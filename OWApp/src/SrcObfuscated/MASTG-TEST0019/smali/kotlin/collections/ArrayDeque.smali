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
.method public static pjXjEluFHEjOygjO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PsVErwLwysWEXObB_0

	nop

	:l_JCNRXieCfxIwzhGu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jerMNPKarLrduEGW_2

	nop

	:l_jerMNPKarLrduEGW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eEFilbjKZkAfBAEy_3

	nop

	:l_PsVErwLwysWEXObB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCNRXieCfxIwzhGu_1

	nop

	:l_eEFilbjKZkAfBAEy_3
	goto/32 :before_first_instruction

.end method

.method public static RWwIdxnuXMYFExaC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KYMTGkgkIpdGFoBt_0

	nop

	:l_KYMTGkgkIpdGFoBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZzxaECXDAnQlotz_1

	nop

	:l_MwOPLKKqukjuQvHh_3
	goto/32 :before_first_instruction

	:l_NZzxaECXDAnQlotz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ocOkErtLlBABKyBi_2

	nop

	:l_ocOkErtLlBABKyBi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwOPLKKqukjuQvHh_3

	nop

.end method

.method public static SngtgBpCORNatgKA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gcqbGrpPmSZvbeuy_0

	nop

	:l_hdRWfLJDygzYWEcF_3
	goto/32 :before_first_instruction

	:l_biYheOTVxdhwomZO_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CZKbISuzCJQcAAwN_2

	nop

	:l_CZKbISuzCJQcAAwN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hdRWfLJDygzYWEcF_3

	nop

	:l_gcqbGrpPmSZvbeuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biYheOTVxdhwomZO_1

	nop

.end method

.method public static TteFzsNUhJhXbeQf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XuRRMGoFINsSmXCs_0

	nop

	:l_amGfctxQqTJvhTYl_3
	goto/32 :before_first_instruction

	:l_XuRRMGoFINsSmXCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRlYShcYrzQvpHzY_1

	nop

	:l_pRlYShcYrzQvpHzY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TqmJQwKpihtdWZIr_2

	nop

	:l_TqmJQwKpihtdWZIr_2
    return-void

	:after_last_instruction

	goto/32 :l_amGfctxQqTJvhTYl_3

	nop

.end method

.method public static vRAOqkSTVqFojEAj(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FRYUCecsbRnTldHo_0

	nop

	:l_PuAXLkPVsnKspKqj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ezTtrDLYrwkoILyl_3

	nop

	:l_FRYUCecsbRnTldHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOeLgcGsuhaTVyfb_1

	nop

	:l_EOeLgcGsuhaTVyfb_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuAXLkPVsnKspKqj_2

	nop

	:l_ezTtrDLYrwkoILyl_3
	goto/32 :before_first_instruction

.end method

.method public static ltZdAtGxplsAAVAp(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_olNEjBiCLKrrkEZz_0

	nop

	:l_qmqhZRLpcKAOkFWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewwhSHlFeLSdnjyz_3

	nop

	:l_olNEjBiCLKrrkEZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNDBDIChyPuSFXEF_1

	nop

	:l_ewwhSHlFeLSdnjyz_3
	goto/32 :before_first_instruction

	:l_kNDBDIChyPuSFXEF_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qmqhZRLpcKAOkFWl_2

	nop

.end method

.method public static hTmaFzdnFNkPxAls(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dTlnGYvUvOOxaHSZ_0

	nop

	:l_dTlnGYvUvOOxaHSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdLaKjacotCAXJEd_1

	nop

	:l_pDZDpNsunmmjdLKJ_3
	goto/32 :before_first_instruction

	:l_IERDYlDxgAXZwSRa_2
    return v0

	:after_last_instruction

	goto/32 :l_pDZDpNsunmmjdLKJ_3

	nop

	:l_AdLaKjacotCAXJEd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IERDYlDxgAXZwSRa_2

	nop

.end method

.method public static BRyowWfPvLTkRdWN(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fiOIXqMDAcJtADof_0

	nop

	:l_fiOIXqMDAcJtADof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdtyvHPTRhGgwKGw_1

	nop

	:l_JdtyvHPTRhGgwKGw_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFairDHOmxjyLqQz_2

	nop

	:l_CzoBsHBRRkNuYJRm_3
	goto/32 :before_first_instruction

	:l_mFairDHOmxjyLqQz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CzoBsHBRRkNuYJRm_3

	nop

.end method

.method public static mEOQoCOZCPtrhcaI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bKxhknjpBmVpXOtX_0

	nop

	:l_ALXseIdtRPqmExKi_3
	goto/32 :before_first_instruction

	:l_rioYZdwdEOjyVdzT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jLsTiHLUMPWnkAFv_2

	nop

	:l_bKxhknjpBmVpXOtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rioYZdwdEOjyVdzT_1

	nop

	:l_jLsTiHLUMPWnkAFv_2
    return v0

	:after_last_instruction

	goto/32 :l_ALXseIdtRPqmExKi_3

	nop

.end method

.method public static nMmnTQQmhXrroeIh(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RWJCToTreFjKFPCV_0

	nop

	:l_RWJCToTreFjKFPCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDSiZXGwbTcKYYtJ_1

	nop

	:l_KDSiZXGwbTcKYYtJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDMNxEuLouHosoWu_2

	nop

	:l_eDMNxEuLouHosoWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDnkVifrBCVZPiqq_3

	nop

	:l_TDnkVifrBCVZPiqq_3
	goto/32 :before_first_instruction

.end method

.method public static OKzyZSJxTwczCmJQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kJHHjCGsYLeYgkJh_0

	nop

	:l_VvLHqLIsZcCbeCpD_3
	goto/32 :before_first_instruction

	:l_kJHHjCGsYLeYgkJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDTbjVwvutcLHRmc_1

	nop

	:l_FDTbjVwvutcLHRmc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tusymJdxZaBadjsA_2

	nop

	:l_tusymJdxZaBadjsA_2
    return v0

	:after_last_instruction

	goto/32 :l_VvLHqLIsZcCbeCpD_3

	nop

.end method

.method public static ZjFoGuAvePULYWpJ(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_MOFkiJkKTDmcqCQd_0

	nop

	:l_MOFkiJkKTDmcqCQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biGvrZYUGyaTyGxt_1

	nop

	:l_biGvrZYUGyaTyGxt_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_BSZcrrxLJHGhlnkz_2

	nop

	:l_BSZcrrxLJHGhlnkz_2
    return v0

	:after_last_instruction

	goto/32 :l_ekFnefwitaeCveUv_3

	nop

	:l_ekFnefwitaeCveUv_3
	goto/32 :before_first_instruction

.end method

.method public static OEbzGQPSPMIbVEqn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vuXAJgAATQBuntkD_0

	nop

	:l_IBiAixwNADTKfgCt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EnHFLvUYosCdsxUT_2

	nop

	:l_NsjBffvrbmQYcJQD_3
	goto/32 :before_first_instruction

	:l_vuXAJgAATQBuntkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBiAixwNADTKfgCt_1

	nop

	:l_EnHFLvUYosCdsxUT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NsjBffvrbmQYcJQD_3

	nop

.end method

.method public static PVLvSPsgVotBVAFD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tCCzvFpCXRXmSXZS_0

	nop

	:l_wsfaWOLqqHwBNiBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vJIpCGdjoIrrgCwX_3

	nop

	:l_hLJMwTIjdSPRLHTP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wsfaWOLqqHwBNiBM_2

	nop

	:l_vJIpCGdjoIrrgCwX_3
	goto/32 :before_first_instruction

	:l_tCCzvFpCXRXmSXZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLJMwTIjdSPRLHTP_1

	nop

.end method

.method public static CZGdwqpDxgMYhrqf([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HWQfdHiwkpZgRjWf_0

	nop

	:l_bACYDyBUtWcaYZmS_2
    return v0

	:after_last_instruction

	goto/32 :l_XyJzNfVFKOCkDKFp_3

	nop

	:l_mfiWLWJaSAbuPFSw_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bACYDyBUtWcaYZmS_2

	nop

	:l_HWQfdHiwkpZgRjWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfiWLWJaSAbuPFSw_1

	nop

	:l_XyJzNfVFKOCkDKFp_3
	goto/32 :before_first_instruction

.end method

.method public static LYWulLJWtLyXWxmo(II)I
    .locals 1

	goto/32 :l_eSlRBEeRUTVNWUko_0

	nop

	:l_eSlRBEeRUTVNWUko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWjsqtmfaHYrmVaS_1

	nop

	:l_JWjsqtmfaHYrmVaS_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_nbOJsKJnEDwKucrP_2

	nop

	:l_bNoqdeidwDKMDgvt_3
	goto/32 :before_first_instruction

	:l_nbOJsKJnEDwKucrP_2
    return v0

	:after_last_instruction

	goto/32 :l_bNoqdeidwDKMDgvt_3

	nop

.end method

.method public static nyIBQMxSyhHpSbHf(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_YDXoqPGHEbZAlrJr_0

	nop

	:l_KkeYFoUxEViljbbc_2
    return v0

	:after_last_instruction

	goto/32 :l_CSEWNTmpOyptnxNh_3

	nop

	:l_YDXoqPGHEbZAlrJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yETuSaISEcXdKlnD_1

	nop

	:l_yETuSaISEcXdKlnD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_KkeYFoUxEViljbbc_2

	nop

	:l_CSEWNTmpOyptnxNh_3
	goto/32 :before_first_instruction

.end method

.method public static nntbJXRDjuJrCqci(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_cInMfHwhVHzvBbwf_0

	nop

	:l_PvxwPtMVJSowiCGc_2
    return-void

	:after_last_instruction

	goto/32 :l_YeydtzOfvLKrGwwF_3

	nop

	:l_cInMfHwhVHzvBbwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEcgPiMVNbXySxbw_1

	nop

	:l_BEcgPiMVNbXySxbw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_PvxwPtMVJSowiCGc_2

	nop

	:l_YeydtzOfvLKrGwwF_3
	goto/32 :before_first_instruction

.end method

.method public static soFdapTjDCoUWHkT(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TCGzVqMOYWDGOVqT_0

	nop

	:l_FyMJVuENxGgvVppJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lWVmBABKXmUDYYMc_2

	nop

	:l_LdqQHVbcvXwoqRse_3
	goto/32 :before_first_instruction

	:l_TCGzVqMOYWDGOVqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyMJVuENxGgvVppJ_1

	nop

	:l_lWVmBABKXmUDYYMc_2
    return v0

	:after_last_instruction

	goto/32 :l_LdqQHVbcvXwoqRse_3

	nop

.end method

.method public static TRbgrQpsebMRoEMm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EUQIflISdOoNroeS_0

	nop

	:l_RURnSuKBWsWiDBeT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kDrddmNneHVOpPJT_2

	nop

	:l_EUQIflISdOoNroeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RURnSuKBWsWiDBeT_1

	nop

	:l_kDrddmNneHVOpPJT_2
    return v0

	:after_last_instruction

	goto/32 :l_glPcVDhzzmBfvISi_3

	nop

	:l_glPcVDhzzmBfvISi_3
	goto/32 :before_first_instruction

.end method

.method public static UmJBUOJyTvSymOrR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oFzBCvGEPikCmcYN_0

	nop

	:l_OGmrKbMCxMciwack_3
	goto/32 :before_first_instruction

	:l_oFzBCvGEPikCmcYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPSZsANgKcYXrRlI_1

	nop

	:l_bLSStMVoGbGlwdCh_2
    return v0

	:after_last_instruction

	goto/32 :l_OGmrKbMCxMciwack_3

	nop

	:l_mPSZsANgKcYXrRlI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bLSStMVoGbGlwdCh_2

	nop

.end method

.method public static yCtjOJQhghoIhtWi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ttvHMXjscSBDtvEC_0

	nop

	:l_ttvHMXjscSBDtvEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbRhttXPBzOGgPKN_1

	nop

	:l_KfuZvYXGFgBGhlvA_3
	goto/32 :before_first_instruction

	:l_IbRhttXPBzOGgPKN_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KmkklULouuIXaHVm_2

	nop

	:l_KmkklULouuIXaHVm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KfuZvYXGFgBGhlvA_3

	nop

.end method

.method public static QGdrUaWjAMsktHpL(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_JqRslVGAdMjdXGEd_0

	nop

	:l_JqRslVGAdMjdXGEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbmfobZYTrcwqTjm_1

	nop

	:l_dujvlDfSaPXjlaJw_2
    return v0

	:after_last_instruction

	goto/32 :l_vqvjEbWowmQRKYnT_3

	nop

	:l_mbmfobZYTrcwqTjm_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_dujvlDfSaPXjlaJw_2

	nop

	:l_vqvjEbWowmQRKYnT_3
	goto/32 :before_first_instruction

.end method

.method public static LEnMUYIDYAuOlAsv([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_lSKfPkIrozfUgEkU_0

	nop

	:l_lhsIzNnKEGPqvfHF_2
    return-void

	:after_last_instruction

	goto/32 :l_ImWMEufQHuFQajas_3

	nop

	:l_lSKfPkIrozfUgEkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxhLSWsGdvYWrDzq_1

	nop

	:l_ImWMEufQHuFQajas_3
	goto/32 :before_first_instruction

	:l_YxhLSWsGdvYWrDzq_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_lhsIzNnKEGPqvfHF_2

	nop

.end method

.method public static ejGllgVmnxAidOoW(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xVcTQjtEqlIEPckU_0

	nop

	:l_hVwJGEHUelbVfBXT_3
	goto/32 :before_first_instruction

	:l_xnbSLwZWBSotgBHj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hVwJGEHUelbVfBXT_3

	nop

	:l_xVcTQjtEqlIEPckU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuHZdQxkAPCmvDfB_1

	nop

	:l_wuHZdQxkAPCmvDfB_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xnbSLwZWBSotgBHj_2

	nop

.end method

.method public static lYIHGXMpCNesecRP(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_lDiidhHogVCgvpwr_0

	nop

	:l_zieUuRsChTEkqYHc_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_uMOvzPrTeOzfvDpj_2

	nop

	:l_UiIfiJfnpeVgeBnB_3
	goto/32 :before_first_instruction

	:l_uMOvzPrTeOzfvDpj_2
    return v0

	:after_last_instruction

	goto/32 :l_UiIfiJfnpeVgeBnB_3

	nop

	:l_lDiidhHogVCgvpwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zieUuRsChTEkqYHc_1

	nop

.end method

.method public static ZmFLlBJkaUbUizCS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BDDTUspvMqxuqVxp_0

	nop

	:l_DSwJqooNgmBBKbnG_2
    return v0

	:after_last_instruction

	goto/32 :l_iOQkFqNwCZAsXzqV_3

	nop

	:l_NGQJEWIVEdsJEOZv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DSwJqooNgmBBKbnG_2

	nop

	:l_BDDTUspvMqxuqVxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGQJEWIVEdsJEOZv_1

	nop

	:l_iOQkFqNwCZAsXzqV_3
	goto/32 :before_first_instruction

.end method

.method public static wQMbOmYgVHsXpwyK(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dTQoQmmEWyRQdKCQ_0

	nop

	:l_olkWVvdPXtZqNwdV_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkNHcCMhloNqwwsO_2

	nop

	:l_OkNHcCMhloNqwwsO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArIjnNPGmJknnbxS_3

	nop

	:l_dTQoQmmEWyRQdKCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olkWVvdPXtZqNwdV_1

	nop

	:l_ArIjnNPGmJknnbxS_3
	goto/32 :before_first_instruction

.end method

.method public static kFwXIYMDUvdWFxIz(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_sdLHSMgjpXfIhwML_0

	nop

	:l_wXsMaFaHbdDOobrX_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ggoZiSzPtcaiUewX_2

	nop

	:l_ggoZiSzPtcaiUewX_2
    return v0

	:after_last_instruction

	goto/32 :l_SMkqYYFJKwktdHlL_3

	nop

	:l_sdLHSMgjpXfIhwML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXsMaFaHbdDOobrX_1

	nop

	:l_SMkqYYFJKwktdHlL_3
	goto/32 :before_first_instruction

.end method

.method public static ccldYqArTZdwfnIk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yTHyHrRGCabNbzuc_0

	nop

	:l_XHaZjglJZjoCYXZl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_TphnPJoletAkpXYD_2

	nop

	:l_VhXFvAaNIjSqzJfK_3
	goto/32 :before_first_instruction

	:l_yTHyHrRGCabNbzuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHaZjglJZjoCYXZl_1

	nop

	:l_TphnPJoletAkpXYD_2
    return v0

	:after_last_instruction

	goto/32 :l_VhXFvAaNIjSqzJfK_3

	nop

.end method

.method public static MEwJhmnyojmAocgx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oPUzkNjZPScVYKnK_0

	nop

	:l_ffqZDUzroBDnjjWr_2
    return v0

	:after_last_instruction

	goto/32 :l_QVmswdVDFnAuAXbo_3

	nop

	:l_RNhLDZMCyqpirIJY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_ffqZDUzroBDnjjWr_2

	nop

	:l_oPUzkNjZPScVYKnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNhLDZMCyqpirIJY_1

	nop

	:l_QVmswdVDFnAuAXbo_3
	goto/32 :before_first_instruction

.end method

.method public static KRQUAIWRkvkfwJcs([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PGHoKTDomGDbdaWc_0

	nop

	:l_TVamoRPLYYTZTDtj_2
    return v0

	:after_last_instruction

	goto/32 :l_PKFbtdaYSfPvVUnv_3

	nop

	:l_PGHoKTDomGDbdaWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCYqvnunCaKjHIOr_1

	nop

	:l_PKFbtdaYSfPvVUnv_3
	goto/32 :before_first_instruction

	:l_mCYqvnunCaKjHIOr_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TVamoRPLYYTZTDtj_2

	nop

.end method

.method public static CvPPiQVfQCsKptdX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cIacPvJjRsAtFckJ_0

	nop

	:l_URYQuzDBFiHnLCcN_2
    return v0

	:after_last_instruction

	goto/32 :l_qHALjvEyfBFoDVKM_3

	nop

	:l_cIacPvJjRsAtFckJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjYzADvfWtPwESNM_1

	nop

	:l_WjYzADvfWtPwESNM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_URYQuzDBFiHnLCcN_2

	nop

	:l_qHALjvEyfBFoDVKM_3
	goto/32 :before_first_instruction

.end method

.method public static HrxAyZXEiWUptqeS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BQMnzkDYJSwytTAE_0

	nop

	:l_zDrXrdmHuOlGQKtF_2
    return v0

	:after_last_instruction

	goto/32 :l_HBOJNbibrxmvAYjD_3

	nop

	:l_HBOJNbibrxmvAYjD_3
	goto/32 :before_first_instruction

	:l_WaenmlQIRODiHjyR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zDrXrdmHuOlGQKtF_2

	nop

	:l_BQMnzkDYJSwytTAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaenmlQIRODiHjyR_1

	nop

.end method

.method public static PTjzgYrzZghBtjMu(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_hhzJdDNYBNcBwDey_0

	nop

	:l_vGxVmGIFANElkLbs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_NOZNpRJpkJnVIRwg_2

	nop

	:l_hhzJdDNYBNcBwDey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGxVmGIFANElkLbs_1

	nop

	:l_NOZNpRJpkJnVIRwg_2
    return-void

	:after_last_instruction

	goto/32 :l_rbleQKQczAzthxOa_3

	nop

	:l_rbleQKQczAzthxOa_3
	goto/32 :before_first_instruction

.end method

.method public static RgtrqPWuaubmfAbW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TsRkvVRiNnkGUzaE_0

	nop

	:l_QLJjfhvSzwWJJfjQ_2
    return v0

	:after_last_instruction

	goto/32 :l_yIPmHnFjiNRDckGP_3

	nop

	:l_TsRkvVRiNnkGUzaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQgeEBbtCuhbwrcV_1

	nop

	:l_yIPmHnFjiNRDckGP_3
	goto/32 :before_first_instruction

	:l_hQgeEBbtCuhbwrcV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QLJjfhvSzwWJJfjQ_2

	nop

.end method

.method public static AMRQwgFPeNMjeGpH(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_buEApOxbnCpwxlkz_0

	nop

	:l_GVibLMIRbfSivgSU_2
    return-void

	:after_last_instruction

	goto/32 :l_MJhaxCeewIVjVgkA_3

	nop

	:l_buEApOxbnCpwxlkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuIooMzxIMmBoMMQ_1

	nop

	:l_MJhaxCeewIVjVgkA_3
	goto/32 :before_first_instruction

	:l_UuIooMzxIMmBoMMQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_GVibLMIRbfSivgSU_2

	nop

.end method

.method public static AmCULEhYyTwnfVBd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yGpbTFodvxKkXHPn_0

	nop

	:l_oiJjRFZlyLaVGqhQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_GALDBFivgElJFOYk_2

	nop

	:l_yGpbTFodvxKkXHPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiJjRFZlyLaVGqhQ_1

	nop

	:l_zZaPQRMdWQiEsqtA_3
	goto/32 :before_first_instruction

	:l_GALDBFivgElJFOYk_2
    return-void

	:after_last_instruction

	goto/32 :l_zZaPQRMdWQiEsqtA_3

	nop

.end method

.method public static cJZhBkGYqXfGxoTP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KczHwrnSYcjlWVov_0

	nop

	:l_qhrFSfVcpezjQghg_3
	goto/32 :before_first_instruction

	:l_HWQqEiSKVjtpojdE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RlthboHlmSbaJjgU_2

	nop

	:l_RlthboHlmSbaJjgU_2
    return v0

	:after_last_instruction

	goto/32 :l_qhrFSfVcpezjQghg_3

	nop

	:l_KczHwrnSYcjlWVov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWQqEiSKVjtpojdE_1

	nop

.end method

.method public static bmcFkShDCSVIAlQQ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_plhToWjtPprJCDOm_0

	nop

	:l_ANVVTcCIYgBUaZmn_3
	goto/32 :before_first_instruction

	:l_LbznWIJmSHbpepte_2
    return-void

	:after_last_instruction

	goto/32 :l_ANVVTcCIYgBUaZmn_3

	nop

	:l_plhToWjtPprJCDOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTCfbeUozBAdVImh_1

	nop

	:l_ZTCfbeUozBAdVImh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_LbznWIJmSHbpepte_2

	nop

.end method

.method public static GZFYFIXrhFrypWDD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ueVFrtEJOddkfpdj_0

	nop

	:l_ddSYEiwdYUrHzfIy_2
    return v0

	:after_last_instruction

	goto/32 :l_xZeKPCqjEVDotqTe_3

	nop

	:l_xTuwktHeGaGZjTJo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ddSYEiwdYUrHzfIy_2

	nop

	:l_ueVFrtEJOddkfpdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTuwktHeGaGZjTJo_1

	nop

	:l_xZeKPCqjEVDotqTe_3
	goto/32 :before_first_instruction

.end method

.method public static tbYxgzkgXopIMVuH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_coVzDurMTRNzZEMq_0

	nop

	:l_yizJsByaerSDyTIy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ariUOhZXinFjDXlg_2

	nop

	:l_ariUOhZXinFjDXlg_2
    return v0

	:after_last_instruction

	goto/32 :l_TpMCXtWpNKbrJusP_3

	nop

	:l_coVzDurMTRNzZEMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yizJsByaerSDyTIy_1

	nop

	:l_TpMCXtWpNKbrJusP_3
	goto/32 :before_first_instruction

.end method

.method public static BdYJHhgXvQffdAAQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zklqTEaNCHYJvtCz_0

	nop

	:l_oyFucAAWMjWZUglD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_CBaTeuKjpIFusmnn_2

	nop

	:l_sewxVBHWBTtUGvvx_3
	goto/32 :before_first_instruction

	:l_CBaTeuKjpIFusmnn_2
    return v0

	:after_last_instruction

	goto/32 :l_sewxVBHWBTtUGvvx_3

	nop

	:l_zklqTEaNCHYJvtCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyFucAAWMjWZUglD_1

	nop

.end method

.method public static ydvCuSLRbYpDQiFL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ugRaYfoMrvDspKtg_0

	nop

	:l_OxVcPlZKVYwvzMAW_3
	goto/32 :before_first_instruction

	:l_ugRaYfoMrvDspKtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SutPMAGgtATGbZem_1

	nop

	:l_ZWwYmJbsVvamVXFU_2
    return v0

	:after_last_instruction

	goto/32 :l_OxVcPlZKVYwvzMAW_3

	nop

	:l_SutPMAGgtATGbZem_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ZWwYmJbsVvamVXFU_2

	nop

.end method

.method public static imtvhmUphyhPuLLE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HEbzvOcTUbrFDRkF_0

	nop

	:l_uLyRazayvZdwTIDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jSCXMVXNgVTzqlpH_3

	nop

	:l_dijZmhcehYBttJOG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLyRazayvZdwTIDN_2

	nop

	:l_jSCXMVXNgVTzqlpH_3
	goto/32 :before_first_instruction

	:l_HEbzvOcTUbrFDRkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dijZmhcehYBttJOG_1

	nop

.end method

.method public static UPJPmwcpuCbqjPDo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eMAGPSDosdzGyvmi_0

	nop

	:l_xtIyRtoletKnDjme_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QYdWHdhWqrxjfiua_3

	nop

	:l_skYfAYpXXOleudXX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xtIyRtoletKnDjme_2

	nop

	:l_QYdWHdhWqrxjfiua_3
	goto/32 :before_first_instruction

	:l_eMAGPSDosdzGyvmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skYfAYpXXOleudXX_1

	nop

.end method

.method public static EWsmgDNqfSeuUUri([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LqSgxLyMfbEAymIr_0

	nop

	:l_LfnZQDzanDQbeZBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqRQBMVIlijGbtaz_3

	nop

	:l_EbWSavorABseyQUN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfnZQDzanDQbeZBu_2

	nop

	:l_LqSgxLyMfbEAymIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbWSavorABseyQUN_1

	nop

	:l_FqRQBMVIlijGbtaz_3
	goto/32 :before_first_instruction

.end method

.method public static oINivBenjhUiDTGR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bsmHSsgescapyNLS_0

	nop

	:l_WDFNnumqAuLneseP_3
	goto/32 :before_first_instruction

	:l_jcHSvADSRHoBzYBE_2
    return v0

	:after_last_instruction

	goto/32 :l_WDFNnumqAuLneseP_3

	nop

	:l_JoSGFWBVQLstiVMr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jcHSvADSRHoBzYBE_2

	nop

	:l_bsmHSsgescapyNLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoSGFWBVQLstiVMr_1

	nop

.end method

.method public static mwpNywQYziEEQmOH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iYbAsnKRgWwMrFrn_0

	nop

	:l_ZXRlOEICfkoJaAmc_2
    return v0

	:after_last_instruction

	goto/32 :l_kLgKQcwKmkeuhxzj_3

	nop

	:l_irHAKPOyIlzjoupF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZXRlOEICfkoJaAmc_2

	nop

	:l_kLgKQcwKmkeuhxzj_3
	goto/32 :before_first_instruction

	:l_iYbAsnKRgWwMrFrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irHAKPOyIlzjoupF_1

	nop

.end method

.method public static EmAGPOlTWHJRuWtG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zsJdmLILiEBNpQll_0

	nop

	:l_zsJdmLILiEBNpQll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkNMGwJiNJqhMnNG_1

	nop

	:l_fkNMGwJiNJqhMnNG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nTomuqFkuRANtVXL_2

	nop

	:l_nTomuqFkuRANtVXL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWvTwqzGCDisVOUT_3

	nop

	:l_RWvTwqzGCDisVOUT_3
	goto/32 :before_first_instruction

.end method

.method public static qykpyQPaYfZhCojG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tqdMSVgrrXXIWiBX_0

	nop

	:l_tqdMSVgrrXXIWiBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yscXHVuQySZfgbpY_1

	nop

	:l_VsGCBRQnTWTKwyPu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nYfkSmiUghNsDaeF_3

	nop

	:l_yscXHVuQySZfgbpY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VsGCBRQnTWTKwyPu_2

	nop

	:l_nYfkSmiUghNsDaeF_3
	goto/32 :before_first_instruction

.end method

.method public static DjXvEIjrUXfcCQof([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zCWzKvNAOgsruuFb_0

	nop

	:l_zCWzKvNAOgsruuFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVZkiRpNuMoHPnFA_1

	nop

	:l_yVZkiRpNuMoHPnFA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btatGQwDFPsPVSeR_2

	nop

	:l_dMDgNJtgSZRnSENf_3
	goto/32 :before_first_instruction

	:l_btatGQwDFPsPVSeR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMDgNJtgSZRnSENf_3

	nop

.end method

.method public static UPZKAGnCJtvxJkha(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KFJKFNbBKzQmwkKi_0

	nop

	:l_QzGRRvCGKCwLqjRG_3
	goto/32 :before_first_instruction

	:l_geMwjZlVzmcyvajp_2
    return v0

	:after_last_instruction

	goto/32 :l_QzGRRvCGKCwLqjRG_3

	nop

	:l_BfQnuWXZRnVFrRjt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_geMwjZlVzmcyvajp_2

	nop

	:l_KFJKFNbBKzQmwkKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfQnuWXZRnVFrRjt_1

	nop

.end method

.method public static bYEgArwyUeYLLmvG(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EdtZFZiLBHMnQEzJ_0

	nop

	:l_jeBEdvdYRRpaJxTx_2
    return-void

	:after_last_instruction

	goto/32 :l_vtUBkkwgNiwvrnXU_3

	nop

	:l_EdtZFZiLBHMnQEzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvNXCBubfYDianrn_1

	nop

	:l_AvNXCBubfYDianrn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_jeBEdvdYRRpaJxTx_2

	nop

	:l_vtUBkkwgNiwvrnXU_3
	goto/32 :before_first_instruction

.end method

.method public static mIrpoeeruzcdeZVC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gneyjTLQpzcVoNpc_0

	nop

	:l_gneyjTLQpzcVoNpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNqapmLPzdGOpWOa_1

	nop

	:l_uNqapmLPzdGOpWOa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TcxQEsFkZjUfvNcI_2

	nop

	:l_KczMZIeHcGVXbqHZ_3
	goto/32 :before_first_instruction

	:l_TcxQEsFkZjUfvNcI_2
    return-void

	:after_last_instruction

	goto/32 :l_KczMZIeHcGVXbqHZ_3

	nop

.end method

.method public static rRKeScsZcSPsYOgc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bLGzVGeLcsLLLcCj_0

	nop

	:l_DazFvymAfbXiQqij_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IIZMLuIDWwAUqBsr_2

	nop

	:l_CEwKSnbwauDKxZPV_3
	goto/32 :before_first_instruction

	:l_IIZMLuIDWwAUqBsr_2
    return v0

	:after_last_instruction

	goto/32 :l_CEwKSnbwauDKxZPV_3

	nop

	:l_bLGzVGeLcsLLLcCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DazFvymAfbXiQqij_1

	nop

.end method

.method public static XEuiDtGmKPUjkUEo(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_hRVeiSjKMttFSugc_0

	nop

	:l_TQQMDtKFWFcbCWGV_2
    return-void

	:after_last_instruction

	goto/32 :l_MXpImdGfmByuXNHq_3

	nop

	:l_hRVeiSjKMttFSugc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPrPoVhiSGCWxhiH_1

	nop

	:l_MXpImdGfmByuXNHq_3
	goto/32 :before_first_instruction

	:l_TPrPoVhiSGCWxhiH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_TQQMDtKFWFcbCWGV_2

	nop

.end method

.method public static rzBYHMxYoztyTkcv(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DZGUnRRRomdqFOws_0

	nop

	:l_nXpEiULklWoohknG_3
	goto/32 :before_first_instruction

	:l_vVIdFZmnsqkfENsL_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ydfKVSKVGClVjJFJ_2

	nop

	:l_DZGUnRRRomdqFOws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVIdFZmnsqkfENsL_1

	nop

	:l_ydfKVSKVGClVjJFJ_2
    return v0

	:after_last_instruction

	goto/32 :l_nXpEiULklWoohknG_3

	nop

.end method

.method public static jcfZAWGySoWTYHuo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AvwTobBgGUWxnRCF_0

	nop

	:l_ENhvzWgERKAYKYTX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PHZMfCEMjATqjLHw_2

	nop

	:l_AsLEddlFXzrhgrCR_3
	goto/32 :before_first_instruction

	:l_AvwTobBgGUWxnRCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENhvzWgERKAYKYTX_1

	nop

	:l_PHZMfCEMjATqjLHw_2
    return v0

	:after_last_instruction

	goto/32 :l_AsLEddlFXzrhgrCR_3

	nop

.end method

.method public static qPrjDgnsmQxBUdLP(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MLCIjFaZEYEaGhHn_0

	nop

	:l_AYIeAxLPDUMnkywc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_hlggkBOIPImwkehc_2

	nop

	:l_hlggkBOIPImwkehc_2
    return v0

	:after_last_instruction

	goto/32 :l_ckNRpRgEEVLEmMPy_3

	nop

	:l_ckNRpRgEEVLEmMPy_3
	goto/32 :before_first_instruction

	:l_MLCIjFaZEYEaGhHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYIeAxLPDUMnkywc_1

	nop

.end method

.method public static rmTFivcJrQXFGJDo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BEgXwYjrDuuovNEB_0

	nop

	:l_BEgXwYjrDuuovNEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMFGOwhnUukCQsLi_1

	nop

	:l_UdZBXshgcxymXbmX_2
    return v0

	:after_last_instruction

	goto/32 :l_MTWADgPieBniwfWU_3

	nop

	:l_MTWADgPieBniwfWU_3
	goto/32 :before_first_instruction

	:l_NMFGOwhnUukCQsLi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UdZBXshgcxymXbmX_2

	nop

.end method

.method public static ORTmofxmTSXYItFa(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_fVzkNHQBucXFGSXf_0

	nop

	:l_DlnDHjTjLPACRRJt_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_TAIGPIqjuKIpBdOS_2

	nop

	:l_TAIGPIqjuKIpBdOS_2
    return v0

	:after_last_instruction

	goto/32 :l_YvnUyOnjzGAeSVWD_3

	nop

	:l_fVzkNHQBucXFGSXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlnDHjTjLPACRRJt_1

	nop

	:l_YvnUyOnjzGAeSVWD_3
	goto/32 :before_first_instruction

.end method

.method public static rphIrsnejsMzxOlY(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_ZKQjROysiPdWsTZY_0

	nop

	:l_QSenqqkSrohdBbyD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_BnbLswfgrSODRryo_2

	nop

	:l_BVgEgTSPQKopjtdU_3
	goto/32 :before_first_instruction

	:l_ZKQjROysiPdWsTZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSenqqkSrohdBbyD_1

	nop

	:l_BnbLswfgrSODRryo_2
    return-void

	:after_last_instruction

	goto/32 :l_BVgEgTSPQKopjtdU_3

	nop

.end method

.method public static mIDZuCbYGcFzKgzf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NvjPhkwNZkOaZFfP_0

	nop

	:l_NvjPhkwNZkOaZFfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TioloJgLPDCyFLiE_1

	nop

	:l_TioloJgLPDCyFLiE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OfMbfLsyLraFuMvH_2

	nop

	:l_dSHQvYCTlyfVIcwi_3
	goto/32 :before_first_instruction

	:l_OfMbfLsyLraFuMvH_2
    return v0

	:after_last_instruction

	goto/32 :l_dSHQvYCTlyfVIcwi_3

	nop

.end method

.method public static DOEDtXVPDGlBFCja(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ILrBajlLIErYoVJD_0

	nop

	:l_TOuuTEpqyMxmONbs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ITiVyltzPfIWNeTI_2

	nop

	:l_iGOAylinpXCXdYLM_3
	goto/32 :before_first_instruction

	:l_ILrBajlLIErYoVJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOuuTEpqyMxmONbs_1

	nop

	:l_ITiVyltzPfIWNeTI_2
    return v0

	:after_last_instruction

	goto/32 :l_iGOAylinpXCXdYLM_3

	nop

.end method

.method public static tzPTodJSJJfNGavI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IZCfjPpRDJbkINgA_0

	nop

	:l_cQOVVTZMDSWdlMSp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bopjPkCkaeUCNfgm_2

	nop

	:l_orIYBrdhftyzVtpN_3
	goto/32 :before_first_instruction

	:l_bopjPkCkaeUCNfgm_2
    return v0

	:after_last_instruction

	goto/32 :l_orIYBrdhftyzVtpN_3

	nop

	:l_IZCfjPpRDJbkINgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQOVVTZMDSWdlMSp_1

	nop

.end method

.method public static zAppleOtoFLvNmOD(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_glPpGTTAQZKvlMYV_0

	nop

	:l_MDjThCkEpmCnAoWQ_3
	goto/32 :before_first_instruction

	:l_glPpGTTAQZKvlMYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GybpPKIjcdaRVsLj_1

	nop

	:l_DgFoZlybGpnwlIhm_2
    return v0

	:after_last_instruction

	goto/32 :l_MDjThCkEpmCnAoWQ_3

	nop

	:l_GybpPKIjcdaRVsLj_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_DgFoZlybGpnwlIhm_2

	nop

.end method

.method public static rWjjaMYbGXRIwplI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mmhgvHLBbqEwfXhB_0

	nop

	:l_YdJRvBbOhCnrbVbb_3
	goto/32 :before_first_instruction

	:l_mmhgvHLBbqEwfXhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHEHPQVErFWfBzNJ_1

	nop

	:l_uHEHPQVErFWfBzNJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uieBsRLpKdqvqopT_2

	nop

	:l_uieBsRLpKdqvqopT_2
    return v0

	:after_last_instruction

	goto/32 :l_YdJRvBbOhCnrbVbb_3

	nop

.end method

.method public static KsCrXKiEqSDloHmB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QLEqkyxyIBhKUeeZ_0

	nop

	:l_QLEqkyxyIBhKUeeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwZrebENsPvTCICY_1

	nop

	:l_szoxMRgJsDTtkcrb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FRYbBwGQGElhRPTn_3

	nop

	:l_FRYbBwGQGElhRPTn_3
	goto/32 :before_first_instruction

	:l_ZwZrebENsPvTCICY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_szoxMRgJsDTtkcrb_2

	nop

.end method

.method public static VLWvrfstnNEsacok([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tIETRVqcdVuoghIV_0

	nop

	:l_WahpLOfimFZWOKfV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_inDQWnIcyauYrFNm_3

	nop

	:l_inDQWnIcyauYrFNm_3
	goto/32 :before_first_instruction

	:l_EjFAfeMnZiSHhUol_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WahpLOfimFZWOKfV_2

	nop

	:l_tIETRVqcdVuoghIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjFAfeMnZiSHhUol_1

	nop

.end method

.method public static SKKFopXPaKvakYSd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KVYCqYBxBlqxYnPi_0

	nop

	:l_IzSZHkpelBEXHhIe_3
	goto/32 :before_first_instruction

	:l_KVYCqYBxBlqxYnPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgAyAiqjjWYVsVvl_1

	nop

	:l_CrxeNAmSVJTRdltX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzSZHkpelBEXHhIe_3

	nop

	:l_xgAyAiqjjWYVsVvl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CrxeNAmSVJTRdltX_2

	nop

.end method

.method public static aqYIwKhzEjjDqVaV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YyLPVnvQzjVpBlbe_0

	nop

	:l_tioiNwITmndPPxRx_3
	goto/32 :before_first_instruction

	:l_uVuDQXrZDIcctRNN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMiNcaMhpMzsawBl_2

	nop

	:l_YyLPVnvQzjVpBlbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVuDQXrZDIcctRNN_1

	nop

	:l_YMiNcaMhpMzsawBl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tioiNwITmndPPxRx_3

	nop

.end method

.method public static AVBZhZEJqzqvopwE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTAovsLyzPRqMlen_0

	nop

	:l_gRtaVlkoohqOYbvS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJKxVYDqVASWoEDO_2

	nop

	:l_WTAovsLyzPRqMlen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRtaVlkoohqOYbvS_1

	nop

	:l_nJKxVYDqVASWoEDO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbzQPNIEEBxYMFcr_3

	nop

	:l_lbzQPNIEEBxYMFcr_3
	goto/32 :before_first_instruction

.end method

.method public static qcOXArXezkOLOdCb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jmqTCEeLMgPeoLIY_0

	nop

	:l_jmqTCEeLMgPeoLIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHAmuoxrEsezqizD_1

	nop

	:l_kfJPAKsAhuTJTaQd_3
	goto/32 :before_first_instruction

	:l_EHAmuoxrEsezqizD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ySsnwnlOZokLGbQR_2

	nop

	:l_ySsnwnlOZokLGbQR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kfJPAKsAhuTJTaQd_3

	nop

.end method

.method public static JYYkqgVneXCiVUzc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DodEKsRWkBoEsbka_0

	nop

	:l_SRRgIAHERWzzjOpl_3
	goto/32 :before_first_instruction

	:l_DodEKsRWkBoEsbka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYGyuJmLXAWkJEST_1

	nop

	:l_dYGyuJmLXAWkJEST_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wNvBfRebJycAJsPf_2

	nop

	:l_wNvBfRebJycAJsPf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SRRgIAHERWzzjOpl_3

	nop

.end method

.method public static oofionMlNBEjKkdm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nolYIUVqcqYGANUc_0

	nop

	:l_nolYIUVqcqYGANUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRVfHUIyyyZEXzpl_1

	nop

	:l_PpnsEXntwlPDnZGB_3
	goto/32 :before_first_instruction

	:l_VRVfHUIyyyZEXzpl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BqTgSRGIHvUFMEra_2

	nop

	:l_BqTgSRGIHvUFMEra_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PpnsEXntwlPDnZGB_3

	nop

.end method

.method public static XbklGfgJWrgKbxgI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PgkctKMggzAlHAFr_0

	nop

	:l_WVXQgntwYBJqhZSR_2
    return v0

	:after_last_instruction

	goto/32 :l_VtEWGWKaKdrbjCJk_3

	nop

	:l_MrzNkjbitetkSTwZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_WVXQgntwYBJqhZSR_2

	nop

	:l_VtEWGWKaKdrbjCJk_3
	goto/32 :before_first_instruction

	:l_PgkctKMggzAlHAFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrzNkjbitetkSTwZ_1

	nop

.end method

.method public static qeFlZkfOUYatnKEw(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_WHYwIXvFDsHYHfjr_0

	nop

	:l_OJoHYVzKyxXlfJLf_3
	goto/32 :before_first_instruction

	:l_WHYwIXvFDsHYHfjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buphcMRfuPpnUeHx_1

	nop

	:l_buphcMRfuPpnUeHx_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_KtoGqOgEqmfdyFyp_2

	nop

	:l_KtoGqOgEqmfdyFyp_2
    return-void

	:after_last_instruction

	goto/32 :l_OJoHYVzKyxXlfJLf_3

	nop

.end method

.method public static zwzRRMmMCotHuEdQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EWPbPHMFdtcRXHVP_0

	nop

	:l_EUCLriRLrOSzNpUh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EeAzEwUKrBDGXArY_2

	nop

	:l_EeAzEwUKrBDGXArY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ykrRpvjxKpHoelxm_3

	nop

	:l_ykrRpvjxKpHoelxm_3
	goto/32 :before_first_instruction

	:l_EWPbPHMFdtcRXHVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUCLriRLrOSzNpUh_1

	nop

.end method

.method public static sqihKePVCEvyMvZZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WmVoBBEJiNvCZkkT_0

	nop

	:l_UTOcAppDAThHknlf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImoqovJrjPQqvxib_2

	nop

	:l_WmVoBBEJiNvCZkkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTOcAppDAThHknlf_1

	nop

	:l_QGyLuMsBVwiitULF_3
	goto/32 :before_first_instruction

	:l_ImoqovJrjPQqvxib_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGyLuMsBVwiitULF_3

	nop

.end method

.method public static SLIMPbrNnzNYFEYY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcTaEcHOgWcILafJ_0

	nop

	:l_ZjcCWbFHyhxoqfzb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hVARtCdPdJsZZCln_3

	nop

	:l_VjqmgyrgBfOstVjx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjcCWbFHyhxoqfzb_2

	nop

	:l_hVARtCdPdJsZZCln_3
	goto/32 :before_first_instruction

	:l_AcTaEcHOgWcILafJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjqmgyrgBfOstVjx_1

	nop

.end method

.method public static QRkmkPHRfPiqAuAo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wtglDRdGVRAOxXJR_0

	nop

	:l_NlEmGxoBxmOvMnhb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPBTvtgNZPbEeuVX_2

	nop

	:l_PPBTvtgNZPbEeuVX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CFkclMVQGlDjWIyg_3

	nop

	:l_wtglDRdGVRAOxXJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlEmGxoBxmOvMnhb_1

	nop

	:l_CFkclMVQGlDjWIyg_3
	goto/32 :before_first_instruction

.end method

.method public static fpeFzmJjAZLyrUwG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UBRLbslROfIHsqxW_0

	nop

	:l_UBRLbslROfIHsqxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZYNuZhtiWwGypPm_1

	nop

	:l_tfihLKiPyjVhoBNe_3
	goto/32 :before_first_instruction

	:l_ZZYNuZhtiWwGypPm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHYyvuiILmERxjCQ_2

	nop

	:l_sHYyvuiILmERxjCQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tfihLKiPyjVhoBNe_3

	nop

.end method

.method public static DrQKdJgfQqacCagt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HcLvglQyDzRXvSap_0

	nop

	:l_HcLvglQyDzRXvSap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPkwVboaNKBzxxzx_1

	nop

	:l_xcKFJmTXJfgKCipb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jQVaTbykgsMFlMtv_3

	nop

	:l_jQVaTbykgsMFlMtv_3
	goto/32 :before_first_instruction

	:l_nPkwVboaNKBzxxzx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcKFJmTXJfgKCipb_2

	nop

.end method

.method public static AOXCSTdCrJhiLtYR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ksOWSmuMDVlIWlcL_0

	nop

	:l_ksOWSmuMDVlIWlcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBHEmhwCsimQmHuH_1

	nop

	:l_OzSCIzPkRTvfXETS_3
	goto/32 :before_first_instruction

	:l_nBHEmhwCsimQmHuH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUugBZxcCbgoxfZY_2

	nop

	:l_YUugBZxcCbgoxfZY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzSCIzPkRTvfXETS_3

	nop

.end method

.method public static XLfCkCSNOgMmqhcb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TmXIbgFkRwxJmTXf_0

	nop

	:l_FtMrCZuZRMAidGLr_3
	goto/32 :before_first_instruction

	:l_TmXIbgFkRwxJmTXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVFBAsgsvFChIHTA_1

	nop

	:l_iyLKUMOfvLAcZncj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FtMrCZuZRMAidGLr_3

	nop

	:l_pVFBAsgsvFChIHTA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iyLKUMOfvLAcZncj_2

	nop

.end method

.method public static DwtMQDnyWueQISjd(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_CbeABetSsOCaWkMJ_0

	nop

	:l_IWDvNkCOPepaBdFf_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_swUlKmfyflbtIIiS_2

	nop

	:l_CbeABetSsOCaWkMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWDvNkCOPepaBdFf_1

	nop

	:l_DCNSyipBUmfhvBBh_3
	goto/32 :before_first_instruction

	:l_swUlKmfyflbtIIiS_2
    return-void

	:after_last_instruction

	goto/32 :l_DCNSyipBUmfhvBBh_3

	nop

.end method

.method public static uzyDaQPrlJziMYpp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_okwNfjgArCNiHpZS_0

	nop

	:l_ILCrIoTzPeXBJtqr_2
    return-void

	:after_last_instruction

	goto/32 :l_hyvKIGnMyiswzdiW_3

	nop

	:l_kiTUjFfWzjljYomb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ILCrIoTzPeXBJtqr_2

	nop

	:l_hyvKIGnMyiswzdiW_3
	goto/32 :before_first_instruction

	:l_okwNfjgArCNiHpZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiTUjFfWzjljYomb_1

	nop

.end method

.method public static GilmsmmjwoYErxhU(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OdWCPSGdGdnBVzNh_0

	nop

	:l_qcAEDbPGuKJSYALn_2
    return v0

	:after_last_instruction

	goto/32 :l_WFQrSkUMLQsLVhQz_3

	nop

	:l_duEghxdMNJtpkUEd_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_qcAEDbPGuKJSYALn_2

	nop

	:l_OdWCPSGdGdnBVzNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duEghxdMNJtpkUEd_1

	nop

	:l_WFQrSkUMLQsLVhQz_3
	goto/32 :before_first_instruction

.end method

.method public static OOlWdIKCTJgSEUOl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gPNCGaOlgFmfZEnt_0

	nop

	:l_msLSMvuejAtMLHhL_2
    return v0

	:after_last_instruction

	goto/32 :l_JVMAXMrcSmSWYZds_3

	nop

	:l_gPNCGaOlgFmfZEnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKjAbIETymVFetZY_1

	nop

	:l_JVMAXMrcSmSWYZds_3
	goto/32 :before_first_instruction

	:l_QKjAbIETymVFetZY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_msLSMvuejAtMLHhL_2

	nop

.end method

.method public static FItVguDrFvXrwWnP(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_bbwIMwDcqJoKOyER_0

	nop

	:l_CtboRXhhRMCRdKCv_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ACYYkAibGauHyHLR_2

	nop

	:l_gGorfbPUcIEywmVS_3
	goto/32 :before_first_instruction

	:l_ACYYkAibGauHyHLR_2
    return v0

	:after_last_instruction

	goto/32 :l_gGorfbPUcIEywmVS_3

	nop

	:l_bbwIMwDcqJoKOyER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtboRXhhRMCRdKCv_1

	nop

.end method

.method public static yOwcHZUimJZcIFgz(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_TizLPMsaaqeNKxyR_0

	nop

	:l_FfJdFfbETpSWTJBe_2
    return-void

	:after_last_instruction

	goto/32 :l_XdRLbLljtWoVxvvG_3

	nop

	:l_TizLPMsaaqeNKxyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udiJkbBsbViWHFLl_1

	nop

	:l_XdRLbLljtWoVxvvG_3
	goto/32 :before_first_instruction

	:l_udiJkbBsbViWHFLl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_FfJdFfbETpSWTJBe_2

	nop

.end method

.method public static VJOjaBBAjRtIadIv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tCecFaehemUEmDDf_0

	nop

	:l_JkBOhIDIjFMokVJi_2
    return v0

	:after_last_instruction

	goto/32 :l_OkQtbRpYavpdyYqM_3

	nop

	:l_OkQtbRpYavpdyYqM_3
	goto/32 :before_first_instruction

	:l_rYZkOVbkbrpEUGja_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JkBOhIDIjFMokVJi_2

	nop

	:l_tCecFaehemUEmDDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYZkOVbkbrpEUGja_1

	nop

.end method

.method public static btGhBCTsawvYPnJf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pobuDlsshVBBnPHI_0

	nop

	:l_pobuDlsshVBBnPHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJrmvDLNNWuEFktl_1

	nop

	:l_XuSRrJppcnPvMhkJ_3
	goto/32 :before_first_instruction

	:l_TJrmvDLNNWuEFktl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eoidrkdSwmXtVMyK_2

	nop

	:l_eoidrkdSwmXtVMyK_2
    return v0

	:after_last_instruction

	goto/32 :l_XuSRrJppcnPvMhkJ_3

	nop

.end method

.method public static pzDADFlMiHfNybni(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_utLISGMxTnPglWTN_0

	nop

	:l_fwrgzvTFXDFDoEHp_3
	goto/32 :before_first_instruction

	:l_utLISGMxTnPglWTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtisTnDjAjaMdKSf_1

	nop

	:l_tJBzmkuhUPBOamlR_2
    return-void

	:after_last_instruction

	goto/32 :l_fwrgzvTFXDFDoEHp_3

	nop

	:l_wtisTnDjAjaMdKSf_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_tJBzmkuhUPBOamlR_2

	nop

.end method

.method public static lrURDwGHGjinXojp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ybEGZtGlaeQtDpvi_0

	nop

	:l_XajoIFhzuUascIvm_3
	goto/32 :before_first_instruction

	:l_ybEGZtGlaeQtDpvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKHQngtYiuaGrBCc_1

	nop

	:l_hKHQngtYiuaGrBCc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CbjQWMFMZtFevVpD_2

	nop

	:l_CbjQWMFMZtFevVpD_2
    return v0

	:after_last_instruction

	goto/32 :l_XajoIFhzuUascIvm_3

	nop

.end method

.method public static oUNzxkSrPDEnNNtY(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_htYUNuXxgIZSmwhL_0

	nop

	:l_ooJIIzqoYPLcjZTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QJfvXLWqulaPZuFj_3

	nop

	:l_htYUNuXxgIZSmwhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMrYHsqHxkVuATlm_1

	nop

	:l_RMrYHsqHxkVuATlm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ooJIIzqoYPLcjZTZ_2

	nop

	:l_QJfvXLWqulaPZuFj_3
	goto/32 :before_first_instruction

.end method

.method public static ACPeVNmQZgDcwEEh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ENfrQVykNhzWKAHc_0

	nop

	:l_ENfrQVykNhzWKAHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAXmkjjojQssXsMk_1

	nop

	:l_sjqPqhQHTxwtMBiW_2
    return v0

	:after_last_instruction

	goto/32 :l_lyRxbpytBXOVXnkz_3

	nop

	:l_lyRxbpytBXOVXnkz_3
	goto/32 :before_first_instruction

	:l_xAXmkjjojQssXsMk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_sjqPqhQHTxwtMBiW_2

	nop

.end method

.method public static UOKExKwHEoMcJXNg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xdesFBgPSOyvBjJH_0

	nop

	:l_mRCAlSKiiyUOliEa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yPprHUpkDoqNISqj_2

	nop

	:l_IOFrfhkwWNxpbeUd_3
	goto/32 :before_first_instruction

	:l_yPprHUpkDoqNISqj_2
    return v0

	:after_last_instruction

	goto/32 :l_IOFrfhkwWNxpbeUd_3

	nop

	:l_xdesFBgPSOyvBjJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRCAlSKiiyUOliEa_1

	nop

.end method

.method public static EkILhJwEYyvxKHuJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aMiMyrncLTpmqQlN_0

	nop

	:l_RyyEykNjYMNIeVfc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OlMCfDCXbSqvCRLZ_2

	nop

	:l_OlMCfDCXbSqvCRLZ_2
    return v0

	:after_last_instruction

	goto/32 :l_iRsTyUNcBRauCPNc_3

	nop

	:l_aMiMyrncLTpmqQlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyyEykNjYMNIeVfc_1

	nop

	:l_iRsTyUNcBRauCPNc_3
	goto/32 :before_first_instruction

.end method

.method public static YYfkhcLdyImihREV(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_xQJPxnmMpZTkdKDp_0

	nop

	:l_aJwbHeupRphUcTce_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_LNIVBcijowtGfISW_2

	nop

	:l_xQJPxnmMpZTkdKDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJwbHeupRphUcTce_1

	nop

	:l_LNIVBcijowtGfISW_2
    return-void

	:after_last_instruction

	goto/32 :l_SJVvhWHPhnzTbJes_3

	nop

	:l_SJVvhWHPhnzTbJes_3
	goto/32 :before_first_instruction

.end method

.method public static odsVpwDdxJXulhYb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hgRmHnIjnEefKcZi_0

	nop

	:l_gnYTzUbKDTqjThBh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LBtNefougnFJbWpB_2

	nop

	:l_kbdyrdbuLzUXTHBp_3
	goto/32 :before_first_instruction

	:l_LBtNefougnFJbWpB_2
    return v0

	:after_last_instruction

	goto/32 :l_kbdyrdbuLzUXTHBp_3

	nop

	:l_hgRmHnIjnEefKcZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnYTzUbKDTqjThBh_1

	nop

.end method

.method public static QKrpCwTCkyVxEdNg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fYZrhYBBPqEUwjWG_0

	nop

	:l_fYZrhYBBPqEUwjWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwmVwoYfGRDxQYOy_1

	nop

	:l_pkGMzHwVeILUzuRE_2
    return v0

	:after_last_instruction

	goto/32 :l_zQKEVLqTFZkZbLfO_3

	nop

	:l_zQKEVLqTFZkZbLfO_3
	goto/32 :before_first_instruction

	:l_mwmVwoYfGRDxQYOy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pkGMzHwVeILUzuRE_2

	nop

.end method

.method public static qUYYGlHxtlMUbphu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sfmEAieoZaWCKIuD_0

	nop

	:l_nfTRydHSXzpkEkJl_2
    return v0

	:after_last_instruction

	goto/32 :l_xvFiMyCroHauuxhL_3

	nop

	:l_hfTQjwSaIGpDViLk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nfTRydHSXzpkEkJl_2

	nop

	:l_sfmEAieoZaWCKIuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfTQjwSaIGpDViLk_1

	nop

	:l_xvFiMyCroHauuxhL_3
	goto/32 :before_first_instruction

.end method

.method public static khIqHyBttzIJjeZM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZIcWKBkImVnUErnV_0

	nop

	:l_ugFHfSZQSRZfxaEK_2
    return v0

	:after_last_instruction

	goto/32 :l_EfOMIyUmDGQJGALd_3

	nop

	:l_ZIcWKBkImVnUErnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfzQLWhOOYnGYpKj_1

	nop

	:l_EfOMIyUmDGQJGALd_3
	goto/32 :before_first_instruction

	:l_WfzQLWhOOYnGYpKj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ugFHfSZQSRZfxaEK_2

	nop

.end method

.method public static bMBCSkaZYurMZCxa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eSEopTbHSRvTERCE_0

	nop

	:l_rociMTVPvRoHgVhO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SovHeTXqaMqqqpEn_2

	nop

	:l_eSEopTbHSRvTERCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rociMTVPvRoHgVhO_1

	nop

	:l_SovHeTXqaMqqqpEn_2
    return v0

	:after_last_instruction

	goto/32 :l_hFQlpqxAjjIjCEXa_3

	nop

	:l_hFQlpqxAjjIjCEXa_3
	goto/32 :before_first_instruction

.end method

.method public static pVHNrzvqdESDKHiX([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_xefbwHpFDpMOJtUu_0

	nop

	:l_mmqywKyBIANwSSyr_3
	goto/32 :before_first_instruction

	:l_gEawBusOSNHvhwAX_2
    return-void

	:after_last_instruction

	goto/32 :l_mmqywKyBIANwSSyr_3

	nop

	:l_cyGZgYYUopRWahOk_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_gEawBusOSNHvhwAX_2

	nop

	:l_xefbwHpFDpMOJtUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyGZgYYUopRWahOk_1

	nop

.end method

.method public static eNNfXpIqMhyZbVvC(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NGigHVppcvlkVRXJ_0

	nop

	:l_KiJRTgmJKYGgkiux_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_dFFdcelliujbPFYj_2

	nop

	:l_NGigHVppcvlkVRXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiJRTgmJKYGgkiux_1

	nop

	:l_zWgplpSfLMgaCTzw_3
	goto/32 :before_first_instruction

	:l_dFFdcelliujbPFYj_2
    return v0

	:after_last_instruction

	goto/32 :l_zWgplpSfLMgaCTzw_3

	nop

.end method

.method public static prPXeRpdCeImNefv([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ATObWvWeoRuzkpNa_0

	nop

	:l_eeXiGGzrQOGRGRLb_3
	goto/32 :before_first_instruction

	:l_NAwwWKXRDBMOYrdH_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vNabYoytsgNFbWcD_2

	nop

	:l_ATObWvWeoRuzkpNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAwwWKXRDBMOYrdH_1

	nop

	:l_vNabYoytsgNFbWcD_2
    return-void

	:after_last_instruction

	goto/32 :l_eeXiGGzrQOGRGRLb_3

	nop

.end method

.method public static DHvUnQVWDXbhNODs([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_FAdnqPnKIzfUQnuY_0

	nop

	:l_FAdnqPnKIzfUQnuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUFiqFCeLARornqd_1

	nop

	:l_JERyewGPQLnwoQDB_2
    return-void

	:after_last_instruction

	goto/32 :l_HTXKEEPALzDSZBVc_3

	nop

	:l_iUFiqFCeLARornqd_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_JERyewGPQLnwoQDB_2

	nop

	:l_HTXKEEPALzDSZBVc_3
	goto/32 :before_first_instruction

.end method

.method public static KbaEEItvjKYvvBPN(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vdvZwFtdFHwBdUai_0

	nop

	:l_XqKOJKbqmroDAPSJ_3
	goto/32 :before_first_instruction

	:l_vdvZwFtdFHwBdUai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDBedrAccWpXhMFu_1

	nop

	:l_mlhqXIRBuIERMkJQ_2
    return v0

	:after_last_instruction

	goto/32 :l_XqKOJKbqmroDAPSJ_3

	nop

	:l_bDBedrAccWpXhMFu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mlhqXIRBuIERMkJQ_2

	nop

.end method

.method public static xKFQANHOCbUXVmzV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qCDNtbIAoDKLsOzI_0

	nop

	:l_pfSYuiexiZGGFgwY_2
    return v0

	:after_last_instruction

	goto/32 :l_ekTGOMRTGijGcsKT_3

	nop

	:l_qCDNtbIAoDKLsOzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsdoXzvLoMGybeqH_1

	nop

	:l_HsdoXzvLoMGybeqH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_pfSYuiexiZGGFgwY_2

	nop

	:l_ekTGOMRTGijGcsKT_3
	goto/32 :before_first_instruction

.end method

.method public static RYwLqSNpJqBiIVNa(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_sGxmozrIykTnNScH_0

	nop

	:l_IIyQVNkcPqSdukIM_2
    return v0

	:after_last_instruction

	goto/32 :l_zgVqIHmkQxjLZOIi_3

	nop

	:l_sGxmozrIykTnNScH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTMwitcjZCqgkmOz_1

	nop

	:l_CTMwitcjZCqgkmOz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_IIyQVNkcPqSdukIM_2

	nop

	:l_zgVqIHmkQxjLZOIi_3
	goto/32 :before_first_instruction

.end method

.method public static ecyTRJhKjIrqqoNW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YOPrhtwOTdWAcsIz_0

	nop

	:l_GOnudgFmLFUUkUpY_2
    return v0

	:after_last_instruction

	goto/32 :l_qIOVfgXyUxoVbjNM_3

	nop

	:l_YOPrhtwOTdWAcsIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSKSJxUWBWUYggvk_1

	nop

	:l_WSKSJxUWBWUYggvk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GOnudgFmLFUUkUpY_2

	nop

	:l_qIOVfgXyUxoVbjNM_3
	goto/32 :before_first_instruction

.end method

.method public static NlCnHfdsqpvXQwJd(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IgzbmeAGmjTXFbdk_0

	nop

	:l_WEdiUmyqVewjrkOJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_JeEZAUOEKlbXJOjh_2

	nop

	:l_JeEZAUOEKlbXJOjh_2
    return-void

	:after_last_instruction

	goto/32 :l_UeCwDHGQeFogNWZx_3

	nop

	:l_IgzbmeAGmjTXFbdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEdiUmyqVewjrkOJ_1

	nop

	:l_UeCwDHGQeFogNWZx_3
	goto/32 :before_first_instruction

.end method

.method public static XibSztNBdFBDcCwk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XncHrVvZQihHMAyV_0

	nop

	:l_rTSoqFmqQCbnjgoe_3
	goto/32 :before_first_instruction

	:l_pJKsOQBNsSUUqMQs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PdkhGCIbsqYFjHCE_2

	nop

	:l_XncHrVvZQihHMAyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJKsOQBNsSUUqMQs_1

	nop

	:l_PdkhGCIbsqYFjHCE_2
    return v0

	:after_last_instruction

	goto/32 :l_rTSoqFmqQCbnjgoe_3

	nop

.end method

.method public static dfGPHAyHPpXVePrN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NIFoZIcxjuVZHIqc_0

	nop

	:l_ujJJIxDMlGXzfzoJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tZyUmViRHiPkgOue_2

	nop

	:l_NIFoZIcxjuVZHIqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujJJIxDMlGXzfzoJ_1

	nop

	:l_tZyUmViRHiPkgOue_2
    return v0

	:after_last_instruction

	goto/32 :l_LuwcdxvZBsUMCXUZ_3

	nop

	:l_LuwcdxvZBsUMCXUZ_3
	goto/32 :before_first_instruction

.end method

.method public static zbIZBINtIHjnKXGk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HnLvryVbutLCDRAX_0

	nop

	:l_qaYpOrSdglQCSMQQ_2
    return v0

	:after_last_instruction

	goto/32 :l_RAFgTMciYxivegnA_3

	nop

	:l_HnLvryVbutLCDRAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpzZKqNGeizoKwBa_1

	nop

	:l_RAFgTMciYxivegnA_3
	goto/32 :before_first_instruction

	:l_jpzZKqNGeizoKwBa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qaYpOrSdglQCSMQQ_2

	nop

.end method

.method public static eREHNcJLRCoHrlpr(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ElkpvRyLHNKOODpv_0

	nop

	:l_nYaARBwARdYVzNnw_2
    return v0

	:after_last_instruction

	goto/32 :l_OMgJznLGPEQGqYfO_3

	nop

	:l_OMgJznLGPEQGqYfO_3
	goto/32 :before_first_instruction

	:l_VcKRfpzdwLiYWiaQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nYaARBwARdYVzNnw_2

	nop

	:l_ElkpvRyLHNKOODpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcKRfpzdwLiYWiaQ_1

	nop

.end method

.method public static vnQuIgwvqjGLOQDh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zIzQptCbPRNDGYsg_0

	nop

	:l_yZmfhySyPqRDpeFv_2
    return v0

	:after_last_instruction

	goto/32 :l_ccuNnUHUGBWzKnDp_3

	nop

	:l_EEimvxulHDoyXTjn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yZmfhySyPqRDpeFv_2

	nop

	:l_ccuNnUHUGBWzKnDp_3
	goto/32 :before_first_instruction

	:l_zIzQptCbPRNDGYsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEimvxulHDoyXTjn_1

	nop

.end method

.method public static TeSLpqnPbPkXAsvK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UWUzrzpcZuLPzFkj_0

	nop

	:l_udimBMAGTModakoF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MAWZVkRwrwCZmaVC_2

	nop

	:l_zVbOQbZtpjtpFBeJ_3
	goto/32 :before_first_instruction

	:l_MAWZVkRwrwCZmaVC_2
    return v0

	:after_last_instruction

	goto/32 :l_zVbOQbZtpjtpFBeJ_3

	nop

	:l_UWUzrzpcZuLPzFkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udimBMAGTModakoF_1

	nop

.end method

.method public static RtCYmGzAblpWTEbd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QsCFIFHmPbyluywI_0

	nop

	:l_EGzAqzKDpEwIsxjR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mIlOOzlwfznwiUtr_2

	nop

	:l_QsCFIFHmPbyluywI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGzAqzKDpEwIsxjR_1

	nop

	:l_GyobxZarcdvLZTRS_3
	goto/32 :before_first_instruction

	:l_mIlOOzlwfznwiUtr_2
    return-void

	:after_last_instruction

	goto/32 :l_GyobxZarcdvLZTRS_3

	nop

.end method

.method public static iLMjUpfqqOmbSkjx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZEXBjMeyCJmVcpcr_0

	nop

	:l_ZEXBjMeyCJmVcpcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMmrZkVAlSnpKoaJ_1

	nop

	:l_cSbDlVhKfTJTCKsN_3
	goto/32 :before_first_instruction

	:l_lrwuYOwOKprJXOmO_2
    return v0

	:after_last_instruction

	goto/32 :l_cSbDlVhKfTJTCKsN_3

	nop

	:l_pMmrZkVAlSnpKoaJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lrwuYOwOKprJXOmO_2

	nop

.end method

.method public static tNGAarbWWOhYNRel(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PAWJKuTkACgTKKnL_0

	nop

	:l_yAzVPdqRbnELSotR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JNiiiEtCSiNsWgPX_2

	nop

	:l_PAWJKuTkACgTKKnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAzVPdqRbnELSotR_1

	nop

	:l_JNiiiEtCSiNsWgPX_2
    return v0

	:after_last_instruction

	goto/32 :l_NmtrZWPkjUZTUqUL_3

	nop

	:l_NmtrZWPkjUZTUqUL_3
	goto/32 :before_first_instruction

.end method

.method public static hvXJfduVqnIiEEbt(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_CoQztTorGboZThzv_0

	nop

	:l_xAmKauJEEcsoQhlf_3
	goto/32 :before_first_instruction

	:l_QXnaPXOvXNKrLAyu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_gKdGoItOcwfCBgfm_2

	nop

	:l_gKdGoItOcwfCBgfm_2
    return v0

	:after_last_instruction

	goto/32 :l_xAmKauJEEcsoQhlf_3

	nop

	:l_CoQztTorGboZThzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXnaPXOvXNKrLAyu_1

	nop

.end method

.method public static VPmEeOFBlwpGwmbK(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_gaZUCJCZrOjKOqYK_0

	nop

	:l_wcASPYyKGfoiqHSw_3
	goto/32 :before_first_instruction

	:l_wXRelJwrQaFSdRzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcASPYyKGfoiqHSw_3

	nop

	:l_AuKiQPPTSyBgHegq_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_wXRelJwrQaFSdRzI_2

	nop

	:l_gaZUCJCZrOjKOqYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuKiQPPTSyBgHegq_1

	nop

.end method

.method public static VcXdPzyrJnabUAge(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GRxfxrvxLjQBvbOT_0

	nop

	:l_XCSUzjpNGLQgyBZc_3
	goto/32 :before_first_instruction

	:l_GRxfxrvxLjQBvbOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAqwLfFLqZPdHzOm_1

	nop

	:l_ZpWgleEZjLmTWTxj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XCSUzjpNGLQgyBZc_3

	nop

	:l_nAqwLfFLqZPdHzOm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZpWgleEZjLmTWTxj_2

	nop

.end method

.method public static dVnSfBOxlsOyIuhM(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yupvNWGHDdmVwZlq_0

	nop

	:l_qmmGFTXYNybpjezC_3
	goto/32 :before_first_instruction

	:l_cUJSbxuQvpXJaXgw_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cZpcqdzAWUGCCayW_2

	nop

	:l_cZpcqdzAWUGCCayW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qmmGFTXYNybpjezC_3

	nop

	:l_yupvNWGHDdmVwZlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUJSbxuQvpXJaXgw_1

	nop

.end method

.method public static BglAEhTUYrLCsJWf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OVBCWsjHfMFYSlNO_0

	nop

	:l_TWQBogKVeJaDXODQ_3
	goto/32 :before_first_instruction

	:l_PosxRGSGnLgIOJmz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DFqismiJxuTfGVEi_2

	nop

	:l_OVBCWsjHfMFYSlNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PosxRGSGnLgIOJmz_1

	nop

	:l_DFqismiJxuTfGVEi_2
    return v0

	:after_last_instruction

	goto/32 :l_TWQBogKVeJaDXODQ_3

	nop

.end method

.method public static wVmFDvVjXmZtpuMm(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_QAVmQZUlwblnxJtK_0

	nop

	:l_fQogtGppqTgGjNOx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_FttQiBrksuNFFceI_2

	nop

	:l_FttQiBrksuNFFceI_2
    return v0

	:after_last_instruction

	goto/32 :l_feEwWWFuUQQTNnjq_3

	nop

	:l_feEwWWFuUQQTNnjq_3
	goto/32 :before_first_instruction

	:l_QAVmQZUlwblnxJtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQogtGppqTgGjNOx_1

	nop

.end method

.method public static PpYAWnChmFxLQyOV(Ljava/util/List;)I
    .locals 1

	goto/32 :l_MZcWAWmUCDqcJSUr_0

	nop

	:l_MZcWAWmUCDqcJSUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbwvlvaixUHHRCWm_1

	nop

	:l_KrfkqhtWWauzPbvL_3
	goto/32 :before_first_instruction

	:l_KPBaEXFHqDCkHPHT_2
    return v0

	:after_last_instruction

	goto/32 :l_KrfkqhtWWauzPbvL_3

	nop

	:l_AbwvlvaixUHHRCWm_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_KPBaEXFHqDCkHPHT_2

	nop

.end method

.method public static IOrmvMFBItoXsrdT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qtzNsGsSelHdHWEZ_0

	nop

	:l_tZHsVbdtjSjHtsrD_2
    return v0

	:after_last_instruction

	goto/32 :l_SHZigTDQTVSuqPWo_3

	nop

	:l_SHZigTDQTVSuqPWo_3
	goto/32 :before_first_instruction

	:l_qtzNsGsSelHdHWEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhqoQkGhNQFrxzHf_1

	nop

	:l_xhqoQkGhNQFrxzHf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tZHsVbdtjSjHtsrD_2

	nop

.end method

.method public static RqYaAniurEVWjdiY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_muGHbFGCvYgcGZVw_0

	nop

	:l_IClbvHQwAPjYQVqG_2
    return v0

	:after_last_instruction

	goto/32 :l_jAerkQidxjixXbzS_3

	nop

	:l_muGHbFGCvYgcGZVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnREAQGxrnIByUzu_1

	nop

	:l_jAerkQidxjixXbzS_3
	goto/32 :before_first_instruction

	:l_nnREAQGxrnIByUzu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IClbvHQwAPjYQVqG_2

	nop

.end method

.method public static UALalKUhgMLCIEUR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dmOFbJOKFFCzaUAu_0

	nop

	:l_ZAtrEVzxiVQTRFBg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yszboxeSICwmVsHF_2

	nop

	:l_cFDRisuHwqbBCmqH_3
	goto/32 :before_first_instruction

	:l_yszboxeSICwmVsHF_2
    return v0

	:after_last_instruction

	goto/32 :l_cFDRisuHwqbBCmqH_3

	nop

	:l_dmOFbJOKFFCzaUAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAtrEVzxiVQTRFBg_1

	nop

.end method

.method public static uEeBBYUGntuUjngi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cpHBBgSaHwxwChNa_0

	nop

	:l_cpHBBgSaHwxwChNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmyWxeBHCwZnHIRS_1

	nop

	:l_wmyWxeBHCwZnHIRS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fQdswHDtmPtzEukH_2

	nop

	:l_nXCHvbsIuWSiFUVj_3
	goto/32 :before_first_instruction

	:l_fQdswHDtmPtzEukH_2
    return v0

	:after_last_instruction

	goto/32 :l_nXCHvbsIuWSiFUVj_3

	nop

.end method

.method public static ZocWKATpnSHQhaix(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cLiWAQFDiTJxMVKt_0

	nop

	:l_QxsZopJRceftYOTv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aUKKAxSLoWHyJhdk_2

	nop

	:l_cLiWAQFDiTJxMVKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxsZopJRceftYOTv_1

	nop

	:l_hufBmbGSuQUDrPWx_3
	goto/32 :before_first_instruction

	:l_aUKKAxSLoWHyJhdk_2
    return v0

	:after_last_instruction

	goto/32 :l_hufBmbGSuQUDrPWx_3

	nop

.end method

.method public static RznATLZebMDCXjAR([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SptWjaobXzXmhWJg_0

	nop

	:l_SptWjaobXzXmhWJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqCLoKzsybPSgUQB_1

	nop

	:l_lOSHcsciwGzwWvSC_3
	goto/32 :before_first_instruction

	:l_cLjjwVzXkhBJhpaW_2
    return v0

	:after_last_instruction

	goto/32 :l_lOSHcsciwGzwWvSC_3

	nop

	:l_GqCLoKzsybPSgUQB_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cLjjwVzXkhBJhpaW_2

	nop

.end method

.method public static liLcGIUNPUAmXtQJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tlabLcKOjridFcvg_0

	nop

	:l_tlabLcKOjridFcvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWtLxfJOHUNSWPrR_1

	nop

	:l_LWtLxfJOHUNSWPrR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lxQEQaKzktQFakhH_2

	nop

	:l_ReXYOgwCtvleZpuI_3
	goto/32 :before_first_instruction

	:l_lxQEQaKzktQFakhH_2
    return v0

	:after_last_instruction

	goto/32 :l_ReXYOgwCtvleZpuI_3

	nop

.end method

.method public static aDfFBRwDGcbBENjF(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZiUCAemNOTTRDYOG_0

	nop

	:l_orZGkGIIVHUVUmQY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qTDMvydjqBSmRtJy_2

	nop

	:l_iHbZvnhHgvYzgxXt_3
	goto/32 :before_first_instruction

	:l_qTDMvydjqBSmRtJy_2
    return v0

	:after_last_instruction

	goto/32 :l_iHbZvnhHgvYzgxXt_3

	nop

	:l_ZiUCAemNOTTRDYOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orZGkGIIVHUVUmQY_1

	nop

.end method

.method public static CjQdTrLxJXxshlkY(Ljava/util/List;)I
    .locals 1

	goto/32 :l_VzTASOXCxhQXUnSF_0

	nop

	:l_VzTASOXCxhQXUnSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPFEayYfsCvbTxfN_1

	nop

	:l_umGYHGoIsuZvmnGE_2
    return v0

	:after_last_instruction

	goto/32 :l_KGtCiCTHdGMvtJkn_3

	nop

	:l_IPFEayYfsCvbTxfN_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_umGYHGoIsuZvmnGE_2

	nop

	:l_KGtCiCTHdGMvtJkn_3
	goto/32 :before_first_instruction

.end method

.method public static dasToUAqaLJdMoJi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OAnCpMRrYYwPJHfy_0

	nop

	:l_vOlVkbIvbwElPhaT_3
	goto/32 :before_first_instruction

	:l_BbsBJTEJPMhYJdqw_2
    return v0

	:after_last_instruction

	goto/32 :l_vOlVkbIvbwElPhaT_3

	nop

	:l_POSBmpSfXUfBQnoi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BbsBJTEJPMhYJdqw_2

	nop

	:l_OAnCpMRrYYwPJHfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POSBmpSfXUfBQnoi_1

	nop

.end method

.method public static lvXTVmQZfADoUqJY(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hKwoljCMDBcEBuEr_0

	nop

	:l_hJLOEtDLFoFSHVUS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_trbYJmDQgVykHxjV_2

	nop

	:l_kJcKtuXThaHgItdw_3
	goto/32 :before_first_instruction

	:l_hKwoljCMDBcEBuEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJLOEtDLFoFSHVUS_1

	nop

	:l_trbYJmDQgVykHxjV_2
    return v0

	:after_last_instruction

	goto/32 :l_kJcKtuXThaHgItdw_3

	nop

.end method

.method public static lBYPJruRkJFYGBrk(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XcGaFYVjRekXQUsz_0

	nop

	:l_ejIHtcTYtJZksFlG_3
	goto/32 :before_first_instruction

	:l_XcGaFYVjRekXQUsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtJIuqPHVhFdUOlq_1

	nop

	:l_IsBzRCbdfbpvyObh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejIHtcTYtJZksFlG_3

	nop

	:l_MtJIuqPHVhFdUOlq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsBzRCbdfbpvyObh_2

	nop

.end method

.method public static wvntprtTPPSJbUlV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CklefMBHBwIhwMtW_0

	nop

	:l_vehebZrZeauHqXci_2
    return-void

	:after_last_instruction

	goto/32 :l_wMjpAjpMwAwhcvxw_3

	nop

	:l_CklefMBHBwIhwMtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvrbeliLhIzutScE_1

	nop

	:l_QvrbeliLhIzutScE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vehebZrZeauHqXci_2

	nop

	:l_wMjpAjpMwAwhcvxw_3
	goto/32 :before_first_instruction

.end method

.method public static FQHwEZXmNNHySQLa(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lorvQPDHkxwlfdms_0

	nop

	:l_afBbRcKHuXwsXZBY_3
	goto/32 :before_first_instruction

	:l_lorvQPDHkxwlfdms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPaQEspZVPDvJhgR_1

	nop

	:l_NqVbypRcQwUMkoBa_2
    return v0

	:after_last_instruction

	goto/32 :l_afBbRcKHuXwsXZBY_3

	nop

	:l_gPaQEspZVPDvJhgR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NqVbypRcQwUMkoBa_2

	nop

.end method

.method public static SRyFtChYDMAEnpoT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eGzLnXLDLjBseIGS_0

	nop

	:l_SKaoxihmhUUEcksu_3
	goto/32 :before_first_instruction

	:l_tMIlLZrbxjWkUIPQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kYkPrPvleJInxdYP_2

	nop

	:l_eGzLnXLDLjBseIGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMIlLZrbxjWkUIPQ_1

	nop

	:l_kYkPrPvleJInxdYP_2
    return v0

	:after_last_instruction

	goto/32 :l_SKaoxihmhUUEcksu_3

	nop

.end method

.method public static SczLvftXIOfXSxyX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VjPtYMUouyClFZnu_0

	nop

	:l_VjPtYMUouyClFZnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHoguokQUYbJjRKm_1

	nop

	:l_hDGoKpsjTmuOTMEu_3
	goto/32 :before_first_instruction

	:l_UHoguokQUYbJjRKm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IjrDcchwTvPTXhIQ_2

	nop

	:l_IjrDcchwTvPTXhIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_hDGoKpsjTmuOTMEu_3

	nop

.end method

.method public static dzqltrGWAKhvWiSh(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FJzlKBXbcfXRAYRh_0

	nop

	:l_FJzlKBXbcfXRAYRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeGqzuYxFcYVfDkd_1

	nop

	:l_NPTYRPadRgsEkWDa_3
	goto/32 :before_first_instruction

	:l_tikypwAZJoIHKcPY_2
    return v0

	:after_last_instruction

	goto/32 :l_NPTYRPadRgsEkWDa_3

	nop

	:l_xeGqzuYxFcYVfDkd_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tikypwAZJoIHKcPY_2

	nop

.end method

.method public static suxdasrmtGNNdSrC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_CdqPbunxbUuMpkdi_0

	nop

	:l_eimpeYoVgMjdOAhG_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zVrlrvdDAGDpEKcQ_2

	nop

	:l_zVrlrvdDAGDpEKcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_DuFfLeudeFgWjdEW_3

	nop

	:l_DuFfLeudeFgWjdEW_3
	goto/32 :before_first_instruction

	:l_CdqPbunxbUuMpkdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eimpeYoVgMjdOAhG_1

	nop

.end method

.method public static kFwAEalbnGpMUgBQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tudYPPIXJYGDAfOm_0

	nop

	:l_nkLhBgPBWUajlghw_2
    return v0

	:after_last_instruction

	goto/32 :l_bEQaCLYVVDIAiCQP_3

	nop

	:l_tudYPPIXJYGDAfOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJeBMsAYkytTrUOm_1

	nop

	:l_bEQaCLYVVDIAiCQP_3
	goto/32 :before_first_instruction

	:l_QJeBMsAYkytTrUOm_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nkLhBgPBWUajlghw_2

	nop

.end method

.method public static OKmMxBflyQXPDDXc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MEOPAHhmrbeKfctg_0

	nop

	:l_MEOPAHhmrbeKfctg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZeeGWnEZGqTvjIx_1

	nop

	:l_PtWBlqrpKdnEqmJr_3
	goto/32 :before_first_instruction

	:l_dZeeGWnEZGqTvjIx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pQvRIpMhSDrrWvQY_2

	nop

	:l_pQvRIpMhSDrrWvQY_2
    return v0

	:after_last_instruction

	goto/32 :l_PtWBlqrpKdnEqmJr_3

	nop

.end method

.method public static beCEJfiyKLHGpEed(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BOxWphVwZfEBMIek_0

	nop

	:l_RdIygEmZyrnwaLmG_2
    return v0

	:after_last_instruction

	goto/32 :l_mrBxLXbXRELYPvRg_3

	nop

	:l_BOxWphVwZfEBMIek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxmSoeRZkqsaPCdY_1

	nop

	:l_QxmSoeRZkqsaPCdY_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RdIygEmZyrnwaLmG_2

	nop

	:l_mrBxLXbXRELYPvRg_3
	goto/32 :before_first_instruction

.end method

.method public static mmXcORVBxBXFYaxz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uKQfHtPiQtQpoFcg_0

	nop

	:l_sKLJtwBuibdCVTbr_2
    return v0

	:after_last_instruction

	goto/32 :l_XXBKGykEVByUAJRL_3

	nop

	:l_XXBKGykEVByUAJRL_3
	goto/32 :before_first_instruction

	:l_uKQfHtPiQtQpoFcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaXgAPAnhcCgAtNB_1

	nop

	:l_zaXgAPAnhcCgAtNB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_sKLJtwBuibdCVTbr_2

	nop

.end method

.method public static bitXZrfRWdCLqpxy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mzocXmtUKLtXvVFW_0

	nop

	:l_mzocXmtUKLtXvVFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlgMJkdaaulOhhAv_1

	nop

	:l_HlgMJkdaaulOhhAv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_jAycetNgRTGdlwgm_2

	nop

	:l_dUGZDSXNaHodeaLJ_3
	goto/32 :before_first_instruction

	:l_jAycetNgRTGdlwgm_2
    return v0

	:after_last_instruction

	goto/32 :l_dUGZDSXNaHodeaLJ_3

	nop

.end method

.method public static nfASnzpQPPCMQXOW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bXjirMlZWUtVwTqZ_0

	nop

	:l_IkkYXUHdutKbsArg_2
    return v0

	:after_last_instruction

	goto/32 :l_OGihoTDgiEFAQDAu_3

	nop

	:l_OGihoTDgiEFAQDAu_3
	goto/32 :before_first_instruction

	:l_bXjirMlZWUtVwTqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOByoiaTWHhoGchz_1

	nop

	:l_kOByoiaTWHhoGchz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IkkYXUHdutKbsArg_2

	nop

.end method

.method public static ChwtkMldtRWlafbR(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_jzbkrvcpHyKzenZR_0

	nop

	:l_UzIolafkQoqaclea_3
	goto/32 :before_first_instruction

	:l_GapAERgWpnwvjdzD_2
    return-void

	:after_last_instruction

	goto/32 :l_UzIolafkQoqaclea_3

	nop

	:l_KbxGCPdByxeQPTbO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_GapAERgWpnwvjdzD_2

	nop

	:l_jzbkrvcpHyKzenZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbxGCPdByxeQPTbO_1

	nop

.end method

.method public static JKJmFhgZvJlLivUo(Ljava/util/List;)I
    .locals 1

	goto/32 :l_bFTEDYGfEQpEBVWa_0

	nop

	:l_CBWSUqanSswDVMZC_3
	goto/32 :before_first_instruction

	:l_DqyvoaDUpxyXKMqU_2
    return v0

	:after_last_instruction

	goto/32 :l_CBWSUqanSswDVMZC_3

	nop

	:l_PAOorLHwvHyEUGpk_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_DqyvoaDUpxyXKMqU_2

	nop

	:l_bFTEDYGfEQpEBVWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAOorLHwvHyEUGpk_1

	nop

.end method

.method public static siTQYiGqpPuOQfLF(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ngQNhnhQMWeUJVZJ_0

	nop

	:l_aMCKsjyqFJKqcOJT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WprQrPHLnhnxljYg_2

	nop

	:l_ngQNhnhQMWeUJVZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMCKsjyqFJKqcOJT_1

	nop

	:l_LRwEmixEvvTmRdlB_3
	goto/32 :before_first_instruction

	:l_WprQrPHLnhnxljYg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LRwEmixEvvTmRdlB_3

	nop

.end method

.method public static hFRWJunEtXSiUyMr(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SMSDJuMAKIEDLRYz_0

	nop

	:l_SMSDJuMAKIEDLRYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdRbMZoSqQObeJwM_1

	nop

	:l_kdRbMZoSqQObeJwM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFoUjlfMKyCscuhX_2

	nop

	:l_SFoUjlfMKyCscuhX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ziaUurxBcnjwZeQW_3

	nop

	:l_ziaUurxBcnjwZeQW_3
	goto/32 :before_first_instruction

.end method

.method public static dAkuyfsHywwqWqms(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ujCAinhXixRaONlm_0

	nop

	:l_ujCAinhXixRaONlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgUZiAYWRzCAjuFQ_1

	nop

	:l_QYGAKpnJcVMSdPFc_3
	goto/32 :before_first_instruction

	:l_IEHbYvIqqBoNTPjL_2
    return v0

	:after_last_instruction

	goto/32 :l_QYGAKpnJcVMSdPFc_3

	nop

	:l_KgUZiAYWRzCAjuFQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IEHbYvIqqBoNTPjL_2

	nop

.end method

.method public static mZmrGWNCcGwYLvCV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hCviSzfyJCICVblp_0

	nop

	:l_glprKtEOpdNbHhdP_2
    return v0

	:after_last_instruction

	goto/32 :l_AUZNTYbzbaKwngEs_3

	nop

	:l_AUZNTYbzbaKwngEs_3
	goto/32 :before_first_instruction

	:l_hCviSzfyJCICVblp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDdbqLimAhyqnHbS_1

	nop

	:l_zDdbqLimAhyqnHbS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_glprKtEOpdNbHhdP_2

	nop

.end method

.method public static DkwNXxmhCXrkcpjB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MPyfLvbTRDhSFbYr_0

	nop

	:l_VatcFdLilgyVOxhR_3
	goto/32 :before_first_instruction

	:l_MPyfLvbTRDhSFbYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbcAkDRoaviTbvaQ_1

	nop

	:l_VrhtbkmlAotRTABb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VatcFdLilgyVOxhR_3

	nop

	:l_cbcAkDRoaviTbvaQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrhtbkmlAotRTABb_2

	nop

.end method

.method public static NAVUjHHjAQYmgpBU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCgxcpbzCsVePWaf_0

	nop

	:l_tcGYvwwBANiKyXGU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ahaUJtvRFyAGpmSS_3

	nop

	:l_jwSjYXOQOYDGXaIl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tcGYvwwBANiKyXGU_2

	nop

	:l_ZCgxcpbzCsVePWaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwSjYXOQOYDGXaIl_1

	nop

	:l_ahaUJtvRFyAGpmSS_3
	goto/32 :before_first_instruction

.end method

.method public static ZXDVPtYIeFzYWqAn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MDwIFFxlVwUtuxMP_0

	nop

	:l_LMJdURDdykBQUnBZ_3
	goto/32 :before_first_instruction

	:l_jbxAdCzbiwXUiARD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMJdURDdykBQUnBZ_3

	nop

	:l_MDwIFFxlVwUtuxMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeHeHcJBHqoXZhUj_1

	nop

	:l_UeHeHcJBHqoXZhUj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jbxAdCzbiwXUiARD_2

	nop

.end method

.method public static XpXlkTefwxHPcZdn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_omakKtglNYKkmPEA_0

	nop

	:l_HVRiZVcBXPOuWEOd_3
	goto/32 :before_first_instruction

	:l_bMfrHdlBBdOXmYIr_2
    return v0

	:after_last_instruction

	goto/32 :l_HVRiZVcBXPOuWEOd_3

	nop

	:l_omakKtglNYKkmPEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnUnXskwWslfcYCG_1

	nop

	:l_xnUnXskwWslfcYCG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_bMfrHdlBBdOXmYIr_2

	nop

.end method

.method public static TnYJLAgkJiSgiWso(Ljava/util/List;)I
    .locals 1

	goto/32 :l_plKZjhrEQPtBgyOq_0

	nop

	:l_plKZjhrEQPtBgyOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsIEJfWqnzOzaEFP_1

	nop

	:l_XBDgUbmuLefKaYEO_2
    return v0

	:after_last_instruction

	goto/32 :l_LZlYISlxfOlLoaOC_3

	nop

	:l_LZlYISlxfOlLoaOC_3
	goto/32 :before_first_instruction

	:l_WsIEJfWqnzOzaEFP_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_XBDgUbmuLefKaYEO_2

	nop

.end method

.method public static aDoGrOcKvbBFOLyE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iTcSpAoghJHbUwtf_0

	nop

	:l_ksDmViOVdVDDDWYd_2
    return v0

	:after_last_instruction

	goto/32 :l_CNzZhkqjpgcmueSi_3

	nop

	:l_CNzZhkqjpgcmueSi_3
	goto/32 :before_first_instruction

	:l_XnPuaPtzqQzjRsVO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ksDmViOVdVDDDWYd_2

	nop

	:l_iTcSpAoghJHbUwtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnPuaPtzqQzjRsVO_1

	nop

.end method

.method public static LiFydThMyIPSzjMN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PxdJXmNsfTewZBpv_0

	nop

	:l_bcMscGwMDoYPXyQC_3
	goto/32 :before_first_instruction

	:l_SdYExAKAPEJQSndp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bcMscGwMDoYPXyQC_3

	nop

	:l_PxdJXmNsfTewZBpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeINOrKOEbzautzW_1

	nop

	:l_UeINOrKOEbzautzW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SdYExAKAPEJQSndp_2

	nop

.end method

.method public static pAYRSriRIfRuTHEI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kpgZvxnHWgJLwFoC_0

	nop

	:l_kpgZvxnHWgJLwFoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVQdIMHzrooeqbJj_1

	nop

	:l_nQomfCGoXpEHEtKx_3
	goto/32 :before_first_instruction

	:l_eVQdIMHzrooeqbJj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KRAaWzoAfrYZpUnI_2

	nop

	:l_KRAaWzoAfrYZpUnI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQomfCGoXpEHEtKx_3

	nop

.end method

.method public static MnTHDaOgMSItGjtO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XkKuFRwWhtsXakHT_0

	nop

	:l_AuSUlBDBzqgtwBeN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YztpebCZLXAXESEY_2

	nop

	:l_XkKuFRwWhtsXakHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuSUlBDBzqgtwBeN_1

	nop

	:l_YztpebCZLXAXESEY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jnQgjEEutLkhrZVm_3

	nop

	:l_jnQgjEEutLkhrZVm_3
	goto/32 :before_first_instruction

.end method

.method public static QthNviquEnSHNVms(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fEebyLmBMuQMhPhT_0

	nop

	:l_XvoVImnrotUZFSrf_2
    return v0

	:after_last_instruction

	goto/32 :l_ddzTgxpeHmHnlZCo_3

	nop

	:l_ddzTgxpeHmHnlZCo_3
	goto/32 :before_first_instruction

	:l_fEebyLmBMuQMhPhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdDLuBRoTwoCRDOp_1

	nop

	:l_YdDLuBRoTwoCRDOp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XvoVImnrotUZFSrf_2

	nop

.end method

.method public static rKViYdVJwpHCqyXT(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lwSldZFuvpBncsbd_0

	nop

	:l_lwSldZFuvpBncsbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DheVjJjSDtDFkRPq_1

	nop

	:l_RwvOkAoEmIUxJfiY_3
	goto/32 :before_first_instruction

	:l_DheVjJjSDtDFkRPq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_rGQxvISSskbOSSIl_2

	nop

	:l_rGQxvISSskbOSSIl_2
    return v0

	:after_last_instruction

	goto/32 :l_RwvOkAoEmIUxJfiY_3

	nop

.end method

.method public static KZnZgTCWXpDfATfc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cddRDXdjtHBvvYAq_0

	nop

	:l_CCFqstNlFGSzbbnc_3
	goto/32 :before_first_instruction

	:l_cddRDXdjtHBvvYAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edGHaWaOaFuMZOPT_1

	nop

	:l_NrNWfKhnnUaZlQxu_2
    return v0

	:after_last_instruction

	goto/32 :l_CCFqstNlFGSzbbnc_3

	nop

	:l_edGHaWaOaFuMZOPT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_NrNWfKhnnUaZlQxu_2

	nop

.end method

.method public static JtJncacCkgknXtqx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FNautjifSPvkFpDx_0

	nop

	:l_nqSZhnlPLrgfdJTs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vTSwFIhkWejcheSz_2

	nop

	:l_vTSwFIhkWejcheSz_2
    return v0

	:after_last_instruction

	goto/32 :l_cmkwMirYvGLtrIVS_3

	nop

	:l_FNautjifSPvkFpDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqSZhnlPLrgfdJTs_1

	nop

	:l_cmkwMirYvGLtrIVS_3
	goto/32 :before_first_instruction

.end method

.method public static EgoDyDPxbCzSLdCM(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_dDNmllzcnGzkYDqa_0

	nop

	:l_cdksWQNfoVRyVMzS_3
	goto/32 :before_first_instruction

	:l_oCYkghSmykdaYKPO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_GisrsBzJcXbSBMYS_2

	nop

	:l_dDNmllzcnGzkYDqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCYkghSmykdaYKPO_1

	nop

	:l_GisrsBzJcXbSBMYS_2
    return v0

	:after_last_instruction

	goto/32 :l_cdksWQNfoVRyVMzS_3

	nop

.end method

.method public static BKXIeQmLdMYUWkeg(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sXZimcNwBrpQfvHS_0

	nop

	:l_kRKTlNmCwAEmjCPx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQYSqwFlHygvfsdA_2

	nop

	:l_kQYSqwFlHygvfsdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UOiUFHvJWHLHaIPT_3

	nop

	:l_sXZimcNwBrpQfvHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRKTlNmCwAEmjCPx_1

	nop

	:l_UOiUFHvJWHLHaIPT_3
	goto/32 :before_first_instruction

.end method

.method public static MxwbXTbivpdanEyb(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pmyxBSWLWsLSKZaM_0

	nop

	:l_pmyxBSWLWsLSKZaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCVfRpSIdoWVVLHu_1

	nop

	:l_BDrvPwnwdfiGmZXW_2
    return v0

	:after_last_instruction

	goto/32 :l_kRmWTcqchDLDSFsk_3

	nop

	:l_kRmWTcqchDLDSFsk_3
	goto/32 :before_first_instruction

	:l_WCVfRpSIdoWVVLHu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_BDrvPwnwdfiGmZXW_2

	nop

.end method

.method public static LBmRuiwTcWLcpTTa(Ljava/util/List;)I
    .locals 1

	goto/32 :l_bgqLCOllaXLglRya_0

	nop

	:l_buyQjDTolZAIxVAX_2
    return v0

	:after_last_instruction

	goto/32 :l_nYUIzQUxsfMSHShv_3

	nop

	:l_HYxOJHVYvpMGiOWX_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_buyQjDTolZAIxVAX_2

	nop

	:l_bgqLCOllaXLglRya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYxOJHVYvpMGiOWX_1

	nop

	:l_nYUIzQUxsfMSHShv_3
	goto/32 :before_first_instruction

.end method

.method public static cSoPnYPXQWejBmgT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YLBbiRutvIMvQkZu_0

	nop

	:l_APmpXNbkfwJhFIOX_2
    return v0

	:after_last_instruction

	goto/32 :l_qFGXERpqoundcqYZ_3

	nop

	:l_YLBbiRutvIMvQkZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEIiTzenIYEkfdut_1

	nop

	:l_qFGXERpqoundcqYZ_3
	goto/32 :before_first_instruction

	:l_LEIiTzenIYEkfdut_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_APmpXNbkfwJhFIOX_2

	nop

.end method

.method public static WYDhqXVulcvzXUjr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qVjGbKsyBOdeykzi_0

	nop

	:l_jefLwLjlWfJDrTZm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cpRcMSShAUUJqRNe_2

	nop

	:l_ICFKPAeFfxXcVyNj_3
	goto/32 :before_first_instruction

	:l_qVjGbKsyBOdeykzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jefLwLjlWfJDrTZm_1

	nop

	:l_cpRcMSShAUUJqRNe_2
    return v0

	:after_last_instruction

	goto/32 :l_ICFKPAeFfxXcVyNj_3

	nop

.end method

.method public static STByXHCIvWVRXhdf(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VyGQyTFqIfUGiFXz_0

	nop

	:l_DnwGcxnMSNixJTzd_2
    return v0

	:after_last_instruction

	goto/32 :l_WRrjMbIUSpLxCyta_3

	nop

	:l_hsCRFhPuAzAcPaou_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DnwGcxnMSNixJTzd_2

	nop

	:l_WRrjMbIUSpLxCyta_3
	goto/32 :before_first_instruction

	:l_VyGQyTFqIfUGiFXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsCRFhPuAzAcPaou_1

	nop

.end method

.method public static oUmWrzfCRGEfayTb(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EjnebujapcVvENOH_0

	nop

	:l_uddBlliidyYKDlDn_3
	goto/32 :before_first_instruction

	:l_EjnebujapcVvENOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuuOfoYjHQQgwzPV_1

	nop

	:l_fgcOMOrWzHhglJQZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uddBlliidyYKDlDn_3

	nop

	:l_GuuOfoYjHQQgwzPV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgcOMOrWzHhglJQZ_2

	nop

.end method

.method public static UtVYjSmzItwRSjYV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iHSFEKmulHicdhrv_0

	nop

	:l_NGSxaDyLyNHpqCPM_2
    return-void

	:after_last_instruction

	goto/32 :l_ezecxNITGbvhJAUb_3

	nop

	:l_ezecxNITGbvhJAUb_3
	goto/32 :before_first_instruction

	:l_iHSFEKmulHicdhrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXACANufhcoxaKqU_1

	nop

	:l_nXACANufhcoxaKqU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NGSxaDyLyNHpqCPM_2

	nop

.end method

.method public static lGeTjDknhueMBUCB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_bpREbVwlMgUReVgF_0

	nop

	:l_SmLIOAhZjkEnajji_3
	goto/32 :before_first_instruction

	:l_bpREbVwlMgUReVgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaXSvnBbPCcZzuhD_1

	nop

	:l_UrkbiRTcSiEVMwvm_2
    return v0

	:after_last_instruction

	goto/32 :l_SmLIOAhZjkEnajji_3

	nop

	:l_kaXSvnBbPCcZzuhD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UrkbiRTcSiEVMwvm_2

	nop

.end method

.method public static HqOKmJzfkZvbPCvO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PjuNfaZtAorxWUhj_0

	nop

	:l_PjuNfaZtAorxWUhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJumWdWMowNNGLxW_1

	nop

	:l_QJumWdWMowNNGLxW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YoVjwwmbcAcWzzic_2

	nop

	:l_YoVjwwmbcAcWzzic_2
    return v0

	:after_last_instruction

	goto/32 :l_AVpwjEQHlvtokGEg_3

	nop

	:l_AVpwjEQHlvtokGEg_3
	goto/32 :before_first_instruction

.end method

.method public static obBdLdOTYOIaDJaY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QCEanukkArgPEynm_0

	nop

	:l_QCEanukkArgPEynm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKJrpxKoxYpuUEYu_1

	nop

	:l_ShutLWjrJVFSycIu_3
	goto/32 :before_first_instruction

	:l_VKJrpxKoxYpuUEYu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PIRPOOuWPyiPAuDK_2

	nop

	:l_PIRPOOuWPyiPAuDK_2
    return v0

	:after_last_instruction

	goto/32 :l_ShutLWjrJVFSycIu_3

	nop

.end method

.method public static AcKhelKzYpXrRYkn(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HYelGlfZVtHiNcYv_0

	nop

	:l_iSAMKmHHNVvoPuFB_2
    return v0

	:after_last_instruction

	goto/32 :l_tKWpbXOOYzgcyGXe_3

	nop

	:l_tKWpbXOOYzgcyGXe_3
	goto/32 :before_first_instruction

	:l_CiqrHWRxvwGrlqkS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iSAMKmHHNVvoPuFB_2

	nop

	:l_HYelGlfZVtHiNcYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiqrHWRxvwGrlqkS_1

	nop

.end method

.method public static SPFsFjVKEMEMtoox([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_BxoRCfIsdHLZvPvv_0

	nop

	:l_nwvcTJLUfVWOKCaN_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_EOPccWWgLnrLUizx_2

	nop

	:l_TKMilZHwTivBftZe_3
	goto/32 :before_first_instruction

	:l_EOPccWWgLnrLUizx_2
    return-void

	:after_last_instruction

	goto/32 :l_TKMilZHwTivBftZe_3

	nop

	:l_BxoRCfIsdHLZvPvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwvcTJLUfVWOKCaN_1

	nop

.end method

.method public static XHblFSMVfBQQdNHm(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QGYsVSnywgqscVMw_0

	nop

	:l_NFTCarjICBwZNOTO_3
	goto/32 :before_first_instruction

	:l_QUVlaQPfCskoOhoY_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OhFHBhdtbWGVnQOe_2

	nop

	:l_QGYsVSnywgqscVMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUVlaQPfCskoOhoY_1

	nop

	:l_OhFHBhdtbWGVnQOe_2
    return v0

	:after_last_instruction

	goto/32 :l_NFTCarjICBwZNOTO_3

	nop

.end method

.method public static fRncxwVfsrlqkOPw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OMjPwLfuuixwRWit_0

	nop

	:l_GEcTlTpbpqUZtNPh_2
    return v0

	:after_last_instruction

	goto/32 :l_nTMOWMWWSdASqbOo_3

	nop

	:l_nTMOWMWWSdASqbOo_3
	goto/32 :before_first_instruction

	:l_OMjPwLfuuixwRWit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUFmGXgCLWjFbwco_1

	nop

	:l_DUFmGXgCLWjFbwco_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GEcTlTpbpqUZtNPh_2

	nop

.end method

.method public static eanVuYegsOMjWpCQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zGHZSnUbetHWOtum_0

	nop

	:l_KSmuWRQdZLSEPusL_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ejnrmibyHDpTnpot_2

	nop

	:l_ejnrmibyHDpTnpot_2
    return v0

	:after_last_instruction

	goto/32 :l_nSIRuUUabcvIHIlR_3

	nop

	:l_zGHZSnUbetHWOtum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSmuWRQdZLSEPusL_1

	nop

	:l_nSIRuUUabcvIHIlR_3
	goto/32 :before_first_instruction

.end method

.method public static TgHrttneGcrlWqKd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kRYeOZpuUBRfaEnM_0

	nop

	:l_HpUPgwvqPKUtWAcS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_FQqwznIalolyUSKM_2

	nop

	:l_kRYeOZpuUBRfaEnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpUPgwvqPKUtWAcS_1

	nop

	:l_cyeVEJFATSZmpMbF_3
	goto/32 :before_first_instruction

	:l_FQqwznIalolyUSKM_2
    return v0

	:after_last_instruction

	goto/32 :l_cyeVEJFATSZmpMbF_3

	nop

.end method

.method public static moUtwshwLAqWcmYk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fAqxKawSTMdCOMlu_0

	nop

	:l_XoTnhFGdXUnBEuzB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_VhIXUzuKXclgNyFR_2

	nop

	:l_fAqxKawSTMdCOMlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoTnhFGdXUnBEuzB_1

	nop

	:l_VhIXUzuKXclgNyFR_2
    return v0

	:after_last_instruction

	goto/32 :l_aPiOpnyrazkrJkhX_3

	nop

	:l_aPiOpnyrazkrJkhX_3
	goto/32 :before_first_instruction

.end method

.method public static idzmaNQJbZwmNjmd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gtkqwYxNWYOIfeQH_0

	nop

	:l_THppWoxXuoUJGcos_2
    return v0

	:after_last_instruction

	goto/32 :l_byWJtWusPtHgFreE_3

	nop

	:l_CaUdlBHDqiCxZdYh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_THppWoxXuoUJGcos_2

	nop

	:l_byWJtWusPtHgFreE_3
	goto/32 :before_first_instruction

	:l_gtkqwYxNWYOIfeQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaUdlBHDqiCxZdYh_1

	nop

.end method

.method public static RpleefMugIjZKvMq(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_TTlxPWpsCIDUfBOS_0

	nop

	:l_kKyTdGMNOcyNGenJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_tvQFmqefMXoSoYGu_2

	nop

	:l_tvQFmqefMXoSoYGu_2
    return-void

	:after_last_instruction

	goto/32 :l_HHMLreowMKMdfMsS_3

	nop

	:l_TTlxPWpsCIDUfBOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKyTdGMNOcyNGenJ_1

	nop

	:l_HHMLreowMKMdfMsS_3
	goto/32 :before_first_instruction

.end method

.method public static vXofDiiICtrWckuZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YNZCnqHQAWBGWanH_0

	nop

	:l_nCiOMnxoIzPpXYSy_3
	goto/32 :before_first_instruction

	:l_IdchlAWIJtzBnsjw_2
    return v0

	:after_last_instruction

	goto/32 :l_nCiOMnxoIzPpXYSy_3

	nop

	:l_ElyDsiYopbmScnlg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IdchlAWIJtzBnsjw_2

	nop

	:l_YNZCnqHQAWBGWanH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElyDsiYopbmScnlg_1

	nop

.end method

.method public static pEsuDhXwkkLcpbuK(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iVtmwJsqOzHSrppL_0

	nop

	:l_iVtmwJsqOzHSrppL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJUiPjAbddyufGsk_1

	nop

	:l_yknpZNusirMBAEPy_3
	goto/32 :before_first_instruction

	:l_igizpPoRsMJCyDnx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yknpZNusirMBAEPy_3

	nop

	:l_SJUiPjAbddyufGsk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_igizpPoRsMJCyDnx_2

	nop

.end method

.method public static bExKqSNxYcniTgHC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DkKFoCREyFjLPQgd_0

	nop

	:l_wBaFGOUtxbmhZhRd_3
	goto/32 :before_first_instruction

	:l_ReMrfLKRMRZXjDfK_2
    return-void

	:after_last_instruction

	goto/32 :l_wBaFGOUtxbmhZhRd_3

	nop

	:l_sOFirWtYWqFFCIkw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ReMrfLKRMRZXjDfK_2

	nop

	:l_DkKFoCREyFjLPQgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOFirWtYWqFFCIkw_1

	nop

.end method

.method public static eUvdxQwRbbuJclkB(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gWMKnGjcykiUEMfA_0

	nop

	:l_gWMKnGjcykiUEMfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKPiKRtllYQrbWcn_1

	nop

	:l_pKPiKRtllYQrbWcn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tcbCkCyIpVebIDvP_2

	nop

	:l_VoTADieGSqQGSMDm_3
	goto/32 :before_first_instruction

	:l_tcbCkCyIpVebIDvP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VoTADieGSqQGSMDm_3

	nop

.end method

.method public static gorwycnjHMbadLEB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GzBzWButFvXjhdVv_0

	nop

	:l_GzBzWButFvXjhdVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVMDEnuiOuPIVWwr_1

	nop

	:l_OdwWAiSKMATWqJQt_3
	goto/32 :before_first_instruction

	:l_yxeOzdbBdGTIJuqs_2
    return v0

	:after_last_instruction

	goto/32 :l_OdwWAiSKMATWqJQt_3

	nop

	:l_LVMDEnuiOuPIVWwr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yxeOzdbBdGTIJuqs_2

	nop

.end method

.method public static YUgJyJsLMnOIoKXa(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uDQNOwjUUmiWXjFS_0

	nop

	:l_dKtVnsULBaGwUonc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NUNkAoNoqLsgQihL_3

	nop

	:l_NUNkAoNoqLsgQihL_3
	goto/32 :before_first_instruction

	:l_VijckJmtCDrjrqbf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dKtVnsULBaGwUonc_2

	nop

	:l_uDQNOwjUUmiWXjFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VijckJmtCDrjrqbf_1

	nop

.end method

.method public static cZCAfhCBHlJmoYyR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UYvchOCWAdpklMag_0

	nop

	:l_tHqNxFCsRqzrrZUP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pkcatqzaAodoMsxM_2

	nop

	:l_pkcatqzaAodoMsxM_2
    return-void

	:after_last_instruction

	goto/32 :l_TqhRaetusMDREHji_3

	nop

	:l_TqhRaetusMDREHji_3
	goto/32 :before_first_instruction

	:l_UYvchOCWAdpklMag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHqNxFCsRqzrrZUP_1

	nop

.end method

.method public static QlynwenbwxRCNbUi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PCCrOyPCBFaCSroo_0

	nop

	:l_YjOHRGUojSsHOATY_2
    return v0

	:after_last_instruction

	goto/32 :l_zZAorZKuDuoSIerL_3

	nop

	:l_zZAorZKuDuoSIerL_3
	goto/32 :before_first_instruction

	:l_oHxEwrxNqCUaBJeG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YjOHRGUojSsHOATY_2

	nop

	:l_PCCrOyPCBFaCSroo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHxEwrxNqCUaBJeG_1

	nop

.end method

.method public static rcJpWvpCtpxryMNp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jMRNLAqTJOjYxYQl_0

	nop

	:l_jMRNLAqTJOjYxYQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMzQKqTTOtWdjdCi_1

	nop

	:l_KjKPDYeDrotNUoJW_2
    return v0

	:after_last_instruction

	goto/32 :l_jtrpvjnvedjYVoiv_3

	nop

	:l_AMzQKqTTOtWdjdCi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KjKPDYeDrotNUoJW_2

	nop

	:l_jtrpvjnvedjYVoiv_3
	goto/32 :before_first_instruction

.end method

.method public static wCzGVmmLsYbztWuL([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oWyelBuBvUkpMoJe_0

	nop

	:l_mUwwnORAagpLmywf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIWEBsaXioxtHDgR_3

	nop

	:l_dFdtmaQHGtVRmXcP_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mUwwnORAagpLmywf_2

	nop

	:l_vIWEBsaXioxtHDgR_3
	goto/32 :before_first_instruction

	:l_oWyelBuBvUkpMoJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFdtmaQHGtVRmXcP_1

	nop

.end method

.method public static PpzdNndqfpfqtBSd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mlOyHuHgqUEumtpw_0

	nop

	:l_zqBuwQDdidlcoPgk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qBEJBuysUOGTJbGV_2

	nop

	:l_mlOyHuHgqUEumtpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqBuwQDdidlcoPgk_1

	nop

	:l_ZuPRuEdkdfPtqisW_3
	goto/32 :before_first_instruction

	:l_qBEJBuysUOGTJbGV_2
    return v0

	:after_last_instruction

	goto/32 :l_ZuPRuEdkdfPtqisW_3

	nop

.end method

.method public static oEUSwyrUUGNJyCSg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FwflgwJBnxBdGEsj_0

	nop

	:l_FwflgwJBnxBdGEsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzOlqZVVPsWEoPKR_1

	nop

	:l_VTNlCNhqkAzLgBDD_2
    return v0

	:after_last_instruction

	goto/32 :l_qyNzywdysbBsSPfX_3

	nop

	:l_HzOlqZVVPsWEoPKR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VTNlCNhqkAzLgBDD_2

	nop

	:l_qyNzywdysbBsSPfX_3
	goto/32 :before_first_instruction

.end method

.method public static xJUuVPyEZBaBSONf([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gPrxPOWdeKfxlElN_0

	nop

	:l_UvIEgPtfTjUKzgjY_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hgQxHSZKgDgRyGzs_2

	nop

	:l_zXZhBTDysuBQjBJe_3
	goto/32 :before_first_instruction

	:l_hgQxHSZKgDgRyGzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zXZhBTDysuBQjBJe_3

	nop

	:l_gPrxPOWdeKfxlElN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvIEgPtfTjUKzgjY_1

	nop

.end method

.method public static TCyIFhjgxZAAUdip(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tqjAkbfResFVvzsP_0

	nop

	:l_zPFXcGXhoXyMSvxd_3
	goto/32 :before_first_instruction

	:l_tqjAkbfResFVvzsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtwOdjKTPbvUeyNy_1

	nop

	:l_NtwOdjKTPbvUeyNy_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_sXyOzlhnpZHyvKQt_2

	nop

	:l_sXyOzlhnpZHyvKQt_2
    return v0

	:after_last_instruction

	goto/32 :l_zPFXcGXhoXyMSvxd_3

	nop

.end method

.method public static FqqfuhqeQecIDmkc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hOtnTEWnHWujJhaj_0

	nop

	:l_HmhlIxsWMWIaWCeW_3
	goto/32 :before_first_instruction

	:l_AqQsDqkXcmddUjOM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EErPbvaUsJDEfCpF_2

	nop

	:l_EErPbvaUsJDEfCpF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HmhlIxsWMWIaWCeW_3

	nop

	:l_hOtnTEWnHWujJhaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqQsDqkXcmddUjOM_1

	nop

.end method

.method public static ozraaFESeQPEnibX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ThcFnBHZeATWbTFG_0

	nop

	:l_tdAIsquJFAubicdn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wlzjHdkQgldsDFvZ_3

	nop

	:l_ThcFnBHZeATWbTFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVezUQXtaTAbSTVs_1

	nop

	:l_NVezUQXtaTAbSTVs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tdAIsquJFAubicdn_2

	nop

	:l_wlzjHdkQgldsDFvZ_3
	goto/32 :before_first_instruction

.end method

.method public static qMvBcAmHLvmmlRLM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aCrguTqMOWmqesEA_0

	nop

	:l_wSaggwdQNrnXEzMj_2
    return v0

	:after_last_instruction

	goto/32 :l_KffJZbKOBAIWNDBt_3

	nop

	:l_mFhvCoNDiduJLXWn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wSaggwdQNrnXEzMj_2

	nop

	:l_KffJZbKOBAIWNDBt_3
	goto/32 :before_first_instruction

	:l_aCrguTqMOWmqesEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFhvCoNDiduJLXWn_1

	nop

.end method

.method public static loWaTeVqbGJGaWOE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BIZDjvwWpnbRAqeT_0

	nop

	:l_DtfofxWFuygZRhaU_2
    return v0

	:after_last_instruction

	goto/32 :l_sMHfeaIBIgaJsNxV_3

	nop

	:l_IiTIRWcreMUKgvnP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DtfofxWFuygZRhaU_2

	nop

	:l_BIZDjvwWpnbRAqeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiTIRWcreMUKgvnP_1

	nop

	:l_sMHfeaIBIgaJsNxV_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OBhftgwWBGxZUxsW_0

	nop

	:l_kCmPKlAxtCIgbgfG_17
	goto/32 :gtMnwrqlJzKVvpxR
	:l_OBhftgwWBGxZUxsW_0
	const v0, 8
	goto/32 :l_fiAjiwoFnAMSItOG_1

	nop

	:l_IZqnrJWKVSLUTQoS_8
    const/4 v1, 0x0

	goto/32 :l_RgYobPikijeQozet_9

	nop

	:l_efXgGdFPgSAKWaQq_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_uLWdLfQtTxXjdTqu_6

	nop

	:l_azhJgydzOsQjIAXf_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_jMlkqAfpCcvPFPRY_14

	nop

	:l_JDbqCLhwNHHTguhP_2
	add-int v0, v0, v1
	goto/32 :l_OrMEIrKHFynClKVl_3

	nop

	:l_RgYobPikijeQozet_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JeRPxXOsCMLFldgw_10

	nop

	:l_fiAjiwoFnAMSItOG_1
	const v1, 30
	goto/32 :l_JDbqCLhwNHHTguhP_2

	nop

	:l_LyzDfdIxCQmAJbIO_16
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_kCmPKlAxtCIgbgfG_17

	nop

	:l_uLWdLfQtTxXjdTqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuvXsXfIYUuWRxyX_7

	nop

	:l_vSrkLpdZbzVDgWLS_4
	if-lez v0, :gl_AgSycWopGLFbdpzq

	goto/32 :CPczexwEjxfgWiOW

	:gl_AgSycWopGLFbdpzq	goto/32 :l_efXgGdFPgSAKWaQq_5

	nop

	:l_jMlkqAfpCcvPFPRY_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_DrDFqqLzPxIAjAHN_15

	nop

	:l_DrDFqqLzPxIAjAHN_15
    return-void

	:after_last_instruction

	goto/32 :l_LyzDfdIxCQmAJbIO_16

	nop

	:l_AuvXsXfIYUuWRxyX_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_IZqnrJWKVSLUTQoS_8

	nop

	:l_GUIVVTKhMJsDZUig_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_CRqjWxFXhtfsZWTk_12

	nop

	:l_OrMEIrKHFynClKVl_3
	rem-int v0, v0, v1
	goto/32 :l_vSrkLpdZbzVDgWLS_4

	nop

	:l_JeRPxXOsCMLFldgw_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_GUIVVTKhMJsDZUig_11

	nop

	:l_CRqjWxFXhtfsZWTk_12
    const/4 v1, 0x0

	goto/32 :l_azhJgydzOsQjIAXf_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UxMcLsHpWReRJlgI_0

	nop

	:l_BSmeISfCJUkpfAYE_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_qYfiERYtfgmEQSTt_4

	nop

	:l_EPrbpVuIItMfoAFo_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_weeqwObMBmlelKnX_2

	nop

	:l_qYfiERYtfgmEQSTt_4
    return-void

	:after_last_instruction

	goto/32 :l_uQmBjofodJIHEmYd_5

	nop

	:l_uQmBjofodJIHEmYd_5
	goto/32 :before_first_instruction

	:l_weeqwObMBmlelKnX_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_BSmeISfCJUkpfAYE_3

	nop

	:l_UxMcLsHpWReRJlgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_EPrbpVuIItMfoAFo_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_ibHzmBkMkyTkaRcN_0

	nop

	:l_xMIsFJEcrpMDPUFe_8
	if-eqz p1, :gl_FyDYrXUObzqRmSEl

	goto/32 :cond_0

	:gl_FyDYrXUObzqRmSEl
	goto/32 :l_hmDPawwBjEfnndGt_9

	nop

	:l_gUPCtYDEHexFAICG_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dlHRhBdNfMGuSgGf_23

	nop

	:l_CsrOSuppaKERALEP_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_oQorEMLlUombGoyx_14

	nop

	:l_SFsjQwFvjzeJgBuZ_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->SngtgBpCORNatgKA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gUPCtYDEHexFAICG_22

	nop

	:l_oQorEMLlUombGoyx_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_SoMeKVfGQdSIlwXA_15

	nop

	:l_lNFTCNInsNLeXFEU_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_xMIsFJEcrpMDPUFe_8

	nop

	:l_IizfGyQVZyhKegrT_4
	if-lez v0, :gl_TGLLeJpkAWCDzhWN

	goto/32 :bAJsvxsOJHvyDemh

	:gl_TGLLeJpkAWCDzhWN	goto/32 :l_RNZfxknsXInLKtbv_5

	nop

	:l_RNZfxknsXInLKtbv_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_ucqTsQpbYaalQffM_6

	nop

	:l_jFQTUdRbWDEKpLJI_3
	rem-int v0, v0, v1
	goto/32 :l_IizfGyQVZyhKegrT_4

	nop

	:l_lYvVlyyiqJjEMfAo_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_npGbKdpjKLrILsAC_18

	nop

	:l_dUUlSdrbqQebtBdd_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_CsrOSuppaKERALEP_13

	nop

	:l_HbTrNeyFjpzEObmD_25
	goto/32 :CeAPCyoAMmWVTiZF
	:l_dlHRhBdNfMGuSgGf_23
    throw v0

	:after_last_instruction

	goto/32 :l_hpSczNELrapDfkIy_24

	nop

	:l_SoMeKVfGQdSIlwXA_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EYwzJXnZfulvPuKi_16

	nop

	:l_ibHzmBkMkyTkaRcN_0
	const v0, 16
	goto/32 :l_KguSQgRJvBevFFlE_1

	nop

	:l_hmDPawwBjEfnndGt_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_djeieWbozkAeMbzr_10

	nop

	:l_ucqTsQpbYaalQffM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_lNFTCNInsNLeXFEU_7

	nop

	:l_npGbKdpjKLrILsAC_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_YtekenjqibVhpbXG_19

	nop

	:l_aeYfGKCLiXdtoGsA_11
	if-gtz p1, :gl_ddreyrTksbnwlXOw

	goto/32 :cond_1

	:gl_ddreyrTksbnwlXOw
	goto/32 :l_dUUlSdrbqQebtBdd_12

	nop

	:l_KguSQgRJvBevFFlE_1
	const v1, 22
	goto/32 :l_AJSvLJqknVwyHipX_2

	nop

	:l_AJSvLJqknVwyHipX_2
	add-int v0, v0, v1
	goto/32 :l_jFQTUdRbWDEKpLJI_3

	nop

	:l_hpSczNELrapDfkIy_24
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_HbTrNeyFjpzEObmD_25

	nop

	:l_EYwzJXnZfulvPuKi_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lYvVlyyiqJjEMfAo_17

	nop

	:l_YtekenjqibVhpbXG_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->pjXjEluFHEjOygjO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oTvnFiigXzlDzceK_20

	nop

	:l_oTvnFiigXzlDzceK_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->RWwIdxnuXMYFExaC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SFsjQwFvjzeJgBuZ_21

	nop

	:l_djeieWbozkAeMbzr_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_aeYfGKCLiXdtoGsA_11

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_XuMRHPsBLEzrgEsC_0

	nop

	:l_dSCXyCXcYiwfqOjC_3
	rem-int v0, v0, v1
	goto/32 :l_ztJnjnhuDDAhkOfg_4

	nop

	:l_qJGCCkZcFXFhWeJl_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_AUMndrQuDiPsiMfn_10

	nop

	:l_SnUTGISQDWfFHaxp_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->vRAOqkSTVqFojEAj(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XCXDAHuAVZVLQyHb_16

	nop

	:l_uiWRqzGDUTpguXcJ_6
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

	goto/32 :l_DywKKsALZlMkNzAG_7

	nop

	:l_ItpXjhNwPmJyzrCu_29
	goto/32 :QkprsBTmmtCzpCcF
	:l_sLyUuonesMYKLeex_2
	add-int v0, v0, v1
	goto/32 :l_dSCXyCXcYiwfqOjC_3

	nop

	:l_AUMndrQuDiPsiMfn_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_hAxiRctQKdGaPGml_11

	nop

	:l_ztJnjnhuDDAhkOfg_4
	if-lez v0, :gl_OduBHDdyetKgIZMY

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_OduBHDdyetKgIZMY	goto/32 :l_dXcoBUKzaKeuAyxI_5

	nop

	:l_iZgYyLrrYJduvyWh_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_uvLBIWxnEuDjEuQR_27

	nop

	:l_fudolWPTVPYhdSHY_21
    array-length v0, v0

	goto/32 :l_reNvnLFELUZUsJVC_22

	nop

	:l_XCXDAHuAVZVLQyHb_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_eRzidukzOfHGOlkD_17

	nop

	:l_rfxObwkoSwMqBqFx_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_SnUTGISQDWfFHaxp_15

	nop

	:l_eRzidukzOfHGOlkD_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ipbhwfmtixCQCiVs_18

	nop

	:l_TGdSwCXpCUVSQIoX_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fudolWPTVPYhdSHY_21

	nop

	:l_eLgUBjjYPXbidMXv_1
	const v1, 9
	goto/32 :l_sLyUuonesMYKLeex_2

	nop

	:l_XuMRHPsBLEzrgEsC_0
	const v0, 11
	goto/32 :l_eLgUBjjYPXbidMXv_1

	nop

	:l_ipbhwfmtixCQCiVs_18
    array-length v0, v0

	goto/32 :l_BQwQaguebndumuCw_19

	nop

	:l_JvVWzfkmdmmxrCrn_24
	if-nez v3, :gl_DESOQzLqtUTqoZmL

	goto/32 :cond_1

	:gl_DESOQzLqtUTqoZmL
	goto/32 :l_pQlhfPGTdNfDcJyZ_25

	nop

	:l_stuquGktsoKENnjc_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->TteFzsNUhJhXbeQf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_qJGCCkZcFXFhWeJl_9

	nop

	:l_reNvnLFELUZUsJVC_22
	if-eqz v0, :gl_oDuXnkzsJqEXVbVn

	goto/32 :cond_0

	:gl_oDuXnkzsJqEXVbVn
	goto/32 :l_dMZUgxUliAjqNFls_23

	nop

	:l_bjLCYtNtoMMbuczH_28
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_ItpXjhNwPmJyzrCu_29

	nop

	:l_DywKKsALZlMkNzAG_7
    const-string v0, "elements"

	goto/32 :l_stuquGktsoKENnjc_8

	nop

	:l_hAxiRctQKdGaPGml_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_JtDvnPeVDEVdAjwn_12

	nop

	:l_pQlhfPGTdNfDcJyZ_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_iZgYyLrrYJduvyWh_26

	nop

	:l_BQwQaguebndumuCw_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_TGdSwCXpCUVSQIoX_20

	nop

	:l_JtDvnPeVDEVdAjwn_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_yuzedOWVeWuadGBC_13

	nop

	:l_yuzedOWVeWuadGBC_13
    const/4 v3, 0x0

	goto/32 :l_rfxObwkoSwMqBqFx_14

	nop

	:l_dXcoBUKzaKeuAyxI_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_uiWRqzGDUTpguXcJ_6

	nop

	:l_dMZUgxUliAjqNFls_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_JvVWzfkmdmmxrCrn_24

	nop

	:l_uvLBIWxnEuDjEuQR_27
    return-void

	:after_last_instruction

	goto/32 :l_bjLCYtNtoMMbuczH_28

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BIZC)V
    .locals 0

	goto/32 :l_NuuJAKjKLCpjceLu_0

	nop

	:l_YKxRCeFZkiQdvvjH_4
    add-int p3, p2, p1

	goto/32 :l_SpGfXXiaIGNnMwvl_5

	nop

	:l_SpGfXXiaIGNnMwvl_5
    int-to-double p0, p3

	goto/32 :l_skApPcSvAluXRBdZ_6

	nop

	:l_QkXdrswCWMUpVxZC_2
    const/16 p1, 0xd2

	goto/32 :l_UfLHZOvMEwBZpmjb_3

	nop

	:l_fvcZZoIyuCTkqwQw_7
	goto/32 :before_first_instruction

	:l_NuuJAKjKLCpjceLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEkjsiRKnJBiqkut_1

	nop

	:l_UfLHZOvMEwBZpmjb_3
    mul-int p2, p0, p1

	goto/32 :l_YKxRCeFZkiQdvvjH_4

	nop

	:l_PEkjsiRKnJBiqkut_1
    const/16 p0, 0x2a

	goto/32 :l_QkXdrswCWMUpVxZC_2

	nop

	:l_skApPcSvAluXRBdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fvcZZoIyuCTkqwQw_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCBI)V
    .locals 0

	goto/32 :l_MXMUJSwalfTfPcWw_0

	nop

	:l_hZhLNLiIbVBsjOHP_3
    mul-int p2, p0, p1

	goto/32 :l_mZpuczFttYxwNWbl_4

	nop

	:l_tUcIkoHgAtxjoxPi_7
	goto/32 :before_first_instruction

	:l_mZpuczFttYxwNWbl_4
    add-int p3, p2, p1

	goto/32 :l_UMaGqsAoGhNbBIuF_5

	nop

	:l_UMaGqsAoGhNbBIuF_5
    int-to-double p0, p3

	goto/32 :l_JThVxkIFbPSJgZIL_6

	nop

	:l_YbpWDYSnVJzlUTDX_2
    const/16 p1, 0xd2

	goto/32 :l_hZhLNLiIbVBsjOHP_3

	nop

	:l_FlUsnCgaYdzmBCFG_1
    const/16 p0, 0x2a

	goto/32 :l_YbpWDYSnVJzlUTDX_2

	nop

	:l_JThVxkIFbPSJgZIL_6
    return-void

	:after_last_instruction

	goto/32 :l_tUcIkoHgAtxjoxPi_7

	nop

	:l_MXMUJSwalfTfPcWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlUsnCgaYdzmBCFG_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZIBC)V
    .locals 0

	goto/32 :l_blhZhAroQcFFVeOs_0

	nop

	:l_ZyJrIwPYSJOvLRee_3
    mul-int p2, p0, p1

	goto/32 :l_iqxOpCXiBpjoWDsd_4

	nop

	:l_CkDLoayOcjemARtm_6
    return-void

	:after_last_instruction

	goto/32 :l_umxvdifWMVrVZBam_7

	nop

	:l_VmefhMHTXWgbNelP_1
    const/16 p0, 0x2a

	goto/32 :l_QMIQPRIeleMXdRxn_2

	nop

	:l_blhZhAroQcFFVeOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmefhMHTXWgbNelP_1

	nop

	:l_QMIQPRIeleMXdRxn_2
    const/16 p1, 0xd2

	goto/32 :l_ZyJrIwPYSJOvLRee_3

	nop

	:l_KBYXFcrYPbsOoyjH_5
    int-to-double p0, p3

	goto/32 :l_CkDLoayOcjemARtm_6

	nop

	:l_umxvdifWMVrVZBam_7
	goto/32 :before_first_instruction

	:l_iqxOpCXiBpjoWDsd_4
    add-int p3, p2, p1

	goto/32 :l_KBYXFcrYPbsOoyjH_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_wEhkAbOUKOwLzZwb_0

	nop

	:l_kxeVRLaryTUGKcZL_34
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_JgYLmMCpNPZGMhJh_35

	nop

	:l_iFEoVLfUPFRvFrdc_4
	if-lez v0, :gl_PhVYxUlLQmIFllDa

	goto/32 :ZivILpQfjjgBmPJX

	:gl_PhVYxUlLQmIFllDa	goto/32 :l_mqYAofmmsSTGgmAw_5

	nop

	:l_CyLELSHfnvMlXFub_23
	if-nez v3, :gl_FjHeAnlCqEYmnqbA

	goto/32 :cond_1

	:gl_FjHeAnlCqEYmnqbA
    .line 265
	goto/32 :l_aFUuMctYHsqrzdim_24

	nop

	:l_jgwXtjWdphSEPHFt_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->ZjFoGuAvePULYWpJ(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_PNuxZwXjXORiPGuh_31

	nop

	:l_AcuILqiNEehYkloO_33
    return-void

	:after_last_instruction

	goto/32 :l_kxeVRLaryTUGKcZL_34

	nop

	:l_pTHSDrgYiHlodAbe_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->BRyowWfPvLTkRdWN(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OFwoAXatTZJdagEC_16

	nop

	:l_qWCWeeTcFEydBWkE_13
	if-nez v3, :gl_ZWybMGsLufHEkXJw

	goto/32 :cond_0

	:gl_ZWybMGsLufHEkXJw
    .line 261
	goto/32 :l_noCnAOQBXmEuqkLj_14

	nop

	:l_GZtQndBwLelUbcYs_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_DaRssTgjExVTRMRS_28

	nop

	:l_mqYAofmmsSTGgmAw_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_xsqpevqCGmlXMXZD_6

	nop

	:l_JgYLmMCpNPZGMhJh_35
	goto/32 :sOiqNuqVZBJeApMK
	:l_cnzFNMWWwWGijSPF_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_OjlFyovVxeHpqdKp_21

	nop

	:l_lRhWsJvNpkwmbQJv_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->ltZdAtGxplsAAVAp(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_LKfqGgJkLLNcCVCh_8

	nop

	:l_OuwNxeqWJNPohiuy_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_cnzFNMWWwWGijSPF_20

	nop

	:l_aRoIJTNCAhuKpGKN_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UvTFGlkUzLlQSVKA_10

	nop

	:l_xNRfBaJsJvgffkQe_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_OuwNxeqWJNPohiuy_19

	nop

	:l_fOTReuuNFqbbBcwk_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_xNRfBaJsJvgffkQe_18

	nop

	:l_wEhkAbOUKOwLzZwb_0
	const v0, 12
	goto/32 :l_UjxtYqRigeDvdBnn_1

	nop

	:l_UznoQemwTwtMehtG_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->mEOQoCOZCPtrhcaI(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_CyLELSHfnvMlXFub_23

	nop

	:l_LKfqGgJkLLNcCVCh_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_aRoIJTNCAhuKpGKN_9

	nop

	:l_HSASWMgiwAMsJQyB_2
	add-int v0, v0, v1
	goto/32 :l_YFDSSkRucahIXqRw_3

	nop

	:l_YFDSSkRucahIXqRw_3
	rem-int v0, v0, v1
	goto/32 :l_iFEoVLfUPFRvFrdc_4

	nop

	:l_noCnAOQBXmEuqkLj_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pTHSDrgYiHlodAbe_15

	nop

	:l_VpeACGVTDGCOoOsq_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hTmaFzdnFNkPxAls(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_qWCWeeTcFEydBWkE_13

	nop

	:l_OjlFyovVxeHpqdKp_21
	if-lt v1, v2, :gl_YkGuPKqWkiUoLFpN

	goto/32 :cond_1

	:gl_YkGuPKqWkiUoLFpN
    .line 264
	goto/32 :l_UznoQemwTwtMehtG_22

	nop

	:l_PNuxZwXjXORiPGuh_31
    add-int/2addr v1, v2

	goto/32 :l_rdzqDDNRNmAZeGud_32

	nop

	:l_xsqpevqCGmlXMXZD_6
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
	goto/32 :l_lRhWsJvNpkwmbQJv_7

	nop

	:l_rdzqDDNRNmAZeGud_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_AcuILqiNEehYkloO_33

	nop

	:l_UvTFGlkUzLlQSVKA_10
    array-length v2, v2

    :goto_0
	goto/32 :l_QBMSIoUEJvYOKAtd_11

	nop

	:l_jizKiwtFEsmqqlPm_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->nMmnTQQmhXrroeIh(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GkXzqSJWciwFQqqk_26

	nop

	:l_QBMSIoUEJvYOKAtd_11
	if-lt v1, v2, :gl_UQamGTVygfInhHeD

	goto/32 :cond_0

	:gl_UQamGTVygfInhHeD
    .line 260
	goto/32 :l_VpeACGVTDGCOoOsq_12

	nop

	:l_GkXzqSJWciwFQqqk_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_GZtQndBwLelUbcYs_27

	nop

	:l_UjxtYqRigeDvdBnn_1
	const v1, 10
	goto/32 :l_HSASWMgiwAMsJQyB_2

	nop

	:l_DaRssTgjExVTRMRS_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_TcNfVuSvPuIBjqfP_29

	nop

	:l_TcNfVuSvPuIBjqfP_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OKzyZSJxTwczCmJQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_jgwXtjWdphSEPHFt_30

	nop

	:l_OFwoAXatTZJdagEC_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_fOTReuuNFqbbBcwk_17

	nop

	:l_aFUuMctYHsqrzdim_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jizKiwtFEsmqqlPm_25

	nop

.end method

.method private final copyElements(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bZYhiZdkwphvRoZA_0

	nop

	:l_oBLtytEQKCPKtCWj_7
	goto/32 :before_first_instruction

	:l_urVwesJPAhCEhqhW_3
    mul-int p2, p0, p1

	goto/32 :l_aRfBACjHieJBwltv_4

	nop

	:l_uvfrkfAkxXslIqJu_6
    return-void

	:after_last_instruction

	goto/32 :l_oBLtytEQKCPKtCWj_7

	nop

	:l_HHDSBlycYywBwsht_5
    int-to-double p0, p3

	goto/32 :l_uvfrkfAkxXslIqJu_6

	nop

	:l_bZYhiZdkwphvRoZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynbgSJblITiGhRxf_1

	nop

	:l_aRfBACjHieJBwltv_4
    add-int p3, p2, p1

	goto/32 :l_HHDSBlycYywBwsht_5

	nop

	:l_ynbgSJblITiGhRxf_1
    const/16 p0, 0x2a

	goto/32 :l_OzFEuZHniAaYwugk_2

	nop

	:l_OzFEuZHniAaYwugk_2
    const/16 p1, 0xd2

	goto/32 :l_urVwesJPAhCEhqhW_3

	nop

.end method

.method private final copyElements(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CsWTzSVldVOSAZZi_0

	nop

	:l_jUDMFBlQfnbehONb_2
    const/16 p1, 0xd2

	goto/32 :l_dyEzIXbFARkdZeZu_3

	nop

	:l_KcUQLcgzEkFiVDwt_5
    int-to-double p0, p3

	goto/32 :l_FysInEAZTGSTpruy_6

	nop

	:l_FysInEAZTGSTpruy_6
    return-void

	:after_last_instruction

	goto/32 :l_aTLYHPsbAvaSXTLN_7

	nop

	:l_CsWTzSVldVOSAZZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNdjXLOUsDSfTCGg_1

	nop

	:l_dyEzIXbFARkdZeZu_3
    mul-int p2, p0, p1

	goto/32 :l_olZZbVMKJFLApFtA_4

	nop

	:l_aTLYHPsbAvaSXTLN_7
	goto/32 :before_first_instruction

	:l_VNdjXLOUsDSfTCGg_1
    const/16 p0, 0x2a

	goto/32 :l_jUDMFBlQfnbehONb_2

	nop

	:l_olZZbVMKJFLApFtA_4
    add-int p3, p2, p1

	goto/32 :l_KcUQLcgzEkFiVDwt_5

	nop

.end method

.method private final copyElements(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dLEcSXRWxYPoqxuS_0

	nop

	:l_wjXyoRfHVtwfTPap_7
	goto/32 :before_first_instruction

	:l_UXwzFFKFdjQgppRm_1
    const/16 p0, 0x2a

	goto/32 :l_RERkYILMsOwMvnxN_2

	nop

	:l_XKKwVXPmIeVOyvtx_6
    return-void

	:after_last_instruction

	goto/32 :l_wjXyoRfHVtwfTPap_7

	nop

	:l_PJCginriDYngRbZZ_4
    add-int p3, p2, p1

	goto/32 :l_EcQuJSqpvhAJQCaF_5

	nop

	:l_QvaKFYpDbPHPGHJt_3
    mul-int p2, p0, p1

	goto/32 :l_PJCginriDYngRbZZ_4

	nop

	:l_dLEcSXRWxYPoqxuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXwzFFKFdjQgppRm_1

	nop

	:l_EcQuJSqpvhAJQCaF_5
    int-to-double p0, p3

	goto/32 :l_XKKwVXPmIeVOyvtx_6

	nop

	:l_RERkYILMsOwMvnxN_2
    const/16 p1, 0xd2

	goto/32 :l_QvaKFYpDbPHPGHJt_3

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_EvRgLDQBWOAvLrQX_0

	nop

	:l_jaZFhooEXKElWBZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_CNujmGQNSoBKBPCK_7

	nop

	:l_mvFZrAiRRXUEVqmF_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_CpyYIjYHOmmpIraJ_23

	nop

	:l_jFXsHkgsnNFKtVmx_2
	add-int v0, v0, v1
	goto/32 :l_aUsQKhsoCMUwVkqV_3

	nop

	:l_PYYSrIDdUmnVmmOc_12
    const/4 v4, 0x0

	goto/32 :l_ZBBsOvUlbSafEpVc_13

	nop

	:l_gtOklOqeREwNTjxc_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fSLPEOUjaEJxhtoP_16

	nop

	:l_CpyYIjYHOmmpIraJ_23
    return-void

	:after_last_instruction

	goto/32 :l_bttIhIDSHKugqKjo_24

	nop

	:l_gzLVqYhQpxoEAhms_11
    array-length v3, v3

	goto/32 :l_PYYSrIDdUmnVmmOc_12

	nop

	:l_lECweYmpclYEBVrs_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RLwedmqidScKvkBW_20

	nop

	:l_CNujmGQNSoBKBPCK_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_aqUoHMBIMlULXsTJ_8

	nop

	:l_aUsQKhsoCMUwVkqV_3
	rem-int v0, v0, v1
	goto/32 :l_JZwHrzSiHGcSTrec_4

	nop

	:l_JZwHrzSiHGcSTrec_4
	if-lez v0, :gl_WALFJWdnpGUxQtxC

	goto/32 :oxwRDiIlPvRRGCns

	:gl_WALFJWdnpGUxQtxC	goto/32 :l_SUvtiLkmmkkVstDX_5

	nop

	:l_SUvtiLkmmkkVstDX_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_jaZFhooEXKElWBZD_6

	nop

	:l_UgrqgttjfwEOBpod_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gzLVqYhQpxoEAhms_11

	nop

	:l_fSLPEOUjaEJxhtoP_16
    array-length v2, v2

	goto/32 :l_VuXaIgMnJdZimVLy_17

	nop

	:l_bttIhIDSHKugqKjo_24
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_soifilPmRJfhPVPV_25

	nop

	:l_VuXaIgMnJdZimVLy_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PfZkCxTKroZIsJtE_18

	nop

	:l_ZBBsOvUlbSafEpVc_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->OEbzGQPSPMIbVEqn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_zeFITqVSdIKVShAH_14

	nop

	:l_RORttnSnKneVSbeW_1
	const v1, 22
	goto/32 :l_jFXsHkgsnNFKtVmx_2

	nop

	:l_zeFITqVSdIKVShAH_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gtOklOqeREwNTjxc_15

	nop

	:l_rHcvYuNvzcWtOAia_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_mvFZrAiRRXUEVqmF_22

	nop

	:l_EvRgLDQBWOAvLrQX_0
	const v0, 17
	goto/32 :l_RORttnSnKneVSbeW_1

	nop

	:l_aqUoHMBIMlULXsTJ_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HPxTgyPVAWcPJxEs_9

	nop

	:l_soifilPmRJfhPVPV_25
	goto/32 :MWxFDZfuyItunvID
	:l_PfZkCxTKroZIsJtE_18
    sub-int/2addr v2, v3

	goto/32 :l_lECweYmpclYEBVrs_19

	nop

	:l_HPxTgyPVAWcPJxEs_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UgrqgttjfwEOBpod_10

	nop

	:l_RLwedmqidScKvkBW_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->PVLvSPsgVotBVAFD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_rHcvYuNvzcWtOAia_21

	nop

.end method

.method private final decremented(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HqGPGVijplUWNcTU_0

	nop

	:l_iogNntSpHHhaWuYF_2
    const/16 p1, 0xd2

	goto/32 :l_UGoParVjiVylHiJM_3

	nop

	:l_ywvuLdficrWZWulK_7
	goto/32 :before_first_instruction

	:l_hPOHgxXVQVkzkYjj_6
    return-void

	:after_last_instruction

	goto/32 :l_ywvuLdficrWZWulK_7

	nop

	:l_UGoParVjiVylHiJM_3
    mul-int p2, p0, p1

	goto/32 :l_sUYZxJnsRhoYSOcH_4

	nop

	:l_HqGPGVijplUWNcTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtRNdMvZcltMNRAW_1

	nop

	:l_OtRNdMvZcltMNRAW_1
    const/16 p0, 0x2a

	goto/32 :l_iogNntSpHHhaWuYF_2

	nop

	:l_zaTzDDwmCBBmugbb_5
    int-to-double p0, p3

	goto/32 :l_hPOHgxXVQVkzkYjj_6

	nop

	:l_sUYZxJnsRhoYSOcH_4
    add-int p3, p2, p1

	goto/32 :l_zaTzDDwmCBBmugbb_5

	nop

.end method

.method private final decremented(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_rHBUEeSGAOVqKHfF_0

	nop

	:l_dNcUbXxPfTKFsqwO_7
	goto/32 :before_first_instruction

	:l_vZUmQvLjOcwvTZsZ_2
    const/16 p1, 0xd2

	goto/32 :l_heyfreKDvxyFuZSZ_3

	nop

	:l_OZpwSvWtOFSzmCKG_6
    return-void

	:after_last_instruction

	goto/32 :l_dNcUbXxPfTKFsqwO_7

	nop

	:l_kcQRhlDjOeUknwgx_4
    add-int p3, p2, p1

	goto/32 :l_SOorckXRCtejKepW_5

	nop

	:l_rHBUEeSGAOVqKHfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLiRdGmCsJVMyPKD_1

	nop

	:l_SOorckXRCtejKepW_5
    int-to-double p0, p3

	goto/32 :l_OZpwSvWtOFSzmCKG_6

	nop

	:l_DLiRdGmCsJVMyPKD_1
    const/16 p0, 0x2a

	goto/32 :l_vZUmQvLjOcwvTZsZ_2

	nop

	:l_heyfreKDvxyFuZSZ_3
    mul-int p2, p0, p1

	goto/32 :l_kcQRhlDjOeUknwgx_4

	nop

.end method

.method private final decremented(IFLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_EzMMvBsmCFDaixVB_0

	nop

	:l_duMGvjZzaZsaQCUF_3
    mul-int p2, p0, p1

	goto/32 :l_DNXgUUANnfIbCzfk_4

	nop

	:l_XUHrctmKfqgNGtGv_7
	goto/32 :before_first_instruction

	:l_JcoOWNfritTTeVoN_1
    const/16 p0, 0x2a

	goto/32 :l_IiFWJVmczzrqqEaU_2

	nop

	:l_EzMMvBsmCFDaixVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcoOWNfritTTeVoN_1

	nop

	:l_FpKCtAKTkybyfbBW_6
    return-void

	:after_last_instruction

	goto/32 :l_XUHrctmKfqgNGtGv_7

	nop

	:l_DNXgUUANnfIbCzfk_4
    add-int p3, p2, p1

	goto/32 :l_mVBBraKwNQVnvNzR_5

	nop

	:l_IiFWJVmczzrqqEaU_2
    const/16 p1, 0xd2

	goto/32 :l_duMGvjZzaZsaQCUF_3

	nop

	:l_mVBBraKwNQVnvNzR_5
    int-to-double p0, p3

	goto/32 :l_FpKCtAKTkybyfbBW_6

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_grJuNXITQuCrgakK_0

	nop

	:l_ANKXXaEurkghFWKr_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TtSZpNNICWzLzkKB_3

	nop

	:l_mSkttCYtRpecWSRq_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_XOZmdWEgGeMEUKDt_6

	nop

	:l_XOZmdWEgGeMEUKDt_6
    return v0

	:after_last_instruction

	goto/32 :l_ggVignhneqhBJYQD_7

	nop

	:l_TvPIzyNGaMzagohT_4
    goto :goto_0

    :cond_0
	goto/32 :l_mSkttCYtRpecWSRq_5

	nop

	:l_ZxuYSQDPwCFBcICB_1
	if-eqz p1, :gl_AmXJFgpPFnFMOOFh

	goto/32 :cond_0

	:gl_AmXJFgpPFnFMOOFh
	goto/32 :l_ANKXXaEurkghFWKr_2

	nop

	:l_grJuNXITQuCrgakK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_ZxuYSQDPwCFBcICB_1

	nop

	:l_TtSZpNNICWzLzkKB_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CZGdwqpDxgMYhrqf([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TvPIzyNGaMzagohT_4

	nop

	:l_ggVignhneqhBJYQD_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_wdBklvqlrKZKMiIY_0

	nop

	:l_fbXxcrkBqHhzZDvo_3
    mul-int p2, p0, p1

	goto/32 :l_yKzasxCXfCldidFD_4

	nop

	:l_yKzasxCXfCldidFD_4
    add-int p3, p2, p1

	goto/32 :l_VLejUpqJfATjTLhL_5

	nop

	:l_wdBklvqlrKZKMiIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKNqsVZClRufxYBr_1

	nop

	:l_RinlRoYgVLhqsBKh_7
	goto/32 :before_first_instruction

	:l_nKNqsVZClRufxYBr_1
    const/16 p0, 0x2a

	goto/32 :l_fNTGPSzdpUJBxBmN_2

	nop

	:l_VLejUpqJfATjTLhL_5
    int-to-double p0, p3

	goto/32 :l_TlWaYWOEUwyGAkLW_6

	nop

	:l_TlWaYWOEUwyGAkLW_6
    return-void

	:after_last_instruction

	goto/32 :l_RinlRoYgVLhqsBKh_7

	nop

	:l_fNTGPSzdpUJBxBmN_2
    const/16 p1, 0xd2

	goto/32 :l_fbXxcrkBqHhzZDvo_3

	nop

.end method

.method private final ensureCapacity(IBISF)V
    .locals 0

	goto/32 :l_bQCQkBKgdGorbxYe_0

	nop

	:l_UqNzCAmzOJsMNrrV_4
    add-int p3, p2, p1

	goto/32 :l_siHDRZslJjOgaEKM_5

	nop

	:l_OLUJOpOIxsVLzEuB_2
    const/16 p1, 0xd2

	goto/32 :l_lLDQMkqPmJFjgaAd_3

	nop

	:l_bQCQkBKgdGorbxYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQOazQMrhXzwVmJF_1

	nop

	:l_iWPqmXcrEEgCgXVc_6
    return-void

	:after_last_instruction

	goto/32 :l_JNkRByglghAmgXQj_7

	nop

	:l_siHDRZslJjOgaEKM_5
    int-to-double p0, p3

	goto/32 :l_iWPqmXcrEEgCgXVc_6

	nop

	:l_dQOazQMrhXzwVmJF_1
    const/16 p0, 0x2a

	goto/32 :l_OLUJOpOIxsVLzEuB_2

	nop

	:l_lLDQMkqPmJFjgaAd_3
    mul-int p2, p0, p1

	goto/32 :l_UqNzCAmzOJsMNrrV_4

	nop

	:l_JNkRByglghAmgXQj_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IFSBI)V
    .locals 0

	goto/32 :l_nqxuArBILVsiSiwq_0

	nop

	:l_zHsUsJLlJZRkPSOb_7
	goto/32 :before_first_instruction

	:l_aRagDGvfJIKaCFzO_5
    int-to-double p0, p3

	goto/32 :l_TarfRimJDqqGxIjB_6

	nop

	:l_spqMekLVoKHsGkMk_1
    const/16 p0, 0x2a

	goto/32 :l_anjglMfkWBMDjfCn_2

	nop

	:l_zzWBGTSWbAAgkRbQ_4
    add-int p3, p2, p1

	goto/32 :l_aRagDGvfJIKaCFzO_5

	nop

	:l_nqxuArBILVsiSiwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spqMekLVoKHsGkMk_1

	nop

	:l_KZhhHlgezExoTgIS_3
    mul-int p2, p0, p1

	goto/32 :l_zzWBGTSWbAAgkRbQ_4

	nop

	:l_anjglMfkWBMDjfCn_2
    const/16 p1, 0xd2

	goto/32 :l_KZhhHlgezExoTgIS_3

	nop

	:l_TarfRimJDqqGxIjB_6
    return-void

	:after_last_instruction

	goto/32 :l_zHsUsJLlJZRkPSOb_7

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_qeJxVhMvdLJjRhYL_0

	nop

	:l_TwnTezwHBGObxNyr_27
    const-string v1, "Deque is too big."

	goto/32 :l_GmlFPNhyGvvxpySC_28

	nop

	:l_qeJxVhMvdLJjRhYL_0
	const v0, 13
	goto/32 :l_zJvrZkbyHmaGYWCL_1

	nop

	:l_LoilENZlqKMCvLbe_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ckbXDDxWSaCLdVbm_13

	nop

	:l_CUSeDzVXbcXmJLXD_2
	add-int v0, v0, v1
	goto/32 :l_lWEgLldqYvnkDWFZ_3

	nop

	:l_lWEgLldqYvnkDWFZ_3
	rem-int v0, v0, v1
	goto/32 :l_qgHRhlFTLbcDACJq_4

	nop

	:l_RzbforWNjSqUGOsg_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_uJgTdPAOJTkQjmkC_26

	nop

	:l_WZJwEcUznXgDdzKB_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nntbJXRDjuJrCqci(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_RzbforWNjSqUGOsg_25

	nop

	:l_ypKyLuCgMsYmUmRh_22
    array-length v1, v1

	goto/32 :l_mDKkejisPRxKTeww_23

	nop

	:l_gPyrITqGbMjFnPQW_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_LoilENZlqKMCvLbe_12

	nop

	:l_LaNoEaEOkbFmLFiG_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_YXXRcCZsWnALWGTa_20

	nop

	:l_YCnmyvtvVufxNlrt_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_LkqPUjLygvZnJnAH_18

	nop

	:l_emNzAdEiBVCgpPLc_9
    array-length v0, v0

	goto/32 :l_RkshhympOVdJgsgD_10

	nop

	:l_xLQwkslkXqQybwPO_30
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_LCtlZXjoNilCbRdY_31

	nop

	:l_ckbXDDxWSaCLdVbm_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_gqykTlJqjuTIwdYw_14

	nop

	:l_LCtlZXjoNilCbRdY_31
	goto/32 :UahOiIxoxIvfnEWE
	:l_GDqNNSXuwDvHeTOw_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ypKyLuCgMsYmUmRh_22

	nop

	:l_mDKkejisPRxKTeww_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->nyIBQMxSyhHpSbHf(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_WZJwEcUznXgDdzKB_24

	nop

	:l_YXXRcCZsWnALWGTa_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_GDqNNSXuwDvHeTOw_21

	nop

	:l_GmlFPNhyGvvxpySC_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qQjDQoeJXTSrHFYO_29

	nop

	:l_zJvrZkbyHmaGYWCL_1
	const v1, 29
	goto/32 :l_CUSeDzVXbcXmJLXD_2

	nop

	:l_qgHRhlFTLbcDACJq_4
	if-lez v0, :gl_xDVUsNToSMVDaHyp

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_xDVUsNToSMVDaHyp	goto/32 :l_tYfupOjLNFrNEtrJ_5

	nop

	:l_gqykTlJqjuTIwdYw_14
	if-eq v0, v1, :gl_kmQZEnKkfvvkRIYd

	goto/32 :cond_1

	:gl_kmQZEnKkfvvkRIYd
    .line 62
	goto/32 :l_AmlGAVDRhNbsULCS_15

	nop

	:l_MJsCyuYkttYiMosi_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LYWulLJWtLyXWxmo(II)I

    move-result v0

	goto/32 :l_YCnmyvtvVufxNlrt_17

	nop

	:l_RkshhympOVdJgsgD_10
	if-le p1, v0, :gl_nRNXYpQLfeHJijxD

	goto/32 :cond_0

	:gl_nRNXYpQLfeHJijxD
	goto/32 :l_gPyrITqGbMjFnPQW_11

	nop

	:l_tYfupOjLNFrNEtrJ_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_PqavvvLrJzCFkzck_6

	nop

	:l_PqavvvLrJzCFkzck_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_BYzBKxtIHKNtBPoS_7

	nop

	:l_uJgTdPAOJTkQjmkC_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TwnTezwHBGObxNyr_27

	nop

	:l_AmlGAVDRhNbsULCS_15
    const/16 v0, 0xa

	goto/32 :l_MJsCyuYkttYiMosi_16

	nop

	:l_LkqPUjLygvZnJnAH_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_LaNoEaEOkbFmLFiG_19

	nop

	:l_BYzBKxtIHKNtBPoS_7
	if-gez p1, :gl_WXxCbYBgNqwYzlel

	goto/32 :cond_2

	:gl_WXxCbYBgNqwYzlel
    .line 60
	goto/32 :l_XIVNvlqjfzLYGBis_8

	nop

	:l_XIVNvlqjfzLYGBis_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_emNzAdEiBVCgpPLc_9

	nop

	:l_qQjDQoeJXTSrHFYO_29
    throw v0

	:after_last_instruction

	goto/32 :l_xLQwkslkXqQybwPO_30

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;IBCS)V
    .locals 0

	goto/32 :l_DvqWAvMEwRRhMJGD_0

	nop

	:l_DvqWAvMEwRRhMJGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMgTmcSnPtsjTyeK_1

	nop

	:l_qnoCYwDRMJlBBwZF_3
    mul-int p2, p0, p1

	goto/32 :l_vRovDffhIIoPCtlI_4

	nop

	:l_GWdXnBKuFGwTYZsX_2
    const/16 p1, 0xd2

	goto/32 :l_qnoCYwDRMJlBBwZF_3

	nop

	:l_CMgTmcSnPtsjTyeK_1
    const/16 p0, 0x2a

	goto/32 :l_GWdXnBKuFGwTYZsX_2

	nop

	:l_jKDaPxoSMsexUVmA_6
    return-void

	:after_last_instruction

	goto/32 :l_WEYtwROboSrvrPgJ_7

	nop

	:l_vRovDffhIIoPCtlI_4
    add-int p3, p2, p1

	goto/32 :l_PrBdBPBAgLMpIwPZ_5

	nop

	:l_PrBdBPBAgLMpIwPZ_5
    int-to-double p0, p3

	goto/32 :l_jKDaPxoSMsexUVmA_6

	nop

	:l_WEYtwROboSrvrPgJ_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;IBSC)V
    .locals 0

	goto/32 :l_fRKycEKvWWzBCyfO_0

	nop

	:l_VpChZIXIpdQDICbp_5
    int-to-double p0, p3

	goto/32 :l_NuHLvvZlpYqHVaJL_6

	nop

	:l_fRKycEKvWWzBCyfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOnGvgqVIUpubeMG_1

	nop

	:l_UATJiMBtGIowahPf_4
    add-int p3, p2, p1

	goto/32 :l_VpChZIXIpdQDICbp_5

	nop

	:l_bmqMvovlYqqiDswJ_7
	goto/32 :before_first_instruction

	:l_hOnGvgqVIUpubeMG_1
    const/16 p0, 0x2a

	goto/32 :l_VZDbjmmpQyINkeqU_2

	nop

	:l_NuHLvvZlpYqHVaJL_6
    return-void

	:after_last_instruction

	goto/32 :l_bmqMvovlYqqiDswJ_7

	nop

	:l_aLGHcmKOUGpUAzFT_3
    mul-int p2, p0, p1

	goto/32 :l_UATJiMBtGIowahPf_4

	nop

	:l_VZDbjmmpQyINkeqU_2
    const/16 p1, 0xd2

	goto/32 :l_aLGHcmKOUGpUAzFT_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;CSBI)V
    .locals 0

	goto/32 :l_eSLEYMIvrwaNTDla_0

	nop

	:l_eSLEYMIvrwaNTDla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWoKhmuLYdzQdqnL_1

	nop

	:l_RHxokeAuyEfWMSuA_4
    add-int p3, p2, p1

	goto/32 :l_jxUgUqRTqgEQRpVq_5

	nop

	:l_aWoKhmuLYdzQdqnL_1
    const/16 p0, 0x2a

	goto/32 :l_fLCsJprQOFKfvBBL_2

	nop

	:l_MHoYIoZAyTahmLRY_3
    mul-int p2, p0, p1

	goto/32 :l_RHxokeAuyEfWMSuA_4

	nop

	:l_fLCsJprQOFKfvBBL_2
    const/16 p1, 0xd2

	goto/32 :l_MHoYIoZAyTahmLRY_3

	nop

	:l_noQCFyFXWPxdKlWo_7
	goto/32 :before_first_instruction

	:l_vhFsFdutbVMosmdo_6
    return-void

	:after_last_instruction

	goto/32 :l_noQCFyFXWPxdKlWo_7

	nop

	:l_jxUgUqRTqgEQRpVq_5
    int-to-double p0, p3

	goto/32 :l_vhFsFdutbVMosmdo_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_CwoPSiSmaMfzBTmn_0

	nop

	:l_yrQOmzeUnjBTPRwT_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TRbgrQpsebMRoEMm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_zypWHWLgHpaUNDKT_21

	nop

	:l_dUOYGBygahXOQggG_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_yXvfelLSAGtOnYvN_44

	nop

	:l_rZhLDaOdgSfrbwtS_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->ccldYqArTZdwfnIk(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_ClgGEinPiWhvKJpM_81

	nop

	:l_EpZdKXMnrtrGQNBl_3
	rem-int v0, v0, v1
	goto/32 :l_bWNFBoFIKjdmKuey_4

	nop

	:l_yTOjfYwwCbXNUewV_10
	if-eqz v1, :gl_EBkZFsCFZTQjsYWd

	goto/32 :cond_a

	:gl_EBkZFsCFZTQjsYWd
	goto/32 :l_XnuvTQzwsyqLiROS_11

	nop

	:l_VBVwOCLjGXesyZev_17
	if-nez v1, :gl_KTJOnYdbdZTqvElk

	goto/32 :cond_1

	:gl_KTJOnYdbdZTqvElk
	goto/32 :l_LgQBIWCrKJIhoSjE_18

	nop

	:l_oYNWrvEodFghUXwq_61
    aput-object v7, v8, v2

	goto/32 :l_LPRioWZnfHeDmYZo_62

	nop

	:l_SWizNuMyNFEIjSvb_91
    return v2

	:after_last_instruction

	goto/32 :l_YVFaXcMZokoxXETK_92

	nop

	:l_GPckBAuPkCNvNfOL_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_PRPtHKkKCRlsELXq_32

	nop

	:l_sHofpjnShVqAORjz_35
	if-nez v7, :gl_UAwsGpotgGmPMryJ

	goto/32 :cond_2

	:gl_UAwsGpotgGmPMryJ
    .line 480
	goto/32 :l_reBtyHktQmjTxYoY_36

	nop

	:l_XvWKemtiWpSrtGSf_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_wObtjUoXXaDeUpux_90

	nop

	:l_yBqOsCFFgaygYwRx_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_hqYoZSWcvMvFugUc_6

	nop

	:l_VzEGlYPCqGKjZLxD_50
	if-lt v4, v6, :gl_ygntaRspyqeGvvFu

	goto/32 :cond_6

	:gl_ygntaRspyqeGvvFu
    .line 489
	goto/32 :l_ZIhfWdEgqAOfQJVh_51

	nop

	:l_CpScUqjnaFCixokG_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_fHdHiZbdkQDXHFuB_42

	nop

	:l_oSxXCCYLlRApwGPR_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FIcoHHnrKOWuCbQy_54

	nop

	:l_sKdFgHWkwzNvIFGc_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_fhoyIdWuqVyDiwli_47

	nop

	:l_XIppmryiVExvphbv_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fmJFrsimjrlEwCoz_60

	nop

	:l_EFIdgJWTGUktxNAj_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_oSxXCCYLlRApwGPR_53

	nop

	:l_ZnmyRjmlpyJSVcBL_26
    const/4 v5, 0x0

	goto/32 :l_iVnYzZNlcKNzYnto_27

	nop

	:l_daxzguyKYvDnVbML_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PicadIqNrJxWQVxx_71

	nop

	:l_CKtoyrtkplmdsETE_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PmQuxLhNuohJFtzS_49

	nop

	:l_fHdHiZbdkQDXHFuB_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_dUOYGBygahXOQggG_43

	nop

	:l_iVnYzZNlcKNzYnto_27
	if-lt v4, v1, :gl_etAYWEjaoMsXSCHf

	goto/32 :cond_4

	:gl_etAYWEjaoMsXSCHf
    .line 475
	goto/32 :l_fCUCwueFWIVwyZVB_28

	nop

	:l_UndDqleKlFJhQXHv_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RhOUJvzXHUogBaPG_84

	nop

	:l_YVFaXcMZokoxXETK_92
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_ymDCplvvjyHYMEPW_93

	nop

	:l_fCUCwueFWIVwyZVB_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_KtspgYJgkVTbnBfd_29

	nop

	:l_eOONNZBovBzYazHD_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_WnTpXJKsHEdkozJd_64

	nop

	:l_jPljxjnBMpKpUqak_77
	if-nez v7, :gl_niZaxOSiSULJALiS

	goto/32 :cond_7

	:gl_niZaxOSiSULJALiS
    .line 507
	goto/32 :l_FDeOqHgxuXHusCsy_78

	nop

	:l_sjMqabJCiuWOCjOl_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->MEwJhmnyojmAocgx(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_XvWKemtiWpSrtGSf_89

	nop

	:l_hqYoZSWcvMvFugUc_6
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

	goto/32 :l_muMLIlBduacUqgpw_7

	nop

	:l_knNhydBPbIdxKGnL_38
    aput-object v6, v7, v2

	goto/32 :l_AgdrEUuXDSYyjkrh_39

	nop

	:l_SwmTkkHIOChCIPcs_12
    array-length v1, v1

	goto/32 :l_rPVEvbwOODNTpSHl_13

	nop

	:l_wVwylLztAYCGsArI_58
	if-nez v8, :gl_HEmtoPijUXonJSKC

	goto/32 :cond_5

	:gl_HEmtoPijUXonJSKC
    .line 494
	goto/32 :l_XIppmryiVExvphbv_59

	nop

	:l_PPjTkvLIuTbReuFQ_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->ejGllgVmnxAidOoW(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QaNbWeIIKJfNDIOb_56

	nop

	:l_FIcoHHnrKOWuCbQy_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_PPjTkvLIuTbReuFQ_55

	nop

	:l_TyympfIHJrSHzKgy_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->soFdapTjDCoUWHkT(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_FIbCGqSROREaMATu_9

	nop

	:l_ymDCplvvjyHYMEPW_93
	goto/32 :cjOAwXwvXnuZLZda
	:l_PRPtHKkKCRlsELXq_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->yCtjOJQhghoIhtWi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nYzgozsTGMwInITB_33

	nop

	:l_nYzgozsTGMwInITB_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_fFlehcqVthGFhjYf_34

	nop

	:l_VQeePYnfOlTPfJzH_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_kJOEeXjskaiGOtYR_76

	nop

	:l_muMLIlBduacUqgpw_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_TyympfIHJrSHzKgy_8

	nop

	:l_CrilJJgztmtjJUzt_69
	if-lt v4, v1, :gl_ICyDfUsgDgSRlSCX

	goto/32 :cond_8

	:gl_ICyDfUsgDgSRlSCX
    .line 502
	goto/32 :l_daxzguyKYvDnVbML_70

	nop

	:l_RhOUJvzXHUogBaPG_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_zgcCWMzhioYWzjQN_85

	nop

	:l_NIuJeJdybOZFhEOx_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_eRQggloHfSsJbnbJ_24

	nop

	:l_QaNbWeIIKJfNDIOb_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_nBXSScwwWUpCTiWJ_57

	nop

	:l_ClgGEinPiWhvKJpM_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_QoCHSFngWszeiRbF_82

	nop

	:l_xxfEOzOBwxEKEwZu_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->LEnMUYIDYAuOlAsv([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_sKdFgHWkwzNvIFGc_46

	nop

	:l_emtkWCYtEuxVTVny_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_rZhLDaOdgSfrbwtS_80

	nop

	:l_nBXSScwwWUpCTiWJ_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->lYIHGXMpCNesecRP(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_wVwylLztAYCGsArI_58

	nop

	:l_tFkuGXcLsRsVkfmA_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_RMtdzUjDYbqqSiEn_67

	nop

	:l_RMtdzUjDYbqqSiEn_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->ZmFLlBJkaUbUizCS(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_WwmysTxSSxEsOoFa_68

	nop

	:l_kJOEeXjskaiGOtYR_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->kFwXIYMDUvdWFxIz(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_jPljxjnBMpKpUqak_77

	nop

	:l_FIbCGqSROREaMATu_9
    const/4 v2, 0x0

	goto/32 :l_yTOjfYwwCbXNUewV_10

	nop

	:l_XkNfmtGefqJPPgZh_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jLGhTCvGhWNtKxhF_73

	nop

	:l_dMCrotcBbDrKVtSu_15
    goto :goto_0

    :cond_0
	goto/32 :l_lIfUssVPTGhSXlEe_16

	nop

	:l_UOTQgHOGlUXyCxfG_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZnmyRjmlpyJSVcBL_26

	nop

	:l_vjsrOvwtFxVVYYnS_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tFkuGXcLsRsVkfmA_66

	nop

	:l_FuOqZgMmzgdWemRn_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_knNhydBPbIdxKGnL_38

	nop

	:l_zypWHWLgHpaUNDKT_21
    add-int/2addr v1, v2

	goto/32 :l_CnjnDLpxztvdxVEA_22

	nop

	:l_rPVEvbwOODNTpSHl_13
	if-eqz v1, :gl_wnbgryWKHFndhLMM

	goto/32 :cond_0

	:gl_wnbgryWKHFndhLMM
	goto/32 :l_UhvqmgkLYwvnWjEa_14

	nop

	:l_LPRioWZnfHeDmYZo_62
    move v2, v9

	goto/32 :l_eOONNZBovBzYazHD_63

	nop

	:l_PKtmHKmPrEHicZZz_1
	const v1, 30
	goto/32 :l_klSHXcpJtsZscWqo_2

	nop

	:l_WnTpXJKsHEdkozJd_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_vjsrOvwtFxVVYYnS_65

	nop

	:l_eRQggloHfSsJbnbJ_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_UOTQgHOGlUXyCxfG_25

	nop

	:l_KtspgYJgkVTbnBfd_29
	if-lt v4, v1, :gl_SjQDqevFOPlWzwfa

	goto/32 :cond_3

	:gl_SjQDqevFOPlWzwfa
    .line 476
	goto/32 :l_bhovEVFEguNrMlAN_30

	nop

	:l_fFlehcqVthGFhjYf_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->QGdrUaWjAMsktHpL(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_sHofpjnShVqAORjz_35

	nop

	:l_lIfUssVPTGhSXlEe_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_VBVwOCLjGXesyZev_17

	nop

	:l_yXvfelLSAGtOnYvN_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xxfEOzOBwxEKEwZu_45

	nop

	:l_FDeOqHgxuXHusCsy_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_emtkWCYtEuxVTVny_79

	nop

	:l_UhvqmgkLYwvnWjEa_14
    const/4 v1, 0x1

	goto/32 :l_dMCrotcBbDrKVtSu_15

	nop

	:l_ZIhfWdEgqAOfQJVh_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EFIdgJWTGUktxNAj_52

	nop

	:l_qisKuvHgFjafcNcl_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yrQOmzeUnjBTPRwT_20

	nop

	:l_zgcCWMzhioYWzjQN_85
	if-nez v3, :gl_zKxGbWtqpbKlDZxq

	goto/32 :cond_9

	:gl_zKxGbWtqpbKlDZxq
    .line 515
	goto/32 :l_lTPlLZasqlQkzMpv_86

	nop

	:l_WwmysTxSSxEsOoFa_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_CrilJJgztmtjJUzt_69

	nop

	:l_bWNFBoFIKjdmKuey_4
	if-lez v0, :gl_DlLTWKSjiEqWdkTX

	goto/32 :WkCOQxEaqGMGrhui

	:gl_DlLTWKSjiEqWdkTX	goto/32 :l_yBqOsCFFgaygYwRx_5

	nop

	:l_LgQBIWCrKJIhoSjE_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_qisKuvHgFjafcNcl_19

	nop

	:l_PmQuxLhNuohJFtzS_49
    array-length v6, v6

    :goto_3
	goto/32 :l_VzEGlYPCqGKjZLxD_50

	nop

	:l_fhoyIdWuqVyDiwli_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_CKtoyrtkplmdsETE_48

	nop

	:l_CwoPSiSmaMfzBTmn_0
	const v0, 14
	goto/32 :l_PKtmHKmPrEHicZZz_1

	nop

	:l_XnuvTQzwsyqLiROS_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SwmTkkHIOChCIPcs_12

	nop

	:l_QoCHSFngWszeiRbF_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_UndDqleKlFJhQXHv_83

	nop

	:l_klSHXcpJtsZscWqo_2
	add-int v0, v0, v1
	goto/32 :l_EpZdKXMnrtrGQNBl_3

	nop

	:l_rbVoDTyMygzJFfCh_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_CpScUqjnaFCixokG_41

	nop

	:l_usNWNYnHhzybnerr_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->wQMbOmYgVHsXpwyK(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VQeePYnfOlTPfJzH_75

	nop

	:l_AgdrEUuXDSYyjkrh_39
    move v2, v8

	goto/32 :l_rbVoDTyMygzJFfCh_40

	nop

	:l_reBtyHktQmjTxYoY_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FuOqZgMmzgdWemRn_37

	nop

	:l_gCjHRYskvsCUwVlc_87
    sub-int v4, v2, v4

	goto/32 :l_sjMqabJCiuWOCjOl_88

	nop

	:l_lTPlLZasqlQkzMpv_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gCjHRYskvsCUwVlc_87

	nop

	:l_wObtjUoXXaDeUpux_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_SWizNuMyNFEIjSvb_91

	nop

	:l_CnjnDLpxztvdxVEA_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->UmJBUOJyTvSymOrR(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_NIuJeJdybOZFhEOx_23

	nop

	:l_fmJFrsimjrlEwCoz_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_oYNWrvEodFghUXwq_61

	nop

	:l_jLGhTCvGhWNtKxhF_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_usNWNYnHhzybnerr_74

	nop

	:l_PicadIqNrJxWQVxx_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_XkNfmtGefqJPPgZh_72

	nop

	:l_bhovEVFEguNrMlAN_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GPckBAuPkCNvNfOL_31

	nop

.end method

.method private final incremented(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eGgkmvDolXUjrAaO_0

	nop

	:l_zdtCouCUkaWibyLM_1
    const/16 p0, 0x2a

	goto/32 :l_fuSWQrOrXRHxSAuE_2

	nop

	:l_eGgkmvDolXUjrAaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdtCouCUkaWibyLM_1

	nop

	:l_iApnjhhjfdCSTwjR_3
    mul-int p2, p0, p1

	goto/32 :l_fqtzZaqipSgqskfG_4

	nop

	:l_fqtzZaqipSgqskfG_4
    add-int p3, p2, p1

	goto/32 :l_IUpivehFIKMbThBH_5

	nop

	:l_IUpivehFIKMbThBH_5
    int-to-double p0, p3

	goto/32 :l_sxKZCxzUSaRLeCXS_6

	nop

	:l_sxKZCxzUSaRLeCXS_6
    return-void

	:after_last_instruction

	goto/32 :l_YamlUzgPQbxYKnwO_7

	nop

	:l_YamlUzgPQbxYKnwO_7
	goto/32 :before_first_instruction

	:l_fuSWQrOrXRHxSAuE_2
    const/16 p1, 0xd2

	goto/32 :l_iApnjhhjfdCSTwjR_3

	nop

.end method

.method private final incremented(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_XcTqZDJqaJrBvwvw_0

	nop

	:l_uFspJZIyEwEdAPkd_1
    const/16 p0, 0x2a

	goto/32 :l_iyFCbPgpyFxygXdb_2

	nop

	:l_rfZTlEFVvPSnnEHU_6
    return-void

	:after_last_instruction

	goto/32 :l_kQvNRweRHBNUxwwf_7

	nop

	:l_XcTqZDJqaJrBvwvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFspJZIyEwEdAPkd_1

	nop

	:l_WfTLapkTrEpdDoPL_4
    add-int p3, p2, p1

	goto/32 :l_DbZRfjdikWoJpXJw_5

	nop

	:l_kQvNRweRHBNUxwwf_7
	goto/32 :before_first_instruction

	:l_AXARLqVTkOKkvWmZ_3
    mul-int p2, p0, p1

	goto/32 :l_WfTLapkTrEpdDoPL_4

	nop

	:l_iyFCbPgpyFxygXdb_2
    const/16 p1, 0xd2

	goto/32 :l_AXARLqVTkOKkvWmZ_3

	nop

	:l_DbZRfjdikWoJpXJw_5
    int-to-double p0, p3

	goto/32 :l_rfZTlEFVvPSnnEHU_6

	nop

.end method

.method private final incremented(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_ekcxMMnLdbzkTnyR_0

	nop

	:l_AMuiUeAYFfBpWBeU_6
    return-void

	:after_last_instruction

	goto/32 :l_DpNquoeRJhOrMJdH_7

	nop

	:l_cDfGtzUVHlOqNGtq_5
    int-to-double p0, p3

	goto/32 :l_AMuiUeAYFfBpWBeU_6

	nop

	:l_rYiyXzAVJHCAJxwY_4
    add-int p3, p2, p1

	goto/32 :l_cDfGtzUVHlOqNGtq_5

	nop

	:l_iEmPBHIAXSBPzmfO_1
    const/16 p0, 0x2a

	goto/32 :l_HIBaoTBWazzvjQDr_2

	nop

	:l_opZAkwRPvsvTtaTA_3
    mul-int p2, p0, p1

	goto/32 :l_rYiyXzAVJHCAJxwY_4

	nop

	:l_DpNquoeRJhOrMJdH_7
	goto/32 :before_first_instruction

	:l_HIBaoTBWazzvjQDr_2
    const/16 p1, 0xd2

	goto/32 :l_opZAkwRPvsvTtaTA_3

	nop

	:l_ekcxMMnLdbzkTnyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEmPBHIAXSBPzmfO_1

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_OzcmVmhYwbIEiazW_0

	nop

	:l_fGsNpTwDjTsRgKkS_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HMRIXSZRmreQLjnT_2

	nop

	:l_UbkSzJwaTXGzVwbg_8
	goto/32 :before_first_instruction

	:l_shyvhCZsIXvScPuK_7
    return v0

	:after_last_instruction

	goto/32 :l_UbkSzJwaTXGzVwbg_8

	nop

	:l_BdTcAlIXrNkgizgz_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_shyvhCZsIXvScPuK_7

	nop

	:l_HMRIXSZRmreQLjnT_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->KRQUAIWRkvkfwJcs([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_aGIsNUJNMYxwDPYa_3

	nop

	:l_aGIsNUJNMYxwDPYa_3
	if-eq p1, v0, :gl_ZjvtrTTcXxcOHXuU

	goto/32 :cond_0

	:gl_ZjvtrTTcXxcOHXuU
	goto/32 :l_vDJcXAgciRWNVgHF_4

	nop

	:l_OzcmVmhYwbIEiazW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_fGsNpTwDjTsRgKkS_1

	nop

	:l_vDJcXAgciRWNVgHF_4
    const/4 v0, 0x0

	goto/32 :l_fPtoFMVsSBfycNrh_5

	nop

	:l_fPtoFMVsSBfycNrh_5
    goto :goto_0

    :cond_0
	goto/32 :l_BdTcAlIXrNkgizgz_6

	nop

.end method

.method private final internalGet(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_AwyKuWaIIKxkktCb_0

	nop

	:l_QvAuDGVQjFkDZnII_7
	goto/32 :before_first_instruction

	:l_nwSuZymzlQmMvXsP_5
    int-to-double p0, p3

	goto/32 :l_IdPhEQpgzIEvrVRA_6

	nop

	:l_AwyKuWaIIKxkktCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLAHYfpNlMsNLRvv_1

	nop

	:l_XLAHYfpNlMsNLRvv_1
    const/16 p0, 0x2a

	goto/32 :l_HsmtiNieiXQntnRT_2

	nop

	:l_IdPhEQpgzIEvrVRA_6
    return-void

	:after_last_instruction

	goto/32 :l_QvAuDGVQjFkDZnII_7

	nop

	:l_HsmtiNieiXQntnRT_2
    const/16 p1, 0xd2

	goto/32 :l_pwrdDBVIPzhIqKnr_3

	nop

	:l_pwrdDBVIPzhIqKnr_3
    mul-int p2, p0, p1

	goto/32 :l_vXsEpgssOGkTYEDD_4

	nop

	:l_vXsEpgssOGkTYEDD_4
    add-int p3, p2, p1

	goto/32 :l_nwSuZymzlQmMvXsP_5

	nop

.end method

.method private final internalGet(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hqgoFTiDzPCLnUuj_0

	nop

	:l_wSdKbkRRDoMdSjby_3
    mul-int p2, p0, p1

	goto/32 :l_HiOkKtdYzNaPnRVN_4

	nop

	:l_HiOkKtdYzNaPnRVN_4
    add-int p3, p2, p1

	goto/32 :l_HJVRibTFMQHccpvc_5

	nop

	:l_KHyxnASRMScDReSy_1
    const/16 p0, 0x2a

	goto/32 :l_DnxryTIRlsKaBHKl_2

	nop

	:l_hqgoFTiDzPCLnUuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHyxnASRMScDReSy_1

	nop

	:l_DnxryTIRlsKaBHKl_2
    const/16 p1, 0xd2

	goto/32 :l_wSdKbkRRDoMdSjby_3

	nop

	:l_nvyFvHdjNnLCaijo_6
    return-void

	:after_last_instruction

	goto/32 :l_SVYFbSsPjEVVIqTO_7

	nop

	:l_HJVRibTFMQHccpvc_5
    int-to-double p0, p3

	goto/32 :l_nvyFvHdjNnLCaijo_6

	nop

	:l_SVYFbSsPjEVVIqTO_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_mJMsjCxSbSorzNiT_0

	nop

	:l_pOzkxtQZInOgppGw_4
    add-int p3, p2, p1

	goto/32 :l_zYVRJsRQwjEqpLRT_5

	nop

	:l_YYmjQszNWHoEqykT_1
    const/16 p0, 0x2a

	goto/32 :l_bMBUVLMMRaPOBelf_2

	nop

	:l_fOJmmLOqTQFlVlDZ_3
    mul-int p2, p0, p1

	goto/32 :l_pOzkxtQZInOgppGw_4

	nop

	:l_UVbBZniKlLBANNwX_6
    return-void

	:after_last_instruction

	goto/32 :l_UUlCAfbQgLgCBXAv_7

	nop

	:l_zYVRJsRQwjEqpLRT_5
    int-to-double p0, p3

	goto/32 :l_UVbBZniKlLBANNwX_6

	nop

	:l_UUlCAfbQgLgCBXAv_7
	goto/32 :before_first_instruction

	:l_bMBUVLMMRaPOBelf_2
    const/16 p1, 0xd2

	goto/32 :l_fOJmmLOqTQFlVlDZ_3

	nop

	:l_mJMsjCxSbSorzNiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYmjQszNWHoEqykT_1

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_biYHIkgpTxYNOwxN_0

	nop

	:l_HVEDaVgurmJyOhnu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lcBGMluyBqaXDOwt_4

	nop

	:l_lcBGMluyBqaXDOwt_4
	goto/32 :before_first_instruction

	:l_ycvyIejeNipcKDbG_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BQMhLpRCwGeRpEaB_2

	nop

	:l_biYHIkgpTxYNOwxN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_ycvyIejeNipcKDbG_1

	nop

	:l_BQMhLpRCwGeRpEaB_2
    aget-object v0, v0, p1

	goto/32 :l_HVEDaVgurmJyOhnu_3

	nop

.end method

.method private final internalIndex(IFBZC)V
    .locals 0

	goto/32 :l_FTtEsqMvWorkpZcv_0

	nop

	:l_IJSYQDGSGqpPOHOS_2
    const/16 p1, 0xd2

	goto/32 :l_QdMMqLIpHtoSmbGY_3

	nop

	:l_cWFXMklMTThOmwPE_6
    return-void

	:after_last_instruction

	goto/32 :l_hIAfeZZLSwZmtMhG_7

	nop

	:l_GQQTFhvwVxRMhRhG_5
    int-to-double p0, p3

	goto/32 :l_cWFXMklMTThOmwPE_6

	nop

	:l_pZSzifYNXUgBPuUx_1
    const/16 p0, 0x2a

	goto/32 :l_IJSYQDGSGqpPOHOS_2

	nop

	:l_QdMMqLIpHtoSmbGY_3
    mul-int p2, p0, p1

	goto/32 :l_gboEtjyAKvMnRMyu_4

	nop

	:l_gboEtjyAKvMnRMyu_4
    add-int p3, p2, p1

	goto/32 :l_GQQTFhvwVxRMhRhG_5

	nop

	:l_hIAfeZZLSwZmtMhG_7
	goto/32 :before_first_instruction

	:l_FTtEsqMvWorkpZcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZSzifYNXUgBPuUx_1

	nop

.end method

.method private final internalIndex(IZBFC)V
    .locals 0

	goto/32 :l_hwlyzDhPaiiUtOGi_0

	nop

	:l_WouvsMmMhstYWEjv_5
    int-to-double p0, p3

	goto/32 :l_vbECfLnbjuCyazlw_6

	nop

	:l_ETRTmOFARvCdsyjx_2
    const/16 p1, 0xd2

	goto/32 :l_IQwIKtUyjOgiDkTq_3

	nop

	:l_JJrjEvTNDejDwqaz_1
    const/16 p0, 0x2a

	goto/32 :l_ETRTmOFARvCdsyjx_2

	nop

	:l_vbECfLnbjuCyazlw_6
    return-void

	:after_last_instruction

	goto/32 :l_qaPJTNDKxgXThEBv_7

	nop

	:l_IQwIKtUyjOgiDkTq_3
    mul-int p2, p0, p1

	goto/32 :l_MnlvKJzzioTrxYFi_4

	nop

	:l_qaPJTNDKxgXThEBv_7
	goto/32 :before_first_instruction

	:l_hwlyzDhPaiiUtOGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJrjEvTNDejDwqaz_1

	nop

	:l_MnlvKJzzioTrxYFi_4
    add-int p3, p2, p1

	goto/32 :l_WouvsMmMhstYWEjv_5

	nop

.end method

.method private final internalIndex(IFCZB)V
    .locals 0

	goto/32 :l_ssGBgAqiByxYcQbi_0

	nop

	:l_tZCQMRmVzSEiNNha_2
    const/16 p1, 0xd2

	goto/32 :l_druOlpgAcSNqTBUP_3

	nop

	:l_ssGBgAqiByxYcQbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVyBjfSdNfECTgTm_1

	nop

	:l_cGFoPSFrxjlEQFdu_7
	goto/32 :before_first_instruction

	:l_vVyBjfSdNfECTgTm_1
    const/16 p0, 0x2a

	goto/32 :l_tZCQMRmVzSEiNNha_2

	nop

	:l_qsxRRTFUnSYclykf_5
    int-to-double p0, p3

	goto/32 :l_ZmpLCYHxuxVxXBBu_6

	nop

	:l_ZmpLCYHxuxVxXBBu_6
    return-void

	:after_last_instruction

	goto/32 :l_cGFoPSFrxjlEQFdu_7

	nop

	:l_xArSZYmMWjZoEQJQ_4
    add-int p3, p2, p1

	goto/32 :l_qsxRRTFUnSYclykf_5

	nop

	:l_druOlpgAcSNqTBUP_3
    mul-int p2, p0, p1

	goto/32 :l_xArSZYmMWjZoEQJQ_4

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_qZbzMafsOsXMWPPP_0

	nop

	:l_jSIabdLkOBkUvskK_2
    add-int/2addr v0, p1

	goto/32 :l_kXlXcZaonfmuUaIX_3

	nop

	:l_kXlXcZaonfmuUaIX_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CvPPiQVfQCsKptdX(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_lUSZrBJijLAlmzrv_4

	nop

	:l_EcYCnWKsgrYVRtbr_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jSIabdLkOBkUvskK_2

	nop

	:l_qZbzMafsOsXMWPPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_EcYCnWKsgrYVRtbr_1

	nop

	:l_oJxeBktZNpCOiJmq_5
	goto/32 :before_first_instruction

	:l_lUSZrBJijLAlmzrv_4
    return v0

	:after_last_instruction

	goto/32 :l_oJxeBktZNpCOiJmq_5

	nop

.end method

.method private final negativeMod(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OwuzfAlCnEaSaPuh_0

	nop

	:l_SWFtuotgsCUoeGZO_1
    const/16 p0, 0x2a

	goto/32 :l_xhCjbPIprtAkMClJ_2

	nop

	:l_WficOjvgyoYrKnIR_3
    mul-int p2, p0, p1

	goto/32 :l_ZmWxsqPEQuVvOKbx_4

	nop

	:l_ZmWxsqPEQuVvOKbx_4
    add-int p3, p2, p1

	goto/32 :l_rNOqGhPIKoqIzdtz_5

	nop

	:l_xhCjbPIprtAkMClJ_2
    const/16 p1, 0xd2

	goto/32 :l_WficOjvgyoYrKnIR_3

	nop

	:l_HqmWLpGweyaoYpBG_6
    return-void

	:after_last_instruction

	goto/32 :l_bFKSZiZswnWwNSgN_7

	nop

	:l_bFKSZiZswnWwNSgN_7
	goto/32 :before_first_instruction

	:l_OwuzfAlCnEaSaPuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWFtuotgsCUoeGZO_1

	nop

	:l_rNOqGhPIKoqIzdtz_5
    int-to-double p0, p3

	goto/32 :l_HqmWLpGweyaoYpBG_6

	nop

.end method

.method private final negativeMod(ILjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_jshDbRLCCUMVgghi_0

	nop

	:l_EyCTxzNoBxWvfLop_6
    return-void

	:after_last_instruction

	goto/32 :l_ySqBepKcEsdQicZt_7

	nop

	:l_jshDbRLCCUMVgghi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlGtgsAemfuiHDMY_1

	nop

	:l_ySqBepKcEsdQicZt_7
	goto/32 :before_first_instruction

	:l_oSSruuHxRhdQsVzP_3
    mul-int p2, p0, p1

	goto/32 :l_ZVEDaVnrHRSgcIka_4

	nop

	:l_ZVEDaVnrHRSgcIka_4
    add-int p3, p2, p1

	goto/32 :l_WRtCGCqObYcsIqLs_5

	nop

	:l_WlGtgsAemfuiHDMY_1
    const/16 p0, 0x2a

	goto/32 :l_NLpMCNBIIiioFYFB_2

	nop

	:l_NLpMCNBIIiioFYFB_2
    const/16 p1, 0xd2

	goto/32 :l_oSSruuHxRhdQsVzP_3

	nop

	:l_WRtCGCqObYcsIqLs_5
    int-to-double p0, p3

	goto/32 :l_EyCTxzNoBxWvfLop_6

	nop

.end method

.method private final negativeMod(IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VrXhXypoMQAhTTsA_0

	nop

	:l_mpJuDozhajcQGjoh_1
    const/16 p0, 0x2a

	goto/32 :l_hlCRjXWebJfDzjti_2

	nop

	:l_vsqZoyKmLIjmsBfa_3
    mul-int p2, p0, p1

	goto/32 :l_YXBKSSVfYDxdEHNG_4

	nop

	:l_jAnJCwuFuxaGSErm_5
    int-to-double p0, p3

	goto/32 :l_FGZifypuAHPymTQH_6

	nop

	:l_VrXhXypoMQAhTTsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpJuDozhajcQGjoh_1

	nop

	:l_FGZifypuAHPymTQH_6
    return-void

	:after_last_instruction

	goto/32 :l_VdiXnmzZVJQESQhn_7

	nop

	:l_YXBKSSVfYDxdEHNG_4
    add-int p3, p2, p1

	goto/32 :l_jAnJCwuFuxaGSErm_5

	nop

	:l_VdiXnmzZVJQESQhn_7
	goto/32 :before_first_instruction

	:l_hlCRjXWebJfDzjti_2
    const/16 p1, 0xd2

	goto/32 :l_vsqZoyKmLIjmsBfa_3

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_WUsQNoQXFdDVbigz_0

	nop

	:l_iPLQpnvfQljvIzMd_7
    return v0

	:after_last_instruction

	goto/32 :l_CCGyLFoBjOFNIcDh_8

	nop

	:l_WUsQNoQXFdDVbigz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_kNeYQUnYHQofMSBQ_1

	nop

	:l_luvbXVoHxTyhuGXq_4
    add-int/2addr v0, p1

	goto/32 :l_TzLghzDSfCiwFLyf_5

	nop

	:l_wtjMrKFCMUgDeEDA_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cuNnrcGtUueXOLEB_3

	nop

	:l_cuNnrcGtUueXOLEB_3
    array-length v0, v0

	goto/32 :l_luvbXVoHxTyhuGXq_4

	nop

	:l_TzLghzDSfCiwFLyf_5
    goto :goto_0

    :cond_0
	goto/32 :l_zMRLAspbmsMBdPGD_6

	nop

	:l_kNeYQUnYHQofMSBQ_1
	if-ltz p1, :gl_tNAnxeORObvjxHbE

	goto/32 :cond_0

	:gl_tNAnxeORObvjxHbE
	goto/32 :l_wtjMrKFCMUgDeEDA_2

	nop

	:l_CCGyLFoBjOFNIcDh_8
	goto/32 :before_first_instruction

	:l_zMRLAspbmsMBdPGD_6
    move v0, p1

    :goto_0
	goto/32 :l_iPLQpnvfQljvIzMd_7

	nop

.end method

.method private final positiveMod(ISBIF)V
    .locals 0

	goto/32 :l_MCUBgTknCRorEcZG_0

	nop

	:l_ZLvTJRXXCEjOlZmK_5
    int-to-double p0, p3

	goto/32 :l_GhscKbsQUKGrKagl_6

	nop

	:l_sTPwPgYUgzTCcClF_3
    mul-int p2, p0, p1

	goto/32 :l_kpZoCGHRacmWChHY_4

	nop

	:l_GhscKbsQUKGrKagl_6
    return-void

	:after_last_instruction

	goto/32 :l_YFXiWZtxMuaJhwPQ_7

	nop

	:l_MCUBgTknCRorEcZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snRLIvgprYWCBuUO_1

	nop

	:l_YFXiWZtxMuaJhwPQ_7
	goto/32 :before_first_instruction

	:l_kpZoCGHRacmWChHY_4
    add-int p3, p2, p1

	goto/32 :l_ZLvTJRXXCEjOlZmK_5

	nop

	:l_nJRwCCCjewihQUdZ_2
    const/16 p1, 0xd2

	goto/32 :l_sTPwPgYUgzTCcClF_3

	nop

	:l_snRLIvgprYWCBuUO_1
    const/16 p0, 0x2a

	goto/32 :l_nJRwCCCjewihQUdZ_2

	nop

.end method

.method private final positiveMod(ISIBF)V
    .locals 0

	goto/32 :l_JkSfLqEhVPebsRgv_0

	nop

	:l_LvYkhwlmDGsaMRCp_3
    mul-int p2, p0, p1

	goto/32 :l_BeOjMJieItmnIVSC_4

	nop

	:l_BeOjMJieItmnIVSC_4
    add-int p3, p2, p1

	goto/32 :l_LsqnzZLKKCczCiYe_5

	nop

	:l_JkSfLqEhVPebsRgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVjVLXEoMLIbJCYU_1

	nop

	:l_lVjVLXEoMLIbJCYU_1
    const/16 p0, 0x2a

	goto/32 :l_CYlZDGLgvnfcxSys_2

	nop

	:l_tgHZIuxnxvvaSoVR_6
    return-void

	:after_last_instruction

	goto/32 :l_yBkTJxeKGuzNILeS_7

	nop

	:l_CYlZDGLgvnfcxSys_2
    const/16 p1, 0xd2

	goto/32 :l_LvYkhwlmDGsaMRCp_3

	nop

	:l_LsqnzZLKKCczCiYe_5
    int-to-double p0, p3

	goto/32 :l_tgHZIuxnxvvaSoVR_6

	nop

	:l_yBkTJxeKGuzNILeS_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IIBFS)V
    .locals 0

	goto/32 :l_EDwxxuBjqGejEvdf_0

	nop

	:l_KycJAUqISBzKPFQA_1
    const/16 p0, 0x2a

	goto/32 :l_edFSCjcdEJmGKbCM_2

	nop

	:l_edFSCjcdEJmGKbCM_2
    const/16 p1, 0xd2

	goto/32 :l_GUsXvhoyGesYlpPB_3

	nop

	:l_SnIvuAPyrEWPkqGu_5
    int-to-double p0, p3

	goto/32 :l_XyqscvkqDhYpqwkW_6

	nop

	:l_EDwxxuBjqGejEvdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KycJAUqISBzKPFQA_1

	nop

	:l_GUsXvhoyGesYlpPB_3
    mul-int p2, p0, p1

	goto/32 :l_tSBYByLwSeWodxMT_4

	nop

	:l_tSBYByLwSeWodxMT_4
    add-int p3, p2, p1

	goto/32 :l_SnIvuAPyrEWPkqGu_5

	nop

	:l_bbsnaUYNPQusTPTv_7
	goto/32 :before_first_instruction

	:l_XyqscvkqDhYpqwkW_6
    return-void

	:after_last_instruction

	goto/32 :l_bbsnaUYNPQusTPTv_7

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_tpjxcVesDcMihqch_0

	nop

	:l_KLjRKkqbkfxYniMs_2
    array-length v0, v0

	goto/32 :l_InsXOEFeQJWnOBxH_3

	nop

	:l_InsXOEFeQJWnOBxH_3
	if-ge p1, v0, :gl_pWClKbfkNVEZJhmU

	goto/32 :cond_0

	:gl_pWClKbfkNVEZJhmU
	goto/32 :l_rkxOHwykzgtEmWhB_4

	nop

	:l_PkCbqwHZCNOQcxIk_7
    goto :goto_0

    :cond_0
	goto/32 :l_KRegpIZVXiRzJwyh_8

	nop

	:l_tpjxcVesDcMihqch_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_uaXmEjMhNBqbMNVw_1

	nop

	:l_PzJRtBLgDkEZwKoD_5
    array-length v0, v0

	goto/32 :l_ecVVBQHIJFlZQVMM_6

	nop

	:l_rkxOHwykzgtEmWhB_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PzJRtBLgDkEZwKoD_5

	nop

	:l_KRegpIZVXiRzJwyh_8
    move v0, p1

    :goto_0
	goto/32 :l_CDfbZIeTLscpJFQr_9

	nop

	:l_uaXmEjMhNBqbMNVw_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KLjRKkqbkfxYniMs_2

	nop

	:l_ecVVBQHIJFlZQVMM_6
    sub-int v0, p1, v0

	goto/32 :l_PkCbqwHZCNOQcxIk_7

	nop

	:l_EzpQtgnijBGmcTfv_10
	goto/32 :before_first_instruction

	:l_CDfbZIeTLscpJFQr_9
    return v0

	:after_last_instruction

	goto/32 :l_EzpQtgnijBGmcTfv_10

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_tvrXWdzxxefLmaih_0

	nop

	:l_BOpIdzvbNOLWoRtH_53
    array-length v9, v9

	goto/32 :l_FIbfCVfMRBhvbiBX_54

	nop

	:l_UpUIfcvCNTwjpcFH_28
	if-lt p1, v2, :gl_AxhpVfPmVtCTmPsB

	goto/32 :cond_3

	:gl_AxhpVfPmVtCTmPsB
    .line 225
	goto/32 :l_EZJHJcsHvvLKzHog_29

	nop

	:l_VyCsoGgjuKRcXbNS_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yoNKkXnBDdwqeSsu_86

	nop

	:l_WjeIFGGXwrnNJTvn_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SnOvMVEoMwaLLKpT_76

	nop

	:l_shQLOSoQonHIJrav_19
    add-int/2addr v0, v1

	goto/32 :l_fquyEnMZBdNCuBBx_20

	nop

	:l_kKslxdfDclnOKHAT_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZeCwBzjtslCQHVZa_22

	nop

	:l_RPLUtWUcwjRcblGy_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_FHabURFgnEOwpEYz_68

	nop

	:l_ZYvTdDyqSPNVfaFX_26
    shr-int/2addr v2, v1

	goto/32 :l_OFhNGjvDVaRixlcz_27

	nop

	:l_kVSZSBToeCoryPqu_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gWQrkIIsKBEdQKfF_94

	nop

	:l_aMlLitEadpegRifI_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->ydvCuSLRbYpDQiFL(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_yLkzGfoBqfhOFtvA_32

	nop

	:l_toSNHgcdTckJDOKf_4
	if-lez v0, :gl_UCeLlbvSCMYCgqvG

	goto/32 :sanARTLyZxKWWdMp

	:gl_UCeLlbvSCMYCgqvG	goto/32 :l_VMKKEagbWENxSwym_5

	nop

	:l_DsQfaBHJhBAyfHil_57
    array-length v6, v6

	goto/32 :l_rokQxtipKxlwsBxd_58

	nop

	:l_EOHOqkmjutcpxyIK_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VyCsoGgjuKRcXbNS_85

	nop

	:l_QhpCDuBjMsWdhSul_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_jtiREQJunJfABHME_90

	nop

	:l_VMKKEagbWENxSwym_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_oNcyoyojKjaRBMGb_6

	nop

	:l_twllIaCZFttyGmTq_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KOCOhEHgVyqylgXO_41

	nop

	:l_DOvUTKahuKDroVFG_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->EmAGPOlTWHJRuWtG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lpYxiEHjrZLNfUly_79

	nop

	:l_zlXwBjPpziByWzmq_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oINivBenjhUiDTGR(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_CVIJJLdjQAUVMmYU_72

	nop

	:l_LJrzigZPUlTUvTVi_50
    sub-int/2addr v7, v1

	goto/32 :l_EqOGkaFKsRgzKIkO_51

	nop

	:l_cfnQIvknZZygudCL_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NryqsffQxRiPyAcv_63

	nop

	:l_xKWOesSNNKzWuQVE_100
    add-int/2addr v2, v1

	goto/32 :l_PAXtgLwJSyXfcuuM_101

	nop

	:l_gaQTtWhhqqzQjlPs_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CWwnqfeTHaLbSiAl_36

	nop

	:l_DUdIjCfZmMqdTvdW_25
    add-int/2addr v2, v1

	goto/32 :l_ZYvTdDyqSPNVfaFX_26

	nop

	:l_XMHtiDgzIpeLwETd_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->PTjzgYrzZghBtjMu(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_kqdyqbCcgzhUeExT_10

	nop

	:l_rtUgMaPzRQreLYJA_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->AMRQwgFPeNMjeGpH(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_IcMiClQLOiqYqOOm_13

	nop

	:l_JGaPEdBaqQcBTJoI_14
	if-eqz p1, :gl_HODARjSPkqaGgjhJ

	goto/32 :cond_1

	:gl_HODARjSPkqaGgjhJ
    .line 190
	goto/32 :l_YOSeYSsjzmGotTec_15

	nop

	:l_fquyEnMZBdNCuBBx_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->bmcFkShDCSVIAlQQ(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_kKslxdfDclnOKHAT_21

	nop

	:l_NryqsffQxRiPyAcv_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nFPCiVMDJAIiXcOz_64

	nop

	:l_ZeCwBzjtslCQHVZa_22
    add-int/2addr v0, p1

	goto/32 :l_YtEoWHgsCusHvGpW_23

	nop

	:l_EqOGkaFKsRgzKIkO_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AZMifkxssKvHfpOX_52

	nop

	:l_wphaODMMjbFHlAmd_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EVseSCmDYDJTcnFC_48

	nop

	:l_LgonFsighiQxVfkQ_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_UYNUROkEEgSxGgTl_99

	nop

	:l_tptKYpObYDJFrPnH_104
	goto/32 :khYaKwIaYiBHZPSA
	:l_pJJQrkOPfTdkqiXr_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_kVSZSBToeCoryPqu_93

	nop

	:l_FHabURFgnEOwpEYz_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_yXLNAWphYWPwdvlg_69

	nop

	:l_qUFCaNSElxGsCbbw_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_yIdOhWXuXotJofCi_39

	nop

	:l_zXFLKyLnqUTfVhCX_102
    return-void

	:after_last_instruction

	goto/32 :l_ZRxattAdKJcgnMci_103

	nop

	:l_yLkzGfoBqfhOFtvA_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pbhxYlaWwmvGEMLB_33

	nop

	:l_iQPwQpZhUNnhBBYp_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cJZhBkGYqXfGxoTP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LtxxFyqUQkDvnDtZ_18

	nop

	:l_lxHEijVVBvXvZnHm_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->EWsmgDNqfSeuUUri([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_ndvnoTEyjHoROJIU_66

	nop

	:l_nFPCiVMDJAIiXcOz_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_lxHEijVVBvXvZnHm_65

	nop

	:l_TXoorEkHBCBGqByo_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VXSTgZUcvcPTiPEP_60

	nop

	:l_EZJHJcsHvvLKzHog_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BdYJHhgXvQffdAAQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_vlQvfAQQQfjdPMdQ_30

	nop

	:l_mlBCpvXfMMwIWgit_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->qykpyQPaYfZhCojG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_ksrBAaFBNbttQHIj_83

	nop

	:l_doQRBIOXplTQpspp_2
	add-int v0, v0, v1
	goto/32 :l_PBauoyCvQGEroUmt_3

	nop

	:l_CWwnqfeTHaLbSiAl_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KNuFohDcUpuchJUj_37

	nop

	:l_FIbfCVfMRBhvbiBX_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->UPJPmwcpuCbqjPDo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_GqsXORkvloTkAjte_55

	nop

	:l_ndvnoTEyjHoROJIU_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RPLUtWUcwjRcblGy_67

	nop

	:l_SnOvMVEoMwaLLKpT_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YXRTbIjngSkeugDT_77

	nop

	:l_AZMifkxssKvHfpOX_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BOpIdzvbNOLWoRtH_53

	nop

	:l_oNcyoyojKjaRBMGb_6
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
	goto/32 :l_GRFtbtYZuhlUyPyV_7

	nop

	:l_OBqYlRhwjUqZZBRx_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_wphaODMMjbFHlAmd_47

	nop

	:l_EVseSCmDYDJTcnFC_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fPaFbAsOhkqzCySA_49

	nop

	:l_YOOIVElsPnLZzVsM_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->imtvhmUphyhPuLLE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OBqYlRhwjUqZZBRx_46

	nop

	:l_yoNKkXnBDdwqeSsu_86
    array-length v6, v6

	goto/32 :l_eQwuZkUyYQcwQGTu_87

	nop

	:l_KaiBFgVVoDCmKytC_1
	const v1, 16
	goto/32 :l_doQRBIOXplTQpspp_2

	nop

	:l_QdrAjoWyLBcCGbrA_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->mwpNywQYziEEQmOH(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_hdgraMVfILzRgxht_74

	nop

	:l_yfwiVqdTrTkSeTmr_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oPwlcoIHJnuKSMRW_81

	nop

	:l_kqdyqbCcgzhUeExT_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RgtrqPWuaubmfAbW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WuSFOIANxshjmkAa_11

	nop

	:l_pbhxYlaWwmvGEMLB_33
	if-ge v2, v5, :gl_mDTQRqclFLlZpNua

	goto/32 :cond_2

	:gl_mDTQRqclFLlZpNua
    .line 229
	goto/32 :l_KznFVrBfGLMOCYBx_34

	nop

	:l_hdgraMVfILzRgxht_74
	if-lt v0, v2, :gl_RAefVpPRgkdaCVDL

	goto/32 :cond_4

	:gl_RAefVpPRgkdaCVDL
    .line 244
	goto/32 :l_WjeIFGGXwrnNJTvn_75

	nop

	:l_ZRxattAdKJcgnMci_103
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_tptKYpObYDJFrPnH_104

	nop

	:l_UYNUROkEEgSxGgTl_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UPZKAGnCJtvxJkha(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xKWOesSNNKzWuQVE_100

	nop

	:l_LtxxFyqUQkDvnDtZ_18
    const/4 v1, 0x1

	goto/32 :l_shQLOSoQonHIJrav_19

	nop

	:l_vlQvfAQQQfjdPMdQ_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aMlLitEadpegRifI_31

	nop

	:l_wzKxBolPjneifuzv_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tbYxgzkgXopIMVuH(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_DUdIjCfZmMqdTvdW_25

	nop

	:l_oZvkLBiiWaqqDoPl_95
    sub-int/2addr v6, v1

	goto/32 :l_gwyaeHbKbGSBRnxq_96

	nop

	:l_WuSFOIANxshjmkAa_11
	if-eq p1, v0, :gl_YrivsUIOkAMILruO

	goto/32 :cond_0

	:gl_YrivsUIOkAMILruO
    .line 187
	goto/32 :l_rtUgMaPzRQreLYJA_12

	nop

	:l_fKSZvTcHCApmWegp_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DsQfaBHJhBAyfHil_57

	nop

	:l_KOCOhEHgVyqylgXO_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ncujFmWZosLUalzv_42

	nop

	:l_yIdOhWXuXotJofCi_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_twllIaCZFttyGmTq_40

	nop

	:l_yXLNAWphYWPwdvlg_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_hdMFWTqeMOfdByqf_70

	nop

	:l_YXRTbIjngSkeugDT_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_DOvUTKahuKDroVFG_78

	nop

	:l_ezSbUggqFwcyTwRU_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LgonFsighiQxVfkQ_98

	nop

	:l_nYckgspOBVtVrNAO_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pJJQrkOPfTdkqiXr_92

	nop

	:l_GqsXORkvloTkAjte_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fKSZvTcHCApmWegp_56

	nop

	:l_hdMFWTqeMOfdByqf_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zlXwBjPpziByWzmq_71

	nop

	:l_gWQrkIIsKBEdQKfF_94
    array-length v6, v6

	goto/32 :l_oZvkLBiiWaqqDoPl_95

	nop

	:l_eQwuZkUyYQcwQGTu_87
    sub-int/2addr v6, v1

	goto/32 :l_MzrOXkVyvYCGDnSD_88

	nop

	:l_PAXtgLwJSyXfcuuM_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_zXFLKyLnqUTfVhCX_102

	nop

	:l_fifXzxnrjsfvDNSE_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_cfnQIvknZZygudCL_62

	nop

	:l_CVIJJLdjQAUVMmYU_72
    add-int/2addr v2, v4

	goto/32 :l_QdrAjoWyLBcCGbrA_73

	nop

	:l_KNuFohDcUpuchJUj_37
    aget-object v5, v5, v6

	goto/32 :l_qUFCaNSElxGsCbbw_38

	nop

	:l_bknrCQNRWhczeTrP_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_iQPwQpZhUNnhBBYp_17

	nop

	:l_VXSTgZUcvcPTiPEP_60
    aget-object v7, v7, v3

	goto/32 :l_fifXzxnrjsfvDNSE_61

	nop

	:l_oPwlcoIHJnuKSMRW_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mlBCpvXfMMwIWgit_82

	nop

	:l_MzrOXkVyvYCGDnSD_88
    aget-object v5, v5, v6

	goto/32 :l_QhpCDuBjMsWdhSul_89

	nop

	:l_jtiREQJunJfABHME_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nYckgspOBVtVrNAO_91

	nop

	:l_PBauoyCvQGEroUmt_3
	rem-int v0, v0, v1
	goto/32 :l_toSNHgcdTckJDOKf_4

	nop

	:l_FAffAZGDrbpMyAOm_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_YOOIVElsPnLZzVsM_45

	nop

	:l_KznFVrBfGLMOCYBx_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gaQTtWhhqqzQjlPs_35

	nop

	:l_fPaFbAsOhkqzCySA_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LJrzigZPUlTUvTVi_50

	nop

	:l_YOSeYSsjzmGotTec_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->AmCULEhYyTwnfVBd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_bknrCQNRWhczeTrP_16

	nop

	:l_OFhNGjvDVaRixlcz_27
    const/4 v3, 0x0

	goto/32 :l_UpUIfcvCNTwjpcFH_28

	nop

	:l_lpYxiEHjrZLNfUly_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_yfwiVqdTrTkSeTmr_80

	nop

	:l_GRFtbtYZuhlUyPyV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DnwTaxFdihckzhDj_8

	nop

	:l_rokQxtipKxlwsBxd_58
    sub-int/2addr v6, v1

	goto/32 :l_TXoorEkHBCBGqByo_59

	nop

	:l_YtEoWHgsCusHvGpW_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->GZFYFIXrhFrypWDD(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_wzKxBolPjneifuzv_24

	nop

	:l_ncujFmWZosLUalzv_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nDsfXNYcyBJmSfgD_43

	nop

	:l_IcMiClQLOiqYqOOm_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_JGaPEdBaqQcBTJoI_14

	nop

	:l_ksrBAaFBNbttQHIj_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EOHOqkmjutcpxyIK_84

	nop

	:l_nDsfXNYcyBJmSfgD_43
    add-int/2addr v7, v1

	goto/32 :l_FAffAZGDrbpMyAOm_44

	nop

	:l_gwyaeHbKbGSBRnxq_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->DjXvEIjrUXfcCQof([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_ezSbUggqFwcyTwRU_97

	nop

	:l_DnwTaxFdihckzhDj_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HrxAyZXEiWUptqeS(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XMHtiDgzIpeLwETd_9

	nop

	:l_tvrXWdzxxefLmaih_0
	const v0, 18
	goto/32 :l_KaiBFgVVoDCmKytC_1

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gqwUxtJblqQJQeyA_0

	nop

	:l_zdKHopaaHmQFhISg_3
    return v0

	:after_last_instruction

	goto/32 :l_oDEFuuTmAtbRBaSz_4

	nop

	:l_gqwUxtJblqQJQeyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_VmihZlgRmuwjokTb_1

	nop

	:l_VmihZlgRmuwjokTb_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->bYEgArwyUeYLLmvG(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_linqoMNsLbFRplXG_2

	nop

	:l_linqoMNsLbFRplXG_2
    const/4 v0, 0x1

	goto/32 :l_zdKHopaaHmQFhISg_3

	nop

	:l_oDEFuuTmAtbRBaSz_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_xIDFcZUOPVqQKeRP_0

	nop

	:l_ZInymgpnCmhTKIfC_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ADQclOBmLHxdaaGA_40

	nop

	:l_HHnLNDrJvSPjAnoa_166
	goto/32 :ORbWhCdmOrzgTcNY
	:l_nJdqkqcBpkXSIpTg_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TFTBAfLMNzNlCppg_59

	nop

	:l_uYzRWcidPSvuiYNy_105
    array-length v7, v7

	goto/32 :l_owjhgfxhxaZOqxRC_106

	nop

	:l_DyjlosrUWRNMXiKH_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->rphIrsnejsMzxOlY(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_IXuFIlBQHuRgYmEW_24

	nop

	:l_KxVXdPWaoZcqGNWn_1
	const v1, 3
	goto/32 :l_anSANIybnOdPftnJ_2

	nop

	:l_TFTBAfLMNzNlCppg_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->VLWvrfstnNEsacok([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_JvuACPELrbQlQzwZ_60

	nop

	:l_osPCzkicptgSJrWr_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZjuazsGDPKqHUuaW_150

	nop

	:l_OIkMYmXAInwCcUda_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NUMbassXYSGlYxOf_10

	nop

	:l_HNXbVZlgjWpBbFTo_152
    array-length v8, v8

	goto/32 :l_MvOsMwjwLpUsNAlk_153

	nop

	:l_fkVCZFfnWwGyTFTx_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HpgZpMzGpCAsvudh_62

	nop

	:l_KMsxkLUNXIGYFLCK_13
    const/4 v1, 0x0

	goto/32 :l_qvMTxGvxsodbtuVW_14

	nop

	:l_pFKFByjeaoUxGDax_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mIDZuCbYGcFzKgzf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ndlvCPiAWEZRyYYN_26

	nop

	:l_uUevOVVQgHcigFBn_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JcqRrIOUOIRGxIpe_90

	nop

	:l_cBHKczYkUMSCioBJ_160
    array-length v7, v7

	goto/32 :l_exlvCZZQdozZeIjK_161

	nop

	:l_GyPmZrEWoFovcGps_144
    sub-int v7, v4, v7

	goto/32 :l_JMoNQWtMwUfZnDUA_145

	nop

	:l_dpHSepzmsPCqqdcG_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jcfZAWGySoWTYHuo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UtDKZWBpfFSQwlUo_17

	nop

	:l_ewMxxpUZMXAeVZQz_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pAvuMcLfmjlQZuvG_77

	nop

	:l_ZjuazsGDPKqHUuaW_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lApVmXQLxwHoEaes_151

	nop

	:l_eWXLNFUSEimwllLF_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_EawBGNDEFjQNhIzf_87

	nop

	:l_VtOwgDSnnPtnxHJC_48
    array-length v6, v6

	goto/32 :l_dyYnzfhWqMTsOhqy_49

	nop

	:l_OuEYrhrenPSfwzHf_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vByIQuWBvndBbYIU_158

	nop

	:l_QLWWDyfQozMuAlvr_155
    array-length v9, v9

	goto/32 :l_rDXHRQvwaFSVTtJr_156

	nop

	:l_XimIzdqTujKxfiKz_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_osPCzkicptgSJrWr_149

	nop

	:l_QwwOWGJWOTHdlHis_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yaELGPGvqFhsiFXV_142

	nop

	:l_YjxEjBAiUWnCBScx_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DTmHEtBeSjvsNiHB_74

	nop

	:l_BmCUIgqkFUidfZlZ_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uUevOVVQgHcigFBn_89

	nop

	:l_btQhxTpWvksNFyPZ_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->qPrjDgnsmQxBUdLP(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_rXNWaylWUhgdHixD_19

	nop

	:l_ukjQGszJuJApocqK_91
    sub-int/2addr v8, v3

	goto/32 :l_dsStxDtxMXhLiPzu_92

	nop

	:l_AQlNgevAqLeYBiEg_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QwwOWGJWOTHdlHis_141

	nop

	:l_UkEVyNSbjGtkSBJy_70
    add-int/2addr v10, v7

	goto/32 :l_UHZxivJDLrsSzjTq_71

	nop

	:l_LeJxGbLDJLICOcwO_36
	if-lt p1, v4, :gl_SqFBTjMlDCGaMlJo

	goto/32 :cond_6

	:gl_SqFBTjMlDCGaMlJo
    .line 296
	goto/32 :l_QVyHrETgjIRaLXQK_37

	nop

	:l_OMbrJUOcEMYPOaeO_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->fpeFzmJjAZLyrUwG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_IffXfZdrNEfVsmSD_137

	nop

	:l_JvBARwOxSwlBLnSr_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_stCjHiOpnkCrlnvI_115

	nop

	:l_vfkckDylAEjbciVS_4
	if-lez v0, :gl_OoqSUyeSoautCuZu

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_OoqSUyeSoautCuZu	goto/32 :l_NAebqFnwtWLiLPJA_5

	nop

	:l_LTFpFmpmQYXEIBtJ_138
    array-length v6, v6

	goto/32 :l_PgtvDiYLHKcAKUNC_139

	nop

	:l_IXzlXqpXfQvQglZM_103
    add-int v6, v0, v3

	goto/32 :l_NJyMDlDneGObJsew_104

	nop

	:l_LMGQsPLNitaqKByd_97
    sub-int v1, v2, v3

	goto/32 :l_UrfRKMhcnBinmEUz_98

	nop

	:l_RiRgMmTFNRBwCfna_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SKXcGLJmzQMjwvgL_94

	nop

	:l_mKiPQUXYTFdNvSwz_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vTOFgqgPseXPHDck_83

	nop

	:l_MTSBkuyaBXDcUaps_7
    const-string v0, "elements"

	goto/32 :l_WiwuhOsysMbjdnNS_8

	nop

	:l_cGWdgLbeZkbzgovM_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WUMyfgbckQEyERBm_123

	nop

	:l_JcqRrIOUOIRGxIpe_90
    array-length v8, v8

	goto/32 :l_ukjQGszJuJApocqK_91

	nop

	:l_uRMCEUrsjgeeYxTA_33
    const/4 v5, 0x1

	goto/32 :l_aIRWPDhdmcjPoULI_34

	nop

	:l_ixOJtGXJcycEJhdN_55
	if-ge v7, v6, :gl_QMABqIotrSCRktXn

	goto/32 :cond_3

	:gl_QMABqIotrSCRktXn
    .line 307
	goto/32 :l_YqshdnxovmdatnPu_56

	nop

	:l_UvrOvcgcCxNFmkme_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_smGybqxPjgGvlLrR_135

	nop

	:l_lPCcibCTZgctgWyS_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->SLIMPbrNnzNYFEYY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_YHBbFXaCziOfcRPO_129

	nop

	:l_FQQOyKKKhUEuuvHn_127
    sub-int v9, v0, v6

	goto/32 :l_lPCcibCTZgctgWyS_128

	nop

	:l_anSANIybnOdPftnJ_2
	add-int v0, v0, v1
	goto/32 :l_PquRjyRfRZGwQNFV_3

	nop

	:l_gmvLCdtpZBjyYaBR_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ESxLWcFrmhATxJfa_45

	nop

	:l_lApVmXQLxwHoEaes_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HNXbVZlgjWpBbFTo_152

	nop

	:l_RJOnfMouXSUMnXxc_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mKiPQUXYTFdNvSwz_82

	nop

	:l_CJomdOHreRGlPEAW_79
	if-ge v3, v2, :gl_skAQwdeuJYsaDFBk

	goto/32 :cond_5

	:gl_skAQwdeuJYsaDFBk
    .line 316
	goto/32 :l_dnpCnutkejHGzpqA_80

	nop

	:l_MYtHIzWNMpIBZfFK_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_qmYDHvSBNdxSBciu_101

	nop

	:l_JvalzSjtypcCLyEw_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->XLfCkCSNOgMmqhcb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_mmqFCBvvwjhlsqkL_163

	nop

	:l_EawBGNDEFjQNhIzf_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BmCUIgqkFUidfZlZ_88

	nop

	:l_NFhKslHYqsBPCZQK_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->qcOXArXezkOLOdCb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_eWXLNFUSEimwllLF_86

	nop

	:l_naSLznCIFCxbtmEw_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_UvrOvcgcCxNFmkme_134

	nop

	:l_GnGWQpeFRVHoTnRs_143
    array-length v7, v7

	goto/32 :l_GyPmZrEWoFovcGps_144

	nop

	:l_rJqQUrdVsUBEzhLl_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sjWpARsLNsCJhrac_131

	nop

	:l_oJNnOupfQFRMPPjA_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qpwVZioXVjHKfton_65

	nop

	:l_CBMteJeKtIhJWXpB_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ewMxxpUZMXAeVZQz_76

	nop

	:l_isXuYKkKzOGjAtgk_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_upoiBDmCNwQQDpVG_52

	nop

	:l_FHhVmryGebzalXVY_117
    array-length v7, v7

	goto/32 :l_AhliqiavBioepIHP_118

	nop

	:l_IffXfZdrNEfVsmSD_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LTFpFmpmQYXEIBtJ_138

	nop

	:l_upoiBDmCNwQQDpVG_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kugIosGrmLNJmgDs_53

	nop

	:l_onpyKHGOerUBxCzs_6
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

	goto/32 :l_MTSBkuyaBXDcUaps_7

	nop

	:l_PgtvDiYLHKcAKUNC_139
	if-ge v4, v6, :gl_ZsHEgNdzUxUPUVWp

	goto/32 :cond_a

	:gl_ZsHEgNdzUxUPUVWp
    .line 344
	goto/32 :l_AQlNgevAqLeYBiEg_140

	nop

	:l_ADQclOBmLHxdaaGA_40
	if-ge v2, v6, :gl_JAuHVzNRJPlTDPBR

	goto/32 :cond_4

	:gl_JAuHVzNRJPlTDPBR
    .line 299
	goto/32 :l_gaiFASWxaKrcTYEO_41

	nop

	:l_WUMyfgbckQEyERBm_123
    array-length v7, v7

	goto/32 :l_aHUhWxtaPtIwFYFM_124

	nop

	:l_PquRjyRfRZGwQNFV_3
	rem-int v0, v0, v1
	goto/32 :l_vfkckDylAEjbciVS_4

	nop

	:l_ctcTVdnSsfInKdol_146
    array-length v8, v8

	goto/32 :l_GKnRgGoBmnApBhWM_147

	nop

	:l_aIRWPDhdmcjPoULI_34
    add-int/2addr v4, v5

	goto/32 :l_GdsLAAClbfEulYUi_35

	nop

	:l_exlvCZZQdozZeIjK_161
    sub-int/2addr v7, v3

	goto/32 :l_JvalzSjtypcCLyEw_162

	nop

	:l_JBdtJWEdXOIcDMFm_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nwJHGrzqYYpwFCfY_126

	nop

	:l_bGDYJXqlbAZzhwTg_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->XEuiDtGmKPUjkUEo(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_ERVsuiUzLqCxipSV_12

	nop

	:l_HpgZpMzGpCAsvudh_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bIbYkfMdtKaNfGsv_63

	nop

	:l_NJyMDlDneGObJsew_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uYzRWcidPSvuiYNy_105

	nop

	:l_zRxdWRxqZTbSCgJP_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->tzPTodJSJJfNGavI(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_juCzAcQhDxNfUITU_31

	nop

	:l_UHZxivJDLrsSzjTq_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->aqYIwKhzEjjDqVaV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_eRVfBrPkuCjmkIqv_72

	nop

	:l_JMoNQWtMwUfZnDUA_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ctcTVdnSsfInKdol_146

	nop

	:l_dyYnzfhWqMTsOhqy_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_yqxCOLcGOqzsKFfD_50

	nop

	:l_NUMbassXYSGlYxOf_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rRKeScsZcSPsYOgc(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bGDYJXqlbAZzhwTg_11

	nop

	:l_dnpCnutkejHGzpqA_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RJOnfMouXSUMnXxc_81

	nop

	:l_IXuFIlBQHuRgYmEW_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pFKFByjeaoUxGDax_25

	nop

	:l_YHBbFXaCziOfcRPO_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rJqQUrdVsUBEzhLl_130

	nop

	:l_gaiFASWxaKrcTYEO_41
	if-gez v4, :gl_rQOTpFWjhwlNoWPB

	goto/32 :cond_2

	:gl_rQOTpFWjhwlNoWPB
    .line 300
	goto/32 :l_eAInTiGsqnfihEHn_42

	nop

	:l_XgoKFPTIBrxrIiMK_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FHhVmryGebzalXVY_117

	nop

	:l_aYxzyypPAYCKToPh_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->zwzRRMmMCotHuEdQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_UtnKWSFMBsEtikTO_110

	nop

	:l_RcDVxFqDHUYszqtN_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DOEDtXVPDGlBFCja(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_rxHnNfsjPHiuWzwY_28

	nop

	:l_DTmHEtBeSjvsNiHB_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CBMteJeKtIhJWXpB_75

	nop

	:l_vTOFgqgPseXPHDck_83
    array-length v8, v8

	goto/32 :l_FOUBpajziQjkwINz_84

	nop

	:l_mmqFCBvvwjhlsqkL_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->DwtMQDnyWueQISjd(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_eppjUdvLiBoGBMlR_164

	nop

	:l_nwJHGrzqYYpwFCfY_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FQQOyKKKhUEuuvHn_127

	nop

	:l_stCjHiOpnkCrlnvI_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XgoKFPTIBrxrIiMK_116

	nop

	:l_rDXHRQvwaFSVTtJr_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->AOXCSTdCrJhiLtYR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_OuEYrhrenPSfwzHf_157

	nop

	:l_eAInTiGsqnfihEHn_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HItGGCXMRWuoCHwC_43

	nop

	:l_nAQXEBJEDzWFotYJ_29
    add-int/2addr v2, p1

	goto/32 :l_zRxdWRxqZTbSCgJP_30

	nop

	:l_NSrCrgaeuNjqEjQq_113
	if-ge v4, v6, :gl_sgLtddMFyTCMpOGz

	goto/32 :cond_8

	:gl_sgLtddMFyTCMpOGz
    .line 334
	goto/32 :l_JvBARwOxSwlBLnSr_114

	nop

	:l_SrNpvXPeoyjoDvGN_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->sqihKePVCEvyMvZZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_sVJQkhQXjaASuZNW_120

	nop

	:l_qvwClzDwOQvHDUdS_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UkEVyNSbjGtkSBJy_70

	nop

	:l_MLBThWShsdeixqvx_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->AVBZhZEJqzqvopwE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_CJomdOHreRGlPEAW_79

	nop

	:l_wBDWAVKOAGlOKjMj_165
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_HHnLNDrJvSPjAnoa_166

	nop

	:l_ERVsuiUzLqCxipSV_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->rzBYHMxYoztyTkcv(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_KMsxkLUNXIGYFLCK_13

	nop

	:l_UaWsVWlxUZgWsbUc_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->QRkmkPHRfPiqAuAo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_naSLznCIFCxbtmEw_133

	nop

	:l_kugIosGrmLNJmgDs_53
    array-length v7, v7

	goto/32 :l_QAGvOBgKKpwknfhT_54

	nop

	:l_UrfRKMhcnBinmEUz_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XbklGfgJWrgKbxgI(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_rGWBGmRpetYGbxuz_99

	nop

	:l_vByIQuWBvndBbYIU_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MjNfTkkpcGRpIKZW_159

	nop

	:l_ixdDuodQgXJFFQhu_121
    add-int v6, v0, v3

	goto/32 :l_cGWdgLbeZkbzgovM_122

	nop

	:l_rXNWaylWUhgdHixD_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_hXukTkdWohgUwudm_20

	nop

	:l_GdsLAAClbfEulYUi_35
    shr-int/2addr v4, v5

	goto/32 :l_LeJxGbLDJLICOcwO_36

	nop

	:l_rGWBGmRpetYGbxuz_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->qeFlZkfOUYatnKEw(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_MYtHIzWNMpIBZfFK_100

	nop

	:l_juCzAcQhDxNfUITU_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->zAppleOtoFLvNmOD(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_HdnbNfdUTrvJxPOm_32

	nop

	:l_hXukTkdWohgUwudm_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rmTFivcJrQXFGJDo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qZYRNwtbrFaJdCVL_21

	nop

	:l_bIbYkfMdtKaNfGsv_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oJNnOupfQFRMPPjA_64

	nop

	:l_MvOsMwjwLpUsNAlk_153
    sub-int/2addr v8, v3

	goto/32 :l_UqFvldKrgKMlxqAW_154

	nop

	:l_UtnKWSFMBsEtikTO_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_hBFiBbpjNkskaFLx_111

	nop

	:l_ypHeQfVOLKjBnblb_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vgREIaIYdMOFGWWz_108

	nop

	:l_qpwVZioXVjHKfton_65
    add-int/2addr v11, v7

	goto/32 :l_QGvBMMoDhUwBwDFb_66

	nop

	:l_qvMTxGvxsodbtuVW_14
	if-nez v0, :gl_TWSszlFrOOeJlSWp

	goto/32 :cond_0

	:gl_TWSszlFrOOeJlSWp
    .line 282
	goto/32 :l_XzqWclmFKHEHQwEt_15

	nop

	:l_xIDFcZUOPVqQKeRP_0
	const v0, 15
	goto/32 :l_KxVXdPWaoZcqGNWn_1

	nop

	:l_yaELGPGvqFhsiFXV_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GnGWQpeFRVHoTnRs_143

	nop

	:l_owjhgfxhxaZOqxRC_106
	if-le v6, v7, :gl_QmcCMpVJiDTVetxp

	goto/32 :cond_7

	:gl_QmcCMpVJiDTVetxp
    .line 331
	goto/32 :l_ypHeQfVOLKjBnblb_107

	nop

	:l_eRVfBrPkuCjmkIqv_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_YjxEjBAiUWnCBScx_73

	nop

	:l_vgREIaIYdMOFGWWz_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aYxzyypPAYCKToPh_109

	nop

	:l_AhliqiavBioepIHP_118
    sub-int v7, v4, v7

	goto/32 :l_SrNpvXPeoyjoDvGN_119

	nop

	:l_smGybqxPjgGvlLrR_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OMbrJUOcEMYPOaeO_136

	nop

	:l_ESxLWcFrmhATxJfa_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->KsCrXKiEqSDloHmB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_hubTMGaVaNbNVrbO_46

	nop

	:l_hBFiBbpjNkskaFLx_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ifogJTyJTNaeSZRM_112

	nop

	:l_HItGGCXMRWuoCHwC_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gmvLCdtpZBjyYaBR_44

	nop

	:l_neULBqwmeckkVtSs_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VtOwgDSnnPtnxHJC_48

	nop

	:l_qZYRNwtbrFaJdCVL_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->ORTmofxmTSXYItFa(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_LIkraCdzoKLSYQIw_22

	nop

	:l_QGvBMMoDhUwBwDFb_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->SKKFopXPaKvakYSd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_NWBwhsCSHeDApyOO_67

	nop

	:l_QAGvOBgKKpwknfhT_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_ixOJtGXJcycEJhdN_55

	nop

	:l_ifogJTyJTNaeSZRM_112
    array-length v6, v6

	goto/32 :l_NSrCrgaeuNjqEjQq_113

	nop

	:l_dxlAUjyptyUpkrIM_102
	if-lt v2, v0, :gl_tHNHvjPliiwrtmEC

	goto/32 :cond_9

	:gl_tHNHvjPliiwrtmEC
    .line 330
	goto/32 :l_IXzlXqpXfQvQglZM_103

	nop

	:l_sjWpARsLNsCJhrac_131
    sub-int v8, v0, v6

	goto/32 :l_UaWsVWlxUZgWsbUc_132

	nop

	:l_ndlvCPiAWEZRyYYN_26
    add-int/2addr v0, v2

	goto/32 :l_RcDVxFqDHUYszqtN_27

	nop

	:l_zMOpQsWamSzZqIfg_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_ZInymgpnCmhTKIfC_39

	nop

	:l_IeeODBvrQmijJTJx_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nJdqkqcBpkXSIpTg_58

	nop

	:l_SKXcGLJmzQMjwvgL_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XzoCuepbdoYwmUOn_95

	nop

	:l_eppjUdvLiBoGBMlR_164
    return v5

	:after_last_instruction

	goto/32 :l_wBDWAVKOAGlOKjMj_165

	nop

	:l_WiwuhOsysMbjdnNS_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->mIrpoeeruzcdeZVC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_OIkMYmXAInwCcUda_9

	nop

	:l_pAvuMcLfmjlQZuvG_77
    array-length v9, v9

	goto/32 :l_MLBThWShsdeixqvx_78

	nop

	:l_LIkraCdzoKLSYQIw_22
    add-int/2addr v0, v2

	goto/32 :l_DyjlosrUWRNMXiKH_23

	nop

	:l_MjNfTkkpcGRpIKZW_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cBHKczYkUMSCioBJ_160

	nop

	:l_UtDKZWBpfFSQwlUo_17
	if-eq p1, v0, :gl_NOyjSMEriMSHXiFL

	goto/32 :cond_1

	:gl_NOyjSMEriMSHXiFL
    .line 284
	goto/32 :l_btQhxTpWvksNFyPZ_18

	nop

	:l_XzqWclmFKHEHQwEt_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_dpHSepzmsPCqqdcG_16

	nop

	:l_TnphroLQYuLNPkLf_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_LMGQsPLNitaqKByd_97

	nop

	:l_QVyHrETgjIRaLXQK_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zMOpQsWamSzZqIfg_38

	nop

	:l_YqshdnxovmdatnPu_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IeeODBvrQmijJTJx_57

	nop

	:l_GKnRgGoBmnApBhWM_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->DrQKdJgfQqacCagt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XimIzdqTujKxfiKz_148

	nop

	:l_dsStxDtxMXhLiPzu_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->JYYkqgVneXCiVUzc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_RiRgMmTFNRBwCfna_93

	nop

	:l_NAebqFnwtWLiLPJA_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_onpyKHGOerUBxCzs_6

	nop

	:l_yqxCOLcGOqzsKFfD_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_isXuYKkKzOGjAtgk_51

	nop

	:l_hubTMGaVaNbNVrbO_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_neULBqwmeckkVtSs_47

	nop

	:l_HdnbNfdUTrvJxPOm_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rWjjaMYbGXRIwplI(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_uRMCEUrsjgeeYxTA_33

	nop

	:l_aHUhWxtaPtIwFYFM_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_JBdtJWEdXOIcDMFm_125

	nop

	:l_NWBwhsCSHeDApyOO_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UsJYvBsGMrGCqThy_68

	nop

	:l_UsJYvBsGMrGCqThy_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qvwClzDwOQvHDUdS_69

	nop

	:l_sVJQkhQXjaASuZNW_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_ixdDuodQgXJFFQhu_121

	nop

	:l_FOUBpajziQjkwINz_84
    sub-int/2addr v8, v3

	goto/32 :l_NFhKslHYqsBPCZQK_85

	nop

	:l_JvuACPELrbQlQzwZ_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_fkVCZFfnWwGyTFTx_61

	nop

	:l_XzoCuepbdoYwmUOn_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->oofionMlNBEjKkdm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_TnphroLQYuLNPkLf_96

	nop

	:l_qmYDHvSBNdxSBciu_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_dxlAUjyptyUpkrIM_102

	nop

	:l_UqFvldKrgKMlxqAW_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QLWWDyfQozMuAlvr_155

	nop

	:l_rxHnNfsjPHiuWzwY_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nAQXEBJEDzWFotYJ_29

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_bOFFlLdZHwwpgpsz_0

	nop

	:l_aftRSbRjADGvhrqS_10
	if-nez v0, :gl_FiHiLDihJctFpZzL

	goto/32 :cond_0

	:gl_FiHiLDihJctFpZzL
	goto/32 :l_pYlgOaGqpvRUKljl_11

	nop

	:l_fxugUwLJvaznyhTB_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_maiQpajGzUAbpBZb_6

	nop

	:l_RMKUuwzJojEQaaAR_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->FItVguDrFvXrwWnP(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_coKgSLdywxfKDiUG_15

	nop

	:l_LfqOIDasrSyORcdd_2
	add-int v0, v0, v1
	goto/32 :l_QQsVWuLWQvFnrRqD_3

	nop

	:l_gcUUJgcRlrUWvQdJ_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->pzDADFlMiHfNybni(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_EqKcEyHdxdFeqRTT_22

	nop

	:l_jfxnsrCZJKEEtGhV_19
    add-int/2addr v0, v1

	goto/32 :l_SYkHRDCvZIRWHdbF_20

	nop

	:l_maiQpajGzUAbpBZb_6
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

	goto/32 :l_tEjyKKdttOXBGsEN_7

	nop

	:l_EqKcEyHdxdFeqRTT_22
    const/4 v0, 0x1

	goto/32 :l_jxoGqsiVlBFhKEmt_23

	nop

	:l_pYlgOaGqpvRUKljl_11
    const/4 v0, 0x0

	goto/32 :l_GEAmnmtrRuRueEUw_12

	nop

	:l_JfRGQNFCbfEemHdG_1
	const v1, 15
	goto/32 :l_LfqOIDasrSyORcdd_2

	nop

	:l_INXaBVrJRmlXJwoE_24
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_omVVSthmvZmYKTLF_25

	nop

	:l_bmaZaxotMVabspws_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yOwcHZUimJZcIFgz(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_lInwfXbMVYCAJMjH_17

	nop

	:l_TshlKeZMQmvgOWTe_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VJOjaBBAjRtIadIv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_jfxnsrCZJKEEtGhV_19

	nop

	:l_bOFFlLdZHwwpgpsz_0
	const v0, 25
	goto/32 :l_JfRGQNFCbfEemHdG_1

	nop

	:l_omVVSthmvZmYKTLF_25
	goto/32 :mSyQhtiIxpzmhvYg
	:l_SYkHRDCvZIRWHdbF_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->btGhBCTsawvYPnJf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_gcUUJgcRlrUWvQdJ_21

	nop

	:l_CZVRDuMXQZCMwtub_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OOlWdIKCTJgSEUOl(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_RMKUuwzJojEQaaAR_14

	nop

	:l_jxoGqsiVlBFhKEmt_23
    return v0

	:after_last_instruction

	goto/32 :l_INXaBVrJRmlXJwoE_24

	nop

	:l_GEAmnmtrRuRueEUw_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_CZVRDuMXQZCMwtub_13

	nop

	:l_ZLwiQMuTWYChurFd_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->GilmsmmjwoYErxhU(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aftRSbRjADGvhrqS_10

	nop

	:l_coKgSLdywxfKDiUG_15
    add-int/2addr v0, v1

	goto/32 :l_bmaZaxotMVabspws_16

	nop

	:l_lInwfXbMVYCAJMjH_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TshlKeZMQmvgOWTe_18

	nop

	:l_QQsVWuLWQvFnrRqD_3
	rem-int v0, v0, v1
	goto/32 :l_zmIfRFvAAZidJHZD_4

	nop

	:l_tEjyKKdttOXBGsEN_7
    const-string v0, "elements"

	goto/32 :l_VLaruYaqWUIVdFWZ_8

	nop

	:l_zmIfRFvAAZidJHZD_4
	if-lez v0, :gl_wWmEtFSSjfTjCRxp

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_wWmEtFSSjfTjCRxp	goto/32 :l_fxugUwLJvaznyhTB_5

	nop

	:l_VLaruYaqWUIVdFWZ_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->uzyDaQPrlJziMYpp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_ZLwiQMuTWYChurFd_9

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VlDwxTyCEBMLMcGF_0

	nop

	:l_lHseJgBCiTBSlDim_21
	goto/32 :RBFQemfbQyTiEDXI
	:l_vvmfKwqwbZzqrzEg_2
	add-int v0, v0, v1
	goto/32 :l_lxcjhKlhSiFUbaTq_3

	nop

	:l_RZXrEkNqZJeoByvC_4
	if-lez v0, :gl_crPebLOssLsrgPpI

	goto/32 :SfecEZTwLlffUMAA

	:gl_crPebLOssLsrgPpI	goto/32 :l_ByyUgBMfsMrCJXOK_5

	nop

	:l_YeVfBbxRPHDsYdcL_20
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_lHseJgBCiTBSlDim_21

	nop

	:l_yEEnVzSrpkabQtwK_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oUNzxkSrPDEnNNtY(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_mjuTcggHeTZHtrDm_10

	nop

	:l_IKJuMjZNUOsSRkBP_19
    return-void

	:after_last_instruction

	goto/32 :l_YeVfBbxRPHDsYdcL_20

	nop

	:l_ghKWWCfDRVlHwFEv_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pfdEmmhFWHofWXax_15

	nop

	:l_yhYkpBnHgjWxRAyc_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yEEnVzSrpkabQtwK_9

	nop

	:l_zjQzDdWgwezCZgOz_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lrURDwGHGjinXojp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_yhYkpBnHgjWxRAyc_8

	nop

	:l_TjWjlfrDWqVPnZxr_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_IKJuMjZNUOsSRkBP_19

	nop

	:l_pfdEmmhFWHofWXax_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_FAYEgKqAajaqIfrg_16

	nop

	:l_tLuYSpbBEYDHKlxp_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ACPeVNmQZgDcwEEh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_rkMdHTjOCWgsqleF_12

	nop

	:l_ILYStOvutUsqtOum_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_zjQzDdWgwezCZgOz_7

	nop

	:l_nzflmYGHGzxejeEV_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ghKWWCfDRVlHwFEv_14

	nop

	:l_VlDwxTyCEBMLMcGF_0
	const v0, 26
	goto/32 :l_miQyfxidKrhwJheT_1

	nop

	:l_lxcjhKlhSiFUbaTq_3
	rem-int v0, v0, v1
	goto/32 :l_RZXrEkNqZJeoByvC_4

	nop

	:l_miQyfxidKrhwJheT_1
	const v1, 12
	goto/32 :l_vvmfKwqwbZzqrzEg_2

	nop

	:l_FAYEgKqAajaqIfrg_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UOKExKwHEoMcJXNg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fuXCGIFpxChyWxVS_17

	nop

	:l_mjuTcggHeTZHtrDm_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tLuYSpbBEYDHKlxp_11

	nop

	:l_ByyUgBMfsMrCJXOK_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_ILYStOvutUsqtOum_6

	nop

	:l_fuXCGIFpxChyWxVS_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TjWjlfrDWqVPnZxr_18

	nop

	:l_rkMdHTjOCWgsqleF_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_nzflmYGHGzxejeEV_13

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_dxYgnxvIYRGsSAbc_0

	nop

	:l_HiHgGkiYAYekbXgc_3
	rem-int v0, v0, v1
	goto/32 :l_EZJsTABdkxyJGjwo_4

	nop

	:l_yPCdILgsJyiXXfvt_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EkILhJwEYyvxKHuJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_AwKvWtiMHdfNJQva_8

	nop

	:l_MyefiwjppfYCmVjY_20
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_yzQjyyfgghrHbQWx_21

	nop

	:l_EhWSSskKaPCyvImK_2
	add-int v0, v0, v1
	goto/32 :l_HiHgGkiYAYekbXgc_3

	nop

	:l_dxYgnxvIYRGsSAbc_0
	const v0, 8
	goto/32 :l_PPHfORfOgFXzMZyA_1

	nop

	:l_EZJsTABdkxyJGjwo_4
	if-lez v0, :gl_rJvvVWxjYAQjQrUZ

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_rJvvVWxjYAQjQrUZ	goto/32 :l_aSRUNsuvziRzqrgF_5

	nop

	:l_qqcTRdgTVzKfRNci_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_jKaRyEpBxCDswnFE_16

	nop

	:l_CbbsWPmJgODOOOIP_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YYfkhcLdyImihREV(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_qIJfDohKOURHyMnn_10

	nop

	:l_AKUOguugeQLULFey_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->odsVpwDdxJXulhYb(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_gnQsreSBpQUAtqMI_13

	nop

	:l_XQjjFaZmFWOIIOBi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_yPCdILgsJyiXXfvt_7

	nop

	:l_uLXFANFAaokpSgBS_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AKUOguugeQLULFey_12

	nop

	:l_jKaRyEpBxCDswnFE_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qUYYGlHxtlMUbphu(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ySXBITKmIgsBOIHJ_17

	nop

	:l_FWeoRHXAKkAWCIeA_19
    return-void

	:after_last_instruction

	goto/32 :l_MyefiwjppfYCmVjY_20

	nop

	:l_qIJfDohKOURHyMnn_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uLXFANFAaokpSgBS_11

	nop

	:l_gnQsreSBpQUAtqMI_13
    add-int/2addr v1, v2

	goto/32 :l_txQXEAMcsiBpssbE_14

	nop

	:l_AwKvWtiMHdfNJQva_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_CbbsWPmJgODOOOIP_9

	nop

	:l_PPHfORfOgFXzMZyA_1
	const v1, 12
	goto/32 :l_EhWSSskKaPCyvImK_2

	nop

	:l_aSRUNsuvziRzqrgF_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_XQjjFaZmFWOIIOBi_6

	nop

	:l_ySXBITKmIgsBOIHJ_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HYmhmtKIrgMzexGD_18

	nop

	:l_yzQjyyfgghrHbQWx_21
	goto/32 :vaqYmnAyPvcfLzuP
	:l_HYmhmtKIrgMzexGD_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_FWeoRHXAKkAWCIeA_19

	nop

	:l_txQXEAMcsiBpssbE_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->QKrpCwTCkyVxEdNg(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_qqcTRdgTVzKfRNci_15

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_NOqsPjOPayNgbhZu_0

	nop

	:l_WhnOJTumHjKwXCot_19
    move-object v1, p0

	goto/32 :l_BsAEpdzkQRvYmreK_20

	nop

	:l_AYbmJniRlHySomhr_13
    const/4 v3, 0x0

	goto/32 :l_wHpkQWvISpOdIfcK_14

	nop

	:l_CPzcZXcQPHTzIfGn_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BEmTlqlsCtbJGhwk_26

	nop

	:l_YTPwvURyaKwpOojk_1
	const v1, 24
	goto/32 :l_gQhYCWJCRbbmZszD_2

	nop

	:l_pVLYlMmJSlVXYXVC_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IZHqrWWEdfnMGtMu_8

	nop

	:l_PkLrYJjwhvCWPOQx_4
	if-lez v0, :gl_jKqWXhMQWpraEvpF

	goto/32 :JMkKgjagYmVIOYYs

	:gl_jKqWXhMQWpraEvpF	goto/32 :l_wfZCUqoEAaFxQJWO_5

	nop

	:l_wfZCUqoEAaFxQJWO_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_fKSeMqaBVxBgfrPY_6

	nop

	:l_ngiYTgCcnrWiFHtp_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_CKEccrNGGygSrTCV_32

	nop

	:l_nONADTiLFnTmYhvK_12
    const/4 v2, 0x0

	goto/32 :l_AYbmJniRlHySomhr_13

	nop

	:l_LTuiyMYeJMUgCVwu_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CPzcZXcQPHTzIfGn_25

	nop

	:l_XXrkZteDdgITGkMI_9
    add-int/2addr v0, v1

	goto/32 :l_OlyPucOfNCyqmMpo_10

	nop

	:l_aDSAgLksIYsawJxg_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->DHvUnQVWDXbhNODs([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_ngiYTgCcnrWiFHtp_31

	nop

	:l_nuwcKxUDbFvpmxWW_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wXRQetdUtiMMrpgM_16

	nop

	:l_IZHqrWWEdfnMGtMu_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->khIqHyBttzIJjeZM(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XXrkZteDdgITGkMI_9

	nop

	:l_CKEccrNGGygSrTCV_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_gnIfaTuYbUcNfbdm_33

	nop

	:l_KOTbNAVQdOavMqNl_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->pVHNrzvqdESDKHiX([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XOdwoDYGlswVIDlK_18

	nop

	:l_fKSeMqaBVxBgfrPY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_pVLYlMmJSlVXYXVC_7

	nop

	:l_XENBHuMUaXjzBYgP_3
	rem-int v0, v0, v1
	goto/32 :l_PkLrYJjwhvCWPOQx_4

	nop

	:l_iwSbAwPGANvbjkaO_35
	goto/32 :kHNOVfgctSSjhaxk
	:l_uIXthdDDjBLZnNeq_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->eNNfXpIqMhyZbVvC(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_cBPxcJQQxaAPlIhO_22

	nop

	:l_AlUWGuRxMxOzEsfl_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aDSAgLksIYsawJxg_30

	nop

	:l_juOJjSojOPAMoyzH_27
    array-length v5, v5

	goto/32 :l_MsgfHfUxNjNcdcsR_28

	nop

	:l_BEmTlqlsCtbJGhwk_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_juOJjSojOPAMoyzH_27

	nop

	:l_MsgfHfUxNjNcdcsR_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->prPXeRpdCeImNefv([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_AlUWGuRxMxOzEsfl_29

	nop

	:l_OlyPucOfNCyqmMpo_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->bMBCSkaZYurMZCxa(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_rigGIpKlFqQDYZXc_11

	nop

	:l_NOqsPjOPayNgbhZu_0
	const v0, 27
	goto/32 :l_YTPwvURyaKwpOojk_1

	nop

	:l_wHpkQWvISpOdIfcK_14
	if-lt v1, v0, :gl_GuvPMbgiFjVAAJXg

	goto/32 :cond_0

	:gl_GuvPMbgiFjVAAJXg
    .line 523
	goto/32 :l_nuwcKxUDbFvpmxWW_15

	nop

	:l_gQhYCWJCRbbmZszD_2
	add-int v0, v0, v1
	goto/32 :l_XENBHuMUaXjzBYgP_3

	nop

	:l_fWfERZngLwhPYNrg_34
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_iwSbAwPGANvbjkaO_35

	nop

	:l_XOdwoDYGlswVIDlK_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_WhnOJTumHjKwXCot_19

	nop

	:l_cBPxcJQQxaAPlIhO_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_SosDpaCuTGUUcpez_23

	nop

	:l_gnIfaTuYbUcNfbdm_33
    return-void

	:after_last_instruction

	goto/32 :l_fWfERZngLwhPYNrg_34

	nop

	:l_SosDpaCuTGUUcpez_23
	if-nez v1, :gl_FjYxEKvGYAUwDHGt

	goto/32 :cond_1

	:gl_FjYxEKvGYAUwDHGt
    .line 525
	goto/32 :l_LTuiyMYeJMUgCVwu_24

	nop

	:l_wXRQetdUtiMMrpgM_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KOTbNAVQdOavMqNl_17

	nop

	:l_rigGIpKlFqQDYZXc_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nONADTiLFnTmYhvK_12

	nop

	:l_BsAEpdzkQRvYmreK_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_uIXthdDDjBLZnNeq_21

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vANQSNnCUDWtvsKF_0

	nop

	:l_idUDQsjkTKcryhhK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_jzjqIhgXmdTmmuJm_7

	nop

	:l_ObAgtZRuUpsxltRe_4
	if-lez v0, :gl_jdpPjgmWgynJOKyK

	goto/32 :uABCSCYiMuyGRlvt

	:gl_jdpPjgmWgynJOKyK	goto/32 :l_FbzquoHosZxTfOMN_5

	nop

	:l_pDQXhfPrOVDmqsqK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_prLNtjHMTvhbXTEV_13

	nop

	:l_jzjqIhgXmdTmmuJm_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->KbaEEItvjKYvvBPN(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pJjPCqGHqolXFakB_8

	nop

	:l_SsJCbbBqLGWoIliY_10
    const/4 v0, 0x1

	goto/32 :l_ZNezRDSUzxNAcDIN_11

	nop

	:l_ZNezRDSUzxNAcDIN_11
    goto :goto_0

    :cond_0
	goto/32 :l_pDQXhfPrOVDmqsqK_12

	nop

	:l_FbzquoHosZxTfOMN_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_idUDQsjkTKcryhhK_6

	nop

	:l_vANQSNnCUDWtvsKF_0
	const v0, 5
	goto/32 :l_DSdneVREiieQPYiW_1

	nop

	:l_hdtFzVDLxhBPuBnm_14
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_iZFEebfWDeQKgBAl_15

	nop

	:l_pJjPCqGHqolXFakB_8
    const/4 v1, -0x1

	goto/32 :l_isEKSkFbxhcTlSVN_9

	nop

	:l_iZFEebfWDeQKgBAl_15
	goto/32 :pPFpeZomvBeDbdst
	:l_REjNCbtuRgwFoglf_2
	add-int v0, v0, v1
	goto/32 :l_vGAqjAZUKcUNkQzr_3

	nop

	:l_vGAqjAZUKcUNkQzr_3
	rem-int v0, v0, v1
	goto/32 :l_ObAgtZRuUpsxltRe_4

	nop

	:l_isEKSkFbxhcTlSVN_9
	if-ne v0, v1, :gl_TDskmxyLvgBSBIzd

	goto/32 :cond_0

	:gl_TDskmxyLvgBSBIzd
	goto/32 :l_SsJCbbBqLGWoIliY_10

	nop

	:l_prLNtjHMTvhbXTEV_13
    return v0

	:after_last_instruction

	goto/32 :l_hdtFzVDLxhBPuBnm_14

	nop

	:l_DSdneVREiieQPYiW_1
	const v1, 13
	goto/32 :l_REjNCbtuRgwFoglf_2

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_yKHDUNuCZEIcHpaa_0

	nop

	:l_pwYnWWHxxqPcWOQc_8
	if-eqz v0, :gl_YpKnvAantncIOAku

	goto/32 :cond_0

	:gl_YpKnvAantncIOAku
	goto/32 :l_dKlOZtBYIbBTmLbC_9

	nop

	:l_dKlOZtBYIbBTmLbC_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LgKujSwTFJPQQlAU_10

	nop

	:l_LgKujSwTFJPQQlAU_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nflRoxpmbwusBnox_11

	nop

	:l_nflRoxpmbwusBnox_11
    aget-object v0, v0, v1

	goto/32 :l_xwwGFOJBYwFAQYun_12

	nop

	:l_yKHDUNuCZEIcHpaa_0
	const v0, 6
	goto/32 :l_cAMwnqceyeOrZQUT_1

	nop

	:l_jAazaeNVUSFkeaph_2
	add-int v0, v0, v1
	goto/32 :l_KYgqXEKivhbQOvtl_3

	nop

	:l_BmKqMxhgaKmCxPqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_enkzrinxHXRxZByY_7

	nop

	:l_lzksQPUgbszfBgtN_18
	goto/32 :fSfJHeTdIAJyQOKo
	:l_bofcPRcnFUJfOqMo_17
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_lzksQPUgbszfBgtN_18

	nop

	:l_VXnkEnTWYCllcVXM_4
	if-lez v0, :gl_KRpQPaIcyRnLUGnU

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_KRpQPaIcyRnLUGnU	goto/32 :l_yghDVyJWPAuNkvbH_5

	nop

	:l_KYgqXEKivhbQOvtl_3
	rem-int v0, v0, v1
	goto/32 :l_VXnkEnTWYCllcVXM_4

	nop

	:l_yghDVyJWPAuNkvbH_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_BmKqMxhgaKmCxPqT_6

	nop

	:l_enkzrinxHXRxZByY_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xKFQANHOCbUXVmzV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_pwYnWWHxxqPcWOQc_8

	nop

	:l_cAMwnqceyeOrZQUT_1
	const v1, 28
	goto/32 :l_jAazaeNVUSFkeaph_2

	nop

	:l_XwJBZLsIOvSEMRUP_16
    throw v0

	:after_last_instruction

	goto/32 :l_bofcPRcnFUJfOqMo_17

	nop

	:l_JnXlbEkYtsMAvcPl_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XwJBZLsIOvSEMRUP_16

	nop

	:l_xwwGFOJBYwFAQYun_12
    return-object v0

    :cond_0
	goto/32 :l_HXdIZzwoUjiYomla_13

	nop

	:l_HXdIZzwoUjiYomla_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AaujptvEZSkJXvEg_14

	nop

	:l_AaujptvEZSkJXvEg_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_JnXlbEkYtsMAvcPl_15

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QwRVVfcSGMMkNxWi_0

	nop

	:l_oYygSElbcMYnvlyA_16
	goto/32 :jyHQyzDupCQdIXDW
	:l_AyzVywiQUWgFUGuY_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bFMdYtunupEOkdtY_13

	nop

	:l_TbCTYzXRpBLnayRm_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AyzVywiQUWgFUGuY_12

	nop

	:l_kwpmvPXltnaIMPFC_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_ToraTrChjYUcxUTT_6

	nop

	:l_nfCoalMwpnPCpNMf_4
	if-lez v0, :gl_AeTHkKrDmdpVAbBU

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_AeTHkKrDmdpVAbBU	goto/32 :l_kwpmvPXltnaIMPFC_5

	nop

	:l_GUipjWjOQQrWEuju_15
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_oYygSElbcMYnvlyA_16

	nop

	:l_TnQyCJbZmovRebWB_10
    goto :goto_0

    :cond_0
	goto/32 :l_TbCTYzXRpBLnayRm_11

	nop

	:l_bAerITCMywBnyvQZ_8
	if-nez v0, :gl_goAMUwUILSOelqJN

	goto/32 :cond_0

	:gl_goAMUwUILSOelqJN
	goto/32 :l_XDdVjWvGiUDHyPtP_9

	nop

	:l_HIgQlhRUoExcFMcz_3
	rem-int v0, v0, v1
	goto/32 :l_nfCoalMwpnPCpNMf_4

	nop

	:l_LrkBgwwrivrAhcHX_2
	add-int v0, v0, v1
	goto/32 :l_HIgQlhRUoExcFMcz_3

	nop

	:l_jKXteQZpZQAeotCw_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RYwLqSNpJqBiIVNa(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_bAerITCMywBnyvQZ_8

	nop

	:l_bFMdYtunupEOkdtY_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_NFMFvFOuwjZpBakU_14

	nop

	:l_QwRVVfcSGMMkNxWi_0
	const v0, 30
	goto/32 :l_JoWodjxBGdVGzmvb_1

	nop

	:l_JoWodjxBGdVGzmvb_1
	const v1, 25
	goto/32 :l_LrkBgwwrivrAhcHX_2

	nop

	:l_XDdVjWvGiUDHyPtP_9
    const/4 v0, 0x0

	goto/32 :l_TnQyCJbZmovRebWB_10

	nop

	:l_ToraTrChjYUcxUTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_jKXteQZpZQAeotCw_7

	nop

	:l_NFMFvFOuwjZpBakU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GUipjWjOQQrWEuju_15

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CAdFOvTfAuZKSKCb_0

	nop

	:l_FUydIiKWzXmLfCTq_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JazebKegGzkPdxLC_12

	nop

	:l_mPAsiQcOFPWaBPgN_4
	if-lez v0, :gl_ZEEqMdmFQKXMLtHE

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_ZEEqMdmFQKXMLtHE	goto/32 :l_xasDZwRDhHYQQfBm_5

	nop

	:l_EbnHBVUJwqsVHTbZ_3
	rem-int v0, v0, v1
	goto/32 :l_mPAsiQcOFPWaBPgN_4

	nop

	:l_iBeXvdtnOAbkwwcm_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FUydIiKWzXmLfCTq_11

	nop

	:l_YFNekBQeAiYLxECi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jnNwbRkCalTXDdeN_16

	nop

	:l_QraApxFQLRJwhGXc_17
	goto/32 :GIxuCMiruZUjPMbf
	:l_ANVcrgKRNtpopweg_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ecyTRJhKjIrqqoNW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_WodZndBtwqbcCdlr_9

	nop

	:l_CAdFOvTfAuZKSKCb_0
	const v0, 30
	goto/32 :l_ATWuocfqVVCTwTYI_1

	nop

	:l_SWPNKAWcSLGQeGaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_vqJUgyVNrUPWCHbA_7

	nop

	:l_xasDZwRDhHYQQfBm_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_SWPNKAWcSLGQeGaw_6

	nop

	:l_vqJUgyVNrUPWCHbA_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ANVcrgKRNtpopweg_8

	nop

	:l_vTidctRDOXCOBheU_14
    aget-object v0, v0, v1

	goto/32 :l_YFNekBQeAiYLxECi_15

	nop

	:l_JazebKegGzkPdxLC_12
    add-int/2addr v1, p1

	goto/32 :l_zIqQfPyxOlOjhhMc_13

	nop

	:l_fPWbwIpqJrEfSbAD_2
	add-int v0, v0, v1
	goto/32 :l_EbnHBVUJwqsVHTbZ_3

	nop

	:l_jnNwbRkCalTXDdeN_16
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_QraApxFQLRJwhGXc_17

	nop

	:l_zIqQfPyxOlOjhhMc_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XibSztNBdFBDcCwk(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_vTidctRDOXCOBheU_14

	nop

	:l_WodZndBtwqbcCdlr_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->NlCnHfdsqpvXQwJd(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_iBeXvdtnOAbkwwcm_10

	nop

	:l_ATWuocfqVVCTwTYI_1
	const v1, 25
	goto/32 :l_fPWbwIpqJrEfSbAD_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wHZvEPOaacXgpmls_0

	nop

	:l_LItmIDyKwzcXqqDt_3
	goto/32 :before_first_instruction

	:l_wHZvEPOaacXgpmls_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_UinLPzpsQIXsyMxY_1

	nop

	:l_UinLPzpsQIXsyMxY_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_DtmEfbuKTErJEKHy_2

	nop

	:l_DtmEfbuKTErJEKHy_2
    return v0

	:after_last_instruction

	goto/32 :l_LItmIDyKwzcXqqDt_3

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_DhmBOvajdEMqSdXX_0

	nop

	:l_vBAnfgusqMfgMSse_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_QwbBEvLnEdHIUmXi_24

	nop

	:l_wMDFQFSUUzoFEjMs_18
	if-nez v2, :gl_PeainuuOMegyPHOW

	goto/32 :cond_0

	:gl_PeainuuOMegyPHOW
	goto/32 :l_JuKvwPCyUYYFsXfv_19

	nop

	:l_EcbfXiCbGgtuTjLn_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_wnBoxpYaElJPsfts_6

	nop

	:l_tgyewMBaHYmNWGcd_54
    return v1

	:after_last_instruction

	goto/32 :l_MbfpuwavVXnICYar_55

	nop

	:l_aUfdPoPBihvNBTqP_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bUjEBGjmaFhCfCUK_28

	nop

	:l_xNAuysrVJELuDBls_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_HGpkEEbAQZWEMeep_40

	nop

	:l_UpUVHaLipWhMSvZU_47
    add-int/2addr v2, v1

	goto/32 :l_tlzuHCaPTIthzWYW_48

	nop

	:l_eenNXLGgnekgFwGc_35
    sub-int v2, v1, v2

	goto/32 :l_BcwYktjrqkiwQEuv_36

	nop

	:l_oQzLJgGwOSEBTTFN_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_OGxxzlHcpTknGnKA_22

	nop

	:l_fypGNcWuvWaquBrl_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nDaddUREEXkvqSvm_31

	nop

	:l_HBfyBXoPEIZtiLVF_9
    add-int/2addr v0, v1

	goto/32 :l_DABofQlhJmfezzTj_10

	nop

	:l_cnXSzXXUKeVicbFv_2
	add-int v0, v0, v1
	goto/32 :l_fHDEoGCRlqsmuPyY_3

	nop

	:l_rFgXBGMKpNpKWedQ_4
	if-lez v0, :gl_jMXyMndXnKJaxoZf

	goto/32 :YJKQkHVcJbhTaShP

	:gl_jMXyMndXnKJaxoZf	goto/32 :l_EcbfXiCbGgtuTjLn_5

	nop

	:l_TiIKpojTYrEUcIbB_56
	goto/32 :hZXUUsYVxZjQFVBn
	:l_wVJOHgdxKvYKbbfZ_16
    aget-object v2, v2, v1

	goto/32 :l_ScSnwZCyrDRKakoZ_17

	nop

	:l_DhmBOvajdEMqSdXX_0
	const v0, 30
	goto/32 :l_VVLCtwjtsCszlFDC_1

	nop

	:l_BcwYktjrqkiwQEuv_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_VtWViLjfhUBIAahc_37

	nop

	:l_tlzuHCaPTIthzWYW_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HWbDxoQcOqpYWxXz_49

	nop

	:l_wnBoxpYaElJPsfts_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_hhLDFrUxjzUjvoOL_7

	nop

	:l_mqtZWHZvSmKUyNbk_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_aUfdPoPBihvNBTqP_27

	nop

	:l_OEunzvTDjvoYZakD_33
	if-nez v3, :gl_eybLbNYtUctTKbmr

	goto/32 :cond_2

	:gl_eybLbNYtUctTKbmr
	goto/32 :l_fAvEHnekzTtNgOjV_34

	nop

	:l_fVhQZrujYCArXKWN_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_zumzFCJWvPcWhHxI_53

	nop

	:l_ZoizVariVdryrYYM_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->vnQuIgwvqjGLOQDh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OEunzvTDjvoYZakD_33

	nop

	:l_nDaddUREEXkvqSvm_31
    aget-object v3, v3, v1

	goto/32 :l_ZoizVariVdryrYYM_32

	nop

	:l_GJAlYUrKpCPFBKRp_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wVJOHgdxKvYKbbfZ_16

	nop

	:l_fHDEoGCRlqsmuPyY_3
	rem-int v0, v0, v1
	goto/32 :l_rFgXBGMKpNpKWedQ_4

	nop

	:l_TYootMnhXVVsTQvA_12
	if-lt v1, v0, :gl_TYWzuWHEJgEgbPzo

	goto/32 :cond_1

	:gl_TYWzuWHEJgEgbPzo
    .line 378
	goto/32 :l_FejorfaCpuOSITen_13

	nop

	:l_uFJqdWAeLlFMoJdd_25
	if-ge v1, v0, :gl_AXoMfpesqeyQuPOo

	goto/32 :cond_5

	:gl_AXoMfpesqeyQuPOo
    .line 382
	goto/32 :l_mqtZWHZvSmKUyNbk_26

	nop

	:l_HGpkEEbAQZWEMeep_40
	if-lt v1, v0, :gl_DhNtbJtTtKEHKzgm

	goto/32 :cond_5

	:gl_DhNtbJtTtKEHKzgm
    .line 386
	goto/32 :l_KixAQOKmxBlOkDYx_41

	nop

	:l_JcuMkAEqdnCRYkgR_29
	if-lt v1, v2, :gl_dKTbrgdLgEAylglP

	goto/32 :cond_3

	:gl_dKTbrgdLgEAylglP
    .line 383
	goto/32 :l_fypGNcWuvWaquBrl_30

	nop

	:l_JuKvwPCyUYYFsXfv_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uKfEglSZZbkmSgjd_20

	nop

	:l_zumzFCJWvPcWhHxI_53
    const/4 v1, -0x1

	goto/32 :l_tgyewMBaHYmNWGcd_54

	nop

	:l_FejorfaCpuOSITen_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_yaprRMAgwthNrpfw_14

	nop

	:l_MbfpuwavVXnICYar_55
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_TiIKpojTYrEUcIbB_56

	nop

	:l_fAvEHnekzTtNgOjV_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eenNXLGgnekgFwGc_35

	nop

	:l_ADpTdYWfSXQQVUMW_44
	if-nez v2, :gl_tWwEOACgSnolzsOI

	goto/32 :cond_4

	:gl_tWwEOACgSnolzsOI
	goto/32 :l_FbBPJlQieqjnRodM_45

	nop

	:l_HWbDxoQcOqpYWxXz_49
    sub-int/2addr v2, v3

	goto/32 :l_KbEBhobVhofcZeFb_50

	nop

	:l_VtWViLjfhUBIAahc_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_VNuxXmjhoaCnCjln_38

	nop

	:l_uKfEglSZZbkmSgjd_20
    sub-int v2, v1, v2

	goto/32 :l_oQzLJgGwOSEBTTFN_21

	nop

	:l_UzKFSYkoaCciJXCu_46
    array-length v2, v2

	goto/32 :l_UpUVHaLipWhMSvZU_47

	nop

	:l_FbBPJlQieqjnRodM_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UzKFSYkoaCciJXCu_46

	nop

	:l_QwbBEvLnEdHIUmXi_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uFJqdWAeLlFMoJdd_25

	nop

	:l_ScSnwZCyrDRKakoZ_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->eREHNcJLRCoHrlpr(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wMDFQFSUUzoFEjMs_18

	nop

	:l_OGxxzlHcpTknGnKA_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_vBAnfgusqMfgMSse_23

	nop

	:l_hhLDFrUxjzUjvoOL_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SqdsUmRurvyTmwQK_8

	nop

	:l_KixAQOKmxBlOkDYx_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZFnLLalKAHrzhoxR_42

	nop

	:l_SqdsUmRurvyTmwQK_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dfGPHAyHPpXVePrN(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HBfyBXoPEIZtiLVF_9

	nop

	:l_LVdODynrHJFatMnI_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_fVhQZrujYCArXKWN_52

	nop

	:l_yaprRMAgwthNrpfw_14
	if-lt v1, v0, :gl_HCZQqoLhEQvTSxna

	goto/32 :cond_5

	:gl_HCZQqoLhEQvTSxna
    .line 379
	goto/32 :l_GJAlYUrKpCPFBKRp_15

	nop

	:l_bUjEBGjmaFhCfCUK_28
    array-length v2, v2

    :goto_1
	goto/32 :l_JcuMkAEqdnCRYkgR_29

	nop

	:l_KbEBhobVhofcZeFb_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_LVdODynrHJFatMnI_51

	nop

	:l_VVLCtwjtsCszlFDC_1
	const v1, 31
	goto/32 :l_cnXSzXXUKeVicbFv_2

	nop

	:l_VNuxXmjhoaCnCjln_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_xNAuysrVJELuDBls_39

	nop

	:l_ZFnLLalKAHrzhoxR_42
    aget-object v2, v2, v1

	goto/32 :l_YTWKMdbqWEQbjOTV_43

	nop

	:l_DABofQlhJmfezzTj_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zbIZBINtIHjnKXGk(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_ytwrfeWILYejWLYM_11

	nop

	:l_YTWKMdbqWEQbjOTV_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->TeSLpqnPbPkXAsvK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ADpTdYWfSXQQVUMW_44

	nop

	:l_ytwrfeWILYejWLYM_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TYootMnhXVVsTQvA_12

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_kXyCUofItLTcptuW_0

	nop

	:l_RAufZqMvlJeKlHJU_3
	rem-int v0, v0, v1
	goto/32 :l_AXtOZoWyIVBGiLrH_4

	nop

	:l_IvuSrBTBTfezVZaf_17
    goto :goto_0

    :cond_0
	goto/32 :l_USoSatvbHiRHDowg_18

	nop

	:l_USoSatvbHiRHDowg_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CDYZRDMLKGavkGpl_19

	nop

	:l_ZyQLoBflNbFkiLJu_27
    return-void

	:after_last_instruction

	goto/32 :l_VPOViONoyGlWPZud_28

	nop

	:l_tsBGHCRUehhShmNI_20
    array-length v2, v2

	goto/32 :l_tsExSXqbyDcWSOIz_21

	nop

	:l_tesMxvMFBhidQaUc_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JsiGXVuCkPcUgKjo_10

	nop

	:l_JsiGXVuCkPcUgKjo_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iLMjUpfqqOmbSkjx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_fxORKDEeasTRDOZz_11

	nop

	:l_nNxfJMdCNkhPZJob_2
	add-int v0, v0, v1
	goto/32 :l_RAufZqMvlJeKlHJU_3

	nop

	:l_LisyDxXoamVeReTM_7
    const-string/jumbo v0, "structure"

	goto/32 :l_aafmdcywqMsaGWoY_8

	nop

	:l_bJTdSsLHkJFjPqPo_6
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

	goto/32 :l_LisyDxXoamVeReTM_7

	nop

	:l_VPOViONoyGlWPZud_28
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_lywqvEhzpmSLRKyv_29

	nop

	:l_ADQMSECxsbimyFjv_16
	if-lt v1, v0, :gl_QrquefRpJTRXurRN

	goto/32 :cond_0

	:gl_QrquefRpJTRXurRN
	goto/32 :l_IvuSrBTBTfezVZaf_17

	nop

	:l_RScFvZwqvEgtjTYA_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VcXdPzyrJnabUAge(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cASLkpkhglRmZcKv_26

	nop

	:l_kXyCUofItLTcptuW_0
	const v0, 24
	goto/32 :l_fTCUPTqrrRXLSopp_1

	nop

	:l_YfVUlescvrTVJFTC_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_zcHoabUHwrjkGNzU_24

	nop

	:l_fxORKDEeasTRDOZz_11
    add-int/2addr v0, v1

	goto/32 :l_mLbKnnKRbRArRKyp_12

	nop

	:l_tsExSXqbyDcWSOIz_21
    sub-int/2addr v1, v2

	goto/32 :l_jgmhqtfGHVwzJcvd_22

	nop

	:l_ijZiYqvFaxOgFiFf_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_bJTdSsLHkJFjPqPo_6

	nop

	:l_aafmdcywqMsaGWoY_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->RtCYmGzAblpWTEbd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_tesMxvMFBhidQaUc_9

	nop

	:l_mLbKnnKRbRArRKyp_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->tNGAarbWWOhYNRel(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_wQmQtMTAJrQKVHPQ_13

	nop

	:l_wQmQtMTAJrQKVHPQ_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hvXJfduVqnIiEEbt(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_AybeWNgjyGNnHsbz_14

	nop

	:l_zcHoabUHwrjkGNzU_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->VPmEeOFBlwpGwmbK(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_RScFvZwqvEgtjTYA_25

	nop

	:l_yIAQwmVAaEHzAnxx_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ADQMSECxsbimyFjv_16

	nop

	:l_CDYZRDMLKGavkGpl_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tsBGHCRUehhShmNI_20

	nop

	:l_fTCUPTqrrRXLSopp_1
	const v1, 17
	goto/32 :l_nNxfJMdCNkhPZJob_2

	nop

	:l_AXtOZoWyIVBGiLrH_4
	if-lez v0, :gl_rcPhkPZotWWyBFhm

	goto/32 :oxSMEMzMibxzcvmn

	:gl_rcPhkPZotWWyBFhm	goto/32 :l_ijZiYqvFaxOgFiFf_5

	nop

	:l_jgmhqtfGHVwzJcvd_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_YfVUlescvrTVJFTC_23

	nop

	:l_AybeWNgjyGNnHsbz_14
	if-eqz v1, :gl_xIrHorEUdMQxGCjw

	goto/32 :cond_1

	:gl_xIrHorEUdMQxGCjw
	goto/32 :l_yIAQwmVAaEHzAnxx_15

	nop

	:l_cASLkpkhglRmZcKv_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->dVnSfBOxlsOyIuhM(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_ZyQLoBflNbFkiLJu_27

	nop

	:l_lywqvEhzpmSLRKyv_29
	goto/32 :RkagNotjJTUGXadW
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_erGpKkGzWNnVJcPb_0

	nop

	:l_AkUySwKkIoXKglrD_6
    return v0

	:after_last_instruction

	goto/32 :l_BbkrWkivubQzlRXp_7

	nop

	:l_LtPUkXnrqRzrENvW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AkUySwKkIoXKglrD_6

	nop

	:l_ksGecXfHVRcGoBOW_4
    goto :goto_0

    :cond_0
	goto/32 :l_LtPUkXnrqRzrENvW_5

	nop

	:l_BbkrWkivubQzlRXp_7
	goto/32 :before_first_instruction

	:l_lYAUSqfoaikDSxoM_3
    const/4 v0, 0x1

	goto/32 :l_ksGecXfHVRcGoBOW_4

	nop

	:l_qzJlDnbTCJUKwdra_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BglAEhTUYrLCsJWf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XxpPgyydvRRyvEAW_2

	nop

	:l_XxpPgyydvRRyvEAW_2
	if-eqz v0, :gl_SdMOTAtmKYMFLowt

	goto/32 :cond_0

	:gl_SdMOTAtmKYMFLowt
	goto/32 :l_lYAUSqfoaikDSxoM_3

	nop

	:l_erGpKkGzWNnVJcPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_qzJlDnbTCJUKwdra_1

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_NgWVLvHXJmXyQcWu_0

	nop

	:l_HYuFKKlxlFSaKhUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_aOgoGgWAIJKMbCvd_7

	nop

	:l_MsvMvtfBjzXZdqOf_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FYNePmoFTPVQBhsv_10

	nop

	:l_nUiaCVhSSqEzthHo_21
    throw v0

	:after_last_instruction

	goto/32 :l_JydmTPAkdwTrMKax_22

	nop

	:l_WqlSuKiaVSCURODt_11
    move-object v2, p0

	goto/32 :l_WWRbQCaHADAUchoP_12

	nop

	:l_LBgpuDtacaXHAuAz_2
	add-int v0, v0, v1
	goto/32 :l_VyKVTJeXNGwrBmkq_3

	nop

	:l_NgWVLvHXJmXyQcWu_0
	const v0, 20
	goto/32 :l_fSsUbyYOVYmzTkiZ_1

	nop

	:l_JydmTPAkdwTrMKax_22
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_hblGjfDQJPhjQGLJ_23

	nop

	:l_rOkeWyrOujIesNUI_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->PpYAWnChmFxLQyOV(Ljava/util/List;)I

    move-result v2

	goto/32 :l_hHbuusBjOlKEtBBM_14

	nop

	:l_tusWHrSoiiIOHVTV_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nUiaCVhSSqEzthHo_21

	nop

	:l_UYTONenJzpQEjYlm_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_HYuFKKlxlFSaKhUR_6

	nop

	:l_FYNePmoFTPVQBhsv_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WqlSuKiaVSCURODt_11

	nop

	:l_tttqNKCFothjhtkk_16
    aget-object v0, v0, v1

	goto/32 :l_OcQsdxkueeDjLURT_17

	nop

	:l_aOgoGgWAIJKMbCvd_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wVmFDvVjXmZtpuMm(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SvAAyebAiIPnpvxJ_8

	nop

	:l_vfpzKdeeOHnrOEDY_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_tusWHrSoiiIOHVTV_20

	nop

	:l_fSsUbyYOVYmzTkiZ_1
	const v1, 3
	goto/32 :l_LBgpuDtacaXHAuAz_2

	nop

	:l_TyBqSJYRKoTEWZpq_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vfpzKdeeOHnrOEDY_19

	nop

	:l_hblGjfDQJPhjQGLJ_23
	goto/32 :tGtarrjfrGdCpxwp
	:l_soQgRrvrHtTGqvNw_4
	if-lez v0, :gl_smWxfPQZaUltiHCk

	goto/32 :doiKiNWpxquAkUJC

	:gl_smWxfPQZaUltiHCk	goto/32 :l_UYTONenJzpQEjYlm_5

	nop

	:l_VyKVTJeXNGwrBmkq_3
	rem-int v0, v0, v1
	goto/32 :l_soQgRrvrHtTGqvNw_4

	nop

	:l_OcQsdxkueeDjLURT_17
    return-object v0

    :cond_0
	goto/32 :l_TyBqSJYRKoTEWZpq_18

	nop

	:l_SvAAyebAiIPnpvxJ_8
	if-eqz v0, :gl_eQzrNsXBFMcFyMuT

	goto/32 :cond_0

	:gl_eQzrNsXBFMcFyMuT
	goto/32 :l_MsvMvtfBjzXZdqOf_9

	nop

	:l_hHbuusBjOlKEtBBM_14
    add-int/2addr v1, v2

	goto/32 :l_ZPgMxTLmzajdjpUk_15

	nop

	:l_ZPgMxTLmzajdjpUk_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->IOrmvMFBItoXsrdT(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_tttqNKCFothjhtkk_16

	nop

	:l_WWRbQCaHADAUchoP_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_rOkeWyrOujIesNUI_13

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_VjMhqZtQxKfgZWFE_0

	nop

	:l_BcTaBoRSyfBfubwW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_FzlJuCPLDXYlnkaL_7

	nop

	:l_qMEZFDhhnsKcbLRl_46
	if-le v3, v1, :gl_fIMoNbfqxOfoiBlq

	goto/32 :cond_5

	:gl_fIMoNbfqxOfoiBlq
    .line 405
    :goto_2
	goto/32 :l_dsmyZhWuwBlCCAMl_47

	nop

	:l_wiYSzmNSbExLKWSI_50
	if-nez v4, :gl_GOpvOcfyiqRUhZcF

	goto/32 :cond_4

	:gl_GOpvOcfyiqRUhZcF
	goto/32 :l_vnjFOXMmvcDxAmVX_51

	nop

	:l_PvZVfLqwIPyHBGkq_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_BcTaBoRSyfBfubwW_6

	nop

	:l_ciucElfBrOmnpjZl_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_rkuAZwMShierkcoA_41

	nop

	:l_ZtsfjiAUBNuUIEVq_24
	if-ne v1, v3, :gl_yQdxrijSDmQfhYKp

	goto/32 :cond_5

	:gl_yQdxrijSDmQfhYKp
	goto/32 :l_xmmyoaaYdMXzIiUj_25

	nop

	:l_MmZNkughfHmoLHTU_32
    aget-object v3, v3, v1

	goto/32 :l_lmwPWyhoLuxhMNXZ_33

	nop

	:l_BjvXmLuWvoFtAPgd_13
	if-lt v1, v0, :gl_LyWFMzNWrfBVMCVr

	goto/32 :cond_1

	:gl_LyWFMzNWrfBVMCVr
    .line 397
	goto/32 :l_qCDAazTymhxkKXbI_14

	nop

	:l_lmwPWyhoLuxhMNXZ_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->ZocWKATpnSHQhaix(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XtpamJkbiGSuyFnu_34

	nop

	:l_qCDAazTymhxkKXbI_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_vzfXBDduvlxxqcyh_15

	nop

	:l_FzlJuCPLDXYlnkaL_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aJMCUUFyKXHlvVho_8

	nop

	:l_VCSNYLWxXPUsHqld_2
	add-int v0, v0, v1
	goto/32 :l_ExfnRBDgpdwbjhYj_3

	nop

	:l_HcrsgbuKJiLCcNzb_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_HOtnQsSXkvfUdoJv_56

	nop

	:l_ObbndiGsHXIJYego_1
	const v1, 30
	goto/32 :l_VCSNYLWxXPUsHqld_2

	nop

	:l_pYPOIVqJtcyGkfhN_39
    sub-int/2addr v2, v3

	goto/32 :l_ciucElfBrOmnpjZl_40

	nop

	:l_PNqxRENgXqAckznY_12
    const/4 v2, -0x1

	goto/32 :l_BjvXmLuWvoFtAPgd_13

	nop

	:l_SFosRkvclBTxpZQB_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->RznATLZebMDCXjAR([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_emindBsKjFqdrLTH_45

	nop

	:l_jgZWiYjDAIAxCWKV_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->liLcGIUNPUAmXtQJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wiYSzmNSbExLKWSI_50

	nop

	:l_uDieQMHLJuVqmLLt_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_QHAFtEJRbaKxLUaG_54

	nop

	:l_mBzbnRhldfezlhbm_22
    sub-int v2, v1, v2

	goto/32 :l_CLGAapAuxVWVRQSE_23

	nop

	:l_ExfnRBDgpdwbjhYj_3
	rem-int v0, v0, v1
	goto/32 :l_NKJfXzlwxYXFplYu_4

	nop

	:l_YJkVeAZUyCzHxyGI_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SFosRkvclBTxpZQB_44

	nop

	:l_nHkhKrRNluwwqmYO_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pYPOIVqJtcyGkfhN_39

	nop

	:l_EMrcVqVpOvTuCLPx_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UALalKUhgMLCIEUR(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_dTPohVFAgAHvaBaX_11

	nop

	:l_BmDImcGocwhRurUQ_57
    return v2

	:after_last_instruction

	goto/32 :l_ZoJSIOUSezcAjLqV_58

	nop

	:l_VjMhqZtQxKfgZWFE_0
	const v0, 26
	goto/32 :l_ObbndiGsHXIJYego_1

	nop

	:l_dTPohVFAgAHvaBaX_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PNqxRENgXqAckznY_12

	nop

	:l_LJRyfJTsfcKpbVTC_52
    sub-int v2, v1, v2

	goto/32 :l_uDieQMHLJuVqmLLt_53

	nop

	:l_nqmrCgpIGjUvhGho_20
	if-nez v4, :gl_TzdUZqQxHjwDWeYg

	goto/32 :cond_0

	:gl_TzdUZqQxHjwDWeYg
	goto/32 :l_kfiNWWTmUBrdKxfY_21

	nop

	:l_XtpamJkbiGSuyFnu_34
	if-nez v3, :gl_etKAlJAPWPtGNKuF

	goto/32 :cond_2

	:gl_etKAlJAPWPtGNKuF
	goto/32 :l_moFyVZhGHUadOAEA_35

	nop

	:l_BOJOrpCzwPSSnpFa_48
    aget-object v4, v4, v1

	goto/32 :l_jgZWiYjDAIAxCWKV_49

	nop

	:l_dsmyZhWuwBlCCAMl_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BOJOrpCzwPSSnpFa_48

	nop

	:l_YFJWQVdOMYPeRxtW_18
    aget-object v4, v4, v1

	goto/32 :l_THsiflChGFvweSTW_19

	nop

	:l_pXqnEktFUJwXuCGx_59
	goto/32 :IEfEHXpOcQoJXIwv
	:l_kMDFhgAjGbJNtQiD_9
    add-int/2addr v0, v1

	goto/32 :l_EMrcVqVpOvTuCLPx_10

	nop

	:l_KmYduEHkXxfLfgGZ_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YFJWQVdOMYPeRxtW_18

	nop

	:l_dddjhUcozxQfHGUA_30
	if-lt v2, v1, :gl_EzhKQYuwNbijpjqx

	goto/32 :cond_3

	:gl_EzhKQYuwNbijpjqx
    .line 402
	goto/32 :l_jzERkLPjAQeeqPmS_31

	nop

	:l_NKJfXzlwxYXFplYu_4
	if-lez v0, :gl_SmBZqGKXeYxMAYFD

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_SmBZqGKXeYxMAYFD	goto/32 :l_PvZVfLqwIPyHBGkq_5

	nop

	:l_UnWOzPCJZJFjiRfQ_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_msoIpwNgbComuYVn_28

	nop

	:l_qclWuFBjvUhbYckh_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_UnWOzPCJZJFjiRfQ_27

	nop

	:l_QHAFtEJRbaKxLUaG_54
	if-ne v1, v3, :gl_MtmWvJEjCyHCXKuA

	goto/32 :cond_5

	:gl_MtmWvJEjCyHCXKuA
	goto/32 :l_HcrsgbuKJiLCcNzb_55

	nop

	:l_aJMCUUFyKXHlvVho_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RqYaAniurEVWjdiY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kMDFhgAjGbJNtQiD_9

	nop

	:l_CLGAapAuxVWVRQSE_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_ZtsfjiAUBNuUIEVq_24

	nop

	:l_htCWMdhopThPEPgd_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_dddjhUcozxQfHGUA_30

	nop

	:l_GriwbCYIHdadQRNj_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_YJkVeAZUyCzHxyGI_43

	nop

	:l_vzfXBDduvlxxqcyh_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OjitYLQsaJzqbGYU_16

	nop

	:l_THsiflChGFvweSTW_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->uEeBBYUGntuUjngi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nqmrCgpIGjUvhGho_20

	nop

	:l_rkuAZwMShierkcoA_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_GriwbCYIHdadQRNj_42

	nop

	:l_kfiNWWTmUBrdKxfY_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mBzbnRhldfezlhbm_22

	nop

	:l_vnjFOXMmvcDxAmVX_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LJRyfJTsfcKpbVTC_52

	nop

	:l_ZoJSIOUSezcAjLqV_58
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_pXqnEktFUJwXuCGx_59

	nop

	:l_msoIpwNgbComuYVn_28
	if-gt v1, v0, :gl_CmULYoYQXbOOYuNO

	goto/32 :cond_5

	:gl_CmULYoYQXbOOYuNO
    .line 401
	goto/32 :l_htCWMdhopThPEPgd_29

	nop

	:l_HOtnQsSXkvfUdoJv_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_BmDImcGocwhRurUQ_57

	nop

	:l_xmmyoaaYdMXzIiUj_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qclWuFBjvUhbYckh_26

	nop

	:l_emindBsKjFqdrLTH_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qMEZFDhhnsKcbLRl_46

	nop

	:l_OjitYLQsaJzqbGYU_16
	if-le v3, v1, :gl_qMfGVAdhMeqUHaCc

	goto/32 :cond_5

	:gl_qMfGVAdhMeqUHaCc
    .line 398
    :goto_0
	goto/32 :l_KmYduEHkXxfLfgGZ_17

	nop

	:l_moFyVZhGHUadOAEA_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_thqjYTKwlIAcdFmH_36

	nop

	:l_thqjYTKwlIAcdFmH_36
    array-length v2, v2

	goto/32 :l_GpIdqLFStmcLCHAE_37

	nop

	:l_GpIdqLFStmcLCHAE_37
    add-int/2addr v2, v1

	goto/32 :l_nHkhKrRNluwwqmYO_38

	nop

	:l_jzERkLPjAQeeqPmS_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MmZNkughfHmoLHTU_32

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xMkSINGnEpcBIyiN_0

	nop

	:l_stxuOyDQwmJouOPQ_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iWffiTHKyDEiFIEn_12

	nop

	:l_nzHcCLAsANMAqKBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_tKRbgvYYgYAuTnQr_7

	nop

	:l_OhwfmgiSYWMzHTFI_1
	const v1, 6
	goto/32 :l_FiNUMbrtzyoqvvHr_2

	nop

	:l_HVurXRGMVcvTfqWu_9
    const/4 v0, 0x0

	goto/32 :l_TibyHlgwcetWuTqN_10

	nop

	:l_XOHEaBVUPfTSbndX_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->dasToUAqaLJdMoJi(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_zKSlNyHWmvgYyfRB_18

	nop

	:l_iXtGJnVppvdAJZjR_19
    return-object v0

	:after_last_instruction

	goto/32 :l_cYejIPzlayySDygn_20

	nop

	:l_FiNUMbrtzyoqvvHr_2
	add-int v0, v0, v1
	goto/32 :l_iSzZLaQfhUdDBeKk_3

	nop

	:l_jsasiYZIuHArQZlu_4
	if-lez v0, :gl_oxnBYrEsqOXQjCVG

	goto/32 :GRpWGbRElrrLVLGV

	:gl_oxnBYrEsqOXQjCVG	goto/32 :l_mFvhtpCYsfHYKVWQ_5

	nop

	:l_pHoIOlkPoOCWXAoP_21
	goto/32 :SRMoVhwXiFXlbVpf
	:l_zKSlNyHWmvgYyfRB_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_iXtGJnVppvdAJZjR_19

	nop

	:l_jnNssVCrTfhGgoqI_8
	if-nez v0, :gl_wwiNaKJwcVfDdsOY

	goto/32 :cond_0

	:gl_wwiNaKJwcVfDdsOY
	goto/32 :l_HVurXRGMVcvTfqWu_9

	nop

	:l_xMkSINGnEpcBIyiN_0
	const v0, 25
	goto/32 :l_OhwfmgiSYWMzHTFI_1

	nop

	:l_cYejIPzlayySDygn_20
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_pHoIOlkPoOCWXAoP_21

	nop

	:l_TibyHlgwcetWuTqN_10
    goto :goto_0

    :cond_0
	goto/32 :l_stxuOyDQwmJouOPQ_11

	nop

	:l_GdPqlXWMASvRCOEK_16
    add-int/2addr v1, v2

	goto/32 :l_XOHEaBVUPfTSbndX_17

	nop

	:l_iSzZLaQfhUdDBeKk_3
	rem-int v0, v0, v1
	goto/32 :l_jsasiYZIuHArQZlu_4

	nop

	:l_yloOiMiGiqPGWYhf_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->CjQdTrLxJXxshlkY(Ljava/util/List;)I

    move-result v2

	goto/32 :l_GdPqlXWMASvRCOEK_16

	nop

	:l_tKRbgvYYgYAuTnQr_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aDfFBRwDGcbBENjF(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_jnNssVCrTfhGgoqI_8

	nop

	:l_iWffiTHKyDEiFIEn_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vQukpbiAZoJbEluF_13

	nop

	:l_mFvhtpCYsfHYKVWQ_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_nzHcCLAsANMAqKBg_6

	nop

	:l_vnvTobWWZntbRaOY_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_yloOiMiGiqPGWYhf_15

	nop

	:l_vQukpbiAZoJbEluF_13
    move-object v2, p0

	goto/32 :l_vnvTobWWZntbRaOY_14

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UcxkSSZCYCQDxASQ_0

	nop

	:l_VFxBrfVDThLSXzJF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_avQicALUgdTNzRjy_7

	nop

	:l_akchjsXkugCDiNJe_14
    return v1

	:after_last_instruction

	goto/32 :l_ClAUAUXtFZGmrYeb_15

	nop

	:l_aRRQTrTCZAFpCdFJ_2
	add-int v0, v0, v1
	goto/32 :l_zaIxfIhGLfOppmVe_3

	nop

	:l_zaIxfIhGLfOppmVe_3
	rem-int v0, v0, v1
	goto/32 :l_QoFxHJeCbqpzNWzk_4

	nop

	:l_ClAUAUXtFZGmrYeb_15
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_DKVKBwdAEPYlLUGZ_16

	nop

	:l_BpJDAffzeAWUqudv_9
	if-eq v0, v1, :gl_xuLqvuGOklZBcIQS

	goto/32 :cond_0

	:gl_xuLqvuGOklZBcIQS
	goto/32 :l_zBBrzkwuoelsGnsn_10

	nop

	:l_GJvlfxLharOknAZX_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lBYPJruRkJFYGBrk(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_SFhtXhxvWEOQLhMO_13

	nop

	:l_UcxkSSZCYCQDxASQ_0
	const v0, 30
	goto/32 :l_ebwggdhyDrjLMPfd_1

	nop

	:l_zBBrzkwuoelsGnsn_10
    const/4 v1, 0x0

	goto/32 :l_fRHxfPVrakDpFDQN_11

	nop

	:l_JsCqhBlSlHrVEPAq_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_VFxBrfVDThLSXzJF_6

	nop

	:l_fRHxfPVrakDpFDQN_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_GJvlfxLharOknAZX_12

	nop

	:l_XkPnzkRwoLNATUAw_8
    const/4 v1, -0x1

	goto/32 :l_BpJDAffzeAWUqudv_9

	nop

	:l_QoFxHJeCbqpzNWzk_4
	if-lez v0, :gl_UrGnzGDhuYYckLuV

	goto/32 :sZeULMDvYsQuInvu

	:gl_UrGnzGDhuYYckLuV	goto/32 :l_JsCqhBlSlHrVEPAq_5

	nop

	:l_avQicALUgdTNzRjy_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->lvXTVmQZfADoUqJY(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_XkPnzkRwoLNATUAw_8

	nop

	:l_DKVKBwdAEPYlLUGZ_16
	goto/32 :UigqVnKpwmmQQuVv
	:l_ebwggdhyDrjLMPfd_1
	const v1, 20
	goto/32 :l_aRRQTrTCZAFpCdFJ_2

	nop

	:l_SFhtXhxvWEOQLhMO_13
    const/4 v1, 0x1

	goto/32 :l_akchjsXkugCDiNJe_14

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_HFsOydundTYhJSkm_0

	nop

	:l_GVGmuXtYKsZLDBUb_16
    const/4 v4, 0x1

	goto/32 :l_wGuFVKJCqbtSBiKK_17

	nop

	:l_jaCCXlQpJdApQnmW_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_tCExQNnqDpiqatMX_55

	nop

	:l_BrpNstbgVtuGOHOz_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_tEklxGsfHFUzIhRh_48

	nop

	:l_DvONSAnsENqEIiKi_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_OGTsYdlTGrPgiaWZ_23

	nop

	:l_NozkoLjIDYIisRpM_44
    move v3, v10

	goto/32 :l_YSYXinRKmMLohrvF_45

	nop

	:l_PjJVNvBLOrKAUJWB_25
    add-int/2addr v2, v3

	goto/32 :l_PfLAiyXiUCBEiVFK_26

	nop

	:l_wiVVyauXHFURvCqS_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->kFwAEalbnGpMUgBQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_NMMWcSPIgnCFllua_65

	nop

	:l_vRONDSpeuCFKaYJs_19
    goto :goto_0

    :cond_0
	goto/32 :l_JHQkMDZCuIOGlSCH_20

	nop

	:l_wGuFVKJCqbtSBiKK_17
	if-eqz v2, :gl_RDyWGJaPYUCGUHHA

	goto/32 :cond_0

	:gl_RDyWGJaPYUCGUHHA
	goto/32 :l_ZnaJimDjfDyyJFLT_18

	nop

	:l_OIkBOpSFaNDoIPCU_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_hlRlOpIiBShAibQU_10

	nop

	:l_CTidebtZlZKujJSP_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_QBHwywKdREmGpGeP_86

	nop

	:l_rpgPdIwMtMZEmudD_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_xCyvKVenDCDUOevE_60

	nop

	:l_tuZbrCxbTBSlSSDf_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->OKmMxBflyQXPDDXc(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_TXWygckVUNRgrrFU_76

	nop

	:l_YqmdwzisoeDtMSiC_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_lBwiJnMecTsKotWS_84

	nop

	:l_KJVeZqFCZrEexkym_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_wiVVyauXHFURvCqS_64

	nop

	:l_dlUpQQdtqULmlSEd_70
    move v3, v11

	goto/32 :l_sSlGctLfhgGruQsB_71

	nop

	:l_vWShUladpJTucKTr_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ndniLytqctofSdFj_74

	nop

	:l_lBwiJnMecTsKotWS_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->beCEJfiyKLHGpEed(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_CTidebtZlZKujJSP_85

	nop

	:l_kWtAzfxeheDnOTRE_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_vPpaBbqkqotUTzGW_40

	nop

	:l_HtjwQwznZQizshfc_6
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

	goto/32 :l_HSDtIPUPKMRvQYDJ_7

	nop

	:l_mTGOCpkAOUetJskT_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_vNNCLpnrWcGbsmfu_101

	nop

	:l_JHQkMDZCuIOGlSCH_20
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_zHXLpwEBbgqGRVRT_21

	nop

	:l_YSYXinRKmMLohrvF_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_coOvgPPNvgiaVDOT_46

	nop

	:l_vPpaBbqkqotUTzGW_40
	if-nez v9, :gl_WiDQfyaVwXXTreUN

	goto/32 :cond_2

	:gl_WiDQfyaVwXXTreUN
    .line 599
	goto/32 :l_lICikYmNvzhWyVVy_41

	nop

	:l_NjvzDEcQGRoIhBYt_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_gwEbAaXfmgSZqqNb_82

	nop

	:l_xLuELRYiiJjoehVV_3
	rem-int v0, v0, v1
	goto/32 :l_jgazWQTBbIGAfONU_4

	nop

	:l_jjotTgigOOHROcJG_2
	add-int v0, v0, v1
	goto/32 :l_xLuELRYiiJjoehVV_3

	nop

	:l_dXnbgdkmnfRDLxnD_43
    aput-object v8, v9, v3

	goto/32 :l_NozkoLjIDYIisRpM_44

	nop

	:l_zrJzVyRROkzpXJfx_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JCauUwoNezlvjIsu_30

	nop

	:l_XkMfFlmqzPkmVJiT_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WWWThzVSQnuyeFXP_15

	nop

	:l_zHXLpwEBbgqGRVRT_21
	if-nez v2, :gl_omyBaasoqeWuyLJq

	goto/32 :cond_1

	:gl_omyBaasoqeWuyLJq
	goto/32 :l_DvONSAnsENqEIiKi_22

	nop

	:l_BeeeEjLZhPJhSnVj_69
    aput-object v9, v10, v3

	goto/32 :l_dlUpQQdtqULmlSEd_70

	nop

	:l_IkeWrKPtFFDkhTqR_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_mDhvGjMVXQarVZFN_96

	nop

	:l_ndniLytqctofSdFj_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_tuZbrCxbTBSlSSDf_75

	nop

	:l_gwEbAaXfmgSZqqNb_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_YqmdwzisoeDtMSiC_83

	nop

	:l_HSDtIPUPKMRvQYDJ_7
    const-string v0, "elements"

	goto/32 :l_rhRGCyPygLiBIxIk_8

	nop

	:l_HXDFfhayxgGtvzNd_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->suxdasrmtGNNdSrC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_wMKapTMRtptcACZB_51

	nop

	:l_mxTmdmAfrxJEEnpy_12
    const/4 v3, 0x0

	goto/32 :l_guSfjZzcwjedlvtS_13

	nop

	:l_wDTlXpdMaUbEaGXN_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_PspKnkNfXWOBwmiV_80

	nop

	:l_TXWygckVUNRgrrFU_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_kAWpYlMstfIQGVHj_77

	nop

	:l_dGAxBwbepmVJrDFD_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_zdIkVJJGCHvdsPpR_89

	nop

	:l_MomdGnRhlzJdiOMH_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_YHUXVVylkwNGLuLV_36

	nop

	:l_vBaBpEvyNXZYblJH_33
	if-lt v6, v2, :gl_AWNiCfaekhjichAs

	goto/32 :cond_3

	:gl_AWNiCfaekhjichAs
    .line 595
	goto/32 :l_JaEczxCDxESENKDN_34

	nop

	:l_aidQijPHuEUGSpPn_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_zrJzVyRROkzpXJfx_29

	nop

	:l_zdIkVJJGCHvdsPpR_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->mmXcORVBxBXFYaxz(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_bsnBEkYVvVlULYIX_90

	nop

	:l_guSfjZzcwjedlvtS_13
	if-eqz v2, :gl_QxkzzrTePffmRllC

	goto/32 :cond_a

	:gl_QxkzzrTePffmRllC
	goto/32 :l_XkMfFlmqzPkmVJiT_14

	nop

	:l_tCExQNnqDpiqatMX_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RfUFSOKfxtDCyZQl_56

	nop

	:l_WWWThzVSQnuyeFXP_15
    array-length v2, v2

	goto/32 :l_GVGmuXtYKsZLDBUb_16

	nop

	:l_sSlGctLfhgGruQsB_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_aGFsAkQTsWowzqej_72

	nop

	:l_JCauUwoNezlvjIsu_30
    const/4 v7, 0x0

	goto/32 :l_VTjfgylwdcFvtmAC_31

	nop

	:l_hIEvrJHIGlsFBRBi_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_HtjwQwznZQizshfc_6

	nop

	:l_CAFsKdiclSbdtseL_102
    return v3

	:after_last_instruction

	goto/32 :l_xkhyFTpycsWhgcOO_103

	nop

	:l_QBHwywKdREmGpGeP_86
	if-nez v9, :gl_xLHaYehJjSgYuHuK

	goto/32 :cond_7

	:gl_xLHaYehJjSgYuHuK
    .line 626
	goto/32 :l_bpqaKImaLGafzXVD_87

	nop

	:l_ZIgBvCrYhewaLcFV_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rpgPdIwMtMZEmudD_59

	nop

	:l_jgazWQTBbIGAfONU_4
	if-lez v0, :gl_adYtPEaXYnJbhXQb

	goto/32 :AbTImllPvmdbgDbn

	:gl_adYtPEaXYnJbhXQb	goto/32 :l_hIEvrJHIGlsFBRBi_5

	nop

	:l_bIiwrwdyaBWicHIj_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->dzqltrGWAKhvWiSh(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_kWtAzfxeheDnOTRE_39

	nop

	:l_CFmOGyickoylHVmm_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->FQHwEZXmNNHySQLa(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_mxTmdmAfrxJEEnpy_12

	nop

	:l_ZnaJimDjfDyyJFLT_18
    const/4 v2, 0x1

	goto/32 :l_vRONDSpeuCFKaYJs_19

	nop

	:l_SbNfFgEGumlZCHmV_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YwgtCadLWUxZSxxQ_98

	nop

	:l_XZTwTGdjEYNwOHtN_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->SRyFtChYDMAEnpoT(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_PjJVNvBLOrKAUJWB_25

	nop

	:l_FQnvZzhXPYJGYsbf_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aUCYWmVmcNUckKvC_68

	nop

	:l_PspKnkNfXWOBwmiV_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NjvzDEcQGRoIhBYt_81

	nop

	:l_pGdBadaHiCADTjFf_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_KJVeZqFCZrEexkym_63

	nop

	:l_VTjfgylwdcFvtmAC_31
	if-lt v6, v2, :gl_iDvcHDbsajOStQdD

	goto/32 :cond_4

	:gl_iDvcHDbsajOStQdD
    .line 594
	goto/32 :l_RPVniPIBrhTgxBRw_32

	nop

	:l_TYtuIGOSssERfDqC_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_pGdBadaHiCADTjFf_62

	nop

	:l_JaEczxCDxESENKDN_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MomdGnRhlzJdiOMH_35

	nop

	:l_aGFsAkQTsWowzqej_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_vWShUladpJTucKTr_73

	nop

	:l_coOvgPPNvgiaVDOT_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_BrpNstbgVtuGOHOz_47

	nop

	:l_GjBngQXYCtPUmBmO_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_bIiwrwdyaBWicHIj_38

	nop

	:l_xluoKInHaubZBXsg_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_dXnbgdkmnfRDLxnD_43

	nop

	:l_vNNCLpnrWcGbsmfu_101
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
	goto/32 :l_CAFsKdiclSbdtseL_102

	nop

	:l_PfLAiyXiUCBEiVFK_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->SczLvftXIOfXSxyX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_gZqNljzCzhNklFjH_27

	nop

	:l_bsnBEkYVvVlULYIX_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_pbZUjNycwsdmOjbr_91

	nop

	:l_rhRGCyPygLiBIxIk_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->wvntprtTPPSJbUlV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_OIkBOpSFaNDoIPCU_9

	nop

	:l_RfUFSOKfxtDCyZQl_56
    array-length v8, v8

    :goto_3
	goto/32 :l_esGOznMqzrtEsrsj_57

	nop

	:l_bpqaKImaLGafzXVD_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dGAxBwbepmVJrDFD_88

	nop

	:l_hqYJHGTVSzOcQfQW_66
	if-nez v10, :gl_VkotYQXVfmnESQhi

	goto/32 :cond_5

	:gl_VkotYQXVfmnESQhi
    .line 613
	goto/32 :l_FQnvZzhXPYJGYsbf_67

	nop

	:l_hlRlOpIiBShAibQU_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_CFmOGyickoylHVmm_11

	nop

	:l_lICikYmNvzhWyVVy_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xluoKInHaubZBXsg_42

	nop

	:l_fGFIEYTfCQYpIWIR_1
	const v1, 18
	goto/32 :l_jjotTgigOOHROcJG_2

	nop

	:l_HFsOydundTYhJSkm_0
	const v0, 17
	goto/32 :l_fGFIEYTfCQYpIWIR_1

	nop

	:l_aUCYWmVmcNUckKvC_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_BeeeEjLZhPJhSnVj_69

	nop

	:l_YwgtCadLWUxZSxxQ_98
    sub-int v5, v4, v5

	goto/32 :l_OnwceUBmHqpsmWot_99

	nop

	:l_HRRUVwschDwcybjY_104
	goto/32 :BlMzOwHrzLcZWJqy
	:l_hdWEBhJwZENLrhVC_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wDTlXpdMaUbEaGXN_79

	nop

	:l_JlEYJEjJeyfUanHS_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_vCerywBTXbQeEpoG_93

	nop

	:l_gGqnztPaFBkwShMN_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_jaCCXlQpJdApQnmW_54

	nop

	:l_wMKapTMRtptcACZB_51
    move v4, v3

	goto/32 :l_TAOAoPbFdDnOEpzn_52

	nop

	:l_OnwceUBmHqpsmWot_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->bitXZrfRWdCLqpxy(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_mTGOCpkAOUetJskT_100

	nop

	:l_NMMWcSPIgnCFllua_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_hqYJHGTVSzOcQfQW_66

	nop

	:l_kAWpYlMstfIQGVHj_77
	if-lt v6, v2, :gl_SbXMRlNWxKwLpNpU

	goto/32 :cond_8

	:gl_SbXMRlNWxKwLpNpU
    .line 621
	goto/32 :l_hdWEBhJwZENLrhVC_78

	nop

	:l_OGTsYdlTGrPgiaWZ_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XZTwTGdjEYNwOHtN_24

	nop

	:l_xkhyFTpycsWhgcOO_103
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_HRRUVwschDwcybjY_104

	nop

	:l_esGOznMqzrtEsrsj_57
	if-lt v6, v8, :gl_JHThkWYNMZnvGiwB

	goto/32 :cond_6

	:gl_JHThkWYNMZnvGiwB
    .line 608
	goto/32 :l_ZIgBvCrYhewaLcFV_58

	nop

	:l_xCyvKVenDCDUOevE_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TYtuIGOSssERfDqC_61

	nop

	:l_YHUXVVylkwNGLuLV_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_GjBngQXYCtPUmBmO_37

	nop

	:l_RPVniPIBrhTgxBRw_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_vBaBpEvyNXZYblJH_33

	nop

	:l_mDhvGjMVXQarVZFN_96
	if-nez v3, :gl_RsmRLaGeLEBNsaKD

	goto/32 :cond_9

	:gl_RsmRLaGeLEBNsaKD
    .line 634
	goto/32 :l_SbNfFgEGumlZCHmV_97

	nop

	:l_dAXZJVfJJsdOvZmN_94
    move v4, v3

	goto/32 :l_IkeWrKPtFFDkhTqR_95

	nop

	:l_vCerywBTXbQeEpoG_93
    goto :goto_5

    :cond_8
	goto/32 :l_dAXZJVfJJsdOvZmN_94

	nop

	:l_jeZiMkdeUBEveyau_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HXDFfhayxgGtvzNd_50

	nop

	:l_pbZUjNycwsdmOjbr_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_JlEYJEjJeyfUanHS_92

	nop

	:l_tEklxGsfHFUzIhRh_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_jeZiMkdeUBEveyau_49

	nop

	:l_TAOAoPbFdDnOEpzn_52
    move v3, v5

	goto/32 :l_gGqnztPaFBkwShMN_53

	nop

	:l_gZqNljzCzhNklFjH_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_aidQijPHuEUGSpPn_28

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bwYSdNqjsEskfADz_0

	nop

	:l_nLBAyYTlyrBtNAGC_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_JrtIDFSVLSoVEZmU_75

	nop

	:l_EHlmmPHBCJTjwjFL_71
	if-le v0, v2, :gl_EskKmVThwLKMUUdf

	goto/32 :cond_4

	:gl_EskKmVThwLKMUUdf
    .line 448
	goto/32 :l_YuzIxUjsxZHoUcAb_72

	nop

	:l_CUuebVkhJnwsdNYB_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_KHFwWwgtMLVkAIsY_78

	nop

	:l_MYsdwMHnvvtUxnMX_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->siTQYiGqpPuOQfLF(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NwGIjpqrpVGWwYxP_15

	nop

	:l_NkJCgBdTzTgrZTVL_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_XZQvjRDSyelDENEy_19

	nop

	:l_WrnZPQmTHArAWdxq_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nfASnzpQPPCMQXOW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xFdAmIdAdILVxEwJ_9

	nop

	:l_gZBJrgOYgBDhIJuV_100
    return-object v1

	:after_last_instruction

	goto/32 :l_SBLQtKAMSAfZjNeZ_101

	nop

	:l_YpcLlZQbjCtjKwvB_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nLBAyYTlyrBtNAGC_74

	nop

	:l_xpQqYSWJKzTKknAX_25
    const/4 v3, 0x1

	goto/32 :l_CubLSiGiMtQIReWM_26

	nop

	:l_pLecnuBQXyJqqUrj_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MAMVMVMyBxzGdorN_85

	nop

	:l_JrtIDFSVLSoVEZmU_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_epUZJERUSwdUbwgv_76

	nop

	:l_zKcyZYEWhsVqJirs_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aBxvzCnaojEcXzMT_43

	nop

	:l_fCtosxramkdltIFR_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_tMaAPHEoreyclCkP_6

	nop

	:l_ykZezjKYFCMkvdJm_4
	if-lez v0, :gl_keXWNpJWqOFyipun

	goto/32 :DoMEENNcNGKpBaer

	:gl_keXWNpJWqOFyipun	goto/32 :l_fCtosxramkdltIFR_5

	nop

	:l_TfkiyaPGjTSwUDMe_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IhMoWyiDkHcSNWtz_62

	nop

	:l_EyomQbQRMNvXLqwV_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->JKJmFhgZvJlLivUo(Ljava/util/List;)I

    move-result v0

	goto/32 :l_nRiEOBylObrYoehG_13

	nop

	:l_zzBxVgHgWLJggrre_28
    const/4 v5, 0x0

	goto/32 :l_zYuUbOpfZiQheCoT_29

	nop

	:l_fOAdaJJUMQvGWPQi_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_UGtpvYxzpTwNlYTk_39

	nop

	:l_segEqnIzbVMEhaeC_16
	if-eqz p1, :gl_KOSDrnzfeHSULzdX

	goto/32 :cond_1

	:gl_KOSDrnzfeHSULzdX
    .line 425
	goto/32 :l_hugfjNFfHdOPHyMV_17

	nop

	:l_oEwMbzWDBgikcYNT_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_GwFvjnRAzPecVFxT_81

	nop

	:l_hugfjNFfHdOPHyMV_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hFRWJunEtXSiUyMr(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkJCgBdTzTgrZTVL_18

	nop

	:l_NwGIjpqrpVGWwYxP_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_segEqnIzbVMEhaeC_16

	nop

	:l_dWkGyyiYYpPMUBSu_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FefBjYMquxrTHUFU_96

	nop

	:l_MAMVMVMyBxzGdorN_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TZRbBEzrkcWHViOV_86

	nop

	:l_bwYSdNqjsEskfADz_0
	const v0, 1
	goto/32 :l_vcGSJUIqNIlYArnh_1

	nop

	:l_BPLaeuKAEZbZiuUQ_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_hPsHmgsxXgFwZsMa_94

	nop

	:l_wmaBPwZtVEMpHoKV_3
	rem-int v0, v0, v1
	goto/32 :l_ykZezjKYFCMkvdJm_4

	nop

	:l_DHhsUAkZNHsIELTV_89
    aget-object v8, v8, v5

	goto/32 :l_NpCaWUgvNEEgspuH_90

	nop

	:l_hwZycnkiEnbgpLNz_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->DkwNXxmhCXrkcpjB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fOAdaJJUMQvGWPQi_38

	nop

	:l_XJqjqNbgkKEwlTJB_66
    move-object v6, p0

	goto/32 :l_pYfzbqpsmiliBDSW_67

	nop

	:l_CbYNkpwoOCRwCNUp_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oLLuklAANIREKSYP_54

	nop

	:l_aZiRzjlibvkbICIQ_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_coSzZYjrBaOSwvkG_24

	nop

	:l_vcGSJUIqNIlYArnh_1
	const v1, 20
	goto/32 :l_rWvCRvLdiiXJKbnm_2

	nop

	:l_SeymwTyLtBDLeQnq_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aZiRzjlibvkbICIQ_23

	nop

	:l_sFQUjLqdlDlevURh_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XJqjqNbgkKEwlTJB_66

	nop

	:l_SBLQtKAMSAfZjNeZ_101
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_PBAHRjLZXfHyvZLz_102

	nop

	:l_qICzJOVrBjDKkFsU_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dAkuyfsHywwqWqms(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_SeymwTyLtBDLeQnq_22

	nop

	:l_EGPHhYVwuoLKEkRR_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DHhsUAkZNHsIELTV_89

	nop

	:l_YUexKvQcLxQKuzkd_45
    array-length v7, v7

	goto/32 :l_jXncOwFRTfQJZttJ_46

	nop

	:l_rqgzpkmLgUNmasEL_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YUexKvQcLxQKuzkd_45

	nop

	:l_VJuQnzUjDcqSOzeQ_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_sFQUjLqdlDlevURh_65

	nop

	:l_kAQspDIFpdgNhyEa_98
    sub-int/2addr v2, v3

	goto/32 :l_SpzFqycUOeNJxDSX_99

	nop

	:l_daPlJHWNalyOrTud_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_TfkiyaPGjTSwUDMe_61

	nop

	:l_uMBGesWIsnDHNhNT_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_VwdauzFmulgBIxNi_49

	nop

	:l_rYYKyePXlVGIpwur_87
    sub-int/2addr v7, v3

	goto/32 :l_EGPHhYVwuoLKEkRR_88

	nop

	:l_pYfzbqpsmiliBDSW_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_LERaFdIihHJyTyiH_68

	nop

	:l_zYuUbOpfZiQheCoT_29
	if-lt p1, v2, :gl_GmoXcQllXbYWyJNH

	goto/32 :cond_3

	:gl_GmoXcQllXbYWyJNH
    .line 433
	goto/32 :l_HwDmQpDMNXsbTFqg_30

	nop

	:l_GBDvuMHCRFzLwGGD_55
    array-length v8, v8

	goto/32 :l_xPaIYcgttHPGLgNQ_56

	nop

	:l_XZQvjRDSyelDENEy_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kFCSCFXFsPTghHnW_20

	nop

	:l_nRiEOBylObrYoehG_13
	if-eq p1, v0, :gl_dnOAyjHpRXCXsRXI

	goto/32 :cond_0

	:gl_dnOAyjHpRXCXsRXI
    .line 423
	goto/32 :l_MYsdwMHnvvtUxnMX_14

	nop

	:l_HwDmQpDMNXsbTFqg_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aqyUfBvhqOStPfpb_31

	nop

	:l_GwFvjnRAzPecVFxT_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LrssdrwnDPiuuHAF_82

	nop

	:l_kFCSCFXFsPTghHnW_20
    add-int/2addr v0, p1

	goto/32 :l_qICzJOVrBjDKkFsU_21

	nop

	:l_hZnBCYSSeZkmzCsI_69
    add-int/2addr v2, v6

	goto/32 :l_deVyvmwFgFCUkple_70

	nop

	:l_FBuaNsHMOgJHogmi_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nqsagHsBkxfRqjWu_52

	nop

	:l_tMaAPHEoreyclCkP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_mIXrrOlnnInpJYar_7

	nop

	:l_MucmdmqbqEgdouwU_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FBuaNsHMOgJHogmi_51

	nop

	:l_CubLSiGiMtQIReWM_26
    shr-int/2addr v2, v3

	goto/32 :l_ZFjLBOwtVOFFDFyE_27

	nop

	:l_XSLGWLvoaiWSrRNF_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_daPlJHWNalyOrTud_60

	nop

	:l_buzWgeBLVsnXZCVU_47
    aget-object v6, v6, v7

	goto/32 :l_uMBGesWIsnDHNhNT_48

	nop

	:l_mIXrrOlnnInpJYar_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WrnZPQmTHArAWdxq_8

	nop

	:l_VwdauzFmulgBIxNi_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MucmdmqbqEgdouwU_50

	nop

	:l_YuzIxUjsxZHoUcAb_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YpcLlZQbjCtjKwvB_73

	nop

	:l_LERaFdIihHJyTyiH_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->TnYJLAgkJiSgiWso(Ljava/util/List;)I

    move-result v6

	goto/32 :l_hZnBCYSSeZkmzCsI_69

	nop

	:l_hPsHmgsxXgFwZsMa_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->MnTHDaOgMSItGjtO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_dWkGyyiYYpPMUBSu_95

	nop

	:l_HKMyAiVEIwLjuRCN_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QthNviquEnSHNVms(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_kAQspDIFpdgNhyEa_98

	nop

	:l_tIkTgnVtbMSPkmSz_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->pAYRSriRIfRuTHEI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_pLecnuBQXyJqqUrj_84

	nop

	:l_HSzqchkONDtKhWrL_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_EyomQbQRMNvXLqwV_12

	nop

	:l_IhMoWyiDkHcSNWtz_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->XpXlkTefwxHPcZdn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_glfWGhKUrihHuWSv_63

	nop

	:l_SpzFqycUOeNJxDSX_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_gZBJrgOYgBDhIJuV_100

	nop

	:l_aqyUfBvhqOStPfpb_31
	if-ge v0, v2, :gl_lyfVtyqpwzccihyn

	goto/32 :cond_2

	:gl_lyfVtyqpwzccihyn
    .line 434
	goto/32 :l_wLACXYkdNoCXTWtn_32

	nop

	:l_UGtpvYxzpTwNlYTk_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tXxZXhOucbHwtKyh_40

	nop

	:l_oLLuklAANIREKSYP_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GBDvuMHCRFzLwGGD_55

	nop

	:l_BUHWVuYHVHMwqazf_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oEwMbzWDBgikcYNT_80

	nop

	:l_lIErmdAKJaFTaZaX_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZswQDxIIbNFhjaLO_34

	nop

	:l_bQIHUYgcFFhXurvw_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BPLaeuKAEZbZiuUQ_93

	nop

	:l_rWvCRvLdiiXJKbnm_2
	add-int v0, v0, v1
	goto/32 :l_wmaBPwZtVEMpHoKV_3

	nop

	:l_deVyvmwFgFCUkple_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->aDoGrOcKvbBFOLyE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_EHlmmPHBCJTjwjFL_71

	nop

	:l_ZswQDxIIbNFhjaLO_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OpkotdZaQQJhKgQp_35

	nop

	:l_ZFjLBOwtVOFFDFyE_27
    const/4 v4, 0x0

	goto/32 :l_zzBxVgHgWLJggrre_28

	nop

	:l_jXncOwFRTfQJZttJ_46
    sub-int/2addr v7, v3

	goto/32 :l_buzWgeBLVsnXZCVU_47

	nop

	:l_PBAHRjLZXfHyvZLz_102
	goto/32 :ISfBhbbNkXqYSGad
	:l_xFdAmIdAdILVxEwJ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ChwtkMldtRWlafbR(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_lfPoSMpDFjPjXhyr_10

	nop

	:l_epUZJERUSwdUbwgv_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->LiFydThMyIPSzjMN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_CUuebVkhJnwsdNYB_77

	nop

	:l_ACOdWFFPFZwbShGE_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XSLGWLvoaiWSrRNF_59

	nop

	:l_lfPoSMpDFjPjXhyr_10
    move-object v0, p0

	goto/32 :l_HSzqchkONDtKhWrL_11

	nop

	:l_nqsagHsBkxfRqjWu_52
    add-int/2addr v6, v3

	goto/32 :l_CbYNkpwoOCRwCNUp_53

	nop

	:l_wLACXYkdNoCXTWtn_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lIErmdAKJaFTaZaX_33

	nop

	:l_FefBjYMquxrTHUFU_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_HKMyAiVEIwLjuRCN_97

	nop

	:l_tXxZXhOucbHwtKyh_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uwYijFrVBMlqmsbB_41

	nop

	:l_KUyGqdzkCNUhhvoU_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->ZXDVPtYIeFzYWqAn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_ACOdWFFPFZwbShGE_58

	nop

	:l_aBxvzCnaojEcXzMT_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rqgzpkmLgUNmasEL_44

	nop

	:l_OpkotdZaQQJhKgQp_35
    add-int/2addr v6, v3

	goto/32 :l_ERIZMbGEDNhTUFpa_36

	nop

	:l_ERIZMbGEDNhTUFpa_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hwZycnkiEnbgpLNz_37

	nop

	:l_uwYijFrVBMlqmsbB_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->NAVUjHHjAQYmgpBU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_zKcyZYEWhsVqJirs_42

	nop

	:l_TZRbBEzrkcWHViOV_86
    array-length v7, v7

	goto/32 :l_rYYKyePXlVGIpwur_87

	nop

	:l_rMrlAjKPreeNLObN_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bQIHUYgcFFhXurvw_92

	nop

	:l_xPaIYcgttHPGLgNQ_56
    sub-int/2addr v8, v3

	goto/32 :l_KUyGqdzkCNUhhvoU_57

	nop

	:l_LrssdrwnDPiuuHAF_82
    array-length v9, v9

	goto/32 :l_tIkTgnVtbMSPkmSz_83

	nop

	:l_KHFwWwgtMLVkAIsY_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BUHWVuYHVHMwqazf_79

	nop

	:l_NpCaWUgvNEEgspuH_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_rMrlAjKPreeNLObN_91

	nop

	:l_glfWGhKUrihHuWSv_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VJuQnzUjDcqSOzeQ_64

	nop

	:l_coSzZYjrBaOSwvkG_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mZmrGWNCcGwYLvCV(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xpQqYSWJKzTKknAX_25

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_BKjwLgdzgmOnPaGl_0

	nop

	:l_cUFcGIpSgUrzFdDI_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JtJncacCkgknXtqx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_TTMDLmTXHNpnlWeP_20

	nop

	:l_iMQMzcHSwZgNCEpV_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YmHlwfQOgEojTerH_11

	nop

	:l_sKmkrutdBPcrKaJs_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_cUFcGIpSgUrzFdDI_19

	nop

	:l_YmHlwfQOgEojTerH_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_DpDAgMUkiUdfRtCl_12

	nop

	:l_BKjwLgdzgmOnPaGl_0
	const v0, 13
	goto/32 :l_XNkWiVspNyumMurM_1

	nop

	:l_iTJqSpCMZolWZpVe_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rKViYdVJwpHCqyXT(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_YndRnLhquYmyTFpX_8

	nop

	:l_XNkWiVspNyumMurM_1
	const v1, 22
	goto/32 :l_jFIUaeQqEZMejqbH_2

	nop

	:l_sjgTnQHISFmUeuxG_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_ZiUvxKsnCRUbXkSw_6

	nop

	:l_YndRnLhquYmyTFpX_8
	if-eqz v0, :gl_znFzjRghIoWcLuvs

	goto/32 :cond_0

	:gl_znFzjRghIoWcLuvs
    .line 147
	goto/32 :l_UGFmOrBSOxsbeKUA_9

	nop

	:l_TBoKVfArxNCLbRuM_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wRIDoXPZUZNyqwIo_24

	nop

	:l_ZiUvxKsnCRUbXkSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_iTJqSpCMZolWZpVe_7

	nop

	:l_iYfYFpwhWEdWsUFe_4
	if-lez v0, :gl_mSNcusZZCaUxxCYO

	goto/32 :HTydgMwWPJAOVlXH

	:gl_mSNcusZZCaUxxCYO	goto/32 :l_sjgTnQHISFmUeuxG_5

	nop

	:l_HutnwTAMXIZHShIW_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_kSYwKLwOvmfvHLYN_22

	nop

	:l_ZGORCnLBcrwormWx_28
	goto/32 :mbdGbHcUjgAnoaBc
	:l_UGFmOrBSOxsbeKUA_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iMQMzcHSwZgNCEpV_10

	nop

	:l_DpDAgMUkiUdfRtCl_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uchgTXRAFrVAeved_13

	nop

	:l_JKGgYxgSfkGOzOHA_26
    throw v0

	:after_last_instruction

	goto/32 :l_gbcRCGIYXGVkVCXc_27

	nop

	:l_gbcRCGIYXGVkVCXc_27
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_ZGORCnLBcrwormWx_28

	nop

	:l_jFIUaeQqEZMejqbH_2
	add-int v0, v0, v1
	goto/32 :l_uVkzbTjZeXsGtniH_3

	nop

	:l_wRIDoXPZUZNyqwIo_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_BuaTIoOqYMzyCyEy_25

	nop

	:l_BuaTIoOqYMzyCyEy_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JKGgYxgSfkGOzOHA_26

	nop

	:l_TTMDLmTXHNpnlWeP_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_HutnwTAMXIZHShIW_21

	nop

	:l_NBSbYGOvaSjgFTOS_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iEEPsPnAEoNwUSms_17

	nop

	:l_iEEPsPnAEoNwUSms_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->KZnZgTCWXpDfATfc(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_sKmkrutdBPcrKaJs_18

	nop

	:l_kSYwKLwOvmfvHLYN_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_TBoKVfArxNCLbRuM_23

	nop

	:l_TYKqeBdlblUTlIkd_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_NBSbYGOvaSjgFTOS_16

	nop

	:l_JrrZwOehziXZWmdu_14
    const/4 v3, 0x0

	goto/32 :l_TYKqeBdlblUTlIkd_15

	nop

	:l_uVkzbTjZeXsGtniH_3
	rem-int v0, v0, v1
	goto/32 :l_iYfYFpwhWEdWsUFe_4

	nop

	:l_uchgTXRAFrVAeved_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JrrZwOehziXZWmdu_14

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MnpIXlxknwBPdwUE_0

	nop

	:l_znNHYJbbmjjMAPZv_2
	if-nez v0, :gl_OoehNVgOMRFeyYlg

	goto/32 :cond_0

	:gl_OoehNVgOMRFeyYlg
	goto/32 :l_pHhKubIAybJZTdUM_3

	nop

	:l_wtKqddgNlfIgYfKR_7
	goto/32 :before_first_instruction

	:l_nrApkTVzJxnfSvUA_4
    goto :goto_0

    :cond_0
	goto/32 :l_oCDEDClnaNjZUPhU_5

	nop

	:l_pHhKubIAybJZTdUM_3
    const/4 v0, 0x0

	goto/32 :l_nrApkTVzJxnfSvUA_4

	nop

	:l_MnpIXlxknwBPdwUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_CaQljKnqEoVKwhaZ_1

	nop

	:l_CaQljKnqEoVKwhaZ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EgoDyDPxbCzSLdCM(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_znNHYJbbmjjMAPZv_2

	nop

	:l_oCDEDClnaNjZUPhU_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BKXIeQmLdMYUWkeg(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_sNZzkozohrbNhQXL_6

	nop

	:l_sNZzkozohrbNhQXL_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wtKqddgNlfIgYfKR_7

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KaJBIBxcJCOeTztf_0

	nop

	:l_JYchgZsPxfQlLSnD_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_UOxkNAKvHchjMFIC_20

	nop

	:l_HAIRISTFzYoutOsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_HgPudZviXVDFMeJy_7

	nop

	:l_YiBabDJzlRrLxnVb_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_HAIRISTFzYoutOsl_6

	nop

	:l_TPOYtrJurwFHgIOB_13
    add-int/2addr v0, v1

	goto/32 :l_OSBznCHmzCpDNDwd_14

	nop

	:l_vSXcZPoZhQGhkcRn_10
    move-object v1, p0

	goto/32 :l_kwYlHMsSzVaqcwWj_11

	nop

	:l_XyWyaYsVewxLHDdO_18
    const/4 v3, 0x0

	goto/32 :l_JYchgZsPxfQlLSnD_19

	nop

	:l_lpXYqLaojbbTnIBs_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_NWEDQvZyrPLcPNTd_17

	nop

	:l_NWEDQvZyrPLcPNTd_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XyWyaYsVewxLHDdO_18

	nop

	:l_eOFCuPinFIroSahW_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_NRsVrFXLYYisJEgF_24

	nop

	:l_UOxkNAKvHchjMFIC_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WYDhqXVulcvzXUjr(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_TVzfICXNyPEyXLQm_21

	nop

	:l_JxofHFoulbnGmnkq_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vSXcZPoZhQGhkcRn_10

	nop

	:l_ZwhyqdqhOgHSOVTj_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_otYtodoAGFaxBiCO_27

	nop

	:l_JzMfnxJnyDynFvRk_2
	add-int v0, v0, v1
	goto/32 :l_HynvkbUhSQAeeQKP_3

	nop

	:l_NRsVrFXLYYisJEgF_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RYjrQDnDhoLKypPe_25

	nop

	:l_kwYlHMsSzVaqcwWj_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_LDibXMvlsRdNJZrC_12

	nop

	:l_LDibXMvlsRdNJZrC_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LBmRuiwTcWLcpTTa(Ljava/util/List;)I

    move-result v1

	goto/32 :l_TPOYtrJurwFHgIOB_13

	nop

	:l_NlVKqnotciJNknhR_1
	const v1, 19
	goto/32 :l_JzMfnxJnyDynFvRk_2

	nop

	:l_HynvkbUhSQAeeQKP_3
	rem-int v0, v0, v1
	goto/32 :l_UWUDtldOWngupxZO_4

	nop

	:l_OSBznCHmzCpDNDwd_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->cSoPnYPXQWejBmgT(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_BturkcgrwSVPLkKd_15

	nop

	:l_HgPudZviXVDFMeJy_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MxwbXTbivpdanEyb(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ONrVmvfdGsibyqXb_8

	nop

	:l_ONrVmvfdGsibyqXb_8
	if-eqz v0, :gl_rsIVkHgzPcpUCJIe

	goto/32 :cond_0

	:gl_rsIVkHgzPcpUCJIe
    .line 165
	goto/32 :l_JxofHFoulbnGmnkq_9

	nop

	:l_TVzfICXNyPEyXLQm_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_QZyAOdBYmbRYgzPL_22

	nop

	:l_otYtodoAGFaxBiCO_27
    throw v0

	:after_last_instruction

	goto/32 :l_SaDhqghngNxGnhKs_28

	nop

	:l_BturkcgrwSVPLkKd_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lpXYqLaojbbTnIBs_16

	nop

	:l_dlSryxXwYHqWSyys_29
	goto/32 :vFOJpEpQdRoblDii
	:l_UWUDtldOWngupxZO_4
	if-lez v0, :gl_JLUuFknptBsixobS

	goto/32 :zkcwndMpvzLNoFhb

	:gl_JLUuFknptBsixobS	goto/32 :l_YiBabDJzlRrLxnVb_5

	nop

	:l_SaDhqghngNxGnhKs_28
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_dlSryxXwYHqWSyys_29

	nop

	:l_QZyAOdBYmbRYgzPL_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_eOFCuPinFIroSahW_23

	nop

	:l_RYjrQDnDhoLKypPe_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_ZwhyqdqhOgHSOVTj_26

	nop

	:l_KaJBIBxcJCOeTztf_0
	const v0, 29
	goto/32 :l_NlVKqnotciJNknhR_1

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eTjKXAHOAAOFVIFA_0

	nop

	:l_gOPzBwvWatmFjjFU_2
	if-nez v0, :gl_JWRUYoPempuPElKI

	goto/32 :cond_0

	:gl_JWRUYoPempuPElKI
	goto/32 :l_jeXRWjCzDrwPnVuG_3

	nop

	:l_xeXWMtSBJWQFrnMl_6
    return-object v0

	:after_last_instruction

	goto/32 :l_DeUelCUzKDWmvGbO_7

	nop

	:l_wcGuWJTNrsuLtKcb_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUmWrzfCRGEfayTb(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_xeXWMtSBJWQFrnMl_6

	nop

	:l_DeUelCUzKDWmvGbO_7
	goto/32 :before_first_instruction

	:l_eTjKXAHOAAOFVIFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_CcmrrsuaUtzbVyhu_1

	nop

	:l_jeXRWjCzDrwPnVuG_3
    const/4 v0, 0x0

	goto/32 :l_rAHOPZqdrcWKdmHZ_4

	nop

	:l_rAHOPZqdrcWKdmHZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_wcGuWJTNrsuLtKcb_5

	nop

	:l_CcmrrsuaUtzbVyhu_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->STByXHCIvWVRXhdf(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_gOPzBwvWatmFjjFU_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_LtBSvHbCHfRZMKVh_0

	nop

	:l_STDdaYVUZmKeOUuh_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_iECOBohluILuzIlB_6

	nop

	:l_jVGYdNnmyfCurthn_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_mADuAukutWcwaWNX_41

	nop

	:l_yuuLTQlcOJyexYBZ_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_GASPDAOwcFmuaRAL_11

	nop

	:l_krgSbUYqdQoeaKxJ_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_yrwIZiaBzyePVXBB_27

	nop

	:l_yucMwkvIUSZqSBVS_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_WNbiEfXOqlKqrOVv_22

	nop

	:l_dYtQLaHeLHnNfjmu_30
	if-lt v5, v2, :gl_KCjchZlDCZtDtDDo

	goto/32 :cond_4

	:gl_KCjchZlDCZtDtDDo
    .line 645
	goto/32 :l_rCvhvZjUVKFrNPWp_31

	nop

	:l_CtiVLBtmfctzTZVX_64
	if-nez v9, :gl_rPzRTvfFNOHYCHzW

	goto/32 :cond_5

	:gl_rPzRTvfFNOHYCHzW
    .line 664
	goto/32 :l_uXJmAeGLmobKkmhl_65

	nop

	:l_IgdRdMTJjfqBDIDE_92
    move v4, v3

	goto/32 :l_HHrjTvoEaeBUFxev_93

	nop

	:l_jxhtnGPfZwwcSYtY_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_kASkXbInRuVAiCdA_35

	nop

	:l_BgpiWepHlDYsrEnY_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_IURLbAkFBITJBOZJ_53

	nop

	:l_kZTUppziDvQLcSGS_20
	if-nez v2, :gl_nHMxtMKSUfzlyCnL

	goto/32 :cond_1

	:gl_nHMxtMKSUfzlyCnL
	goto/32 :l_yucMwkvIUSZqSBVS_21

	nop

	:l_KRogppCkcPEjNylH_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_eBXpnOZfqkpWedJc_67

	nop

	:l_izwEUgfsELmZUGgn_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_iLSXtsHCNfRYYfaT_88

	nop

	:l_GwZSySzkfkuglJDE_50
    move v4, v3

	goto/32 :l_rOaMVjxfepYOxIqi_51

	nop

	:l_gdGNQgwOHhIcFtlI_32
	if-lt v5, v2, :gl_DwKyDyptSjQRvxMU

	goto/32 :cond_3

	:gl_DwKyDyptSjQRvxMU
    .line 646
	goto/32 :l_owniczyYHkBPVIVW_33

	nop

	:l_TYYEaQVqHSZnSwsz_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_bFWewJCxLIATfOoU_47

	nop

	:l_RHtUuqiKkatDrjza_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GUAkvmTfKeoPmzRC_90

	nop

	:l_iECOBohluILuzIlB_6
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

	goto/32 :l_qsfYvEonbphPbqYj_7

	nop

	:l_PviPRuERGGqywudA_12
    const/4 v3, 0x0

	goto/32 :l_NPfPHCKUqeUBYGnE_13

	nop

	:l_tWYPRAslMDCyHpyx_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uxUjAwNnEZWmyNjv_72

	nop

	:l_qsfYvEonbphPbqYj_7
    const-string v0, "elements"

	goto/32 :l_mkwDztAIlPzMBCol_8

	nop

	:l_kASkXbInRuVAiCdA_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_sDNiyAnWyYaVDwsl_36

	nop

	:l_pKIvlsixiGcEGmWe_16
	if-eqz v2, :gl_GszkwwOYxmOGYuIg

	goto/32 :cond_0

	:gl_GszkwwOYxmOGYuIg
	goto/32 :l_aynhpQkAYcRIARvD_17

	nop

	:l_owoKNdafjKwOXtuu_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_kZTUppziDvQLcSGS_20

	nop

	:l_fSvJUiEYEZUMWbGg_96
    sub-int v5, v4, v5

	goto/32 :l_TYSvlyTxyBhCoYJW_97

	nop

	:l_DYDgUpJKAjPMGNYw_100
    return v3

	:after_last_instruction

	goto/32 :l_bZjuVxYdlvzzoBHV_101

	nop

	:l_HFQIkCNgbquNMRZa_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->XHblFSMVfBQQdNHm(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_CtiVLBtmfctzTZVX_64

	nop

	:l_gwCHrQCsYQkAqMpi_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->AcKhelKzYpXrRYkn(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_xWUGrgDjQtivvFqF_38

	nop

	:l_eBXpnOZfqkpWedJc_67
    aput-object v8, v9, v3

	goto/32 :l_mmSixtYTEOgTPUrd_68

	nop

	:l_DsGfUEtuPJBObXwP_83
	if-nez v8, :gl_ofPNxCnsOAgqlYbf

	goto/32 :cond_7

	:gl_ofPNxCnsOAgqlYbf
    .line 677
	goto/32 :l_ibYQknNhhFXgqRrG_84

	nop

	:l_owniczyYHkBPVIVW_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jxhtnGPfZwwcSYtY_34

	nop

	:l_IURLbAkFBITJBOZJ_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_ukKZtvLcBLXJllwl_54

	nop

	:l_RKrqQxfaNCWBXRgb_24
    add-int/2addr v2, v3

	goto/32 :l_xSJwHBnXFhntYJNF_25

	nop

	:l_mADuAukutWcwaWNX_41
    aput-object v7, v8, v3

	goto/32 :l_HMwUZMWGxFJwByHr_42

	nop

	:l_XhpSwANljoxnhjdy_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_USGCvMdSJkEjiWlx_62

	nop

	:l_GUAkvmTfKeoPmzRC_90
    goto :goto_5

    :cond_8
	goto/32 :l_UZCTvOpbDhShXZUj_91

	nop

	:l_bFWewJCxLIATfOoU_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iaUIrcvauQqKaxkg_48

	nop

	:l_ujOKQeBhQbAZPKtN_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oquXbngiFKCyhUdl_60

	nop

	:l_xWUGrgDjQtivvFqF_38
	if-nez v8, :gl_AmJowtjlFioVpUux

	goto/32 :cond_2

	:gl_AmJowtjlFioVpUux
    .line 650
	goto/32 :l_YoGLfQwobcgMobeL_39

	nop

	:l_iNehiPNAujHXlZCE_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_pHXYFNDfGtgsUQKX_82

	nop

	:l_YyytrkldRkhYuYOX_56
	if-lt v5, v7, :gl_QmTwzgtSMtMOxgAu

	goto/32 :cond_6

	:gl_QmTwzgtSMtMOxgAu
    .line 659
	goto/32 :l_amqQGaFIRylLnnHL_57

	nop

	:l_xSJwHBnXFhntYJNF_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->obBdLdOTYOIaDJaY(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_krgSbUYqdQoeaKxJ_26

	nop

	:l_NPfPHCKUqeUBYGnE_13
	if-eqz v2, :gl_dzpyaARfQQXGzZIs

	goto/32 :cond_a

	:gl_dzpyaARfQQXGzZIs
	goto/32 :l_MbhtnvfQwtFeAGHn_14

	nop

	:l_iaUIrcvauQqKaxkg_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->SPFsFjVKEMEMtoox([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tuwxPePSgjCbLuJs_49

	nop

	:l_MbhtnvfQwtFeAGHn_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DcAWJHWVURGAezOc_15

	nop

	:l_zEbrUdSaCqVgRZQi_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->TgHrttneGcrlWqKd(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_izwEUgfsELmZUGgn_87

	nop

	:l_pHXYFNDfGtgsUQKX_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->eanVuYegsOMjWpCQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_DsGfUEtuPJBObXwP_83

	nop

	:l_GASPDAOwcFmuaRAL_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->lGeTjDknhueMBUCB(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_PviPRuERGGqywudA_12

	nop

	:l_qPpilLaUMYXtUSNb_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_koschoXPtgSocdMs_44

	nop

	:l_eovxyjjSAVGUKuqX_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_JOcbuAjLfAPBTiTy_80

	nop

	:l_sDNiyAnWyYaVDwsl_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_gwCHrQCsYQkAqMpi_37

	nop

	:l_amqQGaFIRylLnnHL_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fQCRQYNuLeZaYYtX_58

	nop

	:l_fQCRQYNuLeZaYYtX_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_ujOKQeBhQbAZPKtN_59

	nop

	:l_AtdbuNQPpGHDyZEZ_29
    const/4 v6, 0x0

	goto/32 :l_dYtQLaHeLHnNfjmu_30

	nop

	:l_WHIRGVGOSgJsZtaI_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_yuuLTQlcOJyexYBZ_10

	nop

	:l_DpNSCOYFmFTWtYOX_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DyncscfHSUNHcnBp_77

	nop

	:l_FLlhBMEfjGqWSebb_2
	add-int v0, v0, v1
	goto/32 :l_hoVEtxZhqYTKXWpR_3

	nop

	:l_TYSvlyTxyBhCoYJW_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->moUtwshwLAqWcmYk(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_YsblWHuzdMXfDSWO_98

	nop

	:l_WNbiEfXOqlKqrOVv_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SixjrshuxeaazNpZ_23

	nop

	:l_NRdFwatESAQSYPIa_99
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
	goto/32 :l_DYDgUpJKAjPMGNYw_100

	nop

	:l_tuwxPePSgjCbLuJs_49
    move v11, v4

	goto/32 :l_GwZSySzkfkuglJDE_50

	nop

	:l_rCvhvZjUVKFrNPWp_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_gdGNQgwOHhIcFtlI_32

	nop

	:l_nIpXfwfmRfWGgEZI_1
	const v1, 27
	goto/32 :l_FLlhBMEfjGqWSebb_2

	nop

	:l_YjKzwqAnYGCDKdnl_4
	if-lez v0, :gl_mgfKBcfOAZmjFfRc

	goto/32 :ytMETyBnOBFUhufg

	:gl_mgfKBcfOAZmjFfRc	goto/32 :l_STDdaYVUZmKeOUuh_5

	nop

	:l_BhCbIgbJFfmyKFws_18
    goto :goto_0

    :cond_0
	goto/32 :l_owoKNdafjKwOXtuu_19

	nop

	:l_wPggUYAWvwoHdFuT_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_DSTUQwrXtcaOKxQE_70

	nop

	:l_otBhYtoTSAFbCqqu_55
    array-length v7, v7

    :goto_3
	goto/32 :l_YyytrkldRkhYuYOX_56

	nop

	:l_HMwUZMWGxFJwByHr_42
    move v3, v9

	goto/32 :l_qPpilLaUMYXtUSNb_43

	nop

	:l_oquXbngiFKCyhUdl_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_XhpSwANljoxnhjdy_61

	nop

	:l_mkwDztAIlPzMBCol_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UtVYjSmzItwRSjYV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_WHIRGVGOSgJsZtaI_9

	nop

	:l_uXJmAeGLmobKkmhl_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KRogppCkcPEjNylH_66

	nop

	:l_YoGLfQwobcgMobeL_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jVGYdNnmyfCurthn_40

	nop

	:l_rOaMVjxfepYOxIqi_51
    move v3, v11

	goto/32 :l_BgpiWepHlDYsrEnY_52

	nop

	:l_YsblWHuzdMXfDSWO_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_NRdFwatESAQSYPIa_99

	nop

	:l_EBKIzeJxuSbgnnSr_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fSvJUiEYEZUMWbGg_96

	nop

	:l_wnNszcUyonagHAKe_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_zEbrUdSaCqVgRZQi_86

	nop

	:l_yrwIZiaBzyePVXBB_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_jqKOgqUclempTVbv_28

	nop

	:l_uxUjAwNnEZWmyNjv_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_gWpVNyDBaFtphrBw_73

	nop

	:l_jqKOgqUclempTVbv_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AtdbuNQPpGHDyZEZ_29

	nop

	:l_ukKZtvLcBLXJllwl_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_otBhYtoTSAFbCqqu_55

	nop

	:l_UnJjnLUJFDMaIdLh_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_fFDUfAvzEDbqMZhk_75

	nop

	:l_tGpJPyGnuZHLJZCO_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eovxyjjSAVGUKuqX_79

	nop

	:l_iLSXtsHCNfRYYfaT_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_RHtUuqiKkatDrjza_89

	nop

	:l_gWpVNyDBaFtphrBw_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->fRncxwVfsrlqkOPw(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_UnJjnLUJFDMaIdLh_74

	nop

	:l_USGCvMdSJkEjiWlx_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_HFQIkCNgbquNMRZa_63

	nop

	:l_pgaePIOzmLkqJEBK_94
	if-nez v3, :gl_uAbdesEKVhWXnQWv

	goto/32 :cond_9

	:gl_uAbdesEKVhWXnQWv
    .line 685
	goto/32 :l_EBKIzeJxuSbgnnSr_95

	nop

	:l_mmSixtYTEOgTPUrd_68
    move v3, v10

	goto/32 :l_wPggUYAWvwoHdFuT_69

	nop

	:l_ibYQknNhhFXgqRrG_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wnNszcUyonagHAKe_85

	nop

	:l_LtBSvHbCHfRZMKVh_0
	const v0, 28
	goto/32 :l_nIpXfwfmRfWGgEZI_1

	nop

	:l_YYkkmAnVRXcBpilT_102
	goto/32 :GTZIQpVbOlTKJtyy
	:l_bZjuVxYdlvzzoBHV_101
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_YYkkmAnVRXcBpilT_102

	nop

	:l_DyncscfHSUNHcnBp_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_tGpJPyGnuZHLJZCO_78

	nop

	:l_UZCTvOpbDhShXZUj_91
    move v11, v4

	goto/32 :l_IgdRdMTJjfqBDIDE_92

	nop

	:l_DcAWJHWVURGAezOc_15
    array-length v2, v2

	goto/32 :l_pKIvlsixiGcEGmWe_16

	nop

	:l_koschoXPtgSocdMs_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_HsOsiQWlzZSfwBng_45

	nop

	:l_HsOsiQWlzZSfwBng_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_TYYEaQVqHSZnSwsz_46

	nop

	:l_JOcbuAjLfAPBTiTy_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_iNehiPNAujHXlZCE_81

	nop

	:l_DSTUQwrXtcaOKxQE_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_tWYPRAslMDCyHpyx_71

	nop

	:l_SixjrshuxeaazNpZ_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->HqOKmJzfkZvbPCvO(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_RKrqQxfaNCWBXRgb_24

	nop

	:l_hoVEtxZhqYTKXWpR_3
	rem-int v0, v0, v1
	goto/32 :l_YjKzwqAnYGCDKdnl_4

	nop

	:l_HHrjTvoEaeBUFxev_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_pgaePIOzmLkqJEBK_94

	nop

	:l_aynhpQkAYcRIARvD_17
    const/4 v2, 0x1

	goto/32 :l_BhCbIgbJFfmyKFws_18

	nop

	:l_fFDUfAvzEDbqMZhk_75
	if-lt v5, v2, :gl_eTMawoatpIcNEtVC

	goto/32 :cond_8

	:gl_eTMawoatpIcNEtVC
    .line 672
	goto/32 :l_DpNSCOYFmFTWtYOX_76

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hOYUWpbrPISnzCHw_0

	nop

	:l_bipIbMxrPpRLzHGH_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vXofDiiICtrWckuZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_lfPHvimEjOAXDvYM_13

	nop

	:l_txVHatcAWkWhDqvm_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_idmMmLJfViGPKXYa_17

	nop

	:l_AFsTvweaptdkSgpn_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_txVHatcAWkWhDqvm_16

	nop

	:l_qfmjoHJbLiMmycjF_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yKYVJNmhpVFWIAnk_11

	nop

	:l_VRlFTMlRxvFrmnsP_1
	const v1, 17
	goto/32 :l_BkrSPuSLVDvbmlYE_2

	nop

	:l_xmNwpGYzzVwFwnsr_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_YRwMDCaiXEHRJynZ_8

	nop

	:l_uZXNaWcTfSUyIfUq_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->RpleefMugIjZKvMq(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_qfmjoHJbLiMmycjF_10

	nop

	:l_faDXcUkigYxgcoDc_3
	rem-int v0, v0, v1
	goto/32 :l_vdrMXiSnysjHxujc_4

	nop

	:l_BkrSPuSLVDvbmlYE_2
	add-int v0, v0, v1
	goto/32 :l_faDXcUkigYxgcoDc_3

	nop

	:l_gLrUlWcBrQFBeYdB_19
	goto/32 :tdbYXDbwNWgeRXYP
	:l_idmMmLJfViGPKXYa_17
    return-object v1

	:after_last_instruction

	goto/32 :l_gepQPsPpASmIExQd_18

	nop

	:l_yKYVJNmhpVFWIAnk_11
    add-int/2addr v0, p1

	goto/32 :l_bipIbMxrPpRLzHGH_12

	nop

	:l_UciFQVLVcPbyjKGp_6
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
	goto/32 :l_xmNwpGYzzVwFwnsr_7

	nop

	:l_heRrzKoPzRuSpZRG_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_AFsTvweaptdkSgpn_15

	nop

	:l_gepQPsPpASmIExQd_18
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_gLrUlWcBrQFBeYdB_19

	nop

	:l_lfPHvimEjOAXDvYM_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_heRrzKoPzRuSpZRG_14

	nop

	:l_hOYUWpbrPISnzCHw_0
	const v0, 7
	goto/32 :l_VRlFTMlRxvFrmnsP_1

	nop

	:l_YRwMDCaiXEHRJynZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->idzmaNQJbZwmNjmd(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_uZXNaWcTfSUyIfUq_9

	nop

	:l_vdrMXiSnysjHxujc_4
	if-lez v0, :gl_YayDJVNRfTdHgrvh

	goto/32 :GedzltLEOuMQLXgJ

	:gl_YayDJVNRfTdHgrvh	goto/32 :l_EKLGErUjXfUCEglI_5

	nop

	:l_EKLGErUjXfUCEglI_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_UciFQVLVcPbyjKGp_6

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZNSDKiSpNOvgBBYn_0

	nop

	:l_ZNSDKiSpNOvgBBYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_nOfHilmhrWNsIWsq_1

	nop

	:l_aPFQUzRWWodkjmWQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWImDCicNqLODbNZ_3

	nop

	:l_AWImDCicNqLODbNZ_3
	goto/32 :before_first_instruction

	:l_nOfHilmhrWNsIWsq_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pEsuDhXwkkLcpbuK(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aPFQUzRWWodkjmWQ_2

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ILMLNALuOCwOfEoP_0

	nop

	:l_oSsyeHRvpUmBnojN_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->bExKqSNxYcniTgHC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_ehhlTbmtAitQvUTQ_3

	nop

	:l_eCljIUqEQGpMJtAL_1
    const-string v0, "array"

	goto/32 :l_oSsyeHRvpUmBnojN_2

	nop

	:l_ehhlTbmtAitQvUTQ_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->eUvdxQwRbbuJclkB(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYqBzzbORFJNjHfQ_4

	nop

	:l_ILMLNALuOCwOfEoP_0
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

	goto/32 :l_eCljIUqEQGpMJtAL_1

	nop

	:l_FYqBzzbORFJNjHfQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ddvskfJovsukmXMM_5

	nop

	:l_ddvskfJovsukmXMM_5
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GNSZYqABLRyWglQC_0

	nop

	:l_EGhpmGlycZfbneyi_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gorwycnjHMbadLEB(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZazvXWZzJIBkrvSK_2

	nop

	:l_EMkjJBzXczbxKWde_5
	goto/32 :before_first_instruction

	:l_IXpOWqbMnKRtKHSF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EMkjJBzXczbxKWde_5

	nop

	:l_GNSZYqABLRyWglQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_EGhpmGlycZfbneyi_1

	nop

	:l_ZazvXWZzJIBkrvSK_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_BBQfTpqkUajgGqVd_3

	nop

	:l_BBQfTpqkUajgGqVd_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YUgJyJsLMnOIoKXa(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXpOWqbMnKRtKHSF_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_qNhoNpVnWNGWuNcy_0

	nop

	:l_brGgUTzOnqjsHswU_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_ouVihIssVkyspbZA_54

	nop

	:l_XZcIYTYBBZVvAjxZ_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_LitZjzdFfCWCMKPn_6

	nop

	:l_ouVihIssVkyspbZA_54
    return-object v0

	:after_last_instruction

	goto/32 :l_JDGmySYqYPGdzQYC_55

	nop

	:l_fbecumEMtTONEuXv_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ysNNugixXZJjaxEg_44

	nop

	:l_LitZjzdFfCWCMKPn_6
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

	goto/32 :l_sElzGOvGCOQlBkGU_7

	nop

	:l_kQlJsWkGjiClRDpg_31
    move-object v1, p0

	goto/32 :l_vqLoPgNAsOaxywJF_32

	nop

	:l_kROcZKFponbDyFlK_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fbecumEMtTONEuXv_43

	nop

	:l_BpVCiiLnCZFTQpTc_9
    array-length v0, p1

	goto/32 :l_LvavEhiyejDCRmGQ_10

	nop

	:l_ysNNugixXZJjaxEg_44
    array-length v2, v2

	goto/32 :l_dBMZWaMYuobTtFPO_45

	nop

	:l_JBvIvxfZfcdruJCK_52
    const/4 v2, 0x0

	goto/32 :l_brGgUTzOnqjsHswU_53

	nop

	:l_DJTJpDPmPeAOkdzB_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->wCzGVmmLsYbztWuL([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_FBsMdRPzDhVxyXZZ_16

	nop

	:l_CiNjeTWpzJqLZCCx_27
    move-object v2, v0

	goto/32 :l_ABaduqKhsoGmPRVZ_28

	nop

	:l_WRoTHGlPffDlrVhk_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->cZCAfhCBHlJmoYyR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_BpVCiiLnCZFTQpTc_9

	nop

	:l_obphRUQkPfCtMFIS_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wqBXFnsPczmGbfHO_37

	nop

	:l_fFtSfsvGIlddyuUc_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rcJpWvpCtpxryMNp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DJTJpDPmPeAOkdzB_15

	nop

	:l_BsgimQddSBFRTjHP_12
    move-object v0, p1

	goto/32 :l_jjqyCkEMvBMjjiVD_13

	nop

	:l_jjqyCkEMvBMjjiVD_13
    goto :goto_0

    :cond_0
	goto/32 :l_fFtSfsvGIlddyuUc_14

	nop

	:l_xKseKrfpdRGNHGkq_48
    array-length v1, v0

	goto/32 :l_sFIoIRyanrbFcKXb_49

	nop

	:l_FBsMdRPzDhVxyXZZ_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GeEConbZmnotBvwk_17

	nop

	:l_twZczkpVsQGbwHIW_50
	if-gt v1, v2, :gl_VcPkwdlzAqkteIwd

	goto/32 :cond_3

	:gl_VcPkwdlzAqkteIwd
    .line 545
	goto/32 :l_yIYClDmFflMxbLWF_51

	nop

	:l_ExTnJBAlcRpOqcGO_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_kQlJsWkGjiClRDpg_31

	nop

	:l_RjqXQkIIpzPYhAWV_46
    sub-int/2addr v2, v3

	goto/32 :l_gXzsrCnwZzcjXrLt_47

	nop

	:l_kjkOxIpyHNRgkajw_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->oEUSwyrUUGNJyCSg(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_ArbyOKsWFScLgyWO_20

	nop

	:l_gXzsrCnwZzcjXrLt_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->ozraaFESeQPEnibX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_xKseKrfpdRGNHGkq_48

	nop

	:l_sFIoIRyanrbFcKXb_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qMvBcAmHLvmmlRLM(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_twZczkpVsQGbwHIW_50

	nop

	:l_zZeYQPawqLOoHZEj_56
	goto/32 :URsTIZGUAsRmgFjn
	:l_JDGmySYqYPGdzQYC_55
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_zZeYQPawqLOoHZEj_56

	nop

	:l_ABaduqKhsoGmPRVZ_28
    move v5, v8

	goto/32 :l_sXIMOJNqgjFBqOOY_29

	nop

	:l_wqBXFnsPczmGbfHO_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mrLcavQWSKVHQvEV_38

	nop

	:l_aGAOajrounBNsuKS_21
	if-lt v1, v8, :gl_HcveOUlCveFBLxbu

	goto/32 :cond_1

	:gl_HcveOUlCveFBLxbu
    .line 539
	goto/32 :l_JmDANAKRDqndqwFi_22

	nop

	:l_NuVbTRNqPTvelpGZ_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->FqqfuhqeQecIDmkc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_kROcZKFponbDyFlK_42

	nop

	:l_qNhoNpVnWNGWuNcy_0
	const v0, 13
	goto/32 :l_QyqLOmtJkKXJhylE_1

	nop

	:l_zLOvKJRfvdShXhIY_2
	add-int v0, v0, v1
	goto/32 :l_socMcqJsRGTyVtEo_3

	nop

	:l_DQpGaDwazfvctLeO_25
    const/4 v7, 0x0

	goto/32 :l_ttSHjhLXGVwvMRzy_26

	nop

	:l_socMcqJsRGTyVtEo_3
	rem-int v0, v0, v1
	goto/32 :l_WrcfCBonZVFkRaWD_4

	nop

	:l_WrcfCBonZVFkRaWD_4
	if-lez v0, :gl_hEWZQweEBaBKaQQd

	goto/32 :VkynByVHyClwTDeH

	:gl_hEWZQweEBaBKaQQd	goto/32 :l_XZcIYTYBBZVvAjxZ_5

	nop

	:l_yIYClDmFflMxbLWF_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->loWaTeVqbGJGaWOE(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JBvIvxfZfcdruJCK_52

	nop

	:l_lnCZYbgmtsnrMXUX_40
    const/4 v4, 0x0

	goto/32 :l_NuVbTRNqPTvelpGZ_41

	nop

	:l_HUSSCHpDQaddJwxm_24
    const/4 v6, 0x2

	goto/32 :l_DQpGaDwazfvctLeO_25

	nop

	:l_LvavEhiyejDCRmGQ_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QlynwenbwxRCNbUi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_aiuYJCHFhQbsSuIa_11

	nop

	:l_TjAvRvqFdorjCnts_35
	if-nez v1, :gl_CJaBOiXsjQuAHSPY

	goto/32 :cond_2

	:gl_CJaBOiXsjQuAHSPY
    .line 541
	goto/32 :l_obphRUQkPfCtMFIS_36

	nop

	:l_kRWgkZZlFfynSqtv_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->TCyIFhjgxZAAUdip(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_NNeeONGvGNSgiwiw_34

	nop

	:l_NGWBKzaCTLvQOmfh_39
    array-length v3, v3

	goto/32 :l_lnCZYbgmtsnrMXUX_40

	nop

	:l_ArbyOKsWFScLgyWO_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aGAOajrounBNsuKS_21

	nop

	:l_JmDANAKRDqndqwFi_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EUbVaiDITwfzXXVA_23

	nop

	:l_EUbVaiDITwfzXXVA_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HUSSCHpDQaddJwxm_24

	nop

	:l_GeEConbZmnotBvwk_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PpzdNndqfpfqtBSd(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SQSbDYCYHkxDFkAL_18

	nop

	:l_vqLoPgNAsOaxywJF_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_kRWgkZZlFfynSqtv_33

	nop

	:l_QyqLOmtJkKXJhylE_1
	const v1, 19
	goto/32 :l_zLOvKJRfvdShXhIY_2

	nop

	:l_dBMZWaMYuobTtFPO_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RjqXQkIIpzPYhAWV_46

	nop

	:l_aiuYJCHFhQbsSuIa_11
	if-ge v0, v1, :gl_qiopxixCgsDyvNmd

	goto/32 :cond_0

	:gl_qiopxixCgsDyvNmd
	goto/32 :l_BsgimQddSBFRTjHP_12

	nop

	:l_sXIMOJNqgjFBqOOY_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->xJUuVPyEZBaBSONf([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_ExTnJBAlcRpOqcGO_30

	nop

	:l_ttSHjhLXGVwvMRzy_26
    const/4 v3, 0x0

	goto/32 :l_CiNjeTWpzJqLZCCx_27

	nop

	:l_mrLcavQWSKVHQvEV_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NGWBKzaCTLvQOmfh_39

	nop

	:l_NNeeONGvGNSgiwiw_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_TjAvRvqFdorjCnts_35

	nop

	:l_sElzGOvGCOQlBkGU_7
    const-string v0, "array"

	goto/32 :l_WRoTHGlPffDlrVhk_8

	nop

	:l_SQSbDYCYHkxDFkAL_18
    add-int/2addr v1, v2

	goto/32 :l_kjkOxIpyHNRgkajw_19

	nop

.end method
