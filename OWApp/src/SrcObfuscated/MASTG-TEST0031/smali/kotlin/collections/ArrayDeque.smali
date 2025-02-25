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
.method public static yZDxUFPdtWWYShms(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HtxmxZGgWIfPkWcA_0

	nop

	:l_EGcHsypfwGkwzDdL_3
	goto/32 :before_first_instruction

	:l_LcOXKNZkKeZXuRTj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UkXdgWBSSUZGyKOQ_2

	nop

	:l_UkXdgWBSSUZGyKOQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGcHsypfwGkwzDdL_3

	nop

	:l_HtxmxZGgWIfPkWcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcOXKNZkKeZXuRTj_1

	nop

.end method

.method public static UBuonTedOfmsLlls(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bJErJOghIUsxNzJc_0

	nop

	:l_jUZaUbVbJdNQJyTE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YHPOgWvDuauhhBxV_2

	nop

	:l_EnfcWifZOvPvJbeX_3
	goto/32 :before_first_instruction

	:l_bJErJOghIUsxNzJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUZaUbVbJdNQJyTE_1

	nop

	:l_YHPOgWvDuauhhBxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EnfcWifZOvPvJbeX_3

	nop

.end method

.method public static qgyvCBpxGXPPzmvI(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EkVGvyDbyHxrPEmp_0

	nop

	:l_EkVGvyDbyHxrPEmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFmhneJnEhyTIKqU_1

	nop

	:l_vFmhneJnEhyTIKqU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DjVbjqMihoUdDJsi_2

	nop

	:l_UljVmcmDzBYuObqe_3
	goto/32 :before_first_instruction

	:l_DjVbjqMihoUdDJsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UljVmcmDzBYuObqe_3

	nop

.end method

.method public static zeDuKkzvBXeqlEcS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vlnfQnXNAbGMRXdX_0

	nop

	:l_vlnfQnXNAbGMRXdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuPdAZZEJIxuzISh_1

	nop

	:l_yaZjusXSmuPPoBTa_3
	goto/32 :before_first_instruction

	:l_DBPveEZjGfrVYfWn_2
    return-void

	:after_last_instruction

	goto/32 :l_yaZjusXSmuPPoBTa_3

	nop

	:l_uuPdAZZEJIxuzISh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DBPveEZjGfrVYfWn_2

	nop

.end method

.method public static xvhaAOAzJLuggoeD(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PAZaVpkQacYqGXIg_0

	nop

	:l_PAZaVpkQacYqGXIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZDahOfvuHijyBfW_1

	nop

	:l_qGxEZZQhRGrHYVBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_anqokZGcJhnFvrRW_3

	nop

	:l_EZDahOfvuHijyBfW_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGxEZZQhRGrHYVBd_2

	nop

	:l_anqokZGcJhnFvrRW_3
	goto/32 :before_first_instruction

.end method

.method public static RqBExcYmLteDbDvm(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MhXeTBYPZHumwOra_0

	nop

	:l_MhXeTBYPZHumwOra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPvMSJKvrhavxLLb_1

	nop

	:l_sPvMSJKvrhavxLLb_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oLAwTUqGUYxWBShD_2

	nop

	:l_oLAwTUqGUYxWBShD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VckfriHHuWCOFeyI_3

	nop

	:l_VckfriHHuWCOFeyI_3
	goto/32 :before_first_instruction

.end method

.method public static LQqSvPNPLjUWbTTO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_gzpvrYYHEoXtlCMw_0

	nop

	:l_uPjhKnPrrbdFwAgl_2
    return v0

	:after_last_instruction

	goto/32 :l_XNNlhuyNYbyBFSIK_3

	nop

	:l_XNNlhuyNYbyBFSIK_3
	goto/32 :before_first_instruction

	:l_ZYchkwoTwtdBfuJM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uPjhKnPrrbdFwAgl_2

	nop

	:l_gzpvrYYHEoXtlCMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYchkwoTwtdBfuJM_1

	nop

.end method

.method public static AxUMqnGJHDxlmAAG(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CKvjPzIjsbZOclVN_0

	nop

	:l_nAFkHPTJyStDgGep_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFtXAdCDbEEEYOrG_2

	nop

	:l_OTbjpCuRsvtOrzgx_3
	goto/32 :before_first_instruction

	:l_mFtXAdCDbEEEYOrG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OTbjpCuRsvtOrzgx_3

	nop

	:l_CKvjPzIjsbZOclVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAFkHPTJyStDgGep_1

	nop

.end method

.method public static DgrGaTCODJQuklNs(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_LHOBKCQmqKjmANqA_0

	nop

	:l_JUHRftlauLgmvmDc_3
	goto/32 :before_first_instruction

	:l_htfSwNXfddBDgDsl_2
    return v0

	:after_last_instruction

	goto/32 :l_JUHRftlauLgmvmDc_3

	nop

	:l_LHOBKCQmqKjmANqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyhdcIlJKptWauOe_1

	nop

	:l_KyhdcIlJKptWauOe_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_htfSwNXfddBDgDsl_2

	nop

.end method

.method public static BzVgJbsTBxTxtkwB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKnwxsWeatRVIxYG_0

	nop

	:l_RRNDRZHIvlpLPzpR_3
	goto/32 :before_first_instruction

	:l_wKnwxsWeatRVIxYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCRIhTdhgaZjGyne_1

	nop

	:l_RCRIhTdhgaZjGyne_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGqqvzRNLxMQRDeo_2

	nop

	:l_qGqqvzRNLxMQRDeo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RRNDRZHIvlpLPzpR_3

	nop

.end method

.method public static LiEboXbBZkEkaHde(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_URdtBARlquczoIdp_0

	nop

	:l_RDkpgnqLCpHNwlJP_3
	goto/32 :before_first_instruction

	:l_URdtBARlquczoIdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leLhOWpwnwvBBnCb_1

	nop

	:l_leLhOWpwnwvBBnCb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fbVPLcZRNOpCTqUm_2

	nop

	:l_fbVPLcZRNOpCTqUm_2
    return v0

	:after_last_instruction

	goto/32 :l_RDkpgnqLCpHNwlJP_3

	nop

.end method

.method public static uNNphiLIHZHyzTfz(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_xVMYhWaOIFIVrxJv_0

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

	:l_GPjkFGSOqMQsAfCN_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ZdRcKLAXJpTlqanl_2

	nop

.end method

.method public static BXLgNhWcasphABji([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YrzkeEgmXVjQGqIV_0

	nop

	:l_YmZTnJezkssXXHaX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NWAdxPUPDtJKmUSI_3

	nop

	:l_YrzkeEgmXVjQGqIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBdtSJzmQLyjTnvg_1

	nop

	:l_HBdtSJzmQLyjTnvg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmZTnJezkssXXHaX_2

	nop

	:l_NWAdxPUPDtJKmUSI_3
	goto/32 :before_first_instruction

.end method

.method public static oUGvjIAzFgJBxYjt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pVjBrfrQcbMUAYoD_0

	nop

	:l_pVjBrfrQcbMUAYoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyjbNMFODetFvSMe_1

	nop

	:l_icYesVFdeZWItbrH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DeTkHTnwySqfWreb_3

	nop

	:l_DeTkHTnwySqfWreb_3
	goto/32 :before_first_instruction

	:l_ZyjbNMFODetFvSMe_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icYesVFdeZWItbrH_2

	nop

.end method

.method public static bTIyMIFyZyrDRnOO([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kqZxuLVYXjEuZALH_0

	nop

	:l_fCqWcPUZaEyQztaf_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gfcjrmjtIDTtKgaz_2

	nop

	:l_uKXVlFZpgLFSPdZT_3
	goto/32 :before_first_instruction

	:l_gfcjrmjtIDTtKgaz_2
    return v0

	:after_last_instruction

	goto/32 :l_uKXVlFZpgLFSPdZT_3

	nop

	:l_kqZxuLVYXjEuZALH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCqWcPUZaEyQztaf_1

	nop

.end method

.method public static dbghoJyyjHfPxmTw(II)I
    .locals 1

	goto/32 :l_PxABjUgiLrGwZOVw_0

	nop

	:l_bJPbvIEgQSamvwgC_2
    return v0

	:after_last_instruction

	goto/32 :l_upKRZamIQJSWCxFz_3

	nop

	:l_PxABjUgiLrGwZOVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWQXNoqbMgpflkSo_1

	nop

	:l_VWQXNoqbMgpflkSo_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_bJPbvIEgQSamvwgC_2

	nop

	:l_upKRZamIQJSWCxFz_3
	goto/32 :before_first_instruction

.end method

.method public static GxwMQqvAuqtssYwP(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_ydRuzPDppqDxSuur_0

	nop

	:l_eGPCysWdjylaREIm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_zGRvcstkXvhlPMuo_2

	nop

	:l_aZkGjBJlkZohOqLV_3
	goto/32 :before_first_instruction

	:l_ydRuzPDppqDxSuur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGPCysWdjylaREIm_1

	nop

	:l_zGRvcstkXvhlPMuo_2
    return v0

	:after_last_instruction

	goto/32 :l_aZkGjBJlkZohOqLV_3

	nop

.end method

.method public static AdtkrUYEyguCmgec(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_xZmvYdpllxQTKLkw_0

	nop

	:l_xZmvYdpllxQTKLkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpgOPpNPqtWsSDts_1

	nop

	:l_gpgOPpNPqtWsSDts_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_tidBBVxNrLZMqbOJ_2

	nop

	:l_KJSxpPwRjVYuhItN_3
	goto/32 :before_first_instruction

	:l_tidBBVxNrLZMqbOJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KJSxpPwRjVYuhItN_3

	nop

.end method

.method public static CvwktxUJDwlbtqsF(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZEkHJNZijSHdUuLf_0

	nop

	:l_IxCforsbgSrYeMos_3
	goto/32 :before_first_instruction

	:l_ZEkHJNZijSHdUuLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEvUCxWseuSNrGxs_1

	nop

	:l_OEvUCxWseuSNrGxs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LMpeYOFTQAsoAHMi_2

	nop

	:l_LMpeYOFTQAsoAHMi_2
    return v0

	:after_last_instruction

	goto/32 :l_IxCforsbgSrYeMos_3

	nop

.end method

.method public static UVPbYVMiKHasniva(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OPfMZbYBbtCYtbSt_0

	nop

	:l_OPfMZbYBbtCYtbSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIryidgiBBeGnbBY_1

	nop

	:l_HbRffSKCFZftYFZk_3
	goto/32 :before_first_instruction

	:l_XIryidgiBBeGnbBY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YGUcLybsiUGanfdr_2

	nop

	:l_YGUcLybsiUGanfdr_2
    return v0

	:after_last_instruction

	goto/32 :l_HbRffSKCFZftYFZk_3

	nop

.end method

.method public static AKmHfyqNkOzkySVv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fnvridvDHQgCLJhT_0

	nop

	:l_TVgZheeheTUZEAmW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XsyLJltifnqvgiXx_2

	nop

	:l_XsyLJltifnqvgiXx_2
    return v0

	:after_last_instruction

	goto/32 :l_mUzJVdqUYtZNgXzv_3

	nop

	:l_mUzJVdqUYtZNgXzv_3
	goto/32 :before_first_instruction

	:l_fnvridvDHQgCLJhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVgZheeheTUZEAmW_1

	nop

.end method

.method public static XWvSoKeLHCArQVnp(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFpKlWuWwFMtDfVO_0

	nop

	:l_rvInuauxWIIVKlQI_3
	goto/32 :before_first_instruction

	:l_SbiznuQfKZYqDPsY_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sueSGwlfOTcJvveo_2

	nop

	:l_sueSGwlfOTcJvveo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvInuauxWIIVKlQI_3

	nop

	:l_JFpKlWuWwFMtDfVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbiznuQfKZYqDPsY_1

	nop

.end method

.method public static qhEmhjPXvwgEHdBi(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_uWItvfIZJLeAQpAG_0

	nop

	:l_uWItvfIZJLeAQpAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izWCJCCKeeUueyPQ_1

	nop

	:l_TaFvvRHbuYyyNIxE_2
    return v0

	:after_last_instruction

	goto/32 :l_ThEFCCWXxIkoGiau_3

	nop

	:l_ThEFCCWXxIkoGiau_3
	goto/32 :before_first_instruction

	:l_izWCJCCKeeUueyPQ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_TaFvvRHbuYyyNIxE_2

	nop

.end method

.method public static kgEQAIONnJpjXjEl([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XwGBWMSSFMnNsnUa_0

	nop

	:l_uIVxkcOBVRnhniKp_2
    return-void

	:after_last_instruction

	goto/32 :l_NVflGtSrJlkDwWnc_3

	nop

	:l_NVflGtSrJlkDwWnc_3
	goto/32 :before_first_instruction

	:l_sIlxysjpWYRggilB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_uIVxkcOBVRnhniKp_2

	nop

	:l_XwGBWMSSFMnNsnUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIlxysjpWYRggilB_1

	nop

.end method

.method public static uFHEjOygjORWwIdx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pQnxgJOoOqImpodS_0

	nop

	:l_lJZCSuStVNuSXodM_3
	goto/32 :before_first_instruction

	:l_xJtwpsdRbykePaXF_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_prwIlUYidpgxfcFf_2

	nop

	:l_pQnxgJOoOqImpodS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJtwpsdRbykePaXF_1

	nop

	:l_prwIlUYidpgxfcFf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lJZCSuStVNuSXodM_3

	nop

.end method

.method public static nuXMYFExaCSngtgB(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_WygWFeLMYVaUvnhH_0

	nop

	:l_TxEoNjzqyhZahcaQ_3
	goto/32 :before_first_instruction

	:l_WygWFeLMYVaUvnhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwDydlfcewRlrUNG_1

	nop

	:l_DBgSezJaXGjypaws_2
    return v0

	:after_last_instruction

	goto/32 :l_TxEoNjzqyhZahcaQ_3

	nop

	:l_jwDydlfcewRlrUNG_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_DBgSezJaXGjypaws_2

	nop

.end method

.method public static pCORNatgKATteFzs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xSnWagYBKrEKMeoI_0

	nop

	:l_xSnWagYBKrEKMeoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmWzoYsbEnvQPNkE_1

	nop

	:l_ikyqSdfOuAWgRxKd_2
    return v0

	:after_last_instruction

	goto/32 :l_jSNzrNoUxHtJzJtl_3

	nop

	:l_NmWzoYsbEnvQPNkE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ikyqSdfOuAWgRxKd_2

	nop

	:l_jSNzrNoUxHtJzJtl_3
	goto/32 :before_first_instruction

.end method

.method public static NUhJhXbeQfvRAOqk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_luaYmjcMQTUXWaHr_0

	nop

	:l_luaYmjcMQTUXWaHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWNTtHNsqXTdeHmy_1

	nop

	:l_jtwQkcahGZIUkLnD_3
	goto/32 :before_first_instruction

	:l_QvJzXkYNXTedAJYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jtwQkcahGZIUkLnD_3

	nop

	:l_dWNTtHNsqXTdeHmy_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QvJzXkYNXTedAJYC_2

	nop

.end method

.method public static STVqFojEAjltZdAt(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_SKMfIOjhRhyBVJeC_0

	nop

	:l_WTOxtXfaYPZHxiRx_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_TWiZPvhIHmSxnYbz_2

	nop

	:l_SKMfIOjhRhyBVJeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTOxtXfaYPZHxiRx_1

	nop

	:l_TWiZPvhIHmSxnYbz_2
    return v0

	:after_last_instruction

	goto/32 :l_RfUqBeUbSAZUIlsn_3

	nop

	:l_RfUqBeUbSAZUIlsn_3
	goto/32 :before_first_instruction

.end method

.method public static GxplsAAVAphTmaFz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dZVNUCbmwAyMDJQo_0

	nop

	:l_dZVNUCbmwAyMDJQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFYUVBrRiDZEMVuA_1

	nop

	:l_mFYUVBrRiDZEMVuA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_IhOmvcUdIOXMYmkg_2

	nop

	:l_WTjWxzFWYJwPYlhA_3
	goto/32 :before_first_instruction

	:l_IhOmvcUdIOXMYmkg_2
    return v0

	:after_last_instruction

	goto/32 :l_WTjWxzFWYJwPYlhA_3

	nop

.end method

.method public static dnFNkPxAlsBRyowW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tBAQDjzqPghFyOaA_0

	nop

	:l_DSxuOxbesOZhtuaU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_SeazURoAPigMBvwk_2

	nop

	:l_EHPHNEnRyZoNzzrJ_3
	goto/32 :before_first_instruction

	:l_SeazURoAPigMBvwk_2
    return v0

	:after_last_instruction

	goto/32 :l_EHPHNEnRyZoNzzrJ_3

	nop

	:l_tBAQDjzqPghFyOaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSxuOxbesOZhtuaU_1

	nop

.end method

.method public static fPvLTkRdWNmEOQoC([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xihrLzzKFOQWCkFf_0

	nop

	:l_mkVEuOugxpzRjsGL_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_UrSCptHuiyANeMZA_2

	nop

	:l_xihrLzzKFOQWCkFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkVEuOugxpzRjsGL_1

	nop

	:l_pFwMfWIzXpIdgJSf_3
	goto/32 :before_first_instruction

	:l_UrSCptHuiyANeMZA_2
    return v0

	:after_last_instruction

	goto/32 :l_pFwMfWIzXpIdgJSf_3

	nop

.end method

.method public static OZCPtrhcaInMmnTQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ygTHgNlpjRAPeirB_0

	nop

	:l_VQVWqDIQFjNWgkAk_2
    return v0

	:after_last_instruction

	goto/32 :l_fQtFoVRRbOcFufoW_3

	nop

	:l_MtdxKbdXhuIszAuH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VQVWqDIQFjNWgkAk_2

	nop

	:l_ygTHgNlpjRAPeirB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtdxKbdXhuIszAuH_1

	nop

	:l_fQtFoVRRbOcFufoW_3
	goto/32 :before_first_instruction

.end method

.method public static QmhXrroeIhOKzyZS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CdsJtMizeaDAXApZ_0

	nop

	:l_CdsJtMizeaDAXApZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzWWejwrHNipNKZD_1

	nop

	:l_LrOHZwmaTeEEaRam_2
    return v0

	:after_last_instruction

	goto/32 :l_nFYzsnSdHOAUUomE_3

	nop

	:l_nFYzsnSdHOAUUomE_3
	goto/32 :before_first_instruction

	:l_nzWWejwrHNipNKZD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LrOHZwmaTeEEaRam_2

	nop

.end method

.method public static JxTwczCmJQZjFoGu(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_fVarFRGVMWXxbXST_0

	nop

	:l_BrjOxJjQBIiZbvgA_3
	goto/32 :before_first_instruction

	:l_fVarFRGVMWXxbXST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfEXBXfjPnRLTvzG_1

	nop

	:l_wfEXBXfjPnRLTvzG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_RMVnFqCwLGzUFErW_2

	nop

	:l_RMVnFqCwLGzUFErW_2
    return-void

	:after_last_instruction

	goto/32 :l_BrjOxJjQBIiZbvgA_3

	nop

.end method

.method public static AvePULYWpJOEbzGQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kLaSSmXWrlYnPHkw_0

	nop

	:l_kLaSSmXWrlYnPHkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFBPsaTzsiriDSjP_1

	nop

	:l_pFBPsaTzsiriDSjP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WyGLUozSBPZpdSgb_2

	nop

	:l_WyGLUozSBPZpdSgb_2
    return v0

	:after_last_instruction

	goto/32 :l_ofztCJrkxxdzTFTF_3

	nop

	:l_ofztCJrkxxdzTFTF_3
	goto/32 :before_first_instruction

.end method

.method public static PSPMIbVEqnPVLvSP(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hPajvlMRsTVnYRNR_0

	nop

	:l_LdLGizmsbxrmueyT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_rAwVzZcGKHuUUxBJ_2

	nop

	:l_hPajvlMRsTVnYRNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdLGizmsbxrmueyT_1

	nop

	:l_rAwVzZcGKHuUUxBJ_2
    return-void

	:after_last_instruction

	goto/32 :l_GNziJuaDtLHwJgMm_3

	nop

	:l_GNziJuaDtLHwJgMm_3
	goto/32 :before_first_instruction

.end method

.method public static sgVotBVAFDCZGdwq(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AXHYOpqCATROnkfa_0

	nop

	:l_YLRRDiXmYTSBWydT_2
    return-void

	:after_last_instruction

	goto/32 :l_oZQUsElqaAWelsKt_3

	nop

	:l_oZQUsElqaAWelsKt_3
	goto/32 :before_first_instruction

	:l_KdFbgvEigsSvxydQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_YLRRDiXmYTSBWydT_2

	nop

	:l_AXHYOpqCATROnkfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdFbgvEigsSvxydQ_1

	nop

.end method

.method public static pDxgMYhrqfLYWulL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BqctNfsXHujLSzGD_0

	nop

	:l_PyloSOKfscVQhirK_3
	goto/32 :before_first_instruction

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

.end method

.method public static JWtLyXWxmonyIBQM(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_VMemDLrakmDQlZlE_0

	nop

	:l_ORnsiuRRWUlehwId_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_pUwPvEzftSIloOwD_2

	nop

	:l_VMemDLrakmDQlZlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORnsiuRRWUlehwId_1

	nop

	:l_alrBTGFpiBCqYeyG_3
	goto/32 :before_first_instruction

	:l_pUwPvEzftSIloOwD_2
    return-void

	:after_last_instruction

	goto/32 :l_alrBTGFpiBCqYeyG_3

	nop

.end method

.method public static xSyhHpSbHfnntbJX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DeGsoQeMRuxdyqQl_0

	nop

	:l_BGoCusknLCXcrdHX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aonmALvKEcwdpRxK_2

	nop

	:l_DeGsoQeMRuxdyqQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGoCusknLCXcrdHX_1

	nop

	:l_KLumYhqYwzLnUpCu_3
	goto/32 :before_first_instruction

	:l_aonmALvKEcwdpRxK_2
    return v0

	:after_last_instruction

	goto/32 :l_KLumYhqYwzLnUpCu_3

	nop

.end method

.method public static RDjuJrCqcisoFdap(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TwwzharkSDgptEDE_0

	nop

	:l_BCvLhtWzQDqudMzm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YiyqGOxUdkIgOXWO_2

	nop

	:l_YiyqGOxUdkIgOXWO_2
    return v0

	:after_last_instruction

	goto/32 :l_JPywxYzbDNTgVUdM_3

	nop

	:l_TwwzharkSDgptEDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCvLhtWzQDqudMzm_1

	nop

	:l_JPywxYzbDNTgVUdM_3
	goto/32 :before_first_instruction

.end method

.method public static TjDCoUWHkTTRbgrQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lwTSranfvUPtFYTG_0

	nop

	:l_SOGNIryIsxfkKZZu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_FBmfQKEYOPXIjHqr_2

	nop

	:l_bmqFVSQHRcXOMjOc_3
	goto/32 :before_first_instruction

	:l_FBmfQKEYOPXIjHqr_2
    return v0

	:after_last_instruction

	goto/32 :l_bmqFVSQHRcXOMjOc_3

	nop

	:l_lwTSranfvUPtFYTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOGNIryIsxfkKZZu_1

	nop

.end method

.method public static psebMRoEMmUmJBUO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BLrsDmxahZIpqbsd_0

	nop

	:l_oEgqJQUhrMNWBULn_3
	goto/32 :before_first_instruction

	:l_RyKPkDrBCYPkfbxf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_MoXytumCPbYiNFYr_2

	nop

	:l_MoXytumCPbYiNFYr_2
    return v0

	:after_last_instruction

	goto/32 :l_oEgqJQUhrMNWBULn_3

	nop

	:l_BLrsDmxahZIpqbsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyKPkDrBCYPkfbxf_1

	nop

.end method

.method public static JyTvSymOrRyCtjOJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LGWkAvDDHkeSBFOv_0

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

	:l_SugBhYPalwzuWCHF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RotjiPwMEqAOzVAj_3

	nop

.end method

.method public static QhghoIhtWiQGdrUa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wXJTvHWyzochxhMo_0

	nop

	:l_cmXTKafGGPMCvenh_3
	goto/32 :before_first_instruction

	:l_wXJTvHWyzochxhMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwijTykKGwdjVQjr_1

	nop

	:l_dClqfcsMCywcVCWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmXTKafGGPMCvenh_3

	nop

	:l_LwijTykKGwdjVQjr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dClqfcsMCywcVCWR_2

	nop

.end method

.method public static WjAMsktHpLLEnMUY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZbfLJAGLofDPosOP_0

	nop

	:l_ZbfLJAGLofDPosOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLoHSrftASMedqza_1

	nop

	:l_mhWxtOiNroxECwZi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOpZifwVAnNOHjmr_3

	nop

	:l_GOpZifwVAnNOHjmr_3
	goto/32 :before_first_instruction

	:l_WLoHSrftASMedqza_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mhWxtOiNroxECwZi_2

	nop

.end method

.method public static IDYAuOlAsvejGllg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NJTgjMKESzcmnhhH_0

	nop

	:l_NJTgjMKESzcmnhhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiwKhaJkSGbwnWeE_1

	nop

	:l_CPoFmWOnLLhikIki_3
	goto/32 :before_first_instruction

	:l_MzIqlMDOAxMCTgKB_2
    return v0

	:after_last_instruction

	goto/32 :l_CPoFmWOnLLhikIki_3

	nop

	:l_EiwKhaJkSGbwnWeE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MzIqlMDOAxMCTgKB_2

	nop

.end method

.method public static VmnxAidOoWlYIHGX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yCHBtLxGUdWWuXxz_0

	nop

	:l_jkGZaYAqVXNyCYqc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OsflNwndJEJAZLxh_2

	nop

	:l_MdVWWFMdBpAMUmkZ_3
	goto/32 :before_first_instruction

	:l_yCHBtLxGUdWWuXxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkGZaYAqVXNyCYqc_1

	nop

	:l_OsflNwndJEJAZLxh_2
    return v0

	:after_last_instruction

	goto/32 :l_MdVWWFMdBpAMUmkZ_3

	nop

.end method

.method public static MpCNesecRPZmFLlB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EGmICBbmNFECHfpn_0

	nop

	:l_uCRsTGOHtTczuuOs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCGHNhsPlFwrFNgm_2

	nop

	:l_whBLcpYmjDIuXJPe_3
	goto/32 :before_first_instruction

	:l_EGmICBbmNFECHfpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCRsTGOHtTczuuOs_1

	nop

	:l_GCGHNhsPlFwrFNgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whBLcpYmjDIuXJPe_3

	nop

.end method

.method public static JkaUbUizCSwQMbOm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kVYXqWtHbazwrTIf_0

	nop

	:l_VdAPxbGNVLBCjtLi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_diOzVlSonxccbPVY_2

	nop

	:l_diOzVlSonxccbPVY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hWrMAkRBeLBJAqXP_3

	nop

	:l_hWrMAkRBeLBJAqXP_3
	goto/32 :before_first_instruction

	:l_kVYXqWtHbazwrTIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdAPxbGNVLBCjtLi_1

	nop

.end method

.method public static YgVHsXpwyKkFwXIY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YglLgLIZIucRTRHL_0

	nop

	:l_YglLgLIZIucRTRHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpiBRrmOlzIihjYH_1

	nop

	:l_YLimtDvbzXXeojGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWAxKHNIEyyzyehR_3

	nop

	:l_iWAxKHNIEyyzyehR_3
	goto/32 :before_first_instruction

	:l_GpiBRrmOlzIihjYH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YLimtDvbzXXeojGR_2

	nop

.end method

.method public static MDUvdWFxIzccldYq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UNPLqOaungFTpFTo_0

	nop

	:l_UNPLqOaungFTpFTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKhNfouxUfQWaDDO_1

	nop

	:l_TiwLWRrgnkEnHesc_2
    return v0

	:after_last_instruction

	goto/32 :l_THQCJRFkoeErCYRc_3

	nop

	:l_THQCJRFkoeErCYRc_3
	goto/32 :before_first_instruction

	:l_rKhNfouxUfQWaDDO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TiwLWRrgnkEnHesc_2

	nop

.end method

.method public static ArTZdwfnIkMEwJhm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KoAMRfafoozzGpOH_0

	nop

	:l_qLVggYOAzLZJWBSy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_HewuHCCInocgqyPV_2

	nop

	:l_KoAMRfafoozzGpOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLVggYOAzLZJWBSy_1

	nop

	:l_kAvBgVAbIvAMxwot_3
	goto/32 :before_first_instruction

	:l_HewuHCCInocgqyPV_2
    return-void

	:after_last_instruction

	goto/32 :l_kAvBgVAbIvAMxwot_3

	nop

.end method

.method public static nyojmAocgxKRQUAI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BlqtoPeqrKkNONiu_0

	nop

	:l_aTzwzpDRzmyhUGRx_3
	goto/32 :before_first_instruction

	:l_XHZnXTRhVsiQZbGK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ObFBwEvnEPGXghtn_2

	nop

	:l_ObFBwEvnEPGXghtn_2
    return-void

	:after_last_instruction

	goto/32 :l_aTzwzpDRzmyhUGRx_3

	nop

	:l_BlqtoPeqrKkNONiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHZnXTRhVsiQZbGK_1

	nop

.end method

.method public static WRkvkfwJcsCvPPiQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LgczWXkMyxsBMEhS_0

	nop

	:l_LgczWXkMyxsBMEhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXIeccbliRGFTZRi_1

	nop

	:l_oAUSsQlAAYuQxnRW_3
	goto/32 :before_first_instruction

	:l_mXIeccbliRGFTZRi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lGlBuZlaMdsAorvT_2

	nop

	:l_lGlBuZlaMdsAorvT_2
    return v0

	:after_last_instruction

	goto/32 :l_oAUSsQlAAYuQxnRW_3

	nop

.end method

.method public static VfQCsKptdXHrxAyZ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_DfMpfAOHbsgbUThM_0

	nop

	:l_pFUmYFFgDIYEqWDo_2
    return-void

	:after_last_instruction

	goto/32 :l_uWNjJOeztbZbWhdN_3

	nop

	:l_nOGgHMcYzUuRkvUm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_pFUmYFFgDIYEqWDo_2

	nop

	:l_uWNjJOeztbZbWhdN_3
	goto/32 :before_first_instruction

	:l_DfMpfAOHbsgbUThM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOGgHMcYzUuRkvUm_1

	nop

.end method

.method public static XEiWUptqeSPTjzgY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_bPjRAvbJFDWrZlIY_0

	nop

	:l_wDqHzhuvvBGHBEDU_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_FBbetJZPKEuPhVFF_2

	nop

	:l_FBbetJZPKEuPhVFF_2
    return v0

	:after_last_instruction

	goto/32 :l_ajGDtRpcFkWwiKKM_3

	nop

	:l_bPjRAvbJFDWrZlIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDqHzhuvvBGHBEDU_1

	nop

	:l_ajGDtRpcFkWwiKKM_3
	goto/32 :before_first_instruction

.end method

.method public static rzZghBtjMuRgtrqP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dibJGQDeOFDBohaU_0

	nop

	:l_dibJGQDeOFDBohaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHZCltMcEkQsfdMg_1

	nop

	:l_gHZCltMcEkQsfdMg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FJIKxcOexpmBOiRo_2

	nop

	:l_FJIKxcOexpmBOiRo_2
    return v0

	:after_last_instruction

	goto/32 :l_sAieNxSFOIqPEqGm_3

	nop

	:l_sAieNxSFOIqPEqGm_3
	goto/32 :before_first_instruction

.end method

.method public static WuaubmfAbWAMRQwg(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RXsBycAEPhMMRGrF_0

	nop

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

	:l_YToXuPlVqniUKtei_3
	goto/32 :before_first_instruction

	:l_vEzsbxqwKQKfNujh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BqqzJNpdJUpiNzhk_2

	nop

.end method

.method public static FPeNMjeGpHAmCULE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HnqulpBAMiTbMzmt_0

	nop

	:l_DAiOtNrSiwdyrNfT_3
	goto/32 :before_first_instruction

	:l_frhkMPnGUKQoJwzN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cbJyZPAxGthlczKS_2

	nop

	:l_HnqulpBAMiTbMzmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frhkMPnGUKQoJwzN_1

	nop

	:l_cbJyZPAxGthlczKS_2
    return v0

	:after_last_instruction

	goto/32 :l_DAiOtNrSiwdyrNfT_3

	nop

.end method

.method public static hYyTwnfVBdcJZhBk(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_MHsiFOKKvKQRHPos_0

	nop

	:l_IproGpDHebQecziM_3
	goto/32 :before_first_instruction

	:l_MHsiFOKKvKQRHPos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgbQcrukiXrNYnkf_1

	nop

	:l_DgbQcrukiXrNYnkf_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_JIFUgTAmVCwvqbzT_2

	nop

	:l_JIFUgTAmVCwvqbzT_2
    return v0

	:after_last_instruction

	goto/32 :l_IproGpDHebQecziM_3

	nop

.end method

.method public static GYqXfGxoTPbmcFkS(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_zIvjcUwFsYOikILz_0

	nop

	:l_DzcfLVOiEevqgLML_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_YwzJuGgbPwTbYuhU_2

	nop

	:l_eFKbgsSGxTKPWASa_3
	goto/32 :before_first_instruction

	:l_YwzJuGgbPwTbYuhU_2
    return-void

	:after_last_instruction

	goto/32 :l_eFKbgsSGxTKPWASa_3

	nop

	:l_zIvjcUwFsYOikILz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzcfLVOiEevqgLML_1

	nop

.end method

.method public static hDCSVIAlQQGZFYFI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hgYMlOiiHjBKryVG_0

	nop

	:l_yCpWipCMnWdWMAwR_2
    return v0

	:after_last_instruction

	goto/32 :l_utfszvLpIiPcFDlM_3

	nop

	:l_utfszvLpIiPcFDlM_3
	goto/32 :before_first_instruction

	:l_WPXLOWnoHcUKRiRk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yCpWipCMnWdWMAwR_2

	nop

	:l_hgYMlOiiHjBKryVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPXLOWnoHcUKRiRk_1

	nop

.end method

.method public static XrhFrypWDDtbYxgz(Lkotlin/collections/ArrayDeque;I)I
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

.method public static kgXopIMVuHBdYJHh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QXdIBVdZRlBNQzOr_0

	nop

	:l_bzCsLlxooZmmmiXH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hsGGNOnclfuPbEJz_2

	nop

	:l_QXdIBVdZRlBNQzOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzCsLlxooZmmmiXH_1

	nop

	:l_vnmjqaNYsKJWfXJT_3
	goto/32 :before_first_instruction

	:l_hsGGNOnclfuPbEJz_2
    return v0

	:after_last_instruction

	goto/32 :l_vnmjqaNYsKJWfXJT_3

	nop

.end method

.method public static gXvQffdAAQydvCuS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_NFVVgMUmaIVKMBWD_0

	nop

	:l_NFVVgMUmaIVKMBWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwosOMdugPfKkaEW_1

	nop

	:l_MBtBAPzVGywbszFc_3
	goto/32 :before_first_instruction

	:l_kwosOMdugPfKkaEW_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_aYHHfGYrHWgQkVDe_2

	nop

	:l_aYHHfGYrHWgQkVDe_2
    return v0

	:after_last_instruction

	goto/32 :l_MBtBAPzVGywbszFc_3

	nop

.end method

.method public static LRbYpDQiFLimtvhm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

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
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ocenFENOBlTqMFou_2

	nop

	:l_ocenFENOBlTqMFou_2
    return v0

	:after_last_instruction

	goto/32 :l_dZMvQqgpOzoluUXM_3

	nop

.end method

.method public static UphyhPuLLEUPJPmw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IGxmNdBvKoGHGGKW_0

	nop

	:l_PTtwFiiiyBkkksPX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdrNHecMVdmzjcVO_3

	nop

	:l_vdrNHecMVdmzjcVO_3
	goto/32 :before_first_instruction

	:l_IGxmNdBvKoGHGGKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwtkezQDHaAQpxsa_1

	nop

	:l_SwtkezQDHaAQpxsa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTtwFiiiyBkkksPX_2

	nop

.end method

.method public static cpuCbqjPDoEWsmgD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kAhXpLSMyUhQYLdK_0

	nop

	:l_kAhXpLSMyUhQYLdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaYbiNjyBMXitmQX_1

	nop

	:l_FtZqSvgtvOIKFkkH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOjivjWiLysWsuzl_3

	nop

	:l_YOjivjWiLysWsuzl_3
	goto/32 :before_first_instruction

	:l_gaYbiNjyBMXitmQX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtZqSvgtvOIKFkkH_2

	nop

.end method

.method public static NqfSeuUUrioINivB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_geWAEKfRgZwvEAEi_0

	nop

	:l_sKnghXvUSkpnOZxo_3
	goto/32 :before_first_instruction

	:l_blgxpCNgdmMwtcGf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fDahCVhcjobMCTJK_2

	nop

	:l_fDahCVhcjobMCTJK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sKnghXvUSkpnOZxo_3

	nop

	:l_geWAEKfRgZwvEAEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blgxpCNgdmMwtcGf_1

	nop

.end method

.method public static enjhUiDTGRmwpNyw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hZoGYnesiwBuBLcf_0

	nop

	:l_hZoGYnesiwBuBLcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feXnzsJzhaAmKBAg_1

	nop

	:l_ZwlkhPstTOklfsYG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMgbyZfutihPuGLz_3

	nop

	:l_PMgbyZfutihPuGLz_3
	goto/32 :before_first_instruction

	:l_feXnzsJzhaAmKBAg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZwlkhPstTOklfsYG_2

	nop

.end method

.method public static QYziEEQmOHEmAGPO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oWldYDLuEsJgXRrv_0

	nop

	:l_UyyOfrafzXhKtIro_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gnjSaRkhFtbBkeRR_2

	nop

	:l_IcdArJCgwHVuqgOn_3
	goto/32 :before_first_instruction

	:l_gnjSaRkhFtbBkeRR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IcdArJCgwHVuqgOn_3

	nop

	:l_oWldYDLuEsJgXRrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyyOfrafzXhKtIro_1

	nop

.end method

.method public static lTWHJRuWtGqykpyQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wVaPYkXZcbSUWvid_0

	nop

	:l_LWRBKoDafxoroDqK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gUZEvPVAGbRnkFcl_2

	nop

	:l_wVaPYkXZcbSUWvid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWRBKoDafxoroDqK_1

	nop

	:l_iuDWJKlvRZdsCVmP_3
	goto/32 :before_first_instruction

	:l_gUZEvPVAGbRnkFcl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iuDWJKlvRZdsCVmP_3

	nop

.end method

.method public static PaYfZhCojGDjXvEI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kcbAcikXDnsjKzlS_0

	nop

	:l_kcbAcikXDnsjKzlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TozUVeWlnlDjldig_1

	nop

	:l_TozUVeWlnlDjldig_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPVyCgcmdSksKXeH_2

	nop

	:l_XPVyCgcmdSksKXeH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yovTyoQNVCqIcfNY_3

	nop

	:l_yovTyoQNVCqIcfNY_3
	goto/32 :before_first_instruction

.end method

.method public static jrUXfcCQofUPZKAG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dNiEDlqDJUDgOCeV_0

	nop

	:l_dNiEDlqDJUDgOCeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfNJZgXPiQVmAdJr_1

	nop

	:l_JfNJZgXPiQVmAdJr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHuoMnkWJSqbDiZv_2

	nop

	:l_XCVceemDwqBUQkFf_3
	goto/32 :before_first_instruction

	:l_qHuoMnkWJSqbDiZv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XCVceemDwqBUQkFf_3

	nop

.end method

.method public static nCJtvxJkhabYEgAr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gaclMTcmVIJkXdJQ_0

	nop

	:l_mLZVNbmmNITxdYJL_2
    return v0

	:after_last_instruction

	goto/32 :l_NaIiuqljVxDrAjNh_3

	nop

	:l_NaIiuqljVxDrAjNh_3
	goto/32 :before_first_instruction

	:l_gaclMTcmVIJkXdJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrWLOvJjkZipYTUM_1

	nop

	:l_HrWLOvJjkZipYTUM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_mLZVNbmmNITxdYJL_2

	nop

.end method

.method public static wyUeYLLmvGmIrpoe(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_eGeBGwwrvNjfOlnw_0

	nop

	:l_twMbAdFGdAYwsbyh_3
	goto/32 :before_first_instruction

	:l_eGeBGwwrvNjfOlnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqTAOxrsENLFqRFq_1

	nop

	:l_uFXopmBFpvbrotmy_2
    return-void

	:after_last_instruction

	goto/32 :l_twMbAdFGdAYwsbyh_3

	nop

	:l_LqTAOxrsENLFqRFq_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_uFXopmBFpvbrotmy_2

	nop

.end method

.method public static eruzcdeZVCrRKeSc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPBxMnDHvsjfHIWg_0

	nop

	:l_sKvfiiJExNlFnoXd_3
	goto/32 :before_first_instruction

	:l_FPBxMnDHvsjfHIWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJlrXrCCcyohBZTG_1

	nop

	:l_KmpRuClGvWKuVZcb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sKvfiiJExNlFnoXd_3

	nop

	:l_cJlrXrCCcyohBZTG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KmpRuClGvWKuVZcb_2

	nop

.end method

.method public static sZcSPsYOgcXEuiDt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_akzJDcQxMzEGaRfo_0

	nop

	:l_SYsLCyoSdVpeTFDC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PdzMRNiFImuZOGoH_2

	nop

	:l_akzJDcQxMzEGaRfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYsLCyoSdVpeTFDC_1

	nop

	:l_LkjMnVBLHibzXDmi_3
	goto/32 :before_first_instruction

	:l_PdzMRNiFImuZOGoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LkjMnVBLHibzXDmi_3

	nop

.end method

.method public static GmKPUjkUEorzBYHM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_myplsaFGYXRHaVXf_0

	nop

	:l_WfHRbGleEIYdUwpH_3
	goto/32 :before_first_instruction

	:l_JEITiVwELIQpTIxK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFwaIHtFchXklkLn_2

	nop

	:l_myplsaFGYXRHaVXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEITiVwELIQpTIxK_1

	nop

	:l_pFwaIHtFchXklkLn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WfHRbGleEIYdUwpH_3

	nop

.end method

.method public static xYoztyTkcvjcfZAW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nUqVYWXwgNHfQCFb_0

	nop

	:l_nUqVYWXwgNHfQCFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHzCfAHBzjziJSCP_1

	nop

	:l_DHzCfAHBzjziJSCP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vvYTwGKGvUebJGxt_2

	nop

	:l_vvYTwGKGvUebJGxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ARueKPGlQCZANdmg_3

	nop

	:l_ARueKPGlQCZANdmg_3
	goto/32 :before_first_instruction

.end method

.method public static GySoWTYHuoqPrjDg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WUaPXHoQAbXIBIPq_0

	nop

	:l_HqKoDtZLBtuqcNhX_3
	goto/32 :before_first_instruction

	:l_NxIWkFjDhSzVigrP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqKoDtZLBtuqcNhX_3

	nop

	:l_ZNGAGpbMUIdzmNYd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NxIWkFjDhSzVigrP_2

	nop

	:l_WUaPXHoQAbXIBIPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNGAGpbMUIdzmNYd_1

	nop

.end method

.method public static nsmQxBUdLPrmTFiv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xwFibXmChyOupNYO_0

	nop

	:l_RmWUidVNrBNIjngz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZeCZQgpdQKrVkzb_3

	nop

	:l_xZeCZQgpdQKrVkzb_3
	goto/32 :before_first_instruction

	:l_xwFibXmChyOupNYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etwCgZIVqYotmaAY_1

	nop

	:l_etwCgZIVqYotmaAY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RmWUidVNrBNIjngz_2

	nop

.end method

.method public static cJrQXFGJDoORTmof([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oKRbXRsuazzKdUDv_0

	nop

	:l_pztvNDDSgSaJMgxY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wqgWLwAlUGwEgLBa_3

	nop

	:l_CBQHiQSoGaDDxyfu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pztvNDDSgSaJMgxY_2

	nop

	:l_oKRbXRsuazzKdUDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBQHiQSoGaDDxyfu_1

	nop

	:l_wqgWLwAlUGwEgLBa_3
	goto/32 :before_first_instruction

.end method

.method public static xmTSXYItFarphIrs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YYMyUbakPYranfdz_0

	nop

	:l_wkBbMzoLdglvEgYN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uGARkTFoLGmKHKjz_3

	nop

	:l_DfGkPlRyMIhTwaqC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wkBbMzoLdglvEgYN_2

	nop

	:l_uGARkTFoLGmKHKjz_3
	goto/32 :before_first_instruction

	:l_YYMyUbakPYranfdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfGkPlRyMIhTwaqC_1

	nop

.end method

.method public static nejsMzxOlYmIDZuC(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_mCGWCjnVYlYYpJbr_0

	nop

	:l_oktnSzkPQDoPAOdd_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_LMSpcPxacWZsWqrO_2

	nop

	:l_aAUkQdfeNjFuBzle_3
	goto/32 :before_first_instruction

	:l_mCGWCjnVYlYYpJbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oktnSzkPQDoPAOdd_1

	nop

	:l_LMSpcPxacWZsWqrO_2
    return-void

	:after_last_instruction

	goto/32 :l_aAUkQdfeNjFuBzle_3

	nop

.end method

.method public static bYGcFzKgzfDOEDtX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xjYWXjUFLTeSkSRO_0

	nop

	:l_ClYEYSZcjIChSASs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rTZXimXbyEDNXfwU_2

	nop

	:l_aKBCbcsJgCKOPvSm_3
	goto/32 :before_first_instruction

	:l_rTZXimXbyEDNXfwU_2
    return-void

	:after_last_instruction

	goto/32 :l_aKBCbcsJgCKOPvSm_3

	nop

	:l_xjYWXjUFLTeSkSRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClYEYSZcjIChSASs_1

	nop

.end method

.method public static VPDGlBFCjatzPTod(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_sfxUzXRZFytwreIL_0

	nop

	:l_QiizTAlJvoZLLTnO_3
	goto/32 :before_first_instruction

	:l_QTnXIlktAmnEeDUn_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RpxhgSGSbYTumSJC_2

	nop

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

.method public static JSJJfNGavIzApple(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jCthDHnPUwluJVCV_0

	nop

	:l_CaHnZzxUnXIMyuft_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LBHsTnlUTckkevbL_2

	nop

	:l_AYEJJoYEfMdKRWOt_3
	goto/32 :before_first_instruction

	:l_jCthDHnPUwluJVCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaHnZzxUnXIMyuft_1

	nop

	:l_LBHsTnlUTckkevbL_2
    return v0

	:after_last_instruction

	goto/32 :l_AYEJJoYEfMdKRWOt_3

	nop

.end method

.method public static OtoFLvNmODrWjjaM(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_fSCsHoRjHsTApXzL_0

	nop

	:l_TZGRTSvygIHGLzsR_2
    return v0

	:after_last_instruction

	goto/32 :l_OmMHKjeSiLqnEYng_3

	nop

	:l_fSCsHoRjHsTApXzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmaOcQQJUzfoHonz_1

	nop

	:l_ZmaOcQQJUzfoHonz_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_TZGRTSvygIHGLzsR_2

	nop

	:l_OmMHKjeSiLqnEYng_3
	goto/32 :before_first_instruction

.end method

.method public static YbGXRIwplIKsCrXK(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_pzlRzVShTpNFSmKr_0

	nop

	:l_iWwKbKctycmdIxmp_3
	goto/32 :before_first_instruction

	:l_ByVLlGiqKUbWPQsK_2
    return-void

	:after_last_instruction

	goto/32 :l_iWwKbKctycmdIxmp_3

	nop

	:l_xgUnXOfRxvuFLETV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ByVLlGiqKUbWPQsK_2

	nop

	:l_pzlRzVShTpNFSmKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgUnXOfRxvuFLETV_1

	nop

.end method

.method public static iEqSDloHmBVLWvrf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ztfozdzsCsWKHAzv_0

	nop

	:l_kgzVAthQXmHbVRnV_2
    return v0

	:after_last_instruction

	goto/32 :l_OrZfiwcfONnaNhOX_3

	nop

	:l_cBXFNpRlglBDsZwp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kgzVAthQXmHbVRnV_2

	nop

	:l_ztfozdzsCsWKHAzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBXFNpRlglBDsZwp_1

	nop

	:l_OrZfiwcfONnaNhOX_3
	goto/32 :before_first_instruction

.end method

.method public static stnNEsacokSKKFop(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dbmnRUkGOvxehpcT_0

	nop

	:l_dbmnRUkGOvxehpcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuorhxYnBFHkGzAf_1

	nop

	:l_fuorhxYnBFHkGzAf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

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

.method public static XPaKvakYSdaqYIwK(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_nmhxeYUTWkIyVscv_0

	nop

	:l_wDHegrtLdOpcGkxm_3
	goto/32 :before_first_instruction

	:l_HNsTMccyUUcnvVKL_2
    return-void

	:after_last_instruction

	goto/32 :l_wDHegrtLdOpcGkxm_3

	nop

	:l_nmhxeYUTWkIyVscv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whvbrffCZeLZkUun_1

	nop

	:l_whvbrffCZeLZkUun_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_HNsTMccyUUcnvVKL_2

	nop

.end method

.method public static hzEjjDqVaVAVBZhZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qleJGMMdhDZMuFga_0

	nop

	:l_qleJGMMdhDZMuFga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjXOKnUieahOIJVP_1

	nop

	:l_aStkfZrXIZpCkfsk_3
	goto/32 :before_first_instruction

	:l_mDhAbmVPieNYKCjM_2
    return v0

	:after_last_instruction

	goto/32 :l_aStkfZrXIZpCkfsk_3

	nop

	:l_NjXOKnUieahOIJVP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mDhAbmVPieNYKCjM_2

	nop

.end method

.method public static EJqzqvopwEqcOXAr(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_CGdMmDTYatpNyzxt_0

	nop

	:l_CGdMmDTYatpNyzxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQpQJhbUxYZXchFz_1

	nop

	:l_qQpQJhbUxYZXchFz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_aoTlkHkZlRDBDApT_2

	nop

	:l_aoTlkHkZlRDBDApT_2
    return-void

	:after_last_instruction

	goto/32 :l_jrMiXbNhfIZXLTcV_3

	nop

	:l_jrMiXbNhfIZXLTcV_3
	goto/32 :before_first_instruction

.end method

.method public static XezkOLOdCbJYYkqg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_trgIUTlNZpOXQfXY_0

	nop

	:l_blxHTLXoxAYwbIgz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_kGFqdjCusejblRfM_2

	nop

	:l_trgIUTlNZpOXQfXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blxHTLXoxAYwbIgz_1

	nop

	:l_kGFqdjCusejblRfM_2
    return v0

	:after_last_instruction

	goto/32 :l_uqlstIvUqddAUBZp_3

	nop

	:l_uqlstIvUqddAUBZp_3
	goto/32 :before_first_instruction

.end method

.method public static VneXCiVUzcoofion(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vMoeFoNJnAzLsJVc_0

	nop

	:l_jxoctIqKuJKFXbmj_2
    return v0

	:after_last_instruction

	goto/32 :l_BsXWqjZiCNXJDpVJ_3

	nop

	:l_BsXWqjZiCNXJDpVJ_3
	goto/32 :before_first_instruction

	:l_vMoeFoNJnAzLsJVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPJdMrnydhVAOjra_1

	nop

	:l_jPJdMrnydhVAOjra_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jxoctIqKuJKFXbmj_2

	nop

.end method

.method public static MlNBEjKkdmXbklGf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NhFGXLzFukpFBJas_0

	nop

	:l_BXllVvWcrySvdZTU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sovWHzdwJExpgXeO_2

	nop

	:l_ptXogeNxmAEXDqZx_3
	goto/32 :before_first_instruction

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

.end method

.method public static gJWrgKbxgIqeFlZk(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_EcXuEXXLnAnUlNRB_0

	nop

	:l_EcXuEXXLnAnUlNRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIChHiBUqQZYOepu_1

	nop

	:l_NIChHiBUqQZYOepu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_pWmkDPWZqBQfyJAZ_2

	nop

	:l_qcUFZoLIzFBHdraP_3
	goto/32 :before_first_instruction

	:l_pWmkDPWZqBQfyJAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_qcUFZoLIzFBHdraP_3

	nop

.end method

.method public static fOUYatnKEwzwzRRM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OYdoSWOMUOwaGfom_0

	nop

	:l_xzhckcKAAwoGXODK_3
	goto/32 :before_first_instruction

	:l_SpwnIWoPSLLhSmvB_2
    return v0

	:after_last_instruction

	goto/32 :l_xzhckcKAAwoGXODK_3

	nop

	:l_eOyiLnaCBLttNLvk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SpwnIWoPSLLhSmvB_2

	nop

	:l_OYdoSWOMUOwaGfom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOyiLnaCBLttNLvk_1

	nop

.end method

.method public static mMCotHuEdQsqihKe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gSLDJbiGpuhZfaDD_0

	nop

	:l_QUqUWfGPaQftuDiv_2
    return v0

	:after_last_instruction

	goto/32 :l_vuWJaMagEhsWcyIq_3

	nop

	:l_gSLDJbiGpuhZfaDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rytbrhqcmsmvSFOb_1

	nop

	:l_rytbrhqcmsmvSFOb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QUqUWfGPaQftuDiv_2

	nop

	:l_vuWJaMagEhsWcyIq_3
	goto/32 :before_first_instruction

.end method

.method public static PVCEvyMvZZSLIMPb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oPjrvaHBmGHjYLvd_0

	nop

	:l_kbKidTrhcFwuCuET_3
	goto/32 :before_first_instruction

	:l_HIWxzxWyfgczEyEI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GVSOYKubwHSJveZi_2

	nop

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

.end method

.method public static rNnzNYFEYYQRkmkP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pzxMDAfWxrtRsKUB_0

	nop

	:l_gwGxThMZsfWnnKyb_2
    return v0

	:after_last_instruction

	goto/32 :l_YFcxcJVmTaZbFuaQ_3

	nop

	:l_pzxMDAfWxrtRsKUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSjJwwvKQiuAowuc_1

	nop

	:l_YFcxcJVmTaZbFuaQ_3
	goto/32 :before_first_instruction

	:l_jSjJwwvKQiuAowuc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gwGxThMZsfWnnKyb_2

	nop

.end method

.method public static HRfPiqAuAofpeFzm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aXbmtyjDJNrOBDqI_0

	nop

	:l_aXbmtyjDJNrOBDqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQZKqWPeVLurXWio_1

	nop

	:l_xZxJboOOANqviTUg_2
    return v0

	:after_last_instruction

	goto/32 :l_ulayzxkmfhzaKQkR_3

	nop

	:l_ulayzxkmfhzaKQkR_3
	goto/32 :before_first_instruction

	:l_CQZKqWPeVLurXWio_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xZxJboOOANqviTUg_2

	nop

.end method

.method public static JjAZLyrUwGDrQKdJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_VIxEIrJAuJnOcEdv_0

	nop

	:l_DcsKmXZVJcFDVfJm_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_CWufaRmgoyJQGTXL_2

	nop

	:l_DLOnhimNYyrkToSd_3
	goto/32 :before_first_instruction

	:l_CWufaRmgoyJQGTXL_2
    return-void

	:after_last_instruction

	goto/32 :l_DLOnhimNYyrkToSd_3

	nop

	:l_VIxEIrJAuJnOcEdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcsKmXZVJcFDVfJm_1

	nop

.end method

.method public static gfQqacCagtAOXCST(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lEFUVuENSGLvLrIl_0

	nop

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

	:l_eVsptXulVltrGpFA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_EHaAtrAadqolEUDl_2

	nop

	:l_mOfJpmsioSTVkUPP_3
	goto/32 :before_first_instruction

.end method

.method public static dCrJhiLtYRXLfCkC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_fchaJhFcRftOimRR_0

	nop

	:l_lRovPBZtxAPTDyjc_2
    return-void

	:after_last_instruction

	goto/32 :l_jQIFxcBkHdKaxtkG_3

	nop

	:l_jQIFxcBkHdKaxtkG_3
	goto/32 :before_first_instruction

	:l_YhirtBNuivMZRoLs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_lRovPBZtxAPTDyjc_2

	nop

	:l_fchaJhFcRftOimRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhirtBNuivMZRoLs_1

	nop

.end method

.method public static SNOgMmqhcbDwtMQD([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_qymrqVflgTqSujqs_0

	nop

	:l_qymrqVflgTqSujqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugYoIeEZPTKsNPPI_1

	nop

	:l_oEWXKVbdKKfltJkQ_3
	goto/32 :before_first_instruction

	:l_ugYoIeEZPTKsNPPI_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QdPuuujZbhSYtlVF_2

	nop

	:l_QdPuuujZbhSYtlVF_2
    return-void

	:after_last_instruction

	goto/32 :l_oEWXKVbdKKfltJkQ_3

	nop

.end method

.method public static nyWueQISjduzyDaQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XDqHhDZEYWXqIRYp_0

	nop

	:l_QXKXnORPzFTCqCpV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PqfIHyvSCexzUGbo_2

	nop

	:l_XDqHhDZEYWXqIRYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXKXnORPzFTCqCpV_1

	nop

	:l_hVQzaoUKgbINQkLP_3
	goto/32 :before_first_instruction

	:l_PqfIHyvSCexzUGbo_2
    return v0

	:after_last_instruction

	goto/32 :l_hVQzaoUKgbINQkLP_3

	nop

.end method

.method public static PrlJziMYppGilmsm(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_sVErwLwysWEXObBJ_0

	nop

	:l_sVErwLwysWEXObBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNRXieCfxIwzhGuj_1

	nop

	:l_erMNPKarLrduEGWe_2
    return v0

	:after_last_instruction

	goto/32 :l_EFilbjKZkAfBAEyK_3

	nop

	:l_EFilbjKZkAfBAEyK_3
	goto/32 :before_first_instruction

	:l_CNRXieCfxIwzhGuj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_erMNPKarLrduEGWe_2

	nop

.end method

.method public static mjwoYErxhUOOlWdI(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_YMTGkgkIpdGFoBtN_0

	nop

	:l_YMTGkgkIpdGFoBtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzxaECXDAnQlotzo_1

	nop

	:l_wOPLKKqukjuQvHhg_3
	goto/32 :before_first_instruction

	:l_ZzxaECXDAnQlotzo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_cOkErtLlBABKyBiM_2

	nop

	:l_cOkErtLlBABKyBiM_2
    return v0

	:after_last_instruction

	goto/32 :l_wOPLKKqukjuQvHhg_3

	nop

.end method

.method public static KCTJgSEUOlFItVgu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cqbGrpPmSZvbeuyb_0

	nop

	:l_cqbGrpPmSZvbeuyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYheOTVxdhwomZOC_1

	nop

	:l_ZKbISuzCJQcAAwNh_2
    return v0

	:after_last_instruction

	goto/32 :l_dRWfLJDygzYWEcFX_3

	nop

	:l_iYheOTVxdhwomZOC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZKbISuzCJQcAAwNh_2

	nop

	:l_dRWfLJDygzYWEcFX_3
	goto/32 :before_first_instruction

.end method

.method public static DrFvXrwWnPyOwcHZ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_uRRMGoFINsSmXCsp_0

	nop

	:l_RlYShcYrzQvpHzYT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qmJQwKpihtdWZIra_2

	nop

	:l_mGfctxQqTJvhTYlF_3
	goto/32 :before_first_instruction

	:l_qmJQwKpihtdWZIra_2
    return-void

	:after_last_instruction

	goto/32 :l_mGfctxQqTJvhTYlF_3

	nop

	:l_uRRMGoFINsSmXCsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlYShcYrzQvpHzYT_1

	nop

.end method

.method public static UimJZcIFgzVJOjaB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RYUCecsbRnTldHoE_0

	nop

	:l_uAXLkPVsnKspKqje_2
    return v0

	:after_last_instruction

	goto/32 :l_zTtrDLYrwkoILylo_3

	nop

	:l_OeLgcGsuhaTVyfbP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uAXLkPVsnKspKqje_2

	nop

	:l_RYUCecsbRnTldHoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeLgcGsuhaTVyfbP_1

	nop

	:l_zTtrDLYrwkoILylo_3
	goto/32 :before_first_instruction

.end method

.method public static BAjRtIadIvbtGhBC(Lkotlin/collections/ArrayDeque;)I
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

	:l_wwhSHlFeLSdnjyzd_3
	goto/32 :before_first_instruction

	:l_mqhZRLpcKAOkFWle_2
    return v0

	:after_last_instruction

	goto/32 :l_wwhSHlFeLSdnjyzd_3

	nop

.end method

.method public static TsawvYPnJfpzDADF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TlnGYvUvOOxaHSZA_0

	nop

	:l_DZDpNsunmmjdLKJf_3
	goto/32 :before_first_instruction

	:l_ERDYlDxgAXZwSRap_2
    return v0

	:after_last_instruction

	goto/32 :l_DZDpNsunmmjdLKJf_3

	nop

	:l_TlnGYvUvOOxaHSZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLaKjacotCAXJEdI_1

	nop

	:l_dLaKjacotCAXJEdI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ERDYlDxgAXZwSRap_2

	nop

.end method

.method public static lMiHfNybnilrURDw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iOIXqMDAcJtADofJ_0

	nop

	:l_iOIXqMDAcJtADofJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtyvHPTRhGgwKGwm_1

	nop

	:l_zoBsHBRRkNuYJRmb_3
	goto/32 :before_first_instruction

	:l_dtyvHPTRhGgwKGwm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FairDHOmxjyLqQzC_2

	nop

	:l_FairDHOmxjyLqQzC_2
    return v0

	:after_last_instruction

	goto/32 :l_zoBsHBRRkNuYJRmb_3

	nop

.end method

.method public static GHGjinXojpoUNzxk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KxhknjpBmVpXOtXr_0

	nop

	:l_LsTiHLUMPWnkAFvA_2
    return v0

	:after_last_instruction

	goto/32 :l_LXseIdtRPqmExKiR_3

	nop

	:l_LXseIdtRPqmExKiR_3
	goto/32 :before_first_instruction

	:l_KxhknjpBmVpXOtXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioYZdwdEOjyVdzTj_1

	nop

	:l_ioYZdwdEOjyVdzTj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LsTiHLUMPWnkAFvA_2

	nop

.end method

.method public static SrPDEnNNtYACPeVN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WJCToTreFjKFPCVK_0

	nop

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

	:l_DSiZXGwbTcKYYtJe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DMNxEuLouHosoWuT_2

	nop

	:l_DnkVifrBCVZPiqqk_3
	goto/32 :before_first_instruction

.end method

.method public static mQZgDcwEEhUOKExK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JHHjCGsYLeYgkJhF_0

	nop

	:l_usymJdxZaBadjsAV_2
    return-void

	:after_last_instruction

	goto/32 :l_vLHqLIsZcCbeCpDM_3

	nop

	:l_DTbjVwvutcLHRmct_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_usymJdxZaBadjsAV_2

	nop

	:l_JHHjCGsYLeYgkJhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTbjVwvutcLHRmct_1

	nop

	:l_vLHqLIsZcCbeCpDM_3
	goto/32 :before_first_instruction

.end method

.method public static wHEoMcJXNgEkILhJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OFkiJkKTDmcqCQdb_0

	nop

	:l_SZcrrxLJHGhlnkze_2
    return v0

	:after_last_instruction

	goto/32 :l_kFnefwitaeCveUvv_3

	nop

	:l_iGvrZYUGyaTyGxtB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SZcrrxLJHGhlnkze_2

	nop

	:l_OFkiJkKTDmcqCQdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGvrZYUGyaTyGxtB_1

	nop

	:l_kFnefwitaeCveUvv_3
	goto/32 :before_first_instruction

.end method

.method public static wEYyvxKHuJYYfkhc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uXAJgAATQBuntkDI_0

	nop

	:l_sjBffvrbmQYcJQDt_3
	goto/32 :before_first_instruction

	:l_nHFLvUYosCdsxUTN_2
    return v0

	:after_last_instruction

	goto/32 :l_sjBffvrbmQYcJQDt_3

	nop

	:l_uXAJgAATQBuntkDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiAixwNADTKfgCtE_1

	nop

	:l_BiAixwNADTKfgCtE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nHFLvUYosCdsxUTN_2

	nop

.end method

.method public static LdyImihREVodsVpw(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_CCzvFpCXRXmSXZSh_0

	nop

	:l_LJMwTIjdSPRLHTPw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_sfaWOLqqHwBNiBMv_2

	nop

	:l_CCzvFpCXRXmSXZSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJMwTIjdSPRLHTPw_1

	nop

	:l_JIpCGdjoIrrgCwXH_3
	goto/32 :before_first_instruction

	:l_sfaWOLqqHwBNiBMv_2
    return v0

	:after_last_instruction

	goto/32 :l_JIpCGdjoIrrgCwXH_3

	nop

.end method

.method public static DdxJXulhYbQKrpCw(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_WQfdHiwkpZgRjWfm_0

	nop

	:l_WQfdHiwkpZgRjWfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiWLWJaSAbuPFSwb_1

	nop

	:l_yJzNfVFKOCkDKFpe_3
	goto/32 :before_first_instruction

	:l_fiWLWJaSAbuPFSwb_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_ACYDyBUtWcaYZmSX_2

	nop

	:l_ACYDyBUtWcaYZmSX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yJzNfVFKOCkDKFpe_3

	nop

.end method

.method public static TCkyVxEdNgqUYYGl(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SlRBEeRUTVNWUkoJ_0

	nop

	:l_bOJsKJnEDwKucrPb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoqdeidwDKMDgvtY_3

	nop

	:l_NoqdeidwDKMDgvtY_3
	goto/32 :before_first_instruction

	:l_WjsqtmfaHYrmVaSn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bOJsKJnEDwKucrPb_2

	nop

	:l_SlRBEeRUTVNWUkoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjsqtmfaHYrmVaSn_1

	nop

.end method

.method public static HxtlMUbphukhIqHy(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DXoqPGHEbZAlrJry_0

	nop

	:l_ETuSaISEcXdKlnDK_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_keYFoUxEViljbbcC_2

	nop

	:l_SEWNTmpOyptnxNhc_3
	goto/32 :before_first_instruction

	:l_DXoqPGHEbZAlrJry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETuSaISEcXdKlnDK_1

	nop

	:l_keYFoUxEViljbbcC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SEWNTmpOyptnxNhc_3

	nop

.end method

.method public static BttzIJjeZMbMBCSk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_InMfHwhVHzvBbwfB_0

	nop

	:l_eydtzOfvLKrGwwFT_3
	goto/32 :before_first_instruction

	:l_vxwPtMVJSowiCGcY_2
    return v0

	:after_last_instruction

	goto/32 :l_eydtzOfvLKrGwwFT_3

	nop

	:l_EcgPiMVNbXySxbwP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vxwPtMVJSowiCGcY_2

	nop

	:l_InMfHwhVHzvBbwfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcgPiMVNbXySxbwP_1

	nop

.end method

.method public static aZYurMZCxapVHNrz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_CGzVqMOYWDGOVqTF_0

	nop

	:l_CGzVqMOYWDGOVqTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMJVuENxGgvVppJl_1

	nop

	:l_WVmBABKXmUDYYMcL_2
    return v0

	:after_last_instruction

	goto/32 :l_dqQHVbcvXwoqRseE_3

	nop

	:l_yMJVuENxGgvVppJl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WVmBABKXmUDYYMcL_2

	nop

	:l_dqQHVbcvXwoqRseE_3
	goto/32 :before_first_instruction

.end method

.method public static vqdESDKHiXeNNfXp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_UQIflISdOoNroeSR_0

	nop

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

	:l_lPcVDhzzmBfvISio_3
	goto/32 :before_first_instruction

	:l_URnSuKBWsWiDBeTk_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_DrddmNneHVOpPJTg_2

	nop

.end method

.method public static IqMhyZbVvCprPXeR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FzBCvGEPikCmcYNm_0

	nop

	:l_PSZsANgKcYXrRlIb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LSStMVoGbGlwdChO_2

	nop

	:l_LSStMVoGbGlwdChO_2
    return v0

	:after_last_instruction

	goto/32 :l_GmrKbMCxMciwackt_3

	nop

	:l_GmrKbMCxMciwackt_3
	goto/32 :before_first_instruction

	:l_FzBCvGEPikCmcYNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSZsANgKcYXrRlIb_1

	nop

.end method

.method public static pdCeImNefvDHvUnQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tvHMXjscSBDtvECI_0

	nop

	:l_mkklULouuIXaHVmK_2
    return v0

	:after_last_instruction

	goto/32 :l_fuZvYXGFgBGhlvAJ_3

	nop

	:l_tvHMXjscSBDtvECI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRhttXPBzOGgPKNK_1

	nop

	:l_fuZvYXGFgBGhlvAJ_3
	goto/32 :before_first_instruction

	:l_bRhttXPBzOGgPKNK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mkklULouuIXaHVmK_2

	nop

.end method

.method public static VWDXbhNODsKbaEEI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qRslVGAdMjdXGEdm_0

	nop

	:l_ujvlDfSaPXjlaJwv_2
    return v0

	:after_last_instruction

	goto/32 :l_qvjEbWowmQRKYnTl_3

	nop

	:l_qvjEbWowmQRKYnTl_3
	goto/32 :before_first_instruction

	:l_qRslVGAdMjdXGEdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmfobZYTrcwqTjmd_1

	nop

	:l_bmfobZYTrcwqTjmd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ujvlDfSaPXjlaJwv_2

	nop

.end method

.method public static tvjKYvvBPNxKFQAN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SKfPkIrozfUgEkUY_0

	nop

	:l_mWMEufQHuFQajasx_3
	goto/32 :before_first_instruction

	:l_SKfPkIrozfUgEkUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhLSWsGdvYWrDzql_1

	nop

	:l_hsIzNnKEGPqvfHFI_2
    return v0

	:after_last_instruction

	goto/32 :l_mWMEufQHuFQajasx_3

	nop

	:l_xhLSWsGdvYWrDzql_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hsIzNnKEGPqvfHFI_2

	nop

.end method

.method public static HOCbUXVmzVRYwLqS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VcTQjtEqlIEPckUw_0

	nop

	:l_nbSLwZWBSotgBHjh_2
    return v0

	:after_last_instruction

	goto/32 :l_VwJGEHUelbVfBXTl_3

	nop

	:l_VcTQjtEqlIEPckUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHZdQxkAPCmvDfBx_1

	nop

	:l_uHZdQxkAPCmvDfBx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nbSLwZWBSotgBHjh_2

	nop

	:l_VwJGEHUelbVfBXTl_3
	goto/32 :before_first_instruction

.end method

.method public static NpJqBiIVNaecyTRJ([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_DiidhHogVCgvpwrz_0

	nop

	:l_ieUuRsChTEkqYHcu_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MOvzPrTeOzfvDpjU_2

	nop

	:l_iIfiJfnpeVgeBnBB_3
	goto/32 :before_first_instruction

	:l_MOvzPrTeOzfvDpjU_2
    return v0

	:after_last_instruction

	goto/32 :l_iIfiJfnpeVgeBnBB_3

	nop

	:l_DiidhHogVCgvpwrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieUuRsChTEkqYHcu_1

	nop

.end method

.method public static hKjIrqqoNWNlCnHf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DDTUspvMqxuqVxpN_0

	nop

	:l_OQkFqNwCZAsXzqVd_3
	goto/32 :before_first_instruction

	:l_SwJqooNgmBBKbnGi_2
    return v0

	:after_last_instruction

	goto/32 :l_OQkFqNwCZAsXzqVd_3

	nop

	:l_DDTUspvMqxuqVxpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQJEWIVEdsJEOZvD_1

	nop

	:l_GQJEWIVEdsJEOZvD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SwJqooNgmBBKbnGi_2

	nop

.end method

.method public static dsqpvXQwJdXibSzt(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TQoQmmEWyRQdKCQo_0

	nop

	:l_lkWVvdPXtZqNwdVO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kNHcCMhloNqwwsOA_2

	nop

	:l_kNHcCMhloNqwwsOA_2
    return v0

	:after_last_instruction

	goto/32 :l_rIjnNPGmJknnbxSs_3

	nop

	:l_rIjnNPGmJknnbxSs_3
	goto/32 :before_first_instruction

	:l_TQoQmmEWyRQdKCQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkWVvdPXtZqNwdVO_1

	nop

.end method

.method public static NBdFBDcCwkdfGPHA(Ljava/util/List;)I
    .locals 1

	goto/32 :l_dLHSMgjpXfIhwMLw_0

	nop

	:l_MkqYYFJKwktdHlLy_3
	goto/32 :before_first_instruction

	:l_dLHSMgjpXfIhwMLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsMaFaHbdDOobrXg_1

	nop

	:l_goZiSzPtcaiUewXS_2
    return v0

	:after_last_instruction

	goto/32 :l_MkqYYFJKwktdHlLy_3

	nop

	:l_XsMaFaHbdDOobrXg_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_goZiSzPtcaiUewXS_2

	nop

.end method

.method public static yHPpXVePrNzbIZBI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_THyHrRGCabNbzucX_0

	nop

	:l_HaZjglJZjoCYXZlT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_phnPJoletAkpXYDV_2

	nop

	:l_THyHrRGCabNbzucX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaZjglJZjoCYXZlT_1

	nop

	:l_phnPJoletAkpXYDV_2
    return v0

	:after_last_instruction

	goto/32 :l_hXFvAaNIjSqzJfKo_3

	nop

	:l_hXFvAaNIjSqzJfKo_3
	goto/32 :before_first_instruction

.end method

.method public static NtIHjnKXGkeREHNc(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PUzkNjZPScVYKnKR_0

	nop

	:l_PUzkNjZPScVYKnKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhLDZMCyqpirIJYf_1

	nop

	:l_VmswdVDFnAuAXboP_3
	goto/32 :before_first_instruction

	:l_NhLDZMCyqpirIJYf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fqZDUzroBDnjjWrQ_2

	nop

	:l_fqZDUzroBDnjjWrQ_2
    return v0

	:after_last_instruction

	goto/32 :l_VmswdVDFnAuAXboP_3

	nop

.end method

.method public static JLRCoHrlprvnQuIg(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GHoKTDomGDbdaWcm_0

	nop

	:l_CYqvnunCaKjHIOrT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VamoRPLYYTZTDtjP_2

	nop

	:l_KFbtdaYSfPvVUnvc_3
	goto/32 :before_first_instruction

	:l_VamoRPLYYTZTDtjP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KFbtdaYSfPvVUnvc_3

	nop

	:l_GHoKTDomGDbdaWcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYqvnunCaKjHIOrT_1

	nop

.end method

.method public static wvqjGLOQDhTeSLpq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IacPvJjRsAtFckJW_0

	nop

	:l_IacPvJjRsAtFckJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYzADvfWtPwESNMU_1

	nop

	:l_jYzADvfWtPwESNMU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RYQuzDBFiHnLCcNq_2

	nop

	:l_HALjvEyfBFoDVKMB_3
	goto/32 :before_first_instruction

	:l_RYQuzDBFiHnLCcNq_2
    return-void

	:after_last_instruction

	goto/32 :l_HALjvEyfBFoDVKMB_3

	nop

.end method

.method public static nPbPkXAsvKRtCYmG(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_QMnzkDYJSwytTAEW_0

	nop

	:l_QMnzkDYJSwytTAEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aenmlQIRODiHjyRz_1

	nop

	:l_aenmlQIRODiHjyRz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DrXrdmHuOlGQKtFH_2

	nop

	:l_BOJNbibrxmvAYjDh_3
	goto/32 :before_first_instruction

	:l_DrXrdmHuOlGQKtFH_2
    return v0

	:after_last_instruction

	goto/32 :l_BOJNbibrxmvAYjDh_3

	nop

.end method

.method public static zAblpWTEbdiLMjUp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hzJdDNYBNcBwDeyv_0

	nop

	:l_GxVmGIFANElkLbsN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OZNpRJpkJnVIRwgr_2

	nop

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

	:l_bleQKQczAzthxOaT_3
	goto/32 :before_first_instruction

.end method

.method public static fqqOmbSkjxtNGAar(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sRkvVRiNnkGUzaEh_0

	nop

	:l_IPmHnFjiNRDckGPb_3
	goto/32 :before_first_instruction

	:l_sRkvVRiNnkGUzaEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgeEBbtCuhbwrcVQ_1

	nop

	:l_LJjfhvSzwWJJfjQy_2
    return v0

	:after_last_instruction

	goto/32 :l_IPmHnFjiNRDckGPb_3

	nop

	:l_QgeEBbtCuhbwrcVQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LJjfhvSzwWJJfjQy_2

	nop

.end method

.method public static bWWOhYNRelhvXJfd(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uEApOxbnCpwxlkzU_0

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

	:l_uIooMzxIMmBoMMQG_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VibLMIRbfSivgSUM_2

	nop

.end method

.method public static uVqnIiEEbtVPmEeO([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GpbTFodvxKkXHPno_0

	nop

	:l_iJjRFZlyLaVGqhQG_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ALDBFivgElJFOYkz_2

	nop

	:l_ZaPQRMdWQiEsqtAK_3
	goto/32 :before_first_instruction

	:l_GpbTFodvxKkXHPno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJjRFZlyLaVGqhQG_1

	nop

	:l_ALDBFivgElJFOYkz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZaPQRMdWQiEsqtAK_3

	nop

.end method

.method public static FBlwpGwmbKVcXdPz(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_czHwrnSYcjlWVovH_0

	nop

	:l_lthboHlmSbaJjgUq_2
    return v0

	:after_last_instruction

	goto/32 :l_hrFSfVcpezjQghgp_3

	nop

	:l_hrFSfVcpezjQghgp_3
	goto/32 :before_first_instruction

	:l_WQqEiSKVjtpojdER_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lthboHlmSbaJjgUq_2

	nop

	:l_czHwrnSYcjlWVovH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQqEiSKVjtpojdER_1

	nop

.end method

.method public static yrJnabUAgedVnSfB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lhToWjtPprJCDOmZ_0

	nop

	:l_bznWIJmSHbpepteA_2
    return v0

	:after_last_instruction

	goto/32 :l_NVVTcCIYgBUaZmnu_3

	nop

	:l_lhToWjtPprJCDOmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCfbeUozBAdVImhL_1

	nop

	:l_TCfbeUozBAdVImhL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bznWIJmSHbpepteA_2

	nop

	:l_NVVTcCIYgBUaZmnu_3
	goto/32 :before_first_instruction

.end method

.method public static OxlsOyIuhMBglAEh(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eVFrtEJOddkfpdjx_0

	nop

	:l_eVFrtEJOddkfpdjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuwktHeGaGZjTJod_1

	nop

	:l_dSYEiwdYUrHzfIyx_2
    return v0

	:after_last_instruction

	goto/32 :l_ZeKPCqjEVDotqTec_3

	nop

	:l_TuwktHeGaGZjTJod_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dSYEiwdYUrHzfIyx_2

	nop

	:l_ZeKPCqjEVDotqTec_3
	goto/32 :before_first_instruction

.end method

.method public static TUYrLCsJWfwVmFDv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oVzDurMTRNzZEMqy_0

	nop

	:l_izJsByaerSDyTIya_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_riUOhZXinFjDXlgT_2

	nop

	:l_riUOhZXinFjDXlgT_2
    return v0

	:after_last_instruction

	goto/32 :l_pMCXtWpNKbrJusPz_3

	nop

	:l_oVzDurMTRNzZEMqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izJsByaerSDyTIya_1

	nop

	:l_pMCXtWpNKbrJusPz_3
	goto/32 :before_first_instruction

.end method

.method public static VjXmZtpuMmPpYAWn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_klqTEaNCHYJvtCzo_0

	nop

	:l_ewxVBHWBTtUGvvxu_3
	goto/32 :before_first_instruction

	:l_klqTEaNCHYJvtCzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFucAAWMjWZUglDC_1

	nop

	:l_BaTeuKjpIFusmnns_2
    return v0

	:after_last_instruction

	goto/32 :l_ewxVBHWBTtUGvvxu_3

	nop

	:l_yFucAAWMjWZUglDC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_BaTeuKjpIFusmnns_2

	nop

.end method

.method public static ChmFxLQyOVIOrmvM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gRaYfoMrvDspKtgS_0

	nop

	:l_xVcPlZKVYwvzMAWH_3
	goto/32 :before_first_instruction

	:l_WwYmJbsVvamVXFUO_2
    return v0

	:after_last_instruction

	goto/32 :l_xVcPlZKVYwvzMAWH_3

	nop

	:l_gRaYfoMrvDspKtgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utPMAGgtATGbZemZ_1

	nop

	:l_utPMAGgtATGbZemZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WwYmJbsVvamVXFUO_2

	nop

.end method

.method public static FBItoXsrdTRqYaAn(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_EbzvOcTUbrFDRkFd_0

	nop

	:l_SCXMVXNgVTzqlpHe_3
	goto/32 :before_first_instruction

	:l_ijZmhcehYBttJOGu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_LyRazayvZdwTIDNj_2

	nop

	:l_LyRazayvZdwTIDNj_2
    return-void

	:after_last_instruction

	goto/32 :l_SCXMVXNgVTzqlpHe_3

	nop

	:l_EbzvOcTUbrFDRkFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijZmhcehYBttJOGu_1

	nop

.end method

.method public static iurEVWjdiYUALalK(Ljava/util/List;)I
    .locals 1

	goto/32 :l_MAGPSDosdzGyvmis_0

	nop

	:l_MAGPSDosdzGyvmis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYfAYpXXOleudXXx_1

	nop

	:l_kYfAYpXXOleudXXx_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_tIyRtoletKnDjmeQ_2

	nop

	:l_tIyRtoletKnDjmeQ_2
    return v0

	:after_last_instruction

	goto/32 :l_YdWHdhWqrxjfiuaL_3

	nop

	:l_YdWHdhWqrxjfiuaL_3
	goto/32 :before_first_instruction

.end method

.method public static UhgMLCIEURuEeBBY(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qSgxLyMfbEAymIrE_0

	nop

	:l_qRQBMVIlijGbtazb_3
	goto/32 :before_first_instruction

	:l_bWSavorABseyQUNL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fnZQDzanDQbeZBuF_2

	nop

	:l_fnZQDzanDQbeZBuF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRQBMVIlijGbtazb_3

	nop

	:l_qSgxLyMfbEAymIrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWSavorABseyQUNL_1

	nop

.end method

.method public static UGntuUjngiZocWKA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_smHSsgescapyNLSJ_0

	nop

	:l_cHSvADSRHoBzYBEW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFNnumqAuLnesePi_3

	nop

	:l_smHSsgescapyNLSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSGFWBVQLstiVMrj_1

	nop

	:l_oSGFWBVQLstiVMrj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHSvADSRHoBzYBEW_2

	nop

	:l_DFNnumqAuLnesePi_3
	goto/32 :before_first_instruction

.end method

.method public static TpnSHQhaixRznATL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YbAsnKRgWwMrFrni_0

	nop

	:l_XRlOEICfkoJaAmck_2
    return v0

	:after_last_instruction

	goto/32 :l_LgKQcwKmkeuhxzjz_3

	nop

	:l_LgKQcwKmkeuhxzjz_3
	goto/32 :before_first_instruction

	:l_YbAsnKRgWwMrFrni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHAKPOyIlzjoupFZ_1

	nop

	:l_rHAKPOyIlzjoupFZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XRlOEICfkoJaAmck_2

	nop

.end method

.method public static ZebMDCXjARliLcGI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sJdmLILiEBNpQllf_0

	nop

	:l_kNMGwJiNJqhMnNGn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TomuqFkuRANtVXLR_2

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

	:l_WvTwqzGCDisVOUTt_3
	goto/32 :before_first_instruction

.end method

.method public static UNPUAmXtQJaDfFBR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qdMSVgrrXXIWiBXy_0

	nop

	:l_YfkSmiUghNsDaeFz_3
	goto/32 :before_first_instruction

	:l_scXHVuQySZfgbpYV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGCBRQnTWTKwyPun_2

	nop

	:l_sGCBRQnTWTKwyPun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YfkSmiUghNsDaeFz_3

	nop

	:l_qdMSVgrrXXIWiBXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scXHVuQySZfgbpYV_1

	nop

.end method

.method public static wDGcbBENjFCjQdTr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWzKvNAOgsruuFby_0

	nop

	:l_VZkiRpNuMoHPnFAb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tatGQwDFPsPVSeRd_2

	nop

	:l_tatGQwDFPsPVSeRd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDgNJtgSZRnSENfK_3

	nop

	:l_MDgNJtgSZRnSENfK_3
	goto/32 :before_first_instruction

	:l_CWzKvNAOgsruuFby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZkiRpNuMoHPnFAb_1

	nop

.end method

.method public static LxJXxshlkYdasToU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FJKFNbBKzQmwkKiB_0

	nop

	:l_FJKFNbBKzQmwkKiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQnuWXZRnVFrRjtg_1

	nop

	:l_fQnuWXZRnVFrRjtg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMwjZlVzmcyvajpQ_2

	nop

	:l_eMwjZlVzmcyvajpQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zGRRvCGKCwLqjRGE_3

	nop

	:l_zGRRvCGKCwLqjRGE_3
	goto/32 :before_first_instruction

.end method

.method public static AqaLJdMoJilvXTVm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dtZFZiLBHMnQEzJA_0

	nop

	:l_dtZFZiLBHMnQEzJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNXCBubfYDianrnj_1

	nop

	:l_vNXCBubfYDianrnj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_eBEdvdYRRpaJxTxv_2

	nop

	:l_eBEdvdYRRpaJxTxv_2
    return v0

	:after_last_instruction

	goto/32 :l_tUBkkwgNiwvrnXUg_3

	nop

	:l_tUBkkwgNiwvrnXUg_3
	goto/32 :before_first_instruction

.end method

.method public static QZfADoUqJYlBYPJr(Ljava/util/List;)I
    .locals 1

	goto/32 :l_neyjTLQpzcVoNpcu_0

	nop

	:l_NqapmLPzdGOpWOaT_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_cxQEsFkZjUfvNcIK_2

	nop

	:l_cxQEsFkZjUfvNcIK_2
    return v0

	:after_last_instruction

	goto/32 :l_czMZIeHcGVXbqHZb_3

	nop

	:l_neyjTLQpzcVoNpcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqapmLPzdGOpWOaT_1

	nop

	:l_czMZIeHcGVXbqHZb_3
	goto/32 :before_first_instruction

.end method

.method public static uRkJFYGBrkwvntpr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LGzVGeLcsLLLcCjD_0

	nop

	:l_IZMLuIDWwAUqBsrC_2
    return v0

	:after_last_instruction

	goto/32 :l_EwKSnbwauDKxZPVh_3

	nop

	:l_LGzVGeLcsLLLcCjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azFvymAfbXiQqijI_1

	nop

	:l_EwKSnbwauDKxZPVh_3
	goto/32 :before_first_instruction

	:l_azFvymAfbXiQqijI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IZMLuIDWwAUqBsrC_2

	nop

.end method

.method public static tTPPSJbUlVFQHwEZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
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

	:l_QQMDtKFWFcbCWGVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XpImdGfmByuXNHqD_3

	nop

	:l_PrPoVhiSGCWxhiHT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QQMDtKFWFcbCWGVM_2

	nop

.end method

.method public static XmNNHySQLaSRyFtC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZGUnRRRomdqFOwsv_0

	nop

	:l_VIdFZmnsqkfENsLy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dfKVSKVGClVjJFJn_2

	nop

	:l_dfKVSKVGClVjJFJn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XpEiULklWoohknGA_3

	nop

	:l_ZGUnRRRomdqFOwsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIdFZmnsqkfENsLy_1

	nop

	:l_XpEiULklWoohknGA_3
	goto/32 :before_first_instruction

.end method

.method public static hYDMAEnpoTSczLvf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZMfCEMjATqjLHwA_2

	nop

.end method

.method public static tXIOfXSxyXdzqltr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LCIjFaZEYEaGhHnA_0

	nop

	:l_lggkBOIPImwkehcc_2
    return v0

	:after_last_instruction

	goto/32 :l_kNRpRgEEVLEmMPyB_3

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

.end method

.method public static GWAKhvWiShsuxdas(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EgXwYjrDuuovNEBN_0

	nop

	:l_dZBXshgcxymXbmXM_2
    return v0

	:after_last_instruction

	goto/32 :l_TWADgPieBniwfWUf_3

	nop

	:l_MFGOwhnUukCQsLiU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dZBXshgcxymXbmXM_2

	nop

	:l_TWADgPieBniwfWUf_3
	goto/32 :before_first_instruction

	:l_EgXwYjrDuuovNEBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFGOwhnUukCQsLiU_1

	nop

.end method

.method public static rmtGNNdSrCkFwAEa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VzkNHQBucXFGSXfD_0

	nop

	:l_AIGPIqjuKIpBdOSY_2
    return v0

	:after_last_instruction

	goto/32 :l_vnUyOnjzGAeSVWDZ_3

	nop

	:l_vnUyOnjzGAeSVWDZ_3
	goto/32 :before_first_instruction

	:l_lnDHjTjLPACRRJtT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_AIGPIqjuKIpBdOSY_2

	nop

	:l_VzkNHQBucXFGSXfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnDHjTjLPACRRJtT_1

	nop

.end method

.method public static lbnGpMUgBQOKmMxB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KQjROysiPdWsTZYQ_0

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

	:l_nbLswfgrSODRryoB_2
    return v0

	:after_last_instruction

	goto/32 :l_VgEgTSPQKopjtdUN_3

	nop

.end method

.method public static flyQXPDDXcbeCEJf(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_vjPhkwNZkOaZFfPT_0

	nop

	:l_ioloJgLPDCyFLiEO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_fMbfLsyLraFuMvHd_2

	nop

	:l_vjPhkwNZkOaZFfPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioloJgLPDCyFLiEO_1

	nop

	:l_fMbfLsyLraFuMvHd_2
    return v0

	:after_last_instruction

	goto/32 :l_SHQvYCTlyfVIcwiI_3

	nop

	:l_SHQvYCTlyfVIcwiI_3
	goto/32 :before_first_instruction

.end method

.method public static iyKLHGpEedmmXcOR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LrBajlLIErYoVJDT_0

	nop

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

	:l_GOAylinpXCXdYLMI_3
	goto/32 :before_first_instruction

	:l_OuuTEpqyMxmONbsI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TiVyltzPfIWNeTIi_2

	nop

.end method

.method public static VBxBXFYaxzbitXZr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZCfjPpRDJbkINgAc_0

	nop

	:l_QOVVTZMDSWdlMSpb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_opjPkCkaeUCNfgmo_2

	nop

	:l_rIYBrdhftyzVtpNg_3
	goto/32 :before_first_instruction

	:l_opjPkCkaeUCNfgmo_2
    return v0

	:after_last_instruction

	goto/32 :l_rIYBrdhftyzVtpNg_3

	nop

	:l_ZCfjPpRDJbkINgAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOVVTZMDSWdlMSpb_1

	nop

.end method

.method public static fRWdCLqpxynfASnz(Ljava/util/List;)I
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
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_gFoZlybGpnwlIhmM_2

	nop

.end method

.method public static pQPPCMQXOWChwtkM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mhgvHLBbqEwfXhBu_0

	nop

	:l_HEHPQVErFWfBzNJu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ieBsRLpKdqvqopTY_2

	nop

	:l_dJRvBbOhCnrbVbbQ_3
	goto/32 :before_first_instruction

	:l_ieBsRLpKdqvqopTY_2
    return v0

	:after_last_instruction

	goto/32 :l_dJRvBbOhCnrbVbbQ_3

	nop

	:l_mhgvHLBbqEwfXhBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEHPQVErFWfBzNJu_1

	nop

.end method

.method public static ldtRWlafbRJKJmFh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LEqkyxyIBhKUeeZZ_0

	nop

	:l_wZrebENsPvTCICYs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zoxMRgJsDTtkcrbF_2

	nop

	:l_zoxMRgJsDTtkcrbF_2
    return v0

	:after_last_instruction

	goto/32 :l_RYbBwGQGElhRPTnt_3

	nop

	:l_RYbBwGQGElhRPTnt_3
	goto/32 :before_first_instruction

	:l_LEqkyxyIBhKUeeZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZrebENsPvTCICYs_1

	nop

.end method

.method public static gZvJlLivUosiTQYi(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_IETRVqcdVuoghIVE_0

	nop

	:l_jFAfeMnZiSHhUolW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ahpLOfimFZWOKfVi_2

	nop

	:l_IETRVqcdVuoghIVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFAfeMnZiSHhUolW_1

	nop

	:l_nDQWnIcyauYrFNmK_3
	goto/32 :before_first_instruction

	:l_ahpLOfimFZWOKfVi_2
    return v0

	:after_last_instruction

	goto/32 :l_nDQWnIcyauYrFNmK_3

	nop

.end method

.method public static GqpPuOQfLFhFRWJu(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VYCqYBxBlqxYnPix_0

	nop

	:l_gAyAiqjjWYVsVvlC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxeNAmSVJTRdltXI_2

	nop

	:l_zSZHkpelBEXHhIeY_3
	goto/32 :before_first_instruction

	:l_VYCqYBxBlqxYnPix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAyAiqjjWYVsVvlC_1

	nop

	:l_rxeNAmSVJTRdltXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zSZHkpelBEXHhIeY_3

	nop

.end method

.method public static nEtXSiUyMrdAkuyf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yLPVnvQzjVpBlbeu_0

	nop

	:l_VuDQXrZDIcctRNNY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MiNcaMhpMzsawBlt_2

	nop

	:l_ioiNwITmndPPxRxW_3
	goto/32 :before_first_instruction

	:l_MiNcaMhpMzsawBlt_2
    return-void

	:after_last_instruction

	goto/32 :l_ioiNwITmndPPxRxW_3

	nop

	:l_yLPVnvQzjVpBlbeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuDQXrZDIcctRNNY_1

	nop

.end method

.method public static sHywwqWqmsmZmrGW(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TAovsLyzPRqMleng_0

	nop

	:l_bzQPNIEEBxYMFcrj_3
	goto/32 :before_first_instruction

	:l_RtaVlkoohqOYbvSn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JKxVYDqVASWoEDOl_2

	nop

	:l_JKxVYDqVASWoEDOl_2
    return v0

	:after_last_instruction

	goto/32 :l_bzQPNIEEBxYMFcrj_3

	nop

	:l_TAovsLyzPRqMleng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtaVlkoohqOYbvSn_1

	nop

.end method

.method public static NCcGwYLvCVDkwNXx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mqTCEeLMgPeoLIYE_0

	nop

	:l_mqTCEeLMgPeoLIYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAmuoxrEsezqizDy_1

	nop

	:l_SsnwnlOZokLGbQRk_2
    return v0

	:after_last_instruction

	goto/32 :l_fJPAKsAhuTJTaQdD_3

	nop

	:l_HAmuoxrEsezqizDy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SsnwnlOZokLGbQRk_2

	nop

	:l_fJPAKsAhuTJTaQdD_3
	goto/32 :before_first_instruction

.end method

.method public static mhCXrkcpjBNAVUjH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_odEKsRWkBoEsbkad_0

	nop

	:l_YGyuJmLXAWkJESTw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NvBfRebJycAJsPfS_2

	nop

	:l_RRgIAHERWzzjOpln_3
	goto/32 :before_first_instruction

	:l_NvBfRebJycAJsPfS_2
    return v0

	:after_last_instruction

	goto/32 :l_RRgIAHERWzzjOpln_3

	nop

	:l_odEKsRWkBoEsbkad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGyuJmLXAWkJESTw_1

	nop

.end method

.method public static HjAQYmgpBUZXDVPt(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_olYIUVqcqYGANUcV_0

	nop

	:l_qTgSRGIHvUFMEraP_2
    return v0

	:after_last_instruction

	goto/32 :l_pnsEXntwlPDnZGBP_3

	nop

	:l_pnsEXntwlPDnZGBP_3
	goto/32 :before_first_instruction

	:l_olYIUVqcqYGANUcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVfHUIyyyZEXzplB_1

	nop

	:l_RVfHUIyyyZEXzplB_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qTgSRGIHvUFMEraP_2

	nop

.end method

.method public static YIeFzYWqAnXpXlkT([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_gkctKMggzAlHAFrM_0

	nop

	:l_rzNkjbitetkSTwZW_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_VXQgntwYBJqhZSRV_2

	nop

	:l_gkctKMggzAlHAFrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzNkjbitetkSTwZW_1

	nop

	:l_tEWGWKaKdrbjCJkW_3
	goto/32 :before_first_instruction

	:l_VXQgntwYBJqhZSRV_2
    return-void

	:after_last_instruction

	goto/32 :l_tEWGWKaKdrbjCJkW_3

	nop

.end method

.method public static efwxHPcZdnTnYJLA(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HYwIXvFDsHYHfjrb_0

	nop

	:l_HYwIXvFDsHYHfjrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uphcMRfuPpnUeHxK_1

	nop

	:l_JoHYVzKyxXlfJLfE_3
	goto/32 :before_first_instruction

	:l_toGqOgEqmfdyFypO_2
    return v0

	:after_last_instruction

	goto/32 :l_JoHYVzKyxXlfJLfE_3

	nop

	:l_uphcMRfuPpnUeHxK_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_toGqOgEqmfdyFypO_2

	nop

.end method

.method public static gkJiSgiWsoaDoGrO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WPbPHMFdtcRXHVPE_0

	nop

	:l_eAzEwUKrBDGXArYy_2
    return v0

	:after_last_instruction

	goto/32 :l_krRpvjxKpHoelxmW_3

	nop

	:l_UCLriRLrOSzNpUhE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eAzEwUKrBDGXArYy_2

	nop

	:l_WPbPHMFdtcRXHVPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCLriRLrOSzNpUhE_1

	nop

	:l_krRpvjxKpHoelxmW_3
	goto/32 :before_first_instruction

.end method

.method public static cKvbBFOLyELiFydT(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mVoBBEJiNvCZkkTU_0

	nop

	:l_mVoBBEJiNvCZkkTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOcAppDAThHknlfI_1

	nop

	:l_moqovJrjPQqvxibQ_2
    return v0

	:after_last_instruction

	goto/32 :l_GyLuMsBVwiitULFA_3

	nop

	:l_TOcAppDAThHknlfI_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_moqovJrjPQqvxibQ_2

	nop

	:l_GyLuMsBVwiitULFA_3
	goto/32 :before_first_instruction

.end method

.method public static hMyIPSzjMNpAYRSr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cTaEcHOgWcILafJV_0

	nop

	:l_cTaEcHOgWcILafJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqmgyrgBfOstVjxZ_1

	nop

	:l_VARtCdPdJsZZClnw_3
	goto/32 :before_first_instruction

	:l_jqmgyrgBfOstVjxZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_jcCWbFHyhxoqfzbh_2

	nop

	:l_jcCWbFHyhxoqfzbh_2
    return v0

	:after_last_instruction

	goto/32 :l_VARtCdPdJsZZClnw_3

	nop

.end method

.method public static iRIfRuTHEIMnTHDa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tglDRdGVRAOxXJRN_0

	nop

	:l_FkclMVQGlDjWIygU_3
	goto/32 :before_first_instruction

	:l_tglDRdGVRAOxXJRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEmGxoBxmOvMnhbP_1

	nop

	:l_lEmGxoBxmOvMnhbP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_PBTvtgNZPbEeuVXC_2

	nop

	:l_PBTvtgNZPbEeuVXC_2
    return v0

	:after_last_instruction

	goto/32 :l_FkclMVQGlDjWIygU_3

	nop

.end method

.method public static OgMSItGjtOQthNvi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BRLbslROfIHsqxWZ_0

	nop

	:l_BRLbslROfIHsqxWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYNuZhtiWwGypPms_1

	nop

	:l_HYyvuiILmERxjCQt_2
    return v0

	:after_last_instruction

	goto/32 :l_fihLKiPyjVhoBNeH_3

	nop

	:l_ZYNuZhtiWwGypPms_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HYyvuiILmERxjCQt_2

	nop

	:l_fihLKiPyjVhoBNeH_3
	goto/32 :before_first_instruction

.end method

.method public static quEnSHNVmsrKViYd(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_cLvglQyDzRXvSapn_0

	nop

	:l_PkwVboaNKBzxxzxx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_cKFJmTXJfgKCipbj_2

	nop

	:l_cKFJmTXJfgKCipbj_2
    return-void

	:after_last_instruction

	goto/32 :l_QVaTbykgsMFlMtvk_3

	nop

	:l_QVaTbykgsMFlMtvk_3
	goto/32 :before_first_instruction

	:l_cLvglQyDzRXvSapn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkwVboaNKBzxxzxx_1

	nop

.end method

.method public static VJwpHCqyXTKZnZgT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sOWSmuMDVlIWlcLn_0

	nop

	:l_zSCIzPkRTvfXETST_3
	goto/32 :before_first_instruction

	:l_BHEmhwCsimQmHuHY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UugBZxcCbgoxfZYO_2

	nop

	:l_UugBZxcCbgoxfZYO_2
    return v0

	:after_last_instruction

	goto/32 :l_zSCIzPkRTvfXETST_3

	nop

	:l_sOWSmuMDVlIWlcLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHEmhwCsimQmHuHY_1

	nop

.end method

.method public static CWXpDfATfcJtJnca(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mXIbgFkRwxJmTXfp_0

	nop

	:l_yLKUMOfvLAcZncjF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tMrCZuZRMAidGLrC_3

	nop

	:l_mXIbgFkRwxJmTXfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFBAsgsvFChIHTAi_1

	nop

	:l_tMrCZuZRMAidGLrC_3
	goto/32 :before_first_instruction

	:l_VFBAsgsvFChIHTAi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yLKUMOfvLAcZncjF_2

	nop

.end method

.method public static cCkgknXtqxEgoDyD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_beABetSsOCaWkMJI_0

	nop

	:l_WDvNkCOPepaBdFfs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wUlKmfyflbtIIiSD_2

	nop

	:l_CNSyipBUmfhvBBho_3
	goto/32 :before_first_instruction

	:l_wUlKmfyflbtIIiSD_2
    return-void

	:after_last_instruction

	goto/32 :l_CNSyipBUmfhvBBho_3

	nop

	:l_beABetSsOCaWkMJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDvNkCOPepaBdFfs_1

	nop

.end method

.method public static PxbCzSLdCMBKXIeQ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kwNfjgArCNiHpZSk_0

	nop

	:l_LCrIoTzPeXBJtqrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvKIGnMyiswzdiWO_3

	nop

	:l_kwNfjgArCNiHpZSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTUjFfWzjljYombI_1

	nop

	:l_iTUjFfWzjljYombI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LCrIoTzPeXBJtqrh_2

	nop

	:l_yvKIGnMyiswzdiWO_3
	goto/32 :before_first_instruction

.end method

.method public static mLdMYUWkegMxwbXT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dWCPSGdGdnBVzNhd_0

	nop

	:l_cAEDbPGuKJSYALnW_2
    return v0

	:after_last_instruction

	goto/32 :l_FQrSkUMLQsLVhQzg_3

	nop

	:l_dWCPSGdGdnBVzNhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEghxdMNJtpkUEdq_1

	nop

	:l_FQrSkUMLQsLVhQzg_3
	goto/32 :before_first_instruction

	:l_uEghxdMNJtpkUEdq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cAEDbPGuKJSYALnW_2

	nop

.end method

.method public static bivpdanEybLBmRui(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PNCGaOlgFmfZEntQ_0

	nop

	:l_VMAXMrcSmSWYZdsb_3
	goto/32 :before_first_instruction

	:l_KjAbIETymVFetZYm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sLSMvuejAtMLHhLJ_2

	nop

	:l_sLSMvuejAtMLHhLJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VMAXMrcSmSWYZdsb_3

	nop

	:l_PNCGaOlgFmfZEntQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjAbIETymVFetZYm_1

	nop

.end method

.method public static wTcWLcpTTacSoPnY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bwIMwDcqJoKOyERC_0

	nop

	:l_bwIMwDcqJoKOyERC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tboRXhhRMCRdKCvA_1

	nop

	:l_CYYkAibGauHyHLRg_2
    return-void

	:after_last_instruction

	goto/32 :l_GorfbPUcIEywmVST_3

	nop

	:l_GorfbPUcIEywmVST_3
	goto/32 :before_first_instruction

	:l_tboRXhhRMCRdKCvA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CYYkAibGauHyHLRg_2

	nop

.end method

.method public static PXQWejBmgTWYDhqX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_izLPMsaaqeNKxyRu_0

	nop

	:l_diJkbBsbViWHFLlF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fJdFfbETpSWTJBeX_2

	nop

	:l_fJdFfbETpSWTJBeX_2
    return v0

	:after_last_instruction

	goto/32 :l_dRLbLljtWoVxvvGt_3

	nop

	:l_izLPMsaaqeNKxyRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diJkbBsbViWHFLlF_1

	nop

	:l_dRLbLljtWoVxvvGt_3
	goto/32 :before_first_instruction

.end method

.method public static VulcvzXUjrSTByXH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CecFaehemUEmDDfr_0

	nop

	:l_kBOhIDIjFMokVJiO_2
    return v0

	:after_last_instruction

	goto/32 :l_kQtbRpYavpdyYqMp_3

	nop

	:l_YZkOVbkbrpEUGjaJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kBOhIDIjFMokVJiO_2

	nop

	:l_kQtbRpYavpdyYqMp_3
	goto/32 :before_first_instruction

	:l_CecFaehemUEmDDfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZkOVbkbrpEUGjaJ_1

	nop

.end method

.method public static CIvWVRXhdfoUmWrz([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_obuDlsshVBBnPHIT_0

	nop

	:l_JrmvDLNNWuEFktle_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oidrkdSwmXtVMyKX_2

	nop

	:l_uSRrJppcnPvMhkJu_3
	goto/32 :before_first_instruction

	:l_oidrkdSwmXtVMyKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uSRrJppcnPvMhkJu_3

	nop

	:l_obuDlsshVBBnPHIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrmvDLNNWuEFktle_1

	nop

.end method

.method public static fCRGEfayTbUtVYjS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tLISGMxTnPglWTNw_0

	nop

	:l_JBzmkuhUPBOamlRf_2
    return v0

	:after_last_instruction

	goto/32 :l_wrgzvTFXDFDoEHpy_3

	nop

	:l_tLISGMxTnPglWTNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tisTnDjAjaMdKSft_1

	nop

	:l_wrgzvTFXDFDoEHpy_3
	goto/32 :before_first_instruction

	:l_tisTnDjAjaMdKSft_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JBzmkuhUPBOamlRf_2

	nop

.end method

.method public static mzItwRSjYVlGeTjD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bEGZtGlaeQtDpvih_0

	nop

	:l_bEGZtGlaeQtDpvih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHQngtYiuaGrBCcC_1

	nop

	:l_bjQWMFMZtFevVpDX_2
    return v0

	:after_last_instruction

	goto/32 :l_ajoIFhzuUascIvmh_3

	nop

	:l_ajoIFhzuUascIvmh_3
	goto/32 :before_first_instruction

	:l_KHQngtYiuaGrBCcC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bjQWMFMZtFevVpDX_2

	nop

.end method

.method public static knhueMBUCBHqOKmJ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYUNuXxgIZSmwhLR_0

	nop

	:l_tYUNuXxgIZSmwhLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrYHsqHxkVuATlmo_1

	nop

	:l_oJIIzqoYPLcjZTZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfvXLWqulaPZuFjE_3

	nop

	:l_JfvXLWqulaPZuFjE_3
	goto/32 :before_first_instruction

	:l_MrYHsqHxkVuATlmo_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oJIIzqoYPLcjZTZQ_2

	nop

.end method

.method public static zfkZvbPCvOobBdLd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NfrQVykNhzWKAHcx_0

	nop

	:l_yRxbpytBXOVXnkzx_3
	goto/32 :before_first_instruction

	:l_AXmkjjojQssXsMks_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_jqPqhQHTxwtMBiWl_2

	nop

	:l_jqPqhQHTxwtMBiWl_2
    return v0

	:after_last_instruction

	goto/32 :l_yRxbpytBXOVXnkzx_3

	nop

	:l_NfrQVykNhzWKAHcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXmkjjojQssXsMks_1

	nop

.end method

.method public static OTYOIaDJaYAcKhel([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_desFBgPSOyvBjJHm_0

	nop

	:l_desFBgPSOyvBjJHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCAlSKiiyUOliEay_1

	nop

	:l_RCAlSKiiyUOliEay_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PprHUpkDoqNISqjI_2

	nop

	:l_OFrfhkwWNxpbeUda_3
	goto/32 :before_first_instruction

	:l_PprHUpkDoqNISqjI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OFrfhkwWNxpbeUda_3

	nop

.end method

.method public static KzYpXrRYknSPFsFj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MiMyrncLTpmqQlNR_0

	nop

	:l_lMCfDCXbSqvCRLZi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsTyUNcBRauCPNcx_3

	nop

	:l_MiMyrncLTpmqQlNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyEykNjYMNIeVfcO_1

	nop

	:l_RsTyUNcBRauCPNcx_3
	goto/32 :before_first_instruction

	:l_yyEykNjYMNIeVfcO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMCfDCXbSqvCRLZi_2

	nop

.end method

.method public static VKEMEMtooxXHblFS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QJPxnmMpZTkdKDpa_0

	nop

	:l_QJPxnmMpZTkdKDpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwbHeupRphUcTceL_1

	nop

	:l_JVvhWHPhnzTbJesh_3
	goto/32 :before_first_instruction

	:l_NIVBcijowtGfISWS_2
    return v0

	:after_last_instruction

	goto/32 :l_JVvhWHPhnzTbJesh_3

	nop

	:l_JwbHeupRphUcTceL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NIVBcijowtGfISWS_2

	nop

.end method

.method public static MVfBQQdNHmfRncxw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gRmHnIjnEefKcZig_0

	nop

	:l_nYTzUbKDTqjThBhL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BtNefougnFJbWpBk_2

	nop

	:l_gRmHnIjnEefKcZig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYTzUbKDTqjThBhL_1

	nop

	:l_bdyrdbuLzUXTHBpf_3
	goto/32 :before_first_instruction

	:l_BtNefougnFJbWpBk_2
    return v0

	:after_last_instruction

	goto/32 :l_bdyrdbuLzUXTHBpf_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YZrhYBBPqEUwjWGm_0

	nop

	:l_fOMIyUmDGQJGALde_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_SEopTbHSRvTERCEr_11

	nop

	:l_IcWKBkImVnUErnVW_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_fzQLWhOOYnGYpKju_8

	nop

	:l_vFiMyCroHauuxhLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcWKBkImVnUErnVW_7

	nop

	:l_EawBusOSNHvhwAXm_17
	goto/32 :QkprsBTmmtCzpCcF
	:l_wmVwoYfGRDxQYOyp_1
	const v1, 9
	goto/32 :l_kGMzHwVeILUzuREz_2

	nop

	:l_gFHfSZQSRZfxaEKE_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fOMIyUmDGQJGALde_10

	nop

	:l_efbwHpFDpMOJtUuc_15
    return-void

	:after_last_instruction

	goto/32 :l_yGZgYYUopRWahOkg_16

	nop

	:l_SEopTbHSRvTERCEr_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ociMTVPvRoHgVhOS_12

	nop

	:l_ovHeTXqaMqqqpEnh_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_FQlpqxAjjIjCEXax_14

	nop

	:l_yGZgYYUopRWahOkg_16
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_EawBusOSNHvhwAXm_17

	nop

	:l_QKEVLqTFZkZbLfOs_3
	rem-int v0, v0, v1
	goto/32 :l_fmEAieoZaWCKIuDh_4

	nop

	:l_ociMTVPvRoHgVhOS_12
    const/4 v1, 0x0

	goto/32 :l_ovHeTXqaMqqqpEnh_13

	nop

	:l_kGMzHwVeILUzuREz_2
	add-int v0, v0, v1
	goto/32 :l_QKEVLqTFZkZbLfOs_3

	nop

	:l_fzQLWhOOYnGYpKju_8
    const/4 v1, 0x0

	goto/32 :l_gFHfSZQSRZfxaEKE_9

	nop

	:l_FQlpqxAjjIjCEXax_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_efbwHpFDpMOJtUuc_15

	nop

	:l_fmEAieoZaWCKIuDh_4
	if-lez v0, :gl_fTQjwSaIGpDViLkn

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_fTQjwSaIGpDViLkn	goto/32 :l_fTRydHSXzpkEkJlx_5

	nop

	:l_YZrhYBBPqEUwjWGm_0
	const v0, 11
	goto/32 :l_wmVwoYfGRDxQYOyp_1

	nop

	:l_fTRydHSXzpkEkJlx_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_vFiMyCroHauuxhLZ_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_mqywKyBIANwSSyrN_0

	nop

	:l_TObWvWeoRuzkpNaN_5
	goto/32 :before_first_instruction

	:l_iJRTgmJKYGgkiuxd_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_FFdcelliujbPFYjz_3

	nop

	:l_WgplpSfLMgaCTzwA_4
    return-void

	:after_last_instruction

	goto/32 :l_TObWvWeoRuzkpNaN_5

	nop

	:l_GigHVppcvlkVRXJK_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_iJRTgmJKYGgkiuxd_2

	nop

	:l_mqywKyBIANwSSyrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_GigHVppcvlkVRXJK_1

	nop

	:l_FFdcelliujbPFYjz_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_WgplpSfLMgaCTzwA_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_AwwWKXRDBMOYrdHv_0

	nop

	:l_eEZAUOEKlbXJOjhU_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eCwDHGQeFogNWZxX_23

	nop

	:l_TMwitcjZCqgkmOzI_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_IyQVNkcPqSdukIMz_14

	nop

	:l_AwwWKXRDBMOYrdHv_0
	const v0, 12
	goto/32 :l_NabYoytsgNFbWcDe_1

	nop

	:l_OnudgFmLFUUkUpYq_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_IOVfgXyUxoVbjNMI_19

	nop

	:l_fSYuiexiZGGFgwYe_11
	if-gtz p1, :gl_kTGOMRTGijGcsKTs

	goto/32 :cond_1

	:gl_kTGOMRTGijGcsKTs
	goto/32 :l_GxmozrIykTnNScHC_12

	nop

	:l_eXiGGzrQOGRGRLbF_2
	add-int v0, v0, v1
	goto/32 :l_AdnqPnKIzfUQnuYi_3

	nop

	:l_gzbmeAGmjTXFbdkW_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->UBuonTedOfmsLlls(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EdiUmyqVewjrkOJJ_21

	nop

	:l_CDNtbIAoDKLsOzIH_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_sdoXzvLoMGybeqHp_10

	nop

	:l_GxmozrIykTnNScHC_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_TMwitcjZCqgkmOzI_13

	nop

	:l_NabYoytsgNFbWcDe_1
	const v1, 10
	goto/32 :l_eXiGGzrQOGRGRLbF_2

	nop

	:l_OPrhtwOTdWAcsIzW_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SKSJxUWBWUYggvkG_17

	nop

	:l_UFiqFCeLARornqdJ_4
	if-lez v0, :gl_ERyewGPQLnwoQDBH

	goto/32 :ZivILpQfjjgBmPJX

	:gl_ERyewGPQLnwoQDBH	goto/32 :l_TXKEEPALzDSZBVcv_5

	nop

	:l_SKSJxUWBWUYggvkG_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OnudgFmLFUUkUpYq_18

	nop

	:l_eCwDHGQeFogNWZxX_23
    throw v0

	:after_last_instruction

	goto/32 :l_ncHrVvZQihHMAyVp_24

	nop

	:l_AdnqPnKIzfUQnuYi_3
	rem-int v0, v0, v1
	goto/32 :l_UFiqFCeLARornqdJ_4

	nop

	:l_JKsOQBNsSUUqMQsP_25
	goto/32 :sOiqNuqVZBJeApMK
	:l_DBedrAccWpXhMFum_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_lhqXIRBuIERMkJQX_8

	nop

	:l_IyQVNkcPqSdukIMz_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_gVqIHmkQxjLZOIiY_15

	nop

	:l_ncHrVvZQihHMAyVp_24
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_JKsOQBNsSUUqMQsP_25

	nop

	:l_EdiUmyqVewjrkOJJ_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->qgyvCBpxGXPPzmvI(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eEZAUOEKlbXJOjhU_22

	nop

	:l_gVqIHmkQxjLZOIiY_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OPrhtwOTdWAcsIzW_16

	nop

	:l_IOVfgXyUxoVbjNMI_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->yZDxUFPdtWWYShms(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gzbmeAGmjTXFbdkW_20

	nop

	:l_lhqXIRBuIERMkJQX_8
	if-eqz p1, :gl_qKOJKbqmroDAPSJq

	goto/32 :cond_0

	:gl_qKOJKbqmroDAPSJq
	goto/32 :l_CDNtbIAoDKLsOzIH_9

	nop

	:l_TXKEEPALzDSZBVcv_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_dvZwFtdFHwBdUaib_6

	nop

	:l_dvZwFtdFHwBdUaib_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_DBedrAccWpXhMFum_7

	nop

	:l_sdoXzvLoMGybeqHp_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_fSYuiexiZGGFgwYe_11

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_dkhGCIbsqYFjHCEr_0

	nop

	:l_ZyUmViRHiPkgOueL_4
	if-lez v0, :gl_uwcdxvZBsUMCXUZH

	goto/32 :oxwRDiIlPvRRGCns

	:gl_uwcdxvZBsUMCXUZH	goto/32 :l_nLvryVbutLCDRAXj_5

	nop

	:l_YaARBwARdYVzNnwO_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_MgJznLGPEQGqYfOz_12

	nop

	:l_nLvryVbutLCDRAXj_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_pzZKqNGeizoKwBaq_6

	nop

	:l_AWZVkRwrwCZmaVCz_19
    array-length v0, v0

	goto/32 :l_VbOQbZtpjtpFBeJQ_20

	nop

	:l_VbOQbZtpjtpFBeJQ_20
	if-eqz v0, :gl_sCFIFHmPbyluywIE

	goto/32 :cond_0

	:gl_sCFIFHmPbyluywIE
	goto/32 :l_GzAqzKDpEwIsxjRm_21

	nop

	:l_dkhGCIbsqYFjHCEr_0
	const v0, 17
	goto/32 :l_TSoqFmqQCbnjgoeN_1

	nop

	:l_IFoZIcxjuVZHIqcu_2
	add-int v0, v0, v1
	goto/32 :l_jJJIxDMlGXzfzoJt_3

	nop

	:l_SbDlVhKfTJTCKsNP_26
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_AWJKuTkACgTKKnLy_27

	nop

	:l_jJJIxDMlGXzfzoJt_3
	rem-int v0, v0, v1
	goto/32 :l_ZyUmViRHiPkgOueL_4

	nop

	:l_aYpOrSdglQCSMQQR_7
    const-string v0, "elements"

	goto/32 :l_AFgTMciYxivegnAE_8

	nop

	:l_cuNnUHUGBWzKnDpU_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_WUzrzpcZuLPzFkju_17

	nop

	:l_pzZKqNGeizoKwBaq_6
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

	goto/32 :l_aYpOrSdglQCSMQQR_7

	nop

	:l_GzAqzKDpEwIsxjRm_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_IlOOzlwfznwiUtrG_22

	nop

	:l_TSoqFmqQCbnjgoeN_1
	const v1, 22
	goto/32 :l_IFoZIcxjuVZHIqcu_2

	nop

	:l_WUzrzpcZuLPzFkju_17
    array-length v1, v0

	goto/32 :l_dimBMAGTModakoFM_18

	nop

	:l_ZmfhySyPqRDpeFvc_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->xvhaAOAzJLuggoeD(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_cuNnUHUGBWzKnDpU_16

	nop

	:l_MgJznLGPEQGqYfOz_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IzQptCbPRNDGYsgE_13

	nop

	:l_rwuYOwOKprJXOmOc_25
    return-void

	:after_last_instruction

	goto/32 :l_SbDlVhKfTJTCKsNP_26

	nop

	:l_AWJKuTkACgTKKnLy_27
	goto/32 :MWxFDZfuyItunvID
	:l_AFgTMciYxivegnAE_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->zeDuKkzvBXeqlEcS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_lkpvRyLHNKOODpvV_9

	nop

	:l_MmrZkVAlSnpKoaJl_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_rwuYOwOKprJXOmOc_25

	nop

	:l_IzQptCbPRNDGYsgE_13
    const/4 v3, 0x0

	goto/32 :l_EimvxulHDoyXTjny_14

	nop

	:l_EXBjMeyCJmVcpcrp_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_MmrZkVAlSnpKoaJl_24

	nop

	:l_dimBMAGTModakoFM_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_AWZVkRwrwCZmaVCz_19

	nop

	:l_IlOOzlwfznwiUtrG_22
	if-nez v3, :gl_yobxZarcdvLZTRSZ

	goto/32 :cond_1

	:gl_yobxZarcdvLZTRSZ
	goto/32 :l_EXBjMeyCJmVcpcrp_23

	nop

	:l_lkpvRyLHNKOODpvV_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_cKRfpzdwLiYWiaQn_10

	nop

	:l_EimvxulHDoyXTjny_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_ZmfhySyPqRDpeFvc_15

	nop

	:l_cKRfpzdwLiYWiaQn_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_YaARBwARdYVzNnwO_11

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_AzVPdqRbnELSotRJ_0

	nop

	:l_aZUCJCZrOjKOqYKA_7
	goto/32 :before_first_instruction

	:l_mtrZWPkjUZTUqULC_2
    const/16 p1, 0xd2

	goto/32 :l_oQztTorGboZThzvQ_3

	nop

	:l_KdGoItOcwfCBgfmx_5
    int-to-double p0, p3

	goto/32 :l_AmKauJEEcsoQhlfg_6

	nop

	:l_oQztTorGboZThzvQ_3
    mul-int p2, p0, p1

	goto/32 :l_XnaPXOvXNKrLAyug_4

	nop

	:l_AmKauJEEcsoQhlfg_6
    return-void

	:after_last_instruction

	goto/32 :l_aZUCJCZrOjKOqYKA_7

	nop

	:l_NiiiEtCSiNsWgPXN_1
    const/16 p0, 0x2a

	goto/32 :l_mtrZWPkjUZTUqULC_2

	nop

	:l_XnaPXOvXNKrLAyug_4
    add-int p3, p2, p1

	goto/32 :l_KdGoItOcwfCBgfmx_5

	nop

	:l_AzVPdqRbnELSotRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiiiEtCSiNsWgPXN_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_uKiQPPTSyBgHegqw_0

	nop

	:l_upvNWGHDdmVwZlqc_7
	goto/32 :before_first_instruction

	:l_AqwLfFLqZPdHzOmZ_4
    add-int p3, p2, p1

	goto/32 :l_pWgleEZjLmTWTxjX_5

	nop

	:l_uKiQPPTSyBgHegqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRelJwrQaFSdRzIw_1

	nop

	:l_RxfxrvxLjQBvbOTn_3
    mul-int p2, p0, p1

	goto/32 :l_AqwLfFLqZPdHzOmZ_4

	nop

	:l_cASPYyKGfoiqHSwG_2
    const/16 p1, 0xd2

	goto/32 :l_RxfxrvxLjQBvbOTn_3

	nop

	:l_XRelJwrQaFSdRzIw_1
    const/16 p0, 0x2a

	goto/32 :l_cASPYyKGfoiqHSwG_2

	nop

	:l_CSUzjpNGLQgyBZcy_6
    return-void

	:after_last_instruction

	goto/32 :l_upvNWGHDdmVwZlqc_7

	nop

	:l_pWgleEZjLmTWTxjX_5
    int-to-double p0, p3

	goto/32 :l_CSUzjpNGLQgyBZcy_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_UJSbxuQvpXJaXgwc_0

	nop

	:l_mmGFTXYNybpjezCO_2
    const/16 p1, 0xd2

	goto/32 :l_VBCWsjHfMFYSlNOP_3

	nop

	:l_osxRGSGnLgIOJmzD_4
    add-int p3, p2, p1

	goto/32 :l_FqismiJxuTfGVEiT_5

	nop

	:l_AVmQZUlwblnxJtKf_7
	goto/32 :before_first_instruction

	:l_UJSbxuQvpXJaXgwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpcqdzAWUGCCayWq_1

	nop

	:l_FqismiJxuTfGVEiT_5
    int-to-double p0, p3

	goto/32 :l_WQBogKVeJaDXODQQ_6

	nop

	:l_WQBogKVeJaDXODQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AVmQZUlwblnxJtKf_7

	nop

	:l_VBCWsjHfMFYSlNOP_3
    mul-int p2, p0, p1

	goto/32 :l_osxRGSGnLgIOJmzD_4

	nop

	:l_ZpcqdzAWUGCCayWq_1
    const/16 p0, 0x2a

	goto/32 :l_mmGFTXYNybpjezCO_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_QogtGppqTgGjNOxF_0

	nop

	:l_LiWAQFDiTJxMVKtQ_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_xsZopJRceftYOTva_21

	nop

	:l_AerkQidxjixXbzSd_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LQqSvPNPLjUWbTTO(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_mOFbJOKFFCzaUAuZ_13

	nop

	:l_ZHsVbdtjSjHtsrDS_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_HZigTDQTVSuqPWom_9

	nop

	:l_HZigTDQTVSuqPWom_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uGHbFGCvYgcGZVwn_10

	nop

	:l_rZGkGIIVHUVUmQYq_31
    add-int/2addr v1, v2

	goto/32 :l_TDMvydjqBSmRtJyi_32

	nop

	:l_mOFbJOKFFCzaUAuZ_13
	if-nez v3, :gl_AtrEVzxiVQTRFBgy

	goto/32 :cond_0

	:gl_AtrEVzxiVQTRFBgy
    .line 261
	goto/32 :l_szboxeSICwmVsHFc_14

	nop

	:l_iUCAemNOTTRDYOGo_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->uNNphiLIHZHyzTfz(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_rZGkGIIVHUVUmQYq_31

	nop

	:l_QogtGppqTgGjNOxF_0
	const v0, 13
	goto/32 :l_ttQiBrksuNFFceIf_1

	nop

	:l_nREAQGxrnIByUzuI_11
	if-lt v1, v2, :gl_ClbvHQwAPjYQVqGj

	goto/32 :cond_0

	:gl_ClbvHQwAPjYQVqGj
    .line 260
	goto/32 :l_AerkQidxjixXbzSd_12

	nop

	:l_eEwWWFuUQQTNnjqM_2
	add-int v0, v0, v1
	goto/32 :l_ZcWAWmUCDqcJSUrA_3

	nop

	:l_xsZopJRceftYOTva_21
	if-lt v1, v2, :gl_UKKAxSLoWHyJhdkh

	goto/32 :cond_1

	:gl_UKKAxSLoWHyJhdkh
    .line 264
	goto/32 :l_ufBmbGSuQUDrPWxS_22

	nop

	:l_TDMvydjqBSmRtJyi_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_HbZvnhHgvYzgxXtV_33

	nop

	:l_pHBBgSaHwxwChNaw_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_myWxeBHCwZnHIRSf_17

	nop

	:l_WtLxfJOHUNSWPrRl_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_xQEQaKzktQFakhHR_28

	nop

	:l_ttQiBrksuNFFceIf_1
	const v1, 29
	goto/32 :l_eEwWWFuUQQTNnjqM_2

	nop

	:l_uGHbFGCvYgcGZVwn_10
    array-length v2, v2

    :goto_0
	goto/32 :l_nREAQGxrnIByUzuI_11

	nop

	:l_LjjwVzXkhBJhpaWl_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OSHcsciwGzwWvSCt_25

	nop

	:l_QdswHDtmPtzEukHn_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_XCHvbsIuWSiFUVjc_19

	nop

	:l_PFEayYfsCvbTxfNu_35
	goto/32 :UahOiIxoxIvfnEWE
	:l_bwvlvaixUHHRCWmK_4
	if-lez v0, :gl_PBaEXFHqDCkHPHTK

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_PBaEXFHqDCkHPHTK	goto/32 :l_rfkqhtWWauzPbvLq_5

	nop

	:l_XCHvbsIuWSiFUVjc_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_LiWAQFDiTJxMVKtQ_20

	nop

	:l_ZcWAWmUCDqcJSUrA_3
	rem-int v0, v0, v1
	goto/32 :l_bwvlvaixUHHRCWmK_4

	nop

	:l_eXYOgwCtvleZpuIZ_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LiEboXbBZkEkaHde(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iUCAemNOTTRDYOGo_30

	nop

	:l_OSHcsciwGzwWvSCt_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->BzVgJbsTBxTxtkwB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_labLcKOjridFcvgL_26

	nop

	:l_xQEQaKzktQFakhHR_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_eXYOgwCtvleZpuIZ_29

	nop

	:l_ptWjaobXzXmhWJgG_23
	if-nez v3, :gl_qCLoKzsybPSgUQBc

	goto/32 :cond_1

	:gl_qCLoKzsybPSgUQBc
    .line 265
	goto/32 :l_LjjwVzXkhBJhpaWl_24

	nop

	:l_ufBmbGSuQUDrPWxS_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->DgrGaTCODJQuklNs(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_ptWjaobXzXmhWJgG_23

	nop

	:l_myWxeBHCwZnHIRSf_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_QdswHDtmPtzEukHn_18

	nop

	:l_tzNsGsSelHdHWEZx_6
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
	goto/32 :l_hqoQkGhNQFrxzHft_7

	nop

	:l_HbZvnhHgvYzgxXtV_33
    return-void

	:after_last_instruction

	goto/32 :l_zTASOXCxhQXUnSFI_34

	nop

	:l_rfkqhtWWauzPbvLq_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_tzNsGsSelHdHWEZx_6

	nop

	:l_szboxeSICwmVsHFc_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FDRisuHwqbBCmqHc_15

	nop

	:l_FDRisuHwqbBCmqHc_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->AxUMqnGJHDxlmAAG(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pHBBgSaHwxwChNaw_16

	nop

	:l_zTASOXCxhQXUnSFI_34
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_PFEayYfsCvbTxfNu_35

	nop

	:l_hqoQkGhNQFrxzHft_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->RqBExcYmLteDbDvm(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_ZHsVbdtjSjHtsrDS_8

	nop

	:l_labLcKOjridFcvgL_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_WtLxfJOHUNSWPrRl_27

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_mGYHGoIsuZvmnGEK_0

	nop

	:l_KwoljCMDBcEBuErh_6
    return-void

	:after_last_instruction

	goto/32 :l_JLOEtDLFoFSHVUSt_7

	nop

	:l_mGYHGoIsuZvmnGEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtCiCTHdGMvtJknO_1

	nop

	:l_AnCpMRrYYwPJHfyP_2
    const/16 p1, 0xd2

	goto/32 :l_OSBmpSfXUfBQnoiB_3

	nop

	:l_bsBJTEJPMhYJdqwv_4
    add-int p3, p2, p1

	goto/32 :l_OlVkbIvbwElPhaTh_5

	nop

	:l_OlVkbIvbwElPhaTh_5
    int-to-double p0, p3

	goto/32 :l_KwoljCMDBcEBuErh_6

	nop

	:l_OSBmpSfXUfBQnoiB_3
    mul-int p2, p0, p1

	goto/32 :l_bsBJTEJPMhYJdqwv_4

	nop

	:l_JLOEtDLFoFSHVUSt_7
	goto/32 :before_first_instruction

	:l_GtCiCTHdGMvtJknO_1
    const/16 p0, 0x2a

	goto/32 :l_AnCpMRrYYwPJHfyP_2

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rbYJmDQgVykHxjVk_0

	nop

	:l_JcKtuXThaHgItdwX_1
    const/16 p0, 0x2a

	goto/32 :l_cGaFYVjRekXQUszM_2

	nop

	:l_klefMBHBwIhwMtWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vrbeliLhIzutScEv_7

	nop

	:l_cGaFYVjRekXQUszM_2
    const/16 p1, 0xd2

	goto/32 :l_tJIuqPHVhFdUOlqI_3

	nop

	:l_jIHtcTYtJZksFlGC_5
    int-to-double p0, p3

	goto/32 :l_klefMBHBwIhwMtWQ_6

	nop

	:l_vrbeliLhIzutScEv_7
	goto/32 :before_first_instruction

	:l_tJIuqPHVhFdUOlqI_3
    mul-int p2, p0, p1

	goto/32 :l_sBzRCbdfbpvyObhe_4

	nop

	:l_rbYJmDQgVykHxjVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcKtuXThaHgItdwX_1

	nop

	:l_sBzRCbdfbpvyObhe_4
    add-int p3, p2, p1

	goto/32 :l_jIHtcTYtJZksFlGC_5

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ehebZrZeauHqXciw_0

	nop

	:l_PaQEspZVPDvJhgRN_3
    mul-int p2, p0, p1

	goto/32 :l_qVbypRcQwUMkoBaa_4

	nop

	:l_GzLnXLDLjBseIGSt_6
    return-void

	:after_last_instruction

	goto/32 :l_MIlLZrbxjWkUIPQk_7

	nop

	:l_orvQPDHkxwlfdmsg_2
    const/16 p1, 0xd2

	goto/32 :l_PaQEspZVPDvJhgRN_3

	nop

	:l_MjpAjpMwAwhcvxwl_1
    const/16 p0, 0x2a

	goto/32 :l_orvQPDHkxwlfdmsg_2

	nop

	:l_ehebZrZeauHqXciw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjpAjpMwAwhcvxwl_1

	nop

	:l_MIlLZrbxjWkUIPQk_7
	goto/32 :before_first_instruction

	:l_qVbypRcQwUMkoBaa_4
    add-int p3, p2, p1

	goto/32 :l_fBbRcKHuXwsXZBYe_5

	nop

	:l_fBbRcKHuXwsXZBYe_5
    int-to-double p0, p3

	goto/32 :l_GzLnXLDLjBseIGSt_6

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_YkPrPvleJInxdYPS_0

	nop

	:l_KaoxihmhUUEcksuV_1
	const v1, 30
	goto/32 :l_jPtYMUouyClFZnuU_2

	nop

	:l_eGqzuYxFcYVfDkdt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_ikypwAZJoIHKcPYN_7

	nop

	:l_OxWphVwZfEBMIekQ_21
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_xmSoeRZkqsaPCdYR_22

	nop

	:l_EQaCLYVVDIAiCQPM_16
    sub-int/2addr v2, v3

	goto/32 :l_EOPAHhmrbeKfctgd_17

	nop

	:l_udYPPIXJYGDAfOmQ_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JeBMsAYkytTrUOmn_14

	nop

	:l_HoguokQUYbJjRKmI_3
	rem-int v0, v0, v1
	goto/32 :l_jrDcchwTvPTXhIQh_4

	nop

	:l_EOPAHhmrbeKfctgd_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->oUGvjIAzFgJBxYjt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_ZeeGWnEZGqTvjIxp_18

	nop

	:l_impeYoVgMjdOAhGz_10
    array-length v3, v1

	goto/32 :l_VrlrvdDAGDpEKcQD_11

	nop

	:l_PTYRPadRgsEkWDaC_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dqPbunxbUuMpkdie_9

	nop

	:l_jPtYMUouyClFZnuU_2
	add-int v0, v0, v1
	goto/32 :l_HoguokQUYbJjRKmI_3

	nop

	:l_ZeeGWnEZGqTvjIxp_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_QvRIpMhSDrrWvQYP_19

	nop

	:l_xmSoeRZkqsaPCdYR_22
	goto/32 :cjOAwXwvXnuZLZda
	:l_kLhBgPBWUajlghwb_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EQaCLYVVDIAiCQPM_16

	nop

	:l_JeBMsAYkytTrUOmn_14
    array-length v2, v1

	goto/32 :l_kLhBgPBWUajlghwb_15

	nop

	:l_JzlKBXbcfXRAYRhx_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_eGqzuYxFcYVfDkdt_6

	nop

	:l_VrlrvdDAGDpEKcQD_11
    const/4 v4, 0x0

	goto/32 :l_uFfLeudeFgWjdEWt_12

	nop

	:l_QvRIpMhSDrrWvQYP_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_tWBlqrpKdnEqmJrB_20

	nop

	:l_YkPrPvleJInxdYPS_0
	const v0, 14
	goto/32 :l_KaoxihmhUUEcksuV_1

	nop

	:l_dqPbunxbUuMpkdie_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_impeYoVgMjdOAhGz_10

	nop

	:l_uFfLeudeFgWjdEWt_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->BXLgNhWcasphABji([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_udYPPIXJYGDAfOmQ_13

	nop

	:l_jrDcchwTvPTXhIQh_4
	if-lez v0, :gl_DGoKpsjTmuOTMEuF

	goto/32 :WkCOQxEaqGMGrhui

	:gl_DGoKpsjTmuOTMEuF	goto/32 :l_JzlKBXbcfXRAYRhx_5

	nop

	:l_ikypwAZJoIHKcPYN_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_PTYRPadRgsEkWDaC_8

	nop

	:l_tWBlqrpKdnEqmJrB_20
    return-void

	:after_last_instruction

	goto/32 :l_OxWphVwZfEBMIekQ_21

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_dIygEmZyrnwaLmGm_0

	nop

	:l_dIygEmZyrnwaLmGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBxLXbXRELYPvRgu_1

	nop

	:l_XBKGykEVByUAJRLm_5
    int-to-double p0, p3

	goto/32 :l_zocXmtUKLtXvVFWH_6

	nop

	:l_KQfHtPiQtQpoFcgz_2
    const/16 p1, 0xd2

	goto/32 :l_aXgAPAnhcCgAtNBs_3

	nop

	:l_lgMJkdaaulOhhAvj_7
	goto/32 :before_first_instruction

	:l_aXgAPAnhcCgAtNBs_3
    mul-int p2, p0, p1

	goto/32 :l_KLJtwBuibdCVTbrX_4

	nop

	:l_KLJtwBuibdCVTbrX_4
    add-int p3, p2, p1

	goto/32 :l_XBKGykEVByUAJRLm_5

	nop

	:l_rBxLXbXRELYPvRgu_1
    const/16 p0, 0x2a

	goto/32 :l_KQfHtPiQtQpoFcgz_2

	nop

	:l_zocXmtUKLtXvVFWH_6
    return-void

	:after_last_instruction

	goto/32 :l_lgMJkdaaulOhhAvj_7

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_AycetNgRTGdlwgmd_0

	nop

	:l_OByoiaTWHhoGchzI_3
    mul-int p2, p0, p1

	goto/32 :l_kkYXUHdutKbsArgO_4

	nop

	:l_kkYXUHdutKbsArgO_4
    add-int p3, p2, p1

	goto/32 :l_GihoTDgiEFAQDAuj_5

	nop

	:l_UGZDSXNaHodeaLJb_1
    const/16 p0, 0x2a

	goto/32 :l_XjirMlZWUtVwTqZk_2

	nop

	:l_zbkrvcpHyKzenZRK_6
    return-void

	:after_last_instruction

	goto/32 :l_bxGCPdByxeQPTbOG_7

	nop

	:l_bxGCPdByxeQPTbOG_7
	goto/32 :before_first_instruction

	:l_GihoTDgiEFAQDAuj_5
    int-to-double p0, p3

	goto/32 :l_zbkrvcpHyKzenZRK_6

	nop

	:l_XjirMlZWUtVwTqZk_2
    const/16 p1, 0xd2

	goto/32 :l_OByoiaTWHhoGchzI_3

	nop

	:l_AycetNgRTGdlwgmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGZDSXNaHodeaLJb_1

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_apAERgWpnwvjdzDU_0

	nop

	:l_MCKsjyqFJKqcOJTW_7
	goto/32 :before_first_instruction

	:l_apAERgWpnwvjdzDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIolafkQoqacleab_1

	nop

	:l_qyvoaDUpxyXKMqUC_4
    add-int p3, p2, p1

	goto/32 :l_BWSUqanSswDVMZCn_5

	nop

	:l_AOorLHwvHyEUGpkD_3
    mul-int p2, p0, p1

	goto/32 :l_qyvoaDUpxyXKMqUC_4

	nop

	:l_zIolafkQoqacleab_1
    const/16 p0, 0x2a

	goto/32 :l_FTEDYGfEQpEBVWaP_2

	nop

	:l_gQNhnhQMWeUJVZJa_6
    return-void

	:after_last_instruction

	goto/32 :l_MCKsjyqFJKqcOJTW_7

	nop

	:l_BWSUqanSswDVMZCn_5
    int-to-double p0, p3

	goto/32 :l_gQNhnhQMWeUJVZJa_6

	nop

	:l_FTEDYGfEQpEBVWaP_2
    const/16 p1, 0xd2

	goto/32 :l_AOorLHwvHyEUGpkD_3

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_prQrPHLnhnxljYgL_0

	nop

	:l_RwEmixEvvTmRdlBS_1
	if-eqz p1, :gl_MSDJuMAKIEDLRYzk

	goto/32 :cond_0

	:gl_MSDJuMAKIEDLRYzk
	goto/32 :l_dRbMZoSqQObeJwMS_2

	nop

	:l_EHbYvIqqBoNTPjLQ_7
	goto/32 :before_first_instruction

	:l_gUZiAYWRzCAjuFQI_6
    return v0

	:after_last_instruction

	goto/32 :l_EHbYvIqqBoNTPjLQ_7

	nop

	:l_iaUurxBcnjwZeQWu_4
    goto :goto_0

    :cond_0
	goto/32 :l_jCAinhXixRaONlmK_5

	nop

	:l_prQrPHLnhnxljYgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_RwEmixEvvTmRdlBS_1

	nop

	:l_FoUjlfMKyCscuhXz_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->bTIyMIFyZyrDRnOO([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iaUurxBcnjwZeQWu_4

	nop

	:l_jCAinhXixRaONlmK_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_gUZiAYWRzCAjuFQI_6

	nop

	:l_dRbMZoSqQObeJwMS_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FoUjlfMKyCscuhXz_3

	nop

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YGAKpnJcVMSdPFch_0

	nop

	:l_CviSzfyJCICVblpz_1
    const/16 p0, 0x2a

	goto/32 :l_DdbqLimAhyqnHbSg_2

	nop

	:l_bcAkDRoaviTbvaQV_6
    return-void

	:after_last_instruction

	goto/32 :l_rhtbkmlAotRTABbV_7

	nop

	:l_PyfLvbTRDhSFbYrc_5
    int-to-double p0, p3

	goto/32 :l_bcAkDRoaviTbvaQV_6

	nop

	:l_YGAKpnJcVMSdPFch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CviSzfyJCICVblpz_1

	nop

	:l_UZNTYbzbaKwngEsM_4
    add-int p3, p2, p1

	goto/32 :l_PyfLvbTRDhSFbYrc_5

	nop

	:l_DdbqLimAhyqnHbSg_2
    const/16 p1, 0xd2

	goto/32 :l_lprKtEOpdNbHhdPA_3

	nop

	:l_lprKtEOpdNbHhdPA_3
    mul-int p2, p0, p1

	goto/32 :l_UZNTYbzbaKwngEsM_4

	nop

	:l_rhtbkmlAotRTABbV_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_atcFdLilgyVOxhRZ_0

	nop

	:l_wSjYXOQOYDGXaIlt_2
    const/16 p1, 0xd2

	goto/32 :l_cGYvwwBANiKyXGUa_3

	nop

	:l_DwIFFxlVwUtuxMPU_5
    int-to-double p0, p3

	goto/32 :l_eHeHcJBHqoXZhUjj_6

	nop

	:l_eHeHcJBHqoXZhUjj_6
    return-void

	:after_last_instruction

	goto/32 :l_bxAdCzbiwXUiARDL_7

	nop

	:l_atcFdLilgyVOxhRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgxcpbzCsVePWafj_1

	nop

	:l_CgxcpbzCsVePWafj_1
    const/16 p0, 0x2a

	goto/32 :l_wSjYXOQOYDGXaIlt_2

	nop

	:l_haUJtvRFyAGpmSSM_4
    add-int p3, p2, p1

	goto/32 :l_DwIFFxlVwUtuxMPU_5

	nop

	:l_bxAdCzbiwXUiARDL_7
	goto/32 :before_first_instruction

	:l_cGYvwwBANiKyXGUa_3
    mul-int p2, p0, p1

	goto/32 :l_haUJtvRFyAGpmSSM_4

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MJdURDdykBQUnBZo_0

	nop

	:l_BDgUbmuLefKaYEOL_7
	goto/32 :before_first_instruction

	:l_makKtglNYKkmPEAx_1
    const/16 p0, 0x2a

	goto/32 :l_nUnXskwWslfcYCGb_2

	nop

	:l_sIEJfWqnzOzaEFPX_6
    return-void

	:after_last_instruction

	goto/32 :l_BDgUbmuLefKaYEOL_7

	nop

	:l_nUnXskwWslfcYCGb_2
    const/16 p1, 0xd2

	goto/32 :l_MfrHdlBBdOXmYIrH_3

	nop

	:l_VRiZVcBXPOuWEOdp_4
    add-int p3, p2, p1

	goto/32 :l_lKZjhrEQPtBgyOqW_5

	nop

	:l_lKZjhrEQPtBgyOqW_5
    int-to-double p0, p3

	goto/32 :l_sIEJfWqnzOzaEFPX_6

	nop

	:l_MfrHdlBBdOXmYIrH_3
    mul-int p2, p0, p1

	goto/32 :l_VRiZVcBXPOuWEOdp_4

	nop

	:l_MJdURDdykBQUnBZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_makKtglNYKkmPEAx_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_ZlYISlxfOlLoaOCi_0

	nop

	:l_dGHaWaOaFuMZOPTN_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->AdtkrUYEyguCmgec(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_rNWfKhnnUaZlQxuC_23

	nop

	:l_cMscGwMDoYPXyQCk_7
	if-gez p1, :gl_pgZvxnHWgJLwFoCe

	goto/32 :cond_2

	:gl_pgZvxnHWgJLwFoCe
    .line 60
	goto/32 :l_VQdIMHzrooeqbJjK_8

	nop

	:l_sDmViOVdVDDDWYdC_3
	rem-int v0, v0, v1
	goto/32 :l_NzZhkqjpgcmueSiP_4

	nop

	:l_TcSpAoghJHbUwtfX_1
	const v1, 16
	goto/32 :l_nPuaPtzqQzjRsVOk_2

	nop

	:l_rNWfKhnnUaZlQxuC_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_CFqstNlFGSzbbncF_24

	nop

	:l_NzZhkqjpgcmueSiP_4
	if-lez v0, :gl_xdJXmNsfTewZBpvU

	goto/32 :sanARTLyZxKWWdMp

	:gl_xdJXmNsfTewZBpvU	goto/32 :l_eINOrKOEbzautzWS_5

	nop

	:l_ddRDXdjtHBvvYAqe_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->GxwMQqvAuqtssYwP(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_dGHaWaOaFuMZOPTN_22

	nop

	:l_wSldZFuvpBncsbdD_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_heVjJjSDtDFkRPqr_18

	nop

	:l_QomfCGoXpEHEtKxX_10
	if-le p1, v1, :gl_kKuFRwWhtsXakHTA

	goto/32 :cond_0

	:gl_kKuFRwWhtsXakHTA
	goto/32 :l_uSUlBDBzqgtwBeNY_11

	nop

	:l_ZlYISlxfOlLoaOCi_0
	const v0, 18
	goto/32 :l_TcSpAoghJHbUwtfX_1

	nop

	:l_GQxvISSskbOSSIlR_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_wvOkAoEmIUxJfiYc_20

	nop

	:l_DNmllzcnGzkYDqao_29
	goto/32 :khYaKwIaYiBHZPSA
	:l_voVImnrotUZFSrfd_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->dbghoJyyjHfPxmTw(II)I

    move-result v0

	goto/32 :l_dzTgxpeHmHnlZCol_16

	nop

	:l_wvOkAoEmIUxJfiYc_20
    array-length v0, v0

	goto/32 :l_ddRDXdjtHBvvYAqe_21

	nop

	:l_VQdIMHzrooeqbJjK_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RAaWzoAfrYZpUnIn_9

	nop

	:l_nQgjEEutLkhrZVmf_13
	if-eq v0, v1, :gl_EebyLmBMuQMhPhTY

	goto/32 :cond_1

	:gl_EebyLmBMuQMhPhTY
    .line 62
	goto/32 :l_dDLuBRoTwoCRDOpX_14

	nop

	:l_ztpebCZLXAXESEYj_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_nQgjEEutLkhrZVmf_13

	nop

	:l_dYExAKAPEJQSndpb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_cMscGwMDoYPXyQCk_7

	nop

	:l_TSwFIhkWejcheSzc_27
    throw v0

	:after_last_instruction

	goto/32 :l_mkwMirYvGLtrIVSd_28

	nop

	:l_eINOrKOEbzautzWS_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_dYExAKAPEJQSndpb_6

	nop

	:l_RAaWzoAfrYZpUnIn_9
    array-length v1, v0

	goto/32 :l_QomfCGoXpEHEtKxX_10

	nop

	:l_dDLuBRoTwoCRDOpX_14
    const/16 v0, 0xa

	goto/32 :l_voVImnrotUZFSrfd_15

	nop

	:l_heVjJjSDtDFkRPqr_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_GQxvISSskbOSSIlR_19

	nop

	:l_dzTgxpeHmHnlZCol_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_wSldZFuvpBncsbdD_17

	nop

	:l_CFqstNlFGSzbbncF_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NautjifSPvkFpDxn_25

	nop

	:l_uSUlBDBzqgtwBeNY_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_ztpebCZLXAXESEYj_12

	nop

	:l_NautjifSPvkFpDxn_25
    const-string v1, "Deque is too big."

	goto/32 :l_qSZhnlPLrgfdJTsv_26

	nop

	:l_nPuaPtzqQzjRsVOk_2
	add-int v0, v0, v1
	goto/32 :l_sDmViOVdVDDDWYdC_3

	nop

	:l_qSZhnlPLrgfdJTsv_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TSwFIhkWejcheSzc_27

	nop

	:l_mkwMirYvGLtrIVSd_28
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_DNmllzcnGzkYDqao_29

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CYkghSmykdaYKPOG_0

	nop

	:l_QYSqwFlHygvfsdAU_5
    int-to-double p0, p3

	goto/32 :l_OiUFHvJWHLHaIPTp_6

	nop

	:l_isrsBzJcXbSBMYSc_1
    const/16 p0, 0x2a

	goto/32 :l_dksWQNfoVRyVMzSs_2

	nop

	:l_dksWQNfoVRyVMzSs_2
    const/16 p1, 0xd2

	goto/32 :l_XZimcNwBrpQfvHSk_3

	nop

	:l_OiUFHvJWHLHaIPTp_6
    return-void

	:after_last_instruction

	goto/32 :l_myxBSWLWsLSKZaMW_7

	nop

	:l_XZimcNwBrpQfvHSk_3
    mul-int p2, p0, p1

	goto/32 :l_RKTlNmCwAEmjCPxk_4

	nop

	:l_CYkghSmykdaYKPOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isrsBzJcXbSBMYSc_1

	nop

	:l_RKTlNmCwAEmjCPxk_4
    add-int p3, p2, p1

	goto/32 :l_QYSqwFlHygvfsdAU_5

	nop

	:l_myxBSWLWsLSKZaMW_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_CVfRpSIdoWVVLHuB_0

	nop

	:l_CVfRpSIdoWVVLHuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrvPwnwdfiGmZXWk_1

	nop

	:l_YUIzQUxsfMSHShvY_6
    return-void

	:after_last_instruction

	goto/32 :l_LBbiRutvIMvQkZuL_7

	nop

	:l_DrvPwnwdfiGmZXWk_1
    const/16 p0, 0x2a

	goto/32 :l_RmWTcqchDLDSFskb_2

	nop

	:l_LBbiRutvIMvQkZuL_7
	goto/32 :before_first_instruction

	:l_RmWTcqchDLDSFskb_2
    const/16 p1, 0xd2

	goto/32 :l_gqLCOllaXLglRyaH_3

	nop

	:l_YxOJHVYvpMGiOWXb_4
    add-int p3, p2, p1

	goto/32 :l_uyQjDTolZAIxVAXn_5

	nop

	:l_uyQjDTolZAIxVAXn_5
    int-to-double p0, p3

	goto/32 :l_YUIzQUxsfMSHShvY_6

	nop

	:l_gqLCOllaXLglRyaH_3
    mul-int p2, p0, p1

	goto/32 :l_YxOJHVYvpMGiOWXb_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_EIiTzenIYEkfdutA_0

	nop

	:l_efLwLjlWfJDrTZmc_4
    add-int p3, p2, p1

	goto/32 :l_pRcMSShAUUJqRNeI_5

	nop

	:l_EIiTzenIYEkfdutA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmpXNbkfwJhFIOXq_1

	nop

	:l_PmpXNbkfwJhFIOXq_1
    const/16 p0, 0x2a

	goto/32 :l_FGXERpqoundcqYZq_2

	nop

	:l_CFKPAeFfxXcVyNjV_6
    return-void

	:after_last_instruction

	goto/32 :l_yGQyTFqIfUGiFXzh_7

	nop

	:l_FGXERpqoundcqYZq_2
    const/16 p1, 0xd2

	goto/32 :l_VjGbKsyBOdeykzij_3

	nop

	:l_VjGbKsyBOdeykzij_3
    mul-int p2, p0, p1

	goto/32 :l_efLwLjlWfJDrTZmc_4

	nop

	:l_pRcMSShAUUJqRNeI_5
    int-to-double p0, p3

	goto/32 :l_CFKPAeFfxXcVyNjV_6

	nop

	:l_yGQyTFqIfUGiFXzh_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_sCRFhPuAzAcPaouD_0

	nop

	:l_wvcTJLUfVWOKCaNE_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_OPccWWgLnrLUizxT_25

	nop

	:l_KtVnsULBaGwUoncN_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_UNkAoNoqLsgQihLU_72

	nop

	:l_hutLWjrJVFSycIuH_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_YelGlfZVtHiNcYvC_19

	nop

	:l_XACANufhcoxaKqUN_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_GSxaDyLyNHpqCPMe_8

	nop

	:l_uPRuEdkdfPtqisWF_90
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_wflgwJBnxBdGEsjH_91

	nop

	:l_hIXUzuKXclgNyFRa_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PiOpnyrazkrJkhXg_43

	nop

	:l_jOHRGUojSsHOATYz_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->GxplsAAVAphTmaFz(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_ZAorZKuDuoSIerLj_79

	nop

	:l_JUiPjAbddyufGski_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->nuXMYFExaCSngtgB(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_gizpPoRsMJCyDnxy_57

	nop

	:l_hFHBhdtbWGVnQOeN_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_FTCarjICBwZNOTOO_29

	nop

	:l_HqNxFCsRqzrrZUPp_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->STVqFojEAjltZdAt(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_kcatqzaAodoMsxMT_75

	nop

	:l_UwwnORAagpLmywfv_85
    sub-int v4, v2, v4

	goto/32 :l_IWEBsaXioxtHDgRm_86

	nop

	:l_VpwjEQHlvtokGEgQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_CEanukkArgPEynmV_16

	nop

	:l_UNkAoNoqLsgQihLU_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->NUhJhXbeQfvRAOqk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YvchOCWAdpklMagt_73

	nop

	:l_oTADieGSqQGSMDmG_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_zBzWButFvXjhdVvL_66

	nop

	:l_juNfaZtAorxWUhjQ_13
	if-eqz v1, :gl_JumWdWMowNNGLxWY

	goto/32 :cond_0

	:gl_JumWdWMowNNGLxWY
	goto/32 :l_oVjwwmbcAcWzzicA_14

	nop

	:l_xeOzdbBdGTIJuqsO_68
	if-lt v4, v1, :gl_dwWAiSKMATWqJQtu

	goto/32 :cond_8

	:gl_dwWAiSKMATWqJQtu
    .line 502
	goto/32 :l_DQNOwjUUmiWXjFSV_69

	nop

	:l_BEJBuysUOGTJbGVZ_89
    return v2

	:after_last_instruction

	goto/32 :l_uPRuEdkdfPtqisWF_90

	nop

	:l_CiOMnxoIzPpXYSyi_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->uFHEjOygjORWwIdx(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VtmwJsqOzHSrppLS_55

	nop

	:l_VtmwJsqOzHSrppLS_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_JUiPjAbddyufGski_56

	nop

	:l_KMilZHwTivBftZeQ_26
    const/4 v5, 0x0

	goto/32 :l_GYsVSnywgqscVMwQ_27

	nop

	:l_ddBlliidyYKDlDni_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_HSFEKmulHicdhrvn_6

	nop

	:l_TlxPWpsCIDUfBOSk_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KyTdGMNOcyNGenJt_49

	nop

	:l_jKPDYeDrotNUoJWj_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_trpvjnvedjYVoivo_83

	nop

	:l_AqxKawSTMdCOMluX_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_oTnhFGdXUnBEuzBV_41

	nop

	:l_WMKnGjcykiUEMfAp_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_KPiKRtllYQrbWcnt_63

	nop

	:l_dchlAWIJtzBnsjwn_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_CiOMnxoIzPpXYSyi_54

	nop

	:l_YvchOCWAdpklMagt_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_HqNxFCsRqzrrZUPp_74

	nop

	:l_BaFGOUtxbmhZhRdg_61
    move v2, v9

	goto/32 :l_WMKnGjcykiUEMfAp_62

	nop

	:l_RrjMbIUSpLxCytaE_2
	add-int v0, v0, v1
	goto/32 :l_jnebujapcVvENOHG_3

	nop

	:l_DQNOwjUUmiWXjFSV_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ijckJmtCDrjrqbfd_70

	nop

	:l_GSxaDyLyNHpqCPMe_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CvwktxUJDwlbtqsF(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_zecxNITGbvhJAUbb_9

	nop

	:l_KWpbXOOYzgcyGXeB_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->AKmHfyqNkOzkySVv(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_xoRCfIsdHLZvPvvn_23

	nop

	:l_IWEBsaXioxtHDgRm_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->dnFNkPxAlsBRyowW(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_lOyHuHgqUEumtpwz_87

	nop

	:l_CEanukkArgPEynmV_16
    move v1, v2

    :goto_0
	goto/32 :l_KJrpxKoxYpuUEYuP_17

	nop

	:l_rkbiRTcSiEVMwvmS_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mLIOAhZjkEnajjiP_12

	nop

	:l_mLIOAhZjkEnajjiP_12
    array-length v1, v1

	goto/32 :l_juNfaZtAorxWUhjQ_13

	nop

	:l_vQFmqefMXoSoYGuH_50
	if-lt v4, v6, :gl_HMLreowMKMdfMsSY

	goto/32 :cond_6

	:gl_HMLreowMKMdfMsSY
    .line 489
	goto/32 :l_NZCnqHQAWBGWanHE_51

	nop

	:l_HxEwrxNqCUaBJeGY_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_jOHRGUojSsHOATYz_78

	nop

	:l_aUdlBHDqiCxZdYhT_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->kgEQAIONnJpjXjEl([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HppWoxXuoUJGcosb_46

	nop

	:l_oTnhFGdXUnBEuzBV_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hIXUzuKXclgNyFRa_42

	nop

	:l_QqwznIalolyUSKMc_38
    aput-object v6, v7, v2

	goto/32 :l_yeVEJFATSZmpMbFf_39

	nop

	:l_GYsVSnywgqscVMwQ_27
	if-lt v4, v1, :gl_UVlaQPfCskoOhoYO

	goto/32 :cond_4

	:gl_UVlaQPfCskoOhoYO
    .line 475
	goto/32 :l_hFHBhdtbWGVnQOeN_28

	nop

	:l_iqrHWRxvwGrlqkSi_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UVPbYVMiKHasniva(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SAMKmHHNVvoPuFBt_21

	nop

	:l_ijckJmtCDrjrqbfd_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_KtVnsULBaGwUoncN_71

	nop

	:l_trpvjnvedjYVoivo_83
	if-nez v3, :gl_WyelBuBvUkpMoJed

	goto/32 :cond_9

	:gl_WyelBuBvUkpMoJed
    .line 515
	goto/32 :l_FdtmaQHGtVRmXcPm_84

	nop

	:l_pUPgwvqPKUtWAcSF_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_QqwznIalolyUSKMc_38

	nop

	:l_xoRCfIsdHLZvPvvn_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_wvcTJLUfVWOKCaNE_24

	nop

	:l_KJrpxKoxYpuUEYuP_17
	if-nez v1, :gl_IRPOOuWPyiPAuDKS

	goto/32 :cond_1

	:gl_IRPOOuWPyiPAuDKS
	goto/32 :l_hutLWjrJVFSycIuH_18

	nop

	:l_SAMKmHHNVvoPuFBt_21
    add-int/2addr v1, v2

	goto/32 :l_KWpbXOOYzgcyGXeB_22

	nop

	:l_zBzWButFvXjhdVvL_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->pCORNatgKATteFzs(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_VMDEnuiOuPIVWwry_67

	nop

	:l_kKFoCREyFjLPQgds_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OFirWtYWqFFCIkwR_59

	nop

	:l_lyDsiYopbmScnlgI_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_dchlAWIJtzBnsjwn_53

	nop

	:l_KyTdGMNOcyNGenJt_49
    array-length v6, v6

    :goto_3
	goto/32 :l_vQFmqefMXoSoYGuH_50

	nop

	:l_MzQKqTTOtWdjdCiK_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_jKPDYeDrotNUoJWj_82

	nop

	:l_OPccWWgLnrLUizxT_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KMilZHwTivBftZeQ_26

	nop

	:l_MRNLAqTJOjYxYQlA_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_MzQKqTTOtWdjdCiK_81

	nop

	:l_jnrmibyHDpTnpotn_35
	if-nez v7, :gl_SIRuUUabcvIHIlRk

	goto/32 :cond_2

	:gl_SIRuUUabcvIHIlRk
    .line 480
	goto/32 :l_RYeOZpuUBRfaEnMH_36

	nop

	:l_yWJtWusPtHgFreET_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_TlxPWpsCIDUfBOSk_48

	nop

	:l_YelGlfZVtHiNcYvC_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iqrHWRxvwGrlqkSi_20

	nop

	:l_qBuwQDdidlcoPgkq_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_BEJBuysUOGTJbGVZ_89

	nop

	:l_PiOpnyrazkrJkhXg_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_tkqwYxNWYOIfeQHC_44

	nop

	:l_cbCkCyIpVebIDvPV_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_oTADieGSqQGSMDmG_65

	nop

	:l_HppWoxXuoUJGcosb_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_yWJtWusPtHgFreET_47

	nop

	:l_EcTlTpbpqUZtNPhn_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_TMOWMWWSdASqbOoz_32

	nop

	:l_OFirWtYWqFFCIkwR_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_eMrfLKRMRZXjDfKw_60

	nop

	:l_NZCnqHQAWBGWanHE_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lyDsiYopbmScnlgI_52

	nop

	:l_TMOWMWWSdASqbOoz_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->XWvSoKeLHCArQVnp(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GHZSnUbetHWOtumK_33

	nop

	:l_pREbVwlMgUReVgFk_10
	if-eqz v1, :gl_aXSvnBbPCcZzuhDU

	goto/32 :cond_a

	:gl_aXSvnBbPCcZzuhDU
	goto/32 :l_rkbiRTcSiEVMwvmS_11

	nop

	:l_KPiKRtllYQrbWcnt_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_cbCkCyIpVebIDvPV_64

	nop

	:l_CCrOyPCBFaCSrooo_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HxEwrxNqCUaBJeGY_77

	nop

	:l_SmuWRQdZLSEPusLe_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->qhEmhjPXvwgEHdBi(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_jnrmibyHDpTnpotn_35

	nop

	:l_uuOfoYjHQQgwzPVf_4
	if-lez v0, :gl_gcOMOrWzHhglJQZu

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_gcOMOrWzHhglJQZu	goto/32 :l_ddBlliidyYKDlDni_5

	nop

	:l_tkqwYxNWYOIfeQHC_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aUdlBHDqiCxZdYhT_45

	nop

	:l_HSFEKmulHicdhrvn_6
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

	goto/32 :l_XACANufhcoxaKqUN_7

	nop

	:l_nwGcxnMSNixJTzdW_1
	const v1, 3
	goto/32 :l_RrjMbIUSpLxCytaE_2

	nop

	:l_sCRFhPuAzAcPaouD_0
	const v0, 15
	goto/32 :l_nwGcxnMSNixJTzdW_1

	nop

	:l_lOyHuHgqUEumtpwz_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_qBuwQDdidlcoPgkq_88

	nop

	:l_VMDEnuiOuPIVWwry_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_xeOzdbBdGTIJuqsO_68

	nop

	:l_eMrfLKRMRZXjDfKw_60
    aput-object v8, v7, v2

	goto/32 :l_BaFGOUtxbmhZhRdg_61

	nop

	:l_FdtmaQHGtVRmXcPm_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UwwnORAagpLmywfv_85

	nop

	:l_kcatqzaAodoMsxMT_75
	if-nez v6, :gl_qhRaetusMDREHjiP

	goto/32 :cond_7

	:gl_qhRaetusMDREHjiP
    .line 507
	goto/32 :l_CCrOyPCBFaCSrooo_76

	nop

	:l_RYeOZpuUBRfaEnMH_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pUPgwvqPKUtWAcSF_37

	nop

	:l_wflgwJBnxBdGEsjH_91
	goto/32 :ORbWhCdmOrzgTcNY
	:l_GHZSnUbetHWOtumK_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_SmuWRQdZLSEPusLe_34

	nop

	:l_FTCarjICBwZNOTOO_29
	if-lt v4, v1, :gl_MjPwLfuuixwRWitD

	goto/32 :cond_3

	:gl_MjPwLfuuixwRWitD
    .line 476
	goto/32 :l_UFmGXgCLWjFbwcoG_30

	nop

	:l_zecxNITGbvhJAUbb_9
    const/4 v2, 0x0

	goto/32 :l_pREbVwlMgUReVgFk_10

	nop

	:l_ZAorZKuDuoSIerLj_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_MRNLAqTJOjYxYQlA_80

	nop

	:l_yeVEJFATSZmpMbFf_39
    move v2, v8

	goto/32 :l_AqxKawSTMdCOMluX_40

	nop

	:l_gizpPoRsMJCyDnxy_57
	if-nez v7, :gl_knpZNusirMBAEPyD

	goto/32 :cond_5

	:gl_knpZNusirMBAEPyD
    .line 494
	goto/32 :l_kKFoCREyFjLPQgds_58

	nop

	:l_oVjwwmbcAcWzzicA_14
    const/4 v1, 0x1

	goto/32 :l_VpwjEQHlvtokGEgQ_15

	nop

	:l_UFmGXgCLWjFbwcoG_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EcTlTpbpqUZtNPhn_31

	nop

	:l_jnebujapcVvENOHG_3
	rem-int v0, v0, v1
	goto/32 :l_uuOfoYjHQQgwzPVf_4

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_zOlqZVVPsWEoPKRV_0

	nop

	:l_yNzywdysbBsSPfXg_2
    const/16 p1, 0xd2

	goto/32 :l_PrxPOWdeKfxlElNU_3

	nop

	:l_TNlCNhqkAzLgBDDq_1
    const/16 p0, 0x2a

	goto/32 :l_yNzywdysbBsSPfXg_2

	nop

	:l_zOlqZVVPsWEoPKRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNlCNhqkAzLgBDDq_1

	nop

	:l_XZhBTDysuBQjBJet_6
    return-void

	:after_last_instruction

	goto/32 :l_qjAkbfResFVvzsPN_7

	nop

	:l_vIEgPtfTjUKzgjYh_4
    add-int p3, p2, p1

	goto/32 :l_gQxHSZKgDgRyGzsz_5

	nop

	:l_qjAkbfResFVvzsPN_7
	goto/32 :before_first_instruction

	:l_gQxHSZKgDgRyGzsz_5
    int-to-double p0, p3

	goto/32 :l_XZhBTDysuBQjBJet_6

	nop

	:l_PrxPOWdeKfxlElNU_3
    mul-int p2, p0, p1

	goto/32 :l_vIEgPtfTjUKzgjYh_4

	nop

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_twOdjKTPbvUeyNys_0

	nop

	:l_PFXcGXhoXyMSvxdh_2
    const/16 p1, 0xd2

	goto/32 :l_OtnTEWnHWujJhajA_3

	nop

	:l_twOdjKTPbvUeyNys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyOzlhnpZHyvKQtz_1

	nop

	:l_qQsDqkXcmddUjOME_4
    add-int p3, p2, p1

	goto/32 :l_ErPbvaUsJDEfCpFH_5

	nop

	:l_OtnTEWnHWujJhajA_3
    mul-int p2, p0, p1

	goto/32 :l_qQsDqkXcmddUjOME_4

	nop

	:l_XyOzlhnpZHyvKQtz_1
    const/16 p0, 0x2a

	goto/32 :l_PFXcGXhoXyMSvxdh_2

	nop

	:l_hcFnBHZeATWbTFGN_7
	goto/32 :before_first_instruction

	:l_mhlIxsWMWIaWCeWT_6
    return-void

	:after_last_instruction

	goto/32 :l_hcFnBHZeATWbTFGN_7

	nop

	:l_ErPbvaUsJDEfCpFH_5
    int-to-double p0, p3

	goto/32 :l_mhlIxsWMWIaWCeWT_6

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_VezUQXtaTAbSTVst_0

	nop

	:l_IZDjvwWpnbRAqeTI_7
	goto/32 :before_first_instruction

	:l_ffJZbKOBAIWNDBtB_6
    return-void

	:after_last_instruction

	goto/32 :l_IZDjvwWpnbRAqeTI_7

	nop

	:l_lzjHdkQgldsDFvZa_2
    const/16 p1, 0xd2

	goto/32 :l_CrguTqMOWmqesEAm_3

	nop

	:l_CrguTqMOWmqesEAm_3
    mul-int p2, p0, p1

	goto/32 :l_FhvCoNDiduJLXWnw_4

	nop

	:l_VezUQXtaTAbSTVst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAIsquJFAubicdnw_1

	nop

	:l_SaggwdQNrnXEzMjK_5
    int-to-double p0, p3

	goto/32 :l_ffJZbKOBAIWNDBtB_6

	nop

	:l_FhvCoNDiduJLXWnw_4
    add-int p3, p2, p1

	goto/32 :l_SaggwdQNrnXEzMjK_5

	nop

	:l_dAIsquJFAubicdnw_1
    const/16 p0, 0x2a

	goto/32 :l_lzjHdkQgldsDFvZa_2

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_iTIRWcreMUKgvnPD_0

	nop

	:l_SrkLpdZbzVDgWLSA_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_gSycWopGLFbdpzqe_7

	nop

	:l_fXgGdFPgSAKWaQqu_8
	goto/32 :before_first_instruction

	:l_rMEIrKHFynClKVlv_5
    goto :goto_0

    :cond_0
	goto/32 :l_SrkLpdZbzVDgWLSA_6

	nop

	:l_gSycWopGLFbdpzqe_7
    return v0

	:after_last_instruction

	goto/32 :l_fXgGdFPgSAKWaQqu_8

	nop

	:l_DbqCLhwNHHTguhPO_4
    const/4 v0, 0x0

	goto/32 :l_rMEIrKHFynClKVlv_5

	nop

	:l_iTIRWcreMUKgvnPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_tfofxWFuygZRhaUs_1

	nop

	:l_BhftgwWBGxZUxsWf_3
	if-eq p1, v0, :gl_iAjiwoFnAMSItOGJ

	goto/32 :cond_0

	:gl_iAjiwoFnAMSItOGJ
	goto/32 :l_DbqCLhwNHHTguhPO_4

	nop

	:l_tfofxWFuygZRhaUs_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MHfeaIBIgaJsNxVO_2

	nop

	:l_MHfeaIBIgaJsNxVO_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->fPvLTkRdWNmEOQoC([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_BhftgwWBGxZUxsWf_3

	nop

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_LWdLfQtTxXjdTquA_0

	nop

	:l_gYobPikijeQozetJ_3
    mul-int p2, p0, p1

	goto/32 :l_eRPxXOsCMLFldgwG_4

	nop

	:l_RqjWxFXhtfsZWTka_6
    return-void

	:after_last_instruction

	goto/32 :l_zhJgydzOsQjIAXfj_7

	nop

	:l_LWdLfQtTxXjdTquA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvXsXfIYUuWRxyXI_1

	nop

	:l_UIVVTKhMJsDZUigC_5
    int-to-double p0, p3

	goto/32 :l_RqjWxFXhtfsZWTka_6

	nop

	:l_uvXsXfIYUuWRxyXI_1
    const/16 p0, 0x2a

	goto/32 :l_ZqnrJWKVSLUTQoSR_2

	nop

	:l_ZqnrJWKVSLUTQoSR_2
    const/16 p1, 0xd2

	goto/32 :l_gYobPikijeQozetJ_3

	nop

	:l_zhJgydzOsQjIAXfj_7
	goto/32 :before_first_instruction

	:l_eRPxXOsCMLFldgwG_4
    add-int p3, p2, p1

	goto/32 :l_UIVVTKhMJsDZUigC_5

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_MlkqAfpCcvPFPRYD_0

	nop

	:l_CmPKlAxtCIgbgfGU_3
    mul-int p2, p0, p1

	goto/32 :l_xMcLsHpWReRJlgIE_4

	nop

	:l_eeqwObMBmlelKnXB_6
    return-void

	:after_last_instruction

	goto/32 :l_SmeISfCJUkpfAYEq_7

	nop

	:l_MlkqAfpCcvPFPRYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDFqqLzPxIAjAHNL_1

	nop

	:l_xMcLsHpWReRJlgIE_4
    add-int p3, p2, p1

	goto/32 :l_PrbpVuIItMfoAFow_5

	nop

	:l_rDFqqLzPxIAjAHNL_1
    const/16 p0, 0x2a

	goto/32 :l_yzDfdIxCQmAJbIOk_2

	nop

	:l_SmeISfCJUkpfAYEq_7
	goto/32 :before_first_instruction

	:l_PrbpVuIItMfoAFow_5
    int-to-double p0, p3

	goto/32 :l_eeqwObMBmlelKnXB_6

	nop

	:l_yzDfdIxCQmAJbIOk_2
    const/16 p1, 0xd2

	goto/32 :l_CmPKlAxtCIgbgfGU_3

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_YfiERYtfgmEQSTtu_0

	nop

	:l_FQTUdRbWDEKpLJII_5
    int-to-double p0, p3

	goto/32 :l_izfGyQVZyhKegrTT_6

	nop

	:l_bHzmBkMkyTkaRcNK_2
    const/16 p1, 0xd2

	goto/32 :l_guSQgRJvBevFFlEA_3

	nop

	:l_GLLeJpkAWCDzhWNR_7
	goto/32 :before_first_instruction

	:l_QmBjofodJIHEmYdi_1
    const/16 p0, 0x2a

	goto/32 :l_bHzmBkMkyTkaRcNK_2

	nop

	:l_izfGyQVZyhKegrTT_6
    return-void

	:after_last_instruction

	goto/32 :l_GLLeJpkAWCDzhWNR_7

	nop

	:l_JSvLJqknVwyHipXj_4
    add-int p3, p2, p1

	goto/32 :l_FQTUdRbWDEKpLJII_5

	nop

	:l_guSQgRJvBevFFlEA_3
    mul-int p2, p0, p1

	goto/32 :l_JSvLJqknVwyHipXj_4

	nop

	:l_YfiERYtfgmEQSTtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmBjofodJIHEmYdi_1

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NZfxknsXInLKtbvu_0

	nop

	:l_NFTCNInsNLeXFEUx_2
    aget-object v0, v0, p1

	goto/32 :l_MIsFJEcrpMDPUFeF_3

	nop

	:l_NZfxknsXInLKtbvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_cqTsQpbYaalQffMl_1

	nop

	:l_MIsFJEcrpMDPUFeF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yDYrXUObzqRmSElh_4

	nop

	:l_yDYrXUObzqRmSElh_4
	goto/32 :before_first_instruction

	:l_cqTsQpbYaalQffMl_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NFTCNInsNLeXFEUx_2

	nop

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mDPawwBjEfnndGtd_0

	nop

	:l_oMeKVfGQdSIlwXAE_7
	goto/32 :before_first_instruction

	:l_UUlSdrbqQebtBddC_4
    add-int p3, p2, p1

	goto/32 :l_srOSuppaKERALEPo_5

	nop

	:l_dreyrTksbnwlXOwd_3
    mul-int p2, p0, p1

	goto/32 :l_UUlSdrbqQebtBddC_4

	nop

	:l_srOSuppaKERALEPo_5
    int-to-double p0, p3

	goto/32 :l_QorEMLlUombGoyxS_6

	nop

	:l_jeieWbozkAeMbzra_1
    const/16 p0, 0x2a

	goto/32 :l_eYfGKCLiXdtoGsAd_2

	nop

	:l_QorEMLlUombGoyxS_6
    return-void

	:after_last_instruction

	goto/32 :l_oMeKVfGQdSIlwXAE_7

	nop

	:l_mDPawwBjEfnndGtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeieWbozkAeMbzra_1

	nop

	:l_eYfGKCLiXdtoGsAd_2
    const/16 p1, 0xd2

	goto/32 :l_dreyrTksbnwlXOwd_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_YwzJXnZfulvPuKil_0

	nop

	:l_FsjQwFvjzeJgBuZg_5
    int-to-double p0, p3

	goto/32 :l_UPCtYDEHexFAICGd_6

	nop

	:l_YvVlyyiqJjEMfAon_1
    const/16 p0, 0x2a

	goto/32 :l_pGbKdpjKLrILsACY_2

	nop

	:l_tekenjqibVhpbXGo_3
    mul-int p2, p0, p1

	goto/32 :l_TvnFiigXzlDzceKS_4

	nop

	:l_pGbKdpjKLrILsACY_2
    const/16 p1, 0xd2

	goto/32 :l_tekenjqibVhpbXGo_3

	nop

	:l_YwzJXnZfulvPuKil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvVlyyiqJjEMfAon_1

	nop

	:l_TvnFiigXzlDzceKS_4
    add-int p3, p2, p1

	goto/32 :l_FsjQwFvjzeJgBuZg_5

	nop

	:l_lHRhBdNfMGuSgGfh_7
	goto/32 :before_first_instruction

	:l_UPCtYDEHexFAICGd_6
    return-void

	:after_last_instruction

	goto/32 :l_lHRhBdNfMGuSgGfh_7

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_pSczNELrapDfkIyH_0

	nop

	:l_pSczNELrapDfkIyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTrNeyFjpzEObmDX_1

	nop

	:l_bTrNeyFjpzEObmDX_1
    const/16 p0, 0x2a

	goto/32 :l_uMRHPsBLEzrgEsCe_2

	nop

	:l_SCXyCXcYiwfqOjCz_5
    int-to-double p0, p3

	goto/32 :l_tJnjnhuDDAhkOfgO_6

	nop

	:l_uMRHPsBLEzrgEsCe_2
    const/16 p1, 0xd2

	goto/32 :l_LgUBjjYPXbidMXvs_3

	nop

	:l_duBHDdyetKgIZMYd_7
	goto/32 :before_first_instruction

	:l_LgUBjjYPXbidMXvs_3
    mul-int p2, p0, p1

	goto/32 :l_LyUuonesMYKLeexd_4

	nop

	:l_tJnjnhuDDAhkOfgO_6
    return-void

	:after_last_instruction

	goto/32 :l_duBHDdyetKgIZMYd_7

	nop

	:l_LyUuonesMYKLeexd_4
    add-int p3, p2, p1

	goto/32 :l_SCXyCXcYiwfqOjCz_5

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_XcoBUKzaKeuAyxIu_0

	nop

	:l_iWRqzGDUTpguXcJD_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ywKKsALZlMkNzAGs_2

	nop

	:l_JGCCkZcFXFhWeJlA_4
    return v0

	:after_last_instruction

	goto/32 :l_UMndrQuDiPsiMfnh_5

	nop

	:l_XcoBUKzaKeuAyxIu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_iWRqzGDUTpguXcJD_1

	nop

	:l_UMndrQuDiPsiMfnh_5
	goto/32 :before_first_instruction

	:l_ywKKsALZlMkNzAGs_2
    add-int/2addr v0, p1

	goto/32 :l_tuquGktsoKENnjcq_3

	nop

	:l_tuquGktsoKENnjcq_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OZCPtrhcaInMmnTQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_JGCCkZcFXFhWeJlA_4

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_AxiRctQKdGaPGmlJ_0

	nop

	:l_pbhwfmtixCQCiVsB_7
	goto/32 :before_first_instruction

	:l_nUTGISQDWfFHaxpX_4
    add-int p3, p2, p1

	goto/32 :l_CXDAHuAVZVLQyHbe_5

	nop

	:l_AxiRctQKdGaPGmlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDvnPeVDEVdAjwny_1

	nop

	:l_CXDAHuAVZVLQyHbe_5
    int-to-double p0, p3

	goto/32 :l_RzidukzOfHGOlkDi_6

	nop

	:l_uzedOWVeWuadGBCr_2
    const/16 p1, 0xd2

	goto/32 :l_fxObwkoSwMqBqFxS_3

	nop

	:l_tDvnPeVDEVdAjwny_1
    const/16 p0, 0x2a

	goto/32 :l_uzedOWVeWuadGBCr_2

	nop

	:l_fxObwkoSwMqBqFxS_3
    mul-int p2, p0, p1

	goto/32 :l_nUTGISQDWfFHaxpX_4

	nop

	:l_RzidukzOfHGOlkDi_6
    return-void

	:after_last_instruction

	goto/32 :l_pbhwfmtixCQCiVsB_7

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_QwQaguebndumuCwT_0

	nop

	:l_udolWPTVPYhdSHYr_2
    const/16 p1, 0xd2

	goto/32 :l_eNvnLFELUZUsJVCo_3

	nop

	:l_GdSwCXpCUVSQIoXf_1
    const/16 p0, 0x2a

	goto/32 :l_udolWPTVPYhdSHYr_2

	nop

	:l_vVWzfkmdmmxrCrnD_6
    return-void

	:after_last_instruction

	goto/32 :l_ESOQzLqtUTqoZmLp_7

	nop

	:l_QwQaguebndumuCwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdSwCXpCUVSQIoXf_1

	nop

	:l_ESOQzLqtUTqoZmLp_7
	goto/32 :before_first_instruction

	:l_MZUgxUliAjqNFlsJ_5
    int-to-double p0, p3

	goto/32 :l_vVWzfkmdmmxrCrnD_6

	nop

	:l_eNvnLFELUZUsJVCo_3
    mul-int p2, p0, p1

	goto/32 :l_DuXnkzsJqEXVbVnd_4

	nop

	:l_DuXnkzsJqEXVbVnd_4
    add-int p3, p2, p1

	goto/32 :l_MZUgxUliAjqNFlsJ_5

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_QlhfPGTdNfDcJyZi_0

	nop

	:l_kXdrswCWMUpVxZCU_7
	goto/32 :before_first_instruction

	:l_ZgYyLrrYJduvyWhu_1
    const/16 p0, 0x2a

	goto/32 :l_vLBIWxnEuDjEuQRb_2

	nop

	:l_EkjsiRKnJBiqkutQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kXdrswCWMUpVxZCU_7

	nop

	:l_QlhfPGTdNfDcJyZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgYyLrrYJduvyWhu_1

	nop

	:l_vLBIWxnEuDjEuQRb_2
    const/16 p1, 0xd2

	goto/32 :l_jLCYtNtoMMbuczHI_3

	nop

	:l_tpXjhNwPmJyzrCuN_4
    add-int p3, p2, p1

	goto/32 :l_uuJAKjKLCpjceLuP_5

	nop

	:l_jLCYtNtoMMbuczHI_3
    mul-int p2, p0, p1

	goto/32 :l_tpXjhNwPmJyzrCuN_4

	nop

	:l_uuJAKjKLCpjceLuP_5
    int-to-double p0, p3

	goto/32 :l_EkjsiRKnJBiqkutQ_6

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_fLHZOvMEwBZpmjbY_0

	nop

	:l_fLHZOvMEwBZpmjbY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_KxRCeFZkiQdvvjHS_1

	nop

	:l_ZpuczFttYxwNWblU_8
	goto/32 :before_first_instruction

	:l_lUsnCgaYdzmBCFGY_5
    goto :goto_0

    :cond_0
	goto/32 :l_bpWDYSnVJzlUTDXh_6

	nop

	:l_bpWDYSnVJzlUTDXh_6
    move v0, p1

    :goto_0
	goto/32 :l_ZhLNLiIbVBsjOHPm_7

	nop

	:l_KxRCeFZkiQdvvjHS_1
	if-ltz p1, :gl_pGfXXiaIGNnMwvls

	goto/32 :cond_0

	:gl_pGfXXiaIGNnMwvls
	goto/32 :l_kApPcSvAluXRBdZf_2

	nop

	:l_XMUJSwalfTfPcWwF_4
    add-int/2addr v0, p1

	goto/32 :l_lUsnCgaYdzmBCFGY_5

	nop

	:l_ZhLNLiIbVBsjOHPm_7
    return v0

	:after_last_instruction

	goto/32 :l_ZpuczFttYxwNWblU_8

	nop

	:l_vcZZoIyuCTkqwQwM_3
    array-length v0, v0

	goto/32 :l_XMUJSwalfTfPcWwF_4

	nop

	:l_kApPcSvAluXRBdZf_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vcZZoIyuCTkqwQwM_3

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_MaGqsAoGhNbBIuFJ_0

	nop

	:l_MIQPRIeleMXdRxnZ_5
    int-to-double p0, p3

	goto/32 :l_yJrIwPYSJOvLReei_6

	nop

	:l_UcIkoHgAtxjoxPib_2
    const/16 p1, 0xd2

	goto/32 :l_lhZhAroQcFFVeOsV_3

	nop

	:l_mefhMHTXWgbNelPQ_4
    add-int p3, p2, p1

	goto/32 :l_MIQPRIeleMXdRxnZ_5

	nop

	:l_MaGqsAoGhNbBIuFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThVxkIFbPSJgZILt_1

	nop

	:l_yJrIwPYSJOvLReei_6
    return-void

	:after_last_instruction

	goto/32 :l_qxOpCXiBpjoWDsdK_7

	nop

	:l_ThVxkIFbPSJgZILt_1
    const/16 p0, 0x2a

	goto/32 :l_UcIkoHgAtxjoxPib_2

	nop

	:l_lhZhAroQcFFVeOsV_3
    mul-int p2, p0, p1

	goto/32 :l_mefhMHTXWgbNelPQ_4

	nop

	:l_qxOpCXiBpjoWDsdK_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_BYXFcrYPbsOoyjHC_0

	nop

	:l_jxtYqRigeDvdBnnH_4
    add-int p3, p2, p1

	goto/32 :l_SASWMgiwAMsJQyBY_5

	nop

	:l_mxvdifWMVrVZBamw_2
    const/16 p1, 0xd2

	goto/32 :l_EhkAbOUKOwLzZwbU_3

	nop

	:l_BYXFcrYPbsOoyjHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDLoayOcjemARtmu_1

	nop

	:l_SASWMgiwAMsJQyBY_5
    int-to-double p0, p3

	goto/32 :l_FDSSkRucahIXqRwi_6

	nop

	:l_EhkAbOUKOwLzZwbU_3
    mul-int p2, p0, p1

	goto/32 :l_jxtYqRigeDvdBnnH_4

	nop

	:l_kDLoayOcjemARtmu_1
    const/16 p0, 0x2a

	goto/32 :l_mxvdifWMVrVZBamw_2

	nop

	:l_FDSSkRucahIXqRwi_6
    return-void

	:after_last_instruction

	goto/32 :l_FEoVLfUPFRvFrdcP_7

	nop

	:l_FEoVLfUPFRvFrdcP_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_hVYxUlLQmIFllDam_0

	nop

	:l_vTFGlkUzLlQSVKAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BMSIoUEJvYOKAtdU_7

	nop

	:l_sqpevqCGmlXMXZDl_2
    const/16 p1, 0xd2

	goto/32 :l_RhWsJvNpkwmbQJvL_3

	nop

	:l_BMSIoUEJvYOKAtdU_7
	goto/32 :before_first_instruction

	:l_RoIJTNCAhuKpGKNU_5
    int-to-double p0, p3

	goto/32 :l_vTFGlkUzLlQSVKAQ_6

	nop

	:l_RhWsJvNpkwmbQJvL_3
    mul-int p2, p0, p1

	goto/32 :l_KfqGgJkLLNcCVCha_4

	nop

	:l_KfqGgJkLLNcCVCha_4
    add-int p3, p2, p1

	goto/32 :l_RoIJTNCAhuKpGKNU_5

	nop

	:l_qYAofmmsSTGgmAwx_1
    const/16 p0, 0x2a

	goto/32 :l_sqpevqCGmlXMXZDl_2

	nop

	:l_hVYxUlLQmIFllDam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYAofmmsSTGgmAwx_1

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_QamGTVygfInhHeDV_0

	nop

	:l_uwNxeqWJNPohiuyc_8
    array-length v1, v0

	goto/32 :l_nzFNMWWwWGijSPFO_9

	nop

	:l_znoQemwTwtMehtGC_11
    sub-int v0, p1, v0

	goto/32 :l_yLELSHfnvMlXFubF_12

	nop

	:l_oCnAOQBXmEuqkLjp_4
	if-lez v0, :gl_THSDrgYiHlodAbeO

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_THSDrgYiHlodAbeO	goto/32 :l_FwoAXatTZJdagECf_5

	nop

	:l_jHeAnlCqEYmnqbAa_13
    move v0, p1

    :goto_0
	goto/32 :l_FUuMctYHsqrzdimj_14

	nop

	:l_NRfBaJsJvgffkQeO_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uwNxeqWJNPohiuyc_8

	nop

	:l_FUuMctYHsqrzdimj_14
    return v0

	:after_last_instruction

	goto/32 :l_izKiwtFEsmqqlPmG_15

	nop

	:l_yLELSHfnvMlXFubF_12
    goto :goto_0

    :cond_0
	goto/32 :l_jHeAnlCqEYmnqbAa_13

	nop

	:l_kGuPKqWkiUoLFpNU_10
    array-length v0, v0

	goto/32 :l_znoQemwTwtMehtGC_11

	nop

	:l_izKiwtFEsmqqlPmG_15
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_kXzqSJWciwFQqqkG_16

	nop

	:l_peACGVTDGCOoOsqq_1
	const v1, 15
	goto/32 :l_WCWeeTcFEydBWkEZ_2

	nop

	:l_QamGTVygfInhHeDV_0
	const v0, 25
	goto/32 :l_peACGVTDGCOoOsqq_1

	nop

	:l_OTReuuNFqbbBcwkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_NRfBaJsJvgffkQeO_7

	nop

	:l_nzFNMWWwWGijSPFO_9
	if-ge p1, v1, :gl_jlFyovVxeHpqdKpY

	goto/32 :cond_0

	:gl_jlFyovVxeHpqdKpY
	goto/32 :l_kGuPKqWkiUoLFpNU_10

	nop

	:l_WybMGsLufHEkXJwn_3
	rem-int v0, v0, v1
	goto/32 :l_oCnAOQBXmEuqkLjp_4

	nop

	:l_WCWeeTcFEydBWkEZ_2
	add-int v0, v0, v1
	goto/32 :l_WybMGsLufHEkXJwn_3

	nop

	:l_FwoAXatTZJdagECf_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_OTReuuNFqbbBcwkx_6

	nop

	:l_kXzqSJWciwFQqqkG_16
	goto/32 :mSyQhtiIxpzmhvYg
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_ZtQndBwLelUbcYsD_0

	nop

	:l_zLVqYhQpxoEAhmsP_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_YYSrIDdUmnVmmOcZ_41

	nop

	:l_vfrkfAkxXslIqJuo_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_BLtytEQKCPKtCWjC_14

	nop

	:l_NdjXLOUsDSfTCGgj_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->sgVotBVAFDCZGdwq(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_UDMFBlQfnbehONbd_16

	nop

	:l_ERkYILMsOwMvnxNQ_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RDjuJrCqcisoFdap(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_vaKFYpDbPHPGHJtP_25

	nop

	:l_gYLmMCpNPZGMhJhb_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ZYhiZdkwphvRoZAy_8

	nop

	:l_iFWJVmczzrqqEaUd_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_uMGvjZzaZsaQCUFD_73

	nop

	:l_NcUbXxPfTKFsqwOE_69
    sub-int/2addr v5, v1

	goto/32 :l_zMMvBsmCFDaixVBJ_70

	nop

	:l_tSZpNNICWzLzkKBT_82
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_vPIzyNGaMzagohTm_83

	nop

	:l_VBBraKwNQVnvNzRF_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->YgVHsXpwyKkFwXIY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_pKCtAKTkybyfbBWX_76

	nop

	:l_OorckXRCtejKepWO_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZpwSvWtOFSzmCKGd_68

	nop

	:l_pKCtAKTkybyfbBWX_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UHrctmKfqgNGtGvg_77

	nop

	:l_ZYhiZdkwphvRoZAy_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QmhXrroeIhOKzyZS(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nbgSJblITiGhRxfO_9

	nop

	:l_LiRdGmCsJVMyPKDv_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->MpCNesecRPZmFLlB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ZUmQvLjOcwvTZsZh_64

	nop

	:l_grqgttjfwEOBpodg_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->JyTvSymOrRyCtjOJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zLVqYhQpxoEAhmsP_40

	nop

	:l_tRNdMvZcltMNRAWi_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ogNntSpHHhaWuYFU_57

	nop

	:l_vPIzyNGaMzagohTm_83
	goto/32 :RBFQemfbQyTiEDXI
	:l_TLYHPsbAvaSXTLNd_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LEcSXRWxYPoqxuSU_22

	nop

	:l_wvuLdficrWZWulKr_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HBUEeSGAOVqKHfFD_62

	nop

	:l_cuILqiNEehYkloOk_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_xeVRLaryTUGKcZLJ_6

	nop

	:l_vRgLDQBWOAvLrQXR_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TjDCoUWHkTTRbgrQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_ORttnSnKneVSbeWj_30

	nop

	:l_NuxZwXjXORiPGuhr_4
	if-lez v0, :gl_dzqDDNRNmAZeGudA

	goto/32 :SfecEZTwLlffUMAA

	:gl_dzqDDNRNmAZeGudA	goto/32 :l_cuILqiNEehYkloOk_5

	nop

	:l_vaKFYpDbPHPGHJtP_25
    add-int/2addr v2, v1

	goto/32 :l_JCginriDYngRbZZE_26

	nop

	:l_oifilPmRJfhPVPVH_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_qGPGVijplUWNcTUO_55

	nop

	:l_ZUmQvLjOcwvTZsZh_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_eyfreKDvxyFuZSZk_65

	nop

	:l_FXsHkgsnNFKtVmxa_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->psebMRoEMmUmJBUO(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_UsQKhsoCMUwVkqVJ_32

	nop

	:l_ECweYmpclYEBVrsR_48
    aget-object v7, v5, v3

	goto/32 :l_LwedmqidScKvkBWr_49

	nop

	:l_pyYIjYHOmmpIraJb_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ttIhIDSHKugqKjos_53

	nop

	:l_xeVRLaryTUGKcZLJ_6
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
	goto/32 :l_gYLmMCpNPZGMhJhb_7

	nop

	:l_gwXtjWdphSEPHFtP_3
	rem-int v0, v0, v1
	goto/32 :l_NuxZwXjXORiPGuhr_4

	nop

	:l_HcvYuNvzcWtOAiam_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_vFZrAiRRXUEVqmFC_51

	nop

	:l_cQRhlDjOeUknwgxS_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->JkaUbUizCSwQMbOm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_OorckXRCtejKepWO_67

	nop

	:l_KKwVXPmIeVOyvtxw_28
	if-lt p1, v2, :gl_jXyoRfHVtwfTPapE

	goto/32 :cond_3

	:gl_jXyoRfHVtwfTPapE
    .line 225
	goto/32 :l_vRgLDQBWOAvLrQXR_29

	nop

	:l_zFEuZHniAaYwugku_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AvePULYWpJOEbzGQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_rVwesJPAhCEhqhWa_11

	nop

	:l_tOklOqeREwNTjxcf_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->QhghoIhtWiQGdrUa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_SLPEOUjaEJxhtoPV_45

	nop

	:l_NXgUUANnfIbCzfkm_74
    sub-int/2addr v5, v1

	goto/32 :l_VBBraKwNQVnvNzRF_75

	nop

	:l_eyfreKDvxyFuZSZk_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cQRhlDjOeUknwgxS_66

	nop

	:l_aTzDDwmCBBmugbbh_60
	if-lt v0, v2, :gl_POHgxXVQVkzkYjjy

	goto/32 :cond_4

	:gl_POHgxXVQVkzkYjjy
    .line 244
	goto/32 :l_wvuLdficrWZWulKr_61

	nop

	:l_LwedmqidScKvkBWr_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_HcvYuNvzcWtOAiam_50

	nop

	:l_qGPGVijplUWNcTUO_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_tRNdMvZcltMNRAWi_56

	nop

	:l_SLPEOUjaEJxhtoPV_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uXaIgMnJdZimVLyP_46

	nop

	:l_mXJFgpPFnFMOOFhA_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_NKXXaEurkghFWKrT_81

	nop

	:l_HDSBlycYywBwshtu_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->PSPMIbVEqnPVLvSP(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_vfrkfAkxXslIqJuo_13

	nop

	:l_ORttnSnKneVSbeWj_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FXsHkgsnNFKtVmxa_31

	nop

	:l_NKXXaEurkghFWKrT_81
    return-void

	:after_last_instruction

	goto/32 :l_tSZpNNICWzLzkKBT_82

	nop

	:l_GoParVjiVylHiJMs_58
    add-int/2addr v2, v4

	goto/32 :l_UYZxJnsRhoYSOcHz_59

	nop

	:l_cNfVuSvPuIBjqfPj_2
	add-int v0, v0, v1
	goto/32 :l_gwXtjWdphSEPHFtP_3

	nop

	:l_qUoHMBIMlULXsTJH_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_PxTgyPVAWcPJxEsU_38

	nop

	:l_YYSrIDdUmnVmmOcZ_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BBsOvUlbSafEpVcz_42

	nop

	:l_lZZbVMKJFLApFtAK_18
    const/4 v1, 0x1

	goto/32 :l_cUQLcgzEkFiVDwtF_19

	nop

	:l_UYZxJnsRhoYSOcHz_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->VmnxAidOoWlYIHGX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_aTzDDwmCBBmugbbh_60

	nop

	:l_UvtiLkmmkkVstDXj_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aZFhooEXKElWBZDC_35

	nop

	:l_XwzFFKFdjQgppRmR_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xSyhHpSbHfnntbJX(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_ERkYILMsOwMvnxNQ_24

	nop

	:l_ZtQndBwLelUbcYsD_0
	const v0, 26
	goto/32 :l_aRssTgjExVTRMRST_1

	nop

	:l_BLtytEQKCPKtCWjC_14
	if-eqz p1, :gl_sWTzSVldVOSAZZiV

	goto/32 :cond_1

	:gl_sWTzSVldVOSAZZiV
    .line 190
	goto/32 :l_NdjXLOUsDSfTCGgj_15

	nop

	:l_HBUEeSGAOVqKHfFD_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_LiRdGmCsJVMyPKDv_63

	nop

	:l_LEcSXRWxYPoqxuSU_22
    add-int/2addr v0, p1

	goto/32 :l_XwzFFKFdjQgppRmR_23

	nop

	:l_JCginriDYngRbZZE_26
    shr-int/2addr v2, v1

	goto/32 :l_cQuJSqpvhAJQCaFX_27

	nop

	:l_rVwesJPAhCEhqhWa_11
	if-eq p1, v0, :gl_RfBACjHieJBwltvH

	goto/32 :cond_0

	:gl_RfBACjHieJBwltvH
    .line 187
	goto/32 :l_HDSBlycYywBwshtu_12

	nop

	:l_cQuJSqpvhAJQCaFX_27
    const/4 v3, 0x0

	goto/32 :l_KKwVXPmIeVOyvtxw_28

	nop

	:l_xuYSQDPwCFBcICBA_79
    add-int/2addr v2, v1

	goto/32 :l_mXJFgpPFnFMOOFhA_80

	nop

	:l_ttIhIDSHKugqKjos_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_oifilPmRJfhPVPVH_54

	nop

	:l_BBsOvUlbSafEpVcz_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_eFITqVSdIKVShAHg_43

	nop

	:l_ZwHrzSiHGcSTrecW_33
	if-ge v2, v5, :gl_ALFJWdnpGUxQtxCS

	goto/32 :cond_2

	:gl_ALFJWdnpGUxQtxCS
    .line 229
	goto/32 :l_UvtiLkmmkkVstDXj_34

	nop

	:l_NujmGQNSoBKBPCKa_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_qUoHMBIMlULXsTJH_37

	nop

	:l_coOWNfritTTeVoNI_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_iFWJVmczzrqqEaUd_72

	nop

	:l_aZFhooEXKElWBZDC_35
    aget-object v6, v3, v5

	goto/32 :l_NujmGQNSoBKBPCKa_36

	nop

	:l_UHrctmKfqgNGtGvg_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_rJuNXITQuCrgakKZ_78

	nop

	:l_UDMFBlQfnbehONbd_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_yEzIXbFARkdZeZuo_17

	nop

	:l_yEzIXbFARkdZeZuo_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pDxgMYhrqfLYWulL(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_lZZbVMKJFLApFtAK_18

	nop

	:l_eFITqVSdIKVShAHg_43
    array-length v8, v6

	goto/32 :l_tOklOqeREwNTjxcf_44

	nop

	:l_ZpwSvWtOFSzmCKGd_68
    array-length v5, v4

	goto/32 :l_NcUbXxPfTKFsqwOE_69

	nop

	:l_ogNntSpHHhaWuYFU_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IDYAuOlAsvejGllg(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_GoParVjiVylHiJMs_58

	nop

	:l_PxTgyPVAWcPJxEsU_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_grqgttjfwEOBpodg_39

	nop

	:l_aRssTgjExVTRMRST_1
	const v1, 12
	goto/32 :l_cNfVuSvPuIBjqfPj_2

	nop

	:l_ysInEAZTGSTpruya_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JWtLyXWxmonyIBQM(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_TLYHPsbAvaSXTLNd_21

	nop

	:l_rJuNXITQuCrgakKZ_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MDUvdWFxIzccldYq(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xuYSQDPwCFBcICBA_79

	nop

	:l_UsQKhsoCMUwVkqVJ_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZwHrzSiHGcSTrecW_33

	nop

	:l_zMMvBsmCFDaixVBJ_70
    aget-object v5, v4, v5

	goto/32 :l_coOWNfritTTeVoNI_71

	nop

	:l_vFZrAiRRXUEVqmFC_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->WjAMsktHpLLEnMUY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_pyYIjYHOmmpIraJb_52

	nop

	:l_uMGvjZzaZsaQCUFD_73
    array-length v5, v4

	goto/32 :l_NXgUUANnfIbCzfkm_74

	nop

	:l_nbgSJblITiGhRxfO_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->JxTwczCmJQZjFoGu(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_zFEuZHniAaYwugku_10

	nop

	:l_cUQLcgzEkFiVDwtF_19
    add-int/2addr v0, v1

	goto/32 :l_ysInEAZTGSTpruya_20

	nop

	:l_fZkCxTKroZIsJtEl_47
    sub-int/2addr v6, v1

	goto/32 :l_ECweYmpclYEBVrsR_48

	nop

	:l_uXaIgMnJdZimVLyP_46
    array-length v6, v5

	goto/32 :l_fZkCxTKroZIsJtEl_47

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SkttCYtRpecWSRqX_0

	nop

	:l_gVignhneqhBJYQDw_2
    const/4 v0, 0x1

	goto/32 :l_dBklvqlrKZKMiIYn_3

	nop

	:l_dBklvqlrKZKMiIYn_3
    return v0

	:after_last_instruction

	goto/32 :l_KNqsVZClRufxYBrf_4

	nop

	:l_OZmdWEgGeMEUKDtg_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->ArTZdwfnIkMEwJhm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_gVignhneqhBJYQDw_2

	nop

	:l_SkttCYtRpecWSRqX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_OZmdWEgGeMEUKDtg_1

	nop

	:l_KNqsVZClRufxYBrf_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_NTGPSzdpUJBxBmNf_0

	nop

	:l_JgTdPAOJTkQjmkCT_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_wnTezwHBGObxNyrG_47

	nop

	:l_kbXDDxWSaCLdVbmg_35
    shr-int/2addr v4, v5

	goto/32 :l_qykTlJqjuTIwdYwk_36

	nop

	:l_zWBGTSWbAAgkRbQa_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rzZghBtjMuRgtrqP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_RagDGvfJIKaCFzOT_17

	nop

	:l_gHRhlFTLbcDACJqx_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->GYqXfGxoTPbmcFkS(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_DVUsNToSMVDaHypt_24

	nop

	:l_KtmHKmPrEHicZZzk_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_lSHXcpJtsZscWqoE_76

	nop

	:l_mqMvovlYqqiDswJe_65
    array-length v7, v4

	goto/32 :l_SLEYMIvrwaNTDlaa_66

	nop

	:l_mlFPNhyGvvxpySCq_48
    array-length v9, v7

	goto/32 :l_QjDQoeJXTSrHFYOx_49

	nop

	:l_wmTkkHIOChCIPcsr_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->eruzcdeZVCrRKeSc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_PVEvbwOODNTpSHlw_87

	nop

	:l_QCQkBKgdGorbxYed_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_QOazQMrhXzwVmJFO_6

	nop

	:l_yympfIHJrSHzKgyF_82
    add-int v6, v0, v3

	goto/32 :l_IbCGqSROREaMATuy_83

	nop

	:l_YzgozsTGMwInITBf_109
    sub-int v1, v4, v1

	goto/32 :l_FlehcqVthGFhjYfs_110

	nop

	:l_JvrZkbyHmaGYWCLC_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FPeNMjeGpHAmCULE(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_USeDzVXbcXmJLXDl_21

	nop

	:l_LGHcmKOUGpUAzFTU_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->QYziEEQmOHEmAGPO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_ATJiMBtGIowahPfV_63

	nop

	:l_TOjfYwwCbXNUewVE_84
    array-length v8, v7

	goto/32 :l_BkZFsCFZTQjsYWdX_85

	nop

	:l_DKkejisPRxKTewwW_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_ZJwEcUznXgDdzKBR_44

	nop

	:l_isKuvHgFjafcNcly_94
    add-int v6, v0, v3

	goto/32 :l_rQOmzeUnjBTPRwTz_95

	nop

	:l_HoYIoZAyTahmLRYR_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HxokeAuyEfWMSuAj_70

	nop

	:l_nNhydBPbIdxKGnLA_115
    array-length v8, v6

	goto/32 :l_gdrEUuXDSYyjkrhr_116

	nop

	:l_mlGAVDRhNbsULCSM_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JsCyuYkttYiMosiY_38

	nop

	:l_BkZFsCFZTQjsYWdX_85
	if-le v6, v8, :gl_nuvTQzwsyqLiROSS

	goto/32 :cond_7

	:gl_nuvTQzwsyqLiROSS
    .line 331
	goto/32 :l_wmTkkHIOChCIPcsr_86

	nop

	:l_hovEVFEguNrMlANG_107
	if-ge v4, v7, :gl_PckBAuPkCNvNfOLP

	goto/32 :cond_a

	:gl_PckBAuPkCNvNfOLP
    .line 344
	goto/32 :l_RPtHKkKCRlsELXqn_108

	nop

	:l_RagDGvfJIKaCFzOT_17
	if-eq p1, v0, :gl_arfRimJDqqGxIjBz

	goto/32 :cond_1

	:gl_arfRimJDqqGxIjBz
    .line 284
	goto/32 :l_HsUsJLlJZRkPSObq_18

	nop

	:l_eBtyHktQmjTxYoYF_113
    array-length v7, v6

	goto/32 :l_uOqZgMmzgdWemRnk_114

	nop

	:l_XvfelLSAGtOnYvNx_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->nejsMzxOlYmIDZuC(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_xfEOzOBwxEKEwZus_122

	nop

	:l_tspgYJgkVTbnBfdS_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jQDqevFOPlWzwfab_106

	nop

	:l_KzasxCXfCldidFDV_2
	add-int v0, v0, v1
	goto/32 :l_LejUpqJfATjTLhLT_3

	nop

	:l_WEgLldqYvnkDWFZq_22
    add-int/2addr v0, v2

	goto/32 :l_gHRhlFTLbcDACJqx_23

	nop

	:l_jQDqevFOPlWzwfab_106
    array-length v7, v6

	goto/32 :l_hovEVFEguNrMlANG_107

	nop

	:l_nmyRjmlpyJSVcBLi_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->xYoztyTkcvjcfZAW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_VnYzZNlcKNzYntoe_102

	nop

	:l_UOYGBygahXOQggGy_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->xmTSXYItFarphIrs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_XvfelLSAGtOnYvNx_121

	nop

	:l_OnGvgqVIUpubeMGV_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZDbjmmpQyINkeqUa_61

	nop

	:l_AwsGpotgGmPMryJr_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_eBtyHktQmjTxYoYF_113

	nop

	:l_lWaYWOEUwyGAkLWR_4
	if-lez v0, :gl_inlRoYgVLhqsBKhb

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_inlRoYgVLhqsBKhb	goto/32 :l_QCQkBKgdGorbxYed_5

	nop

	:l_vqWAvMEwRRhMJGDC_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->cpuCbqjPDoEWsmgD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_MgTmcSnPtsjTyeKG_52

	nop

	:l_gdrEUuXDSYyjkrhr_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->cJrQXFGJDoORTmof([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_bVoDTyMygzJFfChC_117

	nop

	:l_HsUsJLlJZRkPSObq_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->WuaubmfAbWAMRQwg(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_eJxVhMvdLJjRhYLz_19

	nop

	:l_CnmyvtvVufxNlrtL_39
	if-ge v2, v4, :gl_kqPUjLygvZnJnAHL

	goto/32 :cond_4

	:gl_kqPUjLygvZnJnAHL
    .line 299
	goto/32 :l_aNoEaEOkbFmLFiGY_40

	nop

	:l_aNoEaEOkbFmLFiGY_40
	if-gez v6, :gl_XXRcCZsWnALWGTaG

	goto/32 :cond_2

	:gl_XXRcCZsWnALWGTaG
    .line 300
	goto/32 :l_DqNNSXuwDvHeTOwy_41

	nop

	:l_tAYWEjaoMsXSCHff_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CUCwueFWIVwyZVBK_104

	nop

	:l_hFsFdutbVMosmdon_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->PaYfZhCojGDjXvEI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_oQCFyFXWPxdKlWoC_73

	nop

	:l_HdHiZbdkQDXHFuBd_119
    sub-int/2addr v6, v3

	goto/32 :l_UOYGBygahXOQggGy_120

	nop

	:l_WoKhmuLYdzQdqnLf_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->lTWHJRuWtGqykpyQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_LCsJprQOFKfvBBLM_68

	nop

	:l_xfEOzOBwxEKEwZus_122
    return v5

	:after_last_instruction

	goto/32 :l_KdFgHWkwzNvIFGcf_123

	nop

	:l_noCYwDRMJlBBwZFv_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->NqfSeuUUrioINivB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_RovDffhIIoPCtlIP_55

	nop

	:l_PyrITqGbMjFnPQWL_33
    const/4 v5, 0x1

	goto/32 :l_oilENZlqKMCvLbec_34

	nop

	:l_NTGPSzdpUJBxBmNf_0
	const v0, 8
	goto/32 :l_bXxcrkBqHhzZDvoy_1

	nop

	:l_RPtHKkKCRlsELXqn_108
    array-length v1, v6

	goto/32 :l_YzgozsTGMwInITBf_109

	nop

	:l_IuJeJdybOZFhEOxe_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->GmKPUjkUEorzBYHM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_RQggloHfSsJbnbJU_99

	nop

	:l_RQggloHfSsJbnbJU_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OTQgHOGlUXyCxfGZ_100

	nop

	:l_MgTmcSnPtsjTyeKG_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_WdXnBKuFGwTYZsXq_53

	nop

	:l_RovDffhIIoPCtlIP_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rBdBPBAgLMpIwPZj_56

	nop

	:l_CUCwueFWIVwyZVBK_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->GySoWTYHuoqPrjDg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_tspgYJgkVTbnBfdS_105

	nop

	:l_WNFBoFIKjdmKueyD_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->wyUeYLLmvGmIrpoe(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_lLTWKSjiEqWdkTXy_79

	nop

	:l_WPqmXcrEEgCgXVcJ_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->VfQCsKptdXHrxAyZ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_NkRByglghAmgXQjn_12

	nop

	:l_SLEYMIvrwaNTDlaa_66
    sub-int/2addr v7, v3

	goto/32 :l_WoKhmuLYdzQdqnLf_67

	nop

	:l_TJOnYdbdZTqvElkL_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->sZcSPsYOgcXEuiDt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_gQBIWCrKJIhoSjEq_93

	nop

	:l_pKyLuCgMsYmUmRhm_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->UphyhPuLLEUPJPmw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DKkejisPRxKTewwW_43

	nop

	:l_kshhympOVdJgsgDn_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->gXvQffdAAQydvCuS(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_RNXYpQLfeHJijxDg_32

	nop

	:l_bXxcrkBqHhzZDvoy_1
	const v1, 12
	goto/32 :l_KzasxCXfCldidFDV_2

	nop

	:l_VnYzZNlcKNzYntoe_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_tAYWEjaoMsXSCHff_103

	nop

	:l_QjDQoeJXTSrHFYOx_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_LQwkslkXqQybwPOL_50

	nop

	:l_YfupOjLNFrNEtrJP_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hDCSVIAlQQGZFYFI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_qavvvLrJzCFkzckB_26

	nop

	:l_OTQgHOGlUXyCxfGZ_100
    sub-int v7, v0, v6

	goto/32 :l_nmyRjmlpyJSVcBLi_101

	nop

	:l_BVwOCLjGXesyZevK_91
    sub-int v1, v4, v1

	goto/32 :l_TJOnYdbdZTqvElkL_92

	nop

	:l_NkRByglghAmgXQjn_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->XEiWUptqeSPTjzgY(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_qxuArBILVsiSiwqs_13

	nop

	:l_hvqmgkLYwvnWjEad_89
	if-ge v4, v6, :gl_MCrotcBbDrKVtSul

	goto/32 :cond_8

	:gl_MCrotcBbDrKVtSul
    .line 334
	goto/32 :l_IfUssVPTGhSXlEeV_90

	nop

	:l_iHDRZslJjOgaEKMi_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WRkvkfwJcsCvPPiQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_WPqmXcrEEgCgXVcJ_11

	nop

	:l_wnTezwHBGObxNyrG_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_mlFPNhyGvvxpySCq_48

	nop

	:l_ZhhHlgezExoTgISz_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_zWBGTSWbAAgkRbQa_16

	nop

	:l_oilENZlqKMCvLbec_34
    add-int/2addr v4, v5

	goto/32 :l_kbXDDxWSaCLdVbmg_35

	nop

	:l_LCsJprQOFKfvBBLM_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_HoYIoZAyTahmLRYR_69

	nop

	:l_DVUsNToSMVDaHypt_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YfupOjLNFrNEtrJP_25

	nop

	:l_qxuArBILVsiSiwqs_13
    const/4 v1, 0x0

	goto/32 :l_pqMekLVoKHsGkMka_14

	nop

	:l_LUJOpOIxsVLzEuBl_7
    const-string v0, "elements"

	goto/32 :l_LDQMkqPmJFjgaAdU_8

	nop

	:l_LQwkslkXqQybwPOL_50
	if-ge v9, v8, :gl_CtlZXjoNilCbRdYD

	goto/32 :cond_3

	:gl_CtlZXjoNilCbRdYD
    .line 307
	goto/32 :l_vqWAvMEwRRhMJGDC_51

	nop

	:l_pZdKXMnrtrGQNBlb_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->nCJtvxJkhabYEgAr(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_WNFBoFIKjdmKueyD_78

	nop

	:l_gQBIWCrKJIhoSjEq_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_isKuvHgFjafcNcly_94

	nop

	:l_qavvvLrJzCFkzckB_26
    add-int/2addr v0, v2

	goto/32 :l_YzBKxtIHKNtBPoSW_27

	nop

	:l_YzBKxtIHKNtBPoSW_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XrhFrypWDDtbYxgz(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_XxCbYBgNqwYzlelX_28

	nop

	:l_bVoDTyMygzJFfChC_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pScUqjnaFCixokGf_118

	nop

	:l_IbCGqSROREaMATuy_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TOjfYwwCbXNUewVE_84

	nop

	:l_oQCFyFXWPxdKlWoC_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_woPSiSmaMfzBTmnP_74

	nop

	:l_woPSiSmaMfzBTmnP_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->jrUXfcCQofUPZKAG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_KtmHKmPrEHicZZzk_75

	nop

	:l_ZDbjmmpQyINkeqUa_61
    array-length v8, v7

	goto/32 :l_LGHcmKOUGpUAzFTU_62

	nop

	:l_zbforWNjSqUGOsgu_45
    array-length v8, v7

	goto/32 :l_JgTdPAOJTkQjmkCT_46

	nop

	:l_uOqZgMmzgdWemRnk_114
    sub-int/2addr v7, v3

	goto/32 :l_nNhydBPbIdxKGnLA_115

	nop

	:l_EYtwROboSrvrPgJf_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->enjhUiDTGRmwpNyw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RKycEKvWWzBCyfOh_59

	nop

	:l_DqNNSXuwDvHeTOwy_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pKyLuCgMsYmUmRhm_42

	nop

	:l_qYoZSWcvMvFugUcm_81
	if-lt v2, v0, :gl_uMLIlBduacUqgpwT

	goto/32 :cond_9

	:gl_uMLIlBduacUqgpwT
    .line 330
	goto/32 :l_yympfIHJrSHzKgyF_82

	nop

	:l_mNzAdEiBVCgpPLcR_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kgXopIMVuHBdYJHh(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_kshhympOVdJgsgDn_31

	nop

	:l_pScUqjnaFCixokGf_118
    array-length v6, v1

	goto/32 :l_HdHiZbdkQDXHFuBd_119

	nop

	:l_LejUpqJfATjTLhLT_3
	rem-int v0, v0, v1
	goto/32 :l_lWaYWOEUwyGAkLWR_4

	nop

	:l_USeDzVXbcXmJLXDl_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->hYyTwnfVBdcJZhBk(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_WEgLldqYvnkDWFZq_22

	nop

	:l_rBdBPBAgLMpIwPZj_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KDaPxoSMsexUVmAW_57

	nop

	:l_qNzCAmzOJsMNrrVs_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_iHDRZslJjOgaEKMi_10

	nop

	:l_KDaPxoSMsexUVmAW_57
    add-int/2addr v7, v9

	goto/32 :l_EYtwROboSrvrPgJf_58

	nop

	:l_PVEvbwOODNTpSHlw_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_nbgryWKHFndhLMMU_88

	nop

	:l_nbgryWKHFndhLMMU_88
    array-length v6, v7

	goto/32 :l_hvqmgkLYwvnWjEad_89

	nop

	:l_ATJiMBtGIowahPfV_63
	if-ge v3, v2, :gl_pChZIXIpdQDICbpN

	goto/32 :cond_5

	:gl_pChZIXIpdQDICbpN
    .line 316
	goto/32 :l_uHLvvZlpYqHVaJLb_64

	nop

	:l_XxCbYBgNqwYzlelX_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IVNvlqjfzLYGBise_29

	nop

	:l_HxokeAuyEfWMSuAj_70
    array-length v7, v4

	goto/32 :l_xUgUqRTqgEQRpVqv_71

	nop

	:l_eJxVhMvdLJjRhYLz_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_JvrZkbyHmaGYWCLC_20

	nop

	:l_RKycEKvWWzBCyfOh_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_OnGvgqVIUpubeMGV_60

	nop

	:l_RNXYpQLfeHJijxDg_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LRbYpDQiFLimtvhm(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_PyrITqGbMjFnPQWL_33

	nop

	:l_HofpjnShVqAORjzU_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->nsmQxBUdLPrmTFiv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_AwsGpotgGmPMryJr_112

	nop

	:l_lLTWKSjiEqWdkTXy_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_BqOsCFFgaygYwRxh_80

	nop

	:l_pqMekLVoKHsGkMka_14
	if-nez v0, :gl_njglMfkWBMDjfCnK

	goto/32 :cond_0

	:gl_njglMfkWBMDjfCnK
    .line 282
	goto/32 :l_ZhhHlgezExoTgISz_15

	nop

	:l_LDQMkqPmJFjgaAdU_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->nyojmAocgxKRQUAI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_qNzCAmzOJsMNrrVs_9

	nop

	:l_IVNvlqjfzLYGBise_29
    add-int/2addr v2, p1

	goto/32 :l_mNzAdEiBVCgpPLcR_30

	nop

	:l_hoyIdWuqVyDiwliC_124
	goto/32 :vaqYmnAyPvcfLzuP
	:l_qykTlJqjuTIwdYwk_36
	if-lt p1, v4, :gl_mQZEnKkfvvkRIYdA

	goto/32 :cond_6

	:gl_mQZEnKkfvvkRIYdA
    .line 296
	goto/32 :l_mlGAVDRhNbsULCSM_37

	nop

	:l_ZJwEcUznXgDdzKBR_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zbforWNjSqUGOsgu_45

	nop

	:l_rQOmzeUnjBTPRwTz_95
    array-length v8, v7

	goto/32 :l_ypWHWLgHpaUNDKTC_96

	nop

	:l_BqOsCFFgaygYwRxh_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_qYoZSWcvMvFugUcm_81

	nop

	:l_njnDLpxztvdxVEAN_97
    sub-int v8, v0, v6

	goto/32 :l_IuJeJdybOZFhEOxe_98

	nop

	:l_QOazQMrhXzwVmJFO_6
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

	goto/32 :l_LUJOpOIxsVLzEuBl_7

	nop

	:l_xUgUqRTqgEQRpVqv_71
    sub-int/2addr v7, v3

	goto/32 :l_hFsFdutbVMosmdon_72

	nop

	:l_uHLvvZlpYqHVaJLb_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mqMvovlYqqiDswJe_65

	nop

	:l_IfUssVPTGhSXlEeV_90
    array-length v1, v7

	goto/32 :l_BVwOCLjGXesyZevK_91

	nop

	:l_WdXnBKuFGwTYZsXq_53
    add-int v10, v4, v9

	goto/32 :l_noCYwDRMJlBBwZFv_54

	nop

	:l_KdFgHWkwzNvIFGcf_123
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_hoyIdWuqVyDiwliC_124

	nop

	:l_JsCyuYkttYiMosiY_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_CnmyvtvVufxNlrtL_39

	nop

	:l_lSHXcpJtsZscWqoE_76
    sub-int v1, v2, v3

	goto/32 :l_pZdKXMnrtrGQNBlb_77

	nop

	:l_ypWHWLgHpaUNDKTC_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_njnDLpxztvdxVEAN_97

	nop

	:l_FlehcqVthGFhjYfs_110
    array-length v7, v6

	goto/32 :l_HofpjnShVqAORjzU_111

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_KtoyrtkplmdsETEP_0

	nop

	:l_VwylLztAYCGsArIH_10
	if-nez v0, :gl_EmtoPijUXonJSKCX

	goto/32 :cond_0

	:gl_EmtoPijUXonJSKCX
	goto/32 :l_IppmryiVExvphbvf_11

	nop

	:l_zEGlYPCqGKjZLxDy_2
	add-int v0, v0, v1
	goto/32 :l_gntaRspyqeGvvFuZ_3

	nop

	:l_BXSScwwWUpCTiWJw_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->VPDGlBFCjatzPTod(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_VwylLztAYCGsArIH_10

	nop

	:l_IhfWdEgqAOfQJVhE_4
	if-lez v0, :gl_FIdgJWTGUktxNAjo

	goto/32 :JMkKgjagYmVIOYYs

	:gl_FIdgJWTGUktxNAjo	goto/32 :l_SxXCCYLlRApwGPRF_5

	nop

	:l_PjTkvLIuTbReuFQQ_7
    const-string v0, "elements"

	goto/32 :l_aNbWeIIKJfNDIObn_8

	nop

	:l_icadIqNrJxWQVxxX_24
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_kNfmtGefqJPPgZhj_25

	nop

	:l_rilJJgztmtjJUztI_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->XPaKvakYSdaqYIwK(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_CyDfUsgDgSRlSCXd_22

	nop

	:l_nTpXJKsHEdkozJdv_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YbGXRIwplIKsCrXK(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_jsrOvwtFxVVYYnSt_17

	nop

	:l_axzguyKYvDnVbMLP_23
    return v0

	:after_last_instruction

	goto/32 :l_icadIqNrJxWQVxxX_24

	nop

	:l_YNWrvEodFghUXwqL_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JSJJfNGavIzApple(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PRioWZnfHeDmYZoe_14

	nop

	:l_IcoHHnrKOWuCbQyP_6
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

	goto/32 :l_PjTkvLIuTbReuFQQ_7

	nop

	:l_IppmryiVExvphbvf_11
    const/4 v0, 0x0

	goto/32 :l_mJFrsimjrlEwCozo_12

	nop

	:l_mJFrsimjrlEwCozo_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_YNWrvEodFghUXwqL_13

	nop

	:l_KtoyrtkplmdsETEP_0
	const v0, 27
	goto/32 :l_mQuxLhNuohJFtzSV_1

	nop

	:l_PRioWZnfHeDmYZoe_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->OtoFLvNmODrWjjaM(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_OONNZBovBzYazHDW_15

	nop

	:l_MtdzUjDYbqqSiEnW_19
    add-int/2addr v0, v1

	goto/32 :l_wmysTxSSxEsOoFaC_20

	nop

	:l_mQuxLhNuohJFtzSV_1
	const v1, 24
	goto/32 :l_zEGlYPCqGKjZLxDy_2

	nop

	:l_gntaRspyqeGvvFuZ_3
	rem-int v0, v0, v1
	goto/32 :l_IhfWdEgqAOfQJVhE_4

	nop

	:l_kNfmtGefqJPPgZhj_25
	goto/32 :kHNOVfgctSSjhaxk
	:l_FkuGXcLsRsVkfmAR_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iEqSDloHmBVLWvrf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_MtdzUjDYbqqSiEnW_19

	nop

	:l_SxXCCYLlRApwGPRF_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_IcoHHnrKOWuCbQyP_6

	nop

	:l_aNbWeIIKJfNDIObn_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->bYGcFzKgzfDOEDtX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_BXSScwwWUpCTiWJw_9

	nop

	:l_jsrOvwtFxVVYYnSt_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FkuGXcLsRsVkfmAR_18

	nop

	:l_wmysTxSSxEsOoFaC_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->stnNEsacokSKKFop(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_rilJJgztmtjJUztI_21

	nop

	:l_CyDfUsgDgSRlSCXd_22
    const/4 v0, 0x1

	goto/32 :l_axzguyKYvDnVbMLP_23

	nop

	:l_OONNZBovBzYazHDW_15
    add-int/2addr v0, v1

	goto/32 :l_nTpXJKsHEdkozJdv_16

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LGhTCvGhWNtKxhFu_0

	nop

	:l_jMqabJCiuWOCjOlX_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vWKemtiWpSrtGSfw_17

	nop

	:l_mtkWCYtEuxVTVnyr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_ZhLDaOdgSfrbwtSC_7

	nop

	:l_DeOqHgxuXHusCsye_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_mtkWCYtEuxVTVnyr_6

	nop

	:l_PljxjnBMpKpUqakn_4
	if-lez v0, :gl_iZaxOSiSULJALiSF

	goto/32 :uABCSCYiMuyGRlvt

	:gl_iZaxOSiSULJALiSF	goto/32 :l_DeOqHgxuXHusCsye_5

	nop

	:l_JOEeXjskaiGOtYRj_3
	rem-int v0, v0, v1
	goto/32 :l_PljxjnBMpKpUqakn_4

	nop

	:l_sNWNYnHhzybnerrV_1
	const v1, 13
	goto/32 :l_QeePYnfOlTPfJzHk_2

	nop

	:l_TPlLZasqlQkzMpvg_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_CjHRYskvsCUwVlcs_15

	nop

	:l_lgGEinPiWhvKJpMQ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oCHSFngWszeiRbFU_9

	nop

	:l_ndDqleKlFJhQXHvR_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hOUJvzXHUogBaPGz_11

	nop

	:l_ObtjUoXXaDeUpuxS_18
    return-void

	:after_last_instruction

	goto/32 :l_WizNuMyNFEIjSvbY_19

	nop

	:l_hOUJvzXHUogBaPGz_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XezkOLOdCbJYYkqg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_gcCWMzhioYWzjQNz_12

	nop

	:l_WizNuMyNFEIjSvbY_19
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_VFaXcMZokoxXETKy_20

	nop

	:l_gcCWMzhioYWzjQNz_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_KxGbWtqpbKlDZxql_13

	nop

	:l_oCHSFngWszeiRbFU_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->EJqzqvopwEqcOXAr(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_ndDqleKlFJhQXHvR_10

	nop

	:l_VFaXcMZokoxXETKy_20
	goto/32 :pPFpeZomvBeDbdst
	:l_vWKemtiWpSrtGSfw_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_ObtjUoXXaDeUpuxS_18

	nop

	:l_CjHRYskvsCUwVlcs_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VneXCiVUzcoofion(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jMqabJCiuWOCjOlX_16

	nop

	:l_KxGbWtqpbKlDZxql_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TPlLZasqlQkzMpvg_14

	nop

	:l_LGhTCvGhWNtKxhFu_0
	const v0, 5
	goto/32 :l_sNWNYnHhzybnerrV_1

	nop

	:l_ZhLDaOdgSfrbwtSC_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hzEjjDqVaVAVBZhZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_lgGEinPiWhvKJpMQ_8

	nop

	:l_QeePYnfOlTPfJzHk_2
	add-int v0, v0, v1
	goto/32 :l_JOEeXjskaiGOtYRj_3

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_mDCplvvjyHYMEPWe_0

	nop

	:l_bZRfjdikWoJpXJwr_13
    add-int/2addr v1, v2

	goto/32 :l_fZTlEFVvPSnnEHUk_14

	nop

	:l_fTLapkTrEpdDoPLD_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fOUYatnKEwzwzRRM(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_bZRfjdikWoJpXJwr_13

	nop

	:l_GgkmvDolXUjrAaOz_1
	const v1, 28
	goto/32 :l_dtCouCUkaWibyLMf_2

	nop

	:l_amlUzgPQbxYKnwOX_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MlNBEjKkdmXbklGf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_cTqZDJqaJrBvwvwu_8

	nop

	:l_kcxMMnLdbzkTnyRi_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PVCEvyMvZZSLIMPb(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_EmPBHIAXSBPzmfOH_17

	nop

	:l_XARLqVTkOKkvWmZW_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fTLapkTrEpdDoPLD_12

	nop

	:l_fZTlEFVvPSnnEHUk_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->mMCotHuEdQsqihKe(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_QvNRweRHBNUxwwfe_15

	nop

	:l_FspJZIyEwEdAPkdi_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gJWrgKbxgIqeFlZk(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_yFCbPgpyFxygXdbA_10

	nop

	:l_DfGtzUVHlOqNGtqA_21
	goto/32 :fSfJHeTdIAJyQOKo
	:l_IBaoTBWazzvjQDro_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_pZAkwRPvsvTtaTAr_19

	nop

	:l_YiyXzAVJHCAJxwYc_20
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_DfGtzUVHlOqNGtqA_21

	nop

	:l_QvNRweRHBNUxwwfe_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_kcxMMnLdbzkTnyRi_16

	nop

	:l_EmPBHIAXSBPzmfOH_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IBaoTBWazzvjQDro_18

	nop

	:l_xKZCxzUSaRLeCXSY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_amlUzgPQbxYKnwOX_7

	nop

	:l_dtCouCUkaWibyLMf_2
	add-int v0, v0, v1
	goto/32 :l_uSWQrOrXRHxSAuEi_3

	nop

	:l_mDCplvvjyHYMEPWe_0
	const v0, 6
	goto/32 :l_GgkmvDolXUjrAaOz_1

	nop

	:l_UpivehFIKMbThBHs_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_xKZCxzUSaRLeCXSY_6

	nop

	:l_ApnjhhjfdCSTwjRf_4
	if-lez v0, :gl_qtzZaqipSgqskfGI

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_qtzZaqipSgqskfGI	goto/32 :l_UpivehFIKMbThBHs_5

	nop

	:l_cTqZDJqaJrBvwvwu_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_FspJZIyEwEdAPkdi_9

	nop

	:l_uSWQrOrXRHxSAuEi_3
	rem-int v0, v0, v1
	goto/32 :l_ApnjhhjfdCSTwjRf_4

	nop

	:l_pZAkwRPvsvTtaTAr_19
    return-void

	:after_last_instruction

	goto/32 :l_YiyXzAVJHCAJxwYc_20

	nop

	:l_yFCbPgpyFxygXdbA_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XARLqVTkOKkvWmZW_11

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_MuiUeAYFfBpWBeUD_0

	nop

	:l_qgoFTiDzPCLnUujK_18
    move-object v1, p0

	goto/32 :l_HyxnASRMScDReSyD_19

	nop

	:l_MuiUeAYFfBpWBeUD_0
	const v0, 30
	goto/32 :l_pNquoeRJhOrMJdHO_1

	nop

	:l_vyFvHdjNnLCaijoS_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VYFbSsPjEVVIqTOm_24

	nop

	:l_dPhEQpgzIEvrVRAQ_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->JjAZLyrUwGDrQKdJ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vAuDGVQjFkDZnIIh_17

	nop

	:l_smtiNieiXQntnRTp_13
    const/4 v3, 0x0

	goto/32 :l_wrdDBVIPzhIqKnrv_14

	nop

	:l_zcmVmhYwbIEiazWf_2
	add-int v0, v0, v1
	goto/32 :l_GsNpTwDjTsRgKkSH_3

	nop

	:l_VbBZniKlLBANNwXU_31
    return-void

	:after_last_instruction

	goto/32 :l_UlCAfbQgLgCBXAvb_32

	nop

	:l_iYHIkgpTxYNOwxNy_33
	goto/32 :jyHQyzDupCQdIXDW
	:l_YmjQszNWHoEqykTb_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->dCrJhiLtYRXLfCkC([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_MBUVLMMRaPOBelff_27

	nop

	:l_nxryTIRlsKaBHKlw_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->gfQqacCagtAOXCST(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_SdKbkRRDoMdSjbyH_21

	nop

	:l_MRIXSZRmreQLjnTa_4
	if-lez v0, :gl_GIsNUJNMYxwDPYaZ

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_GIsNUJNMYxwDPYaZ	goto/32 :l_jvtrTTcXxcOHXuUv_5

	nop

	:l_jvtrTTcXxcOHXuUv_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_DJcXAgciRWNVgHFf_6

	nop

	:l_LAHYfpNlMsNLRvvH_12
    const/4 v2, 0x0

	goto/32 :l_smtiNieiXQntnRTp_13

	nop

	:l_SdKbkRRDoMdSjbyH_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_iOkKtdYzNaPnRVNH_22

	nop

	:l_bkSzJwaTXGzVwbgA_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HRfPiqAuAofpeFzm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_wyKuWaIIKxkktCbX_11

	nop

	:l_OzkxtQZInOgppGwz_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_YVRJsRQwjEqpLRTU_30

	nop

	:l_hyvhCZsIXvScPuKU_9
    add-int/2addr v0, v1

	goto/32 :l_bkSzJwaTXGzVwbgA_10

	nop

	:l_wrdDBVIPzhIqKnrv_14
	if-lt v1, v0, :gl_XsEpgssOGkTYEDDn

	goto/32 :cond_0

	:gl_XsEpgssOGkTYEDDn
    .line 523
	goto/32 :l_wSuZymzlQmMvXsPI_15

	nop

	:l_JMsjCxSbSorzNiTY_25
    array-length v5, v1

	goto/32 :l_YmjQszNWHoEqykTb_26

	nop

	:l_iOkKtdYzNaPnRVNH_22
	if-nez v1, :gl_JVRibTFMQHccpvcn

	goto/32 :cond_1

	:gl_JVRibTFMQHccpvcn
    .line 525
	goto/32 :l_vyFvHdjNnLCaijoS_23

	nop

	:l_vAuDGVQjFkDZnIIh_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_qgoFTiDzPCLnUujK_18

	nop

	:l_wSuZymzlQmMvXsPI_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dPhEQpgzIEvrVRAQ_16

	nop

	:l_wyKuWaIIKxkktCbX_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LAHYfpNlMsNLRvvH_12

	nop

	:l_GsNpTwDjTsRgKkSH_3
	rem-int v0, v0, v1
	goto/32 :l_MRIXSZRmreQLjnTa_4

	nop

	:l_dTcAlIXrNkgizgzs_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rNnzNYFEYYQRkmkP(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_hyvhCZsIXvScPuKU_9

	nop

	:l_HyxnASRMScDReSyD_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_nxryTIRlsKaBHKlw_20

	nop

	:l_MBUVLMMRaPOBelff_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OJmmLOqTQFlVlDZp_28

	nop

	:l_UlCAfbQgLgCBXAvb_32
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_iYHIkgpTxYNOwxNy_33

	nop

	:l_DJcXAgciRWNVgHFf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_PtoFMVsSBfycNrhB_7

	nop

	:l_VYFbSsPjEVVIqTOm_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JMsjCxSbSorzNiTY_25

	nop

	:l_pNquoeRJhOrMJdHO_1
	const v1, 25
	goto/32 :l_zcmVmhYwbIEiazWf_2

	nop

	:l_YVRJsRQwjEqpLRTU_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_VbBZniKlLBANNwXU_31

	nop

	:l_PtoFMVsSBfycNrhB_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dTcAlIXrNkgizgzs_8

	nop

	:l_OJmmLOqTQFlVlDZp_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->SNOgMmqhcbDwtMQD([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_OzkxtQZInOgppGwz_29

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cvyIejeNipcKDbGB_0

	nop

	:l_dMMqLIpHtoSmbGYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_boEtjyAKvMnRMyuG_7

	nop

	:l_JrjEvTNDejDwqazE_11
    goto :goto_0

    :cond_0
	goto/32 :l_TRTmOFARvCdsyjxI_12

	nop

	:l_cvyIejeNipcKDbGB_0
	const v0, 30
	goto/32 :l_QMhLpRCwGeRpEaBH_1

	nop

	:l_QMhLpRCwGeRpEaBH_1
	const v1, 25
	goto/32 :l_VEDaVgurmJyOhnul_2

	nop

	:l_nlvKJzzioTrxYFiW_14
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_ouvsMmMhstYWEjvv_15

	nop

	:l_WFXMklMTThOmwPEh_9
	if-ne v0, v1, :gl_IAfeZZLSwZmtMhGh

	goto/32 :cond_0

	:gl_IAfeZZLSwZmtMhGh
	goto/32 :l_wlyzDhPaiiUtOGiJ_10

	nop

	:l_QwIKtUyjOgiDkTqM_13
    return v0

	:after_last_instruction

	goto/32 :l_nlvKJzzioTrxYFiW_14

	nop

	:l_TtEsqMvWorkpZcvp_4
	if-lez v0, :gl_ZSzifYNXUgBPuUxI

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_ZSzifYNXUgBPuUxI	goto/32 :l_JSYQDGSGqpPOHOSQ_5

	nop

	:l_cBGMluyBqaXDOwtF_3
	rem-int v0, v0, v1
	goto/32 :l_TtEsqMvWorkpZcvp_4

	nop

	:l_JSYQDGSGqpPOHOSQ_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_dMMqLIpHtoSmbGYg_6

	nop

	:l_boEtjyAKvMnRMyuG_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->nyWueQISjduzyDaQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QQTFhvwVxRMhRhGc_8

	nop

	:l_VEDaVgurmJyOhnul_2
	add-int v0, v0, v1
	goto/32 :l_cBGMluyBqaXDOwtF_3

	nop

	:l_QQTFhvwVxRMhRhGc_8
    const/4 v1, -0x1

	goto/32 :l_WFXMklMTThOmwPEh_9

	nop

	:l_ouvsMmMhstYWEjvv_15
	goto/32 :GIxuCMiruZUjPMbf
	:l_TRTmOFARvCdsyjxI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QwIKtUyjOgiDkTqM_13

	nop

	:l_wlyzDhPaiiUtOGiJ_10
    const/4 v0, 0x1

	goto/32 :l_JrjEvTNDejDwqazE_11

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_bECfLnbjuCyazlwq_0

	nop

	:l_ficOjvgyoYrKnIRZ_17
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_mWxsqPEQuVvOKbxr_18

	nop

	:l_SIabdLkOBkUvskKk_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XlXcZaonfmuUaIXl_11

	nop

	:l_mpLCYHxuxVxXBBuc_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PrlJziMYppGilmsm(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_GFoPSFrxjlEQFduq_8

	nop

	:l_sxRRTFUnSYclykfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_mpLCYHxuxVxXBBuc_7

	nop

	:l_cYCnWKsgrYVRtbrj_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SIabdLkOBkUvskKk_10

	nop

	:l_wuzfAlCnEaSaPuhS_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_WFtuotgsCUoeGZOx_15

	nop

	:l_bECfLnbjuCyazlwq_0
	const v0, 30
	goto/32 :l_aPJTNDKxgXThEBvs_1

	nop

	:l_USZrBJijLAlmzrvo_12
    return-object v0

    :cond_0
	goto/32 :l_JxeBktZNpCOiJmqO_13

	nop

	:l_mWxsqPEQuVvOKbxr_18
	goto/32 :hZXUUsYVxZjQFVBn
	:l_WFtuotgsCUoeGZOx_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCjbPIprtAkMClJW_16

	nop

	:l_aPJTNDKxgXThEBvs_1
	const v1, 31
	goto/32 :l_sGBgAqiByxYcQbiv_2

	nop

	:l_hCjbPIprtAkMClJW_16
    throw v0

	:after_last_instruction

	goto/32 :l_ficOjvgyoYrKnIRZ_17

	nop

	:l_JxeBktZNpCOiJmqO_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wuzfAlCnEaSaPuhS_14

	nop

	:l_XlXcZaonfmuUaIXl_11
    aget-object v0, v0, v1

	goto/32 :l_USZrBJijLAlmzrvo_12

	nop

	:l_VyBjfSdNfECTgTmt_3
	rem-int v0, v0, v1
	goto/32 :l_ZCQMRmVzSEiNNhad_4

	nop

	:l_ZCQMRmVzSEiNNhad_4
	if-lez v0, :gl_ruOlpgAcSNqTBUPx

	goto/32 :YJKQkHVcJbhTaShP

	:gl_ruOlpgAcSNqTBUPx	goto/32 :l_ArSZYmMWjZoEQJQq_5

	nop

	:l_ArSZYmMWjZoEQJQq_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_sxRRTFUnSYclykfZ_6

	nop

	:l_GFoPSFrxjlEQFduq_8
	if-eqz v0, :gl_ZbzMafsOsXMWPPPE

	goto/32 :cond_0

	:gl_ZbzMafsOsXMWPPPE
	goto/32 :l_cYCnWKsgrYVRtbrj_9

	nop

	:l_sGBgAqiByxYcQbiv_2
	add-int v0, v0, v1
	goto/32 :l_VyBjfSdNfECTgTmt_3

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NOqGhPIKoqIzdtzH_0

	nop

	:l_RtCGCqObYcsIqLsE_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mjwoYErxhUOOlWdI(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_yCTxzNoBxWvfLopy_8

	nop

	:l_shDbRLCCUMVgghiW_3
	rem-int v0, v0, v1
	goto/32 :l_lGtgsAemfuiHDMYN_4

	nop

	:l_diXnmzZVJQESQhnW_16
	goto/32 :RkagNotjJTUGXadW
	:l_lGtgsAemfuiHDMYN_4
	if-lez v0, :gl_LpMCNBIIiioFYFBo

	goto/32 :oxSMEMzMibxzcvmn

	:gl_LpMCNBIIiioFYFBo	goto/32 :l_SSruuHxRhdQsVzPZ_5

	nop

	:l_AnJCwuFuxaGSErmF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GZifypuAHPymTQHV_15

	nop

	:l_GZifypuAHPymTQHV_15
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_diXnmzZVJQESQhnW_16

	nop

	:l_yCTxzNoBxWvfLopy_8
	if-nez v0, :gl_SqBepKcEsdQicZtV

	goto/32 :cond_0

	:gl_SqBepKcEsdQicZtV
	goto/32 :l_rXhXypoMQAhTTsAm_9

	nop

	:l_FKSZiZswnWwNSgNj_2
	add-int v0, v0, v1
	goto/32 :l_shDbRLCCUMVgghiW_3

	nop

	:l_rXhXypoMQAhTTsAm_9
    const/4 v0, 0x0

	goto/32 :l_pJuDozhajcQGjohh_10

	nop

	:l_VEDaVnrHRSgcIkaW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_RtCGCqObYcsIqLsE_7

	nop

	:l_lCRjXWebJfDzjtiv_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sqZoyKmLIjmsBfaY_12

	nop

	:l_NOqGhPIKoqIzdtzH_0
	const v0, 24
	goto/32 :l_qmWLpGweyaoYpBGb_1

	nop

	:l_sqZoyKmLIjmsBfaY_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XBKSSVfYDxdEHNGj_13

	nop

	:l_qmWLpGweyaoYpBGb_1
	const v1, 17
	goto/32 :l_FKSZiZswnWwNSgNj_2

	nop

	:l_pJuDozhajcQGjohh_10
    goto :goto_0

    :cond_0
	goto/32 :l_lCRjXWebJfDzjtiv_11

	nop

	:l_XBKSSVfYDxdEHNGj_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_AnJCwuFuxaGSErmF_14

	nop

	:l_SSruuHxRhdQsVzPZ_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_VEDaVnrHRSgcIkaW_6

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UsQNoQXFdDVbigzk_0

	nop

	:l_CGyLFoBjOFNIcDhM_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KCTJgSEUOlFItVgu(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_CUBgTknCRorEcZGs_9

	nop

	:l_LvTJRXXCEjOlZmKG_14
    aget-object v0, v0, v1

	goto/32 :l_hscKbsQUKGrKaglY_15

	nop

	:l_PLQpnvfQljvIzMdC_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_CGyLFoBjOFNIcDhM_8

	nop

	:l_tjMrKFCMUgDeEDAc_3
	rem-int v0, v0, v1
	goto/32 :l_uNnrcGtUueXOLEBl_4

	nop

	:l_pZoCGHRacmWChHYZ_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->UimJZcIFgzVJOjaB(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_LvTJRXXCEjOlZmKG_14

	nop

	:l_NAnxeORObvjxHbEw_2
	add-int v0, v0, v1
	goto/32 :l_tjMrKFCMUgDeEDAc_3

	nop

	:l_NeYQUnYHQofMSBQt_1
	const v1, 3
	goto/32 :l_NAnxeORObvjxHbEw_2

	nop

	:l_JRwCCCjewihQUdZs_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TPwPgYUgzTCcClFk_12

	nop

	:l_UsQNoQXFdDVbigzk_0
	const v0, 20
	goto/32 :l_NeYQUnYHQofMSBQt_1

	nop

	:l_hscKbsQUKGrKaglY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FXiWZtxMuaJhwPQJ_16

	nop

	:l_zLghzDSfCiwFLyfz_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_MRLAspbmsMBdPGDi_6

	nop

	:l_MRLAspbmsMBdPGDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_PLQpnvfQljvIzMdC_7

	nop

	:l_CUBgTknCRorEcZGs_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->DrFvXrwWnPyOwcHZ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_nRLIvgprYWCBuUOn_10

	nop

	:l_kSfLqEhVPebsRgvl_17
	goto/32 :tGtarrjfrGdCpxwp
	:l_TPwPgYUgzTCcClFk_12
    add-int/2addr v1, p1

	goto/32 :l_pZoCGHRacmWChHYZ_13

	nop

	:l_nRLIvgprYWCBuUOn_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JRwCCCjewihQUdZs_11

	nop

	:l_uNnrcGtUueXOLEBl_4
	if-lez v0, :gl_uvbXVoHxTyhuGXqT

	goto/32 :doiKiNWpxquAkUJC

	:gl_uvbXVoHxTyhuGXqT	goto/32 :l_zLghzDSfCiwFLyfz_5

	nop

	:l_FXiWZtxMuaJhwPQJ_16
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_kSfLqEhVPebsRgvl_17

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_VjVLXEoMLIbJCYUC_0

	nop

	:l_VjVLXEoMLIbJCYUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_YlZDGLgvnfcxSysL_1

	nop

	:l_eOjMJieItmnIVSCL_3
	goto/32 :before_first_instruction

	:l_vYkhwlmDGsaMRCpB_2
    return v0

	:after_last_instruction

	goto/32 :l_eOjMJieItmnIVSCL_3

	nop

	:l_YlZDGLgvnfcxSysL_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_vYkhwlmDGsaMRCpB_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_sqnzZLKKCczCiYet_0

	nop

	:l_MlLitEadpegRifIy_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_LkzGfoBqfhOFtvAp_50

	nop

	:l_yqscvkqDhYpqwkWb_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BAjRtIadIvbtGhBC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bsnaUYNPQusTPTvt_9

	nop

	:l_DwxxuBjqGejEvdfK_3
	rem-int v0, v0, v1
	goto/32 :l_ycJAUqISBzKPFQAe_4

	nop

	:l_nwTaxFdihckzhDjX_27
    array-length v2, v2

    :goto_1
	goto/32 :l_MHtiDgzIpeLwETdk_28

	nop

	:l_ycJAUqISBzKPFQAe_4
	if-lez v0, :gl_dFSCjcdEJmGKbCMG

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_dFSCjcdEJmGKbCMG	goto/32 :l_UsXvhoyGesYlpPBt_5

	nop

	:l_lQvfAQQQfjdPMdQa_48
    sub-int/2addr v2, v3

	goto/32 :l_MlLitEadpegRifIy_49

	nop

	:l_NcyoyojKjaRBMGbG_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_RFtbtYZuhlUyPyVD_26

	nop

	:l_xhpVfPmVtCTmPsBE_46
    add-int/2addr v2, v1

	goto/32 :l_ZJHJcsHvvLKzHogv_47

	nop

	:l_RegpIZVXiRzJwyhC_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->lMiHfNybnilrURDw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_DfbZIeTLscpJFQrE_18

	nop

	:l_oQRBIOXplTQpsppP_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_BauoyCvQGEroUmtt_22

	nop

	:l_RFtbtYZuhlUyPyVD_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nwTaxFdihckzhDjX_27

	nop

	:l_nIvuAPyrEWPkqGuX_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yqscvkqDhYpqwkWb_8

	nop

	:l_pjxcVesDcMihqchu_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TsawvYPnJfpzDADF(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_aXmEjMhNBqbMNVwK_11

	nop

	:l_tUgMaPzRQreLYJAI_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->GHGjinXojpoUNzxk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cMiClQLOiqYqOOmJ_32

	nop

	:l_DfbZIeTLscpJFQrE_18
	if-nez v2, :gl_zpQtgnijBGmcTfvt

	goto/32 :cond_0

	:gl_zpQtgnijBGmcTfvt
	goto/32 :l_vrXWdzxxefLmaihK_19

	nop

	:l_WwnqfeTHaLbSiAlK_55
	goto/32 :IEfEHXpOcQoJXIwv
	:l_kCbqwHZCNOQcxIkK_16
    aget-object v2, v2, v1

	goto/32 :l_RegpIZVXiRzJwyhC_17

	nop

	:l_BauoyCvQGEroUmtt_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_oSNHgcdTckJDOKfU_23

	nop

	:l_aiBFgVVoDCmKytCd_20
    sub-int v2, v1, v2

	goto/32 :l_oQRBIOXplTQpsppP_21

	nop

	:l_aXmEjMhNBqbMNVwK_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LjRKkqbkfxYniMsI_12

	nop

	:l_MHtiDgzIpeLwETdk_28
	if-lt v1, v2, :gl_qdyqbCcgzhUeExTW

	goto/32 :cond_3

	:gl_qdyqbCcgzhUeExTW
    .line 383
	goto/32 :l_uSFOIANxshjmkAaY_29

	nop

	:l_ODARjSPkqaGgjhJY_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OSeYSsjzmGotTecb_34

	nop

	:l_zKxBolPjneifuzvD_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->SrPDEnNNtYACPeVN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_UdIjCfZmMqdTvdWZ_43

	nop

	:l_aQTtWhhqqzQjlPsC_54
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_WwnqfeTHaLbSiAlK_55

	nop

	:l_UdIjCfZmMqdTvdWZ_43
	if-nez v2, :gl_YvTdDyqSPNVfaFXO

	goto/32 :cond_4

	:gl_YvTdDyqSPNVfaFXO
	goto/32 :l_FhNGjvDVaRixlczU_44

	nop

	:l_txxFyqUQkDvnDtZs_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_hQLOSoQonHIJravf_38

	nop

	:l_WClKbfkNVEZJhmUr_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_kxOHwykzgtEmWhBP_14

	nop

	:l_cMiClQLOiqYqOOmJ_32
	if-nez v3, :gl_GaPEdBaqQcBTJoIH

	goto/32 :cond_2

	:gl_GaPEdBaqQcBTJoIH
	goto/32 :l_ODARjSPkqaGgjhJY_33

	nop

	:l_BkTJxeKGuzNILeSE_2
	add-int v0, v0, v1
	goto/32 :l_DwxxuBjqGejEvdfK_3

	nop

	:l_vrXWdzxxefLmaihK_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aiBFgVVoDCmKytCd_20

	nop

	:l_UsXvhoyGesYlpPBt_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_SBYByLwSeWodxMTS_6

	nop

	:l_gHZIuxnxvvaSoVRy_1
	const v1, 30
	goto/32 :l_BkTJxeKGuzNILeSE_2

	nop

	:l_OSeYSsjzmGotTecb_34
    sub-int v2, v1, v2

	goto/32 :l_knrCQNRWhczeTrPi_35

	nop

	:l_sqnzZLKKCczCiYet_0
	const v0, 26
	goto/32 :l_gHZIuxnxvvaSoVRy_1

	nop

	:l_knrCQNRWhczeTrPi_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_QPwQpZhUNnhBBYpL_36

	nop

	:l_bsnaUYNPQusTPTvt_9
    add-int/2addr v0, v1

	goto/32 :l_pjxcVesDcMihqchu_10

	nop

	:l_DTQRqclFLlZpNuaK_52
    const/4 v1, -0x1

	goto/32 :l_znFVrBfGLMOCYBxg_53

	nop

	:l_bhxYlaWwmvGEMLBm_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_DTQRqclFLlZpNuaK_52

	nop

	:l_znFVrBfGLMOCYBxg_53
    return v1

	:after_last_instruction

	goto/32 :l_aQTtWhhqqzQjlPsC_54

	nop

	:l_FhNGjvDVaRixlczU_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pUIfcvCNTwjpcFHA_45

	nop

	:l_LkzGfoBqfhOFtvAp_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_bhxYlaWwmvGEMLBm_51

	nop

	:l_eCwBzjtslCQHVZaY_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tEoWHgsCusHvGpWw_41

	nop

	:l_SBYByLwSeWodxMTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_nIvuAPyrEWPkqGuX_7

	nop

	:l_oSNHgcdTckJDOKfU_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_CeLlbvSCMYCgqvGV_24

	nop

	:l_hQLOSoQonHIJravf_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_quyEnMZBdNCuBBxk_39

	nop

	:l_quyEnMZBdNCuBBxk_39
	if-lt v1, v0, :gl_KslxdfDclnOKHATZ

	goto/32 :cond_5

	:gl_KslxdfDclnOKHATZ
    .line 386
	goto/32 :l_eCwBzjtslCQHVZaY_40

	nop

	:l_uSFOIANxshjmkAaY_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rivsUIOkAMILruOr_30

	nop

	:l_rivsUIOkAMILruOr_30
    aget-object v3, v3, v1

	goto/32 :l_tUgMaPzRQreLYJAI_31

	nop

	:l_kxOHwykzgtEmWhBP_14
	if-lt v1, v0, :gl_zJRtBLgDkEZwKoDe

	goto/32 :cond_5

	:gl_zJRtBLgDkEZwKoDe
    .line 379
	goto/32 :l_cVVBQHIJFlZQVMMP_15

	nop

	:l_cVVBQHIJFlZQVMMP_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kCbqwHZCNOQcxIkK_16

	nop

	:l_LjRKkqbkfxYniMsI_12
	if-lt v1, v0, :gl_nsXOEFeQJWnOBxHp

	goto/32 :cond_1

	:gl_nsXOEFeQJWnOBxHp
    .line 378
	goto/32 :l_WClKbfkNVEZJhmUr_13

	nop

	:l_ZJHJcsHvvLKzHogv_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lQvfAQQQfjdPMdQa_48

	nop

	:l_QPwQpZhUNnhBBYpL_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_txxFyqUQkDvnDtZs_37

	nop

	:l_tEoWHgsCusHvGpWw_41
    aget-object v2, v2, v1

	goto/32 :l_zKxBolPjneifuzvD_42

	nop

	:l_CeLlbvSCMYCgqvGV_24
	if-ge v1, v0, :gl_MKKEagbWENxSwymo

	goto/32 :cond_5

	:gl_MKKEagbWENxSwymo
    .line 382
	goto/32 :l_NcyoyojKjaRBMGbG_25

	nop

	:l_pUIfcvCNTwjpcFHA_45
    array-length v2, v2

	goto/32 :l_xhpVfPmVtCTmPsBE_46

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_NuFohDcUpuchJUjq_0

	nop

	:l_ryqsffQxRiPyAcvn_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->DdxJXulhYbQKrpCw(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_FPCiVMDJAIiXcOzl_24

	nop

	:l_phaODMMjbFHlAmdE_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VseSCmDYDJTcnFCf_10

	nop

	:l_XoorEkHBCBGqByoV_19
    array-length v2, v2

	goto/32 :l_XSTgZUcvcPTiPEPf_20

	nop

	:l_UFCaNSElxGsCbbwy_1
	const v1, 6
	goto/32 :l_IdOhWXuXotJofCit_2

	nop

	:l_VseSCmDYDJTcnFCf_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wHEoMcJXNgEkILhJ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_PaFbAsOhkqzCySAL_11

	nop

	:l_BqYlRhwjUqZZBRxw_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->mQZgDcwEEhUOKExK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_phaODMMjbFHlAmdE_9

	nop

	:l_IdOhWXuXotJofCit_2
	add-int v0, v0, v1
	goto/32 :l_wllIaCZFttyGmTqK_3

	nop

	:l_OCOhEHgVyqylgXOn_4
	if-lez v0, :gl_cujFmWZosLUalzvn

	goto/32 :GRpWGbRElrrLVLGV

	:gl_cujFmWZosLUalzvn	goto/32 :l_DsfXNYcyBJmSfgDF_5

	nop

	:l_okQxtipKxlwsBxdT_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XoorEkHBCBGqByoV_19

	nop

	:l_dvnoTEyjHoROJIUR_26
    return-void

	:after_last_instruction

	goto/32 :l_PLUtWUcwjRcblGyF_27

	nop

	:l_qOGkaFKsRgzKIkOA_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LdyImihREVodsVpw(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_ZMifkxssKvHfpOXB_14

	nop

	:l_PLUtWUcwjRcblGyF_27
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_HabURFgnEOwpEYzy_28

	nop

	:l_ifXzxnrjsfvDNSEc_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_fnQIvknZZygudCLN_22

	nop

	:l_qsXORkvloTkAjtef_16
	if-lt v1, v0, :gl_KSZvTcHCApmWegpD

	goto/32 :cond_0

	:gl_KSZvTcHCApmWegpD
	goto/32 :l_sQfaBHJhBAyfHilr_17

	nop

	:l_fnQIvknZZygudCLN_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_ryqsffQxRiPyAcvn_23

	nop

	:l_FPCiVMDJAIiXcOzl_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TCkyVxEdNgqUYYGl(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xHEijVVBvXvZnHmn_25

	nop

	:l_JrzigZPUlTUvTViE_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wEYyvxKHuJYYfkhc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_qOGkaFKsRgzKIkOA_13

	nop

	:l_OOIVElsPnLZzVsMO_7
    const-string v0, "structure"

	goto/32 :l_BqYlRhwjUqZZBRxw_8

	nop

	:l_PaFbAsOhkqzCySAL_11
    add-int/2addr v0, v1

	goto/32 :l_JrzigZPUlTUvTViE_12

	nop

	:l_sQfaBHJhBAyfHilr_17
    goto :goto_0

    :cond_0
	goto/32 :l_okQxtipKxlwsBxdT_18

	nop

	:l_XSTgZUcvcPTiPEPf_20
    sub-int/2addr v1, v2

	goto/32 :l_ifXzxnrjsfvDNSEc_21

	nop

	:l_HabURFgnEOwpEYzy_28
	goto/32 :SRMoVhwXiFXlbVpf
	:l_DsfXNYcyBJmSfgDF_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_AffAZGDrbpMyAOmY_6

	nop

	:l_ZMifkxssKvHfpOXB_14
	if-eqz v1, :gl_OpIdzvbNOLWoRtHF

	goto/32 :cond_1

	:gl_OpIdzvbNOLWoRtHF
	goto/32 :l_IbfCVfMRBhvbiBXG_15

	nop

	:l_xHEijVVBvXvZnHmn_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->HxtlMUbphukhIqHy(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_dvnoTEyjHoROJIUR_26

	nop

	:l_IbfCVfMRBhvbiBXG_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qsXORkvloTkAjtef_16

	nop

	:l_AffAZGDrbpMyAOmY_6
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

	goto/32 :l_OOIVElsPnLZzVsMO_7

	nop

	:l_NuFohDcUpuchJUjq_0
	const v0, 25
	goto/32 :l_UFCaNSElxGsCbbwy_1

	nop

	:l_wllIaCZFttyGmTqK_3
	rem-int v0, v0, v1
	goto/32 :l_OCOhEHgVyqylgXOn_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_XLNAWphYWPwdvlgh_0

	nop

	:l_dMFWTqeMOfdByqfz_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BttzIJjeZMbMBCSk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_lXwBjPpziByWzmqC_2

	nop

	:l_nOvMVEoMwaLLKpTY_7
	goto/32 :before_first_instruction

	:l_lXwBjPpziByWzmqC_2
	if-eqz v0, :gl_VIJJLdjQAUVMmYUQ

	goto/32 :cond_0

	:gl_VIJJLdjQAUVMmYUQ
	goto/32 :l_drAjoWyLBcCGbrAh_3

	nop

	:l_drAjoWyLBcCGbrAh_3
    const/4 v0, 0x1

	goto/32 :l_dgraMVfILzRgxhtR_4

	nop

	:l_jeIFGGXwrnNJTvnS_6
    return v0

	:after_last_instruction

	goto/32 :l_nOvMVEoMwaLLKpTY_7

	nop

	:l_XLNAWphYWPwdvlgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_dMFWTqeMOfdByqfz_1

	nop

	:l_dgraMVfILzRgxhtR_4
    goto :goto_0

    :cond_0
	goto/32 :l_AefVpPRgkdaCVDLW_5

	nop

	:l_AefVpPRgkdaCVDLW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jeIFGGXwrnNJTvnS_6

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_XRTbIjngSkeugDTD_0

	nop

	:l_gonFsighiQxVfkQU_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_YNUROkEEgSxGgTlx_20

	nop

	:l_YckgspOBVtVrNAOp_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_JJQrkOPfTdkqiXrk_13

	nop

	:l_WQrkIIsKBEdQKfFo_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IqMhyZbVvCprPXeR(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ZvkLBiiWaqqDoPlg_16

	nop

	:l_srBAaFBNbttQHIjE_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_OHOqkmjutcpxyIKV_6

	nop

	:l_hpCDuBjMsWdhSulj_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tiREQJunJfABHMEn_11

	nop

	:l_pYxiEHjrZLNfUlyy_2
	add-int v0, v0, v1
	goto/32 :l_fwiVqdTrTkSeTmro_3

	nop

	:l_XFLKyLnqUTfVhCXZ_23
	goto/32 :UigqVnKpwmmQQuVv
	:l_OHOqkmjutcpxyIKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_yCsoGgjuKRcXbNSy_7

	nop

	:l_KWOesSNNKzWuQVEP_21
    throw v0

	:after_last_instruction

	goto/32 :l_AXtgLwJSyXfcuuMz_22

	nop

	:l_JJQrkOPfTdkqiXrk_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->vqdESDKHiXeNNfXp(Ljava/util/List;)I

    move-result v2

	goto/32 :l_VSZSBToeCoryPqug_14

	nop

	:l_AXtgLwJSyXfcuuMz_22
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_XFLKyLnqUTfVhCXZ_23

	nop

	:l_OvUTKahuKDroVFGl_1
	const v1, 20
	goto/32 :l_pYxiEHjrZLNfUlyy_2

	nop

	:l_tiREQJunJfABHMEn_11
    move-object v2, p0

	goto/32 :l_YckgspOBVtVrNAOp_12

	nop

	:l_zSbUggqFwcyTwRUL_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gonFsighiQxVfkQU_19

	nop

	:l_zrOXkVyvYCGDnSDQ_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hpCDuBjMsWdhSulj_10

	nop

	:l_XRTbIjngSkeugDTD_0
	const v0, 30
	goto/32 :l_OvUTKahuKDroVFGl_1

	nop

	:l_fwiVqdTrTkSeTmro_3
	rem-int v0, v0, v1
	goto/32 :l_PwlcoIHJnuKSMRWm_4

	nop

	:l_oNKkXnBDdwqeSsue_8
	if-eqz v0, :gl_QwuZkUyYQcwQGTuM

	goto/32 :cond_0

	:gl_QwuZkUyYQcwQGTuM
	goto/32 :l_zrOXkVyvYCGDnSDQ_9

	nop

	:l_VSZSBToeCoryPqug_14
    add-int/2addr v1, v2

	goto/32 :l_WQrkIIsKBEdQKfFo_15

	nop

	:l_YNUROkEEgSxGgTlx_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KWOesSNNKzWuQVEP_21

	nop

	:l_ZvkLBiiWaqqDoPlg_16
    aget-object v0, v0, v1

	goto/32 :l_wyaeHbKbGSBRnxqe_17

	nop

	:l_PwlcoIHJnuKSMRWm_4
	if-lez v0, :gl_lBCpvXfMMwIWgitk

	goto/32 :sZeULMDvYsQuInvu

	:gl_lBCpvXfMMwIWgitk	goto/32 :l_srBAaFBNbttQHIjE_5

	nop

	:l_wyaeHbKbGSBRnxqe_17
    return-object v0

    :cond_0
	goto/32 :l_zSbUggqFwcyTwRUL_18

	nop

	:l_yCsoGgjuKRcXbNSy_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aZYurMZCxapVHNrz(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_oNKkXnBDdwqeSsue_8

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_RxattAdKJcgnMcit_0

	nop

	:l_ItGGCXMRWuoCHwCg_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->hKjIrqqoNWNlCnHf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mvLCdtpZBjyYaBRE_48

	nop

	:l_ptKYpObYDJFrPnHg_1
	const v1, 18
	goto/32 :l_qwUxtJblqQJQeyAV_2

	nop

	:l_RMCEUrsjgeeYxTAa_35
    add-int/2addr v2, v1

	goto/32 :l_IRWPDhdmcjPoULIG_36

	nop

	:l_yYnzfhWqMTsOhqyy_52
	if-ne v1, v3, :gl_qxCOLcGOqzsKFfDi

	goto/32 :cond_5

	:gl_qxCOLcGOqzsKFfDi
	goto/32 :l_sXuYKkKzOGjAtgku_53

	nop

	:l_DEFuuTmAtbRBaSzx_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_IDFcZUOPVqQKeRPK_6

	nop

	:l_InymgpnCmhTKIfCA_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->NpJqBiIVNaecyTRJ([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_DQclOBmLHxdaaGAJ_43

	nop

	:l_yjlosrUWRNMXiKHI_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_XuFIlBQHuRgYmEWp_28

	nop

	:l_npyKHGOerUBxCzsM_13
	if-lt v1, v0, :gl_TSBkuyaBXDcUapsW

	goto/32 :cond_1

	:gl_TSBkuyaBXDcUapsW
    .line 397
	goto/32 :l_iwuhOsysMbjdnNSO_14

	nop

	:l_AQXEBJEDzWFotYJz_32
	if-nez v3, :gl_RxdWRxqZTbSCgJPj

	goto/32 :cond_2

	:gl_RxdWRxqZTbSCgJPj
	goto/32 :l_uCzAcQhDxNfUITUH_33

	nop

	:l_zqWclmFKHEHQwEtd_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pHSepzmsPCqqdcGU_21

	nop

	:l_XukTkdWohgUwudmq_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_ZYRNwtbrFaJdCVLL_26

	nop

	:l_OyjSMEriMSHXiFLb_23
	if-ne v3, v1, :gl_tQhxTpWvksNFyPZr

	goto/32 :cond_5

	:gl_tQhxTpWvksNFyPZr
	goto/32 :l_XNWaylWUhgdHixDh_24

	nop

	:l_AInTiGsqnfihEHnH_46
    aget-object v4, v4, v1

	goto/32 :l_ItGGCXMRWuoCHwCg_47

	nop

	:l_MsxkLUNXIGYFLCKq_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->tvjKYvvBPNxKFQAN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vMTxGvxsodbtuVWT_19

	nop

	:l_tDKZWBpfFSQwlUoN_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_OyjSMEriMSHXiFLb_23

	nop

	:l_cDVxFqDHUYszqtNr_30
    aget-object v3, v3, v1

	goto/32 :l_xHnNfsjPHiuWzwYn_31

	nop

	:l_QOTpFWjhwlNoWPBe_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AInTiGsqnfihEHnH_46

	nop

	:l_fkckDylAEjbciVSO_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VWDXbhNODsKbaEEI(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_oqSUyeSoautCuZuN_11

	nop

	:l_poiBDmCNwQQDpVGk_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_ugIosGrmLNJmgDsQ_55

	nop

	:l_qwUxtJblqQJQeyAV_2
	add-int v0, v0, v1
	goto/32 :l_mihZlgRmuwjokTbl_3

	nop

	:l_IkMYmXAInwCcUdaN_15
	if-le v1, v3, :gl_UMbassXYSGlYxOfb

	goto/32 :cond_5

	:gl_UMbassXYSGlYxOfb
    .line 398
    :goto_0
	goto/32 :l_GDYJXqlbAZzhwTgE_16

	nop

	:l_dnbNfdUTrvJxPOmu_34
    array-length v2, v2

	goto/32 :l_RMCEUrsjgeeYxTAa_35

	nop

	:l_AGvOBgKKpwknfhTi_56
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_xOJtGXJcycEJhdNQ_57

	nop

	:l_ugIosGrmLNJmgDsQ_55
    return v2

	:after_last_instruction

	goto/32 :l_AGvOBgKKpwknfhTi_56

	nop

	:l_xVXdPWaoZcqGNWna_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nSANIybnOdPftnJP_8

	nop

	:l_IDFcZUOPVqQKeRPK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_xVXdPWaoZcqGNWna_7

	nop

	:l_dsLAAClbfEulYUiL_37
    sub-int/2addr v2, v3

	goto/32 :l_eJxGbLDJLICOcwOS_38

	nop

	:l_ubTMGaVaNbNVrbOn_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eULBqwmeckkVtSsV_50

	nop

	:l_xOJtGXJcycEJhdNQ_57
	goto/32 :BlMzOwHrzLcZWJqy
	:l_inqoMNsLbFRplXGz_4
	if-lez v0, :gl_dKHopaaHmQFhISgo

	goto/32 :AbTImllPvmdbgDbn

	:gl_dKHopaaHmQFhISgo	goto/32 :l_DEFuuTmAtbRBaSzx_5

	nop

	:l_AuHVzNRJPlTDPBRg_44
	if-le v3, v1, :gl_aiFASWxaKrcTYEOr

	goto/32 :cond_5

	:gl_aiFASWxaKrcTYEOr
    .line 405
    :goto_2
	goto/32 :l_QOTpFWjhwlNoWPBe_45

	nop

	:l_mvLCdtpZBjyYaBRE_48
	if-nez v4, :gl_SxLWcFrmhATxJfah

	goto/32 :cond_4

	:gl_SxLWcFrmhATxJfah
	goto/32 :l_ubTMGaVaNbNVrbOn_49

	nop

	:l_oqSUyeSoautCuZuN_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AebqFnwtWLiLPJAo_12

	nop

	:l_MOpQsWamSzZqIfgZ_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_InymgpnCmhTKIfCA_42

	nop

	:l_quRjyRfRZGwQNFVv_9
    add-int/2addr v0, v1

	goto/32 :l_fkckDylAEjbciVSO_10

	nop

	:l_ZYRNwtbrFaJdCVLL_26
	if-gt v1, v0, :gl_IkraCdzoKLSYQIwD

	goto/32 :cond_5

	:gl_IkraCdzoKLSYQIwD
    .line 401
	goto/32 :l_yjlosrUWRNMXiKHI_27

	nop

	:l_pHSepzmsPCqqdcGU_21
    sub-int v1, v3, v1

	goto/32 :l_tDKZWBpfFSQwlUoN_22

	nop

	:l_XuFIlBQHuRgYmEWp_28
	if-lt v2, v1, :gl_FKFByjeaoUxGDaxn

	goto/32 :cond_3

	:gl_FKFByjeaoUxGDaxn
    .line 402
	goto/32 :l_dlvCPiAWEZRyYYNR_29

	nop

	:l_sXuYKkKzOGjAtgku_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_poiBDmCNwQQDpVGk_54

	nop

	:l_AebqFnwtWLiLPJAo_12
    const/4 v2, -0x1

	goto/32 :l_npyKHGOerUBxCzsM_13

	nop

	:l_VyHrETgjIRaLXQKz_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_MOpQsWamSzZqIfgZ_41

	nop

	:l_uCzAcQhDxNfUITUH_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dnbNfdUTrvJxPOmu_34

	nop

	:l_eJxGbLDJLICOcwOS_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_qFBTjMlDCGaMlJoQ_39

	nop

	:l_dlvCPiAWEZRyYYNR_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cDVxFqDHUYszqtNr_30

	nop

	:l_RxattAdKJcgnMcit_0
	const v0, 17
	goto/32 :l_ptKYpObYDJFrPnHg_1

	nop

	:l_IRWPDhdmcjPoULIG_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dsLAAClbfEulYUiL_37

	nop

	:l_mihZlgRmuwjokTbl_3
	rem-int v0, v0, v1
	goto/32 :l_inqoMNsLbFRplXGz_4

	nop

	:l_XNWaylWUhgdHixDh_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_XukTkdWohgUwudmq_25

	nop

	:l_iwuhOsysMbjdnNSO_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_IkMYmXAInwCcUdaN_15

	nop

	:l_xHnNfsjPHiuWzwYn_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->HOCbUXVmzVRYwLqS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AQXEBJEDzWFotYJz_32

	nop

	:l_tOwgDSnnPtnxHJCd_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_yYnzfhWqMTsOhqyy_52

	nop

	:l_GDYJXqlbAZzhwTgE_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RVsuiUzLqCxipSVK_17

	nop

	:l_vMTxGvxsodbtuVWT_19
	if-nez v4, :gl_WSszlFrOOeJlSWpX

	goto/32 :cond_0

	:gl_WSszlFrOOeJlSWpX
	goto/32 :l_zqWclmFKHEHQwEtd_20

	nop

	:l_qFBTjMlDCGaMlJoQ_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_VyHrETgjIRaLXQKz_40

	nop

	:l_eULBqwmeckkVtSsV_50
    sub-int v2, v1, v2

	goto/32 :l_tOwgDSnnPtnxHJCd_51

	nop

	:l_nSANIybnOdPftnJP_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pdCeImNefvDHvUnQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_quRjyRfRZGwQNFVv_9

	nop

	:l_DQclOBmLHxdaaGAJ_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AuHVzNRJPlTDPBRg_44

	nop

	:l_RVsuiUzLqCxipSVK_17
    aget-object v4, v4, v3

	goto/32 :l_MsxkLUNXIGYFLCKq_18

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_MABqIotrSCRktXnY_0

	nop

	:l_IbYkfMdtKaNfGsvo_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dsqpvXQwJdXibSzt(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_JNnOupfQFRMPPjAq_8

	nop

	:l_FTBAfLMNzNlCppgJ_4
	if-lez v0, :gl_vuACPELrbQlQzwZf

	goto/32 :DoMEENNcNGKpBaer

	:gl_vuACPELrbQlQzwZf	goto/32 :l_kVCZFfnWwGyTFTxH_5

	nop

	:l_JNnOupfQFRMPPjAq_8
	if-nez v0, :gl_pwVZioXVjHKftonQ

	goto/32 :cond_0

	:gl_pwVZioXVjHKftonQ
	goto/32 :l_GvBMMoDhUwBwDFbN_9

	nop

	:l_HZxivJDLrsSzjTqe_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_RVfBrPkuCjmkIqvY_15

	nop

	:l_sJYvBsGMrGCqThyq_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vwClzDwOQvHDUdSU_12

	nop

	:l_AvuMcLfmjlQZuvGM_20
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_LBThWShsdeixqvxC_21

	nop

	:l_vwClzDwOQvHDUdSU_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kEVyNSbjGtkSBJyU_13

	nop

	:l_JdqkqcBpkXSIpTgT_3
	rem-int v0, v0, v1
	goto/32 :l_FTBAfLMNzNlCppgJ_4

	nop

	:l_qshdnxovmdatnPuI_1
	const v1, 20
	goto/32 :l_eeODBvrQmijJTJxn_2

	nop

	:l_eeODBvrQmijJTJxn_2
	add-int v0, v0, v1
	goto/32 :l_JdqkqcBpkXSIpTgT_3

	nop

	:l_pgZpMzGpCAsvudhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_IbYkfMdtKaNfGsvo_7

	nop

	:l_jxEjBAiUWnCBScxD_16
    add-int/2addr v1, v2

	goto/32 :l_TmHEtBeSjvsNiHBC_17

	nop

	:l_RVfBrPkuCjmkIqvY_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->NBdFBDcCwkdfGPHA(Ljava/util/List;)I

    move-result v2

	goto/32 :l_jxEjBAiUWnCBScxD_16

	nop

	:l_MABqIotrSCRktXnY_0
	const v0, 1
	goto/32 :l_qshdnxovmdatnPuI_1

	nop

	:l_kEVyNSbjGtkSBJyU_13
    move-object v2, p0

	goto/32 :l_HZxivJDLrsSzjTqe_14

	nop

	:l_LBThWShsdeixqvxC_21
	goto/32 :ISfBhbbNkXqYSGad
	:l_wMxxpUZMXAeVZQzp_19
    return-object v0

	:after_last_instruction

	goto/32 :l_AvuMcLfmjlQZuvGM_20

	nop

	:l_TmHEtBeSjvsNiHBC_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->yHPpXVePrNzbIZBI(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_BMteJeKtIhJWXpBe_18

	nop

	:l_GvBMMoDhUwBwDFbN_9
    const/4 v0, 0x0

	goto/32 :l_WBwhsCSHeDApyOOU_10

	nop

	:l_kVCZFfnWwGyTFTxH_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_pgZpMzGpCAsvudhb_6

	nop

	:l_BMteJeKtIhJWXpBe_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_wMxxpUZMXAeVZQzp_19

	nop

	:l_WBwhsCSHeDApyOOU_10
    goto :goto_0

    :cond_0
	goto/32 :l_sJYvBsGMrGCqThyq_11

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JomdOHreRGlPEAWs_0

	nop

	:l_kAQwdeuJYsaDFBkd_1
	const v1, 22
	goto/32 :l_npCnutkejHGzpqAR_2

	nop

	:l_OUBpajziQjkwINzN_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_FhKslHYqsBPCZQKe_6

	nop

	:l_KiPQUXYTFdNvSwzv_4
	if-lez v0, :gl_TOFgqgPseXPHDckF

	goto/32 :HTydgMwWPJAOVlXH

	:gl_TOFgqgPseXPHDckF	goto/32 :l_OUBpajziQjkwINzN_5

	nop

	:l_npCnutkejHGzpqAR_2
	add-int v0, v0, v1
	goto/32 :l_JOnfMouXSUMnXxcm_3

	nop

	:l_sStxDtxMXhLiPzuR_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JLRCoHrlprvnQuIg(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_iRgMmTFNRBwCfnaS_13

	nop

	:l_zoCuepbdoYwmUOnT_15
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_nphroLQYuLNPkLfL_16

	nop

	:l_JomdOHreRGlPEAWs_0
	const v0, 13
	goto/32 :l_kAQwdeuJYsaDFBkd_1

	nop

	:l_JOnfMouXSUMnXxcm_3
	rem-int v0, v0, v1
	goto/32 :l_KiPQUXYTFdNvSwzv_4

	nop

	:l_FhKslHYqsBPCZQKe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_WXLNFUSEimwllLFE_7

	nop

	:l_nphroLQYuLNPkLfL_16
	goto/32 :mbdGbHcUjgAnoaBc
	:l_cqRrIOUOIRGxIpeu_10
    const/4 v1, 0x0

	goto/32 :l_kjQGszJuJApocqKd_11

	nop

	:l_awBGNDEFjQNhIzfB_8
    const/4 v1, -0x1

	goto/32 :l_mCUIgqkFUidfZlZu_9

	nop

	:l_iRgMmTFNRBwCfnaS_13
    const/4 v1, 0x1

	goto/32 :l_KXcGLJmzQMjwvgLX_14

	nop

	:l_mCUIgqkFUidfZlZu_9
	if-eq v0, v1, :gl_UevOVVQgHcigFBnJ

	goto/32 :cond_0

	:gl_UevOVVQgHcigFBnJ
	goto/32 :l_cqRrIOUOIRGxIpeu_10

	nop

	:l_KXcGLJmzQMjwvgLX_14
    return v1

	:after_last_instruction

	goto/32 :l_zoCuepbdoYwmUOnT_15

	nop

	:l_kjQGszJuJApocqKd_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_sStxDtxMXhLiPzuR_12

	nop

	:l_WXLNFUSEimwllLFE_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->NtIHjnKXGkeREHNc(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_awBGNDEFjQNhIzfB_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_MGQsPLNitaqKBydU_0

	nop

	:l_ApVmXQLxwHoEaesH_51
    move v4, v3

	goto/32 :l_NXbVZlgjWpBbFToM_52

	nop

	:l_sHEgNdzUxUPUVWpA_40
	if-nez v9, :gl_QlNgevAqLeYBiEgQ

	goto/32 :cond_2

	:gl_QlNgevAqLeYBiEgQ
    .line 599
	goto/32 :l_wwOWGJWOTHdlHisy_41

	nop

	:l_HBbFXaCziOfcRPOr_31
	if-lt v6, v2, :gl_JqQUrdVsUBEzhLls

	goto/32 :cond_4

	:gl_JqQUrdVsUBEzhLls
    .line 594
	goto/32 :l_jWpARsLNsCJhracU_32

	nop

	:l_ffXfZdrNEfVsmSDL_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_TFpFmpmQYXEIBtJP_38

	nop

	:l_mcCMpVJiDTVetxpy_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_pHeQfVOLKjBnblbv_11

	nop

	:l_fqOIDasrSyORcddQ_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_QsVWuLWQvFnrRqDz_68

	nop

	:l_ZVRDuMXQZCMwtubR_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_MKUuwzJojEQaaARc_80

	nop

	:l_LwiQMuTWYChurFda_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_ftRSbRjADGvhrqSF_76

	nop

	:l_hYkpBnHgjWxRAycy_99
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
	goto/32 :l_EEnVzSrpkabQtwKm_100

	nop

	:l_fogJTyJTNaeSZRMN_15
    array-length v2, v2

	goto/32 :l_SrCrgaeuNjqEjQqs_16

	nop

	:l_lDwxTyCEBMLMcGFm_91
    goto :goto_5

    :cond_8
	goto/32 :l_iQyfxidKrhwJheTv_92

	nop

	:l_xugUwLJvaznyhTBm_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_aiQpajGzUAbpBZbt_72

	nop

	:l_PCcibCTZgctgWySY_30
    const/4 v7, 0x0

	goto/32 :l_HBbFXaCziOfcRPOr_31

	nop

	:l_MbrJUOcEMYPOaeOI_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_ffXfZdrNEfVsmSDL_37

	nop

	:l_uEYrhrenPSfwzHfv_57
	if-lt v6, v8, :gl_ByIQuWBvndBbYIUM

	goto/32 :cond_6

	:gl_ByIQuWBvndBbYIUM
    .line 608
	goto/32 :l_jNfTkkpcGRpIKZWc_58

	nop

	:l_LWWDyfQozMuAlvrr_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DXHRQvwaFSVTtJrO_56

	nop

	:l_YxzyypPAYCKToPhU_13
	if-eqz v2, :gl_tnKWSFMBsEtikTOh

	goto/32 :cond_a

	:gl_tnKWSFMBsEtikTOh
	goto/32 :l_BFiBbpjNkskaFLxi_14

	nop

	:l_rPebLOssLsrgPpIB_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yyUgBMfsMrCJXOKI_96

	nop

	:l_juazsGDPKqHUuaWl_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->uVqnIiEEbtVPmEeO([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ApVmXQLxwHoEaesH_51

	nop

	:l_gLtddMFyTCMpOGzJ_17
	if-eqz v2, :gl_vBARwOxSwlBLnSrs

	goto/32 :cond_0

	:gl_vBARwOxSwlBLnSrs
	goto/32 :l_tCjHiOpnkCrlnvIX_18

	nop

	:l_BHKczYkUMSCioBJe_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_xlvCZZQdozZeIjKJ_60

	nop

	:l_aWsVWlxUZgWsbUcn_33
	if-lt v6, v2, :gl_aSLznCIFCxbtmEwU

	goto/32 :cond_3

	:gl_aSLznCIFCxbtmEwU
    .line 595
	goto/32 :l_vrOvcgcCxNFmkmes_34

	nop

	:l_mYDHvSBNdxSBciud_4
	if-lez v0, :gl_xlAUjyptyUpkrIMt

	goto/32 :zkcwndMpvzLNoFhb

	:gl_xlAUjyptyUpkrIMt	goto/32 :l_HNHvjPliiwrtmECI_5

	nop

	:l_GWBGmRpetYGbxuzM_2
	add-int v0, v0, v1
	goto/32 :l_YtHIzWNMpIBZfFKq_3

	nop

	:l_QQOyKKKhUEuuvHnl_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PCcibCTZgctgWySY_30

	nop

	:l_gREIaIYdMOFGWWza_12
    const/4 v3, 0x0

	goto/32 :l_YxzyypPAYCKToPhU_13

	nop

	:l_hliqiavBioepIHPS_21
	if-nez v2, :gl_rNpvXPeoyjoDvGNs

	goto/32 :cond_1

	:gl_rNpvXPeoyjoDvGNs
	goto/32 :l_VJQkhQXjaASuZNWi_22

	nop

	:l_cUUJgcRlrUWvQdJE_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_qKcEyHdxdFeqRTTj_87

	nop

	:l_WmEtFSSjfTjCRxpf_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_xugUwLJvaznyhTBm_71

	nop

	:l_EAmnmtrRuRueEUwC_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZVRDuMXQZCMwtubR_79

	nop

	:l_MKUuwzJojEQaaARc_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_oKgSLdywxfKDiUGb_81

	nop

	:l_mVVSthmvZmYKTLFV_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_lDwxTyCEBMLMcGFm_91

	nop

	:l_imIzdqTujKxfiKzo_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_sPCzkicptgSJrWrZ_49

	nop

	:l_GWdgLbeZkbzgovMW_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zAblpWTEbdiLMjUp(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_UMyfgbckQEyERBma_25

	nop

	:l_shlKeZMQmvgOWTej_84
	if-nez v8, :gl_fxnsrCZJKEEtGhVS

	goto/32 :cond_7

	:gl_fxnsrCZJKEEtGhVS
    .line 626
	goto/32 :l_YkHRDCvZIRWHdbFg_85

	nop

	:l_wJHGrzqYYpwFCfYF_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_QQOyKKKhUEuuvHnl_29

	nop

	:l_maZaxotMVabspwsl_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->OxlsOyIuhMBglAEh(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_InwfXbMVYCAJMjHT_83

	nop

	:l_InwfXbMVYCAJMjHT_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_shlKeZMQmvgOWTej_84

	nop

	:l_YzRWcidPSvuiYNyo_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->wvqjGLOQDhTeSLpq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_wjhgfxhxaZOqxRCQ_9

	nop

	:l_goKFPTIBrxrIiMKF_19
    goto :goto_0

    :cond_0
	goto/32 :l_HhVmryGebzalXVYA_20

	nop

	:l_pHeQfVOLKjBnblbv_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->nPbPkXAsvKRtCYmG(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_gREIaIYdMOFGWWza_12

	nop

	:l_vOsMwjwLpUsNAlkU_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_qFvldKrgKMlxqAWQ_54

	nop

	:l_SrCrgaeuNjqEjQqs_16
    const/4 v4, 0x1

	goto/32 :l_gLtddMFyTCMpOGzJ_17

	nop

	:l_TFpFmpmQYXEIBtJP_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->bWWOhYNRelhvXJfd(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_gtvDiYLHKcAKUNCZ_39

	nop

	:l_XzlXqpXfQvQglZMN_6
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

	goto/32 :l_JyMDlDneGObJsewu_7

	nop

	:l_YtHIzWNMpIBZfFKq_3
	rem-int v0, v0, v1
	goto/32 :l_mYDHvSBNdxSBciud_4

	nop

	:l_oKgSLdywxfKDiUGb_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_maZaxotMVabspwsl_82

	nop

	:l_qKcEyHdxdFeqRTTj_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->TUYrLCsJWfwVmFDv(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_xoGqsiVlBFhKEmtI_88

	nop

	:l_aiQpajGzUAbpBZbt_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_EjyKKdttOXBGsENV_73

	nop

	:l_MGQsPLNitaqKBydU_0
	const v0, 29
	goto/32 :l_rfRKMhcnBinmEUzr_1

	nop

	:l_BdtJWEdXOIcDMFmn_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_wJHGrzqYYpwFCfYF_28

	nop

	:l_UMyfgbckQEyERBma_25
    add-int/2addr v2, v3

	goto/32 :l_HUhWxtaPtIwFYFMJ_26

	nop

	:l_mIfRFvAAZidJHZDw_69
    move v3, v11

	goto/32 :l_WmEtFSSjfTjCRxpf_70

	nop

	:l_ppjUdvLiBoGBMlRw_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->FBlwpGwmbKVcXdPz(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_BDWAVKOAGlOKjMjH_64

	nop

	:l_wjhgfxhxaZOqxRCQ_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_mcCMpVJiDTVetxpy_10

	nop

	:l_iQyfxidKrhwJheTv_92
    move v4, v3

	goto/32 :l_vmfKwqwbZzqrzEgl_93

	nop

	:l_QsVWuLWQvFnrRqDz_68
    aput-object v10, v9, v3

	goto/32 :l_mIfRFvAAZidJHZDw_69

	nop

	:l_jNfTkkpcGRpIKZWc_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BHKczYkUMSCioBJe_59

	nop

	:l_LYStOvutUsqtOumz_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->VjXmZtpuMmPpYAWn(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_jQzDdWgwezCZgOzy_98

	nop

	:l_BDWAVKOAGlOKjMjH_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_HnLNDrJvSPjAnoab_65

	nop

	:l_ftRSbRjADGvhrqSF_76
	if-lt v6, v2, :gl_iHiLDihJctFpZzLp

	goto/32 :cond_8

	:gl_iHiLDihJctFpZzLp
    .line 621
	goto/32 :l_YlgOaGqpvRUKljlG_77

	nop

	:l_rfRKMhcnBinmEUzr_1
	const v1, 19
	goto/32 :l_GWBGmRpetYGbxuzM_2

	nop

	:l_jQzDdWgwezCZgOzy_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_hYkpBnHgjWxRAycy_99

	nop

	:l_fRGQNFCbfEemHdGL_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fqOIDasrSyORcddQ_67

	nop

	:l_HnLNDrJvSPjAnoab_65
	if-nez v9, :gl_OFFlLdZHwwpgpszJ

	goto/32 :cond_5

	:gl_OFFlLdZHwwpgpszJ
    .line 613
	goto/32 :l_fRGQNFCbfEemHdGL_66

	nop

	:l_yyUgBMfsMrCJXOKI_96
    sub-int v5, v4, v5

	goto/32 :l_LYStOvutUsqtOumz_97

	nop

	:l_DXHRQvwaFSVTtJrO_56
    array-length v8, v8

    :goto_3
	goto/32 :l_uEYrhrenPSfwzHfv_57

	nop

	:l_YkHRDCvZIRWHdbFg_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cUUJgcRlrUWvQdJE_86

	nop

	:l_xcjhKlhSiFUbaTqR_94
	if-nez v3, :gl_ZXrEkNqZJeoByvCc

	goto/32 :cond_9

	:gl_ZXrEkNqZJeoByvCc
    .line 634
	goto/32 :l_rPebLOssLsrgPpIB_95

	nop

	:l_HNHvjPliiwrtmECI_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_XzlXqpXfQvQglZMN_6

	nop

	:l_YlgOaGqpvRUKljlG_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EAmnmtrRuRueEUwC_78

	nop

	:l_jWpARsLNsCJhracU_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_aWsVWlxUZgWsbUcn_33

	nop

	:l_mGybqxPjgGvlLrRO_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_MbrJUOcEMYPOaeOI_36

	nop

	:l_xdDuodQgXJFFQhuc_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GWdgLbeZkbzgovMW_24

	nop

	:l_sPCzkicptgSJrWrZ_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_juazsGDPKqHUuaWl_50

	nop

	:l_xlvCZZQdozZeIjKJ_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_valzSjtypcCLyEwm_61

	nop

	:l_HUhWxtaPtIwFYFMJ_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->fqqOmbSkjxtNGAar(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_BdtJWEdXOIcDMFmn_27

	nop

	:l_NXbVZlgjWpBbFToM_52
    move v3, v5

	goto/32 :l_vOsMwjwLpUsNAlkU_53

	nop

	:l_tCjHiOpnkCrlnvIX_18
    move v2, v4

	goto/32 :l_goKFPTIBrxrIiMKF_19

	nop

	:l_yPmZrEWoFovcGpsJ_44
    move v3, v10

	goto/32 :l_MoNQWtMwUfZnDUAc_45

	nop

	:l_juTcggHeTZHtrDmt_101
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_LuYSpbBEYDHKlxpr_102

	nop

	:l_VJQkhQXjaASuZNWi_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_xdDuodQgXJFFQhuc_23

	nop

	:l_EjyKKdttOXBGsENV_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_LaruYaqWUIVdFWZZ_74

	nop

	:l_MoNQWtMwUfZnDUAc_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_tcTVdnSsfInKdolG_46

	nop

	:l_gtvDiYLHKcAKUNCZ_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_sHEgNdzUxUPUVWpA_40

	nop

	:l_nGWQpeFRVHoTnRsG_43
    aput-object v8, v9, v3

	goto/32 :l_yPmZrEWoFovcGpsJ_44

	nop

	:l_JyMDlDneGObJsewu_7
    const-string v0, "elements"

	goto/32 :l_YzRWcidPSvuiYNyo_8

	nop

	:l_tcTVdnSsfInKdolG_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KnRgGoBmnApBhWMX_47

	nop

	:l_valzSjtypcCLyEwm_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_mqFCBvvwjhlsqkLe_62

	nop

	:l_LaruYaqWUIVdFWZZ_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->yrJnabUAgedVnSfB(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_LwiQMuTWYChurFda_75

	nop

	:l_qFvldKrgKMlxqAWQ_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_LWWDyfQozMuAlvrr_55

	nop

	:l_KnRgGoBmnApBhWMX_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_imIzdqTujKxfiKzo_48

	nop

	:l_aELGPGvqFhsiFXVG_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_nGWQpeFRVHoTnRsG_43

	nop

	:l_LuYSpbBEYDHKlxpr_102
	goto/32 :vFOJpEpQdRoblDii
	:l_HhVmryGebzalXVYA_20
    move v2, v3

    :goto_0
	goto/32 :l_hliqiavBioepIHPS_21

	nop

	:l_wwOWGJWOTHdlHisy_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aELGPGvqFhsiFXVG_42

	nop

	:l_BFiBbpjNkskaFLxi_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fogJTyJTNaeSZRMN_15

	nop

	:l_vmfKwqwbZzqrzEgl_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_xcjhKlhSiFUbaTqR_94

	nop

	:l_vrOvcgcCxNFmkmes_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mGybqxPjgGvlLrRO_35

	nop

	:l_NXaBVrJRmlXJwoEo_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_mVVSthmvZmYKTLFV_90

	nop

	:l_mqFCBvvwjhlsqkLe_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ppjUdvLiBoGBMlRw_63

	nop

	:l_xoGqsiVlBFhKEmtI_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_NXaBVrJRmlXJwoEo_89

	nop

	:l_EEnVzSrpkabQtwKm_100
    return v3

	:after_last_instruction

	goto/32 :l_juTcggHeTZHtrDmt_101

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kMdHTjOCWgsqleFn_0

	nop

	:l_YbmJniRlHySomhrw_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_HpkQWvISpOdIfcKG_43

	nop

	:l_qcTRdgTVzKfRNcij_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_KaRyEpBxCDswnFEy_24

	nop

	:l_dpPjgmWgynJOKyKF_71
    array-length v7, v6

	goto/32 :l_bzquoHosZxTfOMNi_72

	nop

	:l_zQjyyfgghrHbQWxN_29
	if-lt p1, v2, :gl_OqsPjOPayNgbhZuY

	goto/32 :cond_3

	:gl_OqsPjOPayNgbhZuY
    .line 433
	goto/32 :l_TPwvURyaKwpOojkg_30

	nop

	:l_TPwvURyaKwpOojkg_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QhYCWJCRbbmZszDX_31

	nop

	:l_KaRyEpBxCDswnFEy_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZebMDCXjARliLcGI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SXBITKmIgsBOIHJH_25

	nop

	:l_iHgGkiYAYekbXgcE_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->iurEVWjdiYUALalK(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ZJsTABdkxyJGjwor_13

	nop

	:l_HseJgBCiTBSlDimd_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ChmFxLQyOVIOrmvM(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xYgnxvIYRGsSAbcP_9

	nop

	:l_uOJjSojOPAMoyzHM_58
    add-int/2addr v2, v6

	goto/32 :l_sgfHfUxNjNcdcsRA_59

	nop

	:l_PzcZXcQPHTzIfGnB_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_EmTlqlsCtbJGhwkj_57

	nop

	:l_TuiyMYeJMUgCVwuC_55
    move-object v6, p0

	goto/32 :l_PzcZXcQPHTzIfGnB_56

	nop

	:l_giYTgCcnrWiFHtpC_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KEccrNGGygSrTCVg_62

	nop

	:l_PHfORfOgFXzMZyAE_10
    move-object v0, p0

	goto/32 :l_hWSSskKaPCyvImKH_11

	nop

	:l_igGIpKlFqQDYZXcn_40
    sub-int/2addr v6, v3

	goto/32 :l_ONADTiLFnTmYhvKA_41

	nop

	:l_WeoRHXAKkAWCIeAM_27
    const/4 v4, 0x0

	goto/32 :l_yefiwjppfYCmVjYy_28

	nop

	:l_LXFANFAaokpSgBSA_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KUOguugeQLULFeyg_20

	nop

	:l_kMdHTjOCWgsqleFn_0
	const v0, 28
	goto/32 :l_zflmYGHGzxejeEVg_1

	nop

	:l_ANQSNnCUDWtvsKFD_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SdneVREiieQPYiWR_67

	nop

	:l_SXBITKmIgsBOIHJH_25
    const/4 v3, 0x1

	goto/32 :l_YmhmtKIrgMzexGDF_26

	nop

	:l_QhYCWJCRbbmZszDX_31
	if-ge v0, v2, :gl_ENBHuMUaXjzBYgPP

	goto/32 :cond_2

	:gl_ENBHuMUaXjzBYgPP
    .line 434
	goto/32 :l_kLrYJjwhvCWPOQxj_32

	nop

	:l_hKWWCfDRVlHwFEvp_2
	add-int v0, v0, v1
	goto/32 :l_fdEmmhFWHofWXaxF_3

	nop

	:l_ZJsTABdkxyJGjwor_13
	if-eq p1, v0, :gl_JvvVWxjYAQjQrUZa

	goto/32 :cond_0

	:gl_JvvVWxjYAQjQrUZa
    .line 423
	goto/32 :l_SRUNsuvziRzqrgFX_14

	nop

	:l_EmTlqlsCtbJGhwkj_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->QZfADoUqJYlBYPJr(Ljava/util/List;)I

    move-result v6

	goto/32 :l_uOJjSojOPAMoyzHM_58

	nop

	:l_HpkQWvISpOdIfcKG_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uvPMbgiFjVAAJXgn_44

	nop

	:l_YmhmtKIrgMzexGDF_26
    shr-int/2addr v2, v3

	goto/32 :l_WeoRHXAKkAWCIeAM_27

	nop

	:l_dUDQsjkTKcryhhKj_73
    aget-object v8, v6, v5

	goto/32 :l_zjqIhgXmdTmmuJmp_74

	nop

	:l_wSbAwPGANvbjkaOv_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_ANQSNnCUDWtvsKFD_66

	nop

	:l_KJuMjZNUOsSRkBPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_eVfBbxRPHDsYdcLl_7

	nop

	:l_jYxEKvGYAUwDHGtL_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TuiyMYeJMUgCVwuC_55

	nop

	:l_GAqjAZUKcUNkQzrO_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->XmNNHySQLaSRyFtC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_bAgtZRuUpsxltRej_70

	nop

	:l_OTbNAVQdOavMqNlX_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->LxJXxshlkYdasToU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_OdwoDYGlswVIDlKW_48

	nop

	:l_SdneVREiieQPYiWR_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_EjNCbtuRgwFoglfv_68

	nop

	:l_JjPCqGHqolXFakBi_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_sEKSkFbxhcTlSVNT_76

	nop

	:l_xQXEAMcsiBpssbEq_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qcTRdgTVzKfRNcij_23

	nop

	:l_dtFzVDLxhBPuBnmi_82
    return-object v1

	:after_last_instruction

	goto/32 :l_ZFEebfWDeQKgBAly_83

	nop

	:l_sEKSkFbxhcTlSVNT_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->hYDMAEnpoTSczLvf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_DskmxyLvgBSBIzdS_77

	nop

	:l_KUOguugeQLULFeyg_20
    add-int/2addr v0, p1

	goto/32 :l_nQsreSBpQUAtqMIt_21

	nop

	:l_hnOJTumHjKwXCotB_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sAEpdzkQRvYmreKu_50

	nop

	:l_sAEpdzkQRvYmreKu_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_IXthdDDjBLZnNeqc_51

	nop

	:l_jWjlfrDWqVPnZxrI_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_KJuMjZNUOsSRkBPY_6

	nop

	:l_PCdILgsJyiXXfvtA_16
	if-eqz p1, :gl_wKvWtiMHdfNJQvaC

	goto/32 :cond_1

	:gl_wKvWtiMHdfNJQvaC
    .line 425
	goto/32 :l_bbsWPmJgODOOOIPq_17

	nop

	:l_nQsreSBpQUAtqMIt_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TpnSHQhaixRznATL(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_xQXEAMcsiBpssbEq_22

	nop

	:l_IJfDohKOURHyMnnu_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_LXFANFAaokpSgBSA_19

	nop

	:l_BPxcJQQxaAPlIhOS_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_osDpaCuTGUUcpezF_53

	nop

	:l_QjjFaZmFWOIIOBiy_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_PCdILgsJyiXXfvtA_16

	nop

	:l_XRQetdUtiMMrpgMK_46
    sub-int/2addr v7, v3

	goto/32 :l_OTbNAVQdOavMqNlX_47

	nop

	:l_XrkZteDdgITGkMIO_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lyPucOfNCyqmMpor_39

	nop

	:l_sJCbbBqLGWoIliYZ_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_NezRDSUzxNAcDINp_79

	nop

	:l_osDpaCuTGUUcpezF_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_jYxEKvGYAUwDHGtL_54

	nop

	:l_VLYlMmJSlVXYXVCI_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZHqrWWEdfnMGtMuX_37

	nop

	:l_ZFEebfWDeQKgBAly_83
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_KHDUNuCZEIcHpaac_84

	nop

	:l_kLrYJjwhvCWPOQxj_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KqWXhMQWpraEvpFw_33

	nop

	:l_eVfBbxRPHDsYdcLl_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HseJgBCiTBSlDimd_8

	nop

	:l_KSeMqaBVxBgfrPYp_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_VLYlMmJSlVXYXVCI_36

	nop

	:l_NezRDSUzxNAcDINp_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tXIOfXSxyXdzqltr(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_DQXhfPrOVDmqsqKp_80

	nop

	:l_WfERZngLwhPYNrgi_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->tTPPSJbUlVFQHwEZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_wSbAwPGANvbjkaOv_65

	nop

	:l_fdEmmhFWHofWXaxF_3
	rem-int v0, v0, v1
	goto/32 :l_AYEgKqAajaqIfrgf_4

	nop

	:l_bAgtZRuUpsxltRej_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dpPjgmWgynJOKyKF_71

	nop

	:l_rLNtjHMTvhbXTEVh_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_dtFzVDLxhBPuBnmi_82

	nop

	:l_KHDUNuCZEIcHpaac_84
	goto/32 :GTZIQpVbOlTKJtyy
	:l_lUWGuRxMxOzEsfla_60
	if-le v0, v2, :gl_DSAgLksIYsawJxgn

	goto/32 :cond_4

	:gl_DSAgLksIYsawJxgn
    .line 448
	goto/32 :l_giYTgCcnrWiFHtpC_61

	nop

	:l_AYEgKqAajaqIfrgf_4
	if-lez v0, :gl_uXCGIFpxChyWxVST

	goto/32 :ytMETyBnOBFUhufg

	:gl_uXCGIFpxChyWxVST	goto/32 :l_jWjlfrDWqVPnZxrI_5

	nop

	:l_EjNCbtuRgwFoglfv_68
    array-length v8, v6

	goto/32 :l_GAqjAZUKcUNkQzrO_69

	nop

	:l_zflmYGHGzxejeEVg_1
	const v1, 27
	goto/32 :l_hKWWCfDRVlHwFEvp_2

	nop

	:l_xYgnxvIYRGsSAbcP_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->FBItoXsrdTRqYaAn(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_PHfORfOgFXzMZyAE_10

	nop

	:l_ZHqrWWEdfnMGtMuX_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->wDGcbBENjFCjQdTr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_XrkZteDdgITGkMIO_38

	nop

	:l_bbsWPmJgODOOOIPq_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UGntuUjngiZocWKA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJfDohKOURHyMnnu_18

	nop

	:l_lyPucOfNCyqmMpor_39
    array-length v6, v2

	goto/32 :l_igGIpKlFqQDYZXcn_40

	nop

	:l_KEccrNGGygSrTCVg_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_nIfaTuYbUcNfbdmf_63

	nop

	:l_bzquoHosZxTfOMNi_72
    sub-int/2addr v7, v3

	goto/32 :l_dUDQsjkTKcryhhKj_73

	nop

	:l_ONADTiLFnTmYhvKA_41
    aget-object v6, v2, v6

	goto/32 :l_YbmJniRlHySomhrw_42

	nop

	:l_sgfHfUxNjNcdcsRA_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->uRkJFYGBrkwvntpr(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_lUWGuRxMxOzEsfla_60

	nop

	:l_SRUNsuvziRzqrgFX_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UhgMLCIEURuEeBBY(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QjjFaZmFWOIIOBiy_15

	nop

	:l_uvPMbgiFjVAAJXgn_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_uwcKxUDbFvpmxWWw_45

	nop

	:l_zjqIhgXmdTmmuJmp_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_JjPCqGHqolXFakBi_75

	nop

	:l_DskmxyLvgBSBIzdS_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sJCbbBqLGWoIliYZ_78

	nop

	:l_fZCUqoEAaFxQJWOf_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->UNPUAmXtQJaDfFBR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_KSeMqaBVxBgfrPYp_35

	nop

	:l_uwcKxUDbFvpmxWWw_45
    array-length v7, v2

	goto/32 :l_XRQetdUtiMMrpgMK_46

	nop

	:l_hWSSskKaPCyvImKH_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_iHgGkiYAYekbXgcE_12

	nop

	:l_yefiwjppfYCmVjYy_28
    const/4 v5, 0x0

	goto/32 :l_zQjyyfgghrHbQWxN_29

	nop

	:l_DQXhfPrOVDmqsqKp_80
    sub-int/2addr v2, v3

	goto/32 :l_rLNtjHMTvhbXTEVh_81

	nop

	:l_IXthdDDjBLZnNeqc_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->AqaLJdMoJilvXTVm(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_BPxcJQQxaAPlIhOS_52

	nop

	:l_KqWXhMQWpraEvpFw_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_fZCUqoEAaFxQJWOf_34

	nop

	:l_OdwoDYGlswVIDlKW_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hnOJTumHjKwXCotB_49

	nop

	:l_nIfaTuYbUcNfbdmf_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_WfERZngLwhPYNrgi_64

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_AMwnqceyeOrZQUTj_0

	nop

	:l_oWodjxBGdVGzmvbL_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_rkBgwwrivrAhcHXH_20

	nop

	:l_XdIZzwoUjiYomlaA_12
    const/4 v3, 0x0

	goto/32 :l_aujptvEZSkJXvEgJ_13

	nop

	:l_IgQlhRUoExcFMczn_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_fCoalMwpnPCpNMfA_22

	nop

	:l_wYnWWHxxqPcWOQcY_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GWAKhvWiShsuxdas(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_pKnvAantncIOAkud_8

	nop

	:l_wwGFOJBYwFAQYunH_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_XdIZzwoUjiYomlaA_12

	nop

	:l_fCoalMwpnPCpNMfA_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eTHkKrDmdpVAbBUk_23

	nop

	:l_oraTrChjYUcxUTTj_25
	goto/32 :tdbYXDbwNWgeRXYP
	:l_wJBZLsIOvSEMRUPb_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_ofcPRcnFUJfOqMol_16

	nop

	:l_wRVVfcSGMMkNxWiJ_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_oWodjxBGdVGzmvbL_19

	nop

	:l_gKujSwTFJPQQlAUn_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_flRoxpmbwusBnoxx_10

	nop

	:l_ofcPRcnFUJfOqMol_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lbnGpMUgBQOKmMxB(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zksQPUgbszfBgtNQ_17

	nop

	:l_pKnvAantncIOAkud_8
	if-eqz v0, :gl_KlOZtBYIbBTmLbCL

	goto/32 :cond_0

	:gl_KlOZtBYIbBTmLbCL
    .line 147
	goto/32 :l_gKujSwTFJPQQlAUn_9

	nop

	:l_nkzrinxHXRxZByYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_wYnWWHxxqPcWOQcY_7

	nop

	:l_RpQPaIcyRnLUGnUy_4
	if-lez v0, :gl_ghDVyJWPAuNkvbHB

	goto/32 :GedzltLEOuMQLXgJ

	:gl_ghDVyJWPAuNkvbHB	goto/32 :l_mKqMxhgaKmCxPqTe_5

	nop

	:l_rkBgwwrivrAhcHXH_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IgQlhRUoExcFMczn_21

	nop

	:l_XnkEnTWYCllcVXMK_3
	rem-int v0, v0, v1
	goto/32 :l_RpQPaIcyRnLUGnUy_4

	nop

	:l_zksQPUgbszfBgtNQ_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_wRVVfcSGMMkNxWiJ_18

	nop

	:l_flRoxpmbwusBnoxx_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wwGFOJBYwFAQYunH_11

	nop

	:l_YgqXEKivhbQOvtlV_2
	add-int v0, v0, v1
	goto/32 :l_XnkEnTWYCllcVXMK_3

	nop

	:l_aujptvEZSkJXvEgJ_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_nXlbEkYtsMAvcPlX_14

	nop

	:l_AazaeNVUSFkeaphK_1
	const v1, 17
	goto/32 :l_YgqXEKivhbQOvtlV_2

	nop

	:l_mKqMxhgaKmCxPqTe_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_nkzrinxHXRxZByYp_6

	nop

	:l_nXlbEkYtsMAvcPlX_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->rmtGNNdSrCkFwAEa(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_wJBZLsIOvSEMRUPb_15

	nop

	:l_eTHkKrDmdpVAbBUk_23
    throw v0

	:after_last_instruction

	goto/32 :l_wpmvPXltnaIMPFCT_24

	nop

	:l_AMwnqceyeOrZQUTj_0
	const v0, 7
	goto/32 :l_AazaeNVUSFkeaphK_1

	nop

	:l_wpmvPXltnaIMPFCT_24
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_oraTrChjYUcxUTTj_25

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KXteQZpZQAeotCwb_0

	nop

	:l_nQyCJbZmovRebWBT_3
    const/4 v0, 0x0

	goto/32 :l_bCTYzXRpBLnayRmA_4

	nop

	:l_yzVywiQUWgFUGuYb_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iyKLHGpEedmmXcOR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_FMdYtunupEOkdtYN_6

	nop

	:l_AerITCMywBnyvQZg_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->flyQXPDDXcbeCEJf(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_oAMUwUILSOelqJNX_2

	nop

	:l_FMdYtunupEOkdtYN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FMFvFOuwjZpBakUG_7

	nop

	:l_bCTYzXRpBLnayRmA_4
    goto :goto_0

    :cond_0
	goto/32 :l_yzVywiQUWgFUGuYb_5

	nop

	:l_FMFvFOuwjZpBakUG_7
	goto/32 :before_first_instruction

	:l_KXteQZpZQAeotCwb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_AerITCMywBnyvQZg_1

	nop

	:l_oAMUwUILSOelqJNX_2
	if-nez v0, :gl_DdVjWvGiUDHyPtPT

	goto/32 :cond_0

	:gl_DdVjWvGiUDHyPtPT
	goto/32 :l_nQyCJbZmovRebWBT_3

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UipjWjOQQrWEujuo_0

	nop

	:l_IqQfPyxOlOjhhMcv_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pQPPCMQXOWChwtkM(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_TidctRDOXCOBheUY_15

	nop

	:l_odZndBtwqbcCdlri_10
    move-object v1, p0

	goto/32 :l_BeXvdtnOAbkwwcmF_11

	nop

	:l_TidctRDOXCOBheUY_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FNekBQeAiYLxECij_16

	nop

	:l_BeXvdtnOAbkwwcmF_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_UydIiKWzXmLfCTqJ_12

	nop

	:l_PWbwIpqJrEfSbADE_4
	if-lez v0, :gl_bnHBVUJwqsVHTbZm

	goto/32 :VkynByVHyClwTDeH

	:gl_bnHBVUJwqsVHTbZm	goto/32 :l_PAsiQcOFPWaBPgNZ_5

	nop

	:l_AdFOvTfAuZKSKCbA_2
	add-int v0, v0, v1
	goto/32 :l_TWuocfqVVCTwTYIf_3

	nop

	:l_VLCtwjtsCszlFDCc_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_nXSzXXUKeVicbFvf_25

	nop

	:l_ItmIDyKwzcXqqDtD_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_hmBOvajdEMqSdXXV_23

	nop

	:l_FNekBQeAiYLxECij_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_nNwbRkCalTXDdeNQ_17

	nop

	:l_UydIiKWzXmLfCTqJ_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->fRWdCLqpxynfASnz(Ljava/util/List;)I

    move-result v1

	goto/32 :l_azebKegGzkPdxLCz_13

	nop

	:l_HZvEPOaacXgpmlsU_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ldtRWlafbRJKJmFh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_inLPzpsQIXsyMxYD_20

	nop

	:l_WPNKAWcSLGQeGawv_8
	if-eqz v0, :gl_qJUgyVNrUPWCHbAA

	goto/32 :cond_0

	:gl_qJUgyVNrUPWCHbAA
    .line 165
	goto/32 :l_NVcrgKRNtpopwegW_9

	nop

	:l_FgXBGMKpNpKWedQj_27
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_MXyMndXnKJaxoZfE_28

	nop

	:l_azebKegGzkPdxLCz_13
    add-int/2addr v0, v1

	goto/32 :l_IqQfPyxOlOjhhMcv_14

	nop

	:l_hmBOvajdEMqSdXXV_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VLCtwjtsCszlFDCc_24

	nop

	:l_asDZwRDhHYQQfBmS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VBxBXFYaxzbitXZr(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_WPNKAWcSLGQeGawv_8

	nop

	:l_nNwbRkCalTXDdeNQ_17
    const/4 v3, 0x0

	goto/32 :l_raApxFQLRJwhGXcw_18

	nop

	:l_NVcrgKRNtpopwegW_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_odZndBtwqbcCdlri_10

	nop

	:l_EEqMdmFQKXMLtHEx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_asDZwRDhHYQQfBmS_7

	nop

	:l_UipjWjOQQrWEujuo_0
	const v0, 13
	goto/32 :l_YygSElbcMYnvlyAC_1

	nop

	:l_inLPzpsQIXsyMxYD_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_tmEfbuKTErJEKHyL_21

	nop

	:l_PAsiQcOFPWaBPgNZ_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_EEqMdmFQKXMLtHEx_6

	nop

	:l_TWuocfqVVCTwTYIf_3
	rem-int v0, v0, v1
	goto/32 :l_PWbwIpqJrEfSbADE_4

	nop

	:l_tmEfbuKTErJEKHyL_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_ItmIDyKwzcXqqDtD_22

	nop

	:l_raApxFQLRJwhGXcw_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_HZvEPOaacXgpmlsU_19

	nop

	:l_HDEoGCRlqsmuPyYr_26
    throw v0

	:after_last_instruction

	goto/32 :l_FgXBGMKpNpKWedQj_27

	nop

	:l_YygSElbcMYnvlyAC_1
	const v1, 19
	goto/32 :l_AdFOvTfAuZKSKCbA_2

	nop

	:l_MXyMndXnKJaxoZfE_28
	goto/32 :URsTIZGUAsRmgFjn
	:l_nXSzXXUKeVicbFvf_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HDEoGCRlqsmuPyYr_26

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cbfXiCbGgtuTjLnw_0

	nop

	:l_twrfeWILYejWLYMT_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GqpPuOQfLFhFRWJu(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_YootMnhXVVsTQvAT_6

	nop

	:l_nBoxpYaElJPsftsh_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gZvJlLivUosiTQYi(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_hLDFrUxjzUjvoOLS_2

	nop

	:l_BfyBXoPEIZtiLVFD_3
    const/4 v0, 0x0

	goto/32 :l_ABofQlhJmfezzTjy_4

	nop

	:l_YootMnhXVVsTQvAT_6
    return-object v0

	:after_last_instruction

	goto/32 :l_YWzuWHEJgEgbPzoF_7

	nop

	:l_cbfXiCbGgtuTjLnw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_nBoxpYaElJPsftsh_1

	nop

	:l_ABofQlhJmfezzTjy_4
    goto :goto_0

    :cond_0
	goto/32 :l_twrfeWILYejWLYMT_5

	nop

	:l_YWzuWHEJgEgbPzoF_7
	goto/32 :before_first_instruction

	:l_hLDFrUxjzUjvoOLS_2
	if-nez v0, :gl_qdsUmRurvyTmwQKH

	goto/32 :cond_0

	:gl_qdsUmRurvyTmwQKH
	goto/32 :l_BfyBXoPEIZtiLVFD_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_ejorfaCpuOSITeny_0

	nop

	:l_zKFSYkoaCciJXCuU_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_pUVHaLipWhMSvZUt_35

	nop

	:l_DpTdYWfSXQQVUMWt_32
	if-lt v5, v2, :gl_WwEOACgSnolzsOIF

	goto/32 :cond_3

	:gl_WwEOACgSnolzsOIF
    .line 646
	goto/32 :l_bBPJlQieqjnRodMU_33

	nop

	:l_XtOZoWyIVBGiLrHr_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->YIeFzYWqAnXpXlkT([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_cPhkPZotWWyBFhmi_49

	nop

	:l_OkeWyrOujIesNUIh_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_HbuusBjOlKEtBBMZ_97

	nop

	:l_POViONoyGlWPZudl_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_ywqvEhzpmSLRKyve_74

	nop

	:l_KfEglSZZbkmSgjdo_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->nEtXSiUyMrdAkuyf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_QzLJgGwOSEBTTFNO_9

	nop

	:l_vuSrBTBTfezVZafU_63
	if-nez v8, :gl_SoSatvbHiRHDowgC

	goto/32 :cond_5

	:gl_SoSatvbHiRHDowgC
    .line 664
	goto/32 :l_DYZRDMLKGavkGplt_64

	nop

	:l_NAuysrVJELuDBlsH_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_GpkEEbAQZWEMeepD_28

	nop

	:l_YTONenJzpQEjYlmH_88
    goto :goto_5

    :cond_8
	goto/32 :l_YuFKKlxlFSaKhURa_89

	nop

	:l_ttqNKCFothjhtkkO_99
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_cQsdxkueeDjLURTT_100

	nop

	:l_jZiYqvFaxOgFiFfb_50
    move v4, v3

	goto/32 :l_JTdSsLHkJFjPqPoL_51

	nop

	:l_qlSuKiaVSCURODtW_94
    sub-int v5, v4, v5

	goto/32 :l_WRbQCaHADAUchoPr_95

	nop

	:l_AufZqMvlJeKlHJUA_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XtOZoWyIVBGiLrHr_48

	nop

	:l_IrHorEUdMQxGCjwy_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_IAQwmVAaEHzAnxxA_60

	nop

	:l_bBPJlQieqjnRodMU_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zKFSYkoaCciJXCuU_34

	nop

	:l_dMOTAtmKYMFLowtl_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_YAUSqfoaikDSxoMk_78

	nop

	:l_ybLbNYtUctTKbmrf_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_AvEHnekzTtNgOjVe_22

	nop

	:l_bfpuwavVXnICYarT_42
    move v3, v9

	goto/32 :l_iIKpojTYrEUcIbBk_43

	nop

	:l_tPUkXnrqRzrENvWA_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->cKvbBFOLyELiFydT(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_kUySwKkIoXKglrDB_81

	nop

	:l_rquefRpJTRXurRNI_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->efwxHPcZdnTnYJLA(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_vuSrBTBTfezVZafU_63

	nop

	:l_QmQtMTAJrQKVHPQA_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ybeWNgjyGNnHsbzx_58

	nop

	:l_NuxXmjhoaCnCjlnx_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_NAuysrVJELuDBlsH_27

	nop

	:l_sExSXqbyDcWSOIzj_66
    aput-object v9, v8, v3

	goto/32 :l_gmhqtfGHVwzJcvdY_67

	nop

	:l_xpPgyydvRRyvEAWS_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_dMOTAtmKYMFLowtl_77

	nop

	:l_hNtbJtTtKEHKzgmK_29
    const/4 v6, 0x0

	goto/32 :l_ixAQOKmxBlOkDYxZ_30

	nop

	:l_ybeWNgjyGNnHsbzx_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_IrHorEUdMQxGCjwy_59

	nop

	:l_ixAQOKmxBlOkDYxZ_30
	if-lt v5, v2, :gl_FnLLalKAHrzhoxRY

	goto/32 :cond_4

	:gl_FnLLalKAHrzhoxRY
    .line 645
	goto/32 :l_TWKMdbqWEQbjOTVA_31

	nop

	:l_AvEHnekzTtNgOjVe_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_enNXLGgnekgFwGcB_23

	nop

	:l_YNePmoFTPVQBhsvW_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qlSuKiaVSCURODtW_94

	nop

	:l_GpkEEbAQZWEMeepD_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hNtbJtTtKEHKzgmK_29

	nop

	:l_ASLkpkhglRmZcKvZ_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_yQLoBflNbFkiLJuV_72

	nop

	:l_cPhkPZotWWyBFhmi_49
    move v11, v4

	goto/32 :l_jZiYqvFaxOgFiFfb_50

	nop

	:l_HbuusBjOlKEtBBMZ_97
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
	goto/32 :l_PgMxTLmzajdjpUkt_98

	nop

	:l_umzFCJWvPcWhHxIt_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_gyewMBaHYmNWGcdM_41

	nop

	:l_WRbQCaHADAUchoPr_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->iRIfRuTHEIMnTHDa(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_OkeWyrOujIesNUIh_96

	nop

	:l_afmdcywqMsaGWoYt_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_esMxvMFBhidQaUcJ_54

	nop

	:l_oizVariVdryrYYMO_20
	if-nez v2, :gl_EunzvTDjvoYZakDe

	goto/32 :cond_1

	:gl_EunzvTDjvoYZakDe
	goto/32 :l_ybLbNYtUctTKbmrf_21

	nop

	:l_BgpuDtacaXHAuAzV_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->hMyIPSzjMNpAYRSr(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_yKVTJeXNGwrBmkqs_85

	nop

	:l_VJOHgdxKvYKbbfZS_4
	if-lez v0, :gl_cSnwZCyrDRKakoZw

	goto/32 :ZEcqHZbATIVUEzru

	:gl_cSnwZCyrDRKakoZw	goto/32 :l_MDFQFSUUzoFEjMsP_5

	nop

	:l_qtZWHZvSmKUyNbka_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UfdPoPBihvNBTqPb_15

	nop

	:l_JAlYUrKpCPFBKRpw_3
	rem-int v0, v0, v1
	goto/32 :l_VJOHgdxKvYKbbfZS_4

	nop

	:l_ypGNcWuvWaquBrln_18
    goto :goto_0

    :cond_0
	goto/32 :l_DaddUREEXkvqSvmZ_19

	nop

	:l_QzrNsXBFMcFyMuTM_92
	if-nez v3, :gl_svMvtfBjzXZdqOfF

	goto/32 :cond_9

	:gl_svMvtfBjzXZdqOfF
    .line 685
	goto/32 :l_YNePmoFTPVQBhsvW_93

	nop

	:l_YuFKKlxlFSaKhURa_89
    move v11, v4

	goto/32 :l_OgoGgWAIJKMbCvdS_90

	nop

	:l_UjEBGjmaFhCfCUKJ_16
	if-eqz v2, :gl_cuMkAEqdnCRYkgRd

	goto/32 :cond_0

	:gl_cuMkAEqdnCRYkgRd
	goto/32 :l_KTbrgdLgEAylglPf_17

	nop

	:l_gyewMBaHYmNWGcdM_41
    aput-object v7, v8, v3

	goto/32 :l_bfpuwavVXnICYarT_42

	nop

	:l_UfdPoPBihvNBTqPb_15
    array-length v2, v2

	goto/32 :l_UjEBGjmaFhCfCUKJ_16

	nop

	:l_gmhqtfGHVwzJcvdY_67
    move v3, v10

	goto/32 :l_fVUlescvrTVJFTCz_68

	nop

	:l_XyCUofItLTcptuWf_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_TCUPTqrrRXLSoppn_45

	nop

	:l_IAQwmVAaEHzAnxxA_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_DQMSECxsbimyFjvQ_61

	nop

	:l_gWVLvHXJmXyQcWuf_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SsUbyYOVYmzTkiZL_83

	nop

	:l_QzLJgGwOSEBTTFNO_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GxxzlHcpTknGnKAv_10

	nop

	:l_OgoGgWAIJKMbCvdS_90
    move v4, v3

	goto/32 :l_vAAyebAiIPnpvxJe_91

	nop

	:l_mWxfPQZaUltiHCkU_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_YTONenJzpQEjYlmH_88

	nop

	:l_cQsdxkueeDjLURTT_100
	goto/32 :kksjaUSWBHusCfbW
	:l_BAnfgusqMfgMSseQ_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sHywwqWqmsmZmrGW(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_wbBEvLnEdHIUmXiu_12

	nop

	:l_xORKDEeasTRDOZzm_56
	if-lt v5, v7, :gl_LbKnnKRbRArRKypw

	goto/32 :cond_6

	:gl_LbKnnKRbRArRKypw
    .line 659
	goto/32 :l_QmQtMTAJrQKVHPQA_57

	nop

	:l_WbDxoQcOqpYWxXzK_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->HjAQYmgpBUZXDVPt(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_bEBhobVhofcZeFbL_38

	nop

	:l_DYZRDMLKGavkGplt_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sBGHCRUehhShmNIt_65

	nop

	:l_PgMxTLmzajdjpUkt_98
    return v3

	:after_last_instruction

	goto/32 :l_ttqNKCFothjhtkkO_99

	nop

	:l_lzuHCaPTIthzWYWH_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_WbDxoQcOqpYWxXzK_37

	nop

	:l_ScFvZwqvEgtjTYAc_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ASLkpkhglRmZcKvZ_71

	nop

	:l_iIKpojTYrEUcIbBk_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_XyCUofItLTcptuWf_44

	nop

	:l_GxxzlHcpTknGnKAv_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_BAnfgusqMfgMSseQ_11

	nop

	:l_uKvwPCyUYYFsXfvu_7
    const-string v0, "elements"

	goto/32 :l_KfEglSZZbkmSgjdo_8

	nop

	:l_YAUSqfoaikDSxoMk_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_sGecXfHVRcGoBOWL_79

	nop

	:l_yKVTJeXNGwrBmkqs_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_oQgRrvrHtTGqvNws_86

	nop

	:l_JTdSsLHkJFjPqPoL_51
    move v3, v11

	goto/32 :l_isyDxXoamVeReTMa_52

	nop

	:l_tWViLjfhUBIAahcV_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->mhCXrkcpjBNAVUjH(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_NuxXmjhoaCnCjlnx_26

	nop

	:l_aprRMAgwthNrpfwH_1
	const v1, 25
	goto/32 :l_CZQqoLhEQvTSxnaG_2

	nop

	:l_yQLoBflNbFkiLJuV_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->gkJiSgiWsoaDoGrO(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_POViONoyGlWPZudl_73

	nop

	:l_eainuuOMegyPHOWJ_6
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

	goto/32 :l_uKvwPCyUYYFsXfvu_7

	nop

	:l_MDFQFSUUzoFEjMsP_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_eainuuOMegyPHOWJ_6

	nop

	:l_ywqvEhzpmSLRKyve_74
	if-lt v5, v2, :gl_rGpKkGzWNnVJcPbq

	goto/32 :cond_8

	:gl_rGpKkGzWNnVJcPbq
    .line 672
	goto/32 :l_zJlDnbTCJUKwdraX_75

	nop

	:l_zJlDnbTCJUKwdraX_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xpPgyydvRRyvEAWS_76

	nop

	:l_TWKMdbqWEQbjOTVA_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_DpTdYWfSXQQVUMWt_32

	nop

	:l_fVUlescvrTVJFTCz_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_cHoabUHwrjkGNzUR_69

	nop

	:l_pUVHaLipWhMSvZUt_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_lzuHCaPTIthzWYWH_36

	nop

	:l_esMxvMFBhidQaUcJ_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_siGXVuCkPcUgKjof_55

	nop

	:l_cHoabUHwrjkGNzUR_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_ScFvZwqvEgtjTYAc_70

	nop

	:l_isyDxXoamVeReTMa_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_afmdcywqMsaGWoYt_53

	nop

	:l_ejorfaCpuOSITeny_0
	const v0, 8
	goto/32 :l_aprRMAgwthNrpfwH_1

	nop

	:l_kUySwKkIoXKglrDB_81
	if-nez v7, :gl_bkrWkivubQzlRXpN

	goto/32 :cond_7

	:gl_bkrWkivubQzlRXpN
    .line 677
	goto/32 :l_gWVLvHXJmXyQcWuf_82

	nop

	:l_FJqdWAeLlFMoJddA_13
	if-eqz v2, :gl_XoMfpesqeyQuPOom

	goto/32 :cond_a

	:gl_XoMfpesqeyQuPOom
	goto/32 :l_qtZWHZvSmKUyNbka_14

	nop

	:l_TCUPTqrrRXLSoppn_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NxfJMdCNkhPZJobR_46

	nop

	:l_CZQqoLhEQvTSxnaG_2
	add-int v0, v0, v1
	goto/32 :l_JAlYUrKpCPFBKRpw_3

	nop

	:l_vAAyebAiIPnpvxJe_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_QzrNsXBFMcFyMuTM_92

	nop

	:l_NxfJMdCNkhPZJobR_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_AufZqMvlJeKlHJUA_47

	nop

	:l_sBGHCRUehhShmNIt_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_sExSXqbyDcWSOIzj_66

	nop

	:l_VhQZrujYCArXKWNz_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_umzFCJWvPcWhHxIt_40

	nop

	:l_sGecXfHVRcGoBOWL_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_tPUkXnrqRzrENvWA_80

	nop

	:l_siGXVuCkPcUgKjof_55
    array-length v7, v7

    :goto_3
	goto/32 :l_xORKDEeasTRDOZzm_56

	nop

	:l_oQgRrvrHtTGqvNws_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_mWxfPQZaUltiHCkU_87

	nop

	:l_enNXLGgnekgFwGcB_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->NCcGwYLvCVDkwNXx(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_cwYktjrqkiwQEuvV_24

	nop

	:l_wbBEvLnEdHIUmXiu_12
    const/4 v3, 0x0

	goto/32 :l_FJqdWAeLlFMoJddA_13

	nop

	:l_KTbrgdLgEAylglPf_17
    const/4 v2, 0x1

	goto/32 :l_ypGNcWuvWaquBrln_18

	nop

	:l_DaddUREEXkvqSvmZ_19
    move v2, v3

    :goto_0
	goto/32 :l_oizVariVdryrYYMO_20

	nop

	:l_cwYktjrqkiwQEuvV_24
    add-int/2addr v2, v3

	goto/32 :l_tWViLjfhUBIAahcV_25

	nop

	:l_DQMSECxsbimyFjvQ_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_rquefRpJTRXurRNI_62

	nop

	:l_SsUbyYOVYmzTkiZL_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_BgpuDtacaXHAuAzV_84

	nop

	:l_bEBhobVhofcZeFbL_38
	if-nez v8, :gl_VdODynrHJFatMnIf

	goto/32 :cond_2

	:gl_VdODynrHJFatMnIf
    .line 650
	goto/32 :l_VhQZrujYCArXKWNz_39

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yBqSJYRKoTEWZpqv_0

	nop

	:l_UiaCVhSSqEzthHoJ_3
	rem-int v0, v0, v1
	goto/32 :l_ydmTPAkdwTrMKaxh_4

	nop

	:l_MrcVqVpOvTuCLPxd_16
    return-object v2

	:after_last_instruction

	goto/32 :l_TPohVFAgAHvaBaXP_17

	nop

	:l_fpzKdeeOHnrOEDYt_1
	const v1, 15
	goto/32 :l_usWHrSoiiIOHVTVn_2

	nop

	:l_CSNYLWxXPUsHqldE_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xfnRBDgpdwbjhYjN_8

	nop

	:l_usWHrSoiiIOHVTVn_2
	add-int v0, v0, v1
	goto/32 :l_UiaCVhSSqEzthHoJ_3

	nop

	:l_bbndiGsHXIJYegoV_6
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
	goto/32 :l_CSNYLWxXPUsHqldE_7

	nop

	:l_KJfXzlwxYXFplYuS_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->quEnSHNVmsrKViYd(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_mBZqGKXeYxMAYFDP_10

	nop

	:l_vZVfLqwIPyHBGkqB_11
    add-int/2addr v0, p1

	goto/32 :l_cTaBoRSyfBfubwWF_12

	nop

	:l_MDFhgAjGbJNtQiDE_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_MrcVqVpOvTuCLPxd_16

	nop

	:l_ydmTPAkdwTrMKaxh_4
	if-lez v0, :gl_blGjfDQJPhjQGLJV

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_blGjfDQJPhjQGLJV	goto/32 :l_jMhqZtQxKfgZWFEO_5

	nop

	:l_JMCUUFyKXHlvVhok_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_MDFhgAjGbJNtQiDE_15

	nop

	:l_jMhqZtQxKfgZWFEO_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_bbndiGsHXIJYegoV_6

	nop

	:l_yBqSJYRKoTEWZpqv_0
	const v0, 25
	goto/32 :l_fpzKdeeOHnrOEDYt_1

	nop

	:l_zlJuCPLDXYlnkaLa_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JMCUUFyKXHlvVhok_14

	nop

	:l_NqxRENgXqAckznYB_18
	goto/32 :SRvfHAFthgXSNwqP
	:l_cTaBoRSyfBfubwWF_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VJwpHCqyXTKZnZgT(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_zlJuCPLDXYlnkaLa_13

	nop

	:l_TPohVFAgAHvaBaXP_17
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_NqxRENgXqAckznYB_18

	nop

	:l_mBZqGKXeYxMAYFDP_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vZVfLqwIPyHBGkqB_11

	nop

	:l_xfnRBDgpdwbjhYjN_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OgMSItGjtOQthNvi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KJfXzlwxYXFplYuS_9

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvXmLuWvoFtAPgdL_0

	nop

	:l_CDAazTymhxkKXbIv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zfXBDduvlxxqcyhO_3

	nop

	:l_zfXBDduvlxxqcyhO_3
	goto/32 :before_first_instruction

	:l_jvXmLuWvoFtAPgdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_yWFMzNWrfBVMCVrq_1

	nop

	:l_yWFMzNWrfBVMCVrq_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CWXpDfATfcJtJnca(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDAazTymhxkKXbIv_2

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jitYLQsaJzqbGYUq_0

	nop

	:l_jitYLQsaJzqbGYUq_0
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

	goto/32 :l_MfGVAdhMeqUHaCcK_1

	nop

	:l_FJWQVdOMYPeRxtWT_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->PxbCzSLdCMBKXIeQ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HsiflChGFvweSTWn_4

	nop

	:l_MfGVAdhMeqUHaCcK_1
    const-string v0, "array"

	goto/32 :l_mYduEHkXxfLfgGZY_2

	nop

	:l_qmrCgpIGjUvhGhoT_5
	goto/32 :before_first_instruction

	:l_HsiflChGFvweSTWn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qmrCgpIGjUvhGhoT_5

	nop

	:l_mYduEHkXxfLfgGZY_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->cCkgknXtqxEgoDyD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_FJWQVdOMYPeRxtWT_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zdUZqQxHjwDWeYgk_0

	nop

	:l_BzbnRhldfezlhbmC_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_LGAapAuxVWVRQSEZ_3

	nop

	:l_zdUZqQxHjwDWeYgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_fiNWWTmUBrdKxfYm_1

	nop

	:l_fiNWWTmUBrdKxfYm_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mLdMYUWkegMxwbXT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_BzbnRhldfezlhbmC_2

	nop

	:l_tsfjiAUBNuUIEVqy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QdxrijSDmQfhYKpx_5

	nop

	:l_QdxrijSDmQfhYKpx_5
	goto/32 :before_first_instruction

	:l_LGAapAuxVWVRQSEZ_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->bivpdanEybLBmRui(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsfjiAUBNuUIEVqy_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_mmyoaaYdMXzIiUjq_0

	nop

	:l_zHcCLAsANMAqKBgt_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->KzYpXrRYknSPFsFj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_KRbgvYYgYAuTnQrj_45

	nop

	:l_YPOIVqJtcyGkfhNc_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->CIvWVRXhdfoUmWrz([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_iucElfBrOmnpjZlr_16

	nop

	:l_tpamJkbiGSuyFnue_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PXQWejBmgTWYDhqX(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tKAlJAPWPtGNKuFm_11

	nop

	:l_smyZhWuwBlCCAMlB_23
    const/4 v3, 0x0

	goto/32 :l_OJOrpCzwPSSnpFaj_24

	nop

	:l_KRbgvYYgYAuTnQrj_45
    array-length v1, v0

	goto/32 :l_nNssVCrTfhGgoqIw_46

	nop

	:l_pIdqLFStmcLCHAEn_13
    goto :goto_0

    :cond_0
	goto/32 :l_HkhKrRNluwwqmYOp_14

	nop

	:l_crsgbuKJiLCcNzbH_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_OtnQsSXkvfUdoJvB_34

	nop

	:l_zhKQYuwNbijpjqxj_6
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

	goto/32 :l_zERkLPjAQeeqPmSM_7

	nop

	:l_ibyHlgwcetWuTqNs_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MVfBQQdNHmfRncxw(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_txuOyDQwmJouOPQi_49

	nop

	:l_mindBsKjFqdrLTHq_21
	if-lt v4, v8, :gl_MEZFDhhnsKcbLRlf

	goto/32 :cond_1

	:gl_MEZFDhhnsKcbLRlf
    .line 539
	goto/32 :l_IMoNbfqxOfoiBlqd_22

	nop

	:l_FosRkvclBTxpZQBe_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mindBsKjFqdrLTHq_21

	nop

	:l_OpvOcfyiqRUhZcFv_27
    move v5, v8

	goto/32 :l_njFOXMmvcDxAmVXL_28

	nop

	:l_OJOrpCzwPSSnpFaj_24
    const/4 v6, 0x2

	goto/32 :l_gZWiYjDAIAxCWKVw_25

	nop

	:l_HAFtEJRbaKxLUaGM_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_tmWvJEjCyHCXKuAH_32

	nop

	:l_xnBYrEsqOXQjCVGm_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FvhtpCYsfHYKVWQn_43

	nop

	:l_zERkLPjAQeeqPmSM_7
    const-string v0, "array"

	goto/32 :l_mZNkughfHmoLHTUl_8

	nop

	:l_WffiTHKyDEiFIEnv_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_QukpbiAZoJbEluFv_51

	nop

	:l_hwfmgiSYWMzHTFIF_38
    const/4 v4, 0x0

	goto/32 :l_iNUMbrtzyoqvvHri_39

	nop

	:l_nWOzPCJZJFjiRfQm_2
	add-int v0, v0, v1
	goto/32 :l_soIpwNgbComuYVnC_3

	nop

	:l_oJSIOUSezcAjLqVp_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XqnEktFUJwXuCGxx_36

	nop

	:l_njFOXMmvcDxAmVXL_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->knhueMBUCBHqOKmJ([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_JRyfJTsfcKpbVTCu_29

	nop

	:l_DieQMHLJuVqmLLtQ_30
    move-object v1, p0

	goto/32 :l_HAFtEJRbaKxLUaGM_31

	nop

	:l_hqjYTKwlIAcdFmHG_12
    move-object v0, p1

	goto/32 :l_pIdqLFStmcLCHAEn_13

	nop

	:l_wiNaKJwcVfDdsOYH_47
	if-gt v1, v2, :gl_VurXRGMVcvTfqWuT

	goto/32 :cond_3

	:gl_VurXRGMVcvTfqWuT
    .line 545
	goto/32 :l_ibyHlgwcetWuTqNs_48

	nop

	:l_nNssVCrTfhGgoqIw_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VKEMEMtooxXHblFS(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_wiNaKJwcVfDdsOYH_47

	nop

	:l_OtnQsSXkvfUdoJvB_34
	if-nez v1, :gl_mDImcGocwhRurUQZ

	goto/32 :cond_2

	:gl_mDImcGocwhRurUQZ
    .line 541
	goto/32 :l_oJSIOUSezcAjLqVp_35

	nop

	:l_sasiYZIuHArQZluo_41
    array-length v2, v1

	goto/32 :l_xnBYrEsqOXQjCVGm_42

	nop

	:l_ddjhUcozxQfHGUAE_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_zhKQYuwNbijpjqxj_6

	nop

	:l_txuOyDQwmJouOPQi_49
    const/4 v2, 0x0

	goto/32 :l_WffiTHKyDEiFIEnv_50

	nop

	:l_mZNkughfHmoLHTUl_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->wTcWLcpTTacSoPnY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_mwPWyhoLuxhMNXZX_9

	nop

	:l_loOiMiGiqPGWYhfG_53
	goto/32 :PcvaIGIRKnBjgIgi
	:l_MkSINGnEpcBIyiNO_37
    array-length v3, v1

	goto/32 :l_hwfmgiSYWMzHTFIF_38

	nop

	:l_QukpbiAZoJbEluFv_51
    return-object v0

	:after_last_instruction

	goto/32 :l_nvTobWWZntbRaOYy_52

	nop

	:l_iucElfBrOmnpjZlr_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kuAZwMShierkcoAG_17

	nop

	:l_IMoNbfqxOfoiBlqd_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_smyZhWuwBlCCAMlB_23

	nop

	:l_SzZLaQfhUdDBeKkj_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sasiYZIuHArQZluo_41

	nop

	:l_JRyfJTsfcKpbVTCu_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_DieQMHLJuVqmLLtQ_30

	nop

	:l_soIpwNgbComuYVnC_3
	rem-int v0, v0, v1
	goto/32 :l_mULYoYQXbOOYuNOh_4

	nop

	:l_gZWiYjDAIAxCWKVw_25
    const/4 v7, 0x0

	goto/32 :l_iYSzmNSbExLKWSIG_26

	nop

	:l_FvhtpCYsfHYKVWQn_43
    sub-int/2addr v2, v3

	goto/32 :l_zHcCLAsANMAqKBgt_44

	nop

	:l_tmWvJEjCyHCXKuAH_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zfkZvbPCvOobBdLd(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_crsgbuKJiLCcNzbH_33

	nop

	:l_iNUMbrtzyoqvvHri_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->OTYOIaDJaYAcKhel([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_SzZLaQfhUdDBeKkj_40

	nop

	:l_JkVeAZUyCzHxyGIS_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->mzItwRSjYVlGeTjD(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_FosRkvclBTxpZQBe_20

	nop

	:l_clWuFBjvUhbYckhU_1
	const v1, 8
	goto/32 :l_nWOzPCJZJFjiRfQm_2

	nop

	:l_mULYoYQXbOOYuNOh_4
	if-lez v0, :gl_tCWMdhopThPEPgdd

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_tCWMdhopThPEPgdd	goto/32 :l_ddjhUcozxQfHGUAE_5

	nop

	:l_kuAZwMShierkcoAG_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fCRGEfayTbUtVYjS(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_riwbCYIHdadQRNjY_18

	nop

	:l_mmyoaaYdMXzIiUjq_0
	const v0, 19
	goto/32 :l_clWuFBjvUhbYckhU_1

	nop

	:l_HkhKrRNluwwqmYOp_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VulcvzXUjrSTByXH(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YPOIVqJtcyGkfhNc_15

	nop

	:l_riwbCYIHdadQRNjY_18
    add-int/2addr v1, v2

	goto/32 :l_JkVeAZUyCzHxyGIS_19

	nop

	:l_mwPWyhoLuxhMNXZX_9
    array-length v0, p1

	goto/32 :l_tpamJkbiGSuyFnue_10

	nop

	:l_XqnEktFUJwXuCGxx_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MkSINGnEpcBIyiNO_37

	nop

	:l_nvTobWWZntbRaOYy_52
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_loOiMiGiqPGWYhfG_53

	nop

	:l_iYSzmNSbExLKWSIG_26
    move-object v2, v0

	goto/32 :l_OpvOcfyiqRUhZcFv_27

	nop

	:l_tKAlJAPWPtGNKuFm_11
	if-ge v0, v1, :gl_oFyVZhGHUadOAEAt

	goto/32 :cond_0

	:gl_oFyVZhGHUadOAEAt
	goto/32 :l_hqjYTKwlIAcdFmHG_12

	nop

.end method
