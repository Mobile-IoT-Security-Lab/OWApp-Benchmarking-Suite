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
.method public static JbsTBxTxtkwBLiEb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BQMsKWbZaRyIjgRa_0

	nop

	:l_AMyVwgbpJXtVVwHa_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ybIRBomKoiPjNUtc_2

	nop

	:l_BQMsKWbZaRyIjgRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMyVwgbpJXtVVwHa_1

	nop

	:l_KEZabCkAzDtTNhXL_3
	goto/32 :before_first_instruction

	:l_ybIRBomKoiPjNUtc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KEZabCkAzDtTNhXL_3

	nop

.end method

.method public static oXbBZkEkaHdeuNNp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nZCcjahOiVeKcJop_0

	nop

	:l_iitJyYAGmVvIdxzK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XxjgylybZvbhfedx_2

	nop

	:l_XxjgylybZvbhfedx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kDZXuhaYGcFnmhsT_3

	nop

	:l_nZCcjahOiVeKcJop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iitJyYAGmVvIdxzK_1

	nop

	:l_kDZXuhaYGcFnmhsT_3
	goto/32 :before_first_instruction

.end method

.method public static hiLIHZHyzTfzBXLg(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zODqIctuxcgDisVQ_0

	nop

	:l_zODqIctuxcgDisVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUusudTemVEEOVQD_1

	nop

	:l_tRUaBkpAoqFgzvrU_3
	goto/32 :before_first_instruction

	:l_UalUAksTdAiuoklj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tRUaBkpAoqFgzvrU_3

	nop

	:l_OUusudTemVEEOVQD_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UalUAksTdAiuoklj_2

	nop

.end method

.method public static NhWcasphABjioUGv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XiuMRaIGeVmKhOfX_0

	nop

	:l_XiuMRaIGeVmKhOfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joTLamOVEHPzgYCx_1

	nop

	:l_cjjUOKJcAtUDQKeO_3
	goto/32 :before_first_instruction

	:l_joTLamOVEHPzgYCx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GgORtIOflkBsGxas_2

	nop

	:l_GgORtIOflkBsGxas_2
    return-void

	:after_last_instruction

	goto/32 :l_cjjUOKJcAtUDQKeO_3

	nop

.end method

.method public static jIAzFgJBxYjtbTIy(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HcpxovRYGtFuoFjG_0

	nop

	:l_JgiZytOpiBCfYzDK_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RIYwEKNoxPqKwstx_2

	nop

	:l_MudnhIyOHthqfUhA_3
	goto/32 :before_first_instruction

	:l_HcpxovRYGtFuoFjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgiZytOpiBCfYzDK_1

	nop

	:l_RIYwEKNoxPqKwstx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MudnhIyOHthqfUhA_3

	nop

.end method

.method public static MIFyZyrDRnOOdbgh(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BXUYfxHjRmFwfEtV_0

	nop

	:l_BXUYfxHjRmFwfEtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqGqtidkACdXuARg_1

	nop

	:l_kGmZjMfnPOAxhROj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MOWUQbMODTCaGLKY_3

	nop

	:l_MqGqtidkACdXuARg_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kGmZjMfnPOAxhROj_2

	nop

	:l_MOWUQbMODTCaGLKY_3
	goto/32 :before_first_instruction

.end method

.method public static oJyyjHfPxmTwGxwM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tajicChRZunCNRpY_0

	nop

	:l_QwcjkpNtkfnvciUw_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PeqaeIrJBfRuaudc_2

	nop

	:l_hCQcRNWwpiUCLPNn_3
	goto/32 :before_first_instruction

	:l_tajicChRZunCNRpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwcjkpNtkfnvciUw_1

	nop

	:l_PeqaeIrJBfRuaudc_2
    return v0

	:after_last_instruction

	goto/32 :l_hCQcRNWwpiUCLPNn_3

	nop

.end method

.method public static QqvAuqtssYwPAdtk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xtkVaSrRYuknalJK_0

	nop

	:l_GKyhcZlzvUVoTBFJ_3
	goto/32 :before_first_instruction

	:l_KMBqMVDvYQoPcoBD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsUVWqmpDvOvhofe_2

	nop

	:l_tsUVWqmpDvOvhofe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKyhcZlzvUVoTBFJ_3

	nop

	:l_xtkVaSrRYuknalJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMBqMVDvYQoPcoBD_1

	nop

.end method

.method public static rUYEyguCmgecCvwk(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QixMDbuJgYozLDiL_0

	nop

	:l_QixMDbuJgYozLDiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqapBDNKyzxQtbER_1

	nop

	:l_nZXSDoEjzuZeZIlv_2
    return v0

	:after_last_instruction

	goto/32 :l_rOFOfpKJnmKqEgOo_3

	nop

	:l_MqapBDNKyzxQtbER_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nZXSDoEjzuZeZIlv_2

	nop

	:l_rOFOfpKJnmKqEgOo_3
	goto/32 :before_first_instruction

.end method

.method public static txUJDwlbtqsFUVPb(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dayEmcsHNeaJIOnY_0

	nop

	:l_qGPnNyojvObAWAPC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQIWmdznsFtgtjfz_3

	nop

	:l_dayEmcsHNeaJIOnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBrbmqMMWtxlOLQB_1

	nop

	:l_tBrbmqMMWtxlOLQB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGPnNyojvObAWAPC_2

	nop

	:l_nQIWmdznsFtgtjfz_3
	goto/32 :before_first_instruction

.end method

.method public static YVMiKHasnivaAKmH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zuLIkRPXNqcJshcf_0

	nop

	:l_noJBDtZqBLYiFIjE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lnlEDPVQlimbmFFw_2

	nop

	:l_gCnVzyWeEyknehOR_3
	goto/32 :before_first_instruction

	:l_lnlEDPVQlimbmFFw_2
    return v0

	:after_last_instruction

	goto/32 :l_gCnVzyWeEyknehOR_3

	nop

	:l_zuLIkRPXNqcJshcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noJBDtZqBLYiFIjE_1

	nop

.end method

.method public static fyqNkOzkySVvXWvS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_nBmaNlGvsGrmXnIV_0

	nop

	:l_RqhJWanGzViaszmb_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_iZpvAbUuQpQWLNIW_2

	nop

	:l_XoEpIIIyNIlYIeiP_3
	goto/32 :before_first_instruction

	:l_iZpvAbUuQpQWLNIW_2
    return v0

	:after_last_instruction

	goto/32 :l_XoEpIIIyNIlYIeiP_3

	nop

	:l_nBmaNlGvsGrmXnIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqhJWanGzViaszmb_1

	nop

.end method

.method public static oKeLHCArQVnpqhEm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wDudXrnIAqpKgfmf_0

	nop

	:l_wDudXrnIAqpKgfmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfIxrYwrCCHnQSQO_1

	nop

	:l_EEPQWZzephnAtHbK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gscvriClHFFherfI_3

	nop

	:l_gscvriClHFFherfI_3
	goto/32 :before_first_instruction

	:l_mfIxrYwrCCHnQSQO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EEPQWZzephnAtHbK_2

	nop

.end method

.method public static hjPXvwgEHdBikgEQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggFoWmjcmitvBSav_0

	nop

	:l_ggFoWmjcmitvBSav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPvOifKnHlgbfuBA_1

	nop

	:l_IUZOKoUMAnAzvDFe_3
	goto/32 :before_first_instruction

	:l_SPvOifKnHlgbfuBA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFyoOaskLTjjlKJk_2

	nop

	:l_QFyoOaskLTjjlKJk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IUZOKoUMAnAzvDFe_3

	nop

.end method

.method public static AIONnJpjXjEluFHE([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vWFVvfOuZdxonAvw_0

	nop

	:l_QKANWyPUcLGcgAcE_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EqGzfenPojhppjgL_2

	nop

	:l_zNqIMgHLqOuLyjCl_3
	goto/32 :before_first_instruction

	:l_vWFVvfOuZdxonAvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKANWyPUcLGcgAcE_1

	nop

	:l_EqGzfenPojhppjgL_2
    return v0

	:after_last_instruction

	goto/32 :l_zNqIMgHLqOuLyjCl_3

	nop

.end method

.method public static jOygjORWwIdxnuXM(II)I
    .locals 1

	goto/32 :l_kMZlNwEmKjkDsWzQ_0

	nop

	:l_XqkJMGRrrUEVNtiU_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_zAUpqklNqmROYHbl_2

	nop

	:l_zAUpqklNqmROYHbl_2
    return v0

	:after_last_instruction

	goto/32 :l_hogBNZQwGJRbvTGj_3

	nop

	:l_hogBNZQwGJRbvTGj_3
	goto/32 :before_first_instruction

	:l_kMZlNwEmKjkDsWzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqkJMGRrrUEVNtiU_1

	nop

.end method

.method public static YFExaCSngtgBpCOR(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_rfuMOSOaggjWTFmG_0

	nop

	:l_bypszcAKkBriVodk_2
    return v0

	:after_last_instruction

	goto/32 :l_XLpKjiBNQnfdtIgo_3

	nop

	:l_rfuMOSOaggjWTFmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asHHjionMarwmXGM_1

	nop

	:l_XLpKjiBNQnfdtIgo_3
	goto/32 :before_first_instruction

	:l_asHHjionMarwmXGM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_bypszcAKkBriVodk_2

	nop

.end method

.method public static NatgKATteFzsNUhJ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_MoKCaMbIAoOedLxK_0

	nop

	:l_OHmHLPYkAmlwTjYE_3
	goto/32 :before_first_instruction

	:l_gmqPFtnVIOEbiIKn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_gNJHgdlLULmgIIpP_2

	nop

	:l_MoKCaMbIAoOedLxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmqPFtnVIOEbiIKn_1

	nop

	:l_gNJHgdlLULmgIIpP_2
    return-void

	:after_last_instruction

	goto/32 :l_OHmHLPYkAmlwTjYE_3

	nop

.end method

.method public static hXbeQfvRAOqkSTVq(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_KqjPDNgpMfuzoMdy_0

	nop

	:l_fmZMpKeBNxFPavEs_2
    return v0

	:after_last_instruction

	goto/32 :l_AlzRikzMDEbSeMds_3

	nop

	:l_KqjPDNgpMfuzoMdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyuNKMHEViSFgbfN_1

	nop

	:l_AlzRikzMDEbSeMds_3
	goto/32 :before_first_instruction

	:l_KyuNKMHEViSFgbfN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_fmZMpKeBNxFPavEs_2

	nop

.end method

.method public static FojEAjltZdAtGxpl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xeAQgHOjjKihdOiV_0

	nop

	:l_cgwZasqYzUHSGQpt_2
    return v0

	:after_last_instruction

	goto/32 :l_xwLSnnVfYMetaAqh_3

	nop

	:l_iXSJyFspcHeJdhaM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cgwZasqYzUHSGQpt_2

	nop

	:l_xwLSnnVfYMetaAqh_3
	goto/32 :before_first_instruction

	:l_xeAQgHOjjKihdOiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXSJyFspcHeJdhaM_1

	nop

.end method

.method public static sAAVAphTmaFzdnFN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fxsEjmotRUzerpbo_0

	nop

	:l_ZvrmAVgsJpFXGcce_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SzcarOFxSVPJGFjC_2

	nop

	:l_PTeRUQweYFpbAIZf_3
	goto/32 :before_first_instruction

	:l_SzcarOFxSVPJGFjC_2
    return v0

	:after_last_instruction

	goto/32 :l_PTeRUQweYFpbAIZf_3

	nop

	:l_fxsEjmotRUzerpbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvrmAVgsJpFXGcce_1

	nop

.end method

.method public static kPxAlsBRyowWfPvL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eWkFwwHBQhzsiUIS_0

	nop

	:l_tkYAcKpnRxapWvJB_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ByEYkPBGMomAOcot_2

	nop

	:l_ByEYkPBGMomAOcot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EHBDwHsiTHfXBfQJ_3

	nop

	:l_EHBDwHsiTHfXBfQJ_3
	goto/32 :before_first_instruction

	:l_eWkFwwHBQhzsiUIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkYAcKpnRxapWvJB_1

	nop

.end method

.method public static TkRdWNmEOQoCOZCP(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_HLiIJijDjFbRVggH_0

	nop

	:l_HLiIJijDjFbRVggH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZZaUhnQqtuZRYFT_1

	nop

	:l_eZZaUhnQqtuZRYFT_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_dEkFusnuddsdEiFZ_2

	nop

	:l_dEkFusnuddsdEiFZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ziDrSDkdkTIRVGzK_3

	nop

	:l_ziDrSDkdkTIRVGzK_3
	goto/32 :before_first_instruction

.end method

.method public static trhcaInMmnTQQmhX([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ZbRxKpJMzHZQpcpJ_0

	nop

	:l_SgUBxSySzrGLXHaV_2
    return-void

	:after_last_instruction

	goto/32 :l_daGUUpIaqFIgcRMf_3

	nop

	:l_daGUUpIaqFIgcRMf_3
	goto/32 :before_first_instruction

	:l_ZbRxKpJMzHZQpcpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAIeMXyrzEoosPYQ_1

	nop

	:l_HAIeMXyrzEoosPYQ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SgUBxSySzrGLXHaV_2

	nop

.end method

.method public static rroeIhOKzyZSJxTw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MmPOWdkmzUAzAkko_0

	nop

	:l_UvYTYkIDysnGoCow_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TBTcSIrvQEmKBaWk_2

	nop

	:l_TBTcSIrvQEmKBaWk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrOrfUfyDpWJnsVJ_3

	nop

	:l_wrOrfUfyDpWJnsVJ_3
	goto/32 :before_first_instruction

	:l_MmPOWdkmzUAzAkko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvYTYkIDysnGoCow_1

	nop

.end method

.method public static czCmJQZjFoGuAveP(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_FvtxLNotggQaalQe_0

	nop

	:l_iWfSLGGpBhkCpSRW_2
    return v0

	:after_last_instruction

	goto/32 :l_ziBBxYnsgDahYmKx_3

	nop

	:l_ziBBxYnsgDahYmKx_3
	goto/32 :before_first_instruction

	:l_YjUIoDGvtUZfzTnP_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_iWfSLGGpBhkCpSRW_2

	nop

	:l_FvtxLNotggQaalQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjUIoDGvtUZfzTnP_1

	nop

.end method

.method public static ULYWpJOEbzGQPSPM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fPVAbuPqnYLUCBAI_0

	nop

	:l_ojHlgIUczeocbdyB_3
	goto/32 :before_first_instruction

	:l_bgbYlwAmMPJxhefW_2
    return v0

	:after_last_instruction

	goto/32 :l_ojHlgIUczeocbdyB_3

	nop

	:l_lRcBYtuXVYLwZgKD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bgbYlwAmMPJxhefW_2

	nop

	:l_fPVAbuPqnYLUCBAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRcBYtuXVYLwZgKD_1

	nop

.end method

.method public static IbVEqnPVLvSPsgVo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CPntuSMyTLEnMSvS_0

	nop

	:l_XxzjBBQREHqbAZqG_3
	goto/32 :before_first_instruction

	:l_vxYiKZlYhKZqWJJN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XxzjBBQREHqbAZqG_3

	nop

	:l_EwxZyemlCDohwpOt_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxYiKZlYhKZqWJJN_2

	nop

	:l_CPntuSMyTLEnMSvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwxZyemlCDohwpOt_1

	nop

.end method

.method public static tBVAFDCZGdwqpDxg(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_tKFfzCErZgzhlDUj_0

	nop

	:l_tKFfzCErZgzhlDUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvdrOOZyKJBKtHwT_1

	nop

	:l_hpdAKUvIsMvyUWZF_3
	goto/32 :before_first_instruction

	:l_BOXIGYAmMRiLMIOf_2
    return v0

	:after_last_instruction

	goto/32 :l_hpdAKUvIsMvyUWZF_3

	nop

	:l_ZvdrOOZyKJBKtHwT_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_BOXIGYAmMRiLMIOf_2

	nop

.end method

.method public static MYhrqfLYWulLJWtL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eyfIIuJsailBasFz_0

	nop

	:l_DMKtebUHUlitKhRp_2
    return v0

	:after_last_instruction

	goto/32 :l_kPLGfeBSYItEFXkc_3

	nop

	:l_kPLGfeBSYItEFXkc_3
	goto/32 :before_first_instruction

	:l_NRrQXInlWCRjfBFH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_DMKtebUHUlitKhRp_2

	nop

	:l_eyfIIuJsailBasFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRrQXInlWCRjfBFH_1

	nop

.end method

.method public static yXWxmonyIBQMxSyh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nVgvVxnXeEZBUYiv_0

	nop

	:l_VAPJgzmOUYttyqHg_3
	goto/32 :before_first_instruction

	:l_BiixpgzjJlszSSPv_2
    return v0

	:after_last_instruction

	goto/32 :l_VAPJgzmOUYttyqHg_3

	nop

	:l_nVgvVxnXeEZBUYiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltWNTZhPFdMhdJwB_1

	nop

	:l_ltWNTZhPFdMhdJwB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_BiixpgzjJlszSSPv_2

	nop

.end method

.method public static HpSbHfnntbJXRDju([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mAEthfGGQyAduHUg_0

	nop

	:l_mAEthfGGQyAduHUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLElLqhhOcAVQyeD_1

	nop

	:l_sKwhRDHjaObelLqG_2
    return v0

	:after_last_instruction

	goto/32 :l_JASlSexVJfoFMupv_3

	nop

	:l_aLElLqhhOcAVQyeD_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sKwhRDHjaObelLqG_2

	nop

	:l_JASlSexVJfoFMupv_3
	goto/32 :before_first_instruction

.end method

.method public static JrCqcisoFdapTjDC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MjCGXczMDLZwYJrR_0

	nop

	:l_IVrHSxIXtkJhpqtD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GPtSUUhfKtSjHzzb_2

	nop

	:l_GPtSUUhfKtSjHzzb_2
    return v0

	:after_last_instruction

	goto/32 :l_zdVVkUMtOpljAGVv_3

	nop

	:l_zdVVkUMtOpljAGVv_3
	goto/32 :before_first_instruction

	:l_MjCGXczMDLZwYJrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVrHSxIXtkJhpqtD_1

	nop

.end method

.method public static oUWHkTTRbgrQpseb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eVKaiEeFbUlHIOEU_0

	nop

	:l_eVKaiEeFbUlHIOEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuUFusYMhaJTtzin_1

	nop

	:l_XuUFusYMhaJTtzin_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sXaXzaAVEIwHXayS_2

	nop

	:l_sXaXzaAVEIwHXayS_2
    return v0

	:after_last_instruction

	goto/32 :l_RNnomCHIFuooBqHX_3

	nop

	:l_RNnomCHIFuooBqHX_3
	goto/32 :before_first_instruction

.end method

.method public static MRoEMmUmJBUOJyTv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_hlezZaeFyjTamjrZ_0

	nop

	:l_tGUJAaDeAizCBZlm_3
	goto/32 :before_first_instruction

	:l_IKIdqkdqRMsNixiW_2
    return-void

	:after_last_instruction

	goto/32 :l_tGUJAaDeAizCBZlm_3

	nop

	:l_hlezZaeFyjTamjrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEHuHlPkVosgpgis_1

	nop

	:l_uEHuHlPkVosgpgis_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_IKIdqkdqRMsNixiW_2

	nop

.end method

.method public static SymOrRyCtjOJQhgh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AzJUsgiKPAWpDynv_0

	nop

	:l_LaTVMDbTerWHkESv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hdBvpZwdXEfYUNwE_2

	nop

	:l_IrOKDoHtXPBeogSq_3
	goto/32 :before_first_instruction

	:l_AzJUsgiKPAWpDynv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaTVMDbTerWHkESv_1

	nop

	:l_hdBvpZwdXEfYUNwE_2
    return v0

	:after_last_instruction

	goto/32 :l_IrOKDoHtXPBeogSq_3

	nop

.end method

.method public static oIhtWiQGdrUaWjAM(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QavTuPIBOaKfTiMT_0

	nop

	:l_aRkjiXgGjYRQEdZg_2
    return-void

	:after_last_instruction

	goto/32 :l_DHHeZwsyOZRNgVZj_3

	nop

	:l_DHHeZwsyOZRNgVZj_3
	goto/32 :before_first_instruction

	:l_YPynvYEQEaNrUtrY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_aRkjiXgGjYRQEdZg_2

	nop

	:l_QavTuPIBOaKfTiMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPynvYEQEaNrUtrY_1

	nop

.end method

.method public static sktHpLLEnMUYIDYA(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vhgmbaKbwlNGoWsI_0

	nop

	:l_CyumjXgMZSAjLBpK_2
    return-void

	:after_last_instruction

	goto/32 :l_VlmdozNEVpTZQhUO_3

	nop

	:l_VlmdozNEVpTZQhUO_3
	goto/32 :before_first_instruction

	:l_usCNbSelnEXPOBtR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_CyumjXgMZSAjLBpK_2

	nop

	:l_vhgmbaKbwlNGoWsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usCNbSelnEXPOBtR_1

	nop

.end method

.method public static uOlAsvejGllgVmnx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_swipmlgKnTYekrkT_0

	nop

	:l_swipmlgKnTYekrkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlOwLMKmTtfpLtsD_1

	nop

	:l_CqrgjXYCWeVjRZQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_aUvXNwWdqwDFSuDR_3

	nop

	:l_aUvXNwWdqwDFSuDR_3
	goto/32 :before_first_instruction

	:l_dlOwLMKmTtfpLtsD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CqrgjXYCWeVjRZQQ_2

	nop

.end method

.method public static AidOoWlYIHGXMpCN(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_RUXRvalloTLdeOMp_0

	nop

	:l_RUXRvalloTLdeOMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMEObCpjYUyldYbO_1

	nop

	:l_WMEObCpjYUyldYbO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_JdANxYAQbLPaYLMl_2

	nop

	:l_BEOtGECrjbOZwxDk_3
	goto/32 :before_first_instruction

	:l_JdANxYAQbLPaYLMl_2
    return-void

	:after_last_instruction

	goto/32 :l_BEOtGECrjbOZwxDk_3

	nop

.end method

.method public static esecRPZmFLlBJkaU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WscbxGuaHznuMGIr_0

	nop

	:l_gGHeygarYjveJClB_2
    return v0

	:after_last_instruction

	goto/32 :l_pySwuotXbCdgvsQQ_3

	nop

	:l_pySwuotXbCdgvsQQ_3
	goto/32 :before_first_instruction

	:l_WscbxGuaHznuMGIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHjMLVLYWnIdkfHB_1

	nop

	:l_nHjMLVLYWnIdkfHB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gGHeygarYjveJClB_2

	nop

.end method

.method public static bUizCSwQMbOmYgVH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YoPoUsbNebFZRESn_0

	nop

	:l_ZxJifgVFfoIHqedU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kxVWqKNZCXGUqheD_2

	nop

	:l_gpQrChHiqIgKEITm_3
	goto/32 :before_first_instruction

	:l_YoPoUsbNebFZRESn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxJifgVFfoIHqedU_1

	nop

	:l_kxVWqKNZCXGUqheD_2
    return v0

	:after_last_instruction

	goto/32 :l_gpQrChHiqIgKEITm_3

	nop

.end method

.method public static sXpwyKkFwXIYMDUv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UzILuIlGMlbVNLgM_0

	nop

	:l_DpeFfcsTXCiCJAyd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_IEjlpjlwZvSkbzQR_2

	nop

	:l_UzILuIlGMlbVNLgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpeFfcsTXCiCJAyd_1

	nop

	:l_XsAgjNWXUeohYjDu_3
	goto/32 :before_first_instruction

	:l_IEjlpjlwZvSkbzQR_2
    return v0

	:after_last_instruction

	goto/32 :l_XsAgjNWXUeohYjDu_3

	nop

.end method

.method public static dWFxIzccldYqArTZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cvvYhddlxuySMLcG_0

	nop

	:l_jhxGAKIyRlMhXrBi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_NOABpZRrAZoVesRY_2

	nop

	:l_NOABpZRrAZoVesRY_2
    return v0

	:after_last_instruction

	goto/32 :l_MVRcMavuYegUNvUX_3

	nop

	:l_cvvYhddlxuySMLcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhxGAKIyRlMhXrBi_1

	nop

	:l_MVRcMavuYegUNvUX_3
	goto/32 :before_first_instruction

.end method

.method public static dwfnIkMEwJhmnyoj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EWTyKYphDnQwPQKi_0

	nop

	:l_IbJxrWSvjaotnMyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cswOBHThFNdOpAsF_3

	nop

	:l_cswOBHThFNdOpAsF_3
	goto/32 :before_first_instruction

	:l_cdQTxyjCWCFbLTpV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IbJxrWSvjaotnMyp_2

	nop

	:l_EWTyKYphDnQwPQKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdQTxyjCWCFbLTpV_1

	nop

.end method

.method public static mAocgxKRQUAIWRkv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYtVkATnEeKYPiiG_0

	nop

	:l_dhGFErBfsRxnHFHH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wTMNKPXThLEoPXSq_3

	nop

	:l_LYtVkATnEeKYPiiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSTXumkBJOmJxnaf_1

	nop

	:l_iSTXumkBJOmJxnaf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhGFErBfsRxnHFHH_2

	nop

	:l_wTMNKPXThLEoPXSq_3
	goto/32 :before_first_instruction

.end method

.method public static kfwJcsCvPPiQVfQC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MqUaZWSqMzeMOQAg_0

	nop

	:l_MqUaZWSqMzeMOQAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTMQoZUqCnPkuHxf_1

	nop

	:l_hTMQoZUqCnPkuHxf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ndbOUkwrwUmPoaQC_2

	nop

	:l_FaTstPzsxkzwSeeq_3
	goto/32 :before_first_instruction

	:l_ndbOUkwrwUmPoaQC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FaTstPzsxkzwSeeq_3

	nop

.end method

.method public static sKptdXHrxAyZXEiW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TmyTIBCwTLqzLVGB_0

	nop

	:l_WrCQcOSbezamLMPb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cGDVhFcvSbsAmKCb_2

	nop

	:l_TmyTIBCwTLqzLVGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrCQcOSbezamLMPb_1

	nop

	:l_UDLBMkNbEqMYFAjZ_3
	goto/32 :before_first_instruction

	:l_cGDVhFcvSbsAmKCb_2
    return v0

	:after_last_instruction

	goto/32 :l_UDLBMkNbEqMYFAjZ_3

	nop

.end method

.method public static UptqeSPTjzgYrzZg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mXtOmQqbGgYwhPvW_0

	nop

	:l_QcPUOolSUnyamzjI_3
	goto/32 :before_first_instruction

	:l_gESlmFOGdaRBOsEi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GNofNgQQBqbNsjPo_2

	nop

	:l_mXtOmQqbGgYwhPvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gESlmFOGdaRBOsEi_1

	nop

	:l_GNofNgQQBqbNsjPo_2
    return v0

	:after_last_instruction

	goto/32 :l_QcPUOolSUnyamzjI_3

	nop

.end method

.method public static hBtjMuRgtrqPWuau([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LrWfemcEmtUTVYtr_0

	nop

	:l_qaTqDVTDartoLCTz_3
	goto/32 :before_first_instruction

	:l_yWfJjbPqdDJmGHvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qaTqDVTDartoLCTz_3

	nop

	:l_LrWfemcEmtUTVYtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLjDQWDCMtMpgpQv_1

	nop

	:l_iLjDQWDCMtMpgpQv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yWfJjbPqdDJmGHvG_2

	nop

.end method

.method public static bmfAbWAMRQwgFPeN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TDTDKgpoYmgsKiZE_0

	nop

	:l_TDTDKgpoYmgsKiZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQkMGSOWnIFwpSnS_1

	nop

	:l_gjRSVEpFQyregLGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wazFFXvOlNPfKire_3

	nop

	:l_wazFFXvOlNPfKire_3
	goto/32 :before_first_instruction

	:l_LQkMGSOWnIFwpSnS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjRSVEpFQyregLGL_2

	nop

.end method

.method public static MjeGpHAmCULEhYyT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GyyqqaSRxayvZhtP_0

	nop

	:l_FYrVqPcaJQIuxahS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHozafqBIAWAfXmN_2

	nop

	:l_fHozafqBIAWAfXmN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gWwHzhwSCtXCMwVL_3

	nop

	:l_GyyqqaSRxayvZhtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYrVqPcaJQIuxahS_1

	nop

	:l_gWwHzhwSCtXCMwVL_3
	goto/32 :before_first_instruction

.end method

.method public static wnfVBdcJZhBkGYqX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_veJErdeabOqqQStS_0

	nop

	:l_mTUjkXpzOXQdBCBe_3
	goto/32 :before_first_instruction

	:l_gskDYbJkckilVilW_2
    return v0

	:after_last_instruction

	goto/32 :l_mTUjkXpzOXQdBCBe_3

	nop

	:l_veJErdeabOqqQStS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duXXgcILGxGdoiTA_1

	nop

	:l_duXXgcILGxGdoiTA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gskDYbJkckilVilW_2

	nop

.end method

.method public static fGxoTPbmcFkShDCS(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SpkATQkNzQTvjJtv_0

	nop

	:l_WFazXxmrSUewMrLc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_MzSziLhMPGdRwvTW_2

	nop

	:l_MzSziLhMPGdRwvTW_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvuOOslTzPXYGaUu_3

	nop

	:l_ZvuOOslTzPXYGaUu_3
	goto/32 :before_first_instruction

	:l_SpkATQkNzQTvjJtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFazXxmrSUewMrLc_1

	nop

.end method

.method public static VIAlQQGZFYFIXrhF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IXrIZKMajKvoXQjA_0

	nop

	:l_xPmJNpPZjSgBjpvQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MhrsUMwvpGuEmKZd_2

	nop

	:l_IXrIZKMajKvoXQjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPmJNpPZjSgBjpvQ_1

	nop

	:l_MhrsUMwvpGuEmKZd_2
    return-void

	:after_last_instruction

	goto/32 :l_aPKWMGjLyBeWFMJd_3

	nop

	:l_aPKWMGjLyBeWFMJd_3
	goto/32 :before_first_instruction

.end method

.method public static rypWDDtbYxgzkgXo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MfTazZICiueMQESP_0

	nop

	:l_gLWiKrJcndtQOzlC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wtWDgptGSaNXUpAr_2

	nop

	:l_QrCGCCoOOasMmUnX_3
	goto/32 :before_first_instruction

	:l_wtWDgptGSaNXUpAr_2
    return v0

	:after_last_instruction

	goto/32 :l_QrCGCCoOOasMmUnX_3

	nop

	:l_MfTazZICiueMQESP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLWiKrJcndtQOzlC_1

	nop

.end method

.method public static pIMVuHBdYJHhgXvQ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_mdImYALxHXPnIubo_0

	nop

	:l_thFmlWTmwAYiMWzJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_qEHvcGHRUXdIEsNG_2

	nop

	:l_rSiVSIakDlipEfdJ_3
	goto/32 :before_first_instruction

	:l_qEHvcGHRUXdIEsNG_2
    return-void

	:after_last_instruction

	goto/32 :l_rSiVSIakDlipEfdJ_3

	nop

	:l_mdImYALxHXPnIubo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thFmlWTmwAYiMWzJ_1

	nop

.end method

.method public static ffdAAQydvCuSLRbY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xtoILGZVpPLTENGi_0

	nop

	:l_QKvGCPhlDojqwnCD_3
	goto/32 :before_first_instruction

	:l_amNhZiMDimoDmPIT_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_NqSUzHwaBtjhkbzo_2

	nop

	:l_xtoILGZVpPLTENGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amNhZiMDimoDmPIT_1

	nop

	:l_NqSUzHwaBtjhkbzo_2
    return v0

	:after_last_instruction

	goto/32 :l_QKvGCPhlDojqwnCD_3

	nop

.end method

.method public static pDQiFLimtvhmUphy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CPdXDeuMmiLlGiKj_0

	nop

	:l_CPdXDeuMmiLlGiKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHLdDdIwMOPPCoyQ_1

	nop

	:l_ZHLdDdIwMOPPCoyQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mTqtbrePXRASULNS_2

	nop

	:l_mTqtbrePXRASULNS_2
    return v0

	:after_last_instruction

	goto/32 :l_WNbQkXdSRezxewYM_3

	nop

	:l_WNbQkXdSRezxewYM_3
	goto/32 :before_first_instruction

.end method

.method public static hPuLLEUPJPmwcpuC(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EhAtoAdjfHIfuiOP_0

	nop

	:l_XJffQwYIjjsWUmHG_2
    return v0

	:after_last_instruction

	goto/32 :l_ruAspggCHyCTdbPh_3

	nop

	:l_ruAspggCHyCTdbPh_3
	goto/32 :before_first_instruction

	:l_EhAtoAdjfHIfuiOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuCXuaFRbtzCvoxu_1

	nop

	:l_uuCXuaFRbtzCvoxu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XJffQwYIjjsWUmHG_2

	nop

.end method

.method public static bqjPDoEWsmgDNqfS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lpLrPTDtnpvZbKuP_0

	nop

	:l_PBVEFkDfUcOTdxMT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gLKwBxWcEaUUWACP_2

	nop

	:l_gLKwBxWcEaUUWACP_2
    return v0

	:after_last_instruction

	goto/32 :l_bRpWgCBInqLPljZf_3

	nop

	:l_bRpWgCBInqLPljZf_3
	goto/32 :before_first_instruction

	:l_lpLrPTDtnpvZbKuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBVEFkDfUcOTdxMT_1

	nop

.end method

.method public static euUUrioINivBenjh(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_VMapAYDBkyEMjpKA_0

	nop

	:l_tvBYJRgrTwneHzNy_3
	goto/32 :before_first_instruction

	:l_yvfzJMQbzXFyzFhg_2
    return v0

	:after_last_instruction

	goto/32 :l_tvBYJRgrTwneHzNy_3

	nop

	:l_JsWASlnOwhAlGsph_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_yvfzJMQbzXFyzFhg_2

	nop

	:l_VMapAYDBkyEMjpKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsWASlnOwhAlGsph_1

	nop

.end method

.method public static UiDTGRmwpNywQYzi(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_EYoWDYAsLbGpIBBr_0

	nop

	:l_TiUQJTPvcqJjqHJH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_QTumRwKpjhujzXth_2

	nop

	:l_QTumRwKpjhujzXth_2
    return-void

	:after_last_instruction

	goto/32 :l_XkMTFQGuRRuFimSb_3

	nop

	:l_EYoWDYAsLbGpIBBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiUQJTPvcqJjqHJH_1

	nop

	:l_XkMTFQGuRRuFimSb_3
	goto/32 :before_first_instruction

.end method

.method public static EEQmOHEmAGPOlTWH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NwtzoOcaIHJSnXYR_0

	nop

	:l_NwtzoOcaIHJSnXYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbwFMQGfJoDpqGGY_1

	nop

	:l_GLTCxWyGqIklWtIt_2
    return v0

	:after_last_instruction

	goto/32 :l_ArcDChcTWTolJayo_3

	nop

	:l_TbwFMQGfJoDpqGGY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GLTCxWyGqIklWtIt_2

	nop

	:l_ArcDChcTWTolJayo_3
	goto/32 :before_first_instruction

.end method

.method public static JRuWtGqykpyQPaYf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_afEdETbwmrkNZmnW_0

	nop

	:l_vYuFViKQVcLDKsrO_3
	goto/32 :before_first_instruction

	:l_wgikdUnuohTCYXdo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lFcPvceggIpEspnY_2

	nop

	:l_afEdETbwmrkNZmnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgikdUnuohTCYXdo_1

	nop

	:l_lFcPvceggIpEspnY_2
    return v0

	:after_last_instruction

	goto/32 :l_vYuFViKQVcLDKsrO_3

	nop

.end method

.method public static ZhCojGDjXvEIjrUX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LwlmPqkChdkhPzkR_0

	nop

	:l_TqbhJHyNaspSXbRu_2
    return v0

	:after_last_instruction

	goto/32 :l_rwENPBOLtwaffLrA_3

	nop

	:l_LwlmPqkChdkhPzkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntpNhjawEvUOVAoB_1

	nop

	:l_rwENPBOLtwaffLrA_3
	goto/32 :before_first_instruction

	:l_ntpNhjawEvUOVAoB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TqbhJHyNaspSXbRu_2

	nop

.end method

.method public static fcCQofUPZKAGnCJt(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_fihDReprvDUBrxzT_0

	nop

	:l_HDDrRDRZjkfbNcdT_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_TNcJyDJqsepAfdYa_2

	nop

	:l_fihDReprvDUBrxzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDDrRDRZjkfbNcdT_1

	nop

	:l_TNcJyDJqsepAfdYa_2
    return v0

	:after_last_instruction

	goto/32 :l_gZnBfjSXQYfZOKXK_3

	nop

	:l_gZnBfjSXQYfZOKXK_3
	goto/32 :before_first_instruction

.end method

.method public static vxJkhabYEgArwyUe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mIRUXhdlCEinYjqK_0

	nop

	:l_uSrLVWZUOGoquLCR_3
	goto/32 :before_first_instruction

	:l_mIRUXhdlCEinYjqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWHtnEaXeMyZKCPk_1

	nop

	:l_dWHtnEaXeMyZKCPk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QonIpJKOlmsaXFKN_2

	nop

	:l_QonIpJKOlmsaXFKN_2
    return v0

	:after_last_instruction

	goto/32 :l_uSrLVWZUOGoquLCR_3

	nop

.end method

.method public static YLLmvGmIrpoeeruz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kRncsvfjMiOBtCPN_0

	nop

	:l_kRncsvfjMiOBtCPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRrBruDPaGlwdxuK_1

	nop

	:l_WRrBruDPaGlwdxuK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tubTCvlHHdAECCOu_2

	nop

	:l_ZuxRJbhLvvOWagHm_3
	goto/32 :before_first_instruction

	:l_tubTCvlHHdAECCOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuxRJbhLvvOWagHm_3

	nop

.end method

.method public static cdeZVCrRKeScsZcS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bMEATfOFWDiUJIXz_0

	nop

	:l_XjCdANMCKlkGpBJa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tGSwyVHenStVehuZ_2

	nop

	:l_bMEATfOFWDiUJIXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjCdANMCKlkGpBJa_1

	nop

	:l_tGSwyVHenStVehuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebGZUwhyNQgvxNLF_3

	nop

	:l_ebGZUwhyNQgvxNLF_3
	goto/32 :before_first_instruction

.end method

.method public static PsYOgcXEuiDtGmKP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nvWIZRPnMLyUiuZy_0

	nop

	:l_nvWIZRPnMLyUiuZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBPHRSLMqgOtNfnt_1

	nop

	:l_VdOKzAZkGUGIPqOw_3
	goto/32 :before_first_instruction

	:l_nNShXyHAlyJfhzZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VdOKzAZkGUGIPqOw_3

	nop

	:l_cBPHRSLMqgOtNfnt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nNShXyHAlyJfhzZC_2

	nop

.end method

.method public static UjkUEorzBYHMxYoz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ozSVEpBGMJALkPCs_0

	nop

	:l_ozSVEpBGMJALkPCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXovYJffBsRceFdG_1

	nop

	:l_ulrtIBGSPWPpxPrG_3
	goto/32 :before_first_instruction

	:l_AVjrVnBcTbFjFtpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ulrtIBGSPWPpxPrG_3

	nop

	:l_SXovYJffBsRceFdG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AVjrVnBcTbFjFtpg_2

	nop

.end method

.method public static tyTkcvjcfZAWGySo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bohpNmXCXXewgKfZ_0

	nop

	:l_eNFhpDiWvleBmDDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTfBOKbaVNKoWiJi_3

	nop

	:l_ciDTgEgUHaEDvVIY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eNFhpDiWvleBmDDF_2

	nop

	:l_bohpNmXCXXewgKfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciDTgEgUHaEDvVIY_1

	nop

	:l_QTfBOKbaVNKoWiJi_3
	goto/32 :before_first_instruction

.end method

.method public static WTYHuoqPrjDgnsmQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KBhtlSLneaocWIBe_0

	nop

	:l_CjkzRyFgmjIZeuSY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xTccfplmXQAJrCYs_2

	nop

	:l_VdDfdvupkNLmJXSk_3
	goto/32 :before_first_instruction

	:l_xTccfplmXQAJrCYs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VdDfdvupkNLmJXSk_3

	nop

	:l_KBhtlSLneaocWIBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjkzRyFgmjIZeuSY_1

	nop

.end method

.method public static xBUdLPrmTFivcJrQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dYfNOYGHlzWTWUaw_0

	nop

	:l_WuKmozfqCauaCNYI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qTOjxUWzWjgsEDYC_2

	nop

	:l_dYfNOYGHlzWTWUaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuKmozfqCauaCNYI_1

	nop

	:l_qTOjxUWzWjgsEDYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TaEWawaKeAvrmhyw_3

	nop

	:l_TaEWawaKeAvrmhyw_3
	goto/32 :before_first_instruction

.end method

.method public static XFGJDoORTmofxmTS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftxwxCbbPAghWsUe_0

	nop

	:l_CbMdrjUaQFoFXXKG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llUWKQVQGcBUsJef_3

	nop

	:l_ftxwxCbbPAghWsUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwwhaiCHHgXqQrSM_1

	nop

	:l_cwwhaiCHHgXqQrSM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CbMdrjUaQFoFXXKG_2

	nop

	:l_llUWKQVQGcBUsJef_3
	goto/32 :before_first_instruction

.end method

.method public static XYItFarphIrsnejs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WqyHTJbLbdgERgYW_0

	nop

	:l_iDgoEStQdyyCspoy_3
	goto/32 :before_first_instruction

	:l_WqyHTJbLbdgERgYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhxVyFXMrOvZkYjR_1

	nop

	:l_WpQvNgfxWTSUyiIh_2
    return v0

	:after_last_instruction

	goto/32 :l_iDgoEStQdyyCspoy_3

	nop

	:l_YhxVyFXMrOvZkYjR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_WpQvNgfxWTSUyiIh_2

	nop

.end method

.method public static MzxOlYmIDZuCbYGc(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_WGYEKmgyJuXHHfqC_0

	nop

	:l_WGYEKmgyJuXHHfqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTeFsZdwHRAUVlIc_1

	nop

	:l_ioBGeWbZSlfgIMMm_3
	goto/32 :before_first_instruction

	:l_pOWfzDsPoCuzakYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ioBGeWbZSlfgIMMm_3

	nop

	:l_HTeFsZdwHRAUVlIc_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_pOWfzDsPoCuzakYJ_2

	nop

.end method

.method public static FzKgzfDOEDtXVPDG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fFdNNYtMmXTJOaHr_0

	nop

	:l_fFdNNYtMmXTJOaHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seuPISGqpZuiShuK_1

	nop

	:l_uKhIMfaAreTnBKXr_3
	goto/32 :before_first_instruction

	:l_seuPISGqpZuiShuK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xisdvCuPWSaFBznZ_2

	nop

	:l_xisdvCuPWSaFBznZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKhIMfaAreTnBKXr_3

	nop

.end method

.method public static lBFCjatzPTodJSJJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lLiBmhJYBUoweEPR_0

	nop

	:l_lLiBmhJYBUoweEPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sazbSkKxEFYBYOps_1

	nop

	:l_gqmVaWXPmIboephu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dwgHkVeMWMJGypUk_3

	nop

	:l_sazbSkKxEFYBYOps_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gqmVaWXPmIboephu_2

	nop

	:l_dwgHkVeMWMJGypUk_3
	goto/32 :before_first_instruction

.end method

.method public static fNGavIzAppleOtoF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yGNNzEFXNzWKzKnF_0

	nop

	:l_zSjWQAauJUcfsHmQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SlYvzWkhXXStAivc_2

	nop

	:l_SlYvzWkhXXStAivc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_szHQtOSZvoeqbNCW_3

	nop

	:l_szHQtOSZvoeqbNCW_3
	goto/32 :before_first_instruction

	:l_yGNNzEFXNzWKzKnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSjWQAauJUcfsHmQ_1

	nop

.end method

.method public static LvNmODrWjjaMYbGX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HzBQqDKrrEFeKXXo_0

	nop

	:l_FALJQLyoeBvnniAo_3
	goto/32 :before_first_instruction

	:l_RtpvCNROyYMnNUCR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FALJQLyoeBvnniAo_3

	nop

	:l_HzBQqDKrrEFeKXXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZMuTbPnmJCHCCEJ_1

	nop

	:l_MZMuTbPnmJCHCCEJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtpvCNROyYMnNUCR_2

	nop

.end method

.method public static RIwplIKsCrXKiEqS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JQTxDDwhafTrvNCf_0

	nop

	:l_NYJezylwehjsTEuO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRvHYKILIcjtgBwX_3

	nop

	:l_TRvHYKILIcjtgBwX_3
	goto/32 :before_first_instruction

	:l_SYEPTzvlutoSbghG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NYJezylwehjsTEuO_2

	nop

	:l_JQTxDDwhafTrvNCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYEPTzvlutoSbghG_1

	nop

.end method

.method public static DloHmBVLWvrfstnN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tIrFEtPDFfyYjaSf_0

	nop

	:l_CBBzFqklkcaPlOil_3
	goto/32 :before_first_instruction

	:l_tIrFEtPDFfyYjaSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYFkDyfkAgNxFkya_1

	nop

	:l_CYFkDyfkAgNxFkya_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NXSBbzGRRwuAhEMB_2

	nop

	:l_NXSBbzGRRwuAhEMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CBBzFqklkcaPlOil_3

	nop

.end method

.method public static EsacokSKKFopXPaK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NmKblkrkAYlTqzsi_0

	nop

	:l_NmKblkrkAYlTqzsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYCSDBqXtdzgnlrN_1

	nop

	:l_lkOAjzDBzrSFJNnL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHHVPjsOCYeSirOA_3

	nop

	:l_mHHVPjsOCYeSirOA_3
	goto/32 :before_first_instruction

	:l_xYCSDBqXtdzgnlrN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lkOAjzDBzrSFJNnL_2

	nop

.end method

.method public static vakYSdaqYIwKhzEj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xeEflpHiqVHUSReR_0

	nop

	:l_srTrKmmjTrXSgUtt_3
	goto/32 :before_first_instruction

	:l_kWDBAcpsNukWyNpv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_srTrKmmjTrXSgUtt_3

	nop

	:l_padQfSYQOFQArIAJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWDBAcpsNukWyNpv_2

	nop

	:l_xeEflpHiqVHUSReR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_padQfSYQOFQArIAJ_1

	nop

.end method

.method public static jDqVaVAVBZhZEJqz(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_MBatzcDjbZBgTVZa_0

	nop

	:l_fMtlNXFxByAwXlgQ_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_QyUjWwQMXkcMEHmR_2

	nop

	:l_DMFVvkvOyamBuuss_3
	goto/32 :before_first_instruction

	:l_MBatzcDjbZBgTVZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMtlNXFxByAwXlgQ_1

	nop

	:l_QyUjWwQMXkcMEHmR_2
    return-void

	:after_last_instruction

	goto/32 :l_DMFVvkvOyamBuuss_3

	nop

.end method

.method public static qvopwEqcOXArXezk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tzeFtpyMxOOzjEXe_0

	nop

	:l_ExaiuTdPcGtVaGgp_2
    return-void

	:after_last_instruction

	goto/32 :l_ruGbVjkJcwGPXpwx_3

	nop

	:l_ruGbVjkJcwGPXpwx_3
	goto/32 :before_first_instruction

	:l_tzeFtpyMxOOzjEXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlZZrLltgZDvFstm_1

	nop

	:l_hlZZrLltgZDvFstm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ExaiuTdPcGtVaGgp_2

	nop

.end method

.method public static OLOdCbJYYkqgVneX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LGgQdLKuvlfPPYjw_0

	nop

	:l_HYQVspZHrQzeXAoo_3
	goto/32 :before_first_instruction

	:l_LGgQdLKuvlfPPYjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYvtPQfzeGpIbQqO_1

	nop

	:l_wVBytNAxygbqumaI_2
    return v0

	:after_last_instruction

	goto/32 :l_HYQVspZHrQzeXAoo_3

	nop

	:l_UYvtPQfzeGpIbQqO_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_wVBytNAxygbqumaI_2

	nop

.end method

.method public static CiVUzcoofionMlNB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_esEGpFUlMKWKNPxD_0

	nop

	:l_VKZmsShpGQfyNory_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mqsALITdiPldRcpH_2

	nop

	:l_vFjDRwyLIByHxcNC_3
	goto/32 :before_first_instruction

	:l_mqsALITdiPldRcpH_2
    return v0

	:after_last_instruction

	goto/32 :l_vFjDRwyLIByHxcNC_3

	nop

	:l_esEGpFUlMKWKNPxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKZmsShpGQfyNory_1

	nop

.end method

.method public static EjKkdmXbklGfgJWr(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_xfwBdVkwXmaywVDF_0

	nop

	:l_xfwBdVkwXmaywVDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIXRdLzwZnhKamfI_1

	nop

	:l_HxmPXrkReHQCqoUD_3
	goto/32 :before_first_instruction

	:l_uIXRdLzwZnhKamfI_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_XboQgvJiUXVzWnUn_2

	nop

	:l_XboQgvJiUXVzWnUn_2
    return v0

	:after_last_instruction

	goto/32 :l_HxmPXrkReHQCqoUD_3

	nop

.end method

.method public static gKbxgIqeFlZkfOUY(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_vWNFWlWsqKdrgemO_0

	nop

	:l_UzEJZnzONzsVkELY_2
    return-void

	:after_last_instruction

	goto/32 :l_TUjXCyimcfpHnbTU_3

	nop

	:l_TUjXCyimcfpHnbTU_3
	goto/32 :before_first_instruction

	:l_vWNFWlWsqKdrgemO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSzoiymNWeqFEkDQ_1

	nop

	:l_NSzoiymNWeqFEkDQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_UzEJZnzONzsVkELY_2

	nop

.end method

.method public static atnKEwzwzRRMmMCo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DSWaxeuRnLqdNWXD_0

	nop

	:l_PZrHEjxUbXCReRpN_3
	goto/32 :before_first_instruction

	:l_xVVspOBPugpixkFD_2
    return v0

	:after_last_instruction

	goto/32 :l_PZrHEjxUbXCReRpN_3

	nop

	:l_DSWaxeuRnLqdNWXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGcKvIdPosZgNrBF_1

	nop

	:l_PGcKvIdPosZgNrBF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xVVspOBPugpixkFD_2

	nop

.end method

.method public static tHuEdQsqihKePVCE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MUVYnphZHMhAUhRZ_0

	nop

	:l_DbuSWOoHJcSzIdkG_3
	goto/32 :before_first_instruction

	:l_MUVYnphZHMhAUhRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uypdlOuavKpGwXek_1

	nop

	:l_WJFPSRPbtHZJtOMh_2
    return v0

	:after_last_instruction

	goto/32 :l_DbuSWOoHJcSzIdkG_3

	nop

	:l_uypdlOuavKpGwXek_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WJFPSRPbtHZJtOMh_2

	nop

.end method

.method public static vyMvZZSLIMPbrNnz(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_gaUvXHGZCPvlXbQP_0

	nop

	:l_gaUvXHGZCPvlXbQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoXXRTEzHmlQHOQP_1

	nop

	:l_xhRpSMehzZdDuspL_2
    return-void

	:after_last_instruction

	goto/32 :l_FpgdtvYRPanRqpSE_3

	nop

	:l_HoXXRTEzHmlQHOQP_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_xhRpSMehzZdDuspL_2

	nop

	:l_FpgdtvYRPanRqpSE_3
	goto/32 :before_first_instruction

.end method

.method public static NYFEYYQRkmkPHRfP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bgBgyoTbtyrEyBjR_0

	nop

	:l_hfvniRvUlVhcuDMl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dYGqhakSexMpcJsL_2

	nop

	:l_kgCCeQqQuXovBPoN_3
	goto/32 :before_first_instruction

	:l_dYGqhakSexMpcJsL_2
    return v0

	:after_last_instruction

	goto/32 :l_kgCCeQqQuXovBPoN_3

	nop

	:l_bgBgyoTbtyrEyBjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfvniRvUlVhcuDMl_1

	nop

.end method

.method public static iqAuAofpeFzmJjAZ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_qswryFcwwWRjMXhV_0

	nop

	:l_ybdMUwMbEuBsPogv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_MSwbeoLoEhUTwmDt_2

	nop

	:l_qswryFcwwWRjMXhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybdMUwMbEuBsPogv_1

	nop

	:l_MSwbeoLoEhUTwmDt_2
    return-void

	:after_last_instruction

	goto/32 :l_GUulEdnYiZzjcSmX_3

	nop

	:l_GUulEdnYiZzjcSmX_3
	goto/32 :before_first_instruction

.end method

.method public static LyrUwGDrQKdJgfQq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OlWSsibSUsOKDSNy_0

	nop

	:l_ADpYteLJCVspkUjQ_2
    return v0

	:after_last_instruction

	goto/32 :l_kdnBWnORpYNlejBm_3

	nop

	:l_OlWSsibSUsOKDSNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBgXuYRjRCxQjByV_1

	nop

	:l_lBgXuYRjRCxQjByV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ADpYteLJCVspkUjQ_2

	nop

	:l_kdnBWnORpYNlejBm_3
	goto/32 :before_first_instruction

.end method

.method public static acCagtAOXCSTdCrJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lYaYPoLmbVXMjMmF_0

	nop

	:l_RPyWoRJPYAEOtets_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UNyKXWjFUofxLYKn_2

	nop

	:l_UNyKXWjFUofxLYKn_2
    return v0

	:after_last_instruction

	goto/32 :l_lwahIFtmzeXsAoyE_3

	nop

	:l_lYaYPoLmbVXMjMmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPyWoRJPYAEOtets_1

	nop

	:l_lwahIFtmzeXsAoyE_3
	goto/32 :before_first_instruction

.end method

.method public static hiLtYRXLfCkCSNOg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HmioyePLisemzgil_0

	nop

	:l_EAyimFcDLhkIvbIg_3
	goto/32 :before_first_instruction

	:l_HmioyePLisemzgil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtIOjuRVzfVNnDBu_1

	nop

	:l_EtIOjuRVzfVNnDBu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mtNozyhEMaRiyPcx_2

	nop

	:l_mtNozyhEMaRiyPcx_2
    return v0

	:after_last_instruction

	goto/32 :l_EAyimFcDLhkIvbIg_3

	nop

.end method

.method public static MmqhcbDwtMQDnyWu(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_oidqxPNETKpLrvaF_0

	nop

	:l_YfTiMaXrQWdxRXLT_2
    return-void

	:after_last_instruction

	goto/32 :l_xBYzsoMeeKFOEpgM_3

	nop

	:l_uSQrejQCwscnwYfL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_YfTiMaXrQWdxRXLT_2

	nop

	:l_xBYzsoMeeKFOEpgM_3
	goto/32 :before_first_instruction

	:l_oidqxPNETKpLrvaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSQrejQCwscnwYfL_1

	nop

.end method

.method public static eQISjduzyDaQPrlJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aiWBYaNTDMCzwTry_0

	nop

	:l_xOBblwnDxurdFOPy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QLfZjQKZzcpPliQu_2

	nop

	:l_hBzgGqyVwSUTHDXh_3
	goto/32 :before_first_instruction

	:l_aiWBYaNTDMCzwTry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOBblwnDxurdFOPy_1

	nop

	:l_QLfZjQKZzcpPliQu_2
    return v0

	:after_last_instruction

	goto/32 :l_hBzgGqyVwSUTHDXh_3

	nop

.end method

.method public static ziMYppGilmsmmjwo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IpkhzbOYBgVuBzOM_0

	nop

	:l_icyvcYArsywKAaNg_3
	goto/32 :before_first_instruction

	:l_LZkJSMyoeAwtiFdq_2
    return v0

	:after_last_instruction

	goto/32 :l_icyvcYArsywKAaNg_3

	nop

	:l_GTAJNxoXulixHPSX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LZkJSMyoeAwtiFdq_2

	nop

	:l_IpkhzbOYBgVuBzOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTAJNxoXulixHPSX_1

	nop

.end method

.method public static YErxhUOOlWdIKCTJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SjjRKUihdvbDsChu_0

	nop

	:l_pnQqdLbcQCANtakZ_2
    return v0

	:after_last_instruction

	goto/32 :l_hzaZAMrSrWtQebyC_3

	nop

	:l_SjjRKUihdvbDsChu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toWxQXuDmFdJjmzv_1

	nop

	:l_toWxQXuDmFdJjmzv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pnQqdLbcQCANtakZ_2

	nop

	:l_hzaZAMrSrWtQebyC_3
	goto/32 :before_first_instruction

.end method

.method public static gSEUOlFItVguDrFv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OgHCDhjzHCnaJBUW_0

	nop

	:l_OgHCDhjzHCnaJBUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzNIyFmDxZTseejH_1

	nop

	:l_vzNIyFmDxZTseejH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kZSiRpgiSignaATz_2

	nop

	:l_kZSiRpgiSignaATz_2
    return v0

	:after_last_instruction

	goto/32 :l_hDsiHeGwZxgKQOnm_3

	nop

	:l_hDsiHeGwZxgKQOnm_3
	goto/32 :before_first_instruction

.end method

.method public static XrwWnPyOwcHZUimJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_glabBhEwJwwusSXy_0

	nop

	:l_QWAHzplfbBaGpdEd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zGTAKONwhHTcaioX_2

	nop

	:l_zGTAKONwhHTcaioX_2
    return v0

	:after_last_instruction

	goto/32 :l_KWIIHQRgtGHvVgOJ_3

	nop

	:l_glabBhEwJwwusSXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWAHzplfbBaGpdEd_1

	nop

	:l_KWIIHQRgtGHvVgOJ_3
	goto/32 :before_first_instruction

.end method

.method public static ZcIFgzVJOjaBBAjR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_lFRxBphVyNOTwRTW_0

	nop

	:l_FSYOmcxdPKkYwdEq_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_nliTQEbHCXhpNXQz_2

	nop

	:l_RdPmlgquriCFSonH_3
	goto/32 :before_first_instruction

	:l_lFRxBphVyNOTwRTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSYOmcxdPKkYwdEq_1

	nop

	:l_nliTQEbHCXhpNXQz_2
    return-void

	:after_last_instruction

	goto/32 :l_RdPmlgquriCFSonH_3

	nop

.end method

.method public static tIadIvbtGhBCTsaw(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_sVUWWKhcnFRtMZIW_0

	nop

	:l_krgvPoTRhvLLewLo_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_YcUUnVjgfGUJFlvI_2

	nop

	:l_YcUUnVjgfGUJFlvI_2
    return v0

	:after_last_instruction

	goto/32 :l_DTBGKWIbPVEWostG_3

	nop

	:l_sVUWWKhcnFRtMZIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krgvPoTRhvLLewLo_1

	nop

	:l_DTBGKWIbPVEWostG_3
	goto/32 :before_first_instruction

.end method

.method public static vYPnJfpzDADFlMiH([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_RxGZtXlkWjReMbTm_0

	nop

	:l_RSzsaFzPOOcbKcay_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ogXrpBmaFDdlyLqB_2

	nop

	:l_OFZtSbCezneJpYdz_3
	goto/32 :before_first_instruction

	:l_RxGZtXlkWjReMbTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSzsaFzPOOcbKcay_1

	nop

	:l_ogXrpBmaFDdlyLqB_2
    return-void

	:after_last_instruction

	goto/32 :l_OFZtSbCezneJpYdz_3

	nop

.end method

.method public static fNybnilrURDwGHGj([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zvYAmtjjAydxkezb_0

	nop

	:l_BpFMgIxoFtzmGZAl_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_CNFSFgLYpjslOfda_2

	nop

	:l_CNFSFgLYpjslOfda_2
    return-void

	:after_last_instruction

	goto/32 :l_yEwugYChKdIQrkPN_3

	nop

	:l_yEwugYChKdIQrkPN_3
	goto/32 :before_first_instruction

	:l_zvYAmtjjAydxkezb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpFMgIxoFtzmGZAl_1

	nop

.end method

.method public static inXojpoUNzxkSrPD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hTGpDXfxvwHswhOz_0

	nop

	:l_reHVBIgdPSjeWYmn_2
    return v0

	:after_last_instruction

	goto/32 :l_TNYHyyyxrqljFUvu_3

	nop

	:l_hTGpDXfxvwHswhOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhfOwnRnRFQvGSwd_1

	nop

	:l_KhfOwnRnRFQvGSwd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_reHVBIgdPSjeWYmn_2

	nop

	:l_TNYHyyyxrqljFUvu_3
	goto/32 :before_first_instruction

.end method

.method public static EnNNtYACPeVNmQZg(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VCYMYtJBBbJSSSzT_0

	nop

	:l_wzwMtItqGjoNznon_3
	goto/32 :before_first_instruction

	:l_dPXwwFoksnlCKUKN_2
    return v0

	:after_last_instruction

	goto/32 :l_wzwMtItqGjoNznon_3

	nop

	:l_betrhJTiwgWrnZBB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dPXwwFoksnlCKUKN_2

	nop

	:l_VCYMYtJBBbJSSSzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_betrhJTiwgWrnZBB_1

	nop

.end method

.method public static DcwEEhUOKExKwHEo(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lzugGEUfdCKrPeXY_0

	nop

	:l_lzugGEUfdCKrPeXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGyMyJWGvrNyCjKR_1

	nop

	:l_aPHMGQOebaUIaRnC_2
    return v0

	:after_last_instruction

	goto/32 :l_iAoSmvUuKVHrhbbK_3

	nop

	:l_OGyMyJWGvrNyCjKR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_aPHMGQOebaUIaRnC_2

	nop

	:l_iAoSmvUuKVHrhbbK_3
	goto/32 :before_first_instruction

.end method

.method public static McJXNgEkILhJwEYy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uVPgzyAxDhucSbOV_0

	nop

	:l_uVPgzyAxDhucSbOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgpOFfZpHozhOFhx_1

	nop

	:l_OhONjouTMwpkRKdp_2
    return v0

	:after_last_instruction

	goto/32 :l_xKlfYfJTldsKfkOD_3

	nop

	:l_pgpOFfZpHozhOFhx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OhONjouTMwpkRKdp_2

	nop

	:l_xKlfYfJTldsKfkOD_3
	goto/32 :before_first_instruction

.end method

.method public static vxKHuJYYfkhcLdyI(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_qECLQbTtkXTTJNQC_0

	nop

	:l_eEuhdiBNOlVXBLTl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_fGlkHhbtQMlzpZkd_2

	nop

	:l_fGlkHhbtQMlzpZkd_2
    return-void

	:after_last_instruction

	goto/32 :l_qEGsjjueeiCjyBVw_3

	nop

	:l_qEGsjjueeiCjyBVw_3
	goto/32 :before_first_instruction

	:l_qECLQbTtkXTTJNQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEuhdiBNOlVXBLTl_1

	nop

.end method

.method public static mihREVodsVpwDdxJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dOIsnOfcvZMSFQAb_0

	nop

	:l_lspTgMRSUyTeCEcF_2
    return v0

	:after_last_instruction

	goto/32 :l_qScoCZswtQTxenMW_3

	nop

	:l_RbbGJWOttGklDeRA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lspTgMRSUyTeCEcF_2

	nop

	:l_dOIsnOfcvZMSFQAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbbGJWOttGklDeRA_1

	nop

	:l_qScoCZswtQTxenMW_3
	goto/32 :before_first_instruction

.end method

.method public static XulhYbQKrpCwTCky(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oQICYJuTAmlRgkCo_0

	nop

	:l_oQICYJuTAmlRgkCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dztebljklZTpXAEE_1

	nop

	:l_RTaGuMjRTlfuglnj_3
	goto/32 :before_first_instruction

	:l_dztebljklZTpXAEE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LnSXwDtVfTVgQxjq_2

	nop

	:l_LnSXwDtVfTVgQxjq_2
    return v0

	:after_last_instruction

	goto/32 :l_RTaGuMjRTlfuglnj_3

	nop

.end method

.method public static VxEdNgqUYYGlHxtl(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ywMgRNSLDEfNERFh_0

	nop

	:l_IBLIEUvIbmWPQlBV_3
	goto/32 :before_first_instruction

	:l_ywMgRNSLDEfNERFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhqkAWTZgDofyraL_1

	nop

	:l_jarTsetvwZwNPDTR_2
    return v0

	:after_last_instruction

	goto/32 :l_IBLIEUvIbmWPQlBV_3

	nop

	:l_BhqkAWTZgDofyraL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jarTsetvwZwNPDTR_2

	nop

.end method

.method public static MUbphukhIqHyBttz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QpZxyrcctjZSStjV_0

	nop

	:l_wksYNPUOMTYPhnkQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MDsYandhPBIEyNMG_2

	nop

	:l_voKVUmzJlKYqfRZc_3
	goto/32 :before_first_instruction

	:l_QpZxyrcctjZSStjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wksYNPUOMTYPhnkQ_1

	nop

	:l_MDsYandhPBIEyNMG_2
    return v0

	:after_last_instruction

	goto/32 :l_voKVUmzJlKYqfRZc_3

	nop

.end method

.method public static IJjeZMbMBCSkaZYu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HJQygvaXvUCVwxHa_0

	nop

	:l_qGsHDhZxRmsEsHsC_3
	goto/32 :before_first_instruction

	:l_TDDHnVZcurzstgLA_2
    return v0

	:after_last_instruction

	goto/32 :l_qGsHDhZxRmsEsHsC_3

	nop

	:l_NVqmzBOrvHPufewU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TDDHnVZcurzstgLA_2

	nop

	:l_HJQygvaXvUCVwxHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVqmzBOrvHPufewU_1

	nop

.end method

.method public static rMZCxapVHNrzvqdE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EeBLyOlCIBhwpnHI_0

	nop

	:l_EeBLyOlCIBhwpnHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCgsJFaAZUqmcGir_1

	nop

	:l_qafCyjcsjjAIencU_3
	goto/32 :before_first_instruction

	:l_ZEHGnHYBeawOcOFj_2
    return v0

	:after_last_instruction

	goto/32 :l_qafCyjcsjjAIencU_3

	nop

	:l_BCgsJFaAZUqmcGir_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZEHGnHYBeawOcOFj_2

	nop

.end method

.method public static SDKHiXeNNfXpIqMh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iWTCpQkLlZTWTmGO_0

	nop

	:l_iWTCpQkLlZTWTmGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwUnTXqhHWGQAfmz_1

	nop

	:l_nqkjrVwihuVqaffx_2
    return-void

	:after_last_instruction

	goto/32 :l_CXLNTychZMnbKkjb_3

	nop

	:l_CXLNTychZMnbKkjb_3
	goto/32 :before_first_instruction

	:l_AwUnTXqhHWGQAfmz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nqkjrVwihuVqaffx_2

	nop

.end method

.method public static yZbVvCprPXeRpdCe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ePzVrxvKYrxouAvC_0

	nop

	:l_iBJuGVIkAMWjAzDV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rIAjjDUaNQIZTUsh_2

	nop

	:l_rIAjjDUaNQIZTUsh_2
    return v0

	:after_last_instruction

	goto/32 :l_HYIeWvXqRKXneqTw_3

	nop

	:l_HYIeWvXqRKXneqTw_3
	goto/32 :before_first_instruction

	:l_ePzVrxvKYrxouAvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBJuGVIkAMWjAzDV_1

	nop

.end method

.method public static ImNefvDHvUnQVWDX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CjnmuyMaOKtPkXVo_0

	nop

	:l_vKukWYjoWVzZBROo_3
	goto/32 :before_first_instruction

	:l_cYequjmDLzJntLuI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QvtYdygqqmgzurwI_2

	nop

	:l_QvtYdygqqmgzurwI_2
    return v0

	:after_last_instruction

	goto/32 :l_vKukWYjoWVzZBROo_3

	nop

	:l_CjnmuyMaOKtPkXVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYequjmDLzJntLuI_1

	nop

.end method

.method public static bhNODsKbaEEItvjK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_OmSFpSvvIKdNSUbl_0

	nop

	:l_NJwEYmFrekaVklFl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_BcFUBuDJIcXhXBZM_2

	nop

	:l_YozvSMduqHxpleId_3
	goto/32 :before_first_instruction

	:l_OmSFpSvvIKdNSUbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJwEYmFrekaVklFl_1

	nop

	:l_BcFUBuDJIcXhXBZM_2
    return v0

	:after_last_instruction

	goto/32 :l_YozvSMduqHxpleId_3

	nop

.end method

.method public static YvvBPNxKFQANHOCb(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_GxHLFoqIOPniRBOB_0

	nop

	:l_sxTEHxuNnlsZJlzH_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_TIUmIlxMNNuDZQev_2

	nop

	:l_GxHLFoqIOPniRBOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxTEHxuNnlsZJlzH_1

	nop

	:l_TIUmIlxMNNuDZQev_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YMlTkAwtSHqkUFnm_3

	nop

	:l_YMlTkAwtSHqkUFnm_3
	goto/32 :before_first_instruction

.end method

.method public static UXVmzVRYwLqSNpJq(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RctPUXWrUpAQSiNm_0

	nop

	:l_AruXGRcpKubRueTP_3
	goto/32 :before_first_instruction

	:l_RctPUXWrUpAQSiNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYTjALmirtcKmMzH_1

	nop

	:l_AUEZZAvtbBRQFTBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AruXGRcpKubRueTP_3

	nop

	:l_AYTjALmirtcKmMzH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AUEZZAvtbBRQFTBA_2

	nop

.end method

.method public static BiIVNaecyTRJhKjI(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fcKSEYiptzBsUurl_0

	nop

	:l_MhwVbQBQmotfAYDv_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpwZuIQQYLQzCwQj_2

	nop

	:l_QpwZuIQQYLQzCwQj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJMthbjCLbjeJZmc_3

	nop

	:l_EJMthbjCLbjeJZmc_3
	goto/32 :before_first_instruction

	:l_fcKSEYiptzBsUurl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhwVbQBQmotfAYDv_1

	nop

.end method

.method public static rqqoNWNlCnHfdsqp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UVMYugElfdeHYyZQ_0

	nop

	:l_xOYWSsBALhqiyDbg_3
	goto/32 :before_first_instruction

	:l_xxBkxzOrqSJvJiCm_2
    return v0

	:after_last_instruction

	goto/32 :l_xOYWSsBALhqiyDbg_3

	nop

	:l_kujJKpkNijjiTADC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xxBkxzOrqSJvJiCm_2

	nop

	:l_UVMYugElfdeHYyZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kujJKpkNijjiTADC_1

	nop

.end method

.method public static vXQwJdXibSztNBdF(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_mTZwDMEBUrpzSjSQ_0

	nop

	:l_LcrINQbgkVxLUWOu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_sWmqzABEqJOskPpB_2

	nop

	:l_mTZwDMEBUrpzSjSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcrINQbgkVxLUWOu_1

	nop

	:l_sWmqzABEqJOskPpB_2
    return v0

	:after_last_instruction

	goto/32 :l_exnPORdqDJgtOQWb_3

	nop

	:l_exnPORdqDJgtOQWb_3
	goto/32 :before_first_instruction

.end method

.method public static BDcCwkdfGPHAyHPp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_XbjNGrBZvLiUumQw_0

	nop

	:l_oeKgALNIrzTwDRcN_2
    return v0

	:after_last_instruction

	goto/32 :l_tDdpOBqNBJGvxeYr_3

	nop

	:l_VKjXvehjSIOjssIF_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_oeKgALNIrzTwDRcN_2

	nop

	:l_XbjNGrBZvLiUumQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKjXvehjSIOjssIF_1

	nop

	:l_tDdpOBqNBJGvxeYr_3
	goto/32 :before_first_instruction

.end method

.method public static XVePrNzbIZBINtIH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RmhzGpJQbMKxzJYp_0

	nop

	:l_lFROkIpRDGkOwhuf_2
    return v0

	:after_last_instruction

	goto/32 :l_obExGtcPSrvXdAli_3

	nop

	:l_RmhzGpJQbMKxzJYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpeQBjUBFeRAEMbm_1

	nop

	:l_obExGtcPSrvXdAli_3
	goto/32 :before_first_instruction

	:l_FpeQBjUBFeRAEMbm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lFROkIpRDGkOwhuf_2

	nop

.end method

.method public static jnKXGkeREHNcJLRC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UifyrcjNxhrprBjF_0

	nop

	:l_dQVmwKzfxCpWYLFC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iNDNjVFHFOwFDOIK_2

	nop

	:l_iNDNjVFHFOwFDOIK_2
    return v0

	:after_last_instruction

	goto/32 :l_iBwQAfmwexpNICEm_3

	nop

	:l_UifyrcjNxhrprBjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQVmwKzfxCpWYLFC_1

	nop

	:l_iBwQAfmwexpNICEm_3
	goto/32 :before_first_instruction

.end method

.method public static oHrlprvnQuIgwvqj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rhWVVRuCYaKGqoTs_0

	nop

	:l_GgsTCaNoEzpCcppk_3
	goto/32 :before_first_instruction

	:l_ViLweLFoUocJosYv_2
    return v0

	:after_last_instruction

	goto/32 :l_GgsTCaNoEzpCcppk_3

	nop

	:l_nSRFiBdkElPLICfQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ViLweLFoUocJosYv_2

	nop

	:l_rhWVVRuCYaKGqoTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSRFiBdkElPLICfQ_1

	nop

.end method

.method public static GLOQDhTeSLpqnPbP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SAPwGAnTmPlkAiFf_0

	nop

	:l_pPZVQJRqMSpzLOyW_2
    return v0

	:after_last_instruction

	goto/32 :l_bciEIpBVYpEYrUFa_3

	nop

	:l_okOmUXWdTcwPYRMH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pPZVQJRqMSpzLOyW_2

	nop

	:l_bciEIpBVYpEYrUFa_3
	goto/32 :before_first_instruction

	:l_SAPwGAnTmPlkAiFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okOmUXWdTcwPYRMH_1

	nop

.end method

.method public static kXAsvKRtCYmGzAbl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KvkUdFMZcHXxSVjY_0

	nop

	:l_yJtMZhenQjJoipnp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EvAVjBLlMhrNfJoS_2

	nop

	:l_KvkUdFMZcHXxSVjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJtMZhenQjJoipnp_1

	nop

	:l_fCfnPdDaShTwRuLs_3
	goto/32 :before_first_instruction

	:l_EvAVjBLlMhrNfJoS_2
    return v0

	:after_last_instruction

	goto/32 :l_fCfnPdDaShTwRuLs_3

	nop

.end method

.method public static pWTEbdiLMjUpfqqO([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qsZDmksMMInQXkwi_0

	nop

	:l_lmjVsCsTLGGTydEu_2
    return v0

	:after_last_instruction

	goto/32 :l_aSNaErcbMUdEQOLZ_3

	nop

	:l_aSNaErcbMUdEQOLZ_3
	goto/32 :before_first_instruction

	:l_OoQXGiCbOqKTDlKW_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lmjVsCsTLGGTydEu_2

	nop

	:l_qsZDmksMMInQXkwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoQXGiCbOqKTDlKW_1

	nop

.end method

.method public static mbSkjxtNGAarbWWO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OoaJXbBgliFLYsyu_0

	nop

	:l_OoaJXbBgliFLYsyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEbFuPfVbfkOxWTA_1

	nop

	:l_SASEclArGCTNZsTU_3
	goto/32 :before_first_instruction

	:l_WGxPbsIPzmlTMSSJ_2
    return v0

	:after_last_instruction

	goto/32 :l_SASEclArGCTNZsTU_3

	nop

	:l_pEbFuPfVbfkOxWTA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WGxPbsIPzmlTMSSJ_2

	nop

.end method

.method public static hYNRelhvXJfduVqn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_vwCVAMTvYLOoNdkh_0

	nop

	:l_BVJoYNBozDifXWHw_3
	goto/32 :before_first_instruction

	:l_yMhfXqXIzrFValiA_2
    return v0

	:after_last_instruction

	goto/32 :l_BVJoYNBozDifXWHw_3

	nop

	:l_vwCVAMTvYLOoNdkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZWsNrtnXCpJAsBO_1

	nop

	:l_tZWsNrtnXCpJAsBO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_yMhfXqXIzrFValiA_2

	nop

.end method

.method public static IiEEbtVPmEeOFBlw(Ljava/util/List;)I
    .locals 1

	goto/32 :l_qwaWOzKnvIzxzhfJ_0

	nop

	:l_qwaWOzKnvIzxzhfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZbMEPxEVVHReuSN_1

	nop

	:l_uHbcmkDsnIwtMEsj_3
	goto/32 :before_first_instruction

	:l_qLRbgyehfhFUScId_2
    return v0

	:after_last_instruction

	goto/32 :l_uHbcmkDsnIwtMEsj_3

	nop

	:l_bZbMEPxEVVHReuSN_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_qLRbgyehfhFUScId_2

	nop

.end method

.method public static pGwmbKVcXdPzyrJn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pdmzjhAZUOzLyhCc_0

	nop

	:l_BfGRTngjvUtjyFdd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iwBiofYpyAlNZWTo_2

	nop

	:l_pdmzjhAZUOzLyhCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfGRTngjvUtjyFdd_1

	nop

	:l_iwBiofYpyAlNZWTo_2
    return v0

	:after_last_instruction

	goto/32 :l_sqYcTVzkuRUlInLS_3

	nop

	:l_sqYcTVzkuRUlInLS_3
	goto/32 :before_first_instruction

.end method

.method public static abUAgedVnSfBOxls(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rqrMOFijivIOyzkR_0

	nop

	:l_yvaWZwpNhughIFHO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wTJXwBfRkJkMCfoR_2

	nop

	:l_aOnEYUpLBaafygVB_3
	goto/32 :before_first_instruction

	:l_wTJXwBfRkJkMCfoR_2
    return v0

	:after_last_instruction

	goto/32 :l_aOnEYUpLBaafygVB_3

	nop

	:l_rqrMOFijivIOyzkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvaWZwpNhughIFHO_1

	nop

.end method

.method public static OyIuhMBglAEhTUYr(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yiLQiWqdbkdeDMVV_0

	nop

	:l_LnFlpkCwoZHcqoAY_3
	goto/32 :before_first_instruction

	:l_YwzxtFzSiCueTAOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnFlpkCwoZHcqoAY_3

	nop

	:l_yiLQiWqdbkdeDMVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmibBnuKMtRhUvFU_1

	nop

	:l_kmibBnuKMtRhUvFU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YwzxtFzSiCueTAOm_2

	nop

.end method

.method public static LCsJWfwVmFDvVjXm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nTRBOLioGOmiiwuL_0

	nop

	:l_vMhFCHzgqbDtdBhh_2
    return-void

	:after_last_instruction

	goto/32 :l_prqzpFgGbgBPtkuF_3

	nop

	:l_prqzpFgGbgBPtkuF_3
	goto/32 :before_first_instruction

	:l_IuImuBAKHhNCkMaZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vMhFCHzgqbDtdBhh_2

	nop

	:l_nTRBOLioGOmiiwuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuImuBAKHhNCkMaZ_1

	nop

.end method

.method public static ZtpuMmPpYAWnChmF(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_AJuegjTnDCRvjCIN_0

	nop

	:l_dHvBzQxXXMSCaVwa_2
    return v0

	:after_last_instruction

	goto/32 :l_fEpXHJwHQnvYiDcZ_3

	nop

	:l_fEpXHJwHQnvYiDcZ_3
	goto/32 :before_first_instruction

	:l_AJuegjTnDCRvjCIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPOXAdNHatHlxSaT_1

	nop

	:l_FPOXAdNHatHlxSaT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dHvBzQxXXMSCaVwa_2

	nop

.end method

.method public static xLQyOVIOrmvMFBIt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tprTnfpOfJoOutkK_0

	nop

	:l_ZUfKfFIkCjKvXGqV_2
    return v0

	:after_last_instruction

	goto/32 :l_SfEtLSkhLejUffRK_3

	nop

	:l_tprTnfpOfJoOutkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmyTvfzQlGmcWIyq_1

	nop

	:l_cmyTvfzQlGmcWIyq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZUfKfFIkCjKvXGqV_2

	nop

	:l_SfEtLSkhLejUffRK_3
	goto/32 :before_first_instruction

.end method

.method public static oXsrdTRqYaAniurE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JKqMHcWXqipMjwiK_0

	nop

	:l_pTEDgLXtirmAEUwa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mxtjWXIvqiUZFnhJ_2

	nop

	:l_JKqMHcWXqipMjwiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTEDgLXtirmAEUwa_1

	nop

	:l_CFasswQdtjctFPxE_3
	goto/32 :before_first_instruction

	:l_mxtjWXIvqiUZFnhJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CFasswQdtjctFPxE_3

	nop

.end method

.method public static VWjdiYUALalKUhgM(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OkRWhWwWlwnrtXPy_0

	nop

	:l_OkRWhWwWlwnrtXPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDfPrXMGrUzDustI_1

	nop

	:l_ihVCGhGOmcDtdneO_3
	goto/32 :before_first_instruction

	:l_nXcsDANkSufFJmNG_2
    return v0

	:after_last_instruction

	goto/32 :l_ihVCGhGOmcDtdneO_3

	nop

	:l_FDfPrXMGrUzDustI_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nXcsDANkSufFJmNG_2

	nop

.end method

.method public static LCIEURuEeBBYUGnt([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ZlgwYgVXRkprEDph_0

	nop

	:l_MClGGDHZUYOPcgFs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_bcYnywOjoHoaYUgb_2

	nop

	:l_pevbgoKcopPjqwtc_3
	goto/32 :before_first_instruction

	:l_bcYnywOjoHoaYUgb_2
    return-void

	:after_last_instruction

	goto/32 :l_pevbgoKcopPjqwtc_3

	nop

	:l_ZlgwYgVXRkprEDph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MClGGDHZUYOPcgFs_1

	nop

.end method

.method public static uUjngiZocWKATpnS(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JMHwglUwZXtSgoZN_0

	nop

	:l_JMHwglUwZXtSgoZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gevlAsuvjEjCsTTx_1

	nop

	:l_YQsJdwigoKvfiQni_2
    return v0

	:after_last_instruction

	goto/32 :l_KWwCSAxLMyybWAev_3

	nop

	:l_gevlAsuvjEjCsTTx_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YQsJdwigoKvfiQni_2

	nop

	:l_KWwCSAxLMyybWAev_3
	goto/32 :before_first_instruction

.end method

.method public static HQhaixRznATLZebM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tCiCExPTiSYFbYSy_0

	nop

	:l_uKutTymlbGILEKZS_2
    return v0

	:after_last_instruction

	goto/32 :l_vXsBOIpxNlITBgWB_3

	nop

	:l_vXsBOIpxNlITBgWB_3
	goto/32 :before_first_instruction

	:l_IySywkLeasdqQmuh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uKutTymlbGILEKZS_2

	nop

	:l_tCiCExPTiSYFbYSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IySywkLeasdqQmuh_1

	nop

.end method

.method public static DCXjARliLcGIUNPU(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_stXUYqEsTBUQztbe_0

	nop

	:l_MEpCPwbgLwGBqRYj_2
    return v0

	:after_last_instruction

	goto/32 :l_YfYLvEhHiatLPzPk_3

	nop

	:l_XwMepDqbxtGilWTl_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MEpCPwbgLwGBqRYj_2

	nop

	:l_YfYLvEhHiatLPzPk_3
	goto/32 :before_first_instruction

	:l_stXUYqEsTBUQztbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwMepDqbxtGilWTl_1

	nop

.end method

.method public static AmXtQJaDfFBRwDGc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zLQCkyTMUJIzhxFQ_0

	nop

	:l_XHLOkLvHQObMCTzb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_EsTxarqQKukpJTOi_2

	nop

	:l_koyvBvBlxOnIGIcU_3
	goto/32 :before_first_instruction

	:l_EsTxarqQKukpJTOi_2
    return v0

	:after_last_instruction

	goto/32 :l_koyvBvBlxOnIGIcU_3

	nop

	:l_zLQCkyTMUJIzhxFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHLOkLvHQObMCTzb_1

	nop

.end method

.method public static bBENjFCjQdTrLxJX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OftuSYaDRxHnFSUY_0

	nop

	:l_OftuSYaDRxHnFSUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRmUzppEIGyWghIu_1

	nop

	:l_gRmUzppEIGyWghIu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_MHGFLkJeuUQRvcbm_2

	nop

	:l_JIXgimJaMLTJQdib_3
	goto/32 :before_first_instruction

	:l_MHGFLkJeuUQRvcbm_2
    return v0

	:after_last_instruction

	goto/32 :l_JIXgimJaMLTJQdib_3

	nop

.end method

.method public static xshlkYdasToUAqaL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FPpsUaDMfgyPtRgA_0

	nop

	:l_FPpsUaDMfgyPtRgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFppKVahZLLEbxSM_1

	nop

	:l_yFppKVahZLLEbxSM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_taeQnxZORRmfQkTQ_2

	nop

	:l_taeQnxZORRmfQkTQ_2
    return v0

	:after_last_instruction

	goto/32 :l_GABdnFBLMxWHiJJY_3

	nop

	:l_GABdnFBLMxWHiJJY_3
	goto/32 :before_first_instruction

.end method

.method public static JdMoJilvXTVmQZfA(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_sJmyblnwRyWERIIe_0

	nop

	:l_PNhdFOhlReOdajag_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_xtKINKtooEgozOEu_2

	nop

	:l_pmBblrBVQDTFLIyS_3
	goto/32 :before_first_instruction

	:l_xtKINKtooEgozOEu_2
    return-void

	:after_last_instruction

	goto/32 :l_pmBblrBVQDTFLIyS_3

	nop

	:l_sJmyblnwRyWERIIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNhdFOhlReOdajag_1

	nop

.end method

.method public static DoUqJYlBYPJruRkJ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_sGfphHsHmsCGAIrc_0

	nop

	:l_folshcRJnMBMpcJU_3
	goto/32 :before_first_instruction

	:l_hPKKefLdUUXZpzFI_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ahVGwtPYFXPEbaPT_2

	nop

	:l_ahVGwtPYFXPEbaPT_2
    return v0

	:after_last_instruction

	goto/32 :l_folshcRJnMBMpcJU_3

	nop

	:l_sGfphHsHmsCGAIrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPKKefLdUUXZpzFI_1

	nop

.end method

.method public static FYGBrkwvntprtTPP(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YmGlQvKixbFUZwtB_0

	nop

	:l_xcsQHGqqnsjOOINJ_3
	goto/32 :before_first_instruction

	:l_lDlECuwsSUQgGQfh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_syKRNRsVfxLADNnO_2

	nop

	:l_YmGlQvKixbFUZwtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDlECuwsSUQgGQfh_1

	nop

	:l_syKRNRsVfxLADNnO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xcsQHGqqnsjOOINJ_3

	nop

.end method

.method public static SJbUlVFQHwEZXmNN(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvHRZaeKPtrqAmXE_0

	nop

	:l_oXCdeLWgMOMHEint_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbKjvGEsVKFvdhJd_3

	nop

	:l_VvHRZaeKPtrqAmXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqlZjRNsShwOwuyg_1

	nop

	:l_oqlZjRNsShwOwuyg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oXCdeLWgMOMHEint_2

	nop

	:l_BbKjvGEsVKFvdhJd_3
	goto/32 :before_first_instruction

.end method

.method public static HySQLaSRyFtChYDM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PkFvoZqDiBpjSBZP_0

	nop

	:l_hhSOTPLRnOQNefIx_2
    return v0

	:after_last_instruction

	goto/32 :l_ELYzxEPhFkTYENWF_3

	nop

	:l_kiyxHtqDJppevQoK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hhSOTPLRnOQNefIx_2

	nop

	:l_PkFvoZqDiBpjSBZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiyxHtqDJppevQoK_1

	nop

	:l_ELYzxEPhFkTYENWF_3
	goto/32 :before_first_instruction

.end method

.method public static AEnpoTSczLvftXIO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rxnpwxPIlQSuChIE_0

	nop

	:l_NNXrHpaaiFZHpCmK_3
	goto/32 :before_first_instruction

	:l_bLNoikZNnpzUUQag_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_grCsOHdOuBfnirzD_2

	nop

	:l_rxnpwxPIlQSuChIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLNoikZNnpzUUQag_1

	nop

	:l_grCsOHdOuBfnirzD_2
    return v0

	:after_last_instruction

	goto/32 :l_NNXrHpaaiFZHpCmK_3

	nop

.end method

.method public static fXSxyXdzqltrGWAK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QsIvaZbOWGgdEgtg_0

	nop

	:l_XLnqsBNsSWoxbMZQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PrgxOUrrMiGSwUZI_2

	nop

	:l_huubwIagKieXkcjf_3
	goto/32 :before_first_instruction

	:l_QsIvaZbOWGgdEgtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLnqsBNsSWoxbMZQ_1

	nop

	:l_PrgxOUrrMiGSwUZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_huubwIagKieXkcjf_3

	nop

.end method

.method public static hvWiShsuxdasrmtG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YtZZQqNWwcfommrn_0

	nop

	:l_fvEOdmbTJlHTXyxq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lSEYiCdbKsfbrOnF_3

	nop

	:l_lSEYiCdbKsfbrOnF_3
	goto/32 :before_first_instruction

	:l_YtZZQqNWwcfommrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZGVrDPyzcBeoyfp_1

	nop

	:l_DZGVrDPyzcBeoyfp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvEOdmbTJlHTXyxq_2

	nop

.end method

.method public static NNdSrCkFwAEalbnG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KtIxOUioEbwEcKsO_0

	nop

	:l_QNMWQNrlRuHOBcnj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ExmTmoeqHsmTdvyp_3

	nop

	:l_KtIxOUioEbwEcKsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZDfdigaaFZvaJxu_1

	nop

	:l_DZDfdigaaFZvaJxu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QNMWQNrlRuHOBcnj_2

	nop

	:l_ExmTmoeqHsmTdvyp_3
	goto/32 :before_first_instruction

.end method

.method public static pMUgBQOKmMxBflyQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XdzazlwiJwcKuDym_0

	nop

	:l_dPXtTGmNFfPJTFlz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_wqpFyiCReaetOUYS_2

	nop

	:l_JvpvIEAPjiSAOhiN_3
	goto/32 :before_first_instruction

	:l_XdzazlwiJwcKuDym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPXtTGmNFfPJTFlz_1

	nop

	:l_wqpFyiCReaetOUYS_2
    return v0

	:after_last_instruction

	goto/32 :l_JvpvIEAPjiSAOhiN_3

	nop

.end method

.method public static XPDDXcbeCEJfiyKL(Ljava/util/List;)I
    .locals 1

	goto/32 :l_NNAmzUaFwqStAUEb_0

	nop

	:l_gMIWlNgVBFqjbmJv_2
    return v0

	:after_last_instruction

	goto/32 :l_iLJvoJnLKQaHrsQA_3

	nop

	:l_JDOogNsCwnSoXjUw_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_gMIWlNgVBFqjbmJv_2

	nop

	:l_NNAmzUaFwqStAUEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDOogNsCwnSoXjUw_1

	nop

	:l_iLJvoJnLKQaHrsQA_3
	goto/32 :before_first_instruction

.end method

.method public static HGpEedmmXcORVBxB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oLMfYbxBKcvxbtyA_0

	nop

	:l_avvkAHAztMuOUjSK_2
    return v0

	:after_last_instruction

	goto/32 :l_TpiHTRcLTSMovSDd_3

	nop

	:l_IHgZgnUPWZimNdsx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_avvkAHAztMuOUjSK_2

	nop

	:l_TpiHTRcLTSMovSDd_3
	goto/32 :before_first_instruction

	:l_oLMfYbxBKcvxbtyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHgZgnUPWZimNdsx_1

	nop

.end method

.method public static XFYaxzbitXZrfRWd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kFdfmyUGWnuKxOMZ_0

	nop

	:l_kFdfmyUGWnuKxOMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlmcgBhnIBVKgwYT_1

	nop

	:l_eObTewsqJqNPRczx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qhFfLIzMUNcoAlqu_3

	nop

	:l_qhFfLIzMUNcoAlqu_3
	goto/32 :before_first_instruction

	:l_AlmcgBhnIBVKgwYT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eObTewsqJqNPRczx_2

	nop

.end method

.method public static CLqpxynfASnzpQPP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nWRvEFHydDxNaKKO_0

	nop

	:l_zetVMCQvOsyOyIYP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IaOBxpgOsvOlirJx_3

	nop

	:l_nWRvEFHydDxNaKKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPulZZNFBIgBHlul_1

	nop

	:l_XPulZZNFBIgBHlul_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zetVMCQvOsyOyIYP_2

	nop

	:l_IaOBxpgOsvOlirJx_3
	goto/32 :before_first_instruction

.end method

.method public static CMQXOWChwtkMldtR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HUWtGDzzhAfGJslm_0

	nop

	:l_HUWtGDzzhAfGJslm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HabpAwhPhVFMVwLj_1

	nop

	:l_oMmfgQNZvYzXLPDv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IMUziOSVQsZtwvKt_3

	nop

	:l_HabpAwhPhVFMVwLj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oMmfgQNZvYzXLPDv_2

	nop

	:l_IMUziOSVQsZtwvKt_3
	goto/32 :before_first_instruction

.end method

.method public static WlafbRJKJmFhgZvJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sKWLeNzgPdBvOOMt_0

	nop

	:l_yplDUAmhWEdHorYv_3
	goto/32 :before_first_instruction

	:l_wvfqqKEdFVlinXed_2
    return v0

	:after_last_instruction

	goto/32 :l_yplDUAmhWEdHorYv_3

	nop

	:l_sKWLeNzgPdBvOOMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjUowKvruZDTnSnK_1

	nop

	:l_qjUowKvruZDTnSnK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wvfqqKEdFVlinXed_2

	nop

.end method

.method public static lLivUosiTQYiGqpP(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MJJMiDmAOKxJYfIh_0

	nop

	:l_MJJMiDmAOKxJYfIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qizCGzNCEqTgDcQH_1

	nop

	:l_HLtRiJuGidxsNYow_3
	goto/32 :before_first_instruction

	:l_qizCGzNCEqTgDcQH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HnhGzcMmkKRWXwjm_2

	nop

	:l_HnhGzcMmkKRWXwjm_2
    return v0

	:after_last_instruction

	goto/32 :l_HLtRiJuGidxsNYow_3

	nop

.end method

.method public static uOQfLFhFRWJunEtX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ycBRLwBWmLMcYvrg_0

	nop

	:l_uYVWmvuQhzZObvRY_3
	goto/32 :before_first_instruction

	:l_ugNoJEyQTFGBytYv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_FVTmgDrXdXlEeovS_2

	nop

	:l_ycBRLwBWmLMcYvrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugNoJEyQTFGBytYv_1

	nop

	:l_FVTmgDrXdXlEeovS_2
    return v0

	:after_last_instruction

	goto/32 :l_uYVWmvuQhzZObvRY_3

	nop

.end method

.method public static SiUyMrdAkuyfsHyw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wtChbFDbxYIHUuFG_0

	nop

	:l_hPFhcjgAnjysujrr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WKebrtGiLBzBRqYC_2

	nop

	:l_WKebrtGiLBzBRqYC_2
    return v0

	:after_last_instruction

	goto/32 :l_UCeMOCFeLHLogGZx_3

	nop

	:l_wtChbFDbxYIHUuFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPFhcjgAnjysujrr_1

	nop

	:l_UCeMOCFeLHLogGZx_3
	goto/32 :before_first_instruction

.end method

.method public static wqWqmsmZmrGWNCcG(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_YqCaoMRayUvhlbsb_0

	nop

	:l_yQlSOQiWoUjODCDK_3
	goto/32 :before_first_instruction

	:l_bVjWvgflGpjWHqCu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_TXercFxPkKQupdfQ_2

	nop

	:l_YqCaoMRayUvhlbsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVjWvgflGpjWHqCu_1

	nop

	:l_TXercFxPkKQupdfQ_2
    return v0

	:after_last_instruction

	goto/32 :l_yQlSOQiWoUjODCDK_3

	nop

.end method

.method public static wYLvCVDkwNXxmhCX(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vwxmxjWzponhpFbd_0

	nop

	:l_qZxOyaxYWzJHciKA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXValgjsaTtcsgPZ_3

	nop

	:l_vwxmxjWzponhpFbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRRUrSeNcrxEjZpX_1

	nop

	:l_ZRRUrSeNcrxEjZpX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZxOyaxYWzJHciKA_2

	nop

	:l_WXValgjsaTtcsgPZ_3
	goto/32 :before_first_instruction

.end method

.method public static rkcpjBNAVUjHHjAQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_GRsvEzMaAOPXjlGL_0

	nop

	:l_veMgmMHGfcWeBltl_3
	goto/32 :before_first_instruction

	:l_IAPAnvopQPJUznGH_2
    return v0

	:after_last_instruction

	goto/32 :l_veMgmMHGfcWeBltl_3

	nop

	:l_HYTYXnYeKxSmromf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_IAPAnvopQPJUznGH_2

	nop

	:l_GRsvEzMaAOPXjlGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYTYXnYeKxSmromf_1

	nop

.end method

.method public static YmgpBUZXDVPtYIeF(Ljava/util/List;)I
    .locals 1

	goto/32 :l_EGIghvsHGOuqxVXP_0

	nop

	:l_qWKoYNdKgatMjHZx_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ldtPyeSnwmSvbBvc_2

	nop

	:l_EGIghvsHGOuqxVXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWKoYNdKgatMjHZx_1

	nop

	:l_ldtPyeSnwmSvbBvc_2
    return v0

	:after_last_instruction

	goto/32 :l_qPkgpAjyyuITZWbo_3

	nop

	:l_qPkgpAjyyuITZWbo_3
	goto/32 :before_first_instruction

.end method

.method public static zYWqAnXpXlkTefwx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QjyoSvuVKxCuQFLg_0

	nop

	:l_YUuOHELjyDaoppOz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YMEpbZFwtgxlheSZ_2

	nop

	:l_YMEpbZFwtgxlheSZ_2
    return v0

	:after_last_instruction

	goto/32 :l_sqZWQMYaDafrACiP_3

	nop

	:l_QjyoSvuVKxCuQFLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUuOHELjyDaoppOz_1

	nop

	:l_sqZWQMYaDafrACiP_3
	goto/32 :before_first_instruction

.end method

.method public static HPcZdnTnYJLAgkJi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bifDQGmEpjdjbCSU_0

	nop

	:l_RiHqGcqnZmkFfvQp_3
	goto/32 :before_first_instruction

	:l_PrfetmGYJhhmbaOH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EzQNchQPUmzDtxmS_2

	nop

	:l_bifDQGmEpjdjbCSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrfetmGYJhhmbaOH_1

	nop

	:l_EzQNchQPUmzDtxmS_2
    return v0

	:after_last_instruction

	goto/32 :l_RiHqGcqnZmkFfvQp_3

	nop

.end method

.method public static SgiWsoaDoGrOcKvb(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NBZaHhUVqyJexsqQ_0

	nop

	:l_HANIueNHomhoJvlM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HHzrWpRjcNqZYcmg_2

	nop

	:l_BFYcOHnVnaEDXRWw_3
	goto/32 :before_first_instruction

	:l_HHzrWpRjcNqZYcmg_2
    return v0

	:after_last_instruction

	goto/32 :l_BFYcOHnVnaEDXRWw_3

	nop

	:l_NBZaHhUVqyJexsqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HANIueNHomhoJvlM_1

	nop

.end method

.method public static BFOLyELiFydThMyI(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IGsJswKqhHYRtwyb_0

	nop

	:l_IGsJswKqhHYRtwyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbAkibwGlRzFzaqH_1

	nop

	:l_XrusmGyeptyMhLXA_3
	goto/32 :before_first_instruction

	:l_pbAkibwGlRzFzaqH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xoOLREOShulqdtzm_2

	nop

	:l_xoOLREOShulqdtzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XrusmGyeptyMhLXA_3

	nop

.end method

.method public static PSzjMNpAYRSriRIf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dTSOBXgBdSiVZZEm_0

	nop

	:l_EkqCuEaNtFRKlYJk_2
    return-void

	:after_last_instruction

	goto/32 :l_EpJYURTpLdLwKtJw_3

	nop

	:l_HyvcteESKTUllblE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EkqCuEaNtFRKlYJk_2

	nop

	:l_EpJYURTpLdLwKtJw_3
	goto/32 :before_first_instruction

	:l_dTSOBXgBdSiVZZEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyvcteESKTUllblE_1

	nop

.end method

.method public static RuTHEIMnTHDaOgMS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_iOInXHWuBaMMvdZX_0

	nop

	:l_iOInXHWuBaMMvdZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRsAUdGDlfDYxrgG_1

	nop

	:l_KcwNtGvZqEwEasdJ_2
    return v0

	:after_last_instruction

	goto/32 :l_kFCmWCbAWbOOXttn_3

	nop

	:l_vRsAUdGDlfDYxrgG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_KcwNtGvZqEwEasdJ_2

	nop

	:l_kFCmWCbAWbOOXttn_3
	goto/32 :before_first_instruction

.end method

.method public static ItGjtOQthNviquEn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_StuRksJlcXtSIJDJ_0

	nop

	:l_DuQZcetQRsoLxxKC_2
    return v0

	:after_last_instruction

	goto/32 :l_CmiYjYrQfrMNfzNl_3

	nop

	:l_StuRksJlcXtSIJDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVKBGLdsCdcBWhDi_1

	nop

	:l_CmiYjYrQfrMNfzNl_3
	goto/32 :before_first_instruction

	:l_xVKBGLdsCdcBWhDi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DuQZcetQRsoLxxKC_2

	nop

.end method

.method public static SHNVmsrKViYdVJwp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dSpawzLGCrVLxZMp_0

	nop

	:l_NVeDtAjEFWUvDprt_2
    return v0

	:after_last_instruction

	goto/32 :l_unqUVLanClqSaNqe_3

	nop

	:l_dSpawzLGCrVLxZMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oECNTucdMHfFYOxa_1

	nop

	:l_unqUVLanClqSaNqe_3
	goto/32 :before_first_instruction

	:l_oECNTucdMHfFYOxa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NVeDtAjEFWUvDprt_2

	nop

.end method

.method public static HCqyXTKZnZgTCWXp(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mupGUcqTZZWkPupV_0

	nop

	:l_MPYOSSAPDavyKbKs_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wyJagYvSkZZCdajL_2

	nop

	:l_mupGUcqTZZWkPupV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPYOSSAPDavyKbKs_1

	nop

	:l_uzXdDRBpwbIhJevq_3
	goto/32 :before_first_instruction

	:l_wyJagYvSkZZCdajL_2
    return v0

	:after_last_instruction

	goto/32 :l_uzXdDRBpwbIhJevq_3

	nop

.end method

.method public static DfATfcJtJncacCkg([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_LgZqZBvoMVEeYyTW_0

	nop

	:l_XcAdrtKHEslgvmXU_3
	goto/32 :before_first_instruction

	:l_XOfHEVeOHIQPivqQ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PAfyzKSXvwWipBee_2

	nop

	:l_PAfyzKSXvwWipBee_2
    return-void

	:after_last_instruction

	goto/32 :l_XcAdrtKHEslgvmXU_3

	nop

	:l_LgZqZBvoMVEeYyTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOfHEVeOHIQPivqQ_1

	nop

.end method

.method public static knXtqxEgoDyDPxbC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jAyVFlfoZZGUOXnI_0

	nop

	:l_lXjNKNcKdlecEDvt_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nVLccDkcSbkRSjWV_2

	nop

	:l_jAyVFlfoZZGUOXnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXjNKNcKdlecEDvt_1

	nop

	:l_nVLccDkcSbkRSjWV_2
    return v0

	:after_last_instruction

	goto/32 :l_MbgFUXpCTuEngCqz_3

	nop

	:l_MbgFUXpCTuEngCqz_3
	goto/32 :before_first_instruction

.end method

.method public static zSLdCMBKXIeQmLdM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EpmQvBzGXFCODHnu_0

	nop

	:l_EpmQvBzGXFCODHnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYtAsAmmglmnEAYi_1

	nop

	:l_njasDccZDqFXnmkm_2
    return v0

	:after_last_instruction

	goto/32 :l_ajtHAsKNhvnZOzgL_3

	nop

	:l_WYtAsAmmglmnEAYi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_njasDccZDqFXnmkm_2

	nop

	:l_ajtHAsKNhvnZOzgL_3
	goto/32 :before_first_instruction

.end method

.method public static YUWkegMxwbXTbivp(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rAkyrsSteFsstxsR_0

	nop

	:l_HRXESOhGCOZfNsof_3
	goto/32 :before_first_instruction

	:l_rAkyrsSteFsstxsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyVcxhCxpAvgABQz_1

	nop

	:l_MyVcxhCxpAvgABQz_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RdQrwOGtMBFqeURT_2

	nop

	:l_RdQrwOGtMBFqeURT_2
    return v0

	:after_last_instruction

	goto/32 :l_HRXESOhGCOZfNsof_3

	nop

.end method

.method public static danEybLBmRuiwTcW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DrYvAqEnGmMbLwrN_0

	nop

	:l_DrYvAqEnGmMbLwrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlwYUdDmlPliSxEW_1

	nop

	:l_SuBFDXzGuVqnYEku_2
    return v0

	:after_last_instruction

	goto/32 :l_EwCmqWaPnxSAaXbK_3

	nop

	:l_EwCmqWaPnxSAaXbK_3
	goto/32 :before_first_instruction

	:l_ZlwYUdDmlPliSxEW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_SuBFDXzGuVqnYEku_2

	nop

.end method

.method public static LcpTTacSoPnYPXQW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yuPwIJiBnloIEmef_0

	nop

	:l_UasQiaNfsuzkqUmA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_DbEtrIBgudwvhgDI_2

	nop

	:l_GWImDhJBVWObwmjp_3
	goto/32 :before_first_instruction

	:l_yuPwIJiBnloIEmef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UasQiaNfsuzkqUmA_1

	nop

	:l_DbEtrIBgudwvhgDI_2
    return v0

	:after_last_instruction

	goto/32 :l_GWImDhJBVWObwmjp_3

	nop

.end method

.method public static ejBmgTWYDhqXVulc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OfwPDoRBxYOJHPTI_0

	nop

	:l_wyOkWAhjJPmllwnO_3
	goto/32 :before_first_instruction

	:l_CbcFQTRMUYmDIDyX_2
    return v0

	:after_last_instruction

	goto/32 :l_wyOkWAhjJPmllwnO_3

	nop

	:l_OfwPDoRBxYOJHPTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYnrfPlyTIPQKvuz_1

	nop

	:l_AYnrfPlyTIPQKvuz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CbcFQTRMUYmDIDyX_2

	nop

.end method

.method public static vzXUjrSTByXHCIvW(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_rujuzigKPTVmFmjM_0

	nop

	:l_KsQwzRBLPgzYpqHq_3
	goto/32 :before_first_instruction

	:l_YEYAZXCCorVoHwps_2
    return-void

	:after_last_instruction

	goto/32 :l_KsQwzRBLPgzYpqHq_3

	nop

	:l_rujuzigKPTVmFmjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skTsxJNeezwEAOKO_1

	nop

	:l_skTsxJNeezwEAOKO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_YEYAZXCCorVoHwps_2

	nop

.end method

.method public static VRXhdfoUmWrzfCRG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_titSapWolIlnpzfw_0

	nop

	:l_vckFhGvTZEsBtpLt_3
	goto/32 :before_first_instruction

	:l_fJRAEYNwasvyLluA_2
    return v0

	:after_last_instruction

	goto/32 :l_vckFhGvTZEsBtpLt_3

	nop

	:l_zuEomeKKnqHLKpfM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_fJRAEYNwasvyLluA_2

	nop

	:l_titSapWolIlnpzfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuEomeKKnqHLKpfM_1

	nop

.end method

.method public static EfayTbUtVYjSmzIt(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bIRCnfFPSVzuPByX_0

	nop

	:l_kJVBpJCCOoilrkpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzpnAiOxLPRVxXAJ_3

	nop

	:l_dDOcuxVoIWahWYaf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kJVBpJCCOoilrkpu_2

	nop

	:l_TzpnAiOxLPRVxXAJ_3
	goto/32 :before_first_instruction

	:l_bIRCnfFPSVzuPByX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDOcuxVoIWahWYaf_1

	nop

.end method

.method public static wRSjYVlGeTjDknhu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MSipduMaqRUWbMKb_0

	nop

	:l_MSipduMaqRUWbMKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEPPJMQDjWmoiYUL_1

	nop

	:l_kStuHwEOydQRFdfL_3
	goto/32 :before_first_instruction

	:l_DEqKgvsSECDhwmGF_2
    return-void

	:after_last_instruction

	goto/32 :l_kStuHwEOydQRFdfL_3

	nop

	:l_EEPPJMQDjWmoiYUL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DEqKgvsSECDhwmGF_2

	nop

.end method

.method public static eMBUCBHqOKmJzfkZ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mXrLZqotDJyDPSOj_0

	nop

	:l_TlESFFLDsKqjXnWe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdoTbANySzDwCcEF_2

	nop

	:l_bdoTbANySzDwCcEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kOGENZcnFOInXvVx_3

	nop

	:l_mXrLZqotDJyDPSOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlESFFLDsKqjXnWe_1

	nop

	:l_kOGENZcnFOInXvVx_3
	goto/32 :before_first_instruction

.end method

.method public static vbPCvOobBdLdOTYO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dPQxXykJJeYDrdLR_0

	nop

	:l_dPQxXykJJeYDrdLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PstEoBaDVOyqvJsR_1

	nop

	:l_PstEoBaDVOyqvJsR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oMOVycEWFbdfNeNs_2

	nop

	:l_mZkPelvWxfgtcNsT_3
	goto/32 :before_first_instruction

	:l_oMOVycEWFbdfNeNs_2
    return v0

	:after_last_instruction

	goto/32 :l_mZkPelvWxfgtcNsT_3

	nop

.end method

.method public static IaDJaYAcKhelKzYp(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EmRNcTqCjSnfVZja_0

	nop

	:l_UUmOzuPaeJbnFKpG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBQPbqCnoGOAeQNW_2

	nop

	:l_EmRNcTqCjSnfVZja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUmOzuPaeJbnFKpG_1

	nop

	:l_pBQPbqCnoGOAeQNW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eFkBxjnYPucyEBFN_3

	nop

	:l_eFkBxjnYPucyEBFN_3
	goto/32 :before_first_instruction

.end method

.method public static XrRYknSPFsFjVKEM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lTgPbPzdQDLMppci_0

	nop

	:l_lTgPbPzdQDLMppci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWRDRUjjsCXOpGwX_1

	nop

	:l_pWRDRUjjsCXOpGwX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nipAzrEFfcCGQfpW_2

	nop

	:l_nipAzrEFfcCGQfpW_2
    return-void

	:after_last_instruction

	goto/32 :l_wlhvXRGhWTopcRGp_3

	nop

	:l_wlhvXRGhWTopcRGp_3
	goto/32 :before_first_instruction

.end method

.method public static EMtooxXHblFSMVfB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lrsjxzfrglheGSzO_0

	nop

	:l_dGUDMCCypYvXDRJT_2
    return v0

	:after_last_instruction

	goto/32 :l_mIVaElLSBruCleTO_3

	nop

	:l_mIVaElLSBruCleTO_3
	goto/32 :before_first_instruction

	:l_lrsjxzfrglheGSzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAXcMPbCJHpFbgjK_1

	nop

	:l_qAXcMPbCJHpFbgjK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dGUDMCCypYvXDRJT_2

	nop

.end method

.method public static QQdNHmfRncxwVfsr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tUZDFFWECbOXuCcB_0

	nop

	:l_tUZDFFWECbOXuCcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuGClQuJcMOXIjGD_1

	nop

	:l_sDhBEthzydKxZMsO_3
	goto/32 :before_first_instruction

	:l_gynVdaDECivKUfhi_2
    return v0

	:after_last_instruction

	goto/32 :l_sDhBEthzydKxZMsO_3

	nop

	:l_fuGClQuJcMOXIjGD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gynVdaDECivKUfhi_2

	nop

.end method

.method public static lqkOPweanVuYegsO([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dymeCBCuxLsMoqnJ_0

	nop

	:l_vAfhaWbRyEdRwbOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRBSjnYHlYFbCkMU_3

	nop

	:l_QKBZclyWUNrrrAsa_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vAfhaWbRyEdRwbOu_2

	nop

	:l_NRBSjnYHlYFbCkMU_3
	goto/32 :before_first_instruction

	:l_dymeCBCuxLsMoqnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKBZclyWUNrrrAsa_1

	nop

.end method

.method public static MjWpCQTgHrttneGc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yDmmENJJpDZKpwOt_0

	nop

	:l_QPTnuUlkBGtMPyKu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wCmOMMlMuUrKBIlf_2

	nop

	:l_yDmmENJJpDZKpwOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPTnuUlkBGtMPyKu_1

	nop

	:l_wCmOMMlMuUrKBIlf_2
    return v0

	:after_last_instruction

	goto/32 :l_RMoIhStMkWNSBFjT_3

	nop

	:l_RMoIhStMkWNSBFjT_3
	goto/32 :before_first_instruction

.end method

.method public static rlWqKdmoUtwshwLA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QqaGpgrLramWgLJo_0

	nop

	:l_nWAbszSdfItCmllm_3
	goto/32 :before_first_instruction

	:l_YxNwJIMemeqYlXgn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JJwSSapsfJwCbPxq_2

	nop

	:l_JJwSSapsfJwCbPxq_2
    return v0

	:after_last_instruction

	goto/32 :l_nWAbszSdfItCmllm_3

	nop

	:l_QqaGpgrLramWgLJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxNwJIMemeqYlXgn_1

	nop

.end method

.method public static qWcmYkidzmaNQJbZ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RIoaysCJSZrXCpJP_0

	nop

	:l_nJjIIglInAOsSHAT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzudHUAOTpHBpQwp_3

	nop

	:l_RIoaysCJSZrXCpJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxKkxmjGrdKFYgDw_1

	nop

	:l_XxKkxmjGrdKFYgDw_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJjIIglInAOsSHAT_2

	nop

	:l_hzudHUAOTpHBpQwp_3
	goto/32 :before_first_instruction

.end method

.method public static wmNjmdRpleefMugI(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pXKfTBqqhTEvtFKE_0

	nop

	:l_zsdukDCzqdeOVaXO_3
	goto/32 :before_first_instruction

	:l_uvtsBPstpKQxuoYn_2
    return v0

	:after_last_instruction

	goto/32 :l_zsdukDCzqdeOVaXO_3

	nop

	:l_QGITNPlMeftBzKAj_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_uvtsBPstpKQxuoYn_2

	nop

	:l_pXKfTBqqhTEvtFKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGITNPlMeftBzKAj_1

	nop

.end method

.method public static jZKvMqvXofDiiICt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mYvfxyDwkTAjZBia_0

	nop

	:l_HIDfnMbiIHWzuTjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IolcyqLMnKOteSWW_3

	nop

	:l_mYvfxyDwkTAjZBia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVWpwvUznfQYJKNf_1

	nop

	:l_hVWpwvUznfQYJKNf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HIDfnMbiIHWzuTjz_2

	nop

	:l_IolcyqLMnKOteSWW_3
	goto/32 :before_first_instruction

.end method

.method public static rWckuZpEsuDhXwkk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NNmsHhklhNpshjrE_0

	nop

	:l_rZTpvyBwlUIOoXev_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_baKOqAmtwihCPyaB_2

	nop

	:l_baKOqAmtwihCPyaB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGjoXXxLTHgWmLCD_3

	nop

	:l_dGjoXXxLTHgWmLCD_3
	goto/32 :before_first_instruction

	:l_NNmsHhklhNpshjrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZTpvyBwlUIOoXev_1

	nop

.end method

.method public static LcpbuKbExKqSNxYc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nzYAAEuNTjjJXTJg_0

	nop

	:l_WJHrixHqCJwRfOhJ_3
	goto/32 :before_first_instruction

	:l_WsNYEFksKjKcFOTt_2
    return v0

	:after_last_instruction

	goto/32 :l_WJHrixHqCJwRfOhJ_3

	nop

	:l_frkVjukuvflKpWyi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WsNYEFksKjKcFOTt_2

	nop

	:l_nzYAAEuNTjjJXTJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frkVjukuvflKpWyi_1

	nop

.end method

.method public static niTgHCeUvdxQwRbb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pICVIikHBUmqJEoh_0

	nop

	:l_pICVIikHBUmqJEoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdcDKrNhjFBnfyHk_1

	nop

	:l_fCrBtOJFfOtJQhbx_2
    return v0

	:after_last_instruction

	goto/32 :l_NmNvBPdroaYdWUzf_3

	nop

	:l_zdcDKrNhjFBnfyHk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fCrBtOJFfOtJQhbx_2

	nop

	:l_NmNvBPdroaYdWUzf_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dVSqfbkmrRJgDKkG_0

	nop

	:l_nGnpwTItSuXQQtaY_3
	rem-int v0, v0, v1
	goto/32 :l_KkqqZcOowtdIQgwo_4

	nop

	:l_UxWGidpKbVLeqfVZ_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_orFDLbrhdwQTxYOe_14

	nop

	:l_IdQHjmyGcKlCVcEM_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_DjcdfJJRxluhKUow_8

	nop

	:l_DjcdfJJRxluhKUow_8
    const/4 v1, 0x0

	goto/32 :l_ezeFkFyUklVyOgCP_9

	nop

	:l_jqqOJfdAlndSKXxQ_17
	goto/32 :xmGwWZkmJuPeIeUS
	:l_KkqqZcOowtdIQgwo_4
	if-lez v0, :gl_jSTZWUAdwPWshGUK

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_jSTZWUAdwPWshGUK	goto/32 :l_ZesHPqWfVWnzKjPF_5

	nop

	:l_hvmFVCwFomUQyDRx_16
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_jqqOJfdAlndSKXxQ_17

	nop

	:l_eEtxaOAiZKNxVvNJ_15
    return-void

	:after_last_instruction

	goto/32 :l_hvmFVCwFomUQyDRx_16

	nop

	:l_nDIyNYefMvtgUxOU_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ZKrFvarqMkinuxgJ_12

	nop

	:l_ZKrFvarqMkinuxgJ_12
    const/4 v1, 0x0

	goto/32 :l_UxWGidpKbVLeqfVZ_13

	nop

	:l_dVSqfbkmrRJgDKkG_0
	const v0, 5
	goto/32 :l_FtkPuzmCbkyAZQOG_1

	nop

	:l_ZesHPqWfVWnzKjPF_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_lfPWbIBqTSlAveIg_6

	nop

	:l_FtkPuzmCbkyAZQOG_1
	const v1, 32
	goto/32 :l_wdoWRdEyerGQEZHA_2

	nop

	:l_orFDLbrhdwQTxYOe_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_eEtxaOAiZKNxVvNJ_15

	nop

	:l_ezeFkFyUklVyOgCP_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OQgSGDCjLQduomRA_10

	nop

	:l_OQgSGDCjLQduomRA_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_nDIyNYefMvtgUxOU_11

	nop

	:l_wdoWRdEyerGQEZHA_2
	add-int v0, v0, v1
	goto/32 :l_nGnpwTItSuXQQtaY_3

	nop

	:l_lfPWbIBqTSlAveIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdQHjmyGcKlCVcEM_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_LWQjqsylFHFhMYYV_0

	nop

	:l_KUeKOEIDPTDHKRIn_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_WcwqwOKuJJxAkrfq_3

	nop

	:l_WyRHWDMcKUxIsnEy_5
	goto/32 :before_first_instruction

	:l_mhFAfqXsaqtgqtRp_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_KUeKOEIDPTDHKRIn_2

	nop

	:l_LWQjqsylFHFhMYYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_mhFAfqXsaqtgqtRp_1

	nop

	:l_ubKQsFhkzArpRskN_4
    return-void

	:after_last_instruction

	goto/32 :l_WyRHWDMcKUxIsnEy_5

	nop

	:l_WcwqwOKuJJxAkrfq_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_ubKQsFhkzArpRskN_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_KAHWLGPQIlRlFsFn_0

	nop

	:l_hopJBNIWVfAIdvti_11
	if-gtz p1, :gl_nwUMgVsAiSBYjBQE

	goto/32 :cond_1

	:gl_nwUMgVsAiSBYjBQE
	goto/32 :l_ROvkMDAlnmlKJrNY_12

	nop

	:l_oNOatfVVTTOjSuIW_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_BAkoAwBiDWUJZqLk_19

	nop

	:l_KAHWLGPQIlRlFsFn_0
	const v0, 20
	goto/32 :l_adMFiPwLkeWvYkIj_1

	nop

	:l_LbPvoIebmVnapzmg_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oNOatfVVTTOjSuIW_18

	nop

	:l_YPBnlkANWUdoPmZZ_25
	goto/32 :dUUENhlfqyWsrHUV
	:l_rpyZLOBbVbEdEaIy_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_JAsPDCPaPkqNGUlN_14

	nop

	:l_MlAEDCtcGQwJJiUc_4
	if-lez v0, :gl_hsNSgDMTTakqUXoj

	goto/32 :tGwfxUooRKVScsNg

	:gl_hsNSgDMTTakqUXoj	goto/32 :l_RTzaJDHHMQnlnrTm_5

	nop

	:l_CKtHCDRgGnzuBoec_2
	add-int v0, v0, v1
	goto/32 :l_QHgkZXPKSvivfqIA_3

	nop

	:l_RTzaJDHHMQnlnrTm_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_PfwRUpQPPUhCGEci_6

	nop

	:l_BbphrbMglWFuGzBL_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LbPvoIebmVnapzmg_17

	nop

	:l_JAsPDCPaPkqNGUlN_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_pywYOzXyUzJqWxkV_15

	nop

	:l_jWubneLzGtXscyUC_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_hopJBNIWVfAIdvti_11

	nop

	:l_adMFiPwLkeWvYkIj_1
	const v1, 27
	goto/32 :l_CKtHCDRgGnzuBoec_2

	nop

	:l_zMapVRNQmVuwnQeK_8
	if-eqz p1, :gl_vEThPwdlPuzfkaSX

	goto/32 :cond_0

	:gl_vEThPwdlPuzfkaSX
	goto/32 :l_UYHcatIShNHUfLAk_9

	nop

	:l_PfwRUpQPPUhCGEci_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_iROIYytimACKzbWj_7

	nop

	:l_QHgkZXPKSvivfqIA_3
	rem-int v0, v0, v1
	goto/32 :l_MlAEDCtcGQwJJiUc_4

	nop

	:l_pGojvcHzNyUYmwzX_23
    throw v0

	:after_last_instruction

	goto/32 :l_nlbFdQIKQIRoQCDN_24

	nop

	:l_nlbFdQIKQIRoQCDN_24
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_YPBnlkANWUdoPmZZ_25

	nop

	:l_UYHcatIShNHUfLAk_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_jWubneLzGtXscyUC_10

	nop

	:l_zqtRDpolOPXMADEp_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->hiLIHZHyzTfzBXLg(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jIhMBiZnadNCoSWf_22

	nop

	:l_BAkoAwBiDWUJZqLk_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->JbsTBxTxtkwBLiEb(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FudirXEyVUDfDwVK_20

	nop

	:l_iROIYytimACKzbWj_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_zMapVRNQmVuwnQeK_8

	nop

	:l_pywYOzXyUzJqWxkV_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BbphrbMglWFuGzBL_16

	nop

	:l_FudirXEyVUDfDwVK_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->oXbBZkEkaHdeuNNp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zqtRDpolOPXMADEp_21

	nop

	:l_ROvkMDAlnmlKJrNY_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_rpyZLOBbVbEdEaIy_13

	nop

	:l_jIhMBiZnadNCoSWf_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pGojvcHzNyUYmwzX_23

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_RDlQIAltHXFUWZPC_0

	nop

	:l_FZhPYOitCZlJertp_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NhWcasphABjioUGv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_OcPSRTqbYlxyBsyB_9

	nop

	:l_UYtGQhbhzySuqNSb_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->jIAzFgJBxYjtbTIy(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_UBoinjiAgKmewtOP_16

	nop

	:l_ROvIRovjqoLJOuhl_20
	if-eqz v0, :gl_zrcnMhepsjAsNyyS

	goto/32 :cond_0

	:gl_zrcnMhepsjAsNyyS
	goto/32 :l_nFPFGcAZYARqSMeA_21

	nop

	:l_cmbjtbiPCTPveWWx_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_sQUknzlwrHTXPSpf_6

	nop

	:l_UBoinjiAgKmewtOP_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_nrxBQwmcuKHfXeLx_17

	nop

	:l_kZdEpoidKHgzNfXL_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_QtHucAOMcgqgMCZS_12

	nop

	:l_AJBjDycXtOkDiKFe_13
    const/4 v3, 0x0

	goto/32 :l_XfboOvHrvXQRlPYZ_14

	nop

	:l_YsbnATdIXTPKIwsv_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_SSPlNengTudACEPX_24

	nop

	:l_XfboOvHrvXQRlPYZ_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_UYtGQhbhzySuqNSb_15

	nop

	:l_ChBSUpEDHNhFYYvk_22
	if-nez v3, :gl_dHiLpVGPUepgCHBN

	goto/32 :cond_1

	:gl_dHiLpVGPUepgCHBN
	goto/32 :l_YsbnATdIXTPKIwsv_23

	nop

	:l_UFYCvfeoJqKfHpLk_27
	goto/32 :cMwVIvjaeQQIKDVj
	:l_sQUknzlwrHTXPSpf_6
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

	goto/32 :l_clGjvdDeHKPdRXWs_7

	nop

	:l_SSPlNengTudACEPX_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_SBjoTDUmFMuYtZHt_25

	nop

	:l_fGgKDKvTRXBjPCVZ_4
	if-lez v0, :gl_OHLpSoFrrTWCeAkO

	goto/32 :smHgDhPxzCamQONf

	:gl_OHLpSoFrrTWCeAkO	goto/32 :l_cmbjtbiPCTPveWWx_5

	nop

	:l_nrxBQwmcuKHfXeLx_17
    array-length v1, v0

	goto/32 :l_RCarRzralGFOvDWv_18

	nop

	:l_qbqLGbsSjiGHsqnu_26
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_UFYCvfeoJqKfHpLk_27

	nop

	:l_ouvQWPOpYYjvWPFh_3
	rem-int v0, v0, v1
	goto/32 :l_fGgKDKvTRXBjPCVZ_4

	nop

	:l_yjlyDgRzyoFHsCYm_1
	const v1, 3
	goto/32 :l_aaStpWScqLJGBLcI_2

	nop

	:l_RCarRzralGFOvDWv_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_jYxcmtqpvNOwJYQu_19

	nop

	:l_OcPSRTqbYlxyBsyB_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_tXEzqzxBzUamnnNw_10

	nop

	:l_nFPFGcAZYARqSMeA_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_ChBSUpEDHNhFYYvk_22

	nop

	:l_RDlQIAltHXFUWZPC_0
	const v0, 4
	goto/32 :l_yjlyDgRzyoFHsCYm_1

	nop

	:l_tXEzqzxBzUamnnNw_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_kZdEpoidKHgzNfXL_11

	nop

	:l_jYxcmtqpvNOwJYQu_19
    array-length v0, v0

	goto/32 :l_ROvIRovjqoLJOuhl_20

	nop

	:l_SBjoTDUmFMuYtZHt_25
    return-void

	:after_last_instruction

	goto/32 :l_qbqLGbsSjiGHsqnu_26

	nop

	:l_clGjvdDeHKPdRXWs_7
    const-string v0, "elements"

	goto/32 :l_FZhPYOitCZlJertp_8

	nop

	:l_aaStpWScqLJGBLcI_2
	add-int v0, v0, v1
	goto/32 :l_ouvQWPOpYYjvWPFh_3

	nop

	:l_QtHucAOMcgqgMCZS_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_AJBjDycXtOkDiKFe_13

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_viELANARzsgbhnZB_0

	nop

	:l_KKvmSUfXqsAFdShJ_1
    const/16 p0, 0x2a

	goto/32 :l_itgJliOwYgctItyz_2

	nop

	:l_sUJXNYnBZBvYyUZy_3
    mul-int p2, p0, p1

	goto/32 :l_bacosiHhBhHaAFBW_4

	nop

	:l_viELANARzsgbhnZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKvmSUfXqsAFdShJ_1

	nop

	:l_bacosiHhBhHaAFBW_4
    add-int p3, p2, p1

	goto/32 :l_kMUvSvGiBnlsWjWQ_5

	nop

	:l_ELnOksbYeFlyzMYN_6
    return-void

	:after_last_instruction

	goto/32 :l_dnZHmDaPNaHbwPzN_7

	nop

	:l_dnZHmDaPNaHbwPzN_7
	goto/32 :before_first_instruction

	:l_itgJliOwYgctItyz_2
    const/16 p1, 0xd2

	goto/32 :l_sUJXNYnBZBvYyUZy_3

	nop

	:l_kMUvSvGiBnlsWjWQ_5
    int-to-double p0, p3

	goto/32 :l_ELnOksbYeFlyzMYN_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_oOuGPVuoUxyEjVfY_0

	nop

	:l_FcnuOEfLzTGOhjdv_6
    return-void

	:after_last_instruction

	goto/32 :l_LBmbvDPktBYAusNp_7

	nop

	:l_DGlCUjlTvUdpTupJ_3
    mul-int p2, p0, p1

	goto/32 :l_rSjkOrWAGvXBJoQX_4

	nop

	:l_oOuGPVuoUxyEjVfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvlpJRZfnYEYlSvR_1

	nop

	:l_LBmbvDPktBYAusNp_7
	goto/32 :before_first_instruction

	:l_kYKJWHWZPpkZzkmV_2
    const/16 p1, 0xd2

	goto/32 :l_DGlCUjlTvUdpTupJ_3

	nop

	:l_RvlpJRZfnYEYlSvR_1
    const/16 p0, 0x2a

	goto/32 :l_kYKJWHWZPpkZzkmV_2

	nop

	:l_JnFZnENtnNbdJuss_5
    int-to-double p0, p3

	goto/32 :l_FcnuOEfLzTGOhjdv_6

	nop

	:l_rSjkOrWAGvXBJoQX_4
    add-int p3, p2, p1

	goto/32 :l_JnFZnENtnNbdJuss_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_biSxanreBcsjUOJb_0

	nop

	:l_EuoNShmWuQaJwqoR_3
    mul-int p2, p0, p1

	goto/32 :l_xtLkopdtPVkPjnnD_4

	nop

	:l_OlDTsNlWLwMCHDnV_6
    return-void

	:after_last_instruction

	goto/32 :l_XoHOShGuqemijkHR_7

	nop

	:l_neNgLrZlHXoGjeUv_1
    const/16 p0, 0x2a

	goto/32 :l_PnNyGGCTrZnrGlVp_2

	nop

	:l_xtLkopdtPVkPjnnD_4
    add-int p3, p2, p1

	goto/32 :l_snpXqouHRcKGbbHF_5

	nop

	:l_snpXqouHRcKGbbHF_5
    int-to-double p0, p3

	goto/32 :l_OlDTsNlWLwMCHDnV_6

	nop

	:l_XoHOShGuqemijkHR_7
	goto/32 :before_first_instruction

	:l_biSxanreBcsjUOJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neNgLrZlHXoGjeUv_1

	nop

	:l_PnNyGGCTrZnrGlVp_2
    const/16 p1, 0xd2

	goto/32 :l_EuoNShmWuQaJwqoR_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_ffGwEQHjlypiQhrR_0

	nop

	:l_oqwUjBMBoFeDZIoc_21
	if-lt v1, v2, :gl_ncptzSMwrmqmIslF

	goto/32 :cond_1

	:gl_ncptzSMwrmqmIslF
    .line 264
	goto/32 :l_WnmhhzFYHxjaVpkv_22

	nop

	:l_bnFrETPWeTNKcWrj_35
	goto/32 :KlygrPHlBrpgKPWE
	:l_JjsvonfKNgklkYQj_13
	if-nez v3, :gl_KekCWynUZRYcgmSv

	goto/32 :cond_0

	:gl_KekCWynUZRYcgmSv
    .line 261
	goto/32 :l_WYomtyRdMpSCPdyf_14

	nop

	:l_QNTFUfZaTSFYPIWx_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->fyqNkOzkySVvXWvS(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_WkepFnJScdLnvEzB_31

	nop

	:l_eJexJqESeVimtDjZ_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->QqvAuqtssYwPAdtk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JfotJhnecmZQljim_16

	nop

	:l_xXGMwWZTCUqgJwnS_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_kKFNtARXcaGLPoIY_28

	nop

	:l_HdFGLzVcMQCOUeis_23
	if-nez v3, :gl_jexcPLWosBUvJxXn

	goto/32 :cond_1

	:gl_jexcPLWosBUvJxXn
    .line 265
	goto/32 :l_BcfUQAMOZUZtpeMi_24

	nop

	:l_JfotJhnecmZQljim_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_TfJJZPMzHHNCppIA_17

	nop

	:l_TqPIeYanuHZzBqKU_10
    array-length v2, v2

    :goto_0
	goto/32 :l_EWxiKoLaXtWEfRWE_11

	nop

	:l_XJJAUtrRLOeXZZKU_4
	if-lez v0, :gl_ZyUdsWutpmBrjOpM

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_ZyUdsWutpmBrjOpM	goto/32 :l_vhMtVHWqVjrZjTIz_5

	nop

	:l_EWxiKoLaXtWEfRWE_11
	if-lt v1, v2, :gl_HUJSHkxWNeLxLHGE

	goto/32 :cond_0

	:gl_HUJSHkxWNeLxLHGE
    .line 260
	goto/32 :l_UJGcBQTRWstXpNrT_12

	nop

	:l_iQtzgmcVmIYXJIBo_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_oqwUjBMBoFeDZIoc_21

	nop

	:l_pebfVFkPkPBVHbFE_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_LsTwoaKOokJoyDeG_9

	nop

	:l_UILuvRcImuOkgZcn_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_PMHmqCaJpBYdZKGc_19

	nop

	:l_zNjFcGINdihUiRcf_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_tAQQIbpOkvXjQHJm_33

	nop

	:l_ffGwEQHjlypiQhrR_0
	const v0, 14
	goto/32 :l_pxHPAHGDDKGBQIIp_1

	nop

	:l_kKFNtARXcaGLPoIY_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_rpyAtexNLwJMjQyF_29

	nop

	:l_TfJJZPMzHHNCppIA_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_UILuvRcImuOkgZcn_18

	nop

	:l_UJGcBQTRWstXpNrT_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oJyyjHfPxmTwGxwM(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_JjsvonfKNgklkYQj_13

	nop

	:l_PMHmqCaJpBYdZKGc_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_iQtzgmcVmIYXJIBo_20

	nop

	:l_RAqfbLxeMKiRAXWa_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_xXGMwWZTCUqgJwnS_27

	nop

	:l_vhMtVHWqVjrZjTIz_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_tVBIfZKdcqdQtSQJ_6

	nop

	:l_eyuXMLQxhrhmGSWv_34
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_bnFrETPWeTNKcWrj_35

	nop

	:l_WkepFnJScdLnvEzB_31
    add-int/2addr v1, v2

	goto/32 :l_zNjFcGINdihUiRcf_32

	nop

	:l_pJwjHkZXlzVHbNBC_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->txUJDwlbtqsFUVPb(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RAqfbLxeMKiRAXWa_26

	nop

	:l_rpyAtexNLwJMjQyF_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YVMiKHasnivaAKmH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_QNTFUfZaTSFYPIWx_30

	nop

	:l_WQonpHUNawWwiRNc_3
	rem-int v0, v0, v1
	goto/32 :l_XJJAUtrRLOeXZZKU_4

	nop

	:l_tAQQIbpOkvXjQHJm_33
    return-void

	:after_last_instruction

	goto/32 :l_eyuXMLQxhrhmGSWv_34

	nop

	:l_WYomtyRdMpSCPdyf_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eJexJqESeVimtDjZ_15

	nop

	:l_BcfUQAMOZUZtpeMi_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pJwjHkZXlzVHbNBC_25

	nop

	:l_tVBIfZKdcqdQtSQJ_6
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
	goto/32 :l_qbmFUzgeBKkdJqAg_7

	nop

	:l_LsTwoaKOokJoyDeG_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TqPIeYanuHZzBqKU_10

	nop

	:l_WnmhhzFYHxjaVpkv_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->rUYEyguCmgecCvwk(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_HdFGLzVcMQCOUeis_23

	nop

	:l_IWEXkcNkAZgulwjl_2
	add-int v0, v0, v1
	goto/32 :l_WQonpHUNawWwiRNc_3

	nop

	:l_qbmFUzgeBKkdJqAg_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->MIFyZyrDRnOOdbgh(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_pebfVFkPkPBVHbFE_8

	nop

	:l_pxHPAHGDDKGBQIIp_1
	const v1, 20
	goto/32 :l_IWEXkcNkAZgulwjl_2

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_nSZSJqSSZXdwsSBR_0

	nop

	:l_nSZSJqSSZXdwsSBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHGzvvkoPBXzWhJK_1

	nop

	:l_UectvjLTHulBBtdV_7
	goto/32 :before_first_instruction

	:l_VHGzvvkoPBXzWhJK_1
    const/16 p0, 0x2a

	goto/32 :l_mqVQfopMsDKYZrmS_2

	nop

	:l_rDDsYRBtPWPmNYTb_5
    int-to-double p0, p3

	goto/32 :l_lZSyPuPSzFYIWoQA_6

	nop

	:l_mqVQfopMsDKYZrmS_2
    const/16 p1, 0xd2

	goto/32 :l_rePZvIScFZZoCXEi_3

	nop

	:l_gKVudgHPwtKSaILT_4
    add-int p3, p2, p1

	goto/32 :l_rDDsYRBtPWPmNYTb_5

	nop

	:l_lZSyPuPSzFYIWoQA_6
    return-void

	:after_last_instruction

	goto/32 :l_UectvjLTHulBBtdV_7

	nop

	:l_rePZvIScFZZoCXEi_3
    mul-int p2, p0, p1

	goto/32 :l_gKVudgHPwtKSaILT_4

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vfPrAlIaQLbOoNeh_0

	nop

	:l_vfPrAlIaQLbOoNeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIdYLhwKXMCjAJNc_1

	nop

	:l_SXWoBcHhERogBung_4
    add-int p3, p2, p1

	goto/32 :l_wIlonbkYxEdZpdAT_5

	nop

	:l_QdQPbAQoIeLIgSXs_7
	goto/32 :before_first_instruction

	:l_wIlonbkYxEdZpdAT_5
    int-to-double p0, p3

	goto/32 :l_pmIwicnvZvdVsRsQ_6

	nop

	:l_EQZBaZdZgClpnZcp_3
    mul-int p2, p0, p1

	goto/32 :l_SXWoBcHhERogBung_4

	nop

	:l_SIdYLhwKXMCjAJNc_1
    const/16 p0, 0x2a

	goto/32 :l_DpxJEUdhRFvOIUOZ_2

	nop

	:l_DpxJEUdhRFvOIUOZ_2
    const/16 p1, 0xd2

	goto/32 :l_EQZBaZdZgClpnZcp_3

	nop

	:l_pmIwicnvZvdVsRsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QdQPbAQoIeLIgSXs_7

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tKNPbNAgTghFjtNL_0

	nop

	:l_pXXgdqUbOzQDKFll_1
    const/16 p0, 0x2a

	goto/32 :l_UTaAIUuxuihgeCzP_2

	nop

	:l_ixHGcQRHwQMfQbpp_4
    add-int p3, p2, p1

	goto/32 :l_PxIAUNkagCCGPhIB_5

	nop

	:l_UTaAIUuxuihgeCzP_2
    const/16 p1, 0xd2

	goto/32 :l_fkiXEDzzFFvjIGDq_3

	nop

	:l_yohLKANnjbXaHrpA_7
	goto/32 :before_first_instruction

	:l_PXZMoZcCNOcurEHn_6
    return-void

	:after_last_instruction

	goto/32 :l_yohLKANnjbXaHrpA_7

	nop

	:l_fkiXEDzzFFvjIGDq_3
    mul-int p2, p0, p1

	goto/32 :l_ixHGcQRHwQMfQbpp_4

	nop

	:l_PxIAUNkagCCGPhIB_5
    int-to-double p0, p3

	goto/32 :l_PXZMoZcCNOcurEHn_6

	nop

	:l_tKNPbNAgTghFjtNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXXgdqUbOzQDKFll_1

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_IVyibsWWWRGhSGwA_0

	nop

	:l_eAyxEYoHiCYszzZe_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CykYLNTlvMCwxgun_10

	nop

	:l_IVyibsWWWRGhSGwA_0
	const v0, 15
	goto/32 :l_lhDoaqqFHxlIArdQ_1

	nop

	:l_XSXpzhsfQgqKYVwd_2
	add-int v0, v0, v1
	goto/32 :l_uPZATBxzgcDEGdOW_3

	nop

	:l_aDbMxPLdRjnWkmUw_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_hBMnLAsdJKWIeYOC_20

	nop

	:l_uPZATBxzgcDEGdOW_3
	rem-int v0, v0, v1
	goto/32 :l_wAnxITHDJvUgyKQc_4

	nop

	:l_HKGQWURFOxtWvuEZ_21
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_gfYQNJgExmyLKrui_22

	nop

	:l_fnNWewBnQnDBWzLH_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_aDbMxPLdRjnWkmUw_19

	nop

	:l_JpvpJGMpLRpPFvuy_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ssbPuILUQCDbWhmg_16

	nop

	:l_ARADOTrooVZwgssm_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_vxHJejQVjthChNzM_8

	nop

	:l_UYXPIIvbHlItZAjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_ARADOTrooVZwgssm_7

	nop

	:l_vxHJejQVjthChNzM_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eAyxEYoHiCYszzZe_9

	nop

	:l_gfYQNJgExmyLKrui_22
	goto/32 :JWYpRZYKaVXSApMd
	:l_CykYLNTlvMCwxgun_10
    array-length v3, v1

	goto/32 :l_iJZJewatHOVRikqz_11

	nop

	:l_iJZJewatHOVRikqz_11
    const/4 v4, 0x0

	goto/32 :l_YysQOqwtkztNTZLC_12

	nop

	:l_hBMnLAsdJKWIeYOC_20
    return-void

	:after_last_instruction

	goto/32 :l_HKGQWURFOxtWvuEZ_21

	nop

	:l_YysQOqwtkztNTZLC_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->oKeLHCArQVnpqhEm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_qrzYQzuuPGHmbClf_13

	nop

	:l_ZjetLDMeEZlICAxi_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->hjPXvwgEHdBikgEQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_fnNWewBnQnDBWzLH_18

	nop

	:l_qrzYQzuuPGHmbClf_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iuVGgXzZofGygbRM_14

	nop

	:l_ssbPuILUQCDbWhmg_16
    sub-int/2addr v2, v3

	goto/32 :l_ZjetLDMeEZlICAxi_17

	nop

	:l_lhDoaqqFHxlIArdQ_1
	const v1, 26
	goto/32 :l_XSXpzhsfQgqKYVwd_2

	nop

	:l_wAnxITHDJvUgyKQc_4
	if-lez v0, :gl_fRteyutROaDxVJMW

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_fRteyutROaDxVJMW	goto/32 :l_WnKUWQGcnkjhgDvi_5

	nop

	:l_WnKUWQGcnkjhgDvi_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_UYXPIIvbHlItZAjv_6

	nop

	:l_iuVGgXzZofGygbRM_14
    array-length v2, v1

	goto/32 :l_JpvpJGMpLRpPFvuy_15

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_CZqeLrMvZMRFxBUq_0

	nop

	:l_klkBjeGQAjVJbBfk_2
    const/16 p1, 0xd2

	goto/32 :l_QGikRVHtaPnWlzcM_3

	nop

	:l_BatOpYmRwMabUwgE_1
    const/16 p0, 0x2a

	goto/32 :l_klkBjeGQAjVJbBfk_2

	nop

	:l_UXDPyOspDwfGEdQP_6
    return-void

	:after_last_instruction

	goto/32 :l_xchInTbBILNYOHKN_7

	nop

	:l_CZqeLrMvZMRFxBUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BatOpYmRwMabUwgE_1

	nop

	:l_aTtOSqMDdsCqJdpH_4
    add-int p3, p2, p1

	goto/32 :l_VOSOqaEaAzhxTRvM_5

	nop

	:l_VOSOqaEaAzhxTRvM_5
    int-to-double p0, p3

	goto/32 :l_UXDPyOspDwfGEdQP_6

	nop

	:l_QGikRVHtaPnWlzcM_3
    mul-int p2, p0, p1

	goto/32 :l_aTtOSqMDdsCqJdpH_4

	nop

	:l_xchInTbBILNYOHKN_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_HqQpFZZpgEcqpDKL_0

	nop

	:l_VFmDaTTYpICYsjNU_7
	goto/32 :before_first_instruction

	:l_uyeSxEvcieSshEFs_2
    const/16 p1, 0xd2

	goto/32 :l_olZjqmfgbmKHCEPR_3

	nop

	:l_wpFSbfyHBvSQjPmZ_5
    int-to-double p0, p3

	goto/32 :l_hlxsMVGVawfRXRfS_6

	nop

	:l_SUxKWVuMWjZifvvj_4
    add-int p3, p2, p1

	goto/32 :l_wpFSbfyHBvSQjPmZ_5

	nop

	:l_olZjqmfgbmKHCEPR_3
    mul-int p2, p0, p1

	goto/32 :l_SUxKWVuMWjZifvvj_4

	nop

	:l_PCZjktaLsyHGbdIu_1
    const/16 p0, 0x2a

	goto/32 :l_uyeSxEvcieSshEFs_2

	nop

	:l_hlxsMVGVawfRXRfS_6
    return-void

	:after_last_instruction

	goto/32 :l_VFmDaTTYpICYsjNU_7

	nop

	:l_HqQpFZZpgEcqpDKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCZjktaLsyHGbdIu_1

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_MobiiXqOfEmimVPi_0

	nop

	:l_eLAOAWaOpXjeqAbl_3
    mul-int p2, p0, p1

	goto/32 :l_UwexsaYBhMzVVyKT_4

	nop

	:l_aIwzrudiyKPKXBBP_1
    const/16 p0, 0x2a

	goto/32 :l_VndPpMQCIPmrHdKs_2

	nop

	:l_VndPpMQCIPmrHdKs_2
    const/16 p1, 0xd2

	goto/32 :l_eLAOAWaOpXjeqAbl_3

	nop

	:l_NOiKRzVhJcbrhgGi_5
    int-to-double p0, p3

	goto/32 :l_XymLJtcnmMELuybx_6

	nop

	:l_RZWRTEAVhDnvTHFM_7
	goto/32 :before_first_instruction

	:l_MobiiXqOfEmimVPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIwzrudiyKPKXBBP_1

	nop

	:l_UwexsaYBhMzVVyKT_4
    add-int p3, p2, p1

	goto/32 :l_NOiKRzVhJcbrhgGi_5

	nop

	:l_XymLJtcnmMELuybx_6
    return-void

	:after_last_instruction

	goto/32 :l_RZWRTEAVhDnvTHFM_7

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_LpXnbTxtyJniaJxi_0

	nop

	:l_EqehqVoGtNDQnozA_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_ocheriDSvecGpoZT_6

	nop

	:l_LpXnbTxtyJniaJxi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_nNsZgcQeatIrXqQW_1

	nop

	:l_jTJkTykWxWJFloOI_7
	goto/32 :before_first_instruction

	:l_JHEjYZMwFLXfhpdW_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vmwmPitbyYSqtkFC_3

	nop

	:l_nTVCdhtiwsMqUvrH_4
    goto :goto_0

    :cond_0
	goto/32 :l_EqehqVoGtNDQnozA_5

	nop

	:l_vmwmPitbyYSqtkFC_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->AIONnJpjXjEluFHE([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_nTVCdhtiwsMqUvrH_4

	nop

	:l_ocheriDSvecGpoZT_6
    return v0

	:after_last_instruction

	goto/32 :l_jTJkTykWxWJFloOI_7

	nop

	:l_nNsZgcQeatIrXqQW_1
	if-eqz p1, :gl_lqFhJBKCTWtUjPSZ

	goto/32 :cond_0

	:gl_lqFhJBKCTWtUjPSZ
	goto/32 :l_JHEjYZMwFLXfhpdW_2

	nop

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RabZJoOQLRUZgiHk_0

	nop

	:l_pXhgVxVTCDjmNcEx_5
    int-to-double p0, p3

	goto/32 :l_bbaMfBltLnShYZwc_6

	nop

	:l_FBcrZSNRTtYMQWcI_2
    const/16 p1, 0xd2

	goto/32 :l_BPEKiHrFBDxLKnze_3

	nop

	:l_bbaMfBltLnShYZwc_6
    return-void

	:after_last_instruction

	goto/32 :l_zhzFAPGqrmaRKlPi_7

	nop

	:l_RabZJoOQLRUZgiHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JySFrNXCBNTMohqZ_1

	nop

	:l_UaZdOeuVhZyXwWkF_4
    add-int p3, p2, p1

	goto/32 :l_pXhgVxVTCDjmNcEx_5

	nop

	:l_JySFrNXCBNTMohqZ_1
    const/16 p0, 0x2a

	goto/32 :l_FBcrZSNRTtYMQWcI_2

	nop

	:l_BPEKiHrFBDxLKnze_3
    mul-int p2, p0, p1

	goto/32 :l_UaZdOeuVhZyXwWkF_4

	nop

	:l_zhzFAPGqrmaRKlPi_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GGKmcAZVtsTcwqAu_0

	nop

	:l_ncGkoYTDLPrUIbFf_4
    add-int p3, p2, p1

	goto/32 :l_GnbGEWNzJBfuKfWE_5

	nop

	:l_fglKOqKTHKDZmKMn_3
    mul-int p2, p0, p1

	goto/32 :l_ncGkoYTDLPrUIbFf_4

	nop

	:l_GnbGEWNzJBfuKfWE_5
    int-to-double p0, p3

	goto/32 :l_JczMZHdxXRYaKpjQ_6

	nop

	:l_odDwyfgdlZXIydKZ_1
    const/16 p0, 0x2a

	goto/32 :l_glVwhWEbGvaAjOBX_2

	nop

	:l_YJKnImcimXpkHkfl_7
	goto/32 :before_first_instruction

	:l_glVwhWEbGvaAjOBX_2
    const/16 p1, 0xd2

	goto/32 :l_fglKOqKTHKDZmKMn_3

	nop

	:l_GGKmcAZVtsTcwqAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odDwyfgdlZXIydKZ_1

	nop

	:l_JczMZHdxXRYaKpjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YJKnImcimXpkHkfl_7

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ncrSSUvBDtWeGAaw_0

	nop

	:l_BSJNnMwDglvTqSGO_3
    mul-int p2, p0, p1

	goto/32 :l_auYVGjRQmPrbDNRL_4

	nop

	:l_RBemesdvCqaYStbn_5
    int-to-double p0, p3

	goto/32 :l_eBJEkJvraBSAlJdK_6

	nop

	:l_eBJEkJvraBSAlJdK_6
    return-void

	:after_last_instruction

	goto/32 :l_TqlVCcORKxjqHciD_7

	nop

	:l_TqlVCcORKxjqHciD_7
	goto/32 :before_first_instruction

	:l_auYVGjRQmPrbDNRL_4
    add-int p3, p2, p1

	goto/32 :l_RBemesdvCqaYStbn_5

	nop

	:l_ncrSSUvBDtWeGAaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQZVyNAmxvnLTpAT_1

	nop

	:l_OoFbvFfJtjFybqtj_2
    const/16 p1, 0xd2

	goto/32 :l_BSJNnMwDglvTqSGO_3

	nop

	:l_pQZVyNAmxvnLTpAT_1
    const/16 p0, 0x2a

	goto/32 :l_OoFbvFfJtjFybqtj_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_yJDeZSLUNongbQkn_0

	nop

	:l_XqazDnKEzATGKBlw_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->jOygjORWwIdxnuXM(II)I

    move-result v0

	goto/32 :l_jKMxLLnLmJtwLFso_16

	nop

	:l_ldyNEYgvVPuTtkOZ_29
	goto/32 :dCJAjldiwtNrJUEo
	:l_obuJVRoxGFBLntTh_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_IATPytJgrckdfqaU_12

	nop

	:l_zNxqKiATBakARlGN_3
	rem-int v0, v0, v1
	goto/32 :l_JFHZiytRQsLvyFJu_4

	nop

	:l_ERsHcZyPvnroVgEI_7
	if-gez p1, :gl_apkNcwmqdZwEQnzv

	goto/32 :cond_2

	:gl_apkNcwmqdZwEQnzv
    .line 60
	goto/32 :l_cCMbcOkqgOQSrRLe_8

	nop

	:l_UYytbaUgnYvqqxRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_ERsHcZyPvnroVgEI_7

	nop

	:l_JAGMZRXeXrizcAfE_10
	if-le p1, v1, :gl_eioASvaTuQSgjMkY

	goto/32 :cond_0

	:gl_eioASvaTuQSgjMkY
	goto/32 :l_obuJVRoxGFBLntTh_11

	nop

	:l_bWjcXTJZVTtbZtMj_1
	const v1, 24
	goto/32 :l_QjgAtiNZCqQZPcFc_2

	nop

	:l_cCMbcOkqgOQSrRLe_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZXLQVKGWLLZxitek_9

	nop

	:l_mBMTydfEjuVrQkWy_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_UYytbaUgnYvqqxRe_6

	nop

	:l_OTZsDcaTOiVyarap_28
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_ldyNEYgvVPuTtkOZ_29

	nop

	:l_kvyrmmAfQAFTfvKC_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->YFExaCSngtgBpCOR(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_ASuqIgMmxyeVXJxk_22

	nop

	:l_DChGwITifeEeQeHw_25
    const-string v1, "Deque is too big."

	goto/32 :l_coARFjNHgQNcKsoy_26

	nop

	:l_HmlwBGILdtASXTNx_27
    throw v0

	:after_last_instruction

	goto/32 :l_OTZsDcaTOiVyarap_28

	nop

	:l_GuLVTpOHXXRroxev_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DChGwITifeEeQeHw_25

	nop

	:l_ASuqIgMmxyeVXJxk_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NatgKATteFzsNUhJ(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_IoLyLmwNgergWwjn_23

	nop

	:l_ZXLQVKGWLLZxitek_9
    array-length v1, v0

	goto/32 :l_JAGMZRXeXrizcAfE_10

	nop

	:l_hmYlkLDDYnzDiutY_13
	if-eq v0, v1, :gl_RqOeiwTqiJLpBoDM

	goto/32 :cond_1

	:gl_RqOeiwTqiJLpBoDM
    .line 62
	goto/32 :l_qnqjHLNiaciqYozc_14

	nop

	:l_ciTKJSofjxIOOyzw_20
    array-length v0, v0

	goto/32 :l_kvyrmmAfQAFTfvKC_21

	nop

	:l_IoLyLmwNgergWwjn_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_GuLVTpOHXXRroxev_24

	nop

	:l_QjgAtiNZCqQZPcFc_2
	add-int v0, v0, v1
	goto/32 :l_zNxqKiATBakARlGN_3

	nop

	:l_mjBizRbIjlgCCMkx_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_tIWFLQlMKWGdcIMQ_19

	nop

	:l_jKMxLLnLmJtwLFso_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_FtGyvtgghjxBRNwQ_17

	nop

	:l_tIWFLQlMKWGdcIMQ_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_ciTKJSofjxIOOyzw_20

	nop

	:l_coARFjNHgQNcKsoy_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HmlwBGILdtASXTNx_27

	nop

	:l_JFHZiytRQsLvyFJu_4
	if-lez v0, :gl_LbAuRJaewDqgirHd

	goto/32 :qwCVccYfWdBGqTsX

	:gl_LbAuRJaewDqgirHd	goto/32 :l_mBMTydfEjuVrQkWy_5

	nop

	:l_IATPytJgrckdfqaU_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_hmYlkLDDYnzDiutY_13

	nop

	:l_yJDeZSLUNongbQkn_0
	const v0, 11
	goto/32 :l_bWjcXTJZVTtbZtMj_1

	nop

	:l_FtGyvtgghjxBRNwQ_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_mjBizRbIjlgCCMkx_18

	nop

	:l_qnqjHLNiaciqYozc_14
    const/16 v0, 0xa

	goto/32 :l_XqazDnKEzATGKBlw_15

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WDYcWlhsezrZlrEb_0

	nop

	:l_jJifqtdksmZzZNEW_4
    add-int p3, p2, p1

	goto/32 :l_nBVxOUbRqzwWsMwq_5

	nop

	:l_nBVxOUbRqzwWsMwq_5
    int-to-double p0, p3

	goto/32 :l_UuNZxmWEoCYgeHgK_6

	nop

	:l_lPkNhyIlPkUJgIma_2
    const/16 p1, 0xd2

	goto/32 :l_eOALUVUvIDoMipRM_3

	nop

	:l_eOALUVUvIDoMipRM_3
    mul-int p2, p0, p1

	goto/32 :l_jJifqtdksmZzZNEW_4

	nop

	:l_ZlTtSWMqmIJDnrzJ_7
	goto/32 :before_first_instruction

	:l_UuNZxmWEoCYgeHgK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlTtSWMqmIJDnrzJ_7

	nop

	:l_jNKsthkjkyzUiSVR_1
    const/16 p0, 0x2a

	goto/32 :l_lPkNhyIlPkUJgIma_2

	nop

	:l_WDYcWlhsezrZlrEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNKsthkjkyzUiSVR_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_CnNWmPuXUKAiNzox_0

	nop

	:l_UKDoFcGdfTIROoWF_4
    add-int p3, p2, p1

	goto/32 :l_wvrMTuTFrCUAfKCw_5

	nop

	:l_lsWzMoOgMBmEsYxF_2
    const/16 p1, 0xd2

	goto/32 :l_ejZCBxAIrMnTOfqP_3

	nop

	:l_CnNWmPuXUKAiNzox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DriosbewcJfjAgdL_1

	nop

	:l_wvrMTuTFrCUAfKCw_5
    int-to-double p0, p3

	goto/32 :l_MpRZSMRMbhazluFs_6

	nop

	:l_vnlCoXrQQCGvHnms_7
	goto/32 :before_first_instruction

	:l_DriosbewcJfjAgdL_1
    const/16 p0, 0x2a

	goto/32 :l_lsWzMoOgMBmEsYxF_2

	nop

	:l_MpRZSMRMbhazluFs_6
    return-void

	:after_last_instruction

	goto/32 :l_vnlCoXrQQCGvHnms_7

	nop

	:l_ejZCBxAIrMnTOfqP_3
    mul-int p2, p0, p1

	goto/32 :l_UKDoFcGdfTIROoWF_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dBByGeYjwpBLGBgd_0

	nop

	:l_WgGWNPuoOQuBXOpM_4
    add-int p3, p2, p1

	goto/32 :l_LbqwtWGgHYZCgPwd_5

	nop

	:l_dBByGeYjwpBLGBgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhLWtOahmrcloaWo_1

	nop

	:l_qbqCQeuZGjYZzswb_2
    const/16 p1, 0xd2

	goto/32 :l_aLGQqPxKjGYupkVL_3

	nop

	:l_wIyUxSObQMLKmSKf_6
    return-void

	:after_last_instruction

	goto/32 :l_iRKYBHSSEAemHXwS_7

	nop

	:l_LbqwtWGgHYZCgPwd_5
    int-to-double p0, p3

	goto/32 :l_wIyUxSObQMLKmSKf_6

	nop

	:l_iRKYBHSSEAemHXwS_7
	goto/32 :before_first_instruction

	:l_aLGQqPxKjGYupkVL_3
    mul-int p2, p0, p1

	goto/32 :l_WgGWNPuoOQuBXOpM_4

	nop

	:l_JhLWtOahmrcloaWo_1
    const/16 p0, 0x2a

	goto/32 :l_qbqCQeuZGjYZzswb_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_IxeXhckuliNHlWfX_0

	nop

	:l_gqwEpeNIuafAqxVU_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_cEerDwyzuMYTkzOr_66

	nop

	:l_LzxQQMgllZafbYyj_89
    return v2

	:after_last_instruction

	goto/32 :l_wpHZGkxzpTbvYXhZ_90

	nop

	:l_nTAwdsMYxoCldIXb_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_PPZRPqUfgMFnrWjo_38

	nop

	:l_rnswAUSRjaLanClG_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->MYhrqfLYWulLJWtL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_qgSMVRlhOpXuTORM_79

	nop

	:l_qZVNZLzDHLVImNzm_17
	if-nez v1, :gl_cNPPDQNlMeTdeTSk

	goto/32 :cond_1

	:gl_cNPPDQNlMeTdeTSk
	goto/32 :l_zvZZczmOKHPQGdTl_18

	nop

	:l_VCFHWSkToCkOkKpS_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->tBVAFDCZGdwqpDxg(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_jjTxajiDDjQaGlLO_75

	nop

	:l_cdQlfQJTlHjsHYxX_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->TkRdWNmEOQoCOZCP(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_sasOtPRIWlTlDZdA_35

	nop

	:l_KiIgrrrgjazAfKWe_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hXbeQfvRAOqkSTVq(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_alyPydjcCKillDiV_9

	nop

	:l_ZGgxMIKlHYwtqNNj_57
	if-nez v7, :gl_sagLqAawhzTuaxwk

	goto/32 :cond_5

	:gl_sagLqAawhzTuaxwk
    .line 494
	goto/32 :l_IjqAjEJYxLuHgHgB_58

	nop

	:l_jxwXvIEpgNIRPJKg_13
	if-eqz v1, :gl_ntebeXZnFaVQGVYt

	goto/32 :cond_0

	:gl_ntebeXZnFaVQGVYt
	goto/32 :l_EKIFTNRVuZnesHLt_14

	nop

	:l_jrpyQkSljekmTGpV_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rxfRdbCojvQdUdJI_52

	nop

	:l_tUGXqHZzfPYzwKAm_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CpXRbCFvAKwGTJxY_49

	nop

	:l_rOYedMITvAKhHoSA_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_rqWfvJSqVgtFNxNg_6

	nop

	:l_CpXRbCFvAKwGTJxY_49
    array-length v6, v6

    :goto_3
	goto/32 :l_VGziuHhXGkROfRmu_50

	nop

	:l_sasOtPRIWlTlDZdA_35
	if-nez v7, :gl_rAgRhZnSMnTnTPEU

	goto/32 :cond_2

	:gl_rAgRhZnSMnTnTPEU
    .line 480
	goto/32 :l_LKJcngyanooCtnHy_36

	nop

	:l_QyMBUtiAmeftvRaQ_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->sAAVAphTmaFzdnFN(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_AUjIzpfGDEXwOgHN_23

	nop

	:l_UvKVWftzxSdKpyIU_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_MiSNtNhOeBOntpqG_29

	nop

	:l_zGVBAxaSsGOITlmy_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_UaZcRQNvYTyEDyeu_72

	nop

	:l_PPZRPqUfgMFnrWjo_38
    aput-object v6, v7, v2

	goto/32 :l_jKyoSeqkhmuApBkK_39

	nop

	:l_cEeHEwWYQqtdFEgJ_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_SExwYkXHcgeMUePY_56

	nop

	:l_RwAXTKEyqnMKIYoQ_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_yPYGqmLTHervUtAD_60

	nop

	:l_MiSNtNhOeBOntpqG_29
	if-lt v4, v1, :gl_UUHoaUFuhAdsYmMB

	goto/32 :cond_3

	:gl_UUHoaUFuhAdsYmMB
    .line 476
	goto/32 :l_wMSOulzvvNDvYOba_30

	nop

	:l_ZopxSyMNcWbnuEjw_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_tMaHyIMfPPPdBCPX_54

	nop

	:l_CInbvYHmQbxEEbqG_2
	add-int v0, v0, v1
	goto/32 :l_sHxbvQNPqoqyQDZS_3

	nop

	:l_ZmUiScnzHzxIZXyn_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_sPzhfpGKvdtFgZth_68

	nop

	:l_CjaYYWCiTkBnmTpV_15
    goto :goto_0

    :cond_0
	goto/32 :l_jymJfNoOoGYgZSYi_16

	nop

	:l_xWnlUMbYQVvPdBhc_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yBdQqajwyUkpKNJu_70

	nop

	:l_ItwLtAFtjuhhrIyE_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_VshifvyUAzfDltMU_25

	nop

	:l_wNDKSrAuxjXZZgso_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->trhcaInMmnTQQmhX([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jrRbKJCZupBtEEHK_46

	nop

	:l_JdzHhiHJmHYKIbhs_27
	if-lt v4, v1, :gl_OjqUrssbeDQFSDjq

	goto/32 :cond_4

	:gl_OjqUrssbeDQFSDjq
    .line 475
	goto/32 :l_UvKVWftzxSdKpyIU_28

	nop

	:l_oDcXAdFpcyjJyBZy_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_LzxQQMgllZafbYyj_89

	nop

	:l_UkAdEsAjbDgKSzze_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FojEAjltZdAtGxpl(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_LzXqaMEwMZNmLpSP_21

	nop

	:l_sHxbvQNPqoqyQDZS_3
	rem-int v0, v0, v1
	goto/32 :l_bovRouXplwQLCtZP_4

	nop

	:l_RLRhflnuTsLxRBpk_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_VCFHWSkToCkOkKpS_74

	nop

	:l_jjTxajiDDjQaGlLO_75
	if-nez v6, :gl_BFUlwtnECxShnTHz

	goto/32 :cond_7

	:gl_BFUlwtnECxShnTHz
    .line 507
	goto/32 :l_bHkKLYzeyeYYzSja_76

	nop

	:l_NZDaucwmNXoUSjgS_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_rLPIuxdaVGeNOZZx_32

	nop

	:l_rLPIuxdaVGeNOZZx_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->kPxAlsBRyowWfPvL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QXuayrKFmRfUeNCB_33

	nop

	:l_jrRbKJCZupBtEEHK_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_ymtVNFZRVrDvFnbB_47

	nop

	:l_rxfRdbCojvQdUdJI_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_ZopxSyMNcWbnuEjw_53

	nop

	:l_HTQWyuSiCMoJuDPm_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_OxGleuLzhkUUxlqZ_83

	nop

	:l_qTdHORlLbDRPmXfV_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QGCWZdwqCOlmAmWa_85

	nop

	:l_jymJfNoOoGYgZSYi_16
    move v1, v2

    :goto_0
	goto/32 :l_qZVNZLzDHLVImNzm_17

	nop

	:l_wMSOulzvvNDvYOba_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NZDaucwmNXoUSjgS_31

	nop

	:l_dVnujWnHHogarfMx_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EtvPCfcxxqoDoeJO_12

	nop

	:l_VshifvyUAzfDltMU_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gnWIRJxiSIRLmVRz_26

	nop

	:l_QGCWZdwqCOlmAmWa_85
    sub-int v4, v2, v4

	goto/32 :l_HKJXJcFirabhsgCU_86

	nop

	:l_IkESapUzfDoGZfbR_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SWOUOBXOLdDphEnp_42

	nop

	:l_AcWXpfktFbOpOKjN_61
    move v2, v9

	goto/32 :l_eANUGytVBGsSvkyz_62

	nop

	:l_lhjiMbgLqcAsdhUH_10
	if-eqz v1, :gl_JQTxIQGxNjLXeXyd

	goto/32 :cond_a

	:gl_JQTxIQGxNjLXeXyd
	goto/32 :l_dVnujWnHHogarfMx_11

	nop

	:l_AYneHfEWcmwIeYlQ_1
	const v1, 17
	goto/32 :l_CInbvYHmQbxEEbqG_2

	nop

	:l_LzXqaMEwMZNmLpSP_21
    add-int/2addr v1, v2

	goto/32 :l_QyMBUtiAmeftvRaQ_22

	nop

	:l_IxeXhckuliNHlWfX_0
	const v0, 21
	goto/32 :l_AYneHfEWcmwIeYlQ_1

	nop

	:l_XRCWHfkCfexglUCg_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wNDKSrAuxjXZZgso_45

	nop

	:l_eBgueofCGbPylLmH_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_YxZqLfpNPipjhNEu_81

	nop

	:l_alyPydjcCKillDiV_9
    const/4 v2, 0x0

	goto/32 :l_lhjiMbgLqcAsdhUH_10

	nop

	:l_UlsvFYMtzKDwZiOb_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_IkESapUzfDoGZfbR_41

	nop

	:l_QXuayrKFmRfUeNCB_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_cdQlfQJTlHjsHYxX_34

	nop

	:l_bHkKLYzeyeYYzSja_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mJqbSKowiKITtmLr_77

	nop

	:l_sPzhfpGKvdtFgZth_68
	if-lt v4, v1, :gl_TBnGprAVxSjqzqzw

	goto/32 :cond_8

	:gl_TBnGprAVxSjqzqzw
    .line 502
	goto/32 :l_xWnlUMbYQVvPdBhc_69

	nop

	:l_gRthpStLxBIqsJbD_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_XRCWHfkCfexglUCg_44

	nop

	:l_EKIFTNRVuZnesHLt_14
    const/4 v1, 0x1

	goto/32 :l_CjaYYWCiTkBnmTpV_15

	nop

	:l_tMaHyIMfPPPdBCPX_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->rroeIhOKzyZSJxTw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_cEeHEwWYQqtdFEgJ_55

	nop

	:l_HKJXJcFirabhsgCU_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->yXWxmonyIBQMxSyh(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_SEVdrGWtbYbtQMmd_87

	nop

	:l_zvZZczmOKHPQGdTl_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_nOxJoEbjUlGWSmzd_19

	nop

	:l_TOgOHDGfsElVCaTV_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_dnGCPnYcnFdFFgvh_64

	nop

	:l_ymtVNFZRVrDvFnbB_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_tUGXqHZzfPYzwKAm_48

	nop

	:l_dnGCPnYcnFdFFgvh_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gqwEpeNIuafAqxVU_65

	nop

	:l_OxGleuLzhkUUxlqZ_83
	if-nez v3, :gl_gTfgGSgwREnQTVKh

	goto/32 :cond_9

	:gl_gTfgGSgwREnQTVKh
    .line 515
	goto/32 :l_qTdHORlLbDRPmXfV_84

	nop

	:l_rqWfvJSqVgtFNxNg_6
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

	goto/32 :l_MSSVvmizswNUhmOz_7

	nop

	:l_VGziuHhXGkROfRmu_50
	if-lt v4, v6, :gl_dXGDsUqrvqBcvNcW

	goto/32 :cond_6

	:gl_dXGDsUqrvqBcvNcW
    .line 489
	goto/32 :l_jrpyQkSljekmTGpV_51

	nop

	:l_mJqbSKowiKITtmLr_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_rnswAUSRjaLanClG_78

	nop

	:l_eANUGytVBGsSvkyz_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_TOgOHDGfsElVCaTV_63

	nop

	:l_wpHZGkxzpTbvYXhZ_90
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_pJwBuurAlrGmcvXK_91

	nop

	:l_IjqAjEJYxLuHgHgB_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RwAXTKEyqnMKIYoQ_59

	nop

	:l_yPYGqmLTHervUtAD_60
    aput-object v8, v7, v2

	goto/32 :l_AcWXpfktFbOpOKjN_61

	nop

	:l_YxZqLfpNPipjhNEu_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_HTQWyuSiCMoJuDPm_82

	nop

	:l_LKJcngyanooCtnHy_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nTAwdsMYxoCldIXb_37

	nop

	:l_gnWIRJxiSIRLmVRz_26
    const/4 v5, 0x0

	goto/32 :l_JdzHhiHJmHYKIbhs_27

	nop

	:l_jKyoSeqkhmuApBkK_39
    move v2, v8

	goto/32 :l_UlsvFYMtzKDwZiOb_40

	nop

	:l_nOxJoEbjUlGWSmzd_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UkAdEsAjbDgKSzze_20

	nop

	:l_bovRouXplwQLCtZP_4
	if-lez v0, :gl_BggiTkekuGABDmbv

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_BggiTkekuGABDmbv	goto/32 :l_rOYedMITvAKhHoSA_5

	nop

	:l_EtvPCfcxxqoDoeJO_12
    array-length v1, v1

	goto/32 :l_jxwXvIEpgNIRPJKg_13

	nop

	:l_SWOUOBXOLdDphEnp_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gRthpStLxBIqsJbD_43

	nop

	:l_SEVdrGWtbYbtQMmd_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_oDcXAdFpcyjJyBZy_88

	nop

	:l_yBdQqajwyUkpKNJu_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_zGVBAxaSsGOITlmy_71

	nop

	:l_SExwYkXHcgeMUePY_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->czCmJQZjFoGuAveP(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_ZGgxMIKlHYwtqNNj_57

	nop

	:l_MSSVvmizswNUhmOz_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_KiIgrrrgjazAfKWe_8

	nop

	:l_UaZcRQNvYTyEDyeu_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->IbVEqnPVLvSPsgVo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RLRhflnuTsLxRBpk_73

	nop

	:l_pJwBuurAlrGmcvXK_91
	goto/32 :ORTHqJgzkwrPnxQr
	:l_AUjIzpfGDEXwOgHN_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_ItwLtAFtjuhhrIyE_24

	nop

	:l_qgSMVRlhOpXuTORM_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_eBgueofCGbPylLmH_80

	nop

	:l_cEerDwyzuMYTkzOr_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->ULYWpJOEbzGQPSPM(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_ZmUiScnzHzxIZXyn_67

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_NLJOvccSlsSXSKUg_0

	nop

	:l_ZWhkkpameBemFjeq_6
    return-void

	:after_last_instruction

	goto/32 :l_pmQvSFFcCpiLwcgR_7

	nop

	:l_BevUVGjDZHXhZzEN_3
    mul-int p2, p0, p1

	goto/32 :l_PdskuTaZdBRtniwA_4

	nop

	:l_NLJOvccSlsSXSKUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbEupzayAGHppiAe_1

	nop

	:l_pmQvSFFcCpiLwcgR_7
	goto/32 :before_first_instruction

	:l_XbEupzayAGHppiAe_1
    const/16 p0, 0x2a

	goto/32 :l_PrGPrZhsXxavqnPd_2

	nop

	:l_kZVMugLSFsLvkLry_5
    int-to-double p0, p3

	goto/32 :l_ZWhkkpameBemFjeq_6

	nop

	:l_PdskuTaZdBRtniwA_4
    add-int p3, p2, p1

	goto/32 :l_kZVMugLSFsLvkLry_5

	nop

	:l_PrGPrZhsXxavqnPd_2
    const/16 p1, 0xd2

	goto/32 :l_BevUVGjDZHXhZzEN_3

	nop

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_sbngsKNsBGCzBPnx_0

	nop

	:l_wPGQrCUPLbMXBIqe_6
    return-void

	:after_last_instruction

	goto/32 :l_xZlXTDEcoXjFOZwP_7

	nop

	:l_ZLaxXzvqLAIKpGZr_5
    int-to-double p0, p3

	goto/32 :l_wPGQrCUPLbMXBIqe_6

	nop

	:l_bGGpZmPPeMuwYKIK_1
    const/16 p0, 0x2a

	goto/32 :l_FJLQZogZWXfdxsBc_2

	nop

	:l_sbngsKNsBGCzBPnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGGpZmPPeMuwYKIK_1

	nop

	:l_LGOvUNemtCujHbUP_3
    mul-int p2, p0, p1

	goto/32 :l_rrQXOBWvuRxWywyG_4

	nop

	:l_xZlXTDEcoXjFOZwP_7
	goto/32 :before_first_instruction

	:l_FJLQZogZWXfdxsBc_2
    const/16 p1, 0xd2

	goto/32 :l_LGOvUNemtCujHbUP_3

	nop

	:l_rrQXOBWvuRxWywyG_4
    add-int p3, p2, p1

	goto/32 :l_ZLaxXzvqLAIKpGZr_5

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_LQQMAZAihBFYrtnY_0

	nop

	:l_JdkOdWSzkYigAqSU_7
	goto/32 :before_first_instruction

	:l_SADUeuGuZRaEiqyV_2
    const/16 p1, 0xd2

	goto/32 :l_uvgnbmZAYRGajtZv_3

	nop

	:l_LQQMAZAihBFYrtnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKYjgjyrCUILCtdH_1

	nop

	:l_uvgnbmZAYRGajtZv_3
    mul-int p2, p0, p1

	goto/32 :l_uLpPMTPXoCYfsYQE_4

	nop

	:l_uLpPMTPXoCYfsYQE_4
    add-int p3, p2, p1

	goto/32 :l_OTdzFddLGCwSHVig_5

	nop

	:l_OTdzFddLGCwSHVig_5
    int-to-double p0, p3

	goto/32 :l_QTkWzhSwKGVmsnEQ_6

	nop

	:l_sKYjgjyrCUILCtdH_1
    const/16 p0, 0x2a

	goto/32 :l_SADUeuGuZRaEiqyV_2

	nop

	:l_QTkWzhSwKGVmsnEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JdkOdWSzkYigAqSU_7

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_YgpwjdUaiuXfBXbm_0

	nop

	:l_QWEkBvucRRmUVefz_7
    return v0

	:after_last_instruction

	goto/32 :l_bUARtFNqCDOvvopB_8

	nop

	:l_mcGLifBKhExTqWRa_4
    const/4 v0, 0x0

	goto/32 :l_EWQVMzFSZYGgQZYz_5

	nop

	:l_IxujPBNQgyWfRCre_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lzgWksSSHyFFtHYK_2

	nop

	:l_EWQVMzFSZYGgQZYz_5
    goto :goto_0

    :cond_0
	goto/32 :l_qTMnuQICkICuWWjm_6

	nop

	:l_YgpwjdUaiuXfBXbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_IxujPBNQgyWfRCre_1

	nop

	:l_HetGvMREnytgadYh_3
	if-eq p1, v0, :gl_mTJOFpnbMvuieOgm

	goto/32 :cond_0

	:gl_mTJOFpnbMvuieOgm
	goto/32 :l_mcGLifBKhExTqWRa_4

	nop

	:l_lzgWksSSHyFFtHYK_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->HpSbHfnntbJXRDju([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HetGvMREnytgadYh_3

	nop

	:l_qTMnuQICkICuWWjm_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_QWEkBvucRRmUVefz_7

	nop

	:l_bUARtFNqCDOvvopB_8
	goto/32 :before_first_instruction

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_JgwiCjesATbUnwuH_0

	nop

	:l_dsJgiGhbSjNQWRLl_4
    add-int p3, p2, p1

	goto/32 :l_KfbhJttzhPgzypjE_5

	nop

	:l_JgwiCjesATbUnwuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyPWUnbswHURfowo_1

	nop

	:l_VtDqRfCXsXojJWvC_3
    mul-int p2, p0, p1

	goto/32 :l_dsJgiGhbSjNQWRLl_4

	nop

	:l_HXEyXTilIQPbANAu_7
	goto/32 :before_first_instruction

	:l_KfbhJttzhPgzypjE_5
    int-to-double p0, p3

	goto/32 :l_IOioNkYOkIVZmnNK_6

	nop

	:l_IOioNkYOkIVZmnNK_6
    return-void

	:after_last_instruction

	goto/32 :l_HXEyXTilIQPbANAu_7

	nop

	:l_wMiHlIOWOTjchETL_2
    const/16 p1, 0xd2

	goto/32 :l_VtDqRfCXsXojJWvC_3

	nop

	:l_CyPWUnbswHURfowo_1
    const/16 p0, 0x2a

	goto/32 :l_wMiHlIOWOTjchETL_2

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_FJhioiIZhWjxsUjr_0

	nop

	:l_jjjyVyxPRolEumbp_6
    return-void

	:after_last_instruction

	goto/32 :l_fICqlCSygnVBqlCM_7

	nop

	:l_fICqlCSygnVBqlCM_7
	goto/32 :before_first_instruction

	:l_HJcgKqtFZDudAPki_3
    mul-int p2, p0, p1

	goto/32 :l_KNjdYFVBmTKUYhqc_4

	nop

	:l_tdeMxEmVDSANnsZs_5
    int-to-double p0, p3

	goto/32 :l_jjjyVyxPRolEumbp_6

	nop

	:l_FJhioiIZhWjxsUjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFGZPmwlTclBfoRY_1

	nop

	:l_CFGZPmwlTclBfoRY_1
    const/16 p0, 0x2a

	goto/32 :l_ToREfZHgVcqGLHTJ_2

	nop

	:l_KNjdYFVBmTKUYhqc_4
    add-int p3, p2, p1

	goto/32 :l_tdeMxEmVDSANnsZs_5

	nop

	:l_ToREfZHgVcqGLHTJ_2
    const/16 p1, 0xd2

	goto/32 :l_HJcgKqtFZDudAPki_3

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_eNNyUuYklaRJgRML_0

	nop

	:l_HhdWODTVoerdegbF_1
    const/16 p0, 0x2a

	goto/32 :l_iBTcOtIcJXBoPCKx_2

	nop

	:l_yfaJHHyonPkBdZDk_7
	goto/32 :before_first_instruction

	:l_siljECxIkcFgGewx_3
    mul-int p2, p0, p1

	goto/32 :l_TCjwPWenJwrcSLqO_4

	nop

	:l_VLLRIRVYIKuzPsCF_5
    int-to-double p0, p3

	goto/32 :l_fzAjBqpUggXGOjfX_6

	nop

	:l_TCjwPWenJwrcSLqO_4
    add-int p3, p2, p1

	goto/32 :l_VLLRIRVYIKuzPsCF_5

	nop

	:l_eNNyUuYklaRJgRML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhdWODTVoerdegbF_1

	nop

	:l_fzAjBqpUggXGOjfX_6
    return-void

	:after_last_instruction

	goto/32 :l_yfaJHHyonPkBdZDk_7

	nop

	:l_iBTcOtIcJXBoPCKx_2
    const/16 p1, 0xd2

	goto/32 :l_siljECxIkcFgGewx_3

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EkhimvEIJbEtGFSP_0

	nop

	:l_LLUgKtJqSlTqEMuo_4
	goto/32 :before_first_instruction

	:l_EkhimvEIJbEtGFSP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_ECGlcYAtiwFIkPDO_1

	nop

	:l_RCsMtWzXroWMBasM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LLUgKtJqSlTqEMuo_4

	nop

	:l_opgTwLXqqlBVPezp_2
    aget-object v0, v0, p1

	goto/32 :l_RCsMtWzXroWMBasM_3

	nop

	:l_ECGlcYAtiwFIkPDO_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_opgTwLXqqlBVPezp_2

	nop

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rHBtJInZAPflMgAT_0

	nop

	:l_czIgXwNWFKXqleLX_7
	goto/32 :before_first_instruction

	:l_rHBtJInZAPflMgAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_augKhQhnBgzNAOiy_1

	nop

	:l_iHBAWjTrfTenPovt_2
    const/16 p1, 0xd2

	goto/32 :l_SVtcVDYKaoUZZGlI_3

	nop

	:l_uYwqBogQWlNBQVSB_6
    return-void

	:after_last_instruction

	goto/32 :l_czIgXwNWFKXqleLX_7

	nop

	:l_SxEIaVYNYNjbRaDS_4
    add-int p3, p2, p1

	goto/32 :l_VUCYwjiGUlvBDrtx_5

	nop

	:l_augKhQhnBgzNAOiy_1
    const/16 p0, 0x2a

	goto/32 :l_iHBAWjTrfTenPovt_2

	nop

	:l_SVtcVDYKaoUZZGlI_3
    mul-int p2, p0, p1

	goto/32 :l_SxEIaVYNYNjbRaDS_4

	nop

	:l_VUCYwjiGUlvBDrtx_5
    int-to-double p0, p3

	goto/32 :l_uYwqBogQWlNBQVSB_6

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_mKarVFMEDgcdptbU_0

	nop

	:l_lMhjkyiPGIuWMiKT_1
    const/16 p0, 0x2a

	goto/32 :l_eADtqSRUFojxwupO_2

	nop

	:l_ifWzGadMDArloPAR_3
    mul-int p2, p0, p1

	goto/32 :l_DhRwBVqugYxxQNUv_4

	nop

	:l_DhRwBVqugYxxQNUv_4
    add-int p3, p2, p1

	goto/32 :l_xmWqFClXbHUlwDhd_5

	nop

	:l_mKarVFMEDgcdptbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMhjkyiPGIuWMiKT_1

	nop

	:l_xmWqFClXbHUlwDhd_5
    int-to-double p0, p3

	goto/32 :l_IyiNAFfgVNsGQRMr_6

	nop

	:l_wnjgLzkkCwuhMTiq_7
	goto/32 :before_first_instruction

	:l_IyiNAFfgVNsGQRMr_6
    return-void

	:after_last_instruction

	goto/32 :l_wnjgLzkkCwuhMTiq_7

	nop

	:l_eADtqSRUFojxwupO_2
    const/16 p1, 0xd2

	goto/32 :l_ifWzGadMDArloPAR_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_wneJRzCGJbRBZaVn_0

	nop

	:l_YVQWFQGVZWVNZfSM_5
    int-to-double p0, p3

	goto/32 :l_BWSvfMNsYknpJAnR_6

	nop

	:l_oEhNFqpaOFqgneil_2
    const/16 p1, 0xd2

	goto/32 :l_kTclvOXUAcEcxzLh_3

	nop

	:l_TjtqGAlKnigmOKIU_4
    add-int p3, p2, p1

	goto/32 :l_YVQWFQGVZWVNZfSM_5

	nop

	:l_PWAdmTKWhJGCDcfD_7
	goto/32 :before_first_instruction

	:l_wneJRzCGJbRBZaVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEPjbEuYUZdWZQLN_1

	nop

	:l_BWSvfMNsYknpJAnR_6
    return-void

	:after_last_instruction

	goto/32 :l_PWAdmTKWhJGCDcfD_7

	nop

	:l_aEPjbEuYUZdWZQLN_1
    const/16 p0, 0x2a

	goto/32 :l_oEhNFqpaOFqgneil_2

	nop

	:l_kTclvOXUAcEcxzLh_3
    mul-int p2, p0, p1

	goto/32 :l_TjtqGAlKnigmOKIU_4

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_tPZgaBbsaQnVSbMM_0

	nop

	:l_TSybSvVmorDTYipx_5
	goto/32 :before_first_instruction

	:l_tPZgaBbsaQnVSbMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_QNkulTUIAmJgqguq_1

	nop

	:l_QNkulTUIAmJgqguq_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kOlAzvnfSclzyWGa_2

	nop

	:l_kOlAzvnfSclzyWGa_2
    add-int/2addr v0, p1

	goto/32 :l_kKGyKNcunKxbjbDL_3

	nop

	:l_kKGyKNcunKxbjbDL_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JrCqcisoFdapTjDC(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_vqpNicsdHNOxzLxc_4

	nop

	:l_vqpNicsdHNOxzLxc_4
    return v0

	:after_last_instruction

	goto/32 :l_TSybSvVmorDTYipx_5

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_flKVjJFeKYIELhdT_0

	nop

	:l_tYIyMvgnpEZmFQHx_2
    const/16 p1, 0xd2

	goto/32 :l_LzrqZGLzgNVlEMSc_3

	nop

	:l_KmdCRVpAHWPTzTNd_1
    const/16 p0, 0x2a

	goto/32 :l_tYIyMvgnpEZmFQHx_2

	nop

	:l_QscqIpMUYDuCRtgK_5
    int-to-double p0, p3

	goto/32 :l_edpADnWdJRJmaJqP_6

	nop

	:l_JJvTWrAnTjuiDary_4
    add-int p3, p2, p1

	goto/32 :l_QscqIpMUYDuCRtgK_5

	nop

	:l_LzrqZGLzgNVlEMSc_3
    mul-int p2, p0, p1

	goto/32 :l_JJvTWrAnTjuiDary_4

	nop

	:l_drIrtjYLzpuOQLtl_7
	goto/32 :before_first_instruction

	:l_edpADnWdJRJmaJqP_6
    return-void

	:after_last_instruction

	goto/32 :l_drIrtjYLzpuOQLtl_7

	nop

	:l_flKVjJFeKYIELhdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmdCRVpAHWPTzTNd_1

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_WRryrJypqMQmAJNQ_0

	nop

	:l_hYoPjWMTAjnobDuq_6
    return-void

	:after_last_instruction

	goto/32 :l_vkuKpntnKCWKoZQt_7

	nop

	:l_zhbLtzoFbMTykFIA_5
    int-to-double p0, p3

	goto/32 :l_hYoPjWMTAjnobDuq_6

	nop

	:l_wvUIfrFFGFKwprnI_1
    const/16 p0, 0x2a

	goto/32 :l_oBcTpKHALSwEIEXn_2

	nop

	:l_vkuKpntnKCWKoZQt_7
	goto/32 :before_first_instruction

	:l_oBcTpKHALSwEIEXn_2
    const/16 p1, 0xd2

	goto/32 :l_ygBRykJxxEcroxAD_3

	nop

	:l_WRryrJypqMQmAJNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvUIfrFFGFKwprnI_1

	nop

	:l_sbVMpvOCLMKGMdRV_4
    add-int p3, p2, p1

	goto/32 :l_zhbLtzoFbMTykFIA_5

	nop

	:l_ygBRykJxxEcroxAD_3
    mul-int p2, p0, p1

	goto/32 :l_sbVMpvOCLMKGMdRV_4

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jubDZjkBvBYREUAr_0

	nop

	:l_sdJIroPGeeHQDhtq_5
    int-to-double p0, p3

	goto/32 :l_fmHShzHqLSGUjyTQ_6

	nop

	:l_nDNyVuKWupjwvBtb_3
    mul-int p2, p0, p1

	goto/32 :l_CuLnRtJksElrnhgP_4

	nop

	:l_fmHShzHqLSGUjyTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ACbBNQXlgAkvmXkO_7

	nop

	:l_jubDZjkBvBYREUAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztTsOIDNlNnUevvx_1

	nop

	:l_TtVElOctHhWltnRN_2
    const/16 p1, 0xd2

	goto/32 :l_nDNyVuKWupjwvBtb_3

	nop

	:l_ztTsOIDNlNnUevvx_1
    const/16 p0, 0x2a

	goto/32 :l_TtVElOctHhWltnRN_2

	nop

	:l_ACbBNQXlgAkvmXkO_7
	goto/32 :before_first_instruction

	:l_CuLnRtJksElrnhgP_4
    add-int p3, p2, p1

	goto/32 :l_sdJIroPGeeHQDhtq_5

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_NBoqraiLGXbvoJMy_0

	nop

	:l_CTCYyHTHeUlAmAnv_5
    goto :goto_0

    :cond_0
	goto/32 :l_vXWQBTmvIgAOZCTQ_6

	nop

	:l_yrNpEtZGlJXXVYKI_8
	goto/32 :before_first_instruction

	:l_gjaHBAqfQcbTzUgE_4
    add-int/2addr v0, p1

	goto/32 :l_CTCYyHTHeUlAmAnv_5

	nop

	:l_BdOPtGkNOvEtwMIg_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqFSaOXwGTUHCRDc_3

	nop

	:l_vXWQBTmvIgAOZCTQ_6
    move v0, p1

    :goto_0
	goto/32 :l_INmkuIyNVgBQPVFf_7

	nop

	:l_DuySkgGvmpeoyvlt_1
	if-ltz p1, :gl_nBXZeDQyaiDKjdQx

	goto/32 :cond_0

	:gl_nBXZeDQyaiDKjdQx
	goto/32 :l_BdOPtGkNOvEtwMIg_2

	nop

	:l_INmkuIyNVgBQPVFf_7
    return v0

	:after_last_instruction

	goto/32 :l_yrNpEtZGlJXXVYKI_8

	nop

	:l_JqFSaOXwGTUHCRDc_3
    array-length v0, v0

	goto/32 :l_gjaHBAqfQcbTzUgE_4

	nop

	:l_NBoqraiLGXbvoJMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_DuySkgGvmpeoyvlt_1

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_KAITkLdWDkmhFpqc_0

	nop

	:l_UkaUxKhnQZDxlAjA_5
    int-to-double p0, p3

	goto/32 :l_gAjRmgrwSttNVzyI_6

	nop

	:l_pYdeYSSZCANjyZHl_7
	goto/32 :before_first_instruction

	:l_KAITkLdWDkmhFpqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReEePaBMKAnWVjlN_1

	nop

	:l_ReEePaBMKAnWVjlN_1
    const/16 p0, 0x2a

	goto/32 :l_CvVyiKcVmzGKOWXk_2

	nop

	:l_gAjRmgrwSttNVzyI_6
    return-void

	:after_last_instruction

	goto/32 :l_pYdeYSSZCANjyZHl_7

	nop

	:l_rgVSrAKfOBedgHXT_3
    mul-int p2, p0, p1

	goto/32 :l_utYRnBuYZxDMWhDa_4

	nop

	:l_utYRnBuYZxDMWhDa_4
    add-int p3, p2, p1

	goto/32 :l_UkaUxKhnQZDxlAjA_5

	nop

	:l_CvVyiKcVmzGKOWXk_2
    const/16 p1, 0xd2

	goto/32 :l_rgVSrAKfOBedgHXT_3

	nop

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_XfDyGphrPtVLbtKt_0

	nop

	:l_oqVXBYMqooayDGsu_3
    mul-int p2, p0, p1

	goto/32 :l_GBSmpkZjDjyiuWem_4

	nop

	:l_PxeMKqgOWrqszlDV_6
    return-void

	:after_last_instruction

	goto/32 :l_lcEijjPuQrGwLYeH_7

	nop

	:l_MQjmNmSBxNUgmvTa_5
    int-to-double p0, p3

	goto/32 :l_PxeMKqgOWrqszlDV_6

	nop

	:l_GBSmpkZjDjyiuWem_4
    add-int p3, p2, p1

	goto/32 :l_MQjmNmSBxNUgmvTa_5

	nop

	:l_pYqFzSZywjDfBWZo_1
    const/16 p0, 0x2a

	goto/32 :l_vOvhFqQWlNWXOvZn_2

	nop

	:l_lcEijjPuQrGwLYeH_7
	goto/32 :before_first_instruction

	:l_vOvhFqQWlNWXOvZn_2
    const/16 p1, 0xd2

	goto/32 :l_oqVXBYMqooayDGsu_3

	nop

	:l_XfDyGphrPtVLbtKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYqFzSZywjDfBWZo_1

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_MlafbZQTJMXEikfy_0

	nop

	:l_fJRJQlPGzXXKfZdy_4
    add-int p3, p2, p1

	goto/32 :l_bMJMfSTSnPaappYh_5

	nop

	:l_MlafbZQTJMXEikfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhgHEocBYbbkyUIv_1

	nop

	:l_VumXYGmYeozzRZYz_6
    return-void

	:after_last_instruction

	goto/32 :l_EeQeFoIEorZlDvue_7

	nop

	:l_bMJMfSTSnPaappYh_5
    int-to-double p0, p3

	goto/32 :l_VumXYGmYeozzRZYz_6

	nop

	:l_KhgHEocBYbbkyUIv_1
    const/16 p0, 0x2a

	goto/32 :l_UbfoOMFhydwoDWan_2

	nop

	:l_eJFRyPUIrquUNijY_3
    mul-int p2, p0, p1

	goto/32 :l_fJRJQlPGzXXKfZdy_4

	nop

	:l_EeQeFoIEorZlDvue_7
	goto/32 :before_first_instruction

	:l_UbfoOMFhydwoDWan_2
    const/16 p1, 0xd2

	goto/32 :l_eJFRyPUIrquUNijY_3

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_tIJWuDRSUUisRjrV_0

	nop

	:l_SWOCFnNPWNnlqfxD_11
    sub-int v0, p1, v0

	goto/32 :l_ToaHjfIgGytTHNLs_12

	nop

	:l_uEeKTnfTsJWwwvMK_4
	if-lez v0, :gl_lNOuBPizYIgiCrqc

	goto/32 :mUthLijFLLZAYPyQ

	:gl_lNOuBPizYIgiCrqc	goto/32 :l_KKgLggYyoPkPvvHC_5

	nop

	:l_vODxUPVSttySkBgv_15
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_NbaEVzeSPzNMuiui_16

	nop

	:l_QfInxcoXHlzAxFmq_10
    array-length v0, v0

	goto/32 :l_SWOCFnNPWNnlqfxD_11

	nop

	:l_lTZktpzGNEGBaTVS_8
    array-length v1, v0

	goto/32 :l_fXMvPuruUpgRiHHx_9

	nop

	:l_tjRapEpDOczUTHJG_3
	rem-int v0, v0, v1
	goto/32 :l_uEeKTnfTsJWwwvMK_4

	nop

	:l_KKgLggYyoPkPvvHC_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_qEbtAWmrmPCDdQwX_6

	nop

	:l_fXMvPuruUpgRiHHx_9
	if-ge p1, v1, :gl_ufPFmyoVhHveFZGs

	goto/32 :cond_0

	:gl_ufPFmyoVhHveFZGs
	goto/32 :l_QfInxcoXHlzAxFmq_10

	nop

	:l_qHUcJmejWpSberVE_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lTZktpzGNEGBaTVS_8

	nop

	:l_qEbtAWmrmPCDdQwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_qHUcJmejWpSberVE_7

	nop

	:l_ToaHjfIgGytTHNLs_12
    goto :goto_0

    :cond_0
	goto/32 :l_NYMDUuFPjgsWCVgh_13

	nop

	:l_NYMDUuFPjgsWCVgh_13
    move v0, p1

    :goto_0
	goto/32 :l_kmlGLdvYVVNiOufo_14

	nop

	:l_uHteTIGxjBPZfhje_1
	const v1, 8
	goto/32 :l_dOPJhUoSaZZcfmkb_2

	nop

	:l_dOPJhUoSaZZcfmkb_2
	add-int v0, v0, v1
	goto/32 :l_tjRapEpDOczUTHJG_3

	nop

	:l_kmlGLdvYVVNiOufo_14
    return v0

	:after_last_instruction

	goto/32 :l_vODxUPVSttySkBgv_15

	nop

	:l_tIJWuDRSUUisRjrV_0
	const v0, 10
	goto/32 :l_uHteTIGxjBPZfhje_1

	nop

	:l_NbaEVzeSPzNMuiui_16
	goto/32 :jhtfFSrskXPdLcSu
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_nQpJTxsqFLIlWCZB_0

	nop

	:l_vgClptqeAOJnancO_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_wAuYtyQmKmzkUNiv_73

	nop

	:l_LAWWcIheHVQAdXoi_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->dwfnIkMEwJhmnyoj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_pgKhMCfqKZxPwZjB_40

	nop

	:l_ZSzZXJBxXCoIGqoh_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->dWFxIzccldYqArTZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_tJBhRepzJLSsQlhL_32

	nop

	:l_toJgiDrapcTmaExq_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_sHWhwLkERTqzSoeu_81

	nop

	:l_ThbslDyefuWMawdy_70
    aget-object v5, v4, v5

	goto/32 :l_GpxdRxNwdUcrlOxh_71

	nop

	:l_fCOzbHXTaXJGsqEt_58
    add-int/2addr v2, v4

	goto/32 :l_lznqorNACHJExSFY_59

	nop

	:l_GpxdRxNwdUcrlOxh_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_vgClptqeAOJnancO_72

	nop

	:l_SufMVujraFXQzwFP_11
	if-eq p1, v0, :gl_edmDpKdlRzyHpxXE

	goto/32 :cond_0

	:gl_edmDpKdlRzyHpxXE
    .line 187
	goto/32 :l_etfTIQXhqzUxQjih_12

	nop

	:l_GdPSwyPUjrztmlNT_1
	const v1, 31
	goto/32 :l_JvQlEAZvjuXCaBih_2

	nop

	:l_wAuYtyQmKmzkUNiv_73
    array-length v5, v4

	goto/32 :l_yoeZovCeaRZnTEXJ_74

	nop

	:l_qyFxWLegvfpSzMCG_18
    const/4 v1, 0x1

	goto/32 :l_MvdazcgBTvkbBHmz_19

	nop

	:l_sHWhwLkERTqzSoeu_81
    return-void

	:after_last_instruction

	goto/32 :l_hpIMQsvoATKqZuQV_82

	nop

	:l_fIKPghfDtErAmAoT_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xNGhPmOeJmmKMqgS_57

	nop

	:l_ggbENwbrWhaJIIDy_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->sktHpLLEnMUYIDYA(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_TiisQLUZaGYPsOPO_16

	nop

	:l_MOGiRJLArewbnwKA_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->AidOoWlYIHGXMpCN(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_WUjJPLWBSbnTDxln_21

	nop

	:l_NTiwVhwQBzAKhsjd_43
    array-length v8, v6

	goto/32 :l_iIQNSOXeXtdgcHxo_44

	nop

	:l_wQHGlOWUpeLJORfF_25
    add-int/2addr v2, v1

	goto/32 :l_XNUNHZkXhIUIPtGE_26

	nop

	:l_XerUzmdapFMDlGCe_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_LAWWcIheHVQAdXoi_39

	nop

	:l_qRtsiSNobHKZYwQj_3
	rem-int v0, v0, v1
	goto/32 :l_qcHBmlamvwXMPkyk_4

	nop

	:l_YjZaCtsCRrlektwR_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NFtLRfaQfwDoGmCD_8

	nop

	:l_MIsGCmoVYJrJqrfg_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_DdzZGYegTugCXuFz_51

	nop

	:l_NFtLRfaQfwDoGmCD_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUWHkTTRbgrQpseb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BubcQkXTYudjLKfI_9

	nop

	:l_neMkXbNCurdnfcXZ_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->hBtjMuRgtrqPWuau([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SZulubJDBkNSnMlJ_64

	nop

	:l_QUkcPhXTuUsTBtMI_79
    add-int/2addr v2, v1

	goto/32 :l_toJgiDrapcTmaExq_80

	nop

	:l_xzMvBTALazMBVqpl_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_NTiwVhwQBzAKhsjd_43

	nop

	:l_eKBbdOfZrVGgqaxz_69
    sub-int/2addr v5, v1

	goto/32 :l_ThbslDyefuWMawdy_70

	nop

	:l_dNHzAwxfnaFkzVxR_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lQforjFTKcjbMUBI_77

	nop

	:l_LnuGIfZmOJyrVVcU_22
    add-int/2addr v0, p1

	goto/32 :l_HAeQjchDVdieuhrE_23

	nop

	:l_SLrODkSxwhFzchbH_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uOlAsvejGllgVmnx(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qyFxWLegvfpSzMCG_18

	nop

	:l_nWOztCDaOMRDRQWr_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HuitPIXSIIRdQkfH_62

	nop

	:l_MvdazcgBTvkbBHmz_19
    add-int/2addr v0, v1

	goto/32 :l_MOGiRJLArewbnwKA_20

	nop

	:l_nVoJKYllMQocPyia_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_HuCZTNRzJxAXPkIC_54

	nop

	:l_hpIMQsvoATKqZuQV_82
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_NivbiaoPXNjhCqMC_83

	nop

	:l_viqFySlYBfzTyyVM_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->bmfAbWAMRQwgFPeN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_RaAUElIUjDgYCgFJ_67

	nop

	:l_fiTlzDclwZxGjOMP_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WoANDiZhcXuNvTwN_35

	nop

	:l_zvMkYpyyXqhQbopY_68
    array-length v5, v4

	goto/32 :l_eKBbdOfZrVGgqaxz_69

	nop

	:l_WUjJPLWBSbnTDxln_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LnuGIfZmOJyrVVcU_22

	nop

	:l_hrFrIajtIgCWIDfk_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nVoJKYllMQocPyia_53

	nop

	:l_lznqorNACHJExSFY_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->UptqeSPTjzgYrzZg(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_vFmzFJsdtJWvwUiy_60

	nop

	:l_nQpJTxsqFLIlWCZB_0
	const v0, 4
	goto/32 :l_GdPSwyPUjrztmlNT_1

	nop

	:l_IWNIwtuxxBLOJBdH_14
	if-eqz p1, :gl_aThiBQkBspjDitLn

	goto/32 :cond_1

	:gl_aThiBQkBspjDitLn
    .line 190
	goto/32 :l_ggbENwbrWhaJIIDy_15

	nop

	:l_lRkUQVaEMwVZJPSP_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bUizCSwQMbOmYgVH(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_wQHGlOWUpeLJORfF_25

	nop

	:l_MdXWuoYndPoQJZtw_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SymOrRyCtjOJQhgh(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SufMVujraFXQzwFP_11

	nop

	:l_BubcQkXTYudjLKfI_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->MRoEMmUmJBUOJyTv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_MdXWuoYndPoQJZtw_10

	nop

	:l_NvEkEKhvmOTaQFOa_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZSzZXJBxXCoIGqoh_31

	nop

	:l_JTHtSKqMQlzmVcxE_28
	if-lt p1, v2, :gl_NElUzNVDFkdYnRZe

	goto/32 :cond_3

	:gl_NElUzNVDFkdYnRZe
    .line 225
	goto/32 :l_kJMaTdIPxrXurBOS_29

	nop

	:l_tJBhRepzJLSsQlhL_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PMVbuBNIgeVMIavk_33

	nop

	:l_tdwJIXuYrunRvNTb_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_MIsGCmoVYJrJqrfg_50

	nop

	:l_vFmzFJsdtJWvwUiy_60
	if-lt v0, v2, :gl_tJYdqypIOiKdxOrE

	goto/32 :cond_4

	:gl_tJYdqypIOiKdxOrE
    .line 244
	goto/32 :l_nWOztCDaOMRDRQWr_61

	nop

	:l_lQforjFTKcjbMUBI_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_kDrflSfRcpINAHDb_78

	nop

	:l_sILsyOpYNpfjLMST_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AFNYalbnXvkPOOmt_46

	nop

	:l_FjLiwdLrkpfDorEL_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_IWNIwtuxxBLOJBdH_14

	nop

	:l_TiisQLUZaGYPsOPO_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_SLrODkSxwhFzchbH_17

	nop

	:l_UBzqHIbKeCpuATVA_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xzMvBTALazMBVqpl_42

	nop

	:l_PMVbuBNIgeVMIavk_33
	if-ge v2, v5, :gl_ltmDqjbelFNwMyYe

	goto/32 :cond_2

	:gl_ltmDqjbelFNwMyYe
    .line 229
	goto/32 :l_fiTlzDclwZxGjOMP_34

	nop

	:l_XNUNHZkXhIUIPtGE_26
    shr-int/2addr v2, v1

	goto/32 :l_BnFpebBBMCuoiCgM_27

	nop

	:l_zYwaRLeXwGKGXEPF_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_fIKPghfDtErAmAoT_56

	nop

	:l_BnFpebBBMCuoiCgM_27
    const/4 v3, 0x0

	goto/32 :l_JTHtSKqMQlzmVcxE_28

	nop

	:l_RaAUElIUjDgYCgFJ_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zvMkYpyyXqhQbopY_68

	nop

	:l_iIQNSOXeXtdgcHxo_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->mAocgxKRQUAIWRkv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_sILsyOpYNpfjLMST_45

	nop

	:l_HuCZTNRzJxAXPkIC_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_zYwaRLeXwGKGXEPF_55

	nop

	:l_etfTIQXhqzUxQjih_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->oIhtWiQGdrUaWjAM(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_FjLiwdLrkpfDorEL_13

	nop

	:l_NivbiaoPXNjhCqMC_83
	goto/32 :nIREzegZUHWvKFMC
	:l_JpGsrZwNcqdYktPE_48
    aget-object v7, v5, v3

	goto/32 :l_tdwJIXuYrunRvNTb_49

	nop

	:l_AFNYalbnXvkPOOmt_46
    array-length v6, v5

	goto/32 :l_EuyLpKLkANZpzoaa_47

	nop

	:l_EuyLpKLkANZpzoaa_47
    sub-int/2addr v6, v1

	goto/32 :l_JpGsrZwNcqdYktPE_48

	nop

	:l_kDrflSfRcpINAHDb_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wnfVBdcJZhBkGYqX(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QUkcPhXTuUsTBtMI_79

	nop

	:l_qcHBmlamvwXMPkyk_4
	if-lez v0, :gl_gfuErBIeMmVjBSny

	goto/32 :YJbfeITsAciWzgSD

	:gl_gfuErBIeMmVjBSny	goto/32 :l_PGoSneYRLRgWzpXw_5

	nop

	:l_kJMaTdIPxrXurBOS_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sXpwyKkFwXIYMDUv(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_NvEkEKhvmOTaQFOa_30

	nop

	:l_mXmeBnDZmaGVatGP_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->MjeGpHAmCULEhYyT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_dNHzAwxfnaFkzVxR_76

	nop

	:l_zgdyrBOBsTsUOTFG_6
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
	goto/32 :l_YjZaCtsCRrlektwR_7

	nop

	:l_gNGeWcYBFuCtomTx_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_XerUzmdapFMDlGCe_38

	nop

	:l_pgKhMCfqKZxPwZjB_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_UBzqHIbKeCpuATVA_41

	nop

	:l_JvQlEAZvjuXCaBih_2
	add-int v0, v0, v1
	goto/32 :l_qRtsiSNobHKZYwQj_3

	nop

	:l_JaLUyXtJALfnSNlJ_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_gNGeWcYBFuCtomTx_37

	nop

	:l_SZulubJDBkNSnMlJ_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_tMnJnjvhOwytBFSp_65

	nop

	:l_yoeZovCeaRZnTEXJ_74
    sub-int/2addr v5, v1

	goto/32 :l_mXmeBnDZmaGVatGP_75

	nop

	:l_PGoSneYRLRgWzpXw_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_zgdyrBOBsTsUOTFG_6

	nop

	:l_HAeQjchDVdieuhrE_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->esecRPZmFLlBJkaU(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_lRkUQVaEMwVZJPSP_24

	nop

	:l_WoANDiZhcXuNvTwN_35
    aget-object v6, v3, v5

	goto/32 :l_JaLUyXtJALfnSNlJ_36

	nop

	:l_tMnJnjvhOwytBFSp_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_viqFySlYBfzTyyVM_66

	nop

	:l_HuitPIXSIIRdQkfH_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_neMkXbNCurdnfcXZ_63

	nop

	:l_DdzZGYegTugCXuFz_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->kfwJcsCvPPiQVfQC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_hrFrIajtIgCWIDfk_52

	nop

	:l_xNGhPmOeJmmKMqgS_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sKptdXHrxAyZXEiW(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_fCOzbHXTaXJGsqEt_58

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GZuDsCnFFltFPFUv_0

	nop

	:l_uRFdsOGaCqDzxkcU_4
	goto/32 :before_first_instruction

	:l_sFUVhsNdmIMaxIXz_2
    const/4 v0, 0x1

	goto/32 :l_wSLqzYDlFHNsTiFU_3

	nop

	:l_GZuDsCnFFltFPFUv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_BmYJDbnTvemjdNUC_1

	nop

	:l_wSLqzYDlFHNsTiFU_3
    return v0

	:after_last_instruction

	goto/32 :l_uRFdsOGaCqDzxkcU_4

	nop

	:l_BmYJDbnTvemjdNUC_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->fGxoTPbmcFkShDCS(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_sFUVhsNdmIMaxIXz_2

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_eFPfqGuBEQcUtIsB_0

	nop

	:l_NvwRulcKjOKbhLGa_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->WTYHuoqPrjDgnsmQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OuSadVPpgihYVUib_68

	nop

	:l_FUIWjdSxXLrxzWAD_6
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

	goto/32 :l_LREneavnXfskRrzb_7

	nop

	:l_bxZunNBBjYKbJIrc_97
    sub-int v8, v0, v6

	goto/32 :l_CQgTgwBoaOqnEHvG_98

	nop

	:l_mWRwpoUjpOFjRRBa_100
    sub-int v7, v0, v6

	goto/32 :l_joDLReekqRttzhHm_101

	nop

	:l_CQgTgwBoaOqnEHvG_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->fNGavIzAppleOtoF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_ZXzfOIOoxJBeEpGw_99

	nop

	:l_MYmumqdcndXWVrUb_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->RIwplIKsCrXKiEqS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_wcWIRhGEZfpcvFoB_105

	nop

	:l_qrCkoonbMlyvsKUn_108
    array-length v1, v6

	goto/32 :l_AwWgYQpgDncYhhuf_109

	nop

	:l_cXDjEJgGRlGhOHOR_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_nMETJhFedepOjENY_113

	nop

	:l_rAdbrinQAPrsRnox_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BfCpJuNDQNcnCgOX_57

	nop

	:l_kOMRFmIOTdUwyDSj_81
	if-lt v2, v0, :gl_tEgOIUWKUokJIYXn

	goto/32 :cond_9

	:gl_tEgOIUWKUokJIYXn
    .line 330
	goto/32 :l_FhONuipuHTNgpnJl_82

	nop

	:l_phNJpDQJMOQQbfLE_114
    sub-int/2addr v7, v3

	goto/32 :l_EryxpQQflIRfGIoP_115

	nop

	:l_xPrKKyxRSZEHkCYr_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_bXIkBmPdseofcLve_10

	nop

	:l_pULdkYilEOyZkTJH_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_MCrOWJMejZkgVSUC_103

	nop

	:l_AwWgYQpgDncYhhuf_109
    sub-int v1, v4, v1

	goto/32 :l_CixoUMVWhTVZElVB_110

	nop

	:l_YdvlLXNdaEiUOjIq_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_QedlfLgntMCGNQyy_80

	nop

	:l_pwinAQCYQpJZXLjq_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->euUUrioINivBenjh(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_ozjpcjQrPXfBjjej_22

	nop

	:l_WCBLuhhjGPQVjNWM_122
    return v5

	:after_last_instruction

	goto/32 :l_esmpyYHUSYYNsgbC_123

	nop

	:l_ydAdewnHrljnYsXE_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_bxZunNBBjYKbJIrc_97

	nop

	:l_MCrOWJMejZkgVSUC_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MYmumqdcndXWVrUb_104

	nop

	:l_GbqYTPmfILWDZAMX_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->jDqVaVAVBZhZEJqz(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_WCBLuhhjGPQVjNWM_122

	nop

	:l_XpNjthMxPoiXwSKR_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->ffdAAQydvCuSLRbY(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_bmgphqMQrewVQxfR_13

	nop

	:l_LmbQwHBgKWUUkTWE_29
    add-int/2addr v2, p1

	goto/32 :l_ebhUaRFkzxgREyJe_30

	nop

	:l_ieDxEpvbPQJLcFQP_118
    array-length v6, v1

	goto/32 :l_ihtKaZrzvqRwuTSS_119

	nop

	:l_UslGomUoSDbffjQG_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->YLLmvGmIrpoeeruz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_cvCIzrRKdOTBocQi_43

	nop

	:l_PpcivJWMmOWoENMD_88
    array-length v6, v7

	goto/32 :l_lbGlGLZIuMMWPGpj_89

	nop

	:l_cVrvfLvPozVIDvnL_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bqjPDoEWsmgDNqfS(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_pwinAQCYQpJZXLjq_21

	nop

	:l_WCqDjiusQXgypKwt_124
	goto/32 :hXSrPTOcCJJNRDUk
	:l_ozjpcjQrPXfBjjej_22
    add-int/2addr v0, v2

	goto/32 :l_pSYMCXtOrQURuLaU_23

	nop

	:l_KMfmxElDpJGfUKNz_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PJQmfjzjJgJsGRtx_25

	nop

	:l_USCSjeIsntGnDGZY_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pggFoXZFzkxarUPe_74

	nop

	:l_MQFfDyRtXQxSycgn_14
	if-nez v0, :gl_snZHmlkaFRIZwVio

	goto/32 :cond_0

	:gl_snZHmlkaFRIZwVio
    .line 282
	goto/32 :l_qcgrNLHCDicRJBYn_15

	nop

	:l_CjsyHdXoafKXJrai_95
    array-length v8, v7

	goto/32 :l_ydAdewnHrljnYsXE_96

	nop

	:l_IFfWMtrwKHKnOfXC_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_BeZJZfbTWefmsqYn_76

	nop

	:l_YLVtolyeBmXaivvr_85
	if-le v6, v8, :gl_tlRIjqteSfOazpeb

	goto/32 :cond_7

	:gl_tlRIjqteSfOazpeb
    .line 331
	goto/32 :l_EizgqDbJYXkZthyo_86

	nop

	:l_pELTzujBcFpxvPkB_35
    shr-int/2addr v4, v5

	goto/32 :l_XJHHCFHUKUSReHci_36

	nop

	:l_MiXpoMfQEoaVHaTp_91
    sub-int v1, v4, v1

	goto/32 :l_FJvfHZCjTnkldcOc_92

	nop

	:l_bmgphqMQrewVQxfR_13
    const/4 v1, 0x0

	goto/32 :l_MQFfDyRtXQxSycgn_14

	nop

	:l_BfCpJuNDQNcnCgOX_57
    add-int/2addr v7, v9

	goto/32 :l_AJEVaQtuvkxYJVyy_58

	nop

	:l_pggFoXZFzkxarUPe_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->XFGJDoORTmofxmTS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_IFfWMtrwKHKnOfXC_75

	nop

	:l_ieJpYWaGylTZQblw_33
    const/4 v5, 0x1

	goto/32 :l_MtJpOXtzodMNnNdE_34

	nop

	:l_XJHHCFHUKUSReHci_36
	if-lt p1, v4, :gl_NMuKbTAcBOAEbsyv

	goto/32 :cond_6

	:gl_NMuKbTAcBOAEbsyv
    .line 296
	goto/32 :l_dPFXpBKoPnDuektq_37

	nop

	:l_wcWIRhGEZfpcvFoB_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HhdCpyfJVxhScYoc_106

	nop

	:l_wJeDgBbHREaaNWWk_39
	if-ge v2, v4, :gl_rllQEsDbmThxVFEZ

	goto/32 :cond_4

	:gl_rllQEsDbmThxVFEZ
    .line 299
	goto/32 :l_gXimiiROrdxluivl_40

	nop

	:l_GAfgBZCZxynbJHMF_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XYItFarphIrsnejs(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_nXCpxVmLsFoqbKom_78

	nop

	:l_tpeXwjmkOSvVzFlJ_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BNTitwKAEFAthGCu_45

	nop

	:l_ISYIpNwCjyZgeHLM_1
	const v1, 14
	goto/32 :l_eaJlQxlfkGaZqHLt_2

	nop

	:l_vJImdxkfidFpqnHI_65
    array-length v7, v4

	goto/32 :l_EXaCIjBMhjMKmTHw_66

	nop

	:l_KDKxMlqSLjonrVLm_107
	if-ge v4, v7, :gl_PeXzVKAsXULyXGsM

	goto/32 :cond_a

	:gl_PeXzVKAsXULyXGsM
    .line 344
	goto/32 :l_qrCkoonbMlyvsKUn_108

	nop

	:l_ihtKaZrzvqRwuTSS_119
    sub-int/2addr v6, v3

	goto/32 :l_TLnVWtUHZSFinzst_120

	nop

	:l_DznjcctEFUkhdoJr_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->cdeZVCrRKeScsZcS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_PCrHNmgcvEvBpURw_52

	nop

	:l_gkjYFlzecBvWmchW_17
	if-eq p1, v0, :gl_PTGXzsPCCApmubDa

	goto/32 :cond_1

	:gl_PTGXzsPCCApmubDa
    .line 284
	goto/32 :l_WqaiLgiceFINCuha_18

	nop

	:l_QqSgqLUxxtrYKroY_70
    array-length v7, v4

	goto/32 :l_ihUMgAOUizJFiQxv_71

	nop

	:l_ZXzfOIOoxJBeEpGw_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mWRwpoUjpOFjRRBa_100

	nop

	:l_fXOwMphigYyMWQlr_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uDSZuHKjsWszbVaF_84

	nop

	:l_ebhUaRFkzxgREyJe_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->ZhCojGDjXvEIjrUX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_GXaMNoyKuMkNFJre_31

	nop

	:l_QYVyDNlihPNzDqxy_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LmbQwHBgKWUUkTWE_29

	nop

	:l_eFPfqGuBEQcUtIsB_0
	const v0, 24
	goto/32 :l_ISYIpNwCjyZgeHLM_1

	nop

	:l_PCrHNmgcvEvBpURw_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_lSePaGFiFIBwRoBY_53

	nop

	:l_HEyqdAFcGLNCDNIy_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_cVrvfLvPozVIDvnL_20

	nop

	:l_cvCIzrRKdOTBocQi_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_tpeXwjmkOSvVzFlJ_44

	nop

	:l_FJvfHZCjTnkldcOc_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->lBFCjatzPTodJSJJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ywwugRqYpeDSAdjR_93

	nop

	:l_URoQqgnPvEAEqZdB_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_FUIWjdSxXLrxzWAD_6

	nop

	:l_OGccRKkNqbCZojwp_94
    add-int v6, v0, v3

	goto/32 :l_CjsyHdXoafKXJrai_95

	nop

	:l_tXZcWlkxlNozFxsd_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->tyTkcvjcfZAWGySo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_OefYtfPvoytctjVE_63

	nop

	:l_sgBpHVQdmKRLRwNf_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_IqHhYCaKXxoBtcma_60

	nop

	:l_fCoXdYdjcIwxjSpK_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_wJeDgBbHREaaNWWk_39

	nop

	:l_joDLReekqRttzhHm_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->LvNmODrWjjaMYbGX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_pULdkYilEOyZkTJH_102

	nop

	:l_aSUBkooHirxSbZLU_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_jWxOTScbTwXxAnYs_50

	nop

	:l_BeZJZfbTWefmsqYn_76
    sub-int v1, v2, v3

	goto/32 :l_GAfgBZCZxynbJHMF_77

	nop

	:l_dPFXpBKoPnDuektq_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fCoXdYdjcIwxjSpK_38

	nop

	:l_TzzbZManocOEqWcr_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ieDxEpvbPQJLcFQP_118

	nop

	:l_ywwugRqYpeDSAdjR_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_OGccRKkNqbCZojwp_94

	nop

	:l_BNTitwKAEFAthGCu_45
    array-length v8, v7

	goto/32 :l_ZJUCHWGexHCzRvhm_46

	nop

	:l_CixoUMVWhTVZElVB_110
    array-length v7, v6

	goto/32 :l_ZRQjUjNqOVivQvYx_111

	nop

	:l_jlRCFkgCsGVPCRrL_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->pIMVuHBdYJHhgXvQ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_XpNjthMxPoiXwSKR_12

	nop

	:l_PJQmfjzjJgJsGRtx_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EEQmOHEmAGPOlTWH(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_XYNWRCrUUfswwyfR_26

	nop

	:l_kIROjjHKwdvahksZ_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UslGomUoSDbffjQG_42

	nop

	:l_GXaMNoyKuMkNFJre_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->fcCQofUPZKAGnCJt(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_PPCVKJKwXKnAFPTE_32

	nop

	:l_HhdCpyfJVxhScYoc_106
    array-length v7, v6

	goto/32 :l_KDKxMlqSLjonrVLm_107

	nop

	:l_pGJRGMcApAVPjgWT_48
    array-length v9, v7

	goto/32 :l_aSUBkooHirxSbZLU_49

	nop

	:l_LREneavnXfskRrzb_7
    const-string v0, "elements"

	goto/32 :l_RTIjrYMGSFskcPFB_8

	nop

	:l_NwCIUticjRVeFKWY_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pDQiFLimtvhmUphy(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gkjYFlzecBvWmchW_17

	nop

	:l_tYeRtUPJJfmDgmKT_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->xBUdLPrmTFivcJrQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_USCSjeIsntGnDGZY_73

	nop

	:l_EizgqDbJYXkZthyo_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->FzKgzfDOEDtXVPDG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OQiMzQRhcPQFrmJq_87

	nop

	:l_eaJlQxlfkGaZqHLt_2
	add-int v0, v0, v1
	goto/32 :l_xdqvRbxcoupGUdHA_3

	nop

	:l_gXimiiROrdxluivl_40
	if-gez v6, :gl_HQCIDiAOKLlHPqcd

	goto/32 :cond_2

	:gl_HQCIDiAOKLlHPqcd
    .line 300
	goto/32 :l_kIROjjHKwdvahksZ_41

	nop

	:l_TLnVWtUHZSFinzst_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->vakYSdaqYIwKhzEj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_GbqYTPmfILWDZAMX_121

	nop

	:l_lSePaGFiFIBwRoBY_53
    add-int v10, v4, v9

	goto/32 :l_yGnUUFtTYLULgzTX_54

	nop

	:l_nXCpxVmLsFoqbKom_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->MzxOlYmIDZuCbYGc(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_YdvlLXNdaEiUOjIq_79

	nop

	:l_TvLgzqWeeFJtKtfz_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->EsacokSKKFopXPaK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_TzzbZManocOEqWcr_117

	nop

	:l_nMETJhFedepOjENY_113
    array-length v7, v6

	goto/32 :l_phNJpDQJMOQQbfLE_114

	nop

	:l_SJJOovkNFEGtInmo_90
    array-length v1, v7

	goto/32 :l_MiXpoMfQEoaVHaTp_91

	nop

	:l_yTVPECIPpJwdMvad_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JRuWtGqykpyQPaYf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_QYVyDNlihPNzDqxy_28

	nop

	:l_EXaCIjBMhjMKmTHw_66
    sub-int/2addr v7, v3

	goto/32 :l_NvwRulcKjOKbhLGa_67

	nop

	:l_ihUMgAOUizJFiQxv_71
    sub-int/2addr v7, v3

	goto/32 :l_tYeRtUPJJfmDgmKT_72

	nop

	:l_xdqvRbxcoupGUdHA_3
	rem-int v0, v0, v1
	goto/32 :l_gmFzJuZmypmWRKGg_4

	nop

	:l_RTIjrYMGSFskcPFB_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->VIAlQQGZFYFIXrhF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_xPrKKyxRSZEHkCYr_9

	nop

	:l_OefYtfPvoytctjVE_63
	if-ge v3, v2, :gl_ODsiJkUaLnIWWiKP

	goto/32 :cond_5

	:gl_ODsiJkUaLnIWWiKP
    .line 316
	goto/32 :l_hMmSYZVcbqtaEGKW_64

	nop

	:l_ZJUCHWGexHCzRvhm_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_EarpBcxIyeAxvPOD_47

	nop

	:l_QedlfLgntMCGNQyy_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_kOMRFmIOTdUwyDSj_81

	nop

	:l_esmpyYHUSYYNsgbC_123
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_WCqDjiusQXgypKwt_124

	nop

	:l_EarpBcxIyeAxvPOD_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_pGJRGMcApAVPjgWT_48

	nop

	:l_PPCVKJKwXKnAFPTE_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vxJkhabYEgArwyUe(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_ieJpYWaGylTZQblw_33

	nop

	:l_EZKqiduItDAtdMMg_61
    array-length v8, v7

	goto/32 :l_tXZcWlkxlNozFxsd_62

	nop

	:l_OQiMzQRhcPQFrmJq_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_PpcivJWMmOWoENMD_88

	nop

	:l_OuSadVPpgihYVUib_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_bUAruojhbWUijDYA_69

	nop

	:l_WqaiLgiceFINCuha_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->hPuLLEUPJPmwcpuC(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_HEyqdAFcGLNCDNIy_19

	nop

	:l_IqHhYCaKXxoBtcma_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EZKqiduItDAtdMMg_61

	nop

	:l_XYNWRCrUUfswwyfR_26
    add-int/2addr v0, v2

	goto/32 :l_yTVPECIPpJwdMvad_27

	nop

	:l_MtJpOXtzodMNnNdE_34
    add-int/2addr v4, v5

	goto/32 :l_pELTzujBcFpxvPkB_35

	nop

	:l_hMmSYZVcbqtaEGKW_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vJImdxkfidFpqnHI_65

	nop

	:l_gmFzJuZmypmWRKGg_4
	if-lez v0, :gl_YQvDGUehizwXulXl

	goto/32 :EwBjIXJVMMQOApSY

	:gl_YQvDGUehizwXulXl	goto/32 :l_URoQqgnPvEAEqZdB_5

	nop

	:l_uDSZuHKjsWszbVaF_84
    array-length v8, v7

	goto/32 :l_YLVtolyeBmXaivvr_85

	nop

	:l_bXIkBmPdseofcLve_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rypWDDtbYxgzkgXo(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_jlRCFkgCsGVPCRrL_11

	nop

	:l_lbGlGLZIuMMWPGpj_89
	if-ge v4, v6, :gl_ShpAjjMTWRpAEeEF

	goto/32 :cond_8

	:gl_ShpAjjMTWRpAEeEF
    .line 334
	goto/32 :l_SJJOovkNFEGtInmo_90

	nop

	:l_jWxOTScbTwXxAnYs_50
	if-ge v9, v8, :gl_sNsPJxFiINJAcvMX

	goto/32 :cond_3

	:gl_sNsPJxFiINJAcvMX
    .line 307
	goto/32 :l_DznjcctEFUkhdoJr_51

	nop

	:l_FhONuipuHTNgpnJl_82
    add-int v6, v0, v3

	goto/32 :l_fXOwMphigYyMWQlr_83

	nop

	:l_EryxpQQflIRfGIoP_115
    array-length v8, v6

	goto/32 :l_TvLgzqWeeFJtKtfz_116

	nop

	:l_AJEVaQtuvkxYJVyy_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->UjkUEorzBYHMxYoz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_sgBpHVQdmKRLRwNf_59

	nop

	:l_bUAruojhbWUijDYA_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QqSgqLUxxtrYKroY_70

	nop

	:l_yGnUUFtTYLULgzTX_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->PsYOgcXEuiDtGmKP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_qHbtvAWDOhFoWhSJ_55

	nop

	:l_pSYMCXtOrQURuLaU_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UiDTGRmwpNywQYzi(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_KMfmxElDpJGfUKNz_24

	nop

	:l_qcgrNLHCDicRJBYn_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_NwCIUticjRVeFKWY_16

	nop

	:l_qHbtvAWDOhFoWhSJ_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rAdbrinQAPrsRnox_56

	nop

	:l_ZRQjUjNqOVivQvYx_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->DloHmBVLWvrfstnN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_cXDjEJgGRlGhOHOR_112

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_amifiXIVgRrfFMMT_0

	nop

	:l_bSqJFkVUjPSFuCEO_4
	if-lez v0, :gl_JbpShWZgbUqflFjQ

	goto/32 :SPKVzOsqUTABnncD

	:gl_JbpShWZgbUqflFjQ	goto/32 :l_JRKnRfWfOhTyJVeF_5

	nop

	:l_eGogWofKaQliTaqa_23
    return v0

	:after_last_instruction

	goto/32 :l_VWaBuoQoWLUmgYCJ_24

	nop

	:l_fRfTkZpAxBZkByIg_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->EjKkdmXbklGfgJWr(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_zISPIxgKHymcRqQG_15

	nop

	:l_HmTmPvNJKWDBkCDo_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->tHuEdQsqihKePVCE(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_nMnaEZqodQwOafQd_21

	nop

	:l_nObTGrdJEyRbTGvO_11
    const/4 v0, 0x0

	goto/32 :l_hvfprSQLJYCTVsTy_12

	nop

	:l_oKrJqzsayNHvwKsm_7
    const-string v0, "elements"

	goto/32 :l_QKczZOEfVRcJQRzX_8

	nop

	:l_nBOltOewGewHUxaA_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->OLOdCbJYYkqgVneX(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_IERpJAdzlbTPeRjh_10

	nop

	:l_iyemFyaJamKYPAjQ_25
	goto/32 :SITTsOquYadRNGPt
	:l_VWaBuoQoWLUmgYCJ_24
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_iyemFyaJamKYPAjQ_25

	nop

	:l_uVWcZcjmdviNqJmb_3
	rem-int v0, v0, v1
	goto/32 :l_bSqJFkVUjPSFuCEO_4

	nop

	:l_UPpsisokpaiYzDFn_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->atnKEwzwzRRMmMCo(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_mgApgNYbVAYhpkkt_19

	nop

	:l_zISPIxgKHymcRqQG_15
    add-int/2addr v0, v1

	goto/32 :l_esyNWHzFsuQugvsU_16

	nop

	:l_DwoPydDIkZmPFAsR_22
    const/4 v0, 0x1

	goto/32 :l_eGogWofKaQliTaqa_23

	nop

	:l_hRnGSUgHqcuFcOKM_6
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

	goto/32 :l_oKrJqzsayNHvwKsm_7

	nop

	:l_eNkAsBEHeafTpWYz_2
	add-int v0, v0, v1
	goto/32 :l_uVWcZcjmdviNqJmb_3

	nop

	:l_hvfprSQLJYCTVsTy_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_qoqZFfDHSzeMSSrO_13

	nop

	:l_ggQIqosVXmQXWuvB_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UPpsisokpaiYzDFn_18

	nop

	:l_JRKnRfWfOhTyJVeF_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_hRnGSUgHqcuFcOKM_6

	nop

	:l_QKczZOEfVRcJQRzX_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->qvopwEqcOXArXezk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_nBOltOewGewHUxaA_9

	nop

	:l_amifiXIVgRrfFMMT_0
	const v0, 6
	goto/32 :l_JncGlHQEmHeBsKzf_1

	nop

	:l_qoqZFfDHSzeMSSrO_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CiVUzcoofionMlNB(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fRfTkZpAxBZkByIg_14

	nop

	:l_nMnaEZqodQwOafQd_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->vyMvZZSLIMPbrNnz(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_DwoPydDIkZmPFAsR_22

	nop

	:l_IERpJAdzlbTPeRjh_10
	if-nez v0, :gl_MYUGCoYGwqaCBzai

	goto/32 :cond_0

	:gl_MYUGCoYGwqaCBzai
	goto/32 :l_nObTGrdJEyRbTGvO_11

	nop

	:l_mgApgNYbVAYhpkkt_19
    add-int/2addr v0, v1

	goto/32 :l_HmTmPvNJKWDBkCDo_20

	nop

	:l_JncGlHQEmHeBsKzf_1
	const v1, 16
	goto/32 :l_eNkAsBEHeafTpWYz_2

	nop

	:l_esyNWHzFsuQugvsU_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gKbxgIqeFlZkfOUY(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_ggQIqosVXmQXWuvB_17

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FtrUliogTvFndomt_0

	nop

	:l_gMWUrIIOeXlsVSmg_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FKCoTyaxlFffrYOA_11

	nop

	:l_mvcBMEMZvuqOAvcF_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_UlIbfSfhAONYDxkl_18

	nop

	:l_ylrNtebBaVzJUMYL_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mvcBMEMZvuqOAvcF_17

	nop

	:l_wXJnEIiJHyWnzibg_4
	if-lez v0, :gl_OWyyEAekXbQRVdoo

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_OWyyEAekXbQRVdoo	goto/32 :l_WlOQUKrqZleRIGiL_5

	nop

	:l_qQPTDHZjkZtfmzcE_20
	goto/32 :LUBXRdFzzhKLEDux
	:l_FtrUliogTvFndomt_0
	const v0, 11
	goto/32 :l_TzSOlXHwOgvcdtkn_1

	nop

	:l_UdCnratmHimOJVpS_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vgyBBrAYKeANdyjI_14

	nop

	:l_WlOQUKrqZleRIGiL_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_RZLkSYVomCFMQRzH_6

	nop

	:l_bLDMkmjVFgNzcMYi_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NYFEYYQRkmkPHRfP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YCtNBolSanACJYvQ_8

	nop

	:l_UlIbfSfhAONYDxkl_18
    return-void

	:after_last_instruction

	goto/32 :l_ItyHwTOMTUTXMWkE_19

	nop

	:l_HrDqFupKHsnRKTIP_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->iqAuAofpeFzmJjAZ(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_gMWUrIIOeXlsVSmg_10

	nop

	:l_vgyBBrAYKeANdyjI_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_KGZWkySdejTlpWCI_15

	nop

	:l_KGZWkySdejTlpWCI_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->acCagtAOXCSTdCrJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ylrNtebBaVzJUMYL_16

	nop

	:l_EKDJrXUmCvtcakwp_2
	add-int v0, v0, v1
	goto/32 :l_sICjCVqUDflboVlu_3

	nop

	:l_TApewjMktWorYmdX_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_UdCnratmHimOJVpS_13

	nop

	:l_sICjCVqUDflboVlu_3
	rem-int v0, v0, v1
	goto/32 :l_wXJnEIiJHyWnzibg_4

	nop

	:l_TzSOlXHwOgvcdtkn_1
	const v1, 22
	goto/32 :l_EKDJrXUmCvtcakwp_2

	nop

	:l_RZLkSYVomCFMQRzH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_bLDMkmjVFgNzcMYi_7

	nop

	:l_FKCoTyaxlFffrYOA_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->LyrUwGDrQKdJgfQq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_TApewjMktWorYmdX_12

	nop

	:l_ItyHwTOMTUTXMWkE_19
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_qQPTDHZjkZtfmzcE_20

	nop

	:l_YCtNBolSanACJYvQ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HrDqFupKHsnRKTIP_9

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_gzBznKgARQTQoBNk_0

	nop

	:l_reNWZZbzpNQVrgiQ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wmEFqYfNkdiGQCsV_9

	nop

	:l_VTegSNjjwtNzWNnr_3
	rem-int v0, v0, v1
	goto/32 :l_EpTgKaMURmkZqMaq_4

	nop

	:l_jKkhQkRBBuDVDilY_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BKoPCzhIyCgpYkxt_12

	nop

	:l_wmEFqYfNkdiGQCsV_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MmqhcbDwtMQDnyWu(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_ERMNOnMCVXStUMgX_10

	nop

	:l_dSKNLiUYUYOPGUSF_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YErxhUOOlWdIKCTJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_JwIyaOiITNbjYasO_17

	nop

	:l_bHmlykdsGjJEWFxG_1
	const v1, 16
	goto/32 :l_YrCvZXkSOFtyWYQQ_2

	nop

	:l_YrCvZXkSOFtyWYQQ_2
	add-int v0, v0, v1
	goto/32 :l_VTegSNjjwtNzWNnr_3

	nop

	:l_gzBznKgARQTQoBNk_0
	const v0, 16
	goto/32 :l_bHmlykdsGjJEWFxG_1

	nop

	:l_KNUJxjDCTUoYneRw_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hiLtYRXLfCkCSNOg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_reNWZZbzpNQVrgiQ_8

	nop

	:l_OmLPaZdvexlGccrf_19
    return-void

	:after_last_instruction

	goto/32 :l_AZRFXucpEpFWAfvJ_20

	nop

	:l_ZyMJLrjoCISWcIYO_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_dSKNLiUYUYOPGUSF_16

	nop

	:l_AZRFXucpEpFWAfvJ_20
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_cnrpTeoJbReKJVVE_21

	nop

	:l_EpTgKaMURmkZqMaq_4
	if-lez v0, :gl_gTsviGKLVwqpvQBm

	goto/32 :uIsHvCjkKRblVtmr

	:gl_gTsviGKLVwqpvQBm	goto/32 :l_hwMoQLzAbdgIuXMv_5

	nop

	:l_ERMNOnMCVXStUMgX_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jKkhQkRBBuDVDilY_11

	nop

	:l_hwMoQLzAbdgIuXMv_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_tAWdaSjKrrXjTdKm_6

	nop

	:l_cnrpTeoJbReKJVVE_21
	goto/32 :RRZwbAxJXcsNRnsb
	:l_PtpWverEUPhNhCNf_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_OmLPaZdvexlGccrf_19

	nop

	:l_tAWdaSjKrrXjTdKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_KNUJxjDCTUoYneRw_7

	nop

	:l_JwIyaOiITNbjYasO_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PtpWverEUPhNhCNf_18

	nop

	:l_XaSjurvGyvtQWnwi_13
    add-int/2addr v1, v2

	goto/32 :l_xHpNenRcNGlMhlMc_14

	nop

	:l_BKoPCzhIyCgpYkxt_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eQISjduzyDaQPrlJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_XaSjurvGyvtQWnwi_13

	nop

	:l_xHpNenRcNGlMhlMc_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ziMYppGilmsmmjwo(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ZyMJLrjoCISWcIYO_15

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_cJIZKyBksdtnTVOF_0

	nop

	:l_gineMeVSywOInHhU_12
    const/4 v2, 0x0

	goto/32 :l_ZGVfjvpouFlamTta_13

	nop

	:l_exfRtDRCndMncaes_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->fNybnilrURDwGHGj([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_PsBMpIXEuVIrnaJa_29

	nop

	:l_XtuoUSpUsVhtSPCM_18
    move-object v1, p0

	goto/32 :l_ntOrzqiJShiadZjf_19

	nop

	:l_RoVibVyExUsBUXnZ_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XrwWnPyOwcHZUimJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_ecOHMKftqiJenVxq_11

	nop

	:l_qHNGdcnyAShBepuB_4
	if-lez v0, :gl_IrPdcvZbYsczuafv

	goto/32 :IPzKOPzZaLdcLinV

	:gl_IrPdcvZbYsczuafv	goto/32 :l_kcqslUGVcsmaRZpu_5

	nop

	:l_ewZYhXIwTpqkdslh_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_BtEICYqxqhoFxAOD_22

	nop

	:l_oQwhmHDwGYAUklbk_31
    return-void

	:after_last_instruction

	goto/32 :l_XabPDLvNLwkvucFV_32

	nop

	:l_WeJuHYlpXeQBPLQd_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_XtuoUSpUsVhtSPCM_18

	nop

	:l_KCkdkUvKQGgqNXQa_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hqZPkaRTJSTSZMLb_8

	nop

	:l_cJIZKyBksdtnTVOF_0
	const v0, 24
	goto/32 :l_hNWRuKlrPjLhGDqi_1

	nop

	:l_nlbDOKIUFHURMMGd_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qDDoiTvhKHDWyirV_25

	nop

	:l_mUhYAyMTndvYSKIL_33
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_SGVfHZJeDmfOmQmL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_KCkdkUvKQGgqNXQa_7

	nop

	:l_kcqslUGVcsmaRZpu_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_SGVfHZJeDmfOmQmL_6

	nop

	:l_BtEICYqxqhoFxAOD_22
	if-nez v1, :gl_KInRbKkYvEiloRuT

	goto/32 :cond_1

	:gl_KInRbKkYvEiloRuT
    .line 525
	goto/32 :l_SzjUhCldhukwaFqR_23

	nop

	:l_jYjdnRkxePQJbKan_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->vYPnJfpzDADFlMiH([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_CRsiXxjGOpkXYVvL_27

	nop

	:l_GhotPNgVEBwUBqGv_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->tIadIvbtGhBCTsaw(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ewZYhXIwTpqkdslh_21

	nop

	:l_CRsiXxjGOpkXYVvL_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_exfRtDRCndMncaes_28

	nop

	:l_SzjUhCldhukwaFqR_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nlbDOKIUFHURMMGd_24

	nop

	:l_ZGVfjvpouFlamTta_13
    const/4 v3, 0x0

	goto/32 :l_RkXpHrbMLpNhfPqQ_14

	nop

	:l_qDDoiTvhKHDWyirV_25
    array-length v5, v1

	goto/32 :l_jYjdnRkxePQJbKan_26

	nop

	:l_ecOHMKftqiJenVxq_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gineMeVSywOInHhU_12

	nop

	:l_JXjLqVRbIEhjqzMw_9
    add-int/2addr v0, v1

	goto/32 :l_RoVibVyExUsBUXnZ_10

	nop

	:l_JEpehweirEGJGUKV_2
	add-int v0, v0, v1
	goto/32 :l_iavMOyTVoGqhOFJg_3

	nop

	:l_hqZPkaRTJSTSZMLb_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gSEUOlFItVguDrFv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JXjLqVRbIEhjqzMw_9

	nop

	:l_ntOrzqiJShiadZjf_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_GhotPNgVEBwUBqGv_20

	nop

	:l_FiSSQtApYxYZJhoA_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XMcesomUameJNXAV_16

	nop

	:l_hNWRuKlrPjLhGDqi_1
	const v1, 22
	goto/32 :l_JEpehweirEGJGUKV_2

	nop

	:l_RkXpHrbMLpNhfPqQ_14
	if-lt v1, v0, :gl_pgEKphSPiMVqcSTv

	goto/32 :cond_0

	:gl_pgEKphSPiMVqcSTv
    .line 523
	goto/32 :l_FiSSQtApYxYZJhoA_15

	nop

	:l_XabPDLvNLwkvucFV_32
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_mUhYAyMTndvYSKIL_33

	nop

	:l_XMcesomUameJNXAV_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->ZcIFgzVJOjaBBAjR([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_WeJuHYlpXeQBPLQd_17

	nop

	:l_PsBMpIXEuVIrnaJa_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_kkGXZakOZfmkPmal_30

	nop

	:l_kkGXZakOZfmkPmal_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_oQwhmHDwGYAUklbk_31

	nop

	:l_iavMOyTVoGqhOFJg_3
	rem-int v0, v0, v1
	goto/32 :l_qHNGdcnyAShBepuB_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tvNsuBuhNsaLXDlm_0

	nop

	:l_tvNsuBuhNsaLXDlm_0
	const v0, 28
	goto/32 :l_CeYdGiLmYlOsirwx_1

	nop

	:l_mFPIZOwgFLpGBqHS_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_DjKmYUcldVKINZFS_6

	nop

	:l_WDrFNnZQURwYJfNv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aYbDFrsByQxIhKKp_13

	nop

	:l_wNeLBBTwFcQpzBpF_9
	if-ne v0, v1, :gl_seFrLoXcqtBrDYDh

	goto/32 :cond_0

	:gl_seFrLoXcqtBrDYDh
	goto/32 :l_wPBwaPHhTYQaeouZ_10

	nop

	:l_PvvFVLvBAOlyuFGp_4
	if-lez v0, :gl_kHNQCkMtQPIreTBa

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_kHNQCkMtQPIreTBa	goto/32 :l_mFPIZOwgFLpGBqHS_5

	nop

	:l_RUHzMGYeetpiMhSu_8
    const/4 v1, -0x1

	goto/32 :l_wNeLBBTwFcQpzBpF_9

	nop

	:l_MbrLOZhpCAReQoPR_2
	add-int v0, v0, v1
	goto/32 :l_nemcLkSvhgoexziF_3

	nop

	:l_nemcLkSvhgoexziF_3
	rem-int v0, v0, v1
	goto/32 :l_PvvFVLvBAOlyuFGp_4

	nop

	:l_aYbDFrsByQxIhKKp_13
    return v0

	:after_last_instruction

	goto/32 :l_zTSNnysmTZNGAPSi_14

	nop

	:l_kqYSxvHNTVxOUKqY_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->inXojpoUNzxkSrPD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RUHzMGYeetpiMhSu_8

	nop

	:l_CeYdGiLmYlOsirwx_1
	const v1, 19
	goto/32 :l_MbrLOZhpCAReQoPR_2

	nop

	:l_WeWzNhUtOGsOQFTa_11
    goto :goto_0

    :cond_0
	goto/32 :l_WDrFNnZQURwYJfNv_12

	nop

	:l_zTSNnysmTZNGAPSi_14
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_ryXmYTNQweFwpxco_15

	nop

	:l_ryXmYTNQweFwpxco_15
	goto/32 :DEUnJPSYdTUysbGo
	:l_DjKmYUcldVKINZFS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_kqYSxvHNTVxOUKqY_7

	nop

	:l_wPBwaPHhTYQaeouZ_10
    const/4 v0, 0x1

	goto/32 :l_WeWzNhUtOGsOQFTa_11

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DBAOSBsnkDJHRaUB_0

	nop

	:l_XgvrfLedPMDbxcGW_11
    aget-object v0, v0, v1

	goto/32 :l_JcMCFCnKrLcGLRIy_12

	nop

	:l_gfeRlhxONrlyiuwd_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OicnPDXiAsshZPmg_14

	nop

	:l_uYOZolstKvmUVwyd_18
	goto/32 :AGAnnyOzLHNarwxj
	:l_IkKZNVDCBAvGmSMD_17
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_uYOZolstKvmUVwyd_18

	nop

	:l_DnudRGObNGdebwYK_3
	rem-int v0, v0, v1
	goto/32 :l_hzJpSKAJjmTwCofX_4

	nop

	:l_fLGoKjWDhIvibBWT_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tEcgWucKoxBwqGps_16

	nop

	:l_MvApdyiJAPsWoIwp_1
	const v1, 23
	goto/32 :l_yAjlksiNxKTraKTe_2

	nop

	:l_yAjlksiNxKTraKTe_2
	add-int v0, v0, v1
	goto/32 :l_DnudRGObNGdebwYK_3

	nop

	:l_KrpsdCEktXIkedIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_wDtgCwnWxFYWWgXb_7

	nop

	:l_wDtgCwnWxFYWWgXb_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EnNNtYACPeVNmQZg(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_WtAoQlmSpvHQVEKN_8

	nop

	:l_xSqLRDedjpZgioaT_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XgvrfLedPMDbxcGW_11

	nop

	:l_aVHOnhfjJAEYxScV_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xSqLRDedjpZgioaT_10

	nop

	:l_DBAOSBsnkDJHRaUB_0
	const v0, 19
	goto/32 :l_MvApdyiJAPsWoIwp_1

	nop

	:l_PGCtaxobkRayUvcN_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_KrpsdCEktXIkedIR_6

	nop

	:l_hzJpSKAJjmTwCofX_4
	if-lez v0, :gl_mCzyRcIOGztztxIK

	goto/32 :lpmRGYoOugBUzqCb

	:gl_mCzyRcIOGztztxIK	goto/32 :l_PGCtaxobkRayUvcN_5

	nop

	:l_JcMCFCnKrLcGLRIy_12
    return-object v0

    :cond_0
	goto/32 :l_gfeRlhxONrlyiuwd_13

	nop

	:l_tEcgWucKoxBwqGps_16
    throw v0

	:after_last_instruction

	goto/32 :l_IkKZNVDCBAvGmSMD_17

	nop

	:l_OicnPDXiAsshZPmg_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_fLGoKjWDhIvibBWT_15

	nop

	:l_WtAoQlmSpvHQVEKN_8
	if-eqz v0, :gl_DVUnmaaOWFveltDU

	goto/32 :cond_0

	:gl_DVUnmaaOWFveltDU
	goto/32 :l_aVHOnhfjJAEYxScV_9

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EKoMYYepwFzqItGm_0

	nop

	:l_doBqzNemdsvetHDj_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_kfkECRvKwApBHaEA_6

	nop

	:l_dUyGsLbhYoahGveS_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_MuybRSwjvofXsTDu_14

	nop

	:l_kfkECRvKwApBHaEA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_QaTHVMiiRbphFllr_7

	nop

	:l_WOZdhDPKqeUyCzpj_1
	const v1, 28
	goto/32 :l_ioYCIAnfVylgNYxB_2

	nop

	:l_ShPjRJppGTyXyDAr_10
    goto :goto_0

    :cond_0
	goto/32 :l_OhICqqFGSQHrryFm_11

	nop

	:l_QaTHVMiiRbphFllr_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DcwEEhUOKExKwHEo(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_OawPSLsfXVARmPDH_8

	nop

	:l_IPnVRfvsUebcVVsI_4
	if-lez v0, :gl_eKmwFqfTiCajMNpy

	goto/32 :CShCkMVPUSStpkBb

	:gl_eKmwFqfTiCajMNpy	goto/32 :l_doBqzNemdsvetHDj_5

	nop

	:l_ioYCIAnfVylgNYxB_2
	add-int v0, v0, v1
	goto/32 :l_utMmAVrepPHPGGEZ_3

	nop

	:l_EKoMYYepwFzqItGm_0
	const v0, 27
	goto/32 :l_WOZdhDPKqeUyCzpj_1

	nop

	:l_YWWuHysfWZRxTGYa_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dUyGsLbhYoahGveS_13

	nop

	:l_yOAxryduMDeEYbUZ_9
    const/4 v0, 0x0

	goto/32 :l_ShPjRJppGTyXyDAr_10

	nop

	:l_utMmAVrepPHPGGEZ_3
	rem-int v0, v0, v1
	goto/32 :l_IPnVRfvsUebcVVsI_4

	nop

	:l_HNqPEudFtUyUgeil_15
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_GGxQXmnxIapvQzZH_16

	nop

	:l_GGxQXmnxIapvQzZH_16
	goto/32 :IQtBUieluatPRqHp
	:l_OhICqqFGSQHrryFm_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YWWuHysfWZRxTGYa_12

	nop

	:l_MuybRSwjvofXsTDu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HNqPEudFtUyUgeil_15

	nop

	:l_OawPSLsfXVARmPDH_8
	if-nez v0, :gl_EDlZNYEEPMHmjwyG

	goto/32 :cond_0

	:gl_EDlZNYEEPMHmjwyG
	goto/32 :l_yOAxryduMDeEYbUZ_9

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TYDMyevCWUxNGily_0

	nop

	:l_IMKpQTkcNEuzvmpm_3
	rem-int v0, v0, v1
	goto/32 :l_rhwPQoZONLYHpjQL_4

	nop

	:l_SVahfHWWAVZIJpSt_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FXPgzGOGWTKEquNI_11

	nop

	:l_eSjUwxNjOTmZoCDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_XYvJYHXMHvQFVVHm_7

	nop

	:l_fNjeQbeWpPTZuepP_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->mihREVodsVpwDdxJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_zNHLOlSsXLqzmVjH_14

	nop

	:l_kJJsQqTabuZgVeRf_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_eSjUwxNjOTmZoCDJ_6

	nop

	:l_qXHcxLPSmxrpbtRZ_2
	add-int v0, v0, v1
	goto/32 :l_IMKpQTkcNEuzvmpm_3

	nop

	:l_vnKIFitvjpJPMDwN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->vxKHuJYYfkhcLdyI(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_SVahfHWWAVZIJpSt_10

	nop

	:l_TYDMyevCWUxNGily_0
	const v0, 32
	goto/32 :l_zmWEyGAxeEwHHEXt_1

	nop

	:l_zmWEyGAxeEwHHEXt_1
	const v1, 31
	goto/32 :l_qXHcxLPSmxrpbtRZ_2

	nop

	:l_qwTYqyLtfAEmQjuz_16
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_zTkSrGLRpLTjVqBo_17

	nop

	:l_rhwPQoZONLYHpjQL_4
	if-lez v0, :gl_dFfsoYUiVvabtKlV

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_dFfsoYUiVvabtKlV	goto/32 :l_kJJsQqTabuZgVeRf_5

	nop

	:l_zTkSrGLRpLTjVqBo_17
	goto/32 :pHqSkQgMXvdLGXbG
	:l_abbWSOAqzsWAvkNU_12
    add-int/2addr v1, p1

	goto/32 :l_fNjeQbeWpPTZuepP_13

	nop

	:l_XYvJYHXMHvQFVVHm_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cQaaunnsQPdXRWRz_8

	nop

	:l_RunEMoFwZaDjyymM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qwTYqyLtfAEmQjuz_16

	nop

	:l_zNHLOlSsXLqzmVjH_14
    aget-object v0, v0, v1

	goto/32 :l_RunEMoFwZaDjyymM_15

	nop

	:l_FXPgzGOGWTKEquNI_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_abbWSOAqzsWAvkNU_12

	nop

	:l_cQaaunnsQPdXRWRz_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->McJXNgEkILhJwEYy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vnKIFitvjpJPMDwN_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_DNIPrAgTMlnzYEBx_0

	nop

	:l_DNIPrAgTMlnzYEBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_BAUacyRhMvIyrwwl_1

	nop

	:l_BAUacyRhMvIyrwwl_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_KmhWCawIBYkAVUVE_2

	nop

	:l_KmhWCawIBYkAVUVE_2
    return v0

	:after_last_instruction

	goto/32 :l_SAWCeQamkGoTxyoR_3

	nop

	:l_SAWCeQamkGoTxyoR_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_iZavcgPKnXUjGaqn_0

	nop

	:l_MiRqXoUUPnBkBKZf_16
    aget-object v2, v2, v1

	goto/32 :l_bWJrHefktjPIjSEW_17

	nop

	:l_XVQzDpChQPWQIFsv_52
    const/4 v1, -0x1

	goto/32 :l_qFecyGecLgjehMvq_53

	nop

	:l_DYRdQyuVynFjpBts_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_rVVURQvcxSmXNnPo_37

	nop

	:l_gKnqCJLoHyPyHJui_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hcQhJRuzmQqEWnMr_27

	nop

	:l_oZgHiyXPQfGpcFXe_18
	if-nez v2, :gl_YHjsrqjcMDCrqjOU

	goto/32 :cond_0

	:gl_YHjsrqjcMDCrqjOU
	goto/32 :l_UQyRxfEKENgVveUa_19

	nop

	:l_DOOfZfzFrSGnYbVm_55
	goto/32 :VvkibQfUEfRScxSL
	:l_aOfTcYDMBCZfrdSX_3
	rem-int v0, v0, v1
	goto/32 :l_pkFcpGAXFphDibun_4

	nop

	:l_FxWJEgkoFeTWPFyc_39
	if-lt v1, v0, :gl_luVChMNmlDcMeufD

	goto/32 :cond_5

	:gl_luVChMNmlDcMeufD
    .line 386
	goto/32 :l_FXCNQbNlQFmzqaXy_40

	nop

	:l_pBMOUvynMcodcZLs_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_gKnqCJLoHyPyHJui_26

	nop

	:l_acyjQMtrOcYhynLH_28
	if-lt v1, v2, :gl_pIVVcIgwyiQMlgnE

	goto/32 :cond_3

	:gl_pIVVcIgwyiQMlgnE
    .line 383
	goto/32 :l_jjvePwaXkOnoLlUR_29

	nop

	:l_MTapoiwqJEebVcbQ_54
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_DOOfZfzFrSGnYbVm_55

	nop

	:l_gKtJWcURAOaOMhqx_2
	add-int v0, v0, v1
	goto/32 :l_aOfTcYDMBCZfrdSX_3

	nop

	:l_FXCNQbNlQFmzqaXy_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UnfNKrQOhAXpEEQI_41

	nop

	:l_hcQhJRuzmQqEWnMr_27
    array-length v2, v2

    :goto_1
	goto/32 :l_acyjQMtrOcYhynLH_28

	nop

	:l_ifRnXDRUnHZWsVWE_9
    add-int/2addr v0, v1

	goto/32 :l_dPTHfINPCTsPPcDl_10

	nop

	:l_dPTHfINPCTsPPcDl_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VxEdNgqUYYGlHxtl(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_QVRBnRuEguHdysFs_11

	nop

	:l_PsSTUxcSMSXVBiFt_1
	const v1, 8
	goto/32 :l_gKtJWcURAOaOMhqx_2

	nop

	:l_zSRgCNuHTrypgCuB_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_XmVhyiTwsJnHfjIK_24

	nop

	:l_pkFcpGAXFphDibun_4
	if-lez v0, :gl_iUsJJwyGbctIQEeM

	goto/32 :zRbmsEElNJSPWUTU

	:gl_iUsJJwyGbctIQEeM	goto/32 :l_VDkhdWimpmkrzcuM_5

	nop

	:l_BoukIxZSJYYRHoHr_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_IMsckRsuaDZAMBAf_14

	nop

	:l_hRSJwBWgtLAYdOYh_43
	if-nez v2, :gl_wwBJEgBgsDlQpjYH

	goto/32 :cond_4

	:gl_wwBJEgBgsDlQpjYH
	goto/32 :l_jqdoWBYZBGNuXyhl_44

	nop

	:l_iFqcTvDYchdAmbFS_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MiRqXoUUPnBkBKZf_16

	nop

	:l_LcVuJVvIHDlGWjBB_46
    add-int/2addr v2, v1

	goto/32 :l_ZpvKUkQWwXIoXwhe_47

	nop

	:l_AEXyjrygrAzoEUIf_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_UwPqgNIJlZQAKODU_50

	nop

	:l_CNaBVTSlIMqktXil_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_DYRdQyuVynFjpBts_36

	nop

	:l_jjvePwaXkOnoLlUR_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bjpmOTPaZVIZreZv_30

	nop

	:l_bjpmOTPaZVIZreZv_30
    aget-object v3, v3, v1

	goto/32 :l_gGqnkqhEpxROMpgy_31

	nop

	:l_wqDwETEBdBZKNshe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_JiYkNPtLCAMZYHoK_7

	nop

	:l_pRKouyaLWYrohHAB_48
    sub-int/2addr v2, v3

	goto/32 :l_AEXyjrygrAzoEUIf_49

	nop

	:l_xcwQTFdzODdYoHAd_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BPxMxhwitWhofOGe_34

	nop

	:l_gGqnkqhEpxROMpgy_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->IJjeZMbMBCSkaZYu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CIGXEDFaQKFtDIAv_32

	nop

	:l_iZavcgPKnXUjGaqn_0
	const v0, 5
	goto/32 :l_PsSTUxcSMSXVBiFt_1

	nop

	:l_flDCGcozNaTummVJ_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_XVQzDpChQPWQIFsv_52

	nop

	:l_BPxMxhwitWhofOGe_34
    sub-int v2, v1, v2

	goto/32 :l_CNaBVTSlIMqktXil_35

	nop

	:l_VDkhdWimpmkrzcuM_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_wqDwETEBdBZKNshe_6

	nop

	:l_uyZfImzbGbvUUQTr_45
    array-length v2, v2

	goto/32 :l_LcVuJVvIHDlGWjBB_46

	nop

	:l_qFecyGecLgjehMvq_53
    return v1

	:after_last_instruction

	goto/32 :l_MTapoiwqJEebVcbQ_54

	nop

	:l_uQyKrreoAdKeWLQh_12
	if-lt v1, v0, :gl_isKAdRfFATVJDSxP

	goto/32 :cond_1

	:gl_isKAdRfFATVJDSxP
    .line 378
	goto/32 :l_BoukIxZSJYYRHoHr_13

	nop

	:l_bWJrHefktjPIjSEW_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->MUbphukhIqHyBttz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oZgHiyXPQfGpcFXe_18

	nop

	:l_QVRBnRuEguHdysFs_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uQyKrreoAdKeWLQh_12

	nop

	:l_wOAXUMBHPAzgzDwl_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->rMZCxapVHNrzvqdE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_hRSJwBWgtLAYdOYh_43

	nop

	:l_CIGXEDFaQKFtDIAv_32
	if-nez v3, :gl_HksdPWopjDmnImnK

	goto/32 :cond_2

	:gl_HksdPWopjDmnImnK
	goto/32 :l_xcwQTFdzODdYoHAd_33

	nop

	:l_ZpvKUkQWwXIoXwhe_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pRKouyaLWYrohHAB_48

	nop

	:l_IMsckRsuaDZAMBAf_14
	if-lt v1, v0, :gl_OGjojPANlNMeIScN

	goto/32 :cond_5

	:gl_OGjojPANlNMeIScN
    .line 379
	goto/32 :l_iFqcTvDYchdAmbFS_15

	nop

	:l_iruBLGDeWtwhgrEo_20
    sub-int v2, v1, v2

	goto/32 :l_gItEIpgLNpmtpWsl_21

	nop

	:l_gItEIpgLNpmtpWsl_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_lpkjVsKvIXWyHMjz_22

	nop

	:l_jqdoWBYZBGNuXyhl_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uyZfImzbGbvUUQTr_45

	nop

	:l_UnfNKrQOhAXpEEQI_41
    aget-object v2, v2, v1

	goto/32 :l_wOAXUMBHPAzgzDwl_42

	nop

	:l_XmVhyiTwsJnHfjIK_24
	if-ge v1, v0, :gl_xyGFQOSWlcLwJiYA

	goto/32 :cond_5

	:gl_xyGFQOSWlcLwJiYA
    .line 382
	goto/32 :l_pBMOUvynMcodcZLs_25

	nop

	:l_UwPqgNIJlZQAKODU_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_flDCGcozNaTummVJ_51

	nop

	:l_UQyRxfEKENgVveUa_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iruBLGDeWtwhgrEo_20

	nop

	:l_lpkjVsKvIXWyHMjz_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_zSRgCNuHTrypgCuB_23

	nop

	:l_JiYkNPtLCAMZYHoK_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sJwCQksdihTmbFpK_8

	nop

	:l_sJwCQksdihTmbFpK_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XulhYbQKrpCwTCky(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ifRnXDRUnHZWsVWE_9

	nop

	:l_tNIIVmMnKArjhyzK_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_FxWJEgkoFeTWPFyc_39

	nop

	:l_rVVURQvcxSmXNnPo_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_tNIIVmMnKArjhyzK_38

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_GqFWPnGTAEvLrAvM_0

	nop

	:l_KcqcbOtjTptXCjvR_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_buLJhfDFaHrFXlFz_16

	nop

	:l_TnHlYcSlItUuoXdQ_3
	rem-int v0, v0, v1
	goto/32 :l_zkJBokyJVUlbuVvp_4

	nop

	:l_rIViRzpQYyZohJyv_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yZbVvCprPXeRpdCe(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XtQCdAfpdbTxAnjZ_11

	nop

	:l_IdlwccAsrRsKnIkX_27
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_ByAcmulEVshmQtpm_28

	nop

	:l_KHBIToMUSfFeNRjJ_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bhNODsKbaEEItvjK(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_kQyEMciCDBXRniCl_14

	nop

	:l_jrzewyixczMuVVeY_7
    const-string v0, "structure"

	goto/32 :l_mQqbBhGsBMIrSUHW_8

	nop

	:l_exQoNnhFFdKToeSe_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rIViRzpQYyZohJyv_10

	nop

	:l_zgIYBLTdqELLMUJz_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_NiVjBvVFljRSKtKa_6

	nop

	:l_NrmOkDWAiUxHzoEQ_1
	const v1, 30
	goto/32 :l_qzTQSlDyYaqgRMrC_2

	nop

	:l_pojjOhcIgqdxSYpG_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->YvvBPNxKFQANHOCb(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_TLvMHqmvRFCIzjMr_24

	nop

	:l_kQyEMciCDBXRniCl_14
	if-eqz v1, :gl_fIPmVFgmBNMEoIbC

	goto/32 :cond_1

	:gl_fIPmVFgmBNMEoIbC
	goto/32 :l_KcqcbOtjTptXCjvR_15

	nop

	:l_mQqbBhGsBMIrSUHW_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->SDKHiXeNNfXpIqMh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_exQoNnhFFdKToeSe_9

	nop

	:l_cgPFqxpnugHykyGv_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_fDQKAunPcQTaErAm_22

	nop

	:l_XtQCdAfpdbTxAnjZ_11
    add-int/2addr v0, v1

	goto/32 :l_rQMPjHGkGzatJHbj_12

	nop

	:l_pKwxYqZDKqXrmkXV_26
    return-void

	:after_last_instruction

	goto/32 :l_IdlwccAsrRsKnIkX_27

	nop

	:l_wIVlpGeAeUKhosFw_19
    array-length v2, v2

	goto/32 :l_nzEDNKxHuUHxiohe_20

	nop

	:l_TLvMHqmvRFCIzjMr_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UXVmzVRYwLqSNpJq(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aZnkDDtLgTGHaFDQ_25

	nop

	:l_ByAcmulEVshmQtpm_28
	goto/32 :RgMcwySZYrvxufoj
	:l_PXWnQMiSrCpzqBFp_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wIVlpGeAeUKhosFw_19

	nop

	:l_HGztKcYWsbeGxHAd_17
    goto :goto_0

    :cond_0
	goto/32 :l_PXWnQMiSrCpzqBFp_18

	nop

	:l_buLJhfDFaHrFXlFz_16
	if-lt v1, v0, :gl_eSoDRuiQTflslZwT

	goto/32 :cond_0

	:gl_eSoDRuiQTflslZwT
	goto/32 :l_HGztKcYWsbeGxHAd_17

	nop

	:l_aZnkDDtLgTGHaFDQ_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->BiIVNaecyTRJhKjI(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_pKwxYqZDKqXrmkXV_26

	nop

	:l_fDQKAunPcQTaErAm_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_pojjOhcIgqdxSYpG_23

	nop

	:l_nzEDNKxHuUHxiohe_20
    sub-int/2addr v1, v2

	goto/32 :l_cgPFqxpnugHykyGv_21

	nop

	:l_rQMPjHGkGzatJHbj_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ImNefvDHvUnQVWDX(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_KHBIToMUSfFeNRjJ_13

	nop

	:l_NiVjBvVFljRSKtKa_6
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

	goto/32 :l_jrzewyixczMuVVeY_7

	nop

	:l_qzTQSlDyYaqgRMrC_2
	add-int v0, v0, v1
	goto/32 :l_TnHlYcSlItUuoXdQ_3

	nop

	:l_zkJBokyJVUlbuVvp_4
	if-lez v0, :gl_hlpGHDMqDXWEKYHT

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_hlpGHDMqDXWEKYHT	goto/32 :l_zgIYBLTdqELLMUJz_5

	nop

	:l_GqFWPnGTAEvLrAvM_0
	const v0, 22
	goto/32 :l_NrmOkDWAiUxHzoEQ_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_emlQfvjLCDgJfQYs_0

	nop

	:l_emlQfvjLCDgJfQYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_sQpbLYBuFLVgSuzZ_1

	nop

	:l_UEsNhLoYUWAtSFbw_3
    const/4 v0, 0x1

	goto/32 :l_RDFXCrNBCCWeAWkx_4

	nop

	:l_RDFXCrNBCCWeAWkx_4
    goto :goto_0

    :cond_0
	goto/32 :l_ajBLuWPTZsXVzazg_5

	nop

	:l_MujQbpCexiQWrZZL_2
	if-eqz v0, :gl_QBhjEFwCOhlymxgu

	goto/32 :cond_0

	:gl_QBhjEFwCOhlymxgu
	goto/32 :l_UEsNhLoYUWAtSFbw_3

	nop

	:l_ajBLuWPTZsXVzazg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VCLvbiRrneEYChKv_6

	nop

	:l_sQpbLYBuFLVgSuzZ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rqqoNWNlCnHfdsqp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_MujQbpCexiQWrZZL_2

	nop

	:l_VCLvbiRrneEYChKv_6
    return v0

	:after_last_instruction

	goto/32 :l_RnSPAOQVOnkPQfZY_7

	nop

	:l_RnSPAOQVOnkPQfZY_7
	goto/32 :before_first_instruction

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bbSGNhLoxuDHSMtX_0

	nop

	:l_XVsrPlmwNhqxFMBq_22
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_xUDWQdLUpUBMenLw_23

	nop

	:l_dZFTyDemzStHJTWT_8
	if-eqz v0, :gl_zOfsCBldZFNuWNSX

	goto/32 :cond_0

	:gl_zOfsCBldZFNuWNSX
	goto/32 :l_ESLKbDkHwxEMKprd_9

	nop

	:l_yEzhWjJyxfPGarpM_3
	rem-int v0, v0, v1
	goto/32 :l_HwaGiLVKyrJmRnUx_4

	nop

	:l_wlfhEzvigdlJdnDa_17
    return-object v0

    :cond_0
	goto/32 :l_hPeqSOitrntHSwRB_18

	nop

	:l_RuEUcxVWZAOHijuh_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DabXCVJsYEzjPfIO_21

	nop

	:l_ESLKbDkHwxEMKprd_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JmWeGZdqLyYlopCR_10

	nop

	:l_gwCChGqSDJncKFnj_1
	const v1, 13
	goto/32 :l_ATvdIUDhdUwZcnka_2

	nop

	:l_HwaGiLVKyrJmRnUx_4
	if-lez v0, :gl_whEnYIVUlIWsxoLS

	goto/32 :HovrCjhUQRnxhfnv

	:gl_whEnYIVUlIWsxoLS	goto/32 :l_CfMAAnKDWLHFSTOy_5

	nop

	:l_jesskzUIMpHuyVeX_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_RuEUcxVWZAOHijuh_20

	nop

	:l_vMQyBqILcgJoFLOn_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->BDcCwkdfGPHAyHPp(Ljava/util/List;)I

    move-result v2

	goto/32 :l_mcwPHsmnUYGvSKfM_14

	nop

	:l_LRelAXooTThwjjRT_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XVePrNzbIZBINtIH(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_MrLzctlDhPURIbyR_16

	nop

	:l_hllUBZQxIBLmacxS_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_vMQyBqILcgJoFLOn_13

	nop

	:l_MUFIloYyFSefyOAj_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vXQwJdXibSztNBdF(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_dZFTyDemzStHJTWT_8

	nop

	:l_hPeqSOitrntHSwRB_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jesskzUIMpHuyVeX_19

	nop

	:l_JmWeGZdqLyYlopCR_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tctSGipzsmIiYIVB_11

	nop

	:l_MrLzctlDhPURIbyR_16
    aget-object v0, v0, v1

	goto/32 :l_wlfhEzvigdlJdnDa_17

	nop

	:l_jdbnqaXyYBTLbCHX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_MUFIloYyFSefyOAj_7

	nop

	:l_xUDWQdLUpUBMenLw_23
	goto/32 :elxUUZCcSErQcbwB
	:l_ATvdIUDhdUwZcnka_2
	add-int v0, v0, v1
	goto/32 :l_yEzhWjJyxfPGarpM_3

	nop

	:l_DabXCVJsYEzjPfIO_21
    throw v0

	:after_last_instruction

	goto/32 :l_XVsrPlmwNhqxFMBq_22

	nop

	:l_bbSGNhLoxuDHSMtX_0
	const v0, 4
	goto/32 :l_gwCChGqSDJncKFnj_1

	nop

	:l_mcwPHsmnUYGvSKfM_14
    add-int/2addr v1, v2

	goto/32 :l_LRelAXooTThwjjRT_15

	nop

	:l_tctSGipzsmIiYIVB_11
    move-object v2, p0

	goto/32 :l_hllUBZQxIBLmacxS_12

	nop

	:l_CfMAAnKDWLHFSTOy_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_jdbnqaXyYBTLbCHX_6

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_wwAXiibBYtaxrQol_0

	nop

	:l_cdAOGynqBubsCnMZ_1
	const v1, 7
	goto/32 :l_SzmwiARDjHAktwAv_2

	nop

	:l_wwAXiibBYtaxrQol_0
	const v0, 32
	goto/32 :l_cdAOGynqBubsCnMZ_1

	nop

	:l_xlGLAKykvbgdrVyo_56
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_srSeXdGCbheWVgAF_57

	nop

	:l_lwLaTBDtyTjbhgQB_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_olJUOtIgnauMeFXh_12

	nop

	:l_dYfKuDYLPDlKGSZg_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_DemNxPuceGNJHwyN_28

	nop

	:l_sWgqFrxDtJdSzoEi_15
	if-le v1, v3, :gl_ODebYpwDIVGMlnib

	goto/32 :cond_5

	:gl_ODebYpwDIVGMlnib
    .line 398
    :goto_0
	goto/32 :l_imzAnuvITLHfltQv_16

	nop

	:l_QmkwOJEWGeBSaSGG_19
	if-nez v4, :gl_BnHBkKaUAZxDPYAh

	goto/32 :cond_0

	:gl_BnHBkKaUAZxDPYAh
	goto/32 :l_OUkafTyHvWbKnOgh_20

	nop

	:l_YcHITgSLwxZSDuua_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_KvzqhzJWRwmjWYYR_41

	nop

	:l_fXZuHQetOFKTpOII_35
    add-int/2addr v2, v1

	goto/32 :l_FhiDUYWjXxTkMTda_36

	nop

	:l_EnGphIubsuvRvsZC_23
	if-ne v3, v1, :gl_aKZuzBwDcEdZvrAy

	goto/32 :cond_5

	:gl_aKZuzBwDcEdZvrAy
	goto/32 :l_PYCljEDuvYYSXDns_24

	nop

	:l_PYCljEDuvYYSXDns_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_PUufbyOMyCqwXRqf_25

	nop

	:l_KvzqhzJWRwmjWYYR_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DcpPsYecepDWjeOa_42

	nop

	:l_xicyZiQuDMhUZNJR_44
	if-le v3, v1, :gl_tOumHQAzbPRkPkhM

	goto/32 :cond_5

	:gl_tOumHQAzbPRkPkhM
    .line 405
    :goto_2
	goto/32 :l_lldHNFgGAQrjHmWI_45

	nop

	:l_LpnAhKVjyPvzGnuc_46
    aget-object v4, v4, v1

	goto/32 :l_PCoSgnFIbfjbSnjX_47

	nop

	:l_CmOWNpWYBJhuEzrs_3
	rem-int v0, v0, v1
	goto/32 :l_aDkrGplDqqHneKge_4

	nop

	:l_zOpLjAfNHYDYdTrf_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ixrGMHwuUdQKKGtE_8

	nop

	:l_DemNxPuceGNJHwyN_28
	if-lt v2, v1, :gl_ZAigzJVENqQCBGkK

	goto/32 :cond_3

	:gl_ZAigzJVENqQCBGkK
    .line 402
	goto/32 :l_idDiwkoHWZAYQitd_29

	nop

	:l_FhiDUYWjXxTkMTda_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BLwKrluvJJAapxFO_37

	nop

	:l_lldHNFgGAQrjHmWI_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LpnAhKVjyPvzGnuc_46

	nop

	:l_BmndbjGbXFTNYigP_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_sWgqFrxDtJdSzoEi_15

	nop

	:l_qqrZQCqTtUpjvbaS_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_cGrtaZkymxWFTiGR_55

	nop

	:l_vMtUJYCIZJqkxGpI_48
	if-nez v4, :gl_ioKVWTkbuACcGkoa

	goto/32 :cond_4

	:gl_ioKVWTkbuACcGkoa
	goto/32 :l_HMkwHsTrlQCdRyPE_49

	nop

	:l_oIywzPcNGtjzovJE_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->kXAsvKRtCYmGzAbl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qrREYXAJdVCACqfr_32

	nop

	:l_EQKZtHNGMsoFABdu_30
    aget-object v3, v3, v1

	goto/32 :l_oIywzPcNGtjzovJE_31

	nop

	:l_BLwKrluvJJAapxFO_37
    sub-int/2addr v2, v3

	goto/32 :l_TybtTfrxsmnBOMRh_38

	nop

	:l_epEjChKlNewNoDGJ_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->GLOQDhTeSLpqnPbP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_QmkwOJEWGeBSaSGG_19

	nop

	:l_pTSygyLGHXHsvndb_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xicyZiQuDMhUZNJR_44

	nop

	:l_SzmwiARDjHAktwAv_2
	add-int v0, v0, v1
	goto/32 :l_CmOWNpWYBJhuEzrs_3

	nop

	:l_BNmSNblNPUEInQRR_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_jXXJalNlLrigoIbs_52

	nop

	:l_OgYEOPADExnGtNpE_26
	if-gt v1, v0, :gl_OamMOLFowHjaOuGD

	goto/32 :cond_5

	:gl_OamMOLFowHjaOuGD
    .line 401
	goto/32 :l_dYfKuDYLPDlKGSZg_27

	nop

	:l_uVeuZGCiezGIXOus_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qqrZQCqTtUpjvbaS_54

	nop

	:l_UjbqNESyTiyBMDPb_13
	if-lt v1, v0, :gl_XAbSmtMVivTdDpzr

	goto/32 :cond_1

	:gl_XAbSmtMVivTdDpzr
    .line 397
	goto/32 :l_BmndbjGbXFTNYigP_14

	nop

	:l_BsmvCyzoktdSmCno_50
    sub-int v2, v1, v2

	goto/32 :l_BNmSNblNPUEInQRR_51

	nop

	:l_qrREYXAJdVCACqfr_32
	if-nez v3, :gl_zpCivDdeYcsPkEsO

	goto/32 :cond_2

	:gl_zpCivDdeYcsPkEsO
	goto/32 :l_sPxXWjphlMynGLUC_33

	nop

	:l_zogYccqfSuFJybqz_9
    add-int/2addr v0, v1

	goto/32 :l_hEsbwrZPbCntOElw_10

	nop

	:l_hEsbwrZPbCntOElw_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oHrlprvnQuIgwvqj(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_lwLaTBDtyTjbhgQB_11

	nop

	:l_wWcaBkGRGaianHvK_17
    aget-object v4, v4, v3

	goto/32 :l_epEjChKlNewNoDGJ_18

	nop

	:l_OyYlyJrrbABULjsC_21
    sub-int v1, v3, v1

	goto/32 :l_yKwnFgRpwbhDJcss_22

	nop

	:l_idDiwkoHWZAYQitd_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EQKZtHNGMsoFABdu_30

	nop

	:l_jXXJalNlLrigoIbs_52
	if-ne v1, v3, :gl_MKyXOgklyouRNMXa

	goto/32 :cond_5

	:gl_MKyXOgklyouRNMXa
	goto/32 :l_uVeuZGCiezGIXOus_53

	nop

	:l_yKwnFgRpwbhDJcss_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_EnGphIubsuvRvsZC_23

	nop

	:l_OUkafTyHvWbKnOgh_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OyYlyJrrbABULjsC_21

	nop

	:l_ixrGMHwuUdQKKGtE_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jnKXGkeREHNcJLRC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_zogYccqfSuFJybqz_9

	nop

	:l_olJUOtIgnauMeFXh_12
    const/4 v2, -0x1

	goto/32 :l_UjbqNESyTiyBMDPb_13

	nop

	:l_DcpPsYecepDWjeOa_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->pWTEbdiLMjUpfqqO([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_pTSygyLGHXHsvndb_43

	nop

	:l_BbNZXlfDvMEWbAWx_34
    array-length v2, v2

	goto/32 :l_fXZuHQetOFKTpOII_35

	nop

	:l_aDkrGplDqqHneKge_4
	if-lez v0, :gl_UnrJuahAlowwFRfx

	goto/32 :AJbgGfVKyMARanyM

	:gl_UnrJuahAlowwFRfx	goto/32 :l_VYqdSJBrfdsKKReM_5

	nop

	:l_kOAEZQaoFPMZtmGj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_zOpLjAfNHYDYdTrf_7

	nop

	:l_PCoSgnFIbfjbSnjX_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->mbSkjxtNGAarbWWO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vMtUJYCIZJqkxGpI_48

	nop

	:l_VYqdSJBrfdsKKReM_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_kOAEZQaoFPMZtmGj_6

	nop

	:l_TybtTfrxsmnBOMRh_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_AqFVFvaClazcixZZ_39

	nop

	:l_HMkwHsTrlQCdRyPE_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BsmvCyzoktdSmCno_50

	nop

	:l_PUufbyOMyCqwXRqf_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_OgYEOPADExnGtNpE_26

	nop

	:l_imzAnuvITLHfltQv_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wWcaBkGRGaianHvK_17

	nop

	:l_cGrtaZkymxWFTiGR_55
    return v2

	:after_last_instruction

	goto/32 :l_xlGLAKykvbgdrVyo_56

	nop

	:l_sPxXWjphlMynGLUC_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BbNZXlfDvMEWbAWx_34

	nop

	:l_AqFVFvaClazcixZZ_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YcHITgSLwxZSDuua_40

	nop

	:l_srSeXdGCbheWVgAF_57
	goto/32 :TVHHPoELhRIAtyCg
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yBXOFvIctitozJBT_0

	nop

	:l_mMWpPVnurtQRLPKe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_MLpjZYVNCgIZMynm_7

	nop

	:l_FIJwLURJUynoDgUg_1
	const v1, 3
	goto/32 :l_BKSPmImCYpZkVDgX_2

	nop

	:l_RvIHUnKTUWErYHrS_20
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_GQSBjhovTiZrKzKa_21

	nop

	:l_NfYwJPoSvyAPFZNd_10
    goto :goto_0

    :cond_0
	goto/32 :l_SoPvWDeGydoaimrJ_11

	nop

	:l_HCpsvlvvOLpaRXdG_8
	if-nez v0, :gl_LWXfrXTeRFqprMBn

	goto/32 :cond_0

	:gl_LWXfrXTeRFqprMBn
	goto/32 :l_FecByxnFcqAjUlVm_9

	nop

	:l_jsbnXnvbZbeergDu_16
    add-int/2addr v1, v2

	goto/32 :l_oKDswvzHWlAjUuLR_17

	nop

	:l_JExZOAdNBdJkPBuo_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_KqjkCwyTGbHkOBgV_19

	nop

	:l_KqjkCwyTGbHkOBgV_19
    return-object v0

	:after_last_instruction

	goto/32 :l_RvIHUnKTUWErYHrS_20

	nop

	:l_SoPvWDeGydoaimrJ_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LGUyKKgGjhJqGgNy_12

	nop

	:l_VPbNfoityNPykNPk_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->IiEEbtVPmEeOFBlw(Ljava/util/List;)I

    move-result v2

	goto/32 :l_jsbnXnvbZbeergDu_16

	nop

	:l_oKDswvzHWlAjUuLR_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->pGwmbKVcXdPzyrJn(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_JExZOAdNBdJkPBuo_18

	nop

	:l_gvIUWvEBfTLISQgD_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_mMWpPVnurtQRLPKe_6

	nop

	:l_yBXOFvIctitozJBT_0
	const v0, 9
	goto/32 :l_FIJwLURJUynoDgUg_1

	nop

	:l_MLpjZYVNCgIZMynm_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hYNRelhvXJfduVqn(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_HCpsvlvvOLpaRXdG_8

	nop

	:l_GQSBjhovTiZrKzKa_21
	goto/32 :BMFenflNmZToqDBc
	:l_HqyYgZhLUztZduPn_13
    move-object v2, p0

	goto/32 :l_UwcCsRdtYLjBbvMp_14

	nop

	:l_UwcCsRdtYLjBbvMp_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_VPbNfoityNPykNPk_15

	nop

	:l_NGRCROyeVZlITebt_4
	if-lez v0, :gl_ZyVilNSWVOSsmiSx

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_ZyVilNSWVOSsmiSx	goto/32 :l_gvIUWvEBfTLISQgD_5

	nop

	:l_xeMMmzmTvrCfZXBm_3
	rem-int v0, v0, v1
	goto/32 :l_NGRCROyeVZlITebt_4

	nop

	:l_LGUyKKgGjhJqGgNy_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HqyYgZhLUztZduPn_13

	nop

	:l_BKSPmImCYpZkVDgX_2
	add-int v0, v0, v1
	goto/32 :l_xeMMmzmTvrCfZXBm_3

	nop

	:l_FecByxnFcqAjUlVm_9
    const/4 v0, 0x0

	goto/32 :l_NfYwJPoSvyAPFZNd_10

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_eQOyoBuUUepJUxPm_0

	nop

	:l_yxlBCWgmlfegXTqC_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_zKBWXxwEfYgHnQoQ_12

	nop

	:l_aWnzMPsOZUQrBjrE_2
	add-int v0, v0, v1
	goto/32 :l_XfoDYabAtIjKslVe_3

	nop

	:l_XsIhSstKkdGJQBbN_15
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_dJoJbikCRyhdIlca_16

	nop

	:l_eQOyoBuUUepJUxPm_0
	const v0, 17
	goto/32 :l_CZmyRlhMJBxyTGSi_1

	nop

	:l_tSSsYmiGsBsHcOPy_14
    return v1

	:after_last_instruction

	goto/32 :l_XsIhSstKkdGJQBbN_15

	nop

	:l_blZGfijrUZemFrfT_10
    const/4 v1, 0x0

	goto/32 :l_yxlBCWgmlfegXTqC_11

	nop

	:l_XfoDYabAtIjKslVe_3
	rem-int v0, v0, v1
	goto/32 :l_JatvpNpeUVyGyuhW_4

	nop

	:l_qdVeqFawtpfvhwOh_13
    const/4 v1, 0x1

	goto/32 :l_tSSsYmiGsBsHcOPy_14

	nop

	:l_xudJAMiqoAwIQbxR_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_HNTreDzdTIRXbyAC_6

	nop

	:l_dJoJbikCRyhdIlca_16
	goto/32 :SqWSTgXxhWutdJiG
	:l_FEiZbNdexHyEzBFF_8
    const/4 v1, -0x1

	goto/32 :l_YPwXvKiluIRVhhyH_9

	nop

	:l_aOFWGhjgZTYzTRcR_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->abUAgedVnSfBOxls(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_FEiZbNdexHyEzBFF_8

	nop

	:l_JatvpNpeUVyGyuhW_4
	if-lez v0, :gl_qKcQXeCgUucIXoXw

	goto/32 :AWnXemSgDrBNcFQe

	:gl_qKcQXeCgUucIXoXw	goto/32 :l_xudJAMiqoAwIQbxR_5

	nop

	:l_CZmyRlhMJBxyTGSi_1
	const v1, 9
	goto/32 :l_aWnzMPsOZUQrBjrE_2

	nop

	:l_zKBWXxwEfYgHnQoQ_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OyIuhMBglAEhTUYr(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_qdVeqFawtpfvhwOh_13

	nop

	:l_YPwXvKiluIRVhhyH_9
	if-eq v0, v1, :gl_mgYbqOykBKmLSGcg

	goto/32 :cond_0

	:gl_mgYbqOykBKmLSGcg
	goto/32 :l_blZGfijrUZemFrfT_10

	nop

	:l_HNTreDzdTIRXbyAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_aOFWGhjgZTYzTRcR_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_EPqtMrcFNJTtrHdp_0

	nop

	:l_dfAEYnKxACUmCflK_69
    move v3, v11

	goto/32 :l_XAXwBVnbpXTlHEqX_70

	nop

	:l_mebsDcRkTyHZHNgL_18
    move v2, v4

	goto/32 :l_jmkrVsYEgICzRqEQ_19

	nop

	:l_cEwmRcIcwfRaBXrL_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TVqeGcxdFzRLEraN_50

	nop

	:l_fwTAiDZpuLBVzled_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EIlmIUDRIDsucjlU_10

	nop

	:l_TVqeGcxdFzRLEraN_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->LCIEURuEeBBYUGnt([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_YYCiyuXviZBCYtBN_51

	nop

	:l_bePSMMaLvACQsiDx_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_BGnAtCdsDbrVyZiu_81

	nop

	:l_LsfyHjnLufQZLztY_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_TzggkYhHBMLOdvtJ_48

	nop

	:l_SyqLBxFrlVqgcwRQ_2
	add-int v0, v0, v1
	goto/32 :l_iQWtyhdbMhjHNNPa_3

	nop

	:l_XywMvcfhAgOxOdvH_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZkdajwWngBiTPhFn_42

	nop

	:l_uIKRLfPQgTXRhffZ_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_fKPAwHqiXqcNrGlk_33

	nop

	:l_FSeUOLATEuBQsXUO_40
	if-nez v9, :gl_YvBkhtTXcUmtVRFz

	goto/32 :cond_2

	:gl_YvBkhtTXcUmtVRFz
    .line 599
	goto/32 :l_XywMvcfhAgOxOdvH_41

	nop

	:l_AYVrgflDVCeMHuSL_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dLXRSetgwBuksxIM_96

	nop

	:l_SpmcizpLvWIoTNBC_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_FkvOngumsimuxvVh_94

	nop

	:l_TXuLGzFumCfseqfP_44
    move v3, v10

	goto/32 :l_CMqXOSqnFfMfYTYH_45

	nop

	:l_SZISEweaYvKdlRww_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PYxyZvIuhzptNcVy_35

	nop

	:l_czaAIxNkBmowPntV_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DEfOaxhZNBJbYlpq_59

	nop

	:l_mfIUsMDKlXjWZFXq_52
    move v3, v5

	goto/32 :l_thXkeMlHenVGTJKJ_53

	nop

	:l_YMWozkuayAvvzsuV_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZtpuMmPpYAWnChmF(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_VRFvSlxWfprRyYUr_12

	nop

	:l_GHOaNfxMvuOuMKOW_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_bEftBwlKTixPUKsQ_87

	nop

	:l_mumHprzTbODwVhlU_21
	if-nez v2, :gl_QmczhuTPzAwZKQMv

	goto/32 :cond_1

	:gl_QmczhuTPzAwZKQMv
	goto/32 :l_BnSqzSZyhtdTNdxw_22

	nop

	:l_NXWPMajVrndcRbhY_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_glpUnzCddAApMaLf_91

	nop

	:l_sGvgGAyezmYOKGRY_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_QVCJiBjUYGXKsNxN_37

	nop

	:l_AzJvRRgfATqMDNCP_65
	if-nez v9, :gl_TZiiSEckFfZUilAR

	goto/32 :cond_5

	:gl_TZiiSEckFfZUilAR
    .line 613
	goto/32 :l_fKAFEAwRUvJtefRq_66

	nop

	:l_yWZhZsvtztBkFENW_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->oXsrdTRqYaAniurE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_XHRBuIiNQioHvrUA_27

	nop

	:l_TSiIlYKvDLuFDNGZ_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KPhhIWdZqDuplfBC_78

	nop

	:l_oqVIZpVPXogdDhQO_6
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

	goto/32 :l_TcfEETrBXWWpQdNK_7

	nop

	:l_yTAxeXYJuiDOIvSQ_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->bBENjFCjQdTrLxJX(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_hTTMEoPTyIEJuPZi_98

	nop

	:l_oBzRREgbSQQaLNKv_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_ZArYiWnOLwVEwSaX_61

	nop

	:l_ZkdajwWngBiTPhFn_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_PboNmhPMUYPltyWi_43

	nop

	:l_iQWtyhdbMhjHNNPa_3
	rem-int v0, v0, v1
	goto/32 :l_alykIuBupUxyhdNd_4

	nop

	:l_WQAFrIYoJhuWowSS_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->DCXjARliLcGIUNPU(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_NPhtOkbiYFcYEHkM_83

	nop

	:l_PboNmhPMUYPltyWi_43
    aput-object v8, v9, v3

	goto/32 :l_TXuLGzFumCfseqfP_44

	nop

	:l_icIDGOyJixudEmxb_92
    move v4, v3

	goto/32 :l_SpmcizpLvWIoTNBC_93

	nop

	:l_AbsgKVttfFcTiGkO_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nXHqPOiUNsUoCmxo_56

	nop

	:l_yoNQwybzAdiUwSGy_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->uUjngiZocWKATpnS(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_GuXzcLznpqyKdfmI_64

	nop

	:l_fKPAwHqiXqcNrGlk_33
	if-lt v6, v2, :gl_CvJejdoAuuMoXbzW

	goto/32 :cond_3

	:gl_CvJejdoAuuMoXbzW
    .line 595
	goto/32 :l_SZISEweaYvKdlRww_34

	nop

	:l_QVCJiBjUYGXKsNxN_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_FSNVDNYZPGzgPdnI_38

	nop

	:l_EIlmIUDRIDsucjlU_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_YMWozkuayAvvzsuV_11

	nop

	:l_MqLKqmApHKcpnvNP_57
	if-lt v6, v8, :gl_JkhrKBSsfaMWlJvc

	goto/32 :cond_6

	:gl_JkhrKBSsfaMWlJvc
    .line 608
	goto/32 :l_czaAIxNkBmowPntV_58

	nop

	:l_kNWPWMPTZLksQurt_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_yoNQwybzAdiUwSGy_63

	nop

	:l_PYxyZvIuhzptNcVy_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_sGvgGAyezmYOKGRY_36

	nop

	:l_nXHqPOiUNsUoCmxo_56
    array-length v8, v8

    :goto_3
	goto/32 :l_MqLKqmApHKcpnvNP_57

	nop

	:l_qxPPgcihRsMHkEkY_100
    return v3

	:after_last_instruction

	goto/32 :l_IvWosQnodTKNOkxr_101

	nop

	:l_HYZppDZiJKCbNqXL_99
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
	goto/32 :l_qxPPgcihRsMHkEkY_100

	nop

	:l_BGnAtCdsDbrVyZiu_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_WQAFrIYoJhuWowSS_82

	nop

	:l_hTTMEoPTyIEJuPZi_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_HYZppDZiJKCbNqXL_99

	nop

	:l_NPhtOkbiYFcYEHkM_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_qGHTfFmnuvgqtCdy_84

	nop

	:l_PCciZwSmEXessOSK_16
    const/4 v4, 0x1

	goto/32 :l_plQVEnZSimSOQEYn_17

	nop

	:l_gdVKbtdPHSmccPyE_25
    add-int/2addr v2, v3

	goto/32 :l_yWZhZsvtztBkFENW_26

	nop

	:l_kGCpWeWPdKGpuQGG_102
	goto/32 :YJdWvcZLeAgFQsfO
	:l_ztdqMCtfSAlEsCNG_15
    array-length v2, v2

	goto/32 :l_PCciZwSmEXessOSK_16

	nop

	:l_dLXRSetgwBuksxIM_96
    sub-int v5, v4, v5

	goto/32 :l_yTAxeXYJuiDOIvSQ_97

	nop

	:l_fKAFEAwRUvJtefRq_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MPTgYFudpGbEaaSb_67

	nop

	:l_dHWrtZjhsNTbsXaQ_30
    const/4 v7, 0x0

	goto/32 :l_jeeOqoDjwtlVFnor_31

	nop

	:l_jeeOqoDjwtlVFnor_31
	if-lt v6, v2, :gl_pzhFYyOPULwtaUvZ

	goto/32 :cond_4

	:gl_pzhFYyOPULwtaUvZ
    .line 594
	goto/32 :l_uIKRLfPQgTXRhffZ_32

	nop

	:l_alykIuBupUxyhdNd_4
	if-lez v0, :gl_xaNfOcUQkZrHSBMX

	goto/32 :CTIZmIinBsdigRSn

	:gl_xaNfOcUQkZrHSBMX	goto/32 :l_xpxsloWBxqRojlbf_5

	nop

	:l_tdHGAZBhQgQNiGwN_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_mFcIhFfGbSACMZDn_73

	nop

	:l_pKmrtzFJuyTCRMnC_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GHOaNfxMvuOuMKOW_86

	nop

	:l_CCGSXWYvFrlVwVUx_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_AbsgKVttfFcTiGkO_55

	nop

	:l_CMqXOSqnFfMfYTYH_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_MDHTluVvtfopRVLN_46

	nop

	:l_XHRBuIiNQioHvrUA_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_cbKCGClnEkDtGtuk_28

	nop

	:l_cbKCGClnEkDtGtuk_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_ZyVJKrfrNhenyzEq_29

	nop

	:l_KPhhIWdZqDuplfBC_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_NrxvQNusorcEwvYH_79

	nop

	:l_BnSqzSZyhtdTNdxw_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_XSZEqQxAeQBJhswY_23

	nop

	:l_FSNVDNYZPGzgPdnI_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->VWjdiYUALalKUhgM(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_MLyejpzULyWcJKIp_39

	nop

	:l_XAXwBVnbpXTlHEqX_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_LRGCLQjDwoiuqHvY_71

	nop

	:l_hdHqSlsmGLHfmBKu_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_gcFAGEnwshsZJKNw_76

	nop

	:l_mFcIhFfGbSACMZDn_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_jtruHogoHMVaJIfV_74

	nop

	:l_thXkeMlHenVGTJKJ_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_CCGSXWYvFrlVwVUx_54

	nop

	:l_MDHTluVvtfopRVLN_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LsfyHjnLufQZLztY_47

	nop

	:l_jtruHogoHMVaJIfV_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->HQhaixRznATLZebM(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_hdHqSlsmGLHfmBKu_75

	nop

	:l_NrxvQNusorcEwvYH_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_bePSMMaLvACQsiDx_80

	nop

	:l_wWulfwdQkUueMTps_13
	if-eqz v2, :gl_tJqbvGzhBeROAggs

	goto/32 :cond_a

	:gl_tJqbvGzhBeROAggs
	goto/32 :l_cqGJygmdQjaQAWlg_14

	nop

	:l_XSZEqQxAeQBJhswY_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xbvdyJCpFKRqLPDK_24

	nop

	:l_ZArYiWnOLwVEwSaX_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_kNWPWMPTZLksQurt_62

	nop

	:l_IvWosQnodTKNOkxr_101
	goto/32 :before_first_instruction

	:KjKTMOBddenRSanv
	goto/32 :l_kGCpWeWPdKGpuQGG_102

	nop

	:l_nmevneqNEMaHAJrp_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_NXWPMajVrndcRbhY_90

	nop

	:l_MPTgYFudpGbEaaSb_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_PhSEfZWKvuViOLBj_68

	nop

	:l_VRFvSlxWfprRyYUr_12
    const/4 v3, 0x0

	goto/32 :l_wWulfwdQkUueMTps_13

	nop

	:l_FkvOngumsimuxvVh_94
	if-nez v3, :gl_qpxBpRiaJgQyCyFp

	goto/32 :cond_9

	:gl_qpxBpRiaJgQyCyFp
    .line 634
	goto/32 :l_AYVrgflDVCeMHuSL_95

	nop

	:l_xbvdyJCpFKRqLPDK_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->xLQyOVIOrmvMFBIt(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_gdVKbtdPHSmccPyE_25

	nop

	:l_SVxHjONqfLNnqNEj_1
	const v1, 30
	goto/32 :l_SyqLBxFrlVqgcwRQ_2

	nop

	:l_cqGJygmdQjaQAWlg_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ztdqMCtfSAlEsCNG_15

	nop

	:l_ZyVJKrfrNhenyzEq_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dHWrtZjhsNTbsXaQ_30

	nop

	:l_bEftBwlKTixPUKsQ_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->AmXtQJaDfFBRwDGc(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_yzcpdmZEVfasWgGq_88

	nop

	:l_iqaMLAIPTiJvrdYE_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LCsJWfwVmFDvVjXm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_fwTAiDZpuLBVzled_9

	nop

	:l_LRGCLQjDwoiuqHvY_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_tdHGAZBhQgQNiGwN_72

	nop

	:l_GuXzcLznpqyKdfmI_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_AzJvRRgfATqMDNCP_65

	nop

	:l_DEfOaxhZNBJbYlpq_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_oBzRREgbSQQaLNKv_60

	nop

	:l_TzggkYhHBMLOdvtJ_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_cEwmRcIcwfRaBXrL_49

	nop

	:l_EPqtMrcFNJTtrHdp_0
	const v0, 31
	goto/32 :l_SVxHjONqfLNnqNEj_1

	nop

	:l_glpUnzCddAApMaLf_91
    goto :goto_5

    :cond_8
	goto/32 :l_icIDGOyJixudEmxb_92

	nop

	:l_jmkrVsYEgICzRqEQ_19
    goto :goto_0

    :cond_0
	goto/32 :l_LFNXGPVBjCqWKRpd_20

	nop

	:l_PhSEfZWKvuViOLBj_68
    aput-object v10, v9, v3

	goto/32 :l_dfAEYnKxACUmCflK_69

	nop

	:l_xpxsloWBxqRojlbf_5
	goto/32 :KjKTMOBddenRSanv
	:CTIZmIinBsdigRSn
	:YJdWvcZLeAgFQsfO

	goto/32 :l_oqVIZpVPXogdDhQO_6

	nop

	:l_gcFAGEnwshsZJKNw_76
	if-lt v6, v2, :gl_DvLGdwmkNbWdOvxE

	goto/32 :cond_8

	:gl_DvLGdwmkNbWdOvxE
    .line 621
	goto/32 :l_TSiIlYKvDLuFDNGZ_77

	nop

	:l_TcfEETrBXWWpQdNK_7
    const-string v0, "elements"

	goto/32 :l_iqaMLAIPTiJvrdYE_8

	nop

	:l_YYCiyuXviZBCYtBN_51
    move v4, v3

	goto/32 :l_mfIUsMDKlXjWZFXq_52

	nop

	:l_LFNXGPVBjCqWKRpd_20
    move v2, v3

    :goto_0
	goto/32 :l_mumHprzTbODwVhlU_21

	nop

	:l_yzcpdmZEVfasWgGq_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_nmevneqNEMaHAJrp_89

	nop

	:l_MLyejpzULyWcJKIp_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_FSeUOLATEuBQsXUO_40

	nop

	:l_qGHTfFmnuvgqtCdy_84
	if-nez v8, :gl_ELuwPbGXPrjPrwBA

	goto/32 :cond_7

	:gl_ELuwPbGXPrjPrwBA
    .line 626
	goto/32 :l_pKmrtzFJuyTCRMnC_85

	nop

	:l_plQVEnZSimSOQEYn_17
	if-eqz v2, :gl_AzTuKZTplbvdUXQq

	goto/32 :cond_0

	:gl_AzTuKZTplbvdUXQq
	goto/32 :l_mebsDcRkTyHZHNgL_18

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_vTrtZQqUqGarctXR_0

	nop

	:l_TBCzdRfWyDwblhjt_3
	rem-int v0, v0, v1
	goto/32 :l_MOVLAbnGtfthIZtA_4

	nop

	:l_RsXkBgCRxstDhZOY_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CDgTeLgkBuWxkeQZ_20

	nop

	:l_ywHPGAPGcOMoscjp_46
    sub-int/2addr v7, v3

	goto/32 :l_QQbVVlubwGxHkkFQ_47

	nop

	:l_QLkqiPeUAjadHEFw_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_bRrkVtOEJedfRnXb_36

	nop

	:l_ANQQQUoFTzBNqQZZ_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_AjSiXBgMFzIyFlFk_82

	nop

	:l_ByrQmftiZBWXrlJa_31
	if-ge v0, v2, :gl_CCPNkpWEyaTJAkFS

	goto/32 :cond_2

	:gl_CCPNkpWEyaTJAkFS
    .line 434
	goto/32 :l_weRDSwzzVnrgthXy_32

	nop

	:l_bObMvNEIMvZAFOXJ_71
    array-length v7, v6

	goto/32 :l_CLkFVLtNqFXKQIHK_72

	nop

	:l_RykCwnHWJepefRzO_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_xlpLwZfLWWiAoUbf_76

	nop

	:l_bRrkVtOEJedfRnXb_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bSxZifrXPQhplyrs_37

	nop

	:l_AjSiXBgMFzIyFlFk_82
    return-object v1

	:after_last_instruction

	goto/32 :l_jDKVDYmIwFzgKrGF_83

	nop

	:l_txEdzGUzaHYhYEZV_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_tekCeDplYTLudSGp_64

	nop

	:l_cwYotShSwTAKZMDh_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HySQLaSRyFtChYDM(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_MfyEbNWKNhCyTgOF_22

	nop

	:l_mjpHjyyzmTDWhPFO_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qQlfuHxtvTvkwUSQ_44

	nop

	:l_tekCeDplYTLudSGp_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->XFYaxzbitXZrfRWd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_mTnuDIObRuYZpqzl_65

	nop

	:l_DXtJjfMUPUHVJxYb_68
    array-length v8, v6

	goto/32 :l_NvXYBapFvIZNHRzl_69

	nop

	:l_JWWmWvadUKWhVMdC_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_IopLwLXbNULqNACu_8

	nop

	:l_tuKjItbAbSHmygtT_80
    sub-int/2addr v2, v3

	goto/32 :l_ANQQQUoFTzBNqQZZ_81

	nop

	:l_IopLwLXbNULqNACu_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xshlkYdasToUAqaL(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BpVoStcXdLaVgotX_9

	nop

	:l_wFMsLcnUZuRdtjCu_13
	if-eq p1, v0, :gl_rEhSPvXIqxAWNwWW

	goto/32 :cond_0

	:gl_rEhSPvXIqxAWNwWW
    .line 423
	goto/32 :l_aycHHaPjQONiITkM_14

	nop

	:l_FSBKzpULyVtkIwSn_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->pMUgBQOKmMxBflyQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_QqbuJddaOtbzbhPv_52

	nop

	:l_NUYxIebSjXPEYIjg_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RBQtMvkbGfUPZGDY_78

	nop

	:l_aeHgGGCfJdHqTIrD_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YenFGWOWbubrvzXr_49

	nop

	:l_wIxWpOaprvXXXvfj_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->fXSxyXdzqltrGWAK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_QLkqiPeUAjadHEFw_35

	nop

	:l_YAfOkXBRnilpXMTq_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lcArfTIdPkmEbAoI_62

	nop

	:l_aRhkntYFsNOFecfW_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ByrQmftiZBWXrlJa_31

	nop

	:l_tsdVJNvmzOEWLMEj_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XucHeWvIFvlMTNhH_55

	nop

	:l_qlgWDwIqhZLWAkRl_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_tsdVJNvmzOEWLMEj_54

	nop

	:l_COKOJhFckzKgWhBj_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_wIxWpOaprvXXXvfj_34

	nop

	:l_krzVWUJDdPeVFYfg_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->DoUqJYlBYPJruRkJ(Ljava/util/List;)I

    move-result v0

	goto/32 :l_wFMsLcnUZuRdtjCu_13

	nop

	:l_jGHSmgQjGRgoltyE_28
    const/4 v5, 0x0

	goto/32 :l_RGfRWnQkvXPbWqRq_29

	nop

	:l_PtMEomIhOfiDGURA_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SJbUlVFQHwEZXmNN(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fWjYxjUElHlbhJET_18

	nop

	:l_vTrtZQqUqGarctXR_0
	const v0, 20
	goto/32 :l_mKEwwwdAWekxeUgt_1

	nop

	:l_QqbuJddaOtbzbhPv_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qlgWDwIqhZLWAkRl_53

	nop

	:l_aycHHaPjQONiITkM_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FYGBrkwvntprtTPP(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlHVJDpKoHXebxPF_15

	nop

	:l_MfyEbNWKNhCyTgOF_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AuyVzzvUPhVvVNRk_23

	nop

	:l_FeGVDNakoVEqpJiN_84
	goto/32 :StKVAEQCGnYZLYya
	:l_pAIFkYZRLzipqtPu_25
    const/4 v3, 0x1

	goto/32 :l_NYFTTteHCptHBRcX_26

	nop

	:l_wgyuTsGxRKeILJaf_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_FSBKzpULyVtkIwSn_51

	nop

	:l_RBQtMvkbGfUPZGDY_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_NGzSsXPexJSnqLSH_79

	nop

	:l_RhyFZJPhffhSMZIf_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cdTHsmWjplgqmEZT_67

	nop

	:l_zisTXUzgpLnHGhrN_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bObMvNEIMvZAFOXJ_71

	nop

	:l_xlHVJDpKoHXebxPF_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_HwcAUdLzfUeNBCIG_16

	nop

	:l_HckARcnyHjlnBYnu_58
    add-int/2addr v2, v6

	goto/32 :l_xcaIfOklyOnosgEV_59

	nop

	:l_NGddgxESGnkllOLv_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->XPDDXcbeCEJfiyKL(Ljava/util/List;)I

    move-result v6

	goto/32 :l_HckARcnyHjlnBYnu_58

	nop

	:l_xlpLwZfLWWiAoUbf_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->CMQXOWChwtkMldtR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_NUYxIebSjXPEYIjg_77

	nop

	:l_NvXYBapFvIZNHRzl_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->CLqpxynfASnzpQPP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_zisTXUzgpLnHGhrN_70

	nop

	:l_xcaIfOklyOnosgEV_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->HGpEedmmXcORVBxB(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_oyuFPKgtNYnLVzFO_60

	nop

	:l_MOVLAbnGtfthIZtA_4
	if-lez v0, :gl_gJYYLQWAMxXIUFHM

	goto/32 :iwJqLfglWidgNDkx

	:gl_gJYYLQWAMxXIUFHM	goto/32 :l_RLkGCYGQGjgpZBKO_5

	nop

	:l_MHwExPuTHiFqGOMK_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_mjpHjyyzmTDWhPFO_43

	nop

	:l_bSxZifrXPQhplyrs_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->hvWiShsuxdasrmtG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_kngntwoZRqXcbhtp_38

	nop

	:l_kngntwoZRqXcbhtp_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CcwcMKsqVFNWOoIZ_39

	nop

	:l_NYFTTteHCptHBRcX_26
    shr-int/2addr v2, v3

	goto/32 :l_lzaZFNOPbfhLjyOZ_27

	nop

	:l_BpVoStcXdLaVgotX_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->JdMoJilvXTVmQZfA(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_zPVtQvfhtbfxKpAW_10

	nop

	:l_XDEvXRzXgcbHDxKG_45
    array-length v7, v2

	goto/32 :l_ywHPGAPGcOMoscjp_46

	nop

	:l_lzaZFNOPbfhLjyOZ_27
    const/4 v4, 0x0

	goto/32 :l_jGHSmgQjGRgoltyE_28

	nop

	:l_YenFGWOWbubrvzXr_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wgyuTsGxRKeILJaf_50

	nop

	:l_fWjYxjUElHlbhJET_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_RsXkBgCRxstDhZOY_19

	nop

	:l_CcwcMKsqVFNWOoIZ_39
    array-length v6, v2

	goto/32 :l_wkfSxxleXVhtomva_40

	nop

	:l_CLkFVLtNqFXKQIHK_72
    sub-int/2addr v7, v3

	goto/32 :l_ZlXkDaXEYKvSeKxA_73

	nop

	:l_XucHeWvIFvlMTNhH_55
    move-object v6, p0

	goto/32 :l_yWLyuBKtaqtsufHR_56

	nop

	:l_qensFzCnMFAYljAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_JWWmWvadUKWhVMdC_7

	nop

	:l_ZYdWFfoTbzqyNOVy_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_krzVWUJDdPeVFYfg_12

	nop

	:l_RGfRWnQkvXPbWqRq_29
	if-lt p1, v2, :gl_QngVAZGZWbujpYRk

	goto/32 :cond_3

	:gl_QngVAZGZWbujpYRk
    .line 433
	goto/32 :l_aRhkntYFsNOFecfW_30

	nop

	:l_ficzEyGaLALJOiWk_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_RykCwnHWJepefRzO_75

	nop

	:l_oyuFPKgtNYnLVzFO_60
	if-le v0, v2, :gl_wjkYZQviKPxNdDIe

	goto/32 :cond_4

	:gl_wjkYZQviKPxNdDIe
    .line 448
	goto/32 :l_YAfOkXBRnilpXMTq_61

	nop

	:l_CDgTeLgkBuWxkeQZ_20
    add-int/2addr v0, p1

	goto/32 :l_cwYotShSwTAKZMDh_21

	nop

	:l_mKEwwwdAWekxeUgt_1
	const v1, 9
	goto/32 :l_vkkzUfCogwhLFRuT_2

	nop

	:l_weRDSwzzVnrgthXy_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_COKOJhFckzKgWhBj_33

	nop

	:l_wkfSxxleXVhtomva_40
    sub-int/2addr v6, v3

	goto/32 :l_djemgcULLKWOhgkl_41

	nop

	:l_QQbVVlubwGxHkkFQ_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->NNdSrCkFwAEalbnG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_aeHgGGCfJdHqTIrD_48

	nop

	:l_djemgcULLKWOhgkl_41
    aget-object v6, v2, v6

	goto/32 :l_MHwExPuTHiFqGOMK_42

	nop

	:l_qQlfuHxtvTvkwUSQ_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_XDEvXRzXgcbHDxKG_45

	nop

	:l_RLkGCYGQGjgpZBKO_5
	goto/32 :LVDQYktbbUVpasow
	:iwJqLfglWidgNDkx
	:StKVAEQCGnYZLYya

	goto/32 :l_qensFzCnMFAYljAC_6

	nop

	:l_zPVtQvfhtbfxKpAW_10
    move-object v0, p0

	goto/32 :l_ZYdWFfoTbzqyNOVy_11

	nop

	:l_mTnuDIObRuYZpqzl_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_RhyFZJPhffhSMZIf_66

	nop

	:l_ZlXkDaXEYKvSeKxA_73
    aget-object v8, v6, v5

	goto/32 :l_ficzEyGaLALJOiWk_74

	nop

	:l_AuyVzzvUPhVvVNRk_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_KCgFmAfnaRSXrAYX_24

	nop

	:l_yWLyuBKtaqtsufHR_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_NGddgxESGnkllOLv_57

	nop

	:l_jDKVDYmIwFzgKrGF_83
	goto/32 :before_first_instruction

	:LVDQYktbbUVpasow
	goto/32 :l_FeGVDNakoVEqpJiN_84

	nop

	:l_NGzSsXPexJSnqLSH_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WlafbRJKJmFhgZvJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tuKjItbAbSHmygtT_80

	nop

	:l_lcArfTIdPkmEbAoI_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_txEdzGUzaHYhYEZV_63

	nop

	:l_HwcAUdLzfUeNBCIG_16
	if-eqz p1, :gl_pwGtyTYhBzSxTYiB

	goto/32 :cond_1

	:gl_pwGtyTYhBzSxTYiB
    .line 425
	goto/32 :l_PtMEomIhOfiDGURA_17

	nop

	:l_KCgFmAfnaRSXrAYX_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AEnpoTSczLvftXIO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_pAIFkYZRLzipqtPu_25

	nop

	:l_vkkzUfCogwhLFRuT_2
	add-int v0, v0, v1
	goto/32 :l_TBCzdRfWyDwblhjt_3

	nop

	:l_cdTHsmWjplgqmEZT_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_DXtJjfMUPUHVJxYb_68

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_yczHKonEbIyfqeLD_0

	nop

	:l_IGsPgVnxCjSUChey_4
	if-lez v0, :gl_ciMOuUWYyIOERWDc

	goto/32 :QWekyvRSGYYviHch

	:gl_ciMOuUWYyIOERWDc	goto/32 :l_kjmMqUDkmmMmCVhU_5

	nop

	:l_rCnDTRILNJPEaBNe_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vTrNUwBehaNUnhhf_10

	nop

	:l_DWiFXIDsHlhLDjre_1
	const v1, 14
	goto/32 :l_gVvdHUGveDJcEZsu_2

	nop

	:l_bMhCXPtnjZXRtTPZ_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_LhcIIjizVVlEZPUP_20

	nop

	:l_llrKzGWJLQxCqxuJ_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_bMhCXPtnjZXRtTPZ_19

	nop

	:l_JckWsrHpTLvxoKWj_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_ECtXNgVqOWcaerwP_16

	nop

	:l_ECtXNgVqOWcaerwP_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SiUyMrdAkuyfsHyw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_VsIJDYkcKtwEiZmT_17

	nop

	:l_gVvdHUGveDJcEZsu_2
	add-int v0, v0, v1
	goto/32 :l_OjSCGSNObqPTTmFp_3

	nop

	:l_MckIoaqbjNyedKnT_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lLivUosiTQYiGqpP(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_mMWIbBWlECxvZOiq_8

	nop

	:l_EPnHUDKsWQQORecs_23
    throw v0

	:after_last_instruction

	goto/32 :l_HpxdkcxpmVJrmGJU_24

	nop

	:l_cnxuLbUShCeAVEda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_MckIoaqbjNyedKnT_7

	nop

	:l_ENCJwwLdUQoMWlfQ_25
	goto/32 :kOAlIcxlPVwpHFxM
	:l_HpxdkcxpmVJrmGJU_24
	goto/32 :before_first_instruction

	:OTehRKzFsWiCAPXl
	goto/32 :l_ENCJwwLdUQoMWlfQ_25

	nop

	:l_cjLpfzwvWZfByhda_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_rtcbGujyWGkFpnnG_22

	nop

	:l_yczHKonEbIyfqeLD_0
	const v0, 5
	goto/32 :l_DWiFXIDsHlhLDjre_1

	nop

	:l_kjmMqUDkmmMmCVhU_5
	goto/32 :OTehRKzFsWiCAPXl
	:QWekyvRSGYYviHch
	:kOAlIcxlPVwpHFxM

	goto/32 :l_cnxuLbUShCeAVEda_6

	nop

	:l_LhcIIjizVVlEZPUP_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cjLpfzwvWZfByhda_21

	nop

	:l_VsIJDYkcKtwEiZmT_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_llrKzGWJLQxCqxuJ_18

	nop

	:l_mMWIbBWlECxvZOiq_8
	if-eqz v0, :gl_BZBbGLjCJgJvgMrF

	goto/32 :cond_0

	:gl_BZBbGLjCJgJvgMrF
    .line 147
	goto/32 :l_rCnDTRILNJPEaBNe_9

	nop

	:l_pdbvwgFibKlfOlZq_12
    const/4 v3, 0x0

	goto/32 :l_HFmBljYtTCZFnQfU_13

	nop

	:l_opmgqPjNViOkcKRx_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_pdbvwgFibKlfOlZq_12

	nop

	:l_HFmBljYtTCZFnQfU_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_CUjtFndXhSZfqJTO_14

	nop

	:l_rtcbGujyWGkFpnnG_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EPnHUDKsWQQORecs_23

	nop

	:l_vTrNUwBehaNUnhhf_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_opmgqPjNViOkcKRx_11

	nop

	:l_CUjtFndXhSZfqJTO_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->uOQfLFhFRWJunEtX(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_JckWsrHpTLvxoKWj_15

	nop

	:l_OjSCGSNObqPTTmFp_3
	rem-int v0, v0, v1
	goto/32 :l_IGsPgVnxCjSUChey_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rjLLVYuwNOwUMsif_0

	nop

	:l_rjLLVYuwNOwUMsif_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_TAOrSxKtywvhfTAT_1

	nop

	:l_NPzmXPmmpnkmjzCm_6
    return-object v0

	:after_last_instruction

	goto/32 :l_PaKBfvJKTbJduaSJ_7

	nop

	:l_uvFwydfmMcVEDTTs_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wYLvCVDkwNXxmhCX(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_NPzmXPmmpnkmjzCm_6

	nop

	:l_tvrugUKjHvSUUmTy_3
    const/4 v0, 0x0

	goto/32 :l_brUdJKaeIvPoboTb_4

	nop

	:l_TAOrSxKtywvhfTAT_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wqWqmsmZmrGWNCcG(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_YApfUYLTQiqvtblZ_2

	nop

	:l_brUdJKaeIvPoboTb_4
    goto :goto_0

    :cond_0
	goto/32 :l_uvFwydfmMcVEDTTs_5

	nop

	:l_PaKBfvJKTbJduaSJ_7
	goto/32 :before_first_instruction

	:l_YApfUYLTQiqvtblZ_2
	if-nez v0, :gl_jOgQfMJbqjlCntgV

	goto/32 :cond_0

	:gl_jOgQfMJbqjlCntgV
	goto/32 :l_tvrugUKjHvSUUmTy_3

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_JfzctAyzObcSOyGZ_0

	nop

	:l_bpZfDXzQbiQvpqls_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->YmgpBUZXDVPtYIeF(Ljava/util/List;)I

    move-result v1

	goto/32 :l_ffhNUvLAAEqtzUtO_13

	nop

	:l_pyzXSfMIFaDWwgKz_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_OishlAScCBoAOSJy_22

	nop

	:l_DnStoCdTkwoUiwAL_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_klpJRKAgqPTLxbhQ_17

	nop

	:l_ZRxwBZJovsmUBAus_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MSWaHjkJEELlmalP_26

	nop

	:l_nbNNIVIgrUacgNeU_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HPcZdnTnYJLAgkJi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ChAuoEDrtDTgoWAZ_20

	nop

	:l_ChAuoEDrtDTgoWAZ_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_pyzXSfMIFaDWwgKz_21

	nop

	:l_JfzctAyzObcSOyGZ_0
	const v0, 5
	goto/32 :l_gEaIXiGcgZRbycLq_1

	nop

	:l_OSYbTrIpIwwazAmA_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lVjMYOiFAnzjXkVF_10

	nop

	:l_HPTSjIsadyoyHMVv_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zYWqAnXpXlkTefwx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_vydsVUxuMTfpCmdV_15

	nop

	:l_vydsVUxuMTfpCmdV_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DnStoCdTkwoUiwAL_16

	nop

	:l_wQJgBWZWhqXDSYlD_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rkcpjBNAVUjHHjAQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_KxovAWoHYBapJdAM_8

	nop

	:l_MSWaHjkJEELlmalP_26
    throw v0

	:after_last_instruction

	goto/32 :l_ZlvKnGIsJfOVtIQC_27

	nop

	:l_yhoOmgvZoLDIjGqO_5
	goto/32 :iPlDIkpiNdDVjNsZ
	:rukBwOKOfaNAtywi
	:SqFaFNWqdFakpJRn

	goto/32 :l_eGQwsWUhsehLabLY_6

	nop

	:l_CkZrsHpAIenFARzB_28
	goto/32 :SqFaFNWqdFakpJRn
	:l_eGQwsWUhsehLabLY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_wQJgBWZWhqXDSYlD_7

	nop

	:l_ffhNUvLAAEqtzUtO_13
    add-int/2addr v0, v1

	goto/32 :l_HPTSjIsadyoyHMVv_14

	nop

	:l_kjJBZHkLzHrhjeBS_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_nbNNIVIgrUacgNeU_19

	nop

	:l_GVCNWBBMQaDfKJEg_4
	if-lez v0, :gl_zeSZvyOjmTFTYiQQ

	goto/32 :rukBwOKOfaNAtywi

	:gl_zeSZvyOjmTFTYiQQ	goto/32 :l_yhoOmgvZoLDIjGqO_5

	nop

	:l_lVjMYOiFAnzjXkVF_10
    move-object v1, p0

	goto/32 :l_cgNxemkzIBzrplWy_11

	nop

	:l_SAwIPezwWiWvfDdu_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_ZRxwBZJovsmUBAus_25

	nop

	:l_ZlvKnGIsJfOVtIQC_27
	goto/32 :before_first_instruction

	:iPlDIkpiNdDVjNsZ
	goto/32 :l_CkZrsHpAIenFARzB_28

	nop

	:l_gEaIXiGcgZRbycLq_1
	const v1, 20
	goto/32 :l_nEkDHZHEWxYFvQHX_2

	nop

	:l_nEkDHZHEWxYFvQHX_2
	add-int v0, v0, v1
	goto/32 :l_OVDztlwpdUlGxpTP_3

	nop

	:l_cgNxemkzIBzrplWy_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_bpZfDXzQbiQvpqls_12

	nop

	:l_KxovAWoHYBapJdAM_8
	if-eqz v0, :gl_DhQVgnDSeJekOXTF

	goto/32 :cond_0

	:gl_DhQVgnDSeJekOXTF
    .line 165
	goto/32 :l_OSYbTrIpIwwazAmA_9

	nop

	:l_OishlAScCBoAOSJy_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_TMbIkMYybYBERaPQ_23

	nop

	:l_OVDztlwpdUlGxpTP_3
	rem-int v0, v0, v1
	goto/32 :l_GVCNWBBMQaDfKJEg_4

	nop

	:l_TMbIkMYybYBERaPQ_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SAwIPezwWiWvfDdu_24

	nop

	:l_klpJRKAgqPTLxbhQ_17
    const/4 v3, 0x0

	goto/32 :l_kjJBZHkLzHrhjeBS_18

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MJpYbNUvmWIjYPdl_0

	nop

	:l_weqmlqiqMqpUEojF_3
    const/4 v0, 0x0

	goto/32 :l_FiiVpEcApJUMslIB_4

	nop

	:l_MJpYbNUvmWIjYPdl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_jLyamJiTomabujzg_1

	nop

	:l_lIZvItlVDVAzhdYb_2
	if-nez v0, :gl_WltBaDFYmIUkOvqz

	goto/32 :cond_0

	:gl_WltBaDFYmIUkOvqz
	goto/32 :l_weqmlqiqMqpUEojF_3

	nop

	:l_JGJPvBHGMCJblSTM_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BFOLyELiFydThMyI(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_uGOtYLDRSMGLqyDI_6

	nop

	:l_FiiVpEcApJUMslIB_4
    goto :goto_0

    :cond_0
	goto/32 :l_JGJPvBHGMCJblSTM_5

	nop

	:l_jLyamJiTomabujzg_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SgiWsoaDoGrOcKvb(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_lIZvItlVDVAzhdYb_2

	nop

	:l_uGOtYLDRSMGLqyDI_6
    return-object v0

	:after_last_instruction

	goto/32 :l_NbyYYVfnKzeaGSwp_7

	nop

	:l_NbyYYVfnKzeaGSwp_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_JvTJtYiOFISaVwnZ_0

	nop

	:l_oMOTesBSwijvGMtN_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_KRvFeLxeRzcvOGrH_86

	nop

	:l_NIqwxzvuTGkmxRdm_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MnbEXTqHcbNznQQm_88

	nop

	:l_wEXAVsUSmuWSprWz_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NxvnHdCDkixFbOFH_23

	nop

	:l_vMoielvtvfLwaQuO_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->PSzjMNpAYRSriRIf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_XPqzThaqPNQwixfw_9

	nop

	:l_HAVNnurphOgHijXC_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_uVnYjWtjyZZjsAhr_44

	nop

	:l_csCaWUfwSvLeaFFr_81
	if-nez v7, :gl_IfiImJhpaRSQqqoh

	goto/32 :cond_7

	:gl_IfiImJhpaRSQqqoh
    .line 677
	goto/32 :l_HjtxmixZkncIpSkF_82

	nop

	:l_fSeNjyafxxEUHrky_24
    add-int/2addr v2, v3

	goto/32 :l_DXQjIrTxJulZWTbJ_25

	nop

	:l_XDdnCAaOdItoKXqV_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->knXtqxEgoDyDPxbC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_yjgdpTWEiMylUBfm_63

	nop

	:l_xslpddvdOGvWYOEN_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_ilKLVlLhOkfvJhWc_80

	nop

	:l_nhLypsKvDvmkbVHw_12
    const/4 v3, 0x0

	goto/32 :l_NkyxAyIIviQYEdtL_13

	nop

	:l_cOLJIvbvQFzhzNoZ_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VcDMCaBknoAvEsAv_34

	nop

	:l_yjgdpTWEiMylUBfm_63
	if-nez v8, :gl_RcbdQZeKTJSLJSVu

	goto/32 :cond_5

	:gl_RcbdQZeKTJSLJSVu
    .line 664
	goto/32 :l_xJrJroxHahcjKTIZ_64

	nop

	:l_qwyFiKRooHkQURsN_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_ojaMzqwuaxhMIFox_61

	nop

	:l_nLzsaYaQTsLqlyDh_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_uAlFhfTekbhICTqL_70

	nop

	:l_EioqZuTVJosBaZAk_1
	const v1, 32
	goto/32 :l_MqCkipqyQmjyKDHI_2

	nop

	:l_XJRPrSYBnYMxTBYP_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_auEMOKZfyHvMinxs_29

	nop

	:l_NZOLzkNAAkcNmCRW_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_xamKdKviLrkZdKUC_74

	nop

	:l_BkdqVjqUQZOLgGRz_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_iqhyebXAoxdRFOhs_32

	nop

	:l_XPqzThaqPNQwixfw_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_rWJUgoeWjvbRXiBc_10

	nop

	:l_LGimNTRgtiKwvsXJ_98
    return v3

	:after_last_instruction

	goto/32 :l_hIGvRCuapxUEgJoo_99

	nop

	:l_QfQoQxTypozEAKoa_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->zSLdCMBKXIeQmLdM(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_NZOLzkNAAkcNmCRW_73

	nop

	:l_mELotOBVOnVIMJbt_30
	if-lt v5, v2, :gl_iTdMZucroPTOhcsT

	goto/32 :cond_4

	:gl_iTdMZucroPTOhcsT
    .line 645
	goto/32 :l_BkdqVjqUQZOLgGRz_31

	nop

	:l_uVnYjWtjyZZjsAhr_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_GCpiJCGJHqarcmfJ_45

	nop

	:l_IbjrltbIcqkhOcrY_100
	goto/32 :FntZkWgBQNmjZhUa
	:l_xJrJroxHahcjKTIZ_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZpcjedGqEvudRHCc_65

	nop

	:l_JvTJtYiOFISaVwnZ_0
	const v0, 12
	goto/32 :l_EioqZuTVJosBaZAk_1

	nop

	:l_MqCkipqyQmjyKDHI_2
	add-int v0, v0, v1
	goto/32 :l_gmLcmvIkmQEvROEv_3

	nop

	:l_FEBajEmupRtsxkwB_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BvDgOhBdEogJHrcm_48

	nop

	:l_NkyxAyIIviQYEdtL_13
	if-eqz v2, :gl_uJInaNOmHaJzAAYI

	goto/32 :cond_a

	:gl_uJInaNOmHaJzAAYI
	goto/32 :l_okrYCXAZjgmKUrTD_14

	nop

	:l_VcDMCaBknoAvEsAv_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_UOFIcefrODhmZQPa_35

	nop

	:l_BtBOCGllFJfFAwCI_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->RuTHEIMnTHDaOgMS(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_nhLypsKvDvmkbVHw_12

	nop

	:l_EFSucCyJnxbSnUuV_17
    const/4 v2, 0x1

	goto/32 :l_VfrlSTiBajaKYEDT_18

	nop

	:l_KhQxWMbPpIFHGnRT_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_qwyFiKRooHkQURsN_60

	nop

	:l_WUMaDXpPrYXBCwwE_89
    move v11, v4

	goto/32 :l_qknMyLoTCYXMROJk_90

	nop

	:l_SiUAXYogTOuiInYL_38
	if-nez v8, :gl_FdjJXhmGxlQWOhRb

	goto/32 :cond_2

	:gl_FdjJXhmGxlQWOhRb
    .line 650
	goto/32 :l_HwGotlRDzaNdEwvF_39

	nop

	:l_gHpfGoDicijOhHmK_6
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

	goto/32 :l_jtuKJlygKbSplLKm_7

	nop

	:l_XywXRWEtefvHKGyc_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_nLzsaYaQTsLqlyDh_69

	nop

	:l_AaUjvBZYtRuQfoRQ_55
    array-length v7, v7

    :goto_3
	goto/32 :l_iHsloTHWgSHPLBOG_56

	nop

	:l_QoMHdNOdHGtPGQPd_94
    sub-int v5, v4, v5

	goto/32 :l_MqTEDUtnSiHUvjka_95

	nop

	:l_okrYCXAZjgmKUrTD_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sXTYNXmYfGfbawIt_15

	nop

	:l_jaLHBpnDFugySTjs_49
    move v11, v4

	goto/32 :l_lNbgvuGiXVWWEsKm_50

	nop

	:l_jnfiinLoNejeqONx_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_gCBttaDyJPbcfbUs_37

	nop

	:l_OukZkXwCetFJSlyy_92
	if-nez v3, :gl_kgHIwYdggCcaLnts

	goto/32 :cond_9

	:gl_kgHIwYdggCcaLnts
    .line 685
	goto/32 :l_brWWMTlhbQJlGGWE_93

	nop

	:l_MnbEXTqHcbNznQQm_88
    goto :goto_5

    :cond_8
	goto/32 :l_WUMaDXpPrYXBCwwE_89

	nop

	:l_QLwzACDOzOEfLcLA_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->danEybLBmRuiwTcW(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_oMOTesBSwijvGMtN_85

	nop

	:l_xUGVHMDGwMtfhwEF_19
    move v2, v3

    :goto_0
	goto/32 :l_sMAYYVCdyniJBLBg_20

	nop

	:l_qknMyLoTCYXMROJk_90
    move v4, v3

	goto/32 :l_IlxWfulKJEORPBzU_91

	nop

	:l_brWWMTlhbQJlGGWE_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QoMHdNOdHGtPGQPd_94

	nop

	:l_jpRUBzZSlXVWPNhB_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KYLPvhdlKLRLyuJQ_58

	nop

	:l_KRvFeLxeRzcvOGrH_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_NIqwxzvuTGkmxRdm_87

	nop

	:l_eGfQfaZMMnNJXPsO_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_ZfcPWgNGcuSNvEHn_53

	nop

	:l_EoQLHdZqCQRhgVCD_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_uPxzVtQlRPjcjJAd_97

	nop

	:l_iqhyebXAoxdRFOhs_32
	if-lt v5, v2, :gl_rznQbryUXikoAKTK

	goto/32 :cond_3

	:gl_rznQbryUXikoAKTK
    .line 646
	goto/32 :l_cOLJIvbvQFzhzNoZ_33

	nop

	:l_jtuKJlygKbSplLKm_7
    const-string v0, "elements"

	goto/32 :l_vMoielvtvfLwaQuO_8

	nop

	:l_vGdUFnptBsXJuveU_16
	if-eqz v2, :gl_CJYRTmkRIZshwCBb

	goto/32 :cond_0

	:gl_CJYRTmkRIZshwCBb
	goto/32 :l_EFSucCyJnxbSnUuV_17

	nop

	:l_iHsloTHWgSHPLBOG_56
	if-lt v5, v7, :gl_nfyCUfuSqCHKlkOm

	goto/32 :cond_6

	:gl_nfyCUfuSqCHKlkOm
    .line 659
	goto/32 :l_jpRUBzZSlXVWPNhB_57

	nop

	:l_MJpUSVHoyRwUUUYj_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_XJRPrSYBnYMxTBYP_28

	nop

	:l_MqTEDUtnSiHUvjka_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->LcpTTacSoPnYPXQW(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_EoQLHdZqCQRhgVCD_96

	nop

	:l_oGSoLJFZodbGDUhk_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NWOibaxzgcqjGFHV_76

	nop

	:l_aurVISZQcuIlIjSD_41
    aput-object v7, v8, v3

	goto/32 :l_hOCNGqiESpxiDztO_42

	nop

	:l_luhPDJyehdjQxUqT_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_MJpUSVHoyRwUUUYj_27

	nop

	:l_bNBfQsQRxeZhlEWp_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_QfQoQxTypozEAKoa_72

	nop

	:l_DXQjIrTxJulZWTbJ_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->SHNVmsrKViYdVJwp(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_luhPDJyehdjQxUqT_26

	nop

	:l_ojaMzqwuaxhMIFox_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_XDdnCAaOdItoKXqV_62

	nop

	:l_uAlFhfTekbhICTqL_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bNBfQsQRxeZhlEWp_71

	nop

	:l_lNbgvuGiXVWWEsKm_50
    move v4, v3

	goto/32 :l_UqnrendvszvpnUXN_51

	nop

	:l_IlxWfulKJEORPBzU_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_OukZkXwCetFJSlyy_92

	nop

	:l_sMAYYVCdyniJBLBg_20
	if-nez v2, :gl_xZjpRzhsenJIyahq

	goto/32 :cond_1

	:gl_xZjpRzhsenJIyahq
	goto/32 :l_qbMcrLqzOeCKRfqs_21

	nop

	:l_ZpcjedGqEvudRHCc_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_BfWBTzzQOrFGIVJu_66

	nop

	:l_qbMcrLqzOeCKRfqs_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_wEXAVsUSmuWSprWz_22

	nop

	:l_hIGvRCuapxUEgJoo_99
	goto/32 :before_first_instruction

	:mJaMQoCeXsNURRXt
	goto/32 :l_IbjrltbIcqkhOcrY_100

	nop

	:l_gmLcmvIkmQEvROEv_3
	rem-int v0, v0, v1
	goto/32 :l_jxBwyKDhYVZUzxxt_4

	nop

	:l_utuyTpNCQKARwLhp_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_FEBajEmupRtsxkwB_47

	nop

	:l_BfWBTzzQOrFGIVJu_66
    aput-object v9, v8, v3

	goto/32 :l_pLHUeDTSZXKvNUbj_67

	nop

	:l_KYLPvhdlKLRLyuJQ_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_KhQxWMbPpIFHGnRT_59

	nop

	:l_NWOibaxzgcqjGFHV_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_xrtpLfZZtkgTqDvP_77

	nop

	:l_jxBwyKDhYVZUzxxt_4
	if-lez v0, :gl_kqTLIIBMfFWYjqbP

	goto/32 :DumACrjwRrnXCdfd

	:gl_kqTLIIBMfFWYjqbP	goto/32 :l_kOwHwVOpCLqhPDPs_5

	nop

	:l_mTItJKGhsHeHcDYK_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AaUjvBZYtRuQfoRQ_55

	nop

	:l_pLHUeDTSZXKvNUbj_67
    move v3, v10

	goto/32 :l_XywXRWEtefvHKGyc_68

	nop

	:l_hOCNGqiESpxiDztO_42
    move v3, v9

	goto/32 :l_HAVNnurphOgHijXC_43

	nop

	:l_VfrlSTiBajaKYEDT_18
    goto :goto_0

    :cond_0
	goto/32 :l_xUGVHMDGwMtfhwEF_19

	nop

	:l_auEMOKZfyHvMinxs_29
    const/4 v6, 0x0

	goto/32 :l_mELotOBVOnVIMJbt_30

	nop

	:l_xrtpLfZZtkgTqDvP_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_ruFeJMxZDrmXUADC_78

	nop

	:l_rWJUgoeWjvbRXiBc_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_BtBOCGllFJfFAwCI_11

	nop

	:l_ruFeJMxZDrmXUADC_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_xslpddvdOGvWYOEN_79

	nop

	:l_HwGotlRDzaNdEwvF_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_otwiFYjqnMwCJaEv_40

	nop

	:l_uPxzVtQlRPjcjJAd_97
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
	goto/32 :l_LGimNTRgtiKwvsXJ_98

	nop

	:l_GCpiJCGJHqarcmfJ_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_utuyTpNCQKARwLhp_46

	nop

	:l_NxvnHdCDkixFbOFH_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ItGjtOQthNviquEn(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_fSeNjyafxxEUHrky_24

	nop

	:l_ZfcPWgNGcuSNvEHn_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_mTItJKGhsHeHcDYK_54

	nop

	:l_ilKLVlLhOkfvJhWc_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->YUWkegMxwbXTbivp(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_csCaWUfwSvLeaFFr_81

	nop

	:l_UqnrendvszvpnUXN_51
    move v3, v11

	goto/32 :l_eGfQfaZMMnNJXPsO_52

	nop

	:l_sXTYNXmYfGfbawIt_15
    array-length v2, v2

	goto/32 :l_vGdUFnptBsXJuveU_16

	nop

	:l_gCBttaDyJPbcfbUs_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->HCqyXTKZnZgTCWXp(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_SiUAXYogTOuiInYL_38

	nop

	:l_kOwHwVOpCLqhPDPs_5
	goto/32 :mJaMQoCeXsNURRXt
	:DumACrjwRrnXCdfd
	:FntZkWgBQNmjZhUa

	goto/32 :l_gHpfGoDicijOhHmK_6

	nop

	:l_HjtxmixZkncIpSkF_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UUjEzfjweUbLGkAR_83

	nop

	:l_BvDgOhBdEogJHrcm_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->DfATfcJtJncacCkg([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jaLHBpnDFugySTjs_49

	nop

	:l_UOFIcefrODhmZQPa_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_jnfiinLoNejeqONx_36

	nop

	:l_otwiFYjqnMwCJaEv_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_aurVISZQcuIlIjSD_41

	nop

	:l_UUjEzfjweUbLGkAR_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_QLwzACDOzOEfLcLA_84

	nop

	:l_xamKdKviLrkZdKUC_74
	if-lt v5, v2, :gl_cHkshzulqPKSQNrG

	goto/32 :cond_8

	:gl_cHkshzulqPKSQNrG
    .line 672
	goto/32 :l_oGSoLJFZodbGDUhk_75

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CqwNFVxHlDtDgCIc_0

	nop

	:l_KmqxsJzEDAHIWKUk_3
	rem-int v0, v0, v1
	goto/32 :l_cfMEURXSYLXIVeHf_4

	nop

	:l_PabFowLRaskTYOhH_16
    return-object v2

	:after_last_instruction

	goto/32 :l_eKxoLFSagkzjXCmQ_17

	nop

	:l_rTkNXHEUudfYNFeR_6
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
	goto/32 :l_JBnWTzYcUNKOLdNR_7

	nop

	:l_MvKXNKOhdSbJvFNx_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ejBmgTWYDhqXVulc(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YaHrxnrFggjjoWlj_9

	nop

	:l_lANKoRdSGKuTRXTm_5
	goto/32 :GyNtRqaiuHuImWSV
	:EFcOqEaAKPrjyYSK
	:NCBqoiwAzXuDgkmT

	goto/32 :l_rTkNXHEUudfYNFeR_6

	nop

	:l_pHPspwSmKofrNCwk_11
    add-int/2addr v0, p1

	goto/32 :l_HFthRcIejEiLsdKD_12

	nop

	:l_eKxoLFSagkzjXCmQ_17
	goto/32 :before_first_instruction

	:GyNtRqaiuHuImWSV
	goto/32 :l_rmlWWQpdVQImyBIu_18

	nop

	:l_ZhAgODwHTuWVGzsj_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_QNKHMmyMEJPkjQDh_15

	nop

	:l_YaHrxnrFggjjoWlj_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->vzXUjrSTByXHCIvW(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_mZJtONwzNlFRszst_10

	nop

	:l_QNKHMmyMEJPkjQDh_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_PabFowLRaskTYOhH_16

	nop

	:l_CqwNFVxHlDtDgCIc_0
	const v0, 25
	goto/32 :l_cIRADWWqWRfScNpv_1

	nop

	:l_aMDejPGWabuPRfqX_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZhAgODwHTuWVGzsj_14

	nop

	:l_mZJtONwzNlFRszst_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pHPspwSmKofrNCwk_11

	nop

	:l_AcGsoWfsxQCXJxwb_2
	add-int v0, v0, v1
	goto/32 :l_KmqxsJzEDAHIWKUk_3

	nop

	:l_cfMEURXSYLXIVeHf_4
	if-lez v0, :gl_buWzrjKQxOTSKTIj

	goto/32 :EFcOqEaAKPrjyYSK

	:gl_buWzrjKQxOTSKTIj	goto/32 :l_lANKoRdSGKuTRXTm_5

	nop

	:l_cIRADWWqWRfScNpv_1
	const v1, 12
	goto/32 :l_AcGsoWfsxQCXJxwb_2

	nop

	:l_HFthRcIejEiLsdKD_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VRXhdfoUmWrzfCRG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_aMDejPGWabuPRfqX_13

	nop

	:l_rmlWWQpdVQImyBIu_18
	goto/32 :NCBqoiwAzXuDgkmT
	:l_JBnWTzYcUNKOLdNR_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MvKXNKOhdSbJvFNx_8

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mmhNZTwgGFLCUvqW_0

	nop

	:l_mmhNZTwgGFLCUvqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_cVJPTnTlcDxSHkrv_1

	nop

	:l_THBliyWjohOySqDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FSBcbwCqJTYiCETH_3

	nop

	:l_cVJPTnTlcDxSHkrv_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EfayTbUtVYjSmzIt(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_THBliyWjohOySqDa_2

	nop

	:l_FSBcbwCqJTYiCETH_3
	goto/32 :before_first_instruction

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZuhMNUlrpXxlUEIJ_0

	nop

	:l_rOUCfxbmCIWquWDs_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->eMBUCBHqOKmJzfkZ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fnSjRNOMspZxhcjJ_4

	nop

	:l_fnSjRNOMspZxhcjJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EhVQlPLviqgbWDyZ_5

	nop

	:l_pDzTrNvyujJToUcX_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->wRSjYVlGeTjDknhu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_rOUCfxbmCIWquWDs_3

	nop

	:l_EhVQlPLviqgbWDyZ_5
	goto/32 :before_first_instruction

	:l_vMfwGmKKWfiQXvyd_1
    const-string v0, "array"

	goto/32 :l_pDzTrNvyujJToUcX_2

	nop

	:l_ZuhMNUlrpXxlUEIJ_0
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

	goto/32 :l_vMfwGmKKWfiQXvyd_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DUaLznNQlKenNTry_0

	nop

	:l_uaVaxjUvdrrgtHif_4
    return-object v0

	:after_last_instruction

	goto/32 :l_roRgIBZFcWwMOcEI_5

	nop

	:l_DUaLznNQlKenNTry_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_SgzhpSPYXPdwgNSC_1

	nop

	:l_roRgIBZFcWwMOcEI_5
	goto/32 :before_first_instruction

	:l_SgzhpSPYXPdwgNSC_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vbPCvOobBdLdOTYO(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_FmorUnDDPNBPrDsU_2

	nop

	:l_FmorUnDDPNBPrDsU_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HGJdSGWDiWcokbbs_3

	nop

	:l_HGJdSGWDiWcokbbs_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IaDJaYAcKhelKzYp(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaVaxjUvdrrgtHif_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_ViGaolRdBcfEQBis_0

	nop

	:l_faaeWYrBnPBcvNwR_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->rWckuZpEsuDhXwkk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_sFiyNMlXcFyJQyDb_45

	nop

	:l_qGNzjiibygmLuYTP_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MjWpCQTgHrttneGc(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WBuPyuUiVrlxDqtM_18

	nop

	:l_zRjbzJVNsSZQVTrX_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->niTgHCeUvdxQwRbb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_PSHhWChnFMvapbFq_49

	nop

	:l_APtcXJpHjgfSjwpA_1
	const v1, 19
	goto/32 :l_wsHYvwoBmYLSOcaI_2

	nop

	:l_oDiUrEYgmactELQu_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->qWcmYkidzmaNQJbZ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_NhPYTSATBmDTEzga_29

	nop

	:l_oKrEAwllVDceZKHv_41
    array-length v2, v1

	goto/32 :l_bKANoTQOHwiAKoPf_42

	nop

	:l_NJUWJAGxdbXxcuWL_51
    return-object v0

	:after_last_instruction

	goto/32 :l_KgDCAhvjfCeIklOm_52

	nop

	:l_pezSLpOacKdSaQYB_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_NJUWJAGxdbXxcuWL_51

	nop

	:l_xUDVaehoTacwjtvo_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->rlWqKdmoUtwshwLA(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_RxExxUhEAtpjmcij_20

	nop

	:l_nPEdZzGSPkxchJHP_23
    const/4 v3, 0x0

	goto/32 :l_qsVDidikNNAcUuXv_24

	nop

	:l_ClwXYttbIGLCmmyi_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JSfNlYxBmWOsPVbC_37

	nop

	:l_KgDCAhvjfCeIklOm_52
	goto/32 :before_first_instruction

	:fmkLTlAmqVnxsyyG
	goto/32 :l_udwWDZtiFcBRzukl_53

	nop

	:l_bdktVdAWdPmBBTxX_26
    move-object v2, v0

	goto/32 :l_YgBXYZKyPKHZTbkl_27

	nop

	:l_ByQkijWVPZryhQGD_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->jZKvMqvXofDiiICt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_ddRgUEqobHSVeMvR_40

	nop

	:l_PSHhWChnFMvapbFq_49
    const/4 v2, 0x0

	goto/32 :l_pezSLpOacKdSaQYB_50

	nop

	:l_JNQFuZXKvMtyOtNq_47
	if-gt v1, v2, :gl_rjHSiipACeKHJsHj

	goto/32 :cond_3

	:gl_rjHSiipACeKHJsHj
    .line 545
	goto/32 :l_zRjbzJVNsSZQVTrX_48

	nop

	:l_rrNpPPjAIFRRDwCf_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->XrRYknSPFsFjVKEM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_KslXeyHyOcwZOmGE_9

	nop

	:l_OYAVyurNLKHbaVgA_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nPEdZzGSPkxchJHP_23

	nop

	:l_YgBXYZKyPKHZTbkl_27
    move v5, v8

	goto/32 :l_oDiUrEYgmactELQu_28

	nop

	:l_BVmjnAuyLuqkzKxj_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ClwXYttbIGLCmmyi_36

	nop

	:l_HLsKLLFFxtzbyZhF_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qGNzjiibygmLuYTP_17

	nop

	:l_fkzEoKxbeMxRTjsE_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_CkmENphisBxkrzkF_32

	nop

	:l_udwWDZtiFcBRzukl_53
	goto/32 :WFOHNbgDfHJEgWqI
	:l_pGkqqMUYrfYIkDLs_34
	if-nez v1, :gl_bnXiuijmDYsXMVGi

	goto/32 :cond_2

	:gl_bnXiuijmDYsXMVGi
    .line 541
	goto/32 :l_BVmjnAuyLuqkzKxj_35

	nop

	:l_APbisncgIGYgDcPi_21
	if-lt v4, v8, :gl_KAYAkyYOdkVCcLJY

	goto/32 :cond_1

	:gl_KAYAkyYOdkVCcLJY
    .line 539
	goto/32 :l_OYAVyurNLKHbaVgA_22

	nop

	:l_KucwNnLHeJiyrqWV_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LcpbuKbExKqSNxYc(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_JNQFuZXKvMtyOtNq_47

	nop

	:l_AKPvspcauVKdDmlT_7
    const-string v0, "array"

	goto/32 :l_rrNpPPjAIFRRDwCf_8

	nop

	:l_ViGaolRdBcfEQBis_0
	const v0, 31
	goto/32 :l_APtcXJpHjgfSjwpA_1

	nop

	:l_bKANoTQOHwiAKoPf_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rRhDLwNucqAsyGrk_43

	nop

	:l_CXvDQWpXMnbGAbKx_6
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

	goto/32 :l_AKPvspcauVKdDmlT_7

	nop

	:l_sFiyNMlXcFyJQyDb_45
    array-length v1, v0

	goto/32 :l_KucwNnLHeJiyrqWV_46

	nop

	:l_JSfNlYxBmWOsPVbC_37
    array-length v3, v1

	goto/32 :l_cOYUgqkOOBPRqtfK_38

	nop

	:l_YMhfbiKrdNsDVvEb_11
	if-ge v0, v1, :gl_JKklwdadIijdVrqX

	goto/32 :cond_0

	:gl_JKklwdadIijdVrqX
	goto/32 :l_xMiKjlKOoxWxvhkk_12

	nop

	:l_adFfKxDnIaPbvSLm_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QQdNHmfRncxwVfsr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SLoABcTLfDcXsUBt_15

	nop

	:l_rRhDLwNucqAsyGrk_43
    sub-int/2addr v2, v3

	goto/32 :l_faaeWYrBnPBcvNwR_44

	nop

	:l_qsVDidikNNAcUuXv_24
    const/4 v6, 0x2

	goto/32 :l_zGYhHPoROGJXAgzf_25

	nop

	:l_bUMOyoDZRqeTOgww_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_pGkqqMUYrfYIkDLs_34

	nop

	:l_wsHYvwoBmYLSOcaI_2
	add-int v0, v0, v1
	goto/32 :l_VawcJEfTFSbaDOmH_3

	nop

	:l_bLorXqxjlGuQFvtv_5
	goto/32 :fmkLTlAmqVnxsyyG
	:vpVpYyrXlGxoqKWR
	:WFOHNbgDfHJEgWqI

	goto/32 :l_CXvDQWpXMnbGAbKx_6

	nop

	:l_WBuPyuUiVrlxDqtM_18
    add-int/2addr v1, v2

	goto/32 :l_xUDVaehoTacwjtvo_19

	nop

	:l_RxExxUhEAtpjmcij_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_APbisncgIGYgDcPi_21

	nop

	:l_cOYUgqkOOBPRqtfK_38
    const/4 v4, 0x0

	goto/32 :l_ByQkijWVPZryhQGD_39

	nop

	:l_zGYhHPoROGJXAgzf_25
    const/4 v7, 0x0

	goto/32 :l_bdktVdAWdPmBBTxX_26

	nop

	:l_FToSPdqmoJClMkMe_4
	if-lez v0, :gl_kxHkzrEUohAubnqC

	goto/32 :vpVpYyrXlGxoqKWR

	:gl_kxHkzrEUohAubnqC	goto/32 :l_bLorXqxjlGuQFvtv_5

	nop

	:l_xMiKjlKOoxWxvhkk_12
    move-object v0, p1

	goto/32 :l_HMSUfMaetPMwMwfA_13

	nop

	:l_SLoABcTLfDcXsUBt_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->lqkOPweanVuYegsO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_HLsKLLFFxtzbyZhF_16

	nop

	:l_ddRgUEqobHSVeMvR_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oKrEAwllVDceZKHv_41

	nop

	:l_HMSUfMaetPMwMwfA_13
    goto :goto_0

    :cond_0
	goto/32 :l_adFfKxDnIaPbvSLm_14

	nop

	:l_rCtHznpeGwHcTQvU_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EMtooxXHblFSMVfB(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YMhfbiKrdNsDVvEb_11

	nop

	:l_VawcJEfTFSbaDOmH_3
	rem-int v0, v0, v1
	goto/32 :l_FToSPdqmoJClMkMe_4

	nop

	:l_sVIMAISGFVfkCfgC_30
    move-object v1, p0

	goto/32 :l_fkzEoKxbeMxRTjsE_31

	nop

	:l_CkmENphisBxkrzkF_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->wmNjmdRpleefMugI(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_bUMOyoDZRqeTOgww_33

	nop

	:l_KslXeyHyOcwZOmGE_9
    array-length v0, p1

	goto/32 :l_rCtHznpeGwHcTQvU_10

	nop

	:l_NhPYTSATBmDTEzga_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_sVIMAISGFVfkCfgC_30

	nop

.end method
