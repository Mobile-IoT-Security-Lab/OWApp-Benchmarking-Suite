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
.method public static DLVcIfoWyligyAVj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_aRMaAbRtqaYerjit_0

	nop

	:l_wJDGfFtzTRZgRSbx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NyrGgGHJvDOhMufC_2

	nop

	:l_rcjSgnEejUxpfhrb_3
	goto/32 :before_first_instruction

	:l_NyrGgGHJvDOhMufC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rcjSgnEejUxpfhrb_3

	nop

	:l_aRMaAbRtqaYerjit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJDGfFtzTRZgRSbx_1

	nop

.end method

.method public static sWBDjaYTidYYAzxa(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tfwXdJIGLCUmXGqG_0

	nop

	:l_nzhsOYYnMqFlgjpc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_umeMPlzAKzNbSFzJ_2

	nop

	:l_umeMPlzAKzNbSFzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XgIHpbcsOAalQNKV_3

	nop

	:l_XgIHpbcsOAalQNKV_3
	goto/32 :before_first_instruction

	:l_tfwXdJIGLCUmXGqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzhsOYYnMqFlgjpc_1

	nop

.end method

.method public static zgpQVNlZarookRor(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aThYTWYscyWiVRAR_0

	nop

	:l_FBvsAtDJPwysrhNe_3
	goto/32 :before_first_instruction

	:l_ZWnVYpSeIJaFNvFm_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UxDYvMjXwjsOrXqx_2

	nop

	:l_UxDYvMjXwjsOrXqx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBvsAtDJPwysrhNe_3

	nop

	:l_aThYTWYscyWiVRAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWnVYpSeIJaFNvFm_1

	nop

.end method

.method public static zMOgoNIPhJZUgqXL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rxktHudFJvtTupbh_0

	nop

	:l_rxktHudFJvtTupbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXQlHoJNlIERTIRJ_1

	nop

	:l_qaszeJGxjJREwOIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_EfdwHMEtElHDXjVj_3

	nop

	:l_EfdwHMEtElHDXjVj_3
	goto/32 :before_first_instruction

	:l_fXQlHoJNlIERTIRJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qaszeJGxjJREwOIQ_2

	nop

.end method

.method public static jXjlQYJWnvFqBPYt(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SCmRNbXxUybqDOzp_0

	nop

	:l_biVjndGWNjUrvfpF_3
	goto/32 :before_first_instruction

	:l_SCmRNbXxUybqDOzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCdtujhMLwbhLoEY_1

	nop

	:l_CVtkGAMUPiTxftgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_biVjndGWNjUrvfpF_3

	nop

	:l_CCdtujhMLwbhLoEY_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVtkGAMUPiTxftgk_2

	nop

.end method

.method public static sTEsTxJpnhXhLvdd(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rRodwOTWqecLLJeF_0

	nop

	:l_YROLWXtjEyRWXMan_3
	goto/32 :before_first_instruction

	:l_GyYgpOlFINEtCEJU_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PZJjBjDIuUNwWaPL_2

	nop

	:l_rRodwOTWqecLLJeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyYgpOlFINEtCEJU_1

	nop

	:l_PZJjBjDIuUNwWaPL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YROLWXtjEyRWXMan_3

	nop

.end method

.method public static oKMpmSRbfijWwEyP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OLxZWWWGvHEFbARf_0

	nop

	:l_CkAnCrgAMXAcuxxz_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ODSeLHQMqkrPJpLQ_2

	nop

	:l_twLwzguvWfCMXjBg_3
	goto/32 :before_first_instruction

	:l_OLxZWWWGvHEFbARf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkAnCrgAMXAcuxxz_1

	nop

	:l_ODSeLHQMqkrPJpLQ_2
    return v0

	:after_last_instruction

	goto/32 :l_twLwzguvWfCMXjBg_3

	nop

.end method

.method public static bGFyZDxUFPdtWWYS(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gCmYZwHLjOcoekPe_0

	nop

	:l_nezcvNJFgCMuSMak_3
	goto/32 :before_first_instruction

	:l_LdOZjVJWszUTUEfD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nezcvNJFgCMuSMak_3

	nop

	:l_koCiYlEznIJcuXux_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdOZjVJWszUTUEfD_2

	nop

	:l_gCmYZwHLjOcoekPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koCiYlEznIJcuXux_1

	nop

.end method

.method public static hmsUBuonTedOfmsL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dSAJmSmgGLaxihpo_0

	nop

	:l_dSAJmSmgGLaxihpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAHYVhpHiyCrmJWW_1

	nop

	:l_aAHYVhpHiyCrmJWW_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rcqzjyMXjktHXxvq_2

	nop

	:l_rcqzjyMXjktHXxvq_2
    return v0

	:after_last_instruction

	goto/32 :l_zUCvGxctkSyRRceQ_3

	nop

	:l_zUCvGxctkSyRRceQ_3
	goto/32 :before_first_instruction

.end method

.method public static llsqgyvCBpxGXPPz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_byjiHTmvsvZVNTSG_0

	nop

	:l_jnGStiNqhtEiuchl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgQbsHDhBgLlumRw_3

	nop

	:l_byjiHTmvsvZVNTSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKjDixsIyWlhsmnW_1

	nop

	:l_QKjDixsIyWlhsmnW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnGStiNqhtEiuchl_2

	nop

	:l_YgQbsHDhBgLlumRw_3
	goto/32 :before_first_instruction

.end method

.method public static mvIzeDuKkzvBXeql(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FAZPogAGjYOCnskk_0

	nop

	:l_FAZPogAGjYOCnskk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiwPKpQquGJDUojd_1

	nop

	:l_AhGGPfVCDlSledgJ_3
	goto/32 :before_first_instruction

	:l_uiwPKpQquGJDUojd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tgKexdaokAjUYvtZ_2

	nop

	:l_tgKexdaokAjUYvtZ_2
    return v0

	:after_last_instruction

	goto/32 :l_AhGGPfVCDlSledgJ_3

	nop

.end method

.method public static EcSxvhaAOAzJLugg(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_pvjliihxmPZxArUd_0

	nop

	:l_pvjliihxmPZxArUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQPETfkNhKNxjglN_1

	nop

	:l_PyaFDZAFlVLRYoSU_2
    return v0

	:after_last_instruction

	goto/32 :l_NIOqqNhDHXFYATBJ_3

	nop

	:l_NIOqqNhDHXFYATBJ_3
	goto/32 :before_first_instruction

	:l_TQPETfkNhKNxjglN_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_PyaFDZAFlVLRYoSU_2

	nop

.end method

.method public static oeDRqBExcYmLteDb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ovEhwDcduAqKditr_0

	nop

	:l_ovEhwDcduAqKditr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSfNppmOvrmJNPkV_1

	nop

	:l_ONvbMkzgJSBfXbOd_3
	goto/32 :before_first_instruction

	:l_QArEqpKXeOvKmUfs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ONvbMkzgJSBfXbOd_3

	nop

	:l_bSfNppmOvrmJNPkV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QArEqpKXeOvKmUfs_2

	nop

.end method

.method public static DvmLQqSvPNPLjUWb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cyxXpcsMrvWnuHdP_0

	nop

	:l_KEfANTYBaEkcALWj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMqZFEIbmticBSBp_2

	nop

	:l_sMqZFEIbmticBSBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OlAnlgNCWvFpkLmk_3

	nop

	:l_cyxXpcsMrvWnuHdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEfANTYBaEkcALWj_1

	nop

	:l_OlAnlgNCWvFpkLmk_3
	goto/32 :before_first_instruction

.end method

.method public static TTOAxUMqnGJHDxlm([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IayheRVkcCHlXWVT_0

	nop

	:l_mOHoqLxdEvwHdHRm_3
	goto/32 :before_first_instruction

	:l_dxWIHuEZnuQNfAja_2
    return v0

	:after_last_instruction

	goto/32 :l_mOHoqLxdEvwHdHRm_3

	nop

	:l_IayheRVkcCHlXWVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcgXdHejMSYrkycY_1

	nop

	:l_XcgXdHejMSYrkycY_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dxWIHuEZnuQNfAja_2

	nop

.end method

.method public static AAGDgrGaTCODJQuk(II)I
    .locals 1

	goto/32 :l_dBbXiovYURUZaViQ_0

	nop

	:l_FUbVeIVlofJawODs_3
	goto/32 :before_first_instruction

	:l_oovJFNuJIboNqSMC_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_tSMHYrQMxdZlbTJa_2

	nop

	:l_dBbXiovYURUZaViQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oovJFNuJIboNqSMC_1

	nop

	:l_tSMHYrQMxdZlbTJa_2
    return v0

	:after_last_instruction

	goto/32 :l_FUbVeIVlofJawODs_3

	nop

.end method

.method public static lNsBzVgJbsTBxTxt(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_DThMrocWWfTBYBwZ_0

	nop

	:l_QZBLIhAZvAomouCJ_3
	goto/32 :before_first_instruction

	:l_DThMrocWWfTBYBwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXwcpBZbHCCaneVE_1

	nop

	:l_LuPYcBSTcLwdTBjI_2
    return v0

	:after_last_instruction

	goto/32 :l_QZBLIhAZvAomouCJ_3

	nop

	:l_hXwcpBZbHCCaneVE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_LuPYcBSTcLwdTBjI_2

	nop

.end method

.method public static kwBLiEboXbBZkEka(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_HlpwxqeycydhaqDr_0

	nop

	:l_xnocOOsLrQQZXFGX_2
    return-void

	:after_last_instruction

	goto/32 :l_jCyykarugGoZwUTz_3

	nop

	:l_jCyykarugGoZwUTz_3
	goto/32 :before_first_instruction

	:l_HlpwxqeycydhaqDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxlpCwAzlGnLEAPU_1

	nop

	:l_VxlpCwAzlGnLEAPU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_xnocOOsLrQQZXFGX_2

	nop

.end method

.method public static HdeuNNphiLIHZHyz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EvPPHnQxhUGjZCON_0

	nop

	:l_EvPPHnQxhUGjZCON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoYWveHiDTDECQiz_1

	nop

	:l_CoYWveHiDTDECQiz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MxPUrzpSzRABxezF_2

	nop

	:l_tkdPnPDIktHoGJMM_3
	goto/32 :before_first_instruction

	:l_MxPUrzpSzRABxezF_2
    return v0

	:after_last_instruction

	goto/32 :l_tkdPnPDIktHoGJMM_3

	nop

.end method

.method public static TfzBXLgNhWcasphA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BHeRdDDtZKLldJCS_0

	nop

	:l_tNKmXCenonjLxJXP_3
	goto/32 :before_first_instruction

	:l_ATSkkeglfANttzTg_2
    return v0

	:after_last_instruction

	goto/32 :l_tNKmXCenonjLxJXP_3

	nop

	:l_pSiHleVuhgUWRUmh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ATSkkeglfANttzTg_2

	nop

	:l_BHeRdDDtZKLldJCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSiHleVuhgUWRUmh_1

	nop

.end method

.method public static BjioUGvjIAzFgJBx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PlGpZuMlvIGjJNnO_0

	nop

	:l_PlGpZuMlvIGjJNnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coYktZRKuEcXvpIM_1

	nop

	:l_LZwUenwiWzGDDVhX_2
    return v0

	:after_last_instruction

	goto/32 :l_XwSYybqBpYpXNIvl_3

	nop

	:l_coYktZRKuEcXvpIM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LZwUenwiWzGDDVhX_2

	nop

	:l_XwSYybqBpYpXNIvl_3
	goto/32 :before_first_instruction

.end method

.method public static YjtbTIyMIFyZyrDR(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nYuPvQrXZibgIpTg_0

	nop

	:l_OZquwTdEcyfCTckR_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SDfiWPOaECRVpFkJ_2

	nop

	:l_nYuPvQrXZibgIpTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZquwTdEcyfCTckR_1

	nop

	:l_WNkAEdmEvoWaRCkq_3
	goto/32 :before_first_instruction

	:l_SDfiWPOaECRVpFkJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNkAEdmEvoWaRCkq_3

	nop

.end method

.method public static nOOdbghoJyyjHfPx(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_NZrPoqqiRDrWqBje_0

	nop

	:l_xMCdjEnpNqAaiIpb_3
	goto/32 :before_first_instruction

	:l_NZrPoqqiRDrWqBje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCCIshbLKfwbUHrt_1

	nop

	:l_bhIBzMyddvZPcWAU_2
    return v0

	:after_last_instruction

	goto/32 :l_xMCdjEnpNqAaiIpb_3

	nop

	:l_kCCIshbLKfwbUHrt_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_bhIBzMyddvZPcWAU_2

	nop

.end method

.method public static mTwGxwMQqvAuqtss([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_UAAOTOsTLeqAnjGL_0

	nop

	:l_UAAOTOsTLeqAnjGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZVFZNXnVnOZEthp_1

	nop

	:l_KZhwPJioXScAMJQA_2
    return-void

	:after_last_instruction

	goto/32 :l_alEdXgJFMTCWdnTu_3

	nop

	:l_alEdXgJFMTCWdnTu_3
	goto/32 :before_first_instruction

	:l_zZVFZNXnVnOZEthp_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KZhwPJioXScAMJQA_2

	nop

.end method

.method public static YwPAdtkrUYEyguCm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vfxMUPKVnWqHhFOh_0

	nop

	:l_vfxMUPKVnWqHhFOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZonAMNDHicrGQpCy_1

	nop

	:l_XthPBLwFKlKhFaly_3
	goto/32 :before_first_instruction

	:l_qXsvIfDjNeMIMmEl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XthPBLwFKlKhFaly_3

	nop

	:l_ZonAMNDHicrGQpCy_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qXsvIfDjNeMIMmEl_2

	nop

.end method

.method public static gecCvwktxUJDwlbt(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_SIvjtkAfikXJSqhj_0

	nop

	:l_MYRDPGvPDfdFYtJN_2
    return v0

	:after_last_instruction

	goto/32 :l_kVvepUliKlXwRluT_3

	nop

	:l_SIvjtkAfikXJSqhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjWupkBDTGiQDbLD_1

	nop

	:l_kVvepUliKlXwRluT_3
	goto/32 :before_first_instruction

	:l_LjWupkBDTGiQDbLD_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_MYRDPGvPDfdFYtJN_2

	nop

.end method

.method public static qsFUVPbYVMiKHasn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AVBiMQfljxcrgNPv_0

	nop

	:l_EosxaufzlfDPBPym_3
	goto/32 :before_first_instruction

	:l_cUlYeDuWeECmUAxs_2
    return v0

	:after_last_instruction

	goto/32 :l_EosxaufzlfDPBPym_3

	nop

	:l_AVBiMQfljxcrgNPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZPDhpYDysooBJSi_1

	nop

	:l_SZPDhpYDysooBJSi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_cUlYeDuWeECmUAxs_2

	nop

.end method

.method public static ivaAKmHfyqNkOzky(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ttHuqQnrKAlUuZvq_0

	nop

	:l_HvHLZnDTLRBGkllv_3
	goto/32 :before_first_instruction

	:l_YnsjvQDTFFuWQOQm_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLqDQQQAgTNuhZwL_2

	nop

	:l_ttHuqQnrKAlUuZvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnsjvQDTFFuWQOQm_1

	nop

	:l_NLqDQQQAgTNuhZwL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HvHLZnDTLRBGkllv_3

	nop

.end method

.method public static SVvXWvSoKeLHCArQ(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_xibUCUBYMwccLXSY_0

	nop

	:l_NpMpgCRVOBPBKVTi_2
    return v0

	:after_last_instruction

	goto/32 :l_kagyQoyDUqPLvWPp_3

	nop

	:l_xibUCUBYMwccLXSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExuaEBiDyyoQdiJm_1

	nop

	:l_kagyQoyDUqPLvWPp_3
	goto/32 :before_first_instruction

	:l_ExuaEBiDyyoQdiJm_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_NpMpgCRVOBPBKVTi_2

	nop

.end method

.method public static VnpqhEmhjPXvwgEH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MqwWcqpkfropyppm_0

	nop

	:l_yKVSAxEMMDQXWlKG_2
    return v0

	:after_last_instruction

	goto/32 :l_HwnoxzrfmuunJwwt_3

	nop

	:l_HwnoxzrfmuunJwwt_3
	goto/32 :before_first_instruction

	:l_MOXLWFkdETVTmEFQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_yKVSAxEMMDQXWlKG_2

	nop

	:l_MqwWcqpkfropyppm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOXLWFkdETVTmEFQ_1

	nop

.end method

.method public static dBikgEQAIONnJpjX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DufhkuhvAdRzRvjB_0

	nop

	:l_oLuvAnxMsHuRjHiW_2
    return v0

	:after_last_instruction

	goto/32 :l_MfiNuPiEexgZeYCt_3

	nop

	:l_pnpQAgxeqdxzqSBg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_oLuvAnxMsHuRjHiW_2

	nop

	:l_MfiNuPiEexgZeYCt_3
	goto/32 :before_first_instruction

	:l_DufhkuhvAdRzRvjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnpQAgxeqdxzqSBg_1

	nop

.end method

.method public static jEluFHEjOygjORWw([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IMnfChTwcnYGeDqn_0

	nop

	:l_XOwYOvCDeqEQDuuR_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_haEmkQzTQnlzyvbt_2

	nop

	:l_IMnfChTwcnYGeDqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOwYOvCDeqEQDuuR_1

	nop

	:l_haEmkQzTQnlzyvbt_2
    return v0

	:after_last_instruction

	goto/32 :l_VtnpKAkGCmbNqpzI_3

	nop

	:l_VtnpKAkGCmbNqpzI_3
	goto/32 :before_first_instruction

.end method

.method public static IdxnuXMYFExaCSng(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JWzcGTfZgtiWmeVo_0

	nop

	:l_NYKRWHPBHxynioZr_3
	goto/32 :before_first_instruction

	:l_JnqieTeoWWgaauiY_2
    return v0

	:after_last_instruction

	goto/32 :l_NYKRWHPBHxynioZr_3

	nop

	:l_JWzcGTfZgtiWmeVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYHthLdXCeNBPgUu_1

	nop

	:l_DYHthLdXCeNBPgUu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JnqieTeoWWgaauiY_2

	nop

.end method

.method public static tgBpCORNatgKATte(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jubprWzPoCGLoFLC_0

	nop

	:l_ZqZdkrhDfESchFaK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZBdRzcpCTbpMAQzU_2

	nop

	:l_ZBdRzcpCTbpMAQzU_2
    return v0

	:after_last_instruction

	goto/32 :l_kvDJIXeIMajRmORB_3

	nop

	:l_jubprWzPoCGLoFLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqZdkrhDfESchFaK_1

	nop

	:l_kvDJIXeIMajRmORB_3
	goto/32 :before_first_instruction

.end method

.method public static FzsNUhJhXbeQfvRA(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_wjWgcYnsDJJAPWGA_0

	nop

	:l_wjWgcYnsDJJAPWGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shHEZRqrUFTtBPDd_1

	nop

	:l_shHEZRqrUFTtBPDd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_vAdsrERxkiKPdTJt_2

	nop

	:l_stXNTAQICdxlmadp_3
	goto/32 :before_first_instruction

	:l_vAdsrERxkiKPdTJt_2
    return-void

	:after_last_instruction

	goto/32 :l_stXNTAQICdxlmadp_3

	nop

.end method

.method public static OqkSTVqFojEAjltZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QYUAucguHdvQXMiU_0

	nop

	:l_QYUAucguHdvQXMiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuruQgDIzKByFggq_1

	nop

	:l_LuruQgDIzKByFggq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_luinrbGmJYMUqSxS_2

	nop

	:l_luinrbGmJYMUqSxS_2
    return v0

	:after_last_instruction

	goto/32 :l_kfrKSiJJGhiilTjk_3

	nop

	:l_kfrKSiJJGhiilTjk_3
	goto/32 :before_first_instruction

.end method

.method public static dAtGxplsAAVAphTm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OYAXOLoNuneCLlBg_0

	nop

	:l_MyZtCOBilqzoTThK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_UsDPsBqYVgOTwDKE_2

	nop

	:l_UzNvxlIBEjTHckdj_3
	goto/32 :before_first_instruction

	:l_UsDPsBqYVgOTwDKE_2
    return-void

	:after_last_instruction

	goto/32 :l_UzNvxlIBEjTHckdj_3

	nop

	:l_OYAXOLoNuneCLlBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyZtCOBilqzoTThK_1

	nop

.end method

.method public static aFzdnFNkPxAlsBRy(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cOcgyGxGEIPnKOfQ_0

	nop

	:l_tiaCERIKQQOYZzcV_2
    return-void

	:after_last_instruction

	goto/32 :l_cNGztcVLgbMZeexN_3

	nop

	:l_UethEaOIIteYqbQu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_tiaCERIKQQOYZzcV_2

	nop

	:l_cOcgyGxGEIPnKOfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UethEaOIIteYqbQu_1

	nop

	:l_cNGztcVLgbMZeexN_3
	goto/32 :before_first_instruction

.end method

.method public static owWfPvLTkRdWNmEO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BMNEEZzcBazhwrtC_0

	nop

	:l_BMNEEZzcBazhwrtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvfukfCJSLmDGypC_1

	nop

	:l_EOhOetSbgfnDuzRO_2
    return v0

	:after_last_instruction

	goto/32 :l_CmQEnyhrHeBKrzWu_3

	nop

	:l_NvfukfCJSLmDGypC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EOhOetSbgfnDuzRO_2

	nop

	:l_CmQEnyhrHeBKrzWu_3
	goto/32 :before_first_instruction

.end method

.method public static QoCOZCPtrhcaInMm(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_aRIAiYQxfFQxCvEr_0

	nop

	:l_aRIAiYQxfFQxCvEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHljIXKEdHpmjdAR_1

	nop

	:l_iHljIXKEdHpmjdAR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_psytzYrONsdySjaK_2

	nop

	:l_vpqeHUWLYHabLkWn_3
	goto/32 :before_first_instruction

	:l_psytzYrONsdySjaK_2
    return-void

	:after_last_instruction

	goto/32 :l_vpqeHUWLYHabLkWn_3

	nop

.end method

.method public static nTQQmhXrroeIhOKz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IIKdOtQHqiPsatAI_0

	nop

	:l_ochhGsKbiBBEhezZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PzyPMRXGEmrnzjVN_3

	nop

	:l_PzyPMRXGEmrnzjVN_3
	goto/32 :before_first_instruction

	:l_pDDPCwWpFyoKEdaD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ochhGsKbiBBEhezZ_2

	nop

	:l_IIKdOtQHqiPsatAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDDPCwWpFyoKEdaD_1

	nop

.end method

.method public static yZSJxTwczCmJQZjF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rftuMiKpRLWIOYkk_0

	nop

	:l_WtwjYvGmqGaePsht_3
	goto/32 :before_first_instruction

	:l_jHNfwhvUYfMbyznL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vJMAkWfxawUMXTFq_2

	nop

	:l_vJMAkWfxawUMXTFq_2
    return v0

	:after_last_instruction

	goto/32 :l_WtwjYvGmqGaePsht_3

	nop

	:l_rftuMiKpRLWIOYkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHNfwhvUYfMbyznL_1

	nop

.end method

.method public static oGuAvePULYWpJOEb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BByEugoVvVVsfZtA_0

	nop

	:l_BByEugoVvVVsfZtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKqxpVTrtZJTaylI_1

	nop

	:l_MElgaNErfdvuXxVC_3
	goto/32 :before_first_instruction

	:l_DKqxpVTrtZJTaylI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_fJHEvGNPdTbCLSQB_2

	nop

	:l_fJHEvGNPdTbCLSQB_2
    return v0

	:after_last_instruction

	goto/32 :l_MElgaNErfdvuXxVC_3

	nop

.end method

.method public static zGQPSPMIbVEqnPVL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xFgzmvYVXArsCHIz_0

	nop

	:l_NZaxsUIqMmgEFGHJ_3
	goto/32 :before_first_instruction

	:l_kRGbizsswBwKIqTU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_JahGHuQlLfxCjmUJ_2

	nop

	:l_xFgzmvYVXArsCHIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRGbizsswBwKIqTU_1

	nop

	:l_JahGHuQlLfxCjmUJ_2
    return v0

	:after_last_instruction

	goto/32 :l_NZaxsUIqMmgEFGHJ_3

	nop

.end method

.method public static vSPsgVotBVAFDCZG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZduTbBuwMFBvwZoJ_0

	nop

	:l_hHMUkSVMAYhbaBeM_3
	goto/32 :before_first_instruction

	:l_WjPQACenlIdyXxiE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_svMkSVLiZdFylEmL_2

	nop

	:l_svMkSVLiZdFylEmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hHMUkSVMAYhbaBeM_3

	nop

	:l_ZduTbBuwMFBvwZoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjPQACenlIdyXxiE_1

	nop

.end method

.method public static dwqpDxgMYhrqfLYW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aWJXLCzDmrRTwdDh_0

	nop

	:l_SOYsHarMXWnmQKIg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pJhnpxzLbSrXgUgK_2

	nop

	:l_pJhnpxzLbSrXgUgK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcWaebHeQKeeNRrQ_3

	nop

	:l_aWJXLCzDmrRTwdDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOYsHarMXWnmQKIg_1

	nop

	:l_dcWaebHeQKeeNRrQ_3
	goto/32 :before_first_instruction

.end method

.method public static ulLJWtLyXWxmonyI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_krsERCrGcVnNfbPQ_0

	nop

	:l_krsERCrGcVnNfbPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJjKLIuHHxmSCWMT_1

	nop

	:l_uJjKLIuHHxmSCWMT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuIVvwGFveWBwaCp_2

	nop

	:l_smHHuWBsaUCaDvpQ_3
	goto/32 :before_first_instruction

	:l_xuIVvwGFveWBwaCp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_smHHuWBsaUCaDvpQ_3

	nop

.end method

.method public static BQMxSyhHpSbHfnnt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YJsXajGjFWOYdGPD_0

	nop

	:l_KmWUYmbwZvMaivUe_3
	goto/32 :before_first_instruction

	:l_YJsXajGjFWOYdGPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIoEEhZCssjYjqzT_1

	nop

	:l_VVGMMZBlfwxalKOu_2
    return v0

	:after_last_instruction

	goto/32 :l_KmWUYmbwZvMaivUe_3

	nop

	:l_vIoEEhZCssjYjqzT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VVGMMZBlfwxalKOu_2

	nop

.end method

.method public static bJXRDjuJrCqcisoF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tAITIYEAFMYxtLsA_0

	nop

	:l_tAITIYEAFMYxtLsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBecNCxuADQTFeVC_1

	nop

	:l_YMAXMXeHwxxruwWv_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWACSOFgcWgeXuJs_3

	nop

	:l_YBecNCxuADQTFeVC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YMAXMXeHwxxruwWv_2

	nop

	:l_ZWACSOFgcWgeXuJs_3
	goto/32 :before_first_instruction

.end method

.method public static dapTjDCoUWHkTTRb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iMnbNZmHRPoERbbD_0

	nop

	:l_PoXTFtbUalndNJsm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcsOOiENrhYTErea_2

	nop

	:l_fXGJmgqvUfyCpiPN_3
	goto/32 :before_first_instruction

	:l_UcsOOiENrhYTErea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXGJmgqvUfyCpiPN_3

	nop

	:l_iMnbNZmHRPoERbbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoXTFtbUalndNJsm_1

	nop

.end method

.method public static grQpsebMRoEMmUmJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EZTqoDmVNASGeepT_0

	nop

	:l_EZTqoDmVNASGeepT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYUGBPFznkrwrvFj_1

	nop

	:l_EctddlnpOCjBQHlx_3
	goto/32 :before_first_instruction

	:l_jpMrwqtrhOXfFOcj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EctddlnpOCjBQHlx_3

	nop

	:l_GYUGBPFznkrwrvFj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jpMrwqtrhOXfFOcj_2

	nop

.end method

.method public static BUOJyTvSymOrRyCt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DvGbRPsNrddWDqdT_0

	nop

	:l_sWXEvZkTuZKlTofY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RupHGSElpoNeuGOn_3

	nop

	:l_RupHGSElpoNeuGOn_3
	goto/32 :before_first_instruction

	:l_SahkDmenBYuPLVpQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sWXEvZkTuZKlTofY_2

	nop

	:l_DvGbRPsNrddWDqdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SahkDmenBYuPLVpQ_1

	nop

.end method

.method public static jOJQhghoIhtWiQGd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gQOiPEgEfzGVvyxq_0

	nop

	:l_QzriLYNuLzRCIlzT_2
    return v0

	:after_last_instruction

	goto/32 :l_eIaTxzCNixdwzOXZ_3

	nop

	:l_eIaTxzCNixdwzOXZ_3
	goto/32 :before_first_instruction

	:l_gQOiPEgEfzGVvyxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqoeJWNfgnRtSKGJ_1

	nop

	:l_RqoeJWNfgnRtSKGJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QzriLYNuLzRCIlzT_2

	nop

.end method

.method public static rUaWjAMsktHpLLEn(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ewYvNmDDvFysMHqQ_0

	nop

	:l_txmxZGgWIfPkWcAL_2
    return-void

	:after_last_instruction

	goto/32 :l_cOXKNZkKeZXuRTjU_3

	nop

	:l_cOXKNZkKeZXuRTjU_3
	goto/32 :before_first_instruction

	:l_mMTVAxFmOzJuvCDH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_txmxZGgWIfPkWcAL_2

	nop

	:l_ewYvNmDDvFysMHqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMTVAxFmOzJuvCDH_1

	nop

.end method

.method public static MUYIDYAuOlAsvejG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kXdgWBSSUZGyKOQE_0

	nop

	:l_JErJOghIUsxNzJcj_2
    return-void

	:after_last_instruction

	goto/32 :l_UZaUbVbJdNQJyTEY_3

	nop

	:l_kXdgWBSSUZGyKOQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcHsypfwGkwzDdLb_1

	nop

	:l_GcHsypfwGkwzDdLb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JErJOghIUsxNzJcj_2

	nop

	:l_UZaUbVbJdNQJyTEY_3
	goto/32 :before_first_instruction

.end method

.method public static llgVmnxAidOoWlYI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HPOgWvDuauhhBxVE_0

	nop

	:l_nfcWifZOvPvJbeXE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kVGvyDbyHxrPEmpv_2

	nop

	:l_HPOgWvDuauhhBxVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfcWifZOvPvJbeXE_1

	nop

	:l_FmhneJnEhyTIKqUD_3
	goto/32 :before_first_instruction

	:l_kVGvyDbyHxrPEmpv_2
    return v0

	:after_last_instruction

	goto/32 :l_FmhneJnEhyTIKqUD_3

	nop

.end method

.method public static HGXMpCNesecRPZmF(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_jVbjqMihoUdDJsiU_0

	nop

	:l_ljVmcmDzBYuObqev_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_lnfQnXNAbGMRXdXu_2

	nop

	:l_lnfQnXNAbGMRXdXu_2
    return-void

	:after_last_instruction

	goto/32 :l_uPdAZZEJIxuzIShD_3

	nop

	:l_jVbjqMihoUdDJsiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljVmcmDzBYuObqev_1

	nop

	:l_uPdAZZEJIxuzIShD_3
	goto/32 :before_first_instruction

.end method

.method public static LlBJkaUbUizCSwQM(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BPveEZjGfrVYfWny_0

	nop

	:l_AZaVpkQacYqGXIgE_2
    return v0

	:after_last_instruction

	goto/32 :l_ZDahOfvuHijyBfWq_3

	nop

	:l_aZjusXSmuPPoBTaP_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_AZaVpkQacYqGXIgE_2

	nop

	:l_ZDahOfvuHijyBfWq_3
	goto/32 :before_first_instruction

	:l_BPveEZjGfrVYfWny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZjusXSmuPPoBTaP_1

	nop

.end method

.method public static bOmYgVHsXpwyKkFw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GxEZZQhRGrHYVBda_0

	nop

	:l_GxEZZQhRGrHYVBda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqokZGcJhnFvrRWM_1

	nop

	:l_PvMSJKvrhavxLLbo_3
	goto/32 :before_first_instruction

	:l_nqokZGcJhnFvrRWM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hXeTBYPZHumwOras_2

	nop

	:l_hXeTBYPZHumwOras_2
    return v0

	:after_last_instruction

	goto/32 :l_PvMSJKvrhavxLLbo_3

	nop

.end method

.method public static XIYMDUvdWFxIzccl(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LAwTUqGUYxWBShDV_0

	nop

	:l_zpvrYYHEoXtlCMwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YchkwoTwtdBfuJMu_3

	nop

	:l_ckfriHHuWCOFeyIg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_zpvrYYHEoXtlCMwZ_2

	nop

	:l_YchkwoTwtdBfuJMu_3
	goto/32 :before_first_instruction

	:l_LAwTUqGUYxWBShDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckfriHHuWCOFeyIg_1

	nop

.end method

.method public static dYqArTZdwfnIkMEw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PjhKnPrrbdFwAglX_0

	nop

	:l_KvjPzIjsbZOclVNn_2
    return v0

	:after_last_instruction

	goto/32 :l_AFkHPTJyStDgGepm_3

	nop

	:l_PjhKnPrrbdFwAglX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNlhuyNYbyBFSIKC_1

	nop

	:l_AFkHPTJyStDgGepm_3
	goto/32 :before_first_instruction

	:l_NNlhuyNYbyBFSIKC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KvjPzIjsbZOclVNn_2

	nop

.end method

.method public static JhmnyojmAocgxKRQ(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_FtXAdCDbEEEYOrGO_0

	nop

	:l_HOBKCQmqKjmANqAK_2
    return v0

	:after_last_instruction

	goto/32 :l_yhdcIlJKptWauOeh_3

	nop

	:l_FtXAdCDbEEEYOrGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbjpCuRsvtOrzgxL_1

	nop

	:l_TbjpCuRsvtOrzgxL_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_HOBKCQmqKjmANqAK_2

	nop

	:l_yhdcIlJKptWauOeh_3
	goto/32 :before_first_instruction

.end method

.method public static UAIWRkvkfwJcsCvP(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_tfSwNXfddBDgDslJ_0

	nop

	:l_KnwxsWeatRVIxYGR_2
    return-void

	:after_last_instruction

	goto/32 :l_CRIhTdhgaZjGyneq_3

	nop

	:l_UHRftlauLgmvmDcw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_KnwxsWeatRVIxYGR_2

	nop

	:l_CRIhTdhgaZjGyneq_3
	goto/32 :before_first_instruction

	:l_tfSwNXfddBDgDslJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHRftlauLgmvmDcw_1

	nop

.end method

.method public static PiQVfQCsKptdXHrx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GqqvzRNLxMQRDeoR_0

	nop

	:l_GqqvzRNLxMQRDeoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNDRZHIvlpLPzpRU_1

	nop

	:l_eLhOWpwnwvBBnCbf_3
	goto/32 :before_first_instruction

	:l_RNDRZHIvlpLPzpRU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RdtBARlquczoIdpl_2

	nop

	:l_RdtBARlquczoIdpl_2
    return v0

	:after_last_instruction

	goto/32 :l_eLhOWpwnwvBBnCbf_3

	nop

.end method

.method public static AyZXEiWUptqeSPTj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bVPLcZRNOpCTqUmR_0

	nop

	:l_DkpgnqLCpHNwlJPx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VMYhWaOIFIVrxJvG_2

	nop

	:l_bVPLcZRNOpCTqUmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkpgnqLCpHNwlJPx_1

	nop

	:l_PjkFGSOqMQsAfCNZ_3
	goto/32 :before_first_instruction

	:l_VMYhWaOIFIVrxJvG_2
    return v0

	:after_last_instruction

	goto/32 :l_PjkFGSOqMQsAfCNZ_3

	nop

.end method

.method public static zgYrzZghBtjMuRgt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dRcKLAXJpTlqanlP_0

	nop

	:l_aYvQPiCtRyogngNY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rzkeEgmXVjQGqIVH_2

	nop

	:l_dRcKLAXJpTlqanlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYvQPiCtRyogngNY_1

	nop

	:l_BdtSJzmQLyjTnvgY_3
	goto/32 :before_first_instruction

	:l_rzkeEgmXVjQGqIVH_2
    return v0

	:after_last_instruction

	goto/32 :l_BdtSJzmQLyjTnvgY_3

	nop

.end method

.method public static rqPWuaubmfAbWAMR(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_mZTnJezkssXXHaXN_0

	nop

	:l_WAdxPUPDtJKmUSIp_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_VjBrfrQcbMUAYoDZ_2

	nop

	:l_VjBrfrQcbMUAYoDZ_2
    return v0

	:after_last_instruction

	goto/32 :l_yjbNMFODetFvSMei_3

	nop

	:l_yjbNMFODetFvSMei_3
	goto/32 :before_first_instruction

	:l_mZTnJezkssXXHaXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAdxPUPDtJKmUSIp_1

	nop

.end method

.method public static QwgFPeNMjeGpHAmC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cYesVFdeZWItbrHD_0

	nop

	:l_CqWcPUZaEyQztafg_3
	goto/32 :before_first_instruction

	:l_eTkHTnwySqfWrebk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qZxuLVYXjEuZALHf_2

	nop

	:l_cYesVFdeZWItbrHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTkHTnwySqfWrebk_1

	nop

	:l_qZxuLVYXjEuZALHf_2
    return v0

	:after_last_instruction

	goto/32 :l_CqWcPUZaEyQztafg_3

	nop

.end method

.method public static ULEhYyTwnfVBdcJZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fcjrmjtIDTtKgazu_0

	nop

	:l_fcjrmjtIDTtKgazu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXVlFZpgLFSPdZTP_1

	nop

	:l_WQXNoqbMgpflkSob_3
	goto/32 :before_first_instruction

	:l_KXVlFZpgLFSPdZTP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xABjUgiLrGwZOVwV_2

	nop

	:l_xABjUgiLrGwZOVwV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQXNoqbMgpflkSob_3

	nop

.end method

.method public static hBkGYqXfGxoTPbmc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JPbvIEgQSamvwgCu_0

	nop

	:l_pKRZamIQJSWCxFzy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dRuzPDppqDxSuure_2

	nop

	:l_dRuzPDppqDxSuure_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GPCysWdjylaREImz_3

	nop

	:l_GPCysWdjylaREImz_3
	goto/32 :before_first_instruction

	:l_JPbvIEgQSamvwgCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKRZamIQJSWCxFzy_1

	nop

.end method

.method public static FkShDCSVIAlQQGZF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GRvcstkXvhlPMuoa_0

	nop

	:l_ZmvYdpllxQTKLkwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgOPpNPqtWsSDtst_3

	nop

	:l_ZkGjBJlkZohOqLVx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmvYdpllxQTKLkwg_2

	nop

	:l_pgOPpNPqtWsSDtst_3
	goto/32 :before_first_instruction

	:l_GRvcstkXvhlPMuoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkGjBJlkZohOqLVx_1

	nop

.end method

.method public static YFIXrhFrypWDDtbY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_idBBVxNrLZMqbOJK_0

	nop

	:l_EvUCxWseuSNrGxsL_3
	goto/32 :before_first_instruction

	:l_idBBVxNrLZMqbOJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSxpPwRjVYuhItNZ_1

	nop

	:l_JSxpPwRjVYuhItNZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkHJNZijSHdUuLfO_2

	nop

	:l_EkHJNZijSHdUuLfO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EvUCxWseuSNrGxsL_3

	nop

.end method

.method public static xgzkgXopIMVuHBdY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MpeYOFTQAsoAHMiI_0

	nop

	:l_MpeYOFTQAsoAHMiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCforsbgSrYeMosO_1

	nop

	:l_xCforsbgSrYeMosO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PfMZbYBbtCYtbStX_2

	nop

	:l_IryidgiBBeGnbBYY_3
	goto/32 :before_first_instruction

	:l_PfMZbYBbtCYtbStX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IryidgiBBeGnbBYY_3

	nop

.end method

.method public static JHhgXvQffdAAQydv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GUcLybsiUGanfdrH_0

	nop

	:l_bRffSKCFZftYFZkf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvridvDHQgCLJhTT_2

	nop

	:l_VgZheeheTUZEAmWX_3
	goto/32 :before_first_instruction

	:l_GUcLybsiUGanfdrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRffSKCFZftYFZkf_1

	nop

	:l_nvridvDHQgCLJhTT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VgZheeheTUZEAmWX_3

	nop

.end method

.method public static CuSLRbYpDQiFLimt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_syLJltifnqvgiXxm_0

	nop

	:l_biznuQfKZYqDPsYs_3
	goto/32 :before_first_instruction

	:l_UzJVdqUYtZNgXzvJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpKlWuWwFMtDfVOS_2

	nop

	:l_FpKlWuWwFMtDfVOS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_biznuQfKZYqDPsYs_3

	nop

	:l_syLJltifnqvgiXxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzJVdqUYtZNgXzvJ_1

	nop

.end method

.method public static vhmUphyhPuLLEUPJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ueSGwlfOTcJvveor_0

	nop

	:l_ueSGwlfOTcJvveor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vInuauxWIIVKlQIu_1

	nop

	:l_zWCJCCKeeUueyPQT_3
	goto/32 :before_first_instruction

	:l_WItvfIZJLeAQpAGi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWCJCCKeeUueyPQT_3

	nop

	:l_vInuauxWIIVKlQIu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WItvfIZJLeAQpAGi_2

	nop

.end method

.method public static PmwcpuCbqjPDoEWs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aFvvRHbuYyyNIxET_0

	nop

	:l_IlxysjpWYRggilBu_3
	goto/32 :before_first_instruction

	:l_wGBWMSSFMnNsnUas_2
    return v0

	:after_last_instruction

	goto/32 :l_IlxysjpWYRggilBu_3

	nop

	:l_hEFCCWXxIkoGiauX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_wGBWMSSFMnNsnUas_2

	nop

	:l_aFvvRHbuYyyNIxET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEFCCWXxIkoGiauX_1

	nop

.end method

.method public static mgDNqfSeuUUrioIN(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_IVxkcOBVRnhniKpN_0

	nop

	:l_QnxgJOoOqImpodSx_2
    return-void

	:after_last_instruction

	goto/32 :l_JtwpsdRbykePaXFp_3

	nop

	:l_VflGtSrJlkDwWncp_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_QnxgJOoOqImpodSx_2

	nop

	:l_IVxkcOBVRnhniKpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VflGtSrJlkDwWncp_1

	nop

	:l_JtwpsdRbykePaXFp_3
	goto/32 :before_first_instruction

.end method

.method public static ivBenjhUiDTGRmwp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rwIlUYidpgxfcFfl_0

	nop

	:l_ygWFeLMYVaUvnhHj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wDydlfcewRlrUNGD_3

	nop

	:l_rwIlUYidpgxfcFfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZCSuStVNuSXodMW_1

	nop

	:l_wDydlfcewRlrUNGD_3
	goto/32 :before_first_instruction

	:l_JZCSuStVNuSXodMW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygWFeLMYVaUvnhHj_2

	nop

.end method

.method public static NywQYziEEQmOHEmA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BgSezJaXGjypawsT_0

	nop

	:l_mWzoYsbEnvQPNkEi_3
	goto/32 :before_first_instruction

	:l_BgSezJaXGjypawsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEoNjzqyhZahcaQx_1

	nop

	:l_SnWagYBKrEKMeoIN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWzoYsbEnvQPNkEi_3

	nop

	:l_xEoNjzqyhZahcaQx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SnWagYBKrEKMeoIN_2

	nop

.end method

.method public static GPOlTWHJRuWtGqyk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kyqSdfOuAWgRxKdj_0

	nop

	:l_kyqSdfOuAWgRxKdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNzrNoUxHtJzJtll_1

	nop

	:l_SNzrNoUxHtJzJtll_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaYmjcMQTUXWaHrd_2

	nop

	:l_uaYmjcMQTUXWaHrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNTtHNsqXTdeHmyQ_3

	nop

	:l_WNTtHNsqXTdeHmyQ_3
	goto/32 :before_first_instruction

.end method

.method public static pyQPaYfZhCojGDjX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vJzXkYNXTedAJYCj_0

	nop

	:l_TOxtXfaYPZHxiRxT_3
	goto/32 :before_first_instruction

	:l_vJzXkYNXTedAJYCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twQkcahGZIUkLnDS_1

	nop

	:l_KMfIOjhRhyBVJeCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TOxtXfaYPZHxiRxT_3

	nop

	:l_twQkcahGZIUkLnDS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMfIOjhRhyBVJeCW_2

	nop

.end method

.method public static vEIjrUXfcCQofUPZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WiZPvhIHmSxnYbzR_0

	nop

	:l_WiZPvhIHmSxnYbzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUqBeUbSAZUIlsnd_1

	nop

	:l_ZVNUCbmwAyMDJQom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FYUVBrRiDZEMVuAI_3

	nop

	:l_fUqBeUbSAZUIlsnd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZVNUCbmwAyMDJQom_2

	nop

	:l_FYUVBrRiDZEMVuAI_3
	goto/32 :before_first_instruction

.end method

.method public static KAGnCJtvxJkhabYE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hOmvcUdIOXMYmkgW_0

	nop

	:l_hOmvcUdIOXMYmkgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjWxzFWYJwPYlhAt_1

	nop

	:l_BAQDjzqPghFyOaAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SxuOxbesOZhtuaUS_3

	nop

	:l_SxuOxbesOZhtuaUS_3
	goto/32 :before_first_instruction

	:l_TjWxzFWYJwPYlhAt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAQDjzqPghFyOaAD_2

	nop

.end method

.method public static gArwyUeYLLmvGmIr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eazURoAPigMBvwkE_0

	nop

	:l_HPHNEnRyZoNzzrJx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihrLzzKFOQWCkFfm_2

	nop

	:l_kVEuOugxpzRjsGLU_3
	goto/32 :before_first_instruction

	:l_ihrLzzKFOQWCkFfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kVEuOugxpzRjsGLU_3

	nop

	:l_eazURoAPigMBvwkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPHNEnRyZoNzzrJx_1

	nop

.end method

.method public static poeeruzcdeZVCrRK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rSCptHuiyANeMZAp_0

	nop

	:l_FwMfWIzXpIdgJSfy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gTHgNlpjRAPeirBM_2

	nop

	:l_tdxKbdXhuIszAuHV_3
	goto/32 :before_first_instruction

	:l_rSCptHuiyANeMZAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwMfWIzXpIdgJSfy_1

	nop

	:l_gTHgNlpjRAPeirBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdxKbdXhuIszAuHV_3

	nop

.end method

.method public static eScsZcSPsYOgcXEu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_QVWqDIQFjNWgkAkf_0

	nop

	:l_dsJtMizeaDAXApZn_2
    return-void

	:after_last_instruction

	goto/32 :l_zWWejwrHNipNKZDL_3

	nop

	:l_zWWejwrHNipNKZDL_3
	goto/32 :before_first_instruction

	:l_QVWqDIQFjNWgkAkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtFoVRRbOcFufoWC_1

	nop

	:l_QtFoVRRbOcFufoWC_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_dsJtMizeaDAXApZn_2

	nop

.end method

.method public static iDtGmKPUjkUEorzB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rOHZwmaTeEEaRamn_0

	nop

	:l_rOHZwmaTeEEaRamn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYzsnSdHOAUUomEf_1

	nop

	:l_VarFRGVMWXxbXSTw_2
    return-void

	:after_last_instruction

	goto/32 :l_fEXBXfjPnRLTvzGR_3

	nop

	:l_fEXBXfjPnRLTvzGR_3
	goto/32 :before_first_instruction

	:l_FYzsnSdHOAUUomEf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VarFRGVMWXxbXSTw_2

	nop

.end method

.method public static YHMxYoztyTkcvjcf(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MVnFqCwLGzUFErWB_0

	nop

	:l_MVnFqCwLGzUFErWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjOxJjQBIiZbvgAk_1

	nop

	:l_FBPsaTzsiriDSjPW_3
	goto/32 :before_first_instruction

	:l_rjOxJjQBIiZbvgAk_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_LaSSmXWrlYnPHkwp_2

	nop

	:l_LaSSmXWrlYnPHkwp_2
    return v0

	:after_last_instruction

	goto/32 :l_FBPsaTzsiriDSjPW_3

	nop

.end method

.method public static ZAWGySoWTYHuoqPr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yGLUozSBPZpdSgbo_0

	nop

	:l_yGLUozSBPZpdSgbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fztCJrkxxdzTFTFh_1

	nop

	:l_fztCJrkxxdzTFTFh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PajvlMRsTVnYRNRL_2

	nop

	:l_dLGizmsbxrmueyTr_3
	goto/32 :before_first_instruction

	:l_PajvlMRsTVnYRNRL_2
    return v0

	:after_last_instruction

	goto/32 :l_dLGizmsbxrmueyTr_3

	nop

.end method

.method public static jDgnsmQxBUdLPrmT(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_AwVzZcGKHuUUxBJG_0

	nop

	:l_AwVzZcGKHuUUxBJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NziJuaDtLHwJgMmA_1

	nop

	:l_NziJuaDtLHwJgMmA_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_XHYOpqCATROnkfaK_2

	nop

	:l_XHYOpqCATROnkfaK_2
    return v0

	:after_last_instruction

	goto/32 :l_dFbgvEigsSvxydQY_3

	nop

	:l_dFbgvEigsSvxydQY_3
	goto/32 :before_first_instruction

.end method

.method public static FivcJrQXFGJDoORT(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_LRRDiXmYTSBWydTo_0

	nop

	:l_qctNfsXHujLSzGDe_2
    return-void

	:after_last_instruction

	goto/32 :l_WshsKnakkruAKmxH_3

	nop

	:l_LRRDiXmYTSBWydTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQUsElqaAWelsKtB_1

	nop

	:l_ZQUsElqaAWelsKtB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_qctNfsXHujLSzGDe_2

	nop

	:l_WshsKnakkruAKmxH_3
	goto/32 :before_first_instruction

.end method

.method public static mofxmTSXYItFarph(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DlMDudybdrZTHLjP_0

	nop

	:l_yloSOKfscVQhirKV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MemDLrakmDQlZlEO_2

	nop

	:l_RnsiuRRWUlehwIdp_3
	goto/32 :before_first_instruction

	:l_DlMDudybdrZTHLjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yloSOKfscVQhirKV_1

	nop

	:l_MemDLrakmDQlZlEO_2
    return v0

	:after_last_instruction

	goto/32 :l_RnsiuRRWUlehwIdp_3

	nop

.end method

.method public static IrsnejsMzxOlYmID(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UwPvEzftSIloOwDa_0

	nop

	:l_GoCusknLCXcrdHXa_3
	goto/32 :before_first_instruction

	:l_UwPvEzftSIloOwDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrBTGFpiBCqYeyGD_1

	nop

	:l_eGsoQeMRuxdyqQlB_2
    return v0

	:after_last_instruction

	goto/32 :l_GoCusknLCXcrdHXa_3

	nop

	:l_lrBTGFpiBCqYeyGD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eGsoQeMRuxdyqQlB_2

	nop

.end method

.method public static ZuCbYGcFzKgzfDOE(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_onmALvKEcwdpRxKK_0

	nop

	:l_LumYhqYwzLnUpCuT_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_wwzharkSDgptEDEB_2

	nop

	:l_CvLhtWzQDqudMzmY_3
	goto/32 :before_first_instruction

	:l_onmALvKEcwdpRxKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LumYhqYwzLnUpCuT_1

	nop

	:l_wwzharkSDgptEDEB_2
    return-void

	:after_last_instruction

	goto/32 :l_CvLhtWzQDqudMzmY_3

	nop

.end method

.method public static DtXVPDGlBFCjatzP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iyqGOxUdkIgOXWOJ_0

	nop

	:l_PywxYzbDNTgVUdMl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wTSranfvUPtFYTGS_2

	nop

	:l_OGNIryIsxfkKZZuF_3
	goto/32 :before_first_instruction

	:l_iyqGOxUdkIgOXWOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PywxYzbDNTgVUdMl_1

	nop

	:l_wTSranfvUPtFYTGS_2
    return v0

	:after_last_instruction

	goto/32 :l_OGNIryIsxfkKZZuF_3

	nop

.end method

.method public static TodJSJJfNGavIzAp(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_BmfQKEYOPXIjHqrb_0

	nop

	:l_mqFVSQHRcXOMjOcB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_LrsDmxahZIpqbsdR_2

	nop

	:l_BmfQKEYOPXIjHqrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqFVSQHRcXOMjOcB_1

	nop

	:l_yKPkDrBCYPkfbxfM_3
	goto/32 :before_first_instruction

	:l_LrsDmxahZIpqbsdR_2
    return-void

	:after_last_instruction

	goto/32 :l_yKPkDrBCYPkfbxfM_3

	nop

.end method

.method public static pleOtoFLvNmODrWj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oXytumCPbYiNFYro_0

	nop

	:l_EgqJQUhrMNWBULnL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_GWkAvDDHkeSBFOvU_2

	nop

	:l_GWkAvDDHkeSBFOvU_2
    return v0

	:after_last_instruction

	goto/32 :l_xTpauWYaAeVrBapS_3

	nop

	:l_oXytumCPbYiNFYro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgqJQUhrMNWBULnL_1

	nop

	:l_xTpauWYaAeVrBapS_3
	goto/32 :before_first_instruction

.end method

.method public static jaMYbGXRIwplIKsC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ugBhYPalwzuWCHFR_0

	nop

	:l_XJTvHWyzochxhMoL_2
    return v0

	:after_last_instruction

	goto/32 :l_wijTykKGwdjVQjrd_3

	nop

	:l_ugBhYPalwzuWCHFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otjiPwMEqAOzVAjw_1

	nop

	:l_otjiPwMEqAOzVAjw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XJTvHWyzochxhMoL_2

	nop

	:l_wijTykKGwdjVQjrd_3
	goto/32 :before_first_instruction

.end method

.method public static rXKiEqSDloHmBVLW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ClqfcsMCywcVCWRc_0

	nop

	:l_bfLJAGLofDPosOPW_2
    return v0

	:after_last_instruction

	goto/32 :l_LoHSrftASMedqzam_3

	nop

	:l_mXTKafGGPMCvenhZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bfLJAGLofDPosOPW_2

	nop

	:l_ClqfcsMCywcVCWRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXTKafGGPMCvenhZ_1

	nop

	:l_LoHSrftASMedqzam_3
	goto/32 :before_first_instruction

.end method

.method public static vrfstnNEsacokSKK(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_hWxtOiNroxECwZiG_0

	nop

	:l_OpZifwVAnNOHjmrN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_JTgjMKESzcmnhhHE_2

	nop

	:l_JTgjMKESzcmnhhHE_2
    return-void

	:after_last_instruction

	goto/32 :l_iwKhaJkSGbwnWeEM_3

	nop

	:l_iwKhaJkSGbwnWeEM_3
	goto/32 :before_first_instruction

	:l_hWxtOiNroxECwZiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpZifwVAnNOHjmrN_1

	nop

.end method

.method public static FopXPaKvakYSdaqY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zIqlMDOAxMCTgKBC_0

	nop

	:l_CHBtLxGUdWWuXxzj_2
    return v0

	:after_last_instruction

	goto/32 :l_kGZaYAqVXNyCYqcO_3

	nop

	:l_kGZaYAqVXNyCYqcO_3
	goto/32 :before_first_instruction

	:l_zIqlMDOAxMCTgKBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoFmWOnLLhikIkiy_1

	nop

	:l_PoFmWOnLLhikIkiy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CHBtLxGUdWWuXxzj_2

	nop

.end method

.method public static IwKhzEjjDqVaVAVB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sflNwndJEJAZLxhM_0

	nop

	:l_CRsTGOHtTczuuOsG_3
	goto/32 :before_first_instruction

	:l_dVWWFMdBpAMUmkZE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GmICBbmNFECHfpnu_2

	nop

	:l_GmICBbmNFECHfpnu_2
    return v0

	:after_last_instruction

	goto/32 :l_CRsTGOHtTczuuOsG_3

	nop

	:l_sflNwndJEJAZLxhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVWWFMdBpAMUmkZE_1

	nop

.end method

.method public static ZhZEJqzqvopwEqcO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CGHNhsPlFwrFNgmw_0

	nop

	:l_dAPxbGNVLBCjtLid_3
	goto/32 :before_first_instruction

	:l_hBLcpYmjDIuXJPek_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VYXqWtHbazwrTIfV_2

	nop

	:l_VYXqWtHbazwrTIfV_2
    return v0

	:after_last_instruction

	goto/32 :l_dAPxbGNVLBCjtLid_3

	nop

	:l_CGHNhsPlFwrFNgmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBLcpYmjDIuXJPek_1

	nop

.end method

.method public static XArXezkOLOdCbJYY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iOzVlSonxccbPVYh_0

	nop

	:l_glLgLIZIucRTRHLG_2
    return v0

	:after_last_instruction

	goto/32 :l_piBRrmOlzIihjYHY_3

	nop

	:l_piBRrmOlzIihjYHY_3
	goto/32 :before_first_instruction

	:l_iOzVlSonxccbPVYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrMAkRBeLBJAqXPY_1

	nop

	:l_WrMAkRBeLBJAqXPY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_glLgLIZIucRTRHLG_2

	nop

.end method

.method public static kqgVneXCiVUzcoof(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LimtDvbzXXeojGRi_0

	nop

	:l_KhNfouxUfQWaDDOT_3
	goto/32 :before_first_instruction

	:l_LimtDvbzXXeojGRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAxKHNIEyyzyehRU_1

	nop

	:l_WAxKHNIEyyzyehRU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NPLqOaungFTpFTor_2

	nop

	:l_NPLqOaungFTpFTor_2
    return v0

	:after_last_instruction

	goto/32 :l_KhNfouxUfQWaDDOT_3

	nop

.end method

.method public static ionMlNBEjKkdmXbk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_iwLWRrgnkEnHescT_0

	nop

	:l_iwLWRrgnkEnHescT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQCJRFkoeErCYRcK_1

	nop

	:l_oAMRfafoozzGpOHq_2
    return-void

	:after_last_instruction

	goto/32 :l_LVggYOAzLZJWBSyH_3

	nop

	:l_HQCJRFkoeErCYRcK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_oAMRfafoozzGpOHq_2

	nop

	:l_LVggYOAzLZJWBSyH_3
	goto/32 :before_first_instruction

.end method

.method public static lGfgJWrgKbxgIqeF(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ewuHCCInocgqyPVk_0

	nop

	:l_ewuHCCInocgqyPVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvBgVAbIvAMxwotB_1

	nop

	:l_HZnXTRhVsiQZbGKO_3
	goto/32 :before_first_instruction

	:l_AvBgVAbIvAMxwotB_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_lqtoPeqrKkNONiuX_2

	nop

	:l_lqtoPeqrKkNONiuX_2
    return v0

	:after_last_instruction

	goto/32 :l_HZnXTRhVsiQZbGKO_3

	nop

.end method

.method public static lZkfOUYatnKEwzwz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_bFBwEvnEPGXghtna_0

	nop

	:l_TzwzpDRzmyhUGRxL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_gczWXkMyxsBMEhSm_2

	nop

	:l_gczWXkMyxsBMEhSm_2
    return-void

	:after_last_instruction

	goto/32 :l_XIeccbliRGFTZRil_3

	nop

	:l_bFBwEvnEPGXghtna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzwzpDRzmyhUGRxL_1

	nop

	:l_XIeccbliRGFTZRil_3
	goto/32 :before_first_instruction

.end method

.method public static RRMmMCotHuEdQsqi([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GlBuZlaMdsAorvTo_0

	nop

	:l_OGgHMcYzUuRkvUmp_3
	goto/32 :before_first_instruction

	:l_GlBuZlaMdsAorvTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUSsQlAAYuQxnRWD_1

	nop

	:l_AUSsQlAAYuQxnRWD_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fMpfAOHbsgbUThMn_2

	nop

	:l_fMpfAOHbsgbUThMn_2
    return-void

	:after_last_instruction

	goto/32 :l_OGgHMcYzUuRkvUmp_3

	nop

.end method

.method public static hKePVCEvyMvZZSLI(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FUmYFFgDIYEqWDou_0

	nop

	:l_WNjJOeztbZbWhdNb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PjRAvbJFDWrZlIYw_2

	nop

	:l_DqHzhuvvBGHBEDUF_3
	goto/32 :before_first_instruction

	:l_PjRAvbJFDWrZlIYw_2
    return v0

	:after_last_instruction

	goto/32 :l_DqHzhuvvBGHBEDUF_3

	nop

	:l_FUmYFFgDIYEqWDou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNjJOeztbZbWhdNb_1

	nop

.end method

.method public static MPbrNnzNYFEYYQRk(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_BbetJZPKEuPhVFFa_0

	nop

	:l_ibJGQDeOFDBohaUg_2
    return v0

	:after_last_instruction

	goto/32 :l_HZCltMcEkQsfdMgF_3

	nop

	:l_jGDtRpcFkWwiKKMd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ibJGQDeOFDBohaUg_2

	nop

	:l_BbetJZPKEuPhVFFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGDtRpcFkWwiKKMd_1

	nop

	:l_HZCltMcEkQsfdMgF_3
	goto/32 :before_first_instruction

.end method

.method public static mkPHRfPiqAuAofpe(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_JIKxcOexpmBOiRos_0

	nop

	:l_JIKxcOexpmBOiRos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AieNxSFOIqPEqGmR_1

	nop

	:l_XsBycAEPhMMRGrFv_2
    return v0

	:after_last_instruction

	goto/32 :l_EzsbxqwKQKfNujhB_3

	nop

	:l_EzsbxqwKQKfNujhB_3
	goto/32 :before_first_instruction

	:l_AieNxSFOIqPEqGmR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XsBycAEPhMMRGrFv_2

	nop

.end method

.method public static FzmJjAZLyrUwGDrQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qqzJNpdJUpiNzhkY_0

	nop

	:l_rhkMPnGUKQoJwzNc_3
	goto/32 :before_first_instruction

	:l_ToXuPlVqniUKteiH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nqulpBAMiTbMzmtf_2

	nop

	:l_nqulpBAMiTbMzmtf_2
    return v0

	:after_last_instruction

	goto/32 :l_rhkMPnGUKQoJwzNc_3

	nop

	:l_qqzJNpdJUpiNzhkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToXuPlVqniUKteiH_1

	nop

.end method

.method public static KdJgfQqacCagtAOX(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_bJyZPAxGthlczKSD_0

	nop

	:l_gbQcrukiXrNYnkfJ_3
	goto/32 :before_first_instruction

	:l_AiOtNrSiwdyrNfTM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_HsiFOKKvKQRHPosD_2

	nop

	:l_bJyZPAxGthlczKSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiOtNrSiwdyrNfTM_1

	nop

	:l_HsiFOKKvKQRHPosD_2
    return-void

	:after_last_instruction

	goto/32 :l_gbQcrukiXrNYnkfJ_3

	nop

.end method

.method public static CSTdCrJhiLtYRXLf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IFUgTAmVCwvqbzTI_0

	nop

	:l_proGpDHebQecziMz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IvjcUwFsYOikILzD_2

	nop

	:l_IFUgTAmVCwvqbzTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_proGpDHebQecziMz_1

	nop

	:l_zcfLVOiEevqgLMLY_3
	goto/32 :before_first_instruction

	:l_IvjcUwFsYOikILzD_2
    return v0

	:after_last_instruction

	goto/32 :l_zcfLVOiEevqgLMLY_3

	nop

.end method

.method public static CkCSNOgMmqhcbDwt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wzJuGgbPwTbYuhUe_0

	nop

	:l_PXLOWnoHcUKRiRky_3
	goto/32 :before_first_instruction

	:l_gYMlOiiHjBKryVGW_2
    return v0

	:after_last_instruction

	goto/32 :l_PXLOWnoHcUKRiRky_3

	nop

	:l_FKbgsSGxTKPWASah_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gYMlOiiHjBKryVGW_2

	nop

	:l_wzJuGgbPwTbYuhUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKbgsSGxTKPWASah_1

	nop

.end method

.method public static MQDnyWueQISjduzy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CpWipCMnWdWMAwRu_0

	nop

	:l_zOseRHsgxUVhjjWi_3
	goto/32 :before_first_instruction

	:l_tfszvLpIiPcFDlMK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iwwaECdfYdIGTJny_2

	nop

	:l_CpWipCMnWdWMAwRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfszvLpIiPcFDlMK_1

	nop

	:l_iwwaECdfYdIGTJny_2
    return v0

	:after_last_instruction

	goto/32 :l_zOseRHsgxUVhjjWi_3

	nop

.end method

.method public static DaQPrlJziMYppGil(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hCvEaYinbdHFDuXB_0

	nop

	:l_XdIBVdZRlBNQzOrb_2
    return v0

	:after_last_instruction

	goto/32 :l_zCsLlxooZmmmiXHh_3

	nop

	:l_zCsLlxooZmmmiXHh_3
	goto/32 :before_first_instruction

	:l_hCvEaYinbdHFDuXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPxtiNVnxRvysylQ_1

	nop

	:l_xPxtiNVnxRvysylQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XdIBVdZRlBNQzOrb_2

	nop

.end method

.method public static msmmjwoYErxhUOOl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sGGNOnclfuPbEJzv_0

	nop

	:l_wosOMdugPfKkaEWa_3
	goto/32 :before_first_instruction

	:l_FVVgMUmaIVKMBWDk_2
    return v0

	:after_last_instruction

	goto/32 :l_wosOMdugPfKkaEWa_3

	nop

	:l_nmjqaNYsKJWfXJTN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FVVgMUmaIVKMBWDk_2

	nop

	:l_sGGNOnclfuPbEJzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmjqaNYsKJWfXJTN_1

	nop

.end method

.method public static WdIKCTJgSEUOlFIt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YHHfGYrHWgQkVDeM_0

	nop

	:l_YHHfGYrHWgQkVDeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtBAPzVGywbszFcD_1

	nop

	:l_bfdjwBrltFQuIeRo_3
	goto/32 :before_first_instruction

	:l_BtBAPzVGywbszFcD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xdyfkXLrebEkKSJA_2

	nop

	:l_xdyfkXLrebEkKSJA_2
    return v0

	:after_last_instruction

	goto/32 :l_bfdjwBrltFQuIeRo_3

	nop

.end method

.method public static VguDrFvXrwWnPyOw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cenFENOBlTqMFoud_0

	nop

	:l_wtkezQDHaAQpxsaP_3
	goto/32 :before_first_instruction

	:l_GxmNdBvKoGHGGKWS_2
    return-void

	:after_last_instruction

	goto/32 :l_wtkezQDHaAQpxsaP_3

	nop

	:l_cenFENOBlTqMFoud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMvQqgpOzoluUXMI_1

	nop

	:l_ZMvQqgpOzoluUXMI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GxmNdBvKoGHGGKWS_2

	nop

.end method

.method public static cHZUimJZcIFgzVJO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TtwFiiiyBkkksPXv_0

	nop

	:l_drNHecMVdmzjcVOk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AhXpLSMyUhQYLdKg_2

	nop

	:l_aYbiNjyBMXitmQXF_3
	goto/32 :before_first_instruction

	:l_AhXpLSMyUhQYLdKg_2
    return v0

	:after_last_instruction

	goto/32 :l_aYbiNjyBMXitmQXF_3

	nop

	:l_TtwFiiiyBkkksPXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drNHecMVdmzjcVOk_1

	nop

.end method

.method public static jaBBAjRtIadIvbtG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tZqSvgtvOIKFkkHY_0

	nop

	:l_eWAEKfRgZwvEAEib_2
    return v0

	:after_last_instruction

	goto/32 :l_lgxpCNgdmMwtcGff_3

	nop

	:l_lgxpCNgdmMwtcGff_3
	goto/32 :before_first_instruction

	:l_tZqSvgtvOIKFkkHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjivjWiLysWsuzlg_1

	nop

	:l_OjivjWiLysWsuzlg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eWAEKfRgZwvEAEib_2

	nop

.end method

.method public static hBCTsawvYPnJfpzD(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_DahCVhcjobMCTJKs_0

	nop

	:l_DahCVhcjobMCTJKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnghXvUSkpnOZxoh_1

	nop

	:l_ZoGYnesiwBuBLcff_2
    return v0

	:after_last_instruction

	goto/32 :l_eXnzsJzhaAmKBAgZ_3

	nop

	:l_KnghXvUSkpnOZxoh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ZoGYnesiwBuBLcff_2

	nop

	:l_eXnzsJzhaAmKBAgZ_3
	goto/32 :before_first_instruction

.end method

.method public static ADFlMiHfNybnilrU(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_wlkhPstTOklfsYGP_0

	nop

	:l_wlkhPstTOklfsYGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgbyZfutihPuGLzo_1

	nop

	:l_yyOfrafzXhKtIrog_3
	goto/32 :before_first_instruction

	:l_WldYDLuEsJgXRrvU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yyOfrafzXhKtIrog_3

	nop

	:l_MgbyZfutihPuGLzo_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_WldYDLuEsJgXRrvU_2

	nop

.end method

.method public static RDwGHGjinXojpoUN(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_njSaRkhFtbBkeRRI_0

	nop

	:l_cdArJCgwHVuqgOnw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VaPYkXZcbSUWvidL_2

	nop

	:l_njSaRkhFtbBkeRRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdArJCgwHVuqgOnw_1

	nop

	:l_VaPYkXZcbSUWvidL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRBKoDafxoroDqKg_3

	nop

	:l_WRBKoDafxoroDqKg_3
	goto/32 :before_first_instruction

.end method

.method public static zxkSrPDEnNNtYACP(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UZEvPVAGbRnkFcli_0

	nop

	:l_uDWJKlvRZdsCVmPk_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbAcikXDnsjKzlST_2

	nop

	:l_cbAcikXDnsjKzlST_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ozUVeWlnlDjldigX_3

	nop

	:l_UZEvPVAGbRnkFcli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDWJKlvRZdsCVmPk_1

	nop

	:l_ozUVeWlnlDjldigX_3
	goto/32 :before_first_instruction

.end method

.method public static eVNmQZgDcwEEhUOK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PVyCgcmdSksKXeHy_0

	nop

	:l_NiEDlqDJUDgOCeVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_fNJZgXPiQVmAdJrq_3

	nop

	:l_fNJZgXPiQVmAdJrq_3
	goto/32 :before_first_instruction

	:l_PVyCgcmdSksKXeHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovTyoQNVCqIcfNYd_1

	nop

	:l_ovTyoQNVCqIcfNYd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NiEDlqDJUDgOCeVJ_2

	nop

.end method

.method public static ExKwHEoMcJXNgEkI(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HuoMnkWJSqbDiZvX_0

	nop

	:l_CVceemDwqBUQkFfg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_aclMTcmVIJkXdJQH_2

	nop

	:l_rWLOvJjkZipYTUMm_3
	goto/32 :before_first_instruction

	:l_HuoMnkWJSqbDiZvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVceemDwqBUQkFfg_1

	nop

	:l_aclMTcmVIJkXdJQH_2
    return v0

	:after_last_instruction

	goto/32 :l_rWLOvJjkZipYTUMm_3

	nop

.end method

.method public static LhJwEYyvxKHuJYYf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_LZVNbmmNITxdYJLN_0

	nop

	:l_GeBGwwrvNjfOlnwL_2
    return v0

	:after_last_instruction

	goto/32 :l_qTAOxrsENLFqRFqu_3

	nop

	:l_aIiuqljVxDrAjNhe_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_GeBGwwrvNjfOlnwL_2

	nop

	:l_qTAOxrsENLFqRFqu_3
	goto/32 :before_first_instruction

	:l_LZVNbmmNITxdYJLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIiuqljVxDrAjNhe_1

	nop

.end method

.method public static khcLdyImihREVods(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FXopmBFpvbrotmyt_0

	nop

	:l_FXopmBFpvbrotmyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMbAdFGdAYwsbyhF_1

	nop

	:l_PBxMnDHvsjfHIWgc_2
    return v0

	:after_last_instruction

	goto/32 :l_JlrXrCCcyohBZTGK_3

	nop

	:l_JlrXrCCcyohBZTGK_3
	goto/32 :before_first_instruction

	:l_wMbAdFGdAYwsbyhF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PBxMnDHvsjfHIWgc_2

	nop

.end method

.method public static VpwDdxJXulhYbQKr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mpRuClGvWKuVZcbs_0

	nop

	:l_YsLCyoSdVpeTFDCP_3
	goto/32 :before_first_instruction

	:l_mpRuClGvWKuVZcbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvfiiJExNlFnoXda_1

	nop

	:l_kzJDcQxMzEGaRfoS_2
    return v0

	:after_last_instruction

	goto/32 :l_YsLCyoSdVpeTFDCP_3

	nop

	:l_KvfiiJExNlFnoXda_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kzJDcQxMzEGaRfoS_2

	nop

.end method

.method public static pCwTCkyVxEdNgqUY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dzMRNiFImuZOGoHL_0

	nop

	:l_yplsaFGYXRHaVXfJ_2
    return v0

	:after_last_instruction

	goto/32 :l_EITiVwELIQpTIxKp_3

	nop

	:l_EITiVwELIQpTIxKp_3
	goto/32 :before_first_instruction

	:l_kjMnVBLHibzXDmim_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yplsaFGYXRHaVXfJ_2

	nop

	:l_dzMRNiFImuZOGoHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjMnVBLHibzXDmim_1

	nop

.end method

.method public static YGlHxtlMUbphukhI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FwaIHtFchXklkLnW_0

	nop

	:l_fHRbGleEIYdUwpHn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UqVYWXwgNHfQCFbD_2

	nop

	:l_UqVYWXwgNHfQCFbD_2
    return v0

	:after_last_instruction

	goto/32 :l_HzCfAHBzjziJSCPv_3

	nop

	:l_HzCfAHBzjziJSCPv_3
	goto/32 :before_first_instruction

	:l_FwaIHtFchXklkLnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHRbGleEIYdUwpHn_1

	nop

.end method

.method public static qHyBttzIJjeZMbMB(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vYTwGKGvUebJGxtA_0

	nop

	:l_RueKPGlQCZANdmgW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UaPXHoQAbXIBIPqZ_2

	nop

	:l_vYTwGKGvUebJGxtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RueKPGlQCZANdmgW_1

	nop

	:l_UaPXHoQAbXIBIPqZ_2
    return v0

	:after_last_instruction

	goto/32 :l_NGAGpbMUIdzmNYdN_3

	nop

	:l_NGAGpbMUIdzmNYdN_3
	goto/32 :before_first_instruction

.end method

.method public static CSkaZYurMZCxapVH([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xIWkFjDhSzVigrPH_0

	nop

	:l_qKoDtZLBtuqcNhXx_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wFibXmChyOupNYOe_2

	nop

	:l_twCgZIVqYotmaAYR_3
	goto/32 :before_first_instruction

	:l_wFibXmChyOupNYOe_2
    return v0

	:after_last_instruction

	goto/32 :l_twCgZIVqYotmaAYR_3

	nop

	:l_xIWkFjDhSzVigrPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKoDtZLBtuqcNhXx_1

	nop

.end method

.method public static NrzvqdESDKHiXeNN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mWUidVNrBNIjngzx_0

	nop

	:l_KRbXRsuazzKdUDvC_2
    return v0

	:after_last_instruction

	goto/32 :l_BQHiQSoGaDDxyfup_3

	nop

	:l_BQHiQSoGaDDxyfup_3
	goto/32 :before_first_instruction

	:l_ZeCZQgpdQKrVkzbo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KRbXRsuazzKdUDvC_2

	nop

	:l_mWUidVNrBNIjngzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeCZQgpdQKrVkzbo_1

	nop

.end method

.method public static fXpIqMhyZbVvCprP(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ztvNDDSgSaJMgxYw_0

	nop

	:l_qgWLwAlUGwEgLBaY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_YMyUbakPYranfdzD_2

	nop

	:l_YMyUbakPYranfdzD_2
    return v0

	:after_last_instruction

	goto/32 :l_fGkPlRyMIhTwaqCw_3

	nop

	:l_fGkPlRyMIhTwaqCw_3
	goto/32 :before_first_instruction

	:l_ztvNDDSgSaJMgxYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgWLwAlUGwEgLBaY_1

	nop

.end method

.method public static XeRpdCeImNefvDHv(Ljava/util/List;)I
    .locals 1

	goto/32 :l_kBbMzoLdglvEgYNu_0

	nop

	:l_GARkTFoLGmKHKjzm_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_CGWCjnVYlYYpJbro_2

	nop

	:l_CGWCjnVYlYYpJbro_2
    return v0

	:after_last_instruction

	goto/32 :l_ktnSzkPQDoPAOddL_3

	nop

	:l_kBbMzoLdglvEgYNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GARkTFoLGmKHKjzm_1

	nop

	:l_ktnSzkPQDoPAOddL_3
	goto/32 :before_first_instruction

.end method

.method public static UnQVWDXbhNODsKba(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MSpcPxacWZsWqrOa_0

	nop

	:l_AUkQdfeNjFuBzlex_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jYWXjUFLTeSkSROC_2

	nop

	:l_MSpcPxacWZsWqrOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUkQdfeNjFuBzlex_1

	nop

	:l_jYWXjUFLTeSkSROC_2
    return v0

	:after_last_instruction

	goto/32 :l_lYEYSZcjIChSASsr_3

	nop

	:l_lYEYSZcjIChSASsr_3
	goto/32 :before_first_instruction

.end method

.method public static EEItvjKYvvBPNxKF(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TZXimXbyEDNXfwUa_0

	nop

	:l_TZXimXbyEDNXfwUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBCbcsJgCKOPvSms_1

	nop

	:l_fxUzXRZFytwreILQ_2
    return v0

	:after_last_instruction

	goto/32 :l_TnXIlktAmnEeDUnR_3

	nop

	:l_KBCbcsJgCKOPvSms_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fxUzXRZFytwreILQ_2

	nop

	:l_TnXIlktAmnEeDUnR_3
	goto/32 :before_first_instruction

.end method

.method public static QANHOCbUXVmzVRYw(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pxhgSGSbYTumSJCQ_0

	nop

	:l_iizTAlJvoZLLTnOj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CthDHnPUwluJVCVC_2

	nop

	:l_aHnZzxUnXIMyuftL_3
	goto/32 :before_first_instruction

	:l_pxhgSGSbYTumSJCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iizTAlJvoZLLTnOj_1

	nop

	:l_CthDHnPUwluJVCVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aHnZzxUnXIMyuftL_3

	nop

.end method

.method public static LqSNpJqBiIVNaecy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BHsTnlUTckkevbLA_0

	nop

	:l_YEJJoYEfMdKRWOtf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SCsHoRjHsTApXzLZ_2

	nop

	:l_BHsTnlUTckkevbLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEJJoYEfMdKRWOtf_1

	nop

	:l_SCsHoRjHsTApXzLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_maOcQQJUzfoHonzT_3

	nop

	:l_maOcQQJUzfoHonzT_3
	goto/32 :before_first_instruction

.end method

.method public static TRJhKjIrqqoNWNlC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZGRTSvygIHGLzsRO_0

	nop

	:l_mMHKjeSiLqnEYngp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zlRzVShTpNFSmKrx_2

	nop

	:l_zlRzVShTpNFSmKrx_2
    return v0

	:after_last_instruction

	goto/32 :l_gUnXOfRxvuFLETVB_3

	nop

	:l_ZGRTSvygIHGLzsRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMHKjeSiLqnEYngp_1

	nop

	:l_gUnXOfRxvuFLETVB_3
	goto/32 :before_first_instruction

.end method

.method public static nHfdsqpvXQwJdXib(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yVLlGiqKUbWPQsKi_0

	nop

	:l_WwKbKctycmdIxmpz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tfozdzsCsWKHAzvc_2

	nop

	:l_BXFNpRlglBDsZwpk_3
	goto/32 :before_first_instruction

	:l_tfozdzsCsWKHAzvc_2
    return v0

	:after_last_instruction

	goto/32 :l_BXFNpRlglBDsZwpk_3

	nop

	:l_yVLlGiqKUbWPQsKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwKbKctycmdIxmpz_1

	nop

.end method

.method public static SztNBdFBDcCwkdfG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gzVAthQXmHbVRnVO_0

	nop

	:l_bmnRUkGOvxehpcTf_2
    return v0

	:after_last_instruction

	goto/32 :l_uorhxYnBFHkGzAfV_3

	nop

	:l_rZfiwcfONnaNhOXd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bmnRUkGOvxehpcTf_2

	nop

	:l_uorhxYnBFHkGzAfV_3
	goto/32 :before_first_instruction

	:l_gzVAthQXmHbVRnVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZfiwcfONnaNhOXd_1

	nop

.end method

.method public static PHAyHPpXVePrNzbI(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iewaMczaivFNkYuG_0

	nop

	:l_eaMRPVbiUYCRdNOn_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mhxeYUTWkIyVscvw_2

	nop

	:l_mhxeYUTWkIyVscvw_2
    return v0

	:after_last_instruction

	goto/32 :l_hvbrffCZeLZkUunH_3

	nop

	:l_hvbrffCZeLZkUunH_3
	goto/32 :before_first_instruction

	:l_iewaMczaivFNkYuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaMRPVbiUYCRdNOn_1

	nop

.end method

.method public static ZBINtIHjnKXGkeRE([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_NsTMccyUUcnvVKLw_0

	nop

	:l_NsTMccyUUcnvVKLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHegrtLdOpcGkxmq_1

	nop

	:l_jXOKnUieahOIJVPm_3
	goto/32 :before_first_instruction

	:l_leJGMMdhDZMuFgaN_2
    return-void

	:after_last_instruction

	goto/32 :l_jXOKnUieahOIJVPm_3

	nop

	:l_DHegrtLdOpcGkxmq_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_leJGMMdhDZMuFgaN_2

	nop

.end method

.method public static HNcJLRCoHrlprvnQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DhAbmVPieNYKCjMa_0

	nop

	:l_GdMmDTYatpNyzxtq_2
    return v0

	:after_last_instruction

	goto/32 :l_QpQJhbUxYZXchFza_3

	nop

	:l_QpQJhbUxYZXchFza_3
	goto/32 :before_first_instruction

	:l_StkfZrXIZpCkfskC_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GdMmDTYatpNyzxtq_2

	nop

	:l_DhAbmVPieNYKCjMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StkfZrXIZpCkfskC_1

	nop

.end method

.method public static uIgwvqjGLOQDhTeS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oTlkHkZlRDBDApTj_0

	nop

	:l_lxHTLXoxAYwbIgzk_3
	goto/32 :before_first_instruction

	:l_rMiXbNhfIZXLTcVt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rgIUTlNZpOXQfXYb_2

	nop

	:l_oTlkHkZlRDBDApTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMiXbNhfIZXLTcVt_1

	nop

	:l_rgIUTlNZpOXQfXYb_2
    return v0

	:after_last_instruction

	goto/32 :l_lxHTLXoxAYwbIgzk_3

	nop

.end method

.method public static LpqnPbPkXAsvKRtC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GFqdjCusejblRfMu_0

	nop

	:l_GFqdjCusejblRfMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlstIvUqddAUBZpv_1

	nop

	:l_PJdMrnydhVAOjraj_3
	goto/32 :before_first_instruction

	:l_MoeFoNJnAzLsJVcj_2
    return v0

	:after_last_instruction

	goto/32 :l_PJdMrnydhVAOjraj_3

	nop

	:l_qlstIvUqddAUBZpv_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MoeFoNJnAzLsJVcj_2

	nop

.end method

.method public static YmGzAblpWTEbdiLM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xoctIqKuJKFXbmjB_0

	nop

	:l_xoctIqKuJKFXbmjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXWqjZiCNXJDpVJN_1

	nop

	:l_XllVvWcrySvdZTUs_3
	goto/32 :before_first_instruction

	:l_hFGXLzFukpFBJasB_2
    return v0

	:after_last_instruction

	goto/32 :l_XllVvWcrySvdZTUs_3

	nop

	:l_sXWqjZiCNXJDpVJN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_hFGXLzFukpFBJasB_2

	nop

.end method

.method public static jUpfqqOmbSkjxtNG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ovWHzdwJExpgXeOp_0

	nop

	:l_ovWHzdwJExpgXeOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXogeNxmAEXDqZxE_1

	nop

	:l_tXogeNxmAEXDqZxE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_cXuEXXLnAnUlNRBN_2

	nop

	:l_cXuEXXLnAnUlNRBN_2
    return v0

	:after_last_instruction

	goto/32 :l_IChHiBUqQZYOepup_3

	nop

	:l_IChHiBUqQZYOepup_3
	goto/32 :before_first_instruction

.end method

.method public static AarbWWOhYNRelhvX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WmkDPWZqBQfyJAZq_0

	nop

	:l_WmkDPWZqBQfyJAZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUFZoLIzFBHdraPO_1

	nop

	:l_cUFZoLIzFBHdraPO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YdoSWOMUOwaGfome_2

	nop

	:l_OyiLnaCBLttNLvkS_3
	goto/32 :before_first_instruction

	:l_YdoSWOMUOwaGfome_2
    return v0

	:after_last_instruction

	goto/32 :l_OyiLnaCBLttNLvkS_3

	nop

.end method

.method public static JfduVqnIiEEbtVPm(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_pwnIWoPSLLhSmvBx_0

	nop

	:l_SLDJbiGpuhZfaDDr_2
    return-void

	:after_last_instruction

	goto/32 :l_ytbrhqcmsmvSFObQ_3

	nop

	:l_ytbrhqcmsmvSFObQ_3
	goto/32 :before_first_instruction

	:l_pwnIWoPSLLhSmvBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhckcKAAwoGXODKg_1

	nop

	:l_zhckcKAAwoGXODKg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_SLDJbiGpuhZfaDDr_2

	nop

.end method

.method public static EeOFBlwpGwmbKVcX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_UqUWfGPaQftuDivv_0

	nop

	:l_PjrvaHBmGHjYLvdH_2
    return v0

	:after_last_instruction

	goto/32 :l_IWxzxWyfgczEyEIG_3

	nop

	:l_UqUWfGPaQftuDivv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWJaMagEhsWcyIqo_1

	nop

	:l_uWJaMagEhsWcyIqo_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_PjrvaHBmGHjYLvdH_2

	nop

	:l_IWxzxWyfgczEyEIG_3
	goto/32 :before_first_instruction

.end method

.method public static dPzyrJnabUAgedVn(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VSOYKubwHSJveZik_0

	nop

	:l_VSOYKubwHSJveZik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKidTrhcFwuCuETp_1

	nop

	:l_zxMDAfWxrtRsKUBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SjJwwvKQiuAowucg_3

	nop

	:l_SjJwwvKQiuAowucg_3
	goto/32 :before_first_instruction

	:l_bKidTrhcFwuCuETp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxMDAfWxrtRsKUBj_2

	nop

.end method

.method public static SfBOxlsOyIuhMBgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wGxThMZsfWnnKybY_0

	nop

	:l_FcxcJVmTaZbFuaQa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XbmtyjDJNrOBDqIC_2

	nop

	:l_wGxThMZsfWnnKybY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcxcJVmTaZbFuaQa_1

	nop

	:l_QZKqWPeVLurXWiox_3
	goto/32 :before_first_instruction

	:l_XbmtyjDJNrOBDqIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QZKqWPeVLurXWiox_3

	nop

.end method

.method public static AEhTUYrLCsJWfwVm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZxJboOOANqviTUgu_0

	nop

	:l_IxEIrJAuJnOcEdvD_2
    return v0

	:after_last_instruction

	goto/32 :l_csKmXZVJcFDVfJmC_3

	nop

	:l_csKmXZVJcFDVfJmC_3
	goto/32 :before_first_instruction

	:l_ZxJboOOANqviTUgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_layzxkmfhzaKQkRV_1

	nop

	:l_layzxkmfhzaKQkRV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IxEIrJAuJnOcEdvD_2

	nop

.end method

.method public static FDvVjXmZtpuMmPpY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WufaRmgoyJQGTXLD_0

	nop

	:l_VsptXulVltrGpFAE_3
	goto/32 :before_first_instruction

	:l_EFUVuENSGLvLrIle_2
    return v0

	:after_last_instruction

	goto/32 :l_VsptXulVltrGpFAE_3

	nop

	:l_LOnhimNYyrkToSdl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EFUVuENSGLvLrIle_2

	nop

	:l_WufaRmgoyJQGTXLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOnhimNYyrkToSdl_1

	nop

.end method

.method public static AWnChmFxLQyOVIOr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HaAtrAadqolEUDlm_0

	nop

	:l_OfJpmsioSTVkUPPf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chaJhFcRftOimRRY_2

	nop

	:l_hirtBNuivMZRoLsl_3
	goto/32 :before_first_instruction

	:l_HaAtrAadqolEUDlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfJpmsioSTVkUPPf_1

	nop

	:l_chaJhFcRftOimRRY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hirtBNuivMZRoLsl_3

	nop

.end method

.method public static mvMFBItoXsrdTRqY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RovPBZtxAPTDyjcj_0

	nop

	:l_gYoIeEZPTKsNPPIQ_3
	goto/32 :before_first_instruction

	:l_RovPBZtxAPTDyjcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIFxcBkHdKaxtkGq_1

	nop

	:l_ymrqVflgTqSujqsu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gYoIeEZPTKsNPPIQ_3

	nop

	:l_QIFxcBkHdKaxtkGq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymrqVflgTqSujqsu_2

	nop

.end method

.method public static aAniurEVWjdiYUAL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dPuuujZbhSYtlVFo_0

	nop

	:l_XKXnORPzFTCqCpVP_3
	goto/32 :before_first_instruction

	:l_EWXKVbdKKfltJkQX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqHhDZEYWXqIRYpQ_2

	nop

	:l_DqHhDZEYWXqIRYpQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XKXnORPzFTCqCpVP_3

	nop

	:l_dPuuujZbhSYtlVFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWXKVbdKKfltJkQX_1

	nop

.end method

.method public static alKUhgMLCIEURuEe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qfIHyvSCexzUGboh_0

	nop

	:l_VErwLwysWEXObBJC_2
    return v0

	:after_last_instruction

	goto/32 :l_NRXieCfxIwzhGuje_3

	nop

	:l_NRXieCfxIwzhGuje_3
	goto/32 :before_first_instruction

	:l_qfIHyvSCexzUGboh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQzaoUKgbINQkLPs_1

	nop

	:l_VQzaoUKgbINQkLPs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_VErwLwysWEXObBJC_2

	nop

.end method

.method public static BBYUGntuUjngiZoc(Ljava/util/List;)I
    .locals 1

	goto/32 :l_rMNPKarLrduEGWeE_0

	nop

	:l_MTGkgkIpdGFoBtNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_zxaECXDAnQlotzoc_3

	nop

	:l_FilbjKZkAfBAEyKY_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_MTGkgkIpdGFoBtNZ_2

	nop

	:l_rMNPKarLrduEGWeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FilbjKZkAfBAEyKY_1

	nop

	:l_zxaECXDAnQlotzoc_3
	goto/32 :before_first_instruction

.end method

.method public static WKATpnSHQhaixRzn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OkErtLlBABKyBiMw_0

	nop

	:l_qbGrpPmSZvbeuybi_2
    return v0

	:after_last_instruction

	goto/32 :l_YheOTVxdhwomZOCZ_3

	nop

	:l_YheOTVxdhwomZOCZ_3
	goto/32 :before_first_instruction

	:l_OkErtLlBABKyBiMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPLKKqukjuQvHhgc_1

	nop

	:l_OPLKKqukjuQvHhgc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qbGrpPmSZvbeuybi_2

	nop

.end method

.method public static ATLZebMDCXjARliL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KbISuzCJQcAAwNhd_0

	nop

	:l_RRMGoFINsSmXCspR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lYShcYrzQvpHzYTq_3

	nop

	:l_lYShcYrzQvpHzYTq_3
	goto/32 :before_first_instruction

	:l_RWfLJDygzYWEcFXu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRMGoFINsSmXCspR_2

	nop

	:l_KbISuzCJQcAAwNhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWfLJDygzYWEcFXu_1

	nop

.end method

.method public static cGIUNPUAmXtQJaDf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mJQwKpihtdWZIram_0

	nop

	:l_mJQwKpihtdWZIram_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfctxQqTJvhTYlFR_1

	nop

	:l_GfctxQqTJvhTYlFR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUCecsbRnTldHoEO_2

	nop

	:l_YUCecsbRnTldHoEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLgcGsuhaTVyfbPu_3

	nop

	:l_eLgcGsuhaTVyfbPu_3
	goto/32 :before_first_instruction

.end method

.method public static FBRwDGcbBENjFCjQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AXLkPVsnKspKqjez_0

	nop

	:l_TtrDLYrwkoILylol_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NEjBiCLKrrkEZzkN_2

	nop

	:l_DBDIChyPuSFXEFqm_3
	goto/32 :before_first_instruction

	:l_AXLkPVsnKspKqjez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtrDLYrwkoILylol_1

	nop

	:l_NEjBiCLKrrkEZzkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DBDIChyPuSFXEFqm_3

	nop

.end method

.method public static dTrLxJXxshlkYdas(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qhZRLpcKAOkFWlew_0

	nop

	:l_lnGYvUvOOxaHSZAd_2
    return v0

	:after_last_instruction

	goto/32 :l_LaKjacotCAXJEdIE_3

	nop

	:l_LaKjacotCAXJEdIE_3
	goto/32 :before_first_instruction

	:l_whSHlFeLSdnjyzdT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lnGYvUvOOxaHSZAd_2

	nop

	:l_qhZRLpcKAOkFWlew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whSHlFeLSdnjyzdT_1

	nop

.end method

.method public static ToUAqaLJdMoJilvX(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_RDYlDxgAXZwSRapD_0

	nop

	:l_ZDpNsunmmjdLKJfi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_OIXqMDAcJtADofJd_2

	nop

	:l_RDYlDxgAXZwSRapD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDpNsunmmjdLKJfi_1

	nop

	:l_OIXqMDAcJtADofJd_2
    return v0

	:after_last_instruction

	goto/32 :l_tyvHPTRhGgwKGwmF_3

	nop

	:l_tyvHPTRhGgwKGwmF_3
	goto/32 :before_first_instruction

.end method

.method public static TVmQZfADoUqJYlBY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_airDHOmxjyLqQzCz_0

	nop

	:l_oYZdwdEOjyVdzTjL_3
	goto/32 :before_first_instruction

	:l_airDHOmxjyLqQzCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBsHBRRkNuYJRmbK_1

	nop

	:l_oBsHBRRkNuYJRmbK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_xhknjpBmVpXOtXri_2

	nop

	:l_xhknjpBmVpXOtXri_2
    return v0

	:after_last_instruction

	goto/32 :l_oYZdwdEOjyVdzTjL_3

	nop

.end method

.method public static PJruRkJFYGBrkwvn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sTiHLUMPWnkAFvAL_0

	nop

	:l_JCToTreFjKFPCVKD_2
    return v0

	:after_last_instruction

	goto/32 :l_SiZXGwbTcKYYtJeD_3

	nop

	:l_sTiHLUMPWnkAFvAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XseIdtRPqmExKiRW_1

	nop

	:l_SiZXGwbTcKYYtJeD_3
	goto/32 :before_first_instruction

	:l_XseIdtRPqmExKiRW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JCToTreFjKFPCVKD_2

	nop

.end method

.method public static tprtTPPSJbUlVFQH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MNxEuLouHosoWuTD_0

	nop

	:l_MNxEuLouHosoWuTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkVifrBCVZPiqqkJ_1

	nop

	:l_TbjVwvutcLHRmctu_3
	goto/32 :before_first_instruction

	:l_nkVifrBCVZPiqqkJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HHjCGsYLeYgkJhFD_2

	nop

	:l_HHjCGsYLeYgkJhFD_2
    return v0

	:after_last_instruction

	goto/32 :l_TbjVwvutcLHRmctu_3

	nop

.end method

.method public static wEZXmNNHySQLaSRy(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_symJdxZaBadjsAVv_0

	nop

	:l_symJdxZaBadjsAVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHqLIsZcCbeCpDMO_1

	nop

	:l_FkiJkKTDmcqCQdbi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GvrZYUGyaTyGxtBS_3

	nop

	:l_GvrZYUGyaTyGxtBS_3
	goto/32 :before_first_instruction

	:l_LHqLIsZcCbeCpDMO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkiJkKTDmcqCQdbi_2

	nop

.end method

.method public static FtChYDMAEnpoTScz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZcrrxLJHGhlnkzek_0

	nop

	:l_XAJgAATQBuntkDIB_2
    return v0

	:after_last_instruction

	goto/32 :l_iAixwNADTKfgCtEn_3

	nop

	:l_FnefwitaeCveUvvu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XAJgAATQBuntkDIB_2

	nop

	:l_iAixwNADTKfgCtEn_3
	goto/32 :before_first_instruction

	:l_ZcrrxLJHGhlnkzek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnefwitaeCveUvvu_1

	nop

.end method

.method public static LvftXIOfXSxyXdzq(Ljava/util/List;)I
    .locals 1

	goto/32 :l_HFLvUYosCdsxUTNs_0

	nop

	:l_CzvFpCXRXmSXZShL_2
    return v0

	:after_last_instruction

	goto/32 :l_JMwTIjdSPRLHTPws_3

	nop

	:l_jBffvrbmQYcJQDtC_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_CzvFpCXRXmSXZShL_2

	nop

	:l_HFLvUYosCdsxUTNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBffvrbmQYcJQDtC_1

	nop

	:l_JMwTIjdSPRLHTPws_3
	goto/32 :before_first_instruction

.end method

.method public static ltrGWAKhvWiShsux(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_faWOLqqHwBNiBMvJ_0

	nop

	:l_IpCGdjoIrrgCwXHW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QfdHiwkpZgRjWfmf_2

	nop

	:l_iWLWJaSAbuPFSwbA_3
	goto/32 :before_first_instruction

	:l_QfdHiwkpZgRjWfmf_2
    return v0

	:after_last_instruction

	goto/32 :l_iWLWJaSAbuPFSwbA_3

	nop

	:l_faWOLqqHwBNiBMvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpCGdjoIrrgCwXHW_1

	nop

.end method

.method public static dasrmtGNNdSrCkFw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CYDyBUtWcaYZmSXy_0

	nop

	:l_jsqtmfaHYrmVaSnb_3
	goto/32 :before_first_instruction

	:l_CYDyBUtWcaYZmSXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzNfVFKOCkDKFpeS_1

	nop

	:l_JzNfVFKOCkDKFpeS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lRBEeRUTVNWUkoJW_2

	nop

	:l_lRBEeRUTVNWUkoJW_2
    return v0

	:after_last_instruction

	goto/32 :l_jsqtmfaHYrmVaSnb_3

	nop

.end method

.method public static AEalbnGpMUgBQOKm(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_OJsKJnEDwKucrPbN_0

	nop

	:l_XoqPGHEbZAlrJryE_2
    return v0

	:after_last_instruction

	goto/32 :l_TuSaISEcXdKlnDKk_3

	nop

	:l_OJsKJnEDwKucrPbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqdeidwDKMDgvtYD_1

	nop

	:l_TuSaISEcXdKlnDKk_3
	goto/32 :before_first_instruction

	:l_oqdeidwDKMDgvtYD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XoqPGHEbZAlrJryE_2

	nop

.end method

.method public static MxBflyQXPDDXcbeC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYFoUxEViljbbcCS_0

	nop

	:l_EWNTmpOyptnxNhcI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMfHwhVHzvBbwfBE_2

	nop

	:l_cgPiMVNbXySxbwPv_3
	goto/32 :before_first_instruction

	:l_nMfHwhVHzvBbwfBE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cgPiMVNbXySxbwPv_3

	nop

	:l_eYFoUxEViljbbcCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWNTmpOyptnxNhcI_1

	nop

.end method

.method public static EJfiyKLHGpEedmmX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xwPtMVJSowiCGcYe_0

	nop

	:l_MJVuENxGgvVppJlW_3
	goto/32 :before_first_instruction

	:l_ydtzOfvLKrGwwFTC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GzVqMOYWDGOVqTFy_2

	nop

	:l_GzVqMOYWDGOVqTFy_2
    return-void

	:after_last_instruction

	goto/32 :l_MJVuENxGgvVppJlW_3

	nop

	:l_xwPtMVJSowiCGcYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydtzOfvLKrGwwFTC_1

	nop

.end method

.method public static cORVBxBXFYaxzbit(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VmBABKXmUDYYMcLd_0

	nop

	:l_RnSuKBWsWiDBeTkD_3
	goto/32 :before_first_instruction

	:l_QIflISdOoNroeSRU_2
    return v0

	:after_last_instruction

	goto/32 :l_RnSuKBWsWiDBeTkD_3

	nop

	:l_qQHVbcvXwoqRseEU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QIflISdOoNroeSRU_2

	nop

	:l_VmBABKXmUDYYMcLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQHVbcvXwoqRseEU_1

	nop

.end method

.method public static XZrfRWdCLqpxynfA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rddmNneHVOpPJTgl_0

	nop

	:l_zBCvGEPikCmcYNmP_2
    return v0

	:after_last_instruction

	goto/32 :l_SZsANgKcYXrRlIbL_3

	nop

	:l_rddmNneHVOpPJTgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcVDhzzmBfvISioF_1

	nop

	:l_SZsANgKcYXrRlIbL_3
	goto/32 :before_first_instruction

	:l_PcVDhzzmBfvISioF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zBCvGEPikCmcYNmP_2

	nop

.end method

.method public static SnzpQPPCMQXOWChw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SStMVoGbGlwdChOG_0

	nop

	:l_mrKbMCxMciwacktt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vHMXjscSBDtvECIb_2

	nop

	:l_SStMVoGbGlwdChOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrKbMCxMciwacktt_1

	nop

	:l_vHMXjscSBDtvECIb_2
    return v0

	:after_last_instruction

	goto/32 :l_RhttXPBzOGgPKNKm_3

	nop

	:l_RhttXPBzOGgPKNKm_3
	goto/32 :before_first_instruction

.end method

.method public static tkMldtRWlafbRJKJ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kklULouuIXaHVmKf_0

	nop

	:l_uZvYXGFgBGhlvAJq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RslVGAdMjdXGEdmb_2

	nop

	:l_kklULouuIXaHVmKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZvYXGFgBGhlvAJq_1

	nop

	:l_mfobZYTrcwqTjmdu_3
	goto/32 :before_first_instruction

	:l_RslVGAdMjdXGEdmb_2
    return v0

	:after_last_instruction

	goto/32 :l_mfobZYTrcwqTjmdu_3

	nop

.end method

.method public static mFhgZvJlLivUosiT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_jvlDfSaPXjlaJwvq_0

	nop

	:l_KfPkIrozfUgEkUYx_2
    return-void

	:after_last_instruction

	goto/32 :l_hLSWsGdvYWrDzqlh_3

	nop

	:l_jvlDfSaPXjlaJwvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjEbWowmQRKYnTlS_1

	nop

	:l_hLSWsGdvYWrDzqlh_3
	goto/32 :before_first_instruction

	:l_vjEbWowmQRKYnTlS_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KfPkIrozfUgEkUYx_2

	nop

.end method

.method public static QYiGqpPuOQfLFhFR(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sIzNnKEGPqvfHFIm_0

	nop

	:l_HZdQxkAPCmvDfBxn_3
	goto/32 :before_first_instruction

	:l_cTQjtEqlIEPckUwu_2
    return v0

	:after_last_instruction

	goto/32 :l_HZdQxkAPCmvDfBxn_3

	nop

	:l_WMEufQHuFQajasxV_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cTQjtEqlIEPckUwu_2

	nop

	:l_sIzNnKEGPqvfHFIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMEufQHuFQajasxV_1

	nop

.end method

.method public static WJunEtXSiUyMrdAk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bSLwZWBSotgBHjhV_0

	nop

	:l_eUuRsChTEkqYHcuM_3
	goto/32 :before_first_instruction

	:l_iidhHogVCgvpwrzi_2
    return v0

	:after_last_instruction

	goto/32 :l_eUuRsChTEkqYHcuM_3

	nop

	:l_wJGEHUelbVfBXTlD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iidhHogVCgvpwrzi_2

	nop

	:l_bSLwZWBSotgBHjhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJGEHUelbVfBXTlD_1

	nop

.end method

.method public static uyfsHywwqWqmsmZm(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OvzPrTeOzfvDpjUi_0

	nop

	:l_DTUspvMqxuqVxpNG_2
    return v0

	:after_last_instruction

	goto/32 :l_QJEWIVEdsJEOZvDS_3

	nop

	:l_IfiJfnpeVgeBnBBD_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DTUspvMqxuqVxpNG_2

	nop

	:l_OvzPrTeOzfvDpjUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfiJfnpeVgeBnBBD_1

	nop

	:l_QJEWIVEdsJEOZvDS_3
	goto/32 :before_first_instruction

.end method

.method public static rGWNCcGwYLvCVDkw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wJqooNgmBBKbnGiO_0

	nop

	:l_QoQmmEWyRQdKCQol_2
    return v0

	:after_last_instruction

	goto/32 :l_kWVvdPXtZqNwdVOk_3

	nop

	:l_QkFqNwCZAsXzqVdT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_QoQmmEWyRQdKCQol_2

	nop

	:l_kWVvdPXtZqNwdVOk_3
	goto/32 :before_first_instruction

	:l_wJqooNgmBBKbnGiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkFqNwCZAsXzqVdT_1

	nop

.end method

.method public static NXxmhCXrkcpjBNAV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NHcCMhloNqwwsOAr_0

	nop

	:l_LHSMgjpXfIhwMLwX_2
    return v0

	:after_last_instruction

	goto/32 :l_sMaFaHbdDOobrXgg_3

	nop

	:l_sMaFaHbdDOobrXgg_3
	goto/32 :before_first_instruction

	:l_NHcCMhloNqwwsOAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjnNPGmJknnbxSsd_1

	nop

	:l_IjnNPGmJknnbxSsd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_LHSMgjpXfIhwMLwX_2

	nop

.end method

.method public static UjHHjAQYmgpBUZXD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oZiSzPtcaiUewXSM_0

	nop

	:l_aZjglJZjoCYXZlTp_3
	goto/32 :before_first_instruction

	:l_oZiSzPtcaiUewXSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqYYFJKwktdHlLyT_1

	nop

	:l_HyHrRGCabNbzucXH_2
    return v0

	:after_last_instruction

	goto/32 :l_aZjglJZjoCYXZlTp_3

	nop

	:l_kqYYFJKwktdHlLyT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HyHrRGCabNbzucXH_2

	nop

.end method

.method public static VPtYIeFzYWqAnXpX(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_hnPJoletAkpXYDVh_0

	nop

	:l_XFvAaNIjSqzJfKoP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_UzkNjZPScVYKnKRN_2

	nop

	:l_hnPJoletAkpXYDVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFvAaNIjSqzJfKoP_1

	nop

	:l_hLDZMCyqpirIJYff_3
	goto/32 :before_first_instruction

	:l_UzkNjZPScVYKnKRN_2
    return-void

	:after_last_instruction

	goto/32 :l_hLDZMCyqpirIJYff_3

	nop

.end method

.method public static lkTefwxHPcZdnTnY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qZDUzroBDnjjWrQV_0

	nop

	:l_mswdVDFnAuAXboPG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HoKTDomGDbdaWcmC_2

	nop

	:l_HoKTDomGDbdaWcmC_2
    return v0

	:after_last_instruction

	goto/32 :l_YqvnunCaKjHIOrTV_3

	nop

	:l_YqvnunCaKjHIOrTV_3
	goto/32 :before_first_instruction

	:l_qZDUzroBDnjjWrQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mswdVDFnAuAXboPG_1

	nop

.end method

.method public static JLAgkJiSgiWsoaDo(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_amoRPLYYTZTDtjPK_0

	nop

	:l_FbtdaYSfPvVUnvcI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_acPvJjRsAtFckJWj_2

	nop

	:l_YzADvfWtPwESNMUR_3
	goto/32 :before_first_instruction

	:l_acPvJjRsAtFckJWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YzADvfWtPwESNMUR_3

	nop

	:l_amoRPLYYTZTDtjPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbtdaYSfPvVUnvcI_1

	nop

.end method

.method public static GrOcKvbBFOLyELiF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YQuzDBFiHnLCcNqH_0

	nop

	:l_enmlQIRODiHjyRzD_3
	goto/32 :before_first_instruction

	:l_ALjvEyfBFoDVKMBQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MnzkDYJSwytTAEWa_2

	nop

	:l_MnzkDYJSwytTAEWa_2
    return-void

	:after_last_instruction

	goto/32 :l_enmlQIRODiHjyRzD_3

	nop

	:l_YQuzDBFiHnLCcNqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALjvEyfBFoDVKMBQ_1

	nop

.end method

.method public static ydThMyIPSzjMNpAY(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rXrdmHuOlGQKtFHB_0

	nop

	:l_xVmGIFANElkLbsNO_3
	goto/32 :before_first_instruction

	:l_rXrdmHuOlGQKtFHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJNbibrxmvAYjDhh_1

	nop

	:l_zJdDNYBNcBwDeyvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xVmGIFANElkLbsNO_3

	nop

	:l_OJNbibrxmvAYjDhh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zJdDNYBNcBwDeyvG_2

	nop

.end method

.method public static RSriRIfRuTHEIMnT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZNpRJpkJnVIRwgrb_0

	nop

	:l_geEBbtCuhbwrcVQL_3
	goto/32 :before_first_instruction

	:l_ZNpRJpkJnVIRwgrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leQKQczAzthxOaTs_1

	nop

	:l_leQKQczAzthxOaTs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RkvVRiNnkGUzaEhQ_2

	nop

	:l_RkvVRiNnkGUzaEhQ_2
    return v0

	:after_last_instruction

	goto/32 :l_geEBbtCuhbwrcVQL_3

	nop

.end method

.method public static HDaOgMSItGjtOQth(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JjfhvSzwWJJfjQyI_0

	nop

	:l_JjfhvSzwWJJfjQyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmHnFjiNRDckGPbu_1

	nop

	:l_IooMzxIMmBoMMQGV_3
	goto/32 :before_first_instruction

	:l_PmHnFjiNRDckGPbu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EApOxbnCpwxlkzUu_2

	nop

	:l_EApOxbnCpwxlkzUu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IooMzxIMmBoMMQGV_3

	nop

.end method

.method public static NviquEnSHNVmsrKV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ibLMIRbfSivgSUMJ_0

	nop

	:l_JjRFZlyLaVGqhQGA_3
	goto/32 :before_first_instruction

	:l_ibLMIRbfSivgSUMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haxCeewIVjVgkAyG_1

	nop

	:l_haxCeewIVjVgkAyG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pbTFodvxKkXHPnoi_2

	nop

	:l_pbTFodvxKkXHPnoi_2
    return-void

	:after_last_instruction

	goto/32 :l_JjRFZlyLaVGqhQGA_3

	nop

.end method

.method public static iYdVJwpHCqyXTKZn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LDBFivgElJFOYkzZ_0

	nop

	:l_LDBFivgElJFOYkzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPQRMdWQiEsqtAKc_1

	nop

	:l_zHwrnSYcjlWVovHW_2
    return v0

	:after_last_instruction

	goto/32 :l_QqEiSKVjtpojdERl_3

	nop

	:l_aPQRMdWQiEsqtAKc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zHwrnSYcjlWVovHW_2

	nop

	:l_QqEiSKVjtpojdERl_3
	goto/32 :before_first_instruction

.end method

.method public static ZgTCWXpDfATfcJtJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_thboHlmSbaJjgUqh_0

	nop

	:l_CfbeUozBAdVImhLb_3
	goto/32 :before_first_instruction

	:l_thboHlmSbaJjgUqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFSfVcpezjQghgpl_1

	nop

	:l_hToWjtPprJCDOmZT_2
    return v0

	:after_last_instruction

	goto/32 :l_CfbeUozBAdVImhLb_3

	nop

	:l_rFSfVcpezjQghgpl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hToWjtPprJCDOmZT_2

	nop

.end method

.method public static ncacCkgknXtqxEgo([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_znWIJmSHbpepteAN_0

	nop

	:l_VVTcCIYgBUaZmnue_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFrtEJOddkfpdjxT_2

	nop

	:l_VFrtEJOddkfpdjxT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uwktHeGaGZjTJodd_3

	nop

	:l_znWIJmSHbpepteAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVTcCIYgBUaZmnue_1

	nop

	:l_uwktHeGaGZjTJodd_3
	goto/32 :before_first_instruction

.end method

.method public static DyDPxbCzSLdCMBKX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SYEiwdYUrHzfIyxZ_0

	nop

	:l_eKPCqjEVDotqTeco_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VzDurMTRNzZEMqyi_2

	nop

	:l_zJsByaerSDyTIyar_3
	goto/32 :before_first_instruction

	:l_SYEiwdYUrHzfIyxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKPCqjEVDotqTeco_1

	nop

	:l_VzDurMTRNzZEMqyi_2
    return v0

	:after_last_instruction

	goto/32 :l_zJsByaerSDyTIyar_3

	nop

.end method

.method public static IeQmLdMYUWkegMxw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iUOhZXinFjDXlgTp_0

	nop

	:l_iUOhZXinFjDXlgTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCXtWpNKbrJusPzk_1

	nop

	:l_MCXtWpNKbrJusPzk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lqTEaNCHYJvtCzoy_2

	nop

	:l_FucAAWMjWZUglDCB_3
	goto/32 :before_first_instruction

	:l_lqTEaNCHYJvtCzoy_2
    return v0

	:after_last_instruction

	goto/32 :l_FucAAWMjWZUglDCB_3

	nop

.end method

.method public static bXTbivpdanEybLBm([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aTeuKjpIFusmnnse_0

	nop

	:l_wxVBHWBTtUGvvxug_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RaYfoMrvDspKtgSu_2

	nop

	:l_RaYfoMrvDspKtgSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tPMAGgtATGbZemZW_3

	nop

	:l_tPMAGgtATGbZemZW_3
	goto/32 :before_first_instruction

	:l_aTeuKjpIFusmnnse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxVBHWBTtUGvvxug_1

	nop

.end method

.method public static RuiwTcWLcpTTacSo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wYmJbsVvamVXFUOx_0

	nop

	:l_VcPlZKVYwvzMAWHE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_bzvOcTUbrFDRkFdi_2

	nop

	:l_bzvOcTUbrFDRkFdi_2
    return v0

	:after_last_instruction

	goto/32 :l_jZmhcehYBttJOGuL_3

	nop

	:l_wYmJbsVvamVXFUOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcPlZKVYwvzMAWHE_1

	nop

	:l_jZmhcehYBttJOGuL_3
	goto/32 :before_first_instruction

.end method

.method public static PnYPXQWejBmgTWYD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yRazayvZdwTIDNjS_0

	nop

	:l_AGPSDosdzGyvmisk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YfAYpXXOleudXXxt_3

	nop

	:l_CXMVXNgVTzqlpHeM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AGPSDosdzGyvmisk_2

	nop

	:l_YfAYpXXOleudXXxt_3
	goto/32 :before_first_instruction

	:l_yRazayvZdwTIDNjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXMVXNgVTzqlpHeM_1

	nop

.end method

.method public static hqXVulcvzXUjrSTB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IyRtoletKnDjmeQY_0

	nop

	:l_SgxLyMfbEAymIrEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WSavorABseyQUNLf_3

	nop

	:l_WSavorABseyQUNLf_3
	goto/32 :before_first_instruction

	:l_dWHdhWqrxjfiuaLq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SgxLyMfbEAymIrEb_2

	nop

	:l_IyRtoletKnDjmeQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWHdhWqrxjfiuaLq_1

	nop

.end method

.method public static yXHCIvWVRXhdfoUm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nZQDzanDQbeZBuFq_0

	nop

	:l_mHSsgescapyNLSJo_2
    return v0

	:after_last_instruction

	goto/32 :l_SGFWBVQLstiVMrjc_3

	nop

	:l_RQBMVIlijGbtazbs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mHSsgescapyNLSJo_2

	nop

	:l_nZQDzanDQbeZBuFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQBMVIlijGbtazbs_1

	nop

	:l_SGFWBVQLstiVMrjc_3
	goto/32 :before_first_instruction

.end method

.method public static WrzfCRGEfayTbUtV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HSvADSRHoBzYBEWD_0

	nop

	:l_HSvADSRHoBzYBEWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNnumqAuLnesePiY_1

	nop

	:l_bAsnKRgWwMrFrnir_2
    return v0

	:after_last_instruction

	goto/32 :l_HAKPOyIlzjoupFZX_3

	nop

	:l_HAKPOyIlzjoupFZX_3
	goto/32 :before_first_instruction

	:l_FNnumqAuLnesePiY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bAsnKRgWwMrFrnir_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RlOEICfkoJaAmckL_0

	nop

	:l_cXHVuQySZfgbpYVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCBRQnTWTKwyPunY_7

	nop

	:l_JdmLILiEBNpQllfk_2
	add-int v0, v0, v1
	goto/32 :l_NMGwJiNJqhMnNGnT_3

	nop

	:l_tZFZiLBHMnQEzJAv_17
	goto/32 :RkagNotjJTUGXadW
	:l_dMSVgrrXXIWiBXys_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_cXHVuQySZfgbpYVs_6

	nop

	:l_JKFNbBKzQmwkKiBf_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_QnuWXZRnVFrRjtge_14

	nop

	:l_fkSmiUghNsDaeFzC_8
    const/4 v1, 0x0

	goto/32 :l_WzKvNAOgsruuFbyV_9

	nop

	:l_atGQwDFPsPVSeRdM_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_DgNJtgSZRnSENfKF_12

	nop

	:l_gKQcwKmkeuhxzjzs_1
	const v1, 17
	goto/32 :l_JdmLILiEBNpQllfk_2

	nop

	:l_GRRvCGKCwLqjRGEd_16
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_tZFZiLBHMnQEzJAv_17

	nop

	:l_omuqFkuRANtVXLRW_4
	if-lez v0, :gl_vTwqzGCDisVOUTtq

	goto/32 :oxSMEMzMibxzcvmn

	:gl_vTwqzGCDisVOUTtq	goto/32 :l_dMSVgrrXXIWiBXys_5

	nop

	:l_QnuWXZRnVFrRjtge_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_MwjZlVzmcyvajpQz_15

	nop

	:l_DgNJtgSZRnSENfKF_12
    const/4 v1, 0x0

	goto/32 :l_JKFNbBKzQmwkKiBf_13

	nop

	:l_MwjZlVzmcyvajpQz_15
    return-void

	:after_last_instruction

	goto/32 :l_GRRvCGKCwLqjRGEd_16

	nop

	:l_NMGwJiNJqhMnNGnT_3
	rem-int v0, v0, v1
	goto/32 :l_omuqFkuRANtVXLRW_4

	nop

	:l_RlOEICfkoJaAmckL_0
	const v0, 24
	goto/32 :l_gKQcwKmkeuhxzjzs_1

	nop

	:l_GCBRQnTWTKwyPunY_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_fkSmiUghNsDaeFzC_8

	nop

	:l_WzKvNAOgsruuFbyV_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZkiRpNuMoHPnFAbt_10

	nop

	:l_ZkiRpNuMoHPnFAbt_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_atGQwDFPsPVSeRdM_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NXCBubfYDianrnje_0

	nop

	:l_NXCBubfYDianrnje_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_BEdvdYRRpaJxTxvt_1

	nop

	:l_UBkkwgNiwvrnXUgn_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_eyjTLQpzcVoNpcuN_3

	nop

	:l_qapmLPzdGOpWOaTc_4
    return-void

	:after_last_instruction

	goto/32 :l_xQEsFkZjUfvNcIKc_5

	nop

	:l_xQEsFkZjUfvNcIKc_5
	goto/32 :before_first_instruction

	:l_BEdvdYRRpaJxTxvt_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_UBkkwgNiwvrnXUgn_2

	nop

	:l_eyjTLQpzcVoNpcuN_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_qapmLPzdGOpWOaTc_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_zMZIeHcGVXbqHZbL_0

	nop

	:l_ZBXshgcxymXbmXMT_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->sWBDjaYTidYYAzxa(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WADgPieBniwfWUfV_21

	nop

	:l_zMZIeHcGVXbqHZbL_0
	const v0, 20
	goto/32 :l_GzVGeLcsLLLcCjDa_1

	nop

	:l_GzVGeLcsLLLcCjDa_1
	const v1, 3
	goto/32 :l_zFvymAfbXiQqijII_2

	nop

	:l_rPoVhiSGCWxhiHTQ_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_QMDtKFWFcbCWGVMX_6

	nop

	:l_CIjFaZEYEaGhHnAY_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_IeAxLPDUMnkywchl_15

	nop

	:l_pEiULklWoohknGAv_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_wTobBgGUWxnRCFEN_11

	nop

	:l_wKSnbwauDKxZPVhR_4
	if-lez v0, :gl_VeiSjKMttFSugcTP

	goto/32 :doiKiNWpxquAkUJC

	:gl_VeiSjKMttFSugcTP	goto/32 :l_rPoVhiSGCWxhiHTQ_5

	nop

	:l_LEddlFXzrhgrCRML_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_CIjFaZEYEaGhHnAY_14

	nop

	:l_GUnRRRomdqFOwsvV_8
	if-eqz p1, :gl_IdFZmnsqkfENsLyd

	goto/32 :cond_0

	:gl_IdFZmnsqkfENsLyd
	goto/32 :l_fKVSKVGClVjJFJnX_9

	nop

	:l_nDHjTjLPACRRJtTA_23
    throw v0

	:after_last_instruction

	goto/32 :l_IGPIqjuKIpBdOSYv_24

	nop

	:l_QMDtKFWFcbCWGVMX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_pImdGfmByuXNHqDZ_7

	nop

	:l_WADgPieBniwfWUfV_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zgpQVNlZarookRor(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zkNHQBucXFGSXfDl_22

	nop

	:l_zkNHQBucXFGSXfDl_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nDHjTjLPACRRJtTA_23

	nop

	:l_IGPIqjuKIpBdOSYv_24
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_nUyOnjzGAeSVWDZK_25

	nop

	:l_IeAxLPDUMnkywchl_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ggkBOIPImwkehcck_16

	nop

	:l_zFvymAfbXiQqijII_2
	add-int v0, v0, v1
	goto/32 :l_ZMLuIDWwAUqBsrCE_3

	nop

	:l_NRpRgEEVLEmMPyBE_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gXwYjrDuuovNEBNM_18

	nop

	:l_gXwYjrDuuovNEBNM_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_FGOwhnUukCQsLiUd_19

	nop

	:l_ZMLuIDWwAUqBsrCE_3
	rem-int v0, v0, v1
	goto/32 :l_wKSnbwauDKxZPVhR_4

	nop

	:l_wTobBgGUWxnRCFEN_11
	if-gtz p1, :gl_hvzWgERKAYKYTXPH

	goto/32 :cond_1

	:gl_hvzWgERKAYKYTXPH
	goto/32 :l_ZMfCEMjATqjLHwAs_12

	nop

	:l_ggkBOIPImwkehcck_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NRpRgEEVLEmMPyBE_17

	nop

	:l_pImdGfmByuXNHqDZ_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_GUnRRRomdqFOwsvV_8

	nop

	:l_ZMfCEMjATqjLHwAs_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_LEddlFXzrhgrCRML_13

	nop

	:l_nUyOnjzGAeSVWDZK_25
	goto/32 :tGtarrjfrGdCpxwp
	:l_FGOwhnUukCQsLiUd_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->DLVcIfoWyligyAVj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZBXshgcxymXbmXMT_20

	nop

	:l_fKVSKVGClVjJFJnX_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_pEiULklWoohknGAv_10

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_QjROysiPdWsTZYQS_0

	nop

	:l_hpLOfimFZWOKfVin_27
    return-void

	:after_last_instruction

	goto/32 :l_DQWnIcyauYrFNmKV_28

	nop

	:l_eBsRLpKdqvqopTYd_21
    array-length v0, v0

	goto/32 :l_JRvBbOhCnrbVbbQL_22

	nop

	:l_bLswfgrSODRryoBV_2
	add-int v0, v0, v1
	goto/32 :l_gEgTSPQKopjtdUNv_3

	nop

	:l_HQvYCTlyfVIcwiIL_6
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

	goto/32 :l_rBajlLIErYoVJDTO_7

	nop

	:l_uuTEpqyMxmONbsIT_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->zMOgoNIPhJZUgqXL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_iVyltzPfIWNeTIiG_9

	nop

	:l_hgvHLBbqEwfXhBuH_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_EHPQVErFWfBzNJui_20

	nop

	:l_enqqkSrohdBbyDBn_1
	const v1, 30
	goto/32 :l_bLswfgrSODRryoBV_2

	nop

	:l_JRvBbOhCnrbVbbQL_22
	if-eqz v0, :gl_EqkyxyIBhKUeeZZw

	goto/32 :cond_0

	:gl_EqkyxyIBhKUeeZZw
	goto/32 :l_ZrebENsPvTCICYsz_23

	nop

	:l_gEgTSPQKopjtdUNv_3
	rem-int v0, v0, v1
	goto/32 :l_jPhkwNZkOaZFfPTi_4

	nop

	:l_jPhkwNZkOaZFfPTi_4
	if-lez v0, :gl_oloJgLPDCyFLiEOf

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_oloJgLPDCyFLiEOf	goto/32 :l_MbfLsyLraFuMvHdS_5

	nop

	:l_jThCkEpmCnAoWQmm_18
    array-length v0, v0

	goto/32 :l_hgvHLBbqEwfXhBuH_19

	nop

	:l_pjPkCkaeUCNfgmor_13
    const/4 v3, 0x0

	goto/32 :l_IYBrdhftyzVtpNgl_14

	nop

	:l_IYBrdhftyzVtpNgl_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_PpGTTAQZKvlMYVGy_15

	nop

	:l_rBajlLIErYoVJDTO_7
    const-string v0, "elements"

	goto/32 :l_uuTEpqyMxmONbsIT_8

	nop

	:l_YCqYBxBlqxYnPixg_29
	goto/32 :IEfEHXpOcQoJXIwv
	:l_QjROysiPdWsTZYQS_0
	const v0, 26
	goto/32 :l_enqqkSrohdBbyDBn_1

	nop

	:l_CfjPpRDJbkINgAcQ_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_OVVTZMDSWdlMSpbo_12

	nop

	:l_bpPKIjcdaRVsLjDg_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_FoZlybGpnwlIhmMD_17

	nop

	:l_FAfeMnZiSHhUolWa_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_hpLOfimFZWOKfVin_27

	nop

	:l_MbfLsyLraFuMvHdS_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_HQvYCTlyfVIcwiIL_6

	nop

	:l_ETRVqcdVuoghIVEj_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_FAfeMnZiSHhUolWa_26

	nop

	:l_iVyltzPfIWNeTIiG_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_OAylinpXCXdYLMIZ_10

	nop

	:l_OAylinpXCXdYLMIZ_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_CfjPpRDJbkINgAcQ_11

	nop

	:l_EHPQVErFWfBzNJui_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eBsRLpKdqvqopTYd_21

	nop

	:l_DQWnIcyauYrFNmKV_28
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_YCqYBxBlqxYnPixg_29

	nop

	:l_oxMRgJsDTtkcrbFR_24
	if-nez v3, :gl_YbBwGQGElhRPTntI

	goto/32 :cond_1

	:gl_YbBwGQGElhRPTntI
	goto/32 :l_ETRVqcdVuoghIVEj_25

	nop

	:l_ZrebENsPvTCICYsz_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_oxMRgJsDTtkcrbFR_24

	nop

	:l_OVVTZMDSWdlMSpbo_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_pjPkCkaeUCNfgmor_13

	nop

	:l_FoZlybGpnwlIhmMD_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jThCkEpmCnAoWQmm_18

	nop

	:l_PpGTTAQZKvlMYVGy_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->jXjlQYJWnvFqBPYt(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_bpPKIjcdaRVsLjDg_16

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_AyAiqjjWYVsVvlCr_0

	nop

	:l_uDQXrZDIcctRNNYM_4
    add-int p3, p2, p1

	goto/32 :l_iNcaMhpMzsawBlti_5

	nop

	:l_SZHkpelBEXHhIeYy_2
    const/16 p1, 0xd2

	goto/32 :l_LPVnvQzjVpBlbeuV_3

	nop

	:l_xeNAmSVJTRdltXIz_1
    const/16 p0, 0x2a

	goto/32 :l_SZHkpelBEXHhIeYy_2

	nop

	:l_iNcaMhpMzsawBlti_5
    int-to-double p0, p3

	goto/32 :l_oiNwITmndPPxRxWT_6

	nop

	:l_AovsLyzPRqMlengR_7
	goto/32 :before_first_instruction

	:l_LPVnvQzjVpBlbeuV_3
    mul-int p2, p0, p1

	goto/32 :l_uDQXrZDIcctRNNYM_4

	nop

	:l_AyAiqjjWYVsVvlCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeNAmSVJTRdltXIz_1

	nop

	:l_oiNwITmndPPxRxWT_6
    return-void

	:after_last_instruction

	goto/32 :l_AovsLyzPRqMlengR_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_taVlkoohqOYbvSnJ_0

	nop

	:l_zQPNIEEBxYMFcrjm_2
    const/16 p1, 0xd2

	goto/32 :l_qTCEeLMgPeoLIYEH_3

	nop

	:l_snwnlOZokLGbQRkf_5
    int-to-double p0, p3

	goto/32 :l_JPAKsAhuTJTaQdDo_6

	nop

	:l_dEKsRWkBoEsbkadY_7
	goto/32 :before_first_instruction

	:l_taVlkoohqOYbvSnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxVYDqVASWoEDOlb_1

	nop

	:l_JPAKsAhuTJTaQdDo_6
    return-void

	:after_last_instruction

	goto/32 :l_dEKsRWkBoEsbkadY_7

	nop

	:l_AmuoxrEsezqizDyS_4
    add-int p3, p2, p1

	goto/32 :l_snwnlOZokLGbQRkf_5

	nop

	:l_qTCEeLMgPeoLIYEH_3
    mul-int p2, p0, p1

	goto/32 :l_AmuoxrEsezqizDyS_4

	nop

	:l_KxVYDqVASWoEDOlb_1
    const/16 p0, 0x2a

	goto/32 :l_zQPNIEEBxYMFcrjm_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_GyuJmLXAWkJESTwN_0

	nop

	:l_kctKMggzAlHAFrMr_7
	goto/32 :before_first_instruction

	:l_TgSRGIHvUFMEraPp_5
    int-to-double p0, p3

	goto/32 :l_nsEXntwlPDnZGBPg_6

	nop

	:l_GyuJmLXAWkJESTwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBfRebJycAJsPfSR_1

	nop

	:l_lYIUVqcqYGANUcVR_3
    mul-int p2, p0, p1

	goto/32 :l_VfHUIyyyZEXzplBq_4

	nop

	:l_VfHUIyyyZEXzplBq_4
    add-int p3, p2, p1

	goto/32 :l_TgSRGIHvUFMEraPp_5

	nop

	:l_vBfRebJycAJsPfSR_1
    const/16 p0, 0x2a

	goto/32 :l_RgIAHERWzzjOplno_2

	nop

	:l_RgIAHERWzzjOplno_2
    const/16 p1, 0xd2

	goto/32 :l_lYIUVqcqYGANUcVR_3

	nop

	:l_nsEXntwlPDnZGBPg_6
    return-void

	:after_last_instruction

	goto/32 :l_kctKMggzAlHAFrMr_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_zNkjbitetkSTwZWV_0

	nop

	:l_cCWbFHyhxoqfzbhV_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ARtCdPdJsZZClnwt_15

	nop

	:l_XQgntwYBJqhZSRVt_1
	const v1, 6
	goto/32 :l_EWGWKaKdrbjCJkWH_2

	nop

	:l_ihLKiPyjVhoBNeHc_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hmsUBuonTedOfmsL(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_LvglQyDzRXvSapnP_23

	nop

	:l_LKUMOfvLAcZncjFt_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_MrCZuZRMAidGLrCb_33

	nop

	:l_VoBBEJiNvCZkkTUT_10
    array-length v2, v2

    :goto_0
	goto/32 :l_OcAppDAThHknlfIm_11

	nop

	:l_eABetSsOCaWkMJIW_34
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_DvNkCOPepaBdFfsw_35

	nop

	:l_YNuZhtiWwGypPmsH_21
	if-lt v1, v2, :gl_YyvuiILmERxjCQtf

	goto/32 :cond_1

	:gl_YyvuiILmERxjCQtf
    .line 264
	goto/32 :l_ihLKiPyjVhoBNeHc_22

	nop

	:l_BTvtgNZPbEeuVXCF_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_kclMVQGlDjWIygUB_19

	nop

	:l_YwIXvFDsHYHfjrbu_3
	rem-int v0, v0, v1
	goto/32 :l_phcMRfuPpnUeHxKt_4

	nop

	:l_VaTbykgsMFlMtvks_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->llsqgyvCBpxGXPPz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OWSmuMDVlIWlcLnB_26

	nop

	:l_FBAsgsvFChIHTAiy_31
    add-int/2addr v1, v2

	goto/32 :l_LKUMOfvLAcZncjFt_32

	nop

	:l_LvglQyDzRXvSapnP_23
	if-nez v3, :gl_kwVboaNKBzxxzxxc

	goto/32 :cond_1

	:gl_kwVboaNKBzxxzxxc
    .line 265
	goto/32 :l_KFJmTXJfgKCipbjQ_24

	nop

	:l_ARtCdPdJsZZClnwt_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->bGFyZDxUFPdtWWYS(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_glDRdGVRAOxXJRNl_16

	nop

	:l_RLbslROfIHsqxWZZ_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_YNuZhtiWwGypPmsH_21

	nop

	:l_CLriRLrOSzNpUhEe_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->sTEsTxJpnhXhLvdd(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_AzEwUKrBDGXArYyk_8

	nop

	:l_ugBZxcCbgoxfZYOz_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_SCIzPkRTvfXETSTm_29

	nop

	:l_zNkjbitetkSTwZWV_0
	const v0, 25
	goto/32 :l_XQgntwYBJqhZSRVt_1

	nop

	:l_AzEwUKrBDGXArYyk_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_rRpvjxKpHoelxmWm_9

	nop

	:l_SCIzPkRTvfXETSTm_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mvIzeDuKkzvBXeql(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XIbgFkRwxJmTXfpV_30

	nop

	:l_TaEcHOgWcILafJVj_13
	if-nez v3, :gl_qmgyrgBfOstVjxZj

	goto/32 :cond_0

	:gl_qmgyrgBfOstVjxZj
    .line 261
	goto/32 :l_cCWbFHyhxoqfzbhV_14

	nop

	:l_PbPHMFdtcRXHVPEU_6
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
	goto/32 :l_CLriRLrOSzNpUhEe_7

	nop

	:l_MrCZuZRMAidGLrCb_33
    return-void

	:after_last_instruction

	goto/32 :l_eABetSsOCaWkMJIW_34

	nop

	:l_yLuMsBVwiitULFAc_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oKMpmSRbfijWwEyP(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_TaEcHOgWcILafJVj_13

	nop

	:l_EmGxoBxmOvMnhbPP_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_BTvtgNZPbEeuVXCF_18

	nop

	:l_OWSmuMDVlIWlcLnB_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_HEmhwCsimQmHuHYU_27

	nop

	:l_rRpvjxKpHoelxmWm_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VoBBEJiNvCZkkTUT_10

	nop

	:l_oHYVzKyxXlfJLfEW_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_PbPHMFdtcRXHVPEU_6

	nop

	:l_OcAppDAThHknlfIm_11
	if-lt v1, v2, :gl_oqovJrjPQqvxibQG

	goto/32 :cond_0

	:gl_oqovJrjPQqvxibQG
    .line 260
	goto/32 :l_yLuMsBVwiitULFAc_12

	nop

	:l_KFJmTXJfgKCipbjQ_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VaTbykgsMFlMtvks_25

	nop

	:l_HEmhwCsimQmHuHYU_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ugBZxcCbgoxfZYOz_28

	nop

	:l_DvNkCOPepaBdFfsw_35
	goto/32 :SRMoVhwXiFXlbVpf
	:l_glDRdGVRAOxXJRNl_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_EmGxoBxmOvMnhbPP_17

	nop

	:l_XIbgFkRwxJmTXfpV_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->EcSxvhaAOAzJLugg(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_FBAsgsvFChIHTAiy_31

	nop

	:l_EWGWKaKdrbjCJkWH_2
	add-int v0, v0, v1
	goto/32 :l_YwIXvFDsHYHfjrbu_3

	nop

	:l_kclMVQGlDjWIygUB_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_RLbslROfIHsqxWZZ_20

	nop

	:l_phcMRfuPpnUeHxKt_4
	if-lez v0, :gl_oGqOgEqmfdyFypOJ

	goto/32 :GRpWGbRElrrLVLGV

	:gl_oGqOgEqmfdyFypOJ	goto/32 :l_oHYVzKyxXlfJLfEW_5

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UlKmfyflbtIIiSDC_0

	nop

	:l_wNfjgArCNiHpZSki_2
    const/16 p1, 0xd2

	goto/32 :l_TUjFfWzjljYombIL_3

	nop

	:l_CrIoTzPeXBJtqrhy_4
    add-int p3, p2, p1

	goto/32 :l_vKIGnMyiswzdiWOd_5

	nop

	:l_vKIGnMyiswzdiWOd_5
    int-to-double p0, p3

	goto/32 :l_WCPSGdGdnBVzNhdu_6

	nop

	:l_TUjFfWzjljYombIL_3
    mul-int p2, p0, p1

	goto/32 :l_CrIoTzPeXBJtqrhy_4

	nop

	:l_EghxdMNJtpkUEdqc_7
	goto/32 :before_first_instruction

	:l_NSyipBUmfhvBBhok_1
    const/16 p0, 0x2a

	goto/32 :l_wNfjgArCNiHpZSki_2

	nop

	:l_WCPSGdGdnBVzNhdu_6
    return-void

	:after_last_instruction

	goto/32 :l_EghxdMNJtpkUEdqc_7

	nop

	:l_UlKmfyflbtIIiSDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSyipBUmfhvBBhok_1

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_AEDbPGuKJSYALnWF_0

	nop

	:l_jAbIETymVFetZYms_3
    mul-int p2, p0, p1

	goto/32 :l_LSMvuejAtMLHhLJV_4

	nop

	:l_boRXhhRMCRdKCvAC_7
	goto/32 :before_first_instruction

	:l_wIMwDcqJoKOyERCt_6
    return-void

	:after_last_instruction

	goto/32 :l_boRXhhRMCRdKCvAC_7

	nop

	:l_LSMvuejAtMLHhLJV_4
    add-int p3, p2, p1

	goto/32 :l_MAXMrcSmSWYZdsbb_5

	nop

	:l_QrSkUMLQsLVhQzgP_1
    const/16 p0, 0x2a

	goto/32 :l_NCGaOlgFmfZEntQK_2

	nop

	:l_AEDbPGuKJSYALnWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrSkUMLQsLVhQzgP_1

	nop

	:l_MAXMrcSmSWYZdsbb_5
    int-to-double p0, p3

	goto/32 :l_wIMwDcqJoKOyERCt_6

	nop

	:l_NCGaOlgFmfZEntQK_2
    const/16 p1, 0xd2

	goto/32 :l_jAbIETymVFetZYms_3

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_YYkAibGauHyHLRgG_0

	nop

	:l_ecFaehemUEmDDfrY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkOVbkbrpEUGjaJk_7

	nop

	:l_YYkAibGauHyHLRgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orfbPUcIEywmVSTi_1

	nop

	:l_zLPMsaaqeNKxyRud_2
    const/16 p1, 0xd2

	goto/32 :l_iJkbBsbViWHFLlFf_3

	nop

	:l_RLbLljtWoVxvvGtC_5
    int-to-double p0, p3

	goto/32 :l_ecFaehemUEmDDfrY_6

	nop

	:l_JdFfbETpSWTJBeXd_4
    add-int p3, p2, p1

	goto/32 :l_RLbLljtWoVxvvGtC_5

	nop

	:l_iJkbBsbViWHFLlFf_3
    mul-int p2, p0, p1

	goto/32 :l_JdFfbETpSWTJBeXd_4

	nop

	:l_ZkOVbkbrpEUGjaJk_7
	goto/32 :before_first_instruction

	:l_orfbPUcIEywmVSTi_1
    const/16 p0, 0x2a

	goto/32 :l_zLPMsaaqeNKxyRud_2

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_BOhIDIjFMokVJiOk_0

	nop

	:l_XmkjjojQssXsMksj_18
    sub-int/2addr v2, v3

	goto/32 :l_qPqhQHTxwtMBiWly_19

	nop

	:l_YUNuXxgIZSmwhLRM_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->oeDRqBExcYmLteDb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_rYHsqHxkVuATlmoo_14

	nop

	:l_qPqhQHTxwtMBiWly_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RxbpytBXOVXnkzxd_20

	nop

	:l_QtbRpYavpdyYqMpo_1
	const v1, 20
	goto/32 :l_buDlsshVBBnPHITJ_2

	nop

	:l_fvXLWqulaPZuFjEN_16
    array-length v2, v2

	goto/32 :l_frQVykNhzWKAHcxA_17

	nop

	:l_BzmkuhUPBOamlRfw_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_rgzvTFXDFDoEHpyb_8

	nop

	:l_isTnDjAjaMdKSftJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_BzmkuhUPBOamlRfw_7

	nop

	:l_JIIzqoYPLcjZTZQJ_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fvXLWqulaPZuFjEN_16

	nop

	:l_CAlSKiiyUOliEayP_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_prHUpkDoqNISqjIO_23

	nop

	:l_buDlsshVBBnPHITJ_2
	add-int v0, v0, v1
	goto/32 :l_rmvDLNNWuEFktleo_3

	nop

	:l_jQWMFMZtFevVpDXa_11
    array-length v3, v3

	goto/32 :l_joIFhzuUascIvmht_12

	nop

	:l_iMyrncLTpmqQlNRy_25
	goto/32 :UigqVnKpwmmQQuVv
	:l_EGZtGlaeQtDpvihK_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HQngtYiuaGrBCcCb_10

	nop

	:l_prHUpkDoqNISqjIO_23
    return-void

	:after_last_instruction

	goto/32 :l_FrfhkwWNxpbeUdaM_24

	nop

	:l_joIFhzuUascIvmht_12
    const/4 v4, 0x0

	goto/32 :l_YUNuXxgIZSmwhLRM_13

	nop

	:l_BOhIDIjFMokVJiOk_0
	const v0, 30
	goto/32 :l_QtbRpYavpdyYqMpo_1

	nop

	:l_rgzvTFXDFDoEHpyb_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EGZtGlaeQtDpvihK_9

	nop

	:l_FrfhkwWNxpbeUdaM_24
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_iMyrncLTpmqQlNRy_25

	nop

	:l_RxbpytBXOVXnkzxd_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->DvmLQqSvPNPLjUWb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_esFBgPSOyvBjJHmR_21

	nop

	:l_frQVykNhzWKAHcxA_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XmkjjojQssXsMksj_18

	nop

	:l_esFBgPSOyvBjJHmR_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_CAlSKiiyUOliEayP_22

	nop

	:l_rmvDLNNWuEFktleo_3
	rem-int v0, v0, v1
	goto/32 :l_idrkdSwmXtVMyKXu_4

	nop

	:l_LISGMxTnPglWTNwt_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_isTnDjAjaMdKSftJ_6

	nop

	:l_rYHsqHxkVuATlmoo_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JIIzqoYPLcjZTZQJ_15

	nop

	:l_idrkdSwmXtVMyKXu_4
	if-lez v0, :gl_SRrJppcnPvMhkJut

	goto/32 :sZeULMDvYsQuInvu

	:gl_SRrJppcnPvMhkJut	goto/32 :l_LISGMxTnPglWTNwt_5

	nop

	:l_HQngtYiuaGrBCcCb_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jQWMFMZtFevVpDXa_11

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yEykNjYMNIeVfcOl_0

	nop

	:l_yEykNjYMNIeVfcOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCfDCXbSqvCRLZiR_1

	nop

	:l_VvhWHPhnzTbJeshg_6
    return-void

	:after_last_instruction

	goto/32 :l_RmHnIjnEefKcZign_7

	nop

	:l_sTyUNcBRauCPNcxQ_2
    const/16 p1, 0xd2

	goto/32 :l_JPxnmMpZTkdKDpaJ_3

	nop

	:l_IVBcijowtGfISWSJ_5
    int-to-double p0, p3

	goto/32 :l_VvhWHPhnzTbJeshg_6

	nop

	:l_MCfDCXbSqvCRLZiR_1
    const/16 p0, 0x2a

	goto/32 :l_sTyUNcBRauCPNcxQ_2

	nop

	:l_JPxnmMpZTkdKDpaJ_3
    mul-int p2, p0, p1

	goto/32 :l_wbHeupRphUcTceLN_4

	nop

	:l_wbHeupRphUcTceLN_4
    add-int p3, p2, p1

	goto/32 :l_IVBcijowtGfISWSJ_5

	nop

	:l_RmHnIjnEefKcZign_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_YTzUbKDTqjThBhLB_0

	nop

	:l_dyrdbuLzUXTHBpfY_2
    const/16 p1, 0xd2

	goto/32 :l_ZrhYBBPqEUwjWGmw_3

	nop

	:l_ZrhYBBPqEUwjWGmw_3
    mul-int p2, p0, p1

	goto/32 :l_mVwoYfGRDxQYOypk_4

	nop

	:l_mEAieoZaWCKIuDhf_7
	goto/32 :before_first_instruction

	:l_YTzUbKDTqjThBhLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNefougnFJbWpBkb_1

	nop

	:l_KEVLqTFZkZbLfOsf_6
    return-void

	:after_last_instruction

	goto/32 :l_mEAieoZaWCKIuDhf_7

	nop

	:l_tNefougnFJbWpBkb_1
    const/16 p0, 0x2a

	goto/32 :l_dyrdbuLzUXTHBpfY_2

	nop

	:l_mVwoYfGRDxQYOypk_4
    add-int p3, p2, p1

	goto/32 :l_GMzHwVeILUzuREzQ_5

	nop

	:l_GMzHwVeILUzuREzQ_5
    int-to-double p0, p3

	goto/32 :l_KEVLqTFZkZbLfOsf_6

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TQjwSaIGpDViLknf_0

	nop

	:l_TQjwSaIGpDViLknf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRydHSXzpkEkJlxv_1

	nop

	:l_cWKBkImVnUErnVWf_3
    mul-int p2, p0, p1

	goto/32 :l_zQLWhOOYnGYpKjug_4

	nop

	:l_FiMyCroHauuxhLZI_2
    const/16 p1, 0xd2

	goto/32 :l_cWKBkImVnUErnVWf_3

	nop

	:l_FHfSZQSRZfxaEKEf_5
    int-to-double p0, p3

	goto/32 :l_OMIyUmDGQJGALdeS_6

	nop

	:l_TRydHSXzpkEkJlxv_1
    const/16 p0, 0x2a

	goto/32 :l_FiMyCroHauuxhLZI_2

	nop

	:l_EopTbHSRvTERCEro_7
	goto/32 :before_first_instruction

	:l_zQLWhOOYnGYpKjug_4
    add-int p3, p2, p1

	goto/32 :l_FHfSZQSRZfxaEKEf_5

	nop

	:l_OMIyUmDGQJGALdeS_6
    return-void

	:after_last_instruction

	goto/32 :l_EopTbHSRvTERCEro_7

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_ciMTVPvRoHgVhOSo_0

	nop

	:l_qywKyBIANwSSyrNG_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_igHVppcvlkVRXJKi_6

	nop

	:l_JRTgmJKYGgkiuxdF_7
	goto/32 :before_first_instruction

	:l_vHeTXqaMqqqpEnhF_1
	if-eqz p1, :gl_QlpqxAjjIjCEXaxe

	goto/32 :cond_0

	:gl_QlpqxAjjIjCEXaxe
	goto/32 :l_fbwHpFDpMOJtUucy_2

	nop

	:l_fbwHpFDpMOJtUucy_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GZgYYUopRWahOkgE_3

	nop

	:l_ciMTVPvRoHgVhOSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_vHeTXqaMqqqpEnhF_1

	nop

	:l_awBusOSNHvhwAXmm_4
    goto :goto_0

    :cond_0
	goto/32 :l_qywKyBIANwSSyrNG_5

	nop

	:l_GZgYYUopRWahOkgE_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TTOAxUMqnGJHDxlm([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_awBusOSNHvhwAXmm_4

	nop

	:l_igHVppcvlkVRXJKi_6
    return v0

	:after_last_instruction

	goto/32 :l_JRTgmJKYGgkiuxdF_7

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_FdcelliujbPFYjzW_0

	nop

	:l_XiGGzrQOGRGRLbFA_5
    int-to-double p0, p3

	goto/32 :l_dnqPnKIzfUQnuYiU_6

	nop

	:l_FiqFCeLARornqdJE_7
	goto/32 :before_first_instruction

	:l_wwWKXRDBMOYrdHvN_3
    mul-int p2, p0, p1

	goto/32 :l_abYoytsgNFbWcDee_4

	nop

	:l_dnqPnKIzfUQnuYiU_6
    return-void

	:after_last_instruction

	goto/32 :l_FiqFCeLARornqdJE_7

	nop

	:l_FdcelliujbPFYjzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gplpSfLMgaCTzwAT_1

	nop

	:l_gplpSfLMgaCTzwAT_1
    const/16 p0, 0x2a

	goto/32 :l_ObWvWeoRuzkpNaNA_2

	nop

	:l_ObWvWeoRuzkpNaNA_2
    const/16 p1, 0xd2

	goto/32 :l_wwWKXRDBMOYrdHvN_3

	nop

	:l_abYoytsgNFbWcDee_4
    add-int p3, p2, p1

	goto/32 :l_XiGGzrQOGRGRLbFA_5

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_RyewGPQLnwoQDBHT_0

	nop

	:l_vZwFtdFHwBdUaibD_2
    const/16 p1, 0xd2

	goto/32 :l_BedrAccWpXhMFuml_3

	nop

	:l_DNtbIAoDKLsOzIHs_6
    return-void

	:after_last_instruction

	goto/32 :l_doXzvLoMGybeqHpf_7

	nop

	:l_BedrAccWpXhMFuml_3
    mul-int p2, p0, p1

	goto/32 :l_hqXIRBuIERMkJQXq_4

	nop

	:l_XKEEPALzDSZBVcvd_1
    const/16 p0, 0x2a

	goto/32 :l_vZwFtdFHwBdUaibD_2

	nop

	:l_doXzvLoMGybeqHpf_7
	goto/32 :before_first_instruction

	:l_KOJKbqmroDAPSJqC_5
    int-to-double p0, p3

	goto/32 :l_DNtbIAoDKLsOzIHs_6

	nop

	:l_RyewGPQLnwoQDBHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKEEPALzDSZBVcvd_1

	nop

	:l_hqXIRBuIERMkJQXq_4
    add-int p3, p2, p1

	goto/32 :l_KOJKbqmroDAPSJqC_5

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_SYuiexiZGGFgwYek_0

	nop

	:l_xmozrIykTnNScHCT_2
    const/16 p1, 0xd2

	goto/32 :l_MwitcjZCqgkmOzII_3

	nop

	:l_yQVNkcPqSdukIMzg_4
    add-int p3, p2, p1

	goto/32 :l_VqIHmkQxjLZOIiYO_5

	nop

	:l_SYuiexiZGGFgwYek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGOMRTGijGcsKTsG_1

	nop

	:l_KSJxUWBWUYggvkGO_7
	goto/32 :before_first_instruction

	:l_MwitcjZCqgkmOzII_3
    mul-int p2, p0, p1

	goto/32 :l_yQVNkcPqSdukIMzg_4

	nop

	:l_TGOMRTGijGcsKTsG_1
    const/16 p0, 0x2a

	goto/32 :l_xmozrIykTnNScHCT_2

	nop

	:l_VqIHmkQxjLZOIiYO_5
    int-to-double p0, p3

	goto/32 :l_PrhtwOTdWAcsIzWS_6

	nop

	:l_PrhtwOTdWAcsIzWS_6
    return-void

	:after_last_instruction

	goto/32 :l_KSJxUWBWUYggvkGO_7

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_nudgFmLFUUkUpYqI_0

	nop

	:l_zZKqNGeizoKwBaqa_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YpOrSdglQCSMQQRA_13

	nop

	:l_uNnUHUGBWzKnDpUW_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UzrzpcZuLPzFkjud_22

	nop

	:l_obxZarcdvLZTRSZE_29
    throw v0

	:after_last_instruction

	goto/32 :l_XBjMeyCJmVcpcrpM_30

	nop

	:l_mrZkVAlSnpKoaJlr_31
	goto/32 :BlMzOwHrzLcZWJqy
	:l_khGCIbsqYFjHCErT_7
	if-gez p1, :gl_SoqFmqQCbnjgoeNI

	goto/32 :cond_2

	:gl_SoqFmqQCbnjgoeNI
    .line 60
	goto/32 :l_FoZIcxjuVZHIqcuj_8

	nop

	:l_cHrVvZQihHMAyVpJ_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_KsOQBNsSUUqMQsPd_6

	nop

	:l_imvxulHDoyXTjnyZ_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_mfhySyPqRDpeFvcc_20

	nop

	:l_JJIxDMlGXzfzoJtZ_9
    array-length v0, v0

	goto/32 :l_yUmViRHiPkgOueLu_10

	nop

	:l_mfhySyPqRDpeFvcc_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_uNnUHUGBWzKnDpUW_21

	nop

	:l_diUmyqVewjrkOJJe_3
	rem-int v0, v0, v1
	goto/32 :l_EZAUOEKlbXJOjhUe_4

	nop

	:l_nudgFmLFUUkUpYqI_0
	const v0, 17
	goto/32 :l_OVfgXyUxoVbjNMIg_1

	nop

	:l_zbmeAGmjTXFbdkWE_2
	add-int v0, v0, v1
	goto/32 :l_diUmyqVewjrkOJJe_3

	nop

	:l_LvryVbutLCDRAXjp_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_zZKqNGeizoKwBaqa_12

	nop

	:l_zQptCbPRNDGYsgEE_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_imvxulHDoyXTjnyZ_19

	nop

	:l_WZVkRwrwCZmaVCzV_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kwBLiEboXbBZkEka(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_bOQbZtpjtpFBeJQs_25

	nop

	:l_lOOzlwfznwiUtrGy_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obxZarcdvLZTRSZE_29

	nop

	:l_YpOrSdglQCSMQQRA_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_FgTMciYxivegnAEl_14

	nop

	:l_XBjMeyCJmVcpcrpM_30
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_mrZkVAlSnpKoaJlr_31

	nop

	:l_bOQbZtpjtpFBeJQs_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_CFIFHmPbyluywIEG_26

	nop

	:l_FoZIcxjuVZHIqcuj_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JJIxDMlGXzfzoJtZ_9

	nop

	:l_FgTMciYxivegnAEl_14
	if-eq v0, v1, :gl_kpvRyLHNKOODpvVc

	goto/32 :cond_1

	:gl_kpvRyLHNKOODpvVc
    .line 62
	goto/32 :l_KRfpzdwLiYWiaQnY_15

	nop

	:l_UzrzpcZuLPzFkjud_22
    array-length v1, v1

	goto/32 :l_imBMAGTModakoFMA_23

	nop

	:l_gJznLGPEQGqYfOzI_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_zQptCbPRNDGYsgEE_18

	nop

	:l_yUmViRHiPkgOueLu_10
	if-le p1, v0, :gl_wcdxvZBsUMCXUZHn

	goto/32 :cond_0

	:gl_wcdxvZBsUMCXUZHn
	goto/32 :l_LvryVbutLCDRAXjp_11

	nop

	:l_CFIFHmPbyluywIEG_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zAqzKDpEwIsxjRmI_27

	nop

	:l_aARBwARdYVzNnwOM_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->AAGDgrGaTCODJQuk(II)I

    move-result v0

	goto/32 :l_gJznLGPEQGqYfOzI_17

	nop

	:l_OVfgXyUxoVbjNMIg_1
	const v1, 18
	goto/32 :l_zbmeAGmjTXFbdkWE_2

	nop

	:l_KsOQBNsSUUqMQsPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_khGCIbsqYFjHCErT_7

	nop

	:l_KRfpzdwLiYWiaQnY_15
    const/16 v0, 0xa

	goto/32 :l_aARBwARdYVzNnwOM_16

	nop

	:l_EZAUOEKlbXJOjhUe_4
	if-lez v0, :gl_CwDHGQeFogNWZxXn

	goto/32 :AbTImllPvmdbgDbn

	:gl_CwDHGQeFogNWZxXn	goto/32 :l_cHrVvZQihHMAyVpJ_5

	nop

	:l_zAqzKDpEwIsxjRmI_27
    const-string v1, "Deque is too big."

	goto/32 :l_lOOzlwfznwiUtrGy_28

	nop

	:l_imBMAGTModakoFMA_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->lNsBzVgJbsTBxTxt(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_WZVkRwrwCZmaVCzV_24

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wuYOwOKprJXOmOcS_0

	nop

	:l_iiiEtCSiNsWgPXNm_4
    add-int p3, p2, p1

	goto/32 :l_trZWPkjUZTUqULCo_5

	nop

	:l_bDlVhKfTJTCKsNPA_1
    const/16 p0, 0x2a

	goto/32 :l_WJKuTkACgTKKnLyA_2

	nop

	:l_WJKuTkACgTKKnLyA_2
    const/16 p1, 0xd2

	goto/32 :l_zVPdqRbnELSotRJN_3

	nop

	:l_QztTorGboZThzvQX_6
    return-void

	:after_last_instruction

	goto/32 :l_naPXOvXNKrLAyugK_7

	nop

	:l_zVPdqRbnELSotRJN_3
    mul-int p2, p0, p1

	goto/32 :l_iiiEtCSiNsWgPXNm_4

	nop

	:l_trZWPkjUZTUqULCo_5
    int-to-double p0, p3

	goto/32 :l_QztTorGboZThzvQX_6

	nop

	:l_naPXOvXNKrLAyugK_7
	goto/32 :before_first_instruction

	:l_wuYOwOKprJXOmOcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDlVhKfTJTCKsNPA_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_dGoItOcwfCBgfmxA_0

	nop

	:l_ZUCJCZrOjKOqYKAu_2
    const/16 p1, 0xd2

	goto/32 :l_KiQPPTSyBgHegqwX_3

	nop

	:l_mKauJEEcsoQhlfga_1
    const/16 p0, 0x2a

	goto/32 :l_ZUCJCZrOjKOqYKAu_2

	nop

	:l_xfxrvxLjQBvbOTnA_6
    return-void

	:after_last_instruction

	goto/32 :l_qwLfFLqZPdHzOmZp_7

	nop

	:l_dGoItOcwfCBgfmxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKauJEEcsoQhlfga_1

	nop

	:l_qwLfFLqZPdHzOmZp_7
	goto/32 :before_first_instruction

	:l_RelJwrQaFSdRzIwc_4
    add-int p3, p2, p1

	goto/32 :l_ASPYyKGfoiqHSwGR_5

	nop

	:l_ASPYyKGfoiqHSwGR_5
    int-to-double p0, p3

	goto/32 :l_xfxrvxLjQBvbOTnA_6

	nop

	:l_KiQPPTSyBgHegqwX_3
    mul-int p2, p0, p1

	goto/32 :l_RelJwrQaFSdRzIwc_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_WgleEZjLmTWTxjXC_0

	nop

	:l_pvNWGHDdmVwZlqcU_2
    const/16 p1, 0xd2

	goto/32 :l_JSbxuQvpXJaXgwcZ_3

	nop

	:l_BCWsjHfMFYSlNOPo_6
    return-void

	:after_last_instruction

	goto/32 :l_sxRGSGnLgIOJmzDF_7

	nop

	:l_WgleEZjLmTWTxjXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUzjpNGLQgyBZcyu_1

	nop

	:l_sxRGSGnLgIOJmzDF_7
	goto/32 :before_first_instruction

	:l_mGFTXYNybpjezCOV_5
    int-to-double p0, p3

	goto/32 :l_BCWsjHfMFYSlNOPo_6

	nop

	:l_SUzjpNGLQgyBZcyu_1
    const/16 p0, 0x2a

	goto/32 :l_pvNWGHDdmVwZlqcU_2

	nop

	:l_JSbxuQvpXJaXgwcZ_3
    mul-int p2, p0, p1

	goto/32 :l_pcqdzAWUGCCayWqm_4

	nop

	:l_pcqdzAWUGCCayWqm_4
    add-int p3, p2, p1

	goto/32 :l_mGFTXYNybpjezCOV_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_qismiJxuTfGVEiTW_0

	nop

	:l_sBJTEJPMhYJdqwvO_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_lVkbIvbwElPhaThK_42

	nop

	:l_kypwAZJoIHKcPYNP_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->qsFUVPbYVMiKHasn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_TYRPadRgsEkWDaCd_68

	nop

	:l_QfHtPiQtQpoFcgza_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_XgAPAnhcCgAtNBsK_84

	nop

	:l_VmQZUlwblnxJtKfQ_2
	add-int v0, v0, v1
	goto/32 :l_ogtGppqTgGjNOxFt_3

	nop

	:l_yWxeBHCwZnHIRSfQ_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dswHDtmPtzEukHnX_20

	nop

	:l_XYOgwCtvleZpuIZi_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_UCAemNOTTRDYOGor_32

	nop

	:l_oguokQUYbJjRKmIj_62
    move v2, v9

	goto/32 :l_rDcchwTvPTXhIQhD_63

	nop

	:l_ocXmtUKLtXvVFWHl_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gMJkdaaulOhhAvjA_87

	nop

	:l_ycetNgRTGdlwgmdU_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->dBikgEQAIONnJpjX(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_GZDSXNaHodeaLJbX_89

	nop

	:l_nCpMRrYYwPJHfyPO_39
    move v2, v8

	goto/32 :l_SBmpSfXUfBQnoiBb_40

	nop

	:l_ZGkGIIVHUVUmQYqT_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_DMvydjqBSmRtJyiH_34

	nop

	:l_GZDSXNaHodeaLJbX_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_jirMlZWUtVwTqZkO_90

	nop

	:l_VbypRcQwUMkoBaaf_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_BbRcKHuXwsXZBYeG_57

	nop

	:l_sZopJRceftYOTvaU_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_KKAxSLoWHyJhdkhu_24

	nop

	:l_cWAWmUCDqcJSUrAb_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_wvlvaixUHHRCWmKP_6

	nop

	:l_tWjaobXzXmhWJgGq_26
    const/4 v5, 0x0

	goto/32 :l_CLoKzsybPSgUQBcL_27

	nop

	:l_jpAjpMwAwhcvxwlo_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rvQPDHkxwlfdmsgP_54

	nop

	:l_LOEtDLFoFSHVUStr_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bYJmDQgVykHxjVkJ_45

	nop

	:l_zNsGsSelHdHWEZxh_9
    const/4 v2, 0x0

	goto/32 :l_qoQkGhNQFrxzHftZ_10

	nop

	:l_wvlvaixUHHRCWmKP_6
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

	goto/32 :l_BaEXFHqDCkHPHTKr_7

	nop

	:l_bZvnhHgvYzgxXtVz_35
	if-nez v7, :gl_TASOXCxhQXUnSFIP

	goto/32 :cond_2

	:gl_TASOXCxhQXUnSFIP
    .line 480
	goto/32 :l_FEayYfsCvbTxfNum_36

	nop

	:l_zboxeSICwmVsHFcF_17
	if-nez v1, :gl_DRisuHwqbBCmqHcp

	goto/32 :cond_1

	:gl_DRisuHwqbBCmqHcp
	goto/32 :l_HBBgSaHwxwChNawm_18

	nop

	:l_tQiBrksuNFFceIfe_4
	if-lez v0, :gl_EwWWFuUQQTNnjqMZ

	goto/32 :DoMEENNcNGKpBaer

	:gl_EwWWFuUQQTNnjqMZ	goto/32 :l_cWAWmUCDqcJSUrAb_5

	nop

	:l_QaCLYVVDIAiCQPME_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_OPAHhmrbeKfctgdZ_76

	nop

	:l_GqzuYxFcYVfDkdti_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_kypwAZJoIHKcPYNP_67

	nop

	:l_qPbunxbUuMpkdiei_69
	if-lt v4, v1, :gl_mpeYoVgMjdOAhGzV

	goto/32 :cond_8

	:gl_mpeYoVgMjdOAhGzV
    .line 502
	goto/32 :l_rlrvdDAGDpEKcQDu_70

	nop

	:l_kPrPvleJInxdYPSK_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aoxihmhUUEcksuVj_60

	nop

	:l_LJtwBuibdCVTbrXX_85
	if-nez v3, :gl_BKGykEVByUAJRLmz

	goto/32 :cond_9

	:gl_BKGykEVByUAJRLmz
    .line 515
	goto/32 :l_ocXmtUKLtXvVFWHl_86

	nop

	:l_cKtuXThaHgItdwXc_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_GaFYVjRekXQUszMt_47

	nop

	:l_gMJkdaaulOhhAvjA_87
    sub-int v4, v2, v4

	goto/32 :l_ycetNgRTGdlwgmdU_88

	nop

	:l_OPAHhmrbeKfctgdZ_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->SVvXWvSoKeLHCArQ(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_eeGWnEZGqTvjIxpQ_77

	nop

	:l_BbRcKHuXwsXZBYeG_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->gecCvwktxUJDwlbt(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_zLnXLDLjBseIGStM_58

	nop

	:l_aQEspZVPDvJhgRNq_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->YwPAdtkrUYEyguCm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_VbypRcQwUMkoBaaf_56

	nop

	:l_PtYMUouyClFZnuUH_61
    aput-object v7, v8, v2

	goto/32 :l_oguokQUYbJjRKmIj_62

	nop

	:l_CHvbsIuWSiFUVjcL_21
    add-int/2addr v1, v2

	goto/32 :l_iWAQFDiTJxMVKtQx_22

	nop

	:l_SHcsciwGzwWvSCtl_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_abLcKOjridFcvgLW_29

	nop

	:l_XgAPAnhcCgAtNBsK_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_LJtwBuibdCVTbrXX_85

	nop

	:l_trEVzxiVQTRFBgys_16
    move v1, v2

    :goto_0
	goto/32 :l_zboxeSICwmVsHFcF_17

	nop

	:l_IygEmZyrnwaLmGmr_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_BxLXbXRELYPvRguK_82

	nop

	:l_fBmbGSuQUDrPWxSp_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tWjaobXzXmhWJgGq_26

	nop

	:l_dswHDtmPtzEukHnX_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TfzBXLgNhWcasphA(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_CHvbsIuWSiFUVjcL_21

	nop

	:l_FfLeudeFgWjdEWtu_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_dYPPIXJYGDAfOmQJ_72

	nop

	:l_LhBgPBWUajlghwbE_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->ivaAKmHfyqNkOzky(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QaCLYVVDIAiCQPME_75

	nop

	:l_lVkbIvbwElPhaThK_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_woljCMDBcEBuErhJ_43

	nop

	:l_kYXUHdutKbsArgOG_92
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_ihoTDgiEFAQDAujz_93

	nop

	:l_qismiJxuTfGVEiTW_0
	const v0, 1
	goto/32 :l_QBogKVeJaDXODQQA_1

	nop

	:l_KKAxSLoWHyJhdkhu_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_fBmbGSuQUDrPWxSp_25

	nop

	:l_OFbJOKFFCzaUAuZA_15
    goto :goto_0

    :cond_0
	goto/32 :l_trEVzxiVQTRFBgys_16

	nop

	:l_JIuqPHVhFdUOlqIs_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BzRCbdfbpvyObhej_49

	nop

	:l_REAQGxrnIByUzuIC_13
	if-eqz v1, :gl_lbvHQwAPjYQVqGjA

	goto/32 :cond_0

	:gl_lbvHQwAPjYQVqGjA
	goto/32 :l_erkQidxjixXbzSdm_14

	nop

	:l_DMvydjqBSmRtJyiH_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->nOOdbghoJyyjHfPx(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_bZvnhHgvYzgxXtVz_35

	nop

	:l_zlKBXbcfXRAYRhxe_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_GqzuYxFcYVfDkdti_66

	nop

	:l_mSoeRZkqsaPCdYRd_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->VnpqhEmhjPXvwgEH(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_IygEmZyrnwaLmGmr_81

	nop

	:l_UCAemNOTTRDYOGor_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->YjtbTIyMIFyZyrDR(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZGkGIIVHUVUmQYqT_33

	nop

	:l_GYHGoIsuZvmnGEKG_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_tCiCTHdGMvtJknOA_38

	nop

	:l_qoQkGhNQFrxzHftZ_10
	if-eqz v1, :gl_HsVbdtjSjHtsrDSH

	goto/32 :cond_a

	:gl_HsVbdtjSjHtsrDSH
	goto/32 :l_ZigTDQTVSuqPWomu_11

	nop

	:l_woljCMDBcEBuErhJ_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_LOEtDLFoFSHVUStr_44

	nop

	:l_aoxihmhUUEcksuVj_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_PtYMUouyClFZnuUH_61

	nop

	:l_ByoiaTWHhoGchzIk_91
    return v2

	:after_last_instruction

	goto/32 :l_kYXUHdutKbsArgOG_92

	nop

	:l_BaEXFHqDCkHPHTKr_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_fkqhtWWauzPbvLqt_8

	nop

	:l_ZigTDQTVSuqPWomu_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GHbFGCvYgcGZVwnn_12

	nop

	:l_iWAQFDiTJxMVKtQx_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->BjioUGvjIAzFgJBx(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_sZopJRceftYOTvaU_23

	nop

	:l_SBmpSfXUfBQnoiBb_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_sBJTEJPMhYJdqwvO_41

	nop

	:l_GaFYVjRekXQUszMt_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_JIuqPHVhFdUOlqIs_48

	nop

	:l_eeGWnEZGqTvjIxpQ_77
	if-nez v7, :gl_vRIpMhSDrrWvQYPt

	goto/32 :cond_7

	:gl_vRIpMhSDrrWvQYPt
    .line 507
	goto/32 :l_WBlqrpKdnEqmJrBO_78

	nop

	:l_jirMlZWUtVwTqZkO_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_ByoiaTWHhoGchzIk_91

	nop

	:l_IHtcTYtJZksFlGCk_50
	if-lt v4, v6, :gl_lefMBHBwIhwMtWQv

	goto/32 :cond_6

	:gl_lefMBHBwIhwMtWQv
    .line 489
	goto/32 :l_rbeliLhIzutScEve_51

	nop

	:l_eBMsAYkytTrUOmnk_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_LhBgPBWUajlghwbE_74

	nop

	:l_xWphVwZfEBMIekQx_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_mSoeRZkqsaPCdYRd_80

	nop

	:l_BxLXbXRELYPvRguK_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_QfHtPiQtQpoFcgza_83

	nop

	:l_QEQaKzktQFakhHRe_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XYOgwCtvleZpuIZi_31

	nop

	:l_BzRCbdfbpvyObhej_49
    array-length v6, v6

    :goto_3
	goto/32 :l_IHtcTYtJZksFlGCk_50

	nop

	:l_bYJmDQgVykHxjVkJ_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->mTwGxwMQqvAuqtss([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_cKtuXThaHgItdwXc_46

	nop

	:l_WBlqrpKdnEqmJrBO_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xWphVwZfEBMIekQx_79

	nop

	:l_hebZrZeauHqXciwM_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_jpAjpMwAwhcvxwlo_53

	nop

	:l_tCiCTHdGMvtJknOA_38
    aput-object v6, v7, v2

	goto/32 :l_nCpMRrYYwPJHfyPO_39

	nop

	:l_FEayYfsCvbTxfNum_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GYHGoIsuZvmnGEKG_37

	nop

	:l_QBogKVeJaDXODQQA_1
	const v1, 20
	goto/32 :l_VmQZUlwblnxJtKfQ_2

	nop

	:l_GoKpsjTmuOTMEuFJ_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_zlKBXbcfXRAYRhxe_65

	nop

	:l_TYRPadRgsEkWDaCd_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_qPbunxbUuMpkdiei_69

	nop

	:l_rvQPDHkxwlfdmsgP_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_aQEspZVPDvJhgRNq_55

	nop

	:l_rlrvdDAGDpEKcQDu_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FfLeudeFgWjdEWtu_71

	nop

	:l_zLnXLDLjBseIGStM_58
	if-nez v8, :gl_IlLZrbxjWkUIPQkY

	goto/32 :cond_5

	:gl_IlLZrbxjWkUIPQkY
    .line 494
	goto/32 :l_kPrPvleJInxdYPSK_59

	nop

	:l_abLcKOjridFcvgLW_29
	if-lt v4, v1, :gl_tLxfJOHUNSWPrRlx

	goto/32 :cond_3

	:gl_tLxfJOHUNSWPrRlx
    .line 476
	goto/32 :l_QEQaKzktQFakhHRe_30

	nop

	:l_ogtGppqTgGjNOxFt_3
	rem-int v0, v0, v1
	goto/32 :l_tQiBrksuNFFceIfe_4

	nop

	:l_HBBgSaHwxwChNawm_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_yWxeBHCwZnHIRSfQ_19

	nop

	:l_rbeliLhIzutScEve_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hebZrZeauHqXciwM_52

	nop

	:l_CLoKzsybPSgUQBcL_27
	if-lt v4, v1, :gl_jjwVzXkhBJhpaWlO

	goto/32 :cond_4

	:gl_jjwVzXkhBJhpaWlO
    .line 475
	goto/32 :l_SHcsciwGzwWvSCtl_28

	nop

	:l_fkqhtWWauzPbvLqt_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HdeuNNphiLIHZHyz(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_zNsGsSelHdHWEZxh_9

	nop

	:l_rDcchwTvPTXhIQhD_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_GoKpsjTmuOTMEuFJ_64

	nop

	:l_dYPPIXJYGDAfOmQJ_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eBMsAYkytTrUOmnk_73

	nop

	:l_GHbFGCvYgcGZVwnn_12
    array-length v1, v1

	goto/32 :l_REAQGxrnIByUzuIC_13

	nop

	:l_ihoTDgiEFAQDAujz_93
	goto/32 :ISfBhbbNkXqYSGad
	:l_erkQidxjixXbzSdm_14
    const/4 v1, 0x1

	goto/32 :l_OFbJOKFFCzaUAuZA_15

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_bkrvcpHyKzenZRKb_0

	nop

	:l_bkrvcpHyKzenZRKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGCPdByxeQPTbOGa_1

	nop

	:l_pAERgWpnwvjdzDUz_2
    const/16 p1, 0xd2

	goto/32 :l_IolafkQoqacleabF_3

	nop

	:l_IolafkQoqacleabF_3
    mul-int p2, p0, p1

	goto/32 :l_TEDYGfEQpEBVWaPA_4

	nop

	:l_yvoaDUpxyXKMqUCB_6
    return-void

	:after_last_instruction

	goto/32 :l_WSUqanSswDVMZCng_7

	nop

	:l_xGCPdByxeQPTbOGa_1
    const/16 p0, 0x2a

	goto/32 :l_pAERgWpnwvjdzDUz_2

	nop

	:l_TEDYGfEQpEBVWaPA_4
    add-int p3, p2, p1

	goto/32 :l_OorLHwvHyEUGpkDq_5

	nop

	:l_OorLHwvHyEUGpkDq_5
    int-to-double p0, p3

	goto/32 :l_yvoaDUpxyXKMqUCB_6

	nop

	:l_WSUqanSswDVMZCng_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_QNhnhQMWeUJVZJaM_0

	nop

	:l_RbMZoSqQObeJwMSF_5
    int-to-double p0, p3

	goto/32 :l_oUjlfMKyCscuhXzi_6

	nop

	:l_oUjlfMKyCscuhXzi_6
    return-void

	:after_last_instruction

	goto/32 :l_aUurxBcnjwZeQWuj_7

	nop

	:l_rQrPHLnhnxljYgLR_2
    const/16 p1, 0xd2

	goto/32 :l_wEmixEvvTmRdlBSM_3

	nop

	:l_SDJuMAKIEDLRYzkd_4
    add-int p3, p2, p1

	goto/32 :l_RbMZoSqQObeJwMSF_5

	nop

	:l_wEmixEvvTmRdlBSM_3
    mul-int p2, p0, p1

	goto/32 :l_SDJuMAKIEDLRYzkd_4

	nop

	:l_CKsjyqFJKqcOJTWp_1
    const/16 p0, 0x2a

	goto/32 :l_rQrPHLnhnxljYgLR_2

	nop

	:l_aUurxBcnjwZeQWuj_7
	goto/32 :before_first_instruction

	:l_QNhnhQMWeUJVZJaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKsjyqFJKqcOJTWp_1

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_CAinhXixRaONlmKg_0

	nop

	:l_prKtEOpdNbHhdPAU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNTYbzbaKwngEsMP_7

	nop

	:l_HbYvIqqBoNTPjLQY_2
    const/16 p1, 0xd2

	goto/32 :l_GAKpnJcVMSdPFchC_3

	nop

	:l_CAinhXixRaONlmKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZiAYWRzCAjuFQIE_1

	nop

	:l_viSzfyJCICVblpzD_4
    add-int p3, p2, p1

	goto/32 :l_dbqLimAhyqnHbSgl_5

	nop

	:l_UZiAYWRzCAjuFQIE_1
    const/16 p0, 0x2a

	goto/32 :l_HbYvIqqBoNTPjLQY_2

	nop

	:l_ZNTYbzbaKwngEsMP_7
	goto/32 :before_first_instruction

	:l_dbqLimAhyqnHbSgl_5
    int-to-double p0, p3

	goto/32 :l_prKtEOpdNbHhdPAU_6

	nop

	:l_GAKpnJcVMSdPFchC_3
    mul-int p2, p0, p1

	goto/32 :l_viSzfyJCICVblpzD_4

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_yfLvbTRDhSFbYrcb_0

	nop

	:l_htbkmlAotRTABbVa_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->jEluFHEjOygjORWw([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tcFdLilgyVOxhRZC_3

	nop

	:l_SjYXOQOYDGXaIltc_4
    const/4 v0, 0x0

	goto/32 :l_GYvwwBANiKyXGUah_5

	nop

	:l_wIFFxlVwUtuxMPUe_7
    return v0

	:after_last_instruction

	goto/32 :l_HeHcJBHqoXZhUjjb_8

	nop

	:l_HeHcJBHqoXZhUjjb_8
	goto/32 :before_first_instruction

	:l_GYvwwBANiKyXGUah_5
    goto :goto_0

    :cond_0
	goto/32 :l_aUJtvRFyAGpmSSMD_6

	nop

	:l_aUJtvRFyAGpmSSMD_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_wIFFxlVwUtuxMPUe_7

	nop

	:l_cAkDRoaviTbvaQVr_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_htbkmlAotRTABbVa_2

	nop

	:l_yfLvbTRDhSFbYrcb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_cAkDRoaviTbvaQVr_1

	nop

	:l_tcFdLilgyVOxhRZC_3
	if-eq p1, v0, :gl_gxcpbzCsVePWafjw

	goto/32 :cond_0

	:gl_gxcpbzCsVePWafjw
	goto/32 :l_SjYXOQOYDGXaIltc_4

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_xAdCzbiwXUiARDLM_0

	nop

	:l_KZjhrEQPtBgyOqWs_6
    return-void

	:after_last_instruction

	goto/32 :l_IEJfWqnzOzaEFPXB_7

	nop

	:l_xAdCzbiwXUiARDLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdURDdykBQUnBZom_1

	nop

	:l_frHdlBBdOXmYIrHV_4
    add-int p3, p2, p1

	goto/32 :l_RiZVcBXPOuWEOdpl_5

	nop

	:l_akKtglNYKkmPEAxn_2
    const/16 p1, 0xd2

	goto/32 :l_UnXskwWslfcYCGbM_3

	nop

	:l_IEJfWqnzOzaEFPXB_7
	goto/32 :before_first_instruction

	:l_JdURDdykBQUnBZom_1
    const/16 p0, 0x2a

	goto/32 :l_akKtglNYKkmPEAxn_2

	nop

	:l_RiZVcBXPOuWEOdpl_5
    int-to-double p0, p3

	goto/32 :l_KZjhrEQPtBgyOqWs_6

	nop

	:l_UnXskwWslfcYCGbM_3
    mul-int p2, p0, p1

	goto/32 :l_frHdlBBdOXmYIrHV_4

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_DgUbmuLefKaYEOLZ_0

	nop

	:l_cSpAoghJHbUwtfXn_2
    const/16 p1, 0xd2

	goto/32 :l_PuaPtzqQzjRsVOks_3

	nop

	:l_DmViOVdVDDDWYdCN_4
    add-int p3, p2, p1

	goto/32 :l_zZhkqjpgcmueSiPx_5

	nop

	:l_dJXmNsfTewZBpvUe_6
    return-void

	:after_last_instruction

	goto/32 :l_INOrKOEbzautzWSd_7

	nop

	:l_lYISlxfOlLoaOCiT_1
    const/16 p0, 0x2a

	goto/32 :l_cSpAoghJHbUwtfXn_2

	nop

	:l_PuaPtzqQzjRsVOks_3
    mul-int p2, p0, p1

	goto/32 :l_DmViOVdVDDDWYdCN_4

	nop

	:l_zZhkqjpgcmueSiPx_5
    int-to-double p0, p3

	goto/32 :l_dJXmNsfTewZBpvUe_6

	nop

	:l_INOrKOEbzautzWSd_7
	goto/32 :before_first_instruction

	:l_DgUbmuLefKaYEOLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYISlxfOlLoaOCiT_1

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_YExAKAPEJQSndpbc_0

	nop

	:l_AaWzoAfrYZpUnInQ_4
    add-int p3, p2, p1

	goto/32 :l_omfCGoXpEHEtKxXk_5

	nop

	:l_SUlBDBzqgtwBeNYz_7
	goto/32 :before_first_instruction

	:l_QdIMHzrooeqbJjKR_3
    mul-int p2, p0, p1

	goto/32 :l_AaWzoAfrYZpUnInQ_4

	nop

	:l_omfCGoXpEHEtKxXk_5
    int-to-double p0, p3

	goto/32 :l_KuFRwWhtsXakHTAu_6

	nop

	:l_YExAKAPEJQSndpbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MscGwMDoYPXyQCkp_1

	nop

	:l_KuFRwWhtsXakHTAu_6
    return-void

	:after_last_instruction

	goto/32 :l_SUlBDBzqgtwBeNYz_7

	nop

	:l_MscGwMDoYPXyQCkp_1
    const/16 p0, 0x2a

	goto/32 :l_gZvxnHWgJLwFoCeV_2

	nop

	:l_gZvxnHWgJLwFoCeV_2
    const/16 p1, 0xd2

	goto/32 :l_QdIMHzrooeqbJjKR_3

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tpebCZLXAXESEYjn_0

	nop

	:l_QgjEEutLkhrZVmfE_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ebyLmBMuQMhPhTYd_2

	nop

	:l_tpebCZLXAXESEYjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_QgjEEutLkhrZVmfE_1

	nop

	:l_oVImnrotUZFSrfdd_4
	goto/32 :before_first_instruction

	:l_DLuBRoTwoCRDOpXv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oVImnrotUZFSrfdd_4

	nop

	:l_ebyLmBMuQMhPhTYd_2
    aget-object v0, v0, p1

	goto/32 :l_DLuBRoTwoCRDOpXv_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_zTgxpeHmHnlZColw_0

	nop

	:l_eVjJjSDtDFkRPqrG_2
    const/16 p1, 0xd2

	goto/32 :l_QxvISSskbOSSIlRw_3

	nop

	:l_GHaWaOaFuMZOPTNr_6
    return-void

	:after_last_instruction

	goto/32 :l_NWfKhnnUaZlQxuCC_7

	nop

	:l_SldZFuvpBncsbdDh_1
    const/16 p0, 0x2a

	goto/32 :l_eVjJjSDtDFkRPqrG_2

	nop

	:l_dRDXdjtHBvvYAqed_5
    int-to-double p0, p3

	goto/32 :l_GHaWaOaFuMZOPTNr_6

	nop

	:l_zTgxpeHmHnlZColw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SldZFuvpBncsbdDh_1

	nop

	:l_NWfKhnnUaZlQxuCC_7
	goto/32 :before_first_instruction

	:l_QxvISSskbOSSIlRw_3
    mul-int p2, p0, p1

	goto/32 :l_vOkAoEmIUxJfiYcd_4

	nop

	:l_vOkAoEmIUxJfiYcd_4
    add-int p3, p2, p1

	goto/32 :l_dRDXdjtHBvvYAqed_5

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FqstNlFGSzbbncFN_0

	nop

	:l_SZhnlPLrgfdJTsvT_2
    const/16 p1, 0xd2

	goto/32 :l_SwFIhkWejcheSzcm_3

	nop

	:l_NmllzcnGzkYDqaoC_5
    int-to-double p0, p3

	goto/32 :l_YkghSmykdaYKPOGi_6

	nop

	:l_srsBzJcXbSBMYScd_7
	goto/32 :before_first_instruction

	:l_YkghSmykdaYKPOGi_6
    return-void

	:after_last_instruction

	goto/32 :l_srsBzJcXbSBMYScd_7

	nop

	:l_SwFIhkWejcheSzcm_3
    mul-int p2, p0, p1

	goto/32 :l_kwMirYvGLtrIVSdD_4

	nop

	:l_autjifSPvkFpDxnq_1
    const/16 p0, 0x2a

	goto/32 :l_SZhnlPLrgfdJTsvT_2

	nop

	:l_FqstNlFGSzbbncFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_autjifSPvkFpDxnq_1

	nop

	:l_kwMirYvGLtrIVSdD_4
    add-int p3, p2, p1

	goto/32 :l_NmllzcnGzkYDqaoC_5

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ksWQNfoVRyVMzSsX_0

	nop

	:l_YSqwFlHygvfsdAUO_3
    mul-int p2, p0, p1

	goto/32 :l_iUFHvJWHLHaIPTpm_4

	nop

	:l_yxBSWLWsLSKZaMWC_5
    int-to-double p0, p3

	goto/32 :l_VfRpSIdoWVVLHuBD_6

	nop

	:l_KTlNmCwAEmjCPxkQ_2
    const/16 p1, 0xd2

	goto/32 :l_YSqwFlHygvfsdAUO_3

	nop

	:l_ksWQNfoVRyVMzSsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZimcNwBrpQfvHSkR_1

	nop

	:l_ZimcNwBrpQfvHSkR_1
    const/16 p0, 0x2a

	goto/32 :l_KTlNmCwAEmjCPxkQ_2

	nop

	:l_rvPwnwdfiGmZXWkR_7
	goto/32 :before_first_instruction

	:l_iUFHvJWHLHaIPTpm_4
    add-int p3, p2, p1

	goto/32 :l_yxBSWLWsLSKZaMWC_5

	nop

	:l_VfRpSIdoWVVLHuBD_6
    return-void

	:after_last_instruction

	goto/32 :l_rvPwnwdfiGmZXWkR_7

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_mWTcqchDLDSFskbg_0

	nop

	:l_yQjDTolZAIxVAXnY_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IdxnuXMYFExaCSng(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_UIzQUxsfMSHShvYL_4

	nop

	:l_xOJHVYvpMGiOWXbu_2
    add-int/2addr v0, p1

	goto/32 :l_yQjDTolZAIxVAXnY_3

	nop

	:l_UIzQUxsfMSHShvYL_4
    return v0

	:after_last_instruction

	goto/32 :l_BbiRutvIMvQkZuLE_5

	nop

	:l_mWTcqchDLDSFskbg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_qLCOllaXLglRyaHY_1

	nop

	:l_BbiRutvIMvQkZuLE_5
	goto/32 :before_first_instruction

	:l_qLCOllaXLglRyaHY_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xOJHVYvpMGiOWXbu_2

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_IiTzenIYEkfdutAP_0

	nop

	:l_mpXNbkfwJhFIOXqF_1
    const/16 p0, 0x2a

	goto/32 :l_GXERpqoundcqYZqV_2

	nop

	:l_RcMSShAUUJqRNeIC_5
    int-to-double p0, p3

	goto/32 :l_FKPAeFfxXcVyNjVy_6

	nop

	:l_fLwLjlWfJDrTZmcp_4
    add-int p3, p2, p1

	goto/32 :l_RcMSShAUUJqRNeIC_5

	nop

	:l_GXERpqoundcqYZqV_2
    const/16 p1, 0xd2

	goto/32 :l_jGbKsyBOdeykzije_3

	nop

	:l_IiTzenIYEkfdutAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpXNbkfwJhFIOXqF_1

	nop

	:l_FKPAeFfxXcVyNjVy_6
    return-void

	:after_last_instruction

	goto/32 :l_GQyTFqIfUGiFXzhs_7

	nop

	:l_jGbKsyBOdeykzije_3
    mul-int p2, p0, p1

	goto/32 :l_fLwLjlWfJDrTZmcp_4

	nop

	:l_GQyTFqIfUGiFXzhs_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_CRFhPuAzAcPaouDn_0

	nop

	:l_CRFhPuAzAcPaouDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGcxnMSNixJTzdWR_1

	nop

	:l_nebujapcVvENOHGu_3
    mul-int p2, p0, p1

	goto/32 :l_uOfoYjHQQgwzPVfg_4

	nop

	:l_cOMOrWzHhglJQZud_5
    int-to-double p0, p3

	goto/32 :l_dBlliidyYKDlDniH_6

	nop

	:l_SFEKmulHicdhrvnX_7
	goto/32 :before_first_instruction

	:l_rjMbIUSpLxCytaEj_2
    const/16 p1, 0xd2

	goto/32 :l_nebujapcVvENOHGu_3

	nop

	:l_uOfoYjHQQgwzPVfg_4
    add-int p3, p2, p1

	goto/32 :l_cOMOrWzHhglJQZud_5

	nop

	:l_wGcxnMSNixJTzdWR_1
    const/16 p0, 0x2a

	goto/32 :l_rjMbIUSpLxCytaEj_2

	nop

	:l_dBlliidyYKDlDniH_6
    return-void

	:after_last_instruction

	goto/32 :l_SFEKmulHicdhrvnX_7

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_ACANufhcoxaKqUNG_0

	nop

	:l_ACANufhcoxaKqUNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxaDyLyNHpqCPMez_1

	nop

	:l_REbVwlMgUReVgFka_3
    mul-int p2, p0, p1

	goto/32 :l_XSvnBbPCcZzuhDUr_4

	nop

	:l_LIOAhZjkEnajjiPj_6
    return-void

	:after_last_instruction

	goto/32 :l_uNfaZtAorxWUhjQJ_7

	nop

	:l_XSvnBbPCcZzuhDUr_4
    add-int p3, p2, p1

	goto/32 :l_kbiRTcSiEVMwvmSm_5

	nop

	:l_ecxNITGbvhJAUbbp_2
    const/16 p1, 0xd2

	goto/32 :l_REbVwlMgUReVgFka_3

	nop

	:l_uNfaZtAorxWUhjQJ_7
	goto/32 :before_first_instruction

	:l_kbiRTcSiEVMwvmSm_5
    int-to-double p0, p3

	goto/32 :l_LIOAhZjkEnajjiPj_6

	nop

	:l_SxaDyLyNHpqCPMez_1
    const/16 p0, 0x2a

	goto/32 :l_ecxNITGbvhJAUbbp_2

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_umWdWMowNNGLxWYo_0

	nop

	:l_JrpxKoxYpuUEYuPI_3
    array-length v0, v0

	goto/32 :l_RPOOuWPyiPAuDKSh_4

	nop

	:l_AMKmHHNVvoPuFBtK_8
	goto/32 :before_first_instruction

	:l_umWdWMowNNGLxWYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_VjwwmbcAcWzzicAV_1

	nop

	:l_utLWjrJVFSycIuHY_5
    goto :goto_0

    :cond_0
	goto/32 :l_elGlfZVtHiNcYvCi_6

	nop

	:l_qrHWRxvwGrlqkSiS_7
    return v0

	:after_last_instruction

	goto/32 :l_AMKmHHNVvoPuFBtK_8

	nop

	:l_VjwwmbcAcWzzicAV_1
	if-ltz p1, :gl_pwjEQHlvtokGEgQC

	goto/32 :cond_0

	:gl_pwjEQHlvtokGEgQC
	goto/32 :l_EanukkArgPEynmVK_2

	nop

	:l_elGlfZVtHiNcYvCi_6
    move v0, p1

    :goto_0
	goto/32 :l_qrHWRxvwGrlqkSiS_7

	nop

	:l_RPOOuWPyiPAuDKSh_4
    add-int/2addr v0, p1

	goto/32 :l_utLWjrJVFSycIuHY_5

	nop

	:l_EanukkArgPEynmVK_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JrpxKoxYpuUEYuPI_3

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_WpbXOOYzgcyGXeBx_0

	nop

	:l_oRCfIsdHLZvPvvnw_1
    const/16 p0, 0x2a

	goto/32 :l_vcTJLUfVWOKCaNEO_2

	nop

	:l_PccWWgLnrLUizxTK_3
    mul-int p2, p0, p1

	goto/32 :l_MilZHwTivBftZeQG_4

	nop

	:l_MilZHwTivBftZeQG_4
    add-int p3, p2, p1

	goto/32 :l_YsVSnywgqscVMwQU_5

	nop

	:l_YsVSnywgqscVMwQU_5
    int-to-double p0, p3

	goto/32 :l_VlaQPfCskoOhoYOh_6

	nop

	:l_FHBhdtbWGVnQOeNF_7
	goto/32 :before_first_instruction

	:l_VlaQPfCskoOhoYOh_6
    return-void

	:after_last_instruction

	goto/32 :l_FHBhdtbWGVnQOeNF_7

	nop

	:l_WpbXOOYzgcyGXeBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRCfIsdHLZvPvvnw_1

	nop

	:l_vcTJLUfVWOKCaNEO_2
    const/16 p1, 0xd2

	goto/32 :l_PccWWgLnrLUizxTK_3

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TCarjICBwZNOTOOM_0

	nop

	:l_cTlTpbpqUZtNPhnT_3
    mul-int p2, p0, p1

	goto/32 :l_MOWMWWSdASqbOozG_4

	nop

	:l_muWRQdZLSEPusLej_6
    return-void

	:after_last_instruction

	goto/32 :l_nrmibyHDpTnpotnS_7

	nop

	:l_HZSnUbetHWOtumKS_5
    int-to-double p0, p3

	goto/32 :l_muWRQdZLSEPusLej_6

	nop

	:l_nrmibyHDpTnpotnS_7
	goto/32 :before_first_instruction

	:l_FmGXgCLWjFbwcoGE_2
    const/16 p1, 0xd2

	goto/32 :l_cTlTpbpqUZtNPhnT_3

	nop

	:l_MOWMWWSdASqbOozG_4
    add-int p3, p2, p1

	goto/32 :l_HZSnUbetHWOtumKS_5

	nop

	:l_jPwLfuuixwRWitDU_1
    const/16 p0, 0x2a

	goto/32 :l_FmGXgCLWjFbwcoGE_2

	nop

	:l_TCarjICBwZNOTOOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPwLfuuixwRWitDU_1

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IRuUUabcvIHIlRkR_0

	nop

	:l_eVEJFATSZmpMbFfA_4
    add-int p3, p2, p1

	goto/32 :l_qxKawSTMdCOMluXo_5

	nop

	:l_TnhFGdXUnBEuzBVh_6
    return-void

	:after_last_instruction

	goto/32 :l_IXUzuKXclgNyFRaP_7

	nop

	:l_IRuUUabcvIHIlRkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeOZpuUBRfaEnMHp_1

	nop

	:l_YeOZpuUBRfaEnMHp_1
    const/16 p0, 0x2a

	goto/32 :l_UPgwvqPKUtWAcSFQ_2

	nop

	:l_UPgwvqPKUtWAcSFQ_2
    const/16 p1, 0xd2

	goto/32 :l_qwznIalolyUSKMcy_3

	nop

	:l_qwznIalolyUSKMcy_3
    mul-int p2, p0, p1

	goto/32 :l_eVEJFATSZmpMbFfA_4

	nop

	:l_qxKawSTMdCOMluXo_5
    int-to-double p0, p3

	goto/32 :l_TnhFGdXUnBEuzBVh_6

	nop

	:l_IXUzuKXclgNyFRaP_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_iOpnyrazkrJkhXgt_0

	nop

	:l_kqwYxNWYOIfeQHCa_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UdlBHDqiCxZdYhTH_2

	nop

	:l_yDsiYopbmScnlgId_9
    return v0

	:after_last_instruction

	goto/32 :l_chlAWIJtzBnsjwnC_10

	nop

	:l_yTdGMNOcyNGenJtv_5
    array-length v0, v0

	goto/32 :l_QFmqefMXoSoYGuHH_6

	nop

	:l_MLreowMKMdfMsSYN_7
    goto :goto_0

    :cond_0
	goto/32 :l_ZCnqHQAWBGWanHEl_8

	nop

	:l_iOpnyrazkrJkhXgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_kqwYxNWYOIfeQHCa_1

	nop

	:l_ppWoxXuoUJGcosby_3
	if-ge p1, v0, :gl_WJtWusPtHgFreETT

	goto/32 :cond_0

	:gl_WJtWusPtHgFreETT
	goto/32 :l_lxPWpsCIDUfBOSkK_4

	nop

	:l_lxPWpsCIDUfBOSkK_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yTdGMNOcyNGenJtv_5

	nop

	:l_chlAWIJtzBnsjwnC_10
	goto/32 :before_first_instruction

	:l_ZCnqHQAWBGWanHEl_8
    move v0, p1

    :goto_0
	goto/32 :l_yDsiYopbmScnlgId_9

	nop

	:l_UdlBHDqiCxZdYhTH_2
    array-length v0, v0

	goto/32 :l_ppWoxXuoUJGcosby_3

	nop

	:l_QFmqefMXoSoYGuHH_6
    sub-int v0, p1, v0

	goto/32 :l_MLreowMKMdfMsSYN_7

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_iOMnxoIzPpXYSyiV_0

	nop

	:l_qnrJWKVSLUTQoSRg_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->bJXRDjuJrCqcisoF(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_YobPikijeQozetJe_74

	nop

	:l_rkLpdZbzVDgWLSAg_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_SycWopGLFbdpzqef_69

	nop

	:l_catqzaAodoMsxMTq_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QoCOZCPtrhcaInMm(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_hRaetusMDREHjiPC_21

	nop

	:l_YobPikijeQozetJe_74
	if-lt v0, v2, :gl_RPxXOsCMLFldgwGU

	goto/32 :cond_4

	:gl_RPxXOsCMLFldgwGU
    .line 244
	goto/32 :l_IVVTKhMJsDZUigCR_75

	nop

	:l_tnTEWnHWujJhajAq_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QsDqkXcmddUjOMEE_49

	nop

	:l_hvCoNDiduJLXWnwS_57
    array-length v6, v6

	goto/32 :l_aggwdQNrnXEzMjKf_58

	nop

	:l_DFqqLzPxIAjAHNLy_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_zDfdIxCQmAJbIOkC_80

	nop

	:l_izpPoRsMJCyDnxyk_3
	rem-int v0, v0, v1
	goto/32 :l_npZNusirMBAEPyDk_4

	nop

	:l_tmwJsqOzHSrppLSJ_1
	const v1, 22
	goto/32 :l_UiPjAbddyufGskig_2

	nop

	:l_WEBsaXioxtHDgRml_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OyHuHgqUEumtpwzq_33

	nop

	:l_bqCLhwNHHTguhPOr_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MEIrKHFynClKVlvS_67

	nop

	:l_YfGKCLiXdtoGsAdd_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_reyrTksbnwlXOwdU_102

	nop

	:l_npZNusirMBAEPyDk_4
	if-lez v0, :gl_KFoCREyFjLPQgdsO

	goto/32 :HTydgMwWPJAOVlXH

	:gl_KFoCREyFjLPQgdsO	goto/32 :l_FirWtYWqFFCIkwRe_5

	nop

	:l_mBjofodJIHEmYdib_87
    sub-int/2addr v6, v1

	goto/32 :l_HzmBkMkyTkaRcNKg_88

	nop

	:l_mPKlAxtCIgbgfGUx_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_McLsHpWReRJlgIEP_82

	nop

	:l_HzmBkMkyTkaRcNKg_88
    aget-object v5, v5, v6

	goto/32 :l_uSQgRJvBevFFlEAJ_89

	nop

	:l_AIsquJFAubicdnwl_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->dwqpDxgMYhrqfLYW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_zjHdkQgldsDFvZaC_55

	nop

	:l_ZfxknsXInLKtbvuc_94
    array-length v6, v6

	goto/32 :l_qTsQpbYaalQffMlN_95

	nop

	:l_SycWopGLFbdpzqef_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_XgGdFPgSAKWaQquL_70

	nop

	:l_ezUQXtaTAbSTVstd_53
    array-length v9, v9

	goto/32 :l_AIsquJFAubicdnwl_54

	nop

	:l_PRuEdkdfPtqisWFw_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_flgwJBnxBdGEsjHz_36

	nop

	:l_flgwJBnxBdGEsjHz_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OlqZVVPsWEoPKRVT_37

	nop

	:l_FirWtYWqFFCIkwRe_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_MrfLKRMRZXjDfKwB_6

	nop

	:l_meISfCJUkpfAYEqY_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fiERYtfgmEQSTtuQ_86

	nop

	:l_wwnORAagpLmywfvI_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->zGQPSPMIbVEqnPVL(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_WEBsaXioxtHDgRml_32

	nop

	:l_MKnGjcykiUEMfApK_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tgBpCORNatgKATte(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_PiKRtllYQrbWcntc_9

	nop

	:l_MrfLKRMRZXjDfKwB_6
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
	goto/32 :l_aFGOUtxbmhZhRdgW_7

	nop

	:l_WdLfQtTxXjdTquAu_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BQMxSyhHpSbHfnnt(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_vXsXfIYUuWRxyXIZ_72

	nop

	:l_hRaetusMDREHjiPC_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CrOyPCBFaCSroooH_22

	nop

	:l_aFGOUtxbmhZhRdgW_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MKnGjcykiUEMfApK_8

	nop

	:l_cFnBHZeATWbTFGNV_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ezUQXtaTAbSTVstd_53

	nop

	:l_jAkbfResFVvzsPNt_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_wOdjKTPbvUeyNysX_45

	nop

	:l_yOzlhnpZHyvKQtzP_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_FXcGXhoXyMSvxdhO_47

	nop

	:l_XgGdFPgSAKWaQquL_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WdLfQtTxXjdTquAu_71

	nop

	:l_FTCNInsNLeXFEUxM_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->BUOJyTvSymOrRyCt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_IsFJEcrpMDPUFeFy_97

	nop

	:l_qNxFCsRqzrrZUPpk_19
    add-int/2addr v0, v1

	goto/32 :l_catqzaAodoMsxMTq_20

	nop

	:l_wOdjKTPbvUeyNysX_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->vSPsgVotBVAFDCZG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_yOzlhnpZHyvKQtzP_46

	nop

	:l_eieWbozkAeMbzrae_100
    add-int/2addr v2, v1

	goto/32 :l_YfGKCLiXdtoGsAdd_101

	nop

	:l_OlqZVVPsWEoPKRVT_37
    aget-object v5, v5, v6

	goto/32 :l_NlCNhqkAzLgBDDqy_38

	nop

	:l_McLsHpWReRJlgIEP_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->grQpsebMRoEMmUmJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_rbpVuIItMfoAFowe_83

	nop

	:l_qTsQpbYaalQffMlN_95
    sub-int/2addr v6, v1

	goto/32 :l_FTCNInsNLeXFEUxM_96

	nop

	:l_QxHSZKgDgRyGzszX_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZhBTDysuBQjBJetq_43

	nop

	:l_KPDYeDrotNUoJWjt_28
	if-lt p1, v2, :gl_rpvjnvedjYVoivoW

	goto/32 :cond_3

	:gl_rpvjnvedjYVoivoW
    .line 225
	goto/32 :l_yelBuBvUkpMoJedF_29

	nop

	:l_SvLJqknVwyHipXjF_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QTUdRbWDEKpLJIIi_91

	nop

	:l_MEIrKHFynClKVlvS_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_rkLpdZbzVDgWLSAg_68

	nop

	:l_NkAoNoqLsgQihLUY_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->owWfPvLTkRdWNmEO(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vchOCWAdpklMagtH_18

	nop

	:l_hftgwWBGxZUxsWfi_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_AjiwoFnAMSItOGJD_65

	nop

	:l_rbpVuIItMfoAFowe_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eqwObMBmlelKnXBS_84

	nop

	:l_NlCNhqkAzLgBDDqy_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_NzywdysbBsSPfXgP_39

	nop

	:l_yelBuBvUkpMoJedF_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oGuAvePULYWpJOEb(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_dtmaQHGtVRmXcPmU_30

	nop

	:l_bCkCyIpVebIDvPVo_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OqkSTVqFojEAjltZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_TADieGSqQGSMDmGz_11

	nop

	:l_hlIxsWMWIaWCeWTh_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cFnBHZeATWbTFGNV_52

	nop

	:l_zQKqTTOtWdjdCiKj_27
    const/4 v3, 0x0

	goto/32 :l_KPDYeDrotNUoJWjt_28

	nop

	:l_IVVTKhMJsDZUigCR_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qjWxFXhtfsZWTkaz_76

	nop

	:l_jckJmtCDrjrqbfdK_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->aFzdnFNkPxAlsBRy(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_tVnsULBaGwUoncNU_16

	nop

	:l_TIRWcreMUKgvnPDt_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_fofxWFuygZRhaUsM_62

	nop

	:l_wWAiSKMATWqJQtuD_14
	if-eqz p1, :gl_QNOwjUUmiWXjFSVi

	goto/32 :cond_1

	:gl_QNOwjUUmiWXjFSVi
    .line 190
	goto/32 :l_jckJmtCDrjrqbfdK_15

	nop

	:l_aggwdQNrnXEzMjKf_58
    sub-int/2addr v6, v1

	goto/32 :l_fJZbKOBAIWNDBtBI_59

	nop

	:l_eqwObMBmlelKnXBS_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_meISfCJUkpfAYEqY_85

	nop

	:l_RNLAqTJOjYxYQlAM_26
    shr-int/2addr v2, v1

	goto/32 :l_zQKqTTOtWdjdCiKj_27

	nop

	:l_rguTqMOWmqesEAmF_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hvCoNDiduJLXWnwS_57

	nop

	:l_ZhBTDysuBQjBJetq_43
    add-int/2addr v7, v1

	goto/32 :l_jAkbfResFVvzsPNt_44

	nop

	:l_fiERYtfgmEQSTtuQ_86
    array-length v6, v6

	goto/32 :l_mBjofodJIHEmYdib_87

	nop

	:l_UlSdrbqQebtBddCs_103
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_rOSuppaKERALEPoQ_104

	nop

	:l_zjHdkQgldsDFvZaC_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rguTqMOWmqesEAmF_56

	nop

	:l_EJBuysUOGTJbGVZu_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PRuEdkdfPtqisWFw_35

	nop

	:l_hJgydzOsQjIAXfjM_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_lkqAfpCcvPFPRYDr_78

	nop

	:l_iOMnxoIzPpXYSyiV_0
	const v0, 13
	goto/32 :l_tmwJsqOzHSrppLSJ_1

	nop

	:l_eOzdbBdGTIJuqsOd_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_wWAiSKMATWqJQtuD_14

	nop

	:l_reyrTksbnwlXOwdU_102
    return-void

	:after_last_instruction

	goto/32 :l_UlSdrbqQebtBddCs_103

	nop

	:l_vchOCWAdpklMagtH_18
    const/4 v1, 0x1

	goto/32 :l_qNxFCsRqzrrZUPpk_19

	nop

	:l_fofxWFuygZRhaUsM_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HfeaIBIgaJsNxVOB_63

	nop

	:l_tVnsULBaGwUoncNU_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_NkAoNoqLsgQihLUY_17

	nop

	:l_QsDqkXcmddUjOMEE_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rPbvaUsJDEfCpFHm_50

	nop

	:l_OyHuHgqUEumtpwzq_33
	if-ge v2, v5, :gl_BuwQDdidlcoPgkqB

	goto/32 :cond_2

	:gl_BuwQDdidlcoPgkqB
    .line 229
	goto/32 :l_EJBuysUOGTJbGVZu_34

	nop

	:l_uSQgRJvBevFFlEAJ_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_SvLJqknVwyHipXjF_90

	nop

	:l_MDEnuiOuPIVWwryx_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->dAtGxplsAAVAphTm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_eOzdbBdGTIJuqsOd_13

	nop

	:l_DYrXUObzqRmSElhm_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_DPawwBjEfnndGtdj_99

	nop

	:l_IsFJEcrpMDPUFeFy_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DYrXUObzqRmSElhm_98

	nop

	:l_UiPjAbddyufGskig_2
	add-int v0, v0, v1
	goto/32 :l_izpPoRsMJCyDnxyk_3

	nop

	:l_dtmaQHGtVRmXcPmU_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wwnORAagpLmywfvI_31

	nop

	:l_DPawwBjEfnndGtdj_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jOJQhghoIhtWiQGd(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_eieWbozkAeMbzrae_100

	nop

	:l_zfGyQVZyhKegrTTG_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_LLeJpkAWCDzhWNRN_93

	nop

	:l_PiKRtllYQrbWcntc_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->FzsNUhJhXbeQfvRA(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_bCkCyIpVebIDvPVo_10

	nop

	:l_ZDjvwWpnbRAqeTIi_60
    aget-object v7, v7, v3

	goto/32 :l_TIRWcreMUKgvnPDt_61

	nop

	:l_TADieGSqQGSMDmGz_11
	if-eq p1, v0, :gl_BzWButFvXjhdVvLV

	goto/32 :cond_0

	:gl_BzWButFvXjhdVvLV
    .line 187
	goto/32 :l_MDEnuiOuPIVWwryx_12

	nop

	:l_IEgPtfTjUKzgjYhg_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QxHSZKgDgRyGzszX_42

	nop

	:l_AjiwoFnAMSItOGJD_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->ulLJWtLyXWxmonyI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_bqCLhwNHHTguhPOr_66

	nop

	:l_lkqAfpCcvPFPRYDr_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->dapTjDCoUWHkTTRb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DFqqLzPxIAjAHNLy_79

	nop

	:l_rOSuppaKERALEPoQ_104
	goto/32 :mbdGbHcUjgAnoaBc
	:l_AorZKuDuoSIerLjM_25
    add-int/2addr v2, v1

	goto/32 :l_RNLAqTJOjYxYQlAM_26

	nop

	:l_vXsXfIYUuWRxyXIZ_72
    add-int/2addr v2, v4

	goto/32 :l_qnrJWKVSLUTQoSRg_73

	nop

	:l_QTUdRbWDEKpLJIIi_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zfGyQVZyhKegrTTG_92

	nop

	:l_qjWxFXhtfsZWTkaz_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hJgydzOsQjIAXfjM_77

	nop

	:l_HfeaIBIgaJsNxVOB_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hftgwWBGxZUxsWfi_64

	nop

	:l_FXcGXhoXyMSvxdhO_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tnTEWnHWujJhajAq_48

	nop

	:l_xEwrxNqCUaBJeGYj_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nTQQmhXrroeIhOKz(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_OHRGUojSsHOATYzZ_24

	nop

	:l_fJZbKOBAIWNDBtBI_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZDjvwWpnbRAqeTIi_60

	nop

	:l_zDfdIxCQmAJbIOkC_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mPKlAxtCIgbgfGUx_81

	nop

	:l_rxPOWdeKfxlElNUv_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IEgPtfTjUKzgjYhg_41

	nop

	:l_rPbvaUsJDEfCpFHm_50
    sub-int/2addr v7, v1

	goto/32 :l_hlIxsWMWIaWCeWTh_51

	nop

	:l_CrOyPCBFaCSroooH_22
    add-int/2addr v0, p1

	goto/32 :l_xEwrxNqCUaBJeGYj_23

	nop

	:l_LLeJpkAWCDzhWNRN_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZfxknsXInLKtbvuc_94

	nop

	:l_NzywdysbBsSPfXgP_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rxPOWdeKfxlElNUv_40

	nop

	:l_OHRGUojSsHOATYzZ_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yZSJxTwczCmJQZjF(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_AorZKuDuoSIerLjM_25

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_orEMLlUombGoyxSo_0

	nop

	:l_wzJXnZfulvPuKilY_2
    const/4 v0, 0x1

	goto/32 :l_vVlyyiqJjEMfAonp_3

	nop

	:l_vVlyyiqJjEMfAonp_3
    return v0

	:after_last_instruction

	goto/32 :l_GbKdpjKLrILsACYt_4

	nop

	:l_orEMLlUombGoyxSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_MeKVfGQdSIlwXAEY_1

	nop

	:l_MeKVfGQdSIlwXAEY_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->rUaWjAMsktHpLLEn(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_wzJXnZfulvPuKilY_2

	nop

	:l_GbKdpjKLrILsACYt_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_ekenjqibVhpbXGoT_0

	nop

	:l_xtYqRigeDvdBnnHS_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ASWMgiwAMsJQyBYF_59

	nop

	:l_FEuZHniAaYwugkur_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->mgDNqfSeuUUrioIN(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_VwesJPAhCEhqhWaR_100

	nop

	:l_xvdifWMVrVZBamwE_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hkAbOUKOwLzZwbUj_57

	nop

	:l_FZrAiRRXUEVqmFCp_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yYIjYHOmmpIraJbt_141

	nop

	:l_lhfPGTdNfDcJyZiZ_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QwgFPeNMjeGpHAmC(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_gYyLrrYJduvyWhuv_33

	nop

	:l_YZxJnsRhoYSOcHza_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_TzDDwmCBBmugbbhP_149

	nop

	:l_OklOqeREwNTjxcfS_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LPEOUjaEJxhtoPVu_135

	nop

	:l_hWsJvNpkwmbQJvLK_65
    add-int/2addr v11, v7

	goto/32 :l_fqGgJkLLNcCVChaR_66

	nop

	:l_BBraKwNQVnvNzRFp_165
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_KCtAKTkybyfbBWXU_166

	nop

	:l_xTgyPVAWcPJxEsUg_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->GPOlTWHJRuWtGqyk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_rqgttjfwEOBpodgz_129

	nop

	:l_iRdGmCsJVMyPKDvZ_153
    sub-int/2addr v8, v3

	goto/32 :l_UmQvLjOcwvTZsZhe_154

	nop

	:l_MndrQuDiPsiMfnhA_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bOmYgVHsXpwyKkFw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_xiRctQKdGaPGmlJt_17

	nop

	:l_RfBaJsJvgffkQeOu_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->xgzkgXopIMVuHBdY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_wNxeqWJNPohiuycn_79

	nop

	:l_zedOWVeWuadGBCrf_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->XIYMDUvdWFxIzccl(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_xObwkoSwMqBqFxSn_19

	nop

	:l_NfVuSvPuIBjqfPjg_90
    array-length v8, v8

	goto/32 :l_wXtjWdphSEPHFtPN_91

	nop

	:l_NvnLFELUZUsJVCoD_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->AyZXEiWUptqeSPTj(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_uXnkzsJqEXVbVndM_28

	nop

	:l_BsOvUlbSafEpVcze_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->pyQPaYfZhCojGDjX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FITqVSdIKVShAHgt_133

	nop

	:l_EoVLfUPFRvFrdcPh_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VYxUlLQmIFllDamq_62

	nop

	:l_JrIwPYSJOvLReeiq_53
    array-length v7, v7

	goto/32 :l_xOpCXiBpjoWDsdKB_54

	nop

	:l_puczFttYxwNWblUM_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_aGqsAoGhNbBIuFJT_47

	nop

	:l_HSDrgYiHlodAbeOF_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_woAXatTZJdagECfO_76

	nop

	:l_tQndBwLelUbcYsDa_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RssTgjExVTRMRSTc_89

	nop

	:l_djXLOUsDSfTCGgjU_105
    array-length v7, v7

	goto/32 :l_DMFBlQfnbehONbdy_106

	nop

	:l_RssTgjExVTRMRSTc_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NfVuSvPuIBjqfPjg_90

	nop

	:l_TrNeyFjpzEObmDXu_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_MRHPsBLEzrgEsCeL_6

	nop

	:l_hkAbOUKOwLzZwbUj_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xtYqRigeDvdBnnHS_58

	nop

	:l_XaIgMnJdZimVLyPf_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->vEIjrUXfcCQofUPZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_ZkCxTKroZIsJtElE_137

	nop

	:l_zidukzOfHGOlkDip_22
    add-int/2addr v0, v2

	goto/32 :l_bhwfmtixCQCiVsBQ_23

	nop

	:l_eACGVTDGCOoOsqqW_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->YFIXrhFrypWDDtbY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_CWeeTcFEydBWkEZW_72

	nop

	:l_hZhAroQcFFVeOsVm_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_efhMHTXWgbNelPQM_51

	nop

	:l_vuLdficrWZWulKrH_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BUEeSGAOVqKHfFDL_152

	nop

	:l_amGTVygfInhHeDVp_70
    add-int/2addr v10, v7

	goto/32 :l_eACGVTDGCOoOsqqW_71

	nop

	:l_YhiZdkwphvRoZAyn_97
    sub-int v1, v2, v3

	goto/32 :l_bgSJblITiGhRxfOz_98

	nop

	:l_TFGlkUzLlQSVKAQB_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MSIoUEJvYOKAtdUQ_69

	nop

	:l_VwesJPAhCEhqhWaR_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_fBACjHieJBwltvHH_101

	nop

	:l_vnFiigXzlDzceKSF_1
	const v1, 19
	goto/32 :l_sjQwFvjzeJgBuZgU_2

	nop

	:l_FWJVmczzrqqEaUdu_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->poeeruzcdeZVCrRK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_MGvjZzaZsaQCUFDN_163

	nop

	:l_UuMctYHsqrzdimji_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->JHhgXvQffdAAQydv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zKiwtFEsmqqlPmGk_86

	nop

	:l_yUuonesMYKLeexdS_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->MUYIDYAuOlAsvejG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_CXyCXcYiwfqOjCzt_9

	nop

	:l_ifilPmRJfhPVPVHq_143
    array-length v7, v7

	goto/32 :l_GPGVijplUWNcTUOt_144

	nop

	:l_VWzfkmdmmxrCrnDE_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->zgYrzZghBtjMuRgt(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_SOQzLqtUTqoZmLpQ_31

	nop

	:l_YAofmmsSTGgmAwxs_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qpevqCGmlXMXZDlR_64

	nop

	:l_UQLcgzEkFiVDwtFy_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sInEAZTGSTpruyaT_109

	nop

	:l_FITqVSdIKVShAHgt_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_OklOqeREwNTjxcfS_134

	nop

	:l_UsnCgaYdzmBCFGYb_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pWDYSnVJzlUTDXhZ_44

	nop

	:l_tIhIDSHKugqKjoso_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ifilPmRJfhPVPVHq_143

	nop

	:l_ZFhooEXKElWBZDCN_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ujmGQNSoBKBPCKaq_126

	nop

	:l_PCtYDEHexFAICGdl_3
	rem-int v0, v0, v1
	goto/32 :l_HRhBdNfMGuSgGfhp_4

	nop

	:l_YLmMCpNPZGMhJhbZ_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_YhiZdkwphvRoZAyn_97

	nop

	:l_VYxUlLQmIFllDamq_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YAofmmsSTGgmAwxs_63

	nop

	:l_LtytEQKCPKtCWjCs_103
    add-int v6, v0, v3

	goto/32 :l_WTzSVldVOSAZZiVN_104

	nop

	:l_QRhlDjOeUknwgxSO_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->gArwyUeYLLmvGmIr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_orckXRCtejKepWOZ_157

	nop

	:l_uBHDdyetKgIZMYdX_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->HGXMpCNesecRPZmF(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_coBUKzaKeuAyxIui_12

	nop

	:l_yYIjYHOmmpIraJbt_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tIhIDSHKugqKjoso_142

	nop

	:l_pWDYSnVJzlUTDXhZ_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hLNLiIbVBsjOHPmZ_45

	nop

	:l_coBUKzaKeuAyxIui_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->LlBJkaUbUizCSwQM(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_WRqzGDUTpguXcJDy_13

	nop

	:l_GCCkZcFXFhWeJlAU_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_MndrQuDiPsiMfnhA_16

	nop

	:l_fqGgJkLLNcCVChaR_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->FkShDCSVIAlQQGZF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_oIJTNCAhuKpGKNUv_67

	nop

	:l_MMvBsmCFDaixVBJc_160
    array-length v7, v7

	goto/32 :l_oOWNfritTTeVoNIi_161

	nop

	:l_gNntSpHHhaWuYFUG_146
    array-length v8, v8

	goto/32 :l_oParVjiVylHiJMsU_147

	nop

	:l_pwSvWtOFSzmCKGdN_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cUbXxPfTKFsqwOEz_159

	nop

	:l_sjQwFvjzeJgBuZgU_2
	add-int v0, v0, v1
	goto/32 :l_PCtYDEHexFAICGdl_3

	nop

	:l_cIkoHgAtxjoxPibl_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_hZhAroQcFFVeOsVm_50

	nop

	:l_YSrIDdUmnVmmOcZB_131
    sub-int v8, v0, v6

	goto/32 :l_BsOvUlbSafEpVcze_132

	nop

	:l_wQaguebndumuCwTG_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dSwCXpCUVSQIoXfu_25

	nop

	:l_UTGISQDWfFHaxpXC_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dYqArTZdwfnIkMEw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XDAHuAVZVLQyHbeR_21

	nop

	:l_sInEAZTGSTpruyaT_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->ivBenjhUiDTGRmwp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_LYHPsbAvaSXTLNdL_110

	nop

	:l_MRHPsBLEzrgEsCeL_6
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

	goto/32 :l_gUBjjYPXbidMXvsL_7

	nop

	:l_XDAHuAVZVLQyHbeR_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->JhmnyojmAocgxKRQ(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_zidukzOfHGOlkDip_22

	nop

	:l_LCYtNtoMMbuczHIt_35
    shr-int/2addr v4, v5

	goto/32 :l_pXjhNwPmJyzrCuNu_36

	nop

	:l_orckXRCtejKepWOZ_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pwSvWtOFSzmCKGdN_158

	nop

	:l_KwVXPmIeVOyvtxwj_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XyoRfHVtwfTPapEv_117

	nop

	:l_wHrzSiHGcSTrecWA_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LFJWdnpGUxQtxCSU_123

	nop

	:l_UoHMBIMlULXsTJHP_127
    sub-int v9, v0, v6

	goto/32 :l_xTgyPVAWcPJxEsUg_128

	nop

	:l_LFJWdnpGUxQtxCSU_123
    array-length v7, v7

	goto/32 :l_vtiLkmmkkVstDXja_124

	nop

	:l_LPEOUjaEJxhtoPVu_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XaIgMnJdZimVLyPf_136

	nop

	:l_EcSXRWxYPoqxuSUX_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wzFFKFdjQgppRmRE_112

	nop

	:l_UmQvLjOcwvTZsZhe_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yfreKDvxyFuZSZkc_155

	nop

	:l_CWeeTcFEydBWkEZW_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_ybMGsLufHEkXJwno_73

	nop

	:l_xOpCXiBpjoWDsdKB_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_YXFcrYPbsOoyjHCk_55

	nop

	:l_efhMHTXWgbNelPQM_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_IQPRIeleMXdRxnZy_52

	nop

	:l_XzqSJWciwFQqqkGZ_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tQndBwLelUbcYsDa_88

	nop

	:l_uXnkzsJqEXVbVndM_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZUgxUliAjqNFlsJv_29

	nop

	:l_fBACjHieJBwltvHH_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_DSBlycYywBwshtuv_102

	nop

	:l_bgSJblITiGhRxfOz_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->PmwcpuCbqjPDoEWs(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_FEuZHniAaYwugkur_99

	nop

	:l_MUJSwalfTfPcWwFl_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UsnCgaYdzmBCFGYb_43

	nop

	:l_XdrswCWMUpVxZCUf_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_LHZOvMEwBZpmjbYK_39

	nop

	:l_xObwkoSwMqBqFxSn_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_UTGISQDWfFHaxpXC_20

	nop

	:l_dolWPTVPYhdSHYre_26
    add-int/2addr v0, v2

	goto/32 :l_NvnLFELUZUsJVCoD_27

	nop

	:l_zqDDNRNmAZeGudAc_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uILqiNEehYkloOkx_94

	nop

	:l_noQemwTwtMehtGCy_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LELSHfnvMlXFubFj_83

	nop

	:l_sQKhsoCMUwVkqVJZ_121
    add-int v6, v0, v3

	goto/32 :l_wHrzSiHGcSTrecWA_122

	nop

	:l_gYyLrrYJduvyWhuv_33
    const/4 v5, 0x1

	goto/32 :l_LBIWxnEuDjEuQRbj_34

	nop

	:l_YXFcrYPbsOoyjHCk_55
	if-ge v7, v6, :gl_DLoayOcjemARtmum

	goto/32 :cond_3

	:gl_DLoayOcjemARtmum
    .line 307
	goto/32 :l_xvdifWMVrVZBamwE_56

	nop

	:l_CnAOQBXmEuqkLjpT_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HSDrgYiHlodAbeOF_75

	nop

	:l_qpevqCGmlXMXZDlR_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hWsJvNpkwmbQJvLK_65

	nop

	:l_vtiLkmmkkVstDXja_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_ZFhooEXKElWBZDCN_125

	nop

	:l_GuPKqWkiUoLFpNUz_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_noQemwTwtMehtGCy_82

	nop

	:l_MSIoUEJvYOKAtdUQ_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_amGTVygfInhHeDVp_70

	nop

	:l_HRhBdNfMGuSgGfhp_4
	if-lez v0, :gl_SczNELrapDfkIyHb

	goto/32 :zkcwndMpvzLNoFhb

	:gl_SczNELrapDfkIyHb	goto/32 :l_TrNeyFjpzEObmDXu_5

	nop

	:l_uxZwXjXORiPGuhrd_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->CuSLRbYpDQiFLimt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_zqDDNRNmAZeGudAc_93

	nop

	:l_xRCeFZkiQdvvjHSp_40
	if-ge v2, v6, :gl_GfXXiaIGNnMwvlsk

	goto/32 :cond_4

	:gl_GfXXiaIGNnMwvlsk
    .line 299
	goto/32 :l_ApPcSvAluXRBdZfv_41

	nop

	:l_RkYILMsOwMvnxNQv_113
	if-ge v4, v6, :gl_aKFYpDbPHPGHJtPJ

	goto/32 :cond_8

	:gl_aKFYpDbPHPGHJtPJ
    .line 334
	goto/32 :l_CginriDYngRbZZEc_114

	nop

	:l_bhwfmtixCQCiVsBQ_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UAIWRkvkfwJcsCvP(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_wQaguebndumuCwTG_24

	nop

	:l_ZUgxUliAjqNFlsJv_29
    add-int/2addr v2, p1

	goto/32 :l_VWzfkmdmmxrCrnDE_30

	nop

	:l_hVxkIFbPSJgZILtU_48
    array-length v6, v6

	goto/32 :l_cIkoHgAtxjoxPibl_49

	nop

	:l_ZZbVMKJFLApFtAKc_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UQLcgzEkFiVDwtFy_108

	nop

	:l_woAXatTZJdagECfO_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TReuuNFqbbBcwkxN_77

	nop

	:l_WRqzGDUTpguXcJDy_13
    const/4 v1, 0x0

	goto/32 :l_wKKsALZlMkNzAGst_14

	nop

	:l_RgLDQBWOAvLrQXRO_118
    sub-int v7, v4, v7

	goto/32 :l_RttnSnKneVSbeWjF_119

	nop

	:l_eVRLaryTUGKcZLJg_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->vhmUphyhPuLLEUPJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_YLmMCpNPZGMhJhbZ_96

	nop

	:l_ApPcSvAluXRBdZfv_41
	if-gez v4, :gl_cZZoIyuCTkqwQwMX

	goto/32 :cond_2

	:gl_cZZoIyuCTkqwQwMX
    .line 300
	goto/32 :l_MUJSwalfTfPcWwFl_42

	nop

	:l_oIJTNCAhuKpGKNUv_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TFGlkUzLlQSVKAQB_68

	nop

	:l_gUBjjYPXbidMXvsL_7
    const-string v0, "elements"

	goto/32 :l_yUuonesMYKLeexdS_8

	nop

	:l_QuJSqpvhAJQCaFXK_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KwVXPmIeVOyvtxwj_116

	nop

	:l_HeAnlCqEYmnqbAaF_84
    sub-int/2addr v8, v3

	goto/32 :l_UuMctYHsqrzdimji_85

	nop

	:l_zKiwtFEsmqqlPmGk_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_XzqSJWciwFQqqkGZ_87

	nop

	:l_CweYmpclYEBVrsRL_138
    array-length v6, v6

	goto/32 :l_wedmqidScKvkBWrH_139

	nop

	:l_wXtjWdphSEPHFtPN_91
    sub-int/2addr v8, v3

	goto/32 :l_uxZwXjXORiPGuhrd_92

	nop

	:l_wNxeqWJNPohiuycn_79
	if-ge v3, v2, :gl_zFNMWWwWGijSPFOj

	goto/32 :cond_5

	:gl_zFNMWWwWGijSPFOj
    .line 316
	goto/32 :l_lFyovVxeHpqdKpYk_80

	nop

	:l_wedmqidScKvkBWrH_139
	if-ge v4, v6, :gl_cvYuNvzcWtOAiamv

	goto/32 :cond_a

	:gl_cvYuNvzcWtOAiamv
    .line 344
	goto/32 :l_FZrAiRRXUEVqmFCp_140

	nop

	:l_LELSHfnvMlXFubFj_83
    array-length v8, v8

	goto/32 :l_HeAnlCqEYmnqbAaF_84

	nop

	:l_LHZOvMEwBZpmjbYK_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xRCeFZkiQdvvjHSp_40

	nop

	:l_MGvjZzaZsaQCUFDN_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->eScsZcSPsYOgcXEu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_XgUUANnfIbCzfkmV_164

	nop

	:l_dSwCXpCUVSQIoXfu_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PiQVfQCsKptdXHrx(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dolWPTVPYhdSHYre_26

	nop

	:l_TReuuNFqbbBcwkxN_77
    array-length v9, v9

	goto/32 :l_RfBaJsJvgffkQeOu_78

	nop

	:l_GPGVijplUWNcTUOt_144
    sub-int v7, v4, v7

	goto/32 :l_RNdMvZcltMNRAWio_145

	nop

	:l_wKKsALZlMkNzAGst_14
	if-nez v0, :gl_uquGktsoKENnjcqJ

	goto/32 :cond_0

	:gl_uquGktsoKENnjcqJ
    .line 282
	goto/32 :l_GCCkZcFXFhWeJlAU_15

	nop

	:l_LVqYhQpxoEAhmsPY_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YSrIDdUmnVmmOcZB_131

	nop

	:l_JnjnhuDDAhkOfgOd_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->llgVmnxAidOoWlYI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_uBHDdyetKgIZMYdX_11

	nop

	:l_CginriDYngRbZZEc_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QuJSqpvhAJQCaFXK_115

	nop

	:l_ujmGQNSoBKBPCKaq_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UoHMBIMlULXsTJHP_127

	nop

	:l_BUEeSGAOVqKHfFDL_152
    array-length v8, v8

	goto/32 :l_iRdGmCsJVMyPKDvZ_153

	nop

	:l_LYHPsbAvaSXTLNdL_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_EcSXRWxYPoqxuSUX_111

	nop

	:l_LBIWxnEuDjEuQRbj_34
    add-int/2addr v4, v5

	goto/32 :l_LCYtNtoMMbuczHIt_35

	nop

	:l_hLNLiIbVBsjOHPmZ_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->ULEhYyTwnfVBdcJZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_puczFttYxwNWblUM_46

	nop

	:l_lFyovVxeHpqdKpYk_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GuPKqWkiUoLFpNUz_81

	nop

	:l_XsHkgsnNFKtVmxaU_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_sQKhsoCMUwVkqVJZ_121

	nop

	:l_kjsiRKnJBiqkutQk_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XdrswCWMUpVxZCUf_38

	nop

	:l_wzFFKFdjQgppRmRE_112
    array-length v6, v6

	goto/32 :l_RkYILMsOwMvnxNQv_113

	nop

	:l_KCtAKTkybyfbBWXU_166
	goto/32 :vFOJpEpQdRoblDii
	:l_ZkCxTKroZIsJtElE_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CweYmpclYEBVrsRL_138

	nop

	:l_RNdMvZcltMNRAWio_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gNntSpHHhaWuYFUG_146

	nop

	:l_XyoRfHVtwfTPapEv_117
    array-length v7, v7

	goto/32 :l_RgLDQBWOAvLrQXRO_118

	nop

	:l_aGqsAoGhNbBIuFJT_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hVxkIFbPSJgZILtU_48

	nop

	:l_rqgttjfwEOBpodgz_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LVqYhQpxoEAhmsPY_130

	nop

	:l_OHgxXVQVkzkYjjyw_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vuLdficrWZWulKrH_151

	nop

	:l_xiRctQKdGaPGmlJt_17
	if-eq p1, v0, :gl_DvnPeVDEVdAjwnyu

	goto/32 :cond_1

	:gl_DvnPeVDEVdAjwnyu
    .line 284
	goto/32 :l_zedOWVeWuadGBCrf_18

	nop

	:l_ekenjqibVhpbXGoT_0
	const v0, 29
	goto/32 :l_vnFiigXzlDzceKSF_1

	nop

	:l_WTzSVldVOSAZZiVN_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_djXLOUsDSfTCGgjU_105

	nop

	:l_TzDDwmCBBmugbbhP_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OHgxXVQVkzkYjjyw_150

	nop

	:l_pXjhNwPmJyzrCuNu_36
	if-lt p1, v4, :gl_uJAKjKLCpjceLuPE

	goto/32 :cond_6

	:gl_uJAKjKLCpjceLuPE
    .line 296
	goto/32 :l_kjsiRKnJBiqkutQk_37

	nop

	:l_oOWNfritTTeVoNIi_161
    sub-int/2addr v7, v3

	goto/32 :l_FWJVmczzrqqEaUdu_162

	nop

	:l_IQPRIeleMXdRxnZy_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JrIwPYSJOvLReeiq_53

	nop

	:l_RttnSnKneVSbeWjF_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->NywQYziEEQmOHEmA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XsHkgsnNFKtVmxaU_120

	nop

	:l_DMFBlQfnbehONbdy_106
	if-le v6, v7, :gl_EzIXbFARkdZeZuol

	goto/32 :cond_7

	:gl_EzIXbFARkdZeZuol
    .line 331
	goto/32 :l_ZZbVMKJFLApFtAKc_107

	nop

	:l_XgUUANnfIbCzfkmV_164
    return v5

	:after_last_instruction

	goto/32 :l_BBraKwNQVnvNzRFp_165

	nop

	:l_ybMGsLufHEkXJwno_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CnAOQBXmEuqkLjpT_74

	nop

	:l_CXyCXcYiwfqOjCzt_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_JnjnhuDDAhkOfgOd_10

	nop

	:l_DSSkRucahIXqRwiF_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_EoVLfUPFRvFrdcPh_61

	nop

	:l_yfreKDvxyFuZSZkc_155
    array-length v9, v9

	goto/32 :l_QRhlDjOeUknwgxSO_156

	nop

	:l_ASWMgiwAMsJQyBYF_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->hBkGYqXfGxoTPbmc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DSSkRucahIXqRwiF_60

	nop

	:l_DSBlycYywBwshtuv_102
	if-lt v2, v0, :gl_frkfAkxXslIqJuoB

	goto/32 :cond_9

	:gl_frkfAkxXslIqJuoB
    .line 330
	goto/32 :l_LtytEQKCPKtCWjCs_103

	nop

	:l_SOQzLqtUTqoZmLpQ_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->rqPWuaubmfAbWAMR(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_lhfPGTdNfDcJyZiZ_32

	nop

	:l_cUbXxPfTKFsqwOEz_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MMvBsmCFDaixVBJc_160

	nop

	:l_oParVjiVylHiJMsU_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->KAGnCJtvxJkhabYE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YZxJnsRhoYSOcHza_148

	nop

	:l_uILqiNEehYkloOkx_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eVRLaryTUGKcZLJg_95

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_HrctmKfqgNGtGvgr_0

	nop

	:l_OazQMrhXzwVmJFOL_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UJOpOIxsVLzEuBlL_18

	nop

	:l_ZmdWEgGeMEUKDtgg_7
    const-string v0, "elements"

	goto/32 :l_VignhneqhBJYQDwd_8

	nop

	:l_XxcrkBqHhzZDvoyK_11
    const/4 v0, 0x0

	goto/32 :l_zasxCXfCldidFDVL_12

	nop

	:l_zasxCXfCldidFDVL_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_ejUpqJfATjTLhLTl_13

	nop

	:l_BklvqlrKZKMiIYnK_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->YHMxYoztyTkcvjcf(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_NqsVZClRufxYBrfN_10

	nop

	:l_XJFgpPFnFMOOFhAN_3
	rem-int v0, v0, v1
	goto/32 :l_KXXaEurkghFWKrTt_4

	nop

	:l_DQMkqPmJFjgaAdUq_19
    add-int/2addr v0, v1

	goto/32 :l_NzCAmzOJsMNrrVsi_20

	nop

	:l_uYSQDPwCFBcICBAm_2
	add-int v0, v0, v1
	goto/32 :l_XJFgpPFnFMOOFhAN_3

	nop

	:l_qMekLVoKHsGkMkan_25
	goto/32 :GTZIQpVbOlTKJtyy
	:l_kttCYtRpecWSRqXO_6
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

	goto/32 :l_ZmdWEgGeMEUKDtgg_7

	nop

	:l_UJOpOIxsVLzEuBlL_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mofxmTSXYItFarph(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_DQMkqPmJFjgaAdUq_19

	nop

	:l_kRByglghAmgXQjnq_23
    return v0

	:after_last_instruction

	goto/32 :l_xuArBILVsiSiwqsp_24

	nop

	:l_PqmXcrEEgCgXVcJN_22
    const/4 v0, 0x1

	goto/32 :l_kRByglghAmgXQjnq_23

	nop

	:l_WaYWOEUwyGAkLWRi_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->jDgnsmQxBUdLPrmT(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_nlRoYgVLhqsBKhbQ_15

	nop

	:l_HrctmKfqgNGtGvgr_0
	const v0, 28
	goto/32 :l_JuNXITQuCrgakKZx_1

	nop

	:l_ejUpqJfATjTLhLTl_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZAWGySoWTYHuoqPr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WaYWOEUwyGAkLWRi_14

	nop

	:l_KXXaEurkghFWKrTt_4
	if-lez v0, :gl_SZpNNICWzLzkKBTv

	goto/32 :ytMETyBnOBFUhufg

	:gl_SZpNNICWzLzkKBTv	goto/32 :l_PIzyNGaMzagohTmS_5

	nop

	:l_PIzyNGaMzagohTmS_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_kttCYtRpecWSRqXO_6

	nop

	:l_HDRZslJjOgaEKMiW_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->ZuCbYGcFzKgzfDOE(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_PqmXcrEEgCgXVcJN_22

	nop

	:l_nlRoYgVLhqsBKhbQ_15
    add-int/2addr v0, v1

	goto/32 :l_CQkBKgdGorbxYedQ_16

	nop

	:l_NzCAmzOJsMNrrVsi_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IrsnejsMzxOlYmID(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_HDRZslJjOgaEKMiW_21

	nop

	:l_NqsVZClRufxYBrfN_10
	if-nez v0, :gl_TGPSzdpUJBxBmNfb

	goto/32 :cond_0

	:gl_TGPSzdpUJBxBmNfb
	goto/32 :l_XxcrkBqHhzZDvoyK_11

	nop

	:l_CQkBKgdGorbxYedQ_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FivcJrQXFGJDoORT(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_OazQMrhXzwVmJFOL_17

	nop

	:l_VignhneqhBJYQDwd_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->iDtGmKPUjkUEorzB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_BklvqlrKZKMiIYnK_9

	nop

	:l_JuNXITQuCrgakKZx_1
	const v1, 27
	goto/32 :l_uYSQDPwCFBcICBAm_2

	nop

	:l_xuArBILVsiSiwqsp_24
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_qMekLVoKHsGkMkan_25

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_jglMfkWBMDjfCnKZ_0

	nop

	:l_xCbYBgNqwYzlelXI_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VNvlqjfzLYGBisem_15

	nop

	:l_hhHlgezExoTgISzz_1
	const v1, 17
	goto/32 :l_WBGTSWbAAgkRbQaR_2

	nop

	:l_HRhlFTLbcDACJqxD_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TodJSJJfNGavIzAp(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_VUsNToSMVDaHyptY_10

	nop

	:l_VNvlqjfzLYGBisem_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_NzAdEiBVCgpPLcRk_16

	nop

	:l_rfRimJDqqGxIjBzH_4
	if-lez v0, :gl_sUsJLlJZRkPSObqe

	goto/32 :GedzltLEOuMQLXgJ

	:gl_sUsJLlJZRkPSObqe	goto/32 :l_JxVhMvdLJjRhYLzJ_5

	nop

	:l_NzAdEiBVCgpPLcRk_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jaMYbGXRIwplIKsC(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_shhympOVdJgsgDnR_17

	nop

	:l_zBKxtIHKNtBPoSWX_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xCbYBgNqwYzlelXI_14

	nop

	:l_VUsNToSMVDaHyptY_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fupOjLNFrNEtrJPq_11

	nop

	:l_fupOjLNFrNEtrJPq_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pleOtoFLvNmODrWj(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_avvvLrJzCFkzckBY_12

	nop

	:l_shhympOVdJgsgDnR_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_NXYpQLfeHJijxDgP_18

	nop

	:l_avvvLrJzCFkzckBY_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_zBKxtIHKNtBPoSWX_13

	nop

	:l_NXYpQLfeHJijxDgP_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_yrITqGbMjFnPQWLo_19

	nop

	:l_SeDzVXbcXmJLXDlW_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DtXVPDGlBFCjatzP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_EgLldqYvnkDWFZqg_8

	nop

	:l_jglMfkWBMDjfCnKZ_0
	const v0, 7
	goto/32 :l_hhHlgezExoTgISzz_1

	nop

	:l_yrITqGbMjFnPQWLo_19
    return-void

	:after_last_instruction

	goto/32 :l_ilENZlqKMCvLbeck_20

	nop

	:l_bXDDxWSaCLdVbmgq_21
	goto/32 :tdbYXDbwNWgeRXYP
	:l_ilENZlqKMCvLbeck_20
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_bXDDxWSaCLdVbmgq_21

	nop

	:l_WBGTSWbAAgkRbQaR_2
	add-int v0, v0, v1
	goto/32 :l_agDGvfJIKaCFzOTa_3

	nop

	:l_EgLldqYvnkDWFZqg_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HRhlFTLbcDACJqxD_9

	nop

	:l_vrZkbyHmaGYWCLCU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_SeDzVXbcXmJLXDlW_7

	nop

	:l_agDGvfJIKaCFzOTa_3
	rem-int v0, v0, v1
	goto/32 :l_rfRimJDqqGxIjBzH_4

	nop

	:l_JxVhMvdLJjRhYLzJ_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_vrZkbyHmaGYWCLCU_6

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ykTlJqjuTIwdYwkm_0

	nop

	:l_QwkslkXqQybwPOLC_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZhZEJqzqvopwEqcO(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_tlZXjoNilCbRdYDv_17

	nop

	:l_nTezwHBGObxNyrGm_13
    add-int/2addr v1, v2

	goto/32 :l_lFPNhyGvvxpySCqQ_14

	nop

	:l_JwEcUznXgDdzKBRz_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bforWNjSqUGOsguJ_11

	nop

	:l_ykTlJqjuTIwdYwkm_0
	const v0, 13
	goto/32 :l_QZEnKkfvvkRIYdAm_1

	nop

	:l_lFPNhyGvvxpySCqQ_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IwKhzEjjDqVaVAVB(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_jDQoeJXTSrHFYOxL_15

	nop

	:l_lGAVDRhNbsULCSMJ_2
	add-int v0, v0, v1
	goto/32 :l_sCyuYkttYiMosiYC_3

	nop

	:l_NoEaEOkbFmLFiGYX_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_XRcCZsWnALWGTaGD_6

	nop

	:l_nmyvtvVufxNlrtLk_4
	if-lez v0, :gl_qPUjLygvZnJnAHLa

	goto/32 :VkynByVHyClwTDeH

	:gl_qPUjLygvZnJnAHLa	goto/32 :l_NoEaEOkbFmLFiGYX_5

	nop

	:l_qWAvMEwRRhMJGDCM_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_gTmcSnPtsjTyeKGW_19

	nop

	:l_tlZXjoNilCbRdYDv_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_qWAvMEwRRhMJGDCM_18

	nop

	:l_oCYwDRMJlBBwZFvR_21
	goto/32 :URsTIZGUAsRmgFjn
	:l_KyLuCgMsYmUmRhmD_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KkejisPRxKTewwWZ_9

	nop

	:l_KkejisPRxKTewwWZ_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vrfstnNEsacokSKK(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_JwEcUznXgDdzKBRz_10

	nop

	:l_sCyuYkttYiMosiYC_3
	rem-int v0, v0, v1
	goto/32 :l_nmyvtvVufxNlrtLk_4

	nop

	:l_jDQoeJXTSrHFYOxL_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_QwkslkXqQybwPOLC_16

	nop

	:l_QZEnKkfvvkRIYdAm_1
	const v1, 19
	goto/32 :l_lGAVDRhNbsULCSMJ_2

	nop

	:l_gTdPAOJTkQjmkCTw_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FopXPaKvakYSdaqY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_nTezwHBGObxNyrGm_13

	nop

	:l_XRcCZsWnALWGTaGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_qNNSXuwDvHeTOwyp_7

	nop

	:l_gTmcSnPtsjTyeKGW_19
    return-void

	:after_last_instruction

	goto/32 :l_dXnBKuFGwTYZsXqn_20

	nop

	:l_qNNSXuwDvHeTOwyp_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rXKiEqSDloHmBVLW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_KyLuCgMsYmUmRhmD_8

	nop

	:l_bforWNjSqUGOsguJ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gTdPAOJTkQjmkCTw_12

	nop

	:l_dXnBKuFGwTYZsXqn_20
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_oCYwDRMJlBBwZFvR_21

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_ovDffhIIoPCtlIPr_0

	nop

	:l_YtwROboSrvrPgJfR_3
	rem-int v0, v0, v1
	goto/32 :l_KycEKvWWzBCyfOhO_4

	nop

	:l_SHXcpJtsZscWqoEp_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ZdKXMnrtrGQNBlbW_21

	nop

	:l_mTkkHIOChCIPcsrP_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_VEvbwOODNTpSHlwn_32

	nop

	:l_oPSiSmaMfzBTmnPK_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_tmHKmPrEHicZZzkl_19

	nop

	:l_ympfIHJrSHzKgyFI_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bCGqSROREaMATuyT_27

	nop

	:l_oYIoZAyTahmLRYRH_14
	if-lt v1, v0, :gl_xokeAuyEfWMSuAjx

	goto/32 :cond_0

	:gl_xokeAuyEfWMSuAjx
    .line 523
	goto/32 :l_UgUqRTqgEQRpVqvh_15

	nop

	:l_BdBPBAgLMpIwPZjK_1
	const v1, 25
	goto/32 :l_DaPxoSMsexUVmAWE_2

	nop

	:l_UgUqRTqgEQRpVqvh_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FsFdutbVMosmdono_16

	nop

	:l_bCGqSROREaMATuyT_27
    array-length v5, v5

	goto/32 :l_OjfYwwCbXNUewVEB_28

	nop

	:l_HLvvZlpYqHVaJLbm_9
    add-int/2addr v0, v1

	goto/32 :l_qMvovlYqqiDswJeS_10

	nop

	:l_ChZIXIpdQDICbpNu_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XArXezkOLOdCbJYY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HLvvZlpYqHVaJLbm_9

	nop

	:l_FsFdutbVMosmdono_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QCFyFXWPxdKlWoCw_17

	nop

	:l_bgryWKHFndhLMMUh_33
    return-void

	:after_last_instruction

	goto/32 :l_vqmgkLYwvnWjEadM_34

	nop

	:l_YoZSWcvMvFugUcmu_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MLIlBduacUqgpwTy_25

	nop

	:l_OjfYwwCbXNUewVEB_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->lZkfOUYatnKEwzwz([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_kZFsCFZTQjsYWdXn_29

	nop

	:l_MLIlBduacUqgpwTy_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ympfIHJrSHzKgyFI_26

	nop

	:l_uvTQzwsyqLiROSSw_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->RRMmMCotHuEdQsqi([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_mTkkHIOChCIPcsrP_31

	nop

	:l_ZdKXMnrtrGQNBlbW_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->lGfgJWrgKbxgIqeF(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_NFBoFIKjdmKueyDl_22

	nop

	:l_DaPxoSMsexUVmAWE_2
	add-int v0, v0, v1
	goto/32 :l_YtwROboSrvrPgJfR_3

	nop

	:l_vqmgkLYwvnWjEadM_34
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_CrotcBbDrKVtSulI_35

	nop

	:l_ovDffhIIoPCtlIPr_0
	const v0, 8
	goto/32 :l_BdBPBAgLMpIwPZjK_1

	nop

	:l_CrotcBbDrKVtSulI_35
	goto/32 :kksjaUSWBHusCfbW
	:l_GHcmKOUGpUAzFTUA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_TJiMBtGIowahPfVp_7

	nop

	:l_DbjmmpQyINkeqUaL_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_GHcmKOUGpUAzFTUA_6

	nop

	:l_TJiMBtGIowahPfVp_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ChZIXIpdQDICbpNu_8

	nop

	:l_NFBoFIKjdmKueyDl_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_LTWKSjiEqWdkTXyB_23

	nop

	:l_oKhmuLYdzQdqnLfL_12
    const/4 v2, 0x0

	goto/32 :l_CsJprQOFKfvBBLMH_13

	nop

	:l_LEYMIvrwaNTDlaaW_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oKhmuLYdzQdqnLfL_12

	nop

	:l_kZFsCFZTQjsYWdXn_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uvTQzwsyqLiROSSw_30

	nop

	:l_VEvbwOODNTpSHlwn_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_bgryWKHFndhLMMUh_33

	nop

	:l_CsJprQOFKfvBBLMH_13
    const/4 v3, 0x0

	goto/32 :l_oYIoZAyTahmLRYRH_14

	nop

	:l_KycEKvWWzBCyfOhO_4
	if-lez v0, :gl_nGvgqVIUpubeMGVZ

	goto/32 :ZEcqHZbATIVUEzru

	:gl_nGvgqVIUpubeMGVZ	goto/32 :l_DbjmmpQyINkeqUaL_5

	nop

	:l_QCFyFXWPxdKlWoCw_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->ionMlNBEjKkdmXbk([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_oPSiSmaMfzBTmnPK_18

	nop

	:l_LTWKSjiEqWdkTXyB_23
	if-nez v1, :gl_qOsCFFgaygYwRxhq

	goto/32 :cond_1

	:gl_qOsCFFgaygYwRxhq
    .line 525
	goto/32 :l_YoZSWcvMvFugUcmu_24

	nop

	:l_qMvovlYqqiDswJeS_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kqgVneXCiVUzcoof(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_LEYMIvrwaNTDlaaW_11

	nop

	:l_tmHKmPrEHicZZzkl_19
    move-object v1, p0

	goto/32 :l_SHXcpJtsZscWqoEp_20

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fUssVPTGhSXlEeVB_0

	nop

	:l_TQgHOGlUXyCxfGZn_9
	if-ne v0, v1, :gl_myRjmlpyJSVcBLiV

	goto/32 :cond_0

	:gl_myRjmlpyJSVcBLiV
	goto/32 :l_nYzZNlcKNzYntoet_10

	nop

	:l_uJeJdybOZFhEOxeR_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->hKePVCEvyMvZZSLI(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QggloHfSsJbnbJUO_8

	nop

	:l_nYzZNlcKNzYntoet_10
    const/4 v0, 0x1

	goto/32 :l_AYWEjaoMsXSCHffC_11

	nop

	:l_QggloHfSsJbnbJUO_8
    const/4 v1, -0x1

	goto/32 :l_TQgHOGlUXyCxfGZn_9

	nop

	:l_JOnYdbdZTqvElkLg_2
	add-int v0, v0, v1
	goto/32 :l_QBIWCrKJIhoSjEqi_3

	nop

	:l_spgYJgkVTbnBfdSj_13
    return v0

	:after_last_instruction

	goto/32 :l_QDqevFOPlWzwfabh_14

	nop

	:l_QDqevFOPlWzwfabh_14
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_ovEVFEguNrMlANGP_15

	nop

	:l_sKuvHgFjafcNclyr_4
	if-lez v0, :gl_QOmzeUnjBTPRwTzy

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_QOmzeUnjBTPRwTzy	goto/32 :l_pWHWLgHpaUNDKTCn_5

	nop

	:l_ovEVFEguNrMlANGP_15
	goto/32 :SRvfHAFthgXSNwqP
	:l_QBIWCrKJIhoSjEqi_3
	rem-int v0, v0, v1
	goto/32 :l_sKuvHgFjafcNclyr_4

	nop

	:l_jnDLpxztvdxVEANI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_uJeJdybOZFhEOxeR_7

	nop

	:l_UCwueFWIVwyZVBKt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_spgYJgkVTbnBfdSj_13

	nop

	:l_AYWEjaoMsXSCHffC_11
    goto :goto_0

    :cond_0
	goto/32 :l_UCwueFWIVwyZVBKt_12

	nop

	:l_fUssVPTGhSXlEeVB_0
	const v0, 25
	goto/32 :l_VwOCLjGXesyZevKT_1

	nop

	:l_pWHWLgHpaUNDKTCn_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_jnDLpxztvdxVEANI_6

	nop

	:l_VwOCLjGXesyZevKT_1
	const v1, 15
	goto/32 :l_JOnYdbdZTqvElkLg_2

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ckBAuPkCNvNfOLPR_0

	nop

	:l_lehcqVthGFhjYfsH_3
	rem-int v0, v0, v1
	goto/32 :l_ofpjnShVqAORjzUA_4

	nop

	:l_BtyHktQmjTxYoYFu_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_OqZgMmzgdWemRnkn_6

	nop

	:l_EGlYPCqGKjZLxDyg_18
	goto/32 :PcvaIGIRKnBjgIgi
	:l_NhydBPbIdxKGnLAg_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MPbrNnzNYFEYYQRk(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_drEUuXDSYyjkrhrb_8

	nop

	:l_ScUqjnaFCixokGfH_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dHiZbdkQDXHFuBdU_10

	nop

	:l_OqZgMmzgdWemRnkn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_NhydBPbIdxKGnLAg_7

	nop

	:l_toyrtkplmdsETEPm_16
    throw v0

	:after_last_instruction

	goto/32 :l_QuxLhNuohJFtzSVz_17

	nop

	:l_QuxLhNuohJFtzSVz_17
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_EGlYPCqGKjZLxDyg_18

	nop

	:l_OYGBygahXOQggGyX_11
    aget-object v0, v0, v1

	goto/32 :l_vfelLSAGtOnYvNxx_12

	nop

	:l_zgozsTGMwInITBfF_2
	add-int v0, v0, v1
	goto/32 :l_lehcqVthGFhjYfsH_3

	nop

	:l_ofpjnShVqAORjzUA_4
	if-lez v0, :gl_wsGpotgGmPMryJre

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_wsGpotgGmPMryJre	goto/32 :l_BtyHktQmjTxYoYFu_5

	nop

	:l_fEOzOBwxEKEwZusK_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dFgHWkwzNvIFGcfh_14

	nop

	:l_PtHKkKCRlsELXqnY_1
	const v1, 8
	goto/32 :l_zgozsTGMwInITBfF_2

	nop

	:l_drEUuXDSYyjkrhrb_8
	if-eqz v0, :gl_VoDTyMygzJFfChCp

	goto/32 :cond_0

	:gl_VoDTyMygzJFfChCp
	goto/32 :l_ScUqjnaFCixokGfH_9

	nop

	:l_vfelLSAGtOnYvNxx_12
    return-object v0

    :cond_0
	goto/32 :l_fEOzOBwxEKEwZusK_13

	nop

	:l_oyIdWuqVyDiwliCK_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_toyrtkplmdsETEPm_16

	nop

	:l_dFgHWkwzNvIFGcfh_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_oyIdWuqVyDiwliCK_15

	nop

	:l_dHiZbdkQDXHFuBdU_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OYGBygahXOQggGyX_11

	nop

	:l_ckBAuPkCNvNfOLPR_0
	const v0, 19
	goto/32 :l_PtHKkKCRlsELXqnY_1

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ntaRspyqeGvvFuZI_0

	nop

	:l_RioWZnfHeDmYZoeO_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ONNZBovBzYazHDWn_12

	nop

	:l_ntaRspyqeGvvFuZI_0
	const v0, 2
	goto/32 :l_hfWdEgqAOfQJVhEF_1

	nop

	:l_tdzUjDYbqqSiEnWw_16
	goto/32 :TpusaigHtZofKoGQ
	:l_srOvwtFxVVYYnStF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kuGXcLsRsVkfmARM_15

	nop

	:l_NbWeIIKJfNDIObnB_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_XSScwwWUpCTiWJwV_6

	nop

	:l_coHHnrKOWuCbQyPP_4
	if-lez v0, :gl_jTkvLIuTbReuFQQa

	goto/32 :TWpGQauBvccMwejb

	:gl_jTkvLIuTbReuFQQa	goto/32 :l_NbWeIIKJfNDIObnB_5

	nop

	:l_TpXJKsHEdkozJdvj_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_srOvwtFxVVYYnStF_14

	nop

	:l_JFrsimjrlEwCozoY_9
    const/4 v0, 0x0

	goto/32 :l_NWrvEodFghUXwqLP_10

	nop

	:l_NWrvEodFghUXwqLP_10
    goto :goto_0

    :cond_0
	goto/32 :l_RioWZnfHeDmYZoeO_11

	nop

	:l_ONNZBovBzYazHDWn_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TpXJKsHEdkozJdvj_13

	nop

	:l_XSScwwWUpCTiWJwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_wylLztAYCGsArIHE_7

	nop

	:l_hfWdEgqAOfQJVhEF_1
	const v1, 24
	goto/32 :l_IdgJWTGUktxNAjoS_2

	nop

	:l_xXCCYLlRApwGPRFI_3
	rem-int v0, v0, v1
	goto/32 :l_coHHnrKOWuCbQyPP_4

	nop

	:l_IdgJWTGUktxNAjoS_2
	add-int v0, v0, v1
	goto/32 :l_xXCCYLlRApwGPRFI_3

	nop

	:l_mtoPijUXonJSKCXI_8
	if-nez v0, :gl_ppmryiVExvphbvfm

	goto/32 :cond_0

	:gl_ppmryiVExvphbvfm
	goto/32 :l_JFrsimjrlEwCozoY_9

	nop

	:l_kuGXcLsRsVkfmARM_15
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_tdzUjDYbqqSiEnWw_16

	nop

	:l_wylLztAYCGsArIHE_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mkPHRfPiqAuAofpe(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_mtoPijUXonJSKCXI_8

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mysTxSSxEsOoFaCr_0

	nop

	:l_GhTCvGhWNtKxhFus_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_NWNYnHhzybnerrVQ_6

	nop

	:l_gGEinPiWhvKJpMQo_14
    aget-object v0, v0, v1

	goto/32 :l_CHSFngWszeiRbFUn_15

	nop

	:l_eOqHgxuXHusCsyem_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tkWCYtEuxVTVnyrZ_12

	nop

	:l_yDfUsgDgSRlSCXda_2
	add-int v0, v0, v1
	goto/32 :l_xzguyKYvDnVbMLPi_3

	nop

	:l_xzguyKYvDnVbMLPi_3
	rem-int v0, v0, v1
	goto/32 :l_cadIqNrJxWQVxxXk_4

	nop

	:l_CHSFngWszeiRbFUn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dDqleKlFJhQXHvRh_16

	nop

	:l_tkWCYtEuxVTVnyrZ_12
    add-int/2addr v1, p1

	goto/32 :l_hLDaOdgSfrbwtSCl_13

	nop

	:l_mysTxSSxEsOoFaCr_0
	const v0, 29
	goto/32 :l_ilJJgztmtjJUztIC_1

	nop

	:l_NWNYnHhzybnerrVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_eePYnfOlTPfJzHkJ_7

	nop

	:l_hLDaOdgSfrbwtSCl_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->CSTdCrJhiLtYRXLf(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_gGEinPiWhvKJpMQo_14

	nop

	:l_OUJvzXHUogBaPGzg_17
	goto/32 :newwESbtMbtPApzV
	:l_ljxjnBMpKpUqakni_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->KdJgfQqacCagtAOX(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_ZaxOSiSULJALiSFD_10

	nop

	:l_OEeXjskaiGOtYRjP_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FzmJjAZLyrUwGDrQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ljxjnBMpKpUqakni_9

	nop

	:l_ilJJgztmtjJUztIC_1
	const v1, 30
	goto/32 :l_yDfUsgDgSRlSCXda_2

	nop

	:l_cadIqNrJxWQVxxXk_4
	if-lez v0, :gl_NfmtGefqJPPgZhjL

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_NfmtGefqJPPgZhjL	goto/32 :l_GhTCvGhWNtKxhFus_5

	nop

	:l_ZaxOSiSULJALiSFD_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eOqHgxuXHusCsyem_11

	nop

	:l_eePYnfOlTPfJzHkJ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OEeXjskaiGOtYRjP_8

	nop

	:l_dDqleKlFJhQXHvRh_16
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_OUJvzXHUogBaPGzg_17

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_cCWMzhioYWzjQNzK_0

	nop

	:l_xGbWtqpbKlDZxqlT_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_PlLZasqlQkzMpvgC_2

	nop

	:l_cCWMzhioYWzjQNzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_xGbWtqpbKlDZxqlT_1

	nop

	:l_PlLZasqlQkzMpvgC_2
    return v0

	:after_last_instruction

	goto/32 :l_jHRYskvsCUwVlcsj_3

	nop

	:l_jHRYskvsCUwVlcsj_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_MqabJCiuWOCjOlXv_0

	nop

	:l_RIXSZRmreQLjnTaG_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IsNUJNMYxwDPYaZj_28

	nop

	:l_btjUoXXaDeUpuxSW_2
	add-int v0, v0, v1
	goto/32 :l_izNuMyNFEIjSvbYV_3

	nop

	:l_sEpgssOGkTYEDDnw_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_SuZymzlQmMvXsPId_38

	nop

	:l_yxnASRMScDReSyDn_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xryTIRlsKaBHKlwS_42

	nop

	:l_tzZaqipSgqskfGIU_9
    add-int/2addr v0, v1

	goto/32 :l_pivehFIKMbThBHsx_10

	nop

	:l_VRJsRQwjEqpLRTUV_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_bBZniKlLBANNwXUU_53

	nop

	:l_izNuMyNFEIjSvbYV_3
	rem-int v0, v0, v1
	goto/32 :l_FaXcMZokoxXETKym_4

	nop

	:l_toFMVsSBfycNrhBd_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TcAlIXrNkgizgzsh_31

	nop

	:l_BaoTBWazzvjQDrop_20
    sub-int v2, v1, v2

	goto/32 :l_ZAkwRPvsvTtaTArY_21

	nop

	:l_iyXzAVJHCAJxwYcD_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_fGtzUVHlOqNGtqAM_23

	nop

	:l_OkKtdYzNaPnRVNHJ_44
	if-nez v2, :gl_VRibTFMQHccpvcnv

	goto/32 :cond_4

	:gl_VRibTFMQHccpvcnv
	goto/32 :l_yFvHdjNnLCaijoSV_45

	nop

	:l_mtiNieiXQntnRTpw_35
    sub-int v2, v1, v2

	goto/32 :l_rdDBVIPzhIqKnrvX_36

	nop

	:l_tCouCUkaWibyLMfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_SWQrOrXRHxSAuEiA_7

	nop

	:l_pnjhhjfdCSTwjRfq_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CkCSNOgMmqhcbDwt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tzZaqipSgqskfGIU_9

	nop

	:l_YFbSsPjEVVIqTOmJ_46
    array-length v2, v2

	goto/32 :l_MsjCxSbSorzNiTYY_47

	nop

	:l_WKemtiWpSrtGSfwO_1
	const v1, 25
	goto/32 :l_btjUoXXaDeUpuxSW_2

	nop

	:l_YHIkgpTxYNOwxNyc_55
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_vyIejeNipcKDbGBQ_56

	nop

	:l_vtrTTcXxcOHXuUvD_29
	if-lt v1, v2, :gl_JcXAgciRWNVgHFfP

	goto/32 :cond_3

	:gl_JcXAgciRWNVgHFfP
    .line 383
	goto/32 :l_toFMVsSBfycNrhBd_30

	nop

	:l_zkxtQZInOgppGwzY_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_VRJsRQwjEqpLRTUV_52

	nop

	:l_ZTlEFVvPSnnEHUkQ_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->DaQPrlJziMYppGil(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vNRweRHBNUxwwfek_18

	nop

	:l_FCbPgpyFxygXdbAX_14
	if-lt v1, v0, :gl_ARLqVTkOKkvWmZWf

	goto/32 :cond_5

	:gl_ARLqVTkOKkvWmZWf
    .line 379
	goto/32 :l_TLapkTrEpdDoPLDb_15

	nop

	:l_TcAlIXrNkgizgzsh_31
    aget-object v3, v3, v1

	goto/32 :l_yvhCZsIXvScPuKUb_32

	nop

	:l_vNRweRHBNUxwwfek_18
	if-nez v2, :gl_cxMMnLdbzkTnyRiE

	goto/32 :cond_0

	:gl_cxMMnLdbzkTnyRiE
	goto/32 :l_mPBHIAXSBPzmfOHI_19

	nop

	:l_vyIejeNipcKDbGBQ_56
	goto/32 :MCmGnuNZyFGcCcmj
	:l_MqabJCiuWOCjOlXv_0
	const v0, 1
	goto/32 :l_WKemtiWpSrtGSfwO_1

	nop

	:l_MsjCxSbSorzNiTYY_47
    add-int/2addr v2, v1

	goto/32 :l_mjQszNWHoEqykTbM_48

	nop

	:l_uiUeAYFfBpWBeUDp_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NquoeRJhOrMJdHOz_25

	nop

	:l_ZAkwRPvsvTtaTArY_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_iyXzAVJHCAJxwYcD_22

	nop

	:l_lCAfbQgLgCBXAvbi_54
    return v1

	:after_last_instruction

	goto/32 :l_YHIkgpTxYNOwxNyc_55

	nop

	:l_PhEQpgzIEvrVRAQv_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_AuDGVQjFkDZnIIhq_40

	nop

	:l_AuDGVQjFkDZnIIhq_40
	if-lt v1, v0, :gl_goFTiDzPCLnUujKH

	goto/32 :cond_5

	:gl_goFTiDzPCLnUujKH
    .line 386
	goto/32 :l_yxnASRMScDReSyDn_41

	nop

	:l_spJZIyEwEdAPkdiy_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_FCbPgpyFxygXdbAX_14

	nop

	:l_TLapkTrEpdDoPLDb_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZRfjdikWoJpXJwrf_16

	nop

	:l_JmmLOqTQFlVlDZpO_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_zkxtQZInOgppGwzY_51

	nop

	:l_bBZniKlLBANNwXUU_53
    const/4 v1, -0x1

	goto/32 :l_lCAfbQgLgCBXAvbi_54

	nop

	:l_yFvHdjNnLCaijoSV_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YFbSsPjEVVIqTOmJ_46

	nop

	:l_AHYfpNlMsNLRvvHs_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mtiNieiXQntnRTpw_35

	nop

	:l_gkmvDolXUjrAaOzd_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_tCouCUkaWibyLMfu_6

	nop

	:l_IsNUJNMYxwDPYaZj_28
    array-length v2, v2

    :goto_1
	goto/32 :l_vtrTTcXxcOHXuUvD_29

	nop

	:l_sNpTwDjTsRgKkSHM_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_RIXSZRmreQLjnTaG_27

	nop

	:l_yvhCZsIXvScPuKUb_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->msmmjwoYErxhUOOl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kSzJwaTXGzVwbgAw_33

	nop

	:l_NquoeRJhOrMJdHOz_25
	if-ge v1, v0, :gl_cmVmhYwbIEiazWfG

	goto/32 :cond_5

	:gl_cmVmhYwbIEiazWfG
    .line 382
	goto/32 :l_sNpTwDjTsRgKkSHM_26

	nop

	:l_xryTIRlsKaBHKlwS_42
    aget-object v2, v2, v1

	goto/32 :l_dKbkRRDoMdSjbyHi_43

	nop

	:l_dKbkRRDoMdSjbyHi_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->WdIKCTJgSEUOlFIt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OkKtdYzNaPnRVNHJ_44

	nop

	:l_mjQszNWHoEqykTbM_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BUVLMMRaPOBelffO_49

	nop

	:l_rdDBVIPzhIqKnrvX_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_sEpgssOGkTYEDDnw_37

	nop

	:l_BUVLMMRaPOBelffO_49
    sub-int/2addr v2, v3

	goto/32 :l_JmmLOqTQFlVlDZpO_50

	nop

	:l_KZCxzUSaRLeCXSYa_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mlUzgPQbxYKnwOXc_12

	nop

	:l_kSzJwaTXGzVwbgAw_33
	if-nez v3, :gl_yKuWaIIKxkktCbXL

	goto/32 :cond_2

	:gl_yKuWaIIKxkktCbXL
	goto/32 :l_AHYfpNlMsNLRvvHs_34

	nop

	:l_fGtzUVHlOqNGtqAM_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_uiUeAYFfBpWBeUDp_24

	nop

	:l_pivehFIKMbThBHsx_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MQDnyWueQISjduzy(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_KZCxzUSaRLeCXSYa_11

	nop

	:l_mPBHIAXSBPzmfOHI_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BaoTBWazzvjQDrop_20

	nop

	:l_ZRfjdikWoJpXJwrf_16
    aget-object v2, v2, v1

	goto/32 :l_ZTlEFVvPSnnEHUkQ_17

	nop

	:l_SuZymzlQmMvXsPId_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_PhEQpgzIEvrVRAQv_39

	nop

	:l_SWQrOrXRHxSAuEiA_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pnjhhjfdCSTwjRfq_8

	nop

	:l_mlUzgPQbxYKnwOXc_12
	if-lt v1, v0, :gl_TqZDJqaJrBvwvwuF

	goto/32 :cond_1

	:gl_TqZDJqaJrBvwvwuF
    .line 378
	goto/32 :l_spJZIyEwEdAPkdiy_13

	nop

	:l_FaXcMZokoxXETKym_4
	if-lez v0, :gl_DCplvvjyHYMEPWeG

	goto/32 :zlmUALyZMacHahhZ

	:gl_DCplvvjyHYMEPWeG	goto/32 :l_gkmvDolXUjrAaOzd_5

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_MhLpRCwGeRpEaBHV_0

	nop

	:l_AfeZZLSwZmtMhGhw_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lyzDhPaiiUtOGiJJ_10

	nop

	:l_yBjfSdNfECTgTmtZ_17
    goto :goto_0

    :cond_0
	goto/32 :l_CQMRmVzSEiNNhadr_18

	nop

	:l_xRRTFUnSYclykfZm_21
    sub-int/2addr v1, v2

	goto/32 :l_pLCYHxuxVxXBBucG_22

	nop

	:l_lXcZaonfmuUaIXlU_27
    return-void

	:after_last_instruction

	goto/32 :l_SZrBJijLAlmzrvoJ_28

	nop

	:l_YCnWKsgrYVRtbrjS_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RDwGHGjinXojpoUN(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IabdLkOBkUvskKkX_26

	nop

	:l_pLCYHxuxVxXBBucG_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_FoPSFrxjlEQFduqZ_23

	nop

	:l_xeBktZNpCOiJmqOw_29
	goto/32 :ACtMbygSuuSgQHOx
	:l_rSZYmMWjZoEQJQqs_20
    array-length v2, v2

	goto/32 :l_xRRTFUnSYclykfZm_21

	nop

	:l_FoPSFrxjlEQFduqZ_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_bzMafsOsXMWPPPEc_24

	nop

	:l_lvKJzzioTrxYFiWo_14
	if-eqz v1, :gl_uvsMmMhstYWEjvvb

	goto/32 :cond_1

	:gl_uvsMmMhstYWEjvvb
	goto/32 :l_ECfLnbjuCyazlwqa_15

	nop

	:l_CQMRmVzSEiNNhadr_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uOlpgAcSNqTBUPxA_19

	nop

	:l_ECfLnbjuCyazlwqa_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PJTNDKxgXThEBvss_16

	nop

	:l_bzMafsOsXMWPPPEc_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ADFlMiHfNybnilrU(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_YCnWKsgrYVRtbrjS_25

	nop

	:l_BGMluyBqaXDOwtFT_2
	add-int v0, v0, v1
	goto/32 :l_tEsqMvWorkpZcvpZ_3

	nop

	:l_rjEvTNDejDwqazET_11
    add-int/2addr v0, v1

	goto/32 :l_RTmOFARvCdsyjxIQ_12

	nop

	:l_MhLpRCwGeRpEaBHV_0
	const v0, 16
	goto/32 :l_EDaVgurmJyOhnulc_1

	nop

	:l_PJTNDKxgXThEBvss_16
	if-lt v1, v0, :gl_GBgAqiByxYcQbivV

	goto/32 :cond_0

	:gl_GBgAqiByxYcQbivV
	goto/32 :l_yBjfSdNfECTgTmtZ_17

	nop

	:l_MMqLIpHtoSmbGYgb_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_oEtjyAKvMnRMyuGQ_6

	nop

	:l_oEtjyAKvMnRMyuGQ_6
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

	goto/32 :l_QTFhvwVxRMhRhGcW_7

	nop

	:l_FXMklMTThOmwPEhI_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->VguDrFvXrwWnPyOw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_AfeZZLSwZmtMhGhw_9

	nop

	:l_QTFhvwVxRMhRhGcW_7
    const-string v0, "structure"

	goto/32 :l_FXMklMTThOmwPEhI_8

	nop

	:l_wIKtUyjOgiDkTqMn_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hBCTsawvYPnJfpzD(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_lvKJzzioTrxYFiWo_14

	nop

	:l_lyzDhPaiiUtOGiJJ_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cHZUimJZcIFgzVJO(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rjEvTNDejDwqazET_11

	nop

	:l_uOlpgAcSNqTBUPxA_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rSZYmMWjZoEQJQqs_20

	nop

	:l_tEsqMvWorkpZcvpZ_3
	rem-int v0, v0, v1
	goto/32 :l_SzifYNXUgBPuUxIJ_4

	nop

	:l_EDaVgurmJyOhnulc_1
	const v1, 30
	goto/32 :l_BGMluyBqaXDOwtFT_2

	nop

	:l_SzifYNXUgBPuUxIJ_4
	if-lez v0, :gl_SYQDGSGqpPOHOSQd

	goto/32 :bItLKqvseWJCcttQ

	:gl_SYQDGSGqpPOHOSQd	goto/32 :l_MMqLIpHtoSmbGYgb_5

	nop

	:l_RTmOFARvCdsyjxIQ_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jaBBAjRtIadIvbtG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_wIKtUyjOgiDkTqMn_13

	nop

	:l_SZrBJijLAlmzrvoJ_28
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_xeBktZNpCOiJmqOw_29

	nop

	:l_IabdLkOBkUvskKkX_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->zxkSrPDEnNNtYACP(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_lXcZaonfmuUaIXlU_27

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_uzfAlCnEaSaPuhSW_0

	nop

	:l_OqGhPIKoqIzdtzHq_4
    goto :goto_0

    :cond_0
	goto/32 :l_mWLpGweyaoYpBGbF_5

	nop

	:l_uzfAlCnEaSaPuhSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_FtuotgsCUoeGZOxh_1

	nop

	:l_hDbRLCCUMVgghiWl_7
	goto/32 :before_first_instruction

	:l_CjbPIprtAkMClJWf_2
	if-eqz v0, :gl_icOjvgyoYrKnIRZm

	goto/32 :cond_0

	:gl_icOjvgyoYrKnIRZm
	goto/32 :l_WxsqPEQuVvOKbxrN_3

	nop

	:l_WxsqPEQuVvOKbxrN_3
    const/4 v0, 0x1

	goto/32 :l_OqGhPIKoqIzdtzHq_4

	nop

	:l_KSZiZswnWwNSgNjs_6
    return v0

	:after_last_instruction

	goto/32 :l_hDbRLCCUMVgghiWl_7

	nop

	:l_mWLpGweyaoYpBGbF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KSZiZswnWwNSgNjs_6

	nop

	:l_FtuotgsCUoeGZOxh_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eVNmQZgDcwEEhUOK(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_CjbPIprtAkMClJWf_2

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GtgsAemfuiHDMYNL_0

	nop

	:l_nJCwuFuxaGSErmFG_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZifypuAHPymTQHVd_11

	nop

	:l_NnrcGtUueXOLEBlu_17
    return-object v0

    :cond_0
	goto/32 :l_vbXVoHxTyhuGXqTz_18

	nop

	:l_jMrKFCMUgDeEDAcu_16
    aget-object v0, v0, v1

	goto/32 :l_NnrcGtUueXOLEBlu_17

	nop

	:l_eYQUnYHQofMSBQtN_14
    add-int/2addr v1, v2

	goto/32 :l_AnxeORObvjxHbEwt_15

	nop

	:l_UBgTknCRorEcZGsn_23
	goto/32 :gXsjleAanjrokujm
	:l_XhXypoMQAhTTsAmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_JuDozhajcQGjohhl_7

	nop

	:l_qBepKcEsdQicZtVr_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_XhXypoMQAhTTsAmp_6

	nop

	:l_RLAspbmsMBdPGDiP_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LQpnvfQljvIzMdCC_21

	nop

	:l_LQpnvfQljvIzMdCC_21
    throw v0

	:after_last_instruction

	goto/32 :l_GyLFoBjOFNIcDhMC_22

	nop

	:l_JuDozhajcQGjohhl_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ExKwHEoMcJXNgEkI(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CRjXWebJfDzjtivs_8

	nop

	:l_AnxeORObvjxHbEwt_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->khcLdyImihREVods(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_jMrKFCMUgDeEDAcu_16

	nop

	:l_CRjXWebJfDzjtivs_8
	if-eqz v0, :gl_qZoyKmLIjmsBfaYX

	goto/32 :cond_0

	:gl_qZoyKmLIjmsBfaYX
	goto/32 :l_BKSSVfYDxdEHNGjA_9

	nop

	:l_GyLFoBjOFNIcDhMC_22
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_UBgTknCRorEcZGsn_23

	nop

	:l_SruuHxRhdQsVzPZV_2
	add-int v0, v0, v1
	goto/32 :l_EDaVnrHRSgcIkaWR_3

	nop

	:l_LghzDSfCiwFLyfzM_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_RLAspbmsMBdPGDiP_20

	nop

	:l_iXnmzZVJQESQhnWU_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_sQNoQXFdDVbigzkN_13

	nop

	:l_ZifypuAHPymTQHVd_11
    move-object v2, p0

	goto/32 :l_iXnmzZVJQESQhnWU_12

	nop

	:l_GtgsAemfuiHDMYNL_0
	const v0, 16
	goto/32 :l_pMCNBIIiioFYFBoS_1

	nop

	:l_vbXVoHxTyhuGXqTz_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LghzDSfCiwFLyfzM_19

	nop

	:l_BKSSVfYDxdEHNGjA_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nJCwuFuxaGSErmFG_10

	nop

	:l_sQNoQXFdDVbigzkN_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->LhJwEYyvxKHuJYYf(Ljava/util/List;)I

    move-result v2

	goto/32 :l_eYQUnYHQofMSBQtN_14

	nop

	:l_tCGCqObYcsIqLsEy_4
	if-lez v0, :gl_CTxzNoBxWvfLopyS

	goto/32 :artuYFAKgpNJUfOi

	:gl_CTxzNoBxWvfLopyS	goto/32 :l_qBepKcEsdQicZtVr_5

	nop

	:l_pMCNBIIiioFYFBoS_1
	const v1, 26
	goto/32 :l_SruuHxRhdQsVzPZV_2

	nop

	:l_EDaVnrHRSgcIkaWR_3
	rem-int v0, v0, v1
	goto/32 :l_tCGCqObYcsIqLsEy_4

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_RLIvgprYWCBuUOnJ_0

	nop

	:l_slxdfDclnOKHATZe_50
	if-nez v4, :gl_CwBzjtslCQHVZaYt

	goto/32 :cond_4

	:gl_CwBzjtslCQHVZaYt
	goto/32 :l_EoWHgsCusHvGpWwz_51

	nop

	:l_vTJRXXCEjOlZmKGh_4
	if-lez v0, :gl_scKbsQUKGrKaglYF

	goto/32 :fZtcmstOQRnWnDkd

	:gl_scKbsQUKGrKaglYF	goto/32 :l_XiWZtxMuaJhwPQJk_5

	nop

	:l_sXvhoyGesYlpPBtS_16
	if-le v3, v1, :gl_BYByLwSeWodxMTSn

	goto/32 :cond_5

	:gl_BYByLwSeWodxMTSn
    .line 398
    :goto_0
	goto/32 :l_IvuAPyrEWPkqGuXy_17

	nop

	:l_SFOIANxshjmkAaYr_39
    sub-int/2addr v2, v3

	goto/32 :l_ivsUIOkAMILruOrt_40

	nop

	:l_cJAUqISBzKPFQAed_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_FSCjcdEJmGKbCMGU_15

	nop

	:l_VVBQHIJFlZQVMMPk_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_CbqwHZCNOQcxIkKR_26

	nop

	:l_UIfcvCNTwjpcFHAx_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hpVfPmVtCTmPsBEZ_56

	nop

	:l_eLlbvSCMYCgqvGVM_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->qHyBttzIJjeZMbMB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KKEagbWENxSwymoN_34

	nop

	:l_egpIZVXiRzJwyhCD_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fbZIeTLscpJFQrEz_28

	nop

	:l_wTaxFdihckzhDjXM_36
    array-length v2, v2

	goto/32 :l_HtiDgzIpeLwETdkq_37

	nop

	:l_xxFyqUQkDvnDtZsh_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QLOSoQonHIJravfq_48

	nop

	:l_SfLqEhVPebsRgvlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_jVLXEoMLIbJCYUCY_7

	nop

	:l_JHJcsHvvLKzHogvl_57
    return v2

	:after_last_instruction

	goto/32 :l_QvfAQQQfjdPMdQaM_58

	nop

	:l_vTdDyqSPNVfaFXOF_54
	if-ne v1, v3, :gl_hNGjvDVaRixlczUp

	goto/32 :cond_5

	:gl_hNGjvDVaRixlczUp
	goto/32 :l_UIfcvCNTwjpcFHAx_55

	nop

	:l_KKEagbWENxSwymoN_34
	if-nez v3, :gl_cyoyojKjaRBMGbGR

	goto/32 :cond_2

	:gl_cyoyojKjaRBMGbGR
	goto/32 :l_FtbtYZuhlUyPyVDn_35

	nop

	:l_CbqwHZCNOQcxIkKR_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_egpIZVXiRzJwyhCD_27

	nop

	:l_ZoCGHRacmWChHYZL_3
	rem-int v0, v0, v1
	goto/32 :l_vTJRXXCEjOlZmKGh_4

	nop

	:l_hpVfPmVtCTmPsBEZ_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_JHJcsHvvLKzHogvl_57

	nop

	:l_FtbtYZuhlUyPyVDn_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wTaxFdihckzhDjXM_36

	nop

	:l_MiClQLOiqYqOOmJG_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_aPEdBaqQcBTJoIHO_43

	nop

	:l_aPEdBaqQcBTJoIHO_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DARjSPkqaGgjhJYO_44

	nop

	:l_auoyCvQGEroUmtto_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SNHgcdTckJDOKfUC_32

	nop

	:l_qscvkqDhYpqwkWbb_18
    aget-object v4, v4, v1

	goto/32 :l_snaUYNPQusTPTvtp_19

	nop

	:l_jRKkqbkfxYniMsIn_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sXOEFeQJWnOBxHpW_22

	nop

	:l_FSCjcdEJmGKbCMGU_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sXvhoyGesYlpPBtS_16

	nop

	:l_kTJxeKGuzNILeSED_13
	if-lt v1, v0, :gl_wxxuBjqGejEvdfKy

	goto/32 :cond_1

	:gl_wxxuBjqGejEvdfKy
    .line 397
	goto/32 :l_cJAUqISBzKPFQAed_14

	nop

	:l_DARjSPkqaGgjhJYO_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->CSkaZYurMZCxapVH([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_SeYSsjzmGotTecbk_45

	nop

	:l_SeYSsjzmGotTecbk_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nrCQNRWhczeTrPiQ_46

	nop

	:l_lLitEadpegRifIyL_59
	goto/32 :TqqvyYUSqyGGiqaF
	:l_OjMJieItmnIVSCLs_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pCwTCkyVxEdNgqUY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_qnzZLKKCczCiYetg_11

	nop

	:l_HZIuxnxvvaSoVRyB_12
    const/4 v2, -0x1

	goto/32 :l_kTJxeKGuzNILeSED_13

	nop

	:l_EoWHgsCusHvGpWwz_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KxBolPjneifuzvDU_52

	nop

	:l_ivsUIOkAMILruOrt_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_UgMaPzRQreLYJAIc_41

	nop

	:l_QLOSoQonHIJravfq_48
    aget-object v4, v4, v1

	goto/32 :l_uyEnMZBdNCuBBxkK_49

	nop

	:l_jxcVesDcMihqchua_20
	if-nez v4, :gl_XmEjMhNBqbMNVwKL

	goto/32 :cond_0

	:gl_XmEjMhNBqbMNVwKL
	goto/32 :l_jRKkqbkfxYniMsIn_21

	nop

	:l_dIjCfZmMqdTvdWZY_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_vTdDyqSPNVfaFXOF_54

	nop

	:l_lZDGLgvnfcxSysLv_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VpwDdxJXulhYbQKr(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YkhwlmDGsaMRCpBe_9

	nop

	:l_rXWdzxxefLmaihKa_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_iBFgVVoDCmKytCdo_30

	nop

	:l_RLIvgprYWCBuUOnJ_0
	const v0, 16
	goto/32 :l_RwCCCjewihQUdZsT_1

	nop

	:l_uyEnMZBdNCuBBxkK_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->NrzvqdESDKHiXeNN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_slxdfDclnOKHATZe_50

	nop

	:l_RwCCCjewihQUdZsT_1
	const v1, 5
	goto/32 :l_PwPgYUgzTCcClFkp_2

	nop

	:l_PwPgYUgzTCcClFkp_2
	add-int v0, v0, v1
	goto/32 :l_ZoCGHRacmWChHYZL_3

	nop

	:l_IvuAPyrEWPkqGuXy_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qscvkqDhYpqwkWbb_18

	nop

	:l_XiWZtxMuaJhwPQJk_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_SfLqEhVPebsRgvlV_6

	nop

	:l_HtiDgzIpeLwETdkq_37
    add-int/2addr v2, v1

	goto/32 :l_dyqbCcgzhUeExTWu_38

	nop

	:l_sXOEFeQJWnOBxHpW_22
    sub-int v2, v1, v2

	goto/32 :l_ClKbfkNVEZJhmUrk_23

	nop

	:l_xOHwykzgtEmWhBPz_24
	if-ne v1, v3, :gl_JRtBLgDkEZwKoDec

	goto/32 :cond_5

	:gl_JRtBLgDkEZwKoDec
	goto/32 :l_VVBQHIJFlZQVMMPk_25

	nop

	:l_YkhwlmDGsaMRCpBe_9
    add-int/2addr v0, v1

	goto/32 :l_OjMJieItmnIVSCLs_10

	nop

	:l_dyqbCcgzhUeExTWu_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SFOIANxshjmkAaYr_39

	nop

	:l_iBFgVVoDCmKytCdo_30
	if-lt v2, v1, :gl_QRBIOXplTQpsppPB

	goto/32 :cond_3

	:gl_QRBIOXplTQpsppPB
    .line 402
	goto/32 :l_auoyCvQGEroUmtto_31

	nop

	:l_SNHgcdTckJDOKfUC_32
    aget-object v3, v3, v1

	goto/32 :l_eLlbvSCMYCgqvGVM_33

	nop

	:l_UgMaPzRQreLYJAIc_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MiClQLOiqYqOOmJG_42

	nop

	:l_snaUYNPQusTPTvtp_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->YGlHxtlMUbphukhI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jxcVesDcMihqchua_20

	nop

	:l_KxBolPjneifuzvDU_52
    sub-int v2, v1, v2

	goto/32 :l_dIjCfZmMqdTvdWZY_53

	nop

	:l_qnzZLKKCczCiYetg_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HZIuxnxvvaSoVRyB_12

	nop

	:l_ClKbfkNVEZJhmUrk_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_xOHwykzgtEmWhBPz_24

	nop

	:l_QvfAQQQfjdPMdQaM_58
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_lLitEadpegRifIyL_59

	nop

	:l_fbZIeTLscpJFQrEz_28
	if-gt v1, v0, :gl_pQtgnijBGmcTfvtv

	goto/32 :cond_5

	:gl_pQtgnijBGmcTfvtv
    .line 401
	goto/32 :l_rXWdzxxefLmaihKa_29

	nop

	:l_nrCQNRWhczeTrPiQ_46
	if-le v3, v1, :gl_PwQpZhUNnhBBYpLt

	goto/32 :cond_5

	:gl_PwQpZhUNnhBBYpLt
    .line 405
    :goto_2
	goto/32 :l_xxFyqUQkDvnDtZsh_47

	nop

	:l_jVLXEoMLIbJCYUCY_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lZDGLgvnfcxSysLv_8

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kzGfoBqfhOFtvApb_0

	nop

	:l_aFbAsOhkqzCySALJ_16
    add-int/2addr v1, v2

	goto/32 :l_rzigZPUlTUvTViEq_17

	nop

	:l_nFVrBfGLMOCYBxga_3
	rem-int v0, v0, v1
	goto/32 :l_QTtWhhqqzQjlPsCW_4

	nop

	:l_OGkaFKsRgzKIkOAZ_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_MifkxssKvHfpOXBO_19

	nop

	:l_rzigZPUlTUvTViEq_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->UnQVWDXbhNODsKba(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_OGkaFKsRgzKIkOAZ_18

	nop

	:l_llIaCZFttyGmTqKO_8
	if-nez v0, :gl_COhEHgVyqylgXOnc

	goto/32 :cond_0

	:gl_COhEHgVyqylgXOnc
	goto/32 :l_ujFmWZosLUalzvnD_9

	nop

	:l_TQRqclFLlZpNuaKz_2
	add-int v0, v0, v1
	goto/32 :l_nFVrBfGLMOCYBxga_3

	nop

	:l_sfXNYcyBJmSfgDFA_10
    goto :goto_0

    :cond_0
	goto/32 :l_ffAZGDrbpMyAOmYO_11

	nop

	:l_MifkxssKvHfpOXBO_19
    return-object v0

	:after_last_instruction

	goto/32 :l_pIdzvbNOLWoRtHFI_20

	nop

	:l_QTtWhhqqzQjlPsCW_4
	if-lez v0, :gl_wnqfeTHaLbSiAlKN

	goto/32 :RduAuBsRqYwOzUHU

	:gl_wnqfeTHaLbSiAlKN	goto/32 :l_uFohDcUpuchJUjqU_5

	nop

	:l_FCaNSElxGsCbbwyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_dOhWXuXotJofCitw_7

	nop

	:l_kzGfoBqfhOFtvApb_0
	const v0, 5
	goto/32 :l_hxYlaWwmvGEMLBmD_1

	nop

	:l_qYlRhwjUqZZBRxwp_13
    move-object v2, p0

	goto/32 :l_haODMMjbFHlAmdEV_14

	nop

	:l_dOhWXuXotJofCitw_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fXpIqMhyZbVvCprP(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_llIaCZFttyGmTqKO_8

	nop

	:l_haODMMjbFHlAmdEV_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_seSCmDYDJTcnFCfP_15

	nop

	:l_pIdzvbNOLWoRtHFI_20
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_bfCVfMRBhvbiBXGq_21

	nop

	:l_seSCmDYDJTcnFCfP_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->XeRpdCeImNefvDHv(Ljava/util/List;)I

    move-result v2

	goto/32 :l_aFbAsOhkqzCySALJ_16

	nop

	:l_hxYlaWwmvGEMLBmD_1
	const v1, 2
	goto/32 :l_TQRqclFLlZpNuaKz_2

	nop

	:l_ffAZGDrbpMyAOmYO_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OIVElsPnLZzVsMOB_12

	nop

	:l_ujFmWZosLUalzvnD_9
    const/4 v0, 0x0

	goto/32 :l_sfXNYcyBJmSfgDFA_10

	nop

	:l_uFohDcUpuchJUjqU_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_FCaNSElxGsCbbwyI_6

	nop

	:l_bfCVfMRBhvbiBXGq_21
	goto/32 :MzFfAIgBiojMjzkw
	:l_OIVElsPnLZzVsMOB_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qYlRhwjUqZZBRxwp_13

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sXORkvloTkAjtefK_0

	nop

	:l_QfaBHJhBAyfHilro_2
	add-int v0, v0, v1
	goto/32 :l_kQxtipKxlwsBxdTX_3

	nop

	:l_MFWTqeMOfdByqfzl_13
    const/4 v1, 0x1

	goto/32 :l_XwBjPpziByWzmqCV_14

	nop

	:l_PCiVMDJAIiXcOzlx_8
    const/4 v1, -0x1

	goto/32 :l_HEijVVBvXvZnHmnd_9

	nop

	:l_yqsffQxRiPyAcvnF_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EEItvjKYvvBPNxKF(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_PCiVMDJAIiXcOzlx_8

	nop

	:l_LNAWphYWPwdvlghd_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QANHOCbUXVmzVRYw(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_MFWTqeMOfdByqfzl_13

	nop

	:l_kQxtipKxlwsBxdTX_3
	rem-int v0, v0, v1
	goto/32 :l_oorEkHBCBGqByoVX_4

	nop

	:l_fXzxnrjsfvDNSEcf_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_nQIvknZZygudCLNr_6

	nop

	:l_LUtWUcwjRcblGyFH_10
    const/4 v1, 0x0

	goto/32 :l_abURFgnEOwpEYzyX_11

	nop

	:l_oorEkHBCBGqByoVX_4
	if-lez v0, :gl_STgZUcvcPTiPEPfi

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_STgZUcvcPTiPEPfi	goto/32 :l_fXzxnrjsfvDNSEcf_5

	nop

	:l_abURFgnEOwpEYzyX_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_LNAWphYWPwdvlghd_12

	nop

	:l_rAjoWyLBcCGbrAhd_16
	goto/32 :hrdzjdbpxZmsmPII
	:l_SZvTcHCApmWegpDs_1
	const v1, 11
	goto/32 :l_QfaBHJhBAyfHilro_2

	nop

	:l_sXORkvloTkAjtefK_0
	const v0, 21
	goto/32 :l_SZvTcHCApmWegpDs_1

	nop

	:l_IJJLdjQAUVMmYUQd_15
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_rAjoWyLBcCGbrAhd_16

	nop

	:l_HEijVVBvXvZnHmnd_9
	if-eq v0, v1, :gl_vnoTEyjHoROJIURP

	goto/32 :cond_0

	:gl_vnoTEyjHoROJIURP
	goto/32 :l_LUtWUcwjRcblGyFH_10

	nop

	:l_nQIvknZZygudCLNr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_yqsffQxRiPyAcvnF_7

	nop

	:l_XwBjPpziByWzmqCV_14
    return v1

	:after_last_instruction

	goto/32 :l_IJJLdjQAUVMmYUQd_15

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_graMVfILzRgxhtRA_0

	nop

	:l_TBAfLMNzNlCppgJv_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_uACPELrbQlQzwZfk_93

	nop

	:l_eODBvrQmijJTJxnJ_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_dqkqcBpkXSIpTgTF_91

	nop

	:l_RWPDhdmcjPoULIGd_66
	if-nez v10, :gl_sLAAClbfEulYUiLe

	goto/32 :cond_5

	:gl_sLAAClbfEulYUiLe
    .line 613
	goto/32 :l_JxGbLDJLICOcwOSq_67

	nop

	:l_shdnxovmdatnPuIe_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->YmGzAblpWTEbdiLM(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_eODBvrQmijJTJxnJ_90

	nop

	:l_xCOLcGOqzsKFfDis_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_XuYKkKzOGjAtgkup_84

	nop

	:l_MTxGvxsodbtuVWTW_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_SszlFrOOeJlSWpXz_46

	nop

	:l_QXEBJEDzWFotYJzR_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_xdWRxqZTbSCgJPju_62

	nop

	:l_ZxivJDLrsSzjTqeR_103
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_VfBrPkuCjmkIqvYj_104

	nop

	:l_OpQsWamSzZqIfgZI_70
    move v3, v11

	goto/32 :l_nymgpnCmhTKIfCAD_71

	nop

	:l_xLWcFrmhATxJfahu_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bTMGaVaNbNVrbOne_79

	nop

	:l_JYvBsGMrGCqThyqv_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_wClzDwOQvHDUdSUk_101

	nop

	:l_tGGCXMRWuoCHwCgm_77
	if-lt v6, v2, :gl_vLCdtpZBjyYaBRES

	goto/32 :cond_8

	:gl_vLCdtpZBjyYaBRES
    .line 621
	goto/32 :l_xLWcFrmhATxJfahu_78

	nop

	:l_graMVfILzRgxhtRA_0
	const v0, 5
	goto/32 :l_efVpPRgkdaCVDLWj_1

	nop

	:l_uRjyRfRZGwQNFVvf_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kckDylAEjbciVSOo_35

	nop

	:l_SBkuyaBXDcUapsWi_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_wuhOsysMbjdnNSOI_40

	nop

	:l_iREQJunJfABHMEnY_15
    array-length v2, v2

	goto/32 :l_ckgspOBVtVrNAOpJ_16

	nop

	:l_pCDuBjMsWdhSuljt_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iREQJunJfABHMEnY_15

	nop

	:l_InTiGsqnfihEHnHI_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_tGGCXMRWuoCHwCgm_77

	nop

	:l_BCpvXfMMwIWgitks_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LqSNpJqBiIVNaecy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_rBAaFBNbttQHIjEO_9

	nop

	:l_NUROkEEgSxGgTlxK_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_WOesSNNKzWuQVEPA_23

	nop

	:l_MCEUrsjgeeYxTAaI_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_RWPDhdmcjPoULIGd_66

	nop

	:l_wlcoIHJnuKSMRWml_7
    const-string v0, "elements"

	goto/32 :l_BCpvXfMMwIWgitks_8

	nop

	:l_gZpMzGpCAsvudhbI_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_bYkfMdtKaNfGsvoJ_96

	nop

	:l_ABqIotrSCRktXnYq_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_shdnxovmdatnPuIe_89

	nop

	:l_KHopaaHmQFhISgoD_31
	if-lt v6, v2, :gl_EFuuTmAtbRBaSzxI

	goto/32 :cond_4

	:gl_EFuuTmAtbRBaSzxI
    .line 594
	goto/32 :l_DFcZUOPVqQKeRPKx_32

	nop

	:l_HnNfsjPHiuWzwYnA_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QXEBJEDzWFotYJzR_61

	nop

	:l_FBTjMlDCGaMlJoQV_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_yHrETgjIRaLXQKzM_69

	nop

	:l_CzAcQhDxNfUITUHd_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_nbNfdUTrvJxPOmuR_64

	nop

	:l_ukTkdWohgUwudmqZ_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_YRNwtbrFaJdCVLLI_54

	nop

	:l_vBMMoDhUwBwDFbNW_98
    sub-int v5, v4, v5

	goto/32 :l_BwhsCSHeDApyOOUs_99

	nop

	:l_SbUggqFwcyTwRULg_21
	if-nez v2, :gl_onFsighiQxVfkQUY

	goto/32 :cond_1

	:gl_onFsighiQxVfkQUY
	goto/32 :l_NUROkEEgSxGgTlxK_22

	nop

	:l_OTpFWjhwlNoWPBeA_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->uIgwvqjGLOQDhTeS(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_InTiGsqnfihEHnHI_76

	nop

	:l_EVyNSbjGtkSBJyUH_102
    return v3

	:after_last_instruction

	goto/32 :l_ZxivJDLrsSzjTqeR_103

	nop

	:l_wVZioXVjHKftonQG_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vBMMoDhUwBwDFbNW_98

	nop

	:l_VXdPWaoZcqGNWnan_33
	if-lt v6, v2, :gl_SANIybnOdPftnJPq

	goto/32 :cond_3

	:gl_SANIybnOdPftnJPq
    .line 595
	goto/32 :l_uRjyRfRZGwQNFVvf_34

	nop

	:l_eIFGGXwrnNJTvnSn_2
	add-int v0, v0, v1
	goto/32 :l_OvMVEoMwaLLKpTYX_3

	nop

	:l_yHrETgjIRaLXQKzM_69
    aput-object v9, v10, v3

	goto/32 :l_OpQsWamSzZqIfgZI_70

	nop

	:l_uACPELrbQlQzwZfk_93
    goto :goto_5

    :cond_8
	goto/32 :l_VCZFfnWwGyTFTxHp_94

	nop

	:l_ckgspOBVtVrNAOpJ_16
    const/4 v4, 0x1

	goto/32 :l_JQrkOPfTdkqiXrkV_17

	nop

	:l_QclOBmLHxdaaGAJA_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_uHVzNRJPlTDPBRga_73

	nop

	:l_JQrkOPfTdkqiXrkV_17
	if-eqz v2, :gl_SZSBToeCoryPqugW

	goto/32 :cond_0

	:gl_SZSBToeCoryPqugW
	goto/32 :l_QrkIIsKBEdQKfFoZ_18

	nop

	:l_MbassXYSGlYxOfbG_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DYJXqlbAZzhwTgER_42

	nop

	:l_HSepzmsPCqqdcGUt_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_DKZWBpfFSQwlUoNO_49

	nop

	:l_wClzDwOQvHDUdSUk_101
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
	goto/32 :l_EVyNSbjGtkSBJyUH_102

	nop

	:l_SszlFrOOeJlSWpXz_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_qWclmFKHEHQwEtdp_47

	nop

	:l_vkLBiiWaqqDoPlgw_19
    goto :goto_0

    :cond_0
	goto/32 :l_yaeHbKbGSBRnxqez_20

	nop

	:l_YRNwtbrFaJdCVLLI_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_kraCdzoKLSYQIwDy_55

	nop

	:l_YnzfhWqMTsOhqyyq_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_xCOLcGOqzsKFfDis_83

	nop

	:l_JxGbLDJLICOcwOSq_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FBTjMlDCGaMlJoQV_68

	nop

	:l_qWclmFKHEHQwEtdp_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_HSepzmsPCqqdcGUt_48

	nop

	:l_bYkfMdtKaNfGsvoJ_96
	if-nez v3, :gl_NnOupfQFRMPPjAqp

	goto/32 :cond_9

	:gl_NnOupfQFRMPPjAqp
    .line 634
	goto/32 :l_wVZioXVjHKftonQG_97

	nop

	:l_XtgLwJSyXfcuuMzX_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->nHfdsqpvXQwJdXib(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_FLKyLnqUTfVhCXZR_25

	nop

	:l_yaeHbKbGSBRnxqez_20
    move v2, v3

    :goto_0
	goto/32 :l_SbUggqFwcyTwRULg_21

	nop

	:l_bTMGaVaNbNVrbOne_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_ULBqwmeckkVtSsVt_80

	nop

	:l_wUxtJblqQJQeyAVm_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_ihZlgRmuwjokTbli_29

	nop

	:l_sxkLUNXIGYFLCKqv_44
    move v3, v10

	goto/32 :l_MTxGvxsodbtuVWTW_45

	nop

	:l_NWaylWUhgdHixDhX_52
    move v3, v5

	goto/32 :l_ukTkdWohgUwudmqZ_53

	nop

	:l_uFIlBQHuRgYmEWpF_57
	if-lt v6, v8, :gl_KFByjeaoUxGDaxnd

	goto/32 :cond_6

	:gl_KFByjeaoUxGDaxnd
    .line 608
	goto/32 :l_lvCPiAWEZRyYYNRc_58

	nop

	:l_NKkXnBDdwqeSsueQ_12
    const/4 v3, 0x0

	goto/32 :l_wuZkUyYQcwQGTuMz_13

	nop

	:l_pyKHGOerUBxCzsMT_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->PHAyHPpXVePrNzbI(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_SBkuyaBXDcUapsWi_39

	nop

	:l_RTbIjngSkeugDTDO_4
	if-lez v0, :gl_vUTKahuKDroVFGlp

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_vUTKahuKDroVFGlp	goto/32 :l_YxiEHjrZLNfUlyyf_5

	nop

	:l_uHVzNRJPlTDPBRga_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_iFASWxaKrcTYEOrQ_74

	nop

	:l_rBAaFBNbttQHIjEO_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HOqkmjutcpxyIKVy_10

	nop

	:l_FLKyLnqUTfVhCXZR_25
    add-int/2addr v2, v3

	goto/32 :l_xattAdKJcgnMcitp_26

	nop

	:l_HOqkmjutcpxyIKVy_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_CsoGgjuKRcXbNSyo_11

	nop

	:l_OJtGXJcycEJhdNQM_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ABqIotrSCRktXnYq_88

	nop

	:l_DFcZUOPVqQKeRPKx_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_VXdPWaoZcqGNWnan_33

	nop

	:l_VfBrPkuCjmkIqvYj_104
	goto/32 :xmGwWZkmJuPeIeUS
	:l_ebqFnwtWLiLPJAon_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_pyKHGOerUBxCzsMT_38

	nop

	:l_dqkqcBpkXSIpTgTF_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_TBAfLMNzNlCppgJv_92

	nop

	:l_yjSMEriMSHXiFLbt_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->ZBINtIHjnKXGkeRE([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QhxTpWvksNFyPZrX_51

	nop

	:l_wuhOsysMbjdnNSOI_40
	if-nez v9, :gl_kMYmXAInwCcUdaNU

	goto/32 :cond_2

	:gl_kMYmXAInwCcUdaNU
    .line 599
	goto/32 :l_MbassXYSGlYxOfbG_41

	nop

	:l_ihZlgRmuwjokTbli_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nqoMNsLbFRplXGzd_30

	nop

	:l_XuYKkKzOGjAtgkup_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->LpqnPbPkXAsvKRtC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_oiBDmCNwQQDpVGku_85

	nop

	:l_OvMVEoMwaLLKpTYX_3
	rem-int v0, v0, v1
	goto/32 :l_RTbIjngSkeugDTDO_4

	nop

	:l_nbNfdUTrvJxPOmuR_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->HNcJLRCoHrlprvnQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_MCEUrsjgeeYxTAaI_65

	nop

	:l_VCZFfnWwGyTFTxHp_94
    move v4, v3

	goto/32 :l_gZpMzGpCAsvudhbI_95

	nop

	:l_xdWRxqZTbSCgJPju_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_CzAcQhDxNfUITUHd_63

	nop

	:l_CsoGgjuKRcXbNSyo_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TRJhKjIrqqoNWNlC(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_NKkXnBDdwqeSsueQ_12

	nop

	:l_tKYpObYDJFrPnHgq_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_wUxtJblqQJQeyAVm_28

	nop

	:l_QhxTpWvksNFyPZrX_51
    move v4, v3

	goto/32 :l_NWaylWUhgdHixDhX_52

	nop

	:l_BwhsCSHeDApyOOUs_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->jUpfqqOmbSkjxtNG(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_JYvBsGMrGCqThyqv_100

	nop

	:l_gIosGrmLNJmgDsQA_86
	if-nez v9, :gl_GvOBgKKpwknfhTix

	goto/32 :cond_7

	:gl_GvOBgKKpwknfhTix
    .line 626
	goto/32 :l_OJtGXJcycEJhdNQM_87

	nop

	:l_qSUyeSoautCuZuNA_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_ebqFnwtWLiLPJAon_37

	nop

	:l_WOesSNNKzWuQVEPA_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XtgLwJSyXfcuuMzX_24

	nop

	:l_nymgpnCmhTKIfCAD_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_QclOBmLHxdaaGAJA_72

	nop

	:l_VsuiUzLqCxipSVKM_43
    aput-object v8, v9, v3

	goto/32 :l_sxkLUNXIGYFLCKqv_44

	nop

	:l_DVxFqDHUYszqtNrx_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_HnNfsjPHiuWzwYnA_60

	nop

	:l_DKZWBpfFSQwlUoNO_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yjSMEriMSHXiFLbt_50

	nop

	:l_xattAdKJcgnMcitp_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->SztNBdFBDcCwkdfG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_tKYpObYDJFrPnHgq_27

	nop

	:l_DYJXqlbAZzhwTgER_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_VsuiUzLqCxipSVKM_43

	nop

	:l_QrkIIsKBEdQKfFoZ_18
    move v2, v4

	goto/32 :l_vkLBiiWaqqDoPlgw_19

	nop

	:l_OwgDSnnPtnxHJCdy_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_YnzfhWqMTsOhqyyq_82

	nop

	:l_kraCdzoKLSYQIwDy_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jlosrUWRNMXiKHIX_56

	nop

	:l_YxiEHjrZLNfUlyyf_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_wiVqdTrTkSeTmroP_6

	nop

	:l_iFASWxaKrcTYEOrQ_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_OTpFWjhwlNoWPBeA_75

	nop

	:l_kckDylAEjbciVSOo_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_qSUyeSoautCuZuNA_36

	nop

	:l_lvCPiAWEZRyYYNRc_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DVxFqDHUYszqtNrx_59

	nop

	:l_ULBqwmeckkVtSsVt_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OwgDSnnPtnxHJCdy_81

	nop

	:l_jlosrUWRNMXiKHIX_56
    array-length v8, v8

    :goto_3
	goto/32 :l_uFIlBQHuRgYmEWpF_57

	nop

	:l_wiVqdTrTkSeTmroP_6
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

	goto/32 :l_wlcoIHJnuKSMRWml_7

	nop

	:l_wuZkUyYQcwQGTuMz_13
	if-eqz v2, :gl_rOXkVyvYCGDnSDQh

	goto/32 :cond_a

	:gl_rOXkVyvYCGDnSDQh
	goto/32 :l_pCDuBjMsWdhSuljt_14

	nop

	:l_nqoMNsLbFRplXGzd_30
    const/4 v7, 0x0

	goto/32 :l_KHopaaHmQFhISgoD_31

	nop

	:l_efVpPRgkdaCVDLWj_1
	const v1, 32
	goto/32 :l_eIFGGXwrnNJTvnSn_2

	nop

	:l_oiBDmCNwQQDpVGku_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_gIosGrmLNJmgDsQA_86

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xEjBAiUWnCBScxDT_0

	nop

	:l_nKWSFMBsEtikTOhB_35
    add-int/2addr v6, v3

	goto/32 :l_FiBbpjNkskaFLxif_36

	nop

	:l_hKslHYqsBPCZQKeW_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->EeOFBlwpGwmbKVcX(Ljava/util/List;)I

    move-result v0

	goto/32 :l_XLNFUSEimwllLFEa_13

	nop

	:l_DWAVKOAGlOKjMjHH_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nLNDrJvSPjAnoabO_92

	nop

	:l_AQwdeuJYsaDFBkdn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_pCnutkejHGzpqARJ_7

	nop

	:l_cTVdnSsfInKdolGK_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nRgGoBmnApBhWMXi_73

	nop

	:l_WpARsLNsCJhracUa_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->aAniurEVWjdiYUAL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_WsVWlxUZgWsbUcna_58

	nop

	:l_MxxpUZMXAeVZQzpA_3
	rem-int v0, v0, v1
	goto/32 :l_vuMcLfmjlQZuvGML_4

	nop

	:l_NfTkkpcGRpIKZWcB_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HKczYkUMSCioBJex_86

	nop

	:l_lvCZZQdozZeIjKJv_87
    sub-int/2addr v7, v3

	goto/32 :l_alzSjtypcCLyEwmm_88

	nop

	:l_fRKMhcnBinmEUzrG_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_WBGmRpetYGbxuzMY_24

	nop

	:l_nLNDrJvSPjAnoabO_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FFlLdZHwwpgpszJf_93

	nop

	:l_StxDtxMXhLiPzuRi_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SfBOxlsOyIuhMBgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgMmTFNRBwCfnaSK_18

	nop

	:l_HEgNdzUxUPUVWpAQ_66
    move-object v6, p0

	goto/32 :l_lNgevAqLeYBiEgQw_67

	nop

	:l_omdOHreRGlPEAWsk_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_AQwdeuJYsaDFBkdn_6

	nop

	:l_ogJTyJTNaeSZRMNS_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->AWnChmFxLQyOVIOr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_rCrgaeuNjqEjQqsg_38

	nop

	:l_HKczYkUMSCioBJex_86
    array-length v7, v7

	goto/32 :l_lvCZZQdozZeIjKJv_87

	nop

	:l_CcibCTZgctgWySYH_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BbFXaCziOfcRPOrJ_55

	nop

	:l_PmZrEWoFovcGpsJM_71
	if-le v0, v2, :gl_oNQWtMwUfZnDUAct

	goto/32 :cond_4

	:gl_oNQWtMwUfZnDUAct
    .line 448
	goto/32 :l_cTVdnSsfInKdolGK_72

	nop

	:l_BbFXaCziOfcRPOrJ_55
    array-length v8, v8

	goto/32 :l_qQUrdVsUBEzhLlsj_56

	nop

	:l_QOyKKKhUEuuvHnlP_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CcibCTZgctgWySYH_54

	nop

	:l_lAUjyptyUpkrIMtH_27
    const/4 v4, 0x0

	goto/32 :l_NHvjPliiwrtmECIX_28

	nop

	:l_wOWGJWOTHdlHisya_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->BBYUGntuUjngiZoc(Ljava/util/List;)I

    move-result v6

	goto/32 :l_ELGPGvqFhsiFXVGn_69

	nop

	:l_dDuodQgXJFFQhucG_47
    aget-object v6, v6, v7

	goto/32 :l_WdgLbeZkbzgovMWU_48

	nop

	:l_FFlLdZHwwpgpszJf_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_RGQNFCbfEemHdGLf_94

	nop

	:l_SLznCIFCxbtmEwUv_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rOvcgcCxNFmkmesm_60

	nop

	:l_evOVVQgHcigFBnJc_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_qRrIOUOIRGxIpeuk_16

	nop

	:l_xzyypPAYCKToPhUt_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nKWSFMBsEtikTOhB_35

	nop

	:l_ELGPGvqFhsiFXVGn_69
    add-int/2addr v2, v6

	goto/32 :l_GWQpeFRVHoTnRsGy_70

	nop

	:l_FvldKrgKMlxqAWQL_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_WWDyfQozMuAlvrrD_81

	nop

	:l_OFgqgPseXPHDckFO_10
    move-object v0, p0

	goto/32 :l_UBpajziQjkwINzNF_11

	nop

	:l_zlXqpXfQvQglZMNJ_29
	if-lt p1, v2, :gl_yMDlDneGObJsewuY

	goto/32 :cond_3

	:gl_yMDlDneGObJsewuY
    .line 433
	goto/32 :l_zRWcidPSvuiYNyow_30

	nop

	:l_LtddMFyTCMpOGzJv_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BARwOxSwlBLnSrst_40

	nop

	:l_jhgfxhxaZOqxRCQm_31
	if-ge v0, v2, :gl_cCMpVJiDTVetxpyp

	goto/32 :cond_2

	:gl_cCMpVJiDTVetxpyp
    .line 434
	goto/32 :l_HeQfVOLKjBnblbvg_32

	nop

	:l_BARwOxSwlBLnSrst_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CjHiOpnkCrlnvIXg_41

	nop

	:l_tvDiYLHKcAKUNCZs_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HEgNdzUxUPUVWpAQ_66

	nop

	:l_rCrgaeuNjqEjQqsg_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_LtddMFyTCMpOGzJv_39

	nop

	:l_UhWxtaPtIwFYFMJB_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dtJWEdXOIcDMFmnw_51

	nop

	:l_jyKKdttOXBGsENVL_101
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_aruYaqWUIVdFWZZL_102

	nop

	:l_hVmryGebzalXVYAh_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_liqiavBioepIHPSr_44

	nop

	:l_sVWuLWQvFnrRqDzm_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_IfRFvAAZidJHZDwW_97

	nop

	:l_pjUdvLiBoGBMlRwB_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_DWAVKOAGlOKjMjHH_91

	nop

	:l_qRrIOUOIRGxIpeuk_16
	if-eqz p1, :gl_jQGszJuJApocqKds

	goto/32 :cond_1

	:gl_jQGszJuJApocqKds
    .line 425
	goto/32 :l_StxDtxMXhLiPzuRi_17

	nop

	:l_NHvjPliiwrtmECIX_28
    const/4 v5, 0x0

	goto/32 :l_zlXqpXfQvQglZMNJ_29

	nop

	:l_FpFmpmQYXEIBtJPg_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_tvDiYLHKcAKUNCZs_65

	nop

	:l_brJUOcEMYPOaeOIf_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->alKUhgMLCIEURuEe(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_fXfZdrNEfVsmSDLT_63

	nop

	:l_vuMcLfmjlQZuvGML_4
	if-lez v0, :gl_BThWShsdeixqvxCJ

	goto/32 :tGwfxUooRKVScsNg

	:gl_BThWShsdeixqvxCJ	goto/32 :l_omdOHreRGlPEAWsk_5

	nop

	:l_tHIzWNMpIBZfFKqm_25
    const/4 v3, 0x1

	goto/32 :l_YDHvSBNdxSBciudx_26

	nop

	:l_WWDyfQozMuAlvrrD_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XHRQvwaFSVTtJrOu_82

	nop

	:l_CUIgqkFUidfZlZuU_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dPzyrJnabUAgedVn(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_evOVVQgHcigFBnJc_15

	nop

	:l_XHRQvwaFSVTtJrOu_82
    array-length v9, v9

	goto/32 :l_EYrhrenPSfwzHfvB_83

	nop

	:l_GQsPLNitaqKBydUr_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fRKMhcnBinmEUzrG_23

	nop

	:l_XbVZlgjWpBbFToMv_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OsMwjwLpUsNAlkUq_79

	nop

	:l_pVmXQLxwHoEaesHN_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_XbVZlgjWpBbFToMv_78

	nop

	:l_mEtFSSjfTjCRxpfx_98
    sub-int/2addr v2, v3

	goto/32 :l_ugUwLJvaznyhTBma_99

	nop

	:l_OsMwjwLpUsNAlkUq_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FvldKrgKMlxqAWQL_80

	nop

	:l_IfRFvAAZidJHZDwW_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dTrLxJXxshlkYdas(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_mEtFSSjfTjCRxpfx_98

	nop

	:l_MyfgbckQEyERBmaH_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UhWxtaPtIwFYFMJB_50

	nop

	:l_GWQpeFRVHoTnRsGy_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->WKATpnSHQhaixRzn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_PmZrEWoFovcGpsJM_71

	nop

	:l_qQUrdVsUBEzhLlsj_56
    sub-int/2addr v8, v3

	goto/32 :l_WpARsLNsCJhracUa_57

	nop

	:l_qFCBvvwjhlsqkLep_89
    aget-object v8, v8, v5

	goto/32 :l_pjUdvLiBoGBMlRwB_90

	nop

	:l_uazsGDPKqHUuaWlA_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->ATLZebMDCXjARliL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_pVmXQLxwHoEaesHN_77

	nop

	:l_RgMmTFNRBwCfnaSK_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_XcGLJmzQMjwvgLXz_19

	nop

	:l_GybqxPjgGvlLrROM_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_brJUOcEMYPOaeOIf_62

	nop

	:l_liqiavBioepIHPSr_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NpvXPeoyjoDvGNsV_45

	nop

	:l_oCuepbdoYwmUOnTn_20
    add-int/2addr v0, p1

	goto/32 :l_phroLQYuLNPkLfLM_21

	nop

	:l_pCnutkejHGzpqARJ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OnfMouXSUMnXxcmK_8

	nop

	:l_PCzkicptgSJrWrZj_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_uazsGDPKqHUuaWlA_76

	nop

	:l_dtJWEdXOIcDMFmnw_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JHGrzqYYpwFCfYFQ_52

	nop

	:l_mHEtBeSjvsNiHBCB_1
	const v1, 27
	goto/32 :l_MteJeKtIhJWXpBew_2

	nop

	:l_aruYaqWUIVdFWZZL_102
	goto/32 :dUUENhlfqyWsrHUV
	:l_WBGmRpetYGbxuzMY_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FDvVjXmZtpuMmPpY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tHIzWNMpIBZfFKqm_25

	nop

	:l_iPQUXYTFdNvSwzvT_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->JfduVqnIiEEbtVPm(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_OFgqgPseXPHDckFO_10

	nop

	:l_YDHvSBNdxSBciudx_26
    shr-int/2addr v2, v3

	goto/32 :l_lAUjyptyUpkrIMtH_27

	nop

	:l_alzSjtypcCLyEwmm_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qFCBvvwjhlsqkLep_89

	nop

	:l_UBpajziQjkwINzNF_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_hKslHYqsBPCZQKeW_12

	nop

	:l_JQkhQXjaASuZNWix_46
    sub-int/2addr v7, v3

	goto/32 :l_dDuodQgXJFFQhucG_47

	nop

	:l_yIQuWBvndBbYIUMj_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NfTkkpcGRpIKZWcB_85

	nop

	:l_MteJeKtIhJWXpBew_2
	add-int v0, v0, v1
	goto/32 :l_MxxpUZMXAeVZQzpA_3

	nop

	:l_nRgGoBmnApBhWMXi_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mIzdqTujKxfiKzos_74

	nop

	:l_OnfMouXSUMnXxcmK_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AarbWWOhYNRelhvX(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iPQUXYTFdNvSwzvT_9

	nop

	:l_XcGLJmzQMjwvgLXz_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oCuepbdoYwmUOnTn_20

	nop

	:l_XLNFUSEimwllLFEa_13
	if-eq p1, v0, :gl_wBGNDEFjQNhIzfBm

	goto/32 :cond_0

	:gl_wBGNDEFjQNhIzfBm
    .line 423
	goto/32 :l_CUIgqkFUidfZlZuU_14

	nop

	:l_REIaIYdMOFGWWzaY_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xzyypPAYCKToPhUt_34

	nop

	:l_xEjBAiUWnCBScxDT_0
	const v0, 20
	goto/32 :l_mHEtBeSjvsNiHBCB_1

	nop

	:l_lNgevAqLeYBiEgQw_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_wOWGJWOTHdlHisya_68

	nop

	:l_fXfZdrNEfVsmSDLT_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FpFmpmQYXEIBtJPg_64

	nop

	:l_WdgLbeZkbzgovMWU_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_MyfgbckQEyERBmaH_49

	nop

	:l_ugUwLJvaznyhTBma_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_iQpajGzUAbpBZbtE_100

	nop

	:l_iQpajGzUAbpBZbtE_100
    return-object v1

	:after_last_instruction

	goto/32 :l_jyKKdttOXBGsENVL_101

	nop

	:l_oKFPTIBrxrIiMKFH_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hVmryGebzalXVYAh_43

	nop

	:l_mIzdqTujKxfiKzos_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_PCzkicptgSJrWrZj_75

	nop

	:l_EYrhrenPSfwzHfvB_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->cGIUNPUAmXtQJaDf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_yIQuWBvndBbYIUMj_84

	nop

	:l_zRWcidPSvuiYNyow_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jhgfxhxaZOqxRCQm_31

	nop

	:l_qOIDasrSyORcddQQ_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sVWuLWQvFnrRqDzm_96

	nop

	:l_NpvXPeoyjoDvGNsV_45
    array-length v7, v7

	goto/32 :l_JQkhQXjaASuZNWix_46

	nop

	:l_JHGrzqYYpwFCfYFQ_52
    add-int/2addr v6, v3

	goto/32 :l_QOyKKKhUEuuvHnlP_53

	nop

	:l_WsVWlxUZgWsbUcna_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SLznCIFCxbtmEwUv_59

	nop

	:l_CjHiOpnkCrlnvIXg_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->mvMFBItoXsrdTRqY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_oKFPTIBrxrIiMKFH_42

	nop

	:l_HeQfVOLKjBnblbvg_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_REIaIYdMOFGWWzaY_33

	nop

	:l_FiBbpjNkskaFLxif_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ogJTyJTNaeSZRMNS_37

	nop

	:l_phroLQYuLNPkLfLM_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->AEhTUYrLCsJWfwVm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_GQsPLNitaqKBydUr_22

	nop

	:l_rOvcgcCxNFmkmesm_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_GybqxPjgGvlLrROM_61

	nop

	:l_RGQNFCbfEemHdGLf_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->FBRwDGcbBENjFCjQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_qOIDasrSyORcddQQ_95

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_wiQMuTWYChurFdaf_0

	nop

	:l_cjhKlhSiFUbaTqRZ_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PJruRkJFYGBrkwvn(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XrEkNqZJeoByvCcr_20

	nop

	:l_oGqsiVlBFhKEmtIN_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XaBVrJRmlXJwoEom_14

	nop

	:l_aZaxotMVabspwslI_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ToUAqaLJdMoJilvX(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_nwfXbMVYCAJMjHTs_8

	nop

	:l_AmnmtrRuRueEUwCZ_4
	if-lez v0, :gl_VRDuMXQZCMwtubRM

	goto/32 :smHgDhPxzCamQONf

	:gl_VRDuMXQZCMwtubRM	goto/32 :l_KUuwzJojEQaaARco_5

	nop

	:l_YkpBnHgjWxRAycyE_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EnVzSrpkabQtwKmj_26

	nop

	:l_lgOaGqpvRUKljlGE_3
	rem-int v0, v0, v1
	goto/32 :l_AmnmtrRuRueEUwCZ_4

	nop

	:l_VVSthmvZmYKTLFVl_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_DwxTyCEBMLMcGFmi_16

	nop

	:l_uTcggHeTZHtrDmtL_27
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_uYSpbBEYDHKlxprk_28

	nop

	:l_wiQMuTWYChurFdaf_0
	const v0, 4
	goto/32 :l_tRSbRjADGvhrqSFi_1

	nop

	:l_EnVzSrpkabQtwKmj_26
    throw v0

	:after_last_instruction

	goto/32 :l_uTcggHeTZHtrDmtL_27

	nop

	:l_PebLOssLsrgPpIBy_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_yUgBMfsMrCJXOKIL_22

	nop

	:l_yUgBMfsMrCJXOKIL_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_YStOvutUsqtOumzj_23

	nop

	:l_HiLDihJctFpZzLpY_2
	add-int v0, v0, v1
	goto/32 :l_lgOaGqpvRUKljlGE_3

	nop

	:l_KcEyHdxdFeqRTTjx_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oGqsiVlBFhKEmtIN_13

	nop

	:l_nwfXbMVYCAJMjHTs_8
	if-eqz v0, :gl_hlKeZMQmvgOWTejf

	goto/32 :cond_0

	:gl_hlKeZMQmvgOWTejf
    .line 147
	goto/32 :l_xnsrCZJKEEtGhVSY_9

	nop

	:l_uYSpbBEYDHKlxprk_28
	goto/32 :cMwVIvjaeQQIKDVj
	:l_kHRDCvZIRWHdbFgc_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UUJgcRlrUWvQdJEq_11

	nop

	:l_mfKwqwbZzqrzEglx_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_cjhKlhSiFUbaTqRZ_19

	nop

	:l_XrEkNqZJeoByvCcr_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_PebLOssLsrgPpIBy_21

	nop

	:l_xnsrCZJKEEtGhVSY_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kHRDCvZIRWHdbFgc_10

	nop

	:l_QzDdWgwezCZgOzyh_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_YkpBnHgjWxRAycyE_25

	nop

	:l_KgSLdywxfKDiUGbm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_aZaxotMVabspwslI_7

	nop

	:l_UUJgcRlrUWvQdJEq_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_KcEyHdxdFeqRTTjx_12

	nop

	:l_KUuwzJojEQaaARco_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_KgSLdywxfKDiUGbm_6

	nop

	:l_DwxTyCEBMLMcGFmi_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QyfxidKrhwJheTvv_17

	nop

	:l_YStOvutUsqtOumzj_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QzDdWgwezCZgOzyh_24

	nop

	:l_QyfxidKrhwJheTvv_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TVmQZfADoUqJYlBY(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_mfKwqwbZzqrzEglx_18

	nop

	:l_XaBVrJRmlXJwoEom_14
    const/4 v3, 0x0

	goto/32 :l_VVSthmvZmYKTLFVl_15

	nop

	:l_tRSbRjADGvhrqSFi_1
	const v1, 3
	goto/32 :l_HiLDihJctFpZzLpY_2

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MdHTjOCWgsqleFnz_0

	nop

	:l_WjlfrDWqVPnZxrIK_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wEZXmNNHySQLaSRy(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JuMjZNUOsSRkBPYe_6

	nop

	:l_flmYGHGzxejeEVgh_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tprtTPPSJbUlVFQH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_KWWCfDRVlHwFEvpf_2

	nop

	:l_MdHTjOCWgsqleFnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_flmYGHGzxejeEVgh_1

	nop

	:l_JuMjZNUOsSRkBPYe_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VfBbxRPHDsYdcLlH_7

	nop

	:l_KWWCfDRVlHwFEvpf_2
	if-nez v0, :gl_dEmmhFWHofWXaxFA

	goto/32 :cond_0

	:gl_dEmmhFWHofWXaxFA
	goto/32 :l_YEgKqAajaqIfrgfu_3

	nop

	:l_YEgKqAajaqIfrgfu_3
    const/4 v0, 0x0

	goto/32 :l_XCGIFpxChyWxVSTj_4

	nop

	:l_XCGIFpxChyWxVSTj_4
    goto :goto_0

    :cond_0
	goto/32 :l_WjlfrDWqVPnZxrIK_5

	nop

	:l_VfBbxRPHDsYdcLlH_7
	goto/32 :before_first_instruction

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_seJgBCiTBSlDimdx_0

	nop

	:l_qWXhMQWpraEvpFwf_27
    throw v0

	:after_last_instruction

	goto/32 :l_ZCUqoEAaFxQJWOfK_28

	nop

	:l_jjFaZmFWOIIOBiyP_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FtChYDMAEnpoTScz(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CdILgsJyiXXfvtAw_8

	nop

	:l_HgGkiYAYekbXgcEZ_4
	if-lez v0, :gl_JsTABdkxyJGjworJ

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_JsTABdkxyJGjworJ	goto/32 :l_vvVWxjYAQjQrUZaS_5

	nop

	:l_UOguugeQLULFeygn_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LvftXIOfXSxyXdzq(Ljava/util/List;)I

    move-result v1

	goto/32 :l_QsreSBpQUAtqMItx_13

	nop

	:l_QXEAMcsiBpssbEqq_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ltrGWAKhvWiShsux(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_cTRdgTVzKfRNcijK_15

	nop

	:l_cTRdgTVzKfRNcijK_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aRyEpBxCDswnFEyS_16

	nop

	:l_WSSskKaPCyvImKHi_3
	rem-int v0, v0, v1
	goto/32 :l_HgGkiYAYekbXgcEZ_4

	nop

	:l_efiwjppfYCmVjYyz_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dasrmtGNNdSrCkFw(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QjyyfgghrHbQWxNO_21

	nop

	:l_vvVWxjYAQjQrUZaS_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_RUNsuvziRzqrgFXQ_6

	nop

	:l_HfORfOgFXzMZyAEh_2
	add-int v0, v0, v1
	goto/32 :l_WSSskKaPCyvImKHi_3

	nop

	:l_bsWPmJgODOOOIPqI_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JfDohKOURHyMnnuL_10

	nop

	:l_YgnxvIYRGsSAbcPP_1
	const v1, 20
	goto/32 :l_HfORfOgFXzMZyAEh_2

	nop

	:l_eoRHXAKkAWCIeAMy_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_efiwjppfYCmVjYyz_20

	nop

	:l_QsreSBpQUAtqMItx_13
    add-int/2addr v0, v1

	goto/32 :l_QXEAMcsiBpssbEqq_14

	nop

	:l_QjyyfgghrHbQWxNO_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_qsPjOPayNgbhZuYT_22

	nop

	:l_JfDohKOURHyMnnuL_10
    move-object v1, p0

	goto/32 :l_XFANFAaokpSgBSAK_11

	nop

	:l_SeMqaBVxBgfrPYpV_29
	goto/32 :KlygrPHlBrpgKPWE
	:l_NBHuMUaXjzBYgPPk_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_LrYJjwhvCWPOQxjK_26

	nop

	:l_LrYJjwhvCWPOQxjK_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qWXhMQWpraEvpFwf_27

	nop

	:l_ZCUqoEAaFxQJWOfK_28
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_SeMqaBVxBgfrPYpV_29

	nop

	:l_qsPjOPayNgbhZuYT_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_PwvURyaKwpOojkgQ_23

	nop

	:l_aRyEpBxCDswnFEyS_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_XBITKmIgsBOIHJHY_17

	nop

	:l_XFANFAaokpSgBSAK_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_UOguugeQLULFeygn_12

	nop

	:l_seJgBCiTBSlDimdx_0
	const v0, 14
	goto/32 :l_YgnxvIYRGsSAbcPP_1

	nop

	:l_hYCWJCRbbmZszDXE_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NBHuMUaXjzBYgPPk_25

	nop

	:l_XBITKmIgsBOIHJHY_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mhmtKIrgMzexGDFW_18

	nop

	:l_CdILgsJyiXXfvtAw_8
	if-eqz v0, :gl_KvWtiMHdfNJQvaCb

	goto/32 :cond_0

	:gl_KvWtiMHdfNJQvaCb
    .line 165
	goto/32 :l_bsWPmJgODOOOIPqI_9

	nop

	:l_PwvURyaKwpOojkgQ_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_hYCWJCRbbmZszDXE_24

	nop

	:l_RUNsuvziRzqrgFXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_jjFaZmFWOIIOBiyP_7

	nop

	:l_mhmtKIrgMzexGDFW_18
    const/4 v3, 0x0

	goto/32 :l_eoRHXAKkAWCIeAMy_19

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYlMmJSlVXYXVCIZ_0

	nop

	:l_gGIpKlFqQDYZXcnO_3
    const/4 v0, 0x0

	goto/32 :l_NADTiLFnTmYhvKAY_4

	nop

	:l_rkZteDdgITGkMIOl_2
	if-nez v0, :gl_yPucOfNCyqmMpori

	goto/32 :cond_0

	:gl_yPucOfNCyqmMpori
	goto/32 :l_gGIpKlFqQDYZXcnO_3

	nop

	:l_pkQWvISpOdIfcKGu_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vPMbgiFjVAAJXgnu_7

	nop

	:l_NADTiLFnTmYhvKAY_4
    goto :goto_0

    :cond_0
	goto/32 :l_bmJniRlHySomhrwH_5

	nop

	:l_bmJniRlHySomhrwH_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MxBflyQXPDDXcbeC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_pkQWvISpOdIfcKGu_6

	nop

	:l_vPMbgiFjVAAJXgnu_7
	goto/32 :before_first_instruction

	:l_HqrWWEdfnMGtMuXX_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AEalbnGpMUgBQOKm(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_rkZteDdgITGkMIOl_2

	nop

	:l_LYlMmJSlVXYXVCIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_HqrWWEdfnMGtMuXX_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_wcKxUDbFvpmxWWwX_0

	nop

	:l_CTYzXRpBLnayRmAy_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zVywiQUWgFUGuYbF_66

	nop

	:l_NekBQeAiYLxECijn_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_NwbRkCalTXDdeNQr_86

	nop

	:l_OJjSojOPAMoyzHMs_12
    const/4 v3, 0x0

	goto/32 :l_gfHfUxNjNcdcsRAl_13

	nop

	:l_sDZwRDhHYQQfBmSW_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PNKAWcSLGQeGawvq_77

	nop

	:l_eXvdtnOAbkwwcmFU_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_ydIiKWzXmLfCTqJa_82

	nop

	:l_fcPRcnFUJfOqMolz_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_ksQPUgbszfBgtNQw_53

	nop

	:l_gXBGMKpNpKWedQjM_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XyMndXnKJaxoZfEc_96

	nop

	:l_LCtwjtsCszlFDCcn_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_XSzXXUKeVicbFvfH_94

	nop

	:l_PNKAWcSLGQeGawvq_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_JUgyVNrUPWCHbAAN_78

	nop

	:l_RVVfcSGMMkNxWiJo_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WodjxBGdVGzmvbLr_55

	nop

	:l_lRoxpmbwusBnoxxw_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_wGFOJBYwFAQYunHX_47

	nop

	:l_pmvPXltnaIMPFCTo_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_raTrChjYUcxUTTjK_60

	nop

	:l_uiyMYeJMUgCVwuCP_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_zcZXcQPHTzIfGnBE_10

	nop

	:l_SbAwPGANvbjkaOvA_18
    goto :goto_0

    :cond_0
	goto/32 :l_NQSNnCUDWtvsKFDS_19

	nop

	:l_hDVyJWPAuNkvbHBm_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KqMxhgaKmCxPqTen_40

	nop

	:l_zVywiQUWgFUGuYbF_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_MdYtunupEOkdtYNF_67

	nop

	:l_ygSElbcMYnvlyACA_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_dFOvTfAuZKSKCbAT_71

	nop

	:l_LNtjHMTvhbXTEVhd_32
	if-lt v5, v2, :gl_tFzVDLxhBPuBnmiZ

	goto/32 :cond_3

	:gl_tFzVDLxhBPuBnmiZ
    .line 646
	goto/32 :l_FEebfWDeQKgBAlyK_33

	nop

	:l_nLPzpsQIXsyMxYDt_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_mEfbuKTErJEKHyLI_90

	nop

	:l_pPjgmWgynJOKyKFb_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XZrfRWdCLqpxynfA(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_zquoHosZxTfOMNid_24

	nop

	:l_mBOvajdEMqSdXXVV_92
    move v4, v3

	goto/32 :l_LCtwjtsCszlFDCcn_93

	nop

	:l_ZvEPOaacXgpmlsUi_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_nLPzpsQIXsyMxYDt_89

	nop

	:l_gqXEKivhbQOvtlVX_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->tkMldtRWlafbRJKJ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_nkEnTWYCllcVXMKR_38

	nop

	:l_AsiQcOFPWaBPgNZE_75
	if-lt v5, v2, :gl_EqMdmFQKXMLtHExa

	goto/32 :cond_8

	:gl_EqMdmFQKXMLtHExa
    .line 672
	goto/32 :l_sDZwRDhHYQQfBmSW_76

	nop

	:l_dsUmRurvyTmwQKHB_100
    return v3

	:after_last_instruction

	goto/32 :l_fyBXoPEIZtiLVFDA_101

	nop

	:l_nOJTumHjKwXCotBs_4
	if-lez v0, :gl_AEpdzkQRvYmreKuI

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_AEpdzkQRvYmreKuI	goto/32 :l_XthdDDjBLZnNeqcB_5

	nop

	:l_QXhfPrOVDmqsqKpr_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_LNtjHMTvhbXTEVhd_32

	nop

	:l_BoxpYaElJPsftshh_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_LDFrUxjzUjvoOLSq_99

	nop

	:l_VcrgKRNtpopwegWo_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_dZndBtwqbcCdlriB_80

	nop

	:l_WodjxBGdVGzmvbLr_55
    array-length v7, v7

    :goto_3
	goto/32 :l_kBgwwrivrAhcHXHI_56

	nop

	:l_jqIhgXmdTmmuJmpJ_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_jPCqGHqolXFakBis_27

	nop

	:l_CoalMwpnPCpNMfAe_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_THkKrDmdpVAbBUkw_58

	nop

	:l_nkEnTWYCllcVXMKR_38
	if-nez v8, :gl_pQPaIcyRnLUGnUyg

	goto/32 :cond_2

	:gl_pQPaIcyRnLUGnUyg
    .line 650
	goto/32 :l_hDVyJWPAuNkvbHBm_39

	nop

	:l_YnWWHxxqPcWOQcYp_42
    move v3, v9

	goto/32 :l_KnvAantncIOAkudK_43

	nop

	:l_EccrNGGygSrTCVgn_16
	if-eqz v2, :gl_IfaTuYbUcNfbdmfW

	goto/32 :cond_0

	:gl_IfaTuYbUcNfbdmfW
	goto/32 :l_fERZngLwhPYNrgiw_17

	nop

	:l_nHBVUJwqsVHTbZmP_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_AsiQcOFPWaBPgNZE_75

	nop

	:l_dFOvTfAuZKSKCbAT_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WuocfqVVCTwTYIfP_72

	nop

	:l_erITCMywBnyvQZgo_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_AMUwUILSOelqJNXD_63

	nop

	:l_NwbRkCalTXDdeNQr_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->rGWNCcGwYLvCVDkw(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_aApxFQLRJwhGXcwH_87

	nop

	:l_azaeNVUSFkeaphKY_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_gqXEKivhbQOvtlVX_37

	nop

	:l_AMUwUILSOelqJNXD_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->QYiGqpPuOQfLFhFR(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_dVjWvGiUDHyPtPTn_64

	nop

	:l_bfXiCbGgtuTjLnwn_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->NXxmhCXrkcpjBNAV(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_BoxpYaElJPsftshh_98

	nop

	:l_fERZngLwhPYNrgiw_17
    const/4 v2, 0x1

	goto/32 :l_SbAwPGANvbjkaOvA_18

	nop

	:l_JBZLsIOvSEMRUPbo_51
    move v3, v11

	goto/32 :l_fcPRcnFUJfOqMolz_52

	nop

	:l_EKSkFbxhcTlSVNTD_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_skmxyLvgBSBIzdSs_29

	nop

	:l_JUgyVNrUPWCHbAAN_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VcrgKRNtpopwegWo_79

	nop

	:l_aApxFQLRJwhGXcwH_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_ZvEPOaacXgpmlsUi_88

	nop

	:l_dVjWvGiUDHyPtPTn_64
	if-nez v9, :gl_QyCJbZmovRebWBTb

	goto/32 :cond_5

	:gl_QyCJbZmovRebWBTb
    .line 664
	goto/32 :l_CTYzXRpBLnayRmAy_65

	nop

	:l_zcZXcQPHTzIfGnBE_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_mTlqlsCtbJGhwkju_11

	nop

	:l_BofQlhJmfezzTjyt_102
	goto/32 :JWYpRZYKaVXSApMd
	:l_AgtZRuUpsxltRejd_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pPjgmWgynJOKyKFb_23

	nop

	:l_UDQsjkTKcryhhKjz_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->SnzpQPPCMQXOWChw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_jqIhgXmdTmmuJmpJ_26

	nop

	:l_RQetdUtiMMrpgMKO_1
	const v1, 26
	goto/32 :l_TbNAVQdOavMqNlXO_2

	nop

	:l_tmIDyKwzcXqqDtDh_91
    move v11, v4

	goto/32 :l_mBOvajdEMqSdXXVV_92

	nop

	:l_fyBXoPEIZtiLVFDA_101
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_BofQlhJmfezzTjyt_102

	nop

	:l_idctRDOXCOBheUYF_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NekBQeAiYLxECijn_85

	nop

	:l_THkKrDmdpVAbBUkw_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_pmvPXltnaIMPFCTo_59

	nop

	:l_MdYtunupEOkdtYNF_67
    aput-object v8, v9, v3

	goto/32 :l_MFvFOuwjZpBakUGU_68

	nop

	:l_TbNAVQdOavMqNlXO_2
	add-int v0, v0, v1
	goto/32 :l_dwoDYGlswVIDlKWh_3

	nop

	:l_jPCqGHqolXFakBis_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_EKSkFbxhcTlSVNTD_28

	nop

	:l_WuocfqVVCTwTYIfP_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_WbwIpqJrEfSbADEb_73

	nop

	:l_YxEKvGYAUwDHGtLT_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->EJfiyKLHGpEedmmX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_uiyMYeJMUgCVwuCP_9

	nop

	:l_lOZtBYIbBTmLbCLg_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KujSwTFJPQQlAUnf_45

	nop

	:l_skmxyLvgBSBIzdSs_29
    const/4 v6, 0x0

	goto/32 :l_JCbbBqLGWoIliYZN_30

	nop

	:l_raTrChjYUcxUTTjK_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_XteQZpZQAeotCwbA_61

	nop

	:l_XteQZpZQAeotCwbA_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_erITCMywBnyvQZgo_62

	nop

	:l_XyMndXnKJaxoZfEc_96
    sub-int v5, v4, v5

	goto/32 :l_bfXiCbGgtuTjLnwn_97

	nop

	:l_dwoDYGlswVIDlKWh_3
	rem-int v0, v0, v1
	goto/32 :l_nOJTumHjKwXCotBs_4

	nop

	:l_dIZzwoUjiYomlaAa_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->mFhgZvJlLivUosiT([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ujptvEZSkJXvEgJn_49

	nop

	:l_mEfbuKTErJEKHyLI_90
    goto :goto_5

    :cond_8
	goto/32 :l_tmIDyKwzcXqqDtDh_91

	nop

	:l_wGFOJBYwFAQYunHX_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dIZzwoUjiYomlaAa_48

	nop

	:l_MFvFOuwjZpBakUGU_68
    move v3, v10

	goto/32 :l_ipjWjOQQrWEujuoY_69

	nop

	:l_XlbEkYtsMAvcPlXw_50
    move v4, v3

	goto/32 :l_JBZLsIOvSEMRUPbo_51

	nop

	:l_ipjWjOQQrWEujuoY_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_ygSElbcMYnvlyACA_70

	nop

	:l_iYTgCcnrWiFHtpCK_15
    array-length v2, v2

	goto/32 :l_EccrNGGygSrTCVgn_16

	nop

	:l_kzrinxHXRxZByYpw_41
    aput-object v7, v8, v3

	goto/32 :l_YnWWHxxqPcWOQcYp_42

	nop

	:l_kBgwwrivrAhcHXHI_56
	if-lt v5, v7, :gl_gQlhRUoExcFMcznf

	goto/32 :cond_6

	:gl_gQlhRUoExcFMcznf
    .line 659
	goto/32 :l_CoalMwpnPCpNMfAe_57

	nop

	:l_gfHfUxNjNcdcsRAl_13
	if-eqz v2, :gl_UWGuRxMxOzEsflaD

	goto/32 :cond_a

	:gl_UWGuRxMxOzEsflaD
	goto/32 :l_SAgLksIYsawJxgng_14

	nop

	:l_ksQPUgbszfBgtNQw_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_RVVfcSGMMkNxWiJo_54

	nop

	:l_KqMxhgaKmCxPqTen_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_kzrinxHXRxZByYpw_41

	nop

	:l_XthdDDjBLZnNeqcB_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_PxcJQQxaAPlIhOSo_6

	nop

	:l_zebKegGzkPdxLCzI_83
	if-nez v8, :gl_qQfPyxOlOjhhMcvT

	goto/32 :cond_7

	:gl_qQfPyxOlOjhhMcvT
    .line 677
	goto/32 :l_idctRDOXCOBheUYF_84

	nop

	:l_XSzXXUKeVicbFvfH_94
	if-nez v3, :gl_DEoGCRlqsmuPyYrF

	goto/32 :cond_9

	:gl_DEoGCRlqsmuPyYrF
    .line 685
	goto/32 :l_gXBGMKpNpKWedQjM_95

	nop

	:l_mTlqlsCtbJGhwkju_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->cORVBxBXFYaxzbit(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_OJjSojOPAMoyzHMs_12

	nop

	:l_dZndBtwqbcCdlriB_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_eXvdtnOAbkwwcmFU_81

	nop

	:l_MwnqceyeOrZQUTjA_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_azaeNVUSFkeaphKY_36

	nop

	:l_KnvAantncIOAkudK_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_lOZtBYIbBTmLbCLg_44

	nop

	:l_FEebfWDeQKgBAlyK_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HDUNuCZEIcHpaacA_34

	nop

	:l_ujptvEZSkJXvEgJn_49
    move v11, v4

	goto/32 :l_XlbEkYtsMAvcPlXw_50

	nop

	:l_dneVREiieQPYiWRE_20
	if-nez v2, :gl_jNCbtuRgwFoglfvG

	goto/32 :cond_1

	:gl_jNCbtuRgwFoglfvG
	goto/32 :l_AqjAZUKcUNkQzrOb_21

	nop

	:l_AqjAZUKcUNkQzrOb_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_AgtZRuUpsxltRejd_22

	nop

	:l_ydIiKWzXmLfCTqJa_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->uyfsHywwqWqmsmZm(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_zebKegGzkPdxLCzI_83

	nop

	:l_LDFrUxjzUjvoOLSq_99
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
	goto/32 :l_dsUmRurvyTmwQKHB_100

	nop

	:l_HDUNuCZEIcHpaacA_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_MwnqceyeOrZQUTjA_35

	nop

	:l_zquoHosZxTfOMNid_24
    add-int/2addr v2, v3

	goto/32 :l_UDQsjkTKcryhhKjz_25

	nop

	:l_KujSwTFJPQQlAUnf_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lRoxpmbwusBnoxxw_46

	nop

	:l_wcKxUDbFvpmxWWwX_0
	const v0, 15
	goto/32 :l_RQetdUtiMMrpgMKO_1

	nop

	:l_sDpaCuTGUUcpezFj_7
    const-string v0, "elements"

	goto/32 :l_YxEKvGYAUwDHGtLT_8

	nop

	:l_WbwIpqJrEfSbADEb_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->WJunEtXSiUyMrdAk(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_nHBVUJwqsVHTbZmP_74

	nop

	:l_SAgLksIYsawJxgng_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iYTgCcnrWiFHtpCK_15

	nop

	:l_JCbbBqLGWoIliYZN_30
	if-lt v5, v2, :gl_ezRDSUzxNAcDINpD

	goto/32 :cond_4

	:gl_ezRDSUzxNAcDINpD
    .line 645
	goto/32 :l_QXhfPrOVDmqsqKpr_31

	nop

	:l_PxcJQQxaAPlIhOSo_6
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

	goto/32 :l_sDpaCuTGUUcpezFj_7

	nop

	:l_NQSNnCUDWtvsKFDS_19
    move v2, v3

    :goto_0
	goto/32 :l_dneVREiieQPYiWRE_20

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wrfeWILYejWLYMTY_0

	nop

	:l_tZWHZvSmKUyNbkaU_18
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_fdPoPBihvNBTqPbU_19

	nop

	:l_KvwPCyUYYFsXfvuK_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fEglSZZbkmSgjdoQ_11

	nop

	:l_fdPoPBihvNBTqPbU_19
	goto/32 :dCJAjldiwtNrJUEo
	:l_xxzlHcpTknGnKAvB_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AnfgusqMfgMSseQw_14

	nop

	:l_SnwZCyrDRKakoZwM_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DFQFSUUzoFEjMsPe_8

	nop

	:l_WzuWHEJgEgbPzoFe_2
	add-int v0, v0, v1
	goto/32 :l_jorfaCpuOSITenya_3

	nop

	:l_DFQFSUUzoFEjMsPe_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UjHHjAQYmgpBUZXD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ainuuOMegyPHOWJu_9

	nop

	:l_AnfgusqMfgMSseQw_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_bBEvLnEdHIUmXiuF_15

	nop

	:l_jorfaCpuOSITenya_3
	rem-int v0, v0, v1
	goto/32 :l_prRMAgwthNrpfwHC_4

	nop

	:l_zLJgGwOSEBTTFNOG_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lkTefwxHPcZdnTnY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_xxzlHcpTknGnKAvB_13

	nop

	:l_oMfpesqeyQuPOomq_17
    return-object v1

	:after_last_instruction

	goto/32 :l_tZWHZvSmKUyNbkaU_18

	nop

	:l_JOHgdxKvYKbbfZSc_6
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
	goto/32 :l_SnwZCyrDRKakoZwM_7

	nop

	:l_fEglSZZbkmSgjdoQ_11
    add-int/2addr v0, p1

	goto/32 :l_zLJgGwOSEBTTFNOG_12

	nop

	:l_ainuuOMegyPHOWJu_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->VPtYIeFzYWqAnXpX(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_KvwPCyUYYFsXfvuK_10

	nop

	:l_prRMAgwthNrpfwHC_4
	if-lez v0, :gl_ZQqoLhEQvTSxnaGJ

	goto/32 :qwCVccYfWdBGqTsX

	:gl_ZQqoLhEQvTSxnaGJ	goto/32 :l_AlYUrKpCPFBKRpwV_5

	nop

	:l_ootMnhXVVsTQvATY_1
	const v1, 24
	goto/32 :l_WzuWHEJgEgbPzoFe_2

	nop

	:l_JqdWAeLlFMoJddAX_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_oMfpesqeyQuPOomq_17

	nop

	:l_wrfeWILYejWLYMTY_0
	const v0, 11
	goto/32 :l_ootMnhXVVsTQvATY_1

	nop

	:l_AlYUrKpCPFBKRpwV_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_JOHgdxKvYKbbfZSc_6

	nop

	:l_bBEvLnEdHIUmXiuF_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqdWAeLlFMoJddAX_16

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jEBGjmaFhCfCUKJc_0

	nop

	:l_jEBGjmaFhCfCUKJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_uMkAEqdnCRYkgRdK_1

	nop

	:l_uMkAEqdnCRYkgRdK_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JLAgkJiSgiWsoaDo(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TbrgdLgEAylglPfy_2

	nop

	:l_pGNcWuvWaquBrlnD_3
	goto/32 :before_first_instruction

	:l_TbrgdLgEAylglPfy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGNcWuvWaquBrlnD_3

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_addUREEXkvqSvmZo_0

	nop

	:l_bLbNYtUctTKbmrfA_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->ydThMyIPSzjMNpAY(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vEHnekzTtNgOjVee_4

	nop

	:l_nNXLGgnekgFwGcBc_5
	goto/32 :before_first_instruction

	:l_addUREEXkvqSvmZo_0
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

	goto/32 :l_izVariVdryrYYMOE_1

	nop

	:l_vEHnekzTtNgOjVee_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nNXLGgnekgFwGcBc_5

	nop

	:l_unzvTDjvoYZakDey_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->GrOcKvbBFOLyELiF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_bLbNYtUctTKbmrfA_3

	nop

	:l_izVariVdryrYYMOE_1
    const-string v0, "array"

	goto/32 :l_unzvTDjvoYZakDey_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYktjrqkiwQEuvVt_0

	nop

	:l_wYktjrqkiwQEuvVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_WViLjfhUBIAahcVN_1

	nop

	:l_WViLjfhUBIAahcVN_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RSriRIfRuTHEIMnT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_uxXmjhoaCnCjlnxN_2

	nop

	:l_pkEEbAQZWEMeepDh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NtbJtTtKEHKzgmKi_5

	nop

	:l_uxXmjhoaCnCjlnxN_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_AuysrVJELuDBlsHG_3

	nop

	:l_AuysrVJELuDBlsHG_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HDaOgMSItGjtOQth(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pkEEbAQZWEMeepDh_4

	nop

	:l_NtbJtTtKEHKzgmKi_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_xAQOKmxBlOkDYxZF_0

	nop

	:l_wqvEhzpmSLRKyver_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GpKkGzWNnVJcPbqz_46

	nop

	:l_QMSECxsbimyFjvQr_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_quefRpJTRXurRNIv_33

	nop

	:l_yewMBaHYmNWGcdMb_12
    move-object v0, p1

	goto/32 :l_fpuwavVXnICYarTi_13

	nop

	:l_sUbyYOVYmzTkiZLB_55
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_gpuDtacaXHAuAzVy_56

	nop

	:l_pPgyydvRRyvEAWSd_48
    array-length v1, v0

	goto/32 :l_MOTAtmKYMFLowtlY_49

	nop

	:l_syDxXoamVeReTMaa_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fmdcywqMsaGWoYte_23

	nop

	:l_rHorEUdMQxGCjwyI_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_AQwmVAaEHzAnxxAD_31

	nop

	:l_WKMdbqWEQbjOTVAD_2
	add-int v0, v0, v1
	goto/32 :l_pTdYWfSXQQVUMWtW_3

	nop

	:l_OViONoyGlWPZudly_44
    array-length v2, v2

	goto/32 :l_wqvEhzpmSLRKyver_45

	nop

	:l_AQwmVAaEHzAnxxAD_31
    move-object v1, p0

	goto/32 :l_QMSECxsbimyFjvQr_32

	nop

	:l_AUSqfoaikDSxoMks_50
	if-gt v1, v2, :gl_GecXfHVRcGoBOWLt

	goto/32 :cond_3

	:gl_GecXfHVRcGoBOWLt
    .line 545
	goto/32 :l_PUkXnrqRzrENvWAk_51

	nop

	:l_BGHCRUehhShmNIts_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ExSXqbyDcWSOIzjg_37

	nop

	:l_fmdcywqMsaGWoYte_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sMxvMFBhidQaUcJs_24

	nop

	:l_JlDnbTCJUKwdraXx_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->hqXVulcvzXUjrSTB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_pPgyydvRRyvEAWSd_48

	nop

	:l_bKnnKRbRArRKypwQ_27
    move-object v2, v0

	goto/32 :l_mQtMTAJrQKVHPQAy_28

	nop

	:l_bDxoQcOqpYWxXzKb_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NviquEnSHNVmsrKV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_EBhobVhofcZeFbLV_9

	nop

	:l_oSatvbHiRHDowgCD_35
	if-nez v1, :gl_YZRDMLKGavkGplts

	goto/32 :cond_2

	:gl_YZRDMLKGavkGplts
    .line 541
	goto/32 :l_BGHCRUehhShmNIts_36

	nop

	:l_yCUofItLTcptuWfT_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ncacCkgknXtqxEgo([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_CUPTqrrRXLSoppnN_16

	nop

	:l_fpuwavVXnICYarTi_13
    goto :goto_0

    :cond_0
	goto/32 :l_IKpojTYrEUcIbBkX_14

	nop

	:l_sMxvMFBhidQaUcJs_24
    const/4 v6, 0x2

	goto/32 :l_iGXVuCkPcUgKjofx_25

	nop

	:l_ORKDEeasTRDOZzmL_26
    const/4 v3, 0x0

	goto/32 :l_bKnnKRbRArRKypwQ_27

	nop

	:l_CUPTqrrRXLSoppnN_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xfJMdCNkhPZJobRA_17

	nop

	:l_WVLvHXJmXyQcWufS_54
    return-object v0

	:after_last_instruction

	goto/32 :l_sUbyYOVYmzTkiZLB_55

	nop

	:l_mQtMTAJrQKVHPQAy_28
    move v5, v8

	goto/32 :l_beWNgjyGNnHsbzxI_29

	nop

	:l_ufZqMvlJeKlHJUAX_18
    add-int/2addr v1, v2

	goto/32 :l_tOZoWyIVBGiLrHrc_19

	nop

	:l_UVHaLipWhMSvZUtl_6
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

	goto/32 :l_zuHCaPTIthzWYWHW_7

	nop

	:l_KFSYkoaCciJXCuUp_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_UVHaLipWhMSvZUtl_6

	nop

	:l_mhqtfGHVwzJcvdYf_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VUlescvrTVJFTCzc_39

	nop

	:l_quefRpJTRXurRNIv_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->RuiwTcWLcpTTacSo(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_uSrBTBTfezVZafUS_34

	nop

	:l_HoabUHwrjkGNzURS_40
    const/4 v4, 0x0

	goto/32 :l_cFvZwqvEgtjTYAcA_41

	nop

	:l_tOZoWyIVBGiLrHrc_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IeQmLdMYUWkegMxw(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_PhkPZotWWyBFhmij_20

	nop

	:l_wEOACgSnolzsOIFb_4
	if-lez v0, :gl_BPJlQieqjnRodMUz

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_BPJlQieqjnRodMUz	goto/32 :l_KFSYkoaCciJXCuUp_5

	nop

	:l_zuHCaPTIthzWYWHW_7
    const-string v0, "array"

	goto/32 :l_bDxoQcOqpYWxXzKb_8

	nop

	:l_uSrBTBTfezVZafUS_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_oSatvbHiRHDowgCD_35

	nop

	:l_EBhobVhofcZeFbLV_9
    array-length v0, p1

	goto/32 :l_dODynrHJFatMnIfV_10

	nop

	:l_hQZrujYCArXKWNzu_11
	if-ge v0, v1, :gl_mzFCJWvPcWhHxItg

	goto/32 :cond_0

	:gl_mzFCJWvPcWhHxItg
	goto/32 :l_yewMBaHYmNWGcdMb_12

	nop

	:l_PhkPZotWWyBFhmij_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZiYqvFaxOgFiFfbJ_21

	nop

	:l_GpKkGzWNnVJcPbqz_46
    sub-int/2addr v2, v3

	goto/32 :l_JlDnbTCJUKwdraXx_47

	nop

	:l_cFvZwqvEgtjTYAcA_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->PnYPXQWejBmgTWYD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_SLkpkhglRmZcKvZy_42

	nop

	:l_VUlescvrTVJFTCzc_39
    array-length v3, v3

	goto/32 :l_HoabUHwrjkGNzURS_40

	nop

	:l_MOTAtmKYMFLowtlY_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yXHCIvWVRXhdfoUm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_AUSqfoaikDSxoMks_50

	nop

	:l_QLoBflNbFkiLJuVP_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OViONoyGlWPZudly_44

	nop

	:l_pTdYWfSXQQVUMWtW_3
	rem-int v0, v0, v1
	goto/32 :l_wEOACgSnolzsOIFb_4

	nop

	:l_dODynrHJFatMnIfV_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iYdVJwpHCqyXTKZn(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_hQZrujYCArXKWNzu_11

	nop

	:l_xfJMdCNkhPZJobRA_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DyDPxbCzSLdCMBKX(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ufZqMvlJeKlHJUAX_18

	nop

	:l_SLkpkhglRmZcKvZy_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QLoBflNbFkiLJuVP_43

	nop

	:l_IKpojTYrEUcIbBkX_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZgTCWXpDfATfcJtJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_yCUofItLTcptuWfT_15

	nop

	:l_beWNgjyGNnHsbzxI_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->bXTbivpdanEybLBm([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_rHorEUdMQxGCjwyI_30

	nop

	:l_ZiYqvFaxOgFiFfbJ_21
	if-lt v1, v8, :gl_TdSsLHkJFjPqPoLi

	goto/32 :cond_1

	:gl_TdSsLHkJFjPqPoLi
    .line 539
	goto/32 :l_syDxXoamVeReTMaa_22

	nop

	:l_UySwKkIoXKglrDBb_52
    const/4 v2, 0x0

	goto/32 :l_krWkivubQzlRXpNg_53

	nop

	:l_PUkXnrqRzrENvWAk_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WrzfCRGEfayTbUtV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_UySwKkIoXKglrDBb_52

	nop

	:l_gpuDtacaXHAuAzVy_56
	goto/32 :ORTHqJgzkwrPnxQr
	:l_iGXVuCkPcUgKjofx_25
    const/4 v7, 0x0

	goto/32 :l_ORKDEeasTRDOZzmL_26

	nop

	:l_krWkivubQzlRXpNg_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_WVLvHXJmXyQcWufS_54

	nop

	:l_ExSXqbyDcWSOIzjg_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mhqtfGHVwzJcvdYf_38

	nop

	:l_nLLalKAHrzhoxRYT_1
	const v1, 17
	goto/32 :l_WKMdbqWEQbjOTVAD_2

	nop

	:l_xAQOKmxBlOkDYxZF_0
	const v0, 21
	goto/32 :l_nLLalKAHrzhoxRYT_1

	nop

.end method
