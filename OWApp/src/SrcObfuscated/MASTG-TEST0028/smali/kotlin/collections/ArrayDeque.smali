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
.method public static MnJaNkLkPvdrIesc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cjLELecSitWiHWgX_0

	nop

	:l_MAQEoWwRfRRiVPbO_3
	goto/32 :before_first_instruction

	:l_GQgxFjqFuLlfHrOJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SAlETgqpZCVEKVba_2

	nop

	:l_SAlETgqpZCVEKVba_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MAQEoWwRfRRiVPbO_3

	nop

	:l_cjLELecSitWiHWgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQgxFjqFuLlfHrOJ_1

	nop

.end method

.method public static FhVJSATSFYIFixsI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_sxbPsRHFRLWnkMvK_0

	nop

	:l_GqXbNbOhtMSmDoNY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRmlVGgHziaZijPe_3

	nop

	:l_gRmlVGgHziaZijPe_3
	goto/32 :before_first_instruction

	:l_sxbPsRHFRLWnkMvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMkHZrixnSfsSmSH_1

	nop

	:l_PMkHZrixnSfsSmSH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GqXbNbOhtMSmDoNY_2

	nop

.end method

.method public static orgosKXZJwnvHnWe(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_gZLgYzXuovXmRxlx_0

	nop

	:l_FNOslOVlbLdfmopZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UVOFemZXntQLUogY_3

	nop

	:l_MnLGHredqsYLaplF_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FNOslOVlbLdfmopZ_2

	nop

	:l_gZLgYzXuovXmRxlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnLGHredqsYLaplF_1

	nop

	:l_UVOFemZXntQLUogY_3
	goto/32 :before_first_instruction

.end method

.method public static SldslIZFnvMDZCmz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VaBZDtHvAZINcaWV_0

	nop

	:l_qrESXRIYqIYLVOVA_2
    return-void

	:after_last_instruction

	goto/32 :l_isZzcjuUGjyFOjHl_3

	nop

	:l_isZzcjuUGjyFOjHl_3
	goto/32 :before_first_instruction

	:l_VaBZDtHvAZINcaWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlIsapHOhNZdeiqP_1

	nop

	:l_KlIsapHOhNZdeiqP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qrESXRIYqIYLVOVA_2

	nop

.end method

.method public static NAmYTFhIrPYZfCPS(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WhETDGsuDBTpBgUp_0

	nop

	:l_BNmFmiiGWICxKrup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhSSjqPgevnTqufq_3

	nop

	:l_rhSSjqPgevnTqufq_3
	goto/32 :before_first_instruction

	:l_objMxkKDuUNRquup_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNmFmiiGWICxKrup_2

	nop

	:l_WhETDGsuDBTpBgUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_objMxkKDuUNRquup_1

	nop

.end method

.method public static WskBRYdmzBTMStNl(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fYooyFgGqfmyVivf_0

	nop

	:l_fYooyFgGqfmyVivf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcXMAUrRhTGMVnvs_1

	nop

	:l_wcXMAUrRhTGMVnvs_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yULcJwDaQKIfKfEn_2

	nop

	:l_yULcJwDaQKIfKfEn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xeMIkNNOtaNQvNUj_3

	nop

	:l_xeMIkNNOtaNQvNUj_3
	goto/32 :before_first_instruction

.end method

.method public static HlDJdAPchHTabkSG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oTwDxDGRhPfGbQRX_0

	nop

	:l_spsdBfpTOlUCokBs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ABFFugBNvDlclhLt_2

	nop

	:l_cjZOAqBPzvhghrjd_3
	goto/32 :before_first_instruction

	:l_oTwDxDGRhPfGbQRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spsdBfpTOlUCokBs_1

	nop

	:l_ABFFugBNvDlclhLt_2
    return v0

	:after_last_instruction

	goto/32 :l_cjZOAqBPzvhghrjd_3

	nop

.end method

.method public static mBVZnPxooGzeYlQz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fnOTehxTWiUWlTRY_0

	nop

	:l_uYrpaOdSIXdGmJzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBktZFndIHNshRAr_3

	nop

	:l_mBktZFndIHNshRAr_3
	goto/32 :before_first_instruction

	:l_MAVOzvojkdAUDsBM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYrpaOdSIXdGmJzu_2

	nop

	:l_fnOTehxTWiUWlTRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAVOzvojkdAUDsBM_1

	nop

.end method

.method public static oXBLmCcdhAKTWjTw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ZzHvqCkJldgmezcC_0

	nop

	:l_eehyHHYmeQcXNesB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_euxWwTARbzELnVPh_2

	nop

	:l_ZzHvqCkJldgmezcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eehyHHYmeQcXNesB_1

	nop

	:l_euxWwTARbzELnVPh_2
    return v0

	:after_last_instruction

	goto/32 :l_YTPMoHElPGOPKHwf_3

	nop

	:l_YTPMoHElPGOPKHwf_3
	goto/32 :before_first_instruction

.end method

.method public static WjXtALKowVcnTxMf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ERjMrplEpTXMlvFm_0

	nop

	:l_JnpwvwiwhOujtsDY_3
	goto/32 :before_first_instruction

	:l_ERjMrplEpTXMlvFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEtaEEbqJXEjiVqn_1

	nop

	:l_LEtaEEbqJXEjiVqn_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kRBkjPwegPJAfsrc_2

	nop

	:l_kRBkjPwegPJAfsrc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnpwvwiwhOujtsDY_3

	nop

.end method

.method public static CMKnNzvKMCJnrSjY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HqWdJcMeDZUBwZrT_0

	nop

	:l_CWMzKNxbtGxSdXhl_2
    return v0

	:after_last_instruction

	goto/32 :l_fcBFMHjGWlmbYhHu_3

	nop

	:l_HqWdJcMeDZUBwZrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOAGBtkIceBGcBZk_1

	nop

	:l_fcBFMHjGWlmbYhHu_3
	goto/32 :before_first_instruction

	:l_aOAGBtkIceBGcBZk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CWMzKNxbtGxSdXhl_2

	nop

.end method

.method public static onAWcbTfaowdBLPS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_AJUytevHZTCalNgo_0

	nop

	:l_AJUytevHZTCalNgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVSGJZSiRzvPglRW_1

	nop

	:l_inIdLEyGxsmMGehD_3
	goto/32 :before_first_instruction

	:l_KVSGJZSiRzvPglRW_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_KTHXzSXdCNEqSOjL_2

	nop

	:l_KTHXzSXdCNEqSOjL_2
    return v0

	:after_last_instruction

	goto/32 :l_inIdLEyGxsmMGehD_3

	nop

.end method

.method public static WMTGUundATDSXdNI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZaYvpVxmpmADLSxJ_0

	nop

	:l_ZaYvpVxmpmADLSxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjlZRoYCLtEcsmVI_1

	nop

	:l_fcZiidsbRqMhmeTr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LLPqiNgKONiwrirT_3

	nop

	:l_LLPqiNgKONiwrirT_3
	goto/32 :before_first_instruction

	:l_cjlZRoYCLtEcsmVI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcZiidsbRqMhmeTr_2

	nop

.end method

.method public static CrSxLrjLSsLVbTky([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UNaKuaIKGqdWPruL_0

	nop

	:l_OnKGnzejswcJxGYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGAjdbuOfchKQdON_3

	nop

	:l_hNdyLDsqcMZfvQxw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnKGnzejswcJxGYv_2

	nop

	:l_TGAjdbuOfchKQdON_3
	goto/32 :before_first_instruction

	:l_UNaKuaIKGqdWPruL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNdyLDsqcMZfvQxw_1

	nop

.end method

.method public static sisfbmyDpPJPsBKs([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QaQubkpmjwOqENjM_0

	nop

	:l_MkCLBBsWXKBQOMgW_2
    return v0

	:after_last_instruction

	goto/32 :l_ayvABAvwYuwHmowh_3

	nop

	:l_etRBOjfeIHobzurv_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MkCLBBsWXKBQOMgW_2

	nop

	:l_QaQubkpmjwOqENjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etRBOjfeIHobzurv_1

	nop

	:l_ayvABAvwYuwHmowh_3
	goto/32 :before_first_instruction

.end method

.method public static uYpsauWKlIHPSocy(II)I
    .locals 1

	goto/32 :l_QwNPUzoEWwzwqXGV_0

	nop

	:l_wsxpVeXdThsXxaqZ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_QjuCoQDwOEzrDATU_2

	nop

	:l_MKtOfUhppBSNNbbh_3
	goto/32 :before_first_instruction

	:l_QjuCoQDwOEzrDATU_2
    return v0

	:after_last_instruction

	goto/32 :l_MKtOfUhppBSNNbbh_3

	nop

	:l_QwNPUzoEWwzwqXGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsxpVeXdThsXxaqZ_1

	nop

.end method

.method public static IKQObVxrnSLXgpWT(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_QGftTfkEfGBRNvsk_0

	nop

	:l_RIVRJfTTYKRioAFv_3
	goto/32 :before_first_instruction

	:l_QGftTfkEfGBRNvsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTtjaBjYkaJawKpE_1

	nop

	:l_rTtjaBjYkaJawKpE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_ljkMsokZLWPKjgPj_2

	nop

	:l_ljkMsokZLWPKjgPj_2
    return v0

	:after_last_instruction

	goto/32 :l_RIVRJfTTYKRioAFv_3

	nop

.end method

.method public static WMXWLWXWMlORWpFN(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_AMDJpkUsvghSHfHM_0

	nop

	:l_CmucWEKGWVYSIDBU_2
    return-void

	:after_last_instruction

	goto/32 :l_glPuSPeLlfahgqjC_3

	nop

	:l_AMDJpkUsvghSHfHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnoTlzfFYSGhTpcz_1

	nop

	:l_glPuSPeLlfahgqjC_3
	goto/32 :before_first_instruction

	:l_VnoTlzfFYSGhTpcz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_CmucWEKGWVYSIDBU_2

	nop

.end method

.method public static TjjgTXHpNfEhHDLT(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_uhNMaOwYoJpJuTWZ_0

	nop

	:l_VjtscFmsWkdwqqcq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dyNQhbhZivadNFYh_2

	nop

	:l_ICgtqKITFggTvpWH_3
	goto/32 :before_first_instruction

	:l_dyNQhbhZivadNFYh_2
    return v0

	:after_last_instruction

	goto/32 :l_ICgtqKITFggTvpWH_3

	nop

	:l_uhNMaOwYoJpJuTWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjtscFmsWkdwqqcq_1

	nop

.end method

.method public static JPIoUFVuwqZWyqMo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VFjfzLCwDyEqnsBo_0

	nop

	:l_TaHNiTpGpcSkgWVW_3
	goto/32 :before_first_instruction

	:l_RZqXySYketdKADdq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qiENUSMzTXBAnOVX_2

	nop

	:l_qiENUSMzTXBAnOVX_2
    return v0

	:after_last_instruction

	goto/32 :l_TaHNiTpGpcSkgWVW_3

	nop

	:l_VFjfzLCwDyEqnsBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZqXySYketdKADdq_1

	nop

.end method

.method public static ysUlbRzHcfRLvimR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yibNMkuNiOJONuNS_0

	nop

	:l_tdAIhNPmyqxAVaQL_3
	goto/32 :before_first_instruction

	:l_ZEMfEFzUrqxssTMU_2
    return v0

	:after_last_instruction

	goto/32 :l_tdAIhNPmyqxAVaQL_3

	nop

	:l_wBZnCOsMuvLxFnLJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZEMfEFzUrqxssTMU_2

	nop

	:l_yibNMkuNiOJONuNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBZnCOsMuvLxFnLJ_1

	nop

.end method

.method public static ULXujYjoSGiQQpfP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cMdTRSaiwaxlALvM_0

	nop

	:l_ypJXqrBlHenljCEY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yZAtqfqGXNbmjLkZ_3

	nop

	:l_cMdTRSaiwaxlALvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzStGyOgqUGnCjNR_1

	nop

	:l_yZAtqfqGXNbmjLkZ_3
	goto/32 :before_first_instruction

	:l_YzStGyOgqUGnCjNR_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ypJXqrBlHenljCEY_2

	nop

.end method

.method public static GQBXPqSkQmnZumzH(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_fihUlRJIsxBXBiBI_0

	nop

	:l_nBejqoIVfgNxPLVJ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kcbjdfTKllcLjWsf_2

	nop

	:l_fihUlRJIsxBXBiBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBejqoIVfgNxPLVJ_1

	nop

	:l_kcbjdfTKllcLjWsf_2
    return v0

	:after_last_instruction

	goto/32 :l_HlBKcvheTqPErKlh_3

	nop

	:l_HlBKcvheTqPErKlh_3
	goto/32 :before_first_instruction

.end method

.method public static gyKOzaMDZwLtVTSk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_eNBkJJvNggCVNjtn_0

	nop

	:l_qYxEqOIrUAzLbJHu_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BjbPehBnJSllhFOl_2

	nop

	:l_eNBkJJvNggCVNjtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYxEqOIrUAzLbJHu_1

	nop

	:l_WxlcXvYhmFEuLZXT_3
	goto/32 :before_first_instruction

	:l_BjbPehBnJSllhFOl_2
    return-void

	:after_last_instruction

	goto/32 :l_WxlcXvYhmFEuLZXT_3

	nop

.end method

.method public static EqHYWXRmxsHeHKum(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MZUjYbJpqfbXwbqt_0

	nop

	:l_xntAFcKoUYeuPitm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GaHpjXWWzInZPAyw_3

	nop

	:l_MZUjYbJpqfbXwbqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohcDqKeMjUpogYdO_1

	nop

	:l_GaHpjXWWzInZPAyw_3
	goto/32 :before_first_instruction

	:l_ohcDqKeMjUpogYdO_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xntAFcKoUYeuPitm_2

	nop

.end method

.method public static oPELcFOzxeYcZXub(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_eGEHBwoXHNbVbmum_0

	nop

	:l_reDtHJrVgSyFRWRZ_3
	goto/32 :before_first_instruction

	:l_tlKqsYkQWeSmdWCg_2
    return v0

	:after_last_instruction

	goto/32 :l_reDtHJrVgSyFRWRZ_3

	nop

	:l_dDaoLOJXYoeCjUcz_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_tlKqsYkQWeSmdWCg_2

	nop

	:l_eGEHBwoXHNbVbmum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDaoLOJXYoeCjUcz_1

	nop

.end method

.method public static bQtMpKceSNYyLZqA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lIDntWkyJjZXKjdt_0

	nop

	:l_AFpdVXIVBkcNKZXa_3
	goto/32 :before_first_instruction

	:l_ZpfRgcmgDuMxhZUY_2
    return v0

	:after_last_instruction

	goto/32 :l_AFpdVXIVBkcNKZXa_3

	nop

	:l_UHiCUXLGoPpHnckV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZpfRgcmgDuMxhZUY_2

	nop

	:l_lIDntWkyJjZXKjdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHiCUXLGoPpHnckV_1

	nop

.end method

.method public static WEFiGQGgRJzhdxxb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QNAldEmFwiKVqMAg_0

	nop

	:l_zuoZmNKpPgzinjtF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QgDKcJkHPpVegWKY_3

	nop

	:l_pRcQMVXGYgUWWAZP_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuoZmNKpPgzinjtF_2

	nop

	:l_QNAldEmFwiKVqMAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRcQMVXGYgUWWAZP_1

	nop

	:l_QgDKcJkHPpVegWKY_3
	goto/32 :before_first_instruction

.end method

.method public static LqfowRuElfpEZjPF(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_BfUnlHjDKaKLxCJP_0

	nop

	:l_rNeasXXXSMxfnQzv_2
    return v0

	:after_last_instruction

	goto/32 :l_GZAZdxohGGoDGHRm_3

	nop

	:l_FFuqVINYAOgtqHMZ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_rNeasXXXSMxfnQzv_2

	nop

	:l_GZAZdxohGGoDGHRm_3
	goto/32 :before_first_instruction

	:l_BfUnlHjDKaKLxCJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFuqVINYAOgtqHMZ_1

	nop

.end method

.method public static iyHmhjWcEECerMEw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mwAcMDWwwPAUoYJh_0

	nop

	:l_QIHMnYSdfbZwbMwu_2
    return v0

	:after_last_instruction

	goto/32 :l_vMkJroOrvujuowyv_3

	nop

	:l_vMkJroOrvujuowyv_3
	goto/32 :before_first_instruction

	:l_mwAcMDWwwPAUoYJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAtIdYsWEAEVQXdU_1

	nop

	:l_IAtIdYsWEAEVQXdU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_QIHMnYSdfbZwbMwu_2

	nop

.end method

.method public static BBgpHtiALniRYonC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kuRUNbZtPTMjIekR_0

	nop

	:l_vjInkjlWTlwHMlSu_3
	goto/32 :before_first_instruction

	:l_kuRUNbZtPTMjIekR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZjIEJddKUzVMAPt_1

	nop

	:l_PeIXTuuYfzLBGUYu_2
    return v0

	:after_last_instruction

	goto/32 :l_vjInkjlWTlwHMlSu_3

	nop

	:l_SZjIEJddKUzVMAPt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_PeIXTuuYfzLBGUYu_2

	nop

.end method

.method public static KZlUQIDUBpWJueUt([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_tdmpegGmWxgAXEsD_0

	nop

	:l_EVyyYUjbqKfVXLnH_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QuNKeeXYHJipXUVM_2

	nop

	:l_tdmpegGmWxgAXEsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVyyYUjbqKfVXLnH_1

	nop

	:l_NmxquxmFvTpGVRhu_3
	goto/32 :before_first_instruction

	:l_QuNKeeXYHJipXUVM_2
    return v0

	:after_last_instruction

	goto/32 :l_NmxquxmFvTpGVRhu_3

	nop

.end method

.method public static uZjEebUNDeSpGJvf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QNYuobjAKOLwHVBv_0

	nop

	:l_noTlRxcbiKuHhlXf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DWkvqXsTwtlBGNxR_2

	nop

	:l_DWkvqXsTwtlBGNxR_2
    return v0

	:after_last_instruction

	goto/32 :l_wOEYoAhnPtzTNlLW_3

	nop

	:l_wOEYoAhnPtzTNlLW_3
	goto/32 :before_first_instruction

	:l_QNYuobjAKOLwHVBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noTlRxcbiKuHhlXf_1

	nop

.end method

.method public static oSJzTOjcsIIPPhSI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vETLoFsguLVzEhPw_0

	nop

	:l_iWKjazrTqyZGpMhG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JPWlLAGsdPUMuBWM_2

	nop

	:l_ucsMNLdsEhvAbEFs_3
	goto/32 :before_first_instruction

	:l_JPWlLAGsdPUMuBWM_2
    return v0

	:after_last_instruction

	goto/32 :l_ucsMNLdsEhvAbEFs_3

	nop

	:l_vETLoFsguLVzEhPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWKjazrTqyZGpMhG_1

	nop

.end method

.method public static QJhOpLgNrLeQWzzU(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_wOPHjHlAMNQUovEb_0

	nop

	:l_sJEatXxjPQsnEbGu_3
	goto/32 :before_first_instruction

	:l_ajQKlczeZMRqZlTF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_CwWVjDglstVUspSA_2

	nop

	:l_CwWVjDglstVUspSA_2
    return-void

	:after_last_instruction

	goto/32 :l_sJEatXxjPQsnEbGu_3

	nop

	:l_wOPHjHlAMNQUovEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajQKlczeZMRqZlTF_1

	nop

.end method

.method public static drdOCqKXaIArFZoX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BstxATFEWDveTshb_0

	nop

	:l_mVAssISAOfzxkGVn_3
	goto/32 :before_first_instruction

	:l_BstxATFEWDveTshb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUCwHIPaIeeledMR_1

	nop

	:l_bkWUNbWkDVxGPHJx_2
    return v0

	:after_last_instruction

	goto/32 :l_mVAssISAOfzxkGVn_3

	nop

	:l_sUCwHIPaIeeledMR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bkWUNbWkDVxGPHJx_2

	nop

.end method

.method public static uAkXGJWUeOqSApAw(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WdpdQWgQmgfkUass_0

	nop

	:l_jnMXlrmElomMBQBu_3
	goto/32 :before_first_instruction

	:l_WdpdQWgQmgfkUass_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKfgqqqnvugTsXvw_1

	nop

	:l_ZKfgqqqnvugTsXvw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_fBXVKIBpdoksxEiL_2

	nop

	:l_fBXVKIBpdoksxEiL_2
    return-void

	:after_last_instruction

	goto/32 :l_jnMXlrmElomMBQBu_3

	nop

.end method

.method public static xbnuyqnyjThwlqTD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IAHwDALsrnPvRVad_0

	nop

	:l_IAHwDALsrnPvRVad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCkmxrmAAphBTShs_1

	nop

	:l_MgIdwiBYPoncsreu_3
	goto/32 :before_first_instruction

	:l_xCkmxrmAAphBTShs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_QdQtggWMGCkjOTFV_2

	nop

	:l_QdQtggWMGCkjOTFV_2
    return-void

	:after_last_instruction

	goto/32 :l_MgIdwiBYPoncsreu_3

	nop

.end method

.method public static cfyHJJEOFBBizfha(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_URuQswSVxKTjhBxd_0

	nop

	:l_XhGTJctjCRNaJkJT_3
	goto/32 :before_first_instruction

	:l_URuQswSVxKTjhBxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeRpqoNuPvgQfxNq_1

	nop

	:l_KeRpqoNuPvgQfxNq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rSrteVrlWCDiidEH_2

	nop

	:l_rSrteVrlWCDiidEH_2
    return v0

	:after_last_instruction

	goto/32 :l_XhGTJctjCRNaJkJT_3

	nop

.end method

.method public static MdypsWEXrddQnjIs(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_IvLhSCkWjFHQYnBl_0

	nop

	:l_IvLhSCkWjFHQYnBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVmndrHfItETJZap_1

	nop

	:l_KfkxlEOYPUFjatFj_2
    return-void

	:after_last_instruction

	goto/32 :l_NOQEENQeScNApuFB_3

	nop

	:l_OVmndrHfItETJZap_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_KfkxlEOYPUFjatFj_2

	nop

	:l_NOQEENQeScNApuFB_3
	goto/32 :before_first_instruction

.end method

.method public static lHGLMdYotBcFbdOM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ssMzvShEIPRriYZp_0

	nop

	:l_cWRKvDUjKxAuMVxO_3
	goto/32 :before_first_instruction

	:l_ssMzvShEIPRriYZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvjwBljcEePrndKG_1

	nop

	:l_PPrkqzhRCOEwRQdn_2
    return v0

	:after_last_instruction

	goto/32 :l_cWRKvDUjKxAuMVxO_3

	nop

	:l_PvjwBljcEePrndKG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PPrkqzhRCOEwRQdn_2

	nop

.end method

.method public static JHiUSdMGJEwoZWIv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ugiyNFuyuxWNxXUx_0

	nop

	:l_snjLxyNnBzIRjTGb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ytuZZlHxrUeQzXjA_2

	nop

	:l_ytuZZlHxrUeQzXjA_2
    return v0

	:after_last_instruction

	goto/32 :l_fRtLIjgIRCrNOpwF_3

	nop

	:l_ugiyNFuyuxWNxXUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snjLxyNnBzIRjTGb_1

	nop

	:l_fRtLIjgIRCrNOpwF_3
	goto/32 :before_first_instruction

.end method

.method public static oJjOXOEOKdtPVZGm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EiWNYjGuxfZYpXqc_0

	nop

	:l_gprBgWKFBtqDTBky_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_hsafeNYJQEERUojk_2

	nop

	:l_LVCnIudfdGYqhKwB_3
	goto/32 :before_first_instruction

	:l_EiWNYjGuxfZYpXqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gprBgWKFBtqDTBky_1

	nop

	:l_hsafeNYJQEERUojk_2
    return v0

	:after_last_instruction

	goto/32 :l_LVCnIudfdGYqhKwB_3

	nop

.end method

.method public static CpMPkwOLVEgMpnNi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ISXdBZnAhmTGOfWk_0

	nop

	:l_ISXdBZnAhmTGOfWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNMOQPdsdtmmoyJz_1

	nop

	:l_WNMOQPdsdtmmoyJz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_rBaSWmbFVwFVNSOf_2

	nop

	:l_SziQbChdhdnYsKXS_3
	goto/32 :before_first_instruction

	:l_rBaSWmbFVwFVNSOf_2
    return v0

	:after_last_instruction

	goto/32 :l_SziQbChdhdnYsKXS_3

	nop

.end method

.method public static VaJPuLktZmTMEMzQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AWDonAwdDfTYYfLa_0

	nop

	:l_QoAqJXeSTsdWHYIf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHiyckjqcwyoATbs_2

	nop

	:l_rHiyckjqcwyoATbs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDSVJhSVWdAxCsar_3

	nop

	:l_BDSVJhSVWdAxCsar_3
	goto/32 :before_first_instruction

	:l_AWDonAwdDfTYYfLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoAqJXeSTsdWHYIf_1

	nop

.end method

.method public static pULzFvSkSsmnEpDQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dVUDtbUSMvJGHmUG_0

	nop

	:l_HFdmPcjDlUURYqqV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxgBvAQCbebVZneK_2

	nop

	:l_BxgBvAQCbebVZneK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SzhfXcVZCfeyDzPn_3

	nop

	:l_dVUDtbUSMvJGHmUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFdmPcjDlUURYqqV_1

	nop

	:l_SzhfXcVZCfeyDzPn_3
	goto/32 :before_first_instruction

.end method

.method public static uFTJQbfcWrZJneBC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TlAOjLHhOVUONhXE_0

	nop

	:l_blXMpNrhpfcdtrUl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgmKxsiltUZqxvHF_3

	nop

	:l_NhqAfViXVZgFKtiu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blXMpNrhpfcdtrUl_2

	nop

	:l_rgmKxsiltUZqxvHF_3
	goto/32 :before_first_instruction

	:l_TlAOjLHhOVUONhXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhqAfViXVZgFKtiu_1

	nop

.end method

.method public static GFpaIJBRffDxlDez(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ODsCDwBYSPIBoGgc_0

	nop

	:l_eRSmAvkdlYjuAXKL_2
    return v0

	:after_last_instruction

	goto/32 :l_IyQhDOqwFQjbBzcu_3

	nop

	:l_IyQhDOqwFQjbBzcu_3
	goto/32 :before_first_instruction

	:l_mTCLvNFpbHnCKoLo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eRSmAvkdlYjuAXKL_2

	nop

	:l_ODsCDwBYSPIBoGgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTCLvNFpbHnCKoLo_1

	nop

.end method

.method public static PDaMYQiHckoZmEdA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hcdIywAMxAYLLCDE_0

	nop

	:l_BQYEqRzCoueWoNbR_2
    return v0

	:after_last_instruction

	goto/32 :l_bbznBfUhJrjjCPhc_3

	nop

	:l_AuyTCxQdBGyeIXds_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BQYEqRzCoueWoNbR_2

	nop

	:l_hcdIywAMxAYLLCDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuyTCxQdBGyeIXds_1

	nop

	:l_bbznBfUhJrjjCPhc_3
	goto/32 :before_first_instruction

.end method

.method public static BWYGIFDrVgJftpEK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FVSBmrULVldqAHWU_0

	nop

	:l_FVSBmrULVldqAHWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdxidBpmzTuEEmxw_1

	nop

	:l_tSubrTgQaGURgdHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPIRWGkJAntRmDCe_3

	nop

	:l_PPIRWGkJAntRmDCe_3
	goto/32 :before_first_instruction

	:l_GdxidBpmzTuEEmxw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSubrTgQaGURgdHp_2

	nop

.end method

.method public static hQbZaCOxNMAuyFRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JLrsuCFTtvJihVpR_0

	nop

	:l_mMpxCqoHBuSsQsBE_3
	goto/32 :before_first_instruction

	:l_JLrsuCFTtvJihVpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlVSgRqKxfQaMuNr_1

	nop

	:l_JlVSgRqKxfQaMuNr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohXuhGIqvkKnpIjc_2

	nop

	:l_ohXuhGIqvkKnpIjc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMpxCqoHBuSsQsBE_3

	nop

.end method

.method public static SMCrTHDXDcGBscsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CgyJGdmazOQmaFni_0

	nop

	:l_BsgIqrdBTysYtWCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFifuayEnzIYGXzT_3

	nop

	:l_hhAFBFEwVxmniYOR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BsgIqrdBTysYtWCu_2

	nop

	:l_FFifuayEnzIYGXzT_3
	goto/32 :before_first_instruction

	:l_CgyJGdmazOQmaFni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhAFBFEwVxmniYOR_1

	nop

.end method

.method public static XZIqCjwXNZMDdRbc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hppngsRHGRivQQjr_0

	nop

	:l_fkaVYDuwGxWVNkLb_2
    return v0

	:after_last_instruction

	goto/32 :l_HoLuHSZzHbWQHZQR_3

	nop

	:l_hYaytQdFlsurmOqD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fkaVYDuwGxWVNkLb_2

	nop

	:l_hppngsRHGRivQQjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYaytQdFlsurmOqD_1

	nop

	:l_HoLuHSZzHbWQHZQR_3
	goto/32 :before_first_instruction

.end method

.method public static jennLlAdFllMycOQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GmATGZfUkfZgjlyG_0

	nop

	:l_qvdYuOILyePXnQNX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_PIZyClbKOnCwOIpN_2

	nop

	:l_GmATGZfUkfZgjlyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvdYuOILyePXnQNX_1

	nop

	:l_rOiBhSKIdiGZBrcW_3
	goto/32 :before_first_instruction

	:l_PIZyClbKOnCwOIpN_2
    return-void

	:after_last_instruction

	goto/32 :l_rOiBhSKIdiGZBrcW_3

	nop

.end method

.method public static bNAVdpJjcrFkumtw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qaTyPjsPJXWMyRhw_0

	nop

	:l_qaTyPjsPJXWMyRhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXWCqFIXLhAnFjuf_1

	nop

	:l_pYhiqlfSKwhLlEwI_3
	goto/32 :before_first_instruction

	:l_mSkTYwARleoVIlFx_2
    return-void

	:after_last_instruction

	goto/32 :l_pYhiqlfSKwhLlEwI_3

	nop

	:l_FXWCqFIXLhAnFjuf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mSkTYwARleoVIlFx_2

	nop

.end method

.method public static VutAZusiuUKnyMLT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_khfmOgZzFLZZKbTR_0

	nop

	:l_GCTLKJcnFQhZBagH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RwOgxVtKbEkliMyu_2

	nop

	:l_RwOgxVtKbEkliMyu_2
    return v0

	:after_last_instruction

	goto/32 :l_DWpNxyHrZzkGAyPZ_3

	nop

	:l_khfmOgZzFLZZKbTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCTLKJcnFQhZBagH_1

	nop

	:l_DWpNxyHrZzkGAyPZ_3
	goto/32 :before_first_instruction

.end method

.method public static WKSjbJheSkLIvupq(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_AKzPHgnsfAXxuyvV_0

	nop

	:l_bQQvpTQdlvbiovdk_2
    return-void

	:after_last_instruction

	goto/32 :l_MGzgrVQutoLoOhrE_3

	nop

	:l_zcftuBaXFzWcuWSc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_bQQvpTQdlvbiovdk_2

	nop

	:l_AKzPHgnsfAXxuyvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcftuBaXFzWcuWSc_1

	nop

	:l_MGzgrVQutoLoOhrE_3
	goto/32 :before_first_instruction

.end method

.method public static RjGBSjLDKFDLskBu(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lsdIzGMQlDcqOacd_0

	nop

	:l_lsdIzGMQlDcqOacd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxgcguAJmtrKVhkF_1

	nop

	:l_fEhVhuMsLraCEkVd_2
    return v0

	:after_last_instruction

	goto/32 :l_eFaesXmWKBqgcLzd_3

	nop

	:l_DxgcguAJmtrKVhkF_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_fEhVhuMsLraCEkVd_2

	nop

	:l_eFaesXmWKBqgcLzd_3
	goto/32 :before_first_instruction

.end method

.method public static KZgsrcogkeYueSlA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bWrDmnkgKEdZKCTE_0

	nop

	:l_AdkfQxOIhVySWTln_3
	goto/32 :before_first_instruction

	:l_bWrDmnkgKEdZKCTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUwjzpmcBkZEcCoA_1

	nop

	:l_XUwjzpmcBkZEcCoA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OQOfKhhPZyOXBcGA_2

	nop

	:l_OQOfKhhPZyOXBcGA_2
    return v0

	:after_last_instruction

	goto/32 :l_AdkfQxOIhVySWTln_3

	nop

.end method

.method public static oJpaLZROPTgUnAZy(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LtIkxxGKclwaBwwn_0

	nop

	:l_IBfHsvZExjLDIrnX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_bbeFOxmitQWemWqE_2

	nop

	:l_rBwiKCLRJwVHZryA_3
	goto/32 :before_first_instruction

	:l_LtIkxxGKclwaBwwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBfHsvZExjLDIrnX_1

	nop

	:l_bbeFOxmitQWemWqE_2
    return v0

	:after_last_instruction

	goto/32 :l_rBwiKCLRJwVHZryA_3

	nop

.end method

.method public static SIMsCjBsBhJUdZgd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GCdGCaLCnqmTuEuC_0

	nop

	:l_mVYMGQvczZcPDGEi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bXuNesAohCjodcPN_2

	nop

	:l_bXuNesAohCjodcPN_2
    return v0

	:after_last_instruction

	goto/32 :l_SQvcIWETtDhLVFYQ_3

	nop

	:l_SQvcIWETtDhLVFYQ_3
	goto/32 :before_first_instruction

	:l_GCdGCaLCnqmTuEuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVYMGQvczZcPDGEi_1

	nop

.end method

.method public static RNOQSHjZCpsIwPWx(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ztzLjBtPpInAgZyv_0

	nop

	:l_ztzLjBtPpInAgZyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpLuHNtOZtzEWIHz_1

	nop

	:l_xqqRKVzUEPkthJUI_2
    return v0

	:after_last_instruction

	goto/32 :l_TjooXXqZXpxwnlGt_3

	nop

	:l_fpLuHNtOZtzEWIHz_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_xqqRKVzUEPkthJUI_2

	nop

	:l_TjooXXqZXpxwnlGt_3
	goto/32 :before_first_instruction

.end method

.method public static FiVFCOeWaJMfiqAr(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_mrYuUpRREHOLPQGt_0

	nop

	:l_mrYuUpRREHOLPQGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjZKEGztBNoTbKdK_1

	nop

	:l_EnzTlnHegZimNznn_3
	goto/32 :before_first_instruction

	:l_CjZKEGztBNoTbKdK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_mbXSkpaZJAyNozEe_2

	nop

	:l_mbXSkpaZJAyNozEe_2
    return-void

	:after_last_instruction

	goto/32 :l_EnzTlnHegZimNznn_3

	nop

.end method

.method public static sxAvLevjRqOrupBJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BlOgTWatWyyrtdFl_0

	nop

	:l_tAKCGYZfdADYjDjj_3
	goto/32 :before_first_instruction

	:l_vTRcRghLAjHUuJyq_2
    return v0

	:after_last_instruction

	goto/32 :l_tAKCGYZfdADYjDjj_3

	nop

	:l_FpCMCnZPPpkSsTjC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vTRcRghLAjHUuJyq_2

	nop

	:l_BlOgTWatWyyrtdFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpCMCnZPPpkSsTjC_1

	nop

.end method

.method public static vmhNKEXSEaOQpfNG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_osxBiykvoGQUFdvh_0

	nop

	:l_ieSlbQrGyEfaYZEg_3
	goto/32 :before_first_instruction

	:l_osxBiykvoGQUFdvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOweUNHfuVhJiiJh_1

	nop

	:l_BOweUNHfuVhJiiJh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_cWVFcUuZlFtwjyoA_2

	nop

	:l_cWVFcUuZlFtwjyoA_2
    return v0

	:after_last_instruction

	goto/32 :l_ieSlbQrGyEfaYZEg_3

	nop

.end method

.method public static NTjUJSKBSFBaWGLE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JOhitRzAeGgejGPx_0

	nop

	:l_WNTudDpUhyThoUaL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qyoaAyXDyzaZZjZt_2

	nop

	:l_cQjThRzQvFSMBOuj_3
	goto/32 :before_first_instruction

	:l_JOhitRzAeGgejGPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNTudDpUhyThoUaL_1

	nop

	:l_qyoaAyXDyzaZZjZt_2
    return v0

	:after_last_instruction

	goto/32 :l_cQjThRzQvFSMBOuj_3

	nop

.end method

.method public static PtRculjuGtWMuZAK(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_jDDQYPyDmNwDUWzA_0

	nop

	:l_JhacniDcoLMlHPAl_2
    return v0

	:after_last_instruction

	goto/32 :l_xkWmBLkImrWkFHjQ_3

	nop

	:l_QHkALPajJgpnwfHL_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_JhacniDcoLMlHPAl_2

	nop

	:l_jDDQYPyDmNwDUWzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHkALPajJgpnwfHL_1

	nop

	:l_xkWmBLkImrWkFHjQ_3
	goto/32 :before_first_instruction

.end method

.method public static QbKIobvajoTjavNS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LDHVhrgDfkIUwvnY_0

	nop

	:l_PjLoiXCVlBGkVecs_2
    return v0

	:after_last_instruction

	goto/32 :l_SwNCkBMqAXdmHoyW_3

	nop

	:l_LDHVhrgDfkIUwvnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCjFeAtxamsrUMhN_1

	nop

	:l_sCjFeAtxamsrUMhN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PjLoiXCVlBGkVecs_2

	nop

	:l_SwNCkBMqAXdmHoyW_3
	goto/32 :before_first_instruction

.end method

.method public static lIEruvcjlYndMAnx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yXBApNeCPOEzGytG_0

	nop

	:l_TphNfRfSEDzWsrfM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sqHLQPqnXTOLPrhl_3

	nop

	:l_UABYYWLebmrLkXfI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TphNfRfSEDzWsrfM_2

	nop

	:l_yXBApNeCPOEzGytG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UABYYWLebmrLkXfI_1

	nop

	:l_sqHLQPqnXTOLPrhl_3
	goto/32 :before_first_instruction

.end method

.method public static KWJsoUwadPvTLewq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eEqvQSQFIAjiDzMt_0

	nop

	:l_eEqvQSQFIAjiDzMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZSVCvZQuhVBknvl_1

	nop

	:l_jPzEDcfrFnQkecdu_3
	goto/32 :before_first_instruction

	:l_ljKgqIzZlJwfMyzD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPzEDcfrFnQkecdu_3

	nop

	:l_gZSVCvZQuhVBknvl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljKgqIzZlJwfMyzD_2

	nop

.end method

.method public static ASwQJrFbKfobTcBF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JdaezxqolMpbXtNs_0

	nop

	:l_HgKapmDQBQwHpqwO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isipWWnKXqtCglme_3

	nop

	:l_GfUUXGmKBmJCEjVo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HgKapmDQBQwHpqwO_2

	nop

	:l_JdaezxqolMpbXtNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfUUXGmKBmJCEjVo_1

	nop

	:l_isipWWnKXqtCglme_3
	goto/32 :before_first_instruction

.end method

.method public static rOiSMnlSiZSCvzSI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rboNsuBjnNxsMtFP_0

	nop

	:l_lVxtxGBThwuDPrHH_3
	goto/32 :before_first_instruction

	:l_IkbVeZfwgwPWEDdU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVxtxGBThwuDPrHH_3

	nop

	:l_ehNPBsAkMaSsCQeQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkbVeZfwgwPWEDdU_2

	nop

	:l_rboNsuBjnNxsMtFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehNPBsAkMaSsCQeQ_1

	nop

.end method

.method public static VHYQuKJqymDajqDU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjUgUchKjAopiPHr_0

	nop

	:l_ixvidLJlMBxxMiPE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OEfGNVeWXmBgcpny_3

	nop

	:l_gQaPaZVKMyPNnpha_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixvidLJlMBxxMiPE_2

	nop

	:l_wjUgUchKjAopiPHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQaPaZVKMyPNnpha_1

	nop

	:l_OEfGNVeWXmBgcpny_3
	goto/32 :before_first_instruction

.end method

.method public static CyBIekhzOzGbQkJn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WQKLTDXJufvWwlTT_0

	nop

	:l_vpiCrzOUFFIHsQkN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AvAJSQDRTiadJeof_2

	nop

	:l_WQKLTDXJufvWwlTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpiCrzOUFFIHsQkN_1

	nop

	:l_AvAJSQDRTiadJeof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hyCRYPrXDLpgqhrh_3

	nop

	:l_hyCRYPrXDLpgqhrh_3
	goto/32 :before_first_instruction

.end method

.method public static wfBPREIZaIqViiMU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GUvnsFxvYCrlQgLo_0

	nop

	:l_GVtouZhFiLDvoogx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IkwFfCeSSFVpPOpC_3

	nop

	:l_raETfeLauFeBNUvt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVtouZhFiLDvoogx_2

	nop

	:l_GUvnsFxvYCrlQgLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raETfeLauFeBNUvt_1

	nop

	:l_IkwFfCeSSFVpPOpC_3
	goto/32 :before_first_instruction

.end method

.method public static AJxszVXVsolKVYyu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aHDWcncyagvknnui_0

	nop

	:l_LzixnJXhfvUSjFnY_3
	goto/32 :before_first_instruction

	:l_kSSYruGOsuWagKzr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDUKhQsZIvndcuCi_2

	nop

	:l_aHDWcncyagvknnui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSSYruGOsuWagKzr_1

	nop

	:l_UDUKhQsZIvndcuCi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LzixnJXhfvUSjFnY_3

	nop

.end method

.method public static CQagrjcsfjrAepUH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UNpZhvOqUxcDnSfy_0

	nop

	:l_yVlgRQSGAnPEmFFD_2
    return v0

	:after_last_instruction

	goto/32 :l_tTyrRsRVOYtMnSTR_3

	nop

	:l_UNpZhvOqUxcDnSfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEZPfJgHGYjBtsVN_1

	nop

	:l_tTyrRsRVOYtMnSTR_3
	goto/32 :before_first_instruction

	:l_qEZPfJgHGYjBtsVN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_yVlgRQSGAnPEmFFD_2

	nop

.end method

.method public static yWcyfXKgjdLaxqMf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_AGAzhFDUkSraIAKx_0

	nop

	:l_paHtylhkPVKnmWsa_3
	goto/32 :before_first_instruction

	:l_USnZORvHxrzEWgzL_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_vUEDJUCgAHoJbzQv_2

	nop

	:l_AGAzhFDUkSraIAKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USnZORvHxrzEWgzL_1

	nop

	:l_vUEDJUCgAHoJbzQv_2
    return-void

	:after_last_instruction

	goto/32 :l_paHtylhkPVKnmWsa_3

	nop

.end method

.method public static uqmBRkmVjlMQLDIZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HVVLhSvlgEPEDyvN_0

	nop

	:l_JUUfVNTiiEcjRJOX_3
	goto/32 :before_first_instruction

	:l_QZrHByADEpKWaWRt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqJBCQHMILSdmOmE_2

	nop

	:l_HVVLhSvlgEPEDyvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZrHByADEpKWaWRt_1

	nop

	:l_oqJBCQHMILSdmOmE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JUUfVNTiiEcjRJOX_3

	nop

.end method

.method public static zlPfKlAWNulHtnOo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SjnDsjLLKoeoUcRK_0

	nop

	:l_PuzaldBOarhFHElY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KEHjnEvjMUYYHKRu_3

	nop

	:l_SjnDsjLLKoeoUcRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwZyvqUjtdHDPhMb_1

	nop

	:l_KEHjnEvjMUYYHKRu_3
	goto/32 :before_first_instruction

	:l_FwZyvqUjtdHDPhMb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuzaldBOarhFHElY_2

	nop

.end method

.method public static yUazQpfumtsvfpHr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VRhSxelWDgDPuflj_0

	nop

	:l_idbHalcqpEhZhWJD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nyBWooZdFJzFYXdC_2

	nop

	:l_nyBWooZdFJzFYXdC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NJVeeYiCJTbEQjnA_3

	nop

	:l_VRhSxelWDgDPuflj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idbHalcqpEhZhWJD_1

	nop

	:l_NJVeeYiCJTbEQjnA_3
	goto/32 :before_first_instruction

.end method

.method public static WxgUVmCvAcBEEIBx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XMNQfBmAzRIrrvQn_0

	nop

	:l_XMNQfBmAzRIrrvQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxkxZhxIsmdzUYdU_1

	nop

	:l_PhzqFpMRgJnxBxcZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzGDOdZOcQWXPAds_3

	nop

	:l_fxkxZhxIsmdzUYdU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhzqFpMRgJnxBxcZ_2

	nop

	:l_PzGDOdZOcQWXPAds_3
	goto/32 :before_first_instruction

.end method

.method public static RZkUtGurIQlBLzhS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CwGbRSHiDHFLVHtJ_0

	nop

	:l_ULwnGTJcvKXzrold_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VgnvkksigAJnokYn_2

	nop

	:l_iceozIAigQjYOKUF_3
	goto/32 :before_first_instruction

	:l_VgnvkksigAJnokYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iceozIAigQjYOKUF_3

	nop

	:l_CwGbRSHiDHFLVHtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULwnGTJcvKXzrold_1

	nop

.end method

.method public static KTIzJHeUFCbUvHqg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ACJqCTYVhTFLPtUM_0

	nop

	:l_ACJqCTYVhTFLPtUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKiwuRKiSMltbQpz_1

	nop

	:l_pYtuijfFqjQWmdWJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IvaddPIYhtQQqdIm_3

	nop

	:l_oKiwuRKiSMltbQpz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYtuijfFqjQWmdWJ_2

	nop

	:l_IvaddPIYhtQQqdIm_3
	goto/32 :before_first_instruction

.end method

.method public static BriXwxLGiIMKFkvw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vXWwztqVPdmZoToU_0

	nop

	:l_omumdeGeXfoVWGDj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EilRnSyQDKFehPzZ_2

	nop

	:l_EEVMJTHeJCSZKCtf_3
	goto/32 :before_first_instruction

	:l_EilRnSyQDKFehPzZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EEVMJTHeJCSZKCtf_3

	nop

	:l_vXWwztqVPdmZoToU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omumdeGeXfoVWGDj_1

	nop

.end method

.method public static WVZCTLBcNYqlerjw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YsjORjfDXwmHwaDc_0

	nop

	:l_YsjORjfDXwmHwaDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRHdbqfCcUaCHyix_1

	nop

	:l_RGDqYSCQnAHJMTZN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hPAuYllRsQMSzFQS_3

	nop

	:l_hPAuYllRsQMSzFQS_3
	goto/32 :before_first_instruction

	:l_fRHdbqfCcUaCHyix_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGDqYSCQnAHJMTZN_2

	nop

.end method

.method public static EVEABiwqznvJLatV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_mWsffNqKsFIFKYRv_0

	nop

	:l_OSpnsxQjwUXciJBQ_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_MsKWbZaRyIjgRaAM_2

	nop

	:l_yVwgbpJXtVVwHayb_3
	goto/32 :before_first_instruction

	:l_MsKWbZaRyIjgRaAM_2
    return-void

	:after_last_instruction

	goto/32 :l_yVwgbpJXtVVwHayb_3

	nop

	:l_mWsffNqKsFIFKYRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSpnsxQjwUXciJBQ_1

	nop

.end method

.method public static HfaIRMMSvnmokkEb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IRBomKoiPjNUtcKE_0

	nop

	:l_ZabCkAzDtTNhXLnZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CcjahOiVeKcJopii_2

	nop

	:l_tJyYAGmVvIdxzKXx_3
	goto/32 :before_first_instruction

	:l_IRBomKoiPjNUtcKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZabCkAzDtTNhXLnZ_1

	nop

	:l_CcjahOiVeKcJopii_2
    return-void

	:after_last_instruction

	goto/32 :l_tJyYAGmVvIdxzKXx_3

	nop

.end method

.method public static NdXVcPdQFpmeAiFJ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jgylybZvbhfedxkD_0

	nop

	:l_usudTemVEEOVQDUa_3
	goto/32 :before_first_instruction

	:l_DqIctuxcgDisVQOU_2
    return v0

	:after_last_instruction

	goto/32 :l_usudTemVEEOVQDUa_3

	nop

	:l_ZXuhaYGcFnmhsTzO_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_DqIctuxcgDisVQOU_2

	nop

	:l_jgylybZvbhfedxkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXuhaYGcFnmhsTzO_1

	nop

.end method

.method public static ZrEByHqRJvntTADo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lUAksTdAiuokljtR_0

	nop

	:l_UaBkpAoqFgzvrUXi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uMRaIGeVmKhOfXjo_2

	nop

	:l_uMRaIGeVmKhOfXjo_2
    return v0

	:after_last_instruction

	goto/32 :l_TLamOVEHPzgYCxGg_3

	nop

	:l_TLamOVEHPzgYCxGg_3
	goto/32 :before_first_instruction

	:l_lUAksTdAiuokljtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaBkpAoqFgzvrUXi_1

	nop

.end method

.method public static FdedvibZPeriFfOP(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ORtIOflkBsGxascj_0

	nop

	:l_iZytOpiBCfYzDKRI_3
	goto/32 :before_first_instruction

	:l_ORtIOflkBsGxascj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUOKJcAtUDQKeOHc_1

	nop

	:l_pxovRYGtFuoFjGJg_2
    return v0

	:after_last_instruction

	goto/32 :l_iZytOpiBCfYzDKRI_3

	nop

	:l_jUOKJcAtUDQKeOHc_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_pxovRYGtFuoFjGJg_2

	nop

.end method

.method public static ZXJBOWaFqjCCaXXd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_YwEKNoxPqKwstxMu_0

	nop

	:l_dnhIyOHthqfUhABX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_UYfxHjRmFwfEtVMq_2

	nop

	:l_GqtidkACdXuARgkG_3
	goto/32 :before_first_instruction

	:l_UYfxHjRmFwfEtVMq_2
    return-void

	:after_last_instruction

	goto/32 :l_GqtidkACdXuARgkG_3

	nop

	:l_YwEKNoxPqKwstxMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnhIyOHthqfUhABX_1

	nop

.end method

.method public static dXxjWsTpDaaaGqOk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mZjMfnPOAxhROjMO_0

	nop

	:l_jicChRZunCNRpYQw_2
    return v0

	:after_last_instruction

	goto/32 :l_cjkpNtkfnvciUwPe_3

	nop

	:l_WUQbMODTCaGLKYta_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jicChRZunCNRpYQw_2

	nop

	:l_cjkpNtkfnvciUwPe_3
	goto/32 :before_first_instruction

	:l_mZjMfnPOAxhROjMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUQbMODTCaGLKYta_1

	nop

.end method

.method public static ldItpBiAYdgoOpIm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qaeIrJBfRuaudchC_0

	nop

	:l_QcRNWwpiUCLPNnxt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kVaSrRYuknalJKKM_2

	nop

	:l_qaeIrJBfRuaudchC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcRNWwpiUCLPNnxt_1

	nop

	:l_kVaSrRYuknalJKKM_2
    return v0

	:after_last_instruction

	goto/32 :l_BqMVDvYQoPcoBDts_3

	nop

	:l_BqMVDvYQoPcoBDts_3
	goto/32 :before_first_instruction

.end method

.method public static jdLUjvBFAQjOwaBo(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_UVWqmpDvOvhofeGK_0

	nop

	:l_apBDNKyzxQtbERnZ_3
	goto/32 :before_first_instruction

	:l_yhcZlzvUVoTBFJQi_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_xMDbuJgYozLDiLMq_2

	nop

	:l_UVWqmpDvOvhofeGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhcZlzvUVoTBFJQi_1

	nop

	:l_xMDbuJgYozLDiLMq_2
    return-void

	:after_last_instruction

	goto/32 :l_apBDNKyzxQtbERnZ_3

	nop

.end method

.method public static keJSkdDATINtshpJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XSDoEjzuZeZIlvrO_0

	nop

	:l_rbmqMMWtxlOLQBqG_3
	goto/32 :before_first_instruction

	:l_yEmcsHNeaJIOnYtB_2
    return v0

	:after_last_instruction

	goto/32 :l_rbmqMMWtxlOLQBqG_3

	nop

	:l_XSDoEjzuZeZIlvrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOfpKJnmKqEgOoda_1

	nop

	:l_FOfpKJnmKqEgOoda_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yEmcsHNeaJIOnYtB_2

	nop

.end method

.method public static kETaMjQQUYLwvgOW(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_PnNyojvObAWAPCnQ_0

	nop

	:l_LIkRPXNqcJshcfno_2
    return-void

	:after_last_instruction

	goto/32 :l_JBDtZqBLYiFIjEln_3

	nop

	:l_IWmdznsFtgtjfzzu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_LIkRPXNqcJshcfno_2

	nop

	:l_JBDtZqBLYiFIjEln_3
	goto/32 :before_first_instruction

	:l_PnNyojvObAWAPCnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWmdznsFtgtjfzzu_1

	nop

.end method

.method public static JrwTSiUxvVSyDCDk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lEDPVQlimbmFFwgC_0

	nop

	:l_nVzyWeEyknehORnB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_maNlGvsGrmXnIVRq_2

	nop

	:l_hJWanGzViaszmbiZ_3
	goto/32 :before_first_instruction

	:l_maNlGvsGrmXnIVRq_2
    return v0

	:after_last_instruction

	goto/32 :l_hJWanGzViaszmbiZ_3

	nop

	:l_lEDPVQlimbmFFwgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVzyWeEyknehORnB_1

	nop

.end method

.method public static EKvHBlnePLBeNCKW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pvAbUuQpQWLNIWXo_0

	nop

	:l_EpIIIyNIlYIeiPwD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_udXrnIAqpKgfmfmf_2

	nop

	:l_IxrYwrCCHnQSQOEE_3
	goto/32 :before_first_instruction

	:l_pvAbUuQpQWLNIWXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpIIIyNIlYIeiPwD_1

	nop

	:l_udXrnIAqpKgfmfmf_2
    return v0

	:after_last_instruction

	goto/32 :l_IxrYwrCCHnQSQOEE_3

	nop

.end method

.method public static TfEYfpuZNObwcIfN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PQWZzephnAtHbKgs_0

	nop

	:l_cvriClHFFherfIgg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FoWmjcmitvBSavSP_2

	nop

	:l_FoWmjcmitvBSavSP_2
    return v0

	:after_last_instruction

	goto/32 :l_vOifKnHlgbfuBAQF_3

	nop

	:l_vOifKnHlgbfuBAQF_3
	goto/32 :before_first_instruction

	:l_PQWZzephnAtHbKgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvriClHFFherfIgg_1

	nop

.end method

.method public static JbJlncjHPWhkWdpI(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_yoOaskLTjjlKJkIU_0

	nop

	:l_ANWyPUcLGcgAcEEq_3
	goto/32 :before_first_instruction

	:l_FVvfOuZdxonAvwQK_2
    return-void

	:after_last_instruction

	goto/32 :l_ANWyPUcLGcgAcEEq_3

	nop

	:l_ZOKoUMAnAzvDFevW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_FVvfOuZdxonAvwQK_2

	nop

	:l_yoOaskLTjjlKJkIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOKoUMAnAzvDFevW_1

	nop

.end method

.method public static nYuycYbTVdvdMZmN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GzfenPojhppjgLzN_0

	nop

	:l_GzfenPojhppjgLzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIMgHLqOuLyjClkM_1

	nop

	:l_kJMGRrrUEVNtiUzA_3
	goto/32 :before_first_instruction

	:l_ZlNwEmKjkDsWzQXq_2
    return v0

	:after_last_instruction

	goto/32 :l_kJMGRrrUEVNtiUzA_3

	nop

	:l_qIMgHLqOuLyjClkM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZlNwEmKjkDsWzQXq_2

	nop

.end method

.method public static TZldyEORMlbdpGSN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UpqklNqmROYHblho_0

	nop

	:l_HHjionMarwmXGMby_3
	goto/32 :before_first_instruction

	:l_UpqklNqmROYHblho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBNZQwGJRbvTGjrf_1

	nop

	:l_gBNZQwGJRbvTGjrf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uMOSOaggjWTFmGas_2

	nop

	:l_uMOSOaggjWTFmGas_2
    return v0

	:after_last_instruction

	goto/32 :l_HHjionMarwmXGMby_3

	nop

.end method

.method public static PXNxNAHyexUZHohS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pszcAKkBriVodkXL_0

	nop

	:l_KCaMbIAoOedLxKgm_2
    return v0

	:after_last_instruction

	goto/32 :l_qPFtnVIOEbiIKngN_3

	nop

	:l_qPFtnVIOEbiIKngN_3
	goto/32 :before_first_instruction

	:l_pKjiBNQnfdtIgoMo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KCaMbIAoOedLxKgm_2

	nop

	:l_pszcAKkBriVodkXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKjiBNQnfdtIgoMo_1

	nop

.end method

.method public static mEpuvefrZHUQfJce(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JHgdlLULmgIIpPOH_0

	nop

	:l_mHLPYkAmlwTjYEKq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jPDNgpMfuzoMdyKy_2

	nop

	:l_JHgdlLULmgIIpPOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHLPYkAmlwTjYEKq_1

	nop

	:l_jPDNgpMfuzoMdyKy_2
    return v0

	:after_last_instruction

	goto/32 :l_uNKMHEViSFgbfNfm_3

	nop

	:l_uNKMHEViSFgbfNfm_3
	goto/32 :before_first_instruction

.end method

.method public static lriUrXXbTKqIBFHg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZMpKeBNxFPavEsAl_0

	nop

	:l_ZMpKeBNxFPavEsAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRikzMDEbSeMdsxe_1

	nop

	:l_SJyFspcHeJdhaMcg_3
	goto/32 :before_first_instruction

	:l_AQgHOjjKihdOiViX_2
    return v0

	:after_last_instruction

	goto/32 :l_SJyFspcHeJdhaMcg_3

	nop

	:l_zRikzMDEbSeMdsxe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AQgHOjjKihdOiViX_2

	nop

.end method

.method public static BZWtsWUWthPdSGBz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_wZasqYzUHSGQptxw_0

	nop

	:l_sEjmotRUzerpboZv_2
    return-void

	:after_last_instruction

	goto/32 :l_rmAVgsJpFXGcceSz_3

	nop

	:l_wZasqYzUHSGQptxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSnnVfYMetaAqhfx_1

	nop

	:l_LSnnVfYMetaAqhfx_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_sEjmotRUzerpboZv_2

	nop

	:l_rmAVgsJpFXGcceSz_3
	goto/32 :before_first_instruction

.end method

.method public static gJllKTqfmqFjeaqD(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_carOFxSVPJGFjCPT_0

	nop

	:l_carOFxSVPJGFjCPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRUQweYFpbAIZfeW_1

	nop

	:l_YAcKpnRxapWvJBBy_3
	goto/32 :before_first_instruction

	:l_eRUQweYFpbAIZfeW_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_kFwwHBQhzsiUIStk_2

	nop

	:l_kFwwHBQhzsiUIStk_2
    return v0

	:after_last_instruction

	goto/32 :l_YAcKpnRxapWvJBBy_3

	nop

.end method

.method public static BYRHOQnNkCuXxEKk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EYkPBGMomAOcotEH_0

	nop

	:l_ZaUhnQqtuZRYFTdE_3
	goto/32 :before_first_instruction

	:l_EYkPBGMomAOcotEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDwHsiTHfXBfQJHL_1

	nop

	:l_BDwHsiTHfXBfQJHL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_iIJijDjFbRVggHeZ_2

	nop

	:l_iIJijDjFbRVggHeZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZaUhnQqtuZRYFTdE_3

	nop

.end method

.method public static AKVnZmWZVGMThwmf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_kFusnuddsdEiFZzi_0

	nop

	:l_RxKpJMzHZQpcpJHA_2
    return-void

	:after_last_instruction

	goto/32 :l_IeMXyrzEoosPYQSg_3

	nop

	:l_IeMXyrzEoosPYQSg_3
	goto/32 :before_first_instruction

	:l_DrSDkdkTIRVGzKZb_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_RxKpJMzHZQpcpJHA_2

	nop

	:l_kFusnuddsdEiFZzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrSDkdkTIRVGzKZb_1

	nop

.end method

.method public static YcskDjBJtLgxsOGE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UBxSySzrGLXHaVda_0

	nop

	:l_GUUpIaqFIgcRMfMm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_POWdkmzUAzAkkoUv_2

	nop

	:l_YTYkIDysnGoCowTB_3
	goto/32 :before_first_instruction

	:l_UBxSySzrGLXHaVda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUUpIaqFIgcRMfMm_1

	nop

	:l_POWdkmzUAzAkkoUv_2
    return v0

	:after_last_instruction

	goto/32 :l_YTYkIDysnGoCowTB_3

	nop

.end method

.method public static xJcffcEFeODtmPSd(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TcSIrvQEmKBaWkwr_0

	nop

	:l_txLNotggQaalQeYj_2
    return v0

	:after_last_instruction

	goto/32 :l_UIoDGvtUZfzTnPiW_3

	nop

	:l_OrfUfyDpWJnsVJFv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_txLNotggQaalQeYj_2

	nop

	:l_TcSIrvQEmKBaWkwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrfUfyDpWJnsVJFv_1

	nop

	:l_UIoDGvtUZfzTnPiW_3
	goto/32 :before_first_instruction

.end method

.method public static tzRpYSRnJlnDAyCj(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_fSLGGpBhkCpSRWzi_0

	nop

	:l_VAbuPqnYLUCBAIlR_2
    return v0

	:after_last_instruction

	goto/32 :l_cBYtuXVYLwZgKDbg_3

	nop

	:l_fSLGGpBhkCpSRWzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBxYnsgDahYmKxfP_1

	nop

	:l_cBYtuXVYLwZgKDbg_3
	goto/32 :before_first_instruction

	:l_BBxYnsgDahYmKxfP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_VAbuPqnYLUCBAIlR_2

	nop

.end method

.method public static fOFgLwCpGkkXCeFy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bYlwAmMPJxhefWoj_0

	nop

	:l_bYlwAmMPJxhefWoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlgIUczeocbdyBCP_1

	nop

	:l_ntuSMyTLEnMSvSEw_2
    return v0

	:after_last_instruction

	goto/32 :l_xZyemlCDohwpOtvx_3

	nop

	:l_xZyemlCDohwpOtvx_3
	goto/32 :before_first_instruction

	:l_HlgIUczeocbdyBCP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ntuSMyTLEnMSvSEw_2

	nop

.end method

.method public static guXIzwuSrOheKUut(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YiKZlYhKZqWJJNXx_0

	nop

	:l_FfzCErZgzhlDUjZv_2
    return-void

	:after_last_instruction

	goto/32 :l_drOOZyKJBKtHwTBO_3

	nop

	:l_YiKZlYhKZqWJJNXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjBBQREHqbAZqGtK_1

	nop

	:l_drOOZyKJBKtHwTBO_3
	goto/32 :before_first_instruction

	:l_zjBBQREHqbAZqGtK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_FfzCErZgzhlDUjZv_2

	nop

.end method

.method public static ydTClJximTbbuesP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XIGYAmMRiLMIOfhp_0

	nop

	:l_dAKUvIsMvyUWZFey_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_fIIuJsailBasFzNR_2

	nop

	:l_rQXInlWCRjfBFHDM_3
	goto/32 :before_first_instruction

	:l_fIIuJsailBasFzNR_2
    return v0

	:after_last_instruction

	goto/32 :l_rQXInlWCRjfBFHDM_3

	nop

	:l_XIGYAmMRiLMIOfhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAKUvIsMvyUWZFey_1

	nop

.end method

.method public static JZmBjKGdFOGycBNf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KtebUHUlitKhRpkP_0

	nop

	:l_KtebUHUlitKhRpkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGfeBSYItEFXkcnV_1

	nop

	:l_LGfeBSYItEFXkcnV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gvVxnXeEZBUYivlt_2

	nop

	:l_WNTZhPFdMhdJwBBi_3
	goto/32 :before_first_instruction

	:l_gvVxnXeEZBUYivlt_2
    return v0

	:after_last_instruction

	goto/32 :l_WNTZhPFdMhdJwBBi_3

	nop

.end method

.method public static YzVHaFzugsPdcKnf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ixpgzjJlszSSPvVA_0

	nop

	:l_PJgzmOUYttyqHgmA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EthfGGQyAduHUgaL_2

	nop

	:l_ixpgzjJlszSSPvVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJgzmOUYttyqHgmA_1

	nop

	:l_ElLqhhOcAVQyeDsK_3
	goto/32 :before_first_instruction

	:l_EthfGGQyAduHUgaL_2
    return v0

	:after_last_instruction

	goto/32 :l_ElLqhhOcAVQyeDsK_3

	nop

.end method

.method public static FIcJZDonZdRtRUgo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_whRDHjaObelLqGJA_0

	nop

	:l_whRDHjaObelLqGJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlSexVJfoFMupvMj_1

	nop

	:l_SlSexVJfoFMupvMj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CGXczMDLZwYJrRIV_2

	nop

	:l_CGXczMDLZwYJrRIV_2
    return v0

	:after_last_instruction

	goto/32 :l_rHSxIXtkJhpqtDGP_3

	nop

	:l_rHSxIXtkJhpqtDGP_3
	goto/32 :before_first_instruction

.end method

.method public static UrtIDIDvzoGQSYeZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tSUUhfKtSjHzzbzd_0

	nop

	:l_VVkUMtOpljAGVveV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KaiEeFbUlHIOEUXu_2

	nop

	:l_UFusYMhaJTtzinsX_3
	goto/32 :before_first_instruction

	:l_KaiEeFbUlHIOEUXu_2
    return v0

	:after_last_instruction

	goto/32 :l_UFusYMhaJTtzinsX_3

	nop

	:l_tSUUhfKtSjHzzbzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVkUMtOpljAGVveV_1

	nop

.end method

.method public static EzFYSQppZBbIKIDg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aXzaAVEIwHXaySRN_0

	nop

	:l_nomCHIFuooBqHXhl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ezZaeFyjTamjrZuE_2

	nop

	:l_ezZaeFyjTamjrZuE_2
    return v0

	:after_last_instruction

	goto/32 :l_HuHlPkVosgpgisIK_3

	nop

	:l_HuHlPkVosgpgisIK_3
	goto/32 :before_first_instruction

	:l_aXzaAVEIwHXaySRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nomCHIFuooBqHXhl_1

	nop

.end method

.method public static fHdpymptzbKsUUJC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IdqkdqRMsNixiWtG_0

	nop

	:l_JUsgiKPAWpDynvLa_2
    return-void

	:after_last_instruction

	goto/32 :l_TVMDbTerWHkESvhd_3

	nop

	:l_TVMDbTerWHkESvhd_3
	goto/32 :before_first_instruction

	:l_IdqkdqRMsNixiWtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJAaDeAizCBZlmAz_1

	nop

	:l_UJAaDeAizCBZlmAz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JUsgiKPAWpDynvLa_2

	nop

.end method

.method public static UprHctgNRegWcWFC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BvpZwdXEfYUNwEIr_0

	nop

	:l_vTuPIBOaKfTiMTYP_2
    return v0

	:after_last_instruction

	goto/32 :l_ynvYEQEaNrUtrYaR_3

	nop

	:l_OKDoHtXPBeogSqQa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vTuPIBOaKfTiMTYP_2

	nop

	:l_ynvYEQEaNrUtrYaR_3
	goto/32 :before_first_instruction

	:l_BvpZwdXEfYUNwEIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKDoHtXPBeogSqQa_1

	nop

.end method

.method public static nGLQknsakPjYNXKB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kjiXgGjYRQEdZgDH_0

	nop

	:l_gmbaKbwlNGoWsIus_2
    return v0

	:after_last_instruction

	goto/32 :l_CNbSelnEXPOBtRCy_3

	nop

	:l_HeZwsyOZRNgVZjvh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gmbaKbwlNGoWsIus_2

	nop

	:l_CNbSelnEXPOBtRCy_3
	goto/32 :before_first_instruction

	:l_kjiXgGjYRQEdZgDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeZwsyOZRNgVZjvh_1

	nop

.end method

.method public static hgBLlqvYHqHrfKLy(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_umjXgMZSAjLBpKVl_0

	nop

	:l_OwLMKmTtfpLtsDCq_3
	goto/32 :before_first_instruction

	:l_mdozNEVpTZQhUOsw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ipmlgKnTYekrkTdl_2

	nop

	:l_ipmlgKnTYekrkTdl_2
    return v0

	:after_last_instruction

	goto/32 :l_OwLMKmTtfpLtsDCq_3

	nop

	:l_umjXgMZSAjLBpKVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdozNEVpTZQhUOsw_1

	nop

.end method

.method public static xyvJhhAsYMuhaUeL(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_rgjXYCWeVjRZQQaU_0

	nop

	:l_rgjXYCWeVjRZQQaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXNwWdqwDFSuDRRU_1

	nop

	:l_EObCpjYUyldYbOJd_3
	goto/32 :before_first_instruction

	:l_XRvalloTLdeOMpWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EObCpjYUyldYbOJd_3

	nop

	:l_vXNwWdqwDFSuDRRU_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_XRvalloTLdeOMpWM_2

	nop

.end method

.method public static RsbIVwNicDoUFDms(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ANxYAQbLPaYLMlBE_0

	nop

	:l_cbxGuaHznuMGIrnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jMLVLYWnIdkfHBgG_3

	nop

	:l_OtGECrjbOZwxDkWs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbxGuaHznuMGIrnH_2

	nop

	:l_jMLVLYWnIdkfHBgG_3
	goto/32 :before_first_instruction

	:l_ANxYAQbLPaYLMlBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtGECrjbOZwxDkWs_1

	nop

.end method

.method public static wSdVQXqOkhVCVeSz(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HeygarYjveJClBpy_0

	nop

	:l_JifgVFfoIHqedUkx_3
	goto/32 :before_first_instruction

	:l_HeygarYjveJClBpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwuotXbCdgvsQQYo_1

	nop

	:l_SwuotXbCdgvsQQYo_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PoUsbNebFZRESnZx_2

	nop

	:l_PoUsbNebFZRESnZx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JifgVFfoIHqedUkx_3

	nop

.end method

.method public static WSztDXOVkRIdwlXb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VWqKNZCXGUqheDgp_0

	nop

	:l_eFfcsTXCiCJAydIE_3
	goto/32 :before_first_instruction

	:l_ILuIlGMlbVNLgMDp_2
    return v0

	:after_last_instruction

	goto/32 :l_eFfcsTXCiCJAydIE_3

	nop

	:l_VWqKNZCXGUqheDgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrChHiqIgKEITmUz_1

	nop

	:l_QrChHiqIgKEITmUz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ILuIlGMlbVNLgMDp_2

	nop

.end method

.method public static vDdfZJvxGXwJFbYH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_jlpjlwZvSkbzQRXs_0

	nop

	:l_AgjNWXUeohYjDucv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_vYhddlxuySMLcGjh_2

	nop

	:l_vYhddlxuySMLcGjh_2
    return v0

	:after_last_instruction

	goto/32 :l_xGAKIyRlMhXrBiNO_3

	nop

	:l_jlpjlwZvSkbzQRXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgjNWXUeohYjDucv_1

	nop

	:l_xGAKIyRlMhXrBiNO_3
	goto/32 :before_first_instruction

.end method

.method public static UdGqRGOPUZSRNKdS(Ljava/util/List;)I
    .locals 1

	goto/32 :l_ABpZRrAZoVesRYMV_0

	nop

	:l_QTxyjCWCFbLTpVIb_3
	goto/32 :before_first_instruction

	:l_RcMavuYegUNvUXEW_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_TyKYphDnQwPQKicd_2

	nop

	:l_TyKYphDnQwPQKicd_2
    return v0

	:after_last_instruction

	goto/32 :l_QTxyjCWCFbLTpVIb_3

	nop

	:l_ABpZRrAZoVesRYMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcMavuYegUNvUXEW_1

	nop

.end method

.method public static cuhPRBmjiPipNcvZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JxrWSvjaotnMypcs_0

	nop

	:l_tVkATnEeKYPiiGiS_2
    return v0

	:after_last_instruction

	goto/32 :l_TXumkBJOmJxnafdh_3

	nop

	:l_wOBHThFNdOpAsFLY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tVkATnEeKYPiiGiS_2

	nop

	:l_TXumkBJOmJxnafdh_3
	goto/32 :before_first_instruction

	:l_JxrWSvjaotnMypcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOBHThFNdOpAsFLY_1

	nop

.end method

.method public static rtncpsIrSyKJobZb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GFErBfsRxnHFHHwT_0

	nop

	:l_MQoZUqCnPkuHxfnd_3
	goto/32 :before_first_instruction

	:l_UaZWSqMzeMOQAghT_2
    return v0

	:after_last_instruction

	goto/32 :l_MQoZUqCnPkuHxfnd_3

	nop

	:l_GFErBfsRxnHFHHwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNKPXThLEoPXSqMq_1

	nop

	:l_MNKPXThLEoPXSqMq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UaZWSqMzeMOQAghT_2

	nop

.end method

.method public static epbbKMjDosIfxnJo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bOUkwrwUmPoaQCFa_0

	nop

	:l_bOUkwrwUmPoaQCFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TstPzsxkzwSeeqTm_1

	nop

	:l_TstPzsxkzwSeeqTm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yTIBCwTLqzLVGBWr_2

	nop

	:l_yTIBCwTLqzLVGBWr_2
    return v0

	:after_last_instruction

	goto/32 :l_CQcOSbezamLMPbcG_3

	nop

	:l_CQcOSbezamLMPbcG_3
	goto/32 :before_first_instruction

.end method

.method public static PsKQyQmlnxJKjnXm(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DVhFcvSbsAmKCbUD_0

	nop

	:l_SlmFOGdaRBOsEiGN_3
	goto/32 :before_first_instruction

	:l_tOmQqbGgYwhPvWgE_2
    return v0

	:after_last_instruction

	goto/32 :l_SlmFOGdaRBOsEiGN_3

	nop

	:l_LBMkNbEqMYFAjZmX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tOmQqbGgYwhPvWgE_2

	nop

	:l_DVhFcvSbsAmKCbUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBMkNbEqMYFAjZmX_1

	nop

.end method

.method public static YKhmlqqVesocFiuv(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ofNgQQBqbNsjPoQc_0

	nop

	:l_ofNgQQBqbNsjPoQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUOolSUnyamzjILr_1

	nop

	:l_PUOolSUnyamzjILr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WfemcEmtUTVYtriL_2

	nop

	:l_WfemcEmtUTVYtriL_2
    return v0

	:after_last_instruction

	goto/32 :l_jDQWDCMtMpgpQvyW_3

	nop

	:l_jDQWDCMtMpgpQvyW_3
	goto/32 :before_first_instruction

.end method

.method public static zsqrUQVLWVprpezv([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fJjbPqdDJmGHvGqa_0

	nop

	:l_TDKgpoYmgsKiZELQ_2
    return v0

	:after_last_instruction

	goto/32 :l_kMGSOWnIFwpSnSgj_3

	nop

	:l_TqDVTDartoLCTzTD_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TDKgpoYmgsKiZELQ_2

	nop

	:l_fJjbPqdDJmGHvGqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqDVTDartoLCTzTD_1

	nop

	:l_kMGSOWnIFwpSnSgj_3
	goto/32 :before_first_instruction

.end method

.method public static eKLrvIbXIVCeLCoK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RSVEpFQyregLGLwa_0

	nop

	:l_yqqaSRxayvZhtPFY_2
    return v0

	:after_last_instruction

	goto/32 :l_rVqPcaJQIuxahSfH_3

	nop

	:l_RSVEpFQyregLGLwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFFXvOlNPfKireGy_1

	nop

	:l_zFFXvOlNPfKireGy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yqqaSRxayvZhtPFY_2

	nop

	:l_rVqPcaJQIuxahSfH_3
	goto/32 :before_first_instruction

.end method

.method public static UnKBEaPCZodotAiV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ozafqBIAWAfXmNgW_0

	nop

	:l_ozafqBIAWAfXmNgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHzhwSCtXCMwVLve_1

	nop

	:l_wHzhwSCtXCMwVLve_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JErdeabOqqQStSdu_2

	nop

	:l_XXgcILGxGdoiTAgs_3
	goto/32 :before_first_instruction

	:l_JErdeabOqqQStSdu_2
    return v0

	:after_last_instruction

	goto/32 :l_XXgcILGxGdoiTAgs_3

	nop

.end method

.method public static DglsTozFyRulSela(Ljava/util/List;)I
    .locals 1

	goto/32 :l_kDYbJkckilVilWmT_0

	nop

	:l_azXxmrSUewMrLcMz_3
	goto/32 :before_first_instruction

	:l_kATQkNzQTvjJtvWF_2
    return v0

	:after_last_instruction

	goto/32 :l_azXxmrSUewMrLcMz_3

	nop

	:l_kDYbJkckilVilWmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjkXpzOXQdBCBeSp_1

	nop

	:l_UjkXpzOXQdBCBeSp_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_kATQkNzQTvjJtvWF_2

	nop

.end method

.method public static uzyfGlTCCsDcrSmF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SziLhMPGdRwvTWZv_0

	nop

	:l_mJNpPZjSgBjpvQMh_3
	goto/32 :before_first_instruction

	:l_SziLhMPGdRwvTWZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOOslTzPXYGaUuIX_1

	nop

	:l_rIZKMajKvoXQjAxP_2
    return v0

	:after_last_instruction

	goto/32 :l_mJNpPZjSgBjpvQMh_3

	nop

	:l_uOOslTzPXYGaUuIX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rIZKMajKvoXQjAxP_2

	nop

.end method

.method public static tQoSukGVwCntZHlE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rsUMwvpGuEmKZdaP_0

	nop

	:l_TazZICiueMQESPgL_2
    return v0

	:after_last_instruction

	goto/32 :l_WiKrJcndtQOzlCwt_3

	nop

	:l_WiKrJcndtQOzlCwt_3
	goto/32 :before_first_instruction

	:l_rsUMwvpGuEmKZdaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWMGjLyBeWFMJdMf_1

	nop

	:l_KWMGjLyBeWFMJdMf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TazZICiueMQESPgL_2

	nop

.end method

.method public static HJXMlPRdQvgDuhLi(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WDgptGSaNXUpArQr_0

	nop

	:l_CGCCoOOasMmUnXmd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImYALxHXPnIuboth_2

	nop

	:l_ImYALxHXPnIuboth_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FmlWTmwAYiMWzJqE_3

	nop

	:l_FmlWTmwAYiMWzJqE_3
	goto/32 :before_first_instruction

	:l_WDgptGSaNXUpArQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGCCoOOasMmUnXmd_1

	nop

.end method

.method public static DgrsbCVQfSPlyzdq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HvcGHRUXdIEsNGrS_0

	nop

	:l_HvcGHRUXdIEsNGrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVSIakDlipEfdJxt_1

	nop

	:l_NhZiMDimoDmPITNq_3
	goto/32 :before_first_instruction

	:l_iVSIakDlipEfdJxt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oILGZVpPLTENGiam_2

	nop

	:l_oILGZVpPLTENGiam_2
    return-void

	:after_last_instruction

	goto/32 :l_NhZiMDimoDmPITNq_3

	nop

.end method

.method public static GaQABqBkdLhIfRDC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SUzHwaBtjhkbzoQK_0

	nop

	:l_LdDdIwMOPPCoyQmT_3
	goto/32 :before_first_instruction

	:l_vGCPhlDojqwnCDCP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dXDeuMmiLlGiKjZH_2

	nop

	:l_SUzHwaBtjhkbzoQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGCPhlDojqwnCDCP_1

	nop

	:l_dXDeuMmiLlGiKjZH_2
    return v0

	:after_last_instruction

	goto/32 :l_LdDdIwMOPPCoyQmT_3

	nop

.end method

.method public static qouExdzblUfgORaj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qtbrePXRASULNSWN_0

	nop

	:l_CXuaFRbtzCvoxuXJ_3
	goto/32 :before_first_instruction

	:l_qtbrePXRASULNSWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQkXdSRezxewYMEh_1

	nop

	:l_bQkXdSRezxewYMEh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AtoAdjfHIfuiOPuu_2

	nop

	:l_AtoAdjfHIfuiOPuu_2
    return v0

	:after_last_instruction

	goto/32 :l_CXuaFRbtzCvoxuXJ_3

	nop

.end method

.method public static zNwHoECFotxNlugB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ffQwYIjjsWUmHGru_0

	nop

	:l_VEFkDfUcOTdxMTgL_3
	goto/32 :before_first_instruction

	:l_LrPTDtnpvZbKuPPB_2
    return v0

	:after_last_instruction

	goto/32 :l_VEFkDfUcOTdxMTgL_3

	nop

	:l_ffQwYIjjsWUmHGru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AspggCHyCTdbPhlp_1

	nop

	:l_AspggCHyCTdbPhlp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LrPTDtnpvZbKuPPB_2

	nop

.end method

.method public static JWNGqpytSYjXJRLJ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KwBxWcEaUUWACPbR_0

	nop

	:l_pWgCBInqLPljZfVM_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_apAYDBkyEMjpKAJs_2

	nop

	:l_KwBxWcEaUUWACPbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWgCBInqLPljZfVM_1

	nop

	:l_apAYDBkyEMjpKAJs_2
    return v0

	:after_last_instruction

	goto/32 :l_WASlnOwhAlGsphyv_3

	nop

	:l_WASlnOwhAlGsphyv_3
	goto/32 :before_first_instruction

.end method

.method public static JSwGiMebdlIEOkvC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_fzJMQbzXFyzFhgtv_0

	nop

	:l_UQJTPvcqJjqHJHQT_3
	goto/32 :before_first_instruction

	:l_fzJMQbzXFyzFhgtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYJRgrTwneHzNyEY_1

	nop

	:l_oWDYAsLbGpIBBrTi_2
    return-void

	:after_last_instruction

	goto/32 :l_UQJTPvcqJjqHJHQT_3

	nop

	:l_BYJRgrTwneHzNyEY_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_oWDYAsLbGpIBBrTi_2

	nop

.end method

.method public static sZqSBENVMidTWeuK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_umRwKpjhujzXthXk_0

	nop

	:l_umRwKpjhujzXthXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTFQGuRRuFimSbNw_1

	nop

	:l_wFMQGfJoDpqGGYGL_3
	goto/32 :before_first_instruction

	:l_MTFQGuRRuFimSbNw_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tzoOcaIHJSnXYRTb_2

	nop

	:l_tzoOcaIHJSnXYRTb_2
    return v0

	:after_last_instruction

	goto/32 :l_wFMQGfJoDpqGGYGL_3

	nop

.end method

.method public static leREYgJokjpovEcq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TCxWyGqIklWtItAr_0

	nop

	:l_EdETbwmrkNZmnWwg_2
    return v0

	:after_last_instruction

	goto/32 :l_ikdUnuohTCYXdolF_3

	nop

	:l_TCxWyGqIklWtItAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDChcTWTolJayoaf_1

	nop

	:l_ikdUnuohTCYXdolF_3
	goto/32 :before_first_instruction

	:l_cDChcTWTolJayoaf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EdETbwmrkNZmnWwg_2

	nop

.end method

.method public static msqgxkKEhiJXZxzo(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cPvceggIpEspnYvY_0

	nop

	:l_cPvceggIpEspnYvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFViKQVcLDKsrOLw_1

	nop

	:l_lmPqkChdkhPzkRnt_2
    return v0

	:after_last_instruction

	goto/32 :l_pNhjawEvUOVAoBTq_3

	nop

	:l_uFViKQVcLDKsrOLw_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lmPqkChdkhPzkRnt_2

	nop

	:l_pNhjawEvUOVAoBTq_3
	goto/32 :before_first_instruction

.end method

.method public static dgZrMaQhFkkaQlMq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bhJHyNaspSXbRurw_0

	nop

	:l_ENPBOLtwaffLrAfi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_hDReprvDUBrxzTHD_2

	nop

	:l_DrRDRZjkfbNcdTTN_3
	goto/32 :before_first_instruction

	:l_hDReprvDUBrxzTHD_2
    return v0

	:after_last_instruction

	goto/32 :l_DrRDRZjkfbNcdTTN_3

	nop

	:l_bhJHyNaspSXbRurw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENPBOLtwaffLrAfi_1

	nop

.end method

.method public static cckgkArTLSQmPmwG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cJyDJqsepAfdYagZ_0

	nop

	:l_RUXhdlCEinYjqKdW_2
    return v0

	:after_last_instruction

	goto/32 :l_HtnEaXeMyZKCPkQo_3

	nop

	:l_HtnEaXeMyZKCPkQo_3
	goto/32 :before_first_instruction

	:l_nBfjSXQYfZOKXKmI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_RUXhdlCEinYjqKdW_2

	nop

	:l_cJyDJqsepAfdYagZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBfjSXQYfZOKXKmI_1

	nop

.end method

.method public static VGQSNuYGWbEjAzyv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nIpJKOlmsaXFKNuS_0

	nop

	:l_ncsvfjMiOBtCPNWR_2
    return v0

	:after_last_instruction

	goto/32 :l_rBruDPaGlwdxuKtu_3

	nop

	:l_nIpJKOlmsaXFKNuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLVWZUOGoquLCRkR_1

	nop

	:l_rLVWZUOGoquLCRkR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ncsvfjMiOBtCPNWR_2

	nop

	:l_rBruDPaGlwdxuKtu_3
	goto/32 :before_first_instruction

.end method

.method public static oUmuchnvSvhArgOV(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_bTCvlHHdAECCOuZu_0

	nop

	:l_bTCvlHHdAECCOuZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRJbhLvvOWagHmbM_1

	nop

	:l_EATfOFWDiUJIXzXj_2
    return-void

	:after_last_instruction

	goto/32 :l_CdANMCKlkGpBJatG_3

	nop

	:l_CdANMCKlkGpBJatG_3
	goto/32 :before_first_instruction

	:l_xRJbhLvvOWagHmbM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_EATfOFWDiUJIXzXj_2

	nop

.end method

.method public static imeJSKQdevRGsBor(Ljava/util/List;)I
    .locals 1

	goto/32 :l_SwyVHenStVehuZeb_0

	nop

	:l_GZUwhyNQgvxNLFnv_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_WIZRPnMLyUiuZycB_2

	nop

	:l_WIZRPnMLyUiuZycB_2
    return v0

	:after_last_instruction

	goto/32 :l_PHRSLMqgOtNfntnN_3

	nop

	:l_PHRSLMqgOtNfntnN_3
	goto/32 :before_first_instruction

	:l_SwyVHenStVehuZeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZUwhyNQgvxNLFnv_1

	nop

.end method

.method public static QDGrdEYhvtvDrRgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ShXyHAlyJfhzZCVd_0

	nop

	:l_SVEpBGMJALkPCsSX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ovYJffBsRceFdGAV_3

	nop

	:l_ShXyHAlyJfhzZCVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKzAZkGUGIPqOwoz_1

	nop

	:l_OKzAZkGUGIPqOwoz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SVEpBGMJALkPCsSX_2

	nop

	:l_ovYJffBsRceFdGAV_3
	goto/32 :before_first_instruction

.end method

.method public static KzmTWMGfEKzVORew(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jrVnBcTbFjFtpgul_0

	nop

	:l_jrVnBcTbFjFtpgul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtIBGSPWPpxPrGbo_1

	nop

	:l_DTgEgUHaEDvVIYeN_3
	goto/32 :before_first_instruction

	:l_hpNmXCXXewgKfZci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTgEgUHaEDvVIYeN_3

	nop

	:l_rtIBGSPWPpxPrGbo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hpNmXCXXewgKfZci_2

	nop

.end method

.method public static cqaAzgjuEJZgKvdB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FhpDiWvleBmDDFQT_0

	nop

	:l_kzRyFgmjIZeuSYxT_3
	goto/32 :before_first_instruction

	:l_htlSLneaocWIBeCj_2
    return v0

	:after_last_instruction

	goto/32 :l_kzRyFgmjIZeuSYxT_3

	nop

	:l_FhpDiWvleBmDDFQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBOKbaVNKoWiJiKB_1

	nop

	:l_fBOKbaVNKoWiJiKB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_htlSLneaocWIBeCj_2

	nop

.end method

.method public static AfDSjMllyioOOrEV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ccfplmXQAJrCYsVd_0

	nop

	:l_DfdvupkNLmJXSkdY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fNOYGHlzWTWUawWu_2

	nop

	:l_fNOYGHlzWTWUawWu_2
    return v0

	:after_last_instruction

	goto/32 :l_KmozfqCauaCNYIqT_3

	nop

	:l_KmozfqCauaCNYIqT_3
	goto/32 :before_first_instruction

	:l_ccfplmXQAJrCYsVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfdvupkNLmJXSkdY_1

	nop

.end method

.method public static leMBTyHJvVAUEODl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OjxUWzWjgsEDYCTa_0

	nop

	:l_whaiCHHgXqQrSMCb_3
	goto/32 :before_first_instruction

	:l_xwxCbbPAghWsUecw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whaiCHHgXqQrSMCb_3

	nop

	:l_OjxUWzWjgsEDYCTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWawaKeAvrmhywft_1

	nop

	:l_EWawaKeAvrmhywft_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwxCbbPAghWsUecw_2

	nop

.end method

.method public static pNnJsrRWreTawhbo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MdrjUaQFoFXXKGll_0

	nop

	:l_yHTJbLbdgERgYWYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xVyFXMrOvZkYjRWp_3

	nop

	:l_UWKQVQGcBUsJefWq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHTJbLbdgERgYWYh_2

	nop

	:l_MdrjUaQFoFXXKGll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWKQVQGcBUsJefWq_1

	nop

	:l_xVyFXMrOvZkYjRWp_3
	goto/32 :before_first_instruction

.end method

.method public static xvmKCeJMqQaUJNCr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QvNgfxWTSUyiIhiD_0

	nop

	:l_eFsZdwHRAUVlIcpO_3
	goto/32 :before_first_instruction

	:l_QvNgfxWTSUyiIhiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goEStQdyyCspoyWG_1

	nop

	:l_YEKmgyJuXHHfqCHT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eFsZdwHRAUVlIcpO_3

	nop

	:l_goEStQdyyCspoyWG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YEKmgyJuXHHfqCHT_2

	nop

.end method

.method public static iUPiNSyYfGYGvSJy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WfzDsPoCuzakYJio_0

	nop

	:l_dNNYtMmXTJOaHrse_2
    return v0

	:after_last_instruction

	goto/32 :l_uPISGqpZuiShuKxi_3

	nop

	:l_WfzDsPoCuzakYJio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGeWbZSlfgIMMmfF_1

	nop

	:l_BGeWbZSlfgIMMmfF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_dNNYtMmXTJOaHrse_2

	nop

	:l_uPISGqpZuiShuKxi_3
	goto/32 :before_first_instruction

.end method

.method public static diFgjoAirMzNwxDC(Ljava/util/List;)I
    .locals 1

	goto/32 :l_sdvCuPWSaFBznZuK_0

	nop

	:l_iBmhJYBUoweEPRsa_2
    return v0

	:after_last_instruction

	goto/32 :l_zbSkKxEFYBYOpsgq_3

	nop

	:l_hIMfaAreTnBKXrlL_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_iBmhJYBUoweEPRsa_2

	nop

	:l_zbSkKxEFYBYOpsgq_3
	goto/32 :before_first_instruction

	:l_sdvCuPWSaFBznZuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIMfaAreTnBKXrlL_1

	nop

.end method

.method public static pwWsUZGvBdGiFaPA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mVaWXPmIboephudw_0

	nop

	:l_NNzEFXNzWKzKnFzS_2
    return v0

	:after_last_instruction

	goto/32 :l_jWQAauJUcfsHmQSl_3

	nop

	:l_jWQAauJUcfsHmQSl_3
	goto/32 :before_first_instruction

	:l_mVaWXPmIboephudw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHkVeMWMJGypUkyG_1

	nop

	:l_gHkVeMWMJGypUkyG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NNzEFXNzWKzKnFzS_2

	nop

.end method

.method public static EqEcsCqGEuMYanMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YvzWkhXXStAivcsz_0

	nop

	:l_MuTbPnmJCHCCEJRt_3
	goto/32 :before_first_instruction

	:l_BQqDKrrEFeKXXoMZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MuTbPnmJCHCCEJRt_3

	nop

	:l_YvzWkhXXStAivcsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQtOSZvoeqbNCWHz_1

	nop

	:l_HQtOSZvoeqbNCWHz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQqDKrrEFeKXXoMZ_2

	nop

.end method

.method public static IJSzTnXdUpYKxQdu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pvCNROyYMnNUCRFA_0

	nop

	:l_LJQLyoeBvnniAoJQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxDDwhafTrvNCfSY_2

	nop

	:l_EPTzvlutoSbghGNY_3
	goto/32 :before_first_instruction

	:l_TxDDwhafTrvNCfSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EPTzvlutoSbghGNY_3

	nop

	:l_pvCNROyYMnNUCRFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJQLyoeBvnniAoJQ_1

	nop

.end method

.method public static oOpqusWnGhZcWNLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JezylwehjsTEuOTR_0

	nop

	:l_JezylwehjsTEuOTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHYKILIcjtgBwXtI_1

	nop

	:l_rFEtPDFfyYjaSfCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkDyfkAgNxFkyaNX_3

	nop

	:l_vHYKILIcjtgBwXtI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rFEtPDFfyYjaSfCY_2

	nop

	:l_FkDyfkAgNxFkyaNX_3
	goto/32 :before_first_instruction

.end method

.method public static gGICsYYLLtHlAEou(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SBbzGRRwuAhEMBCB_0

	nop

	:l_BzFqklkcaPlOilNm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KblkrkAYlTqzsixY_2

	nop

	:l_SBbzGRRwuAhEMBCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzFqklkcaPlOilNm_1

	nop

	:l_KblkrkAYlTqzsixY_2
    return v0

	:after_last_instruction

	goto/32 :l_CSDBqXtdzgnlrNlk_3

	nop

	:l_CSDBqXtdzgnlrNlk_3
	goto/32 :before_first_instruction

.end method

.method public static UGxwSfKiMFsdadqy(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_OAjzDBzrSFJNnLmH_0

	nop

	:l_dQfSYQOFQArIAJkW_3
	goto/32 :before_first_instruction

	:l_OAjzDBzrSFJNnLmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVPjsOCYeSirOAxe_1

	nop

	:l_HVPjsOCYeSirOAxe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_EflpHiqVHUSReRpa_2

	nop

	:l_EflpHiqVHUSReRpa_2
    return v0

	:after_last_instruction

	goto/32 :l_dQfSYQOFQArIAJkW_3

	nop

.end method

.method public static XEPwoVSEJVGQaScx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DBAcpsNukWyNpvsr_0

	nop

	:l_atzcDjbZBgTVZafM_2
    return v0

	:after_last_instruction

	goto/32 :l_tlNXFxByAwXlgQQy_3

	nop

	:l_tlNXFxByAwXlgQQy_3
	goto/32 :before_first_instruction

	:l_TrKmmjTrXSgUttMB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_atzcDjbZBgTVZafM_2

	nop

	:l_DBAcpsNukWyNpvsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrKmmjTrXSgUttMB_1

	nop

.end method

.method public static NNYdlGBNAmHDdgnV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UjWwQMXkcMEHmRDM_0

	nop

	:l_FVvkvOyamBuusstz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eFtpyMxOOzjEXehl_2

	nop

	:l_ZZrLltgZDvFstmEx_3
	goto/32 :before_first_instruction

	:l_UjWwQMXkcMEHmRDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVvkvOyamBuusstz_1

	nop

	:l_eFtpyMxOOzjEXehl_2
    return v0

	:after_last_instruction

	goto/32 :l_ZZrLltgZDvFstmEx_3

	nop

.end method

.method public static vIHNzncuXtVXfkra(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_aiuTdPcGtVaGgpru_0

	nop

	:l_GbVjkJcwGPXpwxLG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_gQdLKuvlfPPYjwUY_2

	nop

	:l_gQdLKuvlfPPYjwUY_2
    return v0

	:after_last_instruction

	goto/32 :l_vtPQfzeGpIbQqOwV_3

	nop

	:l_aiuTdPcGtVaGgpru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbVjkJcwGPXpwxLG_1

	nop

	:l_vtPQfzeGpIbQqOwV_3
	goto/32 :before_first_instruction

.end method

.method public static LvLprOhqIdDYapZv(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BytNAxygbqumaIHY_0

	nop

	:l_ZmsShpGQfyNorymq_3
	goto/32 :before_first_instruction

	:l_BytNAxygbqumaIHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVspZHrQzeXAooes_1

	nop

	:l_QVspZHrQzeXAooes_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EGpFUlMKWKNPxDVK_2

	nop

	:l_EGpFUlMKWKNPxDVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmsShpGQfyNorymq_3

	nop

.end method

.method public static sjZKnezQSMTeLBLY(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_sALITdiPldRcpHvF_0

	nop

	:l_XRdLzwZnhKamfIXb_3
	goto/32 :before_first_instruction

	:l_jDRwyLIByHxcNCxf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_wBdVkwXmaywVDFuI_2

	nop

	:l_wBdVkwXmaywVDFuI_2
    return v0

	:after_last_instruction

	goto/32 :l_XRdLzwZnhKamfIXb_3

	nop

	:l_sALITdiPldRcpHvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDRwyLIByHxcNCxf_1

	nop

.end method

.method public static rVpyhmqOsQKQXXEu(Ljava/util/List;)I
    .locals 1

	goto/32 :l_oQgvJiUXVzWnUnHx_0

	nop

	:l_zoiymNWeqFEkDQUz_3
	goto/32 :before_first_instruction

	:l_oQgvJiUXVzWnUnHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPXrkReHQCqoUDvW_1

	nop

	:l_NFWlWsqKdrgemONS_2
    return v0

	:after_last_instruction

	goto/32 :l_zoiymNWeqFEkDQUz_3

	nop

	:l_mPXrkReHQCqoUDvW_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_NFWlWsqKdrgemONS_2

	nop

.end method

.method public static NGtEMVvnwlynZyFD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EJZnzONzsVkELYTU_0

	nop

	:l_cKvIdPosZgNrBFxV_3
	goto/32 :before_first_instruction

	:l_WaxeuRnLqdNWXDPG_2
    return v0

	:after_last_instruction

	goto/32 :l_cKvIdPosZgNrBFxV_3

	nop

	:l_jXCyimcfpHnbTUDS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WaxeuRnLqdNWXDPG_2

	nop

	:l_EJZnzONzsVkELYTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXCyimcfpHnbTUDS_1

	nop

.end method

.method public static axKuFPFbWGLoOWqz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VspOBPugpixkFDPZ_0

	nop

	:l_VspOBPugpixkFDPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHEjxUbXCReRpNMU_1

	nop

	:l_VYnphZHMhAUhRZuy_2
    return v0

	:after_last_instruction

	goto/32 :l_pdlOuavKpGwXekWJ_3

	nop

	:l_rHEjxUbXCReRpNMU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VYnphZHMhAUhRZuy_2

	nop

	:l_pdlOuavKpGwXekWJ_3
	goto/32 :before_first_instruction

.end method

.method public static oqZyBaDrmblOoHgN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_FPSRPbtHZJtOMhDb_0

	nop

	:l_UvXHGZCPvlXbQPHo_2
    return v0

	:after_last_instruction

	goto/32 :l_XXRTEzHmlQHOQPxh_3

	nop

	:l_XXRTEzHmlQHOQPxh_3
	goto/32 :before_first_instruction

	:l_uSWOoHJcSzIdkGga_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UvXHGZCPvlXbQPHo_2

	nop

	:l_FPSRPbtHZJtOMhDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSWOoHJcSzIdkGga_1

	nop

.end method

.method public static NCDbMlqcdFDrZGxa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpSMehzZdDuspLFp_0

	nop

	:l_BgyoTbtyrEyBjRhf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vniRvUlVhcuDMldY_3

	nop

	:l_RpSMehzZdDuspLFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdtvYRPanRqpSEbg_1

	nop

	:l_vniRvUlVhcuDMldY_3
	goto/32 :before_first_instruction

	:l_gdtvYRPanRqpSEbg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BgyoTbtyrEyBjRhf_2

	nop

.end method

.method public static RBPjQfsXAYpvmikq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GqhakSexMpcJsLkg_0

	nop

	:l_dMUwMbEuBsPogvMS_3
	goto/32 :before_first_instruction

	:l_CCeQqQuXovBPoNqs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wryFcwwWRjMXhVyb_2

	nop

	:l_GqhakSexMpcJsLkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCeQqQuXovBPoNqs_1

	nop

	:l_wryFcwwWRjMXhVyb_2
    return-void

	:after_last_instruction

	goto/32 :l_dMUwMbEuBsPogvMS_3

	nop

.end method

.method public static domwFXGoLqtNfadZ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_wbeoLoEhUTwmDtGU_0

	nop

	:l_ulEdnYiZzjcSmXOl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WSsibSUsOKDSNylB_2

	nop

	:l_gXuYRjRCxQjByVAD_3
	goto/32 :before_first_instruction

	:l_WSsibSUsOKDSNylB_2
    return v0

	:after_last_instruction

	goto/32 :l_gXuYRjRCxQjByVAD_3

	nop

	:l_wbeoLoEhUTwmDtGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulEdnYiZzjcSmXOl_1

	nop

.end method

.method public static eNGvNKwsaxVZVMRd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pYteLJCVspkUjQkd_0

	nop

	:l_pYteLJCVspkUjQkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBWnORpYNlejBmlY_1

	nop

	:l_yWoRJPYAEOtetsUN_3
	goto/32 :before_first_instruction

	:l_nBWnORpYNlejBmlY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aYPoLmbVXMjMmFRP_2

	nop

	:l_aYPoLmbVXMjMmFRP_2
    return v0

	:after_last_instruction

	goto/32 :l_yWoRJPYAEOtetsUN_3

	nop

.end method

.method public static tXkRMOlJphvyJfsu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yKXWjFUofxLYKnlw_0

	nop

	:l_ahIFtmzeXsAoyEHm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ioyePLisemzgilEt_2

	nop

	:l_yKXWjFUofxLYKnlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahIFtmzeXsAoyEHm_1

	nop

	:l_IOjuRVzfVNnDBumt_3
	goto/32 :before_first_instruction

	:l_ioyePLisemzgilEt_2
    return v0

	:after_last_instruction

	goto/32 :l_IOjuRVzfVNnDBumt_3

	nop

.end method

.method public static UkmnGobAQnxWAsvw(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NozyhEMaRiyPcxEA_0

	nop

	:l_yimFcDLhkIvbIgoi_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dqxPNETKpLrvaFuS_2

	nop

	:l_QrejQCwscnwYfLYf_3
	goto/32 :before_first_instruction

	:l_NozyhEMaRiyPcxEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yimFcDLhkIvbIgoi_1

	nop

	:l_dqxPNETKpLrvaFuS_2
    return v0

	:after_last_instruction

	goto/32 :l_QrejQCwscnwYfLYf_3

	nop

.end method

.method public static rvnajwCEWfQwtKuW([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_TiMaXrQWdxRXLTxB_0

	nop

	:l_BblwnDxurdFOPyQL_3
	goto/32 :before_first_instruction

	:l_WBYaNTDMCzwTryxO_2
    return-void

	:after_last_instruction

	goto/32 :l_BblwnDxurdFOPyQL_3

	nop

	:l_TiMaXrQWdxRXLTxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzsoMeeKFOEpgMai_1

	nop

	:l_YzsoMeeKFOEpgMai_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_WBYaNTDMCzwTryxO_2

	nop

.end method

.method public static SgAbsEuDPAUFMKhu(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fZjQKZzcpPliQuhB_0

	nop

	:l_khzbOYBgVuBzOMGT_2
    return v0

	:after_last_instruction

	goto/32 :l_AJNxoXulixHPSXLZ_3

	nop

	:l_zgGqyVwSUTHDXhIp_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_khzbOYBgVuBzOMGT_2

	nop

	:l_AJNxoXulixHPSXLZ_3
	goto/32 :before_first_instruction

	:l_fZjQKZzcpPliQuhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgGqyVwSUTHDXhIp_1

	nop

.end method

.method public static hCfYdqTtzcbFeBoZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kJSMyoeAwtiFdqic_0

	nop

	:l_yvcYArsywKAaNgSj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jRKUihdvbDsChuto_2

	nop

	:l_WxQXuDmFdJjmzvpn_3
	goto/32 :before_first_instruction

	:l_jRKUihdvbDsChuto_2
    return v0

	:after_last_instruction

	goto/32 :l_WxQXuDmFdJjmzvpn_3

	nop

	:l_kJSMyoeAwtiFdqic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvcYArsywKAaNgSj_1

	nop

.end method

.method public static SMCKeXBRCTdkUEcY(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QqdLbcQCANtakZhz_0

	nop

	:l_HCDhjzHCnaJBUWvz_2
    return v0

	:after_last_instruction

	goto/32 :l_NIyFmDxZTseejHkZ_3

	nop

	:l_aZAMrSrWtQebyCOg_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HCDhjzHCnaJBUWvz_2

	nop

	:l_NIyFmDxZTseejHkZ_3
	goto/32 :before_first_instruction

	:l_QqdLbcQCANtakZhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZAMrSrWtQebyCOg_1

	nop

.end method

.method public static HnCjkvknDqkCtjTy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SiRpgiSignaATzhD_0

	nop

	:l_AHzplfbBaGpdEdzG_3
	goto/32 :before_first_instruction

	:l_siHeGwZxgKQOnmgl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_abBhEwJwwusSXyQW_2

	nop

	:l_abBhEwJwwusSXyQW_2
    return v0

	:after_last_instruction

	goto/32 :l_AHzplfbBaGpdEdzG_3

	nop

	:l_SiRpgiSignaATzhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siHeGwZxgKQOnmgl_1

	nop

.end method

.method public static GTMBaTKYAJjkjlpt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TAKONwhHTcaioXKW_0

	nop

	:l_TAKONwhHTcaioXKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIHQRgtGHvVgOJlF_1

	nop

	:l_IIHQRgtGHvVgOJlF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_RxBphVyNOTwRTWFS_2

	nop

	:l_RxBphVyNOTwRTWFS_2
    return v0

	:after_last_instruction

	goto/32 :l_YOmcxdPKkYwdEqnl_3

	nop

	:l_YOmcxdPKkYwdEqnl_3
	goto/32 :before_first_instruction

.end method

.method public static NOkQTJukAyaTfPzC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iTQEbHCXhpNXQzRd_0

	nop

	:l_PmlgquriCFSonHsV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UWWKhcnFRtMZIWkr_2

	nop

	:l_gvPoTRhvLLewLoYc_3
	goto/32 :before_first_instruction

	:l_iTQEbHCXhpNXQzRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmlgquriCFSonHsV_1

	nop

	:l_UWWKhcnFRtMZIWkr_2
    return v0

	:after_last_instruction

	goto/32 :l_gvPoTRhvLLewLoYc_3

	nop

.end method

.method public static OBzdBGekfNaFcuJR(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_UUnVjgfGUJFlvIDT_0

	nop

	:l_GZtXlkWjReMbTmRS_2
    return-void

	:after_last_instruction

	goto/32 :l_zsaFzPOOcbKcayog_3

	nop

	:l_UUnVjgfGUJFlvIDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGKWIbPVEWostGRx_1

	nop

	:l_BGKWIbPVEWostGRx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_GZtXlkWjReMbTmRS_2

	nop

	:l_zsaFzPOOcbKcayog_3
	goto/32 :before_first_instruction

.end method

.method public static yKhvqHkpZeRvqpca(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XrpBmaFDdlyLqBOF_0

	nop

	:l_XrpBmaFDdlyLqBOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtSbCezneJpYdzzv_1

	nop

	:l_ZtSbCezneJpYdzzv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YAmtjjAydxkezbBp_2

	nop

	:l_YAmtjjAydxkezbBp_2
    return v0

	:after_last_instruction

	goto/32 :l_FMgIxoFtzmGZAlCN_3

	nop

	:l_FMgIxoFtzmGZAlCN_3
	goto/32 :before_first_instruction

.end method

.method public static wtfzBveqWSHteMiu(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FSFgLYpjslOfdayE_0

	nop

	:l_wugYChKdIQrkPNhT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpDXfxvwHswhOzKh_2

	nop

	:l_GpDXfxvwHswhOzKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fOwnRnRFQvGSwdre_3

	nop

	:l_fOwnRnRFQvGSwdre_3
	goto/32 :before_first_instruction

	:l_FSFgLYpjslOfdayE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wugYChKdIQrkPNhT_1

	nop

.end method

.method public static ZPNVAvgNXzCTiIUI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HVBIgdPSjeWYmnTN_0

	nop

	:l_YMYtJBBbJSSSzTbe_2
    return-void

	:after_last_instruction

	goto/32 :l_trhJTiwgWrnZBBdP_3

	nop

	:l_trhJTiwgWrnZBBdP_3
	goto/32 :before_first_instruction

	:l_HVBIgdPSjeWYmnTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHyyyxrqljFUvuVC_1

	nop

	:l_YHyyyxrqljFUvuVC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YMYtJBBbJSSSzTbe_2

	nop

.end method

.method public static seafDKmpnjFbsmzB(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XwwFoksnlCKUKNwz_0

	nop

	:l_XwwFoksnlCKUKNwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMtItqGjoNznonlz_1

	nop

	:l_ugGEUfdCKrPeXYOG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yMyJWGvrNyCjKRaP_3

	nop

	:l_yMyJWGvrNyCjKRaP_3
	goto/32 :before_first_instruction

	:l_wMtItqGjoNznonlz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ugGEUfdCKrPeXYOG_2

	nop

.end method

.method public static ulRjJZgpAJdhYSOw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HMGQOebaUIaRnCiA_0

	nop

	:l_PgzyAxDhucSbOVpg_2
    return v0

	:after_last_instruction

	goto/32 :l_pOFfZpHozhOFhxOh_3

	nop

	:l_oSmvUuKVHrhbbKuV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PgzyAxDhucSbOVpg_2

	nop

	:l_HMGQOebaUIaRnCiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSmvUuKVHrhbbKuV_1

	nop

	:l_pOFfZpHozhOFhxOh_3
	goto/32 :before_first_instruction

.end method

.method public static KMgcJiowcwZiPniX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ONjouTMwpkRKdpxK_0

	nop

	:l_lfYfJTldsKfkODqE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLQbTtkXTTJNQCeE_2

	nop

	:l_ONjouTMwpkRKdpxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfYfJTldsKfkODqE_1

	nop

	:l_CLQbTtkXTTJNQCeE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uhdiBNOlVXBLTlfG_3

	nop

	:l_uhdiBNOlVXBLTlfG_3
	goto/32 :before_first_instruction

.end method

.method public static nKGCcHDgJIoHhfKP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lkHhbtQMlzpZkdqE_0

	nop

	:l_lkHhbtQMlzpZkdqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsjjueeiCjyBVwdO_1

	nop

	:l_bGJWOttGklDeRAls_3
	goto/32 :before_first_instruction

	:l_IsnOfcvZMSFQAbRb_2
    return-void

	:after_last_instruction

	goto/32 :l_bGJWOttGklDeRAls_3

	nop

	:l_GsjjueeiCjyBVwdO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IsnOfcvZMSFQAbRb_2

	nop

.end method

.method public static PuhenrkOZGwnvOIh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pTgMRSUyTeCEcFqS_0

	nop

	:l_ICYJuTAmlRgkCodz_2
    return v0

	:after_last_instruction

	goto/32 :l_tebljklZTpXAEELn_3

	nop

	:l_tebljklZTpXAEELn_3
	goto/32 :before_first_instruction

	:l_coCZswtQTxenMWoQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ICYJuTAmlRgkCodz_2

	nop

	:l_pTgMRSUyTeCEcFqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coCZswtQTxenMWoQ_1

	nop

.end method

.method public static GRmlxgspJkNplHjh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SXwDtVfTVgQxjqRT_0

	nop

	:l_aGuMjRTlfuglnjyw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MgRNSLDEfNERFhBh_2

	nop

	:l_SXwDtVfTVgQxjqRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGuMjRTlfuglnjyw_1

	nop

	:l_qkAWTZgDofyraLja_3
	goto/32 :before_first_instruction

	:l_MgRNSLDEfNERFhBh_2
    return v0

	:after_last_instruction

	goto/32 :l_qkAWTZgDofyraLja_3

	nop

.end method

.method public static UyfQwfKbSSrqlCPK([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rTsetvwZwNPDTRIB_0

	nop

	:l_ZxyrcctjZSStjVwk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sYNPUOMTYPhnkQMD_3

	nop

	:l_sYNPUOMTYPhnkQMD_3
	goto/32 :before_first_instruction

	:l_LIEUvIbmWPQlBVQp_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZxyrcctjZSStjVwk_2

	nop

	:l_rTsetvwZwNPDTRIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIEUvIbmWPQlBVQp_1

	nop

.end method

.method public static JLetNOIVwxVMpxAO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sYandhPBIEyNMGvo_0

	nop

	:l_QygvaXvUCVwxHaNV_2
    return v0

	:after_last_instruction

	goto/32 :l_qmzBOrvHPufewUTD_3

	nop

	:l_KVUmzJlKYqfRZcHJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QygvaXvUCVwxHaNV_2

	nop

	:l_qmzBOrvHPufewUTD_3
	goto/32 :before_first_instruction

	:l_sYandhPBIEyNMGvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVUmzJlKYqfRZcHJ_1

	nop

.end method

.method public static dAerQTnICdfPvpyQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DHnVZcurzstgLAqG_0

	nop

	:l_sHDhZxRmsEsHsCEe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BLyOlCIBhwpnHIBC_2

	nop

	:l_DHnVZcurzstgLAqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHDhZxRmsEsHsCEe_1

	nop

	:l_BLyOlCIBhwpnHIBC_2
    return v0

	:after_last_instruction

	goto/32 :l_gsJFaAZUqmcGirZE_3

	nop

	:l_gsJFaAZUqmcGirZE_3
	goto/32 :before_first_instruction

.end method

.method public static AnRimLdkLkWIPSnK([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HGnHYBeawOcOFjqa_0

	nop

	:l_fCyjcsjjAIencUiW_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TCpQkLlZTWTmGOAw_2

	nop

	:l_TCpQkLlZTWTmGOAw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UnTXqhHWGQAfmznq_3

	nop

	:l_HGnHYBeawOcOFjqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCyjcsjjAIencUiW_1

	nop

	:l_UnTXqhHWGQAfmznq_3
	goto/32 :before_first_instruction

.end method

.method public static ajntuBhIwrNAAjGs(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_kjrVwihuVqaffxCX_0

	nop

	:l_LNTychZMnbKkjbeP_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_zVrxvKYrxouAvCiB_2

	nop

	:l_zVrxvKYrxouAvCiB_2
    return v0

	:after_last_instruction

	goto/32 :l_JuGVIkAMWjAzDVrI_3

	nop

	:l_JuGVIkAMWjAzDVrI_3
	goto/32 :before_first_instruction

	:l_kjrVwihuVqaffxCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNTychZMnbKkjbeP_1

	nop

.end method

.method public static pINaVegGJhCyEdkV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AjjDUaNQIZTUshHY_0

	nop

	:l_AjjDUaNQIZTUshHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeWvXqRKXneqTwCj_1

	nop

	:l_equjmDLzJntLuIQv_3
	goto/32 :before_first_instruction

	:l_IeWvXqRKXneqTwCj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nmuyMaOKtPkXVocY_2

	nop

	:l_nmuyMaOKtPkXVocY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_equjmDLzJntLuIQv_3

	nop

.end method

.method public static XcaSoBgjAwFIXwBy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYdygqqmgzurwIvK_0

	nop

	:l_ukWYjoWVzZBROoOm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFpSvvIKdNSUblNJ_2

	nop

	:l_SFpSvvIKdNSUblNJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wEYmFrekaVklFlBc_3

	nop

	:l_tYdygqqmgzurwIvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukWYjoWVzZBROoOm_1

	nop

	:l_wEYmFrekaVklFlBc_3
	goto/32 :before_first_instruction

.end method

.method public static xUALRZJpIjkTQnMm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FUBuDJIcXhXBZMYo_0

	nop

	:l_HLFoqIOPniRBOBsx_2
    return v0

	:after_last_instruction

	goto/32 :l_TEHxuNnlsZJlzHTI_3

	nop

	:l_FUBuDJIcXhXBZMYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvSMduqHxpleIdGx_1

	nop

	:l_zvSMduqHxpleIdGx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HLFoqIOPniRBOBsx_2

	nop

	:l_TEHxuNnlsZJlzHTI_3
	goto/32 :before_first_instruction

.end method

.method public static VsxasnCsfyCyPNtg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UmIlxMNNuDZQevYM_0

	nop

	:l_lTkAwtSHqkUFnmRc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tPUXWrUpAQSiNmAY_2

	nop

	:l_UmIlxMNNuDZQevYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTkAwtSHqkUFnmRc_1

	nop

	:l_tPUXWrUpAQSiNmAY_2
    return v0

	:after_last_instruction

	goto/32 :l_TjALmirtcKmMzHAU_3

	nop

	:l_TjALmirtcKmMzHAU_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EZZAvtbBRQFTBAAr_0

	nop

	:l_uXGRcpKubRueTPfc_1
	const v1, 22
	goto/32 :l_KSEYiptzBsUurlMh_2

	nop

	:l_KgALNIrzTwDRcNtD_15
    return-void

	:after_last_instruction

	goto/32 :l_dpOBqNBJGvxeYrRm_16

	nop

	:l_dpOBqNBJGvxeYrRm_16
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_hzGpJQbMKxzJYpFp_17

	nop

	:l_wVbQBQmotfAYDvQp_3
	rem-int v0, v0, v1
	goto/32 :l_wZuIQQYLQzCwQjEJ_4

	nop

	:l_MYugElfdeHYyZQku_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_jJKpkNijjiTADCxx_6

	nop

	:l_jJKpkNijjiTADCxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkxzOrqSJvJiCmxO_7

	nop

	:l_hzGpJQbMKxzJYpFp_17
	goto/32 :mbdGbHcUjgAnoaBc
	:l_rINQbgkVxLUWOusW_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_mqzABEqJOskPpBex_11

	nop

	:l_mqzABEqJOskPpBex_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_nPORdqDJgtOQWbXb_12

	nop

	:l_ZwDMEBUrpzSjSQLc_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rINQbgkVxLUWOusW_10

	nop

	:l_wZuIQQYLQzCwQjEJ_4
	if-lez v0, :gl_MthbjCLbjeJZmcUV

	goto/32 :HTydgMwWPJAOVlXH

	:gl_MthbjCLbjeJZmcUV	goto/32 :l_MYugElfdeHYyZQku_5

	nop

	:l_KSEYiptzBsUurlMh_2
	add-int v0, v0, v1
	goto/32 :l_wVbQBQmotfAYDvQp_3

	nop

	:l_jNGrBZvLiUumQwVK_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_jXvehjSIOjssIFoe_14

	nop

	:l_BkxzOrqSJvJiCmxO_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_YWSsBALhqiyDbgmT_8

	nop

	:l_jXvehjSIOjssIFoe_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_KgALNIrzTwDRcNtD_15

	nop

	:l_nPORdqDJgtOQWbXb_12
    const/4 v1, 0x0

	goto/32 :l_jNGrBZvLiUumQwVK_13

	nop

	:l_EZZAvtbBRQFTBAAr_0
	const v0, 13
	goto/32 :l_uXGRcpKubRueTPfc_1

	nop

	:l_YWSsBALhqiyDbgmT_8
    const/4 v1, 0x0

	goto/32 :l_ZwDMEBUrpzSjSQLc_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eQBjUBFeRAEMbmlF_0

	nop

	:l_fyrcjNxhrprBjFdQ_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_VmwKzfxCpWYLFCiN_4

	nop

	:l_VmwKzfxCpWYLFCiN_4
    return-void

	:after_last_instruction

	goto/32 :l_DNjVFHFOwFDOIKiB_5

	nop

	:l_eQBjUBFeRAEMbmlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_ROkIpRDGkOwhufob_1

	nop

	:l_ExGtcPSrvXdAliUi_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_fyrcjNxhrprBjFdQ_3

	nop

	:l_ROkIpRDGkOwhufob_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_ExGtcPSrvXdAliUi_2

	nop

	:l_DNjVFHFOwFDOIKiB_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_wQAfmwexpNICEmrh_0

	nop

	:l_hfXqXIzrFValiABV_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->FhVJSATSFYIFixsI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JoYNBozDifXWHwqw_21

	nop

	:l_ZDmksMMInQXkwiOo_11
	if-gtz p1, :gl_QXGiCbOqKTDlKWlm

	goto/32 :cond_1

	:gl_QXGiCbOqKTDlKWlm
	goto/32 :l_jVsCsTLGGTydEuaS_12

	nop

	:l_aWOzKnvIzxzhfJbZ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bMEPxEVVHReuSNqL_23

	nop

	:l_CVAMTvYLOoNdkhtZ_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_WsNrtnXCpJAsBOyM_19

	nop

	:l_iEIpBVYpEYrUFaKv_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_kUdFMZcHXxSVjYyJ_8

	nop

	:l_bMEPxEVVHReuSNqL_23
    throw v0

	:after_last_instruction

	goto/32 :l_RbgyehfhFUScIduH_24

	nop

	:l_NaErcbMUdEQOLZOo_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_aJXbBgliFLYsyupE_14

	nop

	:l_AVjBLlMhrNfJoSfC_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_fnPdDaShTwRuLsqs_10

	nop

	:l_aJXbBgliFLYsyupE_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_bFuPfVbfkOxWTAWG_15

	nop

	:l_sTCaNoEzpCcppkSA_4
	if-lez v0, :gl_PwGAnTmPlkAiFfok

	goto/32 :zkcwndMpvzLNoFhb

	:gl_PwGAnTmPlkAiFfok	goto/32 :l_OmUXWdTcwPYRMHpP_5

	nop

	:l_RFiBdkElPLICfQVi_2
	add-int v0, v0, v1
	goto/32 :l_LweLFoUocJosYvGg_3

	nop

	:l_bcmkDsnIwtMEsjpd_25
	goto/32 :vFOJpEpQdRoblDii
	:l_LweLFoUocJosYvGg_3
	rem-int v0, v0, v1
	goto/32 :l_sTCaNoEzpCcppkSA_4

	nop

	:l_WVVRuCYaKGqoTsnS_1
	const v1, 19
	goto/32 :l_RFiBdkElPLICfQVi_2

	nop

	:l_RbgyehfhFUScIduH_24
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_bcmkDsnIwtMEsjpd_25

	nop

	:l_JoYNBozDifXWHwqw_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->orgosKXZJwnvHnWe(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aWOzKnvIzxzhfJbZ_22

	nop

	:l_fnPdDaShTwRuLsqs_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_ZDmksMMInQXkwiOo_11

	nop

	:l_kUdFMZcHXxSVjYyJ_8
	if-eqz p1, :gl_tMZhenQjJoipnpEv

	goto/32 :cond_0

	:gl_tMZhenQjJoipnpEv
	goto/32 :l_AVjBLlMhrNfJoSfC_9

	nop

	:l_ZVQJRqMSpzLOyWbc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_iEIpBVYpEYrUFaKv_7

	nop

	:l_bFuPfVbfkOxWTAWG_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xPbsIPzmlTMSSJSA_16

	nop

	:l_xPbsIPzmlTMSSJSA_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SEclArGCTNZsTUvw_17

	nop

	:l_jVsCsTLGGTydEuaS_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_NaErcbMUdEQOLZOo_13

	nop

	:l_wQAfmwexpNICEmrh_0
	const v0, 29
	goto/32 :l_WVVRuCYaKGqoTsnS_1

	nop

	:l_WsNrtnXCpJAsBOyM_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->MnJaNkLkPvdrIesc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hfXqXIzrFValiABV_20

	nop

	:l_SEclArGCTNZsTUvw_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CVAMTvYLOoNdkhtZ_18

	nop

	:l_OmUXWdTcwPYRMHpP_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_ZVQJRqMSpzLOyWbc_6

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_mzjhAZUOzLyhCcBf_0

	nop

	:l_vBzQxXXMSCaVwafE_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pXHJwHQnvYiDcZtp_18

	nop

	:l_rMOFijivIOyzkRyv_4
	if-lez v0, :gl_aWZwpNhughIFHOwT

	goto/32 :ytMETyBnOBFUhufg

	:gl_aWZwpNhughIFHOwT	goto/32 :l_JXwBfRkJkMCfoRaO_5

	nop

	:l_ibBnuKMtRhUvFUYw_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->SldslIZFnvMDZCmz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_zxtFzSiCueTAOmLn_9

	nop

	:l_qzpFgGbgBPtkuFAJ_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_uegjTnDCRvjCINFP_15

	nop

	:l_JXwBfRkJkMCfoRaO_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_nEYUpLBaafygVByi_6

	nop

	:l_mzjhAZUOzLyhCcBf_0
	const v0, 28
	goto/32 :l_GRTngjvUtjyFddiw_1

	nop

	:l_tjWXIvqiUZFnhJCF_24
	if-nez v3, :gl_asswQdtjctFPxEOk

	goto/32 :cond_1

	:gl_asswQdtjctFPxEOk
	goto/32 :l_RWhWwWlwnrtXPyFD_25

	nop

	:l_hFCHzgqbDtdBhhpr_13
    const/4 v3, 0x0

	goto/32 :l_qzpFgGbgBPtkuFAJ_14

	nop

	:l_BiofYpyAlNZWTosq_2
	add-int v0, v0, v1
	goto/32 :l_YcTVzkuRUlInLSrq_3

	nop

	:l_csDANkSufFJmNGih_27
    return-void

	:after_last_instruction

	goto/32 :l_VCGhGOmcDtdneOZl_28

	nop

	:l_EDgLXtirmAEUwamx_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_tjWXIvqiUZFnhJCF_24

	nop

	:l_FlpkCwoZHcqoAYnT_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_RBOLioGOmiiwuLIu_11

	nop

	:l_uegjTnDCRvjCINFP_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->NAmYTFhIrPYZfCPS(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_OXAdNHatHlxSaTdH_16

	nop

	:l_nEYUpLBaafygVByi_6
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

	goto/32 :l_LQiWqdbkdeDMVVkm_7

	nop

	:l_OXAdNHatHlxSaTdH_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_vBzQxXXMSCaVwafE_17

	nop

	:l_fPrXMGrUzDustInX_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_csDANkSufFJmNGih_27

	nop

	:l_zxtFzSiCueTAOmLn_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_FlpkCwoZHcqoAYnT_10

	nop

	:l_GRTngjvUtjyFddiw_1
	const v1, 27
	goto/32 :l_BiofYpyAlNZWTosq_2

	nop

	:l_gwYgVXRkprEDphMC_29
	goto/32 :GTZIQpVbOlTKJtyy
	:l_LQiWqdbkdeDMVVkm_7
    const-string v0, "elements"

	goto/32 :l_ibBnuKMtRhUvFUYw_8

	nop

	:l_ImuBAKHhNCkMaZvM_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_hFCHzgqbDtdBhhpr_13

	nop

	:l_YcTVzkuRUlInLSrq_3
	rem-int v0, v0, v1
	goto/32 :l_rMOFijivIOyzkRyv_4

	nop

	:l_VCGhGOmcDtdneOZl_28
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_gwYgVXRkprEDphMC_29

	nop

	:l_fKfFIkCjKvXGqVSf_21
    array-length v0, v0

	goto/32 :l_EtLSkhLejUffRKJK_22

	nop

	:l_yTvfzQlGmcWIyqZU_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fKfFIkCjKvXGqVSf_21

	nop

	:l_rTnfpOfJoOutkKcm_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_yTvfzQlGmcWIyqZU_20

	nop

	:l_pXHJwHQnvYiDcZtp_18
    array-length v0, v0

	goto/32 :l_rTnfpOfJoOutkKcm_19

	nop

	:l_RBOLioGOmiiwuLIu_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_ImuBAKHhNCkMaZvM_12

	nop

	:l_EtLSkhLejUffRKJK_22
	if-eqz v0, :gl_qMHcWXqipMjwiKpT

	goto/32 :cond_0

	:gl_qMHcWXqipMjwiKpT
	goto/32 :l_EDgLXtirmAEUwamx_23

	nop

	:l_RWhWwWlwnrtXPyFD_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_fPrXMGrUzDustInX_26

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_lGGDHZUYOPcgFsbc_0

	nop

	:l_sJdwigoKvfiQniKW_5
    int-to-double p0, p3

	goto/32 :l_wCSAxLMyybWAevtC_6

	nop

	:l_YnywOjoHoaYUgbpe_1
    const/16 p0, 0x2a

	goto/32 :l_vbgoKcopPjqwtcJM_2

	nop

	:l_lGGDHZUYOPcgFsbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnywOjoHoaYUgbpe_1

	nop

	:l_HwglUwZXtSgoZNge_3
    mul-int p2, p0, p1

	goto/32 :l_vlAsuvjEjCsTTxYQ_4

	nop

	:l_vbgoKcopPjqwtcJM_2
    const/16 p1, 0xd2

	goto/32 :l_HwglUwZXtSgoZNge_3

	nop

	:l_wCSAxLMyybWAevtC_6
    return-void

	:after_last_instruction

	goto/32 :l_iCExPTiSYFbYSyIy_7

	nop

	:l_vlAsuvjEjCsTTxYQ_4
    add-int p3, p2, p1

	goto/32 :l_sJdwigoKvfiQniKW_5

	nop

	:l_iCExPTiSYFbYSyIy_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_SywkLeasdqQmuhuK_0

	nop

	:l_SywkLeasdqQmuhuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utTymlbGILEKZSvX_1

	nop

	:l_XUYqEsTBUQztbeXw_3
    mul-int p2, p0, p1

	goto/32 :l_MepDqbxtGilWTlME_4

	nop

	:l_sBOIpxNlITBgWBst_2
    const/16 p1, 0xd2

	goto/32 :l_XUYqEsTBUQztbeXw_3

	nop

	:l_YLvEhHiatLPzPkzL_6
    return-void

	:after_last_instruction

	goto/32 :l_QCkyTMUJIzhxFQXH_7

	nop

	:l_MepDqbxtGilWTlME_4
    add-int p3, p2, p1

	goto/32 :l_pCPwbgLwGBqRYjYf_5

	nop

	:l_utTymlbGILEKZSvX_1
    const/16 p0, 0x2a

	goto/32 :l_sBOIpxNlITBgWBst_2

	nop

	:l_QCkyTMUJIzhxFQXH_7
	goto/32 :before_first_instruction

	:l_pCPwbgLwGBqRYjYf_5
    int-to-double p0, p3

	goto/32 :l_YLvEhHiatLPzPkzL_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_LOkLvHQObMCTzbEs_0

	nop

	:l_yvBvBlxOnIGIcUOf_2
    const/16 p1, 0xd2

	goto/32 :l_tuSYaDRxHnFSUYgR_3

	nop

	:l_TxarqQKukpJTOiko_1
    const/16 p0, 0x2a

	goto/32 :l_yvBvBlxOnIGIcUOf_2

	nop

	:l_LOkLvHQObMCTzbEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxarqQKukpJTOiko_1

	nop

	:l_XgimJaMLTJQdibFP_6
    return-void

	:after_last_instruction

	goto/32 :l_psUaDMfgyPtRgAyF_7

	nop

	:l_mUzppEIGyWghIuMH_4
    add-int p3, p2, p1

	goto/32 :l_GFLkJeuUQRvcbmJI_5

	nop

	:l_psUaDMfgyPtRgAyF_7
	goto/32 :before_first_instruction

	:l_GFLkJeuUQRvcbmJI_5
    int-to-double p0, p3

	goto/32 :l_XgimJaMLTJQdibFP_6

	nop

	:l_tuSYaDRxHnFSUYgR_3
    mul-int p2, p0, p1

	goto/32 :l_mUzppEIGyWghIuMH_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_ppKVahZLLEbxSMta_0

	nop

	:l_yxHtqDJppevQoKhh_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_SOTPLRnOQNefIxEL_18

	nop

	:l_hdFOhlReOdajagxt_4
	if-lez v0, :gl_KINKtooEgozOEupm

	goto/32 :GedzltLEOuMQLXgJ

	:gl_KINKtooEgozOEupm	goto/32 :l_BblrBVQDTFLIySsG_5

	nop

	:l_SOTPLRnOQNefIxEL_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_YzxEPhFkTYENWFrx_19

	nop

	:l_MWQNrlRuHOBcnjEx_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_mTmoeqHsmTdvypXd_33

	nop

	:l_ZZQqNWwcfommrnDZ_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_GVrDPyzcBeoyfpfv_27

	nop

	:l_CdeLWgMOMHEintBb_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KjvGEsVKFvdhJdPk_15

	nop

	:l_BdnFBLMxWHiJJYsJ_2
	add-int v0, v0, v1
	goto/32 :l_myblnwRyWERIIePN_3

	nop

	:l_fphHsHmsCGAIrchP_6
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
	goto/32 :l_KKefLdUUXZpzFIah_7

	nop

	:l_HRZaeKPtrqAmXEoq_13
	if-nez v3, :gl_lZjRNsShwOwuygoX

	goto/32 :cond_0

	:gl_lZjRNsShwOwuygoX
    .line 261
	goto/32 :l_CdeLWgMOMHEintBb_14

	nop

	:l_EYiCdbKsfbrOnFKt_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CMKnNzvKMCJnrSjY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_IxOUioEbwEcKsODZ_30

	nop

	:l_IxOUioEbwEcKsODZ_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->onAWcbTfaowdBLPS(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_DfdigaaFZvaJxuQN_31

	nop

	:l_VGwtPYFXPEbaPTfo_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_lshcRJnMBMpcJUYm_9

	nop

	:l_ppKVahZLLEbxSMta_0
	const v0, 7
	goto/32 :l_eQnxZORRmfQkTQGA_1

	nop

	:l_lECuwsSUQgGQfhsy_11
	if-lt v1, v2, :gl_KRNRsVfxLADNnOxc

	goto/32 :cond_0

	:gl_KRNRsVfxLADNnOxc
    .line 260
	goto/32 :l_sQHGqqnsjOOINJVv_12

	nop

	:l_zazlwiJwcKuDymdP_34
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_XtTGmNFfPJTFlzwq_35

	nop

	:l_GVrDPyzcBeoyfpfv_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_EOdmbTJlHTXyxqlS_28

	nop

	:l_BblrBVQDTFLIySsG_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_fphHsHmsCGAIrchP_6

	nop

	:l_KKefLdUUXZpzFIah_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->WskBRYdmzBTMStNl(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_VGwtPYFXPEbaPTfo_8

	nop

	:l_mTmoeqHsmTdvypXd_33
    return-void

	:after_last_instruction

	goto/32 :l_zazlwiJwcKuDymdP_34

	nop

	:l_XtTGmNFfPJTFlzwq_35
	goto/32 :tdbYXDbwNWgeRXYP
	:l_GlQvKixbFUZwtBlD_10
    array-length v2, v2

    :goto_0
	goto/32 :l_lECuwsSUQgGQfhsy_11

	nop

	:l_FvoZqDiBpjSBZPki_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_yxHtqDJppevQoKhh_17

	nop

	:l_eQnxZORRmfQkTQGA_1
	const v1, 17
	goto/32 :l_BdnFBLMxWHiJJYsJ_2

	nop

	:l_gxOUrrMiGSwUZIhu_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ubwIagKieXkcjfYt_25

	nop

	:l_ubwIagKieXkcjfYt_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WjXtALKowVcnTxMf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZZQqNWwcfommrnDZ_26

	nop

	:l_NoikZNnpzUUQaggr_21
	if-lt v1, v2, :gl_CsOHdOuBfnirzDNN

	goto/32 :cond_1

	:gl_CsOHdOuBfnirzDNN
    .line 264
	goto/32 :l_XrHpaaiFZHpCmKQs_22

	nop

	:l_lshcRJnMBMpcJUYm_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GlQvKixbFUZwtBlD_10

	nop

	:l_XrHpaaiFZHpCmKQs_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oXBLmCcdhAKTWjTw(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_IvaZbOWGgdEgtgXL_23

	nop

	:l_DfdigaaFZvaJxuQN_31
    add-int/2addr v1, v2

	goto/32 :l_MWQNrlRuHOBcnjEx_32

	nop

	:l_EOdmbTJlHTXyxqlS_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_EYiCdbKsfbrOnFKt_29

	nop

	:l_npwxPIlQSuChIEbL_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_NoikZNnpzUUQaggr_21

	nop

	:l_YzxEPhFkTYENWFrx_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_npwxPIlQSuChIEbL_20

	nop

	:l_KjvGEsVKFvdhJdPk_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->mBVZnPxooGzeYlQz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FvoZqDiBpjSBZPki_16

	nop

	:l_sQHGqqnsjOOINJVv_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->HlDJdAPchHTabkSG(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_HRZaeKPtrqAmXEoq_13

	nop

	:l_IvaZbOWGgdEgtgXL_23
	if-nez v3, :gl_nqsBNsSWoxbMZQPr

	goto/32 :cond_1

	:gl_nqsBNsSWoxbMZQPr
    .line 265
	goto/32 :l_gxOUrrMiGSwUZIhu_24

	nop

	:l_myblnwRyWERIIePN_3
	rem-int v0, v0, v1
	goto/32 :l_hdFOhlReOdajagxt_4

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pFyiCReaetOUYSJv_0

	nop

	:l_MfYbxBKcvxbtyAIH_6
    return-void

	:after_last_instruction

	goto/32 :l_gZgnUPWZimNdsxav_7

	nop

	:l_OogNsCwnSoXjUwgM_3
    mul-int p2, p0, p1

	goto/32 :l_IWlNgVBFqjbmJviL_4

	nop

	:l_pFyiCReaetOUYSJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvIEAPjiSAOhiNNN_1

	nop

	:l_pvIEAPjiSAOhiNNN_1
    const/16 p0, 0x2a

	goto/32 :l_AmzUaFwqStAUEbJD_2

	nop

	:l_AmzUaFwqStAUEbJD_2
    const/16 p1, 0xd2

	goto/32 :l_OogNsCwnSoXjUwgM_3

	nop

	:l_gZgnUPWZimNdsxav_7
	goto/32 :before_first_instruction

	:l_IWlNgVBFqjbmJviL_4
    add-int p3, p2, p1

	goto/32 :l_JvoJnLKQaHrsQAoL_5

	nop

	:l_JvoJnLKQaHrsQAoL_5
    int-to-double p0, p3

	goto/32 :l_MfYbxBKcvxbtyAIH_6

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_vkAHAztMuOUjSKTp_0

	nop

	:l_iHTRcLTSMovSDdkF_1
    const/16 p0, 0x2a

	goto/32 :l_dfmyUGWnuKxOMZAl_2

	nop

	:l_FfLIzMUNcoAlqunW_5
    int-to-double p0, p3

	goto/32 :l_RvEFHydDxNaKKOXP_6

	nop

	:l_vkAHAztMuOUjSKTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHTRcLTSMovSDdkF_1

	nop

	:l_ulZZNFBIgBHlulze_7
	goto/32 :before_first_instruction

	:l_dfmyUGWnuKxOMZAl_2
    const/16 p1, 0xd2

	goto/32 :l_mcgBhnIBVKgwYTeO_3

	nop

	:l_mcgBhnIBVKgwYTeO_3
    mul-int p2, p0, p1

	goto/32 :l_bTewsqJqNPRczxqh_4

	nop

	:l_bTewsqJqNPRczxqh_4
    add-int p3, p2, p1

	goto/32 :l_FfLIzMUNcoAlqunW_5

	nop

	:l_RvEFHydDxNaKKOXP_6
    return-void

	:after_last_instruction

	goto/32 :l_ulZZNFBIgBHlulze_7

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_tVMCQvOsyOyIYPIa_0

	nop

	:l_OBxpgOsvOlirJxHU_1
    const/16 p0, 0x2a

	goto/32 :l_WtGDzzhAfGJslmHa_2

	nop

	:l_UziOSVQsZtwvKtsK_5
    int-to-double p0, p3

	goto/32 :l_WLeNzgPdBvOOMtqj_6

	nop

	:l_bpAwhPhVFMVwLjoM_3
    mul-int p2, p0, p1

	goto/32 :l_mfgQNZvYzXLPDvIM_4

	nop

	:l_WLeNzgPdBvOOMtqj_6
    return-void

	:after_last_instruction

	goto/32 :l_UowKvruZDTnSnKwv_7

	nop

	:l_UowKvruZDTnSnKwv_7
	goto/32 :before_first_instruction

	:l_tVMCQvOsyOyIYPIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBxpgOsvOlirJxHU_1

	nop

	:l_WtGDzzhAfGJslmHa_2
    const/16 p1, 0xd2

	goto/32 :l_bpAwhPhVFMVwLjoM_3

	nop

	:l_mfgQNZvYzXLPDvIM_4
    add-int p3, p2, p1

	goto/32 :l_UziOSVQsZtwvKtsK_5

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_fqqKEdFVlinXedyp_0

	nop

	:l_lSOQiWoUjODCDKvw_16
    array-length v2, v2

	goto/32 :l_xmxjWzponhpFbdZR_17

	nop

	:l_ChbFDbxYIHUuFGhP_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FhcjgAnjysujrrWK_10

	nop

	:l_RUrSeNcrxEjZpXqZ_18
    sub-int/2addr v2, v3

	goto/32 :l_xOyaxYWzJHciKAWX_19

	nop

	:l_VWmvuQhzZObvRYwt_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ChbFDbxYIHUuFGhP_9

	nop

	:l_CaoMRayUvhlbsbbV_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->WMTGUundATDSXdNI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_jWvgflGpjWHqCuTX_14

	nop

	:l_zCGzNCEqTgDcQHHn_3
	rem-int v0, v0, v1
	goto/32 :l_hGzcMmkKRWXwjmHL_4

	nop

	:l_MgmMHGfcWeBltlEG_24
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_IghvsHGOuqxVXPqW_25

	nop

	:l_xmxjWzponhpFbdZR_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RUrSeNcrxEjZpXqZ_18

	nop

	:l_fqqKEdFVlinXedyp_0
	const v0, 13
	goto/32 :l_lDUAmhWEdHorYvMJ_1

	nop

	:l_ercFxPkKQupdfQyQ_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lSOQiWoUjODCDKvw_16

	nop

	:l_PAnvopQPJUznGHve_23
    return-void

	:after_last_instruction

	goto/32 :l_MgmMHGfcWeBltlEG_24

	nop

	:l_eMOCFeLHLogGZxYq_12
    const/4 v4, 0x0

	goto/32 :l_CaoMRayUvhlbsbbV_13

	nop

	:l_JMiDmAOKxJYfIhqi_2
	add-int v0, v0, v1
	goto/32 :l_zCGzNCEqTgDcQHHn_3

	nop

	:l_xOyaxYWzJHciKAWX_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ValgjsaTtcsgPZGR_20

	nop

	:l_ValgjsaTtcsgPZGR_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->CrSxLrjLSsLVbTky([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_svEzMaAOPXjlGLHY_21

	nop

	:l_TYXnYeKxSmromfIA_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_PAnvopQPJUznGHve_23

	nop

	:l_TmgDrXdXlEeovSuY_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_VWmvuQhzZObvRYwt_8

	nop

	:l_jWvgflGpjWHqCuTX_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ercFxPkKQupdfQyQ_15

	nop

	:l_hGzcMmkKRWXwjmHL_4
	if-lez v0, :gl_tRiJuGidxsNYowyc

	goto/32 :VkynByVHyClwTDeH

	:gl_tRiJuGidxsNYowyc	goto/32 :l_BRLwBWmLMcYvrgug_5

	nop

	:l_IghvsHGOuqxVXPqW_25
	goto/32 :URsTIZGUAsRmgFjn
	:l_ebrtGiLBzBRqYCUC_11
    array-length v3, v3

	goto/32 :l_eMOCFeLHLogGZxYq_12

	nop

	:l_NoJEyQTFGBytYvFV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_TmgDrXdXlEeovSuY_7

	nop

	:l_svEzMaAOPXjlGLHY_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_TYXnYeKxSmromfIA_22

	nop

	:l_BRLwBWmLMcYvrgug_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_NoJEyQTFGBytYvFV_6

	nop

	:l_FhcjgAnjysujrrWK_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ebrtGiLBzBRqYCUC_11

	nop

	:l_lDUAmhWEdHorYvMJ_1
	const v1, 19
	goto/32 :l_JMiDmAOKxJYfIhqi_2

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KoYNdKgatMjHZxld_0

	nop

	:l_fDQGmEpjdjbCSUPr_7
	goto/32 :before_first_instruction

	:l_uOHELjyDaoppOzYM_4
    add-int p3, p2, p1

	goto/32 :l_EpbZFwtgxlheSZsq_5

	nop

	:l_tPyeSnwmSvbBvcqP_1
    const/16 p0, 0x2a

	goto/32 :l_kgpAjyyuITZWboQj_2

	nop

	:l_kgpAjyyuITZWboQj_2
    const/16 p1, 0xd2

	goto/32 :l_yoSvuVKxCuQFLgYU_3

	nop

	:l_ZWQMYaDafrACiPbi_6
    return-void

	:after_last_instruction

	goto/32 :l_fDQGmEpjdjbCSUPr_7

	nop

	:l_KoYNdKgatMjHZxld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPyeSnwmSvbBvcqP_1

	nop

	:l_EpbZFwtgxlheSZsq_5
    int-to-double p0, p3

	goto/32 :l_ZWQMYaDafrACiPbi_6

	nop

	:l_yoSvuVKxCuQFLgYU_3
    mul-int p2, p0, p1

	goto/32 :l_uOHELjyDaoppOzYM_4

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_fetmGYJhhmbaOHEz_0

	nop

	:l_NIueNHomhoJvlMHH_4
    add-int p3, p2, p1

	goto/32 :l_zrWpRjcNqZYcmgBF_5

	nop

	:l_sJswKqhHYRtwybpb_7
	goto/32 :before_first_instruction

	:l_fetmGYJhhmbaOHEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNchQPUmzDtxmSRi_1

	nop

	:l_QNchQPUmzDtxmSRi_1
    const/16 p0, 0x2a

	goto/32 :l_HqGcqnZmkFfvQpNB_2

	nop

	:l_YcOHnVnaEDXRWwIG_6
    return-void

	:after_last_instruction

	goto/32 :l_sJswKqhHYRtwybpb_7

	nop

	:l_HqGcqnZmkFfvQpNB_2
    const/16 p1, 0xd2

	goto/32 :l_ZaHhUVqyJexsqQHA_3

	nop

	:l_zrWpRjcNqZYcmgBF_5
    int-to-double p0, p3

	goto/32 :l_YcOHnVnaEDXRWwIG_6

	nop

	:l_ZaHhUVqyJexsqQHA_3
    mul-int p2, p0, p1

	goto/32 :l_NIueNHomhoJvlMHH_4

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AkibwGlRzFzaqHxo_0

	nop

	:l_qCuEaNtFRKlYJkEp_5
    int-to-double p0, p3

	goto/32 :l_JYURTpLdLwKtJwiO_6

	nop

	:l_InXHWuBaMMvdZXvR_7
	goto/32 :before_first_instruction

	:l_AkibwGlRzFzaqHxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLREOShulqdtzmXr_1

	nop

	:l_vcteESKTUllblEEk_4
    add-int p3, p2, p1

	goto/32 :l_qCuEaNtFRKlYJkEp_5

	nop

	:l_OLREOShulqdtzmXr_1
    const/16 p0, 0x2a

	goto/32 :l_usmGyeptyMhLXAdT_2

	nop

	:l_JYURTpLdLwKtJwiO_6
    return-void

	:after_last_instruction

	goto/32 :l_InXHWuBaMMvdZXvR_7

	nop

	:l_usmGyeptyMhLXAdT_2
    const/16 p1, 0xd2

	goto/32 :l_SOBXgBdSiVZZEmHy_3

	nop

	:l_SOBXgBdSiVZZEmHy_3
    mul-int p2, p0, p1

	goto/32 :l_vcteESKTUllblEEk_4

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_sAUdGDlfDYxrgGKc_0

	nop

	:l_uRksJlcXtSIJDJxV_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KBGLdsCdcBWhDiDu_3

	nop

	:l_sAUdGDlfDYxrgGKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_wNtGvZqEwEasdJkF_1

	nop

	:l_wNtGvZqEwEasdJkF_1
	if-eqz p1, :gl_CmWCbAWbOOXttnSt

	goto/32 :cond_0

	:gl_CmWCbAWbOOXttnSt
	goto/32 :l_uRksJlcXtSIJDJxV_2

	nop

	:l_pawzLGCrVLxZMpoE_6
    return v0

	:after_last_instruction

	goto/32 :l_CNTucdMHfFYOxaNV_7

	nop

	:l_iYjYrQfrMNfzNldS_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_pawzLGCrVLxZMpoE_6

	nop

	:l_CNTucdMHfFYOxaNV_7
	goto/32 :before_first_instruction

	:l_QZcetQRsoLxxKCCm_4
    goto :goto_0

    :cond_0
	goto/32 :l_iYjYrQfrMNfzNldS_5

	nop

	:l_KBGLdsCdcBWhDiDu_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sisfbmyDpPJPsBKs([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QZcetQRsoLxxKCCm_4

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_eDtAjEFWUvDprtun_0

	nop

	:l_ZqZBvoMVEeYyTWXO_6
    return-void

	:after_last_instruction

	goto/32 :l_fHEVeOHIQPivqQPA_7

	nop

	:l_fHEVeOHIQPivqQPA_7
	goto/32 :before_first_instruction

	:l_XdDRBpwbIhJevqLg_5
    int-to-double p0, p3

	goto/32 :l_ZqZBvoMVEeYyTWXO_6

	nop

	:l_JagYvSkZZCdajLuz_4
    add-int p3, p2, p1

	goto/32 :l_XdDRBpwbIhJevqLg_5

	nop

	:l_eDtAjEFWUvDprtun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUVLanClqSaNqemu_1

	nop

	:l_qUVLanClqSaNqemu_1
    const/16 p0, 0x2a

	goto/32 :l_pGUcqTZZWkPupVMP_2

	nop

	:l_YOSSAPDavyKbKswy_3
    mul-int p2, p0, p1

	goto/32 :l_JagYvSkZZCdajLuz_4

	nop

	:l_pGUcqTZZWkPupVMP_2
    const/16 p1, 0xd2

	goto/32 :l_YOSSAPDavyKbKswy_3

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_fyzKSXvwWipBeeXc_0

	nop

	:l_gFUXpCTuEngCqzEp_5
    int-to-double p0, p3

	goto/32 :l_mQvBzGXFCODHnuWY_6

	nop

	:l_AdrtKHEslgvmXUjA_1
    const/16 p0, 0x2a

	goto/32 :l_yVFlfoZZGUOXnIlX_2

	nop

	:l_tAsAmmglmnEAYinj_7
	goto/32 :before_first_instruction

	:l_LccDkcSbkRSjWVMb_4
    add-int p3, p2, p1

	goto/32 :l_gFUXpCTuEngCqzEp_5

	nop

	:l_yVFlfoZZGUOXnIlX_2
    const/16 p1, 0xd2

	goto/32 :l_jNKNcKdlecEDvtnV_3

	nop

	:l_fyzKSXvwWipBeeXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdrtKHEslgvmXUjA_1

	nop

	:l_mQvBzGXFCODHnuWY_6
    return-void

	:after_last_instruction

	goto/32 :l_tAsAmmglmnEAYinj_7

	nop

	:l_jNKNcKdlecEDvtnV_3
    mul-int p2, p0, p1

	goto/32 :l_LccDkcSbkRSjWVMb_4

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_asDccZDqFXnmkmaj_0

	nop

	:l_kyrsSteFsstxsRMy_2
    const/16 p1, 0xd2

	goto/32 :l_VcxhCxpAvgABQzRd_3

	nop

	:l_wYUdDmlPliSxEWSu_7
	goto/32 :before_first_instruction

	:l_QrwOGtMBFqeURTHR_4
    add-int p3, p2, p1

	goto/32 :l_XESOhGCOZfNsofDr_5

	nop

	:l_asDccZDqFXnmkmaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHAsKNhvnZOzgLrA_1

	nop

	:l_VcxhCxpAvgABQzRd_3
    mul-int p2, p0, p1

	goto/32 :l_QrwOGtMBFqeURTHR_4

	nop

	:l_YvAqEnGmMbLwrNZl_6
    return-void

	:after_last_instruction

	goto/32 :l_wYUdDmlPliSxEWSu_7

	nop

	:l_tHAsKNhvnZOzgLrA_1
    const/16 p0, 0x2a

	goto/32 :l_kyrsSteFsstxsRMy_2

	nop

	:l_XESOhGCOZfNsofDr_5
    int-to-double p0, p3

	goto/32 :l_YvAqEnGmMbLwrNZl_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_BFDXzGuVqnYEkuEw_0

	nop

	:l_oTbANySzDwCcEFkO_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WMXWLWXWMlORWpFN(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_GENZcnFOInXvVxdP_25

	nop

	:l_CmqWaPnxSAaXbKyu_1
	const v1, 25
	goto/32 :l_PwIJiBnloIEmefUa_2

	nop

	:l_TsxJNeezwEAOKOYE_9
    array-length v0, v0

	goto/32 :l_YAZXCCorVoHwpsKs_10

	nop

	:l_OcuxVoIWahWYafkJ_15
    const/16 v0, 0xa

	goto/32 :l_VBpJCCOoilrkpuTz_16

	nop

	:l_kPelvWxfgtcNsTEm_29
    throw v0

	:after_last_instruction

	goto/32 :l_RNcTqCjSnfVZjaUU_30

	nop

	:l_VBpJCCOoilrkpuTz_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->uYpsauWKlIHPSocy(II)I

    move-result v0

	goto/32 :l_pnAiOxLPRVxXAJMS_17

	nop

	:l_RAEYNwasvyLluAvc_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_kFhGvTZEsBtpLtbI_14

	nop

	:l_ESFFLDsKqjXnWebd_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->IKQObVxrnSLXgpWT(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_oTbANySzDwCcEFkO_24

	nop

	:l_tSapWolIlnpzfwzu_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_EomeKKnqHLKpfMfJ_12

	nop

	:l_pnAiOxLPRVxXAJMS_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ipduMaqRUWbMKbEE_18

	nop

	:l_EomeKKnqHLKpfMfJ_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RAEYNwasvyLluAvc_13

	nop

	:l_ipduMaqRUWbMKbEE_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_PPJMQDjWmoiYULDE_19

	nop

	:l_cFQTRMUYmDIDyXwy_7
	if-gez p1, :gl_OkWAhjJPmllwnOru

	goto/32 :cond_2

	:gl_OkWAhjJPmllwnOru
    .line 60
	goto/32 :l_juzigKPTVmFmjMsk_8

	nop

	:l_OVycEWFbdfNeNsmZ_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kPelvWxfgtcNsTEm_29

	nop

	:l_PPJMQDjWmoiYULDE_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_qKgvsSECDhwmGFkS_20

	nop

	:l_rLZqotDJyDPSOjTl_22
    array-length v1, v1

	goto/32 :l_ESFFLDsKqjXnWebd_23

	nop

	:l_qKgvsSECDhwmGFkS_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_tuHwEOydQRFdfLmX_21

	nop

	:l_QxXykJJeYDrdLRPs_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tEoBaDVOyqvJsRoM_27

	nop

	:l_juzigKPTVmFmjMsk_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TsxJNeezwEAOKOYE_9

	nop

	:l_nrfPlyTIPQKvuzCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_cFQTRMUYmDIDyXwy_7

	nop

	:l_GENZcnFOInXvVxdP_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_QxXykJJeYDrdLRPs_26

	nop

	:l_tuHwEOydQRFdfLmX_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rLZqotDJyDPSOjTl_22

	nop

	:l_wPDoRBxYOJHPTIAY_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_nrfPlyTIPQKvuzCb_6

	nop

	:l_YAZXCCorVoHwpsKs_10
	if-le p1, v0, :gl_QwzRBLPgzYpqHqti

	goto/32 :cond_0

	:gl_QwzRBLPgzYpqHqti
	goto/32 :l_tSapWolIlnpzfwzu_11

	nop

	:l_mOzuPaeJbnFKpGpB_31
	goto/32 :kksjaUSWBHusCfbW
	:l_sQiaNfsuzkqUmADb_3
	rem-int v0, v0, v1
	goto/32 :l_EtrIBgudwvhgDIGW_4

	nop

	:l_RNcTqCjSnfVZjaUU_30
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_mOzuPaeJbnFKpGpB_31

	nop

	:l_kFhGvTZEsBtpLtbI_14
	if-eq v0, v1, :gl_RCnfFPSVzuPByXdD

	goto/32 :cond_1

	:gl_RCnfFPSVzuPByXdD
    .line 62
	goto/32 :l_OcuxVoIWahWYafkJ_15

	nop

	:l_BFDXzGuVqnYEkuEw_0
	const v0, 8
	goto/32 :l_CmqWaPnxSAaXbKyu_1

	nop

	:l_EtrIBgudwvhgDIGW_4
	if-lez v0, :gl_ImDhJBVWObwmjpOf

	goto/32 :ZEcqHZbATIVUEzru

	:gl_ImDhJBVWObwmjpOf	goto/32 :l_wPDoRBxYOJHPTIAY_5

	nop

	:l_PwIJiBnloIEmefUa_2
	add-int v0, v0, v1
	goto/32 :l_sQiaNfsuzkqUmADb_3

	nop

	:l_tEoBaDVOyqvJsRoM_27
    const-string v1, "Deque is too big."

	goto/32 :l_OVycEWFbdfNeNsmZ_28

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QPbqCnoGOAeQNWeF_0

	nop

	:l_pAzrEFfcCGQfpWwl_4
    add-int p3, p2, p1

	goto/32 :l_hvXRGhWTopcRGplr_5

	nop

	:l_QPbqCnoGOAeQNWeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBxjnYPucyEBFNlT_1

	nop

	:l_gPbPzdQDLMppcipW_2
    const/16 p1, 0xd2

	goto/32 :l_RDRUjjsCXOpGwXni_3

	nop

	:l_RDRUjjsCXOpGwXni_3
    mul-int p2, p0, p1

	goto/32 :l_pAzrEFfcCGQfpWwl_4

	nop

	:l_XcMPbCJHpFbgjKdG_7
	goto/32 :before_first_instruction

	:l_sjxzfrglheGSzOqA_6
    return-void

	:after_last_instruction

	goto/32 :l_XcMPbCJHpFbgjKdG_7

	nop

	:l_kBxjnYPucyEBFNlT_1
    const/16 p0, 0x2a

	goto/32 :l_gPbPzdQDLMppcipW_2

	nop

	:l_hvXRGhWTopcRGplr_5
    int-to-double p0, p3

	goto/32 :l_sjxzfrglheGSzOqA_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_UDMCCypYvXDRJTmI_0

	nop

	:l_UDMCCypYvXDRJTmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaElLSBruCleTOtU_1

	nop

	:l_ZDFFWECbOXuCcBfu_2
    const/16 p1, 0xd2

	goto/32 :l_GClQuJcMOXIjGDgy_3

	nop

	:l_meCBCuxLsMoqnJQK_6
    return-void

	:after_last_instruction

	goto/32 :l_BZclyWUNrrrAsavA_7

	nop

	:l_GClQuJcMOXIjGDgy_3
    mul-int p2, p0, p1

	goto/32 :l_nVdaDECivKUfhisD_4

	nop

	:l_hBEthzydKxZMsOdy_5
    int-to-double p0, p3

	goto/32 :l_meCBCuxLsMoqnJQK_6

	nop

	:l_nVdaDECivKUfhisD_4
    add-int p3, p2, p1

	goto/32 :l_hBEthzydKxZMsOdy_5

	nop

	:l_BZclyWUNrrrAsavA_7
	goto/32 :before_first_instruction

	:l_VaElLSBruCleTOtU_1
    const/16 p0, 0x2a

	goto/32 :l_ZDFFWECbOXuCcBfu_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_fhaWbRyEdRwbOuNR_0

	nop

	:l_mmENJJpDZKpwOtQP_2
    const/16 p1, 0xd2

	goto/32 :l_TnuUlkBGtMPyKuwC_3

	nop

	:l_TnuUlkBGtMPyKuwC_3
    mul-int p2, p0, p1

	goto/32 :l_mOMMlMuUrKBIlfRM_4

	nop

	:l_oIhStMkWNSBFjTQq_5
    int-to-double p0, p3

	goto/32 :l_aGpgrLramWgLJoYx_6

	nop

	:l_fhaWbRyEdRwbOuNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSjnYHlYFbCkMUyD_1

	nop

	:l_NwJIMemeqYlXgnJJ_7
	goto/32 :before_first_instruction

	:l_BSjnYHlYFbCkMUyD_1
    const/16 p0, 0x2a

	goto/32 :l_mmENJJpDZKpwOtQP_2

	nop

	:l_aGpgrLramWgLJoYx_6
    return-void

	:after_last_instruction

	goto/32 :l_NwJIMemeqYlXgnJJ_7

	nop

	:l_mOMMlMuUrKBIlfRM_4
    add-int p3, p2, p1

	goto/32 :l_oIhStMkWNSBFjTQq_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_wSSapsfJwCbPxqnW_0

	nop

	:l_LpSoFrrTWCeAkOcm_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_bjtbiPCTPveWWxsQ_76

	nop

	:l_dEpoidKHgzNfXLQt_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_HucAOMcgqgMCZSAJ_82

	nop

	:l_gKDKvTRXBjPCVZOH_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->WEFiGQGgRJzhdxxb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LpSoFrrTWCeAkOcm_75

	nop

	:l_tRDpolOPXMADEpjI_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_hMBiZnadNCoSWfpG_67

	nop

	:l_iLpVGPUepgCHBNYs_93
	goto/32 :SRvfHAFthgXSNwqP
	:l_eKOEIDPTDHKRInWc_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_wqwOKuJJxAkrfqub_41

	nop

	:l_NvBPdroaYdWUzfdV_21
    add-int/2addr v1, v2

	goto/32 :l_SqfbkmrRJgDKkGFt_22

	nop

	:l_boOvHrvXQRlPYZUY_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_tGQhbhzySuqNSbUB_85

	nop

	:l_vIRovjqoLJOuhlzr_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_cnMhepsjAsNyySnF_90

	nop

	:l_TZWUAdwPWshGUKZe_27
	if-lt v4, v1, :gl_sHPqWfVWnzKjPFlf

	goto/32 :cond_4

	:gl_sHPqWfVWnzKjPFlf
    .line 475
	goto/32 :l_PWbIBqTSlAveIgId_28

	nop

	:l_SqfbkmrRJgDKkGFt_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ysUlbRzHcfRLvimR(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_kPuzmCbkyAZQOGwd_23

	nop

	:l_KfTBqqhTEvtFKEQG_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_ITNPlMeftBzKAjuv_6

	nop

	:l_PvoIebmVnapzmgoN_62
    move v2, v9

	goto/32 :l_OatfVVTTOjSuIWBA_63

	nop

	:l_EzqzxBzUamnnNwkZ_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->iyHmhjWcEECerMEw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_dEpoidKHgzNfXLQt_81

	nop

	:l_HcatIShNHUfLAkjW_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_ubneLzGtXscyUCho_55

	nop

	:l_TpvyBwlUIOoXevba_13
	if-eqz v1, :gl_KOqAmtwihCPyaBdG

	goto/32 :cond_0

	:gl_KOqAmtwihCPyaBdG
	goto/32 :l_joXXxLTHgWmLCDnz_14

	nop

	:l_vkMDAlnmlKJrNYrp_58
	if-nez v8, :gl_yZLOBbVbEdEaIyJA

	goto/32 :cond_5

	:gl_yZLOBbVbEdEaIyJA
    .line 494
	goto/32 :l_sPDCPaPkqNGUlNpy_59

	nop

	:l_msHhklhNpshjrErZ_12
    array-length v1, v1

	goto/32 :l_TpvyBwlUIOoXevba_13

	nop

	:l_sPDCPaPkqNGUlNpy_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wYOzXyUzJqWxkVBb_60

	nop

	:l_QjqsylFHFhMYYVmh_38
    aput-object v6, v7, v2

	goto/32 :l_FAfqXsaqtgqtRpKU_39

	nop

	:l_bFdQIKQIRoQCDNYP_69
	if-lt v4, v1, :gl_BnlkANWUdoPmZZRD

	goto/32 :cond_8

	:gl_BnlkANWUdoPmZZRD
    .line 502
	goto/32 :l_lQIAltHXFUWZPCyj_70

	nop

	:l_AEDCtcGQwJJiUchs_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NSgDMTTakqUXojRT_49

	nop

	:l_OatfVVTTOjSuIWBA_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_koAwBiDWUJZqLkFu_64

	nop

	:l_eFkFyUklVyOgCPOQ_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gSGDCjLQduomRAnD_31

	nop

	:l_mFVCwFomUQyDRxjq_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qOJfdAlndSKXxQLW_37

	nop

	:l_cnMhepsjAsNyySnF_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_PFGcAZYARqSMeACh_91

	nop

	:l_UMgVsAiSBYjBQERO_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->oPELcFOzxeYcZXub(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_vkMDAlnmlKJrNYrp_58

	nop

	:l_PWbIBqTSlAveIgId_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_QHjmyGcKlCVcEMDj_29

	nop

	:l_WpwvUznfQYJKNfHI_10
	if-eqz v1, :gl_DfnMbiIHWzuTjzIo

	goto/32 :cond_a

	:gl_DfnMbiIHWzuTjzIo
	goto/32 :l_lcyqLMnKOteSWWNN_11

	nop

	:l_FDLbrhdwQTxYOeeE_35
	if-nez v7, :gl_txaOAiZKNxVvNJhv

	goto/32 :cond_2

	:gl_txaOAiZKNxVvNJhv
    .line 480
	goto/32 :l_mFVCwFomUQyDRxjq_36

	nop

	:l_NSgDMTTakqUXojRT_49
    array-length v6, v6

    :goto_3
	goto/32 :l_zaJDHHMQnlnrTmPf_50

	nop

	:l_dirXEyVUDfDwVKzq_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tRDpolOPXMADEpjI_66

	nop

	:l_lcyqLMnKOteSWWNN_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_msHhklhNpshjrErZ_12

	nop

	:l_xBQwmcuKHfXeLxRC_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_arRzralGFOvDWvjY_87

	nop

	:l_lQIAltHXFUWZPCyj_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lyDgRzyoFHsCYmaa_71

	nop

	:l_gkZXPKSvivfqIAMl_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_AEDCtcGQwJJiUchs_48

	nop

	:l_rFvarqMkinuxgJUx_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_WGidpKbVLeqfVZor_34

	nop

	:l_BjDycXtOkDiKFeXf_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_boOvHrvXQRlPYZUY_84

	nop

	:l_QHjmyGcKlCVcEMDj_29
	if-lt v4, v1, :gl_cdfJJRxluhKUowez

	goto/32 :cond_3

	:gl_cdfJJRxluhKUowez
    .line 476
	goto/32 :l_eFkFyUklVyOgCPOQ_30

	nop

	:l_BSUpEDHNhFYYvkdH_92
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_iLpVGPUepgCHBNYs_93

	nop

	:l_arRzralGFOvDWvjY_87
    sub-int v4, v2, v4

	goto/32 :l_xcmtqpvNOwJYQuRO_88

	nop

	:l_ITNPlMeftBzKAjuv_6
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

	goto/32 :l_tsBPstpKQxuoYnzs_7

	nop

	:l_StpWScqLJGBLcIou_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vQWPOpYYjvWPFhfG_73

	nop

	:l_AbszSdfItCmllmRI_1
	const v1, 15
	goto/32 :l_oaysCJSZrXCpJPXx_2

	nop

	:l_YAAEuNTjjJXTJgfr_15
    goto :goto_0

    :cond_0
	goto/32 :l_kVjukuvflKpWyiWs_16

	nop

	:l_NYEFksKjKcFOTtWJ_17
	if-nez v1, :gl_HrixHqCJwRfOhJpI

	goto/32 :cond_1

	:gl_HrixHqCJwRfOhJpI
	goto/32 :l_CVIikHBUmqJEohzd_18

	nop

	:l_wSSapsfJwCbPxqnW_0
	const v0, 25
	goto/32 :l_AbszSdfItCmllmRI_1

	nop

	:l_zaJDHHMQnlnrTmPf_50
	if-lt v4, v6, :gl_wRUpQPPUhCGEciiR

	goto/32 :cond_6

	:gl_wRUpQPPUhCGEciiR
    .line 489
	goto/32 :l_OIYytimACKzbWjzM_51

	nop

	:l_kVjukuvflKpWyiWs_16
    move v1, v2

    :goto_0
	goto/32 :l_NYEFksKjKcFOTtWJ_17

	nop

	:l_tsBPstpKQxuoYnzs_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_dukDCzqdeOVaXOmY_8

	nop

	:l_bjtbiPCTPveWWxsQ_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->LqfowRuElfpEZjPF(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_UknzlwrHTXPSpfcl_77

	nop

	:l_joXXxLTHgWmLCDnz_14
    const/4 v1, 0x1

	goto/32 :l_YAAEuNTjjJXTJgfr_15

	nop

	:l_RHWDMcKUxIsnEyKA_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_HWLGPQIlRlFsFnad_44

	nop

	:l_ThPwdlPuzfkaSXUY_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HcatIShNHUfLAkjW_54

	nop

	:l_npwTItSuXQQtaYKk_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qqZcOowtdIQgwojS_26

	nop

	:l_PFGcAZYARqSMeACh_91
    return v2

	:after_last_instruction

	goto/32 :l_BSUpEDHNhFYYvkdH_92

	nop

	:l_vQWPOpYYjvWPFhfG_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_gKDKvTRXBjPCVZOH_74

	nop

	:l_PSRTqbYlxyBsyBtX_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_EzqzxBzUamnnNwkZ_80

	nop

	:l_HucAOMcgqgMCZSAJ_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_BjDycXtOkDiKFeXf_83

	nop

	:l_KkxmjGrdKFYgDwnJ_3
	rem-int v0, v0, v1
	goto/32 :l_jIIglInAOsSHAThz_4

	nop

	:l_jIIglInAOsSHAThz_4
	if-lez v0, :gl_udHUAOTpHBpQwppX

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_udHUAOTpHBpQwppX	goto/32 :l_KfTBqqhTEvtFKEQG_5

	nop

	:l_MFiPwLkeWvYkIjCK_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->gyKOzaMDZwLtVTSk([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tHCDRgGnzuBoecQH_46

	nop

	:l_qOJfdAlndSKXxQLW_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_QjqsylFHFhMYYVmh_38

	nop

	:l_tGQhbhzySuqNSbUB_85
	if-nez v3, :gl_oinjiAgKmewtOPnr

	goto/32 :cond_9

	:gl_oinjiAgKmewtOPnr
    .line 515
	goto/32 :l_xBQwmcuKHfXeLxRC_86

	nop

	:l_IyNYefMvtgUxOUZK_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->ULXujYjoSGiQQpfP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_rFvarqMkinuxgJUx_33

	nop

	:l_hMBiZnadNCoSWfpG_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->bQtMpKceSNYyLZqA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_ojvcHzNyUYmwzXnl_68

	nop

	:l_cDKrNhjFBnfyHkfC_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rBtOJFfOtJQhbxNm_20

	nop

	:l_CVIikHBUmqJEohzd_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_cDKrNhjFBnfyHkfC_19

	nop

	:l_xcmtqpvNOwJYQuRO_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->BBgpHtiALniRYonC(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_vIRovjqoLJOuhlzr_89

	nop

	:l_wYOzXyUzJqWxkVBb_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_phrbMglWFuGzBLLb_61

	nop

	:l_koAwBiDWUJZqLkFu_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_dirXEyVUDfDwVKzq_65

	nop

	:l_pJBNIWVfAIdvtinw_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_UMgVsAiSBYjBQERO_57

	nop

	:l_hPYOitCZlJertpOc_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PSRTqbYlxyBsyBtX_79

	nop

	:l_phrbMglWFuGzBLLb_61
    aput-object v7, v8, v2

	goto/32 :l_PvoIebmVnapzmgoN_62

	nop

	:l_oWRdEyerGQEZHAnG_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_npwTItSuXQQtaYKk_25

	nop

	:l_ubneLzGtXscyUCho_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->EqHYWXRmxsHeHKum(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pJBNIWVfAIdvtinw_56

	nop

	:l_KQsFhkzArpRskNWy_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RHWDMcKUxIsnEyKA_43

	nop

	:l_dukDCzqdeOVaXOmY_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TjjgTXHpNfEhHDLT(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_vfxyDwkTAjZBiahV_9

	nop

	:l_wqwOKuJJxAkrfqub_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KQsFhkzArpRskNWy_42

	nop

	:l_oaysCJSZrXCpJPXx_2
	add-int v0, v0, v1
	goto/32 :l_KkxmjGrdKFYgDwnJ_3

	nop

	:l_UknzlwrHTXPSpfcl_77
	if-nez v7, :gl_GjvdDeHKPdRXWsFZ

	goto/32 :cond_7

	:gl_GjvdDeHKPdRXWsFZ
    .line 507
	goto/32 :l_hPYOitCZlJertpOc_78

	nop

	:l_qqZcOowtdIQgwojS_26
    const/4 v5, 0x0

	goto/32 :l_TZWUAdwPWshGUKZe_27

	nop

	:l_kPuzmCbkyAZQOGwd_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_oWRdEyerGQEZHAnG_24

	nop

	:l_gSGDCjLQduomRAnD_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_IyNYefMvtgUxOUZK_32

	nop

	:l_OIYytimACKzbWjzM_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_apVRNQmVuwnQeKvE_52

	nop

	:l_HWLGPQIlRlFsFnad_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MFiPwLkeWvYkIjCK_45

	nop

	:l_lyDgRzyoFHsCYmaa_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_StpWScqLJGBLcIou_72

	nop

	:l_ojvcHzNyUYmwzXnl_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_bFdQIKQIRoQCDNYP_69

	nop

	:l_apVRNQmVuwnQeKvE_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_ThPwdlPuzfkaSXUY_53

	nop

	:l_vfxyDwkTAjZBiahV_9
    const/4 v2, 0x0

	goto/32 :l_WpwvUznfQYJKNfHI_10

	nop

	:l_WGidpKbVLeqfVZor_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->GQBXPqSkQmnZumzH(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_FDLbrhdwQTxYOeeE_35

	nop

	:l_tHCDRgGnzuBoecQH_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_gkZXPKSvivfqIAMl_47

	nop

	:l_rBtOJFfOtJQhbxNm_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JPIoUFVuwqZWyqMo(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_NvBPdroaYdWUzfdV_21

	nop

	:l_FAfqXsaqtgqtRpKU_39
    move v2, v8

	goto/32 :l_eKOEIDPTDHKRInWc_40

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_bnATdIXTPKIwsvSS_0

	nop

	:l_joTDUmFMuYtZHtqb_2
    const/16 p1, 0xd2

	goto/32 :l_qLGbsSjiGHsqnuUF_3

	nop

	:l_ELANARzsgbhnZBKK_5
    int-to-double p0, p3

	goto/32 :l_vmSUfXqsAFdShJit_6

	nop

	:l_gJliOwYgctItyzsU_7
	goto/32 :before_first_instruction

	:l_bnATdIXTPKIwsvSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlNengTudACEPXSB_1

	nop

	:l_qLGbsSjiGHsqnuUF_3
    mul-int p2, p0, p1

	goto/32 :l_YCvfeoJqKfHpLkvi_4

	nop

	:l_vmSUfXqsAFdShJit_6
    return-void

	:after_last_instruction

	goto/32 :l_gJliOwYgctItyzsU_7

	nop

	:l_YCvfeoJqKfHpLkvi_4
    add-int p3, p2, p1

	goto/32 :l_ELANARzsgbhnZBKK_5

	nop

	:l_PlNengTudACEPXSB_1
    const/16 p0, 0x2a

	goto/32 :l_joTDUmFMuYtZHtqb_2

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_JXNYnBZBvYyUZyba_0

	nop

	:l_KJWHWZPpkZzkmVDG_7
	goto/32 :before_first_instruction

	:l_uGPVuoUxyEjVfYRv_5
    int-to-double p0, p3

	goto/32 :l_lpJRZfnYEYlSvRkY_6

	nop

	:l_cosiHhBhHaAFBWkM_1
    const/16 p0, 0x2a

	goto/32 :l_UvSvGiBnlsWjWQEL_2

	nop

	:l_ZHmDaPNaHbwPzNoO_4
    add-int p3, p2, p1

	goto/32 :l_uGPVuoUxyEjVfYRv_5

	nop

	:l_UvSvGiBnlsWjWQEL_2
    const/16 p1, 0xd2

	goto/32 :l_nOksbYeFlyzMYNdn_3

	nop

	:l_nOksbYeFlyzMYNdn_3
    mul-int p2, p0, p1

	goto/32 :l_ZHmDaPNaHbwPzNoO_4

	nop

	:l_lpJRZfnYEYlSvRkY_6
    return-void

	:after_last_instruction

	goto/32 :l_KJWHWZPpkZzkmVDG_7

	nop

	:l_JXNYnBZBvYyUZyba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cosiHhBhHaAFBWkM_1

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_lCUjlTvUdpTupJrS_0

	nop

	:l_nuOEfLzTGOhjdvLB_3
    mul-int p2, p0, p1

	goto/32 :l_mbvDPktBYAusNpbi_4

	nop

	:l_mbvDPktBYAusNpbi_4
    add-int p3, p2, p1

	goto/32 :l_SxanreBcsjUOJbne_5

	nop

	:l_SxanreBcsjUOJbne_5
    int-to-double p0, p3

	goto/32 :l_NgLrZlHXoGjeUvPn_6

	nop

	:l_FZnENtnNbdJussFc_2
    const/16 p1, 0xd2

	goto/32 :l_nuOEfLzTGOhjdvLB_3

	nop

	:l_NgLrZlHXoGjeUvPn_6
    return-void

	:after_last_instruction

	goto/32 :l_NyGGCTrZnrGlVpEu_7

	nop

	:l_jkOrWAGvXBJoQXJn_1
    const/16 p0, 0x2a

	goto/32 :l_FZnENtnNbdJussFc_2

	nop

	:l_NyGGCTrZnrGlVpEu_7
	goto/32 :before_first_instruction

	:l_lCUjlTvUdpTupJrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkOrWAGvXBJoQXJn_1

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_oNShmWuQaJwqoRxt_0

	nop

	:l_oNShmWuQaJwqoRxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_LkopdtPVkPjnnDsn_1

	nop

	:l_LkopdtPVkPjnnDsn_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pXqouHRcKGbbHFOl_2

	nop

	:l_EXkcNkAZgulwjlWQ_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_onpHUNawWwiRNcXJ_7

	nop

	:l_DTsNlWLwMCHDnVXo_3
	if-eq p1, v0, :gl_HOShGuqemijkHRff

	goto/32 :cond_0

	:gl_HOShGuqemijkHRff
	goto/32 :l_GwEQHjlypiQhrRpx_4

	nop

	:l_JAUtrRLOeXZZKUZy_8
	goto/32 :before_first_instruction

	:l_GwEQHjlypiQhrRpx_4
    const/4 v0, 0x0

	goto/32 :l_HPAHGDDKGBQIIpIW_5

	nop

	:l_onpHUNawWwiRNcXJ_7
    return v0

	:after_last_instruction

	goto/32 :l_JAUtrRLOeXZZKUZy_8

	nop

	:l_pXqouHRcKGbbHFOl_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->KZlUQIDUBpWJueUt([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DTsNlWLwMCHDnVXo_3

	nop

	:l_HPAHGDDKGBQIIpIW_5
    goto :goto_0

    :cond_0
	goto/32 :l_EXkcNkAZgulwjlWQ_6

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_UdsWutpmBrjOpMvh_0

	nop

	:l_MtVHWqVjrZjTIztV_1
    const/16 p0, 0x2a

	goto/32 :l_BIfZKdcqdQtSQJqb_2

	nop

	:l_BIfZKdcqdQtSQJqb_2
    const/16 p1, 0xd2

	goto/32 :l_mFUzgeBKkdJqAgpe_3

	nop

	:l_PIeYanuHZzBqKUEW_6
    return-void

	:after_last_instruction

	goto/32 :l_xiKoLaXtWEfRWEHU_7

	nop

	:l_mFUzgeBKkdJqAgpe_3
    mul-int p2, p0, p1

	goto/32 :l_bfVFkPkPBVHbFELs_4

	nop

	:l_TwoaKOokJoyDeGTq_5
    int-to-double p0, p3

	goto/32 :l_PIeYanuHZzBqKUEW_6

	nop

	:l_bfVFkPkPBVHbFELs_4
    add-int p3, p2, p1

	goto/32 :l_TwoaKOokJoyDeGTq_5

	nop

	:l_UdsWutpmBrjOpMvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtVHWqVjrZjTIztV_1

	nop

	:l_xiKoLaXtWEfRWEHU_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_JSHkxWNeLxLHGEUJ_0

	nop

	:l_omtyRdMpSCPdyfeJ_4
    add-int p3, p2, p1

	goto/32 :l_exJqESeVimtDjZJf_5

	nop

	:l_exJqESeVimtDjZJf_5
    int-to-double p0, p3

	goto/32 :l_otJhnecmZQljimTf_6

	nop

	:l_otJhnecmZQljimTf_6
    return-void

	:after_last_instruction

	goto/32 :l_JJZPMzHHNCppIAUI_7

	nop

	:l_JSHkxWNeLxLHGEUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcBQTRWstXpNrTJj_1

	nop

	:l_svonfKNgklkYQjKe_2
    const/16 p1, 0xd2

	goto/32 :l_kCWynUZRYcgmSvWY_3

	nop

	:l_GcBQTRWstXpNrTJj_1
    const/16 p0, 0x2a

	goto/32 :l_svonfKNgklkYQjKe_2

	nop

	:l_JJZPMzHHNCppIAUI_7
	goto/32 :before_first_instruction

	:l_kCWynUZRYcgmSvWY_3
    mul-int p2, p0, p1

	goto/32 :l_omtyRdMpSCPdyfeJ_4

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_LuvRcImuOkgZcnPM_0

	nop

	:l_wUjBMBoFeDZIocnc_3
    mul-int p2, p0, p1

	goto/32 :l_ptzSMwrmqmIslFWn_4

	nop

	:l_HmqCaJpBYdZKGciQ_1
    const/16 p0, 0x2a

	goto/32 :l_tzgmcVmIYXJIBooq_2

	nop

	:l_tzgmcVmIYXJIBooq_2
    const/16 p1, 0xd2

	goto/32 :l_wUjBMBoFeDZIocnc_3

	nop

	:l_LuvRcImuOkgZcnPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmqCaJpBYdZKGciQ_1

	nop

	:l_FGLzVcMQCOUeisje_6
    return-void

	:after_last_instruction

	goto/32 :l_xcPLWosBUvJxXnBc_7

	nop

	:l_mhhzFYHxjaVpkvHd_5
    int-to-double p0, p3

	goto/32 :l_FGLzVcMQCOUeisje_6

	nop

	:l_ptzSMwrmqmIslFWn_4
    add-int p3, p2, p1

	goto/32 :l_mhhzFYHxjaVpkvHd_5

	nop

	:l_xcPLWosBUvJxXnBc_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fUQAMOZUZtpeMipJ_0

	nop

	:l_FNtARXcaGLPoIYrp_4
	goto/32 :before_first_instruction

	:l_wjHkZXlzVHbNBCRA_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qfbLxeMKiRAXWaxX_2

	nop

	:l_GMwWZTCUqgJwnSkK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FNtARXcaGLPoIYrp_4

	nop

	:l_qfbLxeMKiRAXWaxX_2
    aget-object v0, v0, p1

	goto/32 :l_GMwWZTCUqgJwnSkK_3

	nop

	:l_fUQAMOZUZtpeMipJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_wjHkZXlzVHbNBCRA_1

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_yAtexNLwJMjQyFQN_0

	nop

	:l_jFcGINdihUiRcftA_3
    mul-int p2, p0, p1

	goto/32 :l_QQIbpOkvXjQHJmey_4

	nop

	:l_TFUfZaTSFYPIWxWk_1
    const/16 p0, 0x2a

	goto/32 :l_epFnJScdLnvEzBzN_2

	nop

	:l_QQIbpOkvXjQHJmey_4
    add-int p3, p2, p1

	goto/32 :l_uXMLQxhrhmGSWvbn_5

	nop

	:l_epFnJScdLnvEzBzN_2
    const/16 p1, 0xd2

	goto/32 :l_jFcGINdihUiRcftA_3

	nop

	:l_yAtexNLwJMjQyFQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFUfZaTSFYPIWxWk_1

	nop

	:l_uXMLQxhrhmGSWvbn_5
    int-to-double p0, p3

	goto/32 :l_FrETPWeTNKcWrjnS_6

	nop

	:l_FrETPWeTNKcWrjnS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSJqSSZXdwsSBRVH_7

	nop

	:l_ZSJqSSZXdwsSBRVH_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GzvvkoPBXzWhJKmq_0

	nop

	:l_VudgHPwtKSaILTrD_3
    mul-int p2, p0, p1

	goto/32 :l_DsYRBtPWPmNYTblZ_4

	nop

	:l_ctvjLTHulBBtdVvf_6
    return-void

	:after_last_instruction

	goto/32 :l_PrAlIaQLbOoNehSI_7

	nop

	:l_SyPuPSzFYIWoQAUe_5
    int-to-double p0, p3

	goto/32 :l_ctvjLTHulBBtdVvf_6

	nop

	:l_DsYRBtPWPmNYTblZ_4
    add-int p3, p2, p1

	goto/32 :l_SyPuPSzFYIWoQAUe_5

	nop

	:l_PZvIScFZZoCXEigK_2
    const/16 p1, 0xd2

	goto/32 :l_VudgHPwtKSaILTrD_3

	nop

	:l_VQfopMsDKYZrmSre_1
    const/16 p0, 0x2a

	goto/32 :l_PZvIScFZZoCXEigK_2

	nop

	:l_GzvvkoPBXzWhJKmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQfopMsDKYZrmSre_1

	nop

	:l_PrAlIaQLbOoNehSI_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dYLhwKXMCjAJNcDp_0

	nop

	:l_IwicnvZvdVsRsQQd_5
    int-to-double p0, p3

	goto/32 :l_QPbAQoIeLIgSXstK_6

	nop

	:l_xJEUdhRFvOIUOZEQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZBaZdZgClpnZcpSX_2

	nop

	:l_QPbAQoIeLIgSXstK_6
    return-void

	:after_last_instruction

	goto/32 :l_NPbNAgTghFjtNLpX_7

	nop

	:l_WoBcHhERogBungwI_3
    mul-int p2, p0, p1

	goto/32 :l_lonbkYxEdZpdATpm_4

	nop

	:l_ZBaZdZgClpnZcpSX_2
    const/16 p1, 0xd2

	goto/32 :l_WoBcHhERogBungwI_3

	nop

	:l_lonbkYxEdZpdATpm_4
    add-int p3, p2, p1

	goto/32 :l_IwicnvZvdVsRsQQd_5

	nop

	:l_NPbNAgTghFjtNLpX_7
	goto/32 :before_first_instruction

	:l_dYLhwKXMCjAJNcDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJEUdhRFvOIUOZEQ_1

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_XgdqUbOzQDKFllUT_0

	nop

	:l_HGcQRHwQMfQbppPx_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->uZjEebUNDeSpGJvf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_IAUNkagCCGPhIBPX_4

	nop

	:l_XgdqUbOzQDKFllUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_aAIUuxuihgeCzPfk_1

	nop

	:l_iXEDzzFFvjIGDqix_2
    add-int/2addr v0, p1

	goto/32 :l_HGcQRHwQMfQbppPx_3

	nop

	:l_ZMoZcCNOcurEHnyo_5
	goto/32 :before_first_instruction

	:l_IAUNkagCCGPhIBPX_4
    return v0

	:after_last_instruction

	goto/32 :l_ZMoZcCNOcurEHnyo_5

	nop

	:l_aAIUuxuihgeCzPfk_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iXEDzzFFvjIGDqix_2

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_hLKANnjbXaHrpAIV_0

	nop

	:l_ZATBxzgcDEGdOWwA_4
    add-int p3, p2, p1

	goto/32 :l_nxITHDJvUgyKQcfR_5

	nop

	:l_teyutROaDxVJMWWn_6
    return-void

	:after_last_instruction

	goto/32 :l_KUWQGcnkjhgDviUY_7

	nop

	:l_KUWQGcnkjhgDviUY_7
	goto/32 :before_first_instruction

	:l_nxITHDJvUgyKQcfR_5
    int-to-double p0, p3

	goto/32 :l_teyutROaDxVJMWWn_6

	nop

	:l_XpzhsfQgqKYVwduP_3
    mul-int p2, p0, p1

	goto/32 :l_ZATBxzgcDEGdOWwA_4

	nop

	:l_hLKANnjbXaHrpAIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yibsWWWRGhSGwAlh_1

	nop

	:l_yibsWWWRGhSGwAlh_1
    const/16 p0, 0x2a

	goto/32 :l_DoaqqFHxlIArdQXS_2

	nop

	:l_DoaqqFHxlIArdQXS_2
    const/16 p1, 0xd2

	goto/32 :l_XpzhsfQgqKYVwduP_3

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_XPIIvbHlItZAjvAR_0

	nop

	:l_ZJewatHOVRikqzYy_5
    int-to-double p0, p3

	goto/32 :l_sQOqwtkztNTZLCqr_6

	nop

	:l_ADOTrooVZwgssmvx_1
    const/16 p0, 0x2a

	goto/32 :l_HJejQVjthChNzMeA_2

	nop

	:l_HJejQVjthChNzMeA_2
    const/16 p1, 0xd2

	goto/32 :l_yxEYoHiCYszzZeCy_3

	nop

	:l_XPIIvbHlItZAjvAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADOTrooVZwgssmvx_1

	nop

	:l_sQOqwtkztNTZLCqr_6
    return-void

	:after_last_instruction

	goto/32 :l_zYQzuuPGHmbClfiu_7

	nop

	:l_kYLNTlvMCwxguniJ_4
    add-int p3, p2, p1

	goto/32 :l_ZJewatHOVRikqzYy_5

	nop

	:l_zYQzuuPGHmbClfiu_7
	goto/32 :before_first_instruction

	:l_yxEYoHiCYszzZeCy_3
    mul-int p2, p0, p1

	goto/32 :l_kYLNTlvMCwxguniJ_4

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_VGgXzZofGygbRMJp_0

	nop

	:l_bPuILUQCDbWhmgZj_2
    const/16 p1, 0xd2

	goto/32 :l_etLDMeEZlICAxifn_3

	nop

	:l_vpJGMpLRpPFvuyss_1
    const/16 p0, 0x2a

	goto/32 :l_bPuILUQCDbWhmgZj_2

	nop

	:l_MnLAsdJKWIeYOCHK_6
    return-void

	:after_last_instruction

	goto/32 :l_GQWURFOxtWvuEZgf_7

	nop

	:l_NWewBnQnDBWzLHaD_4
    add-int p3, p2, p1

	goto/32 :l_bMxPLdRjnWkmUwhB_5

	nop

	:l_GQWURFOxtWvuEZgf_7
	goto/32 :before_first_instruction

	:l_VGgXzZofGygbRMJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpJGMpLRpPFvuyss_1

	nop

	:l_etLDMeEZlICAxifn_3
    mul-int p2, p0, p1

	goto/32 :l_NWewBnQnDBWzLHaD_4

	nop

	:l_bMxPLdRjnWkmUwhB_5
    int-to-double p0, p3

	goto/32 :l_MnLAsdJKWIeYOCHK_6

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_YQNJgExmyLKruiCZ_0

	nop

	:l_qeLrMvZMRFxBUqBa_1
	if-ltz p1, :gl_tOpYmRwMabUwgEkl

	goto/32 :cond_0

	:gl_tOpYmRwMabUwgEkl
	goto/32 :l_kBjeGQAjVJbBfkQG_2

	nop

	:l_hInTbBILNYOHKNHq_7
    return v0

	:after_last_instruction

	goto/32 :l_QpFZZpgEcqpDKLPC_8

	nop

	:l_SOqaEaAzhxTRvMUX_5
    goto :goto_0

    :cond_0
	goto/32 :l_DPyOspDwfGEdQPxc_6

	nop

	:l_ikRVHtaPnWlzcMaT_3
    array-length v0, v0

	goto/32 :l_tOSqMDdsCqJdpHVO_4

	nop

	:l_DPyOspDwfGEdQPxc_6
    move v0, p1

    :goto_0
	goto/32 :l_hInTbBILNYOHKNHq_7

	nop

	:l_kBjeGQAjVJbBfkQG_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ikRVHtaPnWlzcMaT_3

	nop

	:l_QpFZZpgEcqpDKLPC_8
	goto/32 :before_first_instruction

	:l_YQNJgExmyLKruiCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_qeLrMvZMRFxBUqBa_1

	nop

	:l_tOSqMDdsCqJdpHVO_4
    add-int/2addr v0, p1

	goto/32 :l_SOqaEaAzhxTRvMUX_5

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZjktaLsyHGbdIuuy_0

	nop

	:l_biiXqOfEmimVPiaI_7
	goto/32 :before_first_instruction

	:l_xsMVGVawfRXRfSVF_5
    int-to-double p0, p3

	goto/32 :l_mDaTTYpICYsjNUMo_6

	nop

	:l_mDaTTYpICYsjNUMo_6
    return-void

	:after_last_instruction

	goto/32 :l_biiXqOfEmimVPiaI_7

	nop

	:l_ZjqmfgbmKHCEPRSU_2
    const/16 p1, 0xd2

	goto/32 :l_xKWVuMWjZifvvjwp_3

	nop

	:l_xKWVuMWjZifvvjwp_3
    mul-int p2, p0, p1

	goto/32 :l_FSbfyHBvSQjPmZhl_4

	nop

	:l_ZjktaLsyHGbdIuuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSxEvcieSshEFsol_1

	nop

	:l_FSbfyHBvSQjPmZhl_4
    add-int p3, p2, p1

	goto/32 :l_xsMVGVawfRXRfSVF_5

	nop

	:l_eSxEvcieSshEFsol_1
    const/16 p0, 0x2a

	goto/32 :l_ZjqmfgbmKHCEPRSU_2

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wzrudiyKPKXBBPVn_0

	nop

	:l_XnbTxtyJniaJxinN_7
	goto/32 :before_first_instruction

	:l_exsaYBhMzVVyKTNO_3
    mul-int p2, p0, p1

	goto/32 :l_iKRzVhJcbrhgGiXy_4

	nop

	:l_wzrudiyKPKXBBPVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPpMQCIPmrHdKseL_1

	nop

	:l_dPpMQCIPmrHdKseL_1
    const/16 p0, 0x2a

	goto/32 :l_AOAWaOpXjeqAblUw_2

	nop

	:l_AOAWaOpXjeqAblUw_2
    const/16 p1, 0xd2

	goto/32 :l_exsaYBhMzVVyKTNO_3

	nop

	:l_mLJtcnmMELuybxRZ_5
    int-to-double p0, p3

	goto/32 :l_WRTEAVhDnvTHFMLp_6

	nop

	:l_iKRzVhJcbrhgGiXy_4
    add-int p3, p2, p1

	goto/32 :l_mLJtcnmMELuybxRZ_5

	nop

	:l_WRTEAVhDnvTHFMLp_6
    return-void

	:after_last_instruction

	goto/32 :l_XnbTxtyJniaJxinN_7

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sZgcQeatIrXqQWlq_0

	nop

	:l_heriDSvecGpoZTjT_6
    return-void

	:after_last_instruction

	goto/32 :l_JkTykWxWJFloOIRa_7

	nop

	:l_sZgcQeatIrXqQWlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhJBKCTWtUjPSZJH_1

	nop

	:l_JkTykWxWJFloOIRa_7
	goto/32 :before_first_instruction

	:l_wmPitbyYSqtkFCnT_3
    mul-int p2, p0, p1

	goto/32 :l_VCdhtiwsMqUvrHEq_4

	nop

	:l_VCdhtiwsMqUvrHEq_4
    add-int p3, p2, p1

	goto/32 :l_ehqVoGtNDQnozAoc_5

	nop

	:l_EjYZMwFLXfhpdWvm_2
    const/16 p1, 0xd2

	goto/32 :l_wmPitbyYSqtkFCnT_3

	nop

	:l_FhJBKCTWtUjPSZJH_1
    const/16 p0, 0x2a

	goto/32 :l_EjYZMwFLXfhpdWvm_2

	nop

	:l_ehqVoGtNDQnozAoc_5
    int-to-double p0, p3

	goto/32 :l_heriDSvecGpoZTjT_6

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_bZJoOQLRUZgiHkJy_0

	nop

	:l_crZSNRTtYMQWcIBP_2
    array-length v0, v0

	goto/32 :l_EKiHrFBDxLKnzeUa_3

	nop

	:l_EKiHrFBDxLKnzeUa_3
	if-ge p1, v0, :gl_ZdOeuVhZyXwWkFpX

	goto/32 :cond_0

	:gl_ZdOeuVhZyXwWkFpX
	goto/32 :l_hgVxVTCDjmNcExbb_4

	nop

	:l_DwyfgdlZXIydKZgl_8
    move v0, p1

    :goto_0
	goto/32 :l_VwhWEbGvaAjOBXfg_9

	nop

	:l_KmcAZVtsTcwqAuod_7
    goto :goto_0

    :cond_0
	goto/32 :l_DwyfgdlZXIydKZgl_8

	nop

	:l_bZJoOQLRUZgiHkJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_SFrNXCBNTMohqZFB_1

	nop

	:l_VwhWEbGvaAjOBXfg_9
    return v0

	:after_last_instruction

	goto/32 :l_lKOqKTHKDZmKMnnc_10

	nop

	:l_lKOqKTHKDZmKMnnc_10
	goto/32 :before_first_instruction

	:l_hgVxVTCDjmNcExbb_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aMfBltLnShYZwczh_5

	nop

	:l_SFrNXCBNTMohqZFB_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_crZSNRTtYMQWcIBP_2

	nop

	:l_aMfBltLnShYZwczh_5
    array-length v0, v0

	goto/32 :l_zFAPGqrmaRKlPiGG_6

	nop

	:l_zFAPGqrmaRKlPiGG_6
    sub-int v0, p1, v0

	goto/32 :l_KmcAZVtsTcwqAuod_7

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_GkoYTDLPrUIbFfGn_0

	nop

	:l_wLtAFtjuhhrIyEVs_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_hifvyUAzfDltMUgn_93

	nop

	:l_lwBGILdtASXTNxOT_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_ZsDcaTOiVyarapld_39

	nop

	:l_JEkJvraBSAlJdKTq_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->QJhOpLgNrLeQWzzU(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_lVCcORKxjqHciDyJ_10

	nop

	:l_DoFcGdfTIROoWFwv_53
    array-length v9, v9

	goto/32 :l_rMTuTFrCUAfKCwMp_54

	nop

	:l_DaucwmNXoUSjgSrL_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_PIuxdaVGeNOZZxQX_102

	nop

	:l_nujWnHHogarfMxEt_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_vPCfcxxqoDoeJOjx_78

	nop

	:l_DeZSLUNongbQknbW_11
	if-eq p1, v0, :gl_jcXTJZVTtbZtMjQj

	goto/32 :cond_0

	:gl_jcXTJZVTtbZtMjQj
    .line 187
	goto/32 :l_gAtiNZCqQZPcFczN_12

	nop

	:l_NZxmWEoCYgeHgKZl_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TtSWMqmIJDnrzJCn_48

	nop

	:l_xqKiATBakARlGNJF_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_HZiytRQsLvyFJuLb_14

	nop

	:l_LQVKGWLLZxitekJA_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MdypsWEXrddQnjIs(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_GMZRXeXrizcAfEei_21

	nop

	:l_rMTuTFrCUAfKCwMp_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->pULzFvSkSsmnEpDQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_RZSMRMbhazluFsvn_55

	nop

	:l_zMZHdxXRYaKpjQYJ_2
	add-int v0, v0, v1
	goto/32 :l_KnImcimXpkHkflnc_3

	nop

	:l_RZSMRMbhazluFsvn_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lCoXrQQCGvHnmsdB_56

	nop

	:l_TKJSofjxIOOyzwkv_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yrmmAfQAFTfvKCAS_33

	nop

	:l_yrmmAfQAFTfvKCAS_33
	if-ge v2, v5, :gl_uqIgMmxyeVXJxkIo

	goto/32 :cond_2

	:gl_uqIgMmxyeVXJxkIo
    .line 229
	goto/32 :l_LyLmwNgergWwjnGu_34

	nop

	:l_qwtWGgHYZCgPwdwI_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yUxSObQMLKmSKfiR_63

	nop

	:l_emesdvCqaYStbneB_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oSJzTOjcsIIPPhSI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JEkJvraBSAlJdKTq_9

	nop

	:l_YlkLDDYnzDiutYRq_25
    add-int/2addr v2, v1

	goto/32 :l_OeiwTqiJLpBoDMqn_26

	nop

	:l_KVWftzxSdKpyIUMi_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SNtNhOeBOntpqGUU_98

	nop

	:l_kNhyIlPkUJgImaeO_43
    add-int/2addr v7, v1

	goto/32 :l_ALUVUvIDoMipRMjJ_44

	nop

	:l_neHfEWcmwIeYlQCI_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nbvYHmQbxEEbqGsH_67

	nop

	:l_qjHLNiaciqYozcXq_27
    const/4 v3, 0x0

	goto/32 :l_azDnKEzATGKBlwjK_28

	nop

	:l_HoaUFuhAdsYmMBwM_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XZIqCjwXNZMDdRbc(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SOulzvvNDvYObaNZ_100

	nop

	:l_AdEsAjbDgKSzzeLz_88
    aget-object v5, v5, v6

	goto/32 :l_XqaMEwMZNmLpSPQy_89

	nop

	:l_xbvQNPqoqyQDZSbo_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_vRouXplwQLCtZPBg_69

	nop

	:l_kNcwmqdZwEQnzvcC_18
    const/4 v1, 0x1

	goto/32 :l_MbcOkqgOQSrRLeZX_19

	nop

	:l_WfvJSqVgtFNxNgMS_72
    add-int/2addr v2, v4

	goto/32 :l_SVvmizswNUhmOzKi_73

	nop

	:l_LVTpOHXXRroxevDC_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hGwITifeEeQeHwco_36

	nop

	:l_TPytJgrckdfqaUhm_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JHiUSdMGJEwoZWIv(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_YlkLDDYnzDiutYRq_25

	nop

	:l_wXvIEpgNIRPJKgnt_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_ebeXZnFaVQGVYtEK_80

	nop

	:l_LWtOahmrcloaWoqb_58
    sub-int/2addr v6, v1

	goto/32 :l_qCQeuZGjYZzswbaL_59

	nop

	:l_ARFjNHgQNcKsoyHm_37
    aget-object v5, v5, v6

	goto/32 :l_lwBGILdtASXTNxOT_38

	nop

	:l_JNnMwDglvTqSGOau_6
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
	goto/32 :l_YVGjRQmPrbDNRLRB_7

	nop

	:l_uayrKFmRfUeNCBcd_103
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_QlfQJTlHjsHYxXsa_104

	nop

	:l_GWNPuoOQuBXOpMLb_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_qwtWGgHYZCgPwdwI_62

	nop

	:l_YVGjRQmPrbDNRLRB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_emesdvCqaYStbneB_8

	nop

	:l_XqaMEwMZNmLpSPQy_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_MBUtiAmeftvRaQAU_90

	nop

	:l_jiMbgLqcAsdhUHJQ_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TxIQGxNjLXeXyddV_76

	nop

	:l_KYBHSSEAemHXwSIx_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_eXhckuliNHlWfXAY_65

	nop

	:l_azDnKEzATGKBlwjK_28
	if-lt p1, v2, :gl_MxLLnLmJtwLFsoFt

	goto/32 :cond_3

	:gl_MxLLnLmJtwLFsoFt
    .line 225
	goto/32 :l_GyvtgghjxBRNwQmj_29

	nop

	:l_PPDQNlMeTdeTSkzv_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZZczmOKHPQGdTlnO_86

	nop

	:l_gAtiNZCqQZPcFczN_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->uAkXGJWUeOqSApAw(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_xqKiATBakARlGNJF_13

	nop

	:l_IFTNRVuZnesHLtCj_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aYYWCiTkBnmTpVjy_82

	nop

	:l_hGwITifeEeQeHwco_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ARFjNHgQNcKsoyHm_37

	nop

	:l_QlfQJTlHjsHYxXsa_104
	goto/32 :PcvaIGIRKnBjgIgi
	:l_TxIQGxNjLXeXyddV_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nujWnHHogarfMxEt_77

	nop

	:l_nbvYHmQbxEEbqGsH_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_xbvQNPqoqyQDZSbo_68

	nop

	:l_uJVRoxGFBLntThIA_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lHGLMdYotBcFbdOM(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_TPytJgrckdfqaUhm_24

	nop

	:l_vPCfcxxqoDoeJOjx_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->BWYGIFDrVgJftpEK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_wXvIEpgNIRPJKgnt_79

	nop

	:l_ytbaUgnYvqqxReER_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_sHcZyPvnroVgEIap_17

	nop

	:l_YedMITvAKhHoSArq_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GFpaIJBRffDxlDez(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_WfvJSqVgtFNxNgMS_72

	nop

	:l_OeiwTqiJLpBoDMqn_26
    shr-int/2addr v2, v1

	goto/32 :l_qjHLNiaciqYozcXq_27

	nop

	:l_bGEWNzJBfuKfWEJc_1
	const v1, 8
	goto/32 :l_zMZHdxXRYaKpjQYJ_2

	nop

	:l_GyvtgghjxBRNwQmj_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oJjOXOEOKdtPVZGm(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_BizRbIjlgCCMkxtI_30

	nop

	:l_ByGeYjwpBLGBgdJh_57
    array-length v6, v6

	goto/32 :l_LWtOahmrcloaWoqb_58

	nop

	:l_hifvyUAzfDltMUgn_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WIRJxiSIRLmVRzJd_94

	nop

	:l_ZZczmOKHPQGdTlnO_86
    array-length v6, v6

	goto/32 :l_xJoEbjUlGWSmzdUk_87

	nop

	:l_PIuxdaVGeNOZZxQX_102
    return-void

	:after_last_instruction

	goto/32 :l_uayrKFmRfUeNCBcd_103

	nop

	:l_SNtNhOeBOntpqGUU_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_HoaUFuhAdsYmMBwM_99

	nop

	:l_LyLmwNgergWwjnGu_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LVTpOHXXRroxevDC_35

	nop

	:l_VNZLzDHLVImNzmcN_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PPDQNlMeTdeTSkzv_85

	nop

	:l_VxOUbRqzwWsMwqUu_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_NZxmWEoCYgeHgKZl_47

	nop

	:l_MbcOkqgOQSrRLeZX_19
    add-int/2addr v0, v1

	goto/32 :l_LQVKGWLLZxitekJA_20

	nop

	:l_GMZRXeXrizcAfEei_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oASvaTuQSgjMkYob_22

	nop

	:l_iosbewcJfjAgdLls_50
    sub-int/2addr v7, v1

	goto/32 :l_WzMoOgMBmEsYxFej_51

	nop

	:l_NWmPuXUKAiNzoxDr_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iosbewcJfjAgdLls_50

	nop

	:l_BizRbIjlgCCMkxtI_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WFLQlMKWGdcIMQci_31

	nop

	:l_rSSUvBDtWeGAawpQ_4
	if-lez v0, :gl_ZVyNAmxvnLTpATOo

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_ZVyNAmxvnLTpATOo	goto/32 :l_FbvFfJtjFybqtjBS_5

	nop

	:l_MTydfEjuVrQkWyUY_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->xbnuyqnyjThwlqTD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_ytbaUgnYvqqxReER_16

	nop

	:l_aYYWCiTkBnmTpVjy_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->hQbZaCOxNMAuyFRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_mJfNoOoGYgZSYiqZ_83

	nop

	:l_ifqtdksmZzZNEWnB_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->VaJPuLktZmTMEMzQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_VxOUbRqzwWsMwqUu_46

	nop

	:l_MBUtiAmeftvRaQAU_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jIzpfGDEXwOgHNIt_91

	nop

	:l_qUrssbeDQFSDjqUv_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->SMCrTHDXDcGBscsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_KVWftzxSdKpyIUMi_97

	nop

	:l_IgrrrgjazAfKWeal_74
	if-lt v0, v2, :gl_yPydjcCKillDiVlh

	goto/32 :cond_4

	:gl_yPydjcCKillDiVlh
    .line 244
	goto/32 :l_jiMbgLqcAsdhUHJQ_75

	nop

	:l_eXhckuliNHlWfXAY_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->uFTJQbfcWrZJneBC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_neHfEWcmwIeYlQCI_66

	nop

	:l_WzMoOgMBmEsYxFej_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZCBxAIrMnTOfqPUK_52

	nop

	:l_lCoXrQQCGvHnmsdB_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ByGeYjwpBLGBgdJh_57

	nop

	:l_ALUVUvIDoMipRMjJ_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_ifqtdksmZzZNEWnB_45

	nop

	:l_yNEYgvVPuTtkOZWD_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YcWlhsezrZlrEbjN_41

	nop

	:l_mJfNoOoGYgZSYiqZ_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VNZLzDHLVImNzmcN_84

	nop

	:l_HZiytRQsLvyFJuLb_14
	if-eqz p1, :gl_AuRJaewDqgirHdmB

	goto/32 :cond_1

	:gl_AuRJaewDqgirHdmB
    .line 190
	goto/32 :l_MTydfEjuVrQkWyUY_15

	nop

	:l_GQqPxKjGYupkVLWg_60
    aget-object v7, v7, v3

	goto/32 :l_GWNPuoOQuBXOpMLb_61

	nop

	:l_giTkekuGABDmbvrO_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YedMITvAKhHoSArq_71

	nop

	:l_vRouXplwQLCtZPBg_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_giTkekuGABDmbvrO_70

	nop

	:l_oASvaTuQSgjMkYob_22
    add-int/2addr v0, p1

	goto/32 :l_uJVRoxGFBLntThIA_23

	nop

	:l_lVCcORKxjqHciDyJ_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->drdOCqKXaIArFZoX(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DeZSLUNongbQknbW_11

	nop

	:l_SVvmizswNUhmOzKi_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->PDaMYQiHckoZmEdA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_IgrrrgjazAfKWeal_74

	nop

	:l_xJoEbjUlGWSmzdUk_87
    sub-int/2addr v6, v1

	goto/32 :l_AdEsAjbDgKSzzeLz_88

	nop

	:l_yUxSObQMLKmSKfiR_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KYBHSSEAemHXwSIx_64

	nop

	:l_ZCBxAIrMnTOfqPUK_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DoFcGdfTIROoWFwv_53

	nop

	:l_SOulzvvNDvYObaNZ_100
    add-int/2addr v2, v1

	goto/32 :l_DaucwmNXoUSjgSrL_101

	nop

	:l_WFLQlMKWGdcIMQci_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->CpMPkwOLVEgMpnNi(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_TKJSofjxIOOyzwkv_32

	nop

	:l_KsthkjkyzUiSVRlP_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kNhyIlPkUJgImaeO_43

	nop

	:l_TtSWMqmIJDnrzJCn_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NWmPuXUKAiNzoxDr_49

	nop

	:l_FbvFfJtjFybqtjBS_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_JNnMwDglvTqSGOau_6

	nop

	:l_WIRJxiSIRLmVRzJd_94
    array-length v6, v6

	goto/32 :l_zHhiHJmHYKIbhsOj_95

	nop

	:l_zHhiHJmHYKIbhsOj_95
    sub-int/2addr v6, v1

	goto/32 :l_qUrssbeDQFSDjqUv_96

	nop

	:l_ebeXZnFaVQGVYtEK_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IFTNRVuZnesHLtCj_81

	nop

	:l_KnImcimXpkHkflnc_3
	rem-int v0, v0, v1
	goto/32 :l_rSSUvBDtWeGAawpQ_4

	nop

	:l_GkoYTDLPrUIbFfGn_0
	const v0, 19
	goto/32 :l_bGEWNzJBfuKfWEJc_1

	nop

	:l_YcWlhsezrZlrEbjN_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KsthkjkyzUiSVRlP_42

	nop

	:l_ZsDcaTOiVyarapld_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yNEYgvVPuTtkOZWD_40

	nop

	:l_jIzpfGDEXwOgHNIt_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wLtAFtjuhhrIyEVs_92

	nop

	:l_sHcZyPvnroVgEIap_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cfyHJJEOFBBizfha(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_kNcwmqdZwEQnzvcC_18

	nop

	:l_qCQeuZGjYZzswbaL_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GQqPxKjGYupkVLWg_60

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sOtPRIWlTlDZdArA_0

	nop

	:l_gRhZnSMnTnTPEULK_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->jennLlAdFllMycOQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_JcngyanooCtnHynT_2

	nop

	:l_JcngyanooCtnHynT_2
    const/4 v0, 0x1

	goto/32 :l_AwdsMYxoCldIXbPP_3

	nop

	:l_sOtPRIWlTlDZdArA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_gRhZnSMnTnTPEULK_1

	nop

	:l_ZRPqUfgMFnrWjojK_4
	goto/32 :before_first_instruction

	:l_AwdsMYxoCldIXbPP_3
    return v0

	:after_last_instruction

	goto/32 :l_ZRPqUfgMFnrWjojK_4

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_yoSeqkhmuApBkKUl_0

	nop

	:l_JOFpnbMvuieOgmmc_79
	if-ge v3, v2, :gl_GLifBKhExTqWRaEW

	goto/32 :cond_5

	:gl_GLifBKhExTqWRaEW
    .line 316
	goto/32 :l_QVMzFSZYGgQZYzqT_80

	nop

	:l_CYwjiGUlvBDrtxuY_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wqBogQWlNBQVSBcz_116

	nop

	:l_ARtFNqCDOvvopBJg_83
    array-length v8, v8

	goto/32 :l_wiCjesATbUnwuHCy_84

	nop

	:l_bLtzoFbMTykFIAhY_152
    array-length v8, v8

	goto/32 :l_oPjWMTAjnobDuqvk_153

	nop

	:l_qbSKowiKITtmLrrn_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_swAUSRjaLanClGqg_39

	nop

	:l_BtJInZAPflMgATau_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gKhQhnBgzNAOiyiH_112

	nop

	:l_tGvMREnytgadYhmT_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->VHYQuKJqymDajqDU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_JOFpnbMvuieOgmmc_79

	nop

	:l_kKLYzeyeYYzSjamJ_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qbSKowiKITtmLrrn_38

	nop

	:l_GZPmwlTclBfoRYTo_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_REfZHgVcqGLHTJHJ_94

	nop

	:l_jgLzkkCwuhMTiqwn_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eJRzCGJbRBZaVnaE_126

	nop

	:l_oqraiLGXbvoJMyDu_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->EVEABiwqznvJLatV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_ySkgGvmpeoyvltnB_164

	nop

	:l_cqIpMUYDuCRtgKed_144
    sub-int v7, v4, v7

	goto/32 :l_pADnWdJRJmaJqPdr_145

	nop

	:l_QWFQGVZWVNZfSMBW_131
    sub-int v8, v0, v6

	goto/32 :l_SvfMNsYknpJAnRPW_132

	nop

	:l_tVNFZRVrDvFnbBtU_7
    const-string v0, "elements"

	goto/32 :l_GXqHZzfPYzwKAmCp_8

	nop

	:l_uKpntnKCWKoZQtju_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bDZjkBvBYREUArzt_155

	nop

	:l_SvfMNsYknpJAnRPW_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->WxgUVmCvAcBEEIBx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_AdmTKWhJGCDcfDtP_133

	nop

	:l_NyUuYklaRJgRMLHh_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_dWODTVoerdegbFiB_101

	nop

	:l_RhflnuTsLxRBpkVC_34
    add-int/2addr v4, v5

	goto/32 :l_FHWSkToCkOkKpSjj_35

	nop

	:l_TsOIDNlNnUevvxTt_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->BriXwxLGiIMKFkvw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_VElOctHhWltnRNnD_157

	nop

	:l_clvOXUAcEcxzLhTj_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tqGAlKnigmOKIUYV_130

	nop

	:l_DKSrAuxjXZZgsojr_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_RbKJCZupBtEEHKym_6

	nop

	:l_pNicsdHNOxzLxcTS_138
    array-length v6, v6

	goto/32 :l_ybSvVmorDTYipxfl_139

	nop

	:l_QVMzFSZYGgQZYzqT_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MnuQICkICuWWjmQW_81

	nop

	:l_UiScnzHzxIZXynsP_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vmhNKEXSEaOQpfNG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_zhfpGKvdtFgZthTB_28

	nop

	:l_RwBVqugYxxQNUvxm_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WqFClXbHUlwDhdIy_123

	nop

	:l_PjbEuYUZdWZQLNoE_127
    sub-int v9, v0, v6

	goto/32 :l_hNFqpaOFqgneilkT_128

	nop

	:l_erDwyzuMYTkzOrZm_26
    add-int/2addr v0, v2

	goto/32 :l_UiScnzHzxIZXynsP_27

	nop

	:l_nGprAVxSjqzqzwxW_29
    add-int/2addr v2, p1

	goto/32 :l_nlUMbYQVvPdBhcyB_30

	nop

	:l_ySkgGvmpeoyvltnB_164
    return v5

	:after_last_instruction

	goto/32 :l_XZeDQyaiDKjdQxBd_165

	nop

	:l_BRykJxxEcroxADsb_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VMpvOCLMKGMdRVzh_151

	nop

	:l_dHORlLbDRPmXfVQG_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CWZdwqCOlmAmWaHK_45

	nop

	:l_axXzvqLAIKpGZrwP_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GQrCUPLbMXBIqexZ_65

	nop

	:l_xwYkXHcgeMUePYZG_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KZgsrcogkeYueSlA(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gxMIKlHYwtqNNjsa_17

	nop

	:l_zhfpGKvdtFgZthTB_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nGprAVxSjqzqzwxW_29

	nop

	:l_kulTUIAmJgqguqkO_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lAzvnfSclzyWGakK_136

	nop

	:l_xQQMgllZafbYyjwp_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_HZGkxzpTbvYXhZpJ_50

	nop

	:l_ngsKNsBGCzBPnxbG_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->KWJsoUwadPvTLewq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_GpZmPPeMuwYKIKFJ_60

	nop

	:l_GPrZhsXxavqnPdBe_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_vUVGjDZHXhZzENPd_55

	nop

	:l_JgiGhbSjNQWRLlKf_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bhJttzhPgzypjEIO_89

	nop

	:l_pxSyMNcWbnuEjwtM_14
	if-nez v0, :gl_aHyIMfPPPdBCPXcE

	goto/32 :cond_0

	:gl_aHyIMfPPPdBCPXcE
    .line 282
	goto/32 :l_eHEwWYQqtdFEgJSE_15

	nop

	:l_gnbmZAYRGajtZvuL_70
    add-int/2addr v10, v7

	goto/32 :l_pPMTPXoCYfsYQEOT_71

	nop

	:l_aJHHyonPkBdZDkEk_106
	if-le v6, v7, :gl_himvEIJbEtGFSPEC

	goto/32 :cond_7

	:gl_himvEIJbEtGFSPEC
    .line 331
	goto/32 :l_GlcYAtiwFIkPDOop_107

	nop

	:l_kWzhSwKGVmsnEQJd_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kOdWSzkYigAqSUYg_74

	nop

	:l_lXTDEcoXjFOZwPLQ_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->ASwQJrFbKfobTcBF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_QMAZAihBFYrtnYsK_67

	nop

	:l_PWUnbswHURfowowM_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->CyBIekhzOzGbQkJn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_iHlIOWOTjchETLVt_86

	nop

	:l_dzFddLGCwSHVigQT_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_kWzhSwKGVmsnEQJd_73

	nop

	:l_AjBqpUggXGOjfXyf_105
    array-length v7, v7

	goto/32 :l_aJHHyonPkBdZDkEk_106

	nop

	:l_GCPnYcnFdFFgvhgq_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wEpeNIuafAqxVUcE_25

	nop

	:l_jwPWenJwrcSLqOVL_103
    add-int v6, v0, v3

	goto/32 :l_LRIRVYIKuzPsCFfz_104

	nop

	:l_qAjEJYxLuHgHgBRw_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->oJpaLZROPTgUnAZy(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_AXTKEyqnMKIYoQyP_19

	nop

	:l_LQZogZWXfdxsBcLG_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OvUNemtCujHbUPrr_62

	nop

	:l_XZeDQyaiDKjdQxBd_165
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_OPtGkNOvEtwMIgJq_166

	nop

	:l_eMxEmVDSANnsZsjj_97
    sub-int v1, v2, v3

	goto/32 :l_jyVyxPRolEumbpfI_98

	nop

	:l_gOHDGfsElVCaTVdn_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FiVFCOeWaJMfiqAr(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_GCPnYcnFdFFgvhgq_24

	nop

	:l_wEpeNIuafAqxVUcE_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sxAvLevjRqOrupBJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_erDwyzuMYTkzOrZm_26

	nop

	:l_pPMTPXoCYfsYQEOT_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->rOiSMnlSiZSCvzSI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_dzFddLGCwSHVigQT_72

	nop

	:l_NUGytVBGsSvkyzTO_22
    add-int/2addr v0, v2

	goto/32 :l_gOHDGfsElVCaTVdn_23

	nop

	:l_EyXTilIQPbANAuFJ_91
    sub-int/2addr v8, v3

	goto/32 :l_hioiIZhWjxsUjrCF_92

	nop

	:l_WqFClXbHUlwDhdIy_123
    array-length v7, v7

	goto/32 :l_iNAFfgVNsGQRMrwn_124

	nop

	:l_thpStLxBIqsJbDXR_4
	if-lez v0, :gl_CWHfkCfexglUCgwN

	goto/32 :TWpGQauBvccMwejb

	:gl_CWHfkCfexglUCgwN	goto/32 :l_DKSrAuxjXZZgsojr_5

	nop

	:l_lAzvnfSclzyWGakK_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->RZkUtGurIQlBLzhS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_GyKNcunKxbjbDLvq_137

	nop

	:l_VMugLSFsLvkLryZW_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hkkpameBemFjeqpm_57

	nop

	:l_vTWrAnTjuiDaryQs_143
    array-length v7, v7

	goto/32 :l_cqIpMUYDuCRtgKed_144

	nop

	:l_LRIRVYIKuzPsCFfz_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AjBqpUggXGOjfXyf_105

	nop

	:l_GDsUqrvqBcvNcWjr_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->WKSjbJheSkLIvupq(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_pyQkSljekmTGpVrx_12

	nop

	:l_bBNQXlgAkvmXkONB_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->WVZCTLBcNYqlerjw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_oqraiLGXbvoJMyDu_163

	nop

	:l_ESapUzfDoGZfbRSW_2
	add-int v0, v0, v1
	goto/32 :l_OUOBXOLdDphEnpgR_3

	nop

	:l_GXqHZzfPYzwKAmCp_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->bNAVdpJjcrFkumtw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_XRbCFvAKwGTJxYVG_9

	nop

	:l_AXTKEyqnMKIYoQyP_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_YGqmLTHervUtADAc_20

	nop

	:l_CqlCSygnVBqlCMeN_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->yWcyfXKgjdLaxqMf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_NyUuYklaRJgRMLHh_100

	nop

	:l_oPjWMTAjnobDuqvk_153
    sub-int/2addr v8, v3

	goto/32 :l_uKpntnKCWKoZQtju_154

	nop

	:l_yoSeqkhmuApBkKUl_0
	const v0, 2
	goto/32 :l_svFYMtzKDwZiObIk_1

	nop

	:l_WzGadMDArloPARDh_121
    add-int v6, v0, v3

	goto/32 :l_RwBVqugYxxQNUvxm_122

	nop

	:l_bhJttzhPgzypjEIO_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ioNkYOkIVZmnNKHX_90

	nop

	:l_tqGAlKnigmOKIUYV_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QWFQGVZWVNZfSMBW_131

	nop

	:l_iHlIOWOTjchETLVt_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_DqRfCXsXojJWvCds_87

	nop

	:l_DqRfCXsXojJWvCds_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JgiGhbSjNQWRLlKf_88

	nop

	:l_GleuLzhkUUxlqZgT_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fgGSgwREnQTVKhqT_43

	nop

	:l_VElOctHhWltnRNnD_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NyVuKWupjwvBtbCu_158

	nop

	:l_nlUMbYQVvPdBhcyB_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->NTjUJSKBSFBaWGLE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_dQqajwyUkpKNJuzG_31

	nop

	:l_hioiIZhWjxsUjrCF_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->wfBPREIZaIqViiMU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_GZPmwlTclBfoRYTo_93

	nop

	:l_CWZdwqCOlmAmWaHK_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->lIEruvcjlYndMAnx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_JXJcFirabhsgCUSE_46

	nop

	:l_GyKNcunKxbjbDLvq_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pNicsdHNOxzLxcTS_138

	nop

	:l_HShzHqLSGUjyTQAC_161
    sub-int/2addr v7, v3

	goto/32 :l_bBNQXlgAkvmXkONB_162

	nop

	:l_ZqLfpNPipjhNEuHT_41
	if-gez v4, :gl_QWyuSiCMoJuDPmOx

	goto/32 :cond_2

	:gl_QWyuSiCMoJuDPmOx
    .line 300
	goto/32 :l_GleuLzhkUUxlqZgT_42

	nop

	:l_VBAxaSsGOITlmyUa_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QbKIobvajoTjavNS(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_ZcRQNvYTyEDyeuRL_33

	nop

	:l_NyVuKWupjwvBtbCu_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LnRtJksElrnhgPsd_159

	nop

	:l_LnRtJksElrnhgPsd_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JIroPGeeHQDhtqfm_160

	nop

	:l_IgXwNWFKXqleLXmK_117
    array-length v7, v7

	goto/32 :l_arVFMEDgcdptbUlM_118

	nop

	:l_QXOBWvuRxWywyGZL_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_axXzvqLAIKpGZrwP_64

	nop

	:l_EupzayAGHppiAePr_53
    array-length v7, v7

	goto/32 :l_GPrZhsXxavqnPdBe_54

	nop

	:l_VdrGWtbYbtQMmdoD_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cXAdFpcyjJyBZyLz_48

	nop

	:l_UgKtJqSlTqEMuorH_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_BtJInZAPflMgATau_111

	nop

	:l_eJRzCGJbRBZaVnaE_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PjbEuYUZdWZQLNoE_127

	nop

	:l_GpZmPPeMuwYKIKFJ_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_LQZogZWXfdxsBcLG_61

	nop

	:l_OUOBXOLdDphEnpgR_3
	rem-int v0, v0, v1
	goto/32 :l_thpStLxBIqsJbDXR_4

	nop

	:l_fRdbCojvQdUdJIZo_13
    const/4 v1, 0x0

	goto/32 :l_pxSyMNcWbnuEjwtM_14

	nop

	:l_UIfrFFGFKwprnIoB_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_cTpKHALSwEIEXnyg_149

	nop

	:l_ioNkYOkIVZmnNKHX_90
    array-length v8, v8

	goto/32 :l_EyXTilIQPbANAuFJ_91

	nop

	:l_jdYFVBmTKUYhqctd_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_eMxEmVDSANnsZsjj_97

	nop

	:l_rqZGLzgNVlEMScJJ_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vTWrAnTjuiDaryQs_143

	nop

	:l_VMpvOCLMKGMdRVzh_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bLtzoFbMTykFIAhY_152

	nop

	:l_BAWjTrfTenPovtSV_113
	if-ge v4, v6, :gl_tcVDYKaoUZZGlISx

	goto/32 :cond_8

	:gl_tcVDYKaoUZZGlISx
    .line 334
	goto/32 :l_EIaVYNYNjbRaDSVU_114

	nop

	:l_gWksSSHyFFtHYKHe_77
    array-length v9, v9

	goto/32 :l_tGvMREnytgadYhmT_78

	nop

	:l_GlcYAtiwFIkPDOop_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gTwLXqqlBVPezpRC_108

	nop

	:l_wiCjesATbUnwuHCy_84
    sub-int/2addr v8, v3

	goto/32 :l_PWUnbswHURfowowM_85

	nop

	:l_HZGkxzpTbvYXhZpJ_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wBuurAlrGmcvXKNL_51

	nop

	:l_ybSvVmorDTYipxfl_139
	if-ge v4, v6, :gl_KVjJFeKYIELhdTKm

	goto/32 :cond_a

	:gl_KVjJFeKYIELhdTKm
    .line 344
	goto/32 :l_dCRVpAHWPTzTNdtY_140

	nop

	:l_svFYMtzKDwZiObIk_1
	const v1, 24
	goto/32 :l_ESapUzfDoGZfbRSW_2

	nop

	:l_TcOtIcJXBoPCKxsi_102
	if-lt v2, v0, :gl_ljECxIkcFgGewxTC

	goto/32 :cond_9

	:gl_ljECxIkcFgGewxTC
    .line 330
	goto/32 :l_jwPWenJwrcSLqOVL_103

	nop

	:l_EkBvucRRmUVefzbU_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ARtFNqCDOvvopBJg_83

	nop

	:l_OvUNemtCujHbUPrr_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QXOBWvuRxWywyGZL_63

	nop

	:l_YjgjyrCUILCtdHSA_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DUeuGuZRaEiqyVuv_69

	nop

	:l_wqBogQWlNBQVSBcz_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IgXwNWFKXqleLXmK_117

	nop

	:l_AdmTKWhJGCDcfDtP_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_ZgaBbsaQnVSbMMQN_134

	nop

	:l_hkkpameBemFjeqpm_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QvSFFcCpiLwcgRsb_58

	nop

	:l_REfZHgVcqGLHTJHJ_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cgKqtFZDudAPkiKN_95

	nop

	:l_OPtGkNOvEtwMIgJq_166
	goto/32 :TpusaigHtZofKoGQ
	:l_YGqmLTHervUtADAc_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SIMsCjBsBhJUdZgd(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WXpfktFbOpOKjNeA_21

	nop

	:l_ZcRQNvYTyEDyeuRL_33
    const/4 v5, 0x1

	goto/32 :l_RhflnuTsLxRBpkVC_34

	nop

	:l_eHEwWYQqtdFEgJSE_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_xwYkXHcgeMUePYZG_16

	nop

	:l_ZgaBbsaQnVSbMMQN_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kulTUIAmJgqguqkO_135

	nop

	:l_dQqajwyUkpKNJuzG_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->PtRculjuGtWMuZAK(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_VBAxaSsGOITlmyUa_32

	nop

	:l_pyQkSljekmTGpVrx_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->RjGBSjLDKFDLskBu(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fRdbCojvQdUdJIZo_13

	nop

	:l_sMtWzXroWMBasMLL_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->uqmBRkmVjlMQLDIZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_UgKtJqSlTqEMuorH_110

	nop

	:l_vUVGjDZHXhZzENPd_55
	if-ge v7, v6, :gl_skuTaZdBRtniwAkZ

	goto/32 :cond_3

	:gl_skuTaZdBRtniwAkZ
    .line 307
	goto/32 :l_VMugLSFsLvkLryZW_56

	nop

	:l_fgGSgwREnQTVKhqT_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dHORlLbDRPmXfVQG_44

	nop

	:l_FHWSkToCkOkKpSjj_35
    shr-int/2addr v4, v5

	goto/32 :l_TxajiDDjQaGlLOBF_36

	nop

	:l_SMVRlhOpXuTORMeB_40
	if-ge v2, v6, :gl_gueofCGbPylLmHYx

	goto/32 :cond_4

	:gl_gueofCGbPylLmHYx
    .line 299
	goto/32 :l_ZqLfpNPipjhNEuHT_41

	nop

	:l_DtqSRUFojxwupOif_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_WzGadMDArloPARDh_121

	nop

	:l_IrtjYLzpuOQLtlWR_146
    array-length v8, v8

	goto/32 :l_ryrJypqMQmAJNQwv_147

	nop

	:l_XRbCFvAKwGTJxYVG_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ziuHhXGkROfRmudX_10

	nop

	:l_pwjdUaiuXfBXbmIx_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ujPBNQgyWfRCrelz_76

	nop

	:l_gKhQhnBgzNAOiyiH_112
    array-length v6, v6

	goto/32 :l_BAWjTrfTenPovtSV_113

	nop

	:l_QMAZAihBFYrtnYsK_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YjgjyrCUILCtdHSA_68

	nop

	:l_arVFMEDgcdptbUlM_118
    sub-int v7, v4, v7

	goto/32 :l_hjkyiPGIuWMiKTeA_119

	nop

	:l_DUeuGuZRaEiqyVuv_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gnbmZAYRGajtZvuL_70

	nop

	:l_JOvccSlsSXSKUgXb_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EupzayAGHppiAePr_53

	nop

	:l_IyMvgnpEZmFQHxLz_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rqZGLzgNVlEMScJJ_142

	nop

	:l_ujPBNQgyWfRCrelz_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gWksSSHyFFtHYKHe_77

	nop

	:l_pADnWdJRJmaJqPdr_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IrtjYLzpuOQLtlWR_146

	nop

	:l_dCRVpAHWPTzTNdtY_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IyMvgnpEZmFQHxLz_141

	nop

	:l_jyVyxPRolEumbpfI_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->CQagrjcsfjrAepUH(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_CqlCSygnVBqlCMeN_99

	nop

	:l_bDZjkBvBYREUArzt_155
    array-length v9, v9

	goto/32 :l_TsOIDNlNnUevvxTt_156

	nop

	:l_gTwLXqqlBVPezpRC_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sMtWzXroWMBasMLL_109

	nop

	:l_EIaVYNYNjbRaDSVU_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CYwjiGUlvBDrtxuY_115

	nop

	:l_cXAdFpcyjJyBZyLz_48
    array-length v6, v6

	goto/32 :l_xQQMgllZafbYyjwp_49

	nop

	:l_gxMIKlHYwtqNNjsa_17
	if-eq p1, v0, :gl_gLqAawhzTuaxwkIj

	goto/32 :cond_1

	:gl_gLqAawhzTuaxwkIj
    .line 284
	goto/32 :l_qAjEJYxLuHgHgBRw_18

	nop

	:l_cgKqtFZDudAPkiKN_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->AJxszVXVsolKVYyu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_jdYFVBmTKUYhqctd_96

	nop

	:l_swAUSRjaLanClGqg_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SMVRlhOpXuTORMeB_40

	nop

	:l_wBuurAlrGmcvXKNL_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_JOvccSlsSXSKUgXb_52

	nop

	:l_WXpfktFbOpOKjNeA_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->RNOQSHjZCpsIwPWx(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_NUGytVBGsSvkyzTO_22

	nop

	:l_cTpKHALSwEIEXnyg_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BRykJxxEcroxADsb_150

	nop

	:l_hjkyiPGIuWMiKTeA_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->zlPfKlAWNulHtnOo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DtqSRUFojxwupOif_120

	nop

	:l_GQrCUPLbMXBIqexZ_65
    add-int/2addr v11, v7

	goto/32 :l_lXTDEcoXjFOZwPLQ_66

	nop

	:l_JIroPGeeHQDhtqfm_160
    array-length v7, v7

	goto/32 :l_HShzHqLSGUjyTQAC_161

	nop

	:l_ryrJypqMQmAJNQwv_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->KTIzJHeUFCbUvHqg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_UIfrFFGFKwprnIoB_148

	nop

	:l_kOdWSzkYigAqSUYg_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pwjdUaiuXfBXbmIx_75

	nop

	:l_TxajiDDjQaGlLOBF_36
	if-lt p1, v4, :gl_UlwtnECxShnTHzbH

	goto/32 :cond_6

	:gl_UlwtnECxShnTHzbH
    .line 296
	goto/32 :l_kKLYzeyeYYzSjamJ_37

	nop

	:l_dWODTVoerdegbFiB_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_TcOtIcJXBoPCKxsi_102

	nop

	:l_MnuQICkICuWWjmQW_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EkBvucRRmUVefzbU_82

	nop

	:l_QvSFFcCpiLwcgRsb_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ngsKNsBGCzBPnxbG_59

	nop

	:l_JXJcFirabhsgCUSE_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_VdrGWtbYbtQMmdoD_47

	nop

	:l_RbKJCZupBtEEHKym_6
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

	goto/32 :l_tVNFZRVrDvFnbBtU_7

	nop

	:l_hNFqpaOFqgneilkT_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->yUazQpfumtsvfpHr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_clvOXUAcEcxzLhTj_129

	nop

	:l_ziuHhXGkROfRmudX_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VutAZusiuUKnyMLT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GDsUqrvqBcvNcWjr_11

	nop

	:l_iNAFfgVNsGQRMrwn_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_jgLzkkCwuhMTiqwn_125

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_FSaOXwGTUHCRDcgj_0

	nop

	:l_EePaBMKAnWVjlNCv_6
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

	goto/32 :l_VyiKcVmzGKOWXkrg_7

	nop

	:l_DyGphrPtVLbtKtpY_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_qFzSZywjDfBWZovO_13

	nop

	:l_JMfSTSnPaappYhVu_25
	goto/32 :newwESbtMbtPApzV
	:l_gHEocBYbbkyUIvUb_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->jdLUjvBFAQjOwaBo(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_foOMFhydwoDWaneJ_22

	nop

	:l_YRnBuYZxDMWhDaUk_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->NdXVcPdQFpmeAiFJ(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aUxKhnQZDxlAjAgA_10

	nop

	:l_foOMFhydwoDWaneJ_22
    const/4 v0, 0x1

	goto/32 :l_FRyPUIrquUNijYfJ_23

	nop

	:l_aHBAqfQcbTzUgECT_1
	const v1, 30
	goto/32 :l_CYyHTHeUlAmAnvvX_2

	nop

	:l_qFzSZywjDfBWZovO_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZrEByHqRJvntTADo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vhFqQWlNWXOvZnoq_14

	nop

	:l_CYyHTHeUlAmAnvvX_2
	add-int v0, v0, v1
	goto/32 :l_WQBTmvIgAOZCTQIN_3

	nop

	:l_vhFqQWlNWXOvZnoq_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->FdedvibZPeriFfOP(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_VXBYMqooayDGsuGB_15

	nop

	:l_jmNmSBxNUgmvTaPx_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eMKqgOWrqszlDVlc_18

	nop

	:l_VyiKcVmzGKOWXkrg_7
    const-string v0, "elements"

	goto/32 :l_VSrAKfOBedgHXTut_8

	nop

	:l_SmpkZjDjyiuWemMQ_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZXJBOWaFqjCCaXXd(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_jmNmSBxNUgmvTaPx_17

	nop

	:l_ITkLdWDkmhFpqcRe_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_EePaBMKAnWVjlNCv_6

	nop

	:l_FRyPUIrquUNijYfJ_23
    return v0

	:after_last_instruction

	goto/32 :l_RJQlPGzXXKfZdybM_24

	nop

	:l_FSaOXwGTUHCRDcgj_0
	const v0, 29
	goto/32 :l_aHBAqfQcbTzUgECT_1

	nop

	:l_RJQlPGzXXKfZdybM_24
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_JMfSTSnPaappYhVu_25

	nop

	:l_eMKqgOWrqszlDVlc_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dXxjWsTpDaaaGqOk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_EijjPuQrGwLYeHMl_19

	nop

	:l_VSrAKfOBedgHXTut_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->HfaIRMMSvnmokkEb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_YRnBuYZxDMWhDaUk_9

	nop

	:l_VXBYMqooayDGsuGB_15
    add-int/2addr v0, v1

	goto/32 :l_SmpkZjDjyiuWemMQ_16

	nop

	:l_aUxKhnQZDxlAjAgA_10
	if-nez v0, :gl_jRmgrwSttNVzyIpY

	goto/32 :cond_0

	:gl_jRmgrwSttNVzyIpY
	goto/32 :l_deYSSZCANjyZHlXf_11

	nop

	:l_deYSSZCANjyZHlXf_11
    const/4 v0, 0x0

	goto/32 :l_DyGphrPtVLbtKtpY_12

	nop

	:l_mkuIyNVgBQPVFfyr_4
	if-lez v0, :gl_NpEtZGlJXXVYKIKA

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_NpEtZGlJXXVYKIKA	goto/32 :l_ITkLdWDkmhFpqcRe_5

	nop

	:l_afbZQTJMXEikfyKh_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ldItpBiAYdgoOpIm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_gHEocBYbbkyUIvUb_21

	nop

	:l_EijjPuQrGwLYeHMl_19
    add-int/2addr v0, v1

	goto/32 :l_afbZQTJMXEikfyKh_20

	nop

	:l_WQBTmvIgAOZCTQIN_3
	rem-int v0, v0, v1
	goto/32 :l_mkuIyNVgBQPVFfyr_4

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mXYGmYeozzRZYzEe_0

	nop

	:l_ZktpzGNEGBaTVSfX_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MvPuruUpgRiHHxuf_11

	nop

	:l_aHjfIgGytTHNLsNY_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_MDUuFPjgsWCVghkm_16

	nop

	:l_teTIGxjBPZfhjedO_3
	rem-int v0, v0, v1
	goto/32 :l_PJhUoSaZZcfmkbtj_4

	nop

	:l_eKTnfTsJWwwvMKlN_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_OuBPizYIgiCrqcKK_6

	nop

	:l_MDUuFPjgsWCVghkm_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EKvHBlnePLBeNCKW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_lGLdvYVVNiOufovO_17

	nop

	:l_btAWmrmPCDdQwXqH_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UcJmejWpSberVElT_9

	nop

	:l_DxUPVSttySkBgvNb_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_aEVzeSPzNMuiuinQ_19

	nop

	:l_InxcoXHlzAxFmqSW_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OCFnNPWNnlqfxDTo_14

	nop

	:l_MvPuruUpgRiHHxuf_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JrwTSiUxvVSyDCDk(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_PFmyoVhHveFZGsQf_12

	nop

	:l_JWuDRSUUisRjrVuH_2
	add-int v0, v0, v1
	goto/32 :l_teTIGxjBPZfhjedO_3

	nop

	:l_QeFoIEorZlDvuetI_1
	const v1, 25
	goto/32 :l_JWuDRSUUisRjrVuH_2

	nop

	:l_gLggYyoPkPvvHCqE_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->keJSkdDATINtshpJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_btAWmrmPCDdQwXqH_8

	nop

	:l_UcJmejWpSberVElT_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kETaMjQQUYLwvgOW(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_ZktpzGNEGBaTVSfX_10

	nop

	:l_OCFnNPWNnlqfxDTo_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aHjfIgGytTHNLsNY_15

	nop

	:l_OuBPizYIgiCrqcKK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_gLggYyoPkPvvHCqE_7

	nop

	:l_pJTxsqFLIlWCZBGd_20
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_PSwyPUjrztmlNTJv_21

	nop

	:l_PSwyPUjrztmlNTJv_21
	goto/32 :MCmGnuNZyFGcCcmj
	:l_mXYGmYeozzRZYzEe_0
	const v0, 1
	goto/32 :l_QeFoIEorZlDvuetI_1

	nop

	:l_aEVzeSPzNMuiuinQ_19
    return-void

	:after_last_instruction

	goto/32 :l_pJTxsqFLIlWCZBGd_20

	nop

	:l_PFmyoVhHveFZGsQf_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_InxcoXHlzAxFmqSW_13

	nop

	:l_PJhUoSaZZcfmkbtj_4
	if-lez v0, :gl_RapEpDOczUTHJGuE

	goto/32 :zlmUALyZMacHahhZ

	:gl_RapEpDOczUTHJGuE	goto/32 :l_eKTnfTsJWwwvMKlN_5

	nop

	:l_lGLdvYVVNiOufovO_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_DxUPVSttySkBgvNb_18

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_QlEAZvjuXCaBihqR_0

	nop

	:l_uErBIeMmVjBSnyPG_3
	rem-int v0, v0, v1
	goto/32 :l_oSneYRLRgWzpXwzg_4

	nop

	:l_fMVujraFXQzwFPed_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JbJlncjHPWhkWdpI(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_mDpKdlRzyHpxXEet_10

	nop

	:l_mDpKdlRzyHpxXEet_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fTIQXhqzUxQjihFj_11

	nop

	:l_dazcgBTvkbBHmzMO_19
    return-void

	:after_last_instruction

	goto/32 :l_GiRJLArewbnwKAWU_20

	nop

	:l_HBmlamvwXMPkykgf_2
	add-int v0, v0, v1
	goto/32 :l_uErBIeMmVjBSnyPG_3

	nop

	:l_bcQkXTYudjLKfIMd_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TfEYfpuZNObwcIfN(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XWuoYndPoQJZtwSu_8

	nop

	:l_GiRJLArewbnwKAWU_20
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_jJPLWBSbnTDxlnLn_21

	nop

	:l_tsiSNobHKZYwQjqc_1
	const v1, 30
	goto/32 :l_HBmlamvwXMPkykgf_2

	nop

	:l_bENwbrWhaJIIDyTi_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_isQLUZaGYPsOPOSL_16

	nop

	:l_LiwdLrkpfDorELIW_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nYuycYbTVdvdMZmN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_NIwtuxxBLOJBdHaT_13

	nop

	:l_ZaCtsCRrlektwRNF_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_tLRfaQfwDoGmCDBu_6

	nop

	:l_NIwtuxxBLOJBdHaT_13
    add-int/2addr v1, v2

	goto/32 :l_hiBQkBspjDitLngg_14

	nop

	:l_jJPLWBSbnTDxlnLn_21
	goto/32 :ACtMbygSuuSgQHOx
	:l_oSneYRLRgWzpXwzg_4
	if-lez v0, :gl_dyrBOBsTsUOTFGYj

	goto/32 :bItLKqvseWJCcttQ

	:gl_dyrBOBsTsUOTFGYj	goto/32 :l_ZaCtsCRrlektwRNF_5

	nop

	:l_hiBQkBspjDitLngg_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TZldyEORMlbdpGSN(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_bENwbrWhaJIIDyTi_15

	nop

	:l_tLRfaQfwDoGmCDBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_bcQkXTYudjLKfIMd_7

	nop

	:l_FxWLegvfpSzMCGMv_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_dazcgBTvkbBHmzMO_19

	nop

	:l_isQLUZaGYPsOPOSL_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PXNxNAHyexUZHohS(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_rODkSxwhFzchbHqy_17

	nop

	:l_fTIQXhqzUxQjihFj_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LiwdLrkpfDorELIW_12

	nop

	:l_QlEAZvjuXCaBihqR_0
	const v0, 16
	goto/32 :l_tsiSNobHKZYwQjqc_1

	nop

	:l_rODkSxwhFzchbHqy_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_FxWLegvfpSzMCGMv_18

	nop

	:l_XWuoYndPoQJZtwSu_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fMVujraFXQzwFPed_9

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_uGIfZmOJyrVVcUHA_0

	nop

	:l_GeWcYBFuCtomTxXe_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rUzmdapFMDlGCeLA_16

	nop

	:l_ANDiZhcXuNvTwNJa_14
	if-lt v1, v0, :gl_LUyXtJALfnSNlJgN

	goto/32 :cond_0

	:gl_LUyXtJALfnSNlJgN
    .line 523
	goto/32 :l_GeWcYBFuCtomTxXe_15

	nop

	:l_GsrZwNcqdYktPEtd_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wJIXuYrunRvNTbMI_26

	nop

	:l_rUzmdapFMDlGCeLA_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WWcIheHVQAdXoipg_17

	nop

	:l_HtSKqMQlzmVcxENE_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_lUzNVDFkdYnRZekJ_6

	nop

	:l_zqHIbKeCpuATVAxz_19
    move-object v1, p0

	goto/32 :l_MvBTALazMBVqplNT_20

	nop

	:l_EkEKhvmOTaQFOaZS_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mEpuvefrZHUQfJce(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_zZXJBxXCoIGqohtJ_9

	nop

	:l_lUzNVDFkdYnRZekJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_MaTdIPxrXurBOSNv_7

	nop

	:l_zZXJBxXCoIGqohtJ_9
    add-int/2addr v0, v1

	goto/32 :l_BhRepzJLSsQlhLPM_10

	nop

	:l_oJKYllMQocPyiaHu_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->AKVnZmWZVGMThwmf([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_CZTNRzJxAXPkICzY_31

	nop

	:l_wJIXuYrunRvNTbMI_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sGCmoVYJrJqrfgDd_27

	nop

	:l_WWcIheHVQAdXoipg_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->BZWtsWUWthPdSGBz([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KhMCfqKZxPwZjBUB_18

	nop

	:l_FrIajtIgCWIDfknV_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oJKYllMQocPyiaHu_30

	nop

	:l_mDqjbelFNwMyYefi_12
    const/4 v2, 0x0

	goto/32 :l_TlzDclwZxGjOMPWo_13

	nop

	:l_LsyOpYNpfjLMSTAF_23
	if-nez v1, :gl_NYalbnXvkPOOmtEu

	goto/32 :cond_1

	:gl_NYalbnXvkPOOmtEu
    .line 525
	goto/32 :l_yLpKLkANZpzoaaJp_24

	nop

	:l_VbuBNIgeVMIavklt_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mDqjbelFNwMyYefi_12

	nop

	:l_sGCmoVYJrJqrfgDd_27
    array-length v5, v5

	goto/32 :l_zZGYegTugCXuFzhr_28

	nop

	:l_OzbHXTaXJGsqEtlz_35
	goto/32 :gXsjleAanjrokujm
	:l_KPghfDtErAmAoTxN_33
    return-void

	:after_last_instruction

	goto/32 :l_GhPmOeJmmKMqgSfC_34

	nop

	:l_MaTdIPxrXurBOSNv_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EkEKhvmOTaQFOaZS_8

	nop

	:l_eQjchDVdieuhrElR_1
	const v1, 26
	goto/32 :l_kUQVaEMwVZJPSPwQ_2

	nop

	:l_UNHZkXhIUIPtGEBn_4
	if-lez v0, :gl_FpebBBMCuoiCgMJT

	goto/32 :artuYFAKgpNJUfOi

	:gl_FpebBBMCuoiCgMJT	goto/32 :l_HtSKqMQlzmVcxENE_5

	nop

	:l_TlzDclwZxGjOMPWo_13
    const/4 v3, 0x0

	goto/32 :l_ANDiZhcXuNvTwNJa_14

	nop

	:l_KhMCfqKZxPwZjBUB_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_zqHIbKeCpuATVAxz_19

	nop

	:l_iwVhwQBzAKhsjdiI_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->gJllKTqfmqFjeaqD(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_QNSOXeXtdgcHxosI_22

	nop

	:l_QNSOXeXtdgcHxosI_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_LsyOpYNpfjLMSTAF_23

	nop

	:l_CZTNRzJxAXPkICzY_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_waRLeXwGKGXEPFfI_32

	nop

	:l_uGIfZmOJyrVVcUHA_0
	const v0, 16
	goto/32 :l_eQjchDVdieuhrElR_1

	nop

	:l_waRLeXwGKGXEPFfI_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_KPghfDtErAmAoTxN_33

	nop

	:l_yLpKLkANZpzoaaJp_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GsrZwNcqdYktPEtd_25

	nop

	:l_kUQVaEMwVZJPSPwQ_2
	add-int v0, v0, v1
	goto/32 :l_HGlOWUpeLJORfFXN_3

	nop

	:l_BhRepzJLSsQlhLPM_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lriUrXXbTKqIBFHg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_VbuBNIgeVMIavklt_11

	nop

	:l_HGlOWUpeLJORfFXN_3
	rem-int v0, v0, v1
	goto/32 :l_UNHZkXhIUIPtGEBn_4

	nop

	:l_GhPmOeJmmKMqgSfC_34
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_OzbHXTaXJGsqEtlz_35

	nop

	:l_zZGYegTugCXuFzhr_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->BYRHOQnNkCuXxEKk([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_FrIajtIgCWIDfknV_29

	nop

	:l_MvBTALazMBVqplNT_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_iwVhwQBzAKhsjdiI_21

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nqorNACHJExSFYvF_0

	nop

	:l_bslDyefuWMawdyGp_10
    const/4 v0, 0x1

	goto/32 :l_xdRxNwdUcrlOxhvg_11

	nop

	:l_MkYpyyXqhQbopYeK_9
	if-ne v0, v1, :gl_BbdOfZrVGgqaxzTh

	goto/32 :cond_0

	:gl_BbdOfZrVGgqaxzTh
	goto/32 :l_bslDyefuWMawdyGp_10

	nop

	:l_eZovCeaRZnTEXJmX_14
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_meBnDZmaGVatGPdN_15

	nop

	:l_OztCDaOMRDRQWrHu_3
	rem-int v0, v0, v1
	goto/32 :l_itPIXSIIRdQkfHne_4

	nop

	:l_AUElIUjDgYCgFJzv_8
    const/4 v1, -0x1

	goto/32 :l_MkYpyyXqhQbopYeK_9

	nop

	:l_meBnDZmaGVatGPdN_15
	goto/32 :TqqvyYUSqyGGiqaF
	:l_itPIXSIIRdQkfHne_4
	if-lez v0, :gl_MkXbNCurdnfcXZSZ

	goto/32 :fZtcmstOQRnWnDkd

	:gl_MkXbNCurdnfcXZSZ	goto/32 :l_ulubJDBkNSnMlJtM_5

	nop

	:l_ClptqeAOJnancOwA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uYtyQmKmzkUNivyo_13

	nop

	:l_xdRxNwdUcrlOxhvg_11
    goto :goto_0

    :cond_0
	goto/32 :l_ClptqeAOJnancOwA_12

	nop

	:l_uYtyQmKmzkUNivyo_13
    return v0

	:after_last_instruction

	goto/32 :l_eZovCeaRZnTEXJmX_14

	nop

	:l_qFySlYBfzTyyVMRa_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->YcskDjBJtLgxsOGE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AUElIUjDgYCgFJzv_8

	nop

	:l_mzFJsdtJWvwUiytJ_1
	const v1, 5
	goto/32 :l_YdqypIOiKdxOrEnW_2

	nop

	:l_nJnjvhOwytBFSpvi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_qFySlYBfzTyyVMRa_7

	nop

	:l_ulubJDBkNSnMlJtM_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_nJnjvhOwytBFSpvi_6

	nop

	:l_nqorNACHJExSFYvF_0
	const v0, 16
	goto/32 :l_mzFJsdtJWvwUiytJ_1

	nop

	:l_YdqypIOiKdxOrEnW_2
	add-int v0, v0, v1
	goto/32 :l_OztCDaOMRDRQWrHu_3

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HzAwxfnaFkzVxRlQ_0

	nop

	:l_IMQsvoATKqZuQVNi_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_vbiaoPXNjhCqMCGZ_6

	nop

	:l_YJDbnTvemjdNUCsF_8
	if-eqz v0, :gl_UVhsNdmIMaxIXzwS

	goto/32 :cond_0

	:gl_UVhsNdmIMaxIXzwS
	goto/32 :l_LqzYDlFHNsTiFUuR_9

	nop

	:l_vDGUehizwXulXlUR_16
    throw v0

	:after_last_instruction

	goto/32 :l_oQqgnPvEAEqZdBFU_17

	nop

	:l_oQqgnPvEAEqZdBFU_17
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_IWjdSxXLrxzWADLR_18

	nop

	:l_rflSfRcpINAHDbQU_2
	add-int v0, v0, v1
	goto/32 :l_kcPhXTuUsTBtMIto_3

	nop

	:l_kcPhXTuUsTBtMIto_3
	rem-int v0, v0, v1
	goto/32 :l_JgiDrapcTmaExqsH_4

	nop

	:l_FdsOGaCqDzxkcUeF_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PfqGuBEQcUtIsBIS_11

	nop

	:l_JlQxlfkGaZqHLtxd_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qvRbxcoupGUdHAgm_14

	nop

	:l_LqzYDlFHNsTiFUuR_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FdsOGaCqDzxkcUeF_10

	nop

	:l_forjFTKcjbMUBIkD_1
	const v1, 2
	goto/32 :l_rflSfRcpINAHDbQU_2

	nop

	:l_PfqGuBEQcUtIsBIS_11
    aget-object v0, v0, v1

	goto/32 :l_YIpNwCjyZgeHLMea_12

	nop

	:l_qvRbxcoupGUdHAgm_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_FzJuZmypmWRKGgYQ_15

	nop

	:l_HzAwxfnaFkzVxRlQ_0
	const v0, 5
	goto/32 :l_forjFTKcjbMUBIkD_1

	nop

	:l_vbiaoPXNjhCqMCGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_uDsCnFFltFPFUvBm_7

	nop

	:l_YIpNwCjyZgeHLMea_12
    return-object v0

    :cond_0
	goto/32 :l_JlQxlfkGaZqHLtxd_13

	nop

	:l_JgiDrapcTmaExqsH_4
	if-lez v0, :gl_WhwLkERTqzSoeuhp

	goto/32 :RduAuBsRqYwOzUHU

	:gl_WhwLkERTqzSoeuhp	goto/32 :l_IMQsvoATKqZuQVNi_5

	nop

	:l_uDsCnFFltFPFUvBm_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xJcffcEFeODtmPSd(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_YJDbnTvemjdNUCsF_8

	nop

	:l_IWjdSxXLrxzWADLR_18
	goto/32 :MzFfAIgBiojMjzkw
	:l_FzJuZmypmWRKGgYQ_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vDGUehizwXulXlUR_16

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EneavnXfskRrzbRT_0

	nop

	:l_IkBmPdseofcLvejl_3
	rem-int v0, v0, v1
	goto/32 :l_RCFkgCsGVPCRrLXp_4

	nop

	:l_EneavnXfskRrzbRT_0
	const v0, 21
	goto/32 :l_IjrYMGSFskcPFBxP_1

	nop

	:l_gphqMQrewVQxfRMQ_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_FfDyRtXQxSycgnsn_6

	nop

	:l_jpcjQrPXfBjjejpS_15
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_YMCXtOrQURuLaUKM_16

	nop

	:l_rKKyxRSZEHkCYrbX_2
	add-int v0, v0, v1
	goto/32 :l_IkBmPdseofcLvejl_3

	nop

	:l_grNLHCDicRJBYnNw_8
	if-nez v0, :gl_CIUticjRVeFKWYgk

	goto/32 :cond_0

	:gl_CIUticjRVeFKWYgk
	goto/32 :l_jYFlzecBvWmchWPT_9

	nop

	:l_aiLgiceFINCuhaHE_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yqdAFcGLNCDNIycV_12

	nop

	:l_GXzsPCCApmubDaWq_10
    goto :goto_0

    :cond_0
	goto/32 :l_aiLgiceFINCuhaHE_11

	nop

	:l_rvfLvPozVIDvnLpw_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_inAQCYQpJZXLjqoz_14

	nop

	:l_jYFlzecBvWmchWPT_9
    const/4 v0, 0x0

	goto/32 :l_GXzsPCCApmubDaWq_10

	nop

	:l_inAQCYQpJZXLjqoz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jpcjQrPXfBjjejpS_15

	nop

	:l_IjrYMGSFskcPFBxP_1
	const v1, 11
	goto/32 :l_rKKyxRSZEHkCYrbX_2

	nop

	:l_RCFkgCsGVPCRrLXp_4
	if-lez v0, :gl_NjthMxPoiXwSKRbm

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_NjthMxPoiXwSKRbm	goto/32 :l_gphqMQrewVQxfRMQ_5

	nop

	:l_FfDyRtXQxSycgnsn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_ZHmlkaFRIZwVioqc_7

	nop

	:l_ZHmlkaFRIZwVioqc_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tzRpYSRnJlnDAyCj(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_grNLHCDicRJBYnNw_8

	nop

	:l_yqdAFcGLNCDNIycV_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rvfLvPozVIDvnLpw_13

	nop

	:l_YMCXtOrQURuLaUKM_16
	goto/32 :hrdzjdbpxZmsmPII
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fmxElDpJGfUKNzPJ_0

	nop

	:l_JpYWaGylTZQblwMt_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fOFgLwCpGkkXCeFy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JpOXtzodMNnNdEpE_9

	nop

	:l_fmxElDpJGfUKNzPJ_0
	const v0, 5
	goto/32 :l_QmfjzjJgJsGRtxXY_1

	nop

	:l_HHCFHUKUSReHciNM_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uKbTAcBOAEbsyvdP_12

	nop

	:l_lQEsDbmThxVFEZgX_16
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_imiiROrdxluivlHQ_17

	nop

	:l_FXpBKoPnDuektqfC_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ydTClJximTbbuesP(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_oXdYdjcIwxjSpKwJ_14

	nop

	:l_aMNoyKuMkNFJrePP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_CVKJKwXKnAFPTEie_7

	nop

	:l_VyDNlihPNzDqxyLm_4
	if-lez v0, :gl_bQwHBgKWUUkTWEeb

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_bQwHBgKWUUkTWEeb	goto/32 :l_hUaRFkzxgREyJeGX_5

	nop

	:l_LTzujBcFpxvPkBXJ_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HHCFHUKUSReHciNM_11

	nop

	:l_uKbTAcBOAEbsyvdP_12
    add-int/2addr v1, p1

	goto/32 :l_FXpBKoPnDuektqfC_13

	nop

	:l_CVKJKwXKnAFPTEie_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_JpYWaGylTZQblwMt_8

	nop

	:l_JpOXtzodMNnNdEpE_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->guXIzwuSrOheKUut(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_LTzujBcFpxvPkBXJ_10

	nop

	:l_oXdYdjcIwxjSpKwJ_14
    aget-object v0, v0, v1

	goto/32 :l_eDgBbHREaaNWWkrl_15

	nop

	:l_eDgBbHREaaNWWkrl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lQEsDbmThxVFEZgX_16

	nop

	:l_QmfjzjJgJsGRtxXY_1
	const v1, 32
	goto/32 :l_NWRCrUUfswwyfRyT_2

	nop

	:l_NWRCrUUfswwyfRyT_2
	add-int v0, v0, v1
	goto/32 :l_VPECIPpJwdMvadQY_3

	nop

	:l_VPECIPpJwdMvadQY_3
	rem-int v0, v0, v1
	goto/32 :l_VyDNlihPNzDqxyLm_4

	nop

	:l_imiiROrdxluivlHQ_17
	goto/32 :xmGwWZkmJuPeIeUS
	:l_hUaRFkzxgREyJeGX_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_aMNoyKuMkNFJrePP_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_CIDiAOKLlHPqcdkI_0

	nop

	:l_CIDiAOKLlHPqcdkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ROjjHKwdvahksZUs_1

	nop

	:l_lGomUoSDbffjQGcv_2
    return v0

	:after_last_instruction

	goto/32 :l_CIzrRKdOTBocQitp_3

	nop

	:l_ROjjHKwdvahksZUs_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_lGomUoSDbffjQGcv_2

	nop

	:l_CIzrRKdOTBocQitp_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_eXwjmkOSvVzFlJBN_0

	nop

	:l_AdewnHrljnYsXEbx_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZunNBBjYKbJIrcCQ_49

	nop

	:l_ePaGFiFIBwRoBYyG_9
    add-int/2addr v0, v1

	goto/32 :l_nUUFtTYLULgzTXqH_10

	nop

	:l_dlfLgntMCGNQyykO_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->UrtIDIDvzoGQSYeZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MRFmIOTdUwyDSjtE_33

	nop

	:l_ONuipuHTNgpnJlfX_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OwMphigYyMWQlruD_35

	nop

	:l_wRulcKjOKbhLGaOu_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_SadVPpgihYVUibbU_22

	nop

	:l_XpoMfQEoaVHaTpFJ_44
	if-nez v2, :gl_vfHZCjTnkldcOcyw

	goto/32 :cond_4

	:gl_vfHZCjTnkldcOcyw
	goto/32 :l_wugRqYpeDSAdjROG_45

	nop

	:l_btvAWDOhFoWhSJrA_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dbrinQAPrsRnoxBf_12

	nop

	:l_JRGMcApAVPjgWTaS_4
	if-lez v0, :gl_UBkooHirxSbZLUjW

	goto/32 :tGwfxUooRKVScsNg

	:gl_UBkooHirxSbZLUjW	goto/32 :l_xOTScbTwXxAnYssN_5

	nop

	:l_JOovkNFEGtInmoMi_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->EzFYSQppZBbIKIDg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XpoMfQEoaVHaTpFJ_44

	nop

	:l_njcctEFUkhdoJrPC_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rHNmgcvEvBpURwlS_8

	nop

	:l_vlLXNdaEiUOjIqQe_31
    aget-object v3, v3, v1

	goto/32 :l_dlfLgntMCGNQyykO_32

	nop

	:l_sPJxFiINJAcvMXDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_njcctEFUkhdoJrPC_7

	nop

	:l_KqiduItDAtdMMgtX_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZcWlkxlNozFxsdOe_16

	nop

	:l_rOWJMejZkgVSUCMY_55
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_mumqdcndXWVrUbwc_56

	nop

	:l_ZcWlkxlNozFxsdOe_16
    aget-object v2, v2, v1

	goto/32 :l_fYtfPvoytctjVEOD_17

	nop

	:l_pAjjMTWRpAEeEFSJ_42
    aget-object v2, v2, v1

	goto/32 :l_JOovkNFEGtInmoMi_43

	nop

	:l_aCIjBMhjMKmTHwNv_20
    sub-int v2, v1, v2

	goto/32 :l_wRulcKjOKbhLGaOu_21

	nop

	:l_wugRqYpeDSAdjROG_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ccRKkNqbCZojwpCj_46

	nop

	:l_iMzQRhcPQFrmJqPp_40
	if-lt v1, v0, :gl_civJWMmOWoENMDlb

	goto/32 :cond_5

	:gl_civJWMmOWoENMDlb
    .line 386
	goto/32 :l_GlGLZIuMMWPGpjSh_41

	nop

	:l_SadVPpgihYVUibbU_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_AruojhbWUijDYAQq_23

	nop

	:l_ZunNBBjYKbJIrcCQ_49
    sub-int/2addr v2, v3

	goto/32 :l_gTgwBoaOqnEHvGZX_50

	nop

	:l_SZuHKjsWszbVaFYL_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_VtolyeBmXaivvrtl_37

	nop

	:l_UMgAOUizJFiQxvtY_25
	if-ge v1, v0, :gl_eRtUPJJfmDgmKTUS

	goto/32 :cond_5

	:gl_eRtUPJJfmDgmKTUS
    .line 382
	goto/32 :l_CSjeIsntGnDGZYpg_26

	nop

	:l_zgqDbJYXkZthyoOQ_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_iMzQRhcPQFrmJqPp_40

	nop

	:l_ccRKkNqbCZojwpCj_46
    array-length v2, v2

	goto/32 :l_syHdXoafKXJraiyd_47

	nop

	:l_ZJZfbTWefmsqYnGA_29
	if-lt v1, v2, :gl_fgBZCZxynbJHMFnX

	goto/32 :cond_3

	:gl_fgBZCZxynbJHMFnX
    .line 383
	goto/32 :l_CpxVmLsFoqbKomYd_30

	nop

	:l_syHdXoafKXJraiyd_47
    add-int/2addr v2, v1

	goto/32 :l_AdewnHrljnYsXEbx_48

	nop

	:l_dbrinQAPrsRnoxBf_12
	if-lt v1, v0, :gl_CpJuNDQNcnCgOXAJ

	goto/32 :cond_1

	:gl_CpJuNDQNcnCgOXAJ
    .line 378
	goto/32 :l_EVaQtuvkxYJVyysg_13

	nop

	:l_ImdxkfidFpqnHIEX_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aCIjBMhjMKmTHwNv_20

	nop

	:l_rHNmgcvEvBpURwlS_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JZmBjKGdFOGycBNf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ePaGFiFIBwRoBYyG_9

	nop

	:l_xOTScbTwXxAnYssN_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_sPJxFiINJAcvMXDz_6

	nop

	:l_GlGLZIuMMWPGpjSh_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pAjjMTWRpAEeEFSJ_42

	nop

	:l_fWMtrwKHKnOfXCBe_28
    array-length v2, v2

    :goto_1
	goto/32 :l_ZJZfbTWefmsqYnGA_29

	nop

	:l_LdkYilEOyZkTJHMC_54
    return v1

	:after_last_instruction

	goto/32 :l_rOWJMejZkgVSUCMY_55

	nop

	:l_DLReekqRttzhHmpU_53
    const/4 v1, -0x1

	goto/32 :l_LdkYilEOyZkTJHMC_54

	nop

	:l_fYtfPvoytctjVEOD_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->FIcJZDonZdRtRUgo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_siJkUaLnIWWiKPhM_18

	nop

	:l_zfOIOoxJBeEpGwmW_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_RwpoUjpOFjRRBajo_52

	nop

	:l_VtolyeBmXaivvrtl_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_RIjqteSfOazpebEi_38

	nop

	:l_CSjeIsntGnDGZYpg_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_gFoXZFzkxarUPeIF_27

	nop

	:l_TitwKAEFAthGCuZJ_1
	const v1, 27
	goto/32 :l_UCHWGexHCzRvhmEa_2

	nop

	:l_gFoXZFzkxarUPeIF_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fWMtrwKHKnOfXCBe_28

	nop

	:l_RIjqteSfOazpebEi_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_zgqDbJYXkZthyoOQ_39

	nop

	:l_gTgwBoaOqnEHvGZX_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_zfOIOoxJBeEpGwmW_51

	nop

	:l_rpBcxIyeAxvPODpG_3
	rem-int v0, v0, v1
	goto/32 :l_JRGMcApAVPjgWTaS_4

	nop

	:l_MRFmIOTdUwyDSjtE_33
	if-nez v3, :gl_gOIUWKUokJIYXnFh

	goto/32 :cond_2

	:gl_gOIUWKUokJIYXnFh
	goto/32 :l_ONuipuHTNgpnJlfX_34

	nop

	:l_eXwjmkOSvVzFlJBN_0
	const v0, 20
	goto/32 :l_TitwKAEFAthGCuZJ_1

	nop

	:l_nUUFtTYLULgzTXqH_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YzVHaFzugsPdcKnf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_btvAWDOhFoWhSJrA_11

	nop

	:l_CpxVmLsFoqbKomYd_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vlLXNdaEiUOjIqQe_31

	nop

	:l_UCHWGexHCzRvhmEa_2
	add-int v0, v0, v1
	goto/32 :l_rpBcxIyeAxvPODpG_3

	nop

	:l_OwMphigYyMWQlruD_35
    sub-int v2, v1, v2

	goto/32 :l_SZuHKjsWszbVaFYL_36

	nop

	:l_mumqdcndXWVrUbwc_56
	goto/32 :dUUENhlfqyWsrHUV
	:l_EVaQtuvkxYJVyysg_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_BpHVQdmKRLRwNfIq_14

	nop

	:l_BpHVQdmKRLRwNfIq_14
	if-lt v1, v0, :gl_HhYCaKXxoBtcmaEZ

	goto/32 :cond_5

	:gl_HhYCaKXxoBtcmaEZ
    .line 379
	goto/32 :l_KqiduItDAtdMMgtX_15

	nop

	:l_SgqLUxxtrYKroYih_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UMgAOUizJFiQxvtY_25

	nop

	:l_AruojhbWUijDYAQq_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_SgqLUxxtrYKroYih_24

	nop

	:l_RwpoUjpOFjRRBajo_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_DLReekqRttzhHmpU_53

	nop

	:l_siJkUaLnIWWiKPhM_18
	if-nez v2, :gl_mSYZVcbqtaEGKWvJ

	goto/32 :cond_0

	:gl_mSYZVcbqtaEGKWvJ
	goto/32 :l_ImdxkfidFpqnHIEX_19

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_WIRhGEZfpcvFoBHh_0

	nop

	:l_WIRhGEZfpcvFoBHh_0
	const v0, 4
	goto/32 :l_dCpyfJVxhScYocKD_1

	nop

	:l_dCpyfJVxhScYocKD_1
	const v1, 3
	goto/32 :l_KxMlqSLjonrVLmPe_2

	nop

	:l_BLuhhjGPQVjNWMes_16
	if-lt v1, v0, :gl_mpyYHUSYYNsgbCWC

	goto/32 :cond_0

	:gl_mpyYHUSYYNsgbCWC
	goto/32 :l_qDjiusQXgypKwtam_17

	nop

	:l_qYTPmfILWDZAMXWC_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BLuhhjGPQVjNWMes_16

	nop

	:l_zbZManocOEqWcrie_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nGLQknsakPjYNXKB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_DxEpvbPQJLcFQPih_13

	nop

	:l_DxEpvbPQJLcFQPih_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hgBLlqvYHqHrfKLy(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_tKaZrzvqRwuTSSTL_14

	nop

	:l_tKaZrzvqRwuTSSTL_14
	if-eqz v1, :gl_nVWtUHZSFinzstGb

	goto/32 :cond_1

	:gl_nVWtUHZSFinzstGb
	goto/32 :l_qYTPmfILWDZAMXWC_15

	nop

	:l_QjUjNqOVivQvYxcX_6
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

	goto/32 :l_DjEJgGRlGhOHORnM_7

	nop

	:l_pShWZgbUqflFjQJR_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_KnRfWfOhTyJVeFhR_24

	nop

	:l_ETJhFedepOjENYph_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->fHdpymptzbKsUUJC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_NJpDQJMOQQbfLEEr_9

	nop

	:l_RpJAdzlbTPeRjhMY_29
	goto/32 :cMwVIvjaeQQIKDVj
	:l_LgzqWeeFJtKtfzTz_11
    add-int/2addr v0, v1

	goto/32 :l_zbZManocOEqWcrie_12

	nop

	:l_czZOEfVRcJQRzXnB_27
    return-void

	:after_last_instruction

	goto/32 :l_OltOewGewHUxaAIE_28

	nop

	:l_cGlHQEmHeBsKzfeN_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kAsBEHeafTpWYzuV_20

	nop

	:l_KnRfWfOhTyJVeFhR_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->xyvJhhAsYMuhaUeL(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_nGSUgHqcuFcOKMoK_25

	nop

	:l_rJqzsayNHvwKsmQK_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->wSdVQXqOkhVCVeSz(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_czZOEfVRcJQRzXnB_27

	nop

	:l_OltOewGewHUxaAIE_28
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_RpJAdzlbTPeRjhMY_29

	nop

	:l_NJpDQJMOQQbfLEEr_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yxpQQflIRfGIoPTv_10

	nop

	:l_KxMlqSLjonrVLmPe_2
	add-int v0, v0, v1
	goto/32 :l_XzVKAsXULyXGsMqr_3

	nop

	:l_qDjiusQXgypKwtam_17
    goto :goto_0

    :cond_0
	goto/32 :l_ifiXIVgRrfFMMTJn_18

	nop

	:l_XzVKAsXULyXGsMqr_3
	rem-int v0, v0, v1
	goto/32 :l_CkoonbMlyvsKUnAw_4

	nop

	:l_qJFkVUjPSFuCEOJb_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_pShWZgbUqflFjQJR_23

	nop

	:l_CkoonbMlyvsKUnAw_4
	if-lez v0, :gl_WgYQpgDncYhhufCi

	goto/32 :smHgDhPxzCamQONf

	:gl_WgYQpgDncYhhufCi	goto/32 :l_xoUMVWhTVZElVBZR_5

	nop

	:l_ifiXIVgRrfFMMTJn_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cGlHQEmHeBsKzfeN_19

	nop

	:l_kAsBEHeafTpWYzuV_20
    array-length v2, v2

	goto/32 :l_WcZcjmdviNqJmbbS_21

	nop

	:l_xoUMVWhTVZElVBZR_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_QjUjNqOVivQvYxcX_6

	nop

	:l_nGSUgHqcuFcOKMoK_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RsbIVwNicDoUFDms(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rJqzsayNHvwKsmQK_26

	nop

	:l_WcZcjmdviNqJmbbS_21
    sub-int/2addr v1, v2

	goto/32 :l_qJFkVUjPSFuCEOJb_22

	nop

	:l_yxpQQflIRfGIoPTv_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UprHctgNRegWcWFC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_LgzqWeeFJtKtfzTz_11

	nop

	:l_DjEJgGRlGhOHORnM_7
    const-string v0, "structure"

	goto/32 :l_ETJhFedepOjENYph_8

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_UGCoYGwqaCBzainO_0

	nop

	:l_fTkZpAxBZkByIgzI_3
    const/4 v0, 0x1

	goto/32 :l_SPIxgKHymcRqQGes_4

	nop

	:l_psisokpaiYzDFnmg_7
	goto/32 :before_first_instruction

	:l_QIqosVXmQXWuvBUP_6
    return v0

	:after_last_instruction

	goto/32 :l_psisokpaiYzDFnmg_7

	nop

	:l_bTGrdJEyRbTGvOhv_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WSztDXOVkRIdwlXb(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fprSQLJYCTVsTyqo_2

	nop

	:l_SPIxgKHymcRqQGes_4
    goto :goto_0

    :cond_0
	goto/32 :l_yNWHzFsuQugvsUgg_5

	nop

	:l_fprSQLJYCTVsTyqo_2
	if-eqz v0, :gl_qZFfDHSzeMSSrOfR

	goto/32 :cond_0

	:gl_qZFfDHSzeMSSrOfR
	goto/32 :l_fTkZpAxBZkByIgzI_3

	nop

	:l_UGCoYGwqaCBzainO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_bTGrdJEyRbTGvOhv_1

	nop

	:l_yNWHzFsuQugvsUgg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QIqosVXmQXWuvBUP_6

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ApgNYbVAYhpkktHm_0

	nop

	:l_tNBolSanACJYvQHr_14
    add-int/2addr v1, v2

	goto/32 :l_DqFupKHsnRKTIPgM_15

	nop

	:l_cBMEMZvuqOAvcFUl_23
	goto/32 :KlygrPHlBrpgKPWE
	:l_ogWofKaQliTaqaVW_4
	if-lez v0, :gl_aBuoQoWLUmgYCJiy

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_aBuoQoWLUmgYCJiy	goto/32 :l_emFyaJamKYPAjQFt_5

	nop

	:l_ApgNYbVAYhpkktHm_0
	const v0, 14
	goto/32 :l_TmPvNJKWDBkCDonM_1

	nop

	:l_yyEAekXbQRVdooWl_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OQUKrqZleRIGiLRZ_11

	nop

	:l_WUrIIOeXlsVSmgFK_16
    aget-object v0, v0, v1

	goto/32 :l_CoTyaxlFffrYOATA_17

	nop

	:l_ZWkySdejTlpWCIyl_21
    throw v0

	:after_last_instruction

	goto/32 :l_rNtebBaVzJUMYLmv_22

	nop

	:l_pewjMktWorYmdXUd_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CnratmHimOJVpSvg_19

	nop

	:l_JnEIiJHyWnzibgOW_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yyEAekXbQRVdooWl_10

	nop

	:l_SOlXHwOgvcdtknEK_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vDdfZJvxGXwJFbYH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_DJrXUmCvtcakwpsI_8

	nop

	:l_DMkmjVFgNzcMYiYC_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->UdGqRGOPUZSRNKdS(Ljava/util/List;)I

    move-result v2

	goto/32 :l_tNBolSanACJYvQHr_14

	nop

	:l_rNtebBaVzJUMYLmv_22
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_cBMEMZvuqOAvcFUl_23

	nop

	:l_oPydDIkZmPFAsReG_3
	rem-int v0, v0, v1
	goto/32 :l_ogWofKaQliTaqaVW_4

	nop

	:l_yBBrAYKeANdyjIKG_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZWkySdejTlpWCIyl_21

	nop

	:l_OQUKrqZleRIGiLRZ_11
    move-object v2, p0

	goto/32 :l_LkSYVomCFMQRzHbL_12

	nop

	:l_DqFupKHsnRKTIPgM_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->cuhPRBmjiPipNcvZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_WUrIIOeXlsVSmgFK_16

	nop

	:l_CnratmHimOJVpSvg_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_yBBrAYKeANdyjIKG_20

	nop

	:l_naEZqodQwOafQdDw_2
	add-int v0, v0, v1
	goto/32 :l_oPydDIkZmPFAsReG_3

	nop

	:l_LkSYVomCFMQRzHbL_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_DMkmjVFgNzcMYiYC_13

	nop

	:l_DJrXUmCvtcakwpsI_8
	if-eqz v0, :gl_CjCVqUDflboVluwX

	goto/32 :cond_0

	:gl_CjCVqUDflboVluwX
	goto/32 :l_JnEIiJHyWnzibgOW_9

	nop

	:l_CoTyaxlFffrYOATA_17
    return-object v0

    :cond_0
	goto/32 :l_pewjMktWorYmdXUd_18

	nop

	:l_TmPvNJKWDBkCDonM_1
	const v1, 20
	goto/32 :l_naEZqodQwOafQdDw_2

	nop

	:l_rUliogTvFndomtTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_SOlXHwOgvcdtknEK_7

	nop

	:l_emFyaJamKYPAjQFt_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_rUliogTvFndomtTz_6

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_IbfSfhAONYDxklIt_0

	nop

	:l_DoiTvhKHDWyirVjY_46
	if-le v3, v1, :gl_jdnRkxePQJbKanCR

	goto/32 :cond_5

	:gl_jdnRkxePQJbKanCR
    .line 405
    :goto_2
	goto/32 :l_siXxjGOpkXYVvLex_47

	nop

	:l_pehweirEGJGUKVia_24
	if-ne v1, v3, :gl_vMOyTVoGqhOFJgqH

	goto/32 :cond_5

	:gl_vMOyTVoGqhOFJgqH
	goto/32 :l_NGdcnyAShBepuBIr_25

	nop

	:l_XpHrbMLpNhfPqQpg_34
	if-nez v3, :gl_EKphSPiMVqcSTvFi

	goto/32 :cond_2

	:gl_EKphSPiMVqcSTvFi
	goto/32 :l_SSQtApYxYZJhoAXM_35

	nop

	:l_GXZakOZfmkPmaloQ_50
	if-nez v4, :gl_whmHDwGYAUklbkXa

	goto/32 :cond_4

	:gl_whmHDwGYAUklbkXa
	goto/32 :l_bPDLvNLwkvucFVmU_51

	nop

	:l_NGdcnyAShBepuBIr_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_PdcvZbYsczuafvkc_26

	nop

	:l_bDOKIUFHURMMGdqD_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DoiTvhKHDWyirVjY_46

	nop

	:l_MoQLzAbdgIuXMvtA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rtncpsIrSyKJobZb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_WdaSjKrrXjTdKmKN_9

	nop

	:l_siXxjGOpkXYVvLex_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fRtDRCndMncaesPs_48

	nop

	:l_mcLkSvhgoexziFPv_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_vFVLvBAOlyuFGpkH_56

	nop

	:l_ZPkaRTJSTSZMLbJX_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_jLqVRbIEhjqzMwRo_30

	nop

	:l_IZKyBksdtnTVOFhN_22
    sub-int v2, v1, v2

	goto/32 :l_WRuKlrPjLhGDqiJE_23

	nop

	:l_oPCzhIyCgpYkxtXa_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_SjurvGyvtQWnwixH_15

	nop

	:l_qslUGVcsmaRZpuSG_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VfHZJeDmfOmQmLKC_28

	nop

	:l_JuHYlpXeQBPLQdXt_37
    add-int/2addr v2, v1

	goto/32 :l_uoUSpUsVhtSPCMnt_38

	nop

	:l_MNOnMCVXStUMgXjK_13
	if-lt v1, v0, :gl_khQkRBBuDVDilYBK

	goto/32 :cond_1

	:gl_khQkRBBuDVDilYBK
    .line 397
	goto/32 :l_oPCzhIyCgpYkxtXa_14

	nop

	:l_IbfSfhAONYDxklIt_0
	const v0, 15
	goto/32 :l_yHwTOMTUTXMWkEqQ_1

	nop

	:l_pNenRcNGlMhlMcZy_16
	if-le v3, v1, :gl_MJLrjoCISWcIYOdS

	goto/32 :cond_5

	:gl_MJLrjoCISWcIYOdS
    .line 398
    :goto_0
	goto/32 :l_KNLiUYUYOPGUSFJw_17

	nop

	:l_NQCkMtQPIreTBamF_57
    return v2

	:after_last_instruction

	goto/32 :l_PIZOwgFLpGBqHSDj_58

	nop

	:l_fRtDRCndMncaesPs_48
    aget-object v4, v4, v1

	goto/32 :l_BMpIXEuVIrnaJakk_49

	nop

	:l_EICYqxqhoFxAODKI_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_nRbKkYvEiloRuTSz_43

	nop

	:l_egSNjjwtNzWNnrEp_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_TgKaMURmkZqMaqgT_6

	nop

	:l_WdaSjKrrXjTdKmKN_9
    add-int/2addr v0, v1

	goto/32 :l_UJxjDCTUoYneRwre_10

	nop

	:l_PTDHZjkZtfmzcEgz_2
	add-int v0, v0, v1
	goto/32 :l_BznKgARQTQoBNkbH_3

	nop

	:l_neMeVSywOInHhUZG_32
    aget-object v3, v3, v1

	goto/32 :l_VfjvpouFlamTtaRk_33

	nop

	:l_uoUSpUsVhtSPCMnt_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OrzqiJShiadZjfGh_39

	nop

	:l_VfHZJeDmfOmQmLKC_28
	if-gt v1, v0, :gl_kdkUvKQGgqNXQahq

	goto/32 :cond_5

	:gl_kdkUvKQGgqNXQahq
    .line 401
	goto/32 :l_ZPkaRTJSTSZMLbJX_29

	nop

	:l_NWZZbzpNQVrgiQwm_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EFqYfNkdiGQCsVER_12

	nop

	:l_OHMKftqiJenVxqgi_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_neMeVSywOInHhUZG_32

	nop

	:l_EFqYfNkdiGQCsVER_12
    const/4 v2, -0x1

	goto/32 :l_MNOnMCVXStUMgXjK_13

	nop

	:l_KmYUcldVKINZFSkq_59
	goto/32 :JWYpRZYKaVXSApMd
	:l_cesomUameJNXAVWe_36
    array-length v2, v2

	goto/32 :l_JuHYlpXeQBPLQdXt_37

	nop

	:l_TgKaMURmkZqMaqgT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_sviGKLVwqpvQBmhw_7

	nop

	:l_SjurvGyvtQWnwixH_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pNenRcNGlMhlMcZy_16

	nop

	:l_mlykdsGjJEWFxGYr_4
	if-lez v0, :gl_CvZXkSOFtyWYQQVT

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_CvZXkSOFtyWYQQVT	goto/32 :l_egSNjjwtNzWNnrEp_5

	nop

	:l_BznKgARQTQoBNkbH_3
	rem-int v0, v0, v1
	goto/32 :l_mlykdsGjJEWFxGYr_4

	nop

	:l_PdcvZbYsczuafvkc_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_qslUGVcsmaRZpuSG_27

	nop

	:l_PIZOwgFLpGBqHSDj_58
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_KmYUcldVKINZFSkq_59

	nop

	:l_pWverEUPhNhCNfOm_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->PsKQyQmlnxJKjnXm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LPaZdvexlGccrfAZ_20

	nop

	:l_yHwTOMTUTXMWkEqQ_1
	const v1, 26
	goto/32 :l_PTDHZjkZtfmzcEgz_2

	nop

	:l_hYAyMTndvYSKILtv_52
    sub-int v2, v1, v2

	goto/32 :l_NsuBuhNsaLXDlmCe_53

	nop

	:l_LPaZdvexlGccrfAZ_20
	if-nez v4, :gl_RFXucpEpFWAfvJcn

	goto/32 :cond_0

	:gl_RFXucpEpFWAfvJcn
	goto/32 :l_rpTeoJbReKJVVEcJ_21

	nop

	:l_ZYhXIwTpqkdslhBt_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EICYqxqhoFxAODKI_42

	nop

	:l_KNLiUYUYOPGUSFJw_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IyaOiITNbjYasOPt_18

	nop

	:l_jUhCldhukwaFqRnl_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zsqrUQVLWVprpezv([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_bDOKIUFHURMMGdqD_45

	nop

	:l_BMpIXEuVIrnaJakk_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->eKLrvIbXIVCeLCoK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GXZakOZfmkPmaloQ_50

	nop

	:l_vFVLvBAOlyuFGpkH_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_NQCkMtQPIreTBamF_57

	nop

	:l_otPNgVEBwUBqGvew_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_ZYhXIwTpqkdslhBt_41

	nop

	:l_YdGiLmYlOsirwxMb_54
	if-ne v1, v3, :gl_rLOZhpCAReQoPRne

	goto/32 :cond_5

	:gl_rLOZhpCAReQoPRne
	goto/32 :l_mcLkSvhgoexziFPv_55

	nop

	:l_WRuKlrPjLhGDqiJE_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_pehweirEGJGUKVia_24

	nop

	:l_nRbKkYvEiloRuTSz_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jUhCldhukwaFqRnl_44

	nop

	:l_bPDLvNLwkvucFVmU_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hYAyMTndvYSKILtv_52

	nop

	:l_UJxjDCTUoYneRwre_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->epbbKMjDosIfxnJo(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_NWZZbzpNQVrgiQwm_11

	nop

	:l_IyaOiITNbjYasOPt_18
    aget-object v4, v4, v1

	goto/32 :l_pWverEUPhNhCNfOm_19

	nop

	:l_VfjvpouFlamTtaRk_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->YKhmlqqVesocFiuv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XpHrbMLpNhfPqQpg_34

	nop

	:l_SSQtApYxYZJhoAXM_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cesomUameJNXAVWe_36

	nop

	:l_NsuBuhNsaLXDlmCe_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_YdGiLmYlOsirwxMb_54

	nop

	:l_OrzqiJShiadZjfGh_39
    sub-int/2addr v2, v3

	goto/32 :l_otPNgVEBwUBqGvew_40

	nop

	:l_sviGKLVwqpvQBmhw_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MoQLzAbdgIuXMvtA_8

	nop

	:l_rpTeoJbReKJVVEcJ_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IZKyBksdtnTVOFhN_22

	nop

	:l_jLqVRbIEhjqzMwRo_30
	if-lt v2, v1, :gl_VibVyExUsBUXnZec

	goto/32 :cond_3

	:gl_VibVyExUsBUXnZec
    .line 402
	goto/32 :l_OHMKftqiJenVxqgi_31

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YSxvHNTVxOUKqYRU_0

	nop

	:l_udRGObNGdebwYKhz_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JpSKAJjmTwCofXmC_12

	nop

	:l_vrfLedPMDbxcGWJc_21
	goto/32 :dCJAjldiwtNrJUEo
	:l_HzMGYeetpiMhSuwN_1
	const v1, 24
	goto/32 :l_eLBBTwFcQpzBpFse_2

	nop

	:l_eLBBTwFcQpzBpFse_2
	add-int v0, v0, v1
	goto/32 :l_FrLoXcqtBrDYDhwP_3

	nop

	:l_UnmaaOWFveltDUaV_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_HOnhfjJAEYxScVxS_19

	nop

	:l_jlksiNxKTraKTeDn_10
    goto :goto_0

    :cond_0
	goto/32 :l_udRGObNGdebwYKhz_11

	nop

	:l_XmYTNQweFwpxcoDB_8
	if-nez v0, :gl_AOSBsnkDJHRaUBMv

	goto/32 :cond_0

	:gl_AOSBsnkDJHRaUBMv
	goto/32 :l_ApdyiJAPsWoIwpyA_9

	nop

	:l_zyRcIOGztztxIKPG_13
    move-object v2, p0

	goto/32 :l_CtaxobkRayUvcNKr_14

	nop

	:l_psdCEktXIkedIRwD_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->DglsTozFyRulSela(Ljava/util/List;)I

    move-result v2

	goto/32 :l_tgCwnWxFYWWgXbWt_16

	nop

	:l_rFNnZQURwYJfNvaY_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_bDFrsByQxIhKKpzT_6

	nop

	:l_CtaxobkRayUvcNKr_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_psdCEktXIkedIRwD_15

	nop

	:l_HOnhfjJAEYxScVxS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_qLRDedjpZgioaTXg_20

	nop

	:l_tgCwnWxFYWWgXbWt_16
    add-int/2addr v1, v2

	goto/32 :l_AoQlmSpvHQVEKNDV_17

	nop

	:l_FrLoXcqtBrDYDhwP_3
	rem-int v0, v0, v1
	goto/32 :l_BwaPHhTYQaeouZWe_4

	nop

	:l_BwaPHhTYQaeouZWe_4
	if-lez v0, :gl_WzNhUtOGsOQFTaWD

	goto/32 :qwCVccYfWdBGqTsX

	:gl_WzNhUtOGsOQFTaWD	goto/32 :l_rFNnZQURwYJfNvaY_5

	nop

	:l_AoQlmSpvHQVEKNDV_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->uzyfGlTCCsDcrSmF(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_UnmaaOWFveltDUaV_18

	nop

	:l_JpSKAJjmTwCofXmC_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zyRcIOGztztxIKPG_13

	nop

	:l_SNnysmTZNGAPSiry_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UnKBEaPCZodotAiV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_XmYTNQweFwpxcoDB_8

	nop

	:l_ApdyiJAPsWoIwpyA_9
    const/4 v0, 0x0

	goto/32 :l_jlksiNxKTraKTeDn_10

	nop

	:l_bDFrsByQxIhKKpzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_SNnysmTZNGAPSiry_7

	nop

	:l_qLRDedjpZgioaTXg_20
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_vrfLedPMDbxcGWJc_21

	nop

	:l_YSxvHNTVxOUKqYRU_0
	const v0, 11
	goto/32 :l_HzMGYeetpiMhSuwN_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MCFCnKrLcGLRIygf_0

	nop

	:l_oMYYepwFzqItGmWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_ZdhDPKqeUyCzpjio_7

	nop

	:l_THVMiiRbphFllrOa_13
    const/4 v1, 0x1

	goto/32 :l_wPSLsfXVARmPDHED_14

	nop

	:l_BqzNemdsvetHDjkf_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_kECRvKwApBHaEAQa_12

	nop

	:l_MCFCnKrLcGLRIygf_0
	const v0, 21
	goto/32 :l_eRlhxONrlyiuwdOi_1

	nop

	:l_ZdhDPKqeUyCzpjio_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->tQoSukGVwCntZHlE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_YCIAnfVylgNYxBut_8

	nop

	:l_mwFqfTiCajMNpydo_10
    const/4 v1, 0x0

	goto/32 :l_BqzNemdsvetHDjkf_11

	nop

	:l_OZolstKvmUVwydEK_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_oMYYepwFzqItGmWO_6

	nop

	:l_lZNYEEPMHmjwyGyO_15
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_AxryduMDeEYbUZSh_16

	nop

	:l_kECRvKwApBHaEAQa_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HJXMlPRdQvgDuhLi(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_THVMiiRbphFllrOa_13

	nop

	:l_cgWucKoxBwqGpsIk_4
	if-lez v0, :gl_KZNVDCBAvGmSMDuY

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_KZNVDCBAvGmSMDuY	goto/32 :l_OZolstKvmUVwydEK_5

	nop

	:l_MmAVrepPHPGGEZIP_9
	if-eq v0, v1, :gl_nVRfvsUebcVVsIeK

	goto/32 :cond_0

	:gl_nVRfvsUebcVVsIeK
	goto/32 :l_mwFqfTiCajMNpydo_10

	nop

	:l_AxryduMDeEYbUZSh_16
	goto/32 :ORTHqJgzkwrPnxQr
	:l_YCIAnfVylgNYxBut_8
    const/4 v1, -0x1

	goto/32 :l_MmAVrepPHPGGEZIP_9

	nop

	:l_GoKjWDhIvibBWTtE_3
	rem-int v0, v0, v1
	goto/32 :l_cgWucKoxBwqGpsIk_4

	nop

	:l_cnPDXiAsshZPmgfL_2
	add-int v0, v0, v1
	goto/32 :l_GoKjWDhIvibBWTtE_3

	nop

	:l_wPSLsfXVARmPDHED_14
    return v1

	:after_last_instruction

	goto/32 :l_lZNYEEPMHmjwyGyO_15

	nop

	:l_eRlhxONrlyiuwdOi_1
	const v1, 17
	goto/32 :l_cnPDXiAsshZPmgfL_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_PjRJppGTyXyDArOh_0

	nop

	:l_jeQbeWpPTZuepPzN_18
    move v2, v4

	goto/32 :l_HLOlSsXLqzmVjHRu_19

	nop

	:l_yjQMtrOcYhynLHpI_56
    array-length v8, v8

    :goto_3
	goto/32 :l_VVcIgwyiQMlgnEjj_57

	nop

	:l_vKUkQWwXIoXwhepR_77
	if-lt v6, v2, :gl_KouyaLWYrohHABAE

	goto/32 :cond_8

	:gl_KouyaLWYrohHABAE
    .line 621
	goto/32 :l_XyjrygrAzoEUIfUw_78

	nop

	:l_HlYcSlItUuoXdQzk_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JBokyJVUlbuVvphl_88

	nop

	:l_uBLGDeWtwhgrEogI_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_tEIpgLNpmtpWsllp_48

	nop

	:l_fNKrQOhAXpEEQIwO_70
    move v3, v11

	goto/32 :l_AXUMBHPAzgzDwlhR_71

	nop

	:l_PqgNIJlZQAKODUfl_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_DCGcozNaTummVJXV_80

	nop

	:l_WuHysfWZRxTGYadU_2
	add-int v0, v0, v1
	goto/32 :l_yGsLbhYoahGveSMu_3

	nop

	:l_sckRsuaDZAMBAfOG_40
	if-nez v9, :gl_jojPANlNMeIScNiF

	goto/32 :cond_2

	:gl_jojPANlNMeIScNiF
    .line 599
	goto/32 :l_qcTvDYchdAmbFSMi_41

	nop

	:l_aaunnsQPdXRWRzvn_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KIFitvjpJPMDwNSV_15

	nop

	:l_YkNPtLCAMZYHoKsJ_33
	if-lt v6, v2, :gl_wCQksdihTmbFpKif

	goto/32 :cond_3

	:gl_wCQksdihTmbFpKif
    .line 595
	goto/32 :l_RnXDRUnHZWsVWEdP_34

	nop

	:l_qbBhGsBMIrSUHWex_93
    goto :goto_5

    :cond_8
	goto/32 :l_QoNnhFFdKToeSerI_94

	nop

	:l_tJWcURAOaOMhqxaO_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_fTcYDMBCZfrdSXpk_29

	nop

	:l_JrHefktjPIjSEWoZ_43
    aput-object v8, v9, v3

	goto/32 :l_gHiyXPQfGpcFXeYH_44

	nop

	:l_JsQqTabuZgVeRfeS_12
    const/4 v3, 0x0

	goto/32 :l_jUwxNjOTmZoCDJXY_13

	nop

	:l_BIToMUSfFeNRjJkQ_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yEMciCDBXRniClfI_98

	nop

	:l_MOUvynMcodcZLsgK_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_nqCJLoHyPyHJuihc_54

	nop

	:l_wPQoZONLYHpjQLdF_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_fsoYUiVvabtKlVkJ_11

	nop

	:l_XyjrygrAzoEUIfUw_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PqgNIJlZQAKODUfl_79

	nop

	:l_RnXDRUnHZWsVWEdP_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_THfINPCTsPPcDlQV_35

	nop

	:l_yGsLbhYoahGveSMu_3
	rem-int v0, v0, v1
	goto/32 :l_ybRSwjvofXsTDuHN_4

	nop

	:l_DCGcozNaTummVJXV_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QzDpChQPWQIFsvqF_81

	nop

	:l_qcbOtjTptXCjvRbu_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_LJhfDFaHrFXlFzeS_101

	nop

	:l_yRxfEKENgVveUair_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_uBLGDeWtwhgrEogI_47

	nop

	:l_WCeQamkGoTxyoRiZ_25
    add-int/2addr v2, v3

	goto/32 :l_avcgPKnXUjGaqnPs_26

	nop

	:l_tEIpgLNpmtpWsllp_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_kjVsKvIXWyHMjzzS_49

	nop

	:l_TYqyLtfAEmQjuzzT_21
	if-nez v2, :gl_kSrGLRpLTjVqBoDN

	goto/32 :cond_1

	:gl_kSrGLRpLTjVqBoDN
	goto/32 :l_IPrAgTMlnzYEBxBA_22

	nop

	:l_ICqqFGSQHrryFmYW_1
	const v1, 8
	goto/32 :l_WuHysfWZRxTGYadU_2

	nop

	:l_hWCawIBYkAVUVESA_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qouExdzblUfgORaj(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_WCeQamkGoTxyoRiZ_25

	nop

	:l_THfINPCTsPPcDlQV_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_RBnRuEguHdysFsuQ_36

	nop

	:l_IYBLTdqELLMUJzNi_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_VjBvVFljRSKtKajr_91

	nop

	:l_VURQvcxSmXNnPotN_66
	if-nez v10, :gl_IIVmMnKArjhyzKFx

	goto/32 :cond_5

	:gl_IIVmMnKArjhyzKFx
    .line 613
	goto/32 :l_WJEgkoFeTWPFyclu_67

	nop

	:l_LJhfDFaHrFXlFzeS_101
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
	goto/32 :l_oDRuiQTflslZwTHG_102

	nop

	:l_pmOTPaZVIZreZvgG_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qnkqhEpxROMpgyCI_59

	nop

	:l_RBnRuEguHdysFsuQ_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_yKrreoAdKeWLQhis_37

	nop

	:l_JBokyJVUlbuVvphl_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_pGHDMqDXWEKYHTzg_89

	nop

	:l_VVcIgwyiQMlgnEjj_57
	if-lt v6, v8, :gl_vePwaXkOnoLlURbj

	goto/32 :cond_6

	:gl_vePwaXkOnoLlURbj
    .line 608
	goto/32 :l_pmOTPaZVIZreZvgG_58

	nop

	:l_KAdRfFATVJDSxPBo_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->JWNGqpytSYjXJRLJ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ukIxZSJYYRHoHrIM_39

	nop

	:l_xQXmnxIapvQzZHTY_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_DMyevCWUxNGilyzm_6

	nop

	:l_QoNnhFFdKToeSerI_94
    move v4, v3

	goto/32 :l_ViRzpQYyZohJyvXt_95

	nop

	:l_AXUMBHPAzgzDwlhR_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_SJwBWgtLAYdOYhww_72

	nop

	:l_wQTFdzODdYoHAdBP_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_xMxhwitWhofOGeCN_63

	nop

	:l_QCdAfpdbTxAnjZrQ_96
	if-nez v3, :gl_MPjHGkGzatJHbjKH

	goto/32 :cond_9

	:gl_MPjHGkGzatJHbjKH
    .line 634
	goto/32 :l_BIToMUSfFeNRjJkQ_97

	nop

	:l_GFQOSWlcLwJiYApB_52
    move v3, v5

	goto/32 :l_MOUvynMcodcZLsgK_53

	nop

	:l_HLOlSsXLqzmVjHRu_19
    goto :goto_0

    :cond_0
	goto/32 :l_nEMoFwZaDjyymMqw_20

	nop

	:l_VhyiTwsJnHfjIKxy_51
    move v4, v3

	goto/32 :l_GFQOSWlcLwJiYApB_52

	nop

	:l_xMxhwitWhofOGeCN_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_aBVTSlIMqktXilDY_64

	nop

	:l_GXEDFaQKFtDIAvHk_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sdPWopjDmnImnKxc_61

	nop

	:l_WnQMiSrCpzqBFpwI_104
	goto/32 :jhtfFSrskXPdLcSu
	:l_qnkqhEpxROMpgyCI_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_GXEDFaQKFtDIAvHk_60

	nop

	:l_qcTvDYchdAmbFSMi_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RqXoUUPnBkBKZfbW_42

	nop

	:l_avcgPKnXUjGaqnPs_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->zNwHoECFotxNlugB(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_STUxcSMSXVBiFtgK_27

	nop

	:l_WEyGAxeEwHHEXtqX_7
    const-string v0, "elements"

	goto/32 :l_HcxLPSmxrpbtRZIM_8

	nop

	:l_ZfImzbGbvUUQTrLc_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->leREYgJokjpovEcq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_VuJVvIHDlGWjBBZp_76

	nop

	:l_fTcYDMBCZfrdSXpk_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FcpGAXFphDibuniU_30

	nop

	:l_PmVFgmBNMEoIbCKc_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->cckgkArTLSQmPmwG(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_qcbOtjTptXCjvRbu_100

	nop

	:l_CNQbNlQFmzqaXyUn_69
    aput-object v9, v10, v3

	goto/32 :l_fNKrQOhAXpEEQIwO_70

	nop

	:l_DMyevCWUxNGilyzm_6
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

	goto/32 :l_WEyGAxeEwHHEXtqX_7

	nop

	:l_doWBYZBGNuXyhluy_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_ZfImzbGbvUUQTrLc_75

	nop

	:l_QzDpChQPWQIFsvqF_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_ecyGecLgjehMvqMT_82

	nop

	:l_sJJwyGbctIQEeMVD_31
	if-lt v6, v2, :gl_khdWimpmkrzcuMwq

	goto/32 :cond_4

	:gl_khdWimpmkrzcuMwq
    .line 594
	goto/32 :l_DwETEBdBZKNsheJi_32

	nop

	:l_OfZfzFrSGnYbVmGq_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->msqgxkKEhiJXZxzo(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_FWPnGTAEvLrAvMNr_85

	nop

	:l_WJEgkoFeTWPFyclu_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VChMNmlDcMeufDFX_68

	nop

	:l_ukIxZSJYYRHoHrIM_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_sckRsuaDZAMBAfOG_40

	nop

	:l_pGHDMqDXWEKYHTzg_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->dgZrMaQhFkkaQlMq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_IYBLTdqELLMUJzNi_90

	nop

	:l_FcpGAXFphDibuniU_30
    const/4 v7, 0x0

	goto/32 :l_sJJwyGbctIQEeMVD_31

	nop

	:l_ViRzpQYyZohJyvXt_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_QCdAfpdbTxAnjZrQ_96

	nop

	:l_gHiyXPQfGpcFXeYH_44
    move v3, v10

	goto/32 :l_jsrqjcMDCrqjOUUQ_45

	nop

	:l_RdQyuVynFjpBtsrV_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_VURQvcxSmXNnPotN_66

	nop

	:l_ecyGecLgjehMvqMT_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_apoiwqJEebVcbQDO_83

	nop

	:l_nEMoFwZaDjyymMqw_20
    move v2, v3

    :goto_0
	goto/32 :l_TYqyLtfAEmQjuzzT_21

	nop

	:l_RgCNuHTrypgCuBXm_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->JSwGiMebdlIEOkvC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_VhyiTwsJnHfjIKxy_51

	nop

	:l_nqCJLoHyPyHJuihc_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_QhJRuzmQqEWnMrac_55

	nop

	:l_FWPnGTAEvLrAvMNr_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_mOkDWAiUxHzoEQqz_86

	nop

	:l_oDRuiQTflslZwTHG_102
    return v3

	:after_last_instruction

	goto/32 :l_ztKcYWsbeGxHAdPX_103

	nop

	:l_yEMciCDBXRniClfI_98
    sub-int v5, v4, v5

	goto/32 :l_PmVFgmBNMEoIbCKc_99

	nop

	:l_KpQTkcNEuzvmpmrh_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_wPQoZONLYHpjQLdF_10

	nop

	:l_jUwxNjOTmZoCDJXY_13
	if-eqz v2, :gl_vJYHXMHvQFVVHmcQ

	goto/32 :cond_a

	:gl_vJYHXMHvQFVVHmcQ
	goto/32 :l_aaunnsQPdXRWRzvn_14

	nop

	:l_STUxcSMSXVBiFtgK_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_tJWcURAOaOMhqxaO_28

	nop

	:l_jsrqjcMDCrqjOUUQ_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_yRxfEKENgVveUair_46

	nop

	:l_UacyRhMvIyrwwlKm_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hWCawIBYkAVUVESA_24

	nop

	:l_ztKcYWsbeGxHAdPX_103
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_WnQMiSrCpzqBFpwI_104

	nop

	:l_RqXoUUPnBkBKZfbW_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_JrHefktjPIjSEWoZ_43

	nop

	:l_mOkDWAiUxHzoEQqz_86
	if-nez v9, :gl_TQSlDyYaqgRMrCTn

	goto/32 :cond_7

	:gl_TQSlDyYaqgRMrCTn
    .line 626
	goto/32 :l_HlYcSlItUuoXdQzk_87

	nop

	:l_BJEgBgsDlQpjYHjq_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_doWBYZBGNuXyhluy_74

	nop

	:l_zewyixczMuVVeYmQ_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_qbBhGsBMIrSUHWex_93

	nop

	:l_sdPWopjDmnImnKxc_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_wQTFdzODdYoHAdBP_62

	nop

	:l_kjVsKvIXWyHMjzzS_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RgCNuHTrypgCuBXm_50

	nop

	:l_PgzGOGWTKEquNIab_17
	if-eqz v2, :gl_bWSOAqzsWAvkNUfN

	goto/32 :cond_0

	:gl_bWSOAqzsWAvkNUfN
	goto/32 :l_jeQbeWpPTZuepPzN_18

	nop

	:l_VuJVvIHDlGWjBBZp_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_vKUkQWwXIoXwhepR_77

	nop

	:l_HcxLPSmxrpbtRZIM_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->DgrsbCVQfSPlyzdq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_KpQTkcNEuzvmpmrh_9

	nop

	:l_SJwBWgtLAYdOYhww_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_BJEgBgsDlQpjYHjq_73

	nop

	:l_ahfHWWAVZIJpStFX_16
    const/4 v4, 0x1

	goto/32 :l_PgzGOGWTKEquNIab_17

	nop

	:l_DwETEBdBZKNsheJi_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_YkNPtLCAMZYHoKsJ_33

	nop

	:l_KIFitvjpJPMDwNSV_15
    array-length v2, v2

	goto/32 :l_ahfHWWAVZIJpStFX_16

	nop

	:l_yKrreoAdKeWLQhis_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KAdRfFATVJDSxPBo_38

	nop

	:l_QhJRuzmQqEWnMrac_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yjQMtrOcYhynLHpI_56

	nop

	:l_VChMNmlDcMeufDFX_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_CNQbNlQFmzqaXyUn_69

	nop

	:l_ybRSwjvofXsTDuHN_4
	if-lez v0, :gl_qPEudFtUyUgeilGG

	goto/32 :mUthLijFLLZAYPyQ

	:gl_qPEudFtUyUgeilGG	goto/32 :l_xQXmnxIapvQzZHTY_5

	nop

	:l_apoiwqJEebVcbQDO_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_OfZfzFrSGnYbVmGq_84

	nop

	:l_fsoYUiVvabtKlVkJ_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->GaQABqBkdLhIfRDC(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_JsQqTabuZgVeRfeS_12

	nop

	:l_VjBvVFljRSKtKajr_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_zewyixczMuVVeYmQ_92

	nop

	:l_PjRJppGTyXyDArOh_0
	const v0, 10
	goto/32 :l_ICqqFGSQHrryFmYW_1

	nop

	:l_IPrAgTMlnzYEBxBA_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_UacyRhMvIyrwwlKm_23

	nop

	:l_aBVTSlIMqktXilDY_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->sZqSBENVMidTWeuK(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_RdQyuVynFjpBtsrV_65

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VlpGeAeUKhosFwnz_0

	nop

	:l_mNxPuceGNJHwyNZA_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_igzJVENqQCBGkKid_74

	nop

	:l_jQbpCexiQWrZZLQB_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_hjEFwCOhlymxguUE_12

	nop

	:l_PFqxpnugHykyGvfD_2
	add-int v0, v0, v1
	goto/32 :l_QKAunPcQTaErAmpo_3

	nop

	:l_ywzPcNGtjzovJEqr_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_REYXAJdVCACqfrzp_78

	nop

	:l_kwOJEWGeBSaSGGBn_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->iUPiNSyYfGYGvSJy(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_HBkKaUAZxDPYAhOU_63

	nop

	:l_VlpGeAeUKhosFwnz_0
	const v0, 4
	goto/32 :l_EDNKxHuUHxiohecg_1

	nop

	:l_WeGZdqLyYlopCRtc_28
    const/4 v5, 0x0

	goto/32 :l_tSGipzsmIiYIVBhl_29

	nop

	:l_sbwrZPbCntOElwlw_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LaTBDtyTjbhgQBol_52

	nop

	:l_FTyDemzStHJTWTzO_25
    const/4 v3, 0x1

	goto/32 :l_fsCBldZFNuWNSXES_26

	nop

	:l_FIloYyFSefyOAjdZ_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AfDSjMllyioOOrEV(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_FTyDemzStHJTWTzO_25

	nop

	:l_zAnuvITLHfltQvwW_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_caBkGRGaianHvKep_60

	nop

	:l_bqNESyTiyBMDPbXA_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bSmtMVivTdDpzrBm_55

	nop

	:l_eqSOitrntHSwRBje_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sskzUIMpHuyVeXRu_35

	nop

	:l_HBkKaUAZxDPYAhOU_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kafTyHvWbKnOghOy_64

	nop

	:l_KZtHNGMsoFABduoI_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->EqEcsCqGEuMYanMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ywzPcNGtjzovJEqr_77

	nop

	:l_EnYIVUlIWsxoLSCf_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->cqaAzgjuEJZgKvdB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_MAAnKDWLHFSTOyjd_22

	nop

	:l_NZXlfDvMEWbAWxfX_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZuHQetOFKTpOIIFh_82

	nop

	:l_YEOPADExnGtNpEOa_71
	if-le v0, v2, :gl_mMOLFowHjaOuGDdY

	goto/32 :cond_4

	:gl_mMOLFowHjaOuGDdY
    .line 448
	goto/32 :l_fKuDYLPDlKGSZgDe_72

	nop

	:l_bXCVJsYEzjPfIOXV_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->leMBTyHJvVAUEODl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_srPlmwNhqxFMBqxU_38

	nop

	:l_mvCyzoktdSmCnoBN_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_mSNblNPUEInQRRjX_100

	nop

	:l_sskzUIMpHuyVeXRu_35
    add-int/2addr v6, v3

	goto/32 :l_EUcxVWZAOHijuhDa_36

	nop

	:l_AEZQaoFPMZtmGjzO_47
    aget-object v6, v6, v7

	goto/32 :l_pLjAfNHYDYdTrfix_48

	nop

	:l_aGiLVKyrJmRnUxwh_20
    add-int/2addr v0, p1

	goto/32 :l_EnYIVUlIWsxoLSCf_21

	nop

	:l_YlyJrrbABULjsCyK_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wnFgRpwbhDJcssEn_66

	nop

	:l_EjChKlNewNoDGJQm_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kwOJEWGeBSaSGGBn_62

	nop

	:l_kwHsTrlQCdRyPEBs_98
    sub-int/2addr v2, v3

	goto/32 :l_mvCyzoktdSmCnoBN_99

	nop

	:l_gqFrxDtJdSzoEiOD_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->xvmKCeJMqQaUJNCr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_ebYpwDIVGMlnibim_58

	nop

	:l_btTfrxsmnBOMRhAq_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FVFvaClazcixZZYc_86

	nop

	:l_LvbiRrneEYChKvRn_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_SPAOQVOnkPQfZYbb_16

	nop

	:l_oSgnFIbfjbSnjXvM_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tUJYCIZJqkxGpIio_96

	nop

	:l_AcmulEVshmQtpmem_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VGQSNuYGWbEjAzyv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_lQfvjLCDgJfQYssQ_9

	nop

	:l_wxYqZDKqXrmkXVId_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_lwccAsrRsKnIkXBy_7

	nop

	:l_EUcxVWZAOHijuhDa_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bXCVJsYEzjPfIOXV_37

	nop

	:l_wKrluvJJAapxFOTy_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_btTfrxsmnBOMRhAq_85

	nop

	:l_srPlmwNhqxFMBqxU_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_DWQdLUpUBMenLwww_39

	nop

	:l_mwiARDjHAktwAvCm_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OWNpWYBJhuEzrsaD_43

	nop

	:l_hjEFwCOhlymxguUE_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->imeJSKQdevRGsBor(Ljava/util/List;)I

    move-result v0

	goto/32 :l_sNhLoYUWAtSFbwRD_13

	nop

	:l_SPAOQVOnkPQfZYbb_16
	if-eqz p1, :gl_SGNhLoxuDHSMtXgw

	goto/32 :cond_1

	:gl_SGNhLoxuDHSMtXgw
    .line 425
	goto/32 :l_CChGqSDJncKFnjAT_17

	nop

	:l_QyBqILcgJoFLOnmc_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wPHsmnUYGvSKfMLR_31

	nop

	:l_fhEzvigdlJdnDahP_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eqSOitrntHSwRBje_34

	nop

	:l_jjOhcIgqdxSYpGTL_4
	if-lez v0, :gl_vMHqmvRFCIzjMraZ

	goto/32 :YJbfeITsAciWzgSD

	:gl_vMHqmvRFCIzjMraZ	goto/32 :l_nkDDtLgTGHaFDQpK_5

	nop

	:l_caBkGRGaianHvKep_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_EjChKlNewNoDGJQm_61

	nop

	:l_FVFvaClazcixZZYc_86
    array-length v7, v7

	goto/32 :l_HITgSLwxZSDuuaKv_87

	nop

	:l_lwccAsrRsKnIkXBy_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AcmulEVshmQtpmem_8

	nop

	:l_yXOgklyouRNMXauV_102
	goto/32 :nIREzegZUHWvKFMC
	:l_QKAunPcQTaErAmpo_3
	rem-int v0, v0, v1
	goto/32 :l_jjOhcIgqdxSYpGTL_4

	nop

	:l_SygyLGHXHsvndbxi_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_cyZiQuDMhUZNJRtO_91

	nop

	:l_ndbjGbXFTNYigPsW_56
    sub-int/2addr v8, v3

	goto/32 :l_gqFrxDtJdSzoEiOD_57

	nop

	:l_KVWTkbuACcGkoaHM_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gGICsYYLLtHlAEou(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_kwHsTrlQCdRyPEBs_98

	nop

	:l_fsCBldZFNuWNSXES_26
    shr-int/2addr v2, v3

	goto/32 :l_LKbDkHwxEMKprdJm_27

	nop

	:l_GphIubsuvRvsZCaK_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_ZuzBwDcEdZvrAyPY_68

	nop

	:l_DiwkoHWZAYQitdEQ_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_KZtHNGMsoFABduoI_76

	nop

	:l_MAAnKDWLHFSTOyjd_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bnqaXyYBTLbCHXMU_23

	nop

	:l_DWQdLUpUBMenLwww_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AXiibBYtaxrQolcd_40

	nop

	:l_AXiibBYtaxrQolcd_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AOGynqBubsCnMZSz_41

	nop

	:l_CljEDuvYYSXDnsPU_69
    add-int/2addr v2, v6

	goto/32 :l_ufbyOMyCqwXRqfOg_70

	nop

	:l_lQfvjLCDgJfQYssQ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->oUmuchnvSvhArgOV(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_pbLYBuFLVgSuzZMu_10

	nop

	:l_mSNblNPUEInQRRjX_100
    return-object v1

	:after_last_instruction

	goto/32 :l_XJalNlLrigoIbsMK_101

	nop

	:l_CivDdeYcsPkEsOsP_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xXWjphlMynGLUCBb_80

	nop

	:l_JUOtIgnauMeFXhUj_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bqNESyTiyBMDPbXA_54

	nop

	:l_bSmtMVivTdDpzrBm_55
    array-length v8, v8

	goto/32 :l_ndbjGbXFTNYigPsW_56

	nop

	:l_CChGqSDJncKFnjAT_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KzmTWMGfEKzVORew(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdIUDhdUwZcnkayE_18

	nop

	:l_rJuahAlowwFRfxVY_45
    array-length v7, v7

	goto/32 :l_qdSJBrfdsKKReMkO_46

	nop

	:l_sNhLoYUWAtSFbwRD_13
	if-eq p1, v0, :gl_FXCrNBCCWeAWkxaj

	goto/32 :cond_0

	:gl_FXCrNBCCWeAWkxaj
    .line 423
	goto/32 :l_BLuWPTZsXVzazgVC_14

	nop

	:l_zhWjJyxfPGarpMHw_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aGiLVKyrJmRnUxwh_20

	nop

	:l_gYccqfSuFJybqzhE_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sbwrZPbCntOElwlw_51

	nop

	:l_tUJYCIZJqkxGpIio_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_KVWTkbuACcGkoaHM_97

	nop

	:l_BLuWPTZsXVzazgVC_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QDGrdEYhvtvDrRgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LvbiRrneEYChKvRn_15

	nop

	:l_OWNpWYBJhuEzrsaD_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_krGplDqqHneKgeUn_44

	nop

	:l_dHNFgGAQrjHmWILp_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_nAhKVjyPvzGnucPC_94

	nop

	:l_nAhKVjyPvzGnucPC_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->oOpqusWnGhZcWNLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_oSgnFIbfjbSnjXvM_95

	nop

	:l_ebYpwDIVGMlnibim_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zAnuvITLHfltQvwW_59

	nop

	:l_LaTBDtyTjbhgQBol_52
    add-int/2addr v6, v3

	goto/32 :l_JUOtIgnauMeFXhUj_53

	nop

	:l_bnqaXyYBTLbCHXMU_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_FIloYyFSefyOAjdZ_24

	nop

	:l_xXWjphlMynGLUCBb_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_NZXlfDvMEWbAWxfX_81

	nop

	:l_EDNKxHuUHxiohecg_1
	const v1, 31
	goto/32 :l_PFqxpnugHykyGvfD_2

	nop

	:l_kafTyHvWbKnOghOy_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_YlyJrrbABULjsCyK_65

	nop

	:l_wnFgRpwbhDJcssEn_66
    move-object v6, p0

	goto/32 :l_GphIubsuvRvsZCaK_67

	nop

	:l_igzJVENqQCBGkKid_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_DiwkoHWZAYQitdEQ_75

	nop

	:l_fKuDYLPDlKGSZgDe_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mNxPuceGNJHwyNZA_73

	nop

	:l_XJalNlLrigoIbsMK_101
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_yXOgklyouRNMXauV_102

	nop

	:l_nkDDtLgTGHaFDQpK_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_wxYqZDKqXrmkXVId_6

	nop

	:l_tSGipzsmIiYIVBhl_29
	if-lt p1, v2, :gl_lUBZQxIBLmacxSvM

	goto/32 :cond_3

	:gl_lUBZQxIBLmacxSvM
    .line 433
	goto/32 :l_QyBqILcgJoFLOnmc_30

	nop

	:l_pbLYBuFLVgSuzZMu_10
    move-object v0, p0

	goto/32 :l_jQbpCexiQWrZZLQB_11

	nop

	:l_ZuHQetOFKTpOIIFh_82
    array-length v9, v9

	goto/32 :l_iDUYWjXxTkMTdaBL_83

	nop

	:l_LKbDkHwxEMKprdJm_27
    const/4 v4, 0x0

	goto/32 :l_WeGZdqLyYlopCRtc_28

	nop

	:l_qdSJBrfdsKKReMkO_46
    sub-int/2addr v7, v3

	goto/32 :l_AEZQaoFPMZtmGjzO_47

	nop

	:l_ZuzBwDcEdZvrAyPY_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->diFgjoAirMzNwxDC(Ljava/util/List;)I

    move-result v6

	goto/32 :l_CljEDuvYYSXDnsPU_69

	nop

	:l_umHQAzbPRkPkhMll_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dHNFgGAQrjHmWILp_93

	nop

	:l_vdIUDhdUwZcnkayE_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_zhWjJyxfPGarpMHw_19

	nop

	:l_REYXAJdVCACqfrzp_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CivDdeYcsPkEsOsP_79

	nop

	:l_AOGynqBubsCnMZSz_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->pNnJsrRWreTawhbo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_mwiARDjHAktwAvCm_42

	nop

	:l_pPsYecepDWjeOapT_89
    aget-object v8, v8, v5

	goto/32 :l_SygyLGHXHsvndbxi_90

	nop

	:l_ufbyOMyCqwXRqfOg_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->pwWsUZGvBdGiFaPA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_YEOPADExnGtNpEOa_71

	nop

	:l_HITgSLwxZSDuuaKv_87
    sub-int/2addr v7, v3

	goto/32 :l_zqhzJWRwmjWYYRDc_88

	nop

	:l_krGplDqqHneKgeUn_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rJuahAlowwFRfxVY_45

	nop

	:l_pLjAfNHYDYdTrfix_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_rGMHwuUdQKKGtEzo_49

	nop

	:l_zqhzJWRwmjWYYRDc_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pPsYecepDWjeOapT_89

	nop

	:l_iDUYWjXxTkMTdaBL_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->IJSzTnXdUpYKxQdu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_wKrluvJJAapxFOTy_84

	nop

	:l_rGMHwuUdQKKGtEzo_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gYccqfSuFJybqzhE_50

	nop

	:l_wPHsmnUYGvSKfMLR_31
	if-ge v0, v2, :gl_elAXooTThwjjRTMr

	goto/32 :cond_2

	:gl_elAXooTThwjjRTMr
    .line 434
	goto/32 :l_LzctlDhPURIbyRwl_32

	nop

	:l_cyZiQuDMhUZNJRtO_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_umHQAzbPRkPkhMll_92

	nop

	:l_LzctlDhPURIbyRwl_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fhEzvigdlJdnDahP_33

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_euZGCiezGIXOusqq_0

	nop

	:l_RCROyeVZlITebtZy_8
	if-eqz v0, :gl_VilNSWVOSsmiSxgv

	goto/32 :cond_0

	:gl_VilNSWVOSsmiSxgv
    .line 147
	goto/32 :l_IUWvEBfTLISQgDmM_9

	nop

	:l_PvWDeGydoaimrJLG_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UyKKgGjhJqGgNyHq_17

	nop

	:l_bNfoityNPykNPkjs_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_bnXnvbZbeergDuoK_21

	nop

	:l_rZQCqTtUpjvbaScG_1
	const v1, 14
	goto/32 :l_rtaZkymxWFTiGRxl_2

	nop

	:l_euZGCiezGIXOusqq_0
	const v0, 24
	goto/32 :l_rZQCqTtUpjvbaScG_1

	nop

	:l_JwLURJUynoDgUgBK_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_SPmImCYpZkVDgXxe_6

	nop

	:l_yYgZhLUztZduPnUw_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_cCsRdtYLjBbvMpVP_19

	nop

	:l_YwJPoSvyAPFZNdSo_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_PvWDeGydoaimrJLG_16

	nop

	:l_MMmzmTvrCfZXBmNG_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UGxwSfKiMFsdadqy(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_RCROyeVZlITebtZy_8

	nop

	:l_OyoBuUUepJUxPmCZ_27
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_myRlhMJBxyTGSiaW_28

	nop

	:l_bnXnvbZbeergDuoK_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_DswvzHWlAjUuLRJE_22

	nop

	:l_IUWvEBfTLISQgDmM_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WpPVnurtQRLPKeML_10

	nop

	:l_pjZYVNCgIZMynmHC_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_psvlvvOLpaRXdGLW_12

	nop

	:l_SPmImCYpZkVDgXxe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_MMmzmTvrCfZXBmNG_7

	nop

	:l_GLAKykvbgdrVyosr_3
	rem-int v0, v0, v1
	goto/32 :l_SeXdGCbheWVgAFyB_4

	nop

	:l_cCsRdtYLjBbvMpVP_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NNYdlGBNAmHDdgnV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bNfoityNPykNPkjs_20

	nop

	:l_jkCwyTGbHkOBgVRv_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_IHUnKTUWErYHrSGQ_25

	nop

	:l_myRlhMJBxyTGSiaW_28
	goto/32 :hXSrPTOcCJJNRDUk
	:l_SeXdGCbheWVgAFyB_4
	if-lez v0, :gl_XOFvIctitozJBTFI

	goto/32 :EwBjIXJVMMQOApSY

	:gl_XOFvIctitozJBTFI	goto/32 :l_JwLURJUynoDgUgBK_5

	nop

	:l_xZOAdNBdJkPBuoKq_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jkCwyTGbHkOBgVRv_24

	nop

	:l_SBjhovTiZrKzKaeQ_26
    throw v0

	:after_last_instruction

	goto/32 :l_OyoBuUUepJUxPmCZ_27

	nop

	:l_cByxnFcqAjUlVmNf_14
    const/4 v3, 0x0

	goto/32 :l_YwJPoSvyAPFZNdSo_15

	nop

	:l_IHUnKTUWErYHrSGQ_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SBjhovTiZrKzKaeQ_26

	nop

	:l_XfrXTeRFqprMBnFe_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cByxnFcqAjUlVmNf_14

	nop

	:l_rtaZkymxWFTiGRxl_2
	add-int v0, v0, v1
	goto/32 :l_GLAKykvbgdrVyosr_3

	nop

	:l_DswvzHWlAjUuLRJE_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xZOAdNBdJkPBuoKq_23

	nop

	:l_psvlvvOLpaRXdGLW_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XfrXTeRFqprMBnFe_13

	nop

	:l_UyKKgGjhJqGgNyHq_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XEPwoVSEJVGQaScx(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_yYgZhLUztZduPnUw_18

	nop

	:l_WpPVnurtQRLPKeML_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pjZYVNCgIZMynmHC_11

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nzMPsOZUQrBjrEXf_0

	nop

	:l_iZbNdexHyEzBFFYP_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wXvKiluIRVhhyHmg_7

	nop

	:l_wXvKiluIRVhhyHmg_7
	goto/32 :before_first_instruction

	:l_TreDzdTIRXbyACaO_4
    goto :goto_0

    :cond_0
	goto/32 :l_FWGhjgZTYzTRcRFE_5

	nop

	:l_tvpNpeUVyGyuhWqK_2
	if-nez v0, :gl_cQXeCgUucIXoXwxu

	goto/32 :cond_0

	:gl_cQXeCgUucIXoXwxu
	goto/32 :l_dJAMiqoAwIQbxRHN_3

	nop

	:l_oDYabAtIjKslVeJa_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIHNzncuXtVXfkra(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_tvpNpeUVyGyuhWqK_2

	nop

	:l_dJAMiqoAwIQbxRHN_3
    const/4 v0, 0x0

	goto/32 :l_TreDzdTIRXbyACaO_4

	nop

	:l_nzMPsOZUQrBjrEXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_oDYabAtIjKslVeJa_1

	nop

	:l_FWGhjgZTYzTRcRFE_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LvLprOhqIdDYapZv(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_iZbNdexHyEzBFFYP_6

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_YbqOykBKmLSGcgbl_0

	nop

	:l_oJbikCRyhdIlcaEP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_qtMrcFNJTtrHdpSV_7

	nop

	:l_WozkuayAvvzsuVVR_18
    const/4 v3, 0x0

	goto/32 :l_FvSlxWfprRyYUrwW_19

	nop

	:l_BWXxwEfYgHnQoQqd_3
	rem-int v0, v0, v1
	goto/32 :l_VeqFawtpfvhwOhtS_4

	nop

	:l_YbqOykBKmLSGcgbl_0
	const v0, 6
	goto/32 :l_ZGfijrUZemFrfTyx_1

	nop

	:l_lmIUDRIDsucjlUYM_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WozkuayAvvzsuVVR_18

	nop

	:l_xsloWBxqRojlbfoq_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->rVpyhmqOsQKQXXEu(Ljava/util/List;)I

    move-result v1

	goto/32 :l_VIZpVPXogdDhQOTc_13

	nop

	:l_IhSstKkdGJQBbNdJ_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_oJbikCRyhdIlcaEP_6

	nop

	:l_TAiDZpuLBVzledEI_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_lmIUDRIDsucjlUYM_17

	nop

	:l_VeqFawtpfvhwOhtS_4
	if-lez v0, :gl_SsYmiGsBsHcOPyXs

	goto/32 :SPKVzOsqUTABnncD

	:gl_SsYmiGsBsHcOPyXs	goto/32 :l_IhSstKkdGJQBbNdJ_5

	nop

	:l_fEETrBXWWpQdNKiq_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NGtEMVvnwlynZyFD(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_aMLAIPTiJvrdYEfw_15

	nop

	:l_ciZwSmEXessOSKpl_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QVEnZSimSOQEYnAz_25

	nop

	:l_qbvGzhBeROAggscq_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_GJygmdQjaQAWlgzt_22

	nop

	:l_TuKZTplbvdUXQqme_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bsDcRkTyHZHNgLjm_27

	nop

	:l_WtyhdbMhjHNNPaal_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ykIuBupUxyhdNdxa_10

	nop

	:l_ZGfijrUZemFrfTyx_1
	const v1, 16
	goto/32 :l_lBCWgmlfegXTqCzK_2

	nop

	:l_aMLAIPTiJvrdYEfw_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TAiDZpuLBVzledEI_16

	nop

	:l_bsDcRkTyHZHNgLjm_27
    throw v0

	:after_last_instruction

	goto/32 :l_krVsYEgICzRqEQLF_28

	nop

	:l_VIZpVPXogdDhQOTc_13
    add-int/2addr v0, v1

	goto/32 :l_fEETrBXWWpQdNKiq_14

	nop

	:l_GJygmdQjaQAWlgzt_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_dqMCtfSAlEsCNGPC_23

	nop

	:l_ykIuBupUxyhdNdxa_10
    move-object v1, p0

	goto/32 :l_NfOcUQkZrHSBMXxp_11

	nop

	:l_dqMCtfSAlEsCNGPC_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ciZwSmEXessOSKpl_24

	nop

	:l_QVEnZSimSOQEYnAz_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_TuKZTplbvdUXQqme_26

	nop

	:l_NfOcUQkZrHSBMXxp_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_xsloWBxqRojlbfoq_12

	nop

	:l_krVsYEgICzRqEQLF_28
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_NXGPVBjCqWKRpdmu_29

	nop

	:l_qtMrcFNJTtrHdpSV_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sjZKnezQSMTeLBLY(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_xHjONqfLNnqNEjSy_8

	nop

	:l_NXGPVBjCqWKRpdmu_29
	goto/32 :SITTsOquYadRNGPt
	:l_lBCWgmlfegXTqCzK_2
	add-int v0, v0, v1
	goto/32 :l_BWXxwEfYgHnQoQqd_3

	nop

	:l_ulfwdQkUueMTpstJ_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->axKuFPFbWGLoOWqz(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_qbvGzhBeROAggscq_21

	nop

	:l_xHjONqfLNnqNEjSy_8
	if-eqz v0, :gl_qLBxFrlVqgcwRQiQ

	goto/32 :cond_0

	:gl_qLBxFrlVqgcwRQiQ
    .line 165
	goto/32 :l_WtyhdbMhjHNNPaal_9

	nop

	:l_FvSlxWfprRyYUrwW_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_ulfwdQkUueMTpstJ_20

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mHprzTbODwVhlUQm_0

	nop

	:l_KCGClnEkDtGtukZy_7
	goto/32 :before_first_instruction

	:l_vdyJCpFKRqLPDKgd_3
    const/4 v0, 0x0

	goto/32 :l_VKbtdPHSmccPyEyW_4

	nop

	:l_mHprzTbODwVhlUQm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_czhuTPzAwZKQMvBn_1

	nop

	:l_czhuTPzAwZKQMvBn_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oqZyBaDrmblOoHgN(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SqzSZyhtdTNdxwXS_2

	nop

	:l_SqzSZyhtdTNdxwXS_2
	if-nez v0, :gl_ZEqQxAeQBJhswYxb

	goto/32 :cond_0

	:gl_ZEqQxAeQBJhswYxb
	goto/32 :l_vdyJCpFKRqLPDKgd_3

	nop

	:l_RBuIiNQioHvrUAcb_6
    return-object v0

	:after_last_instruction

	goto/32 :l_KCGClnEkDtGtukZy_7

	nop

	:l_VKbtdPHSmccPyEyW_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZhZsvtztBkFENWXH_5

	nop

	:l_ZhZsvtztBkFENWXH_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NCDbMlqcdFDrZGxa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_RBuIiNQioHvrUAcb_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_VJKrfrNhenyzEqdH_0

	nop

	:l_uwPbGXPrjPrwBApK_55
    array-length v7, v7

    :goto_3
	goto/32 :l_mrtzFJuyTCRMnCGH_56

	nop

	:l_cIhFfGbSACMZDnjt_42
    move v3, v9

	goto/32 :l_ruHogoHMVaJIfVhd_43

	nop

	:l_TMEoPTyIEJuPZiHY_68
    move v3, v10

	goto/32 :l_ZppDZiJKCbNqXLqx_69

	nop

	:l_VLAbnGtfthIZtAgJ_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YYLQWAMxXIUFHMRL_77

	nop

	:l_oNmhPMUYPltyWiTX_15
    array-length v2, v2

	goto/32 :l_uLGzFumCfseqfPCM_16

	nop

	:l_XRSetgwBuksxIMyT_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_AxeXYJuiDOIvSQhT_67

	nop

	:l_WPMajVrndcRbhYgl_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_pUnzCddAApMaLfic_61

	nop

	:l_LGdwmkNbWdOvxETS_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_iIlYKvDLuFDNGZKP_47

	nop

	:l_aAIxNkBmowPntVDE_29
    const/4 v6, 0x0

	goto/32 :l_fOaxhZNBJbYlpqoB_30

	nop

	:l_rYiWnOLwVEwSaXkN_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_WPWMPTZLksQurtyo_32

	nop

	:l_VoStcXdLaVgotXzP_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->SMCKeXBRCTdkUEcY(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_VtQvfhtbfxKpAWZY_83

	nop

	:l_GCLQjDwoiuqHvYtd_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_HGAZBhQgQNiGwNmF_41

	nop

	:l_GSXWYvFrlVwVUxAb_24
    add-int/2addr v2, v3

	goto/32 :l_sgKVttfFcTiGkOnX_25

	nop

	:l_WmWvadUKWhVMdCIo_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_pLwLXbNULqNACuBp_81

	nop

	:l_TgYFudpGbEaaSbPh_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->UkmnGobAQnxWAsvw(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_SEfZWKvuViOLBjdf_38

	nop

	:l_htOkbiYFcYEHkMqG_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_HTfFmnuvgqtCdyEL_54

	nop

	:l_SEfZWKvuViOLBjdf_38
	if-nez v8, :gl_AEYnKxACUmCflKXA

	goto/32 :cond_2

	:gl_AEYnKxACUmCflKXA
    .line 650
	goto/32 :l_XwBVnbpXTlHEqXLR_39

	nop

	:l_nsFzCnMFAYljACJW_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_WmWvadUKWhVMdCIo_80

	nop

	:l_PSMMaLvACQsiDxBG_50
    move v4, v3

	goto/32 :l_nAtCdsDbrVyZiuWQ_51

	nop

	:l_gFmAfnaRSXrAYXpA_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->GTMBaTKYAJjkjlpt(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_IFkYZRLzipqtPuNY_98

	nop

	:l_FAGEnwshsZJKNwDv_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_LGdwmkNbWdOvxETS_46

	nop

	:l_wmRcIcwfRaBXrLTV_20
	if-nez v2, :gl_qeGcxdFzRLEraNYY

	goto/32 :cond_1

	:gl_qeGcxdFzRLEraNYY
	goto/32 :l_CiyuXviZBCYtBNmf_21

	nop

	:l_HVJDpKoHXebxPFHw_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_cAUdLzfUeNBCIGpw_89

	nop

	:l_mcizpLvWIoTNBCFk_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->SgAbsEuDPAUFMKhu(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_vOngumsimuxvVhqp_64

	nop

	:l_VtQvfhtbfxKpAWZY_83
	if-nez v8, :gl_dWFfoTbzqyNOVykr

	goto/32 :cond_7

	:gl_dWFfoTbzqyNOVykr
    .line 677
	goto/32 :l_zVWUJDdPeVFYfgwF_84

	nop

	:l_IFkYZRLzipqtPuNY_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_FTTteHCptHBRcXlz_99

	nop

	:l_CiyuXviZBCYtBNmf_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_IUsMDKlXjWZFXqth_22

	nop

	:l_LKqmApHKcpnvNPJk_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_hrKBSsfaMWlJvccz_28

	nop

	:l_aZFNOPbfhLjyOZjG_100
    return v3

	:after_last_instruction

	goto/32 :l_HSmgQjGRgoltyERG_101

	nop

	:l_cHHaPjQONiITkMxl_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_HVJDpKoHXebxPFHw_88

	nop

	:l_uLGzFumCfseqfPCM_16
	if-eqz v2, :gl_qXOSqnFfMfYTYHMD

	goto/32 :cond_0

	:gl_qXOSqnFfMfYTYHMD
	goto/32 :l_HTluVvtfopRVLNLs_17

	nop

	:l_evneqNEMaHAJrpNX_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WPMajVrndcRbhYgl_60

	nop

	:l_zVWUJDdPeVFYfgwF_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MsLcnUZuRdtjCurE_85

	nop

	:l_XwBVnbpXTlHEqXLR_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GCLQjDwoiuqHvYtd_40

	nop

	:l_hFYyOPULwtaUvZuI_3
	rem-int v0, v0, v1
	goto/32 :l_KRLfPQgTXRhffZfK_4

	nop

	:l_cAUdLzfUeNBCIGpw_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GtyTYhBzSxTYiBPt_90

	nop

	:l_yEbNWKNhCyTgOFAu_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yVzzvUPhVvVNRkKC_96

	nop

	:l_JejdoAuuMoXbzWSZ_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_ISEweaYvKdlRwwPY_6

	nop

	:l_PPgcihRsMHkEkYIv_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_WosQnodTKNOkxrkG_71

	nop

	:l_dajwWngBiTPhFnPb_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oNmhPMUYPltyWiTX_15

	nop

	:l_FTTteHCptHBRcXlz_99
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
	goto/32 :l_aZFNOPbfhLjyOZjG_100

	nop

	:l_ISEweaYvKdlRwwPY_6
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

	goto/32 :l_xyZvIuhzptNcVysG_7

	nop

	:l_HqSlsmGLHfmBKugc_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_FAGEnwshsZJKNwDv_45

	nop

	:l_JvRRgfATqMDNCPTZ_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_iiSEckFfZUilARfK_35

	nop

	:l_MsLcnUZuRdtjCurE_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_hSPvXIqxAWNwWWay_86

	nop

	:l_kzUfCogwhLFRuTTB_75
	if-lt v5, v2, :gl_CzdRfWyDwblhjtMO

	goto/32 :cond_8

	:gl_CzdRfWyDwblhjtMO
    .line 672
	goto/32 :l_VLAbnGtfthIZtAgJ_76

	nop

	:l_IDGOyJixudEmxbSp_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_mcizpLvWIoTNBCFk_63

	nop

	:l_sgKVttfFcTiGkOnX_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->tXkRMOlJphvyJfsu(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_HqPOiUNsUoCmxoMq_26

	nop

	:l_fOaxhZNBJbYlpqoB_30
	if-lt v5, v2, :gl_zRREgbSQQaLNKvZA

	goto/32 :cond_4

	:gl_zRREgbSQQaLNKvZA
    .line 645
	goto/32 :l_rYiWnOLwVEwSaXkN_31

	nop

	:l_XkBgCRxstDhZOYCD_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_gTeLgkBuWxkeQZcw_94

	nop

	:l_EwwwdAWekxeUgtvk_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_kzUfCogwhLFRuTTB_75

	nop

	:l_NVDNYZPGzgPdnIML_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_yejpzULyWcJKIpFS_11

	nop

	:l_IUsMDKlXjWZFXqth_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XkeMlHenVGTJKJCC_23

	nop

	:l_AxeXYJuiDOIvSQhT_67
    aput-object v8, v9, v3

	goto/32 :l_TMEoPTyIEJuPZiHY_68

	nop

	:l_yejpzULyWcJKIpFS_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->domwFXGoLqtNfadZ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_eUOLATEuBQsXUOYv_12

	nop

	:l_WosQnodTKNOkxrkG_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CpWeWPdKGpuQGGvT_72

	nop

	:l_eOqoDjwtlVFnorpz_2
	add-int v0, v0, v1
	goto/32 :l_hFYyOPULwtaUvZuI_3

	nop

	:l_pLwLXbNULqNACuBp_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_VoStcXdLaVgotXzP_82

	nop

	:l_BkhtTXcUmtVRFzXy_13
	if-eqz v2, :gl_wMvcfhAgOxOdvHZk

	goto/32 :cond_a

	:gl_wMvcfhAgOxOdvHZk
	goto/32 :l_dajwWngBiTPhFnPb_14

	nop

	:l_KRLfPQgTXRhffZfK_4
	if-lez v0, :gl_PAwHqiXqcNrGlkCv

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_PAwHqiXqcNrGlkCv	goto/32 :l_JejdoAuuMoXbzWSZ_5

	nop

	:l_rtZQqUqGarctXRmK_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->hCfYdqTtzcbFeBoZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_EwwwdAWekxeUgtvk_74

	nop

	:l_xyZvIuhzptNcVysG_7
    const-string v0, "elements"

	goto/32 :l_vgGAyezmYOKGRYQV_8

	nop

	:l_xvQNusorcEwvYHbe_49
    move v11, v4

	goto/32 :l_PSMMaLvACQsiDxBG_50

	nop

	:l_XkeMlHenVGTJKJCC_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->eNGvNKwsaxVZVMRd(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_GSXWYvFrlVwVUxAb_24

	nop

	:l_pUnzCddAApMaLfic_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_IDGOyJixudEmxbSp_62

	nop

	:l_MEomIhOfiDGURAfW_91
    move v11, v4

	goto/32 :l_jYxjUElHlbhJETRs_92

	nop

	:l_HSmgQjGRgoltyERG_101
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_fRWnQkvXPbWqRqQn_102

	nop

	:l_AFEAwRUvJtefRqMP_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_TgYFudpGbEaaSbPh_37

	nop

	:l_hhIWdZqDuplfBCNr_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->rvnajwCEWfQwtKuW([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_xvQNusorcEwvYHbe_49

	nop

	:l_fRWnQkvXPbWqRqQn_102
	goto/32 :LUBXRdFzzhKLEDux
	:l_mrtzFJuyTCRMnCGH_56
	if-lt v5, v7, :gl_OaNfxMvuOuMKOWbE

	goto/32 :cond_6

	:gl_OaNfxMvuOuMKOWbE
    .line 659
	goto/32 :l_ftBwlKTixPUKsQyz_57

	nop

	:l_CJiBjUYGXKsNxNFS_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NVDNYZPGzgPdnIML_10

	nop

	:l_ggkYhHBMLOdvtJcE_19
    move v2, v3

    :goto_0
	goto/32 :l_wmRcIcwfRaBXrLTV_20

	nop

	:l_GtyTYhBzSxTYiBPt_90
    goto :goto_5

    :cond_8
	goto/32 :l_MEomIhOfiDGURAfW_91

	nop

	:l_iIlYKvDLuFDNGZKP_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hhIWdZqDuplfBCNr_48

	nop

	:l_vOngumsimuxvVhqp_64
	if-nez v9, :gl_xBpRiaJgQyCyFpAY

	goto/32 :cond_5

	:gl_xBpRiaJgQyCyFpAY
    .line 664
	goto/32 :l_VrgflDVCeMHuSLdL_65

	nop

	:l_fyHjnLufQZLztYTz_18
    goto :goto_0

    :cond_0
	goto/32 :l_ggkYhHBMLOdvtJcE_19

	nop

	:l_ZppDZiJKCbNqXLqx_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_PPgcihRsMHkEkYIv_70

	nop

	:l_YYLQWAMxXIUFHMRL_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_kGCYGQGjgpZBKOqe_78

	nop

	:l_XzcLznpqyKdfmIAz_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JvRRgfATqMDNCPTZ_34

	nop

	:l_vgGAyezmYOKGRYQV_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->RBPjQfsXAYpvmikq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_CJiBjUYGXKsNxNFS_9

	nop

	:l_CpWeWPdKGpuQGGvT_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_rtZQqUqGarctXRmK_73

	nop

	:l_VrgflDVCeMHuSLdL_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XRSetgwBuksxIMyT_66

	nop

	:l_yVzzvUPhVvVNRkKC_96
    sub-int v5, v4, v5

	goto/32 :l_gFmAfnaRSXrAYXpA_97

	nop

	:l_WPWMPTZLksQurtyo_32
	if-lt v5, v2, :gl_NQwybzAdiUwSGyGu

	goto/32 :cond_3

	:gl_NQwybzAdiUwSGyGu
    .line 646
	goto/32 :l_XzcLznpqyKdfmIAz_33

	nop

	:l_iiSEckFfZUilARfK_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_AFEAwRUvJtefRqMP_36

	nop

	:l_HqPOiUNsUoCmxoMq_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_LKqmApHKcpnvNPJk_27

	nop

	:l_kGCYGQGjgpZBKOqe_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nsFzCnMFAYljACJW_79

	nop

	:l_hSPvXIqxAWNwWWay_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->HnCjkvknDqkCtjTy(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_cHHaPjQONiITkMxl_87

	nop

	:l_ruHogoHMVaJIfVhd_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_HqSlsmGLHfmBKugc_44

	nop

	:l_VJKrfrNhenyzEqdH_0
	const v0, 11
	goto/32 :l_WrtZjhsNTbsXaQje_1

	nop

	:l_gTeLgkBuWxkeQZcw_94
	if-nez v3, :gl_YotShSwTAKZMDhMf

	goto/32 :cond_9

	:gl_YotShSwTAKZMDhMf
    .line 685
	goto/32 :l_yEbNWKNhCyTgOFAu_95

	nop

	:l_HTluVvtfopRVLNLs_17
    const/4 v2, 0x1

	goto/32 :l_fyHjnLufQZLztYTz_18

	nop

	:l_cpdmZEVfasWgGqnm_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_evneqNEMaHAJrpNX_59

	nop

	:l_jYxjUElHlbhJETRs_92
    move v4, v3

	goto/32 :l_XkBgCRxstDhZOYCD_93

	nop

	:l_WrtZjhsNTbsXaQje_1
	const v1, 22
	goto/32 :l_eOqoDjwtlVFnorpz_2

	nop

	:l_ftBwlKTixPUKsQyz_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cpdmZEVfasWgGqnm_58

	nop

	:l_nAtCdsDbrVyZiuWQ_51
    move v3, v11

	goto/32 :l_AFrIYoJhuWowSSNP_52

	nop

	:l_eUOLATEuBQsXUOYv_12
    const/4 v3, 0x0

	goto/32 :l_BkhtTXcUmtVRFzXy_13

	nop

	:l_HTfFmnuvgqtCdyEL_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uwPbGXPrjPrwBApK_55

	nop

	:l_hrKBSsfaMWlJvccz_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aAIxNkBmowPntVDE_29

	nop

	:l_HGAZBhQgQNiGwNmF_41
    aput-object v7, v8, v3

	goto/32 :l_cIhFfGbSACMZDnjt_42

	nop

	:l_AFrIYoJhuWowSSNP_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_htOkbiYFcYEHkMqG_53

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gVAZGZWbujpYRkaR_0

	nop

	:l_wExPuTHiFqGOMKmj_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pHjyyzmTDWhPFOqQ_14

	nop

	:l_bVVlubwGxHkkFQae_18
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_HgGGCfJdHqTIrDYe_19

	nop

	:l_RDSwzzVnrgthXyCO_4
	if-lez v0, :gl_KOJhFckzKgWhBjwI

	goto/32 :uIsHvCjkKRblVtmr

	:gl_KOJhFckzKgWhBjwI	goto/32 :l_xWpOaprvXXXvfjQL_5

	nop

	:l_xZifrXPQhplyrskn_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NOkQTJukAyaTfPzC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_gntwoZRqXcbhtpCc_9

	nop

	:l_fSxxleXVhtomvadj_11
    add-int/2addr v0, p1

	goto/32 :l_emgcULLKWOhgklMH_12

	nop

	:l_lfuHxtvTvkwUSQXD_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EvXRzXgcbHDxKGyw_16

	nop

	:l_PNkpWEyaTJAkFSwe_3
	rem-int v0, v0, v1
	goto/32 :l_RDSwzzVnrgthXyCO_4

	nop

	:l_EvXRzXgcbHDxKGyw_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_HPGAPGcOMoscjpQQ_17

	nop

	:l_gVAZGZWbujpYRkaR_0
	const v0, 16
	goto/32 :l_hkntYFsNOFecfWBy_1

	nop

	:l_pHjyyzmTDWhPFOqQ_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_lfuHxtvTvkwUSQXD_15

	nop

	:l_HgGGCfJdHqTIrDYe_19
	goto/32 :RRZwbAxJXcsNRnsb
	:l_wcMKsqVFNWOoIZwk_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fSxxleXVhtomvadj_11

	nop

	:l_emgcULLKWOhgklMH_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yKhvqHkpZeRvqpca(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_wExPuTHiFqGOMKmj_13

	nop

	:l_HPGAPGcOMoscjpQQ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_bVVlubwGxHkkFQae_18

	nop

	:l_xWpOaprvXXXvfjQL_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_kqiPeUAjadHEFwbR_6

	nop

	:l_rQmftiZBWXrlJaCC_2
	add-int v0, v0, v1
	goto/32 :l_PNkpWEyaTJAkFSwe_3

	nop

	:l_kqiPeUAjadHEFwbR_6
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
	goto/32 :l_rkVtOEJedfRnXbbS_7

	nop

	:l_hkntYFsNOFecfWBy_1
	const v1, 16
	goto/32 :l_rQmftiZBWXrlJaCC_2

	nop

	:l_gntwoZRqXcbhtpCc_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->OBzdBGekfNaFcuJR(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_wcMKsqVFNWOoIZwk_10

	nop

	:l_rkVtOEJedfRnXbbS_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xZifrXPQhplyrskn_8

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nFGWOWbubrvzXrwg_0

	nop

	:l_yuTsGxRKeILJafFS_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wtfzBveqWSHteMiu(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BKzpULyVtkIwSnQq_2

	nop

	:l_buJddaOtbzbhPvql_3
	goto/32 :before_first_instruction

	:l_BKzpULyVtkIwSnQq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_buJddaOtbzbhPvql_3

	nop

	:l_nFGWOWbubrvzXrwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_yuTsGxRKeILJafFS_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gWDwIqhZLWAkRlts_0

	nop

	:l_LyuBKtaqtsufHRNG_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->seafDKmpnjFbsmzB(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ddgxESGnkllOLvHc_4

	nop

	:l_ddgxESGnkllOLvHc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kARcnyHjlnBYnuxc_5

	nop

	:l_cHeWvIFvlMTNhHyW_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ZPNVAvgNXzCTiIUI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_LyuBKtaqtsufHRNG_3

	nop

	:l_kARcnyHjlnBYnuxc_5
	goto/32 :before_first_instruction

	:l_dVJNvmzOEWLMEjXu_1
    const-string v0, "array"

	goto/32 :l_cHeWvIFvlMTNhHyW_2

	nop

	:l_gWDwIqhZLWAkRlts_0
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

	goto/32 :l_dVJNvmzOEWLMEjXu_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aIfOklyOnosgEVoy_0

	nop

	:l_ArfTIdPkmEbAoItx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EdzGUzaHYhYEZVte_5

	nop

	:l_uFPKgtNYnLVzFOwj_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ulRjJZgpAJdhYSOw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_kYZQviKPxNdDIeYA_2

	nop

	:l_aIfOklyOnosgEVoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_uFPKgtNYnLVzFOwj_1

	nop

	:l_kYZQviKPxNdDIeYA_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_fOkXBRnilpXMTqlc_3

	nop

	:l_fOkXBRnilpXMTqlc_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KMgcJiowcwZiPniX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ArfTIdPkmEbAoItx_4

	nop

	:l_EdzGUzaHYhYEZVte_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_kCeDplYTLudSGpmT_0

	nop

	:l_QtMvkbGfUPZGDYNG_12
    move-object v0, p1

	goto/32 :l_zSsXPexJSnqLSHtu_13

	nop

	:l_MOuUWYyIOERWDckj_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mMqUDkmmMmCVhUcn_24

	nop

	:l_rNUwBehaNUnhhfop_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_mgqPjNViOkcKRxpd_31

	nop

	:l_UdJKaeIvPoboTbuv_50
	if-gt v1, v2, :gl_FwydfmMcVEDTTsNP

	goto/32 :cond_3

	:gl_FwydfmMcVEDTTsNP
    .line 545
	goto/32 :l_zmXPmmpnkmjzCmPa_51

	nop

	:l_SiXBgMFzIyFlFkjD_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KVDYmIwFzgKrGFFe_17

	nop

	:l_czEyGaLALJOiWkRy_9
    array-length v0, p1

	goto/32 :l_kCwnHWJepefRzOxl_10

	nop

	:l_zmXPmmpnkmjzCmPa_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VsxasnCsfyCyPNtg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KBfvJKTbJduaSJJf_52

	nop

	:l_jtFndXhSZfqJTOJc_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_kWsrHpTLvxoKWjEC_35

	nop

	:l_nHUDKsWQQORecsHp_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xdkcxpmVJrmGJUEN_43

	nop

	:l_kDHZHEWxYFvQHXOV_55
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_DztlwpdUlGxpTPGV_56

	nop

	:l_hCXPtnjZXRtTPZLh_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cIIjizVVlEZPUPcj_39

	nop

	:l_kCeDplYTLudSGpmT_0
	const v0, 24
	goto/32 :l_nuDIObRuYZpqzlRh_1

	nop

	:l_GVDNakoVEqpJiNyc_18
    add-int/2addr v1, v2

	goto/32 :l_zHKonEbIyfqeLDDW_19

	nop

	:l_kWsrHpTLvxoKWjEC_35
	if-nez v1, :gl_tXNgVqOWcaerwPVs

	goto/32 :cond_2

	:gl_tXNgVqOWcaerwPVs
    .line 541
	goto/32 :l_IJDYkcKtwEiZmTll_36

	nop

	:l_bvwgFibKlfOlZqHF_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_mBljYtTCZFnQfUCU_33

	nop

	:l_QQQUoFTzBNqQZZAj_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UyfQwfKbSSrqlCPK([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_SiXBgMFzIyFlFkjD_16

	nop

	:l_mBljYtTCZFnQfUCU_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ajntuBhIwrNAAjGs(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_jtFndXhSZfqJTOJc_34

	nop

	:l_tJjfMUPUHVJxYbNv_4
	if-lez v0, :gl_XYBapFvIZNHRzlzi

	goto/32 :IPzKOPzZaLdcLinV

	:gl_XYBapFvIZNHRzlzi	goto/32 :l_sTXUzgpLnHGhrNbO_5

	nop

	:l_nuDIObRuYZpqzlRh_1
	const v1, 22
	goto/32 :l_yFZJPhffhSMZIfcd_2

	nop

	:l_cIIjizVVlEZPUPcj_39
    array-length v3, v3

	goto/32 :l_LpfzwvWZfByhdart_40

	nop

	:l_KjItbAbSHmygtTAN_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GRmlxgspJkNplHjh(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_QQQUoFTzBNqQZZAj_15

	nop

	:l_KBfvJKTbJduaSJJf_52
    const/4 v2, 0x0

	goto/32 :l_zctAyzObcSOyGZgE_53

	nop

	:l_zctAyzObcSOyGZgE_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_aIXiGcgZRbycLqnE_54

	nop

	:l_bMvNEIMvZAFOXJCL_6
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

	goto/32 :l_kFVLtNqFXKQIHKZl_7

	nop

	:l_sPgVnxCjSUCheyci_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MOuUWYyIOERWDckj_23

	nop

	:l_vdHUGveDJcEZsuOj_21
	if-lt v1, v8, :gl_SCGSNObqPTTmFpIG

	goto/32 :cond_1

	:gl_SCGSNObqPTTmFpIG
    .line 539
	goto/32 :l_sPgVnxCjSUCheyci_22

	nop

	:l_iFXIDsHlhLDjregV_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vdHUGveDJcEZsuOj_21

	nop

	:l_LLVYuwNOwUMsifTA_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OrSxKtywvhfTATYA_46

	nop

	:l_zSsXPexJSnqLSHtu_13
    goto :goto_0

    :cond_0
	goto/32 :l_KjItbAbSHmygtTAN_14

	nop

	:l_mgqPjNViOkcKRxpd_31
    move-object v1, p0

	goto/32 :l_bvwgFibKlfOlZqHF_32

	nop

	:l_rKzGWJLQxCqxuJbM_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hCXPtnjZXRtTPZLh_38

	nop

	:l_pfUYLTQiqvtblZjO_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->XcaSoBgjAwFIXwBy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_gQfMJbqjlCntgVtv_48

	nop

	:l_CJwwLdUQoMWlfQrj_44
    array-length v2, v2

	goto/32 :l_LLVYuwNOwUMsifTA_45

	nop

	:l_aIXiGcgZRbycLqnE_54
    return-object v0

	:after_last_instruction

	goto/32 :l_kDHZHEWxYFvQHXOV_55

	nop

	:l_BbGLjCJgJvgMrFrC_28
    move v5, v8

	goto/32 :l_nDTRILNJPEaBNevT_29

	nop

	:l_WIbBWlECxvZOiqBZ_27
    move-object v2, v0

	goto/32 :l_BbGLjCJgJvgMrFrC_28

	nop

	:l_nDTRILNJPEaBNevT_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->AnRimLdkLkWIPSnK([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_rNUwBehaNUnhhfop_30

	nop

	:l_THsmWjplgqmEZTDX_3
	rem-int v0, v0, v1
	goto/32 :l_tJjfMUPUHVJxYbNv_4

	nop

	:l_gQfMJbqjlCntgVtv_48
    array-length v1, v0

	goto/32 :l_rugUKjHvSUUmTybr_49

	nop

	:l_yFZJPhffhSMZIfcd_2
	add-int v0, v0, v1
	goto/32 :l_THsmWjplgqmEZTDX_3

	nop

	:l_kIoaqbjNyedKnTmM_26
    const/4 v3, 0x0

	goto/32 :l_WIbBWlECxvZOiqBZ_27

	nop

	:l_kFVLtNqFXKQIHKZl_7
    const-string v0, "array"

	goto/32 :l_XkDaXEYKvSeKxAfi_8

	nop

	:l_kCwnHWJepefRzOxl_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PuhenrkOZGwnvOIh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_pLwZfLWWiAoUbfNU_11

	nop

	:l_XkDaXEYKvSeKxAfi_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->nKGCcHDgJIoHhfKP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_czEyGaLALJOiWkRy_9

	nop

	:l_mMqUDkmmMmCVhUcn_24
    const/4 v6, 0x2

	goto/32 :l_xuLbUShCeAVEdaMc_25

	nop

	:l_IJDYkcKtwEiZmTll_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rKzGWJLQxCqxuJbM_37

	nop

	:l_KVDYmIwFzgKrGFFe_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JLetNOIVwxVMpxAO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_GVDNakoVEqpJiNyc_18

	nop

	:l_sTXUzgpLnHGhrNbO_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_bMvNEIMvZAFOXJCL_6

	nop

	:l_rugUKjHvSUUmTybr_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xUALRZJpIjkTQnMm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_UdJKaeIvPoboTbuv_50

	nop

	:l_pLwZfLWWiAoUbfNU_11
	if-ge v0, v1, :gl_YxIebSjXPEYIjgRB

	goto/32 :cond_0

	:gl_YxIebSjXPEYIjgRB
	goto/32 :l_QtMvkbGfUPZGDYNG_12

	nop

	:l_LpfzwvWZfByhdart_40
    const/4 v4, 0x0

	goto/32 :l_cbGujyWGkFpnnGEP_41

	nop

	:l_OrSxKtywvhfTATYA_46
    sub-int/2addr v2, v3

	goto/32 :l_pfUYLTQiqvtblZjO_47

	nop

	:l_DztlwpdUlGxpTPGV_56
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_zHKonEbIyfqeLDDW_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->dAerQTnICdfPvpyQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_iFXIDsHlhLDjregV_20

	nop

	:l_xuLbUShCeAVEdaMc_25
    const/4 v7, 0x0

	goto/32 :l_kIoaqbjNyedKnTmM_26

	nop

	:l_cbGujyWGkFpnnGEP_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->pINaVegGJhCyEdkV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_nHUDKsWQQORecsHp_42

	nop

	:l_xdkcxpmVJrmGJUEN_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CJwwLdUQoMWlfQrj_44

	nop

.end method
