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
.method public static nTxMfCMKnNzvKMCJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GzUFErWBrjOxJjQB_0

	nop

	:l_GzUFErWBrjOxJjQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiZbvgAkLaSSmXWr_1

	nop

	:l_lYnPHkwpFBPsaTzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iriDSjPWyGLUozSB_3

	nop

	:l_iriDSjPWyGLUozSB_3
	goto/32 :before_first_instruction

	:l_IiZbvgAkLaSSmXWr_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lYnPHkwpFBPsaTzs_2

	nop

.end method

.method public static nrSjYonAWcbTfaow(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_PZpdSgbofztCJrkx_0

	nop

	:l_xrmueyTrAwVzZcGK_3
	goto/32 :before_first_instruction

	:l_xdzTFTFhPajvlMRs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TVnYRNRLdLGizmsb_2

	nop

	:l_PZpdSgbofztCJrkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdzTFTFhPajvlMRs_1

	nop

	:l_TVnYRNRLdLGizmsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xrmueyTrAwVzZcGK_3

	nop

.end method

.method public static dBLPSWMTGUundATD(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HuUUxBJGNziJuaDt_0

	nop

	:l_LHwJgMmAXHYOpqCA_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TROnkfaKdFbgvEig_2

	nop

	:l_HuUUxBJGNziJuaDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHwJgMmAXHYOpqCA_1

	nop

	:l_TROnkfaKdFbgvEig_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSvxydQYLRRDiXmY_3

	nop

	:l_sSvxydQYLRRDiXmY_3
	goto/32 :before_first_instruction

.end method

.method public static SXdNICrSxLrjLSsL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TSBWydToZQUsElqa_0

	nop

	:l_kruAKmxHDlMDudyb_3
	goto/32 :before_first_instruction

	:l_TSBWydToZQUsElqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWelsKtBqctNfsXH_1

	nop

	:l_ujLSzGDeWshsKnak_2
    return-void

	:after_last_instruction

	goto/32 :l_kruAKmxHDlMDudyb_3

	nop

	:l_AWelsKtBqctNfsXH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ujLSzGDeWshsKnak_2

	nop

.end method

.method public static VbTkysisfbmyDpPJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_drZTHLjPyloSOKfs_0

	nop

	:l_cVQhirKVMemDLrak_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mDQlZlEORnsiuRRW_2

	nop

	:l_mDQlZlEORnsiuRRW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UlehwIdpUwPvEzft_3

	nop

	:l_UlehwIdpUwPvEzft_3
	goto/32 :before_first_instruction

	:l_drZTHLjPyloSOKfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVQhirKVMemDLrak_1

	nop

.end method

.method public static PsBKsuYpsauWKlIH(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SIloOwDalrBTGFpi_0

	nop

	:l_uxdyqQlBGoCusknL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CXcrdHXaonmALvKE_3

	nop

	:l_SIloOwDalrBTGFpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCqYeyGDeGsoQeMR_1

	nop

	:l_CXcrdHXaonmALvKE_3
	goto/32 :before_first_instruction

	:l_BCqYeyGDeGsoQeMR_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uxdyqQlBGoCusknL_2

	nop

.end method

.method public static PSocyIKQObVxrnSL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cwdpRxKKLumYhqYw_0

	nop

	:l_DgptEDEBCvLhtWzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_DqudMzmYiyqGOxUd_3

	nop

	:l_DqudMzmYiyqGOxUd_3
	goto/32 :before_first_instruction

	:l_zLnUpCuTwwzharkS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DgptEDEBCvLhtWzQ_2

	nop

	:l_cwdpRxKKLumYhqYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLnUpCuTwwzharkS_1

	nop

.end method

.method public static XgpWTWMXWLWXWMlO(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kIgOXWOJPywxYzbD_0

	nop

	:l_kIgOXWOJPywxYzbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTgVUdMlwTSranfv_1

	nop

	:l_xfkKZZuFBmfQKEYO_3
	goto/32 :before_first_instruction

	:l_UPtFYTGSOGNIryIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xfkKZZuFBmfQKEYO_3

	nop

	:l_NTgVUdMlwTSranfv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UPtFYTGSOGNIryIs_2

	nop

.end method

.method public static RWpFNTjjgTXHpNfE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PXIjHqrbmqFVSQHR_0

	nop

	:l_ZIpqbsdRyKPkDrBC_2
    return v0

	:after_last_instruction

	goto/32 :l_YPkfbxfMoXytumCP_3

	nop

	:l_PXIjHqrbmqFVSQHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXOMjOcBLrsDmxah_1

	nop

	:l_YPkfbxfMoXytumCP_3
	goto/32 :before_first_instruction

	:l_cXOMjOcBLrsDmxah_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZIpqbsdRyKPkDrBC_2

	nop

.end method

.method public static hHDLTJPIoUFVuwqZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYiNFYroEgqJQUhr_0

	nop

	:l_MNWBULnLGWkAvDDH_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_keSBFOvUxTpauWYa_2

	nop

	:l_bYiNFYroEgqJQUhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNWBULnLGWkAvDDH_1

	nop

	:l_AeVrBapSugBhYPal_3
	goto/32 :before_first_instruction

	:l_keSBFOvUxTpauWYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AeVrBapSugBhYPal_3

	nop

.end method

.method public static WyqMoysUlbRzHcfR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wzuWCHFRotjiPwME_0

	nop

	:l_wzuWCHFRotjiPwME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAOzVAjwXJTvHWyz_1

	nop

	:l_wdjVQjrdClqfcsMC_3
	goto/32 :before_first_instruction

	:l_ochxhMoLwijTykKG_2
    return v0

	:after_last_instruction

	goto/32 :l_wdjVQjrdClqfcsMC_3

	nop

	:l_qAOzVAjwXJTvHWyz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ochxhMoLwijTykKG_2

	nop

.end method

.method public static LvimRULXujYjoSGi(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ywcVCWRcmXTKafGG_0

	nop

	:l_PMCvenhZbfLJAGLo_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_fDPosOPWLoHSrftA_2

	nop

	:l_fDPosOPWLoHSrftA_2
    return v0

	:after_last_instruction

	goto/32 :l_SMedqzamhWxtOiNr_3

	nop

	:l_ywcVCWRcmXTKafGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMCvenhZbfLJAGLo_1

	nop

	:l_SMedqzamhWxtOiNr_3
	goto/32 :before_first_instruction

.end method

.method public static QQpfPGQBXPqSkQmn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oxECwZiGOpZifwVA_0

	nop

	:l_oxECwZiGOpZifwVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNOHjmrNJTgjMKES_1

	nop

	:l_GbwnWeEMzIqlMDOA_3
	goto/32 :before_first_instruction

	:l_nNOHjmrNJTgjMKES_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zcmnhhHEiwKhaJkS_2

	nop

	:l_zcmnhhHEiwKhaJkS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GbwnWeEMzIqlMDOA_3

	nop

.end method

.method public static ZumzHgyKOzaMDZwL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xMCTgKBCPoFmWOnL_0

	nop

	:l_xMCTgKBCPoFmWOnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhikIkiyCHBtLxGU_1

	nop

	:l_dWWuXxzjkGZaYAqV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNyCYqcOsflNwndJ_3

	nop

	:l_XNyCYqcOsflNwndJ_3
	goto/32 :before_first_instruction

	:l_LhikIkiyCHBtLxGU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dWWuXxzjkGZaYAqV_2

	nop

.end method

.method public static tVTSkEqHYWXRmxsH([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EJAZLxhMdVWWFMdB_0

	nop

	:l_FECHfpnuCRsTGOHt_2
    return v0

	:after_last_instruction

	goto/32 :l_TczuuOsGCGHNhsPl_3

	nop

	:l_TczuuOsGCGHNhsPl_3
	goto/32 :before_first_instruction

	:l_pAMUmkZEGmICBbmN_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FECHfpnuCRsTGOHt_2

	nop

	:l_EJAZLxhMdVWWFMdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAMUmkZEGmICBbmN_1

	nop

.end method

.method public static eHKumoPELcFOzxeY(II)I
    .locals 1

	goto/32 :l_FwrFNgmwhBLcpYmj_0

	nop

	:l_LBCjtLidiOzVlSon_3
	goto/32 :before_first_instruction

	:l_FwrFNgmwhBLcpYmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIuXJPekVYXqWtHb_1

	nop

	:l_azwrTIfVdAPxbGNV_2
    return v0

	:after_last_instruction

	goto/32 :l_LBCjtLidiOzVlSon_3

	nop

	:l_DIuXJPekVYXqWtHb_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_azwrTIfVdAPxbGNV_2

	nop

.end method

.method public static cZXubbQtMpKceSNY(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_xccbPVYhWrMAkRBe_0

	nop

	:l_zIihjYHYLimtDvbz_3
	goto/32 :before_first_instruction

	:l_xccbPVYhWrMAkRBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBJAqXPYglLgLIZI_1

	nop

	:l_ucRTRHLGpiBRrmOl_2
    return v0

	:after_last_instruction

	goto/32 :l_zIihjYHYLimtDvbz_3

	nop

	:l_LBJAqXPYglLgLIZI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_ucRTRHLGpiBRrmOl_2

	nop

.end method

.method public static yLZqAWEFiGQGgRJz(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_XXeojGRiWAxKHNIE_0

	nop

	:l_XXeojGRiWAxKHNIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyzyehRUNPLqOaun_1

	nop

	:l_gFTpFTorKhNfouxU_2
    return-void

	:after_last_instruction

	goto/32 :l_fQWaDDOTiwLWRrgn_3

	nop

	:l_yyzyehRUNPLqOaun_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_gFTpFTorKhNfouxU_2

	nop

	:l_fQWaDDOTiwLWRrgn_3
	goto/32 :before_first_instruction

.end method

.method public static hdxxbLqfowRuElfp(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_kEnHescTHQCJRFko_0

	nop

	:l_kEnHescTHQCJRFko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eErCYRcKoAMRfafo_1

	nop

	:l_ozzGpOHqLVggYOAz_2
    return v0

	:after_last_instruction

	goto/32 :l_LZJWBSyHewuHCCIn_3

	nop

	:l_LZJWBSyHewuHCCIn_3
	goto/32 :before_first_instruction

	:l_eErCYRcKoAMRfafo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ozzGpOHqLVggYOAz_2

	nop

.end method

.method public static EZjPFiyHmhjWcEEC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ocgqyPVkAvBgVAbI_0

	nop

	:l_KkNONiuXHZnXTRhV_2
    return v0

	:after_last_instruction

	goto/32 :l_siQZbGKObFBwEvnE_3

	nop

	:l_ocgqyPVkAvBgVAbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAMxwotBlqtoPeqr_1

	nop

	:l_siQZbGKObFBwEvnE_3
	goto/32 :before_first_instruction

	:l_vAMxwotBlqtoPeqr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KkNONiuXHZnXTRhV_2

	nop

.end method

.method public static erMEwBBgpHtiALni(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PGXghtnaTzwzpDRz_0

	nop

	:l_PGXghtnaTzwzpDRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myhUGRxLgczWXkMy_1

	nop

	:l_myhUGRxLgczWXkMy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xsBMEhSmXIeccbli_2

	nop

	:l_RGFTZRilGlBuZlaM_3
	goto/32 :before_first_instruction

	:l_xsBMEhSmXIeccbli_2
    return v0

	:after_last_instruction

	goto/32 :l_RGFTZRilGlBuZlaM_3

	nop

.end method

.method public static RYonCKZlUQIDUBpW(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dsAorvToAUSsQlAA_0

	nop

	:l_UuRkvUmpFUmYFFgD_3
	goto/32 :before_first_instruction

	:l_dsAorvToAUSsQlAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuQxnRWDfMpfAOHb_1

	nop

	:l_YuQxnRWDfMpfAOHb_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgbUThMnOGgHMcYz_2

	nop

	:l_sgbUThMnOGgHMcYz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UuRkvUmpFUmYFFgD_3

	nop

.end method

.method public static JueUtuZjEebUNDeS(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_IYEqWDouWNjJOezt_0

	nop

	:l_bZbWhdNbPjRAvbJF_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_DWrZlIYwDqHzhuvv_2

	nop

	:l_DWrZlIYwDqHzhuvv_2
    return v0

	:after_last_instruction

	goto/32 :l_BGHBEDUFBbetJZPK_3

	nop

	:l_BGHBEDUFBbetJZPK_3
	goto/32 :before_first_instruction

	:l_IYEqWDouWNjJOezt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZbWhdNbPjRAvbJF_1

	nop

.end method

.method public static pGJvfoSJzTOjcsII([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EuPhVFFajGDtRpcF_0

	nop

	:l_EuPhVFFajGDtRpcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWwiKKMdibJGQDeO_1

	nop

	:l_kQsfdMgFJIKxcOex_3
	goto/32 :before_first_instruction

	:l_FDBohaUgHZCltMcE_2
    return-void

	:after_last_instruction

	goto/32 :l_kQsfdMgFJIKxcOex_3

	nop

	:l_kWwiKKMdibJGQDeO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FDBohaUgHZCltMcE_2

	nop

.end method

.method public static PPhSIQJhOpLgNrLe(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pmBOiRosAieNxSFO_0

	nop

	:l_pmBOiRosAieNxSFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqPEqGmRXsBycAEP_1

	nop

	:l_QKfNujhBqqzJNpdJ_3
	goto/32 :before_first_instruction

	:l_IqPEqGmRXsBycAEP_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMMRGrFvEzsbxqwK_2

	nop

	:l_hMMRGrFvEzsbxqwK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QKfNujhBqqzJNpdJ_3

	nop

.end method

.method public static QWzzUdrdOCqKXaIA(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_UpiNzhkYToXuPlVq_0

	nop

	:l_KQoJwzNcbJyZPAxG_3
	goto/32 :before_first_instruction

	:l_UpiNzhkYToXuPlVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niUKteiHnqulpBAM_1

	nop

	:l_niUKteiHnqulpBAM_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_iTbMzmtfrhkMPnGU_2

	nop

	:l_iTbMzmtfrhkMPnGU_2
    return v0

	:after_last_instruction

	goto/32 :l_KQoJwzNcbJyZPAxG_3

	nop

.end method

.method public static rFZoXuAkXGJWUeOq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_thlczKSDAiOtNrSi_0

	nop

	:l_thlczKSDAiOtNrSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdyrNfTMHsiFOKKv_1

	nop

	:l_XrNYnkfJIFUgTAmV_3
	goto/32 :before_first_instruction

	:l_KQRHPosDgbQcruki_2
    return v0

	:after_last_instruction

	goto/32 :l_XrNYnkfJIFUgTAmV_3

	nop

	:l_wdyrNfTMHsiFOKKv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_KQRHPosDgbQcruki_2

	nop

.end method

.method public static SApAwxbnuyqnyjTh(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CwvqbzTIproGpDHe_0

	nop

	:l_evqgLMLYwzJuGgbP_3
	goto/32 :before_first_instruction

	:l_CwvqbzTIproGpDHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQecziMzIvjcUwFs_1

	nop

	:l_YOikILzDzcfLVOiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_evqgLMLYwzJuGgbP_3

	nop

	:l_bQecziMzIvjcUwFs_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YOikILzDzcfLVOiE_2

	nop

.end method

.method public static wlqTDcfyHJJEOFBB(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_wTbYuhUeFKbgsSGx_0

	nop

	:l_cUKRiRkyCpWipCMn_3
	goto/32 :before_first_instruction

	:l_jBKryVGWPXLOWnoH_2
    return v0

	:after_last_instruction

	goto/32 :l_cUKRiRkyCpWipCMn_3

	nop

	:l_TKPWASahgYMlOiiH_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_jBKryVGWPXLOWnoH_2

	nop

	:l_wTbYuhUeFKbgsSGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKPWASahgYMlOiiH_1

	nop

.end method

.method public static izfhaMdypsWEXrdd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WdWMAwRutfszvLpI_0

	nop

	:l_WdWMAwRutfszvLpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPcFDlMKiwwaECdf_1

	nop

	:l_xUVhjjWihCvEaYin_3
	goto/32 :before_first_instruction

	:l_YdIGTJnyzOseRHsg_2
    return v0

	:after_last_instruction

	goto/32 :l_xUVhjjWihCvEaYin_3

	nop

	:l_iPcFDlMKiwwaECdf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_YdIGTJnyzOseRHsg_2

	nop

.end method

.method public static QnjIslHGLMdYotBc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bdHFDuXBxPxtiNVn_0

	nop

	:l_lBNQzOrbzCsLlxoo_2
    return v0

	:after_last_instruction

	goto/32 :l_ZmmmiXHhsGGNOncl_3

	nop

	:l_bdHFDuXBxPxtiNVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRvysylQXdIBVdZR_1

	nop

	:l_xRvysylQXdIBVdZR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_lBNQzOrbzCsLlxoo_2

	nop

	:l_ZmmmiXHhsGGNOncl_3
	goto/32 :before_first_instruction

.end method

.method public static FbdOMJHiUSdMGJEw([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fuPbEJzvnmjqaNYs_0

	nop

	:l_IVKMBWDkwosOMdug_2
    return v0

	:after_last_instruction

	goto/32 :l_PfKkaEWaYHHfGYrH_3

	nop

	:l_PfKkaEWaYHHfGYrH_3
	goto/32 :before_first_instruction

	:l_fuPbEJzvnmjqaNYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJWfXJTNFVVgMUma_1

	nop

	:l_KJWfXJTNFVVgMUma_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IVKMBWDkwosOMdug_2

	nop

.end method

.method public static oZWIvoJjOXOEOKdt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WgQkVDeMBtBAPzVG_0

	nop

	:l_WgQkVDeMBtBAPzVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywbszFcDxdyfkXLr_1

	nop

	:l_ebEkKSJAbfdjwBrl_2
    return v0

	:after_last_instruction

	goto/32 :l_tFQuIeRocenFENOB_3

	nop

	:l_ywbszFcDxdyfkXLr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ebEkKSJAbfdjwBrl_2

	nop

	:l_tFQuIeRocenFENOB_3
	goto/32 :before_first_instruction

.end method

.method public static PVZGmCpMPkwOLVEg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lTqMFoudZMvQqgpO_0

	nop

	:l_lTqMFoudZMvQqgpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoluUXMIGxmNdBvK_1

	nop

	:l_aAQpxsaPTtwFiiiy_3
	goto/32 :before_first_instruction

	:l_zoluUXMIGxmNdBvK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oGHGGKWSwtkezQDH_2

	nop

	:l_oGHGGKWSwtkezQDH_2
    return v0

	:after_last_instruction

	goto/32 :l_aAQpxsaPTtwFiiiy_3

	nop

.end method

.method public static MpnNiVaJPuLktZmT(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_BkkksPXvdrNHecMV_0

	nop

	:l_dmzjcVOkAhXpLSMy_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_UhQYLdKgaYbiNjyB_2

	nop

	:l_BkkksPXvdrNHecMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmzjcVOkAhXpLSMy_1

	nop

	:l_UhQYLdKgaYbiNjyB_2
    return-void

	:after_last_instruction

	goto/32 :l_MXitmQXFtZqSvgtv_3

	nop

	:l_MXitmQXFtZqSvgtv_3
	goto/32 :before_first_instruction

.end method

.method public static MEMzQpULzFvSkSsm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OIKFkkHYOjivjWiL_0

	nop

	:l_mMwtcGffDahCVhcj_3
	goto/32 :before_first_instruction

	:l_ysWsuzlgeWAEKfRg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZwvEAEiblgxpCNgd_2

	nop

	:l_OIKFkkHYOjivjWiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysWsuzlgeWAEKfRg_1

	nop

	:l_ZwvEAEiblgxpCNgd_2
    return v0

	:after_last_instruction

	goto/32 :l_mMwtcGffDahCVhcj_3

	nop

.end method

.method public static nEpDQuFTJQbfcWrZ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_obMCTJKsKnghXvUS_0

	nop

	:l_wBuBLcffeXnzsJzh_2
    return-void

	:after_last_instruction

	goto/32 :l_aAmKBAgZwlkhPstT_3

	nop

	:l_kpnOZxohZoGYnesi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_wBuBLcffeXnzsJzh_2

	nop

	:l_aAmKBAgZwlkhPstT_3
	goto/32 :before_first_instruction

	:l_obMCTJKsKnghXvUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpnOZxohZoGYnesi_1

	nop

.end method

.method public static JneBCGFpaIJBRffD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OklfsYGPMgbyZfut_0

	nop

	:l_OklfsYGPMgbyZfut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihPuGLzoWldYDLuE_1

	nop

	:l_ihPuGLzoWldYDLuE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_sJgXRrvUyyOfrafz_2

	nop

	:l_sJgXRrvUyyOfrafz_2
    return-void

	:after_last_instruction

	goto/32 :l_XhKtIrognjSaRkhF_3

	nop

	:l_XhKtIrognjSaRkhF_3
	goto/32 :before_first_instruction

.end method

.method public static xlDezPDaMYQiHcko(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tbBkeRRIcdArJCgw_0

	nop

	:l_xoroDqKgUZEvPVAG_3
	goto/32 :before_first_instruction

	:l_bSUWvidLWRBKoDaf_2
    return v0

	:after_last_instruction

	goto/32 :l_xoroDqKgUZEvPVAG_3

	nop

	:l_HVuqgOnwVaPYkXZc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bSUWvidLWRBKoDaf_2

	nop

	:l_tbBkeRRIcdArJCgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVuqgOnwVaPYkXZc_1

	nop

.end method

.method public static ZmEdABWYGIFDrVgJ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_bRnkFcliuDWJKlvR_0

	nop

	:l_bRnkFcliuDWJKlvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdsCVmPkcbAcikXD_1

	nop

	:l_ZdsCVmPkcbAcikXD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_nsjKzlSTozUVeWln_2

	nop

	:l_nsjKzlSTozUVeWln_2
    return-void

	:after_last_instruction

	goto/32 :l_lDjldigXPVyCgcmd_3

	nop

	:l_lDjldigXPVyCgcmd_3
	goto/32 :before_first_instruction

.end method

.method public static ftpEKhQbZaCOxNMA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SksKXeHyovTyoQNV_0

	nop

	:l_UDgOCeVJfNJZgXPi_2
    return v0

	:after_last_instruction

	goto/32 :l_QVmAdJrqHuoMnkWJ_3

	nop

	:l_QVmAdJrqHuoMnkWJ_3
	goto/32 :before_first_instruction

	:l_CqIcfNYdNiEDlqDJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UDgOCeVJfNJZgXPi_2

	nop

	:l_SksKXeHyovTyoQNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqIcfNYdNiEDlqDJ_1

	nop

.end method

.method public static uyFRZSMCrTHDXDcG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SqbDiZvXCVceemDw_0

	nop

	:l_IJkXdJQHrWLOvJjk_2
    return v0

	:after_last_instruction

	goto/32 :l_ZipYTUMmLZVNbmmN_3

	nop

	:l_qBUQkFfgaclMTcmV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IJkXdJQHrWLOvJjk_2

	nop

	:l_ZipYTUMmLZVNbmmN_3
	goto/32 :before_first_instruction

	:l_SqbDiZvXCVceemDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBUQkFfgaclMTcmV_1

	nop

.end method

.method public static BscsuXZIqCjwXNZM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ITxdYJLNaIiuqljV_0

	nop

	:l_NjfOlnwLqTAOxrsE_2
    return v0

	:after_last_instruction

	goto/32 :l_NLFqRFquFXopmBFp_3

	nop

	:l_ITxdYJLNaIiuqljV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDrAjNheGeBGwwrv_1

	nop

	:l_NLFqRFquFXopmBFp_3
	goto/32 :before_first_instruction

	:l_xDrAjNheGeBGwwrv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_NjfOlnwLqTAOxrsE_2

	nop

.end method

.method public static DdRbcjennLlAdFll(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vbrotmytwMbAdFGd_0

	nop

	:l_vbrotmytwMbAdFGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYwsbyhFPBxMnDHv_1

	nop

	:l_yohBZTGKmpRuClGv_3
	goto/32 :before_first_instruction

	:l_AYwsbyhFPBxMnDHv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_sjfHIWgcJlrXrCCc_2

	nop

	:l_sjfHIWgcJlrXrCCc_2
    return v0

	:after_last_instruction

	goto/32 :l_yohBZTGKmpRuClGv_3

	nop

.end method

.method public static MycOQbNAVdpJjcrF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WKuVZcbsKvfiiJEx_0

	nop

	:l_NlFnoXdakzJDcQxM_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zEGaRfoSYsLCyoSd_2

	nop

	:l_WKuVZcbsKvfiiJEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlFnoXdakzJDcQxM_1

	nop

	:l_VpeTFDCPdzMRNiFI_3
	goto/32 :before_first_instruction

	:l_zEGaRfoSYsLCyoSd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpeTFDCPdzMRNiFI_3

	nop

.end method

.method public static kumtwVutAZusiuUK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_muZOGoHLkjMnVBLH_0

	nop

	:l_ibzXDmimyplsaFGY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRHaVXfJEITiVwEL_2

	nop

	:l_muZOGoHLkjMnVBLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibzXDmimyplsaFGY_1

	nop

	:l_XRHaVXfJEITiVwEL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IQpTIxKpFwaIHtFc_3

	nop

	:l_IQpTIxKpFwaIHtFc_3
	goto/32 :before_first_instruction

.end method

.method public static nyMLTWKSjbJheSkL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hXklkLnWfHRbGleE_0

	nop

	:l_IYdUwpHnUqVYWXwg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHfQCFbDHzCfAHBz_2

	nop

	:l_jziJSCPvvYTwGKGv_3
	goto/32 :before_first_instruction

	:l_NHfQCFbDHzCfAHBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jziJSCPvvYTwGKGv_3

	nop

	:l_hXklkLnWfHRbGleE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYdUwpHnUqVYWXwg_1

	nop

.end method

.method public static IvupqRjGBSjLDKFD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UebJGxtARueKPGlQ_0

	nop

	:l_UebJGxtARueKPGlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZANdmgWUaPXHoQA_1

	nop

	:l_IdzmNYdNxIWkFjDh_3
	goto/32 :before_first_instruction

	:l_bXIBIPqZNGAGpbMU_2
    return v0

	:after_last_instruction

	goto/32 :l_IdzmNYdNxIWkFjDh_3

	nop

	:l_CZANdmgWUaPXHoQA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bXIBIPqZNGAGpbMU_2

	nop

.end method

.method public static LskBuKZgsrcogkeY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SzVigrPHqKoDtZLB_0

	nop

	:l_yOupNYOetwCgZIVq_2
    return v0

	:after_last_instruction

	goto/32 :l_YotmaAYRmWUidVNr_3

	nop

	:l_SzVigrPHqKoDtZLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuqcNhXxwFibXmCh_1

	nop

	:l_YotmaAYRmWUidVNr_3
	goto/32 :before_first_instruction

	:l_tuqcNhXxwFibXmCh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yOupNYOetwCgZIVq_2

	nop

.end method

.method public static ueSlAoJpaLZROPTg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BNIjngzxZeCZQgpd_0

	nop

	:l_QKrVkzboKRbXRsua_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zzKdUDvCBQHiQSoG_2

	nop

	:l_aDDxyfupztvNDDSg_3
	goto/32 :before_first_instruction

	:l_zzKdUDvCBQHiQSoG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aDDxyfupztvNDDSg_3

	nop

	:l_BNIjngzxZeCZQgpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKrVkzboKRbXRsua_1

	nop

.end method

.method public static UnAZySIMsCjBsBhJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SaJMgxYwqgWLwAlU_0

	nop

	:l_IhTwaqCwkBbMzoLd_3
	goto/32 :before_first_instruction

	:l_YranfdzDfGkPlRyM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhTwaqCwkBbMzoLd_3

	nop

	:l_GwEgLBaYYMyUbakP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YranfdzDfGkPlRyM_2

	nop

	:l_SaJMgxYwqgWLwAlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwEgLBaYYMyUbakP_1

	nop

.end method

.method public static UdZgdRNOQSHjZCps([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_glvEgYNuGARkTFoL_0

	nop

	:l_GmKHKjzmCGWCjnVY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYYpJbroktnSzkPQ_2

	nop

	:l_DoPAOddLMSpcPxac_3
	goto/32 :before_first_instruction

	:l_lYYpJbroktnSzkPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DoPAOddLMSpcPxac_3

	nop

	:l_glvEgYNuGARkTFoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmKHKjzmCGWCjnVY_1

	nop

.end method

.method public static IwPWxFiVFCOeWaJM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WZsWqrOaAUkQdfeN_0

	nop

	:l_jFuBzlexjYWXjUFL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TeSkSROClYEYSZcj_2

	nop

	:l_TeSkSROClYEYSZcj_2
    return v0

	:after_last_instruction

	goto/32 :l_IChSASsrTZXimXby_3

	nop

	:l_IChSASsrTZXimXby_3
	goto/32 :before_first_instruction

	:l_WZsWqrOaAUkQdfeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFuBzlexjYWXjUFL_1

	nop

.end method

.method public static fiqArsxAvLevjRqO(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EDNXfwUaKBCbcsJg_0

	nop

	:l_ytwreILQTnXIlktA_2
    return-void

	:after_last_instruction

	goto/32 :l_mnEeDUnRpxhgSGSb_3

	nop

	:l_CKOPvSmsfxUzXRZF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_ytwreILQTnXIlktA_2

	nop

	:l_mnEeDUnRpxhgSGSb_3
	goto/32 :before_first_instruction

	:l_EDNXfwUaKBCbcsJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKOPvSmsfxUzXRZF_1

	nop

.end method

.method public static rupBJvmhNKEXSEaO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YTumSJCQiizTAlJv_0

	nop

	:l_oZLLTnOjCthDHnPU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wluJVCVCaHnZzxUn_2

	nop

	:l_YTumSJCQiizTAlJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZLLTnOjCthDHnPU_1

	nop

	:l_wluJVCVCaHnZzxUn_2
    return-void

	:after_last_instruction

	goto/32 :l_XIMyuftLBHsTnlUT_3

	nop

	:l_XIMyuftLBHsTnlUT_3
	goto/32 :before_first_instruction

.end method

.method public static QpfNGNTjUJSKBSFB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ckkevbLAYEJJoYEf_0

	nop

	:l_MdKRWOtfSCsHoRjH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sTApXzLZmaOcQQJU_2

	nop

	:l_zfoHonzTZGRTSvyg_3
	goto/32 :before_first_instruction

	:l_sTApXzLZmaOcQQJU_2
    return v0

	:after_last_instruction

	goto/32 :l_zfoHonzTZGRTSvyg_3

	nop

	:l_ckkevbLAYEJJoYEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdKRWOtfSCsHoRjH_1

	nop

.end method

.method public static aWGLEPtRculjuGtW(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IHGLzsROmMHKjeSi_0

	nop

	:l_IHGLzsROmMHKjeSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqnEYngpzlRzVShT_1

	nop

	:l_pNFSmKrxgUnXOfRx_2
    return-void

	:after_last_instruction

	goto/32 :l_vuFLETVByVLlGiqK_3

	nop

	:l_LqnEYngpzlRzVShT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_pNFSmKrxgUnXOfRx_2

	nop

	:l_vuFLETVByVLlGiqK_3
	goto/32 :before_first_instruction

.end method

.method public static MuZAKQbKIobvajoT(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UbWPQsKiWwKbKcty_0

	nop

	:l_UbWPQsKiWwKbKcty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmdIxmpztfozdzsC_1

	nop

	:l_lBDsZwpkgzVAthQX_3
	goto/32 :before_first_instruction

	:l_sWKHAzvcBXFNpRlg_2
    return v0

	:after_last_instruction

	goto/32 :l_lBDsZwpkgzVAthQX_3

	nop

	:l_cmdIxmpztfozdzsC_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_sWKHAzvcBXFNpRlg_2

	nop

.end method

.method public static javNSlIEruvcjlYn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mHbVRnVOrZfiwcfO_0

	nop

	:l_NnaNhOXdbmnRUkGO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vxehpcTfuorhxYnB_2

	nop

	:l_mHbVRnVOrZfiwcfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnaNhOXdbmnRUkGO_1

	nop

	:l_FHkGzAfViewaMcza_3
	goto/32 :before_first_instruction

	:l_vxehpcTfuorhxYnB_2
    return v0

	:after_last_instruction

	goto/32 :l_FHkGzAfViewaMcza_3

	nop

.end method

.method public static dMAnxKWJsoUwadPv(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ivFNkYuGeaMRPVbi_0

	nop

	:l_ivFNkYuGeaMRPVbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYCRdNOnmhxeYUTW_1

	nop

	:l_kIyVscvwhvbrffCZ_2
    return v0

	:after_last_instruction

	goto/32 :l_eLZkUunHNsTMccyU_3

	nop

	:l_eLZkUunHNsTMccyU_3
	goto/32 :before_first_instruction

	:l_UYCRdNOnmhxeYUTW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_kIyVscvwhvbrffCZ_2

	nop

.end method

.method public static TLewqASwQJrFbKfo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UcnvVKLwDHegrtLd_0

	nop

	:l_ahOIJVPmDhAbmVPi_3
	goto/32 :before_first_instruction

	:l_DZMuFgaNjXOKnUie_2
    return v0

	:after_last_instruction

	goto/32 :l_ahOIJVPmDhAbmVPi_3

	nop

	:l_UcnvVKLwDHegrtLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpcGkxmqleJGMMdh_1

	nop

	:l_OpcGkxmqleJGMMdh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DZMuFgaNjXOKnUie_2

	nop

.end method

.method public static bTcBFrOiSMnlSiZS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_eNYKCjMaStkfZrXI_0

	nop

	:l_tpNyzxtqQpQJhbUx_2
    return v0

	:after_last_instruction

	goto/32 :l_YZXchFzaoTlkHkZl_3

	nop

	:l_eNYKCjMaStkfZrXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpCkfskCGdMmDTYa_1

	nop

	:l_ZpCkfskCGdMmDTYa_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_tpNyzxtqQpQJhbUx_2

	nop

	:l_YZXchFzaoTlkHkZl_3
	goto/32 :before_first_instruction

.end method

.method public static CvzSIVHYQuKJqymD(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_RDBDApTjrMiXbNhf_0

	nop

	:l_RDBDApTjrMiXbNhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZXLTcVtrgIUTlNZ_1

	nop

	:l_pOXQfXYblxHTLXox_2
    return-void

	:after_last_instruction

	goto/32 :l_AYwbIgzkGFqdjCus_3

	nop

	:l_AYwbIgzkGFqdjCus_3
	goto/32 :before_first_instruction

	:l_IZXLTcVtrgIUTlNZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_pOXQfXYblxHTLXox_2

	nop

.end method

.method public static ajqDUCyBIekhzOzG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ejblRfMuqlstIvUq_0

	nop

	:l_ejblRfMuqlstIvUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddAUBZpvMoeFoNJn_1

	nop

	:l_hVAOjrajxoctIqKu_3
	goto/32 :before_first_instruction

	:l_ddAUBZpvMoeFoNJn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AzLsJVcjPJdMrnyd_2

	nop

	:l_AzLsJVcjPJdMrnyd_2
    return v0

	:after_last_instruction

	goto/32 :l_hVAOjrajxoctIqKu_3

	nop

.end method

.method public static bQkJnwfBPREIZaIq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JKFXbmjBsXWqjZiC_0

	nop

	:l_kpFBJasBXllVvWcr_2
    return v0

	:after_last_instruction

	goto/32 :l_ySvdZTUsovWHzdwJ_3

	nop

	:l_ySvdZTUsovWHzdwJ_3
	goto/32 :before_first_instruction

	:l_NXJDpVJNhFGXLzFu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kpFBJasBXllVvWcr_2

	nop

	:l_JKFXbmjBsXWqjZiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXJDpVJNhFGXLzFu_1

	nop

.end method

.method public static ViiMUAJxszVXVsol(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ExpgXeOptXogeNxm_0

	nop

	:l_QZYOepupWmkDPWZq_3
	goto/32 :before_first_instruction

	:l_ExpgXeOptXogeNxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEXDqZxEcXuEXXLn_1

	nop

	:l_AnUlNRBNIChHiBUq_2
    return v0

	:after_last_instruction

	goto/32 :l_QZYOepupWmkDPWZq_3

	nop

	:l_AEXDqZxEcXuEXXLn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AnUlNRBNIChHiBUq_2

	nop

.end method

.method public static KVYyuCQagrjcsfjr(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_BQfyJAZqcUFZoLIz_0

	nop

	:l_OwaGfomeOyiLnaCB_2
    return v0

	:after_last_instruction

	goto/32 :l_LttNLvkSpwnIWoPS_3

	nop

	:l_LttNLvkSpwnIWoPS_3
	goto/32 :before_first_instruction

	:l_BQfyJAZqcUFZoLIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBHdraPOYdoSWOMU_1

	nop

	:l_FBHdraPOYdoSWOMU_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_OwaGfomeOyiLnaCB_2

	nop

.end method

.method public static AepUHyWcyfXKgjdL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LLhSmvBxzhckcKAA_0

	nop

	:l_smvSFObQUqUWfGPa_3
	goto/32 :before_first_instruction

	:l_uhZfaDDrytbrhqcm_2
    return v0

	:after_last_instruction

	goto/32 :l_smvSFObQUqUWfGPa_3

	nop

	:l_woGXODKgSLDJbiGp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uhZfaDDrytbrhqcm_2

	nop

	:l_LLhSmvBxzhckcKAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woGXODKgSLDJbiGp_1

	nop

.end method

.method public static axqMfuqmBRkmVjlM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QftuDivvuWJaMagE_0

	nop

	:l_GHjYLvdHIWxzxWyf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gczEyEIGVSOYKubw_3

	nop

	:l_hsWcyIqoPjrvaHBm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHjYLvdHIWxzxWyf_2

	nop

	:l_QftuDivvuWJaMagE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsWcyIqoPjrvaHBm_1

	nop

	:l_gczEyEIGVSOYKubw_3
	goto/32 :before_first_instruction

.end method

.method public static QLDIZzlPfKlAWNul([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HSJveZikbKidTrhc_0

	nop

	:l_iuAowucgwGxThMZs_3
	goto/32 :before_first_instruction

	:l_rtRsKUBjSjJwwvKQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iuAowucgwGxThMZs_3

	nop

	:l_HSJveZikbKidTrhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwuCuETpzxMDAfWx_1

	nop

	:l_FwuCuETpzxMDAfWx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rtRsKUBjSjJwwvKQ_2

	nop

.end method

.method public static HtnOoyUazQpfumts([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fWnnKybYFcxcJVmT_0

	nop

	:l_NrOBDqICQZKqWPeV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LurXWioxZxJboOOA_3

	nop

	:l_fWnnKybYFcxcJVmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZbFuaQaXbmtyjDJ_1

	nop

	:l_aZbFuaQaXbmtyjDJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrOBDqICQZKqWPeV_2

	nop

	:l_LurXWioxZxJboOOA_3
	goto/32 :before_first_instruction

.end method

.method public static vfpHrWxgUVmCvAcB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NqviTUgulayzxkmf_0

	nop

	:l_cFDVfJmCWufaRmgo_3
	goto/32 :before_first_instruction

	:l_hzaKQkRVIxEIrJAu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnOcEdvDcsKmXZVJ_2

	nop

	:l_NqviTUgulayzxkmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzaKQkRVIxEIrJAu_1

	nop

	:l_JnOcEdvDcsKmXZVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cFDVfJmCWufaRmgo_3

	nop

.end method

.method public static EEIBxRZkUtGurIQl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yJQGTXLDLOnhimNY_0

	nop

	:l_yrkToSdlEFUVuENS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLvLrIleVsptXulV_2

	nop

	:l_ltrGpFAEHaAtrAad_3
	goto/32 :before_first_instruction

	:l_yJQGTXLDLOnhimNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrkToSdlEFUVuENS_1

	nop

	:l_GLvLrIleVsptXulV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ltrGpFAEHaAtrAad_3

	nop

.end method

.method public static BLzhSKTIzJHeUFCb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qolEUDlmOfJpmsio_0

	nop

	:l_qolEUDlmOfJpmsio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STVkUPPfchaJhFcR_1

	nop

	:l_ftOimRRYhirtBNui_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMZRoLslRovPBZtx_3

	nop

	:l_STVkUPPfchaJhFcR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftOimRRYhirtBNui_2

	nop

	:l_vMZRoLslRovPBZtx_3
	goto/32 :before_first_instruction

.end method

.method public static UvHqgBriXwxLGiIM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_APTDyjcjQIFxcBkH_0

	nop

	:l_dKaxtkGqymrqVflg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqSujqsugYoIeEZP_2

	nop

	:l_TqSujqsugYoIeEZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKsNPPIQdPuuujZb_3

	nop

	:l_TKsNPPIQdPuuujZb_3
	goto/32 :before_first_instruction

	:l_APTDyjcjQIFxcBkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKaxtkGqymrqVflg_1

	nop

.end method

.method public static KFkvwWVZCTLBcNYq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSYtlVFoEWXKVbdK_0

	nop

	:l_KfltJkQXDqHhDZEY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXqIRYpQXKXnORPz_2

	nop

	:l_FTCqCpVPqfIHyvSC_3
	goto/32 :before_first_instruction

	:l_hSYtlVFoEWXKVbdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfltJkQXDqHhDZEY_1

	nop

	:l_WXqIRYpQXKXnORPz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FTCqCpVPqfIHyvSC_3

	nop

.end method

.method public static lerjwEVEABiwqznv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_exzUGbohVQzaoUKg_0

	nop

	:l_exzUGbohVQzaoUKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bINQkLPsVErwLwys_1

	nop

	:l_bINQkLPsVErwLwys_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_WEXObBJCNRXieCfx_2

	nop

	:l_IwzhGujerMNPKarL_3
	goto/32 :before_first_instruction

	:l_WEXObBJCNRXieCfx_2
    return v0

	:after_last_instruction

	goto/32 :l_IwzhGujerMNPKarL_3

	nop

.end method

.method public static JLatVHfaIRMMSvnm(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_rduEGWeEFilbjKZk_0

	nop

	:l_AfBAEyKYMTGkgkIp_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_dGFoBtNZzxaECXDA_2

	nop

	:l_dGFoBtNZzxaECXDA_2
    return-void

	:after_last_instruction

	goto/32 :l_nQlotzocOkErtLlB_3

	nop

	:l_nQlotzocOkErtLlB_3
	goto/32 :before_first_instruction

	:l_rduEGWeEFilbjKZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfBAEyKYMTGkgkIp_1

	nop

.end method

.method public static okkEbNdXVcPdQFpm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ABKyBiMwOPLKKquk_0

	nop

	:l_juQvHhgcqbGrpPmS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvbeuybiYheOTVxd_2

	nop

	:l_ABKyBiMwOPLKKquk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juQvHhgcqbGrpPmS_1

	nop

	:l_ZvbeuybiYheOTVxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hwomZOCZKbISuzCJ_3

	nop

	:l_hwomZOCZKbISuzCJ_3
	goto/32 :before_first_instruction

.end method

.method public static eAiFJZrEByHqRJvn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QcAAwNhdRWfLJDyg_0

	nop

	:l_zYWEcFXuRRMGoFIN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSmXCspRlYShcYrz_2

	nop

	:l_sSmXCspRlYShcYrz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QvpHzYTqmJQwKpih_3

	nop

	:l_QcAAwNhdRWfLJDyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYWEcFXuRRMGoFIN_1

	nop

	:l_QvpHzYTqmJQwKpih_3
	goto/32 :before_first_instruction

.end method

.method public static tTADoFdedvibZPer([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tdWZIramGfctxQqT_0

	nop

	:l_aTVyfbPuAXLkPVsn_3
	goto/32 :before_first_instruction

	:l_nTldHoEOeLgcGsuh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTVyfbPuAXLkPVsn_3

	nop

	:l_JvhTYlFRYUCecsbR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nTldHoEOeLgcGsuh_2

	nop

	:l_tdWZIramGfctxQqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvhTYlFRYUCecsbR_1

	nop

.end method

.method public static iFfOPZXJBOWaFqjC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KspKqjezTtrDLYrw_0

	nop

	:l_KspKqjezTtrDLYrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koILylolNEjBiCLK_1

	nop

	:l_uSFXEFqmqhZRLpcK_3
	goto/32 :before_first_instruction

	:l_koILylolNEjBiCLK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rrkEZzkNDBDIChyP_2

	nop

	:l_rrkEZzkNDBDIChyP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uSFXEFqmqhZRLpcK_3

	nop

.end method

.method public static CaXXddXxjWsTpDaa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AOkFWlewwhSHlFeL_0

	nop

	:l_OxaHSZAdLaKjacot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAXJEdIERDYlDxgA_3

	nop

	:l_SdnjyzdTlnGYvUvO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxaHSZAdLaKjacot_2

	nop

	:l_CAXJEdIERDYlDxgA_3
	goto/32 :before_first_instruction

	:l_AOkFWlewwhSHlFeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdnjyzdTlnGYvUvO_1

	nop

.end method

.method public static aGqOkldItpBiAYdg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XZwSRapDZDpNsunm_0

	nop

	:l_JtADofJdtyvHPTRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgwKGwmFairDHOmx_3

	nop

	:l_XZwSRapDZDpNsunm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjdLKJfiOIXqMDAc_1

	nop

	:l_GgwKGwmFairDHOmx_3
	goto/32 :before_first_instruction

	:l_mjdLKJfiOIXqMDAc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JtADofJdtyvHPTRh_2

	nop

.end method

.method public static oOpImjdLUjvBFAQj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jyLqQzCzoBsHBRRk_0

	nop

	:l_VpXOtXrioYZdwdEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jyVdzTjLsTiHLUMP_3

	nop

	:l_NuYJRmbKxhknjpBm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpXOtXrioYZdwdEO_2

	nop

	:l_jyVdzTjLsTiHLUMP_3
	goto/32 :before_first_instruction

	:l_jyLqQzCzoBsHBRRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuYJRmbKxhknjpBm_1

	nop

.end method

.method public static OwaBokeJSkdDATIN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WnkAFvALXseIdtRP_0

	nop

	:l_qmExKiRWJCToTreF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKFPCVKDSiZXGwbT_2

	nop

	:l_WnkAFvALXseIdtRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmExKiRWJCToTreF_1

	nop

	:l_jKFPCVKDSiZXGwbT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cKYYtJeDMNxEuLou_3

	nop

	:l_cKYYtJeDMNxEuLou_3
	goto/32 :before_first_instruction

.end method

.method public static tshpJkETaMjQQUYL(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_HosoWuTDnkVifrBC_0

	nop

	:l_VZPiqqkJHHjCGsYL_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_eYgkJhFDTbjVwvut_2

	nop

	:l_HosoWuTDnkVifrBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZPiqqkJHHjCGsYL_1

	nop

	:l_eYgkJhFDTbjVwvut_2
    return-void

	:after_last_instruction

	goto/32 :l_cLHRmctusymJdxZa_3

	nop

	:l_cLHRmctusymJdxZa_3
	goto/32 :before_first_instruction

.end method

.method public static wvgOWJrwTSiUxvVS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BadjsAVvLHqLIsZc_0

	nop

	:l_mcqCQdbiGvrZYUGy_2
    return-void

	:after_last_instruction

	goto/32 :l_aTyGxtBSZcrrxLJH_3

	nop

	:l_aTyGxtBSZcrrxLJH_3
	goto/32 :before_first_instruction

	:l_CbeCpDMOFkiJkKTD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mcqCQdbiGvrZYUGy_2

	nop

	:l_BadjsAVvLHqLIsZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbeCpDMOFkiJkKTD_1

	nop

.end method

.method public static yDCDkEKvHBlnePLB(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_GhlnkzekFnefwita_0

	nop

	:l_TKfgCtEnHFLvUYos_3
	goto/32 :before_first_instruction

	:l_BuntkDIBiAixwNAD_2
    return v0

	:after_last_instruction

	goto/32 :l_TKfgCtEnHFLvUYos_3

	nop

	:l_GhlnkzekFnefwita_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCveUvvuXAJgAATQ_1

	nop

	:l_eCveUvvuXAJgAATQ_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_BuntkDIBiAixwNAD_2

	nop

.end method

.method public static eNCKWTfEYfpuZNOb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CdsxUTNsjBffvrbm_0

	nop

	:l_XmSXZShLJMwTIjdS_2
    return v0

	:after_last_instruction

	goto/32 :l_PRLHTPwsfaWOLqqH_3

	nop

	:l_QYcJQDtCCzvFpCXR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XmSXZShLJMwTIjdS_2

	nop

	:l_PRLHTPwsfaWOLqqH_3
	goto/32 :before_first_instruction

	:l_CdsxUTNsjBffvrbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYcJQDtCCzvFpCXR_1

	nop

.end method

.method public static wcIfNJbJlncjHPWh(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_wBNiBMvJIpCGdjoI_0

	nop

	:l_rrgCwXHWQfdHiwkp_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ZgRjWfmfiWLWJaSA_2

	nop

	:l_buPFSwbACYDyBUtW_3
	goto/32 :before_first_instruction

	:l_wBNiBMvJIpCGdjoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrgCwXHWQfdHiwkp_1

	nop

	:l_ZgRjWfmfiWLWJaSA_2
    return v0

	:after_last_instruction

	goto/32 :l_buPFSwbACYDyBUtW_3

	nop

.end method

.method public static kWdpInYuycYbTVdv(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_caYZmSXyJzNfVFKO_0

	nop

	:l_YrmVaSnbOJsKJnED_3
	goto/32 :before_first_instruction

	:l_CkDKFpeSlRBEeRUT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_VNWUkoJWjsqtmfaH_2

	nop

	:l_VNWUkoJWjsqtmfaH_2
    return-void

	:after_last_instruction

	goto/32 :l_YrmVaSnbOJsKJnED_3

	nop

	:l_caYZmSXyJzNfVFKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkDKFpeSlRBEeRUT_1

	nop

.end method

.method public static dMZmNTZldyEORMlb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wKucrPbNoqdeidwD_0

	nop

	:l_ZAlrJryETuSaISEc_2
    return v0

	:after_last_instruction

	goto/32 :l_XdKlnDKkeYFoUxEV_3

	nop

	:l_KMDgvtYDXoqPGHEb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZAlrJryETuSaISEc_2

	nop

	:l_wKucrPbNoqdeidwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMDgvtYDXoqPGHEb_1

	nop

	:l_XdKlnDKkeYFoUxEV_3
	goto/32 :before_first_instruction

.end method

.method public static dpGSNPXNxNAHyexU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iljbbcCSEWNTmpOy_0

	nop

	:l_ptnxNhcInMfHwhVH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zvBbwfBEcgPiMVNb_2

	nop

	:l_iljbbcCSEWNTmpOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptnxNhcInMfHwhVH_1

	nop

	:l_XySxbwPvxwPtMVJS_3
	goto/32 :before_first_instruction

	:l_zvBbwfBEcgPiMVNb_2
    return v0

	:after_last_instruction

	goto/32 :l_XySxbwPvxwPtMVJS_3

	nop

.end method

.method public static ZHohSmEpuvefrZHU(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_owiCGcYeydtzOfvL_0

	nop

	:l_owiCGcYeydtzOfvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrGwwFTCGzVqMOYW_1

	nop

	:l_DGOVqTFyMJVuENxG_2
    return-void

	:after_last_instruction

	goto/32 :l_gvVppJlWVmBABKXm_3

	nop

	:l_gvVppJlWVmBABKXm_3
	goto/32 :before_first_instruction

	:l_KrGwwFTCGzVqMOYW_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_DGOVqTFyMJVuENxG_2

	nop

.end method

.method public static QfJcelriUrXXbTKq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UDYYMcLdqQHVbcvX_0

	nop

	:l_woqRseEUQIflISdO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oNroeSRURnSuKBWs_2

	nop

	:l_UDYYMcLdqQHVbcvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woqRseEUQIflISdO_1

	nop

	:l_oNroeSRURnSuKBWs_2
    return v0

	:after_last_instruction

	goto/32 :l_WiDBeTkDrddmNneH_3

	nop

	:l_WiDBeTkDrddmNneH_3
	goto/32 :before_first_instruction

.end method

.method public static IBFHgBZWtsWUWthP(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_VOpPJTglPcVDhzzm_0

	nop

	:l_kCmcYNmPSZsANgKc_2
    return-void

	:after_last_instruction

	goto/32 :l_YXrRlIbLSStMVoGb_3

	nop

	:l_VOpPJTglPcVDhzzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfvISioFzBCvGEPi_1

	nop

	:l_BfvISioFzBCvGEPi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_kCmcYNmPSZsANgKc_2

	nop

	:l_YXrRlIbLSStMVoGb_3
	goto/32 :before_first_instruction

.end method

.method public static dSGBzgJllKTqfmqF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GlwdChOGmrKbMCxM_0

	nop

	:l_GlwdChOGmrKbMCxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciwackttvHMXjscS_1

	nop

	:l_OGgPKNKmkklULouu_3
	goto/32 :before_first_instruction

	:l_ciwackttvHMXjscS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_BDtvECIbRhttXPBz_2

	nop

	:l_BDtvECIbRhttXPBz_2
    return v0

	:after_last_instruction

	goto/32 :l_OGgPKNKmkklULouu_3

	nop

.end method

.method public static jeaqDBYRHOQnNkCu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IXaHVmKfuZvYXGFg_0

	nop

	:l_BGhlvAJqRslVGAdM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jdXGEdmbmfobZYTr_2

	nop

	:l_IXaHVmKfuZvYXGFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGhlvAJqRslVGAdM_1

	nop

	:l_jdXGEdmbmfobZYTr_2
    return v0

	:after_last_instruction

	goto/32 :l_cwqTjmdujvlDfSaP_3

	nop

	:l_cwqTjmdujvlDfSaP_3
	goto/32 :before_first_instruction

.end method

.method public static XxEKkAKVnZmWZVGM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XjlaJwvqvjEbWowm_0

	nop

	:l_fUgEkUYxhLSWsGdv_2
    return v0

	:after_last_instruction

	goto/32 :l_YWrDzqlhsIzNnKEG_3

	nop

	:l_YWrDzqlhsIzNnKEG_3
	goto/32 :before_first_instruction

	:l_XjlaJwvqvjEbWowm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRKYnTlSKfPkIroz_1

	nop

	:l_QRKYnTlSKfPkIroz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fUgEkUYxhLSWsGdv_2

	nop

.end method

.method public static ThwmfYcskDjBJtLg(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_PqvfHFImWMEufQHu_0

	nop

	:l_CmvDfBxnbSLwZWBS_3
	goto/32 :before_first_instruction

	:l_IEPckUwuHZdQxkAP_2
    return-void

	:after_last_instruction

	goto/32 :l_CmvDfBxnbSLwZWBS_3

	nop

	:l_FQajasxVcTQjtEql_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_IEPckUwuHZdQxkAP_2

	nop

	:l_PqvfHFImWMEufQHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQajasxVcTQjtEql_1

	nop

.end method

.method public static xsOGExJcffcEFeOD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_otgBHjhVwJGEHUel_0

	nop

	:l_otgBHjhVwJGEHUel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVfBXTlDiidhHogV_1

	nop

	:l_CgvpwrzieUuRsChT_2
    return v0

	:after_last_instruction

	goto/32 :l_EkqYHcuMOvzPrTeO_3

	nop

	:l_bVfBXTlDiidhHogV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CgvpwrzieUuRsChT_2

	nop

	:l_EkqYHcuMOvzPrTeO_3
	goto/32 :before_first_instruction

.end method

.method public static tmPSdtzRpYSRnJln(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_zfvDpjUiIfiJfnpe_0

	nop

	:l_zfvDpjUiIfiJfnpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgeBnBBDDTUspvMq_1

	nop

	:l_VgeBnBBDDTUspvMq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xuqVxpNGQJEWIVEd_2

	nop

	:l_sJEOZvDSwJqooNgm_3
	goto/32 :before_first_instruction

	:l_xuqVxpNGQJEWIVEd_2
    return v0

	:after_last_instruction

	goto/32 :l_sJEOZvDSwJqooNgm_3

	nop

.end method

.method public static DAyCjfOFgLwCpGkk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BBKbnGiOQkFqNwCZ_0

	nop

	:l_ZqNwdVOkNHcCMhlo_3
	goto/32 :before_first_instruction

	:l_RQdKCQolkWVvdPXt_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqNwdVOkNHcCMhlo_3

	nop

	:l_BBKbnGiOQkFqNwCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsXzqVdTQoQmmEWy_1

	nop

	:l_AsXzqVdTQoQmmEWy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RQdKCQolkWVvdPXt_2

	nop

.end method

.method public static XCeFyguXIzwuSrOh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NqwwsOArIjnNPGmJ_0

	nop

	:l_NqwwsOArIjnNPGmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knnbxSsdLHSMgjpX_1

	nop

	:l_fIhwMLwXsMaFaHbd_2
    return v0

	:after_last_instruction

	goto/32 :l_DOobrXggoZiSzPtc_3

	nop

	:l_DOobrXggoZiSzPtc_3
	goto/32 :before_first_instruction

	:l_knnbxSsdLHSMgjpX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fIhwMLwXsMaFaHbd_2

	nop

.end method

.method public static eKUutydTClJximTb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aiUewXSMkqYYFJKw_0

	nop

	:l_bNbzucXHaZjglJZj_2
    return v0

	:after_last_instruction

	goto/32 :l_oCYXZlTphnPJolet_3

	nop

	:l_ktdHlLyTHyHrRGCa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bNbzucXHaZjglJZj_2

	nop

	:l_aiUewXSMkqYYFJKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktdHlLyTHyHrRGCa_1

	nop

	:l_oCYXZlTphnPJolet_3
	goto/32 :before_first_instruction

.end method

.method public static buesPJZmBjKGdFOG([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_AkpXYDVhXFvAaNIj_0

	nop

	:l_SqzJfKoPUzkNjZPS_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_cVYKnKRNhLDZMCyq_2

	nop

	:l_AkpXYDVhXFvAaNIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqzJfKoPUzkNjZPS_1

	nop

	:l_pirIJYffqZDUzroB_3
	goto/32 :before_first_instruction

	:l_cVYKnKRNhLDZMCyq_2
    return-void

	:after_last_instruction

	goto/32 :l_pirIJYffqZDUzroB_3

	nop

.end method

.method public static ycBNfYzVHaFzugsP(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DnjjWrQVmswdVDFn_0

	nop

	:l_AuAXboPGHoKTDomG_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_DbdaWcmCYqvnunCa_2

	nop

	:l_KjHIOrTVamoRPLYY_3
	goto/32 :before_first_instruction

	:l_DnjjWrQVmswdVDFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuAXboPGHoKTDomG_1

	nop

	:l_DbdaWcmCYqvnunCa_2
    return v0

	:after_last_instruction

	goto/32 :l_KjHIOrTVamoRPLYY_3

	nop

.end method

.method public static dcKnfFIcJZDonZdR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_TZTDtjPKFbtdaYSf_0

	nop

	:l_PvVUnvcIacPvJjRs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_AtFckJWjYzADvfWt_2

	nop

	:l_TZTDtjPKFbtdaYSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvVUnvcIacPvJjRs_1

	nop

	:l_PwESNMURYQuzDBFi_3
	goto/32 :before_first_instruction

	:l_AtFckJWjYzADvfWt_2
    return-void

	:after_last_instruction

	goto/32 :l_PwESNMURYQuzDBFi_3

	nop

.end method

.method public static tRUgoUrtIDIDvzoG([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_HnLCcNqHALjvEyfB_0

	nop

	:l_HnLCcNqHALjvEyfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoDVKMBQMnzkDYJS_1

	nop

	:l_wytTAEWaenmlQIRO_2
    return-void

	:after_last_instruction

	goto/32 :l_DiHjyRzDrXrdmHuO_3

	nop

	:l_FoDVKMBQMnzkDYJS_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_wytTAEWaenmlQIRO_2

	nop

	:l_DiHjyRzDrXrdmHuO_3
	goto/32 :before_first_instruction

.end method

.method public static QSYeZEzFYSQppZBb(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lGQKtFHBOJNbibrx_0

	nop

	:l_ElkLbsNOZNpRJpkJ_3
	goto/32 :before_first_instruction

	:l_mvAYjDhhzJdDNYBN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cBwDeyvGxVmGIFAN_2

	nop

	:l_cBwDeyvGxVmGIFAN_2
    return v0

	:after_last_instruction

	goto/32 :l_ElkLbsNOZNpRJpkJ_3

	nop

	:l_lGQKtFHBOJNbibrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvAYjDhhzJdDNYBN_1

	nop

.end method

.method public static IKIDgfHdpymptzbK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_nVIRwgrbleQKQczA_0

	nop

	:l_zthxOaTsRkvVRiNn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kGUzaEhQgeEBbtCu_2

	nop

	:l_hbwrcVQLJjfhvSzw_3
	goto/32 :before_first_instruction

	:l_nVIRwgrbleQKQczA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zthxOaTsRkvVRiNn_1

	nop

	:l_kGUzaEhQgeEBbtCu_2
    return v0

	:after_last_instruction

	goto/32 :l_hbwrcVQLJjfhvSzw_3

	nop

.end method

.method public static sUUJCUprHctgNReg(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_WJJfjQyIPmHnFjiN_0

	nop

	:l_WJJfjQyIPmHnFjiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDckGPbuEApOxbnC_1

	nop

	:l_mBoMMQGVibLMIRbf_3
	goto/32 :before_first_instruction

	:l_RDckGPbuEApOxbnC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_pwxlkzUuIooMzxIM_2

	nop

	:l_pwxlkzUuIooMzxIM_2
    return v0

	:after_last_instruction

	goto/32 :l_mBoMMQGVibLMIRbf_3

	nop

.end method

.method public static WcWFCnGLQknsakPj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SivgSUMJhaxCeewI_0

	nop

	:l_SivgSUMJhaxCeewI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjVgkAyGpbTFodvx_1

	nop

	:l_aVGqhQGALDBFivgE_3
	goto/32 :before_first_instruction

	:l_KkXHPnoiJjRFZlyL_2
    return v0

	:after_last_instruction

	goto/32 :l_aVGqhQGALDBFivgE_3

	nop

	:l_VjVgkAyGpbTFodvx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KkXHPnoiJjRFZlyL_2

	nop

.end method

.method public static YNXKBhgBLlqvYHqH(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_lJFOYkzZaPQRMdWQ_0

	nop

	:l_lJFOYkzZaPQRMdWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEsqtAKczHwrnSYc_1

	nop

	:l_jlWVovHWQqEiSKVj_2
    return-void

	:after_last_instruction

	goto/32 :l_tpojdERlthboHlmS_3

	nop

	:l_iEsqtAKczHwrnSYc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_jlWVovHWQqEiSKVj_2

	nop

	:l_tpojdERlthboHlmS_3
	goto/32 :before_first_instruction

.end method

.method public static rfKLyxyvJhhAsYMu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_baJjgUqhrFSfVcpe_0

	nop

	:l_AdVImhLbznWIJmSH_3
	goto/32 :before_first_instruction

	:l_zjQghgplhToWjtPp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rJCDOmZTCfbeUozB_2

	nop

	:l_baJjgUqhrFSfVcpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjQghgplhToWjtPp_1

	nop

	:l_rJCDOmZTCfbeUozB_2
    return v0

	:after_last_instruction

	goto/32 :l_AdVImhLbznWIJmSH_3

	nop

.end method

.method public static haUeLRsbIVwNicDo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bpepteANVVTcCIYg_0

	nop

	:l_bpepteANVVTcCIYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUaZmnueVFrtEJOd_1

	nop

	:l_BUaZmnueVFrtEJOd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dkfpdjxTuwktHeGa_2

	nop

	:l_GZjTJoddSYEiwdYU_3
	goto/32 :before_first_instruction

	:l_dkfpdjxTuwktHeGa_2
    return v0

	:after_last_instruction

	goto/32 :l_GZjTJoddSYEiwdYU_3

	nop

.end method

.method public static UFDmswSdVQXqOkhV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rHzfIyxZeKPCqjEV_0

	nop

	:l_SDyTIyariUOhZXin_3
	goto/32 :before_first_instruction

	:l_DotqTecoVzDurMTR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NzZEMqyizJsByaer_2

	nop

	:l_rHzfIyxZeKPCqjEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DotqTecoVzDurMTR_1

	nop

	:l_NzZEMqyizJsByaer_2
    return v0

	:after_last_instruction

	goto/32 :l_SDyTIyariUOhZXin_3

	nop

.end method

.method public static CVeSzWSztDXOVkRI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FjDXlgTpMCXtWpNK_0

	nop

	:l_YJvtCzoyFucAAWMj_2
    return v0

	:after_last_instruction

	goto/32 :l_WZUglDCBaTeuKjpI_3

	nop

	:l_WZUglDCBaTeuKjpI_3
	goto/32 :before_first_instruction

	:l_brJusPzklqTEaNCH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YJvtCzoyFucAAWMj_2

	nop

	:l_FjDXlgTpMCXtWpNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brJusPzklqTEaNCH_1

	nop

.end method

.method public static dwlXbvDdfZJvxGXw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FusmnnsewxVBHWBT_0

	nop

	:l_DspKtgSutPMAGgtA_2
    return v0

	:after_last_instruction

	goto/32 :l_TGbZemZWwYmJbsVv_3

	nop

	:l_FusmnnsewxVBHWBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUGvvxugRaYfoMrv_1

	nop

	:l_tUGvvxugRaYfoMrv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DspKtgSutPMAGgtA_2

	nop

	:l_TGbZemZWwYmJbsVv_3
	goto/32 :before_first_instruction

.end method

.method public static JFbYHUdGqRGOPUZS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_amVXFUOxVcPlZKVY_0

	nop

	:l_BttJOGuLyRazayvZ_3
	goto/32 :before_first_instruction

	:l_amVXFUOxVcPlZKVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvzMAWHEbzvOcTUb_1

	nop

	:l_rFDRkFdijZmhcehY_2
    return v0

	:after_last_instruction

	goto/32 :l_BttJOGuLyRazayvZ_3

	nop

	:l_wvzMAWHEbzvOcTUb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rFDRkFdijZmhcehY_2

	nop

.end method

.method public static RNKdScuhPRBmjiPi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dwTIDNjSCXMVXNgV_0

	nop

	:l_dwTIDNjSCXMVXNgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzqlpHeMAGPSDosd_1

	nop

	:l_leudXXxtIyRtolet_3
	goto/32 :before_first_instruction

	:l_TzqlpHeMAGPSDosd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zGyvmiskYfAYpXXO_2

	nop

	:l_zGyvmiskYfAYpXXO_2
    return-void

	:after_last_instruction

	goto/32 :l_leudXXxtIyRtolet_3

	nop

.end method

.method public static pNcvZrtncpsIrSyK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KnDjmeQYdWHdhWqr_0

	nop

	:l_EAymIrEbWSavorAB_2
    return v0

	:after_last_instruction

	goto/32 :l_seyQUNLfnZQDzanD_3

	nop

	:l_seyQUNLfnZQDzanD_3
	goto/32 :before_first_instruction

	:l_xjfiuaLqSgxLyMfb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EAymIrEbWSavorAB_2

	nop

	:l_KnDjmeQYdWHdhWqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjfiuaLqSgxLyMfb_1

	nop

.end method

.method public static JobZbepbbKMjDosI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QbeZBuFqRQBMVIli_0

	nop

	:l_QbeZBuFqRQBMVIli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGbtazbsmHSsgesc_1

	nop

	:l_jGbtazbsmHSsgesc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_apyNLSJoSGFWBVQL_2

	nop

	:l_apyNLSJoSGFWBVQL_2
    return v0

	:after_last_instruction

	goto/32 :l_stiVMrjcHSvADSRH_3

	nop

	:l_stiVMrjcHSvADSRH_3
	goto/32 :before_first_instruction

.end method

.method public static fxnJoPsKQyQmlnxJ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_oBzYBEWDFNnumqAu_0

	nop

	:l_oBzYBEWDFNnumqAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnesePiYbAsnKRgW_1

	nop

	:l_wMrFrnirHAKPOyIl_2
    return v0

	:after_last_instruction

	goto/32 :l_zjoupFZXRlOEICfk_3

	nop

	:l_zjoupFZXRlOEICfk_3
	goto/32 :before_first_instruction

	:l_LnesePiYbAsnKRgW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_wMrFrnirHAKPOyIl_2

	nop

.end method

.method public static KjnXmYKhmlqqVeso(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_oJaAmckLgKQcwKmk_0

	nop

	:l_euhxzjzsJdmLILiE_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_BNpQllfkNMGwJiNJ_2

	nop

	:l_oJaAmckLgKQcwKmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euhxzjzsJdmLILiE_1

	nop

	:l_qhMnNGnTomuqFkuR_3
	goto/32 :before_first_instruction

	:l_BNpQllfkNMGwJiNJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qhMnNGnTomuqFkuR_3

	nop

.end method

.method public static cFiuvzsqrUQVLWVp(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ANtVXLRWvTwqzGCD_0

	nop

	:l_XIWiBXyscXHVuQyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfgbpYVsGCBRQnTW_3

	nop

	:l_ZfgbpYVsGCBRQnTW_3
	goto/32 :before_first_instruction

	:l_ANtVXLRWvTwqzGCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isVOUTtqdMSVgrrX_1

	nop

	:l_isVOUTtqdMSVgrrX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XIWiBXyscXHVuQyS_2

	nop

.end method

.method public static rpezveKLrvIbXIVC(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TKwyPunYfkSmiUgh_0

	nop

	:l_NsDaeFzCWzKvNAOg_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sruuFbyVZkiRpNuM_2

	nop

	:l_sruuFbyVZkiRpNuM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHPnFAbtatGQwDFP_3

	nop

	:l_TKwyPunYfkSmiUgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsDaeFzCWzKvNAOg_1

	nop

	:l_oHPnFAbtatGQwDFP_3
	goto/32 :before_first_instruction

.end method

.method public static eLCoKUnKBEaPCZod(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sPVSeRdMDgNJtgSZ_0

	nop

	:l_sPVSeRdMDgNJtgSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnSENfKFJKFNbBKz_1

	nop

	:l_RnSENfKFJKFNbBKz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QmwkKiBfQnuWXZRn_2

	nop

	:l_QmwkKiBfQnuWXZRn_2
    return v0

	:after_last_instruction

	goto/32 :l_VFrRjtgeMwjZlVzm_3

	nop

	:l_VFrRjtgeMwjZlVzm_3
	goto/32 :before_first_instruction

.end method

.method public static otAiVDglsTozFyRu(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cyvajpQzGRRvCGKC_0

	nop

	:l_wLqjRGEdtZFZiLBH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MnQEzJAvNXCBubfY_2

	nop

	:l_MnQEzJAvNXCBubfY_2
    return v0

	:after_last_instruction

	goto/32 :l_DianrnjeBEdvdYRR_3

	nop

	:l_DianrnjeBEdvdYRR_3
	goto/32 :before_first_instruction

	:l_cyvajpQzGRRvCGKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLqjRGEdtZFZiLBH_1

	nop

.end method

.method public static lSelauzyfGlTCCsD(Ljava/util/List;)I
    .locals 1

	goto/32 :l_paJxTxvtUBkkwgNi_0

	nop

	:l_paJxTxvtUBkkwgNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvrnXUgneyjTLQpz_1

	nop

	:l_GOpWOaTcxQEsFkZj_3
	goto/32 :before_first_instruction

	:l_cVoNpcuNqapmLPzd_2
    return v0

	:after_last_instruction

	goto/32 :l_GOpWOaTcxQEsFkZj_3

	nop

	:l_wvrnXUgneyjTLQpz_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_cVoNpcuNqapmLPzd_2

	nop

.end method

.method public static crSmFtQoSukGVwCn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UfvNcIKczMZIeHcG_0

	nop

	:l_VXbqHZbLGzVGeLcs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_LLLcCjDazFvymAfb_2

	nop

	:l_UfvNcIKczMZIeHcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXbqHZbLGzVGeLcs_1

	nop

	:l_LLLcCjDazFvymAfb_2
    return v0

	:after_last_instruction

	goto/32 :l_XiQqijIIZMLuIDWw_3

	nop

	:l_XiQqijIIZMLuIDWw_3
	goto/32 :before_first_instruction

.end method

.method public static tZHlEHJXMlPRdQvg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AUqBsrCEwKSnbwau_0

	nop

	:l_tFSugcTPrPoVhiSG_2
    return v0

	:after_last_instruction

	goto/32 :l_CWxhiHTQQMDtKFWF_3

	nop

	:l_AUqBsrCEwKSnbwau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKxZPVhRVeiSjKMt_1

	nop

	:l_DKxZPVhRVeiSjKMt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tFSugcTPrPoVhiSG_2

	nop

	:l_CWxhiHTQQMDtKFWF_3
	goto/32 :before_first_instruction

.end method

.method public static DuhLiDgrsbCVQfSP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cbCWGVMXpImdGfmB_0

	nop

	:l_yuXNHqDZGUnRRRom_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_dqFOwsvVIdFZmnsq_2

	nop

	:l_cbCWGVMXpImdGfmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuXNHqDZGUnRRRom_1

	nop

	:l_dqFOwsvVIdFZmnsq_2
    return v0

	:after_last_instruction

	goto/32 :l_kfENsLydfKVSKVGC_3

	nop

	:l_kfENsLydfKVSKVGC_3
	goto/32 :before_first_instruction

.end method

.method public static lyzdqGaQABqBkdLh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lVjJFJnXpEiULklW_0

	nop

	:l_lVjJFJnXpEiULklW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oohknGAvwTobBgGU_1

	nop

	:l_WxnRCFENhvzWgERK_2
    return v0

	:after_last_instruction

	goto/32 :l_AYKYTXPHZMfCEMjA_3

	nop

	:l_oohknGAvwTobBgGU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WxnRCFENhvzWgERK_2

	nop

	:l_AYKYTXPHZMfCEMjA_3
	goto/32 :before_first_instruction

.end method

.method public static IfRDCqouExdzblUf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TqjLHwAsLEddlFXz_0

	nop

	:l_MnkywchlggkBOIPI_3
	goto/32 :before_first_instruction

	:l_rhgrCRMLCIjFaZEY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EaGhHnAYIeAxLPDU_2

	nop

	:l_EaGhHnAYIeAxLPDU_2
    return v0

	:after_last_instruction

	goto/32 :l_MnkywchlggkBOIPI_3

	nop

	:l_TqjLHwAsLEddlFXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhgrCRMLCIjFaZEY_1

	nop

.end method

.method public static gORajzNwHoECFotx([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mwkehcckNRpRgEEV_0

	nop

	:l_mwkehcckNRpRgEEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEmMPyBEgXwYjrDu_1

	nop

	:l_kCQsLiUdZBXshgcx_3
	goto/32 :before_first_instruction

	:l_LEmMPyBEgXwYjrDu_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_uovNEBNMFGOwhnUu_2

	nop

	:l_uovNEBNMFGOwhnUu_2
    return v0

	:after_last_instruction

	goto/32 :l_kCQsLiUdZBXshgcx_3

	nop

.end method

.method public static NlugBJWNGqpytSYj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ymXbmXMTWADgPieB_0

	nop

	:l_niwfWUfVzkNHQBuc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XFGSXfDlnDHjTjLP_2

	nop

	:l_ACRRJtTAIGPIqjuK_3
	goto/32 :before_first_instruction

	:l_ymXbmXMTWADgPieB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niwfWUfVzkNHQBuc_1

	nop

	:l_XFGSXfDlnDHjTjLP_2
    return v0

	:after_last_instruction

	goto/32 :l_ACRRJtTAIGPIqjuK_3

	nop

.end method

.method public static XJRLJJSwGiMebdlI(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_IpBdOSYvnUyOnjzG_0

	nop

	:l_dWsTZYQSenqqkSro_2
    return v0

	:after_last_instruction

	goto/32 :l_hdBbyDBnbLswfgrS_3

	nop

	:l_hdBbyDBnbLswfgrS_3
	goto/32 :before_first_instruction

	:l_AeSVWDZKQjROysiP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dWsTZYQSenqqkSro_2

	nop

	:l_IpBdOSYvnUyOnjzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeSVWDZKQjROysiP_1

	nop

.end method

.method public static EOkvCsZqSBENVMid(Ljava/util/List;)I
    .locals 1

	goto/32 :l_ODRryoBVgEgTSPQK_0

	nop

	:l_OaZFfPTioloJgLPD_2
    return v0

	:after_last_instruction

	goto/32 :l_CyFLiEOfMbfLsyLr_3

	nop

	:l_opjtdUNvjPhkwNZk_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_OaZFfPTioloJgLPD_2

	nop

	:l_CyFLiEOfMbfLsyLr_3
	goto/32 :before_first_instruction

	:l_ODRryoBVgEgTSPQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opjtdUNvjPhkwNZk_1

	nop

.end method

.method public static TWeuKleREYgJokjp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aFuMvHdSHQvYCTly_0

	nop

	:l_xmONbsITiVyltzPf_3
	goto/32 :before_first_instruction

	:l_fVIcwiILrBajlLIE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rYoVJDTOuuTEpqyM_2

	nop

	:l_aFuMvHdSHQvYCTly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVIcwiILrBajlLIE_1

	nop

	:l_rYoVJDTOuuTEpqyM_2
    return v0

	:after_last_instruction

	goto/32 :l_xmONbsITiVyltzPf_3

	nop

.end method

.method public static ovEcqmsqgxkKEhiJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IWNeTIiGOAylinpX_0

	nop

	:l_bkINgAcQOVVTZMDS_2
    return v0

	:after_last_instruction

	goto/32 :l_WdlMSpbopjPkCkae_3

	nop

	:l_CXdYLMIZCfjPpRDJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bkINgAcQOVVTZMDS_2

	nop

	:l_WdlMSpbopjPkCkae_3
	goto/32 :before_first_instruction

	:l_IWNeTIiGOAylinpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXdYLMIZCfjPpRDJ_1

	nop

.end method

.method public static XZxzodgZrMaQhFkk(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UCNfgmorIYBrdhft_0

	nop

	:l_UCNfgmorIYBrdhft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzVtpNglPpGTTAQZ_1

	nop

	:l_aRVsLjDgFoZlybGp_3
	goto/32 :before_first_instruction

	:l_KvlMYVGybpPKIjcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aRVsLjDgFoZlybGp_3

	nop

	:l_yzVtpNglPpGTTAQZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KvlMYVGybpPKIjcd_2

	nop

.end method

.method public static aQlMqcckgkArTLSQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nwlIhmMDjThCkEpm_0

	nop

	:l_nwlIhmMDjThCkEpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnAoWQmmhgvHLBbq_1

	nop

	:l_EwfXhBuHEHPQVErF_2
    return-void

	:after_last_instruction

	goto/32 :l_WfBzNJuieBsRLpKd_3

	nop

	:l_WfBzNJuieBsRLpKd_3
	goto/32 :before_first_instruction

	:l_CnAoWQmmhgvHLBbq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EwfXhBuHEHPQVErF_2

	nop

.end method

.method public static mPmwGVGQSNuYGWbE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qvqopTYdJRvBbOhC_0

	nop

	:l_nrbVbbQLEqkyxyIB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hKUeeZZwZrebENsP_2

	nop

	:l_vTCICYszoxMRgJsD_3
	goto/32 :before_first_instruction

	:l_hKUeeZZwZrebENsP_2
    return v0

	:after_last_instruction

	goto/32 :l_vTCICYszoxMRgJsD_3

	nop

	:l_qvqopTYdJRvBbOhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrbVbbQLEqkyxyIB_1

	nop

.end method

.method public static jAzyvoUmuchnvSvh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TtkcrbFRYbBwGQGE_0

	nop

	:l_uoghIVEjFAfeMnZi_2
    return v0

	:after_last_instruction

	goto/32 :l_SHhUolWahpLOfimF_3

	nop

	:l_TtkcrbFRYbBwGQGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhRPTntIETRVqcdV_1

	nop

	:l_SHhUolWahpLOfimF_3
	goto/32 :before_first_instruction

	:l_lhRPTntIETRVqcdV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uoghIVEjFAfeMnZi_2

	nop

.end method

.method public static ArgOVimeJSKQdevR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZWOKfVinDQWnIcya_0

	nop

	:l_YVsVvlCrxeNAmSVJ_3
	goto/32 :before_first_instruction

	:l_qxYnPixgAyAiqjjW_2
    return v0

	:after_last_instruction

	goto/32 :l_YVsVvlCrxeNAmSVJ_3

	nop

	:l_ZWOKfVinDQWnIcya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYrFNmKVYCqYBxBl_1

	nop

	:l_uYrFNmKVYCqYBxBl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qxYnPixgAyAiqjjW_2

	nop

.end method

.method public static GsBorQDGrdEYhvtv(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TRdltXIzSZHkpelB_0

	nop

	:l_EXHhIeYyLPVnvQzj_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VpBlbeuVuDQXrZDI_2

	nop

	:l_TRdltXIzSZHkpelB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXHhIeYyLPVnvQzj_1

	nop

	:l_VpBlbeuVuDQXrZDI_2
    return v0

	:after_last_instruction

	goto/32 :l_cctRNNYMiNcaMhpM_3

	nop

	:l_cctRNNYMiNcaMhpM_3
	goto/32 :before_first_instruction

.end method

.method public static DrRglKzmTWMGfEKz([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zsawBltioiNwITmn_0

	nop

	:l_RqMlengRtaVlkooh_2
    return-void

	:after_last_instruction

	goto/32 :l_qOYbvSnJKxVYDqVA_3

	nop

	:l_qOYbvSnJKxVYDqVA_3
	goto/32 :before_first_instruction

	:l_zsawBltioiNwITmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPPxRxWTAovsLyzP_1

	nop

	:l_dPPxRxWTAovsLyzP_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_RqMlengRtaVlkooh_2

	nop

.end method

.method public static VORewcqaAzgjuEJZ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SWoEDOlbzQPNIEEB_0

	nop

	:l_PeoLIYEHAmuoxrEs_2
    return v0

	:after_last_instruction

	goto/32 :l_ezqizDySsnwnlOZo_3

	nop

	:l_ezqizDySsnwnlOZo_3
	goto/32 :before_first_instruction

	:l_xYMFcrjmqTCEeLMg_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PeoLIYEHAmuoxrEs_2

	nop

	:l_SWoEDOlbzQPNIEEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYMFcrjmqTCEeLMg_1

	nop

.end method

.method public static gKvdBAfDSjMllyio(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kLGbQRkfJPAKsAhu_0

	nop

	:l_WkJESTwNvBfRebJy_3
	goto/32 :before_first_instruction

	:l_oEsbkadYGyuJmLXA_2
    return v0

	:after_last_instruction

	goto/32 :l_WkJESTwNvBfRebJy_3

	nop

	:l_kLGbQRkfJPAKsAhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJTaQdDodEKsRWkB_1

	nop

	:l_TJTaQdDodEKsRWkB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_oEsbkadYGyuJmLXA_2

	nop

.end method

.method public static OOrEVleMBTyHJvVA(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cAJsPfSRRgIAHERW_0

	nop

	:l_ZEXzplBqTgSRGIHv_3
	goto/32 :before_first_instruction

	:l_zzjOplnolYIUVqcq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YGANUcVRVfHUIyyy_2

	nop

	:l_YGANUcVRVfHUIyyy_2
    return v0

	:after_last_instruction

	goto/32 :l_ZEXzplBqTgSRGIHv_3

	nop

	:l_cAJsPfSRRgIAHERW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzjOplnolYIUVqcq_1

	nop

.end method

.method public static UEODlpNnJsrRWreT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UFMEraPpnsEXntwl_0

	nop

	:l_tkSTwZWVXQgntwYB_3
	goto/32 :before_first_instruction

	:l_UFMEraPpnsEXntwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDnZGBPgkctKMggz_1

	nop

	:l_PDnZGBPgkctKMggz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_AlHAFrMrzNkjbite_2

	nop

	:l_AlHAFrMrzNkjbite_2
    return v0

	:after_last_instruction

	goto/32 :l_tkSTwZWVXQgntwYB_3

	nop

.end method

.method public static awhboxvmKCeJMqQa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JqhZSRVtEWGWKaKd_0

	nop

	:l_pnUeHxKtoGqOgEqm_3
	goto/32 :before_first_instruction

	:l_HYHfjrbuphcMRfuP_2
    return v0

	:after_last_instruction

	goto/32 :l_pnUeHxKtoGqOgEqm_3

	nop

	:l_rbjCJkWHYwIXvFDs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_HYHfjrbuphcMRfuP_2

	nop

	:l_JqhZSRVtEWGWKaKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbjCJkWHYwIXvFDs_1

	nop

.end method

.method public static UJNCriUPiNSyYfGY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fdyFypOJoHYVzKyx_0

	nop

	:l_XlfJLfEWPbPHMFdt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cRXHVPEUCLriRLrO_2

	nop

	:l_cRXHVPEUCLriRLrO_2
    return v0

	:after_last_instruction

	goto/32 :l_SzNpUhEeAzEwUKrB_3

	nop

	:l_fdyFypOJoHYVzKyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlfJLfEWPbPHMFdt_1

	nop

	:l_SzNpUhEeAzEwUKrB_3
	goto/32 :before_first_instruction

.end method

.method public static GvSJydiFgjoAirMz(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_DGXArYykrRpvjxKp_0

	nop

	:l_hHknlfImoqovJrjP_3
	goto/32 :before_first_instruction

	:l_HoelxmWmVoBBEJiN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_vCZkkTUTOcAppDAT_2

	nop

	:l_vCZkkTUTOcAppDAT_2
    return-void

	:after_last_instruction

	goto/32 :l_hHknlfImoqovJrjP_3

	nop

	:l_DGXArYykrRpvjxKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoelxmWmVoBBEJiN_1

	nop

.end method

.method public static NwxDCpwWsUZGvBdG(Ljava/util/List;)I
    .locals 1

	goto/32 :l_QqvxibQGyLuMsBVw_0

	nop

	:l_cILafJVjqmgyrgBf_2
    return v0

	:after_last_instruction

	goto/32 :l_OstVjxZjcCWbFHyh_3

	nop

	:l_QqvxibQGyLuMsBVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iitULFAcTaEcHOgW_1

	nop

	:l_iitULFAcTaEcHOgW_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_cILafJVjqmgyrgBf_2

	nop

	:l_OstVjxZjcCWbFHyh_3
	goto/32 :before_first_instruction

.end method

.method public static iFaPAEqEcsCqGEuM(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xoqfzbhVARtCdPdJ_0

	nop

	:l_sZZClnwtglDRdGVR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOxXJRNlEmGxoBxm_2

	nop

	:l_xoqfzbhVARtCdPdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZZClnwtglDRdGVR_1

	nop

	:l_AOxXJRNlEmGxoBxm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OvMnhbPPBTvtgNZP_3

	nop

	:l_OvMnhbPPBTvtgNZP_3
	goto/32 :before_first_instruction

.end method

.method public static YanMVIJSzTnXdUpY(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bEeuVXCFkclMVQGl_0

	nop

	:l_IHsqxWZZYNuZhtiW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wGypPmsHYyvuiILm_3

	nop

	:l_DjWIygUBRLbslROf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHsqxWZZYNuZhtiW_2

	nop

	:l_bEeuVXCFkclMVQGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjWIygUBRLbslROf_1

	nop

	:l_wGypPmsHYyvuiILm_3
	goto/32 :before_first_instruction

.end method

.method public static KxQduoOpqusWnGhZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ERxjCQtfihLKiPyj_0

	nop

	:l_VhoBNeHcLvglQyDz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RXvSapnPkwVboaNK_2

	nop

	:l_RXvSapnPkwVboaNK_2
    return v0

	:after_last_instruction

	goto/32 :l_BzxxzxxcKFJmTXJf_3

	nop

	:l_BzxxzxxcKFJmTXJf_3
	goto/32 :before_first_instruction

	:l_ERxjCQtfihLKiPyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhoBNeHcLvglQyDz_1

	nop

.end method

.method public static cWNLTgGICsYYLLtH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gKCipbjQVaTbykgs_0

	nop

	:l_mQmHuHYUugBZxcCb_3
	goto/32 :before_first_instruction

	:l_lIWlcLnBHEmhwCsi_2
    return v0

	:after_last_instruction

	goto/32 :l_mQmHuHYUugBZxcCb_3

	nop

	:l_gKCipbjQVaTbykgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFlMtvksOWSmuMDV_1

	nop

	:l_MFlMtvksOWSmuMDV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lIWlcLnBHEmhwCsi_2

	nop

.end method

.method public static lAEouUGxwSfKiMFs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_goxfZYOzSCIzPkRT_0

	nop

	:l_goxfZYOzSCIzPkRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfXETSTmXIbgFkRw_1

	nop

	:l_vfXETSTmXIbgFkRw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJmTXfpVFBAsgsvF_2

	nop

	:l_xJmTXfpVFBAsgsvF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChIHTAiyLKUMOfvL_3

	nop

	:l_ChIHTAiyLKUMOfvL_3
	goto/32 :before_first_instruction

.end method

.method public static dadqyXEPwoVSEJVG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcZncjFtMrCZuZRM_0

	nop

	:l_AidGLrCbeABetSsO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaWkMJIWDvNkCOPe_2

	nop

	:l_paBdFfswUlKmfyfl_3
	goto/32 :before_first_instruction

	:l_AcZncjFtMrCZuZRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AidGLrCbeABetSsO_1

	nop

	:l_CaWkMJIWDvNkCOPe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_paBdFfswUlKmfyfl_3

	nop

.end method

.method public static QaScxNNYdlGBNAmH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_btIIiSDCNSyipBUm_0

	nop

	:l_fhvBBhokwNfjgArC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NiHpZSkiTUjFfWzj_2

	nop

	:l_NiHpZSkiTUjFfWzj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljYombILCrIoTzPe_3

	nop

	:l_btIIiSDCNSyipBUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhvBBhokwNfjgArC_1

	nop

	:l_ljYombILCrIoTzPe_3
	goto/32 :before_first_instruction

.end method

.method public static DdgnVvIHNzncuXtV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XBJtqrhyvKIGnMyi_0

	nop

	:l_nBVzNhduEghxdMNJ_2
    return v0

	:after_last_instruction

	goto/32 :l_tpkUEdqcAEDbPGuK_3

	nop

	:l_tpkUEdqcAEDbPGuK_3
	goto/32 :before_first_instruction

	:l_XBJtqrhyvKIGnMyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swzdiWOdWCPSGdGd_1

	nop

	:l_swzdiWOdWCPSGdGd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_nBVzNhduEghxdMNJ_2

	nop

.end method

.method public static XfkraLvLprOhqIdD(Ljava/util/List;)I
    .locals 1

	goto/32 :l_JSYALnWFQrSkUMLQ_0

	nop

	:l_VFetZYmsLSMvuejA_3
	goto/32 :before_first_instruction

	:l_mfZEntQKjAbIETym_2
    return v0

	:after_last_instruction

	goto/32 :l_VFetZYmsLSMvuejA_3

	nop

	:l_JSYALnWFQrSkUMLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLVhQzgPNCGaOlgF_1

	nop

	:l_sLVhQzgPNCGaOlgF_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_mfZEntQKjAbIETym_2

	nop

.end method

.method public static YapZvsjZKnezQSMT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tMLHhLJVMAXMrcSm_0

	nop

	:l_CRdKCvACYYkAibGa_3
	goto/32 :before_first_instruction

	:l_oKOyERCtboRXhhRM_2
    return v0

	:after_last_instruction

	goto/32 :l_CRdKCvACYYkAibGa_3

	nop

	:l_tMLHhLJVMAXMrcSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWYZdsbbwIMwDcqJ_1

	nop

	:l_SWYZdsbbwIMwDcqJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_oKOyERCtboRXhhRM_2

	nop

.end method

.method public static eLBLYrVpyhmqOsQK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uHyHLRgGorfbPUcI_0

	nop

	:l_EywmVSTizLPMsaaq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eNKxyRudiJkbBsbV_2

	nop

	:l_eNKxyRudiJkbBsbV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWHFLlFfJdFfbETp_3

	nop

	:l_iWHFLlFfJdFfbETp_3
	goto/32 :before_first_instruction

	:l_uHyHLRgGorfbPUcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EywmVSTizLPMsaaq_1

	nop

.end method

.method public static QXXEuNGtEMVvnwly([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SWTJBeXdRLbLljtW_0

	nop

	:l_pEUGjaJkBOhIDIjF_3
	goto/32 :before_first_instruction

	:l_SWTJBeXdRLbLljtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVxvvGtCecFaehem_1

	nop

	:l_oVxvvGtCecFaehem_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UEmDDfrYZkOVbkbr_2

	nop

	:l_UEmDDfrYZkOVbkbr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEUGjaJkBOhIDIjF_3

	nop

.end method

.method public static nZyFDaxKuFPFbWGL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MokVJiOkQtbRpYav_0

	nop

	:l_BBnPHITJrmvDLNNW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEFktleoidrkdSwm_3

	nop

	:l_uEFktleoidrkdSwm_3
	goto/32 :before_first_instruction

	:l_pdyYqMpobuDlsshV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBnPHITJrmvDLNNW_2

	nop

	:l_MokVJiOkQtbRpYav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdyYqMpobuDlsshV_1

	nop

.end method

.method public static oOWqzoqZyBaDrmbl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XtVMyKXuSRrJppcn_0

	nop

	:l_PvMhkJutLISGMxTn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PglWTNwtisTnDjAj_2

	nop

	:l_aMdKSftJBzmkuhUP_3
	goto/32 :before_first_instruction

	:l_XtVMyKXuSRrJppcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvMhkJutLISGMxTn_1

	nop

	:l_PglWTNwtisTnDjAj_2
    return v0

	:after_last_instruction

	goto/32 :l_aMdKSftJBzmkuhUP_3

	nop

.end method

.method public static OoHgNNCDbMlqcdFD(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_BOamlRfwrgzvTFXD_0

	nop

	:l_aGrBCcCbjQWMFMZt_3
	goto/32 :before_first_instruction

	:l_FDoEHpybEGZtGlae_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QtDpvihKHQngtYiu_2

	nop

	:l_BOamlRfwrgzvTFXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDoEHpybEGZtGlae_1

	nop

	:l_QtDpvihKHQngtYiu_2
    return v0

	:after_last_instruction

	goto/32 :l_aGrBCcCbjQWMFMZt_3

	nop

.end method

.method public static rZGxaRBPjQfsXAYp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FevVpDXajoIFhzuU_0

	nop

	:l_FevVpDXajoIFhzuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ascIvmhtYUNuXxgI_1

	nop

	:l_VuATlmooJIIzqoYP_3
	goto/32 :before_first_instruction

	:l_ascIvmhtYUNuXxgI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_ZSmwhLRMrYHsqHxk_2

	nop

	:l_ZSmwhLRMrYHsqHxk_2
    return v0

	:after_last_instruction

	goto/32 :l_VuATlmooJIIzqoYP_3

	nop

.end method

.method public static vmikqdomwFXGoLqt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LcjZTZQJfvXLWqul_0

	nop

	:l_ssXsMksjqPqhQHTx_3
	goto/32 :before_first_instruction

	:l_LcjZTZQJfvXLWqul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPZuFjENfrQVykNh_1

	nop

	:l_aPZuFjENfrQVykNh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zWKAHcxAXmkjjojQ_2

	nop

	:l_zWKAHcxAXmkjjojQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ssXsMksjqPqhQHTx_3

	nop

.end method

.method public static NfadZeNGvNKwsaxV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_wtMBiWlyRxbpytBX_0

	nop

	:l_wtMBiWlyRxbpytBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVXnkzxdesFBgPSO_1

	nop

	:l_UOliEayPprHUpkDo_3
	goto/32 :before_first_instruction

	:l_OVXnkzxdesFBgPSO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_yvBjJHmRCAlSKiiy_2

	nop

	:l_yvBjJHmRCAlSKiiy_2
    return v0

	:after_last_instruction

	goto/32 :l_UOliEayPprHUpkDo_3

	nop

.end method

.method public static ZVMRdtXkRMOlJphv(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qNISqjIOFrfhkwWN_0

	nop

	:l_xpbeUdaMiMyrncLT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pmqQlNRyyEykNjYM_2

	nop

	:l_pmqQlNRyyEykNjYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIeVfcOlMCfDCXbS_3

	nop

	:l_qNISqjIOFrfhkwWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpbeUdaMiMyrncLT_1

	nop

	:l_NIeVfcOlMCfDCXbS_3
	goto/32 :before_first_instruction

.end method

.method public static yJfsuUkmnGobAQnx(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qvCRLZiRsTyUNcBR_0

	nop

	:l_TkdKDpaJwbHeupRp_2
    return v0

	:after_last_instruction

	goto/32 :l_hUcTceLNIVBcijow_3

	nop

	:l_hUcTceLNIVBcijow_3
	goto/32 :before_first_instruction

	:l_auCPNcxQJPxnmMpZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_TkdKDpaJwbHeupRp_2

	nop

	:l_qvCRLZiRsTyUNcBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auCPNcxQJPxnmMpZ_1

	nop

.end method

.method public static WAsvwrvnajwCEWfQ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_tGfISWSJVvhWHPhn_0

	nop

	:l_qjThBhLBtNefougn_3
	goto/32 :before_first_instruction

	:l_tGfISWSJVvhWHPhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTbJeshgRmHnIjnE_1

	nop

	:l_zTbJeshgRmHnIjnE_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_efKcZignYTzUbKDT_2

	nop

	:l_efKcZignYTzUbKDT_2
    return v0

	:after_last_instruction

	goto/32 :l_qjThBhLBtNefougn_3

	nop

.end method

.method public static wtKuWSgAbsEuDPAU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FJbWpBkbdyrdbuLz_0

	nop

	:l_DxQYOypkGMzHwVeI_3
	goto/32 :before_first_instruction

	:l_EUwjWGmwmVwoYfGR_2
    return v0

	:after_last_instruction

	goto/32 :l_DxQYOypkGMzHwVeI_3

	nop

	:l_FJbWpBkbdyrdbuLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXTHBpfYZrhYBBPq_1

	nop

	:l_UXTHBpfYZrhYBBPq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EUwjWGmwmVwoYfGR_2

	nop

.end method

.method public static FMKhuhCfYdqTtzcb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LUzuREzQKEVLqTFZ_0

	nop

	:l_LUzuREzQKEVLqTFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZbLfOsfmEAieoZa_1

	nop

	:l_pDViLknfTRydHSXz_3
	goto/32 :before_first_instruction

	:l_kZbLfOsfmEAieoZa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WCKIuDhfTQjwSaIG_2

	nop

	:l_WCKIuDhfTQjwSaIG_2
    return v0

	:after_last_instruction

	goto/32 :l_pDViLknfTRydHSXz_3

	nop

.end method

.method public static FeBoZSMCKeXBRCTd(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pkEkJlxvFiMyCroH_0

	nop

	:l_nUErnVWfzQLWhOOY_2
    return v0

	:after_last_instruction

	goto/32 :l_nGYpKjugFHfSZQSR_3

	nop

	:l_pkEkJlxvFiMyCroH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auuxhLZIcWKBkImV_1

	nop

	:l_auuxhLZIcWKBkImV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_nUErnVWfzQLWhOOY_2

	nop

	:l_nGYpKjugFHfSZQSR_3
	goto/32 :before_first_instruction

.end method

.method public static kUEcYHnCjkvknDqk(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZfxaEKEfOMIyUmDG_0

	nop

	:l_vTERCErociMTVPvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHgVhOSovHeTXqaM_3

	nop

	:l_QJGALdeSEopTbHSR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vTERCErociMTVPvR_2

	nop

	:l_ZfxaEKEfOMIyUmDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJGALdeSEopTbHSR_1

	nop

	:l_oHgVhOSovHeTXqaM_3
	goto/32 :before_first_instruction

.end method

.method public static CtjTyGTMBaTKYAJj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qqqpEnhFQlpqxAjj_0

	nop

	:l_IjCEXaxefbwHpFDp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MOJtUucyGZgYYUop_2

	nop

	:l_RWahOkgEawBusOSN_3
	goto/32 :before_first_instruction

	:l_qqqpEnhFQlpqxAjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjCEXaxefbwHpFDp_1

	nop

	:l_MOJtUucyGZgYYUop_2
    return-void

	:after_last_instruction

	goto/32 :l_RWahOkgEawBusOSN_3

	nop

.end method

.method public static kjlptNOkQTJukAya(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HvhwAXmmqywKyBIA_0

	nop

	:l_NwSSyrNGigHVppcv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lkVRXJKiJRTgmJKY_2

	nop

	:l_GgkiuxdFFdcelliu_3
	goto/32 :before_first_instruction

	:l_HvhwAXmmqywKyBIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwSSyrNGigHVppcv_1

	nop

	:l_lkVRXJKiJRTgmJKY_2
    return v0

	:after_last_instruction

	goto/32 :l_GgkiuxdFFdcelliu_3

	nop

.end method

.method public static TfPzCOBzdBGekfNa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jbPFYjzWgplpSfLM_0

	nop

	:l_MOYrdHvNabYoytsg_3
	goto/32 :before_first_instruction

	:l_jbPFYjzWgplpSfLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaCTzwATObWvWeoR_1

	nop

	:l_uzkpNaNAwwWKXRDB_2
    return v0

	:after_last_instruction

	goto/32 :l_MOYrdHvNabYoytsg_3

	nop

	:l_gaCTzwATObWvWeoR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uzkpNaNAwwWKXRDB_2

	nop

.end method

.method public static FcuJRyKhvqHkpZeR(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NFbWcDeeXiGGzrQO_0

	nop

	:l_NFbWcDeeXiGGzrQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRGRLbFAdnqPnKIz_1

	nop

	:l_GRGRLbFAdnqPnKIz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_fUQnuYiUFiqFCeLA_2

	nop

	:l_fUQnuYiUFiqFCeLA_2
    return v0

	:after_last_instruction

	goto/32 :l_RornqdJERyewGPQL_3

	nop

	:l_RornqdJERyewGPQL_3
	goto/32 :before_first_instruction

.end method

.method public static vqpcawtfzBveqWSH(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nwoQDBHTXKEEPALz_0

	nop

	:l_wBdUaibDBedrAccW_2
    return v0

	:after_last_instruction

	goto/32 :l_pXhMFumlhqXIRBuI_3

	nop

	:l_DSZBVcvdvZwFtdFH_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wBdUaibDBedrAccW_2

	nop

	:l_pXhMFumlhqXIRBuI_3
	goto/32 :before_first_instruction

	:l_nwoQDBHTXKEEPALz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSZBVcvdvZwFtdFH_1

	nop

.end method

.method public static teMiuZPNVAvgNXzC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ERMkJQXqKOJKbqmr_0

	nop

	:l_oDAPSJqCDNtbIAoD_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KLsOzIHsdoXzvLoM_2

	nop

	:l_ERMkJQXqKOJKbqmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDAPSJqCDNtbIAoD_1

	nop

	:l_KLsOzIHsdoXzvLoM_2
    return-void

	:after_last_instruction

	goto/32 :l_GybeqHpfSYuiexiZ_3

	nop

	:l_GybeqHpfSYuiexiZ_3
	goto/32 :before_first_instruction

.end method

.method public static TiIUIseafDKmpnjF(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GGFgwYekTGOMRTGi_0

	nop

	:l_qgkmOzIIyQVNkcPq_3
	goto/32 :before_first_instruction

	:l_GGFgwYekTGOMRTGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGcsKTsGxmozrIyk_1

	nop

	:l_TnNScHCTMwitcjZC_2
    return v0

	:after_last_instruction

	goto/32 :l_qgkmOzIIyQVNkcPq_3

	nop

	:l_jGcsKTsGxmozrIyk_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TnNScHCTMwitcjZC_2

	nop

.end method

.method public static bsmzBulRjJZgpAJd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SdukIMzgVqIHmkQx_0

	nop

	:l_SdukIMzgVqIHmkQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLZOIiYOPrhtwOTd_1

	nop

	:l_jLZOIiYOPrhtwOTd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WAcsIzWSKSJxUWBW_2

	nop

	:l_WAcsIzWSKSJxUWBW_2
    return v0

	:after_last_instruction

	goto/32 :l_UYggvkGOnudgFmLF_3

	nop

	:l_UYggvkGOnudgFmLF_3
	goto/32 :before_first_instruction

.end method

.method public static hYSOwKMgcJiowcwZ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UUkUpYqIOVfgXyUx_0

	nop

	:l_wjrkOJJeEZAUOEKl_3
	goto/32 :before_first_instruction

	:l_UUkUpYqIOVfgXyUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVbjNMIgzbmeAGmj_1

	nop

	:l_TXFbdkWEdiUmyqVe_2
    return v0

	:after_last_instruction

	goto/32 :l_wjrkOJJeEZAUOEKl_3

	nop

	:l_oVbjNMIgzbmeAGmj_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TXFbdkWEdiUmyqVe_2

	nop

.end method

.method public static iPniXnKGCcHDgJIo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bXJOjhUeCwDHGQeF_0

	nop

	:l_bXJOjhUeCwDHGQeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogNWZxXncHrVvZQi_1

	nop

	:l_UUqMQsPdkhGCIbsq_3
	goto/32 :before_first_instruction

	:l_hHMAyVpJKsOQBNsS_2
    return v0

	:after_last_instruction

	goto/32 :l_UUqMQsPdkhGCIbsq_3

	nop

	:l_ogNWZxXncHrVvZQi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_hHMAyVpJKsOQBNsS_2

	nop

.end method

.method public static HhfKPPuhenrkOZGw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YFjHCErTSoqFmqQC_0

	nop

	:l_XzfzoJtZyUmViRHi_3
	goto/32 :before_first_instruction

	:l_bnjgoeNIFoZIcxju_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_VZHIqcujJJIxDMlG_2

	nop

	:l_YFjHCErTSoqFmqQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnjgoeNIFoZIcxju_1

	nop

	:l_VZHIqcujJJIxDMlG_2
    return v0

	:after_last_instruction

	goto/32 :l_XzfzoJtZyUmViRHi_3

	nop

.end method

.method public static nvOIhGRmlxgspJkN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PkgOueLuwcdxvZBs_0

	nop

	:l_UMCXUZHnLvryVbut_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LCDRAXjpzZKqNGei_2

	nop

	:l_zoKwBaqaYpOrSdgl_3
	goto/32 :before_first_instruction

	:l_LCDRAXjpzZKqNGei_2
    return v0

	:after_last_instruction

	goto/32 :l_zoKwBaqaYpOrSdgl_3

	nop

	:l_PkgOueLuwcdxvZBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMCXUZHnLvryVbut_1

	nop

.end method

.method public static plHjhUyfQwfKbSSr(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_QCSMQQRAFgTMciYx_0

	nop

	:l_QCSMQQRAFgTMciYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivegnAElkpvRyLHN_1

	nop

	:l_ivegnAElkpvRyLHN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_KOODpvVcKRfpzdwL_2

	nop

	:l_KOODpvVcKRfpzdwL_2
    return-void

	:after_last_instruction

	goto/32 :l_iYWiaQnYaARBwARd_3

	nop

	:l_iYWiaQnYaARBwARd_3
	goto/32 :before_first_instruction

.end method

.method public static qlCPKJLetNOIVwxV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YVzNnwOMgJznLGPE_0

	nop

	:l_oyXTjnyZmfhySyPq_3
	goto/32 :before_first_instruction

	:l_QGqYfOzIzQptCbPR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NDGYsgEEimvxulHD_2

	nop

	:l_YVzNnwOMgJznLGPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGqYfOzIzQptCbPR_1

	nop

	:l_NDGYsgEEimvxulHD_2
    return v0

	:after_last_instruction

	goto/32 :l_oyXTjnyZmfhySyPq_3

	nop

.end method

.method public static MpxAOdAerQTnICdf(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RDpeFvccuNnUHUGB_0

	nop

	:l_WzKnDpUWUzrzpcZu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LPzFkjudimBMAGTM_2

	nop

	:l_RDpeFvccuNnUHUGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzKnDpUWUzrzpcZu_1

	nop

	:l_odakoFMAWZVkRwrw_3
	goto/32 :before_first_instruction

	:l_LPzFkjudimBMAGTM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odakoFMAWZVkRwrw_3

	nop

.end method

.method public static PvpyQAnRimLdkLkW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CZmaVCzVbOQbZtpj_0

	nop

	:l_CZmaVCzVbOQbZtpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpFBeJQsCFIFHmPb_1

	nop

	:l_tpFBeJQsCFIFHmPb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yluywIEGzAqzKDpE_2

	nop

	:l_wIsxjRmIlOOzlwfz_3
	goto/32 :before_first_instruction

	:l_yluywIEGzAqzKDpE_2
    return-void

	:after_last_instruction

	goto/32 :l_wIsxjRmIlOOzlwfz_3

	nop

.end method

.method public static IPSnKajntuBhIwrN(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nwiUtrGyobxZarcd_0

	nop

	:l_npKoaJlrwuYOwOKp_3
	goto/32 :before_first_instruction

	:l_vLZTRSZEXBjMeyCJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVcpcrpMmrZkVAlS_2

	nop

	:l_nwiUtrGyobxZarcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLZTRSZEXBjMeyCJ_1

	nop

	:l_mVcpcrpMmrZkVAlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_npKoaJlrwuYOwOKp_3

	nop

.end method

.method public static AAjGspINaVegGJhC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rJXOmOcSbDlVhKfT_0

	nop

	:l_JTCKsNPAWJKuTkAC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gTKKnLyAzVPdqRbn_2

	nop

	:l_ELSotRJNiiiEtCSi_3
	goto/32 :before_first_instruction

	:l_rJXOmOcSbDlVhKfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTCKsNPAWJKuTkAC_1

	nop

	:l_gTKKnLyAzVPdqRbn_2
    return v0

	:after_last_instruction

	goto/32 :l_ELSotRJNiiiEtCSi_3

	nop

.end method

.method public static yEdkVXcaSoBgjAwF(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NsWgPXNmtrZWPkjU_0

	nop

	:l_oZThzvQXnaPXOvXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KrLAyugKdGoItOcw_3

	nop

	:l_NsWgPXNmtrZWPkjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTUqULCoQztTorGb_1

	nop

	:l_KrLAyugKdGoItOcw_3
	goto/32 :before_first_instruction

	:l_ZTUqULCoQztTorGb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZThzvQXnaPXOvXN_2

	nop

.end method

.method public static IXwByxUALRZJpIjk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fCBgfmxAmKauJEEc_0

	nop

	:l_jKOqYKAuKiQPPTSy_2
    return-void

	:after_last_instruction

	goto/32 :l_BgHegqwXRelJwrQa_3

	nop

	:l_soQhlfgaZUCJCZrO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jKOqYKAuKiQPPTSy_2

	nop

	:l_fCBgfmxAmKauJEEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soQhlfgaZUCJCZrO_1

	nop

	:l_BgHegqwXRelJwrQa_3
	goto/32 :before_first_instruction

.end method

.method public static TQnMmVsxasnCsfyC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FSdRzIwcASPYyKGf_0

	nop

	:l_QBvbOTnAqwLfFLqZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PdHzOmZpWgleEZjL_3

	nop

	:l_FSdRzIwcASPYyKGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiqHSwGRxfxrvxLj_1

	nop

	:l_PdHzOmZpWgleEZjL_3
	goto/32 :before_first_instruction

	:l_oiqHSwGRxfxrvxLj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QBvbOTnAqwLfFLqZ_2

	nop

.end method

.method public static yPNtgPwkKskdURQx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mTWTxjXCSUzjpNGL_0

	nop

	:l_mVwZlqcUJSbxuQvp_2
    return v0

	:after_last_instruction

	goto/32 :l_XJaXgwcZpcqdzAWU_3

	nop

	:l_QgyBZcyupvNWGHDd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mVwZlqcUJSbxuQvp_2

	nop

	:l_mTWTxjXCSUzjpNGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgyBZcyupvNWGHDd_1

	nop

	:l_XJaXgwcZpcqdzAWU_3
	goto/32 :before_first_instruction

.end method

.method public static YTulsuQyUIxVnhir([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GCCayWqmmGFTXYNy_0

	nop

	:l_FYSlNOPosxRGSGnL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gIOJmzDFqismiJxu_3

	nop

	:l_bpjezCOVBCWsjHfM_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYSlNOPosxRGSGnL_2

	nop

	:l_GCCayWqmmGFTXYNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpjezCOVBCWsjHfM_1

	nop

	:l_gIOJmzDFqismiJxu_3
	goto/32 :before_first_instruction

.end method

.method public static sjWjmWXvGIXqXTXJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TfGVEiTWQBogKVeJ_0

	nop

	:l_aDXODQQAVmQZUlwb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lnxJtKfQogtGppqT_2

	nop

	:l_gGjNOxFttQiBrksu_3
	goto/32 :before_first_instruction

	:l_lnxJtKfQogtGppqT_2
    return v0

	:after_last_instruction

	goto/32 :l_gGjNOxFttQiBrksu_3

	nop

	:l_TfGVEiTWQBogKVeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDXODQQAVmQZUlwb_1

	nop

.end method

.method public static EgQhiYKSmMbXMZYx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NFFceIfeEwWWFuUQ_0

	nop

	:l_NFFceIfeEwWWFuUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTNnjqMZcWAWmUCD_1

	nop

	:l_HHRCWmKPBaEXFHqD_3
	goto/32 :before_first_instruction

	:l_qcJSUrAbwvlvaixU_2
    return v0

	:after_last_instruction

	goto/32 :l_HHRCWmKPBaEXFHqD_3

	nop

	:l_QTNnjqMZcWAWmUCD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qcJSUrAbwvlvaixU_2

	nop

.end method

.method public static WfMldcqXLTSPjbkj([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CkHPHTKrfkqhtWWa_0

	nop

	:l_HdHWEZxhqoQkGhNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FrxzHftZHsVbdtjS_3

	nop

	:l_uzPbvLqtzNsGsSel_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HdHWEZxhqoQkGhNQ_2

	nop

	:l_CkHPHTKrfkqhtWWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzPbvLqtzNsGsSel_1

	nop

	:l_FrxzHftZHsVbdtjS_3
	goto/32 :before_first_instruction

.end method

.method public static EalbvrOCgCzITqQe(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jHtsrDSHZigTDQTV_0

	nop

	:l_IByUzuIClbvHQwAP_3
	goto/32 :before_first_instruction

	:l_SuqPWomuGHbFGCvY_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_gcGZVwnnREAQGxrn_2

	nop

	:l_gcGZVwnnREAQGxrn_2
    return v0

	:after_last_instruction

	goto/32 :l_IByUzuIClbvHQwAP_3

	nop

	:l_jHtsrDSHZigTDQTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuqPWomuGHbFGCvY_1

	nop

.end method

.method public static FUaiQGsMDSaqQfln([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jYQVqGjAerkQidxj_0

	nop

	:l_ixXbzSdmOFbJOKFF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzaUAuZAtrEVzxiV_2

	nop

	:l_QTRFBgyszboxeSIC_3
	goto/32 :before_first_instruction

	:l_CzaUAuZAtrEVzxiV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTRFBgyszboxeSIC_3

	nop

	:l_jYQVqGjAerkQidxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixXbzSdmOFbJOKFF_1

	nop

.end method

.method public static oEqRTRDImpAEUthe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wmVsHFcFDRisuHwq_0

	nop

	:l_bBCmqHcpHBBgSaHw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwChNawmyWxeBHCw_2

	nop

	:l_wmVsHFcFDRisuHwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBCmqHcpHBBgSaHw_1

	nop

	:l_xwChNawmyWxeBHCw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnHIRSfQdswHDtmP_3

	nop

	:l_ZnHIRSfQdswHDtmP_3
	goto/32 :before_first_instruction

.end method

.method public static PTUwjqmqzwnwTgtf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tzEukHnXCHvbsIuW_0

	nop

	:l_tzEukHnXCHvbsIuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiFUVjcLiWAQFDiT_1

	nop

	:l_SiFUVjcLiWAQFDiT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_JxMVKtQxsZopJRce_2

	nop

	:l_JxMVKtQxsZopJRce_2
    return v0

	:after_last_instruction

	goto/32 :l_ftYOTvaUKKAxSLoW_3

	nop

	:l_ftYOTvaUKKAxSLoW_3
	goto/32 :before_first_instruction

.end method

.method public static JGYKRdjdrxdNhSkY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HyJhdkhufBmbGSuQ_0

	nop

	:l_PSgUQBcLjjwVzXkh_3
	goto/32 :before_first_instruction

	:l_HyJhdkhufBmbGSuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDrPWxSptWjaobXz_1

	nop

	:l_UDrPWxSptWjaobXz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XmhWJgGqCLoKzsyb_2

	nop

	:l_XmhWJgGqCLoKzsyb_2
    return v0

	:after_last_instruction

	goto/32 :l_PSgUQBcLjjwVzXkh_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BJhpaWlOSHcsciwG_0

	nop

	:l_fBQnoiBbsBJTEJPM_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_hYJdqwvOlVkbIvbw_15

	nop

	:l_QXUnSFIPFEayYfsC_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vbTxfNumGYHGoIsu_10

	nop

	:l_hYJdqwvOlVkbIvbw_15
    return-void

	:after_last_instruction

	goto/32 :l_ElPhaThKwoljCMDB_16

	nop

	:l_zwWvSCtlabLcKOjr_1
	const v1, 19
	goto/32 :l_idFcvgLWtLxfJOHU_2

	nop

	:l_QFakhHReXYOgwCtv_4
	if-lez v0, :gl_leZpuIZiUCAemNOT

	goto/32 :VkynByVHyClwTDeH

	:gl_leZpuIZiUCAemNOT	goto/32 :l_TRDYOGorZGkGIIVH_5

	nop

	:l_ElPhaThKwoljCMDB_16
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_cEBuErhJLOEtDLFo_17

	nop

	:l_idFcvgLWtLxfJOHU_2
	add-int v0, v0, v1
	goto/32 :l_NSWPrRlxQEQaKzkt_3

	nop

	:l_wPJHfyPOSBmpSfXU_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_fBQnoiBbsBJTEJPM_14

	nop

	:l_cEBuErhJLOEtDLFo_17
	goto/32 :URsTIZGUAsRmgFjn
	:l_UVUmQYqTDMvydjqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmRtJyiHbZvnhHgv_7

	nop

	:l_BJhpaWlOSHcsciwG_0
	const v0, 13
	goto/32 :l_zwWvSCtlabLcKOjr_1

	nop

	:l_TRDYOGorZGkGIIVH_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_UVUmQYqTDMvydjqB_6

	nop

	:l_YzgxXtVzTASOXCxh_8
    const/4 v1, 0x0

	goto/32 :l_QXUnSFIPFEayYfsC_9

	nop

	:l_SmRtJyiHbZvnhHgv_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_YzgxXtVzTASOXCxh_8

	nop

	:l_MvtJknOAnCpMRrYY_12
    const/4 v1, 0x0

	goto/32 :l_wPJHfyPOSBmpSfXU_13

	nop

	:l_NSWPrRlxQEQaKzkt_3
	rem-int v0, v0, v1
	goto/32 :l_QFakhHReXYOgwCtv_4

	nop

	:l_ZvmnGEKGtCiCTHdG_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_MvtJknOAnCpMRrYY_12

	nop

	:l_vbTxfNumGYHGoIsu_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_ZvmnGEKGtCiCTHdG_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_FSHVUStrbYJmDQgV_0

	nop

	:l_HgItdwXcGaFYVjRe_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_kXQUszMtJIuqPHVh_3

	nop

	:l_pvyObhejIHtcTYtJ_5
	goto/32 :before_first_instruction

	:l_FdUOlqIsBzRCbdfb_4
    return-void

	:after_last_instruction

	goto/32 :l_pvyObhejIHtcTYtJ_5

	nop

	:l_kXQUszMtJIuqPHVh_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_FdUOlqIsBzRCbdfb_4

	nop

	:l_ykHxjVkJcKtuXTha_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_HgItdwXcGaFYVjRe_2

	nop

	:l_FSHVUStrbYJmDQgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_ykHxjVkJcKtuXTha_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_ZksFlGCklefMBHBw_0

	nop

	:l_BseIGStMIlLZrbxj_8
	if-eqz p1, :gl_WkUIPQkYkPrPvleJ

	goto/32 :cond_0

	:gl_WkUIPQkYkPrPvleJ
	goto/32 :l_InxdYPSKaoxihmhU_9

	nop

	:l_IAiCQPMEOPAHhmrb_25
	goto/32 :kksjaUSWBHusCfbW
	:l_jdOAhGzVrlrvdDAG_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->nTxMfCMKnNzvKMCJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DpEKcQDuFfLeudeF_20

	nop

	:l_ZksFlGCklefMBHBw_0
	const v0, 8
	goto/32 :l_IhwMtWQvrbeliLhI_1

	nop

	:l_uOTMEuFJzlKBXbcf_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_XRAYRhxeGqzuYxFc_14

	nop

	:l_whcvxwlorvQPDHkx_4
	if-lez v0, :gl_wlfdmsgPaQEspZVP

	goto/32 :ZEcqHZbATIVUEzru

	:gl_wlfdmsgPaQEspZVP	goto/32 :l_DvJhgRNqVbypRcQw_5

	nop

	:l_PTXhIQhDGoKpsjTm_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_uOTMEuFJzlKBXbcf_13

	nop

	:l_DvJhgRNqVbypRcQw_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_UMkoBaafBbRcKHuX_6

	nop

	:l_tTrUOmnkLhBgPBWU_23
    throw v0

	:after_last_instruction

	goto/32 :l_ajlghwbEQaCLYVVD_24

	nop

	:l_UMkoBaafBbRcKHuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_wsXZBYeGzLnXLDLj_7

	nop

	:l_IhwMtWQvrbeliLhI_1
	const v1, 25
	goto/32 :l_zutScEvehebZrZea_2

	nop

	:l_GDAfOmQJeBMsAYky_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tTrUOmnkLhBgPBWU_23

	nop

	:l_IHKcPYNPTYRPadRg_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sEkWDaCdqPbunxbU_17

	nop

	:l_UEcksuVjPtYMUouy_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_ClFZnuUHoguokQUY_11

	nop

	:l_wsXZBYeGzLnXLDLj_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_BseIGStMIlLZrbxj_8

	nop

	:l_uHqXciwMjpAjpMwA_3
	rem-int v0, v0, v1
	goto/32 :l_whcvxwlorvQPDHkx_4

	nop

	:l_uMpkdieimpeYoVgM_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_jdOAhGzVrlrvdDAG_19

	nop

	:l_DpEKcQDuFfLeudeF_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->nrSjYonAWcbTfaow(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gWjdEWtudYPPIXJY_21

	nop

	:l_sEkWDaCdqPbunxbU_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uMpkdieimpeYoVgM_18

	nop

	:l_XRAYRhxeGqzuYxFc_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_YVfDkdtikypwAZJo_15

	nop

	:l_YVfDkdtikypwAZJo_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IHKcPYNPTYRPadRg_16

	nop

	:l_zutScEvehebZrZea_2
	add-int v0, v0, v1
	goto/32 :l_uHqXciwMjpAjpMwA_3

	nop

	:l_ClFZnuUHoguokQUY_11
	if-gtz p1, :gl_bJjRKmIjrDcchwTv

	goto/32 :cond_1

	:gl_bJjRKmIjrDcchwTv
	goto/32 :l_PTXhIQhDGoKpsjTm_12

	nop

	:l_gWjdEWtudYPPIXJY_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->dBLPSWMTGUundATD(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GDAfOmQJeBMsAYky_22

	nop

	:l_InxdYPSKaoxihmhU_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_UEcksuVjPtYMUouy_10

	nop

	:l_ajlghwbEQaCLYVVD_24
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_IAiCQPMEOPAHhmrb_25

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_eKfctgdZeeGWnEZG_0

	nop

	:l_QpoFcgzaXgAPAnhc_7
    const-string v0, "elements"

	goto/32 :l_CgAtNBsKLJtwBuib_8

	nop

	:l_rrWvQYPtWBlqrpKd_2
	add-int v0, v0, v1
	goto/32 :l_nEqmJrBOxWphVwZf_3

	nop

	:l_nwaLmGmrBxLXbXRE_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_LYPvRguKQfHtPiQt_6

	nop

	:l_KbsArgOGihoTDgiE_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FAQDAujzbkrvcpHy_18

	nop

	:l_odeaLJbXjirMlZWU_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_tVwTqZkOByoiaTWH_15

	nop

	:l_LYPvRguKQfHtPiQt_6
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

	goto/32 :l_QpoFcgzaXgAPAnhc_7

	nop

	:l_dCVTbrXXBKGykEVB_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_yUAJRLmzocXmtUKL_10

	nop

	:l_nEqmJrBOxWphVwZf_3
	rem-int v0, v0, v1
	goto/32 :l_EBMIekQxmSoeRZkq_4

	nop

	:l_tXvVFWHlgMJkdaau_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_lOhhAvjAycetNgRT_12

	nop

	:l_lOhhAvjAycetNgRT_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_GdlwgmdUGZDSXNaH_13

	nop

	:l_wvjdzDUzIolafkQo_21
    array-length v0, v0

	goto/32 :l_qacleabFTEDYGfEQ_22

	nop

	:l_KqcOJTWprQrPHLnh_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_nxljYgLRwEmixEvv_27

	nop

	:l_CgAtNBsKLJtwBuib_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->SXdNICrSxLrjLSsL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_dCVTbrXXBKGykEVB_9

	nop

	:l_nxljYgLRwEmixEvv_27
    return-void

	:after_last_instruction

	goto/32 :l_TmRdlBSMSDJuMAKI_28

	nop

	:l_GdlwgmdUGZDSXNaH_13
    const/4 v3, 0x0

	goto/32 :l_odeaLJbXjirMlZWU_14

	nop

	:l_FAQDAujzbkrvcpHy_18
    array-length v0, v0

	goto/32 :l_KzenZRKbxGCPdByx_19

	nop

	:l_qTvjIxpQvRIpMhSD_1
	const v1, 15
	goto/32 :l_rrWvQYPtWBlqrpKd_2

	nop

	:l_yXKMqUCBWSUqanSs_24
	if-nez v3, :gl_wDVMZCngQNhnhQMW

	goto/32 :cond_1

	:gl_wDVMZCngQNhnhQMW
	goto/32 :l_eUJVZJaMCKsjyqFJ_25

	nop

	:l_eKfctgdZeeGWnEZG_0
	const v0, 25
	goto/32 :l_qTvjIxpQvRIpMhSD_1

	nop

	:l_EBMIekQxmSoeRZkq_4
	if-lez v0, :gl_saPCdYRdIygEmZyr

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_saPCdYRdIygEmZyr	goto/32 :l_nwaLmGmrBxLXbXRE_5

	nop

	:l_yEUGpkDqyvoaDUpx_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_yXKMqUCBWSUqanSs_24

	nop

	:l_hoGchzIkkYXUHdut_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_KbsArgOGihoTDgiE_17

	nop

	:l_TmRdlBSMSDJuMAKI_28
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_EDLRYzkdRbMZoSqQ_29

	nop

	:l_KzenZRKbxGCPdByx_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_eQPTbOGapAERgWpn_20

	nop

	:l_tVwTqZkOByoiaTWH_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->VbTkysisfbmyDpPJ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_hoGchzIkkYXUHdut_16

	nop

	:l_yUAJRLmzocXmtUKL_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_tXvVFWHlgMJkdaau_11

	nop

	:l_eUJVZJaMCKsjyqFJ_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_KqcOJTWprQrPHLnh_26

	nop

	:l_qacleabFTEDYGfEQ_22
	if-eqz v0, :gl_pEBVWaPAOorLHwvH

	goto/32 :cond_0

	:gl_pEBVWaPAOorLHwvH
	goto/32 :l_yEUGpkDqyvoaDUpx_23

	nop

	:l_eQPTbOGapAERgWpn_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wvjdzDUzIolafkQo_21

	nop

	:l_EDLRYzkdRbMZoSqQ_29
	goto/32 :SRvfHAFthgXSNwqP
.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_ObeJwMSFoUjlfMKy_0

	nop

	:l_CscuhXziaUurxBcn_1
    const/16 p0, 0x2a

	goto/32 :l_jwZeQWujCAinhXix_2

	nop

	:l_ObeJwMSFoUjlfMKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CscuhXziaUurxBcn_1

	nop

	:l_RaONlmKgUZiAYWRz_3
    mul-int p2, p0, p1

	goto/32 :l_CAjuFQIEHbYvIqqB_4

	nop

	:l_jwZeQWujCAinhXix_2
    const/16 p1, 0xd2

	goto/32 :l_RaONlmKgUZiAYWRz_3

	nop

	:l_oNTPjLQYGAKpnJcV_5
    int-to-double p0, p3

	goto/32 :l_MSdPFchCviSzfyJC_6

	nop

	:l_CAjuFQIEHbYvIqqB_4
    add-int p3, p2, p1

	goto/32 :l_oNTPjLQYGAKpnJcV_5

	nop

	:l_ICVblpzDdbqLimAh_7
	goto/32 :before_first_instruction

	:l_MSdPFchCviSzfyJC_6
    return-void

	:after_last_instruction

	goto/32 :l_ICVblpzDdbqLimAh_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_yqnHbSglprKtEOpd_0

	nop

	:l_VePWafjwSjYXOQOY_7
	goto/32 :before_first_instruction

	:l_yVOxhRZCgxcpbzCs_6
    return-void

	:after_last_instruction

	goto/32 :l_VePWafjwSjYXOQOY_7

	nop

	:l_yqnHbSglprKtEOpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbHhdPAUZNTYbzba_1

	nop

	:l_KwngEsMPyfLvbTRD_2
    const/16 p1, 0xd2

	goto/32 :l_hSFbYrcbcAkDRoav_3

	nop

	:l_iTbvaQVrhtbkmlAo_4
    add-int p3, p2, p1

	goto/32 :l_tRTABbVatcFdLilg_5

	nop

	:l_hSFbYrcbcAkDRoav_3
    mul-int p2, p0, p1

	goto/32 :l_iTbvaQVrhtbkmlAo_4

	nop

	:l_NbHhdPAUZNTYbzba_1
    const/16 p0, 0x2a

	goto/32 :l_KwngEsMPyfLvbTRD_2

	nop

	:l_tRTABbVatcFdLilg_5
    int-to-double p0, p3

	goto/32 :l_yVOxhRZCgxcpbzCs_6

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_DGXaIltcGYvwwBAN_0

	nop

	:l_XUiARDLMJdURDdyk_5
    int-to-double p0, p3

	goto/32 :l_BQUnBZomakKtglNY_6

	nop

	:l_KkmPEAxnUnXskwWs_7
	goto/32 :before_first_instruction

	:l_oXZhUjjbxAdCzbiw_4
    add-int p3, p2, p1

	goto/32 :l_XUiARDLMJdURDdyk_5

	nop

	:l_AGpmSSMDwIFFxlVw_2
    const/16 p1, 0xd2

	goto/32 :l_UtuxMPUeHeHcJBHq_3

	nop

	:l_UtuxMPUeHeHcJBHq_3
    mul-int p2, p0, p1

	goto/32 :l_oXZhUjjbxAdCzbiw_4

	nop

	:l_DGXaIltcGYvwwBAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKyXGUahaUJtvRFy_1

	nop

	:l_iKyXGUahaUJtvRFy_1
    const/16 p0, 0x2a

	goto/32 :l_AGpmSSMDwIFFxlVw_2

	nop

	:l_BQUnBZomakKtglNY_6
    return-void

	:after_last_instruction

	goto/32 :l_KkmPEAxnUnXskwWs_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_lfcYCGbMfrHdlBBd_0

	nop

	:l_zjRsVOksDmViOVdV_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->PsBKsuYpsauWKlIH(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_DDDWYdCNzZhkqjpg_8

	nop

	:l_BncsbdDheVjJjSDt_23
	if-nez v3, :gl_DFkRPqrGQxvISSsk

	goto/32 :cond_1

	:gl_DFkRPqrGQxvISSsk
    .line 265
	goto/32 :l_bOSSIlRwvOkAoEmI_24

	nop

	:l_YPXyQCkpgZvxnHWg_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->PSocyIKQObVxrnSL(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_JLwFoCeVQdIMHzro_13

	nop

	:l_BvvYAqedGHaWaOaF_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_uMZOPTNrNWfKhnnU_27

	nop

	:l_gtwBeNYztpebCZLX_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_AXESEYjnQgjEEutL_18

	nop

	:l_YZpUnInQomfCGoXp_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EHEtKxXkKuFRwWht_15

	nop

	:l_SzbbncFNautjifSP_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WyqMoysUlbRzHcfR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vkFpDxnqSZhnlPLr_30

	nop

	:l_uMZOPTNrNWfKhnnU_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_aZlQxuCCFqstNlFG_28

	nop

	:l_bOSSIlRwvOkAoEmI_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UxJfiYcddRDXdjtH_25

	nop

	:l_khrZVmfEebyLmBMu_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_QMhPhTYdDLuBRoTw_20

	nop

	:l_QMhPhTYdDLuBRoTw_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_oCRDOpXvoVImnrot_21

	nop

	:l_OzaEFPXBDgUbmuLe_4
	if-lez v0, :gl_fKaYEOLZlYISlxfO

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_fKaYEOLZlYISlxfO	goto/32 :l_lLoaOCiTcSpAoghJ_5

	nop

	:l_gfdJTsvTSwFIhkWe_31
    add-int/2addr v1, v2

	goto/32 :l_jcheSzcmkwMirYvG_32

	nop

	:l_zautzWSdYExAKAPE_11
	if-lt v1, v2, :gl_JQSndpbcMscGwMDo

	goto/32 :cond_0

	:gl_JQSndpbcMscGwMDo
    .line 260
	goto/32 :l_YPXyQCkpgZvxnHWg_12

	nop

	:l_tBgyOqWsIEJfWqnz_3
	rem-int v0, v0, v1
	goto/32 :l_OzaEFPXBDgUbmuLe_4

	nop

	:l_AXESEYjnQgjEEutL_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_khrZVmfEebyLmBMu_19

	nop

	:l_lfcYCGbMfrHdlBBd_0
	const v0, 19
	goto/32 :l_OXmYIrHVRiZVcBXP_1

	nop

	:l_OXmYIrHVRiZVcBXP_1
	const v1, 8
	goto/32 :l_OuWEOdplKZjhrEQP_2

	nop

	:l_EHEtKxXkKuFRwWht_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XgpWTWMXWLWXWMlO(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sXakHTAuSUlBDBzq_16

	nop

	:l_zkYDqaoCYkghSmyk_34
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_daYKPOGisrsBzJcX_35

	nop

	:l_jcheSzcmkwMirYvG_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_LtrIVSdDNmllzcnG_33

	nop

	:l_OuWEOdplKZjhrEQP_2
	add-int v0, v0, v1
	goto/32 :l_tBgyOqWsIEJfWqnz_3

	nop

	:l_HnlZColwSldZFuvp_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->RWpFNTjjgTXHpNfE(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_BncsbdDheVjJjSDt_23

	nop

	:l_sXakHTAuSUlBDBzq_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_gtwBeNYztpebCZLX_17

	nop

	:l_ewZBpvUeINOrKOEb_10
    array-length v2, v2

    :goto_0
	goto/32 :l_zautzWSdYExAKAPE_11

	nop

	:l_daYKPOGisrsBzJcX_35
	goto/32 :PcvaIGIRKnBjgIgi
	:l_cmueSiPxdJXmNsfT_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ewZBpvUeINOrKOEb_10

	nop

	:l_DDDWYdCNzZhkqjpg_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_cmueSiPxdJXmNsfT_9

	nop

	:l_oCRDOpXvoVImnrot_21
	if-lt v1, v2, :gl_UZFSrfddzTgxpeHm

	goto/32 :cond_1

	:gl_UZFSrfddzTgxpeHm
    .line 264
	goto/32 :l_HnlZColwSldZFuvp_22

	nop

	:l_vkFpDxnqSZhnlPLr_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->LvimRULXujYjoSGi(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_gfdJTsvTSwFIhkWe_31

	nop

	:l_HbUwtfXnPuaPtzqQ_6
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
	goto/32 :l_zjRsVOksDmViOVdV_7

	nop

	:l_aZlQxuCCFqstNlFG_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_SzbbncFNautjifSP_29

	nop

	:l_UxJfiYcddRDXdjtH_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hHDLTJPIoUFVuwqZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BvvYAqedGHaWaOaF_26

	nop

	:l_JLwFoCeVQdIMHzro_13
	if-nez v3, :gl_oeqbJjKRAaWzoAfr

	goto/32 :cond_0

	:gl_oeqbJjKRAaWzoAfr
    .line 261
	goto/32 :l_YZpUnInQomfCGoXp_14

	nop

	:l_lLoaOCiTcSpAoghJ_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_HbUwtfXnPuaPtzqQ_6

	nop

	:l_LtrIVSdDNmllzcnG_33
    return-void

	:after_last_instruction

	goto/32 :l_zkYDqaoCYkghSmyk_34

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_bSBMYScdksWQNfoV_0

	nop

	:l_LSKZaMWCVfRpSIdo_6
    return-void

	:after_last_instruction

	goto/32 :l_WVVLHuBDrvPwnwdf_7

	nop

	:l_gvfsdAUOiUFHvJWH_4
    add-int p3, p2, p1

	goto/32 :l_LHaIPTpmyxBSWLWs_5

	nop

	:l_RyVMzSsXZimcNwBr_1
    const/16 p0, 0x2a

	goto/32 :l_pQfvHSkRKTlNmCwA_2

	nop

	:l_WVVLHuBDrvPwnwdf_7
	goto/32 :before_first_instruction

	:l_EmjCPxkQYSqwFlHy_3
    mul-int p2, p0, p1

	goto/32 :l_gvfsdAUOiUFHvJWH_4

	nop

	:l_LHaIPTpmyxBSWLWs_5
    int-to-double p0, p3

	goto/32 :l_LSKZaMWCVfRpSIdo_6

	nop

	:l_bSBMYScdksWQNfoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyVMzSsXZimcNwBr_1

	nop

	:l_pQfvHSkRKTlNmCwA_2
    const/16 p1, 0xd2

	goto/32 :l_EmjCPxkQYSqwFlHy_3

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iGmZXWkRmWTcqchD_0

	nop

	:l_MGiOWXbuyQjDTolZ_3
    mul-int p2, p0, p1

	goto/32 :l_AIxVAXnYUIzQUxsf_4

	nop

	:l_MvQkZuLEIiTzenIY_6
    return-void

	:after_last_instruction

	goto/32 :l_EkfdutAPmpXNbkfw_7

	nop

	:l_AIxVAXnYUIzQUxsf_4
    add-int p3, p2, p1

	goto/32 :l_MSHShvYLBbiRutvI_5

	nop

	:l_EkfdutAPmpXNbkfw_7
	goto/32 :before_first_instruction

	:l_iGmZXWkRmWTcqchD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDSFskbgqLCOllaX_1

	nop

	:l_MSHShvYLBbiRutvI_5
    int-to-double p0, p3

	goto/32 :l_MvQkZuLEIiTzenIY_6

	nop

	:l_LDSFskbgqLCOllaX_1
    const/16 p0, 0x2a

	goto/32 :l_LglRyaHYxOJHVYvp_2

	nop

	:l_LglRyaHYxOJHVYvp_2
    const/16 p1, 0xd2

	goto/32 :l_MGiOWXbuyQjDTolZ_3

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JhFIOXqFGXERpqou_0

	nop

	:l_AcPaouDnwGcxnMSN_7
	goto/32 :before_first_instruction

	:l_JhFIOXqFGXERpqou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndcqYZqVjGbKsyBO_1

	nop

	:l_deykzijefLwLjlWf_2
    const/16 p1, 0xd2

	goto/32 :l_JDrTZmcpRcMSShAU_3

	nop

	:l_UJqRNeICFKPAeFfx_4
    add-int p3, p2, p1

	goto/32 :l_XcVyNjVyGQyTFqIf_5

	nop

	:l_XcVyNjVyGQyTFqIf_5
    int-to-double p0, p3

	goto/32 :l_UGiFXzhsCRFhPuAz_6

	nop

	:l_UGiFXzhsCRFhPuAz_6
    return-void

	:after_last_instruction

	goto/32 :l_AcPaouDnwGcxnMSN_7

	nop

	:l_ndcqYZqVjGbKsyBO_1
    const/16 p0, 0x2a

	goto/32 :l_deykzijefLwLjlWf_2

	nop

	:l_JDrTZmcpRcMSShAU_3
    mul-int p2, p0, p1

	goto/32 :l_UJqRNeICFKPAeFfx_4

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_ixJTzdWRrjMbIUSp_0

	nop

	:l_HpqCPMezecxNITGb_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_vhJAUbbpREbVwlMg_8

	nop

	:l_EVMwvmSmLIOAhZjk_11
    array-length v3, v3

	goto/32 :l_EnajjiPjuNfaZtAo_12

	nop

	:l_UReVgFkaXSvnBbPC_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cZzuhDUrkbiRTcSi_10

	nop

	:l_LxCytaEjnebujapc_1
	const v1, 24
	goto/32 :l_VvENOHGuuOfoYjHQ_2

	nop

	:l_QgwzPVfgcOMOrWzH_3
	rem-int v0, v0, v1
	goto/32 :l_hglJQZuddBlliidy_4

	nop

	:l_ixJTzdWRrjMbIUSp_0
	const v0, 2
	goto/32 :l_LxCytaEjnebujapc_1

	nop

	:l_voPuFBtKWpbXOOYz_23
    return-void

	:after_last_instruction

	goto/32 :l_gcyGXeBxoRCfIsdH_24

	nop

	:l_puUEYuPIRPOOuWPy_18
    sub-int/2addr v2, v3

	goto/32 :l_iPAuDKShutLWjrJV_19

	nop

	:l_iPAuDKShutLWjrJV_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FSycIuHYelGlfZVt_20

	nop

	:l_icdhrvnXACANufhc_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_oxaKqUNGSxaDyLyN_6

	nop

	:l_FSycIuHYelGlfZVt_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->ZumzHgyKOzaMDZwL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_HiNcYvCiqrHWRxvw_21

	nop

	:l_HiNcYvCiqrHWRxvw_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_GrlqkSiSAMKmHHNV_22

	nop

	:l_NNGLxWYoVjwwmbcA_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cWzzicAVpwjEQHlv_15

	nop

	:l_EnajjiPjuNfaZtAo_12
    const/4 v4, 0x0

	goto/32 :l_rxWUhjQJumWdWMow_13

	nop

	:l_cZzuhDUrkbiRTcSi_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EVMwvmSmLIOAhZjk_11

	nop

	:l_hglJQZuddBlliidy_4
	if-lez v0, :gl_YKDlDniHSFEKmulH

	goto/32 :TWpGQauBvccMwejb

	:gl_YKDlDniHSFEKmulH	goto/32 :l_icdhrvnXACANufhc_5

	nop

	:l_GrlqkSiSAMKmHHNV_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_voPuFBtKWpbXOOYz_23

	nop

	:l_VvENOHGuuOfoYjHQ_2
	add-int v0, v0, v1
	goto/32 :l_QgwzPVfgcOMOrWzH_3

	nop

	:l_vhJAUbbpREbVwlMg_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UReVgFkaXSvnBbPC_9

	nop

	:l_gcyGXeBxoRCfIsdH_24
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_LZvPvvnwvcTJLUfV_25

	nop

	:l_LZvPvvnwvcTJLUfV_25
	goto/32 :TpusaigHtZofKoGQ
	:l_rxWUhjQJumWdWMow_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->QQpfPGQBXPqSkQmn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_NNGLxWYoVjwwmbcA_14

	nop

	:l_gPEynmVKJrpxKoxY_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_puUEYuPIRPOOuWPy_18

	nop

	:l_cWzzicAVpwjEQHlv_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tokGEgQCEanukkAr_16

	nop

	:l_oxaKqUNGSxaDyLyN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_HpqCPMezecxNITGb_7

	nop

	:l_tokGEgQCEanukkAr_16
    array-length v2, v2

	goto/32 :l_gPEynmVKJrpxKoxY_17

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_WOKCaNEOPccWWgLn_0

	nop

	:l_WOKCaNEOPccWWgLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLUizxTKMilZHwTi_1

	nop

	:l_xwRWitDUFmGXgCLW_7
	goto/32 :before_first_instruction

	:l_wZNOTOOMjPwLfuui_6
    return-void

	:after_last_instruction

	goto/32 :l_xwRWitDUFmGXgCLW_7

	nop

	:l_vBftZeQGYsVSnywg_2
    const/16 p1, 0xd2

	goto/32 :l_qscVMwQUVlaQPfCs_3

	nop

	:l_rLUizxTKMilZHwTi_1
    const/16 p0, 0x2a

	goto/32 :l_vBftZeQGYsVSnywg_2

	nop

	:l_GVnQOeNFTCarjICB_5
    int-to-double p0, p3

	goto/32 :l_wZNOTOOMjPwLfuui_6

	nop

	:l_qscVMwQUVlaQPfCs_3
    mul-int p2, p0, p1

	goto/32 :l_koOhoYOhFHBhdtbW_4

	nop

	:l_koOhoYOhFHBhdtbW_4
    add-int p3, p2, p1

	goto/32 :l_GVnQOeNFTCarjICB_5

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_jFbwcoGEcTlTpbpq_0

	nop

	:l_SEPusLejnrmibyHD_4
    add-int p3, p2, p1

	goto/32 :l_pTnpotnSIRuUUabc_5

	nop

	:l_ASqbOozGHZSnUbet_2
    const/16 p1, 0xd2

	goto/32 :l_HWOtumKSmuWRQdZL_3

	nop

	:l_UZtNPhnTMOWMWWSd_1
    const/16 p0, 0x2a

	goto/32 :l_ASqbOozGHZSnUbet_2

	nop

	:l_RfaEnMHpUPgwvqPK_7
	goto/32 :before_first_instruction

	:l_vIHIlRkRYeOZpuUB_6
    return-void

	:after_last_instruction

	goto/32 :l_RfaEnMHpUPgwvqPK_7

	nop

	:l_pTnpotnSIRuUUabc_5
    int-to-double p0, p3

	goto/32 :l_vIHIlRkRYeOZpuUB_6

	nop

	:l_HWOtumKSmuWRQdZL_3
    mul-int p2, p0, p1

	goto/32 :l_SEPusLejnrmibyHD_4

	nop

	:l_jFbwcoGEcTlTpbpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZtNPhnTMOWMWWSd_1

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_UtWAcSFQqwznIalo_0

	nop

	:l_nBEuzBVhIXUzuKXc_4
    add-int p3, p2, p1

	goto/32 :l_lgNyFRaPiOpnyraz_5

	nop

	:l_dCOMluXoTnhFGdXU_3
    mul-int p2, p0, p1

	goto/32 :l_nBEuzBVhIXUzuKXc_4

	nop

	:l_krJkhXgtkqwYxNWY_6
    return-void

	:after_last_instruction

	goto/32 :l_OIfeQHCaUdlBHDqi_7

	nop

	:l_OIfeQHCaUdlBHDqi_7
	goto/32 :before_first_instruction

	:l_lyUSKMcyeVEJFATS_1
    const/16 p0, 0x2a

	goto/32 :l_ZmpMbFfAqxKawSTM_2

	nop

	:l_ZmpMbFfAqxKawSTM_2
    const/16 p1, 0xd2

	goto/32 :l_dCOMluXoTnhFGdXU_3

	nop

	:l_lgNyFRaPiOpnyraz_5
    int-to-double p0, p3

	goto/32 :l_krJkhXgtkqwYxNWY_6

	nop

	:l_UtWAcSFQqwznIalo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyUSKMcyeVEJFATS_1

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_CxZdYhTHppWoxXuo_0

	nop

	:l_CxZdYhTHppWoxXuo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_UJGcosbyWJtWusPt_1

	nop

	:l_UJGcosbyWJtWusPt_1
	if-eqz p1, :gl_HgFreETTlxPWpsCI

	goto/32 :cond_0

	:gl_HgFreETTlxPWpsCI
	goto/32 :l_DUfBOSkKyTdGMNOc_2

	nop

	:l_oSoYGuHHMLreowMK_4
    goto :goto_0

    :cond_0
	goto/32 :l_MdfMsSYNZCnqHQAW_5

	nop

	:l_mScnlgIdchlAWIJt_7
	goto/32 :before_first_instruction

	:l_MdfMsSYNZCnqHQAW_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_BGWanHElyDsiYopb_6

	nop

	:l_BGWanHElyDsiYopb_6
    return v0

	:after_last_instruction

	goto/32 :l_mScnlgIdchlAWIJt_7

	nop

	:l_DUfBOSkKyTdGMNOc_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yNGenJtvQFmqefMX_3

	nop

	:l_yNGenJtvQFmqefMX_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->tVTSkEqHYWXRmxsH([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oSoYGuHHMLreowMK_4

	nop

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zBnsjwnCiOMnxoIz_0

	nop

	:l_zBnsjwnCiOMnxoIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpXYSyiVtmwJsqOz_1

	nop

	:l_MBAEPyDkKFoCREyF_5
    int-to-double p0, p3

	goto/32 :l_jLPQgdsOFirWtYWq_6

	nop

	:l_HSrppLSJUiPjAbdd_2
    const/16 p1, 0xd2

	goto/32 :l_yufGskigizpPoRsM_3

	nop

	:l_FFCIkwReMrfLKRMR_7
	goto/32 :before_first_instruction

	:l_PpXYSyiVtmwJsqOz_1
    const/16 p0, 0x2a

	goto/32 :l_HSrppLSJUiPjAbdd_2

	nop

	:l_JCyDnxyknpZNusir_4
    add-int p3, p2, p1

	goto/32 :l_MBAEPyDkKFoCREyF_5

	nop

	:l_jLPQgdsOFirWtYWq_6
    return-void

	:after_last_instruction

	goto/32 :l_FFCIkwReMrfLKRMR_7

	nop

	:l_yufGskigizpPoRsM_3
    mul-int p2, p0, p1

	goto/32 :l_JCyDnxyknpZNusir_4

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZXjDfKwBaFGOUtxb_0

	nop

	:l_PIVWwryxeOzdbBdG_7
	goto/32 :before_first_instruction

	:l_mhZhRdgWMKnGjcyk_1
    const/16 p0, 0x2a

	goto/32 :l_iUEMfApKPiKRtllY_2

	nop

	:l_iUEMfApKPiKRtllY_2
    const/16 p1, 0xd2

	goto/32 :l_QrbWcntcbCkCyIpV_3

	nop

	:l_XjhdVvLVMDEnuiOu_6
    return-void

	:after_last_instruction

	goto/32 :l_PIVWwryxeOzdbBdG_7

	nop

	:l_QrbWcntcbCkCyIpV_3
    mul-int p2, p0, p1

	goto/32 :l_ebIDvPVoTADieGSq_4

	nop

	:l_ZXjDfKwBaFGOUtxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhZhRdgWMKnGjcyk_1

	nop

	:l_QGSMDmGzBzWButFv_5
    int-to-double p0, p3

	goto/32 :l_XjhdVvLVMDEnuiOu_6

	nop

	:l_ebIDvPVoTADieGSq_4
    add-int p3, p2, p1

	goto/32 :l_QGSMDmGzBzWButFv_5

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TIJuqsOdwWAiSKMA_0

	nop

	:l_TIJuqsOdwWAiSKMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWqJQtuDQNOwjUUm_1

	nop

	:l_rjrqbfdKtVnsULBa_3
    mul-int p2, p0, p1

	goto/32 :l_GwUoncNUNkAoNoqL_4

	nop

	:l_iWXjFSVijckJmtCD_2
    const/16 p1, 0xd2

	goto/32 :l_rjrqbfdKtVnsULBa_3

	nop

	:l_TWqJQtuDQNOwjUUm_1
    const/16 p0, 0x2a

	goto/32 :l_iWXjFSVijckJmtCD_2

	nop

	:l_sgQihLUYvchOCWAd_5
    int-to-double p0, p3

	goto/32 :l_pklMagtHqNxFCsRq_6

	nop

	:l_zrrZUPpkcatqzaAo_7
	goto/32 :before_first_instruction

	:l_GwUoncNUNkAoNoqL_4
    add-int p3, p2, p1

	goto/32 :l_sgQihLUYvchOCWAd_5

	nop

	:l_pklMagtHqNxFCsRq_6
    return-void

	:after_last_instruction

	goto/32 :l_zrrZUPpkcatqzaAo_7

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_doMsxMTqhRaetusM_0

	nop

	:l_ujJhajAqQsDqkXcm_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ddUjOMEErPbvaUsJ_27

	nop

	:l_kpMoJedFdtmaQHGt_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VRmXcPmUwwnORAag_9

	nop

	:l_lcoPgkqBEJBuysUO_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GTJbGVZuPRuEdkdf_13

	nop

	:l_WEoPKRVTNlCNhqkA_15
    const/16 v0, 0xa

	goto/32 :l_zLgBDDqyNzywdysb_16

	nop

	:l_UKzgjYhgQxHSZKgD_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_gRyGzszXZhBTDysu_20

	nop

	:l_aCSroooHxEwrxNqC_2
	add-int v0, v0, v1
	goto/32 :l_UaBJeGYjOHRGUojS_3

	nop

	:l_BsSPfXgPrxPOWdeK_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_fxlElNUvIEgPtfTj_18

	nop

	:l_VRmXcPmUwwnORAag_9
    array-length v0, v0

	goto/32 :l_pLmywfvIWEBsaXio_10

	nop

	:l_ddUjOMEErPbvaUsJ_27
    const-string v1, "Deque is too big."

	goto/32 :l_DEfCpFHmhlIxsWMW_28

	nop

	:l_PtqisWFwflgwJBnx_14
	if-eq v0, v1, :gl_BdGEsjHzOlqZVVPs

	goto/32 :cond_1

	:gl_BdGEsjHzOlqZVVPs
    .line 62
	goto/32 :l_WEoPKRVTNlCNhqkA_15

	nop

	:l_pLmywfvIWEBsaXio_10
	if-le p1, v0, :gl_xtHDgRmlOyHuHgqU

	goto/32 :cond_0

	:gl_xtHDgRmlOyHuHgqU
	goto/32 :l_EumtpwzqBuwQDdid_11

	nop

	:l_FVvzsPNtwOdjKTPb_22
    array-length v1, v1

	goto/32 :l_vUeyNysXyOzlhnpZ_23

	nop

	:l_UaBJeGYjOHRGUojS_3
	rem-int v0, v0, v1
	goto/32 :l_sHOATYzZAorZKuDu_4

	nop

	:l_GTJbGVZuPRuEdkdf_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_PtqisWFwflgwJBnx_14

	nop

	:l_tNUoJWjtrpvjnved_7
	if-gez p1, :gl_jYVoivoWyelBuBvU

	goto/32 :cond_2

	:gl_jYVoivoWyelBuBvU
    .line 60
	goto/32 :l_kpMoJedFdtmaQHGt_8

	nop

	:l_DEfCpFHmhlIxsWMW_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IaWCeWThcFnBHZeA_29

	nop

	:l_zLgBDDqyNzywdysb_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->eHKumoPELcFOzxeY(II)I

    move-result v0

	goto/32 :l_BsSPfXgPrxPOWdeK_17

	nop

	:l_DREHjiPCCrOyPCBF_1
	const v1, 30
	goto/32 :l_aCSroooHxEwrxNqC_2

	nop

	:l_EumtpwzqBuwQDdid_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_lcoPgkqBEJBuysUO_12

	nop

	:l_IaWCeWThcFnBHZeA_29
    throw v0

	:after_last_instruction

	goto/32 :l_TWbTFGNVezUQXtaT_30

	nop

	:l_jYxYQlAMzQKqTTOt_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_WdjdCiKjKPDYeDro_6

	nop

	:l_sHOATYzZAorZKuDu_4
	if-lez v0, :gl_oSIerLjMRNLAqTJO

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_oSIerLjMRNLAqTJO	goto/32 :l_jYxYQlAMzQKqTTOt_5

	nop

	:l_BQjBJetqjAkbfRes_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FVvzsPNtwOdjKTPb_22

	nop

	:l_AbSTVstdAIsquJFA_31
	goto/32 :newwESbtMbtPApzV
	:l_yMSvxdhOtnTEWnHW_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_ujJhajAqQsDqkXcm_26

	nop

	:l_TWbTFGNVezUQXtaT_30
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_AbSTVstdAIsquJFA_31

	nop

	:l_WdjdCiKjKPDYeDro_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_tNUoJWjtrpvjnved_7

	nop

	:l_fxlElNUvIEgPtfTj_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_UKzgjYhgQxHSZKgD_19

	nop

	:l_HyvKQtzPFXcGXhoX_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yLZqAWEFiGQGgRJz(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_yMSvxdhOtnTEWnHW_25

	nop

	:l_gRyGzszXZhBTDysu_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_BQjBJetqjAkbfRes_21

	nop

	:l_doMsxMTqhRaetusM_0
	const v0, 29
	goto/32 :l_DREHjiPCCrOyPCBF_1

	nop

	:l_vUeyNysXyOzlhnpZ_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->cZXubbQtMpKceSNY(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_HyvKQtzPFXcGXhoX_24

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ubicdnwlzjHdkQgl_0

	nop

	:l_nXEzMjKffJZbKOBA_4
    add-int p3, p2, p1

	goto/32 :l_IWNDBtBIZDjvwWpn_5

	nop

	:l_bRAqeTIiTIRWcreM_6
    return-void

	:after_last_instruction

	goto/32 :l_UKgvnPDtfofxWFuy_7

	nop

	:l_IWNDBtBIZDjvwWpn_5
    int-to-double p0, p3

	goto/32 :l_bRAqeTIiTIRWcreM_6

	nop

	:l_ubicdnwlzjHdkQgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsDFvZaCrguTqMOW_1

	nop

	:l_uJLXWnwSaggwdQNr_3
    mul-int p2, p0, p1

	goto/32 :l_nXEzMjKffJZbKOBA_4

	nop

	:l_dsDFvZaCrguTqMOW_1
    const/16 p0, 0x2a

	goto/32 :l_mqesEAmFhvCoNDid_2

	nop

	:l_UKgvnPDtfofxWFuy_7
	goto/32 :before_first_instruction

	:l_mqesEAmFhvCoNDid_2
    const/16 p1, 0xd2

	goto/32 :l_uJLXWnwSaggwdQNr_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_gZRhaUsMHfeaIBIg_0

	nop

	:l_MSItOGJDbqCLhwNH_3
    mul-int p2, p0, p1

	goto/32 :l_HTguhPOrMEIrKHFy_4

	nop

	:l_HTguhPOrMEIrKHFy_4
    add-int p3, p2, p1

	goto/32 :l_nClKVlvSrkLpdZbz_5

	nop

	:l_FbdpzqefXgGdFPgS_7
	goto/32 :before_first_instruction

	:l_aJsNxVOBhftgwWBG_1
    const/16 p0, 0x2a

	goto/32 :l_xZUxsWfiAjiwoFnA_2

	nop

	:l_nClKVlvSrkLpdZbz_5
    int-to-double p0, p3

	goto/32 :l_VDgWLSAgSycWopGL_6

	nop

	:l_VDgWLSAgSycWopGL_6
    return-void

	:after_last_instruction

	goto/32 :l_FbdpzqefXgGdFPgS_7

	nop

	:l_gZRhaUsMHfeaIBIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJsNxVOBhftgwWBG_1

	nop

	:l_xZUxsWfiAjiwoFnA_2
    const/16 p1, 0xd2

	goto/32 :l_MSItOGJDbqCLhwNH_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_AKWaQquLWdLfQtTx_0

	nop

	:l_eQozetJeRPxXOsCM_4
    add-int p3, p2, p1

	goto/32 :l_LFldgwGUIVVTKhMJ_5

	nop

	:l_fsZWTkazhJgydzOs_7
	goto/32 :before_first_instruction

	:l_sDZUigCRqjWxFXht_6
    return-void

	:after_last_instruction

	goto/32 :l_fsZWTkazhJgydzOs_7

	nop

	:l_uWRxyXIZqnrJWKVS_2
    const/16 p1, 0xd2

	goto/32 :l_LUTQoSRgYobPikij_3

	nop

	:l_AKWaQquLWdLfQtTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjdTquAuvXsXfIYU_1

	nop

	:l_LUTQoSRgYobPikij_3
    mul-int p2, p0, p1

	goto/32 :l_eQozetJeRPxXOsCM_4

	nop

	:l_LFldgwGUIVVTKhMJ_5
    int-to-double p0, p3

	goto/32 :l_sDZUigCRqjWxFXht_6

	nop

	:l_XjdTquAuvXsXfIYU_1
    const/16 p0, 0x2a

	goto/32 :l_uWRxyXIZqnrJWKVS_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_QjIAXfjMlkqAfpCc_0

	nop

	:l_jEMfAonpGbKdpjKL_27
	if-lt v4, v1, :gl_rILsACYtekenjqib

	goto/32 :cond_4

	:gl_rILsACYtekenjqib
    .line 475
	goto/32 :l_VhpbXGoTvnFiigXz_28

	nop

	:l_gbNelPQMIQPRIele_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_MXdRxnZyJrIwPYSJ_80

	nop

	:l_pDfkIyHbTrNeyFjp_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->RYonCKZlUQIDUBpW(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zEObmDXuMRHPsBLE_33

	nop

	:l_EXVbVndMZUgxUliA_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_jqNFlsJvVWzfkmdm_57

	nop

	:l_zlUTDXhZhLNLiIbV_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_BsjOHPmZpuczFttY_74

	nop

	:l_BiqkutQkXdrswCWM_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_UpVxZCUfLHZOvMEw_66

	nop

	:l_IHEmYdibHzmBkMky_9
    const/4 v2, 0x0

	goto/32 :l_TkaRcNKguSQgRJvB_10

	nop

	:l_wyHipXjFQTUdRbWD_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EKpLJIIizfGyQVZy_12

	nop

	:l_FFVeOsVmefhMHTXW_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gbNelPQMIQPRIele_79

	nop

	:l_nLKtbvucqTsQpbYa_14
    const/4 v1, 0x1

	goto/32 :l_alQffMlNFTCNInsN_15

	nop

	:l_QjIAXfjMlkqAfpCc_0
	const v0, 1
	goto/32 :l_vPFPRYDrDFqqLzPx_1

	nop

	:l_VLQyHbeRzidukzOf_50
	if-lt v4, v6, :gl_HGOlkDipbhwfmtix

	goto/32 :cond_6

	:gl_HGOlkDipbhwfmtix
    .line 489
	goto/32 :l_CQCiVsBQwQaguebn_51

	nop

	:l_BsjOHPmZpuczFttY_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->SApAwxbnuyqnyjTh(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xwNWblUMaGqsAoGh_75

	nop

	:l_MXdRxnZyJrIwPYSJ_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->izfhaMdypsWEXrdd(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_OvLReeiqxOpCXiBp_81

	nop

	:l_ebtBddCsrOSuppaK_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->erMEwBBgpHtiALni(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_ERALEPoQorEMLlUo_23

	nop

	:l_MfoAFoweeqwObMBm_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_lelKnXBSmeISfCJU_6

	nop

	:l_wfqOjCztJnjnhuDD_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AhkOfgOduBHDdyet_37

	nop

	:l_SIlwXAEYwzJXnZfu_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lvPuKilYvVlyyiqJ_26

	nop

	:l_nwlXOwdUUlSdrbqQ_21
    add-int/2addr v1, v2

	goto/32 :l_ebtBddCsrOSuppaK_22

	nop

	:l_jqNFlsJvVWzfkmdm_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->QWzzUdrdOCqKXaIA(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_mxrCrnDESOQzLqtU_58

	nop

	:l_dtoGsAddreyrTksb_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EZjPFiyHmhjWcEEC(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_nwlXOwdUUlSdrbqQ_21

	nop

	:l_zEObmDXuMRHPsBLE_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_zrgEsCeLgUBjjYPX_34

	nop

	:l_TGgmAwxsqpevqCGm_91
    return v2

	:after_last_instruction

	goto/32 :l_lXMXZDlRhWsJvNpk_92

	nop

	:l_duvyWhuvLBIWxnEu_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_DjEuQRbjLCYtNtoM_61

	nop

	:l_OvLReeiqxOpCXiBp_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_joWDsdKBYXFcrYPb_82

	nop

	:l_lXMXZDlRhWsJvNpk_92
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_wmbQJvLKfqGgJkLL_93

	nop

	:l_emARtmumxvdifWMV_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_rVZBamwEhkAbOUKO_85

	nop

	:l_lvPuKilYvVlyyiqJ_26
    const/4 v5, 0x0

	goto/32 :l_jEMfAonpGbKdpjKL_27

	nop

	:l_wmbQJvLKfqGgJkLL_93
	goto/32 :MCmGnuNZyFGcCcmj
	:l_uadGBCrfxObwkoSw_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_MqBqFxSnUTGISQDW_48

	nop

	:l_alQffMlNFTCNInsN_15
    goto :goto_0

    :cond_0
	goto/32 :l_LeXFEUxMIsFJEcrp_16

	nop

	:l_zmBCFGYbpWDYSnVJ_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zlUTDXhZhLNLiIbV_73

	nop

	:l_TfPcWwFlUsnCgaYd_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_zmBCFGYbpWDYSnVJ_72

	nop

	:l_QdvvjHSpGfXXiaIG_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_NnMwvlskApPcSvAl_69

	nop

	:l_xFAICGdlHRhBdNfM_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GuSgGfhpSczNELra_31

	nop

	:l_KgIZMYdXcoBUKzaK_38
    aput-object v6, v7, v2

	goto/32 :l_euAyxIuiWRqzGDUT_39

	nop

	:l_CQCiVsBQwQaguebn_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dumuCwTGdSwCXpCU_52

	nop

	:l_pguXcJDywKKsALZl_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_MkNzAGstuquGktso_41

	nop

	:l_dumuCwTGdSwCXpCU_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_VSQIoXfudolWPTVP_53

	nop

	:l_IgbgfGUxMcLsHpWR_4
	if-lez v0, :gl_eRJlgIEPrbpVuIIt

	goto/32 :zlmUALyZMacHahhZ

	:gl_eRJlgIEPrbpVuIIt	goto/32 :l_MfoAFoweeqwObMBm_5

	nop

	:l_lelKnXBSmeISfCJU_6
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

	goto/32 :l_kpfAYEqYfiERYtfg_7

	nop

	:l_mbGoyxSoMeKVfGQd_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_SIlwXAEYwzJXnZfu_25

	nop

	:l_PsiMfnhAxiRctQKd_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GaPGmlJtDvnPeVDE_45

	nop

	:l_fFHaxpXCXDAHuAVZ_49
    array-length v6, v6

    :goto_3
	goto/32 :l_VLQyHbeRzidukzOf_50

	nop

	:l_GuSgGfhpSczNELra_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_pDfkIyHbTrNeyFjp_32

	nop

	:l_GaPGmlJtDvnPeVDE_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->pGJvfoSJzTOjcsII([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_VdAjwnyuzedOWVeW_46

	nop

	:l_mEQSTtuQmBjofodJ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hdxxbLqfowRuElfp(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_IHEmYdibHzmBkMky_9

	nop

	:l_joWDsdKBYXFcrYPb_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_sOoyjHCkDLoayOcj_83

	nop

	:l_LeXFEUxMIsFJEcrp_16
    move v1, v2

    :goto_0
	goto/32 :l_MDPUFeFyDYrXUObz_17

	nop

	:l_YhdSHYreNvnLFELU_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_ZUsJVCoDuXnkzsJq_55

	nop

	:l_NnMwvlskApPcSvAl_69
	if-lt v4, v1, :gl_uXRBdZfvcZZoIyuC

	goto/32 :cond_8

	:gl_uXRBdZfvcZZoIyuC
    .line 502
	goto/32 :l_TkqwQwMXMUJSwalf_70

	nop

	:l_VhpbXGoTvnFiigXz_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_lDzceKSFsjQwFvjz_29

	nop

	:l_SJgZILtUcIkoHgAt_77
	if-nez v7, :gl_xjoxPiblhZhAroQc

	goto/32 :cond_7

	:gl_xjoxPiblhZhAroQc
    .line 507
	goto/32 :l_FFVeOsVmefhMHTXW_78

	nop

	:l_KENnjcqJGCCkZcFX_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FhWeJlAUMndrQuDi_43

	nop

	:l_fDcJyZiZgYyLrrYJ_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_duvyWhuvLBIWxnEu_60

	nop

	:l_hKegrTTGLLeJpkAW_13
	if-eqz v1, :gl_CDzhWNRNZfxknsXI

	goto/32 :cond_0

	:gl_CDzhWNRNZfxknsXI
	goto/32 :l_nLKtbvucqTsQpbYa_14

	nop

	:l_TkaRcNKguSQgRJvB_10
	if-eqz v1, :gl_evFFlEAJSvLJqknV

	goto/32 :cond_a

	:gl_evFFlEAJSvLJqknV
	goto/32 :l_wyHipXjFQTUdRbWD_11

	nop

	:l_MDPUFeFyDYrXUObz_17
	if-nez v1, :gl_qRmSElhmDPawwBjE

	goto/32 :cond_1

	:gl_qRmSElhmDPawwBjE
	goto/32 :l_fnndGtdjeieWbozk_18

	nop

	:l_IAjAHNLyzDfdIxCQ_2
	add-int v0, v0, v1
	goto/32 :l_mAJbIOkCmPKlAxtC_3

	nop

	:l_MsJQyBYFDSSkRuca_87
    sub-int v4, v2, v4

	goto/32 :l_hIXqRwiFEoVLfUPF_88

	nop

	:l_ERALEPoQorEMLlUo_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_mbGoyxSoMeKVfGQd_24

	nop

	:l_VSQIoXfudolWPTVP_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YhdSHYreNvnLFELU_54

	nop

	:l_RvFrdcPhVYxUlLQm_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_IFllDamqYAofmmsS_90

	nop

	:l_FhWeJlAUMndrQuDi_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_PsiMfnhAxiRctQKd_44

	nop

	:l_hIXqRwiFEoVLfUPF_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->QnjIslHGLMdYotBc(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_RvFrdcPhVYxUlLQm_89

	nop

	:l_euAyxIuiWRqzGDUT_39
    move v2, v8

	goto/32 :l_pguXcJDywKKsALZl_40

	nop

	:l_lDzceKSFsjQwFvjz_29
	if-lt v4, v1, :gl_eJgBuZgUPCtYDEHe

	goto/32 :cond_3

	:gl_eJgBuZgUPCtYDEHe
    .line 476
	goto/32 :l_xFAICGdlHRhBdNfM_30

	nop

	:l_JyzrCuNuuJAKjKLC_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_pjceLuPEkjsiRKnJ_64

	nop

	:l_pjceLuPEkjsiRKnJ_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_BiqkutQkXdrswCWM_65

	nop

	:l_xwNWblUMaGqsAoGh_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_NbBIuFJThVxkIFbP_76

	nop

	:l_MqBqFxSnUTGISQDW_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fFHaxpXCXDAHuAVZ_49

	nop

	:l_DjEuQRbjLCYtNtoM_61
    aput-object v7, v8, v2

	goto/32 :l_MbuczHItpXjhNwPm_62

	nop

	:l_MbuczHItpXjhNwPm_62
    move v2, v9

	goto/32 :l_JyzrCuNuuJAKjKLC_63

	nop

	:l_bidMXvsLyUuonesM_35
	if-nez v7, :gl_YKLeexdSCXyCXcYi

	goto/32 :cond_2

	:gl_YKLeexdSCXyCXcYi
    .line 480
	goto/32 :l_wfqOjCztJnjnhuDD_36

	nop

	:l_mAJbIOkCmPKlAxtC_3
	rem-int v0, v0, v1
	goto/32 :l_IgbgfGUxMcLsHpWR_4

	nop

	:l_EKpLJIIizfGyQVZy_12
    array-length v1, v1

	goto/32 :l_hKegrTTGLLeJpkAW_13

	nop

	:l_sOoyjHCkDLoayOcj_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_emARtmumxvdifWMV_84

	nop

	:l_TkqwQwMXMUJSwalf_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TfPcWwFlUsnCgaYd_71

	nop

	:l_NbBIuFJThVxkIFbP_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->wlqTDcfyHJJEOFBB(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_SJgZILtUcIkoHgAt_77

	nop

	:l_MkNzAGstuquGktso_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_KENnjcqJGCCkZcFX_42

	nop

	:l_kpfAYEqYfiERYtfg_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_mEQSTtuQmBjofodJ_8

	nop

	:l_ZUsJVCoDuXnkzsJq_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->PPhSIQJhOpLgNrLe(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_EXVbVndMZUgxUliA_56

	nop

	:l_mxrCrnDESOQzLqtU_58
	if-nez v8, :gl_TqoZmLpQlhfPGTdN

	goto/32 :cond_5

	:gl_TqoZmLpQlhfPGTdN
    .line 494
	goto/32 :l_fDcJyZiZgYyLrrYJ_59

	nop

	:l_UpVxZCUfLHZOvMEw_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_BZpmjbYKxRCeFZki_67

	nop

	:l_AeMbzraeYfGKCLiX_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dtoGsAddreyrTksb_20

	nop

	:l_rVZBamwEhkAbOUKO_85
	if-nez v3, :gl_wLzZwbUjxtYqRige

	goto/32 :cond_9

	:gl_wLzZwbUjxtYqRige
    .line 515
	goto/32 :l_DvdBnnHSASWMgiwA_86

	nop

	:l_fnndGtdjeieWbozk_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_AeMbzraeYfGKCLiX_19

	nop

	:l_BZpmjbYKxRCeFZki_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rFZoXuAkXGJWUeOq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_QdvvjHSpGfXXiaIG_68

	nop

	:l_zrgEsCeLgUBjjYPX_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->JueUtuZjEebUNDeS(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_bidMXvsLyUuonesM_35

	nop

	:l_DvdBnnHSASWMgiwA_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MsJQyBYFDSSkRuca_87

	nop

	:l_vPFPRYDrDFqqLzPx_1
	const v1, 25
	goto/32 :l_IAjAHNLyzDfdIxCQ_2

	nop

	:l_AhkOfgOduBHDdyet_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_KgIZMYdXcoBUKzaK_38

	nop

	:l_IFllDamqYAofmmsS_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_TGgmAwxsqpevqCGm_91

	nop

	:l_VdAjwnyuzedOWVeW_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_uadGBCrfxObwkoSw_47

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_NcCVChaRoIJTNCAh_0

	nop

	:l_YOKAtdUQamGTVygf_3
    mul-int p2, p0, p1

	goto/32 :l_InhHeDVpeACGVTDG_4

	nop

	:l_InhHeDVpeACGVTDG_4
    add-int p3, p2, p1

	goto/32 :l_COoOsqqWCWeeTcFE_5

	nop

	:l_lQSVKAQBMSIoUEJv_2
    const/16 p1, 0xd2

	goto/32 :l_YOKAtdUQamGTVygf_3

	nop

	:l_HEkXJwnoCnAOQBXm_7
	goto/32 :before_first_instruction

	:l_uKpGKNUvTFGlkUzL_1
    const/16 p0, 0x2a

	goto/32 :l_lQSVKAQBMSIoUEJv_2

	nop

	:l_COoOsqqWCWeeTcFE_5
    int-to-double p0, p3

	goto/32 :l_ydBWkEZWybMGsLuf_6

	nop

	:l_ydBWkEZWybMGsLuf_6
    return-void

	:after_last_instruction

	goto/32 :l_HEkXJwnoCnAOQBXm_7

	nop

	:l_NcCVChaRoIJTNCAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKpGKNUvTFGlkUzL_1

	nop

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_EuqkLjpTHSDrgYiH_0

	nop

	:l_PohiuycnzFNMWWwW_5
    int-to-double p0, p3

	goto/32 :l_GijSPFOjlFyovVxe_6

	nop

	:l_GijSPFOjlFyovVxe_6
    return-void

	:after_last_instruction

	goto/32 :l_HpqdKpYkGuPKqWki_7

	nop

	:l_gffkQeOuwNxeqWJN_4
    add-int p3, p2, p1

	goto/32 :l_PohiuycnzFNMWWwW_5

	nop

	:l_lodAbeOFwoAXatTZ_1
    const/16 p0, 0x2a

	goto/32 :l_JdagECfOTReuuNFq_2

	nop

	:l_HpqdKpYkGuPKqWki_7
	goto/32 :before_first_instruction

	:l_EuqkLjpTHSDrgYiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lodAbeOFwoAXatTZ_1

	nop

	:l_JdagECfOTReuuNFq_2
    const/16 p1, 0xd2

	goto/32 :l_bbBcwkxNRfBaJsJv_3

	nop

	:l_bbBcwkxNRfBaJsJv_3
    mul-int p2, p0, p1

	goto/32 :l_gffkQeOuwNxeqWJN_4

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_UoLFpNUznoQemwTw_0

	nop

	:l_mqqlPmGkXzqSJWci_5
    int-to-double p0, p3

	goto/32 :l_wFQqqkGZtQndBwLe_6

	nop

	:l_qrzdimjizKiwtFEs_4
    add-int p3, p2, p1

	goto/32 :l_mqqlPmGkXzqSJWci_5

	nop

	:l_tMehtGCyLELSHfnv_1
    const/16 p0, 0x2a

	goto/32 :l_MlXFubFjHeAnlCqE_2

	nop

	:l_UoLFpNUznoQemwTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMehtGCyLELSHfnv_1

	nop

	:l_lUbcYsDaRssTgjEx_7
	goto/32 :before_first_instruction

	:l_wFQqqkGZtQndBwLe_6
    return-void

	:after_last_instruction

	goto/32 :l_lUbcYsDaRssTgjEx_7

	nop

	:l_YmnqbAaFUuMctYHs_3
    mul-int p2, p0, p1

	goto/32 :l_qrzdimjizKiwtFEs_4

	nop

	:l_MlXFubFjHeAnlCqE_2
    const/16 p1, 0xd2

	goto/32 :l_YmnqbAaFUuMctYHs_3

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_VTRMRSTcNfVuSvPu_0

	nop

	:l_hYkloOkxeVRLaryT_4
    const/4 v0, 0x0

	goto/32 :l_UGKcZLJgYLmMCpNP_5

	nop

	:l_UGKcZLJgYLmMCpNP_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZGMhJhbZYhiZdkwp_6

	nop

	:l_VTRMRSTcNfVuSvPu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_IBjqfPjgwXtjWdph_1

	nop

	:l_IBjqfPjgwXtjWdph_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SEPHFtPNuxZwXjXO_2

	nop

	:l_SEPHFtPNuxZwXjXO_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->FbdOMJHiUSdMGJEw([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RiPGuhrdzqDDNRNm_3

	nop

	:l_RiPGuhrdzqDDNRNm_3
	if-eq p1, v0, :gl_AZeGudAcuILqiNEe

	goto/32 :cond_0

	:gl_AZeGudAcuILqiNEe
	goto/32 :l_hYkloOkxeVRLaryT_4

	nop

	:l_iGhRxfOzFEuZHniA_8
	goto/32 :before_first_instruction

	:l_hvRoZAynbgSJblIT_7
    return v0

	:after_last_instruction

	goto/32 :l_iGhRxfOzFEuZHniA_8

	nop

	:l_ZGMhJhbZYhiZdkwp_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_hvRoZAynbgSJblIT_7

	nop

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_aYwugkurVwesJPAh_0

	nop

	:l_PKtCWjCsWTzSVldV_5
    int-to-double p0, p3

	goto/32 :l_OSAZZiVNdjXLOUsD_6

	nop

	:l_OSAZZiVNdjXLOUsD_6
    return-void

	:after_last_instruction

	goto/32 :l_SfTCGgjUDMFBlQfn_7

	nop

	:l_wBwshtuvfrkfAkxX_3
    mul-int p2, p0, p1

	goto/32 :l_slIqJuoBLtytEQKC_4

	nop

	:l_CEhqhWaRfBACjHie_1
    const/16 p0, 0x2a

	goto/32 :l_JBwltvHHDSBlycYy_2

	nop

	:l_SfTCGgjUDMFBlQfn_7
	goto/32 :before_first_instruction

	:l_aYwugkurVwesJPAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEhqhWaRfBACjHie_1

	nop

	:l_JBwltvHHDSBlycYy_2
    const/16 p1, 0xd2

	goto/32 :l_wBwshtuvfrkfAkxX_3

	nop

	:l_slIqJuoBLtytEQKC_4
    add-int p3, p2, p1

	goto/32 :l_PKtCWjCsWTzSVldV_5

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_behONbdyEzIXbFAR_0

	nop

	:l_PoqxuSUXwzFFKFdj_6
    return-void

	:after_last_instruction

	goto/32 :l_QgppRmRERkYILMsO_7

	nop

	:l_behONbdyEzIXbFAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdZeZuolZZbVMKJF_1

	nop

	:l_aSXTLNdLEcSXRWxY_5
    int-to-double p0, p3

	goto/32 :l_PoqxuSUXwzFFKFdj_6

	nop

	:l_QgppRmRERkYILMsO_7
	goto/32 :before_first_instruction

	:l_kdZeZuolZZbVMKJF_1
    const/16 p0, 0x2a

	goto/32 :l_LApFtAKcUQLcgzEk_2

	nop

	:l_FiVDwtFysInEAZTG_3
    mul-int p2, p0, p1

	goto/32 :l_STpruyaTLYHPsbAv_4

	nop

	:l_STpruyaTLYHPsbAv_4
    add-int p3, p2, p1

	goto/32 :l_aSXTLNdLEcSXRWxY_5

	nop

	:l_LApFtAKcUQLcgzEk_2
    const/16 p1, 0xd2

	goto/32 :l_FiVDwtFysInEAZTG_3

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_wMvnxNQvaKFYpDbP_0

	nop

	:l_ngRbZZEcQuJSqpvh_2
    const/16 p1, 0xd2

	goto/32 :l_AJQCaFXKKwVXPmIe_3

	nop

	:l_VOyvtxwjXyoRfHVt_4
    add-int p3, p2, p1

	goto/32 :l_wfTPapEvRgLDQBWO_5

	nop

	:l_wfTPapEvRgLDQBWO_5
    int-to-double p0, p3

	goto/32 :l_AvLrQXRORttnSnKn_6

	nop

	:l_wMvnxNQvaKFYpDbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPGHJtPJCginriDY_1

	nop

	:l_HPGHJtPJCginriDY_1
    const/16 p0, 0x2a

	goto/32 :l_ngRbZZEcQuJSqpvh_2

	nop

	:l_eVSbeWjFXsHkgsnN_7
	goto/32 :before_first_instruction

	:l_AvLrQXRORttnSnKn_6
    return-void

	:after_last_instruction

	goto/32 :l_eVSbeWjFXsHkgsnN_7

	nop

	:l_AJQCaFXKKwVXPmIe_3
    mul-int p2, p0, p1

	goto/32 :l_VOyvtxwjXyoRfHVt_4

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FKtVmxaUsQKhsoCM_0

	nop

	:l_UxQtxCSUvtiLkmmk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kVstDXjaZFhooEXK_4

	nop

	:l_UwVkqVJZwHrzSiHG_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cSTrecWALFJWdnpG_2

	nop

	:l_cSTrecWALFJWdnpG_2
    aget-object v0, v0, p1

	goto/32 :l_UxQtxCSUvtiLkmmk_3

	nop

	:l_FKtVmxaUsQKhsoCM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_UwVkqVJZwHrzSiHG_1

	nop

	:l_kVstDXjaZFhooEXK_4
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ElWBZDCNujmGQNSo_0

	nop

	:l_oEAhmsPYYSrIDdUm_5
    int-to-double p0, p3

	goto/32 :l_nVmmOcZBBsOvUlbS_6

	nop

	:l_EOBpodgzLVqYhQpx_4
    add-int p3, p2, p1

	goto/32 :l_oEAhmsPYYSrIDdUm_5

	nop

	:l_cPJxEsUgrqgttjfw_3
    mul-int p2, p0, p1

	goto/32 :l_EOBpodgzLVqYhQpx_4

	nop

	:l_ULXsTJHPxTgyPVAW_2
    const/16 p1, 0xd2

	goto/32 :l_cPJxEsUgrqgttjfw_3

	nop

	:l_nVmmOcZBBsOvUlbS_6
    return-void

	:after_last_instruction

	goto/32 :l_afEpVczeFITqVSdI_7

	nop

	:l_BKBPCKaqUoHMBIMl_1
    const/16 p0, 0x2a

	goto/32 :l_ULXsTJHPxTgyPVAW_2

	nop

	:l_ElWBZDCNujmGQNSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKBPCKaqUoHMBIMl_1

	nop

	:l_afEpVczeFITqVSdI_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_KVShAHgtOklOqeRE_0

	nop

	:l_ZimVLyPfZkCxTKro_3
    mul-int p2, p0, p1

	goto/32 :l_ZIsJtElECweYmpcl_4

	nop

	:l_cKvkBWrHcvYuNvzc_6
    return-void

	:after_last_instruction

	goto/32 :l_WtOAiamvFZrAiRRX_7

	nop

	:l_wNTjxcfSLPEOUjaE_1
    const/16 p0, 0x2a

	goto/32 :l_JxhtoPVuXaIgMnJd_2

	nop

	:l_ZIsJtElECweYmpcl_4
    add-int p3, p2, p1

	goto/32 :l_YEBVrsRLwedmqidS_5

	nop

	:l_KVShAHgtOklOqeRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNTjxcfSLPEOUjaE_1

	nop

	:l_JxhtoPVuXaIgMnJd_2
    const/16 p1, 0xd2

	goto/32 :l_ZimVLyPfZkCxTKro_3

	nop

	:l_YEBVrsRLwedmqidS_5
    int-to-double p0, p3

	goto/32 :l_cKvkBWrHcvYuNvzc_6

	nop

	:l_WtOAiamvFZrAiRRX_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_UEVqmFCpyYIjYHOm_0

	nop

	:l_UEVqmFCpyYIjYHOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpIraJbttIhIDSHK_1

	nop

	:l_tMNRAWiogNntSpHH_5
    int-to-double p0, p3

	goto/32 :l_haWuYFUGoParVjiV_6

	nop

	:l_mpIraJbttIhIDSHK_1
    const/16 p0, 0x2a

	goto/32 :l_ugqKjosoifilPmRJ_2

	nop

	:l_ylHiJMsUYZxJnsRh_7
	goto/32 :before_first_instruction

	:l_UWNcTUOtRNdMvZcl_4
    add-int p3, p2, p1

	goto/32 :l_tMNRAWiogNntSpHH_5

	nop

	:l_fhPVPVHqGPGVijpl_3
    mul-int p2, p0, p1

	goto/32 :l_UWNcTUOtRNdMvZcl_4

	nop

	:l_haWuYFUGoParVjiV_6
    return-void

	:after_last_instruction

	goto/32 :l_ylHiJMsUYZxJnsRh_7

	nop

	:l_ugqKjosoifilPmRJ_2
    const/16 p1, 0xd2

	goto/32 :l_fhPVPVHqGPGVijpl_3

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_oYSOcHzaTzDDwmCB_0

	nop

	:l_oYSOcHzaTzDDwmCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_BmugbbhPOHgxXVQV_1

	nop

	:l_BmugbbhPOHgxXVQV_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kzkYjjywvuLdficr_2

	nop

	:l_VqKHfFDLiRdGmCsJ_4
    return v0

	:after_last_instruction

	goto/32 :l_VMyPKDvZUmQvLjOc_5

	nop

	:l_kzkYjjywvuLdficr_2
    add-int/2addr v0, p1

	goto/32 :l_WZWulKrHBUEeSGAO_3

	nop

	:l_VMyPKDvZUmQvLjOc_5
	goto/32 :before_first_instruction

	:l_WZWulKrHBUEeSGAO_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oZWIvoJjOXOEOKdt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_VqKHfFDLiRdGmCsJ_4

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_wvTZsZheyfreKDvx_0

	nop

	:l_ejKepWOZpwSvWtOF_3
    mul-int p2, p0, p1

	goto/32 :l_SzmCKGdNcUbXxPfT_4

	nop

	:l_SzmCKGdNcUbXxPfT_4
    add-int p3, p2, p1

	goto/32 :l_KFsqwOEzMMvBsmCF_5

	nop

	:l_KFsqwOEzMMvBsmCF_5
    int-to-double p0, p3

	goto/32 :l_DaixVBJcoOWNfrit_6

	nop

	:l_TTeVoNIiFWJVmczz_7
	goto/32 :before_first_instruction

	:l_UknwgxSOorckXRCt_2
    const/16 p1, 0xd2

	goto/32 :l_ejKepWOZpwSvWtOF_3

	nop

	:l_wvTZsZheyfreKDvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFuZSZkcQRhlDjOe_1

	nop

	:l_yFuZSZkcQRhlDjOe_1
    const/16 p0, 0x2a

	goto/32 :l_UknwgxSOorckXRCt_2

	nop

	:l_DaixVBJcoOWNfrit_6
    return-void

	:after_last_instruction

	goto/32 :l_TTeVoNIiFWJVmczz_7

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_rqqEaUduMGvjZzaZ_0

	nop

	:l_byfbBWXUHrctmKfq_4
    add-int p3, p2, p1

	goto/32 :l_gNGtGvgrJuNXITQu_5

	nop

	:l_VnvNzRFpKCtAKTky_3
    mul-int p2, p0, p1

	goto/32 :l_byfbBWXUHrctmKfq_4

	nop

	:l_saQCUFDNXgUUANnf_1
    const/16 p0, 0x2a

	goto/32 :l_IbCzfkmVBBraKwNQ_2

	nop

	:l_gNGtGvgrJuNXITQu_5
    int-to-double p0, p3

	goto/32 :l_CrgakKZxuYSQDPwC_6

	nop

	:l_IbCzfkmVBBraKwNQ_2
    const/16 p1, 0xd2

	goto/32 :l_VnvNzRFpKCtAKTky_3

	nop

	:l_FBcICBAmXJFgpPFn_7
	goto/32 :before_first_instruction

	:l_rqqEaUduMGvjZzaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saQCUFDNXgUUANnf_1

	nop

	:l_CrgakKZxuYSQDPwC_6
    return-void

	:after_last_instruction

	goto/32 :l_FBcICBAmXJFgpPFn_7

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_FMOOFhANKXXaEurk_0

	nop

	:l_ZKMiIYnKNqsVZClR_7
	goto/32 :before_first_instruction

	:l_ghFWKrTtSZpNNICW_1
    const/16 p0, 0x2a

	goto/32 :l_zLzkKBTvPIzyNGaM_2

	nop

	:l_zagohTmSkttCYtRp_3
    mul-int p2, p0, p1

	goto/32 :l_ecWSRqXOZmdWEgGe_4

	nop

	:l_FMOOFhANKXXaEurk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghFWKrTtSZpNNICW_1

	nop

	:l_hBJYQDwdBklvqlrK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKMiIYnKNqsVZClR_7

	nop

	:l_ecWSRqXOZmdWEgGe_4
    add-int p3, p2, p1

	goto/32 :l_MEUKDtggVignhneq_5

	nop

	:l_MEUKDtggVignhneq_5
    int-to-double p0, p3

	goto/32 :l_hBJYQDwdBklvqlrK_6

	nop

	:l_zLzkKBTvPIzyNGaM_2
    const/16 p1, 0xd2

	goto/32 :l_zagohTmSkttCYtRp_3

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_ufxYBrfNTGPSzdpU_0

	nop

	:l_VLzEuBlLDQMkqPmJ_8
	goto/32 :before_first_instruction

	:l_ufxYBrfNTGPSzdpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_JBxBmNfbXxcrkBqH_1

	nop

	:l_yGAkLWRinlRoYgVL_4
    add-int/2addr v0, p1

	goto/32 :l_hqsBKhbQCQkBKgdG_5

	nop

	:l_JBxBmNfbXxcrkBqH_1
	if-ltz p1, :gl_hzZDvoyKzasxCXfC

	goto/32 :cond_0

	:gl_hzZDvoyKzasxCXfC
	goto/32 :l_ldidFDVLejUpqJfA_2

	nop

	:l_TjTLhLTlWaYWOEUw_3
    array-length v0, v0

	goto/32 :l_yGAkLWRinlRoYgVL_4

	nop

	:l_ldidFDVLejUpqJfA_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TjTLhLTlWaYWOEUw_3

	nop

	:l_orbxYedQOazQMrhX_6
    move v0, p1

    :goto_0
	goto/32 :l_zwVmJFOLUJOpOIxs_7

	nop

	:l_hqsBKhbQCQkBKgdG_5
    goto :goto_0

    :cond_0
	goto/32 :l_orbxYedQOazQMrhX_6

	nop

	:l_zwVmJFOLUJOpOIxs_7
    return v0

	:after_last_instruction

	goto/32 :l_VLzEuBlLDQMkqPmJ_8

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_FjgaAdUqNzCAmzOJ_0

	nop

	:l_MDjfCnKZhhHlgezE_7
	goto/32 :before_first_instruction

	:l_AmgXQjnqxuArBILV_4
    add-int p3, p2, p1

	goto/32 :l_siSiwqspqMekLVoK_5

	nop

	:l_siSiwqspqMekLVoK_5
    int-to-double p0, p3

	goto/32 :l_HsGkMkanjglMfkWB_6

	nop

	:l_HsGkMkanjglMfkWB_6
    return-void

	:after_last_instruction

	goto/32 :l_MDjfCnKZhhHlgezE_7

	nop

	:l_gCgXVcJNkRByglgh_3
    mul-int p2, p0, p1

	goto/32 :l_AmgXQjnqxuArBILV_4

	nop

	:l_FjgaAdUqNzCAmzOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMNrrVsiHDRZslJj_1

	nop

	:l_OgaEKMiWPqmXcrEE_2
    const/16 p1, 0xd2

	goto/32 :l_gCgXVcJNkRByglgh_3

	nop

	:l_sMNrrVsiHDRZslJj_1
    const/16 p0, 0x2a

	goto/32 :l_OgaEKMiWPqmXcrEE_2

	nop

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_xoTgISzzWBGTSWbA_0

	nop

	:l_AgkRbQaRagDGvfJI_1
    const/16 p0, 0x2a

	goto/32 :l_KaCFzOTarfRimJDq_2

	nop

	:l_aGYWCLCUSeDzVXbc_6
    return-void

	:after_last_instruction

	goto/32 :l_XmJLXDlWEgLldqYv_7

	nop

	:l_RkPSObqeJxVhMvdL_4
    add-int p3, p2, p1

	goto/32 :l_JjRhYLzJvrZkbyHm_5

	nop

	:l_JjRhYLzJvrZkbyHm_5
    int-to-double p0, p3

	goto/32 :l_aGYWCLCUSeDzVXbc_6

	nop

	:l_qGxIjBzHsUsJLlJZ_3
    mul-int p2, p0, p1

	goto/32 :l_RkPSObqeJxVhMvdL_4

	nop

	:l_XmJLXDlWEgLldqYv_7
	goto/32 :before_first_instruction

	:l_xoTgISzzWBGTSWbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgkRbQaRagDGvfJI_1

	nop

	:l_KaCFzOTarfRimJDq_2
    const/16 p1, 0xd2

	goto/32 :l_qGxIjBzHsUsJLlJZ_3

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_nkDWFZqgHRhlFTLb_0

	nop

	:l_rNEtrJPqavvvLrJz_3
    mul-int p2, p0, p1

	goto/32 :l_CFkzckBYzBKxtIHK_4

	nop

	:l_wYzlelXIVNvlqjfz_6
    return-void

	:after_last_instruction

	goto/32 :l_LYGBisemNzAdEiBV_7

	nop

	:l_nkDWFZqgHRhlFTLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDACJqxDVUsNToSM_1

	nop

	:l_cDACJqxDVUsNToSM_1
    const/16 p0, 0x2a

	goto/32 :l_VDaHyptYfupOjLNF_2

	nop

	:l_LYGBisemNzAdEiBV_7
	goto/32 :before_first_instruction

	:l_CFkzckBYzBKxtIHK_4
    add-int p3, p2, p1

	goto/32 :l_NtBPoSWXxCbYBgNq_5

	nop

	:l_VDaHyptYfupOjLNF_2
    const/16 p1, 0xd2

	goto/32 :l_rNEtrJPqavvvLrJz_3

	nop

	:l_NtBPoSWXxCbYBgNq_5
    int-to-double p0, p3

	goto/32 :l_wYzlelXIVNvlqjfz_6

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_CgpPLcRkshhympOV_0

	nop

	:l_fxNlrtLkqPUjLygv_9
    return v0

	:after_last_instruction

	goto/32 :l_ZnJnAHLaNoEaEOkb_10

	nop

	:l_vkRIYdAmlGAVDRhN_6
    sub-int v0, p1, v0

	goto/32 :l_bsULCSMJsCyuYktt_7

	nop

	:l_CLdVbmgqykTlJqju_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TIwdYwkmQZEnKkfv_5

	nop

	:l_TIwdYwkmQZEnKkfv_5
    array-length v0, v0

	goto/32 :l_vkRIYdAmlGAVDRhN_6

	nop

	:l_jFnPQWLoilENZlqK_3
	if-ge p1, v0, :gl_MCvLbeckbXDDxWSa

	goto/32 :cond_0

	:gl_MCvLbeckbXDDxWSa
	goto/32 :l_CLdVbmgqykTlJqju_4

	nop

	:l_ZnJnAHLaNoEaEOkb_10
	goto/32 :before_first_instruction

	:l_dJgsgDnRNXYpQLfe_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HJijxDgPyrITqGbM_2

	nop

	:l_CgpPLcRkshhympOV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_dJgsgDnRNXYpQLfe_1

	nop

	:l_bsULCSMJsCyuYktt_7
    goto :goto_0

    :cond_0
	goto/32 :l_YiMosiYCnmyvtvVu_8

	nop

	:l_YiMosiYCnmyvtvVu_8
    move v0, p1

    :goto_0
	goto/32 :l_fxNlrtLkqPUjLygv_9

	nop

	:l_HJijxDgPyrITqGbM_2
    array-length v0, v0

	goto/32 :l_jFnPQWLoilENZlqK_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_FmLFiGYXXRcCZsWn_0

	nop

	:l_XOQggGyXvfelLSAG_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tOnYvNxxfEOzOBwx_82

	nop

	:l_SrHFYOxLQwkslkXq_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->MpnNiVaJPuLktZmT(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_QybwPOLCtlZXjoNi_10

	nop

	:l_YmUmRhmDKkejisPR_3
	rem-int v0, v0, v1
	goto/32 :l_xKTewwWZJwEcUznX_4

	nop

	:l_lEwCozoYNWrvEodF_100
    add-int/2addr v2, v1

	goto/32 :l_ghUXwqLPRioWZnfH_101

	nop

	:l_zJFfChCpScUqjnaF_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->ueSlAoJpaLZROPTg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_CixokGfHdHiZbdkQ_79

	nop

	:l_hJFtzSVzEGlYPCqG_87
    sub-int/2addr v6, v1

	goto/32 :l_KjZLxDygntaRspyq_88

	nop

	:l_sXSCHffCUCwueFWI_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_VwyZVBKtspgYJgkV_65

	nop

	:l_hCIPcsrPVEvbwOOD_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_NTpSHlwnbgryWKHF_47

	nop

	:l_eGvvFuZIhfWdEgqA_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_OfQJVhEFIdgJWTGU_90

	nop

	:l_lBBwZFvRovDffhII_14
	if-eqz p1, :gl_oPCtlIPrBdBPBAgL

	goto/32 :cond_1

	:gl_oPCtlIPrBdBPBAgL
    .line 190
	goto/32 :l_MpIwPZjKDaPxoSMs_15

	nop

	:l_exUVmAWEYtwROboS_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_rvrPgJfRKycEKvWW_17

	nop

	:l_zBCyfOhOnGvgqVIU_18
    const/4 v1, 0x1

	goto/32 :l_pubeMGVZDbjmmpQy_19

	nop

	:l_TbnBfdSjQDqevFOP_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lWzwfabhovEVFEgu_67

	nop

	:l_ktxNAjoSxXCCYLlR_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ApwGPRFIcoHHnrKO_92

	nop

	:l_ApwGPRFIcoHHnrKO_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_WuCbQyPPjTkvLIuT_93

	nop

	:l_NzYntoetAYWEjaoM_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sXSCHffCUCwueFWI_64

	nop

	:l_GFhjYfsHofpjnShV_72
    add-int/2addr v2, v4

	goto/32 :l_qAORjzUAwsGpotgG_73

	nop

	:l_MpIwPZjKDaPxoSMs_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->JneBCGFpaIJBRffD(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_exUVmAWEYtwROboS_16

	nop

	:l_bReuFQQaNbWeIIKJ_94
    array-length v6, v6

	goto/32 :l_fNDIObnBXSScwwWU_95

	nop

	:l_NvNfOLPRPtHKkKCR_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_lsELXqnYzgozsTGM_70

	nop

	:l_ZFhEOxeRQggloHfS_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sJbnbJUOTQgHOGlU_60

	nop

	:l_OfQJVhEFIdgJWTGU_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ktxNAjoSxXCCYLlR_91

	nop

	:l_qAORjzUAwsGpotgG_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->LskBuKZgsrcogkeY(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_mPMryJreBtyHktQm_74

	nop

	:l_pUAzFTUATJiMBtGI_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_owahPfVpChZIXIpd_22

	nop

	:l_vxpySCqQjDQoeJXT_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PVZGmCpMPkwOLVEg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_SrHFYOxLQwkslkXq_9

	nop

	:l_wInITBfFlehcqVth_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IvupqRjGBSjLDKFD(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_GFhjYfsHofpjnShV_72

	nop

	:l_sjTyeKGWdXnBKuFG_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->nEpDQuFTJQbfcWrZ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_wTYZsXqnoCYwDRMJ_13

	nop

	:l_vFugUcmuMLIlBdua_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cUqgpwTyympfIHJr_40

	nop

	:l_onJSKCXIppmryiVE_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_xvphbvfmJFrsimjr_99

	nop

	:l_yDiwliCKtoyrtkpl_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mdsETEPmQuxLhNuo_86

	nop

	:l_afcNclyrQOmzeUnj_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BTPRwTzypWHWLgHp_56

	nop

	:l_pCTiWJwVwylLztAY_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->UdZgdRNOQSHjZCps([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_CGsArIHEmtoPijUX_97

	nop

	:l_ygYwRxhqYoZSWcvM_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_vFugUcmuMLIlBdua_39

	nop

	:l_VwyZVBKtspgYJgkV_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->nyMLTWKSjbJheSkL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_TbnBfdSjQDqevFOP_66

	nop

	:l_ALWGTaGDqNNSXuwD_1
	const v1, 30
	goto/32 :l_vHeTOwypKyLuCgMs_2

	nop

	:l_sJbnbJUOTQgHOGlU_60
    aget-object v7, v7, v3

	goto/32 :l_XyCxfGZnmyRjmlpy_61

	nop

	:l_SHzKgyFIbCGqSROR_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EaMATuyTOjfYwwCb_42

	nop

	:l_dkozJdvjsrOvwtFx_104
	goto/32 :ACtMbygSuuSgQHOx
	:l_tOnYvNxxfEOzOBwx_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->UnAZySIMsCjBsBhJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_EKEwZusKdFgHWkwz_83

	nop

	:l_BTPRwTzypWHWLgHp_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aUNDKTCnjnDLpxzt_57

	nop

	:l_DXHFuBdUOYGBygah_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XOQggGyXvfelLSAG_81

	nop

	:l_dxKGnLAgdrEUuXDS_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YyjkrhrbVoDTyMyg_77

	nop

	:l_INkeqUaLGHcmKOUG_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZmEdABWYGIFDrVgJ(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_pUAzFTUATJiMBtGI_21

	nop

	:l_ghUXwqLPRioWZnfH_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_eDmYZoeOONNZBovB_102

	nop

	:l_FmLFiGYXXRcCZsWn_0
	const v0, 16
	goto/32 :l_ALWGTaGDqNNSXuwD_1

	nop

	:l_ZscWqoEpZdKXMnrt_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rGQNBlbWNFBoFIKj_35

	nop

	:l_MosmdonoQCFyFXWP_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->DdRbcjennLlAdFll(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_xdKlWoCwoPSiSmaM_32

	nop

	:l_XNUewVEBkZFsCFZT_43
    add-int/2addr v7, v1

	goto/32 :l_QjsYWdXnuvTQzwsy_44

	nop

	:l_ndhLMMUhvqmgkLYw_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vnWjEadMCrotcBbD_49

	nop

	:l_QDICbpNuHLvvZlpY_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ftpEKhQbZaCOxNMA(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_qHVaJLbmqMvovlYq_24

	nop

	:l_NTpSHlwnbgryWKHF_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ndhLMMUhvqmgkLYw_48

	nop

	:l_NvIFGcfhoyIdWuqV_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yDiwliCKtoyrtkpl_85

	nop

	:l_KfvBBLMHoYIoZAyT_28
	if-lt p1, v2, :gl_ahmLRYRHxokeAuyE

	goto/32 :cond_3

	:gl_ahmLRYRHxokeAuyE
    .line 225
	goto/32 :l_fWMSuAjxUgUqRTqg_29

	nop

	:l_vdxVEANIuJeJdybO_58
    sub-int/2addr v6, v1

	goto/32 :l_ZFhEOxeRQggloHfS_59

	nop

	:l_CGsArIHEmtoPijUX_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_onJSKCXIppmryiVE_98

	nop

	:l_NrMlANGPckBAuPkC_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_NvNfOLPRPtHKkKCR_69

	nop

	:l_zQdqnLfLCsJprQOF_27
    const/4 v3, 0x0

	goto/32 :l_KfvBBLMHoYIoZAyT_28

	nop

	:l_qiDswJeSLEYMIvrw_25
    add-int/2addr v2, v1

	goto/32 :l_aNTDlaaWoKhmuLYd_26

	nop

	:l_zYazHDWnTpXJKsHE_103
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_dkozJdvjsrOvwtFx_104

	nop

	:l_rvrPgJfRKycEKvWW_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xlDezPDaMYQiHcko(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zBCyfOhOnGvgqVIU_18

	nop

	:l_QybwPOLCtlZXjoNi_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MEMzQpULzFvSkSsm(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_lCbRdYDvqWAvMEwR_11

	nop

	:l_fNDIObnBXSScwwWU_95
    sub-int/2addr v6, v1

	goto/32 :l_pCTiWJwVwylLztAY_96

	nop

	:l_xvphbvfmJFrsimjr_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IwPWxFiVFCOeWaJM(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_lEwCozoYNWrvEodF_100

	nop

	:l_mPMryJreBtyHktQm_74
	if-lt v0, v2, :gl_jTxYoYFuOqZgMmzg

	goto/32 :cond_4

	:gl_jTxYoYFuOqZgMmzg
    .line 244
	goto/32 :l_dWemRnknNhydBPbI_75

	nop

	:l_QjsYWdXnuvTQzwsy_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_qLiROSSwmTkkHIOC_45

	nop

	:l_aNTDlaaWoKhmuLYd_26
    shr-int/2addr v2, v1

	goto/32 :l_zQdqnLfLCsJprQOF_27

	nop

	:l_lWzwfabhovEVFEgu_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_NrMlANGPckBAuPkC_68

	nop

	:l_lsELXqnYzgozsTGM_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wInITBfFlehcqVth_71

	nop

	:l_esyZevKTJOnYdbdZ_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TqvElkLgQBIWCrKJ_53

	nop

	:l_owahPfVpChZIXIpd_22
    add-int/2addr v0, p1

	goto/32 :l_QDICbpNuHLvvZlpY_23

	nop

	:l_pubeMGVZDbjmmpQy_19
    add-int/2addr v0, v1

	goto/32 :l_INkeqUaLGHcmKOUG_20

	nop

	:l_dWemRnknNhydBPbI_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dxKGnLAgdrEUuXDS_76

	nop

	:l_fzBTmnPKtmHKmPrE_33
	if-ge v2, v5, :gl_HicZZzklSHXcpJts

	goto/32 :cond_2

	:gl_HicZZzklSHXcpJts
    .line 229
	goto/32 :l_ZscWqoEpZdKXMnrt_34

	nop

	:l_WuCbQyPPjTkvLIuT_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bReuFQQaNbWeIIKJ_94

	nop

	:l_kQjmkCTwnTezwHBG_6
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
	goto/32 :l_ObxNyrGmlFPNhyGv_7

	nop

	:l_qLiROSSwmTkkHIOC_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->MycOQbNAVdpJjcrF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_hCIPcsrPVEvbwOOD_46

	nop

	:l_vHeTOwypKyLuCgMs_2
	add-int v0, v0, v1
	goto/32 :l_YmUmRhmDKkejisPR_3

	nop

	:l_TqvElkLgQBIWCrKJ_53
    array-length v9, v9

	goto/32 :l_IhoSjEqisKuvHgFj_54

	nop

	:l_ObxNyrGmlFPNhyGv_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vxpySCqQjDQoeJXT_8

	nop

	:l_cUqgpwTyympfIHJr_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SHzKgyFIbCGqSROR_41

	nop

	:l_qHVaJLbmqMvovlYq_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uyFRZSMCrTHDXDcG(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_qiDswJeSLEYMIvrw_25

	nop

	:l_KjZLxDygntaRspyq_88
    aget-object v5, v5, v6

	goto/32 :l_eGvvFuZIhfWdEgqA_89

	nop

	:l_EQRpVqvhFsFdutbV_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MosmdonoQCFyFXWP_31

	nop

	:l_EaMATuyTOjfYwwCb_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XNUewVEBkZFsCFZT_43

	nop

	:l_CixokGfHdHiZbdkQ_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_DXHFuBdUOYGBygah_80

	nop

	:l_qWdkTXyBqOsCFFga_37
    aget-object v5, v5, v6

	goto/32 :l_ygYwRxhqYoZSWcvM_38

	nop

	:l_xdKlWoCwoPSiSmaM_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fzBTmnPKtmHKmPrE_33

	nop

	:l_xKTewwWZJwEcUznX_4
	if-lez v0, :gl_gDdzKBRzbforWNjS

	goto/32 :bItLKqvseWJCcttQ

	:gl_gDdzKBRzbforWNjS	goto/32 :l_qUGOsguJgTdPAOJT_5

	nop

	:l_eDmYZoeOONNZBovB_102
    return-void

	:after_last_instruction

	goto/32 :l_zYazHDWnTpXJKsHE_103

	nop

	:l_fWMSuAjxUgUqRTqg_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BscsuXZIqCjwXNZM(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_EQRpVqvhFsFdutbV_30

	nop

	:l_IhoSjEqisKuvHgFj_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->kumtwVutAZusiuUK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_afcNclyrQOmzeUnj_55

	nop

	:l_rKVtSulIfUssVPTG_50
    sub-int/2addr v7, v1

	goto/32 :l_hSXlEeVBVwOCLjGX_51

	nop

	:l_qUGOsguJgTdPAOJT_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_kQjmkCTwnTezwHBG_6

	nop

	:l_rGQNBlbWNFBoFIKj_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dmKueyDlLTWKSjiE_36

	nop

	:l_vnWjEadMCrotcBbD_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rKVtSulIfUssVPTG_50

	nop

	:l_YyjkrhrbVoDTyMyg_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_zJFfChCpScUqjnaF_78

	nop

	:l_XyCxfGZnmyRjmlpy_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_JSVcBLiVnYzZNlcK_62

	nop

	:l_EKEwZusKdFgHWkwz_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NvIFGcfhoyIdWuqV_84

	nop

	:l_hSXlEeVBVwOCLjGX_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_esyZevKTJOnYdbdZ_52

	nop

	:l_wTYZsXqnoCYwDRMJ_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_lBBwZFvRovDffhII_14

	nop

	:l_dmKueyDlLTWKSjiE_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qWdkTXyBqOsCFFga_37

	nop

	:l_aUNDKTCnjnDLpxzt_57
    array-length v6, v6

	goto/32 :l_vdxVEANIuJeJdybO_58

	nop

	:l_mdsETEPmQuxLhNuo_86
    array-length v6, v6

	goto/32 :l_hJFtzSVzEGlYPCqG_87

	nop

	:l_JSVcBLiVnYzZNlcK_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NzYntoetAYWEjaoM_63

	nop

	:l_lCbRdYDvqWAvMEwR_11
	if-eq p1, v0, :gl_RhMJGDCMgTmcSnPt

	goto/32 :cond_0

	:gl_RhMJGDCMgTmcSnPt
    .line 187
	goto/32 :l_sjTyeKGWdXnBKuFG_12

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VVYYnStFkuGXcLsR_0

	nop

	:l_VVYYnStFkuGXcLsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_sVkfmARMtdzUjDYb_1

	nop

	:l_sVkfmARMtdzUjDYb_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->fiqArsxAvLevjRqO(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_qqSiEnWwmysTxSSx_2

	nop

	:l_qqSiEnWwmysTxSSx_2
    const/4 v0, 0x1

	goto/32 :l_EsOoFaCrilJJgztm_3

	nop

	:l_EsOoFaCrilJJgztm_3
    return v0

	:after_last_instruction

	goto/32 :l_tjJUztICyDfUsgDg_4

	nop

	:l_tjJUztICyDfUsgDg_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_SRlSCXdaxzguyKYv_0

	nop

	:l_gCBXAvbiYHIkgpTx_77
    array-length v9, v9

	goto/32 :l_YNOwxNycvyIejeNi_78

	nop

	:l_xwDPYaZjvtrTTcXx_48
    array-length v6, v6

	goto/32 :l_cOHXuUvDJcXAgciR_49

	nop

	:l_MbThBHsxKZCxzUSa_29
    add-int/2addr v2, p1

	goto/32 :l_RLeCXSYamlUzgPQb_30

	nop

	:l_WwNSgNjshDbRLCCU_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MVgghiWlGtgsAemf_117

	nop

	:l_ZmtMhGhwlyzDhPai_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iUtOGiJJrjEvTNDe_90

	nop

	:l_lEQFduqZbzMafsOs_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XMWPPPEcYCnWKsgr_105

	nop

	:l_uiHDMYNLpMCNBIIi_118
    sub-int v7, v4, v7

	goto/32 :l_ioFYFBoSSruuHxRh_119

	nop

	:l_WPkqGuXyqscvkqDh_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->tshpJkETaMjQQUYL(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_YpqwkWbbsnaUYNPQ_164

	nop

	:l_WibyLMfuSWQrOrXR_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ajqDUCyBIekhzOzG(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_HxSAuEiApnjhhjfd_26

	nop

	:l_aXDOwtFTtEsqMvWo_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rkpZcvpZSzifYNXU_82

	nop

	:l_dQicZtVrXhXypoMQ_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_AhTTsAmpJuDozhaj_125

	nop

	:l_RMhRhGcWFXMklMTT_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hOmwPEhIAfeZZLSw_88

	nop

	:l_mMvXsPIdPhEQpgzI_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->QLDIZzlPfKlAWNul([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_EvrVRAQvAuDGVQjF_60

	nop

	:l_pcKDbGBQMhLpRCwG_79
	if-ge v3, v2, :gl_eRpEaBHVEDaVgurm

	goto/32 :cond_5

	:gl_eRpEaBHVEDaVgurm
    .line 316
	goto/32 :l_JyOhnulcBGMluyBq_80

	nop

	:l_vjxHbEwtjMrKFCMU_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gDeEDAcuNnrcGtUu_136

	nop

	:l_hIqKnrvXsEpgssOG_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kTYEDDnwSuZymzlQ_58

	nop

	:l_eQLjnTaGIsNUJNMY_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xwDPYaZjvtrTTcXx_48

	nop

	:l_DnVbMLPicadIqNrJ_1
	const v1, 26
	goto/32 :l_xWQVxxXkNfmtGefq_2

	nop

	:l_sYlpPBtSBYByLwSe_161
    sub-int/2addr v7, v3

	goto/32 :l_WodxMTSnIvuAPyrE_162

	nop

	:l_MVgghiWlGtgsAemf_117
    array-length v7, v7

	goto/32 :l_uiHDMYNLpMCNBIIi_118

	nop

	:l_YWzjQNzKxGbWtqpb_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_KlDZxqlTPlLZasql_16

	nop

	:l_QkzMpvgCjHRYskvs_17
	if-eq p1, v0, :gl_CUwVlcsjMqabJCiu

	goto/32 :cond_1

	:gl_CUwVlcsjMqabJCiu
    .line 284
	goto/32 :l_WOCjOlXvWKemtiWp_18

	nop

	:l_xYcQbivVyBjfSdNf_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lerjwEVEABiwqznv(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ECTgTmtZCQMRmVzS_99

	nop

	:l_jOlZmKGhscKbsQUK_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->aGqOkldItpBiAYdg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_GrKaglYFXiWZtxMu_148

	nop

	:l_cOHXuUvDJcXAgciR_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_WNVgHFfPtoFMVsSB_50

	nop

	:l_xdEHNGjAnJCwuFux_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aGSErmFGZifypuAH_130

	nop

	:l_frbwtSClgGEinPiW_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->aWGLEPtRculjuGtW(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_hvKJpMQoCHSFngWs_12

	nop

	:l_aoYpBGbFKSZiZswn_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WwNSgNjshDbRLCCU_116

	nop

	:l_WOCjOlXvWKemtiWp_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->dMAnxKWJsoUwadPv(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SrtGSfwObtjUoXXa_19

	nop

	:l_orzNiTYYmjQszNWH_70
    add-int/2addr v10, v7

	goto/32 :l_oEqykTbMBUVLMMRa_71

	nop

	:l_CSTwjRfqtzZaqipS_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->bQkJnwfBPREIZaIq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_gqskfGIUpivehFIK_28

	nop

	:l_YVRtbrjSIabdLkOB_106
	if-le v6, v7, :gl_kUvskKkXlXcZaonf

	goto/32 :cond_7

	:gl_kUvskKkXlXcZaonf
    .line 331
	goto/32 :l_muUaIXlUSZrBJijL_107

	nop

	:l_dQsVzPZVEDaVnrHR_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_SgcIkaWRtCGCqObY_121

	nop

	:l_HxSAuEiApnjhhjfd_26
    add-int/2addr v0, v2

	goto/32 :l_CSTwjRfqtzZaqipS_27

	nop

	:l_LJALiSFDeOqHgxuX_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->rupBJvmhNKEXSEaO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_HusCsyemtkWCYtEu_9

	nop

	:l_rBvwvwuFspJZIyEw_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AepUHyWcyfXKgjdL(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_EdAPkdiyFCbPgpyF_33

	nop

	:l_OgppGwzYVRJsRQwj_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EqpLRTUVbBZniKlL_75

	nop

	:l_iwFLyfzMRLAspbms_139
	if-ge v4, v6, :gl_MBdPGDiPLQpnvfQl

	goto/32 :cond_a

	:gl_MBdPGDiPLQpnvfQl
    .line 344
	goto/32 :l_jvIzMdCCGyLFoBjO_140

	nop

	:l_yhuGXqTzLghzDSfC_138
    array-length v6, v6

	goto/32 :l_iwFLyfzMRLAspbms_139

	nop

	:l_kgizgzshyvhCZsIX_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vScPuKUbkSzJwaTX_53

	nop

	:l_xYKnwOXcTqZDJqaJ_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->KVYyuCQagrjcsfjr(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_rBvwvwuFspJZIyEw_32

	nop

	:l_hvKJpMQoCHSFngWs_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->MuZAKQbKIobvajoT(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_zeiRbFUndDqleKlF_13

	nop

	:l_GrKaglYFXiWZtxMu_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_aJhwPQJkSfLqEhVP_149

	nop

	:l_tYWEjvvbECfLnbju_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->KFkvwWVZCTLBcNYq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_CyazlwqaPJTNDKxg_96

	nop

	:l_NqTBUPxArSZYmMWj_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_ZoEQJQqsxRRTFUnS_102

	nop

	:l_YrKnIRZmWxsqPEQu_113
	if-ge v4, v6, :gl_VvOKbxrNOqGhPIKo

	goto/32 :cond_8

	:gl_VvOKbxrNOqGhPIKo
    .line 334
	goto/32 :l_qIzdtzHqmWLpGwey_114

	nop

	:l_sRgKkSHMRIXSZRmr_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_eQLjnTaGIsNUJNMY_47

	nop

	:l_SnnEHUkQvNRweRHB_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NUxwwfekcxMMnLdb_38

	nop

	:l_orEcZGsnRLIvgprY_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WCBuUOnJRwCCCjew_143

	nop

	:l_WodxMTSnIvuAPyrE_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->OwaBokeJSkdDATIN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_WPkqGuXyqscvkqDh_163

	nop

	:l_rkpZcvpZSzifYNXU_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gBPuUxIJSYQDGSGq_83

	nop

	:l_zkTnyRiEmPBHIAXS_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BPzmfOHIBaoTBWaz_40

	nop

	:l_gqskfGIUpivehFIK_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MbThBHsxKZCxzUSa_29

	nop

	:l_UoeGZOxhCjbPIprt_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AkMClJWficOjvgyo_112

	nop

	:l_QESQhnWUsQNoQXFd_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->iFfOPZXJBOWaFqjC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DVbigzkNeYQUnYHQ_133

	nop

	:l_YNOwxNycvyIejeNi_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->EEIBxRZkUtGurIQl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_pcKDbGBQMhLpRCwG_79

	nop

	:l_COiJmqOwuzfAlCnE_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->okkEbNdXVcPdQFpm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_aSaPuhSWFtuotgsC_110

	nop

	:l_NUxwwfekcxMMnLdb_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_zkTnyRiEmPBHIAXS_39

	nop

	:l_mGKbCMGUsXvhoyGe_160
    array-length v7, v7

	goto/32 :l_sYlpPBtSBYByLwSe_161

	nop

	:l_HccpvcnvyFvHdjNn_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LCaijoSVYFbSsPjE_68

	nop

	:l_xVTVnyrZhLDaOdgS_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QpfNGNTjUJSKBSFB(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_frbwtSClgGEinPiW_11

	nop

	:l_EiNNhadruOlpgAcS_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_NqTBUPxArSZYmMWj_101

	nop

	:l_KlDZxqlTPlLZasql_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->javNSlIEruvcjlYn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_QkzMpvgCjHRYskvs_17

	nop

	:l_hOmwPEhIAfeZZLSw_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZmtMhGhwlyzDhPai_89

	nop

	:l_ECTgTmtZCQMRmVzS_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->JLatVHfaIRMMSvnm(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_EiNNhadruOlpgAcS_100

	nop

	:l_oxXETKymDCplvvjy_22
    add-int/2addr v0, v2

	goto/32 :l_HYMEPWeGgkmvDolX_23

	nop

	:l_muUaIXlUSZrBJijL_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AlmzrvoJxeBktZNp_108

	nop

	:l_KpUqakniZaxOSiSU_7
    const-string v0, "elements"

	goto/32 :l_LJALiSFDeOqHgxuX_8

	nop

	:l_usTPTvtpjxcVesDc_165
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_MihqchuaXmEjMhNB_166

	nop

	:l_UjrAaOzdtCouCUka_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WibyLMfuSWQrOrXR_25

	nop

	:l_jmsBfaYXBKSSVfYD_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->tTADoFdedvibZPer([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_xdEHNGjAnJCwuFux_129

	nop

	:l_iUtOGiJJrjEvTNDe_90
    array-length v8, v8

	goto/32 :l_jDwqazETRTmOFARv_91

	nop

	:l_TCcClFkpZoCGHRac_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mWChHYZLvTJRXXCE_146

	nop

	:l_mWChHYZLvTJRXXCE_146
    array-length v8, v8

	goto/32 :l_jOlZmKGhscKbsQUK_147

	nop

	:l_BpWBeUDpNquoeRJh_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OrMJdHOzcmVmhYwb_44

	nop

	:l_gDeEDAcuNnrcGtUu_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->CaXXddXxjWsTpDaa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_eXOLEBluvbXVoHxT_137

	nop

	:l_OrMJdHOzcmVmhYwb_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IEiazWfGsNpTwDjT_45

	nop

	:l_GzVwbgAwyKuWaIIK_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_xkktCbXLAHYfpNlM_55

	nop

	:l_SRlSCXdaxzguyKYv_0
	const v0, 16
	goto/32 :l_DnVbMLPicadIqNrJ_1

	nop

	:l_NtKxhFusNWNYnHhz_4
	if-lez v0, :gl_ybnerrVQeePYnfOl

	goto/32 :artuYFAKgpNJUfOi

	:gl_ybnerrVQeePYnfOl	goto/32 :l_TPfJzHkJOEeXjska_5

	nop

	:l_EvrVRAQvAuDGVQjF_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_kDZnIIhqgoFTiDzP_61

	nop

	:l_aJhwPQJkSfLqEhVP_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ebsRgvlVjVLXEoML_150

	nop

	:l_YpqwkWbbsnaUYNPQ_164
    return v5

	:after_last_instruction

	goto/32 :l_usTPTvtpjxcVesDc_165

	nop

	:l_AkMClJWficOjvgyo_112
    array-length v6, v6

	goto/32 :l_YrKnIRZmWxsqPEQu_113

	nop

	:l_QntnRTpwrdDBVIPz_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hIqKnrvXsEpgssOG_57

	nop

	:l_zNILeSEDwxxuBjqG_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ejEvdfKycJAUqISB_158

	nop

	:l_WvfLopySqBepKcEs_123
    array-length v7, v7

	goto/32 :l_dQicZtVrXhXypoMQ_124

	nop

	:l_mnIVSCLsqnzZLKKC_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_czCiYetgHZIuxnxv_155

	nop

	:l_iGOtYRjPljxjnBMp_6
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

	goto/32 :l_KpUqakniZaxOSiSU_7

	nop

	:l_IbJCYUCYlZDGLgvn_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fcxSysLvYkhwlmDG_152

	nop

	:l_XMWPPPEcYCnWKsgr_105
    array-length v7, v7

	goto/32 :l_YVRtbrjSIabdLkOB_106

	nop

	:l_OqNGtqAMuiUeAYFf_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BpWBeUDpNquoeRJh_43

	nop

	:l_kDZnIIhqgoFTiDzP_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CLnUujKHyxnASRMS_62

	nop

	:l_MihqchuaXmEjMhNB_166
	goto/32 :gXsjleAanjrokujm
	:l_qIzdtzHqmWLpGwey_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aoYpBGbFKSZiZswn_115

	nop

	:l_vScPuKUbkSzJwaTX_53
    array-length v7, v7

	goto/32 :l_GzVwbgAwyKuWaIIK_54

	nop

	:l_xygXdbAXARLqVTkO_34
    add-int/2addr v4, v5

	goto/32 :l_KkvWmZWfTLapkTrE_35

	nop

	:l_PymTQHVdiXnmzZVJ_131
    sub-int v8, v0, v6

	goto/32 :l_QESQhnWUsQNoQXFd_132

	nop

	:l_oEqykTbMBUVLMMRa_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->vfpHrWxgUVmCvAcB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_POBelffOJmmLOqTQ_72

	nop

	:l_vTtaTArYiyXzAVJH_41
	if-gez v4, :gl_CAJxwYcDfGtzUVHl

	goto/32 :cond_2

	:gl_CAJxwYcDfGtzUVHl
    .line 300
	goto/32 :l_OqNGtqAMuiUeAYFf_42

	nop

	:l_FlVlDZpOzkxtQZIn_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OgppGwzYVRJsRQwj_74

	nop

	:l_CLnUujKHyxnASRMS_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cDReSyDnxryTIRls_63

	nop

	:l_CyazlwqaPJTNDKxg_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_XThEBvssGBgAqiBy_97

	nop

	:l_pdDoPLDbZRfjdikW_36
	if-lt p1, v4, :gl_oJpXJwrfZTlEFVvP

	goto/32 :cond_6

	:gl_oJpXJwrfZTlEFVvP
    .line 296
	goto/32 :l_SnnEHUkQvNRweRHB_37

	nop

	:l_IEiazWfGsNpTwDjT_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->axqMfuqmBRkmVjlM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_sRgKkSHMRIXSZRmr_46

	nop

	:l_xkktCbXLAHYfpNlM_55
	if-ge v7, v6, :gl_sNLRvvHsmtiNieiX

	goto/32 :cond_3

	:gl_sNLRvvHsmtiNieiX
    .line 307
	goto/32 :l_QntnRTpwrdDBVIPz_56

	nop

	:l_LCaijoSVYFbSsPjE_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VVIqTOmJMsjCxSbS_69

	nop

	:l_pPOHOSQdMMqLIpHt_84
    sub-int/2addr v8, v3

	goto/32 :l_oSmbGYgboEtjyAKv_85

	nop

	:l_EdAPkdiyFCbPgpyF_33
    const/4 v5, 0x1

	goto/32 :l_xygXdbAXARLqVTkO_34

	nop

	:l_MdSjbyHiOkKtdYzN_65
    add-int/2addr v11, v7

	goto/32 :l_aPnRVNHJVRibTFMQ_66

	nop

	:l_TPfJzHkJOEeXjska_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_iGOtYRjPljxjnBMp_6

	nop

	:l_JPPgZhjLGhTCvGhW_3
	rem-int v0, v0, v1
	goto/32 :l_NtKxhFusNWNYnHhz_4

	nop

	:l_TrxYFiWouvsMmMhs_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tYWEjvvbECfLnbju_95

	nop

	:l_ioFYFBoSSruuHxRh_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->eAiFJZrEByHqRJvn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_dQsVzPZVEDaVnrHR_120

	nop

	:l_cQGjohhlCRjXWebJ_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fDzjtivsqZoyKmLI_127

	nop

	:l_HYMEPWeGgkmvDolX_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CvzSIVHYQuKJqymD(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_UjrAaOzdtCouCUka_24

	nop

	:l_aPnRVNHJVRibTFMQ_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->HtnOoyUazQpfumts([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_HccpvcnvyFvHdjNn_67

	nop

	:l_aGSErmFGZifypuAH_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PymTQHVdiXnmzZVJ_131

	nop

	:l_czCiYetgHZIuxnxv_155
    array-length v9, v9

	goto/32 :l_vaSoVRyBkTJxeKGu_156

	nop

	:l_xWQVxxXkNfmtGefq_2
	add-int v0, v0, v1
	goto/32 :l_JPPgZhjLGhTCvGhW_3

	nop

	:l_eXOLEBluvbXVoHxT_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yhuGXqTzLghzDSfC_138

	nop

	:l_DeUpuxSWizNuMyNF_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TLewqASwQJrFbKfo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_EIjSvbYVFaXcMZok_21

	nop

	:l_BPzmfOHIBaoTBWaz_40
	if-ge v2, v6, :gl_zvjQDropZAkwRPvs

	goto/32 :cond_4

	:gl_zvjQDropZAkwRPvs
    .line 299
	goto/32 :l_vTtaTArYiyXzAVJH_41

	nop

	:l_KaBHKlwSdKbkRRDo_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MdSjbyHiOkKtdYzN_65

	nop

	:l_WNVgHFfPtoFMVsSB_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fycNrhBdTcAlIXrN_51

	nop

	:l_SgcIkaWRtCGCqObY_121
    add-int v6, v0, v3

	goto/32 :l_csIqLsEyCTxzNoBx_122

	nop

	:l_zKPFQAedFSCjcdEJ_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mGKbCMGUsXvhoyGe_160

	nop

	:l_fcxSysLvYkhwlmDG_152
    array-length v8, v8

	goto/32 :l_saMRCpBeOjMJieIt_153

	nop

	:l_kTYEDDnwSuZymzlQ_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mMvXsPIdPhEQpgzI_59

	nop

	:l_SrtGSfwObtjUoXXa_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_DeUpuxSWizNuMyNF_20

	nop

	:l_KkvWmZWfTLapkTrE_35
    shr-int/2addr v4, v5

	goto/32 :l_pdDoPLDbZRfjdikW_36

	nop

	:l_csIqLsEyCTxzNoBx_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WvfLopySqBepKcEs_123

	nop

	:l_ejEvdfKycJAUqISB_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zKPFQAedFSCjcdEJ_159

	nop

	:l_jDwqazETRTmOFARv_91
    sub-int/2addr v8, v3

	goto/32 :l_CdsyjxIQwIKtUyjO_92

	nop

	:l_XThEBvssGBgAqiBy_97
    sub-int v1, v2, v3

	goto/32 :l_xYcQbivVyBjfSdNf_98

	nop

	:l_gBPuUxIJSYQDGSGq_83
    array-length v8, v8

	goto/32 :l_pPOHOSQdMMqLIpHt_84

	nop

	:l_ebsRgvlVjVLXEoML_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IbJCYUCYlZDGLgvn_151

	nop

	:l_DVbigzkNeYQUnYHQ_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_ofMSBQtNAnxeOROb_134

	nop

	:l_MnRMyuGQQTFhvwVx_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_RMhRhGcWFXMklMTT_87

	nop

	:l_POBelffOJmmLOqTQ_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_FlVlDZpOzkxtQZIn_73

	nop

	:l_RLeCXSYamlUzgPQb_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->ViiMUAJxszVXVsol(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_xYKnwOXcTqZDJqaJ_31

	nop

	:l_ZoEQJQqsxRRTFUnS_102
	if-lt v2, v0, :gl_YclykfZmpLCYHxux

	goto/32 :cond_9

	:gl_YclykfZmpLCYHxux
    .line 330
	goto/32 :l_VxXBBucGFoPSFrxj_103

	nop

	:l_vaSoVRyBkTJxeKGu_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->oOpImjdLUjvBFAQj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_zNILeSEDwxxuBjqG_157

	nop

	:l_zeiRbFUndDqleKlF_13
    const/4 v1, 0x0

	goto/32 :l_JhQXHvRhOUJvzXHU_14

	nop

	:l_fycNrhBdTcAlIXrN_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_kgizgzshyvhCZsIX_52

	nop

	:l_saMRCpBeOjMJieIt_153
    sub-int/2addr v8, v3

	goto/32 :l_mnIVSCLsqnzZLKKC_154

	nop

	:l_oSmbGYgboEtjyAKv_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->BLzhSKTIzJHeUFCb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_MnRMyuGQQTFhvwVx_86

	nop

	:l_EIjSvbYVFaXcMZok_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bTcBFrOiSMnlSiZS(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_oxXETKymDCplvvjy_22

	nop

	:l_VxXBBucGFoPSFrxj_103
    add-int v6, v0, v3

	goto/32 :l_lEQFduqZbzMafsOs_104

	nop

	:l_giDkTqMnlvKJzzio_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TrxYFiWouvsMmMhs_94

	nop

	:l_aSaPuhSWFtuotgsC_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_UoeGZOxhCjbPIprt_111

	nop

	:l_ofMSBQtNAnxeOROb_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vjxHbEwtjMrKFCMU_135

	nop

	:l_BANNwXUUlCAfbQgL_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gCBXAvbiYHIkgpTx_77

	nop

	:l_JhQXHvRhOUJvzXHU_14
	if-nez v0, :gl_ogBaPGzgcCWMzhio

	goto/32 :cond_0

	:gl_ogBaPGzgcCWMzhio
    .line 282
	goto/32 :l_YWzjQNzKxGbWtqpb_15

	nop

	:l_AlmzrvoJxeBktZNp_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_COiJmqOwuzfAlCnE_109

	nop

	:l_JyOhnulcBGMluyBq_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aXDOwtFTtEsqMvWo_81

	nop

	:l_WCBuUOnJRwCCCjew_143
    array-length v7, v7

	goto/32 :l_ihQUdZsTPwPgYUgz_144

	nop

	:l_HusCsyemtkWCYtEu_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xVTVnyrZhLDaOdgS_10

	nop

	:l_ihQUdZsTPwPgYUgz_144
    sub-int v7, v4, v7

	goto/32 :l_TCcClFkpZoCGHRac_145

	nop

	:l_CdsyjxIQwIKtUyjO_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->UvHqgBriXwxLGiIM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_giDkTqMnlvKJzzio_93

	nop

	:l_EqpLRTUVbBZniKlL_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BANNwXUUlCAfbQgL_76

	nop

	:l_jvIzMdCCGyLFoBjO_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FNIcDhMCUBgTknCR_141

	nop

	:l_AhTTsAmpJuDozhaj_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cQGjohhlCRjXWebJ_126

	nop

	:l_fDzjtivsqZoyKmLI_127
    sub-int v9, v0, v6

	goto/32 :l_jmsBfaYXBKSSVfYD_128

	nop

	:l_cDReSyDnxryTIRls_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KaBHKlwSdKbkRRDo_64

	nop

	:l_FNIcDhMCUBgTknCR_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_orEcZGsnRLIvgprY_142

	nop

	:l_VVIqTOmJMsjCxSbS_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_orzNiTYYmjQszNWH_70

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_qbMNVwKLjRKkqbkf_0

	nop

	:l_fLmaihKaiBFgVVoD_10
	if-nez v0, :gl_CmKytCdoQRBIOXpl

	goto/32 :cond_0

	:gl_CmKytCdoQRBIOXpl
	goto/32 :l_TQpsppPBauoyCvQG_11

	nop

	:l_eLwETdkqdyqbCcgz_19
    add-int/2addr v0, v1

	goto/32 :l_hUeExTWuSFOIANxs_20

	nop

	:l_kJDOKfUCeLlbvSCM_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eNCKWTfEYfpuZNOb(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YCgqvGVMKKEagbWE_14

	nop

	:l_hjmkAaYrivsUIOkA_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->ZHohSmEpuvefrZHU(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_MILruOrtUgMaPzRQ_22

	nop

	:l_lZQVMMPkCbqwHZCN_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_OQcxIkKRegpIZVXi_6

	nop

	:l_TQpsppPBauoyCvQG_11
    const/4 v0, 0x0

	goto/32 :l_EroUmttoSNHgcdTc_12

	nop

	:l_aRBMGbGRFtbtYZuh_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kWdpInYuycYbTVdv(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_lUyPyVDnwTaxFdih_17

	nop

	:l_EZJhmUrkxOHwykzg_3
	rem-int v0, v0, v1
	goto/32 :l_tEmWhBPzJRtBLgDk_4

	nop

	:l_cBTJoIHODARjSPkq_25
	goto/32 :TqqvyYUSqyGGiqaF
	:l_cpJFQrEzpQtgnijB_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->wvgOWJrwTSiUxvVS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_GmcTfvtvrXWdzxxe_9

	nop

	:l_GmcTfvtvrXWdzxxe_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->yDCDkEKvHBlnePLB(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fLmaihKaiBFgVVoD_10

	nop

	:l_WnOBxHpWClKbfkNV_2
	add-int v0, v0, v1
	goto/32 :l_EZJhmUrkxOHwykzg_3

	nop

	:l_ckzhDjXMHtiDgzIp_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dMZmNTZldyEORMlb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_eLwETdkqdyqbCcgz_19

	nop

	:l_qYqOOmJGaPEdBaqQ_24
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_cBTJoIHODARjSPkq_25

	nop

	:l_xYniMsInsXOEFeQJ_1
	const v1, 5
	goto/32 :l_WnOBxHpWClKbfkNV_2

	nop

	:l_YCgqvGVMKKEagbWE_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->wcIfNJbJlncjHPWh(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_NxSwymoNcyoyojKj_15

	nop

	:l_NxSwymoNcyoyojKj_15
    add-int/2addr v0, v1

	goto/32 :l_aRBMGbGRFtbtYZuh_16

	nop

	:l_tEmWhBPzJRtBLgDk_4
	if-lez v0, :gl_EZwKoDecVVBQHIJF

	goto/32 :fZtcmstOQRnWnDkd

	:gl_EZwKoDecVVBQHIJF	goto/32 :l_lZQVMMPkCbqwHZCN_5

	nop

	:l_EroUmttoSNHgcdTc_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_kJDOKfUCeLlbvSCM_13

	nop

	:l_qbMNVwKLjRKkqbkf_0
	const v0, 16
	goto/32 :l_xYniMsInsXOEFeQJ_1

	nop

	:l_OQcxIkKRegpIZVXi_6
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

	goto/32 :l_RzJwyhCDfbZIeTLs_7

	nop

	:l_MILruOrtUgMaPzRQ_22
    const/4 v0, 0x1

	goto/32 :l_reLYJAIcMiClQLOi_23

	nop

	:l_RzJwyhCDfbZIeTLs_7
    const-string v0, "elements"

	goto/32 :l_cpJFQrEzpQtgnijB_8

	nop

	:l_hUeExTWuSFOIANxs_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dpGSNPXNxNAHyexU(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_hjmkAaYrivsUIOkA_21

	nop

	:l_lUyPyVDnwTaxFdih_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ckzhDjXMHtiDgzIp_18

	nop

	:l_reLYJAIcMiClQLOi_23
    return v0

	:after_last_instruction

	goto/32 :l_qYqOOmJGaPEdBaqQ_24

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aGgjhJYOSeYSsjzm_0

	nop

	:l_jdPMdQaMlLitEadp_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jeaqDBYRHOQnNkCu(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_egRifIyLkzGfoBqf_17

	nop

	:l_hOFtvApbhxYlaWwm_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_vGEMLBmDTQRqclFL_19

	nop

	:l_CTmPsBEZJHJcsHvv_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LKzHogvlQvfAQQQf_15

	nop

	:l_lZpNuaKznFVrBfGL_20
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_MOCYBxgaQTtWhhqq_21

	nop

	:l_CQHVZaYtEoWHgsCu_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QfJcelriUrXXbTKq(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_sHvGpWwzKxBolPjn_8

	nop

	:l_wjpcFHAxhpVfPmVt_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CTmPsBEZJHJcsHvv_14

	nop

	:l_GotTecbknrCQNRWh_1
	const v1, 2
	goto/32 :l_czeTrPiQPwQpZhUN_2

	nop

	:l_eifuzvDUdIjCfZmM_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IBFHgBZWtsWUWthP(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_qdTvdWZYvTdDyqSP_10

	nop

	:l_nOKHATZeCwBzjtsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_CQHVZaYtEoWHgsCu_7

	nop

	:l_NVfaFXOFhNGjvDVa_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dSGBzgJllKTqfmqF(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_RixlczUpUIfcvCNT_12

	nop

	:l_nhBBYpLtxxFyqUQk_3
	rem-int v0, v0, v1
	goto/32 :l_DvnDtZshQLOSoQon_4

	nop

	:l_NCuBBxkKslxdfDcl_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_nOKHATZeCwBzjtsl_6

	nop

	:l_RixlczUpUIfcvCNT_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_wjpcFHAxhpVfPmVt_13

	nop

	:l_LKzHogvlQvfAQQQf_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_jdPMdQaMlLitEadp_16

	nop

	:l_czeTrPiQPwQpZhUN_2
	add-int v0, v0, v1
	goto/32 :l_nhBBYpLtxxFyqUQk_3

	nop

	:l_egRifIyLkzGfoBqf_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hOFtvApbhxYlaWwm_18

	nop

	:l_aGgjhJYOSeYSsjzm_0
	const v0, 5
	goto/32 :l_GotTecbknrCQNRWh_1

	nop

	:l_DvnDtZshQLOSoQon_4
	if-lez v0, :gl_HIJravfquyEnMZBd

	goto/32 :RduAuBsRqYwOzUHU

	:gl_HIJravfquyEnMZBd	goto/32 :l_NCuBBxkKslxdfDcl_5

	nop

	:l_sHvGpWwzKxBolPjn_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eifuzvDUdIjCfZmM_9

	nop

	:l_qdTvdWZYvTdDyqSP_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NVfaFXOFhNGjvDVa_11

	nop

	:l_vGEMLBmDTQRqclFL_19
    return-void

	:after_last_instruction

	goto/32 :l_lZpNuaKznFVrBfGL_20

	nop

	:l_MOCYBxgaQTtWhhqq_21
	goto/32 :MzFfAIgBiojMjzkw
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_zQjlPsCWwnqfeTHa_0

	nop

	:l_qzCySALJrzigZPUl_13
    add-int/2addr v1, v2

	goto/32 :l_TUvTViEqOGkaFKsR_14

	nop

	:l_pmWegpDsQfaBHJhB_20
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_AyfHilrokQxtipKx_21

	nop

	:l_GsCbbwyIdOhWXuXo_3
	rem-int v0, v0, v1
	goto/32 :l_tJofCitwllIaCZFt_4

	nop

	:l_gzKIkOAZMifkxssK_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_vHfpOXBOpIdzvbNO_16

	nop

	:l_LWoRtHFIbfCVfMRB_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hvbiBXGqsXORkvlo_18

	nop

	:l_JmSfgDFAffAZGDrb_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XxEKkAKVnZmWZVGM(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_pMyAOmYOOIVElsPn_8

	nop

	:l_zQjlPsCWwnqfeTHa_0
	const v0, 21
	goto/32 :l_LbSiAlKNuFohDcUp_1

	nop

	:l_qZZBRxwphaODMMjb_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FHlAmdEVseSCmDYD_11

	nop

	:l_LbSiAlKNuFohDcUp_1
	const v1, 11
	goto/32 :l_uchJUjqUFCaNSElx_2

	nop

	:l_TkAjtefKSZvTcHCA_19
    return-void

	:after_last_instruction

	goto/32 :l_pmWegpDsQfaBHJhB_20

	nop

	:l_vHfpOXBOpIdzvbNO_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DAyCjfOFgLwCpGkk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LWoRtHFIbfCVfMRB_17

	nop

	:l_uchJUjqUFCaNSElx_2
	add-int v0, v0, v1
	goto/32 :l_GsCbbwyIdOhWXuXo_3

	nop

	:l_hvbiBXGqsXORkvlo_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_TkAjtefKSZvTcHCA_19

	nop

	:l_JTcnFCfPaFbAsOhk_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xsOGExJcffcEFeOD(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_qzCySALJrzigZPUl_13

	nop

	:l_LZzVsMOBqYlRhwjU_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ThwmfYcskDjBJtLg(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_qZZBRxwphaODMMjb_10

	nop

	:l_TUvTViEqOGkaFKsR_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->tmPSdtzRpYSRnJln(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_gzKIkOAZMifkxssK_15

	nop

	:l_tJofCitwllIaCZFt_4
	if-lez v0, :gl_tyGmTqKOCOhEHgVy

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_tyGmTqKOCOhEHgVy	goto/32 :l_qylgXOncujFmWZos_5

	nop

	:l_pMyAOmYOOIVElsPn_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LZzVsMOBqYlRhwjU_9

	nop

	:l_LUalzvnDsfXNYcyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_JmSfgDFAffAZGDrb_7

	nop

	:l_AyfHilrokQxtipKx_21
	goto/32 :hrdzjdbpxZmsmPII
	:l_FHlAmdEVseSCmDYD_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JTcnFCfPaFbAsOhk_12

	nop

	:l_qylgXOncujFmWZos_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_LUalzvnDsfXNYcyB_6

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_lwsBxdTXoorEkHBC_0

	nop

	:l_fABHMEnYckgspOBV_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->tRUgoUrtIDIDvzoG([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_tVrNAOpJJQrkOPfT_31

	nop

	:l_RcXbNSyoNKkXnBDd_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wqeSsueQwuZkUyYQ_26

	nop

	:l_keugDTDOvUTKahuK_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_DroVFGlpYxiEHjrZ_19

	nop

	:l_ByWzmqCVIJJLdjQA_12
    const/4 v2, 0x0

	goto/32 :l_UVMmYUQdrAjoWyLB_13

	nop

	:l_nNJTvnSnOvMVEoMw_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aLLKpTYXRTbIjngS_17

	nop

	:l_kSeTmroPwlcoIHJn_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ycBNfYzVHaFzugsP(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_uKSMRWmlBCpvXfMM_22

	nop

	:l_aLLKpTYXRTbIjngS_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->buesPJZmBjKGdFOG([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_keugDTDOvUTKahuK_18

	nop

	:l_tVrNAOpJJQrkOPfT_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_dkqiXrkVSZSBToeC_32

	nop

	:l_fdByqfzlXwBjPpzi_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ByWzmqCVIJJLdjQA_12

	nop

	:l_XvZnHmndvnoTEyjH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_oROJIURPLUtWUcwj_7

	nop

	:l_LNfUlyyfwiVqdTrT_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_kSeTmroPwlcoIHJn_21

	nop

	:l_dkqiXrkVSZSBToeC_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_oryPqugWQrkIIsKB_33

	nop

	:l_wIWgitksrBAaFBNb_23
	if-nez v1, :gl_ttQHIjEOHOqkmjut

	goto/32 :cond_1

	:gl_ttQHIjEOHOqkmjut
    .line 525
	goto/32 :l_cpxyIKVyCsoGgjuK_24

	nop

	:l_WdhSuljtiREQJunJ_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fABHMEnYckgspOBV_30

	nop

	:l_cCGbrAhdgraMVfIL_14
	if-lt v1, v0, :gl_zRgxhtRAefVpPRgk

	goto/32 :cond_0

	:gl_zRgxhtRAefVpPRgk
    .line 523
	goto/32 :l_daCVDLWjeIFGGXwr_15

	nop

	:l_RcblGyFHabURFgnE_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XCeFyguXIzwuSrOh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_OwpEYzyXLNAWphYW_9

	nop

	:l_BGqByoVXSTgZUcvc_1
	const v1, 32
	goto/32 :l_PTiPEPfifXzxnrjs_2

	nop

	:l_lwsBxdTXoorEkHBC_0
	const v0, 5
	goto/32 :l_BGqByoVXSTgZUcvc_1

	nop

	:l_fvDNSEcfnQIvknZZ_3
	rem-int v0, v0, v1
	goto/32 :l_ygudCLNryqsffQxR_4

	nop

	:l_qqDoPlgwyaeHbKbG_35
	goto/32 :xmGwWZkmJuPeIeUS
	:l_cwQGTuMzrOXkVyvY_27
    array-length v5, v5

	goto/32 :l_CGDnSDQhpCDuBjMs_28

	nop

	:l_CGDnSDQhpCDuBjMs_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->dcKnfFIcJZDonZdR([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_WdhSuljtiREQJunJ_29

	nop

	:l_EdQKfFoZvkLBiiWa_34
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_qqDoPlgwyaeHbKbG_35

	nop

	:l_PTiPEPfifXzxnrjs_2
	add-int v0, v0, v1
	goto/32 :l_fvDNSEcfnQIvknZZ_3

	nop

	:l_PwdvlghdMFWTqeMO_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->eKUutydTClJximTb(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_fdByqfzlXwBjPpzi_11

	nop

	:l_wqeSsueQwuZkUyYQ_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cwQGTuMzrOXkVyvY_27

	nop

	:l_daCVDLWjeIFGGXwr_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nNJTvnSnOvMVEoMw_16

	nop

	:l_ygudCLNryqsffQxR_4
	if-lez v0, :gl_iPyAcvnFPCiVMDJA

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_iPyAcvnFPCiVMDJA	goto/32 :l_IiXcOzlxHEijVVBv_5

	nop

	:l_OwpEYzyXLNAWphYW_9
    add-int/2addr v0, v1

	goto/32 :l_PwdvlghdMFWTqeMO_10

	nop

	:l_UVMmYUQdrAjoWyLB_13
    const/4 v3, 0x0

	goto/32 :l_cCGbrAhdgraMVfIL_14

	nop

	:l_oryPqugWQrkIIsKB_33
    return-void

	:after_last_instruction

	goto/32 :l_EdQKfFoZvkLBiiWa_34

	nop

	:l_cpxyIKVyCsoGgjuK_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RcXbNSyoNKkXnBDd_25

	nop

	:l_IiXcOzlxHEijVVBv_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_XvZnHmndvnoTEyjH_6

	nop

	:l_uKSMRWmlBCpvXfMM_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_wIWgitksrBAaFBNb_23

	nop

	:l_oROJIURPLUtWUcwj_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RcblGyFHabURFgnE_8

	nop

	:l_DroVFGlpYxiEHjrZ_19
    move-object v1, p0

	goto/32 :l_LNfUlyyfwiVqdTrT_20

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SBRnxqezSbUggqFw_0

	nop

	:l_zWuQVEPAXtgLwJSy_4
	if-lez v0, :gl_XfcuuMzXFLKyLnqU

	goto/32 :tGwfxUooRKVScsNg

	:gl_XfcuuMzXFLKyLnqU	goto/32 :l_TfVhCXZRxattAdKJ_5

	nop

	:l_QFhISgoDEFuuTmAt_10
    const/4 v0, 0x1

	goto/32 :l_bRBaSzxIDFcZUOPV_11

	nop

	:l_cqGNWnanSANIybnO_13
    return v0

	:after_last_instruction

	goto/32 :l_dPftnJPquRjyRfRZ_14

	nop

	:l_cyTwRULgonFsighi_1
	const v1, 27
	goto/32 :l_QxVfkQUYNUROkEEg_2

	nop

	:l_GwQNFVvfkckDylAE_15
	goto/32 :dUUENhlfqyWsrHUV
	:l_dPftnJPquRjyRfRZ_14
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_GwQNFVvfkckDylAE_15

	nop

	:l_qQKeRPKxVXdPWaoZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cqGNWnanSANIybnO_13

	nop

	:l_SxGgTlxKWOesSNNK_3
	rem-int v0, v0, v1
	goto/32 :l_zWuQVEPAXtgLwJSy_4

	nop

	:l_bRBaSzxIDFcZUOPV_11
    goto :goto_0

    :cond_0
	goto/32 :l_qQKeRPKxVXdPWaoZ_12

	nop

	:l_TfVhCXZRxattAdKJ_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_cgnMcitptKYpObYD_6

	nop

	:l_QxVfkQUYNUROkEEg_2
	add-int v0, v0, v1
	goto/32 :l_SxGgTlxKWOesSNNK_3

	nop

	:l_QJQeyAVmihZlgRmu_8
    const/4 v1, -0x1

	goto/32 :l_wjokTblinqoMNsLb_9

	nop

	:l_cgnMcitptKYpObYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_JFrPnHgqwUxtJblq_7

	nop

	:l_JFrPnHgqwUxtJblq_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->QSYeZEzFYSQppZBb(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QJQeyAVmihZlgRmu_8

	nop

	:l_wjokTblinqoMNsLb_9
	if-ne v0, v1, :gl_FRplXGzdKHopaaHm

	goto/32 :cond_0

	:gl_FRplXGzdKHopaaHm
	goto/32 :l_QFhISgoDEFuuTmAt_10

	nop

	:l_SBRnxqezSbUggqFw_0
	const v0, 20
	goto/32 :l_cyTwRULgonFsighi_1

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jbciVSOoqSUyeSoa_0

	nop

	:l_GlYxOfbGDYJXqlbA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_ZzhwTgERVsuiUzLq_7

	nop

	:l_eJlSWpXzqWclmFKH_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EHQwEtdpHSepzmsP_11

	nop

	:l_EHQwEtdpHSepzmsP_11
    aget-object v0, v0, v1

	goto/32 :l_CqqdcGUtDKZWBpfF_12

	nop

	:l_gdHixDhXukTkdWoh_16
    throw v0

	:after_last_instruction

	goto/32 :l_gUwudmqZYRNwtbrF_17

	nop

	:l_dbtuVWTWSszlFrOO_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eJlSWpXzqWclmFKH_10

	nop

	:l_utCuZuNAebqFnwtW_1
	const v1, 3
	goto/32 :l_LiLPJAonpyKHGOer_2

	nop

	:l_wCcUdaNUMbassXYS_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_GlYxOfbGDYJXqlbA_6

	nop

	:l_SQwlUoNOyjSMEriM_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SHXiFLbtQhxTpWvk_14

	nop

	:l_CqqdcGUtDKZWBpfF_12
    return-object v0

    :cond_0
	goto/32 :l_SQwlUoNOyjSMEriM_13

	nop

	:l_CxipSVKMsxkLUNXI_8
	if-eqz v0, :gl_GYFLCKqvMTxGvxso

	goto/32 :cond_0

	:gl_GYFLCKqvMTxGvxso
	goto/32 :l_dbtuVWTWSszlFrOO_9

	nop

	:l_ZzhwTgERVsuiUzLq_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IKIDgfHdpymptzbK(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CxipSVKMsxkLUNXI_8

	nop

	:l_gUwudmqZYRNwtbrF_17
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_aJdCVLLIkraCdzoK_18

	nop

	:l_aJdCVLLIkraCdzoK_18
	goto/32 :cMwVIvjaeQQIKDVj
	:l_SHXiFLbtQhxTpWvk_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_sNFyPZrXNWaylWUh_15

	nop

	:l_sNFyPZrXNWaylWUh_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gdHixDhXukTkdWoh_16

	nop

	:l_DcUapsWiwuhOsysM_4
	if-lez v0, :gl_bjdnNSOIkMYmXAIn

	goto/32 :smHgDhPxzCamQONf

	:gl_bjdnNSOIkMYmXAIn	goto/32 :l_wCcUdaNUMbassXYS_5

	nop

	:l_jbciVSOoqSUyeSoa_0
	const v0, 4
	goto/32 :l_utCuZuNAebqFnwtW_1

	nop

	:l_UBxCzsMTSBkuyaBX_3
	rem-int v0, v0, v1
	goto/32 :l_DcUapsWiwuhOsysM_4

	nop

	:l_LiLPJAonpyKHGOer_2
	add-int v0, v0, v1
	goto/32 :l_UBxCzsMTSBkuyaBX_3

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LSYQIwDyjlosrUWR_0

	nop

	:l_eeYxTAaIRWPDhdmc_9
    const/4 v0, 0x0

	goto/32 :l_jPoULIGdsLAAClbf_10

	nop

	:l_hTKIfCADQclOBmLH_16
	goto/32 :KlygrPHlBrpgKPWE
	:l_iuWzwYnAQXEBJEDz_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_WFotYJzRxdWRxqZT_6

	nop

	:l_zZqIfgZInymgpnCm_15
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_hTKIfCADQclOBmLH_16

	nop

	:l_RgYmEWpFKFByjeao_2
	add-int v0, v0, v1
	goto/32 :l_UxGDaxndlvCPiAWE_3

	nop

	:l_GaMlJoQVyHrETgjI_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_RaLXQKzMOpQsWamS_14

	nop

	:l_UxGDaxndlvCPiAWE_3
	rem-int v0, v0, v1
	goto/32 :l_ZRyYYNRcDVxFqDHU_4

	nop

	:l_NfUITUHdnbNfdUTr_8
	if-nez v0, :gl_vJxPOmuRMCEUrsjg

	goto/32 :cond_0

	:gl_vJxPOmuRMCEUrsjg
	goto/32 :l_eeYxTAaIRWPDhdmc_9

	nop

	:l_LSYQIwDyjlosrUWR_0
	const v0, 14
	goto/32 :l_NMXiKHIXuFIlBQHu_1

	nop

	:l_ZRyYYNRcDVxFqDHU_4
	if-lez v0, :gl_YszqtNrxHnNfsjPH

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_YszqtNrxHnNfsjPH	goto/32 :l_iuWzwYnAQXEBJEDz_5

	nop

	:l_jPoULIGdsLAAClbf_10
    goto :goto_0

    :cond_0
	goto/32 :l_EulYUiLeJxGbLDJL_11

	nop

	:l_ICOcwOSqFBTjMlDC_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GaMlJoQVyHrETgjI_13

	nop

	:l_RaLXQKzMOpQsWamS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zZqIfgZInymgpnCm_15

	nop

	:l_WFotYJzRxdWRxqZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_bSCgJPjuCzAcQhDx_7

	nop

	:l_bSCgJPjuCzAcQhDx_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sUUJCUprHctgNReg(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_NfUITUHdnbNfdUTr_8

	nop

	:l_EulYUiLeJxGbLDJL_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ICOcwOSqFBTjMlDC_12

	nop

	:l_NMXiKHIXuFIlBQHu_1
	const v1, 20
	goto/32 :l_RgYmEWpFKFByjeao_2

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xdaaGAJAuHVzNRJP_0

	nop

	:l_lTDPBRgaiFASWxaK_1
	const v1, 26
	goto/32 :l_rcTYEOrQOTpFWjhw_2

	nop

	:l_lNoWPBeAInTiGsqn_3
	rem-int v0, v0, v1
	goto/32 :l_fihEHnHItGGCXMRW_4

	nop

	:l_QQDpVGkugIosGrmL_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->rfKLyxyvJhhAsYMu(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_NJmgDsQAGvOBgKKp_14

	nop

	:l_tnxHJCdyYnzfhWqM_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->YNXKBhgBLlqvYHqH(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_TsOhqyyqxCOLcGOq_10

	nop

	:l_cEJhdNQMABqIotrS_16
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_CRktXnYqshdnxovm_17

	nop

	:l_fihEHnHItGGCXMRW_4
	if-lez v0, :gl_uoCHwCgmvLCdtpZB

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_uoCHwCgmvLCdtpZB	goto/32 :l_jyYaBRESxLWcFrmh_5

	nop

	:l_jyYaBRESxLWcFrmh_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_ATxJfahubTMGaVaN_6

	nop

	:l_xdaaGAJAuHVzNRJP_0
	const v0, 15
	goto/32 :l_lTDPBRgaiFASWxaK_1

	nop

	:l_NJmgDsQAGvOBgKKp_14
    aget-object v0, v0, v1

	goto/32 :l_wknfhTixOJtGXJcy_15

	nop

	:l_bNVrbOneULBqwmec_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_kkVtSsVtOwgDSnnP_8

	nop

	:l_wknfhTixOJtGXJcy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_cEJhdNQMABqIotrS_16

	nop

	:l_kkVtSsVtOwgDSnnP_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WcWFCnGLQknsakPj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tnxHJCdyYnzfhWqM_9

	nop

	:l_CRktXnYqshdnxovm_17
	goto/32 :JWYpRZYKaVXSApMd
	:l_rcTYEOrQOTpFWjhw_2
	add-int v0, v0, v1
	goto/32 :l_lNoWPBeAInTiGsqn_3

	nop

	:l_TsOhqyyqxCOLcGOq_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zsKFfDisXuYKkKzO_11

	nop

	:l_zsKFfDisXuYKkKzO_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GjAtgkupoiBDmCNw_12

	nop

	:l_ATxJfahubTMGaVaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_bNVrbOneULBqwmec_7

	nop

	:l_GjAtgkupoiBDmCNw_12
    add-int/2addr v1, p1

	goto/32 :l_QQDpVGkugIosGrmL_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_datnPuIeeODBvrQm_0

	nop

	:l_ijJTJxnJdqkqcBpk_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_XSIpTgTFTBAfLMNz_2

	nop

	:l_NlCppgJvuACPELrb_3
	goto/32 :before_first_instruction

	:l_XSIpTgTFTBAfLMNz_2
    return v0

	:after_last_instruction

	goto/32 :l_NlCppgJvuACPELrb_3

	nop

	:l_datnPuIeeODBvrQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ijJTJxnJdqkqcBpk_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_QlQzwZfkVCZFfnWw_0

	nop

	:l_aeSZRMNSrCrgaeuN_46
    array-length v2, v2

	goto/32 :l_jqEjQqsgLtddMFyT_47

	nop

	:l_nCBScxDTmHEtBeSj_12
	if-lt v1, v0, :gl_vsNiHBCBMteJeKtI

	goto/32 :cond_1

	:gl_vsNiHBCBMteJeKtI
    .line 378
	goto/32 :l_hJWXpBewMxxpUZMX_13

	nop

	:l_vQglZMNJyMDlDneG_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_ObJsewuYzRWcidPS_39

	nop

	:l_vuiYNyowjhgfxhxa_40
	if-lt v1, v0, :gl_ZOqxRCQmcCMpVJiD

	goto/32 :cond_5

	:gl_ZOqxRCQmcCMpVJiD
    .line 386
	goto/32 :l_TVetxpypHeQfVOLK_41

	nop

	:l_RGxIpeukjQGszJuJ_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_ApocqKdsStxDtxMX_27

	nop

	:l_GlPEAWskAQwdeuJY_16
    aget-object v2, v2, v1

	goto/32 :l_saDFBkdnpCnutkej_17

	nop

	:l_tkSBJyUHZxivJDLr_9
    add-int/2addr v0, v1

	goto/32 :l_sSzjTqeRVfBrPkuC_10

	nop

	:l_CrlnvIXgoKFPTIBr_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_xrIiMKFHhVmryGeb_51

	nop

	:l_RMPPjAqpwVZioXVj_4
	if-lez v0, :gl_HKftonQGvBMMoDhU

	goto/32 :qwCVccYfWdBGqTsX

	:gl_HKftonQGvBMMoDhU	goto/32 :l_wBwDFbNWBwhsCSHe_5

	nop

	:l_wrtmECIXzlXqpXfQ_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_vQglZMNJyMDlDneG_38

	nop

	:l_HGzpqARJOnfMouXS_18
	if-nez v2, :gl_UMnXxcmKiPQUXYTF

	goto/32 :cond_0

	:gl_UMnXxcmKiPQUXYTF
	goto/32 :l_dNvSwzvTOFgqgPse_19

	nop

	:l_DApyOOUsJYvBsGMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_GCqThyqvwClzDwOQ_7

	nop

	:l_jBnblbvgREIaIYdM_42
    aget-object v2, v2, v1

	goto/32 :l_OFGWWzaYxzyypPAY_43

	nop

	:l_XPHDckFOUBpajziQ_20
    sub-int v2, v1, v2

	goto/32 :l_jkwINzNFhKslHYqs_21

	nop

	:l_xrIiMKFHhVmryGeb_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_zalXVYAhliqiavBi_52

	nop

	:l_xSBciudxlAUjypty_35
    sub-int v2, v1, v2

	goto/32 :l_UpkrIMtHNHvjPlii_36

	nop

	:l_AeVZQzpAvuMcLfmj_14
	if-lt v1, v0, :gl_lQZuvGMLBThWShsd

	goto/32 :cond_5

	:gl_lQZuvGMLBThWShsd
    .line 379
	goto/32 :l_eixqvxCJomdOHreR_15

	nop

	:l_oepIHPSrNpvXPeoy_53
    const/4 v1, -0x1

	goto/32 :l_joDvGNsVJQkhQXja_54

	nop

	:l_aqKBydUrfRKMhcnB_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->dwlXbvDdfZJvxGXw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_inmEUzrGWBGmRpet_33

	nop

	:l_IBZfFKqmYDHvSBNd_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xSBciudxlAUjypty_35

	nop

	:l_hLiPzuRiRgMmTFNR_28
    array-length v2, v2

    :goto_1
	goto/32 :l_BwCfnaSKXcGLJmzQ_29

	nop

	:l_inmEUzrGWBGmRpet_33
	if-nez v3, :gl_YGbxuzMYtHIzWNMp

	goto/32 :cond_2

	:gl_YGbxuzMYtHIzWNMp
	goto/32 :l_IBZfFKqmYDHvSBNd_34

	nop

	:l_sSzjTqeRVfBrPkuC_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UFDmswSdVQXqOkhV(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_jmkIqvYjxEjBAiUW_11

	nop

	:l_UpkrIMtHNHvjPlii_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_wrtmECIXzlXqpXfQ_37

	nop

	:l_YwmUOnTnphroLQYu_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LNPkLfLMGQsPLNit_31

	nop

	:l_TVetxpypHeQfVOLK_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jBnblbvgREIaIYdM_42

	nop

	:l_CMpOGzJvBARwOxSw_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lBLnSrstCjHiOpnk_49

	nop

	:l_dNvSwzvTOFgqgPse_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XPHDckFOUBpajziQ_20

	nop

	:l_CKToPhUtnKWSFMBs_44
	if-nez v2, :gl_EtikTOhBFiBbpjNk

	goto/32 :cond_4

	:gl_EtikTOhBFiBbpjNk
	goto/32 :l_skaFLxifogJTyJTN_45

	nop

	:l_hJWXpBewMxxpUZMX_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_AeVZQzpAvuMcLfmj_14

	nop

	:l_jmkIqvYjxEjBAiUW_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nCBScxDTmHEtBeSj_12

	nop

	:l_lBLnSrstCjHiOpnk_49
    sub-int/2addr v2, v3

	goto/32 :l_CrlnvIXgoKFPTIBr_50

	nop

	:l_JFFQhucGWdgLbeZk_56
	goto/32 :dCJAjldiwtNrJUEo
	:l_OFGWWzaYxzyypPAY_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->JFbYHUdGqRGOPUZS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_CKToPhUtnKWSFMBs_44

	nop

	:l_wBwDFbNWBwhsCSHe_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_DApyOOUsJYvBsGMr_6

	nop

	:l_AsvudhbIbYkfMdtK_2
	add-int v0, v0, v1
	goto/32 :l_aNfGsvoJNnOupfQF_3

	nop

	:l_GCqThyqvwClzDwOQ_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vHDUdSUkEVyNSbjG_8

	nop

	:l_skaFLxifogJTyJTN_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aeSZRMNSrCrgaeuN_46

	nop

	:l_vHDUdSUkEVyNSbjG_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->haUeLRsbIVwNicDo(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tkSBJyUHZxivJDLr_9

	nop

	:l_joDvGNsVJQkhQXja_54
    return v1

	:after_last_instruction

	goto/32 :l_ASuZNWixdDuodQgX_55

	nop

	:l_BwCfnaSKXcGLJmzQ_29
	if-lt v1, v2, :gl_MjwvgLXzoCuepbdo

	goto/32 :cond_3

	:gl_MjwvgLXzoCuepbdo
    .line 383
	goto/32 :l_YwmUOnTnphroLQYu_30

	nop

	:l_jqEjQqsgLtddMFyT_47
    add-int/2addr v2, v1

	goto/32 :l_CMpOGzJvBARwOxSw_48

	nop

	:l_mwllLFEawBGNDEFj_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_QNhIzfBmCUIgqkFU_24

	nop

	:l_zalXVYAhliqiavBi_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_oepIHPSrNpvXPeoy_53

	nop

	:l_ObJsewuYzRWcidPS_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_vuiYNyowjhgfxhxa_40

	nop

	:l_QNhIzfBmCUIgqkFU_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_idfZlZuUevOVVQgH_25

	nop

	:l_eixqvxCJomdOHreR_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GlPEAWskAQwdeuJY_16

	nop

	:l_GyTFTxHpgZpMzGpC_1
	const v1, 24
	goto/32 :l_AsvudhbIbYkfMdtK_2

	nop

	:l_QlQzwZfkVCZFfnWw_0
	const v0, 11
	goto/32 :l_GyTFTxHpgZpMzGpC_1

	nop

	:l_ApocqKdsStxDtxMX_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hLiPzuRiRgMmTFNR_28

	nop

	:l_idfZlZuUevOVVQgH_25
	if-ge v1, v0, :gl_cigFBnJcqRrIOUOI

	goto/32 :cond_5

	:gl_cigFBnJcqRrIOUOI
    .line 382
	goto/32 :l_RGxIpeukjQGszJuJ_26

	nop

	:l_ASuZNWixdDuodQgX_55
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_JFFQhucGWdgLbeZk_56

	nop

	:l_LNPkLfLMGQsPLNit_31
    aget-object v3, v3, v1

	goto/32 :l_aqKBydUrfRKMhcnB_32

	nop

	:l_jkwINzNFhKslHYqs_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_BPCZQKeWXLNFUSEi_22

	nop

	:l_aNfGsvoJNnOupfQF_3
	rem-int v0, v0, v1
	goto/32 :l_RMPPjAqpwVZioXVj_4

	nop

	:l_BPCZQKeWXLNFUSEi_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_mwllLFEawBGNDEFj_23

	nop

	:l_saDFBkdnpCnutkej_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->CVeSzWSztDXOVkRI(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HGzpqARJOnfMouXS_18

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_bzgovMWUMyfgbckQ_0

	nop

	:l_qHUuaWlApVmXQLxw_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->rpezveKLrvIbXIVC(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_HoEaesHNXbVZlgjW_27

	nop

	:l_UsNAlkUqFvldKrgK_29
	goto/32 :ORTHqJgzkwrPnxQr
	:l_InKdolGKnRgGoBmn_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ApBhWMXimIzdqTuj_23

	nop

	:l_HoTnRsGyPmZrEWoF_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ovcGpsJMoNQWtMwU_20

	nop

	:l_KxfiKzosPCzkicpt_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->KjnXmYKhmlqqVeso(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_gSJrWrZjuazsGDPK_25

	nop

	:l_xbtmEwUvrOvcgcCx_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pNcvZrtncpsIrSyK(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NFmkmesmGybqxPjg_11

	nop

	:l_fZnDUActcTVdnSsf_21
    sub-int/2addr v1, v2

	goto/32 :l_InKdolGKnRgGoBmn_22

	nop

	:l_BEzhLlsjWpARsLNs_7
    const-string/jumbo v0, "structure"

	goto/32 :l_CJhracUaWsVWlxUZ_8

	nop

	:l_EyERBmaHUhWxtaPt_1
	const v1, 17
	goto/32 :l_IwFYFMJBdtJWEdXO_2

	nop

	:l_HoEaesHNXbVZlgjW_27
    return-void

	:after_last_instruction

	goto/32 :l_pBbFToMvOsMwjwLp_28

	nop

	:l_pwFCfYFQQOyKKKhU_4
	if-lez v0, :gl_EuuvHnlPCcibCTZg

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_EuuvHnlPCcibCTZg	goto/32 :l_ctgWySYHBbFXaCzi_5

	nop

	:l_HdlHisyaELGPGvqF_17
    goto :goto_0

    :cond_0
	goto/32 :l_hsiFXVGnGWQpeFRV_18

	nop

	:l_CJhracUaWsVWlxUZ_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->RNKdScuhPRBmjiPi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_gWsbUcnaSLznCIFC_9

	nop

	:l_fVsmSDLTFpFmpmQY_14
	if-eqz v1, :gl_XEIBtJPgtvDiYLHK

	goto/32 :cond_1

	:gl_XEIBtJPgtvDiYLHK
	goto/32 :l_cAKUNCZsHEgNdzUx_15

	nop

	:l_YPOaeOIffXfZdrNE_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fxnJoPsKQyQmlnxJ(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_fVsmSDLTFpFmpmQY_14

	nop

	:l_cAKUNCZsHEgNdzUx_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UPUVWpAQlNgevAqL_16

	nop

	:l_ApBhWMXimIzdqTuj_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_KxfiKzosPCzkicpt_24

	nop

	:l_IwFYFMJBdtJWEdXO_2
	add-int v0, v0, v1
	goto/32 :l_IcDMFmnwJHGrzqYY_3

	nop

	:l_IcDMFmnwJHGrzqYY_3
	rem-int v0, v0, v1
	goto/32 :l_pwFCfYFQQOyKKKhU_4

	nop

	:l_ctgWySYHBbFXaCzi_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_OfcRPOrJqQUrdVsU_6

	nop

	:l_ovcGpsJMoNQWtMwU_20
    array-length v2, v2

	goto/32 :l_fZnDUActcTVdnSsf_21

	nop

	:l_OfcRPOrJqQUrdVsU_6
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

	goto/32 :l_BEzhLlsjWpARsLNs_7

	nop

	:l_UPUVWpAQlNgevAqL_16
	if-lt v1, v0, :gl_eYBiEgQwwOWGJWOT

	goto/32 :cond_0

	:gl_eYBiEgQwwOWGJWOT
	goto/32 :l_HdlHisyaELGPGvqF_17

	nop

	:l_hsiFXVGnGWQpeFRV_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HoTnRsGyPmZrEWoF_19

	nop

	:l_NFmkmesmGybqxPjg_11
    add-int/2addr v0, v1

	goto/32 :l_GvlLrROMbrJUOcEM_12

	nop

	:l_gSJrWrZjuazsGDPK_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cFiuvzsqrUQVLWVp(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qHUuaWlApVmXQLxw_26

	nop

	:l_pBbFToMvOsMwjwLp_28
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_UsNAlkUqFvldKrgK_29

	nop

	:l_GvlLrROMbrJUOcEM_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JobZbepbbKMjDosI(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_YPOaeOIffXfZdrNE_13

	nop

	:l_bzgovMWUMyfgbckQ_0
	const v0, 21
	goto/32 :l_EyERBmaHUhWxtaPt_1

	nop

	:l_gWsbUcnaSLznCIFC_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xbtmEwUvrOvcgcCx_10

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_MlxqAWQLWWDyfQoz_0

	nop

	:l_cCLyEwmmqFCBvvwj_7
	goto/32 :before_first_instruction

	:l_MuAlvrrDXHRQvwaF_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eLCoKUnKBEaPCZod(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SVTtJrOuEYrhrenP_2

	nop

	:l_dBbYIUMjNfTkkpcG_3
    const/4 v0, 0x1

	goto/32 :l_RpIKZWcBHKczYkUM_4

	nop

	:l_RpIKZWcBHKczYkUM_4
    goto :goto_0

    :cond_0
	goto/32 :l_SCioBJexlvCZZQdo_5

	nop

	:l_SCioBJexlvCZZQdo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zZeIjKJvalzSjtyp_6

	nop

	:l_SVTtJrOuEYrhrenP_2
	if-eqz v0, :gl_SfwzHfvByIQuWBvn

	goto/32 :cond_0

	:gl_SfwzHfvByIQuWBvn
	goto/32 :l_dBbYIUMjNfTkkpcG_3

	nop

	:l_zZeIjKJvalzSjtyp_6
    return v0

	:after_last_instruction

	goto/32 :l_cCLyEwmmqFCBvvwj_7

	nop

	:l_MlxqAWQLWWDyfQoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_MuAlvrrDXHRQvwaF_1

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hlsqkLeppjUdvLiB_0

	nop

	:l_ChurFdaftRSbRjAD_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_GvhrqSFiHiLDihJc_13

	nop

	:l_EQaaARcoKgSLdywx_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fKDiUGbmaZaxotMV_19

	nop

	:l_vgOWTejfxnsrCZJK_22
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_EEtGhVSYkHRDCvZI_23

	nop

	:l_IVdFWZZLwiQMuTWY_11
    move-object v2, p0

	goto/32 :l_ChurFdaftRSbRjAD_12

	nop

	:l_CAJMjHTshlKeZMQm_21
    throw v0

	:after_last_instruction

	goto/32 :l_vgOWTejfxnsrCZJK_22

	nop

	:l_wpgpszJfRGQNFCbf_4
	if-lez v0, :gl_EemHdGLfqOIDasrS

	goto/32 :mUthLijFLLZAYPyQ

	:gl_EemHdGLfqOIDasrS	goto/32 :l_yORcddQQsVWuLWQv_5

	nop

	:l_TjCRxpfxugUwLJva_8
	if-eqz v0, :gl_znyhTBmaiQpajGzU

	goto/32 :cond_0

	:gl_znyhTBmaiQpajGzU
	goto/32 :l_AbpBZbtEjyKKdttO_9

	nop

	:l_AbpBZbtEjyKKdttO_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XBGsENVLaruYaqWU_10

	nop

	:l_PjAnoabOFFlLdZHw_3
	rem-int v0, v0, v1
	goto/32 :l_wpgpszJfRGQNFCbf_4

	nop

	:l_tFpZzLpYlgOaGqpv_14
    add-int/2addr v1, v2

	goto/32 :l_RUKljlGEAmnmtrRu_15

	nop

	:l_RUKljlGEAmnmtrRu_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->crSmFtQoSukGVwCn(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_RueEUwCZVRDuMXQZ_16

	nop

	:l_FnrRqDzmIfRFvAAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_idJHZDwWmEtFSSjf_7

	nop

	:l_idJHZDwWmEtFSSjf_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->otAiVDglsTozFyRu(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_TjCRxpfxugUwLJva_8

	nop

	:l_hlsqkLeppjUdvLiB_0
	const v0, 10
	goto/32 :l_oGBMlRwBDWAVKOAG_1

	nop

	:l_oGBMlRwBDWAVKOAG_1
	const v1, 8
	goto/32 :l_lOKjMjHHnLNDrJvS_2

	nop

	:l_CMwtubRMKUuwzJoj_17
    return-object v0

    :cond_0
	goto/32 :l_EQaaARcoKgSLdywx_18

	nop

	:l_lOKjMjHHnLNDrJvS_2
	add-int v0, v0, v1
	goto/32 :l_PjAnoabOFFlLdZHw_3

	nop

	:l_abspwslInwfXbMVY_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CAJMjHTshlKeZMQm_21

	nop

	:l_yORcddQQsVWuLWQv_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_FnrRqDzmIfRFvAAZ_6

	nop

	:l_RueEUwCZVRDuMXQZ_16
    aget-object v0, v0, v1

	goto/32 :l_CMwtubRMKUuwzJoj_17

	nop

	:l_EEtGhVSYkHRDCvZI_23
	goto/32 :jhtfFSrskXPdLcSu
	:l_GvhrqSFiHiLDihJc_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->lSelauzyfGlTCCsD(Ljava/util/List;)I

    move-result v2

	goto/32 :l_tFpZzLpYlgOaGqpv_14

	nop

	:l_fKDiUGbmaZaxotMV_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_abspwslInwfXbMVY_20

	nop

	:l_XBGsENVLaruYaqWU_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IVdFWZZLwiQMuTWY_11

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_RWHdbFgcUUJgcRlr_0

	nop

	:l_zCZgOzyhYkpBnHgj_13
	if-lt v1, v0, :gl_WxRAycyEEnVzSrpk

	goto/32 :cond_1

	:gl_WxRAycyEEnVzSrpk
    .line 397
	goto/32 :l_abQtwKmjuTcggHeT_14

	nop

	:l_ySomhrwHpkQWvISp_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_OdIfcKGuvPMbgiFj_56

	nop

	:l_yJGjworJvvVWxjYA_28
	if-gt v1, v0, :gl_QjQrUZaSRUNsuvzi

	goto/32 :cond_5

	:gl_QjQrUZaSRUNsuvzi
    .line 401
	goto/32 :l_RzqrgFXQjjFaZmFW_29

	nop

	:l_BgfrPYpVLYlMmJSl_50
	if-nez v4, :gl_VXYXVCIZHqrWWEdf

	goto/32 :cond_4

	:gl_VXYXVCIZHqrWWEdf
	goto/32 :l_nMGtMuXXrkZteDdg_51

	nop

	:l_nMGtMuXXrkZteDdg_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ITGkMIOlyPucOfNC_52

	nop

	:l_MLMcGFmiQyfxidKr_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_hwJheTvvmfKwqwbZ_6

	nop

	:l_DHKlxprkMdHTjOCW_16
	if-le v3, v1, :gl_gsqleFnzflmYGHGz

	goto/32 :cond_5

	:gl_gsqleFnzflmYGHGz
    .line 398
    :goto_0
	goto/32 :l_xejeEVghKWWCfDRV_17

	nop

	:l_QDYZXcnONADTiLFn_54
	if-ne v1, v3, :gl_TmYhvKAYbmJniRlH

	goto/32 :cond_5

	:gl_TmYhvKAYbmJniRlH
	goto/32 :l_ySomhrwHpkQWvISp_55

	nop

	:l_aqIfrgfuXCGIFpxC_20
	if-nez v4, :gl_hyWxVSTjWjlfrDWq

	goto/32 :cond_0

	:gl_hyWxVSTjWjlfrDWq
	goto/32 :l_VPnZxrIKJuMjZNUO_21

	nop

	:l_fNJQvaCbbsWPmJgO_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DOOOIPqIJfDohKOU_32

	nop

	:l_YCmVjYyzQjyyfggh_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_rHbQWxNOqsPjOPay_43

	nop

	:l_lHwFEvpfdEmmhFWH_18
    aget-object v4, v4, v1

	goto/32 :l_ofWXaxFAYEgKqAaj_19

	nop

	:l_KfRNcijKaRyEpBxC_37
    add-int/2addr v2, v1

	goto/32 :l_DswnFEySXBITKmIg_38

	nop

	:l_sBOIHJHYmhmtKIrg_39
    sub-int/2addr v2, v3

	goto/32 :l_MzexGDFWeoRHXAKk_40

	nop

	:l_AWCIeAMyefiwjppf_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YCmVjYyzQjyyfggh_42

	nop

	:l_rHbQWxNOqsPjOPay_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NgbhZuYTPwvURyaK_44

	nop

	:l_CyvImKHiHgGkiYAY_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_ekbXgcEZJsTABdkx_27

	nop

	:l_DOOOIPqIJfDohKOU_32
    aget-object v3, v3, v1

	goto/32 :l_RHyMnnuLXFANFAao_33

	nop

	:l_DswnFEySXBITKmIg_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sBOIHJHYmhmtKIrg_39

	nop

	:l_UAtqMItxQXEAMcsi_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BpssbEqqcTRdgTVz_36

	nop

	:l_FUbaTqRZXrEkNqZJ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tZHlEHJXMlPRdQvg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_eoByvCcrPebLOssL_9

	nop

	:l_OIIOBiyPCdILgsJy_30
	if-lt v2, v1, :gl_iXXfvtAwKvWtiMHd

	goto/32 :cond_3

	:gl_iXXfvtAwKvWtiMHd
    .line 402
	goto/32 :l_fNJQvaCbbsWPmJgO_31

	nop

	:l_rCJXOKILYStOvutU_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sqtOumzjQzDdWgwe_12

	nop

	:l_ofWXaxFAYEgKqAaj_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->lyzdqGaQABqBkdLh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aqIfrgfuXCGIFpxC_20

	nop

	:l_ZHtrDmtLuYSpbBEY_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DHKlxprkMdHTjOCW_16

	nop

	:l_XzMZyAEhWSSskKaP_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_CyvImKHiHgGkiYAY_26

	nop

	:l_srgPpIByyUgBMfsM_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DuhLiDgrsbCVQfSP(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_rCJXOKILYStOvutU_11

	nop

	:l_CWPOQxjKqWXhMQWp_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_raEvpFwfZCUqoEAa_48

	nop

	:l_yqmMporigGIpKlFq_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_QDYZXcnONADTiLFn_54

	nop

	:l_ekbXgcEZJsTABdkx_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yJGjworJvvVWxjYA_28

	nop

	:l_xejeEVghKWWCfDRV_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lHwFEvpfdEmmhFWH_18

	nop

	:l_RHyMnnuLXFANFAao_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->IfRDCqouExdzblUf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kpSgBSAKUOguugeQ_34

	nop

	:l_VAAJXgnuwcKxUDbF_57
    return v2

	:after_last_instruction

	goto/32 :l_vpmxWWwXRQetdUti_58

	nop

	:l_kpSgBSAKUOguugeQ_34
	if-nez v3, :gl_LULFeygnQsreSBpQ

	goto/32 :cond_2

	:gl_LULFeygnQsreSBpQ
	goto/32 :l_UAtqMItxQXEAMcsi_35

	nop

	:l_DsYdcLlHseJgBCiT_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_BSlDimdxYgnxvIYR_24

	nop

	:l_wpOojkgQhYCWJCRb_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bmZszDXENBHuMUaX_46

	nop

	:l_MMrpgMKOTbNAVQdO_59
	goto/32 :nIREzegZUHWvKFMC
	:l_abQtwKmjuTcggHeT_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_ZHtrDmtLuYSpbBEY_15

	nop

	:l_lXJwoEomVVSthmvZ_4
	if-lez v0, :gl_mYKTLFVlDwxTyCEB

	goto/32 :YJbfeITsAciWzgSD

	:gl_mYKTLFVlDwxTyCEB	goto/32 :l_MLMcGFmiQyfxidKr_5

	nop

	:l_sqtOumzjQzDdWgwe_12
    const/4 v2, -0x1

	goto/32 :l_zCZgOzyhYkpBnHgj_13

	nop

	:l_RzqrgFXQjjFaZmFW_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_OIIOBiyPCdILgsJy_30

	nop

	:l_UWvQdJEqKcEyHdxd_1
	const v1, 31
	goto/32 :l_FeqRTTjxoGqsiVlB_2

	nop

	:l_FhKEmtINXaBVrJRm_3
	rem-int v0, v0, v1
	goto/32 :l_lXJwoEomVVSthmvZ_4

	nop

	:l_FeqRTTjxoGqsiVlB_2
	add-int v0, v0, v1
	goto/32 :l_FhKEmtINXaBVrJRm_3

	nop

	:l_eoByvCcrPebLOssL_9
    add-int/2addr v0, v1

	goto/32 :l_srgPpIByyUgBMfsM_10

	nop

	:l_MzexGDFWeoRHXAKk_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_AWCIeAMyefiwjppf_41

	nop

	:l_FxQJWOfKSeMqaBVx_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->NlugBJWNGqpytSYj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BgfrPYpVLYlMmJSl_50

	nop

	:l_bmZszDXENBHuMUaX_46
	if-le v3, v1, :gl_jzBYgPPkLrYJjwhv

	goto/32 :cond_5

	:gl_jzBYgPPkLrYJjwhv
    .line 405
    :goto_2
	goto/32 :l_CWPOQxjKqWXhMQWp_47

	nop

	:l_hwJheTvvmfKwqwbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_zqrzEglxcjhKlhSi_7

	nop

	:l_ITGkMIOlyPucOfNC_52
    sub-int v2, v1, v2

	goto/32 :l_yqmMporigGIpKlFq_53

	nop

	:l_RWHdbFgcUUJgcRlr_0
	const v0, 4
	goto/32 :l_UWvQdJEqKcEyHdxd_1

	nop

	:l_sSRkBPYeVfBbxRPH_22
    sub-int v2, v1, v2

	goto/32 :l_DsYdcLlHseJgBCiT_23

	nop

	:l_BSlDimdxYgnxvIYR_24
	if-ne v1, v3, :gl_GsSAbcPPHfORfOgF

	goto/32 :cond_5

	:gl_GsSAbcPPHfORfOgF
	goto/32 :l_XzMZyAEhWSSskKaP_25

	nop

	:l_VPnZxrIKJuMjZNUO_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sSRkBPYeVfBbxRPH_22

	nop

	:l_BpssbEqqcTRdgTVz_36
    array-length v2, v2

	goto/32 :l_KfRNcijKaRyEpBxC_37

	nop

	:l_raEvpFwfZCUqoEAa_48
    aget-object v4, v4, v1

	goto/32 :l_FxQJWOfKSeMqaBVx_49

	nop

	:l_vpmxWWwXRQetdUti_58
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_MMrpgMKOTbNAVQdO_59

	nop

	:l_OdIfcKGuvPMbgiFj_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_VAAJXgnuwcKxUDbF_57

	nop

	:l_zqrzEglxcjhKlhSi_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FUbaTqRZXrEkNqZJ_8

	nop

	:l_NgbhZuYTPwvURyaK_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->gORajzNwHoECFotx([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_wpOojkgQhYCWJCRb_45

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_avMqNlXOdwoDYGls_0

	nop

	:l_gSrTCVgnIfaTuYbU_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_cNfbdmfWfERZngLw_15

	nop

	:l_vYmreKuIXthdDDjB_3
	rem-int v0, v0, v1
	goto/32 :l_LZnNeqcBPxcJQQxa_4

	nop

	:l_UUcpezFjYxEKvGYA_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_UwDHGtLTuiyMYeJM_6

	nop

	:l_wFoglfvGAqjAZUKc_20
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_UNkQzrObAgtZRuUp_21

	nop

	:l_KwXCotBsAEpdzkQR_2
	add-int v0, v0, v1
	goto/32 :l_vYmreKuIXthdDDjB_3

	nop

	:l_vbjkaOvANQSNnCUD_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TWeuKleREYgJokjp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_WtvsKFDSdneVREii_18

	nop

	:l_LZnNeqcBPxcJQQxa_4
	if-lez v0, :gl_APlIhOSosDpaCuTG

	goto/32 :EwBjIXJVMMQOApSY

	:gl_APlIhOSosDpaCuTG	goto/32 :l_UUcpezFjYxEKvGYA_5

	nop

	:l_NcdcsRAlUWGuRxMx_10
    goto :goto_0

    :cond_0
	goto/32 :l_OzEsflaDSAgLksIY_11

	nop

	:l_WtvsKFDSdneVREii_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_eQPYiWREjNCbtuRg_19

	nop

	:l_hPYNrgiwSbAwPGAN_16
    add-int/2addr v1, v2

	goto/32 :l_vbjkaOvANQSNnCUD_17

	nop

	:l_UwDHGtLTuiyMYeJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_UgCVwuCPzcZXcQPH_7

	nop

	:l_AMoyzHMsgfHfUxNj_9
    const/4 v0, 0x0

	goto/32 :l_NcdcsRAlUWGuRxMx_10

	nop

	:l_UgCVwuCPzcZXcQPH_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XJRLJJSwGiMebdlI(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_TzIfGnBEmTlqlsCt_8

	nop

	:l_eQPYiWREjNCbtuRg_19
    return-object v0

	:after_last_instruction

	goto/32 :l_wFoglfvGAqjAZUKc_20

	nop

	:l_OzEsflaDSAgLksIY_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sawJxgngiYTgCcnr_12

	nop

	:l_sawJxgngiYTgCcnr_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WiFHtpCKEccrNGGy_13

	nop

	:l_cNfbdmfWfERZngLw_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->EOkvCsZqSBENVMid(Ljava/util/List;)I

    move-result v2

	goto/32 :l_hPYNrgiwSbAwPGAN_16

	nop

	:l_wVIDlKWhnOJTumHj_1
	const v1, 14
	goto/32 :l_KwXCotBsAEpdzkQR_2

	nop

	:l_avMqNlXOdwoDYGls_0
	const v0, 24
	goto/32 :l_wVIDlKWhnOJTumHj_1

	nop

	:l_TzIfGnBEmTlqlsCt_8
	if-nez v0, :gl_bJGhwkjuOJjSojOP

	goto/32 :cond_0

	:gl_bJGhwkjuOJjSojOP
	goto/32 :l_AMoyzHMsgfHfUxNj_9

	nop

	:l_UNkQzrObAgtZRuUp_21
	goto/32 :hXSrPTOcCJJNRDUk
	:l_WiFHtpCKEccrNGGy_13
    move-object v2, p0

	goto/32 :l_gSrTCVgnIfaTuYbU_14

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sxltRejdpPjgmWgy_0

	nop

	:l_IcHpaacAMwnqceye_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XZxzodgZrMaQhFkk(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_OrZQUTjAazaeNVUS_13

	nop

	:l_cryhhKjzjqIhgXmd_3
	rem-int v0, v0, v1
	goto/32 :l_TmmuJmpJjPCqGHqo_4

	nop

	:l_WoIliYZNezRDSUzx_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->ovEcqmsqgxkKEhiJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_NAcDINpDQXhfPrOV_8

	nop

	:l_QKgBAlyKHDUNuCZE_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_IcHpaacAMwnqceye_12

	nop

	:l_NAcDINpDQXhfPrOV_8
    const/4 v1, -0x1

	goto/32 :l_DmqsqKprLNtjHMTv_9

	nop

	:l_sxltRejdpPjgmWgy_0
	const v0, 6
	goto/32 :l_nJOKyKFbzquoHosZ_1

	nop

	:l_cTlSVNTDskmxyLvg_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_BSBIzdSsJCbbBqLG_6

	nop

	:l_OrZQUTjAazaeNVUS_13
    const/4 v1, 0x1

	goto/32 :l_FkeaphKYgqXEKivh_14

	nop

	:l_nJOKyKFbzquoHosZ_1
	const v1, 16
	goto/32 :l_xTfOMNidUDQsjkTK_2

	nop

	:l_DmqsqKprLNtjHMTv_9
	if-eq v0, v1, :gl_hbXTEVhdtFzVDLxh

	goto/32 :cond_0

	:gl_hbXTEVhdtFzVDLxh
	goto/32 :l_BPuBnmiZFEebfWDe_10

	nop

	:l_FkeaphKYgqXEKivh_14
    return v1

	:after_last_instruction

	goto/32 :l_bQOvtlVXnkEnTWYC_15

	nop

	:l_xTfOMNidUDQsjkTK_2
	add-int v0, v0, v1
	goto/32 :l_cryhhKjzjqIhgXmd_3

	nop

	:l_BPuBnmiZFEebfWDe_10
    const/4 v1, 0x0

	goto/32 :l_QKgBAlyKHDUNuCZE_11

	nop

	:l_BSBIzdSsJCbbBqLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_WoIliYZNezRDSUzx_7

	nop

	:l_bQOvtlVXnkEnTWYC_15
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_llcVXMKRpQPaIcyR_16

	nop

	:l_llcVXMKRpQPaIcyR_16
	goto/32 :SITTsOquYadRNGPt
	:l_TmmuJmpJjPCqGHqo_4
	if-lez v0, :gl_lXFakBisEKSkFbxh

	goto/32 :SPKVzOsqUTABnncD

	:gl_lXFakBisEKSkFbxh	goto/32 :l_cTlSVNTDskmxyLvg_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_nLUGnUyghDVyJWPA_0

	nop

	:l_DHyPtPTnQyCJbZmo_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vRebWBTbCTYzXRpB_24

	nop

	:l_MkNxWiJoWodjxBGd_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VGzmvbLrkBgwwriv_15

	nop

	:l_SEMRUPbofcPRcnFU_12
    const/4 v3, 0x0

	goto/32 :l_JfOqMolzksQPUgbs_13

	nop

	:l_JwhGXcwHZvEPOaac_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_XgpmlsUinLPzpsQI_47

	nop

	:l_BTmLbCLgKujSwTFJ_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_PQQlAUnflRoxpmbw_6

	nop

	:l_nLUGnUyghDVyJWPA_0
	const v0, 11
	goto/32 :l_uNkvbHBmKqMxhgaK_1

	nop

	:l_fgMSseQwbBEvLnEd_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_HIUmXiuFJqdWAeLl_77

	nop

	:l_aIMPFCToraTrChjY_19
    goto :goto_0

    :cond_0
	goto/32 :l_UcxUTTjKXteQZpZQ_20

	nop

	:l_knGnKAvBAnfgusqM_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->gKvdBAfDSjMllyio(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_fgMSseQwbBEvLnEd_76

	nop

	:l_rWEujuoYygSElbcM_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YnvlyACAdFOvTfAu_30

	nop

	:l_RKakoZwMDFQFSUUz_69
    aput-object v9, v10, v3

	goto/32 :l_oFEjMsPeainuuOMe_70

	nop

	:l_AeotCwbAerITCMyw_21
	if-nez v2, :gl_BnyvQZgoAMUwUILS

	goto/32 :cond_1

	:gl_BnyvQZgoAMUwUILS
	goto/32 :l_OelqJNXDdVjWvGiU_22

	nop

	:l_ciJXCuUpUVHaLipW_101
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
	goto/32 :l_hMSvZUtlzuHCaPTI_102

	nop

	:l_AylglPfypGNcWuvW_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_aquBrlnDaddUREEX_84

	nop

	:l_FAQYunHXdIZzwoUj_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->aQlMqcckgkArTLSQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_iYomlaAaujptvEZS_9

	nop

	:l_gyPHOWJuKvwPCyUY_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_YFsXfvuKfEglSZZb_72

	nop

	:l_vNBTqPbUjEBGjmaF_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hCfCUKJcuMkAEqdn_81

	nop

	:l_LnayRmAyzVywiQUW_25
    add-int/2addr v2, v3

	goto/32 :l_gFUGuYbFMdYtunup_26

	nop

	:l_kPdxLCzIqQfPyxOl_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OjhhMcvTidctRDOX_42

	nop

	:l_uNkvbHBmKqMxhgaK_1
	const v1, 22
	goto/32 :l_mCxPqTenkzrinxHX_2

	nop

	:l_MqSdXXVVLCtwjtsC_51
    move v4, v3

	goto/32 :l_szlFDCcnXSzXXUKe_52

	nop

	:l_bkwwcmFUydIiKWzX_40
	if-nez v9, :gl_mLfCTqJazebKegGz

	goto/32 :cond_2

	:gl_mLfCTqJazebKegGz
    .line 599
	goto/32 :l_kPdxLCzIqQfPyxOl_41

	nop

	:l_mCxPqTenkzrinxHX_2
	add-int v0, v0, v1
	goto/32 :l_RxZByYpwYnWWHxxq_3

	nop

	:l_YQQfBmSWPNKAWcSL_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_GQeGawvqJUgyVNrU_36

	nop

	:l_PQQlAUnflRoxpmbw_6
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

	goto/32 :l_usBnoxxwwGFOJBYw_7

	nop

	:l_rJEKHyLItmIDyKwz_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cXqqDtDhmBOvajdE_50

	nop

	:l_sVHTbZmPAsiQcOFP_33
	if-lt v6, v2, :gl_WaBPgNZEEqMdmFQK

	goto/32 :cond_3

	:gl_WaBPgNZEEqMdmFQK
    .line 595
	goto/32 :l_XMLtHExasDZwRDhH_34

	nop

	:l_LuDBlsHGpkEEbAQZ_93
    goto :goto_5

    :cond_8
	goto/32 :l_WEMeepDhNtbJtTtK_94

	nop

	:l_YnvlyACAdFOvTfAu_30
    const/4 v7, 0x0

	goto/32 :l_ZKSKCbATWuocfqVV_31

	nop

	:l_ejWLYMTYootMnhXV_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_VsTQvATYWzuWHEJg_63

	nop

	:l_pYWxXzKbEBhobVho_104
	goto/32 :LUBXRdFzzhKLEDux
	:l_HIUmXiuFJqdWAeLl_77
	if-lt v6, v2, :gl_FMoJddAXoMfpesqe

	goto/32 :cond_8

	:gl_FMoJddAXoMfpesqe
    .line 621
	goto/32 :l_yQuPOomqtZWHZvSm_78

	nop

	:l_cXqqDtDhmBOvajdE_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->DrRglKzmTWMGfEKz([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_MqSdXXVVLCtwjtsC_51

	nop

	:l_kmSgjdoQzLJgGwOS_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_EBTTFNOGxxzlHcpT_74

	nop

	:l_YLxECijnNwbRkCal_44
    move v3, v10

	goto/32 :l_TXDdeNQraApxFQLR_45

	nop

	:l_XMLtHExasDZwRDhH_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YQQfBmSWPNKAWcSL_35

	nop

	:l_szlFDCcnXSzXXUKe_52
    move v3, v5

	goto/32 :l_VicbFvfHDEoGCRlq_53

	nop

	:l_oFEjMsPeainuuOMe_70
    move v3, v11

	goto/32 :l_gyPHOWJuKvwPCyUY_71

	nop

	:l_popwegWodZndBtwq_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->GsBorQDGrdEYhvtv(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_bcCdlriBeXvdtnOA_39

	nop

	:l_rAhcHXHIgQlhRUoE_16
    const/4 v4, 0x1

	goto/32 :l_xcFMcznfCoalMwpn_17

	nop

	:l_JaxoZfEcbfXiCbGg_56
    array-length v8, v8

    :goto_3
	goto/32 :l_tuTjLnwnBoxpYaEl_57

	nop

	:l_EgbPzoFejorfaCpu_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->VORewcqaAzgjuEJZ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_OSITenyaprRMAgwt_65

	nop

	:l_PFBKRpwVJOHgdxKv_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YKbbfZScSnwZCyrD_68

	nop

	:l_EOkdtYNFMFvFOuwj_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_ZpBakUGUipjWjOQQ_28

	nop

	:l_OelqJNXDdVjWvGiU_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_DHyPtPTnQyCJbZmo_23

	nop

	:l_ZKSKCbATWuocfqVV_31
	if-lt v6, v2, :gl_CTwTYIfPWbwIpqJr

	goto/32 :cond_4

	:gl_CTwTYIfPWbwIpqJr
    .line 594
	goto/32 :l_EfSbADEbnHBVUJwq_32

	nop

	:l_yTmwQKHBfyBXoPEI_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZtiLVFDABofQlhJm_60

	nop

	:l_WEMeepDhNtbJtTtK_94
    move v4, v3

	goto/32 :l_EHKzgmKixAQOKmxB_95

	nop

	:l_EHKzgmKixAQOKmxB_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_lOkDYxZFnLLalKAH_96

	nop

	:l_smuPyYrFgXBGMKpN_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_pKWedQjMXyMndXnK_55

	nop

	:l_YFsXfvuKfEglSZZb_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_kmSgjdoQzLJgGwOS_73

	nop

	:l_BIAahcVNuxXmjhoa_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_CnCjlnxNAuysrVJE_92

	nop

	:l_COBheUYFNekBQeAi_43
    aput-object v8, v9, v3

	goto/32 :l_YLxECijnNwbRkCal_44

	nop

	:l_jnRodMUzKFSYkoaC_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_ciJXCuUpUVHaLipW_101

	nop

	:l_aquBrlnDaddUREEX_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->OOrEVleMBTyHJvVA(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_kvqSvmZoizVariVd_85

	nop

	:l_TXDdeNQraApxFQLR_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_JwhGXcwHZvEPOaac_46

	nop

	:l_YKbbfZScSnwZCyrD_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_RKakoZwMDFQFSUUz_69

	nop

	:l_pKWedQjMXyMndXnK_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JaxoZfEcbfXiCbGg_56

	nop

	:l_ZtiLVFDABofQlhJm_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fezzTjytwrfeWILY_61

	nop

	:l_tuTjLnwnBoxpYaEl_57
	if-lt v6, v8, :gl_JPsftshhLDFrUxjz

	goto/32 :cond_6

	:gl_JPsftshhLDFrUxjz
    .line 608
	goto/32 :l_UjvoOLSqdsUmRurv_58

	nop

	:l_UcxUTTjKXteQZpZQ_20
    move v2, v3

    :goto_0
	goto/32 :l_AeotCwbAerITCMyw_21

	nop

	:l_OSITenyaprRMAgwt_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_hNrpfwHCZQqoLhEQ_66

	nop

	:l_hCfCUKJcuMkAEqdn_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_CRYkgRdKTbrgdLgE_82

	nop

	:l_MAvcPlXwJBZLsIOv_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->mPmwGVGQSNuYGWbE(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_SEMRUPbofcPRcnFU_12

	nop

	:l_fezzTjytwrfeWILY_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_ejWLYMTYootMnhXV_62

	nop

	:l_UjvoOLSqdsUmRurv_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yTmwQKHBfyBXoPEI_59

	nop

	:l_iYomlaAaujptvEZS_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_kJXvEgJnXlbEkYts_10

	nop

	:l_XsyMxYDtmEfbuKTE_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_rJEKHyLItmIDyKwz_49

	nop

	:l_tNgOjVeenNXLGgne_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_kgFwGcBcwYktjrqk_89

	nop

	:l_QQVUMWtWwEOACgSn_98
    sub-int v5, v4, v5

	goto/32 :l_olzsOIFbBPJlQieq_99

	nop

	:l_PWCHbAANVcrgKRNt_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_popwegWodZndBtwq_38

	nop

	:l_GQeGawvqJUgyVNrU_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_PWCHbAANVcrgKRNt_37

	nop

	:l_xcFMcznfCoalMwpn_17
	if-eqz v2, :gl_PCpNMfAeTHkKrDmd

	goto/32 :cond_0

	:gl_PCpNMfAeTHkKrDmd
	goto/32 :l_pVAbBUkwpmvPXltn_18

	nop

	:l_RxZByYpwYnWWHxxq_3
	rem-int v0, v0, v1
	goto/32 :l_PcWOQcYpKnvAantn_4

	nop

	:l_CRYkgRdKTbrgdLgE_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_AylglPfypGNcWuvW_83

	nop

	:l_lOkDYxZFnLLalKAH_96
	if-nez v3, :gl_rzhoxRYTWKMdbqWE

	goto/32 :cond_9

	:gl_rzhoxRYTWKMdbqWE
    .line 634
	goto/32 :l_QbjOTVADpTdYWfSX_97

	nop

	:l_kJXvEgJnXlbEkYts_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_MAvcPlXwJBZLsIOv_11

	nop

	:l_XgpmlsUinLPzpsQI_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_XsyMxYDtmEfbuKTE_48

	nop

	:l_PcWOQcYpKnvAantn_4
	if-lez v0, :gl_cIOAkudKlOZtBYIb

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_cIOAkudKlOZtBYIb	goto/32 :l_BTmLbCLgKujSwTFJ_5

	nop

	:l_kgFwGcBcwYktjrqk_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->UEODlpNnJsrRWreT(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_iwQEuvVtWViLjfhU_90

	nop

	:l_bcCdlriBeXvdtnOA_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_bkwwcmFUydIiKWzX_40

	nop

	:l_thzWYWHWbDxoQcOq_103
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_pYWxXzKbEBhobVho_104

	nop

	:l_OjhhMcvTidctRDOX_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_COBheUYFNekBQeAi_43

	nop

	:l_vRebWBTbCTYzXRpB_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->jAzyvoUmuchnvSvh(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_LnayRmAyzVywiQUW_25

	nop

	:l_tTKbmrfAvEHnekzT_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tNgOjVeenNXLGgne_88

	nop

	:l_JfOqMolzksQPUgbs_13
	if-eqz v2, :gl_zfBgtNQwRVVfcSGM

	goto/32 :cond_a

	:gl_zfBgtNQwRVVfcSGM
	goto/32 :l_MkNxWiJoWodjxBGd_14

	nop

	:l_olzsOIFbBPJlQieq_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->awhboxvmKCeJMqQa(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_jnRodMUzKFSYkoaC_100

	nop

	:l_gFUGuYbFMdYtunup_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->ArgOVimeJSKQdevR(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_EOkdtYNFMFvFOuwj_27

	nop

	:l_EfSbADEbnHBVUJwq_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_sVHTbZmPAsiQcOFP_33

	nop

	:l_iwQEuvVtWViLjfhU_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_BIAahcVNuxXmjhoa_91

	nop

	:l_hNrpfwHCZQqoLhEQ_66
	if-nez v10, :gl_vTSxnaGJAlYUrKpC

	goto/32 :cond_5

	:gl_vTSxnaGJAlYUrKpC
    .line 613
	goto/32 :l_PFBKRpwVJOHgdxKv_67

	nop

	:l_pVAbBUkwpmvPXltn_18
    move v2, v4

	goto/32 :l_aIMPFCToraTrChjY_19

	nop

	:l_VsTQvATYWzuWHEJg_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_EgbPzoFejorfaCpu_64

	nop

	:l_ZpBakUGUipjWjOQQ_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_rWEujuoYygSElbcM_29

	nop

	:l_QbjOTVADpTdYWfSX_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QQVUMWtWwEOACgSn_98

	nop

	:l_CnCjlnxNAuysrVJE_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_LuDBlsHGpkEEbAQZ_93

	nop

	:l_yQuPOomqtZWHZvSm_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KUyNbkaUfdPoPBih_79

	nop

	:l_kvqSvmZoizVariVd_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_ryrYYMOEunzvTDjv_86

	nop

	:l_ryrYYMOEunzvTDjv_86
	if-nez v9, :gl_oYZakDeybLbNYtUc

	goto/32 :cond_7

	:gl_oYZakDeybLbNYtUc
    .line 626
	goto/32 :l_tTKbmrfAvEHnekzT_87

	nop

	:l_EBTTFNOGxxzlHcpT_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_knGnKAvBAnfgusqM_75

	nop

	:l_usBnoxxwwGFOJBYw_7
    const-string v0, "elements"

	goto/32 :l_FAQYunHXdIZzwoUj_8

	nop

	:l_hMSvZUtlzuHCaPTI_102
    return v3

	:after_last_instruction

	goto/32 :l_thzWYWHWbDxoQcOq_103

	nop

	:l_VGzmvbLrkBgwwriv_15
    array-length v2, v2

	goto/32 :l_rAhcHXHIgQlhRUoE_16

	nop

	:l_KUyNbkaUfdPoPBih_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_vNBTqPbUjEBGjmaF_80

	nop

	:l_VicbFvfHDEoGCRlq_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_smuPyYrFgXBGMKpN_54

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fcZeFbLVdODynrHJ_0

	nop

	:l_UKwdraXxpPgyydvR_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RyvEAWSdMOTAtmKY_37

	nop

	:l_TGqvNwsmWxfPQZaU_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_ltiHCkUYTONenJzp_49

	nop

	:l_KEtBBMZPgMxTLmza_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_jdjpUktttqNKCFot_61

	nop

	:l_XzIiUjqclWuFBjvU_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_hbYckhUnWOzPCJZJ_100

	nop

	:l_FjiRfQmsoIpwNgbC_101
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_omuYVnCmULYoYQXb_102

	nop

	:l_yHBGkqBcTaBoRSyf_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_BfubwWFzlJuCPLDX_76

	nop

	:l_wbjhYjNKJfXzlwxY_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XFplYuSmBZqGKXeY_73

	nop

	:l_XyQcWufSsUbyYOVY_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mzTkiZLBgpuDtaca_45

	nop

	:l_zqbGYUqMfGVAdhMe_87
    sub-int/2addr v7, v3

	goto/32 :l_qUHaCcKmYduEHkXx_88

	nop

	:l_QzlRXpNgWVLvHXJm_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XyQcWufSsUbyYOVY_44

	nop

	:l_ezlhbmCLGAapAuxV_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WVRQSEZtsfjiAUBN_96

	nop

	:l_fgZWFEObbndiGsHX_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->YapZvsjZKnezQSMT(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_IJYegoVCSNYLWxXP_71

	nop

	:l_AUchoPrOkeWyrOuj_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IesNUIhHbuusBjOl_59

	nop

	:l_BGiLrHrcPhkPZotW_10
    move-object v0, p0

	goto/32 :l_WyBFhmijZiYqvFax_11

	nop

	:l_FjPqPoLisyDxXoam_13
	if-eq p1, v0, :gl_VeReTMaafmdcywqM

	goto/32 :cond_0

	:gl_VeReTMaafmdcywqM
    .line 423
	goto/32 :l_saGWoYtesMxvMFBh_14

	nop

	:l_ezVZafUSoSatvbHi_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cWNLTgGICsYYLLtH(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_RHDowgCDYZRDMLKG_25

	nop

	:l_cGoBOWLtPUkXnrqR_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zrENvWAkUySwKkIo_41

	nop

	:l_nVJcPbqzJlDnbTCJ_35
    add-int/2addr v6, v3

	goto/32 :l_UKwdraXxpPgyydvR_36

	nop

	:l_nrOEDYtusWHrSoii_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IOHVTVnUiaCVhSSq_66

	nop

	:l_BVMCVrqCDAazTymh_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xkKXbIvzfXBDduvl_85

	nop

	:l_IesNUIhHbuusBjOl_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KEtBBMZPgMxTLmza_60

	nop

	:l_PnpvxJeQzrNsXBFM_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cFyMuTMsvMvtfBjz_54

	nop

	:l_YlnkaLaJMCUUFyKX_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_HlvVhokMDFhgAjGb_78

	nop

	:l_AckznYBjvXmLuWvo_82
    array-length v9, v9

	goto/32 :l_FtAPgdLyWFMzNWrf_83

	nop

	:l_ltiHCkUYTONenJzp_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QEjYlmHYuFKKlxlF_50

	nop

	:l_JNtQiDEMrcVqVpOv_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TuCLPxdTPohVFAgA_80

	nop

	:l_kDSxoMksGecXfHVR_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cGoBOWLtPUkXnrqR_40

	nop

	:l_mNWGcdMbfpuwavVX_4
	if-lez v0, :gl_nICYarTiIKpojTYr

	goto/32 :uIsHvCjkKRblVtmr

	:gl_nICYarTiIKpojTYr	goto/32 :l_EUcIbBkXyCUofItL_5

	nop

	:l_BfubwWFzlJuCPLDX_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->eLBLYrVpyhmqOsQK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YlnkaLaJMCUUFyKX_77

	nop

	:l_cUgKjofxORKDEeas_16
	if-eqz p1, :gl_TRDOZzmLbKnnKRbR

	goto/32 :cond_1

	:gl_TRDOZzmLbKnnKRbR
    .line 425
	goto/32 :l_ArRKypwQmQtMTAJr_17

	nop

	:l_TcptuWfTCUPTqrrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_XLSoppnNxfJMdCNk_7

	nop

	:l_XKglrDBbkrWkivub_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QzlRXpNgWVLvHXJm_43

	nop

	:l_XHAuAzVyKVTJeXNG_46
    sub-int/2addr v7, v3

	goto/32 :l_wrBmkqsoQgRrvrHt_47

	nop

	:l_HlvVhokMDFhgAjGb_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JNtQiDEMrcVqVpOv_79

	nop

	:l_RXurRNIvuSrBTBTf_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_ezVZafUSoSatvbHi_24

	nop

	:l_uUIEVqyQdxrijSDm_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oOWqzoqZyBaDrmbl(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QfhYKpxmmyoaaYdM_98

	nop

	:l_WVRQSEZtsfjiAUBN_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_uUIEVqyQdxrijSDm_97

	nop

	:l_TEWZpqvfpzKdeeOH_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_nrOEDYtusWHrSoii_65

	nop

	:l_EUcIbBkXyCUofItL_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_TcptuWfTCUPTqrrR_6

	nop

	:l_idQaUcJsiGXVuCkP_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_cUgKjofxORKDEeas_16

	nop

	:l_WyBFhmijZiYqvFax_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_OgFiFfbJTdSsLHkJ_12

	nop

	:l_VQBhsvWqlSuKiaVS_56
    sub-int/2addr v8, v3

	goto/32 :l_CURODtWWRbQCaHAD_57

	nop

	:l_omuYVnCmULYoYQXb_102
	goto/32 :RRZwbAxJXcsNRnsb
	:l_UvhGhoTzdUZqQxHj_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wDWeYgkfiNWWTmUB_93

	nop

	:l_XFplYuSmBZqGKXeY_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xMAYFDPvZVfLqwIP_74

	nop

	:l_fcZeFbLVdODynrHJ_0
	const v0, 16
	goto/32 :l_FatMnIfVhQZrujYC_1

	nop

	:l_hbYckhUnWOzPCJZJ_100
    return-object v1

	:after_last_instruction

	goto/32 :l_FjiRfQmsoIpwNgbC_101

	nop

	:l_eKlHJUAXtOZoWyIV_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->GvSJydiFgjoAirMz(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_BGiLrHrcPhkPZotW_10

	nop

	:l_xxqcyhOjitYLQsaJ_86
    array-length v7, v7

	goto/32 :l_zqbGYUqMfGVAdhMe_87

	nop

	:l_NnHsbzxIrHorEUdM_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QxGCjwyIAQwmVAaE_20

	nop

	:l_TuCLPxdTPohVFAgA_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_HvaBaXPNqxRENgXq_81

	nop

	:l_FatMnIfVhQZrujYC_1
	const v1, 16
	goto/32 :l_ArXKWNzumzFCJWvP_2

	nop

	:l_gtjTYAcASLkpkhgl_31
	if-ge v0, v2, :gl_RmZcKvZyQLoBflNb

	goto/32 :cond_2

	:gl_RmZcKvZyQLoBflNb
    .line 434
	goto/32 :l_FkiLJuVPOViONoyG_32

	nop

	:l_cFyMuTMsvMvtfBjz_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XZdqOfFYNePmoFTP_55

	nop

	:l_fLfgGZYFJWQVdOMY_89
    aget-object v8, v8, v5

	goto/32 :l_PeRxtWTHsiflChGF_90

	nop

	:l_IOHVTVnUiaCVhSSq_66
    move-object v6, p0

	goto/32 :l_EzthHoJydmTPAkdw_67

	nop

	:l_RyvEAWSdMOTAtmKY_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->lAEouUGxwSfKiMFs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_MFLowtlYAUSqfoai_38

	nop

	:l_jdjpUktttqNKCFot_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hjhtkkOcQsdxkuee_62

	nop

	:l_avkGpltsBGHCRUeh_26
    shr-int/2addr v2, v3

	goto/32 :l_hShmNItsExSXqbyD_27

	nop

	:l_xkKXbIvzfXBDduvl_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xxqcyhOjitYLQsaJ_86

	nop

	:l_IJYegoVCSNYLWxXP_71
	if-le v0, v2, :gl_UsHqldExfnRBDgpd

	goto/32 :cond_4

	:gl_UsHqldExfnRBDgpd
    .line 448
	goto/32 :l_wbjhYjNKJfXzlwxY_72

	nop

	:l_XLSoppnNxfJMdCNk_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hPZJobRAufZqMvlJ_8

	nop

	:l_wrBmkqsoQgRrvrHt_47
    aget-object v6, v6, v7

	goto/32 :l_TGqvNwsmWxfPQZaU_48

	nop

	:l_mzTkiZLBgpuDtaca_45
    array-length v7, v7

	goto/32 :l_XHAuAzVyKVTJeXNG_46

	nop

	:l_rdKxfYmBzbnRhldf_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->nZyFDaxKuFPFbWGL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_ezlhbmCLGAapAuxV_95

	nop

	:l_zrENvWAkUySwKkIo_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->dadqyXEPwoVSEJVG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_XKglrDBbkrWkivub_42

	nop

	:l_saGWoYtesMxvMFBh_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iFaPAEqEcsCqGEuM(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_idQaUcJsiGXVuCkP_15

	nop

	:l_EzthHoJydmTPAkdw_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_TrMKaxhblGjfDQJP_68

	nop

	:l_hShmNItsExSXqbyD_27
    const/4 v4, 0x0

	goto/32 :l_cWSOIzjgmhqtfGHV_28

	nop

	:l_hjhtkkOcQsdxkuee_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->DdgnVvIHNzncuXtV(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_DjLURTTyBqSJYRKo_63

	nop

	:l_DjLURTTyBqSJYRKo_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TEWZpqvfpzKdeeOH_64

	nop

	:l_cWhHxItgyewMBaHY_3
	rem-int v0, v0, v1
	goto/32 :l_mNWGcdMbfpuwavVX_4

	nop

	:l_wDWeYgkfiNWWTmUB_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_rdKxfYmBzbnRhldf_94

	nop

	:l_vweSTWnqmrCgpIGj_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UvhGhoTzdUZqQxHj_92

	nop

	:l_HzAnxxADQMSECxsb_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KxQduoOpqusWnGhZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_imyFjvQrquefRpJT_22

	nop

	:l_cWSOIzjgmhqtfGHV_28
    const/4 v5, 0x0

	goto/32 :l_wzJcvdYfVUlescvr_29

	nop

	:l_RHDowgCDYZRDMLKG_25
    const/4 v3, 0x1

	goto/32 :l_avkGpltsBGHCRUeh_26

	nop

	:l_QKVHPQAybeWNgjyG_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_NnHsbzxIrHorEUdM_19

	nop

	:l_imyFjvQrquefRpJT_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RXurRNIvuSrBTBTf_23

	nop

	:l_SLRKyverGpKkGzWN_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nVJcPbqzJlDnbTCJ_35

	nop

	:l_MFLowtlYAUSqfoai_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_kDSxoMksGecXfHVR_39

	nop

	:l_TrMKaxhblGjfDQJP_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->XfkraLvLprOhqIdD(Ljava/util/List;)I

    move-result v6

	goto/32 :l_hjQGLJVjMhqZtQxK_69

	nop

	:l_wzJcvdYfVUlescvr_29
	if-lt p1, v2, :gl_TVJFTCzcHoabUHwr

	goto/32 :cond_3

	:gl_TVJFTCzcHoabUHwr
    .line 433
	goto/32 :l_jkGNzURScFvZwqvE_30

	nop

	:l_hPZJobRAufZqMvlJ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UJNCriUPiNSyYfGY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_eKlHJUAXtOZoWyIV_9

	nop

	:l_hjQGLJVjMhqZtQxK_69
    add-int/2addr v2, v6

	goto/32 :l_fgZWFEObbndiGsHX_70

	nop

	:l_lWPZudlywqvEhzpm_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SLRKyverGpKkGzWN_34

	nop

	:l_xMAYFDPvZVfLqwIP_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_yHBGkqBcTaBoRSyf_75

	nop

	:l_CURODtWWRbQCaHAD_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->QaScxNNYdlGBNAmH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_AUchoPrOkeWyrOuj_58

	nop

	:l_QxGCjwyIAQwmVAaE_20
    add-int/2addr v0, p1

	goto/32 :l_HzAnxxADQMSECxsb_21

	nop

	:l_ArRKypwQmQtMTAJr_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YanMVIJSzTnXdUpY(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QKVHPQAybeWNgjyG_18

	nop

	:l_FkiLJuVPOViONoyG_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lWPZudlywqvEhzpm_33

	nop

	:l_SaKhURaOgoGgWAIJ_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KMbCvdSvAAyebAiI_52

	nop

	:l_XZdqOfFYNePmoFTP_55
    array-length v8, v8

	goto/32 :l_VQBhsvWqlSuKiaVS_56

	nop

	:l_QEjYlmHYuFKKlxlF_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SaKhURaOgoGgWAIJ_51

	nop

	:l_OgFiFfbJTdSsLHkJ_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->NwxDCpwWsUZGvBdG(Ljava/util/List;)I

    move-result v0

	goto/32 :l_FjPqPoLisyDxXoam_13

	nop

	:l_PeRxtWTHsiflChGF_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_vweSTWnqmrCgpIGj_91

	nop

	:l_HvaBaXPNqxRENgXq_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AckznYBjvXmLuWvo_82

	nop

	:l_jkGNzURScFvZwqvE_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gtjTYAcASLkpkhgl_31

	nop

	:l_qUHaCcKmYduEHkXx_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fLfgGZYFJWQVdOMY_89

	nop

	:l_FtAPgdLyWFMzNWrf_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->QXXEuNGtEMVvnwly([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_BVMCVrqCDAazTymh_84

	nop

	:l_KMbCvdSvAAyebAiI_52
    add-int/2addr v6, v3

	goto/32 :l_PnpvxJeQzrNsXBFM_53

	nop

	:l_ArXKWNzumzFCJWvP_2
	add-int v0, v0, v1
	goto/32 :l_cWhHxItgyewMBaHY_3

	nop

	:l_QfhYKpxmmyoaaYdM_98
    sub-int/2addr v2, v3

	goto/32 :l_XzIiUjqclWuFBjvU_99

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_OOYuNOhtCWMdhopT_0

	nop

	:l_VqmLLtQHAFtEJRba_27
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_KxLUaGMtmWvJEjCy_28

	nop

	:l_TxpZQBemindBsKjF_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qdrLTHqMEZFDhhns_17

	nop

	:l_KxLUaGMtmWvJEjCy_28
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_eeqPmSMmZNkughfH_4
	if-lez v0, :gl_moLHTUlmwPWyhoLu

	goto/32 :IPzKOPzZaLdcLinV

	:gl_moLHTUlmwPWyhoLu	goto/32 :l_xhMNXZXtpamJkbiG_5

	nop

	:l_OOYuNOhtCWMdhopT_0
	const v0, 24
	goto/32 :l_hPEPgddddjhUcozx_1

	nop

	:l_ijpjqxjzERkLPjAQ_3
	rem-int v0, v0, v1
	goto/32 :l_eeqPmSMmZNkughfH_4

	nop

	:l_wwqmYOpYPOIVqJtc_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yGkfhNciucElfBrO_11

	nop

	:l_qdrLTHqMEZFDhhns_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->rZGxaRBPjQfsXAYp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_KcbLRlfIMoNbfqxO_18

	nop

	:l_yGkfhNciucElfBrO_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_mnpjZlrkuAZwMShi_12

	nop

	:l_AxCWKVwiYSzmNSbE_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xLKWSIGOpvOcfyiq_23

	nop

	:l_KcbLRlfIMoNbfqxO_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_foiBlqdsmyZhWuwB_19

	nop

	:l_cLCHAEnHkhKrRNlu_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wwqmYOpYPOIVqJtc_10

	nop

	:l_adOAEAthqjYTKwlI_8
	if-eqz v0, :gl_AcdFmHGpIdqLFStm

	goto/32 :cond_0

	:gl_AcdFmHGpIdqLFStm
    .line 147
	goto/32 :l_cLCHAEnHkhKrRNlu_9

	nop

	:l_SuyFnuetKAlJAPWP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_tGNKuFmoFyVZhGHU_7

	nop

	:l_foiBlqdsmyZhWuwB_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vmikqdomwFXGoLqt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_lCCAMlBOJOrpCzwP_20

	nop

	:l_adQRNjYJkVeAZUyC_14
    const/4 v3, 0x0

	goto/32 :l_zHxyGISFosRkvclB_15

	nop

	:l_QfHGUAEzhKQYuwNb_2
	add-int v0, v0, v1
	goto/32 :l_ijpjqxjzERkLPjAQ_3

	nop

	:l_DxAmVXLJRyfJTsfc_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KpbVTCuDieQMHLJu_26

	nop

	:l_erkcoAGriwbCYIHd_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_adQRNjYJkVeAZUyC_14

	nop

	:l_hPEPgddddjhUcozx_1
	const v1, 22
	goto/32 :l_QfHGUAEzhKQYuwNb_2

	nop

	:l_lCCAMlBOJOrpCzwP_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_SSnpFajgZWiYjDAI_21

	nop

	:l_KpbVTCuDieQMHLJu_26
    throw v0

	:after_last_instruction

	goto/32 :l_VqmLLtQHAFtEJRba_27

	nop

	:l_xLKWSIGOpvOcfyiq_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RUhZcFvnjFOXMmvc_24

	nop

	:l_RUhZcFvnjFOXMmvc_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_DxAmVXLJRyfJTsfc_25

	nop

	:l_mnpjZlrkuAZwMShi_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_erkcoAGriwbCYIHd_13

	nop

	:l_zHxyGISFosRkvclB_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_TxpZQBemindBsKjF_16

	nop

	:l_tGNKuFmoFyVZhGHU_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OoHgNNCDbMlqcdFD(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_adOAEAthqjYTKwlI_8

	nop

	:l_SSnpFajgZWiYjDAI_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_AxCWKVwiYSzmNSbE_22

	nop

	:l_xhMNXZXtpamJkbiG_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_SuyFnuetKAlJAPWP_6

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HCXKuAHcrsgbuKJi_0

	nop

	:l_fUdoJvBmDImcGocw_2
	if-nez v0, :gl_hRurUQZoJSIOUSez

	goto/32 :cond_0

	:gl_hRurUQZoJSIOUSez
	goto/32 :l_cAjLqVpXqnEktFUJ_3

	nop

	:l_LCcNzbHOtnQsSXkv_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NfadZeNGvNKwsaxV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_fUdoJvBmDImcGocw_2

	nop

	:l_wXuCGxxMkSINGnEp_4
    goto :goto_0

    :cond_0
	goto/32 :l_cBIyiNOhwfmgiSYW_5

	nop

	:l_HCXKuAHcrsgbuKJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_LCcNzbHOtnQsSXkv_1

	nop

	:l_cBIyiNOhwfmgiSYW_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZVMRdtXkRMOlJphv(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_MzHTFIFiNUMbrtzy_6

	nop

	:l_oqvvHriSzZLaQfhU_7
	goto/32 :before_first_instruction

	:l_MzHTFIFiNUMbrtzy_6
    return-object v0

	:after_last_instruction

	goto/32 :l_oqvvHriSzZLaQfhU_7

	nop

	:l_cAjLqVpXqnEktFUJ_3
    const/4 v0, 0x0

	goto/32 :l_wXuCGxxMkSINGnEp_4

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_dDBeKkjsasiYZIuH_0

	nop

	:l_tWuTqNstxuOyDQwm_8
	if-eqz v0, :gl_JouOPQiWffiTHKyD

	goto/32 :cond_0

	:gl_JouOPQiWffiTHKyD
    .line 165
	goto/32 :l_EiFIEnvQukpbiAZo_9

	nop

	:l_XQjCVGmFvhtpCYsf_2
	add-int v0, v0, v1
	goto/32 :l_HYKVWQnzHcCLAsAN_3

	nop

	:l_gYyfRBiXtGJnVppv_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dAJZjRcYejIPzlay_16

	nop

	:l_OppmVeQoFxHJeCbq_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_pzNWzkUrGnzGDhuY_23

	nop

	:l_FpCdFJzaIxfIhGLf_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_OppmVeQoFxHJeCbq_22

	nop

	:l_MAqKBgtKRbgvYYgY_4
	if-lez v0, :gl_AuTnQrjnNssVCrTf

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_AuTnQrjnNssVCrTf	goto/32 :l_hGgoqIwwiNaKJwcV_5

	nop

	:l_dAJZjRcYejIPzlay_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_ySDygnpHoIOlkPoO_17

	nop

	:l_LSXzJFavQicALUgd_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TNzRjyXkPnzkRwoL_27

	nop

	:l_CWXAoPUcxkSSZCYC_18
    const/4 v3, 0x0

	goto/32 :l_QDxASQebwggdhyDr_19

	nop

	:l_ArQZluoxnBYrEsqO_1
	const v1, 19
	goto/32 :l_XQjCVGmFvhtpCYsf_2

	nop

	:l_WUqudvxuLqvuGOkl_29
	goto/32 :DEUnJPSYdTUysbGo
	:l_fDdsOYHVurXRGMVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_vTfqWuTibyHlgwce_7

	nop

	:l_HYKVWQnzHcCLAsAN_3
	rem-int v0, v0, v1
	goto/32 :l_MAqKBgtKRbgvYYgY_4

	nop

	:l_vTfqWuTibyHlgwce_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yJfsuUkmnGobAQnx(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_tWuTqNstxuOyDQwm_8

	nop

	:l_ySDygnpHoIOlkPoO_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CWXAoPUcxkSSZCYC_18

	nop

	:l_TSbndXzKSlNyHWmv_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wtKuWSgAbsEuDPAU(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_gYyfRBiXtGJnVppv_15

	nop

	:l_YckLuVJsCqhBlSlH_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rVEPAqVFxBrfVDTh_25

	nop

	:l_JbEluFvnvTobWWZn_10
    move-object v1, p0

	goto/32 :l_tbRaOYyloOiMiGiq_11

	nop

	:l_jLMPfdaRRQTrTCZA_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FMKhuhCfYdqTtzcb(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_FpCdFJzaIxfIhGLf_21

	nop

	:l_EiFIEnvQukpbiAZo_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JbEluFvnvTobWWZn_10

	nop

	:l_pzNWzkUrGnzGDhuY_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_YckLuVJsCqhBlSlH_24

	nop

	:l_QDxASQebwggdhyDr_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_jLMPfdaRRQTrTCZA_20

	nop

	:l_dDBeKkjsasiYZIuH_0
	const v0, 28
	goto/32 :l_ArQZluoxnBYrEsqO_1

	nop

	:l_PGWYhfGdPqlXWMAS_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->WAsvwrvnajwCEWfQ(Ljava/util/List;)I

    move-result v1

	goto/32 :l_vRCOEKXOHEaBVUPf_13

	nop

	:l_NATUAwBpJDAffzeA_28
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_WUqudvxuLqvuGOkl_29

	nop

	:l_hGgoqIwwiNaKJwcV_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_fDdsOYHVurXRGMVc_6

	nop

	:l_tbRaOYyloOiMiGiq_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_PGWYhfGdPqlXWMAS_12

	nop

	:l_vRCOEKXOHEaBVUPf_13
    add-int/2addr v0, v1

	goto/32 :l_TSbndXzKSlNyHWmv_14

	nop

	:l_TNzRjyXkPnzkRwoL_27
    throw v0

	:after_last_instruction

	goto/32 :l_NATUAwBpJDAffzeA_28

	nop

	:l_rVEPAqVFxBrfVDTh_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_LSXzJFavQicALUgd_26

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZBcIQSzBBrzkwuoe_0

	nop

	:l_YhJSkmfGFIEYTfCQ_7
	goto/32 :before_first_instruction

	:l_ZBcIQSzBBrzkwuoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_lsGnsnfRHxfPVrak_1

	nop

	:l_YlLUGZHFsOydundT_6
    return-object v0

	:after_last_instruction

	goto/32 :l_YhJSkmfGFIEYTfCQ_7

	nop

	:l_CDiNJeClAUAUXtFZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_GmrYebDKVKBwdAEP_5

	nop

	:l_DpFDQNGJvlfxLhar_2
	if-nez v0, :gl_OknAZXSFhtXhxvWE

	goto/32 :cond_0

	:gl_OknAZXSFhtXhxvWE
	goto/32 :l_OQLhMOakchjsXkug_3

	nop

	:l_lsGnsnfRHxfPVrak_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FeBoZSMCKeXBRCTd(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_DpFDQNGJvlfxLhar_2

	nop

	:l_GmrYebDKVKBwdAEP_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->kUEcYHnCjkvknDqk(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_YlLUGZHFsOydundT_6

	nop

	:l_OQLhMOakchjsXkug_3
    const/4 v0, 0x0

	goto/32 :l_CDiNJeClAUAUXtFZ_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_YpIWIRjjotTgigOO_0

	nop

	:l_owzqejvWShUladpJ_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_TucKTrndniLytqct_72

	nop

	:l_ofSdFjtuZbrCxbTB_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->bsmzBulRjJZgpAJd(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_SlSSDfTXWygckVUN_74

	nop

	:l_UGSpPnzrJzVyRROk_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_zpXJfxJCauUwoNez_28

	nop

	:l_BNsaKDSbNfFgEGum_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lZCHmVYwgtCadLWU_96

	nop

	:l_FKaYJsJHQkMDZCuI_18
    goto :goto_0

    :cond_0
	goto/32 :l_OGlSCHzHXLpwEBbg_19

	nop

	:l_BEiVFKgZqNljzCzh_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->FcuJRyKhvqHkpZeR(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_NklFjHaidQijPHuE_26

	nop

	:l_GtvzNdwMKapTMRtp_49
    move v11, v4

	goto/32 :l_tcACZBTAOAoPbFdD_50

	nop

	:l_lULYIXpbZUjNycws_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_dmOjbrJlEYJEjJey_90

	nop

	:l_WicHIjkWtAzfxehe_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->vqpcawtfzBveqWSH(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_DnOTREvPpaBbqkqo_38

	nop

	:l_bdtseLxkhyFTpycs_101
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_WhgcOOHRRUVwschD_102

	nop

	:l_YpIWIRjjotTgigOO_0
	const v0, 19
	goto/32 :l_HROcJGxLuELRYiiJ_1

	nop

	:l_DoIPCUhlRlOpIiBS_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->CtjTyGTMBaTKYAJj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_hAibQUCFmOGyicko_9

	nop

	:l_DUOevETYtuIGOSss_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ERfDqCpGdBadaHiC_60

	nop

	:l_iqatMXRfUFSOKfxt_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DCyZQlesGOznMqzr_55

	nop

	:l_joehVVjgazWQTBbI_2
	add-int v0, v0, v1
	goto/32 :l_GAfONUadYtPEaXYn_3

	nop

	:l_UckKvCBeeeEjLZhP_67
    aput-object v8, v9, v3

	goto/32 :l_JhSnVjdlUpQQdtqU_68

	nop

	:l_WhgcOOHRRUVwschD_102
	goto/32 :AGAnnyOzLHNarwxj
	:l_iBIxIkOIkBOpSFaN_7
    const-string v0, "elements"

	goto/32 :l_DoIPCUhlRlOpIiBS_8

	nop

	:l_NGLuLVGjBngQXYCt_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_PUmBmObIiwrwdyaB_36

	nop

	:l_yyJFLTvRONDSpeuC_17
    const/4 v2, 0x1

	goto/32 :l_FKaYJsJHQkMDZCuI_18

	nop

	:l_wLpNpUhdWEBhJwZE_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NLrhVCwDTlXpdMaU_77

	nop

	:l_qEIiKiOGTsYdlTGr_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_PgiaWZXZTwTGdjEY_22

	nop

	:l_RDLxnDNozkoLjIDY_42
    move v3, v9

	goto/32 :l_IisRpMYSYXinRKmM_43

	nop

	:l_ZLDBUbwGuFVKJCqb_15
    array-length v2, v2

	goto/32 :l_tSBiKKRDyWGJaPYU_16

	nop

	:l_DtMSiClBwiJnMecT_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->hYSOwKMgcJiowcwZ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_sKotWSCTidebtZlZ_83

	nop

	:l_OBwmiVNjvzDEcQGR_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_oIhBYtgwEbAaXfmg_80

	nop

	:l_qGRVRTomyBaasoqe_20
	if-nez v2, :gl_WuyLJqDvONSAnsEN

	goto/32 :cond_1

	:gl_WuyLJqDvONSAnsEN
	goto/32 :l_qEIiKiOGTsYdlTGr_21

	nop

	:l_PgiaWZXZTwTGdjEY_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NwOHtNPjJVNvBLOr_23

	nop

	:l_NklFjHaidQijPHuE_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_UGSpPnzrJzVyRROk_27

	nop

	:l_dOvZmNIkeWrKPtFF_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_DkhTqRmDhvGjMVXQ_94

	nop

	:l_fUanHSvCerywBTXb_91
    move v11, v4

	goto/32 :l_QeEpoGdAXZJVfJJs_92

	nop

	:l_GruQsBaGFsAkQTsW_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_owzqejvWShUladpJ_71

	nop

	:l_VJrDFDzdIkVJJGCH_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_vdsPpRbsnBEkYVvV_88

	nop

	:l_TgxBRwvBaBpEvyNX_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_ZYblJHAWNiCfaekh_32

	nop

	:l_SZqqNbYqmdwzisoe_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_DtMSiClBwiJnMecT_82

	nop

	:l_izshfcHSDtIPUPKM_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_RvQYDJrhRGCyPygL_6

	nop

	:l_URvCqSNMMWcSPIgn_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->TiIUIseafDKmpnjF(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_CFlluahqYJHGTVSz_64

	nop

	:l_tcACZBTAOAoPbFdD_50
    move v4, v3

	goto/32 :l_nOEpzngGqnztPaFB_51

	nop

	:l_UzIhRhjeZiMkdeUB_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EveyauHXDFfhayxg_48

	nop

	:l_xZSxxQOnwceUBmHq_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->HhfKPPuhenrkOZGw(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_psmWotmTGOCpkAOU_98

	nop

	:l_LmlSEdsSlGctLfhg_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_GruQsBaGFsAkQTsW_70

	nop

	:l_LohrvFcoOvgPPNvg_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_iaVDOTBrpNstbgVt_45

	nop

	:l_bZBXsgdXnbgdkmnf_41
    aput-object v7, v8, v3

	goto/32 :l_RDLxnDNozkoLjIDY_42

	nop

	:l_FvtmACiDvcHDbsaj_30
	if-lt v5, v2, :gl_OStQdDRPVniPIBrh

	goto/32 :cond_4

	:gl_OStQdDRPVniPIBrh
    .line 645
	goto/32 :l_TgxBRwvBaBpEvyNX_31

	nop

	:l_IisRpMYSYXinRKmM_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_LohrvFcoOvgPPNvg_44

	nop

	:l_JEEnpyguSfjZzcwj_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->kjlptNOkQTJukAya(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_edlvtSQxkzzrTePf_12

	nop

	:l_RgrrFUkAWpYlMstf_75
	if-lt v5, v2, :gl_IQGVHjSbXMRlNWxK

	goto/32 :cond_8

	:gl_IQGVHjSbXMRlNWxK
    .line 672
	goto/32 :l_wLpNpUhdWEBhJwZE_76

	nop

	:l_TucKTrndniLytqct_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_ofSdFjtuZbrCxbTB_73

	nop

	:l_GAfONUadYtPEaXYn_3
	rem-int v0, v0, v1
	goto/32 :l_JbhXQbhIEvrJHIGl_4

	nop

	:l_PUmBmObIiwrwdyaB_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_WicHIjkWtAzfxehe_37

	nop

	:l_psmWotmTGOCpkAOU_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_etJskTvNNCLpnrWc_99

	nop

	:l_ADTjFfKJVeZqFCZr_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_EexkymwiVVyauXHF_62

	nop

	:l_hWyVVyxluoKInHau_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_bZBXsgdXnbgdkmnf_41

	nop

	:l_ZEmudDxCyvKVenDC_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_DUOevETYtuIGOSss_59

	nop

	:l_dmOjbrJlEYJEjJey_90
    goto :goto_5

    :cond_8
	goto/32 :l_fUanHSvCerywBTXb_91

	nop

	:l_DCyZQlesGOznMqzr_55
    array-length v7, v7

    :goto_3
	goto/32 :l_tEsrsjJHThkWYNMZ_56

	nop

	:l_ZYblJHAWNiCfaekh_32
	if-lt v5, v2, :gl_jichAsJaEczxCDxE

	goto/32 :cond_3

	:gl_jichAsJaEczxCDxE
    .line 646
	goto/32 :l_SENKDNMomdGnRhlz_33

	nop

	:l_lvjIsuVTjfgylwdc_29
    const/4 v6, 0x0

	goto/32 :l_FvtmACiDvcHDbsaj_30

	nop

	:l_RvQYDJrhRGCyPygL_6
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

	goto/32 :l_iBIxIkOIkBOpSFaN_7

	nop

	:l_bEaGXNPspKnkNfXW_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OBwmiVNjvzDEcQGR_79

	nop

	:l_GbsmfuCAFsKdiclS_100
    return v3

	:after_last_instruction

	goto/32 :l_bdtseLxkhyFTpycs_101

	nop

	:l_tSBiKKRDyWGJaPYU_16
	if-eqz v2, :gl_CGUHHAZnaJimDjfD

	goto/32 :cond_0

	:gl_CGUHHAZnaJimDjfD
	goto/32 :l_yyJFLTvRONDSpeuC_17

	nop

	:l_NwOHtNPjJVNvBLOr_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TfPzCOBzdBGekfNa(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_KAUJWBPfLAiyXiUC_24

	nop

	:l_DkhTqRmDhvGjMVXQ_94
	if-nez v3, :gl_arVZFNRsmRLaGeLE

	goto/32 :cond_9

	:gl_arVZFNRsmRLaGeLE
    .line 685
	goto/32 :l_BNsaKDSbNfFgEGum_95

	nop

	:l_tEsrsjJHThkWYNMZ_56
	if-lt v5, v7, :gl_nvGiwBZIgBvCrYhe

	goto/32 :cond_6

	:gl_nvGiwBZIgBvCrYhe
    .line 659
	goto/32 :l_waLcFVrpgPdIwMtM_57

	nop

	:l_uyeFXPGVGmuXtYKs_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZLDBUbwGuFVKJCqb_15

	nop

	:l_uGOHOztEklxGsfHF_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_UzIhRhjeZiMkdeUB_47

	nop

	:l_kwShMNjaCCXlQpJd_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_ApQnmWtCExQNnqDp_53

	nop

	:l_DnOTREvPpaBbqkqo_38
	if-nez v8, :gl_tUTzGWWiDQfyaVwX

	goto/32 :cond_2

	:gl_tUTzGWWiDQfyaVwX
    .line 650
	goto/32 :l_XTreUNlICikYmNvz_39

	nop

	:l_JdiOMHYHUXVVylkw_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_NGLuLVGjBngQXYCt_35

	nop

	:l_EveyauHXDFfhayxg_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->teMiuZPNVAvgNXzC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_GtvzNdwMKapTMRtp_49

	nop

	:l_zpXJfxJCauUwoNez_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lvjIsuVTjfgylwdc_29

	nop

	:l_afzXVDdGAxBwbepm_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->iPniXnKGCcHDgJIo(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_VJrDFDzdIkVJJGCH_87

	nop

	:l_JbhXQbhIEvrJHIGl_4
	if-lez v0, :gl_sFBRBiHtjwQwznZQ

	goto/32 :lpmRGYoOugBUzqCb

	:gl_sFBRBiHtjwQwznZQ	goto/32 :l_izshfcHSDtIPUPKM_5

	nop

	:l_nOEpzngGqnztPaFB_51
    move v3, v11

	goto/32 :l_kwShMNjaCCXlQpJd_52

	nop

	:l_CFlluahqYJHGTVSz_64
	if-nez v9, :gl_OcQfQWVkotYQXVfm

	goto/32 :cond_5

	:gl_OcQfQWVkotYQXVfm
    .line 664
	goto/32 :l_nESQhiFQnvZzhXPY_65

	nop

	:l_iaVDOTBrpNstbgVt_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_uGOHOztEklxGsfHF_46

	nop

	:l_sKotWSCTidebtZlZ_83
	if-nez v8, :gl_KujJSPQBHwywKdRE

	goto/32 :cond_7

	:gl_KujJSPQBHwywKdRE
    .line 677
	goto/32 :l_mGpGePxLHaYehJjS_84

	nop

	:l_waLcFVrpgPdIwMtM_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZEmudDxCyvKVenDC_58

	nop

	:l_QeEpoGdAXZJVfJJs_92
    move v4, v3

	goto/32 :l_dOvZmNIkeWrKPtFF_93

	nop

	:l_fmRllCXkMfFlmqzP_13
	if-eqz v2, :gl_kmVJiTWWWThzVSQn

	goto/32 :cond_a

	:gl_kmVJiTWWWThzVSQn
	goto/32 :l_uyeFXPGVGmuXtYKs_14

	nop

	:l_ylHVmmmxTmdmAfrx_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_JEEnpyguSfjZzcwj_11

	nop

	:l_lZCHmVYwgtCadLWU_96
    sub-int v5, v4, v5

	goto/32 :l_xZSxxQOnwceUBmHq_97

	nop

	:l_edlvtSQxkzzrTePf_12
    const/4 v3, 0x0

	goto/32 :l_fmRllCXkMfFlmqzP_13

	nop

	:l_JGYsbfaUCYWmVmcN_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_UckKvCBeeeEjLZhP_67

	nop

	:l_nESQhiFQnvZzhXPY_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JGYsbfaUCYWmVmcN_66

	nop

	:l_OGlSCHzHXLpwEBbg_19
    move v2, v3

    :goto_0
	goto/32 :l_qGRVRTomyBaasoqe_20

	nop

	:l_HROcJGxLuELRYiiJ_1
	const v1, 23
	goto/32 :l_joehVVjgazWQTBbI_2

	nop

	:l_ApQnmWtCExQNnqDp_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_iqatMXRfUFSOKfxt_54

	nop

	:l_ERfDqCpGdBadaHiC_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_ADTjFfKJVeZqFCZr_61

	nop

	:l_XTreUNlICikYmNvz_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hWyVVyxluoKInHau_40

	nop

	:l_vdsPpRbsnBEkYVvV_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_lULYIXpbZUjNycws_89

	nop

	:l_EexkymwiVVyauXHF_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_URvCqSNMMWcSPIgn_63

	nop

	:l_hAibQUCFmOGyicko_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ylHVmmmxTmdmAfrx_10

	nop

	:l_etJskTvNNCLpnrWc_99
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
	goto/32 :l_GbsmfuCAFsKdiclS_100

	nop

	:l_SlSSDfTXWygckVUN_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_RgrrFUkAWpYlMstf_75

	nop

	:l_NLrhVCwDTlXpdMaU_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_bEaGXNPspKnkNfXW_78

	nop

	:l_SENKDNMomdGnRhlz_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JdiOMHYHUXVVylkw_34

	nop

	:l_oIhBYtgwEbAaXfmg_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_SZqqNbYqmdwzisoe_81

	nop

	:l_mGpGePxLHaYehJjS_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gYuHuKbpqaKImaLG_85

	nop

	:l_JhSnVjdlUpQQdtqU_68
    move v3, v10

	goto/32 :l_LmlSEdsSlGctLfhg_69

	nop

	:l_KAUJWBPfLAiyXiUC_24
    add-int/2addr v2, v3

	goto/32 :l_BEiVFKgZqNljzCzh_25

	nop

	:l_gYuHuKbpqaKImaLG_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_afzXVDdGAxBwbepm_86

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wcybjYbwYSdNqjsE_0

	nop

	:l_skfADzvcGSJUIqNI_1
	const v1, 28
	goto/32 :l_lYArnhrWvCRvLdii_2

	nop

	:l_MpHoKVykZezjKYFC_4
	if-lez v0, :gl_MkvdJmkeXWNpJWqO

	goto/32 :CShCkMVPUSStpkBb

	:gl_MkvdJmkeXWNpJWqO	goto/32 :l_FyipunfCtosxramk_5

	nop

	:l_CXsRXIMYsdwMHnvv_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tUxnMXNwGIjpqrpV_16

	nop

	:l_lYArnhrWvCRvLdii_2
	add-int v0, v0, v1
	goto/32 :l_XJKbnmwmaBPwZtVE_3

	nop

	:l_GWwYxPsegEqnIzbV_17
    return-object v1

	:after_last_instruction

	goto/32 :l_MEhaeCKOSDrnzfeH_18

	nop

	:l_LVxEwJlfPoSMpDFj_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PjXhyrHSzqchkOND_11

	nop

	:l_wcybjYbwYSdNqjsE_0
	const v0, 27
	goto/32 :l_skfADzvcGSJUIqNI_1

	nop

	:l_tKhWrLEyomQbQRMN_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qlCPKJLetNOIVwxV(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_vXLqwVnRiEOBylOb_13

	nop

	:l_npJYarWrnZPQmTHA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nvOIhGRmlxgspJkN(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rAWdxqxFdAmIdAdI_9

	nop

	:l_dltIFRtMaAPHEore_6
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
	goto/32 :l_yclCkPmIXrrOlnnI_7

	nop

	:l_tUxnMXNwGIjpqrpV_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_GWwYxPsegEqnIzbV_17

	nop

	:l_yclCkPmIXrrOlnnI_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_npJYarWrnZPQmTHA_8

	nop

	:l_FyipunfCtosxramk_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_dltIFRtMaAPHEore_6

	nop

	:l_XJKbnmwmaBPwZtVE_3
	rem-int v0, v0, v1
	goto/32 :l_MpHoKVykZezjKYFC_4

	nop

	:l_PjXhyrHSzqchkOND_11
    add-int/2addr v0, p1

	goto/32 :l_tKhWrLEyomQbQRMN_12

	nop

	:l_rYoehGdnOAyjHpRX_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_CXsRXIMYsdwMHnvv_15

	nop

	:l_rAWdxqxFdAmIdAdI_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->plHjhUyfQwfKbSSr(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_LVxEwJlfPoSMpDFj_10

	nop

	:l_MEhaeCKOSDrnzfeH_18
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_SULzdXhugfjNFfHd_19

	nop

	:l_vXLqwVnRiEOBylOb_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rYoehGdnOAyjHpRX_14

	nop

	:l_SULzdXhugfjNFfHd_19
	goto/32 :IQtBUieluatPRqHp
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OPHyMVNkJCgBdTzT_0

	nop

	:l_TghHnWqICzJOVrBj_3
	goto/32 :before_first_instruction

	:l_grZTVLXZQvjRDSye_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MpxAOdAerQTnICdf(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lDENEykFCSCFXFsP_2

	nop

	:l_OPHyMVNkJCgBdTzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_grZTVLXZQvjRDSye_1

	nop

	:l_lDENEykFCSCFXFsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TghHnWqICzJOVrBj_3

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DKkFsUSeymwTyLtB_0

	nop

	:l_QIReWMZFjLBOwtVO_5
	goto/32 :before_first_instruction

	:l_TKknAXCubLSiGiMt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QIReWMZFjLBOwtVO_5

	nop

	:l_DLeQnqaZiRzjlibv_1
    const-string v0, "array"

	goto/32 :l_kbICIQcoSzZYjrBa_2

	nop

	:l_OSwvkGxpQqYSWJKz_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->IPSnKajntuBhIwrN(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TKknAXCubLSiGiMt_4

	nop

	:l_kbICIQcoSzZYjrBa_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->PvpyQAnRimLdkLkW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_OSwvkGxpQqYSWJKz_3

	nop

	:l_DKkFsUSeymwTyLtB_0
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

	goto/32 :l_DLeQnqaZiRzjlibv_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FFDFyEzzBxVgHgWL_0

	nop

	:l_QheCoTGmoXcQllXb_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YWyJNHHwDmQpDMNX_3

	nop

	:l_YWyJNHHwDmQpDMNX_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yEdkVXcaSoBgjAwF(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbTFqgaqyUfBvhqO_4

	nop

	:l_FFDFyEzzBxVgHgWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_JggrrezYuUbOpfZi_1

	nop

	:l_JggrrezYuUbOpfZi_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AAjGspINaVegGJhC(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_QheCoTGmoXcQllXb_2

	nop

	:l_sbTFqgaqyUfBvhqO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_StPfpblyfVtyqpwz_5

	nop

	:l_StPfpblyfVtyqpwz_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_ccihynwLACXYkdNo_0

	nop

	:l_SPkmSzpLecnuBQXy_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PTUwjqmqzwnwTgtf(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_JqqUrjMAMVMVMyBx_50

	nop

	:l_LKEkRRDHhsUAkZNH_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_sIELTVNpCaWUgvNE_54

	nop

	:l_HwtKyhuwYijFrVBM_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->IXwByxUALRZJpIjk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_lqmsbBzKcyZYEWhs_9

	nop

	:l_ikcYNTGwFvjnRAzP_46
    sub-int/2addr v2, v3

	goto/32 :l_ecVFxTLrssdrwnDP_47

	nop

	:l_gBIxNiMucmdmqbqE_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gdouwUFBuaNsHMOg_17

	nop

	:l_dUbwgvCUuebVkhJn_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wsdNYBKHFwWwgtML_43

	nop

	:l_DHNhNTVwdauzFmul_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->YTulsuQyUIxVnhir([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_gBIxNiMucmdmqbqE_16

	nop

	:l_JhKgQpERIZMbGEDN_4
	if-lez v0, :gl_hTUFpahwZycnkiEn

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_hTUFpahwZycnkiEn	goto/32 :l_bgpLNzfOAdaJJUMQ_5

	nop

	:l_VqJirsaBxvzCnaoj_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TQnMmVsxasnCsfyC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_EcXzMTrqgzpkmLgU_11

	nop

	:l_ecVFxTLrssdrwnDP_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->oEqRTRDImpAEUthe([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_iuuHAFtIkTgnVtbM_48

	nop

	:l_qSOzeQsFQUjLqdlD_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_levURhXJqjqNbgkK_31

	nop

	:l_iuuHAFtIkTgnVtbM_48
    array-length v1, v0

	goto/32 :l_SPkmSzpLecnuBQXy_49

	nop

	:l_TjwjFLEskKmVThwL_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KMUUdfYuzIxUjsxZ_37

	nop

	:l_RwCNUpoLLuklAANI_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_REKSYPGBDvuMHCRF_21

	nop

	:l_REKSYPGBDvuMHCRF_21
	if-lt v1, v8, :gl_zLwGGDxPaIYcgttH

	goto/32 :cond_1

	:gl_zLwGGDxPaIYcgttH
    .line 539
	goto/32 :l_PGLgNQKUyGqdzkCN_22

	nop

	:l_EgspuHrMrlAjKPre_55
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_eNLObNbQIHUYgcFF_56

	nop

	:l_VkAIsYBUHWVuYHVH_44
    array-length v2, v2

	goto/32 :l_MwqazfoEwMbzWDBg_45

	nop

	:l_QJZttJbuzWgeBLVs_13
    goto :goto_0

    :cond_0
	goto/32 :l_nXZCVUuMBGesWIsn_14

	nop

	:l_UhhvoUACOdWFFPFZ_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wbShGEXSLGWLvoai_24

	nop

	:l_liBDSWLERaFdIihH_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->EalbvrOCgCzITqQe(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_JyTyiHhZnBCYSSeZ_34

	nop

	:l_fRqjWuCbYNkpwoOC_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->EgQhiYKSmMbXMZYx(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_RwCNUpoLLuklAANI_20

	nop

	:l_FhjaLOOpkotdZaQQ_3
	rem-int v0, v0, v1
	goto/32 :l_JhKgQpERIZMbGEDN_4

	nop

	:l_levURhXJqjqNbgkK_31
    move-object v1, p0

	goto/32 :l_EwlTJBpYfzbqpsmi_32

	nop

	:l_ccihynwLACXYkdNo_0
	const v0, 32
	goto/32 :l_CXTWtnlIErmdAKJa_1

	nop

	:l_EwlTJBpYfzbqpsmi_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_liBDSWLERaFdIihH_33

	nop

	:l_yOrTudTfkiyaPGjT_26
    const/4 v3, 0x0

	goto/32 :l_SwUDMeIhMoWyiDkH_27

	nop

	:l_FTaZaXZswQDxIIbN_2
	add-int v0, v0, v1
	goto/32 :l_FhjaLOOpkotdZaQQ_3

	nop

	:l_JyTyiHhZnBCYSSeZ_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_kmzCsIdeVyvmwFgF_35

	nop

	:l_sIELTVNpCaWUgvNE_54
    return-object v0

	:after_last_instruction

	goto/32 :l_EgspuHrMrlAjKPre_55

	nop

	:l_KMUUdfYuzIxUjsxZ_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HoUcAbYpcLlZQbjC_38

	nop

	:l_lqmsbBzKcyZYEWhs_9
    array-length v0, p1

	goto/32 :l_VqJirsaBxvzCnaoj_10

	nop

	:l_gdouwUFBuaNsHMOg_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sjWjmWXvGIXqXTXJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_JHogminqsagHsBkx_18

	nop

	:l_MwqazfoEwMbzWDBg_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ikcYNTGwFvjnRAzP_46

	nop

	:l_BtNAGCJrtIDFSVLS_40
    const/4 v4, 0x0

	goto/32 :l_oVEZmUepUZJERUSw_41

	nop

	:l_cSNWtzglfWGhKUri_28
    move v5, v8

	goto/32 :l_hHuWSvVJuQnzUjDc_29

	nop

	:l_JHogminqsagHsBkx_18
    add-int/2addr v1, v2

	goto/32 :l_fRqjWuCbYNkpwoOC_19

	nop

	:l_WSrRNFdaPlJHWNal_25
    const/4 v7, 0x0

	goto/32 :l_yOrTudTfkiyaPGjT_26

	nop

	:l_PGLgNQKUyGqdzkCN_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UhhvoUACOdWFFPFZ_23

	nop

	:l_kmzCsIdeVyvmwFgF_35
	if-nez v1, :gl_CUkpleEHlmmPHBCJ

	goto/32 :cond_2

	:gl_CUkpleEHlmmPHBCJ
    .line 541
	goto/32 :l_TjwjFLEskKmVThwL_36

	nop

	:l_SwUDMeIhMoWyiDkH_27
    move-object v2, v0

	goto/32 :l_cSNWtzglfWGhKUri_28

	nop

	:l_tjKwvBnLBAyYTlyr_39
    array-length v3, v3

	goto/32 :l_BtNAGCJrtIDFSVLS_40

	nop

	:l_wbShGEXSLGWLvoai_24
    const/4 v6, 0x2

	goto/32 :l_WSrRNFdaPlJHWNal_25

	nop

	:l_hHuWSvVJuQnzUjDc_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->WfMldcqXLTSPjbkj([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_qSOzeQsFQUjLqdlD_30

	nop

	:l_nXZCVUuMBGesWIsn_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yPNtgPwkKskdURQx(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DHNhNTVwdauzFmul_15

	nop

	:l_EcXzMTrqgzpkmLgU_11
	if-ge v0, v1, :gl_NmasELYUexKvQcLx

	goto/32 :cond_0

	:gl_NmasELYUexKvQcLx
	goto/32 :l_QKuzkdjXncOwFRTf_12

	nop

	:l_vGWPQiUGtpvYxzpT_6
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

	goto/32 :l_wNlYTktXxZXhOucb_7

	nop

	:l_JqqUrjMAMVMVMyBx_50
	if-gt v1, v2, :gl_zGdorNTZRbBEzrkc

	goto/32 :cond_3

	:gl_zGdorNTZRbBEzrkc
    .line 545
	goto/32 :l_WHViOVrYYKyePXlV_51

	nop

	:l_HoUcAbYpcLlZQbjC_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tjKwvBnLBAyYTlyr_39

	nop

	:l_wsdNYBKHFwWwgtML_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VkAIsYBUHWVuYHVH_44

	nop

	:l_bgpLNzfOAdaJJUMQ_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_vGWPQiUGtpvYxzpT_6

	nop

	:l_eNLObNbQIHUYgcFF_56
	goto/32 :pHqSkQgMXvdLGXbG
	:l_WHViOVrYYKyePXlV_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JGYKRdjdrxdNhSkY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GIpwurEGPHhYVwuo_52

	nop

	:l_wNlYTktXxZXhOucb_7
    const-string v0, "array"

	goto/32 :l_HwtKyhuwYijFrVBM_8

	nop

	:l_GIpwurEGPHhYVwuo_52
    const/4 v2, 0x0

	goto/32 :l_LKEkRRDHhsUAkZNH_53

	nop

	:l_oVEZmUepUZJERUSw_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->FUaiQGsMDSaqQfln([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_dUbwgvCUuebVkhJn_42

	nop

	:l_QKuzkdjXncOwFRTf_12
    move-object v0, p1

	goto/32 :l_QJZttJbuzWgeBLVs_13

	nop

	:l_CXTWtnlIErmdAKJa_1
	const v1, 31
	goto/32 :l_FTaZaXZswQDxIIbN_2

	nop

.end method
