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

	goto/32 :l_fSbBJczIlSZmksyz_0

	nop

	:l_roqWCpeWTRXerMKo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUiLluOhHcidSncM_3

	nop

	:l_uUiLluOhHcidSncM_3
	goto/32 :before_first_instruction

	:l_fSbBJczIlSZmksyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmegUpwizOeGvkzq_1

	nop

	:l_qmegUpwizOeGvkzq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_roqWCpeWTRXerMKo_2

	nop

.end method

.method public static gUNjGDLVcIfoWyli(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tSrKRIwuNfHkPDxg_0

	nop

	:l_edQOoaJdzAGcbMJi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lpAlINkDmvpwislJ_3

	nop

	:l_tSrKRIwuNfHkPDxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duFrFaJORPUnabkM_1

	nop

	:l_lpAlINkDmvpwislJ_3
	goto/32 :before_first_instruction

	:l_duFrFaJORPUnabkM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_edQOoaJdzAGcbMJi_2

	nop

.end method

.method public static gyAVjsWBDjaYTidY(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oGXZPJSXcIakynLZ_0

	nop

	:l_oGXZPJSXcIakynLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pShbOSPvqHiSePOV_1

	nop

	:l_AvWPIqWJggDZDZAV_3
	goto/32 :before_first_instruction

	:l_pShbOSPvqHiSePOV_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EDmeqokLZPaWSYeu_2

	nop

	:l_EDmeqokLZPaWSYeu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AvWPIqWJggDZDZAV_3

	nop

.end method

.method public static YAzxazgpQVNlZaro(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AnUZFieoPoVsTVFB_0

	nop

	:l_mtHbanesXOcnQKYm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gNinhEiBmbfxtfLB_2

	nop

	:l_mVFGwIIdaoNQIOha_3
	goto/32 :before_first_instruction

	:l_gNinhEiBmbfxtfLB_2
    return-void

	:after_last_instruction

	goto/32 :l_mVFGwIIdaoNQIOha_3

	nop

	:l_AnUZFieoPoVsTVFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtHbanesXOcnQKYm_1

	nop

.end method

.method public static okRorzMOgoNIPhJZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aTmxFEBgdhAxdZWl_0

	nop

	:l_ESgixgRXImcdrHyy_3
	goto/32 :before_first_instruction

	:l_aTmxFEBgdhAxdZWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCamvCNysrVbBzIZ_1

	nop

	:l_TCamvCNysrVbBzIZ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwDNNBnDxEYgSHoW_2

	nop

	:l_EwDNNBnDxEYgSHoW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ESgixgRXImcdrHyy_3

	nop

.end method

.method public static UgqXLjXjlQYJWnvF(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RIlgqrPemLICzIvY_0

	nop

	:l_dWwofXcgAQYlsPBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZyysqfQHwfuHTnT_3

	nop

	:l_sZyysqfQHwfuHTnT_3
	goto/32 :before_first_instruction

	:l_RIlgqrPemLICzIvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgfKjBvkmkMiMrZl_1

	nop

	:l_bgfKjBvkmkMiMrZl_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dWwofXcgAQYlsPBM_2

	nop

.end method

.method public static qBPYtsTEsTxJpnhX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_emcLxZXDNQXizOSh_0

	nop

	:l_TflCkeKZbaRmsnjP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bxXGUKDKNFpAFhsV_2

	nop

	:l_emcLxZXDNQXizOSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TflCkeKZbaRmsnjP_1

	nop

	:l_KPDJhMUNXaRmYJmL_3
	goto/32 :before_first_instruction

	:l_bxXGUKDKNFpAFhsV_2
    return v0

	:after_last_instruction

	goto/32 :l_KPDJhMUNXaRmYJmL_3

	nop

.end method

.method public static hLvddoKMpmSRbfij(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZTGDNXJdFxIQJNsn_0

	nop

	:l_iLnuAsXDydqkxigq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRUnGqOfvidTJyzW_3

	nop

	:l_ZTGDNXJdFxIQJNsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBABEdXAoQDBhPSS_1

	nop

	:l_gRUnGqOfvidTJyzW_3
	goto/32 :before_first_instruction

	:l_sBABEdXAoQDBhPSS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iLnuAsXDydqkxigq_2

	nop

.end method

.method public static WwEyPbGFyZDxUFPd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uWMJSmdFDSwVLLut_0

	nop

	:l_uWMJSmdFDSwVLLut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXCccXKvwWnbGNrs_1

	nop

	:l_lIsvEoNFnKWgUXJM_3
	goto/32 :before_first_instruction

	:l_AUUPSHtZMWtknXxj_2
    return v0

	:after_last_instruction

	goto/32 :l_lIsvEoNFnKWgUXJM_3

	nop

	:l_kXCccXKvwWnbGNrs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AUUPSHtZMWtknXxj_2

	nop

.end method

.method public static tWWYShmsUBuonTed(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IlxcTeklWYdwJyiP_0

	nop

	:l_IlxcTeklWYdwJyiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkzmUbVuYJKvCGIB_1

	nop

	:l_zTNwyCScCsSjQMDU_3
	goto/32 :before_first_instruction

	:l_kkzmUbVuYJKvCGIB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pnfUuxLrxyfTTOMK_2

	nop

	:l_pnfUuxLrxyfTTOMK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zTNwyCScCsSjQMDU_3

	nop

.end method

.method public static OfmsLllsqgyvCBpx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aJUhCxxkFLfbYyzp_0

	nop

	:l_aJUhCxxkFLfbYyzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeSlkMzTxnaNDqxC_1

	nop

	:l_jeSlkMzTxnaNDqxC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tiaTOzXsKWfxQNbd_2

	nop

	:l_tiaTOzXsKWfxQNbd_2
    return v0

	:after_last_instruction

	goto/32 :l_MTRfkgPItFQzweNN_3

	nop

	:l_MTRfkgPItFQzweNN_3
	goto/32 :before_first_instruction

.end method

.method public static GXPPzmvIzeDuKkzv(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ATIzOSSaJwxqfnBp_0

	nop

	:l_FSUDSIOPTdwmRyiU_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_BVmUbfowPCmbbvgI_2

	nop

	:l_ATIzOSSaJwxqfnBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSUDSIOPTdwmRyiU_1

	nop

	:l_yQZaehsfUAXjMvEC_3
	goto/32 :before_first_instruction

	:l_BVmUbfowPCmbbvgI_2
    return v0

	:after_last_instruction

	goto/32 :l_yQZaehsfUAXjMvEC_3

	nop

.end method

.method public static BXeqlEcSxvhaAOAz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJyDJcGJaCINMoWP_0

	nop

	:l_rQpJcUbNXYWwLQAG_3
	goto/32 :before_first_instruction

	:l_CjzRLWIcfInyYJvm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RkbkIvDkrvCtNtZO_2

	nop

	:l_RkbkIvDkrvCtNtZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rQpJcUbNXYWwLQAG_3

	nop

	:l_UJyDJcGJaCINMoWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjzRLWIcfInyYJvm_1

	nop

.end method

.method public static JLuggoeDRqBExcYm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RlkLAZVrzeRJuVoo_0

	nop

	:l_gcbauFMHDRtfnDzm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgTMSBfWpJupjPjK_2

	nop

	:l_RgTMSBfWpJupjPjK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VxsTGBmbxkcbuJuT_3

	nop

	:l_VxsTGBmbxkcbuJuT_3
	goto/32 :before_first_instruction

	:l_RlkLAZVrzeRJuVoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcbauFMHDRtfnDzm_1

	nop

.end method

.method public static LteDbDvmLQqSvPNP([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fFKMnIPQAdfwBIhs_0

	nop

	:l_pmHDcbTYcwhklrZb_2
    return v0

	:after_last_instruction

	goto/32 :l_RvBzAMgusnhfoTHa_3

	nop

	:l_fFKMnIPQAdfwBIhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEeUudRurJFtWRNu_1

	nop

	:l_JEeUudRurJFtWRNu_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pmHDcbTYcwhklrZb_2

	nop

	:l_RvBzAMgusnhfoTHa_3
	goto/32 :before_first_instruction

.end method

.method public static LjUWbTTOAxUMqnGJ(II)I
    .locals 1

	goto/32 :l_wKSdhxNcLRbTxIur_0

	nop

	:l_GxgZSKxPobcuJIwi_3
	goto/32 :before_first_instruction

	:l_dhlUIsYkZYgIuPoT_2
    return v0

	:after_last_instruction

	goto/32 :l_GxgZSKxPobcuJIwi_3

	nop

	:l_wKSdhxNcLRbTxIur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcauPJPwwMKCOSyR_1

	nop

	:l_tcauPJPwwMKCOSyR_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_dhlUIsYkZYgIuPoT_2

	nop

.end method

.method public static HDxlmAAGDgrGaTCO(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_XcbrEeIQNRdQJxMC_0

	nop

	:l_sAiugINtwpvsphZC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_jbZaGkvUBoxvxTdM_2

	nop

	:l_CHdhZjEGEDeWwGaX_3
	goto/32 :before_first_instruction

	:l_XcbrEeIQNRdQJxMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAiugINtwpvsphZC_1

	nop

	:l_jbZaGkvUBoxvxTdM_2
    return v0

	:after_last_instruction

	goto/32 :l_CHdhZjEGEDeWwGaX_3

	nop

.end method

.method public static DJQuklNsBzVgJbsT(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_DsAAvOCPJQPEkwWm_0

	nop

	:l_eyMgWMvYSkVLZZMh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_oqyTRloxNKmMSjxc_2

	nop

	:l_iAfydIPEGcTbzGWi_3
	goto/32 :before_first_instruction

	:l_DsAAvOCPJQPEkwWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyMgWMvYSkVLZZMh_1

	nop

	:l_oqyTRloxNKmMSjxc_2
    return-void

	:after_last_instruction

	goto/32 :l_iAfydIPEGcTbzGWi_3

	nop

.end method

.method public static BxTxtkwBLiEboXbB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_rNmsPshrttVwDaMG_0

	nop

	:l_qDbDYWIVsHIXEvTp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_FNVfFPNcVuExnSYW_2

	nop

	:l_dqJwJitavpxoMngL_3
	goto/32 :before_first_instruction

	:l_rNmsPshrttVwDaMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDbDYWIVsHIXEvTp_1

	nop

	:l_FNVfFPNcVuExnSYW_2
    return v0

	:after_last_instruction

	goto/32 :l_dqJwJitavpxoMngL_3

	nop

.end method

.method public static ZkEkaHdeuNNphiLI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xUslsgOgrKYsWyca_0

	nop

	:l_xUslsgOgrKYsWyca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVEVAvuxWgxhzlMl_1

	nop

	:l_ddtiYpwCbYITkzHq_2
    return v0

	:after_last_instruction

	goto/32 :l_eLXeqKkhqMFyLyMg_3

	nop

	:l_eLXeqKkhqMFyLyMg_3
	goto/32 :before_first_instruction

	:l_tVEVAvuxWgxhzlMl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ddtiYpwCbYITkzHq_2

	nop

.end method

.method public static HZHyzTfzBXLgNhWc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eVbPTaXltkSsbqFK_0

	nop

	:l_eVbPTaXltkSsbqFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZawPyDGckZVrHUDw_1

	nop

	:l_ZawPyDGckZVrHUDw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AcxrEFbjggcjHBvk_2

	nop

	:l_AcxrEFbjggcjHBvk_2
    return v0

	:after_last_instruction

	goto/32 :l_IxpjrqWxlQoGAEzt_3

	nop

	:l_IxpjrqWxlQoGAEzt_3
	goto/32 :before_first_instruction

.end method

.method public static asphABjioUGvjIAz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xQuFlaHYMRBMoSNR_0

	nop

	:l_hsPAdlxZoHOALfSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pUGukzyWPWhPnJOa_3

	nop

	:l_tvtiPLzuGclJlfsH_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hsPAdlxZoHOALfSh_2

	nop

	:l_xQuFlaHYMRBMoSNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvtiPLzuGclJlfsH_1

	nop

	:l_pUGukzyWPWhPnJOa_3
	goto/32 :before_first_instruction

.end method

.method public static FgJBxYjtbTIyMIFy(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_AByYdMyHhrdAewpw_0

	nop

	:l_dinhQRwnCnKdQkVA_3
	goto/32 :before_first_instruction

	:l_ZxcLkdtnbZQLiSXP_2
    return v0

	:after_last_instruction

	goto/32 :l_dinhQRwnCnKdQkVA_3

	nop

	:l_AByYdMyHhrdAewpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsuJYfpvVbgdkegg_1

	nop

	:l_XsuJYfpvVbgdkegg_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ZxcLkdtnbZQLiSXP_2

	nop

.end method

.method public static ZyrDRnOOdbghoJyy([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_jGbkMgdKjaKDJVRx_0

	nop

	:l_QdEDxtKkeVLeBhMl_3
	goto/32 :before_first_instruction

	:l_hLPFoJwvLYpDOlQO_2
    return-void

	:after_last_instruction

	goto/32 :l_QdEDxtKkeVLeBhMl_3

	nop

	:l_jGbkMgdKjaKDJVRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngFXdmisxeNIzGzt_1

	nop

	:l_ngFXdmisxeNIzGzt_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hLPFoJwvLYpDOlQO_2

	nop

.end method

.method public static jHfPxmTwGxwMQqvA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MatrjqRgTDQNrrrU_0

	nop

	:l_MatrjqRgTDQNrrrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbYlCdWmyRdWRLwt_1

	nop

	:l_TbYlCdWmyRdWRLwt_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zyfcHBcNOzWSmZvS_2

	nop

	:l_OeRNcDKQNojatPaR_3
	goto/32 :before_first_instruction

	:l_zyfcHBcNOzWSmZvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeRNcDKQNojatPaR_3

	nop

.end method

.method public static uqtssYwPAdtkrUYE(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_MaAbRtqaYerjitwJ_0

	nop

	:l_DGfFtzTRZgRSbxNy_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_rGgGHJvDOhMufCrc_2

	nop

	:l_jSgnEejUxpfhrbtf_3
	goto/32 :before_first_instruction

	:l_rGgGHJvDOhMufCrc_2
    return v0

	:after_last_instruction

	goto/32 :l_jSgnEejUxpfhrbtf_3

	nop

	:l_MaAbRtqaYerjitwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGfFtzTRZgRSbxNy_1

	nop

.end method

.method public static yguCmgecCvwktxUJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wXdJIGLCUmXGqGnz_0

	nop

	:l_wXdJIGLCUmXGqGnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsOYYnMqFlgjpcum_1

	nop

	:l_IHpbcsOAalQNKVaT_3
	goto/32 :before_first_instruction

	:l_eMPlzAKzNbSFzJXg_2
    return v0

	:after_last_instruction

	goto/32 :l_IHpbcsOAalQNKVaT_3

	nop

	:l_hsOYYnMqFlgjpcum_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eMPlzAKzNbSFzJXg_2

	nop

.end method

.method public static DwlbtqsFUVPbYVMi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hYTWYscyWiVRARZW_0

	nop

	:l_hYTWYscyWiVRARZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVYpSeIJaFNvFmUx_1

	nop

	:l_DYvMjXwjsOrXqxFB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vsAtDJPwysrhNerx_3

	nop

	:l_nVYpSeIJaFNvFmUx_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DYvMjXwjsOrXqxFB_2

	nop

	:l_vsAtDJPwysrhNerx_3
	goto/32 :before_first_instruction

.end method

.method public static KHasnivaAKmHfyqN(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_ktHudFJvtTupbhfX_0

	nop

	:l_dwHMEtElHDXjVjSC_3
	goto/32 :before_first_instruction

	:l_QlHoJNlIERTIRJqa_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_szeJGxjJREwOIQEf_2

	nop

	:l_szeJGxjJREwOIQEf_2
    return v0

	:after_last_instruction

	goto/32 :l_dwHMEtElHDXjVjSC_3

	nop

	:l_ktHudFJvtTupbhfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlHoJNlIERTIRJqa_1

	nop

.end method

.method public static kOzkySVvXWvSoKeL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mRNbXxUybqDOzpCC_0

	nop

	:l_dtujhMLwbhLoEYCV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_tkGAMUPiTxftgkbi_2

	nop

	:l_mRNbXxUybqDOzpCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtujhMLwbhLoEYCV_1

	nop

	:l_tkGAMUPiTxftgkbi_2
    return v0

	:after_last_instruction

	goto/32 :l_VjndGWNjUrvfpFrR_3

	nop

	:l_VjndGWNjUrvfpFrR_3
	goto/32 :before_first_instruction

.end method

.method public static HCArQVnpqhEmhjPX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_odwOTWqecLLJeFGy_0

	nop

	:l_YgpOlFINEtCEJUPZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_JjBjDIuUNwWaPLYR_2

	nop

	:l_OLWXtjEyRWXManOL_3
	goto/32 :before_first_instruction

	:l_odwOTWqecLLJeFGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgpOlFINEtCEJUPZ_1

	nop

	:l_JjBjDIuUNwWaPLYR_2
    return v0

	:after_last_instruction

	goto/32 :l_OLWXtjEyRWXManOL_3

	nop

.end method

.method public static vwgEHdBikgEQAION([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xZWWWGvHEFbARfCk_0

	nop

	:l_AnCrgAMXAcuxxzOD_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SeLHQMqkrPJpLQtw_2

	nop

	:l_SeLHQMqkrPJpLQtw_2
    return v0

	:after_last_instruction

	goto/32 :l_LwzguvWfCMXjBggC_3

	nop

	:l_LwzguvWfCMXjBggC_3
	goto/32 :before_first_instruction

	:l_xZWWWGvHEFbARfCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnCrgAMXAcuxxzOD_1

	nop

.end method

.method public static nJpjXjEluFHEjOyg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mYZwHLjOcoekPeko_0

	nop

	:l_mYZwHLjOcoekPeko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiYlEznIJcuXuxLd_1

	nop

	:l_zcvNJFgCMuSMakdS_3
	goto/32 :before_first_instruction

	:l_CiYlEznIJcuXuxLd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OZjVJWszUTUEfDne_2

	nop

	:l_OZjVJWszUTUEfDne_2
    return v0

	:after_last_instruction

	goto/32 :l_zcvNJFgCMuSMakdS_3

	nop

.end method

.method public static jORWwIdxnuXMYFEx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AJmSmgGLaxihpoaA_0

	nop

	:l_qzjyMXjktHXxvqzU_2
    return v0

	:after_last_instruction

	goto/32 :l_CvGxctkSyRRceQby_3

	nop

	:l_AJmSmgGLaxihpoaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYVhpHiyCrmJWWrc_1

	nop

	:l_CvGxctkSyRRceQby_3
	goto/32 :before_first_instruction

	:l_HYVhpHiyCrmJWWrc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qzjyMXjktHXxvqzU_2

	nop

.end method

.method public static aCSngtgBpCORNatg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_jiHTmvsvZVNTSGQK_0

	nop

	:l_jiHTmvsvZVNTSGQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDixsIyWlhsmnWjn_1

	nop

	:l_GStiNqhtEiuchlYg_2
    return-void

	:after_last_instruction

	goto/32 :l_QbsHDhBgLlumRwFA_3

	nop

	:l_QbsHDhBgLlumRwFA_3
	goto/32 :before_first_instruction

	:l_jDixsIyWlhsmnWjn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_GStiNqhtEiuchlYg_2

	nop

.end method

.method public static KATteFzsNUhJhXbe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZPogAGjYOCnskkui_0

	nop

	:l_GGPfVCDlSledgJpv_3
	goto/32 :before_first_instruction

	:l_wPKpQquGJDUojdtg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KexdaokAjUYvtZAh_2

	nop

	:l_ZPogAGjYOCnskkui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPKpQquGJDUojdtg_1

	nop

	:l_KexdaokAjUYvtZAh_2
    return v0

	:after_last_instruction

	goto/32 :l_GGPfVCDlSledgJpv_3

	nop

.end method

.method public static QfvRAOqkSTVqFojE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jliihxmPZxArUdTQ_0

	nop

	:l_OqqNhDHXFYATBJov_3
	goto/32 :before_first_instruction

	:l_PETfkNhKNxjglNPy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_aFDZAFlVLRYoSUNI_2

	nop

	:l_jliihxmPZxArUdTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PETfkNhKNxjglNPy_1

	nop

	:l_aFDZAFlVLRYoSUNI_2
    return-void

	:after_last_instruction

	goto/32 :l_OqqNhDHXFYATBJov_3

	nop

.end method

.method public static AjltZdAtGxplsAAV(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EhwDcduAqKditrbS_0

	nop

	:l_rEqpKXeOvKmUfsON_2
    return-void

	:after_last_instruction

	goto/32 :l_vbMkzgJSBfXbOdcy_3

	nop

	:l_vbMkzgJSBfXbOdcy_3
	goto/32 :before_first_instruction

	:l_fNppmOvrmJNPkVQA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_rEqpKXeOvKmUfsON_2

	nop

	:l_EhwDcduAqKditrbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNppmOvrmJNPkVQA_1

	nop

.end method

.method public static AphTmaFzdnFNkPxA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xXpcsMrvWnuHdPKE_0

	nop

	:l_qZFEIbmticBSBpOl_2
    return v0

	:after_last_instruction

	goto/32 :l_AnlgNCWvFpkLmkIa_3

	nop

	:l_xXpcsMrvWnuHdPKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fANTYBaEkcALWjsM_1

	nop

	:l_fANTYBaEkcALWjsM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qZFEIbmticBSBpOl_2

	nop

	:l_AnlgNCWvFpkLmkIa_3
	goto/32 :before_first_instruction

.end method

.method public static lsBRyowWfPvLTkRd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_yheRVkcCHlXWVTXc_0

	nop

	:l_WIHuEZnuQNfAjamO_2
    return-void

	:after_last_instruction

	goto/32 :l_HoqLxdEvwHdHRmdB_3

	nop

	:l_HoqLxdEvwHdHRmdB_3
	goto/32 :before_first_instruction

	:l_yheRVkcCHlXWVTXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXdHejMSYrkycYdx_1

	nop

	:l_gXdHejMSYrkycYdx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_WIHuEZnuQNfAjamO_2

	nop

.end method

.method public static WNmEOQoCOZCPtrhc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bXiovYURUZaViQoo_0

	nop

	:l_bVeIVlofJawODsDT_3
	goto/32 :before_first_instruction

	:l_MHYrQMxdZlbTJaFU_2
    return v0

	:after_last_instruction

	goto/32 :l_bVeIVlofJawODsDT_3

	nop

	:l_bXiovYURUZaViQoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJFNuJIboNqSMCtS_1

	nop

	:l_vJFNuJIboNqSMCtS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MHYrQMxdZlbTJaFU_2

	nop

.end method

.method public static aInMmnTQQmhXrroe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hMrocWWfTBYBwZhX_0

	nop

	:l_PYcBSTcLwdTBjIQZ_2
    return v0

	:after_last_instruction

	goto/32 :l_BLIhAZvAomouCJHl_3

	nop

	:l_hMrocWWfTBYBwZhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcpBZbHCCaneVELu_1

	nop

	:l_wcpBZbHCCaneVELu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PYcBSTcLwdTBjIQZ_2

	nop

	:l_BLIhAZvAomouCJHl_3
	goto/32 :before_first_instruction

.end method

.method public static IhOKzyZSJxTwczCm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pwxqeycydhaqDrVx_0

	nop

	:l_lpCwAzlGnLEAPUxn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ocOOsLrQQZXFGXjC_2

	nop

	:l_ocOOsLrQQZXFGXjC_2
    return v0

	:after_last_instruction

	goto/32 :l_yykarugGoZwUTzEv_3

	nop

	:l_pwxqeycydhaqDrVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpCwAzlGnLEAPUxn_1

	nop

	:l_yykarugGoZwUTzEv_3
	goto/32 :before_first_instruction

.end method

.method public static JQZjFoGuAvePULYW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PPHnQxhUGjZCONCo_0

	nop

	:l_PPHnQxhUGjZCONCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWveHiDTDECQizMx_1

	nop

	:l_PUrzpSzRABxezFtk_2
    return v0

	:after_last_instruction

	goto/32 :l_dPnPDIktHoGJMMBH_3

	nop

	:l_YWveHiDTDECQizMx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_PUrzpSzRABxezFtk_2

	nop

	:l_dPnPDIktHoGJMMBH_3
	goto/32 :before_first_instruction

.end method

.method public static pJOEbzGQPSPMIbVE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eRdDDtZKLldJCSpS_0

	nop

	:l_iHleVuhgUWRUmhAT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkkeglfANttzTgtN_2

	nop

	:l_KmXCenonjLxJXPPl_3
	goto/32 :before_first_instruction

	:l_SkkeglfANttzTgtN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KmXCenonjLxJXPPl_3

	nop

	:l_eRdDDtZKLldJCSpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHleVuhgUWRUmhAT_1

	nop

.end method

.method public static qnPVLvSPsgVotBVA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GpZuMlvIGjJNnOco_0

	nop

	:l_wUenwiWzGDDVhXXw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYybqBpYpXNIvlnY_3

	nop

	:l_SYybqBpYpXNIvlnY_3
	goto/32 :before_first_instruction

	:l_YktZRKuEcXvpIMLZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wUenwiWzGDDVhXXw_2

	nop

	:l_GpZuMlvIGjJNnOco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YktZRKuEcXvpIMLZ_1

	nop

.end method

.method public static FDCZGdwqpDxgMYhr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uPvQrXZibgIpTgOZ_0

	nop

	:l_fiWPOaECRVpFkJWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAEdmEvoWaRCkqNZ_3

	nop

	:l_kAEdmEvoWaRCkqNZ_3
	goto/32 :before_first_instruction

	:l_quwTdEcyfCTckRSD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fiWPOaECRVpFkJWN_2

	nop

	:l_uPvQrXZibgIpTgOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quwTdEcyfCTckRSD_1

	nop

.end method

.method public static qfLYWulLJWtLyXWx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rPoqqiRDrWqBjekC_0

	nop

	:l_CdjEnpNqAaiIpbUA_3
	goto/32 :before_first_instruction

	:l_IBzMyddvZPcWAUxM_2
    return v0

	:after_last_instruction

	goto/32 :l_CdjEnpNqAaiIpbUA_3

	nop

	:l_CIshbLKfwbUHrtbh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IBzMyddvZPcWAUxM_2

	nop

	:l_rPoqqiRDrWqBjekC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIshbLKfwbUHrtbh_1

	nop

.end method

.method public static monyIBQMxSyhHpSb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AOTOsTLeqAnjGLzZ_0

	nop

	:l_EdXgJFMTCWdnTuvf_3
	goto/32 :before_first_instruction

	:l_VFZNXnVnOZEthpKZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hwPJioXScAMJQAal_2

	nop

	:l_hwPJioXScAMJQAal_2
    return v0

	:after_last_instruction

	goto/32 :l_EdXgJFMTCWdnTuvf_3

	nop

	:l_AOTOsTLeqAnjGLzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFZNXnVnOZEthpKZ_1

	nop

.end method

.method public static HfnntbJXRDjuJrCq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xMUPKVnWqHhFOhZo_0

	nop

	:l_xMUPKVnWqHhFOhZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAMNDHicrGQpCyqX_1

	nop

	:l_svIfDjNeMIMmElXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hPBLwFKlKhFalySI_3

	nop

	:l_hPBLwFKlKhFalySI_3
	goto/32 :before_first_instruction

	:l_nAMNDHicrGQpCyqX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_svIfDjNeMIMmElXt_2

	nop

.end method

.method public static cisoFdapTjDCoUWH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vjtkAfikXJSqhjLj_0

	nop

	:l_RDPGvPDfdFYtJNkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vepUliKlXwRluTAV_3

	nop

	:l_vepUliKlXwRluTAV_3
	goto/32 :before_first_instruction

	:l_vjtkAfikXJSqhjLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WupkBDTGiQDbLDMY_1

	nop

	:l_WupkBDTGiQDbLDMY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDPGvPDfdFYtJNkV_2

	nop

.end method

.method public static kTTRbgrQpsebMRoE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BiMQfljxcrgNPvSZ_0

	nop

	:l_lYeDuWeECmUAxsEo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sxaufzlfDPBPymtt_3

	nop

	:l_sxaufzlfDPBPymtt_3
	goto/32 :before_first_instruction

	:l_BiMQfljxcrgNPvSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDhpYDysooBJSicU_1

	nop

	:l_PDhpYDysooBJSicU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYeDuWeECmUAxsEo_2

	nop

.end method

.method public static MmUmJBUOJyTvSymO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HuqQnrKAlUuZvqYn_0

	nop

	:l_qDQQQAgTNuhZwLHv_2
    return v0

	:after_last_instruction

	goto/32 :l_HLZnDTLRBGkllvxi_3

	nop

	:l_HuqQnrKAlUuZvqYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjvQDTFFuWQOQmNL_1

	nop

	:l_sjvQDTFFuWQOQmNL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qDQQQAgTNuhZwLHv_2

	nop

	:l_HLZnDTLRBGkllvxi_3
	goto/32 :before_first_instruction

.end method

.method public static rRyCtjOJQhghoIht(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bUCUBYMwccLXSYEx_0

	nop

	:l_bUCUBYMwccLXSYEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaEBiDyyoQdiJmNp_1

	nop

	:l_gyQoyDUqPLvWPpMq_3
	goto/32 :before_first_instruction

	:l_MpgCRVOBPBKVTika_2
    return-void

	:after_last_instruction

	goto/32 :l_gyQoyDUqPLvWPpMq_3

	nop

	:l_uaEBiDyyoQdiJmNp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_MpgCRVOBPBKVTika_2

	nop

.end method

.method public static WiQGdrUaWjAMsktH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wWcqpkfropyppmMO_0

	nop

	:l_noxzrfmuunJwwtDu_3
	goto/32 :before_first_instruction

	:l_XLWFkdETVTmEFQyK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VSAxEMMDQXWlKGHw_2

	nop

	:l_wWcqpkfropyppmMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLWFkdETVTmEFQyK_1

	nop

	:l_VSAxEMMDQXWlKGHw_2
    return-void

	:after_last_instruction

	goto/32 :l_noxzrfmuunJwwtDu_3

	nop

.end method

.method public static pLLEnMUYIDYAuOlA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fhkuhvAdRzRvjBpn_0

	nop

	:l_pQAgxeqdxzqSBgoL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uvAnxMsHuRjHiWMf_2

	nop

	:l_uvAnxMsHuRjHiWMf_2
    return v0

	:after_last_instruction

	goto/32 :l_iNuPiEexgZeYCtIM_3

	nop

	:l_fhkuhvAdRzRvjBpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQAgxeqdxzqSBgoL_1

	nop

	:l_iNuPiEexgZeYCtIM_3
	goto/32 :before_first_instruction

.end method

.method public static svejGllgVmnxAidO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nfChTwcnYGeDqnXO_0

	nop

	:l_EmkQzTQnlzyvbtVt_2
    return-void

	:after_last_instruction

	goto/32 :l_npKAkGCmbNqpzIJW_3

	nop

	:l_nfChTwcnYGeDqnXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYOvCDeqEQDuuRha_1

	nop

	:l_wYOvCDeqEQDuuRha_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_EmkQzTQnlzyvbtVt_2

	nop

	:l_npKAkGCmbNqpzIJW_3
	goto/32 :before_first_instruction

.end method

.method public static oWlYIHGXMpCNesec(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zcGTfZgtiWmeVoDY_0

	nop

	:l_HthLdXCeNBPgUuJn_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_qieTeoWWgaauiYNY_2

	nop

	:l_qieTeoWWgaauiYNY_2
    return v0

	:after_last_instruction

	goto/32 :l_KRWHPBHxynioZrju_3

	nop

	:l_zcGTfZgtiWmeVoDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HthLdXCeNBPgUuJn_1

	nop

	:l_KRWHPBHxynioZrju_3
	goto/32 :before_first_instruction

.end method

.method public static RPZmFLlBJkaUbUiz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bprWzPoCGLoFLCZq_0

	nop

	:l_ZdkrhDfESchFaKZB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dRzcpCTbpMAQzUkv_2

	nop

	:l_dRzcpCTbpMAQzUkv_2
    return v0

	:after_last_instruction

	goto/32 :l_DJIXeIMajRmORBwj_3

	nop

	:l_bprWzPoCGLoFLCZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdkrhDfESchFaKZB_1

	nop

	:l_DJIXeIMajRmORBwj_3
	goto/32 :before_first_instruction

.end method

.method public static CSwQMbOmYgVHsXpw(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WgcYnsDJJAPWGAsh_0

	nop

	:l_dsrERxkiKPdTJtst_2
    return v0

	:after_last_instruction

	goto/32 :l_XNTAQICdxlmadpQY_3

	nop

	:l_WgcYnsDJJAPWGAsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEZRqrUFTtBPDdvA_1

	nop

	:l_HEZRqrUFTtBPDdvA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_dsrERxkiKPdTJtst_2

	nop

	:l_XNTAQICdxlmadpQY_3
	goto/32 :before_first_instruction

.end method

.method public static yKkFwXIYMDUvdWFx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UAucguHdvQXMiULu_0

	nop

	:l_UAucguHdvQXMiULu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruQgDIzKByFggqlu_1

	nop

	:l_ruQgDIzKByFggqlu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_inrbGmJYMUqSxSkf_2

	nop

	:l_inrbGmJYMUqSxSkf_2
    return v0

	:after_last_instruction

	goto/32 :l_rKSiJJGhiilTjkOY_3

	nop

	:l_rKSiJJGhiilTjkOY_3
	goto/32 :before_first_instruction

.end method

.method public static IzccldYqArTZdwfn(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_AXOLoNuneCLlBgMy_0

	nop

	:l_AXOLoNuneCLlBgMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtCOBilqzoTThKUs_1

	nop

	:l_ZtCOBilqzoTThKUs_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_DPsBqYVgOTwDKEUz_2

	nop

	:l_NvxlIBEjTHckdjcO_3
	goto/32 :before_first_instruction

	:l_DPsBqYVgOTwDKEUz_2
    return v0

	:after_last_instruction

	goto/32 :l_NvxlIBEjTHckdjcO_3

	nop

.end method

.method public static IkMEwJhmnyojmAoc(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_cgyGxGEIPnKOfQUe_0

	nop

	:l_cgyGxGEIPnKOfQUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thEaOIIteYqbQuti_1

	nop

	:l_thEaOIIteYqbQuti_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_aCERIKQQOYZzcVcN_2

	nop

	:l_GztcVLgbMZeexNBM_3
	goto/32 :before_first_instruction

	:l_aCERIKQQOYZzcVcN_2
    return-void

	:after_last_instruction

	goto/32 :l_GztcVLgbMZeexNBM_3

	nop

.end method

.method public static gxKRQUAIWRkvkfwJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NEEZzcBazhwrtCNv_0

	nop

	:l_fukfCJSLmDGypCEO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hOetSbgfnDuzROCm_2

	nop

	:l_QEnyhrHeBKrzWuaR_3
	goto/32 :before_first_instruction

	:l_NEEZzcBazhwrtCNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fukfCJSLmDGypCEO_1

	nop

	:l_hOetSbgfnDuzROCm_2
    return v0

	:after_last_instruction

	goto/32 :l_QEnyhrHeBKrzWuaR_3

	nop

.end method

.method public static csCvPPiQVfQCsKpt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IAiYQxfFQxCvEriH_0

	nop

	:l_ytzYrONsdySjaKvp_2
    return v0

	:after_last_instruction

	goto/32 :l_qeHUWLYHabLkWnII_3

	nop

	:l_ljIXKEdHpmjdARps_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ytzYrONsdySjaKvp_2

	nop

	:l_qeHUWLYHabLkWnII_3
	goto/32 :before_first_instruction

	:l_IAiYQxfFQxCvEriH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljIXKEdHpmjdARps_1

	nop

.end method

.method public static dXHrxAyZXEiWUptq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KdOtQHqiPsatAIpD_0

	nop

	:l_DPCwWpFyoKEdaDoc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_hhGsKbiBBEhezZPz_2

	nop

	:l_yPMRXGEmrnzjVNrf_3
	goto/32 :before_first_instruction

	:l_KdOtQHqiPsatAIpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPCwWpFyoKEdaDoc_1

	nop

	:l_hhGsKbiBBEhezZPz_2
    return v0

	:after_last_instruction

	goto/32 :l_yPMRXGEmrnzjVNrf_3

	nop

.end method

.method public static eSPTjzgYrzZghBtj(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_tuMiKpRLWIOYkkjH_0

	nop

	:l_wjYvGmqGaePshtBB_3
	goto/32 :before_first_instruction

	:l_MAkWfxawUMXTFqWt_2
    return v0

	:after_last_instruction

	goto/32 :l_wjYvGmqGaePshtBB_3

	nop

	:l_tuMiKpRLWIOYkkjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfwhvUYfMbyznLvJ_1

	nop

	:l_NfwhvUYfMbyznLvJ_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_MAkWfxawUMXTFqWt_2

	nop

.end method

.method public static MuRgtrqPWuaubmfA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yEugoVvVVsfZtADK_0

	nop

	:l_lgaNErfdvuXxVCxF_3
	goto/32 :before_first_instruction

	:l_HEvGNPdTbCLSQBME_2
    return v0

	:after_last_instruction

	goto/32 :l_lgaNErfdvuXxVCxF_3

	nop

	:l_yEugoVvVVsfZtADK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxpVTrtZJTaylIfJ_1

	nop

	:l_qxpVTrtZJTaylIfJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HEvGNPdTbCLSQBME_2

	nop

.end method

.method public static bWAMRQwgFPeNMjeG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gzmvYVXArsCHIzkR_0

	nop

	:l_gzmvYVXArsCHIzkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbizsswBwKIqTUJa_1

	nop

	:l_GbizsswBwKIqTUJa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hGHuQlLfxCjmUJNZ_2

	nop

	:l_hGHuQlLfxCjmUJNZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axsUIqMmgEFGHJZd_3

	nop

	:l_axsUIqMmgEFGHJZd_3
	goto/32 :before_first_instruction

.end method

.method public static pHAmCULEhYyTwnfV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uTbBuwMFBvwZoJWj_0

	nop

	:l_MUkSVMAYhbaBeMaW_3
	goto/32 :before_first_instruction

	:l_MkSVLiZdFylEmLhH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MUkSVMAYhbaBeMaW_3

	nop

	:l_uTbBuwMFBvwZoJWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQACenlIdyXxiEsv_1

	nop

	:l_PQACenlIdyXxiEsv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MkSVLiZdFylEmLhH_2

	nop

.end method

.method public static BdcJZhBkGYqXfGxo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JXLCzDmrRTwdDhSO_0

	nop

	:l_JXLCzDmrRTwdDhSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsHarMXWnmQKIgpJ_1

	nop

	:l_WaebHeQKeeNRrQkr_3
	goto/32 :before_first_instruction

	:l_YsHarMXWnmQKIgpJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hnpxzLbSrXgUgKdc_2

	nop

	:l_hnpxzLbSrXgUgKdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WaebHeQKeeNRrQkr_3

	nop

.end method

.method public static TPbmcFkShDCSVIAl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sERCrGcVnNfbPQuJ_0

	nop

	:l_HHuWBsaUCaDvpQYJ_3
	goto/32 :before_first_instruction

	:l_IVvwGFveWBwaCpsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HHuWBsaUCaDvpQYJ_3

	nop

	:l_jKLIuHHxmSCWMTxu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVvwGFveWBwaCpsm_2

	nop

	:l_sERCrGcVnNfbPQuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKLIuHHxmSCWMTxu_1

	nop

.end method

.method public static QQGZFYFIXrhFrypW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sXajGjFWOYdGPDvI_0

	nop

	:l_WUYmbwZvMaivUetA_3
	goto/32 :before_first_instruction

	:l_sXajGjFWOYdGPDvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEEhZCssjYjqzTVV_1

	nop

	:l_oEEhZCssjYjqzTVV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMMZBlfwxalKOuKm_2

	nop

	:l_GMMZBlfwxalKOuKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUYmbwZvMaivUetA_3

	nop

.end method

.method public static DDtbYxgzkgXopIMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ITIYEAFMYxtLsAYB_0

	nop

	:l_ACSOFgcWgeXuJsiM_3
	goto/32 :before_first_instruction

	:l_ecNCxuADQTFeVCYM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXMXeHwxxruwWvZW_2

	nop

	:l_AXMXeHwxxruwWvZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ACSOFgcWgeXuJsiM_3

	nop

	:l_ITIYEAFMYxtLsAYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecNCxuADQTFeVCYM_1

	nop

.end method

.method public static uHBdYJHhgXvQffdA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nbNZmHRPoERbbDPo_0

	nop

	:l_XTFtbUalndNJsmUc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sOOiENrhYTEreafX_2

	nop

	:l_GJmgqvUfyCpiPNEZ_3
	goto/32 :before_first_instruction

	:l_nbNZmHRPoERbbDPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTFtbUalndNJsmUc_1

	nop

	:l_sOOiENrhYTEreafX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJmgqvUfyCpiPNEZ_3

	nop

.end method

.method public static AQydvCuSLRbYpDQi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TqoDmVNASGeepTGY_0

	nop

	:l_tddlnpOCjBQHlxDv_3
	goto/32 :before_first_instruction

	:l_MrwqtrhOXfFOcjEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tddlnpOCjBQHlxDv_3

	nop

	:l_UGBPFznkrwrvFjjp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MrwqtrhOXfFOcjEc_2

	nop

	:l_TqoDmVNASGeepTGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGBPFznkrwrvFjjp_1

	nop

.end method

.method public static FLimtvhmUphyhPuL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GbRPsNrddWDqdTSa_0

	nop

	:l_hkDmenBYuPLVpQsW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_XEvZkTuZKlTofYRu_2

	nop

	:l_pHGSElpoNeuGOngQ_3
	goto/32 :before_first_instruction

	:l_GbRPsNrddWDqdTSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkDmenBYuPLVpQsW_1

	nop

	:l_XEvZkTuZKlTofYRu_2
    return v0

	:after_last_instruction

	goto/32 :l_pHGSElpoNeuGOngQ_3

	nop

.end method

.method public static LEUPJPmwcpuCbqjP(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_OiPEgEfzGVvyxqRq_0

	nop

	:l_riLYNuLzRCIlzTeI_2
    return-void

	:after_last_instruction

	goto/32 :l_aTxzCNixdwzOXZew_3

	nop

	:l_OiPEgEfzGVvyxqRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeJWNfgnRtSKGJQz_1

	nop

	:l_aTxzCNixdwzOXZew_3
	goto/32 :before_first_instruction

	:l_oeJWNfgnRtSKGJQz_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_riLYNuLzRCIlzTeI_2

	nop

.end method

.method public static DoEWsmgDNqfSeuUU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YvNmDDvFysMHqQmM_0

	nop

	:l_mxZGgWIfPkWcALcO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XKNZkKeZXuRTjUkX_3

	nop

	:l_YvNmDDvFysMHqQmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVAxFmOzJuvCDHtx_1

	nop

	:l_TVAxFmOzJuvCDHtx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxZGgWIfPkWcALcO_2

	nop

	:l_XKNZkKeZXuRTjUkX_3
	goto/32 :before_first_instruction

.end method

.method public static rioINivBenjhUiDT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dgWBSSUZGyKOQEGc_0

	nop

	:l_rJOghIUsxNzJcjUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aUbVbJdNQJyTEYHP_3

	nop

	:l_aUbVbJdNQJyTEYHP_3
	goto/32 :before_first_instruction

	:l_HsypfwGkwzDdLbJE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJOghIUsxNzJcjUZ_2

	nop

	:l_dgWBSSUZGyKOQEGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsypfwGkwzDdLbJE_1

	nop

.end method

.method public static GRmwpNywQYziEEQm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OgWvDuauhhBxVEnf_0

	nop

	:l_cWifZOvPvJbeXEkV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GvyDbyHxrPEmpvFm_2

	nop

	:l_OgWvDuauhhBxVEnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWifZOvPvJbeXEkV_1

	nop

	:l_hneJnEhyTIKqUDjV_3
	goto/32 :before_first_instruction

	:l_GvyDbyHxrPEmpvFm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hneJnEhyTIKqUDjV_3

	nop

.end method

.method public static OHEmAGPOlTWHJRuW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bjqMihoUdDJsiUlj_0

	nop

	:l_fQnXNAbGMRXdXuuP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dAZZEJIxuzIShDBP_3

	nop

	:l_VmcmDzBYuObqevln_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQnXNAbGMRXdXuuP_2

	nop

	:l_dAZZEJIxuzIShDBP_3
	goto/32 :before_first_instruction

	:l_bjqMihoUdDJsiUlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmcmDzBYuObqevln_1

	nop

.end method

.method public static tGqykpyQPaYfZhCo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_veEZjGfrVYfWnyaZ_0

	nop

	:l_jusXSmuPPoBTaPAZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVpkQacYqGXIgEZD_2

	nop

	:l_veEZjGfrVYfWnyaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jusXSmuPPoBTaPAZ_1

	nop

	:l_ahOfvuHijyBfWqGx_3
	goto/32 :before_first_instruction

	:l_aVpkQacYqGXIgEZD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ahOfvuHijyBfWqGx_3

	nop

.end method

.method public static jGDjXvEIjrUXfcCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EZZQhRGrHYVBdanq_0

	nop

	:l_EZZQhRGrHYVBdanq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okZGcJhnFvrRWMhX_1

	nop

	:l_okZGcJhnFvrRWMhX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTBYPZHumwOrasPv_2

	nop

	:l_eTBYPZHumwOrasPv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSJKvrhavxLLboLA_3

	nop

	:l_MSJKvrhavxLLboLA_3
	goto/32 :before_first_instruction

.end method

.method public static ofUPZKAGnCJtvxJk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wTUqGUYxWBShDVck_0

	nop

	:l_wTUqGUYxWBShDVck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_friHHuWCOFeyIgzp_1

	nop

	:l_friHHuWCOFeyIgzp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vrYYHEoXtlCMwZYc_2

	nop

	:l_hkwoTwtdBfuJMuPj_3
	goto/32 :before_first_instruction

	:l_vrYYHEoXtlCMwZYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkwoTwtdBfuJMuPj_3

	nop

.end method

.method public static habYEgArwyUeYLLm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hKnPrrbdFwAglXNN_0

	nop

	:l_hKnPrrbdFwAglXNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhuyNYbyBFSIKCKv_1

	nop

	:l_kHPTJyStDgGepmFt_3
	goto/32 :before_first_instruction

	:l_lhuyNYbyBFSIKCKv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPzIjsbZOclVNnAF_2

	nop

	:l_jPzIjsbZOclVNnAF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kHPTJyStDgGepmFt_3

	nop

.end method

.method public static vGmIrpoeeruzcdeZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_XAdCDbEEEYOrGOTb_0

	nop

	:l_BKCQmqKjmANqAKyh_2
    return-void

	:after_last_instruction

	goto/32 :l_dcIlJKptWauOehtf_3

	nop

	:l_dcIlJKptWauOehtf_3
	goto/32 :before_first_instruction

	:l_XAdCDbEEEYOrGOTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpCuRsvtOrzgxLHO_1

	nop

	:l_jpCuRsvtOrzgxLHO_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_BKCQmqKjmANqAKyh_2

	nop

.end method

.method public static VCrRKeScsZcSPsYO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SwNXfddBDgDslJUH_0

	nop

	:l_RftlauLgmvmDcwKn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wxsWeatRVIxYGRCR_2

	nop

	:l_wxsWeatRVIxYGRCR_2
    return-void

	:after_last_instruction

	goto/32 :l_IhTdhgaZjGyneqGq_3

	nop

	:l_SwNXfddBDgDslJUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RftlauLgmvmDcwKn_1

	nop

	:l_IhTdhgaZjGyneqGq_3
	goto/32 :before_first_instruction

.end method

.method public static gcXEuiDtGmKPUjkU(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qvzRNLxMQRDeoRRN_0

	nop

	:l_hOWpwnwvBBnCbfbV_3
	goto/32 :before_first_instruction

	:l_DRZHIvlpLPzpRURd_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_tBARlquczoIdpleL_2

	nop

	:l_tBARlquczoIdpleL_2
    return v0

	:after_last_instruction

	goto/32 :l_hOWpwnwvBBnCbfbV_3

	nop

	:l_qvzRNLxMQRDeoRRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRZHIvlpLPzpRURd_1

	nop

.end method

.method public static EorzBYHMxYoztyTk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PLcZRNOpCTqUmRDk_0

	nop

	:l_pgnqLCpHNwlJPxVM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YhWaOIFIVrxJvGPj_2

	nop

	:l_kFGSOqMQsAfCNZdR_3
	goto/32 :before_first_instruction

	:l_PLcZRNOpCTqUmRDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgnqLCpHNwlJPxVM_1

	nop

	:l_YhWaOIFIVrxJvGPj_2
    return v0

	:after_last_instruction

	goto/32 :l_kFGSOqMQsAfCNZdR_3

	nop

.end method

.method public static cvjcfZAWGySoWTYH(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_cKLAXJpTlqanlPaY_0

	nop

	:l_vQPiCtRyogngNYrz_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_keEgmXVjQGqIVHBd_2

	nop

	:l_tSJzmQLyjTnvgYmZ_3
	goto/32 :before_first_instruction

	:l_cKLAXJpTlqanlPaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQPiCtRyogngNYrz_1

	nop

	:l_keEgmXVjQGqIVHBd_2
    return v0

	:after_last_instruction

	goto/32 :l_tSJzmQLyjTnvgYmZ_3

	nop

.end method

.method public static uoqPrjDgnsmQxBUd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_TnJezkssXXHaXNWA_0

	nop

	:l_bNMFODetFvSMeicY_3
	goto/32 :before_first_instruction

	:l_BrfrQcbMUAYoDZyj_2
    return-void

	:after_last_instruction

	goto/32 :l_bNMFODetFvSMeicY_3

	nop

	:l_TnJezkssXXHaXNWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxPUPDtJKmUSIpVj_1

	nop

	:l_dxPUPDtJKmUSIpVj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_BrfrQcbMUAYoDZyj_2

	nop

.end method

.method public static LPrmTFivcJrQXFGJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_esVFdeZWItbrHDeT_0

	nop

	:l_esVFdeZWItbrHDeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHTnwySqfWrebkqZ_1

	nop

	:l_WcPUZaEyQztafgfc_3
	goto/32 :before_first_instruction

	:l_kHTnwySqfWrebkqZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xuLVYXjEuZALHfCq_2

	nop

	:l_xuLVYXjEuZALHfCq_2
    return v0

	:after_last_instruction

	goto/32 :l_WcPUZaEyQztafgfc_3

	nop

.end method

.method public static DoORTmofxmTSXYIt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jrmjtIDTtKgazuKX_0

	nop

	:l_jrmjtIDTtKgazuKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlFZpgLFSPdZTPxA_1

	nop

	:l_XNoqbMgpflkSobJP_3
	goto/32 :before_first_instruction

	:l_VlFZpgLFSPdZTPxA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BjUgiLrGwZOVwVWQ_2

	nop

	:l_BjUgiLrGwZOVwVWQ_2
    return v0

	:after_last_instruction

	goto/32 :l_XNoqbMgpflkSobJP_3

	nop

.end method

.method public static FarphIrsnejsMzxO(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_bvIEgQSamvwgCupK_0

	nop

	:l_CysWdjylaREImzGR_3
	goto/32 :before_first_instruction

	:l_uzPDppqDxSuureGP_2
    return-void

	:after_last_instruction

	goto/32 :l_CysWdjylaREImzGR_3

	nop

	:l_RZamIQJSWCxFzydR_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_uzPDppqDxSuureGP_2

	nop

	:l_bvIEgQSamvwgCupK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZamIQJSWCxFzydR_1

	nop

.end method

.method public static lYmIDZuCbYGcFzKg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vcstkXvhlPMuoaZk_0

	nop

	:l_OPpNPqtWsSDtstid_3
	goto/32 :before_first_instruction

	:l_vYdpllxQTKLkwgpg_2
    return v0

	:after_last_instruction

	goto/32 :l_OPpNPqtWsSDtstid_3

	nop

	:l_GjBJlkZohOqLVxZm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vYdpllxQTKLkwgpg_2

	nop

	:l_vcstkXvhlPMuoaZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjBJlkZohOqLVxZm_1

	nop

.end method

.method public static zfDOEDtXVPDGlBFC(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_BBVxNrLZMqbOJKJS_0

	nop

	:l_UCxWseuSNrGxsLMp_3
	goto/32 :before_first_instruction

	:l_xpPwRjVYuhItNZEk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_HJNZijSHdUuLfOEv_2

	nop

	:l_BBVxNrLZMqbOJKJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpPwRjVYuhItNZEk_1

	nop

	:l_HJNZijSHdUuLfOEv_2
    return-void

	:after_last_instruction

	goto/32 :l_UCxWseuSNrGxsLMp_3

	nop

.end method

.method public static jatzPTodJSJJfNGa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eYOFTQAsoAHMiIxC_0

	nop

	:l_eYOFTQAsoAHMiIxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_forsbgSrYeMosOPf_1

	nop

	:l_MZbYBbtCYtbStXIr_2
    return v0

	:after_last_instruction

	goto/32 :l_yidgiBBeGnbBYYGU_3

	nop

	:l_yidgiBBeGnbBYYGU_3
	goto/32 :before_first_instruction

	:l_forsbgSrYeMosOPf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_MZbYBbtCYtbStXIr_2

	nop

.end method

.method public static vIzAppleOtoFLvNm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cLybsiUGanfdrHbR_0

	nop

	:l_ZheeheTUZEAmWXsy_3
	goto/32 :before_first_instruction

	:l_cLybsiUGanfdrHbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffSKCFZftYFZkfnv_1

	nop

	:l_ffSKCFZftYFZkfnv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ridvDHQgCLJhTTVg_2

	nop

	:l_ridvDHQgCLJhTTVg_2
    return v0

	:after_last_instruction

	goto/32 :l_ZheeheTUZEAmWXsy_3

	nop

.end method

.method public static ODrWjjaMYbGXRIwp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LJltifnqvgiXxmUz_0

	nop

	:l_znuQfKZYqDPsYsue_3
	goto/32 :before_first_instruction

	:l_LJltifnqvgiXxmUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVdqUYtZNgXzvJFp_1

	nop

	:l_JVdqUYtZNgXzvJFp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KlWuWwFMtDfVOSbi_2

	nop

	:l_KlWuWwFMtDfVOSbi_2
    return v0

	:after_last_instruction

	goto/32 :l_znuQfKZYqDPsYsue_3

	nop

.end method

.method public static lIKsCrXKiEqSDloH(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_SGwlfOTcJvveorvI_0

	nop

	:l_nuauxWIIVKlQIuWI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_tvfIZJLeAQpAGizW_2

	nop

	:l_tvfIZJLeAQpAGizW_2
    return-void

	:after_last_instruction

	goto/32 :l_CJCCKeeUueyPQTaF_3

	nop

	:l_CJCCKeeUueyPQTaF_3
	goto/32 :before_first_instruction

	:l_SGwlfOTcJvveorvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuauxWIIVKlQIuWI_1

	nop

.end method

.method public static mBVLWvrfstnNEsac(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vvRHbuYyyNIxEThE_0

	nop

	:l_FCCWXxIkoGiauXwG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BWMSSFMnNsnUasIl_2

	nop

	:l_BWMSSFMnNsnUasIl_2
    return v0

	:after_last_instruction

	goto/32 :l_xysjpWYRggilBuIV_3

	nop

	:l_xysjpWYRggilBuIV_3
	goto/32 :before_first_instruction

	:l_vvRHbuYyyNIxEThE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCCWXxIkoGiauXwG_1

	nop

.end method

.method public static okSKKFopXPaKvakY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xkcOBVRnhniKpNVf_0

	nop

	:l_wpsdRbykePaXFprw_3
	goto/32 :before_first_instruction

	:l_xkcOBVRnhniKpNVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGtSrJlkDwWncpQn_1

	nop

	:l_lGtSrJlkDwWncpQn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xgJOoOqImpodSxJt_2

	nop

	:l_xgJOoOqImpodSxJt_2
    return v0

	:after_last_instruction

	goto/32 :l_wpsdRbykePaXFprw_3

	nop

.end method

.method public static SdaqYIwKhzEjjDqV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IlUYidpgxfcFflJZ_0

	nop

	:l_ydlfcewRlrUNGDBg_3
	goto/32 :before_first_instruction

	:l_IlUYidpgxfcFflJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSuStVNuSXodMWyg_1

	nop

	:l_CSuStVNuSXodMWyg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WFeLMYVaUvnhHjwD_2

	nop

	:l_WFeLMYVaUvnhHjwD_2
    return v0

	:after_last_instruction

	goto/32 :l_ydlfcewRlrUNGDBg_3

	nop

.end method

.method public static aVAVBZhZEJqzqvop(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SezJaXGjypawsTxE_0

	nop

	:l_oNjzqyhZahcaQxSn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WagYBKrEKMeoINmW_2

	nop

	:l_zoYsbEnvQPNkEiky_3
	goto/32 :before_first_instruction

	:l_SezJaXGjypawsTxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNjzqyhZahcaQxSn_1

	nop

	:l_WagYBKrEKMeoINmW_2
    return v0

	:after_last_instruction

	goto/32 :l_zoYsbEnvQPNkEiky_3

	nop

.end method

.method public static wEqcOXArXezkOLOd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qSdfOuAWgRxKdjSN_0

	nop

	:l_TtHNsqXTdeHmyQvJ_3
	goto/32 :before_first_instruction

	:l_YmjcMQTUXWaHrdWN_2
    return v0

	:after_last_instruction

	goto/32 :l_TtHNsqXTdeHmyQvJ_3

	nop

	:l_zrNoUxHtJzJtllua_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YmjcMQTUXWaHrdWN_2

	nop

	:l_qSdfOuAWgRxKdjSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrNoUxHtJzJtllua_1

	nop

.end method

.method public static CbJYYkqgVneXCiVU([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zXkYNXTedAJYCjtw_0

	nop

	:l_zXkYNXTedAJYCjtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkcahGZIUkLnDSKM_1

	nop

	:l_xtXfaYPZHxiRxTWi_3
	goto/32 :before_first_instruction

	:l_QkcahGZIUkLnDSKM_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fIOjhRhyBVJeCWTO_2

	nop

	:l_fIOjhRhyBVJeCWTO_2
    return-void

	:after_last_instruction

	goto/32 :l_xtXfaYPZHxiRxTWi_3

	nop

.end method

.method public static zcoofionMlNBEjKk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ZPvhIHmSxnYbzRfU_0

	nop

	:l_NUCbmwAyMDJQomFY_2
    return v0

	:after_last_instruction

	goto/32 :l_UVBrRiDZEMVuAIhO_3

	nop

	:l_ZPvhIHmSxnYbzRfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBeUbSAZUIlsndZV_1

	nop

	:l_UVBrRiDZEMVuAIhO_3
	goto/32 :before_first_instruction

	:l_qBeUbSAZUIlsndZV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_NUCbmwAyMDJQomFY_2

	nop

.end method

.method public static dmXbklGfgJWrgKbx([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_mvcUdIOXMYmkgWTj_0

	nop

	:l_WxzFWYJwPYlhAtBA_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QDjzqPghFyOaADSx_2

	nop

	:l_mvcUdIOXMYmkgWTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxzFWYJwPYlhAtBA_1

	nop

	:l_QDjzqPghFyOaADSx_2
    return-void

	:after_last_instruction

	goto/32 :l_uOxbesOZhtuaUSea_3

	nop

	:l_uOxbesOZhtuaUSea_3
	goto/32 :before_first_instruction

.end method

.method public static gIqeFlZkfOUYatnK([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zURoAPigMBvwkEHP_0

	nop

	:l_zURoAPigMBvwkEHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNEnRyZoNzzrJxih_1

	nop

	:l_EuOugxpzRjsGLUrS_3
	goto/32 :before_first_instruction

	:l_rLzzKFOQWCkFfmkV_2
    return-void

	:after_last_instruction

	goto/32 :l_EuOugxpzRjsGLUrS_3

	nop

	:l_HNEnRyZoNzzrJxih_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_rLzzKFOQWCkFfmkV_2

	nop

.end method

.method public static EwzwzRRMmMCotHuE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_CptHuiyANeMZApFw_0

	nop

	:l_CptHuiyANeMZApFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfWIzXpIdgJSfygT_1

	nop

	:l_HgNlpjRAPeirBMtd_2
    return v0

	:after_last_instruction

	goto/32 :l_xKbdXhuIszAuHVQV_3

	nop

	:l_xKbdXhuIszAuHVQV_3
	goto/32 :before_first_instruction

	:l_MfWIzXpIdgJSfygT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_HgNlpjRAPeirBMtd_2

	nop

.end method

.method public static dQsqihKePVCEvyMv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_WqDIQFjNWgkAkfQt_0

	nop

	:l_JtMizeaDAXApZnzW_2
    return v0

	:after_last_instruction

	goto/32 :l_WejwrHNipNKZDLrO_3

	nop

	:l_WejwrHNipNKZDLrO_3
	goto/32 :before_first_instruction

	:l_WqDIQFjNWgkAkfQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoVRRbOcFufoWCds_1

	nop

	:l_FoVRRbOcFufoWCds_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_JtMizeaDAXApZnzW_2

	nop

.end method

.method public static ZZSLIMPbrNnzNYFE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HZwmaTeEEaRamnFY_0

	nop

	:l_rFRGVMWXxbXSTwfE_2
    return v0

	:after_last_instruction

	goto/32 :l_XBXfjPnRLTvzGRMV_3

	nop

	:l_HZwmaTeEEaRamnFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsnSdHOAUUomEfVa_1

	nop

	:l_XBXfjPnRLTvzGRMV_3
	goto/32 :before_first_instruction

	:l_zsnSdHOAUUomEfVa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_rFRGVMWXxbXSTwfE_2

	nop

.end method

.method public static YYQRkmkPHRfPiqAu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nFqCwLGzUFErWBrj_0

	nop

	:l_SSmXWrlYnPHkwpFB_2
    return v0

	:after_last_instruction

	goto/32 :l_PsaTzsiriDSjPWyG_3

	nop

	:l_OxJjQBIiZbvgAkLa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SSmXWrlYnPHkwpFB_2

	nop

	:l_PsaTzsiriDSjPWyG_3
	goto/32 :before_first_instruction

	:l_nFqCwLGzUFErWBrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxJjQBIiZbvgAkLa_1

	nop

.end method

.method public static AofpeFzmJjAZLyrU(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_LUozSBPZpdSgbofz_0

	nop

	:l_LUozSBPZpdSgbofz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCJrkxxdzTFTFhPa_1

	nop

	:l_jvlMRsTVnYRNRLdL_2
    return-void

	:after_last_instruction

	goto/32 :l_GizmsbxrmueyTrAw_3

	nop

	:l_GizmsbxrmueyTrAw_3
	goto/32 :before_first_instruction

	:l_tCJrkxxdzTFTFhPa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_jvlMRsTVnYRNRLdL_2

	nop

.end method

.method public static wGDrQKdJgfQqacCa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VzZcGKHuUUxBJGNz_0

	nop

	:l_VzZcGKHuUUxBJGNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJuaDtLHwJgMmAXH_1

	nop

	:l_bgvEigsSvxydQYLR_3
	goto/32 :before_first_instruction

	:l_YOpqCATROnkfaKdF_2
    return v0

	:after_last_instruction

	goto/32 :l_bgvEigsSvxydQYLR_3

	nop

	:l_iJuaDtLHwJgMmAXH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YOpqCATROnkfaKdF_2

	nop

.end method

.method public static gtAOXCSTdCrJhiLt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RDiXmYTSBWydToZQ_0

	nop

	:l_tNfsXHujLSzGDeWs_2
    return v0

	:after_last_instruction

	goto/32 :l_hsKnakkruAKmxHDl_3

	nop

	:l_hsKnakkruAKmxHDl_3
	goto/32 :before_first_instruction

	:l_RDiXmYTSBWydToZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsElqaAWelsKtBqc_1

	nop

	:l_UsElqaAWelsKtBqc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tNfsXHujLSzGDeWs_2

	nop

.end method

.method public static YRXLfCkCSNOgMmqh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MDudybdrZTHLjPyl_0

	nop

	:l_MDudybdrZTHLjPyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSOKfscVQhirKVMe_1

	nop

	:l_siuRRWUlehwIdpUw_3
	goto/32 :before_first_instruction

	:l_mDLrakmDQlZlEORn_2
    return v0

	:after_last_instruction

	goto/32 :l_siuRRWUlehwIdpUw_3

	nop

	:l_oSOKfscVQhirKVMe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mDLrakmDQlZlEORn_2

	nop

.end method

.method public static cbDwtMQDnyWueQIS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PvEzftSIloOwDalr_0

	nop

	:l_BTGFpiBCqYeyGDeG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_soQeMRuxdyqQlBGo_2

	nop

	:l_CusknLCXcrdHXaon_3
	goto/32 :before_first_instruction

	:l_PvEzftSIloOwDalr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTGFpiBCqYeyGDeG_1

	nop

	:l_soQeMRuxdyqQlBGo_2
    return v0

	:after_last_instruction

	goto/32 :l_CusknLCXcrdHXaon_3

	nop

.end method

.method public static jduzyDaQPrlJziMY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mALvKEcwdpRxKKLu_0

	nop

	:l_mYhqYwzLnUpCuTww_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zharkSDgptEDEBCv_2

	nop

	:l_zharkSDgptEDEBCv_2
    return v0

	:after_last_instruction

	goto/32 :l_LhtWzQDqudMzmYiy_3

	nop

	:l_LhtWzQDqudMzmYiy_3
	goto/32 :before_first_instruction

	:l_mALvKEcwdpRxKKLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYhqYwzLnUpCuTww_1

	nop

.end method

.method public static ppGilmsmmjwoYErx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qGOxUdkIgOXWOJPy_0

	nop

	:l_wxYzbDNTgVUdMlwT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SranfvUPtFYTGSOG_2

	nop

	:l_SranfvUPtFYTGSOG_2
    return v0

	:after_last_instruction

	goto/32 :l_NIryIsxfkKZZuFBm_3

	nop

	:l_NIryIsxfkKZZuFBm_3
	goto/32 :before_first_instruction

	:l_qGOxUdkIgOXWOJPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxYzbDNTgVUdMlwT_1

	nop

.end method

.method public static hUOOlWdIKCTJgSEU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fQKEYOPXIjHqrbmq_0

	nop

	:l_fQKEYOPXIjHqrbmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVSQHRcXOMjOcBLr_1

	nop

	:l_PkDrBCYPkfbxfMoX_3
	goto/32 :before_first_instruction

	:l_FVSQHRcXOMjOcBLr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sDmxahZIpqbsdRyK_2

	nop

	:l_sDmxahZIpqbsdRyK_2
    return-void

	:after_last_instruction

	goto/32 :l_PkDrBCYPkfbxfMoX_3

	nop

.end method

.method public static OlFItVguDrFvXrwW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ytumCPbYiNFYroEg_0

	nop

	:l_kAvDDHkeSBFOvUxT_2
    return v0

	:after_last_instruction

	goto/32 :l_pauWYaAeVrBapSug_3

	nop

	:l_pauWYaAeVrBapSug_3
	goto/32 :before_first_instruction

	:l_ytumCPbYiNFYroEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJQUhrMNWBULnLGW_1

	nop

	:l_qJQUhrMNWBULnLGW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kAvDDHkeSBFOvUxT_2

	nop

.end method

.method public static nPyOwcHZUimJZcIF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BhYPalwzuWCHFRot_0

	nop

	:l_TvHWyzochxhMoLwi_2
    return v0

	:after_last_instruction

	goto/32 :l_jTykKGwdjVQjrdCl_3

	nop

	:l_jiPwMEqAOzVAjwXJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_TvHWyzochxhMoLwi_2

	nop

	:l_jTykKGwdjVQjrdCl_3
	goto/32 :before_first_instruction

	:l_BhYPalwzuWCHFRot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiPwMEqAOzVAjwXJ_1

	nop

.end method

.method public static gzVJOjaBBAjRtIad(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qfcsMCywcVCWRcmX_0

	nop

	:l_LJAGLofDPosOPWLo_2
    return v0

	:after_last_instruction

	goto/32 :l_HSrftASMedqzamhW_3

	nop

	:l_qfcsMCywcVCWRcmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKafGGPMCvenhZbf_1

	nop

	:l_HSrftASMedqzamhW_3
	goto/32 :before_first_instruction

	:l_TKafGGPMCvenhZbf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LJAGLofDPosOPWLo_2

	nop

.end method

.method public static IvbtGhBCTsawvYPn(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_xtOiNroxECwZiGOp_0

	nop

	:l_KhaJkSGbwnWeEMzI_3
	goto/32 :before_first_instruction

	:l_gjMKESzcmnhhHEiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhaJkSGbwnWeEMzI_3

	nop

	:l_xtOiNroxECwZiGOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZifwVAnNOHjmrNJT_1

	nop

	:l_ZifwVAnNOHjmrNJT_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_gjMKESzcmnhhHEiw_2

	nop

.end method

.method public static JfpzDADFlMiHfNyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qlMDOAxMCTgKBCPo_0

	nop

	:l_FmWOnLLhikIkiyCH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtLxGUdWWuXxzjkG_2

	nop

	:l_qlMDOAxMCTgKBCPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmWOnLLhikIkiyCH_1

	nop

	:l_BtLxGUdWWuXxzjkG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaYAqVXNyCYqcOsf_3

	nop

	:l_ZaYAqVXNyCYqcOsf_3
	goto/32 :before_first_instruction

.end method

.method public static nilrURDwGHGjinXo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNwndJEJAZLxhMdV_0

	nop

	:l_ICBbmNFECHfpnuCR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTGOHtTczuuOsGCG_3

	nop

	:l_lNwndJEJAZLxhMdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWFMdBpAMUmkZEGm_1

	nop

	:l_sTGOHtTczuuOsGCG_3
	goto/32 :before_first_instruction

	:l_WWFMdBpAMUmkZEGm_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ICBbmNFECHfpnuCR_2

	nop

.end method

.method public static jpoUNzxkSrPDEnNN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HNhsPlFwrFNgmwhB_0

	nop

	:l_XqWtHbazwrTIfVdA_2
    return v0

	:after_last_instruction

	goto/32 :l_PxbGNVLBCjtLidiO_3

	nop

	:l_HNhsPlFwrFNgmwhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcpYmjDIuXJPekVY_1

	nop

	:l_PxbGNVLBCjtLidiO_3
	goto/32 :before_first_instruction

	:l_LcpYmjDIuXJPekVY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XqWtHbazwrTIfVdA_2

	nop

.end method

.method public static tYACPeVNmQZgDcwE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_zVlSonxccbPVYhWr_0

	nop

	:l_zVlSonxccbPVYhWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAkRBeLBJAqXPYgl_1

	nop

	:l_LgLIZIucRTRHLGpi_2
    return v0

	:after_last_instruction

	goto/32 :l_BRrmOlzIihjYHYLi_3

	nop

	:l_MAkRBeLBJAqXPYgl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LgLIZIucRTRHLGpi_2

	nop

	:l_BRrmOlzIihjYHYLi_3
	goto/32 :before_first_instruction

.end method

.method public static EhUOKExKwHEoMcJX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_mtDvbzXXeojGRiWA_0

	nop

	:l_mtDvbzXXeojGRiWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKHNIEyyzyehRUNP_1

	nop

	:l_xKHNIEyyzyehRUNP_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_LqOaungFTpFTorKh_2

	nop

	:l_LqOaungFTpFTorKh_2
    return v0

	:after_last_instruction

	goto/32 :l_NfouxUfQWaDDOTiw_3

	nop

	:l_NfouxUfQWaDDOTiw_3
	goto/32 :before_first_instruction

.end method

.method public static NgEkILhJwEYyvxKH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LWRrgnkEnHescTHQ_0

	nop

	:l_CJRFkoeErCYRcKoA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MRfafoozzGpOHqLV_2

	nop

	:l_ggYOAzLZJWBSyHew_3
	goto/32 :before_first_instruction

	:l_LWRrgnkEnHescTHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJRFkoeErCYRcKoA_1

	nop

	:l_MRfafoozzGpOHqLV_2
    return v0

	:after_last_instruction

	goto/32 :l_ggYOAzLZJWBSyHew_3

	nop

.end method

.method public static uJYYfkhcLdyImihR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uHCCInocgqyPVkAv_0

	nop

	:l_uHCCInocgqyPVkAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgVAbIvAMxwotBlq_1

	nop

	:l_BgVAbIvAMxwotBlq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_toPeqrKkNONiuXHZ_2

	nop

	:l_toPeqrKkNONiuXHZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nXTRhVsiQZbGKObF_3

	nop

	:l_nXTRhVsiQZbGKObF_3
	goto/32 :before_first_instruction

.end method

.method public static EVodsVpwDdxJXulh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BwEvnEPGXghtnaTz_0

	nop

	:l_eccbliRGFTZRilGl_3
	goto/32 :before_first_instruction

	:l_wzpDRzmyhUGRxLgc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zWXkMyxsBMEhSmXI_2

	nop

	:l_zWXkMyxsBMEhSmXI_2
    return v0

	:after_last_instruction

	goto/32 :l_eccbliRGFTZRilGl_3

	nop

	:l_BwEvnEPGXghtnaTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzpDRzmyhUGRxLgc_1

	nop

.end method

.method public static YbQKrpCwTCkyVxEd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BuZlaMdsAorvToAU_0

	nop

	:l_SsQlAAYuQxnRWDfM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pfAOHbsgbUThMnOG_2

	nop

	:l_BuZlaMdsAorvToAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsQlAAYuQxnRWDfM_1

	nop

	:l_pfAOHbsgbUThMnOG_2
    return v0

	:after_last_instruction

	goto/32 :l_gHMcYzUuRkvUmpFU_3

	nop

	:l_gHMcYzUuRkvUmpFU_3
	goto/32 :before_first_instruction

.end method

.method public static NgqUYYGlHxtlMUbp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mYFFgDIYEqWDouWN_0

	nop

	:l_jJOeztbZbWhdNbPj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RAvbJFDWrZlIYwDq_2

	nop

	:l_RAvbJFDWrZlIYwDq_2
    return v0

	:after_last_instruction

	goto/32 :l_HzhuvvBGHBEDUFBb_3

	nop

	:l_HzhuvvBGHBEDUFBb_3
	goto/32 :before_first_instruction

	:l_mYFFgDIYEqWDouWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJOeztbZbWhdNbPj_1

	nop

.end method

.method public static hukhIqHyBttzIJje([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_etJZPKEuPhVFFajG_0

	nop

	:l_JGQDeOFDBohaUgHZ_2
    return v0

	:after_last_instruction

	goto/32 :l_CltMcEkQsfdMgFJI_3

	nop

	:l_etJZPKEuPhVFFajG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtRpcFkWwiKKMdib_1

	nop

	:l_DtRpcFkWwiKKMdib_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JGQDeOFDBohaUgHZ_2

	nop

	:l_CltMcEkQsfdMgFJI_3
	goto/32 :before_first_instruction

.end method

.method public static ZMbMBCSkaZYurMZC(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KxcOexpmBOiRosAi_0

	nop

	:l_KxcOexpmBOiRosAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNxSFOIqPEqGmRXs_1

	nop

	:l_BycAEPhMMRGrFvEz_2
    return v0

	:after_last_instruction

	goto/32 :l_sbxqwKQKfNujhBqq_3

	nop

	:l_sbxqwKQKfNujhBqq_3
	goto/32 :before_first_instruction

	:l_eNxSFOIqPEqGmRXs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BycAEPhMMRGrFvEz_2

	nop

.end method

.method public static xapVHNrzvqdESDKH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_zJNpdJUpiNzhkYTo_0

	nop

	:l_XuPlVqniUKteiHnq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ulpBAMiTbMzmtfrh_2

	nop

	:l_ulpBAMiTbMzmtfrh_2
    return v0

	:after_last_instruction

	goto/32 :l_kMPnGUKQoJwzNcbJ_3

	nop

	:l_zJNpdJUpiNzhkYTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuPlVqniUKteiHnq_1

	nop

	:l_kMPnGUKQoJwzNcbJ_3
	goto/32 :before_first_instruction

.end method

.method public static iXeNNfXpIqMhyZbV(Ljava/util/List;)I
    .locals 1

	goto/32 :l_yZPAxGthlczKSDAi_0

	nop

	:l_iFOKKvKQRHPosDgb_2
    return v0

	:after_last_instruction

	goto/32 :l_QcrukiXrNYnkfJIF_3

	nop

	:l_yZPAxGthlczKSDAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtNrSiwdyrNfTMHs_1

	nop

	:l_OtNrSiwdyrNfTMHs_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_iFOKKvKQRHPosDgb_2

	nop

	:l_QcrukiXrNYnkfJIF_3
	goto/32 :before_first_instruction

.end method

.method public static vCprPXeRpdCeImNe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UgTAmVCwvqbzTIpr_0

	nop

	:l_UgTAmVCwvqbzTIpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGpDHebQecziMzIv_1

	nop

	:l_jcUwFsYOikILzDzc_2
    return v0

	:after_last_instruction

	goto/32 :l_fLVOiEevqgLMLYwz_3

	nop

	:l_oGpDHebQecziMzIv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jcUwFsYOikILzDzc_2

	nop

	:l_fLVOiEevqgLMLYwz_3
	goto/32 :before_first_instruction

.end method

.method public static fvDHvUnQVWDXbhNO(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JuGgbPwTbYuhUeFK_0

	nop

	:l_JuGgbPwTbYuhUeFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgsSGxTKPWASahgY_1

	nop

	:l_MlOiiHjBKryVGWPX_2
    return v0

	:after_last_instruction

	goto/32 :l_LOWnoHcUKRiRkyCp_3

	nop

	:l_LOWnoHcUKRiRkyCp_3
	goto/32 :before_first_instruction

	:l_bgsSGxTKPWASahgY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MlOiiHjBKryVGWPX_2

	nop

.end method

.method public static DsKbaEEItvjKYvvB(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WipCMnWdWMAwRutf_0

	nop

	:l_WipCMnWdWMAwRutf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szvLpIiPcFDlMKiw_1

	nop

	:l_waECdfYdIGTJnyzO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_seRHsgxUVhjjWihC_3

	nop

	:l_szvLpIiPcFDlMKiw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_waECdfYdIGTJnyzO_2

	nop

	:l_seRHsgxUVhjjWihC_3
	goto/32 :before_first_instruction

.end method

.method public static PNxKFQANHOCbUXVm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vEaYinbdHFDuXBxP_0

	nop

	:l_xtiNVnxRvysylQXd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IBVdZRlBNQzOrbzC_2

	nop

	:l_sLlxooZmmmiXHhsG_3
	goto/32 :before_first_instruction

	:l_IBVdZRlBNQzOrbzC_2
    return-void

	:after_last_instruction

	goto/32 :l_sLlxooZmmmiXHhsG_3

	nop

	:l_vEaYinbdHFDuXBxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtiNVnxRvysylQXd_1

	nop

.end method

.method public static zVRYwLqSNpJqBiIV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_GNOnclfuPbEJzvnm_0

	nop

	:l_GNOnclfuPbEJzvnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqaNYsKJWfXJTNFV_1

	nop

	:l_jqaNYsKJWfXJTNFV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_VgMUmaIVKMBWDkwo_2

	nop

	:l_VgMUmaIVKMBWDkwo_2
    return v0

	:after_last_instruction

	goto/32 :l_sOMdugPfKkaEWaYH_3

	nop

	:l_sOMdugPfKkaEWaYH_3
	goto/32 :before_first_instruction

.end method

.method public static NaecyTRJhKjIrqqo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HfGYrHWgQkVDeMBt_0

	nop

	:l_yfkXLrebEkKSJAbf_2
    return v0

	:after_last_instruction

	goto/32 :l_djwBrltFQuIeRoce_3

	nop

	:l_HfGYrHWgQkVDeMBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAPzVGywbszFcDxd_1

	nop

	:l_BAPzVGywbszFcDxd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yfkXLrebEkKSJAbf_2

	nop

	:l_djwBrltFQuIeRoce_3
	goto/32 :before_first_instruction

.end method

.method public static NWNlCnHfdsqpvXQw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nFENOBlTqMFoudZM_0

	nop

	:l_vQqgpOzoluUXMIGx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mNdBvKoGHGGKWSwt_2

	nop

	:l_mNdBvKoGHGGKWSwt_2
    return v0

	:after_last_instruction

	goto/32 :l_kezQDHaAQpxsaPTt_3

	nop

	:l_nFENOBlTqMFoudZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQqgpOzoluUXMIGx_1

	nop

	:l_kezQDHaAQpxsaPTt_3
	goto/32 :before_first_instruction

.end method

.method public static JdXibSztNBdFBDcC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wFiiiyBkkksPXvdr_0

	nop

	:l_XpLSMyUhQYLdKgaY_2
    return v0

	:after_last_instruction

	goto/32 :l_biNjyBMXitmQXFtZ_3

	nop

	:l_biNjyBMXitmQXFtZ_3
	goto/32 :before_first_instruction

	:l_NHecMVdmzjcVOkAh_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XpLSMyUhQYLdKgaY_2

	nop

	:l_wFiiiyBkkksPXvdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHecMVdmzjcVOkAh_1

	nop

.end method

.method public static wkdfGPHAyHPpXVeP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_qSvgtvOIKFkkHYOj_0

	nop

	:l_ivjWiLysWsuzlgeW_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_AEKfRgZwvEAEiblg_2

	nop

	:l_qSvgtvOIKFkkHYOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivjWiLysWsuzlgeW_1

	nop

	:l_xpCNgdmMwtcGffDa_3
	goto/32 :before_first_instruction

	:l_AEKfRgZwvEAEiblg_2
    return-void

	:after_last_instruction

	goto/32 :l_xpCNgdmMwtcGffDa_3

	nop

.end method

.method public static rNzbIZBINtIHjnKX(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hCVhcjobMCTJKsKn_0

	nop

	:l_hCVhcjobMCTJKsKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghXvUSkpnOZxohZo_1

	nop

	:l_nzsJzhaAmKBAgZwl_3
	goto/32 :before_first_instruction

	:l_ghXvUSkpnOZxohZo_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GYnesiwBuBLcffeX_2

	nop

	:l_GYnesiwBuBLcffeX_2
    return v0

	:after_last_instruction

	goto/32 :l_nzsJzhaAmKBAgZwl_3

	nop

.end method

.method public static GkeREHNcJLRCoHrl(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_khPstTOklfsYGPMg_0

	nop

	:l_khPstTOklfsYGPMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byZfutihPuGLzoWl_1

	nop

	:l_byZfutihPuGLzoWl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_dYDLuEsJgXRrvUyy_2

	nop

	:l_OfrafzXhKtIrognj_3
	goto/32 :before_first_instruction

	:l_dYDLuEsJgXRrvUyy_2
    return v0

	:after_last_instruction

	goto/32 :l_OfrafzXhKtIrognj_3

	nop

.end method

.method public static prvnQuIgwvqjGLOQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SaRkhFtbBkeRRIcd_0

	nop

	:l_BKoDafxoroDqKgUZ_3
	goto/32 :before_first_instruction

	:l_SaRkhFtbBkeRRIcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArJCgwHVuqgOnwVa_1

	nop

	:l_PYkXZcbSUWvidLWR_2
    return v0

	:after_last_instruction

	goto/32 :l_BKoDafxoroDqKgUZ_3

	nop

	:l_ArJCgwHVuqgOnwVa_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PYkXZcbSUWvidLWR_2

	nop

.end method

.method public static DhTeSLpqnPbPkXAs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EvPVAGbRnkFcliuD_0

	nop

	:l_UVeWlnlDjldigXPV_3
	goto/32 :before_first_instruction

	:l_WJKlvRZdsCVmPkcb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_AcikXDnsjKzlSToz_2

	nop

	:l_EvPVAGbRnkFcliuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJKlvRZdsCVmPkcb_1

	nop

	:l_AcikXDnsjKzlSToz_2
    return v0

	:after_last_instruction

	goto/32 :l_UVeWlnlDjldigXPV_3

	nop

.end method

.method public static vKRtCYmGzAblpWTE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yCgcmdSksKXeHyov_0

	nop

	:l_TyoQNVCqIcfNYdNi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_EDlqDJUDgOCeVJfN_2

	nop

	:l_JZgXPiQVmAdJrqHu_3
	goto/32 :before_first_instruction

	:l_yCgcmdSksKXeHyov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyoQNVCqIcfNYdNi_1

	nop

	:l_EDlqDJUDgOCeVJfN_2
    return v0

	:after_last_instruction

	goto/32 :l_JZgXPiQVmAdJrqHu_3

	nop

.end method

.method public static bdiLMjUpfqqOmbSk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oMnkWJSqbDiZvXCV_0

	nop

	:l_ceemDwqBUQkFfgac_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lMTcmVIJkXdJQHrW_2

	nop

	:l_oMnkWJSqbDiZvXCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceemDwqBUQkFfgac_1

	nop

	:l_lMTcmVIJkXdJQHrW_2
    return v0

	:after_last_instruction

	goto/32 :l_LOvJjkZipYTUMmLZ_3

	nop

	:l_LOvJjkZipYTUMmLZ_3
	goto/32 :before_first_instruction

.end method

.method public static jxtNGAarbWWOhYNR(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_VNbmmNITxdYJLNaI_0

	nop

	:l_AOxrsENLFqRFquFX_3
	goto/32 :before_first_instruction

	:l_iuqljVxDrAjNheGe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_BGwwrvNjfOlnwLqT_2

	nop

	:l_BGwwrvNjfOlnwLqT_2
    return-void

	:after_last_instruction

	goto/32 :l_AOxrsENLFqRFquFX_3

	nop

	:l_VNbmmNITxdYJLNaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuqljVxDrAjNheGe_1

	nop

.end method

.method public static elhvXJfduVqnIiEE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_opmBFpvbrotmytwM_0

	nop

	:l_opmBFpvbrotmytwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAdFGdAYwsbyhFPB_1

	nop

	:l_bAdFGdAYwsbyhFPB_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_xMnDHvsjfHIWgcJl_2

	nop

	:l_xMnDHvsjfHIWgcJl_2
    return v0

	:after_last_instruction

	goto/32 :l_rXrCCcyohBZTGKmp_3

	nop

	:l_rXrCCcyohBZTGKmp_3
	goto/32 :before_first_instruction

.end method

.method public static btVPmEeOFBlwpGwm(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RuClGvWKuVZcbsKv_0

	nop

	:l_fiiJExNlFnoXdakz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDcQxMzEGaRfoSYs_2

	nop

	:l_JDcQxMzEGaRfoSYs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCyoSdVpeTFDCPdz_3

	nop

	:l_RuClGvWKuVZcbsKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiiJExNlFnoXdakz_1

	nop

	:l_LCyoSdVpeTFDCPdz_3
	goto/32 :before_first_instruction

.end method

.method public static bKVcXdPzyrJnabUA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MRNiFImuZOGoHLkj_0

	nop

	:l_TiVwELIQpTIxKpFw_3
	goto/32 :before_first_instruction

	:l_lsaFGYXRHaVXfJEI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TiVwELIQpTIxKpFw_3

	nop

	:l_MnVBLHibzXDmimyp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lsaFGYXRHaVXfJEI_2

	nop

	:l_MRNiFImuZOGoHLkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnVBLHibzXDmimyp_1

	nop

.end method

.method public static gedVnSfBOxlsOyIu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aIHtFchXklkLnWfH_0

	nop

	:l_RbGleEIYdUwpHnUq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VYWXwgNHfQCFbDHz_2

	nop

	:l_aIHtFchXklkLnWfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbGleEIYdUwpHnUq_1

	nop

	:l_CfAHBzjziJSCPvvY_3
	goto/32 :before_first_instruction

	:l_VYWXwgNHfQCFbDHz_2
    return v0

	:after_last_instruction

	goto/32 :l_CfAHBzjziJSCPvvY_3

	nop

.end method

.method public static hMBglAEhTUYrLCsJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TwGKGvUebJGxtARu_0

	nop

	:l_eKPGlQCZANdmgWUa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PXHoQAbXIBIPqZNG_2

	nop

	:l_PXHoQAbXIBIPqZNG_2
    return v0

	:after_last_instruction

	goto/32 :l_AGpbMUIdzmNYdNxI_3

	nop

	:l_TwGKGvUebJGxtARu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKPGlQCZANdmgWUa_1

	nop

	:l_AGpbMUIdzmNYdNxI_3
	goto/32 :before_first_instruction

.end method

.method public static WfwVmFDvVjXmZtpu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WkFjDhSzVigrPHqK_0

	nop

	:l_WkFjDhSzVigrPHqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDtZLBtuqcNhXxwF_1

	nop

	:l_CgZIVqYotmaAYRmW_3
	goto/32 :before_first_instruction

	:l_ibXmChyOupNYOetw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CgZIVqYotmaAYRmW_3

	nop

	:l_oDtZLBtuqcNhXxwF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibXmChyOupNYOetw_2

	nop

.end method

.method public static MmPpYAWnChmFxLQy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UidVNrBNIjngzxZe_0

	nop

	:l_CZQgpdQKrVkzboKR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXRsuazzKdUDvCBQ_2

	nop

	:l_bXRsuazzKdUDvCBQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HiQSoGaDDxyfupzt_3

	nop

	:l_UidVNrBNIjngzxZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZQgpdQKrVkzboKR_1

	nop

	:l_HiQSoGaDDxyfupzt_3
	goto/32 :before_first_instruction

.end method

.method public static OVIOrmvMFBItoXsr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vNDDSgSaJMgxYwqg_0

	nop

	:l_yUbakPYranfdzDfG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kPlRyMIhTwaqCwkB_3

	nop

	:l_kPlRyMIhTwaqCwkB_3
	goto/32 :before_first_instruction

	:l_WLwAlUGwEgLBaYYM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yUbakPYranfdzDfG_2

	nop

	:l_vNDDSgSaJMgxYwqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLwAlUGwEgLBaYYM_1

	nop

.end method

.method public static dTRqYaAniurEVWjd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bMzoLdglvEgYNuGA_0

	nop

	:l_RkTFoLGmKHKjzmCG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_WCjnVYlYYpJbrokt_2

	nop

	:l_nSzkPQDoPAOddLMS_3
	goto/32 :before_first_instruction

	:l_WCjnVYlYYpJbrokt_2
    return v0

	:after_last_instruction

	goto/32 :l_nSzkPQDoPAOddLMS_3

	nop

	:l_bMzoLdglvEgYNuGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkTFoLGmKHKjzmCG_1

	nop

.end method

.method public static iYUALalKUhgMLCIE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_pcPxacWZsWqrOaAU_0

	nop

	:l_kQdfeNjFuBzlexjY_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_WXjUFLTeSkSROClY_2

	nop

	:l_pcPxacWZsWqrOaAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQdfeNjFuBzlexjY_1

	nop

	:l_EYSZcjIChSASsrTZ_3
	goto/32 :before_first_instruction

	:l_WXjUFLTeSkSROClY_2
    return v0

	:after_last_instruction

	goto/32 :l_EYSZcjIChSASsrTZ_3

	nop

.end method

.method public static URuEeBBYUGntuUjn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XimXbyEDNXfwUaKB_0

	nop

	:l_XIlktAmnEeDUnRpx_3
	goto/32 :before_first_instruction

	:l_UzXRZFytwreILQTn_2
    return v0

	:after_last_instruction

	goto/32 :l_XIlktAmnEeDUnRpx_3

	nop

	:l_CbcsJgCKOPvSmsfx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UzXRZFytwreILQTn_2

	nop

	:l_XimXbyEDNXfwUaKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbcsJgCKOPvSmsfx_1

	nop

.end method

.method public static giZocWKATpnSHQha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgSGSbYTumSJCQii_0

	nop

	:l_hgSGSbYTumSJCQii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTAlJvoZLLTnOjCt_1

	nop

	:l_zTAlJvoZLLTnOjCt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDHnPUwluJVCVCaH_2

	nop

	:l_hDHnPUwluJVCVCaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nZzxUnXIMyuftLBH_3

	nop

	:l_nZzxUnXIMyuftLBH_3
	goto/32 :before_first_instruction

.end method

.method public static ixRznATLZebMDCXj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sTnlUTckkevbLAYE_0

	nop

	:l_OcQQJUzfoHonzTZG_3
	goto/32 :before_first_instruction

	:l_JJoYEfMdKRWOtfSC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHoRjHsTApXzLZma_2

	nop

	:l_sHoRjHsTApXzLZma_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OcQQJUzfoHonzTZG_3

	nop

	:l_sTnlUTckkevbLAYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJoYEfMdKRWOtfSC_1

	nop

.end method

.method public static ARliLcGIUNPUAmXt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RTSvygIHGLzsROmM_0

	nop

	:l_RzVShTpNFSmKrxgU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXOfRxvuFLETVByV_3

	nop

	:l_nXOfRxvuFLETVByV_3
	goto/32 :before_first_instruction

	:l_HKjeSiLqnEYngpzl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzVShTpNFSmKrxgU_2

	nop

	:l_RTSvygIHGLzsROmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKjeSiLqnEYngpzl_1

	nop

.end method

.method public static QJaDfFBRwDGcbBEN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LlGiqKUbWPQsKiWw_0

	nop

	:l_KbKctycmdIxmpztf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ozdzsCsWKHAzvcBX_2

	nop

	:l_ozdzsCsWKHAzvcBX_2
    return v0

	:after_last_instruction

	goto/32 :l_FNpRlglBDsZwpkgz_3

	nop

	:l_FNpRlglBDsZwpkgz_3
	goto/32 :before_first_instruction

	:l_LlGiqKUbWPQsKiWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbKctycmdIxmpztf_1

	nop

.end method

.method public static jFCjQdTrLxJXxshl(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VAthQXmHbVRnVOrZ_0

	nop

	:l_VAthQXmHbVRnVOrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiwcfONnaNhOXdbm_1

	nop

	:l_rhxYnBFHkGzAfVie_3
	goto/32 :before_first_instruction

	:l_fiwcfONnaNhOXdbm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_nRUkGOvxehpcTfuo_2

	nop

	:l_nRUkGOvxehpcTfuo_2
    return v0

	:after_last_instruction

	goto/32 :l_rhxYnBFHkGzAfVie_3

	nop

.end method

.method public static kYdasToUAqaLJdMo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_waMczaivFNkYuGea_0

	nop

	:l_MRPVbiUYCRdNOnmh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_xeYUTWkIyVscvwhv_2

	nop

	:l_brffCZeLZkUunHNs_3
	goto/32 :before_first_instruction

	:l_waMczaivFNkYuGea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRPVbiUYCRdNOnmh_1

	nop

	:l_xeYUTWkIyVscvwhv_2
    return v0

	:after_last_instruction

	goto/32 :l_brffCZeLZkUunHNs_3

	nop

.end method

.method public static JilvXTVmQZfADoUq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TMccyUUcnvVKLwDH_0

	nop

	:l_JGMMdhDZMuFgaNjX_2
    return v0

	:after_last_instruction

	goto/32 :l_OKnUieahOIJVPmDh_3

	nop

	:l_egrtLdOpcGkxmqle_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JGMMdhDZMuFgaNjX_2

	nop

	:l_OKnUieahOIJVPmDh_3
	goto/32 :before_first_instruction

	:l_TMccyUUcnvVKLwDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egrtLdOpcGkxmqle_1

	nop

.end method

.method public static JYlBYPJruRkJFYGB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_AbmVPieNYKCjMaSt_0

	nop

	:l_QJhbUxYZXchFzaoT_3
	goto/32 :before_first_instruction

	:l_kfZrXIZpCkfskCGd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MmDTYatpNyzxtqQp_2

	nop

	:l_AbmVPieNYKCjMaSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfZrXIZpCkfskCGd_1

	nop

	:l_MmDTYatpNyzxtqQp_2
    return v0

	:after_last_instruction

	goto/32 :l_QJhbUxYZXchFzaoT_3

	nop

.end method

.method public static rkwvntprtTPPSJbU(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lkHkZlRDBDApTjrM_0

	nop

	:l_lkHkZlRDBDApTjrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXbNhfIZXLTcVtrg_1

	nop

	:l_IUTlNZpOXQfXYblx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HTLXoxAYwbIgzkGF_3

	nop

	:l_iXbNhfIZXLTcVtrg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IUTlNZpOXQfXYblx_2

	nop

	:l_HTLXoxAYwbIgzkGF_3
	goto/32 :before_first_instruction

.end method

.method public static lVFQHwEZXmNNHySQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qdjCusejblRfMuql_0

	nop

	:l_qdjCusejblRfMuql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stIvUqddAUBZpvMo_1

	nop

	:l_dMrnydhVAOjrajxo_3
	goto/32 :before_first_instruction

	:l_eFoNJnAzLsJVcjPJ_2
    return v0

	:after_last_instruction

	goto/32 :l_dMrnydhVAOjrajxo_3

	nop

	:l_stIvUqddAUBZpvMo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_eFoNJnAzLsJVcjPJ_2

	nop

.end method

.method public static LaSRyFtChYDMAEnp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_ctIqKuJKFXbmjBsX_0

	nop

	:l_GXLzFukpFBJasBXl_2
    return v0

	:after_last_instruction

	goto/32 :l_lVvWcrySvdZTUsov_3

	nop

	:l_WqjZiCNXJDpVJNhF_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_GXLzFukpFBJasBXl_2

	nop

	:l_lVvWcrySvdZTUsov_3
	goto/32 :before_first_instruction

	:l_ctIqKuJKFXbmjBsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqjZiCNXJDpVJNhF_1

	nop

.end method

.method public static oTSczLvftXIOfXSx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WHzdwJExpgXeOptX_0

	nop

	:l_ogeNxmAEXDqZxEcX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uEXXLnAnUlNRBNIC_2

	nop

	:l_uEXXLnAnUlNRBNIC_2
    return v0

	:after_last_instruction

	goto/32 :l_hHiBUqQZYOepupWm_3

	nop

	:l_hHiBUqQZYOepupWm_3
	goto/32 :before_first_instruction

	:l_WHzdwJExpgXeOptX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogeNxmAEXDqZxEcX_1

	nop

.end method

.method public static yXdzqltrGWAKhvWi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kDPWZqBQfyJAZqcU_0

	nop

	:l_FZoLIzFBHdraPOYd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oSWOMUOwaGfomeOy_2

	nop

	:l_iLnaCBLttNLvkSpw_3
	goto/32 :before_first_instruction

	:l_oSWOMUOwaGfomeOy_2
    return v0

	:after_last_instruction

	goto/32 :l_iLnaCBLttNLvkSpw_3

	nop

	:l_kDPWZqBQfyJAZqcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZoLIzFBHdraPOYd_1

	nop

.end method

.method public static ShsuxdasrmtGNNdS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_nIWoPSLLhSmvBxzh_0

	nop

	:l_ckcKAAwoGXODKgSL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_DJbiGpuhZfaDDryt_2

	nop

	:l_nIWoPSLLhSmvBxzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckcKAAwoGXODKgSL_1

	nop

	:l_DJbiGpuhZfaDDryt_2
    return v0

	:after_last_instruction

	goto/32 :l_brhqcmsmvSFObQUq_3

	nop

	:l_brhqcmsmvSFObQUq_3
	goto/32 :before_first_instruction

.end method

.method public static rCkFwAEalbnGpMUg(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UWfGPaQftuDivvuW_0

	nop

	:l_rvaHBmGHjYLvdHIW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xzxWyfgczEyEIGVS_3

	nop

	:l_UWfGPaQftuDivvuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaMagEhsWcyIqoPj_1

	nop

	:l_xzxWyfgczEyEIGVS_3
	goto/32 :before_first_instruction

	:l_JaMagEhsWcyIqoPj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvaHBmGHjYLvdHIW_2

	nop

.end method

.method public static BQOKmMxBflyQXPDD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OYKubwHSJveZikbK_0

	nop

	:l_MDAfWxrtRsKUBjSj_2
    return-void

	:after_last_instruction

	goto/32 :l_JwwvKQiuAowucgwG_3

	nop

	:l_JwwvKQiuAowucgwG_3
	goto/32 :before_first_instruction

	:l_idTrhcFwuCuETpzx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MDAfWxrtRsKUBjSj_2

	nop

	:l_OYKubwHSJveZikbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idTrhcFwuCuETpzx_1

	nop

.end method

.method public static XcbeCEJfiyKLHGpE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_xThMZsfWnnKybYFc_0

	nop

	:l_KqWPeVLurXWioxZx_3
	goto/32 :before_first_instruction

	:l_mtyjDJNrOBDqICQZ_2
    return v0

	:after_last_instruction

	goto/32 :l_KqWPeVLurXWioxZx_3

	nop

	:l_xThMZsfWnnKybYFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcJVmTaZbFuaQaXb_1

	nop

	:l_xcJVmTaZbFuaQaXb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_mtyjDJNrOBDqICQZ_2

	nop

.end method

.method public static edmmXcORVBxBXFYa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JboOOANqviTUgula_0

	nop

	:l_EIrJAuJnOcEdvDcs_2
    return v0

	:after_last_instruction

	goto/32 :l_KmXZVJcFDVfJmCWu_3

	nop

	:l_KmXZVJcFDVfJmCWu_3
	goto/32 :before_first_instruction

	:l_JboOOANqviTUgula_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzxkmfhzaKQkRVIx_1

	nop

	:l_yzxkmfhzaKQkRVIx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EIrJAuJnOcEdvDcs_2

	nop

.end method

.method public static xzbitXZrfRWdCLqp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_faRmgoyJQGTXLDLO_0

	nop

	:l_ptXulVltrGpFAEHa_3
	goto/32 :before_first_instruction

	:l_faRmgoyJQGTXLDLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhimNYyrkToSdlEF_1

	nop

	:l_nhimNYyrkToSdlEF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UVuENSGLvLrIleVs_2

	nop

	:l_UVuENSGLvLrIleVs_2
    return v0

	:after_last_instruction

	goto/32 :l_ptXulVltrGpFAEHa_3

	nop

.end method

.method public static xynfASnzpQPPCMQX(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AtrAadqolEUDlmOf_0

	nop

	:l_aJhFcRftOimRRYhi_2
    return v0

	:after_last_instruction

	goto/32 :l_rtBNuivMZRoLslRo_3

	nop

	:l_rtBNuivMZRoLslRo_3
	goto/32 :before_first_instruction

	:l_AtrAadqolEUDlmOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpmsioSTVkUPPfch_1

	nop

	:l_JpmsioSTVkUPPfch_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aJhFcRftOimRRYhi_2

	nop

.end method

.method public static OWChwtkMldtRWlaf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_vPBZtxAPTDyjcjQI_0

	nop

	:l_oIeEZPTKsNPPIQdP_3
	goto/32 :before_first_instruction

	:l_rqVflgTqSujqsugY_2
    return-void

	:after_last_instruction

	goto/32 :l_oIeEZPTKsNPPIQdP_3

	nop

	:l_vPBZtxAPTDyjcjQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxcBkHdKaxtkGqym_1

	nop

	:l_FxcBkHdKaxtkGqym_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_rqVflgTqSujqsugY_2

	nop

.end method

.method public static bRJKJmFhgZvJlLiv(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uuujZbhSYtlVFoEW_0

	nop

	:l_uuujZbhSYtlVFoEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKVbdKKfltJkQXDq_1

	nop

	:l_XnORPzFTCqCpVPqf_3
	goto/32 :before_first_instruction

	:l_XKVbdKKfltJkQXDq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HhDZEYWXqIRYpQXK_2

	nop

	:l_HhDZEYWXqIRYpQXK_2
    return v0

	:after_last_instruction

	goto/32 :l_XnORPzFTCqCpVPqf_3

	nop

.end method

.method public static UosiTQYiGqpPuOQf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IHyvSCexzUGbohVQ_0

	nop

	:l_rwLwysWEXObBJCNR_2
    return v0

	:after_last_instruction

	goto/32 :l_XieCfxIwzhGujerM_3

	nop

	:l_zaoUKgbINQkLPsVE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rwLwysWEXObBJCNR_2

	nop

	:l_XieCfxIwzhGujerM_3
	goto/32 :before_first_instruction

	:l_IHyvSCexzUGbohVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaoUKgbINQkLPsVE_1

	nop

.end method

.method public static LFhFRWJunEtXSiUy(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NPKarLrduEGWeEFi_0

	nop

	:l_GkgkIpdGFoBtNZzx_2
    return v0

	:after_last_instruction

	goto/32 :l_aECXDAnQlotzocOk_3

	nop

	:l_NPKarLrduEGWeEFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbjKZkAfBAEyKYMT_1

	nop

	:l_aECXDAnQlotzocOk_3
	goto/32 :before_first_instruction

	:l_lbjKZkAfBAEyKYMT_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GkgkIpdGFoBtNZzx_2

	nop

.end method

.method public static MrdAkuyfsHywwqWq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ErtLlBABKyBiMwOP_0

	nop

	:l_ErtLlBABKyBiMwOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKKqukjuQvHhgcqb_1

	nop

	:l_eOTVxdhwomZOCZKb_3
	goto/32 :before_first_instruction

	:l_GrpPmSZvbeuybiYh_2
    return v0

	:after_last_instruction

	goto/32 :l_eOTVxdhwomZOCZKb_3

	nop

	:l_LKKqukjuQvHhgcqb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_GrpPmSZvbeuybiYh_2

	nop

.end method

.method public static msmZmrGWNCcGwYLv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ISuzCJQcAAwNhdRW_0

	nop

	:l_ISuzCJQcAAwNhdRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLJDygzYWEcFXuRR_1

	nop

	:l_ShcYrzQvpHzYTqmJ_3
	goto/32 :before_first_instruction

	:l_MGoFINsSmXCspRlY_2
    return v0

	:after_last_instruction

	goto/32 :l_ShcYrzQvpHzYTqmJ_3

	nop

	:l_fLJDygzYWEcFXuRR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_MGoFINsSmXCspRlY_2

	nop

.end method

.method public static CVDkwNXxmhCXrkcp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QwKpihtdWZIramGf_0

	nop

	:l_CecsbRnTldHoEOeL_2
    return v0

	:after_last_instruction

	goto/32 :l_gcGsuhaTVyfbPuAX_3

	nop

	:l_QwKpihtdWZIramGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctxQqTJvhTYlFRYU_1

	nop

	:l_gcGsuhaTVyfbPuAX_3
	goto/32 :before_first_instruction

	:l_ctxQqTJvhTYlFRYU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CecsbRnTldHoEOeL_2

	nop

.end method

.method public static jBNAVUjHHjAQYmgp(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_LkPVsnKspKqjezTt_0

	nop

	:l_jBiCLKrrkEZzkNDB_2
    return-void

	:after_last_instruction

	goto/32 :l_DIChyPuSFXEFqmqh_3

	nop

	:l_rDLYrwkoILylolNE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_jBiCLKrrkEZzkNDB_2

	nop

	:l_DIChyPuSFXEFqmqh_3
	goto/32 :before_first_instruction

	:l_LkPVsnKspKqjezTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDLYrwkoILylolNE_1

	nop

.end method

.method public static BUZXDVPtYIeFzYWq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZRLpcKAOkFWlewwh_0

	nop

	:l_ZRLpcKAOkFWlewwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHlFeLSdnjyzdTln_1

	nop

	:l_KjacotCAXJEdIERD_3
	goto/32 :before_first_instruction

	:l_SHlFeLSdnjyzdTln_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GYvUvOOxaHSZAdLa_2

	nop

	:l_GYvUvOOxaHSZAdLa_2
    return v0

	:after_last_instruction

	goto/32 :l_KjacotCAXJEdIERD_3

	nop

.end method

.method public static AnXpXlkTefwxHPcZ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YlDxgAXZwSRapDZD_0

	nop

	:l_pNsunmmjdLKJfiOI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqMDAcJtADofJdty_2

	nop

	:l_XqMDAcJtADofJdty_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vHPTRhGgwKGwmFai_3

	nop

	:l_vHPTRhGgwKGwmFai_3
	goto/32 :before_first_instruction

	:l_YlDxgAXZwSRapDZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNsunmmjdLKJfiOI_1

	nop

.end method

.method public static dnTnYJLAgkJiSgiW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rDHOmxjyLqQzCzoB_0

	nop

	:l_ZdwdEOjyVdzTjLsT_3
	goto/32 :before_first_instruction

	:l_knjpBmVpXOtXrioY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZdwdEOjyVdzTjLsT_3

	nop

	:l_sHBRRkNuYJRmbKxh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_knjpBmVpXOtXrioY_2

	nop

	:l_rDHOmxjyLqQzCzoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHBRRkNuYJRmbKxh_1

	nop

.end method

.method public static soaDoGrOcKvbBFOL(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iHLUMPWnkAFvALXs_0

	nop

	:l_ZXGwbTcKYYtJeDMN_3
	goto/32 :before_first_instruction

	:l_ToTreFjKFPCVKDSi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXGwbTcKYYtJeDMN_3

	nop

	:l_eIdtRPqmExKiRWJC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ToTreFjKFPCVKDSi_2

	nop

	:l_iHLUMPWnkAFvALXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIdtRPqmExKiRWJC_1

	nop

.end method

.method public static yELiFydThMyIPSzj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xEuLouHosoWuTDnk_0

	nop

	:l_jVwvutcLHRmctusy_3
	goto/32 :before_first_instruction

	:l_VifrBCVZPiqqkJHH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jCGsYLeYgkJhFDTb_2

	nop

	:l_jCGsYLeYgkJhFDTb_2
    return v0

	:after_last_instruction

	goto/32 :l_jVwvutcLHRmctusy_3

	nop

	:l_xEuLouHosoWuTDnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VifrBCVZPiqqkJHH_1

	nop

.end method

.method public static MNpAYRSriRIfRuTH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mJdxZaBadjsAVvLH_0

	nop

	:l_rZYUGyaTyGxtBSZc_3
	goto/32 :before_first_instruction

	:l_mJdxZaBadjsAVvLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLIsZcCbeCpDMOFk_1

	nop

	:l_qLIsZcCbeCpDMOFk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJkKTDmcqCQdbiGv_2

	nop

	:l_iJkKTDmcqCQdbiGv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rZYUGyaTyGxtBSZc_3

	nop

.end method

.method public static EIMnTHDaOgMSItGj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rrxLJHGhlnkzekFn_0

	nop

	:l_rrxLJHGhlnkzekFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efwitaeCveUvvuXA_1

	nop

	:l_ixwNADTKfgCtEnHF_3
	goto/32 :before_first_instruction

	:l_JgAATQBuntkDIBiA_2
    return-void

	:after_last_instruction

	goto/32 :l_ixwNADTKfgCtEnHF_3

	nop

	:l_efwitaeCveUvvuXA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JgAATQBuntkDIBiA_2

	nop

.end method

.method public static tOQthNviquEnSHNV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LvUYosCdsxUTNsjB_0

	nop

	:l_wTIjdSPRLHTPwsfa_3
	goto/32 :before_first_instruction

	:l_LvUYosCdsxUTNsjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffvrbmQYcJQDtCCz_1

	nop

	:l_ffvrbmQYcJQDtCCz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vFpCXRXmSXZShLJM_2

	nop

	:l_vFpCXRXmSXZShLJM_2
    return v0

	:after_last_instruction

	goto/32 :l_wTIjdSPRLHTPwsfa_3

	nop

.end method

.method public static msrKViYdVJwpHCqy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WOLqqHwBNiBMvJIp_0

	nop

	:l_LWJaSAbuPFSwbACY_3
	goto/32 :before_first_instruction

	:l_CGdjoIrrgCwXHWQf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dHiwkpZgRjWfmfiW_2

	nop

	:l_dHiwkpZgRjWfmfiW_2
    return v0

	:after_last_instruction

	goto/32 :l_LWJaSAbuPFSwbACY_3

	nop

	:l_WOLqqHwBNiBMvJIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGdjoIrrgCwXHWQf_1

	nop

.end method

.method public static XTKZnZgTCWXpDfAT([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DyBUtWcaYZmSXyJz_0

	nop

	:l_DyBUtWcaYZmSXyJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfVFKOCkDKFpeSlR_1

	nop

	:l_qtmfaHYrmVaSnbOJ_3
	goto/32 :before_first_instruction

	:l_BEeRUTVNWUkoJWjs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qtmfaHYrmVaSnbOJ_3

	nop

	:l_NfVFKOCkDKFpeSlR_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BEeRUTVNWUkoJWjs_2

	nop

.end method

.method public static fcJtJncacCkgknXt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sKJnEDwKucrPbNoq_0

	nop

	:l_deidwDKMDgvtYDXo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qPGHEbZAlrJryETu_2

	nop

	:l_SaISEcXdKlnDKkeY_3
	goto/32 :before_first_instruction

	:l_qPGHEbZAlrJryETu_2
    return v0

	:after_last_instruction

	goto/32 :l_SaISEcXdKlnDKkeY_3

	nop

	:l_sKJnEDwKucrPbNoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deidwDKMDgvtYDXo_1

	nop

.end method

.method public static qxEgoDyDPxbCzSLd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FoUxEViljbbcCSEW_0

	nop

	:l_FoUxEViljbbcCSEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTmpOyptnxNhcInM_1

	nop

	:l_PiMVNbXySxbwPvxw_3
	goto/32 :before_first_instruction

	:l_fHwhVHzvBbwfBEcg_2
    return v0

	:after_last_instruction

	goto/32 :l_PiMVNbXySxbwPvxw_3

	nop

	:l_NTmpOyptnxNhcInM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_fHwhVHzvBbwfBEcg_2

	nop

.end method

.method public static CMBKXIeQmLdMYUWk([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PtMVJSowiCGcYeyd_0

	nop

	:l_PtMVJSowiCGcYeyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzOfvLKrGwwFTCGz_1

	nop

	:l_tzOfvLKrGwwFTCGz_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VqMOYWDGOVqTFyMJ_2

	nop

	:l_VuENxGgvVppJlWVm_3
	goto/32 :before_first_instruction

	:l_VqMOYWDGOVqTFyMJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuENxGgvVppJlWVm_3

	nop

.end method

.method public static egMxwbXTbivpdanE(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BABKXmUDYYMcLdqQ_0

	nop

	:l_flISdOoNroeSRURn_2
    return v0

	:after_last_instruction

	goto/32 :l_SuKBWsWiDBeTkDrd_3

	nop

	:l_BABKXmUDYYMcLdqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVbcvXwoqRseEUQI_1

	nop

	:l_HVbcvXwoqRseEUQI_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_flISdOoNroeSRURn_2

	nop

	:l_SuKBWsWiDBeTkDrd_3
	goto/32 :before_first_instruction

.end method

.method public static ybLBmRuiwTcWLcpT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dmNneHVOpPJTglPc_0

	nop

	:l_CvGEPikCmcYNmPSZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sANgKcYXrRlIbLSS_3

	nop

	:l_VDhzzmBfvISioFzB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvGEPikCmcYNmPSZ_2

	nop

	:l_sANgKcYXrRlIbLSS_3
	goto/32 :before_first_instruction

	:l_dmNneHVOpPJTglPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDhzzmBfvISioFzB_1

	nop

.end method

.method public static TacSoPnYPXQWejBm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tMVoGbGlwdChOGmr_0

	nop

	:l_MXjscSBDtvECIbRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ttXPBzOGgPKNKmkk_3

	nop

	:l_ttXPBzOGgPKNKmkk_3
	goto/32 :before_first_instruction

	:l_KbMCxMciwackttvH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXjscSBDtvECIbRh_2

	nop

	:l_tMVoGbGlwdChOGmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbMCxMciwackttvH_1

	nop

.end method

.method public static gTWYDhqXVulcvzXU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lULouuIXaHVmKfuZ_0

	nop

	:l_lULouuIXaHVmKfuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYXGFgBGhlvAJqRs_1

	nop

	:l_vYXGFgBGhlvAJqRs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lVGAdMjdXGEdmbmf_2

	nop

	:l_lVGAdMjdXGEdmbmf_2
    return v0

	:after_last_instruction

	goto/32 :l_obZYTrcwqTjmdujv_3

	nop

	:l_obZYTrcwqTjmdujv_3
	goto/32 :before_first_instruction

.end method

.method public static jrSTByXHCIvWVRXh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lDfSaPXjlaJwvqvj_0

	nop

	:l_EbWowmQRKYnTlSKf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PkIrozfUgEkUYxhL_2

	nop

	:l_SWsGdvYWrDzqlhsI_3
	goto/32 :before_first_instruction

	:l_lDfSaPXjlaJwvqvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbWowmQRKYnTlSKf_1

	nop

	:l_PkIrozfUgEkUYxhL_2
    return v0

	:after_last_instruction

	goto/32 :l_SWsGdvYWrDzqlhsI_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zNnKEGPqvfHFImWM_0

	nop

	:l_zNnKEGPqvfHFImWM_0
	const v0, 16
	goto/32 :l_EufQHuFQajasxVcT_1

	nop

	:l_EWIVEdsJEOZvDSwJ_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_qooNgmBBKbnGiOQk_11

	nop

	:l_QmmEWyRQdKCQolkW_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_VvdPXtZqNwdVOkNH_14

	nop

	:l_nNPGmJknnbxSsdLH_16
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_SMgjpXfIhwMLwXsM_17

	nop

	:l_UspvMqxuqVxpNGQJ_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EWIVEdsJEOZvDSwJ_10

	nop

	:l_qooNgmBBKbnGiOQk_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_FqNwCZAsXzqVdTQo_12

	nop

	:l_dQxkAPCmvDfBxnbS_3
	rem-int v0, v0, v1
	goto/32 :l_LwZWBSotgBHjhVwJ_4

	nop

	:l_EufQHuFQajasxVcT_1
	const v1, 22
	goto/32 :l_QjtEqlIEPckUwuHZ_2

	nop

	:l_FqNwCZAsXzqVdTQo_12
    const/4 v1, 0x0

	goto/32 :l_QmmEWyRQdKCQolkW_13

	nop

	:l_SMgjpXfIhwMLwXsM_17
	goto/32 :CeAPCyoAMmWVTiZF
	:l_VvdPXtZqNwdVOkNH_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_cCMhloNqwwsOArIj_15

	nop

	:l_dhHogVCgvpwrzieU_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_uRsChTEkqYHcuMOv_6

	nop

	:l_LwZWBSotgBHjhVwJ_4
	if-lez v0, :gl_GEHUelbVfBXTlDii

	goto/32 :bAJsvxsOJHvyDemh

	:gl_GEHUelbVfBXTlDii	goto/32 :l_dhHogVCgvpwrzieU_5

	nop

	:l_zPrTeOzfvDpjUiIf_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_iJfnpeVgeBnBBDDT_8

	nop

	:l_QjtEqlIEPckUwuHZ_2
	add-int v0, v0, v1
	goto/32 :l_dQxkAPCmvDfBxnbS_3

	nop

	:l_uRsChTEkqYHcuMOv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPrTeOzfvDpjUiIf_7

	nop

	:l_iJfnpeVgeBnBBDDT_8
    const/4 v1, 0x0

	goto/32 :l_UspvMqxuqVxpNGQJ_9

	nop

	:l_cCMhloNqwwsOArIj_15
    return-void

	:after_last_instruction

	goto/32 :l_nNPGmJknnbxSsdLH_16

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_aFaHbdDOobrXggoZ_0

	nop

	:l_PJoletAkpXYDVhXF_5
	goto/32 :before_first_instruction

	:l_iSzPtcaiUewXSMkq_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_YYFJKwktdHlLyTHy_2

	nop

	:l_jglJZjoCYXZlTphn_4
    return-void

	:after_last_instruction

	goto/32 :l_PJoletAkpXYDVhXF_5

	nop

	:l_YYFJKwktdHlLyTHy_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_HrRGCabNbzucXHaZ_3

	nop

	:l_aFaHbdDOobrXggoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_iSzPtcaiUewXSMkq_1

	nop

	:l_HrRGCabNbzucXHaZ_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_jglJZjoCYXZlTphn_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_vAaNIjSqzJfKoPUz_0

	nop

	:l_oMzxIMmBoMMQGVib_23
    throw v0

	:after_last_instruction

	goto/32 :l_LMIRbfSivgSUMJha_24

	nop

	:l_kNjZPScVYKnKRNhL_1
	const v1, 9
	goto/32 :l_DZMCyqpirIJYffqZ_2

	nop

	:l_tdaYSfPvVUnvcIac_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_PvJjRsAtFckJWjYz_8

	nop

	:l_LMIRbfSivgSUMJha_24
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_xCeewIVjVgkAyGpb_25

	nop

	:l_rdmHuOlGQKtFHBOJ_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_NbibrxmvAYjDhhzJ_13

	nop

	:l_mGIFANElkLbsNOZN_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pRJpkJnVIRwgrble_16

	nop

	:l_HnFjiNRDckGPbuEA_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->gyAVjsWBDjaYTidY(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pOxbnCpwxlkzUuIo_22

	nop

	:l_DUzroBDnjjWrQVms_3
	rem-int v0, v0, v1
	goto/32 :l_wdVDFnAuAXboPGHo_4

	nop

	:l_xCeewIVjVgkAyGpb_25
	goto/32 :QkprsBTmmtCzpCcF
	:l_zkDYJSwytTAEWaen_11
	if-gtz p1, :gl_mlQIRODiHjyRzDrX

	goto/32 :cond_1

	:gl_mlQIRODiHjyRzDrX
	goto/32 :l_rdmHuOlGQKtFHBOJ_12

	nop

	:l_uzDBFiHnLCcNqHAL_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_jvEyfBFoDVKMBQMn_10

	nop

	:l_vVRiNnkGUzaEhQge_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_EBbtCuhbwrcVQLJj_19

	nop

	:l_QKQczAzthxOaTsRk_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vVRiNnkGUzaEhQge_18

	nop

	:l_vnunCaKjHIOrTVam_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_oRPLYYTZTDtjPKFb_6

	nop

	:l_vAaNIjSqzJfKoPUz_0
	const v0, 11
	goto/32 :l_kNjZPScVYKnKRNhL_1

	nop

	:l_NbibrxmvAYjDhhzJ_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_dDNYBNcBwDeyvGxV_14

	nop

	:l_DZMCyqpirIJYffqZ_2
	add-int v0, v0, v1
	goto/32 :l_DUzroBDnjjWrQVms_3

	nop

	:l_jvEyfBFoDVKMBQMn_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_zkDYJSwytTAEWaen_11

	nop

	:l_EBbtCuhbwrcVQLJj_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->UsEAGmfvlVALHIXv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fhvSzwWJJfjQyIPm_20

	nop

	:l_dDNYBNcBwDeyvGxV_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_mGIFANElkLbsNOZN_15

	nop

	:l_pOxbnCpwxlkzUuIo_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oMzxIMmBoMMQGVib_23

	nop

	:l_pRJpkJnVIRwgrble_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QKQczAzthxOaTsRk_17

	nop

	:l_fhvSzwWJJfjQyIPm_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->gUNjGDLVcIfoWyli(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HnFjiNRDckGPbuEA_21

	nop

	:l_wdVDFnAuAXboPGHo_4
	if-lez v0, :gl_KTDomGDbdaWcmCYq

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_KTDomGDbdaWcmCYq	goto/32 :l_vnunCaKjHIOrTVam_5

	nop

	:l_PvJjRsAtFckJWjYz_8
	if-eqz p1, :gl_ADvfWtPwESNMURYQ

	goto/32 :cond_0

	:gl_ADvfWtPwESNMURYQ
	goto/32 :l_uzDBFiHnLCcNqHAL_9

	nop

	:l_oRPLYYTZTDtjPKFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_tdaYSfPvVUnvcIac_7

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_TFodvxKkXHPnoiJj_0

	nop

	:l_XtWpNKbrJusPzklq_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_TEaNCHYJvtCzoyFu_19

	nop

	:l_vOcTUbrFDRkFdijZ_25
    return-void

	:after_last_instruction

	goto/32 :l_mhcehYBttJOGuLyR_26

	nop

	:l_ktHeGaGZjTJoddSY_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_EiwdYUrHzfIyxZeK_13

	nop

	:l_WIJmSHbpepteANVV_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_TcCIYgBUaZmnueVF_10

	nop

	:l_wrnSYcjlWVovHWQq_4
	if-lez v0, :gl_EiSKVjtpojdERlth

	goto/32 :ZivILpQfjjgBmPJX

	:gl_EiSKVjtpojdERlth	goto/32 :l_boHlmSbaJjgUqhrF_5

	nop

	:l_BFivgElJFOYkzZaP_2
	add-int v0, v0, v1
	goto/32 :l_QRMdWQiEsqtAKczH_3

	nop

	:l_TEaNCHYJvtCzoyFu_19
    array-length v0, v0

	goto/32 :l_cAAWMjWZUglDCBaT_20

	nop

	:l_oWjtPprJCDOmZTCf_7
    const-string v0, "elements"

	goto/32 :l_beUozBAdVImhLbzn_8

	nop

	:l_cAAWMjWZUglDCBaT_20
	if-eqz v0, :gl_euKjpIFusmnnsewx

	goto/32 :cond_0

	:gl_euKjpIFusmnnsewx
	goto/32 :l_VBHWBTtUGvvxugRa_21

	nop

	:l_mJbsVvamVXFUOxVc_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_PlZKVYwvzMAWHEbz_24

	nop

	:l_VBHWBTtUGvvxugRa_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_YfoMrvDspKtgSutP_22

	nop

	:l_OhZXinFjDXlgTpMC_17
    array-length v1, v0

	goto/32 :l_XtWpNKbrJusPzklq_18

	nop

	:l_boHlmSbaJjgUqhrF_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_SfVcpezjQghgplhT_6

	nop

	:l_DurMTRNzZEMqyizJ_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->okRorzMOgoNIPhJZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_sByaerSDyTIyariU_16

	nop

	:l_PCqjEVDotqTecoVz_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_DurMTRNzZEMqyizJ_15

	nop

	:l_SfVcpezjQghgplhT_6
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

	goto/32 :l_oWjtPprJCDOmZTCf_7

	nop

	:l_TcCIYgBUaZmnueVF_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_rtEJOddkfpdjxTuw_11

	nop

	:l_azayvZdwTIDNjSCX_27
	goto/32 :sOiqNuqVZBJeApMK
	:l_mhcehYBttJOGuLyR_26
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_azayvZdwTIDNjSCX_27

	nop

	:l_YfoMrvDspKtgSutP_22
	if-nez v3, :gl_MAGgtATGbZemZWwY

	goto/32 :cond_1

	:gl_MAGgtATGbZemZWwY
	goto/32 :l_mJbsVvamVXFUOxVc_23

	nop

	:l_PlZKVYwvzMAWHEbz_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_vOcTUbrFDRkFdijZ_25

	nop

	:l_rtEJOddkfpdjxTuw_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_ktHeGaGZjTJoddSY_12

	nop

	:l_beUozBAdVImhLbzn_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->YAzxazgpQVNlZaro(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_WIJmSHbpepteANVV_9

	nop

	:l_QRMdWQiEsqtAKczH_3
	rem-int v0, v0, v1
	goto/32 :l_wrnSYcjlWVovHWQq_4

	nop

	:l_TFodvxKkXHPnoiJj_0
	const v0, 12
	goto/32 :l_RFZlyLaVGqhQGALD_1

	nop

	:l_EiwdYUrHzfIyxZeK_13
    const/4 v3, 0x0

	goto/32 :l_PCqjEVDotqTecoVz_14

	nop

	:l_sByaerSDyTIyariU_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_OhZXinFjDXlgTpMC_17

	nop

	:l_RFZlyLaVGqhQGALD_1
	const v1, 10
	goto/32 :l_BFivgElJFOYkzZaP_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_MVXNgVTzqlpHeMAG_0

	nop

	:l_HdhWqrxjfiuaLqSg_4
    add-int p3, p2, p1

	goto/32 :l_xLyMfbEAymIrEbWS_5

	nop

	:l_RtoletKnDjmeQYdW_3
    mul-int p2, p0, p1

	goto/32 :l_HdhWqrxjfiuaLqSg_4

	nop

	:l_AYpXXOleudXXxtIy_2
    const/16 p1, 0xd2

	goto/32 :l_RtoletKnDjmeQYdW_3

	nop

	:l_QDzanDQbeZBuFqRQ_7
	goto/32 :before_first_instruction

	:l_PSDosdzGyvmiskYf_1
    const/16 p0, 0x2a

	goto/32 :l_AYpXXOleudXXxtIy_2

	nop

	:l_MVXNgVTzqlpHeMAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSDosdzGyvmiskYf_1

	nop

	:l_avorABseyQUNLfnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QDzanDQbeZBuFqRQ_7

	nop

	:l_xLyMfbEAymIrEbWS_5
    int-to-double p0, p3

	goto/32 :l_avorABseyQUNLfnZ_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_BMVIlijGbtazbsmH_0

	nop

	:l_OEICfkoJaAmckLgK_7
	goto/32 :before_first_instruction

	:l_SsgescapyNLSJoSG_1
    const/16 p0, 0x2a

	goto/32 :l_FWBVQLstiVMrjcHS_2

	nop

	:l_BMVIlijGbtazbsmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsgescapyNLSJoSG_1

	nop

	:l_numqAuLnesePiYbA_4
    add-int p3, p2, p1

	goto/32 :l_snKRgWwMrFrnirHA_5

	nop

	:l_KPOyIlzjoupFZXRl_6
    return-void

	:after_last_instruction

	goto/32 :l_OEICfkoJaAmckLgK_7

	nop

	:l_snKRgWwMrFrnirHA_5
    int-to-double p0, p3

	goto/32 :l_KPOyIlzjoupFZXRl_6

	nop

	:l_vADSRHoBzYBEWDFN_3
    mul-int p2, p0, p1

	goto/32 :l_numqAuLnesePiYbA_4

	nop

	:l_FWBVQLstiVMrjcHS_2
    const/16 p1, 0xd2

	goto/32 :l_vADSRHoBzYBEWDFN_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_QcwKmkeuhxzjzsJd_0

	nop

	:l_mLILiEBNpQllfkNM_1
    const/16 p0, 0x2a

	goto/32 :l_GwJiNJqhMnNGnTom_2

	nop

	:l_QcwKmkeuhxzjzsJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLILiEBNpQllfkNM_1

	nop

	:l_BRQnTWTKwyPunYfk_7
	goto/32 :before_first_instruction

	:l_HVuQySZfgbpYVsGC_6
    return-void

	:after_last_instruction

	goto/32 :l_BRQnTWTKwyPunYfk_7

	nop

	:l_SVgrrXXIWiBXyscX_5
    int-to-double p0, p3

	goto/32 :l_HVuQySZfgbpYVsGC_6

	nop

	:l_wqzGCDisVOUTtqdM_4
    add-int p3, p2, p1

	goto/32 :l_SVgrrXXIWiBXyscX_5

	nop

	:l_uqFkuRANtVXLRWvT_3
    mul-int p2, p0, p1

	goto/32 :l_wqzGCDisVOUTtqdM_4

	nop

	:l_GwJiNJqhMnNGnTom_2
    const/16 p1, 0xd2

	goto/32 :l_uqFkuRANtVXLRWvT_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_SmiUghNsDaeFzCWz_0

	nop

	:l_DgPieBniwfWUfVzk_35
	goto/32 :MWxFDZfuyItunvID
	:l_dvdYRRpaJxTxvtUB_10
    array-length v2, v2

    :goto_0
	goto/32 :l_kkwgNiwvrnXUgney_11

	nop

	:l_mdGfmByuXNHqDZGU_21
	if-lt v1, v2, :gl_nRRRomdqFOwsvVId

	goto/32 :cond_1

	:gl_nRRRomdqFOwsvVId
    .line 264
	goto/32 :l_FZmnsqkfENsLydfK_22

	nop

	:l_wYjrDuuovNEBNMFG_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_OwhnUukCQsLiUdZB_33

	nop

	:l_ddlFXzrhgrCRMLCI_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_jFaZEYEaGhHnAYIe_28

	nop

	:l_GQwDFPsPVSeRdMDg_3
	rem-int v0, v0, v1
	goto/32 :l_NJtgSZRnSENfKFJK_4

	nop

	:l_KvNAOgsruuFbyVZk_1
	const v1, 22
	goto/32 :l_iRpNuMoHPnFAbtat_2

	nop

	:l_jFaZEYEaGhHnAYIe_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_AxLPDUMnkywchlgg_29

	nop

	:l_DtKFWFcbCWGVMXpI_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_mdGfmByuXNHqDZGU_21

	nop

	:l_iRpNuMoHPnFAbtat_2
	add-int v0, v0, v1
	goto/32 :l_GQwDFPsPVSeRdMDg_3

	nop

	:l_LuIDWwAUqBsrCEwK_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_SnbwauDKxZPVhRVe_17

	nop

	:l_XshgcxymXbmXMTWA_34
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_DgPieBniwfWUfVzk_35

	nop

	:l_NJtgSZRnSENfKFJK_4
	if-lez v0, :gl_FNbBKzQmwkKiBfQn

	goto/32 :oxwRDiIlPvRRGCns

	:gl_FNbBKzQmwkKiBfQn	goto/32 :l_uWXZRnVFrRjtgeMw_5

	nop

	:l_oVhiSGCWxhiHTQQM_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_DtKFWFcbCWGVMXpI_20

	nop

	:l_zWgERKAYKYTXPHZM_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->tWWYShmsUBuonTed(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fCEMjATqjLHwAsLE_26

	nop

	:l_kBOIPImwkehcckNR_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->GXPPzmvIzeDuKkzv(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_pRgEEVLEmMPyBEgX_31

	nop

	:l_pmLPzdGOpWOaTcxQ_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qBPYtsTEsTxJpnhX(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_EsFkZjUfvNcIKczM_13

	nop

	:l_EsFkZjUfvNcIKczM_13
	if-nez v3, :gl_ZIeHcGVXbqHZbLGz

	goto/32 :cond_0

	:gl_ZIeHcGVXbqHZbLGz
    .line 261
	goto/32 :l_VGeLcsLLLcCjDazF_14

	nop

	:l_SmiUghNsDaeFzCWz_0
	const v0, 17
	goto/32 :l_KvNAOgsruuFbyVZk_1

	nop

	:l_uWXZRnVFrRjtgeMw_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_jZlVzmcyvajpQzGR_6

	nop

	:l_obBgGUWxnRCFENhv_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zWgERKAYKYTXPHZM_25

	nop

	:l_CBubfYDianrnjeBE_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dvdYRRpaJxTxvtUB_10

	nop

	:l_AxLPDUMnkywchlgg_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OfmsLllsqgyvCBpx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kBOIPImwkehcckNR_30

	nop

	:l_VGeLcsLLLcCjDazF_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vymAfbXiQqijIIZM_15

	nop

	:l_FZmnsqkfENsLydfK_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WwEyPbGFyZDxUFPd(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_VSKVGClVjJFJnXpE_23

	nop

	:l_FZiLBHMnQEzJAvNX_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_CBubfYDianrnjeBE_9

	nop

	:l_iSjKMttFSugcTPrP_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_oVhiSGCWxhiHTQQM_19

	nop

	:l_fCEMjATqjLHwAsLE_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_ddlFXzrhgrCRMLCI_27

	nop

	:l_VSKVGClVjJFJnXpE_23
	if-nez v3, :gl_iULklWoohknGAvwT

	goto/32 :cond_1

	:gl_iULklWoohknGAvwT
    .line 265
	goto/32 :l_obBgGUWxnRCFENhv_24

	nop

	:l_pRgEEVLEmMPyBEgX_31
    add-int/2addr v1, v2

	goto/32 :l_wYjrDuuovNEBNMFG_32

	nop

	:l_kkwgNiwvrnXUgney_11
	if-lt v1, v2, :gl_jTLQpzcVoNpcuNqa

	goto/32 :cond_0

	:gl_jTLQpzcVoNpcuNqa
    .line 260
	goto/32 :l_pmLPzdGOpWOaTcxQ_12

	nop

	:l_RvCGKCwLqjRGEdtZ_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->UgqXLjXjlQYJWnvF(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_FZiLBHMnQEzJAvNX_8

	nop

	:l_SnbwauDKxZPVhRVe_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_iSjKMttFSugcTPrP_18

	nop

	:l_jZlVzmcyvajpQzGR_6
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
	goto/32 :l_RvCGKCwLqjRGEdtZ_7

	nop

	:l_OwhnUukCQsLiUdZB_33
    return-void

	:after_last_instruction

	goto/32 :l_XshgcxymXbmXMTWA_34

	nop

	:l_vymAfbXiQqijIIZM_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hLvddoKMpmSRbfij(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LuIDWwAUqBsrCEwK_16

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NHQBucXFGSXfDlnD_0

	nop

	:l_NHQBucXFGSXfDlnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjTjLPACRRJtTAIG_1

	nop

	:l_gTSPQKopjtdUNvjP_7
	goto/32 :before_first_instruction

	:l_swfgrSODRryoBVgE_6
    return-void

	:after_last_instruction

	goto/32 :l_gTSPQKopjtdUNvjP_7

	nop

	:l_yOnjzGAeSVWDZKQj_3
    mul-int p2, p0, p1

	goto/32 :l_ROysiPdWsTZYQSen_4

	nop

	:l_ROysiPdWsTZYQSen_4
    add-int p3, p2, p1

	goto/32 :l_qqkSrohdBbyDBnbL_5

	nop

	:l_PIqjuKIpBdOSYvnU_2
    const/16 p1, 0xd2

	goto/32 :l_yOnjzGAeSVWDZKQj_3

	nop

	:l_qqkSrohdBbyDBnbL_5
    int-to-double p0, p3

	goto/32 :l_swfgrSODRryoBVgE_6

	nop

	:l_HjTjLPACRRJtTAIG_1
    const/16 p0, 0x2a

	goto/32 :l_PIqjuKIpBdOSYvnU_2

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_hkwNZkOaZFfPTiol_0

	nop

	:l_yltzPfIWNeTIiGOA_6
    return-void

	:after_last_instruction

	goto/32 :l_ylinpXCXdYLMIZCf_7

	nop

	:l_fLsyLraFuMvHdSHQ_2
    const/16 p1, 0xd2

	goto/32 :l_vYCTlyfVIcwiILrB_3

	nop

	:l_oJgLPDCyFLiEOfMb_1
    const/16 p0, 0x2a

	goto/32 :l_fLsyLraFuMvHdSHQ_2

	nop

	:l_vYCTlyfVIcwiILrB_3
    mul-int p2, p0, p1

	goto/32 :l_ajlLIErYoVJDTOuu_4

	nop

	:l_hkwNZkOaZFfPTiol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJgLPDCyFLiEOfMb_1

	nop

	:l_TEpqyMxmONbsITiV_5
    int-to-double p0, p3

	goto/32 :l_yltzPfIWNeTIiGOA_6

	nop

	:l_ylinpXCXdYLMIZCf_7
	goto/32 :before_first_instruction

	:l_ajlLIErYoVJDTOuu_4
    add-int p3, p2, p1

	goto/32 :l_TEpqyMxmONbsITiV_5

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_jPpRDJbkINgAcQOV_0

	nop

	:l_ZlybGpnwlIhmMDjT_6
    return-void

	:after_last_instruction

	goto/32 :l_hCkEpmCnAoWQmmhg_7

	nop

	:l_GTTAQZKvlMYVGybp_4
    add-int p3, p2, p1

	goto/32 :l_PKIjcdaRVsLjDgFo_5

	nop

	:l_jPpRDJbkINgAcQOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTZMDSWdlMSpbopj_1

	nop

	:l_BrdhftyzVtpNglPp_3
    mul-int p2, p0, p1

	goto/32 :l_GTTAQZKvlMYVGybp_4

	nop

	:l_hCkEpmCnAoWQmmhg_7
	goto/32 :before_first_instruction

	:l_VTZMDSWdlMSpbopj_1
    const/16 p0, 0x2a

	goto/32 :l_PkCkaeUCNfgmorIY_2

	nop

	:l_PkCkaeUCNfgmorIY_2
    const/16 p1, 0xd2

	goto/32 :l_BrdhftyzVtpNglPp_3

	nop

	:l_PKIjcdaRVsLjDgFo_5
    int-to-double p0, p3

	goto/32 :l_ZlybGpnwlIhmMDjT_6

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_vHLBbqEwfXhBuHEH_0

	nop

	:l_NwITmndPPxRxWTAo_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_vsLyzPRqMlengRta_19

	nop

	:l_NAmSVJTRdltXIzSZ_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HkpelBEXHhIeYyLP_14

	nop

	:l_VYDqVASWoEDOlbzQ_21
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_PNIEEBxYMFcrjmqT_22

	nop

	:l_AiqjjWYVsVvlCrxe_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->BXeqlEcSxvhaAOAz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_NAmSVJTRdltXIzSZ_13

	nop

	:l_LOfimFZWOKfVinDQ_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WnIcyauYrFNmKVYC_10

	nop

	:l_VnvQzjVpBlbeuVuD_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QXrZDIcctRNNYMiN_16

	nop

	:l_PNIEEBxYMFcrjmqT_22
	goto/32 :UahOiIxoxIvfnEWE
	:l_feMnZiSHhUolWahp_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LOfimFZWOKfVinDQ_9

	nop

	:l_WnIcyauYrFNmKVYC_10
    array-length v3, v1

	goto/32 :l_qYBxBlqxYnPixgAy_11

	nop

	:l_kyxyIBhKUeeZZwZr_4
	if-lez v0, :gl_ebENsPvTCICYszox

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_ebENsPvTCICYszox	goto/32 :l_MRgJsDTtkcrbFRYb_5

	nop

	:l_MRgJsDTtkcrbFRYb_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_BwGQGElhRPTntIET_6

	nop

	:l_sRLpKdqvqopTYdJR_2
	add-int v0, v0, v1
	goto/32 :l_vBbOhCnrbVbbQLEq_3

	nop

	:l_vsLyzPRqMlengRta_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_VlkoohqOYbvSnJKx_20

	nop

	:l_VlkoohqOYbvSnJKx_20
    return-void

	:after_last_instruction

	goto/32 :l_VYDqVASWoEDOlbzQ_21

	nop

	:l_caMhpMzsawBltioi_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->JLuggoeDRqBExcYm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_NwITmndPPxRxWTAo_18

	nop

	:l_vBbOhCnrbVbbQLEq_3
	rem-int v0, v0, v1
	goto/32 :l_kyxyIBhKUeeZZwZr_4

	nop

	:l_qYBxBlqxYnPixgAy_11
    const/4 v4, 0x0

	goto/32 :l_AiqjjWYVsVvlCrxe_12

	nop

	:l_vHLBbqEwfXhBuHEH_0
	const v0, 13
	goto/32 :l_PQVErFWfBzNJuieB_1

	nop

	:l_PQVErFWfBzNJuieB_1
	const v1, 29
	goto/32 :l_sRLpKdqvqopTYdJR_2

	nop

	:l_BwGQGElhRPTntIET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_RVqcdVuoghIVEjFA_7

	nop

	:l_QXrZDIcctRNNYMiN_16
    sub-int/2addr v2, v3

	goto/32 :l_caMhpMzsawBltioi_17

	nop

	:l_RVqcdVuoghIVEjFA_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_feMnZiSHhUolWahp_8

	nop

	:l_HkpelBEXHhIeYyLP_14
    array-length v2, v1

	goto/32 :l_VnvQzjVpBlbeuVuD_15

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CEeLMgPeoLIYEHAm_0

	nop

	:l_CEeLMgPeoLIYEHAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoxrEsezqizDySsn_1

	nop

	:l_uJmLXAWkJESTwNvB_5
    int-to-double p0, p3

	goto/32 :l_fRebJycAJsPfSRRg_6

	nop

	:l_KsRWkBoEsbkadYGy_4
    add-int p3, p2, p1

	goto/32 :l_uJmLXAWkJESTwNvB_5

	nop

	:l_uoxrEsezqizDySsn_1
    const/16 p0, 0x2a

	goto/32 :l_wnlOZokLGbQRkfJP_2

	nop

	:l_wnlOZokLGbQRkfJP_2
    const/16 p1, 0xd2

	goto/32 :l_AKsAhuTJTaQdDodE_3

	nop

	:l_IAHERWzzjOplnolY_7
	goto/32 :before_first_instruction

	:l_fRebJycAJsPfSRRg_6
    return-void

	:after_last_instruction

	goto/32 :l_IAHERWzzjOplnolY_7

	nop

	:l_AKsAhuTJTaQdDodE_3
    mul-int p2, p0, p1

	goto/32 :l_KsRWkBoEsbkadYGy_4

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_IUVqcqYGANUcVRVf_0

	nop

	:l_GWKaKdrbjCJkWHYw_7
	goto/32 :before_first_instruction

	:l_EXntwlPDnZGBPgkc_3
    mul-int p2, p0, p1

	goto/32 :l_tKMggzAlHAFrMrzN_4

	nop

	:l_SRGIHvUFMEraPpns_2
    const/16 p1, 0xd2

	goto/32 :l_EXntwlPDnZGBPgkc_3

	nop

	:l_IUVqcqYGANUcVRVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUIyyyZEXzplBqTg_1

	nop

	:l_kjbitetkSTwZWVXQ_5
    int-to-double p0, p3

	goto/32 :l_gntwYBJqhZSRVtEW_6

	nop

	:l_HUIyyyZEXzplBqTg_1
    const/16 p0, 0x2a

	goto/32 :l_SRGIHvUFMEraPpns_2

	nop

	:l_gntwYBJqhZSRVtEW_6
    return-void

	:after_last_instruction

	goto/32 :l_GWKaKdrbjCJkWHYw_7

	nop

	:l_tKMggzAlHAFrMrzN_4
    add-int p3, p2, p1

	goto/32 :l_kjbitetkSTwZWVXQ_5

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IXvFDsHYHfjrbuph_0

	nop

	:l_IXvFDsHYHfjrbuph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMRfuPpnUeHxKtoG_1

	nop

	:l_YVzKyxXlfJLfEWPb_3
    mul-int p2, p0, p1

	goto/32 :l_PHMFdtcRXHVPEUCL_4

	nop

	:l_PHMFdtcRXHVPEUCL_4
    add-int p3, p2, p1

	goto/32 :l_riRLrOSzNpUhEeAz_5

	nop

	:l_cMRfuPpnUeHxKtoG_1
    const/16 p0, 0x2a

	goto/32 :l_qOgEqmfdyFypOJoH_2

	nop

	:l_pvjxKpHoelxmWmVo_7
	goto/32 :before_first_instruction

	:l_EwUKrBDGXArYykrR_6
    return-void

	:after_last_instruction

	goto/32 :l_pvjxKpHoelxmWmVo_7

	nop

	:l_qOgEqmfdyFypOJoH_2
    const/16 p1, 0xd2

	goto/32 :l_YVzKyxXlfJLfEWPb_3

	nop

	:l_riRLrOSzNpUhEeAz_5
    int-to-double p0, p3

	goto/32 :l_EwUKrBDGXArYykrR_6

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_BBEJiNvCZkkTUTOc_0

	nop

	:l_WbFHyhxoqfzbhVAR_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_tCdPdJsZZClnwtgl_6

	nop

	:l_EcHOgWcILafJVjqm_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LteDbDvmLQqSvPNP([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gyrgBfOstVjxZjcC_4

	nop

	:l_gyrgBfOstVjxZjcC_4
    goto :goto_0

    :cond_0
	goto/32 :l_WbFHyhxoqfzbhVAR_5

	nop

	:l_AppDAThHknlfImoq_1
	if-eqz p1, :gl_ovJrjPQqvxibQGyL

	goto/32 :cond_0

	:gl_ovJrjPQqvxibQGyL
	goto/32 :l_uMsBVwiitULFAcTa_2

	nop

	:l_DRdGVRAOxXJRNlEm_7
	goto/32 :before_first_instruction

	:l_BBEJiNvCZkkTUTOc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_AppDAThHknlfImoq_1

	nop

	:l_uMsBVwiitULFAcTa_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EcHOgWcILafJVjqm_3

	nop

	:l_tCdPdJsZZClnwtgl_6
    return v0

	:after_last_instruction

	goto/32 :l_DRdGVRAOxXJRNlEm_7

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_GxoBxmOvMnhbPPBT_0

	nop

	:l_GxoBxmOvMnhbPPBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtgNZPbEeuVXCFkc_1

	nop

	:l_LKiPyjVhoBNeHcLv_6
    return-void

	:after_last_instruction

	goto/32 :l_glQyDzRXvSapnPkw_7

	nop

	:l_bslROfIHsqxWZZYN_3
    mul-int p2, p0, p1

	goto/32 :l_uZhtiWwGypPmsHYy_4

	nop

	:l_lMVQGlDjWIygUBRL_2
    const/16 p1, 0xd2

	goto/32 :l_bslROfIHsqxWZZYN_3

	nop

	:l_uZhtiWwGypPmsHYy_4
    add-int p3, p2, p1

	goto/32 :l_vuiILmERxjCQtfih_5

	nop

	:l_vtgNZPbEeuVXCFkc_1
    const/16 p0, 0x2a

	goto/32 :l_lMVQGlDjWIygUBRL_2

	nop

	:l_glQyDzRXvSapnPkw_7
	goto/32 :before_first_instruction

	:l_vuiILmERxjCQtfih_5
    int-to-double p0, p3

	goto/32 :l_LKiPyjVhoBNeHcLv_6

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_VboaNKBzxxzxxcKF_0

	nop

	:l_mhwCsimQmHuHYUug_4
    add-int p3, p2, p1

	goto/32 :l_BZxcCbgoxfZYOzSC_5

	nop

	:l_bgFkRwxJmTXfpVFB_7
	goto/32 :before_first_instruction

	:l_JmTXJfgKCipbjQVa_1
    const/16 p0, 0x2a

	goto/32 :l_TbykgsMFlMtvksOW_2

	nop

	:l_BZxcCbgoxfZYOzSC_5
    int-to-double p0, p3

	goto/32 :l_IzPkRTvfXETSTmXI_6

	nop

	:l_SmuMDVlIWlcLnBHE_3
    mul-int p2, p0, p1

	goto/32 :l_mhwCsimQmHuHYUug_4

	nop

	:l_TbykgsMFlMtvksOW_2
    const/16 p1, 0xd2

	goto/32 :l_SmuMDVlIWlcLnBHE_3

	nop

	:l_IzPkRTvfXETSTmXI_6
    return-void

	:after_last_instruction

	goto/32 :l_bgFkRwxJmTXfpVFB_7

	nop

	:l_VboaNKBzxxzxxcKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmTXJfgKCipbjQVa_1

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_AsgsvFChIHTAiyLK_0

	nop

	:l_UMOfvLAcZncjFtMr_1
    const/16 p0, 0x2a

	goto/32 :l_CZuZRMAidGLrCbeA_2

	nop

	:l_BetSsOCaWkMJIWDv_3
    mul-int p2, p0, p1

	goto/32 :l_NkCOPepaBdFfswUl_4

	nop

	:l_NkCOPepaBdFfswUl_4
    add-int p3, p2, p1

	goto/32 :l_KmfyflbtIIiSDCNS_5

	nop

	:l_yipBUmfhvBBhokwN_6
    return-void

	:after_last_instruction

	goto/32 :l_fjgArCNiHpZSkiTU_7

	nop

	:l_KmfyflbtIIiSDCNS_5
    int-to-double p0, p3

	goto/32 :l_yipBUmfhvBBhokwN_6

	nop

	:l_fjgArCNiHpZSkiTU_7
	goto/32 :before_first_instruction

	:l_AsgsvFChIHTAiyLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMOfvLAcZncjFtMr_1

	nop

	:l_CZuZRMAidGLrCbeA_2
    const/16 p1, 0xd2

	goto/32 :l_BetSsOCaWkMJIWDv_3

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_jFfWzjljYombILCr_0

	nop

	:l_SkUMLQsLVhQzgPNC_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_GaOlgFmfZEntQKjA_6

	nop

	:l_GaOlgFmfZEntQKjA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_bIETymVFetZYmsLS_7

	nop

	:l_bLljtWoVxvvGtCec_14
    const/16 v0, 0xa

	goto/32 :l_FaehemUEmDDfrYZk_15

	nop

	:l_bRpYavpdyYqMpobu_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_DlsshVBBnPHITJrm_19

	nop

	:l_FaehemUEmDDfrYZk_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LjUWbTTOAxUMqnGJ(II)I

    move-result v0

	goto/32 :l_OVbkbrpEUGjaJkBO_16

	nop

	:l_IGnMyiswzdiWOdWC_2
	add-int v0, v0, v1
	goto/32 :l_PSGdGdnBVzNhduEg_3

	nop

	:l_MwDcqJoKOyERCtbo_9
    array-length v1, v0

	goto/32 :l_RXhhRMCRdKCvACYY_10

	nop

	:l_OVbkbrpEUGjaJkBO_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_hIDIjFMokVJiOkQt_17

	nop

	:l_kbBsbViWHFLlFfJd_13
	if-eq v0, v1, :gl_FfbETpSWTJBeXdRL

	goto/32 :cond_1

	:gl_FfbETpSWTJBeXdRL
    .line 62
	goto/32 :l_bLljtWoVxvvGtCec_14

	nop

	:l_rJppcnPvMhkJutLI_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DJQuklNsBzVgJbsT(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_SGMxTnPglWTNwtis_23

	nop

	:l_rkdSwmXtVMyKXuSR_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->HDxlmAAGDgrGaTCO(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_rJppcnPvMhkJutLI_22

	nop

	:l_SGMxTnPglWTNwtis_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_TnDjAjaMdKSftJBz_24

	nop

	:l_hxdMNJtpkUEdqcAE_4
	if-lez v0, :gl_DbPGuKJSYALnWFQr

	goto/32 :WkCOQxEaqGMGrhui

	:gl_DbPGuKJSYALnWFQr	goto/32 :l_SkUMLQsLVhQzgPNC_5

	nop

	:l_vDLNNWuEFktleoid_20
    array-length v0, v0

	goto/32 :l_rkdSwmXtVMyKXuSR_21

	nop

	:l_WMFMZtFevVpDXajo_29
	goto/32 :cjOAwXwvXnuZLZda
	:l_hIDIjFMokVJiOkQt_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_bRpYavpdyYqMpobu_18

	nop

	:l_RXhhRMCRdKCvACYY_10
	if-le p1, v1, :gl_kAibGauHyHLRgGor

	goto/32 :cond_0

	:gl_kAibGauHyHLRgGor
	goto/32 :l_fbPUcIEywmVSTizL_11

	nop

	:l_TnDjAjaMdKSftJBz_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mkuhUPBOamlRfwrg_25

	nop

	:l_PMsaaqeNKxyRudiJ_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_kbBsbViWHFLlFfJd_13

	nop

	:l_ngtYiuaGrBCcCbjQ_28
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_WMFMZtFevVpDXajo_29

	nop

	:l_bIETymVFetZYmsLS_7
	if-gez p1, :gl_MvuejAtMLHhLJVMA

	goto/32 :cond_2

	:gl_MvuejAtMLHhLJVMA
    .line 60
	goto/32 :l_XMrcSmSWYZdsbbwI_8

	nop

	:l_DlsshVBBnPHITJrm_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_vDLNNWuEFktleoid_20

	nop

	:l_XMrcSmSWYZdsbbwI_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MwDcqJoKOyERCtbo_9

	nop

	:l_jFfWzjljYombILCr_0
	const v0, 14
	goto/32 :l_IoTzPeXBJtqrhyvK_1

	nop

	:l_IoTzPeXBJtqrhyvK_1
	const v1, 30
	goto/32 :l_IGnMyiswzdiWOdWC_2

	nop

	:l_PSGdGdnBVzNhduEg_3
	rem-int v0, v0, v1
	goto/32 :l_hxdMNJtpkUEdqcAE_4

	nop

	:l_zvTFXDFDoEHpybEG_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZtGlaeQtDpvihKHQ_27

	nop

	:l_fbPUcIEywmVSTizL_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_PMsaaqeNKxyRudiJ_12

	nop

	:l_mkuhUPBOamlRfwrg_25
    const-string v1, "Deque is too big."

	goto/32 :l_zvTFXDFDoEHpybEG_26

	nop

	:l_ZtGlaeQtDpvihKHQ_27
    throw v0

	:after_last_instruction

	goto/32 :l_ngtYiuaGrBCcCbjQ_28

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IFhzuUascIvmhtYU_0

	nop

	:l_XLWqulaPZuFjENfr_4
    add-int p3, p2, p1

	goto/32 :l_QVykNhzWKAHcxAXm_5

	nop

	:l_NuXxgIZSmwhLRMrY_1
    const/16 p0, 0x2a

	goto/32 :l_HsqHxkVuATlmooJI_2

	nop

	:l_qhQHTxwtMBiWlyRx_7
	goto/32 :before_first_instruction

	:l_QVykNhzWKAHcxAXm_5
    int-to-double p0, p3

	goto/32 :l_kjjojQssXsMksjqP_6

	nop

	:l_kjjojQssXsMksjqP_6
    return-void

	:after_last_instruction

	goto/32 :l_qhQHTxwtMBiWlyRx_7

	nop

	:l_HsqHxkVuATlmooJI_2
    const/16 p1, 0xd2

	goto/32 :l_IzqoYPLcjZTZQJfv_3

	nop

	:l_IzqoYPLcjZTZQJfv_3
    mul-int p2, p0, p1

	goto/32 :l_XLWqulaPZuFjENfr_4

	nop

	:l_IFhzuUascIvmhtYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuXxgIZSmwhLRMrY_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_bpytBXOVXnkzxdes_0

	nop

	:l_yrncLTpmqQlNRyyE_5
    int-to-double p0, p3

	goto/32 :l_ykNjYMNIeVfcOlMC_6

	nop

	:l_HUpkDoqNISqjIOFr_3
    mul-int p2, p0, p1

	goto/32 :l_fhkwWNxpbeUdaMiM_4

	nop

	:l_FBgPSOyvBjJHmRCA_1
    const/16 p0, 0x2a

	goto/32 :l_lSKiiyUOliEayPpr_2

	nop

	:l_bpytBXOVXnkzxdes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBgPSOyvBjJHmRCA_1

	nop

	:l_ykNjYMNIeVfcOlMC_6
    return-void

	:after_last_instruction

	goto/32 :l_fDCXbSqvCRLZiRsT_7

	nop

	:l_fDCXbSqvCRLZiRsT_7
	goto/32 :before_first_instruction

	:l_fhkwWNxpbeUdaMiM_4
    add-int p3, p2, p1

	goto/32 :l_yrncLTpmqQlNRyyE_5

	nop

	:l_lSKiiyUOliEayPpr_2
    const/16 p1, 0xd2

	goto/32 :l_HUpkDoqNISqjIOFr_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_yUNcBRauCPNcxQJP_0

	nop

	:l_zUbKDTqjThBhLBtN_6
    return-void

	:after_last_instruction

	goto/32 :l_efougnFJbWpBkbdy_7

	nop

	:l_BcijowtGfISWSJVv_3
    mul-int p2, p0, p1

	goto/32 :l_hWHPhnzTbJeshgRm_4

	nop

	:l_HeupRphUcTceLNIV_2
    const/16 p1, 0xd2

	goto/32 :l_BcijowtGfISWSJVv_3

	nop

	:l_hWHPhnzTbJeshgRm_4
    add-int p3, p2, p1

	goto/32 :l_HnIjnEefKcZignYT_5

	nop

	:l_HnIjnEefKcZignYT_5
    int-to-double p0, p3

	goto/32 :l_zUbKDTqjThBhLBtN_6

	nop

	:l_yUNcBRauCPNcxQJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnmMpZTkdKDpaJwb_1

	nop

	:l_xnmMpZTkdKDpaJwb_1
    const/16 p0, 0x2a

	goto/32 :l_HeupRphUcTceLNIV_2

	nop

	:l_efougnFJbWpBkbdy_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_rdbuLzUXTHBpfYZr_0

	nop

	:l_ptCbPRNDGYsgEEim_60
    aput-object v8, v7, v2

	goto/32 :l_vxulHDoyXTjnyZmf_61

	nop

	:l_auJEEcsoQhlfgaZU_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_CJCZrOjKOqYKAuKi_82

	nop

	:l_jwSaIGpDViLknfTR_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_ydHSXzpkEkJlxvFi_6

	nop

	:l_jMeyCJmVcpcrpMmr_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_ZkVAlSnpKoaJlrwu_72

	nop

	:l_VNkcPqSdukIMzgVq_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IHmkQxjLZOIiYOPr_37

	nop

	:l_NWGHDdmVwZlqcUJS_89
    return v2

	:after_last_instruction

	goto/32 :l_bxuQvpXJaXgwcZpc_90

	nop

	:l_wHpFDpMOJtUucyGZ_14
    const/4 v1, 0x1

	goto/32 :l_gYYUopRWahOkgEaw_15

	nop

	:l_tbIAoDKLsOzIHsdo_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_XzvLoMGybeqHpfSY_32

	nop

	:l_QbZtpjtpFBeJQsCF_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_IFHmPbyluywIEGzA_68

	nop

	:l_AUOEKlbXJOjhUeCw_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DHGQeFogNWZxXncH_45

	nop

	:l_ydHSXzpkEkJlxvFi_6
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

	goto/32 :l_MyCroHauuxhLZIcW_7

	nop

	:l_ZIcxjuVZHIqcujJJ_50
	if-lt v4, v6, :gl_IxDMlGXzfzoJtZyU

	goto/32 :cond_6

	:gl_IxDMlGXzfzoJtZyU
    .line 489
	goto/32 :l_mViRHiPkgOueLuwc_51

	nop

	:l_pTbHSRvTERCEroci_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MTVPvRoHgVhOSovH_12

	nop

	:l_zjpNGLQgyBZcyupv_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_NWGHDdmVwZlqcUJS_89

	nop

	:l_WKXRDBMOYrdHvNab_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->HZHyzTfzBXLgNhWc(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_YoytsgNFbWcDeeXi_23

	nop

	:l_xZarcdvLZTRSZEXB_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_jMeyCJmVcpcrpMmr_71

	nop

	:l_KuTkACgTKKnLyAzV_75
	if-nez v6, :gl_PdqRbnELSotRJNii

	goto/32 :cond_7

	:gl_PdqRbnELSotRJNii
    .line 507
	goto/32 :l_iEtCSiNsWgPXNmtr_76

	nop

	:l_TMciYxivegnAElkp_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->uqtssYwPAdtkrUYE(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_vRyLHNKOODpvVcKR_57

	nop

	:l_DHGQeFogNWZxXncH_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->ZyrDRnOOdbghoJyy([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_rVvZQihHMAyVpJKs_46

	nop

	:l_GGzrQOGRGRLbFAdn_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_qPnKIzfUQnuYiUFi_25

	nop

	:l_oItOcwfCBgfmxAmK_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_auJEEcsoQhlfgaZU_81

	nop

	:l_JxUWBWUYggvkGOnu_39
    move v2, v8

	goto/32 :l_dgFmLFUUkUpYqIOV_40

	nop

	:l_OQBNsSUUqMQsPdkh_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_GCIbsqYFjHCErTSo_48

	nop

	:l_vxulHDoyXTjnyZmf_61
    move v2, v9

	goto/32 :l_hySyPqRDpeFvccuN_62

	nop

	:l_iEtCSiNsWgPXNmtr_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZWPkjUZTUqULCoQz_77

	nop

	:l_bxuQvpXJaXgwcZpc_90
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_qdzAWUGCCayWqmmG_91

	nop

	:l_hYBBPqEUwjWGmwmV_1
	const v1, 16
	goto/32 :l_woYfGRDxQYOypkGM_2

	nop

	:l_gYYUopRWahOkgEaw_15
    goto :goto_0

    :cond_0
	goto/32 :l_BusOSNHvhwAXmmqy_16

	nop

	:l_QPPTSyBgHegqwXRe_83
	if-nez v3, :gl_lJwrQaFSdRzIwcAS

	goto/32 :cond_9

	:gl_lJwrQaFSdRzIwcAS
    .line 515
	goto/32 :l_PYyKGfoiqHSwGRxf_84

	nop

	:l_mViRHiPkgOueLuwc_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dxvZBsUMCXUZHnLv_52

	nop

	:l_celliujbPFYjzWgp_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lpSfLMgaCTzwATOb_20

	nop

	:l_GCIbsqYFjHCErTSo_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qFmqQCbnjgoeNIFo_49

	nop

	:l_zHwVeILUzuREzQKE_3
	rem-int v0, v0, v1
	goto/32 :l_VLqTFZkZbLfOsfmE_4

	nop

	:l_ZkVAlSnpKoaJlrwu_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->DwlbtqsFUVPbYVMi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YOwOKprJXOmOcSbD_73

	nop

	:l_drAccWpXhMFumlhq_29
	if-lt v4, v1, :gl_XIRBuIERMkJQXqKO

	goto/32 :cond_3

	:gl_XIRBuIERMkJQXqKO
    .line 476
	goto/32 :l_JKbqmroDAPSJqCDN_30

	nop

	:l_ZWPkjUZTUqULCoQz_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_tTorGboZThzvQXna_78

	nop

	:l_TgmJKYGgkiuxdFFd_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_celliujbPFYjzWgp_19

	nop

	:l_LfFLqZPdHzOmZpWg_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->HCArQVnpqhEmhjPX(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_leEZjLmTWTxjXCSU_87

	nop

	:l_KBkImVnUErnVWfzQ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BxTxtkwBLiEboXbB(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_LWhOOYnGYpKjugFH_9

	nop

	:l_eTXqaMqqqpEnhFQl_13
	if-eqz v1, :gl_pqxAjjIjCEXaxefb

	goto/32 :cond_0

	:gl_pqxAjjIjCEXaxefb
	goto/32 :l_wHpFDpMOJtUucyGZ_14

	nop

	:l_hySyPqRDpeFvccuN_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_nUHUGBWzKnDpUWUz_63

	nop

	:l_BMAGTModakoFMAWZ_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_VkRwrwCZmaVCzVbO_66

	nop

	:l_fgXyUxoVbjNMIgzb_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_meAGmjTXFbdkWEdi_42

	nop

	:l_MTVPvRoHgVhOSovH_12
    array-length v1, v1

	goto/32 :l_eTXqaMqqqpEnhFQl_13

	nop

	:l_CJCZrOjKOqYKAuKi_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_QPPTSyBgHegqwXRe_83

	nop

	:l_YOwOKprJXOmOcSbD_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_lVhKfTJTCKsNPAWJ_74

	nop

	:l_rdbuLzUXTHBpfYZr_0
	const v0, 18
	goto/32 :l_hYBBPqEUwjWGmwmV_1

	nop

	:l_XzvLoMGybeqHpfSY_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->asphABjioUGvjIAz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_uiexiZGGFgwYekTG_33

	nop

	:l_OzlwfznwiUtrGyob_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xZarcdvLZTRSZEXB_70

	nop

	:l_KqNGeizoKwBaqaYp_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->jHfPxmTwGxwMQqvA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OrSdglQCSMQQRAFg_55

	nop

	:l_qFCeLARornqdJERy_26
    const/4 v5, 0x0

	goto/32 :l_ewGPQLnwoQDBHTXK_27

	nop

	:l_IHmkQxjLZOIiYOPr_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_htwOTdWAcsIzWSKS_38

	nop

	:l_fSZQSRZfxaEKEfOM_10
	if-eqz v1, :gl_IyUmDGQJGALdeSEo

	goto/32 :cond_a

	:gl_IyUmDGQJGALdeSEo
	goto/32 :l_pTbHSRvTERCEroci_11

	nop

	:l_xrvxLjQBvbOTnAqw_85
    sub-int v4, v2, v4

	goto/32 :l_LfFLqZPdHzOmZpWg_86

	nop

	:l_OrSdglQCSMQQRAFg_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_TMciYxivegnAElkp_56

	nop

	:l_ewGPQLnwoQDBHTXK_27
	if-lt v4, v1, :gl_EEPALzDSZBVcvdvZ

	goto/32 :cond_4

	:gl_EEPALzDSZBVcvdvZ
    .line 475
	goto/32 :l_wFtdFHwBdUaibDBe_28

	nop

	:l_rVvZQihHMAyVpJKs_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_OQBNsSUUqMQsPdkh_47

	nop

	:l_wFtdFHwBdUaibDBe_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_drAccWpXhMFumlhq_29

	nop

	:l_qFmqQCbnjgoeNIFo_49
    array-length v6, v6

    :goto_3
	goto/32 :l_ZIcxjuVZHIqcujJJ_50

	nop

	:l_MyCroHauuxhLZIcW_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_KBkImVnUErnVWfzQ_8

	nop

	:l_BusOSNHvhwAXmmqy_16
    move v1, v2

    :goto_0
	goto/32 :l_wKyBIANwSSyrNGig_17

	nop

	:l_uiexiZGGFgwYekTG_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_OMRTGijGcsKTsGxm_34

	nop

	:l_znLGPEQGqYfOzIzQ_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_ptCbPRNDGYsgEEim_60

	nop

	:l_qdzAWUGCCayWqmmG_91
	goto/32 :khYaKwIaYiBHZPSA
	:l_lpSfLMgaCTzwATOb_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZkEkaHdeuNNphiLI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WvWeoRuzkpNaNAww_21

	nop

	:l_meAGmjTXFbdkWEdi_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_UmyqVewjrkOJJeEZ_43

	nop

	:l_UmyqVewjrkOJJeEZ_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_AUOEKlbXJOjhUeCw_44

	nop

	:l_tTorGboZThzvQXna_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kOzkySVvXWvSoKeL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_PXOvXNKrLAyugKdG_79

	nop

	:l_rzpcZuLPzFkjudim_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BMAGTModakoFMAWZ_65

	nop

	:l_ryVbutLCDRAXjpzZ_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_KqNGeizoKwBaqaYp_54

	nop

	:l_JKbqmroDAPSJqCDN_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tbIAoDKLsOzIHsdo_31

	nop

	:l_dxvZBsUMCXUZHnLv_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_ryVbutLCDRAXjpzZ_53

	nop

	:l_PYyKGfoiqHSwGRxf_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xrvxLjQBvbOTnAqw_85

	nop

	:l_PXOvXNKrLAyugKdG_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_oItOcwfCBgfmxAmK_80

	nop

	:l_woYfGRDxQYOypkGM_2
	add-int v0, v0, v1
	goto/32 :l_zHwVeILUzuREzQKE_3

	nop

	:l_IFHmPbyluywIEGzA_68
	if-lt v4, v1, :gl_qzKDpEwIsxjRmIlO

	goto/32 :cond_8

	:gl_qzKDpEwIsxjRmIlO
    .line 502
	goto/32 :l_OzlwfznwiUtrGyob_69

	nop

	:l_RBwARdYVzNnwOMgJ_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_znLGPEQGqYfOzIzQ_59

	nop

	:l_YoytsgNFbWcDeeXi_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_GGzrQOGRGRLbFAdn_24

	nop

	:l_VLqTFZkZbLfOsfmE_4
	if-lez v0, :gl_AieoZaWCKIuDhfTQ

	goto/32 :sanARTLyZxKWWdMp

	:gl_AieoZaWCKIuDhfTQ	goto/32 :l_jwSaIGpDViLknfTR_5

	nop

	:l_LWhOOYnGYpKjugFH_9
    const/4 v2, 0x0

	goto/32 :l_fSZQSRZfxaEKEfOM_10

	nop

	:l_wKyBIANwSSyrNGig_17
	if-nez v1, :gl_HVppcvlkVRXJKiJR

	goto/32 :cond_1

	:gl_HVppcvlkVRXJKiJR
	goto/32 :l_TgmJKYGgkiuxdFFd_18

	nop

	:l_OMRTGijGcsKTsGxm_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->FgJBxYjtbTIyMIFy(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_ozrIykTnNScHCTMw_35

	nop

	:l_lVhKfTJTCKsNPAWJ_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->KHasnivaAKmHfyqN(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_KuTkACgTKKnLyAzV_75

	nop

	:l_leEZjLmTWTxjXCSU_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_zjpNGLQgyBZcyupv_88

	nop

	:l_nUHUGBWzKnDpUWUz_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_rzpcZuLPzFkjudim_64

	nop

	:l_WvWeoRuzkpNaNAww_21
    add-int/2addr v1, v2

	goto/32 :l_WKXRDBMOYrdHvNab_22

	nop

	:l_VkRwrwCZmaVCzVbO_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->yguCmgecCvwktxUJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_QbZtpjtpFBeJQsCF_67

	nop

	:l_ozrIykTnNScHCTMw_35
	if-nez v7, :gl_itcjZCqgkmOzIIyQ

	goto/32 :cond_2

	:gl_itcjZCqgkmOzIIyQ
    .line 480
	goto/32 :l_VNkcPqSdukIMzgVq_36

	nop

	:l_vRyLHNKOODpvVcKR_57
	if-nez v7, :gl_fpzdwLiYWiaQnYaA

	goto/32 :cond_5

	:gl_fpzdwLiYWiaQnYaA
    .line 494
	goto/32 :l_RBwARdYVzNnwOMgJ_58

	nop

	:l_dgFmLFUUkUpYqIOV_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_fgXyUxoVbjNMIgzb_41

	nop

	:l_htwOTdWAcsIzWSKS_38
    aput-object v6, v7, v2

	goto/32 :l_JxUWBWUYggvkGOnu_39

	nop

	:l_qPnKIzfUQnuYiUFi_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qFCeLARornqdJERy_26

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_FTXYNybpjezCOVBC_0

	nop

	:l_QZUlwblnxJtKfQog_5
    int-to-double p0, p3

	goto/32 :l_tGppqTgGjNOxFttQ_6

	nop

	:l_iBrksuNFFceIfeEw_7
	goto/32 :before_first_instruction

	:l_RGSGnLgIOJmzDFqi_2
    const/16 p1, 0xd2

	goto/32 :l_smiJxuTfGVEiTWQB_3

	nop

	:l_tGppqTgGjNOxFttQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iBrksuNFFceIfeEw_7

	nop

	:l_FTXYNybpjezCOVBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsjHfMFYSlNOPosx_1

	nop

	:l_smiJxuTfGVEiTWQB_3
    mul-int p2, p0, p1

	goto/32 :l_ogKVeJaDXODQQAVm_4

	nop

	:l_ogKVeJaDXODQQAVm_4
    add-int p3, p2, p1

	goto/32 :l_QZUlwblnxJtKfQog_5

	nop

	:l_WsjHfMFYSlNOPosx_1
    const/16 p0, 0x2a

	goto/32 :l_RGSGnLgIOJmzDFqi_2

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_WWFuUQQTNnjqMZcW_0

	nop

	:l_WWFuUQQTNnjqMZcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWmUCDqcJSUrAbwv_1

	nop

	:l_VbdtjSjHtsrDSHZi_7
	goto/32 :before_first_instruction

	:l_AWmUCDqcJSUrAbwv_1
    const/16 p0, 0x2a

	goto/32 :l_lvaixUHHRCWmKPBa_2

	nop

	:l_qhtWWauzPbvLqtzN_4
    add-int p3, p2, p1

	goto/32 :l_sGsSelHdHWEZxhqo_5

	nop

	:l_QkGhNQFrxzHftZHs_6
    return-void

	:after_last_instruction

	goto/32 :l_VbdtjSjHtsrDSHZi_7

	nop

	:l_sGsSelHdHWEZxhqo_5
    int-to-double p0, p3

	goto/32 :l_QkGhNQFrxzHftZHs_6

	nop

	:l_lvaixUHHRCWmKPBa_2
    const/16 p1, 0xd2

	goto/32 :l_EXFHqDCkHPHTKrfk_3

	nop

	:l_EXFHqDCkHPHTKrfk_3
    mul-int p2, p0, p1

	goto/32 :l_qhtWWauzPbvLqtzN_4

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_gTDQTVSuqPWomuGH_0

	nop

	:l_bFGCvYgcGZVwnnRE_1
    const/16 p0, 0x2a

	goto/32 :l_AQGxrnIByUzuIClb_2

	nop

	:l_oxeSICwmVsHFcFDR_7
	goto/32 :before_first_instruction

	:l_kQidxjixXbzSdmOF_4
    add-int p3, p2, p1

	goto/32 :l_bJOKFFCzaUAuZAtr_5

	nop

	:l_AQGxrnIByUzuIClb_2
    const/16 p1, 0xd2

	goto/32 :l_vHQwAPjYQVqGjAer_3

	nop

	:l_EVzxiVQTRFBgyszb_6
    return-void

	:after_last_instruction

	goto/32 :l_oxeSICwmVsHFcFDR_7

	nop

	:l_gTDQTVSuqPWomuGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFGCvYgcGZVwnnRE_1

	nop

	:l_bJOKFFCzaUAuZAtr_5
    int-to-double p0, p3

	goto/32 :l_EVzxiVQTRFBgyszb_6

	nop

	:l_vHQwAPjYQVqGjAer_3
    mul-int p2, p0, p1

	goto/32 :l_kQidxjixXbzSdmOF_4

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_isuHwqbBCmqHcpHB_0

	nop

	:l_mbGSuQUDrPWxSptW_7
    return v0

	:after_last_instruction

	goto/32 :l_jaobXzXmhWJgGqCL_8

	nop

	:l_xeBHCwZnHIRSfQds_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->vwgEHdBikgEQAION([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wHDtmPtzEukHnXCH_3

	nop

	:l_opJRceftYOTvaUKK_5
    goto :goto_0

    :cond_0
	goto/32 :l_AxSLoWHyJhdkhufB_6

	nop

	:l_BgSaHwxwChNawmyW_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xeBHCwZnHIRSfQds_2

	nop

	:l_wHDtmPtzEukHnXCH_3
	if-eq p1, v0, :gl_vbsIuWSiFUVjcLiW

	goto/32 :cond_0

	:gl_vbsIuWSiFUVjcLiW
	goto/32 :l_AQFDiTJxMVKtQxsZ_4

	nop

	:l_AxSLoWHyJhdkhufB_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_mbGSuQUDrPWxSptW_7

	nop

	:l_AQFDiTJxMVKtQxsZ_4
    const/4 v0, 0x0

	goto/32 :l_opJRceftYOTvaUKK_5

	nop

	:l_isuHwqbBCmqHcpHB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_BgSaHwxwChNawmyW_1

	nop

	:l_jaobXzXmhWJgGqCL_8
	goto/32 :before_first_instruction

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_oKzsybPSgUQBcLjj_0

	nop

	:l_AemNOTTRDYOGorZG_7
	goto/32 :before_first_instruction

	:l_csciwGzwWvSCtlab_2
    const/16 p1, 0xd2

	goto/32 :l_LcKOjridFcvgLWtL_3

	nop

	:l_oKzsybPSgUQBcLjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVzXkhBJhpaWlOSH_1

	nop

	:l_LcKOjridFcvgLWtL_3
    mul-int p2, p0, p1

	goto/32 :l_xfJOHUNSWPrRlxQE_4

	nop

	:l_QaKzktQFakhHReXY_5
    int-to-double p0, p3

	goto/32 :l_OgwCtvleZpuIZiUC_6

	nop

	:l_wVzXkhBJhpaWlOSH_1
    const/16 p0, 0x2a

	goto/32 :l_csciwGzwWvSCtlab_2

	nop

	:l_OgwCtvleZpuIZiUC_6
    return-void

	:after_last_instruction

	goto/32 :l_AemNOTTRDYOGorZG_7

	nop

	:l_xfJOHUNSWPrRlxQE_4
    add-int p3, p2, p1

	goto/32 :l_QaKzktQFakhHReXY_5

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_kGIIVHUVUmQYqTDM_0

	nop

	:l_vydjqBSmRtJyiHbZ_1
    const/16 p0, 0x2a

	goto/32 :l_vnhHgvYzgxXtVzTA_2

	nop

	:l_SOXCxhQXUnSFIPFE_3
    mul-int p2, p0, p1

	goto/32 :l_ayYfsCvbTxfNumGY_4

	nop

	:l_ayYfsCvbTxfNumGY_4
    add-int p3, p2, p1

	goto/32 :l_HGoIsuZvmnGEKGtC_5

	nop

	:l_kGIIVHUVUmQYqTDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vydjqBSmRtJyiHbZ_1

	nop

	:l_iCTHdGMvtJknOAnC_6
    return-void

	:after_last_instruction

	goto/32 :l_pMRrYYwPJHfyPOSB_7

	nop

	:l_pMRrYYwPJHfyPOSB_7
	goto/32 :before_first_instruction

	:l_vnhHgvYzgxXtVzTA_2
    const/16 p1, 0xd2

	goto/32 :l_SOXCxhQXUnSFIPFE_3

	nop

	:l_HGoIsuZvmnGEKGtC_5
    int-to-double p0, p3

	goto/32 :l_iCTHdGMvtJknOAnC_6

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_mpSfXUfBQnoiBbsB_0

	nop

	:l_JTEJPMhYJdqwvOlV_1
    const/16 p0, 0x2a

	goto/32 :l_kbIvbwElPhaThKwo_2

	nop

	:l_JmDQgVykHxjVkJcK_5
    int-to-double p0, p3

	goto/32 :l_tuXThaHgItdwXcGa_6

	nop

	:l_ljCMDBcEBuErhJLO_3
    mul-int p2, p0, p1

	goto/32 :l_EtDLFoFSHVUStrbY_4

	nop

	:l_mpSfXUfBQnoiBbsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTEJPMhYJdqwvOlV_1

	nop

	:l_EtDLFoFSHVUStrbY_4
    add-int p3, p2, p1

	goto/32 :l_JmDQgVykHxjVkJcK_5

	nop

	:l_tuXThaHgItdwXcGa_6
    return-void

	:after_last_instruction

	goto/32 :l_FYVjRekXQUszMtJI_7

	nop

	:l_FYVjRekXQUszMtJI_7
	goto/32 :before_first_instruction

	:l_kbIvbwElPhaThKwo_2
    const/16 p1, 0xd2

	goto/32 :l_ljCMDBcEBuErhJLO_3

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uqPHVhFdUOlqIsBz_0

	nop

	:l_RCbdfbpvyObhejIH_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tcTYtJZksFlGCkle_2

	nop

	:l_eliLhIzutScEvehe_4
	goto/32 :before_first_instruction

	:l_fMBHBwIhwMtWQvrb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eliLhIzutScEvehe_4

	nop

	:l_uqPHVhFdUOlqIsBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_RCbdfbpvyObhejIH_1

	nop

	:l_tcTYtJZksFlGCkle_2
    aget-object v0, v0, p1

	goto/32 :l_fMBHBwIhwMtWQvrb_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_bZrZeauHqXciwMjp_0

	nop

	:l_nXLDLjBseIGStMIl_6
    return-void

	:after_last_instruction

	goto/32 :l_LZrbxjWkUIPQkYkP_7

	nop

	:l_LZrbxjWkUIPQkYkP_7
	goto/32 :before_first_instruction

	:l_RcKHuXwsXZBYeGzL_5
    int-to-double p0, p3

	goto/32 :l_nXLDLjBseIGStMIl_6

	nop

	:l_EspZVPDvJhgRNqVb_3
    mul-int p2, p0, p1

	goto/32 :l_ypRcQwUMkoBaafBb_4

	nop

	:l_ypRcQwUMkoBaafBb_4
    add-int p3, p2, p1

	goto/32 :l_RcKHuXwsXZBYeGzL_5

	nop

	:l_bZrZeauHqXciwMjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjpMwAwhcvxwlorv_1

	nop

	:l_AjpMwAwhcvxwlorv_1
    const/16 p0, 0x2a

	goto/32 :l_QPDHkxwlfdmsgPaQ_2

	nop

	:l_QPDHkxwlfdmsgPaQ_2
    const/16 p1, 0xd2

	goto/32 :l_EspZVPDvJhgRNqVb_3

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rPvleJInxdYPSKao_0

	nop

	:l_zuYxFcYVfDkdtiky_7
	goto/32 :before_first_instruction

	:l_xihmhUUEcksuVjPt_1
    const/16 p0, 0x2a

	goto/32 :l_YMUouyClFZnuUHog_2

	nop

	:l_cchwTvPTXhIQhDGo_4
    add-int p3, p2, p1

	goto/32 :l_KpsjTmuOTMEuFJzl_5

	nop

	:l_YMUouyClFZnuUHog_2
    const/16 p1, 0xd2

	goto/32 :l_uokQUYbJjRKmIjrD_3

	nop

	:l_KBXbcfXRAYRhxeGq_6
    return-void

	:after_last_instruction

	goto/32 :l_zuYxFcYVfDkdtiky_7

	nop

	:l_rPvleJInxdYPSKao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xihmhUUEcksuVjPt_1

	nop

	:l_uokQUYbJjRKmIjrD_3
    mul-int p2, p0, p1

	goto/32 :l_cchwTvPTXhIQhDGo_4

	nop

	:l_KpsjTmuOTMEuFJzl_5
    int-to-double p0, p3

	goto/32 :l_KBXbcfXRAYRhxeGq_6

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pwAZJoIHKcPYNPTY_0

	nop

	:l_PPIXJYGDAfOmQJeB_6
    return-void

	:after_last_instruction

	goto/32 :l_MsAYkytTrUOmnkLh_7

	nop

	:l_eYoVgMjdOAhGzVrl_3
    mul-int p2, p0, p1

	goto/32 :l_rvdDAGDpEKcQDuFf_4

	nop

	:l_MsAYkytTrUOmnkLh_7
	goto/32 :before_first_instruction

	:l_bunxbUuMpkdieimp_2
    const/16 p1, 0xd2

	goto/32 :l_eYoVgMjdOAhGzVrl_3

	nop

	:l_LeudeFgWjdEWtudY_5
    int-to-double p0, p3

	goto/32 :l_PPIXJYGDAfOmQJeB_6

	nop

	:l_pwAZJoIHKcPYNPTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPadRgsEkWDaCdqP_1

	nop

	:l_rvdDAGDpEKcQDuFf_4
    add-int p3, p2, p1

	goto/32 :l_LeudeFgWjdEWtudY_5

	nop

	:l_RPadRgsEkWDaCdqP_1
    const/16 p0, 0x2a

	goto/32 :l_bunxbUuMpkdieimp_2

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_BgPBWUajlghwbEQa_0

	nop

	:l_CLYVVDIAiCQPMEOP_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AHhmrbeKfctgdZee_2

	nop

	:l_AHhmrbeKfctgdZee_2
    add-int/2addr v0, p1

	goto/32 :l_GWnEZGqTvjIxpQvR_3

	nop

	:l_BgPBWUajlghwbEQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_CLYVVDIAiCQPMEOP_1

	nop

	:l_GWnEZGqTvjIxpQvR_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nJpjXjEluFHEjOyg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_IpMhSDrrWvQYPtWB_4

	nop

	:l_IpMhSDrrWvQYPtWB_4
    return v0

	:after_last_instruction

	goto/32 :l_lqrpKdnEqmJrBOxW_5

	nop

	:l_lqrpKdnEqmJrBOxW_5
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_phVwZfEBMIekQxmS_0

	nop

	:l_APAnhcCgAtNBsKLJ_5
    int-to-double p0, p3

	goto/32 :l_twBuibdCVTbrXXBK_6

	nop

	:l_twBuibdCVTbrXXBK_6
    return-void

	:after_last_instruction

	goto/32 :l_GykEVByUAJRLmzoc_7

	nop

	:l_GykEVByUAJRLmzoc_7
	goto/32 :before_first_instruction

	:l_phVwZfEBMIekQxmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeRZkqsaPCdYRdIy_1

	nop

	:l_LXbXRELYPvRguKQf_3
    mul-int p2, p0, p1

	goto/32 :l_HtPiQtQpoFcgzaXg_4

	nop

	:l_gEmZyrnwaLmGmrBx_2
    const/16 p1, 0xd2

	goto/32 :l_LXbXRELYPvRguKQf_3

	nop

	:l_HtPiQtQpoFcgzaXg_4
    add-int p3, p2, p1

	goto/32 :l_APAnhcCgAtNBsKLJ_5

	nop

	:l_oeRZkqsaPCdYRdIy_1
    const/16 p0, 0x2a

	goto/32 :l_gEmZyrnwaLmGmrBx_2

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_XmtUKLtXvVFWHlgM_0

	nop

	:l_oiaTWHhoGchzIkkY_5
    int-to-double p0, p3

	goto/32 :l_XUHdutKbsArgOGih_6

	nop

	:l_etNgRTGdlwgmdUGZ_2
    const/16 p1, 0xd2

	goto/32 :l_DSXNaHodeaLJbXji_3

	nop

	:l_JkdaaulOhhAvjAyc_1
    const/16 p0, 0x2a

	goto/32 :l_etNgRTGdlwgmdUGZ_2

	nop

	:l_XUHdutKbsArgOGih_6
    return-void

	:after_last_instruction

	goto/32 :l_oTDgiEFAQDAujzbk_7

	nop

	:l_XmtUKLtXvVFWHlgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkdaaulOhhAvjAyc_1

	nop

	:l_DSXNaHodeaLJbXji_3
    mul-int p2, p0, p1

	goto/32 :l_rMlZWUtVwTqZkOBy_4

	nop

	:l_rMlZWUtVwTqZkOBy_4
    add-int p3, p2, p1

	goto/32 :l_oiaTWHhoGchzIkkY_5

	nop

	:l_oTDgiEFAQDAujzbk_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_rvcpHyKzenZRKbxG_0

	nop

	:l_oaDUpxyXKMqUCBWS_6
    return-void

	:after_last_instruction

	goto/32 :l_UqanSswDVMZCngQN_7

	nop

	:l_DYGfEQpEBVWaPAOo_4
    add-int p3, p2, p1

	goto/32 :l_rLHwvHyEUGpkDqyv_5

	nop

	:l_UqanSswDVMZCngQN_7
	goto/32 :before_first_instruction

	:l_ERgWpnwvjdzDUzIo_2
    const/16 p1, 0xd2

	goto/32 :l_lafkQoqacleabFTE_3

	nop

	:l_rLHwvHyEUGpkDqyv_5
    int-to-double p0, p3

	goto/32 :l_oaDUpxyXKMqUCBWS_6

	nop

	:l_CPdByxeQPTbOGapA_1
    const/16 p0, 0x2a

	goto/32 :l_ERgWpnwvjdzDUzIo_2

	nop

	:l_lafkQoqacleabFTE_3
    mul-int p2, p0, p1

	goto/32 :l_DYGfEQpEBVWaPAOo_4

	nop

	:l_rvcpHyKzenZRKbxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPdByxeQPTbOGapA_1

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_hnhQMWeUJVZJaMCK_0

	nop

	:l_MZoSqQObeJwMSFoU_4
    add-int/2addr v0, p1

	goto/32 :l_jlfMKyCscuhXziaU_5

	nop

	:l_JuMAKIEDLRYzkdRb_3
    array-length v0, v0

	goto/32 :l_MZoSqQObeJwMSFoU_4

	nop

	:l_mixEvvTmRdlBSMSD_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JuMAKIEDLRYzkdRb_3

	nop

	:l_hnhQMWeUJVZJaMCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_sjyqFJKqcOJTWprQ_1

	nop

	:l_sjyqFJKqcOJTWprQ_1
	if-ltz p1, :gl_rPHLnhnxljYgLRwE

	goto/32 :cond_0

	:gl_rPHLnhnxljYgLRwE
	goto/32 :l_mixEvvTmRdlBSMSD_2

	nop

	:l_inhXixRaONlmKgUZ_7
    return v0

	:after_last_instruction

	goto/32 :l_iAYWRzCAjuFQIEHb_8

	nop

	:l_jlfMKyCscuhXziaU_5
    goto :goto_0

    :cond_0
	goto/32 :l_urxBcnjwZeQWujCA_6

	nop

	:l_iAYWRzCAjuFQIEHb_8
	goto/32 :before_first_instruction

	:l_urxBcnjwZeQWujCA_6
    move v0, p1

    :goto_0
	goto/32 :l_inhXixRaONlmKgUZ_7

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YvIqqBoNTPjLQYGA_0

	nop

	:l_LvbTRDhSFbYrcbcA_6
    return-void

	:after_last_instruction

	goto/32 :l_kDRoaviTbvaQVrht_7

	nop

	:l_qLimAhyqnHbSglpr_3
    mul-int p2, p0, p1

	goto/32 :l_KtEOpdNbHhdPAUZN_4

	nop

	:l_KpnJcVMSdPFchCvi_1
    const/16 p0, 0x2a

	goto/32 :l_SzfyJCICVblpzDdb_2

	nop

	:l_KtEOpdNbHhdPAUZN_4
    add-int p3, p2, p1

	goto/32 :l_TYbzbaKwngEsMPyf_5

	nop

	:l_TYbzbaKwngEsMPyf_5
    int-to-double p0, p3

	goto/32 :l_LvbTRDhSFbYrcbcA_6

	nop

	:l_YvIqqBoNTPjLQYGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpnJcVMSdPFchCvi_1

	nop

	:l_kDRoaviTbvaQVrht_7
	goto/32 :before_first_instruction

	:l_SzfyJCICVblpzDdb_2
    const/16 p1, 0xd2

	goto/32 :l_qLimAhyqnHbSglpr_3

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bkmlAotRTABbVatc_0

	nop

	:l_JtvRFyAGpmSSMDwI_5
    int-to-double p0, p3

	goto/32 :l_FFxlVwUtuxMPUeHe_6

	nop

	:l_cpbzCsVePWafjwSj_2
    const/16 p1, 0xd2

	goto/32 :l_YXOQOYDGXaIltcGY_3

	nop

	:l_bkmlAotRTABbVatc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdLilgyVOxhRZCgx_1

	nop

	:l_FdLilgyVOxhRZCgx_1
    const/16 p0, 0x2a

	goto/32 :l_cpbzCsVePWafjwSj_2

	nop

	:l_FFxlVwUtuxMPUeHe_6
    return-void

	:after_last_instruction

	goto/32 :l_HcJBHqoXZhUjjbxA_7

	nop

	:l_YXOQOYDGXaIltcGY_3
    mul-int p2, p0, p1

	goto/32 :l_vwwBANiKyXGUahaU_4

	nop

	:l_vwwBANiKyXGUahaU_4
    add-int p3, p2, p1

	goto/32 :l_JtvRFyAGpmSSMDwI_5

	nop

	:l_HcJBHqoXZhUjjbxA_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dCzbiwXUiARDLMJd_0

	nop

	:l_dCzbiwXUiARDLMJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URDdykBQUnBZomak_1

	nop

	:l_HdlBBdOXmYIrHVRi_4
    add-int p3, p2, p1

	goto/32 :l_ZVcBXPOuWEOdplKZ_5

	nop

	:l_URDdykBQUnBZomak_1
    const/16 p0, 0x2a

	goto/32 :l_KtglNYKkmPEAxnUn_2

	nop

	:l_jhrEQPtBgyOqWsIE_6
    return-void

	:after_last_instruction

	goto/32 :l_JfWqnzOzaEFPXBDg_7

	nop

	:l_KtglNYKkmPEAxnUn_2
    const/16 p1, 0xd2

	goto/32 :l_XskwWslfcYCGbMfr_3

	nop

	:l_ZVcBXPOuWEOdplKZ_5
    int-to-double p0, p3

	goto/32 :l_jhrEQPtBgyOqWsIE_6

	nop

	:l_JfWqnzOzaEFPXBDg_7
	goto/32 :before_first_instruction

	:l_XskwWslfcYCGbMfr_3
    mul-int p2, p0, p1

	goto/32 :l_HdlBBdOXmYIrHVRi_4

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_UbmuLefKaYEOLZlY_0

	nop

	:l_ISlxfOlLoaOCiTcS_1
	const v1, 3
	goto/32 :l_pAoghJHbUwtfXnPu_2

	nop

	:l_ebCZLXAXESEYjnQg_14
    return v0

	:after_last_instruction

	goto/32 :l_jEEutLkhrZVmfEeb_15

	nop

	:l_pAoghJHbUwtfXnPu_2
	add-int v0, v0, v1
	goto/32 :l_aPtzqQzjRsVOksDm_3

	nop

	:l_xAKAPEJQSndpbcMs_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cGwMDoYPXyQCkpgZ_8

	nop

	:l_vxnHWgJLwFoCeVQd_9
	if-ge p1, v1, :gl_IMHzrooeqbJjKRAa

	goto/32 :cond_0

	:gl_IMHzrooeqbJjKRAa
	goto/32 :l_WzoAfrYZpUnInQom_10

	nop

	:l_yLmBMuQMhPhTYdDL_16
	goto/32 :ORbWhCdmOrzgTcNY
	:l_FRwWhtsXakHTAuSU_12
    goto :goto_0

    :cond_0
	goto/32 :l_lBDBzqgtwBeNYztp_13

	nop

	:l_XmNsfTewZBpvUeIN_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_OrKOEbzautzWSdYE_6

	nop

	:l_OrKOEbzautzWSdYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_xAKAPEJQSndpbcMs_7

	nop

	:l_lBDBzqgtwBeNYztp_13
    move v0, p1

    :goto_0
	goto/32 :l_ebCZLXAXESEYjnQg_14

	nop

	:l_fCGoXpEHEtKxXkKu_11
    sub-int v0, p1, v0

	goto/32 :l_FRwWhtsXakHTAuSU_12

	nop

	:l_aPtzqQzjRsVOksDm_3
	rem-int v0, v0, v1
	goto/32 :l_ViOVdVDDDWYdCNzZ_4

	nop

	:l_jEEutLkhrZVmfEeb_15
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_yLmBMuQMhPhTYdDL_16

	nop

	:l_ViOVdVDDDWYdCNzZ_4
	if-lez v0, :gl_hkqjpgcmueSiPxdJ

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_hkqjpgcmueSiPxdJ	goto/32 :l_XmNsfTewZBpvUeIN_5

	nop

	:l_WzoAfrYZpUnInQom_10
    array-length v0, v0

	goto/32 :l_fCGoXpEHEtKxXkKu_11

	nop

	:l_UbmuLefKaYEOLZlY_0
	const v0, 15
	goto/32 :l_ISlxfOlLoaOCiTcS_1

	nop

	:l_cGwMDoYPXyQCkpgZ_8
    array-length v1, v0

	goto/32 :l_vxnHWgJLwFoCeVQd_9

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_uBRoTwoCRDOpXvoV_0

	nop

	:l_cxnMSNixJTzdWRrj_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_MbIUSpLxCytaEjne_37

	nop

	:l_KawSTMdCOMluXoTn_81
    return-void

	:after_last_instruction

	goto/32 :l_hFGdXUnBEuzBVhIX_82

	nop

	:l_lNmCwAEmjCPxkQYS_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AphTmaFzdnFNkPxA(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qwFlHygvfsdAUOiU_18

	nop

	:l_OZpuUBRfaEnMHpUP_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_gwvqPKUtWAcSFQqw_78

	nop

	:l_iRutvIMvQkZuLEIi_28
	if-lt p1, v2, :gl_TzenIYEkfdutAPmp

	goto/32 :cond_3

	:gl_TzenIYEkfdutAPmp
    .line 225
	goto/32 :l_XNbkfwJhFIOXqFGX_29

	nop

	:l_ghSmykdaYKPOGisr_14
	if-eqz p1, :gl_sBzJcXbSBMYScdks

	goto/32 :cond_1

	:gl_sBzJcXbSBMYScdks
    .line 190
	goto/32 :l_WQNfoVRyVMzSsXZi_15

	nop

	:l_ERpqoundcqYZqVjG_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bKsyBOdeykzijefL_31

	nop

	:l_xNITGbvhJAUbbpRE_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bVwlMgUReVgFkaXS_46

	nop

	:l_uBRoTwoCRDOpXvoV_0
	const v0, 25
	goto/32 :l_ImnrotUZFSrfddzT_1

	nop

	:l_WRQdZLSEPusLejnr_74
    sub-int/2addr v5, v1

	goto/32 :l_mibyHDpTnpotnSIR_75

	nop

	:l_jDTolZAIxVAXnYUI_26
    shr-int/2addr v2, v1

	goto/32 :l_zQUxsfMSHShvYLBb_27

	nop

	:l_PwnwdfiGmZXWkRmW_22
    add-int/2addr v0, p1

	goto/32 :l_TcqchDLDSFskbgqL_23

	nop

	:l_FHvJWHLHaIPTpmyx_19
    add-int/2addr v0, v1

	goto/32 :l_BSWLWsLSKZaMWCVf_20

	nop

	:l_znIalolyUSKMcyeV_79
    add-int/2addr v2, v1

	goto/32 :l_EJFATSZmpMbFfAqx_80

	nop

	:l_lliidyYKDlDniHSF_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EKmulHicdhrvnXAC_42

	nop

	:l_WdWMowNNGLxWYoVj_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->FDCZGdwqpDxgMYhr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_wwmbcAcWzzicAVpw_52

	nop

	:l_llzcnGzkYDqaoCYk_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_ghSmykdaYKPOGisr_14

	nop

	:l_ANufhcoxaKqUNGSx_43
    array-length v8, v6

	goto/32 :l_aDyLyNHpqCPMezec_44

	nop

	:l_EJFATSZmpMbFfAqx_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_KawSTMdCOMluXoTn_81

	nop

	:l_RpSIdoWVVLHuBDrv_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PwnwdfiGmZXWkRmW_22

	nop

	:l_pxKoxYpuUEYuPIRP_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_OOuWPyiPAuDKShut_56

	nop

	:l_MirYvGLtrIVSdDNm_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->QfvRAOqkSTVqFojE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_llzcnGzkYDqaoCYk_13

	nop

	:l_hnlPLrgfdJTsvTSw_11
	if-eq p1, v0, :gl_FIhkWejcheSzcmkw

	goto/32 :cond_0

	:gl_FIhkWejcheSzcmkw
    .line 187
	goto/32 :l_MirYvGLtrIVSdDNm_12

	nop

	:l_kAoEmIUxJfiYcddR_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_DXdjtHBvvYAqedGH_6

	nop

	:l_WMWWSdASqbOozGHZ_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_SnUbetHWOtumKSmu_73

	nop

	:l_HWRxvwGrlqkSiSAM_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->monyIBQMxSyhHpSb(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_KmHHNVvoPuFBtKWp_60

	nop

	:l_OAhZjkEnajjiPjuN_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_faZtAorxWUhjQJum_50

	nop

	:l_XNbkfwJhFIOXqFGX_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IhOKzyZSJxTwczCm(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_ERpqoundcqYZqVjG_30

	nop

	:l_MSShAUUJqRNeICFK_33
	if-ge v2, v5, :gl_PAeFfxXcVyNjVyGQ

	goto/32 :cond_2

	:gl_PAeFfxXcVyNjVyGQ
    .line 229
	goto/32 :l_yTFqIfUGiFXzhsCR_34

	nop

	:l_arjICBwZNOTOOMjP_68
    array-length v5, v4

	goto/32 :l_wLfuuixwRWitDUFm_69

	nop

	:l_TcqchDLDSFskbgqL_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WNmEOQoCOZCPtrhc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_COllaXLglRyaHYxO_24

	nop

	:l_cWWgLnrLUizxTKMi_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->HfnntbJXRDjuJrCq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lZHwTivBftZeQGYs_64

	nop

	:l_MbIUSpLxCytaEjne_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_bujapcVvENOHGuuO_38

	nop

	:l_wLjlWfJDrTZmcpRc_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MSShAUUJqRNeICFK_33

	nop

	:l_mcNwBrpQfvHSkRKT_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_lNmCwAEmjCPxkQYS_17

	nop

	:l_GXgCLWjFbwcoGEcT_70
    aget-object v5, v4, v5

	goto/32 :l_lTpbpqUZtNPhnTMO_71

	nop

	:l_aDyLyNHpqCPMezec_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->qnPVLvSPsgVotBVA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_xNITGbvhJAUbbpRE_45

	nop

	:l_COllaXLglRyaHYxO_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aInMmnTQQmhXrroe(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_JHVYvpMGiOWXbuyQ_25

	nop

	:l_DXdjtHBvvYAqedGH_6
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
	goto/32 :l_aWaOaFuMZOPTNrNW_7

	nop

	:l_jJjSDtDFkRPqrGQx_4
	if-lez v0, :gl_vISSskbOSSIlRwvO

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_vISSskbOSSIlRwvO	goto/32 :l_kAoEmIUxJfiYcddR_5

	nop

	:l_gwvqPKUtWAcSFQqw_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MmUmJBUOJyTvSymO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_znIalolyUSKMcyeV_79

	nop

	:l_wLfuuixwRWitDUFm_69
    sub-int/2addr v5, v1

	goto/32 :l_GXgCLWjFbwcoGEcT_70

	nop

	:l_bVwlMgUReVgFkaXS_46
    array-length v6, v5

	goto/32 :l_vnBbPCcZzuhDUrkb_47

	nop

	:l_EKmulHicdhrvnXAC_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_ANufhcoxaKqUNGSx_43

	nop

	:l_ImnrotUZFSrfddzT_1
	const v1, 15
	goto/32 :l_gxpeHmHnlZColwSl_2

	nop

	:l_dZFuvpBncsbdDheV_3
	rem-int v0, v0, v1
	goto/32 :l_jJjSDtDFkRPqrGQx_4

	nop

	:l_LWjrJVFSycIuHYel_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qfLYWulLJWtLyXWx(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_GlfZVtHiNcYvCiqr_58

	nop

	:l_JHVYvpMGiOWXbuyQ_25
    add-int/2addr v2, v1

	goto/32 :l_jDTolZAIxVAXnYUI_26

	nop

	:l_WQNfoVRyVMzSsXZi_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->AjltZdAtGxplsAAV(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_mcNwBrpQfvHSkRKT_16

	nop

	:l_jEQHlvtokGEgQCEa_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_nukkArgPEynmVKJr_54

	nop

	:l_OOuWPyiPAuDKShut_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LWjrJVFSycIuHYel_57

	nop

	:l_VSnywgqscVMwQUVl_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aQPfCskoOhoYOhFH_66

	nop

	:l_foYjHQQgwzPVfgcO_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->pJOEbzGQPSPMIbVE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_MOrWzHhglJQZuddB_40

	nop

	:l_mibyHDpTnpotnSIR_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->kTTRbgrQpsebMRoE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_uUUabcvIHIlRkRYe_76

	nop

	:l_aWaOaFuMZOPTNrNW_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fKhnnUaZlQxuCCFq_8

	nop

	:l_aQPfCskoOhoYOhFH_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->cisoFdapTjDCoUWH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_BhdtbWGVnQOeNFTC_67

	nop

	:l_iRTcSiEVMwvmSmLI_48
    aget-object v7, v5, v3

	goto/32 :l_OAhZjkEnajjiPjuN_49

	nop

	:l_GlfZVtHiNcYvCiqr_58
    add-int/2addr v2, v4

	goto/32 :l_HWRxvwGrlqkSiSAM_59

	nop

	:l_uUUabcvIHIlRkRYe_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OZpuUBRfaEnMHpUP_77

	nop

	:l_fKhnnUaZlQxuCCFq_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jORWwIdxnuXMYFEx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_stNlFGSzbbncFNau_9

	nop

	:l_tjifSPvkFpDxnqSZ_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KATteFzsNUhJhXbe(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_hnlPLrgfdJTsvTSw_11

	nop

	:l_UzuKXclgNyFRaPiO_83
	goto/32 :mSyQhtiIxpzmhvYg
	:l_zQUxsfMSHShvYLBb_27
    const/4 v3, 0x0

	goto/32 :l_iRutvIMvQkZuLEIi_28

	nop

	:l_qwFlHygvfsdAUOiU_18
    const/4 v1, 0x1

	goto/32 :l_FHvJWHLHaIPTpmyx_19

	nop

	:l_hFGdXUnBEuzBVhIX_82
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_UzuKXclgNyFRaPiO_83

	nop

	:l_TJLUfVWOKCaNEOPc_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_cWWgLnrLUizxTKMi_63

	nop

	:l_lTpbpqUZtNPhnTMO_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_WMWWSdASqbOozGHZ_72

	nop

	:l_lZHwTivBftZeQGYs_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_VSnywgqscVMwQUVl_65

	nop

	:l_bKsyBOdeykzijefL_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->JQZjFoGuAvePULYW(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_wLjlWfJDrTZmcpRc_32

	nop

	:l_stNlFGSzbbncFNau_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->aCSngtgBpCORNatg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_tjifSPvkFpDxnqSZ_10

	nop

	:l_vnBbPCcZzuhDUrkb_47
    sub-int/2addr v6, v1

	goto/32 :l_iRTcSiEVMwvmSmLI_48

	nop

	:l_KmHHNVvoPuFBtKWp_60
	if-lt v0, v2, :gl_bXOOYzgcyGXeBxoR

	goto/32 :cond_4

	:gl_bXOOYzgcyGXeBxoR
    .line 244
	goto/32 :l_CfIsdHLZvPvvnwvc_61

	nop

	:l_gxpeHmHnlZColwSl_2
	add-int v0, v0, v1
	goto/32 :l_dZFuvpBncsbdDheV_3

	nop

	:l_wwmbcAcWzzicAVpw_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jEQHlvtokGEgQCEa_53

	nop

	:l_yTFqIfUGiFXzhsCR_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FhPuAzAcPaouDnwG_35

	nop

	:l_MOrWzHhglJQZuddB_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_lliidyYKDlDniHSF_41

	nop

	:l_BhdtbWGVnQOeNFTC_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_arjICBwZNOTOOMjP_68

	nop

	:l_faZtAorxWUhjQJum_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_WdWMowNNGLxWYoVj_51

	nop

	:l_bujapcVvENOHGuuO_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_foYjHQQgwzPVfgcO_39

	nop

	:l_BSWLWsLSKZaMWCVf_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lsBRyowWfPvLTkRd(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_RpSIdoWVVLHuBDrv_21

	nop

	:l_FhPuAzAcPaouDnwG_35
    aget-object v6, v3, v5

	goto/32 :l_cxnMSNixJTzdWRrj_36

	nop

	:l_nukkArgPEynmVKJr_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_pxKoxYpuUEYuPIRP_55

	nop

	:l_CfIsdHLZvPvvnwvc_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TJLUfVWOKCaNEOPc_62

	nop

	:l_SnUbetHWOtumKSmu_73
    array-length v5, v4

	goto/32 :l_WRQdZLSEPusLejnr_74

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pnyrazkrJkhXgtkq_0

	nop

	:l_lBHDqiCxZdYhTHpp_2
    const/4 v0, 0x1

	goto/32 :l_WoxXuoUJGcosbyWJ_3

	nop

	:l_WoxXuoUJGcosbyWJ_3
    return v0

	:after_last_instruction

	goto/32 :l_tWusPtHgFreETTlx_4

	nop

	:l_pnyrazkrJkhXgtkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_wYxNWYOIfeQHCaUd_1

	nop

	:l_tWusPtHgFreETTlx_4
	goto/32 :before_first_instruction

	:l_wYxNWYOIfeQHCaUd_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->rRyCtjOJQhghoIht(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_lBHDqiCxZdYhTHpp_2

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_PWpsCIDUfBOSkKyT_0

	nop

	:l_AoNoqLsgQihLUYvc_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hOCWAdpklMagtHqN_25

	nop

	:l_TEWnHWujJhajAqQs_53
    add-int v10, v4, v9

	goto/32 :l_DqkXcmddUjOMEErP_54

	nop

	:l_NeyFjpzEObmDXuMR_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HPsBLEzrgEsCeLgU_118

	nop

	:l_gPtfTjUKzgjYhgQx_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_HSZKgDgRyGzszXZh_48

	nop

	:l_OyPCBFaCSroooHxE_29
    add-int/2addr v2, p1

	goto/32 :l_wrxNqCUaBJeGYjOH_30

	nop

	:l_WxFXhtfsZWTkazhJ_81
	if-lt v2, v0, :gl_gydzOsQjIAXfjMlk

	goto/32 :cond_9

	:gl_gydzOsQjIAXfjMlk
    .line 330
	goto/32 :l_qAfpCcvPFPRYDrDF_82

	nop

	:l_SdrbqQebtBddCsrO_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SuppaKERALEPoQor_106

	nop

	:l_FJEcrpMDPUFeFyDY_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rXUObzqRmSElhmDP_100

	nop

	:l_QgRJvBevFFlEAJSv_91
    sub-int v1, v4, v1

	goto/32 :l_LJqknVwyHipXjFQT_92

	nop

	:l_tgwWBGxZUxsWfiAj_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_iwoFnAMSItOGJDbq_69

	nop

	:l_kCyIpVebIDvPVoTA_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RPZmFLlBJkaUbUiz(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DieGSqQGSMDmGzBz_17

	nop

	:l_nBHZeATWbTFGNVez_57
    add-int/2addr v7, v9

	goto/32 :l_UQXtaTAbSTVstdAI_58

	nop

	:l_sXfIYUuWRxyXIZqn_76
    sub-int v1, v2, v3

	goto/32 :l_rJWKVSLUTQoSRgYo_77

	nop

	:l_uEdkdfPtqisWFwfl_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gwJBnxBdGEsjHzOl_42

	nop

	:l_hBdNfMGuSgGfhpSc_115
    array-length v8, v6

	goto/32 :l_zNELrapDfkIyHbTr_116

	nop

	:l_oCREyFjLPQgdsOFi_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->svejGllgVmnxAidO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_rWtYWqFFCIkwReMr_12

	nop

	:l_PWpsCIDUfBOSkKyT_0
	const v0, 26
	goto/32 :l_dGMNOcyNGenJtvQF_1

	nop

	:l_BjjYPXbidMXvsLyU_119
    sub-int/2addr v6, v3

	goto/32 :l_uonesMYKLeexdSCX_120

	nop

	:l_reowMKMdfMsSYNZC_3
	rem-int v0, v0, v1
	goto/32 :l_nqHQAWBGWanHElyD_4

	nop

	:l_zdbBdGTIJuqsOdwW_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_AiSKMATWqJQtuDQN_20

	nop

	:l_CLhwNHHTguhPOrME_70
    array-length v7, v4

	goto/32 :l_IrKHFynClKVlvSrk_71

	nop

	:l_wQDdidlcoPgkqBEJ_40
	if-gez v6, :gl_BuysUOGTJbGVZuPR

	goto/32 :cond_2

	:gl_BuysUOGTJbGVZuPR
    .line 300
	goto/32 :l_uEdkdfPtqisWFwfl_41

	nop

	:l_pVuIItMfoAFoweeq_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->DoEWsmgDNqfSeuUU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_wObMBmlelKnXBSme_87

	nop

	:l_BUKzaKeuAyxIuiWR_124
	goto/32 :RBFQemfbQyTiEDXI
	:l_eJpkAWCDzhWNRNZf_95
    array-length v8, v7

	goto/32 :l_xknsXInLKtbvucqT_96

	nop

	:l_qZVVPsWEoPKRVTNl_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_CNhqkAzLgBDDqyNz_44

	nop

	:l_KlAxtCIgbgfGUxMc_85
	if-le v6, v8, :gl_LsHpWReRJlgIEPrb

	goto/32 :cond_7

	:gl_LsHpWReRJlgIEPrb
    .line 331
	goto/32 :l_pVuIItMfoAFoweeq_86

	nop

	:l_maQHGtVRmXcPmUww_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nORAagpLmywfvIWE_38

	nop

	:l_LJqknVwyHipXjFQT_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->rioINivBenjhUiDT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_UdRbWDEKpLJIIizf_93

	nop

	:l_OwjUUmiWXjFSVijc_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->IzccldYqArTZdwfn(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_kJmtCDrjrqbfdKtV_22

	nop

	:l_HDdyetKgIZMYdXco_123
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_BUKzaKeuAyxIuiWR_124

	nop

	:l_LpdZbzVDgWLSAgSy_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->uHBdYJHhgXvQffdA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_cWopGLFbdpzqefXg_73

	nop

	:l_ERYtfgmEQSTtuQmB_89
	if-ge v4, v6, :gl_jofodJIHEmYdibHz

	goto/32 :cond_8

	:gl_jofodJIHEmYdibHz
    .line 334
	goto/32 :l_mBkMkyTkaRcNKguS_90

	nop

	:l_PjAbddyufGskigiz_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->WiQGdrUaWjAMsktH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_pPoRsMJCyDnxyknp_9

	nop

	:l_CNInsNLeXFEUxMIs_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->GRmwpNywQYziEEQm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_FJEcrpMDPUFeFyDY_99

	nop

	:l_gwdQNrnXEzMjKffJ_63
	if-ge v3, v2, :gl_ZbKOBAIWNDBtBIZD

	goto/32 :cond_5

	:gl_ZbKOBAIWNDBtBIZD
    .line 316
	goto/32 :l_jvwWpnbRAqeTIiTI_64

	nop

	:l_UQXtaTAbSTVstdAI_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->TPbmcFkShDCSVIAl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_squJFAubicdnwlzj_59

	nop

	:l_BsaXioxtHDgRmlOy_39
	if-ge v2, v4, :gl_HuHgqUEumtpwzqBu

	goto/32 :cond_4

	:gl_HuHgqUEumtpwzqBu
    .line 299
	goto/32 :l_wQDdidlcoPgkqBEJ_40

	nop

	:l_xknsXInLKtbvucqT_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_sQpbYaalQffMlNFT_97

	nop

	:l_rJWKVSLUTQoSRgYo_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->FLimtvhmUphyhPuL(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_bPikijeQozetJeRP_78

	nop

	:l_HSZKgDgRyGzszXZh_48
    array-length v9, v7

	goto/32 :l_BTDysuBQjBJetqjA_49

	nop

	:l_jnhuDDAhkOfgOduB_122
    return v5

	:after_last_instruction

	goto/32 :l_HDdyetKgIZMYdXco_123

	nop

	:l_qAfpCcvPFPRYDrDF_82
    add-int v6, v0, v3

	goto/32 :l_qqLzPxIAjAHNLyzD_83

	nop

	:l_vjnvedjYVoivoWye_36
	if-lt p1, v4, :gl_lBuBvUkpMoJedFdt

	goto/32 :cond_6

	:gl_lBuBvUkpMoJedFdt
    .line 296
	goto/32 :l_maQHGtVRmXcPmUww_37

	nop

	:l_fdIxCQmAJbIOkCmP_84
    array-length v8, v7

	goto/32 :l_KlAxtCIgbgfGUxMc_85

	nop

	:l_HdkQgldsDFvZaCrg_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uTqMOWmqesEAmFhv_61

	nop

	:l_EnuiOuPIVWwryxeO_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->CSwQMbOmYgVHsXpw(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_zdbBdGTIJuqsOdwW_19

	nop

	:l_ywdysbBsSPfXgPrx_45
    array-length v8, v7

	goto/32 :l_POWdeKfxlElNUvIE_46

	nop

	:l_CoNDiduJLXWnwSag_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->QQGZFYFIXrhFrypW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_gwdQNrnXEzMjKffJ_63

	nop

	:l_awwBjEfnndGtdjei_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->OHEmAGPOlTWHJRuW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_eWbozkAeMbzraeYf_102

	nop

	:l_gwJBnxBdGEsjHzOl_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->bWAMRQwgFPeNMjeG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qZVVPsWEoPKRVTNl_43

	nop

	:l_rZKuDuoSIerLjMRN_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MuRgtrqPWuaubmfA(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_LAqTJOjYxYQlAMzQ_33

	nop

	:l_ZNusirMBAEPyDkKF_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pLLEnMUYIDYAuOlA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_oCREyFjLPQgdsOFi_11

	nop

	:l_dGMNOcyNGenJtvQF_1
	const v1, 12
	goto/32 :l_mqefMXoSoYGuHHML_2

	nop

	:l_mBkMkyTkaRcNKguS_90
    array-length v1, v7

	goto/32 :l_QgRJvBevFFlEAJSv_91

	nop

	:l_squJFAubicdnwlzj_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_HdkQgldsDFvZaCrg_60

	nop

	:l_uonesMYKLeexdSCX_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->habYEgArwyUeYLLm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_yCXcYiwfqOjCztJn_121

	nop

	:l_zNELrapDfkIyHbTr_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->ofUPZKAGnCJtvxJk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_NeyFjpzEObmDXuMR_117

	nop

	:l_sQpbYaalQffMlNFT_97
    sub-int v8, v0, v6

	goto/32 :l_CNInsNLeXFEUxMIs_98

	nop

	:l_FiigXzlDzceKSFsj_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_QwFvjzeJgBuZgUPC_113

	nop

	:l_SuppaKERALEPoQor_106
    array-length v7, v6

	goto/32 :l_EMLlUombGoyxSoMe_107

	nop

	:l_eWbozkAeMbzraeYf_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_GKCLiXdtoGsAddre_103

	nop

	:l_hOCWAdpklMagtHqN_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gxKRQUAIWRkvkfwJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xFCsRqzrrZUPpkca_26

	nop

	:l_pPoRsMJCyDnxyknp_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ZNusirMBAEPyDkKF_10

	nop

	:l_rWtYWqFFCIkwReMr_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->oWlYIHGXMpCNesec(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fLKRMRZXjDfKwBaF_13

	nop

	:l_nqHQAWBGWanHElyD_4
	if-lez v0, :gl_siYopbmScnlgIdch

	goto/32 :SfecEZTwLlffUMAA

	:gl_siYopbmScnlgIdch	goto/32 :l_lAWIJtzBnsjwnCiO_5

	nop

	:l_zlhnpZHyvKQtzPFX_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->pHAmCULEhYyTwnfV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_cGXhoXyMSvxdhOtn_52

	nop

	:l_xFCsRqzrrZUPpkca_26
    add-int/2addr v0, v2

	goto/32 :l_tqzaAodoMsxMTqhR_27

	nop

	:l_JXnZfulvPuKilYvV_108
    array-length v1, v6

	goto/32 :l_lyyiqJjEMfAonpGb_109

	nop

	:l_IxsWMWIaWCeWThcF_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nBHZeATWbTFGNVez_57

	nop

	:l_IrKHFynClKVlvSrk_71
    sub-int/2addr v7, v3

	goto/32 :l_LpdZbzVDgWLSAgSy_72

	nop

	:l_wJsqOzHSrppLSJUi_7
    const-string v0, "elements"

	goto/32 :l_PjAbddyufGskigiz_8

	nop

	:l_RWcreMUKgvnPDtfo_65
    array-length v7, v4

	goto/32 :l_fxWFuygZRhaUsMHf_66

	nop

	:l_iwoFnAMSItOGJDbq_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CLhwNHHTguhPOrME_70

	nop

	:l_fxWFuygZRhaUsMHf_66
    sub-int/2addr v7, v3

	goto/32 :l_eaIBIgaJsNxVOBhf_67

	nop

	:l_cGXhoXyMSvxdhOtn_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_TEWnHWujJhajAqQs_53

	nop

	:l_tYDEHexFAICGdlHR_114
    sub-int/2addr v7, v3

	goto/32 :l_hBdNfMGuSgGfhpSc_115

	nop

	:l_cWopGLFbdpzqefXg_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GdFPgSAKWaQquLWd_74

	nop

	:l_aetusMDREHjiPCCr_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OyPCBFaCSroooHxE_29

	nop

	:l_GyQVZyhKegrTTGLL_94
    add-int v6, v0, v3

	goto/32 :l_eJpkAWCDzhWNRNZf_95

	nop

	:l_DqkXcmddUjOMEErP_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->BdcJZhBkGYqXfGxo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_bvaUsJDEfCpFHmhl_55

	nop

	:l_LAqTJOjYxYQlAMzQ_33
    const/4 v5, 0x1

	goto/32 :l_KqTTOtWdjdCiKjKP_34

	nop

	:l_MnxoIzPpXYSyiVtm_6
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

	goto/32 :l_wJsqOzHSrppLSJUi_7

	nop

	:l_wObMBmlelKnXBSme_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_ISfCJUkpfAYEqYfi_88

	nop

	:l_mqefMXoSoYGuHHML_2
	add-int v0, v0, v1
	goto/32 :l_reowMKMdfMsSYNZC_3

	nop

	:l_DieGSqQGSMDmGzBz_17
	if-eq p1, v0, :gl_WButFvXjhdVvLVMD

	goto/32 :cond_1

	:gl_WButFvXjhdVvLVMD
    .line 284
	goto/32 :l_EnuiOuPIVWwryxeO_18

	nop

	:l_yCXcYiwfqOjCztJn_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->vGmIrpoeeruzcdeZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_jnhuDDAhkOfgOduB_122

	nop

	:l_EMLlUombGoyxSoMe_107
	if-ge v4, v7, :gl_KVfGQdSIlwXAEYwz

	goto/32 :cond_a

	:gl_KVfGQdSIlwXAEYwz
    .line 344
	goto/32 :l_JXnZfulvPuKilYvV_108

	nop

	:l_GdFPgSAKWaQquLWd_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->AQydvCuSLRbYpDQi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_LfQtTxXjdTquAuvX_75

	nop

	:l_bvaUsJDEfCpFHmhl_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IxsWMWIaWCeWThcF_56

	nop

	:l_KqTTOtWdjdCiKjKP_34
    add-int/2addr v4, v5

	goto/32 :l_DYeDrotNUoJWjtrp_35

	nop

	:l_KRtllYQrbWcntcbC_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_kCyIpVebIDvPVoTA_16

	nop

	:l_lyyiqJjEMfAonpGb_109
    sub-int v1, v4, v1

	goto/32 :l_KdpjKLrILsACYtek_110

	nop

	:l_uTqMOWmqesEAmFhv_61
    array-length v8, v7

	goto/32 :l_CoNDiduJLXWnwSag_62

	nop

	:l_VTKhMJsDZUigCRqj_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_WxFXhtfsZWTkazhJ_81

	nop

	:l_jvwWpnbRAqeTIiTI_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RWcreMUKgvnPDtfo_65

	nop

	:l_DYeDrotNUoJWjtrp_35
    shr-int/2addr v4, v5

	goto/32 :l_vjnvedjYVoivoWye_36

	nop

	:l_bPikijeQozetJeRP_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->LEUPJPmwcpuCbqjP(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_xXOsCMLFldgwGUIV_79

	nop

	:l_enjqibVhpbXGoTvn_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->jGDjXvEIjrUXfcCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FiigXzlDzceKSFsj_112

	nop

	:l_lAWIJtzBnsjwnCiO_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_MnxoIzPpXYSyiVtm_6

	nop

	:l_kJmtCDrjrqbfdKtV_22
    add-int/2addr v0, v2

	goto/32 :l_nsULBaGwUoncNUNk_23

	nop

	:l_GOUtxbmhZhRdgWMK_14
	if-nez v0, :gl_nGjcykiUEMfApKPi

	goto/32 :cond_0

	:gl_nGjcykiUEMfApKPi
    .line 282
	goto/32 :l_KRtllYQrbWcntcbC_15

	nop

	:l_BTDysuBQjBJetqjA_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_kbfResFVvzsPNtwO_50

	nop

	:l_kbfResFVvzsPNtwO_50
	if-ge v9, v8, :gl_djKTPbvUeyNysXyO

	goto/32 :cond_3

	:gl_djKTPbvUeyNysXyO
    .line 307
	goto/32 :l_zlhnpZHyvKQtzPFX_51

	nop

	:l_LfQtTxXjdTquAuvX_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_sXfIYUuWRxyXIZqn_76

	nop

	:l_ISfCJUkpfAYEqYfi_88
    array-length v6, v7

	goto/32 :l_ERYtfgmEQSTtuQmB_89

	nop

	:l_eaIBIgaJsNxVOBhf_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->DDtbYxgzkgXopIMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_tgwWBGxZUxsWfiAj_68

	nop

	:l_CNhqkAzLgBDDqyNz_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ywdysbBsSPfXgPrx_45

	nop

	:l_RGUojSsHOATYzZAo_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->eSPTjzgYrzZghBtj(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_rZKuDuoSIerLjMRN_32

	nop

	:l_yrTksbnwlXOwdUUl_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->tGqykpyQPaYfZhCo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_SdrbqQebtBddCsrO_105

	nop

	:l_fLKRMRZXjDfKwBaF_13
    const/4 v1, 0x0

	goto/32 :l_GOUtxbmhZhRdgWMK_14

	nop

	:l_GKCLiXdtoGsAddre_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yrTksbnwlXOwdUUl_104

	nop

	:l_qqLzPxIAjAHNLyzD_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fdIxCQmAJbIOkCmP_84

	nop

	:l_rXUObzqRmSElhmDP_100
    sub-int v7, v0, v6

	goto/32 :l_awwBjEfnndGtdjei_101

	nop

	:l_UdRbWDEKpLJIIizf_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_GyQVZyhKegrTTGLL_94

	nop

	:l_HPsBLEzrgEsCeLgU_118
    array-length v6, v1

	goto/32 :l_BjjYPXbidMXvsLyU_119

	nop

	:l_xXOsCMLFldgwGUIV_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_VTKhMJsDZUigCRqj_80

	nop

	:l_wrxNqCUaBJeGYjOH_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->dXHrxAyZXEiWUptq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_RGUojSsHOATYzZAo_31

	nop

	:l_nsULBaGwUoncNUNk_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IkMEwJhmnyojmAoc(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_AoNoqLsgQihLUYvc_24

	nop

	:l_POWdeKfxlElNUvIE_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_gPtfTjUKzgjYhgQx_47

	nop

	:l_nORAagpLmywfvIWE_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_BsaXioxtHDgRmlOy_39

	nop

	:l_tqzaAodoMsxMTqhR_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->csCvPPiQVfQCsKpt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_aetusMDREHjiPCCr_28

	nop

	:l_AiSKMATWqJQtuDQN_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yKkFwXIYMDUvdWFx(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_OwjUUmiWXjFSVijc_21

	nop

	:l_KdpjKLrILsACYtek_110
    array-length v7, v6

	goto/32 :l_enjqibVhpbXGoTvn_111

	nop

	:l_QwFvjzeJgBuZgUPC_113
    array-length v7, v6

	goto/32 :l_tYDEHexFAICGdlHR_114

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_qzGDUTpguXcJDywK_0

	nop

	:l_wCXpCUVSQIoXfudo_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_lWPTVPYhdSHYreNv_13

	nop

	:l_zfkmdmmxrCrnDESO_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QzLqtUTqoZmLpQlh_18

	nop

	:l_jhNwPmJyzrCuNuuJ_23
    return v0

	:after_last_instruction

	goto/32 :l_AKjKLCpjceLuPEkj_24

	nop

	:l_CkZcFXFhWeJlAUMn_3
	rem-int v0, v0, v1
	goto/32 :l_drQuDiPsiMfnhAxi_4

	nop

	:l_drQuDiPsiMfnhAxi_4
	if-lez v0, :gl_RctQKdGaPGmlJtDv

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_RctQKdGaPGmlJtDv	goto/32 :l_nPeVDEVdAjwnyuze_5

	nop

	:l_dukzOfHGOlkDipbh_10
	if-nez v0, :gl_wfmtixCQCiVsBQwQ

	goto/32 :cond_0

	:gl_wfmtixCQCiVsBQwQ
	goto/32 :l_aguebndumuCwTGdS_11

	nop

	:l_IWxnEuDjEuQRbjLC_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->FarphIrsnejsMzxO(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_YtNtoMMbuczHItpX_22

	nop

	:l_nPeVDEVdAjwnyuze_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_dOWVeWuadGBCrfxO_6

	nop

	:l_AHuAVZVLQyHbeRzi_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->gcXEuiDtGmKPUjkU(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_dukzOfHGOlkDipbh_10

	nop

	:l_GISQDWfFHaxpXCXD_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->VCrRKeScsZcSPsYO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_AHuAVZVLQyHbeRzi_9

	nop

	:l_nLFELUZUsJVCoDuX_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->cvjcfZAWGySoWTYH(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_nkzsJqEXVbVndMZU_15

	nop

	:l_dOWVeWuadGBCrfxO_6
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

	goto/32 :l_bwkoSwMqBqFxSnUT_7

	nop

	:l_nkzsJqEXVbVndMZU_15
    add-int/2addr v0, v1

	goto/32 :l_gxUliAjqNFlsJvVW_16

	nop

	:l_QzLqtUTqoZmLpQlh_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LPrmTFivcJrQXFGJ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_fPGTdNfDcJyZiZgY_19

	nop

	:l_fPGTdNfDcJyZiZgY_19
    add-int/2addr v0, v1

	goto/32 :l_yLrrYJduvyWhuvLB_20

	nop

	:l_AKjKLCpjceLuPEkj_24
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_siRKnJBiqkutQkXd_25

	nop

	:l_gxUliAjqNFlsJvVW_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->uoqPrjDgnsmQxBUd(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_zfkmdmmxrCrnDESO_17

	nop

	:l_bwkoSwMqBqFxSnUT_7
    const-string v0, "elements"

	goto/32 :l_GISQDWfFHaxpXCXD_8

	nop

	:l_uGktsoKENnjcqJGC_2
	add-int v0, v0, v1
	goto/32 :l_CkZcFXFhWeJlAUMn_3

	nop

	:l_qzGDUTpguXcJDywK_0
	const v0, 8
	goto/32 :l_KsALZlMkNzAGstuq_1

	nop

	:l_KsALZlMkNzAGstuq_1
	const v1, 12
	goto/32 :l_uGktsoKENnjcqJGC_2

	nop

	:l_YtNtoMMbuczHItpX_22
    const/4 v0, 0x1

	goto/32 :l_jhNwPmJyzrCuNuuJ_23

	nop

	:l_yLrrYJduvyWhuvLB_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DoORTmofxmTSXYIt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_IWxnEuDjEuQRbjLC_21

	nop

	:l_siRKnJBiqkutQkXd_25
	goto/32 :vaqYmnAyPvcfLzuP
	:l_aguebndumuCwTGdS_11
    const/4 v0, 0x0

	goto/32 :l_wCXpCUVSQIoXfudo_12

	nop

	:l_lWPTVPYhdSHYreNv_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EorzBYHMxYoztyTk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_nLFELUZUsJVCoDuX_14

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rswCWMUpVxZCUfLH_0

	nop

	:l_hMHTXWgbNelPQMIQ_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_PRIeleMXdRxnZyJr_15

	nop

	:l_nCgaYdzmBCFGYbpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_DYSnVJzlUTDXhZhL_7

	nop

	:l_PRIeleMXdRxnZyJr_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIzAppleOtoFLvNm(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_IwPYSJOvLReeiqxO_16

	nop

	:l_PcSvAluXRBdZfvcZ_4
	if-lez v0, :gl_ZoIyuCTkqwQwMXMU

	goto/32 :JMkKgjagYmVIOYYs

	:gl_ZoIyuCTkqwQwMXMU	goto/32 :l_JSwalfTfPcWwFlUs_5

	nop

	:l_FcrYPbsOoyjHCkDL_18
    return-void

	:after_last_instruction

	goto/32 :l_oayOcjemARtmumxv_19

	nop

	:l_koHgAtxjoxPiblhZ_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_hAroQcFFVeOsVmef_13

	nop

	:l_oayOcjemARtmumxv_19
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_difWMVrVZBamwEhk_20

	nop

	:l_DYSnVJzlUTDXhZhL_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lYmIDZuCbYGcFzKg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_NLiIbVBsjOHPmZpu_8

	nop

	:l_hAroQcFFVeOsVmef_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hMHTXWgbNelPQMIQ_14

	nop

	:l_rswCWMUpVxZCUfLH_0
	const v0, 27
	goto/32 :l_ZOvMEwBZpmjbYKxR_1

	nop

	:l_XXiaIGNnMwvlskAp_3
	rem-int v0, v0, v1
	goto/32 :l_PcSvAluXRBdZfvcZ_4

	nop

	:l_czFttYxwNWblUMaG_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zfDOEDtXVPDGlBFC(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_qsAoGhNbBIuFJThV_10

	nop

	:l_ZOvMEwBZpmjbYKxR_1
	const v1, 24
	goto/32 :l_CeFZkiQdvvjHSpGf_2

	nop

	:l_JSwalfTfPcWwFlUs_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_nCgaYdzmBCFGYbpW_6

	nop

	:l_pCXiBpjoWDsdKBYX_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_FcrYPbsOoyjHCkDL_18

	nop

	:l_CeFZkiQdvvjHSpGf_2
	add-int v0, v0, v1
	goto/32 :l_XXiaIGNnMwvlskAp_3

	nop

	:l_qsAoGhNbBIuFJThV_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xkIFbPSJgZILtUcI_11

	nop

	:l_xkIFbPSJgZILtUcI_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jatzPTodJSJJfNGa(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_koHgAtxjoxPiblhZ_12

	nop

	:l_IwPYSJOvLReeiqxO_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pCXiBpjoWDsdKBYX_17

	nop

	:l_NLiIbVBsjOHPmZpu_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_czFttYxwNWblUMaG_9

	nop

	:l_difWMVrVZBamwEhk_20
	goto/32 :kHNOVfgctSSjhaxk
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_AbOUKOwLzZwbUjxt_0

	nop

	:l_AXatTZJdagECfOTR_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_euuNFqbbBcwkxNRf_19

	nop

	:l_ofmmsSTGgmAwxsqp_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_evqCGmlXMXZDlRhW_6

	nop

	:l_GTVygfInhHeDVpeA_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mBVLWvrfstnNEsac(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_CGVTDGCOoOsqqWCW_13

	nop

	:l_BaJsJvgffkQeOuwN_20
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_xeqWJNPohiuycnzF_21

	nop

	:l_AOQBXmEuqkLjpTHS_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SdaqYIwKhzEjjDqV(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DrgYiHlodAbeOFwo_17

	nop

	:l_eeTcFEydBWkEZWyb_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->okSKKFopXPaKvakY(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_MGsLufHEkXJwnoCn_15

	nop

	:l_GgJkLLNcCVChaRoI_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JTNCAhuKpGKNUvTF_9

	nop

	:l_SkRucahIXqRwiFEo_3
	rem-int v0, v0, v1
	goto/32 :l_VLfUPFRvFrdcPhVY_4

	nop

	:l_YqRigeDvdBnnHSAS_1
	const v1, 13
	goto/32 :l_WMgiwAMsJQyBYFDS_2

	nop

	:l_sJvNpkwmbQJvLKfq_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ODrWjjaMYbGXRIwp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_GgJkLLNcCVChaRoI_8

	nop

	:l_MGsLufHEkXJwnoCn_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_AOQBXmEuqkLjpTHS_16

	nop

	:l_GlkUzLlQSVKAQBMS_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IoUEJvYOKAtdUQam_11

	nop

	:l_WMgiwAMsJQyBYFDS_2
	add-int v0, v0, v1
	goto/32 :l_SkRucahIXqRwiFEo_3

	nop

	:l_evqCGmlXMXZDlRhW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_sJvNpkwmbQJvLKfq_7

	nop

	:l_DrgYiHlodAbeOFwo_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_AXatTZJdagECfOTR_18

	nop

	:l_VLfUPFRvFrdcPhVY_4
	if-lez v0, :gl_xUlLQmIFllDamqYA

	goto/32 :uABCSCYiMuyGRlvt

	:gl_xUlLQmIFllDamqYA	goto/32 :l_ofmmsSTGgmAwxsqp_5

	nop

	:l_CGVTDGCOoOsqqWCW_13
    add-int/2addr v1, v2

	goto/32 :l_eeTcFEydBWkEZWyb_14

	nop

	:l_JTNCAhuKpGKNUvTF_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lIKsCrXKiEqSDloH(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_GlkUzLlQSVKAQBMS_10

	nop

	:l_xeqWJNPohiuycnzF_21
	goto/32 :pPFpeZomvBeDbdst
	:l_IoUEJvYOKAtdUQam_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GTVygfInhHeDVpeA_12

	nop

	:l_AbOUKOwLzZwbUjxt_0
	const v0, 5
	goto/32 :l_YqRigeDvdBnnHSAS_1

	nop

	:l_euuNFqbbBcwkxNRf_19
    return-void

	:after_last_instruction

	goto/32 :l_BaJsJvgffkQeOuwN_20

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_NMWWwWGijSPFOjlF_0

	nop

	:l_yovVxeHpqdKpYkGu_1
	const v1, 28
	goto/32 :l_PKqWkiUoLFpNUzno_2

	nop

	:l_ZwXjXORiPGuhrdzq_12
    const/4 v2, 0x0

	goto/32 :l_DDNRNmAZeGudAcuI_13

	nop

	:l_BlycYywBwshtuvfr_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_kfAkxXslIqJuoBLt_22

	nop

	:l_SJblITiGhRxfOzFE_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_uZHniAaYwugkurVw_18

	nop

	:l_nEAZTGSTpruyaTLY_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_HPsbAvaSXTLNdLEc_30

	nop

	:l_LcgzEkFiVDwtFysI_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->gIqeFlZkfOUYatnK([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_nEAZTGSTpruyaTLY_29

	nop

	:l_iZdkwphvRoZAynbg_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->CbJYYkqgVneXCiVU([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SJblITiGhRxfOzFE_17

	nop

	:l_ndBwLelUbcYsDaRs_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aVAVBZhZEJqzqvop(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_sTgjExVTRMRSTcNf_9

	nop

	:l_MctYHsqrzdimjizK_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_iwtFEsmqqlPmGkXz_6

	nop

	:l_LqiNEehYkloOkxeV_14
	if-lt v1, v0, :gl_RLaryTUGKcZLJgYL

	goto/32 :cond_0

	:gl_RLaryTUGKcZLJgYL
    .line 523
	goto/32 :l_mMCpNPZGMhJhbZYh_15

	nop

	:l_tjWdphSEPHFtPNux_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZwXjXORiPGuhrdzq_12

	nop

	:l_FBlQfnbehONbdyEz_25
    array-length v5, v1

	goto/32 :l_IXbFARkdZeZuolZZ_26

	nop

	:l_mMCpNPZGMhJhbZYh_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iZdkwphvRoZAynbg_16

	nop

	:l_LSHfnvMlXFubFjHe_4
	if-lez v0, :gl_AnlCqEYmnqbAaFUu

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_AnlCqEYmnqbAaFUu	goto/32 :l_MctYHsqrzdimjizK_5

	nop

	:l_XLOUsDSfTCGgjUDM_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FBlQfnbehONbdyEz_25

	nop

	:l_qSJWciwFQqqkGZtQ_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ndBwLelUbcYsDaRs_8

	nop

	:l_SXRWxYPoqxuSUXwz_31
    return-void

	:after_last_instruction

	goto/32 :l_FFKFdjQgppRmRERk_32

	nop

	:l_VuSvPuIBjqfPjgwX_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wEqcOXArXezkOLOd(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_tjWdphSEPHFtPNux_11

	nop

	:l_HPsbAvaSXTLNdLEc_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_SXRWxYPoqxuSUXwz_31

	nop

	:l_DDNRNmAZeGudAcuI_13
    const/4 v3, 0x0

	goto/32 :l_LqiNEehYkloOkxeV_14

	nop

	:l_NMWWwWGijSPFOjlF_0
	const v0, 6
	goto/32 :l_yovVxeHpqdKpYkGu_1

	nop

	:l_sTgjExVTRMRSTcNf_9
    add-int/2addr v0, v1

	goto/32 :l_VuSvPuIBjqfPjgwX_10

	nop

	:l_IXbFARkdZeZuolZZ_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->dmXbklGfgJWrgKbx([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_bVMKJFLApFtAKcUQ_27

	nop

	:l_zSVldVOSAZZiVNdj_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XLOUsDSfTCGgjUDM_24

	nop

	:l_YILMsOwMvnxNQvaK_33
	goto/32 :fSfJHeTdIAJyQOKo
	:l_iwtFEsmqqlPmGkXz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_qSJWciwFQqqkGZtQ_7

	nop

	:l_ACjHieJBwltvHHDS_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zcoofionMlNBEjKk(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_BlycYywBwshtuvfr_21

	nop

	:l_esJPAhCEhqhWaRfB_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ACjHieJBwltvHHDS_20

	nop

	:l_uZHniAaYwugkurVw_18
    move-object v1, p0

	goto/32 :l_esJPAhCEhqhWaRfB_19

	nop

	:l_kfAkxXslIqJuoBLt_22
	if-nez v1, :gl_ytEQKCPKtCWjCsWT

	goto/32 :cond_1

	:gl_ytEQKCPKtCWjCsWT
    .line 525
	goto/32 :l_zSVldVOSAZZiVNdj_23

	nop

	:l_bVMKJFLApFtAKcUQ_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LcgzEkFiVDwtFysI_28

	nop

	:l_QemwTwtMehtGCyLE_3
	rem-int v0, v0, v1
	goto/32 :l_LSHfnvMlXFubFjHe_4

	nop

	:l_PKqWkiUoLFpNUzno_2
	add-int v0, v0, v1
	goto/32 :l_QemwTwtMehtGCyLE_3

	nop

	:l_FFKFdjQgppRmRERk_32
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_YILMsOwMvnxNQvaK_33

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FYpDbPHPGHJtPJCg_0

	nop

	:l_hooEXKElWBZDCNuj_10
    const/4 v0, 0x1

	goto/32 :l_mGQNSoBKBPCKaqUo_11

	nop

	:l_oRfHVtwfTPapEvRg_4
	if-lez v0, :gl_LDQBWOAvLrQXRORt

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_LDQBWOAvLrQXRORt	goto/32 :l_tnSnKneVSbeWjFXs_5

	nop

	:l_KhsoCMUwVkqVJZwH_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EwzwzRRMmMCotHuE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rzSiHGcSTrecWALF_8

	nop

	:l_gttjfwEOBpodgzLV_14
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_qYhQpxoEAhmsPYYS_15

	nop

	:l_VXPmIeVOyvtxwjXy_3
	rem-int v0, v0, v1
	goto/32 :l_oRfHVtwfTPapEvRg_4

	nop

	:l_inriDYngRbZZEcQu_1
	const v1, 25
	goto/32 :l_JSqpvhAJQCaFXKKw_2

	nop

	:l_gyPVAWcPJxEsUgrq_13
    return v0

	:after_last_instruction

	goto/32 :l_gttjfwEOBpodgzLV_14

	nop

	:l_JWdnpGUxQtxCSUvt_9
	if-ne v0, v1, :gl_iLkmmkkVstDXjaZF

	goto/32 :cond_0

	:gl_iLkmmkkVstDXjaZF
	goto/32 :l_hooEXKElWBZDCNuj_10

	nop

	:l_JSqpvhAJQCaFXKKw_2
	add-int v0, v0, v1
	goto/32 :l_VXPmIeVOyvtxwjXy_3

	nop

	:l_tnSnKneVSbeWjFXs_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_HkgsnNFKtVmxaUsQ_6

	nop

	:l_mGQNSoBKBPCKaqUo_11
    goto :goto_0

    :cond_0
	goto/32 :l_HMBIMlULXsTJHPxT_12

	nop

	:l_FYpDbPHPGHJtPJCg_0
	const v0, 30
	goto/32 :l_inriDYngRbZZEcQu_1

	nop

	:l_qYhQpxoEAhmsPYYS_15
	goto/32 :jyHQyzDupCQdIXDW
	:l_HkgsnNFKtVmxaUsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_KhsoCMUwVkqVJZwH_7

	nop

	:l_rzSiHGcSTrecWALF_8
    const/4 v1, -0x1

	goto/32 :l_JWdnpGUxQtxCSUvt_9

	nop

	:l_HMBIMlULXsTJHPxT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gyPVAWcPJxEsUgrq_13

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rIDdUmnVmmOcZBBs_0

	nop

	:l_arVjiVylHiJMsUYZ_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xJnsRhoYSOcHzaTz_16

	nop

	:l_eYmpclYEBVrsRLwe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_dmqidScKvkBWrHcv_7

	nop

	:l_dmqidScKvkBWrHcv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dQsqihKePVCEvyMv(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_YuNvzcWtOAiamvFZ_8

	nop

	:l_GVijplUWNcTUOtRN_12
    return-object v0

    :cond_0
	goto/32 :l_dMvZcltMNRAWiogN_13

	nop

	:l_gxXVQVkzkYjjywvu_18
	goto/32 :GIxuCMiruZUjPMbf
	:l_hIDSHKugqKjosoif_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ilPmRJfhPVPVHqGP_11

	nop

	:l_rIDdUmnVmmOcZBBs_0
	const v0, 30
	goto/32 :l_OvUlbSafEpVczeFI_1

	nop

	:l_xJnsRhoYSOcHzaTz_16
    throw v0

	:after_last_instruction

	goto/32 :l_DDwmCBBmugbbhPOH_17

	nop

	:l_ntSpHHhaWuYFUGoP_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_arVjiVylHiJMsUYZ_15

	nop

	:l_CxTKroZIsJtElECw_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_eYmpclYEBVrsRLwe_6

	nop

	:l_lOqeREwNTjxcfSLP_3
	rem-int v0, v0, v1
	goto/32 :l_EOUjaEJxhtoPVuXa_4

	nop

	:l_TqVSdIKVShAHgtOk_2
	add-int v0, v0, v1
	goto/32 :l_lOqeREwNTjxcfSLP_3

	nop

	:l_ilPmRJfhPVPVHqGP_11
    aget-object v0, v0, v1

	goto/32 :l_GVijplUWNcTUOtRN_12

	nop

	:l_OvUlbSafEpVczeFI_1
	const v1, 25
	goto/32 :l_TqVSdIKVShAHgtOk_2

	nop

	:l_EOUjaEJxhtoPVuXa_4
	if-lez v0, :gl_IgMnJdZimVLyPfZk

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_IgMnJdZimVLyPfZk	goto/32 :l_CxTKroZIsJtElECw_5

	nop

	:l_dMvZcltMNRAWiogN_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ntSpHHhaWuYFUGoP_14

	nop

	:l_IjYHOmmpIraJbttI_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hIDSHKugqKjosoif_10

	nop

	:l_DDwmCBBmugbbhPOH_17
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_gxXVQVkzkYjjywvu_18

	nop

	:l_YuNvzcWtOAiamvFZ_8
	if-eqz v0, :gl_rAiRRXUEVqmFCpyY

	goto/32 :cond_0

	:gl_rAiRRXUEVqmFCpyY
	goto/32 :l_IjYHOmmpIraJbttI_9

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LdficrWZWulKrHBU_0

	nop

	:l_NXITQuCrgakKZxuY_15
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_SQDPwCFBcICBAmXJ_16

	nop

	:l_QvLjOcwvTZsZheyf_3
	rem-int v0, v0, v1
	goto/32 :l_reKDvxyFuZSZkcQR_4

	nop

	:l_dGmCsJVMyPKDvZUm_2
	add-int v0, v0, v1
	goto/32 :l_QvLjOcwvTZsZheyf_3

	nop

	:l_EeSGAOVqKHfFDLiR_1
	const v1, 31
	goto/32 :l_dGmCsJVMyPKDvZUm_2

	nop

	:l_UUANnfIbCzfkmVBB_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_raKwNQVnvNzRFpKC_12

	nop

	:l_SQDPwCFBcICBAmXJ_16
	goto/32 :hZXUUsYVxZjQFVBn
	:l_bXxPfTKFsqwOEzMM_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZZSLIMPbrNnzNYFE(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_vBsmCFDaixVBJcoO_8

	nop

	:l_vjZzaZsaQCUFDNXg_10
    goto :goto_0

    :cond_0
	goto/32 :l_UUANnfIbCzfkmVBB_11

	nop

	:l_JVmczzrqqEaUduMG_9
    const/4 v0, 0x0

	goto/32 :l_vjZzaZsaQCUFDNXg_10

	nop

	:l_LdficrWZWulKrHBU_0
	const v0, 30
	goto/32 :l_EeSGAOVqKHfFDLiR_1

	nop

	:l_reKDvxyFuZSZkcQR_4
	if-lez v0, :gl_hlDjOeUknwgxSOor

	goto/32 :YJKQkHVcJbhTaShP

	:gl_hlDjOeUknwgxSOor	goto/32 :l_ckXRCtejKepWOZpw_5

	nop

	:l_vBsmCFDaixVBJcoO_8
	if-nez v0, :gl_WNfritTTeVoNIiFW

	goto/32 :cond_0

	:gl_WNfritTTeVoNIiFW
	goto/32 :l_JVmczzrqqEaUduMG_9

	nop

	:l_SvWtOFSzmCKGdNcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_bXxPfTKFsqwOEzMM_7

	nop

	:l_tAKTkybyfbBWXUHr_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_ctmKfqgNGtGvgrJu_14

	nop

	:l_ckXRCtejKepWOZpw_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_SvWtOFSzmCKGdNcU_6

	nop

	:l_ctmKfqgNGtGvgrJu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NXITQuCrgakKZxuY_15

	nop

	:l_raKwNQVnvNzRFpKC_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tAKTkybyfbBWXUHr_13

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FgpPFnFMOOFhANKX_0

	nop

	:l_sxCXfCldidFDVLej_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UpqJfATjTLhLTlWa_11

	nop

	:l_PSzdpUJBxBmNfbXx_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YYQRkmkPHRfPiqAu(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_crkBqHhzZDvoyKza_9

	nop

	:l_RoYgVLhqsBKhbQCQ_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->wGDrQKdJgfQqacCa(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_kBKgdGorbxYedQOa_14

	nop

	:l_OpOIxsVLzEuBlLDQ_16
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_MkqPmJFjgaAdUqNz_17

	nop

	:l_tCYtRpecWSRqXOZm_4
	if-lez v0, :gl_dWEgGeMEUKDtggVi

	goto/32 :oxSMEMzMibxzcvmn

	:gl_dWEgGeMEUKDtggVi	goto/32 :l_gnhneqhBJYQDwdBk_5

	nop

	:l_zQMrhXzwVmJFOLUJ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OpOIxsVLzEuBlLDQ_16

	nop

	:l_pNNICWzLzkKBTvPI_2
	add-int v0, v0, v1
	goto/32 :l_zyNGaMzagohTmSkt_3

	nop

	:l_crkBqHhzZDvoyKza_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->AofpeFzmJjAZLyrU(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_sxCXfCldidFDVLej_10

	nop

	:l_MkqPmJFjgaAdUqNz_17
	goto/32 :RkagNotjJTUGXadW
	:l_YWOEUwyGAkLWRinl_12
    add-int/2addr v1, p1

	goto/32 :l_RoYgVLhqsBKhbQCQ_13

	nop

	:l_kBKgdGorbxYedQOa_14
    aget-object v0, v0, v1

	goto/32 :l_zQMrhXzwVmJFOLUJ_15

	nop

	:l_UpqJfATjTLhLTlWa_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YWOEUwyGAkLWRinl_12

	nop

	:l_lvqlrKZKMiIYnKNq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_sVZClRufxYBrfNTG_7

	nop

	:l_sVZClRufxYBrfNTG_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PSzdpUJBxBmNfbXx_8

	nop

	:l_XaEurkghFWKrTtSZ_1
	const v1, 17
	goto/32 :l_pNNICWzLzkKBTvPI_2

	nop

	:l_zyNGaMzagohTmSkt_3
	rem-int v0, v0, v1
	goto/32 :l_tCYtRpecWSRqXOZm_4

	nop

	:l_FgpPFnFMOOFhANKX_0
	const v0, 24
	goto/32 :l_XaEurkghFWKrTtSZ_1

	nop

	:l_gnhneqhBJYQDwdBk_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_lvqlrKZKMiIYnKNq_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_CAmzOJsMNrrVsiHD_0

	nop

	:l_mXcrEEgCgXVcJNkR_2
    return v0

	:after_last_instruction

	goto/32 :l_ByglghAmgXQjnqxu_3

	nop

	:l_CAmzOJsMNrrVsiHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_RZslJjOgaEKMiWPq_1

	nop

	:l_RZslJjOgaEKMiWPq_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_mXcrEEgCgXVcJNkR_2

	nop

	:l_ByglghAmgXQjnqxu_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_ArBILVsiSiwqspqM_0

	nop

	:l_RimJDqqGxIjBzHsU_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_sJLlJZRkPSObqeJx_6

	nop

	:l_vgqVIUpubeMGVZDb_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jmmpQyINkeqUaLGH_45

	nop

	:l_DffhIIoPCtlIPrBd_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BPBAgLMpIwPZjKDa_41

	nop

	:l_jmmpQyINkeqUaLGH_45
    array-length v2, v2

	goto/32 :l_cmKOUGpUAzFTUATJ_46

	nop

	:l_EaEOkbFmLFiGYXXR_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cCZsWnALWGTaGDqN_27

	nop

	:l_AdEiBVCgpPLcRksh_16
    aget-object v2, v2, v1

	goto/32 :l_hympOVdJgsgDnRNX_17

	nop

	:l_ZkbyHmaGYWCLCUSe_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gtAOXCSTdCrJhiLt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_DzVXbcXmJLXDlWEg_9

	nop

	:l_KxtIHKNtBPoSWXxC_14
	if-lt v1, v0, :gl_bYBgNqwYzlelXIVN

	goto/32 :cond_5

	:gl_bYBgNqwYzlelXIVN
    .line 379
	goto/32 :l_vlqjfzLYGBisemNz_15

	nop

	:l_hympOVdJgsgDnRNX_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->cbDwtMQDnyWueQIS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YpQLfeHJijxDgPyr_18

	nop

	:l_vovlYqqiDswJeSLE_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_YMIvrwaNTDlaaWoK_51

	nop

	:l_iMBtGIowahPfVpCh_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZIXIpdQDICbpNuHL_48

	nop

	:l_GTSWbAAgkRbQaRag_4
	if-lez v0, :gl_DGvfJIKaCFzOTarf

	goto/32 :doiKiNWpxquAkUJC

	:gl_DGvfJIKaCFzOTarf	goto/32 :l_RimJDqqGxIjBzHsU_5

	nop

	:l_UjLygvZnJnAHLaNo_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_EaEOkbFmLFiGYXXR_26

	nop

	:l_DzVXbcXmJLXDlWEg_9
    add-int/2addr v0, v1

	goto/32 :l_LldqYvnkDWFZqgHR_10

	nop

	:l_sNToSMVDaHyptYfu_12
	if-lt v1, v0, :gl_pOjLNFrNEtrJPqav

	goto/32 :cond_1

	:gl_pOjLNFrNEtrJPqav
    .line 378
	goto/32 :l_vvLrJzCFkzckBYzB_13

	nop

	:l_PNhyGvvxpySCqQjD_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QoeJXTSrHFYOxLQw_34

	nop

	:l_AvMEwRRhMJGDCMgT_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_mcSnPtsjTyeKGWdX_38

	nop

	:l_BPBAgLMpIwPZjKDa_41
    aget-object v2, v2, v1

	goto/32 :l_PxoSMsexUVmAWEYt_42

	nop

	:l_hlFTLbcDACJqxDVU_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sNToSMVDaHyptYfu_12

	nop

	:l_vvZlpYqHVaJLbmqM_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_vovlYqqiDswJeSLE_50

	nop

	:l_TlJqjuTIwdYwkmQZ_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_EnKkfvvkRIYdAmlG_22

	nop

	:l_AVDRhNbsULCSMJsC_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_yuYkttYiMosiYCnm_24

	nop

	:l_cmKOUGpUAzFTUATJ_46
    add-int/2addr v2, v1

	goto/32 :l_iMBtGIowahPfVpCh_47

	nop

	:l_IoZAyTahmLRYRHxo_54
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_keAuyEfWMSuAjxUg_55

	nop

	:l_YpQLfeHJijxDgPyr_18
	if-nez v2, :gl_ITqGbMjFnPQWLoil

	goto/32 :cond_0

	:gl_ITqGbMjFnPQWLoil
	goto/32 :l_ENZlqKMCvLbeckbX_19

	nop

	:l_ekLVoKHsGkMkanjg_1
	const v1, 3
	goto/32 :l_lMfkWBMDjfCnKZhh_2

	nop

	:l_ejisPRxKTewwWZJw_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EcUznXgDdzKBRzbf_30

	nop

	:l_VhMvdLJjRhYLzJvr_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZkbyHmaGYWCLCUSe_8

	nop

	:l_YMIvrwaNTDlaaWoK_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_hmuLYdzQdqnLfLCs_52

	nop

	:l_dPAOJTkQjmkCTwnT_32
	if-nez v3, :gl_ezwHBGObxNyrGmlF

	goto/32 :cond_2

	:gl_ezwHBGObxNyrGmlF
	goto/32 :l_PNhyGvvxpySCqQjD_33

	nop

	:l_ArBILVsiSiwqspqM_0
	const v0, 20
	goto/32 :l_ekLVoKHsGkMkanjg_1

	nop

	:l_ENZlqKMCvLbeckbX_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DDxWSaCLdVbmgqyk_20

	nop

	:l_keAuyEfWMSuAjxUg_55
	goto/32 :tGtarrjfrGdCpxwp
	:l_DDxWSaCLdVbmgqyk_20
    sub-int v2, v1, v2

	goto/32 :l_TlJqjuTIwdYwkmQZ_21

	nop

	:l_ZXjoNilCbRdYDvqW_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_AvMEwRRhMJGDCMgT_37

	nop

	:l_ZIXIpdQDICbpNuHL_48
    sub-int/2addr v2, v3

	goto/32 :l_vvZlpYqHVaJLbmqM_49

	nop

	:l_kslkXqQybwPOLCtl_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_ZXjoNilCbRdYDvqW_36

	nop

	:l_hmuLYdzQdqnLfLCs_52
    const/4 v1, -0x1

	goto/32 :l_JprQOFKfvBBLMHoY_53

	nop

	:l_EnKkfvvkRIYdAmlG_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_AVDRhNbsULCSMJsC_23

	nop

	:l_JprQOFKfvBBLMHoY_53
    return v1

	:after_last_instruction

	goto/32 :l_IoZAyTahmLRYRHxo_54

	nop

	:l_orWNjSqUGOsguJgT_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->jduzyDaQPrlJziMY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dPAOJTkQjmkCTwnT_32

	nop

	:l_NSXuwDvHeTOwypKy_28
	if-lt v1, v2, :gl_LuCgMsYmUmRhmDKk

	goto/32 :cond_3

	:gl_LuCgMsYmUmRhmDKk
    .line 383
	goto/32 :l_ejisPRxKTewwWZJw_29

	nop

	:l_wROboSrvrPgJfRKy_43
	if-nez v2, :gl_cEKvWWzBCyfOhOnG

	goto/32 :cond_4

	:gl_cEKvWWzBCyfOhOnG
	goto/32 :l_vgqVIUpubeMGVZDb_44

	nop

	:l_LldqYvnkDWFZqgHR_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YRXLfCkCSNOgMmqh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_hlFTLbcDACJqxDVU_11

	nop

	:l_PxoSMsexUVmAWEYt_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->ppGilmsmmjwoYErx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wROboSrvrPgJfRKy_43

	nop

	:l_vvLrJzCFkzckBYzB_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_KxtIHKNtBPoSWXxC_14

	nop

	:l_HlgezExoTgISzzWB_3
	rem-int v0, v0, v1
	goto/32 :l_GTSWbAAgkRbQaRag_4

	nop

	:l_cCZsWnALWGTaGDqN_27
    array-length v2, v2

    :goto_1
	goto/32 :l_NSXuwDvHeTOwypKy_28

	nop

	:l_EcUznXgDdzKBRzbf_30
    aget-object v3, v3, v1

	goto/32 :l_orWNjSqUGOsguJgT_31

	nop

	:l_QoeJXTSrHFYOxLQw_34
    sub-int v2, v1, v2

	goto/32 :l_kslkXqQybwPOLCtl_35

	nop

	:l_yuYkttYiMosiYCnm_24
	if-ge v1, v0, :gl_yvtvVufxNlrtLkqP

	goto/32 :cond_5

	:gl_yvtvVufxNlrtLkqP
    .line 382
	goto/32 :l_UjLygvZnJnAHLaNo_25

	nop

	:l_nBKuFGwTYZsXqnoC_39
	if-lt v1, v0, :gl_YwDRMJlBBwZFvRov

	goto/32 :cond_5

	:gl_YwDRMJlBBwZFvRov
    .line 386
	goto/32 :l_DffhIIoPCtlIPrBd_40

	nop

	:l_sJLlJZRkPSObqeJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_VhMvdLJjRhYLzJvr_7

	nop

	:l_vlqjfzLYGBisemNz_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AdEiBVCgpPLcRksh_16

	nop

	:l_mcSnPtsjTyeKGWdX_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_nBKuFGwTYZsXqnoC_39

	nop

	:l_lMfkWBMDjfCnKZhh_2
	add-int v0, v0, v1
	goto/32 :l_HlgezExoTgISzzWB_3

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_UqRTqgEQRpVqvhFs_0

	nop

	:l_IWCrKJIhoSjEqisK_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_uvHgFjafcNclyrQO_23

	nop

	:l_gloHfSsJbnbJUOTQ_28
	goto/32 :IEfEHXpOcQoJXIwv
	:l_mgkLYwvnWjEadMCr_17
    goto :goto_0

    :cond_0
	goto/32 :l_otcBbDrKVtSulIfU_18

	nop

	:l_sCFFgaygYwRxhqYo_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->hUOOlWdIKCTJgSEU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_ZSWcvMvFugUcmuML_9

	nop

	:l_ZSWcvMvFugUcmuML_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IlBduacUqgpwTyym_10

	nop

	:l_FdutbVMosmdonoQC_1
	const v1, 30
	goto/32 :l_FyFXWPxdKlWoCwoP_2

	nop

	:l_DLpxztvdxVEANIuJ_26
    return-void

	:after_last_instruction

	goto/32 :l_eJdybOZFhEOxeRQg_27

	nop

	:l_IlBduacUqgpwTyym_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OlFItVguDrFvXrwW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_pfIHJrSHzKgyFIbC_11

	nop

	:l_fYwwCbXNUewVEBkZ_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gzVJOjaBBAjRtIad(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_FsCFZTQjsYWdXnuv_14

	nop

	:l_BoFIKjdmKueyDlLT_6
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

	goto/32 :l_WKSjiEqWdkTXyBqO_7

	nop

	:l_nYdbdZTqvElkLgQB_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_IWCrKJIhoSjEqisK_22

	nop

	:l_otcBbDrKVtSulIfU_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ssVPTGhSXlEeVBVw_19

	nop

	:l_GqSROREaMATuyTOj_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nPyOwcHZUimJZcIF(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_fYwwCbXNUewVEBkZ_13

	nop

	:l_FyFXWPxdKlWoCwoP_2
	add-int v0, v0, v1
	goto/32 :l_SiSmaMfzBTmnPKtm_3

	nop

	:l_eJdybOZFhEOxeRQg_27
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_gloHfSsJbnbJUOTQ_28

	nop

	:l_HKmPrEHicZZzklSH_4
	if-lez v0, :gl_XcpJtsZscWqoEpZd

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_XcpJtsZscWqoEpZd	goto/32 :l_KXMnrtrGQNBlbWNF_5

	nop

	:l_pfIHJrSHzKgyFIbC_11
    add-int/2addr v0, v1

	goto/32 :l_GqSROREaMATuyTOj_12

	nop

	:l_KXMnrtrGQNBlbWNF_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_BoFIKjdmKueyDlLT_6

	nop

	:l_vbwOODNTpSHlwnbg_16
	if-lt v1, v0, :gl_ryWKHFndhLMMUhvq

	goto/32 :cond_0

	:gl_ryWKHFndhLMMUhvq
	goto/32 :l_mgkLYwvnWjEadMCr_17

	nop

	:l_WKSjiEqWdkTXyBqO_7
    const-string v0, "structure"

	goto/32 :l_sCFFgaygYwRxhqYo_8

	nop

	:l_OCLjGXesyZevKTJO_20
    sub-int/2addr v1, v2

	goto/32 :l_nYdbdZTqvElkLgQB_21

	nop

	:l_UqRTqgEQRpVqvhFs_0
	const v0, 26
	goto/32 :l_FdutbVMosmdonoQC_1

	nop

	:l_FsCFZTQjsYWdXnuv_14
	if-eqz v1, :gl_TQzwsyqLiROSSwmT

	goto/32 :cond_1

	:gl_TQzwsyqLiROSSwmT
	goto/32 :l_kkHIOChCIPcsrPVE_15

	nop

	:l_uvHgFjafcNclyrQO_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->IvbtGhBCTsawvYPn(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_mzeUnjBTPRwTzypW_24

	nop

	:l_kkHIOChCIPcsrPVE_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vbwOODNTpSHlwnbg_16

	nop

	:l_ssVPTGhSXlEeVBVw_19
    array-length v2, v2

	goto/32 :l_OCLjGXesyZevKTJO_20

	nop

	:l_HWLgHpaUNDKTCnjn_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->nilrURDwGHGjinXo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_DLpxztvdxVEANIuJ_26

	nop

	:l_mzeUnjBTPRwTzypW_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JfpzDADFlMiHfNyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HWLgHpaUNDKTCnjn_25

	nop

	:l_SiSmaMfzBTmnPKtm_3
	rem-int v0, v0, v1
	goto/32 :l_HKmPrEHicZZzklSH_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_gHOGlUXyCxfGZnmy_0

	nop

	:l_BAuPkCNvNfOLPRPt_7
	goto/32 :before_first_instruction

	:l_zZNlcKNzYntoetAY_2
	if-eqz v0, :gl_WEjaoMsXSCHffCUC

	goto/32 :cond_0

	:gl_WEjaoMsXSCHffCUC
	goto/32 :l_wueFWIVwyZVBKtsp_3

	nop

	:l_wueFWIVwyZVBKtsp_3
    const/4 v0, 0x1

	goto/32 :l_gYJgkVTbnBfdSjQD_4

	nop

	:l_qevFOPlWzwfabhov_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EVFEguNrMlANGPck_6

	nop

	:l_gYJgkVTbnBfdSjQD_4
    goto :goto_0

    :cond_0
	goto/32 :l_qevFOPlWzwfabhov_5

	nop

	:l_gHOGlUXyCxfGZnmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_RjmlpyJSVcBLiVnY_1

	nop

	:l_EVFEguNrMlANGPck_6
    return v0

	:after_last_instruction

	goto/32 :l_BAuPkCNvNfOLPRPt_7

	nop

	:l_RjmlpyJSVcBLiVnY_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jpoUNzxkSrPDEnNN(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zZNlcKNzYntoetAY_2

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HKkKCRlsELXqnYzg_0

	nop

	:l_lYPCqGKjZLxDygnt_17
    return-object v0

    :cond_0
	goto/32 :l_aRspyqeGvvFuZIhf_18

	nop

	:l_xLhNuohJFtzSVzEG_16
    aget-object v0, v0, v1

	goto/32 :l_lYPCqGKjZLxDygnt_17

	nop

	:l_EUuXDSYyjkrhrbVo_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tYACPeVNmQZgDcwE(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_DTyMygzJFfChCpSc_8

	nop

	:l_kvLIuTbReuFQQaNb_23
	goto/32 :SRMoVhwXiFXlbVpf
	:l_HKkKCRlsELXqnYzg_0
	const v0, 25
	goto/32 :l_ozsTGMwInITBfFle_1

	nop

	:l_ZgMmzgdWemRnknNh_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_ydBPbIdxKGnLAgdr_6

	nop

	:l_GBygahXOQggGyXvf_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_elLSAGtOnYvNxxfE_11

	nop

	:l_GpotgGmPMryJreBt_4
	if-lez v0, :gl_yHktQmjTxYoYFuOq

	goto/32 :GRpWGbRElrrLVLGV

	:gl_yHktQmjTxYoYFuOq	goto/32 :l_ZgMmzgdWemRnknNh_5

	nop

	:l_gJWTGUktxNAjoSxX_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CCYLlRApwGPRFIco_21

	nop

	:l_elLSAGtOnYvNxxfE_11
    move-object v2, p0

	goto/32 :l_OzOBwxEKEwZusKdF_12

	nop

	:l_OzOBwxEKEwZusKdF_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_gHWkwzNvIFGcfhoy_13

	nop

	:l_gHWkwzNvIFGcfhoy_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->EhUOKExKwHEoMcJX(Ljava/util/List;)I

    move-result v2

	goto/32 :l_IdWuqVyDiwliCKto_14

	nop

	:l_IdWuqVyDiwliCKto_14
    add-int/2addr v1, v2

	goto/32 :l_yrtkplmdsETEPmQu_15

	nop

	:l_aRspyqeGvvFuZIhf_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WdEgqAOfQJVhEFId_19

	nop

	:l_ozsTGMwInITBfFle_1
	const v1, 6
	goto/32 :l_hcqVthGFhjYfsHof_2

	nop

	:l_CCYLlRApwGPRFIco_21
    throw v0

	:after_last_instruction

	goto/32 :l_HHnrKOWuCbQyPPjT_22

	nop

	:l_HHnrKOWuCbQyPPjT_22
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_kvLIuTbReuFQQaNb_23

	nop

	:l_yrtkplmdsETEPmQu_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->NgEkILhJwEYyvxKH(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_xLhNuohJFtzSVzEG_16

	nop

	:l_DTyMygzJFfChCpSc_8
	if-eqz v0, :gl_UqjnaFCixokGfHdH

	goto/32 :cond_0

	:gl_UqjnaFCixokGfHdH
	goto/32 :l_iZbdkQDXHFuBdUOY_9

	nop

	:l_WdEgqAOfQJVhEFId_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_gJWTGUktxNAjoSxX_20

	nop

	:l_iZbdkQDXHFuBdUOY_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GBygahXOQggGyXvf_10

	nop

	:l_ydBPbIdxKGnLAgdr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_EUuXDSYyjkrhrbVo_7

	nop

	:l_hcqVthGFhjYfsHof_2
	add-int v0, v0, v1
	goto/32 :l_pjnShVqAORjzUAws_3

	nop

	:l_pjnShVqAORjzUAws_3
	rem-int v0, v0, v1
	goto/32 :l_GpotgGmPMryJreBt_4

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_WeIIKJfNDIObnBXS_0

	nop

	:l_fjdikWoJpXJwrfZT_46
    aget-object v4, v4, v1

	goto/32 :l_lEFVvPSnnEHUkQvN_47

	nop

	:l_WCYtEuxVTVnyrZhL_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_DaOdgSfrbwtSClgG_23

	nop

	:l_UzgPQbxYKnwOXcTq_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZDJqaJrBvwvwuFsp_42

	nop

	:l_jUoXXaDeUpuxSWiz_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->NgqUYYGlHxtlMUbp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_NuMyNFEIjSvbYVFa_32

	nop

	:l_NuMyNFEIjSvbYVFa_32
	if-nez v3, :gl_XcMZokoxXETKymDC

	goto/32 :cond_2

	:gl_XcMZokoxXETKymDC
	goto/32 :l_plvvjyHYMEPWeGgk_33

	nop

	:l_UeAYFfBpWBeUDpNq_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_uoeRJhOrMJdHOzcm_54

	nop

	:l_BHIAXSBPzmfOHIBa_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oTBWazzvjQDropZA_50

	nop

	:l_DaOdgSfrbwtSClgG_23
	if-ne v3, v1, :gl_EinPiWhvKJpMQoCH

	goto/32 :cond_5

	:gl_EinPiWhvKJpMQoCH
	goto/32 :l_SFngWszeiRbFUndD_24

	nop

	:l_sTxSSxEsOoFaCril_12
    const/4 v2, -0x1

	goto/32 :l_JJgztmtjJUztICyD_13

	nop

	:l_oWZnfHeDmYZoeOON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_NZBovBzYazHDWnTp_7

	nop

	:l_lEFVvPSnnEHUkQvN_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->ZMbMBCSkaZYurMZC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RweRHBNUxwwfekcx_48

	nop

	:l_plvvjyHYMEPWeGgk_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mvDolXUjrAaOzdtC_34

	nop

	:l_NYnHhzybnerrVQee_17
    aget-object v4, v4, v3

	goto/32 :l_PYnfOlTPfJzHkJOE_18

	nop

	:l_uoeRJhOrMJdHOzcm_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_VmhYwbIEiazWfGsN_55

	nop

	:l_XJKsHEdkozJdvjsr_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uJYYfkhcLdyImihR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_OvwtFxVVYYnStFku_9

	nop

	:l_oTBWazzvjQDropZA_50
    sub-int v2, v1, v2

	goto/32 :l_kwRPvsvTtaTArYiy_51

	nop

	:l_PYnfOlTPfJzHkJOE_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->YbQKrpCwTCkyVxEd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_eXjskaiGOtYRjPlj_19

	nop

	:l_xOSiSULJALiSFDeO_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qHgxuXHusCsyemtk_21

	nop

	:l_JZIyEwEdAPkdiyFC_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bPgpyFxygXdbAXAR_44

	nop

	:l_jhhjfdCSTwjRfqtz_37
    sub-int/2addr v2, v3

	goto/32 :l_ZaqipSgqskfGIUpi_38

	nop

	:l_qHgxuXHusCsyemtk_21
    sub-int v1, v3, v1

	goto/32 :l_WCYtEuxVTVnyrZhL_22

	nop

	:l_OvwtFxVVYYnStFku_9
    add-int/2addr v0, v1

	goto/32 :l_GXcLsRsVkfmARMtd_10

	nop

	:l_kwRPvsvTtaTArYiy_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_XzAVJHCAJxwYcDfG_52

	nop

	:l_XzAVJHCAJxwYcDfG_52
	if-ne v1, v3, :gl_tzUVHlOqNGtqAMui

	goto/32 :cond_5

	:gl_tzUVHlOqNGtqAMui
	goto/32 :l_UeAYFfBpWBeUDpNq_53

	nop

	:l_vehFIKMbThBHsxKZ_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_CxzUSaRLeCXSYaml_40

	nop

	:l_ZaqipSgqskfGIUpi_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_vehFIKMbThBHsxKZ_39

	nop

	:l_apkTrEpdDoPLDbZR_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fjdikWoJpXJwrfZT_46

	nop

	:l_mvDolXUjrAaOzdtC_34
    array-length v2, v2

	goto/32 :l_ouCUkaWibyLMfuSW_35

	nop

	:l_JvzXHUogBaPGzgcC_26
	if-gt v1, v0, :gl_WMzhioYWzjQNzKxG

	goto/32 :cond_5

	:gl_WMzhioYWzjQNzKxG
    .line 401
	goto/32 :l_bWtqpbKlDZxqlTPl_27

	nop

	:l_NZBovBzYazHDWnTp_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XJKsHEdkozJdvjsr_8

	nop

	:l_SFngWszeiRbFUndD_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_qleKlFJhQXHvRhOU_25

	nop

	:l_eXjskaiGOtYRjPlj_19
	if-nez v4, :gl_xjnBMpKpUqakniZa

	goto/32 :cond_0

	:gl_xjnBMpKpUqakniZa
	goto/32 :l_xOSiSULJALiSFDeO_20

	nop

	:l_rvEodFghUXwqLPRi_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_oWZnfHeDmYZoeOON_6

	nop

	:l_pTwDjTsRgKkSHMRI_56
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_XSZRmreQLjnTaGIs_57

	nop

	:l_ScwwWUpCTiWJwVwy_1
	const v1, 20
	goto/32 :l_lLztAYCGsArIHEmt_2

	nop

	:l_abJCiuWOCjOlXvWK_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_emtiWpSrtGSfwObt_30

	nop

	:l_dIqNrJxWQVxxXkNf_15
	if-le v1, v3, :gl_mtGefqJPPgZhjLGh

	goto/32 :cond_5

	:gl_mtGefqJPPgZhjLGh
    .line 398
    :goto_0
	goto/32 :l_TCvGhWNtKxhFusNW_16

	nop

	:l_guyKYvDnVbMLPica_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_dIqNrJxWQVxxXkNf_15

	nop

	:l_mryiVExvphbvfmJF_4
	if-lez v0, :gl_rsimjrlEwCozoYNW

	goto/32 :sZeULMDvYsQuInvu

	:gl_rsimjrlEwCozoYNW	goto/32 :l_rvEodFghUXwqLPRi_5

	nop

	:l_WeIIKJfNDIObnBXS_0
	const v0, 30
	goto/32 :l_ScwwWUpCTiWJwVwy_1

	nop

	:l_qleKlFJhQXHvRhOU_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_JvzXHUogBaPGzgcC_26

	nop

	:l_XSZRmreQLjnTaGIs_57
	goto/32 :UigqVnKpwmmQQuVv
	:l_LZasqlQkzMpvgCjH_28
	if-lt v2, v1, :gl_RYskvsCUwVlcsjMq

	goto/32 :cond_3

	:gl_RYskvsCUwVlcsjMq
    .line 402
	goto/32 :l_abJCiuWOCjOlXvWK_29

	nop

	:l_JJgztmtjJUztICyD_13
	if-lt v1, v0, :gl_fUsgDgSRlSCXdaxz

	goto/32 :cond_1

	:gl_fUsgDgSRlSCXdaxz
    .line 397
	goto/32 :l_guyKYvDnVbMLPica_14

	nop

	:l_VmhYwbIEiazWfGsN_55
    return v2

	:after_last_instruction

	goto/32 :l_pTwDjTsRgKkSHMRI_56

	nop

	:l_bPgpyFxygXdbAXAR_44
	if-le v3, v1, :gl_LqVTkOKkvWmZWfTL

	goto/32 :cond_5

	:gl_LqVTkOKkvWmZWfTL
    .line 405
    :goto_2
	goto/32 :l_apkTrEpdDoPLDbZR_45

	nop

	:l_lLztAYCGsArIHEmt_2
	add-int v0, v0, v1
	goto/32 :l_oPijUXonJSKCXIpp_3

	nop

	:l_emtiWpSrtGSfwObt_30
    aget-object v3, v3, v1

	goto/32 :l_jUoXXaDeUpuxSWiz_31

	nop

	:l_bWtqpbKlDZxqlTPl_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_LZasqlQkzMpvgCjH_28

	nop

	:l_RweRHBNUxwwfekcx_48
	if-nez v4, :gl_MMnLdbzkTnyRiEmP

	goto/32 :cond_4

	:gl_MMnLdbzkTnyRiEmP
	goto/32 :l_BHIAXSBPzmfOHIBa_49

	nop

	:l_CxzUSaRLeCXSYaml_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_UzgPQbxYKnwOXcTq_41

	nop

	:l_TCvGhWNtKxhFusNW_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NYnHhzybnerrVQee_17

	nop

	:l_QrOrXRHxSAuEiApn_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jhhjfdCSTwjRfqtz_37

	nop

	:l_zUjDYbqqSiEnWwmy_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sTxSSxEsOoFaCril_12

	nop

	:l_ZDJqaJrBvwvwuFsp_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->hukhIqHyBttzIJje([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_JZIyEwEdAPkdiyFC_43

	nop

	:l_GXcLsRsVkfmARMtd_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->EVodsVpwDdxJXulh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_zUjDYbqqSiEnWwmy_11

	nop

	:l_oPijUXonJSKCXIpp_3
	rem-int v0, v0, v1
	goto/32 :l_mryiVExvphbvfmJF_4

	nop

	:l_ouCUkaWibyLMfuSW_35
    add-int/2addr v2, v1

	goto/32 :l_QrOrXRHxSAuEiApn_36

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_NUJNMYxwDPYaZjvt_0

	nop

	:l_uWaIIKxkktCbXLAH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_YfpNlMsNLRvvHsmt_7

	nop

	:l_vHdjNnLCaijoSVYF_19
    return-object v0

	:after_last_instruction

	goto/32 :l_bSsPjEVVIqTOmJMs_20

	nop

	:l_bSsPjEVVIqTOmJMs_20
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_jCxSbSorzNiTYYmj_21

	nop

	:l_ibTFMQHccpvcnvyF_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_vHdjNnLCaijoSVYF_19

	nop

	:l_bkRRDoMdSjbyHiOk_16
    add-int/2addr v1, v2

	goto/32 :l_KtdYzNaPnRVNHJVR_17

	nop

	:l_iNieiXQntnRTpwrd_8
	if-nez v0, :gl_DBVIPzhIqKnrvXsE

	goto/32 :cond_0

	:gl_DBVIPzhIqKnrvXsE
	goto/32 :l_pgssOGkTYEDDnwSu_9

	nop

	:l_pgssOGkTYEDDnwSu_9
    const/4 v0, 0x0

	goto/32 :l_ZymzlQmMvXsPIdPh_10

	nop

	:l_ZymzlQmMvXsPIdPh_10
    goto :goto_0

    :cond_0
	goto/32 :l_EQpgzIEvrVRAQvAu_11

	nop

	:l_yTIRlsKaBHKlwSdK_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->iXeNNfXpIqMhyZbV(Ljava/util/List;)I

    move-result v2

	goto/32 :l_bkRRDoMdSjbyHiOk_16

	nop

	:l_EQpgzIEvrVRAQvAu_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DGVQjFkDZnIIhqgo_12

	nop

	:l_zJwaTXGzVwbgAwyK_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_uWaIIKxkktCbXLAH_6

	nop

	:l_FMVsSBfycNrhBdTc_3
	rem-int v0, v0, v1
	goto/32 :l_AlIXrNkgizgzshyv_4

	nop

	:l_XAgciRWNVgHFfPto_2
	add-int v0, v0, v1
	goto/32 :l_FMVsSBfycNrhBdTc_3

	nop

	:l_AlIXrNkgizgzshyv_4
	if-lez v0, :gl_hCZsIXvScPuKUbkS

	goto/32 :AbTImllPvmdbgDbn

	:gl_hCZsIXvScPuKUbkS	goto/32 :l_zJwaTXGzVwbgAwyK_5

	nop

	:l_KtdYzNaPnRVNHJVR_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->vCprPXeRpdCeImNe(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ibTFMQHccpvcnvyF_18

	nop

	:l_FTiDzPCLnUujKHyx_13
    move-object v2, p0

	goto/32 :l_nASRMScDReSyDnxr_14

	nop

	:l_nASRMScDReSyDnxr_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_yTIRlsKaBHKlwSdK_15

	nop

	:l_rTTcXxcOHXuUvDJc_1
	const v1, 18
	goto/32 :l_XAgciRWNVgHFfPto_2

	nop

	:l_DGVQjFkDZnIIhqgo_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FTiDzPCLnUujKHyx_13

	nop

	:l_jCxSbSorzNiTYYmj_21
	goto/32 :BlMzOwHrzLcZWJqy
	:l_YfpNlMsNLRvvHsmt_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xapVHNrzvqdESDKH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_iNieiXQntnRTpwrd_8

	nop

	:l_NUJNMYxwDPYaZjvt_0
	const v0, 17
	goto/32 :l_rTTcXxcOHXuUvDJc_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QszNWHoEqykTbMBU_0

	nop

	:l_MklMTThOmwPEhIAf_16
	goto/32 :ISfBhbbNkXqYSGad
	:l_QDGSGqpPOHOSQdMM_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DsKbaEEItvjKYvvB(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_qLIpHtoSmbGYgboE_13

	nop

	:l_IkgpTxYNOwxNycvy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_IejeNipcKDbGBQMh_7

	nop

	:l_aVgurmJyOhnulcBG_9
	if-eq v0, v1, :gl_MluyBqaXDOwtFTtE

	goto/32 :cond_0

	:gl_MluyBqaXDOwtFTtE
	goto/32 :l_sqMvWorkpZcvpZSz_10

	nop

	:l_mLOqTQFlVlDZpOzk_2
	add-int v0, v0, v1
	goto/32 :l_xtQZInOgppGwzYVR_3

	nop

	:l_xtQZInOgppGwzYVR_3
	rem-int v0, v0, v1
	goto/32 :l_JsRQwjEqpLRTUVbB_4

	nop

	:l_qLIpHtoSmbGYgboE_13
    const/4 v1, 0x1

	goto/32 :l_tjyAKvMnRMyuGQQT_14

	nop

	:l_tjyAKvMnRMyuGQQT_14
    return v1

	:after_last_instruction

	goto/32 :l_FhvwVxRMhRhGcWFX_15

	nop

	:l_sqMvWorkpZcvpZSz_10
    const/4 v1, 0x0

	goto/32 :l_ifYNXUgBPuUxIJSY_11

	nop

	:l_LpRCwGeRpEaBHVED_8
    const/4 v1, -0x1

	goto/32 :l_aVgurmJyOhnulcBG_9

	nop

	:l_IejeNipcKDbGBQMh_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->fvDHvUnQVWDXbhNO(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_LpRCwGeRpEaBHVED_8

	nop

	:l_AfbQgLgCBXAvbiYH_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_IkgpTxYNOwxNycvy_6

	nop

	:l_VLMMRaPOBelffOJm_1
	const v1, 20
	goto/32 :l_mLOqTQFlVlDZpOzk_2

	nop

	:l_JsRQwjEqpLRTUVbB_4
	if-lez v0, :gl_ZniKlLBANNwXUUlC

	goto/32 :DoMEENNcNGKpBaer

	:gl_ZniKlLBANNwXUUlC	goto/32 :l_AfbQgLgCBXAvbiYH_5

	nop

	:l_ifYNXUgBPuUxIJSY_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_QDGSGqpPOHOSQdMM_12

	nop

	:l_FhvwVxRMhRhGcWFX_15
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_MklMTThOmwPEhIAf_16

	nop

	:l_QszNWHoEqykTbMBU_0
	const v0, 1
	goto/32 :l_VLMMRaPOBelffOJm_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_eZZLSwZmtMhGhwly_0

	nop

	:l_RTFUnSYclykfZmpL_13
	if-eqz v2, :gl_CYHxuxVxXBBucGFo

	goto/32 :cond_a

	:gl_CYHxuxVxXBBucGFo
	goto/32 :l_PSFrxjlEQFduqZbz_14

	nop

	:l_rcGtUueXOLEBluvb_44
    move v3, v10

	goto/32 :l_XVoHxTyhuGXqTzLg_45

	nop

	:l_DGLgvnfcxSysLvYk_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_hwlmDGsaMRCpBeOj_60

	nop

	:l_GhPIKoqIzdtzHqmW_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->NaecyTRJhKjIrqqo(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_LpGweyaoYpBGbFKS_25

	nop

	:l_DozhajcQGjohhlCR_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jXWebJfDzjtivsqZ_35

	nop

	:l_AspbmsMBdPGDiPLQ_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_pnvfQljvIzMdCCGy_48

	nop

	:l_uotgsCUoeGZOxhCj_21
	if-nez v2, :gl_bPIprtAkMClJWfic

	goto/32 :cond_1

	:gl_bPIprtAkMClJWfic
	goto/32 :l_OjvgyoYrKnIRZmWx_22

	nop

	:l_nWKsgrYVRtbrjSIa_16
    const/4 v4, 0x1

	goto/32 :l_bdLkOBkUvskKkXlX_17

	nop

	:l_ZIeTLscpJFQrEzpQ_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_tgnijBGmcTfvtvrX_82

	nop

	:l_gAqiByxYcQbivVyB_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->PNxKFQANHOCbUXVm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_jfSdNfECTgTmtZCQ_9

	nop

	:l_EvTNDejDwqazETRT_2
	add-int v0, v0, v1
	goto/32 :l_mOFARvCdsyjxIQwI_3

	nop

	:l_TNDKxgXThEBvssGB_7
    const-string v0, "elements"

	goto/32 :l_gAqiByxYcQbivVyB_8

	nop

	:l_xuBjqGejEvdfKycJ_65
	if-nez v9, :gl_AUqISBzKPFQAedFS

	goto/32 :cond_5

	:gl_AUqISBzKPFQAedFS
    .line 613
	goto/32 :l_CjcdEJmGKbCMGUsX_66

	nop

	:l_tBLgDkEZwKoDecVV_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BQHIJFlZQVMMPkCb_78

	nop

	:l_fypuAHPymTQHVdiX_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_nmzZVJQESQhnWUsQ_40

	nop

	:l_CwuFuxaGSErmFGZi_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->JdXibSztNBdFBDcC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_fypuAHPymTQHVdiX_39

	nop

	:l_zDhPaiiUtOGiJJrj_1
	const v1, 22
	goto/32 :l_EvTNDejDwqazETRT_2

	nop

	:l_CCCjewihQUdZsTPw_52
    move v3, v5

	goto/32 :l_PgYUgzTCcClFkpZo_53

	nop

	:l_rBJijLAlmzrvoJxe_18
    move v2, v4

	goto/32 :l_BktZNpCOiJmqOwuz_19

	nop

	:l_WZtxMuaJhwPQJkSf_57
	if-lt v6, v8, :gl_LqEhVPebsRgvlVjV

	goto/32 :cond_6

	:gl_LqEhVPebsRgvlVjV
    .line 608
	goto/32 :l_LXEoMLIbJCYUCYlZ_58

	nop

	:l_MJieItmnIVSCLsqn_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_zZLKKCczCiYetgHZ_62

	nop

	:l_fLnbjuCyazlwqaPJ_6
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

	goto/32 :l_TNDKxgXThEBvssGB_7

	nop

	:l_CGHRacmWChHYZLvT_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_JRXXCEjOlZmKGhsc_55

	nop

	:l_PgYUgzTCcClFkpZo_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_CGHRacmWChHYZLvT_54

	nop

	:l_CNBIIiioFYFBoSSr_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uuHxRhdQsVzPZVED_30

	nop

	:l_CjcdEJmGKbCMGUsX_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vhoyGesYlpPBtSBY_67

	nop

	:l_OjvgyoYrKnIRZmWx_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_sqPEQuVvOKbxrNOq_23

	nop

	:l_aVnrHRSgcIkaWRtC_31
	if-lt v6, v2, :gl_GCqObYcsIqLsEyCT

	goto/32 :cond_4

	:gl_GCqObYcsIqLsEyCT
    .line 594
	goto/32 :l_xzNoBxWvfLopySqB_32

	nop

	:l_JxeKGuzNILeSEDwx_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_xuBjqGejEvdfKycJ_65

	nop

	:l_pIZVXiRzJwyhCDfb_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_ZIeTLscpJFQrEzpQ_81

	nop

	:l_fAlCnEaSaPuhSWFt_20
    move v2, v3

    :goto_0
	goto/32 :l_uotgsCUoeGZOxhCj_21

	nop

	:l_hzDSfCiwFLyfzMRL_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AspbmsMBdPGDiPLQ_47

	nop

	:l_qwHZCNOQcxIkKReg_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_pIZVXiRzJwyhCDfb_80

	nop

	:l_bRLCCUMVgghiWlGt_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_gsAemfuiHDMYNLpM_28

	nop

	:l_iDgzIpeLwETdkqdy_92
    move v4, v3

	goto/32 :l_qbCcgzhUeExTWuSF_93

	nop

	:l_EjMhNBqbMNVwKLjR_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_KkqbkfxYniMsInsX_74

	nop

	:l_bdLkOBkUvskKkXlX_17
	if-eqz v2, :gl_cZaonfmuUaIXlUSZ

	goto/32 :cond_0

	:gl_cZaonfmuUaIXlUSZ
	goto/32 :l_rBJijLAlmzrvoJxe_18

	nop

	:l_IvgprYWCBuUOnJRw_51
    move v4, v3

	goto/32 :l_CCCjewihQUdZsTPw_52

	nop

	:l_OEFeQJWnOBxHpWCl_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_KbfkNVEZJhmUrkxO_76

	nop

	:l_OIANxshjmkAaYriv_94
	if-nez v3, :gl_sUIOkAMILruOrtUg

	goto/32 :cond_9

	:gl_sUIOkAMILruOrtUg
    .line 634
	goto/32 :l_MaPzRQreLYJAIcMi_95

	nop

	:l_BktZNpCOiJmqOwuz_19
    goto :goto_0

    :cond_0
	goto/32 :l_fAlCnEaSaPuhSWFt_20

	nop

	:l_MaPzRQreLYJAIcMi_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ClQLOiqYqOOmJGaP_96

	nop

	:l_xeORObvjxHbEwtjM_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_rKFCMUgDeEDAcuNn_43

	nop

	:l_SSVfYDxdEHNGjAnJ_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_CwuFuxaGSErmFGZi_38

	nop

	:l_mOFARvCdsyjxIQwI_3
	rem-int v0, v0, v1
	goto/32 :l_KtUyjOgiDkTqMnlv_4

	nop

	:l_jXWebJfDzjtivsqZ_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_oyKmLIjmsBfaYXBK_36

	nop

	:l_lpgAcSNqTBUPxArS_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zVRYwLqSNpJqBiIV(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_ZYmMWjZoEQJQqsxR_12

	nop

	:l_axFdihckzhDjXMHt_91
    goto :goto_5

    :cond_8
	goto/32 :l_iDgzIpeLwETdkqdy_92

	nop

	:l_eZZLSwZmtMhGhwly_0
	const v0, 13
	goto/32 :l_zDhPaiiUtOGiJJrj_1

	nop

	:l_cvkqDhYpqwkWbbsn_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_aUYNPQusTPTvtpjx_71

	nop

	:l_ZiZswnWwNSgNjshD_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->NWNlCnHfdsqpvXQw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_bRLCCUMVgghiWlGt_27

	nop

	:l_lbvSCMYCgqvGVMKK_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->DhTeSLpqnPbPkXAs(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_EagbWENxSwymoNcy_88

	nop

	:l_BQHIJFlZQVMMPkCb_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_qwHZCNOQcxIkKReg_79

	nop

	:l_epKcEsdQicZtVrXh_33
	if-lt v6, v2, :gl_XypoMQAhTTsAmpJu

	goto/32 :cond_3

	:gl_XypoMQAhTTsAmpJu
    .line 595
	goto/32 :l_DozhajcQGjohhlCR_34

	nop

	:l_QpZhUNnhBBYpLtxx_101
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_FyqUQkDvnDtZshQL_102

	nop

	:l_vhoyGesYlpPBtSBY_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_ByLwSeWodxMTSnIv_68

	nop

	:l_FgVVoDCmKytCdoQR_84
	if-nez v8, :gl_BIOXplTQpsppPBau

	goto/32 :cond_7

	:gl_BIOXplTQpsppPBau
    .line 626
	goto/32 :l_oyCvQGEroUmttoSN_85

	nop

	:l_EdBaqQcBTJoIHODA_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->vKRtCYmGzAblpWTE(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_RjSPkqaGgjhJYOSe_98

	nop

	:l_zZLKKCczCiYetgHZ_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_IuxnxvvaSoVRyBkT_63

	nop

	:l_xzNoBxWvfLopySqB_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_epKcEsdQicZtVrXh_33

	nop

	:l_sqPEQuVvOKbxrNOq_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GhPIKoqIzdtzHqmW_24

	nop

	:l_oyojKjaRBMGbGRFt_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_btYZuhlUyPyVDnwT_90

	nop

	:l_oyKmLIjmsBfaYXBK_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_SSVfYDxdEHNGjAnJ_37

	nop

	:l_oyCvQGEroUmttoSN_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HgcdTckJDOKfUCeL_86

	nop

	:l_nmzZVJQESQhnWUsQ_40
	if-nez v9, :gl_NoQXFdDVbigzkNeY

	goto/32 :cond_2

	:gl_NoQXFdDVbigzkNeY
    .line 599
	goto/32 :l_QUnYHQofMSBQtNAn_41

	nop

	:l_QUnYHQofMSBQtNAn_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xeORObvjxHbEwtjM_42

	nop

	:l_LXEoMLIbJCYUCYlZ_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DGLgvnfcxSysLvYk_59

	nop

	:l_sMmMhstYWEjvvbEC_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_fLnbjuCyazlwqaPJ_6

	nop

	:l_XVoHxTyhuGXqTzLg_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_hzDSfCiwFLyfzMRL_46

	nop

	:l_IuxnxvvaSoVRyBkT_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->rNzbIZBINtIHjnKX(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_JxeKGuzNILeSEDwx_64

	nop

	:l_LpGweyaoYpBGbFKS_25
    add-int/2addr v2, v3

	goto/32 :l_ZiZswnWwNSgNjshD_26

	nop

	:l_JRXXCEjOlZmKGhsc_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KbsQUKGrKaglYFXi_56

	nop

	:l_gTknCRorEcZGsnRL_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->wkdfGPHAyHPpXVeP([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IvgprYWCBuUOnJRw_51

	nop

	:l_ByLwSeWodxMTSnIv_68
    aput-object v10, v9, v3

	goto/32 :l_uAPyrEWPkqGuXyqs_69

	nop

	:l_EagbWENxSwymoNcy_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_oyojKjaRBMGbGRFt_89

	nop

	:l_KbsQUKGrKaglYFXi_56
    array-length v8, v8

    :goto_3
	goto/32 :l_WZtxMuaJhwPQJkSf_57

	nop

	:l_aUYNPQusTPTvtpjx_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_cVesDcMihqchuaXm_72

	nop

	:l_PSFrxjlEQFduqZbz_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MafsOsXMWPPPEcYC_15

	nop

	:l_HgcdTckJDOKfUCeL_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_lbvSCMYCgqvGVMKK_87

	nop

	:l_CQNRWhczeTrPiQPw_100
    return v3

	:after_last_instruction

	goto/32 :l_QpZhUNnhBBYpLtxx_101

	nop

	:l_ClQLOiqYqOOmJGaP_96
    sub-int v5, v4, v5

	goto/32 :l_EdBaqQcBTJoIHODA_97

	nop

	:l_FyqUQkDvnDtZshQL_102
	goto/32 :mbdGbHcUjgAnoaBc
	:l_hwlmDGsaMRCpBeOj_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_MJieItmnIVSCLsqn_61

	nop

	:l_tgnijBGmcTfvtvrX_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->prvnQuIgwvqjGLOQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_WdzxxefLmaihKaiB_83

	nop

	:l_jfSdNfECTgTmtZCQ_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MRmVzSEiNNhadruO_10

	nop

	:l_RjSPkqaGgjhJYOSe_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_YSsjzmGotTecbknr_99

	nop

	:l_qbCcgzhUeExTWuSF_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_OIANxshjmkAaYriv_94

	nop

	:l_rKFCMUgDeEDAcuNn_43
    aput-object v8, v9, v3

	goto/32 :l_rcGtUueXOLEBluvb_44

	nop

	:l_WdzxxefLmaihKaiB_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_FgVVoDCmKytCdoQR_84

	nop

	:l_KbfkNVEZJhmUrkxO_76
	if-lt v6, v2, :gl_HwykzgtEmWhBPzJR

	goto/32 :cond_8

	:gl_HwykzgtEmWhBPzJR
    .line 621
	goto/32 :l_tBLgDkEZwKoDecVV_77

	nop

	:l_MRmVzSEiNNhadruO_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_lpgAcSNqTBUPxArS_11

	nop

	:l_btYZuhlUyPyVDnwT_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_axFdihckzhDjXMHt_91

	nop

	:l_uAPyrEWPkqGuXyqs_69
    move v3, v11

	goto/32 :l_cvkqDhYpqwkWbbsn_70

	nop

	:l_LFoBjOFNIcDhMCUB_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gTknCRorEcZGsnRL_50

	nop

	:l_KtUyjOgiDkTqMnlv_4
	if-lez v0, :gl_KJzzioTrxYFiWouv

	goto/32 :HTydgMwWPJAOVlXH

	:gl_KJzzioTrxYFiWouv	goto/32 :l_sMmMhstYWEjvvbEC_5

	nop

	:l_cVesDcMihqchuaXm_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_EjMhNBqbMNVwKLjR_73

	nop

	:l_YSsjzmGotTecbknr_99
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
	goto/32 :l_CQNRWhczeTrPiQPw_100

	nop

	:l_gsAemfuiHDMYNLpM_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_CNBIIiioFYFBoSSr_29

	nop

	:l_KkqbkfxYniMsInsX_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->GkeREHNcJLRCoHrl(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_OEFeQJWnOBxHpWCl_75

	nop

	:l_ZYmMWjZoEQJQqsxR_12
    const/4 v3, 0x0

	goto/32 :l_RTFUnSYclykfZmpL_13

	nop

	:l_uuHxRhdQsVzPZVED_30
    const/4 v7, 0x0

	goto/32 :l_aVnrHRSgcIkaWRtC_31

	nop

	:l_MafsOsXMWPPPEcYC_15
    array-length v2, v2

	goto/32 :l_nWKsgrYVRtbrjSIa_16

	nop

	:l_pnvfQljvIzMdCCGy_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_LFoBjOFNIcDhMCUB_49

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_OSoQonHIJravfquy_0

	nop

	:l_CVfMRBhvbiBXGqsX_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ORkvloTkAjtefKSZ_33

	nop

	:l_VrBfGLMOCYBxgaQT_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_tWhhqqzQjlPsCWwn_16

	nop

	:l_esSNNKzWuQVEPAXt_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_gLwJSyXfcuuMzXFL_79

	nop

	:l_dDyqSPNVfaFXOFhN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_GjvDVaRixlczUpUI_7

	nop

	:l_fAQQQfjdPMdQaMlL_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_itEadpegRifIyLkz_12

	nop

	:l_joWyLBcCGbrAhdgr_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->dTRqYaAniurEVWjd(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_aMVfILzRgxhtRAef_52

	nop

	:l_GjvDVaRixlczUpUI_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fcvCNTwjpcFHAxhp_8

	nop

	:l_bIjngSkeugDTDOvU_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_TKahuKDroVFGlpYx_57

	nop

	:l_kaFKsRgzKIkOAZMi_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fkxssKvHfpOXBOpI_31

	nop

	:l_XkVyvYCGDnSDQhpC_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DuBjMsWdhSuljtiR_67

	nop

	:l_EnMZBdNCuBBxkKsl_1
	const v1, 19
	goto/32 :l_xdfDclnOKHATZeCw_2

	nop

	:l_AZGDrbpMyAOmYOOI_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hMBglAEhTUYrLCsJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_VElsPnLZzVsMOBqY_25

	nop

	:l_ZkUyYQcwQGTuMzrO_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_XkVyvYCGDnSDQhpC_66

	nop

	:l_vTcHCApmWegpDsQf_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->WfwVmFDvVjXmZtpu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_aBHJhBAyfHilrokQ_35

	nop

	:l_qkmjutcpxyIKVyCs_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_oGgjuKRcXbNSyoNK_63

	nop

	:l_JcsHvvLKzHogvlQv_10
    move-object v0, p0

	goto/32 :l_fAQQQfjdPMdQaMlL_11

	nop

	:l_TKahuKDroVFGlpYx_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->iYUALalKUhgMLCIE(Ljava/util/List;)I

    move-result v6

	goto/32 :l_iEHjrZLNfUlyyfwi_58

	nop

	:l_KyLnqUTfVhCXZRxa_80
    sub-int/2addr v2, v3

	goto/32 :l_ttAdKJcgnMcitptK_81

	nop

	:l_EQJunJfABHMEnYck_68
    array-length v8, v6

	goto/32 :l_gspOBVtVrNAOpJJQ_69

	nop

	:l_iVMDJAIiXcOzlxHE_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_ijVVBvXvZnHmndvn_43

	nop

	:l_RqclFLlZpNuaKznF_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->btVPmEeOFBlwpGwm(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrBfGLMOCYBxgaQT_15

	nop

	:l_IaCZFttyGmTqKOCO_20
    add-int/2addr v0, p1

	goto/32 :l_hEHgVyqylgXOncuj_21

	nop

	:l_OSoQonHIJravfquy_0
	const v0, 29
	goto/32 :l_EnMZBdNCuBBxkKsl_1

	nop

	:l_UggqFwcyTwRULgon_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_FsighiQxVfkQUYNU_76

	nop

	:l_xtipKxlwsBxdTXoo_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rEkHBCBGqByoVXST_37

	nop

	:l_FGGXwrnNJTvnSnOv_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MVEoMwaLLKpTYXRT_55

	nop

	:l_VfPmVtCTmPsBEZJH_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->jxtNGAarbWWOhYNR(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_JcsHvvLKzHogvlQv_10

	nop

	:l_MVEoMwaLLKpTYXRT_55
    move-object v6, p0

	goto/32 :l_bIjngSkeugDTDOvU_56

	nop

	:l_rEkHBCBGqByoVXST_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->MmPpYAWnChmFxLQy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_gZUcvcPTiPEPfifX_38

	nop

	:l_gspOBVtVrNAOpJJQ_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->ixRznATLZebMDCXj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_rkOPfTdkqiXrkVSZ_70

	nop

	:l_xdfDclnOKHATZeCw_2
	add-int v0, v0, v1
	goto/32 :l_BzjtslCQHVZaYtEo_3

	nop

	:l_kXnBDdwqeSsueQwu_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->giZocWKATpnSHQha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ZkUyYQcwQGTuMzrO_65

	nop

	:l_ttAdKJcgnMcitptK_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_YpObYDJFrPnHgqwU_82

	nop

	:l_bAsOhkqzCySALJrz_29
	if-lt p1, v2, :gl_igZPUlTUvTViEqOG

	goto/32 :cond_3

	:gl_igZPUlTUvTViEqOG
    .line 433
	goto/32 :l_kaFKsRgzKIkOAZMi_30

	nop

	:l_JLdjQAUVMmYUQdrA_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_joWyLBcCGbrAhdgr_51

	nop

	:l_tWUcwjRcblGyFHab_45
    array-length v7, v2

	goto/32 :l_URFgnEOwpEYzyXLN_46

	nop

	:l_zxnrjsfvDNSEcfnQ_39
    array-length v6, v2

	goto/32 :l_IvknZZygudCLNryq_40

	nop

	:l_eHbKbGSBRnxqezSb_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_UggqFwcyTwRULgon_75

	nop

	:l_BzjtslCQHVZaYtEo_3
	rem-int v0, v0, v1
	goto/32 :l_WHgsCusHvGpWwzKx_4

	nop

	:l_ijVVBvXvZnHmndvn_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oTEyjHoROJIURPLU_44

	nop

	:l_ROkEEgSxGgTlxKWO_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_esSNNKzWuQVEPAXt_78

	nop

	:l_coIHJnuKSMRWmlBC_60
	if-le v0, v2, :gl_pvXfMMwIWgitksrB

	goto/32 :cond_4

	:gl_pvXfMMwIWgitksrB
    .line 448
	goto/32 :l_AaFBNbttQHIjEOHO_61

	nop

	:l_kIIsKBEdQKfFoZvk_72
    sub-int/2addr v7, v3

	goto/32 :l_LBiiWaqqDoPlgwya_73

	nop

	:l_itEadpegRifIyLkz_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->elhvXJfduVqnIiEE(Ljava/util/List;)I

    move-result v0

	goto/32 :l_GfoBqfhOFtvApbhx_13

	nop

	:l_YpObYDJFrPnHgqwU_82
    return-object v1

	:after_last_instruction

	goto/32 :l_xtJblqQJQeyAVmih_83

	nop

	:l_xtJblqQJQeyAVmih_83
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_ZlgRmuwjokTblinq_84

	nop

	:l_WTqeMOfdByqfzlXw_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BjPpziByWzmqCVIJ_49

	nop

	:l_DuBjMsWdhSuljtiR_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_EQJunJfABHMEnYck_68

	nop

	:l_AWphYWPwdvlghdMF_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->OVIOrmvMFBItoXsr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_WTqeMOfdByqfzlXw_48

	nop

	:l_WHgsCusHvGpWwzKx_4
	if-lez v0, :gl_BolPjneifuzvDUdI

	goto/32 :zkcwndMpvzLNoFhb

	:gl_BolPjneifuzvDUdI	goto/32 :l_jCfZmMqdTvdWZYvT_5

	nop

	:l_IvknZZygudCLNryq_40
    sub-int/2addr v6, v3

	goto/32 :l_sffQxRiPyAcvnFPC_41

	nop

	:l_ohDcUpuchJUjqUFC_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bKVcXdPzyrJnabUA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aNSElxGsCbbwyIdO_18

	nop

	:l_ORkvloTkAjtefKSZ_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_vTcHCApmWegpDsQf_34

	nop

	:l_gLwJSyXfcuuMzXFL_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QJaDfFBRwDGcbBEN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_KyLnqUTfVhCXZRxa_80

	nop

	:l_aMVfILzRgxhtRAef_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VpPRgkdaCVDLWjeI_53

	nop

	:l_fcvCNTwjpcFHAxhp_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bdiLMjUpfqqOmbSk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_VfPmVtCTmPsBEZJH_9

	nop

	:l_XNYcyBJmSfgDFAff_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_AZGDrbpMyAOmYOOI_24

	nop

	:l_gZUcvcPTiPEPfifX_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zxnrjsfvDNSEcfnQ_39

	nop

	:l_aNSElxGsCbbwyIdO_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_hWXuXotJofCitwll_19

	nop

	:l_FmWZosLUalzvnDsf_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XNYcyBJmSfgDFAff_23

	nop

	:l_oGgjuKRcXbNSyoNK_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_kXnBDdwqeSsueQwu_64

	nop

	:l_AaFBNbttQHIjEOHO_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qkmjutcpxyIKVyCs_62

	nop

	:l_lRhwjUqZZBRxwpha_26
    shr-int/2addr v2, v3

	goto/32 :l_ODMMjbFHlAmdEVse_27

	nop

	:l_VqdTrTkSeTmroPwl_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->URuEeBBYUGntuUjn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_coIHJnuKSMRWmlBC_60

	nop

	:l_BjPpziByWzmqCVIJ_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JLdjQAUVMmYUQdrA_50

	nop

	:l_VElsPnLZzVsMOBqY_25
    const/4 v3, 0x1

	goto/32 :l_lRhwjUqZZBRxwpha_26

	nop

	:l_fkxssKvHfpOXBOpI_31
	if-ge v0, v2, :gl_dzvbNOLWoRtHFIbf

	goto/32 :cond_2

	:gl_dzvbNOLWoRtHFIbf
    .line 434
	goto/32 :l_CVfMRBhvbiBXGqsX_32

	nop

	:l_oTEyjHoROJIURPLU_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_tWUcwjRcblGyFHab_45

	nop

	:l_ODMMjbFHlAmdEVse_27
    const/4 v4, 0x0

	goto/32 :l_SCmDYDJTcnFCfPaF_28

	nop

	:l_ZlgRmuwjokTblinq_84
	goto/32 :vFOJpEpQdRoblDii
	:l_SCmDYDJTcnFCfPaF_28
    const/4 v5, 0x0

	goto/32 :l_bAsOhkqzCySALJrz_29

	nop

	:l_URFgnEOwpEYzyXLN_46
    sub-int/2addr v7, v3

	goto/32 :l_AWphYWPwdvlghdMF_47

	nop

	:l_rkOPfTdkqiXrkVSZ_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SBToeCoryPqugWQr_71

	nop

	:l_hWXuXotJofCitwll_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IaCZFttyGmTqKOCO_20

	nop

	:l_aBHJhBAyfHilrokQ_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_xtipKxlwsBxdTXoo_36

	nop

	:l_hEHgVyqylgXOncuj_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gedVnSfBOxlsOyIu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_FmWZosLUalzvnDsf_22

	nop

	:l_LBiiWaqqDoPlgwya_73
    aget-object v8, v6, v5

	goto/32 :l_eHbKbGSBRnxqezSb_74

	nop

	:l_jCfZmMqdTvdWZYvT_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_dDyqSPNVfaFXOFhN_6

	nop

	:l_SBToeCoryPqugWQr_71
    array-length v7, v6

	goto/32 :l_kIIsKBEdQKfFoZvk_72

	nop

	:l_tWhhqqzQjlPsCWwn_16
	if-eqz p1, :gl_qfeTHaLbSiAlKNuF

	goto/32 :cond_1

	:gl_qfeTHaLbSiAlKNuF
    .line 425
	goto/32 :l_ohDcUpuchJUjqUFC_17

	nop

	:l_GfoBqfhOFtvApbhx_13
	if-eq p1, v0, :gl_YlaWwmvGEMLBmDTQ

	goto/32 :cond_0

	:gl_YlaWwmvGEMLBmDTQ
    .line 423
	goto/32 :l_RqclFLlZpNuaKznF_14

	nop

	:l_VpPRgkdaCVDLWjeI_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_FGGXwrnNJTvnSnOv_54

	nop

	:l_iEHjrZLNfUlyyfwi_58
    add-int/2addr v2, v6

	goto/32 :l_VqdTrTkSeTmroPwl_59

	nop

	:l_FsighiQxVfkQUYNU_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->ARliLcGIUNPUAmXt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_ROkEEgSxGgTlxKWO_77

	nop

	:l_sffQxRiPyAcvnFPC_41
    aget-object v6, v2, v6

	goto/32 :l_iVMDJAIiXcOzlxHE_42

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_oMNsLbFRplXGzdKH_0

	nop

	:l_kuyaBXDcUapsWiwu_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hOsysMbjdnNSOIkM_10

	nop

	:l_uuTmAtbRBaSzxIDF_2
	add-int v0, v0, v1
	goto/32 :l_cZUOPVqQKeRPKxVX_3

	nop

	:l_jyRfRZGwQNFVvfkc_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_kDylAEjbciVSOoqS_6

	nop

	:l_NwtbrFaJdCVLLIkr_25
	goto/32 :GTZIQpVbOlTKJtyy
	:l_hOsysMbjdnNSOIkM_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YmXAInwCcUdaNUMb_11

	nop

	:l_SMEriMSHXiFLbtQh_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_xTpWvksNFyPZrXNW_22

	nop

	:l_oMNsLbFRplXGzdKH_0
	const v0, 28
	goto/32 :l_opaaHmQFhISgoDEF_1

	nop

	:l_YmXAInwCcUdaNUMb_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_assXYSGlYxOfbGDY_12

	nop

	:l_xGvxsodbtuVWTWSs_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JilvXTVmQZfADoUq(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zlFrOOeJlSWpXzqW_17

	nop

	:l_epzmsPCqqdcGUtDK_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ZWBpfFSQwlUoNOyj_20

	nop

	:l_TkdWohgUwudmqZYR_24
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_NwtbrFaJdCVLLIkr_25

	nop

	:l_dPWaoZcqGNWnanSA_4
	if-lez v0, :gl_NIybnOdPftnJPquR

	goto/32 :ytMETyBnOBFUhufg

	:gl_NIybnOdPftnJPquR	goto/32 :l_jyRfRZGwQNFVvfkc_5

	nop

	:l_uiUzLqCxipSVKMsx_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->kYdasToUAqaLJdMo(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_kLUNXIGYFLCKqvMT_15

	nop

	:l_kLUNXIGYFLCKqvMT_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_xGvxsodbtuVWTWSs_16

	nop

	:l_ZWBpfFSQwlUoNOyj_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SMEriMSHXiFLbtQh_21

	nop

	:l_clmFKHEHQwEtdpHS_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_epzmsPCqqdcGUtDK_19

	nop

	:l_zlFrOOeJlSWpXzqW_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_clmFKHEHQwEtdpHS_18

	nop

	:l_JXqlbAZzhwTgERVs_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_uiUzLqCxipSVKMsx_14

	nop

	:l_qFnwtWLiLPJAonpy_8
	if-eqz v0, :gl_KHGOerUBxCzsMTSB

	goto/32 :cond_0

	:gl_KHGOerUBxCzsMTSB
    .line 147
	goto/32 :l_kuyaBXDcUapsWiwu_9

	nop

	:l_UyeSoautCuZuNAeb_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jFCjQdTrLxJXxshl(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_qFnwtWLiLPJAonpy_8

	nop

	:l_kDylAEjbciVSOoqS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_UyeSoautCuZuNAeb_7

	nop

	:l_xTpWvksNFyPZrXNW_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aylWUhgdHixDhXuk_23

	nop

	:l_aylWUhgdHixDhXuk_23
    throw v0

	:after_last_instruction

	goto/32 :l_TkdWohgUwudmqZYR_24

	nop

	:l_assXYSGlYxOfbGDY_12
    const/4 v3, 0x0

	goto/32 :l_JXqlbAZzhwTgERVs_13

	nop

	:l_opaaHmQFhISgoDEF_1
	const v1, 27
	goto/32 :l_uuTmAtbRBaSzxIDF_2

	nop

	:l_cZUOPVqQKeRPKxVX_3
	rem-int v0, v0, v1
	goto/32 :l_dPWaoZcqGNWnanSA_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aCdzoKLSYQIwDyjl_0

	nop

	:l_NfsjPHiuWzwYnAQX_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rkwvntprtTPPSJbU(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_EBJEDzWFotYJzRxd_6

	nop

	:l_xFqDHUYszqtNrxHn_4
    goto :goto_0

    :cond_0
	goto/32 :l_NfsjPHiuWzwYnAQX_5

	nop

	:l_osrUWRNMXiKHIXuF_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JYlBYPJruRkJFYGB(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_IlBQHuRgYmEWpFKF_2

	nop

	:l_CPiAWEZRyYYNRcDV_3
    const/4 v0, 0x0

	goto/32 :l_xFqDHUYszqtNrxHn_4

	nop

	:l_aCdzoKLSYQIwDyjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_osrUWRNMXiKHIXuF_1

	nop

	:l_EBJEDzWFotYJzRxd_6
    return-object v0

	:after_last_instruction

	goto/32 :l_WRxqZTbSCgJPjuCz_7

	nop

	:l_WRxqZTbSCgJPjuCz_7
	goto/32 :before_first_instruction

	:l_IlBQHuRgYmEWpFKF_2
	if-nez v0, :gl_ByjeaoUxGDaxndlv

	goto/32 :cond_0

	:gl_ByjeaoUxGDaxndlv
	goto/32 :l_CPiAWEZRyYYNRcDV_3

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_AcQhDxNfUITUHdnb_0

	nop

	:l_TjMlDCGaMlJoQVyH_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_rETgjIRaLXQKzMOp_6

	nop

	:l_AcQhDxNfUITUHdnb_0
	const v0, 7
	goto/32 :l_NfdUTrvJxPOmuRMC_1

	nop

	:l_NfdUTrvJxPOmuRMC_1
	const v1, 17
	goto/32 :l_EUrsjgeeYxTAaIRW_2

	nop

	:l_OLcGOqzsKFfDisXu_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YKkKzOGjAtgkupoi_21

	nop

	:l_OBgKKpwknfhTixOJ_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_tGXJcycEJhdNQMAB_25

	nop

	:l_mgpnCmhTKIfCADQc_8
	if-eqz v0, :gl_lOBmLHxdaaGAJAuH

	goto/32 :cond_0

	:gl_lOBmLHxdaaGAJAuH
    .line 165
	goto/32 :l_VzNRJPlTDPBRgaiF_9

	nop

	:l_MGaVaNbNVrbOneUL_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_BqwmeckkVtSsVtOw_17

	nop

	:l_dnxovmdatnPuIeeO_27
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_DBvrQmijJTJxnJdq_28

	nop

	:l_TiGsqnfihEHnHItG_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LaSRyFtChYDMAEnp(Ljava/util/List;)I

    move-result v1

	goto/32 :l_GCXMRWuoCHwCgmvL_13

	nop

	:l_YKkKzOGjAtgkupoi_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_BDmCNwQQDpVGkugI_22

	nop

	:l_CdtpZBjyYaBRESxL_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oTSczLvftXIOfXSx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_WcFrmhATxJfahubT_15

	nop

	:l_DBvrQmijJTJxnJdq_28
	goto/32 :tdbYXDbwNWgeRXYP
	:l_tGXJcycEJhdNQMAB_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIotrSCRktXnYqsh_26

	nop

	:l_EUrsjgeeYxTAaIRW_2
	add-int v0, v0, v1
	goto/32 :l_PDhdmcjPoULIGdsL_3

	nop

	:l_QsWamSzZqIfgZIny_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lVFQHwEZXmNNHySQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_mgpnCmhTKIfCADQc_8

	nop

	:l_GCXMRWuoCHwCgmvL_13
    add-int/2addr v0, v1

	goto/32 :l_CdtpZBjyYaBRESxL_14

	nop

	:l_osGrmLNJmgDsQAGv_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OBgKKpwknfhTixOJ_24

	nop

	:l_ASWxaKrcTYEOrQOT_10
    move-object v1, p0

	goto/32 :l_pFWjhwlNoWPBeAIn_11

	nop

	:l_VzNRJPlTDPBRgaiF_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ASWxaKrcTYEOrQOT_10

	nop

	:l_zfhWqMTsOhqyyqxC_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yXdzqltrGWAKhvWi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_OLcGOqzsKFfDisXu_20

	nop

	:l_BqwmeckkVtSsVtOw_17
    const/4 v3, 0x0

	goto/32 :l_gDSnnPtnxHJCdyYn_18

	nop

	:l_gDSnnPtnxHJCdyYn_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_zfhWqMTsOhqyyqxC_19

	nop

	:l_PDhdmcjPoULIGdsL_3
	rem-int v0, v0, v1
	goto/32 :l_AAClbfEulYUiLeJx_4

	nop

	:l_BDmCNwQQDpVGkugI_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_osGrmLNJmgDsQAGv_23

	nop

	:l_qIotrSCRktXnYqsh_26
    throw v0

	:after_last_instruction

	goto/32 :l_dnxovmdatnPuIeeO_27

	nop

	:l_WcFrmhATxJfahubT_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MGaVaNbNVrbOneUL_16

	nop

	:l_AAClbfEulYUiLeJx_4
	if-lez v0, :gl_GbLDJLICOcwOSqFB

	goto/32 :GedzltLEOuMQLXgJ

	:gl_GbLDJLICOcwOSqFB	goto/32 :l_TjMlDCGaMlJoQVyH_5

	nop

	:l_rETgjIRaLXQKzMOp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_QsWamSzZqIfgZIny_7

	nop

	:l_pFWjhwlNoWPBeAIn_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_TiGsqnfihEHnHItG_12

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kqcBpkXSIpTgTFTB_0

	nop

	:l_kfMdtKaNfGsvoJNn_4
    goto :goto_0

    :cond_0
	goto/32 :l_OupfQFRMPPjAqpwV_5

	nop

	:l_OupfQFRMPPjAqpwV_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rCkFwAEalbnGpMUg(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_ZioXVjHKftonQGvB_6

	nop

	:l_pMzGpCAsvudhbIbY_3
    const/4 v0, 0x0

	goto/32 :l_kfMdtKaNfGsvoJNn_4

	nop

	:l_MMoDhUwBwDFbNWBw_7
	goto/32 :before_first_instruction

	:l_kqcBpkXSIpTgTFTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_AfLMNzNlCppgJvuA_1

	nop

	:l_CPELrbQlQzwZfkVC_2
	if-nez v0, :gl_ZFfnWwGyTFTxHpgZ

	goto/32 :cond_0

	:gl_ZFfnWwGyTFTxHpgZ
	goto/32 :l_pMzGpCAsvudhbIbY_3

	nop

	:l_ZioXVjHKftonQGvB_6
    return-object v0

	:after_last_instruction

	goto/32 :l_MMoDhUwBwDFbNWBw_7

	nop

	:l_AfLMNzNlCppgJvuA_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ShsuxdasrmtGNNdS(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CPELrbQlQzwZfkVC_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_hsCSHeDApyOOUsJY_0

	nop

	:l_vBsGMrGCqThyqvwC_1
	const v1, 19
	goto/32 :l_lzDwOQvHDUdSUkEV_2

	nop

	:l_GNDEFjQNhIzfBmCU_18
    goto :goto_0

    :cond_0
	goto/32 :l_IgqkFUidfZlZuUev_19

	nop

	:l_QuWBvndBbYIUMjNf_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_TkkpcGRpIKZWcBHK_86

	nop

	:l_QUXYTFdNvSwzvTOF_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gqgPseXPHDckFOUB_15

	nop

	:l_QfVOLKjBnblbvgRE_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->xynfASnzpQPPCMQX(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_IaIYdMOFGWWzaYxz_38

	nop

	:l_hsCSHeDApyOOUsJY_0
	const v0, 13
	goto/32 :l_vBsGMrGCqThyqvwC_1

	nop

	:l_IzWNMpIBZfFKqmYD_30
	if-lt v5, v2, :gl_HvSBNdxSBciudxlA

	goto/32 :cond_4

	:gl_HvSBNdxSBciudxlA
    .line 645
	goto/32 :l_UjyptyUpkrIMtHNH_31

	nop

	:l_ARsLNsCJhracUaWs_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_VWlxUZgWsbUcnaSL_61

	nop

	:l_yNSbjGtkSBJyUHZx_3
	rem-int v0, v0, v1
	goto/32 :l_ivJDLrsSzjTqeRVf_4

	nop

	:l_GrzqYYpwFCfYFQQO_56
	if-lt v5, v7, :gl_yKKKhUEuuvHnlPCc

	goto/32 :cond_6

	:gl_yKKKhUEuuvHnlPCc
    .line 659
	goto/32 :l_ibCTZgctgWySYHBb_57

	nop

	:l_xDtxMXhLiPzuRiRg_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MmTFNRBwCfnaSKXc_23

	nop

	:l_hWShsdeixqvxCJom_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_dOHreRGlPEAWskAQ_11

	nop

	:l_VZlgjWpBbFToMvOs_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->LFhFRWJunEtXSiUy(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_MwjwLpUsNAlkUqFv_81

	nop

	:l_roLQYuLNPkLfLMGQ_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_sPLNitaqKBydUrfR_27

	nop

	:l_HiOpnkCrlnvIXgoK_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_FPTIBrxrIiMKFHhV_46

	nop

	:l_uodQgXJFFQhucGWd_51
    move v3, v11

	goto/32 :l_gLbeZkbzgovMWUMy_52

	nop

	:l_RwOxSwlBLnSrstCj_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_HiOpnkCrlnvIXgoK_45

	nop

	:l_WGJWOTHdlHisyaEL_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GPGvqFhsiFXVGnGW_71

	nop

	:l_ivJDLrsSzjTqeRVf_4
	if-lez v0, :gl_BrPkuCjmkIqvYjxE

	goto/32 :VkynByVHyClwTDeH

	:gl_BrPkuCjmkIqvYjxE	goto/32 :l_jBAiUWnCBScxDTmH_5

	nop

	:l_QpeFRVHoTnRsGyPm_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->UosiTQYiGqpPuOQf(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_ZrEWoFovcGpsJMoN_73

	nop

	:l_uepbdoYwmUOnTnph_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->xzbitXZrfRWdCLqp(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_roLQYuLNPkLfLMGQ_26

	nop

	:l_znCIFCxbtmEwUvrO_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->bRJKJmFhgZvJlLiv(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_vcgcCxNFmkmesmGy_63

	nop

	:l_QNFCbfEemHdGLfqO_94
    sub-int v5, v4, v5

	goto/32 :l_IDasrSyORcddQQsV_95

	nop

	:l_McLfmjlQZuvGMLBT_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_hWShsdeixqvxCJom_10

	nop

	:l_rhrenPSfwzHfvByI_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->MrdAkuyfsHywwqWq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_QuWBvndBbYIUMjNf_85

	nop

	:l_RFvAAZidJHZDwWmE_97
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
	goto/32 :l_tFSSjfTjCRxpfxug_98

	nop

	:l_RQvwaFSVTtJrOuEY_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_rhrenPSfwzHfvByI_84

	nop

	:l_DlDneGObJsewuYzR_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WcidPSvuiYNyowjh_34

	nop

	:l_WuLWQvFnrRqDzmIf_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_RFvAAZidJHZDwWmE_97

	nop

	:l_xpUZMXAeVZQzpAvu_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->BQOKmMxBflyQXPDD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_McLfmjlQZuvGMLBT_9

	nop

	:l_lLdZHwwpgpszJfRG_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QNFCbfEemHdGLfqO_94

	nop

	:l_WxtaPtIwFYFMJBdt_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JWEdXOIcDMFmnwJH_55

	nop

	:l_mXQLxwHoEaesHNXb_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_VZlgjWpBbFToMvOs_80

	nop

	:l_UdvLiBoGBMlRwBDW_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_AVKOAGlOKjMjHHnL_92

	nop

	:l_DiYLHKcAKUNCZsHE_67
    move v3, v10

	goto/32 :l_gNdzUxUPUVWpAQlN_68

	nop

	:l_EtBeSjvsNiHBCBMt_6
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

	goto/32 :l_eJeKtIhJWXpBewMx_7

	nop

	:l_vcgcCxNFmkmesmGy_63
	if-nez v8, :gl_bqxPjgGvlLrROMbr

	goto/32 :cond_5

	:gl_bqxPjgGvlLrROMbr
    .line 664
	goto/32 :l_JUOcEMYPOaeOIffX_64

	nop

	:l_khQXjaASuZNWixdD_50
    move v4, v3

	goto/32 :l_uodQgXJFFQhucGWd_51

	nop

	:l_zsGDPKqHUuaWlApV_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_mXQLxwHoEaesHNXb_79

	nop

	:l_CBvvwjhlsqkLeppj_90
    move v4, v3

	goto/32 :l_UdvLiBoGBMlRwBDW_91

	nop

	:l_FXaCziOfcRPOrJqQ_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_UrdVsUBEzhLlsjWp_59

	nop

	:l_WSFMBsEtikTOhBFi_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BbpjNkskaFLxifog_40

	nop

	:l_GszJuJApocqKdsSt_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_xDtxMXhLiPzuRiRg_22

	nop

	:l_sPLNitaqKBydUrfR_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_KMhcnBinmEUzrGWB_28

	nop

	:l_gfxhxaZOqxRCQmcC_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_MpVJiDTVetxpypHe_36

	nop

	:l_GLJmzQMjwvgLXzoC_24
    add-int/2addr v2, v3

	goto/32 :l_uepbdoYwmUOnTnph_25

	nop

	:l_BbpjNkskaFLxifog_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_JTyJTNaeSZRMNSrC_41

	nop

	:l_GPGvqFhsiFXVGnGW_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_QpeFRVHoTnRsGyPm_72

	nop

	:l_gevAqLeYBiEgQwwO_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_WGJWOTHdlHisyaEL_70

	nop

	:l_dOHreRGlPEAWskAQ_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XcbeCEJfiyKLHGpE(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_wdeuJYsaDFBkdnpC_12

	nop

	:l_FPTIBrxrIiMKFHhV_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_mryGebzalXVYAhli_47

	nop

	:l_fgbckQEyERBmaHUh_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_WxtaPtIwFYFMJBdt_54

	nop

	:l_ZrEWoFovcGpsJMoN_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_QWtMwUfZnDUActcT_74

	nop

	:l_UjyptyUpkrIMtHNH_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_vjPliiwrtmECIXzl_32

	nop

	:l_JTyJTNaeSZRMNSrC_41
    aput-object v7, v8, v3

	goto/32 :l_rgaeuNjqEjQqsgLt_42

	nop

	:l_jBAiUWnCBScxDTmH_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_EtBeSjvsNiHBCBMt_6

	nop

	:l_IaIYdMOFGWWzaYxz_38
	if-nez v8, :gl_yypPAYCKToPhUtnK

	goto/32 :cond_2

	:gl_yypPAYCKToPhUtnK
    .line 650
	goto/32 :l_WSFMBsEtikTOhBFi_39

	nop

	:l_eJeKtIhJWXpBewMx_7
    const-string v0, "elements"

	goto/32 :l_xpUZMXAeVZQzpAvu_8

	nop

	:l_czYkUMSCioBJexlv_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CZZQdozZeIjKJval_88

	nop

	:l_gqgPseXPHDckFOUB_15
    array-length v2, v2

	goto/32 :l_pajziQjkwINzNFhK_16

	nop

	:l_rgaeuNjqEjQqsgLt_42
    move v3, v9

	goto/32 :l_ddMFyTCMpOGzJvBA_43

	nop

	:l_UwLJvaznyhTBmaiQ_99
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_pajGzUAbpBZbtEjy_100

	nop

	:l_IDasrSyORcddQQsV_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->msmZmrGWNCcGwYLv(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_WuLWQvFnrRqDzmIf_96

	nop

	:l_gGoBmnApBhWMXimI_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zdqTujKxfiKzosPC_76

	nop

	:l_ibCTZgctgWySYHBb_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FXaCziOfcRPOrJqQ_58

	nop

	:l_AVKOAGlOKjMjHHnL_92
	if-nez v3, :gl_NDrJvSPjAnoabOFF

	goto/32 :cond_9

	:gl_NDrJvSPjAnoabOFF
    .line 685
	goto/32 :l_lLdZHwwpgpszJfRG_93

	nop

	:l_TkkpcGRpIKZWcBHK_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_czYkUMSCioBJexlv_87

	nop

	:l_WcidPSvuiYNyowjh_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_gfxhxaZOqxRCQmcC_35

	nop

	:l_DyfQozMuAlvrrDXH_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RQvwaFSVTtJrOuEY_83

	nop

	:l_FmpmQYXEIBtJPgtv_66
    aput-object v9, v8, v3

	goto/32 :l_DiYLHKcAKUNCZsHE_67

	nop

	:l_pajziQjkwINzNFhK_16
	if-eqz v2, :gl_slHYqsBPCZQKeWXL

	goto/32 :cond_0

	:gl_slHYqsBPCZQKeWXL
	goto/32 :l_NFUSEimwllLFEawB_17

	nop

	:l_fZdrNEfVsmSDLTFp_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_FmpmQYXEIBtJPgtv_66

	nop

	:l_OVVQgHcigFBnJcqR_20
	if-nez v2, :gl_rIOUOIRGxIpeukjQ

	goto/32 :cond_1

	:gl_rIOUOIRGxIpeukjQ
	goto/32 :l_GszJuJApocqKdsSt_21

	nop

	:l_QWtMwUfZnDUActcT_74
	if-lt v5, v2, :gl_VdnSsfInKdolGKnR

	goto/32 :cond_8

	:gl_VdnSsfInKdolGKnR
    .line 672
	goto/32 :l_gGoBmnApBhWMXimI_75

	nop

	:l_zkicptgSJrWrZjua_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_zsGDPKqHUuaWlApV_78

	nop

	:l_IgqkFUidfZlZuUev_19
    move v2, v3

    :goto_0
	goto/32 :l_OVVQgHcigFBnJcqR_20

	nop

	:l_zdqTujKxfiKzosPC_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_zkicptgSJrWrZjua_77

	nop

	:l_mryGebzalXVYAhli_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qiavBioepIHPSrNp_48

	nop

	:l_wdeuJYsaDFBkdnpC_12
    const/4 v3, 0x0

	goto/32 :l_nutkejHGzpqARJOn_13

	nop

	:l_MpVJiDTVetxpypHe_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_QfVOLKjBnblbvgRE_37

	nop

	:l_qiavBioepIHPSrNp_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->OWChwtkMldtRWlaf([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vXPeoyjoDvGNsVJQ_49

	nop

	:l_zSjtypcCLyEwmmqF_89
    move v11, v4

	goto/32 :l_CBvvwjhlsqkLeppj_90

	nop

	:l_CZZQdozZeIjKJval_88
    goto :goto_5

    :cond_8
	goto/32 :l_zSjtypcCLyEwmmqF_89

	nop

	:l_vjPliiwrtmECIXzl_32
	if-lt v5, v2, :gl_XqpXfQvQglZMNJyM

	goto/32 :cond_3

	:gl_XqpXfQvQglZMNJyM
    .line 646
	goto/32 :l_DlDneGObJsewuYzR_33

	nop

	:l_UrdVsUBEzhLlsjWp_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_ARsLNsCJhracUaWs_60

	nop

	:l_tFSSjfTjCRxpfxug_98
    return v3

	:after_last_instruction

	goto/32 :l_UwLJvaznyhTBmaiQ_99

	nop

	:l_nutkejHGzpqARJOn_13
	if-eqz v2, :gl_fMouXSUMnXxcmKiP

	goto/32 :cond_a

	:gl_fMouXSUMnXxcmKiP
	goto/32 :l_QUXYTFdNvSwzvTOF_14

	nop

	:l_JUOcEMYPOaeOIffX_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fZdrNEfVsmSDLTFp_65

	nop

	:l_gNdzUxUPUVWpAQlN_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_gevAqLeYBiEgQwwO_69

	nop

	:l_MwjwLpUsNAlkUqFv_81
	if-nez v7, :gl_ldKrgKMlxqAWQLWW

	goto/32 :cond_7

	:gl_ldKrgKMlxqAWQLWW
    .line 677
	goto/32 :l_DyfQozMuAlvrrDXH_82

	nop

	:l_pajGzUAbpBZbtEjy_100
	goto/32 :URsTIZGUAsRmgFjn
	:l_vXPeoyjoDvGNsVJQ_49
    move v11, v4

	goto/32 :l_khQXjaASuZNWixdD_50

	nop

	:l_GmRpetYGbxuzMYtH_29
    const/4 v6, 0x0

	goto/32 :l_IzWNMpIBZfFKqmYD_30

	nop

	:l_MmTFNRBwCfnaSKXc_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->edmmXcORVBxBXFYa(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_GLJmzQMjwvgLXzoC_24

	nop

	:l_NFUSEimwllLFEawB_17
    const/4 v2, 0x1

	goto/32 :l_GNDEFjQNhIzfBmCU_18

	nop

	:l_VWlxUZgWsbUcnaSL_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_znCIFCxbtmEwUvrO_62

	nop

	:l_KMhcnBinmEUzrGWB_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GmRpetYGbxuzMYtH_29

	nop

	:l_gLbeZkbzgovMWUMy_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_fgbckQEyERBmaHUh_53

	nop

	:l_lzDwOQvHDUdSUkEV_2
	add-int v0, v0, v1
	goto/32 :l_yNSbjGtkSBJyUHZx_3

	nop

	:l_ddMFyTCMpOGzJvBA_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_RwOxSwlBLnSrstCj_44

	nop

	:l_JWEdXOIcDMFmnwJH_55
    array-length v7, v7

    :goto_3
	goto/32 :l_GrzqYYpwFCfYFQQO_56

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KKdttOXBGsENVLar_0

	nop

	:l_nmtrRuRueEUwCZVR_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_DuMXQZCMwtubRMKU_6

	nop

	:l_DuMXQZCMwtubRMKU_6
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
	goto/32 :l_uwzJojEQaaARcoKg_7

	nop

	:l_KKdttOXBGsENVLar_0
	const v0, 8
	goto/32 :l_uYaqWUIVdFWZZLwi_1

	nop

	:l_JgcRlrUWvQdJEqKc_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_EyHdxdFeqRTTjxoG_15

	nop

	:l_qsiVlBFhKEmtINXa_16
    return-object v2

	:after_last_instruction

	goto/32 :l_BVrJRmlXJwoEomVV_17

	nop

	:l_KeZMQmvgOWTejfxn_11
    add-int/2addr v0, p1

	goto/32 :l_srCZJKEEtGhVSYkH_12

	nop

	:l_SthmvZmYKTLFVlDw_18
	goto/32 :kksjaUSWBHusCfbW
	:l_EyHdxdFeqRTTjxoG_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_qsiVlBFhKEmtINXa_16

	nop

	:l_axotMVabspwslInw_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->jBNAVUjHHjAQYmgp(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_fXbMVYCAJMjHTshl_10

	nop

	:l_RDCvZIRWHdbFgcUU_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JgcRlrUWvQdJEqKc_14

	nop

	:l_BVrJRmlXJwoEomVV_17
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_SthmvZmYKTLFVlDw_18

	nop

	:l_uwzJojEQaaARcoKg_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SLdywxfKDiUGbmaZ_8

	nop

	:l_fXbMVYCAJMjHTshl_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KeZMQmvgOWTejfxn_11

	nop

	:l_srCZJKEEtGhVSYkH_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BUZXDVPtYIeFzYWq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_RDCvZIRWHdbFgcUU_13

	nop

	:l_SLdywxfKDiUGbmaZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CVDkwNXxmhCXrkcp(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_axotMVabspwslInw_9

	nop

	:l_uYaqWUIVdFWZZLwi_1
	const v1, 25
	goto/32 :l_QMuTWYChurFdaftR_2

	nop

	:l_QMuTWYChurFdaftR_2
	add-int v0, v0, v1
	goto/32 :l_SbRjADGvhrqSFiHi_3

	nop

	:l_LDihJctFpZzLpYlg_4
	if-lez v0, :gl_OaGqpvRUKljlGEAm

	goto/32 :ZEcqHZbATIVUEzru

	:gl_OaGqpvRUKljlGEAm	goto/32 :l_nmtrRuRueEUwCZVR_5

	nop

	:l_SbRjADGvhrqSFiHi_3
	rem-int v0, v0, v1
	goto/32 :l_LDihJctFpZzLpYlg_4

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xTyCEBMLMcGFmiQy_0

	nop

	:l_hKlhSiFUbaTqRZXr_3
	goto/32 :before_first_instruction

	:l_fxidKrhwJheTvvmf_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AnXpXlkTefwxHPcZ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KwqwbZzqrzEglxcj_2

	nop

	:l_KwqwbZzqrzEglxcj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKlhSiFUbaTqRZXr_3

	nop

	:l_xTyCEBMLMcGFmiQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_fxidKrhwJheTvvmf_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EkNqZJeoByvCcrPe_0

	nop

	:l_bLOssLsrgPpIByyU_1
    const-string v0, "array"

	goto/32 :l_gBMfsMrCJXOKILYS_2

	nop

	:l_EkNqZJeoByvCcrPe_0
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

	goto/32 :l_bLOssLsrgPpIByyU_1

	nop

	:l_pBnHgjWxRAycyEEn_5
	goto/32 :before_first_instruction

	:l_DdWgwezCZgOzyhYk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pBnHgjWxRAycyEEn_5

	nop

	:l_tOvutUsqtOumzjQz_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->soaDoGrOcKvbBFOL(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DdWgwezCZgOzyhYk_4

	nop

	:l_gBMfsMrCJXOKILYS_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->dnTnYJLAgkJiSgiW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_tOvutUsqtOumzjQz_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VzSrpkabQtwKmjuT_0

	nop

	:l_mYGHGzxejeEVghKW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WCfDRVlHwFEvpfdE_5

	nop

	:l_VzSrpkabQtwKmjuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_cggHeTZHtrDmtLuY_1

	nop

	:l_cggHeTZHtrDmtLuY_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yELiFydThMyIPSzj(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SpbBEYDHKlxprkMd_2

	nop

	:l_HTjOCWgsqleFnzfl_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MNpAYRSriRIfRuTH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mYGHGzxejeEVghKW_4

	nop

	:l_WCfDRVlHwFEvpfdE_5
	goto/32 :before_first_instruction

	:l_SpbBEYDHKlxprkMd_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_HTjOCWgsqleFnzfl_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_mmhFWHofWXaxFAYE_0

	nop

	:l_WPmJgODOOOIPqIJf_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->XTKZnZgTCWXpDfAT([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_DohKOURHyMnnuLXF_16

	nop

	:l_EKvGYAUwDHGtLTui_51
    return-object v0

	:after_last_instruction

	goto/32 :l_yMYeJMUgCVwuCPzc_52

	nop

	:l_MqaBVxBgfrPYpVLY_34
	if-nez v1, :gl_lMmJSlVXYXVCIZHq

	goto/32 :cond_2

	:gl_lMmJSlVXYXVCIZHq
    .line 541
	goto/32 :l_rWWEdfnMGtMuXXrk_35

	nop

	:l_JgBCiTBSlDimdxYg_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_nxvIYRGsSAbcPPHf_6

	nop

	:l_FaZmFWOIIOBiyPCd_12
    move-object v0, p1

	goto/32 :l_ILgsJyiXXfvtAwKv_13

	nop

	:l_paCuTGUUcpezFjYx_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_EKvGYAUwDHGtLTui_51

	nop

	:l_ORfOgFXzMZyAEhWS_7
    const-string v0, "array"

	goto/32 :l_SskKaPCyvImKHiHg_8

	nop

	:l_cJQQxaAPlIhOSosD_49
    const/4 v2, 0x0

	goto/32 :l_paCuTGUUcpezFjYx_50

	nop

	:l_rWWEdfnMGtMuXXrk_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZteDdgITGkMIOlyP_36

	nop

	:l_DTiLFnTmYhvKAYbm_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->ybLBmRuiwTcWLcpT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_JniRlHySomhrwHpk_40

	nop

	:l_iwjppfYCmVjYyzQj_25
    const/4 v7, 0x0

	goto/32 :l_yyfgghrHbQWxNOqs_26

	nop

	:l_UqoEAaFxQJWOfKSe_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_MqaBVxBgfrPYpVLY_34

	nop

	:l_ucOfNCyqmMporigG_37
    array-length v3, v1

	goto/32 :l_IpKlFqQDYZXcnONA_38

	nop

	:l_etdUtiMMrpgMKOTb_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->TacSoPnYPXQWejBm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_NAVQdOavMqNlXOdw_45

	nop

	:l_IpKlFqQDYZXcnONA_38
    const/4 v4, 0x0

	goto/32 :l_DTiLFnTmYhvKAYbm_39

	nop

	:l_reSBpQUAtqMItxQX_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->qxEgoDyDPxbCzSLd(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_EAMcsiBpssbEqqcT_20

	nop

	:l_DohKOURHyMnnuLXF_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ANFAaokpSgBSAKUO_17

	nop

	:l_GkiYAYekbXgcEZJs_9
    array-length v0, p1

	goto/32 :l_TABdkxyJGjworJvv_10

	nop

	:l_ILgsJyiXXfvtAwKv_13
    goto :goto_0

    :cond_0
	goto/32 :l_WtiMHdfNJQvaCbbs_14

	nop

	:l_WtiMHdfNJQvaCbbs_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->msrKViYdVJwpHCqy(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WPmJgODOOOIPqIJf_15

	nop

	:l_ZteDdgITGkMIOlyP_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ucOfNCyqmMporigG_37

	nop

	:l_CWJCRbbmZszDXENB_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_HuMUaXjzBYgPPkLr_30

	nop

	:l_KxUDbFvpmxWWwXRQ_43
    sub-int/2addr v2, v3

	goto/32 :l_etdUtiMMrpgMKOTb_44

	nop

	:l_gKqAajaqIfrgfuXC_1
	const v1, 15
	goto/32 :l_GIFpxChyWxVSTjWj_2

	nop

	:l_ITKmIgsBOIHJHYmh_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mtKIrgMzexGDFWeo_23

	nop

	:l_VWxjYAQjQrUZaSRU_11
	if-ge v0, v1, :gl_NsuvziRzqrgFXQjj

	goto/32 :cond_0

	:gl_NsuvziRzqrgFXQjj
	goto/32 :l_FaZmFWOIIOBiyPCd_12

	nop

	:l_JniRlHySomhrwHpk_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QWvISpOdIfcKGuvP_41

	nop

	:l_hdDDjBLZnNeqcBPx_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jrSTByXHCIvWVRXh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_cJQQxaAPlIhOSosD_49

	nop

	:l_TABdkxyJGjworJvv_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tOQthNviquEnSHNV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_VWxjYAQjQrUZaSRU_11

	nop

	:l_lfrDWqVPnZxrIKJu_3
	rem-int v0, v0, v1
	goto/32 :l_MjZNUOsSRkBPYeVf_4

	nop

	:l_YJjwhvCWPOQxjKqW_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_XhMQWpraEvpFwfZC_32

	nop

	:l_yyfgghrHbQWxNOqs_26
    move-object v2, v0

	goto/32 :l_PjOPayNgbhZuYTPw_27

	nop

	:l_yMYeJMUgCVwuCPzc_52
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_ZXcQPHTzIfGnBEmT_53

	nop

	:l_vURyaKwpOojkgQhY_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->CMBKXIeQmLdMYUWk([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_CWJCRbbmZszDXENB_29

	nop

	:l_nxvIYRGsSAbcPPHf_6
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

	goto/32 :l_ORfOgFXzMZyAEhWS_7

	nop

	:l_HuMUaXjzBYgPPkLr_30
    move-object v1, p0

	goto/32 :l_YJjwhvCWPOQxjKqW_31

	nop

	:l_ZXcQPHTzIfGnBEmT_53
	goto/32 :SRvfHAFthgXSNwqP
	:l_EAMcsiBpssbEqqcT_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RdgTVzKfRNcijKaR_21

	nop

	:l_MbgiFjVAAJXgnuwc_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KxUDbFvpmxWWwXRQ_43

	nop

	:l_ANFAaokpSgBSAKUO_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fcJtJncacCkgknXt(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_guugeQLULFeygnQs_18

	nop

	:l_QWvISpOdIfcKGuvP_41
    array-length v2, v1

	goto/32 :l_MbgiFjVAAJXgnuwc_42

	nop

	:l_oDYGlswVIDlKWhnO_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gTWYDhqXVulcvzXU(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_JTumHjKwXCotBsAE_47

	nop

	:l_RHXAKkAWCIeAMyef_24
    const/4 v6, 0x2

	goto/32 :l_iwjppfYCmVjYyzQj_25

	nop

	:l_PjOPayNgbhZuYTPw_27
    move v5, v8

	goto/32 :l_vURyaKwpOojkgQhY_28

	nop

	:l_mmhFWHofWXaxFAYE_0
	const v0, 25
	goto/32 :l_gKqAajaqIfrgfuXC_1

	nop

	:l_SskKaPCyvImKHiHg_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->EIMnTHDaOgMSItGj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_GkiYAYekbXgcEZJs_9

	nop

	:l_NAVQdOavMqNlXOdw_45
    array-length v1, v0

	goto/32 :l_oDYGlswVIDlKWhnO_46

	nop

	:l_XhMQWpraEvpFwfZC_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->egMxwbXTbivpdanE(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_UqoEAaFxQJWOfKSe_33

	nop

	:l_MjZNUOsSRkBPYeVf_4
	if-lez v0, :gl_BbxRPHDsYdcLlHse

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_BbxRPHDsYdcLlHse	goto/32 :l_JgBCiTBSlDimdxYg_5

	nop

	:l_JTumHjKwXCotBsAE_47
	if-gt v1, v2, :gl_pdzkQRvYmreKuIXt

	goto/32 :cond_3

	:gl_pdzkQRvYmreKuIXt
    .line 545
	goto/32 :l_hdDDjBLZnNeqcBPx_48

	nop

	:l_GIFpxChyWxVSTjWj_2
	add-int v0, v0, v1
	goto/32 :l_lfrDWqVPnZxrIKJu_3

	nop

	:l_RdgTVzKfRNcijKaR_21
	if-lt v4, v8, :gl_yEpBxCDswnFEySXB

	goto/32 :cond_1

	:gl_yEpBxCDswnFEySXB
    .line 539
	goto/32 :l_ITKmIgsBOIHJHYmh_22

	nop

	:l_mtKIrgMzexGDFWeo_23
    const/4 v3, 0x0

	goto/32 :l_RHXAKkAWCIeAMyef_24

	nop

	:l_guugeQLULFeygnQs_18
    add-int/2addr v1, v2

	goto/32 :l_reSBpQUAtqMItxQX_19

	nop

.end method
