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

	goto/32 :l_lddtiYpwCbYITkzH_0

	nop

	:l_qeLXeqKkhqMFyLyM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_geVbPTaXltkSsbqF_2

	nop

	:l_lddtiYpwCbYITkzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeLXeqKkhqMFyLyM_1

	nop

	:l_KZawPyDGckZVrHUD_3
	goto/32 :before_first_instruction

	:l_geVbPTaXltkSsbqF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZawPyDGckZVrHUD_3

	nop

.end method

.method public static FhVJSATSFYIFixsI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_wAcxrEFbjggcjHBv_0

	nop

	:l_wAcxrEFbjggcjHBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIxpjrqWxlQoGAEz_1

	nop

	:l_kIxpjrqWxlQoGAEz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_txQuFlaHYMRBMoSN_2

	nop

	:l_txQuFlaHYMRBMoSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtvtiPLzuGclJlfs_3

	nop

	:l_RtvtiPLzuGclJlfs_3
	goto/32 :before_first_instruction

.end method

.method public static orgosKXZJwnvHnWe(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HhsPAdlxZoHOALfS_0

	nop

	:l_HhsPAdlxZoHOALfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpUGukzyWPWhPnJO_1

	nop

	:l_wXsuJYfpvVbgdkeg_3
	goto/32 :before_first_instruction

	:l_hpUGukzyWPWhPnJO_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aAByYdMyHhrdAewp_2

	nop

	:l_aAByYdMyHhrdAewp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wXsuJYfpvVbgdkeg_3

	nop

.end method

.method public static SldslIZFnvMDZCmz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gZxcLkdtnbZQLiSX_0

	nop

	:l_PdinhQRwnCnKdQkV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AjGbkMgdKjaKDJVR_2

	nop

	:l_xngFXdmisxeNIzGz_3
	goto/32 :before_first_instruction

	:l_AjGbkMgdKjaKDJVR_2
    return-void

	:after_last_instruction

	goto/32 :l_xngFXdmisxeNIzGz_3

	nop

	:l_gZxcLkdtnbZQLiSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdinhQRwnCnKdQkV_1

	nop

.end method

.method public static NAmYTFhIrPYZfCPS(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_thLPFoJwvLYpDOlQ_0

	nop

	:l_OQdEDxtKkeVLeBhM_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMatrjqRgTDQNrrr_2

	nop

	:l_thLPFoJwvLYpDOlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQdEDxtKkeVLeBhM_1

	nop

	:l_UTbYlCdWmyRdWRLw_3
	goto/32 :before_first_instruction

	:l_lMatrjqRgTDQNrrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UTbYlCdWmyRdWRLw_3

	nop

.end method

.method public static WskBRYdmzBTMStNl(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tzyfcHBcNOzWSmZv_0

	nop

	:l_tzyfcHBcNOzWSmZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOeRNcDKQNojatPa_1

	nop

	:l_JDGfFtzTRZgRSbxN_3
	goto/32 :before_first_instruction

	:l_RMaAbRtqaYerjitw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDGfFtzTRZgRSbxN_3

	nop

	:l_SOeRNcDKQNojatPa_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RMaAbRtqaYerjitw_2

	nop

.end method

.method public static HlDJdAPchHTabkSG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yrGgGHJvDOhMufCr_0

	nop

	:l_zhsOYYnMqFlgjpcu_3
	goto/32 :before_first_instruction

	:l_fwXdJIGLCUmXGqGn_2
    return v0

	:after_last_instruction

	goto/32 :l_zhsOYYnMqFlgjpcu_3

	nop

	:l_yrGgGHJvDOhMufCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjSgnEejUxpfhrbt_1

	nop

	:l_cjSgnEejUxpfhrbt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fwXdJIGLCUmXGqGn_2

	nop

.end method

.method public static mBVZnPxooGzeYlQz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_meMPlzAKzNbSFzJX_0

	nop

	:l_WnVYpSeIJaFNvFmU_3
	goto/32 :before_first_instruction

	:l_ThYTWYscyWiVRARZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WnVYpSeIJaFNvFmU_3

	nop

	:l_gIHpbcsOAalQNKVa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThYTWYscyWiVRARZ_2

	nop

	:l_meMPlzAKzNbSFzJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIHpbcsOAalQNKVa_1

	nop

.end method

.method public static oXBLmCcdhAKTWjTw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xDYvMjXwjsOrXqxF_0

	nop

	:l_XQlHoJNlIERTIRJq_3
	goto/32 :before_first_instruction

	:l_xktHudFJvtTupbhf_2
    return v0

	:after_last_instruction

	goto/32 :l_XQlHoJNlIERTIRJq_3

	nop

	:l_BvsAtDJPwysrhNer_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xktHudFJvtTupbhf_2

	nop

	:l_xDYvMjXwjsOrXqxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvsAtDJPwysrhNer_1

	nop

.end method

.method public static WjXtALKowVcnTxMf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aszeJGxjJREwOIQE_0

	nop

	:l_aszeJGxjJREwOIQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdwHMEtElHDXjVjS_1

	nop

	:l_CmRNbXxUybqDOzpC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CdtujhMLwbhLoEYC_3

	nop

	:l_fdwHMEtElHDXjVjS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmRNbXxUybqDOzpC_2

	nop

	:l_CdtujhMLwbhLoEYC_3
	goto/32 :before_first_instruction

.end method

.method public static CMKnNzvKMCJnrSjY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VtkGAMUPiTxftgkb_0

	nop

	:l_iVjndGWNjUrvfpFr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RodwOTWqecLLJeFG_2

	nop

	:l_yYgpOlFINEtCEJUP_3
	goto/32 :before_first_instruction

	:l_RodwOTWqecLLJeFG_2
    return v0

	:after_last_instruction

	goto/32 :l_yYgpOlFINEtCEJUP_3

	nop

	:l_VtkGAMUPiTxftgkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVjndGWNjUrvfpFr_1

	nop

.end method

.method public static onAWcbTfaowdBLPS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ZJjBjDIuUNwWaPLY_0

	nop

	:l_LxZWWWGvHEFbARfC_2
    return v0

	:after_last_instruction

	goto/32 :l_kAnCrgAMXAcuxxzO_3

	nop

	:l_ZJjBjDIuUNwWaPLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROLWXtjEyRWXManO_1

	nop

	:l_ROLWXtjEyRWXManO_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_LxZWWWGvHEFbARfC_2

	nop

	:l_kAnCrgAMXAcuxxzO_3
	goto/32 :before_first_instruction

.end method

.method public static WMTGUundATDSXdNI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DSeLHQMqkrPJpLQt_0

	nop

	:l_wLwzguvWfCMXjBgg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmYZwHLjOcoekPek_2

	nop

	:l_oCiYlEznIJcuXuxL_3
	goto/32 :before_first_instruction

	:l_CmYZwHLjOcoekPek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oCiYlEznIJcuXuxL_3

	nop

	:l_DSeLHQMqkrPJpLQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLwzguvWfCMXjBgg_1

	nop

.end method

.method public static CrSxLrjLSsLVbTky([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dOZjVJWszUTUEfDn_0

	nop

	:l_AHYVhpHiyCrmJWWr_3
	goto/32 :before_first_instruction

	:l_ezcvNJFgCMuSMakd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SAJmSmgGLaxihpoa_2

	nop

	:l_SAJmSmgGLaxihpoa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AHYVhpHiyCrmJWWr_3

	nop

	:l_dOZjVJWszUTUEfDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezcvNJFgCMuSMakd_1

	nop

.end method

.method public static sisfbmyDpPJPsBKs([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_cqzjyMXjktHXxvqz_0

	nop

	:l_yjiHTmvsvZVNTSGQ_2
    return v0

	:after_last_instruction

	goto/32 :l_KjDixsIyWlhsmnWj_3

	nop

	:l_cqzjyMXjktHXxvqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCvGxctkSyRRceQb_1

	nop

	:l_UCvGxctkSyRRceQb_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_yjiHTmvsvZVNTSGQ_2

	nop

	:l_KjDixsIyWlhsmnWj_3
	goto/32 :before_first_instruction

.end method

.method public static uYpsauWKlIHPSocy(II)I
    .locals 1

	goto/32 :l_nGStiNqhtEiuchlY_0

	nop

	:l_iwPKpQquGJDUojdt_3
	goto/32 :before_first_instruction

	:l_nGStiNqhtEiuchlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQbsHDhBgLlumRwF_1

	nop

	:l_AZPogAGjYOCnskku_2
    return v0

	:after_last_instruction

	goto/32 :l_iwPKpQquGJDUojdt_3

	nop

	:l_gQbsHDhBgLlumRwF_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_AZPogAGjYOCnskku_2

	nop

.end method

.method public static IKQObVxrnSLXgpWT(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_gKexdaokAjUYvtZA_0

	nop

	:l_gKexdaokAjUYvtZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGGPfVCDlSledgJp_1

	nop

	:l_vjliihxmPZxArUdT_2
    return v0

	:after_last_instruction

	goto/32 :l_QPETfkNhKNxjglNP_3

	nop

	:l_QPETfkNhKNxjglNP_3
	goto/32 :before_first_instruction

	:l_hGGPfVCDlSledgJp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_vjliihxmPZxArUdT_2

	nop

.end method

.method public static WMXWLWXWMlORWpFN(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_yaFDZAFlVLRYoSUN_0

	nop

	:l_yaFDZAFlVLRYoSUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOqqNhDHXFYATBJo_1

	nop

	:l_SfNppmOvrmJNPkVQ_3
	goto/32 :before_first_instruction

	:l_vEhwDcduAqKditrb_2
    return-void

	:after_last_instruction

	goto/32 :l_SfNppmOvrmJNPkVQ_3

	nop

	:l_IOqqNhDHXFYATBJo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_vEhwDcduAqKditrb_2

	nop

.end method

.method public static TjjgTXHpNfEhHDLT(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ArEqpKXeOvKmUfsO_0

	nop

	:l_EfANTYBaEkcALWjs_3
	goto/32 :before_first_instruction

	:l_NvbMkzgJSBfXbOdc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_yxXpcsMrvWnuHdPK_2

	nop

	:l_yxXpcsMrvWnuHdPK_2
    return v0

	:after_last_instruction

	goto/32 :l_EfANTYBaEkcALWjs_3

	nop

	:l_ArEqpKXeOvKmUfsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvbMkzgJSBfXbOdc_1

	nop

.end method

.method public static JPIoUFVuwqZWyqMo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MqZFEIbmticBSBpO_0

	nop

	:l_ayheRVkcCHlXWVTX_2
    return v0

	:after_last_instruction

	goto/32 :l_cgXdHejMSYrkycYd_3

	nop

	:l_MqZFEIbmticBSBpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAnlgNCWvFpkLmkI_1

	nop

	:l_lAnlgNCWvFpkLmkI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ayheRVkcCHlXWVTX_2

	nop

	:l_cgXdHejMSYrkycYd_3
	goto/32 :before_first_instruction

.end method

.method public static ysUlbRzHcfRLvimR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xWIHuEZnuQNfAjam_0

	nop

	:l_OHoqLxdEvwHdHRmd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BbXiovYURUZaViQo_2

	nop

	:l_ovJFNuJIboNqSMCt_3
	goto/32 :before_first_instruction

	:l_xWIHuEZnuQNfAjam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHoqLxdEvwHdHRmd_1

	nop

	:l_BbXiovYURUZaViQo_2
    return v0

	:after_last_instruction

	goto/32 :l_ovJFNuJIboNqSMCt_3

	nop

.end method

.method public static ULXujYjoSGiQQpfP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SMHYrQMxdZlbTJaF_0

	nop

	:l_UbVeIVlofJawODsD_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThMrocWWfTBYBwZh_2

	nop

	:l_ThMrocWWfTBYBwZh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XwcpBZbHCCaneVEL_3

	nop

	:l_SMHYrQMxdZlbTJaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbVeIVlofJawODsD_1

	nop

	:l_XwcpBZbHCCaneVEL_3
	goto/32 :before_first_instruction

.end method

.method public static GQBXPqSkQmnZumzH(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_uPYcBSTcLwdTBjIQ_0

	nop

	:l_ZBLIhAZvAomouCJH_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_lpwxqeycydhaqDrV_2

	nop

	:l_xlpCwAzlGnLEAPUx_3
	goto/32 :before_first_instruction

	:l_lpwxqeycydhaqDrV_2
    return v0

	:after_last_instruction

	goto/32 :l_xlpCwAzlGnLEAPUx_3

	nop

	:l_uPYcBSTcLwdTBjIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBLIhAZvAomouCJH_1

	nop

.end method

.method public static gyKOzaMDZwLtVTSk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_nocOOsLrQQZXFGXj_0

	nop

	:l_CyykarugGoZwUTzE_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vPPHnQxhUGjZCONC_2

	nop

	:l_vPPHnQxhUGjZCONC_2
    return-void

	:after_last_instruction

	goto/32 :l_oYWveHiDTDECQizM_3

	nop

	:l_oYWveHiDTDECQizM_3
	goto/32 :before_first_instruction

	:l_nocOOsLrQQZXFGXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyykarugGoZwUTzE_1

	nop

.end method

.method public static EqHYWXRmxsHeHKum(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xPUrzpSzRABxezFt_0

	nop

	:l_SiHleVuhgUWRUmhA_3
	goto/32 :before_first_instruction

	:l_xPUrzpSzRABxezFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdPnPDIktHoGJMMB_1

	nop

	:l_kdPnPDIktHoGJMMB_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeRdDDtZKLldJCSp_2

	nop

	:l_HeRdDDtZKLldJCSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SiHleVuhgUWRUmhA_3

	nop

.end method

.method public static oPELcFOzxeYcZXub(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_TSkkeglfANttzTgt_0

	nop

	:l_NKmXCenonjLxJXPP_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_lGpZuMlvIGjJNnOc_2

	nop

	:l_oYktZRKuEcXvpIML_3
	goto/32 :before_first_instruction

	:l_lGpZuMlvIGjJNnOc_2
    return v0

	:after_last_instruction

	goto/32 :l_oYktZRKuEcXvpIML_3

	nop

	:l_TSkkeglfANttzTgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKmXCenonjLxJXPP_1

	nop

.end method

.method public static bQtMpKceSNYyLZqA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZwUenwiWzGDDVhXX_0

	nop

	:l_ZwUenwiWzGDDVhXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSYybqBpYpXNIvln_1

	nop

	:l_ZquwTdEcyfCTckRS_3
	goto/32 :before_first_instruction

	:l_wSYybqBpYpXNIvln_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YuPvQrXZibgIpTgO_2

	nop

	:l_YuPvQrXZibgIpTgO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZquwTdEcyfCTckRS_3

	nop

.end method

.method public static WEFiGQGgRJzhdxxb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DfiWPOaECRVpFkJW_0

	nop

	:l_CCIshbLKfwbUHrtb_3
	goto/32 :before_first_instruction

	:l_DfiWPOaECRVpFkJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkAEdmEvoWaRCkqN_1

	nop

	:l_ZrPoqqiRDrWqBjek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CCIshbLKfwbUHrtb_3

	nop

	:l_NkAEdmEvoWaRCkqN_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZrPoqqiRDrWqBjek_2

	nop

.end method

.method public static LqfowRuElfpEZjPF(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_hIBzMyddvZPcWAUx_0

	nop

	:l_hIBzMyddvZPcWAUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCdjEnpNqAaiIpbU_1

	nop

	:l_AAOTOsTLeqAnjGLz_2
    return v0

	:after_last_instruction

	goto/32 :l_ZVFZNXnVnOZEthpK_3

	nop

	:l_MCdjEnpNqAaiIpbU_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_AAOTOsTLeqAnjGLz_2

	nop

	:l_ZVFZNXnVnOZEthpK_3
	goto/32 :before_first_instruction

.end method

.method public static iyHmhjWcEECerMEw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZhwPJioXScAMJQAa_0

	nop

	:l_onAMNDHicrGQpCyq_3
	goto/32 :before_first_instruction

	:l_lEdXgJFMTCWdnTuv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_fxMUPKVnWqHhFOhZ_2

	nop

	:l_ZhwPJioXScAMJQAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEdXgJFMTCWdnTuv_1

	nop

	:l_fxMUPKVnWqHhFOhZ_2
    return v0

	:after_last_instruction

	goto/32 :l_onAMNDHicrGQpCyq_3

	nop

.end method

.method public static BBgpHtiALniRYonC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XsvIfDjNeMIMmElX_0

	nop

	:l_jWupkBDTGiQDbLDM_3
	goto/32 :before_first_instruction

	:l_thPBLwFKlKhFalyS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_IvjtkAfikXJSqhjL_2

	nop

	:l_IvjtkAfikXJSqhjL_2
    return v0

	:after_last_instruction

	goto/32 :l_jWupkBDTGiQDbLDM_3

	nop

	:l_XsvIfDjNeMIMmElX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thPBLwFKlKhFalyS_1

	nop

.end method

.method public static KZlUQIDUBpWJueUt([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YRDPGvPDfdFYtJNk_0

	nop

	:l_VvepUliKlXwRluTA_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VBiMQfljxcrgNPvS_2

	nop

	:l_VBiMQfljxcrgNPvS_2
    return v0

	:after_last_instruction

	goto/32 :l_ZPDhpYDysooBJSic_3

	nop

	:l_YRDPGvPDfdFYtJNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvepUliKlXwRluTA_1

	nop

	:l_ZPDhpYDysooBJSic_3
	goto/32 :before_first_instruction

.end method

.method public static uZjEebUNDeSpGJvf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UlYeDuWeECmUAxsE_0

	nop

	:l_tHuqQnrKAlUuZvqY_2
    return v0

	:after_last_instruction

	goto/32 :l_nsjvQDTFFuWQOQmN_3

	nop

	:l_UlYeDuWeECmUAxsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osxaufzlfDPBPymt_1

	nop

	:l_nsjvQDTFFuWQOQmN_3
	goto/32 :before_first_instruction

	:l_osxaufzlfDPBPymt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tHuqQnrKAlUuZvqY_2

	nop

.end method

.method public static oSJzTOjcsIIPPhSI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LqDQQQAgTNuhZwLH_0

	nop

	:l_vHLZnDTLRBGkllvx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ibUCUBYMwccLXSYE_2

	nop

	:l_xuaEBiDyyoQdiJmN_3
	goto/32 :before_first_instruction

	:l_LqDQQQAgTNuhZwLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHLZnDTLRBGkllvx_1

	nop

	:l_ibUCUBYMwccLXSYE_2
    return v0

	:after_last_instruction

	goto/32 :l_xuaEBiDyyoQdiJmN_3

	nop

.end method

.method public static QJhOpLgNrLeQWzzU(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_pMpgCRVOBPBKVTik_0

	nop

	:l_agyQoyDUqPLvWPpM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_qwWcqpkfropyppmM_2

	nop

	:l_pMpgCRVOBPBKVTik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agyQoyDUqPLvWPpM_1

	nop

	:l_qwWcqpkfropyppmM_2
    return-void

	:after_last_instruction

	goto/32 :l_OXLWFkdETVTmEFQy_3

	nop

	:l_OXLWFkdETVTmEFQy_3
	goto/32 :before_first_instruction

.end method

.method public static drdOCqKXaIArFZoX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KVSAxEMMDQXWlKGH_0

	nop

	:l_wnoxzrfmuunJwwtD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ufhkuhvAdRzRvjBp_2

	nop

	:l_ufhkuhvAdRzRvjBp_2
    return v0

	:after_last_instruction

	goto/32 :l_npQAgxeqdxzqSBgo_3

	nop

	:l_npQAgxeqdxzqSBgo_3
	goto/32 :before_first_instruction

	:l_KVSAxEMMDQXWlKGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnoxzrfmuunJwwtD_1

	nop

.end method

.method public static uAkXGJWUeOqSApAw(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LuvAnxMsHuRjHiWM_0

	nop

	:l_OwYOvCDeqEQDuuRh_3
	goto/32 :before_first_instruction

	:l_MnfChTwcnYGeDqnX_2
    return-void

	:after_last_instruction

	goto/32 :l_OwYOvCDeqEQDuuRh_3

	nop

	:l_fiNuPiEexgZeYCtI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_MnfChTwcnYGeDqnX_2

	nop

	:l_LuvAnxMsHuRjHiWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiNuPiEexgZeYCtI_1

	nop

.end method

.method public static xbnuyqnyjThwlqTD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aEmkQzTQnlzyvbtV_0

	nop

	:l_tnpKAkGCmbNqpzIJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_WzcGTfZgtiWmeVoD_2

	nop

	:l_aEmkQzTQnlzyvbtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnpKAkGCmbNqpzIJ_1

	nop

	:l_YHthLdXCeNBPgUuJ_3
	goto/32 :before_first_instruction

	:l_WzcGTfZgtiWmeVoD_2
    return-void

	:after_last_instruction

	goto/32 :l_YHthLdXCeNBPgUuJ_3

	nop

.end method

.method public static cfyHJJEOFBBizfha(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nqieTeoWWgaauiYN_0

	nop

	:l_YKRWHPBHxynioZrj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ubprWzPoCGLoFLCZ_2

	nop

	:l_qZdkrhDfESchFaKZ_3
	goto/32 :before_first_instruction

	:l_ubprWzPoCGLoFLCZ_2
    return v0

	:after_last_instruction

	goto/32 :l_qZdkrhDfESchFaKZ_3

	nop

	:l_nqieTeoWWgaauiYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKRWHPBHxynioZrj_1

	nop

.end method

.method public static MdypsWEXrddQnjIs(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_BdRzcpCTbpMAQzUk_0

	nop

	:l_hHEZRqrUFTtBPDdv_3
	goto/32 :before_first_instruction

	:l_BdRzcpCTbpMAQzUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDJIXeIMajRmORBw_1

	nop

	:l_jWgcYnsDJJAPWGAs_2
    return-void

	:after_last_instruction

	goto/32 :l_hHEZRqrUFTtBPDdv_3

	nop

	:l_vDJIXeIMajRmORBw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_jWgcYnsDJJAPWGAs_2

	nop

.end method

.method public static lHGLMdYotBcFbdOM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AdsrERxkiKPdTJts_0

	nop

	:l_tXNTAQICdxlmadpQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YUAucguHdvQXMiUL_2

	nop

	:l_YUAucguHdvQXMiUL_2
    return v0

	:after_last_instruction

	goto/32 :l_uruQgDIzKByFggql_3

	nop

	:l_uruQgDIzKByFggql_3
	goto/32 :before_first_instruction

	:l_AdsrERxkiKPdTJts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXNTAQICdxlmadpQ_1

	nop

.end method

.method public static JHiUSdMGJEwoZWIv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uinrbGmJYMUqSxSk_0

	nop

	:l_uinrbGmJYMUqSxSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frKSiJJGhiilTjkO_1

	nop

	:l_frKSiJJGhiilTjkO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YAXOLoNuneCLlBgM_2

	nop

	:l_yZtCOBilqzoTThKU_3
	goto/32 :before_first_instruction

	:l_YAXOLoNuneCLlBgM_2
    return v0

	:after_last_instruction

	goto/32 :l_yZtCOBilqzoTThKU_3

	nop

.end method

.method public static oJjOXOEOKdtPVZGm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sDPsBqYVgOTwDKEU_0

	nop

	:l_zNvxlIBEjTHckdjc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_OcgyGxGEIPnKOfQU_2

	nop

	:l_OcgyGxGEIPnKOfQU_2
    return v0

	:after_last_instruction

	goto/32 :l_ethEaOIIteYqbQut_3

	nop

	:l_sDPsBqYVgOTwDKEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNvxlIBEjTHckdjc_1

	nop

	:l_ethEaOIIteYqbQut_3
	goto/32 :before_first_instruction

.end method

.method public static CpMPkwOLVEgMpnNi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iaCERIKQQOYZzcVc_0

	nop

	:l_NGztcVLgbMZeexNB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_MNEEZzcBazhwrtCN_2

	nop

	:l_vfukfCJSLmDGypCE_3
	goto/32 :before_first_instruction

	:l_MNEEZzcBazhwrtCN_2
    return v0

	:after_last_instruction

	goto/32 :l_vfukfCJSLmDGypCE_3

	nop

	:l_iaCERIKQQOYZzcVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGztcVLgbMZeexNB_1

	nop

.end method

.method public static VaJPuLktZmTMEMzQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OhOetSbgfnDuzROC_0

	nop

	:l_HljIXKEdHpmjdARp_3
	goto/32 :before_first_instruction

	:l_mQEnyhrHeBKrzWua_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RIAiYQxfFQxCvEri_2

	nop

	:l_RIAiYQxfFQxCvEri_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HljIXKEdHpmjdARp_3

	nop

	:l_OhOetSbgfnDuzROC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQEnyhrHeBKrzWua_1

	nop

.end method

.method public static pULzFvSkSsmnEpDQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sytzYrONsdySjaKv_0

	nop

	:l_DDPCwWpFyoKEdaDo_3
	goto/32 :before_first_instruction

	:l_sytzYrONsdySjaKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqeHUWLYHabLkWnI_1

	nop

	:l_IKdOtQHqiPsatAIp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DDPCwWpFyoKEdaDo_3

	nop

	:l_pqeHUWLYHabLkWnI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IKdOtQHqiPsatAIp_2

	nop

.end method

.method public static uFTJQbfcWrZJneBC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_chhGsKbiBBEhezZP_0

	nop

	:l_zyPMRXGEmrnzjVNr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftuMiKpRLWIOYkkj_2

	nop

	:l_ftuMiKpRLWIOYkkj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HNfwhvUYfMbyznLv_3

	nop

	:l_chhGsKbiBBEhezZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyPMRXGEmrnzjVNr_1

	nop

	:l_HNfwhvUYfMbyznLv_3
	goto/32 :before_first_instruction

.end method

.method public static GFpaIJBRffDxlDez(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JMAkWfxawUMXTFqW_0

	nop

	:l_twjYvGmqGaePshtB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ByEugoVvVVsfZtAD_2

	nop

	:l_ByEugoVvVVsfZtAD_2
    return v0

	:after_last_instruction

	goto/32 :l_KqxpVTrtZJTaylIf_3

	nop

	:l_KqxpVTrtZJTaylIf_3
	goto/32 :before_first_instruction

	:l_JMAkWfxawUMXTFqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twjYvGmqGaePshtB_1

	nop

.end method

.method public static PDaMYQiHckoZmEdA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JHEvGNPdTbCLSQBM_0

	nop

	:l_JHEvGNPdTbCLSQBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElgaNErfdvuXxVCx_1

	nop

	:l_ElgaNErfdvuXxVCx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FgzmvYVXArsCHIzk_2

	nop

	:l_RGbizsswBwKIqTUJ_3
	goto/32 :before_first_instruction

	:l_FgzmvYVXArsCHIzk_2
    return v0

	:after_last_instruction

	goto/32 :l_RGbizsswBwKIqTUJ_3

	nop

.end method

.method public static BWYGIFDrVgJftpEK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ahGHuQlLfxCjmUJN_0

	nop

	:l_ZaxsUIqMmgEFGHJZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_duTbBuwMFBvwZoJW_2

	nop

	:l_duTbBuwMFBvwZoJW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPQACenlIdyXxiEs_3

	nop

	:l_ahGHuQlLfxCjmUJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaxsUIqMmgEFGHJZ_1

	nop

	:l_jPQACenlIdyXxiEs_3
	goto/32 :before_first_instruction

.end method

.method public static hQbZaCOxNMAuyFRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vMkSVLiZdFylEmLh_0

	nop

	:l_vMkSVLiZdFylEmLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMUkSVMAYhbaBeMa_1

	nop

	:l_WJXLCzDmrRTwdDhS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYsHarMXWnmQKIgp_3

	nop

	:l_OYsHarMXWnmQKIgp_3
	goto/32 :before_first_instruction

	:l_HMUkSVMAYhbaBeMa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJXLCzDmrRTwdDhS_2

	nop

.end method

.method public static SMCrTHDXDcGBscsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JhnpxzLbSrXgUgKd_0

	nop

	:l_cWaebHeQKeeNRrQk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rsERCrGcVnNfbPQu_2

	nop

	:l_rsERCrGcVnNfbPQu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JjKLIuHHxmSCWMTx_3

	nop

	:l_JjKLIuHHxmSCWMTx_3
	goto/32 :before_first_instruction

	:l_JhnpxzLbSrXgUgKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWaebHeQKeeNRrQk_1

	nop

.end method

.method public static XZIqCjwXNZMDdRbc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uIVvwGFveWBwaCps_0

	nop

	:l_JsXajGjFWOYdGPDv_2
    return v0

	:after_last_instruction

	goto/32 :l_IoEEhZCssjYjqzTV_3

	nop

	:l_uIVvwGFveWBwaCps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHHuWBsaUCaDvpQY_1

	nop

	:l_IoEEhZCssjYjqzTV_3
	goto/32 :before_first_instruction

	:l_mHHuWBsaUCaDvpQY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JsXajGjFWOYdGPDv_2

	nop

.end method

.method public static jennLlAdFllMycOQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VGMMZBlfwxalKOuK_0

	nop

	:l_AITIYEAFMYxtLsAY_2
    return-void

	:after_last_instruction

	goto/32 :l_BecNCxuADQTFeVCY_3

	nop

	:l_mWUYmbwZvMaivUet_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_AITIYEAFMYxtLsAY_2

	nop

	:l_BecNCxuADQTFeVCY_3
	goto/32 :before_first_instruction

	:l_VGMMZBlfwxalKOuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWUYmbwZvMaivUet_1

	nop

.end method

.method public static bNAVdpJjcrFkumtw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MAXMXeHwxxruwWvZ_0

	nop

	:l_MnbNZmHRPoERbbDP_2
    return-void

	:after_last_instruction

	goto/32 :l_oXTFtbUalndNJsmU_3

	nop

	:l_oXTFtbUalndNJsmU_3
	goto/32 :before_first_instruction

	:l_MAXMXeHwxxruwWvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WACSOFgcWgeXuJsi_1

	nop

	:l_WACSOFgcWgeXuJsi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MnbNZmHRPoERbbDP_2

	nop

.end method

.method public static VutAZusiuUKnyMLT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_csOOiENrhYTEreaf_0

	nop

	:l_ZTqoDmVNASGeepTG_2
    return v0

	:after_last_instruction

	goto/32 :l_YUGBPFznkrwrvFjj_3

	nop

	:l_YUGBPFznkrwrvFjj_3
	goto/32 :before_first_instruction

	:l_csOOiENrhYTEreaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGJmgqvUfyCpiPNE_1

	nop

	:l_XGJmgqvUfyCpiPNE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZTqoDmVNASGeepTG_2

	nop

.end method

.method public static WKSjbJheSkLIvupq(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_pMrwqtrhOXfFOcjE_0

	nop

	:l_pMrwqtrhOXfFOcjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctddlnpOCjBQHlxD_1

	nop

	:l_ahkDmenBYuPLVpQs_3
	goto/32 :before_first_instruction

	:l_ctddlnpOCjBQHlxD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_vGbRPsNrddWDqdTS_2

	nop

	:l_vGbRPsNrddWDqdTS_2
    return-void

	:after_last_instruction

	goto/32 :l_ahkDmenBYuPLVpQs_3

	nop

.end method

.method public static RjGBSjLDKFDLskBu(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WXEvZkTuZKlTofYR_0

	nop

	:l_WXEvZkTuZKlTofYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upHGSElpoNeuGOng_1

	nop

	:l_upHGSElpoNeuGOng_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_QOiPEgEfzGVvyxqR_2

	nop

	:l_QOiPEgEfzGVvyxqR_2
    return v0

	:after_last_instruction

	goto/32 :l_qoeJWNfgnRtSKGJQ_3

	nop

	:l_qoeJWNfgnRtSKGJQ_3
	goto/32 :before_first_instruction

.end method

.method public static KZgsrcogkeYueSlA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zriLYNuLzRCIlzTe_0

	nop

	:l_IaTxzCNixdwzOXZe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wYvNmDDvFysMHqQm_2

	nop

	:l_zriLYNuLzRCIlzTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaTxzCNixdwzOXZe_1

	nop

	:l_wYvNmDDvFysMHqQm_2
    return v0

	:after_last_instruction

	goto/32 :l_MTVAxFmOzJuvCDHt_3

	nop

	:l_MTVAxFmOzJuvCDHt_3
	goto/32 :before_first_instruction

.end method

.method public static oJpaLZROPTgUnAZy(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xmxZGgWIfPkWcALc_0

	nop

	:l_XdgWBSSUZGyKOQEG_2
    return v0

	:after_last_instruction

	goto/32 :l_cHsypfwGkwzDdLbJ_3

	nop

	:l_cHsypfwGkwzDdLbJ_3
	goto/32 :before_first_instruction

	:l_xmxZGgWIfPkWcALc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXKNZkKeZXuRTjUk_1

	nop

	:l_OXKNZkKeZXuRTjUk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XdgWBSSUZGyKOQEG_2

	nop

.end method

.method public static SIMsCjBsBhJUdZgd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ErJOghIUsxNzJcjU_0

	nop

	:l_ErJOghIUsxNzJcjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaUbVbJdNQJyTEYH_1

	nop

	:l_ZaUbVbJdNQJyTEYH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_POgWvDuauhhBxVEn_2

	nop

	:l_POgWvDuauhhBxVEn_2
    return v0

	:after_last_instruction

	goto/32 :l_fcWifZOvPvJbeXEk_3

	nop

	:l_fcWifZOvPvJbeXEk_3
	goto/32 :before_first_instruction

.end method

.method public static RNOQSHjZCpsIwPWx(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_VGvyDbyHxrPEmpvF_0

	nop

	:l_VGvyDbyHxrPEmpvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhneJnEhyTIKqUDj_1

	nop

	:l_VbjqMihoUdDJsiUl_2
    return v0

	:after_last_instruction

	goto/32 :l_jVmcmDzBYuObqevl_3

	nop

	:l_jVmcmDzBYuObqevl_3
	goto/32 :before_first_instruction

	:l_mhneJnEhyTIKqUDj_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_VbjqMihoUdDJsiUl_2

	nop

.end method

.method public static FiVFCOeWaJMfiqAr(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_nfQnXNAbGMRXdXuu_0

	nop

	:l_PveEZjGfrVYfWnya_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjusXSmuPPoBTaPA_3

	nop

	:l_nfQnXNAbGMRXdXuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdAZZEJIxuzIShDB_1

	nop

	:l_ZjusXSmuPPoBTaPA_3
	goto/32 :before_first_instruction

	:l_PdAZZEJIxuzIShDB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_PveEZjGfrVYfWnya_2

	nop

.end method

.method public static sxAvLevjRqOrupBJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZaVpkQacYqGXIgEZ_0

	nop

	:l_DahOfvuHijyBfWqG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xEZZQhRGrHYVBdan_2

	nop

	:l_xEZZQhRGrHYVBdan_2
    return v0

	:after_last_instruction

	goto/32 :l_qokZGcJhnFvrRWMh_3

	nop

	:l_qokZGcJhnFvrRWMh_3
	goto/32 :before_first_instruction

	:l_ZaVpkQacYqGXIgEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DahOfvuHijyBfWqG_1

	nop

.end method

.method public static vmhNKEXSEaOQpfNG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XeTBYPZHumwOrasP_0

	nop

	:l_AwTUqGUYxWBShDVc_2
    return v0

	:after_last_instruction

	goto/32 :l_kfriHHuWCOFeyIgz_3

	nop

	:l_vMSJKvrhavxLLboL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AwTUqGUYxWBShDVc_2

	nop

	:l_XeTBYPZHumwOrasP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMSJKvrhavxLLboL_1

	nop

	:l_kfriHHuWCOFeyIgz_3
	goto/32 :before_first_instruction

.end method

.method public static NTjUJSKBSFBaWGLE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pvrYYHEoXtlCMwZY_0

	nop

	:l_jhKnPrrbdFwAglXN_2
    return v0

	:after_last_instruction

	goto/32 :l_NlhuyNYbyBFSIKCK_3

	nop

	:l_chkwoTwtdBfuJMuP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jhKnPrrbdFwAglXN_2

	nop

	:l_pvrYYHEoXtlCMwZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chkwoTwtdBfuJMuP_1

	nop

	:l_NlhuyNYbyBFSIKCK_3
	goto/32 :before_first_instruction

.end method

.method public static PtRculjuGtWMuZAK(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_vjPzIjsbZOclVNnA_0

	nop

	:l_tXAdCDbEEEYOrGOT_2
    return v0

	:after_last_instruction

	goto/32 :l_bjpCuRsvtOrzgxLH_3

	nop

	:l_bjpCuRsvtOrzgxLH_3
	goto/32 :before_first_instruction

	:l_vjPzIjsbZOclVNnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkHPTJyStDgGepmF_1

	nop

	:l_FkHPTJyStDgGepmF_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_tXAdCDbEEEYOrGOT_2

	nop

.end method

.method public static QbKIobvajoTjavNS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OBKCQmqKjmANqAKy_0

	nop

	:l_OBKCQmqKjmANqAKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdcIlJKptWauOeht_1

	nop

	:l_fSwNXfddBDgDslJU_2
    return v0

	:after_last_instruction

	goto/32 :l_HRftlauLgmvmDcwK_3

	nop

	:l_HRftlauLgmvmDcwK_3
	goto/32 :before_first_instruction

	:l_hdcIlJKptWauOeht_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fSwNXfddBDgDslJU_2

	nop

.end method

.method public static lIEruvcjlYndMAnx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nwxsWeatRVIxYGRC_0

	nop

	:l_RIhTdhgaZjGyneqG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qqvzRNLxMQRDeoRR_2

	nop

	:l_nwxsWeatRVIxYGRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIhTdhgaZjGyneqG_1

	nop

	:l_qqvzRNLxMQRDeoRR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDRZHIvlpLPzpRUR_3

	nop

	:l_NDRZHIvlpLPzpRUR_3
	goto/32 :before_first_instruction

.end method

.method public static KWJsoUwadPvTLewq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dtBARlquczoIdple_0

	nop

	:l_kpgnqLCpHNwlJPxV_3
	goto/32 :before_first_instruction

	:l_dtBARlquczoIdple_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhOWpwnwvBBnCbfb_1

	nop

	:l_LhOWpwnwvBBnCbfb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPLcZRNOpCTqUmRD_2

	nop

	:l_VPLcZRNOpCTqUmRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kpgnqLCpHNwlJPxV_3

	nop

.end method

.method public static ASwQJrFbKfobTcBF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MYhWaOIFIVrxJvGP_0

	nop

	:l_YvQPiCtRyogngNYr_3
	goto/32 :before_first_instruction

	:l_RcKLAXJpTlqanlPa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YvQPiCtRyogngNYr_3

	nop

	:l_jkFGSOqMQsAfCNZd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcKLAXJpTlqanlPa_2

	nop

	:l_MYhWaOIFIVrxJvGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkFGSOqMQsAfCNZd_1

	nop

.end method

.method public static rOiSMnlSiZSCvzSI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkeEgmXVjQGqIVHB_0

	nop

	:l_AdxPUPDtJKmUSIpV_3
	goto/32 :before_first_instruction

	:l_ZTnJezkssXXHaXNW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AdxPUPDtJKmUSIpV_3

	nop

	:l_dtSJzmQLyjTnvgYm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTnJezkssXXHaXNW_2

	nop

	:l_zkeEgmXVjQGqIVHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtSJzmQLyjTnvgYm_1

	nop

.end method

.method public static VHYQuKJqymDajqDU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jBrfrQcbMUAYoDZy_0

	nop

	:l_jBrfrQcbMUAYoDZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbNMFODetFvSMeic_1

	nop

	:l_YesVFdeZWItbrHDe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TkHTnwySqfWrebkq_3

	nop

	:l_jbNMFODetFvSMeic_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YesVFdeZWItbrHDe_2

	nop

	:l_TkHTnwySqfWrebkq_3
	goto/32 :before_first_instruction

.end method

.method public static CyBIekhzOzGbQkJn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxuLVYXjEuZALHfC_0

	nop

	:l_ZxuLVYXjEuZALHfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWcPUZaEyQztafgf_1

	nop

	:l_qWcPUZaEyQztafgf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjrmjtIDTtKgazuK_2

	nop

	:l_XVlFZpgLFSPdZTPx_3
	goto/32 :before_first_instruction

	:l_cjrmjtIDTtKgazuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVlFZpgLFSPdZTPx_3

	nop

.end method

.method public static wfBPREIZaIqViiMU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ABjUgiLrGwZOVwVW_0

	nop

	:l_KRZamIQJSWCxFzyd_3
	goto/32 :before_first_instruction

	:l_ABjUgiLrGwZOVwVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXNoqbMgpflkSobJ_1

	nop

	:l_QXNoqbMgpflkSobJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbvIEgQSamvwgCup_2

	nop

	:l_PbvIEgQSamvwgCup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRZamIQJSWCxFzyd_3

	nop

.end method

.method public static AJxszVXVsolKVYyu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RuzPDppqDxSuureG_0

	nop

	:l_kGjBJlkZohOqLVxZ_3
	goto/32 :before_first_instruction

	:l_RvcstkXvhlPMuoaZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGjBJlkZohOqLVxZ_3

	nop

	:l_RuzPDppqDxSuureG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCysWdjylaREImzG_1

	nop

	:l_PCysWdjylaREImzG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvcstkXvhlPMuoaZ_2

	nop

.end method

.method public static CQagrjcsfjrAepUH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mvYdpllxQTKLkwgp_0

	nop

	:l_gOPpNPqtWsSDtsti_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_dBBVxNrLZMqbOJKJ_2

	nop

	:l_SxpPwRjVYuhItNZE_3
	goto/32 :before_first_instruction

	:l_dBBVxNrLZMqbOJKJ_2
    return v0

	:after_last_instruction

	goto/32 :l_SxpPwRjVYuhItNZE_3

	nop

	:l_mvYdpllxQTKLkwgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOPpNPqtWsSDtsti_1

	nop

.end method

.method public static yWcyfXKgjdLaxqMf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_kHJNZijSHdUuLfOE_0

	nop

	:l_vUCxWseuSNrGxsLM_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_peYOFTQAsoAHMiIx_2

	nop

	:l_kHJNZijSHdUuLfOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUCxWseuSNrGxsLM_1

	nop

	:l_peYOFTQAsoAHMiIx_2
    return-void

	:after_last_instruction

	goto/32 :l_CforsbgSrYeMosOP_3

	nop

	:l_CforsbgSrYeMosOP_3
	goto/32 :before_first_instruction

.end method

.method public static uqmBRkmVjlMQLDIZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fMZbYBbtCYtbStXI_0

	nop

	:l_RffSKCFZftYFZkfn_3
	goto/32 :before_first_instruction

	:l_fMZbYBbtCYtbStXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryidgiBBeGnbBYYG_1

	nop

	:l_ryidgiBBeGnbBYYG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcLybsiUGanfdrHb_2

	nop

	:l_UcLybsiUGanfdrHb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RffSKCFZftYFZkfn_3

	nop

.end method

.method public static zlPfKlAWNulHtnOo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vridvDHQgCLJhTTV_0

	nop

	:l_vridvDHQgCLJhTTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZheeheTUZEAmWXs_1

	nop

	:l_gZheeheTUZEAmWXs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yLJltifnqvgiXxmU_2

	nop

	:l_yLJltifnqvgiXxmU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJVdqUYtZNgXzvJF_3

	nop

	:l_zJVdqUYtZNgXzvJF_3
	goto/32 :before_first_instruction

.end method

.method public static yUazQpfumtsvfpHr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pKlWuWwFMtDfVOSb_0

	nop

	:l_eSGwlfOTcJvveorv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_InuauxWIIVKlQIuW_3

	nop

	:l_iznuQfKZYqDPsYsu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eSGwlfOTcJvveorv_2

	nop

	:l_InuauxWIIVKlQIuW_3
	goto/32 :before_first_instruction

	:l_pKlWuWwFMtDfVOSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iznuQfKZYqDPsYsu_1

	nop

.end method

.method public static WxgUVmCvAcBEEIBx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ItvfIZJLeAQpAGiz_0

	nop

	:l_EFCCWXxIkoGiauXw_3
	goto/32 :before_first_instruction

	:l_WCJCCKeeUueyPQTa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FvvRHbuYyyNIxETh_2

	nop

	:l_FvvRHbuYyyNIxETh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFCCWXxIkoGiauXw_3

	nop

	:l_ItvfIZJLeAQpAGiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCJCCKeeUueyPQTa_1

	nop

.end method

.method public static RZkUtGurIQlBLzhS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GBWMSSFMnNsnUasI_0

	nop

	:l_GBWMSSFMnNsnUasI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxysjpWYRggilBuI_1

	nop

	:l_lxysjpWYRggilBuI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VxkcOBVRnhniKpNV_2

	nop

	:l_VxkcOBVRnhniKpNV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_flGtSrJlkDwWncpQ_3

	nop

	:l_flGtSrJlkDwWncpQ_3
	goto/32 :before_first_instruction

.end method

.method public static KTIzJHeUFCbUvHqg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nxgJOoOqImpodSxJ_0

	nop

	:l_wIlUYidpgxfcFflJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCSuStVNuSXodMWy_3

	nop

	:l_twpsdRbykePaXFpr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wIlUYidpgxfcFflJ_2

	nop

	:l_nxgJOoOqImpodSxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twpsdRbykePaXFpr_1

	nop

	:l_ZCSuStVNuSXodMWy_3
	goto/32 :before_first_instruction

.end method

.method public static BriXwxLGiIMKFkvw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gWFeLMYVaUvnhHjw_0

	nop

	:l_EoNjzqyhZahcaQxS_3
	goto/32 :before_first_instruction

	:l_DydlfcewRlrUNGDB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gSezJaXGjypawsTx_2

	nop

	:l_gWFeLMYVaUvnhHjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DydlfcewRlrUNGDB_1

	nop

	:l_gSezJaXGjypawsTx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EoNjzqyhZahcaQxS_3

	nop

.end method

.method public static WVZCTLBcNYqlerjw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nWagYBKrEKMeoINm_0

	nop

	:l_nWagYBKrEKMeoINm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzoYsbEnvQPNkEik_1

	nop

	:l_WzoYsbEnvQPNkEik_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqSdfOuAWgRxKdjS_2

	nop

	:l_NzrNoUxHtJzJtllu_3
	goto/32 :before_first_instruction

	:l_yqSdfOuAWgRxKdjS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NzrNoUxHtJzJtllu_3

	nop

.end method

.method public static EVEABiwqznvJLatV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_aYmjcMQTUXWaHrdW_0

	nop

	:l_aYmjcMQTUXWaHrdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTtHNsqXTdeHmyQv_1

	nop

	:l_NTtHNsqXTdeHmyQv_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_JzXkYNXTedAJYCjt_2

	nop

	:l_JzXkYNXTedAJYCjt_2
    return-void

	:after_last_instruction

	goto/32 :l_wQkcahGZIUkLnDSK_3

	nop

	:l_wQkcahGZIUkLnDSK_3
	goto/32 :before_first_instruction

.end method

.method public static HfaIRMMSvnmokkEb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MfIOjhRhyBVJeCWT_0

	nop

	:l_OxtXfaYPZHxiRxTW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iZPvhIHmSxnYbzRf_2

	nop

	:l_iZPvhIHmSxnYbzRf_2
    return-void

	:after_last_instruction

	goto/32 :l_UqBeUbSAZUIlsndZ_3

	nop

	:l_MfIOjhRhyBVJeCWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxtXfaYPZHxiRxTW_1

	nop

	:l_UqBeUbSAZUIlsndZ_3
	goto/32 :before_first_instruction

.end method

.method public static NdXVcPdQFpmeAiFJ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_VNUCbmwAyMDJQomF_0

	nop

	:l_VNUCbmwAyMDJQomF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUVBrRiDZEMVuAIh_1

	nop

	:l_jWxzFWYJwPYlhAtB_3
	goto/32 :before_first_instruction

	:l_OmvcUdIOXMYmkgWT_2
    return v0

	:after_last_instruction

	goto/32 :l_jWxzFWYJwPYlhAtB_3

	nop

	:l_YUVBrRiDZEMVuAIh_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_OmvcUdIOXMYmkgWT_2

	nop

.end method

.method public static ZrEByHqRJvntTADo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AQDjzqPghFyOaADS_0

	nop

	:l_xuOxbesOZhtuaUSe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_azURoAPigMBvwkEH_2

	nop

	:l_azURoAPigMBvwkEH_2
    return v0

	:after_last_instruction

	goto/32 :l_PHNEnRyZoNzzrJxi_3

	nop

	:l_AQDjzqPghFyOaADS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuOxbesOZhtuaUSe_1

	nop

	:l_PHNEnRyZoNzzrJxi_3
	goto/32 :before_first_instruction

.end method

.method public static FdedvibZPeriFfOP(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_hrLzzKFOQWCkFfmk_0

	nop

	:l_wMfWIzXpIdgJSfyg_3
	goto/32 :before_first_instruction

	:l_hrLzzKFOQWCkFfmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEuOugxpzRjsGLUr_1

	nop

	:l_SCptHuiyANeMZApF_2
    return v0

	:after_last_instruction

	goto/32 :l_wMfWIzXpIdgJSfyg_3

	nop

	:l_VEuOugxpzRjsGLUr_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_SCptHuiyANeMZApF_2

	nop

.end method

.method public static ZXJBOWaFqjCCaXXd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_THgNlpjRAPeirBMt_0

	nop

	:l_VWqDIQFjNWgkAkfQ_2
    return-void

	:after_last_instruction

	goto/32 :l_tFoVRRbOcFufoWCd_3

	nop

	:l_THgNlpjRAPeirBMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxKbdXhuIszAuHVQ_1

	nop

	:l_dxKbdXhuIszAuHVQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_VWqDIQFjNWgkAkfQ_2

	nop

	:l_tFoVRRbOcFufoWCd_3
	goto/32 :before_first_instruction

.end method

.method public static dXxjWsTpDaaaGqOk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sJtMizeaDAXApZnz_0

	nop

	:l_sJtMizeaDAXApZnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWejwrHNipNKZDLr_1

	nop

	:l_YzsnSdHOAUUomEfV_3
	goto/32 :before_first_instruction

	:l_OHZwmaTeEEaRamnF_2
    return v0

	:after_last_instruction

	goto/32 :l_YzsnSdHOAUUomEfV_3

	nop

	:l_WWejwrHNipNKZDLr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OHZwmaTeEEaRamnF_2

	nop

.end method

.method public static ldItpBiAYdgoOpIm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_arFRGVMWXxbXSTwf_0

	nop

	:l_arFRGVMWXxbXSTwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXBXfjPnRLTvzGRM_1

	nop

	:l_jOxJjQBIiZbvgAkL_3
	goto/32 :before_first_instruction

	:l_EXBXfjPnRLTvzGRM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VnFqCwLGzUFErWBr_2

	nop

	:l_VnFqCwLGzUFErWBr_2
    return v0

	:after_last_instruction

	goto/32 :l_jOxJjQBIiZbvgAkL_3

	nop

.end method

.method public static jdLUjvBFAQjOwaBo(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_aSSmXWrlYnPHkwpF_0

	nop

	:l_aSSmXWrlYnPHkwpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPsaTzsiriDSjPWy_1

	nop

	:l_ztCJrkxxdzTFTFhP_3
	goto/32 :before_first_instruction

	:l_GLUozSBPZpdSgbof_2
    return-void

	:after_last_instruction

	goto/32 :l_ztCJrkxxdzTFTFhP_3

	nop

	:l_BPsaTzsiriDSjPWy_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_GLUozSBPZpdSgbof_2

	nop

.end method

.method public static keJSkdDATINtshpJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ajvlMRsTVnYRNRLd_0

	nop

	:l_ajvlMRsTVnYRNRLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGizmsbxrmueyTrA_1

	nop

	:l_LGizmsbxrmueyTrA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wVzZcGKHuUUxBJGN_2

	nop

	:l_ziJuaDtLHwJgMmAX_3
	goto/32 :before_first_instruction

	:l_wVzZcGKHuUUxBJGN_2
    return v0

	:after_last_instruction

	goto/32 :l_ziJuaDtLHwJgMmAX_3

	nop

.end method

.method public static kETaMjQQUYLwvgOW(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_HYOpqCATROnkfaKd_0

	nop

	:l_QUsElqaAWelsKtBq_3
	goto/32 :before_first_instruction

	:l_HYOpqCATROnkfaKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbgvEigsSvxydQYL_1

	nop

	:l_FbgvEigsSvxydQYL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_RRDiXmYTSBWydToZ_2

	nop

	:l_RRDiXmYTSBWydToZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QUsElqaAWelsKtBq_3

	nop

.end method

.method public static JrwTSiUxvVSyDCDk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ctNfsXHujLSzGDeW_0

	nop

	:l_loSOKfscVQhirKVM_3
	goto/32 :before_first_instruction

	:l_ctNfsXHujLSzGDeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shsKnakkruAKmxHD_1

	nop

	:l_lMDudybdrZTHLjPy_2
    return v0

	:after_last_instruction

	goto/32 :l_loSOKfscVQhirKVM_3

	nop

	:l_shsKnakkruAKmxHD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_lMDudybdrZTHLjPy_2

	nop

.end method

.method public static EKvHBlnePLBeNCKW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_emDLrakmDQlZlEOR_0

	nop

	:l_emDLrakmDQlZlEOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsiuRRWUlehwIdpU_1

	nop

	:l_rBTGFpiBCqYeyGDe_3
	goto/32 :before_first_instruction

	:l_nsiuRRWUlehwIdpU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wPvEzftSIloOwDal_2

	nop

	:l_wPvEzftSIloOwDal_2
    return v0

	:after_last_instruction

	goto/32 :l_rBTGFpiBCqYeyGDe_3

	nop

.end method

.method public static TfEYfpuZNObwcIfN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GsoQeMRuxdyqQlBG_0

	nop

	:l_oCusknLCXcrdHXao_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nmALvKEcwdpRxKKL_2

	nop

	:l_nmALvKEcwdpRxKKL_2
    return v0

	:after_last_instruction

	goto/32 :l_umYhqYwzLnUpCuTw_3

	nop

	:l_GsoQeMRuxdyqQlBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCusknLCXcrdHXao_1

	nop

	:l_umYhqYwzLnUpCuTw_3
	goto/32 :before_first_instruction

.end method

.method public static JbJlncjHPWhkWdpI(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_wzharkSDgptEDEBC_0

	nop

	:l_yqGOxUdkIgOXWOJP_2
    return-void

	:after_last_instruction

	goto/32 :l_ywxYzbDNTgVUdMlw_3

	nop

	:l_ywxYzbDNTgVUdMlw_3
	goto/32 :before_first_instruction

	:l_vLhtWzQDqudMzmYi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_yqGOxUdkIgOXWOJP_2

	nop

	:l_wzharkSDgptEDEBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLhtWzQDqudMzmYi_1

	nop

.end method

.method public static nYuycYbTVdvdMZmN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TSranfvUPtFYTGSO_0

	nop

	:l_GNIryIsxfkKZZuFB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mfQKEYOPXIjHqrbm_2

	nop

	:l_qFVSQHRcXOMjOcBL_3
	goto/32 :before_first_instruction

	:l_mfQKEYOPXIjHqrbm_2
    return v0

	:after_last_instruction

	goto/32 :l_qFVSQHRcXOMjOcBL_3

	nop

	:l_TSranfvUPtFYTGSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNIryIsxfkKZZuFB_1

	nop

.end method

.method public static TZldyEORMlbdpGSN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rsDmxahZIpqbsdRy_0

	nop

	:l_rsDmxahZIpqbsdRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPkDrBCYPkfbxfMo_1

	nop

	:l_KPkDrBCYPkfbxfMo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XytumCPbYiNFYroE_2

	nop

	:l_gqJQUhrMNWBULnLG_3
	goto/32 :before_first_instruction

	:l_XytumCPbYiNFYroE_2
    return v0

	:after_last_instruction

	goto/32 :l_gqJQUhrMNWBULnLG_3

	nop

.end method

.method public static PXNxNAHyexUZHohS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WkAvDDHkeSBFOvUx_0

	nop

	:l_TpauWYaAeVrBapSu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gBhYPalwzuWCHFRo_2

	nop

	:l_gBhYPalwzuWCHFRo_2
    return v0

	:after_last_instruction

	goto/32 :l_tjiPwMEqAOzVAjwX_3

	nop

	:l_WkAvDDHkeSBFOvUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpauWYaAeVrBapSu_1

	nop

	:l_tjiPwMEqAOzVAjwX_3
	goto/32 :before_first_instruction

.end method

.method public static mEpuvefrZHUQfJce(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JTvHWyzochxhMoLw_0

	nop

	:l_ijTykKGwdjVQjrdC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lqfcsMCywcVCWRcm_2

	nop

	:l_XTKafGGPMCvenhZb_3
	goto/32 :before_first_instruction

	:l_lqfcsMCywcVCWRcm_2
    return v0

	:after_last_instruction

	goto/32 :l_XTKafGGPMCvenhZb_3

	nop

	:l_JTvHWyzochxhMoLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijTykKGwdjVQjrdC_1

	nop

.end method

.method public static lriUrXXbTKqIBFHg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fLJAGLofDPosOPWL_0

	nop

	:l_pZifwVAnNOHjmrNJ_3
	goto/32 :before_first_instruction

	:l_oHSrftASMedqzamh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WxtOiNroxECwZiGO_2

	nop

	:l_fLJAGLofDPosOPWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHSrftASMedqzamh_1

	nop

	:l_WxtOiNroxECwZiGO_2
    return v0

	:after_last_instruction

	goto/32 :l_pZifwVAnNOHjmrNJ_3

	nop

.end method

.method public static BZWtsWUWthPdSGBz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_TgjMKESzcmnhhHEi_0

	nop

	:l_TgjMKESzcmnhhHEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKhaJkSGbwnWeEMz_1

	nop

	:l_oFmWOnLLhikIkiyC_3
	goto/32 :before_first_instruction

	:l_IqlMDOAxMCTgKBCP_2
    return-void

	:after_last_instruction

	goto/32 :l_oFmWOnLLhikIkiyC_3

	nop

	:l_wKhaJkSGbwnWeEMz_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IqlMDOAxMCTgKBCP_2

	nop

.end method

.method public static gJllKTqfmqFjeaqD(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HBtLxGUdWWuXxzjk_0

	nop

	:l_flNwndJEJAZLxhMd_2
    return v0

	:after_last_instruction

	goto/32 :l_VWWFMdBpAMUmkZEG_3

	nop

	:l_HBtLxGUdWWuXxzjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZaYAqVXNyCYqcOs_1

	nop

	:l_VWWFMdBpAMUmkZEG_3
	goto/32 :before_first_instruction

	:l_GZaYAqVXNyCYqcOs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_flNwndJEJAZLxhMd_2

	nop

.end method

.method public static BYRHOQnNkCuXxEKk([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_mICBbmNFECHfpnuC_0

	nop

	:l_mICBbmNFECHfpnuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsTGOHtTczuuOsGC_1

	nop

	:l_GHNhsPlFwrFNgmwh_2
    return-void

	:after_last_instruction

	goto/32 :l_BLcpYmjDIuXJPekV_3

	nop

	:l_BLcpYmjDIuXJPekV_3
	goto/32 :before_first_instruction

	:l_RsTGOHtTczuuOsGC_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_GHNhsPlFwrFNgmwh_2

	nop

.end method

.method public static AKVnZmWZVGMThwmf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_YXqWtHbazwrTIfVd_0

	nop

	:l_YXqWtHbazwrTIfVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APxbGNVLBCjtLidi_1

	nop

	:l_OzVlSonxccbPVYhW_2
    return-void

	:after_last_instruction

	goto/32 :l_rMAkRBeLBJAqXPYg_3

	nop

	:l_APxbGNVLBCjtLidi_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_OzVlSonxccbPVYhW_2

	nop

	:l_rMAkRBeLBJAqXPYg_3
	goto/32 :before_first_instruction

.end method

.method public static YcskDjBJtLgxsOGE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lLgLIZIucRTRHLGp_0

	nop

	:l_AxKHNIEyyzyehRUN_3
	goto/32 :before_first_instruction

	:l_iBRrmOlzIihjYHYL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_imtDvbzXXeojGRiW_2

	nop

	:l_lLgLIZIucRTRHLGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBRrmOlzIihjYHYL_1

	nop

	:l_imtDvbzXXeojGRiW_2
    return v0

	:after_last_instruction

	goto/32 :l_AxKHNIEyyzyehRUN_3

	nop

.end method

.method public static xJcffcEFeODtmPSd(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_PLqOaungFTpFTorK_0

	nop

	:l_hNfouxUfQWaDDOTi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_wLWRrgnkEnHescTH_2

	nop

	:l_PLqOaungFTpFTorK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNfouxUfQWaDDOTi_1

	nop

	:l_QCJRFkoeErCYRcKo_3
	goto/32 :before_first_instruction

	:l_wLWRrgnkEnHescTH_2
    return v0

	:after_last_instruction

	goto/32 :l_QCJRFkoeErCYRcKo_3

	nop

.end method

.method public static tzRpYSRnJlnDAyCj(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_AMRfafoozzGpOHqL_0

	nop

	:l_vBgVAbIvAMxwotBl_3
	goto/32 :before_first_instruction

	:l_AMRfafoozzGpOHqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VggYOAzLZJWBSyHe_1

	nop

	:l_VggYOAzLZJWBSyHe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_wuHCCInocgqyPVkA_2

	nop

	:l_wuHCCInocgqyPVkA_2
    return v0

	:after_last_instruction

	goto/32 :l_vBgVAbIvAMxwotBl_3

	nop

.end method

.method public static fOFgLwCpGkkXCeFy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qtoPeqrKkNONiuXH_0

	nop

	:l_FBwEvnEPGXghtnaT_2
    return v0

	:after_last_instruction

	goto/32 :l_zwzpDRzmyhUGRxLg_3

	nop

	:l_qtoPeqrKkNONiuXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnXTRhVsiQZbGKOb_1

	nop

	:l_ZnXTRhVsiQZbGKOb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FBwEvnEPGXghtnaT_2

	nop

	:l_zwzpDRzmyhUGRxLg_3
	goto/32 :before_first_instruction

.end method

.method public static guXIzwuSrOheKUut(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_czWXkMyxsBMEhSmX_0

	nop

	:l_USsQlAAYuQxnRWDf_3
	goto/32 :before_first_instruction

	:l_lBuZlaMdsAorvToA_2
    return-void

	:after_last_instruction

	goto/32 :l_USsQlAAYuQxnRWDf_3

	nop

	:l_czWXkMyxsBMEhSmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeccbliRGFTZRilG_1

	nop

	:l_IeccbliRGFTZRilG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_lBuZlaMdsAorvToA_2

	nop

.end method

.method public static ydTClJximTbbuesP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MpfAOHbsgbUThMnO_0

	nop

	:l_GgHMcYzUuRkvUmpF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UmYFFgDIYEqWDouW_2

	nop

	:l_MpfAOHbsgbUThMnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgHMcYzUuRkvUmpF_1

	nop

	:l_NjJOeztbZbWhdNbP_3
	goto/32 :before_first_instruction

	:l_UmYFFgDIYEqWDouW_2
    return v0

	:after_last_instruction

	goto/32 :l_NjJOeztbZbWhdNbP_3

	nop

.end method

.method public static JZmBjKGdFOGycBNf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jRAvbJFDWrZlIYwD_0

	nop

	:l_jRAvbJFDWrZlIYwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHzhuvvBGHBEDUFB_1

	nop

	:l_qHzhuvvBGHBEDUFB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_betJZPKEuPhVFFaj_2

	nop

	:l_betJZPKEuPhVFFaj_2
    return v0

	:after_last_instruction

	goto/32 :l_GDtRpcFkWwiKKMdi_3

	nop

	:l_GDtRpcFkWwiKKMdi_3
	goto/32 :before_first_instruction

.end method

.method public static YzVHaFzugsPdcKnf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bJGQDeOFDBohaUgH_0

	nop

	:l_IKxcOexpmBOiRosA_2
    return v0

	:after_last_instruction

	goto/32 :l_ieNxSFOIqPEqGmRX_3

	nop

	:l_ZCltMcEkQsfdMgFJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IKxcOexpmBOiRosA_2

	nop

	:l_ieNxSFOIqPEqGmRX_3
	goto/32 :before_first_instruction

	:l_bJGQDeOFDBohaUgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCltMcEkQsfdMgFJ_1

	nop

.end method

.method public static FIcJZDonZdRtRUgo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sBycAEPhMMRGrFvE_0

	nop

	:l_sBycAEPhMMRGrFvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsbxqwKQKfNujhBq_1

	nop

	:l_zsbxqwKQKfNujhBq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qzJNpdJUpiNzhkYT_2

	nop

	:l_oXuPlVqniUKteiHn_3
	goto/32 :before_first_instruction

	:l_qzJNpdJUpiNzhkYT_2
    return v0

	:after_last_instruction

	goto/32 :l_oXuPlVqniUKteiHn_3

	nop

.end method

.method public static UrtIDIDvzoGQSYeZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qulpBAMiTbMzmtfr_0

	nop

	:l_iOtNrSiwdyrNfTMH_3
	goto/32 :before_first_instruction

	:l_hkMPnGUKQoJwzNcb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JyZPAxGthlczKSDA_2

	nop

	:l_JyZPAxGthlczKSDA_2
    return v0

	:after_last_instruction

	goto/32 :l_iOtNrSiwdyrNfTMH_3

	nop

	:l_qulpBAMiTbMzmtfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkMPnGUKQoJwzNcb_1

	nop

.end method

.method public static EzFYSQppZBbIKIDg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_siFOKKvKQRHPosDg_0

	nop

	:l_roGpDHebQecziMzI_3
	goto/32 :before_first_instruction

	:l_siFOKKvKQRHPosDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQcrukiXrNYnkfJI_1

	nop

	:l_bQcrukiXrNYnkfJI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FUgTAmVCwvqbzTIp_2

	nop

	:l_FUgTAmVCwvqbzTIp_2
    return v0

	:after_last_instruction

	goto/32 :l_roGpDHebQecziMzI_3

	nop

.end method

.method public static fHdpymptzbKsUUJC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vjcUwFsYOikILzDz_0

	nop

	:l_vjcUwFsYOikILzDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfLVOiEevqgLMLYw_1

	nop

	:l_cfLVOiEevqgLMLYw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zJuGgbPwTbYuhUeF_2

	nop

	:l_KbgsSGxTKPWASahg_3
	goto/32 :before_first_instruction

	:l_zJuGgbPwTbYuhUeF_2
    return-void

	:after_last_instruction

	goto/32 :l_KbgsSGxTKPWASahg_3

	nop

.end method

.method public static UprHctgNRegWcWFC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YMlOiiHjBKryVGWP_0

	nop

	:l_XLOWnoHcUKRiRkyC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pWipCMnWdWMAwRut_2

	nop

	:l_pWipCMnWdWMAwRut_2
    return v0

	:after_last_instruction

	goto/32 :l_fszvLpIiPcFDlMKi_3

	nop

	:l_fszvLpIiPcFDlMKi_3
	goto/32 :before_first_instruction

	:l_YMlOiiHjBKryVGWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLOWnoHcUKRiRkyC_1

	nop

.end method

.method public static nGLQknsakPjYNXKB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wwaECdfYdIGTJnyz_0

	nop

	:l_PxtiNVnxRvysylQX_3
	goto/32 :before_first_instruction

	:l_OseRHsgxUVhjjWih_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_CvEaYinbdHFDuXBx_2

	nop

	:l_wwaECdfYdIGTJnyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OseRHsgxUVhjjWih_1

	nop

	:l_CvEaYinbdHFDuXBx_2
    return v0

	:after_last_instruction

	goto/32 :l_PxtiNVnxRvysylQX_3

	nop

.end method

.method public static hgBLlqvYHqHrfKLy(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_dIBVdZRlBNQzOrbz_0

	nop

	:l_GGNOnclfuPbEJzvn_2
    return v0

	:after_last_instruction

	goto/32 :l_mjqaNYsKJWfXJTNF_3

	nop

	:l_CsLlxooZmmmiXHhs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_GGNOnclfuPbEJzvn_2

	nop

	:l_mjqaNYsKJWfXJTNF_3
	goto/32 :before_first_instruction

	:l_dIBVdZRlBNQzOrbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsLlxooZmmmiXHhs_1

	nop

.end method

.method public static xyvJhhAsYMuhaUeL(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_VVgMUmaIVKMBWDkw_0

	nop

	:l_HHfGYrHWgQkVDeMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tBAPzVGywbszFcDx_3

	nop

	:l_osOMdugPfKkaEWaY_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HHfGYrHWgQkVDeMB_2

	nop

	:l_tBAPzVGywbszFcDx_3
	goto/32 :before_first_instruction

	:l_VVgMUmaIVKMBWDkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osOMdugPfKkaEWaY_1

	nop

.end method

.method public static RsbIVwNicDoUFDms(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dyfkXLrebEkKSJAb_0

	nop

	:l_enFENOBlTqMFoudZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MvQqgpOzoluUXMIG_3

	nop

	:l_dyfkXLrebEkKSJAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdjwBrltFQuIeRoc_1

	nop

	:l_fdjwBrltFQuIeRoc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_enFENOBlTqMFoudZ_2

	nop

	:l_MvQqgpOzoluUXMIG_3
	goto/32 :before_first_instruction

.end method

.method public static wSdVQXqOkhVCVeSz(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xmNdBvKoGHGGKWSw_0

	nop

	:l_xmNdBvKoGHGGKWSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkezQDHaAQpxsaPT_1

	nop

	:l_rNHecMVdmzjcVOkA_3
	goto/32 :before_first_instruction

	:l_twFiiiyBkkksPXvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rNHecMVdmzjcVOkA_3

	nop

	:l_tkezQDHaAQpxsaPT_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twFiiiyBkkksPXvd_2

	nop

.end method

.method public static WSztDXOVkRIdwlXb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hXpLSMyUhQYLdKga_0

	nop

	:l_hXpLSMyUhQYLdKga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbiNjyBMXitmQXFt_1

	nop

	:l_ZqSvgtvOIKFkkHYO_2
    return v0

	:after_last_instruction

	goto/32 :l_jivjWiLysWsuzlge_3

	nop

	:l_YbiNjyBMXitmQXFt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZqSvgtvOIKFkkHYO_2

	nop

	:l_jivjWiLysWsuzlge_3
	goto/32 :before_first_instruction

.end method

.method public static vDdfZJvxGXwJFbYH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_WAEKfRgZwvEAEibl_0

	nop

	:l_WAEKfRgZwvEAEibl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxpCNgdmMwtcGffD_1

	nop

	:l_gxpCNgdmMwtcGffD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ahCVhcjobMCTJKsK_2

	nop

	:l_ahCVhcjobMCTJKsK_2
    return v0

	:after_last_instruction

	goto/32 :l_nghXvUSkpnOZxohZ_3

	nop

	:l_nghXvUSkpnOZxohZ_3
	goto/32 :before_first_instruction

.end method

.method public static UdGqRGOPUZSRNKdS(Ljava/util/List;)I
    .locals 1

	goto/32 :l_oGYnesiwBuBLcffe_0

	nop

	:l_gbyZfutihPuGLzoW_3
	goto/32 :before_first_instruction

	:l_XnzsJzhaAmKBAgZw_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_lkhPstTOklfsYGPM_2

	nop

	:l_oGYnesiwBuBLcffe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnzsJzhaAmKBAgZw_1

	nop

	:l_lkhPstTOklfsYGPM_2
    return v0

	:after_last_instruction

	goto/32 :l_gbyZfutihPuGLzoW_3

	nop

.end method

.method public static cuhPRBmjiPipNcvZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ldYDLuEsJgXRrvUy_0

	nop

	:l_yOfrafzXhKtIrogn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jSaRkhFtbBkeRRIc_2

	nop

	:l_dArJCgwHVuqgOnwV_3
	goto/32 :before_first_instruction

	:l_ldYDLuEsJgXRrvUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOfrafzXhKtIrogn_1

	nop

	:l_jSaRkhFtbBkeRRIc_2
    return v0

	:after_last_instruction

	goto/32 :l_dArJCgwHVuqgOnwV_3

	nop

.end method

.method public static rtncpsIrSyKJobZb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aPYkXZcbSUWvidLW_0

	nop

	:l_aPYkXZcbSUWvidLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBKoDafxoroDqKgU_1

	nop

	:l_DWJKlvRZdsCVmPkc_3
	goto/32 :before_first_instruction

	:l_ZEvPVAGbRnkFcliu_2
    return v0

	:after_last_instruction

	goto/32 :l_DWJKlvRZdsCVmPkc_3

	nop

	:l_RBKoDafxoroDqKgU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZEvPVAGbRnkFcliu_2

	nop

.end method

.method public static epbbKMjDosIfxnJo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bAcikXDnsjKzlSTo_0

	nop

	:l_vTyoQNVCqIcfNYdN_3
	goto/32 :before_first_instruction

	:l_VyCgcmdSksKXeHyo_2
    return v0

	:after_last_instruction

	goto/32 :l_vTyoQNVCqIcfNYdN_3

	nop

	:l_bAcikXDnsjKzlSTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUVeWlnlDjldigXP_1

	nop

	:l_zUVeWlnlDjldigXP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VyCgcmdSksKXeHyo_2

	nop

.end method

.method public static PsKQyQmlnxJKjnXm(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iEDlqDJUDgOCeVJf_0

	nop

	:l_VceemDwqBUQkFfga_3
	goto/32 :before_first_instruction

	:l_iEDlqDJUDgOCeVJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJZgXPiQVmAdJrqH_1

	nop

	:l_NJZgXPiQVmAdJrqH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uoMnkWJSqbDiZvXC_2

	nop

	:l_uoMnkWJSqbDiZvXC_2
    return v0

	:after_last_instruction

	goto/32 :l_VceemDwqBUQkFfga_3

	nop

.end method

.method public static YKhmlqqVesocFiuv(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_clMTcmVIJkXdJQHr_0

	nop

	:l_ZVNbmmNITxdYJLNa_2
    return v0

	:after_last_instruction

	goto/32 :l_IiuqljVxDrAjNheG_3

	nop

	:l_clMTcmVIJkXdJQHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLOvJjkZipYTUMmL_1

	nop

	:l_WLOvJjkZipYTUMmL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZVNbmmNITxdYJLNa_2

	nop

	:l_IiuqljVxDrAjNheG_3
	goto/32 :before_first_instruction

.end method

.method public static zsqrUQVLWVprpezv([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_eBGwwrvNjfOlnwLq_0

	nop

	:l_TAOxrsENLFqRFquF_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XopmBFpvbrotmytw_2

	nop

	:l_MbAdFGdAYwsbyhFP_3
	goto/32 :before_first_instruction

	:l_eBGwwrvNjfOlnwLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAOxrsENLFqRFquF_1

	nop

	:l_XopmBFpvbrotmytw_2
    return v0

	:after_last_instruction

	goto/32 :l_MbAdFGdAYwsbyhFP_3

	nop

.end method

.method public static eKLrvIbXIVCeLCoK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BxMnDHvsjfHIWgcJ_0

	nop

	:l_lrXrCCcyohBZTGKm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pRuClGvWKuVZcbsK_2

	nop

	:l_pRuClGvWKuVZcbsK_2
    return v0

	:after_last_instruction

	goto/32 :l_vfiiJExNlFnoXdak_3

	nop

	:l_BxMnDHvsjfHIWgcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrXrCCcyohBZTGKm_1

	nop

	:l_vfiiJExNlFnoXdak_3
	goto/32 :before_first_instruction

.end method

.method public static UnKBEaPCZodotAiV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_zJDcQxMzEGaRfoSY_0

	nop

	:l_jMnVBLHibzXDmimy_3
	goto/32 :before_first_instruction

	:l_zJDcQxMzEGaRfoSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLCyoSdVpeTFDCPd_1

	nop

	:l_sLCyoSdVpeTFDCPd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zMRNiFImuZOGoHLk_2

	nop

	:l_zMRNiFImuZOGoHLk_2
    return v0

	:after_last_instruction

	goto/32 :l_jMnVBLHibzXDmimy_3

	nop

.end method

.method public static DglsTozFyRulSela(Ljava/util/List;)I
    .locals 1

	goto/32 :l_plsaFGYXRHaVXfJE_0

	nop

	:l_waIHtFchXklkLnWf_2
    return v0

	:after_last_instruction

	goto/32 :l_HRbGleEIYdUwpHnU_3

	nop

	:l_plsaFGYXRHaVXfJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITiVwELIQpTIxKpF_1

	nop

	:l_ITiVwELIQpTIxKpF_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_waIHtFchXklkLnWf_2

	nop

	:l_HRbGleEIYdUwpHnU_3
	goto/32 :before_first_instruction

.end method

.method public static uzyfGlTCCsDcrSmF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qVYWXwgNHfQCFbDH_0

	nop

	:l_qVYWXwgNHfQCFbDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCfAHBzjziJSCPvv_1

	nop

	:l_ueKPGlQCZANdmgWU_3
	goto/32 :before_first_instruction

	:l_YTwGKGvUebJGxtAR_2
    return v0

	:after_last_instruction

	goto/32 :l_ueKPGlQCZANdmgWU_3

	nop

	:l_zCfAHBzjziJSCPvv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YTwGKGvUebJGxtAR_2

	nop

.end method

.method public static tQoSukGVwCntZHlE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_aPXHoQAbXIBIPqZN_0

	nop

	:l_aPXHoQAbXIBIPqZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAGpbMUIdzmNYdNx_1

	nop

	:l_IWkFjDhSzVigrPHq_2
    return v0

	:after_last_instruction

	goto/32 :l_KoDtZLBtuqcNhXxw_3

	nop

	:l_KoDtZLBtuqcNhXxw_3
	goto/32 :before_first_instruction

	:l_GAGpbMUIdzmNYdNx_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IWkFjDhSzVigrPHq_2

	nop

.end method

.method public static HJXMlPRdQvgDuhLi(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FibXmChyOupNYOet_0

	nop

	:l_FibXmChyOupNYOet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCgZIVqYotmaAYRm_1

	nop

	:l_wCgZIVqYotmaAYRm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUidVNrBNIjngzxZ_2

	nop

	:l_eCZQgpdQKrVkzboK_3
	goto/32 :before_first_instruction

	:l_WUidVNrBNIjngzxZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eCZQgpdQKrVkzboK_3

	nop

.end method

.method public static DgrsbCVQfSPlyzdq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RbXRsuazzKdUDvCB_0

	nop

	:l_QHiQSoGaDDxyfupz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tvNDDSgSaJMgxYwq_2

	nop

	:l_gWLwAlUGwEgLBaYY_3
	goto/32 :before_first_instruction

	:l_RbXRsuazzKdUDvCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHiQSoGaDDxyfupz_1

	nop

	:l_tvNDDSgSaJMgxYwq_2
    return-void

	:after_last_instruction

	goto/32 :l_gWLwAlUGwEgLBaYY_3

	nop

.end method

.method public static GaQABqBkdLhIfRDC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MyUbakPYranfdzDf_0

	nop

	:l_GkPlRyMIhTwaqCwk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_BbMzoLdglvEgYNuG_2

	nop

	:l_ARkTFoLGmKHKjzmC_3
	goto/32 :before_first_instruction

	:l_MyUbakPYranfdzDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkPlRyMIhTwaqCwk_1

	nop

	:l_BbMzoLdglvEgYNuG_2
    return v0

	:after_last_instruction

	goto/32 :l_ARkTFoLGmKHKjzmC_3

	nop

.end method

.method public static qouExdzblUfgORaj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GWCjnVYlYYpJbrok_0

	nop

	:l_GWCjnVYlYYpJbrok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnSzkPQDoPAOddLM_1

	nop

	:l_tnSzkPQDoPAOddLM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SpcPxacWZsWqrOaA_2

	nop

	:l_SpcPxacWZsWqrOaA_2
    return v0

	:after_last_instruction

	goto/32 :l_UkQdfeNjFuBzlexj_3

	nop

	:l_UkQdfeNjFuBzlexj_3
	goto/32 :before_first_instruction

.end method

.method public static zNwHoECFotxNlugB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YWXjUFLTeSkSROCl_0

	nop

	:l_ZXimXbyEDNXfwUaK_2
    return v0

	:after_last_instruction

	goto/32 :l_BCbcsJgCKOPvSmsf_3

	nop

	:l_YWXjUFLTeSkSROCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEYSZcjIChSASsrT_1

	nop

	:l_YEYSZcjIChSASsrT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZXimXbyEDNXfwUaK_2

	nop

	:l_BCbcsJgCKOPvSmsf_3
	goto/32 :before_first_instruction

.end method

.method public static JWNGqpytSYjXJRLJ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xUzXRZFytwreILQT_0

	nop

	:l_xhgSGSbYTumSJCQi_2
    return v0

	:after_last_instruction

	goto/32 :l_izTAlJvoZLLTnOjC_3

	nop

	:l_nXIlktAmnEeDUnRp_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xhgSGSbYTumSJCQi_2

	nop

	:l_xUzXRZFytwreILQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXIlktAmnEeDUnRp_1

	nop

	:l_izTAlJvoZLLTnOjC_3
	goto/32 :before_first_instruction

.end method

.method public static JSwGiMebdlIEOkvC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_thDHnPUwluJVCVCa_0

	nop

	:l_EJJoYEfMdKRWOtfS_3
	goto/32 :before_first_instruction

	:l_HsTnlUTckkevbLAY_2
    return-void

	:after_last_instruction

	goto/32 :l_EJJoYEfMdKRWOtfS_3

	nop

	:l_thDHnPUwluJVCVCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnZzxUnXIMyuftLB_1

	nop

	:l_HnZzxUnXIMyuftLB_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_HsTnlUTckkevbLAY_2

	nop

.end method

.method public static sZqSBENVMidTWeuK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CsHoRjHsTApXzLZm_0

	nop

	:l_GRTSvygIHGLzsROm_2
    return v0

	:after_last_instruction

	goto/32 :l_MHKjeSiLqnEYngpz_3

	nop

	:l_CsHoRjHsTApXzLZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOcQQJUzfoHonzTZ_1

	nop

	:l_aOcQQJUzfoHonzTZ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GRTSvygIHGLzsROm_2

	nop

	:l_MHKjeSiLqnEYngpz_3
	goto/32 :before_first_instruction

.end method

.method public static leREYgJokjpovEcq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lRzVShTpNFSmKrxg_0

	nop

	:l_wKbKctycmdIxmpzt_3
	goto/32 :before_first_instruction

	:l_VLlGiqKUbWPQsKiW_2
    return v0

	:after_last_instruction

	goto/32 :l_wKbKctycmdIxmpzt_3

	nop

	:l_UnXOfRxvuFLETVBy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VLlGiqKUbWPQsKiW_2

	nop

	:l_lRzVShTpNFSmKrxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnXOfRxvuFLETVBy_1

	nop

.end method

.method public static msqgxkKEhiJXZxzo(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fozdzsCsWKHAzvcB_0

	nop

	:l_zVAthQXmHbVRnVOr_2
    return v0

	:after_last_instruction

	goto/32 :l_ZfiwcfONnaNhOXdb_3

	nop

	:l_fozdzsCsWKHAzvcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFNpRlglBDsZwpkg_1

	nop

	:l_XFNpRlglBDsZwpkg_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zVAthQXmHbVRnVOr_2

	nop

	:l_ZfiwcfONnaNhOXdb_3
	goto/32 :before_first_instruction

.end method

.method public static dgZrMaQhFkkaQlMq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mnRUkGOvxehpcTfu_0

	nop

	:l_orhxYnBFHkGzAfVi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_ewaMczaivFNkYuGe_2

	nop

	:l_mnRUkGOvxehpcTfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orhxYnBFHkGzAfVi_1

	nop

	:l_aMRPVbiUYCRdNOnm_3
	goto/32 :before_first_instruction

	:l_ewaMczaivFNkYuGe_2
    return v0

	:after_last_instruction

	goto/32 :l_aMRPVbiUYCRdNOnm_3

	nop

.end method

.method public static cckgkArTLSQmPmwG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hxeYUTWkIyVscvwh_0

	nop

	:l_HegrtLdOpcGkxmql_3
	goto/32 :before_first_instruction

	:l_hxeYUTWkIyVscvwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbrffCZeLZkUunHN_1

	nop

	:l_vbrffCZeLZkUunHN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_sTMccyUUcnvVKLwD_2

	nop

	:l_sTMccyUUcnvVKLwD_2
    return v0

	:after_last_instruction

	goto/32 :l_HegrtLdOpcGkxmql_3

	nop

.end method

.method public static VGQSNuYGWbEjAzyv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eJGMMdhDZMuFgaNj_0

	nop

	:l_eJGMMdhDZMuFgaNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOKnUieahOIJVPmD_1

	nop

	:l_tkfZrXIZpCkfskCG_3
	goto/32 :before_first_instruction

	:l_hAbmVPieNYKCjMaS_2
    return v0

	:after_last_instruction

	goto/32 :l_tkfZrXIZpCkfskCG_3

	nop

	:l_XOKnUieahOIJVPmD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hAbmVPieNYKCjMaS_2

	nop

.end method

.method public static oUmuchnvSvhArgOV(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_dMmDTYatpNyzxtqQ_0

	nop

	:l_pQJhbUxYZXchFzao_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_TlkHkZlRDBDApTjr_2

	nop

	:l_MiXbNhfIZXLTcVtr_3
	goto/32 :before_first_instruction

	:l_TlkHkZlRDBDApTjr_2
    return-void

	:after_last_instruction

	goto/32 :l_MiXbNhfIZXLTcVtr_3

	nop

	:l_dMmDTYatpNyzxtqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQJhbUxYZXchFzao_1

	nop

.end method

.method public static imeJSKQdevRGsBor(Ljava/util/List;)I
    .locals 1

	goto/32 :l_gIUTlNZpOXQfXYbl_0

	nop

	:l_xHTLXoxAYwbIgzkG_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_FqdjCusejblRfMuq_2

	nop

	:l_FqdjCusejblRfMuq_2
    return v0

	:after_last_instruction

	goto/32 :l_lstIvUqddAUBZpvM_3

	nop

	:l_gIUTlNZpOXQfXYbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHTLXoxAYwbIgzkG_1

	nop

	:l_lstIvUqddAUBZpvM_3
	goto/32 :before_first_instruction

.end method

.method public static QDGrdEYhvtvDrRgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oeFoNJnAzLsJVcjP_0

	nop

	:l_JdMrnydhVAOjrajx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_octIqKuJKFXbmjBs_2

	nop

	:l_XWqjZiCNXJDpVJNh_3
	goto/32 :before_first_instruction

	:l_octIqKuJKFXbmjBs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XWqjZiCNXJDpVJNh_3

	nop

	:l_oeFoNJnAzLsJVcjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdMrnydhVAOjrajx_1

	nop

.end method

.method public static KzmTWMGfEKzVORew(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FGXLzFukpFBJasBX_0

	nop

	:l_FGXLzFukpFBJasBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llVvWcrySvdZTUso_1

	nop

	:l_llVvWcrySvdZTUso_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWHzdwJExpgXeOpt_2

	nop

	:l_vWHzdwJExpgXeOpt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XogeNxmAEXDqZxEc_3

	nop

	:l_XogeNxmAEXDqZxEc_3
	goto/32 :before_first_instruction

.end method

.method public static cqaAzgjuEJZgKvdB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XuEXXLnAnUlNRBNI_0

	nop

	:l_mkDPWZqBQfyJAZqc_2
    return v0

	:after_last_instruction

	goto/32 :l_UFZoLIzFBHdraPOY_3

	nop

	:l_UFZoLIzFBHdraPOY_3
	goto/32 :before_first_instruction

	:l_XuEXXLnAnUlNRBNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChHiBUqQZYOepupW_1

	nop

	:l_ChHiBUqQZYOepupW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mkDPWZqBQfyJAZqc_2

	nop

.end method

.method public static AfDSjMllyioOOrEV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_doSWOMUOwaGfomeO_0

	nop

	:l_doSWOMUOwaGfomeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiLnaCBLttNLvkSp_1

	nop

	:l_yiLnaCBLttNLvkSp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wnIWoPSLLhSmvBxz_2

	nop

	:l_wnIWoPSLLhSmvBxz_2
    return v0

	:after_last_instruction

	goto/32 :l_hckcKAAwoGXODKgS_3

	nop

	:l_hckcKAAwoGXODKgS_3
	goto/32 :before_first_instruction

.end method

.method public static leMBTyHJvVAUEODl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LDJbiGpuhZfaDDry_0

	nop

	:l_tbrhqcmsmvSFObQU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUWfGPaQftuDivvu_2

	nop

	:l_LDJbiGpuhZfaDDry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbrhqcmsmvSFObQU_1

	nop

	:l_WJaMagEhsWcyIqoP_3
	goto/32 :before_first_instruction

	:l_qUWfGPaQftuDivvu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WJaMagEhsWcyIqoP_3

	nop

.end method

.method public static pNnJsrRWreTawhbo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jrvaHBmGHjYLvdHI_0

	nop

	:l_WxzxWyfgczEyEIGV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOYKubwHSJveZikb_2

	nop

	:l_KidTrhcFwuCuETpz_3
	goto/32 :before_first_instruction

	:l_SOYKubwHSJveZikb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KidTrhcFwuCuETpz_3

	nop

	:l_jrvaHBmGHjYLvdHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxzxWyfgczEyEIGV_1

	nop

.end method

.method public static xvmKCeJMqQaUJNCr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xMDAfWxrtRsKUBjS_0

	nop

	:l_cxcJVmTaZbFuaQaX_3
	goto/32 :before_first_instruction

	:l_jJwwvKQiuAowucgw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GxThMZsfWnnKybYF_2

	nop

	:l_GxThMZsfWnnKybYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cxcJVmTaZbFuaQaX_3

	nop

	:l_xMDAfWxrtRsKUBjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJwwvKQiuAowucgw_1

	nop

.end method

.method public static iUPiNSyYfGYGvSJy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bmtyjDJNrOBDqICQ_0

	nop

	:l_ZKqWPeVLurXWioxZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_xJboOOANqviTUgul_2

	nop

	:l_ayzxkmfhzaKQkRVI_3
	goto/32 :before_first_instruction

	:l_xJboOOANqviTUgul_2
    return v0

	:after_last_instruction

	goto/32 :l_ayzxkmfhzaKQkRVI_3

	nop

	:l_bmtyjDJNrOBDqICQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKqWPeVLurXWioxZ_1

	nop

.end method

.method public static diFgjoAirMzNwxDC(Ljava/util/List;)I
    .locals 1

	goto/32 :l_xEIrJAuJnOcEdvDc_0

	nop

	:l_OnhimNYyrkToSdlE_3
	goto/32 :before_first_instruction

	:l_sKmXZVJcFDVfJmCW_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ufaRmgoyJQGTXLDL_2

	nop

	:l_xEIrJAuJnOcEdvDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKmXZVJcFDVfJmCW_1

	nop

	:l_ufaRmgoyJQGTXLDL_2
    return v0

	:after_last_instruction

	goto/32 :l_OnhimNYyrkToSdlE_3

	nop

.end method

.method public static pwWsUZGvBdGiFaPA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FUVuENSGLvLrIleV_0

	nop

	:l_FUVuENSGLvLrIleV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sptXulVltrGpFAEH_1

	nop

	:l_sptXulVltrGpFAEH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aAtrAadqolEUDlmO_2

	nop

	:l_fJpmsioSTVkUPPfc_3
	goto/32 :before_first_instruction

	:l_aAtrAadqolEUDlmO_2
    return v0

	:after_last_instruction

	goto/32 :l_fJpmsioSTVkUPPfc_3

	nop

.end method

.method public static EqEcsCqGEuMYanMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_haJhFcRftOimRRYh_0

	nop

	:l_haJhFcRftOimRRYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irtBNuivMZRoLslR_1

	nop

	:l_ovPBZtxAPTDyjcjQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFxcBkHdKaxtkGqy_3

	nop

	:l_irtBNuivMZRoLslR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ovPBZtxAPTDyjcjQ_2

	nop

	:l_IFxcBkHdKaxtkGqy_3
	goto/32 :before_first_instruction

.end method

.method public static IJSzTnXdUpYKxQdu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mrqVflgTqSujqsug_0

	nop

	:l_mrqVflgTqSujqsug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoIeEZPTKsNPPIQd_1

	nop

	:l_YoIeEZPTKsNPPIQd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuuujZbhSYtlVFoE_2

	nop

	:l_WXKVbdKKfltJkQXD_3
	goto/32 :before_first_instruction

	:l_PuuujZbhSYtlVFoE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXKVbdKKfltJkQXD_3

	nop

.end method

.method public static oOpqusWnGhZcWNLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qHhDZEYWXqIRYpQX_0

	nop

	:l_QzaoUKgbINQkLPsV_3
	goto/32 :before_first_instruction

	:l_qHhDZEYWXqIRYpQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXnORPzFTCqCpVPq_1

	nop

	:l_fIHyvSCexzUGbohV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QzaoUKgbINQkLPsV_3

	nop

	:l_KXnORPzFTCqCpVPq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fIHyvSCexzUGbohV_2

	nop

.end method

.method public static gGICsYYLLtHlAEou(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ErwLwysWEXObBJCN_0

	nop

	:l_ErwLwysWEXObBJCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXieCfxIwzhGujer_1

	nop

	:l_MNPKarLrduEGWeEF_2
    return v0

	:after_last_instruction

	goto/32 :l_ilbjKZkAfBAEyKYM_3

	nop

	:l_ilbjKZkAfBAEyKYM_3
	goto/32 :before_first_instruction

	:l_RXieCfxIwzhGujer_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MNPKarLrduEGWeEF_2

	nop

.end method

.method public static UGxwSfKiMFsdadqy(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TGkgkIpdGFoBtNZz_0

	nop

	:l_TGkgkIpdGFoBtNZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaECXDAnQlotzocO_1

	nop

	:l_kErtLlBABKyBiMwO_2
    return v0

	:after_last_instruction

	goto/32 :l_PLKKqukjuQvHhgcq_3

	nop

	:l_PLKKqukjuQvHhgcq_3
	goto/32 :before_first_instruction

	:l_xaECXDAnQlotzocO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kErtLlBABKyBiMwO_2

	nop

.end method

.method public static XEPwoVSEJVGQaScx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bGrpPmSZvbeuybiY_0

	nop

	:l_bISuzCJQcAAwNhdR_2
    return v0

	:after_last_instruction

	goto/32 :l_WfLJDygzYWEcFXuR_3

	nop

	:l_WfLJDygzYWEcFXuR_3
	goto/32 :before_first_instruction

	:l_heOTVxdhwomZOCZK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_bISuzCJQcAAwNhdR_2

	nop

	:l_bGrpPmSZvbeuybiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heOTVxdhwomZOCZK_1

	nop

.end method

.method public static NNYdlGBNAmHDdgnV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RMGoFINsSmXCspRl_0

	nop

	:l_fctxQqTJvhTYlFRY_3
	goto/32 :before_first_instruction

	:l_JQwKpihtdWZIramG_2
    return v0

	:after_last_instruction

	goto/32 :l_fctxQqTJvhTYlFRY_3

	nop

	:l_RMGoFINsSmXCspRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YShcYrzQvpHzYTqm_1

	nop

	:l_YShcYrzQvpHzYTqm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JQwKpihtdWZIramG_2

	nop

.end method

.method public static vIHNzncuXtVXfkra(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_UCecsbRnTldHoEOe_0

	nop

	:l_XLkPVsnKspKqjezT_2
    return v0

	:after_last_instruction

	goto/32 :l_trDLYrwkoILylolN_3

	nop

	:l_LgcGsuhaTVyfbPuA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XLkPVsnKspKqjezT_2

	nop

	:l_trDLYrwkoILylolN_3
	goto/32 :before_first_instruction

	:l_UCecsbRnTldHoEOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgcGsuhaTVyfbPuA_1

	nop

.end method

.method public static LvLprOhqIdDYapZv(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EjBiCLKrrkEZzkND_0

	nop

	:l_EjBiCLKrrkEZzkND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDIChyPuSFXEFqmq_1

	nop

	:l_hSHlFeLSdnjyzdTl_3
	goto/32 :before_first_instruction

	:l_BDIChyPuSFXEFqmq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hZRLpcKAOkFWleww_2

	nop

	:l_hZRLpcKAOkFWleww_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSHlFeLSdnjyzdTl_3

	nop

.end method

.method public static sjZKnezQSMTeLBLY(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_nGYvUvOOxaHSZAdL_0

	nop

	:l_DYlDxgAXZwSRapDZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DpNsunmmjdLKJfiO_3

	nop

	:l_DpNsunmmjdLKJfiO_3
	goto/32 :before_first_instruction

	:l_aKjacotCAXJEdIER_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DYlDxgAXZwSRapDZ_2

	nop

	:l_nGYvUvOOxaHSZAdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKjacotCAXJEdIER_1

	nop

.end method

.method public static rVpyhmqOsQKQXXEu(Ljava/util/List;)I
    .locals 1

	goto/32 :l_IXqMDAcJtADofJdt_0

	nop

	:l_BsHBRRkNuYJRmbKx_3
	goto/32 :before_first_instruction

	:l_IXqMDAcJtADofJdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvHPTRhGgwKGwmFa_1

	nop

	:l_yvHPTRhGgwKGwmFa_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_irDHOmxjyLqQzCzo_2

	nop

	:l_irDHOmxjyLqQzCzo_2
    return v0

	:after_last_instruction

	goto/32 :l_BsHBRRkNuYJRmbKx_3

	nop

.end method

.method public static NGtEMVvnwlynZyFD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hknjpBmVpXOtXrio_0

	nop

	:l_TiHLUMPWnkAFvALX_2
    return v0

	:after_last_instruction

	goto/32 :l_seIdtRPqmExKiRWJ_3

	nop

	:l_YZdwdEOjyVdzTjLs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TiHLUMPWnkAFvALX_2

	nop

	:l_seIdtRPqmExKiRWJ_3
	goto/32 :before_first_instruction

	:l_hknjpBmVpXOtXrio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZdwdEOjyVdzTjLs_1

	nop

.end method

.method public static axKuFPFbWGLoOWqz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CToTreFjKFPCVKDS_0

	nop

	:l_CToTreFjKFPCVKDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZXGwbTcKYYtJeDM_1

	nop

	:l_kVifrBCVZPiqqkJH_3
	goto/32 :before_first_instruction

	:l_iZXGwbTcKYYtJeDM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NxEuLouHosoWuTDn_2

	nop

	:l_NxEuLouHosoWuTDn_2
    return v0

	:after_last_instruction

	goto/32 :l_kVifrBCVZPiqqkJH_3

	nop

.end method

.method public static oqZyBaDrmblOoHgN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HjCGsYLeYgkJhFDT_0

	nop

	:l_HqLIsZcCbeCpDMOF_3
	goto/32 :before_first_instruction

	:l_ymJdxZaBadjsAVvL_2
    return v0

	:after_last_instruction

	goto/32 :l_HqLIsZcCbeCpDMOF_3

	nop

	:l_bjVwvutcLHRmctus_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ymJdxZaBadjsAVvL_2

	nop

	:l_HjCGsYLeYgkJhFDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjVwvutcLHRmctus_1

	nop

.end method

.method public static NCDbMlqcdFDrZGxa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kiJkKTDmcqCQdbiG_0

	nop

	:l_crrxLJHGhlnkzekF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nefwitaeCveUvvuX_3

	nop

	:l_kiJkKTDmcqCQdbiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrZYUGyaTyGxtBSZ_1

	nop

	:l_vrZYUGyaTyGxtBSZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crrxLJHGhlnkzekF_2

	nop

	:l_nefwitaeCveUvvuX_3
	goto/32 :before_first_instruction

.end method

.method public static RBPjQfsXAYpvmikq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AJgAATQBuntkDIBi_0

	nop

	:l_AJgAATQBuntkDIBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AixwNADTKfgCtEnH_1

	nop

	:l_BffvrbmQYcJQDtCC_3
	goto/32 :before_first_instruction

	:l_AixwNADTKfgCtEnH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FLvUYosCdsxUTNsj_2

	nop

	:l_FLvUYosCdsxUTNsj_2
    return-void

	:after_last_instruction

	goto/32 :l_BffvrbmQYcJQDtCC_3

	nop

.end method

.method public static domwFXGoLqtNfadZ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_zvFpCXRXmSXZShLJ_0

	nop

	:l_MwTIjdSPRLHTPwsf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_aWOLqqHwBNiBMvJI_2

	nop

	:l_pCGdjoIrrgCwXHWQ_3
	goto/32 :before_first_instruction

	:l_aWOLqqHwBNiBMvJI_2
    return v0

	:after_last_instruction

	goto/32 :l_pCGdjoIrrgCwXHWQ_3

	nop

	:l_zvFpCXRXmSXZShLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwTIjdSPRLHTPwsf_1

	nop

.end method

.method public static eNGvNKwsaxVZVMRd(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fdHiwkpZgRjWfmfi_0

	nop

	:l_YDyBUtWcaYZmSXyJ_2
    return v0

	:after_last_instruction

	goto/32 :l_zNfVFKOCkDKFpeSl_3

	nop

	:l_zNfVFKOCkDKFpeSl_3
	goto/32 :before_first_instruction

	:l_fdHiwkpZgRjWfmfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLWJaSAbuPFSwbAC_1

	nop

	:l_WLWJaSAbuPFSwbAC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YDyBUtWcaYZmSXyJ_2

	nop

.end method

.method public static tXkRMOlJphvyJfsu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RBEeRUTVNWUkoJWj_0

	nop

	:l_sqtmfaHYrmVaSnbO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JsKJnEDwKucrPbNo_2

	nop

	:l_JsKJnEDwKucrPbNo_2
    return v0

	:after_last_instruction

	goto/32 :l_qdeidwDKMDgvtYDX_3

	nop

	:l_RBEeRUTVNWUkoJWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqtmfaHYrmVaSnbO_1

	nop

	:l_qdeidwDKMDgvtYDX_3
	goto/32 :before_first_instruction

.end method

.method public static UkmnGobAQnxWAsvw(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oqPGHEbZAlrJryET_0

	nop

	:l_oqPGHEbZAlrJryET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSaISEcXdKlnDKke_1

	nop

	:l_WNTmpOyptnxNhcIn_3
	goto/32 :before_first_instruction

	:l_uSaISEcXdKlnDKke_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YFoUxEViljbbcCSE_2

	nop

	:l_YFoUxEViljbbcCSE_2
    return v0

	:after_last_instruction

	goto/32 :l_WNTmpOyptnxNhcIn_3

	nop

.end method

.method public static rvnajwCEWfQwtKuW([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_MfHwhVHzvBbwfBEc_0

	nop

	:l_dtzOfvLKrGwwFTCG_3
	goto/32 :before_first_instruction

	:l_MfHwhVHzvBbwfBEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPiMVNbXySxbwPvx_1

	nop

	:l_gPiMVNbXySxbwPvx_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_wPtMVJSowiCGcYey_2

	nop

	:l_wPtMVJSowiCGcYey_2
    return-void

	:after_last_instruction

	goto/32 :l_dtzOfvLKrGwwFTCG_3

	nop

.end method

.method public static SgAbsEuDPAUFMKhu(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zVqMOYWDGOVqTFyM_0

	nop

	:l_zVqMOYWDGOVqTFyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVuENxGgvVppJlWV_1

	nop

	:l_JVuENxGgvVppJlWV_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mBABKXmUDYYMcLdq_2

	nop

	:l_mBABKXmUDYYMcLdq_2
    return v0

	:after_last_instruction

	goto/32 :l_QHVbcvXwoqRseEUQ_3

	nop

	:l_QHVbcvXwoqRseEUQ_3
	goto/32 :before_first_instruction

.end method

.method public static hCfYdqTtzcbFeBoZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IflISdOoNroeSRUR_0

	nop

	:l_ddmNneHVOpPJTglP_2
    return v0

	:after_last_instruction

	goto/32 :l_cVDhzzmBfvISioFz_3

	nop

	:l_nSuKBWsWiDBeTkDr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ddmNneHVOpPJTglP_2

	nop

	:l_IflISdOoNroeSRUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSuKBWsWiDBeTkDr_1

	nop

	:l_cVDhzzmBfvISioFz_3
	goto/32 :before_first_instruction

.end method

.method public static SMCKeXBRCTdkUEcY(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BCvGEPikCmcYNmPS_0

	nop

	:l_BCvGEPikCmcYNmPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsANgKcYXrRlIbLS_1

	nop

	:l_StMVoGbGlwdChOGm_2
    return v0

	:after_last_instruction

	goto/32 :l_rKbMCxMciwackttv_3

	nop

	:l_rKbMCxMciwackttv_3
	goto/32 :before_first_instruction

	:l_ZsANgKcYXrRlIbLS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_StMVoGbGlwdChOGm_2

	nop

.end method

.method public static HnCjkvknDqkCtjTy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HMXjscSBDtvECIbR_0

	nop

	:l_httXPBzOGgPKNKmk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_klULouuIXaHVmKfu_2

	nop

	:l_klULouuIXaHVmKfu_2
    return v0

	:after_last_instruction

	goto/32 :l_ZvYXGFgBGhlvAJqR_3

	nop

	:l_ZvYXGFgBGhlvAJqR_3
	goto/32 :before_first_instruction

	:l_HMXjscSBDtvECIbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_httXPBzOGgPKNKmk_1

	nop

.end method

.method public static GTMBaTKYAJjkjlpt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_slVGAdMjdXGEdmbm_0

	nop

	:l_slVGAdMjdXGEdmbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fobZYTrcwqTjmduj_1

	nop

	:l_fobZYTrcwqTjmduj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_vlDfSaPXjlaJwvqv_2

	nop

	:l_vlDfSaPXjlaJwvqv_2
    return v0

	:after_last_instruction

	goto/32 :l_jEbWowmQRKYnTlSK_3

	nop

	:l_jEbWowmQRKYnTlSK_3
	goto/32 :before_first_instruction

.end method

.method public static NOkQTJukAyaTfPzC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fPkIrozfUgEkUYxh_0

	nop

	:l_fPkIrozfUgEkUYxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSWsGdvYWrDzqlhs_1

	nop

	:l_LSWsGdvYWrDzqlhs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IzNnKEGPqvfHFImW_2

	nop

	:l_MEufQHuFQajasxVc_3
	goto/32 :before_first_instruction

	:l_IzNnKEGPqvfHFImW_2
    return v0

	:after_last_instruction

	goto/32 :l_MEufQHuFQajasxVc_3

	nop

.end method

.method public static OBzdBGekfNaFcuJR(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_TQjtEqlIEPckUwuH_0

	nop

	:l_ZdQxkAPCmvDfBxnb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_SLwZWBSotgBHjhVw_2

	nop

	:l_JGEHUelbVfBXTlDi_3
	goto/32 :before_first_instruction

	:l_TQjtEqlIEPckUwuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdQxkAPCmvDfBxnb_1

	nop

	:l_SLwZWBSotgBHjhVw_2
    return-void

	:after_last_instruction

	goto/32 :l_JGEHUelbVfBXTlDi_3

	nop

.end method

.method public static yKhvqHkpZeRvqpca(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_idhHogVCgvpwrzie_0

	nop

	:l_vzPrTeOzfvDpjUiI_2
    return v0

	:after_last_instruction

	goto/32 :l_fiJfnpeVgeBnBBDD_3

	nop

	:l_UuRsChTEkqYHcuMO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vzPrTeOzfvDpjUiI_2

	nop

	:l_fiJfnpeVgeBnBBDD_3
	goto/32 :before_first_instruction

	:l_idhHogVCgvpwrzie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuRsChTEkqYHcuMO_1

	nop

.end method

.method public static wtfzBveqWSHteMiu(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TUspvMqxuqVxpNGQ_0

	nop

	:l_kFqNwCZAsXzqVdTQ_3
	goto/32 :before_first_instruction

	:l_JqooNgmBBKbnGiOQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFqNwCZAsXzqVdTQ_3

	nop

	:l_JEWIVEdsJEOZvDSw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqooNgmBBKbnGiOQ_2

	nop

	:l_TUspvMqxuqVxpNGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEWIVEdsJEOZvDSw_1

	nop

.end method

.method public static ZPNVAvgNXzCTiIUI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oQmmEWyRQdKCQolk_0

	nop

	:l_oQmmEWyRQdKCQolk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVvdPXtZqNwdVOkN_1

	nop

	:l_jnNPGmJknnbxSsdL_3
	goto/32 :before_first_instruction

	:l_WVvdPXtZqNwdVOkN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HcCMhloNqwwsOArI_2

	nop

	:l_HcCMhloNqwwsOArI_2
    return-void

	:after_last_instruction

	goto/32 :l_jnNPGmJknnbxSsdL_3

	nop

.end method

.method public static seafDKmpnjFbsmzB(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HSMgjpXfIhwMLwXs_0

	nop

	:l_MaFaHbdDOobrXggo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZiSzPtcaiUewXSMk_2

	nop

	:l_HSMgjpXfIhwMLwXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaFaHbdDOobrXggo_1

	nop

	:l_ZiSzPtcaiUewXSMk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYYFJKwktdHlLyTH_3

	nop

	:l_qYYFJKwktdHlLyTH_3
	goto/32 :before_first_instruction

.end method

.method public static ulRjJZgpAJdhYSOw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yHrRGCabNbzucXHa_0

	nop

	:l_yHrRGCabNbzucXHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjglJZjoCYXZlTph_1

	nop

	:l_FvAaNIjSqzJfKoPU_3
	goto/32 :before_first_instruction

	:l_ZjglJZjoCYXZlTph_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nPJoletAkpXYDVhX_2

	nop

	:l_nPJoletAkpXYDVhX_2
    return v0

	:after_last_instruction

	goto/32 :l_FvAaNIjSqzJfKoPU_3

	nop

.end method

.method public static KMgcJiowcwZiPniX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkNjZPScVYKnKRNh_0

	nop

	:l_LDZMCyqpirIJYffq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZDUzroBDnjjWrQVm_2

	nop

	:l_zkNjZPScVYKnKRNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDZMCyqpirIJYffq_1

	nop

	:l_ZDUzroBDnjjWrQVm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_swdVDFnAuAXboPGH_3

	nop

	:l_swdVDFnAuAXboPGH_3
	goto/32 :before_first_instruction

.end method

.method public static nKGCcHDgJIoHhfKP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oKTDomGDbdaWcmCY_0

	nop

	:l_moRPLYYTZTDtjPKF_2
    return-void

	:after_last_instruction

	goto/32 :l_btdaYSfPvVUnvcIa_3

	nop

	:l_qvnunCaKjHIOrTVa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_moRPLYYTZTDtjPKF_2

	nop

	:l_btdaYSfPvVUnvcIa_3
	goto/32 :before_first_instruction

	:l_oKTDomGDbdaWcmCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvnunCaKjHIOrTVa_1

	nop

.end method

.method public static PuhenrkOZGwnvOIh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cPvJjRsAtFckJWjY_0

	nop

	:l_LjvEyfBFoDVKMBQM_3
	goto/32 :before_first_instruction

	:l_zADvfWtPwESNMURY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QuzDBFiHnLCcNqHA_2

	nop

	:l_QuzDBFiHnLCcNqHA_2
    return v0

	:after_last_instruction

	goto/32 :l_LjvEyfBFoDVKMBQM_3

	nop

	:l_cPvJjRsAtFckJWjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zADvfWtPwESNMURY_1

	nop

.end method

.method public static GRmlxgspJkNplHjh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nzkDYJSwytTAEWae_0

	nop

	:l_nmlQIRODiHjyRzDr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XrdmHuOlGQKtFHBO_2

	nop

	:l_XrdmHuOlGQKtFHBO_2
    return v0

	:after_last_instruction

	goto/32 :l_JNbibrxmvAYjDhhz_3

	nop

	:l_JNbibrxmvAYjDhhz_3
	goto/32 :before_first_instruction

	:l_nzkDYJSwytTAEWae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmlQIRODiHjyRzDr_1

	nop

.end method

.method public static UyfQwfKbSSrqlCPK([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JdDNYBNcBwDeyvGx_0

	nop

	:l_NpRJpkJnVIRwgrbl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQKQczAzthxOaTsR_3

	nop

	:l_eQKQczAzthxOaTsR_3
	goto/32 :before_first_instruction

	:l_VmGIFANElkLbsNOZ_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NpRJpkJnVIRwgrbl_2

	nop

	:l_JdDNYBNcBwDeyvGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmGIFANElkLbsNOZ_1

	nop

.end method

.method public static JLetNOIVwxVMpxAO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kvVRiNnkGUzaEhQg_0

	nop

	:l_eEBbtCuhbwrcVQLJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jfhvSzwWJJfjQyIP_2

	nop

	:l_mHnFjiNRDckGPbuE_3
	goto/32 :before_first_instruction

	:l_kvVRiNnkGUzaEhQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEBbtCuhbwrcVQLJ_1

	nop

	:l_jfhvSzwWJJfjQyIP_2
    return v0

	:after_last_instruction

	goto/32 :l_mHnFjiNRDckGPbuE_3

	nop

.end method

.method public static dAerQTnICdfPvpyQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ApOxbnCpwxlkzUuI_0

	nop

	:l_ApOxbnCpwxlkzUuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooMzxIMmBoMMQGVi_1

	nop

	:l_axCeewIVjVgkAyGp_3
	goto/32 :before_first_instruction

	:l_ooMzxIMmBoMMQGVi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bLMIRbfSivgSUMJh_2

	nop

	:l_bLMIRbfSivgSUMJh_2
    return v0

	:after_last_instruction

	goto/32 :l_axCeewIVjVgkAyGp_3

	nop

.end method

.method public static AnRimLdkLkWIPSnK([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bTFodvxKkXHPnoiJ_0

	nop

	:l_bTFodvxKkXHPnoiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRFZlyLaVGqhQGAL_1

	nop

	:l_DBFivgElJFOYkzZa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQRMdWQiEsqtAKcz_3

	nop

	:l_jRFZlyLaVGqhQGAL_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DBFivgElJFOYkzZa_2

	nop

	:l_PQRMdWQiEsqtAKcz_3
	goto/32 :before_first_instruction

.end method

.method public static ajntuBhIwrNAAjGs(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HwrnSYcjlWVovHWQ_0

	nop

	:l_FSfVcpezjQghgplh_3
	goto/32 :before_first_instruction

	:l_qEiSKVjtpojdERlt_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_hboHlmSbaJjgUqhr_2

	nop

	:l_hboHlmSbaJjgUqhr_2
    return v0

	:after_last_instruction

	goto/32 :l_FSfVcpezjQghgplh_3

	nop

	:l_HwrnSYcjlWVovHWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEiSKVjtpojdERlt_1

	nop

.end method

.method public static pINaVegGJhCyEdkV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ToWjtPprJCDOmZTC_0

	nop

	:l_VTcCIYgBUaZmnueV_3
	goto/32 :before_first_instruction

	:l_ToWjtPprJCDOmZTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbeUozBAdVImhLbz_1

	nop

	:l_nWIJmSHbpepteANV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTcCIYgBUaZmnueV_3

	nop

	:l_fbeUozBAdVImhLbz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWIJmSHbpepteANV_2

	nop

.end method

.method public static XcaSoBgjAwFIXwBy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FrtEJOddkfpdjxTu_0

	nop

	:l_YEiwdYUrHzfIyxZe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPCqjEVDotqTecoV_3

	nop

	:l_wktHeGaGZjTJoddS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YEiwdYUrHzfIyxZe_2

	nop

	:l_FrtEJOddkfpdjxTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wktHeGaGZjTJoddS_1

	nop

	:l_KPCqjEVDotqTecoV_3
	goto/32 :before_first_instruction

.end method

.method public static xUALRZJpIjkTQnMm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zDurMTRNzZEMqyiz_0

	nop

	:l_JsByaerSDyTIyari_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UOhZXinFjDXlgTpM_2

	nop

	:l_zDurMTRNzZEMqyiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsByaerSDyTIyari_1

	nop

	:l_CXtWpNKbrJusPzkl_3
	goto/32 :before_first_instruction

	:l_UOhZXinFjDXlgTpM_2
    return v0

	:after_last_instruction

	goto/32 :l_CXtWpNKbrJusPzkl_3

	nop

.end method

.method public static VsxasnCsfyCyPNtg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qTEaNCHYJvtCzoyF_0

	nop

	:l_qTEaNCHYJvtCzoyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucAAWMjWZUglDCBa_1

	nop

	:l_ucAAWMjWZUglDCBa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TeuKjpIFusmnnsew_2

	nop

	:l_TeuKjpIFusmnnsew_2
    return v0

	:after_last_instruction

	goto/32 :l_xVBHWBTtUGvvxugR_3

	nop

	:l_xVBHWBTtUGvvxugR_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aYfoMrvDspKtgSut_0

	nop

	:l_PMAGgtATGbZemZWw_1
	const v1, 30
	goto/32 :l_YmJbsVvamVXFUOxV_2

	nop

	:l_GFWBVQLstiVMrjcH_16
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_SvADSRHoBzYBEWDF_17

	nop

	:l_cPlZKVYwvzMAWHEb_3
	rem-int v0, v0, v1
	goto/32 :l_zvOcTUbrFDRkFdij_4

	nop

	:l_ZQDzanDQbeZBuFqR_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_QBMVIlijGbtazbsm_14

	nop

	:l_RazayvZdwTIDNjSC_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_XMVXNgVTzqlpHeMA_6

	nop

	:l_fAYpXXOleudXXxtI_8
    const/4 v1, 0x0

	goto/32 :l_yRtoletKnDjmeQYd_9

	nop

	:l_WHdhWqrxjfiuaLqS_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_gxLyMfbEAymIrEbW_11

	nop

	:l_GPSDosdzGyvmiskY_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_fAYpXXOleudXXxtI_8

	nop

	:l_aYfoMrvDspKtgSut_0
	const v0, 26
	goto/32 :l_PMAGgtATGbZemZWw_1

	nop

	:l_YmJbsVvamVXFUOxV_2
	add-int v0, v0, v1
	goto/32 :l_cPlZKVYwvzMAWHEb_3

	nop

	:l_gxLyMfbEAymIrEbW_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_SavorABseyQUNLfn_12

	nop

	:l_SvADSRHoBzYBEWDF_17
	goto/32 :IEfEHXpOcQoJXIwv
	:l_XMVXNgVTzqlpHeMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPSDosdzGyvmiskY_7

	nop

	:l_zvOcTUbrFDRkFdij_4
	if-lez v0, :gl_ZmhcehYBttJOGuLy

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_ZmhcehYBttJOGuLy	goto/32 :l_RazayvZdwTIDNjSC_5

	nop

	:l_SavorABseyQUNLfn_12
    const/4 v1, 0x0

	goto/32 :l_ZQDzanDQbeZBuFqR_13

	nop

	:l_HSsgescapyNLSJoS_15
    return-void

	:after_last_instruction

	goto/32 :l_GFWBVQLstiVMrjcH_16

	nop

	:l_QBMVIlijGbtazbsm_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_HSsgescapyNLSJoS_15

	nop

	:l_yRtoletKnDjmeQYd_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WHdhWqrxjfiuaLqS_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NnumqAuLnesePiYb_0

	nop

	:l_dmLILiEBNpQllfkN_5
	goto/32 :before_first_instruction

	:l_NnumqAuLnesePiYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_AsnKRgWwMrFrnirH_1

	nop

	:l_KQcwKmkeuhxzjzsJ_4
    return-void

	:after_last_instruction

	goto/32 :l_dmLILiEBNpQllfkN_5

	nop

	:l_lOEICfkoJaAmckLg_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_KQcwKmkeuhxzjzsJ_4

	nop

	:l_AsnKRgWwMrFrnirH_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_AKPOyIlzjoupFZXR_2

	nop

	:l_AKPOyIlzjoupFZXR_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_lOEICfkoJaAmckLg_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_MGwJiNJqhMnNGnTo_0

	nop

	:l_MZIeHcGVXbqHZbLG_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->MnJaNkLkPvdrIesc(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zVGeLcsLLLcCjDaz_20

	nop

	:l_kSmiUghNsDaeFzCW_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_zKvNAOgsruuFbyVZ_6

	nop

	:l_nuWXZRnVFrRjtgeM_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_wjZlVzmcyvajpQzG_11

	nop

	:l_MLuIDWwAUqBsrCEw_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KSnbwauDKxZPVhRV_23

	nop

	:l_PoVhiSGCWxhiHTQQ_25
	goto/32 :SRMoVhwXiFXlbVpf
	:l_yjTLQpzcVoNpcuNq_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_apmLPzdGOpWOaTcx_17

	nop

	:l_MSVgrrXXIWiBXysc_3
	rem-int v0, v0, v1
	goto/32 :l_XHVuQySZfgbpYVsG_4

	nop

	:l_MGwJiNJqhMnNGnTo_0
	const v0, 25
	goto/32 :l_muqFkuRANtVXLRWv_1

	nop

	:l_muqFkuRANtVXLRWv_1
	const v1, 6
	goto/32 :l_TwqzGCDisVOUTtqd_2

	nop

	:l_QEsFkZjUfvNcIKcz_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_MZIeHcGVXbqHZbLG_19

	nop

	:l_tGQwDFPsPVSeRdMD_8
	if-eqz p1, :gl_gNJtgSZRnSENfKFJ

	goto/32 :cond_0

	:gl_gNJtgSZRnSENfKFJ
	goto/32 :l_KFNbBKzQmwkKiBfQ_9

	nop

	:l_KSnbwauDKxZPVhRV_23
    throw v0

	:after_last_instruction

	goto/32 :l_eiSjKMttFSugcTPr_24

	nop

	:l_apmLPzdGOpWOaTcx_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QEsFkZjUfvNcIKcz_18

	nop

	:l_wjZlVzmcyvajpQzG_11
	if-gtz p1, :gl_RRvCGKCwLqjRGEdt

	goto/32 :cond_1

	:gl_RRvCGKCwLqjRGEdt
	goto/32 :l_ZFZiLBHMnQEzJAvN_12

	nop

	:l_eiSjKMttFSugcTPr_24
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_PoVhiSGCWxhiHTQQ_25

	nop

	:l_KFNbBKzQmwkKiBfQ_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_nuWXZRnVFrRjtgeM_10

	nop

	:l_XCBubfYDianrnjeB_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_EdvdYRRpaJxTxvtU_14

	nop

	:l_ZFZiLBHMnQEzJAvN_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_XCBubfYDianrnjeB_13

	nop

	:l_kiRpNuMoHPnFAbta_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_tGQwDFPsPVSeRdMD_8

	nop

	:l_EdvdYRRpaJxTxvtU_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_BkkwgNiwvrnXUgne_15

	nop

	:l_zVGeLcsLLLcCjDaz_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->FhVJSATSFYIFixsI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FvymAfbXiQqijIIZ_21

	nop

	:l_zKvNAOgsruuFbyVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_kiRpNuMoHPnFAbta_7

	nop

	:l_BkkwgNiwvrnXUgne_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yjTLQpzcVoNpcuNq_16

	nop

	:l_XHVuQySZfgbpYVsG_4
	if-lez v0, :gl_CBRQnTWTKwyPunYf

	goto/32 :GRpWGbRElrrLVLGV

	:gl_CBRQnTWTKwyPunYf	goto/32 :l_kSmiUghNsDaeFzCW_5

	nop

	:l_FvymAfbXiQqijIIZ_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->orgosKXZJwnvHnWe(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MLuIDWwAUqBsrCEw_22

	nop

	:l_TwqzGCDisVOUTtqd_2
	add-int v0, v0, v1
	goto/32 :l_MSVgrrXXIWiBXysc_3

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_MDtKFWFcbCWGVMXp_0

	nop

	:l_TobBgGUWxnRCFENh_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_vzWgERKAYKYTXPHZ_6

	nop

	:l_vzWgERKAYKYTXPHZ_6
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

	goto/32 :l_MfCEMjATqjLHwAsL_7

	nop

	:l_BajlLIErYoVJDTOu_27
	goto/32 :UigqVnKpwmmQQuVv
	:l_IjFaZEYEaGhHnAYI_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_eAxLPDUMnkywchlg_10

	nop

	:l_QvYCTlyfVIcwiILr_26
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_BajlLIErYoVJDTOu_27

	nop

	:l_GPIqjuKIpBdOSYvn_19
    array-length v0, v0

	goto/32 :l_UyOnjzGAeSVWDZKQ_20

	nop

	:l_nqqkSrohdBbyDBnb_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_LswfgrSODRryoBVg_22

	nop

	:l_gkBOIPImwkehcckN_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_RpRgEEVLEmMPyBEg_12

	nop

	:l_UyOnjzGAeSVWDZKQ_20
	if-eqz v0, :gl_jROysiPdWsTZYQSe

	goto/32 :cond_0

	:gl_jROysiPdWsTZYQSe
	goto/32 :l_nqqkSrohdBbyDBnb_21

	nop

	:l_bfLsyLraFuMvHdSH_25
    return-void

	:after_last_instruction

	goto/32 :l_QvYCTlyfVIcwiILr_26

	nop

	:l_eAxLPDUMnkywchlg_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_gkBOIPImwkehcckN_11

	nop

	:l_XwYjrDuuovNEBNMF_13
    const/4 v3, 0x0

	goto/32 :l_GOwhnUukCQsLiUdZ_14

	nop

	:l_GOwhnUukCQsLiUdZ_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_BXshgcxymXbmXMTW_15

	nop

	:l_kNHQBucXFGSXfDln_17
    array-length v1, v0

	goto/32 :l_DHjTjLPACRRJtTAI_18

	nop

	:l_EddlFXzrhgrCRMLC_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->SldslIZFnvMDZCmz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_IjFaZEYEaGhHnAYI_9

	nop

	:l_MDtKFWFcbCWGVMXp_0
	const v0, 30
	goto/32 :l_ImdGfmByuXNHqDZG_1

	nop

	:l_loJgLPDCyFLiEOfM_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_bfLsyLraFuMvHdSH_25

	nop

	:l_PhkwNZkOaZFfPTio_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_loJgLPDCyFLiEOfM_24

	nop

	:l_MfCEMjATqjLHwAsL_7
    const-string v0, "elements"

	goto/32 :l_EddlFXzrhgrCRMLC_8

	nop

	:l_BXshgcxymXbmXMTW_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->NAmYTFhIrPYZfCPS(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_ADgPieBniwfWUfVz_16

	nop

	:l_KVSKVGClVjJFJnXp_4
	if-lez v0, :gl_EiULklWoohknGAvw

	goto/32 :sZeULMDvYsQuInvu

	:gl_EiULklWoohknGAvw	goto/32 :l_TobBgGUWxnRCFENh_5

	nop

	:l_DHjTjLPACRRJtTAI_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_GPIqjuKIpBdOSYvn_19

	nop

	:l_UnRRRomdqFOwsvVI_2
	add-int v0, v0, v1
	goto/32 :l_dFZmnsqkfENsLydf_3

	nop

	:l_dFZmnsqkfENsLydf_3
	rem-int v0, v0, v1
	goto/32 :l_KVSKVGClVjJFJnXp_4

	nop

	:l_LswfgrSODRryoBVg_22
	if-nez v3, :gl_EgTSPQKopjtdUNvj

	goto/32 :cond_1

	:gl_EgTSPQKopjtdUNvj
	goto/32 :l_PhkwNZkOaZFfPTio_23

	nop

	:l_ADgPieBniwfWUfVz_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_kNHQBucXFGSXfDln_17

	nop

	:l_RpRgEEVLEmMPyBEg_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_XwYjrDuuovNEBNMF_13

	nop

	:l_ImdGfmByuXNHqDZG_1
	const v1, 20
	goto/32 :l_UnRRRomdqFOwsvVI_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_uTEpqyMxmONbsITi_0

	nop

	:l_fjPpRDJbkINgAcQO_3
    mul-int p2, p0, p1

	goto/32 :l_VVTZMDSWdlMSpbop_4

	nop

	:l_VVTZMDSWdlMSpbop_4
    add-int p3, p2, p1

	goto/32 :l_jPkCkaeUCNfgmorI_5

	nop

	:l_AylinpXCXdYLMIZC_2
    const/16 p1, 0xd2

	goto/32 :l_fjPpRDJbkINgAcQO_3

	nop

	:l_uTEpqyMxmONbsITi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyltzPfIWNeTIiGO_1

	nop

	:l_VyltzPfIWNeTIiGO_1
    const/16 p0, 0x2a

	goto/32 :l_AylinpXCXdYLMIZC_2

	nop

	:l_jPkCkaeUCNfgmorI_5
    int-to-double p0, p3

	goto/32 :l_YBrdhftyzVtpNglP_6

	nop

	:l_YBrdhftyzVtpNglP_6
    return-void

	:after_last_instruction

	goto/32 :l_pGTTAQZKvlMYVGyb_7

	nop

	:l_pGTTAQZKvlMYVGyb_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_pPKIjcdaRVsLjDgF_0

	nop

	:l_pPKIjcdaRVsLjDgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZlybGpnwlIhmMDj_1

	nop

	:l_BsRLpKdqvqopTYdJ_5
    int-to-double p0, p3

	goto/32 :l_RvBbOhCnrbVbbQLE_6

	nop

	:l_ThCkEpmCnAoWQmmh_2
    const/16 p1, 0xd2

	goto/32 :l_gvHLBbqEwfXhBuHE_3

	nop

	:l_oZlybGpnwlIhmMDj_1
    const/16 p0, 0x2a

	goto/32 :l_ThCkEpmCnAoWQmmh_2

	nop

	:l_HPQVErFWfBzNJuie_4
    add-int p3, p2, p1

	goto/32 :l_BsRLpKdqvqopTYdJ_5

	nop

	:l_gvHLBbqEwfXhBuHE_3
    mul-int p2, p0, p1

	goto/32 :l_HPQVErFWfBzNJuie_4

	nop

	:l_qkyxyIBhKUeeZZwZ_7
	goto/32 :before_first_instruction

	:l_RvBbOhCnrbVbbQLE_6
    return-void

	:after_last_instruction

	goto/32 :l_qkyxyIBhKUeeZZwZ_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_rebENsPvTCICYszo_0

	nop

	:l_pLOfimFZWOKfVinD_5
    int-to-double p0, p3

	goto/32 :l_QWnIcyauYrFNmKVY_6

	nop

	:l_bBwGQGElhRPTntIE_2
    const/16 p1, 0xd2

	goto/32 :l_TRVqcdVuoghIVEjF_3

	nop

	:l_rebENsPvTCICYszo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMRgJsDTtkcrbFRY_1

	nop

	:l_CqYBxBlqxYnPixgA_7
	goto/32 :before_first_instruction

	:l_QWnIcyauYrFNmKVY_6
    return-void

	:after_last_instruction

	goto/32 :l_CqYBxBlqxYnPixgA_7

	nop

	:l_xMRgJsDTtkcrbFRY_1
    const/16 p0, 0x2a

	goto/32 :l_bBwGQGElhRPTntIE_2

	nop

	:l_TRVqcdVuoghIVEjF_3
    mul-int p2, p0, p1

	goto/32 :l_AfeMnZiSHhUolWah_4

	nop

	:l_AfeMnZiSHhUolWah_4
    add-int p3, p2, p1

	goto/32 :l_pLOfimFZWOKfVinD_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_yAiqjjWYVsVvlCrx_0

	nop

	:l_DQXrZDIcctRNNYMi_4
	if-lez v0, :gl_NcaMhpMzsawBltio

	goto/32 :AbTImllPvmdbgDbn

	:gl_NcaMhpMzsawBltio	goto/32 :l_iNwITmndPPxRxWTA_5

	nop

	:l_aVlkoohqOYbvSnJK_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->WskBRYdmzBTMStNl(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_xVYDqVASWoEDOlbz_8

	nop

	:l_cAppDAThHknlfImo_31
    add-int/2addr v1, v2

	goto/32 :l_qovJrjPQqvxibQGy_32

	nop

	:l_gIAHERWzzjOplnol_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->mBVZnPxooGzeYlQz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YIUVqcqYGANUcVRV_16

	nop

	:l_LriRLrOSzNpUhEeA_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_zEwUKrBDGXArYykr_28

	nop

	:l_yAiqjjWYVsVvlCrx_0
	const v0, 17
	goto/32 :l_eNAmSVJTRdltXIzS_1

	nop

	:l_muoxrEsezqizDySs_11
	if-lt v1, v2, :gl_nwnlOZokLGbQRkfJ

	goto/32 :cond_0

	:gl_nwnlOZokLGbQRkfJ
    .line 260
	goto/32 :l_PAKsAhuTJTaQdDod_12

	nop

	:l_LuMsBVwiitULFAcT_33
    return-void

	:after_last_instruction

	goto/32 :l_aEcHOgWcILafJVjq_34

	nop

	:l_NkjbitetkSTwZWVX_21
	if-lt v1, v2, :gl_QgntwYBJqhZSRVtE

	goto/32 :cond_1

	:gl_QgntwYBJqhZSRVtE
    .line 264
	goto/32 :l_WGWKaKdrbjCJkWHY_22

	nop

	:l_fHUIyyyZEXzplBqT_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_gSRGIHvUFMEraPpn_18

	nop

	:l_GqOgEqmfdyFypOJo_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HYVzKyxXlfJLfEWP_25

	nop

	:l_aEcHOgWcILafJVjq_34
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_mgyrgBfOstVjxZjc_35

	nop

	:l_QPNIEEBxYMFcrjmq_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TCEeLMgPeoLIYEHA_10

	nop

	:l_eNAmSVJTRdltXIzS_1
	const v1, 18
	goto/32 :l_ZHkpelBEXHhIeYyL_2

	nop

	:l_gSRGIHvUFMEraPpn_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_sEXntwlPDnZGBPgk_19

	nop

	:l_HYVzKyxXlfJLfEWP_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WjXtALKowVcnTxMf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bPHMFdtcRXHVPEUC_26

	nop

	:l_mgyrgBfOstVjxZjc_35
	goto/32 :BlMzOwHrzLcZWJqy
	:l_qovJrjPQqvxibQGy_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_LuMsBVwiitULFAcT_33

	nop

	:l_BfRebJycAJsPfSRR_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gIAHERWzzjOplnol_15

	nop

	:l_wIXvFDsHYHfjrbup_23
	if-nez v3, :gl_hcMRfuPpnUeHxKto

	goto/32 :cond_1

	:gl_hcMRfuPpnUeHxKto
    .line 265
	goto/32 :l_GqOgEqmfdyFypOJo_24

	nop

	:l_EKsRWkBoEsbkadYG_13
	if-nez v3, :gl_yuJmLXAWkJESTwNv

	goto/32 :cond_0

	:gl_yuJmLXAWkJESTwNv
    .line 261
	goto/32 :l_BfRebJycAJsPfSRR_14

	nop

	:l_iNwITmndPPxRxWTA_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_ovsLyzPRqMlengRt_6

	nop

	:l_oBBEJiNvCZkkTUTO_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->onAWcbTfaowdBLPS(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_cAppDAThHknlfImo_31

	nop

	:l_WGWKaKdrbjCJkWHY_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->oXBLmCcdhAKTWjTw(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_wIXvFDsHYHfjrbup_23

	nop

	:l_PVnvQzjVpBlbeuVu_3
	rem-int v0, v0, v1
	goto/32 :l_DQXrZDIcctRNNYMi_4

	nop

	:l_RpvjxKpHoelxmWmV_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CMKnNzvKMCJnrSjY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_oBBEJiNvCZkkTUTO_30

	nop

	:l_YIUVqcqYGANUcVRV_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_fHUIyyyZEXzplBqT_17

	nop

	:l_ctKMggzAlHAFrMrz_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_NkjbitetkSTwZWVX_21

	nop

	:l_bPHMFdtcRXHVPEUC_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_LriRLrOSzNpUhEeA_27

	nop

	:l_xVYDqVASWoEDOlbz_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_QPNIEEBxYMFcrjmq_9

	nop

	:l_zEwUKrBDGXArYykr_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_RpvjxKpHoelxmWmV_29

	nop

	:l_PAKsAhuTJTaQdDod_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->HlDJdAPchHTabkSG(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_EKsRWkBoEsbkadYG_13

	nop

	:l_sEXntwlPDnZGBPgk_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_ctKMggzAlHAFrMrz_20

	nop

	:l_TCEeLMgPeoLIYEHA_10
    array-length v2, v2

    :goto_0
	goto/32 :l_muoxrEsezqizDySs_11

	nop

	:l_ZHkpelBEXHhIeYyL_2
	add-int v0, v0, v1
	goto/32 :l_PVnvQzjVpBlbeuVu_3

	nop

	:l_ovsLyzPRqMlengRt_6
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
	goto/32 :l_aVlkoohqOYbvSnJK_7

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CWbFHyhxoqfzbhVA_0

	nop

	:l_TvtgNZPbEeuVXCFk_4
    add-int p3, p2, p1

	goto/32 :l_clMVQGlDjWIygUBR_5

	nop

	:l_NuZhtiWwGypPmsHY_7
	goto/32 :before_first_instruction

	:l_LbslROfIHsqxWZZY_6
    return-void

	:after_last_instruction

	goto/32 :l_NuZhtiWwGypPmsHY_7

	nop

	:l_mGxoBxmOvMnhbPPB_3
    mul-int p2, p0, p1

	goto/32 :l_TvtgNZPbEeuVXCFk_4

	nop

	:l_RtCdPdJsZZClnwtg_1
    const/16 p0, 0x2a

	goto/32 :l_lDRdGVRAOxXJRNlE_2

	nop

	:l_CWbFHyhxoqfzbhVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtCdPdJsZZClnwtg_1

	nop

	:l_lDRdGVRAOxXJRNlE_2
    const/16 p1, 0xd2

	goto/32 :l_mGxoBxmOvMnhbPPB_3

	nop

	:l_clMVQGlDjWIygUBR_5
    int-to-double p0, p3

	goto/32 :l_LbslROfIHsqxWZZY_6

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_yvuiILmERxjCQtfi_0

	nop

	:l_yvuiILmERxjCQtfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLKiPyjVhoBNeHcL_1

	nop

	:l_EmhwCsimQmHuHYUu_7
	goto/32 :before_first_instruction

	:l_hLKiPyjVhoBNeHcL_1
    const/16 p0, 0x2a

	goto/32 :l_vglQyDzRXvSapnPk_2

	nop

	:l_wVboaNKBzxxzxxcK_3
    mul-int p2, p0, p1

	goto/32 :l_FJmTXJfgKCipbjQV_4

	nop

	:l_aTbykgsMFlMtvksO_5
    int-to-double p0, p3

	goto/32 :l_WSmuMDVlIWlcLnBH_6

	nop

	:l_WSmuMDVlIWlcLnBH_6
    return-void

	:after_last_instruction

	goto/32 :l_EmhwCsimQmHuHYUu_7

	nop

	:l_FJmTXJfgKCipbjQV_4
    add-int p3, p2, p1

	goto/32 :l_aTbykgsMFlMtvksO_5

	nop

	:l_vglQyDzRXvSapnPk_2
    const/16 p1, 0xd2

	goto/32 :l_wVboaNKBzxxzxxcK_3

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_gBZxcCbgoxfZYOzS_0

	nop

	:l_CIzPkRTvfXETSTmX_1
    const/16 p0, 0x2a

	goto/32 :l_IbgFkRwxJmTXfpVF_2

	nop

	:l_ABetSsOCaWkMJIWD_6
    return-void

	:after_last_instruction

	goto/32 :l_vNkCOPepaBdFfswU_7

	nop

	:l_BAsgsvFChIHTAiyL_3
    mul-int p2, p0, p1

	goto/32 :l_KUMOfvLAcZncjFtM_4

	nop

	:l_gBZxcCbgoxfZYOzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIzPkRTvfXETSTmX_1

	nop

	:l_rCZuZRMAidGLrCbe_5
    int-to-double p0, p3

	goto/32 :l_ABetSsOCaWkMJIWD_6

	nop

	:l_vNkCOPepaBdFfswU_7
	goto/32 :before_first_instruction

	:l_IbgFkRwxJmTXfpVF_2
    const/16 p1, 0xd2

	goto/32 :l_BAsgsvFChIHTAiyL_3

	nop

	:l_KUMOfvLAcZncjFtM_4
    add-int p3, p2, p1

	goto/32 :l_rCZuZRMAidGLrCbe_5

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_lKmfyflbtIIiSDCN_0

	nop

	:l_rfbPUcIEywmVSTiz_16
    sub-int/2addr v2, v3

	goto/32 :l_LPMsaaqeNKxyRudi_17

	nop

	:l_LbLljtWoVxvvGtCe_20
    return-void

	:after_last_instruction

	goto/32 :l_cFaehemUEmDDfrYZ_21

	nop

	:l_SMvuejAtMLHhLJVM_11
    const/4 v4, 0x0

	goto/32 :l_AXMrcSmSWYZdsbbw_12

	nop

	:l_kOVbkbrpEUGjaJkB_22
	goto/32 :ISfBhbbNkXqYSGad
	:l_lKmfyflbtIIiSDCN_0
	const v0, 1
	goto/32 :l_SyipBUmfhvBBhokw_1

	nop

	:l_YkAibGauHyHLRgGo_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rfbPUcIEywmVSTiz_16

	nop

	:l_CGaOlgFmfZEntQKj_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AbIETymVFetZYmsL_10

	nop

	:l_IMwDcqJoKOyERCtb_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oRXhhRMCRdKCvACY_14

	nop

	:l_EDbPGuKJSYALnWFQ_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_rSkUMLQsLVhQzgPN_8

	nop

	:l_oRXhhRMCRdKCvACY_14
    array-length v2, v1

	goto/32 :l_YkAibGauHyHLRgGo_15

	nop

	:l_ghxdMNJtpkUEdqcA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_EDbPGuKJSYALnWFQ_7

	nop

	:l_cFaehemUEmDDfrYZ_21
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_kOVbkbrpEUGjaJkB_22

	nop

	:l_rSkUMLQsLVhQzgPN_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CGaOlgFmfZEntQKj_9

	nop

	:l_UjFfWzjljYombILC_3
	rem-int v0, v0, v1
	goto/32 :l_rIoTzPeXBJtqrhyv_4

	nop

	:l_SyipBUmfhvBBhokw_1
	const v1, 20
	goto/32 :l_NfjgArCNiHpZSkiT_2

	nop

	:l_dFfbETpSWTJBeXdR_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_LbLljtWoVxvvGtCe_20

	nop

	:l_AbIETymVFetZYmsL_10
    array-length v3, v1

	goto/32 :l_SMvuejAtMLHhLJVM_11

	nop

	:l_NfjgArCNiHpZSkiT_2
	add-int v0, v0, v1
	goto/32 :l_UjFfWzjljYombILC_3

	nop

	:l_AXMrcSmSWYZdsbbw_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->WMTGUundATDSXdNI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_IMwDcqJoKOyERCtb_13

	nop

	:l_rIoTzPeXBJtqrhyv_4
	if-lez v0, :gl_KIGnMyiswzdiWOdW

	goto/32 :DoMEENNcNGKpBaer

	:gl_KIGnMyiswzdiWOdW	goto/32 :l_CPSGdGdnBVzNhduE_5

	nop

	:l_CPSGdGdnBVzNhduE_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_ghxdMNJtpkUEdqcA_6

	nop

	:l_JkbBsbViWHFLlFfJ_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_dFfbETpSWTJBeXdR_19

	nop

	:l_LPMsaaqeNKxyRudi_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->CrSxLrjLSsLVbTky([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_JkbBsbViWHFLlFfJ_18

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OhIDIjFMokVJiOkQ_0

	nop

	:l_RrJppcnPvMhkJutL_5
    int-to-double p0, p3

	goto/32 :l_ISGMxTnPglWTNwti_6

	nop

	:l_ISGMxTnPglWTNwti_6
    return-void

	:after_last_instruction

	goto/32 :l_sTnDjAjaMdKSftJB_7

	nop

	:l_sTnDjAjaMdKSftJB_7
	goto/32 :before_first_instruction

	:l_uDlsshVBBnPHITJr_2
    const/16 p1, 0xd2

	goto/32 :l_mvDLNNWuEFktleoi_3

	nop

	:l_drkdSwmXtVMyKXuS_4
    add-int p3, p2, p1

	goto/32 :l_RrJppcnPvMhkJutL_5

	nop

	:l_OhIDIjFMokVJiOkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbRpYavpdyYqMpob_1

	nop

	:l_mvDLNNWuEFktleoi_3
    mul-int p2, p0, p1

	goto/32 :l_drkdSwmXtVMyKXuS_4

	nop

	:l_tbRpYavpdyYqMpob_1
    const/16 p0, 0x2a

	goto/32 :l_uDlsshVBBnPHITJr_2

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_zmkuhUPBOamlRfwr_0

	nop

	:l_QWMFMZtFevVpDXaj_4
    add-int p3, p2, p1

	goto/32 :l_oIFhzuUascIvmhtY_5

	nop

	:l_oIFhzuUascIvmhtY_5
    int-to-double p0, p3

	goto/32 :l_UNuXxgIZSmwhLRMr_6

	nop

	:l_gzvTFXDFDoEHpybE_1
    const/16 p0, 0x2a

	goto/32 :l_GZtGlaeQtDpvihKH_2

	nop

	:l_UNuXxgIZSmwhLRMr_6
    return-void

	:after_last_instruction

	goto/32 :l_YHsqHxkVuATlmooJ_7

	nop

	:l_QngtYiuaGrBCcCbj_3
    mul-int p2, p0, p1

	goto/32 :l_QWMFMZtFevVpDXaj_4

	nop

	:l_YHsqHxkVuATlmooJ_7
	goto/32 :before_first_instruction

	:l_zmkuhUPBOamlRfwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzvTFXDFDoEHpybE_1

	nop

	:l_GZtGlaeQtDpvihKH_2
    const/16 p1, 0xd2

	goto/32 :l_QngtYiuaGrBCcCbj_3

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IIzqoYPLcjZTZQJf_0

	nop

	:l_AlSKiiyUOliEayPp_7
	goto/32 :before_first_instruction

	:l_rQVykNhzWKAHcxAX_2
    const/16 p1, 0xd2

	goto/32 :l_mkjjojQssXsMksjq_3

	nop

	:l_IIzqoYPLcjZTZQJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXLWqulaPZuFjENf_1

	nop

	:l_sFBgPSOyvBjJHmRC_6
    return-void

	:after_last_instruction

	goto/32 :l_AlSKiiyUOliEayPp_7

	nop

	:l_PqhQHTxwtMBiWlyR_4
    add-int p3, p2, p1

	goto/32 :l_xbpytBXOVXnkzxde_5

	nop

	:l_xbpytBXOVXnkzxde_5
    int-to-double p0, p3

	goto/32 :l_sFBgPSOyvBjJHmRC_6

	nop

	:l_mkjjojQssXsMksjq_3
    mul-int p2, p0, p1

	goto/32 :l_PqhQHTxwtMBiWlyR_4

	nop

	:l_vXLWqulaPZuFjENf_1
    const/16 p0, 0x2a

	goto/32 :l_rQVykNhzWKAHcxAX_2

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_rHUpkDoqNISqjIOF_0

	nop

	:l_bHeupRphUcTceLNI_6
    return v0

	:after_last_instruction

	goto/32 :l_VBcijowtGfISWSJV_7

	nop

	:l_PxnmMpZTkdKDpaJw_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_bHeupRphUcTceLNI_6

	nop

	:l_rHUpkDoqNISqjIOF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_rfhkwWNxpbeUdaMi_1

	nop

	:l_EykNjYMNIeVfcOlM_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CfDCXbSqvCRLZiRs_3

	nop

	:l_VBcijowtGfISWSJV_7
	goto/32 :before_first_instruction

	:l_rfhkwWNxpbeUdaMi_1
	if-eqz p1, :gl_MyrncLTpmqQlNRyy

	goto/32 :cond_0

	:gl_MyrncLTpmqQlNRyy
	goto/32 :l_EykNjYMNIeVfcOlM_2

	nop

	:l_CfDCXbSqvCRLZiRs_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sisfbmyDpPJPsBKs([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TyUNcBRauCPNcxQJ_4

	nop

	:l_TyUNcBRauCPNcxQJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_PxnmMpZTkdKDpaJw_5

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_vhWHPhnzTbJeshgR_0

	nop

	:l_rhYBBPqEUwjWGmwm_5
    int-to-double p0, p3

	goto/32 :l_VwoYfGRDxQYOypkG_6

	nop

	:l_vhWHPhnzTbJeshgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHnIjnEefKcZignY_1

	nop

	:l_MzHwVeILUzuREzQK_7
	goto/32 :before_first_instruction

	:l_mHnIjnEefKcZignY_1
    const/16 p0, 0x2a

	goto/32 :l_TzUbKDTqjThBhLBt_2

	nop

	:l_VwoYfGRDxQYOypkG_6
    return-void

	:after_last_instruction

	goto/32 :l_MzHwVeILUzuREzQK_7

	nop

	:l_yrdbuLzUXTHBpfYZ_4
    add-int p3, p2, p1

	goto/32 :l_rhYBBPqEUwjWGmwm_5

	nop

	:l_NefougnFJbWpBkbd_3
    mul-int p2, p0, p1

	goto/32 :l_yrdbuLzUXTHBpfYZ_4

	nop

	:l_TzUbKDTqjThBhLBt_2
    const/16 p1, 0xd2

	goto/32 :l_NefougnFJbWpBkbd_3

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_EVLqTFZkZbLfOsfm_0

	nop

	:l_QjwSaIGpDViLknfT_2
    const/16 p1, 0xd2

	goto/32 :l_RydHSXzpkEkJlxvF_3

	nop

	:l_EAieoZaWCKIuDhfT_1
    const/16 p0, 0x2a

	goto/32 :l_QjwSaIGpDViLknfT_2

	nop

	:l_WKBkImVnUErnVWfz_5
    int-to-double p0, p3

	goto/32 :l_QLWhOOYnGYpKjugF_6

	nop

	:l_RydHSXzpkEkJlxvF_3
    mul-int p2, p0, p1

	goto/32 :l_iMyCroHauuxhLZIc_4

	nop

	:l_EVLqTFZkZbLfOsfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAieoZaWCKIuDhfT_1

	nop

	:l_QLWhOOYnGYpKjugF_6
    return-void

	:after_last_instruction

	goto/32 :l_HfSZQSRZfxaEKEfO_7

	nop

	:l_iMyCroHauuxhLZIc_4
    add-int p3, p2, p1

	goto/32 :l_WKBkImVnUErnVWfz_5

	nop

	:l_HfSZQSRZfxaEKEfO_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_MIyUmDGQJGALdeSE_0

	nop

	:l_lpqxAjjIjCEXaxef_4
    add-int p3, p2, p1

	goto/32 :l_bwHpFDpMOJtUucyG_5

	nop

	:l_iMTVPvRoHgVhOSov_2
    const/16 p1, 0xd2

	goto/32 :l_HeTXqaMqqqpEnhFQ_3

	nop

	:l_opTbHSRvTERCEroc_1
    const/16 p0, 0x2a

	goto/32 :l_iMTVPvRoHgVhOSov_2

	nop

	:l_bwHpFDpMOJtUucyG_5
    int-to-double p0, p3

	goto/32 :l_ZgYYUopRWahOkgEa_6

	nop

	:l_ZgYYUopRWahOkgEa_6
    return-void

	:after_last_instruction

	goto/32 :l_wBusOSNHvhwAXmmq_7

	nop

	:l_wBusOSNHvhwAXmmq_7
	goto/32 :before_first_instruction

	:l_HeTXqaMqqqpEnhFQ_3
    mul-int p2, p0, p1

	goto/32 :l_lpqxAjjIjCEXaxef_4

	nop

	:l_MIyUmDGQJGALdeSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opTbHSRvTERCEroc_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_ywKyBIANwSSyrNGi_0

	nop

	:l_wDHGQeFogNWZxXnc_28
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_HrVvZQihHMAyVpJK_29

	nop

	:l_YuiexiZGGFgwYekT_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->uYpsauWKlIHPSocy(II)I

    move-result v0

	goto/32 :l_GOMRTGijGcsKTsGx_16

	nop

	:l_qXIRBuIERMkJQXqK_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_OJKbqmroDAPSJqCD_13

	nop

	:l_RTgmJKYGgkiuxdFF_2
	add-int v0, v0, v1
	goto/32 :l_dcelliujbPFYjzWg_3

	nop

	:l_QVNkcPqSdukIMzgV_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_qIHmkQxjLZOIiYOP_20

	nop

	:l_edrAccWpXhMFumlh_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_qXIRBuIERMkJQXqK_12

	nop

	:l_qIHmkQxjLZOIiYOP_20
    array-length v0, v0

	goto/32 :l_rhtwOTdWAcsIzWSK_21

	nop

	:l_oXzvLoMGybeqHpfS_14
    const/16 v0, 0xa

	goto/32 :l_YuiexiZGGFgwYekT_15

	nop

	:l_ywKyBIANwSSyrNGi_0
	const v0, 13
	goto/32 :l_gHVppcvlkVRXJKiJ_1

	nop

	:l_witcjZCqgkmOzIIy_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_QVNkcPqSdukIMzgV_19

	nop

	:l_SJxUWBWUYggvkGOn_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WMXWLWXWMlORWpFN(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_udgFmLFUUkUpYqIO_23

	nop

	:l_rhtwOTdWAcsIzWSK_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->IKQObVxrnSLXgpWT(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_SJxUWBWUYggvkGOn_22

	nop

	:l_yewGPQLnwoQDBHTX_9
    array-length v1, v0

	goto/32 :l_KEEPALzDSZBVcvdv_10

	nop

	:l_iqFCeLARornqdJER_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yewGPQLnwoQDBHTX_9

	nop

	:l_dcelliujbPFYjzWg_3
	rem-int v0, v0, v1
	goto/32 :l_plpSfLMgaCTzwATO_4

	nop

	:l_iGGzrQOGRGRLbFAd_7
	if-gez p1, :gl_nqPnKIzfUQnuYiUF

	goto/32 :cond_2

	:gl_nqPnKIzfUQnuYiUF
    .line 60
	goto/32 :l_iqFCeLARornqdJER_8

	nop

	:l_gHVppcvlkVRXJKiJ_1
	const v1, 22
	goto/32 :l_RTgmJKYGgkiuxdFF_2

	nop

	:l_udgFmLFUUkUpYqIO_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_VfgXyUxoVbjNMIgz_24

	nop

	:l_iUmyqVewjrkOJJeE_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZAUOEKlbXJOjhUeC_27

	nop

	:l_KEEPALzDSZBVcvdv_10
	if-le p1, v1, :gl_ZwFtdFHwBdUaibDB

	goto/32 :cond_0

	:gl_ZwFtdFHwBdUaibDB
	goto/32 :l_edrAccWpXhMFumlh_11

	nop

	:l_bYoytsgNFbWcDeeX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_iGGzrQOGRGRLbFAd_7

	nop

	:l_GOMRTGijGcsKTsGx_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_mozrIykTnNScHCTM_17

	nop

	:l_VfgXyUxoVbjNMIgz_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bmeAGmjTXFbdkWEd_25

	nop

	:l_ZAUOEKlbXJOjhUeC_27
    throw v0

	:after_last_instruction

	goto/32 :l_wDHGQeFogNWZxXnc_28

	nop

	:l_OJKbqmroDAPSJqCD_13
	if-eq v0, v1, :gl_NtbIAoDKLsOzIHsd

	goto/32 :cond_1

	:gl_NtbIAoDKLsOzIHsd
    .line 62
	goto/32 :l_oXzvLoMGybeqHpfS_14

	nop

	:l_wWKXRDBMOYrdHvNa_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_bYoytsgNFbWcDeeX_6

	nop

	:l_mozrIykTnNScHCTM_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_witcjZCqgkmOzIIy_18

	nop

	:l_plpSfLMgaCTzwATO_4
	if-lez v0, :gl_bWvWeoRuzkpNaNAw

	goto/32 :HTydgMwWPJAOVlXH

	:gl_bWvWeoRuzkpNaNAw	goto/32 :l_wWKXRDBMOYrdHvNa_5

	nop

	:l_HrVvZQihHMAyVpJK_29
	goto/32 :mbdGbHcUjgAnoaBc
	:l_bmeAGmjTXFbdkWEd_25
    const-string v1, "Deque is too big."

	goto/32 :l_iUmyqVewjrkOJJeE_26

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sOQBNsSUUqMQsPdk_0

	nop

	:l_oqFmqQCbnjgoeNIF_2
    const/16 p1, 0xd2

	goto/32 :l_oZIcxjuVZHIqcujJ_3

	nop

	:l_hGCIbsqYFjHCErTS_1
    const/16 p0, 0x2a

	goto/32 :l_oqFmqQCbnjgoeNIF_2

	nop

	:l_oZIcxjuVZHIqcujJ_3
    mul-int p2, p0, p1

	goto/32 :l_JIxDMlGXzfzoJtZy_4

	nop

	:l_sOQBNsSUUqMQsPdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGCIbsqYFjHCErTS_1

	nop

	:l_cdxvZBsUMCXUZHnL_6
    return-void

	:after_last_instruction

	goto/32 :l_vryVbutLCDRAXjpz_7

	nop

	:l_UmViRHiPkgOueLuw_5
    int-to-double p0, p3

	goto/32 :l_cdxvZBsUMCXUZHnL_6

	nop

	:l_vryVbutLCDRAXjpz_7
	goto/32 :before_first_instruction

	:l_JIxDMlGXzfzoJtZy_4
    add-int p3, p2, p1

	goto/32 :l_UmViRHiPkgOueLuw_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_ZKqNGeizoKwBaqaY_0

	nop

	:l_gTMciYxivegnAElk_2
    const/16 p1, 0xd2

	goto/32 :l_pvRyLHNKOODpvVcK_3

	nop

	:l_ZKqNGeizoKwBaqaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOrSdglQCSMQQRAF_1

	nop

	:l_pOrSdglQCSMQQRAF_1
    const/16 p0, 0x2a

	goto/32 :l_gTMciYxivegnAElk_2

	nop

	:l_QptCbPRNDGYsgEEi_7
	goto/32 :before_first_instruction

	:l_ARBwARdYVzNnwOMg_5
    int-to-double p0, p3

	goto/32 :l_JznLGPEQGqYfOzIz_6

	nop

	:l_RfpzdwLiYWiaQnYa_4
    add-int p3, p2, p1

	goto/32 :l_ARBwARdYVzNnwOMg_5

	nop

	:l_JznLGPEQGqYfOzIz_6
    return-void

	:after_last_instruction

	goto/32 :l_QptCbPRNDGYsgEEi_7

	nop

	:l_pvRyLHNKOODpvVcK_3
    mul-int p2, p0, p1

	goto/32 :l_RfpzdwLiYWiaQnYa_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_mvxulHDoyXTjnyZm_0

	nop

	:l_zrzpcZuLPzFkjudi_3
    mul-int p2, p0, p1

	goto/32 :l_mBMAGTModakoFMAW_4

	nop

	:l_mvxulHDoyXTjnyZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhySyPqRDpeFvccu_1

	nop

	:l_FIFHmPbyluywIEGz_7
	goto/32 :before_first_instruction

	:l_mBMAGTModakoFMAW_4
    add-int p3, p2, p1

	goto/32 :l_ZVkRwrwCZmaVCzVb_5

	nop

	:l_ZVkRwrwCZmaVCzVb_5
    int-to-double p0, p3

	goto/32 :l_OQbZtpjtpFBeJQsC_6

	nop

	:l_OQbZtpjtpFBeJQsC_6
    return-void

	:after_last_instruction

	goto/32 :l_FIFHmPbyluywIEGz_7

	nop

	:l_NnUHUGBWzKnDpUWU_2
    const/16 p1, 0xd2

	goto/32 :l_zrzpcZuLPzFkjudi_3

	nop

	:l_fhySyPqRDpeFvccu_1
    const/16 p0, 0x2a

	goto/32 :l_NnUHUGBWzKnDpUWU_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_AqzKDpEwIsxjRmIl_0

	nop

	:l_oxihmhUUEcksuVjP_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->BBgpHtiALniRYonC(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_tYMUouyClFZnuUHo_87

	nop

	:l_pAjpMwAwhcvxwlor_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_vQPDHkxwlfdmsgPa_80

	nop

	:l_GFTXYNybpjezCOVB_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ysUlbRzHcfRLvimR(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_CWsjHfMFYSlNOPos_23

	nop

	:l_EAQGxrnIByUzuICl_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_bvHQwAPjYQVqGjAe_38

	nop

	:l_aEXFHqDCkHPHTKrf_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_kqhtWWauzPbvLqtz_32

	nop

	:l_KAxSLoWHyJhdkhuf_50
	if-lt v4, v6, :gl_BmbGSuQUDrPWxSpt

	goto/32 :cond_6

	:gl_BmbGSuQUDrPWxSpt
    .line 489
	goto/32 :l_WjaobXzXmhWJgGqC_51

	nop

	:l_oQkGhNQFrxzHftZH_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->GQBXPqSkQmnZumzH(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_sVbdtjSjHtsrDSHZ_35

	nop

	:l_CWsjHfMFYSlNOPos_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_xRGSGnLgIOJmzDFq_24

	nop

	:l_HvbsIuWSiFUVjcLi_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_WAQFDiTJxMVKtQxs_48

	nop

	:l_bypRcQwUMkoBaafB_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_bRcKHuXwsXZBYeGz_83

	nop

	:l_ASOXCxhQXUnSFIPF_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_EayYfsCvbTxfNumG_63

	nop

	:l_RisuHwqbBCmqHcpH_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_BBgSaHwxwChNawmy_44

	nop

	:l_KtuXThaHgItdwXcG_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->WEFiGQGgRJzhdxxb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aFYVjRekXQUszMtJ_73

	nop

	:l_bxZarcdvLZTRSZEX_2
	add-int v0, v0, v1
	goto/32 :l_BjMeyCJmVcpcrpMm_3

	nop

	:l_LoKzsybPSgUQBcLj_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_jwVzXkhBJhpaWlOS_53

	nop

	:l_HbFGCvYgcGZVwnnR_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EAQGxrnIByUzuICl_37

	nop

	:l_LxfJOHUNSWPrRlxQ_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->oPELcFOzxeYcZXub(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_EQaKzktQFakhHReX_57

	nop

	:l_MvydjqBSmRtJyiHb_60
    aput-object v8, v7, v2

	goto/32 :l_ZvnhHgvYzgxXtVzT_61

	nop

	:l_BBgSaHwxwChNawmy_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WxeBHCwZnHIRSfQd_45

	nop

	:l_PrPvleJInxdYPSKa_85
    sub-int v4, v2, v4

	goto/32 :l_oxihmhUUEcksuVjP_86

	nop

	:l_DlVhKfTJTCKsNPAW_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_JKuTkACgTKKnLyAz_6

	nop

	:l_OEtDLFoFSHVUStrb_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_YJmDQgVykHxjVkJc_71

	nop

	:l_BjMeyCJmVcpcrpMm_3
	rem-int v0, v0, v1
	goto/32 :l_rZkVAlSnpKoaJlrw_4

	nop

	:l_YHGoIsuZvmnGEKGt_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_CiCTHdGMvtJknOAn_65

	nop

	:l_vNWGHDdmVwZlqcUJ_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SbxuQvpXJaXgwcZp_20

	nop

	:l_jwVzXkhBJhpaWlOS_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_HcsciwGzwWvSCtla_54

	nop

	:l_EQaKzktQFakhHReX_57
	if-nez v7, :gl_YOgwCtvleZpuIZiU

	goto/32 :cond_5

	:gl_YOgwCtvleZpuIZiU
    .line 494
	goto/32 :l_CAemNOTTRDYOGorZ_58

	nop

	:l_UzjpNGLQgyBZcyup_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_vNWGHDdmVwZlqcUJ_19

	nop

	:l_CAemNOTTRDYOGorZ_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GkGIIVHUVUmQYqTD_59

	nop

	:l_WjaobXzXmhWJgGqC_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LoKzsybPSgUQBcLj_52

	nop

	:l_kqhtWWauzPbvLqtz_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->ULXujYjoSGiQQpfP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NsGsSelHdHWEZxhq_33

	nop

	:l_xRGSGnLgIOJmzDFq_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_ismiJxuTfGVEiTWQ_25

	nop

	:l_UCJCZrOjKOqYKAuK_13
	if-eqz v1, :gl_iQPPTSyBgHegqwXR

	goto/32 :cond_0

	:gl_iQPPTSyBgHegqwXR
	goto/32 :l_elJwrQaFSdRzIwcA_14

	nop

	:l_WxeBHCwZnHIRSfQd_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->gyKOzaMDZwLtVTSk([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_swHDtmPtzEukHnXC_46

	nop

	:l_oKpsjTmuOTMEuFJz_90
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_lKBXbcfXRAYRhxeG_91

	nop

	:l_lLZrbxjWkUIPQkYk_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PrPvleJInxdYPSKa_85

	nop

	:l_KauJEEcsoQhlfgaZ_12
    array-length v1, v1

	goto/32 :l_UCJCZrOjKOqYKAuK_13

	nop

	:l_vQPDHkxwlfdmsgPa_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_QEspZVPDvJhgRNqV_81

	nop

	:l_tYMUouyClFZnuUHo_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_guokQUYbJjRKmIjr_88

	nop

	:l_VPdqRbnELSotRJNi_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_iiEtCSiNsWgPXNmt_8

	nop

	:l_HcsciwGzwWvSCtla_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->EqHYWXRmxsHeHKum(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_bLcKOjridFcvgLWt_55

	nop

	:l_lKBXbcfXRAYRhxeG_91
	goto/32 :vFOJpEpQdRoblDii
	:l_sVbdtjSjHtsrDSHZ_35
	if-nez v7, :gl_igTDQTVSuqPWomuG

	goto/32 :cond_2

	:gl_igTDQTVSuqPWomuG
    .line 480
	goto/32 :l_HbFGCvYgcGZVwnnR_36

	nop

	:l_YJmDQgVykHxjVkJc_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_KtuXThaHgItdwXcG_72

	nop

	:l_rEVzxiVQTRFBgysz_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_boxeSICwmVsHFcFD_42

	nop

	:l_CpMRrYYwPJHfyPOS_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->bQtMpKceSNYyLZqA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_BmpSfXUfBQnoiBbs_67

	nop

	:l_FbJOKFFCzaUAuZAt_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_rEVzxiVQTRFBgysz_41

	nop

	:l_cqdzAWUGCCayWqmm_21
    add-int/2addr v1, v2

	goto/32 :l_GFTXYNybpjezCOVB_22

	nop

	:l_bLcKOjridFcvgLWt_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_LxfJOHUNSWPrRlxQ_56

	nop

	:l_NsGsSelHdHWEZxhq_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_oQkGhNQFrxzHftZH_34

	nop

	:l_ZvnhHgvYzgxXtVzT_61
    move v2, v9

	goto/32 :l_ASOXCxhQXUnSFIPF_62

	nop

	:l_ZopJRceftYOTvaUK_49
    array-length v6, v6

    :goto_3
	goto/32 :l_KAxSLoWHyJhdkhuf_50

	nop

	:l_SbxuQvpXJaXgwcZp_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JPIoUFVuwqZWyqMo(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_cqdzAWUGCCayWqmm_21

	nop

	:l_vlvaixUHHRCWmKPB_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aEXFHqDCkHPHTKrf_31

	nop

	:l_AqzKDpEwIsxjRmIl_0
	const v0, 29
	goto/32 :l_OOzlwfznwiUtrGyo_1

	nop

	:l_GoItOcwfCBgfmxAm_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KauJEEcsoQhlfgaZ_12

	nop

	:l_swHDtmPtzEukHnXC_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_HvbsIuWSiFUVjcLi_47

	nop

	:l_BogKVeJaDXODQQAV_26
    const/4 v5, 0x0

	goto/32 :l_mQZUlwblnxJtKfQo_27

	nop

	:l_rZWPkjUZTUqULCoQ_9
    const/4 v2, 0x0

	goto/32 :l_ztTorGboZThzvQXn_10

	nop

	:l_ismiJxuTfGVEiTWQ_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BogKVeJaDXODQQAV_26

	nop

	:l_BJTEJPMhYJdqwvOl_68
	if-lt v4, v1, :gl_VkbIvbwElPhaThKw

	goto/32 :cond_8

	:gl_VkbIvbwElPhaThKw
    .line 502
	goto/32 :l_oljCMDBcEBuErhJL_69

	nop

	:l_beliLhIzutScEveh_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_ebZrZeauHqXciwMj_78

	nop

	:l_efMBHBwIhwMtWQvr_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_beliLhIzutScEveh_77

	nop

	:l_aFYVjRekXQUszMtJ_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_IuqPHVhFdUOlqIsB_74

	nop

	:l_rkQidxjixXbzSdmO_39
    move v2, v8

	goto/32 :l_FbJOKFFCzaUAuZAt_40

	nop

	:l_IuqPHVhFdUOlqIsB_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->LqfowRuElfpEZjPF(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_zRCbdfbpvyObhejI_75

	nop

	:l_elJwrQaFSdRzIwcA_14
    const/4 v1, 0x1

	goto/32 :l_SPYyKGfoiqHSwGRx_15

	nop

	:l_OOzlwfznwiUtrGyo_1
	const v1, 19
	goto/32 :l_bxZarcdvLZTRSZEX_2

	nop

	:l_EayYfsCvbTxfNumG_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_YHGoIsuZvmnGEKGt_64

	nop

	:l_wWWFuUQQTNnjqMZc_29
	if-lt v4, v1, :gl_WAWmUCDqcJSUrAbw

	goto/32 :cond_3

	:gl_WAWmUCDqcJSUrAbw
    .line 476
	goto/32 :l_vlvaixUHHRCWmKPB_30

	nop

	:l_QiBrksuNFFceIfeE_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_wWWFuUQQTNnjqMZc_29

	nop

	:l_bRcKHuXwsXZBYeGz_83
	if-nez v3, :gl_LnXLDLjBseIGStMI

	goto/32 :cond_9

	:gl_LnXLDLjBseIGStMI
    .line 515
	goto/32 :l_lLZrbxjWkUIPQkYk_84

	nop

	:l_mQZUlwblnxJtKfQo_27
	if-lt v4, v1, :gl_gtGppqTgGjNOxFtt

	goto/32 :cond_4

	:gl_gtGppqTgGjNOxFtt
    .line 475
	goto/32 :l_QiBrksuNFFceIfeE_28

	nop

	:l_JKuTkACgTKKnLyAz_6
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

	goto/32 :l_VPdqRbnELSotRJNi_7

	nop

	:l_GkGIIVHUVUmQYqTD_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_MvydjqBSmRtJyiHb_60

	nop

	:l_CiCTHdGMvtJknOAn_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_CpMRrYYwPJHfyPOS_66

	nop

	:l_BmpSfXUfBQnoiBbs_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_BJTEJPMhYJdqwvOl_68

	nop

	:l_zRCbdfbpvyObhejI_75
	if-nez v6, :gl_HtcTYtJZksFlGCkl

	goto/32 :cond_7

	:gl_HtcTYtJZksFlGCkl
    .line 507
	goto/32 :l_efMBHBwIhwMtWQvr_76

	nop

	:l_wLfFLqZPdHzOmZpW_17
	if-nez v1, :gl_gleEZjLmTWTxjXCS

	goto/32 :cond_1

	:gl_gleEZjLmTWTxjXCS
	goto/32 :l_UzjpNGLQgyBZcyup_18

	nop

	:l_guokQUYbJjRKmIjr_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_DcchwTvPTXhIQhDG_89

	nop

	:l_bvHQwAPjYQVqGjAe_38
    aput-object v6, v7, v2

	goto/32 :l_rkQidxjixXbzSdmO_39

	nop

	:l_DcchwTvPTXhIQhDG_89
    return v2

	:after_last_instruction

	goto/32 :l_oKpsjTmuOTMEuFJz_90

	nop

	:l_oljCMDBcEBuErhJL_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OEtDLFoFSHVUStrb_70

	nop

	:l_fxrvxLjQBvbOTnAq_16
    move v1, v2

    :goto_0
	goto/32 :l_wLfFLqZPdHzOmZpW_17

	nop

	:l_QEspZVPDvJhgRNqV_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_bypRcQwUMkoBaafB_82

	nop

	:l_boxeSICwmVsHFcFD_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_RisuHwqbBCmqHcpH_43

	nop

	:l_ztTorGboZThzvQXn_10
	if-eqz v1, :gl_aPXOvXNKrLAyugKd

	goto/32 :cond_a

	:gl_aPXOvXNKrLAyugKd
	goto/32 :l_GoItOcwfCBgfmxAm_11

	nop

	:l_rZkVAlSnpKoaJlrw_4
	if-lez v0, :gl_uYOwOKprJXOmOcSb

	goto/32 :zkcwndMpvzLNoFhb

	:gl_uYOwOKprJXOmOcSb	goto/32 :l_DlVhKfTJTCKsNPAW_5

	nop

	:l_WAQFDiTJxMVKtQxs_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZopJRceftYOTvaUK_49

	nop

	:l_iiEtCSiNsWgPXNmt_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TjjgTXHpNfEhHDLT(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_rZWPkjUZTUqULCoQ_9

	nop

	:l_ebZrZeauHqXciwMj_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->iyHmhjWcEECerMEw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_pAjpMwAwhcvxwlor_79

	nop

	:l_SPYyKGfoiqHSwGRx_15
    goto :goto_0

    :cond_0
	goto/32 :l_fxrvxLjQBvbOTnAq_16

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_qzuYxFcYVfDkdtik_0

	nop

	:l_YPPIXJYGDAfOmQJe_7
	goto/32 :before_first_instruction

	:l_ypwAZJoIHKcPYNPT_1
    const/16 p0, 0x2a

	goto/32 :l_YRPadRgsEkWDaCdq_2

	nop

	:l_qzuYxFcYVfDkdtik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypwAZJoIHKcPYNPT_1

	nop

	:l_lrvdDAGDpEKcQDuF_5
    int-to-double p0, p3

	goto/32 :l_fLeudeFgWjdEWtud_6

	nop

	:l_PbunxbUuMpkdieim_3
    mul-int p2, p0, p1

	goto/32 :l_peYoVgMjdOAhGzVr_4

	nop

	:l_peYoVgMjdOAhGzVr_4
    add-int p3, p2, p1

	goto/32 :l_lrvdDAGDpEKcQDuF_5

	nop

	:l_YRPadRgsEkWDaCdq_2
    const/16 p1, 0xd2

	goto/32 :l_PbunxbUuMpkdieim_3

	nop

	:l_fLeudeFgWjdEWtud_6
    return-void

	:after_last_instruction

	goto/32 :l_YPPIXJYGDAfOmQJe_7

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_BMsAYkytTrUOmnkL_0

	nop

	:l_BlqrpKdnEqmJrBOx_6
    return-void

	:after_last_instruction

	goto/32 :l_WphVwZfEBMIekQxm_7

	nop

	:l_RIpMhSDrrWvQYPtW_5
    int-to-double p0, p3

	goto/32 :l_BlqrpKdnEqmJrBOx_6

	nop

	:l_BMsAYkytTrUOmnkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBgPBWUajlghwbEQ_1

	nop

	:l_eGWnEZGqTvjIxpQv_4
    add-int p3, p2, p1

	goto/32 :l_RIpMhSDrrWvQYPtW_5

	nop

	:l_WphVwZfEBMIekQxm_7
	goto/32 :before_first_instruction

	:l_PAHhmrbeKfctgdZe_3
    mul-int p2, p0, p1

	goto/32 :l_eGWnEZGqTvjIxpQv_4

	nop

	:l_hBgPBWUajlghwbEQ_1
    const/16 p0, 0x2a

	goto/32 :l_aCLYVVDIAiCQPMEO_2

	nop

	:l_aCLYVVDIAiCQPMEO_2
    const/16 p1, 0xd2

	goto/32 :l_PAHhmrbeKfctgdZe_3

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_SoeRZkqsaPCdYRdI_0

	nop

	:l_xLXbXRELYPvRguKQ_2
    const/16 p1, 0xd2

	goto/32 :l_fHtPiQtQpoFcgzaX_3

	nop

	:l_JtwBuibdCVTbrXXB_5
    int-to-double p0, p3

	goto/32 :l_KGykEVByUAJRLmzo_6

	nop

	:l_fHtPiQtQpoFcgzaX_3
    mul-int p2, p0, p1

	goto/32 :l_gAPAnhcCgAtNBsKL_4

	nop

	:l_cXmtUKLtXvVFWHlg_7
	goto/32 :before_first_instruction

	:l_KGykEVByUAJRLmzo_6
    return-void

	:after_last_instruction

	goto/32 :l_cXmtUKLtXvVFWHlg_7

	nop

	:l_gAPAnhcCgAtNBsKL_4
    add-int p3, p2, p1

	goto/32 :l_JtwBuibdCVTbrXXB_5

	nop

	:l_ygEmZyrnwaLmGmrB_1
    const/16 p0, 0x2a

	goto/32 :l_xLXbXRELYPvRguKQ_2

	nop

	:l_SoeRZkqsaPCdYRdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygEmZyrnwaLmGmrB_1

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_MJkdaaulOhhAvjAy_0

	nop

	:l_irMlZWUtVwTqZkOB_3
	if-eq p1, v0, :gl_yoiaTWHhoGchzIkk

	goto/32 :cond_0

	:gl_yoiaTWHhoGchzIkk
	goto/32 :l_YXUHdutKbsArgOGi_4

	nop

	:l_AERgWpnwvjdzDUzI_8
	goto/32 :before_first_instruction

	:l_cetNgRTGdlwgmdUG_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZDSXNaHodeaLJbXj_2

	nop

	:l_krvcpHyKzenZRKbx_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_GCPdByxeQPTbOGap_7

	nop

	:l_GCPdByxeQPTbOGap_7
    return v0

	:after_last_instruction

	goto/32 :l_AERgWpnwvjdzDUzI_8

	nop

	:l_hoTDgiEFAQDAujzb_5
    goto :goto_0

    :cond_0
	goto/32 :l_krvcpHyKzenZRKbx_6

	nop

	:l_ZDSXNaHodeaLJbXj_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->KZlUQIDUBpWJueUt([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_irMlZWUtVwTqZkOB_3

	nop

	:l_MJkdaaulOhhAvjAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_cetNgRTGdlwgmdUG_1

	nop

	:l_YXUHdutKbsArgOGi_4
    const/4 v0, 0x0

	goto/32 :l_hoTDgiEFAQDAujzb_5

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_olafkQoqacleabFT_0

	nop

	:l_QrPHLnhnxljYgLRw_7
	goto/32 :before_first_instruction

	:l_KsjyqFJKqcOJTWpr_6
    return-void

	:after_last_instruction

	goto/32 :l_QrPHLnhnxljYgLRw_7

	nop

	:l_orLHwvHyEUGpkDqy_2
    const/16 p1, 0xd2

	goto/32 :l_voaDUpxyXKMqUCBW_3

	nop

	:l_SUqanSswDVMZCngQ_4
    add-int p3, p2, p1

	goto/32 :l_NhnhQMWeUJVZJaMC_5

	nop

	:l_NhnhQMWeUJVZJaMC_5
    int-to-double p0, p3

	goto/32 :l_KsjyqFJKqcOJTWpr_6

	nop

	:l_olafkQoqacleabFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDYGfEQpEBVWaPAO_1

	nop

	:l_voaDUpxyXKMqUCBW_3
    mul-int p2, p0, p1

	goto/32 :l_SUqanSswDVMZCngQ_4

	nop

	:l_EDYGfEQpEBVWaPAO_1
    const/16 p0, 0x2a

	goto/32 :l_orLHwvHyEUGpkDqy_2

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_EmixEvvTmRdlBSMS_0

	nop

	:l_AinhXixRaONlmKgU_5
    int-to-double p0, p3

	goto/32 :l_ZiAYWRzCAjuFQIEH_6

	nop

	:l_UurxBcnjwZeQWujC_4
    add-int p3, p2, p1

	goto/32 :l_AinhXixRaONlmKgU_5

	nop

	:l_UjlfMKyCscuhXzia_3
    mul-int p2, p0, p1

	goto/32 :l_UurxBcnjwZeQWujC_4

	nop

	:l_DJuMAKIEDLRYzkdR_1
    const/16 p0, 0x2a

	goto/32 :l_bMZoSqQObeJwMSFo_2

	nop

	:l_EmixEvvTmRdlBSMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJuMAKIEDLRYzkdR_1

	nop

	:l_ZiAYWRzCAjuFQIEH_6
    return-void

	:after_last_instruction

	goto/32 :l_bYvIqqBoNTPjLQYG_7

	nop

	:l_bMZoSqQObeJwMSFo_2
    const/16 p1, 0xd2

	goto/32 :l_UjlfMKyCscuhXzia_3

	nop

	:l_bYvIqqBoNTPjLQYG_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_AKpnJcVMSdPFchCv_0

	nop

	:l_AkDRoaviTbvaQVrh_6
    return-void

	:after_last_instruction

	goto/32 :l_tbkmlAotRTABbVat_7

	nop

	:l_rKtEOpdNbHhdPAUZ_3
    mul-int p2, p0, p1

	goto/32 :l_NTYbzbaKwngEsMPy_4

	nop

	:l_NTYbzbaKwngEsMPy_4
    add-int p3, p2, p1

	goto/32 :l_fLvbTRDhSFbYrcbc_5

	nop

	:l_AKpnJcVMSdPFchCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSzfyJCICVblpzDd_1

	nop

	:l_bqLimAhyqnHbSglp_2
    const/16 p1, 0xd2

	goto/32 :l_rKtEOpdNbHhdPAUZ_3

	nop

	:l_iSzfyJCICVblpzDd_1
    const/16 p0, 0x2a

	goto/32 :l_bqLimAhyqnHbSglp_2

	nop

	:l_tbkmlAotRTABbVat_7
	goto/32 :before_first_instruction

	:l_fLvbTRDhSFbYrcbc_5
    int-to-double p0, p3

	goto/32 :l_AkDRoaviTbvaQVrh_6

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cFdLilgyVOxhRZCg_0

	nop

	:l_UJtvRFyAGpmSSMDw_4
	goto/32 :before_first_instruction

	:l_cFdLilgyVOxhRZCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_xcpbzCsVePWafjwS_1

	nop

	:l_xcpbzCsVePWafjwS_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jYXOQOYDGXaIltcG_2

	nop

	:l_jYXOQOYDGXaIltcG_2
    aget-object v0, v0, p1

	goto/32 :l_YvwwBANiKyXGUaha_3

	nop

	:l_YvwwBANiKyXGUaha_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UJtvRFyAGpmSSMDw_4

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_IFFxlVwUtuxMPUeH_0

	nop

	:l_nXskwWslfcYCGbMf_5
    int-to-double p0, p3

	goto/32 :l_rHdlBBdOXmYIrHVR_6

	nop

	:l_AdCzbiwXUiARDLMJ_2
    const/16 p1, 0xd2

	goto/32 :l_dURDdykBQUnBZoma_3

	nop

	:l_dURDdykBQUnBZoma_3
    mul-int p2, p0, p1

	goto/32 :l_kKtglNYKkmPEAxnU_4

	nop

	:l_rHdlBBdOXmYIrHVR_6
    return-void

	:after_last_instruction

	goto/32 :l_iZVcBXPOuWEOdplK_7

	nop

	:l_iZVcBXPOuWEOdplK_7
	goto/32 :before_first_instruction

	:l_kKtglNYKkmPEAxnU_4
    add-int p3, p2, p1

	goto/32 :l_nXskwWslfcYCGbMf_5

	nop

	:l_IFFxlVwUtuxMPUeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHcJBHqoXZhUjjbx_1

	nop

	:l_eHcJBHqoXZhUjjbx_1
    const/16 p0, 0x2a

	goto/32 :l_AdCzbiwXUiARDLMJ_2

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZjhrEQPtBgyOqWsI_0

	nop

	:l_mViOVdVDDDWYdCNz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhkqjpgcmueSiPxd_7

	nop

	:l_EJfWqnzOzaEFPXBD_1
    const/16 p0, 0x2a

	goto/32 :l_gUbmuLefKaYEOLZl_2

	nop

	:l_uaPtzqQzjRsVOksD_5
    int-to-double p0, p3

	goto/32 :l_mViOVdVDDDWYdCNz_6

	nop

	:l_ZjhrEQPtBgyOqWsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJfWqnzOzaEFPXBD_1

	nop

	:l_YISlxfOlLoaOCiTc_3
    mul-int p2, p0, p1

	goto/32 :l_SpAoghJHbUwtfXnP_4

	nop

	:l_ZhkqjpgcmueSiPxd_7
	goto/32 :before_first_instruction

	:l_gUbmuLefKaYEOLZl_2
    const/16 p1, 0xd2

	goto/32 :l_YISlxfOlLoaOCiTc_3

	nop

	:l_SpAoghJHbUwtfXnP_4
    add-int p3, p2, p1

	goto/32 :l_uaPtzqQzjRsVOksD_5

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JXmNsfTewZBpvUeI_0

	nop

	:l_scGwMDoYPXyQCkpg_3
    mul-int p2, p0, p1

	goto/32 :l_ZvxnHWgJLwFoCeVQ_4

	nop

	:l_aWzoAfrYZpUnInQo_6
    return-void

	:after_last_instruction

	goto/32 :l_mfCGoXpEHEtKxXkK_7

	nop

	:l_ExAKAPEJQSndpbcM_2
    const/16 p1, 0xd2

	goto/32 :l_scGwMDoYPXyQCkpg_3

	nop

	:l_JXmNsfTewZBpvUeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOrKOEbzautzWSdY_1

	nop

	:l_dIMHzrooeqbJjKRA_5
    int-to-double p0, p3

	goto/32 :l_aWzoAfrYZpUnInQo_6

	nop

	:l_mfCGoXpEHEtKxXkK_7
	goto/32 :before_first_instruction

	:l_ZvxnHWgJLwFoCeVQ_4
    add-int p3, p2, p1

	goto/32 :l_dIMHzrooeqbJjKRA_5

	nop

	:l_NOrKOEbzautzWSdY_1
    const/16 p0, 0x2a

	goto/32 :l_ExAKAPEJQSndpbcM_2

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_uFRwWhtsXakHTAuS_0

	nop

	:l_UlBDBzqgtwBeNYzt_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pebCZLXAXESEYjnQ_2

	nop

	:l_pebCZLXAXESEYjnQ_2
    add-int/2addr v0, p1

	goto/32 :l_gjEEutLkhrZVmfEe_3

	nop

	:l_LuBRoTwoCRDOpXvo_5
	goto/32 :before_first_instruction

	:l_uFRwWhtsXakHTAuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_UlBDBzqgtwBeNYzt_1

	nop

	:l_byLmBMuQMhPhTYdD_4
    return v0

	:after_last_instruction

	goto/32 :l_LuBRoTwoCRDOpXvo_5

	nop

	:l_gjEEutLkhrZVmfEe_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->uZjEebUNDeSpGJvf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_byLmBMuQMhPhTYdD_4

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_VImnrotUZFSrfddz_0

	nop

	:l_ldZFuvpBncsbdDhe_2
    const/16 p1, 0xd2

	goto/32 :l_VjJjSDtDFkRPqrGQ_3

	nop

	:l_VImnrotUZFSrfddz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgxpeHmHnlZColwS_1

	nop

	:l_xvISSskbOSSIlRwv_4
    add-int p3, p2, p1

	goto/32 :l_OkAoEmIUxJfiYcdd_5

	nop

	:l_OkAoEmIUxJfiYcdd_5
    int-to-double p0, p3

	goto/32 :l_RDXdjtHBvvYAqedG_6

	nop

	:l_TgxpeHmHnlZColwS_1
    const/16 p0, 0x2a

	goto/32 :l_ldZFuvpBncsbdDhe_2

	nop

	:l_HaWaOaFuMZOPTNrN_7
	goto/32 :before_first_instruction

	:l_VjJjSDtDFkRPqrGQ_3
    mul-int p2, p0, p1

	goto/32 :l_xvISSskbOSSIlRwv_4

	nop

	:l_RDXdjtHBvvYAqedG_6
    return-void

	:after_last_instruction

	goto/32 :l_HaWaOaFuMZOPTNrN_7

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_WfKhnnUaZlQxuCCF_0

	nop

	:l_kghSmykdaYKPOGis_7
	goto/32 :before_first_instruction

	:l_qstNlFGSzbbncFNa_1
    const/16 p0, 0x2a

	goto/32 :l_utjifSPvkFpDxnqS_2

	nop

	:l_ZhnlPLrgfdJTsvTS_3
    mul-int p2, p0, p1

	goto/32 :l_wFIhkWejcheSzcmk_4

	nop

	:l_WfKhnnUaZlQxuCCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qstNlFGSzbbncFNa_1

	nop

	:l_wMirYvGLtrIVSdDN_5
    int-to-double p0, p3

	goto/32 :l_mllzcnGzkYDqaoCY_6

	nop

	:l_mllzcnGzkYDqaoCY_6
    return-void

	:after_last_instruction

	goto/32 :l_kghSmykdaYKPOGis_7

	nop

	:l_utjifSPvkFpDxnqS_2
    const/16 p1, 0xd2

	goto/32 :l_ZhnlPLrgfdJTsvTS_3

	nop

	:l_wFIhkWejcheSzcmk_4
    add-int p3, p2, p1

	goto/32 :l_wMirYvGLtrIVSdDN_5

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_rsBzJcXbSBMYScdk_0

	nop

	:l_rsBzJcXbSBMYScdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWQNfoVRyVMzSsXZ_1

	nop

	:l_fRpSIdoWVVLHuBDr_7
	goto/32 :before_first_instruction

	:l_xBSWLWsLSKZaMWCV_6
    return-void

	:after_last_instruction

	goto/32 :l_fRpSIdoWVVLHuBDr_7

	nop

	:l_SqwFlHygvfsdAUOi_4
    add-int p3, p2, p1

	goto/32 :l_UFHvJWHLHaIPTpmy_5

	nop

	:l_UFHvJWHLHaIPTpmy_5
    int-to-double p0, p3

	goto/32 :l_xBSWLWsLSKZaMWCV_6

	nop

	:l_TlNmCwAEmjCPxkQY_3
    mul-int p2, p0, p1

	goto/32 :l_SqwFlHygvfsdAUOi_4

	nop

	:l_sWQNfoVRyVMzSsXZ_1
    const/16 p0, 0x2a

	goto/32 :l_imcNwBrpQfvHSkRK_2

	nop

	:l_imcNwBrpQfvHSkRK_2
    const/16 p1, 0xd2

	goto/32 :l_TlNmCwAEmjCPxkQY_3

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_vPwnwdfiGmZXWkRm_0

	nop

	:l_pXNbkfwJhFIOXqFG_7
    return v0

	:after_last_instruction

	goto/32 :l_XERpqoundcqYZqVj_8

	nop

	:l_iTzenIYEkfdutAPm_6
    move v0, p1

    :goto_0
	goto/32 :l_pXNbkfwJhFIOXqFG_7

	nop

	:l_QjDTolZAIxVAXnYU_3
    array-length v0, v0

	goto/32 :l_IzQUxsfMSHShvYLB_4

	nop

	:l_IzQUxsfMSHShvYLB_4
    add-int/2addr v0, p1

	goto/32 :l_biRutvIMvQkZuLEI_5

	nop

	:l_WTcqchDLDSFskbgq_1
	if-ltz p1, :gl_LCOllaXLglRyaHYx

	goto/32 :cond_0

	:gl_LCOllaXLglRyaHYx
	goto/32 :l_OJHVYvpMGiOWXbuy_2

	nop

	:l_biRutvIMvQkZuLEI_5
    goto :goto_0

    :cond_0
	goto/32 :l_iTzenIYEkfdutAPm_6

	nop

	:l_vPwnwdfiGmZXWkRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_WTcqchDLDSFskbgq_1

	nop

	:l_XERpqoundcqYZqVj_8
	goto/32 :before_first_instruction

	:l_OJHVYvpMGiOWXbuy_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QjDTolZAIxVAXnYU_3

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GbKsyBOdeykzijef_0

	nop

	:l_jMbIUSpLxCytaEjn_7
	goto/32 :before_first_instruction

	:l_KPAeFfxXcVyNjVyG_3
    mul-int p2, p0, p1

	goto/32 :l_QyTFqIfUGiFXzhsC_4

	nop

	:l_GbKsyBOdeykzijef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwLjlWfJDrTZmcpR_1

	nop

	:l_RFhPuAzAcPaouDnw_5
    int-to-double p0, p3

	goto/32 :l_GcxnMSNixJTzdWRr_6

	nop

	:l_GcxnMSNixJTzdWRr_6
    return-void

	:after_last_instruction

	goto/32 :l_jMbIUSpLxCytaEjn_7

	nop

	:l_QyTFqIfUGiFXzhsC_4
    add-int p3, p2, p1

	goto/32 :l_RFhPuAzAcPaouDnw_5

	nop

	:l_LwLjlWfJDrTZmcpR_1
    const/16 p0, 0x2a

	goto/32 :l_cMSShAUUJqRNeICF_2

	nop

	:l_cMSShAUUJqRNeICF_2
    const/16 p1, 0xd2

	goto/32 :l_KPAeFfxXcVyNjVyG_3

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ebujapcVvENOHGuu_0

	nop

	:l_xaDyLyNHpqCPMeze_6
    return-void

	:after_last_instruction

	goto/32 :l_cxNITGbvhJAUbbpR_7

	nop

	:l_FEKmulHicdhrvnXA_4
    add-int p3, p2, p1

	goto/32 :l_CANufhcoxaKqUNGS_5

	nop

	:l_OfoYjHQQgwzPVfgc_1
    const/16 p0, 0x2a

	goto/32 :l_OMOrWzHhglJQZudd_2

	nop

	:l_cxNITGbvhJAUbbpR_7
	goto/32 :before_first_instruction

	:l_BlliidyYKDlDniHS_3
    mul-int p2, p0, p1

	goto/32 :l_FEKmulHicdhrvnXA_4

	nop

	:l_ebujapcVvENOHGuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfoYjHQQgwzPVfgc_1

	nop

	:l_CANufhcoxaKqUNGS_5
    int-to-double p0, p3

	goto/32 :l_xaDyLyNHpqCPMeze_6

	nop

	:l_OMOrWzHhglJQZudd_2
    const/16 p1, 0xd2

	goto/32 :l_BlliidyYKDlDniHS_3

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EbVwlMgUReVgFkaX_0

	nop

	:l_NfaZtAorxWUhjQJu_4
    add-int p3, p2, p1

	goto/32 :l_mWdWMowNNGLxWYoV_5

	nop

	:l_wjEQHlvtokGEgQCE_7
	goto/32 :before_first_instruction

	:l_IOAhZjkEnajjiPju_3
    mul-int p2, p0, p1

	goto/32 :l_NfaZtAorxWUhjQJu_4

	nop

	:l_mWdWMowNNGLxWYoV_5
    int-to-double p0, p3

	goto/32 :l_jwwmbcAcWzzicAVp_6

	nop

	:l_jwwmbcAcWzzicAVp_6
    return-void

	:after_last_instruction

	goto/32 :l_wjEQHlvtokGEgQCE_7

	nop

	:l_SvnBbPCcZzuhDUrk_1
    const/16 p0, 0x2a

	goto/32 :l_biRTcSiEVMwvmSmL_2

	nop

	:l_biRTcSiEVMwvmSmL_2
    const/16 p1, 0xd2

	goto/32 :l_IOAhZjkEnajjiPju_3

	nop

	:l_EbVwlMgUReVgFkaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvnBbPCcZzuhDUrk_1

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_anukkArgPEynmVKJ_0

	nop

	:l_CarjICBwZNOTOOMj_13
    move v0, p1

    :goto_0
	goto/32 :l_PwLfuuixwRWitDUF_14

	nop

	:l_mGXgCLWjFbwcoGEc_15
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_TlTpbpqUZtNPhnTM_16

	nop

	:l_HBhdtbWGVnQOeNFT_12
    goto :goto_0

    :cond_0
	goto/32 :l_CarjICBwZNOTOOMj_13

	nop

	:l_RCfIsdHLZvPvvnwv_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cTJLUfVWOKCaNEOP_8

	nop

	:l_laQPfCskoOhoYOhF_11
    sub-int v0, p1, v0

	goto/32 :l_HBhdtbWGVnQOeNFT_12

	nop

	:l_sVSnywgqscVMwQUV_10
    array-length v0, v0

	goto/32 :l_laQPfCskoOhoYOhF_11

	nop

	:l_MKmHHNVvoPuFBtKW_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_pbXOOYzgcyGXeBxo_6

	nop

	:l_TlTpbpqUZtNPhnTM_16
	goto/32 :GTZIQpVbOlTKJtyy
	:l_POOuWPyiPAuDKShu_2
	add-int v0, v0, v1
	goto/32 :l_tLWjrJVFSycIuHYe_3

	nop

	:l_tLWjrJVFSycIuHYe_3
	rem-int v0, v0, v1
	goto/32 :l_lGlfZVtHiNcYvCiq_4

	nop

	:l_PwLfuuixwRWitDUF_14
    return v0

	:after_last_instruction

	goto/32 :l_mGXgCLWjFbwcoGEc_15

	nop

	:l_rpxKoxYpuUEYuPIR_1
	const v1, 27
	goto/32 :l_POOuWPyiPAuDKShu_2

	nop

	:l_lGlfZVtHiNcYvCiq_4
	if-lez v0, :gl_rHWRxvwGrlqkSiSA

	goto/32 :ytMETyBnOBFUhufg

	:gl_rHWRxvwGrlqkSiSA	goto/32 :l_MKmHHNVvoPuFBtKW_5

	nop

	:l_pbXOOYzgcyGXeBxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_RCfIsdHLZvPvvnwv_7

	nop

	:l_cTJLUfVWOKCaNEOP_8
    array-length v1, v0

	goto/32 :l_ccWWgLnrLUizxTKM_9

	nop

	:l_anukkArgPEynmVKJ_0
	const v0, 28
	goto/32 :l_rpxKoxYpuUEYuPIR_1

	nop

	:l_ccWWgLnrLUizxTKM_9
	if-ge p1, v1, :gl_ilZHwTivBftZeQGY

	goto/32 :cond_0

	:gl_ilZHwTivBftZeQGY
	goto/32 :l_sVSnywgqscVMwQUV_10

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_OWMWWSdASqbOozGH_0

	nop

	:l_uWRQdZLSEPusLejn_2
	add-int v0, v0, v1
	goto/32 :l_rmibyHDpTnpotnSI_3

	nop

	:l_wnORAagpLmywfvIW_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_EBsaXioxtHDgRmlO_55

	nop

	:l_zWButFvXjhdVvLVM_33
	if-ge v2, v5, :gl_DEnuiOuPIVWwryxe

	goto/32 :cond_2

	:gl_DEnuiOuPIVWwryxe
    .line 229
	goto/32 :l_OzdbBdGTIJuqsOdw_34

	nop

	:l_NxFCsRqzrrZUPpkc_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_atqzaAodoMsxMTqh_42

	nop

	:l_DjvwWpnbRAqeTIiT_83
	goto/32 :tdbYXDbwNWgeRXYP
	:l_ggwdQNrnXEzMjKff_81
    return-void

	:after_last_instruction

	goto/32 :l_JZbKOBAIWNDBtBIZ_82

	nop

	:l_FnBHZeATWbTFGNVe_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->SMCrTHDXDcGBscsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_zUQXtaTAbSTVstdA_76

	nop

	:l_zywdysbBsSPfXgPr_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_xPOWdeKfxlElNUvI_63

	nop

	:l_OzlhnpZHyvKQtzPF_69
    sub-int/2addr v5, v1

	goto/32 :l_XcGXhoXyMSvxdhOt_70

	nop

	:l_JtWusPtHgFreETTl_14
	if-eqz p1, :gl_xPWpsCIDUfBOSkKy

	goto/32 :cond_1

	:gl_xPWpsCIDUfBOSkKy
    .line 190
	goto/32 :l_TdGMNOcyNGenJtvQ_15

	nop

	:l_LreowMKMdfMsSYNZ_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cfyHJJEOFBBizfha(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_CnqHQAWBGWanHEly_18

	nop

	:l_PDYeDrotNUoJWjtr_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_pvjnvedjYVoivoWy_51

	nop

	:l_pWoxXuoUJGcosbyW_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_JtWusPtHgFreETTl_14

	nop

	:l_IsquJFAubicdnwlz_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_jHdkQgldsDFvZaCr_78

	nop

	:l_OzdbBdGTIJuqsOdw_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WAiSKMATWqJQtuDQ_35

	nop

	:l_uwQDdidlcoPgkqBE_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GFpaIJBRffDxlDez(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_JBuysUOGTJbGVZuP_58

	nop

	:l_CkCyIpVebIDvPVoT_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->CpMPkwOLVEgMpnNi(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_ADieGSqQGSMDmGzB_32

	nop

	:l_jHdkQgldsDFvZaCr_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XZIqCjwXNZMDdRbc(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_guTqMOWmqesEAmFh_79

	nop

	:l_sDqkXcmddUjOMEEr_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_PbvaUsJDEfCpFHmh_73

	nop

	:l_xKawSTMdCOMluXoT_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oSJzTOjcsIIPPhSI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nhFGdXUnBEuzBVhI_9

	nop

	:l_tmaQHGtVRmXcPmUw_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_wnORAagpLmywfvIW_54

	nop

	:l_OdjKTPbvUeyNysXy_68
    array-length v5, v4

	goto/32 :l_OzlhnpZHyvKQtzPF_69

	nop

	:l_irWtYWqFFCIkwReM_27
    const/4 v3, 0x0

	goto/32 :l_rfLKRMRZXjDfKwBa_28

	nop

	:l_pZNusirMBAEPyDkK_25
    add-int/2addr v2, v1

	goto/32 :l_FoCREyFjLPQgdsOF_26

	nop

	:l_iKRtllYQrbWcntcb_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CkCyIpVebIDvPVoT_31

	nop

	:l_OpnyrazkrJkhXgtk_11
	if-eq p1, v0, :gl_qwYxNWYOIfeQHCaU

	goto/32 :cond_0

	:gl_qwYxNWYOIfeQHCaU
    .line 187
	goto/32 :l_dlBHDqiCxZdYhTHp_12

	nop

	:l_hlAWIJtzBnsjwnCi_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MdypsWEXrddQnjIs(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_OMnxoIzPpXYSyiVt_21

	nop

	:l_TdGMNOcyNGenJtvQ_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->xbnuyqnyjThwlqTD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_FmqefMXoSoYGuHHM_16

	nop

	:l_CnqHQAWBGWanHEly_18
    const/4 v1, 0x1

	goto/32 :l_DsiYopbmScnlgIdc_19

	nop

	:l_vCoNDiduJLXWnwSa_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_ggwdQNrnXEzMjKff_81

	nop

	:l_mwJsqOzHSrppLSJU_22
    add-int/2addr v0, p1

	goto/32 :l_iPjAbddyufGskigi_23

	nop

	:l_XcGXhoXyMSvxdhOt_70
    aget-object v5, v4, v5

	goto/32 :l_nTEWnHWujJhajAqQ_71

	nop

	:l_zUQXtaTAbSTVstdA_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IsquJFAubicdnwlz_77

	nop

	:l_kAoNoqLsgQihLUYv_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->VaJPuLktZmTMEMzQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_chOCWAdpklMagtHq_40

	nop

	:l_RuEdkdfPtqisWFwf_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->PDaMYQiHckoZmEdA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_lgwJBnxBdGEsjHzO_60

	nop

	:l_guTqMOWmqesEAmFh_79
    add-int/2addr v2, v1

	goto/32 :l_vCoNDiduJLXWnwSa_80

	nop

	:l_OMnxoIzPpXYSyiVt_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mwJsqOzHSrppLSJU_22

	nop

	:l_zpPoRsMJCyDnxykn_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JHiUSdMGJEwoZWIv(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_pZNusirMBAEPyDkK_25

	nop

	:l_wznIalolyUSKMcye_6
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
	goto/32 :l_VEJFATSZmpMbFfAq_7

	nop

	:l_chOCWAdpklMagtHq_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_NxFCsRqzrrZUPpkc_41

	nop

	:l_lIxsWMWIaWCeWThc_74
    sub-int/2addr v5, v1

	goto/32 :l_FnBHZeATWbTFGNVe_75

	nop

	:l_WAiSKMATWqJQtuDQ_35
    aget-object v6, v3, v5

	goto/32 :l_NOwjUUmiWXjFSVij_36

	nop

	:l_rfLKRMRZXjDfKwBa_28
	if-lt p1, v2, :gl_FGOUtxbmhZhRdgWM

	goto/32 :cond_3

	:gl_FGOUtxbmhZhRdgWM
    .line 225
	goto/32 :l_KnGjcykiUEMfApKP_29

	nop

	:l_DsiYopbmScnlgIdc_19
    add-int/2addr v0, v1

	goto/32 :l_hlAWIJtzBnsjwnCi_20

	nop

	:l_AkbfResFVvzsPNtw_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OdjKTPbvUeyNysXy_68

	nop

	:l_NLAqTJOjYxYQlAMz_48
    aget-object v7, v5, v3

	goto/32 :l_QKqTTOtWdjdCiKjK_49

	nop

	:l_EBsaXioxtHDgRmlO_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_yHuHgqUEumtpwzqB_56

	nop

	:l_nTEWnHWujJhajAqQ_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_sDqkXcmddUjOMEEr_72

	nop

	:l_xPOWdeKfxlElNUvI_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->BWYGIFDrVgJftpEK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_EgPtfTjUKzgjYhgQ_64

	nop

	:l_JBuysUOGTJbGVZuP_58
    add-int/2addr v2, v4

	goto/32 :l_RuEdkdfPtqisWFwf_59

	nop

	:l_FmqefMXoSoYGuHHM_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_LreowMKMdfMsSYNZ_17

	nop

	:l_VEJFATSZmpMbFfAq_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xKawSTMdCOMluXoT_8

	nop

	:l_elBuBvUkpMoJedFd_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tmaQHGtVRmXcPmUw_53

	nop

	:l_RuUUabcvIHIlRkRY_4
	if-lez v0, :gl_eOZpuUBRfaEnMHpU

	goto/32 :GedzltLEOuMQLXgJ

	:gl_eOZpuUBRfaEnMHpU	goto/32 :l_PgwvqPKUtWAcSFQq_5

	nop

	:l_ADieGSqQGSMDmGzB_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zWButFvXjhdVvLVM_33

	nop

	:l_PgwvqPKUtWAcSFQq_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_wznIalolyUSKMcye_6

	nop

	:l_ZSnUbetHWOtumKSm_1
	const v1, 17
	goto/32 :l_uWRQdZLSEPusLejn_2

	nop

	:l_rOyPCBFaCSroooHx_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->pULzFvSkSsmnEpDQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_EwrxNqCUaBJeGYjO_45

	nop

	:l_VnsULBaGwUoncNUN_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_kAoNoqLsgQihLUYv_39

	nop

	:l_lgwJBnxBdGEsjHzO_60
	if-lt v0, v2, :gl_lqZVVPsWEoPKRVTN

	goto/32 :cond_4

	:gl_lqZVVPsWEoPKRVTN
    .line 244
	goto/32 :l_lCNhqkAzLgBDDqyN_61

	nop

	:l_ckJmtCDrjrqbfdKt_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_VnsULBaGwUoncNUN_38

	nop

	:l_QKqTTOtWdjdCiKjK_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_PDYeDrotNUoJWjtr_50

	nop

	:l_dlBHDqiCxZdYhTHp_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->uAkXGJWUeOqSApAw(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_pWoxXuoUJGcosbyW_13

	nop

	:l_orZKuDuoSIerLjMR_47
    sub-int/2addr v6, v1

	goto/32 :l_NLAqTJOjYxYQlAMz_48

	nop

	:l_NOwjUUmiWXjFSVij_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_ckJmtCDrjrqbfdKt_37

	nop

	:l_FoCREyFjLPQgdsOF_26
    shr-int/2addr v2, v1

	goto/32 :l_irWtYWqFFCIkwReM_27

	nop

	:l_RaetusMDREHjiPCC_43
    array-length v8, v6

	goto/32 :l_rOyPCBFaCSroooHx_44

	nop

	:l_HRGUojSsHOATYzZA_46
    array-length v6, v5

	goto/32 :l_orZKuDuoSIerLjMR_47

	nop

	:l_KnGjcykiUEMfApKP_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oJjOXOEOKdtPVZGm(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_iKRtllYQrbWcntcb_30

	nop

	:l_rmibyHDpTnpotnSI_3
	rem-int v0, v0, v1
	goto/32 :l_RuUUabcvIHIlRkRY_4

	nop

	:l_hBTDysuBQjBJetqj_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->hQbZaCOxNMAuyFRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_AkbfResFVvzsPNtw_67

	nop

	:l_yHuHgqUEumtpwzqB_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uwQDdidlcoPgkqBE_57

	nop

	:l_JZbKOBAIWNDBtBIZ_82
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_DjvwWpnbRAqeTIiT_83

	nop

	:l_PbvaUsJDEfCpFHmh_73
    array-length v5, v4

	goto/32 :l_lIxsWMWIaWCeWThc_74

	nop

	:l_nhFGdXUnBEuzBVhI_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->QJhOpLgNrLeQWzzU(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_XUzuKXclgNyFRaPi_10

	nop

	:l_OWMWWSdASqbOozGH_0
	const v0, 7
	goto/32 :l_ZSnUbetHWOtumKSm_1

	nop

	:l_iPjAbddyufGskigi_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lHGLMdYotBcFbdOM(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_zpPoRsMJCyDnxykn_24

	nop

	:l_atqzaAodoMsxMTqh_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_RaetusMDREHjiPCC_43

	nop

	:l_xHSZKgDgRyGzszXZ_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hBTDysuBQjBJetqj_66

	nop

	:l_EwrxNqCUaBJeGYjO_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HRGUojSsHOATYzZA_46

	nop

	:l_lCNhqkAzLgBDDqyN_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zywdysbBsSPfXgPr_62

	nop

	:l_XUzuKXclgNyFRaPi_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->drdOCqKXaIArFZoX(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_OpnyrazkrJkhXgtk_11

	nop

	:l_pvjnvedjYVoivoWy_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->uFTJQbfcWrZJneBC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_elBuBvUkpMoJedFd_52

	nop

	:l_EgPtfTjUKzgjYhgQ_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_xHSZKgDgRyGzszXZ_65

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IRWcreMUKgvnPDtf_0

	nop

	:l_jiwoFnAMSItOGJDb_4
	goto/32 :before_first_instruction

	:l_IRWcreMUKgvnPDtf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_ofxWFuygZRhaUsMH_1

	nop

	:l_ftgwWBGxZUxsWfiA_3
    return v0

	:after_last_instruction

	goto/32 :l_jiwoFnAMSItOGJDb_4

	nop

	:l_feaIBIgaJsNxVOBh_2
    const/4 v0, 0x1

	goto/32 :l_ftgwWBGxZUxsWfiA_3

	nop

	:l_ofxWFuygZRhaUsMH_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->jennLlAdFllMycOQ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_feaIBIgaJsNxVOBh_2

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_qCLhwNHHTguhPOrM_0

	nop

	:l_HZOvMEwBZpmjbYKx_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_RCeFZkiQdvvjHSpG_81

	nop

	:l_oQemwTwtMehtGCyL_123
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_ELSHfnvMlXFubFjH_124

	nop

	:l_RqzGDUTpguXcJDyw_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_KKsALZlMkNzAGstu_53

	nop

	:l_qCLhwNHHTguhPOrM_0
	const v0, 13
	goto/32 :l_EIrKHFynClKVlvSr_1

	nop

	:l_olWPTVPYhdSHYreN_66
    sub-int/2addr v7, v3

	goto/32 :l_vnLFELUZUsJVCoDu_67

	nop

	:l_vnLFELUZUsJVCoDu_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->CyBIekhzOzGbQkJn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XnkzsJqEXVbVndMZ_68

	nop

	:l_TGISQDWfFHaxpXCX_61
    array-length v8, v7

	goto/32 :l_DAHuAVZVLQyHbeRz_62

	nop

	:l_SQgRJvBevFFlEAJS_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->RNOQSHjZCpsIwPWx(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_vLJqknVwyHipXjFQ_22

	nop

	:l_FqqLzPxIAjAHNLyz_13
    const/4 v1, 0x0

	goto/32 :l_DfdIxCQmAJbIOkCm_14

	nop

	:l_pevqCGmlXMXZDlRh_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WsJvNpkwmbQJvLKf_106

	nop

	:l_zmBkMkyTkaRcNKgu_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SIMsCjBsBhJUdZgd(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SQgRJvBevFFlEAJS_21

	nop

	:l_ObwkoSwMqBqFxSnU_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TGISQDWfFHaxpXCX_61

	nop

	:l_rNeyFjpzEObmDXuM_45
    array-length v8, v7

	goto/32 :l_RHPsBLEzrgEsCeLg_46

	nop

	:l_nrJWKVSLUTQoSRgY_6
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

	goto/32 :l_obPikijeQozetJeR_7

	nop

	:l_oAXatTZJdagECfOT_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->BriXwxLGiIMKFkvw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_ReuuNFqbbBcwkxNR_117

	nop

	:l_LeJpkAWCDzhWNRNZ_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sxAvLevjRqOrupBJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_fxknsXInLKtbvucq_26

	nop

	:l_KKsALZlMkNzAGstu_53
    add-int v10, v4, v9

	goto/32 :l_quGktsoKENnjcqJG_54

	nop

	:l_fBaJsJvgffkQeOuw_118
    array-length v6, v1

	goto/32 :l_NxeqWJNPohiuycnz_119

	nop

	:l_CCkZcFXFhWeJlAUM_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ndrQuDiPsiMfnhAx_56

	nop

	:l_UgxUliAjqNFlsJvV_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WzfkmdmmxrCrnDES_70

	nop

	:l_zJXnZfulvPuKilYv_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_VlyyiqJjEMfAonpG_39

	nop

	:l_FyovVxeHpqdKpYkG_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->EVEABiwqznvJLatV(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_uPKqWkiUoLFpNUzn_122

	nop

	:l_oVLfUPFRvFrdcPhV_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_YxUlLQmIFllDamqY_103

	nop

	:l_pPcSvAluXRBdZfvc_82
    add-int v6, v0, v3

	goto/32 :l_ZZoIyuCTkqwQwMXM_83

	nop

	:l_XFcrYPbsOoyjHCkD_95
    array-length v8, v7

	goto/32 :l_LoayOcjemARtmumx_96

	nop

	:l_ycWopGLFbdpzqefX_3
	rem-int v0, v0, v1
	goto/32 :l_gGdFPgSAKWaQquLW_4

	nop

	:l_czNELrapDfkIyHbT_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rNeyFjpzEObmDXuM_45

	nop

	:l_WzfkmdmmxrCrnDES_70
    array-length v7, v4

	goto/32 :l_OQzLqtUTqoZmLpQl_71

	nop

	:l_FNMWWwWGijSPFOjl_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->WVZCTLBcNYqlerjw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_FyovVxeHpqdKpYkG_121

	nop

	:l_SwCXpCUVSQIoXfud_65
    array-length v7, v4

	goto/32 :l_olWPTVPYhdSHYreN_66

	nop

	:l_idukzOfHGOlkDipb_63
	if-ge v3, v2, :gl_hwfmtixCQCiVsBQw

	goto/32 :cond_5

	:gl_hwfmtixCQCiVsBQw
    .line 316
	goto/32 :l_QaguebndumuCwTGd_64

	nop

	:l_kenjqibVhpbXGoTv_40
	if-gez v6, :gl_nFiigXzlDzceKSFs

	goto/32 :cond_2

	:gl_nFiigXzlDzceKSFs
    .line 300
	goto/32 :l_jQwFvjzeJgBuZgUP_41

	nop

	:l_AofmmsSTGgmAwxsq_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->RZkUtGurIQlBLzhS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_pevqCGmlXMXZDlRh_105

	nop

	:l_oBUKzaKeuAyxIuiW_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->KWJsoUwadPvTLewq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RqzGDUTpguXcJDyw_52

	nop

	:l_ZZoIyuCTkqwQwMXM_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UJSwalfTfPcWwFlU_84

	nop

	:l_fGKCLiXdtoGsAddr_33
    const/4 v5, 0x1

	goto/32 :l_eyrTksbnwlXOwdUU_34

	nop

	:l_XnkzsJqEXVbVndMZ_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_UgxUliAjqNFlsJvV_69

	nop

	:l_drswCWMUpVxZCUfL_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_HZOvMEwBZpmjbYKx_80

	nop

	:l_LNLiIbVBsjOHPmZp_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->uqmBRkmVjlMQLDIZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_uczFttYxwNWblUMa_87

	nop

	:l_XjhNwPmJyzrCuNuu_76
    sub-int v1, v2, v3

	goto/32 :l_JAKjKLCpjceLuPEk_77

	nop

	:l_RhBdNfMGuSgGfhpS_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_czNELrapDfkIyHbT_44

	nop

	:l_YxUlLQmIFllDamqY_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AofmmsSTGgmAwxsq_104

	nop

	:l_BIWxnEuDjEuQRbjL_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->AJxszVXVsolKVYyu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_CYtNtoMMbuczHItp_75

	nop

	:l_SIoUEJvYOKAtdUQa_109
    sub-int v1, v4, v1

	goto/32 :l_mGTVygfInhHeDVpe_110

	nop

	:l_SSkRucahIXqRwiFE_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->WxgUVmCvAcBEEIBx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_oVLfUPFRvFrdcPhV_102

	nop

	:l_UuonesMYKLeexdSC_48
    array-length v9, v7

	goto/32 :l_XyCXcYiwfqOjCztJ_49

	nop

	:l_hfPGTdNfDcJyZiZg_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->wfBPREIZaIqViiMU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_YyLrrYJduvyWhuvL_73

	nop

	:l_uczFttYxwNWblUMa_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_GqsAoGhNbBIuFJTh_88

	nop

	:l_nAOQBXmEuqkLjpTH_114
    sub-int/2addr v7, v3

	goto/32 :l_SDrgYiHlodAbeOFw_115

	nop

	:l_obPikijeQozetJeR_7
    const-string v0, "elements"

	goto/32 :l_PxXOsCMLFldgwGUI_8

	nop

	:l_fhMHTXWgbNelPQMI_91
    sub-int v1, v4, v1

	goto/32 :l_QPRIeleMXdRxnZyJ_92

	nop

	:l_eyrTksbnwlXOwdUU_34
    add-int/2addr v4, v5

	goto/32 :l_lSdrbqQebtBddCsr_35

	nop

	:l_GqsAoGhNbBIuFJTh_88
    array-length v6, v7

	goto/32 :l_VxkIFbPSJgZILtUc_89

	nop

	:l_NxeqWJNPohiuycnz_119
    sub-int/2addr v6, v3

	goto/32 :l_FNMWWwWGijSPFOjl_120

	nop

	:l_XyCXcYiwfqOjCztJ_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_njnhuDDAhkOfgOdu_50

	nop

	:l_fGyQVZyhKegrTTGL_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LeJpkAWCDzhWNRNZ_25

	nop

	:l_UJSwalfTfPcWwFlU_84
    array-length v8, v7

	goto/32 :l_snCgaYdzmBCFGYbp_85

	nop

	:l_njnhuDDAhkOfgOdu_50
	if-ge v9, v8, :gl_BHDdyetKgIZMYdXc

	goto/32 :cond_3

	:gl_BHDdyetKgIZMYdXc
    .line 307
	goto/32 :l_oBUKzaKeuAyxIuiW_51

	nop

	:l_SDrgYiHlodAbeOFw_115
    array-length v8, v6

	goto/32 :l_oAXatTZJdagECfOT_116

	nop

	:l_sFJEcrpMDPUFeFyD_29
    add-int/2addr v2, p1

	goto/32 :l_YrXUObzqRmSElhmD_30

	nop

	:l_edOWVeWuadGBCrfx_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_ObwkoSwMqBqFxSnU_60

	nop

	:l_OQzLqtUTqoZmLpQl_71
    sub-int/2addr v7, v3

	goto/32 :l_hfPGTdNfDcJyZiZg_72

	nop

	:l_ACGVTDGCOoOsqqWC_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->KTIzJHeUFCbUvHqg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_WeeTcFEydBWkEZWy_112

	nop

	:l_qGgJkLLNcCVChaRo_107
	if-ge v4, v7, :gl_IJTNCAhuKpGKNUvT

	goto/32 :cond_a

	:gl_IJTNCAhuKpGKNUvT
    .line 344
	goto/32 :l_FGlkUzLlQSVKAQBM_108

	nop

	:l_TCNInsNLeXFEUxMI_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sFJEcrpMDPUFeFyD_29

	nop

	:l_vdifWMVrVZBamwEh_97
    sub-int v8, v0, v6

	goto/32 :l_kAbOUKOwLzZwbUjx_98

	nop

	:l_cLsHpWReRJlgIEPr_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_bpVuIItMfoAFowee_16

	nop

	:l_qwObMBmlelKnXBSm_17
	if-eq p1, v0, :gl_eISfCJUkpfAYEqYf

	goto/32 :cond_1

	:gl_eISfCJUkpfAYEqYf
    .line 284
	goto/32 :l_iERYtfgmEQSTtuQm_18

	nop

	:l_kqAfpCcvPFPRYDrD_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->RjGBSjLDKFDLskBu(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_FqqLzPxIAjAHNLyz_13

	nop

	:l_rIwPYSJOvLReeiqx_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_OpCXiBpjoWDsdKBY_94

	nop

	:l_uPKqWkiUoLFpNUzn_122
    return v5

	:after_last_instruction

	goto/32 :l_oQemwTwtMehtGCyL_123

	nop

	:l_eKVfGQdSIlwXAEYw_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zJXnZfulvPuKilYv_38

	nop

	:l_bpVuIItMfoAFowee_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KZgsrcogkeYueSlA(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qwObMBmlelKnXBSm_17

	nop

	:l_YyLrrYJduvyWhuvL_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BIWxnEuDjEuQRbjL_74

	nop

	:l_PawwBjEfnndGtdje_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->PtRculjuGtWMuZAK(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_ieWbozkAeMbzraeY_32

	nop

	:l_FGlkUzLlQSVKAQBM_108
    array-length v1, v6

	goto/32 :l_SIoUEJvYOKAtdUQa_109

	nop

	:l_JgydzOsQjIAXfjMl_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->WKSjbJheSkLIvupq(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_kqAfpCcvPFPRYDrD_12

	nop

	:l_TUdRbWDEKpLJIIiz_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FiVFCOeWaJMfiqAr(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_fGyQVZyhKegrTTGL_24

	nop

	:l_PxXOsCMLFldgwGUI_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->bNAVdpJjcrFkumtw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_VVTKhMJsDZUigCRq_9

	nop

	:l_bMGsLufHEkXJwnoC_113
    array-length v7, v6

	goto/32 :l_nAOQBXmEuqkLjpTH_114

	nop

	:l_vLJqknVwyHipXjFQ_22
    add-int/2addr v0, v2

	goto/32 :l_TUdRbWDEKpLJIIiz_23

	nop

	:l_WsJvNpkwmbQJvLKf_106
    array-length v7, v6

	goto/32 :l_qGgJkLLNcCVChaRo_107

	nop

	:l_gGdFPgSAKWaQquLW_4
	if-lez v0, :gl_dLfQtTxXjdTquAuv

	goto/32 :VkynByVHyClwTDeH

	:gl_dLfQtTxXjdTquAuv	goto/32 :l_XsXfIYUuWRxyXIZq_5

	nop

	:l_YrXUObzqRmSElhmD_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->NTjUJSKBSFBaWGLE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_PawwBjEfnndGtdje_31

	nop

	:l_SWMgiwAMsJQyBYFD_100
    sub-int v7, v0, v6

	goto/32 :l_SSkRucahIXqRwiFE_101

	nop

	:l_CYtNtoMMbuczHItp_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_XjhNwPmJyzrCuNuu_76

	nop

	:l_UBjjYPXbidMXvsLy_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_UuonesMYKLeexdSC_48

	nop

	:l_BjofodJIHEmYdibH_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_zmBkMkyTkaRcNKgu_20

	nop

	:l_jQwFvjzeJgBuZgUP_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CtYDEHexFAICGdlH_42

	nop

	:l_kLpdZbzVDgWLSAgS_2
	add-int v0, v0, v1
	goto/32 :l_ycWopGLFbdpzqefX_3

	nop

	:l_VVTKhMJsDZUigCRq_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jWxFXhtfsZWTkazh_10

	nop

	:l_jWxFXhtfsZWTkazh_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VutAZusiuUKnyMLT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JgydzOsQjIAXfjMl_11

	nop

	:l_WeeTcFEydBWkEZWy_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_bMGsLufHEkXJwnoC_113

	nop

	:l_mGTVygfInhHeDVpe_110
    array-length v7, v6

	goto/32 :l_ACGVTDGCOoOsqqWC_111

	nop

	:l_kAbOUKOwLzZwbUjx_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->yUazQpfumtsvfpHr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_tYqRigeDvdBnnHSA_99

	nop

	:l_iRctQKdGaPGmlJtD_57
    add-int/2addr v7, v9

	goto/32 :l_vnPeVDEVdAjwnyuz_58

	nop

	:l_DfdIxCQmAJbIOkCm_14
	if-nez v0, :gl_PKlAxtCIgbgfGUxM

	goto/32 :cond_0

	:gl_PKlAxtCIgbgfGUxM
    .line 282
	goto/32 :l_cLsHpWReRJlgIEPr_15

	nop

	:l_fxknsXInLKtbvucq_26
    add-int/2addr v0, v2

	goto/32 :l_TsQpbYaalQffMlNF_27

	nop

	:l_vnPeVDEVdAjwnyuz_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->rOiSMnlSiZSCvzSI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_edOWVeWuadGBCrfx_59

	nop

	:l_quGktsoKENnjcqJG_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->ASwQJrFbKfobTcBF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_CCkZcFXFhWeJlAUM_55

	nop

	:l_OSuppaKERALEPoQo_36
	if-lt p1, v4, :gl_rEMLlUombGoyxSoM

	goto/32 :cond_6

	:gl_rEMLlUombGoyxSoM
    .line 296
	goto/32 :l_eKVfGQdSIlwXAEYw_37

	nop

	:l_iERYtfgmEQSTtuQm_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->oJpaLZROPTgUnAZy(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BjofodJIHEmYdibH_19

	nop

	:l_snCgaYdzmBCFGYbp_85
	if-le v6, v8, :gl_WDYSnVJzlUTDXhZh

	goto/32 :cond_7

	:gl_WDYSnVJzlUTDXhZh
    .line 331
	goto/32 :l_LNLiIbVBsjOHPmZp_86

	nop

	:l_DAHuAVZVLQyHbeRz_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->VHYQuKJqymDajqDU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_idukzOfHGOlkDipb_63

	nop

	:l_lSdrbqQebtBddCsr_35
    shr-int/2addr v4, v5

	goto/32 :l_OSuppaKERALEPoQo_36

	nop

	:l_CtYDEHexFAICGdlH_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->lIEruvcjlYndMAnx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RhBdNfMGuSgGfhpS_43

	nop

	:l_tYqRigeDvdBnnHSA_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SWMgiwAMsJQyBYFD_100

	nop

	:l_RCeFZkiQdvvjHSpG_81
	if-lt v2, v0, :gl_fXXiaIGNnMwvlskA

	goto/32 :cond_9

	:gl_fXXiaIGNnMwvlskA
    .line 330
	goto/32 :l_pPcSvAluXRBdZfvc_82

	nop

	:l_QaguebndumuCwTGd_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SwCXpCUVSQIoXfud_65

	nop

	:l_LoayOcjemARtmumx_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_vdifWMVrVZBamwEh_97

	nop

	:l_ZhAroQcFFVeOsVme_90
    array-length v1, v7

	goto/32 :l_fhMHTXWgbNelPQMI_91

	nop

	:l_JAKjKLCpjceLuPEk_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->CQagrjcsfjrAepUH(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_jsiRKnJBiqkutQkX_78

	nop

	:l_TsQpbYaalQffMlNF_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vmhNKEXSEaOQpfNG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_TCNInsNLeXFEUxMI_28

	nop

	:l_EIrKHFynClKVlvSr_1
	const v1, 19
	goto/32 :l_kLpdZbzVDgWLSAgS_2

	nop

	:l_VlyyiqJjEMfAonpG_39
	if-ge v2, v4, :gl_bKdpjKLrILsACYte

	goto/32 :cond_4

	:gl_bKdpjKLrILsACYte
    .line 299
	goto/32 :l_kenjqibVhpbXGoTv_40

	nop

	:l_ReuuNFqbbBcwkxNR_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fBaJsJvgffkQeOuw_118

	nop

	:l_RHPsBLEzrgEsCeLg_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_UBjjYPXbidMXvsLy_47

	nop

	:l_QPRIeleMXdRxnZyJ_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->zlPfKlAWNulHtnOo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_rIwPYSJOvLReeiqx_93

	nop

	:l_VxkIFbPSJgZILtUc_89
	if-ge v4, v6, :gl_IkoHgAtxjoxPiblh

	goto/32 :cond_8

	:gl_IkoHgAtxjoxPiblh
    .line 334
	goto/32 :l_ZhAroQcFFVeOsVme_90

	nop

	:l_ieWbozkAeMbzraeY_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QbKIobvajoTjavNS(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_fGKCLiXdtoGsAddr_33

	nop

	:l_OpCXiBpjoWDsdKBY_94
    add-int v6, v0, v3

	goto/32 :l_XFcrYPbsOoyjHCkD_95

	nop

	:l_jsiRKnJBiqkutQkX_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->yWcyfXKgjdLaxqMf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_drswCWMUpVxZCUfL_79

	nop

	:l_XsXfIYUuWRxyXIZq_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_nrJWKVSLUTQoSRgY_6

	nop

	:l_ELSHfnvMlXFubFjH_124
	goto/32 :URsTIZGUAsRmgFjn
	:l_ndrQuDiPsiMfnhAx_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iRctQKdGaPGmlJtD_57

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_eAnlCqEYmnqbAaFU_0

	nop

	:l_VRLaryTUGKcZLJgY_10
	if-nez v0, :gl_LmMCpNPZGMhJhbZY

	goto/32 :cond_0

	:gl_LmMCpNPZGMhJhbZY
	goto/32 :l_hiZdkwphvRoZAynb_11

	nop

	:l_qDDNRNmAZeGudAcu_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->HfaIRMMSvnmokkEb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_ILqiNEehYkloOkxe_9

	nop

	:l_wesJPAhCEhqhWaRf_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->FdedvibZPeriFfOP(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_BACjHieJBwltvHHD_15

	nop

	:l_ZbVMKJFLApFtAKcU_23
    return v0

	:after_last_instruction

	goto/32 :l_QLcgzEkFiVDwtFys_24

	nop

	:l_zqSJWciwFQqqkGZt_3
	rem-int v0, v0, v1
	goto/32 :l_QndBwLelUbcYsDaR_4

	nop

	:l_XtjWdphSEPHFtPNu_6
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

	goto/32 :l_xZwXjXORiPGuhrdz_7

	nop

	:l_QLcgzEkFiVDwtFys_24
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_InEAZTGSTpruyaTL_25

	nop

	:l_xZwXjXORiPGuhrdz_7
    const-string v0, "elements"

	goto/32 :l_qDDNRNmAZeGudAcu_8

	nop

	:l_TzSVldVOSAZZiVNd_19
    add-int/2addr v0, v1

	goto/32 :l_jXLOUsDSfTCGgjUD_20

	nop

	:l_QndBwLelUbcYsDaR_4
	if-lez v0, :gl_ssTgjExVTRMRSTcN

	goto/32 :ZEcqHZbATIVUEzru

	:gl_ssTgjExVTRMRSTcN	goto/32 :l_fVuSvPuIBjqfPjgw_5

	nop

	:l_jXLOUsDSfTCGgjUD_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ldItpBiAYdgoOpIm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_MFBlQfnbehONbdyE_21

	nop

	:l_KiwtFEsmqqlPmGkX_2
	add-int v0, v0, v1
	goto/32 :l_zqSJWciwFQqqkGZt_3

	nop

	:l_SBlycYywBwshtuvf_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZXJBOWaFqjCCaXXd(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_rkfAkxXslIqJuoBL_17

	nop

	:l_hiZdkwphvRoZAynb_11
    const/4 v0, 0x0

	goto/32 :l_gSJblITiGhRxfOzF_12

	nop

	:l_InEAZTGSTpruyaTL_25
	goto/32 :kksjaUSWBHusCfbW
	:l_eAnlCqEYmnqbAaFU_0
	const v0, 8
	goto/32 :l_uMctYHsqrzdimjiz_1

	nop

	:l_BACjHieJBwltvHHD_15
    add-int/2addr v0, v1

	goto/32 :l_SBlycYywBwshtuvf_16

	nop

	:l_ILqiNEehYkloOkxe_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->NdXVcPdQFpmeAiFJ(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_VRLaryTUGKcZLJgY_10

	nop

	:l_EuZHniAaYwugkurV_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZrEByHqRJvntTADo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_wesJPAhCEhqhWaRf_14

	nop

	:l_MFBlQfnbehONbdyE_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->jdLUjvBFAQjOwaBo(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_zIXbFARkdZeZuolZ_22

	nop

	:l_gSJblITiGhRxfOzF_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_EuZHniAaYwugkurV_13

	nop

	:l_tytEQKCPKtCWjCsW_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dXxjWsTpDaaaGqOk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_TzSVldVOSAZZiVNd_19

	nop

	:l_rkfAkxXslIqJuoBL_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tytEQKCPKtCWjCsW_18

	nop

	:l_zIXbFARkdZeZuolZ_22
    const/4 v0, 0x1

	goto/32 :l_ZbVMKJFLApFtAKcU_23

	nop

	:l_fVuSvPuIBjqfPjgw_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_XtjWdphSEPHFtPNu_6

	nop

	:l_uMctYHsqrzdimjiz_1
	const v1, 25
	goto/32 :l_KiwtFEsmqqlPmGkX_2

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YHPsbAvaSXTLNdLE_0

	nop

	:l_ttnSnKneVSbeWjFX_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kETaMjQQUYLwvgOW(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_sHkgsnNFKtVmxaUs_10

	nop

	:l_FJWdnpGUxQtxCSUv_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tiLkmmkkVstDXjaZ_14

	nop

	:l_VqYhQpxoEAhmsPYY_20
	goto/32 :SRvfHAFthgXSNwqP
	:l_zFFKFdjQgppRmRER_2
	add-int v0, v0, v1
	goto/32 :l_kYILMsOwMvnxNQva_3

	nop

	:l_kYILMsOwMvnxNQva_3
	rem-int v0, v0, v1
	goto/32 :l_KFYpDbPHPGHJtPJC_4

	nop

	:l_gLDQBWOAvLrQXROR_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ttnSnKneVSbeWjFX_9

	nop

	:l_TgyPVAWcPJxEsUgr_18
    return-void

	:after_last_instruction

	goto/32 :l_qgttjfwEOBpodgzL_19

	nop

	:l_qgttjfwEOBpodgzL_19
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_VqYhQpxoEAhmsPYY_20

	nop

	:l_wVXPmIeVOyvtxwjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_yoRfHVtwfTPapEvR_7

	nop

	:l_uJSqpvhAJQCaFXKK_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_wVXPmIeVOyvtxwjX_6

	nop

	:l_sHkgsnNFKtVmxaUs_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QKhsoCMUwVkqVJZw_11

	nop

	:l_KFYpDbPHPGHJtPJC_4
	if-lez v0, :gl_ginriDYngRbZZEcQ

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_ginriDYngRbZZEcQ	goto/32 :l_uJSqpvhAJQCaFXKK_5

	nop

	:l_QKhsoCMUwVkqVJZw_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JrwTSiUxvVSyDCDk(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_HrzSiHGcSTrecWAL_12

	nop

	:l_tiLkmmkkVstDXjaZ_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_FhooEXKElWBZDCNu_15

	nop

	:l_oHMBIMlULXsTJHPx_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_TgyPVAWcPJxEsUgr_18

	nop

	:l_YHPsbAvaSXTLNdLE_0
	const v0, 25
	goto/32 :l_cSXRWxYPoqxuSUXw_1

	nop

	:l_cSXRWxYPoqxuSUXw_1
	const v1, 15
	goto/32 :l_zFFKFdjQgppRmRER_2

	nop

	:l_HrzSiHGcSTrecWAL_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_FJWdnpGUxQtxCSUv_13

	nop

	:l_jmGQNSoBKBPCKaqU_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oHMBIMlULXsTJHPx_17

	nop

	:l_FhooEXKElWBZDCNu_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EKvHBlnePLBeNCKW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jmGQNSoBKBPCKaqU_16

	nop

	:l_yoRfHVtwfTPapEvR_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->keJSkdDATINtshpJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gLDQBWOAvLrQXROR_8

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_SrIDdUmnVmmOcZBB_0

	nop

	:l_ITqVSdIKVShAHgtO_2
	add-int v0, v0, v1
	goto/32 :l_klOqeREwNTjxcfSL_3

	nop

	:l_UEeSGAOVqKHfFDLi_21
	goto/32 :PcvaIGIRKnBjgIgi
	:l_ZrAiRRXUEVqmFCpy_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JbJlncjHPWhkWdpI(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_YIjYHOmmpIraJbtt_10

	nop

	:l_HgxXVQVkzkYjjywv_19
    return-void

	:after_last_instruction

	goto/32 :l_uLdficrWZWulKrHB_20

	nop

	:l_ParVjiVylHiJMsUY_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PXNxNAHyexUZHohS(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZxJnsRhoYSOcHzaT_17

	nop

	:l_IhIDSHKugqKjosoi_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_filPmRJfhPVPVHqG_12

	nop

	:l_uLdficrWZWulKrHB_20
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_UEeSGAOVqKHfFDLi_21

	nop

	:l_PEOUjaEJxhtoPVuX_4
	if-lez v0, :gl_aIgMnJdZimVLyPfZ

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_aIgMnJdZimVLyPfZ	goto/32 :l_kCxTKroZIsJtElEC_5

	nop

	:l_klOqeREwNTjxcfSL_3
	rem-int v0, v0, v1
	goto/32 :l_PEOUjaEJxhtoPVuX_4

	nop

	:l_kCxTKroZIsJtElEC_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_weYmpclYEBVrsRLw_6

	nop

	:l_zDDwmCBBmugbbhPO_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_HgxXVQVkzkYjjywv_19

	nop

	:l_edmqidScKvkBWrHc_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TfEYfpuZNObwcIfN(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vYuNvzcWtOAiamvF_8

	nop

	:l_SrIDdUmnVmmOcZBB_0
	const v0, 19
	goto/32 :l_sOvUlbSafEpVczeF_1

	nop

	:l_YIjYHOmmpIraJbtt_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IhIDSHKugqKjosoi_11

	nop

	:l_NntSpHHhaWuYFUGo_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_ParVjiVylHiJMsUY_16

	nop

	:l_PGVijplUWNcTUOtR_13
    add-int/2addr v1, v2

	goto/32 :l_NdMvZcltMNRAWiog_14

	nop

	:l_vYuNvzcWtOAiamvF_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZrAiRRXUEVqmFCpy_9

	nop

	:l_sOvUlbSafEpVczeF_1
	const v1, 8
	goto/32 :l_ITqVSdIKVShAHgtO_2

	nop

	:l_NdMvZcltMNRAWiog_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TZldyEORMlbdpGSN(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_NntSpHHhaWuYFUGo_15

	nop

	:l_filPmRJfhPVPVHqG_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nYuycYbTVdvdMZmN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_PGVijplUWNcTUOtR_13

	nop

	:l_ZxJnsRhoYSOcHzaT_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zDDwmCBBmugbbhPO_18

	nop

	:l_weYmpclYEBVrsRLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_edmqidScKvkBWrHc_7

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_RdGmCsJVMyPKDvZU_0

	nop

	:l_UbXxPfTKFsqwOEzM_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_MvBsmCFDaixVBJco_6

	nop

	:l_GPSzdpUJBxBmNfbX_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xcrkBqHhzZDvoyKz_24

	nop

	:l_uNXITQuCrgakKZxu_14
	if-lt v1, v0, :gl_YSQDPwCFBcICBAmX

	goto/32 :cond_0

	:gl_YSQDPwCFBcICBAmX
    .line 523
	goto/32 :l_JFgpPFnFMOOFhANK_15

	nop

	:l_WJVmczzrqqEaUduM_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mEpuvefrZHUQfJce(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GvjZzaZsaQCUFDNX_9

	nop

	:l_MvBsmCFDaixVBJco_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_OWNfritTTeVoNIiF_7

	nop

	:l_IzyNGaMzagohTmSk_18
    move-object v1, p0

	goto/32 :l_ttCYtRpecWSRqXOZ_19

	nop

	:l_XXaEurkghFWKrTtS_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->BZWtsWUWthPdSGBz([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ZpNNICWzLzkKBTvP_17

	nop

	:l_JFgpPFnFMOOFhANK_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XXaEurkghFWKrTtS_16

	nop

	:l_zCAmzOJsMNrrVsiH_33
	goto/32 :TpusaigHtZofKoGQ
	:l_rctmKfqgNGtGvgrJ_13
    const/4 v3, 0x0

	goto/32 :l_uNXITQuCrgakKZxu_14

	nop

	:l_asxCXfCldidFDVLe_25
    array-length v5, v1

	goto/32 :l_jUpqJfATjTLhLTlW_26

	nop

	:l_CtAKTkybyfbBWXUH_12
    const/4 v2, 0x0

	goto/32 :l_rctmKfqgNGtGvgrJ_13

	nop

	:l_lRoYgVLhqsBKhbQC_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->AKVnZmWZVGMThwmf([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_QkBKgdGorbxYedQO_29

	nop

	:l_ttCYtRpecWSRqXOZ_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_mdWEgGeMEUKDtggV_20

	nop

	:l_xcrkBqHhzZDvoyKz_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_asxCXfCldidFDVLe_25

	nop

	:l_RdGmCsJVMyPKDvZU_0
	const v0, 2
	goto/32 :l_mQvLjOcwvTZsZhey_1

	nop

	:l_jUpqJfATjTLhLTlW_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->BYRHOQnNkCuXxEKk([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_aYWOEUwyGAkLWRin_27

	nop

	:l_ignhneqhBJYQDwdB_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_klvqlrKZKMiIYnKN_22

	nop

	:l_ZpNNICWzLzkKBTvP_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_IzyNGaMzagohTmSk_18

	nop

	:l_BraKwNQVnvNzRFpK_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CtAKTkybyfbBWXUH_12

	nop

	:l_aYWOEUwyGAkLWRin_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lRoYgVLhqsBKhbQC_28

	nop

	:l_azQMrhXzwVmJFOLU_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_JOpOIxsVLzEuBlLD_31

	nop

	:l_QkBKgdGorbxYedQO_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_azQMrhXzwVmJFOLU_30

	nop

	:l_gUUANnfIbCzfkmVB_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lriUrXXbTKqIBFHg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_BraKwNQVnvNzRFpK_11

	nop

	:l_rckXRCtejKepWOZp_4
	if-lez v0, :gl_wSvWtOFSzmCKGdNc

	goto/32 :TWpGQauBvccMwejb

	:gl_wSvWtOFSzmCKGdNc	goto/32 :l_UbXxPfTKFsqwOEzM_5

	nop

	:l_mdWEgGeMEUKDtggV_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->gJllKTqfmqFjeaqD(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ignhneqhBJYQDwdB_21

	nop

	:l_freKDvxyFuZSZkcQ_2
	add-int v0, v0, v1
	goto/32 :l_RhlDjOeUknwgxSOo_3

	nop

	:l_QMkqPmJFjgaAdUqN_32
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_zCAmzOJsMNrrVsiH_33

	nop

	:l_klvqlrKZKMiIYnKN_22
	if-nez v1, :gl_qsVZClRufxYBrfNT

	goto/32 :cond_1

	:gl_qsVZClRufxYBrfNT
    .line 525
	goto/32 :l_GPSzdpUJBxBmNfbX_23

	nop

	:l_JOpOIxsVLzEuBlLD_31
    return-void

	:after_last_instruction

	goto/32 :l_QMkqPmJFjgaAdUqN_32

	nop

	:l_RhlDjOeUknwgxSOo_3
	rem-int v0, v0, v1
	goto/32 :l_rckXRCtejKepWOZp_4

	nop

	:l_GvjZzaZsaQCUFDNX_9
    add-int/2addr v0, v1

	goto/32 :l_gUUANnfIbCzfkmVB_10

	nop

	:l_mQvLjOcwvTZsZhey_1
	const v1, 24
	goto/32 :l_freKDvxyFuZSZkcQ_2

	nop

	:l_OWNfritTTeVoNIiF_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WJVmczzrqqEaUduM_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DRZslJjOgaEKMiWP_0

	nop

	:l_RByglghAmgXQjnqx_2
	add-int v0, v0, v1
	goto/32 :l_uArBILVsiSiwqspq_3

	nop

	:l_upOjLNFrNEtrJPqa_15
	goto/32 :newwESbtMbtPApzV
	:l_fRimJDqqGxIjBzHs_8
    const/4 v1, -0x1

	goto/32 :l_UsJLlJZRkPSObqeJ_9

	nop

	:l_UsNToSMVDaHyptYf_14
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_upOjLNFrNEtrJPqa_15

	nop

	:l_gLldqYvnkDWFZqgH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RhlFTLbcDACJqxDV_13

	nop

	:l_uArBILVsiSiwqspq_3
	rem-int v0, v0, v1
	goto/32 :l_MekLVoKHsGkMkanj_4

	nop

	:l_rZkbyHmaGYWCLCUS_10
    const/4 v0, 0x1

	goto/32 :l_eDzVXbcXmJLXDlWE_11

	nop

	:l_qmXcrEEgCgXVcJNk_1
	const v1, 30
	goto/32 :l_RByglghAmgXQjnqx_2

	nop

	:l_MekLVoKHsGkMkanj_4
	if-lez v0, :gl_glMfkWBMDjfCnKZh

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_glMfkWBMDjfCnKZh	goto/32 :l_hHlgezExoTgISzzW_5

	nop

	:l_eDzVXbcXmJLXDlWE_11
    goto :goto_0

    :cond_0
	goto/32 :l_gLldqYvnkDWFZqgH_12

	nop

	:l_hHlgezExoTgISzzW_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_BGTSWbAAgkRbQaRa_6

	nop

	:l_BGTSWbAAgkRbQaRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_gDGvfJIKaCFzOTar_7

	nop

	:l_DRZslJjOgaEKMiWP_0
	const v0, 29
	goto/32 :l_qmXcrEEgCgXVcJNk_1

	nop

	:l_gDGvfJIKaCFzOTar_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->YcskDjBJtLgxsOGE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fRimJDqqGxIjBzHs_8

	nop

	:l_UsJLlJZRkPSObqeJ_9
	if-ne v0, v1, :gl_xVhMvdLJjRhYLzJv

	goto/32 :cond_0

	:gl_xVhMvdLJjRhYLzJv
	goto/32 :l_rZkbyHmaGYWCLCUS_10

	nop

	:l_RhlFTLbcDACJqxDV_13
    return v0

	:after_last_instruction

	goto/32 :l_UsNToSMVDaHyptYf_14

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vvvLrJzCFkzckBYz_0

	nop

	:l_PUjLygvZnJnAHLaN_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oEaEOkbFmLFiGYXX_14

	nop

	:l_lENZlqKMCvLbeckb_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xJcffcEFeODtmPSd(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_XDDxWSaCLdVbmgqy_8

	nop

	:l_CbYBgNqwYzlelXIV_2
	add-int v0, v0, v1
	goto/32 :l_NvlqjfzLYGBisemN_3

	nop

	:l_NvlqjfzLYGBisemN_3
	rem-int v0, v0, v1
	goto/32 :l_zAdEiBVCgpPLcRks_4

	nop

	:l_RcCZsWnALWGTaGDq_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNSXuwDvHeTOwypK_16

	nop

	:l_zAdEiBVCgpPLcRks_4
	if-lez v0, :gl_hhympOVdJgsgDnRN

	goto/32 :zlmUALyZMacHahhZ

	:gl_hhympOVdJgsgDnRN	goto/32 :l_XYpQLfeHJijxDgPy_5

	nop

	:l_ZEnKkfvvkRIYdAml_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GAVDRhNbsULCSMJs_10

	nop

	:l_kejisPRxKTewwWZJ_18
	goto/32 :MCmGnuNZyFGcCcmj
	:l_vvvLrJzCFkzckBYz_0
	const v0, 1
	goto/32 :l_BKxtIHKNtBPoSWXx_1

	nop

	:l_XYpQLfeHJijxDgPy_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_rITqGbMjFnPQWLoi_6

	nop

	:l_NNSXuwDvHeTOwypK_16
    throw v0

	:after_last_instruction

	goto/32 :l_yLuCgMsYmUmRhmDK_17

	nop

	:l_CyuYkttYiMosiYCn_11
    aget-object v0, v0, v1

	goto/32 :l_myvtvVufxNlrtLkq_12

	nop

	:l_XDDxWSaCLdVbmgqy_8
	if-eqz v0, :gl_kTlJqjuTIwdYwkmQ

	goto/32 :cond_0

	:gl_kTlJqjuTIwdYwkmQ
	goto/32 :l_ZEnKkfvvkRIYdAml_9

	nop

	:l_yLuCgMsYmUmRhmDK_17
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_kejisPRxKTewwWZJ_18

	nop

	:l_BKxtIHKNtBPoSWXx_1
	const v1, 25
	goto/32 :l_CbYBgNqwYzlelXIV_2

	nop

	:l_rITqGbMjFnPQWLoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_lENZlqKMCvLbeckb_7

	nop

	:l_myvtvVufxNlrtLkq_12
    return-object v0

    :cond_0
	goto/32 :l_PUjLygvZnJnAHLaN_13

	nop

	:l_GAVDRhNbsULCSMJs_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CyuYkttYiMosiYCn_11

	nop

	:l_oEaEOkbFmLFiGYXX_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_RcCZsWnALWGTaGDq_15

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wEcUznXgDdzKBRzb_0

	nop

	:l_TdPAOJTkQjmkCTwn_2
	add-int v0, v0, v1
	goto/32 :l_TezwHBGObxNyrGml_3

	nop

	:l_aPxoSMsexUVmAWEY_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_twROboSrvrPgJfRK_13

	nop

	:l_ycEKvWWzBCyfOhOn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GvgqVIUpubeMGVZD_15

	nop

	:l_TezwHBGObxNyrGml_3
	rem-int v0, v0, v1
	goto/32 :l_FPNhyGvvxpySCqQj_4

	nop

	:l_wEcUznXgDdzKBRzb_0
	const v0, 16
	goto/32 :l_forWNjSqUGOsguJg_1

	nop

	:l_wkslkXqQybwPOLCt_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_lZXjoNilCbRdYDvq_6

	nop

	:l_forWNjSqUGOsguJg_1
	const v1, 30
	goto/32 :l_TdPAOJTkQjmkCTwn_2

	nop

	:l_vDffhIIoPCtlIPrB_10
    goto :goto_0

    :cond_0
	goto/32 :l_dBPBAgLMpIwPZjKD_11

	nop

	:l_lZXjoNilCbRdYDvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_WAvMEwRRhMJGDCMg_7

	nop

	:l_twROboSrvrPgJfRK_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_ycEKvWWzBCyfOhOn_14

	nop

	:l_TmcSnPtsjTyeKGWd_8
	if-nez v0, :gl_XnBKuFGwTYZsXqno

	goto/32 :cond_0

	:gl_XnBKuFGwTYZsXqno
	goto/32 :l_CYwDRMJlBBwZFvRo_9

	nop

	:l_dBPBAgLMpIwPZjKD_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aPxoSMsexUVmAWEY_12

	nop

	:l_CYwDRMJlBBwZFvRo_9
    const/4 v0, 0x0

	goto/32 :l_vDffhIIoPCtlIPrB_10

	nop

	:l_bjmmpQyINkeqUaLG_16
	goto/32 :ACtMbygSuuSgQHOx
	:l_FPNhyGvvxpySCqQj_4
	if-lez v0, :gl_DQoeJXTSrHFYOxLQ

	goto/32 :bItLKqvseWJCcttQ

	:gl_DQoeJXTSrHFYOxLQ	goto/32 :l_wkslkXqQybwPOLCt_5

	nop

	:l_WAvMEwRRhMJGDCMg_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tzRpYSRnJlnDAyCj(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_TmcSnPtsjTyeKGWd_8

	nop

	:l_GvgqVIUpubeMGVZD_15
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_bjmmpQyINkeqUaLG_16

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HcmKOUGpUAzFTUAT_0

	nop

	:l_CFyFXWPxdKlWoCwo_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PSiSmaMfzBTmnPKt_12

	nop

	:l_mHKmPrEHicZZzklS_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ydTClJximTbbuesP(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_HXcpJtsZscWqoEpZ_14

	nop

	:l_TWKSjiEqWdkTXyBq_17
	goto/32 :gXsjleAanjrokujm
	:l_PSiSmaMfzBTmnPKt_12
    add-int/2addr v1, p1

	goto/32 :l_mHKmPrEHicZZzklS_13

	nop

	:l_MvovlYqqiDswJeSL_4
	if-lez v0, :gl_EYMIvrwaNTDlaaWo

	goto/32 :artuYFAKgpNJUfOi

	:gl_EYMIvrwaNTDlaaWo	goto/32 :l_KhmuLYdzQdqnLfLC_5

	nop

	:l_HcmKOUGpUAzFTUAT_0
	const v0, 16
	goto/32 :l_JiMBtGIowahPfVpC_1

	nop

	:l_LvvZlpYqHVaJLbmq_3
	rem-int v0, v0, v1
	goto/32 :l_MvovlYqqiDswJeSL_4

	nop

	:l_okeAuyEfWMSuAjxU_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fOFgLwCpGkkXCeFy(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_gUqRTqgEQRpVqvhF_9

	nop

	:l_gUqRTqgEQRpVqvhF_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->guXIzwuSrOheKUut(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_sFdutbVMosmdonoQ_10

	nop

	:l_dKXMnrtrGQNBlbWN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FBoFIKjdmKueyDlL_16

	nop

	:l_YIoZAyTahmLRYRHx_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_okeAuyEfWMSuAjxU_8

	nop

	:l_FBoFIKjdmKueyDlL_16
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_TWKSjiEqWdkTXyBq_17

	nop

	:l_hZIXIpdQDICbpNuH_2
	add-int v0, v0, v1
	goto/32 :l_LvvZlpYqHVaJLbmq_3

	nop

	:l_sJprQOFKfvBBLMHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_YIoZAyTahmLRYRHx_7

	nop

	:l_KhmuLYdzQdqnLfLC_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_sJprQOFKfvBBLMHo_6

	nop

	:l_JiMBtGIowahPfVpC_1
	const v1, 26
	goto/32 :l_hZIXIpdQDICbpNuH_2

	nop

	:l_sFdutbVMosmdonoQ_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CFyFXWPxdKlWoCwo_11

	nop

	:l_HXcpJtsZscWqoEpZ_14
    aget-object v0, v0, v1

	goto/32 :l_dKXMnrtrGQNBlbWN_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_OsCFFgaygYwRxhqY_0

	nop

	:l_oZSWcvMvFugUcmuM_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_LIlBduacUqgpwTyy_2

	nop

	:l_LIlBduacUqgpwTyy_2
    return v0

	:after_last_instruction

	goto/32 :l_mpfIHJrSHzKgyFIb_3

	nop

	:l_OsCFFgaygYwRxhqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_oZSWcvMvFugUcmuM_1

	nop

	:l_mpfIHJrSHzKgyFIb_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_CGqSROREaMATuyTO_0

	nop

	:l_hydBPbIdxKGnLAgd_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rEUuXDSYyjkrhrbV_30

	nop

	:l_bWeIIKJfNDIObnBX_45
    array-length v2, v2

	goto/32 :l_SScwwWUpCTiWJwVw_46

	nop

	:l_fWdEgqAOfQJVhEFI_41
    aget-object v2, v2, v1

	goto/32 :l_dgJWTGUktxNAjoSx_42

	nop

	:l_YGBygahXOQggGyXv_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_felLSAGtOnYvNxxf_34

	nop

	:l_WrvEodFghUXwqLPR_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_ioWZnfHeDmYZoeOO_52

	nop

	:l_YzZNlcKNzYntoetA_18
	if-nez v2, :gl_YWEjaoMsXSCHffCU

	goto/32 :cond_0

	:gl_YWEjaoMsXSCHffCU
	goto/32 :l_CwueFWIVwyZVBKts_19

	nop

	:l_ylLztAYCGsArIHEm_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_toPijUXonJSKCXIp_48

	nop

	:l_XCCYLlRApwGPRFIc_43
	if-nez v2, :gl_oHHnrKOWuCbQyPPj

	goto/32 :cond_4

	:gl_oHHnrKOWuCbQyPPj
	goto/32 :l_TkvLIuTbReuFQQaN_44

	nop

	:l_yRjmlpyJSVcBLiVn_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->FIcJZDonZdRtRUgo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YzZNlcKNzYntoetA_18

	nop

	:l_pmryiVExvphbvfmJ_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_FrsimjrlEwCozoYN_50

	nop

	:l_oyrtkplmdsETEPmQ_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_uxLhNuohJFtzSVzE_39

	nop

	:l_vEVFEguNrMlANGPc_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_kBAuPkCNvNfOLPRP_23

	nop

	:l_nDLpxztvdxVEANIu_14
	if-lt v1, v0, :gl_JeJdybOZFhEOxeRQ

	goto/32 :cond_5

	:gl_JeJdybOZFhEOxeRQ
    .line 379
	goto/32 :l_ggloHfSsJbnbJUOT_15

	nop

	:l_uxLhNuohJFtzSVzE_39
	if-lt v1, v0, :gl_GlYPCqGKjZLxDygn

	goto/32 :cond_5

	:gl_GlYPCqGKjZLxDygn
    .line 386
	goto/32 :l_taRspyqeGvvFuZIh_40

	nop

	:l_dgJWTGUktxNAjoSx_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->EzFYSQppZBbIKIDg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XCCYLlRApwGPRFIc_43

	nop

	:l_EOzOBwxEKEwZusKd_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_FgHWkwzNvIFGcfho_36

	nop

	:l_tHKkKCRlsELXqnYz_24
	if-ge v1, v0, :gl_gozsTGMwInITBfFl

	goto/32 :cond_5

	:gl_gozsTGMwInITBfFl
    .line 382
	goto/32 :l_ehcqVthGFhjYfsHo_25

	nop

	:l_ggloHfSsJbnbJUOT_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QgHOGlUXyCxfGZnm_16

	nop

	:l_rOvwtFxVVYYnStFk_55
	goto/32 :TqqvyYUSqyGGiqaF
	:l_SScwwWUpCTiWJwVw_46
    add-int/2addr v2, v1

	goto/32 :l_ylLztAYCGsArIHEm_47

	nop

	:l_yIdWuqVyDiwliCKt_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_oyrtkplmdsETEPmQ_38

	nop

	:l_oDTyMygzJFfChCpS_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->UrtIDIDvzoGQSYeZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cUqjnaFCixokGfHd_32

	nop

	:l_kBAuPkCNvNfOLPRP_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_tHKkKCRlsELXqnYz_24

	nop

	:l_DqevFOPlWzwfabho_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_vEVFEguNrMlANGPc_22

	nop

	:l_gryWKHFndhLMMUhv_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_qmgkLYwvnWjEadMC_6

	nop

	:l_jfYwwCbXNUewVEBk_1
	const v1, 5
	goto/32 :l_ZFsCFZTQjsYWdXnu_2

	nop

	:l_OnYdbdZTqvElkLgQ_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YzVHaFzugsPdcKnf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_BIWCrKJIhoSjEqis_11

	nop

	:l_BIWCrKJIhoSjEqis_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KuvHgFjafcNclyrQ_12

	nop

	:l_TkvLIuTbReuFQQaN_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bWeIIKJfNDIObnBX_45

	nop

	:l_felLSAGtOnYvNxxf_34
    sub-int v2, v1, v2

	goto/32 :l_EOzOBwxEKEwZusKd_35

	nop

	:l_rEUuXDSYyjkrhrbV_30
    aget-object v3, v3, v1

	goto/32 :l_oDTyMygzJFfChCpS_31

	nop

	:l_pXJKsHEdkozJdvjs_54
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_rOvwtFxVVYYnStFk_55

	nop

	:l_KuvHgFjafcNclyrQ_12
	if-lt v1, v0, :gl_OmzeUnjBTPRwTzyp

	goto/32 :cond_1

	:gl_OmzeUnjBTPRwTzyp
    .line 378
	goto/32 :l_WHWLgHpaUNDKTCnj_13

	nop

	:l_QgHOGlUXyCxfGZnm_16
    aget-object v2, v2, v1

	goto/32 :l_yRjmlpyJSVcBLiVn_17

	nop

	:l_cUqjnaFCixokGfHd_32
	if-nez v3, :gl_HiZbdkQDXHFuBdUO

	goto/32 :cond_2

	:gl_HiZbdkQDXHFuBdUO
	goto/32 :l_YGBygahXOQggGyXv_33

	nop

	:l_ioWZnfHeDmYZoeOO_52
    const/4 v1, -0x1

	goto/32 :l_NNZBovBzYazHDWnT_53

	nop

	:l_CGqSROREaMATuyTO_0
	const v0, 16
	goto/32 :l_jfYwwCbXNUewVEBk_1

	nop

	:l_wOCLjGXesyZevKTJ_9
    add-int/2addr v0, v1

	goto/32 :l_OnYdbdZTqvElkLgQ_10

	nop

	:l_tyHktQmjTxYoYFuO_28
	if-lt v1, v2, :gl_qZgMmzgdWemRnknN

	goto/32 :cond_3

	:gl_qZgMmzgdWemRnknN
    .line 383
	goto/32 :l_hydBPbIdxKGnLAgd_29

	nop

	:l_pgYJgkVTbnBfdSjQ_20
    sub-int v2, v1, v2

	goto/32 :l_DqevFOPlWzwfabho_21

	nop

	:l_ehcqVthGFhjYfsHo_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_fpjnShVqAORjzUAw_26

	nop

	:l_NNZBovBzYazHDWnT_53
    return v1

	:after_last_instruction

	goto/32 :l_pXJKsHEdkozJdvjs_54

	nop

	:l_sGpotgGmPMryJreB_27
    array-length v2, v2

    :goto_1
	goto/32 :l_tyHktQmjTxYoYFuO_28

	nop

	:l_qmgkLYwvnWjEadMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_rotcBbDrKVtSulIf_7

	nop

	:l_FgHWkwzNvIFGcfho_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_yIdWuqVyDiwliCKt_37

	nop

	:l_ZFsCFZTQjsYWdXnu_2
	add-int v0, v0, v1
	goto/32 :l_vTQzwsyqLiROSSwm_3

	nop

	:l_rotcBbDrKVtSulIf_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UssVPTGhSXlEeVBV_8

	nop

	:l_TkkHIOChCIPcsrPV_4
	if-lez v0, :gl_EvbwOODNTpSHlwnb

	goto/32 :fZtcmstOQRnWnDkd

	:gl_EvbwOODNTpSHlwnb	goto/32 :l_gryWKHFndhLMMUhv_5

	nop

	:l_WHWLgHpaUNDKTCnj_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_nDLpxztvdxVEANIu_14

	nop

	:l_vTQzwsyqLiROSSwm_3
	rem-int v0, v0, v1
	goto/32 :l_TkkHIOChCIPcsrPV_4

	nop

	:l_CwueFWIVwyZVBKts_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pgYJgkVTbnBfdSjQ_20

	nop

	:l_taRspyqeGvvFuZIh_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fWdEgqAOfQJVhEFI_41

	nop

	:l_fpjnShVqAORjzUAw_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sGpotgGmPMryJreB_27

	nop

	:l_FrsimjrlEwCozoYN_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_WrvEodFghUXwqLPR_51

	nop

	:l_toPijUXonJSKCXIp_48
    sub-int/2addr v2, v3

	goto/32 :l_pmryiVExvphbvfmJ_49

	nop

	:l_UssVPTGhSXlEeVBV_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JZmBjKGdFOGycBNf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wOCLjGXesyZevKTJ_9

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_uGXcLsRsVkfmARMt_0

	nop

	:l_adIqNrJxWQVxxXkN_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_fmtGefqJPPgZhjLG_6

	nop

	:l_tjUoXXaDeUpuxSWi_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RsbIVwNicDoUFDms(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zNuMyNFEIjSvbYVF_25

	nop

	:l_lLZasqlQkzMpvgCj_20
    sub-int/2addr v1, v2

	goto/32 :l_HRYskvsCUwVlcsjM_21

	nop

	:l_CWMzhioYWzjQNzKx_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GbWtqpbKlDZxqlTP_19

	nop

	:l_ysTxSSxEsOoFaCri_2
	add-int v0, v0, v1
	goto/32 :l_lJJgztmtjJUztICy_3

	nop

	:l_uGXcLsRsVkfmARMt_0
	const v0, 5
	goto/32 :l_dzUjDYbqqSiEnWwm_1

	nop

	:l_KemtiWpSrtGSfwOb_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->xyvJhhAsYMuhaUeL(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_tjUoXXaDeUpuxSWi_24

	nop

	:l_EeXjskaiGOtYRjPl_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UprHctgNRegWcWFC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_jxjnBMpKpUqakniZ_11

	nop

	:l_UJvzXHUogBaPGzgc_17
    goto :goto_0

    :cond_0
	goto/32 :l_CWMzhioYWzjQNzKx_18

	nop

	:l_aXcMZokoxXETKymD_26
    return-void

	:after_last_instruction

	goto/32 :l_CplvvjyHYMEPWeGg_27

	nop

	:l_kWCYtEuxVTVnyrZh_14
	if-eqz v1, :gl_LDaOdgSfrbwtSClg

	goto/32 :cond_1

	:gl_LDaOdgSfrbwtSClg
	goto/32 :l_GEinPiWhvKJpMQoC_15

	nop

	:l_qabJCiuWOCjOlXvW_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_KemtiWpSrtGSfwOb_23

	nop

	:l_zNuMyNFEIjSvbYVF_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->wSdVQXqOkhVCVeSz(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_aXcMZokoxXETKymD_26

	nop

	:l_HSFngWszeiRbFUnd_16
	if-lt v1, v0, :gl_DqleKlFJhQXHvRhO

	goto/32 :cond_0

	:gl_DqleKlFJhQXHvRhO
	goto/32 :l_UJvzXHUogBaPGzgc_17

	nop

	:l_fmtGefqJPPgZhjLG_6
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

	goto/32 :l_hTCvGhWNtKxhFusN_7

	nop

	:l_GEinPiWhvKJpMQoC_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HSFngWszeiRbFUnd_16

	nop

	:l_jxjnBMpKpUqakniZ_11
    add-int/2addr v0, v1

	goto/32 :l_axOSiSULJALiSFDe_12

	nop

	:l_ePYnfOlTPfJzHkJO_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EeXjskaiGOtYRjPl_10

	nop

	:l_DfUsgDgSRlSCXdax_4
	if-lez v0, :gl_zguyKYvDnVbMLPic

	goto/32 :RduAuBsRqYwOzUHU

	:gl_zguyKYvDnVbMLPic	goto/32 :l_adIqNrJxWQVxxXkN_5

	nop

	:l_dzUjDYbqqSiEnWwm_1
	const v1, 2
	goto/32 :l_ysTxSSxEsOoFaCri_2

	nop

	:l_axOSiSULJALiSFDe_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nGLQknsakPjYNXKB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_OqHgxuXHusCsyemt_13

	nop

	:l_hTCvGhWNtKxhFusN_7
    const-string v0, "structure"

	goto/32 :l_WNYnHhzybnerrVQe_8

	nop

	:l_CplvvjyHYMEPWeGg_27
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_kmvDolXUjrAaOzdt_28

	nop

	:l_OqHgxuXHusCsyemt_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hgBLlqvYHqHrfKLy(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_kWCYtEuxVTVnyrZh_14

	nop

	:l_lJJgztmtjJUztICy_3
	rem-int v0, v0, v1
	goto/32 :l_DfUsgDgSRlSCXdax_4

	nop

	:l_GbWtqpbKlDZxqlTP_19
    array-length v2, v2

	goto/32 :l_lLZasqlQkzMpvgCj_20

	nop

	:l_WNYnHhzybnerrVQe_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->fHdpymptzbKsUUJC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_ePYnfOlTPfJzHkJO_9

	nop

	:l_HRYskvsCUwVlcsjM_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_qabJCiuWOCjOlXvW_22

	nop

	:l_kmvDolXUjrAaOzdt_28
	goto/32 :MzFfAIgBiojMjzkw
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_CouCUkaWibyLMfuS_0

	nop

	:l_ZCxzUSaRLeCXSYam_4
    goto :goto_0

    :cond_0
	goto/32 :l_lUzgPQbxYKnwOXcT_5

	nop

	:l_pJZIyEwEdAPkdiyF_7
	goto/32 :before_first_instruction

	:l_WQrOrXRHxSAuEiAp_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WSztDXOVkRIdwlXb(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_njhhjfdCSTwjRfqt_2

	nop

	:l_qZDJqaJrBvwvwuFs_6
    return v0

	:after_last_instruction

	goto/32 :l_pJZIyEwEdAPkdiyF_7

	nop

	:l_CouCUkaWibyLMfuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_WQrOrXRHxSAuEiAp_1

	nop

	:l_ivehFIKMbThBHsxK_3
    const/4 v0, 0x1

	goto/32 :l_ZCxzUSaRLeCXSYam_4

	nop

	:l_njhhjfdCSTwjRfqt_2
	if-eqz v0, :gl_zZaqipSgqskfGIUp

	goto/32 :cond_0

	:gl_zZaqipSgqskfGIUp
	goto/32 :l_ivehFIKMbThBHsxK_3

	nop

	:l_lUzgPQbxYKnwOXcT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qZDJqaJrBvwvwuFs_6

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CbPgpyFxygXdbAXA_0

	nop

	:l_HYfpNlMsNLRvvHsm_23
	goto/32 :hrdzjdbpxZmsmPII
	:l_TlEFVvPSnnEHUkQv_4
	if-lez v0, :gl_NRweRHBNUxwwfekc

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_NRweRHBNUxwwfekc	goto/32 :l_xMMnLdbzkTnyRiEm_5

	nop

	:l_GtzUVHlOqNGtqAMu_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iUeAYFfBpWBeUDpN_10

	nop

	:l_CbPgpyFxygXdbAXA_0
	const v0, 21
	goto/32 :l_RLqVTkOKkvWmZWfT_1

	nop

	:l_oFMVsSBfycNrhBdT_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cAlIXrNkgizgzshy_19

	nop

	:l_aoTBWazzvjQDropZ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vDdfZJvxGXwJFbYH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_AkwRPvsvTtaTArYi_8

	nop

	:l_xMMnLdbzkTnyRiEm_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_PBHIAXSBPzmfOHIB_6

	nop

	:l_PBHIAXSBPzmfOHIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_aoTBWazzvjQDropZ_7

	nop

	:l_trTTcXxcOHXuUvDJ_16
    aget-object v0, v0, v1

	goto/32 :l_cXAgciRWNVgHFfPt_17

	nop

	:l_iUeAYFfBpWBeUDpN_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_quoeRJhOrMJdHOzc_11

	nop

	:l_quoeRJhOrMJdHOzc_11
    move-object v2, p0

	goto/32 :l_mVmhYwbIEiazWfGs_12

	nop

	:l_NpTwDjTsRgKkSHMR_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->UdGqRGOPUZSRNKdS(Ljava/util/List;)I

    move-result v2

	goto/32 :l_IXSZRmreQLjnTaGI_14

	nop

	:l_mVmhYwbIEiazWfGs_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_NpTwDjTsRgKkSHMR_13

	nop

	:l_cXAgciRWNVgHFfPt_17
    return-object v0

    :cond_0
	goto/32 :l_oFMVsSBfycNrhBdT_18

	nop

	:l_sNUJNMYxwDPYaZjv_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->cuhPRBmjiPipNcvZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_trTTcXxcOHXuUvDJ_16

	nop

	:l_KuWaIIKxkktCbXLA_22
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_HYfpNlMsNLRvvHsm_23

	nop

	:l_SzJwaTXGzVwbgAwy_21
    throw v0

	:after_last_instruction

	goto/32 :l_KuWaIIKxkktCbXLA_22

	nop

	:l_vhCZsIXvScPuKUbk_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SzJwaTXGzVwbgAwy_21

	nop

	:l_cAlIXrNkgizgzshy_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_vhCZsIXvScPuKUbk_20

	nop

	:l_IXSZRmreQLjnTaGI_14
    add-int/2addr v1, v2

	goto/32 :l_sNUJNMYxwDPYaZjv_15

	nop

	:l_RfjdikWoJpXJwrfZ_3
	rem-int v0, v0, v1
	goto/32 :l_TlEFVvPSnnEHUkQv_4

	nop

	:l_LapkTrEpdDoPLDbZ_2
	add-int v0, v0, v1
	goto/32 :l_RfjdikWoJpXJwrfZ_3

	nop

	:l_AkwRPvsvTtaTArYi_8
	if-eqz v0, :gl_yXzAVJHCAJxwYcDf

	goto/32 :cond_0

	:gl_yXzAVJHCAJxwYcDf
	goto/32 :l_GtzUVHlOqNGtqAMu_9

	nop

	:l_RLqVTkOKkvWmZWfT_1
	const v1, 11
	goto/32 :l_LapkTrEpdDoPLDbZ_2

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_tiNieiXQntnRTpwr_0

	nop

	:l_zfAlCnEaSaPuhSWF_48
	if-nez v4, :gl_tuotgsCUoeGZOxhC

	goto/32 :cond_4

	:gl_tuotgsCUoeGZOxhC
	goto/32 :l_jbPIprtAkMClJWfi_49

	nop

	:l_BZniKlLBANNwXUUl_17
    aget-object v4, v4, v3

	goto/32 :l_CAfbQgLgCBXAvbiY_18

	nop

	:l_FbSsPjEVVIqTOmJM_12
    const/4 v2, -0x1

	goto/32 :l_sjCxSbSorzNiTYYm_13

	nop

	:l_hEQpgzIEvrVRAQvA_4
	if-lez v0, :gl_uDGVQjFkDZnIIhqg

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_uDGVQjFkDZnIIhqg	goto/32 :l_oFTiDzPCLnUujKHy_5

	nop

	:l_OlpgAcSNqTBUPxAr_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_SZYmMWjZoEQJQqsx_39

	nop

	:l_HIkgpTxYNOwxNycv_19
	if-nez v4, :gl_yIejeNipcKDbGBQM

	goto/32 :cond_0

	:gl_yIejeNipcKDbGBQM
	goto/32 :l_hLpRCwGeRpEaBHVE_20

	nop

	:l_dDBVIPzhIqKnrvXs_1
	const v1, 32
	goto/32 :l_EpgssOGkTYEDDnwS_2

	nop

	:l_BgAqiByxYcQbivVy_35
    add-int/2addr v2, v1

	goto/32 :l_BjfSdNfECTgTmtZC_36

	nop

	:l_JTNDKxgXThEBvssG_34
    array-length v2, v2

	goto/32 :l_BgAqiByxYcQbivVy_35

	nop

	:l_IKtUyjOgiDkTqMnl_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->YKhmlqqVesocFiuv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vKJzzioTrxYFiWou_32

	nop

	:l_zMafsOsXMWPPPEcY_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CnWKsgrYVRtbrjSI_44

	nop

	:l_BjfSdNfECTgTmtZC_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QMRmVzSEiNNhadru_37

	nop

	:l_RibTFMQHccpvcnvy_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->epbbKMjDosIfxnJo(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_FvHdjNnLCaijoSVY_11

	nop

	:l_XMklMTThOmwPEhIA_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_feZZLSwZmtMhGhwl_28

	nop

	:l_CAfbQgLgCBXAvbiY_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->PsKQyQmlnxJKjnXm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HIkgpTxYNOwxNycv_19

	nop

	:l_kKtdYzNaPnRVNHJV_9
    add-int/2addr v0, v1

	goto/32 :l_RibTFMQHccpvcnvy_10

	nop

	:l_RRTFUnSYclykfZmp_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_LCYHxuxVxXBBucGF_41

	nop

	:l_uZymzlQmMvXsPIdP_3
	rem-int v0, v0, v1
	goto/32 :l_hEQpgzIEvrVRAQvA_4

	nop

	:l_SZYmMWjZoEQJQqsx_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RRTFUnSYclykfZmp_40

	nop

	:l_ZrBJijLAlmzrvoJx_46
    aget-object v4, v4, v1

	goto/32 :l_eBktZNpCOiJmqOwu_47

	nop

	:l_GMluyBqaXDOwtFTt_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_EsqMvWorkpZcvpZS_23

	nop

	:l_DaVgurmJyOhnulcB_21
    sub-int v1, v3, v1

	goto/32 :l_GMluyBqaXDOwtFTt_22

	nop

	:l_XcZaonfmuUaIXlUS_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZrBJijLAlmzrvoJx_46

	nop

	:l_jEvTNDejDwqazETR_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TmOFARvCdsyjxIQw_30

	nop

	:l_jbPIprtAkMClJWfi_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cOjvgyoYrKnIRZmW_50

	nop

	:l_mmLOqTQFlVlDZpOz_15
	if-le v1, v3, :gl_kxtQZInOgppGwzYV

	goto/32 :cond_5

	:gl_kxtQZInOgppGwzYV
    .line 398
    :goto_0
	goto/32 :l_RJsRQwjEqpLRTUVb_16

	nop

	:l_KbkRRDoMdSjbyHiO_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rtncpsIrSyKJobZb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kKtdYzNaPnRVNHJV_9

	nop

	:l_xsqPEQuVvOKbxrNO_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_qGhPIKoqIzdtzHqm_52

	nop

	:l_tgsAemfuiHDMYNLp_55
    return v2

	:after_last_instruction

	goto/32 :l_MCNBIIiioFYFBoSS_56

	nop

	:l_QMRmVzSEiNNhadru_37
    sub-int/2addr v2, v3

	goto/32 :l_OlpgAcSNqTBUPxAr_38

	nop

	:l_YQDGSGqpPOHOSQdM_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_MqLIpHtoSmbGYgbo_25

	nop

	:l_EsqMvWorkpZcvpZS_23
	if-ne v3, v1, :gl_zifYNXUgBPuUxIJS

	goto/32 :cond_5

	:gl_zifYNXUgBPuUxIJS
	goto/32 :l_YQDGSGqpPOHOSQdM_24

	nop

	:l_xnASRMScDReSyDnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_ryTIRlsKaBHKlwSd_7

	nop

	:l_eBktZNpCOiJmqOwu_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->eKLrvIbXIVCeLCoK(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zfAlCnEaSaPuhSWF_48

	nop

	:l_tiNieiXQntnRTpwr_0
	const v0, 5
	goto/32 :l_dDBVIPzhIqKnrvXs_1

	nop

	:l_qGhPIKoqIzdtzHqm_52
	if-ne v1, v3, :gl_WLpGweyaoYpBGbFK

	goto/32 :cond_5

	:gl_WLpGweyaoYpBGbFK
	goto/32 :l_SZiZswnWwNSgNjsh_53

	nop

	:l_feZZLSwZmtMhGhwl_28
	if-lt v2, v1, :gl_yzDhPaiiUtOGiJJr

	goto/32 :cond_3

	:gl_yzDhPaiiUtOGiJJr
    .line 402
	goto/32 :l_jEvTNDejDwqazETR_29

	nop

	:l_DbRLCCUMVgghiWlG_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_tgsAemfuiHDMYNLp_55

	nop

	:l_CnWKsgrYVRtbrjSI_44
	if-le v3, v1, :gl_abdLkOBkUvskKkXl

	goto/32 :cond_5

	:gl_abdLkOBkUvskKkXl
    .line 405
    :goto_2
	goto/32 :l_XcZaonfmuUaIXlUS_45

	nop

	:l_oPSFrxjlEQFduqZb_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zsqrUQVLWVprpezv([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_zMafsOsXMWPPPEcY_43

	nop

	:l_oFTiDzPCLnUujKHy_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_xnASRMScDReSyDnx_6

	nop

	:l_CfLnbjuCyazlwqaP_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JTNDKxgXThEBvssG_34

	nop

	:l_cOjvgyoYrKnIRZmW_50
    sub-int v2, v1, v2

	goto/32 :l_xsqPEQuVvOKbxrNO_51

	nop

	:l_UVLMMRaPOBelffOJ_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_mmLOqTQFlVlDZpOz_15

	nop

	:l_sjCxSbSorzNiTYYm_13
	if-lt v1, v0, :gl_jQszNWHoEqykTbMB

	goto/32 :cond_1

	:gl_jQszNWHoEqykTbMB
    .line 397
	goto/32 :l_UVLMMRaPOBelffOJ_14

	nop

	:l_EtjyAKvMnRMyuGQQ_26
	if-gt v1, v0, :gl_TFhvwVxRMhRhGcWF

	goto/32 :cond_5

	:gl_TFhvwVxRMhRhGcWF
    .line 401
	goto/32 :l_XMklMTThOmwPEhIA_27

	nop

	:l_FvHdjNnLCaijoSVY_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FbSsPjEVVIqTOmJM_12

	nop

	:l_LCYHxuxVxXBBucGF_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oPSFrxjlEQFduqZb_42

	nop

	:l_hLpRCwGeRpEaBHVE_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DaVgurmJyOhnulcB_21

	nop

	:l_TmOFARvCdsyjxIQw_30
    aget-object v3, v3, v1

	goto/32 :l_IKtUyjOgiDkTqMnl_31

	nop

	:l_RJsRQwjEqpLRTUVb_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BZniKlLBANNwXUUl_17

	nop

	:l_ryTIRlsKaBHKlwSd_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KbkRRDoMdSjbyHiO_8

	nop

	:l_EpgssOGkTYEDDnwS_2
	add-int v0, v0, v1
	goto/32 :l_uZymzlQmMvXsPIdP_3

	nop

	:l_MqLIpHtoSmbGYgbo_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_EtjyAKvMnRMyuGQQ_26

	nop

	:l_ruuHxRhdQsVzPZVE_57
	goto/32 :xmGwWZkmJuPeIeUS
	:l_MCNBIIiioFYFBoSS_56
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_ruuHxRhdQsVzPZVE_57

	nop

	:l_vKJzzioTrxYFiWou_32
	if-nez v3, :gl_vsMmMhstYWEjvvbE

	goto/32 :cond_2

	:gl_vsMmMhstYWEjvvbE
	goto/32 :l_CfLnbjuCyazlwqaP_33

	nop

	:l_SZiZswnWwNSgNjsh_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DbRLCCUMVgghiWlG_54

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DaVnrHRSgcIkaWRt_0

	nop

	:l_JCwuFuxaGSErmFGZ_8
	if-nez v0, :gl_ifypuAHPymTQHVdi

	goto/32 :cond_0

	:gl_ifypuAHPymTQHVdi
	goto/32 :l_XnmzZVJQESQhnWUs_9

	nop

	:l_CGCqObYcsIqLsEyC_1
	const v1, 27
	goto/32 :l_TxzNoBxWvfLopySq_2

	nop

	:l_DaVnrHRSgcIkaWRt_0
	const v0, 20
	goto/32 :l_CGCqObYcsIqLsEyC_1

	nop

	:l_XnmzZVJQESQhnWUs_9
    const/4 v0, 0x0

	goto/32 :l_QNoQXFdDVbigzkNe_10

	nop

	:l_QpnvfQljvIzMdCCG_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_yLFoBjOFNIcDhMCU_19

	nop

	:l_LAspbmsMBdPGDiPL_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->uzyfGlTCCsDcrSmF(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_QpnvfQljvIzMdCCG_18

	nop

	:l_KSSVfYDxdEHNGjAn_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UnKBEaPCZodotAiV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_JCwuFuxaGSErmFGZ_8

	nop

	:l_LIvgprYWCBuUOnJR_21
	goto/32 :dUUENhlfqyWsrHUV
	:l_QNoQXFdDVbigzkNe_10
    goto :goto_0

    :cond_0
	goto/32 :l_YQUnYHQofMSBQtNA_11

	nop

	:l_ZoyKmLIjmsBfaYXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_KSSVfYDxdEHNGjAn_7

	nop

	:l_YQUnYHQofMSBQtNA_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nxeORObvjxHbEwtj_12

	nop

	:l_nxeORObvjxHbEwtj_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MrKFCMUgDeEDAcuN_13

	nop

	:l_TxzNoBxWvfLopySq_2
	add-int v0, v0, v1
	goto/32 :l_BepKcEsdQicZtVrX_3

	nop

	:l_BgTknCRorEcZGsnR_20
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_LIvgprYWCBuUOnJR_21

	nop

	:l_BepKcEsdQicZtVrX_3
	rem-int v0, v0, v1
	goto/32 :l_hXypoMQAhTTsAmpJ_4

	nop

	:l_RjXWebJfDzjtivsq_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_ZoyKmLIjmsBfaYXB_6

	nop

	:l_hXypoMQAhTTsAmpJ_4
	if-lez v0, :gl_uDozhajcQGjohhlC

	goto/32 :tGwfxUooRKVScsNg

	:gl_uDozhajcQGjohhlC	goto/32 :l_RjXWebJfDzjtivsq_5

	nop

	:l_MrKFCMUgDeEDAcuN_13
    move-object v2, p0

	goto/32 :l_nrcGtUueXOLEBluv_14

	nop

	:l_ghzDSfCiwFLyfzMR_16
    add-int/2addr v1, v2

	goto/32 :l_LAspbmsMBdPGDiPL_17

	nop

	:l_yLFoBjOFNIcDhMCU_19
    return-object v0

	:after_last_instruction

	goto/32 :l_BgTknCRorEcZGsnR_20

	nop

	:l_nrcGtUueXOLEBluv_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_bXVoHxTyhuGXqTzL_15

	nop

	:l_bXVoHxTyhuGXqTzL_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->DglsTozFyRulSela(Ljava/util/List;)I

    move-result v2

	goto/32 :l_ghzDSfCiwFLyfzMR_16

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wCCCjewihQUdZsTP_0

	nop

	:l_TJRXXCEjOlZmKGhs_3
	rem-int v0, v0, v1
	goto/32 :l_cKbsQUKGrKaglYFX_4

	nop

	:l_XvhoyGesYlpPBtSB_15
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_YByLwSeWodxMTSnI_16

	nop

	:l_TJxeKGuzNILeSEDw_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_xxuBjqGejEvdfKyc_12

	nop

	:l_VLXEoMLIbJCYUCYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_ZDGLgvnfcxSysLvY_7

	nop

	:l_ZDGLgvnfcxSysLvY_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->tQoSukGVwCntZHlE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_khwlmDGsaMRCpBeO_8

	nop

	:l_fLqEhVPebsRgvlVj_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_VLXEoMLIbJCYUCYl_6

	nop

	:l_wCCCjewihQUdZsTP_0
	const v0, 4
	goto/32 :l_wPgYUgzTCcClFkpZ_1

	nop

	:l_SCjcdEJmGKbCMGUs_14
    return v1

	:after_last_instruction

	goto/32 :l_XvhoyGesYlpPBtSB_15

	nop

	:l_xxuBjqGejEvdfKyc_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HJXMlPRdQvgDuhLi(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_JAUqISBzKPFQAedF_13

	nop

	:l_khwlmDGsaMRCpBeO_8
    const/4 v1, -0x1

	goto/32 :l_jMJieItmnIVSCLsq_9

	nop

	:l_JAUqISBzKPFQAedF_13
    const/4 v1, 0x1

	goto/32 :l_SCjcdEJmGKbCMGUs_14

	nop

	:l_YByLwSeWodxMTSnI_16
	goto/32 :cMwVIvjaeQQIKDVj
	:l_wPgYUgzTCcClFkpZ_1
	const v1, 3
	goto/32 :l_oCGHRacmWChHYZLv_2

	nop

	:l_jMJieItmnIVSCLsq_9
	if-eq v0, v1, :gl_nzZLKKCczCiYetgH

	goto/32 :cond_0

	:gl_nzZLKKCczCiYetgH
	goto/32 :l_ZIuxnxvvaSoVRyBk_10

	nop

	:l_ZIuxnxvvaSoVRyBk_10
    const/4 v1, 0x0

	goto/32 :l_TJxeKGuzNILeSEDw_11

	nop

	:l_cKbsQUKGrKaglYFX_4
	if-lez v0, :gl_iWZtxMuaJhwPQJkS

	goto/32 :smHgDhPxzCamQONf

	:gl_iWZtxMuaJhwPQJkS	goto/32 :l_fLqEhVPebsRgvlVj_5

	nop

	:l_oCGHRacmWChHYZLv_2
	add-int v0, v0, v1
	goto/32 :l_TJRXXCEjOlZmKGhs_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_vuAPyrEWPkqGuXyq_0

	nop

	:l_TgZUcvcPTiPEPfif_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_XzxnrjsfvDNSEcfn_72

	nop

	:l_ZSBToeCoryPqugWQ_102
	goto/32 :KlygrPHlBrpgKPWE
	:l_JJLdjQAUVMmYUQdr_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->msqgxkKEhiJXZxzo(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_AjoWyLBcCGbrAhdg_83

	nop

	:l_KEagbWENxSwymoNc_18
    move v2, v4

	goto/32 :l_yoyojKjaRBMGbGRF_19

	nop

	:l_BFgVVoDCmKytCdoQ_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RBIOXplTQpsppPBa_15

	nop

	:l_NAWphYWPwdvlghdM_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_FWTqeMOfdByqfzlX_80

	nop

	:l_IFGGXwrnNJTvnSnO_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vMVEoMwaLLKpTYXR_86

	nop

	:l_eYSsjzmGotTecbkn_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rCQNRWhczeTrPiQP_30

	nop

	:l_faBHJhBAyfHilrok_68
    aput-object v10, v9, v3

	goto/32 :l_QxtipKxlwsBxdTXo_69

	nop

	:l_wBzjtslCQHVZaYtE_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oWHgsCusHvGpWwzK_35

	nop

	:l_uoyCvQGEroUmttoS_16
    const/4 v4, 0x1

	goto/32 :l_NHgcdTckJDOKfUCe_17

	nop

	:l_vMVEoMwaLLKpTYXR_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_TbIjngSkeugDTDOv_87

	nop

	:l_ZvTcHCApmWegpDsQ_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_faBHJhBAyfHilrok_68

	nop

	:l_CaNSElxGsCbbwyId_51
    move v4, v3

	goto/32 :l_OhWXuXotJofCitwl_52

	nop

	:l_nqfeTHaLbSiAlKNu_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FohDcUpuchJUjqUF_50

	nop

	:l_LOSoQonHIJravfqu_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_yEnMZBdNCuBBxkKs_33

	nop

	:l_OqkmjutcpxyIKVyC_94
	if-nez v3, :gl_soGgjuKRcXbNSyoN

	goto/32 :cond_9

	:gl_soGgjuKRcXbNSyoN
    .line 634
	goto/32 :l_KkXnBDdwqeSsueQw_95

	nop

	:l_OhEHgVyqylgXOncu_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_jFmWZosLUalzvnDs_55

	nop

	:l_gpIZVXiRzJwyhCDf_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->GaQABqBkdLhIfRDC(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_bZIeTLscpJFQrEzp_12

	nop

	:l_bZIeTLscpJFQrEzp_12
    const/4 v3, 0x0

	goto/32 :l_QtgnijBGmcTfvtvr_13

	nop

	:l_REQJunJfABHMEnYc_99
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
	goto/32 :l_kgspOBVtVrNAOpJJ_100

	nop

	:l_bURFgnEOwpEYzyXL_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_NAWphYWPwdvlghdM_79

	nop

	:l_GkaFKsRgzKIkOAZM_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->sZqSBENVMidTWeuK(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ifkxssKvHfpOXBOp_64

	nop

	:l_AjoWyLBcCGbrAhdg_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_raMVfILzRgxhtRAe_84

	nop

	:l_FohDcUpuchJUjqUF_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->JSwGiMebdlIEOkvC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_CaNSElxGsCbbwyId_51

	nop

	:l_xYlaWwmvGEMLBmDT_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_QRqclFLlZpNuaKzn_46

	nop

	:l_jFmWZosLUalzvnDs_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fXNYcyBJmSfgDFAf_56

	nop

	:l_iVqdTrTkSeTmroPw_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_lcoIHJnuKSMRWmlB_91

	nop

	:l_uZkUyYQcwQGTuMzr_96
    sub-int v5, v4, v5

	goto/32 :l_OXkVyvYCGDnSDQhp_97

	nop

	:l_aODMMjbFHlAmdEVs_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_eSCmDYDJTcnFCfPa_60

	nop

	:l_mEjMhNBqbMNVwKLj_4
	if-lez v0, :gl_RKkqbkfxYniMsIns

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_RKkqbkfxYniMsIns	goto/32 :l_XOEFeQJWnOBxHpWC_5

	nop

	:l_zGfoBqfhOFtvApbh_44
    move v3, v10

	goto/32 :l_xYlaWwmvGEMLBmDT_45

	nop

	:l_OXkVyvYCGDnSDQhp_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->cckgkArTLSQmPmwG(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_CDuBjMsWdhSuljti_98

	nop

	:l_lcoIHJnuKSMRWmlB_91
    goto :goto_5

    :cond_8
	goto/32 :l_CpvXfMMwIWgitksr_92

	nop

	:l_OhWXuXotJofCitwl_52
    move v3, v5

	goto/32 :l_lIaCZFttyGmTqKOC_53

	nop

	:l_yoyojKjaRBMGbGRF_19
    goto :goto_0

    :cond_0
	goto/32 :l_tbtYZuhlUyPyVDnw_20

	nop

	:l_lIaCZFttyGmTqKOC_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_OhEHgVyqylgXOncu_54

	nop

	:l_vfAQQQfjdPMdQaMl_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_LitEadpegRifIyLk_43

	nop

	:l_XOEFeQJWnOBxHpWC_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_lKbfkNVEZJhmUrkx_6

	nop

	:l_orEkHBCBGqByoVXS_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_TgZUcvcPTiPEPfif_71

	nop

	:l_FOIANxshjmkAaYri_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vsUIOkAMILruOrtU_24

	nop

	:l_raMVfILzRgxhtRAe_84
	if-nez v8, :gl_fVpPRgkdaCVDLWje

	goto/32 :cond_7

	:gl_fVpPRgkdaCVDLWje
    .line 626
	goto/32 :l_IFGGXwrnNJTvnSnO_85

	nop

	:l_xiEHjrZLNfUlyyfw_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_iVqdTrTkSeTmroPw_90

	nop

	:l_NHgcdTckJDOKfUCe_17
	if-eqz v2, :gl_LlbvSCMYCgqvGVMK

	goto/32 :cond_0

	:gl_LlbvSCMYCgqvGVMK
	goto/32 :l_KEagbWENxSwymoNc_18

	nop

	:l_BAaFBNbttQHIjEOH_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_OqkmjutcpxyIKVyC_94

	nop

	:l_FbAsOhkqzCySALJr_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_zigZPUlTUvTViEqO_62

	nop

	:l_KkXnBDdwqeSsueQw_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uZkUyYQcwQGTuMzr_96

	nop

	:l_IjCfZmMqdTvdWZYv_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_TdDyqSPNVfaFXOFh_38

	nop

	:l_yqbCcgzhUeExTWuS_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_FOIANxshjmkAaYri_23

	nop

	:l_FVrBfGLMOCYBxgaQ_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_TtWhhqqzQjlPsCWw_48

	nop

	:l_QxtipKxlwsBxdTXo_69
    move v3, v11

	goto/32 :l_orEkHBCBGqByoVXS_70

	nop

	:l_kgspOBVtVrNAOpJJ_100
    return v3

	:after_last_instruction

	goto/32 :l_QrkOPfTdkqiXrkVS_101

	nop

	:l_ARjSPkqaGgjhJYOS_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_eYSsjzmGotTecbkn_29

	nop

	:l_QrkOPfTdkqiXrkVS_101
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_ZSBToeCoryPqugWQ_102

	nop

	:l_EijVVBvXvZnHmndv_76
	if-lt v6, v2, :gl_noTEyjHoROJIURPL

	goto/32 :cond_8

	:gl_noTEyjHoROJIURPL
    .line 621
	goto/32 :l_UtWUcwjRcblGyFHa_77

	nop

	:l_XORkvloTkAjtefKS_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZvTcHCApmWegpDsQ_67

	nop

	:l_QIvknZZygudCLNry_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_qsffQxRiPyAcvnFP_74

	nop

	:l_qsffQxRiPyAcvnFP_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->leREYgJokjpovEcq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_CiVMDJAIiXcOzlxH_75

	nop

	:l_xcVesDcMihqchuaX_3
	rem-int v0, v0, v1
	goto/32 :l_mEjMhNBqbMNVwKLj_4

	nop

	:l_fXNYcyBJmSfgDFAf_56
    array-length v8, v8

    :goto_3
	goto/32 :l_fAZGDrbpMyAOmYOO_57

	nop

	:l_RBIOXplTQpsppPBa_15
    array-length v2, v2

	goto/32 :l_uoyCvQGEroUmttoS_16

	nop

	:l_NGjvDVaRixlczUpU_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_IfcvCNTwjpcFHAxh_40

	nop

	:l_FWTqeMOfdByqfzlX_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_wBjPpziByWzmqCVI_81

	nop

	:l_zigZPUlTUvTViEqO_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_GkaFKsRgzKIkOAZM_63

	nop

	:l_vuAPyrEWPkqGuXyq_0
	const v0, 14
	goto/32 :l_scvkqDhYpqwkWbbs_1

	nop

	:l_RtBLgDkEZwKoDecV_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->DgrsbCVQfSPlyzdq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_VBQHIJFlZQVMMPkC_9

	nop

	:l_CiVMDJAIiXcOzlxH_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_EijVVBvXvZnHmndv_76

	nop

	:l_YlRhwjUqZZBRxwph_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aODMMjbFHlAmdEVs_59

	nop

	:l_TtWhhqqzQjlPsCWw_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_nqfeTHaLbSiAlKNu_49

	nop

	:l_VBQHIJFlZQVMMPkC_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_bqwHZCNOQcxIkKRe_10

	nop

	:l_oWHgsCusHvGpWwzK_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_xBolPjneifuzvDUd_36

	nop

	:l_bqwHZCNOQcxIkKRe_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_gpIZVXiRzJwyhCDf_11

	nop

	:l_IdzvbNOLWoRtHFIb_65
	if-nez v9, :gl_fCVfMRBhvbiBXGqs

	goto/32 :cond_5

	:gl_fCVfMRBhvbiBXGqs
    .line 613
	goto/32 :l_XORkvloTkAjtefKS_66

	nop

	:l_naUYNPQusTPTvtpj_2
	add-int v0, v0, v1
	goto/32 :l_xcVesDcMihqchuaX_3

	nop

	:l_wQpZhUNnhBBYpLtx_31
	if-lt v6, v2, :gl_xFyqUQkDvnDtZshQ

	goto/32 :cond_4

	:gl_xFyqUQkDvnDtZshQ
    .line 594
	goto/32 :l_LOSoQonHIJravfqu_32

	nop

	:l_scvkqDhYpqwkWbbs_1
	const v1, 20
	goto/32 :l_naUYNPQusTPTvtpj_2

	nop

	:l_rCQNRWhczeTrPiQP_30
    const/4 v7, 0x0

	goto/32 :l_wQpZhUNnhBBYpLtx_31

	nop

	:l_UTKahuKDroVFGlpY_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_xiEHjrZLNfUlyyfw_89

	nop

	:l_iClQLOiqYqOOmJGa_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->zNwHoECFotxNlugB(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_PEdBaqQcBTJoIHOD_27

	nop

	:l_fAZGDrbpMyAOmYOO_57
	if-lt v6, v8, :gl_IVElsPnLZzVsMOBq

	goto/32 :cond_6

	:gl_IVElsPnLZzVsMOBq
    .line 608
	goto/32 :l_YlRhwjUqZZBRxwph_58

	nop

	:l_OHwykzgtEmWhBPzJ_7
    const-string v0, "elements"

	goto/32 :l_RtBLgDkEZwKoDecV_8

	nop

	:l_XzxnrjsfvDNSEcfn_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_QIvknZZygudCLNry_73

	nop

	:l_eSCmDYDJTcnFCfPa_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_FbAsOhkqzCySALJr_61

	nop

	:l_QRqclFLlZpNuaKzn_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_FVrBfGLMOCYBxgaQ_47

	nop

	:l_QtgnijBGmcTfvtvr_13
	if-eqz v2, :gl_XWdzxxefLmaihKai

	goto/32 :cond_a

	:gl_XWdzxxefLmaihKai
	goto/32 :l_BFgVVoDCmKytCdoQ_14

	nop

	:l_TaxFdihckzhDjXMH_21
	if-nez v2, :gl_tiDgzIpeLwETdkqd

	goto/32 :cond_1

	:gl_tiDgzIpeLwETdkqd
	goto/32 :l_yqbCcgzhUeExTWuS_22

	nop

	:l_LitEadpegRifIyLk_43
    aput-object v8, v9, v3

	goto/32 :l_zGfoBqfhOFtvApbh_44

	nop

	:l_ifkxssKvHfpOXBOp_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_IdzvbNOLWoRtHFIb_65

	nop

	:l_xBolPjneifuzvDUd_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_IjCfZmMqdTvdWZYv_37

	nop

	:l_lKbfkNVEZJhmUrkx_6
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

	goto/32 :l_OHwykzgtEmWhBPzJ_7

	nop

	:l_CDuBjMsWdhSuljti_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_REQJunJfABHMEnYc_99

	nop

	:l_HJcsHvvLKzHogvlQ_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vfAQQQfjdPMdQaMl_42

	nop

	:l_IfcvCNTwjpcFHAxh_40
	if-nez v9, :gl_pVfPmVtCTmPsBEZJ

	goto/32 :cond_2

	:gl_pVfPmVtCTmPsBEZJ
    .line 599
	goto/32 :l_HJcsHvvLKzHogvlQ_41

	nop

	:l_vsUIOkAMILruOrtU_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qouExdzblUfgORaj(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_gMaPzRQreLYJAIcM_25

	nop

	:l_UtWUcwjRcblGyFHa_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bURFgnEOwpEYzyXL_78

	nop

	:l_TbIjngSkeugDTDOv_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->dgZrMaQhFkkaQlMq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_UTKahuKDroVFGlpY_88

	nop

	:l_TdDyqSPNVfaFXOFh_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->JWNGqpytSYjXJRLJ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_NGjvDVaRixlczUpU_39

	nop

	:l_gMaPzRQreLYJAIcM_25
    add-int/2addr v2, v3

	goto/32 :l_iClQLOiqYqOOmJGa_26

	nop

	:l_PEdBaqQcBTJoIHOD_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_ARjSPkqaGgjhJYOS_28

	nop

	:l_wBjPpziByWzmqCVI_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_JJLdjQAUVMmYUQdr_82

	nop

	:l_tbtYZuhlUyPyVDnw_20
    move v2, v3

    :goto_0
	goto/32 :l_TaxFdihckzhDjXMH_21

	nop

	:l_CpvXfMMwIWgitksr_92
    move v4, v3

	goto/32 :l_BAaFBNbttQHIjEOH_93

	nop

	:l_yEnMZBdNCuBBxkKs_33
	if-lt v6, v2, :gl_lxdfDclnOKHATZeC

	goto/32 :cond_3

	:gl_lxdfDclnOKHATZeC
    .line 595
	goto/32 :l_wBzjtslCQHVZaYtE_34

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_rkIIsKBEdQKfFoZv_0

	nop

	:l_KZWBpfFSQwlUoNOy_31
	if-ge v0, v2, :gl_jSMEriMSHXiFLbtQ

	goto/32 :cond_2

	:gl_jSMEriMSHXiFLbtQ
    .line 434
	goto/32 :l_hxTpWvksNFyPZrXN_32

	nop

	:l_kTkdWohgUwudmqZY_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->leMBTyHJvVAUEODl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RNwtbrFaJdCVLLIk_35

	nop

	:l_vCPiAWEZRyYYNRcD_40
    sub-int/2addr v6, v3

	goto/32 :l_VxFqDHUYszqtNrxH_41

	nop

	:l_clOBmLHxdaaGAJAu_55
    move-object v6, p0

	goto/32 :l_HVzNRJPlTDPBRgai_56

	nop

	:l_TxGvxsodbtuVWTWS_28
    const/4 v5, 0x0

	goto/32 :l_szlFrOOeJlSWpXzq_29

	nop

	:l_YJXqlbAZzhwTgERV_25
    const/4 v3, 0x1

	goto/32 :l_suiUzLqCxipSVKMs_26

	nop

	:l_TpFWjhwlNoWPBeAI_58
    add-int/2addr v2, v6

	goto/32 :l_nTiGsqnfihEHnHIt_59

	nop

	:l_COLcGOqzsKFfDisX_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uYKkKzOGjAtgkupo_67

	nop

	:l_UxtJblqQJQeyAVmi_10
    move-object v0, p0

	goto/32 :l_hZlgRmuwjokTblin_11

	nop

	:l_IosGrmLNJmgDsQAG_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->IJSzTnXdUpYKxQdu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_vOBgKKpwknfhTixO_70

	nop

	:l_qoMNsLbFRplXGzdK_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->imeJSKQdevRGsBor(Ljava/util/List;)I

    move-result v0

	goto/32 :l_HopaaHmQFhISgoDE_13

	nop

	:l_BTjMlDCGaMlJoQVy_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->iUPiNSyYfGYGvSJy(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_HrETgjIRaLXQKzMO_52

	nop

	:l_CZFfnWwGyTFTxHpg_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_ZpMzGpCAsvudhbIb_79

	nop

	:l_WPDhdmcjPoULIGds_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LAAClbfEulYUiLeJ_49

	nop

	:l_FIlBQHuRgYmEWpFK_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FByjeaoUxGDaxndl_39

	nop

	:l_LWcFrmhATxJfahub_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TMGaVaNbNVrbOneU_62

	nop

	:l_nNfsjPHiuWzwYnAQ_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_XEBJEDzWFotYJzRx_43

	nop

	:l_vOBgKKpwknfhTixO_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JtGXJcycEJhdNQMA_71

	nop

	:l_FByjeaoUxGDaxndl_39
    array-length v6, v2

	goto/32 :l_vCPiAWEZRyYYNRcD_40

	nop

	:l_VZioXVjHKftonQGv_82
    return-object v1

	:after_last_instruction

	goto/32 :l_BMMoDhUwBwDFbNWB_83

	nop

	:l_GGCXMRWuoCHwCgmv_60
	if-le v0, v2, :gl_LCdtpZBjyYaBRESx

	goto/32 :cond_4

	:gl_LCdtpZBjyYaBRESx
    .line 448
	goto/32 :l_LWcFrmhATxJfahub_61

	nop

	:l_VxFqDHUYszqtNrxH_41
    aget-object v6, v2, v6

	goto/32 :l_nNfsjPHiuWzwYnAQ_42

	nop

	:l_OesSNNKzWuQVEPAX_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_tgLwJSyXfcuuMzXF_6

	nop

	:l_xGbLDJLICOcwOSqF_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_BTjMlDCGaMlJoQVy_51

	nop

	:l_bUggqFwcyTwRULgo_3
	rem-int v0, v0, v1
	goto/32 :l_nFsighiQxVfkQUYN_4

	nop

	:l_BqIotrSCRktXnYqs_72
    sub-int/2addr v7, v3

	goto/32 :l_hdnxovmdatnPuIee_73

	nop

	:l_LAAClbfEulYUiLeJ_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xGbLDJLICOcwOSqF_50

	nop

	:l_bNfdUTrvJxPOmuRM_46
    sub-int/2addr v7, v3

	goto/32 :l_CEUrsjgeeYxTAaIR_47

	nop

	:l_KYpObYDJFrPnHgqw_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->oUmuchnvSvhArgOV(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_UxtJblqQJQeyAVmi_10

	nop

	:l_aeHbKbGSBRnxqezS_2
	add-int v0, v0, v1
	goto/32 :l_bUggqFwcyTwRULgo_3

	nop

	:l_ODBvrQmijJTJxnJd_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_qkqcBpkXSIpTgTFT_75

	nop

	:l_RNwtbrFaJdCVLLIk_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_raCdzoKLSYQIwDyj_36

	nop

	:l_nzfhWqMTsOhqyyqx_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_COLcGOqzsKFfDisX_66

	nop

	:l_HrETgjIRaLXQKzMO_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pQsWamSzZqIfgZIn_53

	nop

	:l_suiUzLqCxipSVKMs_26
    shr-int/2addr v2, v3

	goto/32 :l_xkLUNXIGYFLCKqvM_27

	nop

	:l_HVzNRJPlTDPBRgai_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_FASWxaKrcTYEOrQO_57

	nop

	:l_CEUrsjgeeYxTAaIR_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->xvmKCeJMqQaUJNCr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_WPDhdmcjPoULIGds_48

	nop

	:l_uhOsysMbjdnNSOIk_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MYmXAInwCcUdaNUM_23

	nop

	:l_WaylWUhgdHixDhXu_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_kTkdWohgUwudmqZY_34

	nop

	:l_LBqwmeckkVtSsVtO_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_wgDSnnPtnxHJCdyY_64

	nop

	:l_JtGXJcycEJhdNQMA_71
    array-length v7, v6

	goto/32 :l_BqIotrSCRktXnYqs_72

	nop

	:l_XdPWaoZcqGNWnanS_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_ANIybnOdPftnJPqu_16

	nop

	:l_BMMoDhUwBwDFbNWB_83
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_whsCSHeDApyOOUsJ_84

	nop

	:l_XEBJEDzWFotYJzRx_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dWRxqZTbSCgJPjuC_44

	nop

	:l_xkLUNXIGYFLCKqvM_27
    const/4 v4, 0x0

	goto/32 :l_TxGvxsodbtuVWTWS_28

	nop

	:l_bassXYSGlYxOfbGD_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AfDSjMllyioOOrEV(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_YJXqlbAZzhwTgERV_25

	nop

	:l_bqFnwtWLiLPJAonp_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yKHGOerUBxCzsMTS_20

	nop

	:l_szlFrOOeJlSWpXzq_29
	if-lt p1, v2, :gl_WclmFKHEHQwEtdpH

	goto/32 :cond_3

	:gl_WclmFKHEHQwEtdpH
    .line 433
	goto/32 :l_SepzmsPCqqdcGUtD_30

	nop

	:l_raCdzoKLSYQIwDyj_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_losrUWRNMXiKHIXu_37

	nop

	:l_zAcQhDxNfUITUHdn_45
    array-length v7, v2

	goto/32 :l_bNfdUTrvJxPOmuRM_46

	nop

	:l_BkuyaBXDcUapsWiw_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->cqaAzgjuEJZgKvdB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_uhOsysMbjdnNSOIk_22

	nop

	:l_losrUWRNMXiKHIXu_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->pNnJsrRWreTawhbo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_FIlBQHuRgYmEWpFK_38

	nop

	:l_wgDSnnPtnxHJCdyY_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->EqEcsCqGEuMYanMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_nzfhWqMTsOhqyyqx_65

	nop

	:l_nTiGsqnfihEHnHIt_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->pwWsUZGvBdGiFaPA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_GGCXMRWuoCHwCgmv_60

	nop

	:l_ymgpnCmhTKIfCADQ_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_clOBmLHxdaaGAJAu_55

	nop

	:l_yKHGOerUBxCzsMTS_20
    add-int/2addr v0, p1

	goto/32 :l_BkuyaBXDcUapsWiw_21

	nop

	:l_kLBiiWaqqDoPlgwy_1
	const v1, 26
	goto/32 :l_aeHbKbGSBRnxqezS_2

	nop

	:l_attAdKJcgnMcitpt_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VGQSNuYGWbEjAzyv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KYpObYDJFrPnHgqw_9

	nop

	:l_pQsWamSzZqIfgZIn_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_ymgpnCmhTKIfCADQ_54

	nop

	:l_ZpMzGpCAsvudhbIb_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gGICsYYLLtHlAEou(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_YkfMdtKaNfGsvoJN_80

	nop

	:l_uYKkKzOGjAtgkupo_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_iBDmCNwQQDpVGkug_68

	nop

	:l_nOupfQFRMPPjAqpw_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_VZioXVjHKftonQGv_82

	nop

	:l_ANIybnOdPftnJPqu_16
	if-eqz p1, :gl_RjyRfRZGwQNFVvfk

	goto/32 :cond_1

	:gl_RjyRfRZGwQNFVvfk
    .line 425
	goto/32 :l_ckDylAEjbciVSOoq_17

	nop

	:l_MYmXAInwCcUdaNUM_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_bassXYSGlYxOfbGD_24

	nop

	:l_hxTpWvksNFyPZrXN_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WaylWUhgdHixDhXu_33

	nop

	:l_iBDmCNwQQDpVGkug_68
    array-length v8, v6

	goto/32 :l_IosGrmLNJmgDsQAG_69

	nop

	:l_nFsighiQxVfkQUYN_4
	if-lez v0, :gl_UROkEEgSxGgTlxKW

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_UROkEEgSxGgTlxKW	goto/32 :l_OesSNNKzWuQVEPAX_5

	nop

	:l_YkfMdtKaNfGsvoJN_80
    sub-int/2addr v2, v3

	goto/32 :l_nOupfQFRMPPjAqpw_81

	nop

	:l_SepzmsPCqqdcGUtD_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KZWBpfFSQwlUoNOy_31

	nop

	:l_TMGaVaNbNVrbOneU_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_LBqwmeckkVtSsVtO_63

	nop

	:l_LKyLnqUTfVhCXZRx_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_attAdKJcgnMcitpt_8

	nop

	:l_tgLwJSyXfcuuMzXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_LKyLnqUTfVhCXZRx_7

	nop

	:l_ACPELrbQlQzwZfkV_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CZFfnWwGyTFTxHpg_78

	nop

	:l_dWRxqZTbSCgJPjuC_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_zAcQhDxNfUITUHdn_45

	nop

	:l_rkIIsKBEdQKfFoZv_0
	const v0, 15
	goto/32 :l_kLBiiWaqqDoPlgwy_1

	nop

	:l_ckDylAEjbciVSOoq_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KzmTWMGfEKzVORew(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUyeSoautCuZuNAe_18

	nop

	:l_hZlgRmuwjokTblin_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_qoMNsLbFRplXGzdK_12

	nop

	:l_whsCSHeDApyOOUsJ_84
	goto/32 :JWYpRZYKaVXSApMd
	:l_qkqcBpkXSIpTgTFT_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_BAfLMNzNlCppgJvu_76

	nop

	:l_FcZUOPVqQKeRPKxV_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QDGrdEYhvtvDrRgl(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XdPWaoZcqGNWnanS_15

	nop

	:l_hdnxovmdatnPuIee_73
    aget-object v8, v6, v5

	goto/32 :l_ODBvrQmijJTJxnJd_74

	nop

	:l_SUyeSoautCuZuNAe_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_bqFnwtWLiLPJAonp_19

	nop

	:l_FASWxaKrcTYEOrQO_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->diFgjoAirMzNwxDC(Ljava/util/List;)I

    move-result v6

	goto/32 :l_TpFWjhwlNoWPBeAI_58

	nop

	:l_BAfLMNzNlCppgJvu_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->oOpqusWnGhZcWNLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_ACPELrbQlQzwZfkV_77

	nop

	:l_HopaaHmQFhISgoDE_13
	if-eq p1, v0, :gl_FuuTmAtbRBaSzxID

	goto/32 :cond_0

	:gl_FuuTmAtbRBaSzxID
    .line 423
	goto/32 :l_FcZUOPVqQKeRPKxV_14

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_YvBsGMrGCqThyqvw_0

	nop

	:l_mdOHreRGlPEAWskA_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QwdeuJYsaDFBkdnp_10

	nop

	:l_BGNDEFjQNhIzfBmC_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_UIgqkFUidfZlZuUe_19

	nop

	:l_nfMouXSUMnXxcmKi_12
    const/4 v3, 0x0

	goto/32 :l_PQUXYTFdNvSwzvTO_13

	nop

	:l_QGszJuJApocqKdsS_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_txDtxMXhLiPzuRiR_23

	nop

	:l_VyNSbjGtkSBJyUHZ_2
	add-int v0, v0, v1
	goto/32 :l_xivJDLrsSzjTqeRV_3

	nop

	:l_txDtxMXhLiPzuRiR_23
    throw v0

	:after_last_instruction

	goto/32 :l_gMmTFNRBwCfnaSKX_24

	nop

	:l_fBrPkuCjmkIqvYjx_4
	if-lez v0, :gl_EjBAiUWnCBScxDTm

	goto/32 :qwCVccYfWdBGqTsX

	:gl_EjBAiUWnCBScxDTm	goto/32 :l_HEtBeSjvsNiHBCBM_5

	nop

	:l_xxpUZMXAeVZQzpAv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UGxwSfKiMFsdadqy(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_uMcLfmjlQZuvGMLB_8

	nop

	:l_UIgqkFUidfZlZuUe_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_vOVVQgHcigFBnJcq_20

	nop

	:l_RrIOUOIRGxIpeukj_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_QGszJuJApocqKdsS_22

	nop

	:l_uMcLfmjlQZuvGMLB_8
	if-eqz v0, :gl_ThWShsdeixqvxCJo

	goto/32 :cond_0

	:gl_ThWShsdeixqvxCJo
    .line 147
	goto/32 :l_mdOHreRGlPEAWskA_9

	nop

	:l_teJeKtIhJWXpBewM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_xxpUZMXAeVZQzpAv_7

	nop

	:l_CnutkejHGzpqARJO_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_nfMouXSUMnXxcmKi_12

	nop

	:l_xivJDLrsSzjTqeRV_3
	rem-int v0, v0, v1
	goto/32 :l_fBrPkuCjmkIqvYjx_4

	nop

	:l_gMmTFNRBwCfnaSKX_24
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_cGLJmzQMjwvgLXzo_25

	nop

	:l_KslHYqsBPCZQKeWX_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NNYdlGBNAmHDdgnV(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LNFUSEimwllLFEaw_17

	nop

	:l_PQUXYTFdNvSwzvTO_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_FgqgPseXPHDckFOU_14

	nop

	:l_BpajziQjkwINzNFh_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_KslHYqsBPCZQKeWX_16

	nop

	:l_ClzDwOQvHDUdSUkE_1
	const v1, 24
	goto/32 :l_VyNSbjGtkSBJyUHZ_2

	nop

	:l_cGLJmzQMjwvgLXzo_25
	goto/32 :dCJAjldiwtNrJUEo
	:l_HEtBeSjvsNiHBCBM_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_teJeKtIhJWXpBewM_6

	nop

	:l_YvBsGMrGCqThyqvw_0
	const v0, 11
	goto/32 :l_ClzDwOQvHDUdSUkE_1

	nop

	:l_LNFUSEimwllLFEaw_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BGNDEFjQNhIzfBmC_18

	nop

	:l_vOVVQgHcigFBnJcq_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RrIOUOIRGxIpeukj_21

	nop

	:l_QwdeuJYsaDFBkdnp_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CnutkejHGzpqARJO_11

	nop

	:l_FgqgPseXPHDckFOU_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->XEPwoVSEJVGQaScx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_BpajziQjkwINzNFh_15

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CuepbdoYwmUOnTnp_0

	nop

	:l_CuepbdoYwmUOnTnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_hroLQYuLNPkLfLMG_1

	nop

	:l_hroLQYuLNPkLfLMG_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIHNzncuXtVXfkra(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_QsPLNitaqKBydUrf_2

	nop

	:l_QsPLNitaqKBydUrf_2
	if-nez v0, :gl_RKMhcnBinmEUzrGW

	goto/32 :cond_0

	:gl_RKMhcnBinmEUzrGW
	goto/32 :l_BGmRpetYGbxuzMYt_3

	nop

	:l_HvjPliiwrtmECIXz_7
	goto/32 :before_first_instruction

	:l_DHvSBNdxSBciudxl_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LvLprOhqIdDYapZv(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_AUjyptyUpkrIMtHN_6

	nop

	:l_AUjyptyUpkrIMtHN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_HvjPliiwrtmECIXz_7

	nop

	:l_HIzWNMpIBZfFKqmY_4
    goto :goto_0

    :cond_0
	goto/32 :l_DHvSBNdxSBciudxl_5

	nop

	:l_BGmRpetYGbxuzMYt_3
    const/4 v0, 0x0

	goto/32 :l_HIzWNMpIBZfFKqmY_4

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_lXqpXfQvQglZMNJy_0

	nop

	:l_pARsLNsCJhracUaW_28
	goto/32 :ORTHqJgzkwrPnxQr
	:l_RWcidPSvuiYNyowj_2
	add-int v0, v0, v1
	goto/32 :l_hgfxhxaZOqxRCQmc_3

	nop

	:l_iBbpjNkskaFLxifo_8
	if-eqz v0, :gl_gJTyJTNaeSZRMNSr

	goto/32 :cond_0

	:gl_gJTyJTNaeSZRMNSr
    .line 165
	goto/32 :l_CrgaeuNjqEjQqsgL_9

	nop

	:l_tddMFyTCMpOGzJvB_10
    move-object v1, p0

	goto/32 :l_ARwOxSwlBLnSrstC_11

	nop

	:l_cibCTZgctgWySYHB_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bFXaCziOfcRPOrJq_26

	nop

	:l_pvXPeoyjoDvGNsVJ_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_QkhQXjaASuZNWixd_17

	nop

	:l_hgfxhxaZOqxRCQmc_3
	rem-int v0, v0, v1
	goto/32 :l_CMpVJiDTVetxpypH_4

	nop

	:l_CMpVJiDTVetxpypH_4
	if-lez v0, :gl_eQfVOLKjBnblbvgR

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_eQfVOLKjBnblbvgR	goto/32 :l_EIaIYdMOFGWWzaYx_5

	nop

	:l_KFPTIBrxrIiMKFHh_13
    add-int/2addr v0, v1

	goto/32 :l_VmryGebzalXVYAhl_14

	nop

	:l_HGrzqYYpwFCfYFQQ_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OyKKKhUEuuvHnlPC_24

	nop

	:l_iqiavBioepIHPSrN_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pvXPeoyjoDvGNsVJ_16

	nop

	:l_lXqpXfQvQglZMNJy_0
	const v0, 21
	goto/32 :l_MDlDneGObJsewuYz_1

	nop

	:l_QUrdVsUBEzhLlsjW_27
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_pARsLNsCJhracUaW_28

	nop

	:l_CrgaeuNjqEjQqsgL_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tddMFyTCMpOGzJvB_10

	nop

	:l_DuodQgXJFFQhucGW_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_dgLbeZkbzgovMWUM_19

	nop

	:l_zyypPAYCKToPhUtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_KWSFMBsEtikTOhBF_7

	nop

	:l_jHiOpnkCrlnvIXgo_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->rVpyhmqOsQKQXXEu(Ljava/util/List;)I

    move-result v1

	goto/32 :l_KFPTIBrxrIiMKFHh_13

	nop

	:l_yfgbckQEyERBmaHU_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hWxtaPtIwFYFMJBd_21

	nop

	:l_OyKKKhUEuuvHnlPC_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_cibCTZgctgWySYHB_25

	nop

	:l_bFXaCziOfcRPOrJq_26
    throw v0

	:after_last_instruction

	goto/32 :l_QUrdVsUBEzhLlsjW_27

	nop

	:l_KWSFMBsEtikTOhBF_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sjZKnezQSMTeLBLY(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_iBbpjNkskaFLxifo_8

	nop

	:l_hWxtaPtIwFYFMJBd_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_tJWEdXOIcDMFmnwJ_22

	nop

	:l_EIaIYdMOFGWWzaYx_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_zyypPAYCKToPhUtn_6

	nop

	:l_MDlDneGObJsewuYz_1
	const v1, 17
	goto/32 :l_RWcidPSvuiYNyowj_2

	nop

	:l_tJWEdXOIcDMFmnwJ_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_HGrzqYYpwFCfYFQQ_23

	nop

	:l_ARwOxSwlBLnSrstC_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_jHiOpnkCrlnvIXgo_12

	nop

	:l_VmryGebzalXVYAhl_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NGtEMVvnwlynZyFD(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_iqiavBioepIHPSrN_15

	nop

	:l_dgLbeZkbzgovMWUM_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->axKuFPFbWGLoOWqz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_yfgbckQEyERBmaHU_20

	nop

	:l_QkhQXjaASuZNWixd_17
    const/4 v3, 0x0

	goto/32 :l_DuodQgXJFFQhucGW_18

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sVWlxUZgWsbUcnaS_0

	nop

	:l_XfZdrNEfVsmSDLTF_4
    goto :goto_0

    :cond_0
	goto/32 :l_pFmpmQYXEIBtJPgt_5

	nop

	:l_OvcgcCxNFmkmesmG_2
	if-nez v0, :gl_ybqxPjgGvlLrROMb

	goto/32 :cond_0

	:gl_ybqxPjgGvlLrROMb
	goto/32 :l_rJUOcEMYPOaeOIff_3

	nop

	:l_pFmpmQYXEIBtJPgt_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NCDbMlqcdFDrZGxa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_vDiYLHKcAKUNCZsH_6

	nop

	:l_rJUOcEMYPOaeOIff_3
    const/4 v0, 0x0

	goto/32 :l_XfZdrNEfVsmSDLTF_4

	nop

	:l_sVWlxUZgWsbUcnaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_LznCIFCxbtmEwUvr_1

	nop

	:l_EgNdzUxUPUVWpAQl_7
	goto/32 :before_first_instruction

	:l_vDiYLHKcAKUNCZsH_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EgNdzUxUPUVWpAQl_7

	nop

	:l_LznCIFCxbtmEwUvr_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oqZyBaDrmblOoHgN(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_OvcgcCxNFmkmesmG_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_NgevAqLeYBiEgQww_0

	nop

	:l_jhKlhSiFUbaTqRZX_51
    move v3, v11

	goto/32 :l_rEkNqZJeoByvCcrP_52

	nop

	:l_WXhMQWpraEvpFwfZ_94
    sub-int v5, v4, v5

	goto/32 :l_CUqoEAaFxQJWOfKS_95

	nop

	:l_CzkicptgSJrWrZju_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->RBPjQfsXAYpvmikq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_azsGDPKqHUuaWlAp_9

	nop

	:l_vCZZQdozZeIjKJva_18
    goto :goto_0

    :cond_0
	goto/32 :l_lzSjtypcCLyEwmmq_19

	nop

	:l_WQpeFRVHoTnRsGyP_3
	rem-int v0, v0, v1
	goto/32 :l_mZrEWoFovcGpsJMo_4

	nop

	:l_YrhrenPSfwzHfvBy_15
    array-length v2, v2

	goto/32 :l_IQuWBvndBbYIUMjN_16

	nop

	:l_GQNFCbfEemHdGLfq_24
    add-int/2addr v2, v3

	goto/32 :l_OIDasrSyORcddQQs_25

	nop

	:l_QpajGzUAbpBZbtEj_30
	if-lt v5, v2, :gl_yKKdttOXBGsENVLa

	goto/32 :cond_4

	:gl_yKKdttOXBGsENVLa
    .line 645
	goto/32 :l_ruYaqWUIVdFWZZLw_31

	nop

	:l_gGkiYAYekbXgcEZJ_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->hCfYdqTtzcbFeBoZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_sTABdkxyJGjworJv_73

	nop

	:l_PucOfNCyqmMporig_100
	goto/32 :jhtfFSrskXPdLcSu
	:l_YlMmJSlVXYXVCIZH_97
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
	goto/32 :l_qrWWEdfnMGtMuXXr_98

	nop

	:l_rEkNqZJeoByvCcrP_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_ebLOssLsrgPpIByy_53

	nop

	:l_azsGDPKqHUuaWlAp_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_VmXQLxwHoEaesHNX_10

	nop

	:l_StOvutUsqtOumzjQ_55
    array-length v7, v7

    :goto_3
	goto/32 :l_zDdWgwezCZgOzyhY_56

	nop

	:l_zDdWgwezCZgOzyhY_56
	if-lt v5, v7, :gl_kpBnHgjWxRAycyEE

	goto/32 :cond_6

	:gl_kpBnHgjWxRAycyEE
    .line 659
	goto/32 :l_nVzSrpkabQtwKmju_57

	nop

	:l_HRDCvZIRWHdbFgcU_42
    move v3, v9

	goto/32 :l_UJgcRlrUWvQdJEqK_43

	nop

	:l_HRQvwaFSVTtJrOuE_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YrhrenPSfwzHfvBy_15

	nop

	:l_nsrCZJKEEtGhVSYk_41
    aput-object v7, v8, v3

	goto/32 :l_HRDCvZIRWHdbFgcU_42

	nop

	:l_OguugeQLULFeygnQ_81
	if-nez v7, :gl_sreSBpQUAtqMItxQ

	goto/32 :cond_7

	:gl_sreSBpQUAtqMItxQ
    .line 677
	goto/32 :l_XEAMcsiBpssbEqqc_82

	nop

	:l_qrWWEdfnMGtMuXXr_98
    return v3

	:after_last_instruction

	goto/32 :l_kZteDdgITGkMIOly_99

	nop

	:l_sWPmJgODOOOIPqIJ_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_fDohKOURHyMnnuLX_79

	nop

	:l_uMjZNUOsSRkBPYeV_66
    aput-object v9, v8, v3

	goto/32 :l_fBbxRPHDsYdcLlHs_67

	nop

	:l_rYJjwhvCWPOQxjKq_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WXhMQWpraEvpFwfZ_94

	nop

	:l_IzdqTujKxfiKzosP_7
    const-string v0, "elements"

	goto/32 :l_CzkicptgSJrWrZju_8

	nop

	:l_XEAMcsiBpssbEqqc_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TRdgTVzKfRNcijKa_83

	nop

	:l_UuwzJojEQaaARcoK_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->UkmnGobAQnxWAsvw(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_gSLdywxfKDiUGbma_38

	nop

	:l_ruYaqWUIVdFWZZLw_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_iQMuTWYChurFdaft_32

	nop

	:l_WAVKOAGlOKjMjHHn_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_LNDrJvSPjAnoabOF_22

	nop

	:l_gUwLJvaznyhTBmai_29
    const/4 v6, 0x0

	goto/32 :l_QpajGzUAbpBZbtEj_30

	nop

	:l_sTABdkxyJGjworJv_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_vVWxjYAQjQrUZaSR_74

	nop

	:l_lKeZMQmvgOWTejfx_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_nsrCZJKEEtGhVSYk_41

	nop

	:l_fDohKOURHyMnnuLX_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_FANFAaokpSgBSAKU_80

	nop

	:l_jyyfgghrHbQWxNOq_89
    move v11, v4

	goto/32 :l_sPjOPayNgbhZuYTP_90

	nop

	:l_fKwqwbZzqrzEglxc_50
    move v4, v3

	goto/32 :l_jhKlhSiFUbaTqRZX_51

	nop

	:l_TVdnSsfInKdolGKn_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_RgGoBmnApBhWMXim_6

	nop

	:l_yfxidKrhwJheTvvm_49
    move v11, v4

	goto/32 :l_fKwqwbZzqrzEglxc_50

	nop

	:l_LNDrJvSPjAnoabOF_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FlLdZHwwpgpszJfR_23

	nop

	:l_CGIFpxChyWxVSTjW_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jlfrDWqVPnZxrIKJ_65

	nop

	:l_FlLdZHwwpgpszJfR_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->eNGvNKwsaxVZVMRd(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_GQNFCbfEemHdGLfq_24

	nop

	:l_gnxvIYRGsSAbcPPH_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_fORfOgFXzMZyAEhW_70

	nop

	:l_oRHXAKkAWCIeAMye_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_fiwjppfYCmVjYyzQ_88

	nop

	:l_wxTyCEBMLMcGFmiQ_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->rvnajwCEWfQwtKuW([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_yfxidKrhwJheTvvm_49

	nop

	:l_nVzSrpkabQtwKmju_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TcggHeTZHtrDmtLu_58

	nop

	:l_vVWxjYAQjQrUZaSR_74
	if-lt v5, v2, :gl_UNsuvziRzqrgFXQj

	goto/32 :cond_8

	:gl_UNsuvziRzqrgFXQj
    .line 672
	goto/32 :l_jFaZmFWOIIOBiyPC_75

	nop

	:l_vWtiMHdfNJQvaCbb_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_sWPmJgODOOOIPqIJ_78

	nop

	:l_CUqoEAaFxQJWOfKS_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->GTMBaTKYAJjkjlpt(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_eMqaBVxBgfrPYpVL_96

	nop

	:l_NgevAqLeYBiEgQww_0
	const v0, 10
	goto/32 :l_OWGJWOTHdlHisyaE_1

	nop

	:l_KczYkUMSCioBJexl_17
    const/4 v2, 0x1

	goto/32 :l_vCZZQdozZeIjKJva_18

	nop

	:l_wfXbMVYCAJMjHTsh_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lKeZMQmvgOWTejfx_40

	nop

	:l_iLDihJctFpZzLpYl_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gOaGqpvRUKljlGEA_34

	nop

	:l_cEyHdxdFeqRTTjxo_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_GqsiVlBFhKEmtINX_45

	nop

	:l_SSskKaPCyvImKHiH_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_gGkiYAYekbXgcEZJ_72

	nop

	:l_GqsiVlBFhKEmtINX_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_aBVrJRmlXJwoEomV_46

	nop

	:l_dILgsJyiXXfvtAwK_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_vWtiMHdfNJQvaCbb_77

	nop

	:l_lmYGHGzxejeEVghK_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_WWCfDRVlHwFEvpfd_62

	nop

	:l_RyEpBxCDswnFEySX_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->HnCjkvknDqkCtjTy(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_BITKmIgsBOIHJHYm_85

	nop

	:l_jFaZmFWOIIOBiyPC_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dILgsJyiXXfvtAwK_76

	nop

	:l_RgGoBmnApBhWMXim_6
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

	goto/32 :l_IzdqTujKxfiKzosP_7

	nop

	:l_fRFvAAZidJHZDwWm_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_EtFSSjfTjCRxpfxu_28

	nop

	:l_RDuMXQZCMwtubRMK_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_UuwzJojEQaaARcoK_37

	nop

	:l_aBVrJRmlXJwoEomV_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_VSthmvZmYKTLFVlD_47

	nop

	:l_fBbxRPHDsYdcLlHs_67
    move v3, v10

	goto/32 :l_eJgBCiTBSlDimdxY_68

	nop

	:l_lzSjtypcCLyEwmmq_19
    move v2, v3

    :goto_0
	goto/32 :l_FCBvvwjhlsqkLepp_20

	nop

	:l_IQuWBvndBbYIUMjN_16
	if-eqz v2, :gl_fTkkpcGRpIKZWcBH

	goto/32 :cond_0

	:gl_fTkkpcGRpIKZWcBH
	goto/32 :l_KczYkUMSCioBJexl_17

	nop

	:l_EtFSSjfTjCRxpfxu_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gUwLJvaznyhTBmai_29

	nop

	:l_kZteDdgITGkMIOly_99
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_PucOfNCyqmMporig_100

	nop

	:l_TcggHeTZHtrDmtLu_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_YSpbBEYDHKlxprkM_59

	nop

	:l_mnmtrRuRueEUwCZV_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_RDuMXQZCMwtubRMK_36

	nop

	:l_EmmhFWHofWXaxFAY_63
	if-nez v8, :gl_EgKqAajaqIfrgfuX

	goto/32 :cond_5

	:gl_EgKqAajaqIfrgfuX
    .line 664
	goto/32 :l_CGIFpxChyWxVSTjW_64

	nop

	:l_sPjOPayNgbhZuYTP_90
    move v4, v3

	goto/32 :l_wvURyaKwpOojkgQh_91

	nop

	:l_fiwjppfYCmVjYyzQ_88
    goto :goto_5

    :cond_8
	goto/32 :l_jyyfgghrHbQWxNOq_89

	nop

	:l_VmXQLxwHoEaesHNX_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_bVZlgjWpBbFToMvO_11

	nop

	:l_gSLdywxfKDiUGbma_38
	if-nez v8, :gl_ZaxotMVabspwslIn

	goto/32 :cond_2

	:gl_ZaxotMVabspwslIn
    .line 650
	goto/32 :l_wfXbMVYCAJMjHTsh_39

	nop

	:l_mZrEWoFovcGpsJMo_4
	if-lez v0, :gl_NQWtMwUfZnDUActc

	goto/32 :mUthLijFLLZAYPyQ

	:gl_NQWtMwUfZnDUActc	goto/32 :l_TVdnSsfInKdolGKn_5

	nop

	:l_TRdgTVzKfRNcijKa_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_RyEpBxCDswnFEySX_84

	nop

	:l_ebLOssLsrgPpIByy_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_UgBMfsMrCJXOKILY_54

	nop

	:l_VSthmvZmYKTLFVlD_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wxTyCEBMLMcGFmiQ_48

	nop

	:l_BITKmIgsBOIHJHYm_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_hmtKIrgMzexGDFWe_86

	nop

	:l_iQMuTWYChurFdaft_32
	if-lt v5, v2, :gl_RSbRjADGvhrqSFiH

	goto/32 :cond_3

	:gl_RSbRjADGvhrqSFiH
    .line 646
	goto/32 :l_iLDihJctFpZzLpYl_33

	nop

	:l_gOaGqpvRUKljlGEA_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_mnmtrRuRueEUwCZV_35

	nop

	:l_UgBMfsMrCJXOKILY_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_StOvutUsqtOumzjQ_55

	nop

	:l_fORfOgFXzMZyAEhW_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SSskKaPCyvImKHiH_71

	nop

	:l_OIDasrSyORcddQQs_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->tXkRMOlJphvyJfsu(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_VWuLWQvFnrRqDzmI_26

	nop

	:l_sMwjwLpUsNAlkUqF_12
    const/4 v3, 0x0

	goto/32 :l_vldKrgKMlxqAWQLW_13

	nop

	:l_dHTjOCWgsqleFnzf_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_lmYGHGzxejeEVghK_61

	nop

	:l_LGPGvqFhsiFXVGnG_2
	add-int v0, v0, v1
	goto/32 :l_WQpeFRVHoTnRsGyP_3

	nop

	:l_VWuLWQvFnrRqDzmI_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_fRFvAAZidJHZDwWm_27

	nop

	:l_WWCfDRVlHwFEvpfd_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->SgAbsEuDPAUFMKhu(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_EmmhFWHofWXaxFAY_63

	nop

	:l_FCBvvwjhlsqkLepp_20
	if-nez v2, :gl_jUdvLiBoGBMlRwBD

	goto/32 :cond_1

	:gl_jUdvLiBoGBMlRwBD
	goto/32 :l_WAVKOAGlOKjMjHHn_21

	nop

	:l_bVZlgjWpBbFToMvO_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->domwFXGoLqtNfadZ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_sMwjwLpUsNAlkUqF_12

	nop

	:l_vldKrgKMlxqAWQLW_13
	if-eqz v2, :gl_WDyfQozMuAlvrrDX

	goto/32 :cond_a

	:gl_WDyfQozMuAlvrrDX
	goto/32 :l_HRQvwaFSVTtJrOuE_14

	nop

	:l_hmtKIrgMzexGDFWe_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_oRHXAKkAWCIeAMye_87

	nop

	:l_wvURyaKwpOojkgQh_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_YCWJCRbbmZszDXEN_92

	nop

	:l_eMqaBVxBgfrPYpVL_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_YlMmJSlVXYXVCIZH_97

	nop

	:l_jlfrDWqVPnZxrIKJ_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_uMjZNUOsSRkBPYeV_66

	nop

	:l_YCWJCRbbmZszDXEN_92
	if-nez v3, :gl_BHuMUaXjzBYgPPkL

	goto/32 :cond_9

	:gl_BHuMUaXjzBYgPPkL
    .line 685
	goto/32 :l_rYJjwhvCWPOQxjKq_93

	nop

	:l_eJgBCiTBSlDimdxY_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_gnxvIYRGsSAbcPPH_69

	nop

	:l_OWGJWOTHdlHisyaE_1
	const v1, 8
	goto/32 :l_LGPGvqFhsiFXVGnG_2

	nop

	:l_UJgcRlrUWvQdJEqK_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_cEyHdxdFeqRTTjxo_44

	nop

	:l_FANFAaokpSgBSAKU_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->SMCKeXBRCTdkUEcY(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_OguugeQLULFeygnQ_81

	nop

	:l_YSpbBEYDHKlxprkM_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_dHTjOCWgsqleFnzf_60

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GIpKlFqQDYZXcnON_0

	nop

	:l_cZXcQPHTzIfGnBEm_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_TlqlsCtbJGhwkjuO_16

	nop

	:l_mJniRlHySomhrwHp_2
	add-int v0, v0, v1
	goto/32 :l_kQWvISpOdIfcKGuv_3

	nop

	:l_fHfUxNjNcdcsRAlU_18
	goto/32 :nIREzegZUHWvKFMC
	:l_xEKvGYAUwDHGtLTu_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iyMYeJMUgCVwuCPz_14

	nop

	:l_GIpKlFqQDYZXcnON_0
	const v0, 4
	goto/32 :l_ADTiLFnTmYhvKAYb_1

	nop

	:l_kQWvISpOdIfcKGuv_3
	rem-int v0, v0, v1
	goto/32 :l_PMbgiFjVAAJXgnuw_4

	nop

	:l_OJTumHjKwXCotBsA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NOkQTJukAyaTfPzC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_EpdzkQRvYmreKuIX_9

	nop

	:l_DpaCuTGUUcpezFjY_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yKhvqHkpZeRvqpca(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_xEKvGYAUwDHGtLTu_13

	nop

	:l_QetdUtiMMrpgMKOT_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_bNAVQdOavMqNlXOd_6

	nop

	:l_TlqlsCtbJGhwkjuO_16
    return-object v2

	:after_last_instruction

	goto/32 :l_JjSojOPAMoyzHMsg_17

	nop

	:l_EpdzkQRvYmreKuIX_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->OBzdBGekfNaFcuJR(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_thdDDjBLZnNeqcBP_10

	nop

	:l_iyMYeJMUgCVwuCPz_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_cZXcQPHTzIfGnBEm_15

	nop

	:l_JjSojOPAMoyzHMsg_17
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_fHfUxNjNcdcsRAlU_18

	nop

	:l_bNAVQdOavMqNlXOd_6
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
	goto/32 :l_woDYGlswVIDlKWhn_7

	nop

	:l_ADTiLFnTmYhvKAYb_1
	const v1, 31
	goto/32 :l_mJniRlHySomhrwHp_2

	nop

	:l_thdDDjBLZnNeqcBP_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xcJQQxaAPlIhOSos_11

	nop

	:l_PMbgiFjVAAJXgnuw_4
	if-lez v0, :gl_cKxUDbFvpmxWWwXR

	goto/32 :YJbfeITsAciWzgSD

	:gl_cKxUDbFvpmxWWwXR	goto/32 :l_QetdUtiMMrpgMKOT_5

	nop

	:l_woDYGlswVIDlKWhn_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_OJTumHjKwXCotBsA_8

	nop

	:l_xcJQQxaAPlIhOSos_11
    add-int/2addr v0, p1

	goto/32 :l_DpaCuTGUUcpezFjY_12

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WGuRxMxOzEsflaDS_0

	nop

	:l_AgLksIYsawJxgngi_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wtfzBveqWSHteMiu(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YTgCcnrWiFHtpCKE_2

	nop

	:l_ccrNGGygSrTCVgnI_3
	goto/32 :before_first_instruction

	:l_YTgCcnrWiFHtpCKE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccrNGGygSrTCVgnI_3

	nop

	:l_WGuRxMxOzEsflaDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_AgLksIYsawJxgngi_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_faTuYbUcNfbdmfWf_0

	nop

	:l_ERZngLwhPYNrgiwS_1
    const-string v0, "array"

	goto/32 :l_bAwPGANvbjkaOvAN_2

	nop

	:l_bAwPGANvbjkaOvAN_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ZPNVAvgNXzCTiIUI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_QSNnCUDWtvsKFDSd_3

	nop

	:l_neVREiieQPYiWREj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NCbtuRgwFoglfvGA_5

	nop

	:l_NCbtuRgwFoglfvGA_5
	goto/32 :before_first_instruction

	:l_QSNnCUDWtvsKFDSd_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->seafDKmpnjFbsmzB(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neVREiieQPYiWREj_4

	nop

	:l_faTuYbUcNfbdmfWf_0
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

	goto/32 :l_ERZngLwhPYNrgiwS_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjAZUKcUNkQzrObA_0

	nop

	:l_quoHosZxTfOMNidU_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KMgcJiowcwZiPniX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DQsjkTKcryhhKjzj_4

	nop

	:l_gtZRuUpsxltRejdp_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ulRjJZgpAJdhYSOw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_PjgmWgynJOKyKFbz_2

	nop

	:l_DQsjkTKcryhhKjzj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qIhgXmdTmmuJmpJj_5

	nop

	:l_qIhgXmdTmmuJmpJj_5
	goto/32 :before_first_instruction

	:l_PjgmWgynJOKyKFbz_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_quoHosZxTfOMNidU_3

	nop

	:l_qjAZUKcUNkQzrObA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_gtZRuUpsxltRejdp_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_PCqGHqolXFakBisE_0

	nop

	:l_QPaIcyRnLUGnUygh_12
    move-object v0, p1

	goto/32 :l_DVyJWPAuNkvbHBmK_13

	nop

	:l_qMxhgaKmCxPqTenk_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GRmlxgspJkNplHjh(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zrinxHXRxZByYpwY_15

	nop

	:l_bwIpqJrEfSbADEbn_47
	if-gt v1, v2, :gl_HBVUJwqsVHTbZmPA

	goto/32 :cond_3

	:gl_HBVUJwqsVHTbZmPA
    .line 545
	goto/32 :l_siQcOFPWaBPgNZEE_48

	nop

	:l_PCqGHqolXFakBisE_0
	const v0, 24
	goto/32 :l_KSkFbxhcTlSVNTDs_1

	nop

	:l_zRDSUzxNAcDINpDQ_4
	if-lez v0, :gl_XhfPrOVDmqsqKprL

	goto/32 :EwBjIXJVMMQOApSY

	:gl_XhfPrOVDmqsqKprL	goto/32 :l_NtjHMTvhbXTEVhdt_5

	nop

	:l_uocfqVVCTwTYIfPW_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xUALRZJpIjkTQnMm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_bwIpqJrEfSbADEbn_47

	nop

	:l_FzVDLxhBPuBnmiZF_6
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

	goto/32 :l_EebfWDeQKgBAlyKH_7

	nop

	:l_DUNuCZEIcHpaacAM_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->nKGCcHDgJIoHhfKP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_wnqceyeOrZQUTjAa_9

	nop

	:l_qMdmFQKXMLtHExas_49
    const/4 v2, 0x0

	goto/32 :l_DZwRDhHYQQfBmSWP_50

	nop

	:l_cPRcnFUJfOqMolzk_25
    const/4 v7, 0x0

	goto/32 :l_sQPUgbszfBgtNQwR_26

	nop

	:l_aTrChjYUcxUTTjKX_34
	if-nez v1, :gl_teQZpZQAeotCwbAe

	goto/32 :cond_2

	:gl_teQZpZQAeotCwbAe
    .line 541
	goto/32 :l_rITCMywBnyvQZgoA_35

	nop

	:l_BgwwrivrAhcHXHIg_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_QlhRUoExcFMcznfC_30

	nop

	:l_VywiQUWgFUGuYbFM_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dYtunupEOkdtYNFM_41

	nop

	:l_wnqceyeOrZQUTjAa_9
    array-length v0, p1

	goto/32 :l_zaeNVUSFkeaphKYg_10

	nop

	:l_DZwRDhHYQQfBmSWP_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_NKAWcSLGQeGawvqJ_51

	nop

	:l_FvFOuwjZpBakUGUi_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pjWjOQQrWEujuoYy_43

	nop

	:l_zaeNVUSFkeaphKYg_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PuhenrkOZGwnvOIh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_qXEKivhbQOvtlVXn_11

	nop

	:l_VVfcSGMMkNxWiJoW_27
    move v5, v8

	goto/32 :l_odjxBGdVGzmvbLrk_28

	nop

	:l_MUwUILSOelqJNXDd_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VjWvGiUDHyPtPTnQ_37

	nop

	:l_jptvEZSkJXvEgJnX_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lbEkYtsMAvcPlXwJ_23

	nop

	:l_VjWvGiUDHyPtPTnQ_37
    array-length v3, v1

	goto/32 :l_yCJbZmovRebWBTbC_38

	nop

	:l_CbbBqLGWoIliYZNe_3
	rem-int v0, v0, v1
	goto/32 :l_zRDSUzxNAcDINpDQ_4

	nop

	:l_gSElbcMYnvlyACAd_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->XcaSoBgjAwFIXwBy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_FOvTfAuZKSKCbATW_45

	nop

	:l_FOvTfAuZKSKCbATW_45
    array-length v1, v0

	goto/32 :l_uocfqVVCTwTYIfPW_46

	nop

	:l_TYzXRpBLnayRmAyz_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->pINaVegGJhCyEdkV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_VywiQUWgFUGuYbFM_40

	nop

	:l_sQPUgbszfBgtNQwR_26
    move-object v2, v0

	goto/32 :l_VVfcSGMMkNxWiJoW_27

	nop

	:l_NtjHMTvhbXTEVhdt_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_FzVDLxhBPuBnmiZF_6

	nop

	:l_crgKRNtpopwegWod_53
	goto/32 :hXSrPTOcCJJNRDUk
	:l_nWWHxxqPcWOQcYpK_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nvAantncIOAkudKl_17

	nop

	:l_BZLsIOvSEMRUPbof_24
    const/4 v6, 0x2

	goto/32 :l_cPRcnFUJfOqMolzk_25

	nop

	:l_ujSwTFJPQQlAUnfl_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->dAerQTnICdfPvpyQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_RoxpmbwusBnoxxww_20

	nop

	:l_DVyJWPAuNkvbHBmK_13
    goto :goto_0

    :cond_0
	goto/32 :l_qMxhgaKmCxPqTenk_14

	nop

	:l_qXEKivhbQOvtlVXn_11
	if-ge v0, v1, :gl_kEnTWYCllcVXMKRp

	goto/32 :cond_0

	:gl_kEnTWYCllcVXMKRp
	goto/32 :l_QPaIcyRnLUGnUygh_12

	nop

	:l_RoxpmbwusBnoxxww_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GFOJBYwFAQYunHXd_21

	nop

	:l_UgyVNrUPWCHbAANV_52
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_crgKRNtpopwegWod_53

	nop

	:l_odjxBGdVGzmvbLrk_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->AnRimLdkLkWIPSnK([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_BgwwrivrAhcHXHIg_29

	nop

	:l_mvPXltnaIMPFCTor_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_aTrChjYUcxUTTjKX_34

	nop

	:l_oalMwpnPCpNMfAeT_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_HkKrDmdpVAbBUkwp_32

	nop

	:l_siQcOFPWaBPgNZEE_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VsxasnCsfyCyPNtg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_qMdmFQKXMLtHExas_49

	nop

	:l_KSkFbxhcTlSVNTDs_1
	const v1, 14
	goto/32 :l_kmxyLvgBSBIzdSsJ_2

	nop

	:l_nvAantncIOAkudKl_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JLetNOIVwxVMpxAO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_OZtBYIbBTmLbCLgK_18

	nop

	:l_OZtBYIbBTmLbCLgK_18
    add-int/2addr v1, v2

	goto/32 :l_ujSwTFJPQQlAUnfl_19

	nop

	:l_dYtunupEOkdtYNFM_41
    array-length v2, v1

	goto/32 :l_FvFOuwjZpBakUGUi_42

	nop

	:l_kmxyLvgBSBIzdSsJ_2
	add-int v0, v0, v1
	goto/32 :l_CbbBqLGWoIliYZNe_3

	nop

	:l_NKAWcSLGQeGawvqJ_51
    return-object v0

	:after_last_instruction

	goto/32 :l_UgyVNrUPWCHbAANV_52

	nop

	:l_rITCMywBnyvQZgoA_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MUwUILSOelqJNXDd_36

	nop

	:l_HkKrDmdpVAbBUkwp_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ajntuBhIwrNAAjGs(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_mvPXltnaIMPFCTor_33

	nop

	:l_yCJbZmovRebWBTbC_38
    const/4 v4, 0x0

	goto/32 :l_TYzXRpBLnayRmAyz_39

	nop

	:l_pjWjOQQrWEujuoYy_43
    sub-int/2addr v2, v3

	goto/32 :l_gSElbcMYnvlyACAd_44

	nop

	:l_lbEkYtsMAvcPlXwJ_23
    const/4 v3, 0x0

	goto/32 :l_BZLsIOvSEMRUPbof_24

	nop

	:l_EebfWDeQKgBAlyKH_7
    const-string v0, "array"

	goto/32 :l_DUNuCZEIcHpaacAM_8

	nop

	:l_QlhRUoExcFMcznfC_30
    move-object v1, p0

	goto/32 :l_oalMwpnPCpNMfAeT_31

	nop

	:l_GFOJBYwFAQYunHXd_21
	if-lt v4, v8, :gl_IZzwoUjiYomlaAau

	goto/32 :cond_1

	:gl_IZzwoUjiYomlaAau
    .line 539
	goto/32 :l_jptvEZSkJXvEgJnX_22

	nop

	:l_zrinxHXRxZByYpwY_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->UyfQwfKbSSrqlCPK([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_nWWHxxqPcWOQcYpK_16

	nop

.end method
