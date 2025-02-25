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
.method public static eqlEcSxvhaAOAzJL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vndcuCiLzixnJXhf_0

	nop

	:l_vndcuCiLzixnJXhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUSjFnYUNpZhvOqU_1

	nop

	:l_vUSjFnYUNpZhvOqU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xcDnSfyqEZPfJgHG_2

	nop

	:l_YjBtsVNyVlgRQSGA_3
	goto/32 :before_first_instruction

	:l_xcDnSfyqEZPfJgHG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YjBtsVNyVlgRQSGA_3

	nop

.end method

.method public static uggoeDRqBExcYmLt(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nPEmFFDtTyrRsRVO_0

	nop

	:l_SraIAKxUSnZORvHx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rzEWgzLvUEDJUCgA_3

	nop

	:l_YtMnSTRAGAzhFDUk_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SraIAKxUSnZORvHx_2

	nop

	:l_nPEmFFDtTyrRsRVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtMnSTRAGAzhFDUk_1

	nop

	:l_rzEWgzLvUEDJUCgA_3
	goto/32 :before_first_instruction

.end method

.method public static eDbDvmLQqSvPNPLj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HoJbzQvpaHtylhkP_0

	nop

	:l_EPEDyvNQZrHByADE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKWaWRtoqJBCQHMI_3

	nop

	:l_HoJbzQvpaHtylhkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKnmWsaHVVLhSvlg_1

	nop

	:l_pKWaWRtoqJBCQHMI_3
	goto/32 :before_first_instruction

	:l_VKnmWsaHVVLhSvlg_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EPEDyvNQZrHByADE_2

	nop

.end method

.method public static UWbTTOAxUMqnGJHD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LSdmOmEJUUfVNTii_0

	nop

	:l_dHDPhMbPuzaldBOa_3
	goto/32 :before_first_instruction

	:l_oeoUcRKFwZyvqUjt_2
    return-void

	:after_last_instruction

	goto/32 :l_dHDPhMbPuzaldBOa_3

	nop

	:l_LSdmOmEJUUfVNTii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcjRJOXSjnDsjLLK_1

	nop

	:l_EcjRJOXSjnDsjLLK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oeoUcRKFwZyvqUjt_2

	nop

.end method

.method public static xlmAAGDgrGaTCODJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rhFHElYKEHjnEvjM_0

	nop

	:l_gDPufljidbHalcqp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EhZhWJDnyBWooZdF_3

	nop

	:l_UYYHKRuVRhSxelWD_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gDPufljidbHalcqp_2

	nop

	:l_rhFHElYKEHjnEvjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYYHKRuVRhSxelWD_1

	nop

	:l_EhZhWJDnyBWooZdF_3
	goto/32 :before_first_instruction

.end method

.method public static QuklNsBzVgJbsTBx(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JzFYXdCNJVeeYiCJ_0

	nop

	:l_TbEQjnAXMNQfBmAz_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RIrrvQnfxkxZhxIs_2

	nop

	:l_JzFYXdCNJVeeYiCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbEQjnAXMNQfBmAz_1

	nop

	:l_mdzUYdUPhzqFpMRg_3
	goto/32 :before_first_instruction

	:l_RIrrvQnfxkxZhxIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mdzUYdUPhzqFpMRg_3

	nop

.end method

.method public static TxtkwBLiEboXbBZk(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JnxBxcZPzGDOdZOc_0

	nop

	:l_JnxBxcZPzGDOdZOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWXPAdsCwGbRSHiD_1

	nop

	:l_KXzroldVgnvkksig_3
	goto/32 :before_first_instruction

	:l_HFLVHtJULwnGTJcv_2
    return v0

	:after_last_instruction

	goto/32 :l_KXzroldVgnvkksig_3

	nop

	:l_QWXPAdsCwGbRSHiD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HFLVHtJULwnGTJcv_2

	nop

.end method

.method public static EkaHdeuNNphiLIHZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AJnokYniceozIAig_0

	nop

	:l_MltbQpzpYtuijfFq_3
	goto/32 :before_first_instruction

	:l_TFLPtUMoKiwuRKiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MltbQpzpYtuijfFq_3

	nop

	:l_AJnokYniceozIAig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjYOKUFACJqCTYVh_1

	nop

	:l_QjYOKUFACJqCTYVh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TFLPtUMoKiwuRKiS_2

	nop

.end method

.method public static HyzTfzBXLgNhWcas(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jQWmdWJIvaddPIYh_0

	nop

	:l_dmZoToUomumdeGeX_2
    return v0

	:after_last_instruction

	goto/32 :l_foVWGDjEilRnSyQD_3

	nop

	:l_foVWGDjEilRnSyQD_3
	goto/32 :before_first_instruction

	:l_tQQqdImvXWwztqVP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dmZoToUomumdeGeX_2

	nop

	:l_jQWmdWJIvaddPIYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQQqdImvXWwztqVP_1

	nop

.end method

.method public static phABjioUGvjIAzFg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KFehPzZEEVMJTHeJ_0

	nop

	:l_UaCHyixRGDqYSCQn_3
	goto/32 :before_first_instruction

	:l_KFehPzZEEVMJTHeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSZKCtfYsjORjfDX_1

	nop

	:l_wmHwaDcfRHdbqfCc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UaCHyixRGDqYSCQn_3

	nop

	:l_CSZKCtfYsjORjfDX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmHwaDcfRHdbqfCc_2

	nop

.end method

.method public static JBxYjtbTIyMIFyZy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AHJMTZNhPAuYllRs_0

	nop

	:l_QMSzFQSmWsffNqKs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FIFKYRvOSpnsxQjw_2

	nop

	:l_FIFKYRvOSpnsxQjw_2
    return v0

	:after_last_instruction

	goto/32 :l_UXciJBQMsKWbZaRy_3

	nop

	:l_UXciJBQMsKWbZaRy_3
	goto/32 :before_first_instruction

	:l_AHJMTZNhPAuYllRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMSzFQSmWsffNqKs_1

	nop

.end method

.method public static rDRnOOdbghoJyyjH(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_IjgRaAMyVwgbpJXt_0

	nop

	:l_TNhXLnZCcjahOiVe_3
	goto/32 :before_first_instruction

	:l_IjgRaAMyVwgbpJXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVwHaybIRBomKoiP_1

	nop

	:l_VVwHaybIRBomKoiP_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_jNUtcKEZabCkAzDt_2

	nop

	:l_jNUtcKEZabCkAzDt_2
    return v0

	:after_last_instruction

	goto/32 :l_TNhXLnZCcjahOiVe_3

	nop

.end method

.method public static fPxmTwGxwMQqvAuq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KcJopiitJyYAGmVv_0

	nop

	:l_IdxzKXxjgylybZvb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hfedxkDZXuhaYGcF_2

	nop

	:l_KcJopiitJyYAGmVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdxzKXxjgylybZvb_1

	nop

	:l_hfedxkDZXuhaYGcF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nmhsTzODqIctuxcg_3

	nop

	:l_nmhsTzODqIctuxcg_3
	goto/32 :before_first_instruction

.end method

.method public static tssYwPAdtkrUYEyg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DisVQOUusudTemVE_0

	nop

	:l_EOVQDUalUAksTdAi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uokljtRUaBkpAoqF_2

	nop

	:l_uokljtRUaBkpAoqF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gzvrUXiuMRaIGeVm_3

	nop

	:l_gzvrUXiuMRaIGeVm_3
	goto/32 :before_first_instruction

	:l_DisVQOUusudTemVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOVQDUalUAksTdAi_1

	nop

.end method

.method public static uCmgecCvwktxUJDw([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KhOfXjoTLamOVEHP_0

	nop

	:l_sGxascjjUOKJcAtU_2
    return v0

	:after_last_instruction

	goto/32 :l_DQKeOHcpxovRYGtF_3

	nop

	:l_DQKeOHcpxovRYGtF_3
	goto/32 :before_first_instruction

	:l_KhOfXjoTLamOVEHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgYCxGgORtIOflkB_1

	nop

	:l_zgYCxGgORtIOflkB_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sGxascjjUOKJcAtU_2

	nop

.end method

.method public static lbtqsFUVPbYVMiKH(II)I
    .locals 1

	goto/32 :l_uoFjGJgiZytOpiBC_0

	nop

	:l_uoFjGJgiZytOpiBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYzDKRIYwEKNoxPq_1

	nop

	:l_KwstxMudnhIyOHth_2
    return v0

	:after_last_instruction

	goto/32 :l_qfUhABXUYfxHjRmF_3

	nop

	:l_fYzDKRIYwEKNoxPq_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_KwstxMudnhIyOHth_2

	nop

	:l_qfUhABXUYfxHjRmF_3
	goto/32 :before_first_instruction

.end method

.method public static asnivaAKmHfyqNkO(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_wfEtVMqGqtidkACd_0

	nop

	:l_XuARgkGmZjMfnPOA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_xhROjMOWUQbMODTC_2

	nop

	:l_wfEtVMqGqtidkACd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuARgkGmZjMfnPOA_1

	nop

	:l_xhROjMOWUQbMODTC_2
    return v0

	:after_last_instruction

	goto/32 :l_aGLKYtajicChRZun_3

	nop

	:l_aGLKYtajicChRZun_3
	goto/32 :before_first_instruction

.end method

.method public static zkySVvXWvSoKeLHC(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_CNRpYQwcjkpNtkfn_0

	nop

	:l_CNRpYQwcjkpNtkfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vciUwPeqaeIrJBfR_1

	nop

	:l_uaudchCQcRNWwpiU_2
    return-void

	:after_last_instruction

	goto/32 :l_CLPNnxtkVaSrRYuk_3

	nop

	:l_CLPNnxtkVaSrRYuk_3
	goto/32 :before_first_instruction

	:l_vciUwPeqaeIrJBfR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_uaudchCQcRNWwpiU_2

	nop

.end method

.method public static ArQVnpqhEmhjPXvw(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_nalJKKMBqMVDvYQo_0

	nop

	:l_nalJKKMBqMVDvYQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcoBDtsUVWqmpDvO_1

	nop

	:l_vhofeGKyhcZlzvUV_2
    return v0

	:after_last_instruction

	goto/32 :l_oTBFJQixMDbuJgYo_3

	nop

	:l_PcoBDtsUVWqmpDvO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_vhofeGKyhcZlzvUV_2

	nop

	:l_oTBFJQixMDbuJgYo_3
	goto/32 :before_first_instruction

.end method

.method public static gEHdBikgEQAIONnJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zLDiLMqapBDNKyzx_0

	nop

	:l_eZIlvrOFOfpKJnmK_2
    return v0

	:after_last_instruction

	goto/32 :l_qEgOodayEmcsHNea_3

	nop

	:l_qEgOodayEmcsHNea_3
	goto/32 :before_first_instruction

	:l_zLDiLMqapBDNKyzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtbERnZXSDoEjzuZ_1

	nop

	:l_QtbERnZXSDoEjzuZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eZIlvrOFOfpKJnmK_2

	nop

.end method

.method public static pjXjEluFHEjOygjO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JIOnYtBrbmqMMWtx_0

	nop

	:l_gtjfzzuLIkRPXNqc_3
	goto/32 :before_first_instruction

	:l_AWAPCnQIWmdznsFt_2
    return v0

	:after_last_instruction

	goto/32 :l_gtjfzzuLIkRPXNqc_3

	nop

	:l_lOLQBqGPnNyojvOb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AWAPCnQIWmdznsFt_2

	nop

	:l_JIOnYtBrbmqMMWtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOLQBqGPnNyojvOb_1

	nop

.end method

.method public static RWwIdxnuXMYFExaC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JshcfnoJBDtZqBLY_0

	nop

	:l_iFIjElnlEDPVQlim_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmFFwgCnVzyWeEyk_2

	nop

	:l_nehORnBmaNlGvsGr_3
	goto/32 :before_first_instruction

	:l_bmFFwgCnVzyWeEyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nehORnBmaNlGvsGr_3

	nop

	:l_JshcfnoJBDtZqBLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFIjElnlEDPVQlim_1

	nop

.end method

.method public static SngtgBpCORNatgKA(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_mXnIVRqhJWanGzVi_0

	nop

	:l_WLNIWXoEpIIIyNIl_2
    return v0

	:after_last_instruction

	goto/32 :l_YIeiPwDudXrnIAqp_3

	nop

	:l_aszmbiZpvAbUuQpQ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_WLNIWXoEpIIIyNIl_2

	nop

	:l_YIeiPwDudXrnIAqp_3
	goto/32 :before_first_instruction

	:l_mXnIVRqhJWanGzVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aszmbiZpvAbUuQpQ_1

	nop

.end method

.method public static TteFzsNUhJhXbeQf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_KgfmfmfIxrYwrCCH_0

	nop

	:l_herfIggFoWmjcmit_3
	goto/32 :before_first_instruction

	:l_KgfmfmfIxrYwrCCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQSQOEEPQWZzephn_1

	nop

	:l_nQSQOEEPQWZzephn_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_AtHbKgscvriClHFF_2

	nop

	:l_AtHbKgscvriClHFF_2
    return-void

	:after_last_instruction

	goto/32 :l_herfIggFoWmjcmit_3

	nop

.end method

.method public static vRAOqkSTVqFojEAj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vBSavSPvOifKnHlg_0

	nop

	:l_zvDFevWFVvfOuZdx_3
	goto/32 :before_first_instruction

	:l_jlKJkIUZOKoUMAnA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zvDFevWFVvfOuZdx_3

	nop

	:l_bfuBAQFyoOaskLTj_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jlKJkIUZOKoUMAnA_2

	nop

	:l_vBSavSPvOifKnHlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfuBAQFyoOaskLTj_1

	nop

.end method

.method public static ltZdAtGxplsAAVAp(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_onAvwQKANWyPUcLG_0

	nop

	:l_cgAcEEqGzfenPojh_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ppjgLzNqIMgHLqOu_2

	nop

	:l_LyjClkMZlNwEmKjk_3
	goto/32 :before_first_instruction

	:l_onAvwQKANWyPUcLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgAcEEqGzfenPojh_1

	nop

	:l_ppjgLzNqIMgHLqOu_2
    return v0

	:after_last_instruction

	goto/32 :l_LyjClkMZlNwEmKjk_3

	nop

.end method

.method public static hTmaFzdnFNkPxAls(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DsWzQXqkJMGRrrUE_0

	nop

	:l_bvTGjrfuMOSOaggj_3
	goto/32 :before_first_instruction

	:l_VNtiUzAUpqklNqmR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OYHblhogBNZQwGJR_2

	nop

	:l_OYHblhogBNZQwGJR_2
    return v0

	:after_last_instruction

	goto/32 :l_bvTGjrfuMOSOaggj_3

	nop

	:l_DsWzQXqkJMGRrrUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNtiUzAUpqklNqmR_1

	nop

.end method

.method public static BRyowWfPvLTkRdWN(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTFmGasHHjionMar_0

	nop

	:l_wmXGMbypszcAKkBr_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iVodkXLpKjiBNQnf_2

	nop

	:l_iVodkXLpKjiBNQnf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dtIgoMoKCaMbIAoO_3

	nop

	:l_WTFmGasHHjionMar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmXGMbypszcAKkBr_1

	nop

	:l_dtIgoMoKCaMbIAoO_3
	goto/32 :before_first_instruction

.end method

.method public static mEOQoCOZCPtrhcaI(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_edLxKgmqPFtnVIOE_0

	nop

	:l_biIKngNJHgdlLULm_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_gIIpPOHmHLPYkAml_2

	nop

	:l_gIIpPOHmHLPYkAml_2
    return v0

	:after_last_instruction

	goto/32 :l_wTjYEKqjPDNgpMfu_3

	nop

	:l_edLxKgmqPFtnVIOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biIKngNJHgdlLULm_1

	nop

	:l_wTjYEKqjPDNgpMfu_3
	goto/32 :before_first_instruction

.end method

.method public static nMmnTQQmhXrroeIh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zoMdyKyuNKMHEViS_0

	nop

	:l_zoMdyKyuNKMHEViS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgbfNfmZMpKeBNxF_1

	nop

	:l_PavEsAlzRikzMDEb_2
    return v0

	:after_last_instruction

	goto/32 :l_SeMdsxeAQgHOjjKi_3

	nop

	:l_FgbfNfmZMpKeBNxF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_PavEsAlzRikzMDEb_2

	nop

	:l_SeMdsxeAQgHOjjKi_3
	goto/32 :before_first_instruction

.end method

.method public static OKzyZSJxTwczCmJQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hdOiViXSJyFspcHe_0

	nop

	:l_hdOiViXSJyFspcHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdhaMcgwZasqYzUH_1

	nop

	:l_JdhaMcgwZasqYzUH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_SGQptxwLSnnVfYMe_2

	nop

	:l_SGQptxwLSnnVfYMe_2
    return v0

	:after_last_instruction

	goto/32 :l_taAqhfxsEjmotRUz_3

	nop

	:l_taAqhfxsEjmotRUz_3
	goto/32 :before_first_instruction

.end method

.method public static ZjFoGuAvePULYWpJ([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_erpboZvrmAVgsJpF_0

	nop

	:l_erpboZvrmAVgsJpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGcceSzcarOFxSVP_1

	nop

	:l_bAIZfeWkFwwHBQhz_3
	goto/32 :before_first_instruction

	:l_JGFjCPTeRUQweYFp_2
    return v0

	:after_last_instruction

	goto/32 :l_bAIZfeWkFwwHBQhz_3

	nop

	:l_XGcceSzcarOFxSVP_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JGFjCPTeRUQweYFp_2

	nop

.end method

.method public static OEbzGQPSPMIbVEqn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_siUIStkYAcKpnRxa_0

	nop

	:l_siUIStkYAcKpnRxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWvJBByEYkPBGMom_1

	nop

	:l_pWvJBByEYkPBGMom_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AOcotEHBDwHsiTHf_2

	nop

	:l_AOcotEHBDwHsiTHf_2
    return v0

	:after_last_instruction

	goto/32 :l_XBfQJHLiIJijDjFb_3

	nop

	:l_XBfQJHLiIJijDjFb_3
	goto/32 :before_first_instruction

.end method

.method public static PVLvSPsgVotBVAFD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RVggHeZZaUhnQqtu_0

	nop

	:l_RVggHeZZaUhnQqtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRYFTdEkFusnudds_1

	nop

	:l_RVGzKZbRxKpJMzHZ_3
	goto/32 :before_first_instruction

	:l_ZRYFTdEkFusnudds_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dEiFZziDrSDkdkTI_2

	nop

	:l_dEiFZziDrSDkdkTI_2
    return v0

	:after_last_instruction

	goto/32 :l_RVGzKZbRxKpJMzHZ_3

	nop

.end method

.method public static CZGdwqpDxgMYhrqf(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_QpcpJHAIeMXyrzEo_0

	nop

	:l_osPYQSgUBxSySzrG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_LXHaVdaGUUpIaqFI_2

	nop

	:l_QpcpJHAIeMXyrzEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osPYQSgUBxSySzrG_1

	nop

	:l_gcRMfMmPOWdkmzUA_3
	goto/32 :before_first_instruction

	:l_LXHaVdaGUUpIaqFI_2
    return-void

	:after_last_instruction

	goto/32 :l_gcRMfMmPOWdkmzUA_3

	nop

.end method

.method public static LYWulLJWtLyXWxmo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zAkkoUvYTYkIDysn_0

	nop

	:l_GoCowTBTcSIrvQEm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KBaWkwrOrfUfyDpW_2

	nop

	:l_JnsVJFvtxLNotggQ_3
	goto/32 :before_first_instruction

	:l_KBaWkwrOrfUfyDpW_2
    return v0

	:after_last_instruction

	goto/32 :l_JnsVJFvtxLNotggQ_3

	nop

	:l_zAkkoUvYTYkIDysn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoCowTBTcSIrvQEm_1

	nop

.end method

.method public static nyIBQMxSyhHpSbHf(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aalQeYjUIoDGvtUZ_0

	nop

	:l_aalQeYjUIoDGvtUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzTnPiWfSLGGpBhk_1

	nop

	:l_CpSRWziBBxYnsgDa_2
    return-void

	:after_last_instruction

	goto/32 :l_hYmKxfPVAbuPqnYL_3

	nop

	:l_fzTnPiWfSLGGpBhk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_CpSRWziBBxYnsgDa_2

	nop

	:l_hYmKxfPVAbuPqnYL_3
	goto/32 :before_first_instruction

.end method

.method public static nntbJXRDjuJrCqci(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UCBAIlRcBYtuXVYL_0

	nop

	:l_cbdyBCPntuSMyTLE_3
	goto/32 :before_first_instruction

	:l_xhefWojHlgIUczeo_2
    return-void

	:after_last_instruction

	goto/32 :l_cbdyBCPntuSMyTLE_3

	nop

	:l_UCBAIlRcBYtuXVYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZgKDbgbYlwAmMPJ_1

	nop

	:l_wZgKDbgbYlwAmMPJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_xhefWojHlgIUczeo_2

	nop

.end method

.method public static soFdapTjDCoUWHkT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nMSvSEwxZyemlCDo_0

	nop

	:l_bAZqGtKFfzCErZgz_3
	goto/32 :before_first_instruction

	:l_qWJJNXxzjBBQREHq_2
    return v0

	:after_last_instruction

	goto/32 :l_bAZqGtKFfzCErZgz_3

	nop

	:l_hwpOtvxYiKZlYhKZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qWJJNXxzjBBQREHq_2

	nop

	:l_nMSvSEwxZyemlCDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwpOtvxYiKZlYhKZ_1

	nop

.end method

.method public static TRbgrQpsebMRoEMm(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_hlDUjZvdrOOZyKJB_0

	nop

	:l_KtHwTBOXIGYAmMRi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_LMIOfhpdAKUvIsMv_2

	nop

	:l_hlDUjZvdrOOZyKJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtHwTBOXIGYAmMRi_1

	nop

	:l_yUWZFeyfIIuJsail_3
	goto/32 :before_first_instruction

	:l_LMIOfhpdAKUvIsMv_2
    return-void

	:after_last_instruction

	goto/32 :l_yUWZFeyfIIuJsail_3

	nop

.end method

.method public static UmJBUOJyTvSymOrR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BasFzNRrQXInlWCR_0

	nop

	:l_BasFzNRrQXInlWCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfBFHDMKtebUHUli_1

	nop

	:l_EFXkcnVgvVxnXeEZ_3
	goto/32 :before_first_instruction

	:l_tKhRpkPLGfeBSYIt_2
    return v0

	:after_last_instruction

	goto/32 :l_EFXkcnVgvVxnXeEZ_3

	nop

	:l_jfBFHDMKtebUHUli_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tKhRpkPLGfeBSYIt_2

	nop

.end method

.method public static yCtjOJQhghoIhtWi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BUYivltWNTZhPFdM_0

	nop

	:l_hdJwBBiixpgzjJls_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zSSPvVAPJgzmOUYt_2

	nop

	:l_tyqHgmAEthfGGQyA_3
	goto/32 :before_first_instruction

	:l_zSSPvVAPJgzmOUYt_2
    return v0

	:after_last_instruction

	goto/32 :l_tyqHgmAEthfGGQyA_3

	nop

	:l_BUYivltWNTZhPFdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdJwBBiixpgzjJls_1

	nop

.end method

.method public static QGdrUaWjAMsktHpL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_duHUgaLElLqhhOcA_0

	nop

	:l_VQyeDsKwhRDHjaOb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_elLqGJASlSexVJfo_2

	nop

	:l_elLqGJASlSexVJfo_2
    return v0

	:after_last_instruction

	goto/32 :l_FMupvMjCGXczMDLZ_3

	nop

	:l_duHUgaLElLqhhOcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQyeDsKwhRDHjaOb_1

	nop

	:l_FMupvMjCGXczMDLZ_3
	goto/32 :before_first_instruction

.end method

.method public static LEnMUYIDYAuOlAsv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wYJrRIVrHSxIXtkJ_0

	nop

	:l_wYJrRIVrHSxIXtkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpqtDGPtSUUhfKtS_1

	nop

	:l_hpqtDGPtSUUhfKtS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_jHzzbzdVVkUMtOpl_2

	nop

	:l_jHzzbzdVVkUMtOpl_2
    return v0

	:after_last_instruction

	goto/32 :l_jAGVveVKaiEeFbUl_3

	nop

	:l_jAGVveVKaiEeFbUl_3
	goto/32 :before_first_instruction

.end method

.method public static ejGllgVmnxAidOoW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HIOEUXuUFusYMhaJ_0

	nop

	:l_TtzinsXaXzaAVEIw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXaySRNnomCHIFuo_2

	nop

	:l_HIOEUXuUFusYMhaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtzinsXaXzaAVEIw_1

	nop

	:l_HXaySRNnomCHIFuo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBqHXhlezZaeFyjT_3

	nop

	:l_oBqHXhlezZaeFyjT_3
	goto/32 :before_first_instruction

.end method

.method public static lYIHGXMpCNesecRP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_amjrZuEHuHlPkVos_0

	nop

	:l_CBZlmAzJUsgiKPAW_3
	goto/32 :before_first_instruction

	:l_gpgisIKIdqkdqRMs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NixiWtGUJAaDeAiz_2

	nop

	:l_NixiWtGUJAaDeAiz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CBZlmAzJUsgiKPAW_3

	nop

	:l_amjrZuEHuHlPkVos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpgisIKIdqkdqRMs_1

	nop

.end method

.method public static ZmFLlBJkaUbUizCS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pDynvLaTVMDbTerW_0

	nop

	:l_YUNwEIrOKDoHtXPB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eogSqQavTuPIBOaK_3

	nop

	:l_pDynvLaTVMDbTerW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkESvhdBvpZwdXEf_1

	nop

	:l_eogSqQavTuPIBOaK_3
	goto/32 :before_first_instruction

	:l_HkESvhdBvpZwdXEf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUNwEIrOKDoHtXPB_2

	nop

.end method

.method public static wQMbOmYgVHsXpwyK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fTiMTYPynvYEQEaN_0

	nop

	:l_fTiMTYPynvYEQEaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUtrYaRkjiXgGjYR_1

	nop

	:l_QEdZgDHHeZwsyOZR_2
    return v0

	:after_last_instruction

	goto/32 :l_NgVZjvhgmbaKbwlN_3

	nop

	:l_rUtrYaRkjiXgGjYR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QEdZgDHHeZwsyOZR_2

	nop

	:l_NgVZjvhgmbaKbwlN_3
	goto/32 :before_first_instruction

.end method

.method public static kFwXIYMDUvdWFxIz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GoWsIusCNbSelnEX_0

	nop

	:l_GoWsIusCNbSelnEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POBtRCyumjXgMZSA_1

	nop

	:l_POBtRCyumjXgMZSA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jLBpKVlmdozNEVpT_2

	nop

	:l_jLBpKVlmdozNEVpT_2
    return v0

	:after_last_instruction

	goto/32 :l_ZQhUOswipmlgKnTY_3

	nop

	:l_ZQhUOswipmlgKnTY_3
	goto/32 :before_first_instruction

.end method

.method public static ccldYqArTZdwfnIk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ekrkTdlOwLMKmTtf_0

	nop

	:l_pLtsDCqrgjXYCWeV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRZQQaUvXNwWdqwD_2

	nop

	:l_jRZQQaUvXNwWdqwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FSuDRRUXRvalloTL_3

	nop

	:l_ekrkTdlOwLMKmTtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLtsDCqrgjXYCWeV_1

	nop

	:l_FSuDRRUXRvalloTL_3
	goto/32 :before_first_instruction

.end method

.method public static MEwJhmnyojmAocgx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_deOMpWMEObCpjYUy_0

	nop

	:l_ZwxDkWscbxGuaHzn_3
	goto/32 :before_first_instruction

	:l_deOMpWMEObCpjYUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldYbOJdANxYAQbLP_1

	nop

	:l_aYLMlBEOtGECrjbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwxDkWscbxGuaHzn_3

	nop

	:l_ldYbOJdANxYAQbLP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aYLMlBEOtGECrjbO_2

	nop

.end method

.method public static KRQUAIWRkvkfwJcs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMGIrnHjMLVLYWnI_0

	nop

	:l_uMGIrnHjMLVLYWnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkfHBgGHeygarYjv_1

	nop

	:l_eJClBpySwuotXbCd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvsQQYoPoUsbNebF_3

	nop

	:l_dkfHBgGHeygarYjv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eJClBpySwuotXbCd_2

	nop

	:l_gvsQQYoPoUsbNebF_3
	goto/32 :before_first_instruction

.end method

.method public static CvPPiQVfQCsKptdX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZRESnZxJifgVFfoI_0

	nop

	:l_UqheDgpQrChHiqIg_2
    return v0

	:after_last_instruction

	goto/32 :l_KEITmUzILuIlGMlb_3

	nop

	:l_KEITmUzILuIlGMlb_3
	goto/32 :before_first_instruction

	:l_HqedUkxVWqKNZCXG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UqheDgpQrChHiqIg_2

	nop

	:l_ZRESnZxJifgVFfoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqedUkxVWqKNZCXG_1

	nop

.end method

.method public static HrxAyZXEiWUptqeS(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VNLgMDpeFfcsTXCi_0

	nop

	:l_kbzQRXsAgjNWXUeo_2
    return-void

	:after_last_instruction

	goto/32 :l_hYjDucvvYhddlxuy_3

	nop

	:l_hYjDucvvYhddlxuy_3
	goto/32 :before_first_instruction

	:l_CJAydIEjlpjlwZvS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_kbzQRXsAgjNWXUeo_2

	nop

	:l_VNLgMDpeFfcsTXCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJAydIEjlpjlwZvS_1

	nop

.end method

.method public static PTjzgYrzZghBtjMu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SMLcGjhxGAKIyRlM_0

	nop

	:l_SMLcGjhxGAKIyRlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXrBiNOABpZRrAZo_1

	nop

	:l_UNvUXEWTyKYphDnQ_3
	goto/32 :before_first_instruction

	:l_VesRYMVRcMavuYeg_2
    return-void

	:after_last_instruction

	goto/32 :l_UNvUXEWTyKYphDnQ_3

	nop

	:l_hXrBiNOABpZRrAZo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VesRYMVRcMavuYeg_2

	nop

.end method

.method public static RgtrqPWuaubmfAbW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wPQKicdQTxyjCWCF_0

	nop

	:l_tnMypcswOBHThFNd_2
    return v0

	:after_last_instruction

	goto/32 :l_OpAsFLYtVkATnEeK_3

	nop

	:l_OpAsFLYtVkATnEeK_3
	goto/32 :before_first_instruction

	:l_wPQKicdQTxyjCWCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLTpVIbJxrWSvjao_1

	nop

	:l_bLTpVIbJxrWSvjao_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tnMypcswOBHThFNd_2

	nop

.end method

.method public static AMRQwgFPeNMjeGpH(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YPiiGiSTXumkBJOm_0

	nop

	:l_YPiiGiSTXumkBJOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxnafdhGFErBfsRx_1

	nop

	:l_nHFHHwTMNKPXThLE_2
    return-void

	:after_last_instruction

	goto/32 :l_oPXSqMqUaZWSqMze_3

	nop

	:l_JxnafdhGFErBfsRx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_nHFHHwTMNKPXThLE_2

	nop

	:l_oPXSqMqUaZWSqMze_3
	goto/32 :before_first_instruction

.end method

.method public static AmCULEhYyTwnfVBd(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MOQAghTMQoZUqCnP_0

	nop

	:l_MOQAghTMQoZUqCnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuHxfndbOUkwrwUm_1

	nop

	:l_kuHxfndbOUkwrwUm_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_PoaQCFaTstPzsxkz_2

	nop

	:l_PoaQCFaTstPzsxkz_2
    return v0

	:after_last_instruction

	goto/32 :l_wSeeqTmyTIBCwTLq_3

	nop

	:l_wSeeqTmyTIBCwTLq_3
	goto/32 :before_first_instruction

.end method

.method public static cJZhBkGYqXfGxoTP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zLVGBWrCQcOSbeza_0

	nop

	:l_zLVGBWrCQcOSbeza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLMPbcGDVhFcvSbs_1

	nop

	:l_YFAjZmXtOmQqbGgY_3
	goto/32 :before_first_instruction

	:l_mLMPbcGDVhFcvSbs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AmKCbUDLBMkNbEqM_2

	nop

	:l_AmKCbUDLBMkNbEqM_2
    return v0

	:after_last_instruction

	goto/32 :l_YFAjZmXtOmQqbGgY_3

	nop

.end method

.method public static bmcFkShDCSVIAlQQ(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_whPvWgESlmFOGdaR_0

	nop

	:l_amzjILrWfemcEmtU_3
	goto/32 :before_first_instruction

	:l_NsjPoQcPUOolSUny_2
    return v0

	:after_last_instruction

	goto/32 :l_amzjILrWfemcEmtU_3

	nop

	:l_BOsEiGNofNgQQBqb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_NsjPoQcPUOolSUny_2

	nop

	:l_whPvWgESlmFOGdaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOsEiGNofNgQQBqb_1

	nop

.end method

.method public static GZFYFIXrhFrypWDD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TVYtriLjDQWDCMtM_0

	nop

	:l_oLCTzTDTDKgpoYmg_3
	goto/32 :before_first_instruction

	:l_mGHvGqaTqDVTDart_2
    return v0

	:after_last_instruction

	goto/32 :l_oLCTzTDTDKgpoYmg_3

	nop

	:l_pgpQvyWfJjbPqdDJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mGHvGqaTqDVTDart_2

	nop

	:l_TVYtriLjDQWDCMtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgpQvyWfJjbPqdDJ_1

	nop

.end method

.method public static tbYxgzkgXopIMVuH(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_sKiZELQkMGSOWnIF_0

	nop

	:l_egLGLwazFFXvOlNP_2
    return v0

	:after_last_instruction

	goto/32 :l_fKireGyyqqaSRxay_3

	nop

	:l_wpSnSgjRSVEpFQyr_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_egLGLwazFFXvOlNP_2

	nop

	:l_sKiZELQkMGSOWnIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpSnSgjRSVEpFQyr_1

	nop

	:l_fKireGyyqqaSRxay_3
	goto/32 :before_first_instruction

.end method

.method public static BdYJHhgXvQffdAAQ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_vZhtPFYrVqPcaJQI_0

	nop

	:l_vZhtPFYrVqPcaJQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxahSfHozafqBIAW_1

	nop

	:l_uxahSfHozafqBIAW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_AfXmNgWwHzhwSCtX_2

	nop

	:l_CMwVLveJErdeabOq_3
	goto/32 :before_first_instruction

	:l_AfXmNgWwHzhwSCtX_2
    return-void

	:after_last_instruction

	goto/32 :l_CMwVLveJErdeabOq_3

	nop

.end method

.method public static ydvCuSLRbYpDQiFL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qQStSduXXgcILGxG_0

	nop

	:l_dBCBeSpkATQkNzQT_3
	goto/32 :before_first_instruction

	:l_doiTAgskDYbJkcki_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lVilWmTUjkXpzOXQ_2

	nop

	:l_lVilWmTUjkXpzOXQ_2
    return v0

	:after_last_instruction

	goto/32 :l_dBCBeSpkATQkNzQT_3

	nop

	:l_qQStSduXXgcILGxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doiTAgskDYbJkcki_1

	nop

.end method

.method public static imtvhmUphyhPuLLE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vjJtvWFazXxmrSUe_0

	nop

	:l_YGaUuIXrIZKMajKv_3
	goto/32 :before_first_instruction

	:l_RwvTWZvuOOslTzPX_2
    return v0

	:after_last_instruction

	goto/32 :l_YGaUuIXrIZKMajKv_3

	nop

	:l_vjJtvWFazXxmrSUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMrLcMzSziLhMPGd_1

	nop

	:l_wMrLcMzSziLhMPGd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RwvTWZvuOOslTzPX_2

	nop

.end method

.method public static UPJPmwcpuCbqjPDo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oXQjAxPmJNpPZjSg_0

	nop

	:l_WFMJdMfTazZICiue_3
	goto/32 :before_first_instruction

	:l_EmKZdaPKWMGjLyBe_2
    return v0

	:after_last_instruction

	goto/32 :l_WFMJdMfTazZICiue_3

	nop

	:l_oXQjAxPmJNpPZjSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjpvQMhrsUMwvpGu_1

	nop

	:l_BjpvQMhrsUMwvpGu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EmKZdaPKWMGjLyBe_2

	nop

.end method

.method public static EWsmgDNqfSeuUUri(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_MQESPgLWiKrJcndt_0

	nop

	:l_XUpArQrCGCCoOOas_2
    return v0

	:after_last_instruction

	goto/32 :l_MmUnXmdImYALxHXP_3

	nop

	:l_QOzlCwtWDgptGSaN_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_XUpArQrCGCCoOOas_2

	nop

	:l_MQESPgLWiKrJcndt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOzlCwtWDgptGSaN_1

	nop

	:l_MmUnXmdImYALxHXP_3
	goto/32 :before_first_instruction

.end method

.method public static oINivBenjhUiDTGR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nIubothFmlWTmwAY_0

	nop

	:l_iMWzJqEHvcGHRUXd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IEsNGrSiVSIakDli_2

	nop

	:l_pEfdJxtoILGZVpPL_3
	goto/32 :before_first_instruction

	:l_IEsNGrSiVSIakDli_2
    return v0

	:after_last_instruction

	goto/32 :l_pEfdJxtoILGZVpPL_3

	nop

	:l_nIubothFmlWTmwAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMWzJqEHvcGHRUXd_1

	nop

.end method

.method public static mwpNywQYziEEQmOH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TENGiamNhZiMDimo_0

	nop

	:l_DmPITNqSUzHwaBtj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hkbzoQKvGCPhlDoj_2

	nop

	:l_TENGiamNhZiMDimo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmPITNqSUzHwaBtj_1

	nop

	:l_hkbzoQKvGCPhlDoj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qwnCDCPdXDeuMmiL_3

	nop

	:l_qwnCDCPdXDeuMmiL_3
	goto/32 :before_first_instruction

.end method

.method public static EmAGPOlTWHJRuWtG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lGiKjZHLdDdIwMOP_0

	nop

	:l_SULNSWNbQkXdSRez_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xewYMEhAtoAdjfHI_3

	nop

	:l_lGiKjZHLdDdIwMOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCoyQmTqtbrePXRA_1

	nop

	:l_PCoyQmTqtbrePXRA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SULNSWNbQkXdSRez_2

	nop

	:l_xewYMEhAtoAdjfHI_3
	goto/32 :before_first_instruction

.end method

.method public static qykpyQPaYfZhCojG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fuiOPuuCXuaFRbtz_0

	nop

	:l_fuiOPuuCXuaFRbtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvoxuXJffQwYIjjs_1

	nop

	:l_CvoxuXJffQwYIjjs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUmHGruAspggCHyC_2

	nop

	:l_TdbPhlpLrPTDtnpv_3
	goto/32 :before_first_instruction

	:l_WUmHGruAspggCHyC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdbPhlpLrPTDtnpv_3

	nop

.end method

.method public static DjXvEIjrUXfcCQof([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZbKuPPBVEFkDfUcO_0

	nop

	:l_UWACPbRpWgCBInqL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PljZfVMapAYDBkyE_3

	nop

	:l_PljZfVMapAYDBkyE_3
	goto/32 :before_first_instruction

	:l_TdxMTgLKwBxWcEaU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWACPbRpWgCBInqL_2

	nop

	:l_ZbKuPPBVEFkDfUcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdxMTgLKwBxWcEaU_1

	nop

.end method

.method public static UPZKAGnCJtvxJkha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MjpKAJsWASlnOwhA_0

	nop

	:l_eHzNyEYoWDYAsLbG_3
	goto/32 :before_first_instruction

	:l_yzFhgtvBYJRgrTwn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHzNyEYoWDYAsLbG_3

	nop

	:l_MjpKAJsWASlnOwhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGsphyvfzJMQbzXF_1

	nop

	:l_lGsphyvfzJMQbzXF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yzFhgtvBYJRgrTwn_2

	nop

.end method

.method public static bYEgArwyUeYLLmvG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pIBBrTiUQJTPvcqJ_0

	nop

	:l_pIBBrTiUQJTPvcqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqHJHQTumRwKpjhu_1

	nop

	:l_FimSbNwtzoOcaIHJ_3
	goto/32 :before_first_instruction

	:l_jqHJHQTumRwKpjhu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzXthXkMTFQGuRRu_2

	nop

	:l_jzXthXkMTFQGuRRu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FimSbNwtzoOcaIHJ_3

	nop

.end method

.method public static mIrpoeeruzcdeZVC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SnXYRTbwFMQGfJoD_0

	nop

	:l_lJayoafEdETbwmrk_3
	goto/32 :before_first_instruction

	:l_SnXYRTbwFMQGfJoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqGGYGLTCxWyGqIk_1

	nop

	:l_pqGGYGLTCxWyGqIk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWtItArcDChcTWTo_2

	nop

	:l_lWtItArcDChcTWTo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lJayoafEdETbwmrk_3

	nop

.end method

.method public static rRKeScsZcSPsYOgc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NZmnWwgikdUnuohT_0

	nop

	:l_NZmnWwgikdUnuohT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYXdolFcPvceggIp_1

	nop

	:l_CYXdolFcPvceggIp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EspnYvYuFViKQVcL_2

	nop

	:l_DKsrOLwlmPqkChdk_3
	goto/32 :before_first_instruction

	:l_EspnYvYuFViKQVcL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKsrOLwlmPqkChdk_3

	nop

.end method

.method public static XEuiDtGmKPUjkUEo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hPzkRntpNhjawEvU_0

	nop

	:l_SXbRurwENPBOLtwa_2
    return v0

	:after_last_instruction

	goto/32 :l_ffLrAfihDReprvDU_3

	nop

	:l_ffLrAfihDReprvDU_3
	goto/32 :before_first_instruction

	:l_OVAoBTqbhJHyNasp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_SXbRurwENPBOLtwa_2

	nop

	:l_hPzkRntpNhjawEvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVAoBTqbhJHyNasp_1

	nop

.end method

.method public static rzBYHMxYoztyTkcv(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_BrxzTHDDrRDRZjkf_0

	nop

	:l_BrxzTHDDrRDRZjkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNcdTTNcJyDJqsep_1

	nop

	:l_ZOKXKmIRUXhdlCEi_3
	goto/32 :before_first_instruction

	:l_AfdYagZnBfjSXQYf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZOKXKmIRUXhdlCEi_3

	nop

	:l_bNcdTTNcJyDJqsep_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_AfdYagZnBfjSXQYf_2

	nop

.end method

.method public static jcfZAWGySoWTYHuo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nYjqKdWHtnEaXeMy_0

	nop

	:l_aXFKNuSrLVWZUOGo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_quLCRkRncsvfjMiO_3

	nop

	:l_nYjqKdWHtnEaXeMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKCPkQonIpJKOlms_1

	nop

	:l_quLCRkRncsvfjMiO_3
	goto/32 :before_first_instruction

	:l_ZKCPkQonIpJKOlms_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aXFKNuSrLVWZUOGo_2

	nop

.end method

.method public static qPrjDgnsmQxBUdLP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BtCPNWRrBruDPaGl_0

	nop

	:l_WagHmbMEATfOFWDi_3
	goto/32 :before_first_instruction

	:l_ECCOuZuxRJbhLvvO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WagHmbMEATfOFWDi_3

	nop

	:l_wdxuKtubTCvlHHdA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECCOuZuxRJbhLvvO_2

	nop

	:l_BtCPNWRrBruDPaGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdxuKtubTCvlHHdA_1

	nop

.end method

.method public static rmTFivcJrQXFGJDo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJIXzXjCdANMCKlk_0

	nop

	:l_VehuZebGZUwhyNQg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxNLFnvWIZRPnMLy_3

	nop

	:l_UJIXzXjCdANMCKlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpBJatGSwyVHenSt_1

	nop

	:l_vxNLFnvWIZRPnMLy_3
	goto/32 :before_first_instruction

	:l_GpBJatGSwyVHenSt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VehuZebGZUwhyNQg_2

	nop

.end method

.method public static ORTmofxmTSXYItFa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UiuZycBPHRSLMqgO_0

	nop

	:l_UiuZycBPHRSLMqgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNfntnNShXyHAlyJ_1

	nop

	:l_tNfntnNShXyHAlyJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhzZCVdOKzAZkGUG_2

	nop

	:l_IPqOwozSVEpBGMJA_3
	goto/32 :before_first_instruction

	:l_fhzZCVdOKzAZkGUG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IPqOwozSVEpBGMJA_3

	nop

.end method

.method public static rphIrsnejsMzxOlY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LkPCsSXovYJffBsR_0

	nop

	:l_pxPrGbohpNmXCXXe_3
	goto/32 :before_first_instruction

	:l_jFtpgulrtIBGSPWP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pxPrGbohpNmXCXXe_3

	nop

	:l_LkPCsSXovYJffBsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceFdGAVjrVnBcTbF_1

	nop

	:l_ceFdGAVjrVnBcTbF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jFtpgulrtIBGSPWP_2

	nop

.end method

.method public static mIDZuCbYGcFzKgzf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wgKfZciDTgEgUHaE_0

	nop

	:l_oWiJiKBhtlSLneao_3
	goto/32 :before_first_instruction

	:l_BmDDFQTfBOKbaVNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oWiJiKBhtlSLneao_3

	nop

	:l_wgKfZciDTgEgUHaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvVIYeNFhpDiWvle_1

	nop

	:l_DvVIYeNFhpDiWvle_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BmDDFQTfBOKbaVNK_2

	nop

.end method

.method public static DOEDtXVPDGlBFCja([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cWIBeCjkzRyFgmjI_0

	nop

	:l_cWIBeCjkzRyFgmjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeuSYxTccfplmXQA_1

	nop

	:l_JrCYsVdDfdvupkNL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mJXSkdYfNOYGHlzW_3

	nop

	:l_mJXSkdYfNOYGHlzW_3
	goto/32 :before_first_instruction

	:l_ZeuSYxTccfplmXQA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrCYsVdDfdvupkNL_2

	nop

.end method

.method public static tzPTodJSJJfNGavI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TWUawWuKmozfqCau_0

	nop

	:l_aCNYIqTOjxUWzWjg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEDYCTaEWawaKeAv_2

	nop

	:l_rmhywftxwxCbbPAg_3
	goto/32 :before_first_instruction

	:l_TWUawWuKmozfqCau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCNYIqTOjxUWzWjg_1

	nop

	:l_sEDYCTaEWawaKeAv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rmhywftxwxCbbPAg_3

	nop

.end method

.method public static zAppleOtoFLvNmOD(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_hWsUecwwhaiCHHgX_0

	nop

	:l_UsJefWqyHTJbLbdg_3
	goto/32 :before_first_instruction

	:l_FXXKGllUWKQVQGcB_2
    return-void

	:after_last_instruction

	goto/32 :l_UsJefWqyHTJbLbdg_3

	nop

	:l_qQrSMCbMdrjUaQFo_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_FXXKGllUWKQVQGcB_2

	nop

	:l_hWsUecwwhaiCHHgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQrSMCbMdrjUaQFo_1

	nop

.end method

.method public static rWjjaMYbGXRIwplI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ERgYWYhxVyFXMrOv_0

	nop

	:l_ERgYWYhxVyFXMrOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkYjRWpQvNgfxWTS_1

	nop

	:l_UyiIhiDgoEStQdyy_2
    return-void

	:after_last_instruction

	goto/32 :l_CspoyWGYEKmgyJuX_3

	nop

	:l_ZkYjRWpQvNgfxWTS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UyiIhiDgoEStQdyy_2

	nop

	:l_CspoyWGYEKmgyJuX_3
	goto/32 :before_first_instruction

.end method

.method public static KsCrXKiEqSDloHmB(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HHfqCHTeFsZdwHRA_0

	nop

	:l_zakYJioBGeWbZSlf_2
    return v0

	:after_last_instruction

	goto/32 :l_gIMMmfFdNNYtMmXT_3

	nop

	:l_gIMMmfFdNNYtMmXT_3
	goto/32 :before_first_instruction

	:l_HHfqCHTeFsZdwHRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVlIcpOWfzDsPoCu_1

	nop

	:l_UVlIcpOWfzDsPoCu_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_zakYJioBGeWbZSlf_2

	nop

.end method

.method public static VLWvrfstnNEsacok(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JOaHrseuPISGqpZu_0

	nop

	:l_JOaHrseuPISGqpZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iShuKxisdvCuPWSa_1

	nop

	:l_iShuKxisdvCuPWSa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FBznZuKhIMfaAreT_2

	nop

	:l_nBKXrlLiBmhJYBUo_3
	goto/32 :before_first_instruction

	:l_FBznZuKhIMfaAreT_2
    return v0

	:after_last_instruction

	goto/32 :l_nBKXrlLiBmhJYBUo_3

	nop

.end method

.method public static SKKFopXPaKvakYSd(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_weEPRsazbSkKxEFY_0

	nop

	:l_weEPRsazbSkKxEFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYOpsgqmVaWXPmIb_1

	nop

	:l_GypUkyGNNzEFXNzW_3
	goto/32 :before_first_instruction

	:l_BYOpsgqmVaWXPmIb_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_oephudwgHkVeMWMJ_2

	nop

	:l_oephudwgHkVeMWMJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GypUkyGNNzEFXNzW_3

	nop

.end method

.method public static aqYIwKhzEjjDqVaV(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_KzKnFzSjWQAauJUc_0

	nop

	:l_tAivcszHQtOSZvoe_2
    return-void

	:after_last_instruction

	goto/32 :l_qbNCWHzBQqDKrrEF_3

	nop

	:l_fsHmQSlYvzWkhXXS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_tAivcszHQtOSZvoe_2

	nop

	:l_KzKnFzSjWQAauJUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsHmQSlYvzWkhXXS_1

	nop

	:l_qbNCWHzBQqDKrrEF_3
	goto/32 :before_first_instruction

.end method

.method public static AVBZhZEJqzqvopwE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eKXXoMZMuTbPnmJC_0

	nop

	:l_nNUCRFALJQLyoeBv_2
    return v0

	:after_last_instruction

	goto/32 :l_nniAoJQTxDDwhafT_3

	nop

	:l_eKXXoMZMuTbPnmJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCCEJRtpvCNROyYM_1

	nop

	:l_nniAoJQTxDDwhafT_3
	goto/32 :before_first_instruction

	:l_HCCEJRtpvCNROyYM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nNUCRFALJQLyoeBv_2

	nop

.end method

.method public static qcOXArXezkOLOdCb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rvNCfSYEPTzvluto_0

	nop

	:l_SbghGNYJezylwehj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_sTEuOTRvHYKILIcj_2

	nop

	:l_rvNCfSYEPTzvluto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbghGNYJezylwehj_1

	nop

	:l_sTEuOTRvHYKILIcj_2
    return v0

	:after_last_instruction

	goto/32 :l_tgBwXtIrFEtPDFfy_3

	nop

	:l_tgBwXtIrFEtPDFfy_3
	goto/32 :before_first_instruction

.end method

.method public static JYYkqgVneXCiVUzc(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_YjaSfCYFkDyfkAgN_0

	nop

	:l_YjaSfCYFkDyfkAgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFkyaNXSBbzGRRwu_1

	nop

	:l_AhEMBCBBzFqklkca_2
    return-void

	:after_last_instruction

	goto/32 :l_PlOilNmKblkrkAYl_3

	nop

	:l_xFkyaNXSBbzGRRwu_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_AhEMBCBBzFqklkca_2

	nop

	:l_PlOilNmKblkrkAYl_3
	goto/32 :before_first_instruction

.end method

.method public static oofionMlNBEjKkdm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TqzsixYCSDBqXtdz_0

	nop

	:l_SirOAxeEflpHiqVH_3
	goto/32 :before_first_instruction

	:l_FJNnLmHHVPjsOCYe_2
    return v0

	:after_last_instruction

	goto/32 :l_SirOAxeEflpHiqVH_3

	nop

	:l_gnlrNlkOAjzDBzrS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FJNnLmHHVPjsOCYe_2

	nop

	:l_TqzsixYCSDBqXtdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnlrNlkOAjzDBzrS_1

	nop

.end method

.method public static XbklGfgJWrgKbxgI(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_USReRpadQfSYQOFQ_0

	nop

	:l_SgUttMBatzcDjbZB_3
	goto/32 :before_first_instruction

	:l_WyNpvsrTrKmmjTrX_2
    return-void

	:after_last_instruction

	goto/32 :l_SgUttMBatzcDjbZB_3

	nop

	:l_ArIAJkWDBAcpsNuk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_WyNpvsrTrKmmjTrX_2

	nop

	:l_USReRpadQfSYQOFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArIAJkWDBAcpsNuk_1

	nop

.end method

.method public static qeFlZkfOUYatnKEw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gTVZafMtlNXFxByA_0

	nop

	:l_wXlgQQyUjWwQMXkc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_MEHmRDMFVvkvOyam_2

	nop

	:l_gTVZafMtlNXFxByA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXlgQQyUjWwQMXkc_1

	nop

	:l_MEHmRDMFVvkvOyam_2
    return v0

	:after_last_instruction

	goto/32 :l_BuusstzeFtpyMxOO_3

	nop

	:l_BuusstzeFtpyMxOO_3
	goto/32 :before_first_instruction

.end method

.method public static zwzRRMmMCotHuEdQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zjEXehlZZrLltgZD_0

	nop

	:l_PXpwxLGgQdLKuvlf_3
	goto/32 :before_first_instruction

	:l_VaGgpruGbVjkJcwG_2
    return v0

	:after_last_instruction

	goto/32 :l_PXpwxLGgQdLKuvlf_3

	nop

	:l_vFstmExaiuTdPcGt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VaGgpruGbVjkJcwG_2

	nop

	:l_zjEXehlZZrLltgZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFstmExaiuTdPcGt_1

	nop

.end method

.method public static sqihKePVCEvyMvZZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PPYjwUYvtPQfzeGp_0

	nop

	:l_eXAooesEGpFUlMKW_3
	goto/32 :before_first_instruction

	:l_PPYjwUYvtPQfzeGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbQqOwVBytNAxygb_1

	nop

	:l_IbQqOwVBytNAxygb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qumaIHYQVspZHrQz_2

	nop

	:l_qumaIHYQVspZHrQz_2
    return v0

	:after_last_instruction

	goto/32 :l_eXAooesEGpFUlMKW_3

	nop

.end method

.method public static SLIMPbrNnzNYFEYY(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_KNPxDVKZmsShpGQf_0

	nop

	:l_dRcpHvFjDRwyLIBy_2
    return-void

	:after_last_instruction

	goto/32 :l_HxcNCxfwBdVkwXma_3

	nop

	:l_HxcNCxfwBdVkwXma_3
	goto/32 :before_first_instruction

	:l_yNorymqsALITdiPl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_dRcpHvFjDRwyLIBy_2

	nop

	:l_KNPxDVKZmsShpGQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNorymqsALITdiPl_1

	nop

.end method

.method public static QRkmkPHRfPiqAuAo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ywVDFuIXRdLzwZnh_0

	nop

	:l_KamfIXboQgvJiUXV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zWnUnHxmPXrkReHQ_2

	nop

	:l_ywVDFuIXRdLzwZnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KamfIXboQgvJiUXV_1

	nop

	:l_zWnUnHxmPXrkReHQ_2
    return v0

	:after_last_instruction

	goto/32 :l_CqoUDvWNFWlWsqKd_3

	nop

	:l_CqoUDvWNFWlWsqKd_3
	goto/32 :before_first_instruction

.end method

.method public static fpeFzmJjAZLyrUwG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rgemONSzoiymNWeq_0

	nop

	:l_rgemONSzoiymNWeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEkDQUzEJZnzONzs_1

	nop

	:l_VkELYTUjXCyimcfp_2
    return v0

	:after_last_instruction

	goto/32 :l_HnbTUDSWaxeuRnLq_3

	nop

	:l_HnbTUDSWaxeuRnLq_3
	goto/32 :before_first_instruction

	:l_FEkDQUzEJZnzONzs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VkELYTUjXCyimcfp_2

	nop

.end method

.method public static DrQKdJgfQqacCagt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dNWXDPGcKvIdPosZ_0

	nop

	:l_gNrBFxVVspOBPugp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ixkFDPZrHEjxUbXC_2

	nop

	:l_dNWXDPGcKvIdPosZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNrBFxVVspOBPugp_1

	nop

	:l_ixkFDPZrHEjxUbXC_2
    return v0

	:after_last_instruction

	goto/32 :l_ReRpNMUVYnphZHMh_3

	nop

	:l_ReRpNMUVYnphZHMh_3
	goto/32 :before_first_instruction

.end method

.method public static AOXCSTdCrJhiLtYR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AUhRZuypdlOuavKp_0

	nop

	:l_GwXekWJFPSRPbtHZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JtOMhDbuSWOoHJcS_2

	nop

	:l_JtOMhDbuSWOoHJcS_2
    return v0

	:after_last_instruction

	goto/32 :l_zIdkGgaUvXHGZCPv_3

	nop

	:l_AUhRZuypdlOuavKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwXekWJFPSRPbtHZ_1

	nop

	:l_zIdkGgaUvXHGZCPv_3
	goto/32 :before_first_instruction

.end method

.method public static XLfCkCSNOgMmqhcb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lXbQPHoXXRTEzHml_0

	nop

	:l_RqpSEbgBgyoTbtyr_3
	goto/32 :before_first_instruction

	:l_QHOQPxhRpSMehzZd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DuspLFpgdtvYRPan_2

	nop

	:l_lXbQPHoXXRTEzHml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHOQPxhRpSMehzZd_1

	nop

	:l_DuspLFpgdtvYRPan_2
    return v0

	:after_last_instruction

	goto/32 :l_RqpSEbgBgyoTbtyr_3

	nop

.end method

.method public static DwtMQDnyWueQISjd([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EyBjRhfvniRvUlVh_0

	nop

	:l_EyBjRhfvniRvUlVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuDMldYGqhakSexM_1

	nop

	:l_vBPoNqswryFcwwWR_3
	goto/32 :before_first_instruction

	:l_cuDMldYGqhakSexM_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pcJsLkgCCeQqQuXo_2

	nop

	:l_pcJsLkgCCeQqQuXo_2
    return-void

	:after_last_instruction

	goto/32 :l_vBPoNqswryFcwwWR_3

	nop

.end method

.method public static uzyDaQPrlJziMYpp(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jMXhVybdMUwMbEuB_0

	nop

	:l_jMXhVybdMUwMbEuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPogvMSwbeoLoEhU_1

	nop

	:l_TwmDtGUulEdnYiZz_2
    return v0

	:after_last_instruction

	goto/32 :l_jcSmXOlWSsibSUsO_3

	nop

	:l_sPogvMSwbeoLoEhU_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_TwmDtGUulEdnYiZz_2

	nop

	:l_jcSmXOlWSsibSUsO_3
	goto/32 :before_first_instruction

.end method

.method public static GilmsmmjwoYErxhU([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_KDSNylBgXuYRjRCx_0

	nop

	:l_lejBmlYaYPoLmbVX_3
	goto/32 :before_first_instruction

	:l_QjByVADpYteLJCVs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pkUjQkdnBWnORpYN_2

	nop

	:l_pkUjQkdnBWnORpYN_2
    return-void

	:after_last_instruction

	goto/32 :l_lejBmlYaYPoLmbVX_3

	nop

	:l_KDSNylBgXuYRjRCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjByVADpYteLJCVs_1

	nop

.end method

.method public static OOlWdIKCTJgSEUOl([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_MjMmFRPyWoRJPYAE_0

	nop

	:l_OtetsUNyKXWjFUof_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_xLYKnlwahIFtmzeX_2

	nop

	:l_MjMmFRPyWoRJPYAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtetsUNyKXWjFUof_1

	nop

	:l_xLYKnlwahIFtmzeX_2
    return-void

	:after_last_instruction

	goto/32 :l_sAoyEHmioyePLise_3

	nop

	:l_sAoyEHmioyePLise_3
	goto/32 :before_first_instruction

.end method

.method public static FItVguDrFvXrwWnP(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mzgilEtIOjuRVzfV_0

	nop

	:l_iyPcxEAyimFcDLhk_2
    return v0

	:after_last_instruction

	goto/32 :l_IvbIgoidqxPNETKp_3

	nop

	:l_IvbIgoidqxPNETKp_3
	goto/32 :before_first_instruction

	:l_mzgilEtIOjuRVzfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnDBumtNozyhEMaR_1

	nop

	:l_NnDBumtNozyhEMaR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_iyPcxEAyimFcDLhk_2

	nop

.end method

.method public static yOwcHZUimJZcIFgz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_LrvaFuSQrejQCwsc_0

	nop

	:l_xRXLTxBYzsoMeeKF_2
    return v0

	:after_last_instruction

	goto/32 :l_OEpgMaiWBYaNTDMC_3

	nop

	:l_LrvaFuSQrejQCwsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwYfLYfTiMaXrQWd_1

	nop

	:l_nwYfLYfTiMaXrQWd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_xRXLTxBYzsoMeeKF_2

	nop

	:l_OEpgMaiWBYaNTDMC_3
	goto/32 :before_first_instruction

.end method

.method public static VJOjaBBAjRtIadIv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_zwTryxOBblwnDxur_0

	nop

	:l_THDXhIpkhzbOYBgV_3
	goto/32 :before_first_instruction

	:l_zwTryxOBblwnDxur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFOPyQLfZjQKZzcp_1

	nop

	:l_dFOPyQLfZjQKZzcp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_PliQuhBzgGqyVwSU_2

	nop

	:l_PliQuhBzgGqyVwSU_2
    return v0

	:after_last_instruction

	goto/32 :l_THDXhIpkhzbOYBgV_3

	nop

.end method

.method public static btGhBCTsawvYPnJf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uBzOMGTAJNxoXuli_0

	nop

	:l_KAaNgSjjRKUihdvb_3
	goto/32 :before_first_instruction

	:l_uBzOMGTAJNxoXuli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHPSXLZkJSMyoeAw_1

	nop

	:l_tiFdqicyvcYArsyw_2
    return v0

	:after_last_instruction

	goto/32 :l_KAaNgSjjRKUihdvb_3

	nop

	:l_xHPSXLZkJSMyoeAw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tiFdqicyvcYArsyw_2

	nop

.end method

.method public static pzDADFlMiHfNybni(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_DsChutoWxQXuDmFd_0

	nop

	:l_DsChutoWxQXuDmFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjmzvpnQqdLbcQCA_1

	nop

	:l_QebyCOgHCDhjzHCn_3
	goto/32 :before_first_instruction

	:l_NtakZhzaZAMrSrWt_2
    return-void

	:after_last_instruction

	goto/32 :l_QebyCOgHCDhjzHCn_3

	nop

	:l_JjmzvpnQqdLbcQCA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_NtakZhzaZAMrSrWt_2

	nop

.end method

.method public static lrURDwGHGjinXojp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aJBUWvzNIyFmDxZT_0

	nop

	:l_seejHkZSiRpgiSig_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_naATzhDsiHeGwZxg_2

	nop

	:l_aJBUWvzNIyFmDxZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seejHkZSiRpgiSig_1

	nop

	:l_naATzhDsiHeGwZxg_2
    return v0

	:after_last_instruction

	goto/32 :l_KQOnmglabBhEwJww_3

	nop

	:l_KQOnmglabBhEwJww_3
	goto/32 :before_first_instruction

.end method

.method public static oUNzxkSrPDEnNNtY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_usSXyQWAHzplfbBa_0

	nop

	:l_GpdEdzGTAKONwhHT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_caioXKWIIHQRgtGH_2

	nop

	:l_usSXyQWAHzplfbBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpdEdzGTAKONwhHT_1

	nop

	:l_caioXKWIIHQRgtGH_2
    return v0

	:after_last_instruction

	goto/32 :l_vVgOJlFRxBphVyNO_3

	nop

	:l_vVgOJlFRxBphVyNO_3
	goto/32 :before_first_instruction

.end method

.method public static ACPeVNmQZgDcwEEh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TwRTWFSYOmcxdPKk_0

	nop

	:l_TwRTWFSYOmcxdPKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwdEqnliTQEbHCXh_1

	nop

	:l_FSonHsVUWWKhcnFR_3
	goto/32 :before_first_instruction

	:l_YwdEqnliTQEbHCXh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pNXQzRdPmlgquriC_2

	nop

	:l_pNXQzRdPmlgquriC_2
    return v0

	:after_last_instruction

	goto/32 :l_FSonHsVUWWKhcnFR_3

	nop

.end method

.method public static UOKExKwHEoMcJXNg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tMZIWkrgvPoTRhvL_0

	nop

	:l_tMZIWkrgvPoTRhvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LewLoYcUUnVjgfGU_1

	nop

	:l_LewLoYcUUnVjgfGU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JFlvIDTBGKWIbPVE_2

	nop

	:l_JFlvIDTBGKWIbPVE_2
    return v0

	:after_last_instruction

	goto/32 :l_WostGRxGZtXlkWjR_3

	nop

	:l_WostGRxGZtXlkWjR_3
	goto/32 :before_first_instruction

.end method

.method public static EkILhJwEYyvxKHuJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eMbTmRSzsaFzPOOc_0

	nop

	:l_bKcayogXrpBmaFDd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lyLqBOFZtSbCezne_2

	nop

	:l_lyLqBOFZtSbCezne_2
    return v0

	:after_last_instruction

	goto/32 :l_JpYdzzvYAmtjjAyd_3

	nop

	:l_JpYdzzvYAmtjjAyd_3
	goto/32 :before_first_instruction

	:l_eMbTmRSzsaFzPOOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKcayogXrpBmaFDd_1

	nop

.end method

.method public static YYfkhcLdyImihREV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xkezbBpFMgIxoFtz_0

	nop

	:l_QrkPNhTGpDXfxvwH_3
	goto/32 :before_first_instruction

	:l_xkezbBpFMgIxoFtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGZAlCNFSFgLYpjs_1

	nop

	:l_mGZAlCNFSFgLYpjs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lOfdayEwugYChKdI_2

	nop

	:l_lOfdayEwugYChKdI_2
    return v0

	:after_last_instruction

	goto/32 :l_QrkPNhTGpDXfxvwH_3

	nop

.end method

.method public static odsVpwDdxJXulhYb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_swhOzKhfOwnRnRFQ_0

	nop

	:l_swhOzKhfOwnRnRFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGSwdreHVBIgdPSj_1

	nop

	:l_eWYmnTNYHyyyxrql_2
    return-void

	:after_last_instruction

	goto/32 :l_jFUvuVCYMYtJBBbJ_3

	nop

	:l_vGSwdreHVBIgdPSj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eWYmnTNYHyyyxrql_2

	nop

	:l_jFUvuVCYMYtJBBbJ_3
	goto/32 :before_first_instruction

.end method

.method public static QKrpCwTCkyVxEdNg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SSSzTbetrhJTiwgW_0

	nop

	:l_rnZBBdPXwwFoksnl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CKUKNwzwMtItqGjo_2

	nop

	:l_SSSzTbetrhJTiwgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnZBBdPXwwFoksnl_1

	nop

	:l_NznonlzugGEUfdCK_3
	goto/32 :before_first_instruction

	:l_CKUKNwzwMtItqGjo_2
    return v0

	:after_last_instruction

	goto/32 :l_NznonlzugGEUfdCK_3

	nop

.end method

.method public static qUYYGlHxtlMUbphu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rPeXYOGyMyJWGvrN_0

	nop

	:l_rhbbKuVPgzyAxDhu_3
	goto/32 :before_first_instruction

	:l_IaRnCiAoSmvUuKVH_2
    return v0

	:after_last_instruction

	goto/32 :l_rhbbKuVPgzyAxDhu_3

	nop

	:l_yCjKRaPHMGQOebaU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IaRnCiAoSmvUuKVH_2

	nop

	:l_rPeXYOGyMyJWGvrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCjKRaPHMGQOebaU_1

	nop

.end method

.method public static khIqHyBttzIJjeZM(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cSbOVpgpOFfZpHoz_0

	nop

	:l_cSbOVpgpOFfZpHoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOFhxOhONjouTMwp_1

	nop

	:l_KfkODqECLQbTtkXT_3
	goto/32 :before_first_instruction

	:l_hOFhxOhONjouTMwp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kRKdpxKlfYfJTlds_2

	nop

	:l_kRKdpxKlfYfJTlds_2
    return v0

	:after_last_instruction

	goto/32 :l_KfkODqECLQbTtkXT_3

	nop

.end method

.method public static bMBCSkaZYurMZCxa(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_TJNQCeEuhdiBNOlV_0

	nop

	:l_XBLTlfGlkHhbtQMl_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zpZkdqEGsjjueeiC_2

	nop

	:l_jyBVwdOIsnOfcvZM_3
	goto/32 :before_first_instruction

	:l_TJNQCeEuhdiBNOlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBLTlfGlkHhbtQMl_1

	nop

	:l_zpZkdqEGsjjueeiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jyBVwdOIsnOfcvZM_3

	nop

.end method

.method public static pVHNrzvqdESDKHiX(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SFQAbRbbGJWOttGk_0

	nop

	:l_lDeRAlspTgMRSUyT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eCEcFqScoCZswtQT_2

	nop

	:l_SFQAbRbbGJWOttGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDeRAlspTgMRSUyT_1

	nop

	:l_xenMWoQICYJuTAml_3
	goto/32 :before_first_instruction

	:l_eCEcFqScoCZswtQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xenMWoQICYJuTAml_3

	nop

.end method

.method public static eNNfXpIqMhyZbVvC(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RgkCodztebljklZT_0

	nop

	:l_gQxjqRTaGuMjRTlf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uglnjywMgRNSLDEf_3

	nop

	:l_RgkCodztebljklZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXAEELnSXwDtVfTV_1

	nop

	:l_uglnjywMgRNSLDEf_3
	goto/32 :before_first_instruction

	:l_pXAEELnSXwDtVfTV_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQxjqRTaGuMjRTlf_2

	nop

.end method

.method public static prPXeRpdCeImNefv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NERFhBhqkAWTZgDo_0

	nop

	:l_NPDTRIBLIEUvIbmW_2
    return v0

	:after_last_instruction

	goto/32 :l_PQlBVQpZxyrcctjZ_3

	nop

	:l_PQlBVQpZxyrcctjZ_3
	goto/32 :before_first_instruction

	:l_fyraLjarTsetvwZw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NPDTRIBLIEUvIbmW_2

	nop

	:l_NERFhBhqkAWTZgDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyraLjarTsetvwZw_1

	nop

.end method

.method public static DHvUnQVWDXbhNODs(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SStjVwksYNPUOMTY_0

	nop

	:l_PhnkQMDsYandhPBI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_EyNMGvoKVUmzJlKY_2

	nop

	:l_EyNMGvoKVUmzJlKY_2
    return v0

	:after_last_instruction

	goto/32 :l_qfRZcHJQygvaXvUC_3

	nop

	:l_qfRZcHJQygvaXvUC_3
	goto/32 :before_first_instruction

	:l_SStjVwksYNPUOMTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhnkQMDsYandhPBI_1

	nop

.end method

.method public static KbaEEItvjKYvvBPN(Ljava/util/List;)I
    .locals 1

	goto/32 :l_VwxHaNVqmzBOrvHP_0

	nop

	:l_stgLAqGsHDhZxRms_2
    return v0

	:after_last_instruction

	goto/32 :l_EsHsCEeBLyOlCIBh_3

	nop

	:l_ufewUTDDHnVZcurz_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_stgLAqGsHDhZxRms_2

	nop

	:l_EsHsCEeBLyOlCIBh_3
	goto/32 :before_first_instruction

	:l_VwxHaNVqmzBOrvHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufewUTDDHnVZcurz_1

	nop

.end method

.method public static xKFQANHOCbUXVmzV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wpnHIBCgsJFaAZUq_0

	nop

	:l_OcOFjqafCyjcsjjA_2
    return v0

	:after_last_instruction

	goto/32 :l_IencUiWTCpQkLlZT_3

	nop

	:l_wpnHIBCgsJFaAZUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcGirZEHGnHYBeaw_1

	nop

	:l_mcGirZEHGnHYBeaw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OcOFjqafCyjcsjjA_2

	nop

	:l_IencUiWTCpQkLlZT_3
	goto/32 :before_first_instruction

.end method

.method public static RYwLqSNpJqBiIVNa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WTmGOAwUnTXqhHWG_0

	nop

	:l_qaffxCXLNTychZMn_2
    return v0

	:after_last_instruction

	goto/32 :l_bKkjbePzVrxvKYrx_3

	nop

	:l_QAfmznqkjrVwihuV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qaffxCXLNTychZMn_2

	nop

	:l_WTmGOAwUnTXqhHWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAfmznqkjrVwihuV_1

	nop

	:l_bKkjbePzVrxvKYrx_3
	goto/32 :before_first_instruction

.end method

.method public static ecyTRJhKjIrqqoNW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ouAvCiBJuGVIkAMW_0

	nop

	:l_jAzDVrIAjjDUaNQI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZTUshHYIeWvXqRKX_2

	nop

	:l_ouAvCiBJuGVIkAMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAzDVrIAjjDUaNQI_1

	nop

	:l_ZTUshHYIeWvXqRKX_2
    return v0

	:after_last_instruction

	goto/32 :l_neqTwCjnmuyMaOKt_3

	nop

	:l_neqTwCjnmuyMaOKt_3
	goto/32 :before_first_instruction

.end method

.method public static NlCnHfdsqpvXQwJd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PkXVocYequjmDLzJ_0

	nop

	:l_PkXVocYequjmDLzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntLuIQvtYdygqqmg_1

	nop

	:l_zurwIvKukWYjoWVz_2
    return v0

	:after_last_instruction

	goto/32 :l_ZBROoOmSFpSvvIKd_3

	nop

	:l_ntLuIQvtYdygqqmg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zurwIvKukWYjoWVz_2

	nop

	:l_ZBROoOmSFpSvvIKd_3
	goto/32 :before_first_instruction

.end method

.method public static XibSztNBdFBDcCwk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NSUblNJwEYmFreka_0

	nop

	:l_NSUblNJwEYmFreka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VklFlBcFUBuDJIcX_1

	nop

	:l_hXBZMYozvSMduqHx_2
    return v0

	:after_last_instruction

	goto/32 :l_pleIdGxHLFoqIOPn_3

	nop

	:l_pleIdGxHLFoqIOPn_3
	goto/32 :before_first_instruction

	:l_VklFlBcFUBuDJIcX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hXBZMYozvSMduqHx_2

	nop

.end method

.method public static dfGPHAyHPpXVePrN([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_iRBOBsxTEHxuNnls_0

	nop

	:l_ZJlzHTIUmIlxMNNu_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DZQevYMlTkAwtSHq_2

	nop

	:l_DZQevYMlTkAwtSHq_2
    return v0

	:after_last_instruction

	goto/32 :l_kUFnmRctPUXWrUpA_3

	nop

	:l_kUFnmRctPUXWrUpA_3
	goto/32 :before_first_instruction

	:l_iRBOBsxTEHxuNnls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJlzHTIUmIlxMNNu_1

	nop

.end method

.method public static zbIZBINtIHjnKXGk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QSiNmAYTjALmirtc_0

	nop

	:l_KmMzHAUEZZAvtbBR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QFTBAAruXGRcpKub_2

	nop

	:l_QFTBAAruXGRcpKub_2
    return v0

	:after_last_instruction

	goto/32 :l_RueTPfcKSEYiptzB_3

	nop

	:l_RueTPfcKSEYiptzB_3
	goto/32 :before_first_instruction

	:l_QSiNmAYTjALmirtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmMzHAUEZZAvtbBR_1

	nop

.end method

.method public static eREHNcJLRCoHrlpr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_sUurlMhwVbQBQmot_0

	nop

	:l_zCwQjEJMthbjCLbj_2
    return v0

	:after_last_instruction

	goto/32 :l_eJZmcUVMYugElfde_3

	nop

	:l_sUurlMhwVbQBQmot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAYDvQpwZuIQQYLQ_1

	nop

	:l_eJZmcUVMYugElfde_3
	goto/32 :before_first_instruction

	:l_fAYDvQpwZuIQQYLQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zCwQjEJMthbjCLbj_2

	nop

.end method

.method public static vnQuIgwvqjGLOQDh(Ljava/util/List;)I
    .locals 1

	goto/32 :l_HYyZQkujJKpkNijj_0

	nop

	:l_vJiCmxOYWSsBALhq_2
    return v0

	:after_last_instruction

	goto/32 :l_iyDbgmTZwDMEBUrp_3

	nop

	:l_iyDbgmTZwDMEBUrp_3
	goto/32 :before_first_instruction

	:l_iTADCxxBkxzOrqSJ_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_vJiCmxOYWSsBALhq_2

	nop

	:l_HYyZQkujJKpkNijj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTADCxxBkxzOrqSJ_1

	nop

.end method

.method public static TeSLpqnPbPkXAsvK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zSjSQLcrINQbgkVx_0

	nop

	:l_zSjSQLcrINQbgkVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUWOusWmqzABEqJO_1

	nop

	:l_tOQWbXbjNGrBZvLi_3
	goto/32 :before_first_instruction

	:l_skPpBexnPORdqDJg_2
    return v0

	:after_last_instruction

	goto/32 :l_tOQWbXbjNGrBZvLi_3

	nop

	:l_LUWOusWmqzABEqJO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_skPpBexnPORdqDJg_2

	nop

.end method

.method public static RtCYmGzAblpWTEbd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UumQwVKjXvehjSIO_0

	nop

	:l_wDRcNtDdpOBqNBJG_2
    return v0

	:after_last_instruction

	goto/32 :l_vxeYrRmhzGpJQbMK_3

	nop

	:l_UumQwVKjXvehjSIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jssIFoeKgALNIrzT_1

	nop

	:l_vxeYrRmhzGpJQbMK_3
	goto/32 :before_first_instruction

	:l_jssIFoeKgALNIrzT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wDRcNtDdpOBqNBJG_2

	nop

.end method

.method public static iLMjUpfqqOmbSkjx(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xzJYpFpeQBjUBFeR_0

	nop

	:l_AEMbmlFROkIpRDGk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwhufobExGtcPSrv_2

	nop

	:l_xzJYpFpeQBjUBFeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEMbmlFROkIpRDGk_1

	nop

	:l_XdAliUifyrcjNxhr_3
	goto/32 :before_first_instruction

	:l_OwhufobExGtcPSrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdAliUifyrcjNxhr_3

	nop

.end method

.method public static tNGAarbWWOhYNRel(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_prBjFdQVmwKzfxCp_0

	nop

	:l_prBjFdQVmwKzfxCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYLFCiNDNjVFHFOw_1

	nop

	:l_NICEmrhWVVRuCYaK_3
	goto/32 :before_first_instruction

	:l_FDOIKiBwQAfmwexp_2
    return-void

	:after_last_instruction

	goto/32 :l_NICEmrhWVVRuCYaK_3

	nop

	:l_WYLFCiNDNjVFHFOw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FDOIKiBwQAfmwexp_2

	nop

.end method

.method public static hvXJfduVqnIiEEbt(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_GqoTsnSRFiBdkElP_0

	nop

	:l_LICfQViLweLFoUoc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JosYvGgsTCaNoEzp_2

	nop

	:l_JosYvGgsTCaNoEzp_2
    return v0

	:after_last_instruction

	goto/32 :l_CcppkSAPwGAnTmPl_3

	nop

	:l_GqoTsnSRFiBdkElP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LICfQViLweLFoUoc_1

	nop

	:l_CcppkSAPwGAnTmPl_3
	goto/32 :before_first_instruction

.end method

.method public static VPmEeOFBlwpGwmbK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kAiFfokOmUXWdTcw_0

	nop

	:l_kAiFfokOmUXWdTcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYRMHpPZVQJRqMSp_1

	nop

	:l_YrUFaKvkUdFMZcHX_3
	goto/32 :before_first_instruction

	:l_PYRMHpPZVQJRqMSp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zLOyWbciEIpBVYpE_2

	nop

	:l_zLOyWbciEIpBVYpE_2
    return v0

	:after_last_instruction

	goto/32 :l_YrUFaKvkUdFMZcHX_3

	nop

.end method

.method public static VcXdPzyrJnabUAge(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xSVjYyJtMZhenQjJ_0

	nop

	:l_xSVjYyJtMZhenQjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oipnpEvAVjBLlMhr_1

	nop

	:l_NfJoSfCfnPdDaShT_2
    return v0

	:after_last_instruction

	goto/32 :l_wRuLsqsZDmksMMIn_3

	nop

	:l_wRuLsqsZDmksMMIn_3
	goto/32 :before_first_instruction

	:l_oipnpEvAVjBLlMhr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NfJoSfCfnPdDaShT_2

	nop

.end method

.method public static dVnSfBOxlsOyIuhM(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QXkwiOoQXGiCbOqK_0

	nop

	:l_TydEuaSNaErcbMUd_2
    return v0

	:after_last_instruction

	goto/32 :l_EQOLZOoaJXbBgliF_3

	nop

	:l_EQOLZOoaJXbBgliF_3
	goto/32 :before_first_instruction

	:l_TDlKWlmjVsCsTLGG_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TydEuaSNaErcbMUd_2

	nop

	:l_QXkwiOoQXGiCbOqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDlKWlmjVsCsTLGG_1

	nop

.end method

.method public static BglAEhTUYrLCsJWf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_LYsyupEbFuPfVbfk_0

	nop

	:l_NZsTUvwCVAMTvYLO_3
	goto/32 :before_first_instruction

	:l_LYsyupEbFuPfVbfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxWTAWGxPbsIPzml_1

	nop

	:l_TMSSJSASEclArGCT_2
    return-void

	:after_last_instruction

	goto/32 :l_NZsTUvwCVAMTvYLO_3

	nop

	:l_OxWTAWGxPbsIPzml_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_TMSSJSASEclArGCT_2

	nop

.end method

.method public static wVmFDvVjXmZtpuMm(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oNdkhtZWsNrtnXCp_0

	nop

	:l_fXWHwqwaWOzKnvIz_3
	goto/32 :before_first_instruction

	:l_oNdkhtZWsNrtnXCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAsBOyMhfXqXIzrF_1

	nop

	:l_ValiABVJoYNBozDi_2
    return v0

	:after_last_instruction

	goto/32 :l_fXWHwqwaWOzKnvIz_3

	nop

	:l_JAsBOyMhfXqXIzrF_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ValiABVJoYNBozDi_2

	nop

.end method

.method public static PpYAWnChmFxLQyOV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xzhfJbZbMEPxEVVH_0

	nop

	:l_xzhfJbZbMEPxEVVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReuSNqLRbgyehfhF_1

	nop

	:l_UScIduHbcmkDsnIw_2
    return v0

	:after_last_instruction

	goto/32 :l_tMEsjpdmzjhAZUOz_3

	nop

	:l_ReuSNqLRbgyehfhF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UScIduHbcmkDsnIw_2

	nop

	:l_tMEsjpdmzjhAZUOz_3
	goto/32 :before_first_instruction

.end method

.method public static IOrmvMFBItoXsrdT(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LyhCcBfGRTngjvUt_0

	nop

	:l_LyhCcBfGRTngjvUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyFddiwBiofYpyAl_1

	nop

	:l_NZWTosqYcTVzkuRU_2
    return v0

	:after_last_instruction

	goto/32 :l_lInLSrqrMOFijivI_3

	nop

	:l_lInLSrqrMOFijivI_3
	goto/32 :before_first_instruction

	:l_jyFddiwBiofYpyAl_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NZWTosqYcTVzkuRU_2

	nop

.end method

.method public static RqYaAniurEVWjdiY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OyzkRyvaWZwpNhug_0

	nop

	:l_MCfoRaOnEYUpLBaa_2
    return v0

	:after_last_instruction

	goto/32 :l_fygVByiLQiWqdbkd_3

	nop

	:l_OyzkRyvaWZwpNhug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIFHOwTJXwBfRkJk_1

	nop

	:l_fygVByiLQiWqdbkd_3
	goto/32 :before_first_instruction

	:l_hIFHOwTJXwBfRkJk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_MCfoRaOnEYUpLBaa_2

	nop

.end method

.method public static UALalKUhgMLCIEUR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eDMVVkmibBnuKMtR_0

	nop

	:l_eDMVVkmibBnuKMtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUvFUYwzxtFzSiCu_1

	nop

	:l_hUvFUYwzxtFzSiCu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_eTAOmLnFlpkCwoZH_2

	nop

	:l_cqoAYnTRBOLioGOm_3
	goto/32 :before_first_instruction

	:l_eTAOmLnFlpkCwoZH_2
    return v0

	:after_last_instruction

	goto/32 :l_cqoAYnTRBOLioGOm_3

	nop

.end method

.method public static uEeBBYUGntuUjngi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iiwuLIuImuBAKHhN_0

	nop

	:l_PtkuFAJuegjTnDCR_3
	goto/32 :before_first_instruction

	:l_iiwuLIuImuBAKHhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkMaZvMhFCHzgqbD_1

	nop

	:l_CkMaZvMhFCHzgqbD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tdBhhprqzpFgGbgB_2

	nop

	:l_tdBhhprqzpFgGbgB_2
    return v0

	:after_last_instruction

	goto/32 :l_PtkuFAJuegjTnDCR_3

	nop

.end method

.method public static ZocWKATpnSHQhaix(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_vjCINFPOXAdNHatH_0

	nop

	:l_lxSaTdHvBzQxXXMS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_CaVwafEpXHJwHQnv_2

	nop

	:l_CaVwafEpXHJwHQnv_2
    return-void

	:after_last_instruction

	goto/32 :l_YiDcZtprTnfpOfJo_3

	nop

	:l_YiDcZtprTnfpOfJo_3
	goto/32 :before_first_instruction

	:l_vjCINFPOXAdNHatH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxSaTdHvBzQxXXMS_1

	nop

.end method

.method public static RznATLZebMDCXjAR(Ljava/util/List;)I
    .locals 1

	goto/32 :l_OutkKcmyTvfzQlGm_0

	nop

	:l_OutkKcmyTvfzQlGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWIyqZUfKfFIkCjK_1

	nop

	:l_UffRKJKqMHcWXqip_3
	goto/32 :before_first_instruction

	:l_vXGqVSfEtLSkhLej_2
    return v0

	:after_last_instruction

	goto/32 :l_UffRKJKqMHcWXqip_3

	nop

	:l_cWIyqZUfKfFIkCjK_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_vXGqVSfEtLSkhLej_2

	nop

.end method

.method public static liLcGIUNPUAmXtQJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MjwiKpTEDgLXtirm_0

	nop

	:l_MjwiKpTEDgLXtirm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEUwamxtjWXIvqiU_1

	nop

	:l_tFPxEOkRWhWwWlwn_3
	goto/32 :before_first_instruction

	:l_AEUwamxtjWXIvqiU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFnhJCFasswQdtjc_2

	nop

	:l_ZFnhJCFasswQdtjc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFPxEOkRWhWwWlwn_3

	nop

.end method

.method public static aDfFBRwDGcbBENjF(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rtXPyFDfPrXMGrUz_0

	nop

	:l_tdneOZlgwYgVXRkp_3
	goto/32 :before_first_instruction

	:l_rtXPyFDfPrXMGrUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DustInXcsDANkSuf_1

	nop

	:l_DustInXcsDANkSuf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FJmNGihVCGhGOmcD_2

	nop

	:l_FJmNGihVCGhGOmcD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdneOZlgwYgVXRkp_3

	nop

.end method

.method public static CjQdTrLxJXxshlkY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rEDphMClGGDHZUYO_0

	nop

	:l_rEDphMClGGDHZUYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcgFsbcYnywOjoHo_1

	nop

	:l_jqwtcJMHwglUwZXt_3
	goto/32 :before_first_instruction

	:l_aYUgbpevbgoKcopP_2
    return v0

	:after_last_instruction

	goto/32 :l_jqwtcJMHwglUwZXt_3

	nop

	:l_PcgFsbcYnywOjoHo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aYUgbpevbgoKcopP_2

	nop

.end method

.method public static dasToUAqaLJdMoJi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SgoZNgevlAsuvjEj_0

	nop

	:l_bWAevtCiCExPTiSY_3
	goto/32 :before_first_instruction

	:l_SgoZNgevlAsuvjEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsTTxYQsJdwigoKv_1

	nop

	:l_fiQniKWwCSAxLMyy_2
    return v0

	:after_last_instruction

	goto/32 :l_bWAevtCiCExPTiSY_3

	nop

	:l_CsTTxYQsJdwigoKv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fiQniKWwCSAxLMyy_2

	nop

.end method

.method public static lvXTVmQZfADoUqJY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbYSyIySywkLeasd_0

	nop

	:l_TBgWBstXUYqEsTBU_3
	goto/32 :before_first_instruction

	:l_LEKZSvXsBOIpxNlI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBgWBstXUYqEsTBU_3

	nop

	:l_qQmuhuKutTymlbGI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LEKZSvXsBOIpxNlI_2

	nop

	:l_FbYSyIySywkLeasd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQmuhuKutTymlbGI_1

	nop

.end method

.method public static lBYPJruRkJFYGBrk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QztbeXwMepDqbxtG_0

	nop

	:l_QztbeXwMepDqbxtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilWTlMEpCPwbgLwG_1

	nop

	:l_LPzPkzLQCkyTMUJI_3
	goto/32 :before_first_instruction

	:l_BqRYjYfYLvEhHiat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPzPkzLQCkyTMUJI_3

	nop

	:l_ilWTlMEpCPwbgLwG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BqRYjYfYLvEhHiat_2

	nop

.end method

.method public static wvntprtTPPSJbUlV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zhxFQXHLOkLvHQOb_0

	nop

	:l_pJTOikoyvBvBlxOn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IGIcUOftuSYaDRxH_3

	nop

	:l_zhxFQXHLOkLvHQOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCTzbEsTxarqQKuk_1

	nop

	:l_MCTzbEsTxarqQKuk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pJTOikoyvBvBlxOn_2

	nop

	:l_IGIcUOftuSYaDRxH_3
	goto/32 :before_first_instruction

.end method

.method public static FQHwEZXmNNHySQLa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nFSUYgRmUzppEIGy_0

	nop

	:l_RvcbmJIXgimJaMLT_2
    return v0

	:after_last_instruction

	goto/32 :l_JQdibFPpsUaDMfgy_3

	nop

	:l_JQdibFPpsUaDMfgy_3
	goto/32 :before_first_instruction

	:l_nFSUYgRmUzppEIGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WghIuMHGFLkJeuUQ_1

	nop

	:l_WghIuMHGFLkJeuUQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_RvcbmJIXgimJaMLT_2

	nop

.end method

.method public static SRyFtChYDMAEnpoT(Ljava/util/List;)I
    .locals 1

	goto/32 :l_PtRgAyFppKVahZLL_0

	nop

	:l_PtRgAyFppKVahZLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbxSMtaeQnxZORRm_1

	nop

	:l_fQkTQGABdnFBLMxW_2
    return v0

	:after_last_instruction

	goto/32 :l_HiJJYsJmyblnwRyW_3

	nop

	:l_EbxSMtaeQnxZORRm_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_fQkTQGABdnFBLMxW_2

	nop

	:l_HiJJYsJmyblnwRyW_3
	goto/32 :before_first_instruction

.end method

.method public static SczLvftXIOfXSxyX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ERIIePNhdFOhlReO_0

	nop

	:l_ERIIePNhdFOhlReO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dajagxtKINKtooEg_1

	nop

	:l_FLIySsGfphHsHmsC_3
	goto/32 :before_first_instruction

	:l_dajagxtKINKtooEg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ozOEupmBblrBVQDT_2

	nop

	:l_ozOEupmBblrBVQDT_2
    return v0

	:after_last_instruction

	goto/32 :l_FLIySsGfphHsHmsC_3

	nop

.end method

.method public static dzqltrGWAKhvWiSh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GAIrchPKKefLdUUX_0

	nop

	:l_ZpzFIahVGwtPYFXP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EbaPTfolshcRJnMB_2

	nop

	:l_GAIrchPKKefLdUUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpzFIahVGwtPYFXP_1

	nop

	:l_EbaPTfolshcRJnMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MpcJUYmGlQvKixbF_3

	nop

	:l_MpcJUYmGlQvKixbF_3
	goto/32 :before_first_instruction

.end method

.method public static suxdasrmtGNNdSrC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UZwtBlDlECuwsSUQ_0

	nop

	:l_OOINJVvHRZaeKPtr_3
	goto/32 :before_first_instruction

	:l_gGQfhsyKRNRsVfxL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ADNnOxcsQHGqqnsj_2

	nop

	:l_UZwtBlDlECuwsSUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGQfhsyKRNRsVfxL_1

	nop

	:l_ADNnOxcsQHGqqnsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OOINJVvHRZaeKPtr_3

	nop

.end method

.method public static kFwAEalbnGpMUgBQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qAmXEoqlZjRNsShw_0

	nop

	:l_HEintBbKjvGEsVKF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdhJdPkFvoZqDiBp_3

	nop

	:l_OwuygoXCdeLWgMOM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEintBbKjvGEsVKF_2

	nop

	:l_vdhJdPkFvoZqDiBp_3
	goto/32 :before_first_instruction

	:l_qAmXEoqlZjRNsShw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwuygoXCdeLWgMOM_1

	nop

.end method

.method public static OKmMxBflyQXPDDXc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jSBZPkiyxHtqDJpp_0

	nop

	:l_jSBZPkiyxHtqDJpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evQoKhhSOTPLRnOQ_1

	nop

	:l_evQoKhhSOTPLRnOQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NefIxELYzxEPhFkT_2

	nop

	:l_NefIxELYzxEPhFkT_2
    return v0

	:after_last_instruction

	goto/32 :l_YENWFrxnpwxPIlQS_3

	nop

	:l_YENWFrxnpwxPIlQS_3
	goto/32 :before_first_instruction

.end method

.method public static beCEJfiyKLHGpEed(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_uChIEbLNoikZNnpz_0

	nop

	:l_HpCmKQsIvaZbOWGg_3
	goto/32 :before_first_instruction

	:l_nirzDNNXrHpaaiFZ_2
    return v0

	:after_last_instruction

	goto/32 :l_HpCmKQsIvaZbOWGg_3

	nop

	:l_UUQaggrCsOHdOuBf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_nirzDNNXrHpaaiFZ_2

	nop

	:l_uChIEbLNoikZNnpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUQaggrCsOHdOuBf_1

	nop

.end method

.method public static mmXcORVBxBXFYaxz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dEgtgXLnqsBNsSWo_0

	nop

	:l_dEgtgXLnqsBNsSWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbMZQPrgxOUrrMiG_1

	nop

	:l_xbMZQPrgxOUrrMiG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_SwUZIhuubwIagKie_2

	nop

	:l_SwUZIhuubwIagKie_2
    return v0

	:after_last_instruction

	goto/32 :l_XkcjfYtZZQqNWwcf_3

	nop

	:l_XkcjfYtZZQqNWwcf_3
	goto/32 :before_first_instruction

.end method

.method public static bitXZrfRWdCLqpxy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ommrnDZGVrDPyzcB_0

	nop

	:l_TXyxqlSEYiCdbKsf_2
    return v0

	:after_last_instruction

	goto/32 :l_brOnFKtIxOUioEbw_3

	nop

	:l_brOnFKtIxOUioEbw_3
	goto/32 :before_first_instruction

	:l_eoyfpfvEOdmbTJlH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TXyxqlSEYiCdbKsf_2

	nop

	:l_ommrnDZGVrDPyzcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoyfpfvEOdmbTJlH_1

	nop

.end method

.method public static nfASnzpQPPCMQXOW(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EcKsODZDfdigaaFZ_0

	nop

	:l_OBcnjExmTmoeqHsm_2
    return v0

	:after_last_instruction

	goto/32 :l_TdvypXdzazlwiJwc_3

	nop

	:l_vaJxuQNMWQNrlRuH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_OBcnjExmTmoeqHsm_2

	nop

	:l_TdvypXdzazlwiJwc_3
	goto/32 :before_first_instruction

	:l_EcKsODZDfdigaaFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaJxuQNMWQNrlRuH_1

	nop

.end method

.method public static ChwtkMldtRWlafbR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KuDymdPXtTGmNFfP_0

	nop

	:l_tOUYSJvpvIEAPjiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOhiNNNAmzUaFwqS_3

	nop

	:l_KuDymdPXtTGmNFfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTFlzwqpFyiCReae_1

	nop

	:l_AOhiNNNAmzUaFwqS_3
	goto/32 :before_first_instruction

	:l_JTFlzwqpFyiCReae_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOUYSJvpvIEAPjiS_2

	nop

.end method

.method public static JKJmFhgZvJlLivUo(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_tAUEbJDOogNsCwnS_0

	nop

	:l_tAUEbJDOogNsCwnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXjUwgMIWlNgVBFq_1

	nop

	:l_HrsQAoLMfYbxBKcv_3
	goto/32 :before_first_instruction

	:l_oXjUwgMIWlNgVBFq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jbmJviLJvoJnLKQa_2

	nop

	:l_jbmJviLJvoJnLKQa_2
    return v0

	:after_last_instruction

	goto/32 :l_HrsQAoLMfYbxBKcv_3

	nop

.end method

.method public static siTQYiGqpPuOQfLF(Ljava/util/List;)I
    .locals 1

	goto/32 :l_xbtyAIHgZgnUPWZi_0

	nop

	:l_mNdsxavvkAHAztMu_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_OUjSKTpiHTRcLTSM_2

	nop

	:l_xbtyAIHgZgnUPWZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNdsxavvkAHAztMu_1

	nop

	:l_ovSDdkFdfmyUGWnu_3
	goto/32 :before_first_instruction

	:l_OUjSKTpiHTRcLTSM_2
    return v0

	:after_last_instruction

	goto/32 :l_ovSDdkFdfmyUGWnu_3

	nop

.end method

.method public static hFRWJunEtXSiUyMr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KxOMZAlmcgBhnIBV_0

	nop

	:l_KgwYTeObTewsqJqN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PRczxqhFfLIzMUNc_2

	nop

	:l_KxOMZAlmcgBhnIBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgwYTeObTewsqJqN_1

	nop

	:l_PRczxqhFfLIzMUNc_2
    return v0

	:after_last_instruction

	goto/32 :l_oAlqunWRvEFHydDx_3

	nop

	:l_oAlqunWRvEFHydDx_3
	goto/32 :before_first_instruction

.end method

.method public static dAkuyfsHywwqWqms(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NaKKOXPulZZNFBIg_0

	nop

	:l_BHlulzetVMCQvOsy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OyIYPIaOBxpgOsvO_2

	nop

	:l_lirJxHUWtGDzzhAf_3
	goto/32 :before_first_instruction

	:l_OyIYPIaOBxpgOsvO_2
    return v0

	:after_last_instruction

	goto/32 :l_lirJxHUWtGDzzhAf_3

	nop

	:l_NaKKOXPulZZNFBIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHlulzetVMCQvOsy_1

	nop

.end method

.method public static mZmrGWNCcGwYLvCV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_GJslmHabpAwhPhVF_0

	nop

	:l_GJslmHabpAwhPhVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVwLjoMmfgQNZvYz_1

	nop

	:l_twvKtsKWLeNzgPdB_3
	goto/32 :before_first_instruction

	:l_XLPDvIMUziOSVQsZ_2
    return v0

	:after_last_instruction

	goto/32 :l_twvKtsKWLeNzgPdB_3

	nop

	:l_MVwLjoMmfgQNZvYz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XLPDvIMUziOSVQsZ_2

	nop

.end method

.method public static DkwNXxmhCXrkcpjB(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vOOMtqjUowKvruZD_0

	nop

	:l_inXedyplDUAmhWEd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HorYvMJJMiDmAOKx_3

	nop

	:l_vOOMtqjUowKvruZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnSnKwvfqqKEdFVl_1

	nop

	:l_HorYvMJJMiDmAOKx_3
	goto/32 :before_first_instruction

	:l_TnSnKwvfqqKEdFVl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inXedyplDUAmhWEd_2

	nop

.end method

.method public static NAVUjHHjAQYmgpBU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JYfIhqizCGzNCEqT_0

	nop

	:l_gDcQHHnhGzcMmkKR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WXwjmHLtRiJuGidx_2

	nop

	:l_sNYowycBRLwBWmLM_3
	goto/32 :before_first_instruction

	:l_WXwjmHLtRiJuGidx_2
    return-void

	:after_last_instruction

	goto/32 :l_sNYowycBRLwBWmLM_3

	nop

	:l_JYfIhqizCGzNCEqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDcQHHnhGzcMmkKR_1

	nop

.end method

.method public static ZXDVPtYIeFzYWqAn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cYvrgugNoJEyQTFG_0

	nop

	:l_ObvRYwtChbFDbxYI_3
	goto/32 :before_first_instruction

	:l_EeovSuYVWmvuQhzZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ObvRYwtChbFDbxYI_3

	nop

	:l_BytYvFVTmgDrXdXl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_EeovSuYVWmvuQhzZ_2

	nop

	:l_cYvrgugNoJEyQTFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BytYvFVTmgDrXdXl_1

	nop

.end method

.method public static XpXlkTefwxHPcZdn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HUuFGhPFhcjgAnjy_0

	nop

	:l_sujrrWKebrtGiLBz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BRqYCUCeMOCFeLHL_2

	nop

	:l_ogGZxYqCaoMRayUv_3
	goto/32 :before_first_instruction

	:l_BRqYCUCeMOCFeLHL_2
    return v0

	:after_last_instruction

	goto/32 :l_ogGZxYqCaoMRayUv_3

	nop

	:l_HUuFGhPFhcjgAnjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sujrrWKebrtGiLBz_1

	nop

.end method

.method public static TnYJLAgkJiSgiWso(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hlbsbbVjWvgflGpj_0

	nop

	:l_WHqCuTXercFxPkKQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_updfQyQlSOQiWoUj_2

	nop

	:l_updfQyQlSOQiWoUj_2
    return v0

	:after_last_instruction

	goto/32 :l_ODCDKvwxmxjWzpon_3

	nop

	:l_ODCDKvwxmxjWzpon_3
	goto/32 :before_first_instruction

	:l_hlbsbbVjWvgflGpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHqCuTXercFxPkKQ_1

	nop

.end method

.method public static aDoGrOcKvbBFOLyE(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hpFbdZRRUrSeNcrx_0

	nop

	:l_HciKAWXValgjsaTt_2
    return v0

	:after_last_instruction

	goto/32 :l_csgPZGRsvEzMaAOP_3

	nop

	:l_EjZpXqZxOyaxYWzJ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HciKAWXValgjsaTt_2

	nop

	:l_csgPZGRsvEzMaAOP_3
	goto/32 :before_first_instruction

	:l_hpFbdZRRUrSeNcrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjZpXqZxOyaxYWzJ_1

	nop

.end method

.method public static LiFydThMyIPSzjMN([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XjlGLHYTYXnYeKxS_0

	nop

	:l_mromfIAPAnvopQPJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_UznGHveMgmMHGfcW_2

	nop

	:l_XjlGLHYTYXnYeKxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mromfIAPAnvopQPJ_1

	nop

	:l_UznGHveMgmMHGfcW_2
    return-void

	:after_last_instruction

	goto/32 :l_eBltlEGIghvsHGOu_3

	nop

	:l_eBltlEGIghvsHGOu_3
	goto/32 :before_first_instruction

.end method

.method public static pAYRSriRIfRuTHEI(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qxVXPqWKoYNdKgat_0

	nop

	:l_MjHZxldtPyeSnwmS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vbBvcqPkgpAjyyuI_2

	nop

	:l_TZWboQjyoSvuVKxC_3
	goto/32 :before_first_instruction

	:l_vbBvcqPkgpAjyyuI_2
    return v0

	:after_last_instruction

	goto/32 :l_TZWboQjyoSvuVKxC_3

	nop

	:l_qxVXPqWKoYNdKgat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjHZxldtPyeSnwmS_1

	nop

.end method

.method public static MnTHDaOgMSItGjtO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uQFLgYUuOHELjyDa_0

	nop

	:l_uQFLgYUuOHELjyDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oppOzYMEpbZFwtgx_1

	nop

	:l_lheSZsqZWQMYaDaf_2
    return v0

	:after_last_instruction

	goto/32 :l_rACiPbifDQGmEpjd_3

	nop

	:l_oppOzYMEpbZFwtgx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_lheSZsqZWQMYaDaf_2

	nop

	:l_rACiPbifDQGmEpjd_3
	goto/32 :before_first_instruction

.end method

.method public static QthNviquEnSHNVms(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jbCSUPrfetmGYJhh_0

	nop

	:l_jbCSUPrfetmGYJhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbaOHEzQNchQPUmz_1

	nop

	:l_FfvQpNBZaHhUVqyJ_3
	goto/32 :before_first_instruction

	:l_DtxmSRiHqGcqnZmk_2
    return v0

	:after_last_instruction

	goto/32 :l_FfvQpNBZaHhUVqyJ_3

	nop

	:l_mbaOHEzQNchQPUmz_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DtxmSRiHqGcqnZmk_2

	nop

.end method

.method public static rKViYdVJwpHCqyXT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_exsqQHANIueNHomh_0

	nop

	:l_oJvlMHHzrWpRjcNq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_ZYcmgBFYcOHnVnaE_2

	nop

	:l_exsqQHANIueNHomh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJvlMHHzrWpRjcNq_1

	nop

	:l_DXRWwIGsJswKqhHY_3
	goto/32 :before_first_instruction

	:l_ZYcmgBFYcOHnVnaE_2
    return v0

	:after_last_instruction

	goto/32 :l_DXRWwIGsJswKqhHY_3

	nop

.end method

.method public static KZnZgTCWXpDfATfc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RtwybpbAkibwGlRz_0

	nop

	:l_RtwybpbAkibwGlRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzaqHxoOLREOShul_1

	nop

	:l_qdtzmXrusmGyepty_2
    return v0

	:after_last_instruction

	goto/32 :l_MhLXAdTSOBXgBdSi_3

	nop

	:l_MhLXAdTSOBXgBdSi_3
	goto/32 :before_first_instruction

	:l_FzaqHxoOLREOShul_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_qdtzmXrusmGyepty_2

	nop

.end method

.method public static JtJncacCkgknXtqx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VZZEmHyvcteESKTU_0

	nop

	:l_wKtJwiOInXHWuBaM_3
	goto/32 :before_first_instruction

	:l_KlYJkEpJYURTpLdL_2
    return v0

	:after_last_instruction

	goto/32 :l_wKtJwiOInXHWuBaM_3

	nop

	:l_VZZEmHyvcteESKTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llblEEkqCuEaNtFR_1

	nop

	:l_llblEEkqCuEaNtFR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KlYJkEpJYURTpLdL_2

	nop

.end method

.method public static EgoDyDPxbCzSLdCM(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MvdZXvRsAUdGDlfD_0

	nop

	:l_EasdJkFCmWCbAWbO_2
    return-void

	:after_last_instruction

	goto/32 :l_OXttnStuRksJlcXt_3

	nop

	:l_MvdZXvRsAUdGDlfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxrgGKcwNtGvZqEw_1

	nop

	:l_YxrgGKcwNtGvZqEw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_EasdJkFCmWCbAWbO_2

	nop

	:l_OXttnStuRksJlcXt_3
	goto/32 :before_first_instruction

.end method

.method public static BKXIeQmLdMYUWkeg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SIJDJxVKBGLdsCdc_0

	nop

	:l_SIJDJxVKBGLdsCdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWhDiDuQZcetQRso_1

	nop

	:l_LxxKCCmiYjYrQfrM_2
    return v0

	:after_last_instruction

	goto/32 :l_NfzNldSpawzLGCrV_3

	nop

	:l_NfzNldSpawzLGCrV_3
	goto/32 :before_first_instruction

	:l_BWhDiDuQZcetQRso_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LxxKCCmiYjYrQfrM_2

	nop

.end method

.method public static MxwbXTbivpdanEyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LxZMpoECNTucdMHf_0

	nop

	:l_LxZMpoECNTucdMHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYOxaNVeDtAjEFWU_1

	nop

	:l_SaNqemupGUcqTZZW_3
	goto/32 :before_first_instruction

	:l_FYOxaNVeDtAjEFWU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDprtunqUVLanClq_2

	nop

	:l_vDprtunqUVLanClq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SaNqemupGUcqTZZW_3

	nop

.end method

.method public static LBmRuiwTcWLcpTTa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kPupVMPYOSSAPDav_0

	nop

	:l_CdajLuzXdDRBpwbI_2
    return-void

	:after_last_instruction

	goto/32 :l_hJevqLgZqZBvoMVE_3

	nop

	:l_hJevqLgZqZBvoMVE_3
	goto/32 :before_first_instruction

	:l_yKbKswyJagYvSkZZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CdajLuzXdDRBpwbI_2

	nop

	:l_kPupVMPYOSSAPDav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKbKswyJagYvSkZZ_1

	nop

.end method

.method public static cSoPnYPXQWejBmgT(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYyTWXOfHEVeOHIQ_0

	nop

	:l_gvmXUjAyVFlfoZZG_3
	goto/32 :before_first_instruction

	:l_eYyTWXOfHEVeOHIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PivqQPAfyzKSXvwW_1

	nop

	:l_ipBeeXcAdrtKHEsl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvmXUjAyVFlfoZZG_3

	nop

	:l_PivqQPAfyzKSXvwW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipBeeXcAdrtKHEsl_2

	nop

.end method

.method public static WYDhqXVulcvzXUjr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UOXnIlXjNKNcKdle_0

	nop

	:l_RSjWVMbgFUXpCTuE_2
    return v0

	:after_last_instruction

	goto/32 :l_ngCqzEpmQvBzGXFC_3

	nop

	:l_ngCqzEpmQvBzGXFC_3
	goto/32 :before_first_instruction

	:l_UOXnIlXjNKNcKdle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEDvtnVLccDkcSbk_1

	nop

	:l_cEDvtnVLccDkcSbk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RSjWVMbgFUXpCTuE_2

	nop

.end method

.method public static STByXHCIvWVRXhdf(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ODHnuWYtAsAmmglm_0

	nop

	:l_ZOzgLrAkyrsSteFs_3
	goto/32 :before_first_instruction

	:l_XnmkmajtHAsKNhvn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOzgLrAkyrsSteFs_3

	nop

	:l_nEAYinjasDccZDqF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnmkmajtHAsKNhvn_2

	nop

	:l_ODHnuWYtAsAmmglm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEAYinjasDccZDqF_1

	nop

.end method

.method public static oUmWrzfCRGEfayTb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_stxsRMyVcxhCxpAv_0

	nop

	:l_qeURTHRXESOhGCOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fNsofDrYvAqEnGmM_3

	nop

	:l_gABQzRdQrwOGtMBF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qeURTHRXESOhGCOZ_2

	nop

	:l_stxsRMyVcxhCxpAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gABQzRdQrwOGtMBF_1

	nop

	:l_fNsofDrYvAqEnGmM_3
	goto/32 :before_first_instruction

.end method

.method public static UtVYjSmzItwRSjYV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bLwrNZlwYUdDmlPl_0

	nop

	:l_AaXbKyuPwIJiBnlo_3
	goto/32 :before_first_instruction

	:l_nYEkuEwCmqWaPnxS_2
    return v0

	:after_last_instruction

	goto/32 :l_AaXbKyuPwIJiBnlo_3

	nop

	:l_bLwrNZlwYUdDmlPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSxEWSuBFDXzGuVq_1

	nop

	:l_iSxEWSuBFDXzGuVq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nYEkuEwCmqWaPnxS_2

	nop

.end method

.method public static lGeTjDknhueMBUCB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IEmefUasQiaNfsuz_0

	nop

	:l_vhgDIGWImDhJBVWO_2
    return v0

	:after_last_instruction

	goto/32 :l_bwmjpOfwPDoRBxYO_3

	nop

	:l_IEmefUasQiaNfsuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqUmADbEtrIBgudw_1

	nop

	:l_kqUmADbEtrIBgudw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vhgDIGWImDhJBVWO_2

	nop

	:l_bwmjpOfwPDoRBxYO_3
	goto/32 :before_first_instruction

.end method

.method public static HqOKmJzfkZvbPCvO([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JHPTIAYnrfPlyTIP_0

	nop

	:l_llwnOrujuzigKPTV_3
	goto/32 :before_first_instruction

	:l_QKvuzCbcFQTRMUYm_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DIDyXwyOkWAhjJPm_2

	nop

	:l_JHPTIAYnrfPlyTIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKvuzCbcFQTRMUYm_1

	nop

	:l_DIDyXwyOkWAhjJPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llwnOrujuzigKPTV_3

	nop

.end method

.method public static obBdLdOTYOIaDJaY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mFmjMskTsxJNeezw_0

	nop

	:l_EAOKOYEYAZXCCorV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oHwpsKsQwzRBLPgz_2

	nop

	:l_YpqHqtitSapWolIl_3
	goto/32 :before_first_instruction

	:l_mFmjMskTsxJNeezw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAOKOYEYAZXCCorV_1

	nop

	:l_oHwpsKsQwzRBLPgz_2
    return v0

	:after_last_instruction

	goto/32 :l_YpqHqtitSapWolIl_3

	nop

.end method

.method public static AcKhelKzYpXrRYkn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_npzfwzuEomeKKnqH_0

	nop

	:l_npzfwzuEomeKKnqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKpfMfJRAEYNwasv_1

	nop

	:l_yLluAvckFhGvTZEs_2
    return v0

	:after_last_instruction

	goto/32 :l_BtpLtbIRCnfFPSVz_3

	nop

	:l_LKpfMfJRAEYNwasv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yLluAvckFhGvTZEs_2

	nop

	:l_BtpLtbIRCnfFPSVz_3
	goto/32 :before_first_instruction

.end method

.method public static SPFsFjVKEMEMtoox([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uPByXdDOcuxVoIWa_0

	nop

	:l_hWYafkJVBpJCCOoi_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lrkpuTzpnAiOxLPR_2

	nop

	:l_lrkpuTzpnAiOxLPR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxXAJMSipduMaqRU_3

	nop

	:l_VxXAJMSipduMaqRU_3
	goto/32 :before_first_instruction

	:l_uPByXdDOcuxVoIWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWYafkJVBpJCCOoi_1

	nop

.end method

.method public static XHblFSMVfBQQdNHm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WbMKbEEPPJMQDjWm_0

	nop

	:l_oiYULDEqKgvsSECD_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_hwmGFkStuHwEOydQ_2

	nop

	:l_RFdfLmXrLZqotDJy_3
	goto/32 :before_first_instruction

	:l_WbMKbEEPPJMQDjWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiYULDEqKgvsSECD_1

	nop

	:l_hwmGFkStuHwEOydQ_2
    return v0

	:after_last_instruction

	goto/32 :l_RFdfLmXrLZqotDJy_3

	nop

.end method

.method public static fRncxwVfsrlqkOPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DPSOjTlESFFLDsKq_0

	nop

	:l_DPSOjTlESFFLDsKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXnWebdoTbANySzD_1

	nop

	:l_jXnWebdoTbANySzD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wCcEFkOGENZcnFOI_2

	nop

	:l_nXvVxdPQxXykJJeY_3
	goto/32 :before_first_instruction

	:l_wCcEFkOGENZcnFOI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXvVxdPQxXykJJeY_3

	nop

.end method

.method public static eanVuYegsOMjWpCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DrdLRPstEoBaDVOy_0

	nop

	:l_qvJsRoMOVycEWFbd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNeNsmZkPelvWxfg_2

	nop

	:l_fNeNsmZkPelvWxfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tcNsTEmRNcTqCjSn_3

	nop

	:l_tcNsTEmRNcTqCjSn_3
	goto/32 :before_first_instruction

	:l_DrdLRPstEoBaDVOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvJsRoMOVycEWFbd_1

	nop

.end method

.method public static TgHrttneGcrlWqKd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fVZjaUUmOzuPaeJb_0

	nop

	:l_nFKpGpBQPbqCnoGO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AeQNWeFkBxjnYPuc_2

	nop

	:l_fVZjaUUmOzuPaeJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFKpGpBQPbqCnoGO_1

	nop

	:l_AeQNWeFkBxjnYPuc_2
    return v0

	:after_last_instruction

	goto/32 :l_yEBFNlTgPbPzdQDL_3

	nop

	:l_yEBFNlTgPbPzdQDL_3
	goto/32 :before_first_instruction

.end method

.method public static moUtwshwLAqWcmYk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MppcipWRDRUjjsCX_0

	nop

	:l_OpGwXnipAzrEFfcC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GQfpWwlhvXRGhWTo_2

	nop

	:l_GQfpWwlhvXRGhWTo_2
    return v0

	:after_last_instruction

	goto/32 :l_pcRGplrsjxzfrglh_3

	nop

	:l_MppcipWRDRUjjsCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpGwXnipAzrEFfcC_1

	nop

	:l_pcRGplrsjxzfrglh_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_eGSzOqAXcMPbCJHp_0

	nop

	:l_SBFjTQqaGpgrLram_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_WgLJoYxNwJIMemeq_15

	nop

	:l_rrAsavAfhaWbRyEd_8
    const/4 v1, 0x0

	goto/32 :l_RwbOuNRBSjnYHlYF_9

	nop

	:l_RwbOuNRBSjnYHlYF_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bCkMUyDmmENJJpDZ_10

	nop

	:l_xZMsOdymeCBCuxLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoqnJQKBZclyWUNr_7

	nop

	:l_CleTOtUZDFFWECbO_3
	rem-int v0, v0, v1
	goto/32 :l_XuCcBfuGClQuJcMO_4

	nop

	:l_CbPxqnWAbszSdfIt_17
	goto/32 :tGtarrjfrGdCpxwp
	:l_YlXgnJJwSSapsfJw_16
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_CbPxqnWAbszSdfIt_17

	nop

	:l_MoqnJQKBZclyWUNr_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_rrAsavAfhaWbRyEd_8

	nop

	:l_XDRJTmIVaElLSBru_2
	add-int v0, v0, v1
	goto/32 :l_CleTOtUZDFFWECbO_3

	nop

	:l_eGSzOqAXcMPbCJHp_0
	const v0, 20
	goto/32 :l_FbgjKdGUDMCCypYv_1

	nop

	:l_XuCcBfuGClQuJcMO_4
	if-lez v0, :gl_XIjGDgynVdaDECiv

	goto/32 :doiKiNWpxquAkUJC

	:gl_XIjGDgynVdaDECiv	goto/32 :l_KUfhisDhBEthzydK_5

	nop

	:l_KBIlfRMoIhStMkWN_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_SBFjTQqaGpgrLram_14

	nop

	:l_KUfhisDhBEthzydK_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_xZMsOdymeCBCuxLs_6

	nop

	:l_MPyKuwCmOMMlMuUr_12
    const/4 v1, 0x0

	goto/32 :l_KBIlfRMoIhStMkWN_13

	nop

	:l_WgLJoYxNwJIMemeq_15
    return-void

	:after_last_instruction

	goto/32 :l_YlXgnJJwSSapsfJw_16

	nop

	:l_bCkMUyDmmENJJpDZ_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_KpwOtQPTnuUlkBGt_11

	nop

	:l_KpwOtQPTnuUlkBGt_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_MPyKuwCmOMMlMuUr_12

	nop

	:l_FbgjKdGUDMCCypYv_1
	const v1, 3
	goto/32 :l_XDRJTmIVaElLSBru_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_CmllmRIoaysCJSZr_0

	nop

	:l_XCpJPXxKkxmjGrdK_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_FYgDwnJjIIglInAO_2

	nop

	:l_CmllmRIoaysCJSZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_XCpJPXxKkxmjGrdK_1

	nop

	:l_vtFKEQGITNPlMeft_5
	goto/32 :before_first_instruction

	:l_sSHAThzudHUAOTpH_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_BpQwppXKfTBqqhTE_4

	nop

	:l_FYgDwnJjIIglInAO_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_sSHAThzudHUAOTpH_3

	nop

	:l_BpQwppXKfTBqqhTE_4
    return-void

	:after_last_instruction

	goto/32 :l_vtFKEQGITNPlMeft_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_BzKAjuvtsBPstpKQ_0

	nop

	:l_jZBiahVWpwvUznfQ_3
	rem-int v0, v0, v1
	goto/32 :l_YJKNfHIDfnMbiIHW_4

	nop

	:l_dWUzfdVSqfbkmrRJ_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gDKkGFtkPuzmCbky_16

	nop

	:l_AZQOGwdoWRdEyerG_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QEZHAnGnpwTItSuX_18

	nop

	:l_JXTJgfrkVjukuvfl_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_KpWyiWsNYEFksKjK_10

	nop

	:l_YJKNfHIDfnMbiIHW_4
	if-lez v0, :gl_zuTjzIolcyqLMnKO

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_zuTjzIolcyqLMnKO	goto/32 :l_teSWWNNmsHhklhNp_5

	nop

	:l_CPyaBdGjoXXxLTHg_8
	if-eqz p1, :gl_WmLCDnzYAAEuNTjj

	goto/32 :cond_0

	:gl_WmLCDnzYAAEuNTjj
	goto/32 :l_JXTJgfrkVjukuvfl_9

	nop

	:l_xuoYnzsdukDCzqde_1
	const v1, 30
	goto/32 :l_OVaXOmYvfxyDwkTA_2

	nop

	:l_teSWWNNmsHhklhNp_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_shjrErZTpvyBwlUI_6

	nop

	:l_shjrErZTpvyBwlUI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_OoXevbaKOqAmtwih_7

	nop

	:l_IQgwojSTZWUAdwPW_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->uggoeDRqBExcYmLt(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_shGUKZesHPqWfVWn_21

	nop

	:l_JQhbxNmNvBPdroaY_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_dWUzfdVSqfbkmrRJ_15

	nop

	:l_KpWyiWsNYEFksKjK_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_cFOTtWJHrixHqCJw_11

	nop

	:l_qJEohzdcDKrNhjFB_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_nfyHkfCrBtOJFfOt_13

	nop

	:l_hKUowezeFkFyUklV_25
	goto/32 :IEfEHXpOcQoJXIwv
	:l_BzKAjuvtsBPstpKQ_0
	const v0, 26
	goto/32 :l_xuoYnzsdukDCzqde_1

	nop

	:l_gDKkGFtkPuzmCbky_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AZQOGwdoWRdEyerG_17

	nop

	:l_OoXevbaKOqAmtwih_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_CPyaBdGjoXXxLTHg_8

	nop

	:l_CVcEMDjcdfJJRxlu_24
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_hKUowezeFkFyUklV_25

	nop

	:l_cFOTtWJHrixHqCJw_11
	if-gtz p1, :gl_RfOhJpICVIikHBUm

	goto/32 :cond_1

	:gl_RfOhJpICVIikHBUm
	goto/32 :l_qJEohzdcDKrNhjFB_12

	nop

	:l_zKjPFlfPWbIBqTSl_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AveIgIdQHjmyGcKl_23

	nop

	:l_AveIgIdQHjmyGcKl_23
    throw v0

	:after_last_instruction

	goto/32 :l_CVcEMDjcdfJJRxlu_24

	nop

	:l_OVaXOmYvfxyDwkTA_2
	add-int v0, v0, v1
	goto/32 :l_jZBiahVWpwvUznfQ_3

	nop

	:l_shGUKZesHPqWfVWn_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->eDbDvmLQqSvPNPLj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zKjPFlfPWbIBqTSl_22

	nop

	:l_QEZHAnGnpwTItSuX_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_QQtaYKkqqZcOowtd_19

	nop

	:l_QQtaYKkqqZcOowtd_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->eqlEcSxvhaAOAzJL(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IQgwojSTZWUAdwPW_20

	nop

	:l_nfyHkfCrBtOJFfOt_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_JQhbxNmNvBPdroaY_14

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_yOgCPOQgSGDCjLQd_0

	nop

	:l_nuxgJUxWGidpKbVL_3
	rem-int v0, v0, v1
	goto/32 :l_eqfVZorFDLbrhdwQ_4

	nop

	:l_lnrTmPfwRUpQPPUh_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CGEciiROIYytimAC_21

	nop

	:l_gUxOUZKrFvarqMki_2
	add-int v0, v0, v1
	goto/32 :l_nuxgJUxWGidpKbVL_3

	nop

	:l_gqtRpKUeKOEIDPTD_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_HKRInWcwqwOKuJJx_10

	nop

	:l_YjBQEROvkMDAlnml_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_KJrNYrpyZLOBbVbE_27

	nop

	:l_yOgCPOQgSGDCjLQd_0
	const v0, 25
	goto/32 :l_uomRAnDIyNYefMvt_1

	nop

	:l_UfLAkjWubneLzGtX_24
	if-nez v3, :gl_scyUChopJBNIWVfA

	goto/32 :cond_1

	:gl_scyUChopJBNIWVfA
	goto/32 :l_IdvtinwUMgVsAiSB_25

	nop

	:l_HKRInWcwqwOKuJJx_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_AkrfqubKQsFhkzAr_11

	nop

	:l_uBoecQHgkZXPKSvi_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_vfqIAMlAEDCtcGQw_17

	nop

	:l_CGEciiROIYytimAC_21
    array-length v0, v0

	goto/32 :l_KzbWjzMapVRNQmVu_22

	nop

	:l_qUXojRTzaJDHHMQn_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_lnrTmPfwRUpQPPUh_20

	nop

	:l_fkaSXUYHcatIShNH_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_UfLAkjWubneLzGtX_24

	nop

	:l_uomRAnDIyNYefMvt_1
	const v1, 6
	goto/32 :l_gUxOUZKrFvarqMki_2

	nop

	:l_QyDRxjqqOJfdAlnd_6
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

	goto/32 :l_SKXxQLWQjqsylFHF_7

	nop

	:l_KJrNYrpyZLOBbVbE_27
    return-void

	:after_last_instruction

	goto/32 :l_dEaIyJAsPDCPaPkq_28

	nop

	:l_vYkIjCKtHCDRgGnz_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->xlmAAGDgrGaTCODJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_uBoecQHgkZXPKSvi_16

	nop

	:l_SKXxQLWQjqsylFHF_7
    const-string v0, "elements"

	goto/32 :l_hMYYVmhFAfqXsaqt_8

	nop

	:l_pRskNWyRHWDMcKUx_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IsnEyKAHWLGPQIlR_13

	nop

	:l_hMYYVmhFAfqXsaqt_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UWbTTOAxUMqnGJHD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_gqtRpKUeKOEIDPTD_9

	nop

	:l_IsnEyKAHWLGPQIlR_13
    const/4 v3, 0x0

	goto/32 :l_lFsFnadMFiPwLkeW_14

	nop

	:l_dEaIyJAsPDCPaPkq_28
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_NGUlNpywYOzXyUzJ_29

	nop

	:l_JJiUchsNSgDMTTak_18
    array-length v0, v0

	goto/32 :l_qUXojRTzaJDHHMQn_19

	nop

	:l_xVvNJhvmFVCwFomU_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_QyDRxjqqOJfdAlnd_6

	nop

	:l_KzbWjzMapVRNQmVu_22
	if-eqz v0, :gl_wnQeKvEThPwdlPuz

	goto/32 :cond_0

	:gl_wnQeKvEThPwdlPuz
	goto/32 :l_fkaSXUYHcatIShNH_23

	nop

	:l_AkrfqubKQsFhkzAr_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_pRskNWyRHWDMcKUx_12

	nop

	:l_IdvtinwUMgVsAiSB_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_YjBQEROvkMDAlnml_26

	nop

	:l_vfqIAMlAEDCtcGQw_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JJiUchsNSgDMTTak_18

	nop

	:l_NGUlNpywYOzXyUzJ_29
	goto/32 :SRMoVhwXiFXlbVpf
	:l_eqfVZorFDLbrhdwQ_4
	if-lez v0, :gl_TxYOeeEtxaOAiZKN

	goto/32 :GRpWGbRElrrLVLGV

	:gl_TxYOeeEtxaOAiZKN	goto/32 :l_xVvNJhvmFVCwFomU_5

	nop

	:l_lFsFnadMFiPwLkeW_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_vYkIjCKtHCDRgGnz_15

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_qWxkVBbphrbMglWF_0

	nop

	:l_qWxkVBbphrbMglWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGzBLLbPvoIebmVn_1

	nop

	:l_JZqLkFudirXEyVUD_4
    add-int p3, p2, p1

	goto/32 :l_fDwVKzqtRDpolOPX_5

	nop

	:l_CoSWfpGojvcHzNyU_7
	goto/32 :before_first_instruction

	:l_fDwVKzqtRDpolOPX_5
    int-to-double p0, p3

	goto/32 :l_MADEpjIhMBiZnadN_6

	nop

	:l_MADEpjIhMBiZnadN_6
    return-void

	:after_last_instruction

	goto/32 :l_CoSWfpGojvcHzNyU_7

	nop

	:l_apzmgoNOatfVVTTO_2
    const/16 p1, 0xd2

	goto/32 :l_jSuIWBAkoAwBiDWU_3

	nop

	:l_jSuIWBAkoAwBiDWU_3
    mul-int p2, p0, p1

	goto/32 :l_JZqLkFudirXEyVUD_4

	nop

	:l_uGzBLLbPvoIebmVn_1
    const/16 p0, 0x2a

	goto/32 :l_apzmgoNOatfVVTTO_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_YmwzXnlbFdQIKQIR_0

	nop

	:l_oPmZZRDlQIAltHXF_2
    const/16 p1, 0xd2

	goto/32 :l_UWZPCyjlyDgRzyoF_3

	nop

	:l_jPCVZOHLpSoFrrTW_7
	goto/32 :before_first_instruction

	:l_UWZPCyjlyDgRzyoF_3
    mul-int p2, p0, p1

	goto/32 :l_HsCYmaaStpWScqLJ_4

	nop

	:l_HsCYmaaStpWScqLJ_4
    add-int p3, p2, p1

	goto/32 :l_GBLcIouvQWPOpYYj_5

	nop

	:l_YmwzXnlbFdQIKQIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQCDNYPBnlkANWUd_1

	nop

	:l_oQCDNYPBnlkANWUd_1
    const/16 p0, 0x2a

	goto/32 :l_oPmZZRDlQIAltHXF_2

	nop

	:l_vWPFhfGgKDKvTRXB_6
    return-void

	:after_last_instruction

	goto/32 :l_jPCVZOHLpSoFrrTW_7

	nop

	:l_GBLcIouvQWPOpYYj_5
    int-to-double p0, p3

	goto/32 :l_vWPFhfGgKDKvTRXB_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_CeAkOcmbjtbiPCTP_0

	nop

	:l_yBsyBtXEzqzxBzUa_5
    int-to-double p0, p3

	goto/32 :l_mnnNwkZdEpoidKHg_6

	nop

	:l_CeAkOcmbjtbiPCTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veWWxsQUknzlwrHT_1

	nop

	:l_JertpOcPSRTqbYlx_4
    add-int p3, p2, p1

	goto/32 :l_yBsyBtXEzqzxBzUa_5

	nop

	:l_XPSpfclGjvdDeHKP_2
    const/16 p1, 0xd2

	goto/32 :l_dRXWsFZhPYOitCZl_3

	nop

	:l_zNfXLQtHucAOMcgq_7
	goto/32 :before_first_instruction

	:l_veWWxsQUknzlwrHT_1
    const/16 p0, 0x2a

	goto/32 :l_XPSpfclGjvdDeHKP_2

	nop

	:l_dRXWsFZhPYOitCZl_3
    mul-int p2, p0, p1

	goto/32 :l_JertpOcPSRTqbYlx_4

	nop

	:l_mnnNwkZdEpoidKHg_6
    return-void

	:after_last_instruction

	goto/32 :l_zNfXLQtHucAOMcgq_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_gMCZSAJBjDycXtOk_0

	nop

	:l_rGlVpEuoNShmWuQa_31
    add-int/2addr v1, v2

	goto/32 :l_JwqoRxtLkopdtPVk_32

	nop

	:l_CHDnVXoHOShGuqem_35
	goto/32 :UigqVnKpwmmQQuVv
	:l_gMCZSAJBjDycXtOk_0
	const v0, 30
	goto/32 :l_DiKFeXfboOvHrvXQ_1

	nop

	:l_JwqoRxtLkopdtPVk_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_PjnnDsnpXqouHRcK_33

	nop

	:l_dJussFcnuOEfLzTG_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_OhjdvLBmbvDPktBY_27

	nop

	:l_FdShJitgJliOwYgc_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_tItyzsUJXNYnBZBv_17

	nop

	:l_sWjWQELnOksbYeFl_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_yzMYNdnZHmDaPNaH_21

	nop

	:l_GbbHFOlDTsNlWLwM_34
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_CHDnVXoHOShGuqem_35

	nop

	:l_pTupJrSjkOrWAGvX_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BJoQXJnFZnENtnNb_25

	nop

	:l_YtZHtqbqLGbsSjiG_13
	if-nez v3, :gl_HsqnuUFYCvfeoJqK

	goto/32 :cond_0

	:gl_HsqnuUFYCvfeoJqK
    .line 261
	goto/32 :l_fHpLkviELANARzsg_14

	nop

	:l_jUOJbneNgLrZlHXo_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JBxYjtbTIyMIFyZy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GjeUvPnNyGGCTrZn_30

	nop

	:l_ACEPXSBjoTDUmFMu_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TxtkwBLiEboXbBZk(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_YtZHtqbqLGbsSjiG_13

	nop

	:l_wJYQuROvIRovjqoL_6
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
	goto/32 :l_JOuhlzrcnMhepsjA_7

	nop

	:l_OvDWvjYxcmtqpvNO_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_wJYQuROvIRovjqoL_6

	nop

	:l_OhjdvLBmbvDPktBY_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_AusNpbiSxanreBcs_28

	nop

	:l_ewtOPnrxBQwmcuKH_4
	if-lez v0, :gl_fXeLxRCarRzralGF

	goto/32 :sZeULMDvYsQuInvu

	:gl_fXeLxRCarRzralGF	goto/32 :l_OvDWvjYxcmtqpvNO_5

	nop

	:l_AusNpbiSxanreBcs_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_jUOJbneNgLrZlHXo_29

	nop

	:l_BJoQXJnFZnENtnNb_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->phABjioUGvjIAzFg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dJussFcnuOEfLzTG_26

	nop

	:l_yzMYNdnZHmDaPNaH_21
	if-lt v1, v2, :gl_bwPzNoOuGPVuoUxy

	goto/32 :cond_1

	:gl_bwPzNoOuGPVuoUxy
    .line 264
	goto/32 :l_EjVfYRvlpJRZfnYE_22

	nop

	:l_DiKFeXfboOvHrvXQ_1
	const v1, 20
	goto/32 :l_RlPYZUYtGQhbhzyS_2

	nop

	:l_RlPYZUYtGQhbhzyS_2
	add-int v0, v0, v1
	goto/32 :l_uqNSbUBoinjiAgKm_3

	nop

	:l_gCHBNYsbnATdIXTP_11
	if-lt v1, v2, :gl_KIwsvSSPlNengTud

	goto/32 :cond_0

	:gl_KIwsvSSPlNengTud
    .line 260
	goto/32 :l_ACEPXSBjoTDUmFMu_12

	nop

	:l_sNyySnFPFGcAZYAR_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_qSMeAChBSUpEDHNh_9

	nop

	:l_EjVfYRvlpJRZfnYE_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->HyzTfzBXLgNhWcas(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_YlSvRkYKJWHWZPpk_23

	nop

	:l_uqNSbUBoinjiAgKm_3
	rem-int v0, v0, v1
	goto/32 :l_ewtOPnrxBQwmcuKH_4

	nop

	:l_GjeUvPnNyGGCTrZn_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->rDRnOOdbghoJyyjH(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_rGlVpEuoNShmWuQa_31

	nop

	:l_tItyzsUJXNYnBZBv_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_YyUZybacosiHhBhH_18

	nop

	:l_PjnnDsnpXqouHRcK_33
    return-void

	:after_last_instruction

	goto/32 :l_GbbHFOlDTsNlWLwM_34

	nop

	:l_FYYvkdHiLpVGPUep_10
    array-length v2, v2

    :goto_0
	goto/32 :l_gCHBNYsbnATdIXTP_11

	nop

	:l_bhnZBKKvmSUfXqsA_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->EkaHdeuNNphiLIHZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FdShJitgJliOwYgc_16

	nop

	:l_YlSvRkYKJWHWZPpk_23
	if-nez v3, :gl_ZzkmVDGlCUjlTvUd

	goto/32 :cond_1

	:gl_ZzkmVDGlCUjlTvUd
    .line 265
	goto/32 :l_pTupJrSjkOrWAGvX_24

	nop

	:l_fHpLkviELANARzsg_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bhnZBKKvmSUfXqsA_15

	nop

	:l_YyUZybacosiHhBhH_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_aAFBWkMUvSvGiBnl_19

	nop

	:l_qSMeAChBSUpEDHNh_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FYYvkdHiLpVGPUep_10

	nop

	:l_JOuhlzrcnMhepsjA_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->QuklNsBzVgJbsTBx(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_sNyySnFPFGcAZYAR_8

	nop

	:l_aAFBWkMUvSvGiBnl_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_sWjWQELnOksbYeFl_20

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_ijkHRffGwEQHjlyp_0

	nop

	:l_rjOpMvhMtVHWqVjr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjTIztVBIfZKdcqd_7

	nop

	:l_XZZKUZyUdsWutpmB_5
    int-to-double p0, p3

	goto/32 :l_rjOpMvhMtVHWqVjr_6

	nop

	:l_ZjTIztVBIfZKdcqd_7
	goto/32 :before_first_instruction

	:l_ulwjlWQonpHUNawW_3
    mul-int p2, p0, p1

	goto/32 :l_wiRNcXJJAUtrRLOe_4

	nop

	:l_wiRNcXJJAUtrRLOe_4
    add-int p3, p2, p1

	goto/32 :l_XZZKUZyUdsWutpmB_5

	nop

	:l_ijkHRffGwEQHjlyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQhrRpxHPAHGDDKG_1

	nop

	:l_BQIIpIWEXkcNkAZg_2
    const/16 p1, 0xd2

	goto/32 :l_ulwjlWQonpHUNawW_3

	nop

	:l_iQhrRpxHPAHGDDKG_1
    const/16 p0, 0x2a

	goto/32 :l_BQIIpIWEXkcNkAZg_2

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QtSQJqbmFUzgeBKk_0

	nop

	:l_QtSQJqbmFUzgeBKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJqAgpebfVFkPkPB_1

	nop

	:l_oyDeGTqPIeYanuHZ_3
    mul-int p2, p0, p1

	goto/32 :l_zBqKUEWxiKoLaXtW_4

	nop

	:l_EfRWEHUJSHkxWNeL_5
    int-to-double p0, p3

	goto/32 :l_xLHGEUJGcBQTRWst_6

	nop

	:l_XpNrTJjsvonfKNgk_7
	goto/32 :before_first_instruction

	:l_xLHGEUJGcBQTRWst_6
    return-void

	:after_last_instruction

	goto/32 :l_XpNrTJjsvonfKNgk_7

	nop

	:l_dJqAgpebfVFkPkPB_1
    const/16 p0, 0x2a

	goto/32 :l_VHbFELsTwoaKOokJ_2

	nop

	:l_zBqKUEWxiKoLaXtW_4
    add-int p3, p2, p1

	goto/32 :l_EfRWEHUJSHkxWNeL_5

	nop

	:l_VHbFELsTwoaKOokJ_2
    const/16 p1, 0xd2

	goto/32 :l_oyDeGTqPIeYanuHZ_3

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lkYQjKekCWynUZRY_0

	nop

	:l_QljimTfJJZPMzHHN_4
    add-int p3, p2, p1

	goto/32 :l_CppIAUILuvRcImuO_5

	nop

	:l_cgmSvWYomtyRdMpS_1
    const/16 p0, 0x2a

	goto/32 :l_CPdyfeJexJqESeVi_2

	nop

	:l_kgZcnPMHmqCaJpBY_6
    return-void

	:after_last_instruction

	goto/32 :l_dZKGciQtzgmcVmIY_7

	nop

	:l_mtDjZJfotJhnecmZ_3
    mul-int p2, p0, p1

	goto/32 :l_QljimTfJJZPMzHHN_4

	nop

	:l_dZKGciQtzgmcVmIY_7
	goto/32 :before_first_instruction

	:l_CppIAUILuvRcImuO_5
    int-to-double p0, p3

	goto/32 :l_kgZcnPMHmqCaJpBY_6

	nop

	:l_CPdyfeJexJqESeVi_2
    const/16 p1, 0xd2

	goto/32 :l_mtDjZJfotJhnecmZ_3

	nop

	:l_lkYQjKekCWynUZRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgmSvWYomtyRdMpS_1

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_XJIBooqwUjBMBoFe_0

	nop

	:l_HbNBCRAqfbLxeMKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_RAXWaxXGMwWZTCUq_7

	nop

	:l_aVpkvHdFGLzVcMQC_3
	rem-int v0, v0, v1
	goto/32 :l_OUeisjexcPLWosBU_4

	nop

	:l_oCXEigKVudgHPwtK_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->tssYwPAdtkrUYEyg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_SaILTrDDsYRBtPWP_21

	nop

	:l_mNYTblZSyPuPSzFY_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_IWoQAUectvjLTHul_23

	nop

	:l_wsSBRVHGzvvkoPBX_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zWhJKmqVQfopMsDK_18

	nop

	:l_DZIocncptzSMwrmq_1
	const v1, 18
	goto/32 :l_mIslFWnmhhzFYHxj_2

	nop

	:l_KcWrjnSZSJqSSZXd_16
    array-length v2, v2

	goto/32 :l_wsSBRVHGzvvkoPBX_17

	nop

	:l_BBtdVvfPrAlIaQLb_24
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_OoNehSIdYLhwKXMC_25

	nop

	:l_OoNehSIdYLhwKXMC_25
	goto/32 :BlMzOwHrzLcZWJqy
	:l_IWoQAUectvjLTHul_23
    return-void

	:after_last_instruction

	goto/32 :l_BBtdVvfPrAlIaQLb_24

	nop

	:l_zWhJKmqVQfopMsDK_18
    sub-int/2addr v2, v3

	goto/32 :l_YZrmSrePZvIScFZZ_19

	nop

	:l_jQHJmeyuXMLQxhrh_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mGSWvbnFrETPWeTN_15

	nop

	:l_nvEzBzNjFcGINdih_12
    const/4 v4, 0x0

	goto/32 :l_UiRcftAQQIbpOkvX_13

	nop

	:l_XJIBooqwUjBMBoFe_0
	const v0, 17
	goto/32 :l_DZIocncptzSMwrmq_1

	nop

	:l_mGSWvbnFrETPWeTN_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KcWrjnSZSJqSSZXd_16

	nop

	:l_UiRcftAQQIbpOkvX_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->fPxmTwGxwMQqvAuq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_jQHJmeyuXMLQxhrh_14

	nop

	:l_MjQyFQNTFUfZaTSF_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YPIWxWkepFnJScdL_11

	nop

	:l_OUeisjexcPLWosBU_4
	if-lez v0, :gl_vJxXnBcfUQAMOZUZ

	goto/32 :AbTImllPvmdbgDbn

	:gl_vJxXnBcfUQAMOZUZ	goto/32 :l_tpeMipJwjHkZXlzV_5

	nop

	:l_RAXWaxXGMwWZTCUq_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_gJwnSkKFNtARXcaG_8

	nop

	:l_SaILTrDDsYRBtPWP_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_mNYTblZSyPuPSzFY_22

	nop

	:l_mIslFWnmhhzFYHxj_2
	add-int v0, v0, v1
	goto/32 :l_aVpkvHdFGLzVcMQC_3

	nop

	:l_YZrmSrePZvIScFZZ_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oCXEigKVudgHPwtK_20

	nop

	:l_LPoIYrpyAtexNLwJ_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MjQyFQNTFUfZaTSF_10

	nop

	:l_gJwnSkKFNtARXcaG_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LPoIYrpyAtexNLwJ_9

	nop

	:l_YPIWxWkepFnJScdL_11
    array-length v3, v3

	goto/32 :l_nvEzBzNjFcGINdih_12

	nop

	:l_tpeMipJwjHkZXlzV_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_HbNBCRAqfbLxeMKi_6

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_jAJNcDpxJEUdhRFv_0

	nop

	:l_pnZcpSXWoBcHhERo_2
    const/16 p1, 0xd2

	goto/32 :l_gBungwIlonbkYxEd_3

	nop

	:l_OIUOZEQZBaZdZgCl_1
    const/16 p0, 0x2a

	goto/32 :l_pnZcpSXWoBcHhERo_2

	nop

	:l_FjtNLpXXgdqUbOzQ_7
	goto/32 :before_first_instruction

	:l_ZpdATpmIwicnvZvd_4
    add-int p3, p2, p1

	goto/32 :l_VsRsQQdQPbAQoIeL_5

	nop

	:l_gBungwIlonbkYxEd_3
    mul-int p2, p0, p1

	goto/32 :l_ZpdATpmIwicnvZvd_4

	nop

	:l_jAJNcDpxJEUdhRFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIUOZEQZBaZdZgCl_1

	nop

	:l_VsRsQQdQPbAQoIeL_5
    int-to-double p0, p3

	goto/32 :l_IgSXstKNPbNAgTgh_6

	nop

	:l_IgSXstKNPbNAgTgh_6
    return-void

	:after_last_instruction

	goto/32 :l_FjtNLpXXgdqUbOzQ_7

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_DKFllUTaAIUuxuih_0

	nop

	:l_GPhIBPXZMoZcCNOc_4
    add-int p3, p2, p1

	goto/32 :l_urEHnyohLKANnjbX_5

	nop

	:l_hSGwAlhDoaqqFHxl_7
	goto/32 :before_first_instruction

	:l_DKFllUTaAIUuxuih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geCzPfkiXEDzzFFv_1

	nop

	:l_jIGDqixHGcQRHwQM_2
    const/16 p1, 0xd2

	goto/32 :l_fQbppPxIAUNkagCC_3

	nop

	:l_urEHnyohLKANnjbX_5
    int-to-double p0, p3

	goto/32 :l_aHrpAIVyibsWWWRG_6

	nop

	:l_fQbppPxIAUNkagCC_3
    mul-int p2, p0, p1

	goto/32 :l_GPhIBPXZMoZcCNOc_4

	nop

	:l_aHrpAIVyibsWWWRG_6
    return-void

	:after_last_instruction

	goto/32 :l_hSGwAlhDoaqqFHxl_7

	nop

	:l_geCzPfkiXEDzzFFv_1
    const/16 p0, 0x2a

	goto/32 :l_jIGDqixHGcQRHwQM_2

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_IArdQXSXpzhsfQgq_0

	nop

	:l_gyKQcfRteyutROaD_3
    mul-int p2, p0, p1

	goto/32 :l_xVJMWWnKUWQGcnkj_4

	nop

	:l_IArdQXSXpzhsfQgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYVwduPZATBxzgcD_1

	nop

	:l_wgssmvxHJejQVjth_7
	goto/32 :before_first_instruction

	:l_KYVwduPZATBxzgcD_1
    const/16 p0, 0x2a

	goto/32 :l_EGdOWwAnxITHDJvU_2

	nop

	:l_hgDviUYXPIIvbHlI_5
    int-to-double p0, p3

	goto/32 :l_tZAjvARADOTrooVZ_6

	nop

	:l_tZAjvARADOTrooVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wgssmvxHJejQVjth_7

	nop

	:l_EGdOWwAnxITHDJvU_2
    const/16 p1, 0xd2

	goto/32 :l_gyKQcfRteyutROaD_3

	nop

	:l_xVJMWWnKUWQGcnkj_4
    add-int p3, p2, p1

	goto/32 :l_hgDviUYXPIIvbHlI_5

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_ChNzMeAyxEYoHiCY_0

	nop

	:l_RikqzYysQOqwtkzt_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NTZLCqrzYQzuuPGH_3

	nop

	:l_bWhmgZjetLDMeEZl_7
	goto/32 :before_first_instruction

	:l_PFvuyssbPuILUQCD_6
    return v0

	:after_last_instruction

	goto/32 :l_bWhmgZjetLDMeEZl_7

	nop

	:l_ygbRMJpvpJGMpLRp_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_PFvuyssbPuILUQCD_6

	nop

	:l_ChNzMeAyxEYoHiCY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_szzZeCykYLNTlvMC_1

	nop

	:l_mbClfiuVGgXzZofG_4
    goto :goto_0

    :cond_0
	goto/32 :l_ygbRMJpvpJGMpLRp_5

	nop

	:l_NTZLCqrzYQzuuPGH_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->uCmgecCvwktxUJDw([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mbClfiuVGgXzZofG_4

	nop

	:l_szzZeCykYLNTlvMC_1
	if-eqz p1, :gl_wxguniJZJewatHOV

	goto/32 :cond_0

	:gl_wxguniJZJewatHOV
	goto/32 :l_RikqzYysQOqwtkzt_2

	nop

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ICAxifnNWewBnQnD_0

	nop

	:l_WkmUwhBMnLAsdJKW_2
    const/16 p1, 0xd2

	goto/32 :l_IeYOCHKGQWURFOxt_3

	nop

	:l_bUwgEklkBjeGQAjV_7
	goto/32 :before_first_instruction

	:l_FxBUqBatOpYmRwMa_6
    return-void

	:after_last_instruction

	goto/32 :l_bUwgEklkBjeGQAjV_7

	nop

	:l_WvuEZgfYQNJgExmy_4
    add-int p3, p2, p1

	goto/32 :l_LKruiCZqeLrMvZMR_5

	nop

	:l_ICAxifnNWewBnQnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWzLHaDbMxPLdRjn_1

	nop

	:l_IeYOCHKGQWURFOxt_3
    mul-int p2, p0, p1

	goto/32 :l_WvuEZgfYQNJgExmy_4

	nop

	:l_BWzLHaDbMxPLdRjn_1
    const/16 p0, 0x2a

	goto/32 :l_WkmUwhBMnLAsdJKW_2

	nop

	:l_LKruiCZqeLrMvZMR_5
    int-to-double p0, p3

	goto/32 :l_FxBUqBatOpYmRwMa_6

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JbBfkQGikRVHtaPn_0

	nop

	:l_GbdIuuyeSxEvcieS_7
	goto/32 :before_first_instruction

	:l_qpDKLPCZjktaLsyH_6
    return-void

	:after_last_instruction

	goto/32 :l_GbdIuuyeSxEvcieS_7

	nop

	:l_JbBfkQGikRVHtaPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlzcMaTtOSqMDdsC_1

	nop

	:l_xTRvMUXDPyOspDwf_3
    mul-int p2, p0, p1

	goto/32 :l_GEdQPxchInTbBILN_4

	nop

	:l_qJdpHVOSOqaEaAzh_2
    const/16 p1, 0xd2

	goto/32 :l_xTRvMUXDPyOspDwf_3

	nop

	:l_WlzcMaTtOSqMDdsC_1
    const/16 p0, 0x2a

	goto/32 :l_qJdpHVOSOqaEaAzh_2

	nop

	:l_GEdQPxchInTbBILN_4
    add-int p3, p2, p1

	goto/32 :l_YOHKNHqQpFZZpgEc_5

	nop

	:l_YOHKNHqQpFZZpgEc_5
    int-to-double p0, p3

	goto/32 :l_qpDKLPCZjktaLsyH_6

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_shEFsolZjqmfgbmK_0

	nop

	:l_imVPiaIwzrudiyKP_6
    return-void

	:after_last_instruction

	goto/32 :l_KXBBPVndPpMQCIPm_7

	nop

	:l_ifvvjwpFSbfyHBvS_2
    const/16 p1, 0xd2

	goto/32 :l_QjPmZhlxsMVGVawf_3

	nop

	:l_shEFsolZjqmfgbmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCEPRSUxKWVuMWjZ_1

	nop

	:l_YsjNUMobiiXqOfEm_5
    int-to-double p0, p3

	goto/32 :l_imVPiaIwzrudiyKP_6

	nop

	:l_RXRfSVFmDaTTYpIC_4
    add-int p3, p2, p1

	goto/32 :l_YsjNUMobiiXqOfEm_5

	nop

	:l_HCEPRSUxKWVuMWjZ_1
    const/16 p0, 0x2a

	goto/32 :l_ifvvjwpFSbfyHBvS_2

	nop

	:l_KXBBPVndPpMQCIPm_7
	goto/32 :before_first_instruction

	:l_QjPmZhlxsMVGVawf_3
    mul-int p2, p0, p1

	goto/32 :l_RXRfSVFmDaTTYpIC_4

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_rHdKseLAOAWaOpXj_0

	nop

	:l_ybqtjBSJNnMwDglv_29
    throw v0

	:after_last_instruction

	goto/32 :l_TqSGOauYVGjRQmPr_30

	nop

	:l_aKpjQYJKnImcimXp_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_kHkflncrSSUvBDtW_26

	nop

	:l_MohqZFBcrZSNRTtY_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_MQWcIBPEKiHrFBDx_14

	nop

	:l_MQWcIBPEKiHrFBDx_14
	if-eq v0, v1, :gl_LKnzeUaZdOeuVhZy

	goto/32 :cond_1

	:gl_LKnzeUaZdOeuVhZy
    .line 62
	goto/32 :l_XwWkFpXhgVxVTCDj_15

	nop

	:l_cwqAuodDwyfgdlZX_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_IydKZglVwhWEbGva_20

	nop

	:l_kHkflncrSSUvBDtW_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_eGAawpQZVyNAmxvn_27

	nop

	:l_QnozAocheriDSvec_10
	if-le p1, v0, :gl_GpoZTjTJkTykWxWJ

	goto/32 :cond_0

	:gl_GpoZTjTJkTykWxWJ
	goto/32 :l_FloOIRabZJoOQLRU_11

	nop

	:l_rXqQWlqFhJBKCTWt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_UjPSZJHEjYZMwFLX_7

	nop

	:l_bDNRLRBemesdvCqa_31
	goto/32 :ISfBhbbNkXqYSGad
	:l_FloOIRabZJoOQLRU_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_ZgiHkJySFrNXCBNT_12

	nop

	:l_RKlPiGGKmcAZVtsT_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_cwqAuodDwyfgdlZX_19

	nop

	:l_TqSGOauYVGjRQmPr_30
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_bDNRLRBemesdvCqa_31

	nop

	:l_iaJxinNsZgcQeatI_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_rXqQWlqFhJBKCTWt_6

	nop

	:l_IydKZglVwhWEbGva_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_AjOBXfglKOqKTHKD_21

	nop

	:l_XwWkFpXhgVxVTCDj_15
    const/16 v0, 0xa

	goto/32 :l_mNcExbbaMfBltLnS_16

	nop

	:l_qUvrHEqehqVoGtND_9
    array-length v0, v0

	goto/32 :l_QnozAocheriDSvec_10

	nop

	:l_mNcExbbaMfBltLnS_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->lbtqsFUVPbYVMiKH(II)I

    move-result v0

	goto/32 :l_hYZwczhzFAPGqrma_17

	nop

	:l_LTpATOoFbvFfJtjF_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ybqtjBSJNnMwDglv_29

	nop

	:l_rhgGiXymLJtcnmME_3
	rem-int v0, v0, v1
	goto/32 :l_LuybxRZWRTEAVhDn_4

	nop

	:l_rHdKseLAOAWaOpXj_0
	const v0, 1
	goto/32 :l_eqAblUwexsaYBhMz_1

	nop

	:l_ZmKMnncGkoYTDLPr_22
    array-length v1, v1

	goto/32 :l_UIbFfGnbGEWNzJBf_23

	nop

	:l_AjOBXfglKOqKTHKD_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZmKMnncGkoYTDLPr_22

	nop

	:l_LuybxRZWRTEAVhDn_4
	if-lez v0, :gl_vTHFMLpXnbTxtyJn

	goto/32 :DoMEENNcNGKpBaer

	:gl_vTHFMLpXnbTxtyJn	goto/32 :l_iaJxinNsZgcQeatI_5

	nop

	:l_qtkFCnTVCdhtiwsM_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qUvrHEqehqVoGtND_9

	nop

	:l_eqAblUwexsaYBhMz_1
	const v1, 20
	goto/32 :l_VVyKTNOiKRzVhJcb_2

	nop

	:l_ZgiHkJySFrNXCBNT_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MohqZFBcrZSNRTtY_13

	nop

	:l_eGAawpQZVyNAmxvn_27
    const-string v1, "Deque is too big."

	goto/32 :l_LTpATOoFbvFfJtjF_28

	nop

	:l_UjPSZJHEjYZMwFLX_7
	if-gez p1, :gl_fhpdWvmwmPitbyYS

	goto/32 :cond_2

	:gl_fhpdWvmwmPitbyYS
    .line 60
	goto/32 :l_qtkFCnTVCdhtiwsM_8

	nop

	:l_VVyKTNOiKRzVhJcb_2
	add-int v0, v0, v1
	goto/32 :l_rhgGiXymLJtcnmME_3

	nop

	:l_hYZwczhzFAPGqrma_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_RKlPiGGKmcAZVtsT_18

	nop

	:l_UIbFfGnbGEWNzJBf_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->asnivaAKmHfyqNkO(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_uKfWEJczMZHdxXRY_24

	nop

	:l_uKfWEJczMZHdxXRY_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zkySVvXWvSoKeLHC(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_aKpjQYJKnImcimXp_25

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YStbneBJEkJvraBS_0

	nop

	:l_ARlGNJFHZiytRQsL_6
    return-void

	:after_last_instruction

	goto/32 :l_vyFJuLbAuRJaewDq_7

	nop

	:l_bZtMjQjgAtiNZCqQ_4
    add-int p3, p2, p1

	goto/32 :l_ZPcFczNxqKiATBak_5

	nop

	:l_ZPcFczNxqKiATBak_5
    int-to-double p0, p3

	goto/32 :l_ARlGNJFHZiytRQsL_6

	nop

	:l_YStbneBJEkJvraBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlJdKTqlVCcORKxj_1

	nop

	:l_gbQknbWjcXTJZVTt_3
    mul-int p2, p0, p1

	goto/32 :l_bZtMjQjgAtiNZCqQ_4

	nop

	:l_AlJdKTqlVCcORKxj_1
    const/16 p0, 0x2a

	goto/32 :l_qHciDyJDeZSLUNon_2

	nop

	:l_qHciDyJDeZSLUNon_2
    const/16 p1, 0xd2

	goto/32 :l_gbQknbWjcXTJZVTt_3

	nop

	:l_vyFJuLbAuRJaewDq_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_girHdmBMTydfEjuV_0

	nop

	:l_oVgEIapkNcwmqdZw_3
    mul-int p2, p0, p1

	goto/32 :l_EQnzvcCMbcOkqgOQ_4

	nop

	:l_qqxReERsHcZyPvnr_2
    const/16 p1, 0xd2

	goto/32 :l_oVgEIapkNcwmqdZw_3

	nop

	:l_xitekJAGMZRXeXri_6
    return-void

	:after_last_instruction

	goto/32 :l_zcAfEeioASvaTuQS_7

	nop

	:l_EQnzvcCMbcOkqgOQ_4
    add-int p3, p2, p1

	goto/32 :l_SrRLeZXLQVKGWLLZ_5

	nop

	:l_SrRLeZXLQVKGWLLZ_5
    int-to-double p0, p3

	goto/32 :l_xitekJAGMZRXeXri_6

	nop

	:l_rQkWyUYytbaUgnYv_1
    const/16 p0, 0x2a

	goto/32 :l_qqxReERsHcZyPvnr_2

	nop

	:l_girHdmBMTydfEjuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQkWyUYytbaUgnYv_1

	nop

	:l_zcAfEeioASvaTuQS_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_gjMkYobuJVRoxGFB_0

	nop

	:l_DiutYRqOeiwTqiJL_3
    mul-int p2, p0, p1

	goto/32 :l_pBoDMqnqjHLNiaci_4

	nop

	:l_gjMkYobuJVRoxGFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LntThIATPytJgrck_1

	nop

	:l_LntThIATPytJgrck_1
    const/16 p0, 0x2a

	goto/32 :l_dfqaUhmYlkLDDYnz_2

	nop

	:l_dfqaUhmYlkLDDYnz_2
    const/16 p1, 0xd2

	goto/32 :l_DiutYRqOeiwTqiJL_3

	nop

	:l_pBoDMqnqjHLNiaci_4
    add-int p3, p2, p1

	goto/32 :l_qYozcXqazDnKEzAT_5

	nop

	:l_qYozcXqazDnKEzAT_5
    int-to-double p0, p3

	goto/32 :l_GKBlwjKMxLLnLmJt_6

	nop

	:l_wLFsoFtGyvtgghjx_7
	goto/32 :before_first_instruction

	:l_GKBlwjKMxLLnLmJt_6
    return-void

	:after_last_instruction

	goto/32 :l_wLFsoFtGyvtgghjx_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_BRNwQmjBizRbIjlg_0

	nop

	:l_AfKWealyPydjcCKi_39
    move v2, v8

	goto/32 :l_llDiVlhjiMbgLqcA_40

	nop

	:l_RPJKgntebeXZnFaV_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->TteFzsNUhJhXbeQf([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QGVYtEKIFTNRVuZn_46

	nop

	:l_gWwjnGuLVTpOHXXR_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_roxevDChGwITifeE_6

	nop

	:l_hHoSArqWfvJSqVgt_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FNxNgMSSVvmizswN_37

	nop

	:l_MUePYZGgxMIKlHYw_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_tqNNjsagLqAawhzT_90

	nop

	:l_TOfqPUKDoFcGdfTI_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gEHdBikgEQAIONnJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ROoWFwvrMTuTFrCU_21

	nop

	:l_DoeJOjxwXvIEpgNI_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RPJKgntebeXZnFaV_45

	nop

	:l_EEbqGsHxbvQNPqoq_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_yQDZSbovRouXplwQ_34

	nop

	:l_mLpSPQyMBUtiAmef_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_tvRaQAUjIzpfGDEX_55

	nop

	:l_eQeHwcoARFjNHgQN_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_cKsoyHmlwBGILdtA_8

	nop

	:l_esHLtCjaYYWCiTkB_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_nmTpVjymJfNoOoGY_48

	nop

	:l_llDiVlhjiMbgLqcA_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_sdhUHJQTxIQGxNjL_41

	nop

	:l_uaxwkIjqAjEJYxLu_91
    return v2

	:after_last_instruction

	goto/32 :l_HgHgBRwAXTKEyqnM_92

	nop

	:l_KIbhsOjqUrssbeDQ_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FSDjqUvKVWftzxSd_60

	nop

	:l_QGVYtEKIFTNRVuZn_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_esHLtCjaYYWCiTkB_47

	nop

	:l_ROoWFwvrMTuTFrCU_21
    add-int/2addr v1, v2

	goto/32 :l_AfKCwMpRZSMRMbha_22

	nop

	:l_GZfbRSWOUOBXOLdD_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_phEnpgRthpStLxBI_76

	nop

	:l_ldIXbPPZRPqUfgMF_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_nrWjojKyoSeqkhmu_72

	nop

	:l_lDZdArAgRhZnSMnT_69
	if-lt v4, v1, :gl_nTPEULKJcngyanoo

	goto/32 :cond_8

	:gl_nTPEULKJcngyanoo
    .line 502
	goto/32 :l_CtnHynTAwdsMYxoC_70

	nop

	:l_CgPwdwIyUxSObQML_29
	if-lt v4, v1, :gl_KmSKfiRKYBHSSEAe

	goto/32 :cond_3

	:gl_KmSKfiRKYBHSSEAe
    .line 476
	goto/32 :l_mHXwSIxeXhckuliN_30

	nop

	:l_sdhUHJQTxIQGxNjL_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XeXyddVnujWnHHog_42

	nop

	:l_nmTpVjymJfNoOoGY_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gZSYiqZVNZLzDHLV_49

	nop

	:l_HlWfXAYneHfEWcmw_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_IeYlQCInbvYHmQbx_32

	nop

	:l_ApBkKUlsvFYMtzKD_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_wZiObIkESapUzfDo_74

	nop

	:l_arfMxEtvPCfcxxqo_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_DoeJOjxwXvIEpgNI_44

	nop

	:l_ZlrEbjNKsthkjkyz_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UiSVRlPkNhyIlPkU_12

	nop

	:l_cvNcWjrpyQkSljek_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_mTGpVrxfRdbCojvQ_85

	nop

	:l_UiSVRlPkNhyIlPkU_12
    array-length v1, v1

	goto/32 :l_JgImaeOALUVUvIDo_13

	nop

	:l_loaWoqbqCQeuZGjY_26
    const/4 v5, 0x0

	goto/32 :l_ZzswbaLGQqPxKjGY_27

	nop

	:l_yarapldyNEYgvVPu_10
	if-eqz v1, :gl_TtkOZWDYcWlhsezr

	goto/32 :cond_a

	:gl_TtkOZWDYcWlhsezr
	goto/32 :l_ZlrEbjNKsthkjkyz_11

	nop

	:l_qsJbDXRCWHfkCfex_77
	if-nez v7, :gl_glUCgwNDKSrAuxjX

	goto/32 :cond_7

	:gl_glUCgwNDKSrAuxjX
    .line 507
	goto/32 :l_ZZgsojrRbKJCZupB_78

	nop

	:l_JgImaeOALUVUvIDo_13
	if-eqz v1, :gl_MipRMjJifqtdksmZ

	goto/32 :cond_0

	:gl_MipRMjJifqtdksmZ
	goto/32 :l_zZNEWnBVxOUbRqzw_14

	nop

	:l_nuEjwtMaHyIMfPPP_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dBCPXcEeHEwWYQqt_87

	nop

	:l_KpyIUMiSNtNhOeBO_61
    aput-object v7, v8, v2

	goto/32 :l_ntpqGUUHoaUFuhAd_62

	nop

	:l_WsMwqUuNZxmWEoCY_15
    goto :goto_0

    :cond_0
	goto/32 :l_geHgKZlTtSWMqmIJ_16

	nop

	:l_jAgdLlsWzMoOgMBm_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_EsYxFejZCBxAIrMn_19

	nop

	:l_wOgHNItwLtAFtjuh_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_hrIyEVshifvyUAzf_57

	nop

	:l_CCMkxtIWFLQlMKWG_1
	const v1, 22
	goto/32 :l_dcIMQciTKJSofjxI_2

	nop

	:l_dBCPXcEeHEwWYQqt_87
    sub-int v4, v2, v4

	goto/32 :l_dFEgJSExwYkXHcge_88

	nop

	:l_NOZZxQXuayrKFmRf_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_UeNCBcdQlfQJTlHj_67

	nop

	:l_zZNEWnBVxOUbRqzw_14
    const/4 v1, 0x1

	goto/32 :l_WsMwqUuNZxmWEoCY_15

	nop

	:l_CtnHynTAwdsMYxoC_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ldIXbPPZRPqUfgMF_71

	nop

	:l_UhmOzKiIgrrrgjaz_38
    aput-object v6, v7, v2

	goto/32 :l_AfKWealyPydjcCKi_39

	nop

	:l_dcIMQciTKJSofjxI_2
	add-int v0, v0, v1
	goto/32 :l_OOyzwkvyrmmAfQAF_3

	nop

	:l_nrWjojKyoSeqkhmu_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ApBkKUlsvFYMtzKD_73

	nop

	:l_mHXwSIxeXhckuliN_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HlWfXAYneHfEWcmw_31

	nop

	:l_zwKAmCpXRbCFvAKw_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_GTJxYVGziuHhXGkR_82

	nop

	:l_hrIyEVshifvyUAzf_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->ltZdAtGxplsAAVAp(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_DltMUgnWIRJxiSIR_58

	nop

	:l_FSDjqUvKVWftzxSd_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_KpyIUMiSNtNhOeBO_61

	nop

	:l_tqNNjsagLqAawhzT_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_uaxwkIjqAjEJYxLu_91

	nop

	:l_USjgSrLPIuxdaVGe_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_NOZZxQXuayrKFmRf_66

	nop

	:l_XeXyddVnujWnHHog_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_arfMxEtvPCfcxxqo_43

	nop

	:l_KSzzeLzXqaMEwMZN_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mLpSPQyMBUtiAmef_54

	nop

	:l_tvRaQAUjIzpfGDEX_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->vRAOqkSTVqFojEAj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wOgHNItwLtAFtjuh_56

	nop

	:l_ImNzmcNPPDQNlMeT_50
	if-lt v4, v6, :gl_deTSkzvZZczmOKHP

	goto/32 :cond_6

	:gl_deTSkzvZZczmOKHP
    .line 489
	goto/32 :l_QGdTlnOxJoEbjUlG_51

	nop

	:l_ZZgsojrRbKJCZupB_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tEEHKymtVNFZRVrD_79

	nop

	:l_zluFsvnlCoXrQQCG_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_vHnmsdBByGeYjwpB_24

	nop

	:l_vYObaNZDaucwmNXo_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_USjgSrLPIuxdaVGe_65

	nop

	:l_QGdTlnOxJoEbjUlG_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WSmzdUkAdEsAjbDg_52

	nop

	:l_wZiObIkESapUzfDo_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->BRyowWfPvLTkRdWN(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GZfbRSWOUOBXOLdD_75

	nop

	:l_ntpqGUUHoaUFuhAd_62
    move v2, v9

	goto/32 :l_sYmMBwMSOulzvvND_63

	nop

	:l_sHYxXsasOtPRIWlT_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_lDZdArAgRhZnSMnT_69

	nop

	:l_mTGpVrxfRdbCojvQ_85
	if-nez v3, :gl_dUdJIZopxSyMNcWb

	goto/32 :cond_9

	:gl_dUdJIZopxSyMNcWb
    .line 515
	goto/32 :l_nuEjwtMaHyIMfPPP_86

	nop

	:l_FNxNgMSSVvmizswN_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_UhmOzKiIgrrrgjaz_38

	nop

	:l_EsYxFejZCBxAIrMn_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TOfqPUKDoFcGdfTI_20

	nop

	:l_IeYlQCInbvYHmQbx_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->RWwIdxnuXMYFExaC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EEbqGsHxbvQNPqoq_33

	nop

	:l_roxevDChGwITifeE_6
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

	goto/32 :l_eQeHwcoARFjNHgQN_7

	nop

	:l_geHgKZlTtSWMqmIJ_16
    move v1, v2

    :goto_0
	goto/32 :l_DnrzJCnNWmPuXUKA_17

	nop

	:l_yQDZSbovRouXplwQ_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->SngtgBpCORNatgKA(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_LCtZPBggiTkekuGA_35

	nop

	:l_vFnbBtUGXqHZzfPY_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->nMmnTQQmhXrroeIh(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_zwKAmCpXRbCFvAKw_81

	nop

	:l_DltMUgnWIRJxiSIR_58
	if-nez v8, :gl_LmVRzJdzHhiHJmHY

	goto/32 :cond_5

	:gl_LmVRzJdzHhiHJmHY
    .line 494
	goto/32 :l_KIbhsOjqUrssbeDQ_59

	nop

	:l_BRNwQmjBizRbIjlg_0
	const v0, 13
	goto/32 :l_CCMkxtIWFLQlMKWG_1

	nop

	:l_GTJxYVGziuHhXGkR_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_OfRmudXGDsUqrvqB_83

	nop

	:l_WSmzdUkAdEsAjbDg_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_KSzzeLzXqaMEwMZN_53

	nop

	:l_LCtZPBggiTkekuGA_35
	if-nez v7, :gl_BDmbvrOYedMITvAK

	goto/32 :cond_2

	:gl_BDmbvrOYedMITvAK
    .line 480
	goto/32 :l_hHoSArqWfvJSqVgt_36

	nop

	:l_LGBgdJhLWtOahmrc_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_loaWoqbqCQeuZGjY_26

	nop

	:l_OfRmudXGDsUqrvqB_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_cvNcWjrpyQkSljek_84

	nop

	:l_tEEHKymtVNFZRVrD_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_vFnbBtUGXqHZzfPY_80

	nop

	:l_HgHgBRwAXTKEyqnM_92
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_KIYoQyPYGqmLTHer_93

	nop

	:l_cKsoyHmlwBGILdtA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ArQVnpqhEmhjPXvw(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_SXTNxOTZsDcaTOiV_9

	nop

	:l_vHnmsdBByGeYjwpB_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_LGBgdJhLWtOahmrc_25

	nop

	:l_DnrzJCnNWmPuXUKA_17
	if-nez v1, :gl_iNzoxDriosbewcJf

	goto/32 :cond_1

	:gl_iNzoxDriosbewcJf
	goto/32 :l_jAgdLlsWzMoOgMBm_18

	nop

	:l_dFEgJSExwYkXHcge_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->OKzyZSJxTwczCmJQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_MUePYZGgxMIKlHYw_89

	nop

	:l_OOyzwkvyrmmAfQAF_3
	rem-int v0, v0, v1
	goto/32 :l_TfvKCASuqIgMmxye_4

	nop

	:l_ZzswbaLGQqPxKjGY_27
	if-lt v4, v1, :gl_upkVLWgGWNPuoOQu

	goto/32 :cond_4

	:gl_upkVLWgGWNPuoOQu
    .line 475
	goto/32 :l_BXOpMLbqwtWGgHYZ_28

	nop

	:l_sYmMBwMSOulzvvND_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_vYObaNZDaucwmNXo_64

	nop

	:l_KIYoQyPYGqmLTHer_93
	goto/32 :mbdGbHcUjgAnoaBc
	:l_AfKCwMpRZSMRMbha_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->pjXjEluFHEjOygjO(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_zluFsvnlCoXrQQCG_23

	nop

	:l_BXOpMLbqwtWGgHYZ_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_CgPwdwIyUxSObQML_29

	nop

	:l_phEnpgRthpStLxBI_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->mEOQoCOZCPtrhcaI(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_qsJbDXRCWHfkCfex_77

	nop

	:l_SXTNxOTZsDcaTOiV_9
    const/4 v2, 0x0

	goto/32 :l_yarapldyNEYgvVPu_10

	nop

	:l_gZSYiqZVNZLzDHLV_49
    array-length v6, v6

    :goto_3
	goto/32 :l_ImNzmcNPPDQNlMeT_50

	nop

	:l_UeNCBcdQlfQJTlHj_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->hTmaFzdnFNkPxAls(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_sHYxXsasOtPRIWlT_68

	nop

	:l_TfvKCASuqIgMmxye_4
	if-lez v0, :gl_VXJxkIoLyLmwNger

	goto/32 :HTydgMwWPJAOVlXH

	:gl_VXJxkIoLyLmwNger	goto/32 :l_gWwjnGuLVTpOHXXR_5

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_vUtADAcWXpfktFbO_0

	nop

	:l_AqxVUcEerDwyzuMY_5
    int-to-double p0, p3

	goto/32 :l_TkzOrZmUiScnzHzx_6

	nop

	:l_vUtADAcWXpfktFbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOKjNeANUGytVBGs_1

	nop

	:l_TkzOrZmUiScnzHzx_6
    return-void

	:after_last_instruction

	goto/32 :l_IZXynsPzhfpGKvdt_7

	nop

	:l_pOKjNeANUGytVBGs_1
    const/16 p0, 0x2a

	goto/32 :l_SvkyzTOgOHDGfsEl_2

	nop

	:l_IZXynsPzhfpGKvdt_7
	goto/32 :before_first_instruction

	:l_VCaTVdnGCPnYcnFd_3
    mul-int p2, p0, p1

	goto/32 :l_FFgvhgqwEpeNIuaf_4

	nop

	:l_FFgvhgqwEpeNIuaf_4
    add-int p3, p2, p1

	goto/32 :l_AqxVUcEerDwyzuMY_5

	nop

	:l_SvkyzTOgOHDGfsEl_2
    const/16 p1, 0xd2

	goto/32 :l_VCaTVdnGCPnYcnFd_3

	nop

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_FgZthTBnGprAVxSj_0

	nop

	:l_OkKpSjjTxajiDDjQ_7
	goto/32 :before_first_instruction

	:l_qzqzwxWnlUMbYQVv_1
    const/16 p0, 0x2a

	goto/32 :l_PdBhcyBdQqajwyUk_2

	nop

	:l_FgZthTBnGprAVxSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzqzwxWnlUMbYQVv_1

	nop

	:l_EDyeuRLRhflnuTsL_5
    int-to-double p0, p3

	goto/32 :l_xRBpkVCFHWSkToCk_6

	nop

	:l_PdBhcyBdQqajwyUk_2
    const/16 p1, 0xd2

	goto/32 :l_pKNJuzGVBAxaSsGO_3

	nop

	:l_ITlmyUaZcRQNvYTy_4
    add-int p3, p2, p1

	goto/32 :l_EDyeuRLRhflnuTsL_5

	nop

	:l_xRBpkVCFHWSkToCk_6
    return-void

	:after_last_instruction

	goto/32 :l_OkKpSjjTxajiDDjQ_7

	nop

	:l_pKNJuzGVBAxaSsGO_3
    mul-int p2, p0, p1

	goto/32 :l_ITlmyUaZcRQNvYTy_4

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_aGlLOBFUlwtnECxS_0

	nop

	:l_uTORMeBgueofCGbP_5
    int-to-double p0, p3

	goto/32 :l_ylLmHYxZqLfpNPip_6

	nop

	:l_jhNEuHTQWyuSiCMo_7
	goto/32 :before_first_instruction

	:l_YzSjamJqbSKowiKI_2
    const/16 p1, 0xd2

	goto/32 :l_TtmLrrnswAUSRjaL_3

	nop

	:l_TtmLrrnswAUSRjaL_3
    mul-int p2, p0, p1

	goto/32 :l_anClGqgSMVRlhOpX_4

	nop

	:l_aGlLOBFUlwtnECxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnTHzbHkKLYzeyeY_1

	nop

	:l_anClGqgSMVRlhOpX_4
    add-int p3, p2, p1

	goto/32 :l_uTORMeBgueofCGbP_5

	nop

	:l_ylLmHYxZqLfpNPip_6
    return-void

	:after_last_instruction

	goto/32 :l_jhNEuHTQWyuSiCMo_7

	nop

	:l_hnTHzbHkKLYzeyeY_1
    const/16 p0, 0x2a

	goto/32 :l_YzSjamJqbSKowiKI_2

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_JuDPmOxGleuLzhkU_0

	nop

	:l_JuDPmOxGleuLzhkU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_UxlqZgTfgGSgwREn_1

	nop

	:l_JyBZyLzxQQMgllZa_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_fbYyjwpHZGkxzpTb_7

	nop

	:l_tQMmdoDcXAdFpcyj_5
    goto :goto_0

    :cond_0
	goto/32 :l_JyBZyLzxQQMgllZa_6

	nop

	:l_UxlqZgTfgGSgwREn_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QTVKhqTdHORlLbDR_2

	nop

	:l_vYXhZpJwBuurAlrG_8
	goto/32 :before_first_instruction

	:l_fbYyjwpHZGkxzpTb_7
    return v0

	:after_last_instruction

	goto/32 :l_vYXhZpJwBuurAlrG_8

	nop

	:l_PmXfVQGCWZdwqCOl_3
	if-eq p1, v0, :gl_mAmWaHKJXJcFirab

	goto/32 :cond_0

	:gl_mAmWaHKJXJcFirab
	goto/32 :l_hsgCUSEVdrGWtbYb_4

	nop

	:l_QTVKhqTdHORlLbDR_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZjFoGuAvePULYWpJ([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_PmXfVQGCWZdwqCOl_3

	nop

	:l_hsgCUSEVdrGWtbYb_4
    const/4 v0, 0x0

	goto/32 :l_tQMmdoDcXAdFpcyj_5

	nop

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_mcvXKNLJOvccSlsS_0

	nop

	:l_mcvXKNLJOvccSlsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSKUgXbEupzayAGH_1

	nop

	:l_mFjeqpmQvSFFcCpi_7
	goto/32 :before_first_instruction

	:l_tniwAkZVMugLSFsL_5
    int-to-double p0, p3

	goto/32 :l_vkLryZWhkkpameBe_6

	nop

	:l_vqnPdBevUVGjDZHX_3
    mul-int p2, p0, p1

	goto/32 :l_hZzENPdskuTaZdBR_4

	nop

	:l_XSKUgXbEupzayAGH_1
    const/16 p0, 0x2a

	goto/32 :l_ppiAePrGPrZhsXxa_2

	nop

	:l_ppiAePrGPrZhsXxa_2
    const/16 p1, 0xd2

	goto/32 :l_vqnPdBevUVGjDZHX_3

	nop

	:l_vkLryZWhkkpameBe_6
    return-void

	:after_last_instruction

	goto/32 :l_mFjeqpmQvSFFcCpi_7

	nop

	:l_hZzENPdskuTaZdBR_4
    add-int p3, p2, p1

	goto/32 :l_tniwAkZVMugLSFsL_5

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_LwcgRsbngsKNsBGC_0

	nop

	:l_jHbUPrrQXOBWvuRx_4
    add-int p3, p2, p1

	goto/32 :l_WywyGZLaxXzvqLAI_5

	nop

	:l_WywyGZLaxXzvqLAI_5
    int-to-double p0, p3

	goto/32 :l_KpGZrwPGQrCUPLbM_6

	nop

	:l_wYKIKFJLQZogZWXf_2
    const/16 p1, 0xd2

	goto/32 :l_dxsBcLGOvUNemtCu_3

	nop

	:l_KpGZrwPGQrCUPLbM_6
    return-void

	:after_last_instruction

	goto/32 :l_XBIqexZlXTDEcoXj_7

	nop

	:l_XBIqexZlXTDEcoXj_7
	goto/32 :before_first_instruction

	:l_zBPnxbGGpZmPPeMu_1
    const/16 p0, 0x2a

	goto/32 :l_wYKIKFJLQZogZWXf_2

	nop

	:l_LwcgRsbngsKNsBGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBPnxbGGpZmPPeMu_1

	nop

	:l_dxsBcLGOvUNemtCu_3
    mul-int p2, p0, p1

	goto/32 :l_jHbUPrrQXOBWvuRx_4

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_FOZwPLQQMAZAihBF_0

	nop

	:l_msnEQJdkOdWSzkYi_7
	goto/32 :before_first_instruction

	:l_FOZwPLQQMAZAihBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrtnYsKYjgjyrCUI_1

	nop

	:l_fsYQEOTdzFddLGCw_5
    int-to-double p0, p3

	goto/32 :l_SHVigQTkWzhSwKGV_6

	nop

	:l_YrtnYsKYjgjyrCUI_1
    const/16 p0, 0x2a

	goto/32 :l_LCtdHSADUeuGuZRa_2

	nop

	:l_EiqyVuvgnbmZAYRG_3
    mul-int p2, p0, p1

	goto/32 :l_ajtZvuLpPMTPXoCY_4

	nop

	:l_ajtZvuLpPMTPXoCY_4
    add-int p3, p2, p1

	goto/32 :l_fsYQEOTdzFddLGCw_5

	nop

	:l_SHVigQTkWzhSwKGV_6
    return-void

	:after_last_instruction

	goto/32 :l_msnEQJdkOdWSzkYi_7

	nop

	:l_LCtdHSADUeuGuZRa_2
    const/16 p1, 0xd2

	goto/32 :l_EiqyVuvgnbmZAYRG_3

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gAqSUYgpwjdUaiuX_0

	nop

	:l_gAqSUYgpwjdUaiuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_fBXbmIxujPBNQgyW_1

	nop

	:l_gadYhmTJOFpnbMvu_4
	goto/32 :before_first_instruction

	:l_fRCrelzgWksSSHyF_2
    aget-object v0, v0, p1

	goto/32 :l_FtHYKHetGvMREnyt_3

	nop

	:l_fBXbmIxujPBNQgyW_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fRCrelzgWksSSHyF_2

	nop

	:l_FtHYKHetGvMREnyt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gadYhmTJOFpnbMvu_4

	nop

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ieOgmmcGLifBKhEx_0

	nop

	:l_vvopBJgwiCjesATb_5
    int-to-double p0, p3

	goto/32 :l_UnwuHCyPWUnbswHU_6

	nop

	:l_uWWjmQWEkBvucRRm_3
    mul-int p2, p0, p1

	goto/32 :l_UVefzbUARtFNqCDO_4

	nop

	:l_ieOgmmcGLifBKhEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqWRaEWQVMzFSZYG_1

	nop

	:l_gQZYzqTMnuQICkIC_2
    const/16 p1, 0xd2

	goto/32 :l_uWWjmQWEkBvucRRm_3

	nop

	:l_UVefzbUARtFNqCDO_4
    add-int p3, p2, p1

	goto/32 :l_vvopBJgwiCjesATb_5

	nop

	:l_TqWRaEWQVMzFSZYG_1
    const/16 p0, 0x2a

	goto/32 :l_gQZYzqTMnuQICkIC_2

	nop

	:l_RfowowMiHlIOWOTj_7
	goto/32 :before_first_instruction

	:l_UnwuHCyPWUnbswHU_6
    return-void

	:after_last_instruction

	goto/32 :l_RfowowMiHlIOWOTj_7

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_chETLVtDqRfCXsXo_0

	nop

	:l_xsUjrCFGZPmwlTcl_6
    return-void

	:after_last_instruction

	goto/32 :l_BfoRYToREfZHgVcq_7

	nop

	:l_jJWvCdsJgiGhbSjN_1
    const/16 p0, 0x2a

	goto/32 :l_QWRLlKfbhJttzhPg_2

	nop

	:l_chETLVtDqRfCXsXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJWvCdsJgiGhbSjN_1

	nop

	:l_zypjEIOioNkYOkIV_3
    mul-int p2, p0, p1

	goto/32 :l_ZmnNKHXEyXTilIQP_4

	nop

	:l_BfoRYToREfZHgVcq_7
	goto/32 :before_first_instruction

	:l_bANAuFJhioiIZhWj_5
    int-to-double p0, p3

	goto/32 :l_xsUjrCFGZPmwlTcl_6

	nop

	:l_ZmnNKHXEyXTilIQP_4
    add-int p3, p2, p1

	goto/32 :l_bANAuFJhioiIZhWj_5

	nop

	:l_QWRLlKfbhJttzhPg_2
    const/16 p1, 0xd2

	goto/32 :l_zypjEIOioNkYOkIV_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_GLHTJHJcgKqtFZDu_0

	nop

	:l_dAPkiKNjdYFVBmTK_1
    const/16 p0, 0x2a

	goto/32 :l_UYhqctdeMxEmVDSA_2

	nop

	:l_EumbpfICqlCSygnV_4
    add-int p3, p2, p1

	goto/32 :l_BqlCMeNNyUuYklaR_5

	nop

	:l_UYhqctdeMxEmVDSA_2
    const/16 p1, 0xd2

	goto/32 :l_NnsZsjjjyVyxPRol_3

	nop

	:l_degbFiBTcOtIcJXB_7
	goto/32 :before_first_instruction

	:l_NnsZsjjjyVyxPRol_3
    mul-int p2, p0, p1

	goto/32 :l_EumbpfICqlCSygnV_4

	nop

	:l_JgRMLHhdWODTVoer_6
    return-void

	:after_last_instruction

	goto/32 :l_degbFiBTcOtIcJXB_7

	nop

	:l_BqlCMeNNyUuYklaR_5
    int-to-double p0, p3

	goto/32 :l_JgRMLHhdWODTVoer_6

	nop

	:l_GLHTJHJcgKqtFZDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAPkiKNjdYFVBmTK_1

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_oPCKxsiljECxIkcF_0

	nop

	:l_BdZDkEkhimvEIJbE_5
	goto/32 :before_first_instruction

	:l_gGewxTCjwPWenJwr_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cSLqOVLLRIRVYIKu_2

	nop

	:l_cSLqOVLLRIRVYIKu_2
    add-int/2addr v0, p1

	goto/32 :l_zPsCFfzAjBqpUggX_3

	nop

	:l_oPCKxsiljECxIkcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_gGewxTCjwPWenJwr_1

	nop

	:l_GOjfXyfaJHHyonPk_4
    return v0

	:after_last_instruction

	goto/32 :l_BdZDkEkhimvEIJbE_5

	nop

	:l_zPsCFfzAjBqpUggX_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OEbzGQPSPMIbVEqn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_GOjfXyfaJHHyonPk_4

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_tGFSPECGlcYAtiwF_0

	nop

	:l_lMgATaugKhQhnBgz_5
    int-to-double p0, p3

	goto/32 :l_NAOiyiHBAWjTrfTe_6

	nop

	:l_qEMuorHBtJInZAPf_4
    add-int p3, p2, p1

	goto/32 :l_lMgATaugKhQhnBgz_5

	nop

	:l_IkPDOopgTwLXqqlB_1
    const/16 p0, 0x2a

	goto/32 :l_VPezpRCsMtWzXroW_2

	nop

	:l_nPovtSVtcVDYKaoU_7
	goto/32 :before_first_instruction

	:l_tGFSPECGlcYAtiwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkPDOopgTwLXqqlB_1

	nop

	:l_MBasMLLUgKtJqSlT_3
    mul-int p2, p0, p1

	goto/32 :l_qEMuorHBtJInZAPf_4

	nop

	:l_VPezpRCsMtWzXroW_2
    const/16 p1, 0xd2

	goto/32 :l_MBasMLLUgKtJqSlT_3

	nop

	:l_NAOiyiHBAWjTrfTe_6
    return-void

	:after_last_instruction

	goto/32 :l_nPovtSVtcVDYKaoU_7

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ZZGlISxEIaVYNYNj_0

	nop

	:l_dptbUlMhjkyiPGIu_5
    int-to-double p0, p3

	goto/32 :l_WMiKTeADtqSRUFoj_6

	nop

	:l_bRaDSVUCYwjiGUlv_1
    const/16 p0, 0x2a

	goto/32 :l_BDrtxuYwqBogQWlN_2

	nop

	:l_WMiKTeADtqSRUFoj_6
    return-void

	:after_last_instruction

	goto/32 :l_xwupOifWzGadMDAr_7

	nop

	:l_BQVSBczIgXwNWFKX_3
    mul-int p2, p0, p1

	goto/32 :l_qleLXmKarVFMEDgc_4

	nop

	:l_ZZGlISxEIaVYNYNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRaDSVUCYwjiGUlv_1

	nop

	:l_BDrtxuYwqBogQWlN_2
    const/16 p1, 0xd2

	goto/32 :l_BQVSBczIgXwNWFKX_3

	nop

	:l_qleLXmKarVFMEDgc_4
    add-int p3, p2, p1

	goto/32 :l_dptbUlMhjkyiPGIu_5

	nop

	:l_xwupOifWzGadMDAr_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_loPARDhRwBVqugYx_0

	nop

	:l_lwDhdIyiNAFfgVNs_2
    const/16 p1, 0xd2

	goto/32 :l_GQRMrwnjgLzkkCwu_3

	nop

	:l_loPARDhRwBVqugYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQNUvxmWqFClXbHU_1

	nop

	:l_WZQLNoEhNFqpaOFq_6
    return-void

	:after_last_instruction

	goto/32 :l_gneilkTclvOXUAcE_7

	nop

	:l_GQRMrwnjgLzkkCwu_3
    mul-int p2, p0, p1

	goto/32 :l_hMTiqwneJRzCGJbR_4

	nop

	:l_xQNUvxmWqFClXbHU_1
    const/16 p0, 0x2a

	goto/32 :l_lwDhdIyiNAFfgVNs_2

	nop

	:l_gneilkTclvOXUAcE_7
	goto/32 :before_first_instruction

	:l_BZaVnaEPjbEuYUZd_5
    int-to-double p0, p3

	goto/32 :l_WZQLNoEhNFqpaOFq_6

	nop

	:l_hMTiqwneJRzCGJbR_4
    add-int p3, p2, p1

	goto/32 :l_BZaVnaEPjbEuYUZd_5

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_cxzLhTjtqGAlKnig_0

	nop

	:l_mOKIUYVQWFQGVZWV_1
	if-ltz p1, :gl_NZfSMBWSvfMNsYkn

	goto/32 :cond_0

	:gl_NZfSMBWSvfMNsYkn
	goto/32 :l_pJAnRPWAdmTKWhJG_2

	nop

	:l_gqguqkOlAzvnfScl_5
    goto :goto_0

    :cond_0
	goto/32 :l_zyWGakKGyKNcunKx_6

	nop

	:l_xzLxcTSybSvVmorD_8
	goto/32 :before_first_instruction

	:l_VSbMMQNkulTUIAmJ_4
    add-int/2addr v0, p1

	goto/32 :l_gqguqkOlAzvnfScl_5

	nop

	:l_zyWGakKGyKNcunKx_6
    move v0, p1

    :goto_0
	goto/32 :l_bjbDLvqpNicsdHNO_7

	nop

	:l_cxzLhTjtqGAlKnig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_mOKIUYVQWFQGVZWV_1

	nop

	:l_pJAnRPWAdmTKWhJG_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CDcfDtPZgaBbsaQn_3

	nop

	:l_bjbDLvqpNicsdHNO_7
    return v0

	:after_last_instruction

	goto/32 :l_xzLxcTSybSvVmorD_8

	nop

	:l_CDcfDtPZgaBbsaQn_3
    array-length v0, v0

	goto/32 :l_VSbMMQNkulTUIAmJ_4

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_TYipxflKVjJFeKYI_0

	nop

	:l_TzTNdtYIyMvgnpEZ_2
    const/16 p1, 0xd2

	goto/32 :l_mFQHxLzrqZGLzgNV_3

	nop

	:l_TYipxflKVjJFeKYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELhdTKmdCRVpAHWP_1

	nop

	:l_ELhdTKmdCRVpAHWP_1
    const/16 p0, 0x2a

	goto/32 :l_TzTNdtYIyMvgnpEZ_2

	nop

	:l_iDaryQscqIpMUYDu_5
    int-to-double p0, p3

	goto/32 :l_CRtgKedpADnWdJRJ_6

	nop

	:l_lEMScJJvTWrAnTju_4
    add-int p3, p2, p1

	goto/32 :l_iDaryQscqIpMUYDu_5

	nop

	:l_mFQHxLzrqZGLzgNV_3
    mul-int p2, p0, p1

	goto/32 :l_lEMScJJvTWrAnTju_4

	nop

	:l_CRtgKedpADnWdJRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_maJqPdrIrtjYLzpu_7

	nop

	:l_maJqPdrIrtjYLzpu_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_OQLtlWRryrJypqMQ_0

	nop

	:l_wprnIoBcTpKHALSw_2
    const/16 p1, 0xd2

	goto/32 :l_EIEXnygBRykJxxEc_3

	nop

	:l_ykFIAhYoPjWMTAjn_6
    return-void

	:after_last_instruction

	goto/32 :l_obDuqvkuKpntnKCW_7

	nop

	:l_roxADsbVMpvOCLMK_4
    add-int p3, p2, p1

	goto/32 :l_GMdRVzhbLtzoFbMT_5

	nop

	:l_EIEXnygBRykJxxEc_3
    mul-int p2, p0, p1

	goto/32 :l_roxADsbVMpvOCLMK_4

	nop

	:l_OQLtlWRryrJypqMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAJNQwvUIfrFFGFK_1

	nop

	:l_mAJNQwvUIfrFFGFK_1
    const/16 p0, 0x2a

	goto/32 :l_wprnIoBcTpKHALSw_2

	nop

	:l_GMdRVzhbLtzoFbMT_5
    int-to-double p0, p3

	goto/32 :l_ykFIAhYoPjWMTAjn_6

	nop

	:l_obDuqvkuKpntnKCW_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_KoZQtjubDZjkBvBY_0

	nop

	:l_ltnRNnDNyVuKWupj_3
    mul-int p2, p0, p1

	goto/32 :l_wvBtbCuLnRtJksEl_4

	nop

	:l_rnhgPsdJIroPGeeH_5
    int-to-double p0, p3

	goto/32 :l_QDhtqfmHShzHqLSG_6

	nop

	:l_QDhtqfmHShzHqLSG_6
    return-void

	:after_last_instruction

	goto/32 :l_UjyTQACbBNQXlgAk_7

	nop

	:l_UevvxTtVElOctHhW_2
    const/16 p1, 0xd2

	goto/32 :l_ltnRNnDNyVuKWupj_3

	nop

	:l_KoZQtjubDZjkBvBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REUArztTsOIDNlNn_1

	nop

	:l_REUArztTsOIDNlNn_1
    const/16 p0, 0x2a

	goto/32 :l_UevvxTtVElOctHhW_2

	nop

	:l_wvBtbCuLnRtJksEl_4
    add-int p3, p2, p1

	goto/32 :l_rnhgPsdJIroPGeeH_5

	nop

	:l_UjyTQACbBNQXlgAk_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_vmXkONBoqraiLGXb_0

	nop

	:l_hFpqcReEePaBMKAn_10
	goto/32 :before_first_instruction

	:l_voJMyDuySkgGvmpe_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oyvltnBXZeDQyaiD_2

	nop

	:l_HCRDcgjaHBAqfQcb_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TzUgECTCYyHTHeUl_5

	nop

	:l_AmAnvvXWQBTmvIgA_6
    sub-int v0, p1, v0

	goto/32 :l_OZCTQINmkuIyNVgB_7

	nop

	:l_KjdQxBdOPtGkNOvE_3
	if-ge p1, v0, :gl_twMIgJqFSaOXwGTU

	goto/32 :cond_0

	:gl_twMIgJqFSaOXwGTU
	goto/32 :l_HCRDcgjaHBAqfQcb_4

	nop

	:l_vmXkONBoqraiLGXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_voJMyDuySkgGvmpe_1

	nop

	:l_TzUgECTCYyHTHeUl_5
    array-length v0, v0

	goto/32 :l_AmAnvvXWQBTmvIgA_6

	nop

	:l_oyvltnBXZeDQyaiD_2
    array-length v0, v0

	goto/32 :l_KjdQxBdOPtGkNOvE_3

	nop

	:l_QPVFfyrNpEtZGlJX_8
    move v0, p1

    :goto_0
	goto/32 :l_XVYKIKAITkLdWDkm_9

	nop

	:l_XVYKIKAITkLdWDkm_9
    return v0

	:after_last_instruction

	goto/32 :l_hFpqcReEePaBMKAn_10

	nop

	:l_OZCTQINmkuIyNVgB_7
    goto :goto_0

    :cond_0
	goto/32 :l_QPVFfyrNpEtZGlJX_8

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_WVjlNCvVyiKcVmzG_0

	nop

	:l_rVVcUHAeQjchDVdi_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_euhrElRkUQVaEMwV_63

	nop

	:l_iOufovODxUPVStty_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SkBgvNbaEVzeSPzN_35

	nop

	:l_tmlNTJvQlEAZvjuX_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_CaBihqRtsiSNobHK_39

	nop

	:l_CXuFzhrFrIajtIgC_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_WIDfknVoJKYllMQo_93

	nop

	:l_POOmtEuyLpKLkANZ_87
    sub-int/2addr v6, v1

	goto/32 :l_pzoaaJpGsrZwNcqd_88

	nop

	:l_fBWZovOvhFqQWlNW_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_XOvZnoqVXBYMqooa_8

	nop

	:l_wwvMKlNOuBPizYIg_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yCtjOJQhghoIhtWi(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_iCrqcKKgLggYyoPk_25

	nop

	:l_UTHJGuEeKTnfTsJW_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UmJBUOJyTvSymOrR(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_wwvMKlNOuBPizYIg_24

	nop

	:l_GsqEtlznqorNACHJ_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CvPPiQVfQCsKptdX(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ExSFYvFmzFJsdtJW_100

	nop

	:l_WIDfknVoJKYllMQo_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cPyiaHuCZTNRzJxA_94

	nop

	:l_bnwKAWUjJPLWBSbn_60
    aget-object v7, v7, v3

	goto/32 :l_TDxlnLnuGIfZmOJy_61

	nop

	:l_BVqplNTiwVhwQBzA_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KhsjdiIQNSOXeXtd_84

	nop

	:l_ektwRNFtLRfaQfwD_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->ejGllgVmnxAidOoW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_oGmCDBubcQkXTYud_46

	nop

	:l_MWhDaUkaUxKhnQZD_3
	rem-int v0, v0, v1
	goto/32 :l_xlAjAgAjRmgrwStt_4

	nop

	:l_MuiuinQpJTxsqFLI_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lWCZBGdPSwyPUjrz_37

	nop

	:l_KOWXkrgVSrAKfOBe_1
	const v1, 19
	goto/32 :l_dgHXTutYRnBuYZxD_2

	nop

	:l_yDGsuGBSmpkZjDjy_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->CZGdwqpDxgMYhrqf(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_iuWemMQjmNmSBxNU_10

	nop

	:l_QzwFPedmDpKdlRzy_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HpxXEetfTIQXhqzU_50

	nop

	:l_tomTxXerUzmdapFM_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->ccldYqArTZdwfnIk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DlGCeLAWWcIheHVQ_79

	nop

	:l_RiHHxufPFmyoVhHv_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QGdrUaWjAMsktHpL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_eFZGsQfInxcoXHlz_30

	nop

	:l_DlGCeLAWWcIheHVQ_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_AdXoipgKhMCfqKZx_80

	nop

	:l_ZYwQjqcHBmlamvwX_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MPkykgfuErBIeMmV_41

	nop

	:l_bBHmzMOGiRJLArew_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bnwKAWUjJPLWBSbn_60

	nop

	:l_XOvZnoqVXBYMqooa_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PVLvSPsgVotBVAFD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_yDGsuGBSmpkZjDjy_9

	nop

	:l_GjOMPWoANDiZhcXu_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NvTwNJaLUyXtJALf_76

	nop

	:l_lqfxDToaHjfIgGyt_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_THNLsNYMDUuFPjgs_33

	nop

	:l_cfmkbtjRapEpDOcz_22
    add-int/2addr v0, p1

	goto/32 :l_UTHJGuEeKTnfTsJW_23

	nop

	:l_JqrfgDdzZGYegTug_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CXuFzhrFrIajtIgC_92

	nop

	:l_RvNTbMIsGCmoVYJr_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqrfgDdzZGYegTug_91

	nop

	:l_xQjihFjLiwdLrkpf_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DorELIWNIwtuxxBL_52

	nop

	:l_oGmCDBubcQkXTYud_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_jLKfIMdXWuoYndPo_47

	nop

	:l_TDxlnLnuGIfZmOJy_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_rVVcUHAeQjchDVdi_62

	nop

	:l_UNijYfJRJQlPGzXX_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->nntbJXRDjuJrCqci(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_KfZdybMJMfSTSnPa_16

	nop

	:l_ExSFYvFmzFJsdtJW_100
    add-int/2addr v2, v1

	goto/32 :l_vwUiytJYdqypIOiK_101

	nop

	:l_CaBihqRtsiSNobHK_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZYwQjqcHBmlamvwX_40

	nop

	:l_DorELIWNIwtuxxBL_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OJBdHaThiBQkBspj_53

	nop

	:l_IGqohtJBhRepzJLS_72
    add-int/2addr v2, v4

	goto/32 :l_sQlhLPMVbuBNIgeV_73

	nop

	:l_DitLnggbENwbrWha_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->lYIHGXMpCNesecRP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_JIIDyTiisQLUZaGY_55

	nop

	:l_zchbHqyFxWLegvfp_57
    array-length v6, v6

	goto/32 :l_SzMCGMvdazcgBTvk_58

	nop

	:l_appYhVumXYGmYeoz_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->soFdapTjDCoUWHkT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zRZYzEeQeFoIEorZ_18

	nop

	:l_gcHxosILsyOpYNpf_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jLMSTAFNYalbnXvk_86

	nop

	:l_kyUIvUbfoOMFhydw_14
	if-eqz p1, :gl_oDWaneJFRyPUIrqu

	goto/32 :cond_1

	:gl_oDWaneJFRyPUIrqu
    .line 190
	goto/32 :l_UNijYfJRJQlPGzXX_15

	nop

	:l_jLKfIMdXWuoYndPo_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QJZtwSufMVujraFX_48

	nop

	:l_WVjlNCvVyiKcVmzG_0
	const v0, 29
	goto/32 :l_KOWXkrgVSrAKfOBe_1

	nop

	:l_sQlhLPMVbuBNIgeV_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kFwXIYMDUvdWFxIz(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_MIavkltmDqjbelFN_74

	nop

	:l_mVcxENElUzNVDFkd_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_YnRZekJMaTdIPxrX_69

	nop

	:l_JORfFXNUNHZkXhIU_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->ZmFLlBJkaUbUizCS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_IPtGEBnFpebBBMCu_66

	nop

	:l_eFZGsQfInxcoXHlz_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AxFmqSWOCFnNPWNn_31

	nop

	:l_gmvTaPxeMKqgOWrq_11
	if-eq p1, v0, :gl_szlDVlcEijjPuQrG

	goto/32 :cond_0

	:gl_szlDVlcEijjPuQrG
    .line 187
	goto/32 :l_wLYeHMlafbZQTJMX_12

	nop

	:l_JIIDyTiisQLUZaGY_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PsOPOSLrODkSxwhF_56

	nop

	:l_xlAjAgAjRmgrwStt_4
	if-lez v0, :gl_NVzyIpYdeYSSZCAN

	goto/32 :zkcwndMpvzLNoFhb

	:gl_NVzyIpYdeYSSZCAN	goto/32 :l_jyZHlXfDyGphrPtV_5

	nop

	:l_HpxXEetfTIQXhqzU_50
    sub-int/2addr v7, v1

	goto/32 :l_xQjihFjLiwdLrkpf_51

	nop

	:l_UOTFGYjZaCtsCRrl_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_ektwRNFtLRfaQfwD_45

	nop

	:l_MIavkltmDqjbelFN_74
	if-lt v0, v2, :gl_wMyYefiTlzDclwZx

	goto/32 :cond_4

	:gl_wMyYefiTlzDclwZx
    .line 244
	goto/32 :l_GjOMPWoANDiZhcXu_75

	nop

	:l_sRjrVuHteTIGxjBP_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TRbgrQpsebMRoEMm(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_ZfhjedOPJhUoSaZZ_21

	nop

	:l_euhrElRkUQVaEMwV_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZJPSPwQHGlOWUpeL_64

	nop

	:l_zRZYzEeQeFoIEorZ_18
    const/4 v1, 0x1

	goto/32 :l_lDvuetIJWuDRSUUi_19

	nop

	:l_KfZdybMJMfSTSnPa_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_appYhVumXYGmYeoz_17

	nop

	:l_WzpXwzgdyrBOBsTs_43
    add-int/2addr v7, v1

	goto/32 :l_UOTFGYjZaCtsCRrl_44

	nop

	:l_vwUiytJYdqypIOiK_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_dxOrEnWOztCDaOMR_102

	nop

	:l_EikfyKhgHEocBYbb_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_kyUIvUbfoOMFhydw_14

	nop

	:l_berVElTZktpzGNEG_28
	if-lt p1, v2, :gl_BaTVSfXMvPuruUpg

	goto/32 :cond_3

	:gl_BaTVSfXMvPuruUpg
    .line 225
	goto/32 :l_RiHHxufPFmyoVhHv_29

	nop

	:l_XPkICzYwaRLeXwGK_95
    sub-int/2addr v6, v1

	goto/32 :l_GXEPFfIKPghfDtEr_96

	nop

	:l_DdQwXqHUcJmejWpS_27
    const/4 v3, 0x0

	goto/32 :l_berVElTZktpzGNEG_28

	nop

	:l_GXEPFfIKPghfDtEr_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->KRQUAIWRkvkfwJcs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_AmAoTxNGhPmOeJmm_97

	nop

	:l_lWCZBGdPSwyPUjrz_37
    aget-object v5, v5, v6

	goto/32 :l_tmlNTJvQlEAZvjuX_38

	nop

	:l_uATVAxzMvBTALazM_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->MEwJhmnyojmAocgx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_BVqplNTiwVhwQBzA_83

	nop

	:l_SzMCGMvdazcgBTvk_58
    sub-int/2addr v6, v1

	goto/32 :l_bBHmzMOGiRJLArew_59

	nop

	:l_dgHXTutYRnBuYZxD_2
	add-int v0, v0, v1
	goto/32 :l_MWhDaUkaUxKhnQZD_3

	nop

	:l_AxFmqSWOCFnNPWNn_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->LEnMUYIDYAuOlAsv(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_lqfxDToaHjfIgGyt_32

	nop

	:l_OJBdHaThiBQkBspj_53
    array-length v9, v9

	goto/32 :l_DitLnggbENwbrWha_54

	nop

	:l_jBSnyPGoSneYRLRg_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WzpXwzgdyrBOBsTs_43

	nop

	:l_lDvuetIJWuDRSUUi_19
    add-int/2addr v0, v1

	goto/32 :l_sRjrVuHteTIGxjBP_20

	nop

	:l_SkBgvNbaEVzeSPzN_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MuiuinQpJTxsqFLI_36

	nop

	:l_IPtGEBnFpebBBMCu_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oiCgMJTHtSKqMQlz_67

	nop

	:l_YktPEtdwJIXuYrun_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_RvNTbMIsGCmoVYJr_90

	nop

	:l_cPyiaHuCZTNRzJxA_94
    array-length v6, v6

	goto/32 :l_XPkICzYwaRLeXwGK_95

	nop

	:l_MPkykgfuErBIeMmV_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jBSnyPGoSneYRLRg_42

	nop

	:l_LbtKtpYqFzSZywjD_6
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
	goto/32 :l_fBWZovOvhFqQWlNW_7

	nop

	:l_dQkfHneMkXbNCurd_104
	goto/32 :vFOJpEpQdRoblDii
	:l_oiCgMJTHtSKqMQlz_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_mVcxENElUzNVDFkd_68

	nop

	:l_nSNlJgNGeWcYBFuC_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_tomTxXerUzmdapFM_78

	nop

	:l_pzoaaJpGsrZwNcqd_88
    aget-object v5, v5, v6

	goto/32 :l_YktPEtdwJIXuYrun_89

	nop

	:l_NvTwNJaLUyXtJALf_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nSNlJgNGeWcYBFuC_77

	nop

	:l_YnRZekJMaTdIPxrX_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_urBOSNvEkEKhvmOT_70

	nop

	:l_QJZtwSufMVujraFX_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QzwFPedmDpKdlRzy_49

	nop

	:l_KMqgSfCOzbHXTaXJ_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_GsqEtlznqorNACHJ_99

	nop

	:l_PwZjBUBzqHIbKeCp_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uATVAxzMvBTALazM_82

	nop

	:l_THNLsNYMDUuFPjgs_33
	if-ge v2, v5, :gl_WCVghkmlGLdvYVVN

	goto/32 :cond_2

	:gl_WCVghkmlGLdvYVVN
    .line 229
	goto/32 :l_iOufovODxUPVStty_34

	nop

	:l_PsOPOSLrODkSxwhF_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zchbHqyFxWLegvfp_57

	nop

	:l_jyZHlXfDyGphrPtV_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_LbtKtpYqFzSZywjD_6

	nop

	:l_AmAoTxNGhPmOeJmm_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KMqgSfCOzbHXTaXJ_98

	nop

	:l_urBOSNvEkEKhvmOT_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aQFOaZSzZXJBxXCo_71

	nop

	:l_ZfhjedOPJhUoSaZZ_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cfmkbtjRapEpDOcz_22

	nop

	:l_PvvHCqEbtAWmrmPC_26
    shr-int/2addr v2, v1

	goto/32 :l_DdQwXqHUcJmejWpS_27

	nop

	:l_iCrqcKKgLggYyoPk_25
    add-int/2addr v2, v1

	goto/32 :l_PvvHCqEbtAWmrmPC_26

	nop

	:l_iuWemMQjmNmSBxNU_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LYWulLJWtLyXWxmo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gmvTaPxeMKqgOWrq_11

	nop

	:l_dxOrEnWOztCDaOMR_102
    return-void

	:after_last_instruction

	goto/32 :l_DRQWrHuitPIXSIIR_103

	nop

	:l_jLMSTAFNYalbnXvk_86
    array-length v6, v6

	goto/32 :l_POOmtEuyLpKLkANZ_87

	nop

	:l_ZJPSPwQHGlOWUpeL_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_JORfFXNUNHZkXhIU_65

	nop

	:l_KhsjdiIQNSOXeXtd_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gcHxosILsyOpYNpf_85

	nop

	:l_wLYeHMlafbZQTJMX_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->nyIBQMxSyhHpSbHf(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_EikfyKhgHEocBYbb_13

	nop

	:l_AdXoipgKhMCfqKZx_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PwZjBUBzqHIbKeCp_81

	nop

	:l_DRQWrHuitPIXSIIR_103
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_dQkfHneMkXbNCurd_104

	nop

	:l_aQFOaZSzZXJBxXCo_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wQMbOmYgVHsXpwyK(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_IGqohtJBhRepzJLS_72

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nfcXZSZulubJDBkN_0

	nop

	:l_SnMlJtMnJnjvhOwy_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->HrxAyZXEiWUptqeS(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_tBFSpviqFySlYBfz_2

	nop

	:l_YCgFJzvMkYpyyXqh_4
	goto/32 :before_first_instruction

	:l_TyyVMRaAUElIUjDg_3
    return v0

	:after_last_instruction

	goto/32 :l_YCgFJzvMkYpyyXqh_4

	nop

	:l_nfcXZSZulubJDBkN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_SnMlJtMnJnjvhOwy_1

	nop

	:l_tBFSpviqFySlYBfz_2
    const/4 v0, 0x1

	goto/32 :l_TyyVMRaAUElIUjDg_3

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_QbopYeKBbdOfZrVG_0

	nop

	:l_PCRrLXpNjthMxPoi_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->UPJPmwcpuCbqjPDo(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_XwSKRbmgphqMQrew_31

	nop

	:l_ypKwtamifiXIVgRr_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fFMMTJncGlHQEmHe_146

	nop

	:l_ZthyoOQiMzQRhcPQ_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FrmJqPpcivJWMmOW_108

	nop

	:l_luivlHQCIDiAOKLl_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->EmAGPOlTWHJRuWtG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_HPqcdkIROjjHKwdv_60

	nop

	:l_WRKGgYQvDGUehizw_22
    add-int/2addr v0, v2

	goto/32 :l_XulXlURoQqgnPvEA_23

	nop

	:l_nDGZYpggFoXZFzkx_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_arUPeIFfWMtrwKHK_95

	nop

	:l_SbZLUjWxOTScbTwX_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xAnYssNsPJxFiINJ_70

	nop

	:l_ffjQGcvCIzrRKdOT_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BocQitpeXwjmkOSv_63

	nop

	:l_ZojwpCjsyHdXoafK_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XJraiydAdewnHrlj_116

	nop

	:l_NCuhaHEyqdAFcGLN_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_CDNIycVrvfLvPozV_39

	nop

	:l_VHaTpFJvfHZCjTnk_113
	if-ge v4, v6, :gl_ldcOcywwugRqYpeD

	goto/32 :cond_8

	:gl_ldcOcywwugRqYpeD
    .line 334
	goto/32 :l_SAdjROGccRKkNqbC_114

	nop

	:l_PjgWTaSUBkooHirx_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SbZLUjWxOTScbTwX_69

	nop

	:l_inzstGbqYTPmfILW_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DZAMXWCBLuhhjGPQ_142

	nop

	:l_xVFEZgXimiiROrdx_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_luivlHQCIDiAOKLl_59

	nop

	:l_sGRtxXYNWRCrUUfs_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wwyfRyTVPECIPpJw_44

	nop

	:l_IDvnLpwinAQCYQpJ_40
	if-ge v2, v6, :gl_ZXLjqozjpcjQrPXf

	goto/32 :cond_4

	:gl_ZXLjqozjpcjQrPXf
    .line 299
	goto/32 :l_BjjejpSYMCXtOrQU_41

	nop

	:l_nCgOXAJEVaQtuvkx_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->UPZKAGnCJtvxJkha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_YJVyysgBpHVQdmKR_79

	nop

	:l_CDNIycVrvfLvPozV_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IDvnLpwinAQCYQpJ_40

	nop

	:l_zSoeuhpIMQsvoATK_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->AmCULEhYyTwnfVBd(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_qZuQVNivbiaoPXNj_13

	nop

	:l_YhhufCixoUMVWhTV_131
    sub-int v8, v0, v6

	goto/32 :l_ZElVBZRQjUjNqOVi_132

	nop

	:l_QbfLEEryxpQQflIR_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->rphIrsnejsMzxOlY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_fGIoPTvLgzqWeeFJ_137

	nop

	:l_EqWcrieDxEpvbPQJ_139
	if-ge v4, v6, :gl_LcFQPihtKaZrzvqR

	goto/32 :cond_a

	:gl_LcFQPihtKaZrzvqR
    .line 344
	goto/32 :l_wuTSSTLnVWtUHZSF_140

	nop

	:l_mubDaWqaiLgiceFI_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NCuhaHEyqdAFcGLN_38

	nop

	:l_EbsyvdPFXpBKoPnD_55
	if-ge v7, v6, :gl_uektqfCoXdYdjcIw

	goto/32 :cond_3

	:gl_uektqfCoXdYdjcIw
    .line 307
	goto/32 :l_xjSpKwJeDgBbHREa_56

	nop

	:l_tKtfzTzzbZManocO_138
    array-length v6, v6

	goto/32 :l_EqWcrieDxEpvbPQJ_139

	nop

	:l_wwyfRyTVPECIPpJw_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dMvadQYVyDNlihPN_45

	nop

	:l_LgzTXqHbtvAWDOhF_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oWhSJrAdbrinQAPr_76

	nop

	:l_nEHvGZXzfOIOoxJB_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->qPrjDgnsmQxBUdLP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_eEpGwmWRwpoUjpOF_120

	nop

	:l_cRqQGesyNWHzFsuQ_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->zAppleOtoFLvNmOD(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_ugvsUggQIqosVXmQ_164

	nop

	:l_HUxaAIERpJAdzlbT_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->DOEDtXVPDGlBFCja([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_PeRjhMYUGCoYGwqa_157

	nop

	:l_gVSUCMYmumqdcndX_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_WVrUbwcWIRhGEZfp_125

	nop

	:l_OjENYphNJpDQJMOQ_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QbfLEEryxpQQflIR_136

	nop

	:l_BsKzfeNkAsBEHeaf_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->mIDZuCbYGcFzKgzf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_TpWYzuVWcZcjmdvi_148

	nop

	:l_thGCuZJUCHWGexHC_65
    add-int/2addr v11, v7

	goto/32 :l_zRvhmEarpBcxIyeA_66

	nop

	:l_NAHDbQUkcPhXTuUs_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_TBtMItoJgiDrapcT_10

	nop

	:l_nYsXEbxZunNBBjYK_117
    array-length v7, v7

	goto/32 :l_bJIrcCQgTgwBoaOq_118

	nop

	:l_ZElVBZRQjUjNqOVi_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->ORTmofxmTSXYItFa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_vQvYxcXDjEJgGRlG_133

	nop

	:l_QbopYeKBbdOfZrVG_0
	const v0, 28
	goto/32 :l_gqaxzThbslDyefuW_1

	nop

	:l_VzFlJBNTitwKAEFA_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_thGCuZJUCHWGexHC_65

	nop

	:l_wyDSjtEgOIUWKUok_102
	if-lt v2, v0, :gl_JIYXnFhONuipuHTN

	goto/32 :cond_9

	:gl_JIYXnFhONuipuHTN
    .line 330
	goto/32 :l_gpnJlfXOwMphigYy_103

	nop

	:l_XwSKRbmgphqMQrew_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->EWsmgDNqfSeuUUri(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_VQxfRMQFfDyRtXQx_32

	nop

	:l_axIXzwSLqzYDlFHN_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cJZhBkGYqXfGxoTP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_sTiFUuRFdsOGaCqD_17

	nop

	:l_tInmoMiXpoMfQEoa_112
    array-length v6, v6

	goto/32 :l_VHaTpFJvfHZCjTnk_113

	nop

	:l_kRrzbRTIjrYMGSFs_26
    add-int/2addr v0, v2

	goto/32 :l_kcPFBxPrKKyxRSZE_27

	nop

	:l_ScYocKDKxMlqSLjo_127
    sub-int v9, v0, v6

	goto/32 :l_nrVLmPeXzVKAsXUL_128

	nop

	:l_UkTWEebhUaRFkzxg_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_REyJeGXaMNoyKuMk_48

	nop

	:l_ZQblwMtJpOXtzodM_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_NnNdEpELTzujBcFp_52

	nop

	:l_yJVeFhRnGSUgHqcu_152
    array-length v8, v8

	goto/32 :l_FcOKMoKrJqzsayNH_153

	nop

	:l_YzDFnmgApgNYbVAY_166
	goto/32 :GTZIQpVbOlTKJtyy
	:l_hCqMCGZuDsCnFFlt_14
	if-nez v0, :gl_FPFUvBmYJDbnTvem

	goto/32 :cond_0

	:gl_FPFUvBmYJDbnTvem
    .line 282
	goto/32 :l_jdNUCsFUVhsNdmIM_15

	nop

	:l_arUPeIFfWMtrwKHK_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->rRKeScsZcSPsYOgc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_nOfXCBeZJZfbTWef_96

	nop

	:l_REyJeGXaMNoyKuMk_48
    array-length v6, v6

	goto/32 :l_NFJrePPCVKJKwXKn_49

	nop

	:l_kzVxRlQforjFTKcj_7
    const-string v0, "elements"

	goto/32 :l_bMUBIkDrflSfRcpI_8

	nop

	:l_YKroYihUMgAOUizJ_91
    sub-int/2addr v8, v3

	goto/32 :l_FiQxvtYeRtUPJJfm_92

	nop

	:l_nancOwAuYtyQmKmz_4
	if-lez v0, :gl_kUNivyoeZovCeaRZ

	goto/32 :ytMETyBnOBFUhufg

	:gl_kUNivyoeZovCeaRZ	goto/32 :l_nTEXJmXmeBnDZmaG_5

	nop

	:l_rlOxhvgClptqeAOJ_3
	rem-int v0, v0, v1
	goto/32 :l_nancOwAuYtyQmKmz_4

	nop

	:l_TBtMItoJgiDrapcT_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RgtrqPWuaubmfAbW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_maExqsHWhwLkERTq_11

	nop

	:l_tdMMgtXZcWlkxlNo_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zFxsdOefYtfPvoyt_82

	nop

	:l_MWQlruDSZuHKjsWs_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zbVaFYLVtolyeBmX_105

	nop

	:l_FiQxvtYeRtUPJJfm_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->mIrpoeeruzcdeZVC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_DgmKTUSCSjeIsntG_93

	nop

	:l_NFJrePPCVKJKwXKn_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_AFPTEieJpYWaGylT_50

	nop

	:l_XulXlURoQqgnPvEA_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BdYJHhgXvQffdAAQ(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_EqZdBFUIWjdSxXLr_24

	nop

	:l_WPGpjShpAjjMTWRp_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_AEeEFSJJOovkNFEG_111

	nop

	:l_hOHORnMETJhFedep_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OjENYphNJpDQJMOQ_135

	nop

	:l_ZkTJHMCrOWJMejZk_123
    array-length v7, v7

	goto/32 :l_gVSUCMYmumqdcndX_124

	nop

	:l_sRnoxBfCpJuNDQNc_77
    array-length v9, v9

	goto/32 :l_nCgOXAJEVaQtuvkx_78

	nop

	:l_geHLMeaJlQxlfkGa_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_ZqHLtxdqvRbxcoup_20

	nop

	:l_oENMDlbGlGLZIuMM_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->jcfZAWGySoWTYHuo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_WPGpjShpAjjMTWRp_110

	nop

	:l_TVsTyqoqZFfDHSze_160
    array-length v7, v7

	goto/32 :l_MSSrOfRfTkZpAxBZ_161

	nop

	:l_BtcmaEZKqiduItDA_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tdMMgtXZcWlkxlNo_81

	nop

	:l_maExqsHWhwLkERTq_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->AMRQwgFPeNMjeGpH(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_zSoeuhpIMQsvoATK_12

	nop

	:l_fUKNzPJQmfjzjJgJ_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sGRtxXYNWRCrUUfs_43

	nop

	:l_BjjejpSYMCXtOrQU_41
	if-gez v4, :gl_RuLaUKMfmxElDpJG

	goto/32 :cond_2

	:gl_RuLaUKMfmxElDpJG
    .line 300
	goto/32 :l_fUKNzPJQmfjzjJgJ_42

	nop

	:l_FuCEOJbpShWZgbUq_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_flFjQJRKnRfWfOhT_151

	nop

	:l_HPqcdkIROjjHKwdv_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_ahksZUslGomUoSDb_61

	nop

	:l_eFKWYgkjYFlzecBv_36
	if-lt p1, v4, :gl_WmchWPTGXzsPCCAp

	goto/32 :cond_6

	:gl_WmchWPTGXzsPCCAp
    .line 296
	goto/32 :l_mubDaWqaiLgiceFI_37

	nop

	:l_PeRjhMYUGCoYGwqa_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CBzainObTGrdJEyR_158

	nop

	:l_ZwVioqcgrNLHCDic_34
    add-int/2addr v4, v5

	goto/32 :l_RJBYnNwCIUticjRV_35

	nop

	:l_xzWADLREneavnXfs_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ydvCuSLRbYpDQiFL(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_kRrzbRTIjrYMGSFs_26

	nop

	:l_BocQitpeXwjmkOSv_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VzFlJBNTitwKAEFA_64

	nop

	:l_DgmKTUSCSjeIsntG_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nDGZYpggFoXZFzkx_94

	nop

	:l_WVrUbwcWIRhGEZfp_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cvFoBHhdCpyfJVxh_126

	nop

	:l_VatGPdNHzAwxfnaF_6
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

	goto/32 :l_kzVxRlQforjFTKcj_7

	nop

	:l_dMvadQYVyDNlihPN_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->mwpNywQYziEEQmOH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zDqxyLmbQwHBgKWU_46

	nop

	:l_ZqHLtxdqvRbxcoup_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GZFYFIXrhFrypWDD(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_GUdHAgmFzJuZmypm_21

	nop

	:l_CBzainObTGrdJEyR_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bTGvOhvfprSQLJYC_159

	nop

	:l_sTiFUuRFdsOGaCqD_17
	if-eq p1, v0, :gl_zxkcUeFPfqGuBEQc

	goto/32 :cond_1

	:gl_zxkcUeFPfqGuBEQc
    .line 284
	goto/32 :l_UtIsBISYIpNwCjyZ_18

	nop

	:l_TpWYzuVWcZcjmdvi_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_NqJmbbSqJFkVUjPS_149

	nop

	:l_YVUibbUAruojhbWU_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ijDYAQqSgqLUxxtr_90

	nop

	:l_gqaxzThbslDyefuW_1
	const v1, 27
	goto/32 :l_MawdyGpxdRxNwdUc_2

	nop

	:l_EqZdBFUIWjdSxXLr_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xzWADLREneavnXfs_25

	nop

	:l_UOjIqQedlfLgntMC_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_GNQyykOMRFmIOTdU_101

	nop

	:l_ctjVEODsiJkUaLnI_83
    array-length v8, v8

	goto/32 :l_WWiKPhMmSYZVcbqt_84

	nop

	:l_MawdyGpxdRxNwdUc_2
	add-int v0, v0, v1
	goto/32 :l_rlOxhvgClptqeAOJ_3

	nop

	:l_zDqxyLmbQwHBgKWU_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_UkTWEebhUaRFkzxg_47

	nop

	:l_vwKsmQKczZOEfVRc_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JQRzXnBOltOewGew_155

	nop

	:l_nrVLmPeXzVKAsXUL_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->rmTFivcJrQXFGJDo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_yXGsMqrCkoonbMly_129

	nop

	:l_HkCYrbXIkBmPdseo_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fcLvejlRCFkgCsGV_29

	nop

	:l_xAnYssNsPJxFiINJ_70
    add-int/2addr v10, v7

	goto/32 :l_AcvMXDznjcctEFUk_71

	nop

	:l_eEpGwmWRwpoUjpOF_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_jRRBajoDLReekqRt_121

	nop

	:l_gpnJlfXOwMphigYy_103
    add-int v6, v0, v3

	goto/32 :l_MWQlruDSZuHKjsWs_104

	nop

	:l_zFxsdOefYtfPvoyt_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ctjVEODsiJkUaLnI_83

	nop

	:l_oWhSJrAdbrinQAPr_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sRnoxBfCpJuNDQNc_77

	nop

	:l_hdoJrPCrHNmgcvEv_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_BpURwlSePaGFiFIB_73

	nop

	:l_fGIoPTvLgzqWeeFJ_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tKtfzTzzbZManocO_138

	nop

	:l_bJIrcCQgTgwBoaOq_118
    sub-int v7, v4, v7

	goto/32 :l_nEHvGZXzfOIOoxJB_119

	nop

	:l_aivvrtlRIjqteSfO_106
	if-le v6, v7, :gl_azpebEizgqDbJYXk

	goto/32 :cond_7

	:gl_azpebEizgqDbJYXk
    .line 331
	goto/32 :l_ZthyoOQiMzQRhcPQ_107

	nop

	:l_flFjQJRKnRfWfOhT_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yJVeFhRnGSUgHqcu_152

	nop

	:l_YJVyysgBpHVQdmKR_79
	if-ge v3, v2, :gl_LRwNfIqHhYCaKXxo

	goto/32 :cond_5

	:gl_LRwNfIqHhYCaKXxo
    .line 316
	goto/32 :l_BtcmaEZKqiduItDA_80

	nop

	:l_vQvYxcXDjEJgGRlG_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_hOHORnMETJhFedep_134

	nop

	:l_fFMMTJncGlHQEmHe_146
    array-length v8, v8

	goto/32 :l_BsKzfeNkAsBEHeaf_147

	nop

	:l_JQRzXnBOltOewGew_155
    array-length v9, v9

	goto/32 :l_HUxaAIERpJAdzlbT_156

	nop

	:l_GNQyykOMRFmIOTdU_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_wyDSjtEgOIUWKUok_102

	nop

	:l_FrmJqPpcivJWMmOW_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oENMDlbGlGLZIuMM_109

	nop

	:l_wuTSSTLnVWtUHZSF_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_inzstGbqYTPmfILW_141

	nop

	:l_qZuQVNivbiaoPXNj_13
    const/4 v1, 0x0

	goto/32 :l_hCqMCGZuDsCnFFlt_14

	nop

	:l_bhLGaOuSadVPpgih_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YVUibbUAruojhbWU_89

	nop

	:l_XWuvBUPpsisokpai_165
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_YzDFnmgApgNYbVAY_166

	nop

	:l_AcvMXDznjcctEFUk_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->DjXvEIjrUXfcCQof([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_hdoJrPCrHNmgcvEv_72

	nop

	:l_aNWWkrllQEsDbmTh_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xVFEZgXimiiROrdx_58

	nop

	:l_KmTHwNvwRulcKjOK_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bhLGaOuSadVPpgih_88

	nop

	:l_NqJmbbSqJFkVUjPS_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FuCEOJbpShWZgbUq_150

	nop

	:l_ahksZUslGomUoSDb_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ffjQGcvCIzrRKdOT_62

	nop

	:l_UtIsBISYIpNwCjyZ_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->bmcFkShDCSVIAlQQ(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_geHLMeaJlQxlfkGa_19

	nop

	:l_XJraiydAdewnHrlj_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nYsXEbxZunNBBjYK_117

	nop

	:l_xvPODpGJRGMcApAV_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PjgWTaSUBkooHirx_68

	nop

	:l_AEeEFSJJOovkNFEG_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tInmoMiXpoMfQEoa_112

	nop

	:l_xvPkBXJHHCFHUKUS_53
    array-length v7, v7

	goto/32 :l_ReHciNMuKbTAcBOA_54

	nop

	:l_bTGvOhvfprSQLJYC_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TVsTyqoqZFfDHSze_160

	nop

	:l_yXGsMqrCkoonbMly_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vsKUnAwWgYQpgDnc_130

	nop

	:l_msqYnGAfgBZCZxyn_97
    sub-int v1, v2, v3

	goto/32 :l_bJHMFnXCpxVmLsFo_98

	nop

	:l_WWiKPhMmSYZVcbqt_84
    sub-int/2addr v8, v3

	goto/32 :l_aEGKWvJImdxkfidF_85

	nop

	:l_BpURwlSePaGFiFIB_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wRoBYyGnUUFtTYLU_74

	nop

	:l_zRvhmEarpBcxIyeA_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->qykpyQPaYfZhCojG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_xvPODpGJRGMcApAV_67

	nop

	:l_ReHciNMuKbTAcBOA_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_EbsyvdPFXpBKoPnD_55

	nop

	:l_kcPFBxPrKKyxRSZE_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->imtvhmUphyhPuLLE(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_HkCYrbXIkBmPdseo_28

	nop

	:l_jdNUCsFUVhsNdmIM_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_axIXzwSLqzYDlFHN_16

	nop

	:l_AFPTEieJpYWaGylT_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZQblwMtJpOXtzodM_51

	nop

	:l_ijDYAQqSgqLUxxtr_90
    array-length v8, v8

	goto/32 :l_YKroYihUMgAOUizJ_91

	nop

	:l_bMUBIkDrflSfRcpI_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->PTjzgYrzZghBtjMu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_NAHDbQUkcPhXTuUs_9

	nop

	:l_nOfXCBeZJZfbTWef_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_msqYnGAfgBZCZxyn_97

	nop

	:l_MSSrOfRfTkZpAxBZ_161
    sub-int/2addr v7, v3

	goto/32 :l_kByIgzISPIxgKHym_162

	nop

	:l_fcLvejlRCFkgCsGV_29
    add-int/2addr v2, p1

	goto/32 :l_PCRrLXpNjthMxPoi_30

	nop

	:l_vsKUnAwWgYQpgDnc_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YhhufCixoUMVWhTV_131

	nop

	:l_jRRBajoDLReekqRt_121
    add-int v6, v0, v3

	goto/32 :l_tzhHmpULdkYilEOy_122

	nop

	:l_SAdjROGccRKkNqbC_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZojwpCjsyHdXoafK_115

	nop

	:l_nTEXJmXmeBnDZmaG_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_VatGPdNHzAwxfnaF_6

	nop

	:l_DZAMXWCBLuhhjGPQ_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VjNWMesmpyYHUSYY_143

	nop

	:l_qbKomYdvlLXNdaEi_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->rzBYHMxYoztyTkcv(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_UOjIqQedlfLgntMC_100

	nop

	:l_VjNWMesmpyYHUSYY_143
    array-length v7, v7

	goto/32 :l_NsgbCWCqDjiusQXg_144

	nop

	:l_pqnHIEXaCIjBMhjM_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_KmTHwNvwRulcKjOK_87

	nop

	:l_RJBYnNwCIUticjRV_35
    shr-int/2addr v4, v5

	goto/32 :l_eFKWYgkjYFlzecBv_36

	nop

	:l_cvFoBHhdCpyfJVxh_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ScYocKDKxMlqSLjo_127

	nop

	:l_wRoBYyGnUUFtTYLU_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LgzTXqHbtvAWDOhF_75

	nop

	:l_VQxfRMQFfDyRtXQx_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oINivBenjhUiDTGR(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_SycgnsnZHmlkaFRI_33

	nop

	:l_NnNdEpELTzujBcFp_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xvPkBXJHHCFHUKUS_53

	nop

	:l_xjSpKwJeDgBbHREa_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aNWWkrllQEsDbmTh_57

	nop

	:l_tzhHmpULdkYilEOy_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZkTJHMCrOWJMejZk_123

	nop

	:l_GUdHAgmFzJuZmypm_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->tbYxgzkgXopIMVuH(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_WRKGgYQvDGUehizw_22

	nop

	:l_FcOKMoKrJqzsayNH_153
    sub-int/2addr v8, v3

	goto/32 :l_vwKsmQKczZOEfVRc_154

	nop

	:l_bJHMFnXCpxVmLsFo_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XEuiDtGmKPUjkUEo(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_qbKomYdvlLXNdaEi_99

	nop

	:l_NsgbCWCqDjiusQXg_144
    sub-int v7, v4, v7

	goto/32 :l_ypKwtamifiXIVgRr_145

	nop

	:l_zbVaFYLVtolyeBmX_105
    array-length v7, v7

	goto/32 :l_aivvrtlRIjqteSfO_106

	nop

	:l_aEGKWvJImdxkfidF_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->bYEgArwyUeYLLmvG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_pqnHIEXaCIjBMhjM_86

	nop

	:l_SycgnsnZHmlkaFRI_33
    const/4 v5, 0x1

	goto/32 :l_ZwVioqcgrNLHCDic_34

	nop

	:l_ugvsUggQIqosVXmQ_164
    return v5

	:after_last_instruction

	goto/32 :l_XWuvBUPpsisokpai_165

	nop

	:l_kByIgzISPIxgKHym_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->tzPTodJSJJfNGavI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_cRqQGesyNWHzFsuQ_163

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_hpkktHmTmPvNJKWD_0

	nop

	:l_NdyjIKGZWkySdejT_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qcOXArXezkOLOdCb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_lpWCIylrNtebBaVz_21

	nop

	:l_hpkktHmTmPvNJKWD_0
	const v0, 7
	goto/32 :l_BkCDonMnaEZqodQw_1

	nop

	:l_boVluwXJnEIiJHyW_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->KsCrXKiEqSDloHmB(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_nzibgOWyyEAekXbQ_10

	nop

	:l_OafQdDwoPydDIkZm_2
	add-int v0, v0, v1
	goto/32 :l_PFAsReGogWofKaQl_3

	nop

	:l_YPAjQFtrUliogTvF_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_ndomtTzSOlXHwOgv_6

	nop

	:l_JUMYLmvcBMEMZvuq_22
    const/4 v0, 0x1

	goto/32 :l_OAvcFUlIbfSfhAON_23

	nop

	:l_PFAsReGogWofKaQl_3
	rem-int v0, v0, v1
	goto/32 :l_iTaqaVWaBuoQoWLU_4

	nop

	:l_nzibgOWyyEAekXbQ_10
	if-nez v0, :gl_RVdooWlOQUKrqZle

	goto/32 :cond_0

	:gl_RVdooWlOQUKrqZle
	goto/32 :l_RIGiLRZLkSYVomCF_11

	nop

	:l_cdtknEKDJrXUmCvt_7
    const-string v0, "elements"

	goto/32 :l_cakwpsICjCVqUDfl_8

	nop

	:l_OAvcFUlIbfSfhAON_23
    return v0

	:after_last_instruction

	goto/32 :l_YDxklItyHwTOMTUT_24

	nop

	:l_rYmdXUdCnratmHim_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AVBZhZEJqzqvopwE(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_OJVpSvgyBBrAYKeA_19

	nop

	:l_zcMYiYCtNBolSanA_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VLWvrfstnNEsacok(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_CJYvQHrDqFupKHsn_14

	nop

	:l_OJVpSvgyBBrAYKeA_19
    add-int/2addr v0, v1

	goto/32 :l_NdyjIKGZWkySdejT_20

	nop

	:l_sVSmgFKCoTyaxlFf_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->aqYIwKhzEjjDqVaV(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_frYOATApewjMktWo_17

	nop

	:l_RIGiLRZLkSYVomCF_11
    const/4 v0, 0x0

	goto/32 :l_MQRzHbLDMkmjVFgN_12

	nop

	:l_MQRzHbLDMkmjVFgN_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_zcMYiYCtNBolSanA_13

	nop

	:l_frYOATApewjMktWo_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rYmdXUdCnratmHim_18

	nop

	:l_RKTIPgMWUrIIOeXl_15
    add-int/2addr v0, v1

	goto/32 :l_sVSmgFKCoTyaxlFf_16

	nop

	:l_iTaqaVWaBuoQoWLU_4
	if-lez v0, :gl_mgYCJiyemFyaJamK

	goto/32 :GedzltLEOuMQLXgJ

	:gl_mgYCJiyemFyaJamK	goto/32 :l_YPAjQFtrUliogTvF_5

	nop

	:l_BkCDonMnaEZqodQw_1
	const v1, 17
	goto/32 :l_OafQdDwoPydDIkZm_2

	nop

	:l_cakwpsICjCVqUDfl_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->rWjjaMYbGXRIwplI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_boVluwXJnEIiJHyW_9

	nop

	:l_YDxklItyHwTOMTUT_24
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_XMWkEqQPTDHZjkZt_25

	nop

	:l_ndomtTzSOlXHwOgv_6
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

	goto/32 :l_cdtknEKDJrXUmCvt_7

	nop

	:l_CJYvQHrDqFupKHsn_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->SKKFopXPaKvakYSd(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_RKTIPgMWUrIIOeXl_15

	nop

	:l_XMWkEqQPTDHZjkZt_25
	goto/32 :tdbYXDbwNWgeRXYP
	:l_lpWCIylrNtebBaVz_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->JYYkqgVneXCiVUzc(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_JUMYLmvcBMEMZvuq_22

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fmzcEgzBznKgARQT_0

	nop

	:l_jYasOPtpWverEUPh_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_NhCNfOmLPaZdvexl_19

	nop

	:l_tUMgXjKkhQkRBBuD_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qeFlZkfOUYatnKEw(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_VDilYBKoPCzhIyCg_12

	nop

	:l_GQCsVERMNOnMCVXS_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tUMgXjKkhQkRBBuD_11

	nop

	:l_VDilYBKoPCzhIyCg_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_pYkxtXaSjurvGyvt_13

	nop

	:l_pvQBmhwMoQLzAbdg_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_IuXMvtAWdaSjKrrX_6

	nop

	:l_GccrfAZRFXucpEpF_20
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_WAfvJcnrpTeoJbRe_21

	nop

	:l_WAfvJcnrpTeoJbRe_21
	goto/32 :URsTIZGUAsRmgFjn
	:l_QWnwixHpNenRcNGl_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MhlMcZyMJLrjoCIS_15

	nop

	:l_VrgiQwmEFqYfNkdi_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XbklGfgJWrgKbxgI(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_GQCsVERMNOnMCVXS_10

	nop

	:l_yWYQQVTegSNjjwtN_3
	rem-int v0, v0, v1
	goto/32 :l_zWNnrEpTgKaMURmk_4

	nop

	:l_jTdKmKNUJxjDCTUo_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oofionMlNBEjKkdm(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YneRwreNWZZbzpNQ_8

	nop

	:l_PGUSFJwIyaOiITNb_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jYasOPtpWverEUPh_18

	nop

	:l_EWFxGYrCvZXkSOFt_2
	add-int v0, v0, v1
	goto/32 :l_yWYQQVTegSNjjwtN_3

	nop

	:l_zWNnrEpTgKaMURmk_4
	if-lez v0, :gl_ZqMaqgTsviGKLVwq

	goto/32 :VkynByVHyClwTDeH

	:gl_ZqMaqgTsviGKLVwq	goto/32 :l_pvQBmhwMoQLzAbdg_5

	nop

	:l_fmzcEgzBznKgARQT_0
	const v0, 13
	goto/32 :l_QoBNkbHmlykdsGjJ_1

	nop

	:l_WcIYOdSKNLiUYUYO_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zwzRRMmMCotHuEdQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PGUSFJwIyaOiITNb_17

	nop

	:l_MhlMcZyMJLrjoCIS_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_WcIYOdSKNLiUYUYO_16

	nop

	:l_IuXMvtAWdaSjKrrX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_jTdKmKNUJxjDCTUo_7

	nop

	:l_pYkxtXaSjurvGyvt_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QWnwixHpNenRcNGl_14

	nop

	:l_QoBNkbHmlykdsGjJ_1
	const v1, 19
	goto/32 :l_EWFxGYrCvZXkSOFt_2

	nop

	:l_NhCNfOmLPaZdvexl_19
    return-void

	:after_last_instruction

	goto/32 :l_GccrfAZRFXucpEpF_20

	nop

	:l_YneRwreNWZZbzpNQ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VrgiQwmEFqYfNkdi_9

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KJVVEcJIZKyBksdt_0

	nop

	:l_adZjfGhotPNgVEBw_21
	goto/32 :kksjaUSWBHusCfbW
	:l_SZMLbJXjLqVRbIEh_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->SLIMPbrNnzNYFEYY(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_jqzMwRoVibVyExUs_10

	nop

	:l_tSPCMntOrzqiJShi_20
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_adZjfGhotPNgVEBw_21

	nop

	:l_InHhUZGVfjvpouFl_13
    add-int/2addr v1, v2

	goto/32 :l_amTtaRkXpHrbMLpN_14

	nop

	:l_qNXQahqZPkaRTJST_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SZMLbJXjLqVRbIEh_9

	nop

	:l_jqzMwRoVibVyExUs_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BUXnZecOHMKftqiJ_11

	nop

	:l_JNXAVWeJuHYlpXeQ_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_BPLQdXtuoUSpUsVh_19

	nop

	:l_qcSTvFiSSQtApYxY_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DrQKdJgfQqacCagt(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZJhoAXMcesomUame_17

	nop

	:l_BUXnZecOHMKftqiJ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_enVxqgineMeVSywO_12

	nop

	:l_hOFJgqHNGdcnyASh_4
	if-lez v0, :gl_BepuBIrPdcvZbYsc

	goto/32 :ZEcqHZbATIVUEzru

	:gl_BepuBIrPdcvZbYsc	goto/32 :l_zuafvkcqslUGVcsm_5

	nop

	:l_amTtaRkXpHrbMLpN_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->fpeFzmJjAZLyrUwG(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_hfPqQpgEKphSPiMV_15

	nop

	:l_hGDqiJEpehweirEG_2
	add-int v0, v0, v1
	goto/32 :l_JGUKViavMOyTVoGq_3

	nop

	:l_hfPqQpgEKphSPiMV_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_qcSTvFiSSQtApYxY_16

	nop

	:l_KJVVEcJIZKyBksdt_0
	const v0, 8
	goto/32 :l_nTVOFhNWRuKlrPjL_1

	nop

	:l_zuafvkcqslUGVcsm_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_aRZpuSGVfHZJeDmf_6

	nop

	:l_OmQmLKCkdkUvKQGg_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sqihKePVCEvyMvZZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qNXQahqZPkaRTJST_8

	nop

	:l_enVxqgineMeVSywO_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QRkmkPHRfPiqAuAo(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_InHhUZGVfjvpouFl_13

	nop

	:l_ZJhoAXMcesomUame_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JNXAVWeJuHYlpXeQ_18

	nop

	:l_JGUKViavMOyTVoGq_3
	rem-int v0, v0, v1
	goto/32 :l_hOFJgqHNGdcnyASh_4

	nop

	:l_aRZpuSGVfHZJeDmf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_OmQmLKCkdkUvKQGg_7

	nop

	:l_nTVOFhNWRuKlrPjL_1
	const v1, 25
	goto/32 :l_hGDqiJEpehweirEG_2

	nop

	:l_BPLQdXtuoUSpUsVh_19
    return-void

	:after_last_instruction

	goto/32 :l_tSPCMntOrzqiJShi_20

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_UBqGvewZYhXIwTpq_0

	nop

	:l_OUKqYRUHzMGYeetp_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->uzyDaQPrlJziMYpp(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_iMhSuwNeLBBTwFcQ_22

	nop

	:l_INZFSkqYSxvHNTVx_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_OUKqYRUHzMGYeetp_21

	nop

	:l_kdslhBtEICYqxqho_1
	const v1, 15
	goto/32 :l_FxAODKInRbKkYvEi_2

	nop

	:l_pzBpFseFrLoXcqtB_23
	if-nez v1, :gl_rDYDhwPBwaPHhTYQ

	goto/32 :cond_1

	:gl_rDYDhwPBwaPHhTYQ
    .line 525
	goto/32 :l_aeouZWeWzNhUtOGs_24

	nop

	:l_WoIwpyAjlksiNxKT_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_raKTeDnudRGObNGd_32

	nop

	:l_aeouZWeWzNhUtOGs_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OQFTaWDrFNnZQURw_25

	nop

	:l_reTBamFPIZOwgFLp_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_GBqHSDjKmYUcldVK_19

	nop

	:l_IhKKpzTSNnysmTZN_27
    array-length v5, v5

	goto/32 :l_GAPSiryXmYTNQweF_28

	nop

	:l_eQoPRnemcLkSvhgo_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_exziFPvvFVLvBAOl_16

	nop

	:l_kPmaloQwhmHDwGYA_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XLfCkCSNOgMmqhcb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_UklbkXabPDLvNLwk_11

	nop

	:l_GBqHSDjKmYUcldVK_19
    move-object v1, p0

	goto/32 :l_INZFSkqYSxvHNTVx_20

	nop

	:l_FxAODKInRbKkYvEi_2
	add-int v0, v0, v1
	goto/32 :l_loRuTSzjUhCldhuk_3

	nop

	:l_XYVvLexfRtDRCndM_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ncaesPsBMpIXEuVI_8

	nop

	:l_YSKILtvNsuBuhNsa_13
    const/4 v3, 0x0

	goto/32 :l_LXDlmCeYdGiLmYlO_14

	nop

	:l_ebwYKhzJpSKAJjmT_33
    return-void

	:after_last_instruction

	goto/32 :l_wCofXmCzyRcIOGzt_34

	nop

	:l_UBqGvewZYhXIwTpq_0
	const v0, 25
	goto/32 :l_kdslhBtEICYqxqho_1

	nop

	:l_wCofXmCzyRcIOGzt_34
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_ztxIKPGCtaxobkRa_35

	nop

	:l_waFqRnlbDOKIUFHU_4
	if-lez v0, :gl_RMMGdqDDoiTvhKHD

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_RMMGdqDDoiTvhKHD	goto/32 :l_WyirVjYjdnRkxePQ_5

	nop

	:l_LXDlmCeYdGiLmYlO_14
	if-lt v1, v0, :gl_sirwxMbrLOZhpCAR

	goto/32 :cond_0

	:gl_sirwxMbrLOZhpCAR
    .line 523
	goto/32 :l_eQoPRnemcLkSvhgo_15

	nop

	:l_raKTeDnudRGObNGd_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_ebwYKhzJpSKAJjmT_33

	nop

	:l_WyirVjYjdnRkxePQ_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_JbKanCRsiXxjGOpk_6

	nop

	:l_iMhSuwNeLBBTwFcQ_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_pzBpFseFrLoXcqtB_23

	nop

	:l_GAPSiryXmYTNQweF_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->GilmsmmjwoYErxhU([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_wpxcoDBAOSBsnkDJ_29

	nop

	:l_JbKanCRsiXxjGOpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_XYVvLexfRtDRCndM_7

	nop

	:l_yuFGpkHNQCkMtQPI_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->DwtMQDnyWueQISjd([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_reTBamFPIZOwgFLp_18

	nop

	:l_HRaUBMvApdyiJAPs_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->OOlWdIKCTJgSEUOl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_WoIwpyAjlksiNxKT_31

	nop

	:l_UklbkXabPDLvNLwk_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vucFVmUhYAyMTndv_12

	nop

	:l_rnaJakkGXZakOZfm_9
    add-int/2addr v0, v1

	goto/32 :l_kPmaloQwhmHDwGYA_10

	nop

	:l_YJfNvaYbDFrsByQx_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IhKKpzTSNnysmTZN_27

	nop

	:l_ncaesPsBMpIXEuVI_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AOXCSTdCrJhiLtYR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rnaJakkGXZakOZfm_9

	nop

	:l_loRuTSzjUhCldhuk_3
	rem-int v0, v0, v1
	goto/32 :l_waFqRnlbDOKIUFHU_4

	nop

	:l_vucFVmUhYAyMTndv_12
    const/4 v2, 0x0

	goto/32 :l_YSKILtvNsuBuhNsa_13

	nop

	:l_exziFPvvFVLvBAOl_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yuFGpkHNQCkMtQPI_17

	nop

	:l_ztxIKPGCtaxobkRa_35
	goto/32 :SRvfHAFthgXSNwqP
	:l_wpxcoDBAOSBsnkDJ_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HRaUBMvApdyiJAPs_30

	nop

	:l_OQFTaWDrFNnZQURw_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YJfNvaYbDFrsByQx_26

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yUvcNKrpsdCEktXI_0

	nop

	:l_GmSMDuYOZolstKvm_11
    goto :goto_0

    :cond_0
	goto/32 :l_UVwydEKoMYYepwFz_12

	nop

	:l_kedIRwDtgCwnWxFY_1
	const v1, 8
	goto/32 :l_WWgXbWtAoQlmSpvH_2

	nop

	:l_hZPmgfLGoKjWDhIv_9
	if-ne v0, v1, :gl_ibBWTtEcgWucKoxB

	goto/32 :cond_0

	:gl_ibBWTtEcgWucKoxB
	goto/32 :l_wqGpsIkKZNVDCBAv_10

	nop

	:l_QVEKNDVUnmaaOWFv_3
	rem-int v0, v0, v1
	goto/32 :l_eltDUaVHOnhfjJAE_4

	nop

	:l_bxcGWJcMCFCnKrLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_GLRIygfeRlhxONrl_7

	nop

	:l_yiuwdOicnPDXiAss_8
    const/4 v1, -0x1

	goto/32 :l_hZPmgfLGoKjWDhIv_9

	nop

	:l_yCzpjioYCIAnfVyl_14
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_gNYxButMmAVrepPH_15

	nop

	:l_eltDUaVHOnhfjJAE_4
	if-lez v0, :gl_YxScVxSqLRDedjpZ

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_YxScVxSqLRDedjpZ	goto/32 :l_gioaTXgvrfLedPMD_5

	nop

	:l_gNYxButMmAVrepPH_15
	goto/32 :PcvaIGIRKnBjgIgi
	:l_WWgXbWtAoQlmSpvH_2
	add-int v0, v0, v1
	goto/32 :l_QVEKNDVUnmaaOWFv_3

	nop

	:l_UVwydEKoMYYepwFz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qItGmWOZdhDPKqeU_13

	nop

	:l_gioaTXgvrfLedPMD_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_bxcGWJcMCFCnKrLc_6

	nop

	:l_wqGpsIkKZNVDCBAv_10
    const/4 v0, 0x1

	goto/32 :l_GmSMDuYOZolstKvm_11

	nop

	:l_qItGmWOZdhDPKqeU_13
    return v0

	:after_last_instruction

	goto/32 :l_yCzpjioYCIAnfVyl_14

	nop

	:l_yUvcNKrpsdCEktXI_0
	const v0, 19
	goto/32 :l_kedIRwDtgCwnWxFY_1

	nop

	:l_GLRIygfeRlhxONrl_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->FItVguDrFvXrwWnP(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yiuwdOicnPDXiAss_8

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_PGGEZIPnVRfvsUeb_0

	nop

	:l_hGveSMuybRSwjvof_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XsTDuHNqPEudFtUy_11

	nop

	:l_XsTDuHNqPEudFtUy_11
    aget-object v0, v0, v1

	goto/32 :l_UgeilGGxQXmnxIap_12

	nop

	:l_zvmpmrhwPQoZONLY_17
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_HpjQLdFfsoYUiVva_18

	nop

	:l_jMNpydoBqzNemdsv_2
	add-int v0, v0, v1
	goto/32 :l_etHDjkfkECRvKwAp_3

	nop

	:l_PGGEZIPnVRfvsUeb_0
	const v0, 2
	goto/32 :l_cVVsIeKmwFqfTiCa_1

	nop

	:l_cVVsIeKmwFqfTiCa_1
	const v1, 24
	goto/32 :l_jMNpydoBqzNemdsv_2

	nop

	:l_etHDjkfkECRvKwAp_3
	rem-int v0, v0, v1
	goto/32 :l_BHaEAQaTHVMiiRbp_4

	nop

	:l_pbtRZIMKpQTkcNEu_16
    throw v0

	:after_last_instruction

	goto/32 :l_zvmpmrhwPQoZONLY_17

	nop

	:l_XyDArOhICqqFGSQH_8
	if-eqz v0, :gl_rryFmYWWuHysfWZR

	goto/32 :cond_0

	:gl_rryFmYWWuHysfWZR
	goto/32 :l_xTGYadUyGsLbhYoa_9

	nop

	:l_RmPDHEDlZNYEEPMH_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_mjwyGyOAxryduMDe_6

	nop

	:l_EYbUZShPjRJppGTy_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yOwcHZUimJZcIFgz(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_XyDArOhICqqFGSQH_8

	nop

	:l_mjwyGyOAxryduMDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_EYbUZShPjRJppGTy_7

	nop

	:l_HpjQLdFfsoYUiVva_18
	goto/32 :TpusaigHtZofKoGQ
	:l_NGilyzmWEyGAxeEw_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_HHEXtqXHcxLPSmxr_15

	nop

	:l_UgeilGGxQXmnxIap_12
    return-object v0

    :cond_0
	goto/32 :l_vQzZHTYDMyevCWUx_13

	nop

	:l_HHEXtqXHcxLPSmxr_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pbtRZIMKpQTkcNEu_16

	nop

	:l_xTGYadUyGsLbhYoa_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hGveSMuybRSwjvof_10

	nop

	:l_vQzZHTYDMyevCWUx_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NGilyzmWEyGAxeEw_14

	nop

	:l_BHaEAQaTHVMiiRbp_4
	if-lez v0, :gl_hFllrOawPSLsfXVA

	goto/32 :TWpGQauBvccMwejb

	:gl_hFllrOawPSLsfXVA	goto/32 :l_RmPDHEDlZNYEEPMH_5

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_btKlVkJJsQqTabuZ_0

	nop

	:l_AvkNUfNjeQbeWpPT_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VJOjaBBAjRtIadIv(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ZuepPzNHLOlSsXLq_8

	nop

	:l_jVqBoDNIPrAgTMln_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zYEBxBAUacyRhMvI_12

	nop

	:l_FVVHmcQaaunnsQPd_3
	rem-int v0, v0, v1
	goto/32 :l_XRWRzvnKIFitvjpJ_4

	nop

	:l_AVUVESAWCeQamkGo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TxyoRiZavcgPKnXU_15

	nop

	:l_mQjuzzTkSrGLRpLT_10
    goto :goto_0

    :cond_0
	goto/32 :l_jVqBoDNIPrAgTMln_11

	nop

	:l_XRWRzvnKIFitvjpJ_4
	if-lez v0, :gl_PMDwNSVahfHWWAVZ

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_PMDwNSVahfHWWAVZ	goto/32 :l_IJpStFXPgzGOGWTK_5

	nop

	:l_TxyoRiZavcgPKnXU_15
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_jGaqnPsSTUxcSMSX_16

	nop

	:l_jyymMqwTYqyLtfAE_9
    const/4 v0, 0x0

	goto/32 :l_mQjuzzTkSrGLRpLT_10

	nop

	:l_ZoCDJXYvJYHXMHvQ_2
	add-int v0, v0, v1
	goto/32 :l_FVVHmcQaaunnsQPd_3

	nop

	:l_ZuepPzNHLOlSsXLq_8
	if-nez v0, :gl_zmVjHRunEMoFwZaD

	goto/32 :cond_0

	:gl_zmVjHRunEMoFwZaD
	goto/32 :l_jyymMqwTYqyLtfAE_9

	nop

	:l_jGaqnPsSTUxcSMSX_16
	goto/32 :newwESbtMbtPApzV
	:l_yrwwlKmhWCawIBYk_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_AVUVESAWCeQamkGo_14

	nop

	:l_IJpStFXPgzGOGWTK_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_EquNIabbWSOAqzsW_6

	nop

	:l_gVeRfeSjUwxNjOTm_1
	const v1, 30
	goto/32 :l_ZoCDJXYvJYHXMHvQ_2

	nop

	:l_btKlVkJJsQqTabuZ_0
	const v0, 29
	goto/32 :l_gVeRfeSjUwxNjOTm_1

	nop

	:l_zYEBxBAUacyRhMvI_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yrwwlKmhWCawIBYk_13

	nop

	:l_EquNIabbWSOAqzsW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_AvkNUfNjeQbeWpPT_7

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VBiFtgKtJWcURAOa_0

	nop

	:l_mbFpKifRnXDRUnHZ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WsVWEdPTHfINPCTs_8

	nop

	:l_eWLQhisKAdRfFATV_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JDSxPBoukIxZSJYY_12

	nop

	:l_kBKZfbWJrHefktjP_17
	goto/32 :MCmGnuNZyFGcCcmj
	:l_frdSXpkFcpGAXFph_2
	add-int v0, v0, v1
	goto/32 :l_DibuniUsJJwyGbct_3

	nop

	:l_WsVWEdPTHfINPCTs_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->btGhBCTsawvYPnJf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_PPcDlQVRBnRuEguH_9

	nop

	:l_IQEeMVDkhdWimpmk_4
	if-lez v0, :gl_rzcuMwqDwETEBdBZ

	goto/32 :zlmUALyZMacHahhZ

	:gl_rzcuMwqDwETEBdBZ	goto/32 :l_KNsheJiYkNPtLCAM_5

	nop

	:l_JDSxPBoukIxZSJYY_12
    add-int/2addr v1, p1

	goto/32 :l_RHoHrIMsckRsuaDZ_13

	nop

	:l_PPcDlQVRBnRuEguH_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->pzDADFlMiHfNybni(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_dysFsuQyKrreoAdK_10

	nop

	:l_KNsheJiYkNPtLCAM_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_ZYHoKsJwCQksdihT_6

	nop

	:l_OMhqxaOfTcYDMBCZ_1
	const v1, 25
	goto/32 :l_frdSXpkFcpGAXFph_2

	nop

	:l_VBiFtgKtJWcURAOa_0
	const v0, 1
	goto/32 :l_OMhqxaOfTcYDMBCZ_1

	nop

	:l_RHoHrIMsckRsuaDZ_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lrURDwGHGjinXojp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_AMBAfOGjojPANlNM_14

	nop

	:l_DibuniUsJJwyGbct_3
	rem-int v0, v0, v1
	goto/32 :l_IQEeMVDkhdWimpmk_4

	nop

	:l_ZYHoKsJwCQksdihT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_mbFpKifRnXDRUnHZ_7

	nop

	:l_eIScNiFqcTvDYchd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AmbFSMiRqXoUUPnB_16

	nop

	:l_AmbFSMiRqXoUUPnB_16
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_kBKZfbWJrHefktjP_17

	nop

	:l_dysFsuQyKrreoAdK_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eWLQhisKAdRfFATV_11

	nop

	:l_AMBAfOGjojPANlNM_14
    aget-object v0, v0, v1

	goto/32 :l_eIScNiFqcTvDYchd_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_IjSEWoZgHiyXPQfG_0

	nop

	:l_rqjOUUQyRxfEKENg_2
    return v0

	:after_last_instruction

	goto/32 :l_VveUairuBLGDeWtw_3

	nop

	:l_VveUairuBLGDeWtw_3
	goto/32 :before_first_instruction

	:l_IjSEWoZgHiyXPQfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_pcFXeYHjsrqjcMDC_1

	nop

	:l_pcFXeYHjsrqjcMDC_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_rqjOUUQyRxfEKENg_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_hgrEogItEIpgLNpm_0

	nop

	:l_YdOYhwwBJEgBgsDl_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_QpjYHjqdoWBYZBGN_24

	nop

	:l_QpjYHjqdoWBYZBGN_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uXyhluyZfImzbGbv_25

	nop

	:l_yHJuihcQhJRuzmQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_EWnMracyjQMtrOcY_7

	nop

	:l_jpBtsrVVURQvcxSm_16
    aget-object v2, v2, v1

	goto/32 :l_XNnPotNIIVmMnKAr_17

	nop

	:l_hgrEogItEIpgLNpm_0
	const v0, 16
	goto/32 :l_tpWsllpkjVsKvIXW_1

	nop

	:l_zqBFpwIVlpGeAeUK_53
    const/4 v1, -0x1

	goto/32 :l_hosFwnzEDNKxHuUH_54

	nop

	:l_oLlURbjpmOTPaZVI_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ACPeVNmQZgDcwEEh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_ZreZvgGqnkqhEpxR_11

	nop

	:l_ZreZvgGqnkqhEpxR_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OMpgyCIGXEDFaQKF_12

	nop

	:l_EKYHTzgIYBLTdqEL_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_LMUJzNiVjBvVFljR_40

	nop

	:l_GWjBBZpvKUkQWwXI_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_oXwhepRKouyaLWYr_27

	nop

	:l_eNRjJkQyEMciCDBX_46
    array-length v2, v2

	goto/32 :l_RniClfIPmVFgmBNM_47

	nop

	:l_LrAvMNrmOkDWAiUx_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HzoEQqzTQSlDyYaq_35

	nop

	:l_XNnPotNIIVmMnKAr_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->UOKExKwHEoMcJXNg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jhyzKFxWJEgkoFeT_18

	nop

	:l_HfjIKxyGFQOSWlcL_4
	if-lez v0, :gl_wJiYApBMOUvynMco

	goto/32 :bItLKqvseWJCcttQ

	:gl_wJiYApBMOUvynMco	goto/32 :l_dcZLsgKnqCJLoHyP_5

	nop

	:l_ohHABAEXyjrygrAz_28
    array-length v2, v2

    :goto_1
	goto/32 :l_oEUIfUwPqgNIJlZQ_29

	nop

	:l_bVcbQDOOfZfzFrSG_33
	if-nez v3, :gl_nYbVmGqFWPnGTAEv

	goto/32 :cond_2

	:gl_nYbVmGqFWPnGTAEv
	goto/32 :l_LrAvMNrmOkDWAiUx_34

	nop

	:l_EWnMracyjQMtrOcY_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hynLHpIVVcIgwyiQ_8

	nop

	:l_nImnKxcwQTFdzODd_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_YoHAdBPxMxhwitWh_14

	nop

	:l_ykyGvfDQKAunPcQT_56
	goto/32 :ACtMbygSuuSgQHOx
	:l_slZwTHGztKcYWsbe_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_GxHAdPXWnQMiSrCp_52

	nop

	:l_xiohecgPFqxpnugH_55
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_ykyGvfDQKAunPcQT_56

	nop

	:l_uXyhluyZfImzbGbv_25
	if-ge v1, v0, :gl_UUQTrLcVuJVvIHDl

	goto/32 :cond_5

	:gl_UUQTrLcVuJVvIHDl
    .line 382
	goto/32 :l_GWjBBZpvKUkQWwXI_26

	nop

	:l_MeufDFXCNQbNlQFm_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zqaXyUnfNKrQOhAX_20

	nop

	:l_ehMvqMTapoiwqJEe_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->EkILhJwEYyvxKHuJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_bVcbQDOOfZfzFrSG_33

	nop

	:l_hosFwnzEDNKxHuUH_54
    return v1

	:after_last_instruction

	goto/32 :l_xiohecgPFqxpnugH_55

	nop

	:l_ohJyvXtQCdAfpdbT_44
	if-nez v2, :gl_xAnjZrQMPjHGkGza

	goto/32 :cond_4

	:gl_xAnjZrQMPjHGkGza
	goto/32 :l_tJHbjKHBIToMUSfF_45

	nop

	:l_RniClfIPmVFgmBNM_47
    add-int/2addr v2, v1

	goto/32 :l_EoIbCKcqcbOtjTpt_48

	nop

	:l_MlgnEjjvePwaXkOn_9
    add-int/2addr v0, v1

	goto/32 :l_oLlURbjpmOTPaZVI_10

	nop

	:l_EoIbCKcqcbOtjTpt_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XCjvRbuLJhfDFaHr_49

	nop

	:l_FXlFzeSoDRuiQTfl_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_slZwTHGztKcYWsbe_51

	nop

	:l_ktXilDYRdQyuVynF_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jpBtsrVVURQvcxSm_16

	nop

	:l_ToeSerIViRzpQYyZ_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->YYfkhcLdyImihREV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ohJyvXtQCdAfpdbT_44

	nop

	:l_ummVJXVQzDpChQPW_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QIFsvqFecyGecLgj_31

	nop

	:l_XCjvRbuLJhfDFaHr_49
    sub-int/2addr v2, v3

	goto/32 :l_FXlFzeSoDRuiQTfl_50

	nop

	:l_oXwhepRKouyaLWYr_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ohHABAEXyjrygrAz_28

	nop

	:l_jhyzKFxWJEgkoFeT_18
	if-nez v2, :gl_WPFycluVChMNmlDc

	goto/32 :cond_0

	:gl_WPFycluVChMNmlDc
	goto/32 :l_MeufDFXCNQbNlQFm_19

	nop

	:l_YoHAdBPxMxhwitWh_14
	if-lt v1, v0, :gl_ofOGeCNaBVTSlIMq

	goto/32 :cond_5

	:gl_ofOGeCNaBVTSlIMq
    .line 379
	goto/32 :l_ktXilDYRdQyuVynF_15

	nop

	:l_yHMjzzSRgCNuHTry_2
	add-int v0, v0, v1
	goto/32 :l_pgCuBXmVhyiTwsJn_3

	nop

	:l_QIFsvqFecyGecLgj_31
    aget-object v3, v3, v1

	goto/32 :l_ehMvqMTapoiwqJEe_32

	nop

	:l_tJHbjKHBIToMUSfF_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eNRjJkQyEMciCDBX_46

	nop

	:l_hynLHpIVVcIgwyiQ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUNzxkSrPDEnNNtY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_MlgnEjjvePwaXkOn_9

	nop

	:l_pgCuBXmVhyiTwsJn_3
	rem-int v0, v0, v1
	goto/32 :l_HfjIKxyGFQOSWlcL_4

	nop

	:l_uVVeYmQqbBhGsBMI_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rSUHWexQoNnhFFdK_42

	nop

	:l_dcZLsgKnqCJLoHyP_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_yHJuihcQhJRuzmQq_6

	nop

	:l_OMpgyCIGXEDFaQKF_12
	if-lt v1, v0, :gl_tDIAvHksdPWopjDm

	goto/32 :cond_1

	:gl_tDIAvHksdPWopjDm
    .line 378
	goto/32 :l_nImnKxcwQTFdzODd_13

	nop

	:l_HzoEQqzTQSlDyYaq_35
    sub-int v2, v1, v2

	goto/32 :l_gRMrCTnHlYcSlItU_36

	nop

	:l_buVvphlpGHDMqDXW_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_EKYHTzgIYBLTdqEL_39

	nop

	:l_rSUHWexQoNnhFFdK_42
    aget-object v2, v2, v1

	goto/32 :l_ToeSerIViRzpQYyZ_43

	nop

	:l_gRMrCTnHlYcSlItU_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_uoXdQzkJBokyJVUl_37

	nop

	:l_gzDwlhRSJwBWgtLA_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_YdOYhwwBJEgBgsDl_23

	nop

	:l_pEEQIwOAXUMBHPAz_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_gzDwlhRSJwBWgtLA_22

	nop

	:l_tpWsllpkjVsKvIXW_1
	const v1, 30
	goto/32 :l_yHMjzzSRgCNuHTry_2

	nop

	:l_uoXdQzkJBokyJVUl_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_buVvphlpGHDMqDXW_38

	nop

	:l_GxHAdPXWnQMiSrCp_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_zqBFpwIVlpGeAeUK_53

	nop

	:l_zqaXyUnfNKrQOhAX_20
    sub-int v2, v1, v2

	goto/32 :l_pEEQIwOAXUMBHPAz_21

	nop

	:l_LMUJzNiVjBvVFljR_40
	if-lt v1, v0, :gl_SKtKajrzewyixczM

	goto/32 :cond_5

	:gl_SKtKajrzewyixczM
    .line 386
	goto/32 :l_uVVeYmQqbBhGsBMI_41

	nop

	:l_oEUIfUwPqgNIJlZQ_29
	if-lt v1, v2, :gl_AKODUflDCGcozNaT

	goto/32 :cond_3

	:gl_AKODUflDCGcozNaT
    .line 383
	goto/32 :l_ummVJXVQzDpChQPW_30

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_aErAmpojjOhcIgqd_0

	nop

	:l_oFLOnmcwPHsmnUYG_28
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_vSKfMLRelAXooTTh_29

	nop

	:l_PQfZYbbSGNhLoxuD_14
	if-eqz v1, :gl_HSMtXgwCChGqSDJn

	goto/32 :cond_1

	:gl_HSMtXgwCChGqSDJn
	goto/32 :l_cKFnjATvdIUDhdUw_15

	nop

	:l_cKFnjATvdIUDhdUw_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZcnkayEzhWjJyxfP_16

	nop

	:l_uWNSXESLKbDkHwxE_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_MKprdJmWeGZdqLyY_24

	nop

	:l_VzazgVCLvbiRrneE_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qUYYGlHxtlMUbphu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_YChKvRnSPAOQVOnk_13

	nop

	:l_LbCHXMUFIloYyFSe_20
    array-length v2, v2

	goto/32 :l_fyOAjdZFTyDemzSt_21

	nop

	:l_gSuzZMujQbpCexiQ_7
    const-string/jumbo v0, "structure"

	goto/32 :l_WrZZLQBhjEFwCOhl_8

	nop

	:l_tSFbwRDFXCrNBCCW_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QKrpCwTCkyVxEdNg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_eAWkxajBLuWPTZsX_11

	nop

	:l_ymxguUEsNhLoYUWA_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tSFbwRDFXCrNBCCW_10

	nop

	:l_ZcnkayEzhWjJyxfP_16
	if-lt v1, v0, :gl_GarpMHwaGiLVKyrJ

	goto/32 :cond_0

	:gl_GarpMHwaGiLVKyrJ
	goto/32 :l_mRnUxwhEnYIVUlIW_17

	nop

	:l_FSTOyjdbnqaXyYBT_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LbCHXMUFIloYyFSe_20

	nop

	:l_mRnUxwhEnYIVUlIW_17
    goto :goto_0

    :cond_0
	goto/32 :l_sxoLSCfMAAnKDWLH_18

	nop

	:l_IzjMraZnkDDtLgTG_2
	add-int v0, v0, v1
	goto/32 :l_HaFDQpKwxYqZDKqX_3

	nop

	:l_HaFDQpKwxYqZDKqX_3
	rem-int v0, v0, v1
	goto/32 :l_rmkXVIdlwccAsrRs_4

	nop

	:l_aErAmpojjOhcIgqd_0
	const v0, 16
	goto/32 :l_xSYpGTLvMHqmvRFC_1

	nop

	:l_iYIVBhllUBZQxIBL_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->eNNfXpIqMhyZbVvC(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_macxSvMQyBqILcgJ_27

	nop

	:l_JfQYssQpbLYBuFLV_6
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

	goto/32 :l_gSuzZMujQbpCexiQ_7

	nop

	:l_sxoLSCfMAAnKDWLH_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FSTOyjdbnqaXyYBT_19

	nop

	:l_fyOAjdZFTyDemzSt_21
    sub-int/2addr v1, v2

	goto/32 :l_HJTWTzOfsCBldZFN_22

	nop

	:l_YChKvRnSPAOQVOnk_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->khIqHyBttzIJjeZM(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_PQfZYbbSGNhLoxuD_14

	nop

	:l_mQtpmemlQfvjLCDg_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_JfQYssQpbLYBuFLV_6

	nop

	:l_rmkXVIdlwccAsrRs_4
	if-lez v0, :gl_KnIkXByAcmulEVsh

	goto/32 :artuYFAKgpNJUfOi

	:gl_KnIkXByAcmulEVsh	goto/32 :l_mQtpmemlQfvjLCDg_5

	nop

	:l_vSKfMLRelAXooTTh_29
	goto/32 :gXsjleAanjrokujm
	:l_macxSvMQyBqILcgJ_27
    return-void

	:after_last_instruction

	goto/32 :l_oFLOnmcwPHsmnUYG_28

	nop

	:l_WrZZLQBhjEFwCOhl_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->odsVpwDdxJXulhYb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_ymxguUEsNhLoYUWA_9

	nop

	:l_HJTWTzOfsCBldZFN_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_uWNSXESLKbDkHwxE_23

	nop

	:l_lopCRtctSGipzsmI_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pVHNrzvqdESDKHiX(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iYIVBhllUBZQxIBL_26

	nop

	:l_MKprdJmWeGZdqLyY_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->bMBCSkaZYurMZCxa(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_lopCRtctSGipzsmI_25

	nop

	:l_xSYpGTLvMHqmvRFC_1
	const v1, 26
	goto/32 :l_IzjMraZnkDDtLgTG_2

	nop

	:l_eAWkxajBLuWPTZsX_11
    add-int/2addr v0, v1

	goto/32 :l_VzazgVCLvbiRrneE_12

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_wjjRTMrLzctlDhPU_0

	nop

	:l_MenLwwwAXiibBYta_7
	goto/32 :before_first_instruction

	:l_jPfIOXVsrPlmwNhq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xFMBqxUDWQdLUpUB_6

	nop

	:l_RIbyRwlfhEzvigdl_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->prPXeRpdCeImNefv(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_JdnDahPeqSOitrnt_2

	nop

	:l_HijuhDabXCVJsYEz_4
    goto :goto_0

    :cond_0
	goto/32 :l_jPfIOXVsrPlmwNhq_5

	nop

	:l_uyVeXRuEUcxVWZAO_3
    const/4 v0, 0x1

	goto/32 :l_HijuhDabXCVJsYEz_4

	nop

	:l_wjjRTMrLzctlDhPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_RIbyRwlfhEzvigdl_1

	nop

	:l_JdnDahPeqSOitrnt_2
	if-eqz v0, :gl_HSwRBjesskzUIMpH

	goto/32 :cond_0

	:gl_HSwRBjesskzUIMpH
	goto/32 :l_uyVeXRuEUcxVWZAO_3

	nop

	:l_xFMBqxUDWQdLUpUB_6
    return v0

	:after_last_instruction

	goto/32 :l_MenLwwwAXiibBYta_7

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xrQolcdAOGynqBub_0

	nop

	:l_ktwAvCmOWNpWYBJh_2
	add-int v0, v0, v1
	goto/32 :l_uEzrsaDkrGplDqqH_3

	nop

	:l_ULjsCyKwnFgRpwbh_23
	goto/32 :TqqvyYUSqyGGiqaF
	:l_bhgQBolJUOtIgnau_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MeFXhUjbqNESyTiy_11

	nop

	:l_YdTrfixrGMHwuUdQ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DHvUnQVWDXbhNODs(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_KKGtEzogYccqfSuF_8

	nop

	:l_uEzrsaDkrGplDqqH_3
	rem-int v0, v0, v1
	goto/32 :l_neKgeUnrJuahAlow_4

	nop

	:l_tOElwlwLaTBDtyTj_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bhgQBolJUOtIgnau_10

	nop

	:l_MeFXhUjbqNESyTiy_11
    move-object v2, p0

	goto/32 :l_BMDPbXAbSmtMVivT_12

	nop

	:l_KKGtEzogYccqfSuF_8
	if-eqz v0, :gl_JybqzhEsbwrZPbCn

	goto/32 :cond_0

	:gl_JybqzhEsbwrZPbCn
	goto/32 :l_tOElwlwLaTBDtyTj_9

	nop

	:l_DPYAhOUkafTyHvWb_21
    throw v0

	:after_last_instruction

	goto/32 :l_KnOghOyYlyJrrbAB_22

	nop

	:l_neKgeUnrJuahAlow_4
	if-lez v0, :gl_wFRfxVYqdSJBrfds

	goto/32 :fZtcmstOQRnWnDkd

	:gl_wFRfxVYqdSJBrfds	goto/32 :l_KKReMkOAEZQaoFPM_5

	nop

	:l_NoDGJQmkwOJEWGeB_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_SaSGGBnHBkKaUAZx_20

	nop

	:l_MlnibimzAnuvITLH_16
    aget-object v0, v0, v1

	goto/32 :l_fltQvwWcaBkGRGai_17

	nop

	:l_BMDPbXAbSmtMVivT_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_dDpzrBmndbjGbXFT_13

	nop

	:l_SaSGGBnHBkKaUAZx_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DPYAhOUkafTyHvWb_21

	nop

	:l_NYigPsWgqFrxDtJd_14
    add-int/2addr v1, v2

	goto/32 :l_SzoEiODebYpwDIVG_15

	nop

	:l_ZtmGjzOpLjAfNHYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_YdTrfixrGMHwuUdQ_7

	nop

	:l_SzoEiODebYpwDIVG_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->xKFQANHOCbUXVmzV(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_MlnibimzAnuvITLH_16

	nop

	:l_dDpzrBmndbjGbXFT_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->KbaEEItvjKYvvBPN(Ljava/util/List;)I

    move-result v2

	goto/32 :l_NYigPsWgqFrxDtJd_14

	nop

	:l_fltQvwWcaBkGRGai_17
    return-object v0

    :cond_0
	goto/32 :l_anHvKepEjChKlNew_18

	nop

	:l_xrQolcdAOGynqBub_0
	const v0, 16
	goto/32 :l_sCnMZSzmwiARDjHA_1

	nop

	:l_KKReMkOAEZQaoFPM_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_ZtmGjzOpLjAfNHYD_6

	nop

	:l_anHvKepEjChKlNew_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NoDGJQmkwOJEWGeB_19

	nop

	:l_sCnMZSzmwiARDjHA_1
	const v1, 5
	goto/32 :l_ktwAvCmOWNpWYBJh_2

	nop

	:l_KnOghOyYlyJrrbAB_22
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_ULjsCyKwnFgRpwbh_23

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_DJcssEnGphIubsuv_0

	nop

	:l_jHmWILpnAhKVjyPv_24
	if-ne v1, v3, :gl_zGnucPCoSgnFIbfj

	goto/32 :cond_5

	:gl_zGnucPCoSgnFIbfj
	goto/32 :l_bSnjXvMtUJYCIZJq_25

	nop

	:l_WbAWxfXZuHQetOFK_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_TpOIIFhiDUYWjXxT_15

	nop

	:l_dRyPEBsmvCyzoktd_28
	if-gt v1, v0, :gl_SmCnoBNmSNblNPUE

	goto/32 :cond_5

	:gl_SmCnoBNmSNblNPUE
    .line 401
	goto/32 :l_InQRRjXXJalNlLri_29

	nop

	:l_DJcssEnGphIubsuv_0
	const v0, 5
	goto/32 :l_RvsZCaKZuzBwDcEd_1

	nop

	:l_ITebtZyVilNSWVOS_39
    sub-int/2addr v2, v3

	goto/32 :l_smiSxgvIUWvEBfTL_40

	nop

	:l_kPBuoKqjkCwyTGbH_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_kOBgVRvIHUnKTUWE_54

	nop

	:l_ZduPnUwcCsRdtYLj_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->zbIZBINtIHjnKXGk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BbvMpVPbNfoityNP_50

	nop

	:l_kVDgXxeMMmzmTvrC_37
    add-int/2addr v2, v1

	goto/32 :l_fZXBmNGRCROyeVZl_38

	nop

	:l_rKzKaeQOyoBuUUep_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_JUxPmCZmyRlhMJBx_56

	nop

	:l_yTGSiaWnzMPsOZUQ_57
    return v2

	:after_last_instruction

	goto/32 :l_rBjrEXfoDYabAtIj_58

	nop

	:l_kxGpIioKVWTkbuAC_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_cGkoaHMkwHsTrlQC_27

	nop

	:l_SDuuaKvzqhzJWRwm_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->NlCnHfdsqpvXQwJd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jWYYRDcpPsYecepD_20

	nop

	:l_kOBgVRvIHUnKTUWE_54
	if-ne v1, v3, :gl_rYHrSGQSBjhovTiZ

	goto/32 :cond_5

	:gl_rYHrSGQSBjhovTiZ
	goto/32 :l_rKzKaeQOyoBuUUep_55

	nop

	:l_aOuGDdYfKuDYLPDl_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_KGSZgDemNxPuceGN_6

	nop

	:l_wXRqfOgYEOPADExn_4
	if-lez v0, :gl_GtNpEOamMOLFowHj

	goto/32 :RduAuBsRqYwOzUHU

	:gl_GtNpEOamMOLFowHj	goto/32 :l_aOuGDdYfKuDYLPDl_5

	nop

	:l_SXDnsPUufbyOMyCq_3
	rem-int v0, v0, v1
	goto/32 :l_wXRqfOgYEOPADExn_4

	nop

	:l_prMBnFecByxnFcqA_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jUlVmNfYwJPoSvyA_46

	nop

	:l_aimrJLGUyKKgGjhJ_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qGgNyHqyYgZhLUzt_48

	nop

	:l_jUuLRJExZOAdNBdJ_52
    sub-int v2, v1, v2

	goto/32 :l_kPBuoKqjkCwyTGbH_53

	nop

	:l_KslVeJatvpNpeUVy_59
	goto/32 :MzFfAIgBiojMjzkw
	:l_InQRRjXXJalNlLri_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_goIbsMKyXOgklyou_30

	nop

	:l_FABduoIywzPcNGtj_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ecyTRJhKjIrqqoNW(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_zovJEqrREYXAJdVC_11

	nop

	:l_jvbaScGrtaZkymxW_32
    aget-object v3, v3, v1

	goto/32 :l_FTiGRxlGLAKykvbg_33

	nop

	:l_ACqfrzpCivDdeYcs_12
    const/4 v2, -0x1

	goto/32 :l_PkEsOsPxXWjphlMy_13

	nop

	:l_UZNJRtOumHQAzbPR_22
    sub-int v2, v1, v2

	goto/32 :l_kPkhMlldHNFgGAQr_23

	nop

	:l_zovJEqrREYXAJdVC_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ACqfrzpCivDdeYcs_12

	nop

	:l_goIbsMKyXOgklyou_30
	if-lt v2, v1, :gl_RNMXauVeuZGCiezG

	goto/32 :cond_3

	:gl_RNMXauVeuZGCiezG
    .line 402
	goto/32 :l_IXOusqqrZQCqTtUp_31

	nop

	:l_aRXdGLWXfrXTeRFq_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->dfGPHAyHPpXVePrN([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_prMBnFecByxnFcqA_45

	nop

	:l_YQitdEQKZtHNGMso_9
    add-int/2addr v0, v1

	goto/32 :l_FABduoIywzPcNGtj_10

	nop

	:l_RvsZCaKZuzBwDcEd_1
	const v1, 2
	goto/32 :l_ZvrAyPYCljEDuvYY_2

	nop

	:l_PkEsOsPxXWjphlMy_13
	if-lt v1, v0, :gl_nGLUCBbNZXlfDvME

	goto/32 :cond_1

	:gl_nGLUCBbNZXlfDvME
    .line 397
	goto/32 :l_WbAWxfXZuHQetOFK_14

	nop

	:l_jWYYRDcpPsYecepD_20
	if-nez v4, :gl_WjeOapTSygyLGHXH

	goto/32 :cond_0

	:gl_WjeOapTSygyLGHXH
	goto/32 :l_svndbxicyZiQuDMh_21

	nop

	:l_ZvrAyPYCljEDuvYY_2
	add-int v0, v0, v1
	goto/32 :l_SXDnsPUufbyOMyCq_3

	nop

	:l_kPkhMlldHNFgGAQr_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_jHmWILpnAhKVjyPv_24

	nop

	:l_cixZZYcHITgSLwxZ_18
    aget-object v4, v4, v1

	goto/32 :l_SDuuaKvzqhzJWRwm_19

	nop

	:l_oDgUgBKSPmImCYpZ_36
    array-length v2, v2

	goto/32 :l_kVDgXxeMMmzmTvrC_37

	nop

	:l_ISQgDmMWpPVnurtQ_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RLPKeMLpjZYVNCgI_42

	nop

	:l_TpOIIFhiDUYWjXxT_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kMTdaBLwKrluvJJA_16

	nop

	:l_qGgNyHqyYgZhLUzt_48
    aget-object v4, v4, v1

	goto/32 :l_ZduPnUwcCsRdtYLj_49

	nop

	:l_ergDuoKDswvzHWlA_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jUuLRJExZOAdNBdJ_52

	nop

	:l_BOMRhAqFVFvaClaz_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cixZZYcHITgSLwxZ_18

	nop

	:l_rBjrEXfoDYabAtIj_58
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_KslVeJatvpNpeUVy_59

	nop

	:l_drVyosrSeXdGCbhe_34
	if-nez v3, :gl_WVgAFyBXOFvIctit

	goto/32 :cond_2

	:gl_WVgAFyBXOFvIctit
	goto/32 :l_ozJBTFIJwLURJUyn_35

	nop

	:l_IXOusqqrZQCqTtUp_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jvbaScGrtaZkymxW_32

	nop

	:l_kMTdaBLwKrluvJJA_16
	if-le v3, v1, :gl_apxFOTybtTfrxsmn

	goto/32 :cond_5

	:gl_apxFOTybtTfrxsmn
    .line 398
    :goto_0
	goto/32 :l_BOMRhAqFVFvaClaz_17

	nop

	:l_FTiGRxlGLAKykvbg_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->XibSztNBdFBDcCwk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_drVyosrSeXdGCbhe_34

	nop

	:l_CBGkKidDiwkoHWZA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RYwLqSNpJqBiIVNa(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YQitdEQKZtHNGMso_9

	nop

	:l_RLPKeMLpjZYVNCgI_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_ZMynmHCpsvlvvOLp_43

	nop

	:l_ozJBTFIJwLURJUyn_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oDgUgBKSPmImCYpZ_36

	nop

	:l_BbvMpVPbNfoityNP_50
	if-nez v4, :gl_ykNPkjsbnXnvbZbe

	goto/32 :cond_4

	:gl_ykNPkjsbnXnvbZbe
	goto/32 :l_ergDuoKDswvzHWlA_51

	nop

	:l_JHwyNZAigzJVENqQ_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CBGkKidDiwkoHWZA_8

	nop

	:l_JUxPmCZmyRlhMJBx_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_yTGSiaWnzMPsOZUQ_57

	nop

	:l_fZXBmNGRCROyeVZl_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ITebtZyVilNSWVOS_39

	nop

	:l_cGkoaHMkwHsTrlQC_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dRyPEBsmvCyzoktd_28

	nop

	:l_jUlVmNfYwJPoSvyA_46
	if-le v3, v1, :gl_PFZNdSoPvWDeGydo

	goto/32 :cond_5

	:gl_PFZNdSoPvWDeGydo
    .line 405
    :goto_2
	goto/32 :l_aimrJLGUyKKgGjhJ_47

	nop

	:l_svndbxicyZiQuDMh_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UZNJRtOumHQAzbPR_22

	nop

	:l_smiSxgvIUWvEBfTL_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_ISQgDmMWpPVnurtQ_41

	nop

	:l_bSnjXvMtUJYCIZJq_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kxGpIioKVWTkbuAC_26

	nop

	:l_ZMynmHCpsvlvvOLp_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aRXdGLWXfrXTeRFq_44

	nop

	:l_KGSZgDemNxPuceGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_JHwyNZAigzJVENqQ_7

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GyuhWqKcQXeCgUuc_0

	nop

	:l_ojlbfoqVIZpVPXog_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dDhQOTcfEETrBXWW_20

	nop

	:l_IXoXwxudJAMiqoAw_1
	const v1, 11
	goto/32 :l_IQbxRHNTreDzdTIR_2

	nop

	:l_vhwOhtSSsYmiGsBs_9
    const/4 v0, 0x0

	goto/32 :l_HcOPyXsIhSstKkdG_10

	nop

	:l_gcwRQiQWtyhdbMhj_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->vnQuIgwvqjGLOQDh(Ljava/util/List;)I

    move-result v2

	goto/32 :l_HNNPaalykIuBupUx_16

	nop

	:l_XbyACaOFWGhjgZTY_3
	rem-int v0, v0, v1
	goto/32 :l_zTRcRFEiZbNdexHy_4

	nop

	:l_mFrfTyxlBCWgmlfe_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eREHNcJLRCoHrlpr(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_gXTqCzKBWXxwEfYg_8

	nop

	:l_IQbxRHNTreDzdTIR_2
	add-int v0, v0, v1
	goto/32 :l_XbyACaOFWGhjgZTY_3

	nop

	:l_LSGcgblZGfijrUZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_mFrfTyxlBCWgmlfe_7

	nop

	:l_zTRcRFEiZbNdexHy_4
	if-lez v0, :gl_EzBFFYPwXvKiluIR

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_EzBFFYPwXvKiluIR	goto/32 :l_VhhyHmgYbqOykBKm_5

	nop

	:l_dDhQOTcfEETrBXWW_20
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_pQdNKiqaMLAIPTiJ_21

	nop

	:l_pQdNKiqaMLAIPTiJ_21
	goto/32 :hrdzjdbpxZmsmPII
	:l_trHdpSVxHjONqfLN_13
    move-object v2, p0

	goto/32 :l_nqNEjSyqLBxFrlVq_14

	nop

	:l_nqNEjSyqLBxFrlVq_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_gcwRQiQWtyhdbMhj_15

	nop

	:l_yhdNdxaNfOcUQkZr_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TeSLpqnPbPkXAsvK(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_HSBMXxpxsloWBxqR_18

	nop

	:l_JQBbNdJoJbikCRyh_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dIlcaEPqtMrcFNJT_12

	nop

	:l_HSBMXxpxsloWBxqR_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_ojlbfoqVIZpVPXog_19

	nop

	:l_gXTqCzKBWXxwEfYg_8
	if-nez v0, :gl_HnQoQqdVeqFawtpf

	goto/32 :cond_0

	:gl_HnQoQqdVeqFawtpf
	goto/32 :l_vhwOhtSSsYmiGsBs_9

	nop

	:l_GyuhWqKcQXeCgUuc_0
	const v0, 21
	goto/32 :l_IXoXwxudJAMiqoAw_1

	nop

	:l_VhhyHmgYbqOykBKm_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_LSGcgblZGfijrUZe_6

	nop

	:l_HcOPyXsIhSstKkdG_10
    goto :goto_0

    :cond_0
	goto/32 :l_JQBbNdJoJbikCRyh_11

	nop

	:l_HNNPaalykIuBupUx_16
    add-int/2addr v1, v2

	goto/32 :l_yhdNdxaNfOcUQkZr_17

	nop

	:l_dIlcaEPqtMrcFNJT_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_trHdpSVxHjONqfLN_13

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vrdYEfwTAiDZpuLB_0

	nop

	:l_OQEYnAzTuKZTplbv_9
	if-eq v0, v1, :gl_dUXQqmebsDcRkTyH

	goto/32 :cond_0

	:gl_dUXQqmebsDcRkTyH
	goto/32 :l_ZHNgLjmkrVsYEgIC_10

	nop

	:l_ucjlUYMWozkuayAv_2
	add-int v0, v0, v1
	goto/32 :l_vzsuVVRFvSlxWfpr_3

	nop

	:l_VzledEIlmIUDRIDs_1
	const v1, 32
	goto/32 :l_ucjlUYMWozkuayAv_2

	nop

	:l_vzsuVVRFvSlxWfpr_3
	rem-int v0, v0, v1
	goto/32 :l_RyYUrwWulfwdQkUu_4

	nop

	:l_TNdxwXSZEqQxAeQB_15
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_JhswYxbvdyJCpFKR_16

	nop

	:l_WKRpdmumHprzTbOD_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->iLMjUpfqqOmbSkjx(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_wVhlUQmczhuTPzAw_13

	nop

	:l_ZHNgLjmkrVsYEgIC_10
    const/4 v1, 0x0

	goto/32 :l_zRqEQLFNXGPVBjCq_11

	nop

	:l_RyYUrwWulfwdQkUu_4
	if-lez v0, :gl_eMTpstJqbvGzhBeR

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_eMTpstJqbvGzhBeR	goto/32 :l_OAggscqGJygmdQja_5

	nop

	:l_vrdYEfwTAiDZpuLB_0
	const v0, 5
	goto/32 :l_VzledEIlmIUDRIDs_1

	nop

	:l_ZKQMvBnSqzSZyhtd_14
    return v1

	:after_last_instruction

	goto/32 :l_TNdxwXSZEqQxAeQB_15

	nop

	:l_QAWlgztdqMCtfSAl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_EsCNGPCciZwSmEXe_7

	nop

	:l_OAggscqGJygmdQja_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_QAWlgztdqMCtfSAl_6

	nop

	:l_EsCNGPCciZwSmEXe_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->RtCYmGzAblpWTEbd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_ssOSKplQVEnZSimS_8

	nop

	:l_JhswYxbvdyJCpFKR_16
	goto/32 :xmGwWZkmJuPeIeUS
	:l_zRqEQLFNXGPVBjCq_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_WKRpdmumHprzTbOD_12

	nop

	:l_wVhlUQmczhuTPzAw_13
    const/4 v1, 0x1

	goto/32 :l_ZKQMvBnSqzSZyhtd_14

	nop

	:l_ssOSKplQVEnZSimS_8
    const/4 v1, -0x1

	goto/32 :l_OQEYnAzTuKZTplbv_9

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_qLPDKgdVKbtdPHSm_0

	nop

	:l_HBRcXlzaZFNOPbfh_104
	goto/32 :dUUENhlfqyWsrHUV
	:l_pMaLficIDGOyJixu_66
	if-nez v10, :gl_dEmxbSpmcizpLvWI

	goto/32 :cond_5

	:gl_dEmxbSpmcizpLvWI
    .line 613
	goto/32 :l_oTNBCFkvOngumsim_67

	nop

	:l_MHuSLdLXRSetgwBu_70
    move v3, v11

	goto/32 :l_ksxIMyTAxeXYJuiD_71

	nop

	:l_UwSGyGuXzcLznpqy_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KdfmIAzJvRRgfATq_38

	nop

	:l_yTgOFAuyVzzvUPhV_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_vVNRkKCgFmAfnaRS_101

	nop

	:l_ZJKNwDvLGdwmkNbW_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->BglAEhTUYrLCsJWf([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_dOvxETSiIlYKvDLu_51

	nop

	:l_xKpAWZYdWFfoTbzq_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yNOVykrzVWUJDdPe_88

	nop

	:l_XrAYXpAIFkYZRLzi_102
    return v3

	:after_last_instruction

	goto/32 :l_pqtPuNYFTTteHCpt_103

	nop

	:l_wPntVDEfOaxhZNBJ_33
	if-lt v6, v2, :gl_bYlpqoBzRREgbSQQ

	goto/32 :cond_3

	:gl_bYlpqoBzRREgbSQQ
    .line 595
	goto/32 :l_aLNKvZArYiWnOLwV_34

	nop

	:l_puQGGvTrtZQqUqGa_77
	if-lt v6, v2, :gl_rctXRmKEwwwdAWek

	goto/32 :cond_8

	:gl_rctXRmKEwwwdAWek
    .line 621
	goto/32 :l_xeUgtvkkzUfCogwh_78

	nop

	:l_OdvtJcEwmRcIcwfR_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aBXrLTVqeGcxdFzR_24

	nop

	:l_kFENWXHRBuIiNQio_2
	add-int v0, v0, v1
	goto/32 :l_HvrUAcbKCGClnEkD_3

	nop

	:l_NiGwNmFcIhFfGbSA_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_CMZDnjtruHogoHMV_47

	nop

	:l_OKGRYQVCJiBjUYGX_13
	if-eqz v2, :gl_KsNxNFSNVDNYZPGz

	goto/32 :cond_a

	:gl_KsNxNFSNVDNYZPGz
	goto/32 :l_gPdnIMLyejpzULyW_14

	nop

	:l_hVMdCIopLwLXbNUL_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_qNACuBpVoStcXdLa_86

	nop

	:l_fYTYHMDHTluVvtfo_21
	if-nez v2, :gl_pRVLNLsfyHjnLufQ

	goto/32 :cond_1

	:gl_pRVLNLsfyHjnLufQ
	goto/32 :l_ZLztYTzggkYhHBML_22

	nop

	:l_oTNBCFkvOngumsim_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uxvVhqpxBpRiaJgQ_68

	nop

	:l_blhjtMOVLAbnGtft_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hIZtAgJYYLQWAMxX_81

	nop

	:l_GTJKJCCGSXWYvFrl_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_VwVUxAbsgKVttfFc_29

	nop

	:l_tVRFzXywMvcfhAgO_17
	if-eqz v2, :gl_xOdvHZkdajwWngBi

	goto/32 :cond_0

	:gl_xOdvHZkdajwWngBi
	goto/32 :l_TPhFnPboNmhPMUYP_18

	nop

	:l_ccPyEyWZhZsvtztB_1
	const v1, 27
	goto/32 :l_kFENWXHRBuIiNQio_2

	nop

	:l_DhZOYCDgTeLgkBuW_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xkeQZcwYotShSwTA_98

	nop

	:l_QsXUOYvBkhtTXcUm_16
    const/4 v4, 0x1

	goto/32 :l_tVRFzXywMvcfhAgO_17

	nop

	:l_dtjCurEhSPvXIqxA_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_WNwWWaycHHaPjQON_91

	nop

	:l_cRbhYglpUnzCddAA_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_pMaLficIDGOyJixu_66

	nop

	:l_DGURAfWjYxjUElHl_96
	if-nez v3, :gl_bhJETRsXkBgCRxst

	goto/32 :cond_9

	:gl_bhJETRsXkBgCRxst
    .line 634
	goto/32 :l_DhZOYCDgTeLgkBuW_97

	nop

	:l_PrwBApKmrtzFJuyT_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_CRMnCGHOaNfxMvuO_60

	nop

	:l_xeUgtvkkzUfCogwh_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LFRuTTBCzdRfWyDw_79

	nop

	:l_FDNGZKPhhIWdZqDu_52
    move v3, v5

	goto/32 :l_plfBCNrxvQNusorc_53

	nop

	:l_LFRuTTBCzdRfWyDw_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_blhjtMOVLAbnGtft_80

	nop

	:l_NBCIGpwGtyTYhBzS_94
    move v4, v3

	goto/32 :l_xTYiBPtMEomIhOfi_95

	nop

	:l_TiGkOnXHqPOiUNsU_30
    const/4 v7, 0x0

	goto/32 :l_oCmxoMqLKqmApHKc_31

	nop

	:l_KdfmIAzJvRRgfATq_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->dVnSfBOxlsOyIuhM(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_MDNCPTZiiSEckFfZ_39

	nop

	:l_CMZDnjtruHogoHMV_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_aJIfVhdHqSlsmGLH_48

	nop

	:l_ltyWiTXuLGzFumCf_19
    goto :goto_0

    :cond_0
	goto/32 :l_seqfPCMqXOSqnFfM_20

	nop

	:l_sWgGqnmevneqNEMa_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_HAJrpNXWPMajVrnd_64

	nop

	:l_VwVUxAbsgKVttfFc_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TiGkOnXHqPOiUNsU_30

	nop

	:l_dOvxETSiIlYKvDLu_51
    move v4, v3

	goto/32 :l_FDNGZKPhhIWdZqDu_52

	nop

	:l_plfBCNrxvQNusorc_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_EwvYHbePSMMaLvAC_54

	nop

	:l_qNACuBpVoStcXdLa_86
	if-nez v9, :gl_VgotXzPVtQvfhtbf

	goto/32 :cond_7

	:gl_VgotXzPVtQvfhtbf
    .line 626
	goto/32 :l_xKpAWZYdWFfoTbzq_87

	nop

	:l_oCmxoMqLKqmApHKc_31
	if-lt v6, v2, :gl_pnvNPJkhrKBSsfaM

	goto/32 :cond_4

	:gl_pnvNPJkhrKBSsfaM
    .line 594
	goto/32 :l_WlJvcczaAIxNkBmo_32

	nop

	:l_EwSaXkNWPWMPTZLk_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_sQurtyoNQwybzAdi_36

	nop

	:l_HkEkYIvWosQnodTK_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->PpYAWnChmFxLQyOV(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_NOkxrkGCpWeWPdKG_76

	nop

	:l_iOLBjdfAEYnKxACU_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_mCflKXAXwBVnbpXT_43

	nop

	:l_ksxIMyTAxeXYJuiD_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_OIvSQhTTMEoPTyIE_72

	nop

	:l_MDNCPTZiiSEckFfZ_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_UilARfKAFEAwRUvJ_40

	nop

	:l_YljACJWWmWvadUKW_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->IOrmvMFBItoXsrdT(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_hVMdCIopLwLXbNUL_85

	nop

	:l_sQurtyoNQwybzAdi_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_UwSGyGuXzcLznpqy_37

	nop

	:l_dlRwwPYxyZvIuhzp_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hvXJfduVqnIiEEbt(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_tNcVysGvgGAyezmY_12

	nop

	:l_iITkMxlHVJDpKoHX_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ebxPFHwcAUdLzfUe_93

	nop

	:l_fmBKugcFAGEnwshs_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZJKNwDvLGdwmkNbW_50

	nop

	:l_pqtPuNYFTTteHCpt_103
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_HBRcXlzaZFNOPbfh_104

	nop

	:l_HAJrpNXWPMajVrnd_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->wVmFDvVjXmZtpuMm(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_cRbhYglpUnzCddAA_65

	nop

	:l_pZBKOqensFzCnMFA_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_YljACJWWmWvadUKW_84

	nop

	:l_NOkxrkGCpWeWPdKG_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_puQGGvTrtZQqUqGa_77

	nop

	:l_CYtBNmfIUsMDKlXj_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->VcXdPzyrJnabUAge(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_WZFXqthXkeMlHenV_27

	nop

	:l_uMKOWbEftBwlKTix_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_PUKsQyzcpdmZEVfa_62

	nop

	:l_uqHvYtdHGAZBhQgQ_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_NiGwNmFcIhFfGbSA_46

	nop

	:l_RhffZfKPAwHqiXqc_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->tNGAarbWWOhYNRel(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_NrGlkCvJejdoAuuM_9

	nop

	:l_uxvVhqpxBpRiaJgQ_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_yCyFpAYVrgflDVCe_69

	nop

	:l_HvrUAcbKCGClnEkD_3
	rem-int v0, v0, v1
	goto/32 :l_tGtukZyVJKrfrNhe_4

	nop

	:l_aJIfVhdHqSlsmGLH_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_fmBKugcFAGEnwshs_49

	nop

	:l_xTYiBPtMEomIhOfi_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_DGURAfWjYxjUElHl_96

	nop

	:l_LEraNYYCiyuXviZB_25
    add-int/2addr v2, v3

	goto/32 :l_CYtBNmfIUsMDKlXj_26

	nop

	:l_JuPZiHYZppDZiJKC_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_bNqXLqxPPgcihRsM_74

	nop

	:l_PUKsQyzcpdmZEVfa_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_sWgGqnmevneqNEMa_63

	nop

	:l_WNwWWaycHHaPjQON_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_iITkMxlHVJDpKoHX_92

	nop

	:l_bNqXLqxPPgcihRsM_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_HkEkYIvWosQnodTK_75

	nop

	:l_VFYfgwFMsLcnUZuR_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->RqYaAniurEVWjdiY(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_dtjCurEhSPvXIqxA_90

	nop

	:l_xkeQZcwYotShSwTA_98
    sub-int v5, v4, v5

	goto/32 :l_KZMDhMfyEbNWKNhC_99

	nop

	:l_WZFXqthXkeMlHenV_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_GTJKJCCGSXWYvFrl_28

	nop

	:l_UilARfKAFEAwRUvJ_40
	if-nez v9, :gl_tefRqMPTgYFudpGb

	goto/32 :cond_2

	:gl_tefRqMPTgYFudpGb
    .line 599
	goto/32 :l_EaaSbPhSEfZWKvuV_41

	nop

	:l_tNcVysGvgGAyezmY_12
    const/4 v3, 0x0

	goto/32 :l_OKGRYQVCJiBjUYGX_13

	nop

	:l_WowSSNPhtOkbiYFc_57
	if-lt v6, v8, :gl_YEHkMqGHTfFmnuvg

	goto/32 :cond_6

	:gl_YEHkMqGHTfFmnuvg
    .line 608
	goto/32 :l_qtCdyELuwPbGXPrj_58

	nop

	:l_IUFHMRLkGCYGQGjg_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_pZBKOqensFzCnMFA_83

	nop

	:l_vVNRkKCgFmAfnaRS_101
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
	goto/32 :l_XrAYXpAIFkYZRLzi_102

	nop

	:l_KZMDhMfyEbNWKNhC_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->UALalKUhgMLCIEUR(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_yTgOFAuyVzzvUPhV_100

	nop

	:l_oXbzWSZISEweaYvK_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_dlRwwPYxyZvIuhzp_11

	nop

	:l_cJKIpFSeUOLATEuB_15
    array-length v2, v2

	goto/32 :l_QsXUOYvBkhtTXcUm_16

	nop

	:l_seqfPCMqXOSqnFfM_20
    move v2, v3

    :goto_0
	goto/32 :l_fYTYHMDHTluVvtfo_21

	nop

	:l_TPhFnPboNmhPMUYP_18
    move v2, v4

	goto/32 :l_ltyWiTXuLGzFumCf_19

	nop

	:l_WlJvcczaAIxNkBmo_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_wPntVDEfOaxhZNBJ_33

	nop

	:l_VFnorpzhFYyOPULw_6
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

	goto/32 :l_taUvZuIKRLfPQgTX_7

	nop

	:l_EaaSbPhSEfZWKvuV_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iOLBjdfAEYnKxACU_42

	nop

	:l_ZLztYTzggkYhHBML_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_OdvtJcEwmRcIcwfR_23

	nop

	:l_VyZiuWQAFrIYoJhu_56
    array-length v8, v8

    :goto_3
	goto/32 :l_WowSSNPhtOkbiYFc_57

	nop

	:l_taUvZuIKRLfPQgTX_7
    const-string v0, "elements"

	goto/32 :l_RhffZfKPAwHqiXqc_8

	nop

	:l_OIvSQhTTMEoPTyIE_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_JuPZiHYZppDZiJKC_73

	nop

	:l_aLNKvZArYiWnOLwV_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EwSaXkNWPWMPTZLk_35

	nop

	:l_ebxPFHwcAUdLzfUe_93
    goto :goto_5

    :cond_8
	goto/32 :l_NBCIGpwGtyTYhBzS_94

	nop

	:l_yNOVykrzVWUJDdPe_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_VFYfgwFMsLcnUZuR_89

	nop

	:l_aBXrLTVqeGcxdFzR_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->VPmEeOFBlwpGwmbK(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_LEraNYYCiyuXviZB_25

	nop

	:l_qtCdyELuwPbGXPrj_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PrwBApKmrtzFJuyT_59

	nop

	:l_hIZtAgJYYLQWAMxX_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_IUFHMRLkGCYGQGjg_82

	nop

	:l_QsiDxBGnAtCdsDbr_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VyZiuWQAFrIYoJhu_56

	nop

	:l_gPdnIMLyejpzULyW_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cJKIpFSeUOLATEuB_15

	nop

	:l_NrGlkCvJejdoAuuM_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_oXbzWSZISEweaYvK_10

	nop

	:l_mCflKXAXwBVnbpXT_43
    aput-object v8, v9, v3

	goto/32 :l_lHEqXLRGCLQjDwoi_44

	nop

	:l_bsXaQjeeOqoDjwtl_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_VFnorpzhFYyOPULw_6

	nop

	:l_lHEqXLRGCLQjDwoi_44
    move v3, v10

	goto/32 :l_uqHvYtdHGAZBhQgQ_45

	nop

	:l_EwvYHbePSMMaLvAC_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_QsiDxBGnAtCdsDbr_55

	nop

	:l_qLPDKgdVKbtdPHSm_0
	const v0, 20
	goto/32 :l_ccPyEyWZhZsvtztB_1

	nop

	:l_tGtukZyVJKrfrNhe_4
	if-lez v0, :gl_nyzEqdHWrtZjhsNT

	goto/32 :tGwfxUooRKVScsNg

	:gl_nyzEqdHWrtZjhsNT	goto/32 :l_bsXaQjeeOqoDjwtl_5

	nop

	:l_CRMnCGHOaNfxMvuO_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uMKOWbEftBwlKTix_61

	nop

	:l_yCyFpAYVrgflDVCe_69
    aput-object v9, v10, v3

	goto/32 :l_MHuSLdLXRSetgwBu_70

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LjyOZjGHSmgQjGRg_0

	nop

	:l_mygtTANQQQUoFTzB_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NqQZZAjSiXBgMFzI_52

	nop

	:l_WOoIZwkfSxxleXVh_13
	if-eq p1, v0, :gl_tomvadjemgcULLKW

	goto/32 :cond_0

	:gl_tomvadjemgcULLKW
    .line 423
	goto/32 :l_OhgklMHwExPuTHiF_14

	nop

	:l_ERWDckjmMqUDkmmM_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mCVhUcnxuLbUShCe_62

	nop

	:l_HGhrNbObMvNEIMvZ_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->lBYPJruRkJFYGBrk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_AFOXJCLkFVLtNqFX_42

	nop

	:l_fRnXbbSxZifrXPQh_10
    move-object v0, p0

	goto/32 :l_plyrskngntwoZRqX_11

	nop

	:l_UCheyciMOuUWYyIO_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_ERWDckjmMqUDkmmM_61

	nop

	:l_sufHRNGddgxESGnk_28
    const/4 v5, 0x0

	goto/32 :l_llOLvHckARcnyHjl_29

	nop

	:l_NHRzlzisTXUzgpLn_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HGhrNbObMvNEIMvZ_41

	nop

	:l_DSYlDKxovAWoHYBa_100
    return-object v1

	:after_last_instruction

	goto/32 :l_pJdAMDhQVgnDSeJe_101

	nop

	:l_kIwSnQqbuJddaOtb_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_zbhPvqlgWDwIqhZL_24

	nop

	:l_VJxYbNvXYBapFvIZ_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NHRzlzisTXUzgpLn_40

	nop

	:l_NqQZZAjSiXBgMFzI_52
    add-int/2addr v6, v3

	goto/32 :l_yFlFkjDKVDYmIwFz_53

	nop

	:l_FvQHXOVDztlwpdUl_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->kFwAEalbnGpMUgBQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_GxpTPGVCNWBBMQaD_95

	nop

	:l_EiZmTllrKzGWJLQx_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_CqxuJbMhCXPtnjZX_75

	nop

	:l_fKJEgzeSZvyOjmTF_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_TYiQQyhoOmgvZoLD_97

	nop

	:l_CntgVtvrugUKjHvS_86
    array-length v7, v7

	goto/32 :l_UUmTybrUdJKaeIvP_87

	nop

	:l_OhgklMHwExPuTHiF_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->liLcGIUNPUAmXtQJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGOMKmjpHjyyzmTD_15

	nop

	:l_rmGJUENCJwwLdUQo_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MWlfQrjLLVYuwNOw_82

	nop

	:l_EaBNevTrNUwBehaN_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_UnhhfopmgqPjNViO_68

	nop

	:l_WAkRltsdVJNvmzOE_25
    const/4 v3, 0x1

	goto/32 :l_WLMEjXucHeWvIFvl_26

	nop

	:l_EYIjgRBQtMvkbGfU_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_PZGDYNGzSsXPexJS_49

	nop

	:l_gthXyCOKOJhFckzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_gWhBjwIxWpOaprvX_7

	nop

	:l_oltyERGfRWnQkvXP_1
	const v1, 3
	goto/32 :l_bWqRqQngVAZGZWbu_2

	nop

	:l_jpYRkaRhkntYFsNO_3
	rem-int v0, v0, v1
	goto/32 :l_FecfWByrQmftiZBW_4

	nop

	:l_qmEZTDXtJjfMUPUH_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_VJxYbNvXYBapFvIZ_39

	nop

	:l_vZOiqBZBbGLjCJgJ_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vgMrFrCnDTRILNJP_66

	nop

	:l_LDjregVvdHUGveDJ_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->wvntprtTPPSJbUlV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_cEZsuOjSCGSNObqP_58

	nop

	:l_AoUbfNUYxIebSjXP_47
    aget-object v6, v6, v7

	goto/32 :l_EYIjgRBQtMvkbGfU_48

	nop

	:l_ORecsHpxdkcxpmVJ_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_rmGJUENCJwwLdUQo_81

	nop

	:l_cbhtpCcwcMKsqVFN_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->RznATLZebMDCXjAR(Ljava/util/List;)I

    move-result v0

	goto/32 :l_WOoIZwkfSxxleXVh_13

	nop

	:l_CqxuJbMhCXPtnjZX_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_RtTPZLhcIIjizVVl_76

	nop

	:l_AVEdaMckIoaqbjNy_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_edKnTmMWIbBWlECx_64

	nop

	:l_UMsifTAOrSxKtywv_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->suxdasrmtGNNdSrC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_hfTATYApfUYLTQiq_84

	nop

	:l_mCVhUcnxuLbUShCe_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->FQHwEZXmNNHySQLa(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_AVEdaMckIoaqbjNy_63

	nop

	:l_xoKWjECtXNgVqOWc_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aerwPVsIJDYkcKtw_73

	nop

	:l_bWqRqQngVAZGZWbu_2
	add-int v0, v0, v1
	goto/32 :l_jpYRkaRhkntYFsNO_3

	nop

	:l_duaSJJfzctAyzObc_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SOyGZgEaIXiGcgZR_92

	nop

	:l_yFlFkjDKVDYmIwFz_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gKrGFFeGVDNakoVE_54

	nop

	:l_vgMrFrCnDTRILNJP_66
    move-object v6, p0

	goto/32 :l_EaBNevTrNUwBehaN_67

	nop

	:l_qpJiNyczHKonEbIy_55
    array-length v8, v8

	goto/32 :l_fqeLDDWiFXIDsHlh_56

	nop

	:l_qGOMKmjpHjyyzmTD_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_WhPFOqQlfuHxtvTv_16

	nop

	:l_FecfWByrQmftiZBW_4
	if-lez v0, :gl_XrlJaCCPNkpWEyaT

	goto/32 :smHgDhPxzCamQONf

	:gl_XrlJaCCPNkpWEyaT	goto/32 :l_JAkFSweRDSwzzVnr_5

	nop

	:l_EZPUPcjLpfzwvWZf_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_ByhdartcbGujyWGk_78

	nop

	:l_fqeLDDWiFXIDsHlh_56
    sub-int/2addr v8, v3

	goto/32 :l_LDjregVvdHUGveDJ_57

	nop

	:l_LVzFOwjkYZQviKPx_31
	if-ge v0, v2, :gl_NdDIeYAfOkXBRnil

	goto/32 :cond_2

	:gl_NdDIeYAfOkXBRnil
    .line 434
	goto/32 :l_pXMTqlcArfTIdPkm_32

	nop

	:l_dHEFwbRrkVtOEJed_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ZocWKATpnSHQhaix(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_fRnXbbSxZifrXPQh_10

	nop

	:l_fOlZqHFmBljYtTCZ_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->SczLvftXIOfXSxyX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_FnQfUCUjtFndXhSZ_71

	nop

	:l_MTNhHyWLyuBKtaqt_27
    const/4 v4, 0x0

	goto/32 :l_sufHRNGddgxESGnk_28

	nop

	:l_JOiWkRykCwnHWJep_45
    array-length v7, v7

	goto/32 :l_efRzOxlpLwZfLWWi_46

	nop

	:l_zbhPvqlgWDwIqhZL_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dasToUAqaLJdMoJi(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WAkRltsdVJNvmzOE_25

	nop

	:l_IjGqOeGQwsWUhseh_98
    sub-int/2addr v2, v3

	goto/32 :l_LabLYwQJgBWZWhqX_99

	nop

	:l_kcKRxpdbvwgFibKl_69
    add-int/2addr v2, v6

	goto/32 :l_fOlZqHFmBljYtTCZ_70

	nop

	:l_TYiQQyhoOmgvZoLD_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OKmMxBflyQXPDDXc(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_IjGqOeGQwsWUhseh_98

	nop

	:l_gWhBjwIxWpOaprvX_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_XXvfjQLkqiPeUAja_8

	nop

	:l_HkkFQaeHgGGCfJdH_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qTIrDYenFGWOWbub_20

	nop

	:l_FnQfUCUjtFndXhSZ_71
	if-le v0, v2, :gl_fqJTOJckWsrHpTLv

	goto/32 :cond_4

	:gl_fqJTOJckWsrHpTLv
    .line 448
	goto/32 :l_xoKWjECtXNgVqOWc_72

	nop

	:l_osgEVoyuFPKgtNYn_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LVzFOwjkYZQviKPx_31

	nop

	:l_EbAoItxEdzGUzaHY_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hYEZVtekCeDplYTL_34

	nop

	:l_SOyGZgEaIXiGcgZR_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bycLqnEkDHZHEWxY_93

	nop

	:l_RtTPZLhcIIjizVVl_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->dzqltrGWAKhvWiSh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_EZPUPcjLpfzwvWZf_77

	nop

	:l_UnhhfopmgqPjNViO_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->SRyFtChYDMAEnpoT(Ljava/util/List;)I

    move-result v6

	goto/32 :l_kcKRxpdbvwgFibKl_69

	nop

	:l_mjzCmPaKBfvJKTbJ_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_duaSJJfzctAyzObc_91

	nop

	:l_edKnTmMWIbBWlECx_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_vZOiqBZBbGLjCJgJ_65

	nop

	:l_HDxKGywHPGAPGcOM_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aDfFBRwDGcbBENjF(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oscjpQQbVVlubwGx_18

	nop

	:l_plyrskngntwoZRqX_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_cbhtpCcwcMKsqVFN_12

	nop

	:l_hYEZVtekCeDplYTL_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_udSGpmTnuDIObRuY_35

	nop

	:l_XXvfjQLkqiPeUAja_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uEeBBYUGntuUjngi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_dHEFwbRrkVtOEJed_9

	nop

	:l_UUmTybrUdJKaeIvP_87
    sub-int/2addr v7, v3

	goto/32 :l_oboTbuvFwydfmMcV_88

	nop

	:l_SMZIfcdTHsmWjplg_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->lvXTVmQZfADoUqJY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qmEZTDXtJjfMUPUH_38

	nop

	:l_ILJafFSBKzpULyVt_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kIwSnQqbuJddaOtb_23

	nop

	:l_gKrGFFeGVDNakoVE_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qpJiNyczHKonEbIy_55

	nop

	:l_TTmFpIGsPgVnxCjS_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UCheyciMOuUWYyIO_60

	nop

	:l_WhPFOqQlfuHxtvTv_16
	if-eqz p1, :gl_kwUSQXDEvXRzXgcb

	goto/32 :cond_1

	:gl_kwUSQXDEvXRzXgcb
    .line 425
	goto/32 :l_HDxKGywHPGAPGcOM_17

	nop

	:l_pJdAMDhQVgnDSeJe_101
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_kOXTFOSYbTrIpIww_102

	nop

	:l_WLMEjXucHeWvIFvl_26
    shr-int/2addr v2, v3

	goto/32 :l_MTNhHyWLyuBKtaqt_27

	nop

	:l_MWlfQrjLLVYuwNOw_82
    array-length v9, v9

	goto/32 :l_UMsifTAOrSxKtywv_83

	nop

	:l_efRzOxlpLwZfLWWi_46
    sub-int/2addr v7, v3

	goto/32 :l_AoUbfNUYxIebSjXP_47

	nop

	:l_EDTTsNPzmXPmmpnk_89
    aget-object v8, v8, v5

	goto/32 :l_mjzCmPaKBfvJKTbJ_90

	nop

	:l_oboTbuvFwydfmMcV_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EDTTsNPzmXPmmpnk_89

	nop

	:l_PZGDYNGzSsXPexJS_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nqLSHtuKjItbAbSH_50

	nop

	:l_aerwPVsIJDYkcKtw_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EiZmTllrKzGWJLQx_74

	nop

	:l_LabLYwQJgBWZWhqX_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_DSYlDKxovAWoHYBa_100

	nop

	:l_rvzXrwgyuTsGxRKe_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CjQdTrLxJXxshlkY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_ILJafFSBKzpULyVt_22

	nop

	:l_AFOXJCLkFVLtNqFX_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KQIHKZlXkDaXEYKv_43

	nop

	:l_nqLSHtuKjItbAbSH_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mygtTANQQQUoFTzB_51

	nop

	:l_SeKxAficzEyGaLAL_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JOiWkRykCwnHWJep_45

	nop

	:l_llOLvHckARcnyHjl_29
	if-lt p1, v2, :gl_nBYnuxcaIfOklyOn

	goto/32 :cond_3

	:gl_nBYnuxcaIfOklyOn
    .line 433
	goto/32 :l_osgEVoyuFPKgtNYn_30

	nop

	:l_GxpTPGVCNWBBMQaD_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fKJEgzeSZvyOjmTF_96

	nop

	:l_ZpqzlRhyFZJPhffh_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SMZIfcdTHsmWjplg_37

	nop

	:l_qTIrDYenFGWOWbub_20
    add-int/2addr v0, p1

	goto/32 :l_rvzXrwgyuTsGxRKe_21

	nop

	:l_bycLqnEkDHZHEWxY_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_FvQHXOVDztlwpdUl_94

	nop

	:l_LjyOZjGHSmgQjGRg_0
	const v0, 4
	goto/32 :l_oltyERGfRWnQkvXP_1

	nop

	:l_vtblZjOgQfMJbqjl_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CntgVtvrugUKjHvS_86

	nop

	:l_oscjpQQbVVlubwGx_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_HkkFQaeHgGGCfJdH_19

	nop

	:l_udSGpmTnuDIObRuY_35
    add-int/2addr v6, v3

	goto/32 :l_ZpqzlRhyFZJPhffh_36

	nop

	:l_KQIHKZlXkDaXEYKv_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SeKxAficzEyGaLAL_44

	nop

	:l_FpnnGEPnHUDKsWQQ_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ORecsHpxdkcxpmVJ_80

	nop

	:l_hfTATYApfUYLTQiq_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vtblZjOgQfMJbqjl_85

	nop

	:l_JAkFSweRDSwzzVnr_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_gthXyCOKOJhFckzK_6

	nop

	:l_ByhdartcbGujyWGk_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FpnnGEPnHUDKsWQQ_79

	nop

	:l_cEZsuOjSCGSNObqP_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TTmFpIGsPgVnxCjS_59

	nop

	:l_kOXTFOSYbTrIpIww_102
	goto/32 :cMwVIvjaeQQIKDVj
	:l_pXMTqlcArfTIdPkm_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EbAoItxEdzGUzaHY_33

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_azAmAlVjMYOiFAnz_0

	nop

	:l_kOvqzweqmlqiqMqp_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_UEojFFiiVpEcApJU_22

	nop

	:l_jXkVFcgNxemkzIBz_1
	const v1, 20
	goto/32 :l_rplWybpZfDXzQbiQ_2

	nop

	:l_WwgKzOishlAScCBo_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AOSJyTMbIkMYybYB_11

	nop

	:l_VtIQCCkZrsHpAIen_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FARzBMJpYbNUvmWI_17

	nop

	:l_lmalPZlvKnGIsJfO_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_VtIQCCkZrsHpAIen_16

	nop

	:l_vfDduZRxwBZJovsm_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UBAusMSWaHjkJEEL_14

	nop

	:l_jYPdljLyamJiToma_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_bujzglIZvItlVDVA_19

	nop

	:l_goWAZpyzXSfMIFaD_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WwgKzOishlAScCBo_10

	nop

	:l_LqyDINbyYYVfnKze_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aGSwpJvTJtYiOFIS_26

	nop

	:l_LxbhQkjJBZHkLzHr_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->beCEJfiyKLHGpEed(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_hjeBSnbNNIVIgrUa_8

	nop

	:l_zhdYbWltBaDFYmIU_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kOvqzweqmlqiqMqp_21

	nop

	:l_MslIBJGJPvBHGMCJ_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_blSTMuGOtYLDRSMG_24

	nop

	:l_ERaPQSAwIPezwWiW_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vfDduZRxwBZJovsm_13

	nop

	:l_vpqlsffhNUvLAAEq_3
	rem-int v0, v0, v1
	goto/32 :l_tzUtOHPTSjIsadyo_4

	nop

	:l_azAmAlVjMYOiFAnz_0
	const v0, 14
	goto/32 :l_jXkVFcgNxemkzIBz_1

	nop

	:l_rplWybpZfDXzQbiQ_2
	add-int v0, v0, v1
	goto/32 :l_vpqlsffhNUvLAAEq_3

	nop

	:l_AOSJyTMbIkMYybYB_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_ERaPQSAwIPezwWiW_12

	nop

	:l_aGSwpJvTJtYiOFIS_26
    throw v0

	:after_last_instruction

	goto/32 :l_aVwnZEioqZuTVJos_27

	nop

	:l_aVwnZEioqZuTVJos_27
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_BaZAkMqCkipqyQmj_28

	nop

	:l_pCmdVDnStoCdTkwo_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_UiwALklpJRKAgqPT_6

	nop

	:l_bujzglIZvItlVDVA_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bitXZrfRWdCLqpxy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_zhdYbWltBaDFYmIU_20

	nop

	:l_FARzBMJpYbNUvmWI_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->mmXcORVBxBXFYaxz(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_jYPdljLyamJiToma_18

	nop

	:l_UBAusMSWaHjkJEEL_14
    const/4 v3, 0x0

	goto/32 :l_lmalPZlvKnGIsJfO_15

	nop

	:l_UEojFFiiVpEcApJU_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_MslIBJGJPvBHGMCJ_23

	nop

	:l_blSTMuGOtYLDRSMG_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_LqyDINbyYYVfnKze_25

	nop

	:l_UiwALklpJRKAgqPT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_LxbhQkjJBZHkLzHr_7

	nop

	:l_tzUtOHPTSjIsadyo_4
	if-lez v0, :gl_yHMVvvydsVUxuMTf

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_yHMVvvydsVUxuMTf	goto/32 :l_pCmdVDnStoCdTkwo_5

	nop

	:l_BaZAkMqCkipqyQmj_28
	goto/32 :KlygrPHlBrpgKPWE
	:l_hjeBSnbNNIVIgrUa_8
	if-eqz v0, :gl_cgNeUChAuoEDrtDT

	goto/32 :cond_0

	:gl_cgNeUChAuoEDrtDT
    .line 147
	goto/32 :l_goWAZpyzXSfMIFaD_9

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yKDHIgmLcmvIkmQE_0

	nop

	:l_hPDPsgHpfGoDicij_3
    const/4 v0, 0x0

	goto/32 :l_OhHmKjtuKJlygKbS_4

	nop

	:l_OhHmKjtuKJlygKbS_4
    goto :goto_0

    :cond_0
	goto/32 :l_plLKmvMoielvtvfL_5

	nop

	:l_vROEvjxBwyKDhYVZ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nfASnzpQPPCMQXOW(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_UzxxtkqTLIIBMfFW_2

	nop

	:l_waQuOXPqzThaqPNQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wixfwrWJUgoeWjvb_7

	nop

	:l_plLKmvMoielvtvfL_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ChwtkMldtRWlafbR(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_waQuOXPqzThaqPNQ_6

	nop

	:l_yKDHIgmLcmvIkmQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_vROEvjxBwyKDhYVZ_1

	nop

	:l_UzxxtkqTLIIBMfFW_2
	if-nez v0, :gl_YjqbPkOwHwVOpCLq

	goto/32 :cond_0

	:gl_YjqbPkOwHwVOpCLq
	goto/32 :l_hPDPsgHpfGoDicij_3

	nop

	:l_wixfwrWJUgoeWjvb_7
	goto/32 :before_first_instruction

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_RXiBcBtBOCGllFJf_0

	nop

	:l_bawItvGdUFnptBsX_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_JuveUCJYRTmkRIZs_6

	nop

	:l_hwCBbEFSucCyJnxb_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JKJmFhgZvJlLivUo(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SnUuVVfrlSTiBaja_8

	nop

	:l_eqONxgCBttaDyJPb_29
	goto/32 :JWYpRZYKaVXSApMd
	:l_KRfqswEXAVsUSmuW_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->siTQYiGqpPuOQfLF(Ljava/util/List;)I

    move-result v1

	goto/32 :l_SprWzNxvnHdCDkix_13

	nop

	:l_JuveUCJYRTmkRIZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_hwCBbEFSucCyJnxb_7

	nop

	:l_JBLBgxZjpRzhsenJ_10
    move-object v1, p0

	goto/32 :l_IyahqqbMcrLqzOeC_11

	nop

	:l_kbVHwNkyxAyIIviQ_2
	add-int v0, v0, v1
	goto/32 :l_YEdtLuJInaNOmHaJ_3

	nop

	:l_mZQPajnfiinLoNej_28
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_eqONxgCBttaDyJPb_29

	nop

	:l_YEdtLuJInaNOmHaJ_3
	rem-int v0, v0, v1
	goto/32 :l_zAAYIokrYCXAZjgm_4

	nop

	:l_SprWzNxvnHdCDkix_13
    add-int/2addr v0, v1

	goto/32 :l_FbOFHfSeNjyafxxE_14

	nop

	:l_RXiBcBtBOCGllFJf_0
	const v0, 15
	goto/32 :l_FAwCInhLypsKvDvm_1

	nop

	:l_UHrkyDXQjIrTxJul_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZWTbJluhPDJyehdj_16

	nop

	:l_xTBYPauEMOKZfyHv_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_MinxsmELotOBVOnV_20

	nop

	:l_fhwEFsMAYYVCdyni_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JBLBgxZjpRzhsenJ_10

	nop

	:l_SnUuVVfrlSTiBaja_8
	if-eqz v0, :gl_KYEDTxUGVHMDGwMt

	goto/32 :cond_0

	:gl_KYEDTxUGVHMDGwMt
    .line 165
	goto/32 :l_fhwEFsMAYYVCdyni_9

	nop

	:l_hzNoZVcDMCaBknoA_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vEsAvUOFIcefrODh_27

	nop

	:l_UUUYjXJRPrSYBnYM_18
    const/4 v3, 0x0

	goto/32 :l_xTBYPauEMOKZfyHv_19

	nop

	:l_FAwCInhLypsKvDvm_1
	const v1, 26
	goto/32 :l_kbVHwNkyxAyIIviQ_2

	nop

	:l_LgGRziqhyebXAoxd_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_RFOhsrznQbryUXik_24

	nop

	:l_FbOFHfSeNjyafxxE_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->hFRWJunEtXSiUyMr(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_UHrkyDXQjIrTxJul_15

	nop

	:l_oAKTKcOLJIvbvQFz_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_hzNoZVcDMCaBknoA_26

	nop

	:l_QxUqTMJpUSVHoyRw_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UUUYjXJRPrSYBnYM_18

	nop

	:l_zAAYIokrYCXAZjgm_4
	if-lez v0, :gl_KUrTDsXTYNXmYfGf

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_KUrTDsXTYNXmYfGf	goto/32 :l_bawItvGdUFnptBsX_5

	nop

	:l_MinxsmELotOBVOnV_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dAkuyfsHywwqWqms(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_IMJbtiTdMZucroPT_21

	nop

	:l_IyahqqbMcrLqzOeC_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_KRfqswEXAVsUSmuW_12

	nop

	:l_ZWTbJluhPDJyehdj_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_QxUqTMJpUSVHoyRw_17

	nop

	:l_vEsAvUOFIcefrODh_27
    throw v0

	:after_last_instruction

	goto/32 :l_mZQPajnfiinLoNej_28

	nop

	:l_IMJbtiTdMZucroPT_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_OhcsTBkdqVjqUQZO_22

	nop

	:l_OhcsTBkdqVjqUQZO_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_LgGRziqhyebXAoxd_23

	nop

	:l_RFOhsrznQbryUXik_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oAKTKcOLJIvbvQFz_25

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfbUsSiUAXYogTOu_0

	nop

	:l_iDztOHAVNnurphOg_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DkwNXxmhCXrkcpjB(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_HijXCuVnYjWtjyZZ_6

	nop

	:l_lIjSDhOCNGqiESpx_4
    goto :goto_0

    :cond_0
	goto/32 :l_iDztOHAVNnurphOg_5

	nop

	:l_WOhRbHwGotlRDzaN_2
	if-nez v0, :gl_dEwvFotwiFYjqnMw

	goto/32 :cond_0

	:gl_dEwvFotwiFYjqnMw
	goto/32 :l_CJaEvaurVISZQcuI_3

	nop

	:l_CJaEvaurVISZQcuI_3
    const/4 v0, 0x0

	goto/32 :l_lIjSDhOCNGqiESpx_4

	nop

	:l_iInYLFdjJXhmGxlQ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mZmrGWNCcGwYLvCV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_WOhRbHwGotlRDzaN_2

	nop

	:l_jsAhrGCpiJCGJHqa_7
	goto/32 :before_first_instruction

	:l_cfbUsSiUAXYogTOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_iInYLFdjJXhmGxlQ_1

	nop

	:l_HijXCuVnYjWtjyZZ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jsAhrGCpiJCGJHqa_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_rcmfJutuyTpNCQKA_0

	nop

	:l_lMkMekxHkzrEUohA_90
    goto :goto_5

    :cond_8
	goto/32 :l_ubnqCbLorXqxjlGu_91

	nop

	:l_ubnqCbLorXqxjlGu_91
    move v11, v4

	goto/32 :l_QFvtvCXvDQWpXMnb_92

	nop

	:l_aDOmHFToSPdqmoJC_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lMkMekxHkzrEUohA_90

	nop

	:l_wgNSCFmorUnDDPNB_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->QthNviquEnSHNVms(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_PrDsUHGJdSGWDiWc_83

	nop

	:l_vGMtNKRvFeLxeRzc_38
	if-nez v8, :gl_vOGrHNIqwxzvuTGk

	goto/32 :cond_2

	:gl_vOGrHNIqwxzvuTGk
    .line 650
	goto/32 :l_mxRdmMnbEXTqHcbN_39

	nop

	:l_PrDsUHGJdSGWDiWc_83
	if-nez v8, :gl_okbbsuaVaxjUvdrr

	goto/32 :cond_7

	:gl_okbbsuaVaxjUvdrr
    .line 677
	goto/32 :l_gtHifroRgIBZFcWw_84

	nop

	:l_SQNrGoGSoLJFZodb_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GDUhkNWOibaxzgcq_29

	nop

	:l_myBIummhNZTwgGFL_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CUvqWcVJPTnTlcDx_72

	nop

	:l_bvSLmSLoABcTLfDc_101
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_XsUBtHLsKLLFFxtz_102

	nop

	:l_EQBisAPtcXJpHjgf_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->rKViYdVJwpHCqyXT(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_SjwpAwsHYvwoBmYL_87

	nop

	:l_QFvtvCXvDQWpXMnb_92
    move v4, v3

	goto/32 :l_GAbKxAKPvspcauVK_93

	nop

	:l_JXPsOZfcPWgNGcuS_6
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

	goto/32 :l_NvEHnmTItJKGhsHe_7

	nop

	:l_RPBzUOukZkXwCetF_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_JSlyykgHIwYdggCc_44

	nop

	:l_rcmfJutuyTpNCQKA_0
	const v0, 11
	goto/32 :l_RwLhpFEBajEmupRt_1

	nop

	:l_LGkARQLwzACDOzOE_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_fLcLAoMOTesBSwij_37

	nop

	:l_dVrqXxMiKjlKOoxW_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_xvhkkHMSUfMaetPM_99

	nop

	:l_gtHifroRgIBZFcWw_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MOcEIViGaolRdBcf_85

	nop

	:l_HKGycnLzsaYaQTsL_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_qlyDhuAlFhfTekbh_22

	nop

	:l_DgCIccIRADWWqWRf_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ScNpvAcGsoWfsxQC_55

	nop

	:l_oKXqVyjgdpTWEiMy_16
	if-eqz v2, :gl_lUBfmRcbdQZeKTJS

	goto/32 :cond_0

	:gl_lUBfmRcbdQZeKTJS
	goto/32 :l_LJSVuxJrJroxHahc_17

	nop

	:l_GIVJupLHUeDTSZXK_20
	if-nez v2, :gl_vNUbjXywXRWEtefv

	goto/32 :cond_1

	:gl_vNUbjXywXRWEtefv
	goto/32 :l_HKGycnLzsaYaQTsL_21

	nop

	:l_hlEWpQfQoQxTypoz_24
    add-int/2addr v2, v3

	goto/32 :l_EAKoaNZOLzkNAAkc_25

	nop

	:l_EgJooIbjrltbIcqk_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_hOcrYCqwNFVxHlDt_53

	nop

	:l_NmCRWxamKdKviLrk_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_ZdKUCcHkshzulqPK_27

	nop

	:l_CUvqWcVJPTnTlcDx_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_SHkrvTHBliyWjohO_73

	nop

	:l_RszstpHPspwSmKof_64
	if-nez v9, :gl_rNCwkHFthRcIejEi

	goto/32 :cond_5

	:gl_rNCwkHFthRcIejEi
    .line 664
	goto/32 :l_LsdKDaMDejPGWabu_65

	nop

	:l_OLdNRMvKXNKOhdSb_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_JvFNxYaHrxnrFggj_62

	nop

	:l_kjQDhPabFowLRask_68
    move v3, v10

	goto/32 :l_TYOhHeKxoLFSagkz_69

	nop

	:l_HcDYKAaUjvBZYtRu_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NAVUjHHjAQYmgpBU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_QfoRQiHsloTHWgSH_9

	nop

	:l_QfoRQiHsloTHWgSH_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PLBOGnfyCUfuSqCH_10

	nop

	:l_SKTIjlANKoRdSGKu_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_TRXTmrTkNXHEUudf_59

	nop

	:l_SHkrvTHBliyWjohO_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->MnTHDaOgMSItGjtO(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_ySqDaFSBcbwCqJTY_74

	nop

	:l_ZdKUCcHkshzulqPK_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_SQNrGoGSoLJFZodb_28

	nop

	:l_SjwpAwsHYvwoBmYL_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_SOcaIVawcJEfTFSb_88

	nop

	:l_iCETHZuhMNUlrpXx_75
	if-lt v5, v2, :gl_lUEIJvMfwGmKKWfi

	goto/32 :cond_8

	:gl_lUEIJvMfwGmKKWfi
    .line 672
	goto/32 :l_QXvydpDzTrNvyujJ_76

	nop

	:l_mxRdmMnbEXTqHcbN_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_znQQmWUMaDXpPrYX_40

	nop

	:l_XUADCxslpddvdOGv_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_WYOENilKLVlLhOkf_32

	nop

	:l_DVvEbJKklwdadIij_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->KZnZgTCWXpDfATfc(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_dVrqXxMiKjlKOoxW_98

	nop

	:l_PRfqXZhAgODwHTuW_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_VGzsjQNKHMmyMEJP_67

	nop

	:l_MOcEIViGaolRdBcf_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_EQBisAPtcXJpHjgf_86

	nop

	:l_lGGWEQoMHdNOdHGt_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_PGQPdMqTEDUtnSiH_47

	nop

	:l_WYOENilKLVlLhOkf_32
	if-lt v5, v2, :gl_vJhWccsCaWUfwSvL

	goto/32 :cond_3

	:gl_vJhWccsCaWUfwSvL
    .line 646
	goto/32 :l_eaFFrIfiImJhpaRS_33

	nop

	:l_nNTrySgzhpSPYXPd_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_wgNSCFmorUnDDPNB_82

	nop

	:l_aLntsbrWWMTlhbQJ_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lGGWEQoMHdNOdHGt_46

	nop

	:l_ZOmGErCtHznpeGwH_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cTQvUYMhfbiKrdNs_96

	nop

	:l_xvhkkHMSUfMaetPM_99
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
	goto/32 :l_wMwfAadFfKxDnIaP_100

	nop

	:l_KlkOmjpRUBzZSlXV_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZXDVPtYIeFzYWqAn(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_WPNhBKYLPvhdlKLR_12

	nop

	:l_BCwwEqknMyLoTCYX_41
    aput-object v7, v8, v3

	goto/32 :l_MROJkIlxWfulKJEO_42

	nop

	:l_bWDyZDUaLznNQlKe_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_nNTrySgzhpSPYXPd_81

	nop

	:l_ySqDaFSBcbwCqJTY_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_iCETHZuhMNUlrpXx_75

	nop

	:l_SOcaIVawcJEfTFSb_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_aDOmHFToSPdqmoJC_89

	nop

	:l_XJxwbKmqxsJzEDAH_56
	if-lt v5, v7, :gl_IWKUkcfMEURXSYLX

	goto/32 :cond_6

	:gl_IWKUkcfMEURXSYLX
    .line 659
	goto/32 :l_IVeHfbuWzrjKQxOT_57

	nop

	:l_xhcjJEhVQlPLviqg_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_bWDyZDUaLznNQlKe_80

	nop

	:l_eaFFrIfiImJhpaRS_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QqqohHjtxmixZknc_34

	nop

	:l_fLcLAoMOTesBSwij_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->aDoGrOcKvbBFOLyE(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_vGMtNKRvFeLxeRzc_38

	nop

	:l_ICTqLbNBfQsQRxeZ_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XpXlkTefwxHPcZdn(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_hlEWpQfQoQxTypoz_24

	nop

	:l_cjJAdLGimNTRgtiK_50
    move v4, v3

	goto/32 :l_wvsXJhIGvRCuapxU_51

	nop

	:l_wMwfAadFfKxDnIaP_100
    return v3

	:after_last_instruction

	goto/32 :l_bvSLmSLoABcTLfDc_101

	nop

	:l_EAKoaNZOLzkNAAkc_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->TnYJLAgkJiSgiWso(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_NmCRWxamKdKviLrk_26

	nop

	:l_RwLhpFEBajEmupRt_1
	const v1, 24
	goto/32 :l_sxkwBBvDgOhBdEog_2

	nop

	:l_jKTIZZpcjedGqEvu_18
    goto :goto_0

    :cond_0
	goto/32 :l_dRHCcBfWBTzzQOrF_19

	nop

	:l_dRHCcBfWBTzzQOrF_19
    move v2, v3

    :goto_0
	goto/32 :l_GIVJupLHUeDTSZXK_20

	nop

	:l_LsdKDaMDejPGWabu_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PRfqXZhAgODwHTuW_66

	nop

	:l_YNFeRJBnWTzYcUNK_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_OLdNRMvKXNKOhdSb_61

	nop

	:l_WPNhBKYLPvhdlKLR_12
    const/4 v3, 0x0

	goto/32 :l_LyuJQKhQxWMbPpIF_13

	nop

	:l_cTQvUYMhfbiKrdNs_96
    sub-int v5, v4, v5

	goto/32 :l_DVvEbJKklwdadIij_97

	nop

	:l_QqqohHjtxmixZknc_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_IpSkFUUjEzfjweUb_35

	nop

	:l_UvjkaEoQLHdZqCQR_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->LiFydThMyIPSzjMN([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hgVCDuPxzVtQlRPj_49

	nop

	:l_znQQmWUMaDXpPrYX_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_BCwwEqknMyLoTCYX_41

	nop

	:l_wvsXJhIGvRCuapxU_51
    move v3, v11

	goto/32 :l_EgJooIbjrltbIcqk_52

	nop

	:l_joWljmZJtONwzNlF_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->pAYRSriRIfRuTHEI(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_RszstpHPspwSmKof_64

	nop

	:l_GDUhkNWOibaxzgcq_29
    const/4 v6, 0x0

	goto/32 :l_jGFHVxrtpLfZZtkg_30

	nop

	:l_dDmlTrrNpPPjAIFR_94
	if-nez v3, :gl_RDwCfKslXeyHyOcw

	goto/32 :cond_9

	:gl_RDwCfKslXeyHyOcw
    .line 685
	goto/32 :l_ZOmGErCtHznpeGwH_95

	nop

	:l_IVeHfbuWzrjKQxOT_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SKTIjlANKoRdSGKu_58

	nop

	:l_GAbKxAKPvspcauVK_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_dDmlTrrNpPPjAIFR_94

	nop

	:l_ToUcXrOUCfxbmCIW_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_quWDsfnSjRNOMspZ_78

	nop

	:l_jXCmQrmlWWQpdVQI_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_myBIummhNZTwgGFL_71

	nop

	:l_qlyDhuAlFhfTekbh_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ICTqLbNBfQsQRxeZ_23

	nop

	:l_LyuJQKhQxWMbPpIF_13
	if-eqz v2, :gl_HGnRTqwyFiKRooHk

	goto/32 :cond_a

	:gl_HGnRTqwyFiKRooHk
	goto/32 :l_QURsNojaMzqwuaxh_14

	nop

	:l_quWDsfnSjRNOMspZ_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xhcjJEhVQlPLviqg_79

	nop

	:l_MROJkIlxWfulKJEO_42
    move v3, v9

	goto/32 :l_RPBzUOukZkXwCetF_43

	nop

	:l_jGFHVxrtpLfZZtkg_30
	if-lt v5, v2, :gl_TqDvPruFeJMxZDrm

	goto/32 :cond_4

	:gl_TqDvPruFeJMxZDrm
    .line 645
	goto/32 :l_XUADCxslpddvdOGv_31

	nop

	:l_XsUBtHLsKLLFFxtz_102
	goto/32 :dCJAjldiwtNrJUEo
	:l_ySTjslNbgvuGiXVW_4
	if-lez v0, :gl_WEsKmUqnrendvszv

	goto/32 :qwCVccYfWdBGqTsX

	:gl_WEsKmUqnrendvszv	goto/32 :l_pnUXNeGfQfaZMMnN_5

	nop

	:l_sxkwBBvDgOhBdEog_2
	add-int v0, v0, v1
	goto/32 :l_JHrcmjaLHBpnDFug_3

	nop

	:l_QXvydpDzTrNvyujJ_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ToUcXrOUCfxbmCIW_77

	nop

	:l_QURsNojaMzqwuaxh_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MIFoxXDdnCAaOdIt_15

	nop

	:l_hOcrYCqwNFVxHlDt_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_DgCIccIRADWWqWRf_54

	nop

	:l_JSlyykgHIwYdggCc_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_aLntsbrWWMTlhbQJ_45

	nop

	:l_ScNpvAcGsoWfsxQC_55
    array-length v7, v7

    :goto_3
	goto/32 :l_XJxwbKmqxsJzEDAH_56

	nop

	:l_VGzsjQNKHMmyMEJP_67
    aput-object v8, v9, v3

	goto/32 :l_kjQDhPabFowLRask_68

	nop

	:l_IpSkFUUjEzfjweUb_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_LGkARQLwzACDOzOE_36

	nop

	:l_JvFNxYaHrxnrFggj_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_joWljmZJtONwzNlF_63

	nop

	:l_TYOhHeKxoLFSagkz_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_jXCmQrmlWWQpdVQI_70

	nop

	:l_PLBOGnfyCUfuSqCH_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_KlkOmjpRUBzZSlXV_11

	nop

	:l_pnUXNeGfQfaZMMnN_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_JXPsOZfcPWgNGcuS_6

	nop

	:l_MIFoxXDdnCAaOdIt_15
    array-length v2, v2

	goto/32 :l_oKXqVyjgdpTWEiMy_16

	nop

	:l_hgVCDuPxzVtQlRPj_49
    move v11, v4

	goto/32 :l_cjJAdLGimNTRgtiK_50

	nop

	:l_LJSVuxJrJroxHahc_17
    const/4 v2, 0x1

	goto/32 :l_jKTIZZpcjedGqEvu_18

	nop

	:l_NvEHnmTItJKGhsHe_7
    const-string v0, "elements"

	goto/32 :l_HcDYKAaUjvBZYtRu_8

	nop

	:l_TRXTmrTkNXHEUudf_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YNFeRJBnWTzYcUNK_60

	nop

	:l_JHrcmjaLHBpnDFug_3
	rem-int v0, v0, v1
	goto/32 :l_ySTjslNbgvuGiXVW_4

	nop

	:l_PGQPdMqTEDUtnSiH_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UvjkaEoQLHdZqCQR_48

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_byZhFqGNzjiibygm_0

	nop

	:l_jmcijAPbisncgIGY_4
	if-lez v0, :gl_gDcPiKAYAkyYOdkV

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_gDcPiKAYAkyYOdkV	goto/32 :l_CcLJYOYAVyurNLKH_5

	nop

	:l_XAgzfbdktVdAWdPm_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->EgoDyDPxbCzSLdCM(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_BBTxXYgBXYZKyPKH_10

	nop

	:l_TOgwwpGkqqMUYrfY_17
    return-object v1

	:after_last_instruction

	goto/32 :l_IkDLsbnXiuijmDYs_18

	nop

	:l_krzkFbUMOyoDZRqe_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_TOgwwpGkqqMUYrfY_17

	nop

	:l_IkDLsbnXiuijmDYs_18
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_XMVGiBVmjnAuyLuq_19

	nop

	:l_CcLJYOYAVyurNLKH_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_baVgAnPEdZzGSPkx_6

	nop

	:l_chJHPqsVDidikNNA_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cUuXvzGYhHPoROGJ_8

	nop

	:l_cUuXvzGYhHPoROGJ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JtJncacCkgknXtqx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XAgzfbdktVdAWdPm_9

	nop

	:l_kCfgCfkzEoKxbeMx_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_RTjsECkmENphisBx_15

	nop

	:l_xDqtMxUDVaehoTac_2
	add-int v0, v0, v1
	goto/32 :l_wjtvoRxExxUhEAtp_3

	nop

	:l_TEzgasVIMAISGFVf_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kCfgCfkzEoKxbeMx_14

	nop

	:l_RTjsECkmENphisBx_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_krzkFbUMOyoDZRqe_16

	nop

	:l_LuYTPWBuPyuUiVrl_1
	const v1, 17
	goto/32 :l_xDqtMxUDVaehoTac_2

	nop

	:l_baVgAnPEdZzGSPkx_6
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
	goto/32 :l_chJHPqsVDidikNNA_7

	nop

	:l_byZhFqGNzjiibygm_0
	const v0, 21
	goto/32 :l_LuYTPWBuPyuUiVrl_1

	nop

	:l_ZTbkloDiUrEYgmac_11
    add-int/2addr v0, p1

	goto/32 :l_tELQuNhPYTSATBmD_12

	nop

	:l_tELQuNhPYTSATBmD_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BKXIeQmLdMYUWkeg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_TEzgasVIMAISGFVf_13

	nop

	:l_BBTxXYgBXYZKyPKH_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZTbkloDiUrEYgmac_11

	nop

	:l_XMVGiBVmjnAuyLuq_19
	goto/32 :ORTHqJgzkwrPnxQr
	:l_wjtvoRxExxUhEAtp_3
	rem-int v0, v0, v1
	goto/32 :l_jmcijAPbisncgIGY_4

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzKxjClwXYttbIGL_0

	nop

	:l_kzKxjClwXYttbIGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_CmmyiJSfNlYxBmWO_1

	nop

	:l_sPVbCcOYUgqkOOBP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RqtfKByQkijWVPZr_3

	nop

	:l_RqtfKByQkijWVPZr_3
	goto/32 :before_first_instruction

	:l_CmmyiJSfNlYxBmWO_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MxwbXTbivpdanEyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sPVbCcOYUgqkOOBP_2

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yhQGDddRgUEqobHS_0

	nop

	:l_syGrkfaaeWYrBnPB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cvNwRsFiyNMlXcFy_5

	nop

	:l_VeMvRoKrEAwllVDc_1
    const-string v0, "array"

	goto/32 :l_eZKHvbKANoTQOHwi_2

	nop

	:l_AKoPfrRhDLwNucqA_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->cSoPnYPXQWejBmgT(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_syGrkfaaeWYrBnPB_4

	nop

	:l_cvNwRsFiyNMlXcFy_5
	goto/32 :before_first_instruction

	:l_yhQGDddRgUEqobHS_0
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

	goto/32 :l_VeMvRoKrEAwllVDc_1

	nop

	:l_eZKHvbKANoTQOHwi_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LBmRuiwTcWLcpTTa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_AKoPfrRhDLwNucqA_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JQyDbKucwNnLHeJi_0

	nop

	:l_JQyDbKucwNnLHeJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_yrqWVJNQFuZXKvMt_1

	nop

	:l_yrqWVJNQFuZXKvMt_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WYDhqXVulcvzXUjr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_yOtNqrjHSiipACeK_2

	nop

	:l_apbFqpezSLpOacKd_5
	goto/32 :before_first_instruction

	:l_yOtNqrjHSiipACeK_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HJsHjzRjbzJVNsSZ_3

	nop

	:l_QVTrXPSHhWChnFMv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_apbFqpezSLpOacKd_5

	nop

	:l_HJsHjzRjbzJVNsSZ_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->STByXHCIvWVRXhdf(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QVTrXPSHhWChnFMv_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_SaQYBNJUWJAGxdbX_0

	nop

	:l_mbvHQoksrGHTHLzO_13
    goto :goto_0

    :cond_0
	goto/32 :l_PvmtBHZBJBxICfYf_14

	nop

	:l_PfybnwGkFvackkzV_7
    const-string v0, "array"

	goto/32 :l_oYIjtXGVkDeUEYQV_8

	nop

	:l_pisjDKRPNrflmhmL_55
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_DtZELLvkNJUHZYmS_56

	nop

	:l_OrfBqCguzvhUsURM_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_eVahbrJYfZKiwfBq_33

	nop

	:l_azwfawjhcvKCnQpu_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YyFMJjdzLDkPtNuY_43

	nop

	:l_YyFMJjdzLDkPtNuY_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PpucEAOyePJCyUxG_44

	nop

	:l_nNbYDYVFbHVQvPpG_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->eanVuYegsOMjWpCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_mgJBljkbNvXJHSBN_48

	nop

	:l_fBhNUUKwCkOulIbW_6
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

	goto/32 :l_PfybnwGkFvackkzV_7

	nop

	:l_JZveusYBTgNtmGYa_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MbVgxxfyZWuCcqts_38

	nop

	:l_DuZzwLjexeDQJfzm_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CKydaABAUIuKeOdL_24

	nop

	:l_eVahbrJYfZKiwfBq_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->XHblFSMVfBQQdNHm(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_pUTmEYWyXKeuNOaY_34

	nop

	:l_pjSjxzCKuNMiOWSw_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->SPFsFjVKEMEMtoox([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_uoLufXnvhHTJqxdw_30

	nop

	:l_DtZELLvkNJUHZYmS_56
	goto/32 :jhtfFSrskXPdLcSu
	:l_jJnlRmOLvRMgolIP_28
    move v5, v8

	goto/32 :l_pjSjxzCKuNMiOWSw_29

	nop

	:l_JqpSCHlgJbXpwlad_11
	if-ge v0, v1, :gl_bKGQiaGVHdvDtVmH

	goto/32 :cond_0

	:gl_bKGQiaGVHdvDtVmH
	goto/32 :l_bhdWnkHHwLBYgBxQ_12

	nop

	:l_PpucEAOyePJCyUxG_44
    array-length v2, v2

	goto/32 :l_TWbAQeehWMtqdBhF_45

	nop

	:l_eDnlqHHcKscObOHh_39
    array-length v3, v3

	goto/32 :l_OdNNmfFBwYzAmkBW_40

	nop

	:l_XDbrLoPPFhXBVjLU_54
    return-object v0

	:after_last_instruction

	goto/32 :l_pisjDKRPNrflmhmL_55

	nop

	:l_mgJBljkbNvXJHSBN_48
    array-length v1, v0

	goto/32 :l_BDcCSMrXbqkMfxzU_49

	nop

	:l_HgnJgmutKdjTHEZU_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->obBdLdOTYOIaDJaY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_LNxxdIUJgFPHzbBv_18

	nop

	:l_WjEHeeDFkCIqXHCM_25
    const/4 v7, 0x0

	goto/32 :l_JOEzZygaVfnCnTGp_26

	nop

	:l_SaQYBNJUWJAGxdbX_0
	const v0, 10
	goto/32 :l_xcuWLKgDCAhvjfCe_1

	nop

	:l_MbVgxxfyZWuCcqts_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eDnlqHHcKscObOHh_39

	nop

	:l_PuiISAGhSJDAXdaS_50
	if-gt v1, v2, :gl_bXWAjynzZWOZAIZS

	goto/32 :cond_3

	:gl_bXWAjynzZWOZAIZS
    .line 545
	goto/32 :l_fOElIFhFRzKmgfHg_51

	nop

	:l_PpPMzNXtGWhkngGs_21
	if-lt v1, v8, :gl_LiVrOkIfmarZZBuT

	goto/32 :cond_1

	:gl_LiVrOkIfmarZZBuT
    .line 539
	goto/32 :l_EjBdNiKVdUCGAUdy_22

	nop

	:l_bhdWnkHHwLBYgBxQ_12
    move-object v0, p1

	goto/32 :l_mbvHQoksrGHTHLzO_13

	nop

	:l_LNxxdIUJgFPHzbBv_18
    add-int/2addr v1, v2

	goto/32 :l_imybaHrlqSzRyzRa_19

	nop

	:l_OdNNmfFBwYzAmkBW_40
    const/4 v4, 0x0

	goto/32 :l_bdmQlUCqSwIozMLo_41

	nop

	:l_TWbAQeehWMtqdBhF_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AaCuZuASISeVePpP_46

	nop

	:l_SXIFOYvbPyuUfhED_35
	if-nez v1, :gl_eJKutVZKkdrDNbdU

	goto/32 :cond_2

	:gl_eJKutVZKkdrDNbdU
    .line 541
	goto/32 :l_aRooNHASoDyKHmIo_36

	nop

	:l_EjBdNiKVdUCGAUdy_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DuZzwLjexeDQJfzm_23

	nop

	:l_CKydaABAUIuKeOdL_24
    const/4 v6, 0x2

	goto/32 :l_WjEHeeDFkCIqXHCM_25

	nop

	:l_bdmQlUCqSwIozMLo_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->fRncxwVfsrlqkOPw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_azwfawjhcvKCnQpu_42

	nop

	:l_IklOmudwWDZtiFcB_2
	add-int v0, v0, v1
	goto/32 :l_RzukloEdWiViLOoI_3

	nop

	:l_xcuWLKgDCAhvjfCe_1
	const v1, 8
	goto/32 :l_IklOmudwWDZtiFcB_2

	nop

	:l_IAkGbdphWQUGvpdQ_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HgnJgmutKdjTHEZU_17

	nop

	:l_RYGModAeAogPrcdA_27
    move-object v2, v0

	goto/32 :l_jJnlRmOLvRMgolIP_28

	nop

	:l_JOEzZygaVfnCnTGp_26
    const/4 v3, 0x0

	goto/32 :l_RYGModAeAogPrcdA_27

	nop

	:l_DDmllFUpGBuoDbVI_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->HqOKmJzfkZvbPCvO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_IAkGbdphWQUGvpdQ_16

	nop

	:l_RzukloEdWiViLOoI_3
	rem-int v0, v0, v1
	goto/32 :l_bEezJZERUAfDwxTz_4

	nop

	:l_fOElIFhFRzKmgfHg_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->moUtwshwLAqWcmYk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BEIxeKmCUkcnGvot_52

	nop

	:l_bUidBnDMcYBnJjRk_31
    move-object v1, p0

	goto/32 :l_OrfBqCguzvhUsURM_32

	nop

	:l_VTPJBbmfUehWPwHF_9
    array-length v0, p1

	goto/32 :l_tgzrgJGJVUhejzAk_10

	nop

	:l_pUTmEYWyXKeuNOaY_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_SXIFOYvbPyuUfhED_35

	nop

	:l_tgzrgJGJVUhejzAk_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UtVYjSmzItwRSjYV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JqpSCHlgJbXpwlad_11

	nop

	:l_KRQbQGQwvHUnfrhA_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_XDbrLoPPFhXBVjLU_54

	nop

	:l_imybaHrlqSzRyzRa_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->AcKhelKzYpXrRYkn(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_mjSZSamfmtbqUYPH_20

	nop

	:l_BDcCSMrXbqkMfxzU_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TgHrttneGcrlWqKd(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_PuiISAGhSJDAXdaS_50

	nop

	:l_bEezJZERUAfDwxTz_4
	if-lez v0, :gl_TcGAXCGBkZnEAosk

	goto/32 :mUthLijFLLZAYPyQ

	:gl_TcGAXCGBkZnEAosk	goto/32 :l_bdYCmGsQREnazaCA_5

	nop

	:l_bdYCmGsQREnazaCA_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_fBhNUUKwCkOulIbW_6

	nop

	:l_mjSZSamfmtbqUYPH_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PpPMzNXtGWhkngGs_21

	nop

	:l_aRooNHASoDyKHmIo_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JZveusYBTgNtmGYa_37

	nop

	:l_BEIxeKmCUkcnGvot_52
    const/4 v2, 0x0

	goto/32 :l_KRQbQGQwvHUnfrhA_53

	nop

	:l_PvmtBHZBJBxICfYf_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lGeTjDknhueMBUCB(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DDmllFUpGBuoDbVI_15

	nop

	:l_oYIjtXGVkDeUEYQV_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->oUmWrzfCRGEfayTb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_VTPJBbmfUehWPwHF_9

	nop

	:l_AaCuZuASISeVePpP_46
    sub-int/2addr v2, v3

	goto/32 :l_nNbYDYVFbHVQvPpG_47

	nop

	:l_uoLufXnvhHTJqxdw_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_bUidBnDMcYBnJjRk_31

	nop

.end method
