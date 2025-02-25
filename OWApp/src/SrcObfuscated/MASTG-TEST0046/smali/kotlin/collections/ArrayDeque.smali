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
.method public static cbTfaowdBLPSWMTG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AJnokYniceozIAig_0

	nop

	:l_QjYOKUFACJqCTYVh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TFLPtUMoKiwuRKiS_2

	nop

	:l_AJnokYniceozIAig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjYOKUFACJqCTYVh_1

	nop

	:l_TFLPtUMoKiwuRKiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MltbQpzpYtuijfFq_3

	nop

	:l_MltbQpzpYtuijfFq_3
	goto/32 :before_first_instruction

.end method

.method public static UundATDSXdNICrSx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jQWmdWJIvaddPIYh_0

	nop

	:l_jQWmdWJIvaddPIYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQQqdImvXWwztqVP_1

	nop

	:l_dmZoToUomumdeGeX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_foVWGDjEilRnSyQD_3

	nop

	:l_tQQqdImvXWwztqVP_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dmZoToUomumdeGeX_2

	nop

	:l_foVWGDjEilRnSyQD_3
	goto/32 :before_first_instruction

.end method

.method public static LrjLSsLVbTkysisf(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KFehPzZEEVMJTHeJ_0

	nop

	:l_UaCHyixRGDqYSCQn_3
	goto/32 :before_first_instruction

	:l_wmHwaDcfRHdbqfCc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UaCHyixRGDqYSCQn_3

	nop

	:l_KFehPzZEEVMJTHeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSZKCtfYsjORjfDX_1

	nop

	:l_CSZKCtfYsjORjfDX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wmHwaDcfRHdbqfCc_2

	nop

.end method

.method public static bmyDpPJPsBKsuYps(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AHJMTZNhPAuYllRs_0

	nop

	:l_AHJMTZNhPAuYllRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMSzFQSmWsffNqKs_1

	nop

	:l_QMSzFQSmWsffNqKs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FIFKYRvOSpnsxQjw_2

	nop

	:l_UXciJBQMsKWbZaRy_3
	goto/32 :before_first_instruction

	:l_FIFKYRvOSpnsxQjw_2
    return-void

	:after_last_instruction

	goto/32 :l_UXciJBQMsKWbZaRy_3

	nop

.end method

.method public static auWKlIHPSocyIKQO(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IjgRaAMyVwgbpJXt_0

	nop

	:l_IjgRaAMyVwgbpJXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVwHaybIRBomKoiP_1

	nop

	:l_TNhXLnZCcjahOiVe_3
	goto/32 :before_first_instruction

	:l_VVwHaybIRBomKoiP_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jNUtcKEZabCkAzDt_2

	nop

	:l_jNUtcKEZabCkAzDt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TNhXLnZCcjahOiVe_3

	nop

.end method

.method public static bVxrnSLXgpWTWMXW(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KcJopiitJyYAGmVv_0

	nop

	:l_KcJopiitJyYAGmVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdxzKXxjgylybZvb_1

	nop

	:l_IdxzKXxjgylybZvb_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hfedxkDZXuhaYGcF_2

	nop

	:l_hfedxkDZXuhaYGcF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nmhsTzODqIctuxcg_3

	nop

	:l_nmhsTzODqIctuxcg_3
	goto/32 :before_first_instruction

.end method

.method public static LWXWMlORWpFNTjjg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DisVQOUusudTemVE_0

	nop

	:l_EOVQDUalUAksTdAi_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uokljtRUaBkpAoqF_2

	nop

	:l_DisVQOUusudTemVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOVQDUalUAksTdAi_1

	nop

	:l_uokljtRUaBkpAoqF_2
    return v0

	:after_last_instruction

	goto/32 :l_gzvrUXiuMRaIGeVm_3

	nop

	:l_gzvrUXiuMRaIGeVm_3
	goto/32 :before_first_instruction

.end method

.method public static TXHpNfEhHDLTJPIo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KhOfXjoTLamOVEHP_0

	nop

	:l_DQKeOHcpxovRYGtF_3
	goto/32 :before_first_instruction

	:l_zgYCxGgORtIOflkB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGxascjjUOKJcAtU_2

	nop

	:l_KhOfXjoTLamOVEHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgYCxGgORtIOflkB_1

	nop

	:l_sGxascjjUOKJcAtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DQKeOHcpxovRYGtF_3

	nop

.end method

.method public static UFVuwqZWyqMoysUl(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uoFjGJgiZytOpiBC_0

	nop

	:l_KwstxMudnhIyOHth_2
    return v0

	:after_last_instruction

	goto/32 :l_qfUhABXUYfxHjRmF_3

	nop

	:l_fYzDKRIYwEKNoxPq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KwstxMudnhIyOHth_2

	nop

	:l_qfUhABXUYfxHjRmF_3
	goto/32 :before_first_instruction

	:l_uoFjGJgiZytOpiBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYzDKRIYwEKNoxPq_1

	nop

.end method

.method public static bRzHcfRLvimRULXu(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wfEtVMqGqtidkACd_0

	nop

	:l_wfEtVMqGqtidkACd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuARgkGmZjMfnPOA_1

	nop

	:l_XuARgkGmZjMfnPOA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhROjMOWUQbMODTC_2

	nop

	:l_xhROjMOWUQbMODTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGLKYtajicChRZun_3

	nop

	:l_aGLKYtajicChRZun_3
	goto/32 :before_first_instruction

.end method

.method public static jYjoSGiQQpfPGQBX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CNRpYQwcjkpNtkfn_0

	nop

	:l_CLPNnxtkVaSrRYuk_3
	goto/32 :before_first_instruction

	:l_uaudchCQcRNWwpiU_2
    return v0

	:after_last_instruction

	goto/32 :l_CLPNnxtkVaSrRYuk_3

	nop

	:l_vciUwPeqaeIrJBfR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uaudchCQcRNWwpiU_2

	nop

	:l_CNRpYQwcjkpNtkfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vciUwPeqaeIrJBfR_1

	nop

.end method

.method public static PqSkQmnZumzHgyKO(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_nalJKKMBqMVDvYQo_0

	nop

	:l_nalJKKMBqMVDvYQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcoBDtsUVWqmpDvO_1

	nop

	:l_PcoBDtsUVWqmpDvO_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_vhofeGKyhcZlzvUV_2

	nop

	:l_vhofeGKyhcZlzvUV_2
    return v0

	:after_last_instruction

	goto/32 :l_oTBFJQixMDbuJgYo_3

	nop

	:l_oTBFJQixMDbuJgYo_3
	goto/32 :before_first_instruction

.end method

.method public static zaMDZwLtVTSkEqHY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zLDiLMqapBDNKyzx_0

	nop

	:l_eZIlvrOFOfpKJnmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEgOodayEmcsHNea_3

	nop

	:l_qEgOodayEmcsHNea_3
	goto/32 :before_first_instruction

	:l_QtbERnZXSDoEjzuZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZIlvrOFOfpKJnmK_2

	nop

	:l_zLDiLMqapBDNKyzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtbERnZXSDoEjzuZ_1

	nop

.end method

.method public static WXRmxsHeHKumoPEL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JIOnYtBrbmqMMWtx_0

	nop

	:l_AWAPCnQIWmdznsFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gtjfzzuLIkRPXNqc_3

	nop

	:l_lOLQBqGPnNyojvOb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AWAPCnQIWmdznsFt_2

	nop

	:l_gtjfzzuLIkRPXNqc_3
	goto/32 :before_first_instruction

	:l_JIOnYtBrbmqMMWtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOLQBqGPnNyojvOb_1

	nop

.end method

.method public static cFOzxeYcZXubbQtM([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JshcfnoJBDtZqBLY_0

	nop

	:l_bmFFwgCnVzyWeEyk_2
    return v0

	:after_last_instruction

	goto/32 :l_nehORnBmaNlGvsGr_3

	nop

	:l_JshcfnoJBDtZqBLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFIjElnlEDPVQlim_1

	nop

	:l_nehORnBmaNlGvsGr_3
	goto/32 :before_first_instruction

	:l_iFIjElnlEDPVQlim_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bmFFwgCnVzyWeEyk_2

	nop

.end method

.method public static pKceSNYyLZqAWEFi(II)I
    .locals 1

	goto/32 :l_mXnIVRqhJWanGzVi_0

	nop

	:l_mXnIVRqhJWanGzVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aszmbiZpvAbUuQpQ_1

	nop

	:l_YIeiPwDudXrnIAqp_3
	goto/32 :before_first_instruction

	:l_aszmbiZpvAbUuQpQ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_WLNIWXoEpIIIyNIl_2

	nop

	:l_WLNIWXoEpIIIyNIl_2
    return v0

	:after_last_instruction

	goto/32 :l_YIeiPwDudXrnIAqp_3

	nop

.end method

.method public static GQGgRJzhdxxbLqfo(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_KgfmfmfIxrYwrCCH_0

	nop

	:l_nQSQOEEPQWZzephn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_AtHbKgscvriClHFF_2

	nop

	:l_KgfmfmfIxrYwrCCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQSQOEEPQWZzephn_1

	nop

	:l_herfIggFoWmjcmit_3
	goto/32 :before_first_instruction

	:l_AtHbKgscvriClHFF_2
    return v0

	:after_last_instruction

	goto/32 :l_herfIggFoWmjcmit_3

	nop

.end method

.method public static wRuElfpEZjPFiyHm(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_vBSavSPvOifKnHlg_0

	nop

	:l_bfuBAQFyoOaskLTj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_jlKJkIUZOKoUMAnA_2

	nop

	:l_vBSavSPvOifKnHlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfuBAQFyoOaskLTj_1

	nop

	:l_jlKJkIUZOKoUMAnA_2
    return-void

	:after_last_instruction

	goto/32 :l_zvDFevWFVvfOuZdx_3

	nop

	:l_zvDFevWFVvfOuZdx_3
	goto/32 :before_first_instruction

.end method

.method public static hjWcEECerMEwBBgp(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_onAvwQKANWyPUcLG_0

	nop

	:l_cgAcEEqGzfenPojh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ppjgLzNqIMgHLqOu_2

	nop

	:l_LyjClkMZlNwEmKjk_3
	goto/32 :before_first_instruction

	:l_ppjgLzNqIMgHLqOu_2
    return v0

	:after_last_instruction

	goto/32 :l_LyjClkMZlNwEmKjk_3

	nop

	:l_onAvwQKANWyPUcLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgAcEEqGzfenPojh_1

	nop

.end method

.method public static HtiALniRYonCKZlU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DsWzQXqkJMGRrrUE_0

	nop

	:l_DsWzQXqkJMGRrrUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNtiUzAUpqklNqmR_1

	nop

	:l_bvTGjrfuMOSOaggj_3
	goto/32 :before_first_instruction

	:l_OYHblhogBNZQwGJR_2
    return v0

	:after_last_instruction

	goto/32 :l_bvTGjrfuMOSOaggj_3

	nop

	:l_VNtiUzAUpqklNqmR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OYHblhogBNZQwGJR_2

	nop

.end method

.method public static QIDUBpWJueUtuZjE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WTFmGasHHjionMar_0

	nop

	:l_iVodkXLpKjiBNQnf_2
    return v0

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

	:l_wmXGMbypszcAKkBr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iVodkXLpKjiBNQnf_2

	nop

.end method

.method public static ebUNDeSpGJvfoSJz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_edLxKgmqPFtnVIOE_0

	nop

	:l_biIKngNJHgdlLULm_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gIIpPOHmHLPYkAml_2

	nop

	:l_wTjYEKqjPDNgpMfu_3
	goto/32 :before_first_instruction

	:l_gIIpPOHmHLPYkAml_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wTjYEKqjPDNgpMfu_3

	nop

	:l_edLxKgmqPFtnVIOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biIKngNJHgdlLULm_1

	nop

.end method

.method public static TOjcsIIPPhSIQJhO(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_zoMdyKyuNKMHEViS_0

	nop

	:l_SeMdsxeAQgHOjjKi_3
	goto/32 :before_first_instruction

	:l_PavEsAlzRikzMDEb_2
    return v0

	:after_last_instruction

	goto/32 :l_SeMdsxeAQgHOjjKi_3

	nop

	:l_FgbfNfmZMpKeBNxF_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_PavEsAlzRikzMDEb_2

	nop

	:l_zoMdyKyuNKMHEViS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgbfNfmZMpKeBNxF_1

	nop

.end method

.method public static pLgNrLeQWzzUdrdO([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_hdOiViXSJyFspcHe_0

	nop

	:l_JdhaMcgwZasqYzUH_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SGQptxwLSnnVfYMe_2

	nop

	:l_taAqhfxsEjmotRUz_3
	goto/32 :before_first_instruction

	:l_SGQptxwLSnnVfYMe_2
    return-void

	:after_last_instruction

	goto/32 :l_taAqhfxsEjmotRUz_3

	nop

	:l_hdOiViXSJyFspcHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdhaMcgwZasqYzUH_1

	nop

.end method

.method public static CqKXaIArFZoXuAkX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_erpboZvrmAVgsJpF_0

	nop

	:l_XGcceSzcarOFxSVP_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JGFjCPTeRUQweYFp_2

	nop

	:l_JGFjCPTeRUQweYFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bAIZfeWkFwwHBQhz_3

	nop

	:l_bAIZfeWkFwwHBQhz_3
	goto/32 :before_first_instruction

	:l_erpboZvrmAVgsJpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGcceSzcarOFxSVP_1

	nop

.end method

.method public static GJWUeOqSApAwxbnu(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_siUIStkYAcKpnRxa_0

	nop

	:l_AOcotEHBDwHsiTHf_2
    return v0

	:after_last_instruction

	goto/32 :l_XBfQJHLiIJijDjFb_3

	nop

	:l_pWvJBByEYkPBGMom_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_AOcotEHBDwHsiTHf_2

	nop

	:l_XBfQJHLiIJijDjFb_3
	goto/32 :before_first_instruction

	:l_siUIStkYAcKpnRxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWvJBByEYkPBGMom_1

	nop

.end method

.method public static yqnyjThwlqTDcfyH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RVggHeZZaUhnQqtu_0

	nop

	:l_ZRYFTdEkFusnudds_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_dEiFZziDrSDkdkTI_2

	nop

	:l_RVggHeZZaUhnQqtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRYFTdEkFusnudds_1

	nop

	:l_dEiFZziDrSDkdkTI_2
    return v0

	:after_last_instruction

	goto/32 :l_RVGzKZbRxKpJMzHZ_3

	nop

	:l_RVGzKZbRxKpJMzHZ_3
	goto/32 :before_first_instruction

.end method

.method public static JJEOFBBizfhaMdyp(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QpcpJHAIeMXyrzEo_0

	nop

	:l_osPYQSgUBxSySzrG_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXHaVdaGUUpIaqFI_2

	nop

	:l_gcRMfMmPOWdkmzUA_3
	goto/32 :before_first_instruction

	:l_LXHaVdaGUUpIaqFI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gcRMfMmPOWdkmzUA_3

	nop

	:l_QpcpJHAIeMXyrzEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osPYQSgUBxSySzrG_1

	nop

.end method

.method public static sWEXrddQnjIslHGL(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_zAkkoUvYTYkIDysn_0

	nop

	:l_zAkkoUvYTYkIDysn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoCowTBTcSIrvQEm_1

	nop

	:l_KBaWkwrOrfUfyDpW_2
    return v0

	:after_last_instruction

	goto/32 :l_JnsVJFvtxLNotggQ_3

	nop

	:l_GoCowTBTcSIrvQEm_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_KBaWkwrOrfUfyDpW_2

	nop

	:l_JnsVJFvtxLNotggQ_3
	goto/32 :before_first_instruction

.end method

.method public static MdYotBcFbdOMJHiU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aalQeYjUIoDGvtUZ_0

	nop

	:l_aalQeYjUIoDGvtUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzTnPiWfSLGGpBhk_1

	nop

	:l_hYmKxfPVAbuPqnYL_3
	goto/32 :before_first_instruction

	:l_CpSRWziBBxYnsgDa_2
    return v0

	:after_last_instruction

	goto/32 :l_hYmKxfPVAbuPqnYL_3

	nop

	:l_fzTnPiWfSLGGpBhk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_CpSRWziBBxYnsgDa_2

	nop

.end method

.method public static SdMGJEwoZWIvoJjO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UCBAIlRcBYtuXVYL_0

	nop

	:l_wZgKDbgbYlwAmMPJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_xhefWojHlgIUczeo_2

	nop

	:l_UCBAIlRcBYtuXVYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZgKDbgbYlwAmMPJ_1

	nop

	:l_cbdyBCPntuSMyTLE_3
	goto/32 :before_first_instruction

	:l_xhefWojHlgIUczeo_2
    return v0

	:after_last_instruction

	goto/32 :l_cbdyBCPntuSMyTLE_3

	nop

.end method

.method public static XOEOKdtPVZGmCpMP([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nMSvSEwxZyemlCDo_0

	nop

	:l_nMSvSEwxZyemlCDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwpOtvxYiKZlYhKZ_1

	nop

	:l_qWJJNXxzjBBQREHq_2
    return v0

	:after_last_instruction

	goto/32 :l_bAZqGtKFfzCErZgz_3

	nop

	:l_bAZqGtKFfzCErZgz_3
	goto/32 :before_first_instruction

	:l_hwpOtvxYiKZlYhKZ_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qWJJNXxzjBBQREHq_2

	nop

.end method

.method public static kwOLVEgMpnNiVaJP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hlDUjZvdrOOZyKJB_0

	nop

	:l_yUWZFeyfIIuJsail_3
	goto/32 :before_first_instruction

	:l_LMIOfhpdAKUvIsMv_2
    return v0

	:after_last_instruction

	goto/32 :l_yUWZFeyfIIuJsail_3

	nop

	:l_hlDUjZvdrOOZyKJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtHwTBOXIGYAmMRi_1

	nop

	:l_KtHwTBOXIGYAmMRi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LMIOfhpdAKUvIsMv_2

	nop

.end method

.method public static uLktZmTMEMzQpULz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BasFzNRrQXInlWCR_0

	nop

	:l_tKhRpkPLGfeBSYIt_2
    return v0

	:after_last_instruction

	goto/32 :l_EFXkcnVgvVxnXeEZ_3

	nop

	:l_BasFzNRrQXInlWCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfBFHDMKtebUHUli_1

	nop

	:l_jfBFHDMKtebUHUli_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tKhRpkPLGfeBSYIt_2

	nop

	:l_EFXkcnVgvVxnXeEZ_3
	goto/32 :before_first_instruction

.end method

.method public static FvSkSsmnEpDQuFTJ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_BUYivltWNTZhPFdM_0

	nop

	:l_BUYivltWNTZhPFdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdJwBBiixpgzjJls_1

	nop

	:l_zSSPvVAPJgzmOUYt_2
    return-void

	:after_last_instruction

	goto/32 :l_tyqHgmAEthfGGQyA_3

	nop

	:l_tyqHgmAEthfGGQyA_3
	goto/32 :before_first_instruction

	:l_hdJwBBiixpgzjJls_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_zSSPvVAPJgzmOUYt_2

	nop

.end method

.method public static QbfcWrZJneBCGFpa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_duHUgaLElLqhhOcA_0

	nop

	:l_duHUgaLElLqhhOcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQyeDsKwhRDHjaOb_1

	nop

	:l_FMupvMjCGXczMDLZ_3
	goto/32 :before_first_instruction

	:l_VQyeDsKwhRDHjaOb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_elLqGJASlSexVJfo_2

	nop

	:l_elLqGJASlSexVJfo_2
    return v0

	:after_last_instruction

	goto/32 :l_FMupvMjCGXczMDLZ_3

	nop

.end method

.method public static IJBRffDxlDezPDaM(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wYJrRIVrHSxIXtkJ_0

	nop

	:l_jHzzbzdVVkUMtOpl_2
    return-void

	:after_last_instruction

	goto/32 :l_jAGVveVKaiEeFbUl_3

	nop

	:l_jAGVveVKaiEeFbUl_3
	goto/32 :before_first_instruction

	:l_hpqtDGPtSUUhfKtS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_jHzzbzdVVkUMtOpl_2

	nop

	:l_wYJrRIVrHSxIXtkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpqtDGPtSUUhfKtS_1

	nop

.end method

.method public static YQiHckoZmEdABWYG(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HIOEUXuUFusYMhaJ_0

	nop

	:l_oBqHXhlezZaeFyjT_3
	goto/32 :before_first_instruction

	:l_HIOEUXuUFusYMhaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtzinsXaXzaAVEIw_1

	nop

	:l_HXaySRNnomCHIFuo_2
    return-void

	:after_last_instruction

	goto/32 :l_oBqHXhlezZaeFyjT_3

	nop

	:l_TtzinsXaXzaAVEIw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_HXaySRNnomCHIFuo_2

	nop

.end method

.method public static IFDrVgJftpEKhQbZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_amjrZuEHuHlPkVos_0

	nop

	:l_NixiWtGUJAaDeAiz_2
    return v0

	:after_last_instruction

	goto/32 :l_CBZlmAzJUsgiKPAW_3

	nop

	:l_CBZlmAzJUsgiKPAW_3
	goto/32 :before_first_instruction

	:l_amjrZuEHuHlPkVos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpgisIKIdqkdqRMs_1

	nop

	:l_gpgisIKIdqkdqRMs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NixiWtGUJAaDeAiz_2

	nop

.end method

.method public static aCOxNMAuyFRZSMCr(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_pDynvLaTVMDbTerW_0

	nop

	:l_eogSqQavTuPIBOaK_3
	goto/32 :before_first_instruction

	:l_YUNwEIrOKDoHtXPB_2
    return-void

	:after_last_instruction

	goto/32 :l_eogSqQavTuPIBOaK_3

	nop

	:l_HkESvhdBvpZwdXEf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_YUNwEIrOKDoHtXPB_2

	nop

	:l_pDynvLaTVMDbTerW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkESvhdBvpZwdXEf_1

	nop

.end method

.method public static THDXDcGBscsuXZIq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fTiMTYPynvYEQEaN_0

	nop

	:l_QEdZgDHHeZwsyOZR_2
    return v0

	:after_last_instruction

	goto/32 :l_NgVZjvhgmbaKbwlN_3

	nop

	:l_rUtrYaRkjiXgGjYR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QEdZgDHHeZwsyOZR_2

	nop

	:l_fTiMTYPynvYEQEaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUtrYaRkjiXgGjYR_1

	nop

	:l_NgVZjvhgmbaKbwlN_3
	goto/32 :before_first_instruction

.end method

.method public static CjwXNZMDdRbcjenn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GoWsIusCNbSelnEX_0

	nop

	:l_ZQhUOswipmlgKnTY_3
	goto/32 :before_first_instruction

	:l_jLBpKVlmdozNEVpT_2
    return v0

	:after_last_instruction

	goto/32 :l_ZQhUOswipmlgKnTY_3

	nop

	:l_GoWsIusCNbSelnEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POBtRCyumjXgMZSA_1

	nop

	:l_POBtRCyumjXgMZSA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jLBpKVlmdozNEVpT_2

	nop

.end method

.method public static LlAdFllMycOQbNAV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ekrkTdlOwLMKmTtf_0

	nop

	:l_jRZQQaUvXNwWdqwD_2
    return v0

	:after_last_instruction

	goto/32 :l_FSuDRRUXRvalloTL_3

	nop

	:l_ekrkTdlOwLMKmTtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLtsDCqrgjXYCWeV_1

	nop

	:l_pLtsDCqrgjXYCWeV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_jRZQQaUvXNwWdqwD_2

	nop

	:l_FSuDRRUXRvalloTL_3
	goto/32 :before_first_instruction

.end method

.method public static dpJjcrFkumtwVutA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_deOMpWMEObCpjYUy_0

	nop

	:l_ZwxDkWscbxGuaHzn_3
	goto/32 :before_first_instruction

	:l_ldYbOJdANxYAQbLP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_aYLMlBEOtGECrjbO_2

	nop

	:l_deOMpWMEObCpjYUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldYbOJdANxYAQbLP_1

	nop

	:l_aYLMlBEOtGECrjbO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZwxDkWscbxGuaHzn_3

	nop

.end method

.method public static ZusiuUKnyMLTWKSj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMGIrnHjMLVLYWnI_0

	nop

	:l_dkfHBgGHeygarYjv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eJClBpySwuotXbCd_2

	nop

	:l_gvsQQYoPoUsbNebF_3
	goto/32 :before_first_instruction

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

.end method

.method public static bJheSkLIvupqRjGB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZRESnZxJifgVFfoI_0

	nop

	:l_ZRESnZxJifgVFfoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqedUkxVWqKNZCXG_1

	nop

	:l_UqheDgpQrChHiqIg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KEITmUzILuIlGMlb_3

	nop

	:l_HqedUkxVWqKNZCXG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UqheDgpQrChHiqIg_2

	nop

	:l_KEITmUzILuIlGMlb_3
	goto/32 :before_first_instruction

.end method

.method public static SjLDKFDLskBuKZgs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNLgMDpeFfcsTXCi_0

	nop

	:l_CJAydIEjlpjlwZvS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kbzQRXsAgjNWXUeo_2

	nop

	:l_kbzQRXsAgjNWXUeo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hYjDucvvYhddlxuy_3

	nop

	:l_hYjDucvvYhddlxuy_3
	goto/32 :before_first_instruction

	:l_VNLgMDpeFfcsTXCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJAydIEjlpjlwZvS_1

	nop

.end method

.method public static rcogkeYueSlAoJpa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SMLcGjhxGAKIyRlM_0

	nop

	:l_hXrBiNOABpZRrAZo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VesRYMVRcMavuYeg_2

	nop

	:l_UNvUXEWTyKYphDnQ_3
	goto/32 :before_first_instruction

	:l_SMLcGjhxGAKIyRlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXrBiNOABpZRrAZo_1

	nop

	:l_VesRYMVRcMavuYeg_2
    return v0

	:after_last_instruction

	goto/32 :l_UNvUXEWTyKYphDnQ_3

	nop

.end method

.method public static LZROPTgUnAZySIMs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wPQKicdQTxyjCWCF_0

	nop

	:l_wPQKicdQTxyjCWCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLTpVIbJxrWSvjao_1

	nop

	:l_bLTpVIbJxrWSvjao_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tnMypcswOBHThFNd_2

	nop

	:l_OpAsFLYtVkATnEeK_3
	goto/32 :before_first_instruction

	:l_tnMypcswOBHThFNd_2
    return v0

	:after_last_instruction

	goto/32 :l_OpAsFLYtVkATnEeK_3

	nop

.end method

.method public static CjBsBhJUdZgdRNOQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YPiiGiSTXumkBJOm_0

	nop

	:l_JxnafdhGFErBfsRx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHFHHwTMNKPXThLE_2

	nop

	:l_nHFHHwTMNKPXThLE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oPXSqMqUaZWSqMze_3

	nop

	:l_oPXSqMqUaZWSqMze_3
	goto/32 :before_first_instruction

	:l_YPiiGiSTXumkBJOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxnafdhGFErBfsRx_1

	nop

.end method

.method public static SHjZCpsIwPWxFiVF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MOQAghTMQoZUqCnP_0

	nop

	:l_kuHxfndbOUkwrwUm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PoaQCFaTstPzsxkz_2

	nop

	:l_MOQAghTMQoZUqCnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuHxfndbOUkwrwUm_1

	nop

	:l_PoaQCFaTstPzsxkz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSeeqTmyTIBCwTLq_3

	nop

	:l_wSeeqTmyTIBCwTLq_3
	goto/32 :before_first_instruction

.end method

.method public static COeWaJMfiqArsxAv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zLVGBWrCQcOSbeza_0

	nop

	:l_mLMPbcGDVhFcvSbs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AmKCbUDLBMkNbEqM_2

	nop

	:l_AmKCbUDLBMkNbEqM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFAjZmXtOmQqbGgY_3

	nop

	:l_zLVGBWrCQcOSbeza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLMPbcGDVhFcvSbs_1

	nop

	:l_YFAjZmXtOmQqbGgY_3
	goto/32 :before_first_instruction

.end method

.method public static LevjRqOrupBJvmhN(Lkotlin/collections/ArrayDeque;)I
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
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NsjPoQcPUOolSUny_2

	nop

	:l_whPvWgESlmFOGdaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOsEiGNofNgQQBqb_1

	nop

.end method

.method public static KEXSEaOQpfNGNTjU(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TVYtriLjDQWDCMtM_0

	nop

	:l_TVYtriLjDQWDCMtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgpQvyWfJjbPqdDJ_1

	nop

	:l_oLCTzTDTDKgpoYmg_3
	goto/32 :before_first_instruction

	:l_pgpQvyWfJjbPqdDJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_mGHvGqaTqDVTDart_2

	nop

	:l_mGHvGqaTqDVTDart_2
    return-void

	:after_last_instruction

	goto/32 :l_oLCTzTDTDKgpoYmg_3

	nop

.end method

.method public static JSKBSFBaWGLEPtRc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sKiZELQkMGSOWnIF_0

	nop

	:l_egLGLwazFFXvOlNP_2
    return-void

	:after_last_instruction

	goto/32 :l_fKireGyyqqaSRxay_3

	nop

	:l_wpSnSgjRSVEpFQyr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_egLGLwazFFXvOlNP_2

	nop

	:l_fKireGyyqqaSRxay_3
	goto/32 :before_first_instruction

	:l_sKiZELQkMGSOWnIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpSnSgjRSVEpFQyr_1

	nop

.end method

.method public static uljuGtWMuZAKQbKI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vZhtPFYrVqPcaJQI_0

	nop

	:l_AfXmNgWwHzhwSCtX_2
    return v0

	:after_last_instruction

	goto/32 :l_CMwVLveJErdeabOq_3

	nop

	:l_vZhtPFYrVqPcaJQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxahSfHozafqBIAW_1

	nop

	:l_CMwVLveJErdeabOq_3
	goto/32 :before_first_instruction

	:l_uxahSfHozafqBIAW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AfXmNgWwHzhwSCtX_2

	nop

.end method

.method public static obvajoTjavNSlIEr(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_qQStSduXXgcILGxG_0

	nop

	:l_lVilWmTUjkXpzOXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dBCBeSpkATQkNzQT_3

	nop

	:l_doiTAgskDYbJkcki_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_lVilWmTUjkXpzOXQ_2

	nop

	:l_dBCBeSpkATQkNzQT_3
	goto/32 :before_first_instruction

	:l_qQStSduXXgcILGxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doiTAgskDYbJkcki_1

	nop

.end method

.method public static uvcjlYndMAnxKWJs(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_vjJtvWFazXxmrSUe_0

	nop

	:l_wMrLcMzSziLhMPGd_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RwvTWZvuOOslTzPX_2

	nop

	:l_vjJtvWFazXxmrSUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMrLcMzSziLhMPGd_1

	nop

	:l_RwvTWZvuOOslTzPX_2
    return v0

	:after_last_instruction

	goto/32 :l_YGaUuIXrIZKMajKv_3

	nop

	:l_YGaUuIXrIZKMajKv_3
	goto/32 :before_first_instruction

.end method

.method public static oUwadPvTLewqASwQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oXQjAxPmJNpPZjSg_0

	nop

	:l_BjpvQMhrsUMwvpGu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EmKZdaPKWMGjLyBe_2

	nop

	:l_oXQjAxPmJNpPZjSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjpvQMhrsUMwvpGu_1

	nop

	:l_EmKZdaPKWMGjLyBe_2
    return v0

	:after_last_instruction

	goto/32 :l_WFMJdMfTazZICiue_3

	nop

	:l_WFMJdMfTazZICiue_3
	goto/32 :before_first_instruction

.end method

.method public static JrFbKfobTcBFrOiS(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MQESPgLWiKrJcndt_0

	nop

	:l_XUpArQrCGCCoOOas_2
    return v0

	:after_last_instruction

	goto/32 :l_MmUnXmdImYALxHXP_3

	nop

	:l_MmUnXmdImYALxHXP_3
	goto/32 :before_first_instruction

	:l_QOzlCwtWDgptGSaN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XUpArQrCGCCoOOas_2

	nop

	:l_MQESPgLWiKrJcndt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOzlCwtWDgptGSaN_1

	nop

.end method

.method public static MnlSiZSCvzSIVHYQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nIubothFmlWTmwAY_0

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

	:l_iMWzJqEHvcGHRUXd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IEsNGrSiVSIakDli_2

	nop

.end method

.method public static uKJqymDajqDUCyBI(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_TENGiamNhZiMDimo_0

	nop

	:l_hkbzoQKvGCPhlDoj_2
    return v0

	:after_last_instruction

	goto/32 :l_qwnCDCPdXDeuMmiL_3

	nop

	:l_DmPITNqSUzHwaBtj_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_hkbzoQKvGCPhlDoj_2

	nop

	:l_qwnCDCPdXDeuMmiL_3
	goto/32 :before_first_instruction

	:l_TENGiamNhZiMDimo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmPITNqSUzHwaBtj_1

	nop

.end method

.method public static ekhzOzGbQkJnwfBP(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_lGiKjZHLdDdIwMOP_0

	nop

	:l_PCoyQmTqtbrePXRA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_SULNSWNbQkXdSRez_2

	nop

	:l_xewYMEhAtoAdjfHI_3
	goto/32 :before_first_instruction

	:l_lGiKjZHLdDdIwMOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCoyQmTqtbrePXRA_1

	nop

	:l_SULNSWNbQkXdSRez_2
    return-void

	:after_last_instruction

	goto/32 :l_xewYMEhAtoAdjfHI_3

	nop

.end method

.method public static REIZaIqViiMUAJxs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fuiOPuuCXuaFRbtz_0

	nop

	:l_TdbPhlpLrPTDtnpv_3
	goto/32 :before_first_instruction

	:l_CvoxuXJffQwYIjjs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WUmHGruAspggCHyC_2

	nop

	:l_WUmHGruAspggCHyC_2
    return v0

	:after_last_instruction

	goto/32 :l_TdbPhlpLrPTDtnpv_3

	nop

	:l_fuiOPuuCXuaFRbtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvoxuXJffQwYIjjs_1

	nop

.end method

.method public static zVXVsolKVYyuCQag(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZbKuPPBVEFkDfUcO_0

	nop

	:l_UWACPbRpWgCBInqL_2
    return v0

	:after_last_instruction

	goto/32 :l_PljZfVMapAYDBkyE_3

	nop

	:l_TdxMTgLKwBxWcEaU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UWACPbRpWgCBInqL_2

	nop

	:l_ZbKuPPBVEFkDfUcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdxMTgLKwBxWcEaU_1

	nop

	:l_PljZfVMapAYDBkyE_3
	goto/32 :before_first_instruction

.end method

.method public static rjcsfjrAepUHyWcy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MjpKAJsWASlnOwhA_0

	nop

	:l_lGsphyvfzJMQbzXF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yzFhgtvBYJRgrTwn_2

	nop

	:l_MjpKAJsWASlnOwhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGsphyvfzJMQbzXF_1

	nop

	:l_eHzNyEYoWDYAsLbG_3
	goto/32 :before_first_instruction

	:l_yzFhgtvBYJRgrTwn_2
    return v0

	:after_last_instruction

	goto/32 :l_eHzNyEYoWDYAsLbG_3

	nop

.end method

.method public static fXKgjdLaxqMfuqmB(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_pIBBrTiUQJTPvcqJ_0

	nop

	:l_pIBBrTiUQJTPvcqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqHJHQTumRwKpjhu_1

	nop

	:l_jzXthXkMTFQGuRRu_2
    return v0

	:after_last_instruction

	goto/32 :l_FimSbNwtzoOcaIHJ_3

	nop

	:l_FimSbNwtzoOcaIHJ_3
	goto/32 :before_first_instruction

	:l_jqHJHQTumRwKpjhu_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_jzXthXkMTFQGuRRu_2

	nop

.end method

.method public static RkmVjlMQLDIZzlPf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SnXYRTbwFMQGfJoD_0

	nop

	:l_pqGGYGLTCxWyGqIk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lWtItArcDChcTWTo_2

	nop

	:l_SnXYRTbwFMQGfJoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqGGYGLTCxWyGqIk_1

	nop

	:l_lWtItArcDChcTWTo_2
    return v0

	:after_last_instruction

	goto/32 :l_lJayoafEdETbwmrk_3

	nop

	:l_lJayoafEdETbwmrk_3
	goto/32 :before_first_instruction

.end method

.method public static KlAWNulHtnOoyUaz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NZmnWwgikdUnuohT_0

	nop

	:l_EspnYvYuFViKQVcL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKsrOLwlmPqkChdk_3

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

.end method

.method public static QpfumtsvfpHrWxgU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hPzkRntpNhjawEvU_0

	nop

	:l_hPzkRntpNhjawEvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVAoBTqbhJHyNasp_1

	nop

	:l_ffLrAfihDReprvDU_3
	goto/32 :before_first_instruction

	:l_OVAoBTqbhJHyNasp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SXbRurwENPBOLtwa_2

	nop

	:l_SXbRurwENPBOLtwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ffLrAfihDReprvDU_3

	nop

.end method

.method public static VmCvAcBEEIBxRZkU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BrxzTHDDrRDRZjkf_0

	nop

	:l_bNcdTTNcJyDJqsep_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfdYagZnBfjSXQYf_2

	nop

	:l_BrxzTHDDrRDRZjkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNcdTTNcJyDJqsep_1

	nop

	:l_AfdYagZnBfjSXQYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOKXKmIRUXhdlCEi_3

	nop

	:l_ZOKXKmIRUXhdlCEi_3
	goto/32 :before_first_instruction

.end method

.method public static tGurIQlBLzhSKTIz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nYjqKdWHtnEaXeMy_0

	nop

	:l_aXFKNuSrLVWZUOGo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_quLCRkRncsvfjMiO_3

	nop

	:l_quLCRkRncsvfjMiO_3
	goto/32 :before_first_instruction

	:l_nYjqKdWHtnEaXeMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKCPkQonIpJKOlms_1

	nop

	:l_ZKCPkQonIpJKOlms_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aXFKNuSrLVWZUOGo_2

	nop

.end method

.method public static JHeUFCbUvHqgBriX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
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

.method public static wxLGiIMKFkvwWVZC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJIXzXjCdANMCKlk_0

	nop

	:l_UJIXzXjCdANMCKlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpBJatGSwyVHenSt_1

	nop

	:l_VehuZebGZUwhyNQg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxNLFnvWIZRPnMLy_3

	nop

	:l_GpBJatGSwyVHenSt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VehuZebGZUwhyNQg_2

	nop

	:l_vxNLFnvWIZRPnMLy_3
	goto/32 :before_first_instruction

.end method

.method public static TLBcNYqlerjwEVEA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
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

.method public static BiwqznvJLatVHfaI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
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

.method public static RMMSvnmokkEbNdXV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wgKfZciDTgEgUHaE_0

	nop

	:l_wgKfZciDTgEgUHaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvVIYeNFhpDiWvle_1

	nop

	:l_BmDDFQTfBOKbaVNK_2
    return v0

	:after_last_instruction

	goto/32 :l_oWiJiKBhtlSLneao_3

	nop

	:l_oWiJiKBhtlSLneao_3
	goto/32 :before_first_instruction

	:l_DvVIYeNFhpDiWvle_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_BmDDFQTfBOKbaVNK_2

	nop

.end method

.method public static cPdQFpmeAiFJZrEB(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_cWIBeCjkzRyFgmjI_0

	nop

	:l_JrCYsVdDfdvupkNL_2
    return-void

	:after_last_instruction

	goto/32 :l_mJXSkdYfNOYGHlzW_3

	nop

	:l_ZeuSYxTccfplmXQA_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_JrCYsVdDfdvupkNL_2

	nop

	:l_cWIBeCjkzRyFgmjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeuSYxTccfplmXQA_1

	nop

	:l_mJXSkdYfNOYGHlzW_3
	goto/32 :before_first_instruction

.end method

.method public static yHqRJvntTADoFded([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TWUawWuKmozfqCau_0

	nop

	:l_aCNYIqTOjxUWzWjg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEDYCTaEWawaKeAv_2

	nop

	:l_TWUawWuKmozfqCau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCNYIqTOjxUWzWjg_1

	nop

	:l_rmhywftxwxCbbPAg_3
	goto/32 :before_first_instruction

	:l_sEDYCTaEWawaKeAv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rmhywftxwxCbbPAg_3

	nop

.end method

.method public static vibZPeriFfOPZXJB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hWsUecwwhaiCHHgX_0

	nop

	:l_qQrSMCbMdrjUaQFo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FXXKGllUWKQVQGcB_2

	nop

	:l_UsJefWqyHTJbLbdg_3
	goto/32 :before_first_instruction

	:l_hWsUecwwhaiCHHgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQrSMCbMdrjUaQFo_1

	nop

	:l_FXXKGllUWKQVQGcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UsJefWqyHTJbLbdg_3

	nop

.end method

.method public static OWaFqjCCaXXddXxj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ERgYWYhxVyFXMrOv_0

	nop

	:l_ZkYjRWpQvNgfxWTS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UyiIhiDgoEStQdyy_2

	nop

	:l_ERgYWYhxVyFXMrOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkYjRWpQvNgfxWTS_1

	nop

	:l_CspoyWGYEKmgyJuX_3
	goto/32 :before_first_instruction

	:l_UyiIhiDgoEStQdyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CspoyWGYEKmgyJuX_3

	nop

.end method

.method public static WsTpDaaaGqOkldIt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HHfqCHTeFsZdwHRA_0

	nop

	:l_HHfqCHTeFsZdwHRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVlIcpOWfzDsPoCu_1

	nop

	:l_zakYJioBGeWbZSlf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gIMMmfFdNNYtMmXT_3

	nop

	:l_UVlIcpOWfzDsPoCu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zakYJioBGeWbZSlf_2

	nop

	:l_gIMMmfFdNNYtMmXT_3
	goto/32 :before_first_instruction

.end method

.method public static pBiAYdgoOpImjdLU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JOaHrseuPISGqpZu_0

	nop

	:l_nBKXrlLiBmhJYBUo_3
	goto/32 :before_first_instruction

	:l_iShuKxisdvCuPWSa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FBznZuKhIMfaAreT_2

	nop

	:l_FBznZuKhIMfaAreT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nBKXrlLiBmhJYBUo_3

	nop

	:l_JOaHrseuPISGqpZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iShuKxisdvCuPWSa_1

	nop

.end method

.method public static jvBFAQjOwaBokeJS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_weEPRsazbSkKxEFY_0

	nop

	:l_BYOpsgqmVaWXPmIb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oephudwgHkVeMWMJ_2

	nop

	:l_GypUkyGNNzEFXNzW_3
	goto/32 :before_first_instruction

	:l_weEPRsazbSkKxEFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYOpsgqmVaWXPmIb_1

	nop

	:l_oephudwgHkVeMWMJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GypUkyGNNzEFXNzW_3

	nop

.end method

.method public static kdDATINtshpJkETa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KzKnFzSjWQAauJUc_0

	nop

	:l_KzKnFzSjWQAauJUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsHmQSlYvzWkhXXS_1

	nop

	:l_qbNCWHzBQqDKrrEF_3
	goto/32 :before_first_instruction

	:l_fsHmQSlYvzWkhXXS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tAivcszHQtOSZvoe_2

	nop

	:l_tAivcszHQtOSZvoe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbNCWHzBQqDKrrEF_3

	nop

.end method

.method public static MjQQUYLwvgOWJrwT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eKXXoMZMuTbPnmJC_0

	nop

	:l_eKXXoMZMuTbPnmJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCCEJRtpvCNROyYM_1

	nop

	:l_nniAoJQTxDDwhafT_3
	goto/32 :before_first_instruction

	:l_nNUCRFALJQLyoeBv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nniAoJQTxDDwhafT_3

	nop

	:l_HCCEJRtpvCNROyYM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nNUCRFALJQLyoeBv_2

	nop

.end method

.method public static SiUxvVSyDCDkEKvH(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_rvNCfSYEPTzvluto_0

	nop

	:l_rvNCfSYEPTzvluto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbghGNYJezylwehj_1

	nop

	:l_sTEuOTRvHYKILIcj_2
    return-void

	:after_last_instruction

	goto/32 :l_tgBwXtIrFEtPDFfy_3

	nop

	:l_SbghGNYJezylwehj_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_sTEuOTRvHYKILIcj_2

	nop

	:l_tgBwXtIrFEtPDFfy_3
	goto/32 :before_first_instruction

.end method

.method public static BlnePLBeNCKWTfEY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YjaSfCYFkDyfkAgN_0

	nop

	:l_PlOilNmKblkrkAYl_3
	goto/32 :before_first_instruction

	:l_xFkyaNXSBbzGRRwu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AhEMBCBBzFqklkca_2

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

.end method

.method public static fpuZNObwcIfNJbJl(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_TqzsixYCSDBqXtdz_0

	nop

	:l_TqzsixYCSDBqXtdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnlrNlkOAjzDBzrS_1

	nop

	:l_gnlrNlkOAjzDBzrS_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_FJNnLmHHVPjsOCYe_2

	nop

	:l_SirOAxeEflpHiqVH_3
	goto/32 :before_first_instruction

	:l_FJNnLmHHVPjsOCYe_2
    return v0

	:after_last_instruction

	goto/32 :l_SirOAxeEflpHiqVH_3

	nop

.end method

.method public static ncjHPWhkWdpInYuy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_USReRpadQfSYQOFQ_0

	nop

	:l_SgUttMBatzcDjbZB_3
	goto/32 :before_first_instruction

	:l_ArIAJkWDBAcpsNuk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WyNpvsrTrKmmjTrX_2

	nop

	:l_USReRpadQfSYQOFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArIAJkWDBAcpsNuk_1

	nop

	:l_WyNpvsrTrKmmjTrX_2
    return v0

	:after_last_instruction

	goto/32 :l_SgUttMBatzcDjbZB_3

	nop

.end method

.method public static cYbTVdvdMZmNTZld(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_gTVZafMtlNXFxByA_0

	nop

	:l_MEHmRDMFVvkvOyam_2
    return v0

	:after_last_instruction

	goto/32 :l_BuusstzeFtpyMxOO_3

	nop

	:l_BuusstzeFtpyMxOO_3
	goto/32 :before_first_instruction

	:l_wXlgQQyUjWwQMXkc_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_MEHmRDMFVvkvOyam_2

	nop

	:l_gTVZafMtlNXFxByA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXlgQQyUjWwQMXkc_1

	nop

.end method

.method public static yEORMlbdpGSNPXNx(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_zjEXehlZZrLltgZD_0

	nop

	:l_VaGgpruGbVjkJcwG_2
    return-void

	:after_last_instruction

	goto/32 :l_PXpwxLGgQdLKuvlf_3

	nop

	:l_zjEXehlZZrLltgZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFstmExaiuTdPcGt_1

	nop

	:l_vFstmExaiuTdPcGt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_VaGgpruGbVjkJcwG_2

	nop

	:l_PXpwxLGgQdLKuvlf_3
	goto/32 :before_first_instruction

.end method

.method public static NAHyexUZHohSmEpu(Lkotlin/collections/ArrayDeque;)I
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

	:l_qumaIHYQVspZHrQz_2
    return v0

	:after_last_instruction

	goto/32 :l_eXAooesEGpFUlMKW_3

	nop

	:l_IbQqOwVBytNAxygb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qumaIHYQVspZHrQz_2

	nop

.end method

.method public static vefrZHUQfJcelriU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KNPxDVKZmsShpGQf_0

	nop

	:l_KNPxDVKZmsShpGQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNorymqsALITdiPl_1

	nop

	:l_HxcNCxfwBdVkwXma_3
	goto/32 :before_first_instruction

	:l_yNorymqsALITdiPl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_dRcpHvFjDRwyLIBy_2

	nop

	:l_dRcpHvFjDRwyLIBy_2
    return v0

	:after_last_instruction

	goto/32 :l_HxcNCxfwBdVkwXma_3

	nop

.end method

.method public static rXXbTKqIBFHgBZWt(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_ywVDFuIXRdLzwZnh_0

	nop

	:l_zWnUnHxmPXrkReHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_CqoUDvWNFWlWsqKd_3

	nop

	:l_CqoUDvWNFWlWsqKd_3
	goto/32 :before_first_instruction

	:l_KamfIXboQgvJiUXV_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_zWnUnHxmPXrkReHQ_2

	nop

	:l_ywVDFuIXRdLzwZnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KamfIXboQgvJiUXV_1

	nop

.end method

.method public static sWUWthPdSGBzgJll(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rgemONSzoiymNWeq_0

	nop

	:l_rgemONSzoiymNWeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEkDQUzEJZnzONzs_1

	nop

	:l_FEkDQUzEJZnzONzs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VkELYTUjXCyimcfp_2

	nop

	:l_VkELYTUjXCyimcfp_2
    return v0

	:after_last_instruction

	goto/32 :l_HnbTUDSWaxeuRnLq_3

	nop

	:l_HnbTUDSWaxeuRnLq_3
	goto/32 :before_first_instruction

.end method

.method public static KTqfmqFjeaqDBYRH(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_dNWXDPGcKvIdPosZ_0

	nop

	:l_dNWXDPGcKvIdPosZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNrBFxVVspOBPugp_1

	nop

	:l_ixkFDPZrHEjxUbXC_2
    return-void

	:after_last_instruction

	goto/32 :l_ReRpNMUVYnphZHMh_3

	nop

	:l_ReRpNMUVYnphZHMh_3
	goto/32 :before_first_instruction

	:l_gNrBFxVVspOBPugp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ixkFDPZrHEjxUbXC_2

	nop

.end method

.method public static OQnNkCuXxEKkAKVn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AUhRZuypdlOuavKp_0

	nop

	:l_GwXekWJFPSRPbtHZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_JtOMhDbuSWOoHJcS_2

	nop

	:l_AUhRZuypdlOuavKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwXekWJFPSRPbtHZ_1

	nop

	:l_zIdkGgaUvXHGZCPv_3
	goto/32 :before_first_instruction

	:l_JtOMhDbuSWOoHJcS_2
    return v0

	:after_last_instruction

	goto/32 :l_zIdkGgaUvXHGZCPv_3

	nop

.end method

.method public static ZmWZVGMThwmfYcsk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lXbQPHoXXRTEzHml_0

	nop

	:l_DuspLFpgdtvYRPan_2
    return v0

	:after_last_instruction

	goto/32 :l_RqpSEbgBgyoTbtyr_3

	nop

	:l_RqpSEbgBgyoTbtyr_3
	goto/32 :before_first_instruction

	:l_lXbQPHoXXRTEzHml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHOQPxhRpSMehzZd_1

	nop

	:l_QHOQPxhRpSMehzZd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DuspLFpgdtvYRPan_2

	nop

.end method

.method public static DjBJtLgxsOGExJcf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EyBjRhfvniRvUlVh_0

	nop

	:l_cuDMldYGqhakSexM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pcJsLkgCCeQqQuXo_2

	nop

	:l_pcJsLkgCCeQqQuXo_2
    return v0

	:after_last_instruction

	goto/32 :l_vBPoNqswryFcwwWR_3

	nop

	:l_EyBjRhfvniRvUlVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuDMldYGqhakSexM_1

	nop

	:l_vBPoNqswryFcwwWR_3
	goto/32 :before_first_instruction

.end method

.method public static fcEFeODtmPSdtzRp(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_jMXhVybdMUwMbEuB_0

	nop

	:l_jMXhVybdMUwMbEuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPogvMSwbeoLoEhU_1

	nop

	:l_sPogvMSwbeoLoEhU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_TwmDtGUulEdnYiZz_2

	nop

	:l_TwmDtGUulEdnYiZz_2
    return-void

	:after_last_instruction

	goto/32 :l_jcSmXOlWSsibSUsO_3

	nop

	:l_jcSmXOlWSsibSUsO_3
	goto/32 :before_first_instruction

.end method

.method public static YSRnJlnDAyCjfOFg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KDSNylBgXuYRjRCx_0

	nop

	:l_QjByVADpYteLJCVs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pkUjQkdnBWnORpYN_2

	nop

	:l_pkUjQkdnBWnORpYN_2
    return v0

	:after_last_instruction

	goto/32 :l_lejBmlYaYPoLmbVX_3

	nop

	:l_lejBmlYaYPoLmbVX_3
	goto/32 :before_first_instruction

	:l_KDSNylBgXuYRjRCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjByVADpYteLJCVs_1

	nop

.end method

.method public static LwCpGkkXCeFyguXI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MjMmFRPyWoRJPYAE_0

	nop

	:l_MjMmFRPyWoRJPYAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtetsUNyKXWjFUof_1

	nop

	:l_sAoyEHmioyePLise_3
	goto/32 :before_first_instruction

	:l_xLYKnlwahIFtmzeX_2
    return v0

	:after_last_instruction

	goto/32 :l_sAoyEHmioyePLise_3

	nop

	:l_OtetsUNyKXWjFUof_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xLYKnlwahIFtmzeX_2

	nop

.end method

.method public static zwuSrOheKUutydTC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mzgilEtIOjuRVzfV_0

	nop

	:l_NnDBumtNozyhEMaR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iyPcxEAyimFcDLhk_2

	nop

	:l_mzgilEtIOjuRVzfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnDBumtNozyhEMaR_1

	nop

	:l_iyPcxEAyimFcDLhk_2
    return v0

	:after_last_instruction

	goto/32 :l_IvbIgoidqxPNETKp_3

	nop

	:l_IvbIgoidqxPNETKp_3
	goto/32 :before_first_instruction

.end method

.method public static lJximTbbuesPJZmB(Lkotlin/collections/ArrayDeque;)I
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
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xRXLTxBYzsoMeeKF_2

	nop

	:l_OEpgMaiWBYaNTDMC_3
	goto/32 :before_first_instruction

.end method

.method public static jKGdFOGycBNfYzVH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zwTryxOBblwnDxur_0

	nop

	:l_dFOPyQLfZjQKZzcp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PliQuhBzgGqyVwSU_2

	nop

	:l_zwTryxOBblwnDxur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFOPyQLfZjQKZzcp_1

	nop

	:l_PliQuhBzgGqyVwSU_2
    return v0

	:after_last_instruction

	goto/32 :l_THDXhIpkhzbOYBgV_3

	nop

	:l_THDXhIpkhzbOYBgV_3
	goto/32 :before_first_instruction

.end method

.method public static aFzugsPdcKnfFIcJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_uBzOMGTAJNxoXuli_0

	nop

	:l_uBzOMGTAJNxoXuli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHPSXLZkJSMyoeAw_1

	nop

	:l_tiFdqicyvcYArsyw_2
    return-void

	:after_last_instruction

	goto/32 :l_KAaNgSjjRKUihdvb_3

	nop

	:l_xHPSXLZkJSMyoeAw_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tiFdqicyvcYArsyw_2

	nop

	:l_KAaNgSjjRKUihdvb_3
	goto/32 :before_first_instruction

.end method

.method public static ZDonZdRtRUgoUrtI(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DsChutoWxQXuDmFd_0

	nop

	:l_QebyCOgHCDhjzHCn_3
	goto/32 :before_first_instruction

	:l_JjmzvpnQqdLbcQCA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_NtakZhzaZAMrSrWt_2

	nop

	:l_NtakZhzaZAMrSrWt_2
    return v0

	:after_last_instruction

	goto/32 :l_QebyCOgHCDhjzHCn_3

	nop

	:l_DsChutoWxQXuDmFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjmzvpnQqdLbcQCA_1

	nop

.end method

.method public static DIDvzoGQSYeZEzFY([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_aJBUWvzNIyFmDxZT_0

	nop

	:l_aJBUWvzNIyFmDxZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seejHkZSiRpgiSig_1

	nop

	:l_KQOnmglabBhEwJww_3
	goto/32 :before_first_instruction

	:l_seejHkZSiRpgiSig_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_naATzhDsiHeGwZxg_2

	nop

	:l_naATzhDsiHeGwZxg_2
    return-void

	:after_last_instruction

	goto/32 :l_KQOnmglabBhEwJww_3

	nop

.end method

.method public static SQppZBbIKIDgfHdp([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_usSXyQWAHzplfbBa_0

	nop

	:l_GpdEdzGTAKONwhHT_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_caioXKWIIHQRgtGH_2

	nop

	:l_vVgOJlFRxBphVyNO_3
	goto/32 :before_first_instruction

	:l_usSXyQWAHzplfbBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpdEdzGTAKONwhHT_1

	nop

	:l_caioXKWIIHQRgtGH_2
    return-void

	:after_last_instruction

	goto/32 :l_vVgOJlFRxBphVyNO_3

	nop

.end method

.method public static ymptzbKsUUJCUprH(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TwRTWFSYOmcxdPKk_0

	nop

	:l_pNXQzRdPmlgquriC_2
    return v0

	:after_last_instruction

	goto/32 :l_FSonHsVUWWKhcnFR_3

	nop

	:l_FSonHsVUWWKhcnFR_3
	goto/32 :before_first_instruction

	:l_YwdEqnliTQEbHCXh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pNXQzRdPmlgquriC_2

	nop

	:l_TwRTWFSYOmcxdPKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwdEqnliTQEbHCXh_1

	nop

.end method

.method public static ctgNRegWcWFCnGLQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_tMZIWkrgvPoTRhvL_0

	nop

	:l_JFlvIDTBGKWIbPVE_2
    return v0

	:after_last_instruction

	goto/32 :l_WostGRxGZtXlkWjR_3

	nop

	:l_LewLoYcUUnVjgfGU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JFlvIDTBGKWIbPVE_2

	nop

	:l_WostGRxGZtXlkWjR_3
	goto/32 :before_first_instruction

	:l_tMZIWkrgvPoTRhvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LewLoYcUUnVjgfGU_1

	nop

.end method

.method public static knsakPjYNXKBhgBL(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_eMbTmRSzsaFzPOOc_0

	nop

	:l_JpYdzzvYAmtjjAyd_3
	goto/32 :before_first_instruction

	:l_bKcayogXrpBmaFDd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lyLqBOFZtSbCezne_2

	nop

	:l_eMbTmRSzsaFzPOOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKcayogXrpBmaFDd_1

	nop

	:l_lyLqBOFZtSbCezne_2
    return v0

	:after_last_instruction

	goto/32 :l_JpYdzzvYAmtjjAyd_3

	nop

.end method

.method public static lqvYHqHrfKLyxyvJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xkezbBpFMgIxoFtz_0

	nop

	:l_lOfdayEwugYChKdI_2
    return v0

	:after_last_instruction

	goto/32 :l_QrkPNhTGpDXfxvwH_3

	nop

	:l_mGZAlCNFSFgLYpjs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lOfdayEwugYChKdI_2

	nop

	:l_QrkPNhTGpDXfxvwH_3
	goto/32 :before_first_instruction

	:l_xkezbBpFMgIxoFtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGZAlCNFSFgLYpjs_1

	nop

.end method

.method public static hhAsYMuhaUeLRsbI(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_swhOzKhfOwnRnRFQ_0

	nop

	:l_swhOzKhfOwnRnRFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGSwdreHVBIgdPSj_1

	nop

	:l_jFUvuVCYMYtJBBbJ_3
	goto/32 :before_first_instruction

	:l_eWYmnTNYHyyyxrql_2
    return-void

	:after_last_instruction

	goto/32 :l_jFUvuVCYMYtJBBbJ_3

	nop

	:l_vGSwdreHVBIgdPSj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_eWYmnTNYHyyyxrql_2

	nop

.end method

.method public static VwNicDoUFDmswSdV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SSSzTbetrhJTiwgW_0

	nop

	:l_SSSzTbetrhJTiwgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnZBBdPXwwFoksnl_1

	nop

	:l_CKUKNwzwMtItqGjo_2
    return v0

	:after_last_instruction

	goto/32 :l_NznonlzugGEUfdCK_3

	nop

	:l_NznonlzugGEUfdCK_3
	goto/32 :before_first_instruction

	:l_rnZBBdPXwwFoksnl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_CKUKNwzwMtItqGjo_2

	nop

.end method

.method public static QXqOkhVCVeSzWSzt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rPeXYOGyMyJWGvrN_0

	nop

	:l_yCjKRaPHMGQOebaU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IaRnCiAoSmvUuKVH_2

	nop

	:l_rhbbKuVPgzyAxDhu_3
	goto/32 :before_first_instruction

	:l_IaRnCiAoSmvUuKVH_2
    return v0

	:after_last_instruction

	goto/32 :l_rhbbKuVPgzyAxDhu_3

	nop

	:l_rPeXYOGyMyJWGvrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCjKRaPHMGQOebaU_1

	nop

.end method

.method public static DXOVkRIdwlXbvDdf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cSbOVpgpOFfZpHoz_0

	nop

	:l_kRKdpxKlfYfJTlds_2
    return v0

	:after_last_instruction

	goto/32 :l_KfkODqECLQbTtkXT_3

	nop

	:l_cSbOVpgpOFfZpHoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOFhxOhONjouTMwp_1

	nop

	:l_KfkODqECLQbTtkXT_3
	goto/32 :before_first_instruction

	:l_hOFhxOhONjouTMwp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kRKdpxKlfYfJTlds_2

	nop

.end method

.method public static ZJvxGXwJFbYHUdGq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TJNQCeEuhdiBNOlV_0

	nop

	:l_jyBVwdOIsnOfcvZM_3
	goto/32 :before_first_instruction

	:l_zpZkdqEGsjjueeiC_2
    return v0

	:after_last_instruction

	goto/32 :l_jyBVwdOIsnOfcvZM_3

	nop

	:l_TJNQCeEuhdiBNOlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBLTlfGlkHhbtQMl_1

	nop

	:l_XBLTlfGlkHhbtQMl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zpZkdqEGsjjueeiC_2

	nop

.end method

.method public static RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SFQAbRbbGJWOttGk_0

	nop

	:l_lDeRAlspTgMRSUyT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eCEcFqScoCZswtQT_2

	nop

	:l_SFQAbRbbGJWOttGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDeRAlspTgMRSUyT_1

	nop

	:l_eCEcFqScoCZswtQT_2
    return v0

	:after_last_instruction

	goto/32 :l_xenMWoQICYJuTAml_3

	nop

	:l_xenMWoQICYJuTAml_3
	goto/32 :before_first_instruction

.end method

.method public static RBmjiPipNcvZrtnc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RgkCodztebljklZT_0

	nop

	:l_gQxjqRTaGuMjRTlf_2
    return v0

	:after_last_instruction

	goto/32 :l_uglnjywMgRNSLDEf_3

	nop

	:l_uglnjywMgRNSLDEf_3
	goto/32 :before_first_instruction

	:l_RgkCodztebljklZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXAEELnSXwDtVfTV_1

	nop

	:l_pXAEELnSXwDtVfTV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gQxjqRTaGuMjRTlf_2

	nop

.end method

.method public static psIrSyKJobZbepbb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NERFhBhqkAWTZgDo_0

	nop

	:l_NPDTRIBLIEUvIbmW_2
    return-void

	:after_last_instruction

	goto/32 :l_PQlBVQpZxyrcctjZ_3

	nop

	:l_PQlBVQpZxyrcctjZ_3
	goto/32 :before_first_instruction

	:l_fyraLjarTsetvwZw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NPDTRIBLIEUvIbmW_2

	nop

	:l_NERFhBhqkAWTZgDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyraLjarTsetvwZw_1

	nop

.end method

.method public static KMjDosIfxnJoPsKQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SStjVwksYNPUOMTY_0

	nop

	:l_qfRZcHJQygvaXvUC_3
	goto/32 :before_first_instruction

	:l_EyNMGvoKVUmzJlKY_2
    return v0

	:after_last_instruction

	goto/32 :l_qfRZcHJQygvaXvUC_3

	nop

	:l_SStjVwksYNPUOMTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhnkQMDsYandhPBI_1

	nop

	:l_PhnkQMDsYandhPBI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EyNMGvoKVUmzJlKY_2

	nop

.end method

.method public static yQmlnxJKjnXmYKhm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VwxHaNVqmzBOrvHP_0

	nop

	:l_EsHsCEeBLyOlCIBh_3
	goto/32 :before_first_instruction

	:l_ufewUTDDHnVZcurz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_stgLAqGsHDhZxRms_2

	nop

	:l_stgLAqGsHDhZxRms_2
    return v0

	:after_last_instruction

	goto/32 :l_EsHsCEeBLyOlCIBh_3

	nop

	:l_VwxHaNVqmzBOrvHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufewUTDDHnVZcurz_1

	nop

.end method

.method public static lqqVesocFiuvzsqr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_wpnHIBCgsJFaAZUq_0

	nop

	:l_IencUiWTCpQkLlZT_3
	goto/32 :before_first_instruction

	:l_wpnHIBCgsJFaAZUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcGirZEHGnHYBeaw_1

	nop

	:l_mcGirZEHGnHYBeaw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_OcOFjqafCyjcsjjA_2

	nop

	:l_OcOFjqafCyjcsjjA_2
    return v0

	:after_last_instruction

	goto/32 :l_IencUiWTCpQkLlZT_3

	nop

.end method

.method public static UQVLWVprpezveKLr(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_WTmGOAwUnTXqhHWG_0

	nop

	:l_bKkjbePzVrxvKYrx_3
	goto/32 :before_first_instruction

	:l_qaffxCXLNTychZMn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bKkjbePzVrxvKYrx_3

	nop

	:l_QAfmznqkjrVwihuV_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qaffxCXLNTychZMn_2

	nop

	:l_WTmGOAwUnTXqhHWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAfmznqkjrVwihuV_1

	nop

.end method

.method public static vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ouAvCiBJuGVIkAMW_0

	nop

	:l_jAzDVrIAjjDUaNQI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTUshHYIeWvXqRKX_2

	nop

	:l_ZTUshHYIeWvXqRKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_neqTwCjnmuyMaOKt_3

	nop

	:l_ouAvCiBJuGVIkAMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAzDVrIAjjDUaNQI_1

	nop

	:l_neqTwCjnmuyMaOKt_3
	goto/32 :before_first_instruction

.end method

.method public static EaPCZodotAiVDgls(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PkXVocYequjmDLzJ_0

	nop

	:l_ZBROoOmSFpSvvIKd_3
	goto/32 :before_first_instruction

	:l_ntLuIQvtYdygqqmg_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zurwIvKukWYjoWVz_2

	nop

	:l_zurwIvKukWYjoWVz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBROoOmSFpSvvIKd_3

	nop

	:l_PkXVocYequjmDLzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntLuIQvtYdygqqmg_1

	nop

.end method

.method public static TozFyRulSelauzyf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NSUblNJwEYmFreka_0

	nop

	:l_hXBZMYozvSMduqHx_2
    return v0

	:after_last_instruction

	goto/32 :l_pleIdGxHLFoqIOPn_3

	nop

	:l_NSUblNJwEYmFreka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VklFlBcFUBuDJIcX_1

	nop

	:l_VklFlBcFUBuDJIcX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hXBZMYozvSMduqHx_2

	nop

	:l_pleIdGxHLFoqIOPn_3
	goto/32 :before_first_instruction

.end method

.method public static GlTCCsDcrSmFtQoS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_iRBOBsxTEHxuNnls_0

	nop

	:l_ZJlzHTIUmIlxMNNu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DZQevYMlTkAwtSHq_2

	nop

	:l_iRBOBsxTEHxuNnls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJlzHTIUmIlxMNNu_1

	nop

	:l_DZQevYMlTkAwtSHq_2
    return v0

	:after_last_instruction

	goto/32 :l_kUFnmRctPUXWrUpA_3

	nop

	:l_kUFnmRctPUXWrUpA_3
	goto/32 :before_first_instruction

.end method

.method public static ukGVwCntZHlEHJXM(Ljava/util/List;)I
    .locals 1

	goto/32 :l_QSiNmAYTjALmirtc_0

	nop

	:l_QFTBAAruXGRcpKub_2
    return v0

	:after_last_instruction

	goto/32 :l_RueTPfcKSEYiptzB_3

	nop

	:l_KmMzHAUEZZAvtbBR_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_QFTBAAruXGRcpKub_2

	nop

	:l_QSiNmAYTjALmirtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmMzHAUEZZAvtbBR_1

	nop

	:l_RueTPfcKSEYiptzB_3
	goto/32 :before_first_instruction

.end method

.method public static lPRdQvgDuhLiDgrs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sUurlMhwVbQBQmot_0

	nop

	:l_fAYDvQpwZuIQQYLQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zCwQjEJMthbjCLbj_2

	nop

	:l_zCwQjEJMthbjCLbj_2
    return v0

	:after_last_instruction

	goto/32 :l_eJZmcUVMYugElfde_3

	nop

	:l_eJZmcUVMYugElfde_3
	goto/32 :before_first_instruction

	:l_sUurlMhwVbQBQmot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAYDvQpwZuIQQYLQ_1

	nop

.end method

.method public static bCVQfSPlyzdqGaQA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HYyZQkujJKpkNijj_0

	nop

	:l_iyDbgmTZwDMEBUrp_3
	goto/32 :before_first_instruction

	:l_vJiCmxOYWSsBALhq_2
    return v0

	:after_last_instruction

	goto/32 :l_iyDbgmTZwDMEBUrp_3

	nop

	:l_HYyZQkujJKpkNijj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTADCxxBkxzOrqSJ_1

	nop

	:l_iTADCxxBkxzOrqSJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vJiCmxOYWSsBALhq_2

	nop

.end method

.method public static BqBkdLhIfRDCqouE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zSjSQLcrINQbgkVx_0

	nop

	:l_zSjSQLcrINQbgkVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUWOusWmqzABEqJO_1

	nop

	:l_LUWOusWmqzABEqJO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_skPpBexnPORdqDJg_2

	nop

	:l_skPpBexnPORdqDJg_2
    return v0

	:after_last_instruction

	goto/32 :l_tOQWbXbjNGrBZvLi_3

	nop

	:l_tOQWbXbjNGrBZvLi_3
	goto/32 :before_first_instruction

.end method

.method public static xdzblUfgORajzNwH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UumQwVKjXvehjSIO_0

	nop

	:l_jssIFoeKgALNIrzT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wDRcNtDdpOBqNBJG_2

	nop

	:l_vxeYrRmhzGpJQbMK_3
	goto/32 :before_first_instruction

	:l_UumQwVKjXvehjSIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jssIFoeKgALNIrzT_1

	nop

	:l_wDRcNtDdpOBqNBJG_2
    return v0

	:after_last_instruction

	goto/32 :l_vxeYrRmhzGpJQbMK_3

	nop

.end method

.method public static oECFotxNlugBJWNG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xzJYpFpeQBjUBFeR_0

	nop

	:l_AEMbmlFROkIpRDGk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OwhufobExGtcPSrv_2

	nop

	:l_OwhufobExGtcPSrv_2
    return v0

	:after_last_instruction

	goto/32 :l_XdAliUifyrcjNxhr_3

	nop

	:l_xzJYpFpeQBjUBFeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEMbmlFROkIpRDGk_1

	nop

	:l_XdAliUifyrcjNxhr_3
	goto/32 :before_first_instruction

.end method

.method public static qpytSYjXJRLJJSwG([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_prBjFdQVmwKzfxCp_0

	nop

	:l_FDOIKiBwQAfmwexp_2
    return v0

	:after_last_instruction

	goto/32 :l_NICEmrhWVVRuCYaK_3

	nop

	:l_NICEmrhWVVRuCYaK_3
	goto/32 :before_first_instruction

	:l_prBjFdQVmwKzfxCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYLFCiNDNjVFHFOw_1

	nop

	:l_WYLFCiNDNjVFHFOw_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FDOIKiBwQAfmwexp_2

	nop

.end method

.method public static iMebdlIEOkvCsZqS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GqoTsnSRFiBdkElP_0

	nop

	:l_CcppkSAPwGAnTmPl_3
	goto/32 :before_first_instruction

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

	:l_LICfQViLweLFoUoc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JosYvGgsTCaNoEzp_2

	nop

.end method

.method public static BENVMidTWeuKleRE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_kAiFfokOmUXWdTcw_0

	nop

	:l_YrUFaKvkUdFMZcHX_3
	goto/32 :before_first_instruction

	:l_zLOyWbciEIpBVYpE_2
    return v0

	:after_last_instruction

	goto/32 :l_YrUFaKvkUdFMZcHX_3

	nop

	:l_kAiFfokOmUXWdTcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYRMHpPZVQJRqMSp_1

	nop

	:l_PYRMHpPZVQJRqMSp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zLOyWbciEIpBVYpE_2

	nop

.end method

.method public static YgJokjpovEcqmsqg(Ljava/util/List;)I
    .locals 1

	goto/32 :l_xSVjYyJtMZhenQjJ_0

	nop

	:l_oipnpEvAVjBLlMhr_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_NfJoSfCfnPdDaShT_2

	nop

	:l_NfJoSfCfnPdDaShT_2
    return v0

	:after_last_instruction

	goto/32 :l_wRuLsqsZDmksMMIn_3

	nop

	:l_wRuLsqsZDmksMMIn_3
	goto/32 :before_first_instruction

	:l_xSVjYyJtMZhenQjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oipnpEvAVjBLlMhr_1

	nop

.end method

.method public static xkKEhiJXZxzodgZr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QXkwiOoQXGiCbOqK_0

	nop

	:l_EQOLZOoaJXbBgliF_3
	goto/32 :before_first_instruction

	:l_QXkwiOoQXGiCbOqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDlKWlmjVsCsTLGG_1

	nop

	:l_TDlKWlmjVsCsTLGG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TydEuaSNaErcbMUd_2

	nop

	:l_TydEuaSNaErcbMUd_2
    return v0

	:after_last_instruction

	goto/32 :l_EQOLZOoaJXbBgliF_3

	nop

.end method

.method public static MaQhFkkaQlMqcckg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LYsyupEbFuPfVbfk_0

	nop

	:l_TMSSJSASEclArGCT_2
    return v0

	:after_last_instruction

	goto/32 :l_NZsTUvwCVAMTvYLO_3

	nop

	:l_NZsTUvwCVAMTvYLO_3
	goto/32 :before_first_instruction

	:l_OxWTAWGxPbsIPzml_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TMSSJSASEclArGCT_2

	nop

	:l_LYsyupEbFuPfVbfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxWTAWGxPbsIPzml_1

	nop

.end method

.method public static kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oNdkhtZWsNrtnXCp_0

	nop

	:l_JAsBOyMhfXqXIzrF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ValiABVJoYNBozDi_2

	nop

	:l_fXWHwqwaWOzKnvIz_3
	goto/32 :before_first_instruction

	:l_oNdkhtZWsNrtnXCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAsBOyMhfXqXIzrF_1

	nop

	:l_ValiABVJoYNBozDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXWHwqwaWOzKnvIz_3

	nop

.end method

.method public static NuYGWbEjAzyvoUmu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xzhfJbZbMEPxEVVH_0

	nop

	:l_tMEsjpdmzjhAZUOz_3
	goto/32 :before_first_instruction

	:l_ReuSNqLRbgyehfhF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UScIduHbcmkDsnIw_2

	nop

	:l_xzhfJbZbMEPxEVVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReuSNqLRbgyehfhF_1

	nop

	:l_UScIduHbcmkDsnIw_2
    return-void

	:after_last_instruction

	goto/32 :l_tMEsjpdmzjhAZUOz_3

	nop

.end method

.method public static chnvSvhArgOVimeJ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_LyhCcBfGRTngjvUt_0

	nop

	:l_LyhCcBfGRTngjvUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyFddiwBiofYpyAl_1

	nop

	:l_lInLSrqrMOFijivI_3
	goto/32 :before_first_instruction

	:l_jyFddiwBiofYpyAl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NZWTosqYcTVzkuRU_2

	nop

	:l_NZWTosqYcTVzkuRU_2
    return v0

	:after_last_instruction

	goto/32 :l_lInLSrqrMOFijivI_3

	nop

.end method

.method public static SKQdevRGsBorQDGr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OyzkRyvaWZwpNhug_0

	nop

	:l_fygVByiLQiWqdbkd_3
	goto/32 :before_first_instruction

	:l_OyzkRyvaWZwpNhug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIFHOwTJXwBfRkJk_1

	nop

	:l_hIFHOwTJXwBfRkJk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MCfoRaOnEYUpLBaa_2

	nop

	:l_MCfoRaOnEYUpLBaa_2
    return v0

	:after_last_instruction

	goto/32 :l_fygVByiLQiWqdbkd_3

	nop

.end method

.method public static dEYhvtvDrRglKzmT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eDMVVkmibBnuKMtR_0

	nop

	:l_eDMVVkmibBnuKMtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUvFUYwzxtFzSiCu_1

	nop

	:l_cqoAYnTRBOLioGOm_3
	goto/32 :before_first_instruction

	:l_hUvFUYwzxtFzSiCu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eTAOmLnFlpkCwoZH_2

	nop

	:l_eTAOmLnFlpkCwoZH_2
    return v0

	:after_last_instruction

	goto/32 :l_cqoAYnTRBOLioGOm_3

	nop

.end method

.method public static WMGfEKzVORewcqaA(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iiwuLIuImuBAKHhN_0

	nop

	:l_CkMaZvMhFCHzgqbD_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tdBhhprqzpFgGbgB_2

	nop

	:l_tdBhhprqzpFgGbgB_2
    return v0

	:after_last_instruction

	goto/32 :l_PtkuFAJuegjTnDCR_3

	nop

	:l_iiwuLIuImuBAKHhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkMaZvMhFCHzgqbD_1

	nop

	:l_PtkuFAJuegjTnDCR_3
	goto/32 :before_first_instruction

.end method

.method public static zgjuEJZgKvdBAfDS([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_vjCINFPOXAdNHatH_0

	nop

	:l_CaVwafEpXHJwHQnv_2
    return-void

	:after_last_instruction

	goto/32 :l_YiDcZtprTnfpOfJo_3

	nop

	:l_YiDcZtprTnfpOfJo_3
	goto/32 :before_first_instruction

	:l_lxSaTdHvBzQxXXMS_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_CaVwafEpXHJwHQnv_2

	nop

	:l_vjCINFPOXAdNHatH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxSaTdHvBzQxXXMS_1

	nop

.end method

.method public static jMllyioOOrEVleMB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OutkKcmyTvfzQlGm_0

	nop

	:l_UffRKJKqMHcWXqip_3
	goto/32 :before_first_instruction

	:l_OutkKcmyTvfzQlGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWIyqZUfKfFIkCjK_1

	nop

	:l_cWIyqZUfKfFIkCjK_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vXGqVSfEtLSkhLej_2

	nop

	:l_vXGqVSfEtLSkhLej_2
    return v0

	:after_last_instruction

	goto/32 :l_UffRKJKqMHcWXqip_3

	nop

.end method

.method public static TyHJvVAUEODlpNnJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MjwiKpTEDgLXtirm_0

	nop

	:l_tFPxEOkRWhWwWlwn_3
	goto/32 :before_first_instruction

	:l_ZFnhJCFasswQdtjc_2
    return v0

	:after_last_instruction

	goto/32 :l_tFPxEOkRWhWwWlwn_3

	nop

	:l_MjwiKpTEDgLXtirm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEUwamxtjWXIvqiU_1

	nop

	:l_AEUwamxtjWXIvqiU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZFnhJCFasswQdtjc_2

	nop

.end method

.method public static srRWreTawhboxvmK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rtXPyFDfPrXMGrUz_0

	nop

	:l_rtXPyFDfPrXMGrUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DustInXcsDANkSuf_1

	nop

	:l_tdneOZlgwYgVXRkp_3
	goto/32 :before_first_instruction

	:l_DustInXcsDANkSuf_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FJmNGihVCGhGOmcD_2

	nop

	:l_FJmNGihVCGhGOmcD_2
    return v0

	:after_last_instruction

	goto/32 :l_tdneOZlgwYgVXRkp_3

	nop

.end method

.method public static CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rEDphMClGGDHZUYO_0

	nop

	:l_aYUgbpevbgoKcopP_2
    return v0

	:after_last_instruction

	goto/32 :l_jqwtcJMHwglUwZXt_3

	nop

	:l_rEDphMClGGDHZUYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcgFsbcYnywOjoHo_1

	nop

	:l_PcgFsbcYnywOjoHo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_aYUgbpevbgoKcopP_2

	nop

	:l_jqwtcJMHwglUwZXt_3
	goto/32 :before_first_instruction

.end method

.method public static NSyYfGYGvSJydiFg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SgoZNgevlAsuvjEj_0

	nop

	:l_fiQniKWwCSAxLMyy_2
    return v0

	:after_last_instruction

	goto/32 :l_bWAevtCiCExPTiSY_3

	nop

	:l_CsTTxYQsJdwigoKv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_fiQniKWwCSAxLMyy_2

	nop

	:l_SgoZNgevlAsuvjEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsTTxYQsJdwigoKv_1

	nop

	:l_bWAevtCiCExPTiSY_3
	goto/32 :before_first_instruction

.end method

.method public static joAirMzNwxDCpwWs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FbYSyIySywkLeasd_0

	nop

	:l_qQmuhuKutTymlbGI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LEKZSvXsBOIpxNlI_2

	nop

	:l_TBgWBstXUYqEsTBU_3
	goto/32 :before_first_instruction

	:l_FbYSyIySywkLeasd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQmuhuKutTymlbGI_1

	nop

	:l_LEKZSvXsBOIpxNlI_2
    return v0

	:after_last_instruction

	goto/32 :l_TBgWBstXUYqEsTBU_3

	nop

.end method

.method public static UZGvBdGiFaPAEqEc(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_QztbeXwMepDqbxtG_0

	nop

	:l_ilWTlMEpCPwbgLwG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_BqRYjYfYLvEhHiat_2

	nop

	:l_LPzPkzLQCkyTMUJI_3
	goto/32 :before_first_instruction

	:l_QztbeXwMepDqbxtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilWTlMEpCPwbgLwG_1

	nop

	:l_BqRYjYfYLvEhHiat_2
    return-void

	:after_last_instruction

	goto/32 :l_LPzPkzLQCkyTMUJI_3

	nop

.end method

.method public static sCqGEuMYanMVIJSz(Ljava/util/List;)I
    .locals 1

	goto/32 :l_zhxFQXHLOkLvHQOb_0

	nop

	:l_IGIcUOftuSYaDRxH_3
	goto/32 :before_first_instruction

	:l_zhxFQXHLOkLvHQOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCTzbEsTxarqQKuk_1

	nop

	:l_pJTOikoyvBvBlxOn_2
    return v0

	:after_last_instruction

	goto/32 :l_IGIcUOftuSYaDRxH_3

	nop

	:l_MCTzbEsTxarqQKuk_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_pJTOikoyvBvBlxOn_2

	nop

.end method

.method public static TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nFSUYgRmUzppEIGy_0

	nop

	:l_nFSUYgRmUzppEIGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WghIuMHGFLkJeuUQ_1

	nop

	:l_WghIuMHGFLkJeuUQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvcbmJIXgimJaMLT_2

	nop

	:l_RvcbmJIXgimJaMLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQdibFPpsUaDMfgy_3

	nop

	:l_JQdibFPpsUaDMfgy_3
	goto/32 :before_first_instruction

.end method

.method public static usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PtRgAyFppKVahZLL_0

	nop

	:l_fQkTQGABdnFBLMxW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HiJJYsJmyblnwRyW_3

	nop

	:l_EbxSMtaeQnxZORRm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQkTQGABdnFBLMxW_2

	nop

	:l_HiJJYsJmyblnwRyW_3
	goto/32 :before_first_instruction

	:l_PtRgAyFppKVahZLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbxSMtaeQnxZORRm_1

	nop

.end method

.method public static sYYLLtHlAEouUGxw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ERIIePNhdFOhlReO_0

	nop

	:l_dajagxtKINKtooEg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ozOEupmBblrBVQDT_2

	nop

	:l_ERIIePNhdFOhlReO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dajagxtKINKtooEg_1

	nop

	:l_ozOEupmBblrBVQDT_2
    return v0

	:after_last_instruction

	goto/32 :l_FLIySsGfphHsHmsC_3

	nop

	:l_FLIySsGfphHsHmsC_3
	goto/32 :before_first_instruction

.end method

.method public static SfKiMFsdadqyXEPw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GAIrchPKKefLdUUX_0

	nop

	:l_MpcJUYmGlQvKixbF_3
	goto/32 :before_first_instruction

	:l_GAIrchPKKefLdUUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpzFIahVGwtPYFXP_1

	nop

	:l_EbaPTfolshcRJnMB_2
    return v0

	:after_last_instruction

	goto/32 :l_MpcJUYmGlQvKixbF_3

	nop

	:l_ZpzFIahVGwtPYFXP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EbaPTfolshcRJnMB_2

	nop

.end method

.method public static oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UZwtBlDlECuwsSUQ_0

	nop

	:l_UZwtBlDlECuwsSUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGQfhsyKRNRsVfxL_1

	nop

	:l_gGQfhsyKRNRsVfxL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ADNnOxcsQHGqqnsj_2

	nop

	:l_ADNnOxcsQHGqqnsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OOINJVvHRZaeKPtr_3

	nop

	:l_OOINJVvHRZaeKPtr_3
	goto/32 :before_first_instruction

.end method

.method public static lGBNAmHDdgnVvIHN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qAmXEoqlZjRNsShw_0

	nop

	:l_vdhJdPkFvoZqDiBp_3
	goto/32 :before_first_instruction

	:l_qAmXEoqlZjRNsShw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwuygoXCdeLWgMOM_1

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

.end method

.method public static zncuXtVXfkraLvLp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jSBZPkiyxHtqDJpp_0

	nop

	:l_jSBZPkiyxHtqDJpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evQoKhhSOTPLRnOQ_1

	nop

	:l_YENWFrxnpwxPIlQS_3
	goto/32 :before_first_instruction

	:l_NefIxELYzxEPhFkT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YENWFrxnpwxPIlQS_3

	nop

	:l_evQoKhhSOTPLRnOQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NefIxELYzxEPhFkT_2

	nop

.end method

.method public static rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uChIEbLNoikZNnpz_0

	nop

	:l_HpCmKQsIvaZbOWGg_3
	goto/32 :before_first_instruction

	:l_UUQaggrCsOHdOuBf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_nirzDNNXrHpaaiFZ_2

	nop

	:l_uChIEbLNoikZNnpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUQaggrCsOHdOuBf_1

	nop

	:l_nirzDNNXrHpaaiFZ_2
    return v0

	:after_last_instruction

	goto/32 :l_HpCmKQsIvaZbOWGg_3

	nop

.end method

.method public static nezQSMTeLBLYrVpy(Ljava/util/List;)I
    .locals 1

	goto/32 :l_dEgtgXLnqsBNsSWo_0

	nop

	:l_xbMZQPrgxOUrrMiG_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_SwUZIhuubwIagKie_2

	nop

	:l_XkcjfYtZZQqNWwcf_3
	goto/32 :before_first_instruction

	:l_SwUZIhuubwIagKie_2
    return v0

	:after_last_instruction

	goto/32 :l_XkcjfYtZZQqNWwcf_3

	nop

	:l_dEgtgXLnqsBNsSWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbMZQPrgxOUrrMiG_1

	nop

.end method

.method public static hmqOsQKQXXEuNGtE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ommrnDZGVrDPyzcB_0

	nop

	:l_ommrnDZGVrDPyzcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoyfpfvEOdmbTJlH_1

	nop

	:l_eoyfpfvEOdmbTJlH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TXyxqlSEYiCdbKsf_2

	nop

	:l_TXyxqlSEYiCdbKsf_2
    return v0

	:after_last_instruction

	goto/32 :l_brOnFKtIxOUioEbw_3

	nop

	:l_brOnFKtIxOUioEbw_3
	goto/32 :before_first_instruction

.end method

.method public static MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EcKsODZDfdigaaFZ_0

	nop

	:l_TdvypXdzazlwiJwc_3
	goto/32 :before_first_instruction

	:l_vaJxuQNMWQNrlRuH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBcnjExmTmoeqHsm_2

	nop

	:l_EcKsODZDfdigaaFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaJxuQNMWQNrlRuH_1

	nop

	:l_OBcnjExmTmoeqHsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdvypXdzazlwiJwc_3

	nop

.end method

.method public static FPFbWGLoOWqzoqZy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KuDymdPXtTGmNFfP_0

	nop

	:l_JTFlzwqpFyiCReae_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOUYSJvpvIEAPjiS_2

	nop

	:l_KuDymdPXtTGmNFfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTFlzwqpFyiCReae_1

	nop

	:l_AOhiNNNAmzUaFwqS_3
	goto/32 :before_first_instruction

	:l_tOUYSJvpvIEAPjiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOhiNNNAmzUaFwqS_3

	nop

.end method

.method public static BaDrmblOoHgNNCDb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tAUEbJDOogNsCwnS_0

	nop

	:l_tAUEbJDOogNsCwnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXjUwgMIWlNgVBFq_1

	nop

	:l_oXjUwgMIWlNgVBFq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jbmJviLJvoJnLKQa_2

	nop

	:l_HrsQAoLMfYbxBKcv_3
	goto/32 :before_first_instruction

	:l_jbmJviLJvoJnLKQa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrsQAoLMfYbxBKcv_3

	nop

.end method

.method public static MlqcdFDrZGxaRBPj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xbtyAIHgZgnUPWZi_0

	nop

	:l_ovSDdkFdfmyUGWnu_3
	goto/32 :before_first_instruction

	:l_mNdsxavvkAHAztMu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OUjSKTpiHTRcLTSM_2

	nop

	:l_xbtyAIHgZgnUPWZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNdsxavvkAHAztMu_1

	nop

	:l_OUjSKTpiHTRcLTSM_2
    return v0

	:after_last_instruction

	goto/32 :l_ovSDdkFdfmyUGWnu_3

	nop

.end method

.method public static QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_KxOMZAlmcgBhnIBV_0

	nop

	:l_KgwYTeObTewsqJqN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_PRczxqhFfLIzMUNc_2

	nop

	:l_oAlqunWRvEFHydDx_3
	goto/32 :before_first_instruction

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

.end method

.method public static FXGoLqtNfadZeNGv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NaKKOXPulZZNFBIg_0

	nop

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

	:l_lirJxHUWtGDzzhAf_3
	goto/32 :before_first_instruction

	:l_BHlulzetVMCQvOsy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_OyIYPIaOBxpgOsvO_2

	nop

.end method

.method public static NKwsaxVZVMRdtXkR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GJslmHabpAwhPhVF_0

	nop

	:l_XLPDvIMUziOSVQsZ_2
    return v0

	:after_last_instruction

	goto/32 :l_twvKtsKWLeNzgPdB_3

	nop

	:l_MVwLjoMmfgQNZvYz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XLPDvIMUziOSVQsZ_2

	nop

	:l_GJslmHabpAwhPhVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVwLjoMmfgQNZvYz_1

	nop

	:l_twvKtsKWLeNzgPdB_3
	goto/32 :before_first_instruction

.end method

.method public static MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_vOOMtqjUowKvruZD_0

	nop

	:l_inXedyplDUAmhWEd_2
    return v0

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
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_inXedyplDUAmhWEd_2

	nop

.end method

.method public static GobAQnxWAsvwrvna(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JYfIhqizCGzNCEqT_0

	nop

	:l_WXwjmHLtRiJuGidx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sNYowycBRLwBWmLM_3

	nop

	:l_gDcQHHnhGzcMmkKR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXwjmHLtRiJuGidx_2

	nop

	:l_JYfIhqizCGzNCEqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDcQHHnhGzcMmkKR_1

	nop

	:l_sNYowycBRLwBWmLM_3
	goto/32 :before_first_instruction

.end method

.method public static jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cYvrgugNoJEyQTFG_0

	nop

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

	:l_ObvRYwtChbFDbxYI_3
	goto/32 :before_first_instruction

.end method

.method public static sEuDPAUFMKhuhCfY(Ljava/util/List;)I
    .locals 1

	goto/32 :l_HUuFGhPFhcjgAnjy_0

	nop

	:l_sujrrWKebrtGiLBz_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

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

.method public static dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hlbsbbVjWvgflGpj_0

	nop

	:l_hlbsbbVjWvgflGpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHqCuTXercFxPkKQ_1

	nop

	:l_ODCDKvwxmxjWzpon_3
	goto/32 :before_first_instruction

	:l_updfQyQlSOQiWoUj_2
    return v0

	:after_last_instruction

	goto/32 :l_ODCDKvwxmxjWzpon_3

	nop

	:l_WHqCuTXercFxPkKQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_updfQyQlSOQiWoUj_2

	nop

.end method

.method public static eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hpFbdZRRUrSeNcrx_0

	nop

	:l_HciKAWXValgjsaTt_2
    return v0

	:after_last_instruction

	goto/32 :l_csgPZGRsvEzMaAOP_3

	nop

	:l_EjZpXqZxOyaxYWzJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HciKAWXValgjsaTt_2

	nop

	:l_hpFbdZRRUrSeNcrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjZpXqZxOyaxYWzJ_1

	nop

	:l_csgPZGRsvEzMaAOP_3
	goto/32 :before_first_instruction

.end method

.method public static kvknDqkCtjTyGTMB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_XjlGLHYTYXnYeKxS_0

	nop

	:l_eBltlEGIghvsHGOu_3
	goto/32 :before_first_instruction

	:l_mromfIAPAnvopQPJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UznGHveMgmMHGfcW_2

	nop

	:l_UznGHveMgmMHGfcW_2
    return v0

	:after_last_instruction

	goto/32 :l_eBltlEGIghvsHGOu_3

	nop

	:l_XjlGLHYTYXnYeKxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mromfIAPAnvopQPJ_1

	nop

.end method

.method public static aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qxVXPqWKoYNdKgat_0

	nop

	:l_MjHZxldtPyeSnwmS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vbBvcqPkgpAjyyuI_2

	nop

	:l_TZWboQjyoSvuVKxC_3
	goto/32 :before_first_instruction

	:l_vbBvcqPkgpAjyyuI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZWboQjyoSvuVKxC_3

	nop

	:l_qxVXPqWKoYNdKgat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjHZxldtPyeSnwmS_1

	nop

.end method

.method public static TJukAyaTfPzCOBzd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uQFLgYUuOHELjyDa_0

	nop

	:l_oppOzYMEpbZFwtgx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lheSZsqZWQMYaDaf_2

	nop

	:l_uQFLgYUuOHELjyDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oppOzYMEpbZFwtgx_1

	nop

	:l_lheSZsqZWQMYaDaf_2
    return-void

	:after_last_instruction

	goto/32 :l_rACiPbifDQGmEpjd_3

	nop

	:l_rACiPbifDQGmEpjd_3
	goto/32 :before_first_instruction

.end method

.method public static BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_jbCSUPrfetmGYJhh_0

	nop

	:l_jbCSUPrfetmGYJhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbaOHEzQNchQPUmz_1

	nop

	:l_mbaOHEzQNchQPUmz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DtxmSRiHqGcqnZmk_2

	nop

	:l_DtxmSRiHqGcqnZmk_2
    return v0

	:after_last_instruction

	goto/32 :l_FfvQpNBZaHhUVqyJ_3

	nop

	:l_FfvQpNBZaHhUVqyJ_3
	goto/32 :before_first_instruction

.end method

.method public static qHkpZeRvqpcawtfz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_exsqQHANIueNHomh_0

	nop

	:l_DXRWwIGsJswKqhHY_3
	goto/32 :before_first_instruction

	:l_exsqQHANIueNHomh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJvlMHHzrWpRjcNq_1

	nop

	:l_oJvlMHHzrWpRjcNq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZYcmgBFYcOHnVnaE_2

	nop

	:l_ZYcmgBFYcOHnVnaE_2
    return v0

	:after_last_instruction

	goto/32 :l_DXRWwIGsJswKqhHY_3

	nop

.end method

.method public static BveqWSHteMiuZPNV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RtwybpbAkibwGlRz_0

	nop

	:l_MhLXAdTSOBXgBdSi_3
	goto/32 :before_first_instruction

	:l_RtwybpbAkibwGlRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzaqHxoOLREOShul_1

	nop

	:l_FzaqHxoOLREOShul_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qdtzmXrusmGyepty_2

	nop

	:l_qdtzmXrusmGyepty_2
    return v0

	:after_last_instruction

	goto/32 :l_MhLXAdTSOBXgBdSi_3

	nop

.end method

.method public static AvgNXzCTiIUIseaf(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VZZEmHyvcteESKTU_0

	nop

	:l_VZZEmHyvcteESKTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llblEEkqCuEaNtFR_1

	nop

	:l_llblEEkqCuEaNtFR_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KlYJkEpJYURTpLdL_2

	nop

	:l_KlYJkEpJYURTpLdL_2
    return v0

	:after_last_instruction

	goto/32 :l_wKtJwiOInXHWuBaM_3

	nop

	:l_wKtJwiOInXHWuBaM_3
	goto/32 :before_first_instruction

.end method

.method public static DKmpnjFbsmzBulRj([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_MvdZXvRsAUdGDlfD_0

	nop

	:l_EasdJkFCmWCbAWbO_2
    return-void

	:after_last_instruction

	goto/32 :l_OXttnStuRksJlcXt_3

	nop

	:l_OXttnStuRksJlcXt_3
	goto/32 :before_first_instruction

	:l_YxrgGKcwNtGvZqEw_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_EasdJkFCmWCbAWbO_2

	nop

	:l_MvdZXvRsAUdGDlfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxrgGKcwNtGvZqEw_1

	nop

.end method

.method public static JZgpAJdhYSOwKMgc(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SIJDJxVKBGLdsCdc_0

	nop

	:l_LxxKCCmiYjYrQfrM_2
    return v0

	:after_last_instruction

	goto/32 :l_NfzNldSpawzLGCrV_3

	nop

	:l_SIJDJxVKBGLdsCdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWhDiDuQZcetQRso_1

	nop

	:l_BWhDiDuQZcetQRso_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LxxKCCmiYjYrQfrM_2

	nop

	:l_NfzNldSpawzLGCrV_3
	goto/32 :before_first_instruction

.end method

.method public static JiowcwZiPniXnKGC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LxZMpoECNTucdMHf_0

	nop

	:l_vDprtunqUVLanClq_2
    return v0

	:after_last_instruction

	goto/32 :l_SaNqemupGUcqTZZW_3

	nop

	:l_LxZMpoECNTucdMHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYOxaNVeDtAjEFWU_1

	nop

	:l_FYOxaNVeDtAjEFWU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vDprtunqUVLanClq_2

	nop

	:l_SaNqemupGUcqTZZW_3
	goto/32 :before_first_instruction

.end method

.method public static cHDgJIoHhfKPPuhe(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kPupVMPYOSSAPDav_0

	nop

	:l_kPupVMPYOSSAPDav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKbKswyJagYvSkZZ_1

	nop

	:l_hJevqLgZqZBvoMVE_3
	goto/32 :before_first_instruction

	:l_CdajLuzXdDRBpwbI_2
    return v0

	:after_last_instruction

	goto/32 :l_hJevqLgZqZBvoMVE_3

	nop

	:l_yKbKswyJagYvSkZZ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CdajLuzXdDRBpwbI_2

	nop

.end method

.method public static nrkOZGwnvOIhGRml(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eYyTWXOfHEVeOHIQ_0

	nop

	:l_gvmXUjAyVFlfoZZG_3
	goto/32 :before_first_instruction

	:l_PivqQPAfyzKSXvwW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_ipBeeXcAdrtKHEsl_2

	nop

	:l_eYyTWXOfHEVeOHIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PivqQPAfyzKSXvwW_1

	nop

	:l_ipBeeXcAdrtKHEsl_2
    return v0

	:after_last_instruction

	goto/32 :l_gvmXUjAyVFlfoZZG_3

	nop

.end method

.method public static xgspJkNplHjhUyfQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UOXnIlXjNKNcKdle_0

	nop

	:l_cEDvtnVLccDkcSbk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_RSjWVMbgFUXpCTuE_2

	nop

	:l_UOXnIlXjNKNcKdle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEDvtnVLccDkcSbk_1

	nop

	:l_ngCqzEpmQvBzGXFC_3
	goto/32 :before_first_instruction

	:l_RSjWVMbgFUXpCTuE_2
    return v0

	:after_last_instruction

	goto/32 :l_ngCqzEpmQvBzGXFC_3

	nop

.end method

.method public static wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ODHnuWYtAsAmmglm_0

	nop

	:l_ODHnuWYtAsAmmglm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEAYinjasDccZDqF_1

	nop

	:l_XnmkmajtHAsKNhvn_2
    return v0

	:after_last_instruction

	goto/32 :l_ZOzgLrAkyrsSteFs_3

	nop

	:l_nEAYinjasDccZDqF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XnmkmajtHAsKNhvn_2

	nop

	:l_ZOzgLrAkyrsSteFs_3
	goto/32 :before_first_instruction

.end method

.method public static NOIVwxVMpxAOdAer(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_stxsRMyVcxhCxpAv_0

	nop

	:l_gABQzRdQrwOGtMBF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qeURTHRXESOhGCOZ_2

	nop

	:l_stxsRMyVcxhCxpAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gABQzRdQrwOGtMBF_1

	nop

	:l_qeURTHRXESOhGCOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fNsofDrYvAqEnGmM_3

	nop

	:l_fNsofDrYvAqEnGmM_3
	goto/32 :before_first_instruction

.end method

.method public static QTnICdfPvpyQAnRi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bLwrNZlwYUdDmlPl_0

	nop

	:l_iSxEWSuBFDXzGuVq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nYEkuEwCmqWaPnxS_2

	nop

	:l_bLwrNZlwYUdDmlPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSxEWSuBFDXzGuVq_1

	nop

	:l_nYEkuEwCmqWaPnxS_2
    return v0

	:after_last_instruction

	goto/32 :l_AaXbKyuPwIJiBnlo_3

	nop

	:l_AaXbKyuPwIJiBnlo_3
	goto/32 :before_first_instruction

.end method

.method public static mLdkLkWIPSnKajnt(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IEmefUasQiaNfsuz_0

	nop

	:l_bwmjpOfwPDoRBxYO_3
	goto/32 :before_first_instruction

	:l_kqUmADbEtrIBgudw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vhgDIGWImDhJBVWO_2

	nop

	:l_vhgDIGWImDhJBVWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwmjpOfwPDoRBxYO_3

	nop

	:l_IEmefUasQiaNfsuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqUmADbEtrIBgudw_1

	nop

.end method

.method public static uBhIwrNAAjGspINa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JHPTIAYnrfPlyTIP_0

	nop

	:l_JHPTIAYnrfPlyTIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKvuzCbcFQTRMUYm_1

	nop

	:l_DIDyXwyOkWAhjJPm_2
    return-void

	:after_last_instruction

	goto/32 :l_llwnOrujuzigKPTV_3

	nop

	:l_llwnOrujuzigKPTV_3
	goto/32 :before_first_instruction

	:l_QKvuzCbcFQTRMUYm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DIDyXwyOkWAhjJPm_2

	nop

.end method

.method public static VegGJhCyEdkVXcaS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mFmjMskTsxJNeezw_0

	nop

	:l_oHwpsKsQwzRBLPgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpqHqtitSapWolIl_3

	nop

	:l_YpqHqtitSapWolIl_3
	goto/32 :before_first_instruction

	:l_mFmjMskTsxJNeezw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAOKOYEYAZXCCorV_1

	nop

	:l_EAOKOYEYAZXCCorV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oHwpsKsQwzRBLPgz_2

	nop

.end method

.method public static oBgjAwFIXwByxUAL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_npzfwzuEomeKKnqH_0

	nop

	:l_npzfwzuEomeKKnqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKpfMfJRAEYNwasv_1

	nop

	:l_BtpLtbIRCnfFPSVz_3
	goto/32 :before_first_instruction

	:l_yLluAvckFhGvTZEs_2
    return v0

	:after_last_instruction

	goto/32 :l_BtpLtbIRCnfFPSVz_3

	nop

	:l_LKpfMfJRAEYNwasv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yLluAvckFhGvTZEs_2

	nop

.end method

.method public static RZJpIjkTQnMmVsxa(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uPByXdDOcuxVoIWa_0

	nop

	:l_hWYafkJVBpJCCOoi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lrkpuTzpnAiOxLPR_2

	nop

	:l_uPByXdDOcuxVoIWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWYafkJVBpJCCOoi_1

	nop

	:l_lrkpuTzpnAiOxLPR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxXAJMSipduMaqRU_3

	nop

	:l_VxXAJMSipduMaqRU_3
	goto/32 :before_first_instruction

.end method

.method public static snCsfyCyPNtgPwkK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WbMKbEEPPJMQDjWm_0

	nop

	:l_hwmGFkStuHwEOydQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RFdfLmXrLZqotDJy_3

	nop

	:l_RFdfLmXrLZqotDJy_3
	goto/32 :before_first_instruction

	:l_oiYULDEqKgvsSECD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hwmGFkStuHwEOydQ_2

	nop

	:l_WbMKbEEPPJMQDjWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiYULDEqKgvsSECD_1

	nop

.end method

.method public static skdURQxYTulsuQyU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DPSOjTlESFFLDsKq_0

	nop

	:l_wCcEFkOGENZcnFOI_2
    return v0

	:after_last_instruction

	goto/32 :l_nXvVxdPQxXykJJeY_3

	nop

	:l_nXvVxdPQxXykJJeY_3
	goto/32 :before_first_instruction

	:l_jXnWebdoTbANySzD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wCcEFkOGENZcnFOI_2

	nop

	:l_DPSOjTlESFFLDsKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXnWebdoTbANySzD_1

	nop

.end method

.method public static IxVnhirsjWjmWXvG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DrdLRPstEoBaDVOy_0

	nop

	:l_qvJsRoMOVycEWFbd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fNeNsmZkPelvWxfg_2

	nop

	:l_fNeNsmZkPelvWxfg_2
    return v0

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

.method public static IXqXTXJEgQhiYKSm([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fVZjaUUmOzuPaeJb_0

	nop

	:l_yEBFNlTgPbPzdQDL_3
	goto/32 :before_first_instruction

	:l_fVZjaUUmOzuPaeJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFKpGpBQPbqCnoGO_1

	nop

	:l_AeQNWeFkBxjnYPuc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEBFNlTgPbPzdQDL_3

	nop

	:l_nFKpGpBQPbqCnoGO_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AeQNWeFkBxjnYPuc_2

	nop

.end method

.method public static MbXMZYxWfMldcqXL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MppcipWRDRUjjsCX_0

	nop

	:l_MppcipWRDRUjjsCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpGwXnipAzrEFfcC_1

	nop

	:l_GQfpWwlhvXRGhWTo_2
    return v0

	:after_last_instruction

	goto/32 :l_pcRGplrsjxzfrglh_3

	nop

	:l_OpGwXnipAzrEFfcC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GQfpWwlhvXRGhWTo_2

	nop

	:l_pcRGplrsjxzfrglh_3
	goto/32 :before_first_instruction

.end method

.method public static TSPjbkjEalbvrOCg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eGSzOqAXcMPbCJHp_0

	nop

	:l_FbgjKdGUDMCCypYv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XDRJTmIVaElLSBru_2

	nop

	:l_eGSzOqAXcMPbCJHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbgjKdGUDMCCypYv_1

	nop

	:l_CleTOtUZDFFWECbO_3
	goto/32 :before_first_instruction

	:l_XDRJTmIVaElLSBru_2
    return v0

	:after_last_instruction

	goto/32 :l_CleTOtUZDFFWECbO_3

	nop

.end method

.method public static CzITqQeFUaiQGsMD([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XuCcBfuGClQuJcMO_0

	nop

	:l_xZMsOdymeCBCuxLs_3
	goto/32 :before_first_instruction

	:l_XIjGDgynVdaDECiv_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KUfhisDhBEthzydK_2

	nop

	:l_XuCcBfuGClQuJcMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIjGDgynVdaDECiv_1

	nop

	:l_KUfhisDhBEthzydK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZMsOdymeCBCuxLs_3

	nop

.end method

.method public static SaqQflnoEqRTRDIm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MoqnJQKBZclyWUNr_0

	nop

	:l_bCkMUyDmmENJJpDZ_3
	goto/32 :before_first_instruction

	:l_rrAsavAfhaWbRyEd_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RwbOuNRBSjnYHlYF_2

	nop

	:l_MoqnJQKBZclyWUNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrAsavAfhaWbRyEd_1

	nop

	:l_RwbOuNRBSjnYHlYF_2
    return v0

	:after_last_instruction

	goto/32 :l_bCkMUyDmmENJJpDZ_3

	nop

.end method

.method public static pAEUthePTUwjqmqz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KpwOtQPTnuUlkBGt_0

	nop

	:l_MPyKuwCmOMMlMuUr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBIlfRMoIhStMkWN_2

	nop

	:l_KBIlfRMoIhStMkWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SBFjTQqaGpgrLram_3

	nop

	:l_KpwOtQPTnuUlkBGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPyKuwCmOMMlMuUr_1

	nop

	:l_SBFjTQqaGpgrLram_3
	goto/32 :before_first_instruction

.end method

.method public static wnwTgtfJGYKRdjdr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WgLJoYxNwJIMemeq_0

	nop

	:l_WgLJoYxNwJIMemeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlXgnJJwSSapsfJw_1

	nop

	:l_YlXgnJJwSSapsfJw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CbPxqnWAbszSdfIt_2

	nop

	:l_CbPxqnWAbszSdfIt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmllmRIoaysCJSZr_3

	nop

	:l_CmllmRIoaysCJSZr_3
	goto/32 :before_first_instruction

.end method

.method public static xdNhSkYJkjAlsRZI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XCpJPXxKkxmjGrdK_0

	nop

	:l_FYgDwnJjIIglInAO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sSHAThzudHUAOTpH_2

	nop

	:l_XCpJPXxKkxmjGrdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYgDwnJjIIglInAO_1

	nop

	:l_BpQwppXKfTBqqhTE_3
	goto/32 :before_first_instruction

	:l_sSHAThzudHUAOTpH_2
    return v0

	:after_last_instruction

	goto/32 :l_BpQwppXKfTBqqhTE_3

	nop

.end method

.method public static mGOKDocTGMFSBXWf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vtFKEQGITNPlMeft_0

	nop

	:l_vtFKEQGITNPlMeft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzKAjuvtsBPstpKQ_1

	nop

	:l_xuoYnzsdukDCzqde_2
    return v0

	:after_last_instruction

	goto/32 :l_OVaXOmYvfxyDwkTA_3

	nop

	:l_OVaXOmYvfxyDwkTA_3
	goto/32 :before_first_instruction

	:l_BzKAjuvtsBPstpKQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xuoYnzsdukDCzqde_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jZBiahVWpwvUznfQ_0

	nop

	:l_qJEohzdcDKrNhjFB_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_nfyHkfCrBtOJFfOt_12

	nop

	:l_teSWWNNmsHhklhNp_3
	rem-int v0, v0, v1
	goto/32 :l_shjrErZTpvyBwlUI_4

	nop

	:l_RfOhJpICVIikHBUm_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_qJEohzdcDKrNhjFB_11

	nop

	:l_nfyHkfCrBtOJFfOt_12
    const/4 v1, 0x0

	goto/32 :l_JQhbxNmNvBPdroaY_13

	nop

	:l_cFOTtWJHrixHqCJw_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RfOhJpICVIikHBUm_10

	nop

	:l_jZBiahVWpwvUznfQ_0
	const v0, 19
	goto/32 :l_YJKNfHIDfnMbiIHW_1

	nop

	:l_dWUzfdVSqfbkmrRJ_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_gDKkGFtkPuzmCbky_15

	nop

	:l_JXTJgfrkVjukuvfl_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_KpWyiWsNYEFksKjK_8

	nop

	:l_zuTjzIolcyqLMnKO_2
	add-int v0, v0, v1
	goto/32 :l_teSWWNNmsHhklhNp_3

	nop

	:l_JQhbxNmNvBPdroaY_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_dWUzfdVSqfbkmrRJ_14

	nop

	:l_YJKNfHIDfnMbiIHW_1
	const v1, 8
	goto/32 :l_zuTjzIolcyqLMnKO_2

	nop

	:l_gDKkGFtkPuzmCbky_15
    return-void

	:after_last_instruction

	goto/32 :l_AZQOGwdoWRdEyerG_16

	nop

	:l_CPyaBdGjoXXxLTHg_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_WmLCDnzYAAEuNTjj_6

	nop

	:l_AZQOGwdoWRdEyerG_16
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_QEZHAnGnpwTItSuX_17

	nop

	:l_shjrErZTpvyBwlUI_4
	if-lez v0, :gl_OoXevbaKOqAmtwih

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_OoXevbaKOqAmtwih	goto/32 :l_CPyaBdGjoXXxLTHg_5

	nop

	:l_KpWyiWsNYEFksKjK_8
    const/4 v1, 0x0

	goto/32 :l_cFOTtWJHrixHqCJw_9

	nop

	:l_QEZHAnGnpwTItSuX_17
	goto/32 :PcvaIGIRKnBjgIgi
	:l_WmLCDnzYAAEuNTjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXTJgfrkVjukuvfl_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QQtaYKkqqZcOowtd_0

	nop

	:l_QQtaYKkqqZcOowtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_IQgwojSTZWUAdwPW_1

	nop

	:l_AveIgIdQHjmyGcKl_4
    return-void

	:after_last_instruction

	goto/32 :l_CVcEMDjcdfJJRxlu_5

	nop

	:l_zKjPFlfPWbIBqTSl_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_AveIgIdQHjmyGcKl_4

	nop

	:l_shGUKZesHPqWfVWn_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_zKjPFlfPWbIBqTSl_3

	nop

	:l_IQgwojSTZWUAdwPW_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_shGUKZesHPqWfVWn_2

	nop

	:l_CVcEMDjcdfJJRxlu_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_hKUowezeFkFyUklV_0

	nop

	:l_lFsFnadMFiPwLkeW_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_vYkIjCKtHCDRgGnz_14

	nop

	:l_yOgCPOQgSGDCjLQd_1
	const v1, 24
	goto/32 :l_uomRAnDIyNYefMvt_2

	nop

	:l_qUXojRTzaJDHHMQn_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_lnrTmPfwRUpQPPUh_19

	nop

	:l_KzbWjzMapVRNQmVu_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LrjLSsLVbTkysisf(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wnQeKvEThPwdlPuz_22

	nop

	:l_CGEciiROIYytimAC_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->UundATDSXdNICrSx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KzbWjzMapVRNQmVu_21

	nop

	:l_scyUChopJBNIWVfA_25
	goto/32 :TpusaigHtZofKoGQ
	:l_IsnEyKAHWLGPQIlR_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_lFsFnadMFiPwLkeW_13

	nop

	:l_gUxOUZKrFvarqMki_3
	rem-int v0, v0, v1
	goto/32 :l_nuxgJUxWGidpKbVL_4

	nop

	:l_uomRAnDIyNYefMvt_2
	add-int v0, v0, v1
	goto/32 :l_gUxOUZKrFvarqMki_3

	nop

	:l_vfqIAMlAEDCtcGQw_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JJiUchsNSgDMTTak_17

	nop

	:l_xVvNJhvmFVCwFomU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_QyDRxjqqOJfdAlnd_7

	nop

	:l_wnQeKvEThPwdlPuz_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fkaSXUYHcatIShNH_23

	nop

	:l_UfLAkjWubneLzGtX_24
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_scyUChopJBNIWVfA_25

	nop

	:l_fkaSXUYHcatIShNH_23
    throw v0

	:after_last_instruction

	goto/32 :l_UfLAkjWubneLzGtX_24

	nop

	:l_AkrfqubKQsFhkzAr_11
	if-gtz p1, :gl_pRskNWyRHWDMcKUx

	goto/32 :cond_1

	:gl_pRskNWyRHWDMcKUx
	goto/32 :l_IsnEyKAHWLGPQIlR_12

	nop

	:l_hKUowezeFkFyUklV_0
	const v0, 2
	goto/32 :l_yOgCPOQgSGDCjLQd_1

	nop

	:l_TxYOeeEtxaOAiZKN_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_xVvNJhvmFVCwFomU_6

	nop

	:l_nuxgJUxWGidpKbVL_4
	if-lez v0, :gl_eqfVZorFDLbrhdwQ

	goto/32 :TWpGQauBvccMwejb

	:gl_eqfVZorFDLbrhdwQ	goto/32 :l_TxYOeeEtxaOAiZKN_5

	nop

	:l_vYkIjCKtHCDRgGnz_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_uBoecQHgkZXPKSvi_15

	nop

	:l_QyDRxjqqOJfdAlnd_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_SKXxQLWQjqsylFHF_8

	nop

	:l_uBoecQHgkZXPKSvi_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vfqIAMlAEDCtcGQw_16

	nop

	:l_SKXxQLWQjqsylFHF_8
	if-eqz p1, :gl_hMYYVmhFAfqXsaqt

	goto/32 :cond_0

	:gl_hMYYVmhFAfqXsaqt
	goto/32 :l_gqtRpKUeKOEIDPTD_9

	nop

	:l_JJiUchsNSgDMTTak_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qUXojRTzaJDHHMQn_18

	nop

	:l_lnrTmPfwRUpQPPUh_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->cbTfaowdBLPSWMTG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CGEciiROIYytimAC_20

	nop

	:l_gqtRpKUeKOEIDPTD_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_HKRInWcwqwOKuJJx_10

	nop

	:l_HKRInWcwqwOKuJJx_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_AkrfqubKQsFhkzAr_11

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_IdvtinwUMgVsAiSB_0

	nop

	:l_fDwVKzqtRDpolOPX_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_MADEpjIhMBiZnadN_10

	nop

	:l_XPSpfclGjvdDeHKP_22
	if-eqz v0, :gl_dRXWsFZhPYOitCZl

	goto/32 :cond_0

	:gl_dRXWsFZhPYOitCZl
	goto/32 :l_JertpOcPSRTqbYlx_23

	nop

	:l_YmwzXnlbFdQIKQIR_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_oQCDNYPBnlkANWUd_13

	nop

	:l_IdvtinwUMgVsAiSB_0
	const v0, 29
	goto/32 :l_YjBQEROvkMDAlnml_1

	nop

	:l_dEaIyJAsPDCPaPkq_3
	rem-int v0, v0, v1
	goto/32 :l_NGUlNpywYOzXyUzJ_4

	nop

	:l_oPmZZRDlQIAltHXF_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_UWZPCyjlyDgRzyoF_15

	nop

	:l_JZqLkFudirXEyVUD_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->bmyDpPJPsBKsuYps(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_fDwVKzqtRDpolOPX_9

	nop

	:l_jPCVZOHLpSoFrrTW_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_CeAkOcmbjtbiPCTP_20

	nop

	:l_zNfXLQtHucAOMcgq_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_gMCZSAJBjDycXtOk_26

	nop

	:l_MADEpjIhMBiZnadN_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_CoSWfpGojvcHzNyU_11

	nop

	:l_KJrNYrpyZLOBbVbE_2
	add-int v0, v0, v1
	goto/32 :l_dEaIyJAsPDCPaPkq_3

	nop

	:l_CoSWfpGojvcHzNyU_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_YmwzXnlbFdQIKQIR_12

	nop

	:l_vWPFhfGgKDKvTRXB_18
    array-length v0, v0

	goto/32 :l_jPCVZOHLpSoFrrTW_19

	nop

	:l_YjBQEROvkMDAlnml_1
	const v1, 30
	goto/32 :l_KJrNYrpyZLOBbVbE_2

	nop

	:l_NGUlNpywYOzXyUzJ_4
	if-lez v0, :gl_qWxkVBbphrbMglWF

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_qWxkVBbphrbMglWF	goto/32 :l_uGzBLLbPvoIebmVn_5

	nop

	:l_CeAkOcmbjtbiPCTP_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_veWWxsQUknzlwrHT_21

	nop

	:l_yBsyBtXEzqzxBzUa_24
	if-nez v3, :gl_mnnNwkZdEpoidKHg

	goto/32 :cond_1

	:gl_mnnNwkZdEpoidKHg
	goto/32 :l_zNfXLQtHucAOMcgq_25

	nop

	:l_oQCDNYPBnlkANWUd_13
    const/4 v3, 0x0

	goto/32 :l_oPmZZRDlQIAltHXF_14

	nop

	:l_GBLcIouvQWPOpYYj_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vWPFhfGgKDKvTRXB_18

	nop

	:l_UWZPCyjlyDgRzyoF_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->auWKlIHPSocyIKQO(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_HsCYmaaStpWScqLJ_16

	nop

	:l_apzmgoNOatfVVTTO_6
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

	goto/32 :l_jSuIWBAkoAwBiDWU_7

	nop

	:l_HsCYmaaStpWScqLJ_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_GBLcIouvQWPOpYYj_17

	nop

	:l_gMCZSAJBjDycXtOk_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_DiKFeXfboOvHrvXQ_27

	nop

	:l_JertpOcPSRTqbYlx_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_yBsyBtXEzqzxBzUa_24

	nop

	:l_veWWxsQUknzlwrHT_21
    array-length v0, v0

	goto/32 :l_XPSpfclGjvdDeHKP_22

	nop

	:l_DiKFeXfboOvHrvXQ_27
    return-void

	:after_last_instruction

	goto/32 :l_RlPYZUYtGQhbhzyS_28

	nop

	:l_uqNSbUBoinjiAgKm_29
	goto/32 :newwESbtMbtPApzV
	:l_RlPYZUYtGQhbhzyS_28
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_uqNSbUBoinjiAgKm_29

	nop

	:l_uGzBLLbPvoIebmVn_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_apzmgoNOatfVVTTO_6

	nop

	:l_jSuIWBAkoAwBiDWU_7
    const-string v0, "elements"

	goto/32 :l_JZqLkFudirXEyVUD_8

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_ewtOPnrxBQwmcuKH_0

	nop

	:l_qSMeAChBSUpEDHNh_6
    return-void

	:after_last_instruction

	goto/32 :l_FYYvkdHiLpVGPUep_7

	nop

	:l_ewtOPnrxBQwmcuKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXeLxRCarRzralGF_1

	nop

	:l_JOuhlzrcnMhepsjA_4
    add-int p3, p2, p1

	goto/32 :l_sNyySnFPFGcAZYAR_5

	nop

	:l_FYYvkdHiLpVGPUep_7
	goto/32 :before_first_instruction

	:l_OvDWvjYxcmtqpvNO_2
    const/16 p1, 0xd2

	goto/32 :l_wJYQuROvIRovjqoL_3

	nop

	:l_sNyySnFPFGcAZYAR_5
    int-to-double p0, p3

	goto/32 :l_qSMeAChBSUpEDHNh_6

	nop

	:l_fXeLxRCarRzralGF_1
    const/16 p0, 0x2a

	goto/32 :l_OvDWvjYxcmtqpvNO_2

	nop

	:l_wJYQuROvIRovjqoL_3
    mul-int p2, p0, p1

	goto/32 :l_JOuhlzrcnMhepsjA_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_gCHBNYsbnATdIXTP_0

	nop

	:l_bhnZBKKvmSUfXqsA_6
    return-void

	:after_last_instruction

	goto/32 :l_FdShJitgJliOwYgc_7

	nop

	:l_ACEPXSBjoTDUmFMu_2
    const/16 p1, 0xd2

	goto/32 :l_YtZHtqbqLGbsSjiG_3

	nop

	:l_KIwsvSSPlNengTud_1
    const/16 p0, 0x2a

	goto/32 :l_ACEPXSBjoTDUmFMu_2

	nop

	:l_gCHBNYsbnATdIXTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIwsvSSPlNengTud_1

	nop

	:l_YtZHtqbqLGbsSjiG_3
    mul-int p2, p0, p1

	goto/32 :l_HsqnuUFYCvfeoJqK_4

	nop

	:l_HsqnuUFYCvfeoJqK_4
    add-int p3, p2, p1

	goto/32 :l_fHpLkviELANARzsg_5

	nop

	:l_FdShJitgJliOwYgc_7
	goto/32 :before_first_instruction

	:l_fHpLkviELANARzsg_5
    int-to-double p0, p3

	goto/32 :l_bhnZBKKvmSUfXqsA_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_tItyzsUJXNYnBZBv_0

	nop

	:l_YlSvRkYKJWHWZPpk_7
	goto/32 :before_first_instruction

	:l_bwPzNoOuGPVuoUxy_5
    int-to-double p0, p3

	goto/32 :l_EjVfYRvlpJRZfnYE_6

	nop

	:l_yzMYNdnZHmDaPNaH_4
    add-int p3, p2, p1

	goto/32 :l_bwPzNoOuGPVuoUxy_5

	nop

	:l_aAFBWkMUvSvGiBnl_2
    const/16 p1, 0xd2

	goto/32 :l_sWjWQELnOksbYeFl_3

	nop

	:l_tItyzsUJXNYnBZBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyUZybacosiHhBhH_1

	nop

	:l_EjVfYRvlpJRZfnYE_6
    return-void

	:after_last_instruction

	goto/32 :l_YlSvRkYKJWHWZPpk_7

	nop

	:l_sWjWQELnOksbYeFl_3
    mul-int p2, p0, p1

	goto/32 :l_yzMYNdnZHmDaPNaH_4

	nop

	:l_YyUZybacosiHhBhH_1
    const/16 p0, 0x2a

	goto/32 :l_aAFBWkMUvSvGiBnl_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_ZzkmVDGlCUjlTvUd_0

	nop

	:l_oyDeGTqPIeYanuHZ_21
	if-lt v1, v2, :gl_zBqKUEWxiKoLaXtW

	goto/32 :cond_1

	:gl_zBqKUEWxiKoLaXtW
    .line 264
	goto/32 :l_EfRWEHUJSHkxWNeL_22

	nop

	:l_rGlVpEuoNShmWuQa_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bVxrnSLXgpWTWMXW(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_JwqoRxtLkopdtPVk_8

	nop

	:l_CppIAUILuvRcImuO_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jYjoSGiQQpfPGQBX(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kgZcnPMHmqCaJpBY_30

	nop

	:l_ZzkmVDGlCUjlTvUd_0
	const v0, 1
	goto/32 :l_pTupJrSjkOrWAGvX_1

	nop

	:l_jUOJbneNgLrZlHXo_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_GjeUvPnNyGGCTrZn_6

	nop

	:l_BJoQXJnFZnENtnNb_2
	add-int v0, v0, v1
	goto/32 :l_dJussFcnuOEfLzTG_3

	nop

	:l_CHDnVXoHOShGuqem_11
	if-lt v1, v2, :gl_ijkHRffGwEQHjlyp

	goto/32 :cond_0

	:gl_ijkHRffGwEQHjlyp
    .line 260
	goto/32 :l_iQhrRpxHPAHGDDKG_12

	nop

	:l_dJqAgpebfVFkPkPB_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_VHbFELsTwoaKOokJ_20

	nop

	:l_kgZcnPMHmqCaJpBY_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->PqSkQmnZumzHgyKO(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_dZKGciQtzgmcVmIY_31

	nop

	:l_lkYQjKekCWynUZRY_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cgmSvWYomtyRdMpS_25

	nop

	:l_xLHGEUJGcBQTRWst_23
	if-nez v3, :gl_XpNrTJjsvonfKNgk

	goto/32 :cond_1

	:gl_XpNrTJjsvonfKNgk
    .line 265
	goto/32 :l_lkYQjKekCWynUZRY_24

	nop

	:l_cgmSvWYomtyRdMpS_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->bRzHcfRLvimRULXu(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CPdyfeJexJqESeVi_26

	nop

	:l_CPdyfeJexJqESeVi_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_mtDjZJfotJhnecmZ_27

	nop

	:l_dZKGciQtzgmcVmIY_31
    add-int/2addr v1, v2

	goto/32 :l_XJIBooqwUjBMBoFe_32

	nop

	:l_VHbFELsTwoaKOokJ_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_oyDeGTqPIeYanuHZ_21

	nop

	:l_pTupJrSjkOrWAGvX_1
	const v1, 25
	goto/32 :l_BJoQXJnFZnENtnNb_2

	nop

	:l_DZIocncptzSMwrmq_33
    return-void

	:after_last_instruction

	goto/32 :l_mIslFWnmhhzFYHxj_34

	nop

	:l_dJussFcnuOEfLzTG_3
	rem-int v0, v0, v1
	goto/32 :l_OhjdvLBmbvDPktBY_4

	nop

	:l_JwqoRxtLkopdtPVk_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_PjnnDsnpXqouHRcK_9

	nop

	:l_ZjTIztVBIfZKdcqd_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_QtSQJqbmFUzgeBKk_18

	nop

	:l_wiRNcXJJAUtrRLOe_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XZZKUZyUdsWutpmB_15

	nop

	:l_XZZKUZyUdsWutpmB_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TXHpNfEhHDLTJPIo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rjOpMvhMtVHWqVjr_16

	nop

	:l_OhjdvLBmbvDPktBY_4
	if-lez v0, :gl_AusNpbiSxanreBcs

	goto/32 :zlmUALyZMacHahhZ

	:gl_AusNpbiSxanreBcs	goto/32 :l_jUOJbneNgLrZlHXo_5

	nop

	:l_QljimTfJJZPMzHHN_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_CppIAUILuvRcImuO_29

	nop

	:l_mIslFWnmhhzFYHxj_34
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_aVpkvHdFGLzVcMQC_35

	nop

	:l_EfRWEHUJSHkxWNeL_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->UFVuwqZWyqMoysUl(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_xLHGEUJGcBQTRWst_23

	nop

	:l_PjnnDsnpXqouHRcK_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GbbHFOlDTsNlWLwM_10

	nop

	:l_mtDjZJfotJhnecmZ_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_QljimTfJJZPMzHHN_28

	nop

	:l_XJIBooqwUjBMBoFe_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_DZIocncptzSMwrmq_33

	nop

	:l_iQhrRpxHPAHGDDKG_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LWXWMlORWpFNTjjg(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_BQIIpIWEXkcNkAZg_13

	nop

	:l_GbbHFOlDTsNlWLwM_10
    array-length v2, v2

    :goto_0
	goto/32 :l_CHDnVXoHOShGuqem_11

	nop

	:l_QtSQJqbmFUzgeBKk_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_dJqAgpebfVFkPkPB_19

	nop

	:l_rjOpMvhMtVHWqVjr_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_ZjTIztVBIfZKdcqd_17

	nop

	:l_BQIIpIWEXkcNkAZg_13
	if-nez v3, :gl_ulwjlWQonpHUNawW

	goto/32 :cond_0

	:gl_ulwjlWQonpHUNawW
    .line 261
	goto/32 :l_wiRNcXJJAUtrRLOe_14

	nop

	:l_GjeUvPnNyGGCTrZn_6
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
	goto/32 :l_rGlVpEuoNShmWuQa_7

	nop

	:l_aVpkvHdFGLzVcMQC_35
	goto/32 :MCmGnuNZyFGcCcmj
.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_OUeisjexcPLWosBU_0

	nop

	:l_tpeMipJwjHkZXlzV_2
    const/16 p1, 0xd2

	goto/32 :l_HbNBCRAqfbLxeMKi_3

	nop

	:l_HbNBCRAqfbLxeMKi_3
    mul-int p2, p0, p1

	goto/32 :l_RAXWaxXGMwWZTCUq_4

	nop

	:l_LPoIYrpyAtexNLwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MjQyFQNTFUfZaTSF_7

	nop

	:l_RAXWaxXGMwWZTCUq_4
    add-int p3, p2, p1

	goto/32 :l_gJwnSkKFNtARXcaG_5

	nop

	:l_vJxXnBcfUQAMOZUZ_1
    const/16 p0, 0x2a

	goto/32 :l_tpeMipJwjHkZXlzV_2

	nop

	:l_gJwnSkKFNtARXcaG_5
    int-to-double p0, p3

	goto/32 :l_LPoIYrpyAtexNLwJ_6

	nop

	:l_MjQyFQNTFUfZaTSF_7
	goto/32 :before_first_instruction

	:l_OUeisjexcPLWosBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJxXnBcfUQAMOZUZ_1

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YPIWxWkepFnJScdL_0

	nop

	:l_UiRcftAQQIbpOkvX_2
    const/16 p1, 0xd2

	goto/32 :l_jQHJmeyuXMLQxhrh_3

	nop

	:l_nvEzBzNjFcGINdih_1
    const/16 p0, 0x2a

	goto/32 :l_UiRcftAQQIbpOkvX_2

	nop

	:l_KcWrjnSZSJqSSZXd_5
    int-to-double p0, p3

	goto/32 :l_wsSBRVHGzvvkoPBX_6

	nop

	:l_jQHJmeyuXMLQxhrh_3
    mul-int p2, p0, p1

	goto/32 :l_mGSWvbnFrETPWeTN_4

	nop

	:l_zWhJKmqVQfopMsDK_7
	goto/32 :before_first_instruction

	:l_mGSWvbnFrETPWeTN_4
    add-int p3, p2, p1

	goto/32 :l_KcWrjnSZSJqSSZXd_5

	nop

	:l_wsSBRVHGzvvkoPBX_6
    return-void

	:after_last_instruction

	goto/32 :l_zWhJKmqVQfopMsDK_7

	nop

	:l_YPIWxWkepFnJScdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvEzBzNjFcGINdih_1

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YZrmSrePZvIScFZZ_0

	nop

	:l_YZrmSrePZvIScFZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCXEigKVudgHPwtK_1

	nop

	:l_BBtdVvfPrAlIaQLb_5
    int-to-double p0, p3

	goto/32 :l_OoNehSIdYLhwKXMC_6

	nop

	:l_IWoQAUectvjLTHul_4
    add-int p3, p2, p1

	goto/32 :l_BBtdVvfPrAlIaQLb_5

	nop

	:l_oCXEigKVudgHPwtK_1
    const/16 p0, 0x2a

	goto/32 :l_SaILTrDDsYRBtPWP_2

	nop

	:l_mNYTblZSyPuPSzFY_3
    mul-int p2, p0, p1

	goto/32 :l_IWoQAUectvjLTHul_4

	nop

	:l_SaILTrDDsYRBtPWP_2
    const/16 p1, 0xd2

	goto/32 :l_mNYTblZSyPuPSzFY_3

	nop

	:l_OoNehSIdYLhwKXMC_6
    return-void

	:after_last_instruction

	goto/32 :l_jAJNcDpxJEUdhRFv_7

	nop

	:l_jAJNcDpxJEUdhRFv_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_OIUOZEQZBaZdZgCl_0

	nop

	:l_hgDviUYXPIIvbHlI_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tZAjvARADOTrooVZ_20

	nop

	:l_IArdQXSXpzhsfQgq_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KYVwduPZATBxzgcD_15

	nop

	:l_geCzPfkiXEDzzFFv_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_jIGDqixHGcQRHwQM_8

	nop

	:l_DKFllUTaAIUuxuih_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_geCzPfkiXEDzzFFv_7

	nop

	:l_KYVwduPZATBxzgcD_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EGdOWwAnxITHDJvU_16

	nop

	:l_xVJMWWnKUWQGcnkj_18
    sub-int/2addr v2, v3

	goto/32 :l_hgDviUYXPIIvbHlI_19

	nop

	:l_FjtNLpXXgdqUbOzQ_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_DKFllUTaAIUuxuih_6

	nop

	:l_ChNzMeAyxEYoHiCY_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_szzZeCykYLNTlvMC_23

	nop

	:l_ZpdATpmIwicnvZvd_3
	rem-int v0, v0, v1
	goto/32 :l_VsRsQQdQPbAQoIeL_4

	nop

	:l_tZAjvARADOTrooVZ_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->WXRmxsHeHKumoPEL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_wgssmvxHJejQVjth_21

	nop

	:l_aHrpAIVyibsWWWRG_12
    const/4 v4, 0x0

	goto/32 :l_hSGwAlhDoaqqFHxl_13

	nop

	:l_GPhIBPXZMoZcCNOc_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_urEHnyohLKANnjbX_11

	nop

	:l_pnZcpSXWoBcHhERo_1
	const v1, 30
	goto/32 :l_gBungwIlonbkYxEd_2

	nop

	:l_wxguniJZJewatHOV_24
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_RikqzYysQOqwtkzt_25

	nop

	:l_gyKQcfRteyutROaD_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xVJMWWnKUWQGcnkj_18

	nop

	:l_fQbppPxIAUNkagCC_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GPhIBPXZMoZcCNOc_10

	nop

	:l_urEHnyohLKANnjbX_11
    array-length v3, v3

	goto/32 :l_aHrpAIVyibsWWWRG_12

	nop

	:l_szzZeCykYLNTlvMC_23
    return-void

	:after_last_instruction

	goto/32 :l_wxguniJZJewatHOV_24

	nop

	:l_hSGwAlhDoaqqFHxl_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->zaMDZwLtVTSkEqHY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_IArdQXSXpzhsfQgq_14

	nop

	:l_wgssmvxHJejQVjth_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_ChNzMeAyxEYoHiCY_22

	nop

	:l_jIGDqixHGcQRHwQM_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fQbppPxIAUNkagCC_9

	nop

	:l_VsRsQQdQPbAQoIeL_4
	if-lez v0, :gl_IgSXstKNPbNAgTgh

	goto/32 :bItLKqvseWJCcttQ

	:gl_IgSXstKNPbNAgTgh	goto/32 :l_FjtNLpXXgdqUbOzQ_5

	nop

	:l_EGdOWwAnxITHDJvU_16
    array-length v2, v2

	goto/32 :l_gyKQcfRteyutROaD_17

	nop

	:l_RikqzYysQOqwtkzt_25
	goto/32 :ACtMbygSuuSgQHOx
	:l_OIUOZEQZBaZdZgCl_0
	const v0, 16
	goto/32 :l_pnZcpSXWoBcHhERo_1

	nop

	:l_gBungwIlonbkYxEd_2
	add-int v0, v0, v1
	goto/32 :l_ZpdATpmIwicnvZvd_3

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_NTZLCqrzYQzuuPGH_0

	nop

	:l_mbClfiuVGgXzZofG_1
    const/16 p0, 0x2a

	goto/32 :l_ygbRMJpvpJGMpLRp_2

	nop

	:l_bWhmgZjetLDMeEZl_4
    add-int p3, p2, p1

	goto/32 :l_ICAxifnNWewBnQnD_5

	nop

	:l_PFvuyssbPuILUQCD_3
    mul-int p2, p0, p1

	goto/32 :l_bWhmgZjetLDMeEZl_4

	nop

	:l_BWzLHaDbMxPLdRjn_6
    return-void

	:after_last_instruction

	goto/32 :l_WkmUwhBMnLAsdJKW_7

	nop

	:l_NTZLCqrzYQzuuPGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbClfiuVGgXzZofG_1

	nop

	:l_ygbRMJpvpJGMpLRp_2
    const/16 p1, 0xd2

	goto/32 :l_PFvuyssbPuILUQCD_3

	nop

	:l_WkmUwhBMnLAsdJKW_7
	goto/32 :before_first_instruction

	:l_ICAxifnNWewBnQnD_5
    int-to-double p0, p3

	goto/32 :l_BWzLHaDbMxPLdRjn_6

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_IeYOCHKGQWURFOxt_0

	nop

	:l_qJdpHVOSOqaEaAzh_7
	goto/32 :before_first_instruction

	:l_WvuEZgfYQNJgExmy_1
    const/16 p0, 0x2a

	goto/32 :l_LKruiCZqeLrMvZMR_2

	nop

	:l_IeYOCHKGQWURFOxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvuEZgfYQNJgExmy_1

	nop

	:l_WlzcMaTtOSqMDdsC_6
    return-void

	:after_last_instruction

	goto/32 :l_qJdpHVOSOqaEaAzh_7

	nop

	:l_FxBUqBatOpYmRwMa_3
    mul-int p2, p0, p1

	goto/32 :l_bUwgEklkBjeGQAjV_4

	nop

	:l_JbBfkQGikRVHtaPn_5
    int-to-double p0, p3

	goto/32 :l_WlzcMaTtOSqMDdsC_6

	nop

	:l_bUwgEklkBjeGQAjV_4
    add-int p3, p2, p1

	goto/32 :l_JbBfkQGikRVHtaPn_5

	nop

	:l_LKruiCZqeLrMvZMR_2
    const/16 p1, 0xd2

	goto/32 :l_FxBUqBatOpYmRwMa_3

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_xTRvMUXDPyOspDwf_0

	nop

	:l_shEFsolZjqmfgbmK_5
    int-to-double p0, p3

	goto/32 :l_HCEPRSUxKWVuMWjZ_6

	nop

	:l_HCEPRSUxKWVuMWjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ifvvjwpFSbfyHBvS_7

	nop

	:l_ifvvjwpFSbfyHBvS_7
	goto/32 :before_first_instruction

	:l_GbdIuuyeSxEvcieS_4
    add-int p3, p2, p1

	goto/32 :l_shEFsolZjqmfgbmK_5

	nop

	:l_qpDKLPCZjktaLsyH_3
    mul-int p2, p0, p1

	goto/32 :l_GbdIuuyeSxEvcieS_4

	nop

	:l_YOHKNHqQpFZZpgEc_2
    const/16 p1, 0xd2

	goto/32 :l_qpDKLPCZjktaLsyH_3

	nop

	:l_xTRvMUXDPyOspDwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEdQPxchInTbBILN_1

	nop

	:l_GEdQPxchInTbBILN_1
    const/16 p0, 0x2a

	goto/32 :l_YOHKNHqQpFZZpgEc_2

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_QjPmZhlxsMVGVawf_0

	nop

	:l_QjPmZhlxsMVGVawf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_RXRfSVFmDaTTYpIC_1

	nop

	:l_VVyKTNOiKRzVhJcb_6
    return v0

	:after_last_instruction

	goto/32 :l_rhgGiXymLJtcnmME_7

	nop

	:l_KXBBPVndPpMQCIPm_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->cFOzxeYcZXubbQtM([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rHdKseLAOAWaOpXj_4

	nop

	:l_imVPiaIwzrudiyKP_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KXBBPVndPpMQCIPm_3

	nop

	:l_rHdKseLAOAWaOpXj_4
    goto :goto_0

    :cond_0
	goto/32 :l_eqAblUwexsaYBhMz_5

	nop

	:l_eqAblUwexsaYBhMz_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_VVyKTNOiKRzVhJcb_6

	nop

	:l_RXRfSVFmDaTTYpIC_1
	if-eqz p1, :gl_YsjNUMobiiXqOfEm

	goto/32 :cond_0

	:gl_YsjNUMobiiXqOfEm
	goto/32 :l_imVPiaIwzrudiyKP_2

	nop

	:l_rhgGiXymLJtcnmME_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LuybxRZWRTEAVhDn_0

	nop

	:l_vTHFMLpXnbTxtyJn_1
    const/16 p0, 0x2a

	goto/32 :l_iaJxinNsZgcQeatI_2

	nop

	:l_rXqQWlqFhJBKCTWt_3
    mul-int p2, p0, p1

	goto/32 :l_UjPSZJHEjYZMwFLX_4

	nop

	:l_UjPSZJHEjYZMwFLX_4
    add-int p3, p2, p1

	goto/32 :l_fhpdWvmwmPitbyYS_5

	nop

	:l_qUvrHEqehqVoGtND_7
	goto/32 :before_first_instruction

	:l_LuybxRZWRTEAVhDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTHFMLpXnbTxtyJn_1

	nop

	:l_qtkFCnTVCdhtiwsM_6
    return-void

	:after_last_instruction

	goto/32 :l_qUvrHEqehqVoGtND_7

	nop

	:l_iaJxinNsZgcQeatI_2
    const/16 p1, 0xd2

	goto/32 :l_rXqQWlqFhJBKCTWt_3

	nop

	:l_fhpdWvmwmPitbyYS_5
    int-to-double p0, p3

	goto/32 :l_qtkFCnTVCdhtiwsM_6

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QnozAocheriDSvec_0

	nop

	:l_MohqZFBcrZSNRTtY_4
    add-int p3, p2, p1

	goto/32 :l_MQWcIBPEKiHrFBDx_5

	nop

	:l_LKnzeUaZdOeuVhZy_6
    return-void

	:after_last_instruction

	goto/32 :l_XwWkFpXhgVxVTCDj_7

	nop

	:l_ZgiHkJySFrNXCBNT_3
    mul-int p2, p0, p1

	goto/32 :l_MohqZFBcrZSNRTtY_4

	nop

	:l_QnozAocheriDSvec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpoZTjTJkTykWxWJ_1

	nop

	:l_FloOIRabZJoOQLRU_2
    const/16 p1, 0xd2

	goto/32 :l_ZgiHkJySFrNXCBNT_3

	nop

	:l_MQWcIBPEKiHrFBDx_5
    int-to-double p0, p3

	goto/32 :l_LKnzeUaZdOeuVhZy_6

	nop

	:l_GpoZTjTJkTykWxWJ_1
    const/16 p0, 0x2a

	goto/32 :l_FloOIRabZJoOQLRU_2

	nop

	:l_XwWkFpXhgVxVTCDj_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mNcExbbaMfBltLnS_0

	nop

	:l_RKlPiGGKmcAZVtsT_2
    const/16 p1, 0xd2

	goto/32 :l_cwqAuodDwyfgdlZX_3

	nop

	:l_ZmKMnncGkoYTDLPr_6
    return-void

	:after_last_instruction

	goto/32 :l_UIbFfGnbGEWNzJBf_7

	nop

	:l_hYZwczhzFAPGqrma_1
    const/16 p0, 0x2a

	goto/32 :l_RKlPiGGKmcAZVtsT_2

	nop

	:l_IydKZglVwhWEbGva_4
    add-int p3, p2, p1

	goto/32 :l_AjOBXfglKOqKTHKD_5

	nop

	:l_mNcExbbaMfBltLnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYZwczhzFAPGqrma_1

	nop

	:l_AjOBXfglKOqKTHKD_5
    int-to-double p0, p3

	goto/32 :l_ZmKMnncGkoYTDLPr_6

	nop

	:l_cwqAuodDwyfgdlZX_3
    mul-int p2, p0, p1

	goto/32 :l_IydKZglVwhWEbGva_4

	nop

	:l_UIbFfGnbGEWNzJBf_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_uKfWEJczMZHdxXRY_0

	nop

	:l_TqSGOauYVGjRQmPr_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_bDNRLRBemesdvCqa_6

	nop

	:l_dfqaUhmYlkLDDYnz_22
    array-length v1, v1

	goto/32 :l_DiutYRqOeiwTqiJL_23

	nop

	:l_rQkWyUYytbaUgnYv_14
	if-eq v0, v1, :gl_qqxReERsHcZyPvnr

	goto/32 :cond_1

	:gl_qqxReERsHcZyPvnr
    .line 62
	goto/32 :l_oVgEIapkNcwmqdZw_15

	nop

	:l_eGAawpQZVyNAmxvn_3
	rem-int v0, v0, v1
	goto/32 :l_LTpATOoFbvFfJtjF_4

	nop

	:l_ARlGNJFHZiytRQsL_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_vyFJuLbAuRJaewDq_12

	nop

	:l_DiutYRqOeiwTqiJL_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->GQGgRJzhdxxbLqfo(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_pBoDMqnqjHLNiaci_24

	nop

	:l_xitekJAGMZRXeXri_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_zcAfEeioASvaTuQS_19

	nop

	:l_vyFJuLbAuRJaewDq_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_girHdmBMTydfEjuV_13

	nop

	:l_EQnzvcCMbcOkqgOQ_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->pKceSNYyLZqAWEFi(II)I

    move-result v0

	goto/32 :l_SrRLeZXLQVKGWLLZ_17

	nop

	:l_gjMkYobuJVRoxGFB_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_LntThIATPytJgrck_21

	nop

	:l_LTpATOoFbvFfJtjF_4
	if-lez v0, :gl_ybqtjBSJNnMwDglv

	goto/32 :artuYFAKgpNJUfOi

	:gl_ybqtjBSJNnMwDglv	goto/32 :l_TqSGOauYVGjRQmPr_5

	nop

	:l_uKfWEJczMZHdxXRY_0
	const v0, 16
	goto/32 :l_aKpjQYJKnImcimXp_1

	nop

	:l_YStbneBJEkJvraBS_7
	if-gez p1, :gl_AlJdKTqlVCcORKxj

	goto/32 :cond_2

	:gl_AlJdKTqlVCcORKxj
    .line 60
	goto/32 :l_qHciDyJDeZSLUNon_8

	nop

	:l_zcAfEeioASvaTuQS_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_gjMkYobuJVRoxGFB_20

	nop

	:l_bZtMjQjgAtiNZCqQ_10
	if-le p1, v0, :gl_ZPcFczNxqKiATBak

	goto/32 :cond_0

	:gl_ZPcFczNxqKiATBak
	goto/32 :l_ARlGNJFHZiytRQsL_11

	nop

	:l_CCMkxtIWFLQlMKWG_29
    throw v0

	:after_last_instruction

	goto/32 :l_dcIMQciTKJSofjxI_30

	nop

	:l_bDNRLRBemesdvCqa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_YStbneBJEkJvraBS_7

	nop

	:l_girHdmBMTydfEjuV_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_rQkWyUYytbaUgnYv_14

	nop

	:l_aKpjQYJKnImcimXp_1
	const v1, 26
	goto/32 :l_kHkflncrSSUvBDtW_2

	nop

	:l_wLFsoFtGyvtgghjx_27
    const-string v1, "Deque is too big."

	goto/32 :l_BRNwQmjBizRbIjlg_28

	nop

	:l_kHkflncrSSUvBDtW_2
	add-int v0, v0, v1
	goto/32 :l_eGAawpQZVyNAmxvn_3

	nop

	:l_dcIMQciTKJSofjxI_30
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_OOyzwkvyrmmAfQAF_31

	nop

	:l_gbQknbWjcXTJZVTt_9
    array-length v0, v0

	goto/32 :l_bZtMjQjgAtiNZCqQ_10

	nop

	:l_SrRLeZXLQVKGWLLZ_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xitekJAGMZRXeXri_18

	nop

	:l_qYozcXqazDnKEzAT_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_GKBlwjKMxLLnLmJt_26

	nop

	:l_OOyzwkvyrmmAfQAF_31
	goto/32 :gXsjleAanjrokujm
	:l_oVgEIapkNcwmqdZw_15
    const/16 v0, 0xa

	goto/32 :l_EQnzvcCMbcOkqgOQ_16

	nop

	:l_qHciDyJDeZSLUNon_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gbQknbWjcXTJZVTt_9

	nop

	:l_GKBlwjKMxLLnLmJt_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wLFsoFtGyvtgghjx_27

	nop

	:l_LntThIATPytJgrck_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dfqaUhmYlkLDDYnz_22

	nop

	:l_pBoDMqnqjHLNiaci_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wRuElfpEZjPFiyHm(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_qYozcXqazDnKEzAT_25

	nop

	:l_BRNwQmjBizRbIjlg_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CCMkxtIWFLQlMKWG_29

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TfvKCASuqIgMmxye_0

	nop

	:l_VXJxkIoLyLmwNger_1
    const/16 p0, 0x2a

	goto/32 :l_gWwjnGuLVTpOHXXR_2

	nop

	:l_roxevDChGwITifeE_3
    mul-int p2, p0, p1

	goto/32 :l_eQeHwcoARFjNHgQN_4

	nop

	:l_gWwjnGuLVTpOHXXR_2
    const/16 p1, 0xd2

	goto/32 :l_roxevDChGwITifeE_3

	nop

	:l_yarapldyNEYgvVPu_7
	goto/32 :before_first_instruction

	:l_SXTNxOTZsDcaTOiV_6
    return-void

	:after_last_instruction

	goto/32 :l_yarapldyNEYgvVPu_7

	nop

	:l_eQeHwcoARFjNHgQN_4
    add-int p3, p2, p1

	goto/32 :l_cKsoyHmlwBGILdtA_5

	nop

	:l_TfvKCASuqIgMmxye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXJxkIoLyLmwNger_1

	nop

	:l_cKsoyHmlwBGILdtA_5
    int-to-double p0, p3

	goto/32 :l_SXTNxOTZsDcaTOiV_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_TtkOZWDYcWlhsezr_0

	nop

	:l_UiSVRlPkNhyIlPkU_2
    const/16 p1, 0xd2

	goto/32 :l_JgImaeOALUVUvIDo_3

	nop

	:l_TtkOZWDYcWlhsezr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlrEbjNKsthkjkyz_1

	nop

	:l_WsMwqUuNZxmWEoCY_6
    return-void

	:after_last_instruction

	goto/32 :l_geHgKZlTtSWMqmIJ_7

	nop

	:l_geHgKZlTtSWMqmIJ_7
	goto/32 :before_first_instruction

	:l_JgImaeOALUVUvIDo_3
    mul-int p2, p0, p1

	goto/32 :l_MipRMjJifqtdksmZ_4

	nop

	:l_MipRMjJifqtdksmZ_4
    add-int p3, p2, p1

	goto/32 :l_zZNEWnBVxOUbRqzw_5

	nop

	:l_zZNEWnBVxOUbRqzw_5
    int-to-double p0, p3

	goto/32 :l_WsMwqUuNZxmWEoCY_6

	nop

	:l_ZlrEbjNKsthkjkyz_1
    const/16 p0, 0x2a

	goto/32 :l_UiSVRlPkNhyIlPkU_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DnrzJCnNWmPuXUKA_0

	nop

	:l_ROoWFwvrMTuTFrCU_5
    int-to-double p0, p3

	goto/32 :l_AfKCwMpRZSMRMbha_6

	nop

	:l_DnrzJCnNWmPuXUKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNzoxDriosbewcJf_1

	nop

	:l_EsYxFejZCBxAIrMn_3
    mul-int p2, p0, p1

	goto/32 :l_TOfqPUKDoFcGdfTI_4

	nop

	:l_TOfqPUKDoFcGdfTI_4
    add-int p3, p2, p1

	goto/32 :l_ROoWFwvrMTuTFrCU_5

	nop

	:l_jAgdLlsWzMoOgMBm_2
    const/16 p1, 0xd2

	goto/32 :l_EsYxFejZCBxAIrMn_3

	nop

	:l_iNzoxDriosbewcJf_1
    const/16 p0, 0x2a

	goto/32 :l_jAgdLlsWzMoOgMBm_2

	nop

	:l_AfKCwMpRZSMRMbha_6
    return-void

	:after_last_instruction

	goto/32 :l_zluFsvnlCoXrQQCG_7

	nop

	:l_zluFsvnlCoXrQQCG_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_vHnmsdBByGeYjwpB_0

	nop

	:l_vFnbBtUGXqHZzfPY_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->CqKXaIArFZoXuAkX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_zwKAmCpXRbCFvAKw_56

	nop

	:l_qzqzwxWnlUMbYQVv_77
	if-nez v7, :gl_PdBhcyBdQqajwyUk

	goto/32 :cond_7

	:gl_PdBhcyBdQqajwyUk
    .line 507
	goto/32 :l_pKNJuzGVBAxaSsGO_78

	nop

	:l_OkKpSjjTxajiDDjQ_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_aGlLOBFUlwtnECxS_83

	nop

	:l_nrWjojKyoSeqkhmu_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_ApBkKUlsvFYMtzKD_48

	nop

	:l_sdhUHJQTxIQGxNjL_17
	if-nez v1, :gl_XeXyddVnujWnHHog

	goto/32 :cond_1

	:gl_XeXyddVnujWnHHog
	goto/32 :l_arfMxEtvPCfcxxqo_18

	nop

	:l_tEEHKymtVNFZRVrD_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_vFnbBtUGXqHZzfPY_55

	nop

	:l_nmTpVjymJfNoOoGY_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_gZSYiqZVNZLzDHLV_24

	nop

	:l_hrIyEVshifvyUAzf_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_DltMUgnWIRJxiSIR_32

	nop

	:l_EEbqGsHxbvQNPqoq_10
	if-eqz v1, :gl_yQDZSbovRouXplwQ

	goto/32 :cond_a

	:gl_yQDZSbovRouXplwQ
	goto/32 :l_LCtZPBggiTkekuGA_11

	nop

	:l_CgPwdwIyUxSObQML_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_KmSKfiRKYBHSSEAe_6

	nop

	:l_USjgSrLPIuxdaVGe_39
    move v2, v8

	goto/32 :l_NOZZxQXuayrKFmRf_40

	nop

	:l_UxlqZgTfgGSgwREn_91
    return v2

	:after_last_instruction

	goto/32 :l_QTVKhqTdHORlLbDR_92

	nop

	:l_NOZZxQXuayrKFmRf_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_UeNCBcdQlfQJTlHj_41

	nop

	:l_anClGqgSMVRlhOpX_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uTORMeBgueofCGbP_87

	nop

	:l_VCaTVdnGCPnYcnFd_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_FFgvhgqwEpeNIuaf_72

	nop

	:l_arfMxEtvPCfcxxqo_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_DoeJOjxwXvIEpgNI_19

	nop

	:l_upkVLWgGWNPuoOQu_4
	if-lez v0, :gl_BXOpMLbqwtWGgHYZ

	goto/32 :fZtcmstOQRnWnDkd

	:gl_BXOpMLbqwtWGgHYZ	goto/32 :l_CgPwdwIyUxSObQML_5

	nop

	:l_nuEjwtMaHyIMfPPP_61
    aput-object v7, v8, v2

	goto/32 :l_dBCPXcEeHEwWYQqt_62

	nop

	:l_YzSjamJqbSKowiKI_85
	if-nez v3, :gl_TtmLrrnswAUSRjaL

	goto/32 :cond_9

	:gl_TtmLrrnswAUSRjaL
    .line 515
	goto/32 :l_anClGqgSMVRlhOpX_86

	nop

	:l_KmSKfiRKYBHSSEAe_6
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

	goto/32 :l_mHXwSIxeXhckuliN_7

	nop

	:l_zwKAmCpXRbCFvAKw_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_GTJxYVGziuHhXGkR_57

	nop

	:l_pKNJuzGVBAxaSsGO_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ITlmyUaZcRQNvYTy_79

	nop

	:l_esHLtCjaYYWCiTkB_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->QIDUBpWJueUtuZjE(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_nmTpVjymJfNoOoGY_23

	nop

	:l_ApBkKUlsvFYMtzKD_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wZiObIkESapUzfDo_49

	nop

	:l_FFgvhgqwEpeNIuaf_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AqxVUcEerDwyzuMY_73

	nop

	:l_hnTHzbHkKLYzeyeY_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_YzSjamJqbSKowiKI_85

	nop

	:l_BDmbvrOYedMITvAK_12
    array-length v1, v1

	goto/32 :l_hHoSArqWfvJSqVgt_13

	nop

	:l_vUtADAcWXpfktFbO_69
	if-lt v4, v1, :gl_pOKjNeANUGytVBGs

	goto/32 :cond_8

	:gl_pOKjNeANUGytVBGs
    .line 502
	goto/32 :l_SvkyzTOgOHDGfsEl_70

	nop

	:l_HlWfXAYneHfEWcmw_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hjWcEECerMEwBBgp(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_IeYlQCInbvYHmQbx_9

	nop

	:l_ZZgsojrRbKJCZupB_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tEEHKymtVNFZRVrD_54

	nop

	:l_xRBpkVCFHWSkToCk_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_OkKpSjjTxajiDDjQ_82

	nop

	:l_MUePYZGgxMIKlHYw_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_tqNNjsagLqAawhzT_65

	nop

	:l_uTORMeBgueofCGbP_87
    sub-int v4, v2, v4

	goto/32 :l_ylLmHYxZqLfpNPip_88

	nop

	:l_QGdTlnOxJoEbjUlG_27
	if-lt v4, v1, :gl_WSmzdUkAdEsAjbDg

	goto/32 :cond_4

	:gl_WSmzdUkAdEsAjbDg
    .line 475
	goto/32 :l_KSzzeLzXqaMEwMZN_28

	nop

	:l_IeYlQCInbvYHmQbx_9
    const/4 v2, 0x0

	goto/32 :l_EEbqGsHxbvQNPqoq_10

	nop

	:l_dFEgJSExwYkXHcge_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_MUePYZGgxMIKlHYw_64

	nop

	:l_ITlmyUaZcRQNvYTy_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_EDyeuRLRhflnuTsL_80

	nop

	:l_aGlLOBFUlwtnECxS_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_hnTHzbHkKLYzeyeY_84

	nop

	:l_mLpSPQyMBUtiAmef_29
	if-lt v4, v1, :gl_tvRaQAUjIzpfGDEX

	goto/32 :cond_3

	:gl_tvRaQAUjIzpfGDEX
    .line 476
	goto/32 :l_wOgHNItwLtAFtjuh_30

	nop

	:l_wZiObIkESapUzfDo_49
    array-length v6, v6

    :goto_3
	goto/32 :l_GZfbRSWOUOBXOLdD_50

	nop

	:l_JuDPmOxGleuLzhkU_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_UxlqZgTfgGSgwREn_91

	nop

	:l_mHXwSIxeXhckuliN_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_HlWfXAYneHfEWcmw_8

	nop

	:l_IZXynsPzhfpGKvdt_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_FgZthTBnGprAVxSj_76

	nop

	:l_KSzzeLzXqaMEwMZN_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_mLpSPQyMBUtiAmef_29

	nop

	:l_LCtZPBggiTkekuGA_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BDmbvrOYedMITvAK_12

	nop

	:l_CtnHynTAwdsMYxoC_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->pLgNrLeQWzzUdrdO([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ldIXbPPZRPqUfgMF_46

	nop

	:l_UeNCBcdQlfQJTlHj_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_sHYxXsasOtPRIWlT_42

	nop

	:l_QGVYtEKIFTNRVuZn_21
    add-int/2addr v1, v2

	goto/32 :l_esHLtCjaYYWCiTkB_22

	nop

	:l_sHYxXsasOtPRIWlT_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_lDZdArAgRhZnSMnT_43

	nop

	:l_LGBgdJhLWtOahmrc_1
	const v1, 5
	goto/32 :l_loaWoqbqCQeuZGjY_2

	nop

	:l_UhmOzKiIgrrrgjaz_14
    const/4 v1, 0x1

	goto/32 :l_AfKWealyPydjcCKi_15

	nop

	:l_ZzswbaLGQqPxKjGY_3
	rem-int v0, v0, v1
	goto/32 :l_upkVLWgGWNPuoOQu_4

	nop

	:l_wOgHNItwLtAFtjuh_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hrIyEVshifvyUAzf_31

	nop

	:l_TkzOrZmUiScnzHzx_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->JJEOFBBizfhaMdyp(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_IZXynsPzhfpGKvdt_75

	nop

	:l_lDZdArAgRhZnSMnT_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_nTPEULKJcngyanoo_44

	nop

	:l_OfRmudXGDsUqrvqB_58
	if-nez v8, :gl_cvNcWjrpyQkSljek

	goto/32 :cond_5

	:gl_cvNcWjrpyQkSljek
    .line 494
	goto/32 :l_mTGpVrxfRdbCojvQ_59

	nop

	:l_ntpqGUUHoaUFuhAd_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sYmMBwMSOulzvvND_37

	nop

	:l_tqNNjsagLqAawhzT_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uaxwkIjqAjEJYxLu_66

	nop

	:l_SvkyzTOgOHDGfsEl_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VCaTVdnGCPnYcnFd_71

	nop

	:l_vHnmsdBByGeYjwpB_0
	const v0, 16
	goto/32 :l_LGBgdJhLWtOahmrc_1

	nop

	:l_FSDjqUvKVWftzxSd_35
	if-nez v7, :gl_KpyIUMiSNtNhOeBO

	goto/32 :cond_2

	:gl_KpyIUMiSNtNhOeBO
    .line 480
	goto/32 :l_ntpqGUUHoaUFuhAd_36

	nop

	:l_HgHgBRwAXTKEyqnM_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->yqnyjThwlqTDcfyH(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_KIYoQyPYGqmLTHer_68

	nop

	:l_glUCgwNDKSrAuxjX_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_ZZgsojrRbKJCZupB_53

	nop

	:l_DoeJOjxwXvIEpgNI_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RPJKgntebeXZnFaV_20

	nop

	:l_PmXfVQGCWZdwqCOl_93
	goto/32 :TqqvyYUSqyGGiqaF
	:l_deTSkzvZZczmOKHP_26
    const/4 v5, 0x0

	goto/32 :l_QGdTlnOxJoEbjUlG_27

	nop

	:l_loaWoqbqCQeuZGjY_2
	add-int v0, v0, v1
	goto/32 :l_ZzswbaLGQqPxKjGY_3

	nop

	:l_KIbhsOjqUrssbeDQ_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->TOjcsIIPPhSIQJhO(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_FSDjqUvKVWftzxSd_35

	nop

	:l_llDiVlhjiMbgLqcA_16
    move v1, v2

    :goto_0
	goto/32 :l_sdhUHJQTxIQGxNjL_17

	nop

	:l_ylLmHYxZqLfpNPip_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->SdMGJEwoZWIvoJjO(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_jhNEuHTQWyuSiCMo_89

	nop

	:l_uaxwkIjqAjEJYxLu_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_HgHgBRwAXTKEyqnM_67

	nop

	:l_RPJKgntebeXZnFaV_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HtiALniRYonCKZlU(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QGVYtEKIFTNRVuZn_21

	nop

	:l_AqxVUcEerDwyzuMY_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_TkzOrZmUiScnzHzx_74

	nop

	:l_nTPEULKJcngyanoo_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CtnHynTAwdsMYxoC_45

	nop

	:l_gZSYiqZVNZLzDHLV_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_ImNzmcNPPDQNlMeT_25

	nop

	:l_KIYoQyPYGqmLTHer_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_vUtADAcWXpfktFbO_69

	nop

	:l_hHoSArqWfvJSqVgt_13
	if-eqz v1, :gl_FNxNgMSSVvmizswN

	goto/32 :cond_0

	:gl_FNxNgMSSVvmizswN
	goto/32 :l_UhmOzKiIgrrrgjaz_14

	nop

	:l_ldIXbPPZRPqUfgMF_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_nrWjojKyoSeqkhmu_47

	nop

	:l_vYObaNZDaucwmNXo_38
    aput-object v6, v7, v2

	goto/32 :l_USjgSrLPIuxdaVGe_39

	nop

	:l_LmVRzJdzHhiHJmHY_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_KIbhsOjqUrssbeDQ_34

	nop

	:l_jhNEuHTQWyuSiCMo_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_JuDPmOxGleuLzhkU_90

	nop

	:l_ImNzmcNPPDQNlMeT_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_deTSkzvZZczmOKHP_26

	nop

	:l_FgZthTBnGprAVxSj_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->sWEXrddQnjIslHGL(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_qzqzwxWnlUMbYQVv_77

	nop

	:l_DltMUgnWIRJxiSIR_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->ebUNDeSpGJvfoSJz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LmVRzJdzHhiHJmHY_33

	nop

	:l_QTVKhqTdHORlLbDR_92
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_PmXfVQGCWZdwqCOl_93

	nop

	:l_mTGpVrxfRdbCojvQ_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dUdJIZopxSyMNcWb_60

	nop

	:l_qsJbDXRCWHfkCfex_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_glUCgwNDKSrAuxjX_52

	nop

	:l_dUdJIZopxSyMNcWb_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_nuEjwtMaHyIMfPPP_61

	nop

	:l_GTJxYVGziuHhXGkR_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->GJWUeOqSApAwxbnu(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_OfRmudXGDsUqrvqB_58

	nop

	:l_AfKWealyPydjcCKi_15
    goto :goto_0

    :cond_0
	goto/32 :l_llDiVlhjiMbgLqcA_16

	nop

	:l_sYmMBwMSOulzvvND_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_vYObaNZDaucwmNXo_38

	nop

	:l_EDyeuRLRhflnuTsL_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->MdYotBcFbdOMJHiU(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_xRBpkVCFHWSkToCk_81

	nop

	:l_GZfbRSWOUOBXOLdD_50
	if-lt v4, v6, :gl_phEnpgRthpStLxBI

	goto/32 :cond_6

	:gl_phEnpgRthpStLxBI
    .line 489
	goto/32 :l_qsJbDXRCWHfkCfex_51

	nop

	:l_dBCPXcEeHEwWYQqt_62
    move v2, v9

	goto/32 :l_dFEgJSExwYkXHcge_63

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_mAmWaHKJXJcFirab_0

	nop

	:l_fbYyjwpHZGkxzpTb_4
    add-int p3, p2, p1

	goto/32 :l_vYXhZpJwBuurAlrG_5

	nop

	:l_hsgCUSEVdrGWtbYb_1
    const/16 p0, 0x2a

	goto/32 :l_tQMmdoDcXAdFpcyj_2

	nop

	:l_mAmWaHKJXJcFirab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsgCUSEVdrGWtbYb_1

	nop

	:l_JyBZyLzxQQMgllZa_3
    mul-int p2, p0, p1

	goto/32 :l_fbYyjwpHZGkxzpTb_4

	nop

	:l_vYXhZpJwBuurAlrG_5
    int-to-double p0, p3

	goto/32 :l_mcvXKNLJOvccSlsS_6

	nop

	:l_tQMmdoDcXAdFpcyj_2
    const/16 p1, 0xd2

	goto/32 :l_JyBZyLzxQQMgllZa_3

	nop

	:l_mcvXKNLJOvccSlsS_6
    return-void

	:after_last_instruction

	goto/32 :l_XSKUgXbEupzayAGH_7

	nop

	:l_XSKUgXbEupzayAGH_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_ppiAePrGPrZhsXxa_0

	nop

	:l_vkLryZWhkkpameBe_4
    add-int p3, p2, p1

	goto/32 :l_mFjeqpmQvSFFcCpi_5

	nop

	:l_vqnPdBevUVGjDZHX_1
    const/16 p0, 0x2a

	goto/32 :l_hZzENPdskuTaZdBR_2

	nop

	:l_mFjeqpmQvSFFcCpi_5
    int-to-double p0, p3

	goto/32 :l_LwcgRsbngsKNsBGC_6

	nop

	:l_tniwAkZVMugLSFsL_3
    mul-int p2, p0, p1

	goto/32 :l_vkLryZWhkkpameBe_4

	nop

	:l_LwcgRsbngsKNsBGC_6
    return-void

	:after_last_instruction

	goto/32 :l_zBPnxbGGpZmPPeMu_7

	nop

	:l_hZzENPdskuTaZdBR_2
    const/16 p1, 0xd2

	goto/32 :l_tniwAkZVMugLSFsL_3

	nop

	:l_zBPnxbGGpZmPPeMu_7
	goto/32 :before_first_instruction

	:l_ppiAePrGPrZhsXxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqnPdBevUVGjDZHX_1

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_wYKIKFJLQZogZWXf_0

	nop

	:l_KpGZrwPGQrCUPLbM_4
    add-int p3, p2, p1

	goto/32 :l_XBIqexZlXTDEcoXj_5

	nop

	:l_YrtnYsKYjgjyrCUI_7
	goto/32 :before_first_instruction

	:l_XBIqexZlXTDEcoXj_5
    int-to-double p0, p3

	goto/32 :l_FOZwPLQQMAZAihBF_6

	nop

	:l_jHbUPrrQXOBWvuRx_2
    const/16 p1, 0xd2

	goto/32 :l_WywyGZLaxXzvqLAI_3

	nop

	:l_wYKIKFJLQZogZWXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxsBcLGOvUNemtCu_1

	nop

	:l_FOZwPLQQMAZAihBF_6
    return-void

	:after_last_instruction

	goto/32 :l_YrtnYsKYjgjyrCUI_7

	nop

	:l_dxsBcLGOvUNemtCu_1
    const/16 p0, 0x2a

	goto/32 :l_jHbUPrrQXOBWvuRx_2

	nop

	:l_WywyGZLaxXzvqLAI_3
    mul-int p2, p0, p1

	goto/32 :l_KpGZrwPGQrCUPLbM_4

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_LCtdHSADUeuGuZRa_0

	nop

	:l_fsYQEOTdzFddLGCw_3
	if-eq p1, v0, :gl_SHVigQTkWzhSwKGV

	goto/32 :cond_0

	:gl_SHVigQTkWzhSwKGV
	goto/32 :l_msnEQJdkOdWSzkYi_4

	nop

	:l_fBXbmIxujPBNQgyW_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_fRCrelzgWksSSHyF_7

	nop

	:l_FtHYKHetGvMREnyt_8
	goto/32 :before_first_instruction

	:l_EiqyVuvgnbmZAYRG_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ajtZvuLpPMTPXoCY_2

	nop

	:l_fRCrelzgWksSSHyF_7
    return v0

	:after_last_instruction

	goto/32 :l_FtHYKHetGvMREnyt_8

	nop

	:l_msnEQJdkOdWSzkYi_4
    const/4 v0, 0x0

	goto/32 :l_gAqSUYgpwjdUaiuX_5

	nop

	:l_ajtZvuLpPMTPXoCY_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XOEOKdtPVZGmCpMP([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fsYQEOTdzFddLGCw_3

	nop

	:l_gAqSUYgpwjdUaiuX_5
    goto :goto_0

    :cond_0
	goto/32 :l_fBXbmIxujPBNQgyW_6

	nop

	:l_LCtdHSADUeuGuZRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_EiqyVuvgnbmZAYRG_1

	nop

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_gadYhmTJOFpnbMvu_0

	nop

	:l_vvopBJgwiCjesATb_6
    return-void

	:after_last_instruction

	goto/32 :l_UnwuHCyPWUnbswHU_7

	nop

	:l_UnwuHCyPWUnbswHU_7
	goto/32 :before_first_instruction

	:l_UVefzbUARtFNqCDO_5
    int-to-double p0, p3

	goto/32 :l_vvopBJgwiCjesATb_6

	nop

	:l_ieOgmmcGLifBKhEx_1
    const/16 p0, 0x2a

	goto/32 :l_TqWRaEWQVMzFSZYG_2

	nop

	:l_gadYhmTJOFpnbMvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieOgmmcGLifBKhEx_1

	nop

	:l_gQZYzqTMnuQICkIC_3
    mul-int p2, p0, p1

	goto/32 :l_uWWjmQWEkBvucRRm_4

	nop

	:l_uWWjmQWEkBvucRRm_4
    add-int p3, p2, p1

	goto/32 :l_UVefzbUARtFNqCDO_5

	nop

	:l_TqWRaEWQVMzFSZYG_2
    const/16 p1, 0xd2

	goto/32 :l_gQZYzqTMnuQICkIC_3

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_RfowowMiHlIOWOTj_0

	nop

	:l_zypjEIOioNkYOkIV_4
    add-int p3, p2, p1

	goto/32 :l_ZmnNKHXEyXTilIQP_5

	nop

	:l_jJWvCdsJgiGhbSjN_2
    const/16 p1, 0xd2

	goto/32 :l_QWRLlKfbhJttzhPg_3

	nop

	:l_chETLVtDqRfCXsXo_1
    const/16 p0, 0x2a

	goto/32 :l_jJWvCdsJgiGhbSjN_2

	nop

	:l_RfowowMiHlIOWOTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chETLVtDqRfCXsXo_1

	nop

	:l_QWRLlKfbhJttzhPg_3
    mul-int p2, p0, p1

	goto/32 :l_zypjEIOioNkYOkIV_4

	nop

	:l_bANAuFJhioiIZhWj_6
    return-void

	:after_last_instruction

	goto/32 :l_xsUjrCFGZPmwlTcl_7

	nop

	:l_xsUjrCFGZPmwlTcl_7
	goto/32 :before_first_instruction

	:l_ZmnNKHXEyXTilIQP_5
    int-to-double p0, p3

	goto/32 :l_bANAuFJhioiIZhWj_6

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_BfoRYToREfZHgVcq_0

	nop

	:l_dAPkiKNjdYFVBmTK_2
    const/16 p1, 0xd2

	goto/32 :l_UYhqctdeMxEmVDSA_3

	nop

	:l_BqlCMeNNyUuYklaR_6
    return-void

	:after_last_instruction

	goto/32 :l_JgRMLHhdWODTVoer_7

	nop

	:l_GLHTJHJcgKqtFZDu_1
    const/16 p0, 0x2a

	goto/32 :l_dAPkiKNjdYFVBmTK_2

	nop

	:l_JgRMLHhdWODTVoer_7
	goto/32 :before_first_instruction

	:l_EumbpfICqlCSygnV_5
    int-to-double p0, p3

	goto/32 :l_BqlCMeNNyUuYklaR_6

	nop

	:l_UYhqctdeMxEmVDSA_3
    mul-int p2, p0, p1

	goto/32 :l_NnsZsjjjyVyxPRol_4

	nop

	:l_BfoRYToREfZHgVcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLHTJHJcgKqtFZDu_1

	nop

	:l_NnsZsjjjyVyxPRol_4
    add-int p3, p2, p1

	goto/32 :l_EumbpfICqlCSygnV_5

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_degbFiBTcOtIcJXB_0

	nop

	:l_oPCKxsiljECxIkcF_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gGewxTCjwPWenJwr_2

	nop

	:l_gGewxTCjwPWenJwr_2
    aget-object v0, v0, p1

	goto/32 :l_cSLqOVLLRIRVYIKu_3

	nop

	:l_degbFiBTcOtIcJXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_oPCKxsiljECxIkcF_1

	nop

	:l_zPsCFfzAjBqpUggX_4
	goto/32 :before_first_instruction

	:l_cSLqOVLLRIRVYIKu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zPsCFfzAjBqpUggX_4

	nop

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GOjfXyfaJHHyonPk_0

	nop

	:l_MBasMLLUgKtJqSlT_5
    int-to-double p0, p3

	goto/32 :l_qEMuorHBtJInZAPf_6

	nop

	:l_GOjfXyfaJHHyonPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdZDkEkhimvEIJbE_1

	nop

	:l_IkPDOopgTwLXqqlB_3
    mul-int p2, p0, p1

	goto/32 :l_VPezpRCsMtWzXroW_4

	nop

	:l_BdZDkEkhimvEIJbE_1
    const/16 p0, 0x2a

	goto/32 :l_tGFSPECGlcYAtiwF_2

	nop

	:l_qEMuorHBtJInZAPf_6
    return-void

	:after_last_instruction

	goto/32 :l_lMgATaugKhQhnBgz_7

	nop

	:l_lMgATaugKhQhnBgz_7
	goto/32 :before_first_instruction

	:l_tGFSPECGlcYAtiwF_2
    const/16 p1, 0xd2

	goto/32 :l_IkPDOopgTwLXqqlB_3

	nop

	:l_VPezpRCsMtWzXroW_4
    add-int p3, p2, p1

	goto/32 :l_MBasMLLUgKtJqSlT_5

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_NAOiyiHBAWjTrfTe_0

	nop

	:l_dptbUlMhjkyiPGIu_7
	goto/32 :before_first_instruction

	:l_nPovtSVtcVDYKaoU_1
    const/16 p0, 0x2a

	goto/32 :l_ZZGlISxEIaVYNYNj_2

	nop

	:l_BDrtxuYwqBogQWlN_4
    add-int p3, p2, p1

	goto/32 :l_BQVSBczIgXwNWFKX_5

	nop

	:l_ZZGlISxEIaVYNYNj_2
    const/16 p1, 0xd2

	goto/32 :l_bRaDSVUCYwjiGUlv_3

	nop

	:l_qleLXmKarVFMEDgc_6
    return-void

	:after_last_instruction

	goto/32 :l_dptbUlMhjkyiPGIu_7

	nop

	:l_bRaDSVUCYwjiGUlv_3
    mul-int p2, p0, p1

	goto/32 :l_BDrtxuYwqBogQWlN_4

	nop

	:l_NAOiyiHBAWjTrfTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPovtSVtcVDYKaoU_1

	nop

	:l_BQVSBczIgXwNWFKX_5
    int-to-double p0, p3

	goto/32 :l_qleLXmKarVFMEDgc_6

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_WMiKTeADtqSRUFoj_0

	nop

	:l_BZaVnaEPjbEuYUZd_7
	goto/32 :before_first_instruction

	:l_hMTiqwneJRzCGJbR_6
    return-void

	:after_last_instruction

	goto/32 :l_BZaVnaEPjbEuYUZd_7

	nop

	:l_WMiKTeADtqSRUFoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwupOifWzGadMDAr_1

	nop

	:l_xQNUvxmWqFClXbHU_3
    mul-int p2, p0, p1

	goto/32 :l_lwDhdIyiNAFfgVNs_4

	nop

	:l_GQRMrwnjgLzkkCwu_5
    int-to-double p0, p3

	goto/32 :l_hMTiqwneJRzCGJbR_6

	nop

	:l_xwupOifWzGadMDAr_1
    const/16 p0, 0x2a

	goto/32 :l_loPARDhRwBVqugYx_2

	nop

	:l_loPARDhRwBVqugYx_2
    const/16 p1, 0xd2

	goto/32 :l_xQNUvxmWqFClXbHU_3

	nop

	:l_lwDhdIyiNAFfgVNs_4
    add-int p3, p2, p1

	goto/32 :l_GQRMrwnjgLzkkCwu_5

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_WZQLNoEhNFqpaOFq_0

	nop

	:l_pJAnRPWAdmTKWhJG_5
	goto/32 :before_first_instruction

	:l_NZfSMBWSvfMNsYkn_4
    return v0

	:after_last_instruction

	goto/32 :l_pJAnRPWAdmTKWhJG_5

	nop

	:l_mOKIUYVQWFQGVZWV_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kwOLVEgMpnNiVaJP(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_NZfSMBWSvfMNsYkn_4

	nop

	:l_WZQLNoEhNFqpaOFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_gneilkTclvOXUAcE_1

	nop

	:l_cxzLhTjtqGAlKnig_2
    add-int/2addr v0, p1

	goto/32 :l_mOKIUYVQWFQGVZWV_3

	nop

	:l_gneilkTclvOXUAcE_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cxzLhTjtqGAlKnig_2

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_CDcfDtPZgaBbsaQn_0

	nop

	:l_CDcfDtPZgaBbsaQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSbMMQNkulTUIAmJ_1

	nop

	:l_gqguqkOlAzvnfScl_2
    const/16 p1, 0xd2

	goto/32 :l_zyWGakKGyKNcunKx_3

	nop

	:l_ELhdTKmdCRVpAHWP_7
	goto/32 :before_first_instruction

	:l_TYipxflKVjJFeKYI_6
    return-void

	:after_last_instruction

	goto/32 :l_ELhdTKmdCRVpAHWP_7

	nop

	:l_xzLxcTSybSvVmorD_5
    int-to-double p0, p3

	goto/32 :l_TYipxflKVjJFeKYI_6

	nop

	:l_zyWGakKGyKNcunKx_3
    mul-int p2, p0, p1

	goto/32 :l_bjbDLvqpNicsdHNO_4

	nop

	:l_VSbMMQNkulTUIAmJ_1
    const/16 p0, 0x2a

	goto/32 :l_gqguqkOlAzvnfScl_2

	nop

	:l_bjbDLvqpNicsdHNO_4
    add-int p3, p2, p1

	goto/32 :l_xzLxcTSybSvVmorD_5

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_TzTNdtYIyMvgnpEZ_0

	nop

	:l_OQLtlWRryrJypqMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mAJNQwvUIfrFFGFK_7

	nop

	:l_mFQHxLzrqZGLzgNV_1
    const/16 p0, 0x2a

	goto/32 :l_lEMScJJvTWrAnTju_2

	nop

	:l_maJqPdrIrtjYLzpu_5
    int-to-double p0, p3

	goto/32 :l_OQLtlWRryrJypqMQ_6

	nop

	:l_lEMScJJvTWrAnTju_2
    const/16 p1, 0xd2

	goto/32 :l_iDaryQscqIpMUYDu_3

	nop

	:l_iDaryQscqIpMUYDu_3
    mul-int p2, p0, p1

	goto/32 :l_CRtgKedpADnWdJRJ_4

	nop

	:l_TzTNdtYIyMvgnpEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFQHxLzrqZGLzgNV_1

	nop

	:l_CRtgKedpADnWdJRJ_4
    add-int p3, p2, p1

	goto/32 :l_maJqPdrIrtjYLzpu_5

	nop

	:l_mAJNQwvUIfrFFGFK_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wprnIoBcTpKHALSw_0

	nop

	:l_REUArztTsOIDNlNn_7
	goto/32 :before_first_instruction

	:l_ykFIAhYoPjWMTAjn_4
    add-int p3, p2, p1

	goto/32 :l_obDuqvkuKpntnKCW_5

	nop

	:l_roxADsbVMpvOCLMK_2
    const/16 p1, 0xd2

	goto/32 :l_GMdRVzhbLtzoFbMT_3

	nop

	:l_obDuqvkuKpntnKCW_5
    int-to-double p0, p3

	goto/32 :l_KoZQtjubDZjkBvBY_6

	nop

	:l_wprnIoBcTpKHALSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIEXnygBRykJxxEc_1

	nop

	:l_EIEXnygBRykJxxEc_1
    const/16 p0, 0x2a

	goto/32 :l_roxADsbVMpvOCLMK_2

	nop

	:l_GMdRVzhbLtzoFbMT_3
    mul-int p2, p0, p1

	goto/32 :l_ykFIAhYoPjWMTAjn_4

	nop

	:l_KoZQtjubDZjkBvBY_6
    return-void

	:after_last_instruction

	goto/32 :l_REUArztTsOIDNlNn_7

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_UevvxTtVElOctHhW_0

	nop

	:l_UjyTQACbBNQXlgAk_4
    add-int/2addr v0, p1

	goto/32 :l_vmXkONBoqraiLGXb_5

	nop

	:l_vmXkONBoqraiLGXb_5
    goto :goto_0

    :cond_0
	goto/32 :l_voJMyDuySkgGvmpe_6

	nop

	:l_UevvxTtVElOctHhW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_ltnRNnDNyVuKWupj_1

	nop

	:l_oyvltnBXZeDQyaiD_7
    return v0

	:after_last_instruction

	goto/32 :l_KjdQxBdOPtGkNOvE_8

	nop

	:l_rnhgPsdJIroPGeeH_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QDhtqfmHShzHqLSG_3

	nop

	:l_ltnRNnDNyVuKWupj_1
	if-ltz p1, :gl_wvBtbCuLnRtJksEl

	goto/32 :cond_0

	:gl_wvBtbCuLnRtJksEl
	goto/32 :l_rnhgPsdJIroPGeeH_2

	nop

	:l_QDhtqfmHShzHqLSG_3
    array-length v0, v0

	goto/32 :l_UjyTQACbBNQXlgAk_4

	nop

	:l_voJMyDuySkgGvmpe_6
    move v0, p1

    :goto_0
	goto/32 :l_oyvltnBXZeDQyaiD_7

	nop

	:l_KjdQxBdOPtGkNOvE_8
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_twMIgJqFSaOXwGTU_0

	nop

	:l_twMIgJqFSaOXwGTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCRDcgjaHBAqfQcb_1

	nop

	:l_HCRDcgjaHBAqfQcb_1
    const/16 p0, 0x2a

	goto/32 :l_TzUgECTCYyHTHeUl_2

	nop

	:l_XVYKIKAITkLdWDkm_6
    return-void

	:after_last_instruction

	goto/32 :l_hFpqcReEePaBMKAn_7

	nop

	:l_AmAnvvXWQBTmvIgA_3
    mul-int p2, p0, p1

	goto/32 :l_OZCTQINmkuIyNVgB_4

	nop

	:l_TzUgECTCYyHTHeUl_2
    const/16 p1, 0xd2

	goto/32 :l_AmAnvvXWQBTmvIgA_3

	nop

	:l_OZCTQINmkuIyNVgB_4
    add-int p3, p2, p1

	goto/32 :l_QPVFfyrNpEtZGlJX_5

	nop

	:l_hFpqcReEePaBMKAn_7
	goto/32 :before_first_instruction

	:l_QPVFfyrNpEtZGlJX_5
    int-to-double p0, p3

	goto/32 :l_XVYKIKAITkLdWDkm_6

	nop

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_WVjlNCvVyiKcVmzG_0

	nop

	:l_NVzyIpYdeYSSZCAN_5
    int-to-double p0, p3

	goto/32 :l_jyZHlXfDyGphrPtV_6

	nop

	:l_KOWXkrgVSrAKfOBe_1
    const/16 p0, 0x2a

	goto/32 :l_dgHXTutYRnBuYZxD_2

	nop

	:l_xlAjAgAjRmgrwStt_4
    add-int p3, p2, p1

	goto/32 :l_NVzyIpYdeYSSZCAN_5

	nop

	:l_jyZHlXfDyGphrPtV_6
    return-void

	:after_last_instruction

	goto/32 :l_LbtKtpYqFzSZywjD_7

	nop

	:l_LbtKtpYqFzSZywjD_7
	goto/32 :before_first_instruction

	:l_WVjlNCvVyiKcVmzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOWXkrgVSrAKfOBe_1

	nop

	:l_dgHXTutYRnBuYZxD_2
    const/16 p1, 0xd2

	goto/32 :l_MWhDaUkaUxKhnQZD_3

	nop

	:l_MWhDaUkaUxKhnQZD_3
    mul-int p2, p0, p1

	goto/32 :l_xlAjAgAjRmgrwStt_4

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_fBWZovOvhFqQWlNW_0

	nop

	:l_wLYeHMlafbZQTJMX_6
    return-void

	:after_last_instruction

	goto/32 :l_EikfyKhgHEocBYbb_7

	nop

	:l_szlDVlcEijjPuQrG_5
    int-to-double p0, p3

	goto/32 :l_wLYeHMlafbZQTJMX_6

	nop

	:l_iuWemMQjmNmSBxNU_3
    mul-int p2, p0, p1

	goto/32 :l_gmvTaPxeMKqgOWrq_4

	nop

	:l_yDGsuGBSmpkZjDjy_2
    const/16 p1, 0xd2

	goto/32 :l_iuWemMQjmNmSBxNU_3

	nop

	:l_EikfyKhgHEocBYbb_7
	goto/32 :before_first_instruction

	:l_gmvTaPxeMKqgOWrq_4
    add-int p3, p2, p1

	goto/32 :l_szlDVlcEijjPuQrG_5

	nop

	:l_fBWZovOvhFqQWlNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOvZnoqVXBYMqooa_1

	nop

	:l_XOvZnoqVXBYMqooa_1
    const/16 p0, 0x2a

	goto/32 :l_yDGsuGBSmpkZjDjy_2

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_kyUIvUbfoOMFhydw_0

	nop

	:l_kyUIvUbfoOMFhydw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_oDWaneJFRyPUIrqu_1

	nop

	:l_UNijYfJRJQlPGzXX_2
    array-length v0, v0

	goto/32 :l_KfZdybMJMfSTSnPa_3

	nop

	:l_sRjrVuHteTIGxjBP_6
    sub-int v0, p1, v0

	goto/32 :l_ZfhjedOPJhUoSaZZ_7

	nop

	:l_KfZdybMJMfSTSnPa_3
	if-ge p1, v0, :gl_appYhVumXYGmYeoz

	goto/32 :cond_0

	:gl_appYhVumXYGmYeoz
	goto/32 :l_zRZYzEeQeFoIEorZ_4

	nop

	:l_oDWaneJFRyPUIrqu_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UNijYfJRJQlPGzXX_2

	nop

	:l_lDvuetIJWuDRSUUi_5
    array-length v0, v0

	goto/32 :l_sRjrVuHteTIGxjBP_6

	nop

	:l_UTHJGuEeKTnfTsJW_9
    return v0

	:after_last_instruction

	goto/32 :l_wwvMKlNOuBPizYIg_10

	nop

	:l_wwvMKlNOuBPizYIg_10
	goto/32 :before_first_instruction

	:l_zRZYzEeQeFoIEorZ_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lDvuetIJWuDRSUUi_5

	nop

	:l_ZfhjedOPJhUoSaZZ_7
    goto :goto_0

    :cond_0
	goto/32 :l_cfmkbtjRapEpDOcz_8

	nop

	:l_cfmkbtjRapEpDOcz_8
    move v0, p1

    :goto_0
	goto/32 :l_UTHJGuEeKTnfTsJW_9

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_iCrqcKKgLggYyoPk_0

	nop

	:l_ektwRNFtLRfaQfwD_19
    add-int/2addr v0, v1

	goto/32 :l_oGmCDBubcQkXTYud_20

	nop

	:l_SnMlJtMnJnjvhOwy_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->CjBsBhJUdZgdRNOQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_tBFSpviqFySlYBfz_79

	nop

	:l_RvNTbMIsGCmoVYJr_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqrfgDdzZGYegTug_64

	nop

	:l_lWCZBGdPSwyPUjrz_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->IJBRffDxlDezPDaM(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_tmlNTJvQlEAZvjuX_13

	nop

	:l_AmAoTxNGhPmOeJmm_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KMqgSfCOzbHXTaXJ_71

	nop

	:l_dQkfHneMkXbNCurd_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nfcXZSZulubJDBkN_77

	nop

	:l_MawdyGpxdRxNwdUc_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rlOxhvgClptqeAOJ_85

	nop

	:l_bnwKAWUjJPLWBSbn_33
	if-ge v2, v5, :gl_TDxlnLnuGIfZmOJy

	goto/32 :cond_2

	:gl_TDxlnLnuGIfZmOJy
    .line 229
	goto/32 :l_rVVcUHAeQjchDVdi_34

	nop

	:l_GXEPFfIKPghfDtEr_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_AmAoTxNGhPmOeJmm_70

	nop

	:l_eFZGsQfInxcoXHlz_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_AxFmqSWOCFnNPWNn_6

	nop

	:l_oiCgMJTHtSKqMQlz_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mVcxENElUzNVDFkd_40

	nop

	:l_JORfFXNUNHZkXhIU_37
    aget-object v5, v5, v6

	goto/32 :l_IPtGEBnFpebBBMCu_38

	nop

	:l_NAHDbQUkcPhXTuUs_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_TBtMItoJgiDrapcT_93

	nop

	:l_DRQWrHuitPIXSIIR_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dQkfHneMkXbNCurd_76

	nop

	:l_UtIsBISYIpNwCjyZ_103
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_geHLMeaJlQxlfkGa_104

	nop

	:l_THNLsNYMDUuFPjgs_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uLktZmTMEMzQpULz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_WCVghkmlGLdvYVVN_9

	nop

	:l_rlOxhvgClptqeAOJ_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nancOwAuYtyQmKmz_86

	nop

	:l_CaBihqRtsiSNobHK_14
	if-eqz p1, :gl_ZYwQjqcHBmlamvwX

	goto/32 :cond_1

	:gl_ZYwQjqcHBmlamvwX
    .line 190
	goto/32 :l_MPkykgfuErBIeMmV_15

	nop

	:l_HpxXEetfTIQXhqzU_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CjwXNZMDdRbcjenn(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xQjihFjLiwdLrkpf_25

	nop

	:l_POOmtEuyLpKLkANZ_60
    aget-object v7, v7, v3

	goto/32 :l_pzoaaJpGsrZwNcqd_61

	nop

	:l_gcHxosILsyOpYNpf_58
    sub-int/2addr v6, v1

	goto/32 :l_jLMSTAFNYalbnXvk_59

	nop

	:l_kzVxRlQforjFTKcj_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bMUBIkDrflSfRcpI_91

	nop

	:l_zxkcUeFPfqGuBEQc_102
    return-void

	:after_last_instruction

	goto/32 :l_UtIsBISYIpNwCjyZ_103

	nop

	:l_SkBgvNbaEVzeSPzN_11
	if-eq p1, v0, :gl_MuiuinQpJTxsqFLI

	goto/32 :cond_0

	:gl_MuiuinQpJTxsqFLI
    .line 187
	goto/32 :l_lWCZBGdPSwyPUjrz_12

	nop

	:l_tmlNTJvQlEAZvjuX_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_CaBihqRtsiSNobHK_14

	nop

	:l_iCrqcKKgLggYyoPk_0
	const v0, 5
	goto/32 :l_PvvHCqEbtAWmrmPC_1

	nop

	:l_jLMSTAFNYalbnXvk_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_POOmtEuyLpKLkANZ_60

	nop

	:l_NvTwNJaLUyXtJALf_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nSNlJgNGeWcYBFuC_50

	nop

	:l_YCgFJzvMkYpyyXqh_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QbopYeKBbdOfZrVG_82

	nop

	:l_axIXzwSLqzYDlFHN_100
    add-int/2addr v2, v1

	goto/32 :l_sTiFUuRFdsOGaCqD_101

	nop

	:l_gqaxzThbslDyefuW_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MawdyGpxdRxNwdUc_84

	nop

	:l_zSoeuhpIMQsvoATK_95
    sub-int/2addr v6, v1

	goto/32 :l_qZuQVNivbiaoPXNj_96

	nop

	:l_DitLnggbENwbrWha_28
	if-lt p1, v2, :gl_JIIDyTiisQLUZaGY

	goto/32 :cond_3

	:gl_JIIDyTiisQLUZaGY
    .line 225
	goto/32 :l_PsOPOSLrODkSxwhF_29

	nop

	:l_sTiFUuRFdsOGaCqD_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_zxkcUeFPfqGuBEQc_102

	nop

	:l_BVqplNTiwVhwQBzA_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KhsjdiIQNSOXeXtd_57

	nop

	:l_KhsjdiIQNSOXeXtd_57
    array-length v6, v6

	goto/32 :l_gcHxosILsyOpYNpf_58

	nop

	:l_berVElTZktpzGNEG_3
	rem-int v0, v0, v1
	goto/32 :l_BaTVSfXMvPuruUpg_4

	nop

	:l_IGqohtJBhRepzJLS_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_sQlhLPMVbuBNIgeV_45

	nop

	:l_DlGCeLAWWcIheHVQ_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AdXoipgKhMCfqKZx_53

	nop

	:l_jLKfIMdXWuoYndPo_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QJZtwSufMVujraFX_22

	nop

	:l_zchbHqyFxWLegvfp_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SzMCGMvdazcgBTvk_31

	nop

	:l_AdXoipgKhMCfqKZx_53
    array-length v9, v9

	goto/32 :l_PwZjBUBzqHIbKeCp_54

	nop

	:l_DorELIWNIwtuxxBL_26
    shr-int/2addr v2, v1

	goto/32 :l_OJBdHaThiBQkBspj_27

	nop

	:l_ExSFYvFmzFJsdtJW_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->LZROPTgUnAZySIMs(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_vwUiytJYdqypIOiK_74

	nop

	:l_YktPEtdwJIXuYrun_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RvNTbMIsGCmoVYJr_63

	nop

	:l_XPkICzYwaRLeXwGK_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_GXEPFfIKPghfDtEr_69

	nop

	:l_TyyVMRaAUElIUjDg_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YCgFJzvMkYpyyXqh_81

	nop

	:l_QbopYeKBbdOfZrVG_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->SHjZCpsIwPWxFiVF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_gqaxzThbslDyefuW_83

	nop

	:l_SzMCGMvdazcgBTvk_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->dpJjcrFkumtwVutA(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_bBHmzMOGiRJLArew_32

	nop

	:l_nfcXZSZulubJDBkN_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_SnMlJtMnJnjvhOwy_78

	nop

	:l_UOTFGYjZaCtsCRrl_18
    const/4 v1, 0x1

	goto/32 :l_ektwRNFtLRfaQfwD_19

	nop

	:l_QJZtwSufMVujraFX_22
    add-int/2addr v0, p1

	goto/32 :l_QzwFPedmDpKdlRzy_23

	nop

	:l_OJBdHaThiBQkBspj_27
    const/4 v3, 0x0

	goto/32 :l_DitLnggbENwbrWha_28

	nop

	:l_rVVcUHAeQjchDVdi_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_euhrElRkUQVaEMwV_35

	nop

	:l_VatGPdNHzAwxfnaF_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_kzVxRlQforjFTKcj_90

	nop

	:l_jBSnyPGoSneYRLRg_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_WzpXwzgdyrBOBsTs_17

	nop

	:l_bBHmzMOGiRJLArew_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bnwKAWUjJPLWBSbn_33

	nop

	:l_tBFSpviqFySlYBfz_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_TyyVMRaAUElIUjDg_80

	nop

	:l_CXuFzhrFrIajtIgC_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->SjLDKFDLskBuKZgs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_WIDfknVoJKYllMQo_66

	nop

	:l_vwUiytJYdqypIOiK_74
	if-lt v0, v2, :gl_dxOrEnWOztCDaOMR

	goto/32 :cond_4

	:gl_dxOrEnWOztCDaOMR
    .line 244
	goto/32 :l_DRQWrHuitPIXSIIR_75

	nop

	:l_wMyYefiTlzDclwZx_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GjOMPWoANDiZhcXu_48

	nop

	:l_PvvHCqEbtAWmrmPC_1
	const v1, 2
	goto/32 :l_DdQwXqHUcJmejWpS_2

	nop

	:l_TBtMItoJgiDrapcT_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_maExqsHWhwLkERTq_94

	nop

	:l_QzwFPedmDpKdlRzy_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->THDXDcGBscsuXZIq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_HpxXEetfTIQXhqzU_24

	nop

	:l_euhrElRkUQVaEMwV_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZJPSPwQHGlOWUpeL_36

	nop

	:l_DdQwXqHUcJmejWpS_2
	add-int v0, v0, v1
	goto/32 :l_berVElTZktpzGNEG_3

	nop

	:l_oGmCDBubcQkXTYud_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->aCOxNMAuyFRZSMCr(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_jLKfIMdXWuoYndPo_21

	nop

	:l_jdNUCsFUVhsNdmIM_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LevjRqOrupBJvmhN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_axIXzwSLqzYDlFHN_100

	nop

	:l_JqrfgDdzZGYegTug_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_CXuFzhrFrIajtIgC_65

	nop

	:l_nSNlJgNGeWcYBFuC_50
    sub-int/2addr v7, v1

	goto/32 :l_tomTxXerUzmdapFM_51

	nop

	:l_qZuQVNivbiaoPXNj_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->COeWaJMfiqArsxAv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_hCqMCGZuDsCnFFlt_97

	nop

	:l_PsOPOSLrODkSxwhF_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->LlAdFllMycOQbNAV(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_zchbHqyFxWLegvfp_30

	nop

	:l_WCVghkmlGLdvYVVN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->FvSkSsmnEpDQuFTJ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_iOufovODxUPVStty_10

	nop

	:l_WzpXwzgdyrBOBsTs_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IFDrVgJftpEKhQbZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UOTFGYjZaCtsCRrl_18

	nop

	:l_pzoaaJpGsrZwNcqd_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_YktPEtdwJIXuYrun_62

	nop

	:l_kUNivyoeZovCeaRZ_87
    sub-int/2addr v6, v1

	goto/32 :l_nTEXJmXmeBnDZmaG_88

	nop

	:l_sQlhLPMVbuBNIgeV_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->ZusiuUKnyMLTWKSj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_MIavkltmDqjbelFN_46

	nop

	:l_GjOMPWoANDiZhcXu_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NvTwNJaLUyXtJALf_49

	nop

	:l_YnRZekJMaTdIPxrX_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_urBOSNvEkEKhvmOT_42

	nop

	:l_maExqsHWhwLkERTq_94
    array-length v6, v6

	goto/32 :l_zSoeuhpIMQsvoATK_95

	nop

	:l_WIDfknVoJKYllMQo_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cPyiaHuCZTNRzJxA_67

	nop

	:l_aQFOaZSzZXJBxXCo_43
    add-int/2addr v7, v1

	goto/32 :l_IGqohtJBhRepzJLS_44

	nop

	:l_ZJPSPwQHGlOWUpeL_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JORfFXNUNHZkXhIU_37

	nop

	:l_MPkykgfuErBIeMmV_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->YQiHckoZmEdABWYG(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_jBSnyPGoSneYRLRg_16

	nop

	:l_bMUBIkDrflSfRcpI_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NAHDbQUkcPhXTuUs_92

	nop

	:l_nancOwAuYtyQmKmz_86
    array-length v6, v6

	goto/32 :l_kUNivyoeZovCeaRZ_87

	nop

	:l_AxFmqSWOCFnNPWNn_6
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
	goto/32 :l_lqfxDToaHjfIgGyt_7

	nop

	:l_xQjihFjLiwdLrkpf_25
    add-int/2addr v2, v1

	goto/32 :l_DorELIWNIwtuxxBL_26

	nop

	:l_hCqMCGZuDsCnFFlt_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FPFUvBmYJDbnTvem_98

	nop

	:l_urBOSNvEkEKhvmOT_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aQFOaZSzZXJBxXCo_43

	nop

	:l_iOufovODxUPVStty_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QbfcWrZJneBCGFpa(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SkBgvNbaEVzeSPzN_11

	nop

	:l_tomTxXerUzmdapFM_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DlGCeLAWWcIheHVQ_52

	nop

	:l_nTEXJmXmeBnDZmaG_88
    aget-object v5, v5, v6

	goto/32 :l_VatGPdNHzAwxfnaF_89

	nop

	:l_geHLMeaJlQxlfkGa_104
	goto/32 :MzFfAIgBiojMjzkw
	:l_uATVAxzMvBTALazM_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BVqplNTiwVhwQBzA_56

	nop

	:l_cPyiaHuCZTNRzJxA_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_XPkICzYwaRLeXwGK_68

	nop

	:l_IPtGEBnFpebBBMCu_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_oiCgMJTHtSKqMQlz_39

	nop

	:l_lqfxDToaHjfIgGyt_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_THNLsNYMDUuFPjgs_8

	nop

	:l_PwZjBUBzqHIbKeCp_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->bJheSkLIvupqRjGB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_uATVAxzMvBTALazM_55

	nop

	:l_mVcxENElUzNVDFkd_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YnRZekJMaTdIPxrX_41

	nop

	:l_KMqgSfCOzbHXTaXJ_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rcogkeYueSlAoJpa(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_GsqEtlznqorNACHJ_72

	nop

	:l_BaTVSfXMvPuruUpg_4
	if-lez v0, :gl_RiHHxufPFmyoVhHv

	goto/32 :RduAuBsRqYwOzUHU

	:gl_RiHHxufPFmyoVhHv	goto/32 :l_eFZGsQfInxcoXHlz_5

	nop

	:l_FPFUvBmYJDbnTvem_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_jdNUCsFUVhsNdmIM_99

	nop

	:l_GsqEtlznqorNACHJ_72
    add-int/2addr v2, v4

	goto/32 :l_ExSFYvFmzFJsdtJW_73

	nop

	:l_MIavkltmDqjbelFN_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_wMyYefiTlzDclwZx_47

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZqHLtxdqvRbxcoup_0

	nop

	:l_WRKGgYQvDGUehizw_2
    const/4 v0, 0x1

	goto/32 :l_XulXlURoQqgnPvEA_3

	nop

	:l_XulXlURoQqgnPvEA_3
    return v0

	:after_last_instruction

	goto/32 :l_EqZdBFUIWjdSxXLr_4

	nop

	:l_GUdHAgmFzJuZmypm_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->KEXSEaOQpfNGNTjU(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_WRKGgYQvDGUehizw_2

	nop

	:l_EqZdBFUIWjdSxXLr_4
	goto/32 :before_first_instruction

	:l_ZqHLtxdqvRbxcoup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_GUdHAgmFzJuZmypm_1

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_xzWADLREneavnXfs_0

	nop

	:l_bJHMFnXCpxVmLsFo_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->tGurIQlBLzhSKTIz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qbKomYdvlLXNdaEi_72

	nop

	:l_NdyjIKGZWkySdejT_161
    sub-int/2addr v7, v3

	goto/32 :l_lpWCIylrNtebBaVz_162

	nop

	:l_sVSmgFKCoTyaxlFf_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_frYOATApewjMktWo_158

	nop

	:l_thGCuZJUCHWGexHC_40
	if-ge v2, v6, :gl_zRvhmEarpBcxIyeA

	goto/32 :cond_4

	:gl_zRvhmEarpBcxIyeA
    .line 299
	goto/32 :l_xvPODpGJRGMcApAV_41

	nop

	:l_jRRBajoDLReekqRt_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_tzhHmpULdkYilEOy_97

	nop

	:l_zcMYiYCtNBolSanA_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CJYvQHrDqFupKHsn_155

	nop

	:l_REyJeGXaMNoyKuMk_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ekhzOzGbQkJnwfBP(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_NFJrePPCVKJKwXKn_24

	nop

	:l_RKTIPgMWUrIIOeXl_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->kdDATINtshpJkETa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_sVSmgFKCoTyaxlFf_157

	nop

	:l_msqYnGAfgBZCZxyn_70
    add-int/2addr v10, v7

	goto/32 :l_bJHMFnXCpxVmLsFo_71

	nop

	:l_VzFlJBNTitwKAEFA_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_thGCuZJUCHWGexHC_40

	nop

	:l_xvPODpGJRGMcApAV_41
	if-gez v4, :gl_PjgWTaSUBkooHirx

	goto/32 :cond_2

	:gl_PjgWTaSUBkooHirx
    .line 300
	goto/32 :l_SbZLUjWxOTScbTwX_42

	nop

	:l_KmTHwNvwRulcKjOK_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_bhLGaOuSadVPpgih_61

	nop

	:l_YDxklItyHwTOMTUT_165
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_XMWkEqQPTDHZjkZt_166

	nop

	:l_ScYocKDKxMlqSLjo_102
	if-lt v2, v0, :gl_nrVLmPeXzVKAsXUL

	goto/32 :cond_9

	:gl_nrVLmPeXzVKAsXUL
    .line 330
	goto/32 :l_yXGsMqrCkoonbMly_103

	nop

	:l_nDGZYpggFoXZFzkx_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_arUPeIFfWMtrwKHK_68

	nop

	:l_VQxfRMQFfDyRtXQx_6
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

	goto/32 :l_SycgnsnZHmlkaFRI_7

	nop

	:l_kRrzbRTIjrYMGSFs_1
	const v1, 11
	goto/32 :l_kcPFBxPrKKyxRSZE_2

	nop

	:l_HkCYrbXIkBmPdseo_3
	rem-int v0, v0, v1
	goto/32 :l_fcLvejlRCFkgCsGV_4

	nop

	:l_YJVyysgBpHVQdmKR_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LRwNfIqHhYCaKXxo_53

	nop

	:l_yXGsMqrCkoonbMly_103
    add-int v6, v0, v3

	goto/32 :l_vsKUnAwWgYQpgDnc_104

	nop

	:l_QbfLEEryxpQQflIR_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->yHqRJvntTADoFded([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fGIoPTvLgzqWeeFJ_110

	nop

	:l_BocQitpeXwjmkOSv_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_VzFlJBNTitwKAEFA_39

	nop

	:l_nzibgOWyyEAekXbQ_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RVdooWlOQUKrqZle_151

	nop

	:l_qbKomYdvlLXNdaEi_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_UOjIqQedlfLgntMC_73

	nop

	:l_FrmJqPpcivJWMmOW_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oENMDlbGlGLZIuMM_83

	nop

	:l_OjENYphNJpDQJMOQ_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QbfLEEryxpQQflIR_109

	nop

	:l_hdoJrPCrHNmgcvEv_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->KlAWNulHtnOoyUaz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BpURwlSePaGFiFIB_46

	nop

	:l_PFAsReGogWofKaQl_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iTaqaVWaBuoQoWLU_143

	nop

	:l_lpWCIylrNtebBaVz_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->MjQQUYLwvgOWJrwT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_JUMYLmvcBMEMZvuq_163

	nop

	:l_RIGiLRZLkSYVomCF_152
    array-length v8, v8

	goto/32 :l_MQRzHbLDMkmjVFgN_153

	nop

	:l_AFPTEieJpYWaGylT_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->REIZaIqViiMUAJxs(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ZQblwMtJpOXtzodM_26

	nop

	:l_BsKzfeNkAsBEHeaf_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_TpWYzuVWcZcjmdvi_121

	nop

	:l_VHaTpFJvfHZCjTnk_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ldcOcywwugRqYpeD_88

	nop

	:l_bhLGaOuSadVPpgih_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YVUibbUAruojhbWU_62

	nop

	:l_WWiKPhMmSYZVcbqt_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aEGKWvJImdxkfidF_58

	nop

	:l_nYsXEbxZunNBBjYK_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->TLBcNYqlerjwEVEA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_bJIrcCQgTgwBoaOq_93

	nop

	:l_vwKsmQKczZOEfVRc_127
    sub-int v9, v0, v6

	goto/32 :l_JQRzXnBOltOewGew_128

	nop

	:l_fcLvejlRCFkgCsGV_4
	if-lez v0, :gl_PCRrLXpNjthMxPoi

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_PCRrLXpNjthMxPoi	goto/32 :l_XwSKRbmgphqMQrew_5

	nop

	:l_GNQyykOMRFmIOTdU_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wyDSjtEgOIUWKUok_75

	nop

	:l_XMWkEqQPTDHZjkZt_166
	goto/32 :hrdzjdbpxZmsmPII
	:l_XWuvBUPpsisokpai_138
    array-length v6, v6

	goto/32 :l_YzDFnmgApgNYbVAY_139

	nop

	:l_RJBYnNwCIUticjRV_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_eFKWYgkjYFlzecBv_10

	nop

	:l_VjNWMesmpyYHUSYY_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NsgbCWCqDjiusQXg_117

	nop

	:l_NnNdEpELTzujBcFp_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zVXVsolKVYyuCQag(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_xvPkBXJHHCFHUKUS_28

	nop

	:l_TpWYzuVWcZcjmdvi_121
    add-int v6, v0, v3

	goto/32 :l_NqJmbbSqJFkVUjPS_122

	nop

	:l_yJVeFhRnGSUgHqcu_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FcOKMoKrJqzsayNH_126

	nop

	:l_DgmKTUSCSjeIsntG_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->VmCvAcBEEIBxRZkU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_nDGZYpggFoXZFzkx_67

	nop

	:l_SycgnsnZHmlkaFRI_7
    const-string v0, "elements"

	goto/32 :l_ZwVioqcgrNLHCDic_8

	nop

	:l_wwyfRyTVPECIPpJw_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_dMvadQYVyDNlihPN_20

	nop

	:l_LRwNfIqHhYCaKXxo_53
    array-length v7, v7

	goto/32 :l_BtcmaEZKqiduItDA_54

	nop

	:l_bTGvOhvfprSQLJYC_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->WsTpDaaaGqOkldIt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_TVsTyqoqZFfDHSze_133

	nop

	:l_PeRjhMYUGCoYGwqa_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CBzainObTGrdJEyR_131

	nop

	:l_ZthyoOQiMzQRhcPQ_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FrmJqPpcivJWMmOW_82

	nop

	:l_ugvsUggQIqosVXmQ_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XWuvBUPpsisokpai_138

	nop

	:l_FiQxvtYeRtUPJJfm_65
    add-int/2addr v11, v7

	goto/32 :l_DgmKTUSCSjeIsntG_66

	nop

	:l_tInmoMiXpoMfQEoa_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_VHaTpFJvfHZCjTnk_87

	nop

	:l_JUMYLmvcBMEMZvuq_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->SiUxvVSyDCDkEKvH(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_OAvcFUlIbfSfhAON_164

	nop

	:l_TVsTyqoqZFfDHSze_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_MSSrOfRfTkZpAxBZ_134

	nop

	:l_ndomtTzSOlXHwOgv_146
    array-length v8, v8

	goto/32 :l_cdtknEKDJrXUmCvt_147

	nop

	:l_nEHvGZXzfOIOoxJB_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eEpGwmWRwpoUjpOF_95

	nop

	:l_RuLaUKMfmxElDpJG_17
	if-eq p1, v0, :gl_fUKNzPJQmfjzjJgJ

	goto/32 :cond_1

	:gl_fUKNzPJQmfjzjJgJ
    .line 284
	goto/32 :l_sGRtxXYNWRCrUUfs_18

	nop

	:l_cakwpsICjCVqUDfl_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_boVluwXJnEIiJHyW_149

	nop

	:l_wyDSjtEgOIUWKUok_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JIYXnFhONuipuHTN_76

	nop

	:l_ZwVioqcgrNLHCDic_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->JSKBSFBaWGLEPtRc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_RJBYnNwCIUticjRV_9

	nop

	:l_frYOATApewjMktWo_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rYmdXUdCnratmHim_159

	nop

	:l_ffjQGcvCIzrRKdOT_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BocQitpeXwjmkOSv_38

	nop

	:l_UkTWEebhUaRFkzxg_22
    add-int/2addr v0, v2

	goto/32 :l_REyJeGXaMNoyKuMk_23

	nop

	:l_BtcmaEZKqiduItDA_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_tdMMgtXZcWlkxlNo_55

	nop

	:l_CJYvQHrDqFupKHsn_155
    array-length v9, v9

	goto/32 :l_RKTIPgMWUrIIOeXl_156

	nop

	:l_DZAMXWCBLuhhjGPQ_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VjNWMesmpyYHUSYY_116

	nop

	:l_tzhHmpULdkYilEOy_97
    sub-int v1, v2, v3

	goto/32 :l_ZkTJHMCrOWJMejZk_98

	nop

	:l_ZQblwMtJpOXtzodM_26
    add-int/2addr v0, v2

	goto/32 :l_NnNdEpELTzujBcFp_27

	nop

	:l_cRqQGesyNWHzFsuQ_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->pBiAYdgoOpImjdLU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_ugvsUggQIqosVXmQ_137

	nop

	:l_BpURwlSePaGFiFIB_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_wRoBYyGnUUFtTYLU_47

	nop

	:l_ldcOcywwugRqYpeD_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SAdjROGccRKkNqbC_89

	nop

	:l_bJIrcCQgTgwBoaOq_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nEHvGZXzfOIOoxJB_94

	nop

	:l_EqWcrieDxEpvbPQJ_112
    array-length v6, v6

	goto/32 :l_LcFQPihtKaZrzvqR_113

	nop

	:l_CBzainObTGrdJEyR_131
    sub-int v8, v0, v6

	goto/32 :l_bTGvOhvfprSQLJYC_132

	nop

	:l_zDqxyLmbQwHBgKWU_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->uKJqymDajqDUCyBI(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_UkTWEebhUaRFkzxg_22

	nop

	:l_SbZLUjWxOTScbTwX_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xAnYssNsPJxFiINJ_43

	nop

	:l_sRnoxBfCpJuNDQNc_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nCgOXAJEVaQtuvkx_51

	nop

	:l_AcvMXDznjcctEFUk_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hdoJrPCrHNmgcvEv_45

	nop

	:l_ReHciNMuKbTAcBOA_29
    add-int/2addr v2, p1

	goto/32 :l_EbsyvdPFXpBKoPnD_30

	nop

	:l_fGIoPTvLgzqWeeFJ_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_tKtfzTzzbZManocO_111

	nop

	:l_HPqcdkIROjjHKwdv_36
	if-lt p1, v4, :gl_ahksZUslGomUoSDb

	goto/32 :cond_6

	:gl_ahksZUslGomUoSDb
    .line 296
	goto/32 :l_ffjQGcvCIzrRKdOT_37

	nop

	:l_ZElVBZRQjUjNqOVi_106
	if-le v6, v7, :gl_vQvYxcXDjEJgGRlG

	goto/32 :cond_7

	:gl_vQvYxcXDjEJgGRlG
    .line 331
	goto/32 :l_hOHORnMETJhFedep_107

	nop

	:l_SAdjROGccRKkNqbC_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZojwpCjsyHdXoafK_90

	nop

	:l_YPAjQFtrUliogTvF_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ndomtTzSOlXHwOgv_146

	nop

	:l_AEeEFSJJOovkNFEG_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->wxLGiIMKFkvwWVZC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_tInmoMiXpoMfQEoa_86

	nop

	:l_YhhufCixoUMVWhTV_105
    array-length v7, v7

	goto/32 :l_ZElVBZRQjUjNqOVi_106

	nop

	:l_OAvcFUlIbfSfhAON_164
    return v5

	:after_last_instruction

	goto/32 :l_YDxklItyHwTOMTUT_165

	nop

	:l_xAnYssNsPJxFiINJ_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AcvMXDznjcctEFUk_44

	nop

	:l_zbVaFYLVtolyeBmX_79
	if-ge v3, v2, :gl_aivvrtlRIjqteSfO

	goto/32 :cond_5

	:gl_aivvrtlRIjqteSfO
    .line 316
	goto/32 :l_azpebEizgqDbJYXk_80

	nop

	:l_WPGpjShpAjjMTWRp_84
    sub-int/2addr v8, v3

	goto/32 :l_AEeEFSJJOovkNFEG_85

	nop

	:l_XwSKRbmgphqMQrew_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_VQxfRMQFfDyRtXQx_6

	nop

	:l_MWQlruDSZuHKjsWs_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->JHeUFCbUvHqgBriX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_zbVaFYLVtolyeBmX_79

	nop

	:l_aEGKWvJImdxkfidF_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pqnHIEXaCIjBMhjM_59

	nop

	:l_tKtfzTzzbZManocO_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EqWcrieDxEpvbPQJ_112

	nop

	:l_xjSpKwJeDgBbHREa_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RkmVjlMQLDIZzlPf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_aNWWkrllQEsDbmTh_33

	nop

	:l_dMvadQYVyDNlihPN_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MnlSiZSCvzSIVHYQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zDqxyLmbQwHBgKWU_21

	nop

	:l_uektqfCoXdYdjcIw_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->fXKgjdLaxqMfuqmB(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_xjSpKwJeDgBbHREa_32

	nop

	:l_rYmdXUdCnratmHim_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OJVpSvgyBBrAYKeA_160

	nop

	:l_RVdooWlOQUKrqZle_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RIGiLRZLkSYVomCF_152

	nop

	:l_nOfXCBeZJZfbTWef_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_msqYnGAfgBZCZxyn_70

	nop

	:l_JIYXnFhONuipuHTN_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gpnJlfXOwMphigYy_77

	nop

	:l_sGRtxXYNWRCrUUfs_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->JrFbKfobTcBFrOiS(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wwyfRyTVPECIPpJw_19

	nop

	:l_gVSUCMYmumqdcndX_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->cPdQFpmeAiFJZrEB(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_WVrUbwcWIRhGEZfp_100

	nop

	:l_aNWWkrllQEsDbmTh_33
    const/4 v5, 0x1

	goto/32 :l_xVFEZgXimiiROrdx_34

	nop

	:l_eFKWYgkjYFlzecBv_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uljuGtWMuZAKQbKI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_WmchWPTGXzsPCCAp_11

	nop

	:l_ctjVEODsiJkUaLnI_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WWiKPhMmSYZVcbqt_57

	nop

	:l_LcFQPihtKaZrzvqR_113
	if-ge v4, v6, :gl_wuTSSTLnVWtUHZSF

	goto/32 :cond_8

	:gl_wuTSSTLnVWtUHZSF
    .line 334
	goto/32 :l_inzstGbqYTPmfILW_114

	nop

	:l_ZkTJHMCrOWJMejZk_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->RMMSvnmokkEbNdXV(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_gVSUCMYmumqdcndX_99

	nop

	:l_kByIgzISPIxgKHym_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cRqQGesyNWHzFsuQ_136

	nop

	:l_XJraiydAdewnHrlj_91
    sub-int/2addr v8, v3

	goto/32 :l_nYsXEbxZunNBBjYK_92

	nop

	:l_YVUibbUAruojhbWU_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ijDYAQqSgqLUxxtr_63

	nop

	:l_BjjejpSYMCXtOrQU_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUwadPvTLewqASwQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_RuLaUKMfmxElDpJG_17

	nop

	:l_LgzTXqHbtvAWDOhF_48
    array-length v6, v6

	goto/32 :l_oWhSJrAdbrinQAPr_49

	nop

	:l_NsgbCWCqDjiusQXg_117
    array-length v7, v7

	goto/32 :l_ypKwtamifiXIVgRr_118

	nop

	:l_hOHORnMETJhFedep_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OjENYphNJpDQJMOQ_108

	nop

	:l_iTaqaVWaBuoQoWLU_143
    array-length v7, v7

	goto/32 :l_mgYCJiyemFyaJamK_144

	nop

	:l_MQRzHbLDMkmjVFgN_153
    sub-int/2addr v8, v3

	goto/32 :l_zcMYiYCtNBolSanA_154

	nop

	:l_NFJrePPCVKJKwXKn_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AFPTEieJpYWaGylT_25

	nop

	:l_MSSrOfRfTkZpAxBZ_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kByIgzISPIxgKHym_135

	nop

	:l_EbsyvdPFXpBKoPnD_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rjcsfjrAepUHyWcy(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_uektqfCoXdYdjcIw_31

	nop

	:l_oENMDlbGlGLZIuMM_83
    array-length v8, v8

	goto/32 :l_WPGpjShpAjjMTWRp_84

	nop

	:l_arUPeIFfWMtrwKHK_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nOfXCBeZJZfbTWef_69

	nop

	:l_eEpGwmWRwpoUjpOF_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->BiwqznvJLatVHfaI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_jRRBajoDLReekqRt_96

	nop

	:l_BkCDonMnaEZqodQw_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OafQdDwoPydDIkZm_141

	nop

	:l_kcPFBxPrKKyxRSZE_2
	add-int v0, v0, v1
	goto/32 :l_HkCYrbXIkBmPdseo_3

	nop

	:l_JQRzXnBOltOewGew_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->OWaFqjCCaXXddXxj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_HUxaAIERpJAdzlbT_129

	nop

	:l_ypKwtamifiXIVgRr_118
    sub-int v7, v4, v7

	goto/32 :l_fFMMTJncGlHQEmHe_119

	nop

	:l_UOjIqQedlfLgntMC_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GNQyykOMRFmIOTdU_74

	nop

	:l_NqJmbbSqJFkVUjPS_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FuCEOJbpShWZgbUq_123

	nop

	:l_ijDYAQqSgqLUxxtr_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YKroYihUMgAOUizJ_64

	nop

	:l_FuCEOJbpShWZgbUq_123
    array-length v7, v7

	goto/32 :l_flFjQJRKnRfWfOhT_124

	nop

	:l_cvFoBHhdCpyfJVxh_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_ScYocKDKxMlqSLjo_102

	nop

	:l_YzDFnmgApgNYbVAY_139
	if-ge v4, v6, :gl_hpkktHmTmPvNJKWD

	goto/32 :cond_a

	:gl_hpkktHmTmPvNJKWD
    .line 344
	goto/32 :l_BkCDonMnaEZqodQw_140

	nop

	:l_gpnJlfXOwMphigYy_77
    array-length v9, v9

	goto/32 :l_MWQlruDSZuHKjsWs_78

	nop

	:l_WVrUbwcWIRhGEZfp_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_cvFoBHhdCpyfJVxh_101

	nop

	:l_fFMMTJncGlHQEmHe_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->vibZPeriFfOPZXJB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BsKzfeNkAsBEHeaf_120

	nop

	:l_ZXLjqozjpcjQrPXf_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_BjjejpSYMCXtOrQU_16

	nop

	:l_OJVpSvgyBBrAYKeA_160
    array-length v7, v7

	goto/32 :l_NdyjIKGZWkySdejT_161

	nop

	:l_xvPkBXJHHCFHUKUS_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ReHciNMuKbTAcBOA_29

	nop

	:l_FcOKMoKrJqzsayNH_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vwKsmQKczZOEfVRc_127

	nop

	:l_OafQdDwoPydDIkZm_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PFAsReGogWofKaQl_142

	nop

	:l_xzWADLREneavnXfs_0
	const v0, 21
	goto/32 :l_kRrzbRTIjrYMGSFs_1

	nop

	:l_ZojwpCjsyHdXoafK_90
    array-length v8, v8

	goto/32 :l_XJraiydAdewnHrlj_91

	nop

	:l_mgYCJiyemFyaJamK_144
    sub-int v7, v4, v7

	goto/32 :l_YPAjQFtrUliogTvF_145

	nop

	:l_wRoBYyGnUUFtTYLU_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LgzTXqHbtvAWDOhF_48

	nop

	:l_luivlHQCIDiAOKLl_35
    shr-int/2addr v4, v5

	goto/32 :l_HPqcdkIROjjHKwdv_36

	nop

	:l_mubDaWqaiLgiceFI_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->uvcjlYndMAnxKWJs(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_NCuhaHEyqdAFcGLN_13

	nop

	:l_vsKUnAwWgYQpgDnc_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YhhufCixoUMVWhTV_105

	nop

	:l_xVFEZgXimiiROrdx_34
    add-int/2addr v4, v5

	goto/32 :l_luivlHQCIDiAOKLl_35

	nop

	:l_HUxaAIERpJAdzlbT_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PeRjhMYUGCoYGwqa_130

	nop

	:l_CDNIycVrvfLvPozV_14
	if-nez v0, :gl_IDvnLpwinAQCYQpJ

	goto/32 :cond_0

	:gl_IDvnLpwinAQCYQpJ
    .line 282
	goto/32 :l_ZXLjqozjpcjQrPXf_15

	nop

	:l_pqnHIEXaCIjBMhjM_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->QpfumtsvfpHrWxgU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_KmTHwNvwRulcKjOK_60

	nop

	:l_nCgOXAJEVaQtuvkx_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_YJVyysgBpHVQdmKR_52

	nop

	:l_inzstGbqYTPmfILW_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DZAMXWCBLuhhjGPQ_115

	nop

	:l_flFjQJRKnRfWfOhT_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_yJVeFhRnGSUgHqcu_125

	nop

	:l_oWhSJrAdbrinQAPr_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_sRnoxBfCpJuNDQNc_50

	nop

	:l_cdtknEKDJrXUmCvt_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->jvBFAQjOwaBokeJS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_cakwpsICjCVqUDfl_148

	nop

	:l_NCuhaHEyqdAFcGLN_13
    const/4 v1, 0x0

	goto/32 :l_CDNIycVrvfLvPozV_14

	nop

	:l_YKroYihUMgAOUizJ_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FiQxvtYeRtUPJJfm_65

	nop

	:l_WmchWPTGXzsPCCAp_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->obvajoTjavNSlIEr(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_mubDaWqaiLgiceFI_12

	nop

	:l_boVluwXJnEIiJHyW_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nzibgOWyyEAekXbQ_150

	nop

	:l_tdMMgtXZcWlkxlNo_55
	if-ge v7, v6, :gl_zFxsdOefYtfPvoyt

	goto/32 :cond_3

	:gl_zFxsdOefYtfPvoyt
    .line 307
	goto/32 :l_ctjVEODsiJkUaLnI_56

	nop

	:l_azpebEizgqDbJYXk_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZthyoOQiMzQRhcPQ_81

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_fmzcEgzBznKgARQT_0

	nop

	:l_pYkxtXaSjurvGyvt_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_QWnwixHpNenRcNGl_13

	nop

	:l_GQCsVERMNOnMCVXS_10
	if-nez v0, :gl_tUMgXjKkhQkRBBuD

	goto/32 :cond_0

	:gl_tUMgXjKkhQkRBBuD
	goto/32 :l_VDilYBKoPCzhIyCg_11

	nop

	:l_WcIYOdSKNLiUYUYO_15
    add-int/2addr v0, v1

	goto/32 :l_PGUSFJwIyaOiITNb_16

	nop

	:l_IuXMvtAWdaSjKrrX_6
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

	goto/32 :l_jTdKmKNUJxjDCTUo_7

	nop

	:l_QoBNkbHmlykdsGjJ_1
	const v1, 32
	goto/32 :l_EWFxGYrCvZXkSOFt_2

	nop

	:l_pvQBmhwMoQLzAbdg_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_IuXMvtAWdaSjKrrX_6

	nop

	:l_KJVVEcJIZKyBksdt_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->rXXbTKqIBFHgBZWt(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_nTVOFhNWRuKlrPjL_22

	nop

	:l_VDilYBKoPCzhIyCg_11
    const/4 v0, 0x0

	goto/32 :l_pYkxtXaSjurvGyvt_12

	nop

	:l_YneRwreNWZZbzpNQ_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->BlnePLBeNCKWTfEY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_VrgiQwmEFqYfNkdi_9

	nop

	:l_jTdKmKNUJxjDCTUo_7
    const-string v0, "elements"

	goto/32 :l_YneRwreNWZZbzpNQ_8

	nop

	:l_PGUSFJwIyaOiITNb_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yEORMlbdpGSNPXNx(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_jYasOPtpWverEUPh_17

	nop

	:l_GccrfAZRFXucpEpF_19
    add-int/2addr v0, v1

	goto/32 :l_WAfvJcnrpTeoJbRe_20

	nop

	:l_QWnwixHpNenRcNGl_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ncjHPWhkWdpInYuy(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_MhlMcZyMJLrjoCIS_14

	nop

	:l_JGUKViavMOyTVoGq_24
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_hOFJgqHNGdcnyASh_25

	nop

	:l_jYasOPtpWverEUPh_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NhCNfOmLPaZdvexl_18

	nop

	:l_hGDqiJEpehweirEG_23
    return v0

	:after_last_instruction

	goto/32 :l_JGUKViavMOyTVoGq_24

	nop

	:l_yWYQQVTegSNjjwtN_3
	rem-int v0, v0, v1
	goto/32 :l_zWNnrEpTgKaMURmk_4

	nop

	:l_EWFxGYrCvZXkSOFt_2
	add-int v0, v0, v1
	goto/32 :l_yWYQQVTegSNjjwtN_3

	nop

	:l_VrgiQwmEFqYfNkdi_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->fpuZNObwcIfNJbJl(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GQCsVERMNOnMCVXS_10

	nop

	:l_MhlMcZyMJLrjoCIS_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->cYbTVdvdMZmNTZld(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_WcIYOdSKNLiUYUYO_15

	nop

	:l_zWNnrEpTgKaMURmk_4
	if-lez v0, :gl_ZqMaqgTsviGKLVwq

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_ZqMaqgTsviGKLVwq	goto/32 :l_pvQBmhwMoQLzAbdg_5

	nop

	:l_NhCNfOmLPaZdvexl_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NAHyexUZHohSmEpu(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GccrfAZRFXucpEpF_19

	nop

	:l_fmzcEgzBznKgARQT_0
	const v0, 5
	goto/32 :l_QoBNkbHmlykdsGjJ_1

	nop

	:l_nTVOFhNWRuKlrPjL_22
    const/4 v0, 0x1

	goto/32 :l_hGDqiJEpehweirEG_23

	nop

	:l_WAfvJcnrpTeoJbRe_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vefrZHUQfJcelriU(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_KJVVEcJIZKyBksdt_21

	nop

	:l_hOFJgqHNGdcnyASh_25
	goto/32 :xmGwWZkmJuPeIeUS
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BepuBIrPdcvZbYsc_0

	nop

	:l_OmQmLKCkdkUvKQGg_3
	rem-int v0, v0, v1
	goto/32 :l_qNXQahqZPkaRTJST_4

	nop

	:l_UBqGvewZYhXIwTpq_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kdslhBtEICYqxqho_18

	nop

	:l_loRuTSzjUhCldhuk_20
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_waFqRnlbDOKIUFHU_21

	nop

	:l_BUXnZecOHMKftqiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_enVxqgineMeVSywO_7

	nop

	:l_jqzMwRoVibVyExUs_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_BUXnZecOHMKftqiJ_6

	nop

	:l_amTtaRkXpHrbMLpN_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KTqfmqFjeaqDBYRH(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_hfPqQpgEKphSPiMV_10

	nop

	:l_aRZpuSGVfHZJeDmf_2
	add-int v0, v0, v1
	goto/32 :l_OmQmLKCkdkUvKQGg_3

	nop

	:l_InHhUZGVfjvpouFl_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_amTtaRkXpHrbMLpN_9

	nop

	:l_waFqRnlbDOKIUFHU_21
	goto/32 :dUUENhlfqyWsrHUV
	:l_ZJhoAXMcesomUame_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_JNXAVWeJuHYlpXeQ_13

	nop

	:l_BepuBIrPdcvZbYsc_0
	const v0, 20
	goto/32 :l_zuafvkcqslUGVcsm_1

	nop

	:l_qNXQahqZPkaRTJST_4
	if-lez v0, :gl_SZMLbJXjLqVRbIEh

	goto/32 :tGwfxUooRKVScsNg

	:gl_SZMLbJXjLqVRbIEh	goto/32 :l_jqzMwRoVibVyExUs_5

	nop

	:l_kdslhBtEICYqxqho_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_FxAODKInRbKkYvEi_19

	nop

	:l_FxAODKInRbKkYvEi_19
    return-void

	:after_last_instruction

	goto/32 :l_loRuTSzjUhCldhuk_20

	nop

	:l_hfPqQpgEKphSPiMV_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qcSTvFiSSQtApYxY_11

	nop

	:l_adZjfGhotPNgVEBw_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZmWZVGMThwmfYcsk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UBqGvewZYhXIwTpq_17

	nop

	:l_BPLQdXtuoUSpUsVh_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tSPCMntOrzqiJShi_15

	nop

	:l_JNXAVWeJuHYlpXeQ_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BPLQdXtuoUSpUsVh_14

	nop

	:l_tSPCMntOrzqiJShi_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_adZjfGhotPNgVEBw_16

	nop

	:l_qcSTvFiSSQtApYxY_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OQnNkCuXxEKkAKVn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ZJhoAXMcesomUame_12

	nop

	:l_zuafvkcqslUGVcsm_1
	const v1, 27
	goto/32 :l_aRZpuSGVfHZJeDmf_2

	nop

	:l_enVxqgineMeVSywO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sWUWthPdSGBzgJll(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_InHhUZGVfjvpouFl_8

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_RMMGdqDDoiTvhKHD_0

	nop

	:l_XYVvLexfRtDRCndM_3
	rem-int v0, v0, v1
	goto/32 :l_ncaesPsBMpIXEuVI_4

	nop

	:l_UklbkXabPDLvNLwk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_vucFVmUhYAyMTndv_7

	nop

	:l_kPmaloQwhmHDwGYA_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_UklbkXabPDLvNLwk_6

	nop

	:l_JbKanCRsiXxjGOpk_2
	add-int v0, v0, v1
	goto/32 :l_XYVvLexfRtDRCndM_3

	nop

	:l_vucFVmUhYAyMTndv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DjBJtLgxsOGExJcf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YSKILtvNsuBuhNsa_8

	nop

	:l_iMhSuwNeLBBTwFcQ_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_pzBpFseFrLoXcqtB_19

	nop

	:l_pzBpFseFrLoXcqtB_19
    return-void

	:after_last_instruction

	goto/32 :l_rDYDhwPBwaPHhTYQ_20

	nop

	:l_WyirVjYjdnRkxePQ_1
	const v1, 3
	goto/32 :l_JbKanCRsiXxjGOpk_2

	nop

	:l_sirwxMbrLOZhpCAR_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eQoPRnemcLkSvhgo_11

	nop

	:l_GBqHSDjKmYUcldVK_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_INZFSkqYSxvHNTVx_16

	nop

	:l_RMMGdqDDoiTvhKHD_0
	const v0, 4
	goto/32 :l_WyirVjYjdnRkxePQ_1

	nop

	:l_LXDlmCeYdGiLmYlO_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->fcEFeODtmPSdtzRp(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_sirwxMbrLOZhpCAR_10

	nop

	:l_exziFPvvFVLvBAOl_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YSRnJlnDAyCjfOFg(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_yuFGpkHNQCkMtQPI_13

	nop

	:l_yuFGpkHNQCkMtQPI_13
    add-int/2addr v1, v2

	goto/32 :l_reTBamFPIZOwgFLp_14

	nop

	:l_YSKILtvNsuBuhNsa_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LXDlmCeYdGiLmYlO_9

	nop

	:l_reTBamFPIZOwgFLp_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->LwCpGkkXCeFyguXI(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_GBqHSDjKmYUcldVK_15

	nop

	:l_rDYDhwPBwaPHhTYQ_20
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_aeouZWeWzNhUtOGs_21

	nop

	:l_OUKqYRUHzMGYeetp_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iMhSuwNeLBBTwFcQ_18

	nop

	:l_ncaesPsBMpIXEuVI_4
	if-lez v0, :gl_rnaJakkGXZakOZfm

	goto/32 :smHgDhPxzCamQONf

	:gl_rnaJakkGXZakOZfm	goto/32 :l_kPmaloQwhmHDwGYA_5

	nop

	:l_eQoPRnemcLkSvhgo_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_exziFPvvFVLvBAOl_12

	nop

	:l_INZFSkqYSxvHNTVx_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zwuSrOheKUutydTC(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_OUKqYRUHzMGYeetp_17

	nop

	:l_aeouZWeWzNhUtOGs_21
	goto/32 :cMwVIvjaeQQIKDVj
.end method

.method public clear()V
    .locals 6

	goto/32 :l_OQFTaWDrFNnZQURw_0

	nop

	:l_yCzpjioYCIAnfVyl_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gNYxButMmAVrepPH_25

	nop

	:l_GLRIygfeRlhxONrl_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->aFzugsPdcKnfFIcJ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_yiuwdOicnPDXiAss_18

	nop

	:l_bxcGWJcMCFCnKrLc_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GLRIygfeRlhxONrl_17

	nop

	:l_yUvcNKrpsdCEktXI_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jKGdFOGycBNfYzVH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_kedIRwDtgCwnWxFY_11

	nop

	:l_XyDArOhICqqFGSQH_35
	goto/32 :KlygrPHlBrpgKPWE
	:l_UVwydEKoMYYepwFz_23
	if-nez v1, :gl_qItGmWOZdhDPKqeU

	goto/32 :cond_1

	:gl_qItGmWOZdhDPKqeU
    .line 525
	goto/32 :l_yCzpjioYCIAnfVyl_24

	nop

	:l_mjwyGyOAxryduMDe_33
    return-void

	:after_last_instruction

	goto/32 :l_EYbUZShPjRJppGTy_34

	nop

	:l_ztxIKPGCtaxobkRa_9
    add-int/2addr v0, v1

	goto/32 :l_yUvcNKrpsdCEktXI_10

	nop

	:l_WoIwpyAjlksiNxKT_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_raKTeDnudRGObNGd_6

	nop

	:l_raKTeDnudRGObNGd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_ebwYKhzJpSKAJjmT_7

	nop

	:l_QVEKNDVUnmaaOWFv_13
    const/4 v3, 0x0

	goto/32 :l_eltDUaVHOnhfjJAE_14

	nop

	:l_RmPDHEDlZNYEEPMH_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_mjwyGyOAxryduMDe_33

	nop

	:l_EYbUZShPjRJppGTy_34
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_XyDArOhICqqFGSQH_35

	nop

	:l_wCofXmCzyRcIOGzt_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lJximTbbuesPJZmB(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ztxIKPGCtaxobkRa_9

	nop

	:l_yiuwdOicnPDXiAss_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_hZPmgfLGoKjWDhIv_19

	nop

	:l_IhKKpzTSNnysmTZN_2
	add-int v0, v0, v1
	goto/32 :l_GAPSiryXmYTNQweF_3

	nop

	:l_ibBWTtEcgWucKoxB_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_wqGpsIkKZNVDCBAv_21

	nop

	:l_GAPSiryXmYTNQweF_3
	rem-int v0, v0, v1
	goto/32 :l_wpxcoDBAOSBsnkDJ_4

	nop

	:l_PGGEZIPnVRfvsUeb_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cVVsIeKmwFqfTiCa_27

	nop

	:l_wpxcoDBAOSBsnkDJ_4
	if-lez v0, :gl_HRaUBMvApdyiJAPs

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_HRaUBMvApdyiJAPs	goto/32 :l_WoIwpyAjlksiNxKT_5

	nop

	:l_YJfNvaYbDFrsByQx_1
	const v1, 20
	goto/32 :l_IhKKpzTSNnysmTZN_2

	nop

	:l_eltDUaVHOnhfjJAE_14
	if-lt v1, v0, :gl_YxScVxSqLRDedjpZ

	goto/32 :cond_0

	:gl_YxScVxSqLRDedjpZ
    .line 523
	goto/32 :l_gioaTXgvrfLedPMD_15

	nop

	:l_etHDjkfkECRvKwAp_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BHaEAQaTHVMiiRbp_30

	nop

	:l_kedIRwDtgCwnWxFY_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WWgXbWtAoQlmSpvH_12

	nop

	:l_gioaTXgvrfLedPMD_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bxcGWJcMCFCnKrLc_16

	nop

	:l_hZPmgfLGoKjWDhIv_19
    move-object v1, p0

	goto/32 :l_ibBWTtEcgWucKoxB_20

	nop

	:l_WWgXbWtAoQlmSpvH_12
    const/4 v2, 0x0

	goto/32 :l_QVEKNDVUnmaaOWFv_13

	nop

	:l_ebwYKhzJpSKAJjmT_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wCofXmCzyRcIOGzt_8

	nop

	:l_jMNpydoBqzNemdsv_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->DIDvzoGQSYeZEzFY([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_etHDjkfkECRvKwAp_29

	nop

	:l_BHaEAQaTHVMiiRbp_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->SQppZBbIKIDgfHdp([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_hFllrOawPSLsfXVA_31

	nop

	:l_OQFTaWDrFNnZQURw_0
	const v0, 14
	goto/32 :l_YJfNvaYbDFrsByQx_1

	nop

	:l_cVVsIeKmwFqfTiCa_27
    array-length v5, v5

	goto/32 :l_jMNpydoBqzNemdsv_28

	nop

	:l_gNYxButMmAVrepPH_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PGGEZIPnVRfvsUeb_26

	nop

	:l_GmSMDuYOZolstKvm_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_UVwydEKoMYYepwFz_23

	nop

	:l_hFllrOawPSLsfXVA_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_RmPDHEDlZNYEEPMH_32

	nop

	:l_wqGpsIkKZNVDCBAv_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ZDonZdRtRUgoUrtI(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_GmSMDuYOZolstKvm_22

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rryFmYWWuHysfWZR_0

	nop

	:l_rryFmYWWuHysfWZR_0
	const v0, 15
	goto/32 :l_xTGYadUyGsLbhYoa_1

	nop

	:l_IJpStFXPgzGOGWTK_15
	goto/32 :JWYpRZYKaVXSApMd
	:l_HHEXtqXHcxLPSmxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_pbtRZIMKpQTkcNEu_7

	nop

	:l_UgeilGGxQXmnxIap_4
	if-lez v0, :gl_vQzZHTYDMyevCWUx

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_vQzZHTYDMyevCWUx	goto/32 :l_NGilyzmWEyGAxeEw_5

	nop

	:l_XsTDuHNqPEudFtUy_3
	rem-int v0, v0, v1
	goto/32 :l_UgeilGGxQXmnxIap_4

	nop

	:l_PMDwNSVahfHWWAVZ_14
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_IJpStFXPgzGOGWTK_15

	nop

	:l_NGilyzmWEyGAxeEw_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_HHEXtqXHcxLPSmxr_6

	nop

	:l_XRWRzvnKIFitvjpJ_13
    return v0

	:after_last_instruction

	goto/32 :l_PMDwNSVahfHWWAVZ_14

	nop

	:l_pbtRZIMKpQTkcNEu_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->ymptzbKsUUJCUprH(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zvmpmrhwPQoZONLY_8

	nop

	:l_ZoCDJXYvJYHXMHvQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_FVVHmcQaaunnsQPd_12

	nop

	:l_FVVHmcQaaunnsQPd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XRWRzvnKIFitvjpJ_13

	nop

	:l_zvmpmrhwPQoZONLY_8
    const/4 v1, -0x1

	goto/32 :l_HpjQLdFfsoYUiVva_9

	nop

	:l_hGveSMuybRSwjvof_2
	add-int v0, v0, v1
	goto/32 :l_XsTDuHNqPEudFtUy_3

	nop

	:l_xTGYadUyGsLbhYoa_1
	const v1, 26
	goto/32 :l_hGveSMuybRSwjvof_2

	nop

	:l_HpjQLdFfsoYUiVva_9
	if-ne v0, v1, :gl_btKlVkJJsQqTabuZ

	goto/32 :cond_0

	:gl_btKlVkJJsQqTabuZ
	goto/32 :l_gVeRfeSjUwxNjOTm_10

	nop

	:l_gVeRfeSjUwxNjOTm_10
    const/4 v0, 0x1

	goto/32 :l_ZoCDJXYvJYHXMHvQ_11

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EquNIabbWSOAqzsW_0

	nop

	:l_frdSXpkFcpGAXFph_12
    return-object v0

    :cond_0
	goto/32 :l_DibuniUsJJwyGbct_13

	nop

	:l_ZuepPzNHLOlSsXLq_2
	add-int v0, v0, v1
	goto/32 :l_zmVjHRunEMoFwZaD_3

	nop

	:l_yrwwlKmhWCawIBYk_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ctgNRegWcWFCnGLQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_AVUVESAWCeQamkGo_8

	nop

	:l_jGaqnPsSTUxcSMSX_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VBiFtgKtJWcURAOa_10

	nop

	:l_AvkNUfNjeQbeWpPT_1
	const v1, 24
	goto/32 :l_ZuepPzNHLOlSsXLq_2

	nop

	:l_mbFpKifRnXDRUnHZ_18
	goto/32 :dCJAjldiwtNrJUEo
	:l_VBiFtgKtJWcURAOa_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OMhqxaOfTcYDMBCZ_11

	nop

	:l_IQEeMVDkhdWimpmk_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_rzcuMwqDwETEBdBZ_15

	nop

	:l_jVqBoDNIPrAgTMln_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_zYEBxBAUacyRhMvI_6

	nop

	:l_OMhqxaOfTcYDMBCZ_11
    aget-object v0, v0, v1

	goto/32 :l_frdSXpkFcpGAXFph_12

	nop

	:l_zYEBxBAUacyRhMvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_yrwwlKmhWCawIBYk_7

	nop

	:l_EquNIabbWSOAqzsW_0
	const v0, 11
	goto/32 :l_AvkNUfNjeQbeWpPT_1

	nop

	:l_DibuniUsJJwyGbct_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IQEeMVDkhdWimpmk_14

	nop

	:l_jyymMqwTYqyLtfAE_4
	if-lez v0, :gl_mQjuzzTkSrGLRpLT

	goto/32 :qwCVccYfWdBGqTsX

	:gl_mQjuzzTkSrGLRpLT	goto/32 :l_jVqBoDNIPrAgTMln_5

	nop

	:l_KNsheJiYkNPtLCAM_16
    throw v0

	:after_last_instruction

	goto/32 :l_ZYHoKsJwCQksdihT_17

	nop

	:l_rzcuMwqDwETEBdBZ_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KNsheJiYkNPtLCAM_16

	nop

	:l_ZYHoKsJwCQksdihT_17
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_mbFpKifRnXDRUnHZ_18

	nop

	:l_zmVjHRunEMoFwZaD_3
	rem-int v0, v0, v1
	goto/32 :l_jyymMqwTYqyLtfAE_4

	nop

	:l_AVUVESAWCeQamkGo_8
	if-eqz v0, :gl_TxyoRiZavcgPKnXU

	goto/32 :cond_0

	:gl_TxyoRiZavcgPKnXU
	goto/32 :l_jGaqnPsSTUxcSMSX_9

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WsVWEdPTHfINPCTs_0

	nop

	:l_VveUairuBLGDeWtw_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hgrEogItEIpgLNpm_12

	nop

	:l_hgrEogItEIpgLNpm_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tpWsllpkjVsKvIXW_13

	nop

	:l_eWLQhisKAdRfFATV_3
	rem-int v0, v0, v1
	goto/32 :l_JDSxPBoukIxZSJYY_4

	nop

	:l_rqjOUUQyRxfEKENg_10
    goto :goto_0

    :cond_0
	goto/32 :l_VveUairuBLGDeWtw_11

	nop

	:l_tpWsllpkjVsKvIXW_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_yHMjzzSRgCNuHTry_14

	nop

	:l_dysFsuQyKrreoAdK_2
	add-int v0, v0, v1
	goto/32 :l_eWLQhisKAdRfFATV_3

	nop

	:l_WsVWEdPTHfINPCTs_0
	const v0, 21
	goto/32 :l_PPcDlQVRBnRuEguH_1

	nop

	:l_eIScNiFqcTvDYchd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_AmbFSMiRqXoUUPnB_7

	nop

	:l_HfjIKxyGFQOSWlcL_16
	goto/32 :ORTHqJgzkwrPnxQr
	:l_yHMjzzSRgCNuHTry_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pgCuBXmVhyiTwsJn_15

	nop

	:l_pcFXeYHjsrqjcMDC_9
    const/4 v0, 0x0

	goto/32 :l_rqjOUUQyRxfEKENg_10

	nop

	:l_AmbFSMiRqXoUUPnB_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->knsakPjYNXKBhgBL(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_kBKZfbWJrHefktjP_8

	nop

	:l_PPcDlQVRBnRuEguH_1
	const v1, 17
	goto/32 :l_dysFsuQyKrreoAdK_2

	nop

	:l_kBKZfbWJrHefktjP_8
	if-nez v0, :gl_IjSEWoZgHiyXPQfG

	goto/32 :cond_0

	:gl_IjSEWoZgHiyXPQfG
	goto/32 :l_pcFXeYHjsrqjcMDC_9

	nop

	:l_JDSxPBoukIxZSJYY_4
	if-lez v0, :gl_RHoHrIMsckRsuaDZ

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_RHoHrIMsckRsuaDZ	goto/32 :l_AMBAfOGjojPANlNM_5

	nop

	:l_AMBAfOGjojPANlNM_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_eIScNiFqcTvDYchd_6

	nop

	:l_pgCuBXmVhyiTwsJn_15
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_HfjIKxyGFQOSWlcL_16

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wJiYApBMOUvynMco_0

	nop

	:l_EWnMracyjQMtrOcY_3
	rem-int v0, v0, v1
	goto/32 :l_hynLHpIVVcIgwyiQ_4

	nop

	:l_ofOGeCNaBVTSlIMq_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ktXilDYRdQyuVynF_12

	nop

	:l_OMpgyCIGXEDFaQKF_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_tDIAvHksdPWopjDm_8

	nop

	:l_ZreZvgGqnkqhEpxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_OMpgyCIGXEDFaQKF_7

	nop

	:l_wJiYApBMOUvynMco_0
	const v0, 10
	goto/32 :l_dcZLsgKnqCJLoHyP_1

	nop

	:l_ktXilDYRdQyuVynF_12
    add-int/2addr v1, p1

	goto/32 :l_jpBtsrVVURQvcxSm_13

	nop

	:l_hynLHpIVVcIgwyiQ_4
	if-lez v0, :gl_MlgnEjjvePwaXkOn

	goto/32 :mUthLijFLLZAYPyQ

	:gl_MlgnEjjvePwaXkOn	goto/32 :l_oLlURbjpmOTPaZVI_5

	nop

	:l_dcZLsgKnqCJLoHyP_1
	const v1, 8
	goto/32 :l_yHJuihcQhJRuzmQq_2

	nop

	:l_WPFycluVChMNmlDc_16
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_MeufDFXCNQbNlQFm_17

	nop

	:l_oLlURbjpmOTPaZVI_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_ZreZvgGqnkqhEpxR_6

	nop

	:l_nImnKxcwQTFdzODd_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->hhAsYMuhaUeLRsbI(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_YoHAdBPxMxhwitWh_10

	nop

	:l_XNnPotNIIVmMnKAr_14
    aget-object v0, v0, v1

	goto/32 :l_jhyzKFxWJEgkoFeT_15

	nop

	:l_yHJuihcQhJRuzmQq_2
	add-int v0, v0, v1
	goto/32 :l_EWnMracyjQMtrOcY_3

	nop

	:l_tDIAvHksdPWopjDm_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lqvYHqHrfKLyxyvJ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nImnKxcwQTFdzODd_9

	nop

	:l_jhyzKFxWJEgkoFeT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WPFycluVChMNmlDc_16

	nop

	:l_MeufDFXCNQbNlQFm_17
	goto/32 :jhtfFSrskXPdLcSu
	:l_jpBtsrVVURQvcxSm_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->VwNicDoUFDmswSdV(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_XNnPotNIIVmMnKAr_14

	nop

	:l_YoHAdBPxMxhwitWh_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ofOGeCNaBVTSlIMq_11

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_zqaXyUnfNKrQOhAX_0

	nop

	:l_pEEQIwOAXUMBHPAz_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_gzDwlhRSJwBWgtLA_2

	nop

	:l_gzDwlhRSJwBWgtLA_2
    return v0

	:after_last_instruction

	goto/32 :l_YdOYhwwBJEgBgsDl_3

	nop

	:l_YdOYhwwBJEgBgsDl_3
	goto/32 :before_first_instruction

	:l_zqaXyUnfNKrQOhAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_pEEQIwOAXUMBHPAz_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_QpjYHjqdoWBYZBGN_0

	nop

	:l_fyOAjdZFTyDemzSt_53
    const/4 v1, -0x1

	goto/32 :l_HJTWTzOfsCBldZFN_54

	nop

	:l_FSTOyjdbnqaXyYBT_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_LbCHXMUFIloYyFSe_52

	nop

	:l_xSYpGTLvMHqmvRFC_33
	if-nez v3, :gl_IzjMraZnkDDtLgTG

	goto/32 :cond_2

	:gl_IzjMraZnkDDtLgTG
	goto/32 :l_HaFDQpKwxYqZDKqX_34

	nop

	:l_HaFDQpKwxYqZDKqX_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rmkXVIdlwccAsrRs_35

	nop

	:l_ohJyvXtQCdAfpdbT_20
    sub-int v2, v1, v2

	goto/32 :l_xAnjZrQMPjHGkGza_21

	nop

	:l_ZcnkayEzhWjJyxfP_47
    add-int/2addr v2, v1

	goto/32 :l_GarpMHwaGiLVKyrJ_48

	nop

	:l_gRMrCTnHlYcSlItU_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_uoXdQzkJBokyJVUl_14

	nop

	:l_LMUJzNiVjBvVFljR_16
    aget-object v2, v2, v1

	goto/32 :l_SKtKajrzewyixczM_17

	nop

	:l_GxHAdPXWnQMiSrCp_28
    array-length v2, v2

    :goto_1
	goto/32 :l_zqBFpwIVlpGeAeUK_29

	nop

	:l_rmkXVIdlwccAsrRs_35
    sub-int v2, v1, v2

	goto/32 :l_KnIkXByAcmulEVsh_36

	nop

	:l_oEUIfUwPqgNIJlZQ_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_AKODUflDCGcozNaT_6

	nop

	:l_JfQYssQpbLYBuFLV_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_gSuzZMujQbpCexiQ_39

	nop

	:l_gSuzZMujQbpCexiQ_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_WrZZLQBhjEFwCOhl_40

	nop

	:l_uWNSXESLKbDkHwxE_55
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_MKprdJmWeGZdqLyY_56

	nop

	:l_uVVeYmQqbBhGsBMI_18
	if-nez v2, :gl_rSUHWexQoNnhFFdK

	goto/32 :cond_0

	:gl_rSUHWexQoNnhFFdK
	goto/32 :l_ToeSerIViRzpQYyZ_19

	nop

	:l_ToeSerIViRzpQYyZ_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ohJyvXtQCdAfpdbT_20

	nop

	:l_QIFsvqFecyGecLgj_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QXqOkhVCVeSzWSzt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ehMvqMTapoiwqJEe_9

	nop

	:l_VzazgVCLvbiRrneE_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->RBmjiPipNcvZrtnc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YChKvRnSPAOQVOnk_44

	nop

	:l_MKprdJmWeGZdqLyY_56
	goto/32 :nIREzegZUHWvKFMC
	:l_EKYHTzgIYBLTdqEL_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LMUJzNiVjBvVFljR_16

	nop

	:l_bVcbQDOOfZfzFrSG_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DXOVkRIdwlXbvDdf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_nYbVmGqFWPnGTAEv_11

	nop

	:l_HSMtXgwCChGqSDJn_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cKFnjATvdIUDhdUw_46

	nop

	:l_SKtKajrzewyixczM_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->ZJvxGXwJFbYHUdGq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_uVVeYmQqbBhGsBMI_18

	nop

	:l_LbCHXMUFIloYyFSe_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_fyOAjdZFTyDemzSt_53

	nop

	:l_cKFnjATvdIUDhdUw_46
    array-length v2, v2

	goto/32 :l_ZcnkayEzhWjJyxfP_47

	nop

	:l_FXlFzeSoDRuiQTfl_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_slZwTHGztKcYWsbe_27

	nop

	:l_nYbVmGqFWPnGTAEv_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LrAvMNrmOkDWAiUx_12

	nop

	:l_eNRjJkQyEMciCDBX_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_RniClfIPmVFgmBNM_24

	nop

	:l_ykyGvfDQKAunPcQT_31
    aget-object v3, v3, v1

	goto/32 :l_aErAmpojjOhcIgqd_32

	nop

	:l_aErAmpojjOhcIgqd_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xSYpGTLvMHqmvRFC_33

	nop

	:l_xiohecgPFqxpnugH_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ykyGvfDQKAunPcQT_31

	nop

	:l_uoXdQzkJBokyJVUl_14
	if-lt v1, v0, :gl_buVvphlpGHDMqDXW

	goto/32 :cond_5

	:gl_buVvphlpGHDMqDXW
    .line 379
	goto/32 :l_EKYHTzgIYBLTdqEL_15

	nop

	:l_oXwhepRKouyaLWYr_4
	if-lez v0, :gl_ohHABAEXyjrygrAz

	goto/32 :YJbfeITsAciWzgSD

	:gl_ohHABAEXyjrygrAz	goto/32 :l_oEUIfUwPqgNIJlZQ_5

	nop

	:l_LrAvMNrmOkDWAiUx_12
	if-lt v1, v0, :gl_HzoEQqzTQSlDyYaq

	goto/32 :cond_1

	:gl_HzoEQqzTQSlDyYaq
    .line 378
	goto/32 :l_gRMrCTnHlYcSlItU_13

	nop

	:l_zqBFpwIVlpGeAeUK_29
	if-lt v1, v2, :gl_hosFwnzEDNKxHuUH

	goto/32 :cond_3

	:gl_hosFwnzEDNKxHuUH
    .line 383
	goto/32 :l_xiohecgPFqxpnugH_30

	nop

	:l_uXyhluyZfImzbGbv_1
	const v1, 31
	goto/32 :l_UUQTrLcVuJVvIHDl_2

	nop

	:l_GWjBBZpvKUkQWwXI_3
	rem-int v0, v0, v1
	goto/32 :l_oXwhepRKouyaLWYr_4

	nop

	:l_HJTWTzOfsCBldZFN_54
    return v1

	:after_last_instruction

	goto/32 :l_uWNSXESLKbDkHwxE_55

	nop

	:l_sxoLSCfMAAnKDWLH_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_FSTOyjdbnqaXyYBT_51

	nop

	:l_tSFbwRDFXCrNBCCW_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eAWkxajBLuWPTZsX_42

	nop

	:l_AKODUflDCGcozNaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_ummVJXVQzDpChQPW_7

	nop

	:l_mRnUxwhEnYIVUlIW_49
    sub-int/2addr v2, v3

	goto/32 :l_sxoLSCfMAAnKDWLH_50

	nop

	:l_QpjYHjqdoWBYZBGN_0
	const v0, 4
	goto/32 :l_uXyhluyZfImzbGbv_1

	nop

	:l_tJHbjKHBIToMUSfF_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_eNRjJkQyEMciCDBX_23

	nop

	:l_RniClfIPmVFgmBNM_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EoIbCKcqcbOtjTpt_25

	nop

	:l_xAnjZrQMPjHGkGza_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_tJHbjKHBIToMUSfF_22

	nop

	:l_KnIkXByAcmulEVsh_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_mQtpmemlQfvjLCDg_37

	nop

	:l_GarpMHwaGiLVKyrJ_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mRnUxwhEnYIVUlIW_49

	nop

	:l_ummVJXVQzDpChQPW_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QIFsvqFecyGecLgj_8

	nop

	:l_YChKvRnSPAOQVOnk_44
	if-nez v2, :gl_PQfZYbbSGNhLoxuD

	goto/32 :cond_4

	:gl_PQfZYbbSGNhLoxuD
	goto/32 :l_HSMtXgwCChGqSDJn_45

	nop

	:l_ehMvqMTapoiwqJEe_9
    add-int/2addr v0, v1

	goto/32 :l_bVcbQDOOfZfzFrSG_10

	nop

	:l_eAWkxajBLuWPTZsX_42
    aget-object v2, v2, v1

	goto/32 :l_VzazgVCLvbiRrneE_43

	nop

	:l_EoIbCKcqcbOtjTpt_25
	if-ge v1, v0, :gl_XCjvRbuLJhfDFaHr

	goto/32 :cond_5

	:gl_XCjvRbuLJhfDFaHr
    .line 382
	goto/32 :l_FXlFzeSoDRuiQTfl_26

	nop

	:l_WrZZLQBhjEFwCOhl_40
	if-lt v1, v0, :gl_ymxguUEsNhLoYUWA

	goto/32 :cond_5

	:gl_ymxguUEsNhLoYUWA
    .line 386
	goto/32 :l_tSFbwRDFXCrNBCCW_41

	nop

	:l_UUQTrLcVuJVvIHDl_2
	add-int v0, v0, v1
	goto/32 :l_GWjBBZpvKUkQWwXI_3

	nop

	:l_mQtpmemlQfvjLCDg_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_JfQYssQpbLYBuFLV_38

	nop

	:l_slZwTHGztKcYWsbe_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GxHAdPXWnQMiSrCp_28

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_lopCRtctSGipzsmI_0

	nop

	:l_RIbyRwlfhEzvigdl_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_JdnDahPeqSOitrnt_6

	nop

	:l_oFLOnmcwPHsmnUYG_3
	rem-int v0, v0, v1
	goto/32 :l_vSKfMLRelAXooTTh_4

	nop

	:l_dDpzrBmndbjGbXFT_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->EaPCZodotAiVDgls(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_NYigPsWgqFrxDtJd_27

	nop

	:l_KKGtEzogYccqfSuF_20
    array-length v2, v2

	goto/32 :l_JybqzhEsbwrZPbCn_21

	nop

	:l_tOElwlwLaTBDtyTj_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_bhgQBolJUOtIgnau_23

	nop

	:l_HijuhDabXCVJsYEz_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jPfIOXVsrPlmwNhq_10

	nop

	:l_xFMBqxUDWQdLUpUB_11
    add-int/2addr v0, v1

	goto/32 :l_MenLwwwAXiibBYta_12

	nop

	:l_vSKfMLRelAXooTTh_4
	if-lez v0, :gl_wjjRTMrLzctlDhPU

	goto/32 :EwBjIXJVMMQOApSY

	:gl_wjjRTMrLzctlDhPU	goto/32 :l_RIbyRwlfhEzvigdl_5

	nop

	:l_macxSvMQyBqILcgJ_2
	add-int v0, v0, v1
	goto/32 :l_oFLOnmcwPHsmnUYG_3

	nop

	:l_BMDPbXAbSmtMVivT_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dDpzrBmndbjGbXFT_26

	nop

	:l_JdnDahPeqSOitrnt_6
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

	goto/32 :l_HSwRBjesskzUIMpH_7

	nop

	:l_bhgQBolJUOtIgnau_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_MeFXhUjbqNESyTiy_24

	nop

	:l_SzoEiODebYpwDIVG_28
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_MlnibimzAnuvITLH_29

	nop

	:l_KKReMkOAEZQaoFPM_17
    goto :goto_0

    :cond_0
	goto/32 :l_ZtmGjzOpLjAfNHYD_18

	nop

	:l_jPfIOXVsrPlmwNhq_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KMjDosIfxnJoPsKQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xFMBqxUDWQdLUpUB_11

	nop

	:l_ZtmGjzOpLjAfNHYD_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YdTrfixrGMHwuUdQ_19

	nop

	:l_sCnMZSzmwiARDjHA_14
	if-eqz v1, :gl_ktwAvCmOWNpWYBJh

	goto/32 :cond_1

	:gl_ktwAvCmOWNpWYBJh
	goto/32 :l_uEzrsaDkrGplDqqH_15

	nop

	:l_neKgeUnrJuahAlow_16
	if-lt v1, v0, :gl_wFRfxVYqdSJBrfds

	goto/32 :cond_0

	:gl_wFRfxVYqdSJBrfds
	goto/32 :l_KKReMkOAEZQaoFPM_17

	nop

	:l_MenLwwwAXiibBYta_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yQmlnxJKjnXmYKhm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_xrQolcdAOGynqBub_13

	nop

	:l_MlnibimzAnuvITLH_29
	goto/32 :hXSrPTOcCJJNRDUk
	:l_uEzrsaDkrGplDqqH_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_neKgeUnrJuahAlow_16

	nop

	:l_MeFXhUjbqNESyTiy_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->UQVLWVprpezveKLr(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_BMDPbXAbSmtMVivT_25

	nop

	:l_iYIVBhllUBZQxIBL_1
	const v1, 14
	goto/32 :l_macxSvMQyBqILcgJ_2

	nop

	:l_lopCRtctSGipzsmI_0
	const v0, 24
	goto/32 :l_iYIVBhllUBZQxIBL_1

	nop

	:l_YdTrfixrGMHwuUdQ_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KKGtEzogYccqfSuF_20

	nop

	:l_uyVeXRuEUcxVWZAO_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->psIrSyKJobZbepbb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_HijuhDabXCVJsYEz_9

	nop

	:l_NYigPsWgqFrxDtJd_27
    return-void

	:after_last_instruction

	goto/32 :l_SzoEiODebYpwDIVG_28

	nop

	:l_xrQolcdAOGynqBub_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lqqVesocFiuvzsqr(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_sCnMZSzmwiARDjHA_14

	nop

	:l_HSwRBjesskzUIMpH_7
    const-string/jumbo v0, "structure"

	goto/32 :l_uyVeXRuEUcxVWZAO_8

	nop

	:l_JybqzhEsbwrZPbCn_21
    sub-int/2addr v1, v2

	goto/32 :l_tOElwlwLaTBDtyTj_22

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_fltQvwWcaBkGRGai_0

	nop

	:l_DPYAhOUkafTyHvWb_3
    const/4 v0, 0x1

	goto/32 :l_KnOghOyYlyJrrbAB_4

	nop

	:l_RvsZCaKZuzBwDcEd_7
	goto/32 :before_first_instruction

	:l_KnOghOyYlyJrrbAB_4
    goto :goto_0

    :cond_0
	goto/32 :l_ULjsCyKwnFgRpwbh_5

	nop

	:l_fltQvwWcaBkGRGai_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_anHvKepEjChKlNew_1

	nop

	:l_NoDGJQmkwOJEWGeB_2
	if-eqz v0, :gl_SaSGGBnHBkKaUAZx

	goto/32 :cond_0

	:gl_SaSGGBnHBkKaUAZx
	goto/32 :l_DPYAhOUkafTyHvWb_3

	nop

	:l_anHvKepEjChKlNew_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TozFyRulSelauzyf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_NoDGJQmkwOJEWGeB_2

	nop

	:l_ULjsCyKwnFgRpwbh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DJcssEnGphIubsuv_6

	nop

	:l_DJcssEnGphIubsuv_6
    return v0

	:after_last_instruction

	goto/32 :l_RvsZCaKZuzBwDcEd_7

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZvrAyPYCljEDuvYY_0

	nop

	:l_cixZZYcHITgSLwxZ_17
    return-object v0

    :cond_0
	goto/32 :l_SDuuaKvzqhzJWRwm_18

	nop

	:l_BOMRhAqFVFvaClaz_16
    aget-object v0, v0, v1

	goto/32 :l_cixZZYcHITgSLwxZ_17

	nop

	:l_FABduoIywzPcNGtj_8
	if-eqz v0, :gl_zovJEqrREYXAJdVC

	goto/32 :cond_0

	:gl_zovJEqrREYXAJdVC
	goto/32 :l_ACqfrzpCivDdeYcs_9

	nop

	:l_wXRqfOgYEOPADExn_2
	add-int v0, v0, v1
	goto/32 :l_GtNpEOamMOLFowHj_3

	nop

	:l_JHwyNZAigzJVENqQ_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_CBGkKidDiwkoHWZA_6

	nop

	:l_aOuGDdYfKuDYLPDl_4
	if-lez v0, :gl_KGSZgDemNxPuceGN

	goto/32 :SPKVzOsqUTABnncD

	:gl_KGSZgDemNxPuceGN	goto/32 :l_JHwyNZAigzJVENqQ_5

	nop

	:l_kMTdaBLwKrluvJJA_14
    add-int/2addr v1, v2

	goto/32 :l_apxFOTybtTfrxsmn_15

	nop

	:l_svndbxicyZiQuDMh_21
    throw v0

	:after_last_instruction

	goto/32 :l_UZNJRtOumHQAzbPR_22

	nop

	:l_apxFOTybtTfrxsmn_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lPRdQvgDuhLiDgrs(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_BOMRhAqFVFvaClaz_16

	nop

	:l_WbAWxfXZuHQetOFK_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_TpOIIFhiDUYWjXxT_13

	nop

	:l_nGLUCBbNZXlfDvME_11
    move-object v2, p0

	goto/32 :l_WbAWxfXZuHQetOFK_12

	nop

	:l_PkEsOsPxXWjphlMy_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nGLUCBbNZXlfDvME_11

	nop

	:l_jWYYRDcpPsYecepD_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_WjeOapTSygyLGHXH_20

	nop

	:l_ZvrAyPYCljEDuvYY_0
	const v0, 6
	goto/32 :l_SXDnsPUufbyOMyCq_1

	nop

	:l_SXDnsPUufbyOMyCq_1
	const v1, 16
	goto/32 :l_wXRqfOgYEOPADExn_2

	nop

	:l_kPkhMlldHNFgGAQr_23
	goto/32 :SITTsOquYadRNGPt
	:l_TpOIIFhiDUYWjXxT_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->ukGVwCntZHlEHJXM(Ljava/util/List;)I

    move-result v2

	goto/32 :l_kMTdaBLwKrluvJJA_14

	nop

	:l_CBGkKidDiwkoHWZA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_YQitdEQKZtHNGMso_7

	nop

	:l_UZNJRtOumHQAzbPR_22
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_kPkhMlldHNFgGAQr_23

	nop

	:l_ACqfrzpCivDdeYcs_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PkEsOsPxXWjphlMy_10

	nop

	:l_SDuuaKvzqhzJWRwm_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jWYYRDcpPsYecepD_19

	nop

	:l_YQitdEQKZtHNGMso_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GlTCCsDcrSmFtQoS(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_FABduoIywzPcNGtj_8

	nop

	:l_GtNpEOamMOLFowHj_3
	rem-int v0, v0, v1
	goto/32 :l_aOuGDdYfKuDYLPDl_4

	nop

	:l_WjeOapTSygyLGHXH_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_svndbxicyZiQuDMh_21

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_jHmWILpnAhKVjyPv_0

	nop

	:l_yhdNdxaNfOcUQkZr_52
    sub-int v2, v1, v2

	goto/32 :l_HSBMXxpxsloWBxqR_53

	nop

	:l_dIlcaEPqtMrcFNJT_48
    aget-object v4, v4, v1

	goto/32 :l_trHdpSVxHjONqfLN_49

	nop

	:l_ykNPkjsbnXnvbZbe_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ergDuoKDswvzHWlA_28

	nop

	:l_HNNPaalykIuBupUx_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yhdNdxaNfOcUQkZr_52

	nop

	:l_jHmWILpnAhKVjyPv_0
	const v0, 11
	goto/32 :l_zGnucPCoSgnFIbfj_1

	nop

	:l_goIbsMKyXOgklyou_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RNMXauVeuZGCiezG_8

	nop

	:l_ZduPnUwcCsRdtYLj_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BbvMpVPbNfoityNP_26

	nop

	:l_pQdNKiqaMLAIPTiJ_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_vrdYEfwTAiDZpuLB_56

	nop

	:l_oDgUgBKSPmImCYpZ_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_kVDgXxeMMmzmTvrC_15

	nop

	:l_JUxPmCZmyRlhMJBx_32
    aget-object v3, v3, v1

	goto/32 :l_yTGSiaWnzMPsOZUQ_33

	nop

	:l_ZMynmHCpsvlvvOLp_20
	if-nez v4, :gl_aRXdGLWXfrXTeRFq

	goto/32 :cond_0

	:gl_aRXdGLWXfrXTeRFq
	goto/32 :l_prMBnFecByxnFcqA_21

	nop

	:l_BbvMpVPbNfoityNP_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_ykNPkjsbnXnvbZbe_27

	nop

	:l_vhwOhtSSsYmiGsBs_46
	if-le v3, v1, :gl_HcOPyXsIhSstKkdG

	goto/32 :cond_5

	:gl_HcOPyXsIhSstKkdG
    .line 405
    :goto_2
	goto/32 :l_JQBbNdJoJbikCRyh_47

	nop

	:l_HnQoQqdVeqFawtpf_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vhwOhtSSsYmiGsBs_46

	nop

	:l_smiSxgvIUWvEBfTL_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ISQgDmMWpPVnurtQ_18

	nop

	:l_FTiGRxlGLAKykvbg_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_drVyosrSeXdGCbhe_12

	nop

	:l_kVDgXxeMMmzmTvrC_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fZXBmNGRCROyeVZl_16

	nop

	:l_VzledEIlmIUDRIDs_57
    return v2

	:after_last_instruction

	goto/32 :l_ucjlUYMWozkuayAv_58

	nop

	:l_rKzKaeQOyoBuUUep_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JUxPmCZmyRlhMJBx_32

	nop

	:l_GyuhWqKcQXeCgUuc_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IXoXwxudJAMiqoAw_36

	nop

	:l_VhhyHmgYbqOykBKm_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_LSGcgblZGfijrUZe_42

	nop

	:l_IXOusqqrZQCqTtUp_9
    add-int/2addr v0, v1

	goto/32 :l_jvbaScGrtaZkymxW_10

	nop

	:l_XbyACaOFWGhjgZTY_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zTRcRFEiZbNdexHy_39

	nop

	:l_kxGpIioKVWTkbuAC_3
	rem-int v0, v0, v1
	goto/32 :l_cGkoaHMkwHsTrlQC_4

	nop

	:l_vrdYEfwTAiDZpuLB_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_VzledEIlmIUDRIDs_57

	nop

	:l_jUlVmNfYwJPoSvyA_22
    sub-int v2, v1, v2

	goto/32 :l_PFZNdSoPvWDeGydo_23

	nop

	:l_IXoXwxudJAMiqoAw_36
    array-length v2, v2

	goto/32 :l_IQbxRHNTreDzdTIR_37

	nop

	:l_ergDuoKDswvzHWlA_28
	if-gt v1, v0, :gl_jUuLRJExZOAdNBdJ

	goto/32 :cond_5

	:gl_jUuLRJExZOAdNBdJ
    .line 401
	goto/32 :l_kPBuoKqjkCwyTGbH_29

	nop

	:l_jvbaScGrtaZkymxW_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BqBkdLhIfRDCqouE(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_FTiGRxlGLAKykvbg_11

	nop

	:l_nqNEjSyqLBxFrlVq_50
	if-nez v4, :gl_gcwRQiQWtyhdbMhj

	goto/32 :cond_4

	:gl_gcwRQiQWtyhdbMhj
	goto/32 :l_HNNPaalykIuBupUx_51

	nop

	:l_rBjrEXfoDYabAtIj_34
	if-nez v3, :gl_KslVeJatvpNpeUVy

	goto/32 :cond_2

	:gl_KslVeJatvpNpeUVy
	goto/32 :l_GyuhWqKcQXeCgUuc_35

	nop

	:l_JQBbNdJoJbikCRyh_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dIlcaEPqtMrcFNJT_48

	nop

	:l_kOBgVRvIHUnKTUWE_30
	if-lt v2, v1, :gl_rYHrSGQSBjhovTiZ

	goto/32 :cond_3

	:gl_rYHrSGQSBjhovTiZ
    .line 402
	goto/32 :l_rKzKaeQOyoBuUUep_31

	nop

	:l_kPBuoKqjkCwyTGbH_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_kOBgVRvIHUnKTUWE_30

	nop

	:l_cGkoaHMkwHsTrlQC_4
	if-lez v0, :gl_dRyPEBsmvCyzoktd

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_dRyPEBsmvCyzoktd	goto/32 :l_SmCnoBNmSNblNPUE_5

	nop

	:l_aimrJLGUyKKgGjhJ_24
	if-ne v1, v3, :gl_qGgNyHqyYgZhLUzt

	goto/32 :cond_5

	:gl_qGgNyHqyYgZhLUzt
	goto/32 :l_ZduPnUwcCsRdtYLj_25

	nop

	:l_fZXBmNGRCROyeVZl_16
	if-le v3, v1, :gl_ITebtZyVilNSWVOS

	goto/32 :cond_5

	:gl_ITebtZyVilNSWVOS
    .line 398
    :goto_0
	goto/32 :l_smiSxgvIUWvEBfTL_17

	nop

	:l_LSGcgblZGfijrUZe_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_mFrfTyxlBCWgmlfe_43

	nop

	:l_gXTqCzKBWXxwEfYg_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->qpytSYjXJRLJJSwG([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_HnQoQqdVeqFawtpf_45

	nop

	:l_EzBFFYPwXvKiluIR_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_VhhyHmgYbqOykBKm_41

	nop

	:l_ISQgDmMWpPVnurtQ_18
    aget-object v4, v4, v1

	goto/32 :l_RLPKeMLpjZYVNCgI_19

	nop

	:l_RNMXauVeuZGCiezG_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bCVQfSPlyzdqGaQA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_IXOusqqrZQCqTtUp_9

	nop

	:l_vzsuVVRFvSlxWfpr_59
	goto/32 :LUBXRdFzzhKLEDux
	:l_zGnucPCoSgnFIbfj_1
	const v1, 22
	goto/32 :l_bSnjXvMtUJYCIZJq_2

	nop

	:l_ojlbfoqVIZpVPXog_54
	if-ne v1, v3, :gl_dDhQOTcfEETrBXWW

	goto/32 :cond_5

	:gl_dDhQOTcfEETrBXWW
	goto/32 :l_pQdNKiqaMLAIPTiJ_55

	nop

	:l_trHdpSVxHjONqfLN_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->iMebdlIEOkvCsZqS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nqNEjSyqLBxFrlVq_50

	nop

	:l_ucjlUYMWozkuayAv_58
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_vzsuVVRFvSlxWfpr_59

	nop

	:l_SmCnoBNmSNblNPUE_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_InQRRjXXJalNlLri_6

	nop

	:l_PFZNdSoPvWDeGydo_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_aimrJLGUyKKgGjhJ_24

	nop

	:l_bSnjXvMtUJYCIZJq_2
	add-int v0, v0, v1
	goto/32 :l_kxGpIioKVWTkbuAC_3

	nop

	:l_yTGSiaWnzMPsOZUQ_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->oECFotxNlugBJWNG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_rBjrEXfoDYabAtIj_34

	nop

	:l_RLPKeMLpjZYVNCgI_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->xdzblUfgORajzNwH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZMynmHCpsvlvvOLp_20

	nop

	:l_mFrfTyxlBCWgmlfe_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gXTqCzKBWXxwEfYg_44

	nop

	:l_zTRcRFEiZbNdexHy_39
    sub-int/2addr v2, v3

	goto/32 :l_EzBFFYPwXvKiluIR_40

	nop

	:l_prMBnFecByxnFcqA_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jUlVmNfYwJPoSvyA_22

	nop

	:l_drVyosrSeXdGCbhe_12
    const/4 v2, -0x1

	goto/32 :l_WVgAFyBXOFvIctit_13

	nop

	:l_WVgAFyBXOFvIctit_13
	if-lt v1, v0, :gl_ozJBTFIJwLURJUyn

	goto/32 :cond_1

	:gl_ozJBTFIJwLURJUyn
    .line 397
	goto/32 :l_oDgUgBKSPmImCYpZ_14

	nop

	:l_InQRRjXXJalNlLri_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_goIbsMKyXOgklyou_7

	nop

	:l_HSBMXxpxsloWBxqR_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_ojlbfoqVIZpVPXog_54

	nop

	:l_IQbxRHNTreDzdTIR_37
    add-int/2addr v2, v1

	goto/32 :l_XbyACaOFWGhjgZTY_38

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RyYUrwWulfwdQkUu_0

	nop

	:l_bsXaQjeeOqoDjwtl_19
    return-object v0

	:after_last_instruction

	goto/32 :l_VFnorpzhFYyOPULw_20

	nop

	:l_EsCNGPCciZwSmEXe_4
	if-lez v0, :gl_ssOSKplQVEnZSimS

	goto/32 :uIsHvCjkKRblVtmr

	:gl_ssOSKplQVEnZSimS	goto/32 :l_OQEYnAzTuKZTplbv_5

	nop

	:l_JhswYxbvdyJCpFKR_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qLPDKgdVKbtdPHSm_13

	nop

	:l_kFENWXHRBuIiNQio_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->YgJokjpovEcqmsqg(Ljava/util/List;)I

    move-result v2

	goto/32 :l_HvrUAcbKCGClnEkD_16

	nop

	:l_OQEYnAzTuKZTplbv_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_dUXQqmebsDcRkTyH_6

	nop

	:l_ZKQMvBnSqzSZyhtd_10
    goto :goto_0

    :cond_0
	goto/32 :l_TNdxwXSZEqQxAeQB_11

	nop

	:l_TNdxwXSZEqQxAeQB_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JhswYxbvdyJCpFKR_12

	nop

	:l_HvrUAcbKCGClnEkD_16
    add-int/2addr v1, v2

	goto/32 :l_tGtukZyVJKrfrNhe_17

	nop

	:l_tGtukZyVJKrfrNhe_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->xkKEhiJXZxzodgZr(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_nyzEqdHWrtZjhsNT_18

	nop

	:l_ccPyEyWZhZsvtztB_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_kFENWXHRBuIiNQio_15

	nop

	:l_eMTpstJqbvGzhBeR_1
	const v1, 16
	goto/32 :l_OAggscqGJygmdQja_2

	nop

	:l_qLPDKgdVKbtdPHSm_13
    move-object v2, p0

	goto/32 :l_ccPyEyWZhZsvtztB_14

	nop

	:l_RyYUrwWulfwdQkUu_0
	const v0, 16
	goto/32 :l_eMTpstJqbvGzhBeR_1

	nop

	:l_taUvZuIKRLfPQgTX_21
	goto/32 :RRZwbAxJXcsNRnsb
	:l_zRqEQLFNXGPVBjCq_8
	if-nez v0, :gl_WKRpdmumHprzTbOD

	goto/32 :cond_0

	:gl_WKRpdmumHprzTbOD
	goto/32 :l_wVhlUQmczhuTPzAw_9

	nop

	:l_OAggscqGJygmdQja_2
	add-int v0, v0, v1
	goto/32 :l_QAWlgztdqMCtfSAl_3

	nop

	:l_dUXQqmebsDcRkTyH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_ZHNgLjmkrVsYEgIC_7

	nop

	:l_nyzEqdHWrtZjhsNT_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_bsXaQjeeOqoDjwtl_19

	nop

	:l_QAWlgztdqMCtfSAl_3
	rem-int v0, v0, v1
	goto/32 :l_EsCNGPCciZwSmEXe_4

	nop

	:l_VFnorpzhFYyOPULw_20
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_taUvZuIKRLfPQgTX_21

	nop

	:l_ZHNgLjmkrVsYEgIC_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BENVMidTWeuKleRE(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_zRqEQLFNXGPVBjCq_8

	nop

	:l_wVhlUQmczhuTPzAw_9
    const/4 v0, 0x0

	goto/32 :l_ZKQMvBnSqzSZyhtd_10

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RhffZfKPAwHqiXqc_0

	nop

	:l_dlRwwPYxyZvIuhzp_3
	rem-int v0, v0, v1
	goto/32 :l_tNcVysGvgGAyezmY_4

	nop

	:l_oXbzWSZISEweaYvK_2
	add-int v0, v0, v1
	goto/32 :l_dlRwwPYxyZvIuhzp_3

	nop

	:l_tNcVysGvgGAyezmY_4
	if-lez v0, :gl_OKGRYQVCJiBjUYGX

	goto/32 :IPzKOPzZaLdcLinV

	:gl_OKGRYQVCJiBjUYGX	goto/32 :l_KsNxNFSNVDNYZPGz_5

	nop

	:l_QsXUOYvBkhtTXcUm_8
    const/4 v1, -0x1

	goto/32 :l_tVRFzXywMvcfhAgO_9

	nop

	:l_TPhFnPboNmhPMUYP_10
    const/4 v1, 0x0

	goto/32 :l_ltyWiTXuLGzFumCf_11

	nop

	:l_seqfPCMqXOSqnFfM_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_fYTYHMDHTluVvtfo_13

	nop

	:l_pRVLNLsfyHjnLufQ_14
    return v1

	:after_last_instruction

	goto/32 :l_ZLztYTzggkYhHBML_15

	nop

	:l_gPdnIMLyejpzULyW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_cJKIpFSeUOLATEuB_7

	nop

	:l_OdvtJcEwmRcIcwfR_16
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_ZLztYTzggkYhHBML_15
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_OdvtJcEwmRcIcwfR_16

	nop

	:l_ltyWiTXuLGzFumCf_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_seqfPCMqXOSqnFfM_12

	nop

	:l_tVRFzXywMvcfhAgO_9
	if-eq v0, v1, :gl_xOdvHZkdajwWngBi

	goto/32 :cond_0

	:gl_xOdvHZkdajwWngBi
	goto/32 :l_TPhFnPboNmhPMUYP_10

	nop

	:l_KsNxNFSNVDNYZPGz_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_gPdnIMLyejpzULyW_6

	nop

	:l_fYTYHMDHTluVvtfo_13
    const/4 v1, 0x1

	goto/32 :l_pRVLNLsfyHjnLufQ_14

	nop

	:l_cJKIpFSeUOLATEuB_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->MaQhFkkaQlMqcckg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_QsXUOYvBkhtTXcUm_8

	nop

	:l_NrGlkCvJejdoAuuM_1
	const v1, 22
	goto/32 :l_oXbzWSZISEweaYvK_2

	nop

	:l_RhffZfKPAwHqiXqc_0
	const v0, 24
	goto/32 :l_NrGlkCvJejdoAuuM_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_aBXrLTVqeGcxdFzR_0

	nop

	:l_JuPZiHYZppDZiJKC_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_bNqXLqxPPgcihRsM_48

	nop

	:l_OIvSQhTTMEoPTyIE_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_JuPZiHYZppDZiJKC_47

	nop

	:l_GTJKJCCGSXWYvFrl_4
	if-lez v0, :gl_VwVUxAbsgKVttfFc

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_VwVUxAbsgKVttfFc	goto/32 :l_TiGkOnXHqPOiUNsU_5

	nop

	:l_MHuSLdLXRSetgwBu_44
    move v3, v10

	goto/32 :l_ksxIMyTAxeXYJuiD_45

	nop

	:l_pMaLficIDGOyJixu_40
	if-nez v9, :gl_dEmxbSpmcizpLvWI

	goto/32 :cond_2

	:gl_dEmxbSpmcizpLvWI
    .line 599
	goto/32 :l_oTNBCFkvOngumsim_41

	nop

	:l_UilARfKAFEAwRUvJ_16
    const/4 v4, 0x1

	goto/32 :l_tefRqMPTgYFudpGb_17

	nop

	:l_uxvVhqpxBpRiaJgQ_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_yCyFpAYVrgflDVCe_43

	nop

	:l_qGOMKmjpHjyyzmTD_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_WhPFOqQlfuHxtvTv_96

	nop

	:l_xeUgtvkkzUfCogwh_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_LFRuTTBCzdRfWyDw_54

	nop

	:l_pnvNPJkhrKBSsfaM_7
    const-string v0, "elements"

	goto/32 :l_WlJvcczaAIxNkBmo_8

	nop

	:l_ILJafFSBKzpULyVt_102
    return v3

	:after_last_instruction

	goto/32 :l_kIwSnQqbuJddaOtb_103

	nop

	:l_bYlpqoBzRREgbSQQ_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_aLNKvZArYiWnOLwV_11

	nop

	:l_CYtBNmfIUsMDKlXj_2
	add-int v0, v0, v1
	goto/32 :l_WZFXqthXkeMlHenV_3

	nop

	:l_blhjtMOVLAbnGtft_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hIZtAgJYYLQWAMxX_56

	nop

	:l_fmBKugcFAGEnwshs_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->SKQdevRGsBorQDGr(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_ZJKNwDvLGdwmkNbW_25

	nop

	:l_dtjCurEhSPvXIqxA_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_WNwWWaycHHaPjQON_66

	nop

	:l_WNwWWaycHHaPjQON_66
	if-nez v10, :gl_iITkMxlHVJDpKoHX

	goto/32 :cond_5

	:gl_iITkMxlHVJDpKoHX
    .line 613
	goto/32 :l_ebxPFHwcAUdLzfUe_67

	nop

	:l_XXvfjQLkqiPeUAja_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dHEFwbRrkVtOEJed_88

	nop

	:l_bWqRqQngVAZGZWbu_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_jpYRkaRhkntYFsNO_82

	nop

	:l_bNqXLqxPPgcihRsM_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_HkEkYIvWosQnodTK_49

	nop

	:l_kIwSnQqbuJddaOtb_103
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_zbhPvqlgWDwIqhZL_104

	nop

	:l_oscjpQQbVVlubwGx_98
    sub-int v5, v4, v5

	goto/32 :l_HkkFQaeHgGGCfJdH_99

	nop

	:l_LFRuTTBCzdRfWyDw_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_blhjtMOVLAbnGtft_55

	nop

	:l_qNACuBpVoStcXdLa_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VgotXzPVtQvfhtbf_61

	nop

	:l_dOvxETSiIlYKvDLu_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->dEYhvtvDrRglKzmT(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_FDNGZKPhhIWdZqDu_27

	nop

	:l_VFYfgwFMsLcnUZuR_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->jMllyioOOrEVleMB(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_dtjCurEhSPvXIqxA_65

	nop

	:l_hVMdCIopLwLXbNUL_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_qNACuBpVoStcXdLa_60

	nop

	:l_DhZOYCDgTeLgkBuW_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_xkeQZcwYotShSwTA_73

	nop

	:l_hIZtAgJYYLQWAMxX_56
    array-length v8, v8

    :goto_3
	goto/32 :l_IUFHMRLkGCYGQGjg_57

	nop

	:l_HkEkYIvWosQnodTK_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NOkxrkGCpWeWPdKG_50

	nop

	:l_DGURAfWjYxjUElHl_70
    move v3, v11

	goto/32 :l_bhJETRsXkBgCRxst_71

	nop

	:l_dHEFwbRrkVtOEJed_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_fRnXbbSxZifrXPQh_89

	nop

	:l_fRnXbbSxZifrXPQh_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_plyrskngntwoZRqX_90

	nop

	:l_XrlJaCCPNkpWEyaT_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->srRWreTawhboxvmK(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_JAkFSweRDSwzzVnr_85

	nop

	:l_YljACJWWmWvadUKW_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hVMdCIopLwLXbNUL_59

	nop

	:l_cRbhYglpUnzCddAA_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_pMaLficIDGOyJixu_40

	nop

	:l_sQurtyoNQwybzAdi_13
	if-eqz v2, :gl_UwSGyGuXzcLznpqy

	goto/32 :cond_a

	:gl_UwSGyGuXzcLznpqy
	goto/32 :l_KdfmIAzJvRRgfATq_14

	nop

	:l_vVNRkKCgFmAfnaRS_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_XrAYXpAIFkYZRLzi_77

	nop

	:l_rvzXrwgyuTsGxRKe_101
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
	goto/32 :l_ILJafFSBKzpULyVt_102

	nop

	:l_HDxKGywHPGAPGcOM_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oscjpQQbVVlubwGx_98

	nop

	:l_plyrskngntwoZRqX_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_cbhtpCcwcMKsqVFN_91

	nop

	:l_aJIfVhdHqSlsmGLH_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fmBKugcFAGEnwshs_24

	nop

	:l_VgotXzPVtQvfhtbf_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_xKpAWZYdWFfoTbzq_62

	nop

	:l_QsiDxBGnAtCdsDbr_30
    const/4 v7, 0x0

	goto/32 :l_VyZiuWQAFrIYoJhu_31

	nop

	:l_PUKsQyzcpdmZEVfa_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_sWgGqnmevneqNEMa_37

	nop

	:l_HBRcXlzaZFNOPbfh_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LjyOZjGHSmgQjGRg_79

	nop

	:l_FecfWByrQmftiZBW_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_XrlJaCCPNkpWEyaT_84

	nop

	:l_TiGkOnXHqPOiUNsU_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_oCmxoMqLKqmApHKc_6

	nop

	:l_WhPFOqQlfuHxtvTv_96
	if-nez v3, :gl_kwUSQXDEvXRzXgcb

	goto/32 :cond_9

	:gl_kwUSQXDEvXRzXgcb
    .line 634
	goto/32 :l_HDxKGywHPGAPGcOM_97

	nop

	:l_aLNKvZArYiWnOLwV_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->chnvSvhArgOVimeJ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_EwSaXkNWPWMPTZLk_12

	nop

	:l_yCyFpAYVrgflDVCe_43
    aput-object v8, v9, v3

	goto/32 :l_MHuSLdLXRSetgwBu_44

	nop

	:l_sWgGqnmevneqNEMa_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_HAJrpNXWPMajVrnd_38

	nop

	:l_qTIrDYenFGWOWbub_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_rvzXrwgyuTsGxRKe_101

	nop

	:l_bhJETRsXkBgCRxst_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_DhZOYCDgTeLgkBuW_72

	nop

	:l_LjyOZjGHSmgQjGRg_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_oltyERGfRWnQkvXP_80

	nop

	:l_aBXrLTVqeGcxdFzR_0
	const v0, 28
	goto/32 :l_LEraNYYCiyuXviZB_1

	nop

	:l_JAkFSweRDSwzzVnr_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_gthXyCOKOJhFckzK_86

	nop

	:l_VyZiuWQAFrIYoJhu_31
	if-lt v6, v2, :gl_WowSSNPhtOkbiYFc

	goto/32 :cond_4

	:gl_WowSSNPhtOkbiYFc
    .line 594
	goto/32 :l_YEHkMqGHTfFmnuvg_32

	nop

	:l_wPntVDEfOaxhZNBJ_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_bYlpqoBzRREgbSQQ_10

	nop

	:l_gthXyCOKOJhFckzK_86
	if-nez v9, :gl_gWhBjwIxWpOaprvX

	goto/32 :cond_7

	:gl_gWhBjwIxWpOaprvX
    .line 626
	goto/32 :l_XXvfjQLkqiPeUAja_87

	nop

	:l_mCflKXAXwBVnbpXT_19
    goto :goto_0

    :cond_0
	goto/32 :l_lHEqXLRGCLQjDwoi_20

	nop

	:l_WOoIZwkfSxxleXVh_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_tomvadjemgcULLKW_93

	nop

	:l_LEraNYYCiyuXviZB_1
	const v1, 19
	goto/32 :l_CYtBNmfIUsMDKlXj_2

	nop

	:l_oltyERGfRWnQkvXP_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bWqRqQngVAZGZWbu_81

	nop

	:l_cbhtpCcwcMKsqVFN_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_WOoIZwkfSxxleXVh_92

	nop

	:l_uMKOWbEftBwlKTix_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_PUKsQyzcpdmZEVfa_36

	nop

	:l_OhgklMHwExPuTHiF_94
    move v4, v3

	goto/32 :l_qGOMKmjpHjyyzmTD_95

	nop

	:l_MDNCPTZiiSEckFfZ_15
    array-length v2, v2

	goto/32 :l_UilARfKAFEAwRUvJ_16

	nop

	:l_rctXRmKEwwwdAWek_52
    move v3, v5

	goto/32 :l_xeUgtvkkzUfCogwh_53

	nop

	:l_XrAYXpAIFkYZRLzi_77
	if-lt v6, v2, :gl_pqtPuNYFTTteHCpt

	goto/32 :cond_8

	:gl_pqtPuNYFTTteHCpt
    .line 621
	goto/32 :l_HBRcXlzaZFNOPbfh_78

	nop

	:l_oCmxoMqLKqmApHKc_6
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

	goto/32 :l_pnvNPJkhrKBSsfaM_7

	nop

	:l_yTgOFAuyVzzvUPhV_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->TyHJvVAUEODlpNnJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_vVNRkKCgFmAfnaRS_76

	nop

	:l_ksxIMyTAxeXYJuiD_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_OIvSQhTTMEoPTyIE_46

	nop

	:l_EwSaXkNWPWMPTZLk_12
    const/4 v3, 0x0

	goto/32 :l_sQurtyoNQwybzAdi_13

	nop

	:l_oTNBCFkvOngumsim_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uxvVhqpxBpRiaJgQ_42

	nop

	:l_KdfmIAzJvRRgfATq_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MDNCPTZiiSEckFfZ_15

	nop

	:l_tomvadjemgcULLKW_93
    goto :goto_5

    :cond_8
	goto/32 :l_OhgklMHwExPuTHiF_94

	nop

	:l_ebxPFHwcAUdLzfUe_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NBCIGpwGtyTYhBzS_68

	nop

	:l_FDNGZKPhhIWdZqDu_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_plfBCNrxvQNusorc_28

	nop

	:l_xKpAWZYdWFfoTbzq_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_yNOVykrzVWUJDdPe_63

	nop

	:l_yNOVykrzVWUJDdPe_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_VFYfgwFMsLcnUZuR_64

	nop

	:l_WZFXqthXkeMlHenV_3
	rem-int v0, v0, v1
	goto/32 :l_GTJKJCCGSXWYvFrl_4

	nop

	:l_NOkxrkGCpWeWPdKG_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->zgjuEJZgKvdBAfDS([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_puQGGvTrtZQqUqGa_51

	nop

	:l_xkeQZcwYotShSwTA_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_KZMDhMfyEbNWKNhC_74

	nop

	:l_jpYRkaRhkntYFsNO_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_FecfWByrQmftiZBW_83

	nop

	:l_zbhPvqlgWDwIqhZL_104
	goto/32 :DEUnJPSYdTUysbGo
	:l_uqHvYtdHGAZBhQgQ_21
	if-nez v2, :gl_NiGwNmFcIhFfGbSA

	goto/32 :cond_1

	:gl_NiGwNmFcIhFfGbSA
	goto/32 :l_CMZDnjtruHogoHMV_22

	nop

	:l_plfBCNrxvQNusorc_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_EwvYHbePSMMaLvAC_29

	nop

	:l_ZJKNwDvLGdwmkNbW_25
    add-int/2addr v2, v3

	goto/32 :l_dOvxETSiIlYKvDLu_26

	nop

	:l_iOLBjdfAEYnKxACU_18
    move v2, v4

	goto/32 :l_mCflKXAXwBVnbpXT_19

	nop

	:l_CMZDnjtruHogoHMV_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_aJIfVhdHqSlsmGLH_23

	nop

	:l_CRMnCGHOaNfxMvuO_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uMKOWbEftBwlKTix_35

	nop

	:l_HAJrpNXWPMajVrnd_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->WMGfEKzVORewcqaA(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_cRbhYglpUnzCddAA_39

	nop

	:l_NBCIGpwGtyTYhBzS_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_xTYiBPtMEomIhOfi_69

	nop

	:l_EwvYHbePSMMaLvAC_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QsiDxBGnAtCdsDbr_30

	nop

	:l_WlJvcczaAIxNkBmo_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NuYGWbEjAzyvoUmu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_wPntVDEfOaxhZNBJ_9

	nop

	:l_xTYiBPtMEomIhOfi_69
    aput-object v9, v10, v3

	goto/32 :l_DGURAfWjYxjUElHl_70

	nop

	:l_qtCdyELuwPbGXPrj_33
	if-lt v6, v2, :gl_PrwBApKmrtzFJuyT

	goto/32 :cond_3

	:gl_PrwBApKmrtzFJuyT
    .line 595
	goto/32 :l_CRMnCGHOaNfxMvuO_34

	nop

	:l_KZMDhMfyEbNWKNhC_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_yTgOFAuyVzzvUPhV_75

	nop

	:l_IUFHMRLkGCYGQGjg_57
	if-lt v6, v8, :gl_pZBKOqensFzCnMFA

	goto/32 :cond_6

	:gl_pZBKOqensFzCnMFA
    .line 608
	goto/32 :l_YljACJWWmWvadUKW_58

	nop

	:l_lHEqXLRGCLQjDwoi_20
    move v2, v3

    :goto_0
	goto/32 :l_uqHvYtdHGAZBhQgQ_21

	nop

	:l_HkkFQaeHgGGCfJdH_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->NSyYfGYGvSJydiFg(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_qTIrDYenFGWOWbub_100

	nop

	:l_tefRqMPTgYFudpGb_17
	if-eqz v2, :gl_EaaSbPhSEfZWKvuV

	goto/32 :cond_0

	:gl_EaaSbPhSEfZWKvuV
	goto/32 :l_iOLBjdfAEYnKxACU_18

	nop

	:l_YEHkMqGHTfFmnuvg_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_qtCdyELuwPbGXPrj_33

	nop

	:l_puQGGvTrtZQqUqGa_51
    move v4, v3

	goto/32 :l_rctXRmKEwwwdAWek_52

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WAkRltsdVJNvmzOE_0

	nop

	:l_xoKWjECtXNgVqOWc_45
    array-length v7, v7

	goto/32 :l_aerwPVsIJDYkcKtw_46

	nop

	:l_vpqlsffhNUvLAAEq_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tzUtOHPTSjIsadyo_79

	nop

	:l_AoUbfNUYxIebSjXP_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sYYLLtHlAEouUGxw(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_EYIjgRBQtMvkbGfU_22

	nop

	:l_oboTbuvFwydfmMcV_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EDTTsNPzmXPmmpnk_62

	nop

	:l_bujzglIZvItlVDVA_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_zhdYbWltBaDFYmIU_97

	nop

	:l_WwgKzOishlAScCBo_87
    sub-int/2addr v7, v3

	goto/32 :l_AOSJyTMbIkMYybYB_88

	nop

	:l_UBAusMSWaHjkJEEL_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lmalPZlvKnGIsJfO_92

	nop

	:l_kcKRxpdbvwgFibKl_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->lGBNAmHDdgnVvIHN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_fOlZqHFmBljYtTCZ_42

	nop

	:l_SeKxAficzEyGaLAL_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_JOiWkRykCwnHWJep_19

	nop

	:l_vfDduZRxwBZJovsm_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_UBAusMSWaHjkJEEL_91

	nop

	:l_ERWDckjmMqUDkmmM_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mCVhUcnxuLbUShCe_34

	nop

	:l_jXkVFcgNxemkzIBz_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_rplWybpZfDXzQbiQ_77

	nop

	:l_EDTTsNPzmXPmmpnk_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_mjzCmPaKBfvJKTbJ_63

	nop

	:l_rmGJUENCJwwLdUQo_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MWlfQrjLLVYuwNOw_55

	nop

	:l_fOlZqHFmBljYtTCZ_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FnQfUCUjtFndXhSZ_43

	nop

	:l_yHMVvvydsVUxuMTf_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_pCmdVDnStoCdTkwo_81

	nop

	:l_DSYlDKxovAWoHYBa_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pJdAMDhQVgnDSeJe_73

	nop

	:l_gKrGFFeGVDNakoVE_28
    const/4 v5, 0x0

	goto/32 :l_qpJiNyczHKonEbIy_29

	nop

	:l_bycLqnEkDHZHEWxY_66
    move-object v6, p0

	goto/32 :l_FvQHXOVDztlwpdUl_67

	nop

	:l_PZGDYNGzSsXPexJS_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_nqLSHtuKjItbAbSH_24

	nop

	:l_hjeBSnbNNIVIgrUa_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cgNeUChAuoEDrtDT_85

	nop

	:l_NHRzlzisTXUzgpLn_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_HGhrNbObMvNEIMvZ_16

	nop

	:l_FnQfUCUjtFndXhSZ_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fqJTOJckWsrHpTLv_44

	nop

	:l_vtblZjOgQfMJbqjl_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CntgVtvrugUKjHvS_59

	nop

	:l_MTNhHyWLyuBKtaqt_2
	add-int v0, v0, v1
	goto/32 :l_sufHRNGddgxESGnk_3

	nop

	:l_fKJEgzeSZvyOjmTF_69
    add-int/2addr v2, v6

	goto/32 :l_TYiQQyhoOmgvZoLD_70

	nop

	:l_sufHRNGddgxESGnk_3
	rem-int v0, v0, v1
	goto/32 :l_llOLvHckARcnyHjl_4

	nop

	:l_yFlFkjDKVDYmIwFz_27
    const/4 v4, 0x0

	goto/32 :l_gKrGFFeGVDNakoVE_28

	nop

	:l_qpJiNyczHKonEbIy_29
	if-lt p1, v2, :gl_fqeLDDWiFXIDsHlh

	goto/32 :cond_3

	:gl_fqeLDDWiFXIDsHlh
    .line 433
	goto/32 :l_LDjregVvdHUGveDJ_30

	nop

	:l_vgMrFrCnDTRILNJP_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_EaBNevTrNUwBehaN_39

	nop

	:l_edKnTmMWIbBWlECx_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vZOiqBZBbGLjCJgJ_37

	nop

	:l_lmalPZlvKnGIsJfO_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VtIQCCkZrsHpAIen_93

	nop

	:l_MslIBJGJPvBHGMCJ_100
    return-object v1

	:after_last_instruction

	goto/32 :l_blSTMuGOtYLDRSMG_101

	nop

	:l_GxpTPGVCNWBBMQaD_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->nezQSMTeLBLYrVpy(Ljava/util/List;)I

    move-result v6

	goto/32 :l_fKJEgzeSZvyOjmTF_69

	nop

	:l_aerwPVsIJDYkcKtw_46
    sub-int/2addr v7, v3

	goto/32 :l_EiZmTllrKzGWJLQx_47

	nop

	:l_cEZsuOjSCGSNObqP_31
	if-ge v0, v2, :gl_TTmFpIGsPgVnxCjS

	goto/32 :cond_2

	:gl_TTmFpIGsPgVnxCjS
    .line 434
	goto/32 :l_UCheyciMOuUWYyIO_32

	nop

	:l_UUmTybrUdJKaeIvP_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_oboTbuvFwydfmMcV_61

	nop

	:l_vZOiqBZBbGLjCJgJ_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_vgMrFrCnDTRILNJP_38

	nop

	:l_HGhrNbObMvNEIMvZ_16
	if-eqz p1, :gl_AFOXJCLkFVLtNqFX

	goto/32 :cond_1

	:gl_AFOXJCLkFVLtNqFX
    .line 425
	goto/32 :l_KQIHKZlXkDaXEYKv_17

	nop

	:l_mCVhUcnxuLbUShCe_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AVEdaMckIoaqbjNy_35

	nop

	:l_EiZmTllrKzGWJLQx_47
    aget-object v6, v6, v7

	goto/32 :l_CqxuJbMhCXPtnjZX_48

	nop

	:l_osgEVoyuFPKgtNYn_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_LVzFOwjkYZQviKPx_6

	nop

	:l_KQIHKZlXkDaXEYKv_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SeKxAficzEyGaLAL_18

	nop

	:l_kOXTFOSYbTrIpIww_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_azAmAlVjMYOiFAnz_75

	nop

	:l_JOiWkRykCwnHWJep_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_efRzOxlpLwZfLWWi_20

	nop

	:l_pXMTqlcArfTIdPkm_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->joAirMzNwxDCpwWs(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_EbAoItxEdzGUzaHY_9

	nop

	:l_azAmAlVjMYOiFAnz_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_jXkVFcgNxemkzIBz_76

	nop

	:l_ZpqzlRhyFZJPhffh_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sCqGEuMYanMVIJSz(Ljava/util/List;)I

    move-result v0

	goto/32 :l_SMZIfcdTHsmWjplg_13

	nop

	:l_MWlfQrjLLVYuwNOw_55
    array-length v8, v8

	goto/32 :l_UMsifTAOrSxKtywv_56

	nop

	:l_zhdYbWltBaDFYmIU_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MlqcdFDrZGxaRBPj(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_kOvqzweqmlqiqMqp_98

	nop

	:l_LxbhQkjJBZHkLzHr_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->FPFbWGLoOWqzoqZy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_hjeBSnbNNIVIgrUa_84

	nop

	:l_mjzCmPaKBfvJKTbJ_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_duaSJJfzctAyzObc_64

	nop

	:l_LVzFOwjkYZQviKPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_NdDIeYAfOkXBRnil_7

	nop

	:l_udSGpmTnuDIObRuY_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_ZpqzlRhyFZJPhffh_12

	nop

	:l_cgNeUChAuoEDrtDT_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_goWAZpyzXSfMIFaD_86

	nop

	:l_AVEdaMckIoaqbjNy_35
    add-int/2addr v6, v3

	goto/32 :l_edKnTmMWIbBWlECx_36

	nop

	:l_jYPdljLyamJiToma_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bujzglIZvItlVDVA_96

	nop

	:l_NqQZZAjSiXBgMFzI_26
    shr-int/2addr v2, v3

	goto/32 :l_yFlFkjDKVDYmIwFz_27

	nop

	:l_UCheyciMOuUWYyIO_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ERWDckjmMqUDkmmM_33

	nop

	:l_SMZIfcdTHsmWjplg_13
	if-eq p1, v0, :gl_qmEZTDXtJjfMUPUH

	goto/32 :cond_0

	:gl_qmEZTDXtJjfMUPUH
    .line 423
	goto/32 :l_VJxYbNvXYBapFvIZ_14

	nop

	:l_llOLvHckARcnyHjl_4
	if-lez v0, :gl_nBYnuxcaIfOklyOn

	goto/32 :lpmRGYoOugBUzqCb

	:gl_nBYnuxcaIfOklyOn	goto/32 :l_osgEVoyuFPKgtNYn_5

	nop

	:l_VtIQCCkZrsHpAIen_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_FARzBMJpYbNUvmWI_94

	nop

	:l_mygtTANQQQUoFTzB_25
    const/4 v3, 0x1

	goto/32 :l_NqQZZAjSiXBgMFzI_26

	nop

	:l_nqLSHtuKjItbAbSH_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SfKiMFsdadqyXEPw(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_mygtTANQQQUoFTzB_25

	nop

	:l_ERaPQSAwIPezwWiW_89
    aget-object v8, v8, v5

	goto/32 :l_vfDduZRxwBZJovsm_90

	nop

	:l_CntgVtvrugUKjHvS_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UUmTybrUdJKaeIvP_60

	nop

	:l_LqyDINbyYYVfnKze_102
	goto/32 :AGAnnyOzLHNarwxj
	:l_UnhhfopmgqPjNViO_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kcKRxpdbvwgFibKl_41

	nop

	:l_TYiQQyhoOmgvZoLD_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->hmqOsQKQXXEuNGtE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_IjGqOeGQwsWUhseh_71

	nop

	:l_EaBNevTrNUwBehaN_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UnhhfopmgqPjNViO_40

	nop

	:l_EZPUPcjLpfzwvWZf_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ByhdartcbGujyWGk_51

	nop

	:l_WAkRltsdVJNvmzOE_0
	const v0, 19
	goto/32 :l_WLMEjXucHeWvIFvl_1

	nop

	:l_pCmdVDnStoCdTkwo_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UiwALklpJRKAgqPT_82

	nop

	:l_ORecsHpxdkcxpmVJ_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rmGJUENCJwwLdUQo_54

	nop

	:l_efRzOxlpLwZfLWWi_20
    add-int/2addr v0, p1

	goto/32 :l_AoUbfNUYxIebSjXP_21

	nop

	:l_fqJTOJckWsrHpTLv_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xoKWjECtXNgVqOWc_45

	nop

	:l_FpnnGEPnHUDKsWQQ_52
    add-int/2addr v6, v3

	goto/32 :l_ORecsHpxdkcxpmVJ_53

	nop

	:l_UiwALklpJRKAgqPT_82
    array-length v9, v9

	goto/32 :l_LxbhQkjJBZHkLzHr_83

	nop

	:l_FARzBMJpYbNUvmWI_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->BaDrmblOoHgNNCDb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_jYPdljLyamJiToma_95

	nop

	:l_EbAoItxEdzGUzaHY_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->UZGvBdGiFaPAEqEc(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_hYEZVtekCeDplYTL_10

	nop

	:l_AOSJyTMbIkMYybYB_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ERaPQSAwIPezwWiW_89

	nop

	:l_kOvqzweqmlqiqMqp_98
    sub-int/2addr v2, v3

	goto/32 :l_UEojFFiiVpEcApJU_99

	nop

	:l_ByhdartcbGujyWGk_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FpnnGEPnHUDKsWQQ_52

	nop

	:l_LDjregVvdHUGveDJ_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cEZsuOjSCGSNObqP_31

	nop

	:l_VJxYbNvXYBapFvIZ_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHRzlzisTXUzgpLn_15

	nop

	:l_rplWybpZfDXzQbiQ_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_vpqlsffhNUvLAAEq_78

	nop

	:l_EYIjgRBQtMvkbGfU_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PZGDYNGzSsXPexJS_23

	nop

	:l_NdDIeYAfOkXBRnil_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pXMTqlcArfTIdPkm_8

	nop

	:l_WLMEjXucHeWvIFvl_1
	const v1, 23
	goto/32 :l_MTNhHyWLyuBKtaqt_2

	nop

	:l_UMsifTAOrSxKtywv_56
    sub-int/2addr v8, v3

	goto/32 :l_hfTATYApfUYLTQiq_57

	nop

	:l_UEojFFiiVpEcApJU_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_MslIBJGJPvBHGMCJ_100

	nop

	:l_duaSJJfzctAyzObc_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_SOyGZgEaIXiGcgZR_65

	nop

	:l_IjGqOeGQwsWUhseh_71
	if-le v0, v2, :gl_LabLYwQJgBWZWhqX

	goto/32 :cond_4

	:gl_LabLYwQJgBWZWhqX
    .line 448
	goto/32 :l_DSYlDKxovAWoHYBa_72

	nop

	:l_goWAZpyzXSfMIFaD_86
    array-length v7, v7

	goto/32 :l_WwgKzOishlAScCBo_87

	nop

	:l_SOyGZgEaIXiGcgZR_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bycLqnEkDHZHEWxY_66

	nop

	:l_CqxuJbMhCXPtnjZX_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_RtTPZLhcIIjizVVl_49

	nop

	:l_tzUtOHPTSjIsadyo_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yHMVvvydsVUxuMTf_80

	nop

	:l_FvQHXOVDztlwpdUl_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_GxpTPGVCNWBBMQaD_68

	nop

	:l_RtTPZLhcIIjizVVl_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EZPUPcjLpfzwvWZf_50

	nop

	:l_blSTMuGOtYLDRSMG_101
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_LqyDINbyYYVfnKze_102

	nop

	:l_hfTATYApfUYLTQiq_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->zncuXtVXfkraLvLp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_vtblZjOgQfMJbqjl_58

	nop

	:l_hYEZVtekCeDplYTL_10
    move-object v0, p0

	goto/32 :l_udSGpmTnuDIObRuY_11

	nop

	:l_pJdAMDhQVgnDSeJe_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kOXTFOSYbTrIpIww_74

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_aGSwpJvTJtYiOFIS_0

	nop

	:l_BaZAkMqCkipqyQmj_2
	add-int v0, v0, v1
	goto/32 :l_yKDHIgmLcmvIkmQE_3

	nop

	:l_IyahqqbMcrLqzOeC_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KRfqswEXAVsUSmuW_24

	nop

	:l_JBLBgxZjpRzhsenJ_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_IyahqqbMcrLqzOeC_23

	nop

	:l_aGSwpJvTJtYiOFIS_0
	const v0, 27
	goto/32 :l_aVwnZEioqZuTVJos_1

	nop

	:l_FAwCInhLypsKvDvm_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_kbVHwNkyxAyIIviQ_12

	nop

	:l_JuveUCJYRTmkRIZs_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->FXGoLqtNfadZeNGv(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_hwCBbEFSucCyJnxb_18

	nop

	:l_KUrTDsXTYNXmYfGf_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_bawItvGdUFnptBsX_16

	nop

	:l_vROEvjxBwyKDhYVZ_4
	if-lez v0, :gl_UzxxtkqTLIIBMfFW

	goto/32 :CShCkMVPUSStpkBb

	:gl_UzxxtkqTLIIBMfFW	goto/32 :l_YjqbPkOwHwVOpCLq_5

	nop

	:l_KRfqswEXAVsUSmuW_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_SprWzNxvnHdCDkix_25

	nop

	:l_fhwEFsMAYYVCdyni_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_JBLBgxZjpRzhsenJ_22

	nop

	:l_kbVHwNkyxAyIIviQ_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YEdtLuJInaNOmHaJ_13

	nop

	:l_YEdtLuJInaNOmHaJ_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zAAYIokrYCXAZjgm_14

	nop

	:l_OhHmKjtuKJlygKbS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_plLKmvMoielvtvfL_8

	nop

	:l_RXiBcBtBOCGllFJf_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FAwCInhLypsKvDvm_11

	nop

	:l_SprWzNxvnHdCDkix_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FbOFHfSeNjyafxxE_26

	nop

	:l_YjqbPkOwHwVOpCLq_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_hPDPsgHpfGoDicij_6

	nop

	:l_wixfwrWJUgoeWjvb_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RXiBcBtBOCGllFJf_10

	nop

	:l_aVwnZEioqZuTVJos_1
	const v1, 28
	goto/32 :l_BaZAkMqCkipqyQmj_2

	nop

	:l_hwCBbEFSucCyJnxb_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_SnUuVVfrlSTiBaja_19

	nop

	:l_hPDPsgHpfGoDicij_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_OhHmKjtuKJlygKbS_7

	nop

	:l_ZWTbJluhPDJyehdj_28
	goto/32 :IQtBUieluatPRqHp
	:l_KYEDTxUGVHMDGwMt_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_fhwEFsMAYYVCdyni_21

	nop

	:l_FbOFHfSeNjyafxxE_26
    throw v0

	:after_last_instruction

	goto/32 :l_UHrkyDXQjIrTxJul_27

	nop

	:l_UHrkyDXQjIrTxJul_27
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_ZWTbJluhPDJyehdj_28

	nop

	:l_bawItvGdUFnptBsX_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JuveUCJYRTmkRIZs_17

	nop

	:l_zAAYIokrYCXAZjgm_14
    const/4 v3, 0x0

	goto/32 :l_KUrTDsXTYNXmYfGf_15

	nop

	:l_yKDHIgmLcmvIkmQE_3
	rem-int v0, v0, v1
	goto/32 :l_vROEvjxBwyKDhYVZ_4

	nop

	:l_SnUuVVfrlSTiBaja_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NKwsaxVZVMRdtXkR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KYEDTxUGVHMDGwMt_20

	nop

	:l_plLKmvMoielvtvfL_8
	if-eqz v0, :gl_waQuOXPqzThaqPNQ

	goto/32 :cond_0

	:gl_waQuOXPqzThaqPNQ
    .line 147
	goto/32 :l_wixfwrWJUgoeWjvb_9

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QxUqTMJpUSVHoyRw_0

	nop

	:l_OhcsTBkdqVjqUQZO_4
    goto :goto_0

    :cond_0
	goto/32 :l_LgGRziqhyebXAoxd_5

	nop

	:l_RFOhsrznQbryUXik_6
    return-object v0

	:after_last_instruction

	goto/32 :l_oAKTKcOLJIvbvQFz_7

	nop

	:l_LgGRziqhyebXAoxd_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GobAQnxWAsvwrvna(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_RFOhsrznQbryUXik_6

	nop

	:l_IMJbtiTdMZucroPT_3
    const/4 v0, 0x0

	goto/32 :l_OhcsTBkdqVjqUQZO_4

	nop

	:l_xTBYPauEMOKZfyHv_2
	if-nez v0, :gl_MinxsmELotOBVOnV

	goto/32 :cond_0

	:gl_MinxsmELotOBVOnV
	goto/32 :l_IMJbtiTdMZucroPT_3

	nop

	:l_UUUYjXJRPrSYBnYM_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_xTBYPauEMOKZfyHv_2

	nop

	:l_oAKTKcOLJIvbvQFz_7
	goto/32 :before_first_instruction

	:l_QxUqTMJpUSVHoyRw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_UUUYjXJRPrSYBnYM_1

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_hzNoZVcDMCaBknoA_0

	nop

	:l_WPNhBKYLPvhdlKLR_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LyuJQKhQxWMbPpIF_25

	nop

	:l_sxkwBBvDgOhBdEog_13
    add-int/2addr v0, v1

	goto/32 :l_JHrcmjaLHBpnDFug_14

	nop

	:l_QURsNojaMzqwuaxh_27
    throw v0

	:after_last_instruction

	goto/32 :l_MIFoxXDdnCAaOdIt_28

	nop

	:l_mZQPajnfiinLoNej_2
	add-int v0, v0, v1
	goto/32 :l_eqONxgCBttaDyJPb_3

	nop

	:l_MIFoxXDdnCAaOdIt_28
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_oKXqVyjgdpTWEiMy_29

	nop

	:l_KlkOmjpRUBzZSlXV_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_WPNhBKYLPvhdlKLR_24

	nop

	:l_cfbUsSiUAXYogTOu_4
	if-lez v0, :gl_iInYLFdjJXhmGxlQ

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_iInYLFdjJXhmGxlQ	goto/32 :l_WOhRbHwGotlRDzaN_5

	nop

	:l_eqONxgCBttaDyJPb_3
	rem-int v0, v0, v1
	goto/32 :l_cfbUsSiUAXYogTOu_4

	nop

	:l_HcDYKAaUjvBZYtRu_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QfoRQiHsloTHWgSH_21

	nop

	:l_PLBOGnfyCUfuSqCH_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_KlkOmjpRUBzZSlXV_23

	nop

	:l_lIjSDhOCNGqiESpx_8
	if-eqz v0, :gl_iDztOHAVNnurphOg

	goto/32 :cond_0

	:gl_iDztOHAVNnurphOg
    .line 165
	goto/32 :l_HijXCuVnYjWtjyZZ_9

	nop

	:l_HijXCuVnYjWtjyZZ_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jsAhrGCpiJCGJHqa_10

	nop

	:l_JXPsOZfcPWgNGcuS_18
    const/4 v3, 0x0

	goto/32 :l_NvEHnmTItJKGhsHe_19

	nop

	:l_RwLhpFEBajEmupRt_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->sEuDPAUFMKhuhCfY(Ljava/util/List;)I

    move-result v1

	goto/32 :l_sxkwBBvDgOhBdEog_13

	nop

	:l_hzNoZVcDMCaBknoA_0
	const v0, 32
	goto/32 :l_vEsAvUOFIcefrODh_1

	nop

	:l_oKXqVyjgdpTWEiMy_29
	goto/32 :pHqSkQgMXvdLGXbG
	:l_ySTjslNbgvuGiXVW_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WEsKmUqnrendvszv_16

	nop

	:l_dEwvFotwiFYjqnMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_CJaEvaurVISZQcuI_7

	nop

	:l_vEsAvUOFIcefrODh_1
	const v1, 31
	goto/32 :l_mZQPajnfiinLoNej_2

	nop

	:l_WEsKmUqnrendvszv_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_pnUXNeGfQfaZMMnN_17

	nop

	:l_NvEHnmTItJKGhsHe_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_HcDYKAaUjvBZYtRu_20

	nop

	:l_LyuJQKhQxWMbPpIF_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_HGnRTqwyFiKRooHk_26

	nop

	:l_HGnRTqwyFiKRooHk_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QURsNojaMzqwuaxh_27

	nop

	:l_jsAhrGCpiJCGJHqa_10
    move-object v1, p0

	goto/32 :l_rcmfJutuyTpNCQKA_11

	nop

	:l_JHrcmjaLHBpnDFug_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_ySTjslNbgvuGiXVW_15

	nop

	:l_CJaEvaurVISZQcuI_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_lIjSDhOCNGqiESpx_8

	nop

	:l_WOhRbHwGotlRDzaN_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_dEwvFotwiFYjqnMw_6

	nop

	:l_pnUXNeGfQfaZMMnN_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JXPsOZfcPWgNGcuS_18

	nop

	:l_rcmfJutuyTpNCQKA_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_RwLhpFEBajEmupRt_12

	nop

	:l_QfoRQiHsloTHWgSH_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_PLBOGnfyCUfuSqCH_22

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lUBfmRcbdQZeKTJS_0

	nop

	:l_lUBfmRcbdQZeKTJS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_LJSVuxJrJroxHahc_1

	nop

	:l_LJSVuxJrJroxHahc_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->kvknDqkCtjTyGTMB(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_jKTIZZpcjedGqEvu_2

	nop

	:l_qlyDhuAlFhfTekbh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ICTqLbNBfQsQRxeZ_7

	nop

	:l_HKGycnLzsaYaQTsL_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_qlyDhuAlFhfTekbh_6

	nop

	:l_vNUbjXywXRWEtefv_4
    goto :goto_0

    :cond_0
	goto/32 :l_HKGycnLzsaYaQTsL_5

	nop

	:l_ICTqLbNBfQsQRxeZ_7
	goto/32 :before_first_instruction

	:l_jKTIZZpcjedGqEvu_2
	if-nez v0, :gl_dRHCcBfWBTzzQOrF

	goto/32 :cond_0

	:gl_dRHCcBfWBTzzQOrF
	goto/32 :l_GIVJupLHUeDTSZXK_3

	nop

	:l_GIVJupLHUeDTSZXK_3
    const/4 v0, 0x0

	goto/32 :l_vNUbjXywXRWEtefv_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_hlEWpQfQoQxTypoz_0

	nop

	:l_TOgwwpGkqqMUYrfY_94
	if-nez v3, :gl_IkDLsbnXiuijmDYs

	goto/32 :cond_9

	:gl_IkDLsbnXiuijmDYs
    .line 685
	goto/32 :l_XMVGiBVmjnAuyLuq_95

	nop

	:l_JSlyykgHIwYdggCc_20
	if-nez v2, :gl_aLntsbrWWMTlhbQJ

	goto/32 :cond_1

	:gl_aLntsbrWWMTlhbQJ
	goto/32 :l_lGGWEQoMHdNOdHGt_21

	nop

	:l_EQBisAPtcXJpHjgf_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_SjwpAwsHYvwoBmYL_62

	nop

	:l_kjQDhPabFowLRask_42
    move v3, v9

	goto/32 :l_TYOhHeKxoLFSagkz_43

	nop

	:l_okbbsuaVaxjUvdrr_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_gtHifroRgIBZFcWw_59

	nop

	:l_TRXTmrTkNXHEUudf_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YNFeRJBnWTzYcUNK_34

	nop

	:l_jXCmQrmlWWQpdVQI_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_myBIummhNZTwgGFL_45

	nop

	:l_VGzsjQNKHMmyMEJP_41
    aput-object v7, v8, v3

	goto/32 :l_kjQDhPabFowLRask_42

	nop

	:l_quWDsfnSjRNOMspZ_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_xhcjJEhVQlPLviqg_54

	nop

	:l_XUADCxslpddvdOGv_7
    const-string v0, "elements"

	goto/32 :l_WYOENilKLVlLhOkf_8

	nop

	:l_BBTxXYgBXYZKyPKH_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_ZTbkloDiUrEYgmac_88

	nop

	:l_XAgzfbdktVdAWdPm_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->nrkOZGwnvOIhGRml(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_BBTxXYgBXYZKyPKH_87

	nop

	:l_SjwpAwsHYvwoBmYL_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_SOcaIVawcJEfTFSb_63

	nop

	:l_QFvtvCXvDQWpXMnb_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_GAbKxAKPvspcauVK_67

	nop

	:l_RqtfKByQkijWVPZr_99
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
	goto/32 :l_yhQGDddRgUEqobHS_100

	nop

	:l_WYOENilKLVlLhOkf_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->TJukAyaTfPzCOBzd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_vJhWccsCaWUfwSvL_9

	nop

	:l_mxRdmMnbEXTqHcbN_16
	if-eqz v2, :gl_znQQmWUMaDXpPrYX

	goto/32 :cond_0

	:gl_znQQmWUMaDXpPrYX
	goto/32 :l_BCwwEqknMyLoTCYX_17

	nop

	:l_IWKUkcfMEURXSYLX_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_IVeHfbuWzrjKQxOT_32

	nop

	:l_wMwfAadFfKxDnIaP_75
	if-lt v5, v2, :gl_bvSLmSLoABcTLfDc

	goto/32 :cond_8

	:gl_bvSLmSLoABcTLfDc
    .line 672
	goto/32 :l_XsUBtHLsKLLFFxtz_76

	nop

	:l_QqqohHjtxmixZknc_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_IpSkFUUjEzfjweUb_12

	nop

	:l_lGGWEQoMHdNOdHGt_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_PGQPdMqTEDUtnSiH_22

	nop

	:l_bWDyZDUaLznNQlKe_55
    array-length v7, v7

    :goto_3
	goto/32 :l_nNTrySgzhpSPYXPd_56

	nop

	:l_tELQuNhPYTSATBmD_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_TEzgasVIMAISGFVf_90

	nop

	:l_chJHPqsVDidikNNA_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cUuXvzGYhHPoROGJ_85

	nop

	:l_lUEIJvMfwGmKKWfi_50
    move v4, v3

	goto/32 :l_QXvydpDzTrNvyujJ_51

	nop

	:l_iCETHZuhMNUlrpXx_49
    move v11, v4

	goto/32 :l_lUEIJvMfwGmKKWfi_50

	nop

	:l_TEzgasVIMAISGFVf_90
    goto :goto_5

    :cond_8
	goto/32 :l_kCfgCfkzEoKxbeMx_91

	nop

	:l_wvsXJhIGvRCuapxU_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_EgJooIbjrltbIcqk_27

	nop

	:l_ScNpvAcGsoWfsxQC_30
	if-lt v5, v2, :gl_XJxwbKmqxsJzEDAH

	goto/32 :cond_4

	:gl_XJxwbKmqxsJzEDAH
    .line 645
	goto/32 :l_IWKUkcfMEURXSYLX_31

	nop

	:l_ZOmGErCtHznpeGwH_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_cTQvUYMhfbiKrdNs_71

	nop

	:l_CUvqWcVJPTnTlcDx_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_SHkrvTHBliyWjohO_47

	nop

	:l_XsUBtHLsKLLFFxtz_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_byZhFqGNzjiibygm_77

	nop

	:l_EAKoaNZOLzkNAAkc_1
	const v1, 8
	goto/32 :l_NmCRWxamKdKviLrk_2

	nop

	:l_TYOhHeKxoLFSagkz_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_jXCmQrmlWWQpdVQI_44

	nop

	:l_vJhWccsCaWUfwSvL_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_eaFFrIfiImJhpaRS_10

	nop

	:l_hgVCDuPxzVtQlRPj_24
    add-int/2addr v2, v3

	goto/32 :l_cjJAdLGimNTRgtiK_25

	nop

	:l_eZKHvbKANoTQOHwi_102
	goto/32 :VvkibQfUEfRScxSL
	:l_yhQGDddRgUEqobHS_100
    return v3

	:after_last_instruction

	goto/32 :l_VeMvRoKrEAwllVDc_101

	nop

	:l_xDqtMxUDVaehoTac_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_wjtvoRxExxUhEAtp_80

	nop

	:l_PRfqXZhAgODwHTuW_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_VGzsjQNKHMmyMEJP_41

	nop

	:l_joWljmZJtONwzNlF_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->AvgNXzCTiIUIseaf(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_RszstpHPspwSmKof_38

	nop

	:l_PrDsUHGJdSGWDiWc_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_okbbsuaVaxjUvdrr_58

	nop

	:l_SHkrvTHBliyWjohO_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ySqDaFSBcbwCqJTY_48

	nop

	:l_IpSkFUUjEzfjweUb_12
    const/4 v3, 0x0

	goto/32 :l_LGkARQLwzACDOzOE_13

	nop

	:l_LsdKDaMDejPGWabu_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PRfqXZhAgODwHTuW_40

	nop

	:l_gDcPiKAYAkyYOdkV_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->cHDgJIoHhfKPPuhe(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_CcLJYOYAVyurNLKH_83

	nop

	:l_YNFeRJBnWTzYcUNK_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_OLdNRMvKXNKOhdSb_35

	nop

	:l_hlEWpQfQoQxTypoz_0
	const v0, 5
	goto/32 :l_EAKoaNZOLzkNAAkc_1

	nop

	:l_cUuXvzGYhHPoROGJ_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_XAgzfbdktVdAWdPm_86

	nop

	:l_SQNrGoGSoLJFZodb_4
	if-lez v0, :gl_GDUhkNWOibaxzgcq

	goto/32 :zRbmsEElNJSPWUTU

	:gl_GDUhkNWOibaxzgcq	goto/32 :l_jGFHVxrtpLfZZtkg_5

	nop

	:l_jGFHVxrtpLfZZtkg_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_TqDvPruFeJMxZDrm_6

	nop

	:l_jmcijAPbisncgIGY_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_gDcPiKAYAkyYOdkV_82

	nop

	:l_aDOmHFToSPdqmoJC_64
	if-nez v9, :gl_lMkMekxHkzrEUohA

	goto/32 :cond_5

	:gl_lMkMekxHkzrEUohA
    .line 664
	goto/32 :l_ubnqCbLorXqxjlGu_65

	nop

	:l_myBIummhNZTwgGFL_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CUvqWcVJPTnTlcDx_46

	nop

	:l_LuYTPWBuPyuUiVrl_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xDqtMxUDVaehoTac_79

	nop

	:l_BCwwEqknMyLoTCYX_17
    const/4 v2, 0x1

	goto/32 :l_MROJkIlxWfulKJEO_18

	nop

	:l_ZTbkloDiUrEYgmac_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_tELQuNhPYTSATBmD_89

	nop

	:l_RTjsECkmENphisBx_92
    move v4, v3

	goto/32 :l_krzkFbUMOyoDZRqe_93

	nop

	:l_hOcrYCqwNFVxHlDt_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DgCIccIRADWWqWRf_29

	nop

	:l_kzKxjClwXYttbIGL_96
    sub-int v5, v4, v5

	goto/32 :l_CmmyiJSfNlYxBmWO_97

	nop

	:l_dVrqXxMiKjlKOoxW_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->JiowcwZiPniXnKGC(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_xvhkkHMSUfMaetPM_74

	nop

	:l_PGQPdMqTEDUtnSiH_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UvjkaEoQLHdZqCQR_23

	nop

	:l_OLdNRMvKXNKOhdSb_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_JvFNxYaHrxnrFggj_36

	nop

	:l_xhcjJEhVQlPLviqg_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bWDyZDUaLznNQlKe_55

	nop

	:l_ySqDaFSBcbwCqJTY_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->DKmpnjFbsmzBulRj([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_iCETHZuhMNUlrpXx_49

	nop

	:l_gtHifroRgIBZFcWw_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MOcEIViGaolRdBcf_60

	nop

	:l_DgCIccIRADWWqWRf_29
    const/4 v6, 0x0

	goto/32 :l_ScNpvAcGsoWfsxQC_30

	nop

	:l_UvjkaEoQLHdZqCQR_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qHkpZeRvqpcawtfz(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_hgVCDuPxzVtQlRPj_24

	nop

	:l_LGkARQLwzACDOzOE_13
	if-eqz v2, :gl_fLcLAoMOTesBSwij

	goto/32 :cond_a

	:gl_fLcLAoMOTesBSwij
	goto/32 :l_vGMtNKRvFeLxeRzc_14

	nop

	:l_ZdKUCcHkshzulqPK_3
	rem-int v0, v0, v1
	goto/32 :l_SQNrGoGSoLJFZodb_4

	nop

	:l_eaFFrIfiImJhpaRS_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_QqqohHjtxmixZknc_11

	nop

	:l_xvhkkHMSUfMaetPM_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_wMwfAadFfKxDnIaP_75

	nop

	:l_vOGrHNIqwxzvuTGk_15
    array-length v2, v2

	goto/32 :l_mxRdmMnbEXTqHcbN_16

	nop

	:l_krzkFbUMOyoDZRqe_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_TOgwwpGkqqMUYrfY_94

	nop

	:l_VeMvRoKrEAwllVDc_101
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_eZKHvbKANoTQOHwi_102

	nop

	:l_sPVbCcOYUgqkOOBP_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_RqtfKByQkijWVPZr_99

	nop

	:l_RDwCfKslXeyHyOcw_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_ZOmGErCtHznpeGwH_70

	nop

	:l_EgJooIbjrltbIcqk_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_hOcrYCqwNFVxHlDt_28

	nop

	:l_CmmyiJSfNlYxBmWO_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->xgspJkNplHjhUyfQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_sPVbCcOYUgqkOOBP_98

	nop

	:l_GAbKxAKPvspcauVK_67
    aput-object v8, v9, v3

	goto/32 :l_dDmlTrrNpPPjAIFR_68

	nop

	:l_DVvEbJKklwdadIij_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_dVrqXxMiKjlKOoxW_73

	nop

	:l_ToUcXrOUCfxbmCIW_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_quWDsfnSjRNOMspZ_53

	nop

	:l_nNTrySgzhpSPYXPd_56
	if-lt v5, v7, :gl_wgNSCFmorUnDDPNB

	goto/32 :cond_6

	:gl_wgNSCFmorUnDDPNB
    .line 659
	goto/32 :l_PrDsUHGJdSGWDiWc_57

	nop

	:l_SOcaIVawcJEfTFSb_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->JZgpAJdhYSOwKMgc(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_aDOmHFToSPdqmoJC_64

	nop

	:l_kCfgCfkzEoKxbeMx_91
    move v11, v4

	goto/32 :l_RTjsECkmENphisBx_92

	nop

	:l_dDmlTrrNpPPjAIFR_68
    move v3, v10

	goto/32 :l_RDwCfKslXeyHyOcw_69

	nop

	:l_CcLJYOYAVyurNLKH_83
	if-nez v8, :gl_baVgAnPEdZzGSPkx

	goto/32 :cond_7

	:gl_baVgAnPEdZzGSPkx
    .line 677
	goto/32 :l_chJHPqsVDidikNNA_84

	nop

	:l_JvFNxYaHrxnrFggj_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_joWljmZJtONwzNlF_37

	nop

	:l_TqDvPruFeJMxZDrm_6
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

	goto/32 :l_XUADCxslpddvdOGv_7

	nop

	:l_QXvydpDzTrNvyujJ_51
    move v3, v11

	goto/32 :l_ToUcXrOUCfxbmCIW_52

	nop

	:l_wjtvoRxExxUhEAtp_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_jmcijAPbisncgIGY_81

	nop

	:l_ubnqCbLorXqxjlGu_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QFvtvCXvDQWpXMnb_66

	nop

	:l_byZhFqGNzjiibygm_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_LuYTPWBuPyuUiVrl_78

	nop

	:l_cjJAdLGimNTRgtiK_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->BveqWSHteMiuZPNV(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_wvsXJhIGvRCuapxU_26

	nop

	:l_RszstpHPspwSmKof_38
	if-nez v8, :gl_rNCwkHFthRcIejEi

	goto/32 :cond_2

	:gl_rNCwkHFthRcIejEi
    .line 650
	goto/32 :l_LsdKDaMDejPGWabu_39

	nop

	:l_XMVGiBVmjnAuyLuq_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kzKxjClwXYttbIGL_96

	nop

	:l_MROJkIlxWfulKJEO_18
    goto :goto_0

    :cond_0
	goto/32 :l_RPBzUOukZkXwCetF_19

	nop

	:l_RPBzUOukZkXwCetF_19
    move v2, v3

    :goto_0
	goto/32 :l_JSlyykgHIwYdggCc_20

	nop

	:l_IVeHfbuWzrjKQxOT_32
	if-lt v5, v2, :gl_SKTIjlANKoRdSGKu

	goto/32 :cond_3

	:gl_SKTIjlANKoRdSGKu
    .line 646
	goto/32 :l_TRXTmrTkNXHEUudf_33

	nop

	:l_cTQvUYMhfbiKrdNs_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DVvEbJKklwdadIij_72

	nop

	:l_MOcEIViGaolRdBcf_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_EQBisAPtcXJpHjgf_61

	nop

	:l_NmCRWxamKdKviLrk_2
	add-int v0, v0, v1
	goto/32 :l_ZdKUCcHkshzulqPK_3

	nop

	:l_vGMtNKRvFeLxeRzc_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vOGrHNIqwxzvuTGk_15

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AKoPfrRhDLwNucqA_0

	nop

	:l_cvNwRsFiyNMlXcFy_2
	add-int v0, v0, v1
	goto/32 :l_JQyDbKucwNnLHeJi_3

	nop

	:l_bEezJZERUAfDwxTz_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QTnICdfPvpyQAnRi(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_TcGAXCGBkZnEAosk_13

	nop

	:l_PfybnwGkFvackkzV_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_oYIjtXGVkDeUEYQV_17

	nop

	:l_syGrkfaaeWYrBnPB_1
	const v1, 30
	goto/32 :l_cvNwRsFiyNMlXcFy_2

	nop

	:l_tgzrgJGJVUhejzAk_19
	goto/32 :RgMcwySZYrvxufoj
	:l_IklOmudwWDZtiFcB_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RzukloEdWiViLOoI_11

	nop

	:l_xcuWLKgDCAhvjfCe_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->NOIVwxVMpxAOdAer(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_IklOmudwWDZtiFcB_10

	nop

	:l_AKoPfrRhDLwNucqA_0
	const v0, 22
	goto/32 :l_syGrkfaaeWYrBnPB_1

	nop

	:l_RzukloEdWiViLOoI_11
    add-int/2addr v0, p1

	goto/32 :l_bEezJZERUAfDwxTz_12

	nop

	:l_apbFqpezSLpOacKd_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SaQYBNJUWJAGxdbX_8

	nop

	:l_JQyDbKucwNnLHeJi_3
	rem-int v0, v0, v1
	goto/32 :l_yrqWVJNQFuZXKvMt_4

	nop

	:l_TcGAXCGBkZnEAosk_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bdYCmGsQREnazaCA_14

	nop

	:l_yrqWVJNQFuZXKvMt_4
	if-lez v0, :gl_yOtNqrjHSiipACeK

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_yOtNqrjHSiipACeK	goto/32 :l_HJsHjzRjbzJVNsSZ_5

	nop

	:l_oYIjtXGVkDeUEYQV_17
    return-object v1

	:after_last_instruction

	goto/32 :l_VTPJBbmfUehWPwHF_18

	nop

	:l_SaQYBNJUWJAGxdbX_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xcuWLKgDCAhvjfCe_9

	nop

	:l_bdYCmGsQREnazaCA_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_fBhNUUKwCkOulIbW_15

	nop

	:l_VTPJBbmfUehWPwHF_18
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_tgzrgJGJVUhejzAk_19

	nop

	:l_QVTrXPSHhWChnFMv_6
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
	goto/32 :l_apbFqpezSLpOacKd_7

	nop

	:l_fBhNUUKwCkOulIbW_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PfybnwGkFvackkzV_16

	nop

	:l_HJsHjzRjbzJVNsSZ_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_QVTrXPSHhWChnFMv_6

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JqpSCHlgJbXpwlad_0

	nop

	:l_JqpSCHlgJbXpwlad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_bKGQiaGVHdvDtVmH_1

	nop

	:l_bKGQiaGVHdvDtVmH_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mLdkLkWIPSnKajnt(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bhdWnkHHwLBYgBxQ_2

	nop

	:l_mbvHQoksrGHTHLzO_3
	goto/32 :before_first_instruction

	:l_bhdWnkHHwLBYgBxQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mbvHQoksrGHTHLzO_3

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PvmtBHZBJBxICfYf_0

	nop

	:l_LNxxdIUJgFPHzbBv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_imybaHrlqSzRyzRa_5

	nop

	:l_HgnJgmutKdjTHEZU_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->VegGJhCyEdkVXcaS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNxxdIUJgFPHzbBv_4

	nop

	:l_imybaHrlqSzRyzRa_5
	goto/32 :before_first_instruction

	:l_PvmtBHZBJBxICfYf_0
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

	goto/32 :l_DDmllFUpGBuoDbVI_1

	nop

	:l_DDmllFUpGBuoDbVI_1
    const-string v0, "array"

	goto/32 :l_IAkGbdphWQUGvpdQ_2

	nop

	:l_IAkGbdphWQUGvpdQ_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->uBhIwrNAAjGspINa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_HgnJgmutKdjTHEZU_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjSZSamfmtbqUYPH_0

	nop

	:l_PpPMzNXtGWhkngGs_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oBgjAwFIXwByxUAL(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LiVrOkIfmarZZBuT_2

	nop

	:l_LiVrOkIfmarZZBuT_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_EjBdNiKVdUCGAUdy_3

	nop

	:l_DuZzwLjexeDQJfzm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CKydaABAUIuKeOdL_5

	nop

	:l_CKydaABAUIuKeOdL_5
	goto/32 :before_first_instruction

	:l_EjBdNiKVdUCGAUdy_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RZJpIjkTQnMmVsxa(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DuZzwLjexeDQJfzm_4

	nop

	:l_mjSZSamfmtbqUYPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_PpPMzNXtGWhkngGs_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_WjEHeeDFkCIqXHCM_0

	nop

	:l_KRQbQGQwvHUnfrhA_27
    move-object v2, v0

	goto/32 :l_XDbrLoPPFhXBVjLU_28

	nop

	:l_bXWAjynzZWOZAIZS_24
    const/4 v6, 0x2

	goto/32 :l_fOElIFhFRzKmgfHg_25

	nop

	:l_lwyWDDiNdUBoomiM_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WZHXTZjXxHKIAoyB_37

	nop

	:l_JOEzZygaVfnCnTGp_1
	const v1, 13
	goto/32 :l_RYGModAeAogPrcdA_2

	nop

	:l_PpucEAOyePJCyUxG_18
    add-int/2addr v1, v2

	goto/32 :l_TWbAQeehWMtqdBhF_19

	nop

	:l_pUTmEYWyXKeuNOaY_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->snCsfyCyPNtgPwkK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_SXIFOYvbPyuUfhED_9

	nop

	:l_jJnlRmOLvRMgolIP_3
	rem-int v0, v0, v1
	goto/32 :l_pjSjxzCKuNMiOWSw_4

	nop

	:l_OrfBqCguzvhUsURM_6
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

	goto/32 :l_eVahbrJYfZKiwfBq_7

	nop

	:l_sivNnApbRxvXmgPz_48
    array-length v1, v0

	goto/32 :l_mxBjMYXKEbAJzWzI_49

	nop

	:l_keqtGBnOSMdIOgIs_55
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_XQoiQhHCCJAlQetV_56

	nop

	:l_QLFjHWmfvIuISZFk_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GPfiXGmsbJJuwwkj_44

	nop

	:l_AcXoPZGKvKewNSDu_46
    sub-int/2addr v2, v3

	goto/32 :l_BzduCCKhwJvgYSUP_47

	nop

	:l_pisjDKRPNrflmhmL_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->CzITqQeFUaiQGsMD([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_DtZELLvkNJUHZYmS_30

	nop

	:l_XQoiQhHCCJAlQetV_56
	goto/32 :elxUUZCcSErQcbwB
	:l_YyFMJjdzLDkPtNuY_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MbXMZYxWfMldcqXL(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_PpucEAOyePJCyUxG_18

	nop

	:l_qRtuJAnSVRduWwRM_31
    move-object v1, p0

	goto/32 :l_oQlBEiGhbfQLddHp_32

	nop

	:l_bUidBnDMcYBnJjRk_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_OrfBqCguzvhUsURM_6

	nop

	:l_mLqePSRXXNupqItp_39
    array-length v3, v3

	goto/32 :l_yzeJRwyOnPFMKFHG_40

	nop

	:l_bdmQlUCqSwIozMLo_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->IXqXTXJEgQhiYKSm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_azwfawjhcvKCnQpu_16

	nop

	:l_JJsTVaikjPEyxwwr_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mGOKDocTGMFSBXWf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vXSOuiQVbiigkGlC_52

	nop

	:l_HFmKgrLCETYAGJaj_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QLFjHWmfvIuISZFk_43

	nop

	:l_WjEHeeDFkCIqXHCM_0
	const v0, 4
	goto/32 :l_JOEzZygaVfnCnTGp_1

	nop

	:l_auXYLVBMwgOHKKSQ_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_YjqwixVwjCljWuuo_54

	nop

	:l_RYGModAeAogPrcdA_2
	add-int v0, v0, v1
	goto/32 :l_jJnlRmOLvRMgolIP_3

	nop

	:l_jlivxgKgEPfwNFyf_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->pAEUthePTUwjqmqz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_HFmKgrLCETYAGJaj_42

	nop

	:l_oQlBEiGhbfQLddHp_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_lyiBajhPKGuxCBkN_33

	nop

	:l_uzAJjEoVqUAVZSOW_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_tsVSdTYHleexiiua_35

	nop

	:l_BDcCSMrXbqkMfxzU_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PuiISAGhSJDAXdaS_23

	nop

	:l_pjSjxzCKuNMiOWSw_4
	if-lez v0, :gl_uoLufXnvhHTJqxdw

	goto/32 :HovrCjhUQRnxhfnv

	:gl_uoLufXnvhHTJqxdw	goto/32 :l_bUidBnDMcYBnJjRk_5

	nop

	:l_PuiISAGhSJDAXdaS_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bXWAjynzZWOZAIZS_24

	nop

	:l_aRooNHASoDyKHmIo_11
	if-ge v0, v1, :gl_JZveusYBTgNtmGYa

	goto/32 :cond_0

	:gl_JZveusYBTgNtmGYa
	goto/32 :l_MbVgxxfyZWuCcqts_12

	nop

	:l_lyiBajhPKGuxCBkN_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->SaqQflnoEqRTRDIm(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_uzAJjEoVqUAVZSOW_34

	nop

	:l_yzeJRwyOnPFMKFHG_40
    const/4 v4, 0x0

	goto/32 :l_jlivxgKgEPfwNFyf_41

	nop

	:l_SXIFOYvbPyuUfhED_9
    array-length v0, p1

	goto/32 :l_eJKutVZKkdrDNbdU_10

	nop

	:l_MbVgxxfyZWuCcqts_12
    move-object v0, p1

	goto/32 :l_eDnlqHHcKscObOHh_13

	nop

	:l_eDnlqHHcKscObOHh_13
    goto :goto_0

    :cond_0
	goto/32 :l_OdNNmfFBwYzAmkBW_14

	nop

	:l_XDbrLoPPFhXBVjLU_28
    move v5, v8

	goto/32 :l_pisjDKRPNrflmhmL_29

	nop

	:l_eJKutVZKkdrDNbdU_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->skdURQxYTulsuQyU(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_aRooNHASoDyKHmIo_11

	nop

	:l_azwfawjhcvKCnQpu_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YyFMJjdzLDkPtNuY_17

	nop

	:l_mxBjMYXKEbAJzWzI_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xdNhSkYJkjAlsRZI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_cnIDCHxzBLflrquG_50

	nop

	:l_nNbYDYVFbHVQvPpG_21
	if-lt v1, v8, :gl_mgJBljkbNvXJHSBN

	goto/32 :cond_1

	:gl_mgJBljkbNvXJHSBN
    .line 539
	goto/32 :l_BDcCSMrXbqkMfxzU_22

	nop

	:l_BzduCCKhwJvgYSUP_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->wnwTgtfJGYKRdjdr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_sivNnApbRxvXmgPz_48

	nop

	:l_ztGzbVDleVvqbDch_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mLqePSRXXNupqItp_39

	nop

	:l_GPfiXGmsbJJuwwkj_44
    array-length v2, v2

	goto/32 :l_VrqrzcRnGkWwScOx_45

	nop

	:l_AaCuZuASISeVePpP_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nNbYDYVFbHVQvPpG_21

	nop

	:l_VrqrzcRnGkWwScOx_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AcXoPZGKvKewNSDu_46

	nop

	:l_DtZELLvkNJUHZYmS_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_qRtuJAnSVRduWwRM_31

	nop

	:l_OdNNmfFBwYzAmkBW_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IxVnhirsjWjmWXvG(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_bdmQlUCqSwIozMLo_15

	nop

	:l_TWbAQeehWMtqdBhF_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TSPjbkjEalbvrOCg(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_AaCuZuASISeVePpP_20

	nop

	:l_BEIxeKmCUkcnGvot_26
    const/4 v3, 0x0

	goto/32 :l_KRQbQGQwvHUnfrhA_27

	nop

	:l_cnIDCHxzBLflrquG_50
	if-gt v1, v2, :gl_yrFfZqZKMLUHAokg

	goto/32 :cond_3

	:gl_yrFfZqZKMLUHAokg
    .line 545
	goto/32 :l_JJsTVaikjPEyxwwr_51

	nop

	:l_fOElIFhFRzKmgfHg_25
    const/4 v7, 0x0

	goto/32 :l_BEIxeKmCUkcnGvot_26

	nop

	:l_tsVSdTYHleexiiua_35
	if-nez v1, :gl_nyIkWuuKvunNmFgI

	goto/32 :cond_2

	:gl_nyIkWuuKvunNmFgI
    .line 541
	goto/32 :l_lwyWDDiNdUBoomiM_36

	nop

	:l_eVahbrJYfZKiwfBq_7
    const-string v0, "array"

	goto/32 :l_pUTmEYWyXKeuNOaY_8

	nop

	:l_YjqwixVwjCljWuuo_54
    return-object v0

	:after_last_instruction

	goto/32 :l_keqtGBnOSMdIOgIs_55

	nop

	:l_WZHXTZjXxHKIAoyB_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ztGzbVDleVvqbDch_38

	nop

	:l_vXSOuiQVbiigkGlC_52
    const/4 v2, 0x0

	goto/32 :l_auXYLVBMwgOHKKSQ_53

	nop

.end method
