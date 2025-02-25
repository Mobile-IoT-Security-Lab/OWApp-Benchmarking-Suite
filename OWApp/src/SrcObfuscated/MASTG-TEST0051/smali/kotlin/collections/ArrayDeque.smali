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
.method public static UsEAGmfvlVALHIXv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vkzqroqWCpeWTRXe_0

	nop

	:l_SncMtSrKRIwuNfHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDxgduFrFaJORPUn_3

	nop

	:l_vkzqroqWCpeWTRXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMKouUiLluOhHcid_1

	nop

	:l_rMKouUiLluOhHcid_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SncMtSrKRIwuNfHk_2

	nop

	:l_PDxgduFrFaJORPUn_3
	goto/32 :before_first_instruction

.end method

.method public static gUNjGDLVcIfoWyli(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_abkMedQOoaJdzAGc_0

	nop

	:l_ynLZpShbOSPvqHiS_3
	goto/32 :before_first_instruction

	:l_bMJilpAlINkDmvpw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_islJoGXZPJSXcIak_2

	nop

	:l_islJoGXZPJSXcIak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ynLZpShbOSPvqHiS_3

	nop

	:l_abkMedQOoaJdzAGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMJilpAlINkDmvpw_1

	nop

.end method

.method public static gyAVjsWBDjaYTidY(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ePOVEDmeqokLZPaW_0

	nop

	:l_SYeuAvWPIqWJggDZ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DZAVAnUZFieoPoVs_2

	nop

	:l_DZAVAnUZFieoPoVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TVFBmtHbanesXOcn_3

	nop

	:l_TVFBmtHbanesXOcn_3
	goto/32 :before_first_instruction

	:l_ePOVEDmeqokLZPaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYeuAvWPIqWJggDZ_1

	nop

.end method

.method public static YAzxazgpQVNlZaro(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QKYmgNinhEiBmbfx_0

	nop

	:l_IOhaaTmxFEBgdhAx_2
    return-void

	:after_last_instruction

	goto/32 :l_dZWlTCamvCNysrVb_3

	nop

	:l_QKYmgNinhEiBmbfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfLBmVFGwIIdaoNQ_1

	nop

	:l_tfLBmVFGwIIdaoNQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IOhaaTmxFEBgdhAx_2

	nop

	:l_dZWlTCamvCNysrVb_3
	goto/32 :before_first_instruction

.end method

.method public static okRorzMOgoNIPhJZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzIZEwDNNBnDxEYg_0

	nop

	:l_zIvYbgfKjBvkmkMi_3
	goto/32 :before_first_instruction

	:l_rHyyRIlgqrPemLIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zIvYbgfKjBvkmkMi_3

	nop

	:l_BzIZEwDNNBnDxEYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHoWESgixgRXImcd_1

	nop

	:l_SHoWESgixgRXImcd_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHyyRIlgqrPemLIC_2

	nop

.end method

.method public static UgqXLjXjlQYJWnvF(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MrZldWwofXcgAQYl_0

	nop

	:l_sPBMsZyysqfQHwfu_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HTnTemcLxZXDNQXi_2

	nop

	:l_zOShTflCkeKZbaRm_3
	goto/32 :before_first_instruction

	:l_MrZldWwofXcgAQYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPBMsZyysqfQHwfu_1

	nop

	:l_HTnTemcLxZXDNQXi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOShTflCkeKZbaRm_3

	nop

.end method

.method public static qBPYtsTEsTxJpnhX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_snjPbxXGUKDKNFpA_0

	nop

	:l_FhsVKPDJhMUNXaRm_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YJmLZTGDNXJdFxIQ_2

	nop

	:l_JNsnsBABEdXAoQDB_3
	goto/32 :before_first_instruction

	:l_snjPbxXGUKDKNFpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhsVKPDJhMUNXaRm_1

	nop

	:l_YJmLZTGDNXJdFxIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_JNsnsBABEdXAoQDB_3

	nop

.end method

.method public static hLvddoKMpmSRbfij(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hPSSiLnuAsXDydqk_0

	nop

	:l_xigqgRUnGqOfvidT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyzWuWMJSmdFDSwV_2

	nop

	:l_LLutkXCccXKvwWnb_3
	goto/32 :before_first_instruction

	:l_hPSSiLnuAsXDydqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xigqgRUnGqOfvidT_1

	nop

	:l_JyzWuWMJSmdFDSwV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LLutkXCccXKvwWnb_3

	nop

.end method

.method public static WwEyPbGFyZDxUFPd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GNrsAUUPSHtZMWtk_0

	nop

	:l_GNrsAUUPSHtZMWtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXxjlIsvEoNFnKWg_1

	nop

	:l_UXJMIlxcTeklWYdw_2
    return v0

	:after_last_instruction

	goto/32 :l_JyiPkkzmUbVuYJKv_3

	nop

	:l_JyiPkkzmUbVuYJKv_3
	goto/32 :before_first_instruction

	:l_nXxjlIsvEoNFnKWg_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UXJMIlxcTeklWYdw_2

	nop

.end method

.method public static tWWYShmsUBuonTed(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CGIBpnfUuxLrxyfT_0

	nop

	:l_CGIBpnfUuxLrxyfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOMKzTNwyCScCsSj_1

	nop

	:l_TOMKzTNwyCScCsSj_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMDUaJUhCxxkFLfb_2

	nop

	:l_QMDUaJUhCxxkFLfb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YyzpjeSlkMzTxnaN_3

	nop

	:l_YyzpjeSlkMzTxnaN_3
	goto/32 :before_first_instruction

.end method

.method public static OfmsLllsqgyvCBpx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DqxCtiaTOzXsKWfx_0

	nop

	:l_weNNATIzOSSaJwxq_2
    return v0

	:after_last_instruction

	goto/32 :l_fnBpFSUDSIOPTdwm_3

	nop

	:l_QNbdMTRfkgPItFQz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_weNNATIzOSSaJwxq_2

	nop

	:l_DqxCtiaTOzXsKWfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNbdMTRfkgPItFQz_1

	nop

	:l_fnBpFSUDSIOPTdwm_3
	goto/32 :before_first_instruction

.end method

.method public static GXPPzmvIzeDuKkzv(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_RyiUBVmUbfowPCmb_0

	nop

	:l_MoWPCjzRLWIcfIny_3
	goto/32 :before_first_instruction

	:l_MvECUJyDJcGJaCIN_2
    return v0

	:after_last_instruction

	goto/32 :l_MoWPCjzRLWIcfIny_3

	nop

	:l_RyiUBVmUbfowPCmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvgIyQZaehsfUAXj_1

	nop

	:l_bvgIyQZaehsfUAXj_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_MvECUJyDJcGJaCIN_2

	nop

.end method

.method public static BXeqlEcSxvhaAOAz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YJvmRkbkIvDkrvCt_0

	nop

	:l_uVoogcbauFMHDRtf_3
	goto/32 :before_first_instruction

	:l_LQAGRlkLAZVrzeRJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uVoogcbauFMHDRtf_3

	nop

	:l_YJvmRkbkIvDkrvCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtZOrQpJcUbNXYWw_1

	nop

	:l_NtZOrQpJcUbNXYWw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LQAGRlkLAZVrzeRJ_2

	nop

.end method

.method public static JLuggoeDRqBExcYm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nDzmRgTMSBfWpJup_0

	nop

	:l_nDzmRgTMSBfWpJup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPjKVxsTGBmbxkcb_1

	nop

	:l_jPjKVxsTGBmbxkcb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJuTfFKMnIPQAdfw_2

	nop

	:l_BIhsJEeUudRurJFt_3
	goto/32 :before_first_instruction

	:l_uJuTfFKMnIPQAdfw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BIhsJEeUudRurJFt_3

	nop

.end method

.method public static LteDbDvmLQqSvPNP([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WRNupmHDcbTYcwhk_0

	nop

	:l_lrZbRvBzAMgusnhf_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oTHawKSdhxNcLRbT_2

	nop

	:l_xIurtcauPJPwwMKC_3
	goto/32 :before_first_instruction

	:l_oTHawKSdhxNcLRbT_2
    return v0

	:after_last_instruction

	goto/32 :l_xIurtcauPJPwwMKC_3

	nop

	:l_WRNupmHDcbTYcwhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrZbRvBzAMgusnhf_1

	nop

.end method

.method public static LjUWbTTOAxUMqnGJ(II)I
    .locals 1

	goto/32 :l_OSyRdhlUIsYkZYgI_0

	nop

	:l_OSyRdhlUIsYkZYgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPoTGxgZSKxPobcu_1

	nop

	:l_JxMCsAiugINtwpvs_3
	goto/32 :before_first_instruction

	:l_JIwiXcbrEeIQNRdQ_2
    return v0

	:after_last_instruction

	goto/32 :l_JxMCsAiugINtwpvs_3

	nop

	:l_uPoTGxgZSKxPobcu_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_JIwiXcbrEeIQNRdQ_2

	nop

.end method

.method public static HDxlmAAGDgrGaTCO(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_phZCjbZaGkvUBoxv_0

	nop

	:l_phZCjbZaGkvUBoxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTdMCHdhZjEGEDeW_1

	nop

	:l_wGaXDsAAvOCPJQPE_2
    return v0

	:after_last_instruction

	goto/32 :l_kwWmeyMgWMvYSkVL_3

	nop

	:l_xTdMCHdhZjEGEDeW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_wGaXDsAAvOCPJQPE_2

	nop

	:l_kwWmeyMgWMvYSkVL_3
	goto/32 :before_first_instruction

.end method

.method public static DJQuklNsBzVgJbsT(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_ZZMhoqyTRloxNKmM_0

	nop

	:l_DaMGqDbDYWIVsHIX_3
	goto/32 :before_first_instruction

	:l_SjxciAfydIPEGcTb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_zGWirNmsPshrttVw_2

	nop

	:l_zGWirNmsPshrttVw_2
    return-void

	:after_last_instruction

	goto/32 :l_DaMGqDbDYWIVsHIX_3

	nop

	:l_ZZMhoqyTRloxNKmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjxciAfydIPEGcTb_1

	nop

.end method

.method public static BxTxtkwBLiEboXbB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EvTpFNVfFPNcVuEx_0

	nop

	:l_nSYWdqJwJitavpxo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MngLxUslsgOgrKYs_2

	nop

	:l_EvTpFNVfFPNcVuEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSYWdqJwJitavpxo_1

	nop

	:l_MngLxUslsgOgrKYs_2
    return v0

	:after_last_instruction

	goto/32 :l_WycatVEVAvuxWgxh_3

	nop

	:l_WycatVEVAvuxWgxh_3
	goto/32 :before_first_instruction

.end method

.method public static ZkEkaHdeuNNphiLI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zlMlddtiYpwCbYIT_0

	nop

	:l_kzHqeLXeqKkhqMFy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LyMgeVbPTaXltkSs_2

	nop

	:l_bqFKZawPyDGckZVr_3
	goto/32 :before_first_instruction

	:l_zlMlddtiYpwCbYIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzHqeLXeqKkhqMFy_1

	nop

	:l_LyMgeVbPTaXltkSs_2
    return v0

	:after_last_instruction

	goto/32 :l_bqFKZawPyDGckZVr_3

	nop

.end method

.method public static HZHyzTfzBXLgNhWc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HUDwAcxrEFbjggcj_0

	nop

	:l_HBvkIxpjrqWxlQoG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AEztxQuFlaHYMRBM_2

	nop

	:l_AEztxQuFlaHYMRBM_2
    return v0

	:after_last_instruction

	goto/32 :l_oSNRtvtiPLzuGclJ_3

	nop

	:l_oSNRtvtiPLzuGclJ_3
	goto/32 :before_first_instruction

	:l_HUDwAcxrEFbjggcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBvkIxpjrqWxlQoG_1

	nop

.end method

.method public static asphABjioUGvjIAz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lfsHhsPAdlxZoHOA_0

	nop

	:l_lfsHhsPAdlxZoHOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfShpUGukzyWPWhP_1

	nop

	:l_ewpwXsuJYfpvVbgd_3
	goto/32 :before_first_instruction

	:l_LfShpUGukzyWPWhP_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJOaAByYdMyHhrdA_2

	nop

	:l_nJOaAByYdMyHhrdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewpwXsuJYfpvVbgd_3

	nop

.end method

.method public static FgJBxYjtbTIyMIFy(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_keggZxcLkdtnbZQL_0

	nop

	:l_QkVAjGbkMgdKjaKD_2
    return v0

	:after_last_instruction

	goto/32 :l_JVRxngFXdmisxeNI_3

	nop

	:l_keggZxcLkdtnbZQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSXPdinhQRwnCnKd_1

	nop

	:l_JVRxngFXdmisxeNI_3
	goto/32 :before_first_instruction

	:l_iSXPdinhQRwnCnKd_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_QkVAjGbkMgdKjaKD_2

	nop

.end method

.method public static ZyrDRnOOdbghoJyy([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zGzthLPFoJwvLYpD_0

	nop

	:l_zGzthLPFoJwvLYpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlQOQdEDxtKkeVLe_1

	nop

	:l_BhMlMatrjqRgTDQN_2
    return-void

	:after_last_instruction

	goto/32 :l_rrrUTbYlCdWmyRdW_3

	nop

	:l_rrrUTbYlCdWmyRdW_3
	goto/32 :before_first_instruction

	:l_OlQOQdEDxtKkeVLe_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BhMlMatrjqRgTDQN_2

	nop

.end method

.method public static jHfPxmTwGxwMQqvA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLwtzyfcHBcNOzWS_0

	nop

	:l_itwJDGfFtzTRZgRS_3
	goto/32 :before_first_instruction

	:l_mZvSOeRNcDKQNoja_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPaRMaAbRtqaYerj_2

	nop

	:l_RLwtzyfcHBcNOzWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZvSOeRNcDKQNoja_1

	nop

	:l_tPaRMaAbRtqaYerj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itwJDGfFtzTRZgRS_3

	nop

.end method

.method public static uqtssYwPAdtkrUYE(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_bxNyrGgGHJvDOhMu_0

	nop

	:l_qGnzhsOYYnMqFlgj_3
	goto/32 :before_first_instruction

	:l_fCrcjSgnEejUxpfh_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_rbtfwXdJIGLCUmXG_2

	nop

	:l_bxNyrGgGHJvDOhMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCrcjSgnEejUxpfh_1

	nop

	:l_rbtfwXdJIGLCUmXG_2
    return v0

	:after_last_instruction

	goto/32 :l_qGnzhsOYYnMqFlgj_3

	nop

.end method

.method public static yguCmgecCvwktxUJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pcumeMPlzAKzNbSF_0

	nop

	:l_KVaThYTWYscyWiVR_2
    return v0

	:after_last_instruction

	goto/32 :l_ARZWnVYpSeIJaFNv_3

	nop

	:l_ARZWnVYpSeIJaFNv_3
	goto/32 :before_first_instruction

	:l_zJXgIHpbcsOAalQN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_KVaThYTWYscyWiVR_2

	nop

	:l_pcumeMPlzAKzNbSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJXgIHpbcsOAalQN_1

	nop

.end method

.method public static DwlbtqsFUVPbYVMi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FmUxDYvMjXwjsOrX_0

	nop

	:l_NerxktHudFJvtTup_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bhfXQlHoJNlIERTI_3

	nop

	:l_FmUxDYvMjXwjsOrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxFBvsAtDJPwysrh_1

	nop

	:l_qxFBvsAtDJPwysrh_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NerxktHudFJvtTup_2

	nop

	:l_bhfXQlHoJNlIERTI_3
	goto/32 :before_first_instruction

.end method

.method public static KHasnivaAKmHfyqN(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_RJqaszeJGxjJREwO_0

	nop

	:l_VjSCmRNbXxUybqDO_2
    return v0

	:after_last_instruction

	goto/32 :l_zpCCdtujhMLwbhLo_3

	nop

	:l_zpCCdtujhMLwbhLo_3
	goto/32 :before_first_instruction

	:l_RJqaszeJGxjJREwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQEfdwHMEtElHDXj_1

	nop

	:l_IQEfdwHMEtElHDXj_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_VjSCmRNbXxUybqDO_2

	nop

.end method

.method public static kOzkySVvXWvSoKeL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EYCVtkGAMUPiTxft_0

	nop

	:l_eFGyYgpOlFINEtCE_3
	goto/32 :before_first_instruction

	:l_pFrRodwOTWqecLLJ_2
    return v0

	:after_last_instruction

	goto/32 :l_eFGyYgpOlFINEtCE_3

	nop

	:l_EYCVtkGAMUPiTxft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkbiVjndGWNjUrvf_1

	nop

	:l_gkbiVjndGWNjUrvf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_pFrRodwOTWqecLLJ_2

	nop

.end method

.method public static HCArQVnpqhEmhjPX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JUPZJjBjDIuUNwWa_0

	nop

	:l_anOLxZWWWGvHEFbA_2
    return v0

	:after_last_instruction

	goto/32 :l_RfCkAnCrgAMXAcux_3

	nop

	:l_JUPZJjBjDIuUNwWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLYROLWXtjEyRWXM_1

	nop

	:l_PLYROLWXtjEyRWXM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_anOLxZWWWGvHEFbA_2

	nop

	:l_RfCkAnCrgAMXAcux_3
	goto/32 :before_first_instruction

.end method

.method public static vwgEHdBikgEQAION([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xzODSeLHQMqkrPJp_0

	nop

	:l_LQtwLwzguvWfCMXj_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_BggCmYZwHLjOcoek_2

	nop

	:l_BggCmYZwHLjOcoek_2
    return v0

	:after_last_instruction

	goto/32 :l_PekoCiYlEznIJcuX_3

	nop

	:l_xzODSeLHQMqkrPJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQtwLwzguvWfCMXj_1

	nop

	:l_PekoCiYlEznIJcuX_3
	goto/32 :before_first_instruction

.end method

.method public static nJpjXjEluFHEjOyg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uxLdOZjVJWszUTUE_0

	nop

	:l_uxLdOZjVJWszUTUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDnezcvNJFgCMuSM_1

	nop

	:l_akdSAJmSmgGLaxih_2
    return v0

	:after_last_instruction

	goto/32 :l_poaAHYVhpHiyCrmJ_3

	nop

	:l_fDnezcvNJFgCMuSM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_akdSAJmSmgGLaxih_2

	nop

	:l_poaAHYVhpHiyCrmJ_3
	goto/32 :before_first_instruction

.end method

.method public static jORWwIdxnuXMYFEx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WWrcqzjyMXjktHXx_0

	nop

	:l_vqzUCvGxctkSyRRc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eQbyjiHTmvsvZVNT_2

	nop

	:l_SGQKjDixsIyWlhsm_3
	goto/32 :before_first_instruction

	:l_eQbyjiHTmvsvZVNT_2
    return v0

	:after_last_instruction

	goto/32 :l_SGQKjDixsIyWlhsm_3

	nop

	:l_WWrcqzjyMXjktHXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqzUCvGxctkSyRRc_1

	nop

.end method

.method public static aCSngtgBpCORNatg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nWjnGStiNqhtEiuc_0

	nop

	:l_RwFAZPogAGjYOCns_2
    return-void

	:after_last_instruction

	goto/32 :l_kkuiwPKpQquGJDUo_3

	nop

	:l_kkuiwPKpQquGJDUo_3
	goto/32 :before_first_instruction

	:l_hlYgQbsHDhBgLlum_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_RwFAZPogAGjYOCns_2

	nop

	:l_nWjnGStiNqhtEiuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlYgQbsHDhBgLlum_1

	nop

.end method

.method public static KATteFzsNUhJhXbe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jdtgKexdaokAjUYv_0

	nop

	:l_gJpvjliihxmPZxAr_2
    return v0

	:after_last_instruction

	goto/32 :l_UdTQPETfkNhKNxjg_3

	nop

	:l_UdTQPETfkNhKNxjg_3
	goto/32 :before_first_instruction

	:l_tZAhGGPfVCDlSled_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gJpvjliihxmPZxAr_2

	nop

	:l_jdtgKexdaokAjUYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZAhGGPfVCDlSled_1

	nop

.end method

.method public static QfvRAOqkSTVqFojE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lNPyaFDZAFlVLRYo_0

	nop

	:l_trbSfNppmOvrmJNP_3
	goto/32 :before_first_instruction

	:l_BJovEhwDcduAqKdi_2
    return-void

	:after_last_instruction

	goto/32 :l_trbSfNppmOvrmJNP_3

	nop

	:l_SUNIOqqNhDHXFYAT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_BJovEhwDcduAqKdi_2

	nop

	:l_lNPyaFDZAFlVLRYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUNIOqqNhDHXFYAT_1

	nop

.end method

.method public static AjltZdAtGxplsAAV(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kVQArEqpKXeOvKmU_0

	nop

	:l_dPKEfANTYBaEkcAL_3
	goto/32 :before_first_instruction

	:l_fsONvbMkzgJSBfXb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_OdcyxXpcsMrvWnuH_2

	nop

	:l_OdcyxXpcsMrvWnuH_2
    return-void

	:after_last_instruction

	goto/32 :l_dPKEfANTYBaEkcAL_3

	nop

	:l_kVQArEqpKXeOvKmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsONvbMkzgJSBfXb_1

	nop

.end method

.method public static AphTmaFzdnFNkPxA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WjsMqZFEIbmticBS_0

	nop

	:l_WjsMqZFEIbmticBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpOlAnlgNCWvFpkL_1

	nop

	:l_mkIayheRVkcCHlXW_2
    return v0

	:after_last_instruction

	goto/32 :l_VTXcgXdHejMSYrky_3

	nop

	:l_VTXcgXdHejMSYrky_3
	goto/32 :before_first_instruction

	:l_BpOlAnlgNCWvFpkL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mkIayheRVkcCHlXW_2

	nop

.end method

.method public static lsBRyowWfPvLTkRd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_cYdxWIHuEZnuQNfA_0

	nop

	:l_RmdBbXiovYURUZaV_2
    return-void

	:after_last_instruction

	goto/32 :l_iQoovJFNuJIboNqS_3

	nop

	:l_iQoovJFNuJIboNqS_3
	goto/32 :before_first_instruction

	:l_cYdxWIHuEZnuQNfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jamOHoqLxdEvwHdH_1

	nop

	:l_jamOHoqLxdEvwHdH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_RmdBbXiovYURUZaV_2

	nop

.end method

.method public static WNmEOQoCOZCPtrhc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MCtSMHYrQMxdZlbT_0

	nop

	:l_DsDThMrocWWfTBYB_2
    return v0

	:after_last_instruction

	goto/32 :l_wZhXwcpBZbHCCane_3

	nop

	:l_wZhXwcpBZbHCCane_3
	goto/32 :before_first_instruction

	:l_MCtSMHYrQMxdZlbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaFUbVeIVlofJawO_1

	nop

	:l_JaFUbVeIVlofJawO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DsDThMrocWWfTBYB_2

	nop

.end method

.method public static aInMmnTQQmhXrroe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VELuPYcBSTcLwdTB_0

	nop

	:l_CJHlpwxqeycydhaq_2
    return v0

	:after_last_instruction

	goto/32 :l_DrVxlpCwAzlGnLEA_3

	nop

	:l_VELuPYcBSTcLwdTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIQZBLIhAZvAomou_1

	nop

	:l_jIQZBLIhAZvAomou_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CJHlpwxqeycydhaq_2

	nop

	:l_DrVxlpCwAzlGnLEA_3
	goto/32 :before_first_instruction

.end method

.method public static IhOKzyZSJxTwczCm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PUxnocOOsLrQQZXF_0

	nop

	:l_PUxnocOOsLrQQZXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXjCyykarugGoZwU_1

	nop

	:l_ONCoYWveHiDTDECQ_3
	goto/32 :before_first_instruction

	:l_TzEvPPHnQxhUGjZC_2
    return v0

	:after_last_instruction

	goto/32 :l_ONCoYWveHiDTDECQ_3

	nop

	:l_GXjCyykarugGoZwU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_TzEvPPHnQxhUGjZC_2

	nop

.end method

.method public static JQZjFoGuAvePULYW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_izMxPUrzpSzRABxe_0

	nop

	:l_CSpSiHleVuhgUWRU_3
	goto/32 :before_first_instruction

	:l_zFtkdPnPDIktHoGJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_MMBHeRdDDtZKLldJ_2

	nop

	:l_izMxPUrzpSzRABxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFtkdPnPDIktHoGJ_1

	nop

	:l_MMBHeRdDDtZKLldJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CSpSiHleVuhgUWRU_3

	nop

.end method

.method public static pJOEbzGQPSPMIbVE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mhATSkkeglfANttz_0

	nop

	:l_TgtNKmXCenonjLxJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPPlGpZuMlvIGjJN_2

	nop

	:l_XPPlGpZuMlvIGjJN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nOcoYktZRKuEcXvp_3

	nop

	:l_mhATSkkeglfANttz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgtNKmXCenonjLxJ_1

	nop

	:l_nOcoYktZRKuEcXvp_3
	goto/32 :before_first_instruction

.end method

.method public static qnPVLvSPsgVotBVA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IMLZwUenwiWzGDDV_0

	nop

	:l_vlnYuPvQrXZibgIp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TgOZquwTdEcyfCTc_3

	nop

	:l_IMLZwUenwiWzGDDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXXwSYybqBpYpXNI_1

	nop

	:l_hXXwSYybqBpYpXNI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vlnYuPvQrXZibgIp_2

	nop

	:l_TgOZquwTdEcyfCTc_3
	goto/32 :before_first_instruction

.end method

.method public static FDCZGdwqpDxgMYhr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kRSDfiWPOaECRVpF_0

	nop

	:l_kJWNkAEdmEvoWaRC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kqNZrPoqqiRDrWqB_2

	nop

	:l_kqNZrPoqqiRDrWqB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jekCCIshbLKfwbUH_3

	nop

	:l_kRSDfiWPOaECRVpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJWNkAEdmEvoWaRC_1

	nop

	:l_jekCCIshbLKfwbUH_3
	goto/32 :before_first_instruction

.end method

.method public static qfLYWulLJWtLyXWx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rtbhIBzMyddvZPcW_0

	nop

	:l_AUxMCdjEnpNqAaiI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pbUAAOTOsTLeqAnj_2

	nop

	:l_pbUAAOTOsTLeqAnj_2
    return v0

	:after_last_instruction

	goto/32 :l_GLzZVFZNXnVnOZEt_3

	nop

	:l_rtbhIBzMyddvZPcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUxMCdjEnpNqAaiI_1

	nop

	:l_GLzZVFZNXnVnOZEt_3
	goto/32 :before_first_instruction

.end method

.method public static monyIBQMxSyhHpSb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hpKZhwPJioXScAMJ_0

	nop

	:l_TuvfxMUPKVnWqHhF_2
    return v0

	:after_last_instruction

	goto/32 :l_OhZonAMNDHicrGQp_3

	nop

	:l_hpKZhwPJioXScAMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAalEdXgJFMTCWdn_1

	nop

	:l_QAalEdXgJFMTCWdn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TuvfxMUPKVnWqHhF_2

	nop

	:l_OhZonAMNDHicrGQp_3
	goto/32 :before_first_instruction

.end method

.method public static HfnntbJXRDjuJrCq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CyqXsvIfDjNeMIMm_0

	nop

	:l_CyqXsvIfDjNeMIMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElXthPBLwFKlKhFa_1

	nop

	:l_ElXthPBLwFKlKhFa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lySIvjtkAfikXJSq_2

	nop

	:l_lySIvjtkAfikXJSq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hjLjWupkBDTGiQDb_3

	nop

	:l_hjLjWupkBDTGiQDb_3
	goto/32 :before_first_instruction

.end method

.method public static cisoFdapTjDCoUWH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LDMYRDPGvPDfdFYt_0

	nop

	:l_LDMYRDPGvPDfdFYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNkVvepUliKlXwRl_1

	nop

	:l_JNkVvepUliKlXwRl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTAVBiMQfljxcrgN_2

	nop

	:l_PvSZPDhpYDysooBJ_3
	goto/32 :before_first_instruction

	:l_uTAVBiMQfljxcrgN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvSZPDhpYDysooBJ_3

	nop

.end method

.method public static kTTRbgrQpsebMRoE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SicUlYeDuWeECmUA_0

	nop

	:l_SicUlYeDuWeECmUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsEosxaufzlfDPBP_1

	nop

	:l_xsEosxaufzlfDPBP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymttHuqQnrKAlUuZ_2

	nop

	:l_vqYnsjvQDTFFuWQO_3
	goto/32 :before_first_instruction

	:l_ymttHuqQnrKAlUuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqYnsjvQDTFFuWQO_3

	nop

.end method

.method public static MmUmJBUOJyTvSymO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QmNLqDQQQAgTNuhZ_0

	nop

	:l_wLHvHLZnDTLRBGkl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lvxibUCUBYMwccLX_2

	nop

	:l_SYExuaEBiDyyoQdi_3
	goto/32 :before_first_instruction

	:l_QmNLqDQQQAgTNuhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLHvHLZnDTLRBGkl_1

	nop

	:l_lvxibUCUBYMwccLX_2
    return v0

	:after_last_instruction

	goto/32 :l_SYExuaEBiDyyoQdi_3

	nop

.end method

.method public static rRyCtjOJQhghoIht(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JmNpMpgCRVOBPBKV_0

	nop

	:l_PpMqwWcqpkfropyp_2
    return-void

	:after_last_instruction

	goto/32 :l_pmMOXLWFkdETVTmE_3

	nop

	:l_TikagyQoyDUqPLvW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_PpMqwWcqpkfropyp_2

	nop

	:l_pmMOXLWFkdETVTmE_3
	goto/32 :before_first_instruction

	:l_JmNpMpgCRVOBPBKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TikagyQoyDUqPLvW_1

	nop

.end method

.method public static WiQGdrUaWjAMsktH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FQyKVSAxEMMDQXWl_0

	nop

	:l_KGHwnoxzrfmuunJw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wtDufhkuhvAdRzRv_2

	nop

	:l_jBpnpQAgxeqdxzqS_3
	goto/32 :before_first_instruction

	:l_FQyKVSAxEMMDQXWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGHwnoxzrfmuunJw_1

	nop

	:l_wtDufhkuhvAdRzRv_2
    return-void

	:after_last_instruction

	goto/32 :l_jBpnpQAgxeqdxzqS_3

	nop

.end method

.method public static pLLEnMUYIDYAuOlA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BgoLuvAnxMsHuRjH_0

	nop

	:l_qnXOwYOvCDeqEQDu_3
	goto/32 :before_first_instruction

	:l_CtIMnfChTwcnYGeD_2
    return v0

	:after_last_instruction

	goto/32 :l_qnXOwYOvCDeqEQDu_3

	nop

	:l_BgoLuvAnxMsHuRjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWMfiNuPiEexgZeY_1

	nop

	:l_iWMfiNuPiEexgZeY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CtIMnfChTwcnYGeD_2

	nop

.end method

.method public static svejGllgVmnxAidO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_uRhaEmkQzTQnlzyv_0

	nop

	:l_VoDYHthLdXCeNBPg_3
	goto/32 :before_first_instruction

	:l_zIJWzcGTfZgtiWme_2
    return-void

	:after_last_instruction

	goto/32 :l_VoDYHthLdXCeNBPg_3

	nop

	:l_uRhaEmkQzTQnlzyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btVtnpKAkGCmbNqp_1

	nop

	:l_btVtnpKAkGCmbNqp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_zIJWzcGTfZgtiWme_2

	nop

.end method

.method public static oWlYIHGXMpCNesec(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UuJnqieTeoWWgaau_0

	nop

	:l_UuJnqieTeoWWgaau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYNYKRWHPBHxynio_1

	nop

	:l_iYNYKRWHPBHxynio_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ZrjubprWzPoCGLoF_2

	nop

	:l_ZrjubprWzPoCGLoF_2
    return v0

	:after_last_instruction

	goto/32 :l_LCZqZdkrhDfESchF_3

	nop

	:l_LCZqZdkrhDfESchF_3
	goto/32 :before_first_instruction

.end method

.method public static RPZmFLlBJkaUbUiz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aKZBdRzcpCTbpMAQ_0

	nop

	:l_GAshHEZRqrUFTtBP_3
	goto/32 :before_first_instruction

	:l_RBwjWgcYnsDJJAPW_2
    return v0

	:after_last_instruction

	goto/32 :l_GAshHEZRqrUFTtBP_3

	nop

	:l_aKZBdRzcpCTbpMAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUkvDJIXeIMajRmO_1

	nop

	:l_zUkvDJIXeIMajRmO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RBwjWgcYnsDJJAPW_2

	nop

.end method

.method public static CSwQMbOmYgVHsXpw(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DdvAdsrERxkiKPdT_0

	nop

	:l_DdvAdsrERxkiKPdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtstXNTAQICdxlma_1

	nop

	:l_iULuruQgDIzKByFg_3
	goto/32 :before_first_instruction

	:l_JtstXNTAQICdxlma_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_dpQYUAucguHdvQXM_2

	nop

	:l_dpQYUAucguHdvQXM_2
    return v0

	:after_last_instruction

	goto/32 :l_iULuruQgDIzKByFg_3

	nop

.end method

.method public static yKkFwXIYMDUvdWFx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gqluinrbGmJYMUqS_0

	nop

	:l_BgMyZtCOBilqzoTT_3
	goto/32 :before_first_instruction

	:l_jkOYAXOLoNuneCLl_2
    return v0

	:after_last_instruction

	goto/32 :l_BgMyZtCOBilqzoTT_3

	nop

	:l_xSkfrKSiJJGhiilT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jkOYAXOLoNuneCLl_2

	nop

	:l_gqluinrbGmJYMUqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSkfrKSiJJGhiilT_1

	nop

.end method

.method public static IzccldYqArTZdwfn(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_hKUsDPsBqYVgOTwD_0

	nop

	:l_fQUethEaOIIteYqb_3
	goto/32 :before_first_instruction

	:l_hKUsDPsBqYVgOTwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEUzNvxlIBEjTHck_1

	nop

	:l_KEUzNvxlIBEjTHck_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_djcOcgyGxGEIPnKO_2

	nop

	:l_djcOcgyGxGEIPnKO_2
    return v0

	:after_last_instruction

	goto/32 :l_fQUethEaOIIteYqb_3

	nop

.end method

.method public static IkMEwJhmnyojmAoc(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_QutiaCERIKQQOYZz_0

	nop

	:l_tCNvfukfCJSLmDGy_3
	goto/32 :before_first_instruction

	:l_cVcNGztcVLgbMZee_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_xNBMNEEZzcBazhwr_2

	nop

	:l_xNBMNEEZzcBazhwr_2
    return-void

	:after_last_instruction

	goto/32 :l_tCNvfukfCJSLmDGy_3

	nop

	:l_QutiaCERIKQQOYZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVcNGztcVLgbMZee_1

	nop

.end method

.method public static gxKRQUAIWRkvkfwJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pCEOhOetSbgfnDuz_0

	nop

	:l_ROCmQEnyhrHeBKrz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WuaRIAiYQxfFQxCv_2

	nop

	:l_EriHljIXKEdHpmjd_3
	goto/32 :before_first_instruction

	:l_pCEOhOetSbgfnDuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROCmQEnyhrHeBKrz_1

	nop

	:l_WuaRIAiYQxfFQxCv_2
    return v0

	:after_last_instruction

	goto/32 :l_EriHljIXKEdHpmjd_3

	nop

.end method

.method public static csCvPPiQVfQCsKpt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ARpsytzYrONsdySj_0

	nop

	:l_AIpDDPCwWpFyoKEd_3
	goto/32 :before_first_instruction

	:l_WnIIKdOtQHqiPsat_2
    return v0

	:after_last_instruction

	goto/32 :l_AIpDDPCwWpFyoKEd_3

	nop

	:l_aKvpqeHUWLYHabLk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WnIIKdOtQHqiPsat_2

	nop

	:l_ARpsytzYrONsdySj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKvpqeHUWLYHabLk_1

	nop

.end method

.method public static dXHrxAyZXEiWUptq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aDochhGsKbiBBEhe_0

	nop

	:l_zZPzyPMRXGEmrnzj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VNrftuMiKpRLWIOY_2

	nop

	:l_kkjHNfwhvUYfMbyz_3
	goto/32 :before_first_instruction

	:l_aDochhGsKbiBBEhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZPzyPMRXGEmrnzj_1

	nop

	:l_VNrftuMiKpRLWIOY_2
    return v0

	:after_last_instruction

	goto/32 :l_kkjHNfwhvUYfMbyz_3

	nop

.end method

.method public static eSPTjzgYrzZghBtj(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_nLvJMAkWfxawUMXT_0

	nop

	:l_htBByEugoVvVVsfZ_2
    return v0

	:after_last_instruction

	goto/32 :l_tADKqxpVTrtZJTay_3

	nop

	:l_nLvJMAkWfxawUMXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqWtwjYvGmqGaePs_1

	nop

	:l_tADKqxpVTrtZJTay_3
	goto/32 :before_first_instruction

	:l_FqWtwjYvGmqGaePs_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_htBByEugoVvVVsfZ_2

	nop

.end method

.method public static MuRgtrqPWuaubmfA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lIfJHEvGNPdTbCLS_0

	nop

	:l_VCxFgzmvYVXArsCH_2
    return v0

	:after_last_instruction

	goto/32 :l_IzkRGbizsswBwKIq_3

	nop

	:l_lIfJHEvGNPdTbCLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBMElgaNErfdvuXx_1

	nop

	:l_QBMElgaNErfdvuXx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VCxFgzmvYVXArsCH_2

	nop

	:l_IzkRGbizsswBwKIq_3
	goto/32 :before_first_instruction

.end method

.method public static bWAMRQwgFPeNMjeG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TUJahGHuQlLfxCjm_0

	nop

	:l_HJZduTbBuwMFBvwZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oJWjPQACenlIdyXx_3

	nop

	:l_oJWjPQACenlIdyXx_3
	goto/32 :before_first_instruction

	:l_UJNZaxsUIqMmgEFG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJZduTbBuwMFBvwZ_2

	nop

	:l_TUJahGHuQlLfxCjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJNZaxsUIqMmgEFG_1

	nop

.end method

.method public static pHAmCULEhYyTwnfV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iEsvMkSVLiZdFylE_0

	nop

	:l_mLhHMUkSVMAYhbaB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMaWJXLCzDmrRTwd_2

	nop

	:l_iEsvMkSVLiZdFylE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLhHMUkSVMAYhbaB_1

	nop

	:l_DhSOYsHarMXWnmQK_3
	goto/32 :before_first_instruction

	:l_eMaWJXLCzDmrRTwd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DhSOYsHarMXWnmQK_3

	nop

.end method

.method public static BdcJZhBkGYqXfGxo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IgpJhnpxzLbSrXgU_0

	nop

	:l_rQkrsERCrGcVnNfb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQuJjKLIuHHxmSCW_3

	nop

	:l_gKdcWaebHeQKeeNR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rQkrsERCrGcVnNfb_2

	nop

	:l_PQuJjKLIuHHxmSCW_3
	goto/32 :before_first_instruction

	:l_IgpJhnpxzLbSrXgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKdcWaebHeQKeeNR_1

	nop

.end method

.method public static TPbmcFkShDCSVIAl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MTxuIVvwGFveWBwa_0

	nop

	:l_CpsmHHuWBsaUCaDv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQYJsXajGjFWOYdG_2

	nop

	:l_MTxuIVvwGFveWBwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpsmHHuWBsaUCaDv_1

	nop

	:l_PDvIoEEhZCssjYjq_3
	goto/32 :before_first_instruction

	:l_pQYJsXajGjFWOYdG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDvIoEEhZCssjYjq_3

	nop

.end method

.method public static QQGZFYFIXrhFrypW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zTVVGMMZBlfwxalK_0

	nop

	:l_zTVVGMMZBlfwxalK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuKmWUYmbwZvMaiv_1

	nop

	:l_OuKmWUYmbwZvMaiv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UetAITIYEAFMYxtL_2

	nop

	:l_UetAITIYEAFMYxtL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sAYBecNCxuADQTFe_3

	nop

	:l_sAYBecNCxuADQTFe_3
	goto/32 :before_first_instruction

.end method

.method public static DDtbYxgzkgXopIMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VCYMAXMXeHwxxruw_0

	nop

	:l_VCYMAXMXeHwxxruw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvZWACSOFgcWgeXu_1

	nop

	:l_WvZWACSOFgcWgeXu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JsiMnbNZmHRPoERb_2

	nop

	:l_bDPoXTFtbUalndNJ_3
	goto/32 :before_first_instruction

	:l_JsiMnbNZmHRPoERb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bDPoXTFtbUalndNJ_3

	nop

.end method

.method public static uHBdYJHhgXvQffdA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_smUcsOOiENrhYTEr_0

	nop

	:l_smUcsOOiENrhYTEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eafXGJmgqvUfyCpi_1

	nop

	:l_pTGYUGBPFznkrwrv_3
	goto/32 :before_first_instruction

	:l_eafXGJmgqvUfyCpi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNEZTqoDmVNASGee_2

	nop

	:l_PNEZTqoDmVNASGee_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTGYUGBPFznkrwrv_3

	nop

.end method

.method public static AQydvCuSLRbYpDQi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjjpMrwqtrhOXfFO_0

	nop

	:l_lxDvGbRPsNrddWDq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dTSahkDmenBYuPLV_3

	nop

	:l_dTSahkDmenBYuPLV_3
	goto/32 :before_first_instruction

	:l_FjjpMrwqtrhOXfFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjEctddlnpOCjBQH_1

	nop

	:l_cjEctddlnpOCjBQH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxDvGbRPsNrddWDq_2

	nop

.end method

.method public static FLimtvhmUphyhPuL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pQsWXEvZkTuZKlTo_0

	nop

	:l_fYRupHGSElpoNeuG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_OngQOiPEgEfzGVvy_2

	nop

	:l_OngQOiPEgEfzGVvy_2
    return v0

	:after_last_instruction

	goto/32 :l_xqRqoeJWNfgnRtSK_3

	nop

	:l_pQsWXEvZkTuZKlTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYRupHGSElpoNeuG_1

	nop

	:l_xqRqoeJWNfgnRtSK_3
	goto/32 :before_first_instruction

.end method

.method public static LEUPJPmwcpuCbqjP(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_GJQzriLYNuLzRCIl_0

	nop

	:l_qQmMTVAxFmOzJuvC_3
	goto/32 :before_first_instruction

	:l_zTeIaTxzCNixdwzO_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_XZewYvNmDDvFysMH_2

	nop

	:l_XZewYvNmDDvFysMH_2
    return-void

	:after_last_instruction

	goto/32 :l_qQmMTVAxFmOzJuvC_3

	nop

	:l_GJQzriLYNuLzRCIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTeIaTxzCNixdwzO_1

	nop

.end method

.method public static DoEWsmgDNqfSeuUU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DHtxmxZGgWIfPkWc_0

	nop

	:l_ALcOXKNZkKeZXuRT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jUkXdgWBSSUZGyKO_2

	nop

	:l_QEGcHsypfwGkwzDd_3
	goto/32 :before_first_instruction

	:l_DHtxmxZGgWIfPkWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALcOXKNZkKeZXuRT_1

	nop

	:l_jUkXdgWBSSUZGyKO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QEGcHsypfwGkwzDd_3

	nop

.end method

.method public static rioINivBenjhUiDT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LbJErJOghIUsxNzJ_0

	nop

	:l_cjUZaUbVbJdNQJyT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYHPOgWvDuauhhBx_2

	nop

	:l_VEnfcWifZOvPvJbe_3
	goto/32 :before_first_instruction

	:l_LbJErJOghIUsxNzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjUZaUbVbJdNQJyT_1

	nop

	:l_EYHPOgWvDuauhhBx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEnfcWifZOvPvJbe_3

	nop

.end method

.method public static GRmwpNywQYziEEQm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XEkVGvyDbyHxrPEm_0

	nop

	:l_iUljVmcmDzBYuObq_3
	goto/32 :before_first_instruction

	:l_UDjVbjqMihoUdDJs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iUljVmcmDzBYuObq_3

	nop

	:l_XEkVGvyDbyHxrPEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvFmhneJnEhyTIKq_1

	nop

	:l_pvFmhneJnEhyTIKq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDjVbjqMihoUdDJs_2

	nop

.end method

.method public static OHEmAGPOlTWHJRuW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_evlnfQnXNAbGMRXd_0

	nop

	:l_evlnfQnXNAbGMRXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuuPdAZZEJIxuzIS_1

	nop

	:l_nyaZjusXSmuPPoBT_3
	goto/32 :before_first_instruction

	:l_XuuPdAZZEJIxuzIS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDBPveEZjGfrVYfW_2

	nop

	:l_hDBPveEZjGfrVYfW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nyaZjusXSmuPPoBT_3

	nop

.end method

.method public static tGqykpyQPaYfZhCo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aPAZaVpkQacYqGXI_0

	nop

	:l_aPAZaVpkQacYqGXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEZDahOfvuHijyBf_1

	nop

	:l_danqokZGcJhnFvrR_3
	goto/32 :before_first_instruction

	:l_gEZDahOfvuHijyBf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WqGxEZZQhRGrHYVB_2

	nop

	:l_WqGxEZZQhRGrHYVB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_danqokZGcJhnFvrR_3

	nop

.end method

.method public static jGDjXvEIjrUXfcCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WMhXeTBYPZHumwOr_0

	nop

	:l_DVckfriHHuWCOFey_3
	goto/32 :before_first_instruction

	:l_boLAwTUqGUYxWBSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DVckfriHHuWCOFey_3

	nop

	:l_asPvMSJKvrhavxLL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_boLAwTUqGUYxWBSh_2

	nop

	:l_WMhXeTBYPZHumwOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asPvMSJKvrhavxLL_1

	nop

.end method

.method public static ofUPZKAGnCJtvxJk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IgzpvrYYHEoXtlCM_0

	nop

	:l_lXNNlhuyNYbyBFSI_3
	goto/32 :before_first_instruction

	:l_MuPjhKnPrrbdFwAg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lXNNlhuyNYbyBFSI_3

	nop

	:l_wZYchkwoTwtdBfuJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MuPjhKnPrrbdFwAg_2

	nop

	:l_IgzpvrYYHEoXtlCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZYchkwoTwtdBfuJ_1

	nop

.end method

.method public static habYEgArwyUeYLLm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KCKvjPzIjsbZOclV_0

	nop

	:l_GOTbjpCuRsvtOrzg_3
	goto/32 :before_first_instruction

	:l_NnAFkHPTJyStDgGe_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmFtXAdCDbEEEYOr_2

	nop

	:l_KCKvjPzIjsbZOclV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnAFkHPTJyStDgGe_1

	nop

	:l_pmFtXAdCDbEEEYOr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOTbjpCuRsvtOrzg_3

	nop

.end method

.method public static vGmIrpoeeruzcdeZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_xLHOBKCQmqKjmANq_0

	nop

	:l_xLHOBKCQmqKjmANq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKyhdcIlJKptWauO_1

	nop

	:l_ehtfSwNXfddBDgDs_2
    return-void

	:after_last_instruction

	goto/32 :l_lJUHRftlauLgmvmD_3

	nop

	:l_lJUHRftlauLgmvmD_3
	goto/32 :before_first_instruction

	:l_AKyhdcIlJKptWauO_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_ehtfSwNXfddBDgDs_2

	nop

.end method

.method public static VCrRKeScsZcSPsYO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cwKnwxsWeatRVIxY_0

	nop

	:l_oRRNDRZHIvlpLPzp_3
	goto/32 :before_first_instruction

	:l_cwKnwxsWeatRVIxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRCRIhTdhgaZjGyn_1

	nop

	:l_GRCRIhTdhgaZjGyn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eqGqqvzRNLxMQRDe_2

	nop

	:l_eqGqqvzRNLxMQRDe_2
    return-void

	:after_last_instruction

	goto/32 :l_oRRNDRZHIvlpLPzp_3

	nop

.end method

.method public static gcXEuiDtGmKPUjkU(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RURdtBARlquczoId_0

	nop

	:l_mRDkpgnqLCpHNwlJ_3
	goto/32 :before_first_instruction

	:l_RURdtBARlquczoId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pleLhOWpwnwvBBnC_1

	nop

	:l_pleLhOWpwnwvBBnC_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_bfbVPLcZRNOpCTqU_2

	nop

	:l_bfbVPLcZRNOpCTqU_2
    return v0

	:after_last_instruction

	goto/32 :l_mRDkpgnqLCpHNwlJ_3

	nop

.end method

.method public static EorzBYHMxYoztyTk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PxVMYhWaOIFIVrxJ_0

	nop

	:l_vGPjkFGSOqMQsAfC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NZdRcKLAXJpTlqan_2

	nop

	:l_NZdRcKLAXJpTlqan_2
    return v0

	:after_last_instruction

	goto/32 :l_lPaYvQPiCtRyogng_3

	nop

	:l_lPaYvQPiCtRyogng_3
	goto/32 :before_first_instruction

	:l_PxVMYhWaOIFIVrxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGPjkFGSOqMQsAfC_1

	nop

.end method

.method public static cvjcfZAWGySoWTYH(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_NYrzkeEgmXVjQGqI_0

	nop

	:l_VHBdtSJzmQLyjTnv_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_gYmZTnJezkssXXHa_2

	nop

	:l_gYmZTnJezkssXXHa_2
    return v0

	:after_last_instruction

	goto/32 :l_XNWAdxPUPDtJKmUS_3

	nop

	:l_XNWAdxPUPDtJKmUS_3
	goto/32 :before_first_instruction

	:l_NYrzkeEgmXVjQGqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHBdtSJzmQLyjTnv_1

	nop

.end method

.method public static uoqPrjDgnsmQxBUd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_IpVjBrfrQcbMUAYo_0

	nop

	:l_HDeTkHTnwySqfWre_3
	goto/32 :before_first_instruction

	:l_IpVjBrfrQcbMUAYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZyjbNMFODetFvSM_1

	nop

	:l_DZyjbNMFODetFvSM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_eicYesVFdeZWItbr_2

	nop

	:l_eicYesVFdeZWItbr_2
    return-void

	:after_last_instruction

	goto/32 :l_HDeTkHTnwySqfWre_3

	nop

.end method

.method public static LPrmTFivcJrQXFGJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bkqZxuLVYXjEuZAL_0

	nop

	:l_zuKXVlFZpgLFSPdZ_3
	goto/32 :before_first_instruction

	:l_bkqZxuLVYXjEuZAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfCqWcPUZaEyQzta_1

	nop

	:l_HfCqWcPUZaEyQzta_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fgfcjrmjtIDTtKga_2

	nop

	:l_fgfcjrmjtIDTtKga_2
    return v0

	:after_last_instruction

	goto/32 :l_zuKXVlFZpgLFSPdZ_3

	nop

.end method

.method public static DoORTmofxmTSXYIt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TPxABjUgiLrGwZOV_0

	nop

	:l_wVWQXNoqbMgpflkS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_obJPbvIEgQSamvwg_2

	nop

	:l_CupKRZamIQJSWCxF_3
	goto/32 :before_first_instruction

	:l_TPxABjUgiLrGwZOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVWQXNoqbMgpflkS_1

	nop

	:l_obJPbvIEgQSamvwg_2
    return v0

	:after_last_instruction

	goto/32 :l_CupKRZamIQJSWCxF_3

	nop

.end method

.method public static FarphIrsnejsMzxO(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_zydRuzPDppqDxSuu_0

	nop

	:l_oaZkGjBJlkZohOqL_3
	goto/32 :before_first_instruction

	:l_mzGRvcstkXvhlPMu_2
    return-void

	:after_last_instruction

	goto/32 :l_oaZkGjBJlkZohOqL_3

	nop

	:l_reGPCysWdjylaREI_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_mzGRvcstkXvhlPMu_2

	nop

	:l_zydRuzPDppqDxSuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reGPCysWdjylaREI_1

	nop

.end method

.method public static lYmIDZuCbYGcFzKg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VxZmvYdpllxQTKLk_0

	nop

	:l_VxZmvYdpllxQTKLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgpgOPpNPqtWsSDt_1

	nop

	:l_JKJSxpPwRjVYuhIt_3
	goto/32 :before_first_instruction

	:l_wgpgOPpNPqtWsSDt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_stidBBVxNrLZMqbO_2

	nop

	:l_stidBBVxNrLZMqbO_2
    return v0

	:after_last_instruction

	goto/32 :l_JKJSxpPwRjVYuhIt_3

	nop

.end method

.method public static zfDOEDtXVPDGlBFC(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_NZEkHJNZijSHdUuL_0

	nop

	:l_sLMpeYOFTQAsoAHM_2
    return-void

	:after_last_instruction

	goto/32 :l_iIxCforsbgSrYeMo_3

	nop

	:l_NZEkHJNZijSHdUuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOEvUCxWseuSNrGx_1

	nop

	:l_iIxCforsbgSrYeMo_3
	goto/32 :before_first_instruction

	:l_fOEvUCxWseuSNrGx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_sLMpeYOFTQAsoAHM_2

	nop

.end method

.method public static jatzPTodJSJJfNGa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sOPfMZbYBbtCYtbS_0

	nop

	:l_tXIryidgiBBeGnbB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_YYGUcLybsiUGanfd_2

	nop

	:l_sOPfMZbYBbtCYtbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXIryidgiBBeGnbB_1

	nop

	:l_YYGUcLybsiUGanfd_2
    return v0

	:after_last_instruction

	goto/32 :l_rHbRffSKCFZftYFZ_3

	nop

	:l_rHbRffSKCFZftYFZ_3
	goto/32 :before_first_instruction

.end method

.method public static vIzAppleOtoFLvNm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kfnvridvDHQgCLJh_0

	nop

	:l_kfnvridvDHQgCLJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTVgZheeheTUZEAm_1

	nop

	:l_xmUzJVdqUYtZNgXz_3
	goto/32 :before_first_instruction

	:l_WXsyLJltifnqvgiX_2
    return v0

	:after_last_instruction

	goto/32 :l_xmUzJVdqUYtZNgXz_3

	nop

	:l_TTVgZheeheTUZEAm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WXsyLJltifnqvgiX_2

	nop

.end method

.method public static ODrWjjaMYbGXRIwp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vJFpKlWuWwFMtDfV_0

	nop

	:l_vJFpKlWuWwFMtDfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSbiznuQfKZYqDPs_1

	nop

	:l_YsueSGwlfOTcJvve_2
    return v0

	:after_last_instruction

	goto/32 :l_orvInuauxWIIVKlQ_3

	nop

	:l_orvInuauxWIIVKlQ_3
	goto/32 :before_first_instruction

	:l_OSbiznuQfKZYqDPs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YsueSGwlfOTcJvve_2

	nop

.end method

.method public static lIKsCrXKiEqSDloH(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_IuWItvfIZJLeAQpA_0

	nop

	:l_QTaFvvRHbuYyyNIx_2
    return-void

	:after_last_instruction

	goto/32 :l_EThEFCCWXxIkoGia_3

	nop

	:l_EThEFCCWXxIkoGia_3
	goto/32 :before_first_instruction

	:l_IuWItvfIZJLeAQpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GizWCJCCKeeUueyP_1

	nop

	:l_GizWCJCCKeeUueyP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_QTaFvvRHbuYyyNIx_2

	nop

.end method

.method public static mBVLWvrfstnNEsac(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uXwGBWMSSFMnNsnU_0

	nop

	:l_BuIVxkcOBVRnhniK_2
    return v0

	:after_last_instruction

	goto/32 :l_pNVflGtSrJlkDwWn_3

	nop

	:l_uXwGBWMSSFMnNsnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asIlxysjpWYRggil_1

	nop

	:l_pNVflGtSrJlkDwWn_3
	goto/32 :before_first_instruction

	:l_asIlxysjpWYRggil_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BuIVxkcOBVRnhniK_2

	nop

.end method

.method public static okSKKFopXPaKvakY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cpQnxgJOoOqImpod_0

	nop

	:l_FprwIlUYidpgxfcF_2
    return v0

	:after_last_instruction

	goto/32 :l_flJZCSuStVNuSXod_3

	nop

	:l_SxJtwpsdRbykePaX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FprwIlUYidpgxfcF_2

	nop

	:l_flJZCSuStVNuSXod_3
	goto/32 :before_first_instruction

	:l_cpQnxgJOoOqImpod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxJtwpsdRbykePaX_1

	nop

.end method

.method public static SdaqYIwKhzEjjDqV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MWygWFeLMYVaUvnh_0

	nop

	:l_MWygWFeLMYVaUvnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjwDydlfcewRlrUN_1

	nop

	:l_GDBgSezJaXGjypaw_2
    return v0

	:after_last_instruction

	goto/32 :l_sTxEoNjzqyhZahca_3

	nop

	:l_sTxEoNjzqyhZahca_3
	goto/32 :before_first_instruction

	:l_HjwDydlfcewRlrUN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GDBgSezJaXGjypaw_2

	nop

.end method

.method public static aVAVBZhZEJqzqvop(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QxSnWagYBKrEKMeo_0

	nop

	:l_QxSnWagYBKrEKMeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INmWzoYsbEnvQPNk_1

	nop

	:l_djSNzrNoUxHtJzJt_3
	goto/32 :before_first_instruction

	:l_EikyqSdfOuAWgRxK_2
    return v0

	:after_last_instruction

	goto/32 :l_djSNzrNoUxHtJzJt_3

	nop

	:l_INmWzoYsbEnvQPNk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EikyqSdfOuAWgRxK_2

	nop

.end method

.method public static wEqcOXArXezkOLOd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lluaYmjcMQTUXWaH_0

	nop

	:l_yQvJzXkYNXTedAJY_2
    return v0

	:after_last_instruction

	goto/32 :l_CjtwQkcahGZIUkLn_3

	nop

	:l_CjtwQkcahGZIUkLn_3
	goto/32 :before_first_instruction

	:l_lluaYmjcMQTUXWaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdWNTtHNsqXTdeHm_1

	nop

	:l_rdWNTtHNsqXTdeHm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yQvJzXkYNXTedAJY_2

	nop

.end method

.method public static CbJYYkqgVneXCiVU([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DSKMfIOjhRhyBVJe_0

	nop

	:l_DSKMfIOjhRhyBVJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWTOxtXfaYPZHxiR_1

	nop

	:l_zRfUqBeUbSAZUIls_3
	goto/32 :before_first_instruction

	:l_xTWiZPvhIHmSxnYb_2
    return-void

	:after_last_instruction

	goto/32 :l_zRfUqBeUbSAZUIls_3

	nop

	:l_CWTOxtXfaYPZHxiR_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_xTWiZPvhIHmSxnYb_2

	nop

.end method

.method public static zcoofionMlNBEjKk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ndZVNUCbmwAyMDJQ_0

	nop

	:l_omFYUVBrRiDZEMVu_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_AIhOmvcUdIOXMYmk_2

	nop

	:l_gWTjWxzFWYJwPYlh_3
	goto/32 :before_first_instruction

	:l_ndZVNUCbmwAyMDJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omFYUVBrRiDZEMVu_1

	nop

	:l_AIhOmvcUdIOXMYmk_2
    return v0

	:after_last_instruction

	goto/32 :l_gWTjWxzFWYJwPYlh_3

	nop

.end method

.method public static dmXbklGfgJWrgKbx([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_AtBAQDjzqPghFyOa_0

	nop

	:l_ADSxuOxbesOZhtua_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_USeazURoAPigMBvw_2

	nop

	:l_USeazURoAPigMBvw_2
    return-void

	:after_last_instruction

	goto/32 :l_kEHPHNEnRyZoNzzr_3

	nop

	:l_kEHPHNEnRyZoNzzr_3
	goto/32 :before_first_instruction

	:l_AtBAQDjzqPghFyOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADSxuOxbesOZhtua_1

	nop

.end method

.method public static gIqeFlZkfOUYatnK([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_JxihrLzzKFOQWCkF_0

	nop

	:l_fmkVEuOugxpzRjsG_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_LUrSCptHuiyANeMZ_2

	nop

	:l_LUrSCptHuiyANeMZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ApFwMfWIzXpIdgJS_3

	nop

	:l_ApFwMfWIzXpIdgJS_3
	goto/32 :before_first_instruction

	:l_JxihrLzzKFOQWCkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmkVEuOugxpzRjsG_1

	nop

.end method

.method public static EwzwzRRMmMCotHuE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fygTHgNlpjRAPeir_0

	nop

	:l_fygTHgNlpjRAPeir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMtdxKbdXhuIszAu_1

	nop

	:l_kfQtFoVRRbOcFufo_3
	goto/32 :before_first_instruction

	:l_BMtdxKbdXhuIszAu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HVQVWqDIQFjNWgkA_2

	nop

	:l_HVQVWqDIQFjNWgkA_2
    return v0

	:after_last_instruction

	goto/32 :l_kfQtFoVRRbOcFufo_3

	nop

.end method

.method public static dQsqihKePVCEvyMv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_WCdsJtMizeaDAXAp_0

	nop

	:l_DLrOHZwmaTeEEaRa_2
    return v0

	:after_last_instruction

	goto/32 :l_mnFYzsnSdHOAUUom_3

	nop

	:l_mnFYzsnSdHOAUUom_3
	goto/32 :before_first_instruction

	:l_WCdsJtMizeaDAXAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnzWWejwrHNipNKZ_1

	nop

	:l_ZnzWWejwrHNipNKZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DLrOHZwmaTeEEaRa_2

	nop

.end method

.method public static ZZSLIMPbrNnzNYFE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EfVarFRGVMWXxbXS_0

	nop

	:l_GRMVnFqCwLGzUFEr_2
    return v0

	:after_last_instruction

	goto/32 :l_WBrjOxJjQBIiZbvg_3

	nop

	:l_TwfEXBXfjPnRLTvz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_GRMVnFqCwLGzUFEr_2

	nop

	:l_WBrjOxJjQBIiZbvg_3
	goto/32 :before_first_instruction

	:l_EfVarFRGVMWXxbXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwfEXBXfjPnRLTvz_1

	nop

.end method

.method public static YYQRkmkPHRfPiqAu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AkLaSSmXWrlYnPHk_0

	nop

	:l_PWyGLUozSBPZpdSg_2
    return v0

	:after_last_instruction

	goto/32 :l_bofztCJrkxxdzTFT_3

	nop

	:l_AkLaSSmXWrlYnPHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpFBPsaTzsiriDSj_1

	nop

	:l_bofztCJrkxxdzTFT_3
	goto/32 :before_first_instruction

	:l_wpFBPsaTzsiriDSj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PWyGLUozSBPZpdSg_2

	nop

.end method

.method public static AofpeFzmJjAZLyrU(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_FhPajvlMRsTVnYRN_0

	nop

	:l_JGNziJuaDtLHwJgM_3
	goto/32 :before_first_instruction

	:l_TrAwVzZcGKHuUUxB_2
    return-void

	:after_last_instruction

	goto/32 :l_JGNziJuaDtLHwJgM_3

	nop

	:l_FhPajvlMRsTVnYRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLdLGizmsbxrmuey_1

	nop

	:l_RLdLGizmsbxrmuey_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_TrAwVzZcGKHuUUxB_2

	nop

.end method

.method public static wGDrQKdJgfQqacCa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mAXHYOpqCATROnkf_0

	nop

	:l_aKdFbgvEigsSvxyd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QYLRRDiXmYTSBWyd_2

	nop

	:l_mAXHYOpqCATROnkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKdFbgvEigsSvxyd_1

	nop

	:l_QYLRRDiXmYTSBWyd_2
    return v0

	:after_last_instruction

	goto/32 :l_ToZQUsElqaAWelsK_3

	nop

	:l_ToZQUsElqaAWelsK_3
	goto/32 :before_first_instruction

.end method

.method public static gtAOXCSTdCrJhiLt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tBqctNfsXHujLSzG_0

	nop

	:l_xHDlMDudybdrZTHL_2
    return v0

	:after_last_instruction

	goto/32 :l_jPyloSOKfscVQhir_3

	nop

	:l_tBqctNfsXHujLSzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeWshsKnakkruAKm_1

	nop

	:l_jPyloSOKfscVQhir_3
	goto/32 :before_first_instruction

	:l_DeWshsKnakkruAKm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xHDlMDudybdrZTHL_2

	nop

.end method

.method public static YRXLfCkCSNOgMmqh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KVMemDLrakmDQlZl_0

	nop

	:l_dpUwPvEzftSIloOw_2
    return v0

	:after_last_instruction

	goto/32 :l_DalrBTGFpiBCqYey_3

	nop

	:l_KVMemDLrakmDQlZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EORnsiuRRWUlehwI_1

	nop

	:l_DalrBTGFpiBCqYey_3
	goto/32 :before_first_instruction

	:l_EORnsiuRRWUlehwI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_dpUwPvEzftSIloOw_2

	nop

.end method

.method public static cbDwtMQDnyWueQIS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GDeGsoQeMRuxdyqQ_0

	nop

	:l_GDeGsoQeMRuxdyqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBGoCusknLCXcrdH_1

	nop

	:l_XaonmALvKEcwdpRx_2
    return v0

	:after_last_instruction

	goto/32 :l_KKLumYhqYwzLnUpC_3

	nop

	:l_lBGoCusknLCXcrdH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XaonmALvKEcwdpRx_2

	nop

	:l_KKLumYhqYwzLnUpC_3
	goto/32 :before_first_instruction

.end method

.method public static jduzyDaQPrlJziMY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uTwwzharkSDgptED_0

	nop

	:l_uTwwzharkSDgptED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBCvLhtWzQDqudMz_1

	nop

	:l_EBCvLhtWzQDqudMz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mYiyqGOxUdkIgOXW_2

	nop

	:l_mYiyqGOxUdkIgOXW_2
    return v0

	:after_last_instruction

	goto/32 :l_OJPywxYzbDNTgVUd_3

	nop

	:l_OJPywxYzbDNTgVUd_3
	goto/32 :before_first_instruction

.end method

.method public static ppGilmsmmjwoYErx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MlwTSranfvUPtFYT_0

	nop

	:l_GSOGNIryIsxfkKZZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uFBmfQKEYOPXIjHq_2

	nop

	:l_rbmqFVSQHRcXOMjO_3
	goto/32 :before_first_instruction

	:l_MlwTSranfvUPtFYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSOGNIryIsxfkKZZ_1

	nop

	:l_uFBmfQKEYOPXIjHq_2
    return v0

	:after_last_instruction

	goto/32 :l_rbmqFVSQHRcXOMjO_3

	nop

.end method

.method public static hUOOlWdIKCTJgSEU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cBLrsDmxahZIpqbs_0

	nop

	:l_cBLrsDmxahZIpqbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRyKPkDrBCYPkfbx_1

	nop

	:l_dRyKPkDrBCYPkfbx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fMoXytumCPbYiNFY_2

	nop

	:l_fMoXytumCPbYiNFY_2
    return-void

	:after_last_instruction

	goto/32 :l_roEgqJQUhrMNWBUL_3

	nop

	:l_roEgqJQUhrMNWBUL_3
	goto/32 :before_first_instruction

.end method

.method public static OlFItVguDrFvXrwW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nLGWkAvDDHkeSBFO_0

	nop

	:l_FRotjiPwMEqAOzVA_3
	goto/32 :before_first_instruction

	:l_vUxTpauWYaAeVrBa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pSugBhYPalwzuWCH_2

	nop

	:l_pSugBhYPalwzuWCH_2
    return v0

	:after_last_instruction

	goto/32 :l_FRotjiPwMEqAOzVA_3

	nop

	:l_nLGWkAvDDHkeSBFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUxTpauWYaAeVrBa_1

	nop

.end method

.method public static nPyOwcHZUimJZcIF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jwXJTvHWyzochxhM_0

	nop

	:l_oLwijTykKGwdjVQj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rdClqfcsMCywcVCW_2

	nop

	:l_jwXJTvHWyzochxhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLwijTykKGwdjVQj_1

	nop

	:l_rdClqfcsMCywcVCW_2
    return v0

	:after_last_instruction

	goto/32 :l_RcmXTKafGGPMCven_3

	nop

	:l_RcmXTKafGGPMCven_3
	goto/32 :before_first_instruction

.end method

.method public static gzVJOjaBBAjRtIad(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_hZbfLJAGLofDPosO_0

	nop

	:l_PWLoHSrftASMedqz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_amhWxtOiNroxECwZ_2

	nop

	:l_amhWxtOiNroxECwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_iGOpZifwVAnNOHjm_3

	nop

	:l_iGOpZifwVAnNOHjm_3
	goto/32 :before_first_instruction

	:l_hZbfLJAGLofDPosO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWLoHSrftASMedqz_1

	nop

.end method

.method public static IvbtGhBCTsawvYPn(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_rNJTgjMKESzcmnhh_0

	nop

	:l_EMzIqlMDOAxMCTgK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BCPoFmWOnLLhikIk_3

	nop

	:l_rNJTgjMKESzcmnhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEiwKhaJkSGbwnWe_1

	nop

	:l_HEiwKhaJkSGbwnWe_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EMzIqlMDOAxMCTgK_2

	nop

	:l_BCPoFmWOnLLhikIk_3
	goto/32 :before_first_instruction

.end method

.method public static JfpzDADFlMiHfNyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iyCHBtLxGUdWWuXx_0

	nop

	:l_iyCHBtLxGUdWWuXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjkGZaYAqVXNyCYq_1

	nop

	:l_cOsflNwndJEJAZLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hMdVWWFMdBpAMUmk_3

	nop

	:l_hMdVWWFMdBpAMUmk_3
	goto/32 :before_first_instruction

	:l_zjkGZaYAqVXNyCYq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOsflNwndJEJAZLx_2

	nop

.end method

.method public static nilrURDwGHGjinXo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZEGmICBbmNFECHfp_0

	nop

	:l_nuCRsTGOHtTczuuO_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGCGHNhsPlFwrFNg_2

	nop

	:l_sGCGHNhsPlFwrFNg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mwhBLcpYmjDIuXJP_3

	nop

	:l_ZEGmICBbmNFECHfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuCRsTGOHtTczuuO_1

	nop

	:l_mwhBLcpYmjDIuXJP_3
	goto/32 :before_first_instruction

.end method

.method public static jpoUNzxkSrPDEnNN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ekVYXqWtHbazwrTI_0

	nop

	:l_idiOzVlSonxccbPV_2
    return v0

	:after_last_instruction

	goto/32 :l_YhWrMAkRBeLBJAqX_3

	nop

	:l_ekVYXqWtHbazwrTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVdAPxbGNVLBCjtL_1

	nop

	:l_fVdAPxbGNVLBCjtL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_idiOzVlSonxccbPV_2

	nop

	:l_YhWrMAkRBeLBJAqX_3
	goto/32 :before_first_instruction

.end method

.method public static tYACPeVNmQZgDcwE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_PYglLgLIZIucRTRH_0

	nop

	:l_PYglLgLIZIucRTRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGpiBRrmOlzIihjY_1

	nop

	:l_HYLimtDvbzXXeojG_2
    return v0

	:after_last_instruction

	goto/32 :l_RiWAxKHNIEyyzyeh_3

	nop

	:l_LGpiBRrmOlzIihjY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HYLimtDvbzXXeojG_2

	nop

	:l_RiWAxKHNIEyyzyeh_3
	goto/32 :before_first_instruction

.end method

.method public static EhUOKExKwHEoMcJX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_RUNPLqOaungFTpFT_0

	nop

	:l_RUNPLqOaungFTpFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orKhNfouxUfQWaDD_1

	nop

	:l_OTiwLWRrgnkEnHes_2
    return v0

	:after_last_instruction

	goto/32 :l_cTHQCJRFkoeErCYR_3

	nop

	:l_cTHQCJRFkoeErCYR_3
	goto/32 :before_first_instruction

	:l_orKhNfouxUfQWaDD_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_OTiwLWRrgnkEnHes_2

	nop

.end method

.method public static NgEkILhJwEYyvxKH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cKoAMRfafoozzGpO_0

	nop

	:l_cKoAMRfafoozzGpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqLVggYOAzLZJWBS_1

	nop

	:l_yHewuHCCInocgqyP_2
    return v0

	:after_last_instruction

	goto/32 :l_VkAvBgVAbIvAMxwo_3

	nop

	:l_HqLVggYOAzLZJWBS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yHewuHCCInocgqyP_2

	nop

	:l_VkAvBgVAbIvAMxwo_3
	goto/32 :before_first_instruction

.end method

.method public static uJYYfkhcLdyImihR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tBlqtoPeqrKkNONi_0

	nop

	:l_uXHZnXTRhVsiQZbG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KObFBwEvnEPGXght_2

	nop

	:l_naTzwzpDRzmyhUGR_3
	goto/32 :before_first_instruction

	:l_KObFBwEvnEPGXght_2
    return v0

	:after_last_instruction

	goto/32 :l_naTzwzpDRzmyhUGR_3

	nop

	:l_tBlqtoPeqrKkNONi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXHZnXTRhVsiQZbG_1

	nop

.end method

.method public static EVodsVpwDdxJXulh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xLgczWXkMyxsBMEh_0

	nop

	:l_xLgczWXkMyxsBMEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmXIeccbliRGFTZR_1

	nop

	:l_SmXIeccbliRGFTZR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ilGlBuZlaMdsAorv_2

	nop

	:l_ilGlBuZlaMdsAorv_2
    return v0

	:after_last_instruction

	goto/32 :l_ToAUSsQlAAYuQxnR_3

	nop

	:l_ToAUSsQlAAYuQxnR_3
	goto/32 :before_first_instruction

.end method

.method public static YbQKrpCwTCkyVxEd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WDfMpfAOHbsgbUTh_0

	nop

	:l_mpFUmYFFgDIYEqWD_2
    return v0

	:after_last_instruction

	goto/32 :l_ouWNjJOeztbZbWhd_3

	nop

	:l_WDfMpfAOHbsgbUTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnOGgHMcYzUuRkvU_1

	nop

	:l_MnOGgHMcYzUuRkvU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mpFUmYFFgDIYEqWD_2

	nop

	:l_ouWNjJOeztbZbWhd_3
	goto/32 :before_first_instruction

.end method

.method public static NgqUYYGlHxtlMUbp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NbPjRAvbJFDWrZlI_0

	nop

	:l_YwDqHzhuvvBGHBED_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UFBbetJZPKEuPhVF_2

	nop

	:l_UFBbetJZPKEuPhVF_2
    return v0

	:after_last_instruction

	goto/32 :l_FajGDtRpcFkWwiKK_3

	nop

	:l_NbPjRAvbJFDWrZlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwDqHzhuvvBGHBED_1

	nop

	:l_FajGDtRpcFkWwiKK_3
	goto/32 :before_first_instruction

.end method

.method public static hukhIqHyBttzIJje([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MdibJGQDeOFDBoha_0

	nop

	:l_gFJIKxcOexpmBOiR_2
    return v0

	:after_last_instruction

	goto/32 :l_osAieNxSFOIqPEqG_3

	nop

	:l_osAieNxSFOIqPEqG_3
	goto/32 :before_first_instruction

	:l_UgHZCltMcEkQsfdM_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gFJIKxcOexpmBOiR_2

	nop

	:l_MdibJGQDeOFDBoha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgHZCltMcEkQsfdM_1

	nop

.end method

.method public static ZMbMBCSkaZYurMZC(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mRXsBycAEPhMMRGr_0

	nop

	:l_FvEzsbxqwKQKfNuj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hBqqzJNpdJUpiNzh_2

	nop

	:l_mRXsBycAEPhMMRGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvEzsbxqwKQKfNuj_1

	nop

	:l_kYToXuPlVqniUKte_3
	goto/32 :before_first_instruction

	:l_hBqqzJNpdJUpiNzh_2
    return v0

	:after_last_instruction

	goto/32 :l_kYToXuPlVqniUKte_3

	nop

.end method

.method public static xapVHNrzvqdESDKH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_iHnqulpBAMiTbMzm_0

	nop

	:l_iHnqulpBAMiTbMzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfrhkMPnGUKQoJwz_1

	nop

	:l_SDAiOtNrSiwdyrNf_3
	goto/32 :before_first_instruction

	:l_tfrhkMPnGUKQoJwz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NcbJyZPAxGthlczK_2

	nop

	:l_NcbJyZPAxGthlczK_2
    return v0

	:after_last_instruction

	goto/32 :l_SDAiOtNrSiwdyrNf_3

	nop

.end method

.method public static iXeNNfXpIqMhyZbV(Ljava/util/List;)I
    .locals 1

	goto/32 :l_TMHsiFOKKvKQRHPo_0

	nop

	:l_TMHsiFOKKvKQRHPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDgbQcrukiXrNYnk_1

	nop

	:l_sDgbQcrukiXrNYnk_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_fJIFUgTAmVCwvqbz_2

	nop

	:l_TIproGpDHebQeczi_3
	goto/32 :before_first_instruction

	:l_fJIFUgTAmVCwvqbz_2
    return v0

	:after_last_instruction

	goto/32 :l_TIproGpDHebQeczi_3

	nop

.end method

.method public static vCprPXeRpdCeImNe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MzIvjcUwFsYOikIL_0

	nop

	:l_UeFKbgsSGxTKPWAS_3
	goto/32 :before_first_instruction

	:l_MzIvjcUwFsYOikIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDzcfLVOiEevqgLM_1

	nop

	:l_LYwzJuGgbPwTbYuh_2
    return v0

	:after_last_instruction

	goto/32 :l_UeFKbgsSGxTKPWAS_3

	nop

	:l_zDzcfLVOiEevqgLM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LYwzJuGgbPwTbYuh_2

	nop

.end method

.method public static fvDHvUnQVWDXbhNO(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ahgYMlOiiHjBKryV_0

	nop

	:l_RutfszvLpIiPcFDl_3
	goto/32 :before_first_instruction

	:l_GWPXLOWnoHcUKRiR_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_kyCpWipCMnWdWMAw_2

	nop

	:l_ahgYMlOiiHjBKryV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWPXLOWnoHcUKRiR_1

	nop

	:l_kyCpWipCMnWdWMAw_2
    return v0

	:after_last_instruction

	goto/32 :l_RutfszvLpIiPcFDl_3

	nop

.end method

.method public static DsKbaEEItvjKYvvB(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MKiwwaECdfYdIGTJ_0

	nop

	:l_nyzOseRHsgxUVhjj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WihCvEaYinbdHFDu_2

	nop

	:l_XBxPxtiNVnxRvysy_3
	goto/32 :before_first_instruction

	:l_MKiwwaECdfYdIGTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyzOseRHsgxUVhjj_1

	nop

	:l_WihCvEaYinbdHFDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBxPxtiNVnxRvysy_3

	nop

.end method

.method public static PNxKFQANHOCbUXVm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lQXdIBVdZRlBNQzO_0

	nop

	:l_rbzCsLlxooZmmmiX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HhsGGNOnclfuPbEJ_2

	nop

	:l_lQXdIBVdZRlBNQzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbzCsLlxooZmmmiX_1

	nop

	:l_HhsGGNOnclfuPbEJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zvnmjqaNYsKJWfXJ_3

	nop

	:l_zvnmjqaNYsKJWfXJ_3
	goto/32 :before_first_instruction

.end method

.method public static zVRYwLqSNpJqBiIV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TNFVVgMUmaIVKMBW_0

	nop

	:l_eMBtBAPzVGywbszF_3
	goto/32 :before_first_instruction

	:l_DkwosOMdugPfKkaE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WaYHHfGYrHWgQkVD_2

	nop

	:l_WaYHHfGYrHWgQkVD_2
    return v0

	:after_last_instruction

	goto/32 :l_eMBtBAPzVGywbszF_3

	nop

	:l_TNFVVgMUmaIVKMBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkwosOMdugPfKkaE_1

	nop

.end method

.method public static NaecyTRJhKjIrqqo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cDxdyfkXLrebEkKS_0

	nop

	:l_cDxdyfkXLrebEkKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAbfdjwBrltFQuIe_1

	nop

	:l_JAbfdjwBrltFQuIe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RocenFENOBlTqMFo_2

	nop

	:l_RocenFENOBlTqMFo_2
    return v0

	:after_last_instruction

	goto/32 :l_udZMvQqgpOzoluUX_3

	nop

	:l_udZMvQqgpOzoluUX_3
	goto/32 :before_first_instruction

.end method

.method public static NWNlCnHfdsqpvXQw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MIGxmNdBvKoGHGGK_0

	nop

	:l_WSwtkezQDHaAQpxs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aPTtwFiiiyBkkksP_2

	nop

	:l_aPTtwFiiiyBkkksP_2
    return v0

	:after_last_instruction

	goto/32 :l_XvdrNHecMVdmzjcV_3

	nop

	:l_MIGxmNdBvKoGHGGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSwtkezQDHaAQpxs_1

	nop

	:l_XvdrNHecMVdmzjcV_3
	goto/32 :before_first_instruction

.end method

.method public static JdXibSztNBdFBDcC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OkAhXpLSMyUhQYLd_0

	nop

	:l_HYOjivjWiLysWsuz_3
	goto/32 :before_first_instruction

	:l_XFtZqSvgtvOIKFkk_2
    return v0

	:after_last_instruction

	goto/32 :l_HYOjivjWiLysWsuz_3

	nop

	:l_KgaYbiNjyBMXitmQ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XFtZqSvgtvOIKFkk_2

	nop

	:l_OkAhXpLSMyUhQYLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgaYbiNjyBMXitmQ_1

	nop

.end method

.method public static wkdfGPHAyHPpXVeP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_lgeWAEKfRgZwvEAE_0

	nop

	:l_iblgxpCNgdmMwtcG_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ffDahCVhcjobMCTJ_2

	nop

	:l_lgeWAEKfRgZwvEAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iblgxpCNgdmMwtcG_1

	nop

	:l_KsKnghXvUSkpnOZx_3
	goto/32 :before_first_instruction

	:l_ffDahCVhcjobMCTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KsKnghXvUSkpnOZx_3

	nop

.end method

.method public static rNzbIZBINtIHjnKX(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ohZoGYnesiwBuBLc_0

	nop

	:l_ffeXnzsJzhaAmKBA_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gZwlkhPstTOklfsY_2

	nop

	:l_gZwlkhPstTOklfsY_2
    return v0

	:after_last_instruction

	goto/32 :l_GPMgbyZfutihPuGL_3

	nop

	:l_ohZoGYnesiwBuBLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffeXnzsJzhaAmKBA_1

	nop

	:l_GPMgbyZfutihPuGL_3
	goto/32 :before_first_instruction

.end method

.method public static GkeREHNcJLRCoHrl(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zoWldYDLuEsJgXRr_0

	nop

	:l_zoWldYDLuEsJgXRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUyyOfrafzXhKtIr_1

	nop

	:l_RIcdArJCgwHVuqgO_3
	goto/32 :before_first_instruction

	:l_ognjSaRkhFtbBkeR_2
    return v0

	:after_last_instruction

	goto/32 :l_RIcdArJCgwHVuqgO_3

	nop

	:l_vUyyOfrafzXhKtIr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ognjSaRkhFtbBkeR_2

	nop

.end method

.method public static prvnQuIgwvqjGLOQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nwVaPYkXZcbSUWvi_0

	nop

	:l_dLWRBKoDafxoroDq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KgUZEvPVAGbRnkFc_2

	nop

	:l_KgUZEvPVAGbRnkFc_2
    return v0

	:after_last_instruction

	goto/32 :l_liuDWJKlvRZdsCVm_3

	nop

	:l_nwVaPYkXZcbSUWvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLWRBKoDafxoroDq_1

	nop

	:l_liuDWJKlvRZdsCVm_3
	goto/32 :before_first_instruction

.end method

.method public static DhTeSLpqnPbPkXAs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PkcbAcikXDnsjKzl_0

	nop

	:l_gXPVyCgcmdSksKXe_2
    return v0

	:after_last_instruction

	goto/32 :l_HyovTyoQNVCqIcfN_3

	nop

	:l_HyovTyoQNVCqIcfN_3
	goto/32 :before_first_instruction

	:l_STozUVeWlnlDjldi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_gXPVyCgcmdSksKXe_2

	nop

	:l_PkcbAcikXDnsjKzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STozUVeWlnlDjldi_1

	nop

.end method

.method public static vKRtCYmGzAblpWTE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YdNiEDlqDJUDgOCe_0

	nop

	:l_VJfNJZgXPiQVmAdJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_rqHuoMnkWJSqbDiZ_2

	nop

	:l_vXCVceemDwqBUQkF_3
	goto/32 :before_first_instruction

	:l_rqHuoMnkWJSqbDiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_vXCVceemDwqBUQkF_3

	nop

	:l_YdNiEDlqDJUDgOCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJfNJZgXPiQVmAdJ_1

	nop

.end method

.method public static bdiLMjUpfqqOmbSk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fgaclMTcmVIJkXdJ_0

	nop

	:l_QHrWLOvJjkZipYTU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MmLZVNbmmNITxdYJ_2

	nop

	:l_fgaclMTcmVIJkXdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHrWLOvJjkZipYTU_1

	nop

	:l_LNaIiuqljVxDrAjN_3
	goto/32 :before_first_instruction

	:l_MmLZVNbmmNITxdYJ_2
    return v0

	:after_last_instruction

	goto/32 :l_LNaIiuqljVxDrAjN_3

	nop

.end method

.method public static jxtNGAarbWWOhYNR(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_heGeBGwwrvNjfOln_0

	nop

	:l_ytwMbAdFGdAYwsby_3
	goto/32 :before_first_instruction

	:l_quFXopmBFpvbrotm_2
    return-void

	:after_last_instruction

	goto/32 :l_ytwMbAdFGdAYwsby_3

	nop

	:l_wLqTAOxrsENLFqRF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_quFXopmBFpvbrotm_2

	nop

	:l_heGeBGwwrvNjfOln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLqTAOxrsENLFqRF_1

	nop

.end method

.method public static elhvXJfduVqnIiEE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_hFPBxMnDHvsjfHIW_0

	nop

	:l_hFPBxMnDHvsjfHIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcJlrXrCCcyohBZT_1

	nop

	:l_gcJlrXrCCcyohBZT_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_GKmpRuClGvWKuVZc_2

	nop

	:l_GKmpRuClGvWKuVZc_2
    return v0

	:after_last_instruction

	goto/32 :l_bsKvfiiJExNlFnoX_3

	nop

	:l_bsKvfiiJExNlFnoX_3
	goto/32 :before_first_instruction

.end method

.method public static btVPmEeOFBlwpGwm(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dakzJDcQxMzEGaRf_0

	nop

	:l_HLkjMnVBLHibzXDm_3
	goto/32 :before_first_instruction

	:l_oSYsLCyoSdVpeTFD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CPdzMRNiFImuZOGo_2

	nop

	:l_CPdzMRNiFImuZOGo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HLkjMnVBLHibzXDm_3

	nop

	:l_dakzJDcQxMzEGaRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSYsLCyoSdVpeTFD_1

	nop

.end method

.method public static bKVcXdPzyrJnabUA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_imyplsaFGYXRHaVX_0

	nop

	:l_KpFwaIHtFchXklkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nWfHRbGleEIYdUwp_3

	nop

	:l_nWfHRbGleEIYdUwp_3
	goto/32 :before_first_instruction

	:l_fJEITiVwELIQpTIx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KpFwaIHtFchXklkL_2

	nop

	:l_imyplsaFGYXRHaVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJEITiVwELIQpTIx_1

	nop

.end method

.method public static gedVnSfBOxlsOyIu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HnUqVYWXwgNHfQCF_0

	nop

	:l_bDHzCfAHBzjziJSC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PvvYTwGKGvUebJGx_2

	nop

	:l_PvvYTwGKGvUebJGx_2
    return v0

	:after_last_instruction

	goto/32 :l_tARueKPGlQCZANdm_3

	nop

	:l_tARueKPGlQCZANdm_3
	goto/32 :before_first_instruction

	:l_HnUqVYWXwgNHfQCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDHzCfAHBzjziJSC_1

	nop

.end method

.method public static hMBglAEhTUYrLCsJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gWUaPXHoQAbXIBIP_0

	nop

	:l_gWUaPXHoQAbXIBIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZNGAGpbMUIdzmNY_1

	nop

	:l_PHqKoDtZLBtuqcNh_3
	goto/32 :before_first_instruction

	:l_qZNGAGpbMUIdzmNY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dNxIWkFjDhSzVigr_2

	nop

	:l_dNxIWkFjDhSzVigr_2
    return v0

	:after_last_instruction

	goto/32 :l_PHqKoDtZLBtuqcNh_3

	nop

.end method

.method public static WfwVmFDvVjXmZtpu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XxwFibXmChyOupNY_0

	nop

	:l_OetwCgZIVqYotmaA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YRmWUidVNrBNIjng_2

	nop

	:l_zxZeCZQgpdQKrVkz_3
	goto/32 :before_first_instruction

	:l_XxwFibXmChyOupNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OetwCgZIVqYotmaA_1

	nop

	:l_YRmWUidVNrBNIjng_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zxZeCZQgpdQKrVkz_3

	nop

.end method

.method public static MmPpYAWnChmFxLQy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_boKRbXRsuazzKdUD_0

	nop

	:l_upztvNDDSgSaJMgx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwqgWLwAlUGwEgLB_3

	nop

	:l_vCBQHiQSoGaDDxyf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_upztvNDDSgSaJMgx_2

	nop

	:l_YwqgWLwAlUGwEgLB_3
	goto/32 :before_first_instruction

	:l_boKRbXRsuazzKdUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCBQHiQSoGaDDxyf_1

	nop

.end method

.method public static OVIOrmvMFBItoXsr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aYYMyUbakPYranfd_0

	nop

	:l_NuGARkTFoLGmKHKj_3
	goto/32 :before_first_instruction

	:l_zDfGkPlRyMIhTwaq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwkBbMzoLdglvEgY_2

	nop

	:l_aYYMyUbakPYranfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDfGkPlRyMIhTwaq_1

	nop

	:l_CwkBbMzoLdglvEgY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NuGARkTFoLGmKHKj_3

	nop

.end method

.method public static dTRqYaAniurEVWjd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zmCGWCjnVYlYYpJb_0

	nop

	:l_zmCGWCjnVYlYYpJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roktnSzkPQDoPAOd_1

	nop

	:l_dLMSpcPxacWZsWqr_2
    return v0

	:after_last_instruction

	goto/32 :l_OaAUkQdfeNjFuBzl_3

	nop

	:l_roktnSzkPQDoPAOd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_dLMSpcPxacWZsWqr_2

	nop

	:l_OaAUkQdfeNjFuBzl_3
	goto/32 :before_first_instruction

.end method

.method public static iYUALalKUhgMLCIE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_exjYWXjUFLTeSkSR_0

	nop

	:l_exjYWXjUFLTeSkSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OClYEYSZcjIChSAS_1

	nop

	:l_UaKBCbcsJgCKOPvS_3
	goto/32 :before_first_instruction

	:l_srTZXimXbyEDNXfw_2
    return v0

	:after_last_instruction

	goto/32 :l_UaKBCbcsJgCKOPvS_3

	nop

	:l_OClYEYSZcjIChSAS_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_srTZXimXbyEDNXfw_2

	nop

.end method

.method public static URuEeBBYUGntuUjn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_msfxUzXRZFytwreI_0

	nop

	:l_nRpxhgSGSbYTumSJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CQiizTAlJvoZLLTn_3

	nop

	:l_LQTnXIlktAmnEeDU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nRpxhgSGSbYTumSJ_2

	nop

	:l_CQiizTAlJvoZLLTn_3
	goto/32 :before_first_instruction

	:l_msfxUzXRZFytwreI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQTnXIlktAmnEeDU_1

	nop

.end method

.method public static giZocWKATpnSHQha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OjCthDHnPUwluJVC_0

	nop

	:l_VCaHnZzxUnXIMyuf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tLBHsTnlUTckkevb_2

	nop

	:l_tLBHsTnlUTckkevb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LAYEJJoYEfMdKRWO_3

	nop

	:l_LAYEJJoYEfMdKRWO_3
	goto/32 :before_first_instruction

	:l_OjCthDHnPUwluJVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCaHnZzxUnXIMyuf_1

	nop

.end method

.method public static ixRznATLZebMDCXj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tfSCsHoRjHsTApXz_0

	nop

	:l_LZmaOcQQJUzfoHon_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zTZGRTSvygIHGLzs_2

	nop

	:l_ROmMHKjeSiLqnEYn_3
	goto/32 :before_first_instruction

	:l_zTZGRTSvygIHGLzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ROmMHKjeSiLqnEYn_3

	nop

	:l_tfSCsHoRjHsTApXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZmaOcQQJUzfoHon_1

	nop

.end method

.method public static ARliLcGIUNPUAmXt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gpzlRzVShTpNFSmK_0

	nop

	:l_rxgUnXOfRxvuFLET_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VByVLlGiqKUbWPQs_2

	nop

	:l_gpzlRzVShTpNFSmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxgUnXOfRxvuFLET_1

	nop

	:l_VByVLlGiqKUbWPQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KiWwKbKctycmdIxm_3

	nop

	:l_KiWwKbKctycmdIxm_3
	goto/32 :before_first_instruction

.end method

.method public static QJaDfFBRwDGcbBEN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pztfozdzsCsWKHAz_0

	nop

	:l_pkgzVAthQXmHbVRn_2
    return v0

	:after_last_instruction

	goto/32 :l_VOrZfiwcfONnaNhO_3

	nop

	:l_pztfozdzsCsWKHAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcBXFNpRlglBDsZw_1

	nop

	:l_VOrZfiwcfONnaNhO_3
	goto/32 :before_first_instruction

	:l_vcBXFNpRlglBDsZw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pkgzVAthQXmHbVRn_2

	nop

.end method

.method public static jFCjQdTrLxJXxshl(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_XdbmnRUkGOvxehpc_0

	nop

	:l_fViewaMczaivFNkY_2
    return v0

	:after_last_instruction

	goto/32 :l_uGeaMRPVbiUYCRdN_3

	nop

	:l_uGeaMRPVbiUYCRdN_3
	goto/32 :before_first_instruction

	:l_TfuorhxYnBFHkGzA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_fViewaMczaivFNkY_2

	nop

	:l_XdbmnRUkGOvxehpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfuorhxYnBFHkGzA_1

	nop

.end method

.method public static kYdasToUAqaLJdMo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OnmhxeYUTWkIyVsc_0

	nop

	:l_LwDHegrtLdOpcGkx_3
	goto/32 :before_first_instruction

	:l_nHNsTMccyUUcnvVK_2
    return v0

	:after_last_instruction

	goto/32 :l_LwDHegrtLdOpcGkx_3

	nop

	:l_OnmhxeYUTWkIyVsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwhvbrffCZeLZkUu_1

	nop

	:l_vwhvbrffCZeLZkUu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_nHNsTMccyUUcnvVK_2

	nop

.end method

.method public static JilvXTVmQZfADoUq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mqleJGMMdhDZMuFg_0

	nop

	:l_PmDhAbmVPieNYKCj_2
    return v0

	:after_last_instruction

	goto/32 :l_MaStkfZrXIZpCkfs_3

	nop

	:l_MaStkfZrXIZpCkfs_3
	goto/32 :before_first_instruction

	:l_mqleJGMMdhDZMuFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNjXOKnUieahOIJV_1

	nop

	:l_aNjXOKnUieahOIJV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PmDhAbmVPieNYKCj_2

	nop

.end method

.method public static JYlBYPJruRkJFYGB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_kCGdMmDTYatpNyzx_0

	nop

	:l_TjrMiXbNhfIZXLTc_3
	goto/32 :before_first_instruction

	:l_kCGdMmDTYatpNyzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqQpQJhbUxYZXchF_1

	nop

	:l_tqQpQJhbUxYZXchF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zaoTlkHkZlRDBDAp_2

	nop

	:l_zaoTlkHkZlRDBDAp_2
    return v0

	:after_last_instruction

	goto/32 :l_TjrMiXbNhfIZXLTc_3

	nop

.end method

.method public static rkwvntprtTPPSJbU(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VtrgIUTlNZpOXQfX_0

	nop

	:l_zkGFqdjCusejblRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MuqlstIvUqddAUBZ_3

	nop

	:l_MuqlstIvUqddAUBZ_3
	goto/32 :before_first_instruction

	:l_VtrgIUTlNZpOXQfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YblxHTLXoxAYwbIg_1

	nop

	:l_YblxHTLXoxAYwbIg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zkGFqdjCusejblRf_2

	nop

.end method

.method public static lVFQHwEZXmNNHySQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pvMoeFoNJnAzLsJV_0

	nop

	:l_jBsXWqjZiCNXJDpV_3
	goto/32 :before_first_instruction

	:l_ajxoctIqKuJKFXbm_2
    return v0

	:after_last_instruction

	goto/32 :l_jBsXWqjZiCNXJDpV_3

	nop

	:l_pvMoeFoNJnAzLsJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjPJdMrnydhVAOjr_1

	nop

	:l_cjPJdMrnydhVAOjr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ajxoctIqKuJKFXbm_2

	nop

.end method

.method public static LaSRyFtChYDMAEnp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_JNhFGXLzFukpFBJa_0

	nop

	:l_JNhFGXLzFukpFBJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBXllVvWcrySvdZT_1

	nop

	:l_OptXogeNxmAEXDqZ_3
	goto/32 :before_first_instruction

	:l_sBXllVvWcrySvdZT_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_UsovWHzdwJExpgXe_2

	nop

	:l_UsovWHzdwJExpgXe_2
    return v0

	:after_last_instruction

	goto/32 :l_OptXogeNxmAEXDqZ_3

	nop

.end method

.method public static oTSczLvftXIOfXSx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xEcXuEXXLnAnUlNR_0

	nop

	:l_upWmkDPWZqBQfyJA_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqcUFZoLIzFBHdra_3

	nop

	:l_BNIChHiBUqQZYOep_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_upWmkDPWZqBQfyJA_2

	nop

	:l_ZqcUFZoLIzFBHdra_3
	goto/32 :before_first_instruction

	:l_xEcXuEXXLnAnUlNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNIChHiBUqQZYOep_1

	nop

.end method

.method public static yXdzqltrGWAKhvWi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_POYdoSWOMUOwaGfo_0

	nop

	:l_kSpwnIWoPSLLhSmv_2
    return v0

	:after_last_instruction

	goto/32 :l_BxzhckcKAAwoGXOD_3

	nop

	:l_POYdoSWOMUOwaGfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meOyiLnaCBLttNLv_1

	nop

	:l_BxzhckcKAAwoGXOD_3
	goto/32 :before_first_instruction

	:l_meOyiLnaCBLttNLv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kSpwnIWoPSLLhSmv_2

	nop

.end method

.method public static ShsuxdasrmtGNNdS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_KgSLDJbiGpuhZfaD_0

	nop

	:l_KgSLDJbiGpuhZfaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrytbrhqcmsmvSFO_1

	nop

	:l_vvuWJaMagEhsWcyI_3
	goto/32 :before_first_instruction

	:l_bQUqUWfGPaQftuDi_2
    return v0

	:after_last_instruction

	goto/32 :l_vvuWJaMagEhsWcyI_3

	nop

	:l_DrytbrhqcmsmvSFO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_bQUqUWfGPaQftuDi_2

	nop

.end method

.method public static rCkFwAEalbnGpMUg(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qoPjrvaHBmGHjYLv_0

	nop

	:l_qoPjrvaHBmGHjYLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHIWxzxWyfgczEyE_1

	nop

	:l_ikbKidTrhcFwuCuE_3
	goto/32 :before_first_instruction

	:l_IGVSOYKubwHSJveZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ikbKidTrhcFwuCuE_3

	nop

	:l_dHIWxzxWyfgczEyE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IGVSOYKubwHSJveZ_2

	nop

.end method

.method public static BQOKmMxBflyQXPDD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TpzxMDAfWxrtRsKU_0

	nop

	:l_cgwGxThMZsfWnnKy_2
    return-void

	:after_last_instruction

	goto/32 :l_bYFcxcJVmTaZbFua_3

	nop

	:l_TpzxMDAfWxrtRsKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjSjJwwvKQiuAowu_1

	nop

	:l_bYFcxcJVmTaZbFua_3
	goto/32 :before_first_instruction

	:l_BjSjJwwvKQiuAowu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cgwGxThMZsfWnnKy_2

	nop

.end method

.method public static XcbeCEJfiyKLHGpE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_QaXbmtyjDJNrOBDq_0

	nop

	:l_oxZxJboOOANqviTU_2
    return v0

	:after_last_instruction

	goto/32 :l_gulayzxkmfhzaKQk_3

	nop

	:l_ICQZKqWPeVLurXWi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_oxZxJboOOANqviTU_2

	nop

	:l_gulayzxkmfhzaKQk_3
	goto/32 :before_first_instruction

	:l_QaXbmtyjDJNrOBDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICQZKqWPeVLurXWi_1

	nop

.end method

.method public static edmmXcORVBxBXFYa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RVIxEIrJAuJnOcEd_0

	nop

	:l_RVIxEIrJAuJnOcEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDcsKmXZVJcFDVfJ_1

	nop

	:l_LDLOnhimNYyrkToS_3
	goto/32 :before_first_instruction

	:l_vDcsKmXZVJcFDVfJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mCWufaRmgoyJQGTX_2

	nop

	:l_mCWufaRmgoyJQGTX_2
    return v0

	:after_last_instruction

	goto/32 :l_LDLOnhimNYyrkToS_3

	nop

.end method

.method public static xzbitXZrfRWdCLqp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dlEFUVuENSGLvLrI_0

	nop

	:l_leVsptXulVltrGpF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AEHaAtrAadqolEUD_2

	nop

	:l_AEHaAtrAadqolEUD_2
    return v0

	:after_last_instruction

	goto/32 :l_lmOfJpmsioSTVkUP_3

	nop

	:l_lmOfJpmsioSTVkUP_3
	goto/32 :before_first_instruction

	:l_dlEFUVuENSGLvLrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leVsptXulVltrGpF_1

	nop

.end method

.method public static xynfASnzpQPPCMQX(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PfchaJhFcRftOimR_0

	nop

	:l_cjQIFxcBkHdKaxtk_3
	goto/32 :before_first_instruction

	:l_slRovPBZtxAPTDyj_2
    return v0

	:after_last_instruction

	goto/32 :l_cjQIFxcBkHdKaxtk_3

	nop

	:l_RYhirtBNuivMZRoL_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_slRovPBZtxAPTDyj_2

	nop

	:l_PfchaJhFcRftOimR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYhirtBNuivMZRoL_1

	nop

.end method

.method public static OWChwtkMldtRWlaf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_GqymrqVflgTqSujq_0

	nop

	:l_FoEWXKVbdKKfltJk_3
	goto/32 :before_first_instruction

	:l_IQdPuuujZbhSYtlV_2
    return-void

	:after_last_instruction

	goto/32 :l_FoEWXKVbdKKfltJk_3

	nop

	:l_sugYoIeEZPTKsNPP_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IQdPuuujZbhSYtlV_2

	nop

	:l_GqymrqVflgTqSujq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sugYoIeEZPTKsNPP_1

	nop

.end method

.method public static bRJKJmFhgZvJlLiv(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QXDqHhDZEYWXqIRY_0

	nop

	:l_ohVQzaoUKgbINQkL_3
	goto/32 :before_first_instruction

	:l_pQXKXnORPzFTCqCp_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VPqfIHyvSCexzUGb_2

	nop

	:l_VPqfIHyvSCexzUGb_2
    return v0

	:after_last_instruction

	goto/32 :l_ohVQzaoUKgbINQkL_3

	nop

	:l_QXDqHhDZEYWXqIRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQXKXnORPzFTCqCp_1

	nop

.end method

.method public static UosiTQYiGqpPuOQf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PsVErwLwysWEXObB_0

	nop

	:l_eEFilbjKZkAfBAEy_3
	goto/32 :before_first_instruction

	:l_PsVErwLwysWEXObB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCNRXieCfxIwzhGu_1

	nop

	:l_JCNRXieCfxIwzhGu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jerMNPKarLrduEGW_2

	nop

	:l_jerMNPKarLrduEGW_2
    return v0

	:after_last_instruction

	goto/32 :l_eEFilbjKZkAfBAEy_3

	nop

.end method

.method public static LFhFRWJunEtXSiUy(Ljava/util/Collection;Ljava/lang/Object;)Z
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

	:l_ocOkErtLlBABKyBi_2
    return v0

	:after_last_instruction

	goto/32 :l_MwOPLKKqukjuQvHh_3

	nop

	:l_NZzxaECXDAnQlotz_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ocOkErtLlBABKyBi_2

	nop

.end method

.method public static MrdAkuyfsHywwqWq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gcqbGrpPmSZvbeuy_0

	nop

	:l_hdRWfLJDygzYWEcF_3
	goto/32 :before_first_instruction

	:l_gcqbGrpPmSZvbeuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biYheOTVxdhwomZO_1

	nop

	:l_biYheOTVxdhwomZO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_CZKbISuzCJQcAAwN_2

	nop

	:l_CZKbISuzCJQcAAwN_2
    return v0

	:after_last_instruction

	goto/32 :l_hdRWfLJDygzYWEcF_3

	nop

.end method

.method public static msmZmrGWNCcGwYLv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XuRRMGoFINsSmXCs_0

	nop

	:l_amGfctxQqTJvhTYl_3
	goto/32 :before_first_instruction

	:l_pRlYShcYrzQvpHzY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_TqmJQwKpihtdWZIr_2

	nop

	:l_TqmJQwKpihtdWZIr_2
    return v0

	:after_last_instruction

	goto/32 :l_amGfctxQqTJvhTYl_3

	nop

	:l_XuRRMGoFINsSmXCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRlYShcYrzQvpHzY_1

	nop

.end method

.method public static CVDkwNXxmhCXrkcp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FRYUCecsbRnTldHo_0

	nop

	:l_FRYUCecsbRnTldHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOeLgcGsuhaTVyfb_1

	nop

	:l_ezTtrDLYrwkoILyl_3
	goto/32 :before_first_instruction

	:l_PuAXLkPVsnKspKqj_2
    return v0

	:after_last_instruction

	goto/32 :l_ezTtrDLYrwkoILyl_3

	nop

	:l_EOeLgcGsuhaTVyfb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PuAXLkPVsnKspKqj_2

	nop

.end method

.method public static jBNAVUjHHjAQYmgp(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_olNEjBiCLKrrkEZz_0

	nop

	:l_kNDBDIChyPuSFXEF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qmqhZRLpcKAOkFWl_2

	nop

	:l_ewwhSHlFeLSdnjyz_3
	goto/32 :before_first_instruction

	:l_qmqhZRLpcKAOkFWl_2
    return-void

	:after_last_instruction

	goto/32 :l_ewwhSHlFeLSdnjyz_3

	nop

	:l_olNEjBiCLKrrkEZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNDBDIChyPuSFXEF_1

	nop

.end method

.method public static BUZXDVPtYIeFzYWq(Lkotlin/collections/ArrayDeque;I)I
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
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IERDYlDxgAXZwSRa_2

	nop

.end method

.method public static AnXpXlkTefwxHPcZ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fiOIXqMDAcJtADof_0

	nop

	:l_fiOIXqMDAcJtADof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdtyvHPTRhGgwKGw_1

	nop

	:l_JdtyvHPTRhGgwKGw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

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

.method public static dnTnYJLAgkJiSgiW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bKxhknjpBmVpXOtX_0

	nop

	:l_jLsTiHLUMPWnkAFv_2
    return-void

	:after_last_instruction

	goto/32 :l_ALXseIdtRPqmExKi_3

	nop

	:l_bKxhknjpBmVpXOtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rioYZdwdEOjyVdzT_1

	nop

	:l_rioYZdwdEOjyVdzT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jLsTiHLUMPWnkAFv_2

	nop

	:l_ALXseIdtRPqmExKi_3
	goto/32 :before_first_instruction

.end method

.method public static soaDoGrOcKvbBFOL(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RWJCToTreFjKFPCV_0

	nop

	:l_eDMNxEuLouHosoWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDnkVifrBCVZPiqq_3

	nop

	:l_KDSiZXGwbTcKYYtJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDMNxEuLouHosoWu_2

	nop

	:l_TDnkVifrBCVZPiqq_3
	goto/32 :before_first_instruction

	:l_RWJCToTreFjKFPCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDSiZXGwbTcKYYtJ_1

	nop

.end method

.method public static yELiFydThMyIPSzj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kJHHjCGsYLeYgkJh_0

	nop

	:l_tusymJdxZaBadjsA_2
    return v0

	:after_last_instruction

	goto/32 :l_VvLHqLIsZcCbeCpD_3

	nop

	:l_VvLHqLIsZcCbeCpD_3
	goto/32 :before_first_instruction

	:l_FDTbjVwvutcLHRmc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tusymJdxZaBadjsA_2

	nop

	:l_kJHHjCGsYLeYgkJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDTbjVwvutcLHRmc_1

	nop

.end method

.method public static MNpAYRSriRIfRuTH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MOFkiJkKTDmcqCQd_0

	nop

	:l_MOFkiJkKTDmcqCQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biGvrZYUGyaTyGxt_1

	nop

	:l_biGvrZYUGyaTyGxt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BSZcrrxLJHGhlnkz_2

	nop

	:l_BSZcrrxLJHGhlnkz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ekFnefwitaeCveUv_3

	nop

	:l_ekFnefwitaeCveUv_3
	goto/32 :before_first_instruction

.end method

.method public static EIMnTHDaOgMSItGj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vuXAJgAATQBuntkD_0

	nop

	:l_IBiAixwNADTKfgCt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    return-void

	:after_last_instruction

	goto/32 :l_NsjBffvrbmQYcJQD_3

	nop

.end method

.method public static tOQthNviquEnSHNV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tCCzvFpCXRXmSXZS_0

	nop

	:l_wsfaWOLqqHwBNiBM_2
    return v0

	:after_last_instruction

	goto/32 :l_vJIpCGdjoIrrgCwX_3

	nop

	:l_tCCzvFpCXRXmSXZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLJMwTIjdSPRLHTP_1

	nop

	:l_hLJMwTIjdSPRLHTP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wsfaWOLqqHwBNiBM_2

	nop

	:l_vJIpCGdjoIrrgCwX_3
	goto/32 :before_first_instruction

.end method

.method public static msrKViYdVJwpHCqy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HWQfdHiwkpZgRjWf_0

	nop

	:l_HWQfdHiwkpZgRjWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfiWLWJaSAbuPFSw_1

	nop

	:l_bACYDyBUtWcaYZmS_2
    return v0

	:after_last_instruction

	goto/32 :l_XyJzNfVFKOCkDKFp_3

	nop

	:l_XyJzNfVFKOCkDKFp_3
	goto/32 :before_first_instruction

	:l_mfiWLWJaSAbuPFSw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bACYDyBUtWcaYZmS_2

	nop

.end method

.method public static XTKZnZgTCWXpDfAT([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eSlRBEeRUTVNWUko_0

	nop

	:l_JWjsqtmfaHYrmVaS_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nbOJsKJnEDwKucrP_2

	nop

	:l_eSlRBEeRUTVNWUko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWjsqtmfaHYrmVaS_1

	nop

	:l_bNoqdeidwDKMDgvt_3
	goto/32 :before_first_instruction

	:l_nbOJsKJnEDwKucrP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNoqdeidwDKMDgvt_3

	nop

.end method

.method public static fcJtJncacCkgknXt(Lkotlin/collections/ArrayDeque;)I
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
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KkeYFoUxEViljbbc_2

	nop

	:l_CSEWNTmpOyptnxNh_3
	goto/32 :before_first_instruction

.end method

.method public static qxEgoDyDPxbCzSLd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cInMfHwhVHzvBbwf_0

	nop

	:l_cInMfHwhVHzvBbwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEcgPiMVNbXySxbw_1

	nop

	:l_BEcgPiMVNbXySxbw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PvxwPtMVJSowiCGc_2

	nop

	:l_PvxwPtMVJSowiCGc_2
    return v0

	:after_last_instruction

	goto/32 :l_YeydtzOfvLKrGwwF_3

	nop

	:l_YeydtzOfvLKrGwwF_3
	goto/32 :before_first_instruction

.end method

.method public static CMBKXIeQmLdMYUWk([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TCGzVqMOYWDGOVqT_0

	nop

	:l_TCGzVqMOYWDGOVqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyMJVuENxGgvVppJ_1

	nop

	:l_lWVmBABKXmUDYYMc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LdqQHVbcvXwoqRse_3

	nop

	:l_FyMJVuENxGgvVppJ_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWVmBABKXmUDYYMc_2

	nop

	:l_LdqQHVbcvXwoqRse_3
	goto/32 :before_first_instruction

.end method

.method public static egMxwbXTbivpdanE(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EUQIflISdOoNroeS_0

	nop

	:l_kDrddmNneHVOpPJT_2
    return v0

	:after_last_instruction

	goto/32 :l_glPcVDhzzmBfvISi_3

	nop

	:l_RURnSuKBWsWiDBeT_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_kDrddmNneHVOpPJT_2

	nop

	:l_EUQIflISdOoNroeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RURnSuKBWsWiDBeT_1

	nop

	:l_glPcVDhzzmBfvISi_3
	goto/32 :before_first_instruction

.end method

.method public static ybLBmRuiwTcWLcpT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oFzBCvGEPikCmcYN_0

	nop

	:l_bLSStMVoGbGlwdCh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OGmrKbMCxMciwack_3

	nop

	:l_oFzBCvGEPikCmcYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPSZsANgKcYXrRlI_1

	nop

	:l_OGmrKbMCxMciwack_3
	goto/32 :before_first_instruction

	:l_mPSZsANgKcYXrRlI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLSStMVoGbGlwdCh_2

	nop

.end method

.method public static TacSoPnYPXQWejBm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ttvHMXjscSBDtvEC_0

	nop

	:l_KfuZvYXGFgBGhlvA_3
	goto/32 :before_first_instruction

	:l_IbRhttXPBzOGgPKN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KmkklULouuIXaHVm_2

	nop

	:l_ttvHMXjscSBDtvEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbRhttXPBzOGgPKN_1

	nop

	:l_KmkklULouuIXaHVm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KfuZvYXGFgBGhlvA_3

	nop

.end method

.method public static gTWYDhqXVulcvzXU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JqRslVGAdMjdXGEd_0

	nop

	:l_dujvlDfSaPXjlaJw_2
    return v0

	:after_last_instruction

	goto/32 :l_vqvjEbWowmQRKYnT_3

	nop

	:l_JqRslVGAdMjdXGEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbmfobZYTrcwqTjm_1

	nop

	:l_mbmfobZYTrcwqTjm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dujvlDfSaPXjlaJw_2

	nop

	:l_vqvjEbWowmQRKYnT_3
	goto/32 :before_first_instruction

.end method

.method public static jrSTByXHCIvWVRXh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lSKfPkIrozfUgEkU_0

	nop

	:l_lhsIzNnKEGPqvfHF_2
    return v0

	:after_last_instruction

	goto/32 :l_ImWMEufQHuFQajas_3

	nop

	:l_YxhLSWsGdvYWrDzq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lhsIzNnKEGPqvfHF_2

	nop

	:l_lSKfPkIrozfUgEkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxhLSWsGdvYWrDzq_1

	nop

	:l_ImWMEufQHuFQajas_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_xVcTQjtEqlIEPckU_0

	nop

	:l_ArIjnNPGmJknnbxS_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_sdLHSMgjpXfIhwML_15

	nop

	:l_wXsMaFaHbdDOobrX_16
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_ggoZiSzPtcaiUewX_17

	nop

	:l_uMOvzPrTeOzfvDpj_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_UiIfiJfnpeVgeBnB_6

	nop

	:l_iOQkFqNwCZAsXzqV_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_dTQoQmmEWyRQdKCQ_11

	nop

	:l_xnbSLwZWBSotgBHj_2
	add-int v0, v0, v1
	goto/32 :l_hVwJGEHUelbVfBXT_3

	nop

	:l_BDDTUspvMqxuqVxp_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_NGQJEWIVEdsJEOZv_8

	nop

	:l_NGQJEWIVEdsJEOZv_8
    const/4 v1, 0x0

	goto/32 :l_DSwJqooNgmBBKbnG_9

	nop

	:l_DSwJqooNgmBBKbnG_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iOQkFqNwCZAsXzqV_10

	nop

	:l_olkWVvdPXtZqNwdV_12
    const/4 v1, 0x0

	goto/32 :l_OkNHcCMhloNqwwsO_13

	nop

	:l_UiIfiJfnpeVgeBnB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDDTUspvMqxuqVxp_7

	nop

	:l_sdLHSMgjpXfIhwML_15
    return-void

	:after_last_instruction

	goto/32 :l_wXsMaFaHbdDOobrX_16

	nop

	:l_xVcTQjtEqlIEPckU_0
	const v0, 16
	goto/32 :l_wuHZdQxkAPCmvDfB_1

	nop

	:l_dTQoQmmEWyRQdKCQ_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_olkWVvdPXtZqNwdV_12

	nop

	:l_lDiidhHogVCgvpwr_4
	if-lez v0, :gl_zieUuRsChTEkqYHc

	goto/32 :bAJsvxsOJHvyDemh

	:gl_zieUuRsChTEkqYHc	goto/32 :l_uMOvzPrTeOzfvDpj_5

	nop

	:l_hVwJGEHUelbVfBXT_3
	rem-int v0, v0, v1
	goto/32 :l_lDiidhHogVCgvpwr_4

	nop

	:l_OkNHcCMhloNqwwsO_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_ArIjnNPGmJknnbxS_14

	nop

	:l_ggoZiSzPtcaiUewX_17
	goto/32 :CeAPCyoAMmWVTiZF
	:l_wuHZdQxkAPCmvDfB_1
	const v1, 22
	goto/32 :l_xnbSLwZWBSotgBHj_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_SMkqYYFJKwktdHlL_0

	nop

	:l_yTHyHrRGCabNbzuc_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_XHaZjglJZjoCYXZl_2

	nop

	:l_oPUzkNjZPScVYKnK_5
	goto/32 :before_first_instruction

	:l_TphnPJoletAkpXYD_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_VhXFvAaNIjSqzJfK_4

	nop

	:l_XHaZjglJZjoCYXZl_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_TphnPJoletAkpXYD_3

	nop

	:l_SMkqYYFJKwktdHlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_yTHyHrRGCabNbzuc_1

	nop

	:l_VhXFvAaNIjSqzJfK_4
    return-void

	:after_last_instruction

	goto/32 :l_oPUzkNjZPScVYKnK_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_RNhLDZMCyqpirIJY_0

	nop

	:l_GVibLMIRbfSivgSU_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MJhaxCeewIVjVgkA_23

	nop

	:l_PGHoKTDomGDbdaWc_3
	rem-int v0, v0, v1
	goto/32 :l_mCYqvnunCaKjHIOr_4

	nop

	:l_mCYqvnunCaKjHIOr_4
	if-lez v0, :gl_TVamoRPLYYTZTDtj

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_TVamoRPLYYTZTDtj	goto/32 :l_PKFbtdaYSfPvVUnv_5

	nop

	:l_UuIooMzxIMmBoMMQ_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->gyAVjsWBDjaYTidY(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GVibLMIRbfSivgSU_22

	nop

	:l_WjYzADvfWtPwESNM_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_URYQuzDBFiHnLCcN_8

	nop

	:l_QLJjfhvSzwWJJfjQ_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_yIPmHnFjiNRDckGP_19

	nop

	:l_hQgeEBbtCuhbwrcV_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QLJjfhvSzwWJJfjQ_18

	nop

	:l_oiJjRFZlyLaVGqhQ_25
	goto/32 :QkprsBTmmtCzpCcF
	:l_PKFbtdaYSfPvVUnv_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_cIacPvJjRsAtFckJ_6

	nop

	:l_URYQuzDBFiHnLCcN_8
	if-eqz p1, :gl_qHALjvEyfBFoDVKM

	goto/32 :cond_0

	:gl_qHALjvEyfBFoDVKM
	goto/32 :l_BQMnzkDYJSwytTAE_9

	nop

	:l_BQMnzkDYJSwytTAE_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_WaenmlQIRODiHjyR_10

	nop

	:l_RNhLDZMCyqpirIJY_0
	const v0, 11
	goto/32 :l_ffqZDUzroBDnjjWr_1

	nop

	:l_TsRkvVRiNnkGUzaE_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hQgeEBbtCuhbwrcV_17

	nop

	:l_yGpbTFodvxKkXHPn_24
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_oiJjRFZlyLaVGqhQ_25

	nop

	:l_vGxVmGIFANElkLbs_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_NOZNpRJpkJnVIRwg_14

	nop

	:l_rbleQKQczAzthxOa_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TsRkvVRiNnkGUzaE_16

	nop

	:l_zDrXrdmHuOlGQKtF_11
	if-gtz p1, :gl_HBOJNbibrxmvAYjD

	goto/32 :cond_1

	:gl_HBOJNbibrxmvAYjD
	goto/32 :l_hhzJdDNYBNcBwDey_12

	nop

	:l_yIPmHnFjiNRDckGP_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->UsEAGmfvlVALHIXv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_buEApOxbnCpwxlkz_20

	nop

	:l_NOZNpRJpkJnVIRwg_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_rbleQKQczAzthxOa_15

	nop

	:l_ffqZDUzroBDnjjWr_1
	const v1, 9
	goto/32 :l_QVmswdVDFnAuAXbo_2

	nop

	:l_cIacPvJjRsAtFckJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_WjYzADvfWtPwESNM_7

	nop

	:l_buEApOxbnCpwxlkz_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->gUNjGDLVcIfoWyli(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UuIooMzxIMmBoMMQ_21

	nop

	:l_MJhaxCeewIVjVgkA_23
    throw v0

	:after_last_instruction

	goto/32 :l_yGpbTFodvxKkXHPn_24

	nop

	:l_QVmswdVDFnAuAXbo_2
	add-int v0, v0, v1
	goto/32 :l_PGHoKTDomGDbdaWc_3

	nop

	:l_WaenmlQIRODiHjyR_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_zDrXrdmHuOlGQKtF_11

	nop

	:l_hhzJdDNYBNcBwDey_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_vGxVmGIFANElkLbs_13

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_GALDBFivgElJFOYk_0

	nop

	:l_ZTCfbeUozBAdVImh_6
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

	goto/32 :l_LbznWIJmSHbpepte_7

	nop

	:l_ueVFrtEJOddkfpdj_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_xTuwktHeGaGZjTJo_10

	nop

	:l_GALDBFivgElJFOYk_0
	const v0, 12
	goto/32 :l_zZaPQRMdWQiEsqtA_1

	nop

	:l_ariUOhZXinFjDXlg_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->okRorzMOgoNIPhJZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_TpMCXtWpNKbrJusP_16

	nop

	:l_KczHwrnSYcjlWVov_2
	add-int v0, v0, v1
	goto/32 :l_HWQqEiSKVjtpojdE_3

	nop

	:l_ddSYEiwdYUrHzfIy_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_xZeKPCqjEVDotqTe_12

	nop

	:l_HEbzvOcTUbrFDRkF_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_dijZmhcehYBttJOG_24

	nop

	:l_SutPMAGgtATGbZem_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_ZWwYmJbsVvamVXFU_22

	nop

	:l_eMAGPSDosdzGyvmi_27
	goto/32 :sOiqNuqVZBJeApMK
	:l_oyFucAAWMjWZUglD_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_CBaTeuKjpIFusmnn_19

	nop

	:l_RlthboHlmSbaJjgU_4
	if-lez v0, :gl_qhrFSfVcpezjQghg

	goto/32 :ZivILpQfjjgBmPJX

	:gl_qhrFSfVcpezjQghg	goto/32 :l_plhToWjtPprJCDOm_5

	nop

	:l_xTuwktHeGaGZjTJo_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ddSYEiwdYUrHzfIy_11

	nop

	:l_zZaPQRMdWQiEsqtA_1
	const v1, 10
	goto/32 :l_KczHwrnSYcjlWVov_2

	nop

	:l_ANVVTcCIYgBUaZmn_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->YAzxazgpQVNlZaro(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ueVFrtEJOddkfpdj_9

	nop

	:l_HWQqEiSKVjtpojdE_3
	rem-int v0, v0, v1
	goto/32 :l_RlthboHlmSbaJjgU_4

	nop

	:l_LbznWIJmSHbpepte_7
    const-string v0, "elements"

	goto/32 :l_ANVVTcCIYgBUaZmn_8

	nop

	:l_sewxVBHWBTtUGvvx_20
	if-eqz v0, :gl_ugRaYfoMrvDspKtg

	goto/32 :cond_0

	:gl_ugRaYfoMrvDspKtg
	goto/32 :l_SutPMAGgtATGbZem_21

	nop

	:l_uLyRazayvZdwTIDN_25
    return-void

	:after_last_instruction

	goto/32 :l_jSCXMVXNgVTzqlpH_26

	nop

	:l_zklqTEaNCHYJvtCz_17
    array-length v1, v0

	goto/32 :l_oyFucAAWMjWZUglD_18

	nop

	:l_CBaTeuKjpIFusmnn_19
    array-length v0, v0

	goto/32 :l_sewxVBHWBTtUGvvx_20

	nop

	:l_TpMCXtWpNKbrJusP_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_zklqTEaNCHYJvtCz_17

	nop

	:l_yizJsByaerSDyTIy_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_ariUOhZXinFjDXlg_15

	nop

	:l_dijZmhcehYBttJOG_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_uLyRazayvZdwTIDN_25

	nop

	:l_coVzDurMTRNzZEMq_13
    const/4 v3, 0x0

	goto/32 :l_yizJsByaerSDyTIy_14

	nop

	:l_plhToWjtPprJCDOm_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_ZTCfbeUozBAdVImh_6

	nop

	:l_jSCXMVXNgVTzqlpH_26
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_eMAGPSDosdzGyvmi_27

	nop

	:l_xZeKPCqjEVDotqTe_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_coVzDurMTRNzZEMq_13

	nop

	:l_ZWwYmJbsVvamVXFU_22
	if-nez v3, :gl_OxVcPlZKVYwvzMAW

	goto/32 :cond_1

	:gl_OxVcPlZKVYwvzMAW
	goto/32 :l_HEbzvOcTUbrFDRkF_23

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_skYfAYpXXOleudXX_0

	nop

	:l_LfnZQDzanDQbeZBu_5
    int-to-double p0, p3

	goto/32 :l_FqRQBMVIlijGbtaz_6

	nop

	:l_FqRQBMVIlijGbtaz_6
    return-void

	:after_last_instruction

	goto/32 :l_bsmHSsgescapyNLS_7

	nop

	:l_QYdWHdhWqrxjfiua_2
    const/16 p1, 0xd2

	goto/32 :l_LqSgxLyMfbEAymIr_3

	nop

	:l_EbWSavorABseyQUN_4
    add-int p3, p2, p1

	goto/32 :l_LfnZQDzanDQbeZBu_5

	nop

	:l_bsmHSsgescapyNLS_7
	goto/32 :before_first_instruction

	:l_skYfAYpXXOleudXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtIyRtoletKnDjme_1

	nop

	:l_xtIyRtoletKnDjme_1
    const/16 p0, 0x2a

	goto/32 :l_QYdWHdhWqrxjfiua_2

	nop

	:l_LqSgxLyMfbEAymIr_3
    mul-int p2, p0, p1

	goto/32 :l_EbWSavorABseyQUN_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_JoSGFWBVQLstiVMr_0

	nop

	:l_JoSGFWBVQLstiVMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcHSvADSRHoBzYBE_1

	nop

	:l_irHAKPOyIlzjoupF_4
    add-int p3, p2, p1

	goto/32 :l_ZXRlOEICfkoJaAmc_5

	nop

	:l_zsJdmLILiEBNpQll_7
	goto/32 :before_first_instruction

	:l_jcHSvADSRHoBzYBE_1
    const/16 p0, 0x2a

	goto/32 :l_WDFNnumqAuLneseP_2

	nop

	:l_kLgKQcwKmkeuhxzj_6
    return-void

	:after_last_instruction

	goto/32 :l_zsJdmLILiEBNpQll_7

	nop

	:l_iYbAsnKRgWwMrFrn_3
    mul-int p2, p0, p1

	goto/32 :l_irHAKPOyIlzjoupF_4

	nop

	:l_WDFNnumqAuLneseP_2
    const/16 p1, 0xd2

	goto/32 :l_iYbAsnKRgWwMrFrn_3

	nop

	:l_ZXRlOEICfkoJaAmc_5
    int-to-double p0, p3

	goto/32 :l_kLgKQcwKmkeuhxzj_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_fkNMGwJiNJqhMnNG_0

	nop

	:l_yscXHVuQySZfgbpY_4
    add-int p3, p2, p1

	goto/32 :l_VsGCBRQnTWTKwyPu_5

	nop

	:l_VsGCBRQnTWTKwyPu_5
    int-to-double p0, p3

	goto/32 :l_nYfkSmiUghNsDaeF_6

	nop

	:l_RWvTwqzGCDisVOUT_2
    const/16 p1, 0xd2

	goto/32 :l_tqdMSVgrrXXIWiBX_3

	nop

	:l_nTomuqFkuRANtVXL_1
    const/16 p0, 0x2a

	goto/32 :l_RWvTwqzGCDisVOUT_2

	nop

	:l_nYfkSmiUghNsDaeF_6
    return-void

	:after_last_instruction

	goto/32 :l_zCWzKvNAOgsruuFb_7

	nop

	:l_fkNMGwJiNJqhMnNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTomuqFkuRANtVXL_1

	nop

	:l_zCWzKvNAOgsruuFb_7
	goto/32 :before_first_instruction

	:l_tqdMSVgrrXXIWiBX_3
    mul-int p2, p0, p1

	goto/32 :l_yscXHVuQySZfgbpY_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_yVZkiRpNuMoHPnFA_0

	nop

	:l_EdtZFZiLBHMnQEzJ_6
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
	goto/32 :l_AvNXCBubfYDianrn_7

	nop

	:l_dMDgNJtgSZRnSENf_2
	add-int v0, v0, v1
	goto/32 :l_KFJKFNbBKzQmwkKi_3

	nop

	:l_BfQnuWXZRnVFrRjt_4
	if-lez v0, :gl_geMwjZlVzmcyvajp

	goto/32 :oxwRDiIlPvRRGCns

	:gl_geMwjZlVzmcyvajp	goto/32 :l_QzGRRvCGKCwLqjRG_5

	nop

	:l_TPrPoVhiSGCWxhiH_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_TQQMDtKFWFcbCWGV_18

	nop

	:l_uNqapmLPzdGOpWOa_11
	if-lt v1, v2, :gl_TcxQEsFkZjUfvNcI

	goto/32 :cond_0

	:gl_TcxQEsFkZjUfvNcI
    .line 260
	goto/32 :l_KczMZIeHcGVXbqHZ_12

	nop

	:l_KczMZIeHcGVXbqHZ_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qBPYtsTEsTxJpnhX(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_bLGzVGeLcsLLLcCj_13

	nop

	:l_PHZMfCEMjATqjLHw_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AsLEddlFXzrhgrCR_25

	nop

	:l_hlggkBOIPImwkehc_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_ckNRpRgEEVLEmMPy_29

	nop

	:l_NMFGOwhnUukCQsLi_31
    add-int/2addr v1, v2

	goto/32 :l_UdZBXshgcxymXbmX_32

	nop

	:l_MLCIjFaZEYEaGhHn_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_AYIeAxLPDUMnkywc_27

	nop

	:l_yVZkiRpNuMoHPnFA_0
	const v0, 17
	goto/32 :l_btatGQwDFPsPVSeR_1

	nop

	:l_nXpEiULklWoohknG_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WwEyPbGFyZDxUFPd(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_AvwTobBgGUWxnRCF_23

	nop

	:l_jeBEdvdYRRpaJxTx_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_vtUBkkwgNiwvrnXU_9

	nop

	:l_KFJKFNbBKzQmwkKi_3
	rem-int v0, v0, v1
	goto/32 :l_BfQnuWXZRnVFrRjt_4

	nop

	:l_AvwTobBgGUWxnRCF_23
	if-nez v3, :gl_ENhvzWgERKAYKYTX

	goto/32 :cond_1

	:gl_ENhvzWgERKAYKYTX
    .line 265
	goto/32 :l_PHZMfCEMjATqjLHw_24

	nop

	:l_ckNRpRgEEVLEmMPy_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OfmsLllsqgyvCBpx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BEgXwYjrDuuovNEB_30

	nop

	:l_TQQMDtKFWFcbCWGV_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_MXpImdGfmByuXNHq_19

	nop

	:l_IIZMLuIDWwAUqBsr_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CEwKSnbwauDKxZPV_15

	nop

	:l_QzGRRvCGKCwLqjRG_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_EdtZFZiLBHMnQEzJ_6

	nop

	:l_AvNXCBubfYDianrn_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->UgqXLjXjlQYJWnvF(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_jeBEdvdYRRpaJxTx_8

	nop

	:l_vtUBkkwgNiwvrnXU_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gneyjTLQpzcVoNpc_10

	nop

	:l_gneyjTLQpzcVoNpc_10
    array-length v2, v2

    :goto_0
	goto/32 :l_uNqapmLPzdGOpWOa_11

	nop

	:l_UdZBXshgcxymXbmX_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_MTWADgPieBniwfWU_33

	nop

	:l_BEgXwYjrDuuovNEB_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->GXPPzmvIzeDuKkzv(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_NMFGOwhnUukCQsLi_31

	nop

	:l_CEwKSnbwauDKxZPV_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hLvddoKMpmSRbfij(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hRVeiSjKMttFSugc_16

	nop

	:l_bLGzVGeLcsLLLcCj_13
	if-nez v3, :gl_DazFvymAfbXiQqij

	goto/32 :cond_0

	:gl_DazFvymAfbXiQqij
    .line 261
	goto/32 :l_IIZMLuIDWwAUqBsr_14

	nop

	:l_vVIdFZmnsqkfENsL_21
	if-lt v1, v2, :gl_ydfKVSKVGClVjJFJ

	goto/32 :cond_1

	:gl_ydfKVSKVGClVjJFJ
    .line 264
	goto/32 :l_nXpEiULklWoohknG_22

	nop

	:l_btatGQwDFPsPVSeR_1
	const v1, 22
	goto/32 :l_dMDgNJtgSZRnSENf_2

	nop

	:l_MTWADgPieBniwfWU_33
    return-void

	:after_last_instruction

	goto/32 :l_fVzkNHQBucXFGSXf_34

	nop

	:l_DZGUnRRRomdqFOws_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_vVIdFZmnsqkfENsL_21

	nop

	:l_MXpImdGfmByuXNHq_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_DZGUnRRRomdqFOws_20

	nop

	:l_DlnDHjTjLPACRRJt_35
	goto/32 :MWxFDZfuyItunvID
	:l_AsLEddlFXzrhgrCR_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->tWWYShmsUBuonTed(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MLCIjFaZEYEaGhHn_26

	nop

	:l_AYIeAxLPDUMnkywc_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_hlggkBOIPImwkehc_28

	nop

	:l_fVzkNHQBucXFGSXf_34
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_DlnDHjTjLPACRRJt_35

	nop

	:l_hRVeiSjKMttFSugc_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_TPrPoVhiSGCWxhiH_17

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TAIGPIqjuKIpBdOS_0

	nop

	:l_YvnUyOnjzGAeSVWD_1
    const/16 p0, 0x2a

	goto/32 :l_ZKQjROysiPdWsTZY_2

	nop

	:l_NvjPhkwNZkOaZFfP_6
    return-void

	:after_last_instruction

	goto/32 :l_TioloJgLPDCyFLiE_7

	nop

	:l_BnbLswfgrSODRryo_4
    add-int p3, p2, p1

	goto/32 :l_BVgEgTSPQKopjtdU_5

	nop

	:l_TioloJgLPDCyFLiE_7
	goto/32 :before_first_instruction

	:l_QSenqqkSrohdBbyD_3
    mul-int p2, p0, p1

	goto/32 :l_BnbLswfgrSODRryo_4

	nop

	:l_TAIGPIqjuKIpBdOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvnUyOnjzGAeSVWD_1

	nop

	:l_ZKQjROysiPdWsTZY_2
    const/16 p1, 0xd2

	goto/32 :l_QSenqqkSrohdBbyD_3

	nop

	:l_BVgEgTSPQKopjtdU_5
    int-to-double p0, p3

	goto/32 :l_NvjPhkwNZkOaZFfP_6

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_OfMbfLsyLraFuMvH_0

	nop

	:l_OfMbfLsyLraFuMvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSHQvYCTlyfVIcwi_1

	nop

	:l_iGOAylinpXCXdYLM_5
    int-to-double p0, p3

	goto/32 :l_IZCfjPpRDJbkINgA_6

	nop

	:l_ITiVyltzPfIWNeTI_4
    add-int p3, p2, p1

	goto/32 :l_iGOAylinpXCXdYLM_5

	nop

	:l_dSHQvYCTlyfVIcwi_1
    const/16 p0, 0x2a

	goto/32 :l_ILrBajlLIErYoVJD_2

	nop

	:l_ILrBajlLIErYoVJD_2
    const/16 p1, 0xd2

	goto/32 :l_TOuuTEpqyMxmONbs_3

	nop

	:l_cQOVVTZMDSWdlMSp_7
	goto/32 :before_first_instruction

	:l_IZCfjPpRDJbkINgA_6
    return-void

	:after_last_instruction

	goto/32 :l_cQOVVTZMDSWdlMSp_7

	nop

	:l_TOuuTEpqyMxmONbs_3
    mul-int p2, p0, p1

	goto/32 :l_ITiVyltzPfIWNeTI_4

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_bopjPkCkaeUCNfgm_0

	nop

	:l_uHEHPQVErFWfBzNJ_7
	goto/32 :before_first_instruction

	:l_GybpPKIjcdaRVsLj_3
    mul-int p2, p0, p1

	goto/32 :l_DgFoZlybGpnwlIhm_4

	nop

	:l_glPpGTTAQZKvlMYV_2
    const/16 p1, 0xd2

	goto/32 :l_GybpPKIjcdaRVsLj_3

	nop

	:l_bopjPkCkaeUCNfgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orIYBrdhftyzVtpN_1

	nop

	:l_MDjThCkEpmCnAoWQ_5
    int-to-double p0, p3

	goto/32 :l_mmhgvHLBbqEwfXhB_6

	nop

	:l_orIYBrdhftyzVtpN_1
    const/16 p0, 0x2a

	goto/32 :l_glPpGTTAQZKvlMYV_2

	nop

	:l_mmhgvHLBbqEwfXhB_6
    return-void

	:after_last_instruction

	goto/32 :l_uHEHPQVErFWfBzNJ_7

	nop

	:l_DgFoZlybGpnwlIhm_4
    add-int p3, p2, p1

	goto/32 :l_MDjThCkEpmCnAoWQ_5

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_uieBsRLpKdqvqopT_0

	nop

	:l_IzSZHkpelBEXHhIe_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->BXeqlEcSxvhaAOAz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_YyLPVnvQzjVpBlbe_13

	nop

	:l_YMiNcaMhpMzsawBl_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tioiNwITmndPPxRx_16

	nop

	:l_KVYCqYBxBlqxYnPi_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xgAyAiqjjWYVsVvl_10

	nop

	:l_QLEqkyxyIBhKUeeZ_2
	add-int v0, v0, v1
	goto/32 :l_ZwZrebENsPvTCICY_3

	nop

	:l_YyLPVnvQzjVpBlbe_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uVuDQXrZDIcctRNN_14

	nop

	:l_YdJRvBbOhCnrbVbb_1
	const v1, 29
	goto/32 :l_QLEqkyxyIBhKUeeZ_2

	nop

	:l_lbzQPNIEEBxYMFcr_20
    return-void

	:after_last_instruction

	goto/32 :l_jmqTCEeLMgPeoLIY_21

	nop

	:l_xgAyAiqjjWYVsVvl_10
    array-length v3, v1

	goto/32 :l_CrxeNAmSVJTRdltX_11

	nop

	:l_gRtaVlkoohqOYbvS_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_nJKxVYDqVASWoEDO_19

	nop

	:l_ZwZrebENsPvTCICY_3
	rem-int v0, v0, v1
	goto/32 :l_szoxMRgJsDTtkcrb_4

	nop

	:l_tIETRVqcdVuoghIV_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_EjFAfeMnZiSHhUol_6

	nop

	:l_nJKxVYDqVASWoEDO_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_lbzQPNIEEBxYMFcr_20

	nop

	:l_uieBsRLpKdqvqopT_0
	const v0, 13
	goto/32 :l_YdJRvBbOhCnrbVbb_1

	nop

	:l_szoxMRgJsDTtkcrb_4
	if-lez v0, :gl_FRYbBwGQGElhRPTn

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_FRYbBwGQGElhRPTn	goto/32 :l_tIETRVqcdVuoghIV_5

	nop

	:l_EjFAfeMnZiSHhUol_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_WahpLOfimFZWOKfV_7

	nop

	:l_uVuDQXrZDIcctRNN_14
    array-length v2, v1

	goto/32 :l_YMiNcaMhpMzsawBl_15

	nop

	:l_tioiNwITmndPPxRx_16
    sub-int/2addr v2, v3

	goto/32 :l_WTAovsLyzPRqMlen_17

	nop

	:l_WahpLOfimFZWOKfV_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_inDQWnIcyauYrFNm_8

	nop

	:l_WTAovsLyzPRqMlen_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->JLuggoeDRqBExcYm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_gRtaVlkoohqOYbvS_18

	nop

	:l_jmqTCEeLMgPeoLIY_21
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_EHAmuoxrEsezqizD_22

	nop

	:l_inDQWnIcyauYrFNm_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KVYCqYBxBlqxYnPi_9

	nop

	:l_EHAmuoxrEsezqizD_22
	goto/32 :UahOiIxoxIvfnEWE
	:l_CrxeNAmSVJTRdltX_11
    const/4 v4, 0x0

	goto/32 :l_IzSZHkpelBEXHhIe_12

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ySsnwnlOZokLGbQR_0

	nop

	:l_wNvBfRebJycAJsPf_4
    add-int p3, p2, p1

	goto/32 :l_SRRgIAHERWzzjOpl_5

	nop

	:l_VRVfHUIyyyZEXzpl_7
	goto/32 :before_first_instruction

	:l_kfJPAKsAhuTJTaQd_1
    const/16 p0, 0x2a

	goto/32 :l_DodEKsRWkBoEsbka_2

	nop

	:l_SRRgIAHERWzzjOpl_5
    int-to-double p0, p3

	goto/32 :l_nolYIUVqcqYGANUc_6

	nop

	:l_dYGyuJmLXAWkJEST_3
    mul-int p2, p0, p1

	goto/32 :l_wNvBfRebJycAJsPf_4

	nop

	:l_DodEKsRWkBoEsbka_2
    const/16 p1, 0xd2

	goto/32 :l_dYGyuJmLXAWkJEST_3

	nop

	:l_nolYIUVqcqYGANUc_6
    return-void

	:after_last_instruction

	goto/32 :l_VRVfHUIyyyZEXzpl_7

	nop

	:l_ySsnwnlOZokLGbQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfJPAKsAhuTJTaQd_1

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_BqTgSRGIHvUFMEra_0

	nop

	:l_PpnsEXntwlPDnZGB_1
    const/16 p0, 0x2a

	goto/32 :l_PgkctKMggzAlHAFr_2

	nop

	:l_MrzNkjbitetkSTwZ_3
    mul-int p2, p0, p1

	goto/32 :l_WVXQgntwYBJqhZSR_4

	nop

	:l_WVXQgntwYBJqhZSR_4
    add-int p3, p2, p1

	goto/32 :l_VtEWGWKaKdrbjCJk_5

	nop

	:l_WHYwIXvFDsHYHfjr_6
    return-void

	:after_last_instruction

	goto/32 :l_buphcMRfuPpnUeHx_7

	nop

	:l_VtEWGWKaKdrbjCJk_5
    int-to-double p0, p3

	goto/32 :l_WHYwIXvFDsHYHfjr_6

	nop

	:l_buphcMRfuPpnUeHx_7
	goto/32 :before_first_instruction

	:l_BqTgSRGIHvUFMEra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpnsEXntwlPDnZGB_1

	nop

	:l_PgkctKMggzAlHAFr_2
    const/16 p1, 0xd2

	goto/32 :l_MrzNkjbitetkSTwZ_3

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KtoGqOgEqmfdyFyp_0

	nop

	:l_EWPbPHMFdtcRXHVP_2
    const/16 p1, 0xd2

	goto/32 :l_EUCLriRLrOSzNpUh_3

	nop

	:l_EUCLriRLrOSzNpUh_3
    mul-int p2, p0, p1

	goto/32 :l_EeAzEwUKrBDGXArY_4

	nop

	:l_OJoHYVzKyxXlfJLf_1
    const/16 p0, 0x2a

	goto/32 :l_EWPbPHMFdtcRXHVP_2

	nop

	:l_EeAzEwUKrBDGXArY_4
    add-int p3, p2, p1

	goto/32 :l_ykrRpvjxKpHoelxm_5

	nop

	:l_UTOcAppDAThHknlf_7
	goto/32 :before_first_instruction

	:l_KtoGqOgEqmfdyFyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJoHYVzKyxXlfJLf_1

	nop

	:l_WmVoBBEJiNvCZkkT_6
    return-void

	:after_last_instruction

	goto/32 :l_UTOcAppDAThHknlf_7

	nop

	:l_ykrRpvjxKpHoelxm_5
    int-to-double p0, p3

	goto/32 :l_WmVoBBEJiNvCZkkT_6

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_ImoqovJrjPQqvxib_0

	nop

	:l_NlEmGxoBxmOvMnhb_6
    return v0

	:after_last_instruction

	goto/32 :l_PPBTvtgNZPbEeuVX_7

	nop

	:l_PPBTvtgNZPbEeuVX_7
	goto/32 :before_first_instruction

	:l_hVARtCdPdJsZZCln_4
    goto :goto_0

    :cond_0
	goto/32 :l_wtglDRdGVRAOxXJR_5

	nop

	:l_wtglDRdGVRAOxXJR_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_NlEmGxoBxmOvMnhb_6

	nop

	:l_VjqmgyrgBfOstVjx_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZjcCWbFHyhxoqfzb_3

	nop

	:l_ImoqovJrjPQqvxib_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_QGyLuMsBVwiitULF_1

	nop

	:l_ZjcCWbFHyhxoqfzb_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LteDbDvmLQqSvPNP([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hVARtCdPdJsZZCln_4

	nop

	:l_QGyLuMsBVwiitULF_1
	if-eqz p1, :gl_AcTaEcHOgWcILafJ

	goto/32 :cond_0

	:gl_AcTaEcHOgWcILafJ
	goto/32 :l_VjqmgyrgBfOstVjx_2

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_CFkclMVQGlDjWIyg_0

	nop

	:l_HcLvglQyDzRXvSap_5
    int-to-double p0, p3

	goto/32 :l_nPkwVboaNKBzxxzx_6

	nop

	:l_nPkwVboaNKBzxxzx_6
    return-void

	:after_last_instruction

	goto/32 :l_xcKFJmTXJfgKCipb_7

	nop

	:l_ZZYNuZhtiWwGypPm_2
    const/16 p1, 0xd2

	goto/32 :l_sHYyvuiILmERxjCQ_3

	nop

	:l_sHYyvuiILmERxjCQ_3
    mul-int p2, p0, p1

	goto/32 :l_tfihLKiPyjVhoBNe_4

	nop

	:l_xcKFJmTXJfgKCipb_7
	goto/32 :before_first_instruction

	:l_UBRLbslROfIHsqxW_1
    const/16 p0, 0x2a

	goto/32 :l_ZZYNuZhtiWwGypPm_2

	nop

	:l_CFkclMVQGlDjWIyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBRLbslROfIHsqxW_1

	nop

	:l_tfihLKiPyjVhoBNe_4
    add-int p3, p2, p1

	goto/32 :l_HcLvglQyDzRXvSap_5

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_jQVaTbykgsMFlMtv_0

	nop

	:l_pVFBAsgsvFChIHTA_6
    return-void

	:after_last_instruction

	goto/32 :l_iyLKUMOfvLAcZncj_7

	nop

	:l_YUugBZxcCbgoxfZY_3
    mul-int p2, p0, p1

	goto/32 :l_OzSCIzPkRTvfXETS_4

	nop

	:l_jQVaTbykgsMFlMtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksOWSmuMDVlIWlcL_1

	nop

	:l_TmXIbgFkRwxJmTXf_5
    int-to-double p0, p3

	goto/32 :l_pVFBAsgsvFChIHTA_6

	nop

	:l_OzSCIzPkRTvfXETS_4
    add-int p3, p2, p1

	goto/32 :l_TmXIbgFkRwxJmTXf_5

	nop

	:l_ksOWSmuMDVlIWlcL_1
    const/16 p0, 0x2a

	goto/32 :l_nBHEmhwCsimQmHuH_2

	nop

	:l_nBHEmhwCsimQmHuH_2
    const/16 p1, 0xd2

	goto/32 :l_YUugBZxcCbgoxfZY_3

	nop

	:l_iyLKUMOfvLAcZncj_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_FtMrCZuZRMAidGLr_0

	nop

	:l_DCNSyipBUmfhvBBh_4
    add-int p3, p2, p1

	goto/32 :l_okwNfjgArCNiHpZS_5

	nop

	:l_CbeABetSsOCaWkMJ_1
    const/16 p0, 0x2a

	goto/32 :l_IWDvNkCOPepaBdFf_2

	nop

	:l_ILCrIoTzPeXBJtqr_7
	goto/32 :before_first_instruction

	:l_okwNfjgArCNiHpZS_5
    int-to-double p0, p3

	goto/32 :l_kiTUjFfWzjljYomb_6

	nop

	:l_kiTUjFfWzjljYomb_6
    return-void

	:after_last_instruction

	goto/32 :l_ILCrIoTzPeXBJtqr_7

	nop

	:l_IWDvNkCOPepaBdFf_2
    const/16 p1, 0xd2

	goto/32 :l_swUlKmfyflbtIIiS_3

	nop

	:l_swUlKmfyflbtIIiS_3
    mul-int p2, p0, p1

	goto/32 :l_DCNSyipBUmfhvBBh_4

	nop

	:l_FtMrCZuZRMAidGLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbeABetSsOCaWkMJ_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_hyvKIGnMyiswzdiW_0

	nop

	:l_JkBOhIDIjFMokVJi_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LjUWbTTOAxUMqnGJ(II)I

    move-result v0

	goto/32 :l_OkQtbRpYavpdyYqM_16

	nop

	:l_ACYYkAibGauHyHLR_9
    array-length v1, v0

	goto/32 :l_gGorfbPUcIEywmVS_10

	nop

	:l_msLSMvuejAtMLHhL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_JVMAXMrcSmSWYZds_7

	nop

	:l_duEghxdMNJtpkUEd_2
	add-int v0, v0, v1
	goto/32 :l_qcAEDbPGuKJSYALn_3

	nop

	:l_wtisTnDjAjaMdKSf_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DJQuklNsBzVgJbsT(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_tJBzmkuhUPBOamlR_23

	nop

	:l_pobuDlsshVBBnPHI_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_TJrmvDLNNWuEFktl_18

	nop

	:l_CtboRXhhRMCRdKCv_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ACYYkAibGauHyHLR_9

	nop

	:l_gGorfbPUcIEywmVS_10
	if-le p1, v1, :gl_TizLPMsaaqeNKxyR

	goto/32 :cond_0

	:gl_TizLPMsaaqeNKxyR
	goto/32 :l_udiJkbBsbViWHFLl_11

	nop

	:l_JVMAXMrcSmSWYZds_7
	if-gez p1, :gl_bbwIMwDcqJoKOyER

	goto/32 :cond_2

	:gl_bbwIMwDcqJoKOyER
    .line 60
	goto/32 :l_CtboRXhhRMCRdKCv_8

	nop

	:l_QKjAbIETymVFetZY_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_msLSMvuejAtMLHhL_6

	nop

	:l_ybEGZtGlaeQtDpvi_25
    const-string v1, "Deque is too big."

	goto/32 :l_hKHQngtYiuaGrBCc_26

	nop

	:l_FfJdFfbETpSWTJBe_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_XdRLbLljtWoVxvvG_13

	nop

	:l_CbjQWMFMZtFevVpD_27
    throw v0

	:after_last_instruction

	goto/32 :l_XajoIFhzuUascIvm_28

	nop

	:l_XuSRrJppcnPvMhkJ_20
    array-length v0, v0

	goto/32 :l_utLISGMxTnPglWTN_21

	nop

	:l_hKHQngtYiuaGrBCc_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbjQWMFMZtFevVpD_27

	nop

	:l_utLISGMxTnPglWTN_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->HDxlmAAGDgrGaTCO(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_wtisTnDjAjaMdKSf_22

	nop

	:l_htYUNuXxgIZSmwhL_29
	goto/32 :cjOAwXwvXnuZLZda
	:l_OdWCPSGdGdnBVzNh_1
	const v1, 30
	goto/32 :l_duEghxdMNJtpkUEd_2

	nop

	:l_tJBzmkuhUPBOamlR_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_fwrgzvTFXDFDoEHp_24

	nop

	:l_XajoIFhzuUascIvm_28
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_htYUNuXxgIZSmwhL_29

	nop

	:l_rYZkOVbkbrpEUGja_14
    const/16 v0, 0xa

	goto/32 :l_JkBOhIDIjFMokVJi_15

	nop

	:l_hyvKIGnMyiswzdiW_0
	const v0, 14
	goto/32 :l_OdWCPSGdGdnBVzNh_1

	nop

	:l_XdRLbLljtWoVxvvG_13
	if-eq v0, v1, :gl_tCecFaehemUEmDDf

	goto/32 :cond_1

	:gl_tCecFaehemUEmDDf
    .line 62
	goto/32 :l_rYZkOVbkbrpEUGja_14

	nop

	:l_qcAEDbPGuKJSYALn_3
	rem-int v0, v0, v1
	goto/32 :l_WFQrSkUMLQsLVhQz_4

	nop

	:l_fwrgzvTFXDFDoEHp_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ybEGZtGlaeQtDpvi_25

	nop

	:l_eoidrkdSwmXtVMyK_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_XuSRrJppcnPvMhkJ_20

	nop

	:l_udiJkbBsbViWHFLl_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_FfJdFfbETpSWTJBe_12

	nop

	:l_TJrmvDLNNWuEFktl_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_eoidrkdSwmXtVMyK_19

	nop

	:l_WFQrSkUMLQsLVhQz_4
	if-lez v0, :gl_gPNCGaOlgFmfZEnt

	goto/32 :WkCOQxEaqGMGrhui

	:gl_gPNCGaOlgFmfZEnt	goto/32 :l_QKjAbIETymVFetZY_5

	nop

	:l_OkQtbRpYavpdyYqM_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_pobuDlsshVBBnPHI_17

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RMrYHsqHxkVuATlm_0

	nop

	:l_xAXmkjjojQssXsMk_4
    add-int p3, p2, p1

	goto/32 :l_sjqPqhQHTxwtMBiW_5

	nop

	:l_sjqPqhQHTxwtMBiW_5
    int-to-double p0, p3

	goto/32 :l_lyRxbpytBXOVXnkz_6

	nop

	:l_xdesFBgPSOyvBjJH_7
	goto/32 :before_first_instruction

	:l_ENfrQVykNhzWKAHc_3
    mul-int p2, p0, p1

	goto/32 :l_xAXmkjjojQssXsMk_4

	nop

	:l_ooJIIzqoYPLcjZTZ_1
    const/16 p0, 0x2a

	goto/32 :l_QJfvXLWqulaPZuFj_2

	nop

	:l_lyRxbpytBXOVXnkz_6
    return-void

	:after_last_instruction

	goto/32 :l_xdesFBgPSOyvBjJH_7

	nop

	:l_RMrYHsqHxkVuATlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooJIIzqoYPLcjZTZ_1

	nop

	:l_QJfvXLWqulaPZuFj_2
    const/16 p1, 0xd2

	goto/32 :l_ENfrQVykNhzWKAHc_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_mRCAlSKiiyUOliEa_0

	nop

	:l_IOFrfhkwWNxpbeUd_2
    const/16 p1, 0xd2

	goto/32 :l_aMiMyrncLTpmqQlN_3

	nop

	:l_xQJPxnmMpZTkdKDp_7
	goto/32 :before_first_instruction

	:l_mRCAlSKiiyUOliEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPprHUpkDoqNISqj_1

	nop

	:l_iRsTyUNcBRauCPNc_6
    return-void

	:after_last_instruction

	goto/32 :l_xQJPxnmMpZTkdKDp_7

	nop

	:l_aMiMyrncLTpmqQlN_3
    mul-int p2, p0, p1

	goto/32 :l_RyyEykNjYMNIeVfc_4

	nop

	:l_RyyEykNjYMNIeVfc_4
    add-int p3, p2, p1

	goto/32 :l_OlMCfDCXbSqvCRLZ_5

	nop

	:l_OlMCfDCXbSqvCRLZ_5
    int-to-double p0, p3

	goto/32 :l_iRsTyUNcBRauCPNc_6

	nop

	:l_yPprHUpkDoqNISqj_1
    const/16 p0, 0x2a

	goto/32 :l_IOFrfhkwWNxpbeUd_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_aJwbHeupRphUcTce_0

	nop

	:l_gnYTzUbKDTqjThBh_4
    add-int p3, p2, p1

	goto/32 :l_LBtNefougnFJbWpB_5

	nop

	:l_hgRmHnIjnEefKcZi_3
    mul-int p2, p0, p1

	goto/32 :l_gnYTzUbKDTqjThBh_4

	nop

	:l_fYZrhYBBPqEUwjWG_7
	goto/32 :before_first_instruction

	:l_LNIVBcijowtGfISW_1
    const/16 p0, 0x2a

	goto/32 :l_SJVvhWHPhnzTbJes_2

	nop

	:l_kbdyrdbuLzUXTHBp_6
    return-void

	:after_last_instruction

	goto/32 :l_fYZrhYBBPqEUwjWG_7

	nop

	:l_LBtNefougnFJbWpB_5
    int-to-double p0, p3

	goto/32 :l_kbdyrdbuLzUXTHBp_6

	nop

	:l_SJVvhWHPhnzTbJes_2
    const/16 p1, 0xd2

	goto/32 :l_hgRmHnIjnEefKcZi_3

	nop

	:l_aJwbHeupRphUcTce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNIVBcijowtGfISW_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_mwmVwoYfGRDxQYOy_0

	nop

	:l_hFQlpqxAjjIjCEXa_12
    array-length v1, v1

	goto/32 :l_xefbwHpFDpMOJtUu_13

	nop

	:l_vNabYoytsgNFbWcD_21
    add-int/2addr v1, v2

	goto/32 :l_eeXiGGzrQOGRGRLb_22

	nop

	:l_CoQztTorGboZThzv_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QXnaPXOvXNKrLAyu_77

	nop

	:l_HTXKEEPALzDSZBVc_26
    const/4 v5, 0x0

	goto/32 :l_vdvZwFtdFHwBdUai_27

	nop

	:l_MAWZVkRwrwCZmaVC_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_zVbOQbZtpjtpFBeJ_65

	nop

	:l_XCSUzjpNGLQgyBZc_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->HCArQVnpqhEmhjPX(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_yupvNWGHDdmVwZlq_87

	nop

	:l_tZyUmViRHiPkgOue_50
	if-lt v4, v6, :gl_LuwcdxvZBsUMCXUZ

	goto/32 :cond_6

	:gl_LuwcdxvZBsUMCXUZ
    .line 489
	goto/32 :l_HnLvryVbutLCDRAX_51

	nop

	:l_sGxmozrIykTnNScH_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_CTMwitcjZCqgkmOz_34

	nop

	:l_qIOVfgXyUxoVbjNM_39
    move v2, v8

	goto/32 :l_IgzbmeAGmjTXFbdk_40

	nop

	:l_ElkpvRyLHNKOODpv_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_VcKRfpzdwLiYWiaQ_56

	nop

	:l_wcASPYyKGfoiqHSw_83
	if-nez v3, :gl_GRxfxrvxLjQBvbOT

	goto/32 :cond_9

	:gl_GRxfxrvxLjQBvbOT
    .line 515
	goto/32 :l_nAqwLfFLqZPdHzOm_84

	nop

	:l_PAWJKuTkACgTKKnL_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_yAzVPdqRbnELSotR_74

	nop

	:l_WSKSJxUWBWUYggvk_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_GOnudgFmLFUUkUpY_38

	nop

	:l_FAdnqPnKIzfUQnuY_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_iUFiqFCeLARornqd_24

	nop

	:l_GOnudgFmLFUUkUpY_38
    aput-object v6, v7, v2

	goto/32 :l_qIOVfgXyUxoVbjNM_39

	nop

	:l_gaZUCJCZrOjKOqYK_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_AuKiQPPTSyBgHegq_81

	nop

	:l_EGzAqzKDpEwIsxjR_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_mIlOOzlwfznwiUtr_68

	nop

	:l_mlhqXIRBuIERMkJQ_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_XqKOJKbqmroDAPSJ_29

	nop

	:l_sfmEAieoZaWCKIuD_3
	rem-int v0, v0, v1
	goto/32 :l_hfTQjwSaIGpDViLk_4

	nop

	:l_yupvNWGHDdmVwZlq_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_cUJSbxuQvpXJaXgw_88

	nop

	:l_EEimvxulHDoyXTjn_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_yZmfhySyPqRDpeFv_60

	nop

	:l_WEdiUmyqVewjrkOJ_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_JeEZAUOEKlbXJOjh_42

	nop

	:l_cSbDlVhKfTJTCKsN_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->DwlbtqsFUVPbYVMi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PAWJKuTkACgTKKnL_73

	nop

	:l_gEawBusOSNHvhwAX_14
    const/4 v1, 0x1

	goto/32 :l_mmqywKyBIANwSSyr_15

	nop

	:l_yAzVPdqRbnELSotR_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->KHasnivaAKmHfyqN(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_JNiiiEtCSiNsWgPX_75

	nop

	:l_pJKsOQBNsSUUqMQs_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->ZyrDRnOOdbghoJyy([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PdkhGCIbsqYFjHCE_46

	nop

	:l_SovHeTXqaMqqqpEn_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hFQlpqxAjjIjCEXa_12

	nop

	:l_EfOMIyUmDGQJGALd_9
    const/4 v2, 0x0

	goto/32 :l_eSEopTbHSRvTERCE_10

	nop

	:l_eeXiGGzrQOGRGRLb_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->HZHyzTfzBXLgNhWc(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_FAdnqPnKIzfUQnuY_23

	nop

	:l_ugFHfSZQSRZfxaEK_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BxTxtkwBLiEboXbB(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_EfOMIyUmDGQJGALd_9

	nop

	:l_pMmrZkVAlSnpKoaJ_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_lrwuYOwOKprJXOmO_71

	nop

	:l_CTMwitcjZCqgkmOz_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->FgJBxYjtbTIyMIFy(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_IIyQVNkcPqSdukIM_35

	nop

	:l_zQKEVLqTFZkZbLfO_2
	add-int v0, v0, v1
	goto/32 :l_sfmEAieoZaWCKIuD_3

	nop

	:l_rTSoqFmqQCbnjgoe_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_NIFoZIcxjuVZHIqc_48

	nop

	:l_ZEXBjMeyCJmVcpcr_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pMmrZkVAlSnpKoaJ_70

	nop

	:l_ccuNnUHUGBWzKnDp_61
    move v2, v9

	goto/32 :l_UWUzrzpcZuLPzFkj_62

	nop

	:l_mIlOOzlwfznwiUtr_68
	if-lt v4, v1, :gl_GyobxZarcdvLZTRS

	goto/32 :cond_8

	:gl_GyobxZarcdvLZTRS
    .line 502
	goto/32 :l_ZEXBjMeyCJmVcpcr_69

	nop

	:l_iUFiqFCeLARornqd_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_JERyewGPQLnwoQDB_25

	nop

	:l_XqKOJKbqmroDAPSJ_29
	if-lt v4, v1, :gl_qCDNtbIAoDKLsOzI

	goto/32 :cond_3

	:gl_qCDNtbIAoDKLsOzI
    .line 476
	goto/32 :l_HsdoXzvLoMGybeqH_30

	nop

	:l_XncHrVvZQihHMAyV_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pJKsOQBNsSUUqMQs_45

	nop

	:l_IgzbmeAGmjTXFbdk_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_WEdiUmyqVewjrkOJ_41

	nop

	:l_qmmGFTXYNybpjezC_90
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_OVBCWsjHfMFYSlNO_91

	nop

	:l_QsCFIFHmPbyluywI_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->yguCmgecCvwktxUJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_EGzAqzKDpEwIsxjR_67

	nop

	:l_AuKiQPPTSyBgHegq_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wXRelJwrQaFSdRzI_82

	nop

	:l_ATObWvWeoRuzkpNa_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NAwwWKXRDBMOYrdH_20

	nop

	:l_eSEopTbHSRvTERCE_10
	if-eqz v1, :gl_rociMTVPvRoHgVhO

	goto/32 :cond_a

	:gl_rociMTVPvRoHgVhO
	goto/32 :l_SovHeTXqaMqqqpEn_11

	nop

	:l_nYaARBwARdYVzNnw_57
	if-nez v7, :gl_OMgJznLGPEQGqYfO

	goto/32 :cond_5

	:gl_OMgJznLGPEQGqYfO
    .line 494
	goto/32 :l_zIzQptCbPRNDGYsg_58

	nop

	:l_hfTQjwSaIGpDViLk_4
	if-lez v0, :gl_nfTRydHSXzpkEkJl

	goto/32 :sanARTLyZxKWWdMp

	:gl_nfTRydHSXzpkEkJl	goto/32 :l_xvFiMyCroHauuxhL_5

	nop

	:l_lrwuYOwOKprJXOmO_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_cSbDlVhKfTJTCKsN_72

	nop

	:l_ekTGOMRTGijGcsKT_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->asphABjioUGvjIAz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sGxmozrIykTnNScH_33

	nop

	:l_xefbwHpFDpMOJtUu_13
	if-eqz v1, :gl_cyGZgYYUopRWahOk

	goto/32 :cond_0

	:gl_cyGZgYYUopRWahOk
	goto/32 :l_gEawBusOSNHvhwAX_14

	nop

	:l_UWUzrzpcZuLPzFkj_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_udimBMAGTModakoF_63

	nop

	:l_nAqwLfFLqZPdHzOm_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZpWgleEZjLmTWTxj_85

	nop

	:l_pkGMzHwVeILUzuRE_1
	const v1, 16
	goto/32 :l_zQKEVLqTFZkZbLfO_2

	nop

	:l_xAmKauJEEcsoQhlf_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_gaZUCJCZrOjKOqYK_80

	nop

	:l_HsdoXzvLoMGybeqH_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pfSYuiexiZGGFgwY_31

	nop

	:l_udimBMAGTModakoF_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_MAWZVkRwrwCZmaVC_64

	nop

	:l_ZpWgleEZjLmTWTxj_85
    sub-int v4, v2, v4

	goto/32 :l_XCSUzjpNGLQgyBZc_86

	nop

	:l_ZIcWKBkImVnUErnV_6
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

	goto/32 :l_WfzQLWhOOYnGYpKj_7

	nop

	:l_jpzZKqNGeizoKwBa_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_qaYpOrSdglQCSMQQ_53

	nop

	:l_NGigHVppcvlkVRXJ_16
    move v1, v2

    :goto_0
	goto/32 :l_KiJRTgmJKYGgkiux_17

	nop

	:l_ujJJIxDMlGXzfzoJ_49
    array-length v6, v6

    :goto_3
	goto/32 :l_tZyUmViRHiPkgOue_50

	nop

	:l_pfSYuiexiZGGFgwY_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_ekTGOMRTGijGcsKT_32

	nop

	:l_IIyQVNkcPqSdukIM_35
	if-nez v7, :gl_zgVqIHmkQxjLZOIi

	goto/32 :cond_2

	:gl_zgVqIHmkQxjLZOIi
    .line 480
	goto/32 :l_YOPrhtwOTdWAcsIz_36

	nop

	:l_gKdGoItOcwfCBgfm_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kOzkySVvXWvSoKeL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_xAmKauJEEcsoQhlf_79

	nop

	:l_yZmfhySyPqRDpeFv_60
    aput-object v8, v7, v2

	goto/32 :l_ccuNnUHUGBWzKnDp_61

	nop

	:l_NIFoZIcxjuVZHIqc_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ujJJIxDMlGXzfzoJ_49

	nop

	:l_wXRelJwrQaFSdRzI_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_wcASPYyKGfoiqHSw_83

	nop

	:l_WfzQLWhOOYnGYpKj_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_ugFHfSZQSRZfxaEK_8

	nop

	:l_HnLvryVbutLCDRAX_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jpzZKqNGeizoKwBa_52

	nop

	:l_zIzQptCbPRNDGYsg_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EEimvxulHDoyXTjn_59

	nop

	:l_PdkhGCIbsqYFjHCE_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_rTSoqFmqQCbnjgoe_47

	nop

	:l_YOPrhtwOTdWAcsIz_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WSKSJxUWBWUYggvk_37

	nop

	:l_QXnaPXOvXNKrLAyu_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_gKdGoItOcwfCBgfm_78

	nop

	:l_KiJRTgmJKYGgkiux_17
	if-nez v1, :gl_dFFdcelliujbPFYj

	goto/32 :cond_1

	:gl_dFFdcelliujbPFYj
	goto/32 :l_zWgplpSfLMgaCTzw_18

	nop

	:l_vdvZwFtdFHwBdUai_27
	if-lt v4, v1, :gl_bDBedrAccWpXhMFu

	goto/32 :cond_4

	:gl_bDBedrAccWpXhMFu
    .line 475
	goto/32 :l_mlhqXIRBuIERMkJQ_28

	nop

	:l_OVBCWsjHfMFYSlNO_91
	goto/32 :khYaKwIaYiBHZPSA
	:l_JERyewGPQLnwoQDB_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HTXKEEPALzDSZBVc_26

	nop

	:l_xvFiMyCroHauuxhL_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_ZIcWKBkImVnUErnV_6

	nop

	:l_zWgplpSfLMgaCTzw_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_ATObWvWeoRuzkpNa_19

	nop

	:l_mwmVwoYfGRDxQYOy_0
	const v0, 18
	goto/32 :l_pkGMzHwVeILUzuRE_1

	nop

	:l_zVbOQbZtpjtpFBeJ_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_QsCFIFHmPbyluywI_66

	nop

	:l_UeCwDHGQeFogNWZx_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_XncHrVvZQihHMAyV_44

	nop

	:l_cUJSbxuQvpXJaXgw_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_cZpcqdzAWUGCCayW_89

	nop

	:l_qaYpOrSdglQCSMQQ_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_RAFgTMciYxivegnA_54

	nop

	:l_JNiiiEtCSiNsWgPX_75
	if-nez v6, :gl_NmtrZWPkjUZTUqUL

	goto/32 :cond_7

	:gl_NmtrZWPkjUZTUqUL
    .line 507
	goto/32 :l_CoQztTorGboZThzv_76

	nop

	:l_NAwwWKXRDBMOYrdH_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZkEkaHdeuNNphiLI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_vNabYoytsgNFbWcD_21

	nop

	:l_JeEZAUOEKlbXJOjh_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_UeCwDHGQeFogNWZx_43

	nop

	:l_cZpcqdzAWUGCCayW_89
    return v2

	:after_last_instruction

	goto/32 :l_qmmGFTXYNybpjezC_90

	nop

	:l_RAFgTMciYxivegnA_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->jHfPxmTwGxwMQqvA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ElkpvRyLHNKOODpv_55

	nop

	:l_VcKRfpzdwLiYWiaQ_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->uqtssYwPAdtkrUYE(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_nYaARBwARdYVzNnw_57

	nop

	:l_mmqywKyBIANwSSyr_15
    goto :goto_0

    :cond_0
	goto/32 :l_NGigHVppcvlkVRXJ_16

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_PosxRGSGnLgIOJmz_0

	nop

	:l_DFqismiJxuTfGVEi_1
    const/16 p0, 0x2a

	goto/32 :l_TWQBogKVeJaDXODQ_2

	nop

	:l_QAVmQZUlwblnxJtK_3
    mul-int p2, p0, p1

	goto/32 :l_fQogtGppqTgGjNOx_4

	nop

	:l_fQogtGppqTgGjNOx_4
    add-int p3, p2, p1

	goto/32 :l_FttQiBrksuNFFceI_5

	nop

	:l_PosxRGSGnLgIOJmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFqismiJxuTfGVEi_1

	nop

	:l_feEwWWFuUQQTNnjq_6
    return-void

	:after_last_instruction

	goto/32 :l_MZcWAWmUCDqcJSUr_7

	nop

	:l_MZcWAWmUCDqcJSUr_7
	goto/32 :before_first_instruction

	:l_TWQBogKVeJaDXODQ_2
    const/16 p1, 0xd2

	goto/32 :l_QAVmQZUlwblnxJtK_3

	nop

	:l_FttQiBrksuNFFceI_5
    int-to-double p0, p3

	goto/32 :l_feEwWWFuUQQTNnjq_6

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_AbwvlvaixUHHRCWm_0

	nop

	:l_KPBaEXFHqDCkHPHT_1
    const/16 p0, 0x2a

	goto/32 :l_KrfkqhtWWauzPbvL_2

	nop

	:l_tZHsVbdtjSjHtsrD_5
    int-to-double p0, p3

	goto/32 :l_SHZigTDQTVSuqPWo_6

	nop

	:l_qtzNsGsSelHdHWEZ_3
    mul-int p2, p0, p1

	goto/32 :l_xhqoQkGhNQFrxzHf_4

	nop

	:l_AbwvlvaixUHHRCWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPBaEXFHqDCkHPHT_1

	nop

	:l_xhqoQkGhNQFrxzHf_4
    add-int p3, p2, p1

	goto/32 :l_tZHsVbdtjSjHtsrD_5

	nop

	:l_SHZigTDQTVSuqPWo_6
    return-void

	:after_last_instruction

	goto/32 :l_muGHbFGCvYgcGZVw_7

	nop

	:l_muGHbFGCvYgcGZVw_7
	goto/32 :before_first_instruction

	:l_KrfkqhtWWauzPbvL_2
    const/16 p1, 0xd2

	goto/32 :l_qtzNsGsSelHdHWEZ_3

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_nnREAQGxrnIByUzu_0

	nop

	:l_dmOFbJOKFFCzaUAu_3
    mul-int p2, p0, p1

	goto/32 :l_ZAtrEVzxiVQTRFBg_4

	nop

	:l_jAerkQidxjixXbzS_2
    const/16 p1, 0xd2

	goto/32 :l_dmOFbJOKFFCzaUAu_3

	nop

	:l_cpHBBgSaHwxwChNa_7
	goto/32 :before_first_instruction

	:l_IClbvHQwAPjYQVqG_1
    const/16 p0, 0x2a

	goto/32 :l_jAerkQidxjixXbzS_2

	nop

	:l_nnREAQGxrnIByUzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IClbvHQwAPjYQVqG_1

	nop

	:l_cFDRisuHwqbBCmqH_6
    return-void

	:after_last_instruction

	goto/32 :l_cpHBBgSaHwxwChNa_7

	nop

	:l_ZAtrEVzxiVQTRFBg_4
    add-int p3, p2, p1

	goto/32 :l_yszboxeSICwmVsHF_5

	nop

	:l_yszboxeSICwmVsHF_5
    int-to-double p0, p3

	goto/32 :l_cFDRisuHwqbBCmqH_6

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_wmyWxeBHCwZnHIRS_0

	nop

	:l_SptWjaobXzXmhWJg_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_GqCLoKzsybPSgUQB_7

	nop

	:l_hufBmbGSuQUDrPWx_5
    goto :goto_0

    :cond_0
	goto/32 :l_SptWjaobXzXmhWJg_6

	nop

	:l_nXCHvbsIuWSiFUVj_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->vwgEHdBikgEQAION([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cLiWAQFDiTJxMVKt_3

	nop

	:l_fQdswHDtmPtzEukH_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nXCHvbsIuWSiFUVj_2

	nop

	:l_GqCLoKzsybPSgUQB_7
    return v0

	:after_last_instruction

	goto/32 :l_cLjjwVzXkhBJhpaW_8

	nop

	:l_cLjjwVzXkhBJhpaW_8
	goto/32 :before_first_instruction

	:l_aUKKAxSLoWHyJhdk_4
    const/4 v0, 0x0

	goto/32 :l_hufBmbGSuQUDrPWx_5

	nop

	:l_wmyWxeBHCwZnHIRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_fQdswHDtmPtzEukH_1

	nop

	:l_cLiWAQFDiTJxMVKt_3
	if-eq p1, v0, :gl_QxsZopJRceftYOTv

	goto/32 :cond_0

	:gl_QxsZopJRceftYOTv
	goto/32 :l_aUKKAxSLoWHyJhdk_4

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_lOSHcsciwGzwWvSC_0

	nop

	:l_tlabLcKOjridFcvg_1
    const/16 p0, 0x2a

	goto/32 :l_LWtLxfJOHUNSWPrR_2

	nop

	:l_ZiUCAemNOTTRDYOG_5
    int-to-double p0, p3

	goto/32 :l_orZGkGIIVHUVUmQY_6

	nop

	:l_qTDMvydjqBSmRtJy_7
	goto/32 :before_first_instruction

	:l_ReXYOgwCtvleZpuI_4
    add-int p3, p2, p1

	goto/32 :l_ZiUCAemNOTTRDYOG_5

	nop

	:l_LWtLxfJOHUNSWPrR_2
    const/16 p1, 0xd2

	goto/32 :l_lxQEQaKzktQFakhH_3

	nop

	:l_lxQEQaKzktQFakhH_3
    mul-int p2, p0, p1

	goto/32 :l_ReXYOgwCtvleZpuI_4

	nop

	:l_lOSHcsciwGzwWvSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlabLcKOjridFcvg_1

	nop

	:l_orZGkGIIVHUVUmQY_6
    return-void

	:after_last_instruction

	goto/32 :l_qTDMvydjqBSmRtJy_7

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_iHbZvnhHgvYzgxXt_0

	nop

	:l_iHbZvnhHgvYzgxXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzTASOXCxhQXUnSF_1

	nop

	:l_BbsBJTEJPMhYJdqw_7
	goto/32 :before_first_instruction

	:l_umGYHGoIsuZvmnGE_3
    mul-int p2, p0, p1

	goto/32 :l_KGtCiCTHdGMvtJkn_4

	nop

	:l_KGtCiCTHdGMvtJkn_4
    add-int p3, p2, p1

	goto/32 :l_OAnCpMRrYYwPJHfy_5

	nop

	:l_OAnCpMRrYYwPJHfy_5
    int-to-double p0, p3

	goto/32 :l_POSBmpSfXUfBQnoi_6

	nop

	:l_IPFEayYfsCvbTxfN_2
    const/16 p1, 0xd2

	goto/32 :l_umGYHGoIsuZvmnGE_3

	nop

	:l_POSBmpSfXUfBQnoi_6
    return-void

	:after_last_instruction

	goto/32 :l_BbsBJTEJPMhYJdqw_7

	nop

	:l_VzTASOXCxhQXUnSF_1
    const/16 p0, 0x2a

	goto/32 :l_IPFEayYfsCvbTxfN_2

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_vOlVkbIvbwElPhaT_0

	nop

	:l_trbYJmDQgVykHxjV_3
    mul-int p2, p0, p1

	goto/32 :l_kJcKtuXThaHgItdw_4

	nop

	:l_XcGaFYVjRekXQUsz_5
    int-to-double p0, p3

	goto/32 :l_MtJIuqPHVhFdUOlq_6

	nop

	:l_hKwoljCMDBcEBuEr_1
    const/16 p0, 0x2a

	goto/32 :l_hJLOEtDLFoFSHVUS_2

	nop

	:l_hJLOEtDLFoFSHVUS_2
    const/16 p1, 0xd2

	goto/32 :l_trbYJmDQgVykHxjV_3

	nop

	:l_MtJIuqPHVhFdUOlq_6
    return-void

	:after_last_instruction

	goto/32 :l_IsBzRCbdfbpvyObh_7

	nop

	:l_kJcKtuXThaHgItdw_4
    add-int p3, p2, p1

	goto/32 :l_XcGaFYVjRekXQUsz_5

	nop

	:l_IsBzRCbdfbpvyObh_7
	goto/32 :before_first_instruction

	:l_vOlVkbIvbwElPhaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKwoljCMDBcEBuEr_1

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ejIHtcTYtJZksFlG_0

	nop

	:l_vehebZrZeauHqXci_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wMjpAjpMwAwhcvxw_4

	nop

	:l_wMjpAjpMwAwhcvxw_4
	goto/32 :before_first_instruction

	:l_CklefMBHBwIhwMtW_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QvrbeliLhIzutScE_2

	nop

	:l_ejIHtcTYtJZksFlG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_CklefMBHBwIhwMtW_1

	nop

	:l_QvrbeliLhIzutScE_2
    aget-object v0, v0, p1

	goto/32 :l_vehebZrZeauHqXci_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_lorvQPDHkxwlfdms_0

	nop

	:l_kYkPrPvleJInxdYP_6
    return-void

	:after_last_instruction

	goto/32 :l_SKaoxihmhUUEcksu_7

	nop

	:l_gPaQEspZVPDvJhgR_1
    const/16 p0, 0x2a

	goto/32 :l_NqVbypRcQwUMkoBa_2

	nop

	:l_tMIlLZrbxjWkUIPQ_5
    int-to-double p0, p3

	goto/32 :l_kYkPrPvleJInxdYP_6

	nop

	:l_afBbRcKHuXwsXZBY_3
    mul-int p2, p0, p1

	goto/32 :l_eGzLnXLDLjBseIGS_4

	nop

	:l_NqVbypRcQwUMkoBa_2
    const/16 p1, 0xd2

	goto/32 :l_afBbRcKHuXwsXZBY_3

	nop

	:l_SKaoxihmhUUEcksu_7
	goto/32 :before_first_instruction

	:l_eGzLnXLDLjBseIGS_4
    add-int p3, p2, p1

	goto/32 :l_tMIlLZrbxjWkUIPQ_5

	nop

	:l_lorvQPDHkxwlfdms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPaQEspZVPDvJhgR_1

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VjPtYMUouyClFZnu_0

	nop

	:l_hDGoKpsjTmuOTMEu_3
    mul-int p2, p0, p1

	goto/32 :l_FJzlKBXbcfXRAYRh_4

	nop

	:l_xeGqzuYxFcYVfDkd_5
    int-to-double p0, p3

	goto/32 :l_tikypwAZJoIHKcPY_6

	nop

	:l_VjPtYMUouyClFZnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHoguokQUYbJjRKm_1

	nop

	:l_NPTYRPadRgsEkWDa_7
	goto/32 :before_first_instruction

	:l_FJzlKBXbcfXRAYRh_4
    add-int p3, p2, p1

	goto/32 :l_xeGqzuYxFcYVfDkd_5

	nop

	:l_UHoguokQUYbJjRKm_1
    const/16 p0, 0x2a

	goto/32 :l_IjrDcchwTvPTXhIQ_2

	nop

	:l_tikypwAZJoIHKcPY_6
    return-void

	:after_last_instruction

	goto/32 :l_NPTYRPadRgsEkWDa_7

	nop

	:l_IjrDcchwTvPTXhIQ_2
    const/16 p1, 0xd2

	goto/32 :l_hDGoKpsjTmuOTMEu_3

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CdqPbunxbUuMpkdi_0

	nop

	:l_tudYPPIXJYGDAfOm_4
    add-int p3, p2, p1

	goto/32 :l_QJeBMsAYkytTrUOm_5

	nop

	:l_bEQaCLYVVDIAiCQP_7
	goto/32 :before_first_instruction

	:l_zVrlrvdDAGDpEKcQ_2
    const/16 p1, 0xd2

	goto/32 :l_DuFfLeudeFgWjdEW_3

	nop

	:l_CdqPbunxbUuMpkdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eimpeYoVgMjdOAhG_1

	nop

	:l_eimpeYoVgMjdOAhG_1
    const/16 p0, 0x2a

	goto/32 :l_zVrlrvdDAGDpEKcQ_2

	nop

	:l_QJeBMsAYkytTrUOm_5
    int-to-double p0, p3

	goto/32 :l_nkLhBgPBWUajlghw_6

	nop

	:l_DuFfLeudeFgWjdEW_3
    mul-int p2, p0, p1

	goto/32 :l_tudYPPIXJYGDAfOm_4

	nop

	:l_nkLhBgPBWUajlghw_6
    return-void

	:after_last_instruction

	goto/32 :l_bEQaCLYVVDIAiCQP_7

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_MEOPAHhmrbeKfctg_0

	nop

	:l_QxmSoeRZkqsaPCdY_5
	goto/32 :before_first_instruction

	:l_PtWBlqrpKdnEqmJr_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nJpjXjEluFHEjOyg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_BOxWphVwZfEBMIek_4

	nop

	:l_BOxWphVwZfEBMIek_4
    return v0

	:after_last_instruction

	goto/32 :l_QxmSoeRZkqsaPCdY_5

	nop

	:l_MEOPAHhmrbeKfctg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_dZeeGWnEZGqTvjIx_1

	nop

	:l_pQvRIpMhSDrrWvQY_2
    add-int/2addr v0, p1

	goto/32 :l_PtWBlqrpKdnEqmJr_3

	nop

	:l_dZeeGWnEZGqTvjIx_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pQvRIpMhSDrrWvQY_2

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_RdIygEmZyrnwaLmG_0

	nop

	:l_RdIygEmZyrnwaLmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrBxLXbXRELYPvRg_1

	nop

	:l_sKLJtwBuibdCVTbr_4
    add-int p3, p2, p1

	goto/32 :l_XXBKGykEVByUAJRL_5

	nop

	:l_mzocXmtUKLtXvVFW_6
    return-void

	:after_last_instruction

	goto/32 :l_HlgMJkdaaulOhhAv_7

	nop

	:l_zaXgAPAnhcCgAtNB_3
    mul-int p2, p0, p1

	goto/32 :l_sKLJtwBuibdCVTbr_4

	nop

	:l_HlgMJkdaaulOhhAv_7
	goto/32 :before_first_instruction

	:l_XXBKGykEVByUAJRL_5
    int-to-double p0, p3

	goto/32 :l_mzocXmtUKLtXvVFW_6

	nop

	:l_uKQfHtPiQtQpoFcg_2
    const/16 p1, 0xd2

	goto/32 :l_zaXgAPAnhcCgAtNB_3

	nop

	:l_mrBxLXbXRELYPvRg_1
    const/16 p0, 0x2a

	goto/32 :l_uKQfHtPiQtQpoFcg_2

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_jAycetNgRTGdlwgm_0

	nop

	:l_jzbkrvcpHyKzenZR_6
    return-void

	:after_last_instruction

	goto/32 :l_KbxGCPdByxeQPTbO_7

	nop

	:l_kOByoiaTWHhoGchz_3
    mul-int p2, p0, p1

	goto/32 :l_IkkYXUHdutKbsArg_4

	nop

	:l_KbxGCPdByxeQPTbO_7
	goto/32 :before_first_instruction

	:l_jAycetNgRTGdlwgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUGZDSXNaHodeaLJ_1

	nop

	:l_OGihoTDgiEFAQDAu_5
    int-to-double p0, p3

	goto/32 :l_jzbkrvcpHyKzenZR_6

	nop

	:l_IkkYXUHdutKbsArg_4
    add-int p3, p2, p1

	goto/32 :l_OGihoTDgiEFAQDAu_5

	nop

	:l_dUGZDSXNaHodeaLJ_1
    const/16 p0, 0x2a

	goto/32 :l_bXjirMlZWUtVwTqZ_2

	nop

	:l_bXjirMlZWUtVwTqZ_2
    const/16 p1, 0xd2

	goto/32 :l_kOByoiaTWHhoGchz_3

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_GapAERgWpnwvjdzD_0

	nop

	:l_GapAERgWpnwvjdzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzIolafkQoqaclea_1

	nop

	:l_ngQNhnhQMWeUJVZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aMCKsjyqFJKqcOJT_7

	nop

	:l_UzIolafkQoqaclea_1
    const/16 p0, 0x2a

	goto/32 :l_bFTEDYGfEQpEBVWa_2

	nop

	:l_PAOorLHwvHyEUGpk_3
    mul-int p2, p0, p1

	goto/32 :l_DqyvoaDUpxyXKMqU_4

	nop

	:l_DqyvoaDUpxyXKMqU_4
    add-int p3, p2, p1

	goto/32 :l_CBWSUqanSswDVMZC_5

	nop

	:l_bFTEDYGfEQpEBVWa_2
    const/16 p1, 0xd2

	goto/32 :l_PAOorLHwvHyEUGpk_3

	nop

	:l_CBWSUqanSswDVMZC_5
    int-to-double p0, p3

	goto/32 :l_ngQNhnhQMWeUJVZJ_6

	nop

	:l_aMCKsjyqFJKqcOJT_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_WprQrPHLnhnxljYg_0

	nop

	:l_KgUZiAYWRzCAjuFQ_6
    move v0, p1

    :goto_0
	goto/32 :l_IEHbYvIqqBoNTPjL_7

	nop

	:l_SFoUjlfMKyCscuhX_3
    array-length v0, v0

	goto/32 :l_ziaUurxBcnjwZeQW_4

	nop

	:l_QYGAKpnJcVMSdPFc_8
	goto/32 :before_first_instruction

	:l_LRwEmixEvvTmRdlB_1
	if-ltz p1, :gl_SMSDJuMAKIEDLRYz

	goto/32 :cond_0

	:gl_SMSDJuMAKIEDLRYz
	goto/32 :l_kdRbMZoSqQObeJwM_2

	nop

	:l_IEHbYvIqqBoNTPjL_7
    return v0

	:after_last_instruction

	goto/32 :l_QYGAKpnJcVMSdPFc_8

	nop

	:l_kdRbMZoSqQObeJwM_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SFoUjlfMKyCscuhX_3

	nop

	:l_ujCAinhXixRaONlm_5
    goto :goto_0

    :cond_0
	goto/32 :l_KgUZiAYWRzCAjuFQ_6

	nop

	:l_WprQrPHLnhnxljYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_LRwEmixEvvTmRdlB_1

	nop

	:l_ziaUurxBcnjwZeQW_4
    add-int/2addr v0, p1

	goto/32 :l_ujCAinhXixRaONlm_5

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hCviSzfyJCICVblp_0

	nop

	:l_zDdbqLimAhyqnHbS_1
    const/16 p0, 0x2a

	goto/32 :l_glprKtEOpdNbHhdP_2

	nop

	:l_AUZNTYbzbaKwngEs_3
    mul-int p2, p0, p1

	goto/32 :l_MPyfLvbTRDhSFbYr_4

	nop

	:l_cbcAkDRoaviTbvaQ_5
    int-to-double p0, p3

	goto/32 :l_VrhtbkmlAotRTABb_6

	nop

	:l_VatcFdLilgyVOxhR_7
	goto/32 :before_first_instruction

	:l_hCviSzfyJCICVblp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDdbqLimAhyqnHbS_1

	nop

	:l_glprKtEOpdNbHhdP_2
    const/16 p1, 0xd2

	goto/32 :l_AUZNTYbzbaKwngEs_3

	nop

	:l_MPyfLvbTRDhSFbYr_4
    add-int p3, p2, p1

	goto/32 :l_cbcAkDRoaviTbvaQ_5

	nop

	:l_VrhtbkmlAotRTABb_6
    return-void

	:after_last_instruction

	goto/32 :l_VatcFdLilgyVOxhR_7

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZCgxcpbzCsVePWaf_0

	nop

	:l_jbxAdCzbiwXUiARD_6
    return-void

	:after_last_instruction

	goto/32 :l_LMJdURDdykBQUnBZ_7

	nop

	:l_jwSjYXOQOYDGXaIl_1
    const/16 p0, 0x2a

	goto/32 :l_tcGYvwwBANiKyXGU_2

	nop

	:l_ZCgxcpbzCsVePWaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwSjYXOQOYDGXaIl_1

	nop

	:l_LMJdURDdykBQUnBZ_7
	goto/32 :before_first_instruction

	:l_UeHeHcJBHqoXZhUj_5
    int-to-double p0, p3

	goto/32 :l_jbxAdCzbiwXUiARD_6

	nop

	:l_ahaUJtvRFyAGpmSS_3
    mul-int p2, p0, p1

	goto/32 :l_MDwIFFxlVwUtuxMP_4

	nop

	:l_MDwIFFxlVwUtuxMP_4
    add-int p3, p2, p1

	goto/32 :l_UeHeHcJBHqoXZhUj_5

	nop

	:l_tcGYvwwBANiKyXGU_2
    const/16 p1, 0xd2

	goto/32 :l_ahaUJtvRFyAGpmSS_3

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_omakKtglNYKkmPEA_0

	nop

	:l_LZlYISlxfOlLoaOC_7
	goto/32 :before_first_instruction

	:l_xnUnXskwWslfcYCG_1
    const/16 p0, 0x2a

	goto/32 :l_bMfrHdlBBdOXmYIr_2

	nop

	:l_omakKtglNYKkmPEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnUnXskwWslfcYCG_1

	nop

	:l_HVRiZVcBXPOuWEOd_3
    mul-int p2, p0, p1

	goto/32 :l_plKZjhrEQPtBgyOq_4

	nop

	:l_WsIEJfWqnzOzaEFP_5
    int-to-double p0, p3

	goto/32 :l_XBDgUbmuLefKaYEO_6

	nop

	:l_bMfrHdlBBdOXmYIr_2
    const/16 p1, 0xd2

	goto/32 :l_HVRiZVcBXPOuWEOd_3

	nop

	:l_plKZjhrEQPtBgyOq_4
    add-int p3, p2, p1

	goto/32 :l_WsIEJfWqnzOzaEFP_5

	nop

	:l_XBDgUbmuLefKaYEO_6
    return-void

	:after_last_instruction

	goto/32 :l_LZlYISlxfOlLoaOC_7

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_iTcSpAoghJHbUwtf_0

	nop

	:l_SdYExAKAPEJQSndp_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_bcMscGwMDoYPXyQC_6

	nop

	:l_YdDLuBRoTwoCRDOp_15
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_XvoVImnrotUZFSrf_16

	nop

	:l_iTcSpAoghJHbUwtf_0
	const v0, 15
	goto/32 :l_XnPuaPtzqQzjRsVO_1

	nop

	:l_PxdJXmNsfTewZBpv_4
	if-lez v0, :gl_UeINOrKOEbzautzW

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_UeINOrKOEbzautzW	goto/32 :l_SdYExAKAPEJQSndp_5

	nop

	:l_bcMscGwMDoYPXyQC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_kpgZvxnHWgJLwFoC_7

	nop

	:l_fEebyLmBMuQMhPhT_14
    return v0

	:after_last_instruction

	goto/32 :l_YdDLuBRoTwoCRDOp_15

	nop

	:l_XnPuaPtzqQzjRsVO_1
	const v1, 3
	goto/32 :l_ksDmViOVdVDDDWYd_2

	nop

	:l_KRAaWzoAfrYZpUnI_9
	if-ge p1, v1, :gl_nQomfCGoXpEHEtKx

	goto/32 :cond_0

	:gl_nQomfCGoXpEHEtKx
	goto/32 :l_XkKuFRwWhtsXakHT_10

	nop

	:l_XvoVImnrotUZFSrf_16
	goto/32 :ORbWhCdmOrzgTcNY
	:l_YztpebCZLXAXESEY_12
    goto :goto_0

    :cond_0
	goto/32 :l_jnQgjEEutLkhrZVm_13

	nop

	:l_kpgZvxnHWgJLwFoC_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eVQdIMHzrooeqbJj_8

	nop

	:l_jnQgjEEutLkhrZVm_13
    move v0, p1

    :goto_0
	goto/32 :l_fEebyLmBMuQMhPhT_14

	nop

	:l_eVQdIMHzrooeqbJj_8
    array-length v1, v0

	goto/32 :l_KRAaWzoAfrYZpUnI_9

	nop

	:l_XkKuFRwWhtsXakHT_10
    array-length v0, v0

	goto/32 :l_AuSUlBDBzqgtwBeN_11

	nop

	:l_CNzZhkqjpgcmueSi_3
	rem-int v0, v0, v1
	goto/32 :l_PxdJXmNsfTewZBpv_4

	nop

	:l_ksDmViOVdVDDDWYd_2
	add-int v0, v0, v1
	goto/32 :l_CNzZhkqjpgcmueSi_3

	nop

	:l_AuSUlBDBzqgtwBeN_11
    sub-int v0, p1, v0

	goto/32 :l_YztpebCZLXAXESEY_12

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_ddzTgxpeHmHnlZCo_0

	nop

	:l_iSAMKmHHNVvoPuFB_58
    add-int/2addr v2, v4

	goto/32 :l_tKWpbXOOYzgcyGXe_59

	nop

	:l_kRKTlNmCwAEmjCPx_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->AjltZdAtGxplsAAV(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_kQYSqwFlHygvfsdA_16

	nop

	:l_cdksWQNfoVRyVMzS_14
	if-eqz p1, :gl_sXZimcNwBrpQfvHS

	goto/32 :cond_1

	:gl_sXZimcNwBrpQfvHS
    .line 190
	goto/32 :l_kRKTlNmCwAEmjCPx_15

	nop

	:l_zGHZSnUbetHWOtum_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_KSmuWRQdZLSEPusL_72

	nop

	:l_OMjPwLfuuixwRWit_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DUFmGXgCLWjFbwco_68

	nop

	:l_UrkbiRTcSiEVMwvm_46
    array-length v6, v5

	goto/32 :l_SmLIOAhZjkEnajji_47

	nop

	:l_GEcTlTpbpqUZtNPh_69
    sub-int/2addr v5, v1

	goto/32 :l_nTMOWMWWSdASqbOo_70

	nop

	:l_tKWpbXOOYzgcyGXe_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->monyIBQMxSyhHpSb(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_BxoRCfIsdHLZvPvv_60

	nop

	:l_lwSldZFuvpBncsbd_1
	const v1, 15
	goto/32 :l_DheVjJjSDtDFkRPq_2

	nop

	:l_bgqLCOllaXLglRya_22
    add-int/2addr v0, p1

	goto/32 :l_HYxOJHVYvpMGiOWX_23

	nop

	:l_aPiOpnyrazkrJkhX_82
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_gtkqwYxNWYOIfeQH_83

	nop

	:l_WRrjMbIUSpLxCyta_35
    aget-object v6, v3, v5

	goto/32 :l_EjnebujapcVvENOH_36

	nop

	:l_NFTCarjICBwZNOTO_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->cisoFdapTjDCoUWH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_OMjPwLfuuixwRWit_67

	nop

	:l_ShutLWjrJVFSycIu_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_HYelGlfZVtHiNcYv_56

	nop

	:l_HYelGlfZVtHiNcYv_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CiqrHWRxvwGrlqkS_57

	nop

	:l_nTMOWMWWSdASqbOo_70
    aget-object v5, v4, v5

	goto/32 :l_zGHZSnUbetHWOtum_71

	nop

	:l_CiqrHWRxvwGrlqkS_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qfLYWulLJWtLyXWx(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_iSAMKmHHNVvoPuFB_58

	nop

	:l_kaXSvnBbPCcZzuhD_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UrkbiRTcSiEVMwvm_46

	nop

	:l_ezecxNITGbvhJAUb_43
    array-length v8, v6

	goto/32 :l_bpREbVwlMgUReVgF_44

	nop

	:l_kRYeOZpuUBRfaEnM_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->kTTRbgrQpsebMRoE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_HpUPgwvqPKUtWAcS_76

	nop

	:l_kQYSqwFlHygvfsdA_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_UOiUFHvJWHLHaIPT_17

	nop

	:l_fAqxKawSTMdCOMlu_79
    add-int/2addr v2, v1

	goto/32 :l_XoTnhFGdXUnBEuzB_80

	nop

	:l_APmpXNbkfwJhFIOX_28
	if-lt p1, v2, :gl_qFGXERpqoundcqYZ

	goto/32 :cond_3

	:gl_qFGXERpqoundcqYZ
    .line 225
	goto/32 :l_qVjGbKsyBOdeykzi_29

	nop

	:l_rGQxvISSskbOSSIl_3
	rem-int v0, v0, v1
	goto/32 :l_RwvOkAoEmIUxJfiY_4

	nop

	:l_DnwGcxnMSNixJTzd_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WRrjMbIUSpLxCyta_35

	nop

	:l_EOPccWWgLnrLUizx_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TKMilZHwTivBftZe_62

	nop

	:l_qVjGbKsyBOdeykzi_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IhOKzyZSJxTwczCm(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_jefLwLjlWfJDrTZm_30

	nop

	:l_cpRcMSShAUUJqRNe_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->JQZjFoGuAvePULYW(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_ICFKPAeFfxXcVyNj_32

	nop

	:l_FQqwznIalolyUSKM_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_cyeVEJFATSZmpMbF_78

	nop

	:l_edGHaWaOaFuMZOPT_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_NrNWfKhnnUaZlQxu_6

	nop

	:l_TKMilZHwTivBftZe_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_QGYsVSnywgqscVMw_63

	nop

	:l_VhIXUzuKXclgNyFR_81
    return-void

	:after_last_instruction

	goto/32 :l_aPiOpnyrazkrJkhX_82

	nop

	:l_EjnebujapcVvENOH_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_GuuOfoYjHQQgwzPV_37

	nop

	:l_vTSwFIhkWejcheSz_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KATteFzsNUhJhXbe(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_cmkwMirYvGLtrIVS_11

	nop

	:l_BDrvPwnwdfiGmZXW_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lsBRyowWfPvLTkRd(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_kRmWTcqchDLDSFsk_21

	nop

	:l_RwvOkAoEmIUxJfiY_4
	if-lez v0, :gl_cddRDXdjtHBvvYAq

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_cddRDXdjtHBvvYAq	goto/32 :l_edGHaWaOaFuMZOPT_5

	nop

	:l_GisrsBzJcXbSBMYS_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_cdksWQNfoVRyVMzS_14

	nop

	:l_QGYsVSnywgqscVMw_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->HfnntbJXRDjuJrCq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_QUVlaQPfCskoOhoY_64

	nop

	:l_bpREbVwlMgUReVgF_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->qnPVLvSPsgVotBVA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_kaXSvnBbPCcZzuhD_45

	nop

	:l_QUVlaQPfCskoOhoY_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_OhFHBhdtbWGVnQOe_65

	nop

	:l_NrNWfKhnnUaZlQxu_6
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
	goto/32 :l_CCFqstNlFGSzbbnc_7

	nop

	:l_WCVfRpSIdoWVVLHu_19
    add-int/2addr v0, v1

	goto/32 :l_BDrvPwnwdfiGmZXW_20

	nop

	:l_NGSxaDyLyNHpqCPM_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_ezecxNITGbvhJAUb_43

	nop

	:l_ejnrmibyHDpTnpot_73
    array-length v5, v4

	goto/32 :l_nSIRuUUabcvIHIlR_74

	nop

	:l_ddzTgxpeHmHnlZCo_0
	const v0, 25
	goto/32 :l_lwSldZFuvpBncsbd_1

	nop

	:l_LEIiTzenIYEkfdut_27
    const/4 v3, 0x0

	goto/32 :l_APmpXNbkfwJhFIOX_28

	nop

	:l_BxoRCfIsdHLZvPvv_60
	if-lt v0, v2, :gl_nwvcTJLUfVWOKCaN

	goto/32 :cond_4

	:gl_nwvcTJLUfVWOKCaN
    .line 244
	goto/32 :l_EOPccWWgLnrLUizx_61

	nop

	:l_nXACANufhcoxaKqU_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NGSxaDyLyNHpqCPM_42

	nop

	:l_QCEanukkArgPEynm_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VKJrpxKoxYpuUEYu_53

	nop

	:l_VKJrpxKoxYpuUEYu_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_PIRPOOuWPyiPAuDK_54

	nop

	:l_YLBbiRutvIMvQkZu_26
    shr-int/2addr v2, v1

	goto/32 :l_LEIiTzenIYEkfdut_27

	nop

	:l_nSIRuUUabcvIHIlR_74
    sub-int/2addr v5, v1

	goto/32 :l_kRYeOZpuUBRfaEnM_75

	nop

	:l_uddBlliidyYKDlDn_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->pJOEbzGQPSPMIbVE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_iHSFEKmulHicdhrv_40

	nop

	:l_UOiUFHvJWHLHaIPT_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AphTmaFzdnFNkPxA(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_pmyxBSWLWsLSKZaM_18

	nop

	:l_SmLIOAhZjkEnajji_47
    sub-int/2addr v6, v1

	goto/32 :l_PjuNfaZtAorxWUhj_48

	nop

	:l_iHSFEKmulHicdhrv_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_nXACANufhcoxaKqU_41

	nop

	:l_fgcOMOrWzHhglJQZ_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_uddBlliidyYKDlDn_39

	nop

	:l_DUFmGXgCLWjFbwco_68
    array-length v5, v4

	goto/32 :l_GEcTlTpbpqUZtNPh_69

	nop

	:l_PjuNfaZtAorxWUhj_48
    aget-object v7, v5, v3

	goto/32 :l_QJumWdWMowNNGLxW_49

	nop

	:l_kRmWTcqchDLDSFsk_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bgqLCOllaXLglRya_22

	nop

	:l_buyQjDTolZAIxVAX_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aInMmnTQQmhXrroe(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_nYUIzQUxsfMSHShv_25

	nop

	:l_HYxOJHVYvpMGiOWX_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WNmEOQoCOZCPtrhc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_buyQjDTolZAIxVAX_24

	nop

	:l_cmkwMirYvGLtrIVS_11
	if-eq p1, v0, :gl_dDNmllzcnGzkYDqa

	goto/32 :cond_0

	:gl_dDNmllzcnGzkYDqa
    .line 187
	goto/32 :l_oCYkghSmykdaYKPO_12

	nop

	:l_nqSZhnlPLrgfdJTs_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->aCSngtgBpCORNatg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_vTSwFIhkWejcheSz_10

	nop

	:l_VyGQyTFqIfUGiFXz_33
	if-ge v2, v5, :gl_hsCRFhPuAzAcPaou

	goto/32 :cond_2

	:gl_hsCRFhPuAzAcPaou
    .line 229
	goto/32 :l_DnwGcxnMSNixJTzd_34

	nop

	:l_nYUIzQUxsfMSHShv_25
    add-int/2addr v2, v1

	goto/32 :l_YLBbiRutvIMvQkZu_26

	nop

	:l_GuuOfoYjHQQgwzPV_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_fgcOMOrWzHhglJQZ_38

	nop

	:l_KSmuWRQdZLSEPusL_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_ejnrmibyHDpTnpot_73

	nop

	:l_OhFHBhdtbWGVnQOe_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NFTCarjICBwZNOTO_66

	nop

	:l_ICFKPAeFfxXcVyNj_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VyGQyTFqIfUGiFXz_33

	nop

	:l_YoVjwwmbcAcWzzic_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_AVpwjEQHlvtokGEg_51

	nop

	:l_HpUPgwvqPKUtWAcS_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FQqwznIalolyUSKM_77

	nop

	:l_QJumWdWMowNNGLxW_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_YoVjwwmbcAcWzzic_50

	nop

	:l_oCYkghSmykdaYKPO_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->QfvRAOqkSTVqFojE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_GisrsBzJcXbSBMYS_13

	nop

	:l_FNautjifSPvkFpDx_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jORWwIdxnuXMYFEx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nqSZhnlPLrgfdJTs_9

	nop

	:l_pmyxBSWLWsLSKZaM_18
    const/4 v1, 0x1

	goto/32 :l_WCVfRpSIdoWVVLHu_19

	nop

	:l_DheVjJjSDtDFkRPq_2
	add-int v0, v0, v1
	goto/32 :l_rGQxvISSskbOSSIl_3

	nop

	:l_CCFqstNlFGSzbbnc_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FNautjifSPvkFpDx_8

	nop

	:l_AVpwjEQHlvtokGEg_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->FDCZGdwqpDxgMYhr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_QCEanukkArgPEynm_52

	nop

	:l_jefLwLjlWfJDrTZm_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cpRcMSShAUUJqRNe_31

	nop

	:l_gtkqwYxNWYOIfeQH_83
	goto/32 :mSyQhtiIxpzmhvYg
	:l_PIRPOOuWPyiPAuDK_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_ShutLWjrJVFSycIu_55

	nop

	:l_cyeVEJFATSZmpMbF_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MmUmJBUOJyTvSymO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_fAqxKawSTMdCOMlu_79

	nop

	:l_XoTnhFGdXUnBEuzB_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_VhIXUzuKXclgNyFR_81

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CaUdlBHDqiCxZdYh_0

	nop

	:l_TTlxPWpsCIDUfBOS_3
    return v0

	:after_last_instruction

	goto/32 :l_kKyTdGMNOcyNGenJ_4

	nop

	:l_THppWoxXuoUJGcos_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->rRyCtjOJQhghoIht(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_byWJtWusPtHgFreE_2

	nop

	:l_kKyTdGMNOcyNGenJ_4
	goto/32 :before_first_instruction

	:l_byWJtWusPtHgFreE_2
    const/4 v0, 0x1

	goto/32 :l_TTlxPWpsCIDUfBOS_3

	nop

	:l_CaUdlBHDqiCxZdYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_THppWoxXuoUJGcos_1

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_tvQFmqefMXoSoYGu_0

	nop

	:l_fiAjiwoFnAMSItOG_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->DDtbYxgzkgXopIMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_JDbqCLhwNHHTguhP_68

	nop

	:l_XuMRHPsBLEzrgEsC_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->ofUPZKAGnCJtvxJk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_eLgUBjjYPXbidMXv_117

	nop

	:l_aeYfGKCLiXdtoGsA_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->OHEmAGPOlTWHJRuW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ddreyrTksbnwlXOw_102

	nop

	:l_pKPiKRtllYQrbWcn_14
	if-nez v0, :gl_tcbCkCyIpVebIDvP

	goto/32 :cond_0

	:gl_tcbCkCyIpVebIDvP
    .line 282
	goto/32 :l_VoTADieGSqQGSMDm_15

	nop

	:l_gPrxPOWdeKfxlElN_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UvIEgPtfTjUKzgjY_45

	nop

	:l_mFhvCoNDiduJLXWn_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wSaggwdQNrnXEzMj_61

	nop

	:l_sOFirWtYWqFFCIkw_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pLLEnMUYIDYAuOlA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ReMrfLKRMRZXjDfK_11

	nop

	:l_VoTADieGSqQGSMDm_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_GzBzWButFvXjhdVv_16

	nop

	:l_efXgGdFPgSAKWaQq_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->uHBdYJHhgXvQffdA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_uLWdLfQtTxXjdTqu_73

	nop

	:l_KffJZbKOBAIWNDBt_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->QQGZFYFIXrhFrypW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_BIZDjvwWpnbRAqeT_63

	nop

	:l_AuvXsXfIYUuWRxyX_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->AQydvCuSLRbYpDQi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_IZqnrJWKVSLUTQoS_75

	nop

	:l_eLgUBjjYPXbidMXv_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sLyUuonesMYKLeex_118

	nop

	:l_GUIVVTKhMJsDZUig_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->LEUPJPmwcpuCbqjP(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_CRqjWxFXhtfsZWTk_79

	nop

	:l_EYwzJXnZfulvPuKi_107
	if-ge v4, v7, :gl_lYvVlyyiqJjEMfAo

	goto/32 :cond_a

	:gl_lYvVlyyiqJjEMfAo
    .line 344
	goto/32 :l_npGbKdpjKLrILsAC_108

	nop

	:l_qyNzywdysbBsSPfX_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_gPrxPOWdeKfxlElN_44

	nop

	:l_hgQxHSZKgDgRyGzs_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_zXZhBTDysuBQjBJe_47

	nop

	:l_tHqNxFCsRqzrrZUP_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pkcatqzaAodoMsxM_25

	nop

	:l_zXZhBTDysuBQjBJe_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_tqjAkbfResFVvzsP_48

	nop

	:l_BIZDjvwWpnbRAqeT_63
	if-ge v3, v2, :gl_IiTIRWcreMUKgvnP

	goto/32 :cond_5

	:gl_IiTIRWcreMUKgvnP
    .line 316
	goto/32 :l_DtfofxWFuygZRhaU_64

	nop

	:l_AMzQKqTTOtWdjdCi_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MuRgtrqPWuaubmfA(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_KjKPDYeDrotNUoJW_33

	nop

	:l_LyzDfdIxCQmAJbIO_82
    add-int v6, v0, v3

	goto/32 :l_kCmPKlAxtCIgbgfG_83

	nop

	:l_npGbKdpjKLrILsAC_108
    array-length v1, v6

	goto/32 :l_YtekenjqibVhpbXG_109

	nop

	:l_tvQFmqefMXoSoYGu_0
	const v0, 26
	goto/32 :l_HHMLreowMKMdfMsS_1

	nop

	:l_ReMrfLKRMRZXjDfK_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->svejGllgVmnxAidO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_wBaFGOUtxbmhZhRd_12

	nop

	:l_tdAIsquJFAubicdn_57
    add-int/2addr v7, v9

	goto/32 :l_wlzjHdkQgldsDFvZ_58

	nop

	:l_GzBzWButFvXjhdVv_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RPZmFLlBJkaUbUiz(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LVMDEnuiOuPIVWwr_17

	nop

	:l_oWyelBuBvUkpMoJe_35
    shr-int/2addr v4, v5

	goto/32 :l_dFdtmaQHGtVRmXcP_36

	nop

	:l_zZAorZKuDuoSIerL_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->dXHrxAyZXEiWUptq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_jMRNLAqTJOjYxYQl_31

	nop

	:l_RNZfxknsXInLKtbv_94
    add-int v6, v0, v3

	goto/32 :l_ucqTsQpbYaalQffM_95

	nop

	:l_SFsjQwFvjzeJgBuZ_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->jGDjXvEIjrUXfcCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_gUPCtYDEHexFAICG_112

	nop

	:l_UvIEgPtfTjUKzgjY_45
    array-length v8, v7

	goto/32 :l_hgQxHSZKgDgRyGzs_46

	nop

	:l_UxMcLsHpWReRJlgI_84
    array-length v8, v7

	goto/32 :l_EPrbpVuIItMfoAFo_85

	nop

	:l_JeRPxXOsCMLFldgw_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->FLimtvhmUphyhPuL(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_GUIVVTKhMJsDZUig_78

	nop

	:l_YNZCnqHQAWBGWanH_2
	add-int v0, v0, v1
	goto/32 :l_ElyDsiYopbmScnlg_3

	nop

	:l_NtwOdjKTPbvUeyNy_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_sXyOzlhnpZHyvKQt_50

	nop

	:l_UYvchOCWAdpklMag_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IkMEwJhmnyojmAoc(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_tHqNxFCsRqzrrZUP_24

	nop

	:l_zqBuwQDdidlcoPgk_39
	if-ge v2, v4, :gl_qBEJBuysUOGTJbGV

	goto/32 :cond_4

	:gl_qBEJBuysUOGTJbGV
    .line 299
	goto/32 :l_ZuPRuEdkdfPtqisW_40

	nop

	:l_uDQNOwjUUmiWXjFS_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_VijckJmtCDrjrqbf_20

	nop

	:l_qYfiERYtfgmEQSTt_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_uQmBjofodJIHEmYd_88

	nop

	:l_PCCrOyPCBFaCSroo_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->csCvPPiQVfQCsKpt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_oHxEwrxNqCUaBJeG_28

	nop

	:l_IizfGyQVZyhKegrT_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->rioINivBenjhUiDT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_TGLLeJpkAWCDzhWN_93

	nop

	:l_dKtVnsULBaGwUonc_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->IzccldYqArTZdwfn(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_NUNkAoNoqLsgQihL_22

	nop

	:l_IZqnrJWKVSLUTQoS_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_RgYobPikijeQozet_76

	nop

	:l_FyDYrXUObzqRmSEl_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->GRmwpNywQYziEEQm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_hmDPawwBjEfnndGt_99

	nop

	:l_wlzjHdkQgldsDFvZ_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->TPbmcFkShDCSVIAl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_aCrguTqMOWmqesEA_59

	nop

	:l_pkcatqzaAodoMsxM_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gxKRQUAIWRkvkfwJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_TqhRaetusMDREHji_26

	nop

	:l_TGLLeJpkAWCDzhWN_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_RNZfxknsXInLKtbv_94

	nop

	:l_kCmPKlAxtCIgbgfG_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UxMcLsHpWReRJlgI_84

	nop

	:l_hpSczNELrapDfkIy_114
    sub-int/2addr v7, v3

	goto/32 :l_HbTrNeyFjpzEObmD_115

	nop

	:l_SoMeKVfGQdSIlwXA_106
    array-length v7, v6

	goto/32 :l_EYwzJXnZfulvPuKi_107

	nop

	:l_AJSvLJqknVwyHipX_90
    array-length v1, v7

	goto/32 :l_jFQTUdRbWDEKpLJI_91

	nop

	:l_YjOHRGUojSsHOATY_29
    add-int/2addr v2, p1

	goto/32 :l_zZAorZKuDuoSIerL_30

	nop

	:l_BSmeISfCJUkpfAYE_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->DoEWsmgDNqfSeuUU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qYfiERYtfgmEQSTt_87

	nop

	:l_NUNkAoNoqLsgQihL_22
    add-int/2addr v0, v2

	goto/32 :l_UYvchOCWAdpklMag_23

	nop

	:l_KjKPDYeDrotNUoJW_33
    const/4 v5, 0x1

	goto/32 :l_jtrpvjnvedjYVoiv_34

	nop

	:l_tqjAkbfResFVvzsP_48
    array-length v9, v7

	goto/32 :l_NtwOdjKTPbvUeyNy_49

	nop

	:l_HHMLreowMKMdfMsS_1
	const v1, 12
	goto/32 :l_YNZCnqHQAWBGWanH_2

	nop

	:l_aCrguTqMOWmqesEA_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_mFhvCoNDiduJLXWn_60

	nop

	:l_dXcoBUKzaKeuAyxI_122
    return v5

	:after_last_instruction

	goto/32 :l_uiWRqzGDUTpguXcJ_123

	nop

	:l_jtrpvjnvedjYVoiv_34
    add-int/2addr v4, v5

	goto/32 :l_oWyelBuBvUkpMoJe_35

	nop

	:l_dSCXyCXcYiwfqOjC_119
    sub-int/2addr v6, v3

	goto/32 :l_ztJnjnhuDDAhkOfg_120

	nop

	:l_SJUiPjAbddyufGsk_6
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

	goto/32 :l_igizpPoRsMJCyDnx_7

	nop

	:l_JDbqCLhwNHHTguhP_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_OrMEIrKHFynClKVl_69

	nop

	:l_CsrOSuppaKERALEP_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->tGqykpyQPaYfZhCo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_oQorEMLlUombGoyx_105

	nop

	:l_VTNlCNhqkAzLgBDD_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->bWAMRQwgFPeNMjeG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qyNzywdysbBsSPfX_43

	nop

	:l_vIWEBsaXioxtHDgR_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mlOyHuHgqUEumtpw_38

	nop

	:l_azhJgydzOsQjIAXf_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_jMlkqAfpCcvPFPRY_81

	nop

	:l_ZuPRuEdkdfPtqisW_40
	if-gez v6, :gl_FwflgwJBnxBdGEsj

	goto/32 :cond_2

	:gl_FwflgwJBnxBdGEsj
    .line 300
	goto/32 :l_HzOlqZVVPsWEoPKR_41

	nop

	:l_mlOyHuHgqUEumtpw_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_zqBuwQDdidlcoPgk_39

	nop

	:l_jMlkqAfpCcvPFPRY_81
	if-lt v2, v0, :gl_DrDFqqLzPxIAjAHN

	goto/32 :cond_9

	:gl_DrDFqqLzPxIAjAHN
    .line 330
	goto/32 :l_LyzDfdIxCQmAJbIO_82

	nop

	:l_ThcFnBHZeATWbTFG_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NVezUQXtaTAbSTVs_56

	nop

	:l_yknpZNusirMBAEPy_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->WiQGdrUaWjAMsktH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_DkKFoCREyFjLPQgd_9

	nop

	:l_dUUlSdrbqQebtBdd_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CsrOSuppaKERALEP_104

	nop

	:l_LVMDEnuiOuPIVWwr_17
	if-eq p1, v0, :gl_yxeOzdbBdGTIJuqs

	goto/32 :cond_1

	:gl_yxeOzdbBdGTIJuqs
    .line 284
	goto/32 :l_OdwWAiSKMATWqJQt_18

	nop

	:l_ddreyrTksbnwlXOw_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_dUUlSdrbqQebtBdd_103

	nop

	:l_OdwWAiSKMATWqJQt_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->CSwQMbOmYgVHsXpw(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_uDQNOwjUUmiWXjFS_19

	nop

	:l_DywKKsALZlMkNzAG_124
	goto/32 :RBFQemfbQyTiEDXI
	:l_vSrkLpdZbzVDgWLS_70
    array-length v7, v4

	goto/32 :l_AgSycWopGLFbdpzq_71

	nop

	:l_AgSycWopGLFbdpzq_71
    sub-int/2addr v7, v3

	goto/32 :l_efXgGdFPgSAKWaQq_72

	nop

	:l_ucqTsQpbYaalQffM_95
    array-length v8, v7

	goto/32 :l_lNFTCNInsNLeXFEU_96

	nop

	:l_oQorEMLlUombGoyx_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SoMeKVfGQdSIlwXA_106

	nop

	:l_HzOlqZVVPsWEoPKR_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VTNlCNhqkAzLgBDD_42

	nop

	:l_gWMKnGjcykiUEMfA_13
    const/4 v1, 0x0

	goto/32 :l_pKPiKRtllYQrbWcn_14

	nop

	:l_ztJnjnhuDDAhkOfg_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->habYEgArwyUeYLLm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_OduBHDdyetKgIZMY_121

	nop

	:l_iVtmwJsqOzHSrppL_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_SJUiPjAbddyufGsk_6

	nop

	:l_sLyUuonesMYKLeex_118
    array-length v6, v1

	goto/32 :l_dSCXyCXcYiwfqOjC_119

	nop

	:l_dFdtmaQHGtVRmXcP_36
	if-lt p1, v4, :gl_mUwwnORAagpLmywf

	goto/32 :cond_6

	:gl_mUwwnORAagpLmywf
    .line 296
	goto/32 :l_vIWEBsaXioxtHDgR_37

	nop

	:l_hmDPawwBjEfnndGt_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_djeieWbozkAeMbzr_100

	nop

	:l_OduBHDdyetKgIZMY_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->vGmIrpoeeruzcdeZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_dXcoBUKzaKeuAyxI_122

	nop

	:l_EPrbpVuIItMfoAFo_85
	if-le v6, v8, :gl_weeqwObMBmlelKnX

	goto/32 :cond_7

	:gl_weeqwObMBmlelKnX
    .line 331
	goto/32 :l_BSmeISfCJUkpfAYE_86

	nop

	:l_dlHRhBdNfMGuSgGf_113
    array-length v7, v6

	goto/32 :l_hpSczNELrapDfkIy_114

	nop

	:l_VijckJmtCDrjrqbf_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yKkFwXIYMDUvdWFx(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dKtVnsULBaGwUonc_21

	nop

	:l_ElyDsiYopbmScnlg_3
	rem-int v0, v0, v1
	goto/32 :l_IdchlAWIJtzBnsjw_4

	nop

	:l_HbTrNeyFjpzEObmD_115
    array-length v8, v6

	goto/32 :l_XuMRHPsBLEzrgEsC_116

	nop

	:l_ibHzmBkMkyTkaRcN_89
	if-ge v4, v6, :gl_KguSQgRJvBevFFlE

	goto/32 :cond_8

	:gl_KguSQgRJvBevFFlE
    .line 334
	goto/32 :l_AJSvLJqknVwyHipX_90

	nop

	:l_YtekenjqibVhpbXG_109
    sub-int v1, v4, v1

	goto/32 :l_oTvnFiigXzlDzceK_110

	nop

	:l_oTvnFiigXzlDzceK_110
    array-length v7, v6

	goto/32 :l_SFsjQwFvjzeJgBuZ_111

	nop

	:l_uQmBjofodJIHEmYd_88
    array-length v6, v7

	goto/32 :l_ibHzmBkMkyTkaRcN_89

	nop

	:l_EErPbvaUsJDEfCpF_53
    add-int v10, v4, v9

	goto/32 :l_HmhlIxsWMWIaWCeW_54

	nop

	:l_sXyOzlhnpZHyvKQt_50
	if-ge v9, v8, :gl_zPFXcGXhoXyMSvxd

	goto/32 :cond_3

	:gl_zPFXcGXhoXyMSvxd
    .line 307
	goto/32 :l_hOtnTEWnHWujJhaj_51

	nop

	:l_DkKFoCREyFjLPQgd_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_sOFirWtYWqFFCIkw_10

	nop

	:l_DtfofxWFuygZRhaU_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sMHfeaIBIgaJsNxV_65

	nop

	:l_wBaFGOUtxbmhZhRd_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->oWlYIHGXMpCNesec(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_gWMKnGjcykiUEMfA_13

	nop

	:l_IdchlAWIJtzBnsjw_4
	if-lez v0, :gl_nCiOMnxoIzPpXYSy

	goto/32 :SfecEZTwLlffUMAA

	:gl_nCiOMnxoIzPpXYSy	goto/32 :l_iVtmwJsqOzHSrppL_5

	nop

	:l_xMIsFJEcrpMDPUFe_97
    sub-int v8, v0, v6

	goto/32 :l_FyDYrXUObzqRmSEl_98

	nop

	:l_hOtnTEWnHWujJhaj_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->pHAmCULEhYyTwnfV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_AqQsDqkXcmddUjOM_52

	nop

	:l_TqhRaetusMDREHji_26
    add-int/2addr v0, v2

	goto/32 :l_PCCrOyPCBFaCSroo_27

	nop

	:l_djeieWbozkAeMbzr_100
    sub-int v7, v0, v6

	goto/32 :l_aeYfGKCLiXdtoGsA_101

	nop

	:l_jMRNLAqTJOjYxYQl_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->eSPTjzgYrzZghBtj(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_AMzQKqTTOtWdjdCi_32

	nop

	:l_RgYobPikijeQozet_76
    sub-int v1, v2, v3

	goto/32 :l_JeRPxXOsCMLFldgw_77

	nop

	:l_NVezUQXtaTAbSTVs_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tdAIsquJFAubicdn_57

	nop

	:l_gUPCtYDEHexFAICG_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_dlHRhBdNfMGuSgGf_113

	nop

	:l_igizpPoRsMJCyDnx_7
    const-string v0, "elements"

	goto/32 :l_yknpZNusirMBAEPy_8

	nop

	:l_sMHfeaIBIgaJsNxV_65
    array-length v7, v4

	goto/32 :l_OBhftgwWBGxZUxsW_66

	nop

	:l_CRqjWxFXhtfsZWTk_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_azhJgydzOsQjIAXf_80

	nop

	:l_OrMEIrKHFynClKVl_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vSrkLpdZbzVDgWLS_70

	nop

	:l_jFQTUdRbWDEKpLJI_91
    sub-int v1, v4, v1

	goto/32 :l_IizfGyQVZyhKegrT_92

	nop

	:l_OBhftgwWBGxZUxsW_66
    sub-int/2addr v7, v3

	goto/32 :l_fiAjiwoFnAMSItOG_67

	nop

	:l_AqQsDqkXcmddUjOM_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_EErPbvaUsJDEfCpF_53

	nop

	:l_wSaggwdQNrnXEzMj_61
    array-length v8, v7

	goto/32 :l_KffJZbKOBAIWNDBt_62

	nop

	:l_uLWdLfQtTxXjdTqu_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AuvXsXfIYUuWRxyX_74

	nop

	:l_oHxEwrxNqCUaBJeG_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YjOHRGUojSsHOATY_29

	nop

	:l_uiWRqzGDUTpguXcJ_123
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_DywKKsALZlMkNzAG_124

	nop

	:l_HmhlIxsWMWIaWCeW_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->BdcJZhBkGYqXfGxo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_ThcFnBHZeATWbTFG_55

	nop

	:l_lNFTCNInsNLeXFEU_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_xMIsFJEcrpMDPUFe_97

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_stuquGktsoKENnjc_0

	nop

	:l_UfLHZOvMEwBZpmjb_25
	goto/32 :vaqYmnAyPvcfLzuP
	:l_PEkjsiRKnJBiqkut_23
    return v0

	:after_last_instruction

	goto/32 :l_QkXdrswCWMUpVxZC_24

	nop

	:l_oDuXnkzsJqEXVbVn_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EorzBYHMxYoztyTk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dMZUgxUliAjqNFls_14

	nop

	:l_hAxiRctQKdGaPGml_3
	rem-int v0, v0, v1
	goto/32 :l_JtDvnPeVDEVdAjwn_4

	nop

	:l_eRzidukzOfHGOlkD_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->VCrRKeScsZcSPsYO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_ipbhwfmtixCQCiVs_9

	nop

	:l_qJGCCkZcFXFhWeJl_1
	const v1, 12
	goto/32 :l_AUMndrQuDiPsiMfn_2

	nop

	:l_fudolWPTVPYhdSHY_11
    const/4 v0, 0x0

	goto/32 :l_reNvnLFELUZUsJVC_12

	nop

	:l_SnUTGISQDWfFHaxp_6
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

	goto/32 :l_XCXDAHuAVZVLQyHb_7

	nop

	:l_JtDvnPeVDEVdAjwn_4
	if-lez v0, :gl_yuzedOWVeWuadGBC

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_yuzedOWVeWuadGBC	goto/32 :l_rfxObwkoSwMqBqFx_5

	nop

	:l_ItpXjhNwPmJyzrCu_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->FarphIrsnejsMzxO(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_NuuJAKjKLCpjceLu_22

	nop

	:l_bjLCYtNtoMMbuczH_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DoORTmofxmTSXYIt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_ItpXjhNwPmJyzrCu_21

	nop

	:l_DESOQzLqtUTqoZmL_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->uoqPrjDgnsmQxBUd(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_pQlhfPGTdNfDcJyZ_17

	nop

	:l_QkXdrswCWMUpVxZC_24
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_UfLHZOvMEwBZpmjb_25

	nop

	:l_NuuJAKjKLCpjceLu_22
    const/4 v0, 0x1

	goto/32 :l_PEkjsiRKnJBiqkut_23

	nop

	:l_ipbhwfmtixCQCiVs_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->gcXEuiDtGmKPUjkU(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_BQwQaguebndumuCw_10

	nop

	:l_dMZUgxUliAjqNFls_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->cvjcfZAWGySoWTYH(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_JvVWzfkmdmmxrCrn_15

	nop

	:l_pQlhfPGTdNfDcJyZ_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iZgYyLrrYJduvyWh_18

	nop

	:l_reNvnLFELUZUsJVC_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_oDuXnkzsJqEXVbVn_13

	nop

	:l_rfxObwkoSwMqBqFx_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_SnUTGISQDWfFHaxp_6

	nop

	:l_JvVWzfkmdmmxrCrn_15
    add-int/2addr v0, v1

	goto/32 :l_DESOQzLqtUTqoZmL_16

	nop

	:l_BQwQaguebndumuCw_10
	if-nez v0, :gl_TGdSwCXpCUVSQIoX

	goto/32 :cond_0

	:gl_TGdSwCXpCUVSQIoX
	goto/32 :l_fudolWPTVPYhdSHY_11

	nop

	:l_uvLBIWxnEuDjEuQR_19
    add-int/2addr v0, v1

	goto/32 :l_bjLCYtNtoMMbuczH_20

	nop

	:l_stuquGktsoKENnjc_0
	const v0, 8
	goto/32 :l_qJGCCkZcFXFhWeJl_1

	nop

	:l_XCXDAHuAVZVLQyHb_7
    const-string v0, "elements"

	goto/32 :l_eRzidukzOfHGOlkD_8

	nop

	:l_iZgYyLrrYJduvyWh_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LPrmTFivcJrQXFGJ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_uvLBIWxnEuDjEuQR_19

	nop

	:l_AUMndrQuDiPsiMfn_2
	add-int v0, v0, v1
	goto/32 :l_hAxiRctQKdGaPGml_3

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YKxRCeFZkiQdvvjH_0

	nop

	:l_JThVxkIFbPSJgZIL_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zfDOEDtXVPDGlBFC(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_tUcIkoHgAtxjoxPi_10

	nop

	:l_blhZhAroQcFFVeOs_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jatzPTodJSJJfNGa(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_VmefhMHTXWgbNelP_12

	nop

	:l_hZhLNLiIbVBsjOHP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_mZpuczFttYxwNWbl_7

	nop

	:l_SpGfXXiaIGNnMwvl_1
	const v1, 24
	goto/32 :l_skApPcSvAluXRBdZ_2

	nop

	:l_KBYXFcrYPbsOoyjH_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_CkDLoayOcjemARtm_17

	nop

	:l_YbpWDYSnVJzlUTDX_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_hZhLNLiIbVBsjOHP_6

	nop

	:l_umxvdifWMVrVZBam_18
    return-void

	:after_last_instruction

	goto/32 :l_wEhkAbOUKOwLzZwb_19

	nop

	:l_tUcIkoHgAtxjoxPi_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_blhZhAroQcFFVeOs_11

	nop

	:l_UMaGqsAoGhNbBIuF_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JThVxkIFbPSJgZIL_9

	nop

	:l_skApPcSvAluXRBdZ_2
	add-int v0, v0, v1
	goto/32 :l_fvcZZoIyuCTkqwQw_3

	nop

	:l_YKxRCeFZkiQdvvjH_0
	const v0, 27
	goto/32 :l_SpGfXXiaIGNnMwvl_1

	nop

	:l_wEhkAbOUKOwLzZwb_19
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_UjxtYqRigeDvdBnn_20

	nop

	:l_QMIQPRIeleMXdRxn_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZyJrIwPYSJOvLRee_14

	nop

	:l_iqxOpCXiBpjoWDsd_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIzAppleOtoFLvNm(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_KBYXFcrYPbsOoyjH_16

	nop

	:l_UjxtYqRigeDvdBnn_20
	goto/32 :kHNOVfgctSSjhaxk
	:l_VmefhMHTXWgbNelP_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_QMIQPRIeleMXdRxn_13

	nop

	:l_MXMUJSwalfTfPcWw_4
	if-lez v0, :gl_FlUsnCgaYdzmBCFG

	goto/32 :JMkKgjagYmVIOYYs

	:gl_FlUsnCgaYdzmBCFG	goto/32 :l_YbpWDYSnVJzlUTDX_5

	nop

	:l_mZpuczFttYxwNWbl_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lYmIDZuCbYGcFzKg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UMaGqsAoGhNbBIuF_8

	nop

	:l_CkDLoayOcjemARtm_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_umxvdifWMVrVZBam_18

	nop

	:l_fvcZZoIyuCTkqwQw_3
	rem-int v0, v0, v1
	goto/32 :l_MXMUJSwalfTfPcWw_4

	nop

	:l_ZyJrIwPYSJOvLRee_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_iqxOpCXiBpjoWDsd_15

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_HSASWMgiwAMsJQyB_0

	nop

	:l_YFDSSkRucahIXqRw_1
	const v1, 13
	goto/32 :l_iFEoVLfUPFRvFrdc_2

	nop

	:l_qWCWeeTcFEydBWkE_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mBVLWvrfstnNEsac(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ZWybMGsLufHEkXJw_13

	nop

	:l_QBMSIoUEJvYOKAtd_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lIKsCrXKiEqSDloH(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_UQamGTVygfInhHeD_10

	nop

	:l_fOTReuuNFqbbBcwk_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_xNRfBaJsJvgffkQe_18

	nop

	:l_OjlFyovVxeHpqdKp_21
	goto/32 :pPFpeZomvBeDbdst
	:l_xNRfBaJsJvgffkQe_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_OuwNxeqWJNPohiuy_19

	nop

	:l_OFwoAXatTZJdagEC_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SdaqYIwKhzEjjDqV(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fOTReuuNFqbbBcwk_17

	nop

	:l_UvTFGlkUzLlQSVKA_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QBMSIoUEJvYOKAtd_9

	nop

	:l_lRhWsJvNpkwmbQJv_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_LKfqGgJkLLNcCVCh_6

	nop

	:l_noCnAOQBXmEuqkLj_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->okSKKFopXPaKvakY(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_pTHSDrgYiHlodAbe_15

	nop

	:l_VpeACGVTDGCOoOsq_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qWCWeeTcFEydBWkE_12

	nop

	:l_LKfqGgJkLLNcCVCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_aRoIJTNCAhuKpGKN_7

	nop

	:l_pTHSDrgYiHlodAbe_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_OFwoAXatTZJdagEC_16

	nop

	:l_mqYAofmmsSTGgmAw_4
	if-lez v0, :gl_xsqpevqCGmlXMXZD

	goto/32 :uABCSCYiMuyGRlvt

	:gl_xsqpevqCGmlXMXZD	goto/32 :l_lRhWsJvNpkwmbQJv_5

	nop

	:l_iFEoVLfUPFRvFrdc_2
	add-int v0, v0, v1
	goto/32 :l_PhVYxUlLQmIFllDa_3

	nop

	:l_aRoIJTNCAhuKpGKN_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ODrWjjaMYbGXRIwp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UvTFGlkUzLlQSVKA_8

	nop

	:l_PhVYxUlLQmIFllDa_3
	rem-int v0, v0, v1
	goto/32 :l_mqYAofmmsSTGgmAw_4

	nop

	:l_UQamGTVygfInhHeD_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VpeACGVTDGCOoOsq_11

	nop

	:l_OuwNxeqWJNPohiuy_19
    return-void

	:after_last_instruction

	goto/32 :l_cnzFNMWWwWGijSPF_20

	nop

	:l_ZWybMGsLufHEkXJw_13
    add-int/2addr v1, v2

	goto/32 :l_noCnAOQBXmEuqkLj_14

	nop

	:l_cnzFNMWWwWGijSPF_20
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_OjlFyovVxeHpqdKp_21

	nop

	:l_HSASWMgiwAMsJQyB_0
	const v0, 5
	goto/32 :l_YFDSSkRucahIXqRw_1

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_YkGuPKqWkiUoLFpN_0

	nop

	:l_HHDSBlycYywBwsht_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_uvfrkfAkxXslIqJu_20

	nop

	:l_urVwesJPAhCEhqhW_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_aRfBACjHieJBwltv_18

	nop

	:l_DaRssTgjExVTRMRS_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TcNfVuSvPuIBjqfP_8

	nop

	:l_kxeVRLaryTUGKcZL_13
    const/4 v3, 0x0

	goto/32 :l_JgYLmMCpNPZGMhJh_14

	nop

	:l_ynbgSJblITiGhRxf_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OzFEuZHniAaYwugk_16

	nop

	:l_aTLYHPsbAvaSXTLN_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->gIqeFlZkfOUYatnK([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_dLEcSXRWxYPoqxuS_29

	nop

	:l_PNuxZwXjXORiPGuh_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wEqcOXArXezkOLOd(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_rdzqDDNRNmAZeGud_11

	nop

	:l_KcUQLcgzEkFiVDwt_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->dmXbklGfgJWrgKbx([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_FysInEAZTGSTpruy_27

	nop

	:l_oBLtytEQKCPKtCWj_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_CsWTzSVldVOSAZZi_22

	nop

	:l_FjHeAnlCqEYmnqbA_3
	rem-int v0, v0, v1
	goto/32 :l_aFUuMctYHsqrzdim_4

	nop

	:l_CyLELSHfnvMlXFub_2
	add-int v0, v0, v1
	goto/32 :l_FjHeAnlCqEYmnqbA_3

	nop

	:l_RERkYILMsOwMvnxN_31
    return-void

	:after_last_instruction

	goto/32 :l_QvaKFYpDbPHPGHJt_32

	nop

	:l_UXwzFFKFdjQgppRm_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_RERkYILMsOwMvnxN_31

	nop

	:l_GZtQndBwLelUbcYs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_DaRssTgjExVTRMRS_7

	nop

	:l_OzFEuZHniAaYwugk_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->CbJYYkqgVneXCiVU([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_urVwesJPAhCEhqhW_17

	nop

	:l_aRfBACjHieJBwltv_18
    move-object v1, p0

	goto/32 :l_HHDSBlycYywBwsht_19

	nop

	:l_TcNfVuSvPuIBjqfP_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aVAVBZhZEJqzqvop(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_jgwXtjWdphSEPHFt_9

	nop

	:l_JgYLmMCpNPZGMhJh_14
	if-lt v1, v0, :gl_bZYhiZdkwphvRoZA

	goto/32 :cond_0

	:gl_bZYhiZdkwphvRoZA
    .line 523
	goto/32 :l_ynbgSJblITiGhRxf_15

	nop

	:l_jgwXtjWdphSEPHFt_9
    add-int/2addr v0, v1

	goto/32 :l_PNuxZwXjXORiPGuh_10

	nop

	:l_jUDMFBlQfnbehONb_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dyEzIXbFARkdZeZu_24

	nop

	:l_AcuILqiNEehYkloO_12
    const/4 v2, 0x0

	goto/32 :l_kxeVRLaryTUGKcZL_13

	nop

	:l_GkXzqSJWciwFQqqk_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_GZtQndBwLelUbcYs_6

	nop

	:l_dLEcSXRWxYPoqxuS_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_UXwzFFKFdjQgppRm_30

	nop

	:l_CsWTzSVldVOSAZZi_22
	if-nez v1, :gl_VNdjXLOUsDSfTCGg

	goto/32 :cond_1

	:gl_VNdjXLOUsDSfTCGg
    .line 525
	goto/32 :l_jUDMFBlQfnbehONb_23

	nop

	:l_aFUuMctYHsqrzdim_4
	if-lez v0, :gl_jizKiwtFEsmqqlPm

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_jizKiwtFEsmqqlPm	goto/32 :l_GkXzqSJWciwFQqqk_5

	nop

	:l_rdzqDDNRNmAZeGud_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AcuILqiNEehYkloO_12

	nop

	:l_uvfrkfAkxXslIqJu_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zcoofionMlNBEjKk(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_oBLtytEQKCPKtCWj_21

	nop

	:l_UznoQemwTwtMehtG_1
	const v1, 28
	goto/32 :l_CyLELSHfnvMlXFub_2

	nop

	:l_YkGuPKqWkiUoLFpN_0
	const v0, 6
	goto/32 :l_UznoQemwTwtMehtG_1

	nop

	:l_PJCginriDYngRbZZ_33
	goto/32 :fSfJHeTdIAJyQOKo
	:l_dyEzIXbFARkdZeZu_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_olZZbVMKJFLApFtA_25

	nop

	:l_FysInEAZTGSTpruy_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aTLYHPsbAvaSXTLN_28

	nop

	:l_olZZbVMKJFLApFtA_25
    array-length v5, v1

	goto/32 :l_KcUQLcgzEkFiVDwt_26

	nop

	:l_QvaKFYpDbPHPGHJt_32
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_PJCginriDYngRbZZ_33

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EcQuJSqpvhAJQCaF_0

	nop

	:l_XKKwVXPmIeVOyvtx_1
	const v1, 25
	goto/32 :l_wjXyoRfHVtwfTPap_2

	nop

	:l_EvRgLDQBWOAvLrQX_3
	rem-int v0, v0, v1
	goto/32 :l_RORttnSnKneVSbeW_4

	nop

	:l_HPxTgyPVAWcPJxEs_11
    goto :goto_0

    :cond_0
	goto/32 :l_UgrqgttjfwEOBpod_12

	nop

	:l_gzLVqYhQpxoEAhms_13
    return v0

	:after_last_instruction

	goto/32 :l_PYYSrIDdUmnVmmOc_14

	nop

	:l_ZBBsOvUlbSafEpVc_15
	goto/32 :jyHQyzDupCQdIXDW
	:l_jaZFhooEXKElWBZD_9
	if-ne v0, v1, :gl_CNujmGQNSoBKBPCK

	goto/32 :cond_0

	:gl_CNujmGQNSoBKBPCK
	goto/32 :l_aqUoHMBIMlULXsTJ_10

	nop

	:l_wjXyoRfHVtwfTPap_2
	add-int v0, v0, v1
	goto/32 :l_EvRgLDQBWOAvLrQX_3

	nop

	:l_aqUoHMBIMlULXsTJ_10
    const/4 v0, 0x1

	goto/32 :l_HPxTgyPVAWcPJxEs_11

	nop

	:l_EcQuJSqpvhAJQCaF_0
	const v0, 30
	goto/32 :l_XKKwVXPmIeVOyvtx_1

	nop

	:l_RORttnSnKneVSbeW_4
	if-lez v0, :gl_jFXsHkgsnNFKtVmx

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_jFXsHkgsnNFKtVmx	goto/32 :l_aUsQKhsoCMUwVkqV_5

	nop

	:l_PYYSrIDdUmnVmmOc_14
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_ZBBsOvUlbSafEpVc_15

	nop

	:l_JZwHrzSiHGcSTrec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_WALFJWdnpGUxQtxC_7

	nop

	:l_aUsQKhsoCMUwVkqV_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_JZwHrzSiHGcSTrec_6

	nop

	:l_WALFJWdnpGUxQtxC_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EwzwzRRMmMCotHuE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SUvtiLkmmkkVstDX_8

	nop

	:l_SUvtiLkmmkkVstDX_8
    const/4 v1, -0x1

	goto/32 :l_jaZFhooEXKElWBZD_9

	nop

	:l_UgrqgttjfwEOBpod_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gzLVqYhQpxoEAhms_13

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_zeFITqVSdIKVShAH_0

	nop

	:l_rHBUEeSGAOVqKHfF_18
	goto/32 :GIxuCMiruZUjPMbf
	:l_CpyYIjYHOmmpIraJ_8
	if-eqz v0, :gl_bttIhIDSHKugqKjo

	goto/32 :cond_0

	:gl_bttIhIDSHKugqKjo
	goto/32 :l_soifilPmRJfhPVPV_9

	nop

	:l_UGoParVjiVylHiJM_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_sUYZxJnsRhoYSOcH_14

	nop

	:l_hPOHgxXVQVkzkYjj_16
    throw v0

	:after_last_instruction

	goto/32 :l_ywvuLdficrWZWulK_17

	nop

	:l_PfZkCxTKroZIsJtE_4
	if-lez v0, :gl_lECweYmpclYEBVrs

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_lECweYmpclYEBVrs	goto/32 :l_RLwedmqidScKvkBW_5

	nop

	:l_zaTzDDwmCBBmugbb_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hPOHgxXVQVkzkYjj_16

	nop

	:l_fSLPEOUjaEJxhtoP_2
	add-int v0, v0, v1
	goto/32 :l_VuXaIgMnJdZimVLy_3

	nop

	:l_soifilPmRJfhPVPV_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HqGPGVijplUWNcTU_10

	nop

	:l_ywvuLdficrWZWulK_17
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_rHBUEeSGAOVqKHfF_18

	nop

	:l_iogNntSpHHhaWuYF_12
    return-object v0

    :cond_0
	goto/32 :l_UGoParVjiVylHiJM_13

	nop

	:l_sUYZxJnsRhoYSOcH_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_zaTzDDwmCBBmugbb_15

	nop

	:l_OtRNdMvZcltMNRAW_11
    aget-object v0, v0, v1

	goto/32 :l_iogNntSpHHhaWuYF_12

	nop

	:l_rHcvYuNvzcWtOAia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_mvFZrAiRRXUEVqmF_7

	nop

	:l_mvFZrAiRRXUEVqmF_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dQsqihKePVCEvyMv(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CpyYIjYHOmmpIraJ_8

	nop

	:l_gtOklOqeREwNTjxc_1
	const v1, 25
	goto/32 :l_fSLPEOUjaEJxhtoP_2

	nop

	:l_VuXaIgMnJdZimVLy_3
	rem-int v0, v0, v1
	goto/32 :l_PfZkCxTKroZIsJtE_4

	nop

	:l_zeFITqVSdIKVShAH_0
	const v0, 30
	goto/32 :l_gtOklOqeREwNTjxc_1

	nop

	:l_RLwedmqidScKvkBW_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_rHcvYuNvzcWtOAia_6

	nop

	:l_HqGPGVijplUWNcTU_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OtRNdMvZcltMNRAW_11

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DLiRdGmCsJVMyPKD_0

	nop

	:l_IiFWJVmczzrqqEaU_8
	if-nez v0, :gl_duMGvjZzaZsaQCUF

	goto/32 :cond_0

	:gl_duMGvjZzaZsaQCUF
	goto/32 :l_DNXgUUANnfIbCzfk_9

	nop

	:l_dNcUbXxPfTKFsqwO_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_EzMMvBsmCFDaixVB_6

	nop

	:l_heyfreKDvxyFuZSZ_2
	add-int v0, v0, v1
	goto/32 :l_kcQRhlDjOeUknwgx_3

	nop

	:l_SOorckXRCtejKepW_4
	if-lez v0, :gl_OZpwSvWtOFSzmCKG

	goto/32 :YJKQkHVcJbhTaShP

	:gl_OZpwSvWtOFSzmCKG	goto/32 :l_dNcUbXxPfTKFsqwO_5

	nop

	:l_mVBBraKwNQVnvNzR_10
    goto :goto_0

    :cond_0
	goto/32 :l_FpKCtAKTkybyfbBW_11

	nop

	:l_AmXJFgpPFnFMOOFh_15
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_ANKXXaEurkghFWKr_16

	nop

	:l_FpKCtAKTkybyfbBW_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XUHrctmKfqgNGtGv_12

	nop

	:l_JcoOWNfritTTeVoN_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZZSLIMPbrNnzNYFE(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_IiFWJVmczzrqqEaU_8

	nop

	:l_EzMMvBsmCFDaixVB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_JcoOWNfritTTeVoN_7

	nop

	:l_XUHrctmKfqgNGtGv_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_grJuNXITQuCrgakK_13

	nop

	:l_vZUmQvLjOcwvTZsZ_1
	const v1, 31
	goto/32 :l_heyfreKDvxyFuZSZ_2

	nop

	:l_kcQRhlDjOeUknwgx_3
	rem-int v0, v0, v1
	goto/32 :l_SOorckXRCtejKepW_4

	nop

	:l_DNXgUUANnfIbCzfk_9
    const/4 v0, 0x0

	goto/32 :l_mVBBraKwNQVnvNzR_10

	nop

	:l_ZxuYSQDPwCFBcICB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AmXJFgpPFnFMOOFh_15

	nop

	:l_DLiRdGmCsJVMyPKD_0
	const v0, 30
	goto/32 :l_vZUmQvLjOcwvTZsZ_1

	nop

	:l_ANKXXaEurkghFWKr_16
	goto/32 :hZXUUsYVxZjQFVBn
	:l_grJuNXITQuCrgakK_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_ZxuYSQDPwCFBcICB_14

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TtSZpNNICWzLzkKB_0

	nop

	:l_ggVignhneqhBJYQD_4
	if-lez v0, :gl_wdBklvqlrKZKMiIY

	goto/32 :oxSMEMzMibxzcvmn

	:gl_wdBklvqlrKZKMiIY	goto/32 :l_nKNqsVZClRufxYBr_5

	nop

	:l_dQOazQMrhXzwVmJF_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->wGDrQKdJgfQqacCa(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_OLUJOpOIxsVLzEuB_14

	nop

	:l_XOZmdWEgGeMEUKDt_3
	rem-int v0, v0, v1
	goto/32 :l_ggVignhneqhBJYQD_4

	nop

	:l_fNTGPSzdpUJBxBmN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_fbXxcrkBqHhzZDvo_7

	nop

	:l_mSkttCYtRpecWSRq_2
	add-int v0, v0, v1
	goto/32 :l_XOZmdWEgGeMEUKDt_3

	nop

	:l_TlWaYWOEUwyGAkLW_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RinlRoYgVLhqsBKh_11

	nop

	:l_TtSZpNNICWzLzkKB_0
	const v0, 24
	goto/32 :l_TvPIzyNGaMzagohT_1

	nop

	:l_bQCQkBKgdGorbxYe_12
    add-int/2addr v1, p1

	goto/32 :l_dQOazQMrhXzwVmJF_13

	nop

	:l_VLejUpqJfATjTLhL_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->AofpeFzmJjAZLyrU(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_TlWaYWOEUwyGAkLW_10

	nop

	:l_UqNzCAmzOJsMNrrV_16
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_siHDRZslJjOgaEKM_17

	nop

	:l_yKzasxCXfCldidFD_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YYQRkmkPHRfPiqAu(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_VLejUpqJfATjTLhL_9

	nop

	:l_TvPIzyNGaMzagohT_1
	const v1, 17
	goto/32 :l_mSkttCYtRpecWSRq_2

	nop

	:l_nKNqsVZClRufxYBr_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_fNTGPSzdpUJBxBmN_6

	nop

	:l_siHDRZslJjOgaEKM_17
	goto/32 :RkagNotjJTUGXadW
	:l_RinlRoYgVLhqsBKh_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bQCQkBKgdGorbxYe_12

	nop

	:l_fbXxcrkBqHhzZDvo_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_yKzasxCXfCldidFD_8

	nop

	:l_lLDQMkqPmJFjgaAd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UqNzCAmzOJsMNrrV_16

	nop

	:l_OLUJOpOIxsVLzEuB_14
    aget-object v0, v0, v1

	goto/32 :l_lLDQMkqPmJFjgaAd_15

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_iWPqmXcrEEgCgXVc_0

	nop

	:l_spqMekLVoKHsGkMk_3
	goto/32 :before_first_instruction

	:l_nqxuArBILVsiSiwq_2
    return v0

	:after_last_instruction

	goto/32 :l_spqMekLVoKHsGkMk_3

	nop

	:l_iWPqmXcrEEgCgXVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_JNkRByglghAmgXQj_1

	nop

	:l_JNkRByglghAmgXQj_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_nqxuArBILVsiSiwq_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_anjglMfkWBMDjfCn_0

	nop

	:l_aWoKhmuLYdzQdqnL_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_fLCsJprQOFKfvBBL_51

	nop

	:l_WXxCbYBgNqwYzlel_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_XIVNvlqjfzLYGBis_14

	nop

	:l_AmlGAVDRhNbsULCS_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_MJsCyuYkttYiMosi_22

	nop

	:l_DvqWAvMEwRRhMJGD_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_CMgTmcSnPtsjTyeK_36

	nop

	:l_ypKyLuCgMsYmUmRh_27
    array-length v2, v2

    :goto_1
	goto/32 :l_mDKkejisPRxKTeww_28

	nop

	:l_xDVUsNToSMVDaHyp_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YRXLfCkCSNOgMmqh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_tYfupOjLNFrNEtrJ_11

	nop

	:l_lWEgLldqYvnkDWFZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gtAOXCSTdCrJhiLt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_qgHRhlFTLbcDACJq_9

	nop

	:l_uJgTdPAOJTkQjmkC_30
    aget-object v3, v3, v1

	goto/32 :l_TwnTezwHBGObxNyr_31

	nop

	:l_bmqMvovlYqqiDswJ_48
    sub-int/2addr v2, v3

	goto/32 :l_eSLEYMIvrwaNTDla_49

	nop

	:l_RzbforWNjSqUGOsg_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uJgTdPAOJTkQjmkC_30

	nop

	:l_zzWBGTSWbAAgkRbQ_2
	add-int v0, v0, v1
	goto/32 :l_aRagDGvfJIKaCFzO_3

	nop

	:l_RHxokeAuyEfWMSuA_53
    return v1

	:after_last_instruction

	goto/32 :l_jxUgUqRTqgEQRpVq_54

	nop

	:l_WEYtwROboSrvrPgJ_41
    aget-object v2, v2, v1

	goto/32 :l_fRKycEKvWWzBCyfO_42

	nop

	:l_LoilENZlqKMCvLbe_18
	if-nez v2, :gl_ckbXDDxWSaCLdVbm

	goto/32 :cond_0

	:gl_ckbXDDxWSaCLdVbm
	goto/32 :l_gqykTlJqjuTIwdYw_19

	nop

	:l_VpChZIXIpdQDICbp_46
    add-int/2addr v2, v1

	goto/32 :l_NuHLvvZlpYqHVaJL_47

	nop

	:l_gPyrITqGbMjFnPQW_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->cbDwtMQDnyWueQIS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LoilENZlqKMCvLbe_18

	nop

	:l_qgHRhlFTLbcDACJq_9
    add-int/2addr v0, v1

	goto/32 :l_xDVUsNToSMVDaHyp_10

	nop

	:l_hOnGvgqVIUpubeMG_43
	if-nez v2, :gl_VZDbjmmpQyINkeqU

	goto/32 :cond_4

	:gl_VZDbjmmpQyINkeqU
	goto/32 :l_aLGHcmKOUGpUAzFT_44

	nop

	:l_tYfupOjLNFrNEtrJ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PqavvvLrJzCFkzck_12

	nop

	:l_GmlFPNhyGvvxpySC_32
	if-nez v3, :gl_qQjDQoeJXTSrHFYO

	goto/32 :cond_2

	:gl_qQjDQoeJXTSrHFYO
	goto/32 :l_xLQwkslkXqQybwPO_33

	nop

	:l_qnoCYwDRMJlBBwZF_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_vRovDffhIIoPCtlI_39

	nop

	:l_UATJiMBtGIowahPf_45
    array-length v2, v2

	goto/32 :l_VpChZIXIpdQDICbp_46

	nop

	:l_CMgTmcSnPtsjTyeK_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_GWdXnBKuFGwTYZsX_37

	nop

	:l_anjglMfkWBMDjfCn_0
	const v0, 20
	goto/32 :l_KZhhHlgezExoTgIS_1

	nop

	:l_jxUgUqRTqgEQRpVq_54
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_vhFsFdutbVMosmdo_55

	nop

	:l_YCnmyvtvVufxNlrt_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_LkqPUjLygvZnJnAH_24

	nop

	:l_RkshhympOVdJgsgD_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nRNXYpQLfeHJijxD_16

	nop

	:l_fRKycEKvWWzBCyfO_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->ppGilmsmmjwoYErx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_hOnGvgqVIUpubeMG_43

	nop

	:l_YXXRcCZsWnALWGTa_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_GDqNNSXuwDvHeTOw_26

	nop

	:l_LkqPUjLygvZnJnAH_24
	if-ge v1, v0, :gl_LaNoEaEOkbFmLFiG

	goto/32 :cond_5

	:gl_LaNoEaEOkbFmLFiG
    .line 382
	goto/32 :l_YXXRcCZsWnALWGTa_25

	nop

	:l_aRagDGvfJIKaCFzO_3
	rem-int v0, v0, v1
	goto/32 :l_TarfRimJDqqGxIjB_4

	nop

	:l_xLQwkslkXqQybwPO_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LCtlZXjoNilCbRdY_34

	nop

	:l_vhFsFdutbVMosmdo_55
	goto/32 :tGtarrjfrGdCpxwp
	:l_kmQZEnKkfvvkRIYd_20
    sub-int v2, v1, v2

	goto/32 :l_AmlGAVDRhNbsULCS_21

	nop

	:l_eSLEYMIvrwaNTDla_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_aWoKhmuLYdzQdqnL_50

	nop

	:l_GDqNNSXuwDvHeTOw_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ypKyLuCgMsYmUmRh_27

	nop

	:l_NuHLvvZlpYqHVaJL_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bmqMvovlYqqiDswJ_48

	nop

	:l_qeJxVhMvdLJjRhYL_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_zJvrZkbyHmaGYWCL_6

	nop

	:l_LCtlZXjoNilCbRdY_34
    sub-int v2, v1, v2

	goto/32 :l_DvqWAvMEwRRhMJGD_35

	nop

	:l_XIVNvlqjfzLYGBis_14
	if-lt v1, v0, :gl_emNzAdEiBVCgpPLc

	goto/32 :cond_5

	:gl_emNzAdEiBVCgpPLc
    .line 379
	goto/32 :l_RkshhympOVdJgsgD_15

	nop

	:l_nRNXYpQLfeHJijxD_16
    aget-object v2, v2, v1

	goto/32 :l_gPyrITqGbMjFnPQW_17

	nop

	:l_mDKkejisPRxKTeww_28
	if-lt v1, v2, :gl_WZJwEcUznXgDdzKB

	goto/32 :cond_3

	:gl_WZJwEcUznXgDdzKB
    .line 383
	goto/32 :l_RzbforWNjSqUGOsg_29

	nop

	:l_gqykTlJqjuTIwdYw_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kmQZEnKkfvvkRIYd_20

	nop

	:l_TarfRimJDqqGxIjB_4
	if-lez v0, :gl_zHsUsJLlJZRkPSOb

	goto/32 :doiKiNWpxquAkUJC

	:gl_zHsUsJLlJZRkPSOb	goto/32 :l_qeJxVhMvdLJjRhYL_5

	nop

	:l_vRovDffhIIoPCtlI_39
	if-lt v1, v0, :gl_PrBdBPBAgLMpIwPZ

	goto/32 :cond_5

	:gl_PrBdBPBAgLMpIwPZ
    .line 386
	goto/32 :l_jKDaPxoSMsexUVmA_40

	nop

	:l_fLCsJprQOFKfvBBL_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_MHoYIoZAyTahmLRY_52

	nop

	:l_PqavvvLrJzCFkzck_12
	if-lt v1, v0, :gl_BYzBKxtIHKNtBPoS

	goto/32 :cond_1

	:gl_BYzBKxtIHKNtBPoS
    .line 378
	goto/32 :l_WXxCbYBgNqwYzlel_13

	nop

	:l_TwnTezwHBGObxNyr_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->jduzyDaQPrlJziMY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GmlFPNhyGvvxpySC_32

	nop

	:l_MJsCyuYkttYiMosi_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_YCnmyvtvVufxNlrt_23

	nop

	:l_jKDaPxoSMsexUVmA_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WEYtwROboSrvrPgJ_41

	nop

	:l_KZhhHlgezExoTgIS_1
	const v1, 3
	goto/32 :l_zzWBGTSWbAAgkRbQ_2

	nop

	:l_MHoYIoZAyTahmLRY_52
    const/4 v1, -0x1

	goto/32 :l_RHxokeAuyEfWMSuA_53

	nop

	:l_CUSeDzVXbcXmJLXD_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lWEgLldqYvnkDWFZ_8

	nop

	:l_zJvrZkbyHmaGYWCL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_CUSeDzVXbcXmJLXD_7

	nop

	:l_aLGHcmKOUGpUAzFT_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UATJiMBtGIowahPf_45

	nop

	:l_GWdXnBKuFGwTYZsX_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_qnoCYwDRMJlBBwZF_38

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_noQCFyFXWPxdKlWo_0

	nop

	:l_EBkZFsCFZTQjsYWd_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nPyOwcHZUimJZcIF(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_XnuvTQzwsyqLiROS_13

	nop

	:l_ZnmyRjmlpyJSVcBL_28
	goto/32 :IEfEHXpOcQoJXIwv
	:l_DlLTWKSjiEqWdkTX_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_yBqOsCFFgaygYwRx_6

	nop

	:l_hqYoZSWcvMvFugUc_7
    const-string v0, "structure"

	goto/32 :l_muMLIlBduacUqgpw_8

	nop

	:l_KTJOnYdbdZTqvElk_19
    array-length v2, v2

	goto/32 :l_LgQBIWCrKJIhoSjE_20

	nop

	:l_VBVwOCLjGXesyZev_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KTJOnYdbdZTqvElk_19

	nop

	:l_qisKuvHgFjafcNcl_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_yrQOmzeUnjBTPRwT_22

	nop

	:l_eRQggloHfSsJbnbJ_26
    return-void

	:after_last_instruction

	goto/32 :l_UOTQgHOGlUXyCxfG_27

	nop

	:l_FIbCGqSROREaMATu_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OlFItVguDrFvXrwW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_yTOjfYwwCbXNUewV_11

	nop

	:l_yTOjfYwwCbXNUewV_11
    add-int/2addr v0, v1

	goto/32 :l_EBkZFsCFZTQjsYWd_12

	nop

	:l_XnuvTQzwsyqLiROS_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gzVJOjaBBAjRtIad(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_SwmTkkHIOChCIPcs_14

	nop

	:l_SwmTkkHIOChCIPcs_14
	if-eqz v1, :gl_rPVEvbwOODNTpSHl

	goto/32 :cond_1

	:gl_rPVEvbwOODNTpSHl
	goto/32 :l_wnbgryWKHFndhLMM_15

	nop

	:l_LgQBIWCrKJIhoSjE_20
    sub-int/2addr v1, v2

	goto/32 :l_qisKuvHgFjafcNcl_21

	nop

	:l_yrQOmzeUnjBTPRwT_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_zypWHWLgHpaUNDKT_23

	nop

	:l_UOTQgHOGlUXyCxfG_27
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_ZnmyRjmlpyJSVcBL_28

	nop

	:l_wnbgryWKHFndhLMM_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UhvqmgkLYwvnWjEa_16

	nop

	:l_muMLIlBduacUqgpw_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->hUOOlWdIKCTJgSEU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_TyympfIHJrSHzKgy_9

	nop

	:l_TyympfIHJrSHzKgy_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FIbCGqSROREaMATu_10

	nop

	:l_yBqOsCFFgaygYwRx_6
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

	goto/32 :l_hqYoZSWcvMvFugUc_7

	nop

	:l_PKtmHKmPrEHicZZz_2
	add-int v0, v0, v1
	goto/32 :l_klSHXcpJtsZscWqo_3

	nop

	:l_klSHXcpJtsZscWqo_3
	rem-int v0, v0, v1
	goto/32 :l_EpZdKXMnrtrGQNBl_4

	nop

	:l_zypWHWLgHpaUNDKT_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->IvbtGhBCTsawvYPn(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_CnjnDLpxztvdxVEA_24

	nop

	:l_UhvqmgkLYwvnWjEa_16
	if-lt v1, v0, :gl_dMCrotcBbDrKVtSu

	goto/32 :cond_0

	:gl_dMCrotcBbDrKVtSu
	goto/32 :l_lIfUssVPTGhSXlEe_17

	nop

	:l_EpZdKXMnrtrGQNBl_4
	if-lez v0, :gl_bWNFBoFIKjdmKuey

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_bWNFBoFIKjdmKuey	goto/32 :l_DlLTWKSjiEqWdkTX_5

	nop

	:l_CnjnDLpxztvdxVEA_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JfpzDADFlMiHfNyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NIuJeJdybOZFhEOx_25

	nop

	:l_noQCFyFXWPxdKlWo_0
	const v0, 26
	goto/32 :l_CwoPSiSmaMfzBTmn_1

	nop

	:l_lIfUssVPTGhSXlEe_17
    goto :goto_0

    :cond_0
	goto/32 :l_VBVwOCLjGXesyZev_18

	nop

	:l_CwoPSiSmaMfzBTmn_1
	const v1, 30
	goto/32 :l_PKtmHKmPrEHicZZz_2

	nop

	:l_NIuJeJdybOZFhEOx_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->nilrURDwGHGjinXo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_eRQggloHfSsJbnbJ_26

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_iVnYzZNlcKNzYnto_0

	nop

	:l_GPckBAuPkCNvNfOL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PRPtHKkKCRlsELXq_6

	nop

	:l_fCUCwueFWIVwyZVB_2
	if-eqz v0, :gl_KtspgYJgkVTbnBfd

	goto/32 :cond_0

	:gl_KtspgYJgkVTbnBfd
	goto/32 :l_SjQDqevFOPlWzwfa_3

	nop

	:l_SjQDqevFOPlWzwfa_3
    const/4 v0, 0x1

	goto/32 :l_bhovEVFEguNrMlAN_4

	nop

	:l_PRPtHKkKCRlsELXq_6
    return v0

	:after_last_instruction

	goto/32 :l_nYzgozsTGMwInITB_7

	nop

	:l_etAYWEjaoMsXSCHf_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jpoUNzxkSrPDEnNN(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fCUCwueFWIVwyZVB_2

	nop

	:l_bhovEVFEguNrMlAN_4
    goto :goto_0

    :cond_0
	goto/32 :l_GPckBAuPkCNvNfOL_5

	nop

	:l_iVnYzZNlcKNzYnto_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_etAYWEjaoMsXSCHf_1

	nop

	:l_nYzgozsTGMwInITB_7
	goto/32 :before_first_instruction

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_fFlehcqVthGFhjYf_0

	nop

	:l_UAwsGpotgGmPMryJ_2
	add-int v0, v0, v1
	goto/32 :l_reBtyHktQmjTxYoY_3

	nop

	:l_oSxXCCYLlRApwGPR_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_FIcoHHnrKOWuCbQy_20

	nop

	:l_sKdFgHWkwzNvIFGc_11
    move-object v2, p0

	goto/32 :l_fhoyIdWuqVyDiwli_12

	nop

	:l_PPjTkvLIuTbReuFQ_21
    throw v0

	:after_last_instruction

	goto/32 :l_QaNbWeIIKJfNDIOb_22

	nop

	:l_ZIhfWdEgqAOfQJVh_17
    return-object v0

    :cond_0
	goto/32 :l_EFIdgJWTGUktxNAj_18

	nop

	:l_fhoyIdWuqVyDiwli_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_CKtoyrtkplmdsETE_13

	nop

	:l_FuOqZgMmzgdWemRn_4
	if-lez v0, :gl_knNhydBPbIdxKGnL

	goto/32 :GRpWGbRElrrLVLGV

	:gl_knNhydBPbIdxKGnL	goto/32 :l_AgdrEUuXDSYyjkrh_5

	nop

	:l_CpScUqjnaFCixokG_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tYACPeVNmQZgDcwE(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_fHdHiZbdkQDXHFuB_8

	nop

	:l_xxfEOzOBwxEKEwZu_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sKdFgHWkwzNvIFGc_11

	nop

	:l_yXvfelLSAGtOnYvN_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xxfEOzOBwxEKEwZu_10

	nop

	:l_reBtyHktQmjTxYoY_3
	rem-int v0, v0, v1
	goto/32 :l_FuOqZgMmzgdWemRn_4

	nop

	:l_nBXSScwwWUpCTiWJ_23
	goto/32 :SRMoVhwXiFXlbVpf
	:l_fFlehcqVthGFhjYf_0
	const v0, 25
	goto/32 :l_sHofpjnShVqAORjz_1

	nop

	:l_ygntaRspyqeGvvFu_16
    aget-object v0, v0, v1

	goto/32 :l_ZIhfWdEgqAOfQJVh_17

	nop

	:l_QaNbWeIIKJfNDIOb_22
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_nBXSScwwWUpCTiWJ_23

	nop

	:l_PmQuxLhNuohJFtzS_14
    add-int/2addr v1, v2

	goto/32 :l_VzEGlYPCqGKjZLxD_15

	nop

	:l_rbVoDTyMygzJFfCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_CpScUqjnaFCixokG_7

	nop

	:l_AgdrEUuXDSYyjkrh_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_rbVoDTyMygzJFfCh_6

	nop

	:l_sHofpjnShVqAORjz_1
	const v1, 6
	goto/32 :l_UAwsGpotgGmPMryJ_2

	nop

	:l_VzEGlYPCqGKjZLxD_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->NgEkILhJwEYyvxKH(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ygntaRspyqeGvvFu_16

	nop

	:l_CKtoyrtkplmdsETE_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->EhUOKExKwHEoMcJX(Ljava/util/List;)I

    move-result v2

	goto/32 :l_PmQuxLhNuohJFtzS_14

	nop

	:l_FIcoHHnrKOWuCbQy_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PPjTkvLIuTbReuFQ_21

	nop

	:l_fHdHiZbdkQDXHFuB_8
	if-eqz v0, :gl_dUOYGBygahXOQggG

	goto/32 :cond_0

	:gl_dUOYGBygahXOQggG
	goto/32 :l_yXvfelLSAGtOnYvN_9

	nop

	:l_EFIdgJWTGUktxNAj_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oSxXCCYLlRApwGPR_19

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_wVwylLztAYCGsArI_0

	nop

	:l_ZjvtrTTcXxcOHXuU_57
	goto/32 :UigqVnKpwmmQQuVv
	:l_jLGhTCvGhWNtKxhF_15
	if-le v1, v3, :gl_usNWNYnHhzybnerr

	goto/32 :cond_5

	:gl_usNWNYnHhzybnerr
    .line 398
    :goto_0
	goto/32 :l_VQeePYnfOlTPfJzH_16

	nop

	:l_WwmysTxSSxEsOoFa_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->EVodsVpwDdxJXulh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_CrilJJgztmtjJUzt_11

	nop

	:l_HMRIXSZRmreQLjnT_55
    return v2

	:after_last_instruction

	goto/32 :l_aGIsNUJNMYxwDPYa_56

	nop

	:l_opZAkwRPvsvTtaTA_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rYiyXzAVJHCAJxwY_50

	nop

	:l_WnTpXJKsHEdkozJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_vjsrOvwtFxVVYYnS_7

	nop

	:l_ymDCplvvjyHYMEPW_32
	if-nez v3, :gl_eGgkmvDolXUjrAaO

	goto/32 :cond_2

	:gl_eGgkmvDolXUjrAaO
	goto/32 :l_zdtCouCUkaWibyLM_33

	nop

	:l_wObtjUoXXaDeUpux_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SWizNuMyNFEIjSvb_30

	nop

	:l_ClgGEinPiWhvKJpM_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_QoCHSFngWszeiRbF_23

	nop

	:l_emtkWCYtEuxVTVny_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rZhLDaOdgSfrbwtS_21

	nop

	:l_oYNWrvEodFghUXwq_4
	if-lez v0, :gl_LPRioWZnfHeDmYZo

	goto/32 :sZeULMDvYsQuInvu

	:gl_LPRioWZnfHeDmYZo	goto/32 :l_eOONNZBovBzYazHD_5

	nop

	:l_WfTLapkTrEpdDoPL_44
	if-le v3, v1, :gl_DbZRfjdikWoJpXJw

	goto/32 :cond_5

	:gl_DbZRfjdikWoJpXJw
    .line 405
    :goto_2
	goto/32 :l_rfZTlEFVvPSnnEHU_45

	nop

	:l_fuSWQrOrXRHxSAuE_34
    array-length v2, v2

	goto/32 :l_iApnjhhjfdCSTwjR_35

	nop

	:l_VQeePYnfOlTPfJzH_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kJOEeXjskaiGOtYR_17

	nop

	:l_fqtzZaqipSgqskfG_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IUpivehFIKMbThBH_37

	nop

	:l_fGsNpTwDjTsRgKkS_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_HMRIXSZRmreQLjnT_55

	nop

	:l_fmJFrsimjrlEwCoz_3
	rem-int v0, v0, v1
	goto/32 :l_oYNWrvEodFghUXwq_4

	nop

	:l_IUpivehFIKMbThBH_37
    sub-int/2addr v2, v3

	goto/32 :l_sxKZCxzUSaRLeCXS_38

	nop

	:l_XkNfmtGefqJPPgZh_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_jLGhTCvGhWNtKxhF_15

	nop

	:l_HEmtoPijUXonJSKC_1
	const v1, 20
	goto/32 :l_XIppmryiVExvphbv_2

	nop

	:l_SWizNuMyNFEIjSvb_30
    aget-object v3, v3, v1

	goto/32 :l_YVFaXcMZokoxXETK_31

	nop

	:l_QoCHSFngWszeiRbF_23
	if-ne v3, v1, :gl_UndDqleKlFJhQXHv

	goto/32 :cond_5

	:gl_UndDqleKlFJhQXHv
	goto/32 :l_RhOUJvzXHUogBaPG_24

	nop

	:l_ekcxMMnLdbzkTnyR_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->ZMbMBCSkaZYurMZC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iEmPBHIAXSBPzmfO_48

	nop

	:l_OzcmVmhYwbIEiazW_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_fGsNpTwDjTsRgKkS_54

	nop

	:l_eOONNZBovBzYazHD_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_WnTpXJKsHEdkozJd_6

	nop

	:l_RhOUJvzXHUogBaPG_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_zgcCWMzhioYWzjQN_25

	nop

	:l_CrilJJgztmtjJUzt_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ICyDfUsgDgSRlSCX_12

	nop

	:l_zgcCWMzhioYWzjQN_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_zKxGbWtqpbKlDZxq_26

	nop

	:l_vjsrOvwtFxVVYYnS_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tFkuGXcLsRsVkfmA_8

	nop

	:l_AXARLqVTkOKkvWmZ_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WfTLapkTrEpdDoPL_44

	nop

	:l_ICyDfUsgDgSRlSCX_12
    const/4 v2, -0x1

	goto/32 :l_daxzguyKYvDnVbML_13

	nop

	:l_YamlUzgPQbxYKnwO_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XcTqZDJqaJrBvwvw_40

	nop

	:l_XcTqZDJqaJrBvwvw_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_uFspJZIyEwEdAPkd_41

	nop

	:l_kJOEeXjskaiGOtYR_17
    aget-object v4, v4, v3

	goto/32 :l_jPljxjnBMpKpUqak_18

	nop

	:l_iyFCbPgpyFxygXdb_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->hukhIqHyBttzIJje([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_AXARLqVTkOKkvWmZ_43

	nop

	:l_iEmPBHIAXSBPzmfO_48
	if-nez v4, :gl_HIBaoTBWazzvjQDr

	goto/32 :cond_4

	:gl_HIBaoTBWazzvjQDr
	goto/32 :l_opZAkwRPvsvTtaTA_49

	nop

	:l_aGIsNUJNMYxwDPYa_56
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_ZjvtrTTcXxcOHXuU_57

	nop

	:l_daxzguyKYvDnVbML_13
	if-lt v1, v0, :gl_PicadIqNrJxWQVxx

	goto/32 :cond_1

	:gl_PicadIqNrJxWQVxx
    .line 397
	goto/32 :l_XkNfmtGefqJPPgZh_14

	nop

	:l_rfZTlEFVvPSnnEHU_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kQvNRweRHBNUxwwf_46

	nop

	:l_iApnjhhjfdCSTwjR_35
    add-int/2addr v2, v1

	goto/32 :l_fqtzZaqipSgqskfG_36

	nop

	:l_tFkuGXcLsRsVkfmA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uJYYfkhcLdyImihR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_RMtdzUjDYbqqSiEn_9

	nop

	:l_cDfGtzUVHlOqNGtq_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_AMuiUeAYFfBpWBeU_52

	nop

	:l_gCjHRYskvsCUwVlc_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_sjMqabJCiuWOCjOl_28

	nop

	:l_rYiyXzAVJHCAJxwY_50
    sub-int v2, v1, v2

	goto/32 :l_cDfGtzUVHlOqNGtq_51

	nop

	:l_uFspJZIyEwEdAPkd_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iyFCbPgpyFxygXdb_42

	nop

	:l_sxKZCxzUSaRLeCXS_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_YamlUzgPQbxYKnwO_39

	nop

	:l_zKxGbWtqpbKlDZxq_26
	if-gt v1, v0, :gl_lTPlLZasqlQkzMpv

	goto/32 :cond_5

	:gl_lTPlLZasqlQkzMpv
    .line 401
	goto/32 :l_gCjHRYskvsCUwVlc_27

	nop

	:l_sjMqabJCiuWOCjOl_28
	if-lt v2, v1, :gl_XvWKemtiWpSrtGSf

	goto/32 :cond_3

	:gl_XvWKemtiWpSrtGSf
    .line 402
	goto/32 :l_wObtjUoXXaDeUpux_29

	nop

	:l_kQvNRweRHBNUxwwf_46
    aget-object v4, v4, v1

	goto/32 :l_ekcxMMnLdbzkTnyR_47

	nop

	:l_niZaxOSiSULJALiS_19
	if-nez v4, :gl_FDeOqHgxuXHusCsy

	goto/32 :cond_0

	:gl_FDeOqHgxuXHusCsy
	goto/32 :l_emtkWCYtEuxVTVny_20

	nop

	:l_jPljxjnBMpKpUqak_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->YbQKrpCwTCkyVxEd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_niZaxOSiSULJALiS_19

	nop

	:l_zdtCouCUkaWibyLM_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fuSWQrOrXRHxSAuE_34

	nop

	:l_YVFaXcMZokoxXETK_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->NgqUYYGlHxtlMUbp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ymDCplvvjyHYMEPW_32

	nop

	:l_wVwylLztAYCGsArI_0
	const v0, 30
	goto/32 :l_HEmtoPijUXonJSKC_1

	nop

	:l_RMtdzUjDYbqqSiEn_9
    add-int/2addr v0, v1

	goto/32 :l_WwmysTxSSxEsOoFa_10

	nop

	:l_rZhLDaOdgSfrbwtS_21
    sub-int v1, v3, v1

	goto/32 :l_ClgGEinPiWhvKJpM_22

	nop

	:l_XIppmryiVExvphbv_2
	add-int v0, v0, v1
	goto/32 :l_fmJFrsimjrlEwCoz_3

	nop

	:l_AMuiUeAYFfBpWBeU_52
	if-ne v1, v3, :gl_DpNquoeRJhOrMJdH

	goto/32 :cond_5

	:gl_DpNquoeRJhOrMJdH
	goto/32 :l_OzcmVmhYwbIEiazW_53

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vDJcXAgciRWNVgHF_0

	nop

	:l_bMBUVLMMRaPOBelf_21
	goto/32 :BlMzOwHrzLcZWJqy
	:l_BdTcAlIXrNkgizgz_2
	add-int v0, v0, v1
	goto/32 :l_shyvhCZsIXvScPuK_3

	nop

	:l_QvAuDGVQjFkDZnII_10
    goto :goto_0

    :cond_0
	goto/32 :l_hqgoFTiDzPCLnUuj_11

	nop

	:l_KHyxnASRMScDReSy_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DnxryTIRlsKaBHKl_13

	nop

	:l_SVYFbSsPjEVVIqTO_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_mJMsjCxSbSorzNiT_19

	nop

	:l_vDJcXAgciRWNVgHF_0
	const v0, 17
	goto/32 :l_fPtoFMVsSBfycNrh_1

	nop

	:l_DnxryTIRlsKaBHKl_13
    move-object v2, p0

	goto/32 :l_wSdKbkRRDoMdSjby_14

	nop

	:l_fPtoFMVsSBfycNrh_1
	const v1, 18
	goto/32 :l_BdTcAlIXrNkgizgz_2

	nop

	:l_HsmtiNieiXQntnRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_pwrdDBVIPzhIqKnr_7

	nop

	:l_XLAHYfpNlMsNLRvv_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_HsmtiNieiXQntnRT_6

	nop

	:l_IdPhEQpgzIEvrVRA_9
    const/4 v0, 0x0

	goto/32 :l_QvAuDGVQjFkDZnII_10

	nop

	:l_pwrdDBVIPzhIqKnr_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xapVHNrzvqdESDKH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_vXsEpgssOGkTYEDD_8

	nop

	:l_vXsEpgssOGkTYEDD_8
	if-nez v0, :gl_nwSuZymzlQmMvXsP

	goto/32 :cond_0

	:gl_nwSuZymzlQmMvXsP
	goto/32 :l_IdPhEQpgzIEvrVRA_9

	nop

	:l_HJVRibTFMQHccpvc_16
    add-int/2addr v1, v2

	goto/32 :l_nvyFvHdjNnLCaijo_17

	nop

	:l_UbkSzJwaTXGzVwbg_4
	if-lez v0, :gl_AwyKuWaIIKxkktCb

	goto/32 :AbTImllPvmdbgDbn

	:gl_AwyKuWaIIKxkktCb	goto/32 :l_XLAHYfpNlMsNLRvv_5

	nop

	:l_wSdKbkRRDoMdSjby_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_HiOkKtdYzNaPnRVN_15

	nop

	:l_YYmjQszNWHoEqykT_20
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_bMBUVLMMRaPOBelf_21

	nop

	:l_mJMsjCxSbSorzNiT_19
    return-object v0

	:after_last_instruction

	goto/32 :l_YYmjQszNWHoEqykT_20

	nop

	:l_nvyFvHdjNnLCaijo_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->vCprPXeRpdCeImNe(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_SVYFbSsPjEVVIqTO_18

	nop

	:l_HiOkKtdYzNaPnRVN_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->iXeNNfXpIqMhyZbV(Ljava/util/List;)I

    move-result v2

	goto/32 :l_HJVRibTFMQHccpvc_16

	nop

	:l_hqgoFTiDzPCLnUuj_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KHyxnASRMScDReSy_12

	nop

	:l_shyvhCZsIXvScPuK_3
	rem-int v0, v0, v1
	goto/32 :l_UbkSzJwaTXGzVwbg_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fOJmmLOqTQFlVlDZ_0

	nop

	:l_hIAfeZZLSwZmtMhG_15
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_hwlyzDhPaiiUtOGi_16

	nop

	:l_lcBGMluyBqaXDOwt_8
    const/4 v1, -0x1

	goto/32 :l_FTtEsqMvWorkpZcv_9

	nop

	:l_UUlCAfbQgLgCBXAv_4
	if-lez v0, :gl_biYHIkgpTxYNOwxN

	goto/32 :DoMEENNcNGKpBaer

	:gl_biYHIkgpTxYNOwxN	goto/32 :l_ycvyIejeNipcKDbG_5

	nop

	:l_fOJmmLOqTQFlVlDZ_0
	const v0, 1
	goto/32 :l_pOzkxtQZInOgppGw_1

	nop

	:l_UVbBZniKlLBANNwX_3
	rem-int v0, v0, v1
	goto/32 :l_UUlCAfbQgLgCBXAv_4

	nop

	:l_hwlyzDhPaiiUtOGi_16
	goto/32 :ISfBhbbNkXqYSGad
	:l_GQQTFhvwVxRMhRhG_13
    const/4 v1, 0x1

	goto/32 :l_cWFXMklMTThOmwPE_14

	nop

	:l_HVEDaVgurmJyOhnu_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->fvDHvUnQVWDXbhNO(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_lcBGMluyBqaXDOwt_8

	nop

	:l_pOzkxtQZInOgppGw_1
	const v1, 20
	goto/32 :l_zYVRJsRQwjEqpLRT_2

	nop

	:l_BQMhLpRCwGeRpEaB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_HVEDaVgurmJyOhnu_7

	nop

	:l_ycvyIejeNipcKDbG_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_BQMhLpRCwGeRpEaB_6

	nop

	:l_IJSYQDGSGqpPOHOS_10
    const/4 v1, 0x0

	goto/32 :l_QdMMqLIpHtoSmbGY_11

	nop

	:l_FTtEsqMvWorkpZcv_9
	if-eq v0, v1, :gl_pZSzifYNXUgBPuUx

	goto/32 :cond_0

	:gl_pZSzifYNXUgBPuUx
	goto/32 :l_IJSYQDGSGqpPOHOS_10

	nop

	:l_QdMMqLIpHtoSmbGY_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_gboEtjyAKvMnRMyu_12

	nop

	:l_cWFXMklMTThOmwPE_14
    return v1

	:after_last_instruction

	goto/32 :l_hIAfeZZLSwZmtMhG_15

	nop

	:l_zYVRJsRQwjEqpLRT_2
	add-int v0, v0, v1
	goto/32 :l_UVbBZniKlLBANNwX_3

	nop

	:l_gboEtjyAKvMnRMyu_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DsKbaEEItvjKYvvB(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_GQQTFhvwVxRMhRhG_13

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_JJrjEvTNDejDwqaz_0

	nop

	:l_tvrXWdzxxefLmaih_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KaiBFgVVoDCmKytC_82

	nop

	:l_VrXhXypoMQAhTTsA_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_mpJuDozhajcQGjoh_33

	nop

	:l_GRFtbtYZuhlUyPyV_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_DnwTaxFdihckzhDj_89

	nop

	:l_ZLvTJRXXCEjOlZmK_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_GhscKbsQUKGrKagl_54

	nop

	:l_BeOjMJieItmnIVSC_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_LsqnzZLKKCczCiYe_60

	nop

	:l_cuNnrcGtUueXOLEB_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_luvbXVoHxTyhuGXq_43

	nop

	:l_jSIabdLkOBkUvskK_15
    array-length v2, v2

	goto/32 :l_kXlXcZaonfmuUaIX_16

	nop

	:l_ssGBgAqiByxYcQbi_6
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

	goto/32 :l_vVyBjfSdNfECTgTm_7

	nop

	:l_oSSruuHxRhdQsVzP_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_ZVEDaVnrHRSgcIka_29

	nop

	:l_ZmpLCYHxuxVxXBBu_12
    const/4 v3, 0x0

	goto/32 :l_cGFoPSFrxjlEQFdu_13

	nop

	:l_PzJRtBLgDkEZwKoD_76
	if-lt v6, v2, :gl_ecVVBQHIJFlZQVMM

	goto/32 :cond_8

	:gl_ecVVBQHIJFlZQVMM
    .line 621
	goto/32 :l_PkCbqwHZCNOQcxIk_77

	nop

	:l_NLpMCNBIIiioFYFB_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_oSSruuHxRhdQsVzP_28

	nop

	:l_WlGtgsAemfuiHDMY_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->NWNlCnHfdsqpvXQw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_NLpMCNBIIiioFYFB_27

	nop

	:l_ZVEDaVnrHRSgcIka_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WRtCGCqObYcsIqLs_30

	nop

	:l_yBkTJxeKGuzNILeS_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_EDwxxuBjqGejEvdf_63

	nop

	:l_tpjxcVesDcMihqch_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_uaXmEjMhNBqbMNVw_71

	nop

	:l_tgHZIuxnxvvaSoVR_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_yBkTJxeKGuzNILeS_62

	nop

	:l_LtxxFyqUQkDvnDtZ_100
    return v3

	:after_last_instruction

	goto/32 :l_shQLOSoQonHIJrav_101

	nop

	:l_tZCQMRmVzSEiNNha_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->PNxKFQANHOCbUXVm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_druOlpgAcSNqTBUP_9

	nop

	:l_kqdyqbCcgzhUeExT_91
    goto :goto_5

    :cond_8
	goto/32 :l_WuSFOIANxshjmkAa_92

	nop

	:l_KycJAUqISBzKPFQA_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_edFSCjcdEJmGKbCM_65

	nop

	:l_YOSeYSsjzmGotTec_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->vKRtCYmGzAblpWTE(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_bknrCQNRWhczeTrP_98

	nop

	:l_lUSZrBJijLAlmzrv_17
	if-eqz v2, :gl_oJxeBktZNpCOiJmq

	goto/32 :cond_0

	:gl_oJxeBktZNpCOiJmq
	goto/32 :l_OwuzfAlCnEaSaPuh_18

	nop

	:l_WouvsMmMhstYWEjv_4
	if-lez v0, :gl_vbECfLnbjuCyazlw

	goto/32 :HTydgMwWPJAOVlXH

	:gl_vbECfLnbjuCyazlw	goto/32 :l_qaPJTNDKxgXThEBv_5

	nop

	:l_FGZifypuAHPymTQH_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_VdiXnmzZVJQESQhn_38

	nop

	:l_EzpQtgnijBGmcTfv_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_tvrXWdzxxefLmaih_81

	nop

	:l_GhscKbsQUKGrKagl_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_YFXiWZtxMuaJhwPQ_55

	nop

	:l_JGaPEdBaqQcBTJoI_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HODARjSPkqaGgjhJ_96

	nop

	:l_shQLOSoQonHIJrav_101
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_fquyEnMZBdNCuBBx_102

	nop

	:l_luvbXVoHxTyhuGXq_43
    aput-object v8, v9, v3

	goto/32 :l_TzLghzDSfCiwFLyf_44

	nop

	:l_mpJuDozhajcQGjoh_33
	if-lt v6, v2, :gl_hlCRjXWebJfDzjti

	goto/32 :cond_3

	:gl_hlCRjXWebJfDzjti
    .line 595
	goto/32 :l_vsqZoyKmLIjmsBfa_34

	nop

	:l_ETRTmOFARvCdsyjx_1
	const v1, 22
	goto/32 :l_IQwIKtUyjOgiDkTq_2

	nop

	:l_VMKKEagbWENxSwym_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_oNcyoyojKjaRBMGb_87

	nop

	:l_MCUBgTknCRorEcZG_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_snRLIvgprYWCBuUO_49

	nop

	:l_xhCjbPIprtAkMClJ_20
    move v2, v3

    :goto_0
	goto/32 :l_WficOjvgyoYrKnIR_21

	nop

	:l_XMHtiDgzIpeLwETd_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_kqdyqbCcgzhUeExT_91

	nop

	:l_IQwIKtUyjOgiDkTq_2
	add-int v0, v0, v1
	goto/32 :l_MnlvKJzzioTrxYFi_3

	nop

	:l_KaiBFgVVoDCmKytC_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->prvnQuIgwvqjGLOQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_doQRBIOXplTQpspp_83

	nop

	:l_snRLIvgprYWCBuUO_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nJRwCCCjewihQUdZ_50

	nop

	:l_bbsnaUYNPQusTPTv_69
    move v3, v11

	goto/32 :l_tpjxcVesDcMihqch_70

	nop

	:l_doQRBIOXplTQpspp_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_PBauoyCvQGEroUmt_84

	nop

	:l_tSBYByLwSeWodxMT_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SnIvuAPyrEWPkqGu_67

	nop

	:l_kXlXcZaonfmuUaIX_16
    const/4 v4, 0x1

	goto/32 :l_lUSZrBJijLAlmzrv_17

	nop

	:l_SWFtuotgsCUoeGZO_19
    goto :goto_0

    :cond_0
	goto/32 :l_xhCjbPIprtAkMClJ_20

	nop

	:l_MnlvKJzzioTrxYFi_3
	rem-int v0, v0, v1
	goto/32 :l_WouvsMmMhstYWEjv_4

	nop

	:l_WuSFOIANxshjmkAa_92
    move v4, v3

	goto/32 :l_YrivsUIOkAMILruO_93

	nop

	:l_jAnJCwuFuxaGSErm_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_FGZifypuAHPymTQH_37

	nop

	:l_fquyEnMZBdNCuBBx_102
	goto/32 :mbdGbHcUjgAnoaBc
	:l_HODARjSPkqaGgjhJ_96
    sub-int v5, v4, v5

	goto/32 :l_YOSeYSsjzmGotTec_97

	nop

	:l_KRegpIZVXiRzJwyh_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_CDfbZIeTLscpJFQr_79

	nop

	:l_cGFoPSFrxjlEQFdu_13
	if-eqz v2, :gl_qZbzMafsOsXMWPPP

	goto/32 :cond_a

	:gl_qZbzMafsOsXMWPPP
	goto/32 :l_EcYCnWKsgrYVRtbr_14

	nop

	:l_EyCTxzNoBxWvfLop_31
	if-lt v6, v2, :gl_ySqBepKcEsdQicZt

	goto/32 :cond_4

	:gl_ySqBepKcEsdQicZt
    .line 594
	goto/32 :l_VrXhXypoMQAhTTsA_32

	nop

	:l_pWClKbfkNVEZJhmU_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->GkeREHNcJLRCoHrl(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_rkxOHwykzgtEmWhB_75

	nop

	:l_lVjVLXEoMLIbJCYU_57
	if-lt v6, v8, :gl_CYlZDGLgvnfcxSys

	goto/32 :cond_6

	:gl_CYlZDGLgvnfcxSys
    .line 608
	goto/32 :l_LvYkhwlmDGsaMRCp_58

	nop

	:l_YrivsUIOkAMILruO_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_rtUgMaPzRQreLYJA_94

	nop

	:l_YXBKSSVfYDxdEHNG_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_jAnJCwuFuxaGSErm_36

	nop

	:l_TzLghzDSfCiwFLyf_44
    move v3, v10

	goto/32 :l_zMRLAspbmsMBdPGD_45

	nop

	:l_rNOqGhPIKoqIzdtz_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_HqmWLpGweyaoYpBG_23

	nop

	:l_VdiXnmzZVJQESQhn_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->JdXibSztNBdFBDcC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_WUsQNoQXFdDVbigz_39

	nop

	:l_bFKSZiZswnWwNSgN_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->NaecyTRJhKjIrqqo(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_jshDbRLCCUMVgghi_25

	nop

	:l_oNcyoyojKjaRBMGb_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->DhTeSLpqnPbPkXAs(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_GRFtbtYZuhlUyPyV_88

	nop

	:l_qsxRRTFUnSYclykf_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zVRYwLqSNpJqBiIV(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_ZmpLCYHxuxVxXBBu_12

	nop

	:l_PkCbqwHZCNOQcxIk_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KRegpIZVXiRzJwyh_78

	nop

	:l_rtUgMaPzRQreLYJA_94
	if-nez v3, :gl_IcMiClQLOiqYqOOm

	goto/32 :cond_9

	:gl_IcMiClQLOiqYqOOm
    .line 634
	goto/32 :l_JGaPEdBaqQcBTJoI_95

	nop

	:l_CCGyLFoBjOFNIcDh_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_MCUBgTknCRorEcZG_48

	nop

	:l_vsqZoyKmLIjmsBfa_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YXBKSSVfYDxdEHNG_35

	nop

	:l_CDfbZIeTLscpJFQr_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_EzpQtgnijBGmcTfv_80

	nop

	:l_druOlpgAcSNqTBUP_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_xArSZYmMWjZoEQJQ_10

	nop

	:l_WUsQNoQXFdDVbigz_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_kNeYQUnYHQofMSBQ_40

	nop

	:l_rkxOHwykzgtEmWhB_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_PzJRtBLgDkEZwKoD_76

	nop

	:l_vVyBjfSdNfECTgTm_7
    const-string v0, "elements"

	goto/32 :l_tZCQMRmVzSEiNNha_8

	nop

	:l_HqmWLpGweyaoYpBG_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bFKSZiZswnWwNSgN_24

	nop

	:l_WficOjvgyoYrKnIR_21
	if-nez v2, :gl_ZmWxsqPEQuVvOKbx

	goto/32 :cond_1

	:gl_ZmWxsqPEQuVvOKbx
	goto/32 :l_rNOqGhPIKoqIzdtz_22

	nop

	:l_JJrjEvTNDejDwqaz_0
	const v0, 13
	goto/32 :l_ETRTmOFARvCdsyjx_1

	nop

	:l_sTPwPgYUgzTCcClF_51
    move v4, v3

	goto/32 :l_kpZoCGHRacmWChHY_52

	nop

	:l_kpZoCGHRacmWChHY_52
    move v3, v5

	goto/32 :l_ZLvTJRXXCEjOlZmK_53

	nop

	:l_SnIvuAPyrEWPkqGu_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_XyqscvkqDhYpqwkW_68

	nop

	:l_WRtCGCqObYcsIqLs_30
    const/4 v7, 0x0

	goto/32 :l_EyCTxzNoBxWvfLop_31

	nop

	:l_xArSZYmMWjZoEQJQ_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_qsxRRTFUnSYclykf_11

	nop

	:l_OwuzfAlCnEaSaPuh_18
    move v2, v4

	goto/32 :l_SWFtuotgsCUoeGZO_19

	nop

	:l_iQPwQpZhUNnhBBYp_99
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
	goto/32 :l_LtxxFyqUQkDvnDtZ_100

	nop

	:l_InsXOEFeQJWnOBxH_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_pWClKbfkNVEZJhmU_74

	nop

	:l_edFSCjcdEJmGKbCM_65
	if-nez v9, :gl_GUsXvhoyGesYlpPB

	goto/32 :cond_5

	:gl_GUsXvhoyGesYlpPB
    .line 613
	goto/32 :l_tSBYByLwSeWodxMT_66

	nop

	:l_iPLQpnvfQljvIzMd_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_CCGyLFoBjOFNIcDh_47

	nop

	:l_KLjRKkqbkfxYniMs_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_InsXOEFeQJWnOBxH_73

	nop

	:l_bknrCQNRWhczeTrP_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_iQPwQpZhUNnhBBYp_99

	nop

	:l_kNeYQUnYHQofMSBQ_40
	if-nez v9, :gl_tNAnxeORObvjxHbE

	goto/32 :cond_2

	:gl_tNAnxeORObvjxHbE
    .line 599
	goto/32 :l_wtjMrKFCMUgDeEDA_41

	nop

	:l_wtjMrKFCMUgDeEDA_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cuNnrcGtUueXOLEB_42

	nop

	:l_PBauoyCvQGEroUmt_84
	if-nez v8, :gl_toSNHgcdTckJDOKf

	goto/32 :cond_7

	:gl_toSNHgcdTckJDOKf
    .line 626
	goto/32 :l_UCeLlbvSCMYCgqvG_85

	nop

	:l_LvYkhwlmDGsaMRCp_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BeOjMJieItmnIVSC_59

	nop

	:l_qaPJTNDKxgXThEBv_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_ssGBgAqiByxYcQbi_6

	nop

	:l_zMRLAspbmsMBdPGD_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_iPLQpnvfQljvIzMd_46

	nop

	:l_EDwxxuBjqGejEvdf_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->rNzbIZBINtIHjnKX(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KycJAUqISBzKPFQA_64

	nop

	:l_jshDbRLCCUMVgghi_25
    add-int/2addr v2, v3

	goto/32 :l_WlGtgsAemfuiHDMY_26

	nop

	:l_YFXiWZtxMuaJhwPQ_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JkSfLqEhVPebsRgv_56

	nop

	:l_nJRwCCCjewihQUdZ_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->wkdfGPHAyHPpXVeP([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_sTPwPgYUgzTCcClF_51

	nop

	:l_DnwTaxFdihckzhDj_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_XMHtiDgzIpeLwETd_90

	nop

	:l_XyqscvkqDhYpqwkW_68
    aput-object v10, v9, v3

	goto/32 :l_bbsnaUYNPQusTPTv_69

	nop

	:l_LsqnzZLKKCczCiYe_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_tgHZIuxnxvvaSoVR_61

	nop

	:l_JkSfLqEhVPebsRgv_56
    array-length v8, v8

    :goto_3
	goto/32 :l_lVjVLXEoMLIbJCYU_57

	nop

	:l_uaXmEjMhNBqbMNVw_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_KLjRKkqbkfxYniMs_72

	nop

	:l_EcYCnWKsgrYVRtbr_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jSIabdLkOBkUvskK_15

	nop

	:l_UCeLlbvSCMYCgqvG_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VMKKEagbWENxSwym_86

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kKslxdfDclnOKHAT_0

	nop

	:l_EqOGkaFKsRgzKIkO_29
	if-lt p1, v2, :gl_AZMifkxssKvHfpOX

	goto/32 :cond_3

	:gl_AZMifkxssKvHfpOX
    .line 433
	goto/32 :l_BOpIdzvbNOLWoRtH_30

	nop

	:l_OFhNGjvDVaRixlcz_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_UpUIfcvCNTwjpcFH_6

	nop

	:l_yLkzGfoBqfhOFtvA_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_pbhxYlaWwmvGEMLB_12

	nop

	:l_VXSTgZUcvcPTiPEP_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fifXzxnrjsfvDNSE_37

	nop

	:l_CVIJJLdjQAUVMmYU_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QdrAjoWyLBcCGbrA_49

	nop

	:l_vlQvfAQQQfjdPMdQ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->jxtNGAarbWWOhYNR(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_aMlLitEadpegRifI_10

	nop

	:l_hdgraMVfILzRgxht_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_RAefVpPRgkdaCVDL_51

	nop

	:l_tptKYpObYDJFrPnH_80
    sub-int/2addr v2, v3

	goto/32 :l_gqwUxtJblqQJQeyA_81

	nop

	:l_QhpCDuBjMsWdhSul_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_jtiREQJunJfABHME_66

	nop

	:l_ZRxattAdKJcgnMci_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QJaDfFBRwDGcbBEN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tptKYpObYDJFrPnH_80

	nop

	:l_gaQTtWhhqqzQjlPs_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->btVPmEeOFBlwpGwm(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CWwnqfeTHaLbSiAl_15

	nop

	:l_DUdIjCfZmMqdTvdW_4
	if-lez v0, :gl_ZYvTdDyqSPNVfaFX

	goto/32 :zkcwndMpvzLNoFhb

	:gl_ZYvTdDyqSPNVfaFX	goto/32 :l_OFhNGjvDVaRixlcz_5

	nop

	:l_CWwnqfeTHaLbSiAl_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_KNuFohDcUpuchJUj_16

	nop

	:l_oZvkLBiiWaqqDoPl_71
    array-length v7, v6

	goto/32 :l_gwyaeHbKbGSBRnxq_72

	nop

	:l_ndvnoTEyjHoROJIU_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_RPLUtWUcwjRcblGy_43

	nop

	:l_twllIaCZFttyGmTq_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_KOCOhEHgVyqylgXO_19

	nop

	:l_QdrAjoWyLBcCGbrA_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hdgraMVfILzRgxht_50

	nop

	:l_yoNKkXnBDdwqeSsu_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_eQwuZkUyYQcwQGTu_63

	nop

	:l_FIbfCVfMRBhvbiBX_31
	if-ge v0, v2, :gl_GqsXORkvloTkAjte

	goto/32 :cond_2

	:gl_GqsXORkvloTkAjte
    .line 434
	goto/32 :l_fKSZvTcHCApmWegp_32

	nop

	:l_ncujFmWZosLUalzv_20
    add-int/2addr v0, p1

	goto/32 :l_nDsfXNYcyBJmSfgD_21

	nop

	:l_mDTQRqclFLlZpNua_13
	if-eq p1, v0, :gl_KznFVrBfGLMOCYBx

	goto/32 :cond_0

	:gl_KznFVrBfGLMOCYBx
    .line 423
	goto/32 :l_gaQTtWhhqqzQjlPs_14

	nop

	:l_pJJQrkOPfTdkqiXr_68
    array-length v8, v6

	goto/32 :l_kVSZSBToeCoryPqu_69

	nop

	:l_eQwuZkUyYQcwQGTu_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_MzrOXkVyvYCGDnSD_64

	nop

	:l_FAffAZGDrbpMyAOm_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YOOIVElsPnLZzVsM_23

	nop

	:l_LgonFsighiQxVfkQ_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_UYNUROkEEgSxGgTl_75

	nop

	:l_gqwUxtJblqQJQeyA_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_VmihZlgRmuwjokTb_82

	nop

	:l_lxHEijVVBvXvZnHm_41
    aget-object v6, v2, v6

	goto/32 :l_ndvnoTEyjHoROJIU_42

	nop

	:l_fPaFbAsOhkqzCySA_27
    const/4 v4, 0x0

	goto/32 :l_LJrzigZPUlTUvTVi_28

	nop

	:l_RAefVpPRgkdaCVDL_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->dTRqYaAniurEVWjd(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_WjeIFGGXwrnNJTvn_52

	nop

	:l_BOpIdzvbNOLWoRtH_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FIbfCVfMRBhvbiBX_31

	nop

	:l_pbhxYlaWwmvGEMLB_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->elhvXJfduVqnIiEE(Ljava/util/List;)I

    move-result v0

	goto/32 :l_mDTQRqclFLlZpNua_13

	nop

	:l_lpYxiEHjrZLNfUly_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_yfwiVqdTrTkSeTmr_57

	nop

	:l_wzKxBolPjneifuzv_3
	rem-int v0, v0, v1
	goto/32 :l_DUdIjCfZmMqdTvdW_4

	nop

	:l_gWQrkIIsKBEdQKfF_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oZvkLBiiWaqqDoPl_71

	nop

	:l_linqoMNsLbFRplXG_83
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_zdKHopaaHmQFhISg_84

	nop

	:l_SnOvMVEoMwaLLKpT_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_YXRTbIjngSkeugDT_54

	nop

	:l_DOvUTKahuKDroVFG_55
    move-object v6, p0

	goto/32 :l_lpYxiEHjrZLNfUly_56

	nop

	:l_rokQxtipKxlwsBxd_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->WfwVmFDvVjXmZtpu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_TXoorEkHBCBGqByo_35

	nop

	:l_YXRTbIjngSkeugDT_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DOvUTKahuKDroVFG_55

	nop

	:l_nYckgspOBVtVrNAO_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_pJJQrkOPfTdkqiXr_68

	nop

	:l_oPwlcoIHJnuKSMRW_58
    add-int/2addr v2, v6

	goto/32 :l_mlBCpvXfMMwIWgit_59

	nop

	:l_zlXwBjPpziByWzmq_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->OVIOrmvMFBItoXsr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_CVIJJLdjQAUVMmYU_48

	nop

	:l_ZeCwBzjtslCQHVZa_1
	const v1, 19
	goto/32 :l_YtEoWHgsCusHvGpW_2

	nop

	:l_YtEoWHgsCusHvGpW_2
	add-int v0, v0, v1
	goto/32 :l_wzKxBolPjneifuzv_3

	nop

	:l_YOOIVElsPnLZzVsM_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_OBqYlRhwjUqZZBRx_24

	nop

	:l_zdKHopaaHmQFhISg_84
	goto/32 :vFOJpEpQdRoblDii
	:l_nDsfXNYcyBJmSfgD_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gedVnSfBOxlsOyIu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_FAffAZGDrbpMyAOm_22

	nop

	:l_UpUIfcvCNTwjpcFH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_AxhpVfPmVtCTmPsB_7

	nop

	:l_EVseSCmDYDJTcnFC_26
    shr-int/2addr v2, v3

	goto/32 :l_fPaFbAsOhkqzCySA_27

	nop

	:l_VmihZlgRmuwjokTb_82
    return-object v1

	:after_last_instruction

	goto/32 :l_linqoMNsLbFRplXG_83

	nop

	:l_ksrBAaFBNbttQHIj_60
	if-le v0, v2, :gl_EOHOqkmjutcpxyIK

	goto/32 :cond_4

	:gl_EOHOqkmjutcpxyIK
    .line 448
	goto/32 :l_VyCsoGgjuKRcXbNS_61

	nop

	:l_LJrzigZPUlTUvTVi_28
    const/4 v5, 0x0

	goto/32 :l_EqOGkaFKsRgzKIkO_29

	nop

	:l_nFPCiVMDJAIiXcOz_40
    sub-int/2addr v6, v3

	goto/32 :l_lxHEijVVBvXvZnHm_41

	nop

	:l_kKslxdfDclnOKHAT_0
	const v0, 29
	goto/32 :l_ZeCwBzjtslCQHVZa_1

	nop

	:l_WjeIFGGXwrnNJTvn_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SnOvMVEoMwaLLKpT_53

	nop

	:l_RPLUtWUcwjRcblGy_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FHabURFgnEOwpEYz_44

	nop

	:l_kVSZSBToeCoryPqu_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->ixRznATLZebMDCXj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_gWQrkIIsKBEdQKfF_70

	nop

	:l_ezSbUggqFwcyTwRU_73
    aget-object v8, v6, v5

	goto/32 :l_LgonFsighiQxVfkQ_74

	nop

	:l_KOCOhEHgVyqylgXO_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ncujFmWZosLUalzv_20

	nop

	:l_KNuFohDcUpuchJUj_16
	if-eqz p1, :gl_qUFCaNSElxGsCbbw

	goto/32 :cond_1

	:gl_qUFCaNSElxGsCbbw
    .line 425
	goto/32 :l_yIdOhWXuXotJofCi_17

	nop

	:l_NryqsffQxRiPyAcv_39
    array-length v6, v2

	goto/32 :l_nFPCiVMDJAIiXcOz_40

	nop

	:l_VyCsoGgjuKRcXbNS_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yoNKkXnBDdwqeSsu_62

	nop

	:l_yXLNAWphYWPwdvlg_45
    array-length v7, v2

	goto/32 :l_hdMFWTqeMOfdByqf_46

	nop

	:l_MzrOXkVyvYCGDnSD_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->giZocWKATpnSHQha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_QhpCDuBjMsWdhSul_65

	nop

	:l_zXFLKyLnqUTfVhCX_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_ZRxattAdKJcgnMci_79

	nop

	:l_fKSZvTcHCApmWegp_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DsQfaBHJhBAyfHil_33

	nop

	:l_mlBCpvXfMMwIWgit_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->URuEeBBYUGntuUjn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_ksrBAaFBNbttQHIj_60

	nop

	:l_gwyaeHbKbGSBRnxq_72
    sub-int/2addr v7, v3

	goto/32 :l_ezSbUggqFwcyTwRU_73

	nop

	:l_PAXtgLwJSyXfcuuM_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zXFLKyLnqUTfVhCX_78

	nop

	:l_OBqYlRhwjUqZZBRx_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hMBglAEhTUYrLCsJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_wphaODMMjbFHlAmd_25

	nop

	:l_AxhpVfPmVtCTmPsB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_EZJHJcsHvvLKzHog_8

	nop

	:l_UYNUROkEEgSxGgTl_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_xKWOesSNNKzWuQVE_76

	nop

	:l_aMlLitEadpegRifI_10
    move-object v0, p0

	goto/32 :l_yLkzGfoBqfhOFtvA_11

	nop

	:l_FHabURFgnEOwpEYz_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_yXLNAWphYWPwdvlg_45

	nop

	:l_yfwiVqdTrTkSeTmr_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->iYUALalKUhgMLCIE(Ljava/util/List;)I

    move-result v6

	goto/32 :l_oPwlcoIHJnuKSMRW_58

	nop

	:l_wphaODMMjbFHlAmd_25
    const/4 v3, 0x1

	goto/32 :l_EVseSCmDYDJTcnFC_26

	nop

	:l_fifXzxnrjsfvDNSE_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->MmPpYAWnChmFxLQy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_cfnQIvknZZygudCL_38

	nop

	:l_cfnQIvknZZygudCL_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NryqsffQxRiPyAcv_39

	nop

	:l_EZJHJcsHvvLKzHog_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bdiLMjUpfqqOmbSk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vlQvfAQQQfjdPMdQ_9

	nop

	:l_TXoorEkHBCBGqByo_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_VXSTgZUcvcPTiPEP_36

	nop

	:l_jtiREQJunJfABHME_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nYckgspOBVtVrNAO_67

	nop

	:l_DsQfaBHJhBAyfHil_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_rokQxtipKxlwsBxd_34

	nop

	:l_yIdOhWXuXotJofCi_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bKVcXdPzyrJnabUA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twllIaCZFttyGmTq_18

	nop

	:l_hdMFWTqeMOfdByqf_46
    sub-int/2addr v7, v3

	goto/32 :l_zlXwBjPpziByWzmq_47

	nop

	:l_xKWOesSNNKzWuQVE_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->ARliLcGIUNPUAmXt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_PAXtgLwJSyXfcuuM_77

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_oDEFuuTmAtbRBaSz_0

	nop

	:l_OoqSUyeSoautCuZu_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_NAebqFnwtWLiLPJA_6

	nop

	:l_oDEFuuTmAtbRBaSz_0
	const v0, 28
	goto/32 :l_xIDFcZUOPVqQKeRP_1

	nop

	:l_qvMTxGvxsodbtuVW_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->kYdasToUAqaLJdMo(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_TWSszlFrOOeJlSWp_15

	nop

	:l_XzqWclmFKHEHQwEt_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JilvXTVmQZfADoUq(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dpHSepzmsPCqqdcG_17

	nop

	:l_UtDKZWBpfFSQwlUo_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_NOyjSMEriMSHXiFL_19

	nop

	:l_MTSBkuyaBXDcUaps_8
	if-eqz v0, :gl_WiwuhOsysMbjdnNS

	goto/32 :cond_0

	:gl_WiwuhOsysMbjdnNS
    .line 147
	goto/32 :l_OIkMYmXAInwCcUda_9

	nop

	:l_dpHSepzmsPCqqdcG_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_UtDKZWBpfFSQwlUo_18

	nop

	:l_DyjlosrUWRNMXiKH_25
	goto/32 :GTZIQpVbOlTKJtyy
	:l_NOyjSMEriMSHXiFL_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_btQhxTpWvksNFyPZ_20

	nop

	:l_LIkraCdzoKLSYQIw_24
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_DyjlosrUWRNMXiKH_25

	nop

	:l_hXukTkdWohgUwudm_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qZYRNwtbrFaJdCVL_23

	nop

	:l_KxVXdPWaoZcqGNWn_2
	add-int v0, v0, v1
	goto/32 :l_anSANIybnOdPftnJ_3

	nop

	:l_onpyKHGOerUBxCzs_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jFCjQdTrLxJXxshl(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_MTSBkuyaBXDcUaps_8

	nop

	:l_rXNWaylWUhgdHixD_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_hXukTkdWohgUwudm_22

	nop

	:l_xIDFcZUOPVqQKeRP_1
	const v1, 27
	goto/32 :l_KxVXdPWaoZcqGNWn_2

	nop

	:l_NUMbassXYSGlYxOf_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bGDYJXqlbAZzhwTg_11

	nop

	:l_OIkMYmXAInwCcUda_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NUMbassXYSGlYxOf_10

	nop

	:l_anSANIybnOdPftnJ_3
	rem-int v0, v0, v1
	goto/32 :l_PquRjyRfRZGwQNFV_4

	nop

	:l_btQhxTpWvksNFyPZ_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rXNWaylWUhgdHixD_21

	nop

	:l_TWSszlFrOOeJlSWp_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_XzqWclmFKHEHQwEt_16

	nop

	:l_PquRjyRfRZGwQNFV_4
	if-lez v0, :gl_vfkckDylAEjbciVS

	goto/32 :ytMETyBnOBFUhufg

	:gl_vfkckDylAEjbciVS	goto/32 :l_OoqSUyeSoautCuZu_5

	nop

	:l_qZYRNwtbrFaJdCVL_23
    throw v0

	:after_last_instruction

	goto/32 :l_LIkraCdzoKLSYQIw_24

	nop

	:l_bGDYJXqlbAZzhwTg_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_ERVsuiUzLqCxipSV_12

	nop

	:l_NAebqFnwtWLiLPJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_onpyKHGOerUBxCzs_7

	nop

	:l_ERVsuiUzLqCxipSV_12
    const/4 v3, 0x0

	goto/32 :l_KMsxkLUNXIGYFLCK_13

	nop

	:l_KMsxkLUNXIGYFLCK_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_qvMTxGvxsodbtuVW_14

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IXuFIlBQHuRgYmEW_0

	nop

	:l_nAQXEBJEDzWFotYJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_zRxdWRxqZTbSCgJP_5

	nop

	:l_zRxdWRxqZTbSCgJP_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rkwvntprtTPPSJbU(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_juCzAcQhDxNfUITU_6

	nop

	:l_rxHnNfsjPHiuWzwY_3
    const/4 v0, 0x0

	goto/32 :l_nAQXEBJEDzWFotYJ_4

	nop

	:l_HdnbNfdUTrvJxPOm_7
	goto/32 :before_first_instruction

	:l_IXuFIlBQHuRgYmEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_pFKFByjeaoUxGDax_1

	nop

	:l_ndlvCPiAWEZRyYYN_2
	if-nez v0, :gl_RcDVxFqDHUYszqtN

	goto/32 :cond_0

	:gl_RcDVxFqDHUYszqtN
	goto/32 :l_rxHnNfsjPHiuWzwY_3

	nop

	:l_juCzAcQhDxNfUITU_6
    return-object v0

	:after_last_instruction

	goto/32 :l_HdnbNfdUTrvJxPOm_7

	nop

	:l_pFKFByjeaoUxGDax_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JYlBYPJruRkJFYGB(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ndlvCPiAWEZRyYYN_2

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_uRMCEUrsjgeeYxTA_0

	nop

	:l_hubTMGaVaNbNVrbO_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oTSczLvftXIOfXSx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_neULBqwmeckkVtSs_15

	nop

	:l_ixOJtGXJcycEJhdN_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QMABqIotrSCRktXn_24

	nop

	:l_kugIosGrmLNJmgDs_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_QAGvOBgKKpwknfhT_22

	nop

	:l_yqxCOLcGOqzsKFfD_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_isXuYKkKzOGjAtgk_19

	nop

	:l_HItGGCXMRWuoCHwC_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_gmvLCdtpZBjyYaBR_12

	nop

	:l_GdsLAAClbfEulYUi_2
	add-int v0, v0, v1
	goto/32 :l_LeJxGbLDJLICOcwO_3

	nop

	:l_rQOTpFWjhwlNoWPB_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eAInTiGsqnfihEHn_10

	nop

	:l_aIRWPDhdmcjPoULI_1
	const v1, 17
	goto/32 :l_GdsLAAClbfEulYUi_2

	nop

	:l_isXuYKkKzOGjAtgk_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yXdzqltrGWAKhvWi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_upoiBDmCNwQQDpVG_20

	nop

	:l_ZInymgpnCmhTKIfC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_ADQclOBmLHxdaaGA_7

	nop

	:l_nJdqkqcBpkXSIpTg_27
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_TFTBAfLMNzNlCppg_28

	nop

	:l_JAuHVzNRJPlTDPBR_8
	if-eqz v0, :gl_gaiFASWxaKrcTYEO

	goto/32 :cond_0

	:gl_gaiFASWxaKrcTYEO
    .line 165
	goto/32 :l_rQOTpFWjhwlNoWPB_9

	nop

	:l_QAGvOBgKKpwknfhT_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ixOJtGXJcycEJhdN_23

	nop

	:l_upoiBDmCNwQQDpVG_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kugIosGrmLNJmgDs_21

	nop

	:l_IeeODBvrQmijJTJx_26
    throw v0

	:after_last_instruction

	goto/32 :l_nJdqkqcBpkXSIpTg_27

	nop

	:l_LeJxGbLDJLICOcwO_3
	rem-int v0, v0, v1
	goto/32 :l_SqFBTjMlDCGaMlJo_4

	nop

	:l_VtOwgDSnnPtnxHJC_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_dyYnzfhWqMTsOhqy_17

	nop

	:l_dyYnzfhWqMTsOhqy_17
    const/4 v3, 0x0

	goto/32 :l_yqxCOLcGOqzsKFfD_18

	nop

	:l_YqshdnxovmdatnPu_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IeeODBvrQmijJTJx_26

	nop

	:l_gmvLCdtpZBjyYaBR_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LaSRyFtChYDMAEnp(Ljava/util/List;)I

    move-result v1

	goto/32 :l_ESxLWcFrmhATxJfa_13

	nop

	:l_QMABqIotrSCRktXn_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_YqshdnxovmdatnPu_25

	nop

	:l_zMOpQsWamSzZqIfg_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_ZInymgpnCmhTKIfC_6

	nop

	:l_SqFBTjMlDCGaMlJo_4
	if-lez v0, :gl_QVyHrETgjIRaLXQK

	goto/32 :GedzltLEOuMQLXgJ

	:gl_QVyHrETgjIRaLXQK	goto/32 :l_zMOpQsWamSzZqIfg_5

	nop

	:l_neULBqwmeckkVtSs_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VtOwgDSnnPtnxHJC_16

	nop

	:l_ADQclOBmLHxdaaGA_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lVFQHwEZXmNNHySQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_JAuHVzNRJPlTDPBR_8

	nop

	:l_TFTBAfLMNzNlCppg_28
	goto/32 :tdbYXDbwNWgeRXYP
	:l_uRMCEUrsjgeeYxTA_0
	const v0, 7
	goto/32 :l_aIRWPDhdmcjPoULI_1

	nop

	:l_eAInTiGsqnfihEHn_10
    move-object v1, p0

	goto/32 :l_HItGGCXMRWuoCHwC_11

	nop

	:l_ESxLWcFrmhATxJfa_13
    add-int/2addr v0, v1

	goto/32 :l_hubTMGaVaNbNVrbO_14

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JvuACPELrbQlQzwZ_0

	nop

	:l_UsJYvBsGMrGCqThy_7
	goto/32 :before_first_instruction

	:l_oJNnOupfQFRMPPjA_3
    const/4 v0, 0x0

	goto/32 :l_qpwVZioXVjHKfton_4

	nop

	:l_JvuACPELrbQlQzwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_fkVCZFfnWwGyTFTx_1

	nop

	:l_HpgZpMzGpCAsvudh_2
	if-nez v0, :gl_bIbYkfMdtKaNfGsv

	goto/32 :cond_0

	:gl_bIbYkfMdtKaNfGsv
	goto/32 :l_oJNnOupfQFRMPPjA_3

	nop

	:l_NWBwhsCSHeDApyOO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UsJYvBsGMrGCqThy_7

	nop

	:l_qpwVZioXVjHKfton_4
    goto :goto_0

    :cond_0
	goto/32 :l_QGvBMMoDhUwBwDFb_5

	nop

	:l_fkVCZFfnWwGyTFTx_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ShsuxdasrmtGNNdS(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_HpgZpMzGpCAsvudh_2

	nop

	:l_QGvBMMoDhUwBwDFb_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rCkFwAEalbnGpMUg(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_NWBwhsCSHeDApyOO_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_qvwClzDwOQvHDUdS_0

	nop

	:l_ixdDuodQgXJFFQhu_49
    move v11, v4

	goto/32 :l_cGWdgLbeZkbzgovM_50

	nop

	:l_RiRgMmTFNRBwCfna_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_SKXcGLJmzQMjwvgL_22

	nop

	:l_LTFpFmpmQYXEIBtJ_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PgtvDiYLHKcAKUNC_65

	nop

	:l_maiQpajGzUAbpBZb_98
    return v3

	:after_last_instruction

	goto/32 :l_tEjyKKdttOXBGsEN_99

	nop

	:l_fxugUwLJvaznyhTB_97
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
	goto/32 :l_maiQpajGzUAbpBZb_98

	nop

	:l_MYtHIzWNMpIBZfFK_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qmYDHvSBNdxSBciu_29

	nop

	:l_ewMxxpUZMXAeVZQz_6
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

	goto/32 :l_pAvuMcLfmjlQZuvG_7

	nop

	:l_ukjQGszJuJApocqK_20
	if-nez v2, :gl_dsStxDtxMXhLiPzu

	goto/32 :cond_1

	:gl_dsStxDtxMXhLiPzu
	goto/32 :l_RiRgMmTFNRBwCfna_21

	nop

	:l_dxlAUjyptyUpkrIM_30
	if-lt v5, v2, :gl_tHNHvjPliiwrtmEC

	goto/32 :cond_4

	:gl_tHNHvjPliiwrtmEC
    .line 645
	goto/32 :l_IXzlXqpXfQvQglZM_31

	nop

	:l_NSrCrgaeuNjqEjQq_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_sgLtddMFyTCMpOGz_41

	nop

	:l_VLaruYaqWUIVdFWZ_100
	goto/32 :URsTIZGUAsRmgFjn
	:l_JMoNQWtMwUfZnDUA_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->UosiTQYiGqpPuOQf(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_ctcTVdnSsfInKdol_73

	nop

	:l_UkEVyNSbjGtkSBJy_1
	const v1, 19
	goto/32 :l_UHZxivJDLrsSzjTq_2

	nop

	:l_wBDWAVKOAGlOKjMj_90
    move v4, v3

	goto/32 :l_HHnLNDrJvSPjAnoa_91

	nop

	:l_rGWBGmRpetYGbxuz_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_MYtHIzWNMpIBZfFK_28

	nop

	:l_eWXLNFUSEimwllLF_16
	if-eqz v2, :gl_EawBGNDEFjQNhIzf

	goto/32 :cond_0

	:gl_EawBGNDEFjQNhIzf
	goto/32 :l_BmCUIgqkFUidfZlZ_17

	nop

	:l_osPCzkicptgSJrWr_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZjuazsGDPKqHUuaW_76

	nop

	:l_ctcTVdnSsfInKdol_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_GKnRgGoBmnApBhWM_74

	nop

	:l_yaELGPGvqFhsiFXV_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_GnGWQpeFRVHoTnRs_70

	nop

	:l_cGWdgLbeZkbzgovM_50
    move v4, v3

	goto/32 :l_WUMyfgbckQEyERBm_51

	nop

	:l_LMGQsPLNitaqKByd_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->xzbitXZrfRWdCLqp(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_UrfRKMhcnBinmEUz_26

	nop

	:l_eRVfBrPkuCjmkIqv_3
	rem-int v0, v0, v1
	goto/32 :l_YjxEjBAiUWnCBScx_4

	nop

	:l_PgtvDiYLHKcAKUNC_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_ZsHEgNdzUxUPUVWp_66

	nop

	:l_GyPmZrEWoFovcGps_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_JMoNQWtMwUfZnDUA_72

	nop

	:l_JBdtJWEdXOIcDMFm_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_nwJHGrzqYYpwFCfY_54

	nop

	:l_qmYDHvSBNdxSBciu_29
    const/4 v6, 0x0

	goto/32 :l_dxlAUjyptyUpkrIM_30

	nop

	:l_CBMteJeKtIhJWXpB_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_ewMxxpUZMXAeVZQz_6

	nop

	:l_exlvCZZQdozZeIjK_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_JvalzSjtypcCLyEw_87

	nop

	:l_ZsHEgNdzUxUPUVWp_66
    aput-object v9, v8, v3

	goto/32 :l_AQlNgevAqLeYBiEg_67

	nop

	:l_lPCcibCTZgctgWyS_56
	if-lt v5, v7, :gl_YHBbFXaCziOfcRPO

	goto/32 :cond_6

	:gl_YHBbFXaCziOfcRPO
    .line 659
	goto/32 :l_rJqQUrdVsUBEzhLl_57

	nop

	:l_tEjyKKdttOXBGsEN_99
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_VLaruYaqWUIVdFWZ_100

	nop

	:l_owjhgfxhxaZOqxRC_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QmcCMpVJiDTVetxp_34

	nop

	:l_BmCUIgqkFUidfZlZ_17
    const/4 v2, 0x1

	goto/32 :l_uUevOVVQgHcigFBn_18

	nop

	:l_uUevOVVQgHcigFBn_18
    goto :goto_0

    :cond_0
	goto/32 :l_JcqRrIOUOIRGxIpe_19

	nop

	:l_SrNpvXPeoyjoDvGN_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sVJQkhQXjaASuZNW_48

	nop

	:l_nwJHGrzqYYpwFCfY_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FQQOyKKKhUEuuvHn_55

	nop

	:l_UHZxivJDLrsSzjTq_2
	add-int v0, v0, v1
	goto/32 :l_eRVfBrPkuCjmkIqv_3

	nop

	:l_XgoKFPTIBrxrIiMK_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_FHhVmryGebzalXVY_45

	nop

	:l_MLBThWShsdeixqvx_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->BQOKmMxBflyQXPDD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_CJomdOHreRGlPEAW_9

	nop

	:l_OuEYrhrenPSfwzHf_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vByIQuWBvndBbYIU_83

	nop

	:l_pAvuMcLfmjlQZuvG_7
    const-string v0, "elements"

	goto/32 :l_MLBThWShsdeixqvx_8

	nop

	:l_AQlNgevAqLeYBiEg_67
    move v3, v10

	goto/32 :l_QwwOWGJWOTHdlHis_68

	nop

	:l_aYxzyypPAYCKToPh_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->xynfASnzpQPPCMQX(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_UtnKWSFMBsEtikTO_38

	nop

	:l_sgLtddMFyTCMpOGz_41
    aput-object v7, v8, v3

	goto/32 :l_JvBARwOxSwlBLnSr_42

	nop

	:l_YjxEjBAiUWnCBScx_4
	if-lez v0, :gl_DTmHEtBeSjvsNiHB

	goto/32 :VkynByVHyClwTDeH

	:gl_DTmHEtBeSjvsNiHB	goto/32 :l_CBMteJeKtIhJWXpB_5

	nop

	:l_HNXbVZlgjWpBbFTo_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_MvOsMwjwLpUsNAlk_79

	nop

	:l_qvwClzDwOQvHDUdS_0
	const v0, 13
	goto/32 :l_UkEVyNSbjGtkSBJy_1

	nop

	:l_wWmEtFSSjfTjCRxp_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_fxugUwLJvaznyhTB_97

	nop

	:l_WUMyfgbckQEyERBm_51
    move v3, v11

	goto/32 :l_aHUhWxtaPtIwFYFM_52

	nop

	:l_lApVmXQLxwHoEaes_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_HNXbVZlgjWpBbFTo_78

	nop

	:l_bOFFlLdZHwwpgpsz_92
	if-nez v3, :gl_JfRGQNFCbfEemHdG

	goto/32 :cond_9

	:gl_JfRGQNFCbfEemHdG
    .line 685
	goto/32 :l_LfqOIDasrSyORcdd_93

	nop

	:l_mmqFCBvvwjhlsqkL_88
    goto :goto_5

    :cond_8
	goto/32 :l_eppjUdvLiBoGBMlR_89

	nop

	:l_stCjHiOpnkCrlnvI_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_XgoKFPTIBrxrIiMK_44

	nop

	:l_aHUhWxtaPtIwFYFM_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_JBdtJWEdXOIcDMFm_53

	nop

	:l_GKnRgGoBmnApBhWM_74
	if-lt v5, v2, :gl_XimIzdqTujKxfiKz

	goto/32 :cond_8

	:gl_XimIzdqTujKxfiKz
    .line 672
	goto/32 :l_osPCzkicptgSJrWr_75

	nop

	:l_naSLznCIFCxbtmEw_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_UvrOvcgcCxNFmkme_61

	nop

	:l_eppjUdvLiBoGBMlR_89
    move v11, v4

	goto/32 :l_wBDWAVKOAGlOKjMj_90

	nop

	:l_QLWWDyfQozMuAlvr_81
	if-nez v7, :gl_rDXHRQvwaFSVTtJr

	goto/32 :cond_7

	:gl_rDXHRQvwaFSVTtJr
    .line 677
	goto/32 :l_OuEYrhrenPSfwzHf_82

	nop

	:l_mKiPQUXYTFdNvSwz_13
	if-eqz v2, :gl_vTOFgqgPseXPHDck

	goto/32 :cond_a

	:gl_vTOFgqgPseXPHDck
	goto/32 :l_FOUBpajziQjkwINz_14

	nop

	:l_sjWpARsLNsCJhrac_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_UaWsVWlxUZgWsbUc_59

	nop

	:l_OMbrJUOcEMYPOaeO_63
	if-nez v8, :gl_IffXfZdrNEfVsmSD

	goto/32 :cond_5

	:gl_IffXfZdrNEfVsmSD
    .line 664
	goto/32 :l_LTFpFmpmQYXEIBtJ_64

	nop

	:l_CJomdOHreRGlPEAW_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_skAQwdeuJYsaDFBk_10

	nop

	:l_UtnKWSFMBsEtikTO_38
	if-nez v8, :gl_hBFiBbpjNkskaFLx

	goto/32 :cond_2

	:gl_hBFiBbpjNkskaFLx
    .line 650
	goto/32 :l_ifogJTyJTNaeSZRM_39

	nop

	:l_MjNfTkkpcGRpIKZW_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->MrdAkuyfsHywwqWq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_cBHKczYkUMSCioBJ_85

	nop

	:l_QmcCMpVJiDTVetxp_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_ypHeQfVOLKjBnblb_35

	nop

	:l_AhliqiavBioepIHP_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_SrNpvXPeoyjoDvGN_47

	nop

	:l_vgREIaIYdMOFGWWz_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_aYxzyypPAYCKToPh_37

	nop

	:l_UvrOvcgcCxNFmkme_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_smGybqxPjgGvlLrR_62

	nop

	:l_ypHeQfVOLKjBnblb_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_vgREIaIYdMOFGWWz_36

	nop

	:l_FHhVmryGebzalXVY_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AhliqiavBioepIHP_46

	nop

	:l_NJyMDlDneGObJsew_32
	if-lt v5, v2, :gl_uYzRWcidPSvuiYNy

	goto/32 :cond_3

	:gl_uYzRWcidPSvuiYNy
    .line 646
	goto/32 :l_owjhgfxhxaZOqxRC_33

	nop

	:l_skAQwdeuJYsaDFBk_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_dnpCnutkejHGzpqA_11

	nop

	:l_QQsVWuLWQvFnrRqD_94
    sub-int v5, v4, v5

	goto/32 :l_zmIfRFvAAZidJHZD_95

	nop

	:l_XzoCuepbdoYwmUOn_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->edmmXcORVBxBXFYa(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_TnphroLQYuLNPkLf_24

	nop

	:l_QwwOWGJWOTHdlHis_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_yaELGPGvqFhsiFXV_69

	nop

	:l_RJOnfMouXSUMnXxc_12
    const/4 v3, 0x0

	goto/32 :l_mKiPQUXYTFdNvSwz_13

	nop

	:l_ifogJTyJTNaeSZRM_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NSrCrgaeuNjqEjQq_40

	nop

	:l_NFhKslHYqsBPCZQK_15
    array-length v2, v2

	goto/32 :l_eWXLNFUSEimwllLF_16

	nop

	:l_TnphroLQYuLNPkLf_24
    add-int/2addr v2, v3

	goto/32 :l_LMGQsPLNitaqKByd_25

	nop

	:l_LfqOIDasrSyORcdd_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QQsVWuLWQvFnrRqD_94

	nop

	:l_zmIfRFvAAZidJHZD_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->msmZmrGWNCcGwYLv(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_wWmEtFSSjfTjCRxp_96

	nop

	:l_MvOsMwjwLpUsNAlk_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_UqFvldKrgKMlxqAW_80

	nop

	:l_JvBARwOxSwlBLnSr_42
    move v3, v9

	goto/32 :l_stCjHiOpnkCrlnvI_43

	nop

	:l_FQQOyKKKhUEuuvHn_55
    array-length v7, v7

    :goto_3
	goto/32 :l_lPCcibCTZgctgWyS_56

	nop

	:l_GnGWQpeFRVHoTnRs_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GyPmZrEWoFovcGps_71

	nop

	:l_sVJQkhQXjaASuZNW_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->OWChwtkMldtRWlaf([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ixdDuodQgXJFFQhu_49

	nop

	:l_UqFvldKrgKMlxqAW_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->LFhFRWJunEtXSiUy(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_QLWWDyfQozMuAlvr_81

	nop

	:l_UaWsVWlxUZgWsbUc_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_naSLznCIFCxbtmEw_60

	nop

	:l_UrfRKMhcnBinmEUz_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_rGWBGmRpetYGbxuz_27

	nop

	:l_SKXcGLJmzQMjwvgL_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XzoCuepbdoYwmUOn_23

	nop

	:l_HHnLNDrJvSPjAnoa_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_bOFFlLdZHwwpgpsz_92

	nop

	:l_smGybqxPjgGvlLrR_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->bRJKJmFhgZvJlLiv(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_OMbrJUOcEMYPOaeO_63

	nop

	:l_vByIQuWBvndBbYIU_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_MjNfTkkpcGRpIKZW_84

	nop

	:l_dnpCnutkejHGzpqA_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XcbeCEJfiyKLHGpE(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_RJOnfMouXSUMnXxc_12

	nop

	:l_ZjuazsGDPKqHUuaW_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_lApVmXQLxwHoEaes_77

	nop

	:l_FOUBpajziQjkwINz_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NFhKslHYqsBPCZQK_15

	nop

	:l_IXzlXqpXfQvQglZM_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_NJyMDlDneGObJsew_32

	nop

	:l_cBHKczYkUMSCioBJ_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_exlvCZZQdozZeIjK_86

	nop

	:l_JvalzSjtypcCLyEw_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_mmqFCBvvwjhlsqkL_88

	nop

	:l_JcqRrIOUOIRGxIpe_19
    move v2, v3

    :goto_0
	goto/32 :l_ukjQGszJuJApocqK_20

	nop

	:l_rJqQUrdVsUBEzhLl_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sjWpARsLNsCJhrac_58

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZLwiQMuTWYChurFd_0

	nop

	:l_lInwfXbMVYCAJMjH_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CVDkwNXxmhCXrkcp(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_TshlKeZMQmvgOWTe_9

	nop

	:l_aftRSbRjADGvhrqS_1
	const v1, 25
	goto/32 :l_FiHiLDihJctFpZzL_2

	nop

	:l_bmaZaxotMVabspws_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_lInwfXbMVYCAJMjH_8

	nop

	:l_SYkHRDCvZIRWHdbF_11
    add-int/2addr v0, p1

	goto/32 :l_gcUUJgcRlrUWvQdJ_12

	nop

	:l_TshlKeZMQmvgOWTe_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->jBNAVUjHHjAQYmgp(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_jfxnsrCZJKEEtGhV_10

	nop

	:l_miQyfxidKrhwJheT_18
	goto/32 :kksjaUSWBHusCfbW
	:l_pYlgOaGqpvRUKljl_3
	rem-int v0, v0, v1
	goto/32 :l_GEAmnmtrRuRueEUw_4

	nop

	:l_jfxnsrCZJKEEtGhV_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SYkHRDCvZIRWHdbF_11

	nop

	:l_RMKUuwzJojEQaaAR_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_coKgSLdywxfKDiUG_6

	nop

	:l_INXaBVrJRmlXJwoE_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_omVVSthmvZmYKTLF_16

	nop

	:l_VlDwxTyCEBMLMcGF_17
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_miQyfxidKrhwJheT_18

	nop

	:l_gcUUJgcRlrUWvQdJ_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BUZXDVPtYIeFzYWq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_EqKcEyHdxdFeqRTT_13

	nop

	:l_FiHiLDihJctFpZzL_2
	add-int v0, v0, v1
	goto/32 :l_pYlgOaGqpvRUKljl_3

	nop

	:l_coKgSLdywxfKDiUG_6
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
	goto/32 :l_bmaZaxotMVabspws_7

	nop

	:l_jxoGqsiVlBFhKEmt_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_INXaBVrJRmlXJwoE_15

	nop

	:l_EqKcEyHdxdFeqRTT_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jxoGqsiVlBFhKEmt_14

	nop

	:l_ZLwiQMuTWYChurFd_0
	const v0, 8
	goto/32 :l_aftRSbRjADGvhrqS_1

	nop

	:l_GEAmnmtrRuRueEUw_4
	if-lez v0, :gl_CZVRDuMXQZCMwtub

	goto/32 :ZEcqHZbATIVUEzru

	:gl_CZVRDuMXQZCMwtub	goto/32 :l_RMKUuwzJojEQaaAR_5

	nop

	:l_omVVSthmvZmYKTLF_16
    return-object v2

	:after_last_instruction

	goto/32 :l_VlDwxTyCEBMLMcGF_17

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vvmfKwqwbZzqrzEg_0

	nop

	:l_RZXrEkNqZJeoByvC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_crPebLOssLsrgPpI_3

	nop

	:l_crPebLOssLsrgPpI_3
	goto/32 :before_first_instruction

	:l_lxcjhKlhSiFUbaTq_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AnXpXlkTefwxHPcZ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RZXrEkNqZJeoByvC_2

	nop

	:l_vvmfKwqwbZzqrzEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_lxcjhKlhSiFUbaTq_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ByyUgBMfsMrCJXOK_0

	nop

	:l_ILYStOvutUsqtOum_1
    const-string v0, "array"

	goto/32 :l_zjQzDdWgwezCZgOz_2

	nop

	:l_yEEnVzSrpkabQtwK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mjuTcggHeTZHtrDm_5

	nop

	:l_yhYkpBnHgjWxRAyc_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->soaDoGrOcKvbBFOL(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yEEnVzSrpkabQtwK_4

	nop

	:l_ByyUgBMfsMrCJXOK_0
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

	goto/32 :l_ILYStOvutUsqtOum_1

	nop

	:l_mjuTcggHeTZHtrDm_5
	goto/32 :before_first_instruction

	:l_zjQzDdWgwezCZgOz_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->dnTnYJLAgkJiSgiW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_yhYkpBnHgjWxRAyc_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tLuYSpbBEYDHKlxp_0

	nop

	:l_tLuYSpbBEYDHKlxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_rkMdHTjOCWgsqleF_1

	nop

	:l_nzflmYGHGzxejeEV_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ghKWWCfDRVlHwFEv_3

	nop

	:l_rkMdHTjOCWgsqleF_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yELiFydThMyIPSzj(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_nzflmYGHGzxejeEV_2

	nop

	:l_FAYEgKqAajaqIfrg_5
	goto/32 :before_first_instruction

	:l_ghKWWCfDRVlHwFEv_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MNpAYRSriRIfRuTH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pfdEmmhFWHofWXax_4

	nop

	:l_pfdEmmhFWHofWXax_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FAYEgKqAajaqIfrg_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_fuXCGIFpxChyWxVS_0

	nop

	:l_EZJsTABdkxyJGjwo_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->EIMnTHDaOgMSItGj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_rJvvVWxjYAQjQrUZ_9

	nop

	:l_wHpkQWvISpOdIfcK_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->ybLBmRuiwTcWLcpT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_GuvPMbgiFjVAAJXg_40

	nop

	:l_AwKvWtiMHdfNJQva_12
    move-object v0, p1

	goto/32 :l_CbbsWPmJgODOOOIP_13

	nop

	:l_aSRUNsuvziRzqrgF_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tOQthNviquEnSHNV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XQjjFaZmFWOIIOBi_11

	nop

	:l_HiHgGkiYAYekbXgc_7
    const-string v0, "array"

	goto/32 :l_EZJsTABdkxyJGjwo_8

	nop

	:l_uLXFANFAaokpSgBS_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->XTKZnZgTCWXpDfAT([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_AKUOguugeQLULFey_16

	nop

	:l_fKSeMqaBVxBgfrPY_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->egMxwbXTbivpdanE(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_pVLYlMmJSlVXYXVC_33

	nop

	:l_MyefiwjppfYCmVjY_23
    const/4 v3, 0x0

	goto/32 :l_yzQjyyfgghrHbQWx_24

	nop

	:l_XQjjFaZmFWOIIOBi_11
	if-ge v0, v1, :gl_yPCdILgsJyiXXfvt

	goto/32 :cond_0

	:gl_yPCdILgsJyiXXfvt
	goto/32 :l_AwKvWtiMHdfNJQva_12

	nop

	:l_NOqsPjOPayNgbhZu_25
    const/4 v7, 0x0

	goto/32 :l_YTPwvURyaKwpOojk_26

	nop

	:l_PPHfORfOgFXzMZyA_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_EhWSSskKaPCyvImK_6

	nop

	:l_rJvvVWxjYAQjQrUZ_9
    array-length v0, p1

	goto/32 :l_aSRUNsuvziRzqrgF_10

	nop

	:l_XENBHuMUaXjzBYgP_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->CMBKXIeQmLdMYUWk([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_PkLrYJjwhvCWPOQx_29

	nop

	:l_BsAEpdzkQRvYmreK_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gTWYDhqXVulcvzXU(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_uIXthdDDjBLZnNeq_47

	nop

	:l_juOJjSojOPAMoyzH_53
	goto/32 :SRvfHAFthgXSNwqP
	:l_gQhYCWJCRbbmZszD_27
    move v5, v8

	goto/32 :l_XENBHuMUaXjzBYgP_28

	nop

	:l_BEmTlqlsCtbJGhwk_52
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_juOJjSojOPAMoyzH_53

	nop

	:l_CPzcZXcQPHTzIfGn_51
    return-object v0

	:after_last_instruction

	goto/32 :l_BEmTlqlsCtbJGhwk_52

	nop

	:l_nONADTiLFnTmYhvK_37
    array-length v3, v1

	goto/32 :l_AYbmJniRlHySomhr_38

	nop

	:l_FjYxEKvGYAUwDHGt_49
    const/4 v2, 0x0

	goto/32 :l_LTuiyMYeJMUgCVwu_50

	nop

	:l_qIJfDohKOURHyMnn_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->msrKViYdVJwpHCqy(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_uLXFANFAaokpSgBS_15

	nop

	:l_YTPwvURyaKwpOojk_26
    move-object v2, v0

	goto/32 :l_gQhYCWJCRbbmZszD_27

	nop

	:l_TjWjlfrDWqVPnZxr_1
	const v1, 15
	goto/32 :l_IKJuMjZNUOsSRkBP_2

	nop

	:l_lHseJgBCiTBSlDim_4
	if-lez v0, :gl_dxYgnxvIYRGsSAbc

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_dxYgnxvIYRGsSAbc	goto/32 :l_PPHfORfOgFXzMZyA_5

	nop

	:l_XOdwoDYGlswVIDlK_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->TacSoPnYPXQWejBm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_WhnOJTumHjKwXCot_45

	nop

	:l_wXRQetdUtiMMrpgM_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KOTbNAVQdOavMqNl_43

	nop

	:l_FWeoRHXAKkAWCIeA_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MyefiwjppfYCmVjY_23

	nop

	:l_yzQjyyfgghrHbQWx_24
    const/4 v6, 0x2

	goto/32 :l_NOqsPjOPayNgbhZu_25

	nop

	:l_rigGIpKlFqQDYZXc_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nONADTiLFnTmYhvK_37

	nop

	:l_SosDpaCuTGUUcpez_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jrSTByXHCIvWVRXh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_FjYxEKvGYAUwDHGt_49

	nop

	:l_IZHqrWWEdfnMGtMu_34
	if-nez v1, :gl_XXrkZteDdgITGkMI

	goto/32 :cond_2

	:gl_XXrkZteDdgITGkMI
    .line 541
	goto/32 :l_OlyPucOfNCyqmMpo_35

	nop

	:l_nuwcKxUDbFvpmxWW_41
    array-length v2, v1

	goto/32 :l_wXRQetdUtiMMrpgM_42

	nop

	:l_LTuiyMYeJMUgCVwu_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_CPzcZXcQPHTzIfGn_51

	nop

	:l_ySXBITKmIgsBOIHJ_21
	if-lt v4, v8, :gl_HYmhmtKIrgMzexGD

	goto/32 :cond_1

	:gl_HYmhmtKIrgMzexGD
    .line 539
	goto/32 :l_FWeoRHXAKkAWCIeA_22

	nop

	:l_WhnOJTumHjKwXCot_45
    array-length v1, v0

	goto/32 :l_BsAEpdzkQRvYmreK_46

	nop

	:l_jKqWXhMQWpraEvpF_30
    move-object v1, p0

	goto/32 :l_wfZCUqoEAaFxQJWO_31

	nop

	:l_uIXthdDDjBLZnNeq_47
	if-gt v1, v2, :gl_cBPxcJQQxaAPlIhO

	goto/32 :cond_3

	:gl_cBPxcJQQxaAPlIhO
    .line 545
	goto/32 :l_SosDpaCuTGUUcpez_48

	nop

	:l_OlyPucOfNCyqmMpo_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rigGIpKlFqQDYZXc_36

	nop

	:l_PkLrYJjwhvCWPOQx_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_jKqWXhMQWpraEvpF_30

	nop

	:l_txQXEAMcsiBpssbE_18
    add-int/2addr v1, v2

	goto/32 :l_qqcTRdgTVzKfRNci_19

	nop

	:l_qqcTRdgTVzKfRNci_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->qxEgoDyDPxbCzSLd(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_jKaRyEpBxCDswnFE_20

	nop

	:l_wfZCUqoEAaFxQJWO_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_fKSeMqaBVxBgfrPY_32

	nop

	:l_jKaRyEpBxCDswnFE_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ySXBITKmIgsBOIHJ_21

	nop

	:l_IKJuMjZNUOsSRkBP_2
	add-int v0, v0, v1
	goto/32 :l_YeVfBbxRPHDsYdcL_3

	nop

	:l_gnQsreSBpQUAtqMI_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fcJtJncacCkgknXt(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_txQXEAMcsiBpssbE_18

	nop

	:l_CbbsWPmJgODOOOIP_13
    goto :goto_0

    :cond_0
	goto/32 :l_qIJfDohKOURHyMnn_14

	nop

	:l_EhWSSskKaPCyvImK_6
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

	goto/32 :l_HiHgGkiYAYekbXgc_7

	nop

	:l_pVLYlMmJSlVXYXVC_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_IZHqrWWEdfnMGtMu_34

	nop

	:l_AYbmJniRlHySomhr_38
    const/4 v4, 0x0

	goto/32 :l_wHpkQWvISpOdIfcK_39

	nop

	:l_KOTbNAVQdOavMqNl_43
    sub-int/2addr v2, v3

	goto/32 :l_XOdwoDYGlswVIDlK_44

	nop

	:l_GuvPMbgiFjVAAJXg_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nuwcKxUDbFvpmxWW_41

	nop

	:l_YeVfBbxRPHDsYdcL_3
	rem-int v0, v0, v1
	goto/32 :l_lHseJgBCiTBSlDim_4

	nop

	:l_fuXCGIFpxChyWxVS_0
	const v0, 25
	goto/32 :l_TjWjlfrDWqVPnZxr_1

	nop

	:l_AKUOguugeQLULFey_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gnQsreSBpQUAtqMI_17

	nop

.end method
