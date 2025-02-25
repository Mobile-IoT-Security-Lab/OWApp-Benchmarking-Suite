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
        0x9,
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
.method public static FTJQbfcWrZJneBCG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RWziBBxYnsgDahYm_0

	nop

	:l_KxfPVAbuPqnYLUCB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AIlRcBYtuXVYLwZg_2

	nop

	:l_AIlRcBYtuXVYLwZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KDbgbYlwAmMPJxhe_3

	nop

	:l_RWziBBxYnsgDahYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxfPVAbuPqnYLUCB_1

	nop

	:l_KDbgbYlwAmMPJxhe_3
	goto/32 :before_first_instruction

.end method

.method public static FpaIJBRffDxlDezP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_fWojHlgIUczeocbd_0

	nop

	:l_vSEwxZyemlCDohwp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OtvxYiKZlYhKZqWJ_3

	nop

	:l_OtvxYiKZlYhKZqWJ_3
	goto/32 :before_first_instruction

	:l_fWojHlgIUczeocbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBCPntuSMyTLEnMS_1

	nop

	:l_yBCPntuSMyTLEnMS_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vSEwxZyemlCDohwp_2

	nop

.end method

.method public static DaMYQiHckoZmEdAB(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JNXxzjBBQREHqbAZ_0

	nop

	:l_wTBOXIGYAmMRiLMI_3
	goto/32 :before_first_instruction

	:l_JNXxzjBBQREHqbAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGtKFfzCErZgzhlD_1

	nop

	:l_UjZvdrOOZyKJBKtH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wTBOXIGYAmMRiLMI_3

	nop

	:l_qGtKFfzCErZgzhlD_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UjZvdrOOZyKJBKtH_2

	nop

.end method

.method public static WYGIFDrVgJftpEKh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OfhpdAKUvIsMvyUW_0

	nop

	:l_FHDMKtebUHUlitKh_3
	goto/32 :before_first_instruction

	:l_ZFeyfIIuJsailBas_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FzNRrQXInlWCRjfB_2

	nop

	:l_FzNRrQXInlWCRjfB_2
    return-void

	:after_last_instruction

	goto/32 :l_FHDMKtebUHUlitKh_3

	nop

	:l_OfhpdAKUvIsMvyUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFeyfIIuJsailBas_1

	nop

.end method

.method public static QbZaCOxNMAuyFRZS(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RpkPLGfeBSYItEFX_0

	nop

	:l_ivltWNTZhPFdMhdJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wBBiixpgzjJlszSS_3

	nop

	:l_wBBiixpgzjJlszSS_3
	goto/32 :before_first_instruction

	:l_RpkPLGfeBSYItEFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcnVgvVxnXeEZBUY_1

	nop

	:l_kcnVgvVxnXeEZBUY_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivltWNTZhPFdMhdJ_2

	nop

.end method

.method public static MCrTHDXDcGBscsuX(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PvVAPJgzmOUYttyq_0

	nop

	:l_UgaLElLqhhOcAVQy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eDsKwhRDHjaObelL_3

	nop

	:l_PvVAPJgzmOUYttyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgmAEthfGGQyAduH_1

	nop

	:l_eDsKwhRDHjaObelL_3
	goto/32 :before_first_instruction

	:l_HgmAEthfGGQyAduH_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UgaLElLqhhOcAVQy_2

	nop

.end method

.method public static ZIqCjwXNZMDdRbcj(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qGJASlSexVJfoFMu_0

	nop

	:l_pvMjCGXczMDLZwYJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rRIVrHSxIXtkJhpq_2

	nop

	:l_tDGPtSUUhfKtSjHz_3
	goto/32 :before_first_instruction

	:l_qGJASlSexVJfoFMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvMjCGXczMDLZwYJ_1

	nop

	:l_rRIVrHSxIXtkJhpq_2
    return v0

	:after_last_instruction

	goto/32 :l_tDGPtSUUhfKtSjHz_3

	nop

.end method

.method public static ennLlAdFllMycOQb(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zbzdVVkUMtOpljAG_0

	nop

	:l_zbzdVVkUMtOpljAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VveVKaiEeFbUlHIO_1

	nop

	:l_insXaXzaAVEIwHXa_3
	goto/32 :before_first_instruction

	:l_VveVKaiEeFbUlHIO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EUXuUFusYMhaJTtz_2

	nop

	:l_EUXuUFusYMhaJTtz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_insXaXzaAVEIwHXa_3

	nop

.end method

.method public static NAVdpJjcrFkumtwV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ySRNnomCHIFuooBq_0

	nop

	:l_rZuEHuHlPkVosgpg_2
    return v0

	:after_last_instruction

	goto/32 :l_isIKIdqkdqRMsNix_3

	nop

	:l_HXhlezZaeFyjTamj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rZuEHuHlPkVosgpg_2

	nop

	:l_isIKIdqkdqRMsNix_3
	goto/32 :before_first_instruction

	:l_ySRNnomCHIFuooBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXhlezZaeFyjTamj_1

	nop

.end method

.method public static utAZusiuUKnyMLTW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iWtGUJAaDeAizCBZ_0

	nop

	:l_nvLaTVMDbTerWHkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvhdBvpZwdXEfYUN_3

	nop

	:l_iWtGUJAaDeAizCBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmAzJUsgiKPAWpDy_1

	nop

	:l_lmAzJUsgiKPAWpDy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvLaTVMDbTerWHkE_2

	nop

	:l_SvhdBvpZwdXEfYUN_3
	goto/32 :before_first_instruction

.end method

.method public static KSjbJheSkLIvupqR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wEIrOKDoHtXPBeog_0

	nop

	:l_SqQavTuPIBOaKfTi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MTYPynvYEQEaNrUt_2

	nop

	:l_MTYPynvYEQEaNrUt_2
    return v0

	:after_last_instruction

	goto/32 :l_rYaRkjiXgGjYRQEd_3

	nop

	:l_rYaRkjiXgGjYRQEd_3
	goto/32 :before_first_instruction

	:l_wEIrOKDoHtXPBeog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqQavTuPIBOaKfTi_1

	nop

.end method

.method public static jGBSjLDKFDLskBuK(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ZgDHHeZwsyOZRNgV_0

	nop

	:l_ZgDHHeZwsyOZRNgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjvhgmbaKbwlNGoW_1

	nop

	:l_ZjvhgmbaKbwlNGoW_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_sIusCNbSelnEXPOB_2

	nop

	:l_sIusCNbSelnEXPOB_2
    return v0

	:after_last_instruction

	goto/32 :l_tRCyumjXgMZSAjLB_3

	nop

	:l_tRCyumjXgMZSAjLB_3
	goto/32 :before_first_instruction

.end method

.method public static ZgsrcogkeYueSlAo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pKVlmdozNEVpTZQh_0

	nop

	:l_pKVlmdozNEVpTZQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOswipmlgKnTYekr_1

	nop

	:l_UOswipmlgKnTYekr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kTdlOwLMKmTtfpLt_2

	nop

	:l_sDCqrgjXYCWeVjRZ_3
	goto/32 :before_first_instruction

	:l_kTdlOwLMKmTtfpLt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDCqrgjXYCWeVjRZ_3

	nop

.end method

.method public static JpaLZROPTgUnAZyS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QQaUvXNwWdqwDFSu_0

	nop

	:l_bOJdANxYAQbLPaYL_3
	goto/32 :before_first_instruction

	:l_DRRUXRvalloTLdeO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpWMEObCpjYUyldY_2

	nop

	:l_MpWMEObCpjYUyldY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOJdANxYAQbLPaYL_3

	nop

	:l_QQaUvXNwWdqwDFSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRRUXRvalloTLdeO_1

	nop

.end method

.method public static IMsCjBsBhJUdZgdR([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MlBEOtGECrjbOZwx_0

	nop

	:l_MlBEOtGECrjbOZwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkWscbxGuaHznuMG_1

	nop

	:l_DkWscbxGuaHznuMG_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IrnHjMLVLYWnIdkf_2

	nop

	:l_IrnHjMLVLYWnIdkf_2
    return v0

	:after_last_instruction

	goto/32 :l_HBgGHeygarYjveJC_3

	nop

	:l_HBgGHeygarYjveJC_3
	goto/32 :before_first_instruction

.end method

.method public static NOQSHjZCpsIwPWxF(II)I
    .locals 1

	goto/32 :l_lBpySwuotXbCdgvs_0

	nop

	:l_SnZxJifgVFfoIHqe_2
    return v0

	:after_last_instruction

	goto/32 :l_dUkxVWqKNZCXGUqh_3

	nop

	:l_dUkxVWqKNZCXGUqh_3
	goto/32 :before_first_instruction

	:l_QQYoPoUsbNebFZRE_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_SnZxJifgVFfoIHqe_2

	nop

	:l_lBpySwuotXbCdgvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQYoPoUsbNebFZRE_1

	nop

.end method

.method public static iVFCOeWaJMfiqArs(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_eDgpQrChHiqIgKEI_0

	nop

	:l_TmUzILuIlGMlbVNL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_gMDpeFfcsTXCiCJA_2

	nop

	:l_ydIEjlpjlwZvSkbz_3
	goto/32 :before_first_instruction

	:l_eDgpQrChHiqIgKEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmUzILuIlGMlbVNL_1

	nop

	:l_gMDpeFfcsTXCiCJA_2
    return v0

	:after_last_instruction

	goto/32 :l_ydIEjlpjlwZvSkbz_3

	nop

.end method

.method public static xAvLevjRqOrupBJv(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_QRXsAgjNWXUeohYj_0

	nop

	:l_DucvvYhddlxuySML_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_cGjhxGAKIyRlMhXr_2

	nop

	:l_QRXsAgjNWXUeohYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DucvvYhddlxuySML_1

	nop

	:l_cGjhxGAKIyRlMhXr_2
    return-void

	:after_last_instruction

	goto/32 :l_BiNOABpZRrAZoVes_3

	nop

	:l_BiNOABpZRrAZoVes_3
	goto/32 :before_first_instruction

.end method

.method public static mhNKEXSEaOQpfNGN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_RYMVRcMavuYegUNv_0

	nop

	:l_pVIbJxrWSvjaotnM_3
	goto/32 :before_first_instruction

	:l_UXEWTyKYphDnQwPQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_KicdQTxyjCWCFbLT_2

	nop

	:l_RYMVRcMavuYegUNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXEWTyKYphDnQwPQ_1

	nop

	:l_KicdQTxyjCWCFbLT_2
    return v0

	:after_last_instruction

	goto/32 :l_pVIbJxrWSvjaotnM_3

	nop

.end method

.method public static TjUJSKBSFBaWGLEP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ypcswOBHThFNdOpA_0

	nop

	:l_sFLYtVkATnEeKYPi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iGiSTXumkBJOmJxn_2

	nop

	:l_afdhGFErBfsRxnHF_3
	goto/32 :before_first_instruction

	:l_iGiSTXumkBJOmJxn_2
    return v0

	:after_last_instruction

	goto/32 :l_afdhGFErBfsRxnHF_3

	nop

	:l_ypcswOBHThFNdOpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFLYtVkATnEeKYPi_1

	nop

.end method

.method public static tRculjuGtWMuZAKQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HHwTMNKPXThLEoPX_0

	nop

	:l_AghTMQoZUqCnPkuH_2
    return v0

	:after_last_instruction

	goto/32 :l_xfndbOUkwrwUmPoa_3

	nop

	:l_SqMqUaZWSqMzeMOQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AghTMQoZUqCnPkuH_2

	nop

	:l_xfndbOUkwrwUmPoa_3
	goto/32 :before_first_instruction

	:l_HHwTMNKPXThLEoPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqMqUaZWSqMzeMOQ_1

	nop

.end method

.method public static bKIobvajoTjavNSl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QCFaTstPzsxkzwSe_0

	nop

	:l_GBWrCQcOSbezamLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PbcGDVhFcvSbsAmK_3

	nop

	:l_QCFaTstPzsxkzwSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqTmyTIBCwTLqzLV_1

	nop

	:l_eqTmyTIBCwTLqzLV_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GBWrCQcOSbezamLM_2

	nop

	:l_PbcGDVhFcvSbsAmK_3
	goto/32 :before_first_instruction

.end method

.method public static IEruvcjlYndMAnxK(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_CbUDLBMkNbEqMYFA_0

	nop

	:l_EiGNofNgQQBqbNsj_3
	goto/32 :before_first_instruction

	:l_vWgESlmFOGdaRBOs_2
    return v0

	:after_last_instruction

	goto/32 :l_EiGNofNgQQBqbNsj_3

	nop

	:l_CbUDLBMkNbEqMYFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZmXtOmQqbGgYwhP_1

	nop

	:l_jZmXtOmQqbGgYwhP_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_vWgESlmFOGdaRBOs_2

	nop

.end method

.method public static WJsoUwadPvTLewqA([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_PoQcPUOolSUnyamz_0

	nop

	:l_triLjDQWDCMtMpgp_2
    return-void

	:after_last_instruction

	goto/32 :l_QvyWfJjbPqdDJmGH_3

	nop

	:l_jILrWfemcEmtUTVY_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_triLjDQWDCMtMpgp_2

	nop

	:l_PoQcPUOolSUnyamz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jILrWfemcEmtUTVY_1

	nop

	:l_QvyWfJjbPqdDJmGH_3
	goto/32 :before_first_instruction

.end method

.method public static SwQJrFbKfobTcBFr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vGqaTqDVTDartoLC_0

	nop

	:l_TzTDTDKgpoYmgsKi_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZELQkMGSOWnIFwpS_2

	nop

	:l_vGqaTqDVTDartoLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzTDTDKgpoYmgsKi_1

	nop

	:l_nSgjRSVEpFQyregL_3
	goto/32 :before_first_instruction

	:l_ZELQkMGSOWnIFwpS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nSgjRSVEpFQyregL_3

	nop

.end method

.method public static OiSMnlSiZSCvzSIV(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_GLwazFFXvOlNPfKi_0

	nop

	:l_reGyyqqaSRxayvZh_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_tPFYrVqPcaJQIuxa_2

	nop

	:l_hSfHozafqBIAWAfX_3
	goto/32 :before_first_instruction

	:l_GLwazFFXvOlNPfKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reGyyqqaSRxayvZh_1

	nop

	:l_tPFYrVqPcaJQIuxa_2
    return v0

	:after_last_instruction

	goto/32 :l_hSfHozafqBIAWAfX_3

	nop

.end method

.method public static HYQuKJqymDajqDUC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mNgWwHzhwSCtXCMw_0

	nop

	:l_tSduXXgcILGxGdoi_2
    return v0

	:after_last_instruction

	goto/32 :l_TAgskDYbJkckilVi_3

	nop

	:l_VLveJErdeabOqqQS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tSduXXgcILGxGdoi_2

	nop

	:l_mNgWwHzhwSCtXCMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLveJErdeabOqqQS_1

	nop

	:l_TAgskDYbJkckilVi_3
	goto/32 :before_first_instruction

.end method

.method public static yBIekhzOzGbQkJnw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lWmTUjkXpzOXQdBC_0

	nop

	:l_LcMzSziLhMPGdRwv_3
	goto/32 :before_first_instruction

	:l_lWmTUjkXpzOXQdBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeSpkATQkNzQTvjJ_1

	nop

	:l_BeSpkATQkNzQTvjJ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvWFazXxmrSUewMr_2

	nop

	:l_tvWFazXxmrSUewMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LcMzSziLhMPGdRwv_3

	nop

.end method

.method public static fBPREIZaIqViiMUA(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_TWZvuOOslTzPXYGa_0

	nop

	:l_UuIXrIZKMajKvoXQ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_jAxPmJNpPZjSgBjp_2

	nop

	:l_TWZvuOOslTzPXYGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuIXrIZKMajKvoXQ_1

	nop

	:l_jAxPmJNpPZjSgBjp_2
    return v0

	:after_last_instruction

	goto/32 :l_vQMhrsUMwvpGuEmK_3

	nop

	:l_vQMhrsUMwvpGuEmK_3
	goto/32 :before_first_instruction

.end method

.method public static JxszVXVsolKVYyuC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZdaPKWMGjLyBeWFM_0

	nop

	:l_JdMfTazZICiueMQE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_SPgLWiKrJcndtQOz_2

	nop

	:l_SPgLWiKrJcndtQOz_2
    return v0

	:after_last_instruction

	goto/32 :l_lCwtWDgptGSaNXUp_3

	nop

	:l_ZdaPKWMGjLyBeWFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdMfTazZICiueMQE_1

	nop

	:l_lCwtWDgptGSaNXUp_3
	goto/32 :before_first_instruction

.end method

.method public static QagrjcsfjrAepUHy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ArQrCGCCoOOasMmU_0

	nop

	:l_zJqEHvcGHRUXdIEs_3
	goto/32 :before_first_instruction

	:l_ArQrCGCCoOOasMmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXmdImYALxHXPnIu_1

	nop

	:l_bothFmlWTmwAYiMW_2
    return v0

	:after_last_instruction

	goto/32 :l_zJqEHvcGHRUXdIEs_3

	nop

	:l_nXmdImYALxHXPnIu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_bothFmlWTmwAYiMW_2

	nop

.end method

.method public static WcyfXKgjdLaxqMfu([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NGrSiVSIakDlipEf_0

	nop

	:l_ITNqSUzHwaBtjhkb_3
	goto/32 :before_first_instruction

	:l_NGrSiVSIakDlipEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJxtoILGZVpPLTEN_1

	nop

	:l_GiamNhZiMDimoDmP_2
    return v0

	:after_last_instruction

	goto/32 :l_ITNqSUzHwaBtjhkb_3

	nop

	:l_dJxtoILGZVpPLTEN_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GiamNhZiMDimoDmP_2

	nop

.end method

.method public static qmBRkmVjlMQLDIZz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zoQKvGCPhlDojqwn_0

	nop

	:l_CDCPdXDeuMmiLlGi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_KjZHLdDdIwMOPPCo_2

	nop

	:l_yQmTqtbrePXRASUL_3
	goto/32 :before_first_instruction

	:l_zoQKvGCPhlDojqwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDCPdXDeuMmiLlGi_1

	nop

	:l_KjZHLdDdIwMOPPCo_2
    return v0

	:after_last_instruction

	goto/32 :l_yQmTqtbrePXRASUL_3

	nop

.end method

.method public static lPfKlAWNulHtnOoy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NSWNbQkXdSRezxew_0

	nop

	:l_NSWNbQkXdSRezxew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMEhAtoAdjfHIfui_1

	nop

	:l_OPuuCXuaFRbtzCvo_2
    return v0

	:after_last_instruction

	goto/32 :l_xuXJffQwYIjjsWUm_3

	nop

	:l_YMEhAtoAdjfHIfui_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OPuuCXuaFRbtzCvo_2

	nop

	:l_xuXJffQwYIjjsWUm_3
	goto/32 :before_first_instruction

.end method

.method public static UazQpfumtsvfpHrW(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_HGruAspggCHyCTdb_0

	nop

	:l_uPPBVEFkDfUcOTdx_2
    return-void

	:after_last_instruction

	goto/32 :l_MTgLKwBxWcEaUUWA_3

	nop

	:l_MTgLKwBxWcEaUUWA_3
	goto/32 :before_first_instruction

	:l_PhlpLrPTDtnpvZbK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_uPPBVEFkDfUcOTdx_2

	nop

	:l_HGruAspggCHyCTdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhlpLrPTDtnpvZbK_1

	nop

.end method

.method public static xgUVmCvAcBEEIBxR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CPbRpWgCBInqLPlj_0

	nop

	:l_phyvfzJMQbzXFyzF_3
	goto/32 :before_first_instruction

	:l_KAJsWASlnOwhAlGs_2
    return v0

	:after_last_instruction

	goto/32 :l_phyvfzJMQbzXFyzF_3

	nop

	:l_CPbRpWgCBInqLPlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfVMapAYDBkyEMjp_1

	nop

	:l_ZfVMapAYDBkyEMjp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KAJsWASlnOwhAlGs_2

	nop

.end method

.method public static ZkUtGurIQlBLzhSK(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hgtvBYJRgrTwneHz_0

	nop

	:l_BrTiUQJTPvcqJjqH_2
    return-void

	:after_last_instruction

	goto/32 :l_JHQTumRwKpjhujzX_3

	nop

	:l_NyEYoWDYAsLbGpIB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_BrTiUQJTPvcqJjqH_2

	nop

	:l_hgtvBYJRgrTwneHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyEYoWDYAsLbGpIB_1

	nop

	:l_JHQTumRwKpjhujzX_3
	goto/32 :before_first_instruction

.end method

.method public static TIzJHeUFCbUvHqgB(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_thXkMTFQGuRRuFim_0

	nop

	:l_GYGLTCxWyGqIklWt_3
	goto/32 :before_first_instruction

	:l_thXkMTFQGuRRuFim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbNwtzoOcaIHJSnX_1

	nop

	:l_YRTbwFMQGfJoDpqG_2
    return-void

	:after_last_instruction

	goto/32 :l_GYGLTCxWyGqIklWt_3

	nop

	:l_SbNwtzoOcaIHJSnX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_YRTbwFMQGfJoDpqG_2

	nop

.end method

.method public static riXwxLGiIMKFkvwW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ItArcDChcTWTolJa_0

	nop

	:l_dolFcPvceggIpEsp_3
	goto/32 :before_first_instruction

	:l_ItArcDChcTWTolJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoafEdETbwmrkNZm_1

	nop

	:l_yoafEdETbwmrkNZm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nWwgikdUnuohTCYX_2

	nop

	:l_nWwgikdUnuohTCYX_2
    return v0

	:after_last_instruction

	goto/32 :l_dolFcPvceggIpEsp_3

	nop

.end method

.method public static VZCTLBcNYqlerjwE(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_nYvYuFViKQVcLDKs_0

	nop

	:l_nYvYuFViKQVcLDKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOLwlmPqkChdkhPz_1

	nop

	:l_oBTqbhJHyNaspSXb_3
	goto/32 :before_first_instruction

	:l_kRntpNhjawEvUOVA_2
    return-void

	:after_last_instruction

	goto/32 :l_oBTqbhJHyNaspSXb_3

	nop

	:l_rOLwlmPqkChdkhPz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_kRntpNhjawEvUOVA_2

	nop

.end method

.method public static VEABiwqznvJLatVH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RurwENPBOLtwaffL_0

	nop

	:l_RurwENPBOLtwaffL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAfihDReprvDUBrx_1

	nop

	:l_rAfihDReprvDUBrx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zTHDDrRDRZjkfbNc_2

	nop

	:l_zTHDDrRDRZjkfbNc_2
    return v0

	:after_last_instruction

	goto/32 :l_dTTNcJyDJqsepAfd_3

	nop

	:l_dTTNcJyDJqsepAfd_3
	goto/32 :before_first_instruction

.end method

.method public static faIRMMSvnmokkEbN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YagZnBfjSXQYfZOK_0

	nop

	:l_YagZnBfjSXQYfZOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKmIRUXhdlCEinYj_1

	nop

	:l_PkQonIpJKOlmsaXF_3
	goto/32 :before_first_instruction

	:l_XKmIRUXhdlCEinYj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qKdWHtnEaXeMyZKC_2

	nop

	:l_qKdWHtnEaXeMyZKC_2
    return v0

	:after_last_instruction

	goto/32 :l_PkQonIpJKOlmsaXF_3

	nop

.end method

.method public static dXVcPdQFpmeAiFJZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KNuSrLVWZUOGoquL_0

	nop

	:l_uKtubTCvlHHdAECC_3
	goto/32 :before_first_instruction

	:l_PNWRrBruDPaGlwdx_2
    return v0

	:after_last_instruction

	goto/32 :l_uKtubTCvlHHdAECC_3

	nop

	:l_CRkRncsvfjMiOBtC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_PNWRrBruDPaGlwdx_2

	nop

	:l_KNuSrLVWZUOGoquL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRkRncsvfjMiOBtC_1

	nop

.end method

.method public static rEByHqRJvntTADoF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OuZuxRJbhLvvOWag_0

	nop

	:l_XzXjCdANMCKlkGpB_2
    return v0

	:after_last_instruction

	goto/32 :l_JatGSwyVHenStVeh_3

	nop

	:l_OuZuxRJbhLvvOWag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmbMEATfOFWDiUJI_1

	nop

	:l_JatGSwyVHenStVeh_3
	goto/32 :before_first_instruction

	:l_HmbMEATfOFWDiUJI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_XzXjCdANMCKlkGpB_2

	nop

.end method

.method public static dedvibZPeriFfOPZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uZebGZUwhyNQgvxN_0

	nop

	:l_uZebGZUwhyNQgvxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFnvWIZRPnMLyUiu_1

	nop

	:l_ZycBPHRSLMqgOtNf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ntnNShXyHAlyJfhz_3

	nop

	:l_LFnvWIZRPnMLyUiu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZycBPHRSLMqgOtNf_2

	nop

	:l_ntnNShXyHAlyJfhz_3
	goto/32 :before_first_instruction

.end method

.method public static XJBOWaFqjCCaXXdd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCVdOKzAZkGUGIPq_0

	nop

	:l_OwozSVEpBGMJALkP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CsSXovYJffBsRceF_2

	nop

	:l_ZCVdOKzAZkGUGIPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwozSVEpBGMJALkP_1

	nop

	:l_dGAVjrVnBcTbFjFt_3
	goto/32 :before_first_instruction

	:l_CsSXovYJffBsRceF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGAVjrVnBcTbFjFt_3

	nop

.end method

.method public static XxjWsTpDaaaGqOkl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pgulrtIBGSPWPpxP_0

	nop

	:l_pgulrtIBGSPWPpxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGbohpNmXCXXewgK_1

	nop

	:l_fZciDTgEgUHaEDvV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYeNFhpDiWvleBmD_3

	nop

	:l_rGbohpNmXCXXewgK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fZciDTgEgUHaEDvV_2

	nop

	:l_IYeNFhpDiWvleBmD_3
	goto/32 :before_first_instruction

.end method

.method public static dItpBiAYdgoOpImj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DFQTfBOKbaVNKoWi_0

	nop

	:l_BeCjkzRyFgmjIZeu_2
    return v0

	:after_last_instruction

	goto/32 :l_SYxTccfplmXQAJrC_3

	nop

	:l_SYxTccfplmXQAJrC_3
	goto/32 :before_first_instruction

	:l_JiKBhtlSLneaocWI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BeCjkzRyFgmjIZeu_2

	nop

	:l_DFQTfBOKbaVNKoWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiKBhtlSLneaocWI_1

	nop

.end method

.method public static dLUjvBFAQjOwaBok(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YsVdDfdvupkNLmJX_0

	nop

	:l_awWuKmozfqCauaCN_2
    return v0

	:after_last_instruction

	goto/32 :l_YIqTOjxUWzWjgsED_3

	nop

	:l_YsVdDfdvupkNLmJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkdYfNOYGHlzWTWU_1

	nop

	:l_YIqTOjxUWzWjgsED_3
	goto/32 :before_first_instruction

	:l_SkdYfNOYGHlzWTWU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_awWuKmozfqCauaCN_2

	nop

.end method

.method public static eJSkdDATINtshpJk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YCTaEWawaKeAvrmh_0

	nop

	:l_SMCbMdrjUaQFoFXX_3
	goto/32 :before_first_instruction

	:l_UecwwhaiCHHgXqQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMCbMdrjUaQFoFXX_3

	nop

	:l_ywftxwxCbbPAghWs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UecwwhaiCHHgXqQr_2

	nop

	:l_YCTaEWawaKeAvrmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywftxwxCbbPAghWs_1

	nop

.end method

.method public static ETaMjQQUYLwvgOWJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KGllUWKQVQGcBUsJ_0

	nop

	:l_KGllUWKQVQGcBUsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efWqyHTJbLbdgERg_1

	nop

	:l_YWYhxVyFXMrOvZkY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRWpQvNgfxWTSUyi_3

	nop

	:l_efWqyHTJbLbdgERg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWYhxVyFXMrOvZkY_2

	nop

	:l_jRWpQvNgfxWTSUyi_3
	goto/32 :before_first_instruction

.end method

.method public static rwTSiUxvVSyDCDkE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IhiDgoEStQdyyCsp_0

	nop

	:l_qCHTeFsZdwHRAUVl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IcpOWfzDsPoCuzak_3

	nop

	:l_IcpOWfzDsPoCuzak_3
	goto/32 :before_first_instruction

	:l_IhiDgoEStQdyyCsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyWGYEKmgyJuXHHf_1

	nop

	:l_oyWGYEKmgyJuXHHf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCHTeFsZdwHRAUVl_2

	nop

.end method

.method public static KvHBlnePLBeNCKWT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YJioBGeWbZSlfgIM_0

	nop

	:l_uKxisdvCuPWSaFBz_3
	goto/32 :before_first_instruction

	:l_MmfFdNNYtMmXTJOa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HrseuPISGqpZuiSh_2

	nop

	:l_HrseuPISGqpZuiSh_2
    return v0

	:after_last_instruction

	goto/32 :l_uKxisdvCuPWSaFBz_3

	nop

	:l_YJioBGeWbZSlfgIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmfFdNNYtMmXTJOa_1

	nop

.end method

.method public static fEYfpuZNObwcIfNJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nZuKhIMfaAreTnBK_0

	nop

	:l_nZuKhIMfaAreTnBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrlLiBmhJYBUoweE_1

	nop

	:l_psgqmVaWXPmIboep_3
	goto/32 :before_first_instruction

	:l_PRsazbSkKxEFYBYO_2
    return-void

	:after_last_instruction

	goto/32 :l_psgqmVaWXPmIboep_3

	nop

	:l_XrlLiBmhJYBUoweE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_PRsazbSkKxEFYBYO_2

	nop

.end method

.method public static bJlncjHPWhkWdpIn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hudwgHkVeMWMJGyp_0

	nop

	:l_hudwgHkVeMWMJGyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkyGNNzEFXNzWKzK_1

	nop

	:l_nFzSjWQAauJUcfsH_2
    return-void

	:after_last_instruction

	goto/32 :l_mQSlYvzWkhXXStAi_3

	nop

	:l_mQSlYvzWkhXXStAi_3
	goto/32 :before_first_instruction

	:l_UkyGNNzEFXNzWKzK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nFzSjWQAauJUcfsH_2

	nop

.end method

.method public static YuycYbTVdvdMZmNT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vcszHQtOSZvoeqbN_0

	nop

	:l_EJRtpvCNROyYMnNU_3
	goto/32 :before_first_instruction

	:l_XoMZMuTbPnmJCHCC_2
    return v0

	:after_last_instruction

	goto/32 :l_EJRtpvCNROyYMnNU_3

	nop

	:l_CWHzBQqDKrrEFeKX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XoMZMuTbPnmJCHCC_2

	nop

	:l_vcszHQtOSZvoeqbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWHzBQqDKrrEFeKX_1

	nop

.end method

.method public static ZldyEORMlbdpGSNP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_CRFALJQLyoeBvnni_0

	nop

	:l_AoJQTxDDwhafTrvN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_CfSYEPTzvlutoSbg_2

	nop

	:l_CRFALJQLyoeBvnni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoJQTxDDwhafTrvN_1

	nop

	:l_CfSYEPTzvlutoSbg_2
    return-void

	:after_last_instruction

	goto/32 :l_hGNYJezylwehjsTE_3

	nop

	:l_hGNYJezylwehjsTE_3
	goto/32 :before_first_instruction

.end method

.method public static XNxNAHyexUZHohSm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uOTRvHYKILIcjtgB_0

	nop

	:l_SfCYFkDyfkAgNxFk_2
    return v0

	:after_last_instruction

	goto/32 :l_yaNXSBbzGRRwuAhE_3

	nop

	:l_wXtIrFEtPDFfyYja_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_SfCYFkDyfkAgNxFk_2

	nop

	:l_uOTRvHYKILIcjtgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXtIrFEtPDFfyYja_1

	nop

	:l_yaNXSBbzGRRwuAhE_3
	goto/32 :before_first_instruction

.end method

.method public static EpuvefrZHUQfJcel(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MBCBBzFqklkcaPlO_0

	nop

	:l_rNlkOAjzDBzrSFJN_3
	goto/32 :before_first_instruction

	:l_MBCBBzFqklkcaPlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilNmKblkrkAYlTqz_1

	nop

	:l_sixYCSDBqXtdzgnl_2
    return v0

	:after_last_instruction

	goto/32 :l_rNlkOAjzDBzrSFJN_3

	nop

	:l_ilNmKblkrkAYlTqz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sixYCSDBqXtdzgnl_2

	nop

.end method

.method public static riUrXXbTKqIBFHgB(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nLmHHVPjsOCYeSir_0

	nop

	:l_AJkWDBAcpsNukWyN_3
	goto/32 :before_first_instruction

	:l_OAxeEflpHiqVHUSR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_eRpadQfSYQOFQArI_2

	nop

	:l_nLmHHVPjsOCYeSir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAxeEflpHiqVHUSR_1

	nop

	:l_eRpadQfSYQOFQArI_2
    return v0

	:after_last_instruction

	goto/32 :l_AJkWDBAcpsNukWyN_3

	nop

.end method

.method public static ZWtsWUWthPdSGBzg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pvsrTrKmmjTrXSgU_0

	nop

	:l_ZafMtlNXFxByAwXl_2
    return v0

	:after_last_instruction

	goto/32 :l_gQQyUjWwQMXkcMEH_3

	nop

	:l_ttMBatzcDjbZBgTV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZafMtlNXFxByAwXl_2

	nop

	:l_gQQyUjWwQMXkcMEH_3
	goto/32 :before_first_instruction

	:l_pvsrTrKmmjTrXSgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttMBatzcDjbZBgTV_1

	nop

.end method

.method public static JllKTqfmqFjeaqDB(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_mRDMFVvkvOyamBuu_0

	nop

	:l_mRDMFVvkvOyamBuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sstzeFtpyMxOOzjE_1

	nop

	:l_tmExaiuTdPcGtVaG_3
	goto/32 :before_first_instruction

	:l_sstzeFtpyMxOOzjE_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_XehlZZrLltgZDvFs_2

	nop

	:l_XehlZZrLltgZDvFs_2
    return v0

	:after_last_instruction

	goto/32 :l_tmExaiuTdPcGtVaG_3

	nop

.end method

.method public static YRHOQnNkCuXxEKkA(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_gpruGbVjkJcwGPXp_0

	nop

	:l_qOwVBytNAxygbqum_3
	goto/32 :before_first_instruction

	:l_jwUYvtPQfzeGpIbQ_2
    return-void

	:after_last_instruction

	goto/32 :l_qOwVBytNAxygbqum_3

	nop

	:l_gpruGbVjkJcwGPXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxLGgQdLKuvlfPPY_1

	nop

	:l_wxLGgQdLKuvlfPPY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_jwUYvtPQfzeGpIbQ_2

	nop

.end method

.method public static KVnZmWZVGMThwmfY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aIHYQVspZHrQzeXA_0

	nop

	:l_ooesEGpFUlMKWKNP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xDVKZmsShpGQfyNo_2

	nop

	:l_aIHYQVspZHrQzeXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooesEGpFUlMKWKNP_1

	nop

	:l_rymqsALITdiPldRc_3
	goto/32 :before_first_instruction

	:l_xDVKZmsShpGQfyNo_2
    return v0

	:after_last_instruction

	goto/32 :l_rymqsALITdiPldRc_3

	nop

.end method

.method public static cskDjBJtLgxsOGEx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pHvFjDRwyLIByHxc_0

	nop

	:l_fIXboQgvJiUXVzWn_3
	goto/32 :before_first_instruction

	:l_pHvFjDRwyLIByHxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCxfwBdVkwXmaywV_1

	nop

	:l_DFuIXRdLzwZnhKam_2
    return v0

	:after_last_instruction

	goto/32 :l_fIXboQgvJiUXVzWn_3

	nop

	:l_NCxfwBdVkwXmaywV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DFuIXRdLzwZnhKam_2

	nop

.end method

.method public static JcffcEFeODtmPSdt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UnHxmPXrkReHQCqo_0

	nop

	:l_DQUzEJZnzONzsVkE_3
	goto/32 :before_first_instruction

	:l_UDvWNFWlWsqKdrge_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mONSzoiymNWeqFEk_2

	nop

	:l_UnHxmPXrkReHQCqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDvWNFWlWsqKdrge_1

	nop

	:l_mONSzoiymNWeqFEk_2
    return v0

	:after_last_instruction

	goto/32 :l_DQUzEJZnzONzsVkE_3

	nop

.end method

.method public static zRpYSRnJlnDAyCjf(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_LYTUjXCyimcfpHnb_0

	nop

	:l_BFxVVspOBPugpixk_3
	goto/32 :before_first_instruction

	:l_XDPGcKvIdPosZgNr_2
    return v0

	:after_last_instruction

	goto/32 :l_BFxVVspOBPugpixk_3

	nop

	:l_LYTUjXCyimcfpHnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUDSWaxeuRnLqdNW_1

	nop

	:l_TUDSWaxeuRnLqdNW_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_XDPGcKvIdPosZgNr_2

	nop

.end method

.method public static OFgLwCpGkkXCeFyg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FDPZrHEjxUbXCReR_0

	nop

	:l_RZuypdlOuavKpGwX_2
    return v0

	:after_last_instruction

	goto/32 :l_ekWJFPSRPbtHZJtO_3

	nop

	:l_pNMUVYnphZHMhAUh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RZuypdlOuavKpGwX_2

	nop

	:l_FDPZrHEjxUbXCReR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNMUVYnphZHMhAUh_1

	nop

	:l_ekWJFPSRPbtHZJtO_3
	goto/32 :before_first_instruction

.end method

.method public static uXIzwuSrOheKUuty([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MhDbuSWOoHJcSzId_0

	nop

	:l_QPHoXXRTEzHmlQHO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPxhRpSMehzZdDus_3

	nop

	:l_MhDbuSWOoHJcSzId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGgaUvXHGZCPvlXb_1

	nop

	:l_kGgaUvXHGZCPvlXb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QPHoXXRTEzHmlQHO_2

	nop

	:l_QPxhRpSMehzZdDus_3
	goto/32 :before_first_instruction

.end method

.method public static dTClJximTbbuesPJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pLFpgdtvYRPanRqp_0

	nop

	:l_MldYGqhakSexMpcJ_3
	goto/32 :before_first_instruction

	:l_pLFpgdtvYRPanRqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEbgBgyoTbtyrEyB_1

	nop

	:l_jRhfvniRvUlVhcuD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MldYGqhakSexMpcJ_3

	nop

	:l_SEbgBgyoTbtyrEyB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRhfvniRvUlVhcuD_2

	nop

.end method

.method public static ZmBjKGdFOGycBNfY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sLkgCCeQqQuXovBP_0

	nop

	:l_sLkgCCeQqQuXovBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNqswryFcwwWRjMX_1

	nop

	:l_hVybdMUwMbEuBsPo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvMSwbeoLoEhUTwm_3

	nop

	:l_oNqswryFcwwWRjMX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVybdMUwMbEuBsPo_2

	nop

	:l_gvMSwbeoLoEhUTwm_3
	goto/32 :before_first_instruction

.end method

.method public static zVHaFzugsPdcKnfF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DtGUulEdnYiZzjcS_0

	nop

	:l_NylBgXuYRjRCxQjB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yVADpYteLJCVspkU_3

	nop

	:l_yVADpYteLJCVspkU_3
	goto/32 :before_first_instruction

	:l_DtGUulEdnYiZzjcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXOlWSsibSUsOKDS_1

	nop

	:l_mXOlWSsibSUsOKDS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NylBgXuYRjRCxQjB_2

	nop

.end method

.method public static IcJZDonZdRtRUgoU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jQkdnBWnORpYNlej_0

	nop

	:l_BmlYaYPoLmbVXMjM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFRPyWoRJPYAEOte_2

	nop

	:l_tsUNyKXWjFUofxLY_3
	goto/32 :before_first_instruction

	:l_mFRPyWoRJPYAEOte_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tsUNyKXWjFUofxLY_3

	nop

	:l_jQkdnBWnORpYNlej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmlYaYPoLmbVXMjM_1

	nop

.end method

.method public static rtIDIDvzoGQSYeZE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KnlwahIFtmzeXsAo_0

	nop

	:l_KnlwahIFtmzeXsAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEHmioyePLisemzg_1

	nop

	:l_ilEtIOjuRVzfVNnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BumtNozyhEMaRiyP_3

	nop

	:l_yEHmioyePLisemzg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ilEtIOjuRVzfVNnD_2

	nop

	:l_BumtNozyhEMaRiyP_3
	goto/32 :before_first_instruction

.end method

.method public static zFYSQppZBbIKIDgf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cxEAyimFcDLhkIvb_0

	nop

	:l_cxEAyimFcDLhkIvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgoidqxPNETKpLrv_1

	nop

	:l_fLYfTiMaXrQWdxRX_3
	goto/32 :before_first_instruction

	:l_aFuSQrejQCwscnwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLYfTiMaXrQWdxRX_3

	nop

	:l_IgoidqxPNETKpLrv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFuSQrejQCwscnwY_2

	nop

.end method

.method public static HdpymptzbKsUUJCU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTxBYzsoMeeKFOEp_0

	nop

	:l_ryxOBblwnDxurdFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PyQLfZjQKZzcpPli_3

	nop

	:l_gMaiWBYaNTDMCzwT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ryxOBblwnDxurdFO_2

	nop

	:l_PyQLfZjQKZzcpPli_3
	goto/32 :before_first_instruction

	:l_LTxBYzsoMeeKFOEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMaiWBYaNTDMCzwT_1

	nop

.end method

.method public static prHctgNRegWcWFCn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QuhBzgGqyVwSUTHD_0

	nop

	:l_QuhBzgGqyVwSUTHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhIpkhzbOYBgVuBz_1

	nop

	:l_SXLZkJSMyoeAwtiF_3
	goto/32 :before_first_instruction

	:l_OMGTAJNxoXulixHP_2
    return v0

	:after_last_instruction

	goto/32 :l_SXLZkJSMyoeAwtiF_3

	nop

	:l_XhIpkhzbOYBgVuBz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_OMGTAJNxoXulixHP_2

	nop

.end method

.method public static GLQknsakPjYNXKBh(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_dqicyvcYArsywKAa_0

	nop

	:l_hutoWxQXuDmFdJjm_2
    return-void

	:after_last_instruction

	goto/32 :l_zvpnQqdLbcQCANta_3

	nop

	:l_zvpnQqdLbcQCANta_3
	goto/32 :before_first_instruction

	:l_NgSjjRKUihdvbDsC_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_hutoWxQXuDmFdJjm_2

	nop

	:l_dqicyvcYArsywKAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgSjjRKUihdvbDsC_1

	nop

.end method

.method public static gBLlqvYHqHrfKLyx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kZhzaZAMrSrWtQeb_0

	nop

	:l_kZhzaZAMrSrWtQeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCOgHCDhjzHCnaJB_1

	nop

	:l_jHkZSiRpgiSignaA_3
	goto/32 :before_first_instruction

	:l_yCOgHCDhjzHCnaJB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWvzNIyFmDxZTsee_2

	nop

	:l_UWvzNIyFmDxZTsee_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHkZSiRpgiSignaA_3

	nop

.end method

.method public static yvJhhAsYMuhaUeLR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TzhDsiHeGwZxgKQO_0

	nop

	:l_nmglabBhEwJwwusS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XyQWAHzplfbBaGpd_2

	nop

	:l_TzhDsiHeGwZxgKQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmglabBhEwJwwusS_1

	nop

	:l_EdzGTAKONwhHTcai_3
	goto/32 :before_first_instruction

	:l_XyQWAHzplfbBaGpd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EdzGTAKONwhHTcai_3

	nop

.end method

.method public static sbIVwNicDoUFDmsw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oXKWIIHQRgtGHvVg_0

	nop

	:l_OJlFRxBphVyNOTwR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWFSYOmcxdPKkYwd_2

	nop

	:l_EqnliTQEbHCXhpNX_3
	goto/32 :before_first_instruction

	:l_TWFSYOmcxdPKkYwd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EqnliTQEbHCXhpNX_3

	nop

	:l_oXKWIIHQRgtGHvVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJlFRxBphVyNOTwR_1

	nop

.end method

.method public static SdVQXqOkhVCVeSzW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QzRdPmlgquriCFSo_0

	nop

	:l_IWkrgvPoTRhvLLew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LoYcUUnVjgfGUJFl_3

	nop

	:l_nHsVUWWKhcnFRtMZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IWkrgvPoTRhvLLew_2

	nop

	:l_QzRdPmlgquriCFSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHsVUWWKhcnFRtMZ_1

	nop

	:l_LoYcUUnVjgfGUJFl_3
	goto/32 :before_first_instruction

.end method

.method public static SztDXOVkRIdwlXbv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vIDTBGKWIbPVEWos_0

	nop

	:l_tGRxGZtXlkWjReMb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmRSzsaFzPOOcbKc_2

	nop

	:l_ayogXrpBmaFDdlyL_3
	goto/32 :before_first_instruction

	:l_vIDTBGKWIbPVEWos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGRxGZtXlkWjReMb_1

	nop

	:l_TmRSzsaFzPOOcbKc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ayogXrpBmaFDdlyL_3

	nop

.end method

.method public static DdfZJvxGXwJFbYHU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qBOFZtSbCezneJpY_0

	nop

	:l_zbBpFMgIxoFtzmGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AlCNFSFgLYpjslOf_3

	nop

	:l_dzzvYAmtjjAydxke_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbBpFMgIxoFtzmGZ_2

	nop

	:l_qBOFZtSbCezneJpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzzvYAmtjjAydxke_1

	nop

	:l_AlCNFSFgLYpjslOf_3
	goto/32 :before_first_instruction

.end method

.method public static dGqRGOPUZSRNKdSc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dayEwugYChKdIQrk_0

	nop

	:l_wdreHVBIgdPSjeWY_3
	goto/32 :before_first_instruction

	:l_PNhTGpDXfxvwHswh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OzKhfOwnRnRFQvGS_2

	nop

	:l_OzKhfOwnRnRFQvGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wdreHVBIgdPSjeWY_3

	nop

	:l_dayEwugYChKdIQrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNhTGpDXfxvwHswh_1

	nop

.end method

.method public static uhPRBmjiPipNcvZr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mnTNYHyyyxrqljFU_0

	nop

	:l_vuVCYMYtJBBbJSSS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zTbetrhJTiwgWrnZ_2

	nop

	:l_BBdPXwwFoksnlCKU_3
	goto/32 :before_first_instruction

	:l_zTbetrhJTiwgWrnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BBdPXwwFoksnlCKU_3

	nop

	:l_mnTNYHyyyxrqljFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuVCYMYtJBBbJSSS_1

	nop

.end method

.method public static tncpsIrSyKJobZbe(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_KNwzwMtItqGjoNzn_0

	nop

	:l_KNwzwMtItqGjoNzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onlzugGEUfdCKrPe_1

	nop

	:l_KRaPHMGQOebaUIaR_3
	goto/32 :before_first_instruction

	:l_onlzugGEUfdCKrPe_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_XYOGyMyJWGvrNyCj_2

	nop

	:l_XYOGyMyJWGvrNyCj_2
    return-void

	:after_last_instruction

	goto/32 :l_KRaPHMGQOebaUIaR_3

	nop

.end method

.method public static pbbKMjDosIfxnJoP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nCiAoSmvUuKVHrhb_0

	nop

	:l_nCiAoSmvUuKVHrhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKuVPgzyAxDhucSb_1

	nop

	:l_bKuVPgzyAxDhucSb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OVpgpOFfZpHozhOF_2

	nop

	:l_OVpgpOFfZpHozhOF_2
    return-void

	:after_last_instruction

	goto/32 :l_hxOhONjouTMwpkRK_3

	nop

	:l_hxOhONjouTMwpkRK_3
	goto/32 :before_first_instruction

.end method

.method public static sKQyQmlnxJKjnXmY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_dpxKlfYfJTldsKfk_0

	nop

	:l_QCeEuhdiBNOlVXBL_2
    return v0

	:after_last_instruction

	goto/32 :l_TlfGlkHhbtQMlzpZ_3

	nop

	:l_TlfGlkHhbtQMlzpZ_3
	goto/32 :before_first_instruction

	:l_dpxKlfYfJTldsKfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODqECLQbTtkXTTJN_1

	nop

	:l_ODqECLQbTtkXTTJN_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_QCeEuhdiBNOlVXBL_2

	nop

.end method

.method public static KhmlqqVesocFiuvz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kdqEGsjjueeiCjyB_0

	nop

	:l_kdqEGsjjueeiCjyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwdOIsnOfcvZMSFQ_1

	nop

	:l_AbRbbGJWOttGklDe_2
    return v0

	:after_last_instruction

	goto/32 :l_RAlspTgMRSUyTeCE_3

	nop

	:l_RAlspTgMRSUyTeCE_3
	goto/32 :before_first_instruction

	:l_VwdOIsnOfcvZMSFQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AbRbbGJWOttGklDe_2

	nop

.end method

.method public static sqrUQVLWVprpezve(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_cFqScoCZswtQTxen_0

	nop

	:l_cFqScoCZswtQTxen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWoQICYJuTAmlRgk_1

	nop

	:l_EELnSXwDtVfTVgQx_3
	goto/32 :before_first_instruction

	:l_CodztebljklZTpXA_2
    return v0

	:after_last_instruction

	goto/32 :l_EELnSXwDtVfTVgQx_3

	nop

	:l_MWoQICYJuTAmlRgk_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_CodztebljklZTpXA_2

	nop

.end method

.method public static KLrvIbXIVCeLCoKU(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_jqRTaGuMjRTlfugl_0

	nop

	:l_aLjarTsetvwZwNPD_3
	goto/32 :before_first_instruction

	:l_jqRTaGuMjRTlfugl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njywMgRNSLDEfNER_1

	nop

	:l_njywMgRNSLDEfNER_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_FhBhqkAWTZgDofyr_2

	nop

	:l_FhBhqkAWTZgDofyr_2
    return-void

	:after_last_instruction

	goto/32 :l_aLjarTsetvwZwNPD_3

	nop

.end method

.method public static nKBEaPCZodotAiVD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TRIBLIEUvIbmWPQl_0

	nop

	:l_TRIBLIEUvIbmWPQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVQpZxyrcctjZSSt_1

	nop

	:l_jVwksYNPUOMTYPhn_2
    return v0

	:after_last_instruction

	goto/32 :l_kQMDsYandhPBIEyN_3

	nop

	:l_BVQpZxyrcctjZSSt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jVwksYNPUOMTYPhn_2

	nop

	:l_kQMDsYandhPBIEyN_3
	goto/32 :before_first_instruction

.end method

.method public static glsTozFyRulSelau(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MGvoKVUmzJlKYqfR_0

	nop

	:l_MGvoKVUmzJlKYqfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcHJQygvaXvUCVwx_1

	nop

	:l_wUTDDHnVZcurzstg_3
	goto/32 :before_first_instruction

	:l_ZcHJQygvaXvUCVwx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HaNVqmzBOrvHPufe_2

	nop

	:l_HaNVqmzBOrvHPufe_2
    return v0

	:after_last_instruction

	goto/32 :l_wUTDDHnVZcurzstg_3

	nop

.end method

.method public static zyfGlTCCsDcrSmFt(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_LAqGsHDhZxRmsEsH_0

	nop

	:l_sCEeBLyOlCIBhwpn_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_HIBCgsJFaAZUqmcG_2

	nop

	:l_LAqGsHDhZxRmsEsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCEeBLyOlCIBhwpn_1

	nop

	:l_HIBCgsJFaAZUqmcG_2
    return-void

	:after_last_instruction

	goto/32 :l_irZEHGnHYBeawOcO_3

	nop

	:l_irZEHGnHYBeawOcO_3
	goto/32 :before_first_instruction

.end method

.method public static QoSukGVwCntZHlEH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FjqafCyjcsjjAIen_0

	nop

	:l_GOAwUnTXqhHWGQAf_2
    return v0

	:after_last_instruction

	goto/32 :l_mznqkjrVwihuVqaf_3

	nop

	:l_FjqafCyjcsjjAIen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUiWTCpQkLlZTWTm_1

	nop

	:l_cUiWTCpQkLlZTWTm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GOAwUnTXqhHWGQAf_2

	nop

	:l_mznqkjrVwihuVqaf_3
	goto/32 :before_first_instruction

.end method

.method public static JXMlPRdQvgDuhLiD(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_fxCXLNTychZMnbKk_0

	nop

	:l_DVrIAjjDUaNQIZTU_3
	goto/32 :before_first_instruction

	:l_fxCXLNTychZMnbKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbePzVrxvKYrxouA_1

	nop

	:l_jbePzVrxvKYrxouA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_vCiBJuGVIkAMWjAz_2

	nop

	:l_vCiBJuGVIkAMWjAz_2
    return-void

	:after_last_instruction

	goto/32 :l_DVrIAjjDUaNQIZTU_3

	nop

.end method

.method public static grsbCVQfSPlyzdqG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_shHYIeWvXqRKXneq_0

	nop

	:l_uIQvtYdygqqmgzur_3
	goto/32 :before_first_instruction

	:l_VocYequjmDLzJntL_2
    return v0

	:after_last_instruction

	goto/32 :l_uIQvtYdygqqmgzur_3

	nop

	:l_shHYIeWvXqRKXneq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwCjnmuyMaOKtPkX_1

	nop

	:l_TwCjnmuyMaOKtPkX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_VocYequjmDLzJntL_2

	nop

.end method

.method public static aQABqBkdLhIfRDCq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wIvKukWYjoWVzZBR_0

	nop

	:l_FlBcFUBuDJIcXhXB_3
	goto/32 :before_first_instruction

	:l_OoOmSFpSvvIKdNSU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_blNJwEYmFrekaVkl_2

	nop

	:l_blNJwEYmFrekaVkl_2
    return v0

	:after_last_instruction

	goto/32 :l_FlBcFUBuDJIcXhXB_3

	nop

	:l_wIvKukWYjoWVzZBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoOmSFpSvvIKdNSU_1

	nop

.end method

.method public static ouExdzblUfgORajz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZMYozvSMduqHxple_0

	nop

	:l_OBsxTEHxuNnlsZJl_2
    return v0

	:after_last_instruction

	goto/32 :l_zHTIUmIlxMNNuDZQ_3

	nop

	:l_IdGxHLFoqIOPniRB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OBsxTEHxuNnlsZJl_2

	nop

	:l_zHTIUmIlxMNNuDZQ_3
	goto/32 :before_first_instruction

	:l_ZMYozvSMduqHxple_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdGxHLFoqIOPniRB_1

	nop

.end method

.method public static NwHoECFotxNlugBJ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_evYMlTkAwtSHqkUF_0

	nop

	:l_NmAYTjALmirtcKmM_2
    return-void

	:after_last_instruction

	goto/32 :l_zHAUEZZAvtbBRQFT_3

	nop

	:l_nmRctPUXWrUpAQSi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_NmAYTjALmirtcKmM_2

	nop

	:l_zHAUEZZAvtbBRQFT_3
	goto/32 :before_first_instruction

	:l_evYMlTkAwtSHqkUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmRctPUXWrUpAQSi_1

	nop

.end method

.method public static WNGqpytSYjXJRLJJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BAAruXGRcpKubRue_0

	nop

	:l_BAAruXGRcpKubRue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPfcKSEYiptzBsUu_1

	nop

	:l_DvQpwZuIQQYLQzCw_3
	goto/32 :before_first_instruction

	:l_rlMhwVbQBQmotfAY_2
    return v0

	:after_last_instruction

	goto/32 :l_DvQpwZuIQQYLQzCw_3

	nop

	:l_TPfcKSEYiptzBsUu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rlMhwVbQBQmotfAY_2

	nop

.end method

.method public static SwGiMebdlIEOkvCs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QjEJMthbjCLbjeJZ_0

	nop

	:l_mcUVMYugElfdeHYy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZQkujJKpkNijjiTA_2

	nop

	:l_QjEJMthbjCLbjeJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcUVMYugElfdeHYy_1

	nop

	:l_ZQkujJKpkNijjiTA_2
    return v0

	:after_last_instruction

	goto/32 :l_DCxxBkxzOrqSJvJi_3

	nop

	:l_DCxxBkxzOrqSJvJi_3
	goto/32 :before_first_instruction

.end method

.method public static ZqSBENVMidTWeuKl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CmxOYWSsBALhqiyD_0

	nop

	:l_OusWmqzABEqJOskP_3
	goto/32 :before_first_instruction

	:l_bgmTZwDMEBUrpzSj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SQLcrINQbgkVxLUW_2

	nop

	:l_CmxOYWSsBALhqiyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgmTZwDMEBUrpzSj_1

	nop

	:l_SQLcrINQbgkVxLUW_2
    return v0

	:after_last_instruction

	goto/32 :l_OusWmqzABEqJOskP_3

	nop

.end method

.method public static eREYgJokjpovEcqm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pBexnPORdqDJgtOQ_0

	nop

	:l_pBexnPORdqDJgtOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbXbjNGrBZvLiUum_1

	nop

	:l_IFoeKgALNIrzTwDR_3
	goto/32 :before_first_instruction

	:l_QwVKjXvehjSIOjss_2
    return v0

	:after_last_instruction

	goto/32 :l_IFoeKgALNIrzTwDR_3

	nop

	:l_WbXbjNGrBZvLiUum_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QwVKjXvehjSIOjss_2

	nop

.end method

.method public static sqgxkKEhiJXZxzod(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cNtDdpOBqNBJGvxe_0

	nop

	:l_bmlFROkIpRDGkOwh_3
	goto/32 :before_first_instruction

	:l_YrRmhzGpJQbMKxzJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YpFpeQBjUBFeRAEM_2

	nop

	:l_YpFpeQBjUBFeRAEM_2
    return v0

	:after_last_instruction

	goto/32 :l_bmlFROkIpRDGkOwh_3

	nop

	:l_cNtDdpOBqNBJGvxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrRmhzGpJQbMKxzJ_1

	nop

.end method

.method public static gZrMaQhFkkaQlMqc([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ufobExGtcPSrvXdA_0

	nop

	:l_ufobExGtcPSrvXdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liUifyrcjNxhrprB_1

	nop

	:l_jFdQVmwKzfxCpWYL_2
    return-void

	:after_last_instruction

	goto/32 :l_FCiNDNjVFHFOwFDO_3

	nop

	:l_liUifyrcjNxhrprB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jFdQVmwKzfxCpWYL_2

	nop

	:l_FCiNDNjVFHFOwFDO_3
	goto/32 :before_first_instruction

.end method

.method public static ckgkArTLSQmPmwGV(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_IKiBwQAfmwexpNIC_0

	nop

	:l_TsnSRFiBdkElPLIC_2
    return v0

	:after_last_instruction

	goto/32 :l_fQViLweLFoUocJos_3

	nop

	:l_IKiBwQAfmwexpNIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmrhWVVRuCYaKGqo_1

	nop

	:l_EmrhWVVRuCYaKGqo_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_TsnSRFiBdkElPLIC_2

	nop

	:l_fQViLweLFoUocJos_3
	goto/32 :before_first_instruction

.end method

.method public static GQSNuYGWbEjAzyvo([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_YvGgsTCaNoEzpCcp_0

	nop

	:l_MHpPZVQJRqMSpzLO_3
	goto/32 :before_first_instruction

	:l_pkSAPwGAnTmPlkAi_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FfokOmUXWdTcwPYR_2

	nop

	:l_YvGgsTCaNoEzpCcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkSAPwGAnTmPlkAi_1

	nop

	:l_FfokOmUXWdTcwPYR_2
    return-void

	:after_last_instruction

	goto/32 :l_MHpPZVQJRqMSpzLO_3

	nop

.end method

.method public static UmuchnvSvhArgOVi([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_yWbciEIpBVYpEYrU_0

	nop

	:l_yWbciEIpBVYpEYrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaKvkUdFMZcHXxSV_1

	nop

	:l_FaKvkUdFMZcHXxSV_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jYyJtMZhenQjJoip_2

	nop

	:l_jYyJtMZhenQjJoip_2
    return-void

	:after_last_instruction

	goto/32 :l_npEvAVjBLlMhrNfJ_3

	nop

	:l_npEvAVjBLlMhrNfJ_3
	goto/32 :before_first_instruction

.end method

.method public static meJSKQdevRGsBorQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oSfCfnPdDaShTwRu_0

	nop

	:l_oSfCfnPdDaShTwRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsqsZDmksMMInQXk_1

	nop

	:l_LsqsZDmksMMInQXk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wiOoQXGiCbOqKTDl_2

	nop

	:l_wiOoQXGiCbOqKTDl_2
    return v0

	:after_last_instruction

	goto/32 :l_KWlmjVsCsTLGGTyd_3

	nop

	:l_KWlmjVsCsTLGGTyd_3
	goto/32 :before_first_instruction

.end method

.method public static DGrdEYhvtvDrRglK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EuaSNaErcbMUdEQO_0

	nop

	:l_EuaSNaErcbMUdEQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZOoaJXbBgliFLYs_1

	nop

	:l_yupEbFuPfVbfkOxW_2
    return v0

	:after_last_instruction

	goto/32 :l_TAWGxPbsIPzmlTMS_3

	nop

	:l_TAWGxPbsIPzmlTMS_3
	goto/32 :before_first_instruction

	:l_LZOoaJXbBgliFLYs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_yupEbFuPfVbfkOxW_2

	nop

.end method

.method public static zmTWMGfEKzVORewc(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_SJSASEclArGCTNZs_0

	nop

	:l_SJSASEclArGCTNZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUvwCVAMTvYLOoNd_1

	nop

	:l_khtZWsNrtnXCpJAs_2
    return v0

	:after_last_instruction

	goto/32 :l_BOyMhfXqXIzrFVal_3

	nop

	:l_BOyMhfXqXIzrFVal_3
	goto/32 :before_first_instruction

	:l_TUvwCVAMTvYLOoNd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_khtZWsNrtnXCpJAs_2

	nop

.end method

.method public static qaAzgjuEJZgKvdBA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iABVJoYNBozDifXW_0

	nop

	:l_SNqLRbgyehfhFUSc_3
	goto/32 :before_first_instruction

	:l_HwqwaWOzKnvIzxzh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fJbZbMEPxEVVHReu_2

	nop

	:l_fJbZbMEPxEVVHReu_2
    return v0

	:after_last_instruction

	goto/32 :l_SNqLRbgyehfhFUSc_3

	nop

	:l_iABVJoYNBozDifXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwqwaWOzKnvIzxzh_1

	nop

.end method

.method public static fDSjMllyioOOrEVl(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IduHbcmkDsnIwtME_0

	nop

	:l_CcBfGRTngjvUtjyF_2
    return-void

	:after_last_instruction

	goto/32 :l_ddiwBiofYpyAlNZW_3

	nop

	:l_sjpdmzjhAZUOzLyh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_CcBfGRTngjvUtjyF_2

	nop

	:l_IduHbcmkDsnIwtME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjpdmzjhAZUOzLyh_1

	nop

	:l_ddiwBiofYpyAlNZW_3
	goto/32 :before_first_instruction

.end method

.method public static eMBTyHJvVAUEODlp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TosqYcTVzkuRUlIn_0

	nop

	:l_HOwTJXwBfRkJkMCf_3
	goto/32 :before_first_instruction

	:l_LSrqrMOFijivIOyz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kRyvaWZwpNhughIF_2

	nop

	:l_TosqYcTVzkuRUlIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSrqrMOFijivIOyz_1

	nop

	:l_kRyvaWZwpNhughIF_2
    return v0

	:after_last_instruction

	goto/32 :l_HOwTJXwBfRkJkMCf_3

	nop

.end method

.method public static NnJsrRWreTawhbox(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oRaOnEYUpLBaafyg_0

	nop

	:l_oRaOnEYUpLBaafyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VByiLQiWqdbkdeDM_1

	nop

	:l_VByiLQiWqdbkdeDM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VVkmibBnuKMtRhUv_2

	nop

	:l_FUYwzxtFzSiCueTA_3
	goto/32 :before_first_instruction

	:l_VVkmibBnuKMtRhUv_2
    return v0

	:after_last_instruction

	goto/32 :l_FUYwzxtFzSiCueTA_3

	nop

.end method

.method public static vmKCeJMqQaUJNCri(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OmLnFlpkCwoZHcqo_0

	nop

	:l_OmLnFlpkCwoZHcqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYnTRBOLioGOmiiw_1

	nop

	:l_AYnTRBOLioGOmiiw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uLIuImuBAKHhNCkM_2

	nop

	:l_aZvMhFCHzgqbDtdB_3
	goto/32 :before_first_instruction

	:l_uLIuImuBAKHhNCkM_2
    return v0

	:after_last_instruction

	goto/32 :l_aZvMhFCHzgqbDtdB_3

	nop

.end method

.method public static UPiNSyYfGYGvSJyd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hhprqzpFgGbgBPtk_0

	nop

	:l_aTdHvBzQxXXMSCaV_3
	goto/32 :before_first_instruction

	:l_uFAJuegjTnDCRvjC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_INFPOXAdNHatHlxS_2

	nop

	:l_INFPOXAdNHatHlxS_2
    return v0

	:after_last_instruction

	goto/32 :l_aTdHvBzQxXXMSCaV_3

	nop

	:l_hhprqzpFgGbgBPtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFAJuegjTnDCRvjC_1

	nop

.end method

.method public static iFgjoAirMzNwxDCp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wafEpXHJwHQnvYiD_0

	nop

	:l_wafEpXHJwHQnvYiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZtprTnfpOfJoOut_1

	nop

	:l_cZtprTnfpOfJoOut_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kKcmyTvfzQlGmcWI_2

	nop

	:l_kKcmyTvfzQlGmcWI_2
    return v0

	:after_last_instruction

	goto/32 :l_yqZUfKfFIkCjKvXG_3

	nop

	:l_yqZUfKfFIkCjKvXG_3
	goto/32 :before_first_instruction

.end method

.method public static wWsUZGvBdGiFaPAE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qVSfEtLSkhLejUff_0

	nop

	:l_qVSfEtLSkhLejUff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKJKqMHcWXqipMjw_1

	nop

	:l_wamxtjWXIvqiUZFn_3
	goto/32 :before_first_instruction

	:l_RKJKqMHcWXqipMjw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iKpTEDgLXtirmAEU_2

	nop

	:l_iKpTEDgLXtirmAEU_2
    return v0

	:after_last_instruction

	goto/32 :l_wamxtjWXIvqiUZFn_3

	nop

.end method

.method public static qEcsCqGEuMYanMVI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hJCFasswQdtjctFP_0

	nop

	:l_xEOkRWhWwWlwnrtX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PyFDfPrXMGrUzDus_2

	nop

	:l_PyFDfPrXMGrUzDus_2
    return-void

	:after_last_instruction

	goto/32 :l_tInXcsDANkSufFJm_3

	nop

	:l_tInXcsDANkSufFJm_3
	goto/32 :before_first_instruction

	:l_hJCFasswQdtjctFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEOkRWhWwWlwnrtX_1

	nop

.end method

.method public static JSzTnXdUpYKxQduo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NGihVCGhGOmcDtdn_0

	nop

	:l_phMClGGDHZUYOPcg_2
    return v0

	:after_last_instruction

	goto/32 :l_FsbcYnywOjoHoaYU_3

	nop

	:l_eOZlgwYgVXRkprED_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_phMClGGDHZUYOPcg_2

	nop

	:l_FsbcYnywOjoHoaYU_3
	goto/32 :before_first_instruction

	:l_NGihVCGhGOmcDtdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOZlgwYgVXRkprED_1

	nop

.end method

.method public static OpqusWnGhZcWNLTg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gbpevbgoKcopPjqw_0

	nop

	:l_gbpevbgoKcopPjqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcJMHwglUwZXtSgo_1

	nop

	:l_TxYQsJdwigoKvfiQ_3
	goto/32 :before_first_instruction

	:l_tcJMHwglUwZXtSgo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZNgevlAsuvjEjCsT_2

	nop

	:l_ZNgevlAsuvjEjCsT_2
    return v0

	:after_last_instruction

	goto/32 :l_TxYQsJdwigoKvfiQ_3

	nop

.end method

.method public static GICsYYLLtHlAEouU(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_niKWwCSAxLMyybWA_0

	nop

	:l_evtCiCExPTiSYFbY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_SyIySywkLeasdqQm_2

	nop

	:l_SyIySywkLeasdqQm_2
    return v0

	:after_last_instruction

	goto/32 :l_uhuKutTymlbGILEK_3

	nop

	:l_uhuKutTymlbGILEK_3
	goto/32 :before_first_instruction

	:l_niKWwCSAxLMyybWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evtCiCExPTiSYFbY_1

	nop

.end method

.method public static GxwSfKiMFsdadqyX(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_ZSvXsBOIpxNlITBg_0

	nop

	:l_ZSvXsBOIpxNlITBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBstXUYqEsTBUQzt_1

	nop

	:l_TlMEpCPwbgLwGBqR_3
	goto/32 :before_first_instruction

	:l_WBstXUYqEsTBUQzt_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_beXwMepDqbxtGilW_2

	nop

	:l_beXwMepDqbxtGilW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TlMEpCPwbgLwGBqR_3

	nop

.end method

.method public static EPwoVSEJVGQaScxN(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YjYfYLvEhHiatLPz_0

	nop

	:l_zbEsTxarqQKukpJT_3
	goto/32 :before_first_instruction

	:l_YjYfYLvEhHiatLPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkzLQCkyTMUJIzhx_1

	nop

	:l_PkzLQCkyTMUJIzhx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQXHLOkLvHQObMCT_2

	nop

	:l_FQXHLOkLvHQObMCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbEsTxarqQKukpJT_3

	nop

.end method

.method public static NYdlGBNAmHDdgnVv(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OikoyvBvBlxOnIGI_0

	nop

	:l_UYgRmUzppEIGyWgh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IuMHGFLkJeuUQRvc_3

	nop

	:l_OikoyvBvBlxOnIGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUOftuSYaDRxHnFS_1

	nop

	:l_IuMHGFLkJeuUQRvc_3
	goto/32 :before_first_instruction

	:l_cUOftuSYaDRxHnFS_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UYgRmUzppEIGyWgh_2

	nop

.end method

.method public static IHNzncuXtVXfkraL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bmJIXgimJaMLTJQd_0

	nop

	:l_gAyFppKVahZLLEbx_2
    return v0

	:after_last_instruction

	goto/32 :l_SMtaeQnxZORRmfQk_3

	nop

	:l_bmJIXgimJaMLTJQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibFPpsUaDMfgyPtR_1

	nop

	:l_ibFPpsUaDMfgyPtR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gAyFppKVahZLLEbx_2

	nop

	:l_SMtaeQnxZORRmfQk_3
	goto/32 :before_first_instruction

.end method

.method public static vLprOhqIdDYapZvs(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TQGABdnFBLMxWHiJ_0

	nop

	:l_agxtKINKtooEgozO_3
	goto/32 :before_first_instruction

	:l_JYsJmyblnwRyWERI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_IePNhdFOhlReOdaj_2

	nop

	:l_TQGABdnFBLMxWHiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYsJmyblnwRyWERI_1

	nop

	:l_IePNhdFOhlReOdaj_2
    return v0

	:after_last_instruction

	goto/32 :l_agxtKINKtooEgozO_3

	nop

.end method

.method public static jZKnezQSMTeLBLYr(Ljava/util/List;)I
    .locals 1

	goto/32 :l_EupmBblrBVQDTFLI_0

	nop

	:l_FIahVGwtPYFXPEba_3
	goto/32 :before_first_instruction

	:l_rchPKKefLdUUXZpz_2
    return v0

	:after_last_instruction

	goto/32 :l_FIahVGwtPYFXPEba_3

	nop

	:l_ySsGfphHsHmsCGAI_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_rchPKKefLdUUXZpz_2

	nop

	:l_EupmBblrBVQDTFLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySsGfphHsHmsCGAI_1

	nop

.end method

.method public static VpyhmqOsQKQXXEuN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PTfolshcRJnMBMpc_0

	nop

	:l_JUYmGlQvKixbFUZw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tBlDlECuwsSUQgGQ_2

	nop

	:l_PTfolshcRJnMBMpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUYmGlQvKixbFUZw_1

	nop

	:l_tBlDlECuwsSUQgGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_fhsyKRNRsVfxLADN_3

	nop

	:l_fhsyKRNRsVfxLADN_3
	goto/32 :before_first_instruction

.end method

.method public static GtEMVvnwlynZyFDa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nOxcsQHGqqnsjOOI_0

	nop

	:l_NJVvHRZaeKPtrqAm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XEoqlZjRNsShwOwu_2

	nop

	:l_ygoXCdeLWgMOMHEi_3
	goto/32 :before_first_instruction

	:l_nOxcsQHGqqnsjOOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJVvHRZaeKPtrqAm_1

	nop

	:l_XEoqlZjRNsShwOwu_2
    return v0

	:after_last_instruction

	goto/32 :l_ygoXCdeLWgMOMHEi_3

	nop

.end method

.method public static xKuFPFbWGLoOWqzo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ntBbKjvGEsVKFvdh_0

	nop

	:l_JdPkFvoZqDiBpjSB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZPkiyxHtqDJppevQ_2

	nop

	:l_oKhhSOTPLRnOQNef_3
	goto/32 :before_first_instruction

	:l_ntBbKjvGEsVKFvdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdPkFvoZqDiBpjSB_1

	nop

	:l_ZPkiyxHtqDJppevQ_2
    return v0

	:after_last_instruction

	goto/32 :l_oKhhSOTPLRnOQNef_3

	nop

.end method

.method public static qZyBaDrmblOoHgNN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IxELYzxEPhFkTYEN_0

	nop

	:l_IEbLNoikZNnpzUUQ_2
    return v0

	:after_last_instruction

	goto/32 :l_aggrCsOHdOuBfnir_3

	nop

	:l_aggrCsOHdOuBfnir_3
	goto/32 :before_first_instruction

	:l_IxELYzxEPhFkTYEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFrxnpwxPIlQSuCh_1

	nop

	:l_WFrxnpwxPIlQSuCh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IEbLNoikZNnpzUUQ_2

	nop

.end method

.method public static CDbMlqcdFDrZGxaR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zDNNXrHpaaiFZHpC_0

	nop

	:l_ZQPrgxOUrrMiGSwU_3
	goto/32 :before_first_instruction

	:l_tgXLnqsBNsSWoxbM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZQPrgxOUrrMiGSwU_3

	nop

	:l_mKQsIvaZbOWGgdEg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tgXLnqsBNsSWoxbM_2

	nop

	:l_zDNNXrHpaaiFZHpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKQsIvaZbOWGgdEg_1

	nop

.end method

.method public static BPjQfsXAYpvmikqd([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZIhuubwIagKieXkc_0

	nop

	:l_jfYtZZQqNWwcfomm_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rnDZGVrDPyzcBeoy_2

	nop

	:l_fpfvEOdmbTJlHTXy_3
	goto/32 :before_first_instruction

	:l_ZIhuubwIagKieXkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfYtZZQqNWwcfomm_1

	nop

	:l_rnDZGVrDPyzcBeoy_2
    return v0

	:after_last_instruction

	goto/32 :l_fpfvEOdmbTJlHTXy_3

	nop

.end method

.method public static omwFXGoLqtNfadZe(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xqlSEYiCdbKsfbrO_0

	nop

	:l_xuQNMWQNrlRuHOBc_3
	goto/32 :before_first_instruction

	:l_sODZDfdigaaFZvaJ_2
    return v0

	:after_last_instruction

	goto/32 :l_xuQNMWQNrlRuHOBc_3

	nop

	:l_xqlSEYiCdbKsfbrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFKtIxOUioEbwEcK_1

	nop

	:l_nFKtIxOUioEbwEcK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sODZDfdigaaFZvaJ_2

	nop

.end method

.method public static NGvNKwsaxVZVMRdt(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_njExmTmoeqHsmTdv_0

	nop

	:l_ypXdzazlwiJwcKuD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ymdPXtTGmNFfPJTF_2

	nop

	:l_lzwqpFyiCReaetOU_3
	goto/32 :before_first_instruction

	:l_ymdPXtTGmNFfPJTF_2
    return v0

	:after_last_instruction

	goto/32 :l_lzwqpFyiCReaetOU_3

	nop

	:l_njExmTmoeqHsmTdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypXdzazlwiJwcKuD_1

	nop

.end method

.method public static XkRMOlJphvyJfsuU(Ljava/util/List;)I
    .locals 1

	goto/32 :l_YSJvpvIEAPjiSAOh_0

	nop

	:l_EbJDOogNsCwnSoXj_2
    return v0

	:after_last_instruction

	goto/32 :l_UwgMIWlNgVBFqjbm_3

	nop

	:l_YSJvpvIEAPjiSAOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNNNAmzUaFwqStAU_1

	nop

	:l_UwgMIWlNgVBFqjbm_3
	goto/32 :before_first_instruction

	:l_iNNNAmzUaFwqStAU_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_EbJDOogNsCwnSoXj_2

	nop

.end method

.method public static kmnGobAQnxWAsvwr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JviLJvoJnLKQaHrs_0

	nop

	:l_JviLJvoJnLKQaHrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAoLMfYbxBKcvxbt_1

	nop

	:l_sxavvkAHAztMuOUj_3
	goto/32 :before_first_instruction

	:l_QAoLMfYbxBKcvxbt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yAIHgZgnUPWZimNd_2

	nop

	:l_yAIHgZgnUPWZimNd_2
    return v0

	:after_last_instruction

	goto/32 :l_sxavvkAHAztMuOUj_3

	nop

.end method

.method public static vnajwCEWfQwtKuWS(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SKTpiHTRcLTSMovS_0

	nop

	:l_SKTpiHTRcLTSMovS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdkFdfmyUGWnuKxO_1

	nop

	:l_YTeObTewsqJqNPRc_3
	goto/32 :before_first_instruction

	:l_DdkFdfmyUGWnuKxO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MZAlmcgBhnIBVKgw_2

	nop

	:l_MZAlmcgBhnIBVKgw_2
    return v0

	:after_last_instruction

	goto/32 :l_YTeObTewsqJqNPRc_3

	nop

.end method

.method public static gAbsEuDPAUFMKhuh(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zxqhFfLIzMUNcoAl_0

	nop

	:l_qunWRvEFHydDxNaK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KOXPulZZNFBIgBHl_2

	nop

	:l_KOXPulZZNFBIgBHl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ulzetVMCQvOsyOyI_3

	nop

	:l_ulzetVMCQvOsyOyI_3
	goto/32 :before_first_instruction

	:l_zxqhFfLIzMUNcoAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qunWRvEFHydDxNaK_1

	nop

.end method

.method public static CfYdqTtzcbFeBoZS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YPIaOBxpgOsvOlir_0

	nop

	:l_LjoMmfgQNZvYzXLP_3
	goto/32 :before_first_instruction

	:l_lmHabpAwhPhVFMVw_2
    return-void

	:after_last_instruction

	goto/32 :l_LjoMmfgQNZvYzXLP_3

	nop

	:l_JxHUWtGDzzhAfGJs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lmHabpAwhPhVFMVw_2

	nop

	:l_YPIaOBxpgOsvOlir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxHUWtGDzzhAfGJs_1

	nop

.end method

.method public static MCKeXBRCTdkUEcYH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_DvIMUziOSVQsZtwv_0

	nop

	:l_KtsKWLeNzgPdBvOO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MtqjUowKvruZDTnS_2

	nop

	:l_nKwvfqqKEdFVlinX_3
	goto/32 :before_first_instruction

	:l_MtqjUowKvruZDTnS_2
    return v0

	:after_last_instruction

	goto/32 :l_nKwvfqqKEdFVlinX_3

	nop

	:l_DvIMUziOSVQsZtwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtsKWLeNzgPdBvOO_1

	nop

.end method

.method public static nCjkvknDqkCtjTyG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_edyplDUAmhWEdHor_0

	nop

	:l_YvMJJMiDmAOKxJYf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IhqizCGzNCEqTgDc_2

	nop

	:l_edyplDUAmhWEdHor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvMJJMiDmAOKxJYf_1

	nop

	:l_IhqizCGzNCEqTgDc_2
    return v0

	:after_last_instruction

	goto/32 :l_QHHnhGzcMmkKRWXw_3

	nop

	:l_QHHnhGzcMmkKRWXw_3
	goto/32 :before_first_instruction

.end method

.method public static TMBaTKYAJjkjlptN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jmHLtRiJuGidxsNY_0

	nop

	:l_rgugNoJEyQTFGByt_2
    return v0

	:after_last_instruction

	goto/32 :l_YvFVTmgDrXdXlEeo_3

	nop

	:l_owycBRLwBWmLMcYv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rgugNoJEyQTFGByt_2

	nop

	:l_YvFVTmgDrXdXlEeo_3
	goto/32 :before_first_instruction

	:l_jmHLtRiJuGidxsNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owycBRLwBWmLMcYv_1

	nop

.end method

.method public static OkQTJukAyaTfPzCO(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vSuYVWmvuQhzZObv_0

	nop

	:l_FGhPFhcjgAnjysuj_2
    return v0

	:after_last_instruction

	goto/32 :l_rrWKebrtGiLBzBRq_3

	nop

	:l_vSuYVWmvuQhzZObv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYwtChbFDbxYIHUu_1

	nop

	:l_rrWKebrtGiLBzBRq_3
	goto/32 :before_first_instruction

	:l_RYwtChbFDbxYIHUu_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FGhPFhcjgAnjysuj_2

	nop

.end method

.method public static BzdBGekfNaFcuJRy([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_YCUCeMOCFeLHLogG_0

	nop

	:l_sbbVjWvgflGpjWHq_2
    return-void

	:after_last_instruction

	goto/32 :l_CuTXercFxPkKQupd_3

	nop

	:l_ZxYqCaoMRayUvhlb_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_sbbVjWvgflGpjWHq_2

	nop

	:l_YCUCeMOCFeLHLogG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxYqCaoMRayUvhlb_1

	nop

	:l_CuTXercFxPkKQupd_3
	goto/32 :before_first_instruction

.end method

.method public static KhvqHkpZeRvqpcaw(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fQyQlSOQiWoUjODC_0

	nop

	:l_bdZRRUrSeNcrxEjZ_2
    return v0

	:after_last_instruction

	goto/32 :l_pXqZxOyaxYWzJHci_3

	nop

	:l_pXqZxOyaxYWzJHci_3
	goto/32 :before_first_instruction

	:l_DKvwxmxjWzponhpF_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bdZRRUrSeNcrxEjZ_2

	nop

	:l_fQyQlSOQiWoUjODC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKvwxmxjWzponhpF_1

	nop

.end method

.method public static tfzBveqWSHteMiuZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KAWXValgjsaTtcsg_0

	nop

	:l_mfIAPAnvopQPJUzn_3
	goto/32 :before_first_instruction

	:l_KAWXValgjsaTtcsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZGRsvEzMaAOPXjl_1

	nop

	:l_PZGRsvEzMaAOPXjl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GLHYTYXnYeKxSmro_2

	nop

	:l_GLHYTYXnYeKxSmro_2
    return v0

	:after_last_instruction

	goto/32 :l_mfIAPAnvopQPJUzn_3

	nop

.end method

.method public static PNVAvgNXzCTiIUIs(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GHveMgmMHGfcWeBl_0

	nop

	:l_XPqWKoYNdKgatMjH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZxldtPyeSnwmSvbB_3

	nop

	:l_tlEGIghvsHGOuqxV_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XPqWKoYNdKgatMjH_2

	nop

	:l_GHveMgmMHGfcWeBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlEGIghvsHGOuqxV_1

	nop

	:l_ZxldtPyeSnwmSvbB_3
	goto/32 :before_first_instruction

.end method

.method public static eafDKmpnjFbsmzBu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vcqPkgpAjyyuITZW_0

	nop

	:l_OzYMEpbZFwtgxlhe_3
	goto/32 :before_first_instruction

	:l_vcqPkgpAjyyuITZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boQjyoSvuVKxCuQF_1

	nop

	:l_boQjyoSvuVKxCuQF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_LgYUuOHELjyDaopp_2

	nop

	:l_LgYUuOHELjyDaopp_2
    return v0

	:after_last_instruction

	goto/32 :l_OzYMEpbZFwtgxlhe_3

	nop

.end method

.method public static lRjJZgpAJdhYSOwK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SZsqZWQMYaDafrAC_0

	nop

	:l_OHEzQNchQPUmzDtx_3
	goto/32 :before_first_instruction

	:l_iPbifDQGmEpjdjbC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_SUPrfetmGYJhhmba_2

	nop

	:l_SZsqZWQMYaDafrAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPbifDQGmEpjdjbC_1

	nop

	:l_SUPrfetmGYJhhmba_2
    return v0

	:after_last_instruction

	goto/32 :l_OHEzQNchQPUmzDtx_3

	nop

.end method

.method public static MgcJiowcwZiPniXn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mSRiHqGcqnZmkFfv_0

	nop

	:l_QpNBZaHhUVqyJexs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qQHANIueNHomhoJv_2

	nop

	:l_qQHANIueNHomhoJv_2
    return v0

	:after_last_instruction

	goto/32 :l_lMHHzrWpRjcNqZYc_3

	nop

	:l_lMHHzrWpRjcNqZYc_3
	goto/32 :before_first_instruction

	:l_mSRiHqGcqnZmkFfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpNBZaHhUVqyJexs_1

	nop

.end method

.method public static KGCcHDgJIoHhfKPP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_mgBFYcOHnVnaEDXR_0

	nop

	:l_mgBFYcOHnVnaEDXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwIGsJswKqhHYRtw_1

	nop

	:l_qHxoOLREOShulqdt_3
	goto/32 :before_first_instruction

	:l_ybpbAkibwGlRzFza_2
    return-void

	:after_last_instruction

	goto/32 :l_qHxoOLREOShulqdt_3

	nop

	:l_WwIGsJswKqhHYRtw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ybpbAkibwGlRzFza_2

	nop

.end method

.method public static uhenrkOZGwnvOIhG(Ljava/util/List;)I
    .locals 1

	goto/32 :l_zmXrusmGyeptyMhL_0

	nop

	:l_zmXrusmGyeptyMhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAdTSOBXgBdSiVZZ_1

	nop

	:l_lEEkqCuEaNtFRKlY_3
	goto/32 :before_first_instruction

	:l_XAdTSOBXgBdSiVZZ_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_EmHyvcteESKTUllb_2

	nop

	:l_EmHyvcteESKTUllb_2
    return v0

	:after_last_instruction

	goto/32 :l_lEEkqCuEaNtFRKlY_3

	nop

.end method

.method public static RmlxgspJkNplHjhU(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JkEpJYURTpLdLwKt_0

	nop

	:l_JkEpJYURTpLdLwKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwiOInXHWuBaMMvd_1

	nop

	:l_gGKcwNtGvZqEwEas_3
	goto/32 :before_first_instruction

	:l_JwiOInXHWuBaMMvd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZXvRsAUdGDlfDYxr_2

	nop

	:l_ZXvRsAUdGDlfDYxr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gGKcwNtGvZqEwEas_3

	nop

.end method

.method public static yfQwfKbSSrqlCPKJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dJkFCmWCbAWbOOXt_0

	nop

	:l_DiDuQZcetQRsoLxx_3
	goto/32 :before_first_instruction

	:l_tnStuRksJlcXtSIJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJxVKBGLdsCdcBWh_2

	nop

	:l_DJxVKBGLdsCdcBWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DiDuQZcetQRsoLxx_3

	nop

	:l_dJkFCmWCbAWbOOXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnStuRksJlcXtSIJ_1

	nop

.end method

.method public static LetNOIVwxVMpxAOd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KCCmiYjYrQfrMNfz_0

	nop

	:l_xaNVeDtAjEFWUvDp_3
	goto/32 :before_first_instruction

	:l_MpoECNTucdMHfFYO_2
    return v0

	:after_last_instruction

	goto/32 :l_xaNVeDtAjEFWUvDp_3

	nop

	:l_KCCmiYjYrQfrMNfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NldSpawzLGCrVLxZ_1

	nop

	:l_NldSpawzLGCrVLxZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MpoECNTucdMHfFYO_2

	nop

.end method

.method public static AerQTnICdfPvpyQA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rtunqUVLanClqSaN_0

	nop

	:l_pVMPYOSSAPDavyKb_2
    return v0

	:after_last_instruction

	goto/32 :l_KswyJagYvSkZZCda_3

	nop

	:l_qemupGUcqTZZWkPu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pVMPYOSSAPDavyKb_2

	nop

	:l_rtunqUVLanClqSaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qemupGUcqTZZWkPu_1

	nop

	:l_KswyJagYvSkZZCda_3
	goto/32 :before_first_instruction

.end method

.method public static nRimLdkLkWIPSnKa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jLuzXdDRBpwbIhJe_0

	nop

	:l_jLuzXdDRBpwbIhJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqLgZqZBvoMVEeYy_1

	nop

	:l_vqLgZqZBvoMVEeYy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWXOfHEVeOHIQPiv_2

	nop

	:l_TWXOfHEVeOHIQPiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qQPAfyzKSXvwWipB_3

	nop

	:l_qQPAfyzKSXvwWipB_3
	goto/32 :before_first_instruction

.end method

.method public static jntuBhIwrNAAjGsp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eeXcAdrtKHEslgvm_0

	nop

	:l_XUjAyVFlfoZZGUOX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nIlXjNKNcKdlecED_2

	nop

	:l_vtnVLccDkcSbkRSj_3
	goto/32 :before_first_instruction

	:l_nIlXjNKNcKdlecED_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vtnVLccDkcSbkRSj_3

	nop

	:l_eeXcAdrtKHEslgvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUjAyVFlfoZZGUOX_1

	nop

.end method

.method public static INaVegGJhCyEdkVX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WVMbgFUXpCTuEngC_0

	nop

	:l_qzEpmQvBzGXFCODH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nuWYtAsAmmglmnEA_2

	nop

	:l_WVMbgFUXpCTuEngC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzEpmQvBzGXFCODH_1

	nop

	:l_nuWYtAsAmmglmnEA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YinjasDccZDqFXnm_3

	nop

	:l_YinjasDccZDqFXnm_3
	goto/32 :before_first_instruction

.end method

.method public static caSoBgjAwFIXwByx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kmajtHAsKNhvnZOz_0

	nop

	:l_sRMyVcxhCxpAvgAB_2
    return v0

	:after_last_instruction

	goto/32 :l_QzRdQrwOGtMBFqeU_3

	nop

	:l_kmajtHAsKNhvnZOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLrAkyrsSteFsstx_1

	nop

	:l_gLrAkyrsSteFsstx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_sRMyVcxhCxpAvgAB_2

	nop

	:l_QzRdQrwOGtMBFqeU_3
	goto/32 :before_first_instruction

.end method

.method public static UALRZJpIjkTQnMmV(Ljava/util/List;)I
    .locals 1

	goto/32 :l_RTHRXESOhGCOZfNs_0

	nop

	:l_ofDrYvAqEnGmMbLw_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_rNZlwYUdDmlPliSx_2

	nop

	:l_rNZlwYUdDmlPliSx_2
    return v0

	:after_last_instruction

	goto/32 :l_EWSuBFDXzGuVqnYE_3

	nop

	:l_RTHRXESOhGCOZfNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofDrYvAqEnGmMbLw_1

	nop

	:l_EWSuBFDXzGuVqnYE_3
	goto/32 :before_first_instruction

.end method

.method public static sxasnCsfyCyPNtgP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kuEwCmqWaPnxSAaX_0

	nop

	:l_efUasQiaNfsuzkqU_2
    return v0

	:after_last_instruction

	goto/32 :l_mADbEtrIBgudwvhg_3

	nop

	:l_bKyuPwIJiBnloIEm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_efUasQiaNfsuzkqU_2

	nop

	:l_mADbEtrIBgudwvhg_3
	goto/32 :before_first_instruction

	:l_kuEwCmqWaPnxSAaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKyuPwIJiBnloIEm_1

	nop

.end method

.method public static wkKskdURQxYTulsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DIGWImDhJBVWObwm_0

	nop

	:l_DIGWImDhJBVWObwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpOfwPDoRBxYOJHP_1

	nop

	:l_uzCbcFQTRMUYmDID_3
	goto/32 :before_first_instruction

	:l_TIAYnrfPlyTIPQKv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzCbcFQTRMUYmDID_3

	nop

	:l_jpOfwPDoRBxYOJHP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIAYnrfPlyTIPQKv_2

	nop

.end method

.method public static QyUIxVnhirsjWjmW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yXwyOkWAhjJPmllw_0

	nop

	:l_nOrujuzigKPTVmFm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMskTsxJNeezwEAO_2

	nop

	:l_jMskTsxJNeezwEAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOYEYAZXCCorVoHw_3

	nop

	:l_KOYEYAZXCCorVoHw_3
	goto/32 :before_first_instruction

	:l_yXwyOkWAhjJPmllw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOrujuzigKPTVmFm_1

	nop

.end method

.method public static XvGIXqXTXJEgQhiY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_psKsQwzRBLPgzYpq_0

	nop

	:l_psKsQwzRBLPgzYpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqtitSapWolIlnpz_1

	nop

	:l_fwzuEomeKKnqHLKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMfJRAEYNwasvyLl_3

	nop

	:l_fMfJRAEYNwasvyLl_3
	goto/32 :before_first_instruction

	:l_HqtitSapWolIlnpz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fwzuEomeKKnqHLKp_2

	nop

.end method

.method public static KSmMbXMZYxWfMldc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uAvckFhGvTZEsBtp_0

	nop

	:l_yXdDOcuxVoIWahWY_2
    return v0

	:after_last_instruction

	goto/32 :l_afkJVBpJCCOoilrk_3

	nop

	:l_afkJVBpJCCOoilrk_3
	goto/32 :before_first_instruction

	:l_LtbIRCnfFPSVzuPB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yXdDOcuxVoIWahWY_2

	nop

	:l_uAvckFhGvTZEsBtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtbIRCnfFPSVzuPB_1

	nop

.end method

.method public static qXLTSPjbkjEalbvr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_puTzpnAiOxLPRVxX_0

	nop

	:l_AJMSipduMaqRUWbM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_KbEEPPJMQDjWmoiY_2

	nop

	:l_ULDEqKgvsSECDhwm_3
	goto/32 :before_first_instruction

	:l_KbEEPPJMQDjWmoiY_2
    return v0

	:after_last_instruction

	goto/32 :l_ULDEqKgvsSECDhwm_3

	nop

	:l_puTzpnAiOxLPRVxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJMSipduMaqRUWbM_1

	nop

.end method

.method public static OCgCzITqQeFUaiQG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GFkStuHwEOydQRFd_0

	nop

	:l_GFkStuHwEOydQRFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLmXrLZqotDJyDPS_1

	nop

	:l_OjTlESFFLDsKqjXn_2
    return v0

	:after_last_instruction

	goto/32 :l_WebdoTbANySzDwCc_3

	nop

	:l_fLmXrLZqotDJyDPS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_OjTlESFFLDsKqjXn_2

	nop

	:l_WebdoTbANySzDwCc_3
	goto/32 :before_first_instruction

.end method

.method public static sMDSaqQflnoEqRTR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EFkOGENZcnFOInXv_0

	nop

	:l_LRPstEoBaDVOyqvJ_2
    return v0

	:after_last_instruction

	goto/32 :l_sRoMOVycEWFbdfNe_3

	nop

	:l_VxdPQxXykJJeYDrd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LRPstEoBaDVOyqvJ_2

	nop

	:l_sRoMOVycEWFbdfNe_3
	goto/32 :before_first_instruction

	:l_EFkOGENZcnFOInXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxdPQxXykJJeYDrd_1

	nop

.end method

.method public static DImpAEUthePTUwjq(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NsmZkPelvWxfgtcN_0

	nop

	:l_sTEmRNcTqCjSnfVZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jaUUmOzuPaeJbnFK_2

	nop

	:l_pGpBQPbqCnoGOAeQ_3
	goto/32 :before_first_instruction

	:l_NsmZkPelvWxfgtcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTEmRNcTqCjSnfVZ_1

	nop

	:l_jaUUmOzuPaeJbnFK_2
    return v0

	:after_last_instruction

	goto/32 :l_pGpBQPbqCnoGOAeQ_3

	nop

.end method

.method public static mqzwnwTgtfJGYKRd(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NWeFkBxjnYPucyEB_0

	nop

	:l_NWeFkBxjnYPucyEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNlTgPbPzdQDLMpp_1

	nop

	:l_FNlTgPbPzdQDLMpp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cipWRDRUjjsCXOpG_2

	nop

	:l_cipWRDRUjjsCXOpG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wXnipAzrEFfcCGQf_3

	nop

	:l_wXnipAzrEFfcCGQf_3
	goto/32 :before_first_instruction

.end method

.method public static jdrxdNhSkYJkjAls(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pWwlhvXRGhWTopcR_0

	nop

	:l_jKdGUDMCCypYvXDR_3
	goto/32 :before_first_instruction

	:l_zOqAXcMPbCJHpFbg_2
    return v0

	:after_last_instruction

	goto/32 :l_jKdGUDMCCypYvXDR_3

	nop

	:l_pWwlhvXRGhWTopcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GplrsjxzfrglheGS_1

	nop

	:l_GplrsjxzfrglheGS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zOqAXcMPbCJHpFbg_2

	nop

.end method

.method public static RZImGOKDocTGMFSB(Ljava/util/List;)I
    .locals 1

	goto/32 :l_JTmIVaElLSBruCle_0

	nop

	:l_cBfuGClQuJcMOXIj_2
    return v0

	:after_last_instruction

	goto/32 :l_GDgynVdaDECivKUf_3

	nop

	:l_GDgynVdaDECivKUf_3
	goto/32 :before_first_instruction

	:l_TOtUZDFFWECbOXuC_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_cBfuGClQuJcMOXIj_2

	nop

	:l_JTmIVaElLSBruCle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOtUZDFFWECbOXuC_1

	nop

.end method

.method public static XWfEEZSUAVqQDRcq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hisDhBEthzydKxZM_0

	nop

	:l_savAfhaWbRyEdRwb_3
	goto/32 :before_first_instruction

	:l_nJQKBZclyWUNrrrA_2
    return v0

	:after_last_instruction

	goto/32 :l_savAfhaWbRyEdRwb_3

	nop

	:l_hisDhBEthzydKxZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOdymeCBCuxLsMoq_1

	nop

	:l_sOdymeCBCuxLsMoq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nJQKBZclyWUNrrrA_2

	nop

.end method

.method public static dnWaHQZpOAxCYJdg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OuNRBSjnYHlYFbCk_0

	nop

	:l_KuwCmOMMlMuUrKBI_3
	goto/32 :before_first_instruction

	:l_OuNRBSjnYHlYFbCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUyDmmENJJpDZKpw_1

	nop

	:l_MUyDmmENJJpDZKpw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OtQPTnuUlkBGtMPy_2

	nop

	:l_OtQPTnuUlkBGtMPy_2
    return v0

	:after_last_instruction

	goto/32 :l_KuwCmOMMlMuUrKBI_3

	nop

.end method

.method public static xxpYXWIxnYTJmYrw(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lfRMoIhStMkWNSBF_0

	nop

	:l_lfRMoIhStMkWNSBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTQqaGpgrLramWgL_1

	nop

	:l_jTQqaGpgrLramWgL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JoYxNwJIMemeqYlX_2

	nop

	:l_gnJJwSSapsfJwCbP_3
	goto/32 :before_first_instruction

	:l_JoYxNwJIMemeqYlX_2
    return v0

	:after_last_instruction

	goto/32 :l_gnJJwSSapsfJwCbP_3

	nop

.end method

.method public static UWZflFRPoNtrNxYD(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xqnWAbszSdfItCml_0

	nop

	:l_xqnWAbszSdfItCml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmRIoaysCJSZrXCp_1

	nop

	:l_JPXxKkxmjGrdKFYg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwnJjIIglInAOsSH_3

	nop

	:l_DwnJjIIglInAOsSH_3
	goto/32 :before_first_instruction

	:l_lmRIoaysCJSZrXCp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JPXxKkxmjGrdKFYg_2

	nop

.end method

.method public static BjWeHzkRDPJeSiHD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AThzudHUAOTpHBpQ_0

	nop

	:l_KEQGITNPlMeftBzK_2
    return-void

	:after_last_instruction

	goto/32 :l_AjuvtsBPstpKQxuo_3

	nop

	:l_AThzudHUAOTpHBpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wppXKfTBqqhTEvtF_1

	nop

	:l_wppXKfTBqqhTEvtF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KEQGITNPlMeftBzK_2

	nop

	:l_AjuvtsBPstpKQxuo_3
	goto/32 :before_first_instruction

.end method

.method public static RYYRDrXrRfitNmAz(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_YnzsdukDCzqdeOVa_0

	nop

	:l_XOmYvfxyDwkTAjZB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_iahVWpwvUznfQYJK_2

	nop

	:l_iahVWpwvUznfQYJK_2
    return v0

	:after_last_instruction

	goto/32 :l_NfHIDfnMbiIHWzuT_3

	nop

	:l_NfHIDfnMbiIHWzuT_3
	goto/32 :before_first_instruction

	:l_YnzsdukDCzqdeOVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOmYvfxyDwkTAjZB_1

	nop

.end method

.method public static DFnIiKgJhazQlvRN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jzIolcyqLMnKOteS_0

	nop

	:l_rErZTpvyBwlUIOoX_2
    return v0

	:after_last_instruction

	goto/32 :l_evbaKOqAmtwihCPy_3

	nop

	:l_evbaKOqAmtwihCPy_3
	goto/32 :before_first_instruction

	:l_jzIolcyqLMnKOteS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWNNmsHhklhNpshj_1

	nop

	:l_WWNNmsHhklhNpshj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rErZTpvyBwlUIOoX_2

	nop

.end method

.method public static bFUbmjdyzSASbOLk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aBdGjoXXxLTHgWmL_0

	nop

	:l_JgfrkVjukuvflKpW_2
    return v0

	:after_last_instruction

	goto/32 :l_yiWsNYEFksKjKcFO_3

	nop

	:l_aBdGjoXXxLTHgWmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDnzYAAEuNTjjJXT_1

	nop

	:l_yiWsNYEFksKjKcFO_3
	goto/32 :before_first_instruction

	:l_CDnzYAAEuNTjjJXT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JgfrkVjukuvflKpW_2

	nop

.end method

.method public static ylYBXDWSiOtznjZN(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TtWJHrixHqCJwRfO_0

	nop

	:l_TtWJHrixHqCJwRfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJpICVIikHBUmqJE_1

	nop

	:l_hJpICVIikHBUmqJE_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ohzdcDKrNhjFBnfy_2

	nop

	:l_ohzdcDKrNhjFBnfy_2
    return v0

	:after_last_instruction

	goto/32 :l_HkfCrBtOJFfOtJQh_3

	nop

	:l_HkfCrBtOJFfOtJQh_3
	goto/32 :before_first_instruction

.end method

.method public static dcXCIddaQDVfXfXv([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_bxNmNvBPdroaYdWU_0

	nop

	:l_bxNmNvBPdroaYdWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfdVSqfbkmrRJgDK_1

	nop

	:l_OGwdoWRdEyerGQEZ_3
	goto/32 :before_first_instruction

	:l_kGFtkPuzmCbkyAZQ_2
    return-void

	:after_last_instruction

	goto/32 :l_OGwdoWRdEyerGQEZ_3

	nop

	:l_zfdVSqfbkmrRJgDK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_kGFtkPuzmCbkyAZQ_2

	nop

.end method

.method public static OFZFxbUbSQVoixrv(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HAnGnpwTItSuXQQt_0

	nop

	:l_HAnGnpwTItSuXQQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYKkqqZcOowtdIQg_1

	nop

	:l_wojSTZWUAdwPWshG_2
    return v0

	:after_last_instruction

	goto/32 :l_UKZesHPqWfVWnzKj_3

	nop

	:l_aYKkqqZcOowtdIQg_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wojSTZWUAdwPWshG_2

	nop

	:l_UKZesHPqWfVWnzKj_3
	goto/32 :before_first_instruction

.end method

.method public static zddFHNlzirjCxkHB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PFlfPWbIBqTSlAve_0

	nop

	:l_IgIdQHjmyGcKlCVc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EMDjcdfJJRxluhKU_2

	nop

	:l_EMDjcdfJJRxluhKU_2
    return v0

	:after_last_instruction

	goto/32 :l_owezeFkFyUklVyOg_3

	nop

	:l_owezeFkFyUklVyOg_3
	goto/32 :before_first_instruction

	:l_PFlfPWbIBqTSlAve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgIdQHjmyGcKlCVc_1

	nop

.end method

.method public static SffSxRDoiiSKpner(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CPOQgSGDCjLQduom_0

	nop

	:l_RAnDIyNYefMvtgUx_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OUZKrFvarqMkinux_2

	nop

	:l_CPOQgSGDCjLQduom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAnDIyNYefMvtgUx_1

	nop

	:l_OUZKrFvarqMkinux_2
    return v0

	:after_last_instruction

	goto/32 :l_gJUxWGidpKbVLeqf_3

	nop

	:l_gJUxWGidpKbVLeqf_3
	goto/32 :before_first_instruction

.end method

.method public static ikPMgJqPCVsWfivI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VZorFDLbrhdwQTxY_0

	nop

	:l_RxjqqOJfdAlndSKX_3
	goto/32 :before_first_instruction

	:l_VZorFDLbrhdwQTxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeeEtxaOAiZKNxVv_1

	nop

	:l_NJhvmFVCwFomUQyD_2
    return v0

	:after_last_instruction

	goto/32 :l_RxjqqOJfdAlndSKX_3

	nop

	:l_OeeEtxaOAiZKNxVv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_NJhvmFVCwFomUQyD_2

	nop

.end method

.method public static tVsnNeIqhoBrKFDk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xQLWQjqsylFHFhMY_0

	nop

	:l_RpKUeKOEIDPTDHKR_2
    return v0

	:after_last_instruction

	goto/32 :l_InWcwqwOKuJJxAkr_3

	nop

	:l_xQLWQjqsylFHFhMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVmhFAfqXsaqtgqt_1

	nop

	:l_YVmhFAfqXsaqtgqt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_RpKUeKOEIDPTDHKR_2

	nop

	:l_InWcwqwOKuJJxAkr_3
	goto/32 :before_first_instruction

.end method

.method public static ZGJUyKuoNtYaIiRT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fqubKQsFhkzArpRs_0

	nop

	:l_fqubKQsFhkzArpRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNWyRHWDMcKUxIsn_1

	nop

	:l_FnadMFiPwLkeWvYk_3
	goto/32 :before_first_instruction

	:l_kNWyRHWDMcKUxIsn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EyKAHWLGPQIlRlFs_2

	nop

	:l_EyKAHWLGPQIlRlFs_2
    return v0

	:after_last_instruction

	goto/32 :l_FnadMFiPwLkeWvYk_3

	nop

.end method

.method public static jPKgHjICKUMShfce(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IjCKtHCDRgGnzuBo_0

	nop

	:l_UchsNSgDMTTakqUX_3
	goto/32 :before_first_instruction

	:l_ecQHgkZXPKSvivfq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_IAMlAEDCtcGQwJJi_2

	nop

	:l_IjCKtHCDRgGnzuBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecQHgkZXPKSvivfq_1

	nop

	:l_IAMlAEDCtcGQwJJi_2
    return-void

	:after_last_instruction

	goto/32 :l_UchsNSgDMTTakqUX_3

	nop

.end method

.method public static CMTThqqrMGlgmmnn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ojRTzaJDHHMQnlnr_0

	nop

	:l_ojRTzaJDHHMQnlnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmPfwRUpQPPUhCGE_1

	nop

	:l_TmPfwRUpQPPUhCGE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ciiROIYytimACKzb_2

	nop

	:l_WjzMapVRNQmVuwnQ_3
	goto/32 :before_first_instruction

	:l_ciiROIYytimACKzb_2
    return v0

	:after_last_instruction

	goto/32 :l_WjzMapVRNQmVuwnQ_3

	nop

.end method

.method public static aouVplzlKkLwCEkY(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eKvEThPwdlPuzfka_0

	nop

	:l_eKvEThPwdlPuzfka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXUYHcatIShNHUfL_1

	nop

	:l_UChopJBNIWVfAIdv_3
	goto/32 :before_first_instruction

	:l_AkjWubneLzGtXscy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UChopJBNIWVfAIdv_3

	nop

	:l_SXUYHcatIShNHUfL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkjWubneLzGtXscy_2

	nop

.end method

.method public static YnDponkIiogrAapK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tinwUMgVsAiSBYjB_0

	nop

	:l_IyJAsPDCPaPkqNGU_3
	goto/32 :before_first_instruction

	:l_tinwUMgVsAiSBYjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEROvkMDAlnmlKJr_1

	nop

	:l_NYrpyZLOBbVbEdEa_2
    return-void

	:after_last_instruction

	goto/32 :l_IyJAsPDCPaPkqNGU_3

	nop

	:l_QEROvkMDAlnmlKJr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NYrpyZLOBbVbEdEa_2

	nop

.end method

.method public static peMfgSUgVQxrSVdH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNpywYOzXyUzJqWx_0

	nop

	:l_BLLbPvoIebmVnapz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgoNOatfVVTTOjSu_3

	nop

	:l_kVBbphrbMglWFuGz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLLbPvoIebmVnapz_2

	nop

	:l_mgoNOatfVVTTOjSu_3
	goto/32 :before_first_instruction

	:l_lNpywYOzXyUzJqWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVBbphrbMglWFuGz_1

	nop

.end method

.method public static YDAvJKNYcfOqljfM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IWBAkoAwBiDWUJZq_0

	nop

	:l_IWBAkoAwBiDWUJZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkFudirXEyVUDfDw_1

	nop

	:l_EpjIhMBiZnadNCoS_3
	goto/32 :before_first_instruction

	:l_LkFudirXEyVUDfDw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VKzqtRDpolOPXMAD_2

	nop

	:l_VKzqtRDpolOPXMAD_2
    return v0

	:after_last_instruction

	goto/32 :l_EpjIhMBiZnadNCoS_3

	nop

.end method

.method public static zknRTWePlHbxyNku(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WfpGojvcHzNyUYmw_0

	nop

	:l_DNYPBnlkANWUdoPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZRDlQIAltHXFUWZ_3

	nop

	:l_zXnlbFdQIKQIRoQC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DNYPBnlkANWUdoPm_2

	nop

	:l_WfpGojvcHzNyUYmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXnlbFdQIKQIRoQC_1

	nop

	:l_ZZRDlQIAltHXFUWZ_3
	goto/32 :before_first_instruction

.end method

.method public static InNKFKsZDDDjafpo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PCyjlyDgRzyoFHsC_0

	nop

	:l_cIouvQWPOpYYjvWP_2
    return-void

	:after_last_instruction

	goto/32 :l_FhfGgKDKvTRXBjPC_3

	nop

	:l_PCyjlyDgRzyoFHsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmaaStpWScqLJGBL_1

	nop

	:l_YmaaStpWScqLJGBL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cIouvQWPOpYYjvWP_2

	nop

	:l_FhfGgKDKvTRXBjPC_3
	goto/32 :before_first_instruction

.end method

.method public static ihuKCktZySYjbLEA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VZOHLpSoFrrTWCeA_0

	nop

	:l_pfclGjvdDeHKPdRX_3
	goto/32 :before_first_instruction

	:l_VZOHLpSoFrrTWCeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOcmbjtbiPCTPveW_1

	nop

	:l_kOcmbjtbiPCTPveW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WxsQUknzlwrHTXPS_2

	nop

	:l_WxsQUknzlwrHTXPS_2
    return v0

	:after_last_instruction

	goto/32 :l_pfclGjvdDeHKPdRX_3

	nop

.end method

.method public static QbvkhbssNrQpFgaK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WsFZhPYOitCZlJer_0

	nop

	:l_NwkZdEpoidKHgzNf_3
	goto/32 :before_first_instruction

	:l_yBtXEzqzxBzUamnn_2
    return v0

	:after_last_instruction

	goto/32 :l_NwkZdEpoidKHgzNf_3

	nop

	:l_WsFZhPYOitCZlJer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpOcPSRTqbYlxyBs_1

	nop

	:l_tpOcPSRTqbYlxyBs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yBtXEzqzxBzUamnn_2

	nop

.end method

.method public static TkHmgDJTZrzpfhPj([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XLQtHucAOMcgqgMC_0

	nop

	:l_FeXfboOvHrvXQRlP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZUYtGQhbhzySuqN_3

	nop

	:l_XLQtHucAOMcgqgMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSAJBjDycXtOkDiK_1

	nop

	:l_YZUYtGQhbhzySuqN_3
	goto/32 :before_first_instruction

	:l_ZSAJBjDycXtOkDiK_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FeXfboOvHrvXQRlP_2

	nop

.end method

.method public static vftOhElWlhrBriCT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SbUBoinjiAgKmewt_0

	nop

	:l_LxRCarRzralGFOvD_2
    return v0

	:after_last_instruction

	goto/32 :l_WvjYxcmtqpvNOwJY_3

	nop

	:l_OPnrxBQwmcuKHfXe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LxRCarRzralGFOvD_2

	nop

	:l_WvjYxcmtqpvNOwJY_3
	goto/32 :before_first_instruction

	:l_SbUBoinjiAgKmewt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPnrxBQwmcuKHfXe_1

	nop

.end method

.method public static NOYKnEsPGDJqEUJA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QuROvIRovjqoLJOu_0

	nop

	:l_hlzrcnMhepsjAsNy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ySnFPFGcAZYARqSM_2

	nop

	:l_ySnFPFGcAZYARqSM_2
    return v0

	:after_last_instruction

	goto/32 :l_eAChBSUpEDHNhFYY_3

	nop

	:l_QuROvIRovjqoLJOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlzrcnMhepsjAsNy_1

	nop

	:l_eAChBSUpEDHNhFYY_3
	goto/32 :before_first_instruction

.end method

.method public static gYVtuAsLrkkhiotP([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vkdHiLpVGPUepgCH_0

	nop

	:l_svSSPlNengTudACE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PXSBjoTDUmFMuYtZ_3

	nop

	:l_BNYsbnATdIXTPKIw_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_svSSPlNengTudACE_2

	nop

	:l_vkdHiLpVGPUepgCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNYsbnATdIXTPKIw_1

	nop

	:l_PXSBjoTDUmFMuYtZ_3
	goto/32 :before_first_instruction

.end method

.method public static KoQNlJkabXuhdGjv(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HtqbqLGbsSjiGHsq_0

	nop

	:l_HtqbqLGbsSjiGHsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuUFYCvfeoJqKfHp_1

	nop

	:l_LkviELANARzsgbhn_2
    return v0

	:after_last_instruction

	goto/32 :l_ZBKKvmSUfXqsAFdS_3

	nop

	:l_nuUFYCvfeoJqKfHp_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_LkviELANARzsgbhn_2

	nop

	:l_ZBKKvmSUfXqsAFdS_3
	goto/32 :before_first_instruction

.end method

.method public static iwNbMePvSjFazpTK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hJitgJliOwYgctIt_0

	nop

	:l_ZybacosiHhBhHaAF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BWkMUvSvGiBnlsWj_3

	nop

	:l_yzsUJXNYnBZBvYyU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZybacosiHhBhHaAF_2

	nop

	:l_BWkMUvSvGiBnlsWj_3
	goto/32 :before_first_instruction

	:l_hJitgJliOwYgctIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzsUJXNYnBZBvYyU_1

	nop

.end method

.method public static NIfJMCLpKLgOdGpg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WQELnOksbYeFlyzM_0

	nop

	:l_fYRvlpJRZfnYEYlS_3
	goto/32 :before_first_instruction

	:l_YNdnZHmDaPNaHbwP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zNoOuGPVuoUxyEjV_2

	nop

	:l_WQELnOksbYeFlyzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNdnZHmDaPNaHbwP_1

	nop

	:l_zNoOuGPVuoUxyEjV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fYRvlpJRZfnYEYlS_3

	nop

.end method

.method public static kcLozrpKPsXYIgdN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vRkYKJWHWZPpkZzk_0

	nop

	:l_vRkYKJWHWZPpkZzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVDGlCUjlTvUdpTu_1

	nop

	:l_QXJnFZnENtnNbdJu_3
	goto/32 :before_first_instruction

	:l_mVDGlCUjlTvUdpTu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pJrSjkOrWAGvXBJo_2

	nop

	:l_pJrSjkOrWAGvXBJo_2
    return v0

	:after_last_instruction

	goto/32 :l_QXJnFZnENtnNbdJu_3

	nop

.end method

.method public static EkXGauaMAmDgydhE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ssFcnuOEfLzTGOhj_0

	nop

	:l_dvLBmbvDPktBYAus_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NpbiSxanreBcsjUO_2

	nop

	:l_ssFcnuOEfLzTGOhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvLBmbvDPktBYAus_1

	nop

	:l_NpbiSxanreBcsjUO_2
    return v0

	:after_last_instruction

	goto/32 :l_JbneNgLrZlHXoGje_3

	nop

	:l_JbneNgLrZlHXoGje_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UvPnNyGGCTrZnrGl_0

	nop

	:l_VpEuoNShmWuQaJwq_1
	const v1, 31
	goto/32 :l_oRxtLkopdtPVkPjn_2

	nop

	:l_jlWQonpHUNawWwiR_8
    const/4 v1, 0x0

	goto/32 :l_NcXJJAUtrRLOeXZZ_9

	nop

	:l_oRxtLkopdtPVkPjn_2
	add-int v0, v0, v1
	goto/32 :l_nDsnpXqouHRcKGbb_3

	nop

	:l_KUZyUdsWutpmBrjO_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_pMvhMtVHWqVjrZjT_11

	nop

	:l_IpIWEXkcNkAZgulw_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_jlWQonpHUNawWwiR_8

	nop

	:l_KUEWxiKoLaXtWEfR_17
	goto/32 :xXKGMTHyWQBCGZKD
	:l_HFOlDTsNlWLwMCHD_4
	if-lez v0, :gl_nVXoHOShGuqemijk

	goto/32 :PssmkYtlpQeCwGNt

	:gl_nVXoHOShGuqemijk	goto/32 :l_HRffGwEQHjlypiQh_5

	nop

	:l_FELsTwoaKOokJoyD_15
    return-void

	:after_last_instruction

	goto/32 :l_eGTqPIeYanuHZzBq_16

	nop

	:l_AgpebfVFkPkPBVHb_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_FELsTwoaKOokJoyD_15

	nop

	:l_NcXJJAUtrRLOeXZZ_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KUZyUdsWutpmBrjO_10

	nop

	:l_pMvhMtVHWqVjrZjT_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_IztVBIfZKdcqdQtS_12

	nop

	:l_HRffGwEQHjlypiQh_5
	goto/32 :JvBabcdXpAgyVDDB
	:PssmkYtlpQeCwGNt
	:xXKGMTHyWQBCGZKD

	goto/32 :l_rRpxHPAHGDDKGBQI_6

	nop

	:l_QJqbmFUzgeBKkdJq_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_AgpebfVFkPkPBVHb_14

	nop

	:l_nDsnpXqouHRcKGbb_3
	rem-int v0, v0, v1
	goto/32 :l_HFOlDTsNlWLwMCHD_4

	nop

	:l_UvPnNyGGCTrZnrGl_0
	const v0, 30
	goto/32 :l_VpEuoNShmWuQaJwq_1

	nop

	:l_rRpxHPAHGDDKGBQI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpIWEXkcNkAZgulw_7

	nop

	:l_IztVBIfZKdcqdQtS_12
    const/4 v1, 0x0

	goto/32 :l_QJqbmFUzgeBKkdJq_13

	nop

	:l_eGTqPIeYanuHZzBq_16
	goto/32 :before_first_instruction

	:JvBabcdXpAgyVDDB
	goto/32 :l_KUEWxiKoLaXtWEfR_17

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WEHUJSHkxWNeLxLH_0

	nop

	:l_SvWYomtyRdMpSCPd_4
    return-void

	:after_last_instruction

	goto/32 :l_yfeJexJqESeVimtD_5

	nop

	:l_QjKekCWynUZRYcgm_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_SvWYomtyRdMpSCPd_4

	nop

	:l_GEUJGcBQTRWstXpN_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_rTJjsvonfKNgklkY_2

	nop

	:l_rTJjsvonfKNgklkY_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_QjKekCWynUZRYcgm_3

	nop

	:l_yfeJexJqESeVimtD_5
	goto/32 :before_first_instruction

	:l_WEHUJSHkxWNeLxLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_GEUJGcBQTRWstXpN_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_jZJfotJhnecmZQlj_0

	nop

	:l_mSrePZvIScFZZoCX_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EigKVudgHPwtKSaI_23

	nop

	:l_WvbnFrETPWeTNKcW_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_rjnSZSJqSSZXdwsS_19

	nop

	:l_isjexcPLWosBUvJx_8
	if-eqz p1, :gl_XnBcfUQAMOZUZtpe

	goto/32 :cond_0

	:gl_XnBcfUQAMOZUZtpe
	goto/32 :l_MipJwjHkZXlzVHbN_9

	nop

	:l_GciQtzgmcVmIYXJI_4
	if-lez v0, :gl_BooqwUjBMBoFeDZI

	goto/32 :VLSydgbvvFPnpnHL

	:gl_BooqwUjBMBoFeDZI	goto/32 :l_ocncptzSMwrmqmIs_5

	nop

	:l_kvHdFGLzVcMQCOUe_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_isjexcPLWosBUvJx_8

	nop

	:l_IYrpyAtexNLwJMjQ_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_yFQNTFUfZaTSFYPI_13

	nop

	:l_JKmqVQfopMsDKYZr_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->DaMYQiHckoZmEdAB(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mSrePZvIScFZZoCX_22

	nop

	:l_MipJwjHkZXlzVHbN_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_BCRAqfbLxeMKiRAX_10

	nop

	:l_jZJfotJhnecmZQlj_0
	const v0, 5
	goto/32 :l_imTfJJZPMzHHNCpp_1

	nop

	:l_WxWkepFnJScdLnvE_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_zBzNjFcGINdihUiR_15

	nop

	:l_imTfJJZPMzHHNCpp_1
	const v1, 15
	goto/32 :l_IAUILuvRcImuOkgZ_2

	nop

	:l_cftAQQIbpOkvXjQH_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JmeyuXMLQxhrhmGS_17

	nop

	:l_WaxXGMwWZTCUqgJw_11
	if-gtz p1, :gl_nSkKFNtARXcaGLPo

	goto/32 :cond_1

	:gl_nSkKFNtARXcaGLPo
	goto/32 :l_IYrpyAtexNLwJMjQ_12

	nop

	:l_TblZSyPuPSzFYIWo_25
	goto/32 :OanAVugYwgmtfHgF
	:l_lFWnmhhzFYHxjaVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_kvHdFGLzVcMQCOUe_7

	nop

	:l_yFQNTFUfZaTSFYPI_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_WxWkepFnJScdLnvE_14

	nop

	:l_rjnSZSJqSSZXdwsS_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->FTJQbfcWrZJneBCG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BRVHGzvvkoPBXzWh_20

	nop

	:l_ocncptzSMwrmqmIs_5
	goto/32 :BquZLtzrqKpOJleI
	:VLSydgbvvFPnpnHL
	:OanAVugYwgmtfHgF

	goto/32 :l_lFWnmhhzFYHxjaVp_6

	nop

	:l_JmeyuXMLQxhrhmGS_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WvbnFrETPWeTNKcW_18

	nop

	:l_IAUILuvRcImuOkgZ_2
	add-int v0, v0, v1
	goto/32 :l_cnPMHmqCaJpBYdZK_3

	nop

	:l_LTrDDsYRBtPWPmNY_24
	goto/32 :before_first_instruction

	:BquZLtzrqKpOJleI
	goto/32 :l_TblZSyPuPSzFYIWo_25

	nop

	:l_cnPMHmqCaJpBYdZK_3
	rem-int v0, v0, v1
	goto/32 :l_GciQtzgmcVmIYXJI_4

	nop

	:l_zBzNjFcGINdihUiR_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cftAQQIbpOkvXjQH_16

	nop

	:l_EigKVudgHPwtKSaI_23
    throw v0

	:after_last_instruction

	goto/32 :l_LTrDDsYRBtPWPmNY_24

	nop

	:l_BRVHGzvvkoPBXzWh_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->FpaIJBRffDxlDezP(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JKmqVQfopMsDKYZr_21

	nop

	:l_BCRAqfbLxeMKiRAX_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_WaxXGMwWZTCUqgJw_11

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_QAUectvjLTHulBBt_0

	nop

	:l_jvARADOTrooVZwgs_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_smvxHJejQVjthChN_24

	nop

	:l_IBPXZMoZcCNOcurE_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_HnyohLKANnjbXaHr_15

	nop

	:l_ppPxIAUNkagCCGPh_13
    const/4 v3, 0x0

	goto/32 :l_IBPXZMoZcCNOcurE_14

	nop

	:l_qzYysQOqwtkztNTZ_27
    return-void

	:after_last_instruction

	goto/32 :l_LCqrzYQzuuPGHmbC_28

	nop

	:l_NcDpxJEUdhRFvOIU_3
	rem-int v0, v0, v1
	goto/32 :l_OZEQZBaZdZgClpnZ_4

	nop

	:l_MWWnKUWQGcnkjhgD_22
	if-eqz v0, :gl_viUYXPIIvbHlItZA

	goto/32 :cond_0

	:gl_viUYXPIIvbHlItZA
	goto/32 :l_jvARADOTrooVZwgs_23

	nop

	:l_sQQdQPbAQoIeLIgS_7
    const-string v0, "elements"

	goto/32 :l_XstKNPbNAgTghFjt_8

	nop

	:l_lfiuVGgXzZofGygb_29
	goto/32 :KDmYtxNLtRwillcE
	:l_ZeCykYLNTlvMCwxg_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_uniJZJewatHOVRik_26

	nop

	:l_uniJZJewatHOVRik_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_qzYysQOqwtkztNTZ_27

	nop

	:l_QAUectvjLTHulBBt_0
	const v0, 2
	goto/32 :l_dVvfPrAlIaQLbOoN_1

	nop

	:l_smvxHJejQVjthChN_24
	if-nez v3, :gl_zMeAyxEYoHiCYszz

	goto/32 :cond_1

	:gl_zMeAyxEYoHiCYszz
	goto/32 :l_ZeCykYLNTlvMCwxg_25

	nop

	:l_llUTaAIUuxuihgeC_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_zPfkiXEDzzFFvjIG_11

	nop

	:l_ATpmIwicnvZvdVsR_6
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

	goto/32 :l_sQQdQPbAQoIeLIgS_7

	nop

	:l_ngwIlonbkYxEdZpd_5
	goto/32 :NQrfEzcTSGHyunDY
	:fyFxDDiudaqMizpq
	:KDmYtxNLtRwillcE

	goto/32 :l_ATpmIwicnvZvdVsR_6

	nop

	:l_NLpXXgdqUbOzQDKF_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_llUTaAIUuxuihgeC_10

	nop

	:l_XstKNPbNAgTghFjt_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->WYGIFDrVgJftpEKh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_NLpXXgdqUbOzQDKF_9

	nop

	:l_DqixHGcQRHwQMfQb_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ppPxIAUNkagCCGPh_13

	nop

	:l_dQXSXpzhsfQgqKYV_18
    array-length v0, v0

	goto/32 :l_wduPZATBxzgcDEGd_19

	nop

	:l_LCqrzYQzuuPGHmbC_28
	goto/32 :before_first_instruction

	:NQrfEzcTSGHyunDY
	goto/32 :l_lfiuVGgXzZofGygb_29

	nop

	:l_zPfkiXEDzzFFvjIG_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_DqixHGcQRHwQMfQb_12

	nop

	:l_pAIVyibsWWWRGhSG_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_wAlhDoaqqFHxlIAr_17

	nop

	:l_dVvfPrAlIaQLbOoN_1
	const v1, 3
	goto/32 :l_ehSIdYLhwKXMCjAJ_2

	nop

	:l_wduPZATBxzgcDEGd_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_OWwAnxITHDJvUgyK_20

	nop

	:l_QcfRteyutROaDxVJ_21
    array-length v0, v0

	goto/32 :l_MWWnKUWQGcnkjhgD_22

	nop

	:l_OZEQZBaZdZgClpnZ_4
	if-lez v0, :gl_cpSXWoBcHhERogBu

	goto/32 :fyFxDDiudaqMizpq

	:gl_cpSXWoBcHhERogBu	goto/32 :l_ngwIlonbkYxEdZpd_5

	nop

	:l_OWwAnxITHDJvUgyK_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QcfRteyutROaDxVJ_21

	nop

	:l_wAlhDoaqqFHxlIAr_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dQXSXpzhsfQgqKYV_18

	nop

	:l_HnyohLKANnjbXaHr_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->QbZaCOxNMAuyFRZS(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_pAIVyibsWWWRGhSG_16

	nop

	:l_ehSIdYLhwKXMCjAJ_2
	add-int v0, v0, v1
	goto/32 :l_NcDpxJEUdhRFvOIU_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_RMJpvpJGMpLRpPFv_0

	nop

	:l_OCHKGQWURFOxtWvu_6
    return-void

	:after_last_instruction

	goto/32 :l_EZgfYQNJgExmyLKr_7

	nop

	:l_LHaDbMxPLdRjnWkm_4
    add-int p3, p2, p1

	goto/32 :l_UwhBMnLAsdJKWIeY_5

	nop

	:l_xifnNWewBnQnDBWz_3
    mul-int p2, p0, p1

	goto/32 :l_LHaDbMxPLdRjnWkm_4

	nop

	:l_RMJpvpJGMpLRpPFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyssbPuILUQCDbWh_1

	nop

	:l_mgZjetLDMeEZlICA_2
    const/16 p1, 0xd2

	goto/32 :l_xifnNWewBnQnDBWz_3

	nop

	:l_uyssbPuILUQCDbWh_1
    const/16 p0, 0x2a

	goto/32 :l_mgZjetLDMeEZlICA_2

	nop

	:l_UwhBMnLAsdJKWIeY_5
    int-to-double p0, p3

	goto/32 :l_OCHKGQWURFOxtWvu_6

	nop

	:l_EZgfYQNJgExmyLKr_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_uiCZqeLrMvZMRFxB_0

	nop

	:l_fkQGikRVHtaPnWlz_3
    mul-int p2, p0, p1

	goto/32 :l_cMaTtOSqMDdsCqJd_4

	nop

	:l_uiCZqeLrMvZMRFxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqBatOpYmRwMabUw_1

	nop

	:l_QPxchInTbBILNYOH_7
	goto/32 :before_first_instruction

	:l_cMaTtOSqMDdsCqJd_4
    add-int p3, p2, p1

	goto/32 :l_pHVOSOqaEaAzhxTR_5

	nop

	:l_gEklkBjeGQAjVJbB_2
    const/16 p1, 0xd2

	goto/32 :l_fkQGikRVHtaPnWlz_3

	nop

	:l_vMUXDPyOspDwfGEd_6
    return-void

	:after_last_instruction

	goto/32 :l_QPxchInTbBILNYOH_7

	nop

	:l_UqBatOpYmRwMabUw_1
    const/16 p0, 0x2a

	goto/32 :l_gEklkBjeGQAjVJbB_2

	nop

	:l_pHVOSOqaEaAzhxTR_5
    int-to-double p0, p3

	goto/32 :l_vMUXDPyOspDwfGEd_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_KNHqQpFZZpgEcqpD_0

	nop

	:l_IuuyeSxEvcieSshE_2
    const/16 p1, 0xd2

	goto/32 :l_FsolZjqmfgbmKHCE_3

	nop

	:l_vjwpFSbfyHBvSQjP_5
    int-to-double p0, p3

	goto/32 :l_mZhlxsMVGVawfRXR_6

	nop

	:l_fSVFmDaTTYpICYsj_7
	goto/32 :before_first_instruction

	:l_PRSUxKWVuMWjZifv_4
    add-int p3, p2, p1

	goto/32 :l_vjwpFSbfyHBvSQjP_5

	nop

	:l_KLPCZjktaLsyHGbd_1
    const/16 p0, 0x2a

	goto/32 :l_IuuyeSxEvcieSshE_2

	nop

	:l_FsolZjqmfgbmKHCE_3
    mul-int p2, p0, p1

	goto/32 :l_PRSUxKWVuMWjZifv_4

	nop

	:l_mZhlxsMVGVawfRXR_6
    return-void

	:after_last_instruction

	goto/32 :l_fSVFmDaTTYpICYsj_7

	nop

	:l_KNHqQpFZZpgEcqpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLPCZjktaLsyHGbd_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_NUMobiiXqOfEmimV_0

	nop

	:l_AuodDwyfgdlZXIyd_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->NAVdpJjcrFkumtwV(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_KZglVwhWEbGvaAjO_23

	nop

	:l_GOauYVGjRQmPrbDN_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_RLRBemesdvCqaYSt_33

	nop

	:l_FfGnbGEWNzJBfuKf_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->utAZusiuUKnyMLTW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WEJczMZHdxXRYaKp_26

	nop

	:l_zeUaZdOeuVhZyXwW_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_kFpXhgVxVTCDjmNc_19

	nop

	:l_tjBSJNnMwDglvTqS_31
    add-int/2addr v1, v2

	goto/32 :l_GOauYVGjRQmPrbDN_32

	nop

	:l_dWvmwmPitbyYSqtk_11
	if-lt v1, v2, :gl_FCnTVCdhtiwsMqUv

	goto/32 :cond_0

	:gl_FCnTVCdhtiwsMqUv
    .line 260
	goto/32 :l_rHEqehqVoGtNDQno_12

	nop

	:l_RLRBemesdvCqaYSt_33
    return-void

	:after_last_instruction

	goto/32 :l_bneBJEkJvraBSAlJ_34

	nop

	:l_OIRabZJoOQLRUZgi_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HkJySFrNXCBNTMoh_15

	nop

	:l_SZJHEjYZMwFLXfhp_10
    array-length v2, v2

    :goto_0
	goto/32 :l_dWvmwmPitbyYSqtk_11

	nop

	:l_rHEqehqVoGtNDQno_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ZIqCjwXNZMDdRbcj(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_zAocheriDSvecGpo_13

	nop

	:l_WEJczMZHdxXRYaKp_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_jQYJKnImcimXpkHk_27

	nop

	:l_bxRZWRTEAVhDnvTH_6
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
	goto/32 :l_FMLpXnbTxtyJniaJ_7

	nop

	:l_QWlqFhJBKCTWtUjP_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SZJHEjYZMwFLXfhp_10

	nop

	:l_wczhzFAPGqrmaRKl_21
	if-lt v1, v2, :gl_PiGGKmcAZVtsTcwq

	goto/32 :cond_1

	:gl_PiGGKmcAZVtsTcwq
    .line 264
	goto/32 :l_AuodDwyfgdlZXIyd_22

	nop

	:l_KseLAOAWaOpXjeqA_3
	rem-int v0, v0, v1
	goto/32 :l_blUwexsaYBhMzVVy_4

	nop

	:l_kFpXhgVxVTCDjmNc_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_ExbbaMfBltLnShYZ_20

	nop

	:l_MnncGkoYTDLPrUIb_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FfGnbGEWNzJBfuKf_25

	nop

	:l_jQYJKnImcimXpkHk_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_flncrSSUvBDtWeGA_28

	nop

	:l_blUwexsaYBhMzVVy_4
	if-lez v0, :gl_KTNOiKRzVhJcbrhg

	goto/32 :GbhMwbdEdsRXzIYg

	:gl_KTNOiKRzVhJcbrhg	goto/32 :l_GiXymLJtcnmMELuy_5

	nop

	:l_zAocheriDSvecGpo_13
	if-nez v3, :gl_ZTjTJkTykWxWJFlo

	goto/32 :cond_0

	:gl_ZTjTJkTykWxWJFlo
    .line 261
	goto/32 :l_OIRabZJoOQLRUZgi_14

	nop

	:l_PiaIwzrudiyKPKXB_1
	const v1, 32
	goto/32 :l_BPVndPpMQCIPmrHd_2

	nop

	:l_dKTqlVCcORKxjqHc_35
	goto/32 :xnSHfyTcZRzKSqFn
	:l_ExbbaMfBltLnShYZ_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_wczhzFAPGqrmaRKl_21

	nop

	:l_ATOoFbvFfJtjFybq_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->jGBSjLDKFDLskBuK(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_tjBSJNnMwDglvTqS_31

	nop

	:l_FMLpXnbTxtyJniaJ_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->MCrTHDXDcGBscsuX(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_xinNsZgcQeatIrXq_8

	nop

	:l_awpQZVyNAmxvnLTp_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KSjbJheSkLIvupqR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ATOoFbvFfJtjFybq_30

	nop

	:l_HkJySFrNXCBNTMoh_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ennLlAdFllMycOQb(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qZFBcrZSNRTtYMQW_16

	nop

	:l_bneBJEkJvraBSAlJ_34
	goto/32 :before_first_instruction

	:XUVwFaEYjQVuINcL
	goto/32 :l_dKTqlVCcORKxjqHc_35

	nop

	:l_BPVndPpMQCIPmrHd_2
	add-int v0, v0, v1
	goto/32 :l_KseLAOAWaOpXjeqA_3

	nop

	:l_KZglVwhWEbGvaAjO_23
	if-nez v3, :gl_BXfglKOqKTHKDZmK

	goto/32 :cond_1

	:gl_BXfglKOqKTHKDZmK
    .line 265
	goto/32 :l_MnncGkoYTDLPrUIb_24

	nop

	:l_GiXymLJtcnmMELuy_5
	goto/32 :XUVwFaEYjQVuINcL
	:GbhMwbdEdsRXzIYg
	:xnSHfyTcZRzKSqFn

	goto/32 :l_bxRZWRTEAVhDnvTH_6

	nop

	:l_xinNsZgcQeatIrXq_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_QWlqFhJBKCTWtUjP_9

	nop

	:l_NUMobiiXqOfEmimV_0
	const v0, 15
	goto/32 :l_PiaIwzrudiyKPKXB_1

	nop

	:l_qZFBcrZSNRTtYMQW_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_cIBPEKiHrFBDxLKn_17

	nop

	:l_flncrSSUvBDtWeGA_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_awpQZVyNAmxvnLTp_29

	nop

	:l_cIBPEKiHrFBDxLKn_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_zeUaZdOeuVhZyXwW_18

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_iDyJDeZSLUNongbQ_0

	nop

	:l_MjQjgAtiNZCqQZPc_2
    const/16 p1, 0xd2

	goto/32 :l_FczNxqKiATBakARl_3

	nop

	:l_knbWjcXTJZVTtbZt_1
    const/16 p0, 0x2a

	goto/32 :l_MjQjgAtiNZCqQZPc_2

	nop

	:l_JuLbAuRJaewDqgir_5
    int-to-double p0, p3

	goto/32 :l_HdmBMTydfEjuVrQk_6

	nop

	:l_WyUYytbaUgnYvqqx_7
	goto/32 :before_first_instruction

	:l_HdmBMTydfEjuVrQk_6
    return-void

	:after_last_instruction

	goto/32 :l_WyUYytbaUgnYvqqx_7

	nop

	:l_GNJFHZiytRQsLvyF_4
    add-int p3, p2, p1

	goto/32 :l_JuLbAuRJaewDqgir_5

	nop

	:l_iDyJDeZSLUNongbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knbWjcXTJZVTtbZt_1

	nop

	:l_FczNxqKiATBakARl_3
    mul-int p2, p0, p1

	goto/32 :l_GNJFHZiytRQsLvyF_4

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ReERsHcZyPvnroVg_0

	nop

	:l_EIapkNcwmqdZwEQn_1
    const/16 p0, 0x2a

	goto/32 :l_zvcCMbcOkqgOQSrR_2

	nop

	:l_ThIATPytJgrckdfq_7
	goto/32 :before_first_instruction

	:l_ekJAGMZRXeXrizcA_4
    add-int p3, p2, p1

	goto/32 :l_fEeioASvaTuQSgjM_5

	nop

	:l_fEeioASvaTuQSgjM_5
    int-to-double p0, p3

	goto/32 :l_kYobuJVRoxGFBLnt_6

	nop

	:l_LeZXLQVKGWLLZxit_3
    mul-int p2, p0, p1

	goto/32 :l_ekJAGMZRXeXrizcA_4

	nop

	:l_zvcCMbcOkqgOQSrR_2
    const/16 p1, 0xd2

	goto/32 :l_LeZXLQVKGWLLZxit_3

	nop

	:l_kYobuJVRoxGFBLnt_6
    return-void

	:after_last_instruction

	goto/32 :l_ThIATPytJgrckdfq_7

	nop

	:l_ReERsHcZyPvnroVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIapkNcwmqdZwEQn_1

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aUhmYlkLDDYnzDiu_0

	nop

	:l_tYRqOeiwTqiJLpBo_1
    const/16 p0, 0x2a

	goto/32 :l_DMqnqjHLNiaciqYo_2

	nop

	:l_soFtGyvtgghjxBRN_5
    int-to-double p0, p3

	goto/32 :l_wQmjBizRbIjlgCCM_6

	nop

	:l_kxtIWFLQlMKWGdcI_7
	goto/32 :before_first_instruction

	:l_zcXqazDnKEzATGKB_3
    mul-int p2, p0, p1

	goto/32 :l_lwjKMxLLnLmJtwLF_4

	nop

	:l_DMqnqjHLNiaciqYo_2
    const/16 p1, 0xd2

	goto/32 :l_zcXqazDnKEzATGKB_3

	nop

	:l_wQmjBizRbIjlgCCM_6
    return-void

	:after_last_instruction

	goto/32 :l_kxtIWFLQlMKWGdcI_7

	nop

	:l_lwjKMxLLnLmJtwLF_4
    add-int p3, p2, p1

	goto/32 :l_soFtGyvtgghjxBRN_5

	nop

	:l_aUhmYlkLDDYnzDiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYRqOeiwTqiJLpBo_1

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_MQciTKJSofjxIOOy_0

	nop

	:l_EWnBVxOUbRqzwWsM_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wqUuNZxmWEoCYgeH_15

	nop

	:l_jnGuLVTpOHXXRrox_4
	if-lez v0, :gl_evDChGwITifeEeQe

	goto/32 :SmrzrKngEOAnozTf

	:gl_evDChGwITifeEeQe	goto/32 :l_HwcoARFjNHgQNcKs_5

	nop

	:l_WFwvrMTuTFrCUAfK_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_CwMpRZSMRMbhazlu_23

	nop

	:l_msdBByGeYjwpBLGB_25
	goto/32 :XxuWfUFPHxEzLIHI
	:l_MQciTKJSofjxIOOy_0
	const v0, 26
	goto/32 :l_zwkvyrmmAfQAFTfv_1

	nop

	:l_KCASuqIgMmxyeVXJ_2
	add-int v0, v0, v1
	goto/32 :l_xkIoLyLmwNgergWw_3

	nop

	:l_zJCnNWmPuXUKAiNz_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oxDriosbewcJfjAg_18

	nop

	:l_oyHmlwBGILdtASXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_NxOTZsDcaTOiVyar_7

	nop

	:l_apldyNEYgvVPuTtk_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OZWDYcWlhsezrZlr_9

	nop

	:l_HwcoARFjNHgQNcKs_5
	goto/32 :LbhkTtxfNAwChLmH
	:SmrzrKngEOAnozTf
	:XxuWfUFPHxEzLIHI

	goto/32 :l_oyHmlwBGILdtASXT_6

	nop

	:l_xFejZCBxAIrMnTOf_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->JpaLZROPTgUnAZyS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_qPUKDoFcGdfTIROo_21

	nop

	:l_OZWDYcWlhsezrZlr_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EbjNKsthkjkyzUiS_10

	nop

	:l_RMjJifqtdksmZzZN_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->ZgsrcogkeYueSlAo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_EWnBVxOUbRqzwWsM_14

	nop

	:l_oxDriosbewcJfjAg_18
    sub-int/2addr v2, v3

	goto/32 :l_dLlsWzMoOgMBmEsY_19

	nop

	:l_EbjNKsthkjkyzUiS_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VRlPkNhyIlPkUJgI_11

	nop

	:l_qPUKDoFcGdfTIROo_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_WFwvrMTuTFrCUAfK_22

	nop

	:l_zwkvyrmmAfQAFTfv_1
	const v1, 27
	goto/32 :l_KCASuqIgMmxyeVXJ_2

	nop

	:l_xkIoLyLmwNgergWw_3
	rem-int v0, v0, v1
	goto/32 :l_jnGuLVTpOHXXRrox_4

	nop

	:l_dLlsWzMoOgMBmEsY_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xFejZCBxAIrMnTOf_20

	nop

	:l_NxOTZsDcaTOiVyar_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_apldyNEYgvVPuTtk_8

	nop

	:l_maeOALUVUvIDoMip_12
    const/4 v4, 0x0

	goto/32 :l_RMjJifqtdksmZzZN_13

	nop

	:l_VRlPkNhyIlPkUJgI_11
    array-length v3, v3

	goto/32 :l_maeOALUVUvIDoMip_12

	nop

	:l_gKZlTtSWMqmIJDnr_16
    array-length v2, v2

	goto/32 :l_zJCnNWmPuXUKAiNz_17

	nop

	:l_FsvnlCoXrQQCGvHn_24
	goto/32 :before_first_instruction

	:LbhkTtxfNAwChLmH
	goto/32 :l_msdBByGeYjwpBLGB_25

	nop

	:l_CwMpRZSMRMbhazlu_23
    return-void

	:after_last_instruction

	goto/32 :l_FsvnlCoXrQQCGvHn_24

	nop

	:l_wqUuNZxmWEoCYgeH_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gKZlTtSWMqmIJDnr_16

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_gdJhLWtOahmrcloa_0

	nop

	:l_gdJhLWtOahmrcloa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoqbqCQeuZGjYZzs_1

	nop

	:l_wSIxeXhckuliNHlW_7
	goto/32 :before_first_instruction

	:l_VLWgGWNPuoOQuBXO_3
    mul-int p2, p0, p1

	goto/32 :l_pMLbqwtWGgHYZCgP_4

	nop

	:l_wbaLGQqPxKjGYupk_2
    const/16 p1, 0xd2

	goto/32 :l_VLWgGWNPuoOQuBXO_3

	nop

	:l_pMLbqwtWGgHYZCgP_4
    add-int p3, p2, p1

	goto/32 :l_wdwIyUxSObQMLKmS_5

	nop

	:l_wdwIyUxSObQMLKmS_5
    int-to-double p0, p3

	goto/32 :l_KfiRKYBHSSEAemHX_6

	nop

	:l_KfiRKYBHSSEAemHX_6
    return-void

	:after_last_instruction

	goto/32 :l_wSIxeXhckuliNHlW_7

	nop

	:l_WoqbqCQeuZGjYZzs_1
    const/16 p0, 0x2a

	goto/32 :l_wbaLGQqPxKjGYupk_2

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_fXAYneHfEWcmwIeY_0

	nop

	:l_ZPBggiTkekuGABDm_4
    add-int p3, p2, p1

	goto/32 :l_bvrOYedMITvAKhHo_5

	nop

	:l_lQCInbvYHmQbxEEb_1
    const/16 p0, 0x2a

	goto/32 :l_qGsHxbvQNPqoqyQD_2

	nop

	:l_fXAYneHfEWcmwIeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQCInbvYHmQbxEEb_1

	nop

	:l_SArqWfvJSqVgtFNx_6
    return-void

	:after_last_instruction

	goto/32 :l_NgMSSVvmizswNUhm_7

	nop

	:l_bvrOYedMITvAKhHo_5
    int-to-double p0, p3

	goto/32 :l_SArqWfvJSqVgtFNx_6

	nop

	:l_NgMSSVvmizswNUhm_7
	goto/32 :before_first_instruction

	:l_ZSbovRouXplwQLCt_3
    mul-int p2, p0, p1

	goto/32 :l_ZPBggiTkekuGABDm_4

	nop

	:l_qGsHxbvQNPqoqyQD_2
    const/16 p1, 0xd2

	goto/32 :l_ZSbovRouXplwQLCt_3

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_OzKiIgrrrgjazAfK_0

	nop

	:l_iVlhjiMbgLqcAsdh_2
    const/16 p1, 0xd2

	goto/32 :l_UHJQTxIQGxNjLXeX_3

	nop

	:l_UHJQTxIQGxNjLXeX_3
    mul-int p2, p0, p1

	goto/32 :l_yddVnujWnHHogarf_4

	nop

	:l_OzKiIgrrrgjazAfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WealyPydjcCKillD_1

	nop

	:l_JOjxwXvIEpgNIRPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KgntebeXZnFaVQGV_7

	nop

	:l_MxEtvPCfcxxqoDoe_5
    int-to-double p0, p3

	goto/32 :l_JOjxwXvIEpgNIRPJ_6

	nop

	:l_yddVnujWnHHogarf_4
    add-int p3, p2, p1

	goto/32 :l_MxEtvPCfcxxqoDoe_5

	nop

	:l_KgntebeXZnFaVQGV_7
	goto/32 :before_first_instruction

	:l_WealyPydjcCKillD_1
    const/16 p0, 0x2a

	goto/32 :l_iVlhjiMbgLqcAsdh_2

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_YtEKIFTNRVuZnesH_0

	nop

	:l_SkzvZZczmOKHPQGd_4
    goto :goto_0

    :cond_0
	goto/32 :l_TlnOxJoEbjUlGWSm_5

	nop

	:l_zdUkAdEsAjbDgKSz_6
    return v0

	:after_last_instruction

	goto/32 :l_zeLzXqaMEwMZNmLp_7

	nop

	:l_zeLzXqaMEwMZNmLp_7
	goto/32 :before_first_instruction

	:l_LtCjaYYWCiTkBnmT_1
	if-eqz p1, :gl_pVjymJfNoOoGYgZS

	goto/32 :cond_0

	:gl_pVjymJfNoOoGYgZS
	goto/32 :l_YiqZVNZLzDHLVImN_2

	nop

	:l_zmcNPPDQNlMeTdeT_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->IMsCjBsBhJUdZgdR([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SkzvZZczmOKHPQGd_4

	nop

	:l_TlnOxJoEbjUlGWSm_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_zdUkAdEsAjbDgKSz_6

	nop

	:l_YiqZVNZLzDHLVImN_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zmcNPPDQNlMeTdeT_3

	nop

	:l_YtEKIFTNRVuZnesH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_LtCjaYYWCiTkBnmT_1

	nop

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SPQyMBUtiAmeftvR_0

	nop

	:l_MUgnWIRJxiSIRLmV_4
    add-int p3, p2, p1

	goto/32 :l_RzJdzHhiHJmHYKIb_5

	nop

	:l_RzJdzHhiHJmHYKIb_5
    int-to-double p0, p3

	goto/32 :l_hsOjqUrssbeDQFSD_6

	nop

	:l_yEVshifvyUAzfDlt_3
    mul-int p2, p0, p1

	goto/32 :l_MUgnWIRJxiSIRLmV_4

	nop

	:l_hsOjqUrssbeDQFSD_6
    return-void

	:after_last_instruction

	goto/32 :l_jqUvKVWftzxSdKpy_7

	nop

	:l_jqUvKVWftzxSdKpy_7
	goto/32 :before_first_instruction

	:l_aQAUjIzpfGDEXwOg_1
    const/16 p0, 0x2a

	goto/32 :l_HNItwLtAFtjuhhrI_2

	nop

	:l_SPQyMBUtiAmeftvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQAUjIzpfGDEXwOg_1

	nop

	:l_HNItwLtAFtjuhhrI_2
    const/16 p1, 0xd2

	goto/32 :l_yEVshifvyUAzfDlt_3

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IUMiSNtNhOeBOntp_0

	nop

	:l_baNZDaucwmNXoUSj_3
    mul-int p2, p0, p1

	goto/32 :l_gSrLPIuxdaVGeNOZ_4

	nop

	:l_ZxQXuayrKFmRfUeN_5
    int-to-double p0, p3

	goto/32 :l_CBcdQlfQJTlHjsHY_6

	nop

	:l_IUMiSNtNhOeBOntp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGUUHoaUFuhAdsYm_1

	nop

	:l_qGUUHoaUFuhAdsYm_1
    const/16 p0, 0x2a

	goto/32 :l_MBwMSOulzvvNDvYO_2

	nop

	:l_gSrLPIuxdaVGeNOZ_4
    add-int p3, p2, p1

	goto/32 :l_ZxQXuayrKFmRfUeN_5

	nop

	:l_xXsasOtPRIWlTlDZ_7
	goto/32 :before_first_instruction

	:l_MBwMSOulzvvNDvYO_2
    const/16 p1, 0xd2

	goto/32 :l_baNZDaucwmNXoUSj_3

	nop

	:l_CBcdQlfQJTlHjsHY_6
    return-void

	:after_last_instruction

	goto/32 :l_xXsasOtPRIWlTlDZ_7

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dArAgRhZnSMnTnTP_0

	nop

	:l_XbPPZRPqUfgMFnrW_3
    mul-int p2, p0, p1

	goto/32 :l_jojKyoSeqkhmuApB_4

	nop

	:l_dArAgRhZnSMnTnTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EULKJcngyanooCtn_1

	nop

	:l_kKUlsvFYMtzKDwZi_5
    int-to-double p0, p3

	goto/32 :l_ObIkESapUzfDoGZf_6

	nop

	:l_EULKJcngyanooCtn_1
    const/16 p0, 0x2a

	goto/32 :l_HynTAwdsMYxoCldI_2

	nop

	:l_jojKyoSeqkhmuApB_4
    add-int p3, p2, p1

	goto/32 :l_kKUlsvFYMtzKDwZi_5

	nop

	:l_bRSWOUOBXOLdDphE_7
	goto/32 :before_first_instruction

	:l_ObIkESapUzfDoGZf_6
    return-void

	:after_last_instruction

	goto/32 :l_bRSWOUOBXOLdDphE_7

	nop

	:l_HynTAwdsMYxoCldI_2
    const/16 p1, 0xd2

	goto/32 :l_XbPPZRPqUfgMFnrW_3

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_npgRthpStLxBIqsJ_0

	nop

	:l_TVdnGCPnYcnFdFFg_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_vhgqwEpeNIuafAqx_20

	nop

	:l_zwxWnlUMbYQVvPdB_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_hcyBdQqajwyUkpKN_26

	nop

	:l_OrZmUiScnzHzxIZX_22
    array-length v1, v1

	goto/32 :l_ynsPzhfpGKvdtFgZ_23

	nop

	:l_JuzGVBAxaSsGOITl_27
    const-string v1, "Deque is too big."

	goto/32 :l_myUaZcRQNvYTyEDy_28

	nop

	:l_pSjjTxajiDDjQaGl_31
	goto/32 :qEYRdhFyDzuXaXuK
	:l_wkIjqAjEJYxLuHgH_14
	if-eq v0, v1, :gl_gBRwAXTKEyqnMKIY

	goto/32 :cond_1

	:gl_gBRwAXTKEyqnMKIY
    .line 62
	goto/32 :l_oQyPYGqmLTHervUt_15

	nop

	:l_NjsagLqAawhzTuax_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_wkIjqAjEJYxLuHgH_14

	nop

	:l_VUcEerDwyzuMYTkz_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OrZmUiScnzHzxIZX_22

	nop

	:l_hcyBdQqajwyUkpKN_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JuzGVBAxaSsGOITl_27

	nop

	:l_bDXRCWHfkCfexglU_1
	const v1, 11
	goto/32 :l_CgwNDKSrAuxjXZZg_2

	nop

	:l_PYZGgxMIKlHYwtqN_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NjsagLqAawhzTuax_13

	nop

	:l_HKymtVNFZRVrDvFn_4
	if-lez v0, :gl_bBtUGXqHZzfPYzwK

	goto/32 :WxnSxmJCrgHtQKng

	:gl_bBtUGXqHZzfPYzwK	goto/32 :l_AmCpXRbCFvAKwGTJ_5

	nop

	:l_jNeANUGytVBGsSvk_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_yzTOgOHDGfsElVCa_18

	nop

	:l_thTBnGprAVxSjqzq_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xAvLevjRqOrupBJv(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_zwxWnlUMbYQVvPdB_25

	nop

	:l_AmCpXRbCFvAKwGTJ_5
	goto/32 :JsLbdxwwfrdlXBuE
	:WxnSxmJCrgHtQKng
	:qEYRdhFyDzuXaXuK

	goto/32 :l_xYVGziuHhXGkROfR_6

	nop

	:l_jwtMaHyIMfPPPdBC_10
	if-le p1, v0, :gl_PXcEeHEwWYQqtdFE

	goto/32 :cond_0

	:gl_PXcEeHEwWYQqtdFE
	goto/32 :l_gJSExwYkXHcgeMUe_11

	nop

	:l_yzTOgOHDGfsElVCa_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_TVdnGCPnYcnFdFFg_19

	nop

	:l_gJSExwYkXHcgeMUe_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_PYZGgxMIKlHYwtqN_12

	nop

	:l_sojrRbKJCZupBtEE_3
	rem-int v0, v0, v1
	goto/32 :l_HKymtVNFZRVrDvFn_4

	nop

	:l_pVrxfRdbCojvQdUd_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JIZopxSyMNcWbnuE_9

	nop

	:l_euRLRhflnuTsLxRB_29
    throw v0

	:after_last_instruction

	goto/32 :l_pkVCFHWSkToCkOkK_30

	nop

	:l_JIZopxSyMNcWbnuE_9
    array-length v0, v0

	goto/32 :l_jwtMaHyIMfPPPdBC_10

	nop

	:l_ynsPzhfpGKvdtFgZ_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->iVFCOeWaJMfiqArs(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_thTBnGprAVxSjqzq_24

	nop

	:l_oQyPYGqmLTHervUt_15
    const/16 v0, 0xa

	goto/32 :l_ADAcWXpfktFbOpOK_16

	nop

	:l_ADAcWXpfktFbOpOK_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NOQSHjZCpsIwPWxF(II)I

    move-result v0

	goto/32 :l_jNeANUGytVBGsSvk_17

	nop

	:l_mudXGDsUqrvqBcvN_7
	if-gez p1, :gl_cWjrpyQkSljekmTG

	goto/32 :cond_2

	:gl_cWjrpyQkSljekmTG
    .line 60
	goto/32 :l_pVrxfRdbCojvQdUd_8

	nop

	:l_myUaZcRQNvYTyEDy_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_euRLRhflnuTsLxRB_29

	nop

	:l_vhgqwEpeNIuafAqx_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_VUcEerDwyzuMYTkz_21

	nop

	:l_CgwNDKSrAuxjXZZg_2
	add-int v0, v0, v1
	goto/32 :l_sojrRbKJCZupBtEE_3

	nop

	:l_xYVGziuHhXGkROfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_mudXGDsUqrvqBcvN_7

	nop

	:l_npgRthpStLxBIqsJ_0
	const v0, 20
	goto/32 :l_bDXRCWHfkCfexglU_1

	nop

	:l_pkVCFHWSkToCkOkK_30
	goto/32 :before_first_instruction

	:JsLbdxwwfrdlXBuE
	goto/32 :l_pSjjTxajiDDjQaGl_31

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LOBFUlwtnECxShnT_0

	nop

	:l_RMeBgueofCGbPylL_5
    int-to-double p0, p3

	goto/32 :l_mHYxZqLfpNPipjhN_6

	nop

	:l_jamJqbSKowiKITtm_2
    const/16 p1, 0xd2

	goto/32 :l_LrrnswAUSRjaLanC_3

	nop

	:l_lGqgSMVRlhOpXuTO_4
    add-int p3, p2, p1

	goto/32 :l_RMeBgueofCGbPylL_5

	nop

	:l_mHYxZqLfpNPipjhN_6
    return-void

	:after_last_instruction

	goto/32 :l_EuHTQWyuSiCMoJuD_7

	nop

	:l_HzbHkKLYzeyeYYzS_1
    const/16 p0, 0x2a

	goto/32 :l_jamJqbSKowiKITtm_2

	nop

	:l_LOBFUlwtnECxShnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzbHkKLYzeyeYYzS_1

	nop

	:l_EuHTQWyuSiCMoJuD_7
	goto/32 :before_first_instruction

	:l_LrrnswAUSRjaLanC_3
    mul-int p2, p0, p1

	goto/32 :l_lGqgSMVRlhOpXuTO_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_PmOxGleuLzhkUUxl_0

	nop

	:l_KhqTdHORlLbDRPmX_2
    const/16 p1, 0xd2

	goto/32 :l_fVQGCWZdwqCOlmAm_3

	nop

	:l_ZyLzxQQMgllZafbY_7
	goto/32 :before_first_instruction

	:l_fVQGCWZdwqCOlmAm_3
    mul-int p2, p0, p1

	goto/32 :l_WaHKJXJcFirabhsg_4

	nop

	:l_PmOxGleuLzhkUUxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZgTfgGSgwREnQTV_1

	nop

	:l_mdoDcXAdFpcyjJyB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyLzxQQMgllZafbY_7

	nop

	:l_WaHKJXJcFirabhsg_4
    add-int p3, p2, p1

	goto/32 :l_CUSEVdrGWtbYbtQM_5

	nop

	:l_CUSEVdrGWtbYbtQM_5
    int-to-double p0, p3

	goto/32 :l_mdoDcXAdFpcyjJyB_6

	nop

	:l_qZgTfgGSgwREnQTV_1
    const/16 p0, 0x2a

	goto/32 :l_KhqTdHORlLbDRPmX_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_yjwpHZGkxzpTbvYX_0

	nop

	:l_PdBevUVGjDZHXhZz_5
    int-to-double p0, p3

	goto/32 :l_ENPdskuTaZdBRtni_6

	nop

	:l_hZpJwBuurAlrGmcv_1
    const/16 p0, 0x2a

	goto/32 :l_XKNLJOvccSlsSXSK_2

	nop

	:l_ENPdskuTaZdBRtni_6
    return-void

	:after_last_instruction

	goto/32 :l_wAkZVMugLSFsLvkL_7

	nop

	:l_AePrGPrZhsXxavqn_4
    add-int p3, p2, p1

	goto/32 :l_PdBevUVGjDZHXhZz_5

	nop

	:l_wAkZVMugLSFsLvkL_7
	goto/32 :before_first_instruction

	:l_XKNLJOvccSlsSXSK_2
    const/16 p1, 0xd2

	goto/32 :l_UgXbEupzayAGHppi_3

	nop

	:l_yjwpHZGkxzpTbvYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZpJwBuurAlrGmcv_1

	nop

	:l_UgXbEupzayAGHppi_3
    mul-int p2, p0, p1

	goto/32 :l_AePrGPrZhsXxavqn_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_ryZWhkkpameBemFj_0

	nop

	:l_UvxmWqFClXbHUlwD_61
    aput-object v7, v8, v2

	goto/32 :l_hdIyiNAFfgVNsGQR_62

	nop

	:l_yVuvgnbmZAYRGajt_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZvuLpPMTPXoCYfsY_12

	nop

	:l_jrCFGZPmwlTclBfo_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_RYToREfZHgVcqGLH_32

	nop

	:l_TJHJcgKqtFZDudAP_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_kiKNjdYFVBmTKUYh_34

	nop

	:l_LNoEhNFqpaOFqgne_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_ilkTclvOXUAcEcxz_67

	nop

	:l_GakKGyKNcunKxbjb_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->yBIekhzOzGbQkJnw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_DLvqpNicsdHNOxzL_75

	nop

	:l_ARDhRwBVqugYxxQN_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_UvxmWqFClXbHUlwD_61

	nop

	:l_HxLzrqZGLzgNVlEM_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_ScJJvTWrAnTjuiDa_80

	nop

	:l_iyiHBAWjTrfTenPo_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vtSVtcVDYKaoUZZG_52

	nop

	:l_YzqTMnuQICkICuWW_21
    add-int/2addr v1, v2

	goto/32 :l_jmQWEkBvucRRmUVe_22

	nop

	:l_jmQWEkBvucRRmUVe_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->tRculjuGtWMuZAKQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_fzbUARtFNqCDOvvo_23

	nop

	:l_wowMiHlIOWOTjchE_26
    const/4 v5, 0x0

	goto/32 :l_TLVtDqRfCXsXojJW_27

	nop

	:l_DkEkhimvEIJbEtGF_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->WJsoUwadPvTLewqA([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SPECGlcYAtiwFIkP_46

	nop

	:l_DOopgTwLXqqlBVPe_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_zpRCsMtWzXroWMBa_48

	nop

	:l_SPECGlcYAtiwFIkP_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_DOopgTwLXqqlBVPe_47

	nop

	:l_relzgWksSSHyFFtH_17
	if-nez v1, :gl_YKHetGvMREnytgad

	goto/32 :cond_1

	:gl_YKHetGvMREnytgad
	goto/32 :l_YhmTJOFpnbMvuieO_18

	nop

	:l_DLvqpNicsdHNOxzL_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_xcTSybSvVmorDTYi_76

	nop

	:l_ScJJvTWrAnTjuiDa_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->JxszVXVsolKVYyuC(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_ryQscqIpMUYDuCRt_81

	nop

	:l_ZrwPGQrCUPLbMXBI_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_qexZlXTDEcoXjFOZ_8

	nop

	:l_XnygBRykJxxEcrox_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ADsbVMpvOCLMKGMd_87

	nop

	:l_pOifWzGadMDArloP_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ARDhRwBVqugYxxQN_60

	nop

	:l_nYsKYjgjyrCUILCt_10
	if-eqz v1, :gl_dHSADUeuGuZRaEiq

	goto/32 :cond_a

	:gl_dHSADUeuGuZRaEiq
	goto/32 :l_yVuvgnbmZAYRGajt_11

	nop

	:l_uqvkuKpntnKCWKoZ_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_QtjubDZjkBvBYREU_91

	nop

	:l_QEOTdzFddLGCwSHV_13
	if-eqz v1, :gl_igQTkWzhSwKGVmsn

	goto/32 :cond_0

	:gl_igQTkWzhSwKGVmsn
	goto/32 :l_EQJdkOdWSzkYigAq_14

	nop

	:l_yGZLaxXzvqLAIKpG_6
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

	goto/32 :l_ZrwPGQrCUPLbMXBI_7

	nop

	:l_bmIxujPBNQgyWfRC_16
    move v1, v2

    :goto_0
	goto/32 :l_relzgWksSSHyFFtH_17

	nop

	:l_LlKfbhJttzhPgzyp_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_jEIOioNkYOkIVZmn_29

	nop

	:l_txuYwqBogQWlNBQV_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->SwQJrFbKfobTcBFr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_SBczIgXwNWFKXqle_56

	nop

	:l_bUlMhjkyiPGIuWMi_58
	if-nez v8, :gl_KTeADtqSRUFojxwu

	goto/32 :cond_5

	:gl_KTeADtqSRUFojxwu
    .line 494
	goto/32 :l_pOifWzGadMDArloP_59

	nop

	:l_tlWRryrJypqMQmAJ_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_NQwvUIfrFFGFKwpr_85

	nop

	:l_fDtPZgaBbsaQnVSb_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_MMQNkulTUIAmJgqg_72

	nop

	:l_RVzhbLtzoFbMTykF_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->QagrjcsfjrAepUHy(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_IAhYoPjWMTAjnobD_89

	nop

	:l_AuFJhioiIZhWjxsU_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jrCFGZPmwlTclBfo_31

	nop

	:l_NdtYIyMvgnpEZmFQ_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HxLzrqZGLzgNVlEM_79

	nop

	:l_wxTCjwPWenJwrcSL_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_qOVLLRIRVYIKuzPs_42

	nop

	:l_ryZWhkkpameBemFj_0
	const v0, 6
	goto/32 :l_eqpmQvSFFcCpiLwc_1

	nop

	:l_LXmKarVFMEDgcdpt_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->OiSMnlSiZSCvzSIV(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_bUlMhjkyiPGIuWMi_58

	nop

	:l_hdIyiNAFfgVNsGQR_62
    move v2, v9

	goto/32 :l_MrwnjgLzkkCwuhMT_63

	nop

	:l_ADsbVMpvOCLMKGMd_87
    sub-int v4, v2, v4

	goto/32 :l_RVzhbLtzoFbMTykF_88

	nop

	:l_QtjubDZjkBvBYREU_91
    return v2

	:after_last_instruction

	goto/32 :l_ArztTsOIDNlNnUev_92

	nop

	:l_qctdeMxEmVDSANns_35
	if-nez v7, :gl_ZsjjjyVyxPRolEum

	goto/32 :cond_2

	:gl_ZsjjjyVyxPRolEum
    .line 480
	goto/32 :l_bpfICqlCSygnVBql_36

	nop

	:l_gmmcGLifBKhExTqW_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RaEWQVMzFSZYGgQZ_20

	nop

	:l_EQJdkOdWSzkYigAq_14
    const/4 v1, 0x1

	goto/32 :l_SUYgpwjdUaiuXfBX_15

	nop

	:l_fzbUARtFNqCDOvvo_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_pBJgwiCjesATbUnw_24

	nop

	:l_qPdrIrtjYLzpuOQL_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tlWRryrJypqMQmAJ_84

	nop

	:l_RYToREfZHgVcqGLH_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->bKIobvajoTjavNSl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TJHJcgKqtFZDudAP_33

	nop

	:l_IAhYoPjWMTAjnobD_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_uqvkuKpntnKCWKoZ_90

	nop

	:l_LhTjtqGAlKnigmOK_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_IUYVQWFQGVZWVNZf_69

	nop

	:l_NQwvUIfrFFGFKwpr_85
	if-nez v3, :gl_nIoBcTpKHALSwEIE

	goto/32 :cond_9

	:gl_nIoBcTpKHALSwEIE
    .line 515
	goto/32 :l_XnygBRykJxxEcrox_86

	nop

	:l_MrwnjgLzkkCwuhMT_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_iqwneJRzCGJbRBZa_64

	nop

	:l_vxTtVElOctHhWltn_93
	goto/32 :RkSLaYFNhJesCkZx
	:l_pBJgwiCjesATbUnw_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_uHCyPWUnbswHURfo_25

	nop

	:l_RaEWQVMzFSZYGgQZ_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TjUJSKBSFBaWGLEP(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_YzqTMnuQICkICuWW_21

	nop

	:l_CMeNNyUuYklaRJgR_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_MLHhdWODTVoerdeg_38

	nop

	:l_bpfICqlCSygnVBql_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CMeNNyUuYklaRJgR_37

	nop

	:l_vtSVtcVDYKaoUZZG_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_lISxEIaVYNYNjbRa_53

	nop

	:l_ArztTsOIDNlNnUev_92
	goto/32 :before_first_instruction

	:bMkgcvlzLvHjAsko
	goto/32 :l_vxTtVElOctHhWltn_93

	nop

	:l_jEIOioNkYOkIVZmn_29
	if-lt v4, v1, :gl_NKHXEyXTilIQPbAN

	goto/32 :cond_3

	:gl_NKHXEyXTilIQPbAN
    .line 476
	goto/32 :l_AuFJhioiIZhWjxsU_30

	nop

	:l_VnaEPjbEuYUZdWZQ_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LNoEhNFqpaOFqgne_66

	nop

	:l_fXyfaJHHyonPkBdZ_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DkEkhimvEIJbEtGF_45

	nop

	:l_KxsiljECxIkcFgGe_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_wxTCjwPWenJwrcSL_41

	nop

	:l_uorHBtJInZAPflMg_50
	if-lt v4, v6, :gl_ATaugKhQhnBgzNAO

	goto/32 :cond_6

	:gl_ATaugKhQhnBgzNAO
    .line 489
	goto/32 :l_iyiHBAWjTrfTenPo_51

	nop

	:l_MLHhdWODTVoerdeg_38
    aput-object v6, v7, v2

	goto/32 :l_bFiBTcOtIcJXBoPC_39

	nop

	:l_ilkTclvOXUAcEcxz_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->HYQuKJqymDajqDUC(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_LhTjtqGAlKnigmOK_68

	nop

	:l_gRsbngsKNsBGCzBP_2
	add-int v0, v0, v1
	goto/32 :l_nxbGGpZmPPeMuwYK_3

	nop

	:l_UPrrQXOBWvuRxWyw_5
	goto/32 :bMkgcvlzLvHjAsko
	:QaQazeQMvwMmrgSL
	:RkSLaYFNhJesCkZx

	goto/32 :l_yGZLaxXzvqLAIKpG_6

	nop

	:l_zpRCsMtWzXroWMBa_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sMLLUgKtJqSlTqEM_49

	nop

	:l_eqpmQvSFFcCpiLwc_1
	const v1, 9
	goto/32 :l_gRsbngsKNsBGCzBP_2

	nop

	:l_nRPWAdmTKWhJGCDc_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fDtPZgaBbsaQnVSb_71

	nop

	:l_qOVLLRIRVYIKuzPs_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_CFfzAjBqpUggXGOj_43

	nop

	:l_ryQscqIpMUYDuCRt_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_gKedpADnWdJRJmaJ_82

	nop

	:l_SBczIgXwNWFKXqle_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_LXmKarVFMEDgcdpt_57

	nop

	:l_uHCyPWUnbswHURfo_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wowMiHlIOWOTjchE_26

	nop

	:l_bFiBTcOtIcJXBoPC_39
    move v2, v8

	goto/32 :l_KxsiljECxIkcFgGe_40

	nop

	:l_uqkOlAzvnfSclzyW_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_GakKGyKNcunKxbjb_74

	nop

	:l_YhmTJOFpnbMvuieO_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_gmmcGLifBKhExTqW_19

	nop

	:l_MMQNkulTUIAmJgqg_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uqkOlAzvnfSclzyW_73

	nop

	:l_nxbGGpZmPPeMuwYK_3
	rem-int v0, v0, v1
	goto/32 :l_IKFJLQZogZWXfdxs_4

	nop

	:l_IKFJLQZogZWXfdxs_4
	if-lez v0, :gl_BcLGOvUNemtCujHb

	goto/32 :QaQazeQMvwMmrgSL

	:gl_BcLGOvUNemtCujHb	goto/32 :l_UPrrQXOBWvuRxWyw_5

	nop

	:l_sMLLUgKtJqSlTqEM_49
    array-length v6, v6

    :goto_3
	goto/32 :l_uorHBtJInZAPflMg_50

	nop

	:l_TLVtDqRfCXsXojJW_27
	if-lt v4, v1, :gl_vCdsJgiGhbSjNQWR

	goto/32 :cond_4

	:gl_vCdsJgiGhbSjNQWR
    .line 475
	goto/32 :l_LlKfbhJttzhPgzyp_28

	nop

	:l_pxflKVjJFeKYIELh_77
	if-nez v7, :gl_dTKmdCRVpAHWPTzT

	goto/32 :cond_7

	:gl_dTKmdCRVpAHWPTzT
    .line 507
	goto/32 :l_NdtYIyMvgnpEZmFQ_78

	nop

	:l_wPLQQMAZAihBFYrt_9
    const/4 v2, 0x0

	goto/32 :l_nYsKYjgjyrCUILCt_10

	nop

	:l_qexZlXTDEcoXjFOZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mhNKEXSEaOQpfNGN(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_wPLQQMAZAihBFYrt_9

	nop

	:l_IUYVQWFQGVZWVNZf_69
	if-lt v4, v1, :gl_SMBWSvfMNsYknpJA

	goto/32 :cond_8

	:gl_SMBWSvfMNsYknpJA
    .line 502
	goto/32 :l_nRPWAdmTKWhJGCDc_70

	nop

	:l_gKedpADnWdJRJmaJ_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_qPdrIrtjYLzpuOQL_83

	nop

	:l_xcTSybSvVmorDTYi_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->fBPREIZaIqViiMUA(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_pxflKVjJFeKYIELh_77

	nop

	:l_kiKNjdYFVBmTKUYh_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->IEruvcjlYndMAnxK(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_qctdeMxEmVDSANns_35

	nop

	:l_DSVUCYwjiGUlvBDr_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_txuYwqBogQWlNBQV_55

	nop

	:l_lISxEIaVYNYNjbRa_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DSVUCYwjiGUlvBDr_54

	nop

	:l_iqwneJRzCGJbRBZa_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_VnaEPjbEuYUZdWZQ_65

	nop

	:l_CFfzAjBqpUggXGOj_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_fXyfaJHHyonPkBdZ_44

	nop

	:l_ZvuLpPMTPXoCYfsY_12
    array-length v1, v1

	goto/32 :l_QEOTdzFddLGCwSHV_13

	nop

	:l_SUYgpwjdUaiuXfBX_15
    goto :goto_0

    :cond_0
	goto/32 :l_bmIxujPBNQgyWfRC_16

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_RNnDNyVuKWupjwvB_0

	nop

	:l_tqfmHShzHqLSGUjy_3
    mul-int p2, p0, p1

	goto/32 :l_TQACbBNQXlgAkvmX_4

	nop

	:l_tbCuLnRtJksElrnh_1
    const/16 p0, 0x2a

	goto/32 :l_gPsdJIroPGeeHQDh_2

	nop

	:l_RNnDNyVuKWupjwvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbCuLnRtJksElrnh_1

	nop

	:l_kONBoqraiLGXbvoJ_5
    int-to-double p0, p3

	goto/32 :l_MyDuySkgGvmpeoyv_6

	nop

	:l_gPsdJIroPGeeHQDh_2
    const/16 p1, 0xd2

	goto/32 :l_tqfmHShzHqLSGUjy_3

	nop

	:l_MyDuySkgGvmpeoyv_6
    return-void

	:after_last_instruction

	goto/32 :l_ltnBXZeDQyaiDKjd_7

	nop

	:l_TQACbBNQXlgAkvmX_4
    add-int p3, p2, p1

	goto/32 :l_kONBoqraiLGXbvoJ_5

	nop

	:l_ltnBXZeDQyaiDKjd_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_QxBdOPtGkNOvEtwM_0

	nop

	:l_nvvXWQBTmvIgAOZC_4
    add-int p3, p2, p1

	goto/32 :l_TQINmkuIyNVgBQPV_5

	nop

	:l_KIKAITkLdWDkmhFp_7
	goto/32 :before_first_instruction

	:l_QxBdOPtGkNOvEtwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgJqFSaOXwGTUHCR_1

	nop

	:l_IgJqFSaOXwGTUHCR_1
    const/16 p0, 0x2a

	goto/32 :l_DcgjaHBAqfQcbTzU_2

	nop

	:l_FfyrNpEtZGlJXXVY_6
    return-void

	:after_last_instruction

	goto/32 :l_KIKAITkLdWDkmhFp_7

	nop

	:l_TQINmkuIyNVgBQPV_5
    int-to-double p0, p3

	goto/32 :l_FfyrNpEtZGlJXXVY_6

	nop

	:l_DcgjaHBAqfQcbTzU_2
    const/16 p1, 0xd2

	goto/32 :l_gECTCYyHTHeUlAmA_3

	nop

	:l_gECTCYyHTHeUlAmA_3
    mul-int p2, p0, p1

	goto/32 :l_nvvXWQBTmvIgAOZC_4

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_qcReEePaBMKAnWVj_0

	nop

	:l_HlXfDyGphrPtVLbt_7
	goto/32 :before_first_instruction

	:l_XkrgVSrAKfOBedgH_2
    const/16 p1, 0xd2

	goto/32 :l_XTutYRnBuYZxDMWh_3

	nop

	:l_yIpYdeYSSZCANjyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HlXfDyGphrPtVLbt_7

	nop

	:l_lNCvVyiKcVmzGKOW_1
    const/16 p0, 0x2a

	goto/32 :l_XkrgVSrAKfOBedgH_2

	nop

	:l_XTutYRnBuYZxDMWh_3
    mul-int p2, p0, p1

	goto/32 :l_DaUkaUxKhnQZDxlA_4

	nop

	:l_jAgAjRmgrwSttNVz_5
    int-to-double p0, p3

	goto/32 :l_yIpYdeYSSZCANjyZ_6

	nop

	:l_DaUkaUxKhnQZDxlA_4
    add-int p3, p2, p1

	goto/32 :l_jAgAjRmgrwSttNVz_5

	nop

	:l_qcReEePaBMKAnWVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNCvVyiKcVmzGKOW_1

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_KtpYqFzSZywjDfBW_0

	nop

	:l_suGBSmpkZjDjyiuW_3
	if-eq p1, v0, :gl_emMQjmNmSBxNUgmv

	goto/32 :cond_0

	:gl_emMQjmNmSBxNUgmv
	goto/32 :l_TaPxeMKqgOWrqszl_4

	nop

	:l_DVlcEijjPuQrGwLY_5
    goto :goto_0

    :cond_0
	goto/32 :l_eHMlafbZQTJMXEik_6

	nop

	:l_TaPxeMKqgOWrqszl_4
    const/4 v0, 0x0

	goto/32 :l_DVlcEijjPuQrGwLY_5

	nop

	:l_ZovOvhFqQWlNWXOv_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZnoqVXBYMqooayDG_2

	nop

	:l_eHMlafbZQTJMXEik_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_fyKhgHEocBYbbkyU_7

	nop

	:l_KtpYqFzSZywjDfBW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_ZovOvhFqQWlNWXOv_1

	nop

	:l_IvUbfoOMFhydwoDW_8
	goto/32 :before_first_instruction

	:l_fyKhgHEocBYbbkyU_7
    return v0

	:after_last_instruction

	goto/32 :l_IvUbfoOMFhydwoDW_8

	nop

	:l_ZnoqVXBYMqooayDG_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WcyfXKgjdLaxqMfu([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_suGBSmpkZjDjyiuW_3

	nop

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_aneJFRyPUIrquUNi_0

	nop

	:l_jedOPJhUoSaZZcfm_7
	goto/32 :before_first_instruction

	:l_dybMJMfSTSnPaapp_2
    const/16 p1, 0xd2

	goto/32 :l_YhVumXYGmYeozzRZ_3

	nop

	:l_YzEeQeFoIEorZlDv_4
    add-int p3, p2, p1

	goto/32 :l_uetIJWuDRSUUisRj_5

	nop

	:l_jYfJRJQlPGzXXKfZ_1
    const/16 p0, 0x2a

	goto/32 :l_dybMJMfSTSnPaapp_2

	nop

	:l_aneJFRyPUIrquUNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYfJRJQlPGzXXKfZ_1

	nop

	:l_rVuHteTIGxjBPZfh_6
    return-void

	:after_last_instruction

	goto/32 :l_jedOPJhUoSaZZcfm_7

	nop

	:l_uetIJWuDRSUUisRj_5
    int-to-double p0, p3

	goto/32 :l_rVuHteTIGxjBPZfh_6

	nop

	:l_YhVumXYGmYeozzRZ_3
    mul-int p2, p0, p1

	goto/32 :l_YzEeQeFoIEorZlDv_4

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_kbtjRapEpDOczUTH_0

	nop

	:l_MKlNOuBPizYIgiCr_2
    const/16 p1, 0xd2

	goto/32 :l_qcKKgLggYyoPkPvv_3

	nop

	:l_VElTZktpzGNEGBaT_6
    return-void

	:after_last_instruction

	goto/32 :l_VSfXMvPuruUpgRiH_7

	nop

	:l_wXqHUcJmejWpSber_5
    int-to-double p0, p3

	goto/32 :l_VElTZktpzGNEGBaT_6

	nop

	:l_qcKKgLggYyoPkPvv_3
    mul-int p2, p0, p1

	goto/32 :l_HCqEbtAWmrmPCDdQ_4

	nop

	:l_HCqEbtAWmrmPCDdQ_4
    add-int p3, p2, p1

	goto/32 :l_wXqHUcJmejWpSber_5

	nop

	:l_kbtjRapEpDOczUTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGuEeKTnfTsJWwwv_1

	nop

	:l_VSfXMvPuruUpgRiH_7
	goto/32 :before_first_instruction

	:l_JGuEeKTnfTsJWwwv_1
    const/16 p0, 0x2a

	goto/32 :l_MKlNOuBPizYIgiCr_2

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_HxufPFmyoVhHveFZ_0

	nop

	:l_GsQfInxcoXHlzAxF_1
    const/16 p0, 0x2a

	goto/32 :l_mqSWOCFnNPWNnlqf_2

	nop

	:l_fovODxUPVSttySkB_6
    return-void

	:after_last_instruction

	goto/32 :l_gvNbaEVzeSPzNMui_7

	nop

	:l_xDToaHjfIgGytTHN_3
    mul-int p2, p0, p1

	goto/32 :l_LsNYMDUuFPjgsWCV_4

	nop

	:l_gvNbaEVzeSPzNMui_7
	goto/32 :before_first_instruction

	:l_HxufPFmyoVhHveFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsQfInxcoXHlzAxF_1

	nop

	:l_ghkmlGLdvYVVNiOu_5
    int-to-double p0, p3

	goto/32 :l_fovODxUPVSttySkB_6

	nop

	:l_LsNYMDUuFPjgsWCV_4
    add-int p3, p2, p1

	goto/32 :l_ghkmlGLdvYVVNiOu_5

	nop

	:l_mqSWOCFnNPWNnlqf_2
    const/16 p1, 0xd2

	goto/32 :l_xDToaHjfIgGytTHN_3

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uinQpJTxsqFLIlWC_0

	nop

	:l_QjqcHBmlamvwXMPk_4
	goto/32 :before_first_instruction

	:l_NTJvQlEAZvjuXCaB_2
    aget-object v0, v0, p1

	goto/32 :l_ihqRtsiSNobHKZYw_3

	nop

	:l_uinQpJTxsqFLIlWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_ZBGdPSwyPUjrztml_1

	nop

	:l_ZBGdPSwyPUjrztml_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NTJvQlEAZvjuXCaB_2

	nop

	:l_ihqRtsiSNobHKZYw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QjqcHBmlamvwXMPk_4

	nop

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ykgfuErBIeMmVjBS_0

	nop

	:l_wRNFtLRfaQfwDoGm_4
    add-int p3, p2, p1

	goto/32 :l_CDBubcQkXTYudjLK_5

	nop

	:l_nyPGoSneYRLRgWzp_1
    const/16 p0, 0x2a

	goto/32 :l_XwzgdyrBOBsTsUOT_2

	nop

	:l_twSufMVujraFXQzw_7
	goto/32 :before_first_instruction

	:l_CDBubcQkXTYudjLK_5
    int-to-double p0, p3

	goto/32 :l_fIMdXWuoYndPoQJZ_6

	nop

	:l_XwzgdyrBOBsTsUOT_2
    const/16 p1, 0xd2

	goto/32 :l_FGYjZaCtsCRrlekt_3

	nop

	:l_fIMdXWuoYndPoQJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_twSufMVujraFXQzw_7

	nop

	:l_FGYjZaCtsCRrlekt_3
    mul-int p2, p0, p1

	goto/32 :l_wRNFtLRfaQfwDoGm_4

	nop

	:l_ykgfuErBIeMmVjBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyPGoSneYRLRgWzp_1

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_FPedmDpKdlRzyHpx_0

	nop

	:l_XEetfTIQXhqzUxQj_1
    const/16 p0, 0x2a

	goto/32 :l_ihFjLiwdLrkpfDor_2

	nop

	:l_DyTiisQLUZaGYPsO_6
    return-void

	:after_last_instruction

	goto/32 :l_POSLrODkSxwhFzch_7

	nop

	:l_ihFjLiwdLrkpfDor_2
    const/16 p1, 0xd2

	goto/32 :l_ELIWNIwtuxxBLOJB_3

	nop

	:l_POSLrODkSxwhFzch_7
	goto/32 :before_first_instruction

	:l_FPedmDpKdlRzyHpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEetfTIQXhqzUxQj_1

	nop

	:l_LnggbENwbrWhaJII_5
    int-to-double p0, p3

	goto/32 :l_DyTiisQLUZaGYPsO_6

	nop

	:l_ELIWNIwtuxxBLOJB_3
    mul-int p2, p0, p1

	goto/32 :l_dHaThiBQkBspjDit_4

	nop

	:l_dHaThiBQkBspjDit_4
    add-int p3, p2, p1

	goto/32 :l_LnggbENwbrWhaJII_5

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_bHqyFxWLegvfpSzM_0

	nop

	:l_rElRkUQVaEMwVZJP_6
    return-void

	:after_last_instruction

	goto/32 :l_SPwQHGlOWUpeLJOR_7

	nop

	:l_bHqyFxWLegvfpSzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGMvdazcgBTvkbBH_1

	nop

	:l_SPwQHGlOWUpeLJOR_7
	goto/32 :before_first_instruction

	:l_KAWUjJPLWBSbnTDx_3
    mul-int p2, p0, p1

	goto/32 :l_lnLnuGIfZmOJyrVV_4

	nop

	:l_lnLnuGIfZmOJyrVV_4
    add-int p3, p2, p1

	goto/32 :l_cUHAeQjchDVdieuh_5

	nop

	:l_mzMOGiRJLArewbnw_2
    const/16 p1, 0xd2

	goto/32 :l_KAWUjJPLWBSbnTDx_3

	nop

	:l_CGMvdazcgBTvkbBH_1
    const/16 p0, 0x2a

	goto/32 :l_mzMOGiRJLArewbnw_2

	nop

	:l_cUHAeQjchDVdieuh_5
    int-to-double p0, p3

	goto/32 :l_rElRkUQVaEMwVZJP_6

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_fFXNUNHZkXhIUIPt_0

	nop

	:l_GEBnFpebBBMCuoiC_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gMJTHtSKqMQlzmVc_2

	nop

	:l_OSNvEkEKhvmOTaQF_5
	goto/32 :before_first_instruction

	:l_xENElUzNVDFkdYnR_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qmBRkmVjlMQLDIZz(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ZekJMaTdIPxrXurB_4

	nop

	:l_fFXNUNHZkXhIUIPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_GEBnFpebBBMCuoiC_1

	nop

	:l_ZekJMaTdIPxrXurB_4
    return v0

	:after_last_instruction

	goto/32 :l_OSNvEkEKhvmOTaQF_5

	nop

	:l_gMJTHtSKqMQlzmVc_2
    add-int/2addr v0, p1

	goto/32 :l_xENElUzNVDFkdYnR_3

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_OaZSzZXJBxXCoIGq_0

	nop

	:l_YefiTlzDclwZxGjO_4
    add-int p3, p2, p1

	goto/32 :l_MPWoANDiZhcXuNvT_5

	nop

	:l_vkltmDqjbelFNwMy_3
    mul-int p2, p0, p1

	goto/32 :l_YefiTlzDclwZxGjO_4

	nop

	:l_wNJaLUyXtJALfnSN_6
    return-void

	:after_last_instruction

	goto/32 :l_lJgNGeWcYBFuCtom_7

	nop

	:l_lJgNGeWcYBFuCtom_7
	goto/32 :before_first_instruction

	:l_OaZSzZXJBxXCoIGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohtJBhRepzJLSsQl_1

	nop

	:l_MPWoANDiZhcXuNvT_5
    int-to-double p0, p3

	goto/32 :l_wNJaLUyXtJALfnSN_6

	nop

	:l_hLPMVbuBNIgeVMIa_2
    const/16 p1, 0xd2

	goto/32 :l_vkltmDqjbelFNwMy_3

	nop

	:l_ohtJBhRepzJLSsQl_1
    const/16 p0, 0x2a

	goto/32 :l_hLPMVbuBNIgeVMIa_2

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_TxXerUzmdapFMDlG_0

	nop

	:l_plNTiwVhwQBzAKhs_5
    int-to-double p0, p3

	goto/32 :l_jdiIQNSOXeXtdgcH_6

	nop

	:l_CeLAWWcIheHVQAdX_1
    const/16 p0, 0x2a

	goto/32 :l_oipgKhMCfqKZxPwZ_2

	nop

	:l_VAxzMvBTALazMBVq_4
    add-int p3, p2, p1

	goto/32 :l_plNTiwVhwQBzAKhs_5

	nop

	:l_TxXerUzmdapFMDlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeLAWWcIheHVQAdX_1

	nop

	:l_jBUBzqHIbKeCpuAT_3
    mul-int p2, p0, p1

	goto/32 :l_VAxzMvBTALazMBVq_4

	nop

	:l_jdiIQNSOXeXtdgcH_6
    return-void

	:after_last_instruction

	goto/32 :l_xosILsyOpYNpfjLM_7

	nop

	:l_oipgKhMCfqKZxPwZ_2
    const/16 p1, 0xd2

	goto/32 :l_jBUBzqHIbKeCpuAT_3

	nop

	:l_xosILsyOpYNpfjLM_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_STAFNYalbnXvkPOO_0

	nop

	:l_fknVoJKYllMQocPy_7
	goto/32 :before_first_instruction

	:l_TbMIsGCmoVYJrJqr_4
    add-int p3, p2, p1

	goto/32 :l_fgDdzZGYegTugCXu_5

	nop

	:l_aaJpGsrZwNcqdYkt_2
    const/16 p1, 0xd2

	goto/32 :l_PEtdwJIXuYrunRvN_3

	nop

	:l_fgDdzZGYegTugCXu_5
    int-to-double p0, p3

	goto/32 :l_FzhrFrIajtIgCWID_6

	nop

	:l_FzhrFrIajtIgCWID_6
    return-void

	:after_last_instruction

	goto/32 :l_fknVoJKYllMQocPy_7

	nop

	:l_PEtdwJIXuYrunRvN_3
    mul-int p2, p0, p1

	goto/32 :l_TbMIsGCmoVYJrJqr_4

	nop

	:l_STAFNYalbnXvkPOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtEuyLpKLkANZpzo_1

	nop

	:l_mtEuyLpKLkANZpzo_1
    const/16 p0, 0x2a

	goto/32 :l_aaJpGsrZwNcqdYkt_2

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_iaHuCZTNRzJxAXPk_0

	nop

	:l_iytJYdqypIOiKdxO_6
    move v0, p1

    :goto_0
	goto/32 :l_rEnWOztCDaOMRDRQ_7

	nop

	:l_iaHuCZTNRzJxAXPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_ICzYwaRLeXwGKGXE_1

	nop

	:l_gSfCOzbHXTaXJGsq_3
    array-length v0, v0

	goto/32 :l_EtlznqorNACHJExS_4

	nop

	:l_rEnWOztCDaOMRDRQ_7
    return v0

	:after_last_instruction

	goto/32 :l_WrHuitPIXSIIRdQk_8

	nop

	:l_oTxNGhPmOeJmmKMq_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gSfCOzbHXTaXJGsq_3

	nop

	:l_ICzYwaRLeXwGKGXE_1
	if-ltz p1, :gl_PFfIKPghfDtErAmA

	goto/32 :cond_0

	:gl_PFfIKPghfDtErAmA
	goto/32 :l_oTxNGhPmOeJmmKMq_2

	nop

	:l_WrHuitPIXSIIRdQk_8
	goto/32 :before_first_instruction

	:l_FYvFmzFJsdtJWvwU_5
    goto :goto_0

    :cond_0
	goto/32 :l_iytJYdqypIOiKdxO_6

	nop

	:l_EtlznqorNACHJExS_4
    add-int/2addr v0, p1

	goto/32 :l_FYvFmzFJsdtJWvwU_5

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_fHneMkXbNCurdnfc_0

	nop

	:l_fHneMkXbNCurdnfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZSZulubJDBkNSnM_1

	nop

	:l_VMRaAUElIUjDgYCg_4
    add-int p3, p2, p1

	goto/32 :l_FJzvMkYpyyXqhQbo_5

	nop

	:l_SpviqFySlYBfzTyy_3
    mul-int p2, p0, p1

	goto/32 :l_VMRaAUElIUjDgYCg_4

	nop

	:l_xzThbslDyefuWMaw_7
	goto/32 :before_first_instruction

	:l_pYeKBbdOfZrVGgqa_6
    return-void

	:after_last_instruction

	goto/32 :l_xzThbslDyefuWMaw_7

	nop

	:l_XZSZulubJDBkNSnM_1
    const/16 p0, 0x2a

	goto/32 :l_lJtMnJnjvhOwytBF_2

	nop

	:l_lJtMnJnjvhOwytBF_2
    const/16 p1, 0xd2

	goto/32 :l_SpviqFySlYBfzTyy_3

	nop

	:l_FJzvMkYpyyXqhQbo_5
    int-to-double p0, p3

	goto/32 :l_pYeKBbdOfZrVGgqa_6

	nop

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_dyGpxdRxNwdUcrlO_0

	nop

	:l_xhvgClptqeAOJnan_1
    const/16 p0, 0x2a

	goto/32 :l_cOwAuYtyQmKmzkUN_2

	nop

	:l_xRlQforjFTKcjbMU_6
    return-void

	:after_last_instruction

	goto/32 :l_BIkDrflSfRcpINAH_7

	nop

	:l_GPdNHzAwxfnaFkzV_5
    int-to-double p0, p3

	goto/32 :l_xRlQforjFTKcjbMU_6

	nop

	:l_cOwAuYtyQmKmzkUN_2
    const/16 p1, 0xd2

	goto/32 :l_ivyoeZovCeaRZnTE_3

	nop

	:l_dyGpxdRxNwdUcrlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhvgClptqeAOJnan_1

	nop

	:l_ivyoeZovCeaRZnTE_3
    mul-int p2, p0, p1

	goto/32 :l_XJmXmeBnDZmaGVat_4

	nop

	:l_BIkDrflSfRcpINAH_7
	goto/32 :before_first_instruction

	:l_XJmXmeBnDZmaGVat_4
    add-int p3, p2, p1

	goto/32 :l_GPdNHzAwxfnaFkzV_5

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_DbQUkcPhXTuUsTBt_0

	nop

	:l_UvBmYJDbnTvemjdN_6
    return-void

	:after_last_instruction

	goto/32 :l_UCsFUVhsNdmIMaxI_7

	nop

	:l_MCGZuDsCnFFltFPF_5
    int-to-double p0, p3

	goto/32 :l_UvBmYJDbnTvemjdN_6

	nop

	:l_MItoJgiDrapcTmaE_1
    const/16 p0, 0x2a

	goto/32 :l_xqsHWhwLkERTqzSo_2

	nop

	:l_UCsFUVhsNdmIMaxI_7
	goto/32 :before_first_instruction

	:l_QVNivbiaoPXNjhCq_4
    add-int p3, p2, p1

	goto/32 :l_MCGZuDsCnFFltFPF_5

	nop

	:l_xqsHWhwLkERTqzSo_2
    const/16 p1, 0xd2

	goto/32 :l_euhpIMQsvoATKqZu_3

	nop

	:l_DbQUkcPhXTuUsTBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MItoJgiDrapcTmaE_1

	nop

	:l_euhpIMQsvoATKqZu_3
    mul-int p2, p0, p1

	goto/32 :l_QVNivbiaoPXNjhCq_4

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_XzwSLqzYDlFHNsTi_0

	nop

	:l_XzwSLqzYDlFHNsTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_FUuRFdsOGaCqDzxk_1

	nop

	:l_ADLREneavnXfskRr_9
    return v0

	:after_last_instruction

	goto/32 :l_zbRTIjrYMGSFskcP_10

	nop

	:l_HAgmFzJuZmypmWRK_5
    array-length v0, v0

	goto/32 :l_GgYQvDGUehizwXul_6

	nop

	:l_GgYQvDGUehizwXul_6
    sub-int v0, p1, v0

	goto/32 :l_XlURoQqgnPvEAEqZ_7

	nop

	:l_LtxdqvRbxcoupGUd_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HAgmFzJuZmypmWRK_5

	nop

	:l_dBFUIWjdSxXLrxzW_8
    move v0, p1

    :goto_0
	goto/32 :l_ADLREneavnXfskRr_9

	nop

	:l_FUuRFdsOGaCqDzxk_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cUeFPfqGuBEQcUtI_2

	nop

	:l_sBISYIpNwCjyZgeH_3
	if-ge p1, v0, :gl_LMeaJlQxlfkGaZqH

	goto/32 :cond_0

	:gl_LMeaJlQxlfkGaZqH
	goto/32 :l_LtxdqvRbxcoupGUd_4

	nop

	:l_cUeFPfqGuBEQcUtI_2
    array-length v0, v0

	goto/32 :l_sBISYIpNwCjyZgeH_3

	nop

	:l_zbRTIjrYMGSFskcP_10
	goto/32 :before_first_instruction

	:l_XlURoQqgnPvEAEqZ_7
    goto :goto_0

    :cond_0
	goto/32 :l_dBFUIWjdSxXLrxzW_8

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_FBxPrKKyxRSZEHkC_0

	nop

	:l_yoOQiMzQRhcPQFrm_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqPpcivJWMmOWoEN_82

	nop

	:l_JrPCrHNmgcvEvBpU_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_RwlSePaGFiFIBwRo_45

	nop

	:l_NzPJQmfjzjJgJsGR_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->TIzJHeUFCbUvHqgB(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_txXYNWRCrUUfswwy_16

	nop

	:l_JHMCrOWJMejZkgVS_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_UCMYmumqdcndXWVr_99

	nop

	:l_ZYpggFoXZFzkxarU_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_PeIFfWMtrwKHKnOf_68

	nop

	:l_cdkIROjjHKwdvahk_33
	if-ge v2, v5, :gl_sZUslGomUoSDbffj

	goto/32 :cond_2

	:gl_sZUslGomUoSDbffj
    .line 229
	goto/32 :l_QGcvCIzrRKdOTBoc_34

	nop

	:l_SJrAdbrinQAPrsRn_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oxBfCpJuNDQNcnCg_49

	nop

	:l_NfIqHhYCaKXxoBtc_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_maEZKqiduItDAtdM_53

	nop

	:l_FBxPrKKyxRSZEHkC_0
	const v0, 16
	goto/32 :l_YrbXIkBmPdseofcL_1

	nop

	:l_pKwJeDgBbHREaaNW_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dXVcPdQFpmeAiFJZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_WkrllQEsDbmThxVF_30

	nop

	:l_lwMtJpOXtzodMNnN_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->faIRMMSvnmokkEbN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dEpELTzujBcFpxvP_25

	nop

	:l_WYgkjYFlzecBvWmc_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lPfKlAWNulHtnOoy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_hWPTGXzsPCCApmub_9

	nop

	:l_yvdPFXpBKoPnDuek_28
	if-lt p1, v2, :gl_tqfCoXdYdjcIwxjS

	goto/32 :cond_3

	:gl_tqfCoXdYdjcIwxjS
    .line 225
	goto/32 :l_pKwJeDgBbHREaaNW_29

	nop

	:l_MFnXCpxVmLsFoqbK_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dItpBiAYdgoOpImj(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_omYdvlLXNdaEiUOj_72

	nop

	:l_lruDSZuHKjsWszbV_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_aFYLVtolyeBmXaiv_78

	nop

	:l_RwlSePaGFiFIBwRo_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->dedvibZPeriFfOPZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BYyGnUUFtTYLULgz_46

	nop

	:l_nLpwinAQCYQpJZXL_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->ZkUtGurIQlBLzhSK(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_jqozjpcjQrPXfBjj_13

	nop

	:l_TXqHbtvAWDOhFoWh_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SJrAdbrinQAPrsRn_48

	nop

	:l_KTUSCSjeIsntGnDG_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZYpggFoXZFzkxarU_67

	nop

	:l_XCBeZJZfbTWefmsq_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_YnGAfgBZCZxynbJH_70

	nop

	:l_XEbxZunNBBjYKbJI_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_rcCQgTgwBoaOqnEH_93

	nop

	:l_sMqrCkoonbMlyvsK_104
	goto/32 :pbSUJDtPaBssznEZ
	:l_oBHhdCpyfJVxhScY_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_ocKDKxMlqSLjonrV_102

	nop

	:l_KPhMmSYZVcbqtaEG_57
    array-length v6, v6

	goto/32 :l_KWvJImdxkfidFpqn_58

	nop

	:l_YAQqSgqLUxxtrYKr_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oYihUMgAOUizJFiQ_64

	nop

	:l_EZgXimiiROrdxlui_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->rEByHqRJvntTADoF(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_vlHQCIDiAOKLlHPq_32

	nop

	:l_GaOuSadVPpgihYVU_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_ibbUAruojhbWUijD_62

	nop

	:l_vGZXzfOIOoxJBeEp_94
    array-length v6, v6

	goto/32 :l_GwmWRwpoUjpOFjRR_95

	nop

	:l_sdOefYtfPvoytctj_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VEODsiJkUaLnIWWi_56

	nop

	:l_VEODsiJkUaLnIWWi_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KPhMmSYZVcbqtaEG_57

	nop

	:l_ebEizgqDbJYXkZth_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yoOQiMzQRhcPQFrm_81

	nop

	:l_jqozjpcjQrPXfBjj_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_ejpSYMCXtOrQURuL_14

	nop

	:l_oxBfCpJuNDQNcnCg_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OXAJEVaQtuvkxYJV_50

	nop

	:l_dEpELTzujBcFpxvP_25
    add-int/2addr v2, v1

	goto/32 :l_kBXJHHCFHUKUSReH_26

	nop

	:l_QGcvCIzrRKdOTBoc_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QitpeXwjmkOSvVzF_35

	nop

	:l_GwmWRwpoUjpOFjRR_95
    sub-int/2addr v6, v1

	goto/32 :l_BajoDLReekqRttzh_96

	nop

	:l_ibbUAruojhbWUijD_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YAQqSgqLUxxtrYKr_63

	nop

	:l_IqQedlfLgntMCGNQ_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->dLUjvBFAQjOwaBok(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_yykOMRFmIOTdUwyD_74

	nop

	:l_MgtXZcWlkxlNozFx_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->XJBOWaFqjCCaXXdd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_sdOefYtfPvoytctj_55

	nop

	:l_TEieJpYWaGylTZQb_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VEABiwqznvJLatVH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_lwMtJpOXtzodMNnN_24

	nop

	:l_aiydAdewnHrljnYs_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XEbxZunNBBjYKbJI_92

	nop

	:l_YnGAfgBZCZxynbJH_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MFnXCpxVmLsFoqbK_71

	nop

	:l_YnNwCIUticjRVeFK_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WYgkjYFlzecBvWmc_8

	nop

	:l_lJBNTitwKAEFAthG_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CuZJUCHWGexHCzRv_37

	nop

	:l_HIEXaCIjBMhjMKmT_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HwNvwRulcKjOKbhL_60

	nop

	:l_JlfXOwMphigYyMWQ_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lruDSZuHKjsWszbV_77

	nop

	:l_hmEarpBcxIyeAxvP_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_ODpGJRGMcApAVPjg_39

	nop

	:l_kBXJHHCFHUKUSReH_26
    shr-int/2addr v2, v1

	goto/32 :l_ciNMuKbTAcBOAEbs_27

	nop

	:l_TpFJvfHZCjTnkldc_87
    sub-int/2addr v6, v1

	goto/32 :l_OcywwugRqYpeDSAd_88

	nop

	:l_jROGccRKkNqbCZoj_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_wpCjsyHdXoafKXJr_90

	nop

	:l_txXYNWRCrUUfswwy_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_fRyTVPECIPpJwdMv_17

	nop

	:l_xyLmbQwHBgKWUUkT_19
    add-int/2addr v0, v1

	goto/32 :l_WEebhUaRFkzxgREy_20

	nop

	:l_KRbmgphqMQrewVQx_4
	if-lez v0, :gl_fRMQFfDyRtXQxSyc

	goto/32 :KrlfRIrdzHKXBUUT

	:gl_fRMQFfDyRtXQxSyc	goto/32 :l_gnsnZHmlkaFRIZwV_5

	nop

	:l_CuZJUCHWGexHCzRv_37
    aget-object v5, v5, v6

	goto/32 :l_hmEarpBcxIyeAxvP_38

	nop

	:l_QitpeXwjmkOSvVzF_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lJBNTitwKAEFAthG_36

	nop

	:l_moMiXpoMfQEoaVHa_86
    array-length v6, v6

	goto/32 :l_TpFJvfHZCjTnkldc_87

	nop

	:l_ioqcgrNLHCDicRJB_6
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
	goto/32 :l_YnNwCIUticjRVeFK_7

	nop

	:l_EFSJJOovkNFEGtIn_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_moMiXpoMfQEoaVHa_86

	nop

	:l_rcCQgTgwBoaOqnEH_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vGZXzfOIOoxJBeEp_94

	nop

	:l_maEZKqiduItDAtdM_53
    array-length v9, v9

	goto/32 :l_MgtXZcWlkxlNozFx_54

	nop

	:l_LUjWxOTScbTwXxAn_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YssNsPJxFiINJAcv_42

	nop

	:l_MDlbGlGLZIuMMWPG_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pjShpAjjMTWRpAEe_84

	nop

	:l_WkrllQEsDbmThxVF_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EZgXimiiROrdxlui_31

	nop

	:l_yysgBpHVQdmKRLRw_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NfIqHhYCaKXxoBtc_52

	nop

	:l_fRyTVPECIPpJwdMv_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->riXwxLGiIMKFkvwW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_adQYVyDNlihPNzDq_18

	nop

	:l_BajoDLReekqRttzh_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->rwTSiUxvVSyDCDkE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_HmpULdkYilEOyZkT_97

	nop

	:l_vlHQCIDiAOKLlHPq_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cdkIROjjHKwdvahk_33

	nop

	:l_omYdvlLXNdaEiUOj_72
    add-int/2addr v2, v4

	goto/32 :l_IqQedlfLgntMCGNQ_73

	nop

	:l_LmPeXzVKAsXULyXG_103
	goto/32 :before_first_instruction

	:dVkayVQQGlwlJQdT
	goto/32 :l_sMqrCkoonbMlyvsK_104

	nop

	:l_adQYVyDNlihPNzDq_18
    const/4 v1, 0x1

	goto/32 :l_xyLmbQwHBgKWUUkT_19

	nop

	:l_pjShpAjjMTWRpAEe_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EFSJJOovkNFEGtIn_85

	nop

	:l_XnFhONuipuHTNgpn_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JlfXOwMphigYyMWQ_76

	nop

	:l_WEebhUaRFkzxgREy_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->VZCTLBcNYqlerjwE(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_JeGXaMNoyKuMkNFJ_21

	nop

	:l_YssNsPJxFiINJAcv_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MXDznjcctEFUkhdo_43

	nop

	:l_HwNvwRulcKjOKbhL_60
    aget-object v7, v7, v3

	goto/32 :l_GaOuSadVPpgihYVU_61

	nop

	:l_hWPTGXzsPCCApmub_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->UazQpfumtsvfpHrW(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_DaWqaiLgiceFINCu_10

	nop

	:l_aFYLVtolyeBmXaiv_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->eJSkdDATINtshpJk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_vrtlRIjqteSfOazp_79

	nop

	:l_JeGXaMNoyKuMkNFJ_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rePPCVKJKwXKnAFP_22

	nop

	:l_BYyGnUUFtTYLULgz_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_TXqHbtvAWDOhFoWh_47

	nop

	:l_MXDznjcctEFUkhdo_43
    add-int/2addr v7, v1

	goto/32 :l_JrPCrHNmgcvEvBpU_44

	nop

	:l_PeIFfWMtrwKHKnOf_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_XCBeZJZfbTWefmsq_69

	nop

	:l_ciNMuKbTAcBOAEbs_27
    const/4 v3, 0x0

	goto/32 :l_yvdPFXpBKoPnDuek_28

	nop

	:l_KWvJImdxkfidFpqn_58
    sub-int/2addr v6, v1

	goto/32 :l_HIEXaCIjBMhjMKmT_59

	nop

	:l_HmpULdkYilEOyZkT_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JHMCrOWJMejZkgVS_98

	nop

	:l_UbwcWIRhGEZfpcvF_100
    add-int/2addr v2, v1

	goto/32 :l_oBHhdCpyfJVxhScY_101

	nop

	:l_UCMYmumqdcndXWVr_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KvHBlnePLBeNCKWT(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_UbwcWIRhGEZfpcvF_100

	nop

	:l_oYihUMgAOUizJFiQ_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_xvtYeRtUPJJfmDgm_65

	nop

	:l_rePPCVKJKwXKnAFP_22
    add-int/2addr v0, p1

	goto/32 :l_TEieJpYWaGylTZQb_23

	nop

	:l_xvtYeRtUPJJfmDgm_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->XxjWsTpDaaaGqOkl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_KTUSCSjeIsntGnDG_66

	nop

	:l_yykOMRFmIOTdUwyD_74
	if-lt v0, v2, :gl_SjtEgOIUWKUokJIY

	goto/32 :cond_4

	:gl_SjtEgOIUWKUokJIY
    .line 244
	goto/32 :l_XnFhONuipuHTNgpn_75

	nop

	:l_ocKDKxMlqSLjonrV_102
    return-void

	:after_last_instruction

	goto/32 :l_LmPeXzVKAsXULyXG_103

	nop

	:l_YrbXIkBmPdseofcL_1
	const v1, 12
	goto/32 :l_vejlRCFkgCsGVPCR_2

	nop

	:l_vejlRCFkgCsGVPCR_2
	add-int v0, v0, v1
	goto/32 :l_rLXpNjthMxPoiXwS_3

	nop

	:l_DaWqaiLgiceFINCu_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xgUVmCvAcBEEIBxR(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_haHEyqdAFcGLNCDN_11

	nop

	:l_gnsnZHmlkaFRIZwV_5
	goto/32 :dVkayVQQGlwlJQdT
	:KrlfRIrdzHKXBUUT
	:pbSUJDtPaBssznEZ

	goto/32 :l_ioqcgrNLHCDicRJB_6

	nop

	:l_ODpGJRGMcApAVPjg_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WTaSUBkooHirxSbZ_40

	nop

	:l_haHEyqdAFcGLNCDN_11
	if-eq p1, v0, :gl_IycVrvfLvPozVIDv

	goto/32 :cond_0

	:gl_IycVrvfLvPozVIDv
    .line 187
	goto/32 :l_nLpwinAQCYQpJZXL_12

	nop

	:l_OcywwugRqYpeDSAd_88
    aget-object v5, v5, v6

	goto/32 :l_jROGccRKkNqbCZoj_89

	nop

	:l_JqPpcivJWMmOWoEN_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->ETaMjQQUYLwvgOWJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_MDlbGlGLZIuMMWPG_83

	nop

	:l_ejpSYMCXtOrQURuL_14
	if-eqz p1, :gl_aUKMfmxElDpJGfUK

	goto/32 :cond_1

	:gl_aUKMfmxElDpJGfUK
    .line 190
	goto/32 :l_NzPJQmfjzjJgJsGR_15

	nop

	:l_WTaSUBkooHirxSbZ_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LUjWxOTScbTwXxAn_41

	nop

	:l_rLXpNjthMxPoiXwS_3
	rem-int v0, v0, v1
	goto/32 :l_KRbmgphqMQrewVQx_4

	nop

	:l_OXAJEVaQtuvkxYJV_50
    sub-int/2addr v7, v1

	goto/32 :l_yysgBpHVQdmKRLRw_51

	nop

	:l_vrtlRIjqteSfOazp_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_ebEizgqDbJYXkZth_80

	nop

	:l_wpCjsyHdXoafKXJr_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aiydAdewnHrljnYs_91

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UnAwWgYQpgDncYhh_0

	nop

	:l_ORnMETJhFedepOjE_4
	goto/32 :before_first_instruction

	:l_ufCixoUMVWhTVZEl_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->fEYfpuZNObwcIfNJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_VBZRQjUjNqOVivQv_2

	nop

	:l_UnAwWgYQpgDncYhh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_ufCixoUMVWhTVZEl_1

	nop

	:l_YxcXDjEJgGRlGhOH_3
    return v0

	:after_last_instruction

	goto/32 :l_ORnMETJhFedepOjE_4

	nop

	:l_VBZRQjUjNqOVivQv_2
    const/4 v0, 0x1

	goto/32 :l_YxcXDjEJgGRlGhOH_3

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_NYphNJpDQJMOQQbf_0

	nop

	:l_qYRUHzMGYeetpiMh_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->yvJhhAsYMuhaUeLR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SuwNeLBBTwFcQpzB_120

	nop

	:l_eFhRnGSUgHqcuFcO_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EpuvefrZHUQfJcel(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_KMoKrJqzsayNHvwK_17

	nop

	:l_wixHpNenRcNGlMhl_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_McZyMJLrjoCISWcI_70

	nop

	:l_aloQwhmHDwGYAUkl_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bkXabPDLvNLwkvuc_109

	nop

	:l_rfAZRFXucpEpFWAf_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vJcnrpTeoJbReKJV_76

	nop

	:l_GdqDDoiTvhKHDWyi_103
    add-int v6, v0, v3

	goto/32 :l_rVjYjdnRkxePQJbK_104

	nop

	:l_vBUPpsisokpaiYzD_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FnmgApgNYbVAYhpk_29

	nop

	:l_zfeNkAsBEHeafTpW_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->XNxNAHyexUZHohSm(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_YzuVWcZcjmdviNqJ_13

	nop

	:l_vQHrDqFupKHsnRKT_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IPgMWUrIIOeXlsVS_44

	nop

	:l_LEEryxpQQflIRfGI_1
	const v1, 9
	goto/32 :l_oPTvLgzqWeeFJtKt_2

	nop

	:l_MDuYOZolstKvmUVw_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->DdfZJvxGXwJFbYHU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ydEKoMYYepwFzqIt_148

	nop

	:l_fzTzzbZManocOEqW_3
	rem-int v0, v0, v1
	goto/32 :l_crieDxEpvbPQJLcF_4

	nop

	:l_QdXtuoUSpUsVhtSP_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_CMntOrzqiJShiadZ_97

	nop

	:l_QGesyNWHzFsuQugv_26
    add-int/2addr v0, v2

	goto/32 :l_sUggQIqosVXmQXWu_27

	nop

	:l_oPTvLgzqWeeFJtKt_2
	add-int v0, v0, v1
	goto/32 :l_fzTzzbZManocOEqW_3

	nop

	:l_hUZGVfjvpouFlamT_90
    array-length v8, v8

	goto/32 :l_taRkXpHrbMLpNhfP_91

	nop

	:l_iQwmEFqYfNkdiGQC_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sVERMNOnMCVXStUM_65

	nop

	:l_dXUdCnratmHimOJV_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pSvgyBBrAYKeANdy_48

	nop

	:l_HSDjKmYUcldVKINZ_117
    array-length v7, v7

	goto/32 :l_FSkqYSxvHNTVxOUK_118

	nop

	:l_SFJwIyaOiITNbjYa_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_sOPtpWverEUPhNhC_73

	nop

	:l_uTSzjUhCldhukwaF_102
	if-lt v2, v0, :gl_qRnlbDOKIUFHURMM

	goto/32 :cond_9

	:gl_qRnlbDOKIUFHURMM
    .line 330
	goto/32 :l_GdqDDoiTvhKHDWyi_103

	nop

	:l_stGbqYTPmfILWDZA_6
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

	goto/32 :l_MXWCBLuhhjGPQVjN_7

	nop

	:l_FnmgApgNYbVAYhpk_29
    add-int/2addr v2, p1

	goto/32 :l_ktHmTmPvNJKWDBkC_30

	nop

	:l_GpkHNQCkMtQPIreT_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BamFPIZOwgFLpGBq_116

	nop

	:l_rOfRfTkZpAxBZkBy_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IgzISPIxgKHymcRq_25

	nop

	:l_GWJcMCFCnKrLcGLR_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IygfeRlhxONrlyiu_142

	nop

	:l_wpyAjlksiNxKTraK_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TeDnudRGObNGdebw_131

	nop

	:l_vLexfRtDRCndMnca_106
	if-le v6, v7, :gl_esPsBMpIXEuVIrna

	goto/32 :cond_7

	:gl_esPsBMpIXEuVIrna
    .line 331
	goto/32 :l_JakkGXZakOZfmkPm_107

	nop

	:l_TaWDrFNnZQURwYJf_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_NvaYbDFrsByQxIhK_125

	nop

	:l_cFUlIbfSfhAONYDx_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_klItyHwTOMTUTXMW_53

	nop

	:l_KmKNUJxjDCTUoYne_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RwreNWZZbzpNQVrg_63

	nop

	:l_YzuVWcZcjmdviNqJ_13
    const/4 v1, 0x0

	goto/32 :l_mbbSqJFkVUjPSFuC_14

	nop

	:l_puSGVfHZJeDmfOmQ_83
    array-length v8, v8

	goto/32 :l_mLKCkdkUvKQGgqNX_84

	nop

	:l_pFseFrLoXcqtBrDY_121
    add-int v6, v0, v3

	goto/32 :l_DhwPBwaPHhTYQaeo_122

	nop

	:l_DonMnaEZqodQwOaf_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->zRpYSRnJlnDAyCjf(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_QdDwoPydDIkZmPFA_32

	nop

	:l_MwRoVibVyExUsBUX_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nZecOHMKftqiJenV_88

	nop

	:l_FVmUhYAyMTndvYSK_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_ILtvNsuBuhNsaLXD_111

	nop

	:l_lrOawPSLsfXVARmP_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DHEDlZNYEEPMHmjw_158

	nop

	:l_zXnBOltOewGewHUx_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->riUrXXbTKqIBFHgB(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aAIERpJAdzlbTPeR_19

	nop

	:l_klItyHwTOMTUTXMW_53
    array-length v7, v7

	goto/32 :l_kEqQPTDHZjkZtfmz_54

	nop

	:l_xGYrCvZXkSOFtyWY_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QQVTegSNjjwtNzWN_57

	nop

	:l_IPgMWUrIIOeXlsVS_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mgFKCoTyaxlFffrY_45

	nop

	:l_jQFtrUliogTvFndo_36
	if-lt p1, v4, :gl_mtTzSOlXHwOgvcdt

	goto/32 :cond_6

	:gl_mtTzSOlXHwOgvcdt
    .line 296
	goto/32 :l_knEKDJrXUmCvtcak_37

	nop

	:l_DjkfkECRvKwApBHa_155
    array-length v9, v9

	goto/32 :l_EAQaTHVMiiRbphFl_156

	nop

	:l_TvFiSSQtApYxYZJh_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oAXMcesomUameJNX_94

	nop

	:l_EAQaTHVMiiRbphFl_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->dGqRGOPUZSRNKdSc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_lrOawPSLsfXVARmP_157

	nop

	:l_DuHNqPEudFtUyUge_165
	goto/32 :before_first_instruction

	:ZzDhydMhCgTpwsdK
	goto/32 :l_ilGGxQXmnxIapvQz_166

	nop

	:l_vOhvfprSQLJYCTVs_22
    add-int/2addr v0, v2

	goto/32 :l_TyqoqZFfDHSzeMSS_23

	nop

	:l_MXWCBLuhhjGPQVjN_7
    const-string v0, "elements"

	goto/32 :l_WMesmpyYHUSYYNsg_8

	nop

	:l_oAXMcesomUameJNX_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AVWeJuHYlpXeQBPL_95

	nop

	:l_fXmCzyRcIOGztztx_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_IKPGCtaxobkRayUv_134

	nop

	:l_BmhwMoQLzAbdgIuX_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_MvtAWdaSjKrrXjTd_61

	nop

	:l_nrEpTgKaMURmkZqM_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aqgTsviGKLVwqpvQ_59

	nop

	:l_YadUyGsLbhYoahGv_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->tncpsIrSyKJobZbe(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_eSMuybRSwjvofXsT_164

	nop

	:l_TyqoqZFfDHSzeMSS_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YRHOQnNkCuXxEKkA(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_rOfRfTkZpAxBZkBy_24

	nop

	:l_pSvgyBBrAYKeANdy_48
    array-length v6, v6

	goto/32 :l_jIKGZWkySdejTlpW_49

	nop

	:l_IKPGCtaxobkRayUv_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cNKrpsdCEktXIked_135

	nop

	:l_ODKInRbKkYvEiloR_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_uTSzjUhCldhukwaF_102

	nop

	:l_DhwPBwaPHhTYQaeo_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uZWeWzNhUtOGsOQF_123

	nop

	:l_OATApewjMktWorYm_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_dXUdCnratmHimOJV_47

	nop

	:l_ilGGxQXmnxIapvQz_166
	goto/32 :PAVEOCGBhALJuEbv
	:l_wtamifiXIVgRrfFM_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YuycYbTVdvdMZmNT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_MTJncGlHQEmHeBsK_11

	nop

	:l_jfGhotPNgVEBwUBq_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->prHctgNRegWcWFCn(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_GvewZYhXIwTpqkds_99

	nop

	:l_XbWtAoQlmSpvHQVE_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KNDVUnmaaOWFvelt_138

	nop

	:l_vJcnrpTeoJbReKJV_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VEcJIZKyBksdtnTV_77

	nop

	:l_KMoKrJqzsayNHvwK_17
	if-eq p1, v0, :gl_smQKczZOEfVRcJQR

	goto/32 :cond_1

	:gl_smQKczZOEfVRcJQR
    .line 284
	goto/32 :l_zXnBOltOewGewHUx_18

	nop

	:l_aqgTsviGKLVwqpvQ_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->dTClJximTbbuesPJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BmhwMoQLzAbdgIuX_60

	nop

	:l_ILtvNsuBuhNsaLXD_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lmCeYdGiLmYlOsir_112

	nop

	:l_IygfeRlhxONrlyiu_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wdOicnPDXiAsshZP_143

	nop

	:l_mgFKCoTyaxlFffrY_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->uXIzwuSrOheKUuty([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OATApewjMktWorYm_46

	nop

	:l_jIKGZWkySdejTlpW_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_CIylrNtebBaVzJUM_50

	nop

	:l_mbbSqJFkVUjPSFuC_14
	if-nez v0, :gl_EOJbpShWZgbUqflF

	goto/32 :cond_0

	:gl_EOJbpShWZgbUqflF
    .line 282
	goto/32 :l_jQJRKnRfWfOhTyJV_15

	nop

	:l_LbJXjLqVRbIEhjqz_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_MwRoVibVyExUsBUX_87

	nop

	:l_uBIrPdcvZbYsczua_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fvkcqslUGVcsmaRZ_82

	nop

	:l_sUggQIqosVXmQXWu_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->cskDjBJtLgxsOGEx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_vBUPpsisokpaiYzD_28

	nop

	:l_JakkGXZakOZfmkPm_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aloQwhmHDwGYAUkl_108

	nop

	:l_YKhzJpSKAJjmTwCo_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->SdVQXqOkhVCVeSzW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fXmCzyRcIOGztztx_133

	nop

	:l_cEgzBznKgARQTQoB_55
	if-ge v7, v6, :gl_NkbHmlykdsGjJEWF

	goto/32 :cond_3

	:gl_NkbHmlykdsGjJEWF
    .line 307
	goto/32 :l_xGYrCvZXkSOFtyWY_56

	nop

	:l_wxMbrLOZhpCAReQo_113
	if-ge v4, v6, :gl_PRnemcLkSvhgoexz

	goto/32 :cond_8

	:gl_PRnemcLkSvhgoexz
    .line 334
	goto/32 :l_iFPvvFVLvBAOlyuF_114

	nop

	:l_rVjYjdnRkxePQJbK_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_anCRsiXxjGOpkXYV_105

	nop

	:l_coDBAOSBsnkDJHRa_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->sbIVwNicDoUFDmsw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_UBMvApdyiJAPsWoI_129

	nop

	:l_lhBtEICYqxqhoFxA_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_ODKInRbKkYvEiloR_101

	nop

	:l_jhMYUGCoYGwqaCBz_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZWtsWUWthPdSGBzg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ainObTGrdJEyRbTG_21

	nop

	:l_FSkqYSxvHNTVxOUK_118
    sub-int v7, v4, v7

	goto/32 :l_qYRUHzMGYeetpiMh_119

	nop

	:l_JgqHNGdcnyAShBep_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uBIrPdcvZbYsczua_81

	nop

	:l_ArOhICqqFGSQHrry_161
    sub-int/2addr v7, v3

	goto/32 :l_FmYWWuHysfWZRxTG_162

	nop

	:l_AVWeJuHYlpXeQBPL_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->HdpymptzbKsUUJCU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_QdXtuoUSpUsVhtSP_96

	nop

	:l_xButMmAVrepPHPGG_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EZIPnVRfvsUebcVV_152

	nop

	:l_GvewZYhXIwTpqkds_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->GLQknsakPjYNXKBh(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_lhBtEICYqxqhoFxA_100

	nop

	:l_EZIPnVRfvsUebcVV_152
    array-length v8, v8

	goto/32 :l_sIeKmwFqfTiCajMN_153

	nop

	:l_ainObTGrdJEyRbTG_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->JllKTqfmqFjeaqDB(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_vOhvfprSQLJYCTVs_22

	nop

	:l_SuwNeLBBTwFcQpzB_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_pFseFrLoXcqtBrDY_121

	nop

	:l_GmWOZdhDPKqeUyCz_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pjioYCIAnfVylgNY_150

	nop

	:l_KNDVUnmaaOWFvelt_138
    array-length v6, v6

	goto/32 :l_DUaVHOnhfjJAEYxS_139

	nop

	:l_bkXabPDLvNLwkvuc_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->gBLlqvYHqHrfKLyx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FVmUhYAyMTndvYSK_110

	nop

	:l_uZWeWzNhUtOGsOQF_123
    array-length v7, v7

	goto/32 :l_TaWDrFNnZQURwYJf_124

	nop

	:l_pjioYCIAnfVylgNY_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xButMmAVrepPHPGG_151

	nop

	:l_wdOicnPDXiAsshZP_143
    array-length v7, v7

	goto/32 :l_mgfLGoKjWDhIvibB_144

	nop

	:l_aTXgvrfLedPMDbxc_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GWJcMCFCnKrLcGLR_141

	nop

	:l_YiYCtNBolSanACJY_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vQHrDqFupKHsnRKT_43

	nop

	:l_anCRsiXxjGOpkXYV_105
    array-length v7, v7

	goto/32 :l_vLexfRtDRCndMnca_106

	nop

	:l_kEqQPTDHZjkZtfmz_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_cEgzBznKgARQTQoB_55

	nop

	:l_NfOmLPaZdvexlGcc_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rfAZRFXucpEpFWAf_75

	nop

	:l_CMntOrzqiJShiadZ_97
    sub-int v1, v2, v3

	goto/32 :l_jfGhotPNgVEBwUBq_98

	nop

	:l_UZShPjRJppGTyXyD_160
    array-length v7, v7

	goto/32 :l_ArOhICqqFGSQHrry_161

	nop

	:l_crieDxEpvbPQJLcF_4
	if-lez v0, :gl_QPihtKaZrzvqRwuT

	goto/32 :hNsujxlKmGFKzIoo

	:gl_QPihtKaZrzvqRwuT	goto/32 :l_SSTLnVWtUHZSFinz_5

	nop

	:l_MTJncGlHQEmHeBsK_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ZldyEORMlbdpGSNP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_zfeNkAsBEHeafTpW_12

	nop

	:l_sOPtpWverEUPhNhC_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NfOmLPaZdvexlGcc_74

	nop

	:l_xqgineMeVSywOInH_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hUZGVfjvpouFlamT_90

	nop

	:l_ydEKoMYYepwFzqIt_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_GmWOZdhDPKqeUyCz_149

	nop

	:l_sVERMNOnMCVXStUM_65
    add-int/2addr v11, v7

	goto/32 :l_gXjKkhQkRBBuDVDi_66

	nop

	:l_mLKCkdkUvKQGgqNX_84
    sub-int/2addr v8, v3

	goto/32 :l_QahqZPkaRTJSTSZM_85

	nop

	:l_fvkcqslUGVcsmaRZ_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_puSGVfHZJeDmfOmQ_83

	nop

	:l_YLmvcBMEMZvuqOAv_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_cFUlIbfSfhAONYDx_52

	nop

	:l_jQJRKnRfWfOhTyJV_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_eFhRnGSUgHqcuFcO_16

	nop

	:l_cNKrpsdCEktXIked_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IRwDtgCwnWxFYWWg_136

	nop

	:l_NYphNJpDQJMOQQbf_0
	const v0, 21
	goto/32 :l_LEEryxpQQflIRfGI_1

	nop

	:l_NvaYbDFrsByQxIhK_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KpzTSNnysmTZNGAP_126

	nop

	:l_QdDwoPydDIkZmPFA_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OFgLwCpGkkXCeFyg(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_sReGogWofKaQliTa_33

	nop

	:l_eSMuybRSwjvofXsT_164
    return v5

	:after_last_instruction

	goto/32 :l_DuHNqPEudFtUyUge_165

	nop

	:l_McZyMJLrjoCISWcI_70
    add-int/2addr v10, v7

	goto/32 :l_YOdSKNLiUYUYOPGU_71

	nop

	:l_FmYWWuHysfWZRxTG_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->uhPRBmjiPipNcvZr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_YadUyGsLbhYoahGv_163

	nop

	:l_OFhNWRuKlrPjLhGD_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->IcJZDonZdRtRUgoU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_qiJEpehweirEGJGU_79

	nop

	:l_iFPvvFVLvBAOlyuF_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GpkHNQCkMtQPIreT_115

	nop

	:l_YOdSKNLiUYUYOPGU_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->zVHaFzugsPdcKnfF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SFJwIyaOiITNbjYa_72

	nop

	:l_SSTLnVWtUHZSFinz_5
	goto/32 :ZzDhydMhCgTpwsdK
	:hNsujxlKmGFKzIoo
	:PAVEOCGBhALJuEbv

	goto/32 :l_stGbqYTPmfILWDZA_6

	nop

	:l_iLRZLkSYVomCFMQR_41
	if-gez v4, :gl_zHbLDMkmjVFgNzcM

	goto/32 :cond_2

	:gl_zHbLDMkmjVFgNzcM
    .line 300
	goto/32 :l_YiYCtNBolSanACJY_42

	nop

	:l_SiryXmYTNQweFwpx_127
    sub-int v9, v0, v6

	goto/32 :l_coDBAOSBsnkDJHRa_128

	nop

	:l_qQpgEKphSPiMVqcS_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->zFYSQppZBbIKIDgf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_TvFiSSQtApYxYZJh_93

	nop

	:l_DUaVHOnhfjJAEYxS_139
	if-ge v4, v6, :gl_cVxSqLRDedjpZgio

	goto/32 :cond_a

	:gl_cVxSqLRDedjpZgio
    .line 344
	goto/32 :l_aTXgvrfLedPMDbxc_140

	nop

	:l_pydoBqzNemdsvetH_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DjkfkECRvKwApBHa_155

	nop

	:l_lmCeYdGiLmYlOsir_112
    array-length v6, v6

	goto/32 :l_wxMbrLOZhpCAReQo_113

	nop

	:l_knEKDJrXUmCvtcak_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wpsICjCVqUDflboV_38

	nop

	:l_QahqZPkaRTJSTSZM_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->rtIDIDvzoGQSYeZE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_LbJXjLqVRbIEhjqz_86

	nop

	:l_gXjKkhQkRBBuDVDi_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->ZmBjKGdFOGycBNfY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_lYBKoPCzhIyCgpYk_67

	nop

	:l_WTtEcgWucKoxBwqG_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_psIkKZNVDCBAvGmS_146

	nop

	:l_nZecOHMKftqiJenV_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xqgineMeVSywOInH_89

	nop

	:l_sReGogWofKaQliTa_33
    const/4 v5, 0x1

	goto/32 :l_qaVWaBuoQoWLUmgY_34

	nop

	:l_BamFPIZOwgFLpGBq_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HSDjKmYUcldVKINZ_117

	nop

	:l_MvtAWdaSjKrrXjTd_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KmKNUJxjDCTUoYne_62

	nop

	:l_IRwDtgCwnWxFYWWg_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->SztDXOVkRIdwlXbv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_XbWtAoQlmSpvHQVE_137

	nop

	:l_wpsICjCVqUDflboV_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_luwXJnEIiJHyWnzi_39

	nop

	:l_ktHmTmPvNJKWDBkC_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->JcffcEFeODtmPSdt(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_DonMnaEZqodQwOaf_31

	nop

	:l_luwXJnEIiJHyWnzi_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bgOWyyEAekXbQRVd_40

	nop

	:l_mgfLGoKjWDhIvibB_144
    sub-int v7, v4, v7

	goto/32 :l_WTtEcgWucKoxBwqG_145

	nop

	:l_yGyOAxryduMDeEYb_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UZShPjRJppGTyXyD_160

	nop

	:l_lYBKoPCzhIyCgpYk_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xtXaSjurvGyvtQWn_68

	nop

	:l_CIylrNtebBaVzJUM_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YLmvcBMEMZvuqOAv_51

	nop

	:l_VEcJIZKyBksdtnTV_77
    array-length v9, v9

	goto/32 :l_OFhNWRuKlrPjLhGD_78

	nop

	:l_aAIERpJAdzlbTPeR_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_jhMYUGCoYGwqaCBz_20

	nop

	:l_WMesmpyYHUSYYNsg_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->bJlncjHPWhkWdpIn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_bCWCqDjiusQXgypK_9

	nop

	:l_TeDnudRGObNGdebw_131
    sub-int v8, v0, v6

	goto/32 :l_YKhzJpSKAJjmTwCo_132

	nop

	:l_bgOWyyEAekXbQRVd_40
	if-ge v2, v6, :gl_ooWlOQUKrqZleRIG

	goto/32 :cond_4

	:gl_ooWlOQUKrqZleRIG
    .line 299
	goto/32 :l_iLRZLkSYVomCFMQR_41

	nop

	:l_IgzISPIxgKHymcRq_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KVnZmWZVGMThwmfY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QGesyNWHzFsuQugv_26

	nop

	:l_psIkKZNVDCBAvGmS_146
    array-length v8, v8

	goto/32 :l_MDuYOZolstKvmUVw_147

	nop

	:l_bCWCqDjiusQXgypK_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_wtamifiXIVgRrfFM_10

	nop

	:l_xtXaSjurvGyvtQWn_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wixHpNenRcNGlMhl_69

	nop

	:l_sIeKmwFqfTiCajMN_153
    sub-int/2addr v8, v3

	goto/32 :l_pydoBqzNemdsvetH_154

	nop

	:l_QQVTegSNjjwtNzWN_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nrEpTgKaMURmkZqM_58

	nop

	:l_qiJEpehweirEGJGU_79
	if-ge v3, v2, :gl_KViavMOyTVoGqhOF

	goto/32 :cond_5

	:gl_KViavMOyTVoGqhOF
    .line 316
	goto/32 :l_JgqHNGdcnyAShBep_80

	nop

	:l_RwreNWZZbzpNQVrg_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iQwmEFqYfNkdiGQC_64

	nop

	:l_qaVWaBuoQoWLUmgY_34
    add-int/2addr v4, v5

	goto/32 :l_CJiyemFyaJamKYPA_35

	nop

	:l_UBMvApdyiJAPsWoI_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wpyAjlksiNxKTraK_130

	nop

	:l_DHEDlZNYEEPMHmjw_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yGyOAxryduMDeEYb_159

	nop

	:l_CJiyemFyaJamKYPA_35
    shr-int/2addr v4, v5

	goto/32 :l_jQFtrUliogTvFndo_36

	nop

	:l_taRkXpHrbMLpNhfP_91
    sub-int/2addr v8, v3

	goto/32 :l_qQpgEKphSPiMVqcS_92

	nop

	:l_KpzTSNnysmTZNGAP_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SiryXmYTNQweFwpx_127

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ZHTYDMyevCWUxNGi_0

	nop

	:l_RZIMKpQTkcNEuzvm_3
	rem-int v0, v0, v1
	goto/32 :l_pmrhwPQoZONLYHpj_4

	nop

	:l_RzvnKIFitvjpJPMD_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->sKQyQmlnxJKjnXmY(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wNSVahfHWWAVZIJp_10

	nop

	:l_oRiZavcgPKnXUjGa_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->zyfGlTCCsDcrSmFt(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_qnPsSTUxcSMSXVBi_22

	nop

	:l_lVkJJsQqTabuZgVe_5
	goto/32 :YdFooLjdRlSpfyNT
	:MOdQJzhHFkJrXixl
	:sLjTPLKfgHoDTCqM

	goto/32 :l_RfeSjUwxNjOTmZoC_6

	nop

	:l_RfeSjUwxNjOTmZoC_6
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

	goto/32 :l_DJXYvJYHXMHvQFVV_7

	nop

	:l_lyzmWEyGAxeEwHHE_1
	const v1, 22
	goto/32 :l_XtqXHcxLPSmxrpbt_2

	nop

	:l_DJXYvJYHXMHvQFVV_7
    const-string v0, "elements"

	goto/32 :l_HmcQaaunnsQPdXRW_8

	nop

	:l_qxaOfTcYDMBCZfrd_24
	goto/32 :before_first_instruction

	:YdFooLjdRlSpfyNT
	goto/32 :l_SXpkFcpGAXFphDib_25

	nop

	:l_wNSVahfHWWAVZIJp_10
	if-nez v0, :gl_StFXPgzGOGWTKEqu

	goto/32 :cond_0

	:gl_StFXPgzGOGWTKEqu
	goto/32 :l_NIabbWSOAqzsWAvk_11

	nop

	:l_HmcQaaunnsQPdXRW_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->pbbKMjDosIfxnJoP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_RzvnKIFitvjpJPMD_9

	nop

	:l_uzzTkSrGLRpLTjVq_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KLrvIbXIVCeLCoKU(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_BoDNIPrAgTMlnzYE_17

	nop

	:l_ZHTYDMyevCWUxNGi_0
	const v0, 30
	goto/32 :l_lyzmWEyGAxeEwHHE_1

	nop

	:l_pmrhwPQoZONLYHpj_4
	if-lez v0, :gl_QLdFfsoYUiVvabtK

	goto/32 :MOdQJzhHFkJrXixl

	:gl_QLdFfsoYUiVvabtK	goto/32 :l_lVkJJsQqTabuZgVe_5

	nop

	:l_SXpkFcpGAXFphDib_25
	goto/32 :sLjTPLKfgHoDTCqM
	:l_VESAWCeQamkGoTxy_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->glsTozFyRulSelau(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_oRiZavcgPKnXUjGa_21

	nop

	:l_BxBAUacyRhMvIyrw_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nKBEaPCZodotAiVD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wlKmhWCawIBYkAVU_19

	nop

	:l_pPzNHLOlSsXLqzmV_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KhmlqqVesocFiuvz(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jHRunEMoFwZaDjyy_14

	nop

	:l_NUfNjeQbeWpPTZue_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_pPzNHLOlSsXLqzmV_13

	nop

	:l_NIabbWSOAqzsWAvk_11
    const/4 v0, 0x0

	goto/32 :l_NUfNjeQbeWpPTZue_12

	nop

	:l_FtgKtJWcURAOaOMh_23
    return v0

	:after_last_instruction

	goto/32 :l_qxaOfTcYDMBCZfrd_24

	nop

	:l_wlKmhWCawIBYkAVU_19
    add-int/2addr v0, v1

	goto/32 :l_VESAWCeQamkGoTxy_20

	nop

	:l_jHRunEMoFwZaDjyy_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->sqrUQVLWVprpezve(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_mMqwTYqyLtfAEmQj_15

	nop

	:l_XtqXHcxLPSmxrpbt_2
	add-int v0, v0, v1
	goto/32 :l_RZIMKpQTkcNEuzvm_3

	nop

	:l_BoDNIPrAgTMlnzYE_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BxBAUacyRhMvIyrw_18

	nop

	:l_qnPsSTUxcSMSXVBi_22
    const/4 v0, 0x1

	goto/32 :l_FtgKtJWcURAOaOMh_23

	nop

	:l_mMqwTYqyLtfAEmQj_15
    add-int/2addr v0, v1

	goto/32 :l_uzzTkSrGLRpLTjVq_16

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_uniUsJJwyGbctIQE_0

	nop

	:l_ZfbWJrHefktjPIjS_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EWoZgHiyXPQfGpcF_15

	nop

	:l_FsuQyKrreoAdKeWL_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QoSukGVwCntZHlEH(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_QhisKAdRfFATVJDS_8

	nop

	:l_oKsJwCQksdihTmbF_4
	if-lez v0, :gl_pKifRnXDRUnHZWsV

	goto/32 :FIZIgWgtMnwrqlJz

	:gl_pKifRnXDRUnHZWsV	goto/32 :l_WEdPTHfINPCTsPPc_5

	nop

	:l_FSMiRqXoUUPnBkBK_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZfbWJrHefktjPIjS_14

	nop

	:l_UairuBLGDeWtwhgr_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_EogItEIpgLNpmtpW_19

	nop

	:l_XeYHjsrqjcMDCrqj_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aQABqBkdLhIfRDCq(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_OUUQyRxfEKENgVve_17

	nop

	:l_AfOGjojPANlNMeIS_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->grsbCVQfSPlyzdqG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_cNiFqcTvDYchdAmb_12

	nop

	:l_OUUQyRxfEKENgVve_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UairuBLGDeWtwhgr_18

	nop

	:l_DlQVRBnRuEguHdys_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_FsuQyKrreoAdKeWL_7

	nop

	:l_xPBoukIxZSJYYRHo_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JXMlPRdQvgDuhLiD(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_HrIMsckRsuaDZAMB_10

	nop

	:l_QhisKAdRfFATVJDS_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xPBoukIxZSJYYRHo_9

	nop

	:l_EogItEIpgLNpmtpW_19
    return-void

	:after_last_instruction

	goto/32 :l_sllpkjVsKvIXWyHM_20

	nop

	:l_HrIMsckRsuaDZAMB_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AfOGjojPANlNMeIS_11

	nop

	:l_eMVDkhdWimpmkrzc_1
	const v1, 19
	goto/32 :l_uMwqDwETEBdBZKNs_2

	nop

	:l_jzzSRgCNuHTrypgC_21
	goto/32 :FAosaaGMWjeYGssf
	:l_WEdPTHfINPCTsPPc_5
	goto/32 :WmbzDlkreOKFvbxJ
	:FIZIgWgtMnwrqlJz
	:FAosaaGMWjeYGssf

	goto/32 :l_DlQVRBnRuEguHdys_6

	nop

	:l_cNiFqcTvDYchdAmb_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_FSMiRqXoUUPnBkBK_13

	nop

	:l_uniUsJJwyGbctIQE_0
	const v0, 29
	goto/32 :l_eMVDkhdWimpmkrzc_1

	nop

	:l_sllpkjVsKvIXWyHM_20
	goto/32 :before_first_instruction

	:WmbzDlkreOKFvbxJ
	goto/32 :l_jzzSRgCNuHTrypgC_21

	nop

	:l_EWoZgHiyXPQfGpcF_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_XeYHjsrqjcMDCrqj_16

	nop

	:l_uMwqDwETEBdBZKNs_2
	add-int v0, v0, v1
	goto/32 :l_heJiYkNPtLCAMZYH_3

	nop

	:l_heJiYkNPtLCAMZYH_3
	rem-int v0, v0, v1
	goto/32 :l_oKsJwCQksdihTmbF_4

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_uBXmVhyiTwsJnHfj_0

	nop

	:l_uihcQhJRuzmQqEWn_4
	if-lez v0, :gl_MracyjQMtrOcYhyn

	goto/32 :WiOWQmCeAPCyoAMm

	:gl_MracyjQMtrOcYhyn	goto/32 :l_LHpIVVcIgwyiQMlg_5

	nop

	:l_nEjjvePwaXkOnoLl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_URbjpmOTPaZVIZre_7

	nop

	:l_XyUnfNKrQOhAXpEE_20
	goto/32 :before_first_instruction

	:hLmpCPczexwEjxfg
	goto/32 :l_QIwOAXUMBHPAzgzD_21

	nop

	:l_nKxcwQTFdzODdYoH_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AdBPxMxhwitWhofO_12

	nop

	:l_tsrVVURQvcxSmXNn_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_PotNIIVmMnKArjhy_16

	nop

	:l_LsgKnqCJLoHyPyHJ_3
	rem-int v0, v0, v1
	goto/32 :l_uihcQhJRuzmQqEWn_4

	nop

	:l_ycluVChMNmlDcMeu_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_fDFXCNQbNlQFmzqa_19

	nop

	:l_ilDYRdQyuVynFjpB_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->SwGiMebdlIEOkvCs(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_tsrVVURQvcxSmXNn_15

	nop

	:l_URbjpmOTPaZVIZre_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ouExdzblUfgORajz(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZvgGqnkqhEpxROMp_8

	nop

	:l_LHpIVVcIgwyiQMlg_5
	goto/32 :hLmpCPczexwEjxfg
	:WiOWQmCeAPCyoAMm
	:vpxRXtKHDWZLETOI

	goto/32 :l_nEjjvePwaXkOnoLl_6

	nop

	:l_fDFXCNQbNlQFmzqa_19
    return-void

	:after_last_instruction

	goto/32 :l_XyUnfNKrQOhAXpEE_20

	nop

	:l_YApBMOUvynMcodcZ_2
	add-int v0, v0, v1
	goto/32 :l_LsgKnqCJLoHyPyHJ_3

	nop

	:l_PotNIIVmMnKArjhy_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZqSBENVMidTWeuKl(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zKFxWJEgkoFeTWPF_17

	nop

	:l_ZvgGqnkqhEpxROMp_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gyCIGXEDFaQKFtDI_9

	nop

	:l_IKxyGFQOSWlcLwJi_1
	const v1, 9
	goto/32 :l_YApBMOUvynMcodcZ_2

	nop

	:l_zKFxWJEgkoFeTWPF_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ycluVChMNmlDcMeu_18

	nop

	:l_uBXmVhyiTwsJnHfj_0
	const v0, 21
	goto/32 :l_IKxyGFQOSWlcLwJi_1

	nop

	:l_AvHksdPWopjDmnIm_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nKxcwQTFdzODdYoH_11

	nop

	:l_QIwOAXUMBHPAzgzD_21
	goto/32 :vpxRXtKHDWZLETOI
	:l_gyCIGXEDFaQKFtDI_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NwHoECFotxNlugBJ(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_AvHksdPWopjDmnIm_10

	nop

	:l_GeCNaBVTSlIMqktX_13
    add-int/2addr v1, v2

	goto/32 :l_ilDYRdQyuVynFjpB_14

	nop

	:l_AdBPxMxhwitWhofO_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WNGqpytSYjXJRLJJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_GeCNaBVTSlIMqktX_13

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_wlhRSJwBWgtLAYdO_0

	nop

	:l_hluyZfImzbGbvUUQ_3
	rem-int v0, v0, v1
	goto/32 :l_TrLcVuJVvIHDlGWj_4

	nop

	:l_SerIViRzpQYyZohJ_23
	if-nez v1, :gl_yvXtQCdAfpdbTxAn

	goto/32 :cond_1

	:gl_yvXtQCdAfpdbTxAn
    .line 525
	goto/32 :l_jZrQMPjHGkGzatJH_24

	nop

	:l_bCKcqcbOtjTptXCj_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->GQSNuYGWbEjAzyvo([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_vRbuLJhfDFaHrFXl_29

	nop

	:l_VmGqFWPnGTAEvLrA_13
    const/4 v3, 0x0

	goto/32 :l_vMNrmOkDWAiUxHzo_14

	nop

	:l_vphlpGHDMqDXWEKY_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->gZrMaQhFkkaQlMqc([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HTzgIYBLTdqELLMU_18

	nop

	:l_TrLcVuJVvIHDlGWj_4
	if-lez v0, :gl_BBZpvKUkQWwXIoXw

	goto/32 :TGiYgKoJoBPKpQoJ

	:gl_BBZpvKUkQWwXIoXw	goto/32 :l_hepRKouyaLWYrohH_5

	nop

	:l_vRbuLJhfDFaHrFXl_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FzeSoDRuiQTflslZ_30

	nop

	:l_hepRKouyaLWYrohH_5
	goto/32 :yExDracgdEaWsBob
	:TGiYgKoJoBPKpQoJ
	:lSyZhZLvowYpEaZP

	goto/32 :l_ABAEXyjrygrAzoEU_6

	nop

	:l_ClfIPmVFgmBNMEoI_27
    array-length v5, v5

	goto/32 :l_bCKcqcbOtjTptXCj_28

	nop

	:l_jJkQyEMciCDBXRni_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ClfIPmVFgmBNMEoI_27

	nop

	:l_YhwwBJEgBgsDlQpj_1
	const v1, 12
	goto/32 :l_YHjqdoWBYZBGNuXy_2

	nop

	:l_vqMTapoiwqJEebVc_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bQDOOfZfzFrSGnYb_12

	nop

	:l_hecgPFqxpnugHyky_35
	goto/32 :lSyZhZLvowYpEaZP
	:l_YHjqdoWBYZBGNuXy_2
	add-int v0, v0, v1
	goto/32 :l_hluyZfImzbGbvUUQ_3

	nop

	:l_wTHGztKcYWsbeGxH_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_AdPXWnQMiSrCpzqB_32

	nop

	:l_JzNiVjBvVFljRSKt_19
    move-object v1, p0

	goto/32 :l_KajrzewyixczMuVV_20

	nop

	:l_bQDOOfZfzFrSGnYb_12
    const/4 v2, 0x0

	goto/32 :l_VmGqFWPnGTAEvLrA_13

	nop

	:l_AdPXWnQMiSrCpzqB_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_FpwIVlpGeAeUKhos_33

	nop

	:l_KajrzewyixczMuVV_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_eYmQqbBhGsBMIrSU_21

	nop

	:l_dQzkJBokyJVUlbuV_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vphlpGHDMqDXWEKY_17

	nop

	:l_HTzgIYBLTdqELLMU_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_JzNiVjBvVFljRSKt_19

	nop

	:l_FwnzEDNKxHuUHxio_34
	goto/32 :before_first_instruction

	:yExDracgdEaWsBob
	goto/32 :l_hecgPFqxpnugHyky_35

	nop

	:l_bjKHBIToMUSfFeNR_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jJkQyEMciCDBXRni_26

	nop

	:l_FzeSoDRuiQTflslZ_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->UmuchnvSvhArgOVi([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_wTHGztKcYWsbeGxH_31

	nop

	:l_FpwIVlpGeAeUKhos_33
    return-void

	:after_last_instruction

	goto/32 :l_FwnzEDNKxHuUHxio_34

	nop

	:l_svqFecyGecLgjehM_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sqgxkKEhiJXZxzod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_vqMTapoiwqJEebVc_11

	nop

	:l_HWexQoNnhFFdKToe_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_SerIViRzpQYyZohJ_23

	nop

	:l_VJXVQzDpChQPWQIF_9
    add-int/2addr v0, v1

	goto/32 :l_svqFecyGecLgjehM_10

	nop

	:l_IfUwPqgNIJlZQAKO_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DUflDCGcozNaTumm_8

	nop

	:l_jZrQMPjHGkGzatJH_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bjKHBIToMUSfFeNR_25

	nop

	:l_rCTnHlYcSlItUuoX_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dQzkJBokyJVUlbuV_16

	nop

	:l_DUflDCGcozNaTumm_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eREYgJokjpovEcqm(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_VJXVQzDpChQPWQIF_9

	nop

	:l_vMNrmOkDWAiUxHzo_14
	if-lt v1, v0, :gl_EQqzTQSlDyYaqgRM

	goto/32 :cond_0

	:gl_EQqzTQSlDyYaqgRM
    .line 523
	goto/32 :l_rCTnHlYcSlItUuoX_15

	nop

	:l_ABAEXyjrygrAzoEU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_IfUwPqgNIJlZQAKO_7

	nop

	:l_eYmQqbBhGsBMIrSU_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ckgkArTLSQmPmwGV(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_HWexQoNnhFFdKToe_22

	nop

	:l_wlhRSJwBWgtLAYdO_0
	const v0, 12
	goto/32 :l_YhwwBJEgBgsDlQpj_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GvfDQKAunPcQTaEr_0

	nop

	:l_MraZnkDDtLgTGHaF_3
	rem-int v0, v0, v1
	goto/32 :l_DQpKwxYqZDKqXrmk_4

	nop

	:l_KvRnSPAOQVOnkPQf_13
    return v0

	:after_last_instruction

	goto/32 :l_ZYbbSGNhLoxuDHSM_14

	nop

	:l_AmpojjOhcIgqdxSY_1
	const v1, 19
	goto/32 :l_pGTLvMHqmvRFCIzj_2

	nop

	:l_kXByAcmulEVshmQt_5
	goto/32 :xRotFcKMCyCdPMhQ
	:zUnUIhKSOWHOZAnP
	:tCjiuKVZmUyKgKQc

	goto/32 :l_pmemlQfvjLCDgJfQ_6

	nop

	:l_zgVCLvbiRrneEYCh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KvRnSPAOQVOnkPQf_13

	nop

	:l_bwRDFXCrNBCCWeAW_10
    const/4 v0, 0x1

	goto/32 :l_kxajBLuWPTZsXVza_11

	nop

	:l_kxajBLuWPTZsXVza_11
    goto :goto_0

    :cond_0
	goto/32 :l_zgVCLvbiRrneEYCh_12

	nop

	:l_YssQpbLYBuFLVgSu_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->meJSKQdevRGsBorQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zZMujQbpCexiQWrZ_8

	nop

	:l_GvfDQKAunPcQTaEr_0
	const v0, 22
	goto/32 :l_AmpojjOhcIgqdxSY_1

	nop

	:l_zZMujQbpCexiQWrZ_8
    const/4 v1, -0x1

	goto/32 :l_ZLQBhjEFwCOhlymx_9

	nop

	:l_ZLQBhjEFwCOhlymx_9
	if-ne v0, v1, :gl_guUEsNhLoYUWAtSF

	goto/32 :cond_0

	:gl_guUEsNhLoYUWAtSF
	goto/32 :l_bwRDFXCrNBCCWeAW_10

	nop

	:l_ZYbbSGNhLoxuDHSM_14
	goto/32 :before_first_instruction

	:xRotFcKMCyCdPMhQ
	goto/32 :l_tXgwCChGqSDJncKF_15

	nop

	:l_pmemlQfvjLCDgJfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_YssQpbLYBuFLVgSu_7

	nop

	:l_tXgwCChGqSDJncKF_15
	goto/32 :tCjiuKVZmUyKgKQc
	:l_DQpKwxYqZDKqXrmk_4
	if-lez v0, :gl_XVIdlwccAsrRsKnI

	goto/32 :zUnUIhKSOWHOZAnP

	:gl_XVIdlwccAsrRsKnI	goto/32 :l_kXByAcmulEVshmQt_5

	nop

	:l_pGTLvMHqmvRFCIzj_2
	add-int v0, v0, v1
	goto/32 :l_MraZnkDDtLgTGHaF_3

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_njATvdIUDhdUwZcn_0

	nop

	:l_AjdZFTyDemzStHJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_WTzOfsCBldZFNuWN_7

	nop

	:l_pMHwaGiLVKyrJmRn_2
	add-int v0, v0, v1
	goto/32 :l_UxwhEnYIVUlIWsxo_3

	nop

	:l_fMLRelAXooTThwjj_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RTMrLzctlDhPURIb_14

	nop

	:l_eXRuEUcxVWZAOHij_18
	goto/32 :RcIwHBCalGYAGGwT
	:l_UxwhEnYIVUlIWsxo_3
	rem-int v0, v0, v1
	goto/32 :l_LSCfMAAnKDWLHFST_4

	nop

	:l_WTzOfsCBldZFNuWN_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DGrdEYhvtvDrRglK(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SXESLKbDkHwxEMKp_8

	nop

	:l_OnmcwPHsmnUYGvSK_12
    return-object v0

    :cond_0
	goto/32 :l_fMLRelAXooTThwjj_13

	nop

	:l_kayEzhWjJyxfPGar_1
	const v1, 5
	goto/32 :l_pMHwaGiLVKyrJmRn_2

	nop

	:l_xSvMQyBqILcgJoFL_11
    aget-object v0, v0, v1

	goto/32 :l_OnmcwPHsmnUYGvSK_12

	nop

	:l_VBhllUBZQxIBLmac_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xSvMQyBqILcgJoFL_11

	nop

	:l_HXMUFIloYyFSefyO_5
	goto/32 :dBVqUiyQjXuWtizk
	:heRuGnMWxFDZfuyI
	:RcIwHBCalGYAGGwT

	goto/32 :l_AjdZFTyDemzStHJT_6

	nop

	:l_RBjesskzUIMpHuyV_17
	goto/32 :before_first_instruction

	:dBVqUiyQjXuWtizk
	goto/32 :l_eXRuEUcxVWZAOHij_18

	nop

	:l_yRwlfhEzvigdlJdn_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DahPeqSOitrntHSw_16

	nop

	:l_SXESLKbDkHwxEMKp_8
	if-eqz v0, :gl_rdJmWeGZdqLyYlop

	goto/32 :cond_0

	:gl_rdJmWeGZdqLyYlop
	goto/32 :l_CRtctSGipzsmIiYI_9

	nop

	:l_DahPeqSOitrntHSw_16
    throw v0

	:after_last_instruction

	goto/32 :l_RBjesskzUIMpHuyV_17

	nop

	:l_RTMrLzctlDhPURIb_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_yRwlfhEzvigdlJdn_15

	nop

	:l_LSCfMAAnKDWLHFST_4
	if-lez v0, :gl_OyjdbnqaXyYBTLbC

	goto/32 :heRuGnMWxFDZfuyI

	:gl_OyjdbnqaXyYBTLbC	goto/32 :l_HXMUFIloYyFSefyO_5

	nop

	:l_njATvdIUDhdUwZcn_0
	const v0, 20
	goto/32 :l_kayEzhWjJyxfPGar_1

	nop

	:l_CRtctSGipzsmIiYI_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VBhllUBZQxIBLmac_10

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_uhDabXCVJsYEzjPf_0

	nop

	:l_GjzOpLjAfNHYDYdT_9
    const/4 v0, 0x0

	goto/32 :l_rfixrGMHwuUdQKKG_10

	nop

	:l_fxVYqdSJBrfdsKKR_8
	if-nez v0, :gl_eMkOAEZQaoFPMZtm

	goto/32 :cond_0

	:gl_eMkOAEZQaoFPMZtm
	goto/32 :l_GjzOpLjAfNHYDYdT_9

	nop

	:l_geUnrJuahAlowwFR_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zmTWMGfEKzVORewc(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_fxVYqdSJBrfdsKKR_8

	nop

	:l_IOXVsrPlmwNhqxFM_1
	const v1, 25
	goto/32 :l_BqxUDWQdLUpUBMen_2

	nop

	:l_LwwwAXiibBYtaxrQ_3
	rem-int v0, v0, v1
	goto/32 :l_olcdAOGynqBubsCn_4

	nop

	:l_qzhEsbwrZPbCntOE_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lwlwLaTBDtyTjbhg_13

	nop

	:l_lwlwLaTBDtyTjbhg_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_QBolJUOtIgnauMeF_14

	nop

	:l_olcdAOGynqBubsCn_4
	if-lez v0, :gl_MZSzmwiARDjHAktw

	goto/32 :oJKjfxEQBtMOhULx

	:gl_MZSzmwiARDjHAktw	goto/32 :l_AvCmOWNpWYBJhuEz_5

	nop

	:l_BqxUDWQdLUpUBMen_2
	add-int v0, v0, v1
	goto/32 :l_LwwwAXiibBYtaxrQ_3

	nop

	:l_uhDabXCVJsYEzjPf_0
	const v0, 25
	goto/32 :l_IOXVsrPlmwNhqxFM_1

	nop

	:l_rfixrGMHwuUdQKKG_10
    goto :goto_0

    :cond_0
	goto/32 :l_tEzogYccqfSuFJyb_11

	nop

	:l_XhUjbqNESyTiyBMD_15
	goto/32 :before_first_instruction

	:KWMHJvpeuZtxqMpq
	goto/32 :l_PbXAbSmtMVivTdDp_16

	nop

	:l_PbXAbSmtMVivTdDp_16
	goto/32 :emOWQiJtjtkjWpcf
	:l_AvCmOWNpWYBJhuEz_5
	goto/32 :KWMHJvpeuZtxqMpq
	:oJKjfxEQBtMOhULx
	:emOWQiJtjtkjWpcf

	goto/32 :l_rsaDkrGplDqqHneK_6

	nop

	:l_QBolJUOtIgnauMeF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XhUjbqNESyTiyBMD_15

	nop

	:l_rsaDkrGplDqqHneK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_geUnrJuahAlowwFR_7

	nop

	:l_tEzogYccqfSuFJyb_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qzhEsbwrZPbCntOE_12

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zrBmndbjGbXFTNYi_0

	nop

	:l_ssEnGphIubsuvRvs_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZCaKZuzBwDcEdZvr_11

	nop

	:l_AyPYCljEDuvYYSXD_12
    add-int/2addr v1, p1

	goto/32 :l_nsPUufbyOMyCqwXR_13

	nop

	:l_GGBnHBkKaUAZxDPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_AhOUkafTyHvWbKnO_7

	nop

	:l_ibimzAnuvITLHflt_3
	rem-int v0, v0, v1
	goto/32 :l_QvwWcaBkGRGaianH_4

	nop

	:l_ZCaKZuzBwDcEdZvr_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AyPYCljEDuvYYSXD_12

	nop

	:l_gPsWgqFrxDtJdSzo_1
	const v1, 18
	goto/32 :l_EiODebYpwDIVGMln_2

	nop

	:l_sCyKwnFgRpwbhDJc_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->fDSjMllyioOOrEVl(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_ssEnGphIubsuvRvs_10

	nop

	:l_GJQmkwOJEWGeBSaS_5
	goto/32 :GfKsHcIDiXnXTgxc
	:TZPSCHcjOAwXwvXn
	:noJwuOOrHDSzNUps

	goto/32 :l_GGBnHBkKaUAZxDPY_6

	nop

	:l_ZgDemNxPuceGNJHw_17
	goto/32 :noJwuOOrHDSzNUps
	:l_zrBmndbjGbXFTNYi_0
	const v0, 8
	goto/32 :l_gPsWgqFrxDtJdSzo_1

	nop

	:l_EiODebYpwDIVGMln_2
	add-int v0, v0, v1
	goto/32 :l_ibimzAnuvITLHflt_3

	nop

	:l_pEOamMOLFowHjaOu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GDdYfKuDYLPDlKGS_16

	nop

	:l_AhOUkafTyHvWbKnO_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ghOyYlyJrrbABULj_8

	nop

	:l_ghOyYlyJrrbABULj_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qaAzgjuEJZgKvdBA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_sCyKwnFgRpwbhDJc_9

	nop

	:l_GDdYfKuDYLPDlKGS_16
	goto/32 :before_first_instruction

	:GfKsHcIDiXnXTgxc
	goto/32 :l_ZgDemNxPuceGNJHw_17

	nop

	:l_QvwWcaBkGRGaianH_4
	if-lez v0, :gl_vKepEjChKlNewNoD

	goto/32 :TZPSCHcjOAwXwvXn

	:gl_vKepEjChKlNewNoD	goto/32 :l_GJQmkwOJEWGeBSaS_5

	nop

	:l_nsPUufbyOMyCqwXR_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->eMBTyHJvVAUEODlp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_qfOgYEOPADExnGtN_14

	nop

	:l_qfOgYEOPADExnGtN_14
    aget-object v0, v0, v1

	goto/32 :l_pEOamMOLFowHjaOu_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_yNZAigzJVENqQCBG_0

	nop

	:l_kKidDiwkoHWZAYQi_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_tdEQKZtHNGMsoFAB_2

	nop

	:l_duoIywzPcNGtjzov_3
	goto/32 :before_first_instruction

	:l_yNZAigzJVENqQCBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_kKidDiwkoHWZAYQi_1

	nop

	:l_tdEQKZtHNGMsoFAB_2
    return v0

	:after_last_instruction

	goto/32 :l_duoIywzPcNGtjzov_3

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_JEqrREYXAJdVCACq_0

	nop

	:l_pIioKVWTkbuACcGk_16
    aget-object v2, v2, v1

	goto/32 :l_oaHMkwHsTrlQCdRy_17

	nop

	:l_rEXfoDYabAtIjKsl_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VeJatvpNpeUVyGyu_49

	nop

	:l_ACaOFWGhjgZTYzTR_53
    const/4 v1, -0x1

	goto/32 :l_cRFEiZbNdexHyEzB_54

	nop

	:l_XwxudJAMiqoAwIQb_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_xRHNTreDzdTIRXby_52

	nop

	:l_hWqKcQXeCgUucIXo_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_XwxudJAMiqoAwIQb_51

	nop

	:l_gXxeMMmzmTvrCfZX_28
    array-length v2, v2

    :goto_1
	goto/32 :l_BmNGRCROyeVZlITe_29

	nop

	:l_rJLGUyKKgGjhJqGg_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_NyHqyYgZhLUztZdu_38

	nop

	:l_GRxlGLAKykvbgdrV_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yosrSeXdGCbheWVg_25

	nop

	:l_frzpCivDdeYcsPkE_1
	const v1, 5
	goto/32 :l_sOsPxXWjphlMynGL_2

	nop

	:l_yosrSeXdGCbheWVg_25
	if-ge v1, v0, :gl_AFyBXOFvIctitozJ

	goto/32 :cond_5

	:gl_AFyBXOFvIctitozJ
    .line 382
	goto/32 :l_BTFIJwLURJUynoDg_26

	nop

	:l_RhAqFVFvaClazcix_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZZYcHITgSLwxZSDu_8

	nop

	:l_OapTSygyLGHXHsvn_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dbxicyZiQuDMhUZN_12

	nop

	:l_uoKqjkCwyTGbHkOB_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->wWsUZGvBdGiFaPAE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_gVRvIHUnKTUWErYH_44

	nop

	:l_VmNfYwJPoSvyAPFZ_35
    sub-int v2, v1, v2

	goto/32 :l_NdSoPvWDeGydoaim_36

	nop

	:l_BnFecByxnFcqAjUl_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VmNfYwJPoSvyAPFZ_35

	nop

	:l_daBLwKrluvJJAapx_5
	goto/32 :mpYEJcvvvMjJnIvd
	:TjmTMRAtmWDyhWxS
	:rrKAOjkxmXwAmMjj

	goto/32 :l_FOTybtTfrxsmnBOM_6

	nop

	:l_YRDcpPsYecepDWje_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vmKCeJMqQaUJNCri(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_OapTSygyLGHXHsvn_11

	nop

	:l_ZZYcHITgSLwxZSDu_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NnJsrRWreTawhbox(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_uaKvzqhzJWRwmjWY_9

	nop

	:l_MpVPbNfoityNPykN_40
	if-lt v1, v0, :gl_PkjsbnXnvbZbeerg

	goto/32 :cond_5

	:gl_PkjsbnXnvbZbeerg
    .line 386
	goto/32 :l_DuoKDswvzHWlAjUu_41

	nop

	:l_KeMLpjZYVNCgIZMy_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->iFgjoAirMzNwxDCp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nmHCpsvlvvOLpaRX_33

	nop

	:l_gDmMWpPVnurtQRLP_31
    aget-object v3, v3, v1

	goto/32 :l_KeMLpjZYVNCgIZMy_32

	nop

	:l_KaeQOyoBuUUepJUx_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PmCZmyRlhMJBxyTG_46

	nop

	:l_SxgvIUWvEBfTLISQ_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gDmMWpPVnurtQRLP_31

	nop

	:l_BTFIJwLURJUynoDg_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_UgBKSPmImCYpZkVD_27

	nop

	:l_cRFEiZbNdexHyEzB_54
    return v1

	:after_last_instruction

	goto/32 :l_FFYPwXvKiluIRVhh_55

	nop

	:l_gVRvIHUnKTUWErYH_44
	if-nez v2, :gl_rSGQSBjhovTiZrKz

	goto/32 :cond_4

	:gl_rSGQSBjhovTiZrKz
	goto/32 :l_KaeQOyoBuUUepJUx_45

	nop

	:l_PEBsmvCyzoktdSmC_18
	if-nez v2, :gl_noBNmSNblNPUEInQ

	goto/32 :cond_0

	:gl_noBNmSNblNPUEInQ
	goto/32 :l_RRjXXJalNlLrigoI_19

	nop

	:l_dbxicyZiQuDMhUZN_12
	if-lt v1, v0, :gl_JRtOumHQAzbPRkPk

	goto/32 :cond_1

	:gl_JRtOumHQAzbPRkPk
    .line 378
	goto/32 :l_hMlldHNFgGAQrjHm_13

	nop

	:l_FFYPwXvKiluIRVhh_55
	goto/32 :before_first_instruction

	:mpYEJcvvvMjJnIvd
	goto/32 :l_yHmgYbqOykBKmLSG_56

	nop

	:l_hMlldHNFgGAQrjHm_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_WILpnAhKVjyPvzGn_14

	nop

	:l_XauVeuZGCiezGIXO_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_usqqrZQCqTtUpjvb_22

	nop

	:l_jXvMtUJYCIZJqkxG_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pIioKVWTkbuACcGk_16

	nop

	:l_bsMKyXOgklyouRNM_20
    sub-int v2, v1, v2

	goto/32 :l_XauVeuZGCiezGIXO_21

	nop

	:l_BmNGRCROyeVZlITe_29
	if-lt v1, v2, :gl_btZyVilNSWVOSsmi

	goto/32 :cond_3

	:gl_btZyVilNSWVOSsmi
    .line 383
	goto/32 :l_SxgvIUWvEBfTLISQ_30

	nop

	:l_PmCZmyRlhMJBxyTG_46
    array-length v2, v2

	goto/32 :l_SiaWnzMPsOZUQrBj_47

	nop

	:l_DuoKDswvzHWlAjUu_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LRJExZOAdNBdJkPB_42

	nop

	:l_nmHCpsvlvvOLpaRX_33
	if-nez v3, :gl_dGLWXfrXTeRFqprM

	goto/32 :cond_2

	:gl_dGLWXfrXTeRFqprM
	goto/32 :l_BnFecByxnFcqAjUl_34

	nop

	:l_UCBbNZXlfDvMEWbA_3
	rem-int v0, v0, v1
	goto/32 :l_WxfXZuHQetOFKTpO_4

	nop

	:l_aScGrtaZkymxWFTi_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_GRxlGLAKykvbgdrV_24

	nop

	:l_JEqrREYXAJdVCACq_0
	const v0, 26
	goto/32 :l_frzpCivDdeYcsPkE_1

	nop

	:l_uaKvzqhzJWRwmjWY_9
    add-int/2addr v0, v1

	goto/32 :l_YRDcpPsYecepDWje_10

	nop

	:l_UgBKSPmImCYpZkVD_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gXxeMMmzmTvrCfZX_28

	nop

	:l_sOsPxXWjphlMynGL_2
	add-int v0, v0, v1
	goto/32 :l_UCBbNZXlfDvMEWbA_3

	nop

	:l_NyHqyYgZhLUztZdu_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_PnUwcCsRdtYLjBbv_39

	nop

	:l_xRHNTreDzdTIRXby_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_ACaOFWGhjgZTYzTR_53

	nop

	:l_WxfXZuHQetOFKTpO_4
	if-lez v0, :gl_IIFhiDUYWjXxTkMT

	goto/32 :TjmTMRAtmWDyhWxS

	:gl_IIFhiDUYWjXxTkMT	goto/32 :l_daBLwKrluvJJAapx_5

	nop

	:l_WILpnAhKVjyPvzGn_14
	if-lt v1, v0, :gl_ucPCoSgnFIbfjbSn

	goto/32 :cond_5

	:gl_ucPCoSgnFIbfjbSn
    .line 379
	goto/32 :l_jXvMtUJYCIZJqkxG_15

	nop

	:l_PnUwcCsRdtYLjBbv_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_MpVPbNfoityNPykN_40

	nop

	:l_LRJExZOAdNBdJkPB_42
    aget-object v2, v2, v1

	goto/32 :l_uoKqjkCwyTGbHkOB_43

	nop

	:l_VeJatvpNpeUVyGyu_49
    sub-int/2addr v2, v3

	goto/32 :l_hWqKcQXeCgUucIXo_50

	nop

	:l_usqqrZQCqTtUpjvb_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_aScGrtaZkymxWFTi_23

	nop

	:l_oaHMkwHsTrlQCdRy_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->UPiNSyYfGYGvSJyd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_PEBsmvCyzoktdSmC_18

	nop

	:l_NdSoPvWDeGydoaim_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_rJLGUyKKgGjhJqGg_37

	nop

	:l_FOTybtTfrxsmnBOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_RhAqFVFvaClazcix_7

	nop

	:l_RRjXXJalNlLrigoI_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bsMKyXOgklyouRNM_20

	nop

	:l_yHmgYbqOykBKmLSG_56
	goto/32 :rrKAOjkxmXwAmMjj
	:l_SiaWnzMPsOZUQrBj_47
    add-int/2addr v2, v1

	goto/32 :l_rEXfoDYabAtIjKsl_48

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_cgblZGfijrUZemFr_0

	nop

	:l_NGPCciZwSmEXessO_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_SKplQVEnZSimSOQE_23

	nop

	:l_pdmumHprzTbODwVh_28
	goto/32 :before_first_instruction

	:sanARTLyZxKWWdMp
	goto/32 :l_lUQmczhuTPzAwZKQ_29

	nop

	:l_cgblZGfijrUZemFr_0
	const v0, 31
	goto/32 :l_fTyxlBCWgmlfegXT_1

	nop

	:l_OhtSSsYmiGsBsHcO_4
	if-lez v0, :gl_PyXsIhSstKkdGJQB

	goto/32 :FlORbWhCdmOrzgTc

	:gl_PyXsIhSstKkdGJQB	goto/32 :l_bNdJoJbikCRyhdIl_5

	nop

	:l_lgztdqMCtfSAlEsC_21
    sub-int/2addr v1, v2

	goto/32 :l_NGPCciZwSmEXessO_22

	nop

	:l_gLjmkrVsYEgICzRq_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->NYdlGBNAmHDdgnVv(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_EQLFNXGPVBjCqWKR_27

	nop

	:l_bNdJoJbikCRyhdIl_5
	goto/32 :sanARTLyZxKWWdMp
	:FlORbWhCdmOrzgTc
	:WOCbZMgfYamWOYuM

	goto/32 :l_caEPqtMrcFNJTtrH_6

	nop

	:l_gscqGJygmdQjaQAW_20
    array-length v2, v2

	goto/32 :l_lgztdqMCtfSAlEsC_21

	nop

	:l_uVVRFvSlxWfprRyY_17
    goto :goto_0

    :cond_0
	goto/32 :l_UrwWulfwdQkUueMT_18

	nop

	:l_NdxaNfOcUQkZrHSB_11
    add-int/2addr v0, v1

	goto/32 :l_MXxpxsloWBxqRojl_12

	nop

	:l_oQqdVeqFawtpfvhw_3
	rem-int v0, v0, v1
	goto/32 :l_OhtSSsYmiGsBsHcO_4

	nop

	:l_PaalykIuBupUxyhd_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JSzTnXdUpYKxQduo(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NdxaNfOcUQkZrHSB_11

	nop

	:l_YnAzTuKZTplbvdUX_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->GxwSfKiMFsdadqyX(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_QqmebsDcRkTyHZHN_25

	nop

	:l_edEIlmIUDRIDsucj_16
	if-lt v1, v0, :gl_lUYMWozkuayAvvzs

	goto/32 :cond_0

	:gl_lUYMWozkuayAvvzs
	goto/32 :l_uVVRFvSlxWfprRyY_17

	nop

	:l_RQiQWtyhdbMhjHNN_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PaalykIuBupUxyhd_10

	nop

	:l_pstJqbvGzhBeROAg_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gscqGJygmdQjaQAW_20

	nop

	:l_UrwWulfwdQkUueMT_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pstJqbvGzhBeROAg_19

	nop

	:l_EQLFNXGPVBjCqWKR_27
    return-void

	:after_last_instruction

	goto/32 :l_pdmumHprzTbODwVh_28

	nop

	:l_YEfwTAiDZpuLBVzl_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_edEIlmIUDRIDsucj_16

	nop

	:l_lUQmczhuTPzAwZKQ_29
	goto/32 :WOCbZMgfYamWOYuM
	:l_bfoqVIZpVPXogdDh_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GICsYYLLtHlAEouU(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_QOTcfEETrBXWWpQd_14

	nop

	:l_qCzKBWXxwEfYgHnQ_2
	add-int v0, v0, v1
	goto/32 :l_oQqdVeqFawtpfvhw_3

	nop

	:l_caEPqtMrcFNJTtrH_6
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

	goto/32 :l_dpSVxHjONqfLNnqN_7

	nop

	:l_SKplQVEnZSimSOQE_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_YnAzTuKZTplbvdUX_24

	nop

	:l_fTyxlBCWgmlfegXT_1
	const v1, 30
	goto/32 :l_qCzKBWXxwEfYgHnQ_2

	nop

	:l_EjSyqLBxFrlVqgcw_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->qEcsCqGEuMYanMVI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_RQiQWtyhdbMhjHNN_9

	nop

	:l_MXxpxsloWBxqRojl_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OpqusWnGhZcWNLTg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_bfoqVIZpVPXogdDh_13

	nop

	:l_QOTcfEETrBXWWpQd_14
	if-eqz v1, :gl_NKiqaMLAIPTiJvrd

	goto/32 :cond_1

	:gl_NKiqaMLAIPTiJvrd
	goto/32 :l_YEfwTAiDZpuLBVzl_15

	nop

	:l_dpSVxHjONqfLNnqN_7
    const-string/jumbo v0, "structure"

	goto/32 :l_EjSyqLBxFrlVqgcw_8

	nop

	:l_QqmebsDcRkTyHZHN_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EPwoVSEJVGQaScxN(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gLjmkrVsYEgICzRq_26

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_MvBnSqzSZyhtdTNd_0

	nop

	:l_ukZyVJKrfrNhenyz_6
    return v0

	:after_last_instruction

	goto/32 :l_EqdHWrtZjhsNTbsX_7

	nop

	:l_yEyWZhZsvtztBkFE_3
    const/4 v0, 0x1

	goto/32 :l_NWXHRBuIiNQioHvr_4

	nop

	:l_EqdHWrtZjhsNTbsX_7
	goto/32 :before_first_instruction

	:l_xwXSZEqQxAeQBJhs_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IHNzncuXtVXfkraL(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_wYxbvdyJCpFKRqLP_2

	nop

	:l_wYxbvdyJCpFKRqLP_2
	if-eqz v0, :gl_DKgdVKbtdPHSmccP

	goto/32 :cond_0

	:gl_DKgdVKbtdPHSmccP
	goto/32 :l_yEyWZhZsvtztBkFE_3

	nop

	:l_UAcbKCGClnEkDtGt_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ukZyVJKrfrNhenyz_6

	nop

	:l_NWXHRBuIiNQioHvr_4
    goto :goto_0

    :cond_0
	goto/32 :l_UAcbKCGClnEkDtGt_5

	nop

	:l_MvBnSqzSZyhtdTNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_xwXSZEqQxAeQBJhs_1

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_aQjeeOqoDjwtlVFn_0

	nop

	:l_YHMDHTluVvtfopRV_16
    aget-object v0, v0, v1

	goto/32 :l_LNLsfyHjnLufQZLz_17

	nop

	:l_FnPboNmhPMUYPlty_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->jZKnezQSMTeLBLYr(Ljava/util/List;)I

    move-result v2

	goto/32 :l_WiTXuLGzFumCfseq_14

	nop

	:l_wwPYxyZvIuhzptNc_5
	goto/32 :FLPcJteveKrNLDkV
	:GXlLhfxxfbdDrTuL
	:OXiVSHTvtybfaoDa

	goto/32 :l_VysGvgGAyezmYOKG_6

	nop

	:l_BNmfIUsMDKlXjWZF_22
	goto/32 :before_first_instruction

	:FLPcJteveKrNLDkV
	goto/32 :l_XqthXkeMlHenVGTJ_23

	nop

	:l_tYTzggkYhHBMLOdv_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tJcEwmRcIcwfRaBX_19

	nop

	:l_xNFSNVDNYZPGzgPd_8
	if-eqz v0, :gl_nIMLyejpzULyWcJK

	goto/32 :cond_0

	:gl_nIMLyejpzULyWcJK
	goto/32 :l_IpFSeUOLATEuBQsX_9

	nop

	:l_vZuIKRLfPQgTXRhf_2
	add-int v0, v0, v1
	goto/32 :l_fZfKPAwHqiXqcNrG_3

	nop

	:l_RYQVCJiBjUYGXKsN_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vLprOhqIdDYapZvs(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_xNFSNVDNYZPGzgPd_8

	nop

	:l_tJcEwmRcIcwfRaBX_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_rLTVqeGcxdFzRLEr_20

	nop

	:l_FzXywMvcfhAgOxOd_11
    move-object v2, p0

	goto/32 :l_vHZkdajwWngBiTPh_12

	nop

	:l_XqthXkeMlHenVGTJ_23
	goto/32 :OXiVSHTvtybfaoDa
	:l_fPCMqXOSqnFfMfYT_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->VpyhmqOsQKQXXEuN(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_YHMDHTluVvtfopRV_16

	nop

	:l_LNLsfyHjnLufQZLz_17
    return-object v0

    :cond_0
	goto/32 :l_tYTzggkYhHBMLOdv_18

	nop

	:l_vHZkdajwWngBiTPh_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_FnPboNmhPMUYPlty_13

	nop

	:l_WiTXuLGzFumCfseq_14
    add-int/2addr v1, v2

	goto/32 :l_fPCMqXOSqnFfMfYT_15

	nop

	:l_rLTVqeGcxdFzRLEr_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aNYYCiyuXviZBCYt_21

	nop

	:l_aNYYCiyuXviZBCYt_21
    throw v0

	:after_last_instruction

	goto/32 :l_BNmfIUsMDKlXjWZF_22

	nop

	:l_aQjeeOqoDjwtlVFn_0
	const v0, 31
	goto/32 :l_orpzhFYyOPULwtaU_1

	nop

	:l_orpzhFYyOPULwtaU_1
	const v1, 16
	goto/32 :l_vZuIKRLfPQgTXRhf_2

	nop

	:l_IpFSeUOLATEuBQsX_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UOYvBkhtTXcUmtVR_10

	nop

	:l_UOYvBkhtTXcUmtVR_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FzXywMvcfhAgOxOd_11

	nop

	:l_VysGvgGAyezmYOKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_RYQVCJiBjUYGXKsN_7

	nop

	:l_fZfKPAwHqiXqcNrG_3
	rem-int v0, v0, v1
	goto/32 :l_lkCvJejdoAuuMoXb_4

	nop

	:l_lkCvJejdoAuuMoXb_4
	if-lez v0, :gl_zWSZISEweaYvKdlR

	goto/32 :GXlLhfxxfbdDrTuL

	:gl_zWSZISEweaYvKdlR	goto/32 :l_wwPYxyZvIuhzptNc_5

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_KJCCGSXWYvFrlVwV_0

	nop

	:l_NPJkhrKBSsfaMWlJ_4
	if-lez v0, :gl_vcczaAIxNkBmowPn

	goto/32 :uuKRBFQemfbQyTiE

	:gl_vcczaAIxNkBmowPn	goto/32 :l_tVDEfOaxhZNBJbYl_5

	nop

	:l_CurEhSPvXIqxAWNw_58
	goto/32 :before_first_instruction

	:eYFPYsIFAFXUeiiD
	goto/32 :l_WWaycHHaPjQONiIT_59

	nop

	:l_aXkNWPWMPTZLksQu_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GtEMVvnwlynZyFDa(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rtyoNQwybzAdiUwS_9

	nop

	:l_tVDEfOaxhZNBJbYl_5
	goto/32 :eYFPYsIFAFXUeiiD
	:uuKRBFQemfbQyTiE
	:dlccQBOXbizjGrOk

	goto/32 :l_pqoBzRREgbSQQaLN_6

	nop

	:l_pqoBzRREgbSQQaLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_KvZArYiWnOLwVEwS_7

	nop

	:l_UxAbsgKVttfFcTiG_1
	const v1, 9
	goto/32 :l_kOnXHqPOiUNsUoCm_2

	nop

	:l_kOnXHqPOiUNsUoCm_2
	add-int v0, v0, v1
	goto/32 :l_xoMqLKqmApHKcpnv_3

	nop

	:l_SQhTTMEoPTyIEJuP_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZiHYZppDZiJKCbNq_42

	nop

	:l_sQyzcpdmZEVfasWg_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GqnmevneqNEMaHAJ_32

	nop

	:l_vYtdHGAZBhQgQNiG_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wNmFcIhFfGbSACMZ_18

	nop

	:l_BCFkvOngumsimuxv_36
    array-length v2, v2

	goto/32 :l_VhqpxBpRiaJgQyCy_37

	nop

	:l_fVhdHqSlsmGLHfmB_20
	if-nez v4, :gl_KugcFAGEnwshsZJK

	goto/32 :cond_0

	:gl_KugcFAGEnwshsZJK
	goto/32 :l_NwDvLGdwmkNbWdOv_21

	nop

	:l_ACJWWmWvadUKWhVM_52
    sub-int v2, v1, v2

	goto/32 :l_dCIopLwLXbNULqNA_53

	nop

	:l_BCNrxvQNusorcEwv_24
	if-ne v1, v3, :gl_YHbePSMMaLvACQsi

	goto/32 :cond_5

	:gl_YHbePSMMaLvACQsi
	goto/32 :l_DxBGnAtCdsDbrVyZ_25

	nop

	:l_kMqGHTfFmnuvgqtC_28
	if-gt v1, v0, :gl_dyELuwPbGXPrjPrw

	goto/32 :cond_5

	:gl_dyELuwPbGXPrjPrw
    .line 401
	goto/32 :l_BApKmrtzFJuyTCRM_29

	nop

	:l_tAgJYYLQWAMxXIUF_50
	if-nez v4, :gl_HMRLkGCYGQGjgpZB

	goto/32 :cond_4

	:gl_HMRLkGCYGQGjgpZB
	goto/32 :l_KOqensFzCnMFAYlj_51

	nop

	:l_CPTZiiSEckFfZUil_12
    const/4 v2, -0x1

	goto/32 :l_ARfKAFEAwRUvJtef_13

	nop

	:l_ZiHYZppDZiJKCbNq_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_XLqxPPgcihRsMHkE_43

	nop

	:l_DnjtruHogoHMVaJI_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->qZyBaDrmblOoHgNN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_fVhdHqSlsmGLHfmB_20

	nop

	:l_KOqensFzCnMFAYlj_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ACJWWmWvadUKWhVM_52

	nop

	:l_rpNXWPMajVrndcRb_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->CDbMlqcdFDrZGxaR(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hYglpUnzCddAApMa_34

	nop

	:l_KJCCGSXWYvFrlVwV_0
	const v0, 14
	goto/32 :l_UxAbsgKVttfFcTiG_1

	nop

	:l_GyGuXzcLznpqyKdf_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xKuFPFbWGLoOWqzo(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_mIAzJvRRgfATqMDN_11

	nop

	:l_VhqpxBpRiaJgQyCy_37
    add-int/2addr v2, v1

	goto/32 :l_FpAYVrgflDVCeMHu_38

	nop

	:l_xbSpmcizpLvWIoTN_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BCFkvOngumsimuxv_36

	nop

	:l_wNmFcIhFfGbSACMZ_18
    aget-object v4, v4, v1

	goto/32 :l_DnjtruHogoHMVaJI_19

	nop

	:l_xoMqLKqmApHKcpnv_3
	rem-int v0, v0, v1
	goto/32 :l_NPJkhrKBSsfaMWlJ_4

	nop

	:l_nCGHOaNfxMvuOuMK_30
	if-lt v2, v1, :gl_OWbEftBwlKTixPUK

	goto/32 :cond_3

	:gl_OWbEftBwlKTixPUK
    .line 402
	goto/32 :l_sQyzcpdmZEVfasWg_31

	nop

	:l_IMyTAxeXYJuiDOIv_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_SQhTTMEoPTyIEJuP_41

	nop

	:l_uTTBCzdRfWyDwblh_48
    aget-object v4, v4, v1

	goto/32 :l_jtMOVLAbnGtfthIZ_49

	nop

	:l_WWaycHHaPjQONiIT_59
	goto/32 :dlccQBOXbizjGrOk
	:l_GZKPhhIWdZqDuplf_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_BCNrxvQNusorcEwv_24

	nop

	:l_DxBGnAtCdsDbrVyZ_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_iuWQAFrIYoJhuWow_26

	nop

	:l_rtyoNQwybzAdiUwS_9
    add-int/2addr v0, v1

	goto/32 :l_GyGuXzcLznpqyKdf_10

	nop

	:l_mIAzJvRRgfATqMDN_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CPTZiiSEckFfZUil_12

	nop

	:l_kYIvWosQnodTKNOk_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->BPjQfsXAYpvmikqd([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_xrkGCpWeWPdKGpuQ_45

	nop

	:l_SbPhSEfZWKvuViOL_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_BjdfAEYnKxACUmCf_15

	nop

	:l_jtMOVLAbnGtfthIZ_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->omwFXGoLqtNfadZe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tAgJYYLQWAMxXIUF_50

	nop

	:l_hYglpUnzCddAApMa_34
	if-nez v3, :gl_LficIDGOyJixudEm

	goto/32 :cond_2

	:gl_LficIDGOyJixudEm
	goto/32 :l_xbSpmcizpLvWIoTN_35

	nop

	:l_GqnmevneqNEMaHAJ_32
    aget-object v3, v3, v1

	goto/32 :l_rpNXWPMajVrndcRb_33

	nop

	:l_xETSiIlYKvDLuFDN_22
    sub-int v2, v1, v2

	goto/32 :l_GZKPhhIWdZqDuplf_23

	nop

	:l_lKXAXwBVnbpXTlHE_16
	if-le v3, v1, :gl_qXLRGCLQjDwoiuqH

	goto/32 :cond_5

	:gl_qXLRGCLQjDwoiuqH
    .line 398
    :goto_0
	goto/32 :l_vYtdHGAZBhQgQNiG_17

	nop

	:l_AWZYdWFfoTbzqyNO_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_VykrzVWUJDdPeVFY_56

	nop

	:l_xrkGCpWeWPdKGpuQ_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GGvTrtZQqUqGarct_46

	nop

	:l_NwDvLGdwmkNbWdOv_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xETSiIlYKvDLuFDN_22

	nop

	:l_BjdfAEYnKxACUmCf_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lKXAXwBVnbpXTlHE_16

	nop

	:l_FpAYVrgflDVCeMHu_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SLdLXRSetgwBuksx_39

	nop

	:l_GGvTrtZQqUqGarct_46
	if-le v3, v1, :gl_XRmKEwwwdAWekxeU

	goto/32 :cond_5

	:gl_XRmKEwwwdAWekxeU
    .line 405
    :goto_2
	goto/32 :l_gtvkkzUfCogwhLFR_47

	nop

	:l_iuWQAFrIYoJhuWow_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_SSNPhtOkbiYFcYEH_27

	nop

	:l_dCIopLwLXbNULqNA_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_CuBpVoStcXdLaVgo_54

	nop

	:l_BApKmrtzFJuyTCRM_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_nCGHOaNfxMvuOuMK_30

	nop

	:l_fgwFMsLcnUZuRdtj_57
    return v2

	:after_last_instruction

	goto/32 :l_CurEhSPvXIqxAWNw_58

	nop

	:l_CuBpVoStcXdLaVgo_54
	if-ne v1, v3, :gl_tXzPVtQvfhtbfxKp

	goto/32 :cond_5

	:gl_tXzPVtQvfhtbfxKp
	goto/32 :l_AWZYdWFfoTbzqyNO_55

	nop

	:l_ARfKAFEAwRUvJtef_13
	if-lt v1, v0, :gl_RqMPTgYFudpGbEaa

	goto/32 :cond_1

	:gl_RqMPTgYFudpGbEaa
    .line 397
	goto/32 :l_SbPhSEfZWKvuViOL_14

	nop

	:l_XLqxPPgcihRsMHkE_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kYIvWosQnodTKNOk_44

	nop

	:l_gtvkkzUfCogwhLFR_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uTTBCzdRfWyDwblh_48

	nop

	:l_VykrzVWUJDdPeVFY_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_fgwFMsLcnUZuRdtj_57

	nop

	:l_KvZArYiWnOLwVEwS_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aXkNWPWMPTZLksQu_8

	nop

	:l_SLdLXRSetgwBuksx_39
    sub-int/2addr v2, v3

	goto/32 :l_IMyTAxeXYJuiDOIv_40

	nop

	:l_SSNPhtOkbiYFcYEH_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kMqGHTfFmnuvgqtC_28

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kMxlHVJDpKoHXebx_0

	nop

	:l_BjwIxWpOaprvXXXv_20
	goto/32 :before_first_instruction

	:SfecEZTwLlffUMAA
	goto/32 :l_fjQLkqiPeUAjadHE_21

	nop

	:l_yERGfRWnQkvXPbWq_13
    move-object v2, p0

	goto/32 :l_RqQngVAZGZWbujpY_14

	nop

	:l_RqQngVAZGZWbujpY_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_RkaRhkntYFsNOFec_15

	nop

	:l_RAfWjYxjUElHlbhJ_4
	if-lez v0, :gl_ETRsXkBgCRxstDhZ

	goto/32 :HjPrJjHnEWWwstCZ

	:gl_ETRsXkBgCRxstDhZ	goto/32 :l_OYCDgTeLgkBuWxke_5

	nop

	:l_OFAuyVzzvUPhVvVN_8
	if-nez v0, :gl_RkKCgFmAfnaRSXrA

	goto/32 :cond_0

	:gl_RkKCgFmAfnaRSXrA
	goto/32 :l_YXpAIFkYZRLzipqt_9

	nop

	:l_kMxlHVJDpKoHXebx_0
	const v0, 20
	goto/32 :l_PFHwcAUdLzfUeNBC_1

	nop

	:l_OZjGHSmgQjGRgolt_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yERGfRWnQkvXPbWq_13

	nop

	:l_fWByrQmftiZBWXrl_16
    add-int/2addr v1, v2

	goto/32 :l_JaCCPNkpWEyaTJAk_17

	nop

	:l_fjQLkqiPeUAjadHE_21
	goto/32 :rRUVEgEBkWLLSCRH
	:l_DhMfyEbNWKNhCyTg_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NGvNKwsaxVZVMRdt(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_OFAuyVzzvUPhVvVN_8

	nop

	:l_OYCDgTeLgkBuWxke_5
	goto/32 :SfecEZTwLlffUMAA
	:HjPrJjHnEWWwstCZ
	:rRUVEgEBkWLLSCRH

	goto/32 :l_QZcwYotShSwTAKZM_6

	nop

	:l_PuNYFTTteHCptHBR_10
    goto :goto_0

    :cond_0
	goto/32 :l_cXlzaZFNOPbfhLjy_11

	nop

	:l_RkaRhkntYFsNOFec_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->XkRMOlJphvyJfsuU(Ljava/util/List;)I

    move-result v2

	goto/32 :l_fWByrQmftiZBWXrl_16

	nop

	:l_XyCOKOJhFckzKgWh_19
    return-object v0

	:after_last_instruction

	goto/32 :l_BjwIxWpOaprvXXXv_20

	nop

	:l_cXlzaZFNOPbfhLjy_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OZjGHSmgQjGRgolt_12

	nop

	:l_FSweRDSwzzVnrgth_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_XyCOKOJhFckzKgWh_19

	nop

	:l_JaCCPNkpWEyaTJAk_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->kmnGobAQnxWAsvwr(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_FSweRDSwzzVnrgth_18

	nop

	:l_YXpAIFkYZRLzipqt_9
    const/4 v0, 0x0

	goto/32 :l_PuNYFTTteHCptHBR_10

	nop

	:l_PFHwcAUdLzfUeNBC_1
	const v1, 23
	goto/32 :l_IGpwGtyTYhBzSxTY_2

	nop

	:l_QZcwYotShSwTAKZM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_DhMfyEbNWKNhCyTg_7

	nop

	:l_iBPtMEomIhOfiDGU_3
	rem-int v0, v0, v1
	goto/32 :l_RAfWjYxjUElHlbhJ_4

	nop

	:l_IGpwGtyTYhBzSxTY_2
	add-int v0, v0, v1
	goto/32 :l_iBPtMEomIhOfiDGU_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FwbRrkVtOEJedfRn_0

	nop

	:l_KGywHPGAPGcOMosc_9
	if-eq v0, v1, :gl_jpQQbVVlubwGxHkk

	goto/32 :cond_0

	:gl_jpQQbVVlubwGxHkk
	goto/32 :l_FQaeHgGGCfJdHqTI_10

	nop

	:l_SnQqbuJddaOtbzbh_14
    return v1

	:after_last_instruction

	goto/32 :l_PvqlgWDwIqhZLWAk_15

	nop

	:l_IZwkfSxxleXVhtom_4
	if-lez v0, :gl_vadjemgcULLKWOhg

	goto/32 :JtXFfuQLGUggyciP

	:gl_vadjemgcULLKWOhg	goto/32 :l_klMHwExPuTHiFqGO_5

	nop

	:l_tpCcwcMKsqVFNWOo_3
	rem-int v0, v0, v1
	goto/32 :l_IZwkfSxxleXVhtom_4

	nop

	:l_SQXDEvXRzXgcbHDx_8
    const/4 v1, -0x1

	goto/32 :l_KGywHPGAPGcOMosc_9

	nop

	:l_RltsdVJNvmzOEWLM_16
	goto/32 :PnQiEyWszqiGuKqN
	:l_XbbSxZifrXPQhply_1
	const v1, 19
	goto/32 :l_rskngntwoZRqXcbh_2

	nop

	:l_MKmjpHjyyzmTDWhP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_FOqQlfuHxtvTvkwU_7

	nop

	:l_klMHwExPuTHiFqGO_5
	goto/32 :ynIEtFGXihwwGJiq
	:JtXFfuQLGUggyciP
	:PnQiEyWszqiGuKqN

	goto/32 :l_MKmjpHjyyzmTDWhP_6

	nop

	:l_XrwgyuTsGxRKeILJ_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gAbsEuDPAUFMKhuh(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_afFSBKzpULyVtkIw_13

	nop

	:l_PvqlgWDwIqhZLWAk_15
	goto/32 :before_first_instruction

	:ynIEtFGXihwwGJiq
	goto/32 :l_RltsdVJNvmzOEWLM_16

	nop

	:l_FQaeHgGGCfJdHqTI_10
    const/4 v1, 0x0

	goto/32 :l_rDYenFGWOWbubrvz_11

	nop

	:l_FOqQlfuHxtvTvkwU_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->vnajwCEWfQwtKuWS(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_SQXDEvXRzXgcbHDx_8

	nop

	:l_rskngntwoZRqXcbh_2
	add-int v0, v0, v1
	goto/32 :l_tpCcwcMKsqVFNWOo_3

	nop

	:l_afFSBKzpULyVtkIw_13
    const/4 v1, 0x1

	goto/32 :l_SnQqbuJddaOtbzbh_14

	nop

	:l_rDYenFGWOWbubrvz_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_XrwgyuTsGxRKeILJ_12

	nop

	:l_FwbRrkVtOEJedfRn_0
	const v0, 25
	goto/32 :l_XbbSxZifrXPQhply_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_EjXucHeWvIFvlMTN_0

	nop

	:l_bfNUYxIebSjXPEYI_20
    move v2, v3

    :goto_0
	goto/32 :l_jgRBQtMvkbGfUPZG_21

	nop

	:l_mKjtuKJlygKbSplL_104
	goto/32 :kWUeZYlwsleWlsaV
	:l_nGEPnHUDKsWQQORe_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_csHpxdkcxpmVJrmG_50

	nop

	:l_BSnbNNIVIgrUacgN_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_eUChAuoEDrtDTgoW_80

	nop

	:l_IBJGJPvBHGMCJblS_94
    move v4, v3

	goto/32 :l_TMuGOtYLDRSMGLqy_95

	nop

	:l_WybpZfDXzQbiQvpq_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_lsffhNUvLAAEqtzU_74

	nop

	:l_TsNPzmXPmmpnkmjz_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CmPaKBfvJKTbJdua_59

	nop

	:l_rFrCnDTRILNJPEaB_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_NevTrNUwBehaNUnh_37

	nop

	:l_bPkOwHwVOpCLqhPD_102
    return v3

	:after_last_instruction

	goto/32 :l_PsgHpfGoDicijOhH_103

	nop

	:l_tOHPTSjIsadyoyHM_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->tfzBveqWSHteMiuZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_VvvydsVUxuMTfpCm_76

	nop

	:l_EvjxBwyKDhYVZUzx_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_xtkqTLIIBMfFWYjq_101

	nop

	:l_PZLhcIIjizVVlEZP_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UPcjLpfzwvWZfByh_47

	nop

	:l_dVDnStoCdTkwoUiw_77
	if-lt v6, v2, :gl_ALklpJRKAgqPTLxb

	goto/32 :cond_8

	:gl_ALklpJRKAgqPTLxb
    .line 621
	goto/32 :l_hQkjJBZHkLzHrhje_78

	nop

	:l_nuxcaIfOklyOnosg_4
	if-lez v0, :gl_EVoyuFPKgtNYnLVz

	goto/32 :dFkNoBLcUCWxjTeI

	:gl_EVoyuFPKgtNYnLVz	goto/32 :l_FOwjkYZQviKPxNdD_5

	nop

	:l_ZZAjSiXBgMFzIyFl_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->nCjkvknDqkCtjTyG(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_FkjDKVDYmIwFzgKr_25

	nop

	:l_IfcdTHsmWjplgqmE_12
    const/4 v3, 0x0

	goto/32 :l_ZTDXtJjfMUPUHVJx_13

	nop

	:l_EjXucHeWvIFvlMTN_0
	const v0, 13
	goto/32 :l_hHyWLyuBKtaqtsuf_1

	nop

	:l_FkjDKVDYmIwFzgKr_25
    add-int/2addr v2, v3

	goto/32 :l_GFFeGVDNakoVEqpJ_26

	nop

	:l_hUcnxuLbUShCeAVE_33
	if-lt v6, v2, :gl_daMckIoaqbjNyedK

	goto/32 :cond_3

	:gl_daMckIoaqbjNyedK
    .line 595
	goto/32 :l_nTmMWIbBWlECxvZO_34

	nop

	:l_iqBZBbGLjCJgJvgM_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_rFrCnDTRILNJPEaB_36

	nop

	:l_LqnEkDHZHEWxYFvQ_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_HXOVDztlwpdUlGxp_63

	nop

	:l_lZjOgQfMJbqjlCnt_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gVtvrugUKjHvSUUm_56

	nop

	:l_PQSAwIPezwWiWvfD_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->PNVAvgNXzCTiIUIs(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_duZRxwBZJovsmUBA_85

	nop

	:l_oItxEdzGUzaHYhYE_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->CfYdqTtzcbFeBoZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_ZVtekCeDplYTLudS_9

	nop

	:l_HIgmLcmvIkmQEvRO_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->lRjJZgpAJdhYSOwK(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_EvjxBwyKDhYVZUzx_100

	nop

	:l_csHpxdkcxpmVJrmG_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->BzdBGekfNaFcuJRy([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_JUENCJwwLdUQoMWl_51

	nop

	:l_hQkjJBZHkLzHrhje_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BSnbNNIVIgrUacgN_79

	nop

	:l_TOJckWsrHpTLvxoK_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WjECtXNgVqOWcaer_42

	nop

	:l_mAlVjMYOiFAnzjXk_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_VFcgNxemkzIBzrpl_72

	nop

	:l_RxpdbvwgFibKlfOl_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_ZqHFmBljYtTCZFnQ_40

	nop

	:l_NevTrNUwBehaNUnh_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_hfopmgqPjNViOkcK_38

	nop

	:l_DckjmMqUDkmmMmCV_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_hUcnxuLbUShCeAVE_33

	nop

	:l_DINbyYYVfnKzeaGS_96
	if-nez v3, :gl_wpJvTJtYiOFISaVw

	goto/32 :cond_9

	:gl_wpJvTJtYiOFISaVw
    .line 634
	goto/32 :l_nZEioqZuTVJosBaZ_97

	nop

	:l_TFOSYbTrIpIwwazA_70
    move v3, v11

	goto/32 :l_mAlVjMYOiFAnzjXk_71

	nop

	:l_KzOishlAScCBoAOS_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_JyTMbIkMYybYBERa_83

	nop

	:l_WkRykCwnHWJepefR_18
    move v2, v4

	goto/32 :l_zOxlpLwZfLWWiAoU_19

	nop

	:l_mTllrKzGWJLQxCqx_44
    move v3, v10

	goto/32 :l_uJbMhCXPtnjZXRtT_45

	nop

	:l_lDKxovAWoHYBapJd_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_AMDhQVgnDSeJekOX_69

	nop

	:l_rNbObMvNEIMvZAFO_15
    array-length v2, v2

	goto/32 :l_XJCLkFVLtNqFXKQI_16

	nop

	:l_UPcjLpfzwvWZfByh_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_dartcbGujyWGkFpn_48

	nop

	:l_YbWltBaDFYmIUkOv_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_qzweqmlqiqMqpUEo_92

	nop

	:l_zBMJpYbNUvmWIjYP_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_dljLyamJiTomabuj_89

	nop

	:l_jFFiiVpEcApJUMsl_93
    goto :goto_5

    :cond_8
	goto/32 :l_IBJGJPvBHGMCJblS_94

	nop

	:l_ZqHFmBljYtTCZFnQ_40
	if-nez v9, :gl_fUCUjtFndXhSZfqJ

	goto/32 :cond_2

	:gl_fUCUjtFndXhSZfqJ
    .line 599
	goto/32 :l_TOJckWsrHpTLvxoK_41

	nop

	:l_iNyczHKonEbIyfqe_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_LDDWiFXIDsHlhLDj_28

	nop

	:l_PsgHpfGoDicijOhH_103
	goto/32 :before_first_instruction

	:JMkKgjagYmVIOYYs
	goto/32 :l_mKjtuKJlygKbSplL_104

	nop

	:l_dljLyamJiTomabuj_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->eafDKmpnjFbsmzBu(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_zglIZvItlVDVAzhd_90

	nop

	:l_regVvdHUGveDJcEZ_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_suOjSCGSNObqPTTm_30

	nop

	:l_ifTAOrSxKtywvhfT_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_ATYApfUYLTQiqvtb_54

	nop

	:l_hHyWLyuBKtaqtsuf_1
	const v1, 22
	goto/32 :l_HRNGddgxESGnkllO_2

	nop

	:l_suOjSCGSNObqPTTm_30
    const/4 v7, 0x0

	goto/32 :l_FpIGsPgVnxCjSUCh_31

	nop

	:l_JUENCJwwLdUQoMWl_51
    move v4, v3

	goto/32 :l_fQrjLLVYuwNOwUMs_52

	nop

	:l_IeYAfOkXBRnilpXM_6
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

	goto/32 :l_TqlcArfTIdPkmEbA_7

	nop

	:l_gVtvrugUKjHvSUUm_56
    array-length v8, v8

    :goto_3
	goto/32 :l_TybrUdJKaeIvPobo_57

	nop

	:l_dartcbGujyWGkFpn_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_nGEPnHUDKsWQQORe_49

	nop

	:l_uJbMhCXPtnjZXRtT_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_PZLhcIIjizVVlEZP_46

	nop

	:l_HRNGddgxESGnkllO_2
	add-int v0, v0, v1
	goto/32 :l_LvHckARcnyHjlnBY_3

	nop

	:l_GFFeGVDNakoVEqpJ_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->TMBaTKYAJjkjlptN(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_iNyczHKonEbIyfqe_27

	nop

	:l_TMuGOtYLDRSMGLqy_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_DINbyYYVfnKzeaGS_96

	nop

	:l_TPGVCNWBBMQaDfKJ_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->KhvqHkpZeRvqpcaw(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_EgzeSZvyOjmTFTYi_65

	nop

	:l_hfopmgqPjNViOkcK_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->OkQTJukAyaTfPzCO(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_RxpdbvwgFibKlfOl_39

	nop

	:l_qzweqmlqiqMqpUEo_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_jFFiiVpEcApJUMsl_93

	nop

	:l_GpmTnuDIObRuYZpq_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_zlRhyFZJPhffhSMZ_11

	nop

	:l_zOxlpLwZfLWWiAoU_19
    goto :goto_0

    :cond_0
	goto/32 :l_bfNUYxIebSjXPEYI_20

	nop

	:l_QQyhoOmgvZoLDIjG_66
	if-nez v10, :gl_qOeGQwsWUhsehLab

	goto/32 :cond_5

	:gl_qOeGQwsWUhsehLab
    .line 613
	goto/32 :l_LYwQJgBWZWhqXDSY_67

	nop

	:l_nTmMWIbBWlECxvZO_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iqBZBbGLjCJgJvgM_35

	nop

	:l_FOwjkYZQviKPxNdD_5
	goto/32 :JMkKgjagYmVIOYYs
	:dFkNoBLcUCWxjTeI
	:kWUeZYlwsleWlsaV

	goto/32 :l_IeYAfOkXBRnilpXM_6

	nop

	:l_TqlcArfTIdPkmEbA_7
    const-string v0, "elements"

	goto/32 :l_oItxEdzGUzaHYhYE_8

	nop

	:l_LDDWiFXIDsHlhLDj_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_regVvdHUGveDJcEZ_29

	nop

	:l_EgzeSZvyOjmTFTYi_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_QQyhoOmgvZoLDIjG_66

	nop

	:l_duZRxwBZJovsmUBA_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_usMSWaHjkJEELlma_86

	nop

	:l_AMDhQVgnDSeJekOX_69
    aput-object v9, v10, v3

	goto/32 :l_TFOSYbTrIpIwwazA_70

	nop

	:l_AZpyzXSfMIFaDWwg_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_KzOishlAScCBoAOS_82

	nop

	:l_zlzisTXUzgpLnHGh_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rNbObMvNEIMvZAFO_15

	nop

	:l_GZgEaIXiGcgZRbyc_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_LqnEkDHZHEWxYFvQ_62

	nop

	:l_SHtuKjItbAbSHmyg_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_tTANQQQUoFTzBNqQ_23

	nop

	:l_jgRBQtMvkbGfUPZG_21
	if-nez v2, :gl_DYNGzSsXPexJSnqL

	goto/32 :cond_1

	:gl_DYNGzSsXPexJSnqL
	goto/32 :l_SHtuKjItbAbSHmyg_22

	nop

	:l_wPVsIJDYkcKtwEiZ_43
    aput-object v8, v9, v3

	goto/32 :l_mTllrKzGWJLQxCqx_44

	nop

	:l_xtkqTLIIBMfFWYjq_101
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
	goto/32 :l_bPkOwHwVOpCLqhPD_102

	nop

	:l_VvvydsVUxuMTfpCm_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_dVDnStoCdTkwoUiw_77

	nop

	:l_eUChAuoEDrtDTgoW_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AZpyzXSfMIFaDWwg_81

	nop

	:l_zlRhyFZJPhffhSMZ_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->MCKeXBRCTdkUEcYH(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_IfcdTHsmWjplgqmE_12

	nop

	:l_nZEioqZuTVJosBaZ_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AkMqCkipqyQmjyKD_98

	nop

	:l_LvHckARcnyHjlnBY_3
	rem-int v0, v0, v1
	goto/32 :l_nuxcaIfOklyOnosg_4

	nop

	:l_lsffhNUvLAAEqtzU_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_tOHPTSjIsadyoyHM_75

	nop

	:l_HKZlXkDaXEYKvSeK_17
	if-eqz v2, :gl_xAficzEyGaLALJOi

	goto/32 :cond_0

	:gl_xAficzEyGaLALJOi
	goto/32 :l_WkRykCwnHWJepefR_18

	nop

	:l_ATYApfUYLTQiqvtb_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_lZjOgQfMJbqjlCnt_55

	nop

	:l_fQrjLLVYuwNOwUMs_52
    move v3, v5

	goto/32 :l_ifTAOrSxKtywvhfT_53

	nop

	:l_HXOVDztlwpdUlGxp_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_TPGVCNWBBMQaDfKJ_64

	nop

	:l_WjECtXNgVqOWcaer_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_wPVsIJDYkcKtwEiZ_43

	nop

	:l_FpIGsPgVnxCjSUCh_31
	if-lt v6, v2, :gl_eyciMOuUWYyIOERW

	goto/32 :cond_4

	:gl_eyciMOuUWYyIOERW
    .line 594
	goto/32 :l_DckjmMqUDkmmMmCV_32

	nop

	:l_XJCLkFVLtNqFXKQI_16
    const/4 v4, 0x1

	goto/32 :l_HKZlXkDaXEYKvSeK_17

	nop

	:l_LYwQJgBWZWhqXDSY_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lDKxovAWoHYBapJd_68

	nop

	:l_JyTMbIkMYybYBERa_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_PQSAwIPezwWiWvfD_84

	nop

	:l_ZVtekCeDplYTLudS_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GpmTnuDIObRuYZpq_10

	nop

	:l_QCCkZrsHpAIenFAR_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zBMJpYbNUvmWIjYP_88

	nop

	:l_zglIZvItlVDVAzhd_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_YbWltBaDFYmIUkOv_91

	nop

	:l_ZTDXtJjfMUPUHVJx_13
	if-eqz v2, :gl_YbNvXYBapFvIZNHR

	goto/32 :cond_a

	:gl_YbNvXYBapFvIZNHR
	goto/32 :l_zlzisTXUzgpLnHGh_14

	nop

	:l_tTANQQQUoFTzBNqQ_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZZAjSiXBgMFzIyFl_24

	nop

	:l_AkMqCkipqyQmjyKD_98
    sub-int v5, v4, v5

	goto/32 :l_HIgmLcmvIkmQEvRO_99

	nop

	:l_TybrUdJKaeIvPobo_57
	if-lt v6, v8, :gl_TbuvFwydfmMcVEDT

	goto/32 :cond_6

	:gl_TbuvFwydfmMcVEDT
    .line 608
	goto/32 :l_TsNPzmXPmmpnkmjz_58

	nop

	:l_usMSWaHjkJEELlma_86
	if-nez v9, :gl_lPZlvKnGIsJfOVtI

	goto/32 :cond_7

	:gl_lPZlvKnGIsJfOVtI
    .line 626
	goto/32 :l_QCCkZrsHpAIenFAR_87

	nop

	:l_CmPaKBfvJKTbJdua_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_SJJfzctAyzObcSOy_60

	nop

	:l_VFcgNxemkzIBzrpl_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_WybpZfDXzQbiQvpq_73

	nop

	:l_SJJfzctAyzObcSOy_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GZgEaIXiGcgZRbyc_61

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KmvMoielvtvfLwaQ_0

	nop

	:l_hpFEBajEmupRtsxk_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wBBvDgOhBdEogJHr_41

	nop

	:l_uVVfrlSTiBajaKYE_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_DTxUGVHMDGwMtfhw_12

	nop

	:l_ooIbjrltbIcqkhOc_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KSmMbXMZYxWfMldc(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_rYCqwNFVxHlDtDgC_98

	nop

	:l_ItvGdUFnptBsXJuv_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MgcJiowcwZiPniXn(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_eUCJYRTmkRIZshwC_9

	nop

	:l_HVxrtpLfZZtkgTqD_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vPruFeJMxZDrmXUA_73

	nop

	:l_JupLHUeDTSZXKvNU_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->caSoBgjAwFIXwByx(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_bjXywXRWEtefvHKG_63

	nop

	:l_sNojaMzqwuaxhMIF_55
    array-length v8, v8

	goto/32 :l_oxXDdnCAaOdItoKX_56

	nop

	:l_EvaurVISZQcuIlIj_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SDhOCNGqiESpxiDz_35

	nop

	:l_YIokrYCXAZjgmKUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_TDsXTYNXmYfGfbaw_7

	nop

	:l_bjXywXRWEtefvHKG_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ycnLzsaYaQTsLqly_64

	nop

	:l_tOHAVNnurphOgHij_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XCuVnYjWtjyZZjsA_37

	nop

	:l_RziqhyebXAoxdRFO_25
    const/4 v3, 0x1

	goto/32 :l_hsrznQbryUXikoAK_26

	nop

	:l_HnmTItJKGhsHeHcD_47
    aget-object v6, v6, v7

	goto/32 :l_YKAaUjvBZYtRuQfo_48

	nop

	:l_kyDXQjIrTxJulZWT_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yfQwfKbSSrqlCPKJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJluhPDJyehdjQxU_18

	nop

	:l_ARQLwzACDOzOEfLc_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_LAoMOTesBSwijvGM_81

	nop

	:l_ohHjtxmixZkncIpS_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kFUUjEzfjweUbLGk_79

	nop

	:l_QmWUMaDXpPrYXBCw_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wEqknMyLoTCYXMRO_86

	nop

	:l_VuxJrJroxHahcjKT_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IZZpcjedGqEvudRH_60

	nop

	:l_ycnLzsaYaQTsLqly_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_DhuAlFhfTekbhICT_65

	nop

	:l_oZVcDMCaBknoAvEs_28
    const/4 v5, 0x0

	goto/32 :l_AvUOFIcefrODhmZQ_29

	nop

	:l_qswEXAVsUSmuWSpr_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_WzNxvnHdCDkixFbO_16

	nop

	:l_TDsXTYNXmYfGfbaw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ItvGdUFnptBsXJuv_8

	nop

	:l_wbKmqxsJzEDAHIWK_101
	goto/32 :before_first_instruction

	:MVPtLKgduWgdbMng
	goto/32 :l_UkcfMEURXSYLXIVe_102

	nop

	:l_OmjpRUBzZSlXVWPN_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hBKYLPvhdlKLRLyu_52

	nop

	:l_DhuAlFhfTekbhICT_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qLbNBfQsQRxeZhlE_66

	nop

	:l_sOZfcPWgNGcuSNvE_46
    sub-int/2addr v7, v3

	goto/32 :l_HnmTItJKGhsHeHcD_47

	nop

	:l_DCxslpddvdOGvWYO_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_ENilKLVlLhOkfvJh_75

	nop

	:l_tsbrWWMTlhbQJlGG_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_WEQoMHdNOdHGtPGQ_91

	nop

	:l_OGnfyCUfuSqCHKlk_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OmjpRUBzZSlXVWPN_51

	nop

	:l_RWxamKdKviLrkZdK_69
    add-int/2addr v2, v6

	goto/32 :l_UCcHkshzulqPKSQN_70

	nop

	:l_IccIRADWWqWRfScN_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_pvAcGsoWfsxQCXJx_100

	nop

	:l_XCuVnYjWtjyZZjsA_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->nRimLdkLkWIPSnKa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_hrGCpiJCGJHqarcm_38

	nop

	:l_UkcfMEURXSYLXIVe_102
	goto/32 :aBqPKvchjXdmIkDh
	:l_qTMJpUSVHoyRwUUU_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YjXJRPrSYBnYMxTB_20

	nop

	:l_UsSiUAXYogTOuiIn_31
	if-ge v0, v2, :gl_YLFdjJXhmGxlQWOh

	goto/32 :cond_2

	:gl_YLFdjJXhmGxlQWOh
    .line 434
	goto/32 :l_RbHwGotlRDzaNdEw_32

	nop

	:l_BbEFSucCyJnxbSnU_10
    move-object v0, p0

	goto/32 :l_uVVfrlSTiBajaKYE_11

	nop

	:l_RTqwyFiKRooHkQUR_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sNojaMzqwuaxhMIF_55

	nop

	:l_JQKhQxWMbPpIFHGn_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RTqwyFiKRooHkQUR_54

	nop

	:l_EFsMAYYVCdyniJBL_13
	if-eq p1, v0, :gl_BgxZjpRzhsenJIya

	goto/32 :cond_0

	:gl_BgxZjpRzhsenJIya
    .line 423
	goto/32 :l_hqqbMcrLqzOeCKRf_14

	nop

	:l_AdLGimNTRgtiKwvs_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XJhIGvRCuapxUEgJ_96

	nop

	:l_WzNxvnHdCDkixFbO_16
	if-eqz p1, :gl_FHfSeNjyafxxEUHr

	goto/32 :cond_1

	:gl_FHfSeNjyafxxEUHr
    .line 425
	goto/32 :l_kyDXQjIrTxJulZWT_17

	nop

	:l_RbHwGotlRDzaNdEw_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vFotwiFYjqnMwCJa_33

	nop

	:l_cmjaLHBpnDFugyST_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jslNbgvuGiXVWWEs_43

	nop

	:l_ENilKLVlLhOkfvJh_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_WccsCaWUfwSvLeaF_76

	nop

	:l_wEqknMyLoTCYXMRO_86
    array-length v7, v7

	goto/32 :l_JkIlxWfulKJEORPB_87

	nop

	:l_hsrznQbryUXikoAK_26
    shr-int/2addr v2, v3

	goto/32 :l_TKcOLJIvbvQFzhzN_27

	nop

	:l_bJluhPDJyehdjQxU_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_qTMJpUSVHoyRwUUU_19

	nop

	:l_YjXJRPrSYBnYMxTB_20
    add-int/2addr v0, p1

	goto/32 :l_YPauEMOKZfyHvMin_21

	nop

	:l_oxXDdnCAaOdItoKX_56
    sub-int/2addr v8, v3

	goto/32 :l_qVyjgdpTWEiMylUB_57

	nop

	:l_CInhLypsKvDvmkbV_4
	if-lez v0, :gl_HwNkyxAyIIviQYEd

	goto/32 :UQHeCfSfJHeTdIAJ

	:gl_HwNkyxAyIIviQYEd	goto/32 :l_tLuJInaNOmHaJzAA_5

	nop

	:l_kaEoQLHdZqCQRhgV_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_CDuPxzVtQlRPjcjJ_94

	nop

	:l_YKAaUjvBZYtRuQfo_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_RQiHsloTHWgSHPLB_49

	nop

	:l_qVyjgdpTWEiMylUB_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->INaVegGJhCyEdkVX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_fmRcbdQZeKTJSLJS_58

	nop

	:l_jslNbgvuGiXVWWEs_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KmUqnrendvszvpnU_44

	nop

	:l_IZZpcjedGqEvudRH_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_CcBfWBTzzQOrFGIV_61

	nop

	:l_PdMqTEDUtnSiHUvj_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kaEoQLHdZqCQRhgV_93

	nop

	:l_yykgHIwYdggCcaLn_89
    aget-object v8, v8, v5

	goto/32 :l_tsbrWWMTlhbQJlGG_90

	nop

	:l_fmRcbdQZeKTJSLJS_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VuxJrJroxHahcjKT_59

	nop

	:l_KmUqnrendvszvpnU_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XNeGfQfaZMMnNJXP_45

	nop

	:l_WpQfQoQxTypozEAK_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_oaNZOLzkNAAkcNmC_68

	nop

	:l_kFUUjEzfjweUbLGk_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ARQLwzACDOzOEfLc_80

	nop

	:l_tNKRvFeLxeRzcvOG_82
    array-length v9, v9

	goto/32 :l_rHNIqwxzvuTGkmxR_83

	nop

	:l_WccsCaWUfwSvLeaF_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->wkKskdURQxYTulsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FrIfiImJhpaRSQqq_77

	nop

	:l_xsmELotOBVOnVIMJ_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_btiTdMZucroPTOhc_23

	nop

	:l_CDuPxzVtQlRPjcjJ_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->XvGIXqXTXJEgQhiY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_AdLGimNTRgtiKwvs_95

	nop

	:l_hBKYLPvhdlKLRLyu_52
    add-int/2addr v6, v3

	goto/32 :l_JQKhQxWMbPpIFHGn_53

	nop

	:l_JkIlxWfulKJEORPB_87
    sub-int/2addr v7, v3

	goto/32 :l_zUOukZkXwCetFJSl_88

	nop

	:l_NxgCBttaDyJPbcfb_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UsSiUAXYogTOuiIn_31

	nop

	:l_btiTdMZucroPTOhc_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_sTBkdqVjqUQZOLgG_24

	nop

	:l_oaNZOLzkNAAkcNmC_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->UALRZJpIjkTQnMmV(Ljava/util/List;)I

    move-result v6

	goto/32 :l_RWxamKdKviLrkZdK_69

	nop

	:l_YPauEMOKZfyHvMin_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->LetNOIVwxVMpxAOd(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_xsmELotOBVOnVIMJ_22

	nop

	:l_fwrWJUgoeWjvbRXi_2
	add-int v0, v0, v1
	goto/32 :l_BcBtBOCGllFJfFAw_3

	nop

	:l_vPruFeJMxZDrmXUA_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DCxslpddvdOGvWYO_74

	nop

	:l_FrIfiImJhpaRSQqq_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_ohHjtxmixZkncIpS_78

	nop

	:l_SDhOCNGqiESpxiDz_35
    add-int/2addr v6, v3

	goto/32 :l_tOHAVNnurphOgHij_36

	nop

	:l_rGoGSoLJFZodbGDU_71
	if-le v0, v2, :gl_hkNWOibaxzgcqjGF

	goto/32 :cond_4

	:gl_hkNWOibaxzgcqjGF
    .line 448
	goto/32 :l_HVxrtpLfZZtkgTqD_72

	nop

	:l_sTBkdqVjqUQZOLgG_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AerQTnICdfPvpyQA(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_RziqhyebXAoxdRFO_25

	nop

	:l_AvUOFIcefrODhmZQ_29
	if-lt p1, v2, :gl_PajnfiinLoNejeqO

	goto/32 :cond_3

	:gl_PajnfiinLoNejeqO
    .line 433
	goto/32 :l_NxgCBttaDyJPbcfb_30

	nop

	:l_rHNIqwxzvuTGkmxR_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->QyUIxVnhirsjWjmW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_dmMnbEXTqHcbNznQ_84

	nop

	:l_XNeGfQfaZMMnNJXP_45
    array-length v7, v7

	goto/32 :l_sOZfcPWgNGcuSNvE_46

	nop

	:l_zUOukZkXwCetFJSl_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yykgHIwYdggCcaLn_89

	nop

	:l_wBBvDgOhBdEogJHr_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->jntuBhIwrNAAjGsp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_cmjaLHBpnDFugyST_42

	nop

	:l_fJutuyTpNCQKARwL_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hpFEBajEmupRtsxk_40

	nop

	:l_WEQoMHdNOdHGtPGQ_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PdMqTEDUtnSiHUvj_92

	nop

	:l_UCcHkshzulqPKSQN_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->sxasnCsfyCyPNtgP(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_rGoGSoLJFZodbGDU_71

	nop

	:l_dmMnbEXTqHcbNznQ_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QmWUMaDXpPrYXBCw_85

	nop

	:l_qLbNBfQsQRxeZhlE_66
    move-object v6, p0

	goto/32 :l_WpQfQoQxTypozEAK_67

	nop

	:l_CcBfWBTzzQOrFGIV_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JupLHUeDTSZXKvNU_62

	nop

	:l_LAoMOTesBSwijvGM_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tNKRvFeLxeRzcvOG_82

	nop

	:l_eUCJYRTmkRIZshwC_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->KGCcHDgJIoHhfKPP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_BbEFSucCyJnxbSnU_10

	nop

	:l_TKcOLJIvbvQFzhzN_27
    const/4 v4, 0x0

	goto/32 :l_oZVcDMCaBknoAvEs_28

	nop

	:l_DTxUGVHMDGwMtfhw_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->uhenrkOZGwnvOIhG(Ljava/util/List;)I

    move-result v0

	goto/32 :l_EFsMAYYVCdyniJBL_13

	nop

	:l_BcBtBOCGllFJfFAw_3
	rem-int v0, v0, v1
	goto/32 :l_CInhLypsKvDvmkbV_4

	nop

	:l_hqqbMcrLqzOeCKRf_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RmlxgspJkNplHjhU(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qswEXAVsUSmuWSpr_15

	nop

	:l_tLuJInaNOmHaJzAA_5
	goto/32 :MVPtLKgduWgdbMng
	:UQHeCfSfJHeTdIAJ
	:aBqPKvchjXdmIkDh

	goto/32 :l_YIokrYCXAZjgmKUr_6

	nop

	:l_vFotwiFYjqnMwCJa_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EvaurVISZQcuIlIj_34

	nop

	:l_hrGCpiJCGJHqarcm_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_fJutuyTpNCQKARwL_39

	nop

	:l_rYCqwNFVxHlDtDgC_98
    sub-int/2addr v2, v3

	goto/32 :l_IccIRADWWqWRfScN_99

	nop

	:l_pvAcGsoWfsxQCXJx_100
    return-object v1

	:after_last_instruction

	goto/32 :l_wbKmqxsJzEDAHIWK_101

	nop

	:l_XJhIGvRCuapxUEgJ_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_ooIbjrltbIcqkhOc_97

	nop

	:l_KmvMoielvtvfLwaQ_0
	const v0, 23
	goto/32 :l_uOXPqzThaqPNQwix_1

	nop

	:l_RQiHsloTHWgSHPLB_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OGnfyCUfuSqCHKlk_50

	nop

	:l_uOXPqzThaqPNQwix_1
	const v1, 24
	goto/32 :l_fwrWJUgoeWjvbRXi_2

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_HfbuWzrjKQxOTSKT_0

	nop

	:l_HfbuWzrjKQxOTSKT_0
	const v0, 30
	goto/32 :l_IjlANKoRdSGKuTRX_1

	nop

	:l_rvTHBliyWjohOySq_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_DaFSBcbwCqJTYiCE_16

	nop

	:l_ljmZJtONwzNlFRsz_5
	goto/32 :bnribqIQhJHaTtYH
	:wwbmAPxjyHQyzDup
	:QOKobiLlIsNiEPfs

	goto/32 :l_stpHPspwSmKofrNC_6

	nop

	:l_TmrTkNXHEUudfYNF_2
	add-int v0, v0, v1
	goto/32 :l_eRJBnWTzYcUNKOLd_3

	nop

	:l_KDaMDejPGWabuPRf_8
	if-eqz v0, :gl_qXZhAgODwHTuWVGz

	goto/32 :cond_0

	:gl_qXZhAgODwHTuWVGz
    .line 147
	goto/32 :l_sjQNKHMmyMEJPkjQ_9

	nop

	:l_IjlANKoRdSGKuTRX_1
	const v1, 7
	goto/32 :l_TmrTkNXHEUudfYNF_2

	nop

	:l_cXrOUCfxbmCIWquW_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DsfnSjRNOMspZxhc_21

	nop

	:l_sjQNKHMmyMEJPkjQ_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DhPabFowLRaskTYO_10

	nop

	:l_jJEhVQlPLviqgbWD_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_yZDUaLznNQlKenNT_23

	nop

	:l_ifroRgIBZFcWwMOc_28
	goto/32 :QOKobiLlIsNiEPfs
	:l_yZDUaLznNQlKenNT_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rySgzhpSPYXPdwgN_24

	nop

	:l_hHeKxoLFSagkzjXC_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_mQrmlWWQpdVQImyB_12

	nop

	:l_stpHPspwSmKofrNC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_wkHFthRcIejEiLsd_7

	nop

	:l_wkHFthRcIejEiLsd_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qXLTSPjbkjEalbvr(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_KDaMDejPGWabuPRf_8

	nop

	:l_IJvMfwGmKKWfiQXv_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_ydpDzTrNvyujJToU_19

	nop

	:l_DhPabFowLRaskTYO_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hHeKxoLFSagkzjXC_11

	nop

	:l_DsfnSjRNOMspZxhc_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_jJEhVQlPLviqgbWD_22

	nop

	:l_IummhNZTwgGFLCUv_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qWcVJPTnTlcDxSHk_14

	nop

	:l_NRMvKXNKOhdSbJvF_4
	if-lez v0, :gl_NxYaHrxnrFggjjoW

	goto/32 :wwbmAPxjyHQyzDup

	:gl_NxYaHrxnrFggjjoW	goto/32 :l_ljmZJtONwzNlFRsz_5

	nop

	:l_qWcVJPTnTlcDxSHk_14
    const/4 v3, 0x0

	goto/32 :l_rvTHBliyWjohOySq_15

	nop

	:l_sUHGJdSGWDiWcokb_26
    throw v0

	:after_last_instruction

	goto/32 :l_bsuaVaxjUvdrrgtH_27

	nop

	:l_eRJBnWTzYcUNKOLd_3
	rem-int v0, v0, v1
	goto/32 :l_NRMvKXNKOhdSbJvF_4

	nop

	:l_mQrmlWWQpdVQImyB_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IummhNZTwgGFLCUv_13

	nop

	:l_rySgzhpSPYXPdwgN_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_SCFmorUnDDPNBPrD_25

	nop

	:l_THZuhMNUlrpXxlUE_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->OCgCzITqQeFUaiQG(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_IJvMfwGmKKWfiQXv_18

	nop

	:l_ydpDzTrNvyujJToU_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sMDSaqQflnoEqRTR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_cXrOUCfxbmCIWquW_20

	nop

	:l_bsuaVaxjUvdrrgtH_27
	goto/32 :before_first_instruction

	:bnribqIQhJHaTtYH
	goto/32 :l_ifroRgIBZFcWwMOc_28

	nop

	:l_DaFSBcbwCqJTYiCE_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_THZuhMNUlrpXxlUE_17

	nop

	:l_SCFmorUnDDPNBPrD_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sUHGJdSGWDiWcokb_26

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIViGaolRdBcfEQB_0

	nop

	:l_mHFToSPdqmoJClMk_3
    const/4 v0, 0x0

	goto/32 :l_MekxHkzrEUohAubn_4

	nop

	:l_EIViGaolRdBcfEQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_isAPtcXJpHjgfSjw_1

	nop

	:l_isAPtcXJpHjgfSjw_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DImpAEUthePTUwjq(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_pAwsHYvwoBmYLSOc_2

	nop

	:l_pAwsHYvwoBmYLSOc_2
	if-nez v0, :gl_aIVawcJEfTFSbaDO

	goto/32 :cond_0

	:gl_aIVawcJEfTFSbaDO
	goto/32 :l_mHFToSPdqmoJClMk_3

	nop

	:l_qCbLorXqxjlGuQFv_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mqzwnwTgtfJGYKRd(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_tvCXvDQWpXMnbGAb_6

	nop

	:l_tvCXvDQWpXMnbGAb_6
    return-object v0

	:after_last_instruction

	goto/32 :l_KxAKPvspcauVKdDm_7

	nop

	:l_KxAKPvspcauVKdDm_7
	goto/32 :before_first_instruction

	:l_MekxHkzrEUohAubn_4
    goto :goto_0

    :cond_0
	goto/32 :l_qCbLorXqxjlGuQFv_5

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_lTrrNpPPjAIFRRDw_0

	nop

	:l_vUYMhfbiKrdNsDVv_3
	rem-int v0, v0, v1
	goto/32 :l_EbJKklwdadIijdVr_4

	nop

	:l_tMxUDVaehoTacwjt_10
    move-object v1, p0

	goto/32 :l_voRxExxUhEAtpjmc_11

	nop

	:l_kloDiUrEYgmactEL_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dnWaHQZpOAxCYJdg(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QuNhPYTSATBmDTEz_21

	nop

	:l_gasVIMAISGFVfkCf_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_gCfkzEoKxbeMxRTj_23

	nop

	:l_sECkmENphisBxkrz_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kFbUMOyoDZRqeTOg_25

	nop

	:l_xjClwXYttbIGLCmm_29
	goto/32 :RuAXboTavVxJSnVf
	:l_QuNhPYTSATBmDTEz_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_gasVIMAISGFVfkCf_22

	nop

	:l_LsbnXiuijmDYsXMV_27
    throw v0

	:after_last_instruction

	goto/32 :l_GiBVmjnAuyLuqkzK_28

	nop

	:l_kFbUMOyoDZRqeTOg_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_wwpGkqqMUYrfYIkD_26

	nop

	:l_kkHMSUfMaetPMwMw_5
	goto/32 :LldPparhZsySRXQn
	:EtifptErEhPlpiac
	:RuAXboTavVxJSnVf

	goto/32 :l_fAadFfKxDnIaPbvS_6

	nop

	:l_xXYgBXYZKyPKHZTb_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_kloDiUrEYgmactEL_20

	nop

	:l_gAnPEdZzGSPkxchJ_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HPqsVDidikNNAcUu_16

	nop

	:l_EbJKklwdadIijdVr_4
	if-lez v0, :gl_qXxMiKjlKOoxWxvh

	goto/32 :EtifptErEhPlpiac

	:gl_qXxMiKjlKOoxWxvh	goto/32 :l_kkHMSUfMaetPMwMw_5

	nop

	:l_LmSLoABcTLfDcXsU_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jdrxdNhSkYJkjAls(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_BtHLsKLLFFxtzbyZ_8

	nop

	:l_zfbdktVdAWdPmBBT_18
    const/4 v3, 0x0

	goto/32 :l_xXYgBXYZKyPKHZTb_19

	nop

	:l_XvzGYhHPoROGJXAg_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zfbdktVdAWdPmBBT_18

	nop

	:l_HPqsVDidikNNAcUu_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_XvzGYhHPoROGJXAg_17

	nop

	:l_fAadFfKxDnIaPbvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_LmSLoABcTLfDcXsU_7

	nop

	:l_CfKslXeyHyOcwZOm_1
	const v1, 4
	goto/32 :l_GErCtHznpeGwHcTQ_2

	nop

	:l_ijAPbisncgIGYgDc_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->RZImGOKDocTGMFSB(Ljava/util/List;)I

    move-result v1

	goto/32 :l_PiKAYAkyYOdkVCcL_13

	nop

	:l_TPWBuPyuUiVrlxDq_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tMxUDVaehoTacwjt_10

	nop

	:l_gCfkzEoKxbeMxRTj_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_sECkmENphisBxkrz_24

	nop

	:l_lTrrNpPPjAIFRRDw_0
	const v0, 2
	goto/32 :l_CfKslXeyHyOcwZOm_1

	nop

	:l_BtHLsKLLFFxtzbyZ_8
	if-eqz v0, :gl_hFqGNzjiibygmLuY

	goto/32 :cond_0

	:gl_hFqGNzjiibygmLuY
    .line 165
	goto/32 :l_TPWBuPyuUiVrlxDq_9

	nop

	:l_GErCtHznpeGwHcTQ_2
	add-int v0, v0, v1
	goto/32 :l_vUYMhfbiKrdNsDVv_3

	nop

	:l_JYOYAVyurNLKHbaV_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XWfEEZSUAVqQDRcq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_gAnPEdZzGSPkxchJ_15

	nop

	:l_voRxExxUhEAtpjmc_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_ijAPbisncgIGYgDc_12

	nop

	:l_PiKAYAkyYOdkVCcL_13
    add-int/2addr v0, v1

	goto/32 :l_JYOYAVyurNLKHbaV_14

	nop

	:l_wwpGkqqMUYrfYIkD_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LsbnXiuijmDYsXMV_27

	nop

	:l_GiBVmjnAuyLuqkzK_28
	goto/32 :before_first_instruction

	:LldPparhZsySRXQn
	goto/32 :l_xjClwXYttbIGLCmm_29

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yiJSfNlYxBmWOsPV_0

	nop

	:l_bCcOYUgqkOOBPRqt_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xxpYXWIxnYTJmYrw(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_fKByQkijWVPZryhQ_2

	nop

	:l_fKByQkijWVPZryhQ_2
	if-nez v0, :gl_GDddRgUEqobHSVeM

	goto/32 :cond_0

	:gl_GDddRgUEqobHSVeM
	goto/32 :l_vRoKrEAwllVDceZK_3

	nop

	:l_vRoKrEAwllVDceZK_3
    const/4 v0, 0x0

	goto/32 :l_HvbKANoTQOHwiAKo_4

	nop

	:l_rkfaaeWYrBnPBcvN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wRsFiyNMlXcFyJQy_7

	nop

	:l_PfrRhDLwNucqAsyG_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UWZflFRPoNtrNxYD(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_rkfaaeWYrBnPBcvN_6

	nop

	:l_wRsFiyNMlXcFyJQy_7
	goto/32 :before_first_instruction

	:l_yiJSfNlYxBmWOsPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_bCcOYUgqkOOBPRqt_1

	nop

	:l_HvbKANoTQOHwiAKo_4
    goto :goto_0

    :cond_0
	goto/32 :l_PfrRhDLwNucqAsyG_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_DbKucwNnLHeJiyrq_0

	nop

	:l_NqayNxjTeZOKvFIE_94
	if-nez v3, :gl_dPUSmbOHbAlWhICu

	goto/32 :cond_9

	:gl_dPUSmbOHbAlWhICu
    .line 685
	goto/32 :l_iSQXTLDQwKRXZuPz_95

	nop

	:l_pgGjoqeRhGSwbbBV_100
    return v3

	:after_last_instruction

	goto/32 :l_YiUMCKvueuvdwXnA_101

	nop

	:l_zJZERUAfDwxTzTcG_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_AXCGBkZnEAoskbdY_10

	nop

	:l_wixVwjCljWuuokeq_83
	if-nez v8, :gl_tGBnOSMdIOgIsXQo

	goto/32 :cond_7

	:gl_tGBnOSMdIOgIsXQo
    .line 677
	goto/32 :l_iQhHCCJAlQetVALU_84

	nop

	:l_rzcRnGkWwScOxAcX_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_oPZGKvKewNSDuBzd_75

	nop

	:l_NmfFBwYzAmkBWbdm_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_QlUCqSwIozMLoazw_44

	nop

	:l_vxgKgEPfwNFyfHFm_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_KgrLCETYAGJajQLF_71

	nop

	:l_zwLjexeDQJfzmCKy_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_daABAUIuKeOdLWjE_29

	nop

	:l_dNiKVdUCGAUdyDuZ_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_zwLjexeDQJfzmCKy_28

	nop

	:l_CmGsQREnazaCAfBh_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->RYYRDrXrRfitNmAz(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_NUUKwCkOulIbWPfy_12

	nop

	:l_MJjdzLDkPtNuYPpu_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_cEAOyePJCyUxGTWb_47

	nop

	:l_OuiQVbiigkGlCauX_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_YLVBMwgOHKKSQYjq_82

	nop

	:l_NqrjHSiipACeKHJs_2
	add-int v0, v0, v1
	goto/32 :l_HjzRjbzJVNsSZQVT_3

	nop

	:l_fZqZKMLUHAokgJJs_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_TVaikjPEyxwwrvXS_80

	nop

	:l_dBnDMcYBnJjRkOrf_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_BqCguzvhUsURMeVa_35

	nop

	:l_SdTYHleexiiuanyI_64
	if-nez v9, :gl_kWuuKvunNmFgIlwy

	goto/32 :cond_5

	:gl_kWuuKvunNmFgIlwy
    .line 664
	goto/32 :l_WDDiNdUBoomiMWZH_65

	nop

	:l_jHWmfvIuISZFkGPf_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_iXGmsbJJuwwkjVrq_73

	nop

	:l_ePSRXXNupqItpyze_68
    move v3, v10

	goto/32 :l_JRwyOnPFMKFHGjli_69

	nop

	:l_tBHZBJBxICfYfDDm_19
    move v2, v3

    :goto_0
	goto/32 :l_llFUpGBuoDbVIIAk_20

	nop

	:l_rLoPPFhXBVjLUpis_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jDKRPNrflmhmLDtZ_58

	nop

	:l_SCHlgJbXpwladbKG_16
	if-eqz v2, :gl_QiaGVHdvDtVmHbhd

	goto/32 :cond_0

	:gl_QiaGVHdvDtVmHbhd
	goto/32 :l_WnkHHwLBYgBxQmbv_17

	nop

	:l_MxpjlqBuwxqtjOvY_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_PSvzrPMMTcYbSSUA_86

	nop

	:l_WnkHHwLBYgBxQmbv_17
    const/4 v2, 0x1

	goto/32 :l_HQoksrGHTHLzOPvm_18

	nop

	:l_BqCguzvhUsURMeVa_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_hbrJYfZKiwfBqpUT_36

	nop

	:l_rXPSHhWChnFMvapb_4
	if-lez v0, :gl_FqpezSLpOacKdSaQ

	goto/32 :FUrCxhZXUUsYVxZj

	:gl_FqpezSLpOacKdSaQ	goto/32 :l_YBNJUWJAGxdbXxcu_5

	nop

	:l_PSvzrPMMTcYbSSUA_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->ikPMgJqPCVsWfivI(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_SSkpNpzuDCxKGbNb_87

	nop

	:l_iQhHCCJAlQetVALU_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MxpjlqBuwxqtjOvY_85

	nop

	:l_MzNXtGWhkngGsLiV_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->bFUbmjdyzSASbOLk(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_rOkIfmarZZBuTEjB_26

	nop

	:l_uZuASISeVePpPnNb_49
    move v11, v4

	goto/32 :l_YDYVFbHVQvPpGmgJ_50

	nop

	:l_NnApbRxvXmgPzmxB_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jMYXKEbAJzWzIcnI_77

	nop

	:l_ZSamfmtbqUYPHPpP_24
    add-int/2addr v2, v3

	goto/32 :l_MzNXtGWhkngGsLiV_25

	nop

	:l_xdIUJgFPHzbBvimy_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_baHrlqSzRyzRamjS_23

	nop

	:l_gxxfyZWuCcqtseDn_41
    aput-object v7, v8, v3

	goto/32 :l_lqHHcKscObOHhOdN_42

	nop

	:l_OmudwWDZtiFcBRzu_7
    const-string v0, "elements"

	goto/32 :l_kloEdWiViLOoIbEe_8

	nop

	:l_cEAOyePJCyUxGTWb_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AQeehWMtqdBhFAaC_48

	nop

	:l_rOkIfmarZZBuTEjB_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_dNiKVdUCGAUdyDuZ_27

	nop

	:l_zbVDleVvqbDchmLq_67
    aput-object v8, v9, v3

	goto/32 :l_ePSRXXNupqItpyze_68

	nop

	:l_DbKucwNnLHeJiyrq_0
	const v0, 12
	goto/32 :l_WVJNQFuZXKvMtyOt_1

	nop

	:l_lRmOLvRMgolIPpjS_32
	if-lt v5, v2, :gl_jxzCKuNMiOWSwuoL

	goto/32 :cond_3

	:gl_jxzCKuNMiOWSwuoL
    .line 646
	goto/32 :l_ufXnvhHTJqxdwbUi_33

	nop

	:l_xeKmCUkcnGvotKRQ_56
	if-lt v5, v7, :gl_bQGQwvHUnfrhAXDb

	goto/32 :cond_6

	:gl_bQGQwvHUnfrhAXDb
    .line 659
	goto/32 :l_rLoPPFhXBVjLUpis_57

	nop

	:l_BljkbNvXJHSBNBDc_51
    move v3, v11

	goto/32 :l_CSMrXbqkMfxzUPui_52

	nop

	:l_BEiGhbfQLddHplyi_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_BajhPKGuxCBkNuzA_62

	nop

	:l_YBNJUWJAGxdbXxcu_5
	goto/32 :JiflyTRfZbJxsVNK
	:FUrCxhZXUUsYVxZj
	:MbfCijNSNHADEsDj

	goto/32 :l_WLKgDCAhvjfCeIkl_6

	nop

	:l_baHrlqSzRyzRamjS_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->DFnIiKgJhazQlvRN(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_ZSamfmtbqUYPHPpP_24

	nop

	:l_VqidEchaVOyDSdma_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_VcTKWStyMJUNZGJc_89

	nop

	:l_QlUCqSwIozMLoazw_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_fawjhcvKCnQpuYyF_45

	nop

	:l_oNHASoDyKHmIoJZv_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eusYBTgNtmGYaMbV_40

	nop

	:l_JRwyOnPFMKFHGjli_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_vxgKgEPfwNFyfHFm_70

	nop

	:l_AjynzZWOZAIZSfOE_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lIFhFRzKmgfHgBEI_55

	nop

	:l_sjDAZpJkwSkzFVnu_90
    goto :goto_5

    :cond_8
	goto/32 :l_yqqYCRRKgiBdOqfS_91

	nop

	:l_ufXnvhHTJqxdwbUi_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dBnDMcYBnJjRkOrf_34

	nop

	:l_ELLvkNJUHZYmSqRt_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uJAnSVRduWwRMoQl_60

	nop

	:l_AnoNqsDCeAOSeHAs_102
	goto/32 :MbfCijNSNHADEsDj
	:l_JBbmfUehWPwHFtgz_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rgJGJVUhejzAkJqp_15

	nop

	:l_WkapQBbgGKxDAFcq_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_NqayNxjTeZOKvFIE_94

	nop

	:l_ZoweXgetPAFBEqtH_99
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
	goto/32 :l_pgGjoqeRhGSwbbBV_100

	nop

	:l_YiUMCKvueuvdwXnA_101
	goto/32 :before_first_instruction

	:JiflyTRfZbJxsVNK
	goto/32 :l_AnoNqsDCeAOSeHAs_102

	nop

	:l_kmQarVtoWONupQIX_92
    move v4, v3

	goto/32 :l_WkapQBbgGKxDAFcq_93

	nop

	:l_YDYVFbHVQvPpGmgJ_50
    move v4, v3

	goto/32 :l_BljkbNvXJHSBNBDc_51

	nop

	:l_HjzRjbzJVNsSZQVT_3
	rem-int v0, v0, v1
	goto/32 :l_rXPSHhWChnFMvapb_4

	nop

	:l_AXCGBkZnEAoskbdY_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_CmGsQREnazaCAfBh_11

	nop

	:l_RatVyuRKGffTPhCM_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->tVsnNeIqhoBrKFDk(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_zqCMLQtbsTrDwoqN_98

	nop

	:l_WLKgDCAhvjfCeIkl_6
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

	goto/32 :l_OmudwWDZtiFcBRzu_7

	nop

	:l_jDKRPNrflmhmLDtZ_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_ELLvkNJUHZYmSqRt_59

	nop

	:l_oPZGKvKewNSDuBzd_75
	if-lt v5, v2, :gl_uCCKhwJvgYSUPsiv

	goto/32 :cond_8

	:gl_uCCKhwJvgYSUPsiv
    .line 672
	goto/32 :l_NnApbRxvXmgPzmxB_76

	nop

	:l_hbrJYfZKiwfBqpUT_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_mEYWyXKeuNOaYSXI_37

	nop

	:l_iSQXTLDQwKRXZuPz_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vrCwWddKfqwuGsNi_96

	nop

	:l_VcTKWStyMJUNZGJc_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_sjDAZpJkwSkzFVnu_90

	nop

	:l_FOYvbPyuUfhEDeJK_38
	if-nez v8, :gl_utVZKkdrDNbdUaRo

	goto/32 :cond_2

	:gl_utVZKkdrDNbdUaRo
    .line 650
	goto/32 :l_oNHASoDyKHmIoJZv_39

	nop

	:l_uJAnSVRduWwRMoQl_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_BEiGhbfQLddHplyi_61

	nop

	:l_AQeehWMtqdBhFAaC_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->dcXCIddaQDVfXfXv([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_uZuASISeVePpPnNb_49

	nop

	:l_fawjhcvKCnQpuYyF_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MJjdzLDkPtNuYPpu_46

	nop

	:l_zqCMLQtbsTrDwoqN_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_ZoweXgetPAFBEqtH_99

	nop

	:l_DCHxzBLflrquGyrF_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fZqZKMLUHAokgJJs_79

	nop

	:l_mEYWyXKeuNOaYSXI_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->ylYBXDWSiOtznjZN(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_FOYvbPyuUfhEDeJK_38

	nop

	:l_NUUKwCkOulIbWPfy_12
    const/4 v3, 0x0

	goto/32 :l_bnwGkFvackkzVoYI_13

	nop

	:l_jMYXKEbAJzWzIcnI_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_DCHxzBLflrquGyrF_78

	nop

	:l_rgJGJVUhejzAkJqp_15
    array-length v2, v2

	goto/32 :l_SCHlgJbXpwladbKG_16

	nop

	:l_yqqYCRRKgiBdOqfS_91
    move v11, v4

	goto/32 :l_kmQarVtoWONupQIX_92

	nop

	:l_iXGmsbJJuwwkjVrq_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->zddFHNlzirjCxkHB(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_rzcRnGkWwScOxAcX_74

	nop

	:l_TVaikjPEyxwwrvXS_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_OuiQVbiigkGlCauX_81

	nop

	:l_llFUpGBuoDbVIIAk_20
	if-nez v2, :gl_GbdphWQUGvpdQHgn

	goto/32 :cond_1

	:gl_GbdphWQUGvpdQHgn
	goto/32 :l_JgmutKdjTHEZULNx_21

	nop

	:l_lIFhFRzKmgfHgBEI_55
    array-length v7, v7

    :goto_3
	goto/32 :l_xeKmCUkcnGvotKRQ_56

	nop

	:l_BajhPKGuxCBkNuzA_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_JjEoVqUAVZSOWtsV_63

	nop

	:l_bnwGkFvackkzVoYI_13
	if-eqz v2, :gl_jtXGVkDeUEYQVVTP

	goto/32 :cond_a

	:gl_jtXGVkDeUEYQVVTP
	goto/32 :l_JBbmfUehWPwHFtgz_14

	nop

	:l_XTZjXxHKIAoyBztG_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_zbVDleVvqbDchmLq_67

	nop

	:l_SSkpNpzuDCxKGbNb_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_VqidEchaVOyDSdma_88

	nop

	:l_daABAUIuKeOdLWjE_29
    const/4 v6, 0x0

	goto/32 :l_HeeDFkCIqXHCMJOE_30

	nop

	:l_JjEoVqUAVZSOWtsV_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->OFZFxbUbSQVoixrv(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_SdTYHleexiiuanyI_64

	nop

	:l_WDDiNdUBoomiMWZH_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XTZjXxHKIAoyBztG_66

	nop

	:l_HeeDFkCIqXHCMJOE_30
	if-lt v5, v2, :gl_zZygaVfnCnTGpRYG

	goto/32 :cond_4

	:gl_zZygaVfnCnTGpRYG
    .line 645
	goto/32 :l_ModAeAogPrcdAjJn_31

	nop

	:l_WVJNQFuZXKvMtyOt_1
	const v1, 8
	goto/32 :l_NqrjHSiipACeKHJs_2

	nop

	:l_kloEdWiViLOoIbEe_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->BjWeHzkRDPJeSiHD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_zJZERUAfDwxTzTcG_9

	nop

	:l_JgmutKdjTHEZULNx_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_xdIUJgFPHzbBvimy_22

	nop

	:l_lqHHcKscObOHhOdN_42
    move v3, v9

	goto/32 :l_NmfFBwYzAmkBWbdm_43

	nop

	:l_ModAeAogPrcdAjJn_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_lRmOLvRMgolIPpjS_32

	nop

	:l_vrCwWddKfqwuGsNi_96
    sub-int v5, v4, v5

	goto/32 :l_RatVyuRKGffTPhCM_97

	nop

	:l_CSMrXbqkMfxzUPui_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_ISAGhSJDAXdaSbXW_53

	nop

	:l_YLVBMwgOHKKSQYjq_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->SffSxRDoiiSKpner(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_wixVwjCljWuuokeq_83

	nop

	:l_eusYBTgNtmGYaMbV_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_gxxfyZWuCcqtseDn_41

	nop

	:l_ISAGhSJDAXdaSbXW_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_AjynzZWOZAIZSfOE_54

	nop

	:l_KgrLCETYAGJajQLF_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_jHWmfvIuISZFkGPf_72

	nop

	:l_HQoksrGHTHLzOPvm_18
    goto :goto_0

    :cond_0
	goto/32 :l_tBHZBJBxICfYfDDm_19

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vXahtkBDwZjXyFmU_0

	nop

	:l_GNyfVkdvWrARStWL_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rPGQFJzaoQfAJTXe_14

	nop

	:l_dZJYQcgPPyMTBXiK_6
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
	goto/32 :l_NTIlNAChvqEfVmDC_7

	nop

	:l_mjzDAkdLJGHrvDuS_19
	goto/32 :jFNQqsdVmUWsOBxw
	:l_hvObCLMBeYvlJpqK_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_VXjycZPyLoPVqCPz_17

	nop

	:l_LCLemOoJVafdpoAm_1
	const v1, 7
	goto/32 :l_GwvmAAxXkIXyAckG_2

	nop

	:l_PzAVFfAQjpMRlYNo_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZGJUyKuoNtYaIiRT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_npuBocUhcZWhCCuS_9

	nop

	:l_GwvmAAxXkIXyAckG_2
	add-int v0, v0, v1
	goto/32 :l_WTkORRTFobuFjzPb_3

	nop

	:l_kiGSxnJtPEFKDGkA_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hvObCLMBeYvlJpqK_16

	nop

	:l_NTIlNAChvqEfVmDC_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PzAVFfAQjpMRlYNo_8

	nop

	:l_mHjKWDushkJppimI_18
	goto/32 :before_first_instruction

	:WSStBuHShrPTxnLK
	goto/32 :l_mjzDAkdLJGHrvDuS_19

	nop

	:l_npuBocUhcZWhCCuS_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->jPKgHjICKUMShfce(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_guQwViVdKNhLKeSM_10

	nop

	:l_ZHhRLQdNTkMolxGo_4
	if-lez v0, :gl_cTMnNpBCqnnIhpXy

	goto/32 :tRkagNotjJTUGXad

	:gl_cTMnNpBCqnnIhpXy	goto/32 :l_bFFfbpmdnQtZUQvw_5

	nop

	:l_BcaxKlpXjzgUJseN_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CMTThqqrMGlgmmnn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_GNyfVkdvWrARStWL_13

	nop

	:l_WTkORRTFobuFjzPb_3
	rem-int v0, v0, v1
	goto/32 :l_ZHhRLQdNTkMolxGo_4

	nop

	:l_vXahtkBDwZjXyFmU_0
	const v0, 17
	goto/32 :l_LCLemOoJVafdpoAm_1

	nop

	:l_rPGQFJzaoQfAJTXe_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_kiGSxnJtPEFKDGkA_15

	nop

	:l_VXjycZPyLoPVqCPz_17
    return-object v1

	:after_last_instruction

	goto/32 :l_mHjKWDushkJppimI_18

	nop

	:l_guQwViVdKNhLKeSM_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oKMflCeyutdqsgYX_11

	nop

	:l_oKMflCeyutdqsgYX_11
    add-int/2addr v0, p1

	goto/32 :l_BcaxKlpXjzgUJseN_12

	nop

	:l_bFFfbpmdnQtZUQvw_5
	goto/32 :WSStBuHShrPTxnLK
	:tRkagNotjJTUGXad
	:jFNQqsdVmUWsOBxw

	goto/32 :l_dZJYQcgPPyMTBXiK_6

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHTkJzOrDDxyftWW_0

	nop

	:l_aLJiicBaTWGQyree_3
	goto/32 :before_first_instruction

	:l_ZHTkJzOrDDxyftWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_skCfkotSKZBhNYCK_1

	nop

	:l_NPcTGRuUHJWEsHDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLJiicBaTWGQyree_3

	nop

	:l_skCfkotSKZBhNYCK_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aouVplzlKkLwCEkY(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPcTGRuUHJWEsHDa_2

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AoPhSeOPiYHRAIYX_0

	nop

	:l_xJcLzNtPdfNQyzpe_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->peMfgSUgVQxrSVdH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QbNMyBcizjVwlNNs_4

	nop

	:l_boySAzIANCrRInlI_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->YnDponkIiogrAapK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_xJcLzNtPdfNQyzpe_3

	nop

	:l_AoPhSeOPiYHRAIYX_0
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

	goto/32 :l_HvnzspWnhiLwqFAV_1

	nop

	:l_HvnzspWnhiLwqFAV_1
    const-string v0, "array"

	goto/32 :l_boySAzIANCrRInlI_2

	nop

	:l_QbNMyBcizjVwlNNs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FPGcKlfKLBqxitMz_5

	nop

	:l_FPGcKlfKLBqxitMz_5
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GgVyWuyNnXgQXfks_0

	nop

	:l_iLgEyAHJphZwpONR_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xBJubpakcqdBjMBH_3

	nop

	:l_qHQEZVEFCecCPVlw_5
	goto/32 :before_first_instruction

	:l_GGbCyrYHvVastElg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qHQEZVEFCecCPVlw_5

	nop

	:l_AgDkzQQCZvcudbIH_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YDAvJKNYcfOqljfM(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_iLgEyAHJphZwpONR_2

	nop

	:l_GgVyWuyNnXgQXfks_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_AgDkzQQCZvcudbIH_1

	nop

	:l_xBJubpakcqdBjMBH_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zknRTWePlHbxyNku(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGbCyrYHvVastElg_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_HrOzzWUXuytcwJUp_0

	nop

	:l_IUQDeEUZIifgDtaf_24
    const/4 v6, 0x2

	goto/32 :l_MHhdHklhxtgtSOry_25

	nop

	:l_EUUlhUFbdqRgPMCC_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->kcLozrpKPsXYIgdN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_sfHCBjthvEAeDIiH_50

	nop

	:l_bbNYetuNJJshCxQR_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->NOYKnEsPGDJqEUJA(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_YcAbGeGodzVwamGt_20

	nop

	:l_YcAbGeGodzVwamGt_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZVcPRceCoZsfFbUr_21

	nop

	:l_qsFrwGjLYLFCBexv_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IUQDeEUZIifgDtaf_24

	nop

	:l_TIXFIWKMviBTFeVf_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->iwNbMePvSjFazpTK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_OxUeAuPlVptKFtnU_42

	nop

	:l_HrOzzWUXuytcwJUp_0
	const v0, 7
	goto/32 :l_rVVHcJasYOKnsKjv_1

	nop

	:l_BzxHNUlnkQPeNbjS_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->NIfJMCLpKLgOdGpg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_VtJCuxepNekBGSaE_48

	nop

	:l_XYcsbufTsEmJscbQ_56
	goto/32 :xKkQURrAsVjnpksE
	:l_EQccKkzXmdgNKKOT_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ihuKCktZySYjbLEA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_DsGaVZRPZKMdIHup_11

	nop

	:l_JlUjluTQOZLHvIPD_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TeuPXtVJVOeZajfQ_38

	nop

	:l_WDygQqdOpiiZNVcJ_26
    const/4 v3, 0x0

	goto/32 :l_vnbFzGJyDJzugnNQ_27

	nop

	:l_QFlrnRKlhhMLJPmA_52
    const/4 v2, 0x0

	goto/32 :l_JujPQiVHauejmfWW_53

	nop

	:l_JnvbwrFJNvRHVJHR_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->KoQNlJkabXuhdGjv(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_uwVnOxndlpjkiHSE_34

	nop

	:l_JujPQiVHauejmfWW_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_GYjyNYKsZktTsFUG_54

	nop

	:l_udYOuSsvXNauHquv_39
    array-length v3, v3

	goto/32 :l_HjrkvCjtyYjgpoIk_40

	nop

	:l_JoVwjqZnieFacGqT_9
    array-length v0, p1

	goto/32 :l_EQccKkzXmdgNKKOT_10

	nop

	:l_jaUfcvbZQRCuvPyQ_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EkXGauaMAmDgydhE(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_QFlrnRKlhhMLJPmA_52

	nop

	:l_sSyhUGLuAiXGALMc_6
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

	goto/32 :l_AZRwoQzrqnLCWYwq_7

	nop

	:l_GoTAIeQcOXlDtrWM_55
	goto/32 :before_first_instruction

	:swbaMKLOBtgFqOtG
	goto/32 :l_XYcsbufTsEmJscbQ_56

	nop

	:l_ZVcPRceCoZsfFbUr_21
	if-lt v1, v8, :gl_fCCxelzuqtgLypaa

	goto/32 :cond_1

	:gl_fCCxelzuqtgLypaa
    .line 539
	goto/32 :l_sBPKHfgzRApeRpBb_22

	nop

	:l_vKqkGLNTyeboYkLC_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vftOhElWlhrBriCT(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_iIHXUcPcXvRPILWS_18

	nop

	:l_gdZJOWIzBnkRkrIB_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->gYVtuAsLrkkhiotP([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_btGrETprndzeVVqA_30

	nop

	:l_hskiZuQIxRPNJBWu_2
	add-int v0, v0, v1
	goto/32 :l_ZuyWPcSLBGQyUOun_3

	nop

	:l_qVHlgwjFQAGRDpkv_28
    move v5, v8

	goto/32 :l_gdZJOWIzBnkRkrIB_29

	nop

	:l_TeuPXtVJVOeZajfQ_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_udYOuSsvXNauHquv_39

	nop

	:l_HjrkvCjtyYjgpoIk_40
    const/4 v4, 0x0

	goto/32 :l_TIXFIWKMviBTFeVf_41

	nop

	:l_nANPKwzCbXwcrfHj_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->InNKFKsZDDDjafpo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_JoVwjqZnieFacGqT_9

	nop

	:l_btGrETprndzeVVqA_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_vgJovZkPsjKKFEwr_31

	nop

	:l_iIHXUcPcXvRPILWS_18
    add-int/2addr v1, v2

	goto/32 :l_bbNYetuNJJshCxQR_19

	nop

	:l_ZuyWPcSLBGQyUOun_3
	rem-int v0, v0, v1
	goto/32 :l_QTNHSqCyJkfVHLYU_4

	nop

	:l_hILiprmNuiDuoKNX_13
    goto :goto_0

    :cond_0
	goto/32 :l_iknyNTwpXdMeWjEY_14

	nop

	:l_tXLNxnhXFUmnxcGX_12
    move-object v0, p1

	goto/32 :l_hILiprmNuiDuoKNX_13

	nop

	:l_vnbFzGJyDJzugnNQ_27
    move-object v2, v0

	goto/32 :l_qVHlgwjFQAGRDpkv_28

	nop

	:l_sBPKHfgzRApeRpBb_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qsFrwGjLYLFCBexv_23

	nop

	:l_uwVnOxndlpjkiHSE_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_bzTBffMcBglWzFrz_35

	nop

	:l_TbqYpwJeccuoBqZt_5
	goto/32 :swbaMKLOBtgFqOtG
	:tarrjfrGdCpxwpqv
	:xKkQURrAsVjnpksE

	goto/32 :l_sSyhUGLuAiXGALMc_6

	nop

	:l_yTfSkTpjUyyRCBpk_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GiLbkRSLzJClqlAZ_44

	nop

	:l_MHhdHklhxtgtSOry_25
    const/4 v7, 0x0

	goto/32 :l_WDygQqdOpiiZNVcJ_26

	nop

	:l_vgJovZkPsjKKFEwr_31
    move-object v1, p0

	goto/32 :l_POPkomRkeDEAmuzS_32

	nop

	:l_PTBsQSDhMVRFGuoX_46
    sub-int/2addr v2, v3

	goto/32 :l_BzxHNUlnkQPeNbjS_47

	nop

	:l_GiLbkRSLzJClqlAZ_44
    array-length v2, v2

	goto/32 :l_jydPQBRHFPqVKMqw_45

	nop

	:l_AZRwoQzrqnLCWYwq_7
    const-string v0, "array"

	goto/32 :l_nANPKwzCbXwcrfHj_8

	nop

	:l_GYjyNYKsZktTsFUG_54
    return-object v0

	:after_last_instruction

	goto/32 :l_GoTAIeQcOXlDtrWM_55

	nop

	:l_EDDurZToJcSEzOYg_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JlUjluTQOZLHvIPD_37

	nop

	:l_OxUeAuPlVptKFtnU_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yTfSkTpjUyyRCBpk_43

	nop

	:l_VtJCuxepNekBGSaE_48
    array-length v1, v0

	goto/32 :l_EUUlhUFbdqRgPMCC_49

	nop

	:l_DsGaVZRPZKMdIHup_11
	if-ge v0, v1, :gl_JuzHyVoFaKMHmjMV

	goto/32 :cond_0

	:gl_JuzHyVoFaKMHmjMV
	goto/32 :l_tXLNxnhXFUmnxcGX_12

	nop

	:l_POPkomRkeDEAmuzS_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_JnvbwrFJNvRHVJHR_33

	nop

	:l_rVVHcJasYOKnsKjv_1
	const v1, 28
	goto/32 :l_hskiZuQIxRPNJBWu_2

	nop

	:l_iknyNTwpXdMeWjEY_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QbvkhbssNrQpFgaK(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_BLfstLpzPNmQFRUa_15

	nop

	:l_bzTBffMcBglWzFrz_35
	if-nez v1, :gl_amEJPeRYPFszrBhW

	goto/32 :cond_2

	:gl_amEJPeRYPFszrBhW
    .line 541
	goto/32 :l_EDDurZToJcSEzOYg_36

	nop

	:l_QTNHSqCyJkfVHLYU_4
	if-lez v0, :gl_fCQhnLzZIoPUzMYs

	goto/32 :tarrjfrGdCpxwpqv

	:gl_fCQhnLzZIoPUzMYs	goto/32 :l_TbqYpwJeccuoBqZt_5

	nop

	:l_sfHCBjthvEAeDIiH_50
	if-gt v1, v2, :gl_zZtujFcvXgOsEBpN

	goto/32 :cond_3

	:gl_zZtujFcvXgOsEBpN
    .line 545
	goto/32 :l_jaUfcvbZQRCuvPyQ_51

	nop

	:l_bnVSqIHSBflOkIED_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vKqkGLNTyeboYkLC_17

	nop

	:l_jydPQBRHFPqVKMqw_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PTBsQSDhMVRFGuoX_46

	nop

	:l_BLfstLpzPNmQFRUa_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->TkHmgDJTZrzpfhPj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_bnVSqIHSBflOkIED_16

	nop

.end method
