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
.method public static sTxJpnhXhLvddoKM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wVYUIrywlYtqslYw_0

	nop

	:l_cHmOLfvUoyZwdndp_3
	goto/32 :before_first_instruction

	:l_wVYUIrywlYtqslYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNdzYtSseLzkZCcp_1

	nop

	:l_ZzlYiLMirPttBHfU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHmOLfvUoyZwdndp_3

	nop

	:l_VNdzYtSseLzkZCcp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZzlYiLMirPttBHfU_2

	nop

.end method

.method public static pmSRbfijWwEyPbGF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BmQeUPyTEHCJpWSG_0

	nop

	:l_BmQeUPyTEHCJpWSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQeeXUsGOpDLJzlK_1

	nop

	:l_juMChyYeGUjsbvqT_3
	goto/32 :before_first_instruction

	:l_rQeeXUsGOpDLJzlK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LncxMxNAYyTKkgeO_2

	nop

	:l_LncxMxNAYyTKkgeO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_juMChyYeGUjsbvqT_3

	nop

.end method

.method public static yZDxUFPdtWWYShms(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LTsWBLRdOcxfhtQu_0

	nop

	:l_PRgKMqoVkafxMDSu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CAqwZeOqaMiFEPBA_2

	nop

	:l_CAqwZeOqaMiFEPBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hIFmEYjQRwKcXcjz_3

	nop

	:l_LTsWBLRdOcxfhtQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRgKMqoVkafxMDSu_1

	nop

	:l_hIFmEYjQRwKcXcjz_3
	goto/32 :before_first_instruction

.end method

.method public static UBuonTedOfmsLlls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yeMFSMGpitHYefVY_0

	nop

	:l_ktRNqGLqIDfrAqgg_2
    return-void

	:after_last_instruction

	goto/32 :l_HCQWZhygOrydAUAP_3

	nop

	:l_HCQWZhygOrydAUAP_3
	goto/32 :before_first_instruction

	:l_aRgDDhYnBxknEKos_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ktRNqGLqIDfrAqgg_2

	nop

	:l_yeMFSMGpitHYefVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRgDDhYnBxknEKos_1

	nop

.end method

.method public static qgyvCBpxGXPPzmvI(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PkTvQpzyMBsWiPwf_0

	nop

	:l_yGakelWKosIUOniz_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aRNSVASRNqRcyXNU_2

	nop

	:l_LPVbDOmRedxqRVgW_3
	goto/32 :before_first_instruction

	:l_aRNSVASRNqRcyXNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPVbDOmRedxqRVgW_3

	nop

	:l_PkTvQpzyMBsWiPwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGakelWKosIUOniz_1

	nop

.end method

.method public static zeDuKkzvBXeqlEcS(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dumzRXdQucakNeIe_0

	nop

	:l_dumzRXdQucakNeIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knVsseFORwAEHadG_1

	nop

	:l_knVsseFORwAEHadG_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_spClgNgvmWeYEmTB_2

	nop

	:l_GzHlnxdjaziIDnfM_3
	goto/32 :before_first_instruction

	:l_spClgNgvmWeYEmTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzHlnxdjaziIDnfM_3

	nop

.end method

.method public static xvhaAOAzJLuggoeD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_apTGdkzWKybnGpso_0

	nop

	:l_kDMwqWlyyMFWSpyr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AUpJWtZfMtTdlrgk_2

	nop

	:l_AUpJWtZfMtTdlrgk_2
    return v0

	:after_last_instruction

	goto/32 :l_lzADGYJQVQdJohJy_3

	nop

	:l_apTGdkzWKybnGpso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDMwqWlyyMFWSpyr_1

	nop

	:l_lzADGYJQVQdJohJy_3
	goto/32 :before_first_instruction

.end method

.method public static RqBExcYmLteDbDvm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PQhjZNOuhMNTShLC_0

	nop

	:l_WgjMJJBWhapzLmtJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rUmebMyOkjwJiJhV_2

	nop

	:l_aaHSjXfkAUxorDhQ_3
	goto/32 :before_first_instruction

	:l_rUmebMyOkjwJiJhV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aaHSjXfkAUxorDhQ_3

	nop

	:l_PQhjZNOuhMNTShLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgjMJJBWhapzLmtJ_1

	nop

.end method

.method public static LQqSvPNPLjUWbTTO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xlnyAgPrWRDwBsvn_0

	nop

	:l_WgXGQgxFjqFuLlfH_3
	goto/32 :before_first_instruction

	:l_chpmiwuKVDUYVtVJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_foEcjLELecSitWiH_2

	nop

	:l_xlnyAgPrWRDwBsvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chpmiwuKVDUYVtVJ_1

	nop

	:l_foEcjLELecSitWiH_2
    return v0

	:after_last_instruction

	goto/32 :l_WgXGQgxFjqFuLlfH_3

	nop

.end method

.method public static AxUMqnGJHDxlmAAG(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rOJSAlETgqpZCVEK_0

	nop

	:l_rOJSAlETgqpZCVEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbaMAQEoWwRfRRiV_1

	nop

	:l_MvKPMkHZrixnSfsS_3
	goto/32 :before_first_instruction

	:l_PbOsxbPsRHFRLWnk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MvKPMkHZrixnSfsS_3

	nop

	:l_VbaMAQEoWwRfRRiV_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbOsxbPsRHFRLWnk_2

	nop

.end method

.method public static DgrGaTCODJQuklNs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mSHGqXbNbOhtMSmD_0

	nop

	:l_jPegZLgYzXuovXmR_2
    return v0

	:after_last_instruction

	goto/32 :l_xlxMnLGHredqsYLa_3

	nop

	:l_mSHGqXbNbOhtMSmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNYgRmlVGgHziaZi_1

	nop

	:l_xlxMnLGHredqsYLa_3
	goto/32 :before_first_instruction

	:l_oNYgRmlVGgHziaZi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jPegZLgYzXuovXmR_2

	nop

.end method

.method public static BzVgJbsTBxTxtkwB(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_plFFNOslOVlbLdfm_0

	nop

	:l_plFFNOslOVlbLdfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opZUVOFemZXntQLU_1

	nop

	:l_ogYVaBZDtHvAZINc_2
    return v0

	:after_last_instruction

	goto/32 :l_aWVKlIsapHOhNZde_3

	nop

	:l_aWVKlIsapHOhNZde_3
	goto/32 :before_first_instruction

	:l_opZUVOFemZXntQLU_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ogYVaBZDtHvAZINc_2

	nop

.end method

.method public static LiEboXbBZkEkaHde([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iqPqrESXRIYqIYLV_0

	nop

	:l_iqPqrESXRIYqIYLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVAisZzcjuUGjyFO_1

	nop

	:l_jHlWhETDGsuDBTpB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gUpobjMxkKDuUNRq_3

	nop

	:l_OVAisZzcjuUGjyFO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jHlWhETDGsuDBTpB_2

	nop

	:l_gUpobjMxkKDuUNRq_3
	goto/32 :before_first_instruction

.end method

.method public static uNNphiLIHZHyzTfz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uupBNmFmiiGWICxK_0

	nop

	:l_ivfwcXMAUrRhTGMV_3
	goto/32 :before_first_instruction

	:l_ruprhSSjqPgevnTq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufqfYooyFgGqfmyV_2

	nop

	:l_uupBNmFmiiGWICxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruprhSSjqPgevnTq_1

	nop

	:l_ufqfYooyFgGqfmyV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ivfwcXMAUrRhTGMV_3

	nop

.end method

.method public static BXLgNhWcasphABji([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nvsyULcJwDaQKIfK_0

	nop

	:l_fEnxeMIkNNOtaNQv_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NUjoTwDxDGRhPfGb_2

	nop

	:l_nvsyULcJwDaQKIfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEnxeMIkNNOtaNQv_1

	nop

	:l_QRXspsdBfpTOlUCo_3
	goto/32 :before_first_instruction

	:l_NUjoTwDxDGRhPfGb_2
    return v0

	:after_last_instruction

	goto/32 :l_QRXspsdBfpTOlUCo_3

	nop

.end method

.method public static oUGvjIAzFgJBxYjt(II)I
    .locals 1

	goto/32 :l_kBsABFFugBNvDlcl_0

	nop

	:l_TRYMAVOzvojkdAUD_3
	goto/32 :before_first_instruction

	:l_kBsABFFugBNvDlcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLtcjZOAqBPzvhgh_1

	nop

	:l_hLtcjZOAqBPzvhgh_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_rjdfnOTehxTWiUWl_2

	nop

	:l_rjdfnOTehxTWiUWl_2
    return v0

	:after_last_instruction

	goto/32 :l_TRYMAVOzvojkdAUD_3

	nop

.end method

.method public static bTIyMIFyZyrDRnOO(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_sBMuYrpaOdSIXdGm_0

	nop

	:l_RArZzHvqCkJldgme_2
    return v0

	:after_last_instruction

	goto/32 :l_zcCeehyHHYmeQcXN_3

	nop

	:l_sBMuYrpaOdSIXdGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzumBktZFndIHNsh_1

	nop

	:l_JzumBktZFndIHNsh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_RArZzHvqCkJldgme_2

	nop

	:l_zcCeehyHHYmeQcXN_3
	goto/32 :before_first_instruction

.end method

.method public static dbghoJyyjHfPxmTw(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_esBeuxWwTARbzELn_0

	nop

	:l_vFmLEtaEEbqJXEji_3
	goto/32 :before_first_instruction

	:l_HwfERjMrplEpTXMl_2
    return-void

	:after_last_instruction

	goto/32 :l_vFmLEtaEEbqJXEji_3

	nop

	:l_esBeuxWwTARbzELn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPhYTPMoHElPGOPK_1

	nop

	:l_VPhYTPMoHElPGOPK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_HwfERjMrplEpTXMl_2

	nop

.end method

.method public static GxwMQqvAuqtssYwP(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VqnkRBkjPwegPJAf_0

	nop

	:l_srcJnpwvwiwhOujt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_sDYHqWdJcMeDZUBw_2

	nop

	:l_VqnkRBkjPwegPJAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srcJnpwvwiwhOujt_1

	nop

	:l_ZrTaOAGBtkIceBGc_3
	goto/32 :before_first_instruction

	:l_sDYHqWdJcMeDZUBw_2
    return v0

	:after_last_instruction

	goto/32 :l_ZrTaOAGBtkIceBGc_3

	nop

.end method

.method public static AdtkrUYEyguCmgec(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BZkCWMzKNxbtGxSd_0

	nop

	:l_BZkCWMzKNxbtGxSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhlfcBFMHjGWlmbY_1

	nop

	:l_XhlfcBFMHjGWlmbY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hHuAJUytevHZTCal_2

	nop

	:l_hHuAJUytevHZTCal_2
    return v0

	:after_last_instruction

	goto/32 :l_NgoKVSGJZSiRzvPg_3

	nop

	:l_NgoKVSGJZSiRzvPg_3
	goto/32 :before_first_instruction

.end method

.method public static CvwktxUJDwlbtqsF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lRWKTHXzSXdCNEqS_0

	nop

	:l_ehDZaYvpVxmpmADL_2
    return v0

	:after_last_instruction

	goto/32 :l_SxJcjlZRoYCLtEcs_3

	nop

	:l_OjLinIdLEyGxsmMG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ehDZaYvpVxmpmADL_2

	nop

	:l_SxJcjlZRoYCLtEcs_3
	goto/32 :before_first_instruction

	:l_lRWKTHXzSXdCNEqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjLinIdLEyGxsmMG_1

	nop

.end method

.method public static UVPbYVMiKHasniva(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mVIfcZiidsbRqMhm_0

	nop

	:l_mVIfcZiidsbRqMhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTrLLPqiNgKONiwr_1

	nop

	:l_eTrLLPqiNgKONiwr_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_irTUNaKuaIKGqdWP_2

	nop

	:l_ruLhNdyLDsqcMZfv_3
	goto/32 :before_first_instruction

	:l_irTUNaKuaIKGqdWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruLhNdyLDsqcMZfv_3

	nop

.end method

.method public static AKmHfyqNkOzkySVv(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_QxwOnKGnzejswcJx_0

	nop

	:l_NjMetRBOjfeIHobz_3
	goto/32 :before_first_instruction

	:l_GYvTGAjdbuOfchKQ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_dONQaQubkpmjwOqE_2

	nop

	:l_dONQaQubkpmjwOqE_2
    return v0

	:after_last_instruction

	goto/32 :l_NjMetRBOjfeIHobz_3

	nop

	:l_QxwOnKGnzejswcJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYvTGAjdbuOfchKQ_1

	nop

.end method

.method public static XWvSoKeLHCArQVnp([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_urvMkCLBBsWXKBQO_0

	nop

	:l_XGVwsxpVeXdThsXx_3
	goto/32 :before_first_instruction

	:l_urvMkCLBBsWXKBQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgWayvABAvwYuwHm_1

	nop

	:l_MgWayvABAvwYuwHm_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_owhQwNPUzoEWwzwq_2

	nop

	:l_owhQwNPUzoEWwzwq_2
    return-void

	:after_last_instruction

	goto/32 :l_XGVwsxpVeXdThsXx_3

	nop

.end method

.method public static qhEmhjPXvwgEHdBi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aqZQjuCoQDwOEzrD_0

	nop

	:l_aqZQjuCoQDwOEzrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATUMKtOfUhppBSNN_1

	nop

	:l_ATUMKtOfUhppBSNN_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbhQGftTfkEfGBRN_2

	nop

	:l_vskrTtjaBjYkaJaw_3
	goto/32 :before_first_instruction

	:l_bbhQGftTfkEfGBRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vskrTtjaBjYkaJaw_3

	nop

.end method

.method public static kgEQAIONnJpjXjEl(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_KpEljkMsokZLWPKj_0

	nop

	:l_gPjRIVRJfTTYKRio_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_AFvAMDJpkUsvghSH_2

	nop

	:l_AFvAMDJpkUsvghSH_2
    return v0

	:after_last_instruction

	goto/32 :l_fHMVnoTlzfFYSGhT_3

	nop

	:l_fHMVnoTlzfFYSGhT_3
	goto/32 :before_first_instruction

	:l_KpEljkMsokZLWPKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPjRIVRJfTTYKRio_1

	nop

.end method

.method public static uFHEjOygjORWwIdx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pczCmucWEKGWVYSI_0

	nop

	:l_TWZVjtscFmsWkdwq_3
	goto/32 :before_first_instruction

	:l_DBUglPuSPeLlfahg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qjCuhNMaOwYoJpJu_2

	nop

	:l_pczCmucWEKGWVYSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBUglPuSPeLlfahg_1

	nop

	:l_qjCuhNMaOwYoJpJu_2
    return v0

	:after_last_instruction

	goto/32 :l_TWZVjtscFmsWkdwq_3

	nop

.end method

.method public static nuXMYFExaCSngtgB(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qcqdyNQhbhZivadN_0

	nop

	:l_pWHVFjfzLCwDyEqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sBoRZqXySYketdKA_3

	nop

	:l_FYhICgtqKITFggTv_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWHVFjfzLCwDyEqn_2

	nop

	:l_sBoRZqXySYketdKA_3
	goto/32 :before_first_instruction

	:l_qcqdyNQhbhZivadN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYhICgtqKITFggTv_1

	nop

.end method

.method public static pCORNatgKATteFzs(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_DdqqiENUSMzTXBAn_0

	nop

	:l_WVWyibNMkuNiOJON_2
    return v0

	:after_last_instruction

	goto/32 :l_uNSwBZnCOsMuvLxF_3

	nop

	:l_OVXTaHNiTpGpcSkg_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_WVWyibNMkuNiOJON_2

	nop

	:l_uNSwBZnCOsMuvLxF_3
	goto/32 :before_first_instruction

	:l_DdqqiENUSMzTXBAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVXTaHNiTpGpcSkg_1

	nop

.end method

.method public static NUhJhXbeQfvRAOqk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nLJZEMfEFzUrqxss_0

	nop

	:l_aQLcMdTRSaiwaxlA_2
    return v0

	:after_last_instruction

	goto/32 :l_LvMYzStGyOgqUGnC_3

	nop

	:l_nLJZEMfEFzUrqxss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMUtdAIhNPmyqxAV_1

	nop

	:l_TMUtdAIhNPmyqxAV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_aQLcMdTRSaiwaxlA_2

	nop

	:l_LvMYzStGyOgqUGnC_3
	goto/32 :before_first_instruction

.end method

.method public static STVqFojEAjltZdAt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jNRypJXqrBlHenlj_0

	nop

	:l_jNRypJXqrBlHenlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEYyZAtqfqGXNbmj_1

	nop

	:l_iBInBejqoIVfgNxP_3
	goto/32 :before_first_instruction

	:l_LkZfihUlRJIsxBXB_2
    return v0

	:after_last_instruction

	goto/32 :l_iBInBejqoIVfgNxP_3

	nop

	:l_CEYyZAtqfqGXNbmj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_LkZfihUlRJIsxBXB_2

	nop

.end method

.method public static GxplsAAVAphTmaFz([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LVJkcbjdfTKllcLj_0

	nop

	:l_LVJkcbjdfTKllcLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsfHlBKcvheTqPEr_1

	nop

	:l_KlheNBkJJvNggCVN_2
    return v0

	:after_last_instruction

	goto/32 :l_jtnqYxEqOIrUAzLb_3

	nop

	:l_WsfHlBKcvheTqPEr_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KlheNBkJJvNggCVN_2

	nop

	:l_jtnqYxEqOIrUAzLb_3
	goto/32 :before_first_instruction

.end method

.method public static dnFNkPxAlsBRyowW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JHuBjbPehBnJSllh_0

	nop

	:l_JHuBjbPehBnJSllh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOlWxlcXvYhmFEuL_1

	nop

	:l_FOlWxlcXvYhmFEuL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZXTMZUjYbJpqfbXw_2

	nop

	:l_ZXTMZUjYbJpqfbXw_2
    return v0

	:after_last_instruction

	goto/32 :l_bqtohcDqKeMjUpog_3

	nop

	:l_bqtohcDqKeMjUpog_3
	goto/32 :before_first_instruction

.end method

.method public static fPvLTkRdWNmEOQoC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YdOxntAFcKoUYeuP_0

	nop

	:l_mumdDaoLOJXYoeCj_3
	goto/32 :before_first_instruction

	:l_itmGaHpjXWWzInZP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AyweGEHBwoXHNbVb_2

	nop

	:l_YdOxntAFcKoUYeuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itmGaHpjXWWzInZP_1

	nop

	:l_AyweGEHBwoXHNbVb_2
    return v0

	:after_last_instruction

	goto/32 :l_mumdDaoLOJXYoeCj_3

	nop

.end method

.method public static OZCPtrhcaInMmnTQ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_UcztlKqsYkQWeSmd_0

	nop

	:l_WCgreDtHJrVgSyFR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_WRZlIDntWkyJjZXK_2

	nop

	:l_jdtUHiCUXLGoPpHn_3
	goto/32 :before_first_instruction

	:l_UcztlKqsYkQWeSmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCgreDtHJrVgSyFR_1

	nop

	:l_WRZlIDntWkyJjZXK_2
    return-void

	:after_last_instruction

	goto/32 :l_jdtUHiCUXLGoPpHn_3

	nop

.end method

.method public static QmhXrroeIhOKzyZS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ckVZpfRgcmgDuMxh_0

	nop

	:l_ckVZpfRgcmgDuMxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUYAFpdVXIVBkcNK_1

	nop

	:l_MAgpRcQMVXGYgUWW_3
	goto/32 :before_first_instruction

	:l_ZXaQNAldEmFwiKVq_2
    return v0

	:after_last_instruction

	goto/32 :l_MAgpRcQMVXGYgUWW_3

	nop

	:l_ZUYAFpdVXIVBkcNK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZXaQNAldEmFwiKVq_2

	nop

.end method

.method public static JxTwczCmJQZjFoGu(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AZPzuoZmNKpPgzin_0

	nop

	:l_CJPFFuqVINYAOgtq_3
	goto/32 :before_first_instruction

	:l_WKYBfUnlHjDKaKLx_2
    return-void

	:after_last_instruction

	goto/32 :l_CJPFFuqVINYAOgtq_3

	nop

	:l_AZPzuoZmNKpPgzin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtFQgDKcJkHPpVeg_1

	nop

	:l_jtFQgDKcJkHPpVeg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_WKYBfUnlHjDKaKLx_2

	nop

.end method

.method public static AvePULYWpJOEbzGQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HMZrNeasXXXSMxfn_0

	nop

	:l_YJhIAtIdYsWEAEVQ_3
	goto/32 :before_first_instruction

	:l_HMZrNeasXXXSMxfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzvGZAZdxohGGoDG_1

	nop

	:l_QzvGZAZdxohGGoDG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_HRmmwAcMDWwwPAUo_2

	nop

	:l_HRmmwAcMDWwwPAUo_2
    return-void

	:after_last_instruction

	goto/32 :l_YJhIAtIdYsWEAEVQ_3

	nop

.end method

.method public static PSPMIbVEqnPVLvSP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XdUQIHMnYSdfbZwb_0

	nop

	:l_wyvkuRUNbZtPTMjI_2
    return v0

	:after_last_instruction

	goto/32 :l_ekRSZjIEJddKUzVM_3

	nop

	:l_XdUQIHMnYSdfbZwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwuvMkJroOrvujuo_1

	nop

	:l_MwuvMkJroOrvujuo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wyvkuRUNbZtPTMjI_2

	nop

	:l_ekRSZjIEJddKUzVM_3
	goto/32 :before_first_instruction

.end method

.method public static sgVotBVAFDCZGdwq(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_APtPeIXTuuYfzLBG_0

	nop

	:l_UYuvjInkjlWTlwHM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_lSutdmpegGmWxgAX_2

	nop

	:l_EsDEVyyYUjbqKfVX_3
	goto/32 :before_first_instruction

	:l_APtPeIXTuuYfzLBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYuvjInkjlWTlwHM_1

	nop

	:l_lSutdmpegGmWxgAX_2
    return-void

	:after_last_instruction

	goto/32 :l_EsDEVyyYUjbqKfVX_3

	nop

.end method

.method public static pDxgMYhrqfLYWulL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LnHQuNKeeXYHJipX_0

	nop

	:l_UVMNmxquxmFvTpGV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RhuQNYuobjAKOLwH_2

	nop

	:l_RhuQNYuobjAKOLwH_2
    return v0

	:after_last_instruction

	goto/32 :l_VBvnoTlRxcbiKuHh_3

	nop

	:l_LnHQuNKeeXYHJipX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVMNmxquxmFvTpGV_1

	nop

	:l_VBvnoTlRxcbiKuHh_3
	goto/32 :before_first_instruction

.end method

.method public static JWtLyXWxmonyIBQM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lXfDWkvqXsTwtlBG_0

	nop

	:l_hPwiWKjazrTqyZGp_3
	goto/32 :before_first_instruction

	:l_lXfDWkvqXsTwtlBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxRwOEYoAhnPtzTN_1

	nop

	:l_NxRwOEYoAhnPtzTN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lLWvETLoFsguLVzE_2

	nop

	:l_lLWvETLoFsguLVzE_2
    return v0

	:after_last_instruction

	goto/32 :l_hPwiWKjazrTqyZGp_3

	nop

.end method

.method public static xSyhHpSbHfnntbJX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MhGJPWlLAGsdPUMu_0

	nop

	:l_EFswOPHjHlAMNQUo_2
    return v0

	:after_last_instruction

	goto/32 :l_vEbajQKlczeZMRqZ_3

	nop

	:l_MhGJPWlLAGsdPUMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWMucsMNLdsEhvAb_1

	nop

	:l_BWMucsMNLdsEhvAb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_EFswOPHjHlAMNQUo_2

	nop

	:l_vEbajQKlczeZMRqZ_3
	goto/32 :before_first_instruction

.end method

.method public static RDjuJrCqcisoFdap(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lTFCwWVjDglstVUs_0

	nop

	:l_lTFCwWVjDglstVUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSAsJEatXxjPQsnE_1

	nop

	:l_shbsUCwHIPaIeele_3
	goto/32 :before_first_instruction

	:l_bGuBstxATFEWDveT_2
    return v0

	:after_last_instruction

	goto/32 :l_shbsUCwHIPaIeele_3

	nop

	:l_pSAsJEatXxjPQsnE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_bGuBstxATFEWDveT_2

	nop

.end method

.method public static TjDCoUWHkTTRbgrQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dMRbkWUNbWkDVxGP_0

	nop

	:l_dMRbkWUNbWkDVxGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJxmVAssISAOfzxk_1

	nop

	:l_GVnWdpdQWgQmgfkU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_assZKfgqqqnvugTs_3

	nop

	:l_assZKfgqqqnvugTs_3
	goto/32 :before_first_instruction

	:l_HJxmVAssISAOfzxk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVnWdpdQWgQmgfkU_2

	nop

.end method

.method public static psebMRoEMmUmJBUO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XvwfBXVKIBpdoksx_0

	nop

	:l_XvwfBXVKIBpdoksx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiLjnMXlrmElomMB_1

	nop

	:l_EiLjnMXlrmElomMB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QBuIAHwDALsrnPvR_2

	nop

	:l_VadxCkmxrmAAphBT_3
	goto/32 :before_first_instruction

	:l_QBuIAHwDALsrnPvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VadxCkmxrmAAphBT_3

	nop

.end method

.method public static JyTvSymOrRyCtjOJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ShsQdQtggWMGCkjO_0

	nop

	:l_TFVMgIdwiBYPoncs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_reuURuQswSVxKTjh_2

	nop

	:l_BxdKeRpqoNuPvgQf_3
	goto/32 :before_first_instruction

	:l_ShsQdQtggWMGCkjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFVMgIdwiBYPoncs_1

	nop

	:l_reuURuQswSVxKTjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BxdKeRpqoNuPvgQf_3

	nop

.end method

.method public static QhghoIhtWiQGdrUa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xNqrSrteVrlWCDii_0

	nop

	:l_dEHXhGTJctjCRNaJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kJTIvLhSCkWjFHQY_2

	nop

	:l_nBlOVmndrHfItETJ_3
	goto/32 :before_first_instruction

	:l_xNqrSrteVrlWCDii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEHXhGTJctjCRNaJ_1

	nop

	:l_kJTIvLhSCkWjFHQY_2
    return v0

	:after_last_instruction

	goto/32 :l_nBlOVmndrHfItETJ_3

	nop

.end method

.method public static WjAMsktHpLLEnMUY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZapKfkxlEOYPUFja_0

	nop

	:l_ZapKfkxlEOYPUFja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFjNOQEENQeScNAp_1

	nop

	:l_tFjNOQEENQeScNAp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uFBssMzvShEIPRri_2

	nop

	:l_uFBssMzvShEIPRri_2
    return v0

	:after_last_instruction

	goto/32 :l_YZpPvjwBljcEePrn_3

	nop

	:l_YZpPvjwBljcEePrn_3
	goto/32 :before_first_instruction

.end method

.method public static IDYAuOlAsvejGllg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dKGPPrkqzhRCOEwR_0

	nop

	:l_VxOugiyNFuyuxWNx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUxsnjLxyNnBzIRj_3

	nop

	:l_dKGPPrkqzhRCOEwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdncWRKvDUjKxAuM_1

	nop

	:l_QdncWRKvDUjKxAuM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VxOugiyNFuyuxWNx_2

	nop

	:l_XUxsnjLxyNnBzIRj_3
	goto/32 :before_first_instruction

.end method

.method public static VmnxAidOoWlYIHGX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGbytuZZlHxrUeQz_0

	nop

	:l_pwFEiWNYjGuxfZYp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XqcgprBgWKFBtqDT_3

	nop

	:l_XjAfRtLIjgIRCrNO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pwFEiWNYjGuxfZYp_2

	nop

	:l_TGbytuZZlHxrUeQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjAfRtLIjgIRCrNO_1

	nop

	:l_XqcgprBgWKFBtqDT_3
	goto/32 :before_first_instruction

.end method

.method public static MpCNesecRPZmFLlB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BkyhsafeNYJQEERU_0

	nop

	:l_fWkWNMOQPdsdtmmo_3
	goto/32 :before_first_instruction

	:l_KwBISXdBZnAhmTGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fWkWNMOQPdsdtmmo_3

	nop

	:l_BkyhsafeNYJQEERU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojkLVCnIudfdGYqh_1

	nop

	:l_ojkLVCnIudfdGYqh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KwBISXdBZnAhmTGO_2

	nop

.end method

.method public static JkaUbUizCSwQMbOm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yJzrBaSWmbFVwFVN_0

	nop

	:l_KXSAWDonAwdDfTYY_2
    return v0

	:after_last_instruction

	goto/32 :l_fLaQoAqJXeSTsdWH_3

	nop

	:l_yJzrBaSWmbFVwFVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOfSziQbChdhdnYs_1

	nop

	:l_SOfSziQbChdhdnYs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KXSAWDonAwdDfTYY_2

	nop

	:l_fLaQoAqJXeSTsdWH_3
	goto/32 :before_first_instruction

.end method

.method public static YgVHsXpwyKkFwXIY(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YIfrHiyckjqcwyoA_0

	nop

	:l_mUGHFdmPcjDlUURY_3
	goto/32 :before_first_instruction

	:l_sardVUDtbUSMvJGH_2
    return-void

	:after_last_instruction

	goto/32 :l_mUGHFdmPcjDlUURY_3

	nop

	:l_TbsBDSVJhSVWdAxC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_sardVUDtbUSMvJGH_2

	nop

	:l_YIfrHiyckjqcwyoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbsBDSVJhSVWdAxC_1

	nop

.end method

.method public static MDUvdWFxIzccldYq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qqVBxgBvAQCbebVZ_0

	nop

	:l_zPnTlAOjLHhOVUON_2
    return-void

	:after_last_instruction

	goto/32 :l_hXENhqAfViXVZgFK_3

	nop

	:l_qqVBxgBvAQCbebVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neKSzhfXcVZCfeyD_1

	nop

	:l_neKSzhfXcVZCfeyD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zPnTlAOjLHhOVUON_2

	nop

	:l_hXENhqAfViXVZgFK_3
	goto/32 :before_first_instruction

.end method

.method public static ArTZdwfnIkMEwJhm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tiublXMpNrhpfcdt_0

	nop

	:l_rUlrgmKxsiltUZqx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vHFODsCDwBYSPIBo_2

	nop

	:l_tiublXMpNrhpfcdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUlrgmKxsiltUZqx_1

	nop

	:l_GgcmTCLvNFpbHnCK_3
	goto/32 :before_first_instruction

	:l_vHFODsCDwBYSPIBo_2
    return v0

	:after_last_instruction

	goto/32 :l_GgcmTCLvNFpbHnCK_3

	nop

.end method

.method public static nyojmAocgxKRQUAI(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_oLoeRSmAvkdlYjuA_0

	nop

	:l_CDEAuyTCxQdBGyeI_3
	goto/32 :before_first_instruction

	:l_oLoeRSmAvkdlYjuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKLIyQhDOqwFQjbB_1

	nop

	:l_XKLIyQhDOqwFQjbB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_zcuhcdIywAMxAYLL_2

	nop

	:l_zcuhcdIywAMxAYLL_2
    return-void

	:after_last_instruction

	goto/32 :l_CDEAuyTCxQdBGyeI_3

	nop

.end method

.method public static WRkvkfwJcsCvPPiQ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XdsBQYEqRzCoueWo_0

	nop

	:l_XdsBQYEqRzCoueWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbRbbznBfUhJrjjC_1

	nop

	:l_HWUGdxidBpmzTuEE_3
	goto/32 :before_first_instruction

	:l_PhcFVSBmrULVldqA_2
    return v0

	:after_last_instruction

	goto/32 :l_HWUGdxidBpmzTuEE_3

	nop

	:l_NbRbbznBfUhJrjjC_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_PhcFVSBmrULVldqA_2

	nop

.end method

.method public static VfQCsKptdXHrxAyZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mxwtSubrTgQaGURg_0

	nop

	:l_dHpPPIRWGkJAntRm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DCeJLrsuCFTtvJih_2

	nop

	:l_VpRJlVSgRqKxfQaM_3
	goto/32 :before_first_instruction

	:l_DCeJLrsuCFTtvJih_2
    return v0

	:after_last_instruction

	goto/32 :l_VpRJlVSgRqKxfQaM_3

	nop

	:l_mxwtSubrTgQaGURg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHpPPIRWGkJAntRm_1

	nop

.end method

.method public static XEiWUptqeSPTjzgY(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uNrohXuhGIqvkKnp_0

	nop

	:l_IjcmMpxCqoHBuSsQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_sBECgyJGdmazOQma_2

	nop

	:l_sBECgyJGdmazOQma_2
    return v0

	:after_last_instruction

	goto/32 :l_FnihhAFBFEwVxmni_3

	nop

	:l_uNrohXuhGIqvkKnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjcmMpxCqoHBuSsQ_1

	nop

	:l_FnihhAFBFEwVxmni_3
	goto/32 :before_first_instruction

.end method

.method public static rzZghBtjMuRgtrqP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YORBsgIqrdBTysYt_0

	nop

	:l_WCuFFifuayEnzIYG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XzThppngsRHGRivQ_2

	nop

	:l_QjrhYaytQdFlsurm_3
	goto/32 :before_first_instruction

	:l_XzThppngsRHGRivQ_2
    return v0

	:after_last_instruction

	goto/32 :l_QjrhYaytQdFlsurm_3

	nop

	:l_YORBsgIqrdBTysYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCuFFifuayEnzIYG_1

	nop

.end method

.method public static WuaubmfAbWAMRQwg(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_OqDfkaVYDuwGxWVN_0

	nop

	:l_OqDfkaVYDuwGxWVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLbHoLuHSZzHbWQH_1

	nop

	:l_kLbHoLuHSZzHbWQH_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ZQRGmATGZfUkfZgj_2

	nop

	:l_ZQRGmATGZfUkfZgj_2
    return v0

	:after_last_instruction

	goto/32 :l_lyGqvdYuOILyePXn_3

	nop

	:l_lyGqvdYuOILyePXn_3
	goto/32 :before_first_instruction

.end method

.method public static FPeNMjeGpHAmCULE(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_QNXPIZyClbKOnCwO_0

	nop

	:l_rcWqaTyPjsPJXWMy_2
    return-void

	:after_last_instruction

	goto/32 :l_RhwFXWCqFIXLhAnF_3

	nop

	:l_RhwFXWCqFIXLhAnF_3
	goto/32 :before_first_instruction

	:l_QNXPIZyClbKOnCwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpNrOiBhSKIdiGZB_1

	nop

	:l_IpNrOiBhSKIdiGZB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_rcWqaTyPjsPJXWMy_2

	nop

.end method

.method public static hYyTwnfVBdcJZhBk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jufmSkTYwARleoVI_0

	nop

	:l_jufmSkTYwARleoVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFxpYhiqlfSKwhLl_1

	nop

	:l_lFxpYhiqlfSKwhLl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EwIkhfmOgZzFLZZK_2

	nop

	:l_EwIkhfmOgZzFLZZK_2
    return v0

	:after_last_instruction

	goto/32 :l_bTRGCTLKJcnFQhZB_3

	nop

	:l_bTRGCTLKJcnFQhZB_3
	goto/32 :before_first_instruction

.end method

.method public static GYqXfGxoTPbmcFkS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_agHRwOgxVtKbEkli_0

	nop

	:l_MyuDWpNxyHrZzkGA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yPZAKzPHgnsfAXxu_2

	nop

	:l_agHRwOgxVtKbEkli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyuDWpNxyHrZzkGA_1

	nop

	:l_yvVzcftuBaXFzWcu_3
	goto/32 :before_first_instruction

	:l_yPZAKzPHgnsfAXxu_2
    return v0

	:after_last_instruction

	goto/32 :l_yvVzcftuBaXFzWcu_3

	nop

.end method

.method public static hDCSVIAlQQGZFYFI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WScbQQvpTQdlvbio_0

	nop

	:l_vdkMGzgrVQutoLoO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hrElsdIzGMQlDcqO_2

	nop

	:l_acdDxgcguAJmtrKV_3
	goto/32 :before_first_instruction

	:l_hrElsdIzGMQlDcqO_2
    return v0

	:after_last_instruction

	goto/32 :l_acdDxgcguAJmtrKV_3

	nop

	:l_WScbQQvpTQdlvbio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdkMGzgrVQutoLoO_1

	nop

.end method

.method public static XrhFrypWDDtbYxgz(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_hkFfEhVhuMsLraCE_0

	nop

	:l_CTEXUwjzpmcBkZEc_3
	goto/32 :before_first_instruction

	:l_kVdeFaesXmWKBqgc_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_LzdbWrDmnkgKEdZK_2

	nop

	:l_LzdbWrDmnkgKEdZK_2
    return v0

	:after_last_instruction

	goto/32 :l_CTEXUwjzpmcBkZEc_3

	nop

	:l_hkFfEhVhuMsLraCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVdeFaesXmWKBqgc_1

	nop

.end method

.method public static kgXopIMVuHBdYJHh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CoAOQOfKhhPZyOXB_0

	nop

	:l_cGAAdkfQxOIhVySW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TlnLtIkxxGKclwaB_2

	nop

	:l_wwnIBfHsvZExjLDI_3
	goto/32 :before_first_instruction

	:l_TlnLtIkxxGKclwaB_2
    return v0

	:after_last_instruction

	goto/32 :l_wwnIBfHsvZExjLDI_3

	nop

	:l_CoAOQOfKhhPZyOXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGAAdkfQxOIhVySW_1

	nop

.end method

.method public static gXvQffdAAQydvCuS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rnXbbeFOxmitQWem_0

	nop

	:l_EuCmVYMGQvczZcPD_3
	goto/32 :before_first_instruction

	:l_WqErBwiKCLRJwVHZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ryAGCdGCaLCnqmTu_2

	nop

	:l_rnXbbeFOxmitQWem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqErBwiKCLRJwVHZ_1

	nop

	:l_ryAGCdGCaLCnqmTu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EuCmVYMGQvczZcPD_3

	nop

.end method

.method public static LRbYpDQiFLimtvhm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GEibXuNesAohCjod_0

	nop

	:l_GEibXuNesAohCjod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPNSQvcIWETtDhLV_1

	nop

	:l_cPNSQvcIWETtDhLV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYQztzLjBtPpInAg_2

	nop

	:l_ZyvfpLuHNtOZtzEW_3
	goto/32 :before_first_instruction

	:l_FYQztzLjBtPpInAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyvfpLuHNtOZtzEW_3

	nop

.end method

.method public static UphyhPuLLEUPJPmw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IHzxqqRKVzUEPkth_0

	nop

	:l_IHzxqqRKVzUEPkth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUITjooXXqZXpxwn_1

	nop

	:l_lGtmrYuUpRREHOLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGtCjZKEGztBNoTb_3

	nop

	:l_JUITjooXXqZXpxwn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGtmrYuUpRREHOLP_2

	nop

	:l_QGtCjZKEGztBNoTb_3
	goto/32 :before_first_instruction

.end method

.method public static cpuCbqjPDoEWsmgD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KdKmbXSkpaZJAyNo_0

	nop

	:l_KdKmbXSkpaZJAyNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEeEnzTlnHegZimN_1

	nop

	:l_zEeEnzTlnHegZimN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_znnBlOgTWatWyyrt_2

	nop

	:l_dFlFpCMCnZPPpkSs_3
	goto/32 :before_first_instruction

	:l_znnBlOgTWatWyyrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dFlFpCMCnZPPpkSs_3

	nop

.end method

.method public static NqfSeuUUrioINivB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TjCvTRcRghLAjHUu_0

	nop

	:l_dvhBOweUNHfuVhJi_3
	goto/32 :before_first_instruction

	:l_TjCvTRcRghLAjHUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyqtAKCGYZfdADYj_1

	nop

	:l_DjjosxBiykvoGQUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dvhBOweUNHfuVhJi_3

	nop

	:l_JyqtAKCGYZfdADYj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DjjosxBiykvoGQUF_2

	nop

.end method

.method public static enjhUiDTGRmwpNyw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iJhcWVFcUuZlFtwj_0

	nop

	:l_iJhcWVFcUuZlFtwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoAieSlbQrGyEfaY_1

	nop

	:l_ZEgJOhitRzAeGgej_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GPxWNTudDpUhyTho_3

	nop

	:l_GPxWNTudDpUhyTho_3
	goto/32 :before_first_instruction

	:l_yoAieSlbQrGyEfaY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZEgJOhitRzAeGgej_2

	nop

.end method

.method public static QYziEEQmOHEmAGPO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UaLqyoaAyXDyzaZZ_0

	nop

	:l_UaLqyoaAyXDyzaZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZtcQjThRzQvFSMB_1

	nop

	:l_OujjDDQYPyDmNwDU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WzAQHkALPajJgpnw_3

	nop

	:l_WzAQHkALPajJgpnw_3
	goto/32 :before_first_instruction

	:l_jZtcQjThRzQvFSMB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OujjDDQYPyDmNwDU_2

	nop

.end method

.method public static lTWHJRuWtGqykpyQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fHLJhacniDcoLMlH_0

	nop

	:l_HjQLDHVhrgDfkIUw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnYsCjFeAtxamsrU_3

	nop

	:l_vnYsCjFeAtxamsrU_3
	goto/32 :before_first_instruction

	:l_PAlxkWmBLkImrWkF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjQLDHVhrgDfkIUw_2

	nop

	:l_fHLJhacniDcoLMlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAlxkWmBLkImrWkF_1

	nop

.end method

.method public static PaYfZhCojGDjXvEI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MhNPjLoiXCVlBGkV_0

	nop

	:l_ytGUABYYWLebmrLk_3
	goto/32 :before_first_instruction

	:l_oyWyXBApNeCPOEzG_2
    return v0

	:after_last_instruction

	goto/32 :l_ytGUABYYWLebmrLk_3

	nop

	:l_MhNPjLoiXCVlBGkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecsSwNCkBMqAXdmH_1

	nop

	:l_ecsSwNCkBMqAXdmH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_oyWyXBApNeCPOEzG_2

	nop

.end method

.method public static jrUXfcCQofUPZKAG(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_XfITphNfRfSEDzWs_0

	nop

	:l_rhleEqvQSQFIAjiD_2
    return-void

	:after_last_instruction

	goto/32 :l_zMtgZSVCvZQuhVBk_3

	nop

	:l_rfMsqHLQPqnXTOLP_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_rhleEqvQSQFIAjiD_2

	nop

	:l_zMtgZSVCvZQuhVBk_3
	goto/32 :before_first_instruction

	:l_XfITphNfRfSEDzWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfMsqHLQPqnXTOLP_1

	nop

.end method

.method public static nCJtvxJkhabYEgAr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nvlljKgqIzZlJwfM_0

	nop

	:l_nvlljKgqIzZlJwfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzDjPzEDcfrFnQke_1

	nop

	:l_tNsGfUUXGmKBmJCE_3
	goto/32 :before_first_instruction

	:l_yzDjPzEDcfrFnQke_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cduJdaezxqolMpbX_2

	nop

	:l_cduJdaezxqolMpbX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tNsGfUUXGmKBmJCE_3

	nop

.end method

.method public static wyUeYLLmvGmIrpoe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jVoHgKapmDQBQwHp_0

	nop

	:l_lmerboNsuBjnNxsM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFPehNPBsAkMaSsC_3

	nop

	:l_tFPehNPBsAkMaSsC_3
	goto/32 :before_first_instruction

	:l_qwOisipWWnKXqtCg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmerboNsuBjnNxsM_2

	nop

	:l_jVoHgKapmDQBQwHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwOisipWWnKXqtCg_1

	nop

.end method

.method public static eruzcdeZVCrRKeSc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QeQIkbVeZfwgwPWE_0

	nop

	:l_PHrgQaPaZVKMyPNn_3
	goto/32 :before_first_instruction

	:l_QeQIkbVeZfwgwPWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdUlVxtxGBThwuDP_1

	nop

	:l_DdUlVxtxGBThwuDP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHHwjUgUchKjAopi_2

	nop

	:l_rHHwjUgUchKjAopi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PHrgQaPaZVKMyPNn_3

	nop

.end method

.method public static sZcSPsYOgcXEuiDt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_phaixvidLJlMBxxM_0

	nop

	:l_pnyWQKLTDXJufvWw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lTTvpiCrzOUFFIHs_3

	nop

	:l_iPEOEfGNVeWXmBgc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pnyWQKLTDXJufvWw_2

	nop

	:l_lTTvpiCrzOUFFIHs_3
	goto/32 :before_first_instruction

	:l_phaixvidLJlMBxxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPEOEfGNVeWXmBgc_1

	nop

.end method

.method public static GmKPUjkUEorzBYHM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QkNAvAJSQDRTiadJ_0

	nop

	:l_QkNAvAJSQDRTiadJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eofhyCRYPrXDLpgq_1

	nop

	:l_gLoraETfeLauFeBN_3
	goto/32 :before_first_instruction

	:l_eofhyCRYPrXDLpgq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hrhGUvnsFxvYCrlQ_2

	nop

	:l_hrhGUvnsFxvYCrlQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLoraETfeLauFeBN_3

	nop

.end method

.method public static xYoztyTkcvjcfZAW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UvtGVtouZhFiLDvo_0

	nop

	:l_nuikSSYruGOsuWag_3
	goto/32 :before_first_instruction

	:l_OpCaHDWcncyagvkn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nuikSSYruGOsuWag_3

	nop

	:l_ogxIkwFfCeSSFVpP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpCaHDWcncyagvkn_2

	nop

	:l_UvtGVtouZhFiLDvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogxIkwFfCeSSFVpP_1

	nop

.end method

.method public static GySoWTYHuoqPrjDg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KzrUDUKhQsZIvndc_0

	nop

	:l_FnYUNpZhvOqUxcDn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfyqEZPfJgHGYjBt_3

	nop

	:l_KzrUDUKhQsZIvndc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCiLzixnJXhfvUSj_1

	nop

	:l_uCiLzixnJXhfvUSj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FnYUNpZhvOqUxcDn_2

	nop

	:l_SfyqEZPfJgHGYjBt_3
	goto/32 :before_first_instruction

.end method

.method public static nsmQxBUdLPrmTFiv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sVNyVlgRQSGAnPEm_0

	nop

	:l_sVNyVlgRQSGAnPEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFDtTyrRsRVOYtMn_1

	nop

	:l_AKxUSnZORvHxrzEW_3
	goto/32 :before_first_instruction

	:l_FFDtTyrRsRVOYtMn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_STRAGAzhFDUkSraI_2

	nop

	:l_STRAGAzhFDUkSraI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AKxUSnZORvHxrzEW_3

	nop

.end method

.method public static cJrQXFGJDoORTmof(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_gzLvUEDJUCgAHoJb_0

	nop

	:l_zQvpaHtylhkPVKnm_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_WsaHVVLhSvlgEPED_2

	nop

	:l_yvNQZrHByADEpKWa_3
	goto/32 :before_first_instruction

	:l_WsaHVVLhSvlgEPED_2
    return-void

	:after_last_instruction

	goto/32 :l_yvNQZrHByADEpKWa_3

	nop

	:l_gzLvUEDJUCgAHoJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQvpaHtylhkPVKnm_1

	nop

.end method

.method public static xmTSXYItFarphIrs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WRtoqJBCQHMILSdm_0

	nop

	:l_JOXSjnDsjLLKoeoU_2
    return-void

	:after_last_instruction

	goto/32 :l_cRKFwZyvqUjtdHDP_3

	nop

	:l_cRKFwZyvqUjtdHDP_3
	goto/32 :before_first_instruction

	:l_WRtoqJBCQHMILSdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmEJUUfVNTiiEcjR_1

	nop

	:l_OmEJUUfVNTiiEcjR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JOXSjnDsjLLKoeoU_2

	nop

.end method

.method public static nejsMzxOlYmIDZuC(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_hMbPuzaldBOarhFH_0

	nop

	:l_ElYKEHjnEvjMUYYH_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_KRuVRhSxelWDgDPu_2

	nop

	:l_KRuVRhSxelWDgDPu_2
    return v0

	:after_last_instruction

	goto/32 :l_fljidbHalcqpEhZh_3

	nop

	:l_hMbPuzaldBOarhFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElYKEHjnEvjMUYYH_1

	nop

	:l_fljidbHalcqpEhZh_3
	goto/32 :before_first_instruction

.end method

.method public static bYGcFzKgzfDOEDtX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WJDnyBWooZdFJzFY_0

	nop

	:l_WJDnyBWooZdFJzFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdCNJVeeYiCJTbEQ_1

	nop

	:l_vQnfxkxZhxIsmdzU_3
	goto/32 :before_first_instruction

	:l_XdCNJVeeYiCJTbEQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jnAXMNQfBmAzRIrr_2

	nop

	:l_jnAXMNQfBmAzRIrr_2
    return v0

	:after_last_instruction

	goto/32 :l_vQnfxkxZhxIsmdzU_3

	nop

.end method

.method public static VPDGlBFCjatzPTod(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_YdUPhzqFpMRgJnxB_0

	nop

	:l_HtJULwnGTJcvKXzr_3
	goto/32 :before_first_instruction

	:l_YdUPhzqFpMRgJnxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcZPzGDOdZOcQWXP_1

	nop

	:l_xcZPzGDOdZOcQWXP_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_AdsCwGbRSHiDHFLV_2

	nop

	:l_AdsCwGbRSHiDHFLV_2
    return v0

	:after_last_instruction

	goto/32 :l_HtJULwnGTJcvKXzr_3

	nop

.end method

.method public static JSJJfNGavIzApple(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_oldVgnvkksigAJno_0

	nop

	:l_oldVgnvkksigAJno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYniceozIAigQjYO_1

	nop

	:l_kYniceozIAigQjYO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_KUFACJqCTYVhTFLP_2

	nop

	:l_KUFACJqCTYVhTFLP_2
    return-void

	:after_last_instruction

	goto/32 :l_tUMoKiwuRKiSMltb_3

	nop

	:l_tUMoKiwuRKiSMltb_3
	goto/32 :before_first_instruction

.end method

.method public static OtoFLvNmODrWjjaM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QpzpYtuijfFqjQWm_0

	nop

	:l_dImvXWwztqVPdmZo_2
    return v0

	:after_last_instruction

	goto/32 :l_ToUomumdeGeXfoVW_3

	nop

	:l_dWJIvaddPIYhtQQq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dImvXWwztqVPdmZo_2

	nop

	:l_QpzpYtuijfFqjQWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWJIvaddPIYhtQQq_1

	nop

	:l_ToUomumdeGeXfoVW_3
	goto/32 :before_first_instruction

.end method

.method public static YbGXRIwplIKsCrXK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GDjEilRnSyQDKFeh_0

	nop

	:l_GDjEilRnSyQDKFeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzZEEVMJTHeJCSZK_1

	nop

	:l_CtfYsjORjfDXwmHw_2
    return v0

	:after_last_instruction

	goto/32 :l_aDcfRHdbqfCcUaCH_3

	nop

	:l_aDcfRHdbqfCcUaCH_3
	goto/32 :before_first_instruction

	:l_PzZEEVMJTHeJCSZK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_CtfYsjORjfDXwmHw_2

	nop

.end method

.method public static iEqSDloHmBVLWvrf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_yixRGDqYSCQnAHJM_0

	nop

	:l_TZNhPAuYllRsQMSz_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_FQSmWsffNqKsFIFK_2

	nop

	:l_FQSmWsffNqKsFIFK_2
    return-void

	:after_last_instruction

	goto/32 :l_YRvOSpnsxQjwUXci_3

	nop

	:l_YRvOSpnsxQjwUXci_3
	goto/32 :before_first_instruction

	:l_yixRGDqYSCQnAHJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZNhPAuYllRsQMSz_1

	nop

.end method

.method public static stnNEsacokSKKFop(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JBQMsKWbZaRyIjgR_0

	nop

	:l_JBQMsKWbZaRyIjgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAMyVwgbpJXtVVwH_1

	nop

	:l_aAMyVwgbpJXtVVwH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aybIRBomKoiPjNUt_2

	nop

	:l_aybIRBomKoiPjNUt_2
    return v0

	:after_last_instruction

	goto/32 :l_cKEZabCkAzDtTNhX_3

	nop

	:l_cKEZabCkAzDtTNhX_3
	goto/32 :before_first_instruction

.end method

.method public static XPaKvakYSdaqYIwK(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_LnZCcjahOiVeKcJo_0

	nop

	:l_LnZCcjahOiVeKcJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piitJyYAGmVvIdxz_1

	nop

	:l_piitJyYAGmVvIdxz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_KXxjgylybZvbhfed_2

	nop

	:l_xkDZXuhaYGcFnmhs_3
	goto/32 :before_first_instruction

	:l_KXxjgylybZvbhfed_2
    return-void

	:after_last_instruction

	goto/32 :l_xkDZXuhaYGcFnmhs_3

	nop

.end method

.method public static hzEjjDqVaVAVBZhZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TzODqIctuxcgDisV_0

	nop

	:l_QOUusudTemVEEOVQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_DUalUAksTdAiuokl_2

	nop

	:l_jtRUaBkpAoqFgzvr_3
	goto/32 :before_first_instruction

	:l_TzODqIctuxcgDisV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOUusudTemVEEOVQ_1

	nop

	:l_DUalUAksTdAiuokl_2
    return v0

	:after_last_instruction

	goto/32 :l_jtRUaBkpAoqFgzvr_3

	nop

.end method

.method public static EJqzqvopwEqcOXAr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UXiuMRaIGeVmKhOf_0

	nop

	:l_xGgORtIOflkBsGxa_2
    return v0

	:after_last_instruction

	goto/32 :l_scjjUOKJcAtUDQKe_3

	nop

	:l_XjoTLamOVEHPzgYC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xGgORtIOflkBsGxa_2

	nop

	:l_scjjUOKJcAtUDQKe_3
	goto/32 :before_first_instruction

	:l_UXiuMRaIGeVmKhOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjoTLamOVEHPzgYC_1

	nop

.end method

.method public static XezkOLOdCbJYYkqg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OHcpxovRYGtFuoFj_0

	nop

	:l_xMudnhIyOHthqfUh_3
	goto/32 :before_first_instruction

	:l_KRIYwEKNoxPqKwst_2
    return v0

	:after_last_instruction

	goto/32 :l_xMudnhIyOHthqfUh_3

	nop

	:l_GJgiZytOpiBCfYzD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KRIYwEKNoxPqKwst_2

	nop

	:l_OHcpxovRYGtFuoFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJgiZytOpiBCfYzD_1

	nop

.end method

.method public static VneXCiVUzcoofion(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_ABXUYfxHjRmFwfEt_0

	nop

	:l_ABXUYfxHjRmFwfEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMqGqtidkACdXuAR_1

	nop

	:l_jMOWUQbMODTCaGLK_3
	goto/32 :before_first_instruction

	:l_VMqGqtidkACdXuAR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_gkGmZjMfnPOAxhRO_2

	nop

	:l_gkGmZjMfnPOAxhRO_2
    return-void

	:after_last_instruction

	goto/32 :l_jMOWUQbMODTCaGLK_3

	nop

.end method

.method public static MlNBEjKkdmXbklGf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YtajicChRZunCNRp_0

	nop

	:l_YQwcjkpNtkfnvciU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wPeqaeIrJBfRuaud_2

	nop

	:l_YtajicChRZunCNRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQwcjkpNtkfnvciU_1

	nop

	:l_wPeqaeIrJBfRuaud_2
    return v0

	:after_last_instruction

	goto/32 :l_chCQcRNWwpiUCLPN_3

	nop

	:l_chCQcRNWwpiUCLPN_3
	goto/32 :before_first_instruction

.end method

.method public static gJWrgKbxgIqeFlZk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nxtkVaSrRYuknalJ_0

	nop

	:l_nxtkVaSrRYuknalJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKMBqMVDvYQoPcoB_1

	nop

	:l_eGKyhcZlzvUVoTBF_3
	goto/32 :before_first_instruction

	:l_KKMBqMVDvYQoPcoB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DtsUVWqmpDvOvhof_2

	nop

	:l_DtsUVWqmpDvOvhof_2
    return v0

	:after_last_instruction

	goto/32 :l_eGKyhcZlzvUVoTBF_3

	nop

.end method

.method public static fOUYatnKEwzwzRRM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JQixMDbuJgYozLDi_0

	nop

	:l_LMqapBDNKyzxQtbE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RnZXSDoEjzuZeZIl_2

	nop

	:l_JQixMDbuJgYozLDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMqapBDNKyzxQtbE_1

	nop

	:l_RnZXSDoEjzuZeZIl_2
    return v0

	:after_last_instruction

	goto/32 :l_vrOFOfpKJnmKqEgO_3

	nop

	:l_vrOFOfpKJnmKqEgO_3
	goto/32 :before_first_instruction

.end method

.method public static mMCotHuEdQsqihKe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_odayEmcsHNeaJIOn_0

	nop

	:l_BqGPnNyojvObAWAP_2
    return v0

	:after_last_instruction

	goto/32 :l_CnQIWmdznsFtgtjf_3

	nop

	:l_YtBrbmqMMWtxlOLQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BqGPnNyojvObAWAP_2

	nop

	:l_CnQIWmdznsFtgtjf_3
	goto/32 :before_first_instruction

	:l_odayEmcsHNeaJIOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtBrbmqMMWtxlOLQ_1

	nop

.end method

.method public static PVCEvyMvZZSLIMPb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zzuLIkRPXNqcJshc_0

	nop

	:l_wgCnVzyWeEyknehO_3
	goto/32 :before_first_instruction

	:l_fnoJBDtZqBLYiFIj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ElnlEDPVQlimbmFF_2

	nop

	:l_ElnlEDPVQlimbmFF_2
    return v0

	:after_last_instruction

	goto/32 :l_wgCnVzyWeEyknehO_3

	nop

	:l_zzuLIkRPXNqcJshc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnoJBDtZqBLYiFIj_1

	nop

.end method

.method public static rNnzNYFEYYQRkmkP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_RnBmaNlGvsGrmXnI_0

	nop

	:l_VRqhJWanGzViaszm_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_biZpvAbUuQpQWLNI_2

	nop

	:l_biZpvAbUuQpQWLNI_2
    return-void

	:after_last_instruction

	goto/32 :l_WXoEpIIIyNIlYIei_3

	nop

	:l_WXoEpIIIyNIlYIei_3
	goto/32 :before_first_instruction

	:l_RnBmaNlGvsGrmXnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRqhJWanGzViaszm_1

	nop

.end method

.method public static HRfPiqAuAofpeFzm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_PwDudXrnIAqpKgfm_0

	nop

	:l_OEEPQWZzephnAtHb_2
    return v0

	:after_last_instruction

	goto/32 :l_KgscvriClHFFherf_3

	nop

	:l_KgscvriClHFFherf_3
	goto/32 :before_first_instruction

	:l_fmfIxrYwrCCHnQSQ_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_OEEPQWZzephnAtHb_2

	nop

	:l_PwDudXrnIAqpKgfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmfIxrYwrCCHnQSQ_1

	nop

.end method

.method public static JjAZLyrUwGDrQKdJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_IggFoWmjcmitvBSa_0

	nop

	:l_vSPvOifKnHlgbfuB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_AQFyoOaskLTjjlKJ_2

	nop

	:l_kIUZOKoUMAnAzvDF_3
	goto/32 :before_first_instruction

	:l_IggFoWmjcmitvBSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSPvOifKnHlgbfuB_1

	nop

	:l_AQFyoOaskLTjjlKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_kIUZOKoUMAnAzvDF_3

	nop

.end method

.method public static gfQqacCagtAOXCST([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_evWFVvfOuZdxonAv_0

	nop

	:l_evWFVvfOuZdxonAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQKANWyPUcLGcgAc_1

	nop

	:l_LzNqIMgHLqOuLyjC_3
	goto/32 :before_first_instruction

	:l_wQKANWyPUcLGcgAc_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_EEqGzfenPojhppjg_2

	nop

	:l_EEqGzfenPojhppjg_2
    return-void

	:after_last_instruction

	goto/32 :l_LzNqIMgHLqOuLyjC_3

	nop

.end method

.method public static dCrJhiLtYRXLfCkC(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lkMZlNwEmKjkDsWz_0

	nop

	:l_lkMZlNwEmKjkDsWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXqkJMGRrrUEVNti_1

	nop

	:l_UzAUpqklNqmROYHb_2
    return v0

	:after_last_instruction

	goto/32 :l_lhogBNZQwGJRbvTG_3

	nop

	:l_QXqkJMGRrrUEVNti_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_UzAUpqklNqmROYHb_2

	nop

	:l_lhogBNZQwGJRbvTG_3
	goto/32 :before_first_instruction

.end method

.method public static SNOgMmqhcbDwtMQD(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_jrfuMOSOaggjWTFm_0

	nop

	:l_kXLpKjiBNQnfdtIg_3
	goto/32 :before_first_instruction

	:l_GasHHjionMarwmXG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MbypszcAKkBriVod_2

	nop

	:l_MbypszcAKkBriVod_2
    return v0

	:after_last_instruction

	goto/32 :l_kXLpKjiBNQnfdtIg_3

	nop

	:l_jrfuMOSOaggjWTFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GasHHjionMarwmXG_1

	nop

.end method

.method public static nyWueQISjduzyDaQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_oMoKCaMbIAoOedLx_0

	nop

	:l_POHmHLPYkAmlwTjY_3
	goto/32 :before_first_instruction

	:l_oMoKCaMbIAoOedLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgmqPFtnVIOEbiIK_1

	nop

	:l_ngNJHgdlLULmgIIp_2
    return v0

	:after_last_instruction

	goto/32 :l_POHmHLPYkAmlwTjY_3

	nop

	:l_KgmqPFtnVIOEbiIK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ngNJHgdlLULmgIIp_2

	nop

.end method

.method public static PrlJziMYppGilmsm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EKqjPDNgpMfuzoMd_0

	nop

	:l_NfmZMpKeBNxFPavE_2
    return v0

	:after_last_instruction

	goto/32 :l_sAlzRikzMDEbSeMd_3

	nop

	:l_yKyuNKMHEViSFgbf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NfmZMpKeBNxFPavE_2

	nop

	:l_EKqjPDNgpMfuzoMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKyuNKMHEViSFgbf_1

	nop

	:l_sAlzRikzMDEbSeMd_3
	goto/32 :before_first_instruction

.end method

.method public static mjwoYErxhUOOlWdI(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_sxeAQgHOjjKihdOi_0

	nop

	:l_ViXSJyFspcHeJdha_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_McgwZasqYzUHSGQp_2

	nop

	:l_sxeAQgHOjjKihdOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViXSJyFspcHeJdha_1

	nop

	:l_txwLSnnVfYMetaAq_3
	goto/32 :before_first_instruction

	:l_McgwZasqYzUHSGQp_2
    return-void

	:after_last_instruction

	goto/32 :l_txwLSnnVfYMetaAq_3

	nop

.end method

.method public static KCTJgSEUOlFItVgu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hfxsEjmotRUzerpb_0

	nop

	:l_hfxsEjmotRUzerpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZvrmAVgsJpFXGcc_1

	nop

	:l_oZvrmAVgsJpFXGcc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eSzcarOFxSVPJGFj_2

	nop

	:l_eSzcarOFxSVPJGFj_2
    return v0

	:after_last_instruction

	goto/32 :l_CPTeRUQweYFpbAIZ_3

	nop

	:l_CPTeRUQweYFpbAIZ_3
	goto/32 :before_first_instruction

.end method

.method public static DrFvXrwWnPyOwcHZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_feWkFwwHBQhzsiUI_0

	nop

	:l_feWkFwwHBQhzsiUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StkYAcKpnRxapWvJ_1

	nop

	:l_tEHBDwHsiTHfXBfQ_3
	goto/32 :before_first_instruction

	:l_StkYAcKpnRxapWvJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BByEYkPBGMomAOco_2

	nop

	:l_BByEYkPBGMomAOco_2
    return v0

	:after_last_instruction

	goto/32 :l_tEHBDwHsiTHfXBfQ_3

	nop

.end method

.method public static UimJZcIFgzVJOjaB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JHLiIJijDjFbRVgg_0

	nop

	:l_ZziDrSDkdkTIRVGz_3
	goto/32 :before_first_instruction

	:l_JHLiIJijDjFbRVgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeZZaUhnQqtuZRYF_1

	nop

	:l_HeZZaUhnQqtuZRYF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TdEkFusnuddsdEiF_2

	nop

	:l_TdEkFusnuddsdEiF_2
    return v0

	:after_last_instruction

	goto/32 :l_ZziDrSDkdkTIRVGz_3

	nop

.end method

.method public static BAjRtIadIvbtGhBC(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KZbRxKpJMzHZQpcp_0

	nop

	:l_VdaGUUpIaqFIgcRM_3
	goto/32 :before_first_instruction

	:l_JHAIeMXyrzEoosPY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QSgUBxSySzrGLXHa_2

	nop

	:l_QSgUBxSySzrGLXHa_2
    return v0

	:after_last_instruction

	goto/32 :l_VdaGUUpIaqFIgcRM_3

	nop

	:l_KZbRxKpJMzHZQpcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHAIeMXyrzEoosPY_1

	nop

.end method

.method public static TsawvYPnJfpzDADF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fMmPOWdkmzUAzAkk_0

	nop

	:l_oUvYTYkIDysnGoCo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wTBTcSIrvQEmKBaW_2

	nop

	:l_kwrOrfUfyDpWJnsV_3
	goto/32 :before_first_instruction

	:l_fMmPOWdkmzUAzAkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUvYTYkIDysnGoCo_1

	nop

	:l_wTBTcSIrvQEmKBaW_2
    return v0

	:after_last_instruction

	goto/32 :l_kwrOrfUfyDpWJnsV_3

	nop

.end method

.method public static lMiHfNybnilrURDw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JFvtxLNotggQaalQ_0

	nop

	:l_eYjUIoDGvtUZfzTn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PiWfSLGGpBhkCpSR_2

	nop

	:l_PiWfSLGGpBhkCpSR_2
    return v0

	:after_last_instruction

	goto/32 :l_WziBBxYnsgDahYmK_3

	nop

	:l_WziBBxYnsgDahYmK_3
	goto/32 :before_first_instruction

	:l_JFvtxLNotggQaalQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYjUIoDGvtUZfzTn_1

	nop

.end method

.method public static GHGjinXojpoUNzxk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xfPVAbuPqnYLUCBA_0

	nop

	:l_WojHlgIUczeocbdy_3
	goto/32 :before_first_instruction

	:l_IlRcBYtuXVYLwZgK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DbgbYlwAmMPJxhef_2

	nop

	:l_xfPVAbuPqnYLUCBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlRcBYtuXVYLwZgK_1

	nop

	:l_DbgbYlwAmMPJxhef_2
    return-void

	:after_last_instruction

	goto/32 :l_WojHlgIUczeocbdy_3

	nop

.end method

.method public static SrPDEnNNtYACPeVN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BCPntuSMyTLEnMSv_0

	nop

	:l_SEwxZyemlCDohwpO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tvxYiKZlYhKZqWJJ_2

	nop

	:l_BCPntuSMyTLEnMSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEwxZyemlCDohwpO_1

	nop

	:l_tvxYiKZlYhKZqWJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_NXxzjBBQREHqbAZq_3

	nop

	:l_NXxzjBBQREHqbAZq_3
	goto/32 :before_first_instruction

.end method

.method public static mQZgDcwEEhUOKExK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GtKFfzCErZgzhlDU_0

	nop

	:l_jZvdrOOZyKJBKtHw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TBOXIGYAmMRiLMIO_2

	nop

	:l_fhpdAKUvIsMvyUWZ_3
	goto/32 :before_first_instruction

	:l_TBOXIGYAmMRiLMIO_2
    return v0

	:after_last_instruction

	goto/32 :l_fhpdAKUvIsMvyUWZ_3

	nop

	:l_GtKFfzCErZgzhlDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZvdrOOZyKJBKtHw_1

	nop

.end method

.method public static wHEoMcJXNgEkILhJ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_FeyfIIuJsailBasF_0

	nop

	:l_HDMKtebUHUlitKhR_2
    return v0

	:after_last_instruction

	goto/32 :l_pkPLGfeBSYItEFXk_3

	nop

	:l_zNRrQXInlWCRjfBF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HDMKtebUHUlitKhR_2

	nop

	:l_FeyfIIuJsailBasF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNRrQXInlWCRjfBF_1

	nop

	:l_pkPLGfeBSYItEFXk_3
	goto/32 :before_first_instruction

.end method

.method public static wEYyvxKHuJYYfkhc(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_cnVgvVxnXeEZBUYi_0

	nop

	:l_cnVgvVxnXeEZBUYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vltWNTZhPFdMhdJw_1

	nop

	:l_vVAPJgzmOUYttyqH_3
	goto/32 :before_first_instruction

	:l_BBiixpgzjJlszSSP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vVAPJgzmOUYttyqH_3

	nop

	:l_vltWNTZhPFdMhdJw_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_BBiixpgzjJlszSSP_2

	nop

.end method

.method public static LdyImihREVodsVpw(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gmAEthfGGQyAduHU_0

	nop

	:l_gmAEthfGGQyAduHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaLElLqhhOcAVQye_1

	nop

	:l_DsKwhRDHjaObelLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJASlSexVJfoFMup_3

	nop

	:l_gaLElLqhhOcAVQye_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DsKwhRDHjaObelLq_2

	nop

	:l_GJASlSexVJfoFMup_3
	goto/32 :before_first_instruction

.end method

.method public static DdxJXulhYbQKrpCw(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vMjCGXczMDLZwYJr_0

	nop

	:l_vMjCGXczMDLZwYJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIVrHSxIXtkJhpqt_1

	nop

	:l_RIVrHSxIXtkJhpqt_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DGPtSUUhfKtSjHzz_2

	nop

	:l_bzdVVkUMtOpljAGV_3
	goto/32 :before_first_instruction

	:l_DGPtSUUhfKtSjHzz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bzdVVkUMtOpljAGV_3

	nop

.end method

.method public static TCkyVxEdNgqUYYGl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_veVKaiEeFbUlHIOE_0

	nop

	:l_nsXaXzaAVEIwHXay_2
    return v0

	:after_last_instruction

	goto/32 :l_SRNnomCHIFuooBqH_3

	nop

	:l_UXuUFusYMhaJTtzi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nsXaXzaAVEIwHXay_2

	nop

	:l_SRNnomCHIFuooBqH_3
	goto/32 :before_first_instruction

	:l_veVKaiEeFbUlHIOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXuUFusYMhaJTtzi_1

	nop

.end method

.method public static HxtlMUbphukhIqHy(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_XhlezZaeFyjTamjr_0

	nop

	:l_ZuEHuHlPkVosgpgi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_sIKIdqkdqRMsNixi_2

	nop

	:l_XhlezZaeFyjTamjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuEHuHlPkVosgpgi_1

	nop

	:l_WtGUJAaDeAizCBZl_3
	goto/32 :before_first_instruction

	:l_sIKIdqkdqRMsNixi_2
    return v0

	:after_last_instruction

	goto/32 :l_WtGUJAaDeAizCBZl_3

	nop

.end method

.method public static BttzIJjeZMbMBCSk(Ljava/util/List;)I
    .locals 1

	goto/32 :l_mAzJUsgiKPAWpDyn_0

	nop

	:l_vhdBvpZwdXEfYUNw_2
    return v0

	:after_last_instruction

	goto/32 :l_EIrOKDoHtXPBeogS_3

	nop

	:l_mAzJUsgiKPAWpDyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLaTVMDbTerWHkES_1

	nop

	:l_vLaTVMDbTerWHkES_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_vhdBvpZwdXEfYUNw_2

	nop

	:l_EIrOKDoHtXPBeogS_3
	goto/32 :before_first_instruction

.end method

.method public static aZYurMZCxapVHNrz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qQavTuPIBOaKfTiM_0

	nop

	:l_TYPynvYEQEaNrUtr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YaRkjiXgGjYRQEdZ_2

	nop

	:l_qQavTuPIBOaKfTiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYPynvYEQEaNrUtr_1

	nop

	:l_YaRkjiXgGjYRQEdZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gDHHeZwsyOZRNgVZ_3

	nop

	:l_gDHHeZwsyOZRNgVZ_3
	goto/32 :before_first_instruction

.end method

.method public static vqdESDKHiXeNNfXp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jvhgmbaKbwlNGoWs_0

	nop

	:l_IusCNbSelnEXPOBt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RCyumjXgMZSAjLBp_2

	nop

	:l_KVlmdozNEVpTZQhU_3
	goto/32 :before_first_instruction

	:l_RCyumjXgMZSAjLBp_2
    return v0

	:after_last_instruction

	goto/32 :l_KVlmdozNEVpTZQhU_3

	nop

	:l_jvhgmbaKbwlNGoWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IusCNbSelnEXPOBt_1

	nop

.end method

.method public static IqMhyZbVvCprPXeR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OswipmlgKnTYekrk_0

	nop

	:l_TdlOwLMKmTtfpLts_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DCqrgjXYCWeVjRZQ_2

	nop

	:l_DCqrgjXYCWeVjRZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_QaUvXNwWdqwDFSuD_3

	nop

	:l_OswipmlgKnTYekrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdlOwLMKmTtfpLts_1

	nop

	:l_QaUvXNwWdqwDFSuD_3
	goto/32 :before_first_instruction

.end method

.method public static pdCeImNefvDHvUnQ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RRUXRvalloTLdeOM_0

	nop

	:l_pWMEObCpjYUyldYb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OJdANxYAQbLPaYLM_2

	nop

	:l_OJdANxYAQbLPaYLM_2
    return v0

	:after_last_instruction

	goto/32 :l_lBEOtGECrjbOZwxD_3

	nop

	:l_lBEOtGECrjbOZwxD_3
	goto/32 :before_first_instruction

	:l_RRUXRvalloTLdeOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWMEObCpjYUyldYb_1

	nop

.end method

.method public static VWDXbhNODsKbaEEI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kWscbxGuaHznuMGI_0

	nop

	:l_BpySwuotXbCdgvsQ_3
	goto/32 :before_first_instruction

	:l_kWscbxGuaHznuMGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnHjMLVLYWnIdkfH_1

	nop

	:l_BgGHeygarYjveJCl_2
    return v0

	:after_last_instruction

	goto/32 :l_BpySwuotXbCdgvsQ_3

	nop

	:l_rnHjMLVLYWnIdkfH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BgGHeygarYjveJCl_2

	nop

.end method

.method public static tvjKYvvBPNxKFQAN([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QYoPoUsbNebFZRES_0

	nop

	:l_DgpQrChHiqIgKEIT_3
	goto/32 :before_first_instruction

	:l_nZxJifgVFfoIHqed_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_UkxVWqKNZCXGUqhe_2

	nop

	:l_QYoPoUsbNebFZRES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZxJifgVFfoIHqed_1

	nop

	:l_UkxVWqKNZCXGUqhe_2
    return v0

	:after_last_instruction

	goto/32 :l_DgpQrChHiqIgKEIT_3

	nop

.end method

.method public static HOCbUXVmzVRYwLqS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mUzILuIlGMlbVNLg_0

	nop

	:l_RXsAgjNWXUeohYjD_3
	goto/32 :before_first_instruction

	:l_MDpeFfcsTXCiCJAy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dIEjlpjlwZvSkbzQ_2

	nop

	:l_dIEjlpjlwZvSkbzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_RXsAgjNWXUeohYjD_3

	nop

	:l_mUzILuIlGMlbVNLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDpeFfcsTXCiCJAy_1

	nop

.end method

.method public static NpJqBiIVNaecyTRJ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ucvvYhddlxuySMLc_0

	nop

	:l_ucvvYhddlxuySMLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjhxGAKIyRlMhXrB_1

	nop

	:l_iNOABpZRrAZoVesR_2
    return v0

	:after_last_instruction

	goto/32 :l_YMVRcMavuYegUNvU_3

	nop

	:l_GjhxGAKIyRlMhXrB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_iNOABpZRrAZoVesR_2

	nop

	:l_YMVRcMavuYegUNvU_3
	goto/32 :before_first_instruction

.end method

.method public static hKjIrqqoNWNlCnHf(Ljava/util/List;)I
    .locals 1

	goto/32 :l_XEWTyKYphDnQwPQK_0

	nop

	:l_VIbJxrWSvjaotnMy_2
    return v0

	:after_last_instruction

	goto/32 :l_pcswOBHThFNdOpAs_3

	nop

	:l_pcswOBHThFNdOpAs_3
	goto/32 :before_first_instruction

	:l_XEWTyKYphDnQwPQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icdQTxyjCWCFbLTp_1

	nop

	:l_icdQTxyjCWCFbLTp_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_VIbJxrWSvjaotnMy_2

	nop

.end method

.method public static dsqpvXQwJdXibSzt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FLYtVkATnEeKYPii_0

	nop

	:l_fdhGFErBfsRxnHFH_2
    return v0

	:after_last_instruction

	goto/32 :l_HwTMNKPXThLEoPXS_3

	nop

	:l_FLYtVkATnEeKYPii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiSTXumkBJOmJxna_1

	nop

	:l_GiSTXumkBJOmJxna_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_fdhGFErBfsRxnHFH_2

	nop

	:l_HwTMNKPXThLEoPXS_3
	goto/32 :before_first_instruction

.end method

.method public static NBdFBDcCwkdfGPHA(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qMqUaZWSqMzeMOQA_0

	nop

	:l_qMqUaZWSqMzeMOQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghTMQoZUqCnPkuHx_1

	nop

	:l_ghTMQoZUqCnPkuHx_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fndbOUkwrwUmPoaQ_2

	nop

	:l_fndbOUkwrwUmPoaQ_2
    return v0

	:after_last_instruction

	goto/32 :l_CFaTstPzsxkzwSee_3

	nop

	:l_CFaTstPzsxkzwSee_3
	goto/32 :before_first_instruction

.end method

.method public static yHPpXVePrNzbIZBI(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qTmyTIBCwTLqzLVG_0

	nop

	:l_bcGDVhFcvSbsAmKC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bUDLBMkNbEqMYFAj_3

	nop

	:l_BWrCQcOSbezamLMP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bcGDVhFcvSbsAmKC_2

	nop

	:l_qTmyTIBCwTLqzLVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWrCQcOSbezamLMP_1

	nop

	:l_bUDLBMkNbEqMYFAj_3
	goto/32 :before_first_instruction

.end method

.method public static NtIHjnKXGkeREHNc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZmXtOmQqbGgYwhPv_0

	nop

	:l_WgESlmFOGdaRBOsE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iGNofNgQQBqbNsjP_2

	nop

	:l_iGNofNgQQBqbNsjP_2
    return-void

	:after_last_instruction

	goto/32 :l_oQcPUOolSUnyamzj_3

	nop

	:l_ZmXtOmQqbGgYwhPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgESlmFOGdaRBOsE_1

	nop

	:l_oQcPUOolSUnyamzj_3
	goto/32 :before_first_instruction

.end method

.method public static JLRCoHrlprvnQuIg(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ILrWfemcEmtUTVYt_0

	nop

	:l_riLjDQWDCMtMpgpQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_vyWfJjbPqdDJmGHv_2

	nop

	:l_vyWfJjbPqdDJmGHv_2
    return v0

	:after_last_instruction

	goto/32 :l_GqaTqDVTDartoLCT_3

	nop

	:l_GqaTqDVTDartoLCT_3
	goto/32 :before_first_instruction

	:l_ILrWfemcEmtUTVYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riLjDQWDCMtMpgpQ_1

	nop

.end method

.method public static wvqjGLOQDhTeSLpq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zTDTDKgpoYmgsKiZ_0

	nop

	:l_ELQkMGSOWnIFwpSn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SgjRSVEpFQyregLG_2

	nop

	:l_zTDTDKgpoYmgsKiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELQkMGSOWnIFwpSn_1

	nop

	:l_LwazFFXvOlNPfKir_3
	goto/32 :before_first_instruction

	:l_SgjRSVEpFQyregLG_2
    return v0

	:after_last_instruction

	goto/32 :l_LwazFFXvOlNPfKir_3

	nop

.end method

.method public static nPbPkXAsvKRtCYmG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eGyyqqaSRxayvZht_0

	nop

	:l_eGyyqqaSRxayvZht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFYrVqPcaJQIuxah_1

	nop

	:l_PFYrVqPcaJQIuxah_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SfHozafqBIAWAfXm_2

	nop

	:l_NgWwHzhwSCtXCMwV_3
	goto/32 :before_first_instruction

	:l_SfHozafqBIAWAfXm_2
    return v0

	:after_last_instruction

	goto/32 :l_NgWwHzhwSCtXCMwV_3

	nop

.end method

.method public static zAblpWTEbdiLMjUp(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LveJErdeabOqqQSt_0

	nop

	:l_SduXXgcILGxGdoiT_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AgskDYbJkckilVil_2

	nop

	:l_WmTUjkXpzOXQdBCB_3
	goto/32 :before_first_instruction

	:l_AgskDYbJkckilVil_2
    return v0

	:after_last_instruction

	goto/32 :l_WmTUjkXpzOXQdBCB_3

	nop

	:l_LveJErdeabOqqQSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SduXXgcILGxGdoiT_1

	nop

.end method

.method public static fqqOmbSkjxtNGAar([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_eSpkATQkNzQTvjJt_0

	nop

	:l_eSpkATQkNzQTvjJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWFazXxmrSUewMrL_1

	nop

	:l_vWFazXxmrSUewMrL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_cMzSziLhMPGdRwvT_2

	nop

	:l_cMzSziLhMPGdRwvT_2
    return-void

	:after_last_instruction

	goto/32 :l_WZvuOOslTzPXYGaU_3

	nop

	:l_WZvuOOslTzPXYGaU_3
	goto/32 :before_first_instruction

.end method

.method public static bWWOhYNRelhvXJfd(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uIXrIZKMajKvoXQj_0

	nop

	:l_QMhrsUMwvpGuEmKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_daPKWMGjLyBeWFMJ_3

	nop

	:l_uIXrIZKMajKvoXQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxPmJNpPZjSgBjpv_1

	nop

	:l_daPKWMGjLyBeWFMJ_3
	goto/32 :before_first_instruction

	:l_AxPmJNpPZjSgBjpv_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QMhrsUMwvpGuEmKZ_2

	nop

.end method

.method public static uVqnIiEEbtVPmEeO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dMfTazZICiueMQES_0

	nop

	:l_CwtWDgptGSaNXUpA_2
    return v0

	:after_last_instruction

	goto/32 :l_rQrCGCCoOOasMmUn_3

	nop

	:l_rQrCGCCoOOasMmUn_3
	goto/32 :before_first_instruction

	:l_dMfTazZICiueMQES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgLWiKrJcndtQOzl_1

	nop

	:l_PgLWiKrJcndtQOzl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_CwtWDgptGSaNXUpA_2

	nop

.end method

.method public static FBlwpGwmbKVcXdPz(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XmdImYALxHXPnIub_0

	nop

	:l_GrSiVSIakDlipEfd_3
	goto/32 :before_first_instruction

	:l_othFmlWTmwAYiMWz_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JqEHvcGHRUXdIEsN_2

	nop

	:l_XmdImYALxHXPnIub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_othFmlWTmwAYiMWz_1

	nop

	:l_JqEHvcGHRUXdIEsN_2
    return v0

	:after_last_instruction

	goto/32 :l_GrSiVSIakDlipEfd_3

	nop

.end method

.method public static yrJnabUAgedVnSfB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JxtoILGZVpPLTENG_0

	nop

	:l_iamNhZiMDimoDmPI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_TNqSUzHwaBtjhkbz_2

	nop

	:l_oQKvGCPhlDojqwnC_3
	goto/32 :before_first_instruction

	:l_TNqSUzHwaBtjhkbz_2
    return v0

	:after_last_instruction

	goto/32 :l_oQKvGCPhlDojqwnC_3

	nop

	:l_JxtoILGZVpPLTENG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iamNhZiMDimoDmPI_1

	nop

.end method

.method public static OxlsOyIuhMBglAEh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DCPdXDeuMmiLlGiK_0

	nop

	:l_jZHLdDdIwMOPPCoy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_QmTqtbrePXRASULN_2

	nop

	:l_SWNbQkXdSRezxewY_3
	goto/32 :before_first_instruction

	:l_QmTqtbrePXRASULN_2
    return v0

	:after_last_instruction

	goto/32 :l_SWNbQkXdSRezxewY_3

	nop

	:l_DCPdXDeuMmiLlGiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZHLdDdIwMOPPCoy_1

	nop

.end method

.method public static TUYrLCsJWfwVmFDv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MEhAtoAdjfHIfuiO_0

	nop

	:l_GruAspggCHyCTdbP_3
	goto/32 :before_first_instruction

	:l_MEhAtoAdjfHIfuiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuuCXuaFRbtzCvox_1

	nop

	:l_PuuCXuaFRbtzCvox_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uXJffQwYIjjsWUmH_2

	nop

	:l_uXJffQwYIjjsWUmH_2
    return v0

	:after_last_instruction

	goto/32 :l_GruAspggCHyCTdbP_3

	nop

.end method

.method public static VjXmZtpuMmPpYAWn(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_hlpLrPTDtnpvZbKu_0

	nop

	:l_TgLKwBxWcEaUUWAC_2
    return-void

	:after_last_instruction

	goto/32 :l_PbRpWgCBInqLPljZ_3

	nop

	:l_hlpLrPTDtnpvZbKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPBVEFkDfUcOTdxM_1

	nop

	:l_PbRpWgCBInqLPljZ_3
	goto/32 :before_first_instruction

	:l_PPBVEFkDfUcOTdxM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_TgLKwBxWcEaUUWAC_2

	nop

.end method

.method public static ChmFxLQyOVIOrmvM(Ljava/util/List;)I
    .locals 1

	goto/32 :l_fVMapAYDBkyEMjpK_0

	nop

	:l_fVMapAYDBkyEMjpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJsWASlnOwhAlGsp_1

	nop

	:l_gtvBYJRgrTwneHzN_3
	goto/32 :before_first_instruction

	:l_hyvfzJMQbzXFyzFh_2
    return v0

	:after_last_instruction

	goto/32 :l_gtvBYJRgrTwneHzN_3

	nop

	:l_AJsWASlnOwhAlGsp_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_hyvfzJMQbzXFyzFh_2

	nop

.end method

.method public static FBItoXsrdTRqYaAn(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yEYoWDYAsLbGpIBB_0

	nop

	:l_yEYoWDYAsLbGpIBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTiUQJTPvcqJjqHJ_1

	nop

	:l_rTiUQJTPvcqJjqHJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQTumRwKpjhujzXt_2

	nop

	:l_HQTumRwKpjhujzXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hXkMTFQGuRRuFimS_3

	nop

	:l_hXkMTFQGuRRuFimS_3
	goto/32 :before_first_instruction

.end method

.method public static iurEVWjdiYUALalK(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bNwtzoOcaIHJSnXY_0

	nop

	:l_tArcDChcTWTolJay_3
	goto/32 :before_first_instruction

	:l_bNwtzoOcaIHJSnXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTbwFMQGfJoDpqGG_1

	nop

	:l_RTbwFMQGfJoDpqGG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YGLTCxWyGqIklWtI_2

	nop

	:l_YGLTCxWyGqIklWtI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tArcDChcTWTolJay_3

	nop

.end method

.method public static UhgMLCIEURuEeBBY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oafEdETbwmrkNZmn_0

	nop

	:l_YvYuFViKQVcLDKsr_3
	goto/32 :before_first_instruction

	:l_oafEdETbwmrkNZmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwgikdUnuohTCYXd_1

	nop

	:l_olFcPvceggIpEspn_2
    return v0

	:after_last_instruction

	goto/32 :l_YvYuFViKQVcLDKsr_3

	nop

	:l_WwgikdUnuohTCYXd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_olFcPvceggIpEspn_2

	nop

.end method

.method public static UGntuUjngiZocWKA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OLwlmPqkChdkhPzk_0

	nop

	:l_BTqbhJHyNaspSXbR_2
    return v0

	:after_last_instruction

	goto/32 :l_urwENPBOLtwaffLr_3

	nop

	:l_urwENPBOLtwaffLr_3
	goto/32 :before_first_instruction

	:l_OLwlmPqkChdkhPzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RntpNhjawEvUOVAo_1

	nop

	:l_RntpNhjawEvUOVAo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BTqbhJHyNaspSXbR_2

	nop

.end method

.method public static TpnSHQhaixRznATL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AfihDReprvDUBrxz_0

	nop

	:l_agZnBfjSXQYfZOKX_3
	goto/32 :before_first_instruction

	:l_THDDrRDRZjkfbNcd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TTNcJyDJqsepAfdY_2

	nop

	:l_TTNcJyDJqsepAfdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agZnBfjSXQYfZOKX_3

	nop

	:l_AfihDReprvDUBrxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THDDrRDRZjkfbNcd_1

	nop

.end method

.method public static ZebMDCXjARliLcGI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KmIRUXhdlCEinYjq_0

	nop

	:l_NuSrLVWZUOGoquLC_3
	goto/32 :before_first_instruction

	:l_kQonIpJKOlmsaXFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NuSrLVWZUOGoquLC_3

	nop

	:l_KmIRUXhdlCEinYjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdWHtnEaXeMyZKCP_1

	nop

	:l_KdWHtnEaXeMyZKCP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQonIpJKOlmsaXFK_2

	nop

.end method

.method public static UNPUAmXtQJaDfFBR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RkRncsvfjMiOBtCP_0

	nop

	:l_KtubTCvlHHdAECCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZuxRJbhLvvOWagH_3

	nop

	:l_NWRrBruDPaGlwdxu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KtubTCvlHHdAECCO_2

	nop

	:l_RkRncsvfjMiOBtCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWRrBruDPaGlwdxu_1

	nop

	:l_uZuxRJbhLvvOWagH_3
	goto/32 :before_first_instruction

.end method

.method public static wDGcbBENjFCjQdTr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mbMEATfOFWDiUJIX_0

	nop

	:l_ZebGZUwhyNQgvxNL_3
	goto/32 :before_first_instruction

	:l_atGSwyVHenStVehu_2
    return v0

	:after_last_instruction

	goto/32 :l_ZebGZUwhyNQgvxNL_3

	nop

	:l_mbMEATfOFWDiUJIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXjCdANMCKlkGpBJ_1

	nop

	:l_zXjCdANMCKlkGpBJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_atGSwyVHenStVehu_2

	nop

.end method

.method public static LxJXxshlkYdasToU(Ljava/util/List;)I
    .locals 1

	goto/32 :l_FnvWIZRPnMLyUiuZ_0

	nop

	:l_ycBPHRSLMqgOtNfn_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_tnNShXyHAlyJfhzZ_2

	nop

	:l_FnvWIZRPnMLyUiuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycBPHRSLMqgOtNfn_1

	nop

	:l_CVdOKzAZkGUGIPqO_3
	goto/32 :before_first_instruction

	:l_tnNShXyHAlyJfhzZ_2
    return v0

	:after_last_instruction

	goto/32 :l_CVdOKzAZkGUGIPqO_3

	nop

.end method

.method public static AqaLJdMoJilvXTVm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wozSVEpBGMJALkPC_0

	nop

	:l_GAVjrVnBcTbFjFtp_2
    return v0

	:after_last_instruction

	goto/32 :l_gulrtIBGSPWPpxPr_3

	nop

	:l_gulrtIBGSPWPpxPr_3
	goto/32 :before_first_instruction

	:l_sSXovYJffBsRceFd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GAVjrVnBcTbFjFtp_2

	nop

	:l_wozSVEpBGMJALkPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSXovYJffBsRceFd_1

	nop

.end method

.method public static QZfADoUqJYlBYPJr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GbohpNmXCXXewgKf_0

	nop

	:l_GbohpNmXCXXewgKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZciDTgEgUHaEDvVI_1

	nop

	:l_FQTfBOKbaVNKoWiJ_3
	goto/32 :before_first_instruction

	:l_ZciDTgEgUHaEDvVI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YeNFhpDiWvleBmDD_2

	nop

	:l_YeNFhpDiWvleBmDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQTfBOKbaVNKoWiJ_3

	nop

.end method

.method public static uRkJFYGBrkwvntpr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iKBhtlSLneaocWIB_0

	nop

	:l_YxTccfplmXQAJrCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVdDfdvupkNLmJXS_3

	nop

	:l_sVdDfdvupkNLmJXS_3
	goto/32 :before_first_instruction

	:l_iKBhtlSLneaocWIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCjkzRyFgmjIZeuS_1

	nop

	:l_eCjkzRyFgmjIZeuS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YxTccfplmXQAJrCY_2

	nop

.end method

.method public static tTPPSJbUlVFQHwEZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kdYfNOYGHlzWTWUa_0

	nop

	:l_IqTOjxUWzWjgsEDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CTaEWawaKeAvrmhy_3

	nop

	:l_wWuKmozfqCauaCNY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IqTOjxUWzWjgsEDY_2

	nop

	:l_kdYfNOYGHlzWTWUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWuKmozfqCauaCNY_1

	nop

	:l_CTaEWawaKeAvrmhy_3
	goto/32 :before_first_instruction

.end method

.method public static XmNNHySQLaSRyFtC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wftxwxCbbPAghWsU_0

	nop

	:l_ecwwhaiCHHgXqQrS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MCbMdrjUaQFoFXXK_2

	nop

	:l_wftxwxCbbPAghWsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecwwhaiCHHgXqQrS_1

	nop

	:l_GllUWKQVQGcBUsJe_3
	goto/32 :before_first_instruction

	:l_MCbMdrjUaQFoFXXK_2
    return v0

	:after_last_instruction

	goto/32 :l_GllUWKQVQGcBUsJe_3

	nop

.end method

.method public static hYDMAEnpoTSczLvf(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_fWqyHTJbLbdgERgY_0

	nop

	:l_fWqyHTJbLbdgERgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYhxVyFXMrOvZkYj_1

	nop

	:l_WYhxVyFXMrOvZkYj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RWpQvNgfxWTSUyiI_2

	nop

	:l_RWpQvNgfxWTSUyiI_2
    return v0

	:after_last_instruction

	goto/32 :l_hiDgoEStQdyyCspo_3

	nop

	:l_hiDgoEStQdyyCspo_3
	goto/32 :before_first_instruction

.end method

.method public static tXIOfXSxyXdzqltr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yWGYEKmgyJuXHHfq_0

	nop

	:l_JioBGeWbZSlfgIMM_3
	goto/32 :before_first_instruction

	:l_yWGYEKmgyJuXHHfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHTeFsZdwHRAUVlI_1

	nop

	:l_cpOWfzDsPoCuzakY_2
    return v0

	:after_last_instruction

	goto/32 :l_JioBGeWbZSlfgIMM_3

	nop

	:l_CHTeFsZdwHRAUVlI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_cpOWfzDsPoCuzakY_2

	nop

.end method

.method public static GWAKhvWiShsuxdas(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mfFdNNYtMmXTJOaH_0

	nop

	:l_ZuKhIMfaAreTnBKX_3
	goto/32 :before_first_instruction

	:l_mfFdNNYtMmXTJOaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rseuPISGqpZuiShu_1

	nop

	:l_rseuPISGqpZuiShu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KxisdvCuPWSaFBzn_2

	nop

	:l_KxisdvCuPWSaFBzn_2
    return v0

	:after_last_instruction

	goto/32 :l_ZuKhIMfaAreTnBKX_3

	nop

.end method

.method public static rmtGNNdSrCkFwAEa(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_rlLiBmhJYBUoweEP_0

	nop

	:l_udwgHkVeMWMJGypU_3
	goto/32 :before_first_instruction

	:l_RsazbSkKxEFYBYOp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_sgqmVaWXPmIboeph_2

	nop

	:l_rlLiBmhJYBUoweEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsazbSkKxEFYBYOp_1

	nop

	:l_sgqmVaWXPmIboeph_2
    return v0

	:after_last_instruction

	goto/32 :l_udwgHkVeMWMJGypU_3

	nop

.end method

.method public static lbnGpMUgBQOKmMxB(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kyGNNzEFXNzWKzKn_0

	nop

	:l_kyGNNzEFXNzWKzKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzSjWQAauJUcfsHm_1

	nop

	:l_QSlYvzWkhXXStAiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cszHQtOSZvoeqbNC_3

	nop

	:l_cszHQtOSZvoeqbNC_3
	goto/32 :before_first_instruction

	:l_FzSjWQAauJUcfsHm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QSlYvzWkhXXStAiv_2

	nop

.end method

.method public static flyQXPDDXcbeCEJf(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_WHzBQqDKrrEFeKXX_0

	nop

	:l_RFALJQLyoeBvnniA_3
	goto/32 :before_first_instruction

	:l_WHzBQqDKrrEFeKXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMZMuTbPnmJCHCCE_1

	nop

	:l_JRtpvCNROyYMnNUC_2
    return v0

	:after_last_instruction

	goto/32 :l_RFALJQLyoeBvnniA_3

	nop

	:l_oMZMuTbPnmJCHCCE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JRtpvCNROyYMnNUC_2

	nop

.end method

.method public static iyKLHGpEedmmXcOR(Ljava/util/List;)I
    .locals 1

	goto/32 :l_oJQTxDDwhafTrvNC_0

	nop

	:l_fSYEPTzvlutoSbgh_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_GNYJezylwehjsTEu_2

	nop

	:l_oJQTxDDwhafTrvNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSYEPTzvlutoSbgh_1

	nop

	:l_GNYJezylwehjsTEu_2
    return v0

	:after_last_instruction

	goto/32 :l_OTRvHYKILIcjtgBw_3

	nop

	:l_OTRvHYKILIcjtgBw_3
	goto/32 :before_first_instruction

.end method

.method public static VBxBXFYaxzbitXZr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XtIrFEtPDFfyYjaS_0

	nop

	:l_aNXSBbzGRRwuAhEM_2
    return v0

	:after_last_instruction

	goto/32 :l_BCBBzFqklkcaPlOi_3

	nop

	:l_fCYFkDyfkAgNxFky_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aNXSBbzGRRwuAhEM_2

	nop

	:l_XtIrFEtPDFfyYjaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCYFkDyfkAgNxFky_1

	nop

	:l_BCBBzFqklkcaPlOi_3
	goto/32 :before_first_instruction

.end method

.method public static fRWdCLqpxynfASnz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lNmKblkrkAYlTqzs_0

	nop

	:l_NlkOAjzDBzrSFJNn_2
    return v0

	:after_last_instruction

	goto/32 :l_LmHHVPjsOCYeSirO_3

	nop

	:l_LmHHVPjsOCYeSirO_3
	goto/32 :before_first_instruction

	:l_ixYCSDBqXtdzgnlr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NlkOAjzDBzrSFJNn_2

	nop

	:l_lNmKblkrkAYlTqzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixYCSDBqXtdzgnlr_1

	nop

.end method

.method public static pQPPCMQXOWChwtkM(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_AxeEflpHiqVHUSRe_0

	nop

	:l_JkWDBAcpsNukWyNp_2
    return v0

	:after_last_instruction

	goto/32 :l_vsrTrKmmjTrXSgUt_3

	nop

	:l_RpadQfSYQOFQArIA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JkWDBAcpsNukWyNp_2

	nop

	:l_AxeEflpHiqVHUSRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpadQfSYQOFQArIA_1

	nop

	:l_vsrTrKmmjTrXSgUt_3
	goto/32 :before_first_instruction

.end method

.method public static ldtRWlafbRJKJmFh(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tMBatzcDjbZBgTVZ_0

	nop

	:l_afMtlNXFxByAwXlg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QQyUjWwQMXkcMEHm_2

	nop

	:l_RDMFVvkvOyamBuus_3
	goto/32 :before_first_instruction

	:l_tMBatzcDjbZBgTVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afMtlNXFxByAwXlg_1

	nop

	:l_QQyUjWwQMXkcMEHm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDMFVvkvOyamBuus_3

	nop

.end method

.method public static gZvJlLivUosiTQYi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_stzeFtpyMxOOzjEX_0

	nop

	:l_mExaiuTdPcGtVaGg_2
    return-void

	:after_last_instruction

	goto/32 :l_pruGbVjkJcwGPXpw_3

	nop

	:l_ehlZZrLltgZDvFst_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mExaiuTdPcGtVaGg_2

	nop

	:l_stzeFtpyMxOOzjEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehlZZrLltgZDvFst_1

	nop

	:l_pruGbVjkJcwGPXpw_3
	goto/32 :before_first_instruction

.end method

.method public static GqpPuOQfLFhFRWJu(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_xLGgQdLKuvlfPPYj_0

	nop

	:l_xLGgQdLKuvlfPPYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUYvtPQfzeGpIbQq_1

	nop

	:l_IHYQVspZHrQzeXAo_3
	goto/32 :before_first_instruction

	:l_OwVBytNAxygbquma_2
    return v0

	:after_last_instruction

	goto/32 :l_IHYQVspZHrQzeXAo_3

	nop

	:l_wUYvtPQfzeGpIbQq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_OwVBytNAxygbquma_2

	nop

.end method

.method public static nEtXSiUyMrdAkuyf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oesEGpFUlMKWKNPx_0

	nop

	:l_HvFjDRwyLIByHxcN_3
	goto/32 :before_first_instruction

	:l_ymqsALITdiPldRcp_2
    return v0

	:after_last_instruction

	goto/32 :l_HvFjDRwyLIByHxcN_3

	nop

	:l_oesEGpFUlMKWKNPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVKZmsShpGQfyNor_1

	nop

	:l_DVKZmsShpGQfyNor_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ymqsALITdiPldRcp_2

	nop

.end method

.method public static sHywwqWqmsmZmrGW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CxfwBdVkwXmaywVD_0

	nop

	:l_nHxmPXrkReHQCqoU_3
	goto/32 :before_first_instruction

	:l_CxfwBdVkwXmaywVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuIXRdLzwZnhKamf_1

	nop

	:l_IXboQgvJiUXVzWnU_2
    return v0

	:after_last_instruction

	goto/32 :l_nHxmPXrkReHQCqoU_3

	nop

	:l_FuIXRdLzwZnhKamf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IXboQgvJiUXVzWnU_2

	nop

.end method

.method public static NCcGwYLvCVDkwNXx(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DvWNFWlWsqKdrgem_0

	nop

	:l_ONSzoiymNWeqFEkD_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QUzEJZnzONzsVkEL_2

	nop

	:l_DvWNFWlWsqKdrgem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONSzoiymNWeqFEkD_1

	nop

	:l_YTUjXCyimcfpHnbT_3
	goto/32 :before_first_instruction

	:l_QUzEJZnzONzsVkEL_2
    return v0

	:after_last_instruction

	goto/32 :l_YTUjXCyimcfpHnbT_3

	nop

.end method

.method public static mhCXrkcpjBNAVUjH([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_UDSWaxeuRnLqdNWX_0

	nop

	:l_DPZrHEjxUbXCReRp_3
	goto/32 :before_first_instruction

	:l_FxVVspOBPugpixkF_2
    return-void

	:after_last_instruction

	goto/32 :l_DPZrHEjxUbXCReRp_3

	nop

	:l_UDSWaxeuRnLqdNWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPGcKvIdPosZgNrB_1

	nop

	:l_DPGcKvIdPosZgNrB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FxVVspOBPugpixkF_2

	nop

.end method

.method public static HjAQYmgpBUZXDVPt(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NMUVYnphZHMhAUhR_0

	nop

	:l_ZuypdlOuavKpGwXe_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kWJFPSRPbtHZJtOM_2

	nop

	:l_hDbuSWOoHJcSzIdk_3
	goto/32 :before_first_instruction

	:l_NMUVYnphZHMhAUhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuypdlOuavKpGwXe_1

	nop

	:l_kWJFPSRPbtHZJtOM_2
    return v0

	:after_last_instruction

	goto/32 :l_hDbuSWOoHJcSzIdk_3

	nop

.end method

.method public static YIeFzYWqAnXpXlkT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GgaUvXHGZCPvlXbQ_0

	nop

	:l_PHoXXRTEzHmlQHOQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PxhRpSMehzZdDusp_2

	nop

	:l_GgaUvXHGZCPvlXbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHoXXRTEzHmlQHOQ_1

	nop

	:l_LFpgdtvYRPanRqpS_3
	goto/32 :before_first_instruction

	:l_PxhRpSMehzZdDusp_2
    return v0

	:after_last_instruction

	goto/32 :l_LFpgdtvYRPanRqpS_3

	nop

.end method

.method public static efwxHPcZdnTnYJLA(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EbgBgyoTbtyrEyBj_0

	nop

	:l_ldYGqhakSexMpcJs_2
    return v0

	:after_last_instruction

	goto/32 :l_LkgCCeQqQuXovBPo_3

	nop

	:l_EbgBgyoTbtyrEyBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhfvniRvUlVhcuDM_1

	nop

	:l_LkgCCeQqQuXovBPo_3
	goto/32 :before_first_instruction

	:l_RhfvniRvUlVhcuDM_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ldYGqhakSexMpcJs_2

	nop

.end method

.method public static gkJiSgiWsoaDoGrO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NqswryFcwwWRjMXh_0

	nop

	:l_vMSwbeoLoEhUTwmD_2
    return v0

	:after_last_instruction

	goto/32 :l_tGUulEdnYiZzjcSm_3

	nop

	:l_NqswryFcwwWRjMXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VybdMUwMbEuBsPog_1

	nop

	:l_VybdMUwMbEuBsPog_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_vMSwbeoLoEhUTwmD_2

	nop

	:l_tGUulEdnYiZzjcSm_3
	goto/32 :before_first_instruction

.end method

.method public static cKvbBFOLyELiFydT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XOlWSsibSUsOKDSN_0

	nop

	:l_QkdnBWnORpYNlejB_3
	goto/32 :before_first_instruction

	:l_VADpYteLJCVspkUj_2
    return v0

	:after_last_instruction

	goto/32 :l_QkdnBWnORpYNlejB_3

	nop

	:l_ylBgXuYRjRCxQjBy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_VADpYteLJCVspkUj_2

	nop

	:l_XOlWSsibSUsOKDSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylBgXuYRjRCxQjBy_1

	nop

.end method

.method public static hMyIPSzjMNpAYRSr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mlYaYPoLmbVXMjMm_0

	nop

	:l_mlYaYPoLmbVXMjMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRPyWoRJPYAEOtet_1

	nop

	:l_FRPyWoRJPYAEOtet_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sUNyKXWjFUofxLYK_2

	nop

	:l_nlwahIFtmzeXsAoy_3
	goto/32 :before_first_instruction

	:l_sUNyKXWjFUofxLYK_2
    return v0

	:after_last_instruction

	goto/32 :l_nlwahIFtmzeXsAoy_3

	nop

.end method

.method public static iRIfRuTHEIMnTHDa(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_EHmioyePLisemzgi_0

	nop

	:l_lEtIOjuRVzfVNnDB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_umtNozyhEMaRiyPc_2

	nop

	:l_umtNozyhEMaRiyPc_2
    return-void

	:after_last_instruction

	goto/32 :l_xEAyimFcDLhkIvbI_3

	nop

	:l_EHmioyePLisemzgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEtIOjuRVzfVNnDB_1

	nop

	:l_xEAyimFcDLhkIvbI_3
	goto/32 :before_first_instruction

.end method

.method public static OgMSItGjtOQthNvi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_goidqxPNETKpLrva_0

	nop

	:l_TxBYzsoMeeKFOEpg_3
	goto/32 :before_first_instruction

	:l_FuSQrejQCwscnwYf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LYfTiMaXrQWdxRXL_2

	nop

	:l_LYfTiMaXrQWdxRXL_2
    return v0

	:after_last_instruction

	goto/32 :l_TxBYzsoMeeKFOEpg_3

	nop

	:l_goidqxPNETKpLrva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuSQrejQCwscnwYf_1

	nop

.end method

.method public static quEnSHNVmsrKViYd(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MaiWBYaNTDMCzwTr_0

	nop

	:l_yQLfZjQKZzcpPliQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uhBzgGqyVwSUTHDX_3

	nop

	:l_yxOBblwnDxurdFOP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQLfZjQKZzcpPliQ_2

	nop

	:l_uhBzgGqyVwSUTHDX_3
	goto/32 :before_first_instruction

	:l_MaiWBYaNTDMCzwTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxOBblwnDxurdFOP_1

	nop

.end method

.method public static VJwpHCqyXTKZnZgT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hIpkhzbOYBgVuBzO_0

	nop

	:l_qicyvcYArsywKAaN_3
	goto/32 :before_first_instruction

	:l_hIpkhzbOYBgVuBzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGTAJNxoXulixHPS_1

	nop

	:l_XLZkJSMyoeAwtiFd_2
    return-void

	:after_last_instruction

	goto/32 :l_qicyvcYArsywKAaN_3

	nop

	:l_MGTAJNxoXulixHPS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XLZkJSMyoeAwtiFd_2

	nop

.end method

.method public static CWXpDfATfcJtJnca(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gSjjRKUihdvbDsCh_0

	nop

	:l_gSjjRKUihdvbDsCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utoWxQXuDmFdJjmz_1

	nop

	:l_utoWxQXuDmFdJjmz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpnQqdLbcQCANtak_2

	nop

	:l_ZhzaZAMrSrWtQeby_3
	goto/32 :before_first_instruction

	:l_vpnQqdLbcQCANtak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhzaZAMrSrWtQeby_3

	nop

.end method

.method public static cCkgknXtqxEgoDyD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_COgHCDhjzHCnaJBU_0

	nop

	:l_COgHCDhjzHCnaJBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvzNIyFmDxZTseej_1

	nop

	:l_zhDsiHeGwZxgKQOn_3
	goto/32 :before_first_instruction

	:l_HkZSiRpgiSignaAT_2
    return v0

	:after_last_instruction

	goto/32 :l_zhDsiHeGwZxgKQOn_3

	nop

	:l_WvzNIyFmDxZTseej_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HkZSiRpgiSignaAT_2

	nop

.end method

.method public static PxbCzSLdCMBKXIeQ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mglabBhEwJwwusSX_0

	nop

	:l_yQWAHzplfbBaGpdE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dzGTAKONwhHTcaio_2

	nop

	:l_dzGTAKONwhHTcaio_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XKWIIHQRgtGHvVgO_3

	nop

	:l_XKWIIHQRgtGHvVgO_3
	goto/32 :before_first_instruction

	:l_mglabBhEwJwwusSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQWAHzplfbBaGpdE_1

	nop

.end method

.method public static mLdMYUWkegMxwbXT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JlFRxBphVyNOTwRT_0

	nop

	:l_qnliTQEbHCXhpNXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zRdPmlgquriCFSon_3

	nop

	:l_zRdPmlgquriCFSon_3
	goto/32 :before_first_instruction

	:l_JlFRxBphVyNOTwRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFSYOmcxdPKkYwdE_1

	nop

	:l_WFSYOmcxdPKkYwdE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qnliTQEbHCXhpNXQ_2

	nop

.end method

.method public static bivpdanEybLBmRui(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HsVUWWKhcnFRtMZI_0

	nop

	:l_oYcUUnVjgfGUJFlv_2
    return v0

	:after_last_instruction

	goto/32 :l_IDTBGKWIbPVEWost_3

	nop

	:l_WkrgvPoTRhvLLewL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oYcUUnVjgfGUJFlv_2

	nop

	:l_IDTBGKWIbPVEWost_3
	goto/32 :before_first_instruction

	:l_HsVUWWKhcnFRtMZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkrgvPoTRhvLLewL_1

	nop

.end method

.method public static wTcWLcpTTacSoPnY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GRxGZtXlkWjReMbT_0

	nop

	:l_mRSzsaFzPOOcbKca_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yogXrpBmaFDdlyLq_2

	nop

	:l_GRxGZtXlkWjReMbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRSzsaFzPOOcbKca_1

	nop

	:l_BOFZtSbCezneJpYd_3
	goto/32 :before_first_instruction

	:l_yogXrpBmaFDdlyLq_2
    return v0

	:after_last_instruction

	goto/32 :l_BOFZtSbCezneJpYd_3

	nop

.end method

.method public static PXQWejBmgTWYDhqX([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzvYAmtjjAydxkez_0

	nop

	:l_lCNFSFgLYpjslOfd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ayEwugYChKdIQrkP_3

	nop

	:l_bBpFMgIxoFtzmGZA_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCNFSFgLYpjslOfd_2

	nop

	:l_ayEwugYChKdIQrkP_3
	goto/32 :before_first_instruction

	:l_zzvYAmtjjAydxkez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBpFMgIxoFtzmGZA_1

	nop

.end method

.method public static VulcvzXUjrSTByXH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NhTGpDXfxvwHswhO_0

	nop

	:l_dreHVBIgdPSjeWYm_2
    return v0

	:after_last_instruction

	goto/32 :l_nTNYHyyyxrqljFUv_3

	nop

	:l_NhTGpDXfxvwHswhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKhfOwnRnRFQvGSw_1

	nop

	:l_nTNYHyyyxrqljFUv_3
	goto/32 :before_first_instruction

	:l_zKhfOwnRnRFQvGSw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dreHVBIgdPSjeWYm_2

	nop

.end method

.method public static CIvWVRXhdfoUmWrz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uVCYMYtJBBbJSSSz_0

	nop

	:l_NwzwMtItqGjoNzno_3
	goto/32 :before_first_instruction

	:l_BdPXwwFoksnlCKUK_2
    return v0

	:after_last_instruction

	goto/32 :l_NwzwMtItqGjoNzno_3

	nop

	:l_TbetrhJTiwgWrnZB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BdPXwwFoksnlCKUK_2

	nop

	:l_uVCYMYtJBBbJSSSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbetrhJTiwgWrnZB_1

	nop

.end method

.method public static fCRGEfayTbUtVYjS([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nlzugGEUfdCKrPeX_0

	nop

	:l_YOGyMyJWGvrNyCjK_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RaPHMGQOebaUIaRn_2

	nop

	:l_nlzugGEUfdCKrPeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOGyMyJWGvrNyCjK_1

	nop

	:l_RaPHMGQOebaUIaRn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CiAoSmvUuKVHrhbb_3

	nop

	:l_CiAoSmvUuKVHrhbb_3
	goto/32 :before_first_instruction

.end method

.method public static mzItwRSjYVlGeTjD(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KuVPgzyAxDhucSbO_0

	nop

	:l_VpgpOFfZpHozhOFh_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_xOhONjouTMwpkRKd_2

	nop

	:l_KuVPgzyAxDhucSbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpgpOFfZpHozhOFh_1

	nop

	:l_pxKlfYfJTldsKfkO_3
	goto/32 :before_first_instruction

	:l_xOhONjouTMwpkRKd_2
    return v0

	:after_last_instruction

	goto/32 :l_pxKlfYfJTldsKfkO_3

	nop

.end method

.method public static knhueMBUCBHqOKmJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DqECLQbTtkXTTJNQ_0

	nop

	:l_CeEuhdiBNOlVXBLT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lfGlkHhbtQMlzpZk_2

	nop

	:l_DqECLQbTtkXTTJNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeEuhdiBNOlVXBLT_1

	nop

	:l_dqEGsjjueeiCjyBV_3
	goto/32 :before_first_instruction

	:l_lfGlkHhbtQMlzpZk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqEGsjjueeiCjyBV_3

	nop

.end method

.method public static zfkZvbPCvOobBdLd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wdOIsnOfcvZMSFQA_0

	nop

	:l_bRbbGJWOttGklDeR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlspTgMRSUyTeCEc_2

	nop

	:l_AlspTgMRSUyTeCEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqScoCZswtQTxenM_3

	nop

	:l_FqScoCZswtQTxenM_3
	goto/32 :before_first_instruction

	:l_wdOIsnOfcvZMSFQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRbbGJWOttGklDeR_1

	nop

.end method

.method public static OTYOIaDJaYAcKhel(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WoQICYJuTAmlRgkC_0

	nop

	:l_odztebljklZTpXAE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ELnSXwDtVfTVgQxj_2

	nop

	:l_ELnSXwDtVfTVgQxj_2
    return v0

	:after_last_instruction

	goto/32 :l_qRTaGuMjRTlfugln_3

	nop

	:l_qRTaGuMjRTlfugln_3
	goto/32 :before_first_instruction

	:l_WoQICYJuTAmlRgkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odztebljklZTpXAE_1

	nop

.end method

.method public static KzYpXrRYknSPFsFj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jywMgRNSLDEfNERF_0

	nop

	:l_hBhqkAWTZgDofyra_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LjarTsetvwZwNPDT_2

	nop

	:l_RIBLIEUvIbmWPQlB_3
	goto/32 :before_first_instruction

	:l_jywMgRNSLDEfNERF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBhqkAWTZgDofyra_1

	nop

	:l_LjarTsetvwZwNPDT_2
    return v0

	:after_last_instruction

	goto/32 :l_RIBLIEUvIbmWPQlB_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_VQpZxyrcctjZSStj_0

	nop

	:l_UTDDHnVZcurzstgL_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_AqGsHDhZxRmsEsHs_6

	nop

	:l_VrIAjjDUaNQIZTUs_17
	goto/32 :ISfBhbbNkXqYSGad
	:l_IBCgsJFaAZUqmcGi_8
    const/4 v1, 0x0

	goto/32 :l_rZEHGnHYBeawOcOF_9

	nop

	:l_VQpZxyrcctjZSStj_0
	const v0, 1
	goto/32 :l_VwksYNPUOMTYPhnk_1

	nop

	:l_UiWTCpQkLlZTWTmG_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_OAwUnTXqhHWGQAfm_12

	nop

	:l_jqafCyjcsjjAIenc_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_UiWTCpQkLlZTWTmG_11

	nop

	:l_CEeBLyOlCIBhwpnH_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_IBCgsJFaAZUqmcGi_8

	nop

	:l_QMDsYandhPBIEyNM_2
	add-int v0, v0, v1
	goto/32 :l_GvoKVUmzJlKYqfRZ_3

	nop

	:l_bePzVrxvKYrxouAv_15
    return-void

	:after_last_instruction

	goto/32 :l_CiBJuGVIkAMWjAzD_16

	nop

	:l_VwksYNPUOMTYPhnk_1
	const v1, 20
	goto/32 :l_QMDsYandhPBIEyNM_2

	nop

	:l_GvoKVUmzJlKYqfRZ_3
	rem-int v0, v0, v1
	goto/32 :l_cHJQygvaXvUCVwxH_4

	nop

	:l_CiBJuGVIkAMWjAzD_16
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_VrIAjjDUaNQIZTUs_17

	nop

	:l_AqGsHDhZxRmsEsHs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEeBLyOlCIBhwpnH_7

	nop

	:l_rZEHGnHYBeawOcOF_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jqafCyjcsjjAIenc_10

	nop

	:l_cHJQygvaXvUCVwxH_4
	if-lez v0, :gl_aNVqmzBOrvHPufew

	goto/32 :DoMEENNcNGKpBaer

	:gl_aNVqmzBOrvHPufew	goto/32 :l_UTDDHnVZcurzstgL_5

	nop

	:l_xCXLNTychZMnbKkj_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_bePzVrxvKYrxouAv_15

	nop

	:l_znqkjrVwihuVqaff_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_xCXLNTychZMnbKkj_14

	nop

	:l_OAwUnTXqhHWGQAfm_12
    const/4 v1, 0x0

	goto/32 :l_znqkjrVwihuVqaff_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_hHYIeWvXqRKXneqT_0

	nop

	:l_IQvtYdygqqmgzurw_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_IvKukWYjoWVzZBRO_4

	nop

	:l_ocYequjmDLzJntLu_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_IQvtYdygqqmgzurw_3

	nop

	:l_oOmSFpSvvIKdNSUb_5
	goto/32 :before_first_instruction

	:l_IvKukWYjoWVzZBRO_4
    return-void

	:after_last_instruction

	goto/32 :l_oOmSFpSvvIKdNSUb_5

	nop

	:l_hHYIeWvXqRKXneqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_wCjnmuyMaOKtPkXV_1

	nop

	:l_wCjnmuyMaOKtPkXV_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_ocYequjmDLzJntLu_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_lNJwEYmFrekaVklF_0

	nop

	:l_BsxTEHxuNnlsZJlz_4
	if-lez v0, :gl_HTIUmIlxMNNuDZQe

	goto/32 :HTydgMwWPJAOVlXH

	:gl_HTIUmIlxMNNuDZQe	goto/32 :l_vYMlTkAwtSHqkUFn_5

	nop

	:l_vYMlTkAwtSHqkUFn_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_mRctPUXWrUpAQSiN_6

	nop

	:l_vQpwZuIQQYLQzCwQ_11
	if-gtz p1, :gl_jEJMthbjCLbjeJZm

	goto/32 :cond_1

	:gl_jEJMthbjCLbjeJZm
	goto/32 :l_cUVMYugElfdeHYyZ_12

	nop

	:l_bXbjNGrBZvLiUumQ_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->pmSRbfijWwEyPbGF(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wVKjXvehjSIOjssI_21

	nop

	:l_lBcFUBuDJIcXhXBZ_1
	const v1, 22
	goto/32 :l_MYozvSMduqHxpleI_2

	nop

	:l_mAYTjALmirtcKmMz_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_HAUEZZAvtbBRQFTB_8

	nop

	:l_PfcKSEYiptzBsUur_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_lMhwVbQBQmotfAYD_10

	nop

	:l_NtDdpOBqNBJGvxeY_23
    throw v0

	:after_last_instruction

	goto/32 :l_rRmhzGpJQbMKxzJY_24

	nop

	:l_wVKjXvehjSIOjssI_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->yZDxUFPdtWWYShms(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FoeKgALNIrzTwDRc_22

	nop

	:l_MYozvSMduqHxpleI_2
	add-int v0, v0, v1
	goto/32 :l_dGxHLFoqIOPniRBO_3

	nop

	:l_mRctPUXWrUpAQSiN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_mAYTjALmirtcKmMz_7

	nop

	:l_QLcrINQbgkVxLUWO_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_usWmqzABEqJOskPp_18

	nop

	:l_lNJwEYmFrekaVklF_0
	const v0, 13
	goto/32 :l_lBcFUBuDJIcXhXBZ_1

	nop

	:l_BexnPORdqDJgtOQW_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->sTxJpnhXhLvddoKM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bXbjNGrBZvLiUumQ_20

	nop

	:l_CxxBkxzOrqSJvJiC_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_mxOYWSsBALhqiyDb_15

	nop

	:l_QkujJKpkNijjiTAD_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_CxxBkxzOrqSJvJiC_14

	nop

	:l_pFpeQBjUBFeRAEMb_25
	goto/32 :mbdGbHcUjgAnoaBc
	:l_FoeKgALNIrzTwDRc_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NtDdpOBqNBJGvxeY_23

	nop

	:l_cUVMYugElfdeHYyZ_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_QkujJKpkNijjiTAD_13

	nop

	:l_gmTZwDMEBUrpzSjS_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QLcrINQbgkVxLUWO_17

	nop

	:l_usWmqzABEqJOskPp_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_BexnPORdqDJgtOQW_19

	nop

	:l_dGxHLFoqIOPniRBO_3
	rem-int v0, v0, v1
	goto/32 :l_BsxTEHxuNnlsZJlz_4

	nop

	:l_HAUEZZAvtbBRQFTB_8
	if-eqz p1, :gl_AAruXGRcpKubRueT

	goto/32 :cond_0

	:gl_AAruXGRcpKubRueT
	goto/32 :l_PfcKSEYiptzBsUur_9

	nop

	:l_rRmhzGpJQbMKxzJY_24
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_pFpeQBjUBFeRAEMb_25

	nop

	:l_lMhwVbQBQmotfAYD_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_vQpwZuIQQYLQzCwQ_11

	nop

	:l_mxOYWSsBALhqiyDb_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gmTZwDMEBUrpzSjS_16

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_mlFROkIpRDGkOwhu_0

	nop

	:l_mrhWVVRuCYaKGqoT_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_snSRFiBdkElPLICf_6

	nop

	:l_OyMhfXqXIzrFVali_25
    return-void

	:after_last_instruction

	goto/32 :l_ABVJoYNBozDifXWH_26

	nop

	:l_kSAPwGAnTmPlkAiF_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_fokOmUXWdTcwPYRM_10

	nop

	:l_sqsZDmksMMInQXkw_17
    array-length v1, v0

	goto/32 :l_iOoQXGiCbOqKTDlK_18

	nop

	:l_fokOmUXWdTcwPYRM_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_HpPZVQJRqMSpzLOy_11

	nop

	:l_aKvkUdFMZcHXxSVj_13
    const/4 v3, 0x0

	goto/32 :l_YyJtMZhenQjJoipn_14

	nop

	:l_iUifyrcjNxhrprBj_2
	add-int v0, v0, v1
	goto/32 :l_FdQVmwKzfxCpWYLF_3

	nop

	:l_QViLweLFoUocJosY_7
    const-string v0, "elements"

	goto/32 :l_vGgsTCaNoEzpCcpp_8

	nop

	:l_htZWsNrtnXCpJAsB_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_OyMhfXqXIzrFVali_25

	nop

	:l_upEbFuPfVbfkOxWT_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_AWGxPbsIPzmlTMSS_22

	nop

	:l_SfCfnPdDaShTwRuL_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_sqsZDmksMMInQXkw_17

	nop

	:l_AWGxPbsIPzmlTMSS_22
	if-nez v3, :gl_JSASEclArGCTNZsT

	goto/32 :cond_1

	:gl_JSASEclArGCTNZsT
	goto/32 :l_UvwCVAMTvYLOoNdk_23

	nop

	:l_wqwaWOzKnvIzxzhf_27
	goto/32 :vFOJpEpQdRoblDii
	:l_UvwCVAMTvYLOoNdk_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_htZWsNrtnXCpJAsB_24

	nop

	:l_pEvAVjBLlMhrNfJo_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->qgyvCBpxGXPPzmvI(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_SfCfnPdDaShTwRuL_16

	nop

	:l_uaSNaErcbMUdEQOL_20
	if-eqz v0, :gl_ZOoaJXbBgliFLYsy

	goto/32 :cond_0

	:gl_ZOoaJXbBgliFLYsy
	goto/32 :l_upEbFuPfVbfkOxWT_21

	nop

	:l_WbciEIpBVYpEYrUF_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_aKvkUdFMZcHXxSVj_13

	nop

	:l_WlmjVsCsTLGGTydE_19
    array-length v0, v0

	goto/32 :l_uaSNaErcbMUdEQOL_20

	nop

	:l_mlFROkIpRDGkOwhu_0
	const v0, 29
	goto/32 :l_fobExGtcPSrvXdAl_1

	nop

	:l_HpPZVQJRqMSpzLOy_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_WbciEIpBVYpEYrUF_12

	nop

	:l_fobExGtcPSrvXdAl_1
	const v1, 19
	goto/32 :l_iUifyrcjNxhrprBj_2

	nop

	:l_vGgsTCaNoEzpCcpp_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UBuonTedOfmsLlls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_kSAPwGAnTmPlkAiF_9

	nop

	:l_YyJtMZhenQjJoipn_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_pEvAVjBLlMhrNfJo_15

	nop

	:l_snSRFiBdkElPLICf_6
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

	goto/32 :l_QViLweLFoUocJosY_7

	nop

	:l_FdQVmwKzfxCpWYLF_3
	rem-int v0, v0, v1
	goto/32 :l_CiNDNjVFHFOwFDOI_4

	nop

	:l_CiNDNjVFHFOwFDOI_4
	if-lez v0, :gl_KiBwQAfmwexpNICE

	goto/32 :zkcwndMpvzLNoFhb

	:gl_KiBwQAfmwexpNICE	goto/32 :l_mrhWVVRuCYaKGqoT_5

	nop

	:l_iOoQXGiCbOqKTDlK_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_WlmjVsCsTLGGTydE_19

	nop

	:l_ABVJoYNBozDifXWH_26
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_wqwaWOzKnvIzxzhf_27

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_JbZbMEPxEVVHReuS_0

	nop

	:l_osqYcTVzkuRUlInL_6
    return-void

	:after_last_instruction

	goto/32 :l_SrqrMOFijivIOyzk_7

	nop

	:l_jpdmzjhAZUOzLyhC_3
    mul-int p2, p0, p1

	goto/32 :l_cBfGRTngjvUtjyFd_4

	nop

	:l_cBfGRTngjvUtjyFd_4
    add-int p3, p2, p1

	goto/32 :l_diwBiofYpyAlNZWT_5

	nop

	:l_JbZbMEPxEVVHReuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqLRbgyehfhFUScI_1

	nop

	:l_duHbcmkDsnIwtMEs_2
    const/16 p1, 0xd2

	goto/32 :l_jpdmzjhAZUOzLyhC_3

	nop

	:l_NqLRbgyehfhFUScI_1
    const/16 p0, 0x2a

	goto/32 :l_duHbcmkDsnIwtMEs_2

	nop

	:l_SrqrMOFijivIOyzk_7
	goto/32 :before_first_instruction

	:l_diwBiofYpyAlNZWT_5
    int-to-double p0, p3

	goto/32 :l_osqYcTVzkuRUlInL_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_RyvaWZwpNhughIFH_0

	nop

	:l_ByiLQiWqdbkdeDMV_3
    mul-int p2, p0, p1

	goto/32 :l_VkmibBnuKMtRhUvF_4

	nop

	:l_RyvaWZwpNhughIFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwTJXwBfRkJkMCfo_1

	nop

	:l_VkmibBnuKMtRhUvF_4
    add-int p3, p2, p1

	goto/32 :l_UYwzxtFzSiCueTAO_5

	nop

	:l_OwTJXwBfRkJkMCfo_1
    const/16 p0, 0x2a

	goto/32 :l_RaOnEYUpLBaafygV_2

	nop

	:l_UYwzxtFzSiCueTAO_5
    int-to-double p0, p3

	goto/32 :l_mLnFlpkCwoZHcqoA_6

	nop

	:l_RaOnEYUpLBaafygV_2
    const/16 p1, 0xd2

	goto/32 :l_ByiLQiWqdbkdeDMV_3

	nop

	:l_mLnFlpkCwoZHcqoA_6
    return-void

	:after_last_instruction

	goto/32 :l_YnTRBOLioGOmiiwu_7

	nop

	:l_YnTRBOLioGOmiiwu_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_LIuImuBAKHhNCkMa_0

	nop

	:l_TdHvBzQxXXMSCaVw_5
    int-to-double p0, p3

	goto/32 :l_afEpXHJwHQnvYiDc_6

	nop

	:l_hprqzpFgGbgBPtku_2
    const/16 p1, 0xd2

	goto/32 :l_FAJuegjTnDCRvjCI_3

	nop

	:l_FAJuegjTnDCRvjCI_3
    mul-int p2, p0, p1

	goto/32 :l_NFPOXAdNHatHlxSa_4

	nop

	:l_ZtprTnfpOfJoOutk_7
	goto/32 :before_first_instruction

	:l_ZvMhFCHzgqbDtdBh_1
    const/16 p0, 0x2a

	goto/32 :l_hprqzpFgGbgBPtku_2

	nop

	:l_NFPOXAdNHatHlxSa_4
    add-int p3, p2, p1

	goto/32 :l_TdHvBzQxXXMSCaVw_5

	nop

	:l_afEpXHJwHQnvYiDc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtprTnfpOfJoOutk_7

	nop

	:l_LIuImuBAKHhNCkMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvMhFCHzgqbDtdBh_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_KcmyTvfzQlGmcWIy_0

	nop

	:l_hMClGGDHZUYOPcgF_11
	if-lt v1, v2, :gl_sbcYnywOjoHoaYUg

	goto/32 :cond_0

	:gl_sbcYnywOjoHoaYUg
    .line 260
	goto/32 :l_bpevbgoKcopPjqwt_12

	nop

	:l_QGABdnFBLMxWHiJJ_33
    return-void

	:after_last_instruction

	goto/32 :l_YsJmyblnwRyWERII_34

	nop

	:l_bpevbgoKcopPjqwt_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->xvhaAOAzJLuggoeD(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_cJMHwglUwZXtSgoZ_13

	nop

	:l_UOftuSYaDRxHnFSU_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_YgRmUzppEIGyWghI_27

	nop

	:l_KcmyTvfzQlGmcWIy_0
	const v0, 28
	goto/32 :l_qZUfKfFIkCjKvXGq_1

	nop

	:l_OZlgwYgVXRkprEDp_10
    array-length v2, v2

    :goto_0
	goto/32 :l_hMClGGDHZUYOPcgF_11

	nop

	:l_GihVCGhGOmcDtdne_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OZlgwYgVXRkprEDp_10

	nop

	:l_JCFasswQdtjctFPx_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_EOkRWhWwWlwnrtXP_6

	nop

	:l_KpTEDgLXtirmAEUw_4
	if-lez v0, :gl_amxtjWXIvqiUZFnh

	goto/32 :ytMETyBnOBFUhufg

	:gl_amxtjWXIvqiUZFnh	goto/32 :l_JCFasswQdtjctFPx_5

	nop

	:l_huKutTymlbGILEKZ_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_SvXsBOIpxNlITBgW_19

	nop

	:l_bEsTxarqQKukpJTO_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ikoyvBvBlxOnIGIc_25

	nop

	:l_iKWwCSAxLMyybWAe_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->RqBExcYmLteDbDvm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vtCiCExPTiSYFbYS_16

	nop

	:l_kzLQCkyTMUJIzhxF_23
	if-nez v3, :gl_QXHLOkLvHQObMCTz

	goto/32 :cond_1

	:gl_QXHLOkLvHQObMCTz
    .line 265
	goto/32 :l_bEsTxarqQKukpJTO_24

	nop

	:l_eXwMepDqbxtGilWT_21
	if-lt v1, v2, :gl_lMEpCPwbgLwGBqRY

	goto/32 :cond_1

	:gl_lMEpCPwbgLwGBqRY
    .line 264
	goto/32 :l_jYfYLvEhHiatLPzP_22

	nop

	:l_yFDfPrXMGrUzDust_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->zeDuKkzvBXeqlEcS(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_InXcsDANkSufFJmN_8

	nop

	:l_BstXUYqEsTBUQztb_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_eXwMepDqbxtGilWT_21

	nop

	:l_yIySywkLeasdqQmu_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_huKutTymlbGILEKZ_18

	nop

	:l_MtaeQnxZORRmfQkT_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_QGABdnFBLMxWHiJJ_33

	nop

	:l_bFPpsUaDMfgyPtRg_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->BzVgJbsTBxTxtkwB(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_AyFppKVahZLLEbxS_31

	nop

	:l_xYQsJdwigoKvfiQn_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iKWwCSAxLMyybWAe_15

	nop

	:l_cJMHwglUwZXtSgoZ_13
	if-nez v3, :gl_NgevlAsuvjEjCsTT

	goto/32 :cond_0

	:gl_NgevlAsuvjEjCsTT
    .line 261
	goto/32 :l_xYQsJdwigoKvfiQn_14

	nop

	:l_uMHGFLkJeuUQRvcb_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_mJIXgimJaMLTJQdi_29

	nop

	:l_YsJmyblnwRyWERII_34
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_ePNhdFOhlReOdaja_35

	nop

	:l_KJKqMHcWXqipMjwi_3
	rem-int v0, v0, v1
	goto/32 :l_KpTEDgLXtirmAEUw_4

	nop

	:l_ikoyvBvBlxOnIGIc_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->AxUMqnGJHDxlmAAG(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UOftuSYaDRxHnFSU_26

	nop

	:l_EOkRWhWwWlwnrtXP_6
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
	goto/32 :l_yFDfPrXMGrUzDust_7

	nop

	:l_ePNhdFOhlReOdaja_35
	goto/32 :GTZIQpVbOlTKJtyy
	:l_VSfEtLSkhLejUffR_2
	add-int v0, v0, v1
	goto/32 :l_KJKqMHcWXqipMjwi_3

	nop

	:l_jYfYLvEhHiatLPzP_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LQqSvPNPLjUWbTTO(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_kzLQCkyTMUJIzhxF_23

	nop

	:l_AyFppKVahZLLEbxS_31
    add-int/2addr v1, v2

	goto/32 :l_MtaeQnxZORRmfQkT_32

	nop

	:l_YgRmUzppEIGyWghI_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_uMHGFLkJeuUQRvcb_28

	nop

	:l_InXcsDANkSufFJmN_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_GihVCGhGOmcDtdne_9

	nop

	:l_qZUfKfFIkCjKvXGq_1
	const v1, 27
	goto/32 :l_VSfEtLSkhLejUffR_2

	nop

	:l_mJIXgimJaMLTJQdi_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DgrGaTCODJQuklNs(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bFPpsUaDMfgyPtRg_30

	nop

	:l_SvXsBOIpxNlITBgW_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_BstXUYqEsTBUQztb_20

	nop

	:l_vtCiCExPTiSYFbYS_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_yIySywkLeasdqQmu_17

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gxtKINKtooEgozOE_0

	nop

	:l_gxtKINKtooEgozOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upmBblrBVQDTFLIy_1

	nop

	:l_BlDlECuwsSUQgGQf_7
	goto/32 :before_first_instruction

	:l_upmBblrBVQDTFLIy_1
    const/16 p0, 0x2a

	goto/32 :l_SsGfphHsHmsCGAIr_2

	nop

	:l_TfolshcRJnMBMpcJ_5
    int-to-double p0, p3

	goto/32 :l_UYmGlQvKixbFUZwt_6

	nop

	:l_IahVGwtPYFXPEbaP_4
    add-int p3, p2, p1

	goto/32 :l_TfolshcRJnMBMpcJ_5

	nop

	:l_UYmGlQvKixbFUZwt_6
    return-void

	:after_last_instruction

	goto/32 :l_BlDlECuwsSUQgGQf_7

	nop

	:l_chPKKefLdUUXZpzF_3
    mul-int p2, p0, p1

	goto/32 :l_IahVGwtPYFXPEbaP_4

	nop

	:l_SsGfphHsHmsCGAIr_2
    const/16 p1, 0xd2

	goto/32 :l_chPKKefLdUUXZpzF_3

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_hsyKRNRsVfxLADNn_0

	nop

	:l_PkiyxHtqDJppevQo_7
	goto/32 :before_first_instruction

	:l_EoqlZjRNsShwOwuy_3
    mul-int p2, p0, p1

	goto/32 :l_goXCdeLWgMOMHEin_4

	nop

	:l_dPkFvoZqDiBpjSBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PkiyxHtqDJppevQo_7

	nop

	:l_tBbKjvGEsVKFvdhJ_5
    int-to-double p0, p3

	goto/32 :l_dPkFvoZqDiBpjSBZ_6

	nop

	:l_hsyKRNRsVfxLADNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxcsQHGqqnsjOOIN_1

	nop

	:l_OxcsQHGqqnsjOOIN_1
    const/16 p0, 0x2a

	goto/32 :l_JVvHRZaeKPtrqAmX_2

	nop

	:l_goXCdeLWgMOMHEin_4
    add-int p3, p2, p1

	goto/32 :l_tBbKjvGEsVKFvdhJ_5

	nop

	:l_JVvHRZaeKPtrqAmX_2
    const/16 p1, 0xd2

	goto/32 :l_EoqlZjRNsShwOwuy_3

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_KhhSOTPLRnOQNefI_0

	nop

	:l_EbLNoikZNnpzUUQa_3
    mul-int p2, p0, p1

	goto/32 :l_ggrCsOHdOuBfnirz_4

	nop

	:l_KhhSOTPLRnOQNefI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xELYzxEPhFkTYENW_1

	nop

	:l_FrxnpwxPIlQSuChI_2
    const/16 p1, 0xd2

	goto/32 :l_EbLNoikZNnpzUUQa_3

	nop

	:l_ggrCsOHdOuBfnirz_4
    add-int p3, p2, p1

	goto/32 :l_DNNXrHpaaiFZHpCm_5

	nop

	:l_KQsIvaZbOWGgdEgt_6
    return-void

	:after_last_instruction

	goto/32 :l_gXLnqsBNsSWoxbMZ_7

	nop

	:l_gXLnqsBNsSWoxbMZ_7
	goto/32 :before_first_instruction

	:l_DNNXrHpaaiFZHpCm_5
    int-to-double p0, p3

	goto/32 :l_KQsIvaZbOWGgdEgt_6

	nop

	:l_xELYzxEPhFkTYENW_1
    const/16 p0, 0x2a

	goto/32 :l_FrxnpwxPIlQSuChI_2

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_QPrgxOUrrMiGSwUZ_0

	nop

	:l_xavvkAHAztMuOUjS_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_KTpiHTRcLTSMovSD_20

	nop

	:l_zwqpFyiCReaetOUY_11
    const/4 v4, 0x0

	goto/32 :l_SJvpvIEAPjiSAOhi_12

	nop

	:l_AoLMfYbxBKcvxbty_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->uNNphiLIHZHyzTfz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_AIHgZgnUPWZimNds_18

	nop

	:l_jExmTmoeqHsmTdvy_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pXdzazlwiJwcKuDy_9

	nop

	:l_viLJvoJnLKQaHrsQ_16
    sub-int/2addr v2, v3

	goto/32 :l_AoLMfYbxBKcvxbty_17

	nop

	:l_uQNMWQNrlRuHOBcn_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_jExmTmoeqHsmTdvy_8

	nop

	:l_wgMIWlNgVBFqjbmJ_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_viLJvoJnLKQaHrsQ_16

	nop

	:l_dkFdfmyUGWnuKxOM_21
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_ZAlmcgBhnIBVKgwY_22

	nop

	:l_mdPXtTGmNFfPJTFl_10
    array-length v3, v1

	goto/32 :l_zwqpFyiCReaetOUY_11

	nop

	:l_ODZDfdigaaFZvaJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_uQNMWQNrlRuHOBcn_7

	nop

	:l_fYtZZQqNWwcfommr_2
	add-int v0, v0, v1
	goto/32 :l_nDZGVrDPyzcBeoyf_3

	nop

	:l_FKtIxOUioEbwEcKs_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_ODZDfdigaaFZvaJx_6

	nop

	:l_nDZGVrDPyzcBeoyf_3
	rem-int v0, v0, v1
	goto/32 :l_pfvEOdmbTJlHTXyx_4

	nop

	:l_KTpiHTRcLTSMovSD_20
    return-void

	:after_last_instruction

	goto/32 :l_dkFdfmyUGWnuKxOM_21

	nop

	:l_ZAlmcgBhnIBVKgwY_22
	goto/32 :tdbYXDbwNWgeRXYP
	:l_AIHgZgnUPWZimNds_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_xavvkAHAztMuOUjS_19

	nop

	:l_SJvpvIEAPjiSAOhi_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->LiEboXbBZkEkaHde([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_NNNAmzUaFwqStAUE_13

	nop

	:l_pXdzazlwiJwcKuDy_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mdPXtTGmNFfPJTFl_10

	nop

	:l_bJDOogNsCwnSoXjU_14
    array-length v2, v1

	goto/32 :l_wgMIWlNgVBFqjbmJ_15

	nop

	:l_IhuubwIagKieXkcj_1
	const v1, 17
	goto/32 :l_fYtZZQqNWwcfommr_2

	nop

	:l_pfvEOdmbTJlHTXyx_4
	if-lez v0, :gl_qlSEYiCdbKsfbrOn

	goto/32 :GedzltLEOuMQLXgJ

	:gl_qlSEYiCdbKsfbrOn	goto/32 :l_FKtIxOUioEbwEcKs_5

	nop

	:l_NNNAmzUaFwqStAUE_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bJDOogNsCwnSoXjU_14

	nop

	:l_QPrgxOUrrMiGSwUZ_0
	const v0, 7
	goto/32 :l_IhuubwIagKieXkcj_1

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TeObTewsqJqNPRcz_0

	nop

	:l_TeObTewsqJqNPRcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqhFfLIzMUNcoAlq_1

	nop

	:l_lzetVMCQvOsyOyIY_4
    add-int p3, p2, p1

	goto/32 :l_PIaOBxpgOsvOlirJ_5

	nop

	:l_OXPulZZNFBIgBHlu_3
    mul-int p2, p0, p1

	goto/32 :l_lzetVMCQvOsyOyIY_4

	nop

	:l_PIaOBxpgOsvOlirJ_5
    int-to-double p0, p3

	goto/32 :l_xHUWtGDzzhAfGJsl_6

	nop

	:l_mHabpAwhPhVFMVwL_7
	goto/32 :before_first_instruction

	:l_xqhFfLIzMUNcoAlq_1
    const/16 p0, 0x2a

	goto/32 :l_unWRvEFHydDxNaKK_2

	nop

	:l_xHUWtGDzzhAfGJsl_6
    return-void

	:after_last_instruction

	goto/32 :l_mHabpAwhPhVFMVwL_7

	nop

	:l_unWRvEFHydDxNaKK_2
    const/16 p1, 0xd2

	goto/32 :l_OXPulZZNFBIgBHlu_3

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_joMmfgQNZvYzXLPD_0

	nop

	:l_vMJJMiDmAOKxJYfI_6
    return-void

	:after_last_instruction

	goto/32 :l_hqizCGzNCEqTgDcQ_7

	nop

	:l_hqizCGzNCEqTgDcQ_7
	goto/32 :before_first_instruction

	:l_vIMUziOSVQsZtwvK_1
    const/16 p0, 0x2a

	goto/32 :l_tsKWLeNzgPdBvOOM_2

	nop

	:l_dyplDUAmhWEdHorY_5
    int-to-double p0, p3

	goto/32 :l_vMJJMiDmAOKxJYfI_6

	nop

	:l_joMmfgQNZvYzXLPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIMUziOSVQsZtwvK_1

	nop

	:l_tqjUowKvruZDTnSn_3
    mul-int p2, p0, p1

	goto/32 :l_KwvfqqKEdFVlinXe_4

	nop

	:l_KwvfqqKEdFVlinXe_4
    add-int p3, p2, p1

	goto/32 :l_dyplDUAmhWEdHorY_5

	nop

	:l_tsKWLeNzgPdBvOOM_2
    const/16 p1, 0xd2

	goto/32 :l_tqjUowKvruZDTnSn_3

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HHnhGzcMmkKRWXwj_0

	nop

	:l_vFVTmgDrXdXlEeov_4
    add-int p3, p2, p1

	goto/32 :l_SuYVWmvuQhzZObvR_5

	nop

	:l_mHLtRiJuGidxsNYo_1
    const/16 p0, 0x2a

	goto/32 :l_wycBRLwBWmLMcYvr_2

	nop

	:l_GhPFhcjgAnjysujr_7
	goto/32 :before_first_instruction

	:l_gugNoJEyQTFGBytY_3
    mul-int p2, p0, p1

	goto/32 :l_vFVTmgDrXdXlEeov_4

	nop

	:l_YwtChbFDbxYIHUuF_6
    return-void

	:after_last_instruction

	goto/32 :l_GhPFhcjgAnjysujr_7

	nop

	:l_SuYVWmvuQhzZObvR_5
    int-to-double p0, p3

	goto/32 :l_YwtChbFDbxYIHUuF_6

	nop

	:l_HHnhGzcMmkKRWXwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHLtRiJuGidxsNYo_1

	nop

	:l_wycBRLwBWmLMcYvr_2
    const/16 p1, 0xd2

	goto/32 :l_gugNoJEyQTFGBytY_3

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_rWKebrtGiLBzBRqY_0

	nop

	:l_XqZxOyaxYWzJHciK_7
	goto/32 :before_first_instruction

	:l_uTXercFxPkKQupdf_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->BXLgNhWcasphABji([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QyQlSOQiWoUjODCD_4

	nop

	:l_QyQlSOQiWoUjODCD_4
    goto :goto_0

    :cond_0
	goto/32 :l_KvwxmxjWzponhpFb_5

	nop

	:l_dZRRUrSeNcrxEjZp_6
    return v0

	:after_last_instruction

	goto/32 :l_XqZxOyaxYWzJHciK_7

	nop

	:l_KvwxmxjWzponhpFb_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_dZRRUrSeNcrxEjZp_6

	nop

	:l_bbVjWvgflGpjWHqC_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uTXercFxPkKQupdf_3

	nop

	:l_CUCeMOCFeLHLogGZ_1
	if-eqz p1, :gl_xYqCaoMRayUvhlbs

	goto/32 :cond_0

	:gl_xYqCaoMRayUvhlbs
	goto/32 :l_bbVjWvgflGpjWHqC_2

	nop

	:l_rWKebrtGiLBzBRqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_CUCeMOCFeLHLogGZ_1

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_AWXValgjsaTtcsgP_0

	nop

	:l_PqWKoYNdKgatMjHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xldtPyeSnwmSvbBv_7

	nop

	:l_LHYTYXnYeKxSmrom_2
    const/16 p1, 0xd2

	goto/32 :l_fIAPAnvopQPJUznG_3

	nop

	:l_fIAPAnvopQPJUznG_3
    mul-int p2, p0, p1

	goto/32 :l_HveMgmMHGfcWeBlt_4

	nop

	:l_AWXValgjsaTtcsgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGRsvEzMaAOPXjlG_1

	nop

	:l_xldtPyeSnwmSvbBv_7
	goto/32 :before_first_instruction

	:l_HveMgmMHGfcWeBlt_4
    add-int p3, p2, p1

	goto/32 :l_lEGIghvsHGOuqxVX_5

	nop

	:l_ZGRsvEzMaAOPXjlG_1
    const/16 p0, 0x2a

	goto/32 :l_LHYTYXnYeKxSmrom_2

	nop

	:l_lEGIghvsHGOuqxVX_5
    int-to-double p0, p3

	goto/32 :l_PqWKoYNdKgatMjHZ_6

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_cqPkgpAjyyuITZWb_0

	nop

	:l_HEzQNchQPUmzDtxm_7
	goto/32 :before_first_instruction

	:l_PbifDQGmEpjdjbCS_5
    int-to-double p0, p3

	goto/32 :l_UPrfetmGYJhhmbaO_6

	nop

	:l_zYMEpbZFwtgxlheS_3
    mul-int p2, p0, p1

	goto/32 :l_ZsqZWQMYaDafrACi_4

	nop

	:l_cqPkgpAjyyuITZWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQjyoSvuVKxCuQFL_1

	nop

	:l_ZsqZWQMYaDafrACi_4
    add-int p3, p2, p1

	goto/32 :l_PbifDQGmEpjdjbCS_5

	nop

	:l_gYUuOHELjyDaoppO_2
    const/16 p1, 0xd2

	goto/32 :l_zYMEpbZFwtgxlheS_3

	nop

	:l_UPrfetmGYJhhmbaO_6
    return-void

	:after_last_instruction

	goto/32 :l_HEzQNchQPUmzDtxm_7

	nop

	:l_oQjyoSvuVKxCuQFL_1
    const/16 p0, 0x2a

	goto/32 :l_gYUuOHELjyDaoppO_2

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_SRiHqGcqnZmkFfvQ_0

	nop

	:l_gBFYcOHnVnaEDXRW_4
    add-int p3, p2, p1

	goto/32 :l_wIGsJswKqhHYRtwy_5

	nop

	:l_wIGsJswKqhHYRtwy_5
    int-to-double p0, p3

	goto/32 :l_bpbAkibwGlRzFzaq_6

	nop

	:l_SRiHqGcqnZmkFfvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNBZaHhUVqyJexsq_1

	nop

	:l_HxoOLREOShulqdtz_7
	goto/32 :before_first_instruction

	:l_MHHzrWpRjcNqZYcm_3
    mul-int p2, p0, p1

	goto/32 :l_gBFYcOHnVnaEDXRW_4

	nop

	:l_QHANIueNHomhoJvl_2
    const/16 p1, 0xd2

	goto/32 :l_MHHzrWpRjcNqZYcm_3

	nop

	:l_bpbAkibwGlRzFzaq_6
    return-void

	:after_last_instruction

	goto/32 :l_HxoOLREOShulqdtz_7

	nop

	:l_pNBZaHhUVqyJexsq_1
    const/16 p0, 0x2a

	goto/32 :l_QHANIueNHomhoJvl_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_mXrusmGyeptyMhLX_0

	nop

	:l_injasDccZDqFXnmk_27
    throw v0

	:after_last_instruction

	goto/32 :l_majtHAsKNhvnZOzg_28

	nop

	:l_AdTSOBXgBdSiVZZE_1
	const v1, 19
	goto/32 :l_mHyvcteESKTUllbl_2

	nop

	:l_JkFCmWCbAWbOOXtt_7
	if-gez p1, :gl_nStuRksJlcXtSIJD

	goto/32 :cond_2

	:gl_nStuRksJlcXtSIJD
    .line 60
	goto/32 :l_JxVKBGLdsCdcBWhD_8

	nop

	:l_JxVKBGLdsCdcBWhD_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iDuQZcetQRsoLxxK_9

	nop

	:l_uWYtAsAmmglmnEAY_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_injasDccZDqFXnmk_27

	nop

	:l_eXcAdrtKHEslgvmX_20
    array-length v0, v0

	goto/32 :l_UjAyVFlfoZZGUOXn_21

	nop

	:l_LuzXdDRBpwbIhJev_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_qLgZqZBvoMVEeYyT_17

	nop

	:l_XvRsAUdGDlfDYxrg_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_GKcwNtGvZqEwEasd_6

	nop

	:l_majtHAsKNhvnZOzg_28
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_LrAkyrsSteFsstxs_29

	nop

	:l_VMbgFUXpCTuEngCq_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zEpmQvBzGXFCODHn_25

	nop

	:l_tunqUVLanClqSaNq_13
	if-eq v0, v1, :gl_emupGUcqTZZWkPup

	goto/32 :cond_1

	:gl_emupGUcqTZZWkPup
    .line 62
	goto/32 :l_VMPYOSSAPDavyKbK_14

	nop

	:l_VMPYOSSAPDavyKbK_14
    const/16 v0, 0xa

	goto/32 :l_swyJagYvSkZZCdaj_15

	nop

	:l_tnVLccDkcSbkRSjW_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_VMbgFUXpCTuEngCq_24

	nop

	:l_mHyvcteESKTUllbl_2
	add-int v0, v0, v1
	goto/32 :l_EEkqCuEaNtFRKlYJ_3

	nop

	:l_EEkqCuEaNtFRKlYJ_3
	rem-int v0, v0, v1
	goto/32 :l_kEpJYURTpLdLwKtJ_4

	nop

	:l_QPAfyzKSXvwWipBe_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_eXcAdrtKHEslgvmX_20

	nop

	:l_qLgZqZBvoMVEeYyT_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_WXOfHEVeOHIQPivq_18

	nop

	:l_IlXjNKNcKdlecEDv_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dbghoJyyjHfPxmTw(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_tnVLccDkcSbkRSjW_23

	nop

	:l_swyJagYvSkZZCdaj_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->oUGvjIAzFgJBxYjt(II)I

    move-result v0

	goto/32 :l_LuzXdDRBpwbIhJev_16

	nop

	:l_WXOfHEVeOHIQPivq_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_QPAfyzKSXvwWipBe_19

	nop

	:l_GKcwNtGvZqEwEasd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_JkFCmWCbAWbOOXtt_7

	nop

	:l_iDuQZcetQRsoLxxK_9
    array-length v1, v0

	goto/32 :l_CCmiYjYrQfrMNfzN_10

	nop

	:l_poECNTucdMHfFYOx_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_aNVeDtAjEFWUvDpr_12

	nop

	:l_kEpJYURTpLdLwKtJ_4
	if-lez v0, :gl_wiOInXHWuBaMMvdZ

	goto/32 :VkynByVHyClwTDeH

	:gl_wiOInXHWuBaMMvdZ	goto/32 :l_XvRsAUdGDlfDYxrg_5

	nop

	:l_LrAkyrsSteFsstxs_29
	goto/32 :URsTIZGUAsRmgFjn
	:l_zEpmQvBzGXFCODHn_25
    const-string v1, "Deque is too big."

	goto/32 :l_uWYtAsAmmglmnEAY_26

	nop

	:l_UjAyVFlfoZZGUOXn_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->bTIyMIFyZyrDRnOO(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_IlXjNKNcKdlecEDv_22

	nop

	:l_mXrusmGyeptyMhLX_0
	const v0, 13
	goto/32 :l_AdTSOBXgBdSiVZZE_1

	nop

	:l_CCmiYjYrQfrMNfzN_10
	if-le p1, v1, :gl_ldSpawzLGCrVLxZM

	goto/32 :cond_0

	:gl_ldSpawzLGCrVLxZM
	goto/32 :l_poECNTucdMHfFYOx_11

	nop

	:l_aNVeDtAjEFWUvDpr_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_tunqUVLanClqSaNq_13

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RMyVcxhCxpAvgABQ_0

	nop

	:l_zRdQrwOGtMBFqeUR_1
    const/16 p0, 0x2a

	goto/32 :l_THRXESOhGCOZfNso_2

	nop

	:l_THRXESOhGCOZfNso_2
    const/16 p1, 0xd2

	goto/32 :l_fDrYvAqEnGmMbLwr_3

	nop

	:l_uEwCmqWaPnxSAaXb_6
    return-void

	:after_last_instruction

	goto/32 :l_KyuPwIJiBnloIEme_7

	nop

	:l_WSuBFDXzGuVqnYEk_5
    int-to-double p0, p3

	goto/32 :l_uEwCmqWaPnxSAaXb_6

	nop

	:l_NZlwYUdDmlPliSxE_4
    add-int p3, p2, p1

	goto/32 :l_WSuBFDXzGuVqnYEk_5

	nop

	:l_RMyVcxhCxpAvgABQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRdQrwOGtMBFqeUR_1

	nop

	:l_KyuPwIJiBnloIEme_7
	goto/32 :before_first_instruction

	:l_fDrYvAqEnGmMbLwr_3
    mul-int p2, p0, p1

	goto/32 :l_NZlwYUdDmlPliSxE_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_fUasQiaNfsuzkqUm_0

	nop

	:l_pOfwPDoRBxYOJHPT_3
    mul-int p2, p0, p1

	goto/32 :l_IAYnrfPlyTIPQKvu_4

	nop

	:l_zCbcFQTRMUYmDIDy_5
    int-to-double p0, p3

	goto/32 :l_XwyOkWAhjJPmllwn_6

	nop

	:l_OrujuzigKPTVmFmj_7
	goto/32 :before_first_instruction

	:l_fUasQiaNfsuzkqUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADbEtrIBgudwvhgD_1

	nop

	:l_IAYnrfPlyTIPQKvu_4
    add-int p3, p2, p1

	goto/32 :l_zCbcFQTRMUYmDIDy_5

	nop

	:l_IGWImDhJBVWObwmj_2
    const/16 p1, 0xd2

	goto/32 :l_pOfwPDoRBxYOJHPT_3

	nop

	:l_ADbEtrIBgudwvhgD_1
    const/16 p0, 0x2a

	goto/32 :l_IGWImDhJBVWObwmj_2

	nop

	:l_XwyOkWAhjJPmllwn_6
    return-void

	:after_last_instruction

	goto/32 :l_OrujuzigKPTVmFmj_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_MskTsxJNeezwEAOK_0

	nop

	:l_tbIRCnfFPSVzuPBy_7
	goto/32 :before_first_instruction

	:l_OYEYAZXCCorVoHwp_1
    const/16 p0, 0x2a

	goto/32 :l_sKsQwzRBLPgzYpqH_2

	nop

	:l_qtitSapWolIlnpzf_3
    mul-int p2, p0, p1

	goto/32 :l_wzuEomeKKnqHLKpf_4

	nop

	:l_AvckFhGvTZEsBtpL_6
    return-void

	:after_last_instruction

	goto/32 :l_tbIRCnfFPSVzuPBy_7

	nop

	:l_sKsQwzRBLPgzYpqH_2
    const/16 p1, 0xd2

	goto/32 :l_qtitSapWolIlnpzf_3

	nop

	:l_MfJRAEYNwasvyLlu_5
    int-to-double p0, p3

	goto/32 :l_AvckFhGvTZEsBtpL_6

	nop

	:l_wzuEomeKKnqHLKpf_4
    add-int p3, p2, p1

	goto/32 :l_MfJRAEYNwasvyLlu_5

	nop

	:l_MskTsxJNeezwEAOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYEYAZXCCorVoHwp_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_XdDOcuxVoIWahWYa_0

	nop

	:l_gfrkVjukuvflKpWy_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_iWsNYEFksKjKcFOT_53

	nop

	:l_AMlAEDCtcGQwJJiU_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_chsNSgDMTTakqUXo_85

	nop

	:l_wnJjIIglInAOsSHA_38
    aput-object v6, v7, v2

	goto/32 :l_ThzudHUAOTpHBpQw_39

	nop

	:l_ipWRDRUjjsCXOpGw_17
	if-nez v1, :gl_XnipAzrEFfcCGQfp

	goto/32 :cond_1

	:gl_XnipAzrEFfcCGQfp
	goto/32 :l_WwlhvXRGhWTopcRG_18

	nop

	:l_OqAXcMPbCJHpFbgj_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AdtkrUYEyguCmgec(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_KdGUDMCCypYvXDRJ_21

	nop

	:l_DgynVdaDECivKUfh_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_isDhBEthzydKxZMs_26

	nop

	:l_MDjcdfJJRxluhKUo_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_wezeFkFyUklVyOgC_68

	nop

	:l_ojSTZWUAdwPWshGU_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_KZesHPqWfVWnzKjP_64

	nop

	:l_DnzYAAEuNTjjJXTJ_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gfrkVjukuvflKpWy_52

	nop

	:l_jRTzaJDHHMQnlnrT_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->STVqFojEAjltZdAt(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_mPfwRUpQPPUhCGEc_87

	nop

	:l_JMSipduMaqRUWbMK_3
	rem-int v0, v0, v1
	goto/32 :l_bEEPPJMQDjWmoiYU_4

	nop

	:l_nzsdukDCzqdeOVaX_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_OmYvfxyDwkTAjZBi_44

	nop

	:l_TQqaGpgrLramWgLJ_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_oYxNwJIMemeqYlXg_34

	nop

	:l_KdGUDMCCypYvXDRJ_21
    add-int/2addr v1, v2

	goto/32 :l_TmIVaElLSBruCleT_22

	nop

	:l_smZkPelvWxfgtcNs_12
    array-length v1, v1

	goto/32 :l_TEmRNcTqCjSnfVZj_13

	nop

	:l_FlfPWbIBqTSlAveI_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_gIdQHjmyGcKlCVcE_66

	nop

	:l_NlTgPbPzdQDLMppc_16
    move v1, v2

    :goto_0
	goto/32 :l_ipWRDRUjjsCXOpGw_17

	nop

	:l_ErZTpvyBwlUIOoXe_49
    array-length v6, v6

    :goto_3
	goto/32 :l_vbaKOqAmtwihCPya_50

	nop

	:l_XdDOcuxVoIWahWYa_0
	const v0, 8
	goto/32 :l_fkJVBpJCCOoilrkp_1

	nop

	:l_avAfhaWbRyEdRwbO_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_uNRBSjnYHlYFbCkM_29

	nop

	:l_VmhFAfqXsaqtgqtR_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pKUeKOEIDPTDHKRI_77

	nop

	:l_qubKQsFhkzArpRsk_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_NWyRHWDMcKUxIsnE_80

	nop

	:l_GFtkPuzmCbkyAZQO_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_GwdoWRdEyerGQEZH_60

	nop

	:l_iiROIYytimACKzbW_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_jzMapVRNQmVuwnQe_89

	nop

	:l_GwdoWRdEyerGQEZH_60
    aput-object v8, v7, v2

	goto/32 :l_AnGnpwTItSuXQQta_61

	nop

	:l_ThzudHUAOTpHBpQw_39
    move v2, v8

	goto/32 :l_ppXKfTBqqhTEvtFK_40

	nop

	:l_oYxNwJIMemeqYlXg_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->AKmHfyqNkOzkySVv(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_nJJwSSapsfJwCbPx_35

	nop

	:l_chsNSgDMTTakqUXo_85
    sub-int v4, v2, v4

	goto/32 :l_jRTzaJDHHMQnlnrT_86

	nop

	:l_eeEtxaOAiZKNxVvN_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_JhvmFVCwFomUQyDR_74

	nop

	:l_uwCmOMMlMuUrKBIl_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_fRMoIhStMkWNSBFj_32

	nop

	:l_AnDIyNYefMvtgUxO_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UZKrFvarqMkinuxg_70

	nop

	:l_UZKrFvarqMkinuxg_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_JUxWGidpKbVLeqfV_71

	nop

	:l_OmYvfxyDwkTAjZBi_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ahVWpwvUznfQYJKN_45

	nop

	:l_JhvmFVCwFomUQyDR_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->pCORNatgKATteFzs(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_xjqqOJfdAlndSKXx_75

	nop

	:l_hzdcDKrNhjFBnfyH_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->kgEQAIONnJpjXjEl(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_kfCrBtOJFfOtJQhb_57

	nop

	:l_BfuGClQuJcMOXIjG_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_DgynVdaDECivKUfh_25

	nop

	:l_ppXKfTBqqhTEvtFK_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_EQGITNPlMeftBzKA_41

	nop

	:l_uNRBSjnYHlYFbCkM_29
	if-lt v4, v1, :gl_UyDmmENJJpDZKpwO

	goto/32 :cond_3

	:gl_UyDmmENJJpDZKpwO
    .line 476
	goto/32 :l_tQPTnuUlkBGtMPyK_30

	nop

	:l_PXxKkxmjGrdKFYgD_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_wnJjIIglInAOsSHA_38

	nop

	:l_OtUZDFFWECbOXuCc_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_BfuGClQuJcMOXIjG_24

	nop

	:l_xjqqOJfdAlndSKXx_75
	if-nez v6, :gl_QLWQjqsylFHFhMYY

	goto/32 :cond_7

	:gl_QLWQjqsylFHFhMYY
    .line 507
	goto/32 :l_VmhFAfqXsaqtgqtR_76

	nop

	:l_JUxWGidpKbVLeqfV_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_ZorFDLbrhdwQTxYO_72

	nop

	:l_nWcwqwOKuJJxAkrf_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->NUhJhXbeQfvRAOqk(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_qubKQsFhkzArpRsk_79

	nop

	:l_TEmRNcTqCjSnfVZj_13
	if-eqz v1, :gl_aUUmOzuPaeJbnFKp

	goto/32 :cond_0

	:gl_aUUmOzuPaeJbnFKp
	goto/32 :l_GpBQPbqCnoGOAeQN_14

	nop

	:l_jTlESFFLDsKqjXnW_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_ebdoTbANySzDwCcE_8

	nop

	:l_iWsNYEFksKjKcFOT_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_tWJHrixHqCJwRfOh_54

	nop

	:l_LmXrLZqotDJyDPSO_6
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

	goto/32 :l_jTlESFFLDsKqjXnW_7

	nop

	:l_WNNmsHhklhNpshjr_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ErZTpvyBwlUIOoXe_49

	nop

	:l_ahVWpwvUznfQYJKN_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->XWvSoKeLHCArQVnp([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fHIDfnMbiIHWzuTj_46

	nop

	:l_fHIDfnMbiIHWzuTj_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_zIolcyqLMnKOteSW_47

	nop

	:l_AnGnpwTItSuXQQta_61
    move v2, v9

	goto/32 :l_YKkqqZcOowtdIQgw_62

	nop

	:l_ZorFDLbrhdwQTxYO_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->nuXMYFExaCSngtgB(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eeEtxaOAiZKNxVvN_73

	nop

	:l_jCKtHCDRgGnzuBoe_83
	if-nez v3, :gl_cQHgkZXPKSvivfqI

	goto/32 :cond_9

	:gl_cQHgkZXPKSvivfqI
    .line 515
	goto/32 :l_AMlAEDCtcGQwJJiU_84

	nop

	:l_ebdoTbANySzDwCcE_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GxwMQqvAuqtssYwP(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_FkOGENZcnFOInXvV_9

	nop

	:l_wezeFkFyUklVyOgC_68
	if-lt v4, v1, :gl_POQgSGDCjLQduomR

	goto/32 :cond_8

	:gl_POQgSGDCjLQduomR
    .line 502
	goto/32 :l_AnDIyNYefMvtgUxO_69

	nop

	:l_WeFkBxjnYPucyEBF_15
    goto :goto_0

    :cond_0
	goto/32 :l_NlTgPbPzdQDLMppc_16

	nop

	:l_fRMoIhStMkWNSBFj_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->UVPbYVMiKHasniva(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TQqaGpgrLramWgLJ_33

	nop

	:l_FkStuHwEOydQRFdf_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_LmXrLZqotDJyDPSO_6

	nop

	:l_jzMapVRNQmVuwnQe_89
    return v2

	:after_last_instruction

	goto/32 :l_KvEThPwdlPuzfkaS_90

	nop

	:l_RoMOVycEWFbdfNeN_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_smZkPelvWxfgtcNs_12

	nop

	:l_JpICVIikHBUmqJEo_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_hzdcDKrNhjFBnfyH_56

	nop

	:l_gIdQHjmyGcKlCVcE_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->uFHEjOygjORWwIdx(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_MDjcdfJJRxluhKUo_67

	nop

	:l_vbaKOqAmtwihCPya_50
	if-lt v4, v6, :gl_BdGjoXXxLTHgWmLC

	goto/32 :cond_6

	:gl_BdGjoXXxLTHgWmLC
    .line 489
	goto/32 :l_DnzYAAEuNTjjJXTJ_51

	nop

	:l_XUYHcatIShNHUfLA_91
	goto/32 :kksjaUSWBHusCfbW
	:l_TmIVaElLSBruCleT_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->CvwktxUJDwlbtqsF(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_OtUZDFFWECbOXuCc_23

	nop

	:l_mPfwRUpQPPUhCGEc_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_iiROIYytimACKzbW_88

	nop

	:l_bEEPPJMQDjWmoiYU_4
	if-lez v0, :gl_LDEqKgvsSECDhwmG

	goto/32 :ZEcqHZbATIVUEzru

	:gl_LDEqKgvsSECDhwmG	goto/32 :l_FkStuHwEOydQRFdf_5

	nop

	:l_tQPTnuUlkBGtMPyK_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uwCmOMMlMuUrKBIl_31

	nop

	:l_nadMFiPwLkeWvYkI_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_jCKtHCDRgGnzuBoe_83

	nop

	:l_zIolcyqLMnKOteSW_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_WNNmsHhklhNpshjr_48

	nop

	:l_plrsjxzfrglheGSz_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OqAXcMPbCJHpFbgj_20

	nop

	:l_EQGITNPlMeftBzKA_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_juvtsBPstpKQxuoY_42

	nop

	:l_uTzpnAiOxLPRVxXA_2
	add-int v0, v0, v1
	goto/32 :l_JMSipduMaqRUWbMK_3

	nop

	:l_FkOGENZcnFOInXvV_9
    const/4 v2, 0x0

	goto/32 :l_xdPQxXykJJeYDrdL_10

	nop

	:l_xdPQxXykJJeYDrdL_10
	if-eqz v1, :gl_RPstEoBaDVOyqvJs

	goto/32 :cond_a

	:gl_RPstEoBaDVOyqvJs
	goto/32 :l_RoMOVycEWFbdfNeN_11

	nop

	:l_KvEThPwdlPuzfkaS_90
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_XUYHcatIShNHUfLA_91

	nop

	:l_NWyRHWDMcKUxIsnE_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_yKAHWLGPQIlRlFsF_81

	nop

	:l_kfCrBtOJFfOtJQhb_57
	if-nez v7, :gl_xNmNvBPdroaYdWUz

	goto/32 :cond_5

	:gl_xNmNvBPdroaYdWUz
    .line 494
	goto/32 :l_fdVSqfbkmrRJgDKk_58

	nop

	:l_GpBQPbqCnoGOAeQN_14
    const/4 v1, 0x1

	goto/32 :l_WeFkBxjnYPucyEBF_15

	nop

	:l_isDhBEthzydKxZMs_26
    const/4 v5, 0x0

	goto/32 :l_OdymeCBCuxLsMoqn_27

	nop

	:l_fdVSqfbkmrRJgDKk_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GFtkPuzmCbkyAZQO_59

	nop

	:l_tWJHrixHqCJwRfOh_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->qhEmhjPXvwgEHdBi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_JpICVIikHBUmqJEo_55

	nop

	:l_mRIoaysCJSZrXCpJ_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PXxKkxmjGrdKFYgD_37

	nop

	:l_WwlhvXRGhWTopcRG_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_plrsjxzfrglheGSz_19

	nop

	:l_YKkqqZcOowtdIQgw_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_ojSTZWUAdwPWshGU_63

	nop

	:l_nJJwSSapsfJwCbPx_35
	if-nez v7, :gl_qnWAbszSdfItCmll

	goto/32 :cond_2

	:gl_qnWAbszSdfItCmll
    .line 480
	goto/32 :l_mRIoaysCJSZrXCpJ_36

	nop

	:l_juvtsBPstpKQxuoY_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nzsdukDCzqdeOVaX_43

	nop

	:l_yKAHWLGPQIlRlFsF_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nadMFiPwLkeWvYkI_82

	nop

	:l_KZesHPqWfVWnzKjP_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FlfPWbIBqTSlAveI_65

	nop

	:l_pKUeKOEIDPTDHKRI_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_nWcwqwOKuJJxAkrf_78

	nop

	:l_OdymeCBCuxLsMoqn_27
	if-lt v4, v1, :gl_JQKBZclyWUNrrrAs

	goto/32 :cond_4

	:gl_JQKBZclyWUNrrrAs
    .line 475
	goto/32 :l_avAfhaWbRyEdRwbO_28

	nop

	:l_fkJVBpJCCOoilrkp_1
	const v1, 25
	goto/32 :l_uTzpnAiOxLPRVxXA_2

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_kjWubneLzGtXscyU_0

	nop

	:l_EROvkMDAlnmlKJrN_3
    mul-int p2, p0, p1

	goto/32 :l_YrpyZLOBbVbEdEaI_4

	nop

	:l_inwUMgVsAiSBYjBQ_2
    const/16 p1, 0xd2

	goto/32 :l_EROvkMDAlnmlKJrN_3

	nop

	:l_YrpyZLOBbVbEdEaI_4
    add-int p3, p2, p1

	goto/32 :l_yJAsPDCPaPkqNGUl_5

	nop

	:l_NpywYOzXyUzJqWxk_6
    return-void

	:after_last_instruction

	goto/32 :l_VBbphrbMglWFuGzB_7

	nop

	:l_ChopJBNIWVfAIdvt_1
    const/16 p0, 0x2a

	goto/32 :l_inwUMgVsAiSBYjBQ_2

	nop

	:l_VBbphrbMglWFuGzB_7
	goto/32 :before_first_instruction

	:l_kjWubneLzGtXscyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChopJBNIWVfAIdvt_1

	nop

	:l_yJAsPDCPaPkqNGUl_5
    int-to-double p0, p3

	goto/32 :l_NpywYOzXyUzJqWxk_6

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_LLbPvoIebmVnapzm_0

	nop

	:l_LLbPvoIebmVnapzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goNOatfVVTTOjSuI_1

	nop

	:l_WBAkoAwBiDWUJZqL_2
    const/16 p1, 0xd2

	goto/32 :l_kFudirXEyVUDfDwV_3

	nop

	:l_KzqtRDpolOPXMADE_4
    add-int p3, p2, p1

	goto/32 :l_pjIhMBiZnadNCoSW_5

	nop

	:l_goNOatfVVTTOjSuI_1
    const/16 p0, 0x2a

	goto/32 :l_WBAkoAwBiDWUJZqL_2

	nop

	:l_pjIhMBiZnadNCoSW_5
    int-to-double p0, p3

	goto/32 :l_fpGojvcHzNyUYmwz_6

	nop

	:l_kFudirXEyVUDfDwV_3
    mul-int p2, p0, p1

	goto/32 :l_KzqtRDpolOPXMADE_4

	nop

	:l_fpGojvcHzNyUYmwz_6
    return-void

	:after_last_instruction

	goto/32 :l_XnlbFdQIKQIRoQCD_7

	nop

	:l_XnlbFdQIKQIRoQCD_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_NYPBnlkANWUdoPmZ_0

	nop

	:l_CyjlyDgRzyoFHsCY_2
    const/16 p1, 0xd2

	goto/32 :l_maaStpWScqLJGBLc_3

	nop

	:l_ZOHLpSoFrrTWCeAk_6
    return-void

	:after_last_instruction

	goto/32 :l_OcmbjtbiPCTPveWW_7

	nop

	:l_hfGgKDKvTRXBjPCV_5
    int-to-double p0, p3

	goto/32 :l_ZOHLpSoFrrTWCeAk_6

	nop

	:l_OcmbjtbiPCTPveWW_7
	goto/32 :before_first_instruction

	:l_maaStpWScqLJGBLc_3
    mul-int p2, p0, p1

	goto/32 :l_IouvQWPOpYYjvWPF_4

	nop

	:l_IouvQWPOpYYjvWPF_4
    add-int p3, p2, p1

	goto/32 :l_hfGgKDKvTRXBjPCV_5

	nop

	:l_ZRDlQIAltHXFUWZP_1
    const/16 p0, 0x2a

	goto/32 :l_CyjlyDgRzyoFHsCY_2

	nop

	:l_NYPBnlkANWUdoPmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRDlQIAltHXFUWZP_1

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_xsQUknzlwrHTXPSp_0

	nop

	:l_fclGjvdDeHKPdRXW_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sFZhPYOitCZlJert_2

	nop

	:l_LQtHucAOMcgqgMCZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_SAJBjDycXtOkDiKF_6

	nop

	:l_sFZhPYOitCZlJert_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->GxplsAAVAphTmaFz([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pOcPSRTqbYlxyBsy_3

	nop

	:l_eXfboOvHrvXQRlPY_7
    return v0

	:after_last_instruction

	goto/32 :l_ZUYtGQhbhzySuqNS_8

	nop

	:l_xsQUknzlwrHTXPSp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_fclGjvdDeHKPdRXW_1

	nop

	:l_pOcPSRTqbYlxyBsy_3
	if-eq p1, v0, :gl_BtXEzqzxBzUamnnN

	goto/32 :cond_0

	:gl_BtXEzqzxBzUamnnN
	goto/32 :l_wkZdEpoidKHgzNfX_4

	nop

	:l_ZUYtGQhbhzySuqNS_8
	goto/32 :before_first_instruction

	:l_wkZdEpoidKHgzNfX_4
    const/4 v0, 0x0

	goto/32 :l_LQtHucAOMcgqgMCZ_5

	nop

	:l_SAJBjDycXtOkDiKF_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_eXfboOvHrvXQRlPY_7

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_bUBoinjiAgKmewtO_0

	nop

	:l_SnFPFGcAZYARqSMe_6
    return-void

	:after_last_instruction

	goto/32 :l_AChBSUpEDHNhFYYv_7

	nop

	:l_lzrcnMhepsjAsNyy_5
    int-to-double p0, p3

	goto/32 :l_SnFPFGcAZYARqSMe_6

	nop

	:l_vjYxcmtqpvNOwJYQ_3
    mul-int p2, p0, p1

	goto/32 :l_uROvIRovjqoLJOuh_4

	nop

	:l_PnrxBQwmcuKHfXeL_1
    const/16 p0, 0x2a

	goto/32 :l_xRCarRzralGFOvDW_2

	nop

	:l_uROvIRovjqoLJOuh_4
    add-int p3, p2, p1

	goto/32 :l_lzrcnMhepsjAsNyy_5

	nop

	:l_AChBSUpEDHNhFYYv_7
	goto/32 :before_first_instruction

	:l_bUBoinjiAgKmewtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnrxBQwmcuKHfXeL_1

	nop

	:l_xRCarRzralGFOvDW_2
    const/16 p1, 0xd2

	goto/32 :l_vjYxcmtqpvNOwJYQ_3

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_kdHiLpVGPUepgCHB_0

	nop

	:l_kdHiLpVGPUepgCHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYsbnATdIXTPKIws_1

	nop

	:l_tqbqLGbsSjiGHsqn_4
    add-int p3, p2, p1

	goto/32 :l_uUFYCvfeoJqKfHpL_5

	nop

	:l_vSSPlNengTudACEP_2
    const/16 p1, 0xd2

	goto/32 :l_XSBjoTDUmFMuYtZH_3

	nop

	:l_NYsbnATdIXTPKIws_1
    const/16 p0, 0x2a

	goto/32 :l_vSSPlNengTudACEP_2

	nop

	:l_kviELANARzsgbhnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BKKvmSUfXqsAFdSh_7

	nop

	:l_uUFYCvfeoJqKfHpL_5
    int-to-double p0, p3

	goto/32 :l_kviELANARzsgbhnZ_6

	nop

	:l_XSBjoTDUmFMuYtZH_3
    mul-int p2, p0, p1

	goto/32 :l_tqbqLGbsSjiGHsqn_4

	nop

	:l_BKKvmSUfXqsAFdSh_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_JitgJliOwYgctIty_0

	nop

	:l_ybacosiHhBhHaAFB_2
    const/16 p1, 0xd2

	goto/32 :l_WkMUvSvGiBnlsWjW_3

	nop

	:l_zsUJXNYnBZBvYyUZ_1
    const/16 p0, 0x2a

	goto/32 :l_ybacosiHhBhHaAFB_2

	nop

	:l_WkMUvSvGiBnlsWjW_3
    mul-int p2, p0, p1

	goto/32 :l_QELnOksbYeFlyzMY_4

	nop

	:l_JitgJliOwYgctIty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsUJXNYnBZBvYyUZ_1

	nop

	:l_QELnOksbYeFlyzMY_4
    add-int p3, p2, p1

	goto/32 :l_NdnZHmDaPNaHbwPz_5

	nop

	:l_NdnZHmDaPNaHbwPz_5
    int-to-double p0, p3

	goto/32 :l_NoOuGPVuoUxyEjVf_6

	nop

	:l_YRvlpJRZfnYEYlSv_7
	goto/32 :before_first_instruction

	:l_NoOuGPVuoUxyEjVf_6
    return-void

	:after_last_instruction

	goto/32 :l_YRvlpJRZfnYEYlSv_7

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RkYKJWHWZPpkZzkm_0

	nop

	:l_VDGlCUjlTvUdpTup_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JrSjkOrWAGvXBJoQ_2

	nop

	:l_sFcnuOEfLzTGOhjd_4
	goto/32 :before_first_instruction

	:l_RkYKJWHWZPpkZzkm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_VDGlCUjlTvUdpTup_1

	nop

	:l_XJnFZnENtnNbdJus_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sFcnuOEfLzTGOhjd_4

	nop

	:l_JrSjkOrWAGvXBJoQ_2
    aget-object v0, v0, p1

	goto/32 :l_XJnFZnENtnNbdJus_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_vLBmbvDPktBYAusN_0

	nop

	:l_RxtLkopdtPVkPjnn_5
    int-to-double p0, p3

	goto/32 :l_DsnpXqouHRcKGbbH_6

	nop

	:l_pbiSxanreBcsjUOJ_1
    const/16 p0, 0x2a

	goto/32 :l_bneNgLrZlHXoGjeU_2

	nop

	:l_DsnpXqouHRcKGbbH_6
    return-void

	:after_last_instruction

	goto/32 :l_FOlDTsNlWLwMCHDn_7

	nop

	:l_pEuoNShmWuQaJwqo_4
    add-int p3, p2, p1

	goto/32 :l_RxtLkopdtPVkPjnn_5

	nop

	:l_vLBmbvDPktBYAusN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbiSxanreBcsjUOJ_1

	nop

	:l_FOlDTsNlWLwMCHDn_7
	goto/32 :before_first_instruction

	:l_vPnNyGGCTrZnrGlV_3
    mul-int p2, p0, p1

	goto/32 :l_pEuoNShmWuQaJwqo_4

	nop

	:l_bneNgLrZlHXoGjeU_2
    const/16 p1, 0xd2

	goto/32 :l_vPnNyGGCTrZnrGlV_3

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VXoHOShGuqemijkH_0

	nop

	:l_lWQonpHUNawWwiRN_4
    add-int p3, p2, p1

	goto/32 :l_cXJJAUtrRLOeXZZK_5

	nop

	:l_cXJJAUtrRLOeXZZK_5
    int-to-double p0, p3

	goto/32 :l_UZyUdsWutpmBrjOp_6

	nop

	:l_RffGwEQHjlypiQhr_1
    const/16 p0, 0x2a

	goto/32 :l_RpxHPAHGDDKGBQII_2

	nop

	:l_UZyUdsWutpmBrjOp_6
    return-void

	:after_last_instruction

	goto/32 :l_MvhMtVHWqVjrZjTI_7

	nop

	:l_pIWEXkcNkAZgulwj_3
    mul-int p2, p0, p1

	goto/32 :l_lWQonpHUNawWwiRN_4

	nop

	:l_RpxHPAHGDDKGBQII_2
    const/16 p1, 0xd2

	goto/32 :l_pIWEXkcNkAZgulwj_3

	nop

	:l_VXoHOShGuqemijkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RffGwEQHjlypiQhr_1

	nop

	:l_MvhMtVHWqVjrZjTI_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ztVBIfZKdcqdQtSQ_0

	nop

	:l_UEWxiKoLaXtWEfRW_5
    int-to-double p0, p3

	goto/32 :l_EHUJSHkxWNeLxLHG_6

	nop

	:l_EHUJSHkxWNeLxLHG_6
    return-void

	:after_last_instruction

	goto/32 :l_EUJGcBQTRWstXpNr_7

	nop

	:l_ztVBIfZKdcqdQtSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqbmFUzgeBKkdJqA_1

	nop

	:l_EUJGcBQTRWstXpNr_7
	goto/32 :before_first_instruction

	:l_GTqPIeYanuHZzBqK_4
    add-int p3, p2, p1

	goto/32 :l_UEWxiKoLaXtWEfRW_5

	nop

	:l_JqbmFUzgeBKkdJqA_1
    const/16 p0, 0x2a

	goto/32 :l_gpebfVFkPkPBVHbF_2

	nop

	:l_gpebfVFkPkPBVHbF_2
    const/16 p1, 0xd2

	goto/32 :l_ELsTwoaKOokJoyDe_3

	nop

	:l_ELsTwoaKOokJoyDe_3
    mul-int p2, p0, p1

	goto/32 :l_GTqPIeYanuHZzBqK_4

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_TJjsvonfKNgklkYQ_0

	nop

	:l_jKekCWynUZRYcgmS_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vWYomtyRdMpSCPdy_2

	nop

	:l_mTfJJZPMzHHNCppI_5
	goto/32 :before_first_instruction

	:l_vWYomtyRdMpSCPdy_2
    add-int/2addr v0, p1

	goto/32 :l_feJexJqESeVimtDj_3

	nop

	:l_ZJfotJhnecmZQlji_4
    return v0

	:after_last_instruction

	goto/32 :l_mTfJJZPMzHHNCppI_5

	nop

	:l_TJjsvonfKNgklkYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_jKekCWynUZRYcgmS_1

	nop

	:l_feJexJqESeVimtDj_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dnFNkPxAlsBRyowW(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ZJfotJhnecmZQlji_4

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_AUILuvRcImuOkgZc_0

	nop

	:l_sjexcPLWosBUvJxX_7
	goto/32 :before_first_instruction

	:l_ooqwUjBMBoFeDZIo_3
    mul-int p2, p0, p1

	goto/32 :l_cncptzSMwrmqmIsl_4

	nop

	:l_vHdFGLzVcMQCOUei_6
    return-void

	:after_last_instruction

	goto/32 :l_sjexcPLWosBUvJxX_7

	nop

	:l_cncptzSMwrmqmIsl_4
    add-int p3, p2, p1

	goto/32 :l_FWnmhhzFYHxjaVpk_5

	nop

	:l_AUILuvRcImuOkgZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPMHmqCaJpBYdZKG_1

	nop

	:l_FWnmhhzFYHxjaVpk_5
    int-to-double p0, p3

	goto/32 :l_vHdFGLzVcMQCOUei_6

	nop

	:l_ciQtzgmcVmIYXJIB_2
    const/16 p1, 0xd2

	goto/32 :l_ooqwUjBMBoFeDZIo_3

	nop

	:l_nPMHmqCaJpBYdZKG_1
    const/16 p0, 0x2a

	goto/32 :l_ciQtzgmcVmIYXJIB_2

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_nBcfUQAMOZUZtpeM_0

	nop

	:l_ipJwjHkZXlzVHbNB_1
    const/16 p0, 0x2a

	goto/32 :l_CRAqfbLxeMKiRAXW_2

	nop

	:l_SkKFNtARXcaGLPoI_4
    add-int p3, p2, p1

	goto/32 :l_YrpyAtexNLwJMjQy_5

	nop

	:l_axXGMwWZTCUqgJwn_3
    mul-int p2, p0, p1

	goto/32 :l_SkKFNtARXcaGLPoI_4

	nop

	:l_FQNTFUfZaTSFYPIW_6
    return-void

	:after_last_instruction

	goto/32 :l_xWkepFnJScdLnvEz_7

	nop

	:l_xWkepFnJScdLnvEz_7
	goto/32 :before_first_instruction

	:l_nBcfUQAMOZUZtpeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipJwjHkZXlzVHbNB_1

	nop

	:l_CRAqfbLxeMKiRAXW_2
    const/16 p1, 0xd2

	goto/32 :l_axXGMwWZTCUqgJwn_3

	nop

	:l_YrpyAtexNLwJMjQy_5
    int-to-double p0, p3

	goto/32 :l_FQNTFUfZaTSFYPIW_6

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_BzNjFcGINdihUiRc_0

	nop

	:l_vbnFrETPWeTNKcWr_3
    mul-int p2, p0, p1

	goto/32 :l_jnSZSJqSSZXdwsSB_4

	nop

	:l_SrePZvIScFZZoCXE_7
	goto/32 :before_first_instruction

	:l_RVHGzvvkoPBXzWhJ_5
    int-to-double p0, p3

	goto/32 :l_KmqVQfopMsDKYZrm_6

	nop

	:l_KmqVQfopMsDKYZrm_6
    return-void

	:after_last_instruction

	goto/32 :l_SrePZvIScFZZoCXE_7

	nop

	:l_jnSZSJqSSZXdwsSB_4
    add-int p3, p2, p1

	goto/32 :l_RVHGzvvkoPBXzWhJ_5

	nop

	:l_meyuXMLQxhrhmGSW_2
    const/16 p1, 0xd2

	goto/32 :l_vbnFrETPWeTNKcWr_3

	nop

	:l_BzNjFcGINdihUiRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftAQQIbpOkvXjQHJ_1

	nop

	:l_ftAQQIbpOkvXjQHJ_1
    const/16 p0, 0x2a

	goto/32 :l_meyuXMLQxhrhmGSW_2

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_igKVudgHPwtKSaIL_0

	nop

	:l_pSXWoBcHhERogBun_7
    return v0

	:after_last_instruction

	goto/32 :l_gwIlonbkYxEdZpdA_8

	nop

	:l_TrDDsYRBtPWPmNYT_1
	if-ltz p1, :gl_blZSyPuPSzFYIWoQ

	goto/32 :cond_0

	:gl_blZSyPuPSzFYIWoQ
	goto/32 :l_AUectvjLTHulBBtd_2

	nop

	:l_ZEQZBaZdZgClpnZc_6
    move v0, p1

    :goto_0
	goto/32 :l_pSXWoBcHhERogBun_7

	nop

	:l_cDpxJEUdhRFvOIUO_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZEQZBaZdZgClpnZc_6

	nop

	:l_gwIlonbkYxEdZpdA_8
	goto/32 :before_first_instruction

	:l_AUectvjLTHulBBtd_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VvfPrAlIaQLbOoNe_3

	nop

	:l_VvfPrAlIaQLbOoNe_3
    array-length v0, v0

	goto/32 :l_hSIdYLhwKXMCjAJN_4

	nop

	:l_hSIdYLhwKXMCjAJN_4
    add-int/2addr v0, p1

	goto/32 :l_cDpxJEUdhRFvOIUO_5

	nop

	:l_igKVudgHPwtKSaIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_TrDDsYRBtPWPmNYT_1

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TpmIwicnvZvdVsRs_0

	nop

	:l_lUTaAIUuxuihgeCz_4
    add-int p3, p2, p1

	goto/32 :l_PfkiXEDzzFFvjIGD_5

	nop

	:l_qixHGcQRHwQMfQbp_6
    return-void

	:after_last_instruction

	goto/32 :l_pPxIAUNkagCCGPhI_7

	nop

	:l_QQdQPbAQoIeLIgSX_1
    const/16 p0, 0x2a

	goto/32 :l_stKNPbNAgTghFjtN_2

	nop

	:l_PfkiXEDzzFFvjIGD_5
    int-to-double p0, p3

	goto/32 :l_qixHGcQRHwQMfQbp_6

	nop

	:l_stKNPbNAgTghFjtN_2
    const/16 p1, 0xd2

	goto/32 :l_LpXXgdqUbOzQDKFl_3

	nop

	:l_LpXXgdqUbOzQDKFl_3
    mul-int p2, p0, p1

	goto/32 :l_lUTaAIUuxuihgeCz_4

	nop

	:l_TpmIwicnvZvdVsRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQdQPbAQoIeLIgSX_1

	nop

	:l_pPxIAUNkagCCGPhI_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BPXZMoZcCNOcurEH_0

	nop

	:l_WwAnxITHDJvUgyKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cfRteyutROaDxVJM_7

	nop

	:l_QXSXpzhsfQgqKYVw_4
    add-int p3, p2, p1

	goto/32 :l_duPZATBxzgcDEGdO_5

	nop

	:l_duPZATBxzgcDEGdO_5
    int-to-double p0, p3

	goto/32 :l_WwAnxITHDJvUgyKQ_6

	nop

	:l_AIVyibsWWWRGhSGw_2
    const/16 p1, 0xd2

	goto/32 :l_AlhDoaqqFHxlIArd_3

	nop

	:l_nyohLKANnjbXaHrp_1
    const/16 p0, 0x2a

	goto/32 :l_AIVyibsWWWRGhSGw_2

	nop

	:l_AlhDoaqqFHxlIArd_3
    mul-int p2, p0, p1

	goto/32 :l_QXSXpzhsfQgqKYVw_4

	nop

	:l_BPXZMoZcCNOcurEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyohLKANnjbXaHrp_1

	nop

	:l_cfRteyutROaDxVJM_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WWnKUWQGcnkjhgDv_0

	nop

	:l_zYysQOqwtkztNTZL_7
	goto/32 :before_first_instruction

	:l_MeAyxEYoHiCYszzZ_4
    add-int p3, p2, p1

	goto/32 :l_eCykYLNTlvMCwxgu_5

	nop

	:l_vARADOTrooVZwgss_2
    const/16 p1, 0xd2

	goto/32 :l_mvxHJejQVjthChNz_3

	nop

	:l_WWnKUWQGcnkjhgDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUYXPIIvbHlItZAj_1

	nop

	:l_iUYXPIIvbHlItZAj_1
    const/16 p0, 0x2a

	goto/32 :l_vARADOTrooVZwgss_2

	nop

	:l_mvxHJejQVjthChNz_3
    mul-int p2, p0, p1

	goto/32 :l_MeAyxEYoHiCYszzZ_4

	nop

	:l_niJZJewatHOVRikq_6
    return-void

	:after_last_instruction

	goto/32 :l_zYysQOqwtkztNTZL_7

	nop

	:l_eCykYLNTlvMCwxgu_5
    int-to-double p0, p3

	goto/32 :l_niJZJewatHOVRikq_6

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_CqrzYQzuuPGHmbCl_0

	nop

	:l_NHqQpFZZpgEcqpDK_16
	goto/32 :SRvfHAFthgXSNwqP
	:l_fiuVGgXzZofGygbR_1
	const v1, 15
	goto/32 :l_MJpvpJGMpLRpPFvu_2

	nop

	:l_HVOSOqaEaAzhxTRv_13
    move v0, p1

    :goto_0
	goto/32 :l_MUXDPyOspDwfGEdQ_14

	nop

	:l_HaDbMxPLdRjnWkmU_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_whBMnLAsdJKWIeYO_6

	nop

	:l_gZjetLDMeEZlICAx_4
	if-lez v0, :gl_ifnNWewBnQnDBWzL

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_ifnNWewBnQnDBWzL	goto/32 :l_HaDbMxPLdRjnWkmU_5

	nop

	:l_MUXDPyOspDwfGEdQ_14
    return v0

	:after_last_instruction

	goto/32 :l_PxchInTbBILNYOHK_15

	nop

	:l_MJpvpJGMpLRpPFvu_2
	add-int v0, v0, v1
	goto/32 :l_yssbPuILUQCDbWhm_3

	nop

	:l_PxchInTbBILNYOHK_15
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_NHqQpFZZpgEcqpDK_16

	nop

	:l_EklkBjeGQAjVJbBf_10
    array-length v0, v0

	goto/32 :l_kQGikRVHtaPnWlzc_11

	nop

	:l_whBMnLAsdJKWIeYO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_CHKGQWURFOxtWvuE_7

	nop

	:l_CHKGQWURFOxtWvuE_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZgfYQNJgExmyLKru_8

	nop

	:l_ZgfYQNJgExmyLKru_8
    array-length v1, v0

	goto/32 :l_iCZqeLrMvZMRFxBU_9

	nop

	:l_MaTtOSqMDdsCqJdp_12
    goto :goto_0

    :cond_0
	goto/32 :l_HVOSOqaEaAzhxTRv_13

	nop

	:l_iCZqeLrMvZMRFxBU_9
	if-ge p1, v1, :gl_qBatOpYmRwMabUwg

	goto/32 :cond_0

	:gl_qBatOpYmRwMabUwg
	goto/32 :l_EklkBjeGQAjVJbBf_10

	nop

	:l_kQGikRVHtaPnWlzc_11
    sub-int v0, p1, v0

	goto/32 :l_MaTtOSqMDdsCqJdp_12

	nop

	:l_yssbPuILUQCDbWhm_3
	rem-int v0, v0, v1
	goto/32 :l_gZjetLDMeEZlICAx_4

	nop

	:l_CqrzYQzuuPGHmbCl_0
	const v0, 25
	goto/32 :l_fiuVGgXzZofGygbR_1

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_LPCZjktaLsyHGbdI_0

	nop

	:l_KZlTtSWMqmIJDnrz_83
	goto/32 :PcvaIGIRKnBjgIgi
	:l_XfglKOqKTHKDZmKM_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->RDjuJrCqcisoFdap(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_nncGkoYTDLPrUIbF_32

	nop

	:l_CnTVCdhtiwsMqUvr_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PSPMIbVEqnPVLvSP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_HEqehqVoGtNDQnoz_18

	nop

	:l_YobuJVRoxGFBLntT_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QhghoIhtWiQGdrUa(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_hIATPytJgrckdfqa_58

	nop

	:l_uodDwyfgdlZXIydK_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xSyhHpSbHfnntbJX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_ZglVwhWEbGvaAjOB_30

	nop

	:l_bjNKsthkjkyzUiSV_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_RlPkNhyIlPkUJgIm_78

	nop

	:l_ZFBcrZSNRTtYMQWc_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pDxgMYhrqfLYWulL(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_IBPEKiHrFBDxLKnz_24

	nop

	:l_aeOALUVUvIDoMipR_79
    add-int/2addr v2, v1

	goto/32 :l_MjJifqtdksmZzZNE_80

	nop

	:l_UhmYlkLDDYnzDiut_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->WjAMsktHpLLEnMUY(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_YRqOeiwTqiJLpBoD_60

	nop

	:l_fGnbGEWNzJBfuKfW_33
	if-ge v2, v5, :gl_EJczMZHdxXRYaKpj

	goto/32 :cond_2

	:gl_EJczMZHdxXRYaKpj
    .line 229
	goto/32 :l_QYJKnImcimXpkHkf_34

	nop

	:l_DyJDeZSLUNongbQk_43
    array-length v8, v6

	goto/32 :l_nbWjcXTJZVTtbZtM_44

	nop

	:l_jQjgAtiNZCqQZPcF_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_czNxqKiATBakARlG_46

	nop

	:l_cXqazDnKEzATGKBl_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wjKMxLLnLmJtwLFs_62

	nop

	:l_QYJKnImcimXpkHkf_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lncrSSUvBDtWeGAa_35

	nop

	:l_IapkNcwmqdZwEQnz_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vcCMbcOkqgOQSrRL_53

	nop

	:l_nbWjcXTJZVTtbZtM_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->psebMRoEMmUmJBUO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_jQjgAtiNZCqQZPcF_45

	nop

	:l_OauYVGjRQmPrbDNR_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->TjDCoUWHkTTRbgrQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_LRBemesdvCqaYStb_40

	nop

	:l_czNxqKiATBakARlG_46
    array-length v6, v5

	goto/32 :l_NJFHZiytRQsLvyFJ_47

	nop

	:l_ZJHEjYZMwFLXfhpd_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->AvePULYWpJOEbzGQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_WvmwmPitbyYSqtkF_16

	nop

	:l_hIATPytJgrckdfqa_58
    add-int/2addr v2, v4

	goto/32 :l_UhmYlkLDDYnzDiut_59

	nop

	:l_yHmlwBGILdtASXTN_73
    array-length v5, v4

	goto/32 :l_xOTZsDcaTOiVyara_74

	nop

	:l_jBSJNnMwDglvTqSG_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_OauYVGjRQmPrbDNR_39

	nop

	:l_lncrSSUvBDtWeGAa_35
    aget-object v6, v3, v5

	goto/32 :l_wpQZVyNAmxvnLTpA_36

	nop

	:l_kJySFrNXCBNTMohq_22
    add-int/2addr v0, p1

	goto/32 :l_ZFBcrZSNRTtYMQWc_23

	nop

	:l_ZWDYcWlhsezrZlrE_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bjNKsthkjkyzUiSV_77

	nop

	:l_IRabZJoOQLRUZgiH_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kJySFrNXCBNTMohq_22

	nop

	:l_SVFmDaTTYpICYsjN_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_UMobiiXqOfEmimVP_6

	nop

	:l_QmjBizRbIjlgCCMk_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_xtIWFLQlMKWGdcIM_65

	nop

	:l_lUwexsaYBhMzVVyK_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QmhXrroeIhOKzyZS(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_TNOiKRzVhJcbrhgG_11

	nop

	:l_kIoLyLmwNgergWwj_69
    sub-int/2addr v5, v1

	goto/32 :l_nGuLVTpOHXXRroxe_70

	nop

	:l_TOoFbvFfJtjFybqt_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_jBSJNnMwDglvTqSG_38

	nop

	:l_IBPEKiHrFBDxLKnz_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JWtLyXWxmonyIBQM(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_eUaZdOeuVhZyXwWk_25

	nop

	:l_eERsHcZyPvnroVgE_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->JyTvSymOrRyCtjOJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_IapkNcwmqdZwEQnz_52

	nop

	:l_xRZWRTEAVhDnvTHF_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->JxTwczCmJQZjFoGu(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_MLpXnbTxtyJniaJx_13

	nop

	:l_wcoARFjNHgQNcKso_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_yHmlwBGILdtASXTN_73

	nop

	:l_RlPkNhyIlPkUJgIm_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JkaUbUizCSwQMbOm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_aeOALUVUvIDoMipR_79

	nop

	:l_wkvyrmmAfQAFTfvK_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CASuqIgMmxyeVXJx_68

	nop

	:l_LPCZjktaLsyHGbdI_0
	const v0, 19
	goto/32 :l_uuyeSxEvcieSshEF_1

	nop

	:l_nGuLVTpOHXXRroxe_70
    aget-object v5, v4, v5

	goto/32 :l_vDChGwITifeEeQeH_71

	nop

	:l_czhzFAPGqrmaRKlP_28
	if-lt p1, v2, :gl_iGGKmcAZVtsTcwqA

	goto/32 :cond_3

	:gl_iGGKmcAZVtsTcwqA
    .line 225
	goto/32 :l_uodDwyfgdlZXIydK_29

	nop

	:l_TjTJkTykWxWJFloO_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sgVotBVAFDCZGdwq(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_IRabZJoOQLRUZgiH_21

	nop

	:l_qUuNZxmWEoCYgeHg_82
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_KZlTtSWMqmIJDnrz_83

	nop

	:l_KTqlVCcORKxjqHci_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_DyJDeZSLUNongbQk_43

	nop

	:l_vcCMbcOkqgOQSrRL_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_eZXLQVKGWLLZxite_54

	nop

	:l_xbbaMfBltLnShYZw_27
    const/4 v3, 0x0

	goto/32 :l_czhzFAPGqrmaRKlP_28

	nop

	:l_WnBVxOUbRqzwWsMw_81
    return-void

	:after_last_instruction

	goto/32 :l_qUuNZxmWEoCYgeHg_82

	nop

	:l_wpQZVyNAmxvnLTpA_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_TOoFbvFfJtjFybqt_37

	nop

	:l_vDChGwITifeEeQeH_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_wcoARFjNHgQNcKso_72

	nop

	:l_xtIWFLQlMKWGdcIM_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QciTKJSofjxIOOyz_66

	nop

	:l_iaIwzrudiyKPKXBB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PVndPpMQCIPmrHdK_8

	nop

	:l_oFtGyvtgghjxBRNw_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->IDYAuOlAsvejGllg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_QmjBizRbIjlgCCMk_64

	nop

	:l_MLpXnbTxtyJniaJx_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_inNsZgcQeatIrXqQ_14

	nop

	:l_RSUxKWVuMWjZifvv_3
	rem-int v0, v0, v1
	goto/32 :l_jwpFSbfyHBvSQjPm_4

	nop

	:l_AocheriDSvecGpoZ_19
    add-int/2addr v0, v1

	goto/32 :l_TjTJkTykWxWJFloO_20

	nop

	:l_wjKMxLLnLmJtwLFs_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_oFtGyvtgghjxBRNw_63

	nop

	:l_FpXhgVxVTCDjmNcE_26
    shr-int/2addr v2, v1

	goto/32 :l_xbbaMfBltLnShYZw_27

	nop

	:l_yUYytbaUgnYvqqxR_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_eERsHcZyPvnroVgE_51

	nop

	:l_uLbAuRJaewDqgirH_48
    aget-object v7, v5, v3

	goto/32 :l_dmBMTydfEjuVrQkW_49

	nop

	:l_CASuqIgMmxyeVXJx_68
    array-length v5, v4

	goto/32 :l_kIoLyLmwNgergWwj_69

	nop

	:l_inNsZgcQeatIrXqQ_14
	if-eqz p1, :gl_WlqFhJBKCTWtUjPS

	goto/32 :cond_1

	:gl_WlqFhJBKCTWtUjPS
    .line 190
	goto/32 :l_ZJHEjYZMwFLXfhpd_15

	nop

	:l_solZjqmfgbmKHCEP_2
	add-int v0, v0, v1
	goto/32 :l_RSUxKWVuMWjZifvv_3

	nop

	:l_ZglVwhWEbGvaAjOB_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XfglKOqKTHKDZmKM_31

	nop

	:l_LRBemesdvCqaYStb_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_neBJEkJvraBSAlJd_41

	nop

	:l_pldyNEYgvVPuTtkO_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->MpCNesecRPZmFLlB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_ZWDYcWlhsezrZlrE_76

	nop

	:l_QciTKJSofjxIOOyz_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->VmnxAidOoWlYIHGX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_wkvyrmmAfQAFTfvK_67

	nop

	:l_xOTZsDcaTOiVyara_74
    sub-int/2addr v5, v1

	goto/32 :l_pldyNEYgvVPuTtkO_75

	nop

	:l_uuyeSxEvcieSshEF_1
	const v1, 8
	goto/32 :l_solZjqmfgbmKHCEP_2

	nop

	:l_kJAGMZRXeXrizcAf_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_EeioASvaTuQSgjMk_56

	nop

	:l_PVndPpMQCIPmrHdK_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fPvLTkRdWNmEOQoC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_seLAOAWaOpXjeqAb_9

	nop

	:l_TNOiKRzVhJcbrhgG_11
	if-eq p1, v0, :gl_iXymLJtcnmMELuyb

	goto/32 :cond_0

	:gl_iXymLJtcnmMELuyb
    .line 187
	goto/32 :l_xRZWRTEAVhDnvTHF_12

	nop

	:l_seLAOAWaOpXjeqAb_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->OZCPtrhcaInMmnTQ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_lUwexsaYBhMzVVyK_10

	nop

	:l_YRqOeiwTqiJLpBoD_60
	if-lt v0, v2, :gl_MqnqjHLNiaciqYoz

	goto/32 :cond_4

	:gl_MqnqjHLNiaciqYoz
    .line 244
	goto/32 :l_cXqazDnKEzATGKBl_61

	nop

	:l_WvmwmPitbyYSqtkF_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_CnTVCdhtiwsMqUvr_17

	nop

	:l_dmBMTydfEjuVrQkW_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_yUYytbaUgnYvqqxR_50

	nop

	:l_NJFHZiytRQsLvyFJ_47
    sub-int/2addr v6, v1

	goto/32 :l_uLbAuRJaewDqgirH_48

	nop

	:l_jwpFSbfyHBvSQjPm_4
	if-lez v0, :gl_ZhlxsMVGVawfRXRf

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_ZhlxsMVGVawfRXRf	goto/32 :l_SVFmDaTTYpICYsjN_5

	nop

	:l_neBJEkJvraBSAlJd_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KTqlVCcORKxjqHci_42

	nop

	:l_MjJifqtdksmZzZNE_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_WnBVxOUbRqzwWsMw_81

	nop

	:l_nncGkoYTDLPrUIbF_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fGnbGEWNzJBfuKfW_33

	nop

	:l_HEqehqVoGtNDQnoz_18
    const/4 v1, 0x1

	goto/32 :l_AocheriDSvecGpoZ_19

	nop

	:l_EeioASvaTuQSgjMk_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YobuJVRoxGFBLntT_57

	nop

	:l_UMobiiXqOfEmimVP_6
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
	goto/32 :l_iaIwzrudiyKPKXBB_7

	nop

	:l_eUaZdOeuVhZyXwWk_25
    add-int/2addr v2, v1

	goto/32 :l_FpXhgVxVTCDjmNcE_26

	nop

	:l_eZXLQVKGWLLZxite_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_kJAGMZRXeXrizcAf_55

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JCnNWmPuXUKAiNzo_0

	nop

	:l_LlsWzMoOgMBmEsYx_2
    const/4 v0, 0x1

	goto/32 :l_FejZCBxAIrMnTOfq_3

	nop

	:l_JCnNWmPuXUKAiNzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_xDriosbewcJfjAgd_1

	nop

	:l_PUKDoFcGdfTIROoW_4
	goto/32 :before_first_instruction

	:l_xDriosbewcJfjAgd_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->YgVHsXpwyKkFwXIY(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_LlsWzMoOgMBmEsYx_2

	nop

	:l_FejZCBxAIrMnTOfq_3
    return v0

	:after_last_instruction

	goto/32 :l_PUKDoFcGdfTIROoW_4

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_FwvrMTuTFrCUAfKC_0

	nop

	:l_sdBByGeYjwpBLGBg_3
	rem-int v0, v0, v1
	goto/32 :l_dJhLWtOahmrcloaW_4

	nop

	:l_BcdQlfQJTlHjsHYx_45
    array-length v8, v7

	goto/32 :l_XsasOtPRIWlTlDZd_46

	nop

	:l_zTOgOHDGfsElVCaT_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_VdnGCPnYcnFdFFgv_76

	nop

	:l_UcEerDwyzuMYTkzO_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->jrUXfcCQofUPZKAG(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_rZmUiScnzHzxIZXy_79

	nop

	:l_ddVnujWnHHogarfM_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->WuaubmfAbWAMRQwg(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_xEtvPCfcxxqoDoeJ_22

	nop

	:l_GqgSMVRlhOpXuTOR_90
    array-length v1, v7

	goto/32 :l_MeBgueofCGbPylLm_91

	nop

	:l_WjrpyQkSljekmTGp_63
	if-ge v3, v2, :gl_VrxfRdbCojvQdUdJ

	goto/32 :cond_5

	:gl_VrxfRdbCojvQdUdJ
    .line 316
	goto/32 :l_IZopxSyMNcWbnuEj_64

	nop

	:l_PQyMBUtiAmeftvRa_34
    add-int/2addr v4, v5

	goto/32 :l_QAUjIzpfGDEXwOgH_35

	nop

	:l_PrrQXOBWvuRxWywy_115
    array-length v8, v6

	goto/32 :l_GZLaxXzvqLAIKpGZ_116

	nop

	:l_lnOxJoEbjUlGWSmz_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->XrhFrypWDDtbYxgz(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_dUkAdEsAjbDgKSzz_32

	nop

	:l_IZopxSyMNcWbnuEj_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wtMaHyIMfPPPdBCP_65

	nop

	:l_YZGgxMIKlHYwtqNN_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_jsagLqAawhzTuaxw_69

	nop

	:l_XsasOtPRIWlTlDZd_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_ArAgRhZnSMnTnTPE_47

	nop

	:l_ZgTfgGSgwREnQTVK_95
    array-length v8, v7

	goto/32 :l_hqTdHORlLbDRPmXf_96

	nop

	:l_hgqwEpeNIuafAqxV_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->PaYfZhCojGDjXvEI(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_UcEerDwyzuMYTkzO_78

	nop

	:l_mCpXRbCFvAKwGTJx_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YVGziuHhXGkROfRm_61

	nop

	:l_ZpJwBuurAlrGmcvX_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KNLJOvccSlsSXSKU_104

	nop

	:l_VdnGCPnYcnFdFFgv_76
    sub-int v1, v2, v3

	goto/32 :l_hgqwEpeNIuafAqxV_77

	nop

	:l_QyPYGqmLTHervUtA_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->QYziEEQmOHEmAGPO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_DAcWXpfktFbOpOKj_73

	nop

	:l_wMpRZSMRMbhazluF_1
	const v1, 24
	goto/32 :l_svnlCoXrQQCGvHnm_2

	nop

	:l_mcNPPDQNlMeTdeTS_29
    add-int/2addr v2, p1

	goto/32 :l_kzvZZczmOKHPQGdT_30

	nop

	:l_PLQQMAZAihBFYrtn_119
    sub-int/2addr v6, v3

	goto/32 :l_YsKYjgjyrCUILCtd_120

	nop

	:l_uHTQWyuSiCMoJuDP_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_mOxGleuLzhkUUxlq_94

	nop

	:l_uRLRhflnuTsLxRBp_85
	if-le v6, v8, :gl_kVCFHWSkToCkOkKp

	goto/32 :cond_7

	:gl_kVCFHWSkToCkOkKp
    .line 331
	goto/32 :l_SjjTxajiDDjQaGlL_86

	nop

	:l_amJqbSKowiKITtmL_89
	if-ge v4, v6, :gl_rrnswAUSRjaLanCl

	goto/32 :cond_8

	:gl_rrnswAUSRjaLanCl
    .line 334
	goto/32 :l_GqgSMVRlhOpXuTOR_90

	nop

	:l_SIxeXhckuliNHlWf_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ArTZdwfnIkMEwJhm(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XAYneHfEWcmwIeYl_11

	nop

	:l_uzGVBAxaSsGOITlm_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yUaZcRQNvYTyEDye_84

	nop

	:l_dUkAdEsAjbDgKSzz_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->kgXopIMVuHBdYJHh(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_eLzXqaMEwMZNmLpS_33

	nop

	:l_RSWOUOBXOLdDphEn_53
    add-int v10, v4, v9

	goto/32 :l_pgRthpStLxBIqsJb_54

	nop

	:l_VlhjiMbgLqcAsdhU_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_HJQTxIQGxNjLXeXy_20

	nop

	:l_HJQTxIQGxNjLXeXy_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rzZghBtjMuRgtrqP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ddVnujWnHHogarfM_21

	nop

	:l_rwPGQrCUPLbMXBIq_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_exZlXTDEcoXjFOZw_118

	nop

	:l_xEtvPCfcxxqoDoeJ_22
    add-int/2addr v0, v2

	goto/32 :l_OjxwXvIEpgNIRPJK_23

	nop

	:l_UgnWIRJxiSIRLmVR_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zJdzHhiHJmHYKIbh_38

	nop

	:l_KFJLQZogZWXfdxsB_113
    array-length v7, v6

	goto/32 :l_cLGOvUNemtCujHbU_114

	nop

	:l_NItwLtAFtjuhhrIy_36
	if-lt p1, v4, :gl_EVshifvyUAzfDltM

	goto/32 :cond_6

	:gl_EVshifvyUAzfDltM
    .line 296
	goto/32 :l_UgnWIRJxiSIRLmVR_37

	nop

	:l_kzvZZczmOKHPQGdT_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->hDCSVIAlQQGZFYFI(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_lnOxJoEbjUlGWSmz_31

	nop

	:l_EOTdzFddLGCwSHVi_124
	goto/32 :TpusaigHtZofKoGQ
	:l_OBFUlwtnECxShnTH_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_zbHkKLYzeyeYYzSj_88

	nop

	:l_GZLaxXzvqLAIKpGZ_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->GySoWTYHuoqPrjDg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_rwPGQrCUPLbMXBIq_117

	nop

	:l_OjxwXvIEpgNIRPJK_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FPeNMjeGpHAmCULE(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_gntebeXZnFaVQGVY_24

	nop

	:l_DAcWXpfktFbOpOKj_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NeANUGytVBGsSvky_74

	nop

	:l_KNLJOvccSlsSXSKU_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->GmKPUjkUEorzBYHM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_gXbEupzayAGHppiA_105

	nop

	:l_pgRthpStLxBIqsJb_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->UphyhPuLLEUPJPmw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_DXRCWHfkCfexglUC_55

	nop

	:l_dBevUVGjDZHXhZzE_107
	if-ge v4, v7, :gl_NPdskuTaZdBRtniw

	goto/32 :cond_a

	:gl_NPdskuTaZdBRtniw
    .line 344
	goto/32 :l_AkZVMugLSFsLvkLr_108

	nop

	:l_svnlCoXrQQCGvHnm_2
	add-int v0, v0, v1
	goto/32 :l_sdBByGeYjwpBLGBg_3

	nop

	:l_yZWhkkpameBemFje_109
    sub-int v1, v4, v1

	goto/32 :l_qpmQvSFFcCpiLwcg_110

	nop

	:l_yUaZcRQNvYTyEDye_84
    array-length v8, v7

	goto/32 :l_uRLRhflnuTsLxRBp_85

	nop

	:l_udXGDsUqrvqBcvNc_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->NqfSeuUUrioINivB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_WjrpyQkSljekmTGp_63

	nop

	:l_tEKIFTNRVuZnesHL_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hYyTwnfVBdcJZhBk(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tCjaYYWCiTkBnmTp_26

	nop

	:l_zbHkKLYzeyeYYzSj_88
    array-length v6, v7

	goto/32 :l_amJqbSKowiKITtmL_89

	nop

	:l_gwNDKSrAuxjXZZgs_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ojrRbKJCZupBtEEH_57

	nop

	:l_DXRCWHfkCfexglUC_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gwNDKSrAuxjXZZgs_56

	nop

	:l_cLGOvUNemtCujHbU_114
    sub-int/2addr v7, v3

	goto/32 :l_PrrQXOBWvuRxWywy_115

	nop

	:l_jsagLqAawhzTuaxw_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kIjqAjEJYxLuHgHg_70

	nop

	:l_yLzxQQMgllZafbYy_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->sZcSPsYOgcXEuiDt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_jwpHZGkxzpTbvYXh_102

	nop

	:l_ArqWfvJSqVgtFNxN_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VfQCsKptdXHrxAyZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gMSSVvmizswNUhmO_17

	nop

	:l_XcEeHEwWYQqtdFEg_66
    sub-int/2addr v7, v3

	goto/32 :l_JSExwYkXHcgeMUeP_67

	nop

	:l_SjjTxajiDDjQaGlL_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->nCJtvxJkhabYEgAr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OBFUlwtnECxShnTH_87

	nop

	:l_BRwAXTKEyqnMKIYo_71
    sub-int/2addr v7, v3

	goto/32 :l_QyPYGqmLTHervUtA_72

	nop

	:l_XAYneHfEWcmwIeYl_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->nyojmAocgxKRQUAI(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_QCInbvYHmQbxEEbq_12

	nop

	:l_HSADUeuGuZRaEiqy_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->cJrQXFGJDoORTmof(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_VuvgnbmZAYRGajtZ_122

	nop

	:l_ePrGPrZhsXxavqnP_106
    array-length v7, v6

	goto/32 :l_dBevUVGjDZHXhZzE_107

	nop

	:l_gXbEupzayAGHppiA_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ePrGPrZhsXxavqnP_106

	nop

	:l_YsKYjgjyrCUILCtd_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->nsmQxBUdLPrmTFiv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_HSADUeuGuZRaEiqy_121

	nop

	:l_VQGCWZdwqCOlmAmW_97
    sub-int v8, v0, v6

	goto/32 :l_aHKJXJcFirabhsgC_98

	nop

	:l_SbovRouXplwQLCtZ_14
	if-nez v0, :gl_PBggiTkekuGABDmb

	goto/32 :cond_0

	:gl_PBggiTkekuGABDmb
    .line 282
	goto/32 :l_vrOYedMITvAKhHoS_15

	nop

	:l_baLGQqPxKjGYupkV_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_LWgGWNPuoOQuBXOp_6

	nop

	:l_doDcXAdFpcyjJyBZ_100
    sub-int v7, v0, v6

	goto/32 :l_yLzxQQMgllZafbYy_101

	nop

	:l_hTBnGprAVxSjqzqz_81
	if-lt v2, v0, :gl_wxWnlUMbYQVvPdBh

	goto/32 :cond_9

	:gl_wxWnlUMbYQVvPdBh
    .line 330
	goto/32 :l_cyBdQqajwyUkpKNJ_82

	nop

	:l_wtMaHyIMfPPPdBCP_65
    array-length v7, v4

	goto/32 :l_XcEeHEwWYQqtdFEg_66

	nop

	:l_tCjaYYWCiTkBnmTp_26
    add-int/2addr v0, v2

	goto/32 :l_VjymJfNoOoGYgZSY_27

	nop

	:l_dJhLWtOahmrcloaW_4
	if-lez v0, :gl_oqbqCQeuZGjYZzsw

	goto/32 :TWpGQauBvccMwejb

	:gl_oqbqCQeuZGjYZzsw	goto/32 :l_baLGQqPxKjGYupkV_5

	nop

	:l_LWgGWNPuoOQuBXOp_6
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

	goto/32 :l_MLbqwtWGgHYZCgPw_7

	nop

	:l_hqTdHORlLbDRPmXf_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_VQGCWZdwqCOlmAmW_97

	nop

	:l_bIkESapUzfDoGZfb_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_RSWOUOBXOLdDphEn_53

	nop

	:l_ealyPydjcCKillDi_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->XEiWUptqeSPTjzgY(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_VlhjiMbgLqcAsdhU_19

	nop

	:l_mOxGleuLzhkUUxlq_94
    add-int v6, v0, v3

	goto/32 :l_ZgTfgGSgwREnQTVK_95

	nop

	:l_gntebeXZnFaVQGVY_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tEKIFTNRVuZnesHL_25

	nop

	:l_iqZVNZLzDHLVImNz_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mcNPPDQNlMeTdeTS_29

	nop

	:l_VjymJfNoOoGYgZSY_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->GYqXfGxoTPbmcFkS(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_iqZVNZLzDHLVImNz_28

	nop

	:l_xbGGpZmPPeMuwYKI_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_KFJLQZogZWXfdxsB_113

	nop

	:l_aHKJXJcFirabhsgC_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->eruzcdeZVCrRKeSc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_USEVdrGWtbYbtQMm_99

	nop

	:l_fiRKYBHSSEAemHXw_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SIxeXhckuliNHlWf_10

	nop

	:l_rZmUiScnzHzxIZXy_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_nsPzhfpGKvdtFgZt_80

	nop

	:l_NeANUGytVBGsSvky_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->lTWHJRuWtGqykpyQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_zTOgOHDGfsElVCaT_75

	nop

	:l_USEVdrGWtbYbtQMm_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_doDcXAdFpcyjJyBZ_100

	nop

	:l_ojrRbKJCZupBtEEH_57
    add-int/2addr v7, v9

	goto/32 :l_KymtVNFZRVrDvFnb_58

	nop

	:l_KymtVNFZRVrDvFnb_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->cpuCbqjPDoEWsmgD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BtUGXqHZzfPYzwKA_59

	nop

	:l_vrOYedMITvAKhHoS_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_ArqWfvJSqVgtFNxN_16

	nop

	:l_dwIyUxSObQMLKmSK_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->MDUvdWFxIzccldYq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_fiRKYBHSSEAemHXw_9

	nop

	:l_eLzXqaMEwMZNmLpS_33
    const/4 v5, 0x1

	goto/32 :l_PQyMBUtiAmeftvRa_34

	nop

	:l_MLbqwtWGgHYZCgPw_7
    const-string v0, "elements"

	goto/32 :l_dwIyUxSObQMLKmSK_8

	nop

	:l_sOjqUrssbeDQFSDj_39
	if-ge v2, v4, :gl_qUvKVWftzxSdKpyI

	goto/32 :cond_4

	:gl_qUvKVWftzxSdKpyI
    .line 299
	goto/32 :l_UMiSNtNhOeBOntpq_40

	nop

	:l_nsPzhfpGKvdtFgZt_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_hTBnGprAVxSjqzqz_81

	nop

	:l_vuLpPMTPXoCYfsYQ_123
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_EOTdzFddLGCwSHVi_124

	nop

	:l_QAUjIzpfGDEXwOgH_35
    shr-int/2addr v4, v5

	goto/32 :l_NItwLtAFtjuhhrIy_36

	nop

	:l_VuvgnbmZAYRGajtZ_122
    return v5

	:after_last_instruction

	goto/32 :l_vuLpPMTPXoCYfsYQ_123

	nop

	:l_qpmQvSFFcCpiLwcg_110
    array-length v7, v6

	goto/32 :l_RsbngsKNsBGCzBPn_111

	nop

	:l_GsHxbvQNPqoqyQDZ_13
    const/4 v1, 0x0

	goto/32 :l_SbovRouXplwQLCtZ_14

	nop

	:l_bPPZRPqUfgMFnrWj_50
	if-ge v9, v8, :gl_ojKyoSeqkhmuApBk

	goto/32 :cond_3

	:gl_ojKyoSeqkhmuApBk
    .line 307
	goto/32 :l_KUlsvFYMtzKDwZiO_51

	nop

	:l_xQXuayrKFmRfUeNC_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BcdQlfQJTlHjsHYx_45

	nop

	:l_SrLPIuxdaVGeNOZZ_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_xQXuayrKFmRfUeNC_44

	nop

	:l_AkZVMugLSFsLvkLr_108
    array-length v1, v6

	goto/32 :l_yZWhkkpameBemFje_109

	nop

	:l_aNZDaucwmNXoUSjg_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->gXvQffdAAQydvCuS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SrLPIuxdaVGeNOZZ_43

	nop

	:l_UMiSNtNhOeBOntpq_40
	if-gez v6, :gl_GUUHoaUFuhAdsYmM

	goto/32 :cond_2

	:gl_GUUHoaUFuhAdsYmM
    .line 300
	goto/32 :l_BwMSOulzvvNDvYOb_41

	nop

	:l_BwMSOulzvvNDvYOb_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aNZDaucwmNXoUSjg_42

	nop

	:l_FwvrMTuTFrCUAfKC_0
	const v0, 2
	goto/32 :l_wMpRZSMRMbhazluF_1

	nop

	:l_ULKJcngyanooCtnH_48
    array-length v9, v7

	goto/32 :l_ynTAwdsMYxoCldIX_49

	nop

	:l_jwpHZGkxzpTbvYXh_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_ZpJwBuurAlrGmcvX_103

	nop

	:l_MeBgueofCGbPylLm_91
    sub-int v1, v4, v1

	goto/32 :l_HYxZqLfpNPipjhNE_92

	nop

	:l_JSExwYkXHcgeMUeP_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->enjhUiDTGRmwpNyw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YZGgxMIKlHYwtqNN_68

	nop

	:l_kIjqAjEJYxLuHgHg_70
    array-length v7, v4

	goto/32 :l_BRwAXTKEyqnMKIYo_71

	nop

	:l_KUlsvFYMtzKDwZiO_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->LRbYpDQiFLimtvhm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_bIkESapUzfDoGZfb_52

	nop

	:l_RsbngsKNsBGCzBPn_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->xYoztyTkcvjcfZAW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_xbGGpZmPPeMuwYKI_112

	nop

	:l_BtUGXqHZzfPYzwKA_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_mCpXRbCFvAKwGTJx_60

	nop

	:l_QCInbvYHmQbxEEbq_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->WRkvkfwJcsCvPPiQ(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GsHxbvQNPqoqyQDZ_13

	nop

	:l_HYxZqLfpNPipjhNE_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->wyUeYLLmvGmIrpoe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_uHTQWyuSiCMoJuDP_93

	nop

	:l_exZlXTDEcoXjFOZw_118
    array-length v6, v1

	goto/32 :l_PLQQMAZAihBFYrtn_119

	nop

	:l_ynTAwdsMYxoCldIX_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_bPPZRPqUfgMFnrWj_50

	nop

	:l_YVGziuHhXGkROfRm_61
    array-length v8, v7

	goto/32 :l_udXGDsUqrvqBcvNc_62

	nop

	:l_ArAgRhZnSMnTnTPE_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_ULKJcngyanooCtnH_48

	nop

	:l_cyBdQqajwyUkpKNJ_82
    add-int v6, v0, v3

	goto/32 :l_uzGVBAxaSsGOITlm_83

	nop

	:l_zJdzHhiHJmHYKIbh_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_sOjqUrssbeDQFSDj_39

	nop

	:l_gMSSVvmizswNUhmO_17
	if-eq p1, v0, :gl_zKiIgrrrgjazAfKW

	goto/32 :cond_1

	:gl_zKiIgrrrgjazAfKW
    .line 284
	goto/32 :l_ealyPydjcCKillDi_18

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_gQTkWzhSwKGVmsnE_0

	nop

	:l_mIxujPBNQgyWfRCr_3
	rem-int v0, v0, v1
	goto/32 :l_elzgWksSSHyFFtHY_4

	nop

	:l_lKfbhJttzhPgzypj_15
    add-int/2addr v0, v1

	goto/32 :l_EIOioNkYOkIVZmnN_16

	nop

	:l_HCyPWUnbswHURfow_11
    const/4 v0, 0x0

	goto/32 :l_owMiHlIOWOTjchET_12

	nop

	:l_mmcGLifBKhExTqWR_6
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

	goto/32 :l_aEWQVMzFSZYGgQZY_7

	nop

	:l_aEWQVMzFSZYGgQZY_7
    const-string v0, "elements"

	goto/32 :l_zqTMnuQICkICuWWj_8

	nop

	:l_ctdeMxEmVDSANnsZ_23
    return v0

	:after_last_instruction

	goto/32 :l_sjjjyVyxPRolEumb_24

	nop

	:l_uFJhioiIZhWjxsUj_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OtoFLvNmODrWjjaM(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rCFGZPmwlTclBfoR_19

	nop

	:l_KHXEyXTilIQPbANA_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uFJhioiIZhWjxsUj_18

	nop

	:l_sjjjyVyxPRolEumb_24
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_pfICqlCSygnVBqlC_25

	nop

	:l_zqTMnuQICkICuWWj_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->xmTSXYItFarphIrs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_mQWEkBvucRRmUVef_9

	nop

	:l_JHJcgKqtFZDudAPk_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->iEqSDloHmBVLWvrf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_iKNjdYFVBmTKUYhq_22

	nop

	:l_EIOioNkYOkIVZmnN_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JSJJfNGavIzApple(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_KHXEyXTilIQPbANA_17

	nop

	:l_QJdkOdWSzkYigAqS_1
	const v1, 30
	goto/32 :l_UYgpwjdUaiuXfBXb_2

	nop

	:l_mQWEkBvucRRmUVef_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->nejsMzxOlYmIDZuC(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_zbUARtFNqCDOvvop_10

	nop

	:l_iKNjdYFVBmTKUYhq_22
    const/4 v0, 0x1

	goto/32 :l_ctdeMxEmVDSANnsZ_23

	nop

	:l_pfICqlCSygnVBqlC_25
	goto/32 :newwESbtMbtPApzV
	:l_UYgpwjdUaiuXfBXb_2
	add-int v0, v0, v1
	goto/32 :l_mIxujPBNQgyWfRCr_3

	nop

	:l_YToREfZHgVcqGLHT_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YbGXRIwplIKsCrXK(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_JHJcgKqtFZDudAPk_21

	nop

	:l_gQTkWzhSwKGVmsnE_0
	const v0, 29
	goto/32 :l_QJdkOdWSzkYigAqS_1

	nop

	:l_CdsJgiGhbSjNQWRL_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->VPDGlBFCjatzPTod(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_lKfbhJttzhPgzypj_15

	nop

	:l_rCFGZPmwlTclBfoR_19
    add-int/2addr v0, v1

	goto/32 :l_YToREfZHgVcqGLHT_20

	nop

	:l_LVtDqRfCXsXojJWv_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bYGcFzKgzfDOEDtX(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_CdsJgiGhbSjNQWRL_14

	nop

	:l_zbUARtFNqCDOvvop_10
	if-nez v0, :gl_BJgwiCjesATbUnwu

	goto/32 :cond_0

	:gl_BJgwiCjesATbUnwu
	goto/32 :l_HCyPWUnbswHURfow_11

	nop

	:l_hmTJOFpnbMvuieOg_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_mmcGLifBKhExTqWR_6

	nop

	:l_owMiHlIOWOTjchET_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_LVtDqRfCXsXojJWv_13

	nop

	:l_elzgWksSSHyFFtHY_4
	if-lez v0, :gl_KHetGvMREnytgadY

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_KHetGvMREnytgadY	goto/32 :l_hmTJOFpnbMvuieOg_5

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MeNNyUuYklaRJgRM_0

	nop

	:l_tSVtcVDYKaoUZZGl_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EJqzqvopwEqcOXAr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ISxEIaVYNYNjbRaD_16

	nop

	:l_kEkhimvEIJbEtGFS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->stnNEsacokSKKFop(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PECGlcYAtiwFIkPD_8

	nop

	:l_XmKarVFMEDgcdptb_20
	goto/32 :MCmGnuNZyFGcCcmj
	:l_pRCsMtWzXroWMBas_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MLLUgKtJqSlTqEMu_11

	nop

	:l_FiBTcOtIcJXBoPCK_2
	add-int v0, v0, v1
	goto/32 :l_xsiljECxIkcFgGew_3

	nop

	:l_ISxEIaVYNYNjbRaD_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SVUCYwjiGUlvBDrt_17

	nop

	:l_LHhdWODTVoerdegb_1
	const v1, 25
	goto/32 :l_FiBTcOtIcJXBoPCK_2

	nop

	:l_MLLUgKtJqSlTqEMu_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->hzEjjDqVaVAVBZhZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_orHBtJInZAPflMgA_12

	nop

	:l_xTCjwPWenJwrcSLq_4
	if-lez v0, :gl_OVLLRIRVYIKuzPsC

	goto/32 :zlmUALyZMacHahhZ

	:gl_OVLLRIRVYIKuzPsC	goto/32 :l_FfzAjBqpUggXGOjf_5

	nop

	:l_MeNNyUuYklaRJgRM_0
	const v0, 1
	goto/32 :l_LHhdWODTVoerdegb_1

	nop

	:l_xsiljECxIkcFgGew_3
	rem-int v0, v0, v1
	goto/32 :l_xTCjwPWenJwrcSLq_4

	nop

	:l_yiHBAWjTrfTenPov_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_tSVtcVDYKaoUZZGl_15

	nop

	:l_BczIgXwNWFKXqleL_19
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_XmKarVFMEDgcdptb_20

	nop

	:l_orHBtJInZAPflMgA_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_TaugKhQhnBgzNAOi_13

	nop

	:l_TaugKhQhnBgzNAOi_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yiHBAWjTrfTenPov_14

	nop

	:l_SVUCYwjiGUlvBDrt_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_xuYwqBogQWlNBQVS_18

	nop

	:l_OopgTwLXqqlBVPez_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XPaKvakYSdaqYIwK(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_pRCsMtWzXroWMBas_10

	nop

	:l_xuYwqBogQWlNBQVS_18
    return-void

	:after_last_instruction

	goto/32 :l_BczIgXwNWFKXqleL_19

	nop

	:l_XyfaJHHyonPkBdZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_kEkhimvEIJbEtGFS_7

	nop

	:l_FfzAjBqpUggXGOjf_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_XyfaJHHyonPkBdZD_6

	nop

	:l_PECGlcYAtiwFIkPD_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_OopgTwLXqqlBVPez_9

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UlMhjkyiPGIuWMiK_0

	nop

	:l_OifWzGadMDArloPA_2
	add-int v0, v0, v1
	goto/32 :l_RDhRwBVqugYxxQNU_3

	nop

	:l_cTSybSvVmorDTYip_19
    return-void

	:after_last_instruction

	goto/32 :l_xflKVjJFeKYIELhd_20

	nop

	:l_RDhRwBVqugYxxQNU_3
	rem-int v0, v0, v1
	goto/32 :l_vxmWqFClXbHUlwDh_4

	nop

	:l_RPWAdmTKWhJGCDcf_13
    add-int/2addr v1, v2

	goto/32 :l_DtPZgaBbsaQnVSbM_14

	nop

	:l_MQNkulTUIAmJgqgu_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_qkOlAzvnfSclzyWG_16

	nop

	:l_UYVQWFQGVZWVNZfS_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MBWSvfMNsYknpJAn_12

	nop

	:l_rwnjgLzkkCwuhMTi_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_qwneJRzCGJbRBZaV_6

	nop

	:l_qkOlAzvnfSclzyWG_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fOUYatnKEwzwzRRM(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_akKGyKNcunKxbjbD_17

	nop

	:l_xflKVjJFeKYIELhd_20
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_TKmdCRVpAHWPTzTN_21

	nop

	:l_MBWSvfMNsYknpJAn_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MlNBEjKkdmXbklGf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_RPWAdmTKWhJGCDcf_13

	nop

	:l_hTjtqGAlKnigmOKI_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UYVQWFQGVZWVNZfS_11

	nop

	:l_vxmWqFClXbHUlwDh_4
	if-lez v0, :gl_dIyiNAFfgVNsGQRM

	goto/32 :bItLKqvseWJCcttQ

	:gl_dIyiNAFfgVNsGQRM	goto/32 :l_rwnjgLzkkCwuhMTi_5

	nop

	:l_TeADtqSRUFojxwup_1
	const v1, 30
	goto/32 :l_OifWzGadMDArloPA_2

	nop

	:l_NoEhNFqpaOFqgnei_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lkTclvOXUAcEcxzL_9

	nop

	:l_TKmdCRVpAHWPTzTN_21
	goto/32 :ACtMbygSuuSgQHOx
	:l_akKGyKNcunKxbjbD_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LvqpNicsdHNOxzLx_18

	nop

	:l_LvqpNicsdHNOxzLx_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_cTSybSvVmorDTYip_19

	nop

	:l_UlMhjkyiPGIuWMiK_0
	const v0, 16
	goto/32 :l_TeADtqSRUFojxwup_1

	nop

	:l_naEPjbEuYUZdWZQL_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XezkOLOdCbJYYkqg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_NoEhNFqpaOFqgnei_8

	nop

	:l_lkTclvOXUAcEcxzL_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VneXCiVUzcoofion(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_hTjtqGAlKnigmOKI_10

	nop

	:l_qwneJRzCGJbRBZaV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_naEPjbEuYUZdWZQL_7

	nop

	:l_DtPZgaBbsaQnVSbM_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->gJWrgKbxgIqeFlZk(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_MQNkulTUIAmJgqgu_15

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_dtYIyMvgnpEZmFQH_0

	nop

	:l_QINmkuIyNVgBQPVF_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fyrNpEtZGlJXXVYK_28

	nop

	:l_cJJvTWrAnTjuiDar_2
	add-int v0, v0, v1
	goto/32 :l_yQscqIpMUYDuCRtg_3

	nop

	:l_vvXWQBTmvIgAOZCT_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->JjAZLyrUwGDrQKdJ([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_QINmkuIyNVgBQPVF_27

	nop

	:l_cgjaHBAqfQcbTzUg_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ECTCYyHTHeUlAmAn_25

	nop

	:l_tjubDZjkBvBYREUA_13
    const/4 v3, 0x0

	goto/32 :l_rztTsOIDNlNnUevv_14

	nop

	:l_bCuLnRtJksElrnhg_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->rNnzNYFEYYQRkmkP([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PsdJIroPGeeHQDht_17

	nop

	:l_tnBXZeDQyaiDKjdQ_22
	if-nez v1, :gl_xBdOPtGkNOvEtwMI

	goto/32 :cond_1

	:gl_xBdOPtGkNOvEtwMI
    .line 525
	goto/32 :l_gJqFSaOXwGTUHCRD_23

	nop

	:l_TutYRnBuYZxDMWhD_33
	goto/32 :gXsjleAanjrokujm
	:l_gJqFSaOXwGTUHCRD_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cgjaHBAqfQcbTzUg_24

	nop

	:l_DsbVMpvOCLMKGMdR_9
    add-int/2addr v0, v1

	goto/32 :l_VzhbLtzoFbMTykFI_10

	nop

	:l_ECTCYyHTHeUlAmAn_25
    array-length v5, v1

	goto/32 :l_vvXWQBTmvIgAOZCT_26

	nop

	:l_yDuySkgGvmpeoyvl_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_tnBXZeDQyaiDKjdQ_22

	nop

	:l_IKAITkLdWDkmhFpq_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_cReEePaBMKAnWVjl_30

	nop

	:l_PsdJIroPGeeHQDht_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_qfmHShzHqLSGUjyT_18

	nop

	:l_lWRryrJypqMQmAJN_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_QwvUIfrFFGFKwprn_6

	nop

	:l_QwvUIfrFFGFKwprn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_IoBcTpKHALSwEIEX_7

	nop

	:l_NCvVyiKcVmzGKOWX_31
    return-void

	:after_last_instruction

	goto/32 :l_krgVSrAKfOBedgHX_32

	nop

	:l_nygBRykJxxEcroxA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mMCotHuEdQsqihKe(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_DsbVMpvOCLMKGMdR_9

	nop

	:l_qvkuKpntnKCWKoZQ_12
    const/4 v2, 0x0

	goto/32 :l_tjubDZjkBvBYREUA_13

	nop

	:l_QACbBNQXlgAkvmXk_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ONBoqraiLGXbvoJM_20

	nop

	:l_fyrNpEtZGlJXXVYK_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->gfQqacCagtAOXCST([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_IKAITkLdWDkmhFpq_29

	nop

	:l_qfmHShzHqLSGUjyT_18
    move-object v1, p0

	goto/32 :l_QACbBNQXlgAkvmXk_19

	nop

	:l_AhYoPjWMTAjnobDu_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qvkuKpntnKCWKoZQ_12

	nop

	:l_KedpADnWdJRJmaJq_4
	if-lez v0, :gl_PdrIrtjYLzpuOQLt

	goto/32 :artuYFAKgpNJUfOi

	:gl_PdrIrtjYLzpuOQLt	goto/32 :l_lWRryrJypqMQmAJN_5

	nop

	:l_VzhbLtzoFbMTykFI_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->PVCEvyMvZZSLIMPb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_AhYoPjWMTAjnobDu_11

	nop

	:l_rztTsOIDNlNnUevv_14
	if-lt v1, v0, :gl_xTtVElOctHhWltnR

	goto/32 :cond_0

	:gl_xTtVElOctHhWltnR
    .line 523
	goto/32 :l_NnDNyVuKWupjwvBt_15

	nop

	:l_ONBoqraiLGXbvoJM_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->HRfPiqAuAofpeFzm(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_yDuySkgGvmpeoyvl_21

	nop

	:l_cReEePaBMKAnWVjl_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_NCvVyiKcVmzGKOWX_31

	nop

	:l_dtYIyMvgnpEZmFQH_0
	const v0, 16
	goto/32 :l_xLzrqZGLzgNVlEMS_1

	nop

	:l_xLzrqZGLzgNVlEMS_1
	const v1, 26
	goto/32 :l_cJJvTWrAnTjuiDar_2

	nop

	:l_krgVSrAKfOBedgHX_32
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_TutYRnBuYZxDMWhD_33

	nop

	:l_yQscqIpMUYDuCRtg_3
	rem-int v0, v0, v1
	goto/32 :l_KedpADnWdJRJmaJq_4

	nop

	:l_NnDNyVuKWupjwvBt_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bCuLnRtJksElrnhg_16

	nop

	:l_IoBcTpKHALSwEIEX_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nygBRykJxxEcroxA_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aUkaUxKhnQZDxlAj_0

	nop

	:l_uGBSmpkZjDjyiuWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_mMQjmNmSBxNUgmvT_7

	nop

	:l_aPxeMKqgOWrqszlD_8
    const/4 v1, -0x1

	goto/32 :l_VlcEijjPuQrGwLYe_9

	nop

	:l_mMQjmNmSBxNUgmvT_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->dCrJhiLtYRXLfCkC(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_aPxeMKqgOWrqszlD_8

	nop

	:l_AgAjRmgrwSttNVzy_1
	const v1, 5
	goto/32 :l_IpYdeYSSZCANjyZH_2

	nop

	:l_IpYdeYSSZCANjyZH_2
	add-int v0, v0, v1
	goto/32 :l_lXfDyGphrPtVLbtK_3

	nop

	:l_neJFRyPUIrquUNij_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YfJRJQlPGzXXKfZd_13

	nop

	:l_hVumXYGmYeozzRZY_15
	goto/32 :TqqvyYUSqyGGiqaF
	:l_vUbfoOMFhydwoDWa_11
    goto :goto_0

    :cond_0
	goto/32 :l_neJFRyPUIrquUNij_12

	nop

	:l_yKhgHEocBYbbkyUI_10
    const/4 v0, 0x1

	goto/32 :l_vUbfoOMFhydwoDWa_11

	nop

	:l_lXfDyGphrPtVLbtK_3
	rem-int v0, v0, v1
	goto/32 :l_tpYqFzSZywjDfBWZ_4

	nop

	:l_ybMJMfSTSnPaappY_14
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_hVumXYGmYeozzRZY_15

	nop

	:l_tpYqFzSZywjDfBWZ_4
	if-lez v0, :gl_ovOvhFqQWlNWXOvZ

	goto/32 :fZtcmstOQRnWnDkd

	:gl_ovOvhFqQWlNWXOvZ	goto/32 :l_noqVXBYMqooayDGs_5

	nop

	:l_VlcEijjPuQrGwLYe_9
	if-ne v0, v1, :gl_HMlafbZQTJMXEikf

	goto/32 :cond_0

	:gl_HMlafbZQTJMXEikf
	goto/32 :l_yKhgHEocBYbbkyUI_10

	nop

	:l_aUkaUxKhnQZDxlAj_0
	const v0, 16
	goto/32 :l_AgAjRmgrwSttNVzy_1

	nop

	:l_YfJRJQlPGzXXKfZd_13
    return v0

	:after_last_instruction

	goto/32 :l_ybMJMfSTSnPaappY_14

	nop

	:l_noqVXBYMqooayDGs_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_uGBSmpkZjDjyiuWe_6

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_zEeQeFoIEorZlDvu_0

	nop

	:l_etIJWuDRSUUisRjr_1
	const v1, 2
	goto/32 :l_VuHteTIGxjBPZfhj_2

	nop

	:l_DToaHjfIgGytTHNL_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_sNYMDUuFPjgsWCVg_14

	nop

	:l_XqHUcJmejWpSberV_8
	if-eqz v0, :gl_ElTZktpzGNEGBaTV

	goto/32 :cond_0

	:gl_ElTZktpzGNEGBaTV
	goto/32 :l_SfXMvPuruUpgRiHH_9

	nop

	:l_ovODxUPVSttySkBg_16
    throw v0

	:after_last_instruction

	goto/32 :l_vNbaEVzeSPzNMuiu_17

	nop

	:l_vNbaEVzeSPzNMuiu_17
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_inQpJTxsqFLIlWCZ_18

	nop

	:l_sNYMDUuFPjgsWCVg_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_hkmlGLdvYVVNiOuf_15

	nop

	:l_xufPFmyoVhHveFZG_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sQfInxcoXHlzAxFm_11

	nop

	:l_btjRapEpDOczUTHJ_4
	if-lez v0, :gl_GuEeKTnfTsJWwwvM

	goto/32 :RduAuBsRqYwOzUHU

	:gl_GuEeKTnfTsJWwwvM	goto/32 :l_KlNOuBPizYIgiCrq_5

	nop

	:l_hkmlGLdvYVVNiOuf_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ovODxUPVSttySkBg_16

	nop

	:l_sQfInxcoXHlzAxFm_11
    aget-object v0, v0, v1

	goto/32 :l_qSWOCFnNPWNnlqfx_12

	nop

	:l_edOPJhUoSaZZcfmk_3
	rem-int v0, v0, v1
	goto/32 :l_btjRapEpDOczUTHJ_4

	nop

	:l_VuHteTIGxjBPZfhj_2
	add-int v0, v0, v1
	goto/32 :l_edOPJhUoSaZZcfmk_3

	nop

	:l_CqEbtAWmrmPCDdQw_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SNOgMmqhcbDwtMQD(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_XqHUcJmejWpSberV_8

	nop

	:l_KlNOuBPizYIgiCrq_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_cKKgLggYyoPkPvvH_6

	nop

	:l_zEeQeFoIEorZlDvu_0
	const v0, 5
	goto/32 :l_etIJWuDRSUUisRjr_1

	nop

	:l_SfXMvPuruUpgRiHH_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xufPFmyoVhHveFZG_10

	nop

	:l_cKKgLggYyoPkPvvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_CqEbtAWmrmPCDdQw_7

	nop

	:l_inQpJTxsqFLIlWCZ_18
	goto/32 :MzFfAIgBiojMjzkw
	:l_qSWOCFnNPWNnlqfx_12
    return-object v0

    :cond_0
	goto/32 :l_DToaHjfIgGytTHNL_13

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_BGdPSwyPUjrztmlN_0

	nop

	:l_kgfuErBIeMmVjBSn_4
	if-lez v0, :gl_yPGoSneYRLRgWzpX

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_yPGoSneYRLRgWzpX	goto/32 :l_wzgdyrBOBsTsUOTF_5

	nop

	:l_EetfTIQXhqzUxQji_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hFjLiwdLrkpfDorE_12

	nop

	:l_GYjZaCtsCRrlektw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_RNFtLRfaQfwDoGmC_7

	nop

	:l_LIWNIwtuxxBLOJBd_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_HaThiBQkBspjDitL_14

	nop

	:l_DBubcQkXTYudjLKf_8
	if-nez v0, :gl_IMdXWuoYndPoQJZt

	goto/32 :cond_0

	:gl_IMdXWuoYndPoQJZt
	goto/32 :l_wSufMVujraFXQzwF_9

	nop

	:l_nggbENwbrWhaJIID_15
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_yTiisQLUZaGYPsOP_16

	nop

	:l_RNFtLRfaQfwDoGmC_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nyWueQISjduzyDaQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_DBubcQkXTYudjLKf_8

	nop

	:l_hFjLiwdLrkpfDorE_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LIWNIwtuxxBLOJBd_13

	nop

	:l_HaThiBQkBspjDitL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nggbENwbrWhaJIID_15

	nop

	:l_wSufMVujraFXQzwF_9
    const/4 v0, 0x0

	goto/32 :l_PedmDpKdlRzyHpxX_10

	nop

	:l_PedmDpKdlRzyHpxX_10
    goto :goto_0

    :cond_0
	goto/32 :l_EetfTIQXhqzUxQji_11

	nop

	:l_wzgdyrBOBsTsUOTF_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_GYjZaCtsCRrlektw_6

	nop

	:l_BGdPSwyPUjrztmlN_0
	const v0, 21
	goto/32 :l_TJvQlEAZvjuXCaBi_1

	nop

	:l_hqRtsiSNobHKZYwQ_2
	add-int v0, v0, v1
	goto/32 :l_jqcHBmlamvwXMPky_3

	nop

	:l_TJvQlEAZvjuXCaBi_1
	const v1, 11
	goto/32 :l_hqRtsiSNobHKZYwQ_2

	nop

	:l_yTiisQLUZaGYPsOP_16
	goto/32 :hrdzjdbpxZmsmPII
	:l_jqcHBmlamvwXMPky_3
	rem-int v0, v0, v1
	goto/32 :l_kgfuErBIeMmVjBSn_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OSLrODkSxwhFzchb_0

	nop

	:l_MJTHtSKqMQlzmVcx_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ENElUzNVDFkdYnRZ_11

	nop

	:l_SNvEkEKhvmOTaQFO_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->KCTJgSEUOlFItVgu(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_aZSzZXJBxXCoIGqo_14

	nop

	:l_HqyFxWLegvfpSzMC_1
	const v1, 32
	goto/32 :l_GMvdazcgBTvkbBHm_2

	nop

	:l_htJBhRepzJLSsQlh_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LPMVbuBNIgeVMIav_16

	nop

	:l_aZSzZXJBxXCoIGqo_14
    aget-object v0, v0, v1

	goto/32 :l_htJBhRepzJLSsQlh_15

	nop

	:l_PwQHGlOWUpeLJORf_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FXNUNHZkXhIUIPtG_8

	nop

	:l_ElRkUQVaEMwVZJPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_PwQHGlOWUpeLJORf_7

	nop

	:l_EBnFpebBBMCuoiCg_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->mjwoYErxhUOOlWdI(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_MJTHtSKqMQlzmVcx_10

	nop

	:l_ekJMaTdIPxrXurBO_12
    add-int/2addr v1, p1

	goto/32 :l_SNvEkEKhvmOTaQFO_13

	nop

	:l_LPMVbuBNIgeVMIav_16
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_kltmDqjbelFNwMyY_17

	nop

	:l_OSLrODkSxwhFzchb_0
	const v0, 5
	goto/32 :l_HqyFxWLegvfpSzMC_1

	nop

	:l_GMvdazcgBTvkbBHm_2
	add-int v0, v0, v1
	goto/32 :l_zMOGiRJLArewbnwK_3

	nop

	:l_zMOGiRJLArewbnwK_3
	rem-int v0, v0, v1
	goto/32 :l_AWUjJPLWBSbnTDxl_4

	nop

	:l_ENElUzNVDFkdYnRZ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ekJMaTdIPxrXurBO_12

	nop

	:l_AWUjJPLWBSbnTDxl_4
	if-lez v0, :gl_nLnuGIfZmOJyrVVc

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_nLnuGIfZmOJyrVVc	goto/32 :l_UHAeQjchDVdieuhr_5

	nop

	:l_kltmDqjbelFNwMyY_17
	goto/32 :xmGwWZkmJuPeIeUS
	:l_UHAeQjchDVdieuhr_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_ElRkUQVaEMwVZJPS_6

	nop

	:l_FXNUNHZkXhIUIPtG_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PrlJziMYppGilmsm(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_EBnFpebBBMCuoiCg_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_efiTlzDclwZxGjOM_0

	nop

	:l_PWoANDiZhcXuNvTw_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_NJaLUyXtJALfnSNl_2

	nop

	:l_efiTlzDclwZxGjOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PWoANDiZhcXuNvTw_1

	nop

	:l_NJaLUyXtJALfnSNl_2
    return v0

	:after_last_instruction

	goto/32 :l_JgNGeWcYBFuCtomT_3

	nop

	:l_JgNGeWcYBFuCtomT_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_xXerUzmdapFMDlGC_0

	nop

	:l_MRaAUElIUjDgYCgF_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_JzvMkYpyyXqhQbop_26

	nop

	:l_BUBzqHIbKeCpuATV_3
	rem-int v0, v0, v1
	goto/32 :l_AxzMvBTALazMBVqp_4

	nop

	:l_TxNGhPmOeJmmKMqg_16
    aget-object v2, v2, v1

	goto/32 :l_SfCOzbHXTaXJGsqE_17

	nop

	:l_zThbslDyefuWMawd_28
	if-lt v1, v2, :gl_yGpxdRxNwdUcrlOx

	goto/32 :cond_3

	:gl_yGpxdRxNwdUcrlOx
    .line 383
	goto/32 :l_hvgClptqeAOJnanc_29

	nop

	:l_rbXIkBmPdseofcLv_54
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_ejlRCFkgCsGVPCRr_55

	nop

	:l_aJpGsrZwNcqdYktP_9
    add-int/2addr v0, v1

	goto/32 :l_EtdwJIXuYrunRvNT_10

	nop

	:l_ipgKhMCfqKZxPwZj_2
	add-int v0, v0, v1
	goto/32 :l_BUBzqHIbKeCpuATV_3

	nop

	:l_gDdzZGYegTugCXuF_12
	if-lt v1, v0, :gl_zhrFrIajtIgCWIDf

	goto/32 :cond_1

	:gl_zhrFrIajtIgCWIDf
    .line 378
	goto/32 :l_knVoJKYllMQocPyi_13

	nop

	:l_qsHWhwLkERTqzSoe_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_uhpIMQsvoATKqZuQ_38

	nop

	:l_AxzMvBTALazMBVqp_4
	if-lez v0, :gl_lNTiwVhwQBzAKhsj

	goto/32 :tGwfxUooRKVScsNg

	:gl_lNTiwVhwQBzAKhsj	goto/32 :l_diIQNSOXeXtdgcHx_5

	nop

	:l_txdqvRbxcoupGUdH_46
    add-int/2addr v2, v1

	goto/32 :l_AgmFzJuZmypmWRKG_47

	nop

	:l_SfCOzbHXTaXJGsqE_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->BAjRtIadIvbtGhBC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_tlznqorNACHJExSF_18

	nop

	:l_IkDrflSfRcpINAHD_34
    sub-int v2, v1, v2

	goto/32 :l_bQUkcPhXTuUsTBtM_35

	nop

	:l_EtdwJIXuYrunRvNT_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UimJZcIFgzVJOjaB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_bMIsGCmoVYJrJqrf_11

	nop

	:l_knVoJKYllMQocPyi_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_aHuCZTNRzJxAXPkI_14

	nop

	:l_aHuCZTNRzJxAXPkI_14
	if-lt v1, v0, :gl_CzYwaRLeXwGKGXEP

	goto/32 :cond_5

	:gl_CzYwaRLeXwGKGXEP
    .line 379
	goto/32 :l_FfIKPghfDtErAmAo_15

	nop

	:l_rHuitPIXSIIRdQkf_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_HneMkXbNCurdnfcX_22

	nop

	:l_BxPrKKyxRSZEHkCY_53
    return v1

	:after_last_instruction

	goto/32 :l_rbXIkBmPdseofcLv_54

	nop

	:l_bQUkcPhXTuUsTBtM_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_ItoJgiDrapcTmaEx_36

	nop

	:l_ItoJgiDrapcTmaEx_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_qsHWhwLkERTqzSoe_37

	nop

	:l_uhpIMQsvoATKqZuQ_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_VNivbiaoPXNjhCqM_39

	nop

	:l_vyoeZovCeaRZnTEX_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->TsawvYPnJfpzDADF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JmXmeBnDZmaGVatG_32

	nop

	:l_gYQvDGUehizwXulX_48
    sub-int/2addr v2, v3

	goto/32 :l_lURoQqgnPvEAEqZd_49

	nop

	:l_YeKBbdOfZrVGgqax_27
    array-length v2, v2

    :goto_1
	goto/32 :l_zThbslDyefuWMawd_28

	nop

	:l_VNivbiaoPXNjhCqM_39
	if-lt v1, v0, :gl_CGZuDsCnFFltFPFU

	goto/32 :cond_5

	:gl_CGZuDsCnFFltFPFU
    .line 386
	goto/32 :l_vBmYJDbnTvemjdNU_40

	nop

	:l_tEuyLpKLkANZpzoa_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DrFvXrwWnPyOwcHZ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_aJpGsrZwNcqdYktP_9

	nop

	:l_BFUIWjdSxXLrxzWA_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_DLREneavnXfskRrz_51

	nop

	:l_EnWOztCDaOMRDRQW_20
    sub-int v2, v1, v2

	goto/32 :l_rHuitPIXSIIRdQkf_21

	nop

	:l_ytJYdqypIOiKdxOr_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EnWOztCDaOMRDRQW_20

	nop

	:l_JtMnJnjvhOwytBFS_24
	if-ge v1, v0, :gl_pviqFySlYBfzTyyV

	goto/32 :cond_5

	:gl_pviqFySlYBfzTyyV
    .line 382
	goto/32 :l_MRaAUElIUjDgYCgF_25

	nop

	:l_ejlRCFkgCsGVPCRr_55
	goto/32 :dUUENhlfqyWsrHUV
	:l_bMIsGCmoVYJrJqrf_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gDdzZGYegTugCXuF_12

	nop

	:l_TAFNYalbnXvkPOOm_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tEuyLpKLkANZpzoa_8

	nop

	:l_zwSLqzYDlFHNsTiF_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->lMiHfNybnilrURDw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_UuRFdsOGaCqDzxkc_43

	nop

	:l_tlznqorNACHJExSF_18
	if-nez v2, :gl_YvFmzFJsdtJWvwUi

	goto/32 :cond_0

	:gl_YvFmzFJsdtJWvwUi
	goto/32 :l_ytJYdqypIOiKdxOr_19

	nop

	:l_diIQNSOXeXtdgcHx_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_osILsyOpYNpfjLMS_6

	nop

	:l_xXerUzmdapFMDlGC_0
	const v0, 20
	goto/32 :l_eLAWWcIheHVQAdXo_1

	nop

	:l_MeaJlQxlfkGaZqHL_45
    array-length v2, v2

	goto/32 :l_txdqvRbxcoupGUdH_46

	nop

	:l_lURoQqgnPvEAEqZd_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_BFUIWjdSxXLrxzWA_50

	nop

	:l_OwAuYtyQmKmzkUNi_30
    aget-object v3, v3, v1

	goto/32 :l_vyoeZovCeaRZnTEX_31

	nop

	:l_JmXmeBnDZmaGVatG_32
	if-nez v3, :gl_PdNHzAwxfnaFkzVx

	goto/32 :cond_2

	:gl_PdNHzAwxfnaFkzVx
	goto/32 :l_RlQforjFTKcjbMUB_33

	nop

	:l_JzvMkYpyyXqhQbop_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YeKBbdOfZrVGgqax_27

	nop

	:l_CsFUVhsNdmIMaxIX_41
    aget-object v2, v2, v1

	goto/32 :l_zwSLqzYDlFHNsTiF_42

	nop

	:l_eLAWWcIheHVQAdXo_1
	const v1, 27
	goto/32 :l_ipgKhMCfqKZxPwZj_2

	nop

	:l_hvgClptqeAOJnanc_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OwAuYtyQmKmzkUNi_30

	nop

	:l_UuRFdsOGaCqDzxkc_43
	if-nez v2, :gl_UeFPfqGuBEQcUtIs

	goto/32 :cond_4

	:gl_UeFPfqGuBEQcUtIs
	goto/32 :l_BISYIpNwCjyZgeHL_44

	nop

	:l_HneMkXbNCurdnfcX_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ZSZulubJDBkNSnMl_23

	nop

	:l_BISYIpNwCjyZgeHL_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MeaJlQxlfkGaZqHL_45

	nop

	:l_vBmYJDbnTvemjdNU_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CsFUVhsNdmIMaxIX_41

	nop

	:l_RlQforjFTKcjbMUB_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IkDrflSfRcpINAHD_34

	nop

	:l_bRTIjrYMGSFskcPF_52
    const/4 v1, -0x1

	goto/32 :l_BxPrKKyxRSZEHkCY_53

	nop

	:l_ZSZulubJDBkNSnMl_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_JtMnJnjvhOwytBFS_24

	nop

	:l_AgmFzJuZmypmWRKG_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gYQvDGUehizwXulX_48

	nop

	:l_DLREneavnXfskRrz_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_bRTIjrYMGSFskcPF_52

	nop

	:l_osILsyOpYNpfjLMS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_TAFNYalbnXvkPOOm_7

	nop

	:l_FfIKPghfDtErAmAo_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TxNGhPmOeJmmKMqg_16

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_LXpNjthMxPoiXwSK_0

	nop

	:l_wMtJpOXtzodMNnNd_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_EpELTzujBcFpxvPk_22

	nop

	:l_vdPFXpBKoPnDuekt_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->DdxJXulhYbQKrpCw(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_qfCoXdYdjcIwxjSp_26

	nop

	:l_RMQFfDyRtXQxSycg_2
	add-int v0, v0, v1
	goto/32 :l_nsnZHmlkaFRIZwVi_3

	nop

	:l_qfCoXdYdjcIwxjSp_26
    return-void

	:after_last_instruction

	goto/32 :l_KwJeDgBbHREaaNWW_27

	nop

	:l_EpELTzujBcFpxvPk_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_BXJHHCFHUKUSReHc_23

	nop

	:l_nsnZHmlkaFRIZwVi_3
	rem-int v0, v0, v1
	goto/32 :l_oqcgrNLHCDicRJBY_4

	nop

	:l_KwJeDgBbHREaaNWW_27
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_krllQEsDbmThxVFE_28

	nop

	:l_oqcgrNLHCDicRJBY_4
	if-lez v0, :gl_nNwCIUticjRVeFKW

	goto/32 :smHgDhPxzCamQONf

	:gl_nNwCIUticjRVeFKW	goto/32 :l_YgkjYFlzecBvWmch_5

	nop

	:l_ePPCVKJKwXKnAFPT_19
    array-length v2, v2

	goto/32 :l_EieJpYWaGylTZQbl_20

	nop

	:l_ycVrvfLvPozVIDvn_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LpwinAQCYQpJZXLj_10

	nop

	:l_jpSYMCXtOrQURuLa_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->mQZgDcwEEhUOKExK(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_UKMfmxElDpJGfUKN_13

	nop

	:l_BXJHHCFHUKUSReHc_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->wEYyvxKHuJYYfkhc(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_iNMuKbTAcBOAEbsy_24

	nop

	:l_aHEyqdAFcGLNCDNI_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->GHGjinXojpoUNzxk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_ycVrvfLvPozVIDvn_9

	nop

	:l_WPTGXzsPCCApmubD_6
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

	goto/32 :l_aWqaiLgiceFINCuh_7

	nop

	:l_qozjpcjQrPXfBjje_11
    add-int/2addr v0, v1

	goto/32 :l_jpSYMCXtOrQURuLa_12

	nop

	:l_aWqaiLgiceFINCuh_7
    const-string v0, "structure"

	goto/32 :l_aHEyqdAFcGLNCDNI_8

	nop

	:l_eGXaMNoyKuMkNFJr_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ePPCVKJKwXKnAFPT_19

	nop

	:l_dQYVyDNlihPNzDqx_16
	if-lt v1, v0, :gl_yLmbQwHBgKWUUkTW

	goto/32 :cond_0

	:gl_yLmbQwHBgKWUUkTW
	goto/32 :l_EebhUaRFkzxgREyJ_17

	nop

	:l_UKMfmxElDpJGfUKN_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wHEoMcJXNgEkILhJ(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_zPJQmfjzjJgJsGRt_14

	nop

	:l_RyTVPECIPpJwdMva_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dQYVyDNlihPNzDqx_16

	nop

	:l_RbmgphqMQrewVQxf_1
	const v1, 3
	goto/32 :l_RMQFfDyRtXQxSycg_2

	nop

	:l_krllQEsDbmThxVFE_28
	goto/32 :cMwVIvjaeQQIKDVj
	:l_YgkjYFlzecBvWmch_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_WPTGXzsPCCApmubD_6

	nop

	:l_LXpNjthMxPoiXwSK_0
	const v0, 4
	goto/32 :l_RbmgphqMQrewVQxf_1

	nop

	:l_EebhUaRFkzxgREyJ_17
    goto :goto_0

    :cond_0
	goto/32 :l_eGXaMNoyKuMkNFJr_18

	nop

	:l_iNMuKbTAcBOAEbsy_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LdyImihREVodsVpw(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vdPFXpBKoPnDuekt_25

	nop

	:l_EieJpYWaGylTZQbl_20
    sub-int/2addr v1, v2

	goto/32 :l_wMtJpOXtzodMNnNd_21

	nop

	:l_LpwinAQCYQpJZXLj_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SrPDEnNNtYACPeVN(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_qozjpcjQrPXfBjje_11

	nop

	:l_zPJQmfjzjJgJsGRt_14
	if-eqz v1, :gl_xXYNWRCrUUfswwyf

	goto/32 :cond_1

	:gl_xXYNWRCrUUfswwyf
	goto/32 :l_RyTVPECIPpJwdMva_15

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ZgXimiiROrdxluiv_0

	nop

	:l_lHQCIDiAOKLlHPqc_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TCkyVxEdNgqUYYGl(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dkIROjjHKwdvahks_2

	nop

	:l_ZgXimiiROrdxluiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_lHQCIDiAOKLlHPqc_1

	nop

	:l_mEarpBcxIyeAxvPO_7
	goto/32 :before_first_instruction

	:l_dkIROjjHKwdvahks_2
	if-eqz v0, :gl_ZUslGomUoSDbffjQ

	goto/32 :cond_0

	:gl_ZUslGomUoSDbffjQ
	goto/32 :l_GcvCIzrRKdOTBocQ_3

	nop

	:l_GcvCIzrRKdOTBocQ_3
    const/4 v0, 0x1

	goto/32 :l_itpeXwjmkOSvVzFl_4

	nop

	:l_uZJUCHWGexHCzRvh_6
    return v0

	:after_last_instruction

	goto/32 :l_mEarpBcxIyeAxvPO_7

	nop

	:l_itpeXwjmkOSvVzFl_4
    goto :goto_0

    :cond_0
	goto/32 :l_JBNTitwKAEFAthGC_5

	nop

	:l_JBNTitwKAEFAthGC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uZJUCHWGexHCzRvh_6

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DpGJRGMcApAVPjgW_0

	nop

	:l_WvJImdxkfidFpqnH_17
    return-object v0

    :cond_0
	goto/32 :l_IEXaCIjBMhjMKmTH_18

	nop

	:l_UjWxOTScbTwXxAnY_2
	add-int v0, v0, v1
	goto/32 :l_ssNsPJxFiINJAcvM_3

	nop

	:l_JrAdbrinQAPrsRno_8
	if-eqz v0, :gl_xBfCpJuNDQNcnCgO

	goto/32 :cond_0

	:gl_xBfCpJuNDQNcnCgO
	goto/32 :l_XAJEVaQtuvkxYJVy_9

	nop

	:l_ysgBpHVQdmKRLRwN_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fIqHhYCaKXxoBtcm_11

	nop

	:l_fIqHhYCaKXxoBtcm_11
    move-object v2, p0

	goto/32 :l_aEZKqiduItDAtdMM_12

	nop

	:l_PhMmSYZVcbqtaEGK_16
    aget-object v0, v0, v1

	goto/32 :l_WvJImdxkfidFpqnH_17

	nop

	:l_ssNsPJxFiINJAcvM_3
	rem-int v0, v0, v1
	goto/32 :l_XDznjcctEFUkhdoJ_4

	nop

	:l_XDznjcctEFUkhdoJ_4
	if-lez v0, :gl_rPCrHNmgcvEvBpUR

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_rPCrHNmgcvEvBpUR	goto/32 :l_wlSePaGFiFIBwRoB_5

	nop

	:l_gtXZcWlkxlNozFxs_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->BttzIJjeZMbMBCSk(Ljava/util/List;)I

    move-result v2

	goto/32 :l_dOefYtfPvoytctjV_14

	nop

	:l_TaSUBkooHirxSbZL_1
	const v1, 20
	goto/32 :l_UjWxOTScbTwXxAnY_2

	nop

	:l_EODsiJkUaLnIWWiK_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->aZYurMZCxapVHNrz(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_PhMmSYZVcbqtaEGK_16

	nop

	:l_DpGJRGMcApAVPjgW_0
	const v0, 14
	goto/32 :l_TaSUBkooHirxSbZL_1

	nop

	:l_wNvwRulcKjOKbhLG_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_aOuSadVPpgihYVUi_20

	nop

	:l_XAJEVaQtuvkxYJVy_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ysgBpHVQdmKRLRwN_10

	nop

	:l_IEXaCIjBMhjMKmTH_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wNvwRulcKjOKbhLG_19

	nop

	:l_YyGnUUFtTYLULgzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_XqHbtvAWDOhFoWhS_7

	nop

	:l_aEZKqiduItDAtdMM_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_gtXZcWlkxlNozFxs_13

	nop

	:l_AQqSgqLUxxtrYKro_22
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_YihUMgAOUizJFiQx_23

	nop

	:l_YihUMgAOUizJFiQx_23
	goto/32 :KlygrPHlBrpgKPWE
	:l_dOefYtfPvoytctjV_14
    add-int/2addr v1, v2

	goto/32 :l_EODsiJkUaLnIWWiK_15

	nop

	:l_aOuSadVPpgihYVUi_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bbUAruojhbWUijDY_21

	nop

	:l_XqHbtvAWDOhFoWhS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HxtlMUbphukhIqHy(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_JrAdbrinQAPrsRno_8

	nop

	:l_bbUAruojhbWUijDY_21
    throw v0

	:after_last_instruction

	goto/32 :l_AQqSgqLUxxtrYKro_22

	nop

	:l_wlSePaGFiFIBwRoB_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_YyGnUUFtTYLULgzT_6

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_vtYeRtUPJJfmDgmK_0

	nop

	:l_zuVWcZcjmdviNqJm_50
    sub-int v2, v1, v2

	goto/32 :l_bbSqJFkVUjPSFuCE_51

	nop

	:l_XnBOltOewGewHUxa_56
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_AIERpJAdzlbTPeRj_57

	nop

	:l_GZXzfOIOoxJBeEpG_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_wmWRwpoUjpOFjRRB_26

	nop

	:l_bEizgqDbJYXkZthy_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_oOQiMzQRhcPQFrmJ_15

	nop

	:l_YphNJpDQJMOQQbfL_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_EEryxpQQflIRfGIo_39

	nop

	:l_FSJJOovkNFEGtInm_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->pdCeImNefvDHvUnQ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_oMiXpoMfQEoaVHaT_19

	nop

	:l_HMCrOWJMejZkgVSU_28
	if-lt v2, v1, :gl_CMYmumqdcndXWVrU

	goto/32 :cond_3

	:gl_CMYmumqdcndXWVrU
    .line 402
	goto/32 :l_bwcWIRhGEZfpcvFo_29

	nop

	:l_MoKrJqzsayNHvwKs_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_mQKczZOEfVRcJQRz_55

	nop

	:l_iydAdewnHrljnYsX_23
	if-ne v3, v1, :gl_EbxZunNBBjYKbJIr

	goto/32 :cond_5

	:gl_EbxZunNBBjYKbJIr
	goto/32 :l_cCQgTgwBoaOqnEHv_24

	nop

	:l_DlbGlGLZIuMMWPGp_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jShpAjjMTWRpAEeE_17

	nop

	:l_CBeZJZfbTWefmsqY_4
	if-lez v0, :gl_nGAfgBZCZxynbJHM

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_nGAfgBZCZxynbJHM	goto/32 :l_FnXCpxVmLsFoqbKo_5

	nop

	:l_oMiXpoMfQEoaVHaT_19
	if-nez v4, :gl_pFJvfHZCjTnkldcO

	goto/32 :cond_0

	:gl_pFJvfHZCjTnkldcO
	goto/32 :l_cywwugRqYpeDSAdj_20

	nop

	:l_jShpAjjMTWRpAEeE_17
    aget-object v4, v4, v3

	goto/32 :l_FSJJOovkNFEGtInm_18

	nop

	:l_nAwWgYQpgDncYhhu_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fCixoUMVWhTVZElV_34

	nop

	:l_AIERpJAdzlbTPeRj_57
	goto/32 :JWYpRZYKaVXSApMd
	:l_CWCqDjiusQXgypKw_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->HOCbUXVmzVRYwLqS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tamifiXIVgRrfFMM_48

	nop

	:l_oOQiMzQRhcPQFrmJ_15
	if-le v1, v3, :gl_qPpcivJWMmOWoENM

	goto/32 :cond_5

	:gl_qPpcivJWMmOWoENM
    .line 398
    :goto_0
	goto/32 :l_DlbGlGLZIuMMWPGp_16

	nop

	:l_pCjsyHdXoafKXJra_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_iydAdewnHrljnYsX_23

	nop

	:l_EEryxpQQflIRfGIo_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_PTvLgzqWeeFJtKtf_40

	nop

	:l_FhRnGSUgHqcuFcOK_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MoKrJqzsayNHvwKs_54

	nop

	:l_jtEgOIUWKUokJIYX_9
    add-int/2addr v0, v1

	goto/32 :l_nFhONuipuHTNgpnJ_10

	nop

	:l_BZRQjUjNqOVivQvY_35
    add-int/2addr v2, v1

	goto/32 :l_xcXDjEJgGRlGhOHO_36

	nop

	:l_eIFfWMtrwKHKnOfX_3
	rem-int v0, v0, v1
	goto/32 :l_CBeZJZfbTWefmsqY_4

	nop

	:l_xcXDjEJgGRlGhOHO_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RnMETJhFedepOjEN_37

	nop

	:l_XWCBLuhhjGPQVjNW_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MesmpyYHUSYYNsgb_46

	nop

	:l_lfXOwMphigYyMWQl_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ruDSZuHKjsWszbVa_12

	nop

	:l_STLnVWtUHZSFinzs_44
	if-le v3, v1, :gl_tGbqYTPmfILWDZAM

	goto/32 :cond_5

	:gl_tGbqYTPmfILWDZAM
    .line 405
    :goto_2
	goto/32 :l_XWCBLuhhjGPQVjNW_45

	nop

	:l_cywwugRqYpeDSAdj_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ROGccRKkNqbCZojw_21

	nop

	:l_feNkAsBEHeafTpWY_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zuVWcZcjmdviNqJm_50

	nop

	:l_zTzzbZManocOEqWc_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rieDxEpvbPQJLcFQ_42

	nop

	:l_ykOMRFmIOTdUwyDS_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vqdESDKHiXeNNfXp(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_jtEgOIUWKUokJIYX_9

	nop

	:l_mpULdkYilEOyZkTJ_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_HMCrOWJMejZkgVSU_28

	nop

	:l_ruDSZuHKjsWszbVa_12
    const/4 v2, -0x1

	goto/32 :l_FYLVtolyeBmXaivv_13

	nop

	:l_MesmpyYHUSYYNsgb_46
    aget-object v4, v4, v1

	goto/32 :l_CWCqDjiusQXgypKw_47

	nop

	:l_BHhdCpyfJVxhScYo_30
    aget-object v3, v3, v1

	goto/32 :l_cKDKxMlqSLjonrVL_31

	nop

	:l_TUSCSjeIsntGnDGZ_1
	const v1, 26
	goto/32 :l_YpggFoXZFzkxarUP_2

	nop

	:l_FYLVtolyeBmXaivv_13
	if-lt v1, v0, :gl_rtlRIjqteSfOazpe

	goto/32 :cond_1

	:gl_rtlRIjqteSfOazpe
    .line 397
	goto/32 :l_bEizgqDbJYXkZthy_14

	nop

	:l_bbSqJFkVUjPSFuCE_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_OJbpShWZgbUqflFj_52

	nop

	:l_mQKczZOEfVRcJQRz_55
    return v2

	:after_last_instruction

	goto/32 :l_XnBOltOewGewHUxa_56

	nop

	:l_FnXCpxVmLsFoqbKo_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_mYdvlLXNdaEiUOjI_6

	nop

	:l_mYdvlLXNdaEiUOjI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_qQedlfLgntMCGNQy_7

	nop

	:l_PihtKaZrzvqRwuTS_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_STLnVWtUHZSFinzs_44

	nop

	:l_mPeXzVKAsXULyXGs_32
	if-nez v3, :gl_MqrCkoonbMlyvsKU

	goto/32 :cond_2

	:gl_MqrCkoonbMlyvsKU
	goto/32 :l_nAwWgYQpgDncYhhu_33

	nop

	:l_fCixoUMVWhTVZElV_34
    array-length v2, v2

	goto/32 :l_BZRQjUjNqOVivQvY_35

	nop

	:l_vtYeRtUPJJfmDgmK_0
	const v0, 15
	goto/32 :l_TUSCSjeIsntGnDGZ_1

	nop

	:l_ROGccRKkNqbCZojw_21
    sub-int v1, v3, v1

	goto/32 :l_pCjsyHdXoafKXJra_22

	nop

	:l_PTvLgzqWeeFJtKtf_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_zTzzbZManocOEqWc_41

	nop

	:l_bwcWIRhGEZfpcvFo_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BHhdCpyfJVxhScYo_30

	nop

	:l_cCQgTgwBoaOqnEHv_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_GZXzfOIOoxJBeEpG_25

	nop

	:l_RnMETJhFedepOjEN_37
    sub-int/2addr v2, v3

	goto/32 :l_YphNJpDQJMOQQbfL_38

	nop

	:l_wmWRwpoUjpOFjRRB_26
	if-gt v1, v0, :gl_ajoDLReekqRttzhH

	goto/32 :cond_5

	:gl_ajoDLReekqRttzhH
    .line 401
	goto/32 :l_mpULdkYilEOyZkTJ_27

	nop

	:l_cKDKxMlqSLjonrVL_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->VWDXbhNODsKbaEEI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mPeXzVKAsXULyXGs_32

	nop

	:l_rieDxEpvbPQJLcFQ_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->tvjKYvvBPNxKFQAN([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_PihtKaZrzvqRwuTS_43

	nop

	:l_YpggFoXZFzkxarUP_2
	add-int v0, v0, v1
	goto/32 :l_eIFfWMtrwKHKnOfX_3

	nop

	:l_tamifiXIVgRrfFMM_48
	if-nez v4, :gl_TJncGlHQEmHeBsKz

	goto/32 :cond_4

	:gl_TJncGlHQEmHeBsKz
	goto/32 :l_feNkAsBEHeafTpWY_49

	nop

	:l_nFhONuipuHTNgpnJ_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IqMhyZbVvCprPXeR(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_lfXOwMphigYyMWQl_11

	nop

	:l_OJbpShWZgbUqflFj_52
	if-ne v1, v3, :gl_QJRKnRfWfOhTyJVe

	goto/32 :cond_5

	:gl_QJRKnRfWfOhTyJVe
	goto/32 :l_FhRnGSUgHqcuFcOK_53

	nop

	:l_qQedlfLgntMCGNQy_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ykOMRFmIOTdUwyDS_8

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hMYUGCoYGwqaCBza_0

	nop

	:l_psICjCVqUDflboVl_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->dsqpvXQwJdXibSzt(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_uwXJnEIiJHyWnzib_18

	nop

	:l_oWlOQUKrqZleRIGi_20
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_LRZLkSYVomCFMQRz_21

	nop

	:l_aVWaBuoQoWLUmgYC_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JiyemFyaJamKYPAj_13

	nop

	:l_nEKDJrXUmCvtcakw_16
    add-int/2addr v1, v2

	goto/32 :l_psICjCVqUDflboVl_17

	nop

	:l_OfRfTkZpAxBZkByI_4
	if-lez v0, :gl_gzISPIxgKHymcRqQ

	goto/32 :qwCVccYfWdBGqTsX

	:gl_gzISPIxgKHymcRqQ	goto/32 :l_GesyNWHzFsuQugvs_5

	nop

	:l_ReGogWofKaQliTaq_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aVWaBuoQoWLUmgYC_12

	nop

	:l_tTzSOlXHwOgvcdtk_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->hKjIrqqoNWNlCnHf(Ljava/util/List;)I

    move-result v2

	goto/32 :l_nEKDJrXUmCvtcakw_16

	nop

	:l_OhvfprSQLJYCTVsT_2
	add-int v0, v0, v1
	goto/32 :l_yqoqZFfDHSzeMSSr_3

	nop

	:l_LRZLkSYVomCFMQRz_21
	goto/32 :dCJAjldiwtNrJUEo
	:l_gOWyyEAekXbQRVdo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_oWlOQUKrqZleRIGi_20

	nop

	:l_nmgApgNYbVAYhpkk_8
	if-nez v0, :gl_tHmTmPvNJKWDBkCD

	goto/32 :cond_0

	:gl_tHmTmPvNJKWDBkCD
	goto/32 :l_onMnaEZqodQwOafQ_9

	nop

	:l_dDwoPydDIkZmPFAs_10
    goto :goto_0

    :cond_0
	goto/32 :l_ReGogWofKaQliTaq_11

	nop

	:l_QFtrUliogTvFndom_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_tTzSOlXHwOgvcdtk_15

	nop

	:l_BUPpsisokpaiYzDF_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NpJqBiIVNaecyTRJ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_nmgApgNYbVAYhpkk_8

	nop

	:l_GesyNWHzFsuQugvs_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_UggQIqosVXmQXWuv_6

	nop

	:l_uwXJnEIiJHyWnzib_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_gOWyyEAekXbQRVdo_19

	nop

	:l_onMnaEZqodQwOafQ_9
    const/4 v0, 0x0

	goto/32 :l_dDwoPydDIkZmPFAs_10

	nop

	:l_yqoqZFfDHSzeMSSr_3
	rem-int v0, v0, v1
	goto/32 :l_OfRfTkZpAxBZkByI_4

	nop

	:l_UggQIqosVXmQXWuv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_BUPpsisokpaiYzDF_7

	nop

	:l_inObTGrdJEyRbTGv_1
	const v1, 24
	goto/32 :l_OhvfprSQLJYCTVsT_2

	nop

	:l_JiyemFyaJamKYPAj_13
    move-object v2, p0

	goto/32 :l_QFtrUliogTvFndom_14

	nop

	:l_hMYUGCoYGwqaCBza_0
	const v0, 11
	goto/32 :l_inObTGrdJEyRbTGv_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HbLDMkmjVFgNzcMY_0

	nop

	:l_iYCtNBolSanACJYv_1
	const v1, 17
	goto/32 :l_QHrDqFupKHsnRKTI_2

	nop

	:l_QHrDqFupKHsnRKTI_2
	add-int v0, v0, v1
	goto/32 :l_PgMWUrIIOeXlsVSm_3

	nop

	:l_HbLDMkmjVFgNzcMY_0
	const v0, 21
	goto/32 :l_iYCtNBolSanACJYv_1

	nop

	:l_EqQPTDHZjkZtfmzc_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_EgzBznKgARQTQoBN_12

	nop

	:l_GYrCvZXkSOFtyWYQ_14
    return v1

	:after_last_instruction

	goto/32 :l_QVTegSNjjwtNzWNn_15

	nop

	:l_QVTegSNjjwtNzWNn_15
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_rEpTgKaMURmkZqMa_16

	nop

	:l_IKGZWkySdejTlpWC_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->NBdFBDcCwkdfGPHA(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_IylrNtebBaVzJUMY_8

	nop

	:l_LmvcBMEMZvuqOAvc_9
	if-eq v0, v1, :gl_FUlIbfSfhAONYDxk

	goto/32 :cond_0

	:gl_FUlIbfSfhAONYDxk
	goto/32 :l_lItyHwTOMTUTXMWk_10

	nop

	:l_SvgyBBrAYKeANdyj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_IKGZWkySdejTlpWC_7

	nop

	:l_XUdCnratmHimOJVp_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_SvgyBBrAYKeANdyj_6

	nop

	:l_lItyHwTOMTUTXMWk_10
    const/4 v1, 0x0

	goto/32 :l_EqQPTDHZjkZtfmzc_11

	nop

	:l_IylrNtebBaVzJUMY_8
    const/4 v1, -0x1

	goto/32 :l_LmvcBMEMZvuqOAvc_9

	nop

	:l_EgzBznKgARQTQoBN_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yHPpXVePrNzbIZBI(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_kbHmlykdsGjJEWFx_13

	nop

	:l_kbHmlykdsGjJEWFx_13
    const/4 v1, 0x1

	goto/32 :l_GYrCvZXkSOFtyWYQ_14

	nop

	:l_PgMWUrIIOeXlsVSm_3
	rem-int v0, v0, v1
	goto/32 :l_gFKCoTyaxlFffrYO_4

	nop

	:l_rEpTgKaMURmkZqMa_16
	goto/32 :ORTHqJgzkwrPnxQr
	:l_gFKCoTyaxlFffrYO_4
	if-lez v0, :gl_ATApewjMktWorYmd

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_ATApewjMktWorYmd	goto/32 :l_XUdCnratmHimOJVp_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_qgTsviGKLVwqpvQB_0

	nop

	:l_FPvvFVLvBAOlyuFG_52
    move v3, v5

	goto/32 :l_pkHNQCkMtQPIreTB_53

	nop

	:l_amFPIZOwgFLpGBqH_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_SDjKmYUcldVKINZF_55

	nop

	:l_dqDDoiTvhKHDWyir_40
	if-nez v9, :gl_VjYjdnRkxePQJbKa

	goto/32 :cond_2

	:gl_VjYjdnRkxePQJbKa
    .line 599
	goto/32 :l_nCRsiXxjGOpkXYVv_41

	nop

	:l_qgTsviGKLVwqpvQB_0
	const v0, 10
	goto/32 :l_mhwMoQLzAbdgIuXM_1

	nop

	:l_jkfkECRvKwApBHaE_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_AQaTHVMiiRbphFll_91

	nop

	:l_rOawPSLsfXVARmPD_92
    move v4, v3

	goto/32 :l_HEDlZNYEEPMHmjwy_93

	nop

	:l_mYWWuHysfWZRxTGY_96
    sub-int v5, v4, v5

	goto/32 :l_adUyGsLbhYoahGve_97

	nop

	:l_tXaSjurvGyvtQWnw_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NtIHjnKXGkeREHNc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_ixHpNenRcNGlMhlM_9

	nop

	:l_fGhotPNgVEBwUBqG_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vewZYhXIwTpqkdsl_35

	nop

	:l_ydoBqzNemdsvetHD_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_jkfkECRvKwApBHaE_90

	nop

	:l_aRkXpHrbMLpNhfPq_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QpgEKphSPiMVqcST_30

	nop

	:l_LKCkdkUvKQGgqNXQ_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_ahqZPkaRTJSTSZML_23

	nop

	:l_wRoVibVyExUsBUXn_25
    add-int/2addr v2, v3

	goto/32 :l_ZecOHMKftqiJenVx_26

	nop

	:l_KhzJpSKAJjmTwCof_68
    aput-object v10, v9, v3

	goto/32 :l_XmCzyRcIOGztztxI_69

	nop

	:l_ixHpNenRcNGlMhlM_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_cZyMJLrjoCISWcIY_10

	nop

	:l_akkGXZakOZfmkPma_44
    move v3, v10

	goto/32 :l_loQwhmHDwGYAUklb_45

	nop

	:l_mCeYdGiLmYlOsirw_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xMbrLOZhpCAReQoP_50

	nop

	:l_DuYOZolstKvmUVwy_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_dEKoMYYepwFzqItG_84

	nop

	:l_YRUHzMGYeetpiMhS_57
	if-lt v6, v8, :gl_uwNeLBBTwFcQpzBp

	goto/32 :cond_6

	:gl_uwNeLBBTwFcQpzBp
    .line 608
	goto/32 :l_FseFrLoXcqtBrDYD_58

	nop

	:l_hBtEICYqxqhoFxAO_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_DKInRbKkYvEiloRu_37

	nop

	:l_pkHNQCkMtQPIreTB_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_amFPIZOwgFLpGBqH_54

	nop

	:l_GyOAxryduMDeEYbU_94
	if-nez v3, :gl_ZShPjRJppGTyXyDA

	goto/32 :cond_9

	:gl_ZShPjRJppGTyXyDA
    .line 634
	goto/32 :l_rOhICqqFGSQHrryF_95

	nop

	:l_uHNqPEudFtUyUgei_99
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
	goto/32 :l_lGGxQXmnxIapvQzZ_100

	nop

	:l_gqHNGdcnyAShBepu_19
    goto :goto_0

    :cond_0
	goto/32 :l_BIrPdcvZbYsczuaf_20

	nop

	:l_EcJIZKyBksdtnTVO_16
    const/4 v4, 0x1

	goto/32 :l_FhNWRuKlrPjLhGDq_17

	nop

	:l_LexfRtDRCndMncae_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_sPsBMpIXEuVIrnaJ_43

	nop

	:l_VmUhYAyMTndvYSKI_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_LtvNsuBuhNsaLXDl_48

	nop

	:l_TtEcgWucKoxBwqGp_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_sIkKZNVDCBAvGmSM_82

	nop

	:l_qgineMeVSywOInHh_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_UZGVfjvpouFlamTt_28

	nop

	:l_DKInRbKkYvEiloRu_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_TSzjUhCldhukwaFq_38

	nop

	:l_VERMNOnMCVXStUMg_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_XjKkhQkRBBuDVDil_6

	nop

	:l_loQwhmHDwGYAUklb_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_kXabPDLvNLwkvucF_46

	nop

	:l_adUyGsLbhYoahGve_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->OxlsOyIuhMBglAEh(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_SMuybRSwjvofXsTD_98

	nop

	:l_lGGxQXmnxIapvQzZ_100
    return v3

	:after_last_instruction

	goto/32 :l_HTYDMyevCWUxNGil_101

	nop

	:l_iryXmYTNQweFwpxc_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_oDBAOSBsnkDJHRaU_65

	nop

	:l_BIrPdcvZbYsczuaf_20
    move v2, v3

    :goto_0
	goto/32 :l_vkcqslUGVcsmaRZp_21

	nop

	:l_VxSqLRDedjpZgioa_76
	if-lt v6, v2, :gl_TXgvrfLedPMDbxcG

	goto/32 :cond_8

	:gl_TXgvrfLedPMDbxcG
    .line 621
	goto/32 :l_WJcMCFCnKrLcGLRI_77

	nop

	:l_oDBAOSBsnkDJHRaU_65
	if-nez v9, :gl_BMvApdyiJAPsWoIw

	goto/32 :cond_5

	:gl_BMvApdyiJAPsWoIw
    .line 613
	goto/32 :l_pyAjlksiNxKTraKT_66

	nop

	:l_yzmWEyGAxeEwHHEX_102
	goto/32 :jhtfFSrskXPdLcSu
	:l_vFiSSQtApYxYZJho_31
	if-lt v6, v2, :gl_AXMcesomUameJNXA

	goto/32 :cond_4

	:gl_AXMcesomUameJNXA
    .line 594
	goto/32 :l_VWeJuHYlpXeQBPLQ_32

	nop

	:l_ZIPnVRfvsUebcVVs_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->yrJnabUAgedVnSfB(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_IeKmwFqfTiCajMNp_88

	nop

	:l_RnlbDOKIUFHURMMG_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_dqDDoiTvhKHDWyir_40

	nop

	:l_mhwMoQLzAbdgIuXM_1
	const v1, 8
	goto/32 :l_vtAWdaSjKrrXjTdK_2

	nop

	:l_FhNWRuKlrPjLhGDq_17
	if-eqz v2, :gl_iJEpehweirEGJGUK

	goto/32 :cond_0

	:gl_iJEpehweirEGJGUK
	goto/32 :l_ViavMOyTVoGqhOFJ_18

	nop

	:l_HEDlZNYEEPMHmjwy_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_GyOAxryduMDeEYbU_94

	nop

	:l_hwPBwaPHhTYQaeou_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZWeWzNhUtOGsOQFT_60

	nop

	:l_SMuybRSwjvofXsTD_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_uHNqPEudFtUyUgei_99

	nop

	:l_AQaTHVMiiRbphFll_91
    goto :goto_5

    :cond_8
	goto/32 :l_rOawPSLsfXVARmPD_92

	nop

	:l_vewZYhXIwTpqkdsl_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_hBtEICYqxqhoFxAO_36

	nop

	:l_eDnudRGObNGdebwY_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_KhzJpSKAJjmTwCof_68

	nop

	:l_VWeJuHYlpXeQBPLQ_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_dXtuoUSpUsVhtSPC_33

	nop

	:l_TSzjUhCldhukwaFq_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->zAblpWTEbdiLMjUp(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_RnlbDOKIUFHURMMG_39

	nop

	:l_sPsBMpIXEuVIrnaJ_43
    aput-object v8, v9, v3

	goto/32 :l_akkGXZakOZfmkPma_44

	nop

	:l_UaVHOnhfjJAEYxSc_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_VxSqLRDedjpZgioa_76

	nop

	:l_KPGCtaxobkRayUvc_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_NKrpsdCEktXIkedI_71

	nop

	:l_ButMmAVrepPHPGGE_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_ZIPnVRfvsUebcVVs_87

	nop

	:l_vkcqslUGVcsmaRZp_21
	if-nez v2, :gl_uSGVfHZJeDmfOmQm

	goto/32 :cond_1

	:gl_uSGVfHZJeDmfOmQm
	goto/32 :l_LKCkdkUvKQGgqNXQ_22

	nop

	:l_JcnrpTeoJbReKJVV_15
    array-length v2, v2

	goto/32 :l_EcJIZKyBksdtnTVO_16

	nop

	:l_ZecOHMKftqiJenVx_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->nPbPkXAsvKRtCYmG(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_qgineMeVSywOInHh_27

	nop

	:l_WJcMCFCnKrLcGLRI_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ygfeRlhxONrlyiuw_78

	nop

	:l_pyAjlksiNxKTraKT_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eDnudRGObNGdebwY_67

	nop

	:l_SDjKmYUcldVKINZF_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SkqYSxvHNTVxOUKq_56

	nop

	:l_XmCzyRcIOGztztxI_69
    move v3, v11

	goto/32 :l_KPGCtaxobkRayUvc_70

	nop

	:l_NDVUnmaaOWFveltD_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->uVqnIiEEbtVPmEeO(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_UaVHOnhfjJAEYxSc_75

	nop

	:l_OdSKNLiUYUYOPGUS_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->JLRCoHrlprvnQuIg(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_FJwIyaOiITNbjYas_12

	nop

	:l_UZGVfjvpouFlamTt_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_aRkXpHrbMLpNhfPq_29

	nop

	:l_vtAWdaSjKrrXjTdK_2
	add-int v0, v0, v1
	goto/32 :l_mKNUJxjDCTUoYneR_3

	nop

	:l_bWtAoQlmSpvHQVEK_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_NDVUnmaaOWFveltD_74

	nop

	:l_IeKmwFqfTiCajMNp_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_ydoBqzNemdsvetHD_89

	nop

	:l_ahqZPkaRTJSTSZML_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bJXjLqVRbIEhjqzM_24

	nop

	:l_YBKoPCzhIyCgpYkx_7
    const-string v0, "elements"

	goto/32 :l_tXaSjurvGyvtQWnw_8

	nop

	:l_xMbrLOZhpCAReQoP_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->fqqOmbSkjxtNGAar([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_RnemcLkSvhgoexzi_51

	nop

	:l_RnemcLkSvhgoexzi_51
    move v4, v3

	goto/32 :l_FPvvFVLvBAOlyuFG_52

	nop

	:l_sIkKZNVDCBAvGmSM_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->FBlwpGwmbKVcXdPz(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_DuYOZolstKvmUVwy_83

	nop

	:l_wreNWZZbzpNQVrgi_4
	if-lez v0, :gl_QwmEFqYfNkdiGQCs

	goto/32 :mUthLijFLLZAYPyQ

	:gl_QwmEFqYfNkdiGQCs	goto/32 :l_VERMNOnMCVXStUMg_5

	nop

	:l_vaYbDFrsByQxIhKK_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_pzTSNnysmTZNGAPS_63

	nop

	:l_SkqYSxvHNTVxOUKq_56
    array-length v8, v8

    :goto_3
	goto/32 :l_YRUHzMGYeetpiMhS_57

	nop

	:l_dEKoMYYepwFzqItG_84
	if-nez v8, :gl_mWOZdhDPKqeUyCzp

	goto/32 :cond_7

	:gl_mWOZdhDPKqeUyCzp
    .line 626
	goto/32 :l_jioYCIAnfVylgNYx_85

	nop

	:l_dXtuoUSpUsVhtSPC_33
	if-lt v6, v2, :gl_MntOrzqiJShiadZj

	goto/32 :cond_3

	:gl_MntOrzqiJShiadZj
    .line 595
	goto/32 :l_fGhotPNgVEBwUBqG_34

	nop

	:l_rOhICqqFGSQHrryF_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mYWWuHysfWZRxTGY_96

	nop

	:l_FJwIyaOiITNbjYas_12
    const/4 v3, 0x0

	goto/32 :l_OPtpWverEUPhNhCN_13

	nop

	:l_FseFrLoXcqtBrDYD_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hwPBwaPHhTYQaeou_59

	nop

	:l_LtvNsuBuhNsaLXDl_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_mCeYdGiLmYlOsirw_49

	nop

	:l_cZyMJLrjoCISWcIY_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_OdSKNLiUYUYOPGUS_11

	nop

	:l_HTYDMyevCWUxNGil_101
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_yzmWEyGAxeEwHHEX_102

	nop

	:l_ViavMOyTVoGqhOFJ_18
    move v2, v4

	goto/32 :l_gqHNGdcnyAShBepu_19

	nop

	:l_QpgEKphSPiMVqcST_30
    const/4 v7, 0x0

	goto/32 :l_vFiSSQtApYxYZJho_31

	nop

	:l_kXabPDLvNLwkvucF_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VmUhYAyMTndvYSKI_47

	nop

	:l_fAZRFXucpEpFWAfv_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JcnrpTeoJbReKJVV_15

	nop

	:l_bJXjLqVRbIEhjqzM_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->wvqjGLOQDhTeSLpq(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_wRoVibVyExUsBUXn_25

	nop

	:l_pzTSNnysmTZNGAPS_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->bWWOhYNRelhvXJfd(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_iryXmYTNQweFwpxc_64

	nop

	:l_aWDrFNnZQURwYJfN_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_vaYbDFrsByQxIhKK_62

	nop

	:l_gfLGoKjWDhIvibBW_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_TtEcgWucKoxBwqGp_81

	nop

	:l_jioYCIAnfVylgNYx_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ButMmAVrepPHPGGE_86

	nop

	:l_RwDtgCwnWxFYWWgX_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_bWtAoQlmSpvHQVEK_73

	nop

	:l_ygfeRlhxONrlyiuw_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_dOicnPDXiAsshZPm_79

	nop

	:l_XjKkhQkRBBuDVDil_6
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

	goto/32 :l_YBKoPCzhIyCgpYkx_7

	nop

	:l_NKrpsdCEktXIkedI_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_RwDtgCwnWxFYWWgX_72

	nop

	:l_ZWeWzNhUtOGsOQFT_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_aWDrFNnZQURwYJfN_61

	nop

	:l_mKNUJxjDCTUoYneR_3
	rem-int v0, v0, v1
	goto/32 :l_wreNWZZbzpNQVrgi_4

	nop

	:l_OPtpWverEUPhNhCN_13
	if-eqz v2, :gl_fOmLPaZdvexlGccr

	goto/32 :cond_a

	:gl_fOmLPaZdvexlGccr
	goto/32 :l_fAZRFXucpEpFWAfv_14

	nop

	:l_nCRsiXxjGOpkXYVv_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LexfRtDRCndMncae_42

	nop

	:l_dOicnPDXiAsshZPm_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_gfLGoKjWDhIvibBW_80

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_tqXHcxLPSmxrpbtR_0

	nop

	:l_XpkFcpGAXFphDibu_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_niUsJJwyGbctIQEe_23

	nop

	:l_tqXHcxLPSmxrpbtR_0
	const v0, 4
	goto/32 :l_ZIMKpQTkcNEuzvmp_1

	nop

	:l_SMiRqXoUUPnBkBKZ_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_fbWJrHefktjPIjSE_36

	nop

	:l_sgKnqCJLoHyPyHJu_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->UNPUAmXtQJaDfFBR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_ihcQhJRuzmQqEWnM_48

	nop

	:l_IwOAXUMBHPAzgzDw_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_lhRSJwBWgtLAYdOY_66

	nop

	:l_mGqFWPnGTAEvLrAv_80
    sub-int/2addr v2, v3

	goto/32 :l_MNrmOkDWAiUxHzoE_81

	nop

	:l_NSVahfHWWAVZIJpS_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TUYrLCsJWfwVmFDv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tFXPgzGOGWTKEquN_9

	nop

	:l_dBPxMxhwitWhofOG_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->LxJXxshlkYdasToU(Ljava/util/List;)I

    move-result v6

	goto/32 :l_eCNaBVTSlIMqktXi_58

	nop

	:l_KifRnXDRUnHZWsVW_28
    const/4 v5, 0x0

	goto/32 :l_EdPTHfINPCTsPPcD_29

	nop

	:l_ApBMOUvynMcodcZL_46
    sub-int/2addr v7, v3

	goto/32 :l_sgKnqCJLoHyPyHJu_47

	nop

	:l_tFXPgzGOGWTKEquN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->VjXmZtpuMmPpYAWn(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_IabbWSOAqzsWAvkN_10

	nop

	:l_LdFfsoYUiVvabtKl_3
	rem-int v0, v0, v1
	goto/32 :l_VkJJsQqTabuZgVeR_4

	nop

	:l_MNrmOkDWAiUxHzoE_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_QqzTQSlDyYaqgRMr_82

	nop

	:l_CTnHlYcSlItUuoXd_83
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_QzkJBokyJVUlbuVv_84

	nop

	:l_hwwBJEgBgsDlQpjY_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_HjqdoWBYZBGNuXyh_68

	nop

	:l_JXVQzDpChQPWQIFs_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->tTPPSJbUlVFQHwEZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_vqFecyGecLgjehMv_77

	nop

	:l_qMTapoiwqJEebVcb_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_QDOOfZfzFrSGnYbV_79

	nop

	:l_VkJJsQqTabuZgVeR_4
	if-lez v0, :gl_feSjUwxNjOTmZoCD

	goto/32 :YJbfeITsAciWzgSD

	:gl_feSjUwxNjOTmZoCD	goto/32 :l_JXYvJYHXMHvQFVVH_5

	nop

	:l_niUsJJwyGbctIQEe_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_MVDkhdWimpmkrzcu_24

	nop

	:l_yCIGXEDFaQKFtDIA_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vHksdPWopjDmnImn_55

	nop

	:l_vHksdPWopjDmnImn_55
    move-object v6, p0

	goto/32 :l_KxcwQTFdzODdYoHA_56

	nop

	:l_eCNaBVTSlIMqktXi_58
    add-int/2addr v2, v6

	goto/32 :l_lDYRdQyuVynFjpBt_59

	nop

	:l_ogItEIpgLNpmtpWs_41
    aget-object v6, v2, v6

	goto/32 :l_llpkjVsKvIXWyHMj_42

	nop

	:l_xaOfTcYDMBCZfrdS_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UhgMLCIEURuEeBBY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_XpkFcpGAXFphDibu_22

	nop

	:l_fOGjojPANlNMeISc_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_NiFqcTvDYchdAmbF_34

	nop

	:l_yUnfNKrQOhAXpEEQ_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->QZfADoUqJYlBYPJr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_IwOAXUMBHPAzgzDw_65

	nop

	:l_QDOOfZfzFrSGnYbV_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XmNNHySQLaSRyFtC(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_mGqFWPnGTAEvLrAv_80

	nop

	:l_zvnKIFitvjpJPMDw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NSVahfHWWAVZIJpS_8

	nop

	:l_rIMsckRsuaDZAMBA_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fOGjojPANlNMeISc_33

	nop

	:l_RbjpmOTPaZVIZreZ_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vgGqnkqhEpxROMpg_53

	nop

	:l_HpIVVcIgwyiQMlgn_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_EjjvePwaXkOnoLlU_51

	nop

	:l_lhRSJwBWgtLAYdOY_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hwwBJEgBgsDlQpjY_67

	nop

	:l_epRKouyaLWYrohHA_72
    sub-int/2addr v7, v3

	goto/32 :l_BAEXyjrygrAzoEUI_73

	nop

	:l_HRunEMoFwZaDjyym_13
	if-eq p1, v0, :gl_MqwTYqyLtfAEmQju

	goto/32 :cond_0

	:gl_MqwTYqyLtfAEmQju
    .line 423
	goto/32 :l_zzTkSrGLRpLTjVqB_14

	nop

	:l_srVVURQvcxSmXNnP_60
	if-le v0, v2, :gl_otNIIVmMnKArjhyz

	goto/32 :cond_4

	:gl_otNIIVmMnKArjhyz
    .line 448
	goto/32 :l_KFxWJEgkoFeTWPFy_61

	nop

	:l_mcQaaunnsQPdXRWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_zvnKIFitvjpJPMDw_7

	nop

	:l_EjjvePwaXkOnoLlU_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->wDGcbBENjFCjQdTr(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_RbjpmOTPaZVIZreZ_52

	nop

	:l_suQyKrreoAdKeWLQ_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hisKAdRfFATVJDSx_31

	nop

	:l_fUwPqgNIJlZQAKOD_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_UflDCGcozNaTummV_75

	nop

	:l_ZIMKpQTkcNEuzvmp_1
	const v1, 31
	goto/32 :l_mrhwPQoZONLYHpjQ_2

	nop

	:l_cluVChMNmlDcMeuf_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_DFXCNQbNlQFmzqaX_63

	nop

	:l_rLcVuJVvIHDlGWjB_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BZpvKUkQWwXIoXwh_71

	nop

	:l_racyjQMtrOcYhynL_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HpIVVcIgwyiQMlgn_50

	nop

	:l_ESAWCeQamkGoTxyo_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iurEVWjdiYUALalK(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RiZavcgPKnXUjGaq_18

	nop

	:l_QqzTQSlDyYaqgRMr_82
    return-object v1

	:after_last_instruction

	goto/32 :l_CTnHlYcSlItUuoXd_83

	nop

	:l_airuBLGDeWtwhgrE_40
    sub-int/2addr v6, v3

	goto/32 :l_ogItEIpgLNpmtpWs_41

	nop

	:l_BAEXyjrygrAzoEUI_73
    aget-object v8, v6, v5

	goto/32 :l_fUwPqgNIJlZQAKOD_74

	nop

	:l_QzkJBokyJVUlbuVv_84
	goto/32 :nIREzegZUHWvKFMC
	:l_luyZfImzbGbvUUQT_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->uRkJFYGBrkwvntpr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_rLcVuJVvIHDlGWjB_70

	nop

	:l_zzSRgCNuHTrypgCu_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BXmVhyiTwsJnHfjI_44

	nop

	:l_EdPTHfINPCTsPPcD_29
	if-lt p1, v2, :gl_lQVRBnRuEguHdysF

	goto/32 :cond_3

	:gl_lQVRBnRuEguHdysF
    .line 433
	goto/32 :l_suQyKrreoAdKeWLQ_30

	nop

	:l_KxyGFQOSWlcLwJiY_45
    array-length v7, v2

	goto/32 :l_ApBMOUvynMcodcZL_46

	nop

	:l_KFxWJEgkoFeTWPFy_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cluVChMNmlDcMeuf_62

	nop

	:l_BZpvKUkQWwXIoXwh_71
    array-length v7, v6

	goto/32 :l_epRKouyaLWYrohHA_72

	nop

	:l_UfNjeQbeWpPTZuep_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_PzNHLOlSsXLqzmVj_12

	nop

	:l_PzNHLOlSsXLqzmVj_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ChmFxLQyOVIOrmvM(Ljava/util/List;)I

    move-result v0

	goto/32 :l_HRunEMoFwZaDjyym_13

	nop

	:l_BXmVhyiTwsJnHfjI_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_KxyGFQOSWlcLwJiY_45

	nop

	:l_UUQyRxfEKENgVveU_39
    array-length v6, v2

	goto/32 :l_airuBLGDeWtwhgrE_40

	nop

	:l_RiZavcgPKnXUjGaq_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_nPsSTUxcSMSXVBiF_19

	nop

	:l_HjqdoWBYZBGNuXyh_68
    array-length v8, v6

	goto/32 :l_luyZfImzbGbvUUQT_69

	nop

	:l_tgKtJWcURAOaOMhq_20
    add-int/2addr v0, p1

	goto/32 :l_xaOfTcYDMBCZfrdS_21

	nop

	:l_ihcQhJRuzmQqEWnM_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_racyjQMtrOcYhynL_49

	nop

	:l_WoZgHiyXPQfGpcFX_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->ZebMDCXjARliLcGI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_eYHjsrqjcMDCrqjO_38

	nop

	:l_UflDCGcozNaTummV_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_JXVQzDpChQPWQIFs_76

	nop

	:l_zzTkSrGLRpLTjVqB_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FBItoXsrdTRqYaAn(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDNIPrAgTMlnzYEB_15

	nop

	:l_NiFqcTvDYchdAmbF_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->TpnSHQhaixRznATL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SMiRqXoUUPnBkBKZ_35

	nop

	:l_MwqDwETEBdBZKNsh_25
    const/4 v3, 0x1

	goto/32 :l_eJiYkNPtLCAMZYHo_26

	nop

	:l_fbWJrHefktjPIjSE_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WoZgHiyXPQfGpcFX_37

	nop

	:l_mrhwPQoZONLYHpjQ_2
	add-int v0, v0, v1
	goto/32 :l_LdFfsoYUiVvabtKl_3

	nop

	:l_lDYRdQyuVynFjpBt_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->AqaLJdMoJilvXTVm(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_srVVURQvcxSmXNnP_60

	nop

	:l_vgGqnkqhEpxROMpg_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_yCIGXEDFaQKFtDIA_54

	nop

	:l_IabbWSOAqzsWAvkN_10
    move-object v0, p0

	goto/32 :l_UfNjeQbeWpPTZuep_11

	nop

	:l_JXYvJYHXMHvQFVVH_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_mcQaaunnsQPdXRWR_6

	nop

	:l_hisKAdRfFATVJDSx_31
	if-ge v0, v2, :gl_PBoukIxZSJYYRHoH

	goto/32 :cond_2

	:gl_PBoukIxZSJYYRHoH
    .line 434
	goto/32 :l_rIMsckRsuaDZAMBA_32

	nop

	:l_llpkjVsKvIXWyHMj_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_zzSRgCNuHTrypgCu_43

	nop

	:l_KsJwCQksdihTmbFp_27
    const/4 v4, 0x0

	goto/32 :l_KifRnXDRUnHZWsVW_28

	nop

	:l_oDNIPrAgTMlnzYEB_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_xBAUacyRhMvIyrww_16

	nop

	:l_xBAUacyRhMvIyrww_16
	if-eqz p1, :gl_lKmhWCawIBYkAVUV

	goto/32 :cond_1

	:gl_lKmhWCawIBYkAVUV
    .line 425
	goto/32 :l_ESAWCeQamkGoTxyo_17

	nop

	:l_DFXCNQbNlQFmzqaX_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_yUnfNKrQOhAXpEEQ_64

	nop

	:l_nPsSTUxcSMSXVBiF_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tgKtJWcURAOaOMhq_20

	nop

	:l_vqFecyGecLgjehMv_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qMTapoiwqJEebVcb_78

	nop

	:l_eJiYkNPtLCAMZYHo_26
    shr-int/2addr v2, v3

	goto/32 :l_KsJwCQksdihTmbFp_27

	nop

	:l_KxcwQTFdzODdYoHA_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_dBPxMxhwitWhofOG_57

	nop

	:l_eYHjsrqjcMDCrqjO_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UUQyRxfEKENgVveU_39

	nop

	:l_MVDkhdWimpmkrzcu_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UGntuUjngiZocWKA(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_MwqDwETEBdBZKNsh_25

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_phlpGHDMqDXWEKYH_0

	nop

	:l_wnzEDNKxHuUHxioh_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GWAKhvWiShsuxdas(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ecgPFqxpnugHykyG_17

	nop

	:l_VIdlwccAsrRsKnIk_23
    throw v0

	:after_last_instruction

	goto/32 :l_XByAcmulEVshmQtp_24

	nop

	:l_RbuLJhfDFaHrFXlF_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_zeSoDRuiQTflslZw_12

	nop

	:l_ZrQMPjHGkGzatJHb_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hYDMAEnpoTSczLvf(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_jKHBIToMUSfFeNRj_8

	nop

	:l_dPXWnQMiSrCpzqBF_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->tXIOfXSxyXdzqltr(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_pwIVlpGeAeUKhosF_15

	nop

	:l_ecgPFqxpnugHykyG_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_vfDQKAunPcQTaErA_18

	nop

	:l_jKHBIToMUSfFeNRj_8
	if-eqz v0, :gl_JkQyEMciCDBXRniC

	goto/32 :cond_0

	:gl_JkQyEMciCDBXRniC
    .line 147
	goto/32 :l_lfIPmVFgmBNMEoIb_9

	nop

	:l_ajrzewyixczMuVVe_3
	rem-int v0, v0, v1
	goto/32 :l_YmQqbBhGsBMIrSUH_4

	nop

	:l_phlpGHDMqDXWEKYH_0
	const v0, 24
	goto/32 :l_TzgIYBLTdqELLMUJ_1

	nop

	:l_vfDQKAunPcQTaErA_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_mpojjOhcIgqdxSYp_19

	nop

	:l_XByAcmulEVshmQtp_24
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_memlQfvjLCDgJfQY_25

	nop

	:l_erIViRzpQYyZohJy_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_vXtQCdAfpdbTxAnj_6

	nop

	:l_YmQqbBhGsBMIrSUH_4
	if-lez v0, :gl_WexQoNnhFFdKToeS

	goto/32 :EwBjIXJVMMQOApSY

	:gl_WexQoNnhFFdKToeS	goto/32 :l_erIViRzpQYyZohJy_5

	nop

	:l_raZnkDDtLgTGHaFD_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_QpKwxYqZDKqXrmkX_22

	nop

	:l_zeSoDRuiQTflslZw_12
    const/4 v3, 0x0

	goto/32 :l_THGztKcYWsbeGxHA_13

	nop

	:l_memlQfvjLCDgJfQY_25
	goto/32 :hXSrPTOcCJJNRDUk
	:l_pwIVlpGeAeUKhosF_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_wnzEDNKxHuUHxioh_16

	nop

	:l_zNiVjBvVFljRSKtK_2
	add-int v0, v0, v1
	goto/32 :l_ajrzewyixczMuVVe_3

	nop

	:l_vXtQCdAfpdbTxAnj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_ZrQMPjHGkGzatJHb_7

	nop

	:l_THGztKcYWsbeGxHA_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_dPXWnQMiSrCpzqBF_14

	nop

	:l_QpKwxYqZDKqXrmkX_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VIdlwccAsrRsKnIk_23

	nop

	:l_lfIPmVFgmBNMEoIb_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CKcqcbOtjTptXCjv_10

	nop

	:l_mpojjOhcIgqdxSYp_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GTLvMHqmvRFCIzjM_20

	nop

	:l_GTLvMHqmvRFCIzjM_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_raZnkDDtLgTGHaFD_21

	nop

	:l_CKcqcbOtjTptXCjv_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RbuLJhfDFaHrFXlF_11

	nop

	:l_TzgIYBLTdqELLMUJ_1
	const v1, 14
	goto/32 :l_zNiVjBvVFljRSKtK_2

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ssQpbLYBuFLVgSuz_0

	nop

	:l_gVCLvbiRrneEYChK_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lbnGpMUgBQOKmMxB(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_vRnSPAOQVOnkPQfZ_6

	nop

	:l_wRDFXCrNBCCWeAWk_3
    const/4 v0, 0x0

	goto/32 :l_xajBLuWPTZsXVzaz_4

	nop

	:l_YbbSGNhLoxuDHSMt_7
	goto/32 :before_first_instruction

	:l_ZMujQbpCexiQWrZZ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rmtGNNdSrCkFwAEa(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_LQBhjEFwCOhlymxg_2

	nop

	:l_LQBhjEFwCOhlymxg_2
	if-nez v0, :gl_uUEsNhLoYUWAtSFb

	goto/32 :cond_0

	:gl_uUEsNhLoYUWAtSFb
	goto/32 :l_wRDFXCrNBCCWeAWk_3

	nop

	:l_vRnSPAOQVOnkPQfZ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_YbbSGNhLoxuDHSMt_7

	nop

	:l_ssQpbLYBuFLVgSuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_ZMujQbpCexiQWrZZ_1

	nop

	:l_xajBLuWPTZsXVzaz_4
    goto :goto_0

    :cond_0
	goto/32 :l_gVCLvbiRrneEYChK_5

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_XgwCChGqSDJncKFn_0

	nop

	:l_qxUDWQdLUpUBMenL_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_wwwAXiibBYtaxrQo_23

	nop

	:l_xwhEnYIVUlIWsxoL_4
	if-lez v0, :gl_SCfMAAnKDWLHFSTO

	goto/32 :SPKVzOsqUTABnncD

	:gl_SCfMAAnKDWLHFSTO	goto/32 :l_yjdbnqaXyYBTLbCH_5

	nop

	:l_lcdAOGynqBubsCnM_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_ZSzmwiARDjHAktwA_25

	nop

	:l_ZSzmwiARDjHAktwA_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vCmOWNpWYBJhuEzr_26

	nop

	:l_yjdbnqaXyYBTLbCH_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_XMUFIloYyFSefyOA_6

	nop

	:l_ahPeqSOitrntHSwR_17
    const/4 v3, 0x0

	goto/32 :l_BjesskzUIMpHuyVe_18

	nop

	:l_wwwAXiibBYtaxrQo_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lcdAOGynqBubsCnM_24

	nop

	:l_nmcwPHsmnUYGvSKf_13
    add-int/2addr v0, v1

	goto/32 :l_MLRelAXooTThwjjR_14

	nop

	:l_SvMQyBqILcgJoFLO_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->iyKLHGpEedmmXcOR(Ljava/util/List;)I

    move-result v1

	goto/32 :l_nmcwPHsmnUYGvSKf_13

	nop

	:l_RwlfhEzvigdlJdnD_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_ahPeqSOitrntHSwR_17

	nop

	:l_XMUFIloYyFSefyOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_jdZFTyDemzStHJTW_7

	nop

	:l_jATvdIUDhdUwZcnk_1
	const v1, 16
	goto/32 :l_ayEzhWjJyxfPGarp_2

	nop

	:l_saDkrGplDqqHneKg_27
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_eUnrJuahAlowwFRf_28

	nop

	:l_jdZFTyDemzStHJTW_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->flyQXPDDXcbeCEJf(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_TzOfsCBldZFNuWNS_8

	nop

	:l_BjesskzUIMpHuyVe_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_XRuEUcxVWZAOHiju_19

	nop

	:l_TMrLzctlDhPURIby_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RwlfhEzvigdlJdnD_16

	nop

	:l_vCmOWNpWYBJhuEzr_26
    throw v0

	:after_last_instruction

	goto/32 :l_saDkrGplDqqHneKg_27

	nop

	:l_hDabXCVJsYEzjPfI_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_OXVsrPlmwNhqxFMB_21

	nop

	:l_TzOfsCBldZFNuWNS_8
	if-eqz v0, :gl_XESLKbDkHwxEMKpr

	goto/32 :cond_0

	:gl_XESLKbDkHwxEMKpr
    .line 165
	goto/32 :l_dJmWeGZdqLyYlopC_9

	nop

	:l_eUnrJuahAlowwFRf_28
	goto/32 :SITTsOquYadRNGPt
	:l_MHwaGiLVKyrJmRnU_3
	rem-int v0, v0, v1
	goto/32 :l_xwhEnYIVUlIWsxoL_4

	nop

	:l_MLRelAXooTThwjjR_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VBxBXFYaxzbitXZr(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_TMrLzctlDhPURIby_15

	nop

	:l_BhllUBZQxIBLmacx_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_SvMQyBqILcgJoFLO_12

	nop

	:l_XgwCChGqSDJncKFn_0
	const v0, 6
	goto/32 :l_jATvdIUDhdUwZcnk_1

	nop

	:l_XRuEUcxVWZAOHiju_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fRWdCLqpxynfASnz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_hDabXCVJsYEzjPfI_20

	nop

	:l_RtctSGipzsmIiYIV_10
    move-object v1, p0

	goto/32 :l_BhllUBZQxIBLmacx_11

	nop

	:l_OXVsrPlmwNhqxFMB_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_qxUDWQdLUpUBMenL_22

	nop

	:l_ayEzhWjJyxfPGarp_2
	add-int v0, v0, v1
	goto/32 :l_MHwaGiLVKyrJmRnU_3

	nop

	:l_dJmWeGZdqLyYlopC_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RtctSGipzsmIiYIV_10

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xVYqdSJBrfdsKKRe_0

	nop

	:l_jzOpLjAfNHYDYdTr_2
	if-nez v0, :gl_fixrGMHwuUdQKKGt

	goto/32 :cond_0

	:gl_fixrGMHwuUdQKKGt
	goto/32 :l_EzogYccqfSuFJybq_3

	nop

	:l_hUjbqNESyTiyBMDP_7
	goto/32 :before_first_instruction

	:l_MkOAEZQaoFPMZtmG_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pQPPCMQXOWChwtkM(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_jzOpLjAfNHYDYdTr_2

	nop

	:l_BolJUOtIgnauMeFX_6
    return-object v0

	:after_last_instruction

	goto/32 :l_hUjbqNESyTiyBMDP_7

	nop

	:l_zhEsbwrZPbCntOEl_4
    goto :goto_0

    :cond_0
	goto/32 :l_wlwLaTBDtyTjbhgQ_5

	nop

	:l_wlwLaTBDtyTjbhgQ_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ldtRWlafbRJKJmFh(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_BolJUOtIgnauMeFX_6

	nop

	:l_EzogYccqfSuFJybq_3
    const/4 v0, 0x0

	goto/32 :l_zhEsbwrZPbCntOEl_4

	nop

	:l_xVYqdSJBrfdsKKRe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_MkOAEZQaoFPMZtmG_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_bXAbSmtMVivTdDpz_0

	nop

	:l_OTybtTfrxsmnBOMR_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_hAqFVFvaClazcixZ_28

	nop

	:l_QqdVeqFawtpfvhwO_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_htSSsYmiGsBsHcOP_83

	nop

	:l_jSyqLBxFrlVqgcwR_88
    goto :goto_5

    :cond_8
	goto/32 :l_QiQWtyhdbMhjHNNP_89

	nop

	:l_oBNmSNblNPUEInQR_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RjXXJalNlLrigoIb_40

	nop

	:l_aHMkwHsTrlQCdRyP_38
	if-nez v8, :gl_EBsmvCyzoktdSmCn

	goto/32 :cond_2

	:gl_EBsmvCyzoktdSmCn
    .line 650
	goto/32 :l_oBNmSNblNPUEInQR_39

	nop

	:l_mNGRCROyeVZlITeb_51
    move v3, v11

	goto/32 :l_tZyVilNSWVOSsmiS_52

	nop

	:l_KiqaMLAIPTiJvrdY_94
    sub-int v5, v4, v5

	goto/32 :l_EfwTAiDZpuLBVzle_95

	nop

	:l_osrSeXdGCbheWVgA_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_FyBXOFvIctitozJB_47

	nop

	:l_HmgYbqOykBKmLSGc_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_gblZGfijrUZemFrf_80

	nop

	:l_rzpCivDdeYcsPkEs_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_OsPxXWjphlMynGLU_22

	nop

	:l_auVeuZGCiezGIXOu_42
    move v3, v9

	goto/32 :l_sqqrZQCqTtUpjvba_43

	nop

	:l_FyBXOFvIctitozJB_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TFIJwLURJUynoDgU_48

	nop

	:l_sqqrZQCqTtUpjvba_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_ScGrtaZkymxWFTiG_44

	nop

	:l_hOyYlyJrrbABULjs_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_CyKwnFgRpwbhDJcs_10

	nop

	:l_EXfoDYabAtIjKslV_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->YIeFzYWqAnXpXlkT(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_eJatvpNpeUVyGyuh_73

	nop

	:l_KidDiwkoHWZAYQit_18
    goto :goto_0

    :cond_0
	goto/32 :l_dEQKZtHNGMsoFABd_19

	nop

	:l_hAqFVFvaClazcixZ_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZYcHITgSLwxZSDuu_29

	nop

	:l_bXAbSmtMVivTdDpz_0
	const v0, 11
	goto/32 :l_rBmndbjGbXFTNYig_1

	nop

	:l_mNfYwJPoSvyAPFZN_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_dSoPvWDeGydoaimr_59

	nop

	:l_MlldHNFgGAQrjHmW_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ILpnAhKVjyPvzGnu_34

	nop

	:l_yPYCljEDuvYYSXDn_13
	if-eqz v2, :gl_sPUufbyOMyCqwXRq

	goto/32 :cond_a

	:gl_sPUufbyOMyCqwXRq
	goto/32 :l_fOgYEOPADExnGtNp_14

	nop

	:l_GBnHBkKaUAZxDPYA_7
    const-string v0, "elements"

	goto/32 :l_hOUkafTyHvWbKnOg_8

	nop

	:l_dEQKZtHNGMsoFABd_19
    move v2, v3

    :goto_0
	goto/32 :l_uoIywzPcNGtjzovJ_20

	nop

	:l_eMLpjZYVNCgIZMyn_55
    array-length v7, v7

    :goto_3
	goto/32 :l_mHCpsvlvvOLpaRXd_56

	nop

	:l_RHNTreDzdTIRXbyA_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CaOFWGhjgZTYzTRc_76

	nop

	:l_yXsIhSstKkdGJQBb_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->gkJiSgiWsoaDoGrO(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_NdJoJbikCRyhdIlc_85

	nop

	:l_EOamMOLFowHjaOuG_15
    array-length v2, v2

	goto/32 :l_DdYfKuDYLPDlKGSZ_16

	nop

	:l_FYPwXvKiluIRVhhy_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_HmgYbqOykBKmLSGc_79

	nop

	:l_RJExZOAdNBdJkPBu_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_oKqjkCwyTGbHkOBg_66

	nop

	:l_xgvIUWvEBfTLISQg_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_DmMWpPVnurtQRLPK_54

	nop

	:l_CyKwnFgRpwbhDJcs_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_sEnGphIubsuvRvsZ_11

	nop

	:l_gblZGfijrUZemFrf_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->efwxHPcZdnTnYJLA(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_TyxlBCWgmlfegXTq_81

	nop

	:l_OsPxXWjphlMynGLU_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CBbNZXlfDvMEWbAW_23

	nop

	:l_DdYfKuDYLPDlKGSZ_16
	if-eqz v2, :gl_gDemNxPuceGNJHwy

	goto/32 :cond_0

	:gl_gDemNxPuceGNJHwy
	goto/32 :l_NZAigzJVENqQCBGk_17

	nop

	:l_sEnGphIubsuvRvsZ_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->GqpPuOQfLFhFRWJu(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_CaKZuzBwDcEdZvrA_12

	nop

	:l_gBKSPmImCYpZkVDg_49
    move v11, v4

	goto/32 :l_XxeMMmzmTvrCfZXB_50

	nop

	:l_tZyVilNSWVOSsmiS_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_xgvIUWvEBfTLISQg_53

	nop

	:l_WqKcQXeCgUucIXoX_74
	if-lt v5, v2, :gl_wxudJAMiqoAwIQbx

	goto/32 :cond_8

	:gl_wxudJAMiqoAwIQbx
    .line 672
	goto/32 :l_RHNTreDzdTIRXbyA_75

	nop

	:l_pVPbNfoityNPykNP_63
	if-nez v8, :gl_kjsbnXnvbZbeergD

	goto/32 :cond_5

	:gl_kjsbnXnvbZbeergD
    .line 664
	goto/32 :l_uoKDswvzHWlAjUuL_64

	nop

	:l_nUwcCsRdtYLjBbvM_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->HjAQYmgpBUZXDVPt(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_pVPbNfoityNPykNP_63

	nop

	:l_rwWulfwdQkUueMTp_99
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_stJqbvGzhBeROAgg_100

	nop

	:l_CaKZuzBwDcEdZvrA_12
    const/4 v3, 0x0

	goto/32 :l_yPYCljEDuvYYSXDn_13

	nop

	:l_iODebYpwDIVGMlni_3
	rem-int v0, v0, v1
	goto/32 :l_bimzAnuvITLHfltQ_4

	nop

	:l_VRvIHUnKTUWErYHr_67
    move v3, v10

	goto/32 :l_SGQSBjhovTiZrKzK_68

	nop

	:l_JLGUyKKgGjhJqGgN_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_yHqyYgZhLUztZduP_61

	nop

	:l_htSSsYmiGsBsHcOP_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_yXsIhSstKkdGJQBb_84

	nop

	:l_bimzAnuvITLHfltQ_4
	if-lez v0, :gl_vwWcaBkGRGaianHv

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_vwWcaBkGRGaianHv	goto/32 :l_KepEjChKlNewNoDG_5

	nop

	:l_yHqyYgZhLUztZduP_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_nUwcCsRdtYLjBbvM_62

	nop

	:l_IioKVWTkbuACcGko_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->NCcGwYLvCVDkwNXx(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_aHMkwHsTrlQCdRyP_38

	nop

	:l_mCZmyRlhMJBxyTGS_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_iaWnzMPsOZUQrBjr_71

	nop

	:l_bxicyZiQuDMhUZNJ_32
	if-lt v5, v2, :gl_RtOumHQAzbPRkPkh

	goto/32 :cond_3

	:gl_RtOumHQAzbPRkPkh
    .line 646
	goto/32 :l_MlldHNFgGAQrjHmW_33

	nop

	:l_dSoPvWDeGydoaimr_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_JLGUyKKgGjhJqGgN_60

	nop

	:l_TyxlBCWgmlfegXTq_81
	if-nez v7, :gl_CzKBWXxwEfYgHnQo

	goto/32 :cond_7

	:gl_CzKBWXxwEfYgHnQo
    .line 677
	goto/32 :l_QqdVeqFawtpfvhwO_82

	nop

	:l_eJatvpNpeUVyGyuh_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_WqKcQXeCgUucIXoX_74

	nop

	:l_aeQOyoBuUUepJUxP_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_mCZmyRlhMJBxyTGS_70

	nop

	:l_hOUkafTyHvWbKnOg_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->gZvJlLivUosiTQYi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_hOyYlyJrrbABULjs_9

	nop

	:l_DmMWpPVnurtQRLPK_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eMLpjZYVNCgIZMyn_55

	nop

	:l_PsWgqFrxDtJdSzoE_2
	add-int v0, v0, v1
	goto/32 :l_iODebYpwDIVGMlni_3

	nop

	:l_oKqjkCwyTGbHkOBg_66
    aput-object v9, v8, v3

	goto/32 :l_VRvIHUnKTUWErYHr_67

	nop

	:l_KepEjChKlNewNoDG_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_JQmkwOJEWGeBSaSG_6

	nop

	:l_dEIlmIUDRIDsucjl_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_UYMWozkuayAvvzsu_97

	nop

	:l_RjXXJalNlLrigoIb_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_sMKyXOgklyouRNMX_41

	nop

	:l_RxlGLAKykvbgdrVy_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_osrSeXdGCbheWVgA_46

	nop

	:l_ScGrtaZkymxWFTiG_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RxlGLAKykvbgdrVy_45

	nop

	:l_XxeMMmzmTvrCfZXB_50
    move v4, v3

	goto/32 :l_mNGRCROyeVZlITeb_51

	nop

	:l_aBLwKrluvJJAapxF_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_OTybtTfrxsmnBOMR_27

	nop

	:l_aalykIuBupUxyhdN_90
    move v4, v3

	goto/32 :l_dxaNfOcUQkZrHSBM_91

	nop

	:l_ILpnAhKVjyPvzGnu_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_cPCoSgnFIbfjbSnj_35

	nop

	:l_RFEiZbNdexHyEzBF_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_FYPwXvKiluIRVhhy_78

	nop

	:l_OTcfEETrBXWWpQdN_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KiqaMLAIPTiJvrdY_94

	nop

	:l_nFecByxnFcqAjUlV_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mNfYwJPoSvyAPFZN_58

	nop

	:l_NZAigzJVENqQCBGk_17
    const/4 v2, 0x1

	goto/32 :l_KidDiwkoHWZAYQit_18

	nop

	:l_dxaNfOcUQkZrHSBM_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_XxpxsloWBxqRojlb_92

	nop

	:l_SGQSBjhovTiZrKzK_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_aeQOyoBuUUepJUxP_69

	nop

	:l_uoIywzPcNGtjzovJ_20
	if-nez v2, :gl_EqrREYXAJdVCACqf

	goto/32 :cond_1

	:gl_EqrREYXAJdVCACqf
	goto/32 :l_rzpCivDdeYcsPkEs_21

	nop

	:l_aKvzqhzJWRwmjWYY_30
	if-lt v5, v2, :gl_RDcpPsYecepDWjeO

	goto/32 :cond_4

	:gl_RDcpPsYecepDWjeO
    .line 645
	goto/32 :l_apTSygyLGHXHsvnd_31

	nop

	:l_rBmndbjGbXFTNYig_1
	const v1, 22
	goto/32 :l_PsWgqFrxDtJdSzoE_2

	nop

	:l_cPCoSgnFIbfjbSnj_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_XvMtUJYCIZJqkxGp_36

	nop

	:l_pSVxHjONqfLNnqNE_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jSyqLBxFrlVqgcwR_88

	nop

	:l_fOgYEOPADExnGtNp_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EOamMOLFowHjaOuG_15

	nop

	:l_aEPqtMrcFNJTtrHd_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_pSVxHjONqfLNnqNE_87

	nop

	:l_NdJoJbikCRyhdIlc_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_aEPqtMrcFNJTtrHd_86

	nop

	:l_xfXZuHQetOFKTpOI_24
    add-int/2addr v2, v3

	goto/32 :l_IFhiDUYWjXxTkMTd_25

	nop

	:l_UYMWozkuayAvvzsu_97
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
	goto/32 :l_VVRFvSlxWfprRyYU_98

	nop

	:l_uoKDswvzHWlAjUuL_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RJExZOAdNBdJkPBu_65

	nop

	:l_sMKyXOgklyouRNMX_41
    aput-object v7, v8, v3

	goto/32 :l_auVeuZGCiezGIXOu_42

	nop

	:l_ZYcHITgSLwxZSDuu_29
    const/4 v6, 0x0

	goto/32 :l_aKvzqhzJWRwmjWYY_30

	nop

	:l_apTSygyLGHXHsvnd_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_bxicyZiQuDMhUZNJ_32

	nop

	:l_TFIJwLURJUynoDgU_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->mhCXrkcpjBNAVUjH([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_gBKSPmImCYpZkVDg_49

	nop

	:l_CBbNZXlfDvMEWbAW_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->nEtXSiUyMrdAkuyf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_xfXZuHQetOFKTpOI_24

	nop

	:l_mHCpsvlvvOLpaRXd_56
	if-lt v5, v7, :gl_GLWXfrXTeRFqprMB

	goto/32 :cond_6

	:gl_GLWXfrXTeRFqprMB
    .line 659
	goto/32 :l_nFecByxnFcqAjUlV_57

	nop

	:l_IFhiDUYWjXxTkMTd_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->sHywwqWqmsmZmrGW(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_aBLwKrluvJJAapxF_26

	nop

	:l_XvMtUJYCIZJqkxGp_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_IioKVWTkbuACcGko_37

	nop

	:l_JQmkwOJEWGeBSaSG_6
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

	goto/32 :l_GBnHBkKaUAZxDPYA_7

	nop

	:l_XxpxsloWBxqRojlb_92
	if-nez v3, :gl_foqVIZpVPXogdDhQ

	goto/32 :cond_9

	:gl_foqVIZpVPXogdDhQ
    .line 685
	goto/32 :l_OTcfEETrBXWWpQdN_93

	nop

	:l_iaWnzMPsOZUQrBjr_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_EXfoDYabAtIjKslV_72

	nop

	:l_stJqbvGzhBeROAgg_100
	goto/32 :LUBXRdFzzhKLEDux
	:l_EfwTAiDZpuLBVzle_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->cKvbBFOLyELiFydT(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_dEIlmIUDRIDsucjl_96

	nop

	:l_CaOFWGhjgZTYzTRc_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_RFEiZbNdexHyEzBF_77

	nop

	:l_QiQWtyhdbMhjHNNP_89
    move v11, v4

	goto/32 :l_aalykIuBupUxyhdN_90

	nop

	:l_VVRFvSlxWfprRyYU_98
    return v3

	:after_last_instruction

	goto/32 :l_rwWulfwdQkUueMTp_99

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_scqGJygmdQjaQAWl_0

	nop

	:l_nAzTuKZTplbvdUXQ_4
	if-lez v0, :gl_qmebsDcRkTyHZHNg

	goto/32 :uIsHvCjkKRblVtmr

	:gl_qmebsDcRkTyHZHNg	goto/32 :l_LjmkrVsYEgICzRqE_5

	nop

	:l_QLFNXGPVBjCqWKRp_6
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
	goto/32 :l_dmumHprzTbODwVhl_7

	nop

	:l_GPCciZwSmEXessOS_2
	add-int v0, v0, v1
	goto/32 :l_KplQVEnZSimSOQEY_3

	nop

	:l_dmumHprzTbODwVhl_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_UQmczhuTPzAwZKQM_8

	nop

	:l_WXHRBuIiNQioHvrU_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_AcbKCGClnEkDtGtu_15

	nop

	:l_gztdqMCtfSAlEsCN_1
	const v1, 16
	goto/32 :l_GPCciZwSmEXessOS_2

	nop

	:l_EyWZhZsvtztBkFEN_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WXHRBuIiNQioHvrU_14

	nop

	:l_vBnSqzSZyhtdTNdx_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->iRIfRuTHEIMnTHDa(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_wXSZEqQxAeQBJhsw_10

	nop

	:l_UQmczhuTPzAwZKQM_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hMyIPSzjMNpAYRSr(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vBnSqzSZyhtdTNdx_9

	nop

	:l_KgdVKbtdPHSmccPy_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OgMSItGjtOQthNvi(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_EyWZhZsvtztBkFEN_13

	nop

	:l_LjmkrVsYEgICzRqE_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_QLFNXGPVBjCqWKRp_6

	nop

	:l_YxbvdyJCpFKRqLPD_11
    add-int/2addr v0, p1

	goto/32 :l_KgdVKbtdPHSmccPy_12

	nop

	:l_KplQVEnZSimSOQEY_3
	rem-int v0, v0, v1
	goto/32 :l_nAzTuKZTplbvdUXQ_4

	nop

	:l_qdHWrtZjhsNTbsXa_17
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_QjeeOqoDjwtlVFno_18

	nop

	:l_AcbKCGClnEkDtGtu_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_kZyVJKrfrNhenyzE_16

	nop

	:l_scqGJygmdQjaQAWl_0
	const v0, 16
	goto/32 :l_gztdqMCtfSAlEsCN_1

	nop

	:l_QjeeOqoDjwtlVFno_18
	goto/32 :RRZwbAxJXcsNRnsb
	:l_wXSZEqQxAeQBJhsw_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YxbvdyJCpFKRqLPD_11

	nop

	:l_kZyVJKrfrNhenyzE_16
    return-object v2

	:after_last_instruction

	goto/32 :l_qdHWrtZjhsNTbsXa_17

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rpzhFYyOPULwtaUv_0

	nop

	:l_ZuIKRLfPQgTXRhff_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->quEnSHNVmsrKViYd(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZfKPAwHqiXqcNrGl_2

	nop

	:l_ZfKPAwHqiXqcNrGl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kCvJejdoAuuMoXbz_3

	nop

	:l_rpzhFYyOPULwtaUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_ZuIKRLfPQgTXRhff_1

	nop

	:l_kCvJejdoAuuMoXbz_3
	goto/32 :before_first_instruction

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WSZISEweaYvKdlRw_0

	nop

	:l_NFSNVDNYZPGzgPdn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IMLyejpzULyWcJKI_5

	nop

	:l_wPYxyZvIuhzptNcV_1
    const-string v0, "array"

	goto/32 :l_ysGvgGAyezmYOKGR_2

	nop

	:l_WSZISEweaYvKdlRw_0
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

	goto/32 :l_wPYxyZvIuhzptNcV_1

	nop

	:l_ysGvgGAyezmYOKGR_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->VJwpHCqyXTKZnZgT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_YQVCJiBjUYGXKsNx_3

	nop

	:l_YQVCJiBjUYGXKsNx_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->CWXpDfATfcJtJnca(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFSNVDNYZPGzgPdn_4

	nop

	:l_IMLyejpzULyWcJKI_5
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pFSeUOLATEuBQsXU_0

	nop

	:l_OYvBkhtTXcUmtVRF_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cCkgknXtqxEgoDyD(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zXywMvcfhAgOxOdv_2

	nop

	:l_pFSeUOLATEuBQsXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_OYvBkhtTXcUmtVRF_1

	nop

	:l_HZkdajwWngBiTPhF_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->PxbCzSLdCMBKXIeQ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPboNmhPMUYPltyW_4

	nop

	:l_iTXuLGzFumCfseqf_5
	goto/32 :before_first_instruction

	:l_zXywMvcfhAgOxOdv_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HZkdajwWngBiTPhF_3

	nop

	:l_nPboNmhPMUYPltyW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iTXuLGzFumCfseqf_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_PCMqXOSqnFfMfYTY_0

	nop

	:l_cczaAIxNkBmowPnt_12
    move-object v0, p1

	goto/32 :l_VDEfOaxhZNBJbYlp_13

	nop

	:l_qoBzRREgbSQQaLNK_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wTcWLcpTTacSoPnY(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vZArYiWnOLwVEwSa_15

	nop

	:l_njtruHogoHMVaJIf_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->fCRGEfayTbUtVYjS([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_VhdHqSlsmGLHfmBK_29

	nop

	:l_OnXHqPOiUNsUoCmx_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bivpdanEybLBmRui(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_oMqLKqmApHKcpnvN_11

	nop

	:l_VDEfOaxhZNBJbYlp_13
    goto :goto_0

    :cond_0
	goto/32 :l_qoBzRREgbSQQaLNK_14

	nop

	:l_XkNWPWMPTZLksQur_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tyoNQwybzAdiUwSG_17

	nop

	:l_QhTTMEoPTyIEJuPZ_53
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_IAzJvRRgfATqMDNC_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->CIvWVRXhdfoUmWrz(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_PTZiiSEckFfZUilA_20

	nop

	:l_PTZiiSEckFfZUilA_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RfKAFEAwRUvJtefR_21

	nop

	:l_uWQAFrIYoJhuWowS_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SNPhtOkbiYFcYEHk_37

	nop

	:l_HMDHTluVvtfopRVL_1
	const v1, 22
	goto/32 :l_NLsfyHjnLufQZLzt_2

	nop

	:l_tyoNQwybzAdiUwSG_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VulcvzXUjrSTByXH(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_yGuXzcLznpqyKdfm_18

	nop

	:l_yGuXzcLznpqyKdfm_18
    add-int/2addr v1, v2

	goto/32 :l_IAzJvRRgfATqMDNC_19

	nop

	:l_ETSiIlYKvDLuFDNG_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->mzItwRSjYVlGeTjD(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ZKPhhIWdZqDuplfB_33

	nop

	:l_oMqLKqmApHKcpnvN_11
	if-ge v0, v1, :gl_PJkhrKBSsfaMWlJv

	goto/32 :cond_0

	:gl_PJkhrKBSsfaMWlJv
	goto/32 :l_cczaAIxNkBmowPnt_12

	nop

	:l_MqGHTfFmnuvgqtCd_38
    const/4 v4, 0x0

	goto/32 :l_yELuwPbGXPrjPrwB_39

	nop

	:l_xAbsgKVttfFcTiGk_9
    array-length v0, p1

	goto/32 :l_OnXHqPOiUNsUoCmx_10

	nop

	:l_wDvLGdwmkNbWdOvx_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ETSiIlYKvDLuFDNG_32

	nop

	:l_XLRGCLQjDwoiuqHv_25
    const/4 v7, 0x0

	goto/32 :l_YtdHGAZBhQgQNiGw_26

	nop

	:l_xBGnAtCdsDbrVyZi_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uWQAFrIYoJhuWowS_36

	nop

	:l_YTzggkYhHBMLOdvt_3
	rem-int v0, v0, v1
	goto/32 :l_JcEwmRcIcwfRaBXr_4

	nop

	:l_jdfAEYnKxACUmCfl_23
    const/4 v3, 0x0

	goto/32 :l_KXAXwBVnbpXTlHEq_24

	nop

	:l_ugcFAGEnwshsZJKN_30
    move-object v1, p0

	goto/32 :l_wDvLGdwmkNbWdOvx_31

	nop

	:l_CFkvOngumsimuxvV_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KzYpXrRYknSPFsFj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_hqpxBpRiaJgQyCyF_49

	nop

	:l_qthXkeMlHenVGTJK_7
    const-string v0, "array"

	goto/32 :l_JCCGSXWYvFrlVwVU_8

	nop

	:l_JCCGSXWYvFrlVwVU_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->mLdMYUWkegMxwbXT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_xAbsgKVttfFcTiGk_9

	nop

	:l_ZKPhhIWdZqDuplfB_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_CNrxvQNusorcEwvY_34

	nop

	:l_pAYVrgflDVCeMHuS_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_LdLXRSetgwBuksxI_51

	nop

	:l_ficIDGOyJixudEmx_47
	if-gt v1, v2, :gl_bSpmcizpLvWIoTNB

	goto/32 :cond_3

	:gl_bSpmcizpLvWIoTNB
    .line 545
	goto/32 :l_CFkvOngumsimuxvV_48

	nop

	:l_JcEwmRcIcwfRaBXr_4
	if-lez v0, :gl_LTVqeGcxdFzRLEra

	goto/32 :IPzKOPzZaLdcLinV

	:gl_LTVqeGcxdFzRLEra	goto/32 :l_NYYCiyuXviZBCYtB_5

	nop

	:l_LdLXRSetgwBuksxI_51
    return-object v0

	:after_last_instruction

	goto/32 :l_MyTAxeXYJuiDOIvS_52

	nop

	:l_ApKmrtzFJuyTCRMn_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CGHOaNfxMvuOuMKO_41

	nop

	:l_yELuwPbGXPrjPrwB_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->knhueMBUCBHqOKmJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_ApKmrtzFJuyTCRMn_40

	nop

	:l_NmFcIhFfGbSACMZD_27
    move v5, v8

	goto/32 :l_njtruHogoHMVaJIf_28

	nop

	:l_bPhSEfZWKvuViOLB_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jdfAEYnKxACUmCfl_23

	nop

	:l_NmfIUsMDKlXjWZFX_6
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

	goto/32 :l_qthXkeMlHenVGTJK_7

	nop

	:l_RfKAFEAwRUvJtefR_21
	if-lt v4, v8, :gl_qMPTgYFudpGbEaaS

	goto/32 :cond_1

	:gl_qMPTgYFudpGbEaaS
    .line 539
	goto/32 :l_bPhSEfZWKvuViOLB_22

	nop

	:l_KXAXwBVnbpXTlHEq_24
    const/4 v6, 0x2

	goto/32 :l_XLRGCLQjDwoiuqHv_25

	nop

	:l_hqpxBpRiaJgQyCyF_49
    const/4 v2, 0x0

	goto/32 :l_pAYVrgflDVCeMHuS_50

	nop

	:l_NLsfyHjnLufQZLzt_2
	add-int v0, v0, v1
	goto/32 :l_YTzggkYhHBMLOdvt_3

	nop

	:l_NYYCiyuXviZBCYtB_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_NmfIUsMDKlXjWZFX_6

	nop

	:l_VhdHqSlsmGLHfmBK_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_ugcFAGEnwshsZJKN_30

	nop

	:l_CNrxvQNusorcEwvY_34
	if-nez v1, :gl_HbePSMMaLvACQsiD

	goto/32 :cond_2

	:gl_HbePSMMaLvACQsiD
    .line 541
	goto/32 :l_xBGnAtCdsDbrVyZi_35

	nop

	:l_PCMqXOSqnFfMfYTY_0
	const v0, 24
	goto/32 :l_HMDHTluVvtfopRVL_1

	nop

	:l_vZArYiWnOLwVEwSa_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->PXQWejBmgTWYDhqX([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_XkNWPWMPTZLksQur_16

	nop

	:l_SNPhtOkbiYFcYEHk_37
    array-length v3, v1

	goto/32 :l_MqGHTfFmnuvgqtCd_38

	nop

	:l_qnmevneqNEMaHAJr_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->zfkZvbPCvOobBdLd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_pNXWPMajVrndcRbh_45

	nop

	:l_QyzcpdmZEVfasWgG_43
    sub-int/2addr v2, v3

	goto/32 :l_qnmevneqNEMaHAJr_44

	nop

	:l_CGHOaNfxMvuOuMKO_41
    array-length v2, v1

	goto/32 :l_WbEftBwlKTixPUKs_42

	nop

	:l_YtdHGAZBhQgQNiGw_26
    move-object v2, v0

	goto/32 :l_NmFcIhFfGbSACMZD_27

	nop

	:l_pNXWPMajVrndcRbh_45
    array-length v1, v0

	goto/32 :l_YglpUnzCddAApMaL_46

	nop

	:l_YglpUnzCddAApMaL_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OTYOIaDJaYAcKhel(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ficIDGOyJixudEmx_47

	nop

	:l_WbEftBwlKTixPUKs_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QyzcpdmZEVfasWgG_43

	nop

	:l_MyTAxeXYJuiDOIvS_52
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_QhTTMEoPTyIEJuPZ_53

	nop

.end method
