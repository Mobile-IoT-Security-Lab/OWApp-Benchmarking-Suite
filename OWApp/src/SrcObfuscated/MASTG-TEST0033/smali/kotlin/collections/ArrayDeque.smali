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

	goto/32 :l_PCtQwTPBEseEQZfS_0

	nop

	:l_RSAebLhtjvMiueFK_3
	goto/32 :before_first_instruction

	:l_KWNgfPiyNtRlhZLE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RSAebLhtjvMiueFK_3

	nop

	:l_ViYfYrkBVPpSYGAh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KWNgfPiyNtRlhZLE_2

	nop

	:l_PCtQwTPBEseEQZfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViYfYrkBVPpSYGAh_1

	nop

.end method

.method public static sWBDjaYTidYYAzxa(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LxROeiCBFoHfXltM_0

	nop

	:l_vyxnLUVbjqBCoBZV_3
	goto/32 :before_first_instruction

	:l_SvJfCKxhQRJAdplr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZykhGyKJTCuOxOBr_2

	nop

	:l_ZykhGyKJTCuOxOBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vyxnLUVbjqBCoBZV_3

	nop

	:l_LxROeiCBFoHfXltM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvJfCKxhQRJAdplr_1

	nop

.end method

.method public static zgpQVNlZarookRor(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fAwlxKnXlAsROslW_0

	nop

	:l_fAwlxKnXlAsROslW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuqIBgqRPZSQgnWe_1

	nop

	:l_iqEpVXfsBqHyhTad_3
	goto/32 :before_first_instruction

	:l_MuqIBgqRPZSQgnWe_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nLNDZBZPTrZQBTEP_2

	nop

	:l_nLNDZBZPTrZQBTEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iqEpVXfsBqHyhTad_3

	nop

.end method

.method public static zMOgoNIPhJZUgqXL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qPnGNHqGwVYUIryw_0

	nop

	:l_rPttBHfUcHmOLfvU_3
	goto/32 :before_first_instruction

	:l_eLzkZCcpZzlYiLMi_2
    return-void

	:after_last_instruction

	goto/32 :l_rPttBHfUcHmOLfvU_3

	nop

	:l_lYtqslYwVNdzYtSs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eLzkZCcpZzlYiLMi_2

	nop

	:l_qPnGNHqGwVYUIryw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYtqslYwVNdzYtSs_1

	nop

.end method

.method public static jXjlQYJWnvFqBPYt(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyZwdndpBmQeUPyT_0

	nop

	:l_EHCJpWSGrQeeXUsG_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpDLJzlKLncxMxNA_2

	nop

	:l_OpDLJzlKLncxMxNA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YyTKkgeOjuMChyYe_3

	nop

	:l_oyZwdndpBmQeUPyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHCJpWSGrQeeXUsG_1

	nop

	:l_YyTKkgeOjuMChyYe_3
	goto/32 :before_first_instruction

.end method

.method public static sTEsTxJpnhXhLvdd(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GUjsbvqTLTsWBLRd_0

	nop

	:l_aMiFEPBAhIFmEYjQ_3
	goto/32 :before_first_instruction

	:l_OcxfhtQuPRgKMqoV_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kafxMDSuCAqwZeOq_2

	nop

	:l_kafxMDSuCAqwZeOq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aMiFEPBAhIFmEYjQ_3

	nop

	:l_GUjsbvqTLTsWBLRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcxfhtQuPRgKMqoV_1

	nop

.end method

.method public static oKMpmSRbfijWwEyP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RwKcXcjzyeMFSMGp_0

	nop

	:l_itHYefVYaRgDDhYn_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BxknEKosktRNqGLq_2

	nop

	:l_BxknEKosktRNqGLq_2
    return v0

	:after_last_instruction

	goto/32 :l_IDfrAqggHCQWZhyg_3

	nop

	:l_IDfrAqggHCQWZhyg_3
	goto/32 :before_first_instruction

	:l_RwKcXcjzyeMFSMGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itHYefVYaRgDDhYn_1

	nop

.end method

.method public static bGFyZDxUFPdtWWYS(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OrydAUAPPkTvQpzy_0

	nop

	:l_osIUOnizaRNSVASR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqRcyXNULPVbDOmR_3

	nop

	:l_NqRcyXNULPVbDOmR_3
	goto/32 :before_first_instruction

	:l_MBsWiPwfyGakelWK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osIUOnizaRNSVASR_2

	nop

	:l_OrydAUAPPkTvQpzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBsWiPwfyGakelWK_1

	nop

.end method

.method public static hmsUBuonTedOfmsL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_edxqRVgWdumzRXdQ_0

	nop

	:l_RwAEHadGspClgNgv_2
    return v0

	:after_last_instruction

	goto/32 :l_mWeYEmTBGzHlnxdj_3

	nop

	:l_ucakNeIeknVsseFO_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RwAEHadGspClgNgv_2

	nop

	:l_edxqRVgWdumzRXdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucakNeIeknVsseFO_1

	nop

	:l_mWeYEmTBGzHlnxdj_3
	goto/32 :before_first_instruction

.end method

.method public static llsqgyvCBpxGXPPz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aziIDnfMapTGdkzW_0

	nop

	:l_yMFWSpyrAUpJWtZf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MtTdlrgklzADGYJQ_3

	nop

	:l_KybnGpsokDMwqWly_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMFWSpyrAUpJWtZf_2

	nop

	:l_aziIDnfMapTGdkzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KybnGpsokDMwqWly_1

	nop

	:l_MtTdlrgklzADGYJQ_3
	goto/32 :before_first_instruction

.end method

.method public static mvIzeDuKkzvBXeql(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VQdJohJyPQhjZNOu_0

	nop

	:l_hapzLmtJrUmebMyO_2
    return v0

	:after_last_instruction

	goto/32 :l_kjwJiJhVaaHSjXfk_3

	nop

	:l_hMNTShLCWgjMJJBW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hapzLmtJrUmebMyO_2

	nop

	:l_VQdJohJyPQhjZNOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMNTShLCWgjMJJBW_1

	nop

	:l_kjwJiJhVaaHSjXfk_3
	goto/32 :before_first_instruction

.end method

.method public static EcSxvhaAOAzJLugg(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_AUxorDhQxlnyAgPr_0

	nop

	:l_WRDwBsvnchpmiwuK_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_VDUYVtVJfoEcjLEL_2

	nop

	:l_ecSitWiHWgXGQgxF_3
	goto/32 :before_first_instruction

	:l_AUxorDhQxlnyAgPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRDwBsvnchpmiwuK_1

	nop

	:l_VDUYVtVJfoEcjLEL_2
    return v0

	:after_last_instruction

	goto/32 :l_ecSitWiHWgXGQgxF_3

	nop

.end method

.method public static oeDRqBExcYmLteDb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jqFuLlfHrOJSAlET_0

	nop

	:l_jqFuLlfHrOJSAlET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqpZCVEKVbaMAQEo_1

	nop

	:l_gqpZCVEKVbaMAQEo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WwRfRRiVPbOsxbPs_2

	nop

	:l_WwRfRRiVPbOsxbPs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RHFRLWnkMvKPMkHZ_3

	nop

	:l_RHFRLWnkMvKPMkHZ_3
	goto/32 :before_first_instruction

.end method

.method public static DvmLQqSvPNPLjUWb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rixnSfsSmSHGqXbN_0

	nop

	:l_zXuovXmRxlxMnLGH_3
	goto/32 :before_first_instruction

	:l_rixnSfsSmSHGqXbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOhtMSmDoNYgRmlV_1

	nop

	:l_bOhtMSmDoNYgRmlV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GgHziaZijPegZLgY_2

	nop

	:l_GgHziaZijPegZLgY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zXuovXmRxlxMnLGH_3

	nop

.end method

.method public static TTOAxUMqnGJHDxlm([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_redqsYLaplFFNOsl_0

	nop

	:l_redqsYLaplFFNOsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVlbLdfmopZUVOFe_1

	nop

	:l_tHvAZINcaWVKlIsa_3
	goto/32 :before_first_instruction

	:l_mZXntQLUogYVaBZD_2
    return v0

	:after_last_instruction

	goto/32 :l_tHvAZINcaWVKlIsa_3

	nop

	:l_OVlbLdfmopZUVOFe_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mZXntQLUogYVaBZD_2

	nop

.end method

.method public static AAGDgrGaTCODJQuk(II)I
    .locals 1

	goto/32 :l_pHOhNZdeiqPqrESX_0

	nop

	:l_GsuDBTpBgUpobjMx_3
	goto/32 :before_first_instruction

	:l_juUGjyFOjHlWhETD_2
    return v0

	:after_last_instruction

	goto/32 :l_GsuDBTpBgUpobjMx_3

	nop

	:l_pHOhNZdeiqPqrESX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIYqIYLVOVAisZzc_1

	nop

	:l_RIYqIYLVOVAisZzc_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_juUGjyFOjHlWhETD_2

	nop

.end method

.method public static lNsBzVgJbsTBxTxt(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_kKDuUNRquupBNmFm_0

	nop

	:l_FgGqfmyVivfwcXMA_3
	goto/32 :before_first_instruction

	:l_qPgevnTqufqfYooy_2
    return v0

	:after_last_instruction

	goto/32 :l_FgGqfmyVivfwcXMA_3

	nop

	:l_iiGWICxKruprhSSj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_qPgevnTqufqfYooy_2

	nop

	:l_kKDuUNRquupBNmFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiGWICxKruprhSSj_1

	nop

.end method

.method public static kwBLiEboXbBZkEka(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_UrRhTGMVnvsyULcJ_0

	nop

	:l_UrRhTGMVnvsyULcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDaQKIfKfEnxeMIk_1

	nop

	:l_NNOtaNQvNUjoTwDx_2
    return-void

	:after_last_instruction

	goto/32 :l_DGRhPfGbQRXspsdB_3

	nop

	:l_wDaQKIfKfEnxeMIk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_NNOtaNQvNUjoTwDx_2

	nop

	:l_DGRhPfGbQRXspsdB_3
	goto/32 :before_first_instruction

.end method

.method public static HdeuNNphiLIHZHyz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_fpTOlUCokBsABFFu_0

	nop

	:l_gBNvDlclhLtcjZOA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qBPzvhghrjdfnOTe_2

	nop

	:l_fpTOlUCokBsABFFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBNvDlclhLtcjZOA_1

	nop

	:l_qBPzvhghrjdfnOTe_2
    return v0

	:after_last_instruction

	goto/32 :l_hxTWiUWlTRYMAVOz_3

	nop

	:l_hxTWiUWlTRYMAVOz_3
	goto/32 :before_first_instruction

.end method

.method public static TfzBXLgNhWcasphA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vojkdAUDsBMuYrpa_0

	nop

	:l_FndIHNshRArZzHvq_2
    return v0

	:after_last_instruction

	goto/32 :l_CkJldgmezcCeehyH_3

	nop

	:l_vojkdAUDsBMuYrpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdSIXdGmJzumBktZ_1

	nop

	:l_CkJldgmezcCeehyH_3
	goto/32 :before_first_instruction

	:l_OdSIXdGmJzumBktZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FndIHNshRArZzHvq_2

	nop

.end method

.method public static BjioUGvjIAzFgJBx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HYmeQcXNesBeuxWw_0

	nop

	:l_plEpTXMlvFmLEtaE_3
	goto/32 :before_first_instruction

	:l_HElPGOPKHwfERjMr_2
    return v0

	:after_last_instruction

	goto/32 :l_plEpTXMlvFmLEtaE_3

	nop

	:l_HYmeQcXNesBeuxWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TARbzELnVPhYTPMo_1

	nop

	:l_TARbzELnVPhYTPMo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HElPGOPKHwfERjMr_2

	nop

.end method

.method public static YjtbTIyMIFyZyrDR(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EbqJXEjiVqnkRBkj_0

	nop

	:l_wiwhOujtsDYHqWdJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMeDZUBwZrTaOAGB_3

	nop

	:l_cMeDZUBwZrTaOAGB_3
	goto/32 :before_first_instruction

	:l_EbqJXEjiVqnkRBkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwegPJAfsrcJnpwv_1

	nop

	:l_PwegPJAfsrcJnpwv_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wiwhOujtsDYHqWdJ_2

	nop

.end method

.method public static nOOdbghoJyyjHfPx(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_tkIceBGcBZkCWMzK_0

	nop

	:l_NxbtGxSdXhlfcBFM_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_HjGWlmbYhHuAJUyt_2

	nop

	:l_HjGWlmbYhHuAJUyt_2
    return v0

	:after_last_instruction

	goto/32 :l_evHZTCalNgoKVSGJ_3

	nop

	:l_tkIceBGcBZkCWMzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxbtGxSdXhlfcBFM_1

	nop

	:l_evHZTCalNgoKVSGJ_3
	goto/32 :before_first_instruction

.end method

.method public static mTwGxwMQqvAuqtss([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ZSiRzvPglRWKTHXz_0

	nop

	:l_SXdCNEqSOjLinIdL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_EyGxsmMGehDZaYvp_2

	nop

	:l_EyGxsmMGehDZaYvp_2
    return-void

	:after_last_instruction

	goto/32 :l_VxmpmADLSxJcjlZR_3

	nop

	:l_ZSiRzvPglRWKTHXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXdCNEqSOjLinIdL_1

	nop

	:l_VxmpmADLSxJcjlZR_3
	goto/32 :before_first_instruction

.end method

.method public static YwPAdtkrUYEyguCm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oYCLtEcsmVIfcZii_0

	nop

	:l_oYCLtEcsmVIfcZii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsbRqMhmeTrLLPqi_1

	nop

	:l_aIKGqdWPruLhNdyL_3
	goto/32 :before_first_instruction

	:l_NgKONiwrirTUNaKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aIKGqdWPruLhNdyL_3

	nop

	:l_dsbRqMhmeTrLLPqi_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NgKONiwrirTUNaKu_2

	nop

.end method

.method public static gecCvwktxUJDwlbt(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_DsqcMZfvQxwOnKGn_0

	nop

	:l_kpmjwOqENjMetRBO_3
	goto/32 :before_first_instruction

	:l_DsqcMZfvQxwOnKGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zejswcJxGYvTGAjd_1

	nop

	:l_buOfchKQdONQaQub_2
    return v0

	:after_last_instruction

	goto/32 :l_kpmjwOqENjMetRBO_3

	nop

	:l_zejswcJxGYvTGAjd_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_buOfchKQdONQaQub_2

	nop

.end method

.method public static qsFUVPbYVMiKHasn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jfeIHobzurvMkCLB_0

	nop

	:l_zoEWwzwqXGVwsxpV_3
	goto/32 :before_first_instruction

	:l_AvwYuwHmowhQwNPU_2
    return v0

	:after_last_instruction

	goto/32 :l_zoEWwzwqXGVwsxpV_3

	nop

	:l_BsWXKBQOMgWayvAB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AvwYuwHmowhQwNPU_2

	nop

	:l_jfeIHobzurvMkCLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsWXKBQOMgWayvAB_1

	nop

.end method

.method public static ivaAKmHfyqNkOzky(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eXdThsXxaqZQjuCo_0

	nop

	:l_UhppBSNNbbhQGftT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fkEfGBRNvskrTtja_3

	nop

	:l_fkEfGBRNvskrTtja_3
	goto/32 :before_first_instruction

	:l_QDwOEzrDATUMKtOf_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhppBSNNbbhQGftT_2

	nop

	:l_eXdThsXxaqZQjuCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDwOEzrDATUMKtOf_1

	nop

.end method

.method public static SVvXWvSoKeLHCArQ(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_BjYkaJawKpEljkMs_0

	nop

	:l_okZLWPKjgPjRIVRJ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_fTTYKRioAFvAMDJp_2

	nop

	:l_kUsvghSHfHMVnoTl_3
	goto/32 :before_first_instruction

	:l_BjYkaJawKpEljkMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okZLWPKjgPjRIVRJ_1

	nop

	:l_fTTYKRioAFvAMDJp_2
    return v0

	:after_last_instruction

	goto/32 :l_kUsvghSHfHMVnoTl_3

	nop

.end method

.method public static VnpqhEmhjPXvwgEH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zfFYSGhTpczCmucW_0

	nop

	:l_OwYoJpJuTWZVjtsc_3
	goto/32 :before_first_instruction

	:l_EKGWVYSIDBUglPuS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_PeLlfahgqjCuhNMa_2

	nop

	:l_zfFYSGhTpczCmucW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKGWVYSIDBUglPuS_1

	nop

	:l_PeLlfahgqjCuhNMa_2
    return v0

	:after_last_instruction

	goto/32 :l_OwYoJpJuTWZVjtsc_3

	nop

.end method

.method public static dBikgEQAIONnJpjX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FmsWkdwqqcqdyNQh_0

	nop

	:l_LCwDyEqnsBoRZqXy_3
	goto/32 :before_first_instruction

	:l_KITFggTvpWHVFjfz_2
    return v0

	:after_last_instruction

	goto/32 :l_LCwDyEqnsBoRZqXy_3

	nop

	:l_FmsWkdwqqcqdyNQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhZivadNFYhICgtq_1

	nop

	:l_bhZivadNFYhICgtq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_KITFggTvpWHVFjfz_2

	nop

.end method

.method public static jEluFHEjOygjORWw([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SYketdKADdqqiENU_0

	nop

	:l_SMzTXBAnOVXTaHNi_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TpGpcSkgWVWyibNM_2

	nop

	:l_SYketdKADdqqiENU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMzTXBAnOVXTaHNi_1

	nop

	:l_TpGpcSkgWVWyibNM_2
    return v0

	:after_last_instruction

	goto/32 :l_kuNiOJONuNSwBZnC_3

	nop

	:l_kuNiOJONuNSwBZnC_3
	goto/32 :before_first_instruction

.end method

.method public static IdxnuXMYFExaCSng(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OsMuvLxFnLJZEMfE_0

	nop

	:l_OsMuvLxFnLJZEMfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzUrqxssTMUtdAIh_1

	nop

	:l_NPmyqxAVaQLcMdTR_2
    return v0

	:after_last_instruction

	goto/32 :l_SaiwaxlALvMYzStG_3

	nop

	:l_FzUrqxssTMUtdAIh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NPmyqxAVaQLcMdTR_2

	nop

	:l_SaiwaxlALvMYzStG_3
	goto/32 :before_first_instruction

.end method

.method public static tgBpCORNatgKATte(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yOgqUGnCjNRypJXq_0

	nop

	:l_rBlHenljCEYyZAtq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fqGXNbmjLkZfihUl_2

	nop

	:l_RJIsxBXBiBInBejq_3
	goto/32 :before_first_instruction

	:l_yOgqUGnCjNRypJXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBlHenljCEYyZAtq_1

	nop

	:l_fqGXNbmjLkZfihUl_2
    return v0

	:after_last_instruction

	goto/32 :l_RJIsxBXBiBInBejq_3

	nop

.end method

.method public static FzsNUhJhXbeQfvRA(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_oIVfgNxPLVJkcbjd_0

	nop

	:l_oIVfgNxPLVJkcbjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTKllcLjWsfHlBKc_1

	nop

	:l_JvNggCVNjtnqYxEq_3
	goto/32 :before_first_instruction

	:l_fTKllcLjWsfHlBKc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_vheTqPErKlheNBkJ_2

	nop

	:l_vheTqPErKlheNBkJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JvNggCVNjtnqYxEq_3

	nop

.end method

.method public static OqkSTVqFojEAjltZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OIrUAzLbJHuBjbPe_0

	nop

	:l_bJpqfbXwbqtohcDq_3
	goto/32 :before_first_instruction

	:l_hBnJSllhFOlWxlcX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vYhmFEuLZXTMZUjY_2

	nop

	:l_vYhmFEuLZXTMZUjY_2
    return v0

	:after_last_instruction

	goto/32 :l_bJpqfbXwbqtohcDq_3

	nop

	:l_OIrUAzLbJHuBjbPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBnJSllhFOlWxlcX_1

	nop

.end method

.method public static dAtGxplsAAVAphTm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KeMjUpogYdOxntAF_0

	nop

	:l_XWWzInZPAyweGEHB_2
    return-void

	:after_last_instruction

	goto/32 :l_woXHNbVbmumdDaoL_3

	nop

	:l_woXHNbVbmumdDaoL_3
	goto/32 :before_first_instruction

	:l_KeMjUpogYdOxntAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKoUYeuPitmGaHpj_1

	nop

	:l_cKoUYeuPitmGaHpj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_XWWzInZPAyweGEHB_2

	nop

.end method

.method public static aFzdnFNkPxAlsBRy(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OJXYoeCjUcztlKqs_0

	nop

	:l_YkQWeSmdWCgreDtH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_JrVgSyFRWRZlIDnt_2

	nop

	:l_JrVgSyFRWRZlIDnt_2
    return-void

	:after_last_instruction

	goto/32 :l_WkyJjZXKjdtUHiCU_3

	nop

	:l_WkyJjZXKjdtUHiCU_3
	goto/32 :before_first_instruction

	:l_OJXYoeCjUcztlKqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkQWeSmdWCgreDtH_1

	nop

.end method

.method public static owWfPvLTkRdWNmEO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XLGoPpHnckVZpfRg_0

	nop

	:l_XLGoPpHnckVZpfRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmgDuMxhZUYAFpdV_1

	nop

	:l_XIVBkcNKZXaQNAld_2
    return v0

	:after_last_instruction

	goto/32 :l_EmFwiKVqMAgpRcQM_3

	nop

	:l_cmgDuMxhZUYAFpdV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XIVBkcNKZXaQNAld_2

	nop

	:l_EmFwiKVqMAgpRcQM_3
	goto/32 :before_first_instruction

.end method

.method public static QoCOZCPtrhcaInMm(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_VXGYgUWWAZPzuoZm_0

	nop

	:l_JkHPpVegWKYBfUnl_2
    return-void

	:after_last_instruction

	goto/32 :l_HjDKaKLxCJPFFuqV_3

	nop

	:l_VXGYgUWWAZPzuoZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKpPgzinjtFQgDKc_1

	nop

	:l_NKpPgzinjtFQgDKc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_JkHPpVegWKYBfUnl_2

	nop

	:l_HjDKaKLxCJPFFuqV_3
	goto/32 :before_first_instruction

.end method

.method public static nTQQmhXrroeIhOKz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_INYAOgtqHMZrNeas_0

	nop

	:l_xohGGoDGHRmmwAcM_2
    return v0

	:after_last_instruction

	goto/32 :l_DWwwPAUoYJhIAtId_3

	nop

	:l_INYAOgtqHMZrNeas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXXSMxfnQzvGZAZd_1

	nop

	:l_DWwwPAUoYJhIAtId_3
	goto/32 :before_first_instruction

	:l_XXXSMxfnQzvGZAZd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xohGGoDGHRmmwAcM_2

	nop

.end method

.method public static yZSJxTwczCmJQZjF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YsWEAEVQXdUQIHMn_0

	nop

	:l_YSdfbZwbMwuvMkJr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oOrvujuowyvkuRUN_2

	nop

	:l_YsWEAEVQXdUQIHMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSdfbZwbMwuvMkJr_1

	nop

	:l_bZtPTMjIekRSZjIE_3
	goto/32 :before_first_instruction

	:l_oOrvujuowyvkuRUN_2
    return v0

	:after_last_instruction

	goto/32 :l_bZtPTMjIekRSZjIE_3

	nop

.end method

.method public static oGuAvePULYWpJOEb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JddKUzVMAPtPeIXT_0

	nop

	:l_JddKUzVMAPtPeIXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuYfzLBGUYuvjInk_1

	nop

	:l_gGmWxgAXEsDEVyyY_3
	goto/32 :before_first_instruction

	:l_jlWTlwHMlSutdmpe_2
    return v0

	:after_last_instruction

	goto/32 :l_gGmWxgAXEsDEVyyY_3

	nop

	:l_uuYfzLBGUYuvjInk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_jlWTlwHMlSutdmpe_2

	nop

.end method

.method public static zGQPSPMIbVEqnPVL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UjbqKfVXLnHQuNKe_0

	nop

	:l_eXYHJipXUVMNmxqu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_xmFvTpGVRhuQNYuo_2

	nop

	:l_bjAKOLwHVBvnoTlR_3
	goto/32 :before_first_instruction

	:l_xmFvTpGVRhuQNYuo_2
    return v0

	:after_last_instruction

	goto/32 :l_bjAKOLwHVBvnoTlR_3

	nop

	:l_UjbqKfVXLnHQuNKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXYHJipXUVMNmxqu_1

	nop

.end method

.method public static vSPsgVotBVAFDCZG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xcbiKuHhlXfDWkvq_0

	nop

	:l_xcbiKuHhlXfDWkvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsTwtlBGNxRwOEYo_1

	nop

	:l_AhnPtzTNlLWvETLo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FsguLVzEhPwiWKja_3

	nop

	:l_XsTwtlBGNxRwOEYo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhnPtzTNlLWvETLo_2

	nop

	:l_FsguLVzEhPwiWKja_3
	goto/32 :before_first_instruction

.end method

.method public static dwqpDxgMYhrqfLYW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zrTqyZGpMhGJPWlL_0

	nop

	:l_LdsEhvAbEFswOPHj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HlAMNQUovEbajQKl_3

	nop

	:l_AGsdPUMuBWMucsMN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdsEhvAbEFswOPHj_2

	nop

	:l_HlAMNQUovEbajQKl_3
	goto/32 :before_first_instruction

	:l_zrTqyZGpMhGJPWlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGsdPUMuBWMucsMN_1

	nop

.end method

.method public static ulLJWtLyXWxmonyI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_czeZMRqZlTFCwWVj_0

	nop

	:l_czeZMRqZlTFCwWVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DglstVUspSAsJEat_1

	nop

	:l_DglstVUspSAsJEat_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxjPQsnEbGuBstxA_2

	nop

	:l_TFEWDveTshbsUCwH_3
	goto/32 :before_first_instruction

	:l_XxjPQsnEbGuBstxA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TFEWDveTshbsUCwH_3

	nop

.end method

.method public static BQMxSyhHpSbHfnnt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IPaIeeledMRbkWUN_0

	nop

	:l_ISAOfzxkGVnWdpdQ_2
    return v0

	:after_last_instruction

	goto/32 :l_WgQmgfkUassZKfgq_3

	nop

	:l_WgQmgfkUassZKfgq_3
	goto/32 :before_first_instruction

	:l_IPaIeeledMRbkWUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWkDVxGPHJxmVAss_1

	nop

	:l_bWkDVxGPHJxmVAss_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ISAOfzxkGVnWdpdQ_2

	nop

.end method

.method public static bJXRDjuJrCqcisoF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qqnvugTsXvwfBXVK_0

	nop

	:l_ALsrnPvRVadxCkmx_3
	goto/32 :before_first_instruction

	:l_IBpdoksxEiLjnMXl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rmElomMBQBuIAHwD_2

	nop

	:l_rmElomMBQBuIAHwD_2
    return v0

	:after_last_instruction

	goto/32 :l_ALsrnPvRVadxCkmx_3

	nop

	:l_qqnvugTsXvwfBXVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBpdoksxEiLjnMXl_1

	nop

.end method

.method public static dapTjDCoUWHkTTRb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rmAAphBTShsQdQtg_0

	nop

	:l_rmAAphBTShsQdQtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWMGCkjOTFVMgIdw_1

	nop

	:l_gWMGCkjOTFVMgIdw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iBYPoncsreuURuQs_2

	nop

	:l_wSVxKTjhBxdKeRpq_3
	goto/32 :before_first_instruction

	:l_iBYPoncsreuURuQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSVxKTjhBxdKeRpq_3

	nop

.end method

.method public static grQpsebMRoEMmUmJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oNuPvgQfxNqrSrte_0

	nop

	:l_VrlWCDiidEHXhGTJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctjCRNaJkJTIvLhS_2

	nop

	:l_ctjCRNaJkJTIvLhS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CkWjFHQYnBlOVmnd_3

	nop

	:l_CkWjFHQYnBlOVmnd_3
	goto/32 :before_first_instruction

	:l_oNuPvgQfxNqrSrte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrlWCDiidEHXhGTJ_1

	nop

.end method

.method public static BUOJyTvSymOrRyCt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rHfItETJZapKfkxl_0

	nop

	:l_rHfItETJZapKfkxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOYPUFjatFjNOQEE_1

	nop

	:l_EOYPUFjatFjNOQEE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQeScNApuFBssMzv_2

	nop

	:l_ShEIPRriYZpPvjwB_3
	goto/32 :before_first_instruction

	:l_NQeScNApuFBssMzv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ShEIPRriYZpPvjwB_3

	nop

.end method

.method public static jOJQhghoIhtWiQGd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ljcEePrndKGPPrkq_0

	nop

	:l_ljcEePrndKGPPrkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhRCOEwRQdncWRKv_1

	nop

	:l_FuyuxWNxXUxsnjLx_3
	goto/32 :before_first_instruction

	:l_DUjKxAuMVxOugiyN_2
    return v0

	:after_last_instruction

	goto/32 :l_FuyuxWNxXUxsnjLx_3

	nop

	:l_zhRCOEwRQdncWRKv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DUjKxAuMVxOugiyN_2

	nop

.end method

.method public static rUaWjAMsktHpLLEn(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yNnBzIRjTGbytuZZ_0

	nop

	:l_jgIRCrNOpwFEiWNY_2
    return-void

	:after_last_instruction

	goto/32 :l_jGuxfZYpXqcgprBg_3

	nop

	:l_lHxrUeQzXjAfRtLI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_jgIRCrNOpwFEiWNY_2

	nop

	:l_jGuxfZYpXqcgprBg_3
	goto/32 :before_first_instruction

	:l_yNnBzIRjTGbytuZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHxrUeQzXjAfRtLI_1

	nop

.end method

.method public static MUYIDYAuOlAsvejG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WKFBtqDTBkyhsafe_0

	nop

	:l_WKFBtqDTBkyhsafe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYJQEERUojkLVCnI_1

	nop

	:l_ZnAhmTGOfWkWNMOQ_3
	goto/32 :before_first_instruction

	:l_udfdGYqhKwBISXdB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZnAhmTGOfWkWNMOQ_3

	nop

	:l_NYJQEERUojkLVCnI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_udfdGYqhKwBISXdB_2

	nop

.end method

.method public static llgVmnxAidOoWlYI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PdsdtmmoyJzrBaSW_0

	nop

	:l_AwdDfTYYfLaQoAqJ_3
	goto/32 :before_first_instruction

	:l_mbFVwFVNSOfSziQb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ChdhdnYsKXSAWDon_2

	nop

	:l_PdsdtmmoyJzrBaSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbFVwFVNSOfSziQb_1

	nop

	:l_ChdhdnYsKXSAWDon_2
    return v0

	:after_last_instruction

	goto/32 :l_AwdDfTYYfLaQoAqJ_3

	nop

.end method

.method public static HGXMpCNesecRPZmF(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_XeSTsdWHYIfrHiyc_0

	nop

	:l_bUSMvJGHmUGHFdmP_3
	goto/32 :before_first_instruction

	:l_hSVWdAxCsardVUDt_2
    return-void

	:after_last_instruction

	goto/32 :l_bUSMvJGHmUGHFdmP_3

	nop

	:l_kjqcwyoATbsBDSVJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_hSVWdAxCsardVUDt_2

	nop

	:l_XeSTsdWHYIfrHiyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjqcwyoATbsBDSVJ_1

	nop

.end method

.method public static LlBJkaUbUizCSwQM(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cjDlUURYqqVBxgBv_0

	nop

	:l_LHhOVUONhXENhqAf_3
	goto/32 :before_first_instruction

	:l_cVZCfeyDzPnTlAOj_2
    return v0

	:after_last_instruction

	goto/32 :l_LHhOVUONhXENhqAf_3

	nop

	:l_AQCbebVZneKSzhfX_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_cVZCfeyDzPnTlAOj_2

	nop

	:l_cjDlUURYqqVBxgBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQCbebVZneKSzhfX_1

	nop

.end method

.method public static bOmYgVHsXpwyKkFw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ViXVZgFKtiublXMp_0

	nop

	:l_wBYSPIBoGgcmTCLv_3
	goto/32 :before_first_instruction

	:l_siltUZqxvHFODsCD_2
    return v0

	:after_last_instruction

	goto/32 :l_wBYSPIBoGgcmTCLv_3

	nop

	:l_NrhpfcdtrUlrgmKx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_siltUZqxvHFODsCD_2

	nop

	:l_ViXVZgFKtiublXMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrhpfcdtrUlrgmKx_1

	nop

.end method

.method public static XIYMDUvdWFxIzccl(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NFpbHnCKoLoeRSmA_0

	nop

	:l_vkdlYjuAXKLIyQhD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_OqwFQjbBzcuhcdIy_2

	nop

	:l_OqwFQjbBzcuhcdIy_2
    return v0

	:after_last_instruction

	goto/32 :l_wAMxAYLLCDEAuyTC_3

	nop

	:l_NFpbHnCKoLoeRSmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkdlYjuAXKLIyQhD_1

	nop

	:l_wAMxAYLLCDEAuyTC_3
	goto/32 :before_first_instruction

.end method

.method public static dYqArTZdwfnIkMEw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xQdBGyeIXdsBQYEq_0

	nop

	:l_RzCoueWoNbRbbznB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fUhJrjjCPhcFVSBm_2

	nop

	:l_xQdBGyeIXdsBQYEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzCoueWoNbRbbznB_1

	nop

	:l_fUhJrjjCPhcFVSBm_2
    return v0

	:after_last_instruction

	goto/32 :l_rULVldqAHWUGdxid_3

	nop

	:l_rULVldqAHWUGdxid_3
	goto/32 :before_first_instruction

.end method

.method public static JhmnyojmAocgxKRQ(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_BpmzTuEEmxwtSubr_0

	nop

	:l_GkJAntRmDCeJLrsu_2
    return v0

	:after_last_instruction

	goto/32 :l_CFTtvJihVpRJlVSg_3

	nop

	:l_TgQaGURgdHpPPIRW_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_GkJAntRmDCeJLrsu_2

	nop

	:l_BpmzTuEEmxwtSubr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgQaGURgdHpPPIRW_1

	nop

	:l_CFTtvJihVpRJlVSg_3
	goto/32 :before_first_instruction

.end method

.method public static UAIWRkvkfwJcsCvP(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_RqKxfQaMuNrohXuh_0

	nop

	:l_GIqvkKnpIjcmMpxC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_qoHBuSsQsBECgyJG_2

	nop

	:l_RqKxfQaMuNrohXuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIqvkKnpIjcmMpxC_1

	nop

	:l_qoHBuSsQsBECgyJG_2
    return-void

	:after_last_instruction

	goto/32 :l_dmazOQmaFnihhAFB_3

	nop

	:l_dmazOQmaFnihhAFB_3
	goto/32 :before_first_instruction

.end method

.method public static PiQVfQCsKptdXHrx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FEwVxmniYORBsgIq_0

	nop

	:l_sRHGRivQQjrhYayt_3
	goto/32 :before_first_instruction

	:l_FEwVxmniYORBsgIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdBTysYtWCuFFifu_1

	nop

	:l_ayEnzIYGXzThppng_2
    return v0

	:after_last_instruction

	goto/32 :l_sRHGRivQQjrhYayt_3

	nop

	:l_rdBTysYtWCuFFifu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ayEnzIYGXzThppng_2

	nop

.end method

.method public static AyZXEiWUptqeSPTj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QdFlsurmOqDfkaVY_0

	nop

	:l_QdFlsurmOqDfkaVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuwGxWVNkLbHoLuH_1

	nop

	:l_DuwGxWVNkLbHoLuH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SZzHbWQHZQRGmATG_2

	nop

	:l_SZzHbWQHZQRGmATG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZfUkfZgjlyGqvdYu_3

	nop

	:l_ZfUkfZgjlyGqvdYu_3
	goto/32 :before_first_instruction

.end method

.method public static zgYrzZghBtjMuRgt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OILyePXnQNXPIZyC_0

	nop

	:l_lbKOnCwOIpNrOiBh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SKIdiGZBrcWqaTyP_2

	nop

	:l_OILyePXnQNXPIZyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbKOnCwOIpNrOiBh_1

	nop

	:l_jsPJXWMyRhwFXWCq_3
	goto/32 :before_first_instruction

	:l_SKIdiGZBrcWqaTyP_2
    return v0

	:after_last_instruction

	goto/32 :l_jsPJXWMyRhwFXWCq_3

	nop

.end method

.method public static rqPWuaubmfAbWAMR(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_FIXLhAnFjufmSkTY_0

	nop

	:l_lfSKwhLlEwIkhfmO_2
    return v0

	:after_last_instruction

	goto/32 :l_gZzFLZZKbTRGCTLK_3

	nop

	:l_gZzFLZZKbTRGCTLK_3
	goto/32 :before_first_instruction

	:l_wARleoVIlFxpYhiq_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_lfSKwhLlEwIkhfmO_2

	nop

	:l_FIXLhAnFjufmSkTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wARleoVIlFxpYhiq_1

	nop

.end method

.method public static QwgFPeNMjeGpHAmC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JcnFQhZBagHRwOgx_0

	nop

	:l_yHrZzkGAyPZAKzPH_2
    return v0

	:after_last_instruction

	goto/32 :l_gnsfAXxuyvVzcftu_3

	nop

	:l_VtKbEkliMyuDWpNx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yHrZzkGAyPZAKzPH_2

	nop

	:l_JcnFQhZBagHRwOgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtKbEkliMyuDWpNx_1

	nop

	:l_gnsfAXxuyvVzcftu_3
	goto/32 :before_first_instruction

.end method

.method public static ULEhYyTwnfVBdcJZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BaXFzWcuWScbQQvp_0

	nop

	:l_VQutoLoOhrElsdIz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GMQlDcqOacdDxgcg_3

	nop

	:l_GMQlDcqOacdDxgcg_3
	goto/32 :before_first_instruction

	:l_BaXFzWcuWScbQQvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQdlvbiovdkMGzgr_1

	nop

	:l_TQdlvbiovdkMGzgr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VQutoLoOhrElsdIz_2

	nop

.end method

.method public static hBkGYqXfGxoTPbmc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uAJmtrKVhkFfEhVh_0

	nop

	:l_XmWKBqgcLzdbWrDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkgKEdZKCTEXUwjz_3

	nop

	:l_uAJmtrKVhkFfEhVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMsLraCEkVdeFaes_1

	nop

	:l_nkgKEdZKCTEXUwjz_3
	goto/32 :before_first_instruction

	:l_uMsLraCEkVdeFaes_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmWKBqgcLzdbWrDm_2

	nop

.end method

.method public static FkShDCSVIAlQQGZF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pmcBkZEcCoAOQOfK_0

	nop

	:l_xOIhVySWTlnLtIkx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xGKclwaBwwnIBfHs_3

	nop

	:l_hhPZyOXBcGAAdkfQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xOIhVySWTlnLtIkx_2

	nop

	:l_xGKclwaBwwnIBfHs_3
	goto/32 :before_first_instruction

	:l_pmcBkZEcCoAOQOfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhPZyOXBcGAAdkfQ_1

	nop

.end method

.method public static YFIXrhFrypWDDtbY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZExjLDIrnXbbeFO_0

	nop

	:l_xmitQWemWqErBwiK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLRJwVHZryAGCdGC_2

	nop

	:l_CLRJwVHZryAGCdGC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLCnqmTuEuCmVYMG_3

	nop

	:l_aLCnqmTuEuCmVYMG_3
	goto/32 :before_first_instruction

	:l_vZExjLDIrnXbbeFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmitQWemWqErBwiK_1

	nop

.end method

.method public static xgzkgXopIMVuHBdY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QvczZcPDGEibXuNe_0

	nop

	:l_BtPpInAgZyvfpLuH_3
	goto/32 :before_first_instruction

	:l_QvczZcPDGEibXuNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAohCjodcPNSQvcI_1

	nop

	:l_WETtDhLVFYQztzLj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtPpInAgZyvfpLuH_3

	nop

	:l_sAohCjodcPNSQvcI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WETtDhLVFYQztzLj_2

	nop

.end method

.method public static JHhgXvQffdAAQydv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NtOZtzEWIHzxqqRK_0

	nop

	:l_XqZXpxwnlGtmrYuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pRREHOLPQGtCjZKE_3

	nop

	:l_VzUEPkthJUITjooX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqZXpxwnlGtmrYuU_2

	nop

	:l_NtOZtzEWIHzxqqRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzUEPkthJUITjooX_1

	nop

	:l_pRREHOLPQGtCjZKE_3
	goto/32 :before_first_instruction

.end method

.method public static CuSLRbYpDQiFLimt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GztBNoTbKdKmbXSk_0

	nop

	:l_GztBNoTbKdKmbXSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paZJAyNozEeEnzTl_1

	nop

	:l_paZJAyNozEeEnzTl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHegZimNznnBlOgT_2

	nop

	:l_WatWyyrtdFlFpCMC_3
	goto/32 :before_first_instruction

	:l_nHegZimNznnBlOgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WatWyyrtdFlFpCMC_3

	nop

.end method

.method public static vhmUphyhPuLLEUPJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZPPpkSsTjCvTRcR_0

	nop

	:l_nZPPpkSsTjCvTRcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghLAjHUuJyqtAKCG_1

	nop

	:l_YZfdADYjDjjosxBi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ykvoGQUFdvhBOweU_3

	nop

	:l_ykvoGQUFdvhBOweU_3
	goto/32 :before_first_instruction

	:l_ghLAjHUuJyqtAKCG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZfdADYjDjjosxBi_2

	nop

.end method

.method public static PmwcpuCbqjPDoEWs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NHfuVhJiiJhcWVFc_0

	nop

	:l_UuZlFtwjyoAieSlb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_QrGyEfaYZEgJOhit_2

	nop

	:l_QrGyEfaYZEgJOhit_2
    return v0

	:after_last_instruction

	goto/32 :l_RzAeGgejGPxWNTud_3

	nop

	:l_RzAeGgejGPxWNTud_3
	goto/32 :before_first_instruction

	:l_NHfuVhJiiJhcWVFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuZlFtwjyoAieSlb_1

	nop

.end method

.method public static mgDNqfSeuUUrioIN(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_DpUhyThoUaLqyoaA_0

	nop

	:l_PyDmNwDUWzAQHkAL_3
	goto/32 :before_first_instruction

	:l_RzQvFSMBOujjDDQY_2
    return-void

	:after_last_instruction

	goto/32 :l_PyDmNwDUWzAQHkAL_3

	nop

	:l_DpUhyThoUaLqyoaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXDyzaZZjZtcQjTh_1

	nop

	:l_yXDyzaZZjZtcQjTh_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_RzQvFSMBOujjDDQY_2

	nop

.end method

.method public static ivBenjhUiDTGRmwp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PajJgpnwfHLJhacn_0

	nop

	:l_iDcoLMlHPAlxkWmB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LkImrWkFHjQLDHVh_2

	nop

	:l_rgDfkIUwvnYsCjFe_3
	goto/32 :before_first_instruction

	:l_LkImrWkFHjQLDHVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgDfkIUwvnYsCjFe_3

	nop

	:l_PajJgpnwfHLJhacn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDcoLMlHPAlxkWmB_1

	nop

.end method

.method public static NywQYziEEQmOHEmA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AtxamsrUMhNPjLoi_0

	nop

	:l_XCVlBGkVecsSwNCk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BMqAXdmHoyWyXBAp_2

	nop

	:l_NeCPOEzGytGUABYY_3
	goto/32 :before_first_instruction

	:l_AtxamsrUMhNPjLoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCVlBGkVecsSwNCk_1

	nop

	:l_BMqAXdmHoyWyXBAp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NeCPOEzGytGUABYY_3

	nop

.end method

.method public static GPOlTWHJRuWtGqyk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WLebmrLkXfITphNf_0

	nop

	:l_WLebmrLkXfITphNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfSEDzWsrfMsqHLQ_1

	nop

	:l_SQFIAjiDzMtgZSVC_3
	goto/32 :before_first_instruction

	:l_PqnXTOLPrhleEqvQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQFIAjiDzMtgZSVC_3

	nop

	:l_RfSEDzWsrfMsqHLQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PqnXTOLPrhleEqvQ_2

	nop

.end method

.method public static pyQPaYfZhCojGDjX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZQuhVBknvlljKgq_0

	nop

	:l_xqolMpbXtNsGfUUX_3
	goto/32 :before_first_instruction

	:l_IzZlJwfMyzDjPzED_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cfrFnQkecduJdaez_2

	nop

	:l_vZQuhVBknvlljKgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzZlJwfMyzDjPzED_1

	nop

	:l_cfrFnQkecduJdaez_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xqolMpbXtNsGfUUX_3

	nop

.end method

.method public static vEIjrUXfcCQofUPZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GmKBmJCEjVoHgKap_0

	nop

	:l_uBjnNxsMtFPehNPB_3
	goto/32 :before_first_instruction

	:l_WnKXqtCglmerboNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBjnNxsMtFPehNPB_3

	nop

	:l_GmKBmJCEjVoHgKap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDQBQwHpqwOisipW_1

	nop

	:l_mDQBQwHpqwOisipW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WnKXqtCglmerboNs_2

	nop

.end method

.method public static KAGnCJtvxJkhabYE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sAkMaSsCQeQIkbVe_0

	nop

	:l_sAkMaSsCQeQIkbVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfwgwPWEDdUlVxtx_1

	nop

	:l_chKjAopiPHrgQaPa_3
	goto/32 :before_first_instruction

	:l_ZfwgwPWEDdUlVxtx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GBThwuDPrHHwjUgU_2

	nop

	:l_GBThwuDPrHHwjUgU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_chKjAopiPHrgQaPa_3

	nop

.end method

.method public static gArwyUeYLLmvGmIr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZVKMyPNnphaixvid_0

	nop

	:l_LJlMBxxMiPEOEfGN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VeWXmBgcpnyWQKLT_2

	nop

	:l_DXJufvWwlTTvpiCr_3
	goto/32 :before_first_instruction

	:l_ZVKMyPNnphaixvid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJlMBxxMiPEOEfGN_1

	nop

	:l_VeWXmBgcpnyWQKLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DXJufvWwlTTvpiCr_3

	nop

.end method

.method public static poeeruzcdeZVCrRK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zOUFFIHsQkNAvAJS_0

	nop

	:l_zOUFFIHsQkNAvAJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDRTiadJeofhyCRY_1

	nop

	:l_QDRTiadJeofhyCRY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PrXDLpgqhrhGUvns_2

	nop

	:l_PrXDLpgqhrhGUvns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FxvYCrlQgLoraETf_3

	nop

	:l_FxvYCrlQgLoraETf_3
	goto/32 :before_first_instruction

.end method

.method public static eScsZcSPsYOgcXEu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_eLauFeBNUvtGVtou_0

	nop

	:l_ZhFiLDvoogxIkwFf_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_CeSSFVpPOpCaHDWc_2

	nop

	:l_eLauFeBNUvtGVtou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhFiLDvoogxIkwFf_1

	nop

	:l_ncyagvknnuikSSYr_3
	goto/32 :before_first_instruction

	:l_CeSSFVpPOpCaHDWc_2
    return-void

	:after_last_instruction

	goto/32 :l_ncyagvknnuikSSYr_3

	nop

.end method

.method public static iDtGmKPUjkUEorzB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uGOsuWagKzrUDUKh_0

	nop

	:l_QsZIvndcuCiLzixn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JXhfvUSjFnYUNpZh_2

	nop

	:l_uGOsuWagKzrUDUKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsZIvndcuCiLzixn_1

	nop

	:l_JXhfvUSjFnYUNpZh_2
    return-void

	:after_last_instruction

	goto/32 :l_vOqUxcDnSfyqEZPf_3

	nop

	:l_vOqUxcDnSfyqEZPf_3
	goto/32 :before_first_instruction

.end method

.method public static YHMxYoztyTkcvjcf(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JgHGYjBtsVNyVlgR_0

	nop

	:l_FDUkSraIAKxUSnZO_3
	goto/32 :before_first_instruction

	:l_QSGAnPEmFFDtTyrR_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_sRVOYtMnSTRAGAzh_2

	nop

	:l_sRVOYtMnSTRAGAzh_2
    return v0

	:after_last_instruction

	goto/32 :l_FDUkSraIAKxUSnZO_3

	nop

	:l_JgHGYjBtsVNyVlgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSGAnPEmFFDtTyrR_1

	nop

.end method

.method public static ZAWGySoWTYHuoqPr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RvHxrzEWgzLvUEDJ_0

	nop

	:l_lhkPVKnmWsaHVVLh_2
    return v0

	:after_last_instruction

	goto/32 :l_SvlgEPEDyvNQZrHB_3

	nop

	:l_RvHxrzEWgzLvUEDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCgAHoJbzQvpaHty_1

	nop

	:l_SvlgEPEDyvNQZrHB_3
	goto/32 :before_first_instruction

	:l_UCgAHoJbzQvpaHty_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lhkPVKnmWsaHVVLh_2

	nop

.end method

.method public static jDgnsmQxBUdLPrmT(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_yADEpKWaWRtoqJBC_0

	nop

	:l_yADEpKWaWRtoqJBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHMILSdmOmEJUUfV_1

	nop

	:l_QHMILSdmOmEJUUfV_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_NTiiEcjRJOXSjnDs_2

	nop

	:l_NTiiEcjRJOXSjnDs_2
    return v0

	:after_last_instruction

	goto/32 :l_jLLKoeoUcRKFwZyv_3

	nop

	:l_jLLKoeoUcRKFwZyv_3
	goto/32 :before_first_instruction

.end method

.method public static FivcJrQXFGJDoORT(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_qUjtdHDPhMbPuzal_0

	nop

	:l_dBOarhFHElYKEHjn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_EvjMUYYHKRuVRhSx_2

	nop

	:l_qUjtdHDPhMbPuzal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBOarhFHElYKEHjn_1

	nop

	:l_elWDgDPufljidbHa_3
	goto/32 :before_first_instruction

	:l_EvjMUYYHKRuVRhSx_2
    return-void

	:after_last_instruction

	goto/32 :l_elWDgDPufljidbHa_3

	nop

.end method

.method public static mofxmTSXYItFarph(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lcqpEhZhWJDnyBWo_0

	nop

	:l_YiCJTbEQjnAXMNQf_2
    return v0

	:after_last_instruction

	goto/32 :l_BmAzRIrrvQnfxkxZ_3

	nop

	:l_BmAzRIrrvQnfxkxZ_3
	goto/32 :before_first_instruction

	:l_oZdFJzFYXdCNJVee_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YiCJTbEQjnAXMNQf_2

	nop

	:l_lcqpEhZhWJDnyBWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZdFJzFYXdCNJVee_1

	nop

.end method

.method public static IrsnejsMzxOlYmID(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hxIsmdzUYdUPhzqF_0

	nop

	:l_pMRgJnxBxcZPzGDO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_dZOcQWXPAdsCwGbR_2

	nop

	:l_hxIsmdzUYdUPhzqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMRgJnxBxcZPzGDO_1

	nop

	:l_SHiDHFLVHtJULwnG_3
	goto/32 :before_first_instruction

	:l_dZOcQWXPAdsCwGbR_2
    return v0

	:after_last_instruction

	goto/32 :l_SHiDHFLVHtJULwnG_3

	nop

.end method

.method public static ZuCbYGcFzKgzfDOE(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_TJcvKXzroldVgnvk_0

	nop

	:l_ksigAJnokYniceoz_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_IAigQjYOKUFACJqC_2

	nop

	:l_TYVhTFLPtUMoKiwu_3
	goto/32 :before_first_instruction

	:l_IAigQjYOKUFACJqC_2
    return-void

	:after_last_instruction

	goto/32 :l_TYVhTFLPtUMoKiwu_3

	nop

	:l_TJcvKXzroldVgnvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksigAJnokYniceoz_1

	nop

.end method

.method public static DtXVPDGlBFCjatzP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RKiSMltbQpzpYtui_0

	nop

	:l_jfFqjQWmdWJIvadd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PIYhtQQqdImvXWwz_2

	nop

	:l_tqVPdmZoToUomumd_3
	goto/32 :before_first_instruction

	:l_RKiSMltbQpzpYtui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfFqjQWmdWJIvadd_1

	nop

	:l_PIYhtQQqdImvXWwz_2
    return v0

	:after_last_instruction

	goto/32 :l_tqVPdmZoToUomumd_3

	nop

.end method

.method public static TodJSJJfNGavIzAp(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_eGeXfoVWGDjEilRn_0

	nop

	:l_THeJCSZKCtfYsjOR_2
    return-void

	:after_last_instruction

	goto/32 :l_jfDXwmHwaDcfRHdb_3

	nop

	:l_jfDXwmHwaDcfRHdb_3
	goto/32 :before_first_instruction

	:l_eGeXfoVWGDjEilRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyQDKFehPzZEEVMJ_1

	nop

	:l_SyQDKFehPzZEEVMJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_THeJCSZKCtfYsjOR_2

	nop

.end method

.method public static pleOtoFLvNmODrWj(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qfCcUaCHyixRGDqY_0

	nop

	:l_llRsQMSzFQSmWsff_2
    return v0

	:after_last_instruction

	goto/32 :l_NqKsFIFKYRvOSpns_3

	nop

	:l_qfCcUaCHyixRGDqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCQnAHJMTZNhPAuY_1

	nop

	:l_SCQnAHJMTZNhPAuY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_llRsQMSzFQSmWsff_2

	nop

	:l_NqKsFIFKYRvOSpns_3
	goto/32 :before_first_instruction

.end method

.method public static jaMYbGXRIwplIKsC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xQjwUXciJBQMsKWb_0

	nop

	:l_KoiPjNUtcKEZabCk_3
	goto/32 :before_first_instruction

	:l_ZaRyIjgRaAMyVwgb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pJXtVVwHaybIRBom_2

	nop

	:l_pJXtVVwHaybIRBom_2
    return v0

	:after_last_instruction

	goto/32 :l_KoiPjNUtcKEZabCk_3

	nop

	:l_xQjwUXciJBQMsKWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaRyIjgRaAMyVwgb_1

	nop

.end method

.method public static rXKiEqSDloHmBVLW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AzDtTNhXLnZCcjah_0

	nop

	:l_bZvbhfedxkDZXuha_3
	goto/32 :before_first_instruction

	:l_OiVeKcJopiitJyYA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GmVvIdxzKXxjgyly_2

	nop

	:l_AzDtTNhXLnZCcjah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiVeKcJopiitJyYA_1

	nop

	:l_GmVvIdxzKXxjgyly_2
    return v0

	:after_last_instruction

	goto/32 :l_bZvbhfedxkDZXuha_3

	nop

.end method

.method public static vrfstnNEsacokSKK(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_YGcFnmhsTzODqIct_0

	nop

	:l_TdAiuokljtRUaBkp_3
	goto/32 :before_first_instruction

	:l_YGcFnmhsTzODqIct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxcgDisVQOUusudT_1

	nop

	:l_uxcgDisVQOUusudT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_emVEEOVQDUalUAks_2

	nop

	:l_emVEEOVQDUalUAks_2
    return-void

	:after_last_instruction

	goto/32 :l_TdAiuokljtRUaBkp_3

	nop

.end method

.method public static FopXPaKvakYSdaqY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AoqFgzvrUXiuMRaI_0

	nop

	:l_GeVmKhOfXjoTLamO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VEHPzgYCxGgORtIO_2

	nop

	:l_AoqFgzvrUXiuMRaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeVmKhOfXjoTLamO_1

	nop

	:l_VEHPzgYCxGgORtIO_2
    return v0

	:after_last_instruction

	goto/32 :l_flkBsGxascjjUOKJ_3

	nop

	:l_flkBsGxascjjUOKJ_3
	goto/32 :before_first_instruction

.end method

.method public static IwKhzEjjDqVaVAVB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cAtUDQKeOHcpxovR_0

	nop

	:l_oxPqKwstxMudnhIy_3
	goto/32 :before_first_instruction

	:l_YGtFuoFjGJgiZytO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_piBCfYzDKRIYwEKN_2

	nop

	:l_piBCfYzDKRIYwEKN_2
    return v0

	:after_last_instruction

	goto/32 :l_oxPqKwstxMudnhIy_3

	nop

	:l_cAtUDQKeOHcpxovR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGtFuoFjGJgiZytO_1

	nop

.end method

.method public static ZhZEJqzqvopwEqcO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OHthqfUhABXUYfxH_0

	nop

	:l_kACdXuARgkGmZjMf_2
    return v0

	:after_last_instruction

	goto/32 :l_nPOAxhROjMOWUQbM_3

	nop

	:l_jRmFwfEtVMqGqtid_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kACdXuARgkGmZjMf_2

	nop

	:l_nPOAxhROjMOWUQbM_3
	goto/32 :before_first_instruction

	:l_OHthqfUhABXUYfxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRmFwfEtVMqGqtid_1

	nop

.end method

.method public static XArXezkOLOdCbJYY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ODTCaGLKYtajicCh_0

	nop

	:l_tkfnvciUwPeqaeIr_2
    return v0

	:after_last_instruction

	goto/32 :l_JBfRuaudchCQcRNW_3

	nop

	:l_ODTCaGLKYtajicCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZunCNRpYQwcjkpN_1

	nop

	:l_RZunCNRpYQwcjkpN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tkfnvciUwPeqaeIr_2

	nop

	:l_JBfRuaudchCQcRNW_3
	goto/32 :before_first_instruction

.end method

.method public static kqgVneXCiVUzcoof(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wpiUCLPNnxtkVaSr_0

	nop

	:l_pDvOvhofeGKyhcZl_3
	goto/32 :before_first_instruction

	:l_wpiUCLPNnxtkVaSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYuknalJKKMBqMVD_1

	nop

	:l_RYuknalJKKMBqMVD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vYQoPcoBDtsUVWqm_2

	nop

	:l_vYQoPcoBDtsUVWqm_2
    return v0

	:after_last_instruction

	goto/32 :l_pDvOvhofeGKyhcZl_3

	nop

.end method

.method public static ionMlNBEjKkdmXbk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zvUVoTBFJQixMDbu_0

	nop

	:l_KyzxQtbERnZXSDoE_2
    return-void

	:after_last_instruction

	goto/32 :l_jzuZeZIlvrOFOfpK_3

	nop

	:l_jzuZeZIlvrOFOfpK_3
	goto/32 :before_first_instruction

	:l_JgYozLDiLMqapBDN_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KyzxQtbERnZXSDoE_2

	nop

	:l_zvUVoTBFJQixMDbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgYozLDiLMqapBDN_1

	nop

.end method

.method public static lGfgJWrgKbxgIqeF(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JnmKqEgOodayEmcs_0

	nop

	:l_MWtxlOLQBqGPnNyo_2
    return v0

	:after_last_instruction

	goto/32 :l_jvObAWAPCnQIWmdz_3

	nop

	:l_jvObAWAPCnQIWmdz_3
	goto/32 :before_first_instruction

	:l_HNeaJIOnYtBrbmqM_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_MWtxlOLQBqGPnNyo_2

	nop

	:l_JnmKqEgOodayEmcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNeaJIOnYtBrbmqM_1

	nop

.end method

.method public static lZkfOUYatnKEwzwz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_nsFtgtjfzzuLIkRP_0

	nop

	:l_qBLYiFIjElnlEDPV_2
    return-void

	:after_last_instruction

	goto/32 :l_QlimbmFFwgCnVzyW_3

	nop

	:l_nsFtgtjfzzuLIkRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNqcJshcfnoJBDtZ_1

	nop

	:l_QlimbmFFwgCnVzyW_3
	goto/32 :before_first_instruction

	:l_XNqcJshcfnoJBDtZ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qBLYiFIjElnlEDPV_2

	nop

.end method

.method public static RRMmMCotHuEdQsqi([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_eEyknehORnBmaNlG_0

	nop

	:l_GzViaszmbiZpvAbU_2
    return-void

	:after_last_instruction

	goto/32 :l_uQpQWLNIWXoEpIII_3

	nop

	:l_vsGrmXnIVRqhJWan_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_GzViaszmbiZpvAbU_2

	nop

	:l_uQpQWLNIWXoEpIII_3
	goto/32 :before_first_instruction

	:l_eEyknehORnBmaNlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsGrmXnIVRqhJWan_1

	nop

.end method

.method public static hKePVCEvyMvZZSLI(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yNIlYIeiPwDudXrn_0

	nop

	:l_rCCHnQSQOEEPQWZz_2
    return v0

	:after_last_instruction

	goto/32 :l_ephnAtHbKgscvriC_3

	nop

	:l_yNIlYIeiPwDudXrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAqpKgfmfmfIxrYw_1

	nop

	:l_ephnAtHbKgscvriC_3
	goto/32 :before_first_instruction

	:l_IAqpKgfmfmfIxrYw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rCCHnQSQOEEPQWZz_2

	nop

.end method

.method public static MPbrNnzNYFEYYQRk(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lHFFherfIggFoWmj_0

	nop

	:l_lHFFherfIggFoWmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmitvBSavSPvOifK_1

	nop

	:l_kLTjjlKJkIUZOKoU_3
	goto/32 :before_first_instruction

	:l_nHlgbfuBAQFyoOas_2
    return v0

	:after_last_instruction

	goto/32 :l_kLTjjlKJkIUZOKoU_3

	nop

	:l_cmitvBSavSPvOifK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_nHlgbfuBAQFyoOas_2

	nop

.end method

.method public static mkPHRfPiqAuAofpe(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MAnAzvDFevWFVvfO_0

	nop

	:l_UcLGcgAcEEqGzfen_2
    return v0

	:after_last_instruction

	goto/32 :l_PojhppjgLzNqIMgH_3

	nop

	:l_PojhppjgLzNqIMgH_3
	goto/32 :before_first_instruction

	:l_uZdxonAvwQKANWyP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UcLGcgAcEEqGzfen_2

	nop

	:l_MAnAzvDFevWFVvfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZdxonAvwQKANWyP_1

	nop

.end method

.method public static FzmJjAZLyrUwGDrQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LqOuLyjClkMZlNwE_0

	nop

	:l_LqOuLyjClkMZlNwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKjkDsWzQXqkJMGR_1

	nop

	:l_mKjkDsWzQXqkJMGR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rrUEVNtiUzAUpqkl_2

	nop

	:l_rrUEVNtiUzAUpqkl_2
    return v0

	:after_last_instruction

	goto/32 :l_NqmROYHblhogBNZQ_3

	nop

	:l_NqmROYHblhogBNZQ_3
	goto/32 :before_first_instruction

.end method

.method public static KdJgfQqacCagtAOX(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_wGJRbvTGjrfuMOSO_0

	nop

	:l_KkBriVodkXLpKjiB_3
	goto/32 :before_first_instruction

	:l_nMarwmXGMbypszcA_2
    return-void

	:after_last_instruction

	goto/32 :l_KkBriVodkXLpKjiB_3

	nop

	:l_wGJRbvTGjrfuMOSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aggjWTFmGasHHjio_1

	nop

	:l_aggjWTFmGasHHjio_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_nMarwmXGMbypszcA_2

	nop

.end method

.method public static CSTdCrJhiLtYRXLf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NQnfdtIgoMoKCaMb_0

	nop

	:l_LULmgIIpPOHmHLPY_3
	goto/32 :before_first_instruction

	:l_VIOEbiIKngNJHgdl_2
    return v0

	:after_last_instruction

	goto/32 :l_LULmgIIpPOHmHLPY_3

	nop

	:l_NQnfdtIgoMoKCaMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAoOedLxKgmqPFtn_1

	nop

	:l_IAoOedLxKgmqPFtn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VIOEbiIKngNJHgdl_2

	nop

.end method

.method public static CkCSNOgMmqhcbDwt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kAmlwTjYEKqjPDNg_0

	nop

	:l_kAmlwTjYEKqjPDNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMfuzoMdyKyuNKMH_1

	nop

	:l_EViSFgbfNfmZMpKe_2
    return v0

	:after_last_instruction

	goto/32 :l_BNxFPavEsAlzRikz_3

	nop

	:l_pMfuzoMdyKyuNKMH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EViSFgbfNfmZMpKe_2

	nop

	:l_BNxFPavEsAlzRikz_3
	goto/32 :before_first_instruction

.end method

.method public static MQDnyWueQISjduzy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MDEbSeMdsxeAQgHO_0

	nop

	:l_pcHeJdhaMcgwZasq_2
    return v0

	:after_last_instruction

	goto/32 :l_YzUHSGQptxwLSnnV_3

	nop

	:l_YzUHSGQptxwLSnnV_3
	goto/32 :before_first_instruction

	:l_jjKihdOiViXSJyFs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pcHeJdhaMcgwZasq_2

	nop

	:l_MDEbSeMdsxeAQgHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjKihdOiViXSJyFs_1

	nop

.end method

.method public static DaQPrlJziMYppGil(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fYMetaAqhfxsEjmo_0

	nop

	:l_fYMetaAqhfxsEjmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRUzerpboZvrmAVg_1

	nop

	:l_sJpFXGcceSzcarOF_2
    return v0

	:after_last_instruction

	goto/32 :l_xSVPJGFjCPTeRUQw_3

	nop

	:l_tRUzerpboZvrmAVg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sJpFXGcceSzcarOF_2

	nop

	:l_xSVPJGFjCPTeRUQw_3
	goto/32 :before_first_instruction

.end method

.method public static msmmjwoYErxhUOOl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eYFpbAIZfeWkFwwH_0

	nop

	:l_BQhzsiUIStkYAcKp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nRxapWvJBByEYkPB_2

	nop

	:l_GMomAOcotEHBDwHs_3
	goto/32 :before_first_instruction

	:l_nRxapWvJBByEYkPB_2
    return v0

	:after_last_instruction

	goto/32 :l_GMomAOcotEHBDwHs_3

	nop

	:l_eYFpbAIZfeWkFwwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQhzsiUIStkYAcKp_1

	nop

.end method

.method public static WdIKCTJgSEUOlFIt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iTHfXBfQJHLiIJij_0

	nop

	:l_DjFbRVggHeZZaUhn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QqtuZRYFTdEkFusn_2

	nop

	:l_QqtuZRYFTdEkFusn_2
    return v0

	:after_last_instruction

	goto/32 :l_uddsdEiFZziDrSDk_3

	nop

	:l_uddsdEiFZziDrSDk_3
	goto/32 :before_first_instruction

	:l_iTHfXBfQJHLiIJij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjFbRVggHeZZaUhn_1

	nop

.end method

.method public static VguDrFvXrwWnPyOw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dkTIRVGzKZbRxKpJ_0

	nop

	:l_SzrGLXHaVdaGUUpI_3
	goto/32 :before_first_instruction

	:l_MzHZQpcpJHAIeMXy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rzEoosPYQSgUBxSy_2

	nop

	:l_rzEoosPYQSgUBxSy_2
    return-void

	:after_last_instruction

	goto/32 :l_SzrGLXHaVdaGUUpI_3

	nop

	:l_dkTIRVGzKZbRxKpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzHZQpcpJHAIeMXy_1

	nop

.end method

.method public static cHZUimJZcIFgzVJO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aqFIgcRMfMmPOWdk_0

	nop

	:l_aqFIgcRMfMmPOWdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzUAzAkkoUvYTYkI_1

	nop

	:l_DysnGoCowTBTcSIr_2
    return v0

	:after_last_instruction

	goto/32 :l_vQEmKBaWkwrOrfUf_3

	nop

	:l_vQEmKBaWkwrOrfUf_3
	goto/32 :before_first_instruction

	:l_mzUAzAkkoUvYTYkI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DysnGoCowTBTcSIr_2

	nop

.end method

.method public static jaBBAjRtIadIvbtG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yDpWJnsVJFvtxLNo_0

	nop

	:l_pBhkCpSRWziBBxYn_3
	goto/32 :before_first_instruction

	:l_yDpWJnsVJFvtxLNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tggQaalQeYjUIoDG_1

	nop

	:l_vtUZfzTnPiWfSLGG_2
    return v0

	:after_last_instruction

	goto/32 :l_pBhkCpSRWziBBxYn_3

	nop

	:l_tggQaalQeYjUIoDG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vtUZfzTnPiWfSLGG_2

	nop

.end method

.method public static hBCTsawvYPnJfpzD(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_sgDahYmKxfPVAbuP_0

	nop

	:l_mMPJxhefWojHlgIU_3
	goto/32 :before_first_instruction

	:l_qnYLUCBAIlRcBYtu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XVYLwZgKDbgbYlwA_2

	nop

	:l_sgDahYmKxfPVAbuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnYLUCBAIlRcBYtu_1

	nop

	:l_XVYLwZgKDbgbYlwA_2
    return v0

	:after_last_instruction

	goto/32 :l_mMPJxhefWojHlgIU_3

	nop

.end method

.method public static ADFlMiHfNybnilrU(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_czeocbdyBCPntuSM_0

	nop

	:l_yTLEnMSvSEwxZyem_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lCDohwpOtvxYiKZl_2

	nop

	:l_YhKZqWJJNXxzjBBQ_3
	goto/32 :before_first_instruction

	:l_czeocbdyBCPntuSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTLEnMSvSEwxZyem_1

	nop

	:l_lCDohwpOtvxYiKZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YhKZqWJJNXxzjBBQ_3

	nop

.end method

.method public static RDwGHGjinXojpoUN(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_REHqbAZqGtKFfzCE_0

	nop

	:l_mMRiLMIOfhpdAKUv_3
	goto/32 :before_first_instruction

	:l_yKJBKtHwTBOXIGYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMRiLMIOfhpdAKUv_3

	nop

	:l_rZgzhlDUjZvdrOOZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yKJBKtHwTBOXIGYA_2

	nop

	:l_REHqbAZqGtKFfzCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZgzhlDUjZvdrOOZ_1

	nop

.end method

.method public static zxkSrPDEnNNtYACP(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IsMvyUWZFeyfIIuJ_0

	nop

	:l_IsMvyUWZFeyfIIuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sailBasFzNRrQXIn_1

	nop

	:l_sailBasFzNRrQXIn_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWCRjfBFHDMKtebU_2

	nop

	:l_lWCRjfBFHDMKtebU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HUlitKhRpkPLGfeB_3

	nop

	:l_HUlitKhRpkPLGfeB_3
	goto/32 :before_first_instruction

.end method

.method public static eVNmQZgDcwEEhUOK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SYItEFXkcnVgvVxn_0

	nop

	:l_PFdMhdJwBBiixpgz_2
    return v0

	:after_last_instruction

	goto/32 :l_jJlszSSPvVAPJgzm_3

	nop

	:l_SYItEFXkcnVgvVxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeEZBUYivltWNTZh_1

	nop

	:l_XeEZBUYivltWNTZh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PFdMhdJwBBiixpgz_2

	nop

	:l_jJlszSSPvVAPJgzm_3
	goto/32 :before_first_instruction

.end method

.method public static ExKwHEoMcJXNgEkI(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_OUYttyqHgmAEthfG_0

	nop

	:l_OUYttyqHgmAEthfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQyAduHUgaLElLqh_1

	nop

	:l_jaObelLqGJASlSex_3
	goto/32 :before_first_instruction

	:l_GQyAduHUgaLElLqh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hOcAVQyeDsKwhRDH_2

	nop

	:l_hOcAVQyeDsKwhRDH_2
    return v0

	:after_last_instruction

	goto/32 :l_jaObelLqGJASlSex_3

	nop

.end method

.method public static LhJwEYyvxKHuJYYf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_VJfoFMupvMjCGXcz_0

	nop

	:l_VJfoFMupvMjCGXcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDLZwYJrRIVrHSxI_1

	nop

	:l_XtkJhpqtDGPtSUUh_2
    return v0

	:after_last_instruction

	goto/32 :l_fKtSjHzzbzdVVkUM_3

	nop

	:l_fKtSjHzzbzdVVkUM_3
	goto/32 :before_first_instruction

	:l_MDLZwYJrRIVrHSxI_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_XtkJhpqtDGPtSUUh_2

	nop

.end method

.method public static khcLdyImihREVods(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tOpljAGVveVKaiEe_0

	nop

	:l_tOpljAGVveVKaiEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbUlHIOEUXuUFusY_1

	nop

	:l_VEIwHXaySRNnomCH_3
	goto/32 :before_first_instruction

	:l_MhaJTtzinsXaXzaA_2
    return v0

	:after_last_instruction

	goto/32 :l_VEIwHXaySRNnomCH_3

	nop

	:l_FbUlHIOEUXuUFusY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MhaJTtzinsXaXzaA_2

	nop

.end method

.method public static VpwDdxJXulhYbQKr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IFuooBqHXhlezZae_0

	nop

	:l_FyjTamjrZuEHuHlP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kVosgpgisIKIdqkd_2

	nop

	:l_kVosgpgisIKIdqkd_2
    return v0

	:after_last_instruction

	goto/32 :l_qRMsNixiWtGUJAaD_3

	nop

	:l_IFuooBqHXhlezZae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyjTamjrZuEHuHlP_1

	nop

	:l_qRMsNixiWtGUJAaD_3
	goto/32 :before_first_instruction

.end method

.method public static pCwTCkyVxEdNgqUY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eAizCBZlmAzJUsgi_0

	nop

	:l_dXEfYUNwEIrOKDoH_3
	goto/32 :before_first_instruction

	:l_TerWHkESvhdBvpZw_2
    return v0

	:after_last_instruction

	goto/32 :l_dXEfYUNwEIrOKDoH_3

	nop

	:l_eAizCBZlmAzJUsgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPAWpDynvLaTVMDb_1

	nop

	:l_KPAWpDynvLaTVMDb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TerWHkESvhdBvpZw_2

	nop

.end method

.method public static YGlHxtlMUbphukhI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tXPBeogSqQavTuPI_0

	nop

	:l_GjYRQEdZgDHHeZws_3
	goto/32 :before_first_instruction

	:l_BOaKfTiMTYPynvYE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QEaNrUtrYaRkjiXg_2

	nop

	:l_tXPBeogSqQavTuPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOaKfTiMTYPynvYE_1

	nop

	:l_QEaNrUtrYaRkjiXg_2
    return v0

	:after_last_instruction

	goto/32 :l_GjYRQEdZgDHHeZws_3

	nop

.end method

.method public static qHyBttzIJjeZMbMB(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yOZRNgVZjvhgmbaK_0

	nop

	:l_MZSAjLBpKVlmdozN_3
	goto/32 :before_first_instruction

	:l_yOZRNgVZjvhgmbaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwlNGoWsIusCNbSe_1

	nop

	:l_lnEXPOBtRCyumjXg_2
    return v0

	:after_last_instruction

	goto/32 :l_MZSAjLBpKVlmdozN_3

	nop

	:l_bwlNGoWsIusCNbSe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lnEXPOBtRCyumjXg_2

	nop

.end method

.method public static CSkaZYurMZCxapVH([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EVpTZQhUOswipmlg_0

	nop

	:l_mTtfpLtsDCqrgjXY_2
    return v0

	:after_last_instruction

	goto/32 :l_CWeVjRZQQaUvXNwW_3

	nop

	:l_CWeVjRZQQaUvXNwW_3
	goto/32 :before_first_instruction

	:l_EVpTZQhUOswipmlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnTYekrkTdlOwLMK_1

	nop

	:l_KnTYekrkTdlOwLMK_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mTtfpLtsDCqrgjXY_2

	nop

.end method

.method public static NrzvqdESDKHiXeNN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dqwDFSuDRRUXRval_0

	nop

	:l_dqwDFSuDRRUXRval_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loTLdeOMpWMEObCp_1

	nop

	:l_loTLdeOMpWMEObCp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jYUyldYbOJdANxYA_2

	nop

	:l_QbLPaYLMlBEOtGEC_3
	goto/32 :before_first_instruction

	:l_jYUyldYbOJdANxYA_2
    return v0

	:after_last_instruction

	goto/32 :l_QbLPaYLMlBEOtGEC_3

	nop

.end method

.method public static fXpIqMhyZbVvCprP(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_rjbOZwxDkWscbxGu_0

	nop

	:l_rYjveJClBpySwuot_3
	goto/32 :before_first_instruction

	:l_YWnIdkfHBgGHeyga_2
    return v0

	:after_last_instruction

	goto/32 :l_rYjveJClBpySwuot_3

	nop

	:l_aHznuMGIrnHjMLVL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_YWnIdkfHBgGHeyga_2

	nop

	:l_rjbOZwxDkWscbxGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHznuMGIrnHjMLVL_1

	nop

.end method

.method public static XeRpdCeImNefvDHv(Ljava/util/List;)I
    .locals 1

	goto/32 :l_XbCdgvsQQYoPoUsb_0

	nop

	:l_XbCdgvsQQYoPoUsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NebFZRESnZxJifgV_1

	nop

	:l_FfoIHqedUkxVWqKN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZCXGUqheDgpQrChH_3

	nop

	:l_NebFZRESnZxJifgV_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_FfoIHqedUkxVWqKN_2

	nop

	:l_ZCXGUqheDgpQrChH_3
	goto/32 :before_first_instruction

.end method

.method public static UnQVWDXbhNODsKba(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iqIgKEITmUzILuIl_0

	nop

	:l_GMlbVNLgMDpeFfcs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TXCiCJAydIEjlpjl_2

	nop

	:l_iqIgKEITmUzILuIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMlbVNLgMDpeFfcs_1

	nop

	:l_wZvSkbzQRXsAgjNW_3
	goto/32 :before_first_instruction

	:l_TXCiCJAydIEjlpjl_2
    return v0

	:after_last_instruction

	goto/32 :l_wZvSkbzQRXsAgjNW_3

	nop

.end method

.method public static EEItvjKYvvBPNxKF(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XUeohYjDucvvYhdd_0

	nop

	:l_rAZoVesRYMVRcMav_3
	goto/32 :before_first_instruction

	:l_XUeohYjDucvvYhdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxuySMLcGjhxGAKI_1

	nop

	:l_yRlMhXrBiNOABpZR_2
    return v0

	:after_last_instruction

	goto/32 :l_rAZoVesRYMVRcMav_3

	nop

	:l_lxuySMLcGjhxGAKI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yRlMhXrBiNOABpZR_2

	nop

.end method

.method public static QANHOCbUXVmzVRYw(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uYegUNvUXEWTyKYp_0

	nop

	:l_uYegUNvUXEWTyKYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDnQwPQKicdQTxyj_1

	nop

	:l_CWCFbLTpVIbJxrWS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vjaotnMypcswOBHT_3

	nop

	:l_vjaotnMypcswOBHT_3
	goto/32 :before_first_instruction

	:l_hDnQwPQKicdQTxyj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CWCFbLTpVIbJxrWS_2

	nop

.end method

.method public static LqSNpJqBiIVNaecy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hFNdOpAsFLYtVkAT_0

	nop

	:l_hFNdOpAsFLYtVkAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEeKYPiiGiSTXumk_1

	nop

	:l_fsRxnHFHHwTMNKPX_3
	goto/32 :before_first_instruction

	:l_BJOmJxnafdhGFErB_2
    return-void

	:after_last_instruction

	goto/32 :l_fsRxnHFHHwTMNKPX_3

	nop

	:l_nEeKYPiiGiSTXumk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BJOmJxnafdhGFErB_2

	nop

.end method

.method public static TRJhKjIrqqoNWNlC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ThLEoPXSqMqUaZWS_0

	nop

	:l_qCnPkuHxfndbOUkw_2
    return v0

	:after_last_instruction

	goto/32 :l_rwUmPoaQCFaTstPz_3

	nop

	:l_ThLEoPXSqMqUaZWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMzeMOQAghTMQoZU_1

	nop

	:l_rwUmPoaQCFaTstPz_3
	goto/32 :before_first_instruction

	:l_qMzeMOQAghTMQoZU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qCnPkuHxfndbOUkw_2

	nop

.end method

.method public static nHfdsqpvXQwJdXib(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sxkzwSeeqTmyTIBC_0

	nop

	:l_vSbsAmKCbUDLBMkN_3
	goto/32 :before_first_instruction

	:l_bezamLMPbcGDVhFc_2
    return v0

	:after_last_instruction

	goto/32 :l_vSbsAmKCbUDLBMkN_3

	nop

	:l_sxkzwSeeqTmyTIBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTLqzLVGBWrCQcOS_1

	nop

	:l_wTLqzLVGBWrCQcOS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bezamLMPbcGDVhFc_2

	nop

.end method

.method public static SztNBdFBDcCwkdfG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bEqMYFAjZmXtOmQq_0

	nop

	:l_QBqbNsjPoQcPUOol_3
	goto/32 :before_first_instruction

	:l_bGgYwhPvWgESlmFO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GdaRBOsEiGNofNgQ_2

	nop

	:l_bEqMYFAjZmXtOmQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGgYwhPvWgESlmFO_1

	nop

	:l_GdaRBOsEiGNofNgQ_2
    return v0

	:after_last_instruction

	goto/32 :l_QBqbNsjPoQcPUOol_3

	nop

.end method

.method public static PHAyHPpXVePrNzbI(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SUnyamzjILrWfemc_0

	nop

	:l_CMtMpgpQvyWfJjbP_2
    return v0

	:after_last_instruction

	goto/32 :l_qdDJmGHvGqaTqDVT_3

	nop

	:l_SUnyamzjILrWfemc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmtUTVYtriLjDQWD_1

	nop

	:l_qdDJmGHvGqaTqDVT_3
	goto/32 :before_first_instruction

	:l_EmtUTVYtriLjDQWD_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CMtMpgpQvyWfJjbP_2

	nop

.end method

.method public static ZBINtIHjnKXGkeRE([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DartoLCTzTDTDKgp_0

	nop

	:l_WnIFwpSnSgjRSVEp_2
    return-void

	:after_last_instruction

	goto/32 :l_FQyregLGLwazFFXv_3

	nop

	:l_FQyregLGLwazFFXv_3
	goto/32 :before_first_instruction

	:l_oYmgsKiZELQkMGSO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_WnIFwpSnSgjRSVEp_2

	nop

	:l_DartoLCTzTDTDKgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYmgsKiZELQkMGSO_1

	nop

.end method

.method public static HNcJLRCoHrlprvnQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OlNPfKireGyyqqaS_0

	nop

	:l_aJQIuxahSfHozafq_2
    return v0

	:after_last_instruction

	goto/32 :l_BIAWAfXmNgWwHzhw_3

	nop

	:l_RxayvZhtPFYrVqPc_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aJQIuxahSfHozafq_2

	nop

	:l_BIAWAfXmNgWwHzhw_3
	goto/32 :before_first_instruction

	:l_OlNPfKireGyyqqaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxayvZhtPFYrVqPc_1

	nop

.end method

.method public static uIgwvqjGLOQDhTeS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SCtXCMwVLveJErde_0

	nop

	:l_abOqqQStSduXXgcI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LGxGdoiTAgskDYbJ_2

	nop

	:l_SCtXCMwVLveJErde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abOqqQStSduXXgcI_1

	nop

	:l_LGxGdoiTAgskDYbJ_2
    return v0

	:after_last_instruction

	goto/32 :l_kckilVilWmTUjkXp_3

	nop

	:l_kckilVilWmTUjkXp_3
	goto/32 :before_first_instruction

.end method

.method public static LpqnPbPkXAsvKRtC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zOXQdBCBeSpkATQk_0

	nop

	:l_MPGdRwvTWZvuOOsl_3
	goto/32 :before_first_instruction

	:l_rSUewMrLcMzSziLh_2
    return v0

	:after_last_instruction

	goto/32 :l_MPGdRwvTWZvuOOsl_3

	nop

	:l_zOXQdBCBeSpkATQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzQTvjJtvWFazXxm_1

	nop

	:l_NzQTvjJtvWFazXxm_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rSUewMrLcMzSziLh_2

	nop

.end method

.method public static YmGzAblpWTEbdiLM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TzPXYGaUuIXrIZKM_0

	nop

	:l_ajKvoXQjAxPmJNpP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_ZjSgBjpvQMhrsUMw_2

	nop

	:l_ZjSgBjpvQMhrsUMw_2
    return v0

	:after_last_instruction

	goto/32 :l_vpGuEmKZdaPKWMGj_3

	nop

	:l_TzPXYGaUuIXrIZKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajKvoXQjAxPmJNpP_1

	nop

	:l_vpGuEmKZdaPKWMGj_3
	goto/32 :before_first_instruction

.end method

.method public static jUpfqqOmbSkjxtNG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LyBeWFMJdMfTazZI_0

	nop

	:l_LyBeWFMJdMfTazZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiueMQESPgLWiKrJ_1

	nop

	:l_CiueMQESPgLWiKrJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_cndtQOzlCwtWDgpt_2

	nop

	:l_GSaNXUpArQrCGCCo_3
	goto/32 :before_first_instruction

	:l_cndtQOzlCwtWDgpt_2
    return v0

	:after_last_instruction

	goto/32 :l_GSaNXUpArQrCGCCo_3

	nop

.end method

.method public static AarbWWOhYNRelhvX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OOasMmUnXmdImYAL_0

	nop

	:l_OOasMmUnXmdImYAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHXPnIubothFmlWT_1

	nop

	:l_xHXPnIubothFmlWT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mwAYiMWzJqEHvcGH_2

	nop

	:l_mwAYiMWzJqEHvcGH_2
    return v0

	:after_last_instruction

	goto/32 :l_RUXdIEsNGrSiVSIa_3

	nop

	:l_RUXdIEsNGrSiVSIa_3
	goto/32 :before_first_instruction

.end method

.method public static JfduVqnIiEEbtVPm(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_kDlipEfdJxtoILGZ_0

	nop

	:l_VpPLTENGiamNhZiM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_DimoDmPITNqSUzHw_2

	nop

	:l_aBtjhkbzoQKvGCPh_3
	goto/32 :before_first_instruction

	:l_DimoDmPITNqSUzHw_2
    return-void

	:after_last_instruction

	goto/32 :l_aBtjhkbzoQKvGCPh_3

	nop

	:l_kDlipEfdJxtoILGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpPLTENGiamNhZiM_1

	nop

.end method

.method public static EeOFBlwpGwmbKVcX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_lDojqwnCDCPdXDeu_0

	nop

	:l_wMOPPCoyQmTqtbre_2
    return v0

	:after_last_instruction

	goto/32 :l_PXRASULNSWNbQkXd_3

	nop

	:l_MmiLlGiKjZHLdDdI_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_wMOPPCoyQmTqtbre_2

	nop

	:l_lDojqwnCDCPdXDeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmiLlGiKjZHLdDdI_1

	nop

	:l_PXRASULNSWNbQkXd_3
	goto/32 :before_first_instruction

.end method

.method public static dPzyrJnabUAgedVn(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SRezxewYMEhAtoAd_0

	nop

	:l_SRezxewYMEhAtoAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfHIfuiOPuuCXuaF_1

	nop

	:l_RbtzCvoxuXJffQwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IjjsWUmHGruAspgg_3

	nop

	:l_jfHIfuiOPuuCXuaF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RbtzCvoxuXJffQwY_2

	nop

	:l_IjjsWUmHGruAspgg_3
	goto/32 :before_first_instruction

.end method

.method public static SfBOxlsOyIuhMBgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CHyCTdbPhlpLrPTD_0

	nop

	:l_CHyCTdbPhlpLrPTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnpvZbKuPPBVEFkD_1

	nop

	:l_tnpvZbKuPPBVEFkD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fUcOTdxMTgLKwBxW_2

	nop

	:l_cEaUUWACPbRpWgCB_3
	goto/32 :before_first_instruction

	:l_fUcOTdxMTgLKwBxW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEaUUWACPbRpWgCB_3

	nop

.end method

.method public static AEhTUYrLCsJWfwVm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_InqLPljZfVMapAYD_0

	nop

	:l_OwhAlGsphyvfzJMQ_2
    return v0

	:after_last_instruction

	goto/32 :l_bzXFyzFhgtvBYJRg_3

	nop

	:l_bzXFyzFhgtvBYJRg_3
	goto/32 :before_first_instruction

	:l_BkyEMjpKAJsWASln_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OwhAlGsphyvfzJMQ_2

	nop

	:l_InqLPljZfVMapAYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkyEMjpKAJsWASln_1

	nop

.end method

.method public static FDvVjXmZtpuMmPpY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rTwneHzNyEYoWDYA_0

	nop

	:l_pjhujzXthXkMTFQG_3
	goto/32 :before_first_instruction

	:l_sLbGpIBBrTiUQJTP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vcqJjqHJHQTumRwK_2

	nop

	:l_vcqJjqHJHQTumRwK_2
    return v0

	:after_last_instruction

	goto/32 :l_pjhujzXthXkMTFQG_3

	nop

	:l_rTwneHzNyEYoWDYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLbGpIBBrTiUQJTP_1

	nop

.end method

.method public static AWnChmFxLQyOVIOr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uRRuFimSbNwtzoOc_0

	nop

	:l_uRRuFimSbNwtzoOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIHJSnXYRTbwFMQG_1

	nop

	:l_GqIklWtItArcDChc_3
	goto/32 :before_first_instruction

	:l_aIHJSnXYRTbwFMQG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJoDpqGGYGLTCxWy_2

	nop

	:l_fJoDpqGGYGLTCxWy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GqIklWtItArcDChc_3

	nop

.end method

.method public static mvMFBItoXsrdTRqY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TWTolJayoafEdETb_0

	nop

	:l_ggIpEspnYvYuFViK_3
	goto/32 :before_first_instruction

	:l_wmrkNZmnWwgikdUn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uohTCYXdolFcPvce_2

	nop

	:l_TWTolJayoafEdETb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmrkNZmnWwgikdUn_1

	nop

	:l_uohTCYXdolFcPvce_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggIpEspnYvYuFViK_3

	nop

.end method

.method public static aAniurEVWjdiYUAL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QVcLDKsrOLwlmPqk_0

	nop

	:l_NaspSXbRurwENPBO_3
	goto/32 :before_first_instruction

	:l_ChdkhPzkRntpNhja_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wEvUOVAoBTqbhJHy_2

	nop

	:l_wEvUOVAoBTqbhJHy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NaspSXbRurwENPBO_3

	nop

	:l_QVcLDKsrOLwlmPqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChdkhPzkRntpNhja_1

	nop

.end method

.method public static alKUhgMLCIEURuEe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LtwaffLrAfihDRep_0

	nop

	:l_rvDUBrxzTHDDrRDR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_ZjkfbNcdTTNcJyDJ_2

	nop

	:l_ZjkfbNcdTTNcJyDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_qsepAfdYagZnBfjS_3

	nop

	:l_LtwaffLrAfihDRep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvDUBrxzTHDDrRDR_1

	nop

	:l_qsepAfdYagZnBfjS_3
	goto/32 :before_first_instruction

.end method

.method public static BBYUGntuUjngiZoc(Ljava/util/List;)I
    .locals 1

	goto/32 :l_XQYfZOKXKmIRUXhd_0

	nop

	:l_XQYfZOKXKmIRUXhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCEinYjqKdWHtnEa_1

	nop

	:l_lCEinYjqKdWHtnEa_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_XeMyZKCPkQonIpJK_2

	nop

	:l_OlmsaXFKNuSrLVWZ_3
	goto/32 :before_first_instruction

	:l_XeMyZKCPkQonIpJK_2
    return v0

	:after_last_instruction

	goto/32 :l_OlmsaXFKNuSrLVWZ_3

	nop

.end method

.method public static WKATpnSHQhaixRzn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UOGoquLCRkRncsvf_0

	nop

	:l_HHdAECCOuZuxRJbh_3
	goto/32 :before_first_instruction

	:l_UOGoquLCRkRncsvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMiOBtCPNWRrBruD_1

	nop

	:l_PaGlwdxuKtubTCvl_2
    return v0

	:after_last_instruction

	goto/32 :l_HHdAECCOuZuxRJbh_3

	nop

	:l_jMiOBtCPNWRrBruD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PaGlwdxuKtubTCvl_2

	nop

.end method

.method public static ATLZebMDCXjARliL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LvvOWagHmbMEATfO_0

	nop

	:l_LvvOWagHmbMEATfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWDiUJIXzXjCdANM_1

	nop

	:l_CKlkGpBJatGSwyVH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_enStVehuZebGZUwh_3

	nop

	:l_FWDiUJIXzXjCdANM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKlkGpBJatGSwyVH_2

	nop

	:l_enStVehuZebGZUwh_3
	goto/32 :before_first_instruction

.end method

.method public static cGIUNPUAmXtQJaDf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yNQgvxNLFnvWIZRP_0

	nop

	:l_nMLyUiuZycBPHRSL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MqgOtNfntnNShXyH_2

	nop

	:l_AlyJfhzZCVdOKzAZ_3
	goto/32 :before_first_instruction

	:l_MqgOtNfntnNShXyH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AlyJfhzZCVdOKzAZ_3

	nop

	:l_yNQgvxNLFnvWIZRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMLyUiuZycBPHRSL_1

	nop

.end method

.method public static FBRwDGcbBENjFCjQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kGUGIPqOwozSVEpB_0

	nop

	:l_kGUGIPqOwozSVEpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMJALkPCsSXovYJf_1

	nop

	:l_cTbFjFtpgulrtIBG_3
	goto/32 :before_first_instruction

	:l_fBsRceFdGAVjrVnB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cTbFjFtpgulrtIBG_3

	nop

	:l_GMJALkPCsSXovYJf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBsRceFdGAVjrVnB_2

	nop

.end method

.method public static dTrLxJXxshlkYdas(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SPWPpxPrGbohpNmX_0

	nop

	:l_UHaEDvVIYeNFhpDi_2
    return v0

	:after_last_instruction

	goto/32 :l_WvleBmDDFQTfBOKb_3

	nop

	:l_WvleBmDDFQTfBOKb_3
	goto/32 :before_first_instruction

	:l_CXXewgKfZciDTgEg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UHaEDvVIYeNFhpDi_2

	nop

	:l_SPWPpxPrGbohpNmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXXewgKfZciDTgEg_1

	nop

.end method

.method public static ToUAqaLJdMoJilvX(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_aVNKoWiJiKBhtlSL_0

	nop

	:l_gmjIZeuSYxTccfpl_2
    return v0

	:after_last_instruction

	goto/32 :l_mXQAJrCYsVdDfdvu_3

	nop

	:l_mXQAJrCYsVdDfdvu_3
	goto/32 :before_first_instruction

	:l_aVNKoWiJiKBhtlSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neaocWIBeCjkzRyF_1

	nop

	:l_neaocWIBeCjkzRyF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_gmjIZeuSYxTccfpl_2

	nop

.end method

.method public static TVmQZfADoUqJYlBY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pkNLmJXSkdYfNOYG_0

	nop

	:l_qCauaCNYIqTOjxUW_2
    return v0

	:after_last_instruction

	goto/32 :l_zWjgsEDYCTaEWawa_3

	nop

	:l_zWjgsEDYCTaEWawa_3
	goto/32 :before_first_instruction

	:l_HlzWTWUawWuKmozf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_qCauaCNYIqTOjxUW_2

	nop

	:l_pkNLmJXSkdYfNOYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlzWTWUawWuKmozf_1

	nop

.end method

.method public static PJruRkJFYGBrkwvn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KeAvrmhywftxwxCb_0

	nop

	:l_HHgXqQrSMCbMdrjU_2
    return v0

	:after_last_instruction

	goto/32 :l_aQFoFXXKGllUWKQV_3

	nop

	:l_KeAvrmhywftxwxCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPAghWsUecwwhaiC_1

	nop

	:l_bPAghWsUecwwhaiC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HHgXqQrSMCbMdrjU_2

	nop

	:l_aQFoFXXKGllUWKQV_3
	goto/32 :before_first_instruction

.end method

.method public static tprtTPPSJbUlVFQH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_QGcBUsJefWqyHTJb_0

	nop

	:l_LbdgERgYWYhxVyFX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MrOvZkYjRWpQvNgf_2

	nop

	:l_QGcBUsJefWqyHTJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbdgERgYWYhxVyFX_1

	nop

	:l_xWTSUyiIhiDgoESt_3
	goto/32 :before_first_instruction

	:l_MrOvZkYjRWpQvNgf_2
    return v0

	:after_last_instruction

	goto/32 :l_xWTSUyiIhiDgoESt_3

	nop

.end method

.method public static wEZXmNNHySQLaSRy(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QdyyCspoyWGYEKmg_0

	nop

	:l_yJuXHHfqCHTeFsZd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHRAUVlIcpOWfzDs_2

	nop

	:l_wHRAUVlIcpOWfzDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PoCuzakYJioBGeWb_3

	nop

	:l_QdyyCspoyWGYEKmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJuXHHfqCHTeFsZd_1

	nop

	:l_PoCuzakYJioBGeWb_3
	goto/32 :before_first_instruction

.end method

.method public static FtChYDMAEnpoTScz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZSlfgIMMmfFdNNYt_0

	nop

	:l_qpZuiShuKxisdvCu_2
    return v0

	:after_last_instruction

	goto/32 :l_PWSaFBznZuKhIMfa_3

	nop

	:l_MmXTJOaHrseuPISG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qpZuiShuKxisdvCu_2

	nop

	:l_PWSaFBznZuKhIMfa_3
	goto/32 :before_first_instruction

	:l_ZSlfgIMMmfFdNNYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmXTJOaHrseuPISG_1

	nop

.end method

.method public static LvftXIOfXSxyXdzq(Ljava/util/List;)I
    .locals 1

	goto/32 :l_AreTnBKXrlLiBmhJ_0

	nop

	:l_AreTnBKXrlLiBmhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBUoweEPRsazbSkK_1

	nop

	:l_PmIboephudwgHkVe_3
	goto/32 :before_first_instruction

	:l_YBUoweEPRsazbSkK_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_xEFYBYOpsgqmVaWX_2

	nop

	:l_xEFYBYOpsgqmVaWX_2
    return v0

	:after_last_instruction

	goto/32 :l_PmIboephudwgHkVe_3

	nop

.end method

.method public static ltrGWAKhvWiShsux(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MWMJGypUkyGNNzEF_0

	nop

	:l_uJUcfsHmQSlYvzWk_2
    return v0

	:after_last_instruction

	goto/32 :l_hXXStAivcszHQtOS_3

	nop

	:l_XNzWKzKnFzSjWQAa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uJUcfsHmQSlYvzWk_2

	nop

	:l_hXXStAivcszHQtOS_3
	goto/32 :before_first_instruction

	:l_MWMJGypUkyGNNzEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNzWKzKnFzSjWQAa_1

	nop

.end method

.method public static dasrmtGNNdSrCkFw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZvoeqbNCWHzBQqDK_0

	nop

	:l_nmJCHCCEJRtpvCNR_2
    return v0

	:after_last_instruction

	goto/32 :l_OyYMnNUCRFALJQLy_3

	nop

	:l_ZvoeqbNCWHzBQqDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrEFeKXXoMZMuTbP_1

	nop

	:l_OyYMnNUCRFALJQLy_3
	goto/32 :before_first_instruction

	:l_rrEFeKXXoMZMuTbP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nmJCHCCEJRtpvCNR_2

	nop

.end method

.method public static AEalbnGpMUgBQOKm(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_oeBvnniAoJQTxDDw_0

	nop

	:l_lutoSbghGNYJezyl_2
    return v0

	:after_last_instruction

	goto/32 :l_wehjsTEuOTRvHYKI_3

	nop

	:l_oeBvnniAoJQTxDDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hafTrvNCfSYEPTzv_1

	nop

	:l_hafTrvNCfSYEPTzv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lutoSbghGNYJezyl_2

	nop

	:l_wehjsTEuOTRvHYKI_3
	goto/32 :before_first_instruction

.end method

.method public static MxBflyQXPDDXcbeC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LIcjtgBwXtIrFEtP_0

	nop

	:l_kAgNxFkyaNXSBbzG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RRwuAhEMBCBBzFqk_3

	nop

	:l_DFfyYjaSfCYFkDyf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kAgNxFkyaNXSBbzG_2

	nop

	:l_RRwuAhEMBCBBzFqk_3
	goto/32 :before_first_instruction

	:l_LIcjtgBwXtIrFEtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFfyYjaSfCYFkDyf_1

	nop

.end method

.method public static EJfiyKLHGpEedmmX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lkcaPlOilNmKblkr_0

	nop

	:l_lkcaPlOilNmKblkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAYlTqzsixYCSDBq_1

	nop

	:l_BzrSFJNnLmHHVPjs_3
	goto/32 :before_first_instruction

	:l_kAYlTqzsixYCSDBq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XtdzgnlrNlkOAjzD_2

	nop

	:l_XtdzgnlrNlkOAjzD_2
    return-void

	:after_last_instruction

	goto/32 :l_BzrSFJNnLmHHVPjs_3

	nop

.end method

.method public static cORVBxBXFYaxzbit(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_OCYeSirOAxeEflpH_0

	nop

	:l_iqVHUSReRpadQfSY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QOFQArIAJkWDBAcp_2

	nop

	:l_OCYeSirOAxeEflpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqVHUSReRpadQfSY_1

	nop

	:l_sNukWyNpvsrTrKmm_3
	goto/32 :before_first_instruction

	:l_QOFQArIAJkWDBAcp_2
    return v0

	:after_last_instruction

	goto/32 :l_sNukWyNpvsrTrKmm_3

	nop

.end method

.method public static XZrfRWdCLqpxynfA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jTrXSgUttMBatzcD_0

	nop

	:l_jbZBgTVZafMtlNXF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xByAwXlgQQyUjWwQ_2

	nop

	:l_jTrXSgUttMBatzcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbZBgTVZafMtlNXF_1

	nop

	:l_MXkcMEHmRDMFVvkv_3
	goto/32 :before_first_instruction

	:l_xByAwXlgQQyUjWwQ_2
    return v0

	:after_last_instruction

	goto/32 :l_MXkcMEHmRDMFVvkv_3

	nop

.end method

.method public static SnzpQPPCMQXOWChw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OyamBuusstzeFtpy_0

	nop

	:l_MxOOzjEXehlZZrLl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tgZDvFstmExaiuTd_2

	nop

	:l_tgZDvFstmExaiuTd_2
    return v0

	:after_last_instruction

	goto/32 :l_PcGtVaGgpruGbVjk_3

	nop

	:l_PcGtVaGgpruGbVjk_3
	goto/32 :before_first_instruction

	:l_OyamBuusstzeFtpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxOOzjEXehlZZrLl_1

	nop

.end method

.method public static tkMldtRWlafbRJKJ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JcwGPXpwxLGgQdLK_0

	nop

	:l_xygbqumaIHYQVspZ_3
	goto/32 :before_first_instruction

	:l_uvlfPPYjwUYvtPQf_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zeGpIbQqOwVBytNA_2

	nop

	:l_JcwGPXpwxLGgQdLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvlfPPYjwUYvtPQf_1

	nop

	:l_zeGpIbQqOwVBytNA_2
    return v0

	:after_last_instruction

	goto/32 :l_xygbqumaIHYQVspZ_3

	nop

.end method

.method public static mFhgZvJlLivUosiT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_HrQzeXAooesEGpFU_0

	nop

	:l_HrQzeXAooesEGpFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMKWKNPxDVKZmsSh_1

	nop

	:l_diPldRcpHvFjDRwy_3
	goto/32 :before_first_instruction

	:l_lMKWKNPxDVKZmsSh_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pGQfyNorymqsALIT_2

	nop

	:l_pGQfyNorymqsALIT_2
    return-void

	:after_last_instruction

	goto/32 :l_diPldRcpHvFjDRwy_3

	nop

.end method

.method public static QYiGqpPuOQfLFhFR(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LIByHxcNCxfwBdVk_0

	nop

	:l_wXmaywVDFuIXRdLz_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wZnhKamfIXboQgvJ_2

	nop

	:l_wZnhKamfIXboQgvJ_2
    return v0

	:after_last_instruction

	goto/32 :l_iUXVzWnUnHxmPXrk_3

	nop

	:l_iUXVzWnUnHxmPXrk_3
	goto/32 :before_first_instruction

	:l_LIByHxcNCxfwBdVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXmaywVDFuIXRdLz_1

	nop

.end method

.method public static WJunEtXSiUyMrdAk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ReHQCqoUDvWNFWlW_0

	nop

	:l_NWeqFEkDQUzEJZnz_2
    return v0

	:after_last_instruction

	goto/32 :l_ONzsVkELYTUjXCyi_3

	nop

	:l_sqKdrgemONSzoiym_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NWeqFEkDQUzEJZnz_2

	nop

	:l_ONzsVkELYTUjXCyi_3
	goto/32 :before_first_instruction

	:l_ReHQCqoUDvWNFWlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqKdrgemONSzoiym_1

	nop

.end method

.method public static uyfsHywwqWqmsmZm(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mcfpHnbTUDSWaxeu_0

	nop

	:l_PugpixkFDPZrHEjx_3
	goto/32 :before_first_instruction

	:l_mcfpHnbTUDSWaxeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnLqdNWXDPGcKvId_1

	nop

	:l_RnLqdNWXDPGcKvId_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PosZgNrBFxVVspOB_2

	nop

	:l_PosZgNrBFxVVspOB_2
    return v0

	:after_last_instruction

	goto/32 :l_PugpixkFDPZrHEjx_3

	nop

.end method

.method public static rGWNCcGwYLvCVDkw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UbXCReRpNMUVYnph_0

	nop

	:l_UbXCReRpNMUVYnph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHMhAUhRZuypdlOu_1

	nop

	:l_ZHMhAUhRZuypdlOu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_avKpGwXekWJFPSRP_2

	nop

	:l_btHZJtOMhDbuSWOo_3
	goto/32 :before_first_instruction

	:l_avKpGwXekWJFPSRP_2
    return v0

	:after_last_instruction

	goto/32 :l_btHZJtOMhDbuSWOo_3

	nop

.end method

.method public static NXxmhCXrkcpjBNAV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HJcSzIdkGgaUvXHG_0

	nop

	:l_ZCPvlXbQPHoXXRTE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_zHmlQHOQPxhRpSMe_2

	nop

	:l_hzZdDuspLFpgdtvY_3
	goto/32 :before_first_instruction

	:l_HJcSzIdkGgaUvXHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCPvlXbQPHoXXRTE_1

	nop

	:l_zHmlQHOQPxhRpSMe_2
    return v0

	:after_last_instruction

	goto/32 :l_hzZdDuspLFpgdtvY_3

	nop

.end method

.method public static UjHHjAQYmgpBUZXD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RPanRqpSEbgBgyoT_0

	nop

	:l_SexMpcJsLkgCCeQq_3
	goto/32 :before_first_instruction

	:l_btyrEyBjRhfvniRv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UlVhcuDMldYGqhak_2

	nop

	:l_UlVhcuDMldYGqhak_2
    return v0

	:after_last_instruction

	goto/32 :l_SexMpcJsLkgCCeQq_3

	nop

	:l_RPanRqpSEbgBgyoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btyrEyBjRhfvniRv_1

	nop

.end method

.method public static VPtYIeFzYWqAnXpX(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_QuXovBPoNqswryFc_0

	nop

	:l_QuXovBPoNqswryFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwWRjMXhVybdMUwM_1

	nop

	:l_oEhUTwmDtGUulEdn_3
	goto/32 :before_first_instruction

	:l_bEuBsPogvMSwbeoL_2
    return-void

	:after_last_instruction

	goto/32 :l_oEhUTwmDtGUulEdn_3

	nop

	:l_wwWRjMXhVybdMUwM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_bEuBsPogvMSwbeoL_2

	nop

.end method

.method public static lkTefwxHPcZdnTnY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YiZzjcSmXOlWSsib_0

	nop

	:l_JCVspkUjQkdnBWnO_3
	goto/32 :before_first_instruction

	:l_jRCxQjByVADpYteL_2
    return v0

	:after_last_instruction

	goto/32 :l_JCVspkUjQkdnBWnO_3

	nop

	:l_SUsOKDSNylBgXuYR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jRCxQjByVADpYteL_2

	nop

	:l_YiZzjcSmXOlWSsib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUsOKDSNylBgXuYR_1

	nop

.end method

.method public static JLAgkJiSgiWsoaDo(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpYNlejBmlYaYPoL_0

	nop

	:l_PYAEOtetsUNyKXWj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FUofxLYKnlwahIFt_3

	nop

	:l_mbVXMjMmFRPyWoRJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PYAEOtetsUNyKXWj_2

	nop

	:l_RpYNlejBmlYaYPoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbVXMjMmFRPyWoRJ_1

	nop

	:l_FUofxLYKnlwahIFt_3
	goto/32 :before_first_instruction

.end method

.method public static GrOcKvbBFOLyELiF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mzeXsAoyEHmioyeP_0

	nop

	:l_VzfVNnDBumtNozyh_2
    return-void

	:after_last_instruction

	goto/32 :l_EMaRiyPcxEAyimFc_3

	nop

	:l_mzeXsAoyEHmioyeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LisemzgilEtIOjuR_1

	nop

	:l_EMaRiyPcxEAyimFc_3
	goto/32 :before_first_instruction

	:l_LisemzgilEtIOjuR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VzfVNnDBumtNozyh_2

	nop

.end method

.method public static ydThMyIPSzjMNpAY(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DLhkIvbIgoidqxPN_0

	nop

	:l_rQWdxRXLTxBYzsoM_3
	goto/32 :before_first_instruction

	:l_DLhkIvbIgoidqxPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETKpLrvaFuSQrejQ_1

	nop

	:l_CwscnwYfLYfTiMaX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rQWdxRXLTxBYzsoM_3

	nop

	:l_ETKpLrvaFuSQrejQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwscnwYfLYfTiMaX_2

	nop

.end method

.method public static RSriRIfRuTHEIMnT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eeKFOEpgMaiWBYaN_0

	nop

	:l_eeKFOEpgMaiWBYaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDMCzwTryxOBblwn_1

	nop

	:l_TDMCzwTryxOBblwn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DxurdFOPyQLfZjQK_2

	nop

	:l_DxurdFOPyQLfZjQK_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzcpPliQuhBzgGqy_3

	nop

	:l_ZzcpPliQuhBzgGqy_3
	goto/32 :before_first_instruction

.end method

.method public static HDaOgMSItGjtOQth(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VwSUTHDXhIpkhzbO_0

	nop

	:l_oeAwtiFdqicyvcYA_3
	goto/32 :before_first_instruction

	:l_VwSUTHDXhIpkhzbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBgVuBzOMGTAJNxo_1

	nop

	:l_XulixHPSXLZkJSMy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oeAwtiFdqicyvcYA_3

	nop

	:l_YBgVuBzOMGTAJNxo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XulixHPSXLZkJSMy_2

	nop

.end method

.method public static NviquEnSHNVmsrKV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rsywKAaNgSjjRKUi_0

	nop

	:l_rsywKAaNgSjjRKUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdvbDsChutoWxQXu_1

	nop

	:l_DmFdJjmzvpnQqdLb_2
    return-void

	:after_last_instruction

	goto/32 :l_cQCANtakZhzaZAMr_3

	nop

	:l_hdvbDsChutoWxQXu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DmFdJjmzvpnQqdLb_2

	nop

	:l_cQCANtakZhzaZAMr_3
	goto/32 :before_first_instruction

.end method

.method public static iYdVJwpHCqyXTKZn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SrWtQebyCOgHCDhj_0

	nop

	:l_SrWtQebyCOgHCDhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHCnaJBUWvzNIyFm_1

	nop

	:l_DxZTseejHkZSiRpg_2
    return v0

	:after_last_instruction

	goto/32 :l_iSignaATzhDsiHeG_3

	nop

	:l_iSignaATzhDsiHeG_3
	goto/32 :before_first_instruction

	:l_zHCnaJBUWvzNIyFm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DxZTseejHkZSiRpg_2

	nop

.end method

.method public static ZgTCWXpDfATfcJtJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wZxgKQOnmglabBhE_0

	nop

	:l_wJwwusSXyQWAHzpl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fbBaGpdEdzGTAKON_2

	nop

	:l_whHTcaioXKWIIHQR_3
	goto/32 :before_first_instruction

	:l_fbBaGpdEdzGTAKON_2
    return v0

	:after_last_instruction

	goto/32 :l_whHTcaioXKWIIHQR_3

	nop

	:l_wZxgKQOnmglabBhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJwwusSXyQWAHzpl_1

	nop

.end method

.method public static ncacCkgknXtqxEgo([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gtGHvVgOJlFRxBph_0

	nop

	:l_VyNOTwRTWFSYOmcx_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPKkYwdEqnliTQEb_2

	nop

	:l_HCXhpNXQzRdPmlgq_3
	goto/32 :before_first_instruction

	:l_gtGHvVgOJlFRxBph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyNOTwRTWFSYOmcx_1

	nop

	:l_dPKkYwdEqnliTQEb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCXhpNXQzRdPmlgq_3

	nop

.end method

.method public static DyDPxbCzSLdCMBKX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uriCFSonHsVUWWKh_0

	nop

	:l_RhvLLewLoYcUUnVj_2
    return v0

	:after_last_instruction

	goto/32 :l_gfGUJFlvIDTBGKWI_3

	nop

	:l_gfGUJFlvIDTBGKWI_3
	goto/32 :before_first_instruction

	:l_uriCFSonHsVUWWKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnFRtMZIWkrgvPoT_1

	nop

	:l_cnFRtMZIWkrgvPoT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RhvLLewLoYcUUnVj_2

	nop

.end method

.method public static IeQmLdMYUWkegMxw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bPVEWostGRxGZtXl_0

	nop

	:l_bPVEWostGRxGZtXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWjReMbTmRSzsaFz_1

	nop

	:l_POOcbKcayogXrpBm_2
    return v0

	:after_last_instruction

	goto/32 :l_aFDdlyLqBOFZtSbC_3

	nop

	:l_aFDdlyLqBOFZtSbC_3
	goto/32 :before_first_instruction

	:l_kWjReMbTmRSzsaFz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_POOcbKcayogXrpBm_2

	nop

.end method

.method public static bXTbivpdanEybLBm([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ezneJpYdzzvYAmtj_0

	nop

	:l_ezneJpYdzzvYAmtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAydxkezbBpFMgIx_1

	nop

	:l_YpjslOfdayEwugYC_3
	goto/32 :before_first_instruction

	:l_jAydxkezbBpFMgIx_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFtzmGZAlCNFSFgL_2

	nop

	:l_oFtzmGZAlCNFSFgL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpjslOfdayEwugYC_3

	nop

.end method

.method public static RuiwTcWLcpTTacSo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_hKdIQrkPNhTGpDXf_0

	nop

	:l_hKdIQrkPNhTGpDXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvwHswhOzKhfOwnR_1

	nop

	:l_xvwHswhOzKhfOwnR_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_nRFQvGSwdreHVBIg_2

	nop

	:l_dPSjeWYmnTNYHyyy_3
	goto/32 :before_first_instruction

	:l_nRFQvGSwdreHVBIg_2
    return v0

	:after_last_instruction

	goto/32 :l_dPSjeWYmnTNYHyyy_3

	nop

.end method

.method public static PnYPXQWejBmgTWYD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xrqljFUvuVCYMYtJ_0

	nop

	:l_xrqljFUvuVCYMYtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBbJSSSzTbetrhJT_1

	nop

	:l_BBbJSSSzTbetrhJT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iwgWrnZBBdPXwwFo_2

	nop

	:l_iwgWrnZBBdPXwwFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ksnlCKUKNwzwMtIt_3

	nop

	:l_ksnlCKUKNwzwMtIt_3
	goto/32 :before_first_instruction

.end method

.method public static hqXVulcvzXUjrSTB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qGjoNznonlzugGEU_0

	nop

	:l_GvrNyCjKRaPHMGQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebaUIaRnCiAoSmvU_3

	nop

	:l_qGjoNznonlzugGEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdCKrPeXYOGyMyJW_1

	nop

	:l_fdCKrPeXYOGyMyJW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GvrNyCjKRaPHMGQO_2

	nop

	:l_ebaUIaRnCiAoSmvU_3
	goto/32 :before_first_instruction

.end method

.method public static yXHCIvWVRXhdfoUm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uKVHrhbbKuVPgzyA_0

	nop

	:l_xDhucSbOVpgpOFfZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pHozhOFhxOhONjou_2

	nop

	:l_TMwpkRKdpxKlfYfJ_3
	goto/32 :before_first_instruction

	:l_uKVHrhbbKuVPgzyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDhucSbOVpgpOFfZ_1

	nop

	:l_pHozhOFhxOhONjou_2
    return v0

	:after_last_instruction

	goto/32 :l_TMwpkRKdpxKlfYfJ_3

	nop

.end method

.method public static WrzfCRGEfayTbUtV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TldsKfkODqECLQbT_0

	nop

	:l_tQMlzpZkdqEGsjju_3
	goto/32 :before_first_instruction

	:l_TldsKfkODqECLQbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkXTTJNQCeEuhdiB_1

	nop

	:l_NOlVXBLTlfGlkHhb_2
    return v0

	:after_last_instruction

	goto/32 :l_tQMlzpZkdqEGsjju_3

	nop

	:l_tkXTTJNQCeEuhdiB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NOlVXBLTlfGlkHhb_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_eeiCjyBVwdOIsnOf_0

	nop

	:l_hPBIEyNMGvoKVUmz_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_JlKYqfRZcHJQygva_15

	nop

	:l_vwZwNPDTRIBLIEUv_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_IbmWPQlBVQpZxyrc_11

	nop

	:l_JlKYqfRZcHJQygva_15
    return-void

	:after_last_instruction

	goto/32 :l_XvUCVwxHaNVqmzBO_16

	nop

	:l_rvHPufewUTDDHnVZ_17
	goto/32 :mSyQhtiIxpzmhvYg
	:l_ttGklDeRAlspTgMR_2
	add-int v0, v0, v1
	goto/32 :l_SUyTeCEcFqScoCZs_3

	nop

	:l_LDEfNERFhBhqkAWT_8
    const/4 v1, 0x0

	goto/32 :l_ZgDofyraLjarTset_9

	nop

	:l_ZgDofyraLjarTset_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vwZwNPDTRIBLIEUv_10

	nop

	:l_SUyTeCEcFqScoCZs_3
	rem-int v0, v0, v1
	goto/32 :l_wtQTxenMWoQICYJu_4

	nop

	:l_RTlfuglnjywMgRNS_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_LDEfNERFhBhqkAWT_8

	nop

	:l_OMTYPhnkQMDsYand_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_hPBIEyNMGvoKVUmz_14

	nop

	:l_klZTpXAEELnSXwDt_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_VfTVgQxjqRTaGuMj_6

	nop

	:l_eeiCjyBVwdOIsnOf_0
	const v0, 25
	goto/32 :l_cvZMSFQAbRbbGJWO_1

	nop

	:l_cvZMSFQAbRbbGJWO_1
	const v1, 15
	goto/32 :l_ttGklDeRAlspTgMR_2

	nop

	:l_ctjZSStjVwksYNPU_12
    const/4 v1, 0x0

	goto/32 :l_OMTYPhnkQMDsYand_13

	nop

	:l_wtQTxenMWoQICYJu_4
	if-lez v0, :gl_TAmlRgkCodzteblj

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_TAmlRgkCodzteblj	goto/32 :l_klZTpXAEELnSXwDt_5

	nop

	:l_XvUCVwxHaNVqmzBO_16
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_rvHPufewUTDDHnVZ_17

	nop

	:l_VfTVgQxjqRTaGuMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTlfuglnjywMgRNS_7

	nop

	:l_IbmWPQlBVQpZxyrc_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ctjZSStjVwksYNPU_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_curzstgLAqGsHDhZ_0

	nop

	:l_xRmsEsHsCEeBLyOl_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_CIBhwpnHIBCgsJFa_2

	nop

	:l_sjjAIencUiWTCpQk_5
	goto/32 :before_first_instruction

	:l_AZUqmcGirZEHGnHY_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_BeawOcOFjqafCyjc_4

	nop

	:l_curzstgLAqGsHDhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_xRmsEsHsCEeBLyOl_1

	nop

	:l_BeawOcOFjqafCyjc_4
    return-void

	:after_last_instruction

	goto/32 :l_sjjAIencUiWTCpQk_5

	nop

	:l_CIBhwpnHIBCgsJFa_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_AZUqmcGirZEHGnHY_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_LlZTWTmGOAwUnTXq_0

	nop

	:l_irtcKmMzHAUEZZAv_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_tbBRQFTBAAruXGRc_19

	nop

	:l_pKubRueTPfcKSEYi_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->sWBDjaYTidYYAzxa(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ptzBsUurlMhwVbQB_21

	nop

	:l_hHWGQAfmznqkjrVw_1
	const v1, 12
	goto/32 :l_ihuVqaffxCXLNTyc_2

	nop

	:l_QmotfAYDvQpwZuIQ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QYLQzCwQjEJMthbj_23

	nop

	:l_aOKtPkXVocYequjm_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_DLzJntLuIQvtYdyg_8

	nop

	:l_ptzBsUurlMhwVbQB_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zgpQVNlZarookRor(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QmotfAYDvQpwZuIQ_22

	nop

	:l_IOPniRBOBsxTEHxu_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_NnlsZJlzHTIUmIlx_14

	nop

	:l_MNNuDZQevYMlTkAw_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tSHqkUFnmRctPUXW_16

	nop

	:l_ihuVqaffxCXLNTyc_2
	add-int v0, v0, v1
	goto/32 :l_hZMnbKkjbePzVrxv_3

	nop

	:l_oWVzZBROoOmSFpSv_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_vIKdNSUblNJwEYmF_10

	nop

	:l_tSHqkUFnmRctPUXW_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rUpAQSiNmAYTjALm_17

	nop

	:l_uqHxpleIdGxHLFoq_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_IOPniRBOBsxTEHxu_13

	nop

	:l_KYrxouAvCiBJuGVI_4
	if-lez v0, :gl_kAMWjAzDVrIAjjDU

	goto/32 :SfecEZTwLlffUMAA

	:gl_kAMWjAzDVrIAjjDU	goto/32 :l_aNQIZTUshHYIeWvX_5

	nop

	:l_DLzJntLuIQvtYdyg_8
	if-eqz p1, :gl_qqmgzurwIvKukWYj

	goto/32 :cond_0

	:gl_qqmgzurwIvKukWYj
	goto/32 :l_oWVzZBROoOmSFpSv_9

	nop

	:l_rekaVklFlBcFUBuD_11
	if-gtz p1, :gl_JIcXhXBZMYozvSMd

	goto/32 :cond_1

	:gl_JIcXhXBZMYozvSMd
	goto/32 :l_uqHxpleIdGxHLFoq_12

	nop

	:l_qRKXneqTwCjnmuyM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_aOKtPkXVocYequjm_7

	nop

	:l_CLbjeJZmcUVMYugE_24
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_lfdeHYyZQkujJKpk_25

	nop

	:l_tbBRQFTBAAruXGRc_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->DLVcIfoWyligyAVj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pKubRueTPfcKSEYi_20

	nop

	:l_LlZTWTmGOAwUnTXq_0
	const v0, 26
	goto/32 :l_hHWGQAfmznqkjrVw_1

	nop

	:l_vIKdNSUblNJwEYmF_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_rekaVklFlBcFUBuD_11

	nop

	:l_rUpAQSiNmAYTjALm_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_irtcKmMzHAUEZZAv_18

	nop

	:l_lfdeHYyZQkujJKpk_25
	goto/32 :RBFQemfbQyTiEDXI
	:l_NnlsZJlzHTIUmIlx_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_MNNuDZQevYMlTkAw_15

	nop

	:l_hZMnbKkjbePzVrxv_3
	rem-int v0, v0, v1
	goto/32 :l_KYrxouAvCiBJuGVI_4

	nop

	:l_aNQIZTUshHYIeWvX_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_qRKXneqTwCjnmuyM_6

	nop

	:l_QYLQzCwQjEJMthbj_23
    throw v0

	:after_last_instruction

	goto/32 :l_CLbjeJZmcUVMYugE_24

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_NijjiTADCxxBkxzO_0

	nop

	:l_VYpEYrUFaKvkUdFM_24
	if-nez v3, :gl_ZcHXxSVjYyJtMZhe

	goto/32 :cond_1

	:gl_ZcHXxSVjYyJtMZhe
	goto/32 :l_nQjJoipnpEvAVjBL_25

	nop

	:l_NxhrprBjFdQVmwKz_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_fxCpWYLFCiNDNjVF_15

	nop

	:l_MMInQXkwiOoQXGiC_28
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_bOqKTDlKWlmjVsCs_29

	nop

	:l_ZvLiUumQwVKjXveh_6
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

	goto/32 :l_jSIOjssIFoeKgALN_7

	nop

	:l_CYaKGqoTsnSRFiBd_18
    array-length v0, v0

	goto/32 :l_kElPLICfQViLweLF_19

	nop

	:l_oEzpCcppkSAPwGAn_21
    array-length v0, v0

	goto/32 :l_TmPlkAiFfokOmUXW_22

	nop

	:l_lMhrNfJoSfCfnPdD_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_aShTwRuLsqsZDmks_27

	nop

	:l_wexpNICEmrhWVVRu_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CYaKGqoTsnSRFiBd_18

	nop

	:l_qMSpzLOyWbciEIpB_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_VYpEYrUFaKvkUdFM_24

	nop

	:l_BFeRAEMbmlFROkIp_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_RDGkOwhufobExGtc_12

	nop

	:l_NijjiTADCxxBkxzO_0
	const v0, 8
	goto/32 :l_rqSJvJiCmxOYWSsB_1

	nop

	:l_aShTwRuLsqsZDmks_27
    return-void

	:after_last_instruction

	goto/32 :l_MMInQXkwiOoQXGiC_28

	nop

	:l_HFOwFDOIKiBwQAfm_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_wexpNICEmrhWVVRu_17

	nop

	:l_RDGkOwhufobExGtc_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_PSrvXdAliUifyrcj_13

	nop

	:l_kElPLICfQViLweLF_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_oUocJosYvGgsTCaN_20

	nop

	:l_QbMKxzJYpFpeQBjU_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_BFeRAEMbmlFROkIp_11

	nop

	:l_jSIOjssIFoeKgALN_7
    const-string v0, "elements"

	goto/32 :l_IrzTwDRcNtDdpOBq_8

	nop

	:l_IrzTwDRcNtDdpOBq_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->zMOgoNIPhJZUgqXL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_NBJGvxeYrRmhzGpJ_9

	nop

	:l_ALhqiyDbgmTZwDME_2
	add-int v0, v0, v1
	goto/32 :l_BUrpzSjSQLcrINQb_3

	nop

	:l_PSrvXdAliUifyrcj_13
    const/4 v3, 0x0

	goto/32 :l_NxhrprBjFdQVmwKz_14

	nop

	:l_bOqKTDlKWlmjVsCs_29
	goto/32 :vaqYmnAyPvcfLzuP
	:l_oUocJosYvGgsTCaN_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oEzpCcppkSAPwGAn_21

	nop

	:l_rqSJvJiCmxOYWSsB_1
	const v1, 12
	goto/32 :l_ALhqiyDbgmTZwDME_2

	nop

	:l_qDJgtOQWbXbjNGrB_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_ZvLiUumQwVKjXveh_6

	nop

	:l_nQjJoipnpEvAVjBL_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_lMhrNfJoSfCfnPdD_26

	nop

	:l_TmPlkAiFfokOmUXW_22
	if-eqz v0, :gl_dTcwPYRMHpPZVQJR

	goto/32 :cond_0

	:gl_dTcwPYRMHpPZVQJR
	goto/32 :l_qMSpzLOyWbciEIpB_23

	nop

	:l_fxCpWYLFCiNDNjVF_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->jXjlQYJWnvFqBPYt(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_HFOwFDOIKiBwQAfm_16

	nop

	:l_NBJGvxeYrRmhzGpJ_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_QbMKxzJYpFpeQBjU_10

	nop

	:l_gkVxLUWOusWmqzAB_4
	if-lez v0, :gl_EqJOskPpBexnPORd

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_EqJOskPpBexnPORd	goto/32 :l_qDJgtOQWbXbjNGrB_5

	nop

	:l_BUrpzSjSQLcrINQb_3
	rem-int v0, v0, v1
	goto/32 :l_gkVxLUWOusWmqzAB_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_TLGGTydEuaSNaErc_0

	nop

	:l_PzmlTMSSJSASEclA_4
    add-int p3, p2, p1

	goto/32 :l_rGCTNZsTUvwCVAMT_5

	nop

	:l_TLGGTydEuaSNaErc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMUdEQOLZOoaJXbB_1

	nop

	:l_vYLOoNdkhtZWsNrt_6
    return-void

	:after_last_instruction

	goto/32 :l_nXCpJAsBOyMhfXqX_7

	nop

	:l_bMUdEQOLZOoaJXbB_1
    const/16 p0, 0x2a

	goto/32 :l_gliFLYsyupEbFuPf_2

	nop

	:l_gliFLYsyupEbFuPf_2
    const/16 p1, 0xd2

	goto/32 :l_VbfkOxWTAWGxPbsI_3

	nop

	:l_VbfkOxWTAWGxPbsI_3
    mul-int p2, p0, p1

	goto/32 :l_PzmlTMSSJSASEclA_4

	nop

	:l_nXCpJAsBOyMhfXqX_7
	goto/32 :before_first_instruction

	:l_rGCTNZsTUvwCVAMT_5
    int-to-double p0, p3

	goto/32 :l_vYLOoNdkhtZWsNrt_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_IzrFValiABVJoYNB_0

	nop

	:l_hfhFUScIduHbcmkD_4
    add-int p3, p2, p1

	goto/32 :l_snIwtMEsjpdmzjhA_5

	nop

	:l_ZUOzLyhCcBfGRTng_6
    return-void

	:after_last_instruction

	goto/32 :l_jvUtjyFddiwBiofY_7

	nop

	:l_ozDifXWHwqwaWOzK_1
    const/16 p0, 0x2a

	goto/32 :l_nvIzxzhfJbZbMEPx_2

	nop

	:l_EVVHReuSNqLRbgye_3
    mul-int p2, p0, p1

	goto/32 :l_hfhFUScIduHbcmkD_4

	nop

	:l_jvUtjyFddiwBiofY_7
	goto/32 :before_first_instruction

	:l_nvIzxzhfJbZbMEPx_2
    const/16 p1, 0xd2

	goto/32 :l_EVVHReuSNqLRbgye_3

	nop

	:l_snIwtMEsjpdmzjhA_5
    int-to-double p0, p3

	goto/32 :l_ZUOzLyhCcBfGRTng_6

	nop

	:l_IzrFValiABVJoYNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozDifXWHwqwaWOzK_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_pyAlNZWTosqYcTVz_0

	nop

	:l_LBaafygVByiLQiWq_5
    int-to-double p0, p3

	goto/32 :l_dbkdeDMVVkmibBnu_6

	nop

	:l_jivIOyzkRyvaWZwp_2
    const/16 p1, 0xd2

	goto/32 :l_NhughIFHOwTJXwBf_3

	nop

	:l_KMtRhUvFUYwzxtFz_7
	goto/32 :before_first_instruction

	:l_RkJkMCfoRaOnEYUp_4
    add-int p3, p2, p1

	goto/32 :l_LBaafygVByiLQiWq_5

	nop

	:l_pyAlNZWTosqYcTVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuRUlInLSrqrMOFi_1

	nop

	:l_kuRUlInLSrqrMOFi_1
    const/16 p0, 0x2a

	goto/32 :l_jivIOyzkRyvaWZwp_2

	nop

	:l_NhughIFHOwTJXwBf_3
    mul-int p2, p0, p1

	goto/32 :l_RkJkMCfoRaOnEYUp_4

	nop

	:l_dbkdeDMVVkmibBnu_6
    return-void

	:after_last_instruction

	goto/32 :l_KMtRhUvFUYwzxtFz_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_SiCueTAOmLnFlpkC_0

	nop

	:l_GrUzDustInXcsDAN_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_kSufFJmNGihVCGhG_17

	nop

	:l_QlGmcWIyqZUfKfFI_10
    array-length v2, v2

    :goto_0
	goto/32 :l_kCjKvXGqVSfEtLSk_11

	nop

	:l_HiatLPzPkzLQCkyT_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_MUJIzhxFQXHLOkLv_33

	nop

	:l_SiCueTAOmLnFlpkC_0
	const v0, 27
	goto/32 :l_woZHcqoAYnTRBOLi_1

	nop

	:l_XqipMjwiKpTEDgLX_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oKMpmSRbfijWwEyP(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_tirmAEUwamxtjWXI_13

	nop

	:l_gLwGBqRYjYfYLvEh_31
    add-int/2addr v1, v2

	goto/32 :l_HiatLPzPkzLQCkyT_32

	nop

	:l_sTBUQztbeXwMepDq_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mvIzeDuKkzvBXeql(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bxtGilWTlMEpCPwb_30

	nop

	:l_nDCRvjCINFPOXAdN_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_HatHlxSaTdHvBzQx_6

	nop

	:l_kSufFJmNGihVCGhG_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_OmcDtdneOZlgwYgV_18

	nop

	:l_lbGILEKZSvXsBOIp_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_xNlITBgWBstXUYqE_28

	nop

	:l_HatHlxSaTdHvBzQx_6
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
	goto/32 :l_XXMSCaVwafEpXHJw_7

	nop

	:l_tirmAEUwamxtjWXI_13
	if-nez v3, :gl_vqiUZFnhJCFasswQ

	goto/32 :cond_0

	:gl_vqiUZFnhJCFasswQ
    .line 261
	goto/32 :l_dtjctFPxEOkRWhWw_14

	nop

	:l_woZHcqoAYnTRBOLi_1
	const v1, 24
	goto/32 :l_oGOmiiwuLIuImuBA_2

	nop

	:l_dtjctFPxEOkRWhWw_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WlwnrtXPyFDfPrXM_15

	nop

	:l_KHhNCkMaZvMhFCHz_3
	rem-int v0, v0, v1
	goto/32 :l_gqbDtdBhhprqzpFg_4

	nop

	:l_easdqQmuhuKutTym_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_lbGILEKZSvXsBOIp_27

	nop

	:l_QKukpJTOikoyvBvB_35
	goto/32 :kHNOVfgctSSjhaxk
	:l_OmcDtdneOZlgwYgV_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_XRkprEDphMClGGDH_19

	nop

	:l_XRkprEDphMClGGDH_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_ZUYOPcgFsbcYnywO_20

	nop

	:l_wZXtSgoZNgevlAsu_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hmsUBuonTedOfmsL(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_vjEjCsTTxYQsJdwi_23

	nop

	:l_HQObMCTzbEsTxarq_34
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_QKukpJTOikoyvBvB_35

	nop

	:l_xNlITBgWBstXUYqE_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_sTBUQztbeXwMepDq_29

	nop

	:l_XXMSCaVwafEpXHJw_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->sTEsTxJpnhXhLvdd(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_HQnvYiDcZtprTnfp_8

	nop

	:l_joHoaYUgbpevbgoK_21
	if-lt v1, v2, :gl_copPjqwtcJMHwglU

	goto/32 :cond_1

	:gl_copPjqwtcJMHwglU
    .line 264
	goto/32 :l_wZXtSgoZNgevlAsu_22

	nop

	:l_WlwnrtXPyFDfPrXM_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->bGFyZDxUFPdtWWYS(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GrUzDustInXcsDAN_16

	nop

	:l_HQnvYiDcZtprTnfp_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_OfJoOutkKcmyTvfz_9

	nop

	:l_TiSYFbYSyIySywkL_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->llsqgyvCBpxGXPPz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_easdqQmuhuKutTym_26

	nop

	:l_MUJIzhxFQXHLOkLv_33
    return-void

	:after_last_instruction

	goto/32 :l_HQObMCTzbEsTxarq_34

	nop

	:l_LMyybWAevtCiCExP_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TiSYFbYSyIySywkL_25

	nop

	:l_gqbDtdBhhprqzpFg_4
	if-lez v0, :gl_GbgBPtkuFAJuegjT

	goto/32 :JMkKgjagYmVIOYYs

	:gl_GbgBPtkuFAJuegjT	goto/32 :l_nDCRvjCINFPOXAdN_5

	nop

	:l_kCjKvXGqVSfEtLSk_11
	if-lt v1, v2, :gl_hLejUffRKJKqMHcW

	goto/32 :cond_0

	:gl_hLejUffRKJKqMHcW
    .line 260
	goto/32 :l_XqipMjwiKpTEDgLX_12

	nop

	:l_vjEjCsTTxYQsJdwi_23
	if-nez v3, :gl_goKvfiQniKWwCSAx

	goto/32 :cond_1

	:gl_goKvfiQniKWwCSAx
    .line 265
	goto/32 :l_LMyybWAevtCiCExP_24

	nop

	:l_bxtGilWTlMEpCPwb_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->EcSxvhaAOAzJLugg(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_gLwGBqRYjYfYLvEh_31

	nop

	:l_ZUYOPcgFsbcYnywO_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_joHoaYUgbpevbgoK_21

	nop

	:l_oGOmiiwuLIuImuBA_2
	add-int v0, v0, v1
	goto/32 :l_KHhNCkMaZvMhFCHz_3

	nop

	:l_OfJoOutkKcmyTvfz_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QlGmcWIyqZUfKfFI_10

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lxOnIGIcUOftuSYa_0

	nop

	:l_ORRmfQkTQGABdnFB_7
	goto/32 :before_first_instruction

	:l_hZLLEbxSMtaeQnxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ORRmfQkTQGABdnFB_7

	nop

	:l_euUQRvcbmJIXgimJ_3
    mul-int p2, p0, p1

	goto/32 :l_aMLTJQdibFPpsUaD_4

	nop

	:l_DRxHnFSUYgRmUzpp_1
    const/16 p0, 0x2a

	goto/32 :l_EIGyWghIuMHGFLkJ_2

	nop

	:l_MfgyPtRgAyFppKVa_5
    int-to-double p0, p3

	goto/32 :l_hZLLEbxSMtaeQnxZ_6

	nop

	:l_lxOnIGIcUOftuSYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRxHnFSUYgRmUzpp_1

	nop

	:l_aMLTJQdibFPpsUaD_4
    add-int p3, p2, p1

	goto/32 :l_MfgyPtRgAyFppKVa_5

	nop

	:l_EIGyWghIuMHGFLkJ_2
    const/16 p1, 0xd2

	goto/32 :l_euUQRvcbmJIXgimJ_3

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_LMxWHiJJYsJmybln_0

	nop

	:l_YFXPEbaPTfolshcR_7
	goto/32 :before_first_instruction

	:l_lReOdajagxtKINKt_2
    const/16 p1, 0xd2

	goto/32 :l_ooEgozOEupmBblrB_3

	nop

	:l_dUUXZpzFIahVGwtP_6
    return-void

	:after_last_instruction

	goto/32 :l_YFXPEbaPTfolshcR_7

	nop

	:l_ooEgozOEupmBblrB_3
    mul-int p2, p0, p1

	goto/32 :l_VQDTFLIySsGfphHs_4

	nop

	:l_HmsCGAIrchPKKefL_5
    int-to-double p0, p3

	goto/32 :l_dUUXZpzFIahVGwtP_6

	nop

	:l_LMxWHiJJYsJmybln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRyWERIIePNhdFOh_1

	nop

	:l_VQDTFLIySsGfphHs_4
    add-int p3, p2, p1

	goto/32 :l_HmsCGAIrchPKKefL_5

	nop

	:l_wRyWERIIePNhdFOh_1
    const/16 p0, 0x2a

	goto/32 :l_lReOdajagxtKINKt_2

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_JnMBMpcJUYmGlQvK_0

	nop

	:l_VfxLADNnOxcsQHGq_3
    mul-int p2, p0, p1

	goto/32 :l_qnsjOOINJVvHRZae_4

	nop

	:l_ixbFUZwtBlDlECuw_1
    const/16 p0, 0x2a

	goto/32 :l_sSUQgGQfhsyKRNRs_2

	nop

	:l_gMOMHEintBbKjvGE_7
	goto/32 :before_first_instruction

	:l_JnMBMpcJUYmGlQvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixbFUZwtBlDlECuw_1

	nop

	:l_qnsjOOINJVvHRZae_4
    add-int p3, p2, p1

	goto/32 :l_KPtrqAmXEoqlZjRN_5

	nop

	:l_KPtrqAmXEoqlZjRN_5
    int-to-double p0, p3

	goto/32 :l_sShwOwuygoXCdeLW_6

	nop

	:l_sShwOwuygoXCdeLW_6
    return-void

	:after_last_instruction

	goto/32 :l_gMOMHEintBbKjvGE_7

	nop

	:l_sSUQgGQfhsyKRNRs_2
    const/16 p1, 0xd2

	goto/32 :l_VfxLADNnOxcsQHGq_3

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_sVKFvdhJdPkFvoZq_0

	nop

	:l_sSWoxbMZQPrgxOUr_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rMiGSwUZIhuubwIa_10

	nop

	:l_OWGgdEgtgXLnqsBN_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sSWoxbMZQPrgxOUr_9

	nop

	:l_RnOQNefIxELYzxEP_3
	rem-int v0, v0, v1
	goto/32 :l_hFkTYENWFrxnpwxP_4

	nop

	:l_NFfPJTFlzwqpFyiC_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_ReaetOUYSJvpvIEA_22

	nop

	:l_qHsmTdvypXdzazlw_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iJwcKuDymdPXtTGm_20

	nop

	:l_FwqStAUEbJDOogNs_24
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_CwnSoXjUwgMIWlNg_25

	nop

	:l_OuBfnirzDNNXrHpa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_aiFZHpCmKQsIvaZb_7

	nop

	:l_ReaetOUYSJvpvIEA_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_PjiSAOhiNNNAmzUa_23

	nop

	:l_PjiSAOhiNNNAmzUa_23
    return-void

	:after_last_instruction

	goto/32 :l_FwqStAUEbJDOogNs_24

	nop

	:l_DJppevQoKhhSOTPL_2
	add-int v0, v0, v1
	goto/32 :l_RnOQNefIxELYzxEP_3

	nop

	:l_TJlHTXyxqlSEYiCd_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bKsfbrOnFKtIxOUi_15

	nop

	:l_lRuHOBcnjExmTmoe_18
    sub-int/2addr v2, v3

	goto/32 :l_qHsmTdvypXdzazlw_19

	nop

	:l_aaFZvaJxuQNMWQNr_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lRuHOBcnjExmTmoe_18

	nop

	:l_yzcBeoyfpfvEOdmb_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->oeDRqBExcYmLteDb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_TJlHTXyxqlSEYiCd_14

	nop

	:l_aiFZHpCmKQsIvaZb_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_OWGgdEgtgXLnqsBN_8

	nop

	:l_CwnSoXjUwgMIWlNg_25
	goto/32 :pPFpeZomvBeDbdst
	:l_sVKFvdhJdPkFvoZq_0
	const v0, 5
	goto/32 :l_DiBpjSBZPkiyxHtq_1

	nop

	:l_gKieXkcjfYtZZQqN_11
    array-length v3, v3

	goto/32 :l_WwcfommrnDZGVrDP_12

	nop

	:l_iJwcKuDymdPXtTGm_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->DvmLQqSvPNPLjUWb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_NFfPJTFlzwqpFyiC_21

	nop

	:l_rMiGSwUZIhuubwIa_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gKieXkcjfYtZZQqN_11

	nop

	:l_bKsfbrOnFKtIxOUi_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oEbwEcKsODZDfdig_16

	nop

	:l_hFkTYENWFrxnpwxP_4
	if-lez v0, :gl_IlQSuChIEbLNoikZ

	goto/32 :uABCSCYiMuyGRlvt

	:gl_IlQSuChIEbLNoikZ	goto/32 :l_NnpzUUQaggrCsOHd_5

	nop

	:l_oEbwEcKsODZDfdig_16
    array-length v2, v2

	goto/32 :l_aaFZvaJxuQNMWQNr_17

	nop

	:l_WwcfommrnDZGVrDP_12
    const/4 v4, 0x0

	goto/32 :l_yzcBeoyfpfvEOdmb_13

	nop

	:l_NnpzUUQaggrCsOHd_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_OuBfnirzDNNXrHpa_6

	nop

	:l_DiBpjSBZPkiyxHtq_1
	const v1, 13
	goto/32 :l_DJppevQoKhhSOTPL_2

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VBFqjbmJviLJvoJn_0

	nop

	:l_ztMuOUjSKTpiHTRc_4
    add-int p3, p2, p1

	goto/32 :l_LTSMovSDdkFdfmyU_5

	nop

	:l_GWnuKxOMZAlmcgBh_6
    return-void

	:after_last_instruction

	goto/32 :l_nIBVKgwYTeObTews_7

	nop

	:l_PWZimNdsxavvkAHA_3
    mul-int p2, p0, p1

	goto/32 :l_ztMuOUjSKTpiHTRc_4

	nop

	:l_BKcvxbtyAIHgZgnU_2
    const/16 p1, 0xd2

	goto/32 :l_PWZimNdsxavvkAHA_3

	nop

	:l_LTSMovSDdkFdfmyU_5
    int-to-double p0, p3

	goto/32 :l_GWnuKxOMZAlmcgBh_6

	nop

	:l_nIBVKgwYTeObTews_7
	goto/32 :before_first_instruction

	:l_VBFqjbmJviLJvoJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKQaHrsQAoLMfYbx_1

	nop

	:l_LKQaHrsQAoLMfYbx_1
    const/16 p0, 0x2a

	goto/32 :l_BKcvxbtyAIHgZgnU_2

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_qJqNPRczxqhFfLIz_0

	nop

	:l_vOsyOyIYPIaOBxpg_4
    add-int p3, p2, p1

	goto/32 :l_OsvOlirJxHUWtGDz_5

	nop

	:l_FBIgBHlulzetVMCQ_3
    mul-int p2, p0, p1

	goto/32 :l_vOsyOyIYPIaOBxpg_4

	nop

	:l_MUNcoAlqunWRvEFH_1
    const/16 p0, 0x2a

	goto/32 :l_ydDxNaKKOXPulZZN_2

	nop

	:l_zhAfGJslmHabpAwh_6
    return-void

	:after_last_instruction

	goto/32 :l_PhVFMVwLjoMmfgQN_7

	nop

	:l_ydDxNaKKOXPulZZN_2
    const/16 p1, 0xd2

	goto/32 :l_FBIgBHlulzetVMCQ_3

	nop

	:l_qJqNPRczxqhFfLIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUNcoAlqunWRvEFH_1

	nop

	:l_OsvOlirJxHUWtGDz_5
    int-to-double p0, p3

	goto/32 :l_zhAfGJslmHabpAwh_6

	nop

	:l_PhVFMVwLjoMmfgQN_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZvYzXLPDvIMUziOS_0

	nop

	:l_ZvYzXLPDvIMUziOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQsZtwvKtsKWLeNz_1

	nop

	:l_gPdBvOOMtqjUowKv_2
    const/16 p1, 0xd2

	goto/32 :l_ruZDTnSnKwvfqqKE_3

	nop

	:l_AOKxJYfIhqizCGzN_6
    return-void

	:after_last_instruction

	goto/32 :l_CEqTgDcQHHnhGzcM_7

	nop

	:l_ruZDTnSnKwvfqqKE_3
    mul-int p2, p0, p1

	goto/32 :l_dFVlinXedyplDUAm_4

	nop

	:l_hWEdHorYvMJJMiDm_5
    int-to-double p0, p3

	goto/32 :l_AOKxJYfIhqizCGzN_6

	nop

	:l_CEqTgDcQHHnhGzcM_7
	goto/32 :before_first_instruction

	:l_VQsZtwvKtsKWLeNz_1
    const/16 p0, 0x2a

	goto/32 :l_gPdBvOOMtqjUowKv_2

	nop

	:l_dFVlinXedyplDUAm_4
    add-int p3, p2, p1

	goto/32 :l_hWEdHorYvMJJMiDm_5

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_mkKRWXwjmHLtRiJu_0

	nop

	:l_QhzZObvRYwtChbFD_4
    goto :goto_0

    :cond_0
	goto/32 :l_bxYIHUuFGhPFhcjg_5

	nop

	:l_XdXlEeovSuYVWmvu_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TTOAxUMqnGJHDxlm([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QhzZObvRYwtChbFD_4

	nop

	:l_mkKRWXwjmHLtRiJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_GidxsNYowycBRLwB_1

	nop

	:l_GidxsNYowycBRLwB_1
	if-eqz p1, :gl_WmLMcYvrgugNoJEy

	goto/32 :cond_0

	:gl_WmLMcYvrgugNoJEy
	goto/32 :l_QTFGBytYvFVTmgDr_2

	nop

	:l_QTFGBytYvFVTmgDr_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XdXlEeovSuYVWmvu_3

	nop

	:l_AnjysujrrWKebrtG_6
    return v0

	:after_last_instruction

	goto/32 :l_iLBzBRqYCUCeMOCF_7

	nop

	:l_iLBzBRqYCUCeMOCF_7
	goto/32 :before_first_instruction

	:l_bxYIHUuFGhPFhcjg_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_AnjysujrrWKebrtG_6

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_eLHLogGZxYqCaoMR_0

	nop

	:l_zponhpFbdZRRUrSe_5
    int-to-double p0, p3

	goto/32 :l_NcrxEjZpXqZxOyax_6

	nop

	:l_NcrxEjZpXqZxOyax_6
    return-void

	:after_last_instruction

	goto/32 :l_YWzJHciKAWXValgj_7

	nop

	:l_WoUjODCDKvwxmxjW_4
    add-int p3, p2, p1

	goto/32 :l_zponhpFbdZRRUrSe_5

	nop

	:l_lGpjWHqCuTXercFx_2
    const/16 p1, 0xd2

	goto/32 :l_PkKQupdfQyQlSOQi_3

	nop

	:l_ayUvhlbsbbVjWvgf_1
    const/16 p0, 0x2a

	goto/32 :l_lGpjWHqCuTXercFx_2

	nop

	:l_eLHLogGZxYqCaoMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayUvhlbsbbVjWvgf_1

	nop

	:l_PkKQupdfQyQlSOQi_3
    mul-int p2, p0, p1

	goto/32 :l_WoUjODCDKvwxmxjW_4

	nop

	:l_YWzJHciKAWXValgj_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_saTtcsgPZGRsvEzM_0

	nop

	:l_KgatMjHZxldtPyeS_6
    return-void

	:after_last_instruction

	goto/32 :l_nwmSvbBvcqPkgpAj_7

	nop

	:l_saTtcsgPZGRsvEzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAOPXjlGLHYTYXnY_1

	nop

	:l_pQPJUznGHveMgmMH_3
    mul-int p2, p0, p1

	goto/32 :l_GfcWeBltlEGIghvs_4

	nop

	:l_eKxSmromfIAPAnvo_2
    const/16 p1, 0xd2

	goto/32 :l_pQPJUznGHveMgmMH_3

	nop

	:l_HGOuqxVXPqWKoYNd_5
    int-to-double p0, p3

	goto/32 :l_KgatMjHZxldtPyeS_6

	nop

	:l_nwmSvbBvcqPkgpAj_7
	goto/32 :before_first_instruction

	:l_GfcWeBltlEGIghvs_4
    add-int p3, p2, p1

	goto/32 :l_HGOuqxVXPqWKoYNd_5

	nop

	:l_aAOPXjlGLHYTYXnY_1
    const/16 p0, 0x2a

	goto/32 :l_eKxSmromfIAPAnvo_2

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_yyuITZWboQjyoSvu_0

	nop

	:l_YJhhmbaOHEzQNchQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PUmzDtxmSRiHqGcq_7

	nop

	:l_EpjdjbCSUPrfetmG_5
    int-to-double p0, p3

	goto/32 :l_YJhhmbaOHEzQNchQ_6

	nop

	:l_aDafrACiPbifDQGm_4
    add-int p3, p2, p1

	goto/32 :l_EpjdjbCSUPrfetmG_5

	nop

	:l_VKxCuQFLgYUuOHEL_1
    const/16 p0, 0x2a

	goto/32 :l_jyDaoppOzYMEpbZF_2

	nop

	:l_yyuITZWboQjyoSvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKxCuQFLgYUuOHEL_1

	nop

	:l_jyDaoppOzYMEpbZF_2
    const/16 p1, 0xd2

	goto/32 :l_wtgxlheSZsqZWQMY_3

	nop

	:l_wtgxlheSZsqZWQMY_3
    mul-int p2, p0, p1

	goto/32 :l_aDafrACiPbifDQGm_4

	nop

	:l_PUmzDtxmSRiHqGcq_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_nZmkFfvQpNBZaHhU_0

	nop

	:l_nClqSaNqemupGUcq_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_TZZWkPupVMPYOSSA_21

	nop

	:l_ZqEwEasdJkFCmWCb_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AWbOOXttnStuRksJ_13

	nop

	:l_pLdLwKtJwiOInXHW_10
	if-le p1, v0, :gl_uBaMMvdZXvRsAUdG

	goto/32 :cond_0

	:gl_uBaMMvdZXvRsAUdG
	goto/32 :l_DlfDYxrgGKcwNtGv_11

	nop

	:l_oMVEeYyTWXOfHEVe_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_OHIQPivqQPAfyzKS_26

	nop

	:l_DlfDYxrgGKcwNtGv_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_ZqEwEasdJkFCmWCb_12

	nop

	:l_PDavyKbKswyJagYv_22
    array-length v1, v1

	goto/32 :l_SkZZCdajLuzXdDRB_23

	nop

	:l_oZZGUOXnIlXjNKNc_29
    throw v0

	:after_last_instruction

	goto/32 :l_KdlecEDvtnVLccDk_30

	nop

	:l_HomhoJvlMHHzrWpR_2
	add-int v0, v0, v1
	goto/32 :l_jcNqZYcmgBFYcOHn_3

	nop

	:l_GlRzFzaqHxoOLREO_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_ShulqdtzmXrusmGy_6

	nop

	:l_QfrMNfzNldSpawzL_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->AAGDgrGaTCODJQuk(II)I

    move-result v0

	goto/32 :l_GCrVLxZMpoECNTuc_17

	nop

	:l_SKTUllblEEkqCuEa_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NtFRKlYJkEpJYURT_9

	nop

	:l_AWbOOXttnStuRksJ_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_lcXtSIJDJxVKBGLd_14

	nop

	:l_TZZWkPupVMPYOSSA_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PDavyKbKswyJagYv_22

	nop

	:l_cSbkRSjWVMbgFUXp_31
	goto/32 :fSfJHeTdIAJyQOKo
	:l_VqyJexsqQHANIueN_1
	const v1, 28
	goto/32 :l_HomhoJvlMHHzrWpR_2

	nop

	:l_HEslgvmXUjAyVFlf_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oZZGUOXnIlXjNKNc_29

	nop

	:l_XvwWipBeeXcAdrtK_27
    const-string v1, "Deque is too big."

	goto/32 :l_HEslgvmXUjAyVFlf_28

	nop

	:l_VnaEDXRWwIGsJswK_4
	if-lez v0, :gl_qhHYRtwybpbAkibw

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_qhHYRtwybpbAkibw	goto/32 :l_GlRzFzaqHxoOLREO_5

	nop

	:l_NtFRKlYJkEpJYURT_9
    array-length v0, v0

	goto/32 :l_pLdLwKtJwiOInXHW_10

	nop

	:l_dMHfFYOxaNVeDtAj_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_EFWUvDprtunqUVLa_19

	nop

	:l_EFWUvDprtunqUVLa_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_nClqSaNqemupGUcq_20

	nop

	:l_jcNqZYcmgBFYcOHn_3
	rem-int v0, v0, v1
	goto/32 :l_VnaEDXRWwIGsJswK_4

	nop

	:l_pwbIhJevqLgZqZBv_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kwBLiEboXbBZkEka(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_oMVEeYyTWXOfHEVe_25

	nop

	:l_KdlecEDvtnVLccDk_30
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_cSbkRSjWVMbgFUXp_31

	nop

	:l_lcXtSIJDJxVKBGLd_14
	if-eq v0, v1, :gl_sCdcBWhDiDuQZcet

	goto/32 :cond_1

	:gl_sCdcBWhDiDuQZcet
    .line 62
	goto/32 :l_QRsoLxxKCCmiYjYr_15

	nop

	:l_nZmkFfvQpNBZaHhU_0
	const v0, 6
	goto/32 :l_VqyJexsqQHANIueN_1

	nop

	:l_eptyMhLXAdTSOBXg_7
	if-gez p1, :gl_BdSiVZZEmHyvcteE

	goto/32 :cond_2

	:gl_BdSiVZZEmHyvcteE
    .line 60
	goto/32 :l_SKTUllblEEkqCuEa_8

	nop

	:l_OHIQPivqQPAfyzKS_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XvwWipBeeXcAdrtK_27

	nop

	:l_QRsoLxxKCCmiYjYr_15
    const/16 v0, 0xa

	goto/32 :l_QfrMNfzNldSpawzL_16

	nop

	:l_SkZZCdajLuzXdDRB_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->lNsBzVgJbsTBxTxt(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_pwbIhJevqLgZqZBv_24

	nop

	:l_GCrVLxZMpoECNTuc_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_dMHfFYOxaNVeDtAj_18

	nop

	:l_ShulqdtzmXrusmGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_eptyMhLXAdTSOBXg_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CTuEngCqzEpmQvBz_0

	nop

	:l_ZDqFXnmkmajtHAsK_3
    mul-int p2, p0, p1

	goto/32 :l_NhvnZOzgLrAkyrsS_4

	nop

	:l_CTuEngCqzEpmQvBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXFCODHnuWYtAsAm_1

	nop

	:l_teFsstxsRMyVcxhC_5
    int-to-double p0, p3

	goto/32 :l_xpAvgABQzRdQrwOG_6

	nop

	:l_mglmnEAYinjasDcc_2
    const/16 p1, 0xd2

	goto/32 :l_ZDqFXnmkmajtHAsK_3

	nop

	:l_xpAvgABQzRdQrwOG_6
    return-void

	:after_last_instruction

	goto/32 :l_tMBFqeURTHRXESOh_7

	nop

	:l_GXFCODHnuWYtAsAm_1
    const/16 p0, 0x2a

	goto/32 :l_mglmnEAYinjasDcc_2

	nop

	:l_NhvnZOzgLrAkyrsS_4
    add-int p3, p2, p1

	goto/32 :l_teFsstxsRMyVcxhC_5

	nop

	:l_tMBFqeURTHRXESOh_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_GCOZfNsofDrYvAqE_0

	nop

	:l_BnloIEmefUasQiaN_5
    int-to-double p0, p3

	goto/32 :l_fsuzkqUmADbEtrIB_6

	nop

	:l_nGmMbLwrNZlwYUdD_1
    const/16 p0, 0x2a

	goto/32 :l_mlPliSxEWSuBFDXz_2

	nop

	:l_fsuzkqUmADbEtrIB_6
    return-void

	:after_last_instruction

	goto/32 :l_gudwvhgDIGWImDhJ_7

	nop

	:l_PnxSAaXbKyuPwIJi_4
    add-int p3, p2, p1

	goto/32 :l_BnloIEmefUasQiaN_5

	nop

	:l_gudwvhgDIGWImDhJ_7
	goto/32 :before_first_instruction

	:l_GCOZfNsofDrYvAqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGmMbLwrNZlwYUdD_1

	nop

	:l_GuVqnYEkuEwCmqWa_3
    mul-int p2, p0, p1

	goto/32 :l_PnxSAaXbKyuPwIJi_4

	nop

	:l_mlPliSxEWSuBFDXz_2
    const/16 p1, 0xd2

	goto/32 :l_GuVqnYEkuEwCmqWa_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_BVWObwmjpOfwPDoR_0

	nop

	:l_jJPmllwnOrujuzig_4
    add-int p3, p2, p1

	goto/32 :l_KPTVmFmjMskTsxJN_5

	nop

	:l_BxYOJHPTIAYnrfPl_1
    const/16 p0, 0x2a

	goto/32 :l_yTIPQKvuzCbcFQTR_2

	nop

	:l_eezwEAOKOYEYAZXC_6
    return-void

	:after_last_instruction

	goto/32 :l_CorVoHwpsKsQwzRB_7

	nop

	:l_BVWObwmjpOfwPDoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxYOJHPTIAYnrfPl_1

	nop

	:l_CorVoHwpsKsQwzRB_7
	goto/32 :before_first_instruction

	:l_KPTVmFmjMskTsxJN_5
    int-to-double p0, p3

	goto/32 :l_eezwEAOKOYEYAZXC_6

	nop

	:l_MUYmDIDyXwyOkWAh_3
    mul-int p2, p0, p1

	goto/32 :l_jJPmllwnOrujuzig_4

	nop

	:l_yTIPQKvuzCbcFQTR_2
    const/16 p1, 0xd2

	goto/32 :l_MUYmDIDyXwyOkWAh_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_LPgzYpqHqtitSapW_0

	nop

	:l_aqRUWbMKbEEPPJMQ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HdeuNNphiLIHZHyz(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_DjWmoiYULDEqKgvs_9

	nop

	:l_emeqYlXgnJJwSSap_39
    move v2, v8

	goto/32 :l_sfJwCbPxqnWAbszS_40

	nop

	:l_DVOyqvJsRoMOVycE_15
    goto :goto_0

    :cond_0
	goto/32 :l_WFbdfNeNsmZkPelv_16

	nop

	:l_FomUQyDRxjqqOJfd_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_AlndSKXxQLWQjqsy_80

	nop

	:l_uJJxAkrfqubKQsFh_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_kzArpRskNWyRHWDM_85

	nop

	:l_FfcCGQfpWwlhvXRG_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_hWTopcRGplrsjxzf_24

	nop

	:l_rglheGSzOqAXcMPb_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CJHpFbgjKdGUDMCC_26

	nop

	:l_YPucyEBFNlTgPbPz_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TfzBXLgNhWcasphA(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dQDLMppcipWRDRUj_21

	nop

	:l_gGnzuBoecQHgkZXP_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->dBikgEQAIONnJpjX(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_KSvivfqIAMlAEDCt_89

	nop

	:l_uvflKpWyiWsNYEFk_58
	if-nez v8, :gl_sKjKcFOTtWJHrixH

	goto/32 :cond_5

	:gl_sKjKcFOTtWJHrixH
    .line 494
	goto/32 :l_qCJwRfOhJpICVIik_59

	nop

	:l_JcMOXIjGDgynVdaD_29
	if-lt v4, v1, :gl_ECivKUfhisDhBEth

	goto/32 :cond_3

	:gl_ECivKUfhisDhBEth
    .line 476
	goto/32 :l_zydKxZMsOdymeCBC_30

	nop

	:l_HlYFbCkMUyDmmENJ_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->nOOdbghoJyyjHfPx(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_JpDZKpwOtQPTnuUl_35

	nop

	:l_hWTopcRGplrsjxzf_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_rglheGSzOqAXcMPb_25

	nop

	:l_KbVLeqfVZorFDLbr_77
	if-nez v7, :gl_hdwQTxYOeeEtxaOA

	goto/32 :cond_7

	:gl_hdwQTxYOeeEtxaOA
    .line 507
	goto/32 :l_iZKNxVvNJhvmFVCw_78

	nop

	:l_tDJyDPSOjTlESFFL_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DsKqjXnWebdoTbAN_12

	nop

	:l_UklVyOgCPOQgSGDC_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_jLQduomRAnDIyNYe_74

	nop

	:l_jsCXOpGwXnipAzrE_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->BjioUGvjIAzFgJBx(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_FfcCGQfpWwlhvXRG_23

	nop

	:l_NTjjJXTJgfrkVjuk_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->gecCvwktxUJDwlbt(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_uvflKpWyiWsNYEFk_58

	nop

	:l_HBUmqJEohzdcDKrN_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_hjFBnfyHkfCrBtOJ_61

	nop

	:l_COoilrkpuTzpnAiO_6
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

	goto/32 :l_xLPRVxXAJMSipduM_7

	nop

	:l_OTpHBpQwppXKfTBq_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->mTwGxwMQqvAuqtss([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qhTEvtFKEQGITNPl_46

	nop

	:l_iIHWzuTjzIolcyqL_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MnKOteSWWNNmsHhk_52

	nop

	:l_oIWahWYafkJVBpJC_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_COoilrkpuTzpnAiO_6

	nop

	:l_dQDLMppcipWRDRUj_21
    add-int/2addr v1, v2

	goto/32 :l_jsCXOpGwXnipAzrE_22

	nop

	:l_uxLsMoqnJQKBZcly_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_WUNrrrAsavAfhaWb_32

	nop

	:l_KSvivfqIAMlAEDCt_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_cGQwJJiUchsNSgDM_90

	nop

	:l_iZKNxVvNJhvmFVCw_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FomUQyDRxjqqOJfd_79

	nop

	:l_CbkyAZQOGwdoWRdE_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_yerGQEZHAnGnpwTI_66

	nop

	:l_JSZrXCpJPXxKkxmj_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_GrdKFYgDwnJjIIgl_43

	nop

	:l_qMkinuxgJUxWGidp_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->SVvXWvSoKeLHCArQ(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_KbVLeqfVZorFDLbr_77

	nop

	:l_lhNpshjrErZTpvyB_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wlUIOoXevbaKOqAm_54

	nop

	:l_WFbdfNeNsmZkPelv_16
    move v1, v2

    :goto_0
	goto/32 :l_WxfgtcNsTEmRNcTq_17

	nop

	:l_TTakqUXojRTzaJDH_91
    return v2

	:after_last_instruction

	goto/32 :l_HMQnlnrTmPfwRUpQ_92

	nop

	:l_saqtgqtRpKUeKOEI_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_DPTDHKRInWcwqwOK_83

	nop

	:l_LTHgWmLCDnzYAAEu_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_NTjjJXTJgfrkVjuk_57

	nop

	:l_MkWNSBFjTQqaGpgr_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_LramWgLJoYxNwJIM_38

	nop

	:l_DjWmoiYULDEqKgvs_9
    const/4 v2, 0x0

	goto/32 :l_SECDhwmGFkStuHwE_10

	nop

	:l_GcKlCVcEMDjcdfJJ_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_RxluhKUowezeFkFy_72

	nop

	:l_jLQduomRAnDIyNYe_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->ivaAKmHfyqNkOzky(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_fMvtgUxOUZKrFvar_75

	nop

	:l_MnKOteSWWNNmsHhk_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_lhNpshjrErZTpvyB_53

	nop

	:l_lFHFhMYYVmhFAfqX_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_saqtgqtRpKUeKOEI_82

	nop

	:l_fMvtgUxOUZKrFvar_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_qMkinuxgJUxWGidp_76

	nop

	:l_tpKQxuoYnzsdukDC_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zqdeOVaXOmYvfxyD_49

	nop

	:l_DPTDHKRInWcwqwOK_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uJJxAkrfqubKQsFh_84

	nop

	:l_AlndSKXxQLWQjqsy_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->VnpqhEmhjPXvwgEH(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_lFHFhMYYVmhFAfqX_81

	nop

	:l_zydKxZMsOdymeCBC_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uxLsMoqnJQKBZcly_31

	nop

	:l_roaYdWUzfdVSqfbk_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_mrRJgDKkGFtkPuzm_64

	nop

	:l_LramWgLJoYxNwJIM_38
    aput-object v6, v7, v2

	goto/32 :l_emeqYlXgnJJwSSap_39

	nop

	:l_dfItCmllmRIoaysC_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_JSZrXCpJPXxKkxmj_42

	nop

	:l_aeJbnFKpGpBQPbqC_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_noGOAeQNWeFkBxjn_19

	nop

	:l_QIlRlFsFnadMFiPw_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LkeWvYkIjCKtHCDR_87

	nop

	:l_MeftBzKAjuvtsBPs_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_tpKQxuoYnzsdukDC_48

	nop

	:l_WUNrrrAsavAfhaWb_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->YjtbTIyMIFyZyrDR(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RyEdRwbOuNRBSjnY_33

	nop

	:l_GrdKFYgDwnJjIIgl_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_InAOsSHAThzudHUA_44

	nop

	:l_CJHpFbgjKdGUDMCC_26
    const/4 v5, 0x0

	goto/32 :l_ypYvXDRJTmIVaElL_27

	nop

	:l_qCJwRfOhJpICVIik_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HBUmqJEohzdcDKrN_60

	nop

	:l_qTSlAveIgIdQHjmy_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GcKlCVcEMDjcdfJJ_71

	nop

	:l_qhTEvtFKEQGITNPl_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_MeftBzKAjuvtsBPs_47

	nop

	:l_mrRJgDKkGFtkPuzm_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_CbkyAZQOGwdoWRdE_65

	nop

	:l_olIlnpzfwzuEomeK_1
	const v1, 25
	goto/32 :l_KnqHLKpfMfJRAEYN_2

	nop

	:l_kzArpRskNWyRHWDM_85
	if-nez v3, :gl_cKUxIsnEyKAHWLGP

	goto/32 :cond_9

	:gl_cKUxIsnEyKAHWLGP
    .line 515
	goto/32 :l_QIlRlFsFnadMFiPw_86

	nop

	:l_DsKqjXnWebdoTbAN_12
    array-length v1, v1

	goto/32 :l_ySzDwCcEFkOGENZc_13

	nop

	:l_MuUrKBIlfRMoIhSt_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MkWNSBFjTQqaGpgr_37

	nop

	:l_RyEdRwbOuNRBSjnY_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_HlYFbCkMUyDmmENJ_34

	nop

	:l_ECbOXuCcBfuGClQu_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_JcMOXIjGDgynVdaD_29

	nop

	:l_dwPWshGUKZesHPqW_69
	if-lt v4, v1, :gl_fVWnzKjPFlfPWbIB

	goto/32 :cond_8

	:gl_fVWnzKjPFlfPWbIB
    .line 502
	goto/32 :l_qTSlAveIgIdQHjmy_70

	nop

	:l_sfJwCbPxqnWAbszS_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_dfItCmllmRIoaysC_41

	nop

	:l_RxluhKUowezeFkFy_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UklVyOgCPOQgSGDC_73

	nop

	:l_wkTAjZBiahVWpwvU_50
	if-lt v4, v6, :gl_znfQYJKNfHIDfnMb

	goto/32 :cond_6

	:gl_znfQYJKNfHIDfnMb
    .line 489
	goto/32 :l_iIHWzuTjzIolcyqL_51

	nop

	:l_ypYvXDRJTmIVaElL_27
	if-lt v4, v1, :gl_SBruCleTOtUZDFFW

	goto/32 :cond_4

	:gl_SBruCleTOtUZDFFW
    .line 475
	goto/32 :l_ECbOXuCcBfuGClQu_28

	nop

	:l_PPUhCGEciiROIYyt_93
	goto/32 :jyHQyzDupCQdIXDW
	:l_FfOtJQhbxNmNvBPd_62
    move v2, v9

	goto/32 :l_roaYdWUzfdVSqfbk_63

	nop

	:l_WxfgtcNsTEmRNcTq_17
	if-nez v1, :gl_CjSnfVZjaUUmOzuP

	goto/32 :cond_1

	:gl_CjSnfVZjaUUmOzuP
	goto/32 :l_aeJbnFKpGpBQPbqC_18

	nop

	:l_twihCPyaBdGjoXXx_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->YwPAdtkrUYEyguCm(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_LTHgWmLCDnzYAAEu_56

	nop

	:l_HMQnlnrTmPfwRUpQ_92
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_PPUhCGEciiROIYyt_93

	nop

	:l_TZEsBtpLtbIRCnfF_4
	if-lez v0, :gl_PSVzuPByXdDOcuxV

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_PSVzuPByXdDOcuxV	goto/32 :l_oIWahWYafkJVBpJC_5

	nop

	:l_zqdeOVaXOmYvfxyD_49
    array-length v6, v6

    :goto_3
	goto/32 :l_wkTAjZBiahVWpwvU_50

	nop

	:l_ySzDwCcEFkOGENZc_13
	if-eqz v1, :gl_nFOInXvVxdPQxXyk

	goto/32 :cond_0

	:gl_nFOInXvVxdPQxXyk
	goto/32 :l_JJeYDrdLRPstEoBa_14

	nop

	:l_wasvyLluAvckFhGv_3
	rem-int v0, v0, v1
	goto/32 :l_TZEsBtpLtbIRCnfF_4

	nop

	:l_yerGQEZHAnGnpwTI_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_tSuXQQtaYKkqqZcO_67

	nop

	:l_LPgzYpqHqtitSapW_0
	const v0, 30
	goto/32 :l_olIlnpzfwzuEomeK_1

	nop

	:l_JJeYDrdLRPstEoBa_14
    const/4 v1, 0x1

	goto/32 :l_DVOyqvJsRoMOVycE_15

	nop

	:l_hjFBnfyHkfCrBtOJ_61
    aput-object v7, v8, v2

	goto/32 :l_FfOtJQhbxNmNvBPd_62

	nop

	:l_LkeWvYkIjCKtHCDR_87
    sub-int v4, v2, v4

	goto/32 :l_gGnzuBoecQHgkZXP_88

	nop

	:l_SECDhwmGFkStuHwE_10
	if-eqz v1, :gl_OydQRFdfLmXrLZqo

	goto/32 :cond_a

	:gl_OydQRFdfLmXrLZqo
	goto/32 :l_tDJyDPSOjTlESFFL_11

	nop

	:l_cGQwJJiUchsNSgDM_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_TTakqUXojRTzaJDH_91

	nop

	:l_JpDZKpwOtQPTnuUl_35
	if-nez v7, :gl_kBGtMPyKuwCmOMMl

	goto/32 :cond_2

	:gl_kBGtMPyKuwCmOMMl
    .line 480
	goto/32 :l_MuUrKBIlfRMoIhSt_36

	nop

	:l_noGOAeQNWeFkBxjn_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YPucyEBFNlTgPbPz_20

	nop

	:l_owtdIQgwojSTZWUA_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_dwPWshGUKZesHPqW_69

	nop

	:l_KnqHLKpfMfJRAEYN_2
	add-int v0, v0, v1
	goto/32 :l_wasvyLluAvckFhGv_3

	nop

	:l_InAOsSHAThzudHUA_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OTpHBpQwppXKfTBq_45

	nop

	:l_xLPRVxXAJMSipduM_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_aqRUWbMKbEEPPJMQ_8

	nop

	:l_wlUIOoXevbaKOqAm_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_twihCPyaBdGjoXXx_55

	nop

	:l_tSuXQQtaYKkqqZcO_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->qsFUVPbYVMiKHasn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_owtdIQgwojSTZWUA_68

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_imACKzbWjzMapVRN_0

	nop

	:l_WVfAIdvtinwUMgVs_5
    int-to-double p0, p3

	goto/32 :l_AiSBYjBQEROvkMDA_6

	nop

	:l_lPuzfkaSXUYHcatI_2
    const/16 p1, 0xd2

	goto/32 :l_ShNHUfLAkjWubneL_3

	nop

	:l_imACKzbWjzMapVRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmVuwnQeKvEThPwd_1

	nop

	:l_lnmlKJrNYrpyZLOB_7
	goto/32 :before_first_instruction

	:l_QmVuwnQeKvEThPwd_1
    const/16 p0, 0x2a

	goto/32 :l_lPuzfkaSXUYHcatI_2

	nop

	:l_AiSBYjBQEROvkMDA_6
    return-void

	:after_last_instruction

	goto/32 :l_lnmlKJrNYrpyZLOB_7

	nop

	:l_zGtXscyUChopJBNI_4
    add-int p3, p2, p1

	goto/32 :l_WVfAIdvtinwUMgVs_5

	nop

	:l_ShNHUfLAkjWubneL_3
    mul-int p2, p0, p1

	goto/32 :l_zGtXscyUChopJBNI_4

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_bVbEdEaIyJAsPDCP_0

	nop

	:l_bVbEdEaIyJAsPDCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPkqNGUlNpywYOzX_1

	nop

	:l_VTTOjSuIWBAkoAwB_5
    int-to-double p0, p3

	goto/32 :l_iDWUJZqLkFudirXE_6

	nop

	:l_glWFuGzBLLbPvoIe_3
    mul-int p2, p0, p1

	goto/32 :l_bmVnapzmgoNOatfV_4

	nop

	:l_yUzJqWxkVBbphrbM_2
    const/16 p1, 0xd2

	goto/32 :l_glWFuGzBLLbPvoIe_3

	nop

	:l_yVUDfDwVKzqtRDpo_7
	goto/32 :before_first_instruction

	:l_iDWUJZqLkFudirXE_6
    return-void

	:after_last_instruction

	goto/32 :l_yVUDfDwVKzqtRDpo_7

	nop

	:l_aPkqNGUlNpywYOzX_1
    const/16 p0, 0x2a

	goto/32 :l_yUzJqWxkVBbphrbM_2

	nop

	:l_bmVnapzmgoNOatfV_4
    add-int p3, p2, p1

	goto/32 :l_VTTOjSuIWBAkoAwB_5

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_lOPXMADEpjIhMBiZ_0

	nop

	:l_tHXFUWZPCyjlyDgR_5
    int-to-double p0, p3

	goto/32 :l_zyoFHsCYmaaStpWS_6

	nop

	:l_zNyUYmwzXnlbFdQI_2
    const/16 p1, 0xd2

	goto/32 :l_KQIRoQCDNYPBnlkA_3

	nop

	:l_lOPXMADEpjIhMBiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nadNCoSWfpGojvcH_1

	nop

	:l_KQIRoQCDNYPBnlkA_3
    mul-int p2, p0, p1

	goto/32 :l_NWUdoPmZZRDlQIAl_4

	nop

	:l_zyoFHsCYmaaStpWS_6
    return-void

	:after_last_instruction

	goto/32 :l_cqLJGBLcIouvQWPO_7

	nop

	:l_NWUdoPmZZRDlQIAl_4
    add-int p3, p2, p1

	goto/32 :l_tHXFUWZPCyjlyDgR_5

	nop

	:l_cqLJGBLcIouvQWPO_7
	goto/32 :before_first_instruction

	:l_nadNCoSWfpGojvcH_1
    const/16 p0, 0x2a

	goto/32 :l_zNyUYmwzXnlbFdQI_2

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_pYYjvWPFhfGgKDKv_0

	nop

	:l_tCZlJertpOcPSRTq_5
    goto :goto_0

    :cond_0
	goto/32 :l_bYlxyBsyBtXEzqzx_6

	nop

	:l_TRXBjPCVZOHLpSoF_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rrTWCeAkOcmbjtbi_2

	nop

	:l_eHKPdRXWsFZhPYOi_4
    const/4 v0, 0x0

	goto/32 :l_tCZlJertpOcPSRTq_5

	nop

	:l_BzUamnnNwkZdEpoi_7
    return v0

	:after_last_instruction

	goto/32 :l_dKHgzNfXLQtHucAO_8

	nop

	:l_dKHgzNfXLQtHucAO_8
	goto/32 :before_first_instruction

	:l_PCTPveWWxsQUknzl_3
	if-eq p1, v0, :gl_wrHTXPSpfclGjvdD

	goto/32 :cond_0

	:gl_wrHTXPSpfclGjvdD
	goto/32 :l_eHKPdRXWsFZhPYOi_4

	nop

	:l_bYlxyBsyBtXEzqzx_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_BzUamnnNwkZdEpoi_7

	nop

	:l_rrTWCeAkOcmbjtbi_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->jEluFHEjOygjORWw([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PCTPveWWxsQUknzl_3

	nop

	:l_pYYjvWPFhfGgKDKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_TRXBjPCVZOHLpSoF_1

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_McgqgMCZSAJBjDyc_0

	nop

	:l_McgqgMCZSAJBjDyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtOkDiKFeXfboOvH_1

	nop

	:l_rvXQRlPYZUYtGQhb_2
    const/16 p1, 0xd2

	goto/32 :l_hzySuqNSbUBoinji_3

	nop

	:l_cuKHfXeLxRCarRzr_5
    int-to-double p0, p3

	goto/32 :l_alGFOvDWvjYxcmtq_6

	nop

	:l_XtOkDiKFeXfboOvH_1
    const/16 p0, 0x2a

	goto/32 :l_rvXQRlPYZUYtGQhb_2

	nop

	:l_AgKmewtOPnrxBQwm_4
    add-int p3, p2, p1

	goto/32 :l_cuKHfXeLxRCarRzr_5

	nop

	:l_pvNOwJYQuROvIRov_7
	goto/32 :before_first_instruction

	:l_alGFOvDWvjYxcmtq_6
    return-void

	:after_last_instruction

	goto/32 :l_pvNOwJYQuROvIRov_7

	nop

	:l_hzySuqNSbUBoinji_3
    mul-int p2, p0, p1

	goto/32 :l_AgKmewtOPnrxBQwm_4

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_jqoLJOuhlzrcnMhe_0

	nop

	:l_gTudACEPXSBjoTDU_6
    return-void

	:after_last_instruction

	goto/32 :l_mFMuYtZHtqbqLGbs_7

	nop

	:l_mFMuYtZHtqbqLGbs_7
	goto/32 :before_first_instruction

	:l_DHNhFYYvkdHiLpVG_3
    mul-int p2, p0, p1

	goto/32 :l_PUepgCHBNYsbnATd_4

	nop

	:l_jqoLJOuhlzrcnMhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psjAsNyySnFPFGcA_1

	nop

	:l_psjAsNyySnFPFGcA_1
    const/16 p0, 0x2a

	goto/32 :l_ZYARqSMeAChBSUpE_2

	nop

	:l_PUepgCHBNYsbnATd_4
    add-int p3, p2, p1

	goto/32 :l_IXTPKIwsvSSPlNen_5

	nop

	:l_ZYARqSMeAChBSUpE_2
    const/16 p1, 0xd2

	goto/32 :l_DHNhFYYvkdHiLpVG_3

	nop

	:l_IXTPKIwsvSSPlNen_5
    int-to-double p0, p3

	goto/32 :l_gTudACEPXSBjoTDU_6

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_SjiGHsqnuUFYCvfe_0

	nop

	:l_wYgctItyzsUJXNYn_4
    add-int p3, p2, p1

	goto/32 :l_BZBvYyUZybacosiH_5

	nop

	:l_oJqKfHpLkviELANA_1
    const/16 p0, 0x2a

	goto/32 :l_RzsgbhnZBKKvmSUf_2

	nop

	:l_XqsAFdShJitgJliO_3
    mul-int p2, p0, p1

	goto/32 :l_wYgctItyzsUJXNYn_4

	nop

	:l_hBhHaAFBWkMUvSvG_6
    return-void

	:after_last_instruction

	goto/32 :l_iBnlsWjWQELnOksb_7

	nop

	:l_BZBvYyUZybacosiH_5
    int-to-double p0, p3

	goto/32 :l_hBhHaAFBWkMUvSvG_6

	nop

	:l_RzsgbhnZBKKvmSUf_2
    const/16 p1, 0xd2

	goto/32 :l_XqsAFdShJitgJliO_3

	nop

	:l_SjiGHsqnuUFYCvfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJqKfHpLkviELANA_1

	nop

	:l_iBnlsWjWQELnOksb_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YeFlyzMYNdnZHmDa_0

	nop

	:l_ZPpkZzkmVDGlCUjl_4
	goto/32 :before_first_instruction

	:l_YeFlyzMYNdnZHmDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_PNaHbwPzNoOuGPVu_1

	nop

	:l_oUxyEjVfYRvlpJRZ_2
    aget-object v0, v0, p1

	goto/32 :l_fnYEYlSvRkYKJWHW_3

	nop

	:l_PNaHbwPzNoOuGPVu_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oUxyEjVfYRvlpJRZ_2

	nop

	:l_fnYEYlSvRkYKJWHW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPpkZzkmVDGlCUjl_4

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_TvUdpTupJrSjkOrW_0

	nop

	:l_TvUdpTupJrSjkOrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGvXBJoQXJnFZnEN_1

	nop

	:l_ktBYAusNpbiSxanr_4
    add-int p3, p2, p1

	goto/32 :l_eBcsjUOJbneNgLrZ_5

	nop

	:l_TrZnrGlVpEuoNShm_7
	goto/32 :before_first_instruction

	:l_tnNbdJussFcnuOEf_2
    const/16 p1, 0xd2

	goto/32 :l_LzTGOhjdvLBmbvDP_3

	nop

	:l_eBcsjUOJbneNgLrZ_5
    int-to-double p0, p3

	goto/32 :l_lHXoGjeUvPnNyGGC_6

	nop

	:l_LzTGOhjdvLBmbvDP_3
    mul-int p2, p0, p1

	goto/32 :l_ktBYAusNpbiSxanr_4

	nop

	:l_AGvXBJoQXJnFZnEN_1
    const/16 p0, 0x2a

	goto/32 :l_tnNbdJussFcnuOEf_2

	nop

	:l_lHXoGjeUvPnNyGGC_6
    return-void

	:after_last_instruction

	goto/32 :l_TrZnrGlVpEuoNShm_7

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_WuQaJwqoRxtLkopd_0

	nop

	:l_kAZgulwjlWQonpHU_7
	goto/32 :before_first_instruction

	:l_jlypiQhrRpxHPAHG_5
    int-to-double p0, p3

	goto/32 :l_DDKGBQIIpIWEXkcN_6

	nop

	:l_WLwMCHDnVXoHOShG_3
    mul-int p2, p0, p1

	goto/32 :l_uqemijkHRffGwEQH_4

	nop

	:l_WuQaJwqoRxtLkopd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPVkPjnnDsnpXqou_1

	nop

	:l_HRcKGbbHFOlDTsNl_2
    const/16 p1, 0xd2

	goto/32 :l_WLwMCHDnVXoHOShG_3

	nop

	:l_uqemijkHRffGwEQH_4
    add-int p3, p2, p1

	goto/32 :l_jlypiQhrRpxHPAHG_5

	nop

	:l_tPVkPjnnDsnpXqou_1
    const/16 p0, 0x2a

	goto/32 :l_HRcKGbbHFOlDTsNl_2

	nop

	:l_DDKGBQIIpIWEXkcN_6
    return-void

	:after_last_instruction

	goto/32 :l_kAZgulwjlWQonpHU_7

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NawWwiRNcXJJAUtr_0

	nop

	:l_NawWwiRNcXJJAUtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLOeXZZKUZyUdsWu_1

	nop

	:l_PkPBVHbFELsTwoaK_6
    return-void

	:after_last_instruction

	goto/32 :l_OokJoyDeGTqPIeYa_7

	nop

	:l_tpmBrjOpMvhMtVHW_2
    const/16 p1, 0xd2

	goto/32 :l_qVjrZjTIztVBIfZK_3

	nop

	:l_dcqdQtSQJqbmFUzg_4
    add-int p3, p2, p1

	goto/32 :l_eBKkdJqAgpebfVFk_5

	nop

	:l_qVjrZjTIztVBIfZK_3
    mul-int p2, p0, p1

	goto/32 :l_dcqdQtSQJqbmFUzg_4

	nop

	:l_eBKkdJqAgpebfVFk_5
    int-to-double p0, p3

	goto/32 :l_PkPBVHbFELsTwoaK_6

	nop

	:l_OokJoyDeGTqPIeYa_7
	goto/32 :before_first_instruction

	:l_RLOeXZZKUZyUdsWu_1
    const/16 p0, 0x2a

	goto/32 :l_tpmBrjOpMvhMtVHW_2

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_nuHZzBqKUEWxiKoL_0

	nop

	:l_nuHZzBqKUEWxiKoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_aXtWEfRWEHUJSHkx_1

	nop

	:l_RWstXpNrTJjsvonf_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IdxnuXMYFExaCSng(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_KNgklkYQjKekCWyn_4

	nop

	:l_aXtWEfRWEHUJSHkx_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WNeLxLHGEUJGcBQT_2

	nop

	:l_WNeLxLHGEUJGcBQT_2
    add-int/2addr v0, p1

	goto/32 :l_RWstXpNrTJjsvonf_3

	nop

	:l_UZRYcgmSvWYomtyR_5
	goto/32 :before_first_instruction

	:l_KNgklkYQjKekCWyn_4
    return v0

	:after_last_instruction

	goto/32 :l_UZRYcgmSvWYomtyR_5

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_dMpSCPdyfeJexJqE_0

	nop

	:l_JpBYdZKGciQtzgmc_5
    int-to-double p0, p3

	goto/32 :l_VmIYXJIBooqwUjBM_6

	nop

	:l_dMpSCPdyfeJexJqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeVimtDjZJfotJhn_1

	nop

	:l_BoFeDZIocncptzSM_7
	goto/32 :before_first_instruction

	:l_ecmZQljimTfJJZPM_2
    const/16 p1, 0xd2

	goto/32 :l_zHHNCppIAUILuvRc_3

	nop

	:l_VmIYXJIBooqwUjBM_6
    return-void

	:after_last_instruction

	goto/32 :l_BoFeDZIocncptzSM_7

	nop

	:l_ImuOkgZcnPMHmqCa_4
    add-int p3, p2, p1

	goto/32 :l_JpBYdZKGciQtzgmc_5

	nop

	:l_zHHNCppIAUILuvRc_3
    mul-int p2, p0, p1

	goto/32 :l_ImuOkgZcnPMHmqCa_4

	nop

	:l_SeVimtDjZJfotJhn_1
    const/16 p0, 0x2a

	goto/32 :l_ecmZQljimTfJJZPM_2

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_wrmqmIslFWnmhhzF_0

	nop

	:l_OZUZtpeMipJwjHkZ_4
    add-int p3, p2, p1

	goto/32 :l_XlzVHbNBCRAqfbLx_5

	nop

	:l_cMQCOUeisjexcPLW_2
    const/16 p1, 0xd2

	goto/32 :l_osBUvJxXnBcfUQAM_3

	nop

	:l_YHxjaVpkvHdFGLzV_1
    const/16 p0, 0x2a

	goto/32 :l_cMQCOUeisjexcPLW_2

	nop

	:l_TCUqgJwnSkKFNtAR_7
	goto/32 :before_first_instruction

	:l_osBUvJxXnBcfUQAM_3
    mul-int p2, p0, p1

	goto/32 :l_OZUZtpeMipJwjHkZ_4

	nop

	:l_eMKiRAXWaxXGMwWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TCUqgJwnSkKFNtAR_7

	nop

	:l_wrmqmIslFWnmhhzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHxjaVpkvHdFGLzV_1

	nop

	:l_XlzVHbNBCRAqfbLx_5
    int-to-double p0, p3

	goto/32 :l_eMKiRAXWaxXGMwWZ_6

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_XcaGLPoIYrpyAtex_0

	nop

	:l_WeTNKcWrjnSZSJqS_7
	goto/32 :before_first_instruction

	:l_XcaGLPoIYrpyAtex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLwJMjQyFQNTFUfZ_1

	nop

	:l_aTSFYPIWxWkepFnJ_2
    const/16 p1, 0xd2

	goto/32 :l_ScdLnvEzBzNjFcGI_3

	nop

	:l_OkvXjQHJmeyuXMLQ_5
    int-to-double p0, p3

	goto/32 :l_xhrhmGSWvbnFrETP_6

	nop

	:l_xhrhmGSWvbnFrETP_6
    return-void

	:after_last_instruction

	goto/32 :l_WeTNKcWrjnSZSJqS_7

	nop

	:l_ScdLnvEzBzNjFcGI_3
    mul-int p2, p0, p1

	goto/32 :l_NdihUiRcftAQQIbp_4

	nop

	:l_NLwJMjQyFQNTFUfZ_1
    const/16 p0, 0x2a

	goto/32 :l_aTSFYPIWxWkepFnJ_2

	nop

	:l_NdihUiRcftAQQIbp_4
    add-int p3, p2, p1

	goto/32 :l_OkvXjQHJmeyuXMLQ_5

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_SZXdwsSBRVHGzvvk_0

	nop

	:l_tPWPmNYTblZSyPuP_4
    add-int/2addr v0, p1

	goto/32 :l_SzFYIWoQAUectvjL_5

	nop

	:l_cFZZoCXEigKVudgH_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PwtKSaILTrDDsYRB_3

	nop

	:l_oPBXzWhJKmqVQfop_1
	if-ltz p1, :gl_MsDKYZrmSrePZvIS

	goto/32 :cond_0

	:gl_MsDKYZrmSrePZvIS
	goto/32 :l_cFZZoCXEigKVudgH_2

	nop

	:l_SzFYIWoQAUectvjL_5
    goto :goto_0

    :cond_0
	goto/32 :l_THulBBtdVvfPrAlI_6

	nop

	:l_aQLbOoNehSIdYLhw_7
    return v0

	:after_last_instruction

	goto/32 :l_KXMCjAJNcDpxJEUd_8

	nop

	:l_PwtKSaILTrDDsYRB_3
    array-length v0, v0

	goto/32 :l_tPWPmNYTblZSyPuP_4

	nop

	:l_SZXdwsSBRVHGzvvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_oPBXzWhJKmqVQfop_1

	nop

	:l_KXMCjAJNcDpxJEUd_8
	goto/32 :before_first_instruction

	:l_THulBBtdVvfPrAlI_6
    move v0, p1

    :goto_0
	goto/32 :l_aQLbOoNehSIdYLhw_7

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hRFvOIUOZEQZBaZd_0

	nop

	:l_hERogBungwIlonbk_2
    const/16 p1, 0xd2

	goto/32 :l_YxEdZpdATpmIwicn_3

	nop

	:l_oIeLIgSXstKNPbNA_5
    int-to-double p0, p3

	goto/32 :l_gTghFjtNLpXXgdqU_6

	nop

	:l_bOzQDKFllUTaAIUu_7
	goto/32 :before_first_instruction

	:l_hRFvOIUOZEQZBaZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgClpnZcpSXWoBcH_1

	nop

	:l_gTghFjtNLpXXgdqU_6
    return-void

	:after_last_instruction

	goto/32 :l_bOzQDKFllUTaAIUu_7

	nop

	:l_vZvdVsRsQQdQPbAQ_4
    add-int p3, p2, p1

	goto/32 :l_oIeLIgSXstKNPbNA_5

	nop

	:l_YxEdZpdATpmIwicn_3
    mul-int p2, p0, p1

	goto/32 :l_vZvdVsRsQQdQPbAQ_4

	nop

	:l_ZgClpnZcpSXWoBcH_1
    const/16 p0, 0x2a

	goto/32 :l_hERogBungwIlonbk_2

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xuihgeCzPfkiXEDz_0

	nop

	:l_FHxlIArdQXSXpzhs_7
	goto/32 :before_first_instruction

	:l_njbXaHrpAIVyibsW_5
    int-to-double p0, p3

	goto/32 :l_WWRGhSGwAlhDoaqq_6

	nop

	:l_xuihgeCzPfkiXEDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFFvjIGDqixHGcQR_1

	nop

	:l_agCCGPhIBPXZMoZc_3
    mul-int p2, p0, p1

	goto/32 :l_CNOcurEHnyohLKAN_4

	nop

	:l_CNOcurEHnyohLKAN_4
    add-int p3, p2, p1

	goto/32 :l_njbXaHrpAIVyibsW_5

	nop

	:l_zFFvjIGDqixHGcQR_1
    const/16 p0, 0x2a

	goto/32 :l_HwQMfQbppPxIAUNk_2

	nop

	:l_HwQMfQbppPxIAUNk_2
    const/16 p1, 0xd2

	goto/32 :l_agCCGPhIBPXZMoZc_3

	nop

	:l_WWRGhSGwAlhDoaqq_6
    return-void

	:after_last_instruction

	goto/32 :l_FHxlIArdQXSXpzhs_7

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fQgqKYVwduPZATBx_0

	nop

	:l_ooVZwgssmvxHJejQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VjthChNzMeAyxEYo_7

	nop

	:l_bHlItZAjvARADOTr_5
    int-to-double p0, p3

	goto/32 :l_ooVZwgssmvxHJejQ_6

	nop

	:l_VjthChNzMeAyxEYo_7
	goto/32 :before_first_instruction

	:l_ROaDxVJMWWnKUWQG_3
    mul-int p2, p0, p1

	goto/32 :l_cnkjhgDviUYXPIIv_4

	nop

	:l_cnkjhgDviUYXPIIv_4
    add-int p3, p2, p1

	goto/32 :l_bHlItZAjvARADOTr_5

	nop

	:l_fQgqKYVwduPZATBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgcDEGdOWwAnxITH_1

	nop

	:l_DJvUgyKQcfRteyut_2
    const/16 p1, 0xd2

	goto/32 :l_ROaDxVJMWWnKUWQG_3

	nop

	:l_zgcDEGdOWwAnxITH_1
    const/16 p0, 0x2a

	goto/32 :l_DJvUgyKQcfRteyut_2

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_HiCYszzZeCykYLNT_0

	nop

	:l_UQCDbWhmgZjetLDM_6
    sub-int v0, p1, v0

	goto/32 :l_eEZlICAxifnNWewB_7

	nop

	:l_eEZlICAxifnNWewB_7
    goto :goto_0

    :cond_0
	goto/32 :l_nQnDBWzLHaDbMxPL_8

	nop

	:l_dJKWIeYOCHKGQWUR_10
	goto/32 :before_first_instruction

	:l_lvMCwxguniJZJewa_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tHOVRikqzYysQOqw_2

	nop

	:l_HiCYszzZeCykYLNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_lvMCwxguniJZJewa_1

	nop

	:l_tkztNTZLCqrzYQzu_3
	if-ge p1, v0, :gl_uPGHmbClfiuVGgXz

	goto/32 :cond_0

	:gl_uPGHmbClfiuVGgXz
	goto/32 :l_ZofGygbRMJpvpJGM_4

	nop

	:l_nQnDBWzLHaDbMxPL_8
    move v0, p1

    :goto_0
	goto/32 :l_dRjnWkmUwhBMnLAs_9

	nop

	:l_dRjnWkmUwhBMnLAs_9
    return v0

	:after_last_instruction

	goto/32 :l_dJKWIeYOCHKGQWUR_10

	nop

	:l_ZofGygbRMJpvpJGM_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pLRpPFvuyssbPuIL_5

	nop

	:l_tHOVRikqzYysQOqw_2
    array-length v0, v0

	goto/32 :l_tkztNTZLCqrzYQzu_3

	nop

	:l_pLRpPFvuyssbPuIL_5
    array-length v0, v0

	goto/32 :l_UQCDbWhmgZjetLDM_6

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_FOxtWvuEZgfYQNJg_0

	nop

	:l_wFLXfhpdWvmwmPit_26
    shr-int/2addr v2, v1

	goto/32 :l_byYSqtkFCnTVCdht_27

	nop

	:l_BDtWeGAawpQZVyNA_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_mxvnLTpATOoFbvFf_47

	nop

	:l_dfTIROoWFwvrMTuT_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jOJQhghoIhtWiQGd(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_FrCUAfKCwMpRZSMR_100

	nop

	:l_OfEmimVPiaIwzrud_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->aFzdnFNkPxAlsBRy(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_iyKPKXBBPVndPpMQ_16

	nop

	:l_IrMnTOfqPUKDoFcG_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_dfTIROoWFwvrMTuT_99

	nop

	:l_RqzwWsMwqUuNZxmW_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_EoCYgeHgKZlTtSWM_93

	nop

	:l_IjlgCCMkxtIWFLQl_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MKWGdcIMQciTKJSo_76

	nop

	:l_tyJniaJxinNsZgcQ_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nTQQmhXrroeIhOKz(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_eatIrXqQWlqFhJBK_24

	nop

	:l_xGFBLntThIATPytJ_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_grckdfqaUhmYlkLD_69

	nop

	:l_VhDnvTHFMLpXnbTx_22
    add-int/2addr v0, p1

	goto/32 :l_tyJniaJxinNsZgcQ_23

	nop

	:l_WxWJFloOIRabZJoO_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QLRUZgiHkJySFrNX_31

	nop

	:l_QmPrbDNRLRBemesd_50
    sub-int/2addr v7, v1

	goto/32 :l_vCqaYStbneBJEkJv_51

	nop

	:l_raBSAlJdKTqlVCcO_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RKxjqHciDyJDeZSL_53

	nop

	:l_XUKAiNzoxDriosbe_95
    sub-int/2addr v6, v1

	goto/32 :l_wcJfjAgdLlsWzMoO_96

	nop

	:l_TOiVyarapldyNEYg_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vVPuTtkOZWDYcWlh_86

	nop

	:l_jkyzUiSVRlPkNhyI_88
    aget-object v5, v5, v6

	goto/32 :l_lPkUJgImaeOALUVU_89

	nop

	:l_TCDjmNcExbbaMfBl_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tLnShYZwczhzFAPG_36

	nop

	:l_BhMzVVyKTNOiKRzV_19
    add-int/2addr v0, v1

	goto/32 :l_hJcbrhgGiXymLJtc_20

	nop

	:l_fjxIOOyzwkvyrmmA_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_fQAFTfvKCASuqIgM_78

	nop

	:l_byYSqtkFCnTVCdht_27
    const/4 v3, 0x0

	goto/32 :l_iwsMqUvrHEqehqVo_28

	nop

	:l_QLRUZgiHkJySFrNX_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->zGQPSPMIbVEqnPVL(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_CBNTMohqZFBcrZSN_32

	nop

	:l_NgergWwjnGuLVTpO_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HXXRroxevDChGwIT_81

	nop

	:l_UNongbQknbWjcXTJ_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->dwqpDxgMYhrqfLYW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_ZVTtbZtMjQjgAtiN_55

	nop

	:l_LsyHGbdIuuyeSxEv_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OqkSTVqFojEAjltZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_cieSshEFsolZjqmf_11

	nop

	:l_mxvnLTpATOoFbvFf_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JtjFybqtjBSJNnMw_48

	nop

	:l_HXXRroxevDChGwIT_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ifeEeQeHwcoARFjN_82

	nop

	:l_tLnShYZwczhzFAPG_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qrmaRKlPiGGKmcAZ_37

	nop

	:l_MKWGdcIMQciTKJSo_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fjxIOOyzwkvyrmmA_77

	nop

	:l_ewDqgirHdmBMTydf_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EjuVrQkWyUYytbaU_60

	nop

	:l_RTtYMQWcIBPEKiHr_33
	if-ge v2, v5, :gl_FBDxLKnzeUaZdOeu

	goto/32 :cond_2

	:gl_FBDxLKnzeUaZdOeu
    .line 229
	goto/32 :l_VhZyXwWkFpXhgVxV_34

	nop

	:l_hJcbrhgGiXymLJtc_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QoCOZCPtrhcaInMm(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_nmMELuybxRZWRTEA_21

	nop

	:l_TuQSgjMkYobuJVRo_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_xGFBLntThIATPytJ_68

	nop

	:l_CBNTMohqZFBcrZSN_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RTtYMQWcIBPEKiHr_33

	nop

	:l_VtsTcwqAuodDwyfg_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_dlZXIydKZglVwhWE_39

	nop

	:l_LdtASXTNxOTZsDca_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TOiVyarapldyNEYg_85

	nop

	:l_EjuVrQkWyUYytbaU_60
    aget-object v7, v7, v3

	goto/32 :l_gnYvqqxReERsHcZy_61

	nop

	:l_qiJLpBoDMqnqjHLN_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BQMxSyhHpSbHfnnt(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_iaciqYozcXqazDnK_72

	nop

	:l_TBakARlGNJFHZiyt_57
    array-length v6, v6

	goto/32 :l_RQsLvyFJuLbAuRJa_58

	nop

	:l_ZCqQZPcFczNxqKiA_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TBakARlGNJFHZiyt_57

	nop

	:l_xXRYaKpjQYJKnImc_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_imXpkHkflncrSSUv_45

	nop

	:l_FOxtWvuEZgfYQNJg_0
	const v0, 30
	goto/32 :l_ExmyLKruiCZqeLrM_1

	nop

	:l_RwMabUwgEklkBjeG_3
	rem-int v0, v0, v1
	goto/32 :l_QAjVJbBfkQGikRVH_4

	nop

	:l_MbhazluFsvnlCoXr_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_QQCGvHnmsdBByGeY_102

	nop

	:l_RKxjqHciDyJDeZSL_53
    array-length v9, v9

	goto/32 :l_UNongbQknbWjcXTJ_54

	nop

	:l_qdZwEQnzvcCMbcOk_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qgOQSrRLeZXLQVKG_64

	nop

	:l_zJBfuKfWEJczMZHd_43
    add-int/2addr v7, v1

	goto/32 :l_xXRYaKpjQYJKnImc_44

	nop

	:l_DLPrUIbFfGnbGEWN_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zJBfuKfWEJczMZHd_43

	nop

	:l_vCqaYStbneBJEkJv_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_raBSAlJdKTqlVCcO_52

	nop

	:l_JtjFybqtjBSJNnMw_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DglvTqSGOauYVGjR_49

	nop

	:l_DYnzDiutYRqOeiwT_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qiJLpBoDMqnqjHLN_71

	nop

	:l_ExmyLKruiCZqeLrM_1
	const v1, 25
	goto/32 :l_vZMRFxBUqBatOpYm_2

	nop

	:l_dlZXIydKZglVwhWE_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bGvaAjOBXfglKOqK_40

	nop

	:l_iyKPKXBBPVndPpMQ_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_CIPmrHdKseLAOAWa_17

	nop

	:l_FrCUAfKCwMpRZSMR_100
    add-int/2addr v2, v1

	goto/32 :l_MbhazluFsvnlCoXr_101

	nop

	:l_QQCGvHnmsdBByGeY_102
    return-void

	:after_last_instruction

	goto/32 :l_jwpBLGBgdJhLWtOa_103

	nop

	:l_hmrcloaWoqbqCQeu_104
	goto/32 :GIxuCMiruZUjPMbf
	:l_imXpkHkflncrSSUv_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->vSPsgVotBVAFDCZG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BDtWeGAawpQZVyNA_46

	nop

	:l_aAzhxTRvMUXDPyOs_6
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
	goto/32 :l_pDwfGEdQPxchInTb_7

	nop

	:l_ifeEeQeHwcoARFjN_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->grQpsebMRoEMmUmJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_HgQNcKsoyHmlwBGI_83

	nop

	:l_cieSshEFsolZjqmf_11
	if-eq p1, v0, :gl_gbmKHCEPRSUxKWVu

	goto/32 :cond_0

	:gl_gbmKHCEPRSUxKWVu
    .line 187
	goto/32 :l_MWjZifvvjwpFSbfy_12

	nop

	:l_EzATGKBlwjKMxLLn_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->bJXRDjuJrCqcisoF(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_LmJtwLFsoFtGyvtg_74

	nop

	:l_BILNYOHKNHqQpFZZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tgBpCORNatgKATte(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_pgEcqpDKLPCZjkta_9

	nop

	:l_WLLZxitekJAGMZRX_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->ulLJWtLyXWxmonyI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_eXrizcAfEeioASva_66

	nop

	:l_fQAFTfvKCASuqIgM_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->dapTjDCoUWHkTTRb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_mxyeVXJxkIoLyLmw_79

	nop

	:l_iaciqYozcXqazDnK_72
    add-int/2addr v2, v4

	goto/32 :l_EzATGKBlwjKMxLLn_73

	nop

	:l_gnYvqqxReERsHcZy_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_PvnroVgEIapkNcwm_62

	nop

	:l_DglvTqSGOauYVGjR_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QmPrbDNRLRBemesd_50

	nop

	:l_LmJtwLFsoFtGyvtg_74
	if-lt v0, v2, :gl_ghjxBRNwQmjBizRb

	goto/32 :cond_4

	:gl_ghjxBRNwQmjBizRb
    .line 244
	goto/32 :l_IjlgCCMkxtIWFLQl_75

	nop

	:l_pgEcqpDKLPCZjkta_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->FzsNUhJhXbeQfvRA(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_LsyHGbdIuuyeSxEv_10

	nop

	:l_SvecGpoZTjTJkTyk_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oGuAvePULYWpJOEb(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_WxWJFloOIRabZJoO_30

	nop

	:l_eXrizcAfEeioASva_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TuQSgjMkYobuJVRo_67

	nop

	:l_DdsCqJdpHVOSOqaE_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_aAzhxTRvMUXDPyOs_6

	nop

	:l_eatIrXqQWlqFhJBK_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yZSJxTwczCmJQZjF(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_CTWtUjPSZJHEjYZM_25

	nop

	:l_grckdfqaUhmYlkLD_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_DYnzDiutYRqOeiwT_70

	nop

	:l_EoCYgeHgKZlTtSWM_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qmIJDnrzJCnNWmPu_94

	nop

	:l_jwpBLGBgdJhLWtOa_103
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_hmrcloaWoqbqCQeu_104

	nop

	:l_OpXjeqAblUwexsaY_18
    const/4 v1, 0x1

	goto/32 :l_BhMzVVyKTNOiKRzV_19

	nop

	:l_wcJfjAgdLlsWzMoO_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->BUOJyTvSymOrRyCt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_gMBmEsYxFejZCBxA_97

	nop

	:l_HgQNcKsoyHmlwBGI_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LdtASXTNxOTZsDca_84

	nop

	:l_RQsLvyFJuLbAuRJa_58
    sub-int/2addr v6, v1

	goto/32 :l_ewDqgirHdmBMTydf_59

	nop

	:l_MWjZifvvjwpFSbfy_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->dAtGxplsAAVAphTm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_HBvSQjPmZhlxsMVG_13

	nop

	:l_CIPmrHdKseLAOAWa_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->owWfPvLTkRdWNmEO(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_OpXjeqAblUwexsaY_18

	nop

	:l_pDwfGEdQPxchInTb_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_BILNYOHKNHqQpFZZ_8

	nop

	:l_vIDoMipRMjJifqtd_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ksmZzZNEWnBVxOUb_91

	nop

	:l_lPkUJgImaeOALUVU_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_vIDoMipRMjJifqtd_90

	nop

	:l_VawfRXRfSVFmDaTT_14
	if-eqz p1, :gl_YpICYsjNUMobiiXq

	goto/32 :cond_1

	:gl_YpICYsjNUMobiiXq
    .line 190
	goto/32 :l_OfEmimVPiaIwzrud_15

	nop

	:l_gMBmEsYxFejZCBxA_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IrMnTOfqPUKDoFcG_98

	nop

	:l_qmIJDnrzJCnNWmPu_94
    array-length v6, v6

	goto/32 :l_XUKAiNzoxDriosbe_95

	nop

	:l_HBvSQjPmZhlxsMVG_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_VawfRXRfSVFmDaTT_14

	nop

	:l_vVPuTtkOZWDYcWlh_86
    array-length v6, v6

	goto/32 :l_sezrZlrEbjNKsthk_87

	nop

	:l_THKDZmKMnncGkoYT_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DLPrUIbFfGnbGEWN_42

	nop

	:l_qrmaRKlPiGGKmcAZ_37
    aget-object v5, v5, v6

	goto/32 :l_VtsTcwqAuodDwyfg_38

	nop

	:l_iwsMqUvrHEqehqVo_28
	if-lt p1, v2, :gl_GtNDQnozAocheriD

	goto/32 :cond_3

	:gl_GtNDQnozAocheriD
    .line 225
	goto/32 :l_SvecGpoZTjTJkTyk_29

	nop

	:l_CTWtUjPSZJHEjYZM_25
    add-int/2addr v2, v1

	goto/32 :l_wFLXfhpdWvmwmPit_26

	nop

	:l_mxyeVXJxkIoLyLmw_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_NgergWwjnGuLVTpO_80

	nop

	:l_ksmZzZNEWnBVxOUb_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RqzwWsMwqUuNZxmW_92

	nop

	:l_QAjVJbBfkQGikRVH_4
	if-lez v0, :gl_taPnWlzcMaTtOSqM

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_taPnWlzcMaTtOSqM	goto/32 :l_DdsCqJdpHVOSOqaE_5

	nop

	:l_qgOQSrRLeZXLQVKG_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_WLLZxitekJAGMZRX_65

	nop

	:l_bGvaAjOBXfglKOqK_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_THKDZmKMnncGkoYT_41

	nop

	:l_ZVTtbZtMjQjgAtiN_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZCqQZPcFczNxqKiA_56

	nop

	:l_PvnroVgEIapkNcwm_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qdZwEQnzvcCMbcOk_63

	nop

	:l_nmMELuybxRZWRTEA_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VhDnvTHFMLpXnbTx_22

	nop

	:l_sezrZlrEbjNKsthk_87
    sub-int/2addr v6, v1

	goto/32 :l_jkyzUiSVRlPkNhyI_88

	nop

	:l_vZMRFxBUqBatOpYm_2
	add-int v0, v0, v1
	goto/32 :l_RwMabUwgEklkBjeG_3

	nop

	:l_VhZyXwWkFpXhgVxV_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TCDjmNcExbbaMfBl_35

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZGjYZzswbaLGQqPx_0

	nop

	:l_KjGYupkVLWgGWNPu_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->rUaWjAMsktHpLLEn(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_oOQuBXOpMLbqwtWG_2

	nop

	:l_gHYZCgPwdwIyUxSO_3
    return v0

	:after_last_instruction

	goto/32 :l_bQMLKmSKfiRKYBHS_4

	nop

	:l_ZGjYZzswbaLGQqPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_KjGYupkVLWgGWNPu_1

	nop

	:l_oOQuBXOpMLbqwtWG_2
    const/4 v0, 0x1

	goto/32 :l_gHYZCgPwdwIyUxSO_3

	nop

	:l_bQMLKmSKfiRKYBHS_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_SEAemHXwSIxeXhck_0

	nop

	:l_LbDRPmXfVQGCWZdw_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qCOlmAmWaHKJXJcF_90

	nop

	:l_qCDOvvopBJgwiCje_127
    sub-int v9, v0, v6

	goto/32 :l_sATbUnwuHCyPWUnb_128

	nop

	:l_WFKXqleLXmKarVFM_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->eScsZcSPsYOgcXEu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_EDgcdptbUlMhjkyi_164

	nop

	:l_uTsLxRBpkVCFHWSk_77
    array-length v9, v9

	goto/32 :l_ToCkOkKpSjjTxaji_78

	nop

	:l_rCUILCtdHSADUeuG_112
    array-length v6, v6

	goto/32 :l_uZRaEiqyVuvgnbmZ_113

	nop

	:l_YQqtdFEgJSExwYkX_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HcgeMUePYZGgxMIK_58

	nop

	:l_VBGsSvkyzTOgOHDG_65
    add-int/2addr v11, v7

	goto/32 :l_fsElVCaTVdnGCPnY_66

	nop

	:l_kuGABDmbvrOYedMI_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_TvAKhHoSArqWfvJS_6

	nop

	:l_PqoqyQDZSbovRouX_4
	if-lez v0, :gl_plwQLCtZPBggiTke

	goto/32 :YJKQkHVcJbhTaShP

	:gl_plwQLCtZPBggiTke	goto/32 :l_kuGABDmbvrOYedMI_5

	nop

	:l_LGCwSHVigQTkWzhS_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wKGVmsnEQJdkOdWS_116

	nop

	:l_nJwrcSLqOVLLRIRV_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->KAGnCJtvxJkhabYE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YIKuzPsCFfzAjBqp_148

	nop

	:l_lMeTdeTSkzvZZczm_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_OKHPQGdTlnOxJoEb_20

	nop

	:l_PGIuWMiKTeADtqSR_165
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_UFojxwupOifWzGad_166

	nop

	:l_NPipjhNEuHTQWyuS_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->JHhgXvQffdAAQydv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_iCMoJuDPmOxGleuL_86

	nop

	:l_VoerdegbFiBTcOtI_144
    sub-int v7, v4, v7

	goto/32 :l_cJXBoPCKxsiljECx_145

	nop

	:l_cCpiLwcgRsbngsKN_103
    add-int v6, v0, v3

	goto/32 :l_sBGCzBPnxbGGpZmP_104

	nop

	:l_DDjQaGlLOBFUlwtn_79
	if-ge v3, v2, :gl_ECxShnTHzbHkKLYz

	goto/32 :cond_5

	:gl_ECxShnTHzbHkKLYz
    .line 316
	goto/32 :l_eyeYYzSjamJqbSKo_80

	nop

	:l_SsGOITlmyUaZcRQN_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vYTyEDyeuRLRhfln_76

	nop

	:l_anooCtnHynTAwdsM_40
	if-ge v2, v6, :gl_YxoCldIXbPPZRPqU

	goto/32 :cond_4

	:gl_YxoCldIXbPPZRPqU
    .line 299
	goto/32 :l_fgMFnrWjojKyoSeq_41

	nop

	:l_WcmwIeYlQCInbvYH_2
	add-int v0, v0, v1
	goto/32 :l_mQbxEEbqGsHxbvQN_3

	nop

	:l_vYTyEDyeuRLRhfln_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uTsLxRBpkVCFHWSk_77

	nop

	:l_qSlTqEMuorHBtJIn_155
    array-length v9, v9

	goto/32 :l_ZAPflMgATaugKhQh_156

	nop

	:l_yqnMKIYoQyPYGqmL_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_THervUtADAcWXpfk_63

	nop

	:l_irabhsgCUSEVdrGW_91
    sub-int/2addr v8, v3

	goto/32 :l_tbYbtQMmdoDcXAdF_92

	nop

	:l_llZafbYyjwpHZGkx_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zpTbvYXhZpJwBuur_95

	nop

	:l_klaRJgRMLHhdWODT_143
    array-length v7, v7

	goto/32 :l_VoerdegbFiBTcOtI_144

	nop

	:l_bSjNQWRLlKfbhJtt_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->pyQPaYfZhCojGDjX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zhPgzypjEIOioNkY_133

	nop

	:l_XroWMBasMLLUgKtJ_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qSlTqEMuorHBtJIn_155

	nop

	:l_rvqBcvNcWjrpyQkS_53
    array-length v7, v7

	goto/32 :l_ljekmTGpVrxfRdbC_54

	nop

	:l_YQVvPdBhcyBdQqaj_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wyUkpKNJuzGVBAxa_74

	nop

	:l_FZDudAPkiKNjdYFV_139
	if-ge v4, v6, :gl_BmTKUYhqctdeMxEm

	goto/32 :cond_a

	:gl_BmTKUYhqctdeMxEm
    .line 344
	goto/32 :l_VDSANnsZsjjjyVyx_140

	nop

	:l_CfexglUCgwNDKSrA_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_uxjXZZgsojrRbKJC_47

	nop

	:l_SlsSXSKUgXbEupza_97
    sub-int v1, v2, v3

	goto/32 :l_yAGHppiAePrGPrZh_98

	nop

	:l_sXxavqnPdBevUVGj_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->mgDNqfSeuUUrioIN(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_DZHXhZzENPdskuTa_100

	nop

	:l_PeMuwYKIKFJLQZog_105
    array-length v7, v7

	goto/32 :l_ZWXfdxsBcLGOvUNe_106

	nop

	:l_vvNDvYObaNZDaucw_34
    add-int/2addr v4, v5

	goto/32 :l_mNXoUSjgSrLPIuxd_35

	nop

	:l_SFsLvkLryZWhkkpa_102
	if-lt v2, v0, :gl_meBemFjeqpmQvSFF

	goto/32 :cond_9

	:gl_meBemFjeqpmQvSFF
    .line 330
	goto/32 :l_cCpiLwcgRsbngsKN_103

	nop

	:l_fgMFnrWjojKyoSeq_41
	if-gez v4, :gl_khmuApBkKUlsvFYM

	goto/32 :cond_2

	:gl_khmuApBkKUlsvFYM
    .line 300
	goto/32 :l_tzKDwZiObIkESapU_42

	nop

	:l_AmeftvRaQAUjIzpf_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GDEXwOgHNItwLtAF_25

	nop

	:l_tiwFIkPDOopgTwLX_152
    array-length v8, v8

	goto/32 :l_qqlBVPezpRCsMtWz_153

	nop

	:l_zhkUUxlqZgTfgGSg_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wREnQTVKhqTdHORl_88

	nop

	:l_TvAKhHoSArqWfvJS_6
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

	goto/32 :l_qVgtFNxNgMSSVvmi_7

	nop

	:l_LqcAsdhUHJQTxIQG_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->HGXMpCNesecRPZmF(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_xNjLXeXyddVnujWn_12

	nop

	:l_KaoUZZGlISxEIaVY_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NYNjbRaDSVUCYwji_160

	nop

	:l_aiuXfBXbmIxujPBN_118
    sub-int v7, v4, v7

	goto/32 :l_QgyWfRCrelzgWksS_119

	nop

	:l_jbDgKSzzeLzXqaME_22
    add-int/2addr v0, v2

	goto/32 :l_wMZNmLpSPQyMBUti_23

	nop

	:l_cnFdFFgvhgqwEpeN_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IuafAqxVUcEerDwy_68

	nop

	:l_lHYwtqNNjsagLqAa_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->hBkGYqXfGxoTPbmc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_whzTuaxwkIjqAjEJ_60

	nop

	:l_UFojxwupOifWzGad_166
	goto/32 :hZXUUsYVxZjQFVBn
	:l_SMnTnTPEULKJcngy_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_anooCtnHynTAwdsM_40

	nop

	:l_yAGHppiAePrGPrZh_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->PmwcpuCbqjPDoEWs(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_sXxavqnPdBevUVGj_99

	nop

	:l_VuZnesHLtCjaYYWC_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bOmYgVHsXpwyKkFw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_iTkBnmTpVjymJfNo_17

	nop

	:l_sBGCzBPnxbGGpZmP_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PeMuwYKIKFJLQZog_105

	nop

	:l_OkIVZmnNKHXEyXTi_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lIQPbANAuFJhioiI_135

	nop

	:l_IkcFgGewxTCjwPWe_146
    array-length v8, v8

	goto/32 :l_nJwrcSLqOVLLRIRV_147

	nop

	:l_ihBFYrtnYsKYjgjy_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rCUILCtdHSADUeuG_112

	nop

	:l_IJbEtGFSPECGlcYA_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tiwFIkPDOopgTwLX_152

	nop

	:l_NYNjbRaDSVUCYwji_160
    array-length v7, v7

	goto/32 :l_GUlvBDrtxuYwqBog_161

	nop

	:l_DZHXhZzENPdskuTa_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_ZdBRtniwAkZVMugL_101

	nop

	:l_lIQPbANAuFJhioiI_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZhWjxsUjrCFGZPmw_136

	nop

	:l_zpTbvYXhZpJwBuur_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->vhmUphyhPuLLEUPJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_AlrGmcvXKNLJOvcc_96

	nop

	:l_QWlNBQVSBczIgXwN_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->poeeruzcdeZVCrRK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_WFKXqleLXmKarVFM_163

	nop

	:l_SEAemHXwSIxeXhck_0
	const v0, 30
	goto/32 :l_uliNHlWfXAYneHfE_1

	nop

	:l_RjaLanClGqgSMVRl_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hOpXuTORMeBgueof_83

	nop

	:l_onPkBdZDkEkhimvE_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IJbEtGFSPECGlcYA_151

	nop

	:l_SHyFFtHYKHetGvMR_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_EnytgadYhmTJOFpn_121

	nop

	:l_ToCkOkKpSjjTxaji_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->xgzkgXopIMVuHBdY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_DDjQaGlLOBFUlwtn_79

	nop

	:l_jUlGWSmzdUkAdEsA_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->JhmnyojmAocgxKRQ(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_jbDgKSzzeLzXqaME_22

	nop

	:l_KvdtFgZthTBnGprA_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->YFIXrhFrypWDDtbY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_VxSjqzqzwxWnlUMb_72

	nop

	:l_GDEXwOgHNItwLtAF_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PiQVfQCsKptdXHrx(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tjuhhrIyEVshifvy_26

	nop

	:l_ZWXfdxsBcLGOvUNe_106
	if-le v6, v7, :gl_mtCujHbUPrrQXOBW

	goto/32 :cond_7

	:gl_mtCujHbUPrrQXOBW
    .line 331
	goto/32 :l_vuRxWywyGZLaxXzv_107

	nop

	:l_wMZNmLpSPQyMBUti_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UAIWRkvkfwJcsCvP(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_AmeftvRaQAUjIzpf_24

	nop

	:l_OLdDphEnpgRthpSt_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LxBIqsJbDXRCWHfk_45

	nop

	:l_uxjXZZgsojrRbKJC_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZupBtEEHKymtVNFZ_48

	nop

	:l_wREnQTVKhqTdHORl_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LbDRPmXfVQGCWZdw_89

	nop

	:l_wyUkpKNJuzGVBAxa_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SsGOITlmyUaZcRQN_75

	nop

	:l_hOpXuTORMeBgueof_83
    array-length v8, v8

	goto/32 :l_CGbPylLmHYxZqLfp_84

	nop

	:l_zfPYzwKAmCpXRbCF_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vAKwGTJxYVGziuHh_51

	nop

	:l_bMvuieOgmmcGLifB_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KhExTqWRaEWQVMzF_123

	nop

	:l_nBgzNAOiyiHBAWjT_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rfTenPovtSVtcVDY_158

	nop

	:l_AlrGmcvXKNLJOvcc_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_SlsSXSKUgXbEupza_97

	nop

	:l_beDQFSDjqUvKVWft_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->zgYrzZghBtjMuRgt(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_zxSdKpyIUMiSNtNh_31

	nop

	:l_UggXGOjfXyfaJHHy_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_onPkBdZDkEkhimvE_150

	nop

	:l_LxBIqsJbDXRCWHfk_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->ULEhYyTwnfVBdcJZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_CfexglUCgwNDKSrA_46

	nop

	:l_qCOlmAmWaHKJXJcF_90
    array-length v8, v8

	goto/32 :l_irabhsgCUSEVdrGW_91

	nop

	:l_uZRaEiqyVuvgnbmZ_113
	if-ge v4, v6, :gl_AYRGajtZvuLpPMTP

	goto/32 :cond_8

	:gl_AYRGajtZvuLpPMTP
    .line 334
	goto/32 :l_XoCYfsYQEOTdzFdd_114

	nop

	:l_ZAPflMgATaugKhQh_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->gArwyUeYLLmvGmIr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_nBgzNAOiyiHBAWjT_157

	nop

	:l_aVGeNOZZxQXuayrK_36
	if-lt p1, v4, :gl_FmRfUeNCBcdQlfQJ

	goto/32 :cond_6

	:gl_FmRfUeNCBcdQlfQJ
    .line 296
	goto/32 :l_TlHjsHYxXsasOtPR_37

	nop

	:l_WOTjchETLVtDqRfC_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XsXojJWvCdsJgiGh_131

	nop

	:l_XsXojJWvCdsJgiGh_131
    sub-int v8, v0, v6

	goto/32 :l_bSjNQWRLlKfbhJtt_132

	nop

	:l_tFbOpOKjNeANUGyt_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VBGsSvkyzTOgOHDG_65

	nop

	:l_eyeYYzSjamJqbSKo_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wiKITtmLrrnswAUS_81

	nop

	:l_IuafAqxVUcEerDwy_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zuMYTkzOrZmUiScn_69

	nop

	:l_tbYbtQMmdoDcXAdF_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->CuSLRbYpDQiFLimt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_pcyjJyBZyLzxQQMg_93

	nop

	:l_cJXBoPCKxsiljECx_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IkcFgGewxTCjwPWe_146

	nop

	:l_zHzxIZXynsPzhfpG_70
    add-int/2addr v10, v7

	goto/32 :l_KvdtFgZthTBnGprA_71

	nop

	:l_HcgeMUePYZGgxMIK_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lHYwtqNNjsagLqAa_59

	nop

	:l_JmHYKIbhsOjqUrss_29
    add-int/2addr v2, p1

	goto/32 :l_beDQFSDjqUvKVWft_30

	nop

	:l_zkYigAqSUYgpwjdU_117
    array-length v7, v7

	goto/32 :l_aiuXfBXbmIxujPBN_118

	nop

	:l_DHLVImNzmcNPPDQN_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->XIYMDUvdWFxIzccl(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_lMeTdeTSkzvZZczm_19

	nop

	:l_vAKwGTJxYVGziuHh_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_XGkROfRmudXGDsUq_52

	nop

	:l_YIKuzPsCFfzAjBqp_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_UggXGOjfXyfaJHHy_149

	nop

	:l_zhPgzypjEIOioNkY_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_OkIVZmnNKHXEyXTi_134

	nop

	:l_QgyWfRCrelzgWksS_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->NywQYziEEQmOHEmA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SHyFFtHYKHetGvMR_120

	nop

	:l_VxSjqzqzwxWnlUMb_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_YQVvPdBhcyBdQqaj_73

	nop

	:l_xNjLXeXyddVnujWn_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->LlBJkaUbUizCSwQM(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_HHogarfMxEtvPCfc_13

	nop

	:l_EDgcdptbUlMhjkyi_164
    return v5

	:after_last_instruction

	goto/32 :l_PGIuWMiKTeADtqSR_165

	nop

	:l_xxqoDoeJOjxwXvIE_14
	if-nez v0, :gl_pgNIRPJKgntebeXZ

	goto/32 :cond_0

	:gl_pgNIRPJKgntebeXZ
    .line 282
	goto/32 :l_nFaVQGVYtEKIFTNR_15

	nop

	:l_ZhWjxsUjrCFGZPmw_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->vEIjrUXfcCQofUPZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_lTclBfoRYToREfZH_137

	nop

	:l_gjazAfKWealyPydj_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cCKillDiVlhjiMbg_10

	nop

	:l_iSIRLmVRzJdzHhiH_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JmHYKIbhsOjqUrss_29

	nop

	:l_PRolEumbpfICqlCS_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ygnVBqlCMeNNyUuY_142

	nop

	:l_iTkBnmTpVjymJfNo_17
	if-eq p1, v0, :gl_OoGYgZSYiqZVNZLz

	goto/32 :cond_1

	:gl_OoGYgZSYiqZVNZLz
    .line 284
	goto/32 :l_DHLVImNzmcNPPDQN_18

	nop

	:l_qLAIKpGZrwPGQrCU_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PLbMXBIqexZlXTDE_109

	nop

	:l_ljekmTGpVrxfRdbC_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_ojvQdUdJIZopxSyM_55

	nop

	:l_VDSANnsZsjjjyVyx_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PRolEumbpfICqlCS_141

	nop

	:l_YxLuHgHgBRwAXTKE_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yqnMKIYoQyPYGqmL_62

	nop

	:l_mQbxEEbqGsHxbvQN_3
	rem-int v0, v0, v1
	goto/32 :l_PqoqyQDZSbovRouX_4

	nop

	:l_cCKillDiVlhjiMbg_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->llgVmnxAidOoWlYI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_LqcAsdhUHJQTxIQG_11

	nop

	:l_THervUtADAcWXpfk_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tFbOpOKjNeANUGyt_64

	nop

	:l_ZdBRtniwAkZVMugL_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_SFsLvkLryZWhkkpa_102

	nop

	:l_cRRmUVefzbUARtFN_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qCDOvvopBJgwiCje_127

	nop

	:l_CGbPylLmHYxZqLfp_84
    sub-int/2addr v8, v3

	goto/32 :l_NPipjhNEuHTQWyuS_85

	nop

	:l_zxSdKpyIUMiSNtNh_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->rqPWuaubmfAbWAMR(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_OeBOntpqGUUHoaUF_32

	nop

	:l_fPPPdBCPXcEeHEwW_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YQqtdFEgJSExwYkX_57

	nop

	:l_SZYGgQZYzqTMnuQI_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_CkICuWWjmQWEkBvu_125

	nop

	:l_fsElVCaTVdnGCPnY_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->FkShDCSVIAlQQGZF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_cnFdFFgvhgqwEpeN_67

	nop

	:l_tjuhhrIyEVshifvy_26
    add-int/2addr v0, v2

	goto/32 :l_UAzfDltMUgnWIRJx_27

	nop

	:l_XoCYfsYQEOTdzFdd_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LGCwSHVigQTkWzhS_115

	nop

	:l_qqlBVPezpRCsMtWz_153
    sub-int/2addr v8, v3

	goto/32 :l_XroWMBasMLLUgKtJ_154

	nop

	:l_uliNHlWfXAYneHfE_1
	const v1, 31
	goto/32 :l_WcmwIeYlQCInbvYH_2

	nop

	:l_iCMoJuDPmOxGleuL_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_zhkUUxlqZgTfgGSg_87

	nop

	:l_whzTuaxwkIjqAjEJ_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_YxLuHgHgBRwAXTKE_61

	nop

	:l_zswNUhmOzKiIgrrr_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->MUYIDYAuOlAsvejG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_gjazAfKWealyPydj_9

	nop

	:l_ygnVBqlCMeNNyUuY_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_klaRJgRMLHhdWODT_143

	nop

	:l_tzKDwZiObIkESapU_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zfDoGZfbRSWOUOBX_43

	nop

	:l_XGkROfRmudXGDsUq_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rvqBcvNcWjrpyQkS_53

	nop

	:l_UAzfDltMUgnWIRJx_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->AyZXEiWUptqeSPTj(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_iSIRLmVRzJdzHhiH_28

	nop

	:l_RVrDvFnbBtUGXqHZ_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_zfPYzwKAmCpXRbCF_50

	nop

	:l_qVgtFNxNgMSSVvmi_7
    const-string v0, "elements"

	goto/32 :l_zswNUhmOzKiIgrrr_8

	nop

	:l_OeBOntpqGUUHoaUF_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QwgFPeNMjeGpHAmC(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_uhAdsYmMBwMSOulz_33

	nop

	:l_OKHPQGdTlnOxJoEb_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dYqArTZdwfnIkMEw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jUlGWSmzdUkAdEsA_21

	nop

	:l_EnytgadYhmTJOFpn_121
    add-int v6, v0, v3

	goto/32 :l_bMvuieOgmmcGLifB_122

	nop

	:l_PLbMXBIqexZlXTDE_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->ivBenjhUiDTGRmwp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_coXjFOZwPLQQMAZA_110

	nop

	:l_ZupBtEEHKymtVNFZ_48
    array-length v6, v6

	goto/32 :l_RVrDvFnbBtUGXqHZ_49

	nop

	:l_sATbUnwuHCyPWUnb_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->GPOlTWHJRuWtGqyk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_swHURfowowMiHlIO_129

	nop

	:l_GUlvBDrtxuYwqBog_161
    sub-int/2addr v7, v3

	goto/32 :l_QWlNBQVSBczIgXwN_162

	nop

	:l_wKGVmsnEQJdkOdWS_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zkYigAqSUYgpwjdU_117

	nop

	:l_lTclBfoRYToREfZH_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gVcqGLHTJHJcgKqt_138

	nop

	:l_gVcqGLHTJHJcgKqt_138
    array-length v6, v6

	goto/32 :l_FZDudAPkiKNjdYFV_139

	nop

	:l_wiKITtmLrrnswAUS_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RjaLanClGqgSMVRl_82

	nop

	:l_HHogarfMxEtvPCfc_13
    const/4 v1, 0x0

	goto/32 :l_xxqoDoeJOjxwXvIE_14

	nop

	:l_swHURfowowMiHlIO_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WOTjchETLVtDqRfC_130

	nop

	:l_nFaVQGVYtEKIFTNR_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_VuZnesHLtCjaYYWC_16

	nop

	:l_ojvQdUdJIZopxSyM_55
	if-ge v7, v6, :gl_NcWbnuEjwtMaHyIM

	goto/32 :cond_3

	:gl_NcWbnuEjwtMaHyIM
    .line 307
	goto/32 :l_fPPPdBCPXcEeHEwW_56

	nop

	:l_KhExTqWRaEWQVMzF_123
    array-length v7, v7

	goto/32 :l_SZYGgQZYzqTMnuQI_124

	nop

	:l_IWlTlDZdArAgRhZn_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_SMnTnTPEULKJcngy_39

	nop

	:l_pcyjJyBZyLzxQQMg_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_llZafbYyjwpHZGkx_94

	nop

	:l_zuMYTkzOrZmUiScn_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zHzxIZXynsPzhfpG_70

	nop

	:l_zfDoGZfbRSWOUOBX_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OLdDphEnpgRthpSt_44

	nop

	:l_TlHjsHYxXsasOtPR_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IWlTlDZdArAgRhZn_38

	nop

	:l_rfTenPovtSVtcVDY_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KaoUZZGlISxEIaVY_159

	nop

	:l_CkICuWWjmQWEkBvu_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cRRmUVefzbUARtFN_126

	nop

	:l_mNXoUSjgSrLPIuxd_35
    shr-int/2addr v4, v5

	goto/32 :l_aVGeNOZZxQXuayrK_36

	nop

	:l_vuRxWywyGZLaxXzv_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qLAIKpGZrwPGQrCU_108

	nop

	:l_uhAdsYmMBwMSOulz_33
    const/4 v5, 0x1

	goto/32 :l_vvNDvYObaNZDaucw_34

	nop

	:l_coXjFOZwPLQQMAZA_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_ihBFYrtnYsKYjgjy_111

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_MDArloPARDhRwBVq_0

	nop

	:l_eKYIELhdTKmdCRVp_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AHWPTzTNdtYIyMvg_18

	nop

	:l_sYknpJAnRPWAdmTK_10
	if-nez v0, :gl_WhJGCDcfDtPZgaBb

	goto/32 :cond_0

	:gl_WhJGCDcfDtPZgaBb
	goto/32 :l_saQnVSbMMQNkulTU_11

	nop

	:l_dHNOxzLxcTSybSvV_15
    add-int/2addr v0, v1

	goto/32 :l_morDTYipxflKVjJF_16

	nop

	:l_pqMQmAJNQwvUIfrF_25
	goto/32 :RkagNotjJTUGXadW
	:l_VZWVNZfSMBWSvfMN_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->YHMxYoztyTkcvjcf(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_sYknpJAnRPWAdmTK_10

	nop

	:l_UYDuCRtgKedpADnW_22
    const/4 v0, 0x1

	goto/32 :l_dJRJmaJqPdrIrtjY_23

	nop

	:l_KnigmOKIUYVQWFQG_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->iDtGmKPUjkUEorzB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_VZWVNZfSMBWSvfMN_9

	nop

	:l_IAmJgqguqkOlAzvn_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_fSclzyWGakKGyKNc_13

	nop

	:l_unKxbjbDLvqpNics_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->jDgnsmQxBUdLPrmT(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_dHNOxzLxcTSybSvV_15

	nop

	:l_zgNVlEMScJJvTWrA_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IrsnejsMzxOlYmID(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_nTjuiDaryQscqIpM_21

	nop

	:l_npEZmFQHxLzrqZGL_19
    add-int/2addr v0, v1

	goto/32 :l_zgNVlEMScJJvTWrA_20

	nop

	:l_UAcEcxzLhTjtqGAl_7
    const-string v0, "elements"

	goto/32 :l_KnigmOKIUYVQWFQG_8

	nop

	:l_AHWPTzTNdtYIyMvg_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mofxmTSXYItFarph(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_npEZmFQHxLzrqZGL_19

	nop

	:l_saQnVSbMMQNkulTU_11
    const/4 v0, 0x0

	goto/32 :l_IAmJgqguqkOlAzvn_12

	nop

	:l_gVNsGQRMrwnjgLzk_3
	rem-int v0, v0, v1
	goto/32 :l_kCwuhMTiqwneJRzC_4

	nop

	:l_dJRJmaJqPdrIrtjY_23
    return v0

	:after_last_instruction

	goto/32 :l_LzpuOQLtlWRryrJy_24

	nop

	:l_ugYxxQNUvxmWqFCl_1
	const v1, 17
	goto/32 :l_XbHUlwDhdIyiNAFf_2

	nop

	:l_LzpuOQLtlWRryrJy_24
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_pqMQmAJNQwvUIfrF_25

	nop

	:l_XbHUlwDhdIyiNAFf_2
	add-int v0, v0, v1
	goto/32 :l_gVNsGQRMrwnjgLzk_3

	nop

	:l_MDArloPARDhRwBVq_0
	const v0, 24
	goto/32 :l_ugYxxQNUvxmWqFCl_1

	nop

	:l_kCwuhMTiqwneJRzC_4
	if-lez v0, :gl_GJbRBZaVnaEPjbEu

	goto/32 :oxSMEMzMibxzcvmn

	:gl_GJbRBZaVnaEPjbEu	goto/32 :l_YUZdWZQLNoEhNFqp_5

	nop

	:l_YUZdWZQLNoEhNFqp_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_aOFqgneilkTclvOX_6

	nop

	:l_fSclzyWGakKGyKNc_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZAWGySoWTYHuoqPr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_unKxbjbDLvqpNics_14

	nop

	:l_nTjuiDaryQscqIpM_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->ZuCbYGcFzKgzfDOE(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_UYDuCRtgKedpADnW_22

	nop

	:l_aOFqgneilkTclvOX_6
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

	goto/32 :l_UAcEcxzLhTjtqGAl_7

	nop

	:l_morDTYipxflKVjJF_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FivcJrQXFGJDoORT(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_eKYIELhdTKmdCRVp_17

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FGFKwprnIoBcTpKH_0

	nop

	:l_FGFKwprnIoBcTpKH_0
	const v0, 20
	goto/32 :l_ALSwEIEXnygBRykJ_1

	nop

	:l_tHhWltnRNnDNyVuK_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_WupjwvBtbCuLnRtJ_9

	nop

	:l_FbMTykFIAhYoPjWM_4
	if-lez v0, :gl_TAjnobDuqvkuKpnt

	goto/32 :doiKiNWpxquAkUJC

	:gl_TAjnobDuqvkuKpnt	goto/32 :l_nKCWKoZQtjubDZjk_5

	nop

	:l_GeeHQDhtqfmHShzH_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pleOtoFLvNmODrWj(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_qLSGUjyTQACbBNQX_12

	nop

	:l_WupjwvBtbCuLnRtJ_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TodJSJJfNGavIzAp(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_ksElrnhgPsdJIroP_10

	nop

	:l_LGXbvoJMyDuySkgG_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vmpeoyvltnBXZeDQ_15

	nop

	:l_NlNnUevvxTtVElOc_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DtXVPDGlBFCjatzP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_tHhWltnRNnDNyVuK_8

	nop

	:l_yaiDKjdQxBdOPtGk_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jaMYbGXRIwplIKsC(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_NOvEtwMIgJqFSaOX_17

	nop

	:l_BvBYREUArztTsOID_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_NlNnUevvxTtVElOc_7

	nop

	:l_HeUlAmAnvvXWQBTm_20
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_vIgAOZCTQINmkuIy_21

	nop

	:l_ksElrnhgPsdJIroP_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GeeHQDhtqfmHShzH_11

	nop

	:l_vIgAOZCTQINmkuIy_21
	goto/32 :tGtarrjfrGdCpxwp
	:l_CLMKGMdRVzhbLtzo_3
	rem-int v0, v0, v1
	goto/32 :l_FbMTykFIAhYoPjWM_4

	nop

	:l_lgAkvmXkONBoqrai_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LGXbvoJMyDuySkgG_14

	nop

	:l_xxEcroxADsbVMpvO_2
	add-int v0, v0, v1
	goto/32 :l_CLMKGMdRVzhbLtzo_3

	nop

	:l_NOvEtwMIgJqFSaOX_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wGTUHCRDcgjaHBAq_18

	nop

	:l_vmpeoyvltnBXZeDQ_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_yaiDKjdQxBdOPtGk_16

	nop

	:l_wGTUHCRDcgjaHBAq_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_fQcbTzUgECTCYyHT_19

	nop

	:l_nKCWKoZQtjubDZjk_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_BvBYREUArztTsOID_6

	nop

	:l_fQcbTzUgECTCYyHT_19
    return-void

	:after_last_instruction

	goto/32 :l_HeUlAmAnvvXWQBTm_20

	nop

	:l_qLSGUjyTQACbBNQX_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_lgAkvmXkONBoqrai_13

	nop

	:l_ALSwEIEXnygBRykJ_1
	const v1, 3
	goto/32 :l_xxEcroxADsbVMpvO_2

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_NVgBQPVFfyrNpEtZ_0

	nop

	:l_BxNUgmvTaPxeMKqg_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IwKhzEjjDqVaVAVB(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_OWrqszlDVlcEijjP_15

	nop

	:l_wSttNVzyIpYdeYSS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rXKiEqSDloHmBVLW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZCANjyZHlXfDyGph_8

	nop

	:l_GzXXKfZdybMJMfST_21
	goto/32 :IEfEHXpOcQoJXIwv
	:l_WDkmhFpqcReEePaB_2
	add-int v0, v0, v1
	goto/32 :l_MKAnWVjlNCvVyiKc_3

	nop

	:l_YZxDMWhDaUkaUxKh_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_nQZDxlAjAgAjRmgr_6

	nop

	:l_rPtVLbtKtpYqFzSZ_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vrfstnNEsacokSKK(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_ywjDfBWZovOvhFqQ_10

	nop

	:l_WlNWXOvZnoqVXBYM_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qooayDGsuGBSmpkZ_12

	nop

	:l_ywjDfBWZovOvhFqQ_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WlNWXOvZnoqVXBYM_11

	nop

	:l_qooayDGsuGBSmpkZ_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FopXPaKvakYSdaqY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_jDjyiuWemMQjmNmS_13

	nop

	:l_hydwoDWaneJFRyPU_19
    return-void

	:after_last_instruction

	goto/32 :l_IrquUNijYfJRJQlP_20

	nop

	:l_jDjyiuWemMQjmNmS_13
    add-int/2addr v1, v2

	goto/32 :l_BxNUgmvTaPxeMKqg_14

	nop

	:l_BYbbkyUIvUbfoOMF_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_hydwoDWaneJFRyPU_19

	nop

	:l_nQZDxlAjAgAjRmgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_wSttNVzyIpYdeYSS_7

	nop

	:l_IrquUNijYfJRJQlP_20
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_GzXXKfZdybMJMfST_21

	nop

	:l_GlJXXVYKIKAITkLd_1
	const v1, 30
	goto/32 :l_WDkmhFpqcReEePaB_2

	nop

	:l_ZCANjyZHlXfDyGph_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_rPtVLbtKtpYqFzSZ_9

	nop

	:l_VmzGKOWXkrgVSrAK_4
	if-lez v0, :gl_fOBedgHXTutYRnBu

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_fOBedgHXTutYRnBu	goto/32 :l_YZxDMWhDaUkaUxKh_5

	nop

	:l_OWrqszlDVlcEijjP_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_uQrGwLYeHMlafbZQ_16

	nop

	:l_NVgBQPVFfyrNpEtZ_0
	const v0, 26
	goto/32 :l_GlJXXVYKIKAITkLd_1

	nop

	:l_uQrGwLYeHMlafbZQ_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZhZEJqzqvopwEqcO(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_TJMXEikfyKhgHEoc_17

	nop

	:l_MKAnWVjlNCvVyiKc_3
	rem-int v0, v0, v1
	goto/32 :l_VmzGKOWXkrgVSrAK_4

	nop

	:l_TJMXEikfyKhgHEoc_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BYbbkyUIvUbfoOMF_18

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_SnPaappYhVumXYGm_0

	nop

	:l_vjuXCaBihqRtsiSN_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_obHKZYwQjqcHBmla_23

	nop

	:l_GNEGBaTVSfXMvPur_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uUpgRiHHxufPFmyo_12

	nop

	:l_SUUisRjrVuHteTIG_3
	rem-int v0, v0, v1
	goto/32 :l_xjBPZfhjedOPJhUo_4

	nop

	:l_SPzNMuiuinQpJTxs_19
    move-object v1, p0

	goto/32 :l_qFLIlWCZBGdPSwyP_20

	nop

	:l_TsJWwwvMKlNOuBPi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_zYIgiCrqcKKgLggY_7

	nop

	:l_SnPaappYhVumXYGm_0
	const v0, 25
	goto/32 :l_YeozzRZYzEeQeFoI_1

	nop

	:l_xxBLOJBdHaThiBQk_35
	goto/32 :SRMoVhwXiFXlbVpf
	:l_yoPkPvvHCqEbtAWm_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XArXezkOLOdCbJYY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rmPCDdQwXqHUcJme_9

	nop

	:l_gGytTHNLsNYMDUuF_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PjgsWCVghkmlGLdv_16

	nop

	:l_obHKZYwQjqcHBmla_23
	if-nez v1, :gl_mvwXMPkykgfuErBI

	goto/32 :cond_1

	:gl_mvwXMPkykgfuErBI
    .line 525
	goto/32 :l_eMmVjBSnyPGoSneY_24

	nop

	:l_UjrztmlNTJvQlEAZ_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->lGfgJWrgKbxgIqeF(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_vjuXCaBihqRtsiSN_22

	nop

	:l_hqzUxQjihFjLiwdL_33
    return-void

	:after_last_instruction

	goto/32 :l_rkpfDorELIWNIwtu_34

	nop

	:l_lRzyHpxXEetfTIQX_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_hqzUxQjihFjLiwdL_33

	nop

	:l_XHlzAxFmqSWOCFnN_14
	if-lt v1, v0, :gl_PWNnlqfxDToaHjfI

	goto/32 :cond_0

	:gl_PWNnlqfxDToaHjfI
    .line 523
	goto/32 :l_gGytTHNLsNYMDUuF_15

	nop

	:l_PjgsWCVghkmlGLdv_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YVVNiOufovODxUPV_17

	nop

	:l_SttySkBgvNbaEVze_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_SPzNMuiuinQpJTxs_19

	nop

	:l_CRrlektwRNFtLRfa_27
    array-length v5, v5

	goto/32 :l_QfwDoGmCDBubcQkX_28

	nop

	:l_QfwDoGmCDBubcQkX_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->lZkfOUYatnKEwzwz([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_TYudjLKfIMdXWuoY_29

	nop

	:l_BsTsUOTFGYjZaCts_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CRrlektwRNFtLRfa_27

	nop

	:l_DOczUTHJGuEeKTnf_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_TsJWwwvMKlNOuBPi_6

	nop

	:l_rmPCDdQwXqHUcJme_9
    add-int/2addr v0, v1

	goto/32 :l_jWpSberVElTZktpz_10

	nop

	:l_YVVNiOufovODxUPV_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->ionMlNBEjKkdmXbk([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SttySkBgvNbaEVze_18

	nop

	:l_TYudjLKfIMdXWuoY_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ndPoQJZtwSufMVuj_30

	nop

	:l_uUpgRiHHxufPFmyo_12
    const/4 v2, 0x0

	goto/32 :l_VhHveFZGsQfInxco_13

	nop

	:l_zYIgiCrqcKKgLggY_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yoPkPvvHCqEbtAWm_8

	nop

	:l_xjBPZfhjedOPJhUo_4
	if-lez v0, :gl_SaZZcfmkbtjRapEp

	goto/32 :GRpWGbRElrrLVLGV

	:gl_SaZZcfmkbtjRapEp	goto/32 :l_DOczUTHJGuEeKTnf_5

	nop

	:l_jWpSberVElTZktpz_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kqgVneXCiVUzcoof(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_GNEGBaTVSfXMvPur_11

	nop

	:l_rkpfDorELIWNIwtu_34
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_xxBLOJBdHaThiBQk_35

	nop

	:l_EorZlDvuetIJWuDR_2
	add-int v0, v0, v1
	goto/32 :l_SUUisRjrVuHteTIG_3

	nop

	:l_raFXQzwFPedmDpKd_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_lRzyHpxXEetfTIQX_32

	nop

	:l_VhHveFZGsQfInxco_13
    const/4 v3, 0x0

	goto/32 :l_XHlzAxFmqSWOCFnN_14

	nop

	:l_eMmVjBSnyPGoSneY_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RLRgWzpXwzgdyrBO_25

	nop

	:l_ndPoQJZtwSufMVuj_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->RRMmMCotHuEdQsqi([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_raFXQzwFPedmDpKd_31

	nop

	:l_qFLIlWCZBGdPSwyP_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_UjrztmlNTJvQlEAZ_21

	nop

	:l_RLRgWzpXwzgdyrBO_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BsTsUOTFGYjZaCts_26

	nop

	:l_YeozzRZYzEeQeFoI_1
	const v1, 6
	goto/32 :l_EorZlDvuetIJWuDR_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_BspjDitLnggbENwb_0

	nop

	:l_rWhaJIIDyTiisQLU_1
	const v1, 20
	goto/32 :l_ZaGYPsOPOSLrODkS_2

	nop

	:l_mOJyrVVcUHAeQjch_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->hKePVCEvyMvZZSLI(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DVdieuhrElRkUQVa_8

	nop

	:l_XhIUIPtGEBnFpebB_10
    const/4 v0, 0x1

	goto/32 :l_BMCuoiCgMJTHtSKq_11

	nop

	:l_BMCuoiCgMJTHtSKq_11
    goto :goto_0

    :cond_0
	goto/32 :l_MQlzmVcxENElUzNV_12

	nop

	:l_BSbnTDxlnLnuGIfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_mOJyrVVcUHAeQjch_7

	nop

	:l_ArewbnwKAWUjJPLW_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_BSbnTDxlnLnuGIfZ_6

	nop

	:l_xwhFzchbHqyFxWLe_3
	rem-int v0, v0, v1
	goto/32 :l_gvfpSzMCGMvdazcg_4

	nop

	:l_PxrXurBOSNvEkEKh_14
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_vmOTaQFOaZSzZXJB_15

	nop

	:l_MQlzmVcxENElUzNV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DFkdYnRZekJMaTdI_13

	nop

	:l_gvfpSzMCGMvdazcg_4
	if-lez v0, :gl_BTvkbBHmzMOGiRJL

	goto/32 :sZeULMDvYsQuInvu

	:gl_BTvkbBHmzMOGiRJL	goto/32 :l_ArewbnwKAWUjJPLW_5

	nop

	:l_DVdieuhrElRkUQVa_8
    const/4 v1, -0x1

	goto/32 :l_EMwVZJPSPwQHGlOW_9

	nop

	:l_DFkdYnRZekJMaTdI_13
    return v0

	:after_last_instruction

	goto/32 :l_PxrXurBOSNvEkEKh_14

	nop

	:l_BspjDitLnggbENwb_0
	const v0, 30
	goto/32 :l_rWhaJIIDyTiisQLU_1

	nop

	:l_vmOTaQFOaZSzZXJB_15
	goto/32 :UigqVnKpwmmQQuVv
	:l_EMwVZJPSPwQHGlOW_9
	if-ne v0, v1, :gl_UpeLJORfFXNUNHZk

	goto/32 :cond_0

	:gl_UpeLJORfFXNUNHZk
	goto/32 :l_XhIUIPtGEBnFpebB_10

	nop

	:l_ZaGYPsOPOSLrODkS_2
	add-int v0, v0, v1
	goto/32 :l_xwhFzchbHqyFxWLe_3

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_xXCoIGqohtJBhRep_0

	nop

	:l_elFNwMyYefiTlzDc_3
	rem-int v0, v0, v1
	goto/32 :l_lwZxGjOMPWoANDiZ_4

	nop

	:l_nXvkPOOmtEuyLpKL_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_kANZpzoaaJpGsrZw_15

	nop

	:l_lwZxGjOMPWoANDiZ_4
	if-lez v0, :gl_hcXuNvTwNJaLUyXt

	goto/32 :AbTImllPvmdbgDbn

	:gl_hcXuNvTwNJaLUyXt	goto/32 :l_JALfnSNlJgNGeWcY_5

	nop

	:l_zJLSsQlhLPMVbuBN_1
	const v1, 18
	goto/32 :l_IgeVMIavkltmDqjb_2

	nop

	:l_apFMDlGCeLAWWcIh_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MPbrNnzNYFEYYQRk(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_eHVQAdXoipgKhMCf_8

	nop

	:l_xXCoIGqohtJBhRep_0
	const v0, 17
	goto/32 :l_zJLSsQlhLPMVbuBN_1

	nop

	:l_JALfnSNlJgNGeWcY_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_BFuCtomTxXerUzmd_6

	nop

	:l_KeCpuATVAxzMvBTA_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LazMBVqplNTiwVhw_10

	nop

	:l_YrunRvNTbMIsGCmo_17
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_VYJrJqrfgDdzZGYe_18

	nop

	:l_BFuCtomTxXerUzmd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_apFMDlGCeLAWWcIh_7

	nop

	:l_eXtdgcHxosILsyOp_12
    return-object v0

    :cond_0
	goto/32 :l_YNpfjLMSTAFNYalb_13

	nop

	:l_LazMBVqplNTiwVhw_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QBzAKhsjdiIQNSOX_11

	nop

	:l_QBzAKhsjdiIQNSOX_11
    aget-object v0, v0, v1

	goto/32 :l_eXtdgcHxosILsyOp_12

	nop

	:l_eHVQAdXoipgKhMCf_8
	if-eqz v0, :gl_qKZxPwZjBUBzqHIb

	goto/32 :cond_0

	:gl_qKZxPwZjBUBzqHIb
	goto/32 :l_KeCpuATVAxzMvBTA_9

	nop

	:l_IgeVMIavkltmDqjb_2
	add-int v0, v0, v1
	goto/32 :l_elFNwMyYefiTlzDc_3

	nop

	:l_YNpfjLMSTAFNYalb_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_nXvkPOOmtEuyLpKL_14

	nop

	:l_kANZpzoaaJpGsrZw_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NcqdYktPEtdwJIXu_16

	nop

	:l_VYJrJqrfgDdzZGYe_18
	goto/32 :BlMzOwHrzLcZWJqy
	:l_NcqdYktPEtdwJIXu_16
    throw v0

	:after_last_instruction

	goto/32 :l_YrunRvNTbMIsGCmo_17

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gTugCXuFzhrFrIaj_0

	nop

	:l_dtJWvwUiytJYdqyp_8
	if-nez v0, :gl_IOiKdxOrEnWOztCD

	goto/32 :cond_0

	:gl_IOiKdxOrEnWOztCD
	goto/32 :l_aOMRDRQWrHuitPIX_9

	nop

	:l_XwGKGXEPFfIKPghf_4
	if-lez v0, :gl_DtErAmAoTxNGhPmO

	goto/32 :DoMEENNcNGKpBaer

	:gl_DtErAmAoTxNGhPmO	goto/32 :l_eJmmKMqgSfCOzbHX_5

	nop

	:l_gTugCXuFzhrFrIaj_0
	const v0, 1
	goto/32 :l_tIgCWIDfknVoJKYl_1

	nop

	:l_DBkNSnMlJtMnJnjv_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hOwytBFSpviqFySl_13

	nop

	:l_tIgCWIDfknVoJKYl_1
	const v1, 20
	goto/32 :l_lMQocPyiaHuCZTNR_2

	nop

	:l_yXqhQbopYeKBbdOf_16
	goto/32 :ISfBhbbNkXqYSGad
	:l_YBfzTyyVMRaAUElI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UjDgYCgFJzvMkYpy_15

	nop

	:l_zJxAXPkICzYwaRLe_3
	rem-int v0, v0, v1
	goto/32 :l_XwGKGXEPFfIKPghf_4

	nop

	:l_CurdnfcXZSZulubJ_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DBkNSnMlJtMnJnjv_12

	nop

	:l_hOwytBFSpviqFySl_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_YBfzTyyVMRaAUElI_14

	nop

	:l_lMQocPyiaHuCZTNR_2
	add-int v0, v0, v1
	goto/32 :l_zJxAXPkICzYwaRLe_3

	nop

	:l_ACHJExSFYvFmzFJs_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mkPHRfPiqAuAofpe(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_dtJWvwUiytJYdqyp_8

	nop

	:l_SIIRdQkfHneMkXbN_10
    goto :goto_0

    :cond_0
	goto/32 :l_CurdnfcXZSZulubJ_11

	nop

	:l_UjDgYCgFJzvMkYpy_15
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_yXqhQbopYeKBbdOf_16

	nop

	:l_TaXJGsqEtlznqorN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_ACHJExSFYvFmzFJs_7

	nop

	:l_eJmmKMqgSfCOzbHX_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_TaXJGsqEtlznqorN_6

	nop

	:l_aOMRDRQWrHuitPIX_9
    const/4 v0, 0x0

	goto/32 :l_SIIRdQkfHneMkXbN_10

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZrVGgqaxzThbslDy_0

	nop

	:l_oATKqZuQVNivbiao_12
    add-int/2addr v1, p1

	goto/32 :l_PXNjhCqMCGZuDsCn_13

	nop

	:l_lFHNsTiFUuRFdsOG_17
	goto/32 :mbdGbHcUjgAnoaBc
	:l_FFltFPFUvBmYJDbn_14
    aget-object v0, v0, v1

	goto/32 :l_TvemjdNUCsFUVhsN_15

	nop

	:l_fnaFkzVxRlQforjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_TKcjbMUBIkDrflSf_7

	nop

	:l_TuUsTBtMItoJgiDr_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->KdJgfQqacCagtAOX(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_apcTmaExqsHWhwLk_10

	nop

	:l_ZmaGVatGPdNHzAwx_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_fnaFkzVxRlQforjF_6

	nop

	:l_RcpINAHDbQUkcPhX_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FzmJjAZLyrUwGDrQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_TuUsTBtMItoJgiDr_9

	nop

	:l_mKmzkUNivyoeZovC_4
	if-lez v0, :gl_eaRZnTEXJmXmeBnD

	goto/32 :HTydgMwWPJAOVlXH

	:gl_eaRZnTEXJmXmeBnD	goto/32 :l_ZmaGVatGPdNHzAwx_5

	nop

	:l_dmIMaxIXzwSLqzYD_16
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_lFHNsTiFUuRFdsOG_17

	nop

	:l_efuWMawdyGpxdRxN_1
	const v1, 22
	goto/32 :l_wdUcrlOxhvgClptq_2

	nop

	:l_eAOJnancOwAuYtyQ_3
	rem-int v0, v0, v1
	goto/32 :l_mKmzkUNivyoeZovC_4

	nop

	:l_ERTqzSoeuhpIMQsv_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oATKqZuQVNivbiao_12

	nop

	:l_TvemjdNUCsFUVhsN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dmIMaxIXzwSLqzYD_16

	nop

	:l_PXNjhCqMCGZuDsCn_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->CSTdCrJhiLtYRXLf(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_FFltFPFUvBmYJDbn_14

	nop

	:l_ZrVGgqaxzThbslDy_0
	const v0, 13
	goto/32 :l_efuWMawdyGpxdRxN_1

	nop

	:l_TKcjbMUBIkDrflSf_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_RcpINAHDbQUkcPhX_8

	nop

	:l_apcTmaExqsHWhwLk_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ERTqzSoeuhpIMQsv_11

	nop

	:l_wdUcrlOxhvgClptq_2
	add-int v0, v0, v1
	goto/32 :l_eAOJnancOwAuYtyQ_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_aCqDzxkcUeFPfqGu_0

	nop

	:l_BEQcUtIsBISYIpNw_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_CjyZgeHLMeaJlQxl_2

	nop

	:l_CjyZgeHLMeaJlQxl_2
    return v0

	:after_last_instruction

	goto/32 :l_fkGaZqHLtxdqvRbx_3

	nop

	:l_fkGaZqHLtxdqvRbx_3
	goto/32 :before_first_instruction

	:l_aCqDzxkcUeFPfqGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_BEQcUtIsBISYIpNw_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_coupGUdHAgmFzJuZ_0

	nop

	:l_jcIwxjSpKwJeDgBb_33
	if-nez v3, :gl_HREaaNWWkrllQEsD

	goto/32 :cond_2

	:gl_HREaaNWWkrllQEsD
	goto/32 :l_bmThxVFEZgXimiiR_34

	nop

	:l_oPnDuektqfCoXdYd_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->msmmjwoYErxhUOOl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jcIwxjSpKwJeDgBb_33

	nop

	:l_EFUkhdoJrPCrHNmg_46
    array-length v2, v2

	goto/32 :l_cvEvBpURwlSePaGF_47

	nop

	:l_YQpJZXLjqozjpcjQ_18
	if-nez v2, :gl_rPXfBjjejpSYMCXt

	goto/32 :cond_0

	:gl_rPXfBjjejpSYMCXt
	goto/32 :l_OrQURuLaUKMfmxEl_19

	nop

	:l_iFIBwRoBYyGnUUFt_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TYLULgzTXqHbtvAW_49

	nop

	:l_hizwXulXlURoQqgn_2
	add-int v0, v0, v1
	goto/32 :l_PvEAEqZdBFUIWjdS_3

	nop

	:l_cjRVeFKWYgkjYFlz_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_ecBvWmchWPTGXzsP_14

	nop

	:l_mypmWRKGgYQvDGUe_1
	const v1, 19
	goto/32 :l_hizwXulXlURoQqgn_2

	nop

	:l_UUfswwyfRyTVPECI_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_PpJwdMvadQYVyDNl_23

	nop

	:l_cBOAEbsyvdPFXpBK_31
    aget-object v3, v3, v1

	goto/32 :l_oPnDuektqfCoXdYd_32

	nop

	:l_xXLrxzWADLREneav_4
	if-lez v0, :gl_nXfskRrzbRTIjrYM

	goto/32 :zkcwndMpvzLNoFhb

	:gl_nXfskRrzbRTIjrYM	goto/32 :l_GSFskcPFBxPrKKyx_5

	nop

	:l_HirxSbZLUjWxOTSc_44
	if-nez v2, :gl_bTwXxAnYssNsPJxF

	goto/32 :cond_4

	:gl_bTwXxAnYssNsPJxF
	goto/32 :l_iINJAcvMXDznjcct_45

	nop

	:l_PvEAEqZdBFUIWjdS_3
	rem-int v0, v0, v1
	goto/32 :l_xXLrxzWADLREneav_4

	nop

	:l_uvkxYJVyysgBpHVQ_53
    const/4 v1, -0x1

	goto/32 :l_dmKRLRwNfIqHhYCa_54

	nop

	:l_DpJGfUKNzPJQmfjz_20
    sub-int v2, v1, v2

	goto/32 :l_jJgJsGRtxXYNWRCr_21

	nop

	:l_TYLULgzTXqHbtvAW_49
    sub-int/2addr v2, v3

	goto/32 :l_DOhFoWhSJrAdbrin_50

	nop

	:l_DQNcnCgOXAJEVaQt_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_uvkxYJVyysgBpHVQ_53

	nop

	:l_GSFskcPFBxPrKKyx_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_RSZEHkCYrbXIkBmP_6

	nop

	:l_OrdxluivlHQCIDiA_35
    sub-int v2, v1, v2

	goto/32 :l_OKLlHPqcdkIROjjH_36

	nop

	:l_KwdvahksZUslGomU_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_oSDbffjQGcvCIzrR_38

	nop

	:l_CsGVPCRrLXpNjthM_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CkCSNOgMmqhcbDwt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xPoiXwSKRbmgphqM_9

	nop

	:l_RSZEHkCYrbXIkBmP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_dseofcLvejlRCFkg_7

	nop

	:l_PpJwdMvadQYVyDNl_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_ihPNzDqxyLmbQwHB_24

	nop

	:l_jJgJsGRtxXYNWRCr_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_UUfswwyfRyTVPECI_22

	nop

	:l_dseofcLvejlRCFkg_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CsGVPCRrLXpNjthM_8

	nop

	:l_QAPrsRnoxBfCpJuN_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_DQNcnCgOXAJEVaQt_52

	nop

	:l_aFRIZwVioqcgrNLH_12
	if-lt v1, v0, :gl_CDicRJBYnNwCIUti

	goto/32 :cond_1

	:gl_CDicRJBYnNwCIUti
    .line 378
	goto/32 :l_cjRVeFKWYgkjYFlz_13

	nop

	:l_IyeAxvPODpGJRGMc_42
    aget-object v2, v2, v1

	goto/32 :l_ApAVPjgWTaSUBkoo_43

	nop

	:l_tXQxSycgnsnZHmlk_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aFRIZwVioqcgrNLH_12

	nop

	:l_bmThxVFEZgXimiiR_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OrdxluivlHQCIDiA_35

	nop

	:l_UKUSReHciNMuKbTA_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cBOAEbsyvdPFXpBK_31

	nop

	:l_KdOTBocQitpeXwjm_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_kOSvVzFlJBNTitwK_40

	nop

	:l_cvEvBpURwlSePaGF_47
    add-int/2addr v2, v1

	goto/32 :l_iFIBwRoBYyGnUUFt_48

	nop

	:l_cGLNCDNIycVrvfLv_16
    aget-object v2, v2, v1

	goto/32 :l_PozVIDvnLpwinAQC_17

	nop

	:l_kOSvVzFlJBNTitwK_40
	if-lt v1, v0, :gl_AEFAthGCuZJUCHWG

	goto/32 :cond_5

	:gl_AEFAthGCuZJUCHWG
    .line 386
	goto/32 :l_exHCzRvhmEarpBcx_41

	nop

	:l_OKLlHPqcdkIROjjH_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_KwdvahksZUslGomU_37

	nop

	:l_GylTZQblwMtJpOXt_28
    array-length v2, v2

    :goto_1
	goto/32 :l_zodMNnNdEpELTzuj_29

	nop

	:l_gKWUUkTWEebhUaRF_25
	if-ge v1, v0, :gl_kzxgREyJeGXaMNoy

	goto/32 :cond_5

	:gl_kzxgREyJeGXaMNoy
    .line 382
	goto/32 :l_KuMkNFJrePPCVKJK_26

	nop

	:l_coupGUdHAgmFzJuZ_0
	const v0, 29
	goto/32 :l_mypmWRKGgYQvDGUe_1

	nop

	:l_ItDAtdMMgtXZcWlk_56
	goto/32 :vFOJpEpQdRoblDii
	:l_xPoiXwSKRbmgphqM_9
    add-int/2addr v0, v1

	goto/32 :l_QrewVQxfRMQFfDyR_10

	nop

	:l_oSDbffjQGcvCIzrR_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_KdOTBocQitpeXwjm_39

	nop

	:l_zodMNnNdEpELTzuj_29
	if-lt v1, v2, :gl_BcFpxvPkBXJHHCFH

	goto/32 :cond_3

	:gl_BcFpxvPkBXJHHCFH
    .line 383
	goto/32 :l_UKUSReHciNMuKbTA_30

	nop

	:l_QrewVQxfRMQFfDyR_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MQDnyWueQISjduzy(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_tXQxSycgnsnZHmlk_11

	nop

	:l_dmKRLRwNfIqHhYCa_54
    return v1

	:after_last_instruction

	goto/32 :l_KXxoBtcmaEZKqidu_55

	nop

	:l_ihPNzDqxyLmbQwHB_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gKWUUkTWEebhUaRF_25

	nop

	:l_ceFINCuhaHEyqdAF_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cGLNCDNIycVrvfLv_16

	nop

	:l_DOhFoWhSJrAdbrin_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_QAPrsRnoxBfCpJuN_51

	nop

	:l_ecBvWmchWPTGXzsP_14
	if-lt v1, v0, :gl_CCApmubDaWqaiLgi

	goto/32 :cond_5

	:gl_CCApmubDaWqaiLgi
    .line 379
	goto/32 :l_ceFINCuhaHEyqdAF_15

	nop

	:l_KuMkNFJrePPCVKJK_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_wXKnAFPTEieJpYWa_27

	nop

	:l_ApAVPjgWTaSUBkoo_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->WdIKCTJgSEUOlFIt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HirxSbZLUjWxOTSc_44

	nop

	:l_exHCzRvhmEarpBcx_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IyeAxvPODpGJRGMc_42

	nop

	:l_OrQURuLaUKMfmxEl_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DpJGfUKNzPJQmfjz_20

	nop

	:l_iINJAcvMXDznjcct_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EFUkhdoJrPCrHNmg_46

	nop

	:l_wXKnAFPTEieJpYWa_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GylTZQblwMtJpOXt_28

	nop

	:l_PozVIDvnLpwinAQC_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->DaQPrlJziMYppGil(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YQpJZXLjqozjpcjQ_18

	nop

	:l_KXxoBtcmaEZKqidu_55
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_ItDAtdMMgtXZcWlk_56

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_xlNozFxsdOefYtfP_0

	nop

	:l_JJfmDgmKTUSCSjeI_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cHZUimJZcIFgzVJO(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_sntGnDGZYpggFoXZ_11

	nop

	:l_aLnIWWiKPhMmSYZV_2
	add-int v0, v0, v1
	goto/32 :l_cbqtaEGKWvJImdxk_3

	nop

	:l_eBmXaivvrtlRIjqt_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_eSfOazpebEizgqDb_23

	nop

	:l_IuMMWPGpjShpAjjM_27
    return-void

	:after_last_instruction

	goto/32 :l_TWRpAEeEFSJJOovk_28

	nop

	:l_wKHKnOfXCBeZJZfb_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hBCTsawvYPnJfpzD(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_TWefmsqYnGAfgBZC_14

	nop

	:l_eSfOazpebEizgqDb_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_JYXkZthyoOQiMzQR_24

	nop

	:l_voytctjVEODsiJkU_1
	const v1, 27
	goto/32 :l_aLnIWWiKPhMmSYZV_2

	nop

	:l_xxtrYKroYihUMgAO_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->VguDrFvXrwWnPyOw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_UizJFiQxvtYeRtUP_9

	nop

	:l_OTdUwyDSjtEgOIUW_17
    goto :goto_0

    :cond_0
	goto/32 :l_KUokJIYXnFhONuip_18

	nop

	:l_TWRpAEeEFSJJOovk_28
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_NFEGtInmoMiXpoMf_29

	nop

	:l_pgihYVUibbUAruoj_6
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

	goto/32 :l_hbWUijDYAQqSgqLU_7

	nop

	:l_UizJFiQxvtYeRtUP_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JJfmDgmKTUSCSjeI_10

	nop

	:l_igYyMWQlruDSZuHK_20
    array-length v2, v2

	goto/32 :l_jsWszbVaFYLVtoly_21

	nop

	:l_fidFpqnHIEXaCIjB_4
	if-lez v0, :gl_MhjMKmTHwNvwRulc

	goto/32 :ytMETyBnOBFUhufg

	:gl_MhjMKmTHwNvwRulc	goto/32 :l_KjOKbhLGaOuSadVP_5

	nop

	:l_xlNozFxsdOefYtfP_0
	const v0, 28
	goto/32 :l_voytctjVEODsiJkU_1

	nop

	:l_hcPQFrmJqPpcivJW_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RDwGHGjinXojpoUN(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MmOWoENMDlbGlGLZ_26

	nop

	:l_JYXkZthyoOQiMzQR_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ADFlMiHfNybnilrU(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_hcPQFrmJqPpcivJW_25

	nop

	:l_FzkxarUPeIFfWMtr_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jaBBAjRtIadIvbtG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_wKHKnOfXCBeZJZfb_13

	nop

	:l_cbqtaEGKWvJImdxk_3
	rem-int v0, v0, v1
	goto/32 :l_fidFpqnHIEXaCIjB_4

	nop

	:l_uHTNgpnJlfXOwMph_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_igYyMWQlruDSZuHK_20

	nop

	:l_KUokJIYXnFhONuip_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uHTNgpnJlfXOwMph_19

	nop

	:l_sntGnDGZYpggFoXZ_11
    add-int/2addr v0, v1

	goto/32 :l_FzkxarUPeIFfWMtr_12

	nop

	:l_TWefmsqYnGAfgBZC_14
	if-eqz v1, :gl_ZxynbJHMFnXCpxVm

	goto/32 :cond_1

	:gl_ZxynbJHMFnXCpxVm
	goto/32 :l_LsFoqbKomYdvlLXN_15

	nop

	:l_KjOKbhLGaOuSadVP_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_pgihYVUibbUAruoj_6

	nop

	:l_NFEGtInmoMiXpoMf_29
	goto/32 :GTZIQpVbOlTKJtyy
	:l_daEiUOjIqQedlfLg_16
	if-lt v1, v0, :gl_ntMCGNQyykOMRFmI

	goto/32 :cond_0

	:gl_ntMCGNQyykOMRFmI
	goto/32 :l_OTdUwyDSjtEgOIUW_17

	nop

	:l_MmOWoENMDlbGlGLZ_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->zxkSrPDEnNNtYACP(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_IuMMWPGpjShpAjjM_27

	nop

	:l_jsWszbVaFYLVtoly_21
    sub-int/2addr v1, v2

	goto/32 :l_eBmXaivvrtlRIjqt_22

	nop

	:l_LsFoqbKomYdvlLXN_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_daEiUOjIqQedlfLg_16

	nop

	:l_hbWUijDYAQqSgqLU_7
    const-string v0, "structure"

	goto/32 :l_xxtrYKroYihUMgAO_8

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_QEoaVHaTpFJvfHZC_0

	nop

	:l_QEoaVHaTpFJvfHZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_jTnkldcOcywwugRq_1

	nop

	:l_BjYKbJIrcCQgTgwB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oaOqnEHvGZXzfOIO_6

	nop

	:l_YpeDSAdjROGccRKk_2
	if-eqz v0, :gl_NqbCZojwpCjsyHdX

	goto/32 :cond_0

	:gl_NqbCZojwpCjsyHdX
	goto/32 :l_oafKXJraiydAdewn_3

	nop

	:l_oafKXJraiydAdewn_3
    const/4 v0, 0x1

	goto/32 :l_HrljnYsXEbxZunNB_4

	nop

	:l_oxJBeEpGwmWRwpoU_7
	goto/32 :before_first_instruction

	:l_jTnkldcOcywwugRq_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eVNmQZgDcwEEhUOK(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YpeDSAdjROGccRKk_2

	nop

	:l_HrljnYsXEbxZunNB_4
    goto :goto_0

    :cond_0
	goto/32 :l_BjYKbJIrcCQgTgwB_5

	nop

	:l_oaOqnEHvGZXzfOIO_6
    return v0

	:after_last_instruction

	goto/32 :l_oxJBeEpGwmWRwpoU_7

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jpOFjRRBajoDLRee_0

	nop

	:l_GRlGhOHORnMETJhF_11
    move-object v2, p0

	goto/32 :l_edepOjENYphNJpDQ_12

	nop

	:l_SLjonrVLmPeXzVKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_sXULyXGsMqrCkoon_7

	nop

	:l_ejZkgVSUCMYmumqd_3
	rem-int v0, v0, v1
	goto/32 :l_cndXWVrUbwcWIRhG_4

	nop

	:l_HZSFinzstGbqYTPm_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_fILWDZAMXWCBLuhh_20

	nop

	:l_kqRttzhHmpULdkYi_1
	const v1, 17
	goto/32 :l_lEOyZkTJHMCrOWJM_2

	nop

	:l_bPQJLcFQPihtKaZr_17
    return-object v0

    :cond_0
	goto/32 :l_zvqRwuTSSTLnVWtU_18

	nop

	:l_lEOyZkTJHMCrOWJM_2
	add-int v0, v0, v1
	goto/32 :l_ejZkgVSUCMYmumqd_3

	nop

	:l_WhTVZElVBZRQjUjN_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qOVivQvYxcXDjEJg_10

	nop

	:l_nocOEqWcrieDxEpv_16
    aget-object v0, v0, v1

	goto/32 :l_bPQJLcFQPihtKaZr_17

	nop

	:l_jpOFjRRBajoDLRee_0
	const v0, 7
	goto/32 :l_kqRttzhHmpULdkYi_1

	nop

	:l_edepOjENYphNJpDQ_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_JMOQQbfLEEryxpQQ_13

	nop

	:l_bMlyvsKUnAwWgYQp_8
	if-eqz v0, :gl_gDncYhhufCixoUMV

	goto/32 :cond_0

	:gl_gDncYhhufCixoUMV
	goto/32 :l_WhTVZElVBZRQjUjN_9

	nop

	:l_jGPQVjNWMesmpyYH_21
    throw v0

	:after_last_instruction

	goto/32 :l_USYYNsgbCWCqDjiu_22

	nop

	:l_fILWDZAMXWCBLuhh_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jGPQVjNWMesmpyYH_21

	nop

	:l_sQXgypKwtamifiXI_23
	goto/32 :tdbYXDbwNWgeRXYP
	:l_sXULyXGsMqrCkoon_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ExKwHEoMcJXNgEkI(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_bMlyvsKUnAwWgYQp_8

	nop

	:l_JMOQQbfLEEryxpQQ_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->LhJwEYyvxKHuJYYf(Ljava/util/List;)I

    move-result v2

	goto/32 :l_flIRfGIoPTvLgzqW_14

	nop

	:l_USYYNsgbCWCqDjiu_22
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_sQXgypKwtamifiXI_23

	nop

	:l_zvqRwuTSSTLnVWtU_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HZSFinzstGbqYTPm_19

	nop

	:l_JVxhScYocKDKxMlq_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_SLjonrVLmPeXzVKA_6

	nop

	:l_qOVivQvYxcXDjEJg_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GRlGhOHORnMETJhF_11

	nop

	:l_eeFJtKtfzTzzbZMa_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->khcLdyImihREVods(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_nocOEqWcrieDxEpv_16

	nop

	:l_cndXWVrUbwcWIRhG_4
	if-lez v0, :gl_EZfpcvFoBHhdCpyf

	goto/32 :GedzltLEOuMQLXgJ

	:gl_EZfpcvFoBHhdCpyf	goto/32 :l_JVxhScYocKDKxMlq_5

	nop

	:l_flIRfGIoPTvLgzqW_14
    add-int/2addr v1, v2

	goto/32 :l_eeFJtKtfzTzzbZMa_15

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_VgRrfFMMTJncGlHQ_0

	nop

	:l_KHsnRKTIPgMWUrII_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OeXlsVSmgFKCoTya_32

	nop

	:l_dejTlpWCIylrNteb_36
    array-length v2, v2

	goto/32 :l_BaVzJUMYLmvcBMEM_37

	nop

	:l_hAONYDxklItyHwTO_39
    sub-int/2addr v2, v3

	goto/32 :l_MTUTXMWkEqQPTDHZ_40

	nop

	:l_JamKYPAjQFtrUlio_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_gTvFndomtTzSOlXH_24

	nop

	:l_CVXStUMgXjKkhQkR_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BBuDVDilYBKoPCzh_52

	nop

	:l_VFgNzcMYiYCtNBol_30
	if-lt v2, v1, :gl_SanACJYvQHrDqFup

	goto/32 :cond_3

	:gl_SanACJYvQHrDqFup
    .line 402
	goto/32 :l_KHsnRKTIPgMWUrII_31

	nop

	:l_SOFtyWYQQVTegSNj_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->CSkaZYurMZCxapVH([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_jwtNzWNnrEpTgKaM_45

	nop

	:l_fOhTyJVeFhRnGSUg_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_HqcuFcOKMoKrJqzs_6

	nop

	:l_VgRrfFMMTJncGlHQ_0
	const v0, 13
	goto/32 :l_EmHeBsKzfeNkAsBE_1

	nop

	:l_vexlGccrfAZRFXuc_59
	goto/32 :URsTIZGUAsRmgFjn
	:l_fVRcJQRzXnBOltOe_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VpwDdxJXulhYbQKr(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wGewHUxaAIERpJAd_9

	nop

	:l_IyCgpYkxtXaSjurv_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_GyvtQWnwixHpNenR_54

	nop

	:l_KHymcRqQGesyNWHz_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FsuQugvsUggQIqos_16

	nop

	:l_EmHeBsKzfeNkAsBE_1
	const v1, 19
	goto/32 :l_HeafTpWYzuVWcZcj_2

	nop

	:l_YKeANdyjIKGZWkyS_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dejTlpWCIylrNteb_36

	nop

	:l_oCISWcIYOdSKNLiU_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YUYOPGUSFJwIyaOi_56

	nop

	:l_BBuDVDilYBKoPCzh_52
    sub-int v2, v1, v2

	goto/32 :l_IyCgpYkxtXaSjurv_53

	nop

	:l_mCvtcakwpsICjCVq_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UDflboVluwXJnEIi_26

	nop

	:l_URmkZqMaqgTsviGK_46
	if-le v3, v1, :gl_LVwqpvQBmhwMoQLz

	goto/32 :cond_5

	:gl_LVwqpvQBmhwMoQLz
    .line 405
    :goto_2
	goto/32 :l_AbdgIuXMvtAWdaSj_47

	nop

	:l_omCFMQRzHbLDMkmj_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_VFgNzcMYiYCtNBol_30

	nop

	:l_kXbQRVdooWlOQUKr_28
	if-gt v1, v0, :gl_qZleRIGiLRZLkSYV

	goto/32 :cond_5

	:gl_qZleRIGiLRZLkSYV
    .line 401
	goto/32 :l_omCFMQRzHbLDMkmj_29

	nop

	:l_bVAYhpkktHmTmPvN_18
    aget-object v4, v4, v1

	goto/32 :l_JKWDBkCDonMnaEZq_19

	nop

	:l_ITNbjYasOPtpWver_57
    return v2

	:after_last_instruction

	goto/32 :l_EUPhNhCNfOmLPaZd_58

	nop

	:l_jkZtfmzcEgzBznKg_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ARQTQoBNkbHmlykd_42

	nop

	:l_UjPSFuCEOJbpShWZ_4
	if-lez v0, :gl_gbUqflFjQJRKnRfW

	goto/32 :VkynByVHyClwTDeH

	:gl_gbUqflFjQJRKnRfW	goto/32 :l_fOhTyJVeFhRnGSUg_5

	nop

	:l_ayNHvwKsmQKczZOE_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fVRcJQRzXnBOltOe_8

	nop

	:l_zlbTPeRjhMYUGCoY_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pCwTCkyVxEdNgqUY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_GwqaCBzainObTGrd_11

	nop

	:l_KrrXjTdKmKNUJxjD_48
    aget-object v4, v4, v1

	goto/32 :l_CTUoYneRwreNWZZb_49

	nop

	:l_oWLUmgYCJiyemFya_22
    sub-int v2, v1, v2

	goto/32 :l_JamKYPAjQFtrUlio_23

	nop

	:l_UDflboVluwXJnEIi_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_JHyWnzibgOWyyEAe_27

	nop

	:l_kpaiYzDFnmgApgNY_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bVAYhpkktHmTmPvN_18

	nop

	:l_KaQliTaqaVWaBuoQ_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oWLUmgYCJiyemFya_22

	nop

	:l_JKWDBkCDonMnaEZq_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->YGlHxtlMUbphukhI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_odQwOafQdDwoPydD_20

	nop

	:l_wGewHUxaAIERpJAd_9
    add-int/2addr v0, v1

	goto/32 :l_zlbTPeRjhMYUGCoY_10

	nop

	:l_LJYCTVsTyqoqZFfD_13
	if-lt v1, v0, :gl_HSzeMSSrOfRfTkZp

	goto/32 :cond_1

	:gl_HSzeMSSrOfRfTkZp
    .line 397
	goto/32 :l_AxBZkByIgzISPIxg_14

	nop

	:l_CTUoYneRwreNWZZb_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->NrzvqdESDKHiXeNN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zpNQVrgiQwmEFqYf_50

	nop

	:l_FsuQugvsUggQIqos_16
	if-le v3, v1, :gl_VXmQXWuvBUPpsiso

	goto/32 :cond_5

	:gl_VXmQXWuvBUPpsiso
    .line 398
    :goto_0
	goto/32 :l_kpaiYzDFnmgApgNY_17

	nop

	:l_JHyWnzibgOWyyEAe_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kXbQRVdooWlOQUKr_28

	nop

	:l_BaVzJUMYLmvcBMEM_37
    add-int/2addr v2, v1

	goto/32 :l_ZvuqOAvcFUlIbfSf_38

	nop

	:l_OeXlsVSmgFKCoTya_32
    aget-object v3, v3, v1

	goto/32 :l_xlFffrYOATApewjM_33

	nop

	:l_JEyRbTGvOhvfprSQ_12
    const/4 v2, -0x1

	goto/32 :l_LJYCTVsTyqoqZFfD_13

	nop

	:l_MTUTXMWkEqQPTDHZ_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_jkZtfmzcEgzBznKg_41

	nop

	:l_ktWorYmdXUdCnrat_34
	if-nez v3, :gl_mHimOJVpSvgyBBrA

	goto/32 :cond_2

	:gl_mHimOJVpSvgyBBrA
	goto/32 :l_YKeANdyjIKGZWkyS_35

	nop

	:l_HeafTpWYzuVWcZcj_2
	add-int v0, v0, v1
	goto/32 :l_mdviNqJmbbSqJFkV_3

	nop

	:l_GyvtQWnwixHpNenR_54
	if-ne v1, v3, :gl_cNGlMhlMcZyMJLrj

	goto/32 :cond_5

	:gl_cNGlMhlMcZyMJLrj
	goto/32 :l_oCISWcIYOdSKNLiU_55

	nop

	:l_YUYOPGUSFJwIyaOi_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_ITNbjYasOPtpWver_57

	nop

	:l_GwqaCBzainObTGrd_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JEyRbTGvOhvfprSQ_12

	nop

	:l_AxBZkByIgzISPIxg_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_KHymcRqQGesyNWHz_15

	nop

	:l_gTvFndomtTzSOlXH_24
	if-ne v1, v3, :gl_wOgvcdtknEKDJrXU

	goto/32 :cond_5

	:gl_wOgvcdtknEKDJrXU
	goto/32 :l_mCvtcakwpsICjCVq_25

	nop

	:l_zpNQVrgiQwmEFqYf_50
	if-nez v4, :gl_NkdiGQCsVERMNOnM

	goto/32 :cond_4

	:gl_NkdiGQCsVERMNOnM
	goto/32 :l_CVXStUMgXjKkhQkR_51

	nop

	:l_ZvuqOAvcFUlIbfSf_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hAONYDxklItyHwTO_39

	nop

	:l_HqcuFcOKMoKrJqzs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_ayNHvwKsmQKczZOE_7

	nop

	:l_jwtNzWNnrEpTgKaM_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_URmkZqMaqgTsviGK_46

	nop

	:l_AbdgIuXMvtAWdaSj_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KrrXjTdKmKNUJxjD_48

	nop

	:l_odQwOafQdDwoPydD_20
	if-nez v4, :gl_IkZmPFAsReGogWof

	goto/32 :cond_0

	:gl_IkZmPFAsReGogWof
	goto/32 :l_KaQliTaqaVWaBuoQ_21

	nop

	:l_xlFffrYOATApewjM_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->qHyBttzIJjeZMbMB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ktWorYmdXUdCnrat_34

	nop

	:l_mdviNqJmbbSqJFkV_3
	rem-int v0, v0, v1
	goto/32 :l_UjPSFuCEOJbpShWZ_4

	nop

	:l_EUPhNhCNfOmLPaZd_58
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_vexlGccrfAZRFXuc_59

	nop

	:l_ARQTQoBNkbHmlykd_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_sGjJEWFxGYrCvZXk_43

	nop

	:l_sGjJEWFxGYrCvZXk_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SOFtyWYQQVTegSNj_44

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pEpFWAfvJcnrpTeo_0

	nop

	:l_TJSTSZMLbJXjLqVR_9
    const/4 v0, 0x0

	goto/32 :l_bIEhjqzMwRoVibVy_10

	nop

	:l_pXeQBPLQdXtuoUSp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_UsVhtSPCMntOrzqi_20

	nop

	:l_bIEhjqzMwRoVibVy_10
    goto :goto_0

    :cond_0
	goto/32 :l_ExUsBUXnZecOHMKf_11

	nop

	:l_JShiadZjfGhotPNg_21
	goto/32 :kksjaUSWBHusCfbW
	:l_JbReKJVVEcJIZKyB_1
	const v1, 25
	goto/32 :l_ksdtnTVOFhNWRuKl_2

	nop

	:l_MLpNhfPqQpgEKphS_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->XeRpdCeImNefvDHv(Ljava/util/List;)I

    move-result v2

	goto/32 :l_PiMVqcSTvFiSSQtA_16

	nop

	:l_eDmfOmQmLKCkdkUv_8
	if-nez v0, :gl_KQGgqNXQahqZPkaR

	goto/32 :cond_0

	:gl_KQGgqNXQahqZPkaR
	goto/32 :l_TJSTSZMLbJXjLqVR_9

	nop

	:l_ExUsBUXnZecOHMKf_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tqiJenVxqgineMeV_12

	nop

	:l_pYxYZJhoAXMcesom_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->UnQVWDXbhNODsKba(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_UameJNXAVWeJuHYl_18

	nop

	:l_SywOInHhUZGVfjvp_13
    move-object v2, p0

	goto/32 :l_ouFlamTtaRkXpHrb_14

	nop

	:l_ksdtnTVOFhNWRuKl_2
	add-int v0, v0, v1
	goto/32 :l_rPjLhGDqiJEpehwe_3

	nop

	:l_pEpFWAfvJcnrpTeo_0
	const v0, 8
	goto/32 :l_JbReKJVVEcJIZKyB_1

	nop

	:l_UameJNXAVWeJuHYl_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_pXeQBPLQdXtuoUSp_19

	nop

	:l_tqiJenVxqgineMeV_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SywOInHhUZGVfjvp_13

	nop

	:l_PiMVqcSTvFiSSQtA_16
    add-int/2addr v1, v2

	goto/32 :l_pYxYZJhoAXMcesom_17

	nop

	:l_irEGJGUKViavMOyT_4
	if-lez v0, :gl_VoGqhOFJgqHNGdcn

	goto/32 :ZEcqHZbATIVUEzru

	:gl_VoGqhOFJgqHNGdcn	goto/32 :l_yAShBepuBIrPdcvZ_5

	nop

	:l_yAShBepuBIrPdcvZ_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_bYsczuafvkcqslUG_6

	nop

	:l_rPjLhGDqiJEpehwe_3
	rem-int v0, v0, v1
	goto/32 :l_irEGJGUKViavMOyT_4

	nop

	:l_bYsczuafvkcqslUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_VcsmaRZpuSGVfHZJ_7

	nop

	:l_VcsmaRZpuSGVfHZJ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fXpIqMhyZbVvCprP(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_eDmfOmQmLKCkdkUv_8

	nop

	:l_UsVhtSPCMntOrzqi_20
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_JShiadZjfGhotPNg_21

	nop

	:l_ouFlamTtaRkXpHrb_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_MLpNhfPqQpgEKphS_15

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VEBwUBqGvewZYhXI_0

	nop

	:l_xePQJbKanCRsiXxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_GOpkXYVvLexfRtDR_7

	nop

	:l_vhgoexziFPvvFVLv_16
	goto/32 :SRvfHAFthgXSNwqP
	:l_EuVIrnaJakkGXZak_9
	if-eq v0, v1, :gl_OZfmkPmaloQwhmHD

	goto/32 :cond_0

	:gl_OZfmkPmaloQwhmHD
	goto/32 :l_wGYAUklbkXabPDLv_10

	nop

	:l_GOpkXYVvLexfRtDR_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EEItvjKYvvBPNxKF(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_CndMncaesPsBMpIX_8

	nop

	:l_wTpqkdslhBtEICYq_1
	const v1, 15
	goto/32 :l_xqhoFxAODKInRbKk_2

	nop

	:l_hKHDWyirVjYjdnRk_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_xePQJbKanCRsiXxj_6

	nop

	:l_CndMncaesPsBMpIX_8
    const/4 v1, -0x1

	goto/32 :l_EuVIrnaJakkGXZak_9

	nop

	:l_xqhoFxAODKInRbKk_2
	add-int v0, v0, v1
	goto/32 :l_YvEiloRuTSzjUhCl_3

	nop

	:l_NLwkvucFVmUhYAyM_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_TndvYSKILtvNsuBu_12

	nop

	:l_pCAReQoPRnemcLkS_15
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_vhgoexziFPvvFVLv_16

	nop

	:l_mYlOsirwxMbrLOZh_14
    return v1

	:after_last_instruction

	goto/32 :l_pCAReQoPRnemcLkS_15

	nop

	:l_hNsaLXDlmCeYdGiL_13
    const/4 v1, 0x1

	goto/32 :l_mYlOsirwxMbrLOZh_14

	nop

	:l_YvEiloRuTSzjUhCl_3
	rem-int v0, v0, v1
	goto/32 :l_dhukwaFqRnlbDOKI_4

	nop

	:l_TndvYSKILtvNsuBu_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QANHOCbUXVmzVRYw(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_hNsaLXDlmCeYdGiL_13

	nop

	:l_dhukwaFqRnlbDOKI_4
	if-lez v0, :gl_UFHURMMGdqDDoiTv

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_UFHURMMGdqDDoiTv	goto/32 :l_hKHDWyirVjYjdnRk_5

	nop

	:l_wGYAUklbkXabPDLv_10
    const/4 v1, 0x0

	goto/32 :l_NLwkvucFVmUhYAyM_11

	nop

	:l_VEBwUBqGvewZYhXI_0
	const v0, 25
	goto/32 :l_wTpqkdslhBtEICYq_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_BAOlyuFGpkHNQCkM_0

	nop

	:l_SpvHQVEKNDVUnmaa_20
    move v2, v3

    :goto_0
	goto/32 :l_OWFveltDUaVHOnhf_21

	nop

	:l_ONrlyiuwdOicnPDX_25
    add-int/2addr v2, v3

	goto/32 :l_iAsshZPmgfLGoKjW_26

	nop

	:l_cNEuzvmpmrhwPQoZ_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->ZBINtIHjnKXGkeRE([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ONLYHpjQLdFfsoYU_51

	nop

	:l_mpmkrzcuMwqDwETE_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_BdBZKNsheJiYkNPt_75

	nop

	:l_NlNMeIScNiFqcTvD_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->LpqnPbPkXAsvKRtC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_YchdAmbFSMiRqXoU_85

	nop

	:l_ktXIkedIRwDtgCwn_18
    move v2, v4

	goto/32 :l_WxFYWWgXbWtAoQlm_19

	nop

	:l_EguHdysFsuQyKrre_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_oAdKeWLQhisKAdRf_80

	nop

	:l_nMcodcZLsgKnqCJL_96
	if-nez v3, :gl_oHyPyHJuihcQhJRu

	goto/32 :cond_9

	:gl_oHyPyHJuihcQhJRu
    .line 634
	goto/32 :l_zmQqEWnMracyjQMt_97

	nop

	:l_dPMDbxcGWJcMCFCn_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KrLcGLRIygfeRlhx_24

	nop

	:l_fXVARmPDHEDlZNYE_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->PHAyHPpXVePrNzbI(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_EPMHmjwyGyOAxryd_39

	nop

	:l_KwApBHaEAQaTHVMi_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_iRbphFllrOawPSLs_37

	nop

	:l_EpxROMpgyCIGXEDF_102
    return v3

	:after_last_instruction

	goto/32 :l_aQKFtDIAvHksdPWo_103

	nop

	:l_bNGdebwYKhzJpSKA_15
    array-length v2, v2

	goto/32 :l_JjmTwCofXmCzyRcI_16

	nop

	:l_gFLpGBqHSDjKmYUc_2
	add-int v0, v0, v1
	goto/32 :l_ldVKINZFSkqYSxvH_3

	nop

	:l_xIapvQzZHTYDMyev_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_CWUxNGilyzmWEyGA_47

	nop

	:l_SJYYRHoHrIMsckRs_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_uaDZAMBAfOGjojPA_83

	nop

	:l_QURwYJfNvaYbDFrs_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ByQxIhKKpzTSNnys_10

	nop

	:l_vjpJPMDwNSVahfHW_57
	if-lt v6, v8, :gl_WAVZIJpStFXPgzGO

	goto/32 :cond_6

	:gl_WAVZIJpStFXPgzGO
    .line 608
	goto/32 :l_GWTKEquNIabbWSOA_58

	nop

	:l_WlcLwJiYApBMOUvy_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_nMcodcZLsgKnqCJL_96

	nop

	:l_JjmTwCofXmCzyRcI_16
    const/4 v4, 0x1

	goto/32 :l_OGztztxIKPGCtaxo_17

	nop

	:l_iRbphFllrOawPSLs_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_fXVARmPDHEDlZNYE_38

	nop

	:l_DhIvibBWTtEcgWuc_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_KoxBwqGpsIkKZNVD_28

	nop

	:l_KoxBwqGpsIkKZNVD_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_CBAvGmSMDuYOZols_29

	nop

	:l_XFphDibuniUsJJwy_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_GbctIQEeMVDkhdWi_73

	nop

	:l_CWUxNGilyzmWEyGA_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_xeEwHHEXtqXHcxLP_48

	nop

	:l_sXLqzmVjHRunEMoF_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_wZaDjyymMqwTYqyL_62

	nop

	:l_MBCZfrdSXpkFcpGA_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_XFphDibuniUsJJwy_72

	nop

	:l_KnXUjGaqnPsSTUxc_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_SMSXVBiFtgKtJWcU_69

	nop

	:l_UPnBkBKZfbWJrHef_86
	if-nez v9, :gl_ktjPIjSEWoZgHiyX

	goto/32 :cond_7

	:gl_ktjPIjSEWoZgHiyX
    .line 626
	goto/32 :l_PQfGpcFXeYHjsrqj_87

	nop

	:l_BdBZKNsheJiYkNPt_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->uIgwvqjGLOQDhTeS(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_LCAMZYHoKsJwCQks_76

	nop

	:l_WpPTZuepPzNHLOlS_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sXLqzmVjHRunEMoF_61

	nop

	:l_NxKTraKTeDnudRGO_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bNGdebwYKhzJpSKA_15

	nop

	:l_djpZgioaTXgvrfLe_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_dPMDbxcGWJcMCFCn_23

	nop

	:l_wZaDjyymMqwTYqyL_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_tfAEmQjuzzTkSrGL_63

	nop

	:l_uaDZAMBAfOGjojPA_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_NlNMeIScNiFqcTvD_84

	nop

	:l_FtUyUgeilGGxQXmn_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_xIapvQzZHTYDMyev_46

	nop

	:l_KrLcGLRIygfeRlhx_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->nHfdsqpvXQwJdXib(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_ONrlyiuwdOicnPDX_25

	nop

	:l_PQfGpcFXeYHjsrqj_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cMDCrqjOUUQyRxfE_88

	nop

	:l_uMDeEYbUZShPjRJp_40
	if-nez v9, :gl_pGTyXyDArOhICqqF

	goto/32 :cond_2

	:gl_pGTyXyDArOhICqqF
    .line 599
	goto/32 :l_GSQHrryFmYWWuHys_41

	nop

	:l_GbctIQEeMVDkhdWi_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_mpmkrzcuMwqDwETE_74

	nop

	:l_aZVIZreZvgGqnkqh_101
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
	goto/32 :l_EpxROMpgyCIGXEDF_102

	nop

	:l_epPHPGGEZIPnVRfv_33
	if-lt v6, v2, :gl_sUebcVVsIeKmwFqf

	goto/32 :cond_3

	:gl_sUebcVVsIeKmwFqf
    .line 595
	goto/32 :l_TiCajMNpydoBqzNe_34

	nop

	:l_PCTsPPcDlQVRBnRu_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EguHdysFsuQyKrre_79

	nop

	:l_ByQxIhKKpzTSNnys_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_mTZNGAPSiryXmYTN_11

	nop

	:l_pwFzqItGmWOZdhDP_31
	if-lt v6, v2, :gl_KqeUyCzpjioYCIAn

	goto/32 :cond_4

	:gl_KqeUyCzpjioYCIAn
    .line 594
	goto/32 :l_fVylgNYxButMmAVr_32

	nop

	:l_TiCajMNpydoBqzNe_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mdsvetHDjkfkECRv_35

	nop

	:l_tKvmUVwydEKoMYYe_30
    const/4 v7, 0x0

	goto/32 :l_pwFzqItGmWOZdhDP_31

	nop

	:l_mkGoTxyoRiZavcgP_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KnXUjGaqnPsSTUxc_68

	nop

	:l_YchdAmbFSMiRqXoU_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_UPnBkBKZfbWJrHef_86

	nop

	:l_hMvIyrwwlKmhWCaw_66
	if-nez v10, :gl_IBYkAVUVESAWCeQa

	goto/32 :cond_5

	:gl_IBYkAVUVESAWCeQa
    .line 613
	goto/32 :l_mkGoTxyoRiZavcgP_67

	nop

	:l_fVylgNYxButMmAVr_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_epPHPGGEZIPnVRfv_33

	nop

	:l_cqtBrDYDhwPBwaPH_6
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

	goto/32 :l_hTYQaeouZWeWzNhU_7

	nop

	:l_NTVxOUKqYRUHzMGY_4
	if-lez v0, :gl_eetpiMhSuwNeLBBT

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_eetpiMhSuwNeLBBT	goto/32 :l_wFcQpzBpFseFrLoX_5

	nop

	:l_LCAMZYHoKsJwCQks_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_dihTmbFpKifRnXDR_77

	nop

	:l_XkOnoLlURbjpmOTP_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_aZVIZreZvgGqnkqh_101

	nop

	:l_hTYQaeouZWeWzNhU_7
    const-string v0, "elements"

	goto/32 :l_tOGsOQFTaWDrFNnZ_8

	nop

	:l_hYoahGveSMuybRSw_43
    aput-object v8, v9, v3

	goto/32 :l_jvofXsTDuHNqPEud_44

	nop

	:l_jvofXsTDuHNqPEud_44
    move v3, v10

	goto/32 :l_FtUyUgeilGGxQXmn_45

	nop

	:l_cMDCrqjOUUQyRxfE_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_KENgVveUairuBLGD_89

	nop

	:l_qzsWAvkNUfNjeQbe_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_WpPTZuepPzNHLOlS_60

	nop

	:l_rOcYhynLHpIVVcIg_98
    sub-int v5, v4, v5

	goto/32 :l_wyiQMlgnEjjvePwa_99

	nop

	:l_dihTmbFpKifRnXDR_77
	if-lt v6, v2, :gl_UnHZWsVWEdPTHfIN

	goto/32 :cond_8

	:gl_UnHZWsVWEdPTHfIN
    .line 621
	goto/32 :l_PCTsPPcDlQVRBnRu_78

	nop

	:l_wyiQMlgnEjjvePwa_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->jUpfqqOmbSkjxtNG(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_XkOnoLlURbjpmOTP_100

	nop

	:l_sQPdXRWRzvnKIFit_56
    array-length v8, v8

    :goto_3
	goto/32 :l_vjpJPMDwNSVahfHW_57

	nop

	:l_QweFwpxcoDBAOSBs_12
    const/4 v3, 0x0

	goto/32 :l_nkDJHRaUBMvApdyi_13

	nop

	:l_SMSXVBiFtgKtJWcU_69
    aput-object v9, v10, v3

	goto/32 :l_RAOaOMhqxaOfTcYD_70

	nop

	:l_GWTKEquNIabbWSOA_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qzsWAvkNUfNjeQbe_59

	nop

	:l_KENgVveUairuBLGD_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->YmGzAblpWTEbdiLM(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_eWtwhgrEogItEIpg_90

	nop

	:l_WxFYWWgXbWtAoQlm_19
    goto :goto_0

    :cond_0
	goto/32 :l_SpvHQVEKNDVUnmaa_20

	nop

	:l_tOGsOQFTaWDrFNnZ_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LqSNpJqBiIVNaecy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_QURwYJfNvaYbDFrs_9

	nop

	:l_zmQqEWnMracyjQMt_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rOcYhynLHpIVVcIg_98

	nop

	:l_RAOaOMhqxaOfTcYD_70
    move v3, v11

	goto/32 :l_MBCZfrdSXpkFcpGA_71

	nop

	:l_EPMHmjwyGyOAxryd_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_uMDeEYbUZShPjRJp_40

	nop

	:l_ldVKINZFSkqYSxvH_3
	rem-int v0, v0, v1
	goto/32 :l_NTVxOUKqYRUHzMGY_4

	nop

	:l_BAOlyuFGpkHNQCkM_0
	const v0, 19
	goto/32 :l_tQPIreTBamFPIZOw_1

	nop

	:l_HTrypgCuBXmVhyiT_93
    goto :goto_5

    :cond_8
	goto/32 :l_wsJnHfjIKxyGFQOS_94

	nop

	:l_vIXWyHMjzzSRgCNu_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_HTrypgCuBXmVhyiT_93

	nop

	:l_eWtwhgrEogItEIpg_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_LNpmtpWsllpkjVsK_91

	nop

	:l_FATVJDSxPBoukIxZ_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_SJYYRHoHrIMsckRs_82

	nop

	:l_tfAEmQjuzzTkSrGL_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_RpLTjVqBoDNIPrAg_64

	nop

	:l_oAdKeWLQhisKAdRf_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FATVJDSxPBoukIxZ_81

	nop

	:l_GSQHrryFmYWWuHys_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fWZRxTGYadUyGsLb_42

	nop

	:l_TMlnzYEBxBAUacyR_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_hMvIyrwwlKmhWCaw_66

	nop

	:l_mdsvetHDjkfkECRv_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_KwApBHaEAQaTHVMi_36

	nop

	:l_wFcQpzBpFseFrLoX_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_cqtBrDYDhwPBwaPH_6

	nop

	:l_pjDmnImnKxcwQTFd_104
	goto/32 :PcvaIGIRKnBjgIgi
	:l_ONLYHpjQLdFfsoYU_51
    move v4, v3

	goto/32 :l_iVvabtKlVkJJsQqT_52

	nop

	:l_fWZRxTGYadUyGsLb_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_hYoahGveSMuybRSw_43

	nop

	:l_aQKFtDIAvHksdPWo_103
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_pjDmnImnKxcwQTFd_104

	nop

	:l_tQPIreTBamFPIZOw_1
	const v1, 8
	goto/32 :l_gFLpGBqHSDjKmYUc_2

	nop

	:l_OWFveltDUaVHOnhf_21
	if-nez v2, :gl_jJAEYxScVxSqLRDe

	goto/32 :cond_1

	:gl_jJAEYxScVxSqLRDe
	goto/32 :l_djpZgioaTXgvrfLe_22

	nop

	:l_MHvQFVVHmcQaaunn_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sQPdXRWRzvnKIFit_56

	nop

	:l_OGztztxIKPGCtaxo_17
	if-eqz v2, :gl_bkRayUvcNKrpsdCE

	goto/32 :cond_0

	:gl_bkRayUvcNKrpsdCE
	goto/32 :l_ktXIkedIRwDtgCwn_18

	nop

	:l_LNpmtpWsllpkjVsK_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_vIXWyHMjzzSRgCNu_92

	nop

	:l_nkDJHRaUBMvApdyi_13
	if-eqz v2, :gl_JAPsWoIwpyAjlksi

	goto/32 :cond_a

	:gl_JAPsWoIwpyAjlksi
	goto/32 :l_NxKTraKTeDnudRGO_14

	nop

	:l_wsJnHfjIKxyGFQOS_94
    move v4, v3

	goto/32 :l_WlcLwJiYApBMOUvy_95

	nop

	:l_iVvabtKlVkJJsQqT_52
    move v3, v5

	goto/32 :l_abuZgVeRfeSjUwxN_53

	nop

	:l_jOTmZoCDJXYvJYHX_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_MHvQFVVHmcQaaunn_55

	nop

	:l_xeEwHHEXtqXHcxLP_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_SmxrpbtRZIMKpQTk_49

	nop

	:l_abuZgVeRfeSjUwxN_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_jOTmZoCDJXYvJYHX_54

	nop

	:l_RpLTjVqBoDNIPrAg_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->HNcJLRCoHrlprvnQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_TMlnzYEBxBAUacyR_65

	nop

	:l_CBAvGmSMDuYOZols_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tKvmUVwydEKoMYYe_30

	nop

	:l_SmxrpbtRZIMKpQTk_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cNEuzvmpmrhwPQoZ_50

	nop

	:l_mTZNGAPSiryXmYTN_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TRJhKjIrqqoNWNlC(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_QweFwpxcoDBAOSBs_12

	nop

	:l_iAsshZPmgfLGoKjW_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->SztNBdFBDcCwkdfG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_DhIvibBWTtEcgWuc_27

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zODdYoHAdBPxMxhw_0

	nop

	:l_AlowwFRfxVYqdSJB_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rfdsKKReMkOAEZQa_92

	nop

	:l_FaHrFXlFzeSoDRui_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_QTflslZwTHGztKcY_39

	nop

	:l_LgTGHaFDQpKwxYqZ_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_DKqXrmkXVIdlwccA_49

	nop

	:l_DjHAktwAvCmOWNpW_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YBJhuEzrsaDkrGpl_89

	nop

	:l_fSuFJybqzhEsbwrZ_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_PbCntOElwlwLaTBD_97

	nop

	:l_oFeTWPFycluVChMN_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_mlDcMeufDFXCNQbN_6

	nop

	:l_USfFeNRjJkQyEMci_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CDBXRniClfIPmVFg_35

	nop

	:l_DqqHneKgeUnrJuah_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_AlowwFRfxVYqdSJB_91

	nop

	:l_jTptXCjvRbuLJhfD_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->AWnChmFxLQyOVIOr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FaHrFXlFzeSoDRui_38

	nop

	:l_KyrJmRnUxwhEnYIV_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UlIWsxoLSCfMAAnK_66

	nop

	:l_trntHSwRBjesskzU_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_IMpHuyVeXRuEUcxV_81

	nop

	:l_rneEYChKvRnSPAOQ_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VOnkPQfZYbbSGNhL_60

	nop

	:l_WsbeGxHAdPXWnQMi_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SrCpzqBFpwIVlpGe_41

	nop

	:l_DhPURIbyRwlfhEzv_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_igdlJdnDahPeqSOi_79

	nop

	:l_NHYDYdTrfixrGMHw_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->FBRwDGcbBENjFCjQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_uUdQKKGtEzogYccq_95

	nop

	:l_VynFjpBtsrVVURQv_3
	rem-int v0, v0, v1
	goto/32 :l_cxSmXNnPotNIIVmM_4

	nop

	:l_QTflslZwTHGztKcY_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WsbeGxHAdPXWnQMi_40

	nop

	:l_tyTjbhgQBolJUOtI_98
    sub-int/2addr v2, v3

	goto/32 :l_gnauMeFXhUjbqNES_99

	nop

	:l_HuUHxiohecgPFqxp_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nugHykyGvfDQKAun_44

	nop

	:l_BYtaxrQolcdAOGyn_86
    array-length v7, v7

	goto/32 :l_qBubsCnMZSzmwiAR_87

	nop

	:l_qDXWEKYHTzgIYBLT_27
    const/4 v4, 0x0

	goto/32 :l_dqELLMUJzNiVjBvV_28

	nop

	:l_exiQWrZZLQBhjEFw_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_COhlymxguUEsNhLo_55

	nop

	:l_yYBTLbCHXMUFIloY_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->BBYUGntuUjngiZoc(Ljava/util/List;)I

    move-result v6

	goto/32 :l_yFSefyOAjdZFTyDe_69

	nop

	:l_IgqdxSYpGTLvMHqm_46
    sub-int/2addr v7, v3

	goto/32 :l_vRFCIzjMraZnkDDt_47

	nop

	:l_mBNMEoIbCKcqcbOt_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jTptXCjvRbuLJhfD_37

	nop

	:l_yFSefyOAjdZFTyDe_69
    add-int/2addr v2, v6

	goto/32 :l_mzStHJTWTzOfsCBl_70

	nop

	:l_gtLAYdOYhwwBJEgB_10
    move-object v0, p0

	goto/32 :l_gsDlQpjYHjqdoWBY_11

	nop

	:l_dZFNuWNSXESLKbDk_71
	if-le v0, v2, :gl_HwxEMKprdJmWeGZd

	goto/32 :cond_4

	:gl_HwxEMKprdJmWeGZd
    .line 448
	goto/32 :l_qLyYlopCRtctSGip_72

	nop

	:l_grAzoEUIfUwPqgNI_16
	if-eqz p1, :gl_JlZQAKODUflDCGco

	goto/32 :cond_1

	:gl_JlZQAKODUflDCGco
    .line 425
	goto/32 :l_zNaTummVJXVQzDpC_17

	nop

	:l_TAEvLrAvMNrmOkDW_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AiUxHzoEQqzTQSlD_23

	nop

	:l_BCCWeAWkxajBLuWP_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->aAniurEVWjdiYUAL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_TZsXVzazgVCLvbiR_58

	nop

	:l_PcQTaErAmpojjOhc_45
    array-length v7, v7

	goto/32 :l_IgqdxSYpGTLvMHqm_46

	nop

	:l_lItUuoXdQzkJBoky_25
    const/4 v3, 0x1

	goto/32 :l_JVUlbuVvphlpGHDM_26

	nop

	:l_lQFmzqaXyUnfNKrQ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OhAXpEEQIwOAXUMB_8

	nop

	:l_ZBGNuXyhluyZfImz_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->EeOFBlwpGwmbKVcX(Ljava/util/List;)I

    move-result v0

	goto/32 :l_bGbvUUQTrLcVuJVv_13

	nop

	:l_zsmIiYIVBhllUBZQ_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xIBLmacxSvMQyBqI_74

	nop

	:l_bXFTNYigPsWgqFrx_102
	goto/32 :TpusaigHtZofKoGQ
	:l_hdUwZcnkayEzhWjJ_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yxfPGarpMHwaGiLV_64

	nop

	:l_LWYrohHABAEXyjry_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_grAzoEUIfUwPqgNI_16

	nop

	:l_UpUBMenLwwwAXiib_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BYtaxrQolcdAOGyn_86

	nop

	:l_gnauMeFXhUjbqNES_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_yTiyBMDPbXAbSmtM_100

	nop

	:l_mzStHJTWTzOfsCBl_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->WKATpnSHQhaixRzn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_dZFNuWNSXESLKbDk_71

	nop

	:l_FrSGnYbVmGqFWPnG_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->AEhTUYrLCsJWfwVm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_TAEvLrAvMNrmOkDW_22

	nop

	:l_TZsXVzazgVCLvbiR_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rneEYChKvRnSPAOQ_59

	nop

	:l_bGbvUUQTrLcVuJVv_13
	if-eq p1, v0, :gl_IHDlGWjBBZpvKUkQ

	goto/32 :cond_0

	:gl_IHDlGWjBBZpvKUkQ
    .line 423
	goto/32 :l_WwXIoXwhepRKouya_14

	nop

	:l_DWLHFSTOyjdbnqaX_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_yYBTLbCHXMUFIloY_68

	nop

	:l_oFPMZtmGjzOpLjAf_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_NHYDYdTrfixrGMHw_94

	nop

	:l_uFLVgSuzZMujQbpC_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_exiQWrZZLQBhjEFw_54

	nop

	:l_rfdsKKReMkOAEZQa_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oFPMZtmGjzOpLjAf_93

	nop

	:l_gsDlQpjYHjqdoWBY_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_ZBGNuXyhluyZfImz_12

	nop

	:l_zNaTummVJXVQzDpC_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SfBOxlsOyIuhMBgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hQPWQIFsvqFecyGe_18

	nop

	:l_nUYGvSKfMLRelAXo_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->ATLZebMDCXjARliL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_oTThwjjRTMrLzctl_77

	nop

	:l_sYEzjPfIOXVsrPlm_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->cGIUNPUAmXtQJaDf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_wNhqxFMBqxUDWQdL_84

	nop

	:l_UlIWsxoLSCfMAAnK_66
    move-object v6, p0

	goto/32 :l_DWLHFSTOyjdbnqaX_67

	nop

	:l_DKqXrmkXVIdlwccA_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_srRsKnIkXByAcmul_50

	nop

	:l_yTiyBMDPbXAbSmtM_100
    return-object v1

	:after_last_instruction

	goto/32 :l_VivTdDpzrBmndbjG_101

	nop

	:l_FljRSKtKajrzewyi_29
	if-lt p1, v2, :gl_xczMuVVeYmQqbBhG

	goto/32 :cond_3

	:gl_xczMuVVeYmQqbBhG
    .line 433
	goto/32 :l_sBMIrSUHWexQoNnh_30

	nop

	:l_LcgJoFLOnmcwPHsm_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_nUYGvSKfMLRelAXo_76

	nop

	:l_qJEebVcbQDOOfZfz_20
    add-int/2addr v0, p1

	goto/32 :l_FrSGnYbVmGqFWPnG_21

	nop

	:l_SDJncKFnjATvdIUD_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->alKUhgMLCIEURuEe(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_hdUwZcnkayEzhWjJ_63

	nop

	:l_VivTdDpzrBmndbjG_101
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_bXFTNYigPsWgqFrx_102

	nop

	:l_qBubsCnMZSzmwiAR_87
    sub-int/2addr v7, v3

	goto/32 :l_DjHAktwAvCmOWNpW_88

	nop

	:l_itWhofOGeCNaBVTS_1
	const v1, 24
	goto/32 :l_lIMqktXilDYRdQyu_2

	nop

	:l_sBMIrSUHWexQoNnh_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FFdKToeSerIViRzp_31

	nop

	:l_CDBXRniClfIPmVFg_35
    add-int/2addr v6, v3

	goto/32 :l_mBNMEoIbCKcqcbOt_36

	nop

	:l_zODdYoHAdBPxMxhw_0
	const v0, 2
	goto/32 :l_itWhofOGeCNaBVTS_1

	nop

	:l_kGzatJHbjKHBIToM_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_USfFeNRjJkQyEMci_34

	nop

	:l_WwXIoXwhepRKouya_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dPzyrJnabUAgedVn(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LWYrohHABAEXyjry_15

	nop

	:l_dqELLMUJzNiVjBvV_28
    const/4 v5, 0x0

	goto/32 :l_FljRSKtKajrzewyi_29

	nop

	:l_srRsKnIkXByAcmul_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EVshmQtpmemlQfvj_51

	nop

	:l_cxSmXNnPotNIIVmM_4
	if-lez v0, :gl_nKArjhyzKFxWJEgk

	goto/32 :TWpGQauBvccMwejb

	:gl_nKArjhyzKFxWJEgk	goto/32 :l_oFeTWPFycluVChMN_5

	nop

	:l_vRFCIzjMraZnkDDt_47
    aget-object v6, v6, v7

	goto/32 :l_LgTGHaFDQpKwxYqZ_48

	nop

	:l_mlDcMeufDFXCNQbN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_lQFmzqaXyUnfNKrQ_7

	nop

	:l_HPAzgzDwlhRSJwBW_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->JfduVqnIiEEbtVPm(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_gtLAYdOYhwwBJEgB_10

	nop

	:l_wNhqxFMBqxUDWQdL_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UpUBMenLwwwAXiib_85

	nop

	:l_nugHykyGvfDQKAun_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PcQTaErAmpojjOhc_45

	nop

	:l_pdbTxAnjZrQMPjHG_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kGzatJHbjKHBIToM_33

	nop

	:l_igdlJdnDahPeqSOi_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_trntHSwRBjesskzU_80

	nop

	:l_cLgjehMvqMTapoiw_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qJEebVcbQDOOfZfz_20

	nop

	:l_hQPWQIFsvqFecyGe_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_cLgjehMvqMTapoiw_19

	nop

	:l_LCDgJfQYssQpbLYB_52
    add-int/2addr v6, v3

	goto/32 :l_uFLVgSuzZMujQbpC_53

	nop

	:l_qLyYlopCRtctSGip_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zsmIiYIVBhllUBZQ_73

	nop

	:l_PbCntOElwlwLaTBD_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dTrLxJXxshlkYdas(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tyTjbhgQBolJUOtI_98

	nop

	:l_VOnkPQfZYbbSGNhL_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_oxuDHSMtXgwCChGq_61

	nop

	:l_xIBLmacxSvMQyBqI_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_LcgJoFLOnmcwPHsm_75

	nop

	:l_yxfPGarpMHwaGiLV_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_KyrJmRnUxwhEnYIV_65

	nop

	:l_YUWAtSFbwRDFXCrN_56
    sub-int/2addr v8, v3

	goto/32 :l_BCCWeAWkxajBLuWP_57

	nop

	:l_uUdQKKGtEzogYccq_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fSuFJybqzhEsbwrZ_96

	nop

	:l_oxuDHSMtXgwCChGq_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SDJncKFnjATvdIUD_62

	nop

	:l_IMpHuyVeXRuEUcxV_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WZAOHijuhDabXCVJ_82

	nop

	:l_yYaqgRMrCTnHlYcS_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FDvVjXmZtpuMmPpY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_lItUuoXdQzkJBoky_25

	nop

	:l_COhlymxguUEsNhLo_55
    array-length v8, v8

	goto/32 :l_YUWAtSFbwRDFXCrN_56

	nop

	:l_AeUKhosFwnzEDNKx_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HuUHxiohecgPFqxp_43

	nop

	:l_WZAOHijuhDabXCVJ_82
    array-length v9, v9

	goto/32 :l_sYEzjPfIOXVsrPlm_83

	nop

	:l_OhAXpEEQIwOAXUMB_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AarbWWOhYNRelhvX(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HPAzgzDwlhRSJwBW_9

	nop

	:l_SrCpzqBFpwIVlpGe_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->mvMFBItoXsrdTRqY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_AeUKhosFwnzEDNKx_42

	nop

	:l_lIMqktXilDYRdQyu_2
	add-int v0, v0, v1
	goto/32 :l_VynFjpBtsrVVURQv_3

	nop

	:l_oTThwjjRTMrLzctl_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_DhPURIbyRwlfhEzv_78

	nop

	:l_JVUlbuVvphlpGHDM_26
    shr-int/2addr v2, v3

	goto/32 :l_qDXWEKYHTzgIYBLT_27

	nop

	:l_AiUxHzoEQqzTQSlD_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_yYaqgRMrCTnHlYcS_24

	nop

	:l_FFdKToeSerIViRzp_31
	if-ge v0, v2, :gl_QYyZohJyvXtQCdAf

	goto/32 :cond_2

	:gl_QYyZohJyvXtQCdAf
    .line 434
	goto/32 :l_pdbTxAnjZrQMPjHG_32

	nop

	:l_YBJhuEzrsaDkrGpl_89
    aget-object v8, v8, v5

	goto/32 :l_DqqHneKgeUnrJuah_90

	nop

	:l_EVshmQtpmemlQfvj_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LCDgJfQYssQpbLYB_52

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_DtJdSzoEiODebYpw_0

	nop

	:l_DIVGMlnibimzAnuv_1
	const v1, 30
	goto/32 :l_ITLHfltQvwWcaBkG_2

	nop

	:l_jXxTkMTdaBLwKrlu_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vJJAapxFOTybtTfr_26

	nop

	:l_LPDlKGSZgDemNxPu_14
    const/4 v3, 0x0

	goto/32 :l_ceGNJHwyNZAigzJV_15

	nop

	:l_DvMEWbAWxfXZuHQe_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tOFKTpOIIFhiDUYW_24

	nop

	:l_HWZAYQitdEQKZtHN_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TVmQZfADoUqJYlBY(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_GMsoFABduoIywzPc_18

	nop

	:l_lNewNoDGJQmkwOJE_4
	if-lez v0, :gl_WGeBSaSGGBnHBkKa

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_WGeBSaSGGBnHBkKa	goto/32 :l_UAZxDPYAhOUkafTy_5

	nop

	:l_vJJAapxFOTybtTfr_26
    throw v0

	:after_last_instruction

	goto/32 :l_xsmnBOMRhAqFVFva_27

	nop

	:l_rbABULjsCyKwnFgR_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ToUAqaLJdMoJilvX(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_pwbhDJcssEnGphIu_8

	nop

	:l_ceGNJHwyNZAigzJV_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_ENqQCBGkKidDiwko_16

	nop

	:l_owHjaOuGDdYfKuDY_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LPDlKGSZgDemNxPu_14

	nop

	:l_tOFKTpOIIFhiDUYW_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_jXxTkMTdaBLwKrlu_25

	nop

	:l_DExnGtNpEOamMOLF_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_owHjaOuGDdYfKuDY_13

	nop

	:l_uvYYSXDnsPUufbyO_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MyCqwXRqfOgYEOPA_11

	nop

	:l_eYcsPkEsOsPxXWjp_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_hlMynGLUCBbNZXlf_22

	nop

	:l_JdVCACqfrzpCivDd_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_eYcsPkEsOsPxXWjp_21

	nop

	:l_GMsoFABduoIywzPc_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_NGtjzovJEqrREYXA_19

	nop

	:l_hlMynGLUCBbNZXlf_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_DvMEWbAWxfXZuHQe_23

	nop

	:l_ENqQCBGkKidDiwko_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HWZAYQitdEQKZtHN_17

	nop

	:l_MyCqwXRqfOgYEOPA_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_DExnGtNpEOamMOLF_12

	nop

	:l_UAZxDPYAhOUkafTy_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_HvWbKnOghOyYlyJr_6

	nop

	:l_DcEdZvrAyPYCljED_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uvYYSXDnsPUufbyO_10

	nop

	:l_pwbhDJcssEnGphIu_8
	if-eqz v0, :gl_bsuvRvsZCaKZuzBw

	goto/32 :cond_0

	:gl_bsuvRvsZCaKZuzBw
    .line 147
	goto/32 :l_DcEdZvrAyPYCljED_9

	nop

	:l_xsmnBOMRhAqFVFva_27
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_ClazcixZZYcHITgS_28

	nop

	:l_RGaianHvKepEjChK_3
	rem-int v0, v0, v1
	goto/32 :l_lNewNoDGJQmkwOJE_4

	nop

	:l_HvWbKnOghOyYlyJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_rbABULjsCyKwnFgR_7

	nop

	:l_ITLHfltQvwWcaBkG_2
	add-int v0, v0, v1
	goto/32 :l_RGaianHvKepEjChK_3

	nop

	:l_DtJdSzoEiODebYpw_0
	const v0, 29
	goto/32 :l_DIVGMlnibimzAnuv_1

	nop

	:l_ClazcixZZYcHITgS_28
	goto/32 :newwESbtMbtPApzV
	:l_NGtjzovJEqrREYXA_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PJruRkJFYGBrkwvn(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JdVCACqfrzpCivDd_20

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LwxZSDuuaKvzqhzJ_0

	nop

	:l_zbPRkPkhMlldHNFg_4
    goto :goto_0

    :cond_0
	goto/32 :l_GAQrjHmWILpnAhKV_5

	nop

	:l_GAQrjHmWILpnAhKV_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wEZXmNNHySQLaSRy(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_jyPvzGnucPCoSgnF_6

	nop

	:l_jyPvzGnucPCoSgnF_6
    return-object v0

	:after_last_instruction

	goto/32 :l_IbfjbSnjXvMtUJYC_7

	nop

	:l_LwxZSDuuaKvzqhzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_WRwmjWYYRDcpPsYe_1

	nop

	:l_cepDWjeOapTSygyL_2
	if-nez v0, :gl_GHXHsvndbxicyZiQ

	goto/32 :cond_0

	:gl_GHXHsvndbxicyZiQ
	goto/32 :l_uDMhUZNJRtOumHQA_3

	nop

	:l_WRwmjWYYRDcpPsYe_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tprtTPPSJbUlVFQH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_cepDWjeOapTSygyL_2

	nop

	:l_IbfjbSnjXvMtUJYC_7
	goto/32 :before_first_instruction

	:l_uDMhUZNJRtOumHQA_3
    const/4 v0, 0x0

	goto/32 :l_zbPRkPkhMlldHNFg_4

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_IZJqkxGpIioKVWTk_0

	nop

	:l_iezGIXOusqqrZQCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_TtUpjvbaScGrtaZk_7

	nop

	:l_JUynoDgUgBKSPmIm_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_CYpZkVDgXxeMMmzm_12

	nop

	:l_ymxWFTiGRxlGLAKy_8
	if-eqz v0, :gl_kvbgdrVyosrSeXdG

	goto/32 :cond_0

	:gl_kvbgdrVyosrSeXdG
    .line 165
	goto/32 :l_CbheWVgAFyBXOFvI_9

	nop

	:l_oktdSmCnoBNmSNbl_3
	rem-int v0, v0, v1
	goto/32 :l_NPUEInQRRjXXJalN_4

	nop

	:l_lyouRNMXauVeuZGC_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_iezGIXOusqqrZQCq_6

	nop

	:l_rlQCdRyPEBsmvCyz_2
	add-int v0, v0, v1
	goto/32 :l_oktdSmCnoBNmSNbl_3

	nop

	:l_BfTLISQgDmMWpPVn_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_urtQRLPKeMLpjZYV_17

	nop

	:l_HWlAjUuLRJExZOAd_29
	goto/32 :MCmGnuNZyFGcCcmj
	:l_tYLjBbvMpVPbNfoi_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tyNPykNPkjsbnXnv_27

	nop

	:l_TtUpjvbaScGrtaZk_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FtChYDMAEnpoTScz(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ymxWFTiGRxlGLAKy_8

	nop

	:l_GydoaimrJLGUyKKg_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GjhJqGgNyHqyYgZh_24

	nop

	:l_NPUEInQRRjXXJalN_4
	if-lez v0, :gl_lLrigoIbsMKyXOgk

	goto/32 :zlmUALyZMacHahhZ

	:gl_lLrigoIbsMKyXOgk	goto/32 :l_lyouRNMXauVeuZGC_5

	nop

	:l_GjhJqGgNyHqyYgZh_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LUztZduPnUwcCsRd_25

	nop

	:l_ctitozJBTFIJwLUR_10
    move-object v1, p0

	goto/32 :l_JUynoDgUgBKSPmIm_11

	nop

	:l_eRFqprMBnFecByxn_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dasrmtGNNdSrCkFw(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_FcqAjUlVmNfYwJPo_21

	nop

	:l_WVOSsmiSxgvIUWvE_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BfTLISQgDmMWpPVn_16

	nop

	:l_TvrCfZXBmNGRCROy_13
    add-int/2addr v0, v1

	goto/32 :l_eVZlITebtZyVilNS_14

	nop

	:l_CbheWVgAFyBXOFvI_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ctitozJBTFIJwLUR_10

	nop

	:l_buACcGkoaHMkwHsT_1
	const v1, 25
	goto/32 :l_rlQCdRyPEBsmvCyz_2

	nop

	:l_CYpZkVDgXxeMMmzm_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LvftXIOfXSxyXdzq(Ljava/util/List;)I

    move-result v1

	goto/32 :l_TvrCfZXBmNGRCROy_13

	nop

	:l_LUztZduPnUwcCsRd_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_tYLjBbvMpVPbNfoi_26

	nop

	:l_FcqAjUlVmNfYwJPo_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_SvyAPFZNdSoPvWDe_22

	nop

	:l_vOLpaRXdGLWXfrXT_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_eRFqprMBnFecByxn_20

	nop

	:l_NCgIZMynmHCpsvlv_18
    const/4 v3, 0x0

	goto/32 :l_vOLpaRXdGLWXfrXT_19

	nop

	:l_IZJqkxGpIioKVWTk_0
	const v0, 1
	goto/32 :l_buACcGkoaHMkwHsT_1

	nop

	:l_tyNPykNPkjsbnXnv_27
    throw v0

	:after_last_instruction

	goto/32 :l_bZbeergDuoKDswvz_28

	nop

	:l_bZbeergDuoKDswvz_28
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_HWlAjUuLRJExZOAd_29

	nop

	:l_SvyAPFZNdSoPvWDe_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_GydoaimrJLGUyKKg_23

	nop

	:l_urtQRLPKeMLpjZYV_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NCgIZMynmHCpsvlv_18

	nop

	:l_eVZlITebtZyVilNS_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ltrGWAKhvWiShsux(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_WVOSsmiSxgvIUWvE_15

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NBdJkPBuoKqjkCwy_0

	nop

	:l_OZUQrBjrEXfoDYab_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MxBflyQXPDDXcbeC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_AtIjKslVeJatvpNp_6

	nop

	:l_NBdJkPBuoKqjkCwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_TGbHkOBgVRvIHUnK_1

	nop

	:l_AtIjKslVeJatvpNp_6
    return-object v0

	:after_last_instruction

	goto/32 :l_eUVyGyuhWqKcQXeC_7

	nop

	:l_eUVyGyuhWqKcQXeC_7
	goto/32 :before_first_instruction

	:l_UUepJUxPmCZmyRlh_3
    const/4 v0, 0x0

	goto/32 :l_MJBxyTGSiaWnzMPs_4

	nop

	:l_TUWErYHrSGQSBjho_2
	if-nez v0, :gl_vTiZrKzKaeQOyoBu

	goto/32 :cond_0

	:gl_vTiZrKzKaeQOyoBu
	goto/32 :l_UUepJUxPmCZmyRlh_3

	nop

	:l_MJBxyTGSiaWnzMPs_4
    goto :goto_0

    :cond_0
	goto/32 :l_OZUQrBjrEXfoDYab_5

	nop

	:l_TGbHkOBgVRvIHUnK_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AEalbnGpMUgBQOKm(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_TUWErYHrSGQSBjho_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_gUucIXoXwxudJAMi_0

	nop

	:l_fSAlEsCNGPCciZwS_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_mEXessOSKplQVEnZ_28

	nop

	:l_cwfRaBXrLTVqeGcx_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_dFzRLEraNYYCiyuX_63

	nop

	:l_ZqDuplfBCNrxvQNu_91
    move v11, v4

	goto/32 :l_sorcEwvYHbePSMMa_92

	nop

	:l_SimSOQEYnAzTuKZT_29
    const/4 v6, 0x0

	goto/32 :l_plbvdUXQqmebsDcR_30

	nop

	:l_sfaMWlJvcczaAIxN_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_kBmowPntVDEfOaxh_71

	nop

	:l_KvuViOLBjdfAEYnK_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_xACUmCflKXAXwBVn_82

	nop

	:l_jwtlVFnorpzhFYyO_42
    move v3, v9

	goto/32 :l_PULwtaUvZuIKRLfP_43

	nop

	:l_pFKRqLPDKgdVKbtd_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_PHSmccPyEyWZhZsv_37

	nop

	:l_RIDsucjlUYMWozku_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_ayAvvzsuVVRFvSlx_22

	nop

	:l_fATqMDNCPTZiiSEc_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_kFfZUilARfKAFEAw_78

	nop

	:l_kFfZUilARfKAFEAw_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RUvJtefRqMPTgYFu_79

	nop

	:l_iXqcNrGlkCvJejdo_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AuuMoXbzWSZISEwe_46

	nop

	:l_AeQBJhswYxbvdyJC_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_pFKRqLPDKgdVKbtd_36

	nop

	:l_EfYgHnQoQqdVeqFa_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->EJfiyKLHGpEedmmX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_wtpfvhwOhtSSsYmi_9

	nop

	:l_HBMLOdvtJcEwmRcI_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_cwfRaBXrLTVqeGcx_62

	nop

	:l_yhtdTNdxwXSZEqQx_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_AeQBJhswYxbvdyJC_35

	nop

	:l_LvACQsiDxBGnAtCd_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_sDbrVyZiuWQAFrIY_94

	nop

	:l_dpGbEaaSbPhSEfZW_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_KvuViOLBjdfAEYnK_81

	nop

	:l_aYvKdlRwwPYxyZvI_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uhzptNcVysGvgGAy_48

	nop

	:l_tfFcTiGkOnXHqPOi_67
    aput-object v8, v9, v3

	goto/32 :l_UNsUoCmxoMqLKqmA_68

	nop

	:l_dQjaQAWlgztdqMCt_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_fSAlEsCNGPCciZwS_27

	nop

	:l_kNbWdOvxETSiIlYK_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_vDLuFDNGZKPhhIWd_90

	nop

	:l_ULyWcJKIpFSeUOLA_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_TEuBQsXUOYvBkhtT_53

	nop

	:l_TEuBQsXUOYvBkhtT_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_XcUmtVRFzXywMvcf_54

	nop

	:l_hBeROAggscqGJygm_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->SnzpQPPCMQXOWChw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_dQjaQAWlgztdqMCt_26

	nop

	:l_EgICzRqEQLFNXGPV_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_BjCqWKRpdmumHprz_32

	nop

	:l_dFzRLEraNYYCiyuX_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->QYiGqpPuOQfLFhFR(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_viZBCYtBNmfIUsMD_64

	nop

	:l_nEkDtGtukZyVJKrf_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rNhenyzEqdHWrtZj_40

	nop

	:l_PHSmccPyEyWZhZsv_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->tkMldtRWlafbRJKJ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_tztBkFENWXHRBuIi_38

	nop

	:l_exHyEzBFFYPwXvKi_4
	if-lez v0, :gl_luIRVhhyHmgYbqOy

	goto/32 :bItLKqvseWJCcttQ

	:gl_luIRVhhyHmgYbqOy	goto/32 :l_kBKmLSGcgblZGfij_5

	nop

	:l_rlVqgcwRQiQWtyhd_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bMhjHNNPaalykIuB_15

	nop

	:l_sDbrVyZiuWQAFrIY_94
	if-nez v3, :gl_oJhuWowSSNPhtOkb

	goto/32 :cond_9

	:gl_oJhuWowSSNPhtOkb
    .line 685
	goto/32 :l_iYFcYEHkMqGHTfFm_95

	nop

	:l_hQgQNiGwNmFcIhFf_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GbSACMZDnjtruHog_85

	nop

	:l_JuyTCRMnCGHOaNfx_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_MvuOuMKOWbEftBwl_99

	nop

	:l_dTIRXbyACaOFWGhj_2
	add-int v0, v0, v1
	goto/32 :l_gZTYzTRcRFEiZbNd_3

	nop

	:l_BxqRojlbfoqVIZpV_17
    const/4 v2, 0x1

	goto/32 :l_PXogdDhQOTcfEETr_18

	nop

	:l_OLwVEwSaXkNWPWMP_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_TZLksQurtyoNQwyb_75

	nop

	:l_ayAvvzsuVVRFvSlx_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WfprRyYUrwWulfwd_23

	nop

	:l_wshsZJKNwDvLGdwm_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_kNbWdOvxETSiIlYK_89

	nop

	:l_oHMVaJIfVhdHqSls_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->rGWNCcGwYLvCVDkw(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_mGLHfmBKugcFAGEn_87

	nop

	:l_sorcEwvYHbePSMMa_92
    move v4, v3

	goto/32 :l_LvACQsiDxBGnAtCd_93

	nop

	:l_GbSACMZDnjtruHog_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_oHMVaJIfVhdHqSls_86

	nop

	:l_BjCqWKRpdmumHprz_32
	if-lt v5, v2, :gl_TbODwVhlUQmczhuT

	goto/32 :cond_3

	:gl_TbODwVhlUQmczhuT
    .line 646
	goto/32 :l_PzAwZKQMvBnSqzSZ_33

	nop

	:l_hsNTbsXaQjeeOqoD_41
    aput-object v7, v8, v3

	goto/32 :l_jwtlVFnorpzhFYyO_42

	nop

	:l_BXWWpQdNKiqaMLAI_19
    move v2, v3

    :goto_0
	goto/32 :l_PTiJvrdYEfwTAiDZ_20

	nop

	:l_UNsUoCmxoMqLKqmA_68
    move v3, v10

	goto/32 :l_pHKcpnvNPJkhrKBS_69

	nop

	:l_nuvgqtCdyELuwPbG_96
    sub-int v5, v4, v5

	goto/32 :l_XPrjPrwBApKmrtzF_97

	nop

	:l_ezmYOKGRYQVCJiBj_49
    move v11, v4

	goto/32 :l_UYGXKsNxNFSNVDNY_50

	nop

	:l_mEXessOSKplQVEnZ_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SimSOQEYnAzTuKZT_29

	nop

	:l_XcUmtVRFzXywMvcf_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hAgOxOdvHZkdajwW_55

	nop

	:l_mlfegXTqCzKBWXxw_7
    const-string v0, "elements"

	goto/32 :l_EfYgHnQoQqdVeqFa_8

	nop

	:l_bMhjHNNPaalykIuB_15
    array-length v2, v2

	goto/32 :l_upUxyhdNdxaNfOcU_16

	nop

	:l_mGLHfmBKugcFAGEn_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_wshsZJKNwDvLGdwm_88

	nop

	:l_KTixPUKsQyzcpdmZ_100
    return v3

	:after_last_instruction

	goto/32 :l_EVfasWgGqnmevneq_101

	nop

	:l_LufQZLztYTzggkYh_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_HBMLOdvtJcEwmRcI_61

	nop

	:l_PzAwZKQMvBnSqzSZ_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yhtdTNdxwXSZEqQx_34

	nop

	:l_QkUueMTpstJqbvGz_24
    add-int/2addr v2, v3

	goto/32 :l_hBeROAggscqGJygm_25

	nop

	:l_nFfMfYTYHMDHTluV_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_vtfopRVLNLsfyHjn_59

	nop

	:l_PULwtaUvZuIKRLfP_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_QgTXRhffZfKPAwHq_44

	nop

	:l_GsBsHcOPyXsIhSst_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_KkdGJQBbNdJoJbik_11

	nop

	:l_pHKcpnvNPJkhrKBS_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_sfaMWlJvcczaAIxN_70

	nop

	:l_upUxyhdNdxaNfOcU_16
	if-eqz v2, :gl_QkZrHSBMXxpxsloW

	goto/32 :cond_0

	:gl_QkZrHSBMXxpxsloW
	goto/32 :l_BxqRojlbfoqVIZpV_17

	nop

	:l_rNhenyzEqdHWrtZj_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_hsNTbsXaQjeeOqoD_41

	nop

	:l_xACUmCflKXAXwBVn_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->uyfsHywwqWqmsmZm(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_bpXTlHEqXLRGCLQj_83

	nop

	:l_wtpfvhwOhtSSsYmi_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GsBsHcOPyXsIhSst_10

	nop

	:l_KkdGJQBbNdJoJbik_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->cORVBxBXFYaxzbit(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_CRyhdIlcaEPqtMrc_12

	nop

	:l_EVfasWgGqnmevneq_101
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_NEMaHAJrpNXWPMaj_102

	nop

	:l_UYGXKsNxNFSNVDNY_50
    move v4, v3

	goto/32 :l_ZPGzgPdnIMLyejpz_51

	nop

	:l_HenVGTJKJCCGSXWY_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vFrlVwVUxAbsgKVt_66

	nop

	:l_AuuMoXbzWSZISEwe_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_aYvKdlRwwPYxyZvI_47

	nop

	:l_gZTYzTRcRFEiZbNd_3
	rem-int v0, v0, v1
	goto/32 :l_exHyEzBFFYPwXvKi_4

	nop

	:l_tztBkFENWXHRBuIi_38
	if-nez v8, :gl_NQioHvrUAcbKCGCl

	goto/32 :cond_2

	:gl_NQioHvrUAcbKCGCl
    .line 650
	goto/32 :l_nEkDtGtukZyVJKrf_39

	nop

	:l_bpXTlHEqXLRGCLQj_83
	if-nez v8, :gl_DwoiuqHvYtdHGAZB

	goto/32 :cond_7

	:gl_DwoiuqHvYtdHGAZB
    .line 677
	goto/32 :l_hQgQNiGwNmFcIhFf_84

	nop

	:l_PXogdDhQOTcfEETr_18
    goto :goto_0

    :cond_0
	goto/32 :l_BXWWpQdNKiqaMLAI_19

	nop

	:l_kBKmLSGcgblZGfij_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_rUZemFrfTyxlBCWg_6

	nop

	:l_NEMaHAJrpNXWPMaj_102
	goto/32 :ACtMbygSuuSgQHOx
	:l_CRyhdIlcaEPqtMrc_12
    const/4 v3, 0x0

	goto/32 :l_FNJTtrHdpSVxHjON_13

	nop

	:l_uhzptNcVysGvgGAy_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->mFhgZvJlLivUosiT([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ezmYOKGRYQVCJiBj_49

	nop

	:l_QgTXRhffZfKPAwHq_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_iXqcNrGlkCvJejdo_45

	nop

	:l_hAgOxOdvHZkdajwW_55
    array-length v7, v7

    :goto_3
	goto/32 :l_ngBiTPhFnPboNmhP_56

	nop

	:l_FNJTtrHdpSVxHjON_13
	if-eqz v2, :gl_qfLNnqNEjSyqLBxF

	goto/32 :cond_a

	:gl_qfLNnqNEjSyqLBxF
	goto/32 :l_rlVqgcwRQiQWtyhd_14

	nop

	:l_bSQQaLNKvZArYiWn_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->WJunEtXSiUyMrdAk(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_OLwVEwSaXkNWPWMP_74

	nop

	:l_vtfopRVLNLsfyHjn_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LufQZLztYTzggkYh_60

	nop

	:l_RUvJtefRqMPTgYFu_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_dpGbEaaSbPhSEfZW_80

	nop

	:l_umCfseqfPCMqXOSq_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nFfMfYTYHMDHTluV_58

	nop

	:l_XPrjPrwBApKmrtzF_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->NXxmhCXrkcpjBNAV(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_JuyTCRMnCGHOaNfx_98

	nop

	:l_viZBCYtBNmfIUsMD_64
	if-nez v9, :gl_KlXjWZFXqthXkeMl

	goto/32 :cond_5

	:gl_KlXjWZFXqthXkeMl
    .line 664
	goto/32 :l_HenVGTJKJCCGSXWY_65

	nop

	:l_ZNBJbYlpqoBzRREg_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_bSQQaLNKvZArYiWn_73

	nop

	:l_ngBiTPhFnPboNmhP_56
	if-lt v5, v7, :gl_MUYPltyWiTXuLGzF

	goto/32 :cond_6

	:gl_MUYPltyWiTXuLGzF
    .line 659
	goto/32 :l_umCfseqfPCMqXOSq_57

	nop

	:l_TZLksQurtyoNQwyb_75
	if-lt v5, v2, :gl_zAdiUwSGyGuXzcLz

	goto/32 :cond_8

	:gl_zAdiUwSGyGuXzcLz
    .line 672
	goto/32 :l_npqyKdfmIAzJvRRg_76

	nop

	:l_kBmowPntVDEfOaxh_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ZNBJbYlpqoBzRREg_72

	nop

	:l_rUZemFrfTyxlBCWg_6
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

	goto/32 :l_mlfegXTqCzKBWXxw_7

	nop

	:l_vDLuFDNGZKPhhIWd_90
    goto :goto_5

    :cond_8
	goto/32 :l_ZqDuplfBCNrxvQNu_91

	nop

	:l_ZPGzgPdnIMLyejpz_51
    move v3, v11

	goto/32 :l_ULyWcJKIpFSeUOLA_52

	nop

	:l_gUucIXoXwxudJAMi_0
	const v0, 16
	goto/32 :l_qoAwIQbxRHNTreDz_1

	nop

	:l_plbvdUXQqmebsDcR_30
	if-lt v5, v2, :gl_kTyHZHNgLjmkrVsY

	goto/32 :cond_4

	:gl_kTyHZHNgLjmkrVsY
    .line 645
	goto/32 :l_EgICzRqEQLFNXGPV_31

	nop

	:l_WfprRyYUrwWulfwd_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XZrfRWdCLqpxynfA(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_QkUueMTpstJqbvGz_24

	nop

	:l_iYFcYEHkMqGHTfFm_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nuvgqtCdyELuwPbG_96

	nop

	:l_qoAwIQbxRHNTreDz_1
	const v1, 30
	goto/32 :l_dTIRXbyACaOFWGhj_2

	nop

	:l_vFrlVwVUxAbsgKVt_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_tfFcTiGkOnXHqPOi_67

	nop

	:l_MvuOuMKOWbEftBwl_99
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
	goto/32 :l_KTixPUKsQyzcpdmZ_100

	nop

	:l_PTiJvrdYEfwTAiDZ_20
	if-nez v2, :gl_puLBVzledEIlmIUD

	goto/32 :cond_1

	:gl_puLBVzledEIlmIUD
	goto/32 :l_RIDsucjlUYMWozku_21

	nop

	:l_npqyKdfmIAzJvRRg_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fATqMDNCPTZiiSEc_77

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VrndcRbhYglpUnzC_0

	nop

	:l_iJKCbNqXLqxPPgci_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->VPtYIeFzYWqAnXpX(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_hRsMHkEkYIvWosQn_10

	nop

	:l_QGjgpZBKOqensFzC_19
	goto/32 :gXsjleAanjrokujm
	:l_ogwhLFRuTTBCzdRf_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WyDwblhjtMOVLAbn_16

	nop

	:l_JuiDOIvSQhTTMEoP_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_TyIEJuPZiHYZppDZ_8

	nop

	:l_TyIEJuPZiHYZppDZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UjHHjAQYmgpBUZXD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iJKCbNqXLqxPPgci_9

	nop

	:l_PdKGpuQGGvTrtZQq_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lkTefwxHPcZdnTnY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_UqGarctXRmKEwwwd_13

	nop

	:l_AWekxeUgtvkkzUfC_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_ogwhLFRuTTBCzdRf_15

	nop

	:l_VrndcRbhYglpUnzC_0
	const v0, 16
	goto/32 :l_ddAApMaLficIDGOy_1

	nop

	:l_DVCeMHuSLdLXRSet_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_gwBuksxIMyTAxeXY_6

	nop

	:l_msimuxvVhqpxBpRi_4
	if-lez v0, :gl_aJgQyCyFpAYVrgfl

	goto/32 :artuYFAKgpNJUfOi

	:gl_aJgQyCyFpAYVrgfl	goto/32 :l_DVCeMHuSLdLXRSet_5

	nop

	:l_JixudEmxbSpmcizp_2
	add-int v0, v0, v1
	goto/32 :l_LvWIoTNBCFkvOngu_3

	nop

	:l_GtfthIZtAgJYYLQW_17
    return-object v1

	:after_last_instruction

	goto/32 :l_AMxXIUFHMRLkGCYG_18

	nop

	:l_UqGarctXRmKEwwwd_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AWekxeUgtvkkzUfC_14

	nop

	:l_gwBuksxIMyTAxeXY_6
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
	goto/32 :l_JuiDOIvSQhTTMEoP_7

	nop

	:l_WyDwblhjtMOVLAbn_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_GtfthIZtAgJYYLQW_17

	nop

	:l_ddAApMaLficIDGOy_1
	const v1, 26
	goto/32 :l_JixudEmxbSpmcizp_2

	nop

	:l_LvWIoTNBCFkvOngu_3
	rem-int v0, v0, v1
	goto/32 :l_msimuxvVhqpxBpRi_4

	nop

	:l_AMxXIUFHMRLkGCYG_18
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_QGjgpZBKOqensFzC_19

	nop

	:l_odTKNOkxrkGCpWeW_11
    add-int/2addr v0, p1

	goto/32 :l_PdKGpuQGGvTrtZQq_12

	nop

	:l_hRsMHkEkYIvWosQn_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_odTKNOkxrkGCpWeW_11

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nMFAYljACJWWmWva_0

	nop

	:l_XdLaVgotXzPVtQvf_3
	goto/32 :before_first_instruction

	:l_dUKWhVMdCIopLwLX_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JLAgkJiSgiWsoaDo(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNULqNACuBpVoStc_2

	nop

	:l_nMFAYljACJWWmWva_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_dUKWhVMdCIopLwLX_1

	nop

	:l_bNULqNACuBpVoStc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdLaVgotXzPVtQvf_3

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_htbfxKpAWZYdWFfo_0

	nop

	:l_TbzqyNOVykrzVWUJ_1
    const-string v0, "array"

	goto/32 :l_DdPeVFYfgwFMsLcn_2

	nop

	:l_UZuRdtjCurEhSPvX_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->ydThMyIPSzjMNpAY(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IqxAWNwWWaycHHaP_4

	nop

	:l_htbfxKpAWZYdWFfo_0
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

	goto/32 :l_TbzqyNOVykrzVWUJ_1

	nop

	:l_DdPeVFYfgwFMsLcn_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->GrOcKvbBFOLyELiF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_UZuRdtjCurEhSPvX_3

	nop

	:l_jQONiITkMxlHVJDp_5
	goto/32 :before_first_instruction

	:l_IqxAWNwWWaycHHaP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jQONiITkMxlHVJDp_5

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KoHXebxPFHwcAUdL_0

	nop

	:l_ElHlbhJETRsXkBgC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RxstDhZOYCDgTeLg_5

	nop

	:l_hBzSxTYiBPtMEomI_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_hOfiDGURAfWjYxjU_3

	nop

	:l_KoHXebxPFHwcAUdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_zfUeNBCIGpwGtyTY_1

	nop

	:l_RxstDhZOYCDgTeLg_5
	goto/32 :before_first_instruction

	:l_zfUeNBCIGpwGtyTY_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RSriRIfRuTHEIMnT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_hBzSxTYiBPtMEomI_2

	nop

	:l_hOfiDGURAfWjYxjU_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HDaOgMSItGjtOQth(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElHlbhJETRsXkBgC_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_kBuWxkeQZcwYotSh_0

	nop

	:l_qVFNWOoIZwkfSxxl_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IeQmLdMYUWkegMxw(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_eXVhtomvadjemgcU_20

	nop

	:l_jGRgoltyERGfRWnQ_7
    const-string v0, "array"

	goto/32 :l_kvXPbWqRqQngVAZG_8

	nop

	:l_tvTvkwUSQXDEvXRz_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XgcbHDxKGywHPGAP_24

	nop

	:l_ckzKgWhBjwIxWpOa_13
    goto :goto_0

    :cond_0
	goto/32 :l_prvXXXvfjQLkqiPe_14

	nop

	:l_LWWiAoUbfNUYxIeb_54
    return-object v0

	:after_last_instruction

	goto/32 :l_SjXPEYIjgRBQtMvk_55

	nop

	:l_hffhSMZIfcdTHsmW_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jplgqmEZTDXtJjfM_46

	nop

	:l_EJedfRnXbbSxZifr_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XPQhplyrskngntwo_17

	nop

	:l_ZRqXcbhtpCcwcMKs_18
    add-int/2addr v1, v2

	goto/32 :l_qVFNWOoIZwkfSxxl_19

	nop

	:l_XgcbHDxKGywHPGAP_24
    const/4 v6, 0x2

	goto/32 :l_GcOMoscjpQQbVVlu_25

	nop

	:l_SjXPEYIjgRBQtMvk_55
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_bGfUPZGDYNGzSsXP_56

	nop

	:l_zmTDWhPFOqQlfuHx_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tvTvkwUSQXDEvXRz_23

	nop

	:l_GcOMoscjpQQbVVlu_25
    const/4 v7, 0x0

	goto/32 :l_bwGxHkkFQaeHgGGC_26

	nop

	:l_dPkmEbAoItxEdzGU_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->PnYPXQWejBmgTWYD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_zaHYhYEZVtekCeDp_42

	nop

	:l_kvXPbWqRqQngVAZG_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NviquEnSHNVmsrKV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_ZWbujpYRkaRhkntY_9

	nop

	:l_eXVhtomvadjemgcU_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LLKWOhgklMHwExPu_21

	nop

	:l_SwTAKZMDhMfyEbNW_1
	const v1, 5
	goto/32 :l_KNhCyTgOFAuyVzzv_2

	nop

	:l_WJepefRzOxlpLwZf_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_LWWiAoUbfNUYxIeb_54

	nop

	:l_IFvlMTNhHyWLyuBK_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_taqtsufHRNGddgxE_35

	nop

	:l_bRuYZpqzlRhyFZJP_44
    array-length v2, v2

	goto/32 :l_hffhSMZIfcdTHsmW_45

	nop

	:l_lyOnosgEVoyuFPKg_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tNYnLVzFOwjkYZQv_38

	nop

	:l_UPUHVJxYbNvXYBap_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->hqXVulcvzXUjrSTB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_FvIZNHRzlzisTXUz_48

	nop

	:l_IMvZAFOXJCLkFVLt_50
	if-gt v1, v2, :gl_NqFXKQIHKZlXkDaX

	goto/32 :cond_3

	:gl_NqFXKQIHKZlXkDaX
    .line 545
	goto/32 :l_EYKvSeKxAficzEyG_51

	nop

	:l_aOtbzbhPvqlgWDwI_31
    move-object v1, p0

	goto/32 :l_qhZLWAkRltsdVJNv_32

	nop

	:l_qhZLWAkRltsdVJNv_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_mzOEWLMEjXucHeWv_33

	nop

	:l_HCptHBRcXlzaZFNO_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_PbfhLjyOZjGHSmgQ_6

	nop

	:l_taqtsufHRNGddgxE_35
	if-nez v1, :gl_SGnkllOLvHckARcn

	goto/32 :cond_2

	:gl_SGnkllOLvHckARcn
    .line 541
	goto/32 :l_yHjlnBYnuxcaIfOk_36

	nop

	:l_FsNOFecfWByrQmft_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iYdVJwpHCqyXTKZn(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iZBWXrlJaCCPNkpW_11

	nop

	:l_prvXXXvfjQLkqiPe_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZgTCWXpDfATfcJtJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UAjadHEFwbRrkVtO_15

	nop

	:l_zVnrgthXyCOKOJhF_12
    move-object v0, p1

	goto/32 :l_ckzKgWhBjwIxWpOa_13

	nop

	:l_iKPxNdDIeYAfOkXB_39
    array-length v3, v3

	goto/32 :l_RnilpXMTqlcArfTI_40

	nop

	:l_bGfUPZGDYNGzSsXP_56
	goto/32 :TqqvyYUSqyGGiqaF
	:l_LLKWOhgklMHwExPu_21
	if-lt v1, v8, :gl_THiFqGOMKmjpHjyy

	goto/32 :cond_1

	:gl_THiFqGOMKmjpHjyy
    .line 539
	goto/32 :l_zmTDWhPFOqQlfuHx_22

	nop

	:l_ZWbujpYRkaRhkntY_9
    array-length v0, p1

	goto/32 :l_FsNOFecfWByrQmft_10

	nop

	:l_fJdHqTIrDYenFGWO_27
    move-object v2, v0

	goto/32 :l_WbubrvzXrwgyuTsG_28

	nop

	:l_KNhCyTgOFAuyVzzv_2
	add-int v0, v0, v1
	goto/32 :l_UPhVvVNRkKCgFmAf_3

	nop

	:l_aLALJOiWkRykCwnH_52
    const/4 v2, 0x0

	goto/32 :l_WJepefRzOxlpLwZf_53

	nop

	:l_xRKeILJafFSBKzpU_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->bXTbivpdanEybLBm([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_LyVtkIwSnQqbuJdd_30

	nop

	:l_WbubrvzXrwgyuTsG_28
    move v5, v8

	goto/32 :l_xRKeILJafFSBKzpU_29

	nop

	:l_UPhVvVNRkKCgFmAf_3
	rem-int v0, v0, v1
	goto/32 :l_naRSXrAYXpAIFkYZ_4

	nop

	:l_FvIZNHRzlzisTXUz_48
    array-length v1, v0

	goto/32 :l_gpLnHGhrNbObMvNE_49

	nop

	:l_jplgqmEZTDXtJjfM_46
    sub-int/2addr v2, v3

	goto/32 :l_UPUHVJxYbNvXYBap_47

	nop

	:l_kBuWxkeQZcwYotSh_0
	const v0, 16
	goto/32 :l_SwTAKZMDhMfyEbNW_1

	nop

	:l_zaHYhYEZVtekCeDp_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lYTLudSGpmTnuDIO_43

	nop

	:l_LyVtkIwSnQqbuJdd_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_aOtbzbhPvqlgWDwI_31

	nop

	:l_yHjlnBYnuxcaIfOk_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lyOnosgEVoyuFPKg_37

	nop

	:l_iZBWXrlJaCCPNkpW_11
	if-ge v0, v1, :gl_EyaTJAkFSweRDSwz

	goto/32 :cond_0

	:gl_EyaTJAkFSweRDSwz
	goto/32 :l_zVnrgthXyCOKOJhF_12

	nop

	:l_UAjadHEFwbRrkVtO_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ncacCkgknXtqxEgo([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_EJedfRnXbbSxZifr_16

	nop

	:l_mzOEWLMEjXucHeWv_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->RuiwTcWLcpTTacSo(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_IFvlMTNhHyWLyuBK_34

	nop

	:l_EYKvSeKxAficzEyG_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WrzfCRGEfayTbUtV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_aLALJOiWkRykCwnH_52

	nop

	:l_bwGxHkkFQaeHgGGC_26
    const/4 v3, 0x0

	goto/32 :l_fJdHqTIrDYenFGWO_27

	nop

	:l_lYTLudSGpmTnuDIO_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bRuYZpqzlRhyFZJP_44

	nop

	:l_PbfhLjyOZjGHSmgQ_6
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

	goto/32 :l_jGRgoltyERGfRWnQ_7

	nop

	:l_XPQhplyrskngntwo_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DyDPxbCzSLdCMBKX(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ZRqXcbhtpCcwcMKs_18

	nop

	:l_RnilpXMTqlcArfTI_40
    const/4 v4, 0x0

	goto/32 :l_dPkmEbAoItxEdzGU_41

	nop

	:l_naRSXrAYXpAIFkYZ_4
	if-lez v0, :gl_RLzipqtPuNYFTTte

	goto/32 :fZtcmstOQRnWnDkd

	:gl_RLzipqtPuNYFTTte	goto/32 :l_HCptHBRcXlzaZFNO_5

	nop

	:l_tNYnLVzFOwjkYZQv_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iKPxNdDIeYAfOkXB_39

	nop

	:l_gpLnHGhrNbObMvNE_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yXHCIvWVRXhdfoUm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_IMvZAFOXJCLkFVLt_50

	nop

.end method
