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

	goto/32 :l_FfmkVEuOugxpzRjs_0

	nop

	:l_ZApFwMfWIzXpIdgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfygTHgNlpjRAPei_3

	nop

	:l_GLUrSCptHuiyANeM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZApFwMfWIzXpIdgJ_2

	nop

	:l_FfmkVEuOugxpzRjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLUrSCptHuiyANeM_1

	nop

	:l_SfygTHgNlpjRAPei_3
	goto/32 :before_first_instruction

.end method

.method public static UundATDSXdNICrSx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rBMtdxKbdXhuIszA_0

	nop

	:l_AkfQtFoVRRbOcFuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oWCdsJtMizeaDAXA_3

	nop

	:l_uHVQVWqDIQFjNWgk_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AkfQtFoVRRbOcFuf_2

	nop

	:l_rBMtdxKbdXhuIszA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHVQVWqDIQFjNWgk_1

	nop

	:l_oWCdsJtMizeaDAXA_3
	goto/32 :before_first_instruction

.end method

.method public static LrjLSsLVbTkysisf(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pZnzWWejwrHNipNK_0

	nop

	:l_ZDLrOHZwmaTeEEaR_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_amnFYzsnSdHOAUUo_2

	nop

	:l_mEfVarFRGVMWXxbX_3
	goto/32 :before_first_instruction

	:l_amnFYzsnSdHOAUUo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mEfVarFRGVMWXxbX_3

	nop

	:l_pZnzWWejwrHNipNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDLrOHZwmaTeEEaR_1

	nop

.end method

.method public static bmyDpPJPsBKsuYps(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_STwfEXBXfjPnRLTv_0

	nop

	:l_zGRMVnFqCwLGzUFE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rWBrjOxJjQBIiZbv_2

	nop

	:l_rWBrjOxJjQBIiZbv_2
    return-void

	:after_last_instruction

	goto/32 :l_gAkLaSSmXWrlYnPH_3

	nop

	:l_STwfEXBXfjPnRLTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGRMVnFqCwLGzUFE_1

	nop

	:l_gAkLaSSmXWrlYnPH_3
	goto/32 :before_first_instruction

.end method

.method public static auWKlIHPSocyIKQO(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kwpFBPsaTzsiriDS_0

	nop

	:l_kwpFBPsaTzsiriDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPWyGLUozSBPZpdS_1

	nop

	:l_jPWyGLUozSBPZpdS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gbofztCJrkxxdzTF_2

	nop

	:l_TFhPajvlMRsTVnYR_3
	goto/32 :before_first_instruction

	:l_gbofztCJrkxxdzTF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TFhPajvlMRsTVnYR_3

	nop

.end method

.method public static bVxrnSLXgpWTWMXW(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NRLdLGizmsbxrmue_0

	nop

	:l_yTrAwVzZcGKHuUUx_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BJGNziJuaDtLHwJg_2

	nop

	:l_NRLdLGizmsbxrmue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTrAwVzZcGKHuUUx_1

	nop

	:l_MmAXHYOpqCATROnk_3
	goto/32 :before_first_instruction

	:l_BJGNziJuaDtLHwJg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MmAXHYOpqCATROnk_3

	nop

.end method

.method public static LWXWMlORWpFNTjjg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_faKdFbgvEigsSvxy_0

	nop

	:l_KtBqctNfsXHujLSz_3
	goto/32 :before_first_instruction

	:l_dToZQUsElqaAWels_2
    return v0

	:after_last_instruction

	goto/32 :l_KtBqctNfsXHujLSz_3

	nop

	:l_dQYLRRDiXmYTSBWy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dToZQUsElqaAWels_2

	nop

	:l_faKdFbgvEigsSvxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQYLRRDiXmYTSBWy_1

	nop

.end method

.method public static TXHpNfEhHDLTJPIo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GDeWshsKnakkruAK_0

	nop

	:l_mxHDlMDudybdrZTH_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjPyloSOKfscVQhi_2

	nop

	:l_GDeWshsKnakkruAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxHDlMDudybdrZTH_1

	nop

	:l_LjPyloSOKfscVQhi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rKVMemDLrakmDQlZ_3

	nop

	:l_rKVMemDLrakmDQlZ_3
	goto/32 :before_first_instruction

.end method

.method public static UFVuwqZWyqMoysUl(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_lEORnsiuRRWUlehw_0

	nop

	:l_lEORnsiuRRWUlehw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdpUwPvEzftSIloO_1

	nop

	:l_wDalrBTGFpiBCqYe_2
    return v0

	:after_last_instruction

	goto/32 :l_yGDeGsoQeMRuxdyq_3

	nop

	:l_yGDeGsoQeMRuxdyq_3
	goto/32 :before_first_instruction

	:l_IdpUwPvEzftSIloO_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wDalrBTGFpiBCqYe_2

	nop

.end method

.method public static bRzHcfRLvimRULXu(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QlBGoCusknLCXcrd_0

	nop

	:l_HXaonmALvKEcwdpR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xKKLumYhqYwzLnUp_2

	nop

	:l_xKKLumYhqYwzLnUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CuTwwzharkSDgptE_3

	nop

	:l_CuTwwzharkSDgptE_3
	goto/32 :before_first_instruction

	:l_QlBGoCusknLCXcrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXaonmALvKEcwdpR_1

	nop

.end method

.method public static jYjoSGiQQpfPGQBX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DEBCvLhtWzQDqudM_0

	nop

	:l_DEBCvLhtWzQDqudM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmYiyqGOxUdkIgOX_1

	nop

	:l_zmYiyqGOxUdkIgOX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WOJPywxYzbDNTgVU_2

	nop

	:l_dMlwTSranfvUPtFY_3
	goto/32 :before_first_instruction

	:l_WOJPywxYzbDNTgVU_2
    return v0

	:after_last_instruction

	goto/32 :l_dMlwTSranfvUPtFY_3

	nop

.end method

.method public static PqSkQmnZumzHgyKO(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_TGSOGNIryIsxfkKZ_0

	nop

	:l_ZuFBmfQKEYOPXIjH_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_qrbmqFVSQHRcXOMj_2

	nop

	:l_TGSOGNIryIsxfkKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuFBmfQKEYOPXIjH_1

	nop

	:l_OcBLrsDmxahZIpqb_3
	goto/32 :before_first_instruction

	:l_qrbmqFVSQHRcXOMj_2
    return v0

	:after_last_instruction

	goto/32 :l_OcBLrsDmxahZIpqb_3

	nop

.end method

.method public static zaMDZwLtVTSkEqHY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sdRyKPkDrBCYPkfb_0

	nop

	:l_LnLGWkAvDDHkeSBF_3
	goto/32 :before_first_instruction

	:l_YroEgqJQUhrMNWBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnLGWkAvDDHkeSBF_3

	nop

	:l_sdRyKPkDrBCYPkfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfMoXytumCPbYiNF_1

	nop

	:l_xfMoXytumCPbYiNF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YroEgqJQUhrMNWBU_2

	nop

.end method

.method public static WXRmxsHeHKumoPEL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OvUxTpauWYaAeVrB_0

	nop

	:l_HFRotjiPwMEqAOzV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AjwXJTvHWyzochxh_3

	nop

	:l_AjwXJTvHWyzochxh_3
	goto/32 :before_first_instruction

	:l_OvUxTpauWYaAeVrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apSugBhYPalwzuWC_1

	nop

	:l_apSugBhYPalwzuWC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFRotjiPwMEqAOzV_2

	nop

.end method

.method public static cFOzxeYcZXubbQtM([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MoLwijTykKGwdjVQ_0

	nop

	:l_nhZbfLJAGLofDPos_3
	goto/32 :before_first_instruction

	:l_jrdClqfcsMCywcVC_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WRcmXTKafGGPMCve_2

	nop

	:l_WRcmXTKafGGPMCve_2
    return v0

	:after_last_instruction

	goto/32 :l_nhZbfLJAGLofDPos_3

	nop

	:l_MoLwijTykKGwdjVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrdClqfcsMCywcVC_1

	nop

.end method

.method public static pKceSNYyLZqAWEFi(II)I
    .locals 1

	goto/32 :l_OPWLoHSrftASMedq_0

	nop

	:l_ZiGOpZifwVAnNOHj_2
    return v0

	:after_last_instruction

	goto/32 :l_mrNJTgjMKESzcmnh_3

	nop

	:l_mrNJTgjMKESzcmnh_3
	goto/32 :before_first_instruction

	:l_zamhWxtOiNroxECw_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_ZiGOpZifwVAnNOHj_2

	nop

	:l_OPWLoHSrftASMedq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zamhWxtOiNroxECw_1

	nop

.end method

.method public static GQGgRJzhdxxbLqfo(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_hHEiwKhaJkSGbwnW_0

	nop

	:l_KBCPoFmWOnLLhikI_2
    return v0

	:after_last_instruction

	goto/32 :l_kiyCHBtLxGUdWWuX_3

	nop

	:l_eEMzIqlMDOAxMCTg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_KBCPoFmWOnLLhikI_2

	nop

	:l_hHEiwKhaJkSGbwnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEMzIqlMDOAxMCTg_1

	nop

	:l_kiyCHBtLxGUdWWuX_3
	goto/32 :before_first_instruction

.end method

.method public static wRuElfpEZjPFiyHm(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_xzjkGZaYAqVXNyCY_0

	nop

	:l_xhMdVWWFMdBpAMUm_2
    return-void

	:after_last_instruction

	goto/32 :l_kZEGmICBbmNFECHf_3

	nop

	:l_xzjkGZaYAqVXNyCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcOsflNwndJEJAZL_1

	nop

	:l_kZEGmICBbmNFECHf_3
	goto/32 :before_first_instruction

	:l_qcOsflNwndJEJAZL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_xhMdVWWFMdBpAMUm_2

	nop

.end method

.method public static hjWcEECerMEwBBgp(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pnuCRsTGOHtTczuu_0

	nop

	:l_OsGCGHNhsPlFwrFN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_gmwhBLcpYmjDIuXJ_2

	nop

	:l_pnuCRsTGOHtTczuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsGCGHNhsPlFwrFN_1

	nop

	:l_PekVYXqWtHbazwrT_3
	goto/32 :before_first_instruction

	:l_gmwhBLcpYmjDIuXJ_2
    return v0

	:after_last_instruction

	goto/32 :l_PekVYXqWtHbazwrT_3

	nop

.end method

.method public static HtiALniRYonCKZlU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IfVdAPxbGNVLBCjt_0

	nop

	:l_IfVdAPxbGNVLBCjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LidiOzVlSonxccbP_1

	nop

	:l_XPYglLgLIZIucRTR_3
	goto/32 :before_first_instruction

	:l_VYhWrMAkRBeLBJAq_2
    return v0

	:after_last_instruction

	goto/32 :l_XPYglLgLIZIucRTR_3

	nop

	:l_LidiOzVlSonxccbP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VYhWrMAkRBeLBJAq_2

	nop

.end method

.method public static QIDUBpWJueUtuZjE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HLGpiBRrmOlzIihj_0

	nop

	:l_hRUNPLqOaungFTpF_3
	goto/32 :before_first_instruction

	:l_HLGpiBRrmOlzIihj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHYLimtDvbzXXeoj_1

	nop

	:l_GRiWAxKHNIEyyzye_2
    return v0

	:after_last_instruction

	goto/32 :l_hRUNPLqOaungFTpF_3

	nop

	:l_YHYLimtDvbzXXeoj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GRiWAxKHNIEyyzye_2

	nop

.end method

.method public static ebUNDeSpGJvfoSJz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TorKhNfouxUfQWaD_0

	nop

	:l_DOTiwLWRrgnkEnHe_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_scTHQCJRFkoeErCY_2

	nop

	:l_TorKhNfouxUfQWaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOTiwLWRrgnkEnHe_1

	nop

	:l_scTHQCJRFkoeErCY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RcKoAMRfafoozzGp_3

	nop

	:l_RcKoAMRfafoozzGp_3
	goto/32 :before_first_instruction

.end method

.method public static TOjcsIIPPhSIQJhO(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_OHqLVggYOAzLZJWB_0

	nop

	:l_PVkAvBgVAbIvAMxw_2
    return v0

	:after_last_instruction

	goto/32 :l_otBlqtoPeqrKkNON_3

	nop

	:l_OHqLVggYOAzLZJWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyHewuHCCInocgqy_1

	nop

	:l_otBlqtoPeqrKkNON_3
	goto/32 :before_first_instruction

	:l_SyHewuHCCInocgqy_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_PVkAvBgVAbIvAMxw_2

	nop

.end method

.method public static pLgNrLeQWzzUdrdO([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_iuXHZnXTRhVsiQZb_0

	nop

	:l_tnaTzwzpDRzmyhUG_2
    return-void

	:after_last_instruction

	goto/32 :l_RxLgczWXkMyxsBME_3

	nop

	:l_RxLgczWXkMyxsBME_3
	goto/32 :before_first_instruction

	:l_GKObFBwEvnEPGXgh_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tnaTzwzpDRzmyhUG_2

	nop

	:l_iuXHZnXTRhVsiQZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKObFBwEvnEPGXgh_1

	nop

.end method

.method public static CqKXaIArFZoXuAkX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSmXIeccbliRGFTZ_0

	nop

	:l_vToAUSsQlAAYuQxn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWDfMpfAOHbsgbUT_3

	nop

	:l_RilGlBuZlaMdsAor_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vToAUSsQlAAYuQxn_2

	nop

	:l_RWDfMpfAOHbsgbUT_3
	goto/32 :before_first_instruction

	:l_hSmXIeccbliRGFTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RilGlBuZlaMdsAor_1

	nop

.end method

.method public static GJWUeOqSApAwxbnu(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_hMnOGgHMcYzUuRkv_0

	nop

	:l_UmpFUmYFFgDIYEqW_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_DouWNjJOeztbZbWh_2

	nop

	:l_hMnOGgHMcYzUuRkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmpFUmYFFgDIYEqW_1

	nop

	:l_DouWNjJOeztbZbWh_2
    return v0

	:after_last_instruction

	goto/32 :l_dNbPjRAvbJFDWrZl_3

	nop

	:l_dNbPjRAvbJFDWrZl_3
	goto/32 :before_first_instruction

.end method

.method public static yqnyjThwlqTDcfyH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IYwDqHzhuvvBGHBE_0

	nop

	:l_KMdibJGQDeOFDBoh_3
	goto/32 :before_first_instruction

	:l_FFajGDtRpcFkWwiK_2
    return v0

	:after_last_instruction

	goto/32 :l_KMdibJGQDeOFDBoh_3

	nop

	:l_DUFBbetJZPKEuPhV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FFajGDtRpcFkWwiK_2

	nop

	:l_IYwDqHzhuvvBGHBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUFBbetJZPKEuPhV_1

	nop

.end method

.method public static JJEOFBBizfhaMdyp(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aUgHZCltMcEkQsfd_0

	nop

	:l_MgFJIKxcOexpmBOi_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RosAieNxSFOIqPEq_2

	nop

	:l_RosAieNxSFOIqPEq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GmRXsBycAEPhMMRG_3

	nop

	:l_aUgHZCltMcEkQsfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgFJIKxcOexpmBOi_1

	nop

	:l_GmRXsBycAEPhMMRG_3
	goto/32 :before_first_instruction

.end method

.method public static sWEXrddQnjIslHGL(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_rFvEzsbxqwKQKfNu_0

	nop

	:l_jhBqqzJNpdJUpiNz_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_hkYToXuPlVqniUKt_2

	nop

	:l_eiHnqulpBAMiTbMz_3
	goto/32 :before_first_instruction

	:l_hkYToXuPlVqniUKt_2
    return v0

	:after_last_instruction

	goto/32 :l_eiHnqulpBAMiTbMz_3

	nop

	:l_rFvEzsbxqwKQKfNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhBqqzJNpdJUpiNz_1

	nop

.end method

.method public static MdYotBcFbdOMJHiU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mtfrhkMPnGUKQoJw_0

	nop

	:l_mtfrhkMPnGUKQoJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNcbJyZPAxGthlcz_1

	nop

	:l_zNcbJyZPAxGthlcz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_KSDAiOtNrSiwdyrN_2

	nop

	:l_KSDAiOtNrSiwdyrN_2
    return v0

	:after_last_instruction

	goto/32 :l_fTMHsiFOKKvKQRHP_3

	nop

	:l_fTMHsiFOKKvKQRHP_3
	goto/32 :before_first_instruction

.end method

.method public static SdMGJEwoZWIvoJjO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_osDgbQcrukiXrNYn_0

	nop

	:l_kfJIFUgTAmVCwvqb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_zTIproGpDHebQecz_2

	nop

	:l_iMzIvjcUwFsYOikI_3
	goto/32 :before_first_instruction

	:l_osDgbQcrukiXrNYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfJIFUgTAmVCwvqb_1

	nop

	:l_zTIproGpDHebQecz_2
    return v0

	:after_last_instruction

	goto/32 :l_iMzIvjcUwFsYOikI_3

	nop

.end method

.method public static XOEOKdtPVZGmCpMP([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LzDzcfLVOiEevqgL_0

	nop

	:l_hUeFKbgsSGxTKPWA_2
    return v0

	:after_last_instruction

	goto/32 :l_SahgYMlOiiHjBKry_3

	nop

	:l_MLYwzJuGgbPwTbYu_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hUeFKbgsSGxTKPWA_2

	nop

	:l_LzDzcfLVOiEevqgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLYwzJuGgbPwTbYu_1

	nop

	:l_SahgYMlOiiHjBKry_3
	goto/32 :before_first_instruction

.end method

.method public static kwOLVEgMpnNiVaJP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VGWPXLOWnoHcUKRi_0

	nop

	:l_RkyCpWipCMnWdWMA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_wRutfszvLpIiPcFD_2

	nop

	:l_wRutfszvLpIiPcFD_2
    return v0

	:after_last_instruction

	goto/32 :l_lMKiwwaECdfYdIGT_3

	nop

	:l_lMKiwwaECdfYdIGT_3
	goto/32 :before_first_instruction

	:l_VGWPXLOWnoHcUKRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkyCpWipCMnWdWMA_1

	nop

.end method

.method public static uLktZmTMEMzQpULz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JnyzOseRHsgxUVhj_0

	nop

	:l_uXBxPxtiNVnxRvys_2
    return v0

	:after_last_instruction

	goto/32 :l_ylQXdIBVdZRlBNQz_3

	nop

	:l_jWihCvEaYinbdHFD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uXBxPxtiNVnxRvys_2

	nop

	:l_JnyzOseRHsgxUVhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWihCvEaYinbdHFD_1

	nop

	:l_ylQXdIBVdZRlBNQz_3
	goto/32 :before_first_instruction

.end method

.method public static FvSkSsmnEpDQuFTJ(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_OrbzCsLlxooZmmmi_0

	nop

	:l_JTNFVVgMUmaIVKMB_3
	goto/32 :before_first_instruction

	:l_OrbzCsLlxooZmmmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHhsGGNOnclfuPbE_1

	nop

	:l_JzvnmjqaNYsKJWfX_2
    return-void

	:after_last_instruction

	goto/32 :l_JTNFVVgMUmaIVKMB_3

	nop

	:l_XHhsGGNOnclfuPbE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_JzvnmjqaNYsKJWfX_2

	nop

.end method

.method public static QbfcWrZJneBCGFpa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WDkwosOMdugPfKka_0

	nop

	:l_DeMBtBAPzVGywbsz_2
    return v0

	:after_last_instruction

	goto/32 :l_FcDxdyfkXLrebEkK_3

	nop

	:l_WDkwosOMdugPfKka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWaYHHfGYrHWgQkV_1

	nop

	:l_FcDxdyfkXLrebEkK_3
	goto/32 :before_first_instruction

	:l_EWaYHHfGYrHWgQkV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DeMBtBAPzVGywbsz_2

	nop

.end method

.method public static IJBRffDxlDezPDaM(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SJAbfdjwBrltFQuI_0

	nop

	:l_eRocenFENOBlTqMF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_oudZMvQqgpOzoluU_2

	nop

	:l_XMIGxmNdBvKoGHGG_3
	goto/32 :before_first_instruction

	:l_SJAbfdjwBrltFQuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRocenFENOBlTqMF_1

	nop

	:l_oudZMvQqgpOzoluU_2
    return-void

	:after_last_instruction

	goto/32 :l_XMIGxmNdBvKoGHGG_3

	nop

.end method

.method public static YQiHckoZmEdABWYG(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KWSwtkezQDHaAQpx_0

	nop

	:l_PXvdrNHecMVdmzjc_2
    return-void

	:after_last_instruction

	goto/32 :l_VOkAhXpLSMyUhQYL_3

	nop

	:l_VOkAhXpLSMyUhQYL_3
	goto/32 :before_first_instruction

	:l_saPTtwFiiiyBkkks_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_PXvdrNHecMVdmzjc_2

	nop

	:l_KWSwtkezQDHaAQpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saPTtwFiiiyBkkks_1

	nop

.end method

.method public static IFDrVgJftpEKhQbZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dKgaYbiNjyBMXitm_0

	nop

	:l_QXFtZqSvgtvOIKFk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kHYOjivjWiLysWsu_2

	nop

	:l_dKgaYbiNjyBMXitm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXFtZqSvgtvOIKFk_1

	nop

	:l_kHYOjivjWiLysWsu_2
    return v0

	:after_last_instruction

	goto/32 :l_zlgeWAEKfRgZwvEA_3

	nop

	:l_zlgeWAEKfRgZwvEA_3
	goto/32 :before_first_instruction

.end method

.method public static aCOxNMAuyFRZSMCr(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_EiblgxpCNgdmMwtc_0

	nop

	:l_EiblgxpCNgdmMwtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GffDahCVhcjobMCT_1

	nop

	:l_JKsKnghXvUSkpnOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xohZoGYnesiwBuBL_3

	nop

	:l_xohZoGYnesiwBuBL_3
	goto/32 :before_first_instruction

	:l_GffDahCVhcjobMCT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_JKsKnghXvUSkpnOZ_2

	nop

.end method

.method public static THDXDcGBscsuXZIq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cffeXnzsJzhaAmKB_0

	nop

	:l_LzoWldYDLuEsJgXR_3
	goto/32 :before_first_instruction

	:l_YGPMgbyZfutihPuG_2
    return v0

	:after_last_instruction

	goto/32 :l_LzoWldYDLuEsJgXR_3

	nop

	:l_cffeXnzsJzhaAmKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgZwlkhPstTOklfs_1

	nop

	:l_AgZwlkhPstTOklfs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YGPMgbyZfutihPuG_2

	nop

.end method

.method public static CjwXNZMDdRbcjenn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rvUyyOfrafzXhKtI_0

	nop

	:l_rognjSaRkhFtbBke_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RRIcdArJCgwHVuqg_2

	nop

	:l_rvUyyOfrafzXhKtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rognjSaRkhFtbBke_1

	nop

	:l_RRIcdArJCgwHVuqg_2
    return v0

	:after_last_instruction

	goto/32 :l_OnwVaPYkXZcbSUWv_3

	nop

	:l_OnwVaPYkXZcbSUWv_3
	goto/32 :before_first_instruction

.end method

.method public static LlAdFllMycOQbNAV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_idLWRBKoDafxoroD_0

	nop

	:l_mPkcbAcikXDnsjKz_3
	goto/32 :before_first_instruction

	:l_idLWRBKoDafxoroD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKgUZEvPVAGbRnkF_1

	nop

	:l_cliuDWJKlvRZdsCV_2
    return v0

	:after_last_instruction

	goto/32 :l_mPkcbAcikXDnsjKz_3

	nop

	:l_qKgUZEvPVAGbRnkF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_cliuDWJKlvRZdsCV_2

	nop

.end method

.method public static dpJjcrFkumtwVutA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lSTozUVeWlnlDjld_0

	nop

	:l_eHyovTyoQNVCqIcf_2
    return v0

	:after_last_instruction

	goto/32 :l_NYdNiEDlqDJUDgOC_3

	nop

	:l_lSTozUVeWlnlDjld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igXPVyCgcmdSksKX_1

	nop

	:l_igXPVyCgcmdSksKX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_eHyovTyoQNVCqIcf_2

	nop

	:l_NYdNiEDlqDJUDgOC_3
	goto/32 :before_first_instruction

.end method

.method public static ZusiuUKnyMLTWKSj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eVJfNJZgXPiQVmAd_0

	nop

	:l_FfgaclMTcmVIJkXd_3
	goto/32 :before_first_instruction

	:l_ZvXCVceemDwqBUQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FfgaclMTcmVIJkXd_3

	nop

	:l_JrqHuoMnkWJSqbDi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvXCVceemDwqBUQk_2

	nop

	:l_eVJfNJZgXPiQVmAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrqHuoMnkWJSqbDi_1

	nop

.end method

.method public static bJheSkLIvupqRjGB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JQHrWLOvJjkZipYT_0

	nop

	:l_NheGeBGwwrvNjfOl_3
	goto/32 :before_first_instruction

	:l_JQHrWLOvJjkZipYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMmLZVNbmmNITxdY_1

	nop

	:l_JLNaIiuqljVxDrAj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NheGeBGwwrvNjfOl_3

	nop

	:l_UMmLZVNbmmNITxdY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JLNaIiuqljVxDrAj_2

	nop

.end method

.method public static SjLDKFDLskBuKZgs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nwLqTAOxrsENLFqR_0

	nop

	:l_FquFXopmBFpvbrot_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mytwMbAdFGdAYwsb_2

	nop

	:l_mytwMbAdFGdAYwsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yhFPBxMnDHvsjfHI_3

	nop

	:l_yhFPBxMnDHvsjfHI_3
	goto/32 :before_first_instruction

	:l_nwLqTAOxrsENLFqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FquFXopmBFpvbrot_1

	nop

.end method

.method public static rcogkeYueSlAoJpa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WgcJlrXrCCcyohBZ_0

	nop

	:l_cbsKvfiiJExNlFno_2
    return v0

	:after_last_instruction

	goto/32 :l_XdakzJDcQxMzEGaR_3

	nop

	:l_TGKmpRuClGvWKuVZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cbsKvfiiJExNlFno_2

	nop

	:l_XdakzJDcQxMzEGaR_3
	goto/32 :before_first_instruction

	:l_WgcJlrXrCCcyohBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGKmpRuClGvWKuVZ_1

	nop

.end method

.method public static LZROPTgUnAZySIMs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_foSYsLCyoSdVpeTF_0

	nop

	:l_DCPdzMRNiFImuZOG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_oHLkjMnVBLHibzXD_2

	nop

	:l_oHLkjMnVBLHibzXD_2
    return v0

	:after_last_instruction

	goto/32 :l_mimyplsaFGYXRHaV_3

	nop

	:l_mimyplsaFGYXRHaV_3
	goto/32 :before_first_instruction

	:l_foSYsLCyoSdVpeTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCPdzMRNiFImuZOG_1

	nop

.end method

.method public static CjBsBhJUdZgdRNOQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XfJEITiVwELIQpTI_0

	nop

	:l_xKpFwaIHtFchXklk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LnWfHRbGleEIYdUw_2

	nop

	:l_XfJEITiVwELIQpTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKpFwaIHtFchXklk_1

	nop

	:l_LnWfHRbGleEIYdUw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHnUqVYWXwgNHfQC_3

	nop

	:l_pHnUqVYWXwgNHfQC_3
	goto/32 :before_first_instruction

.end method

.method public static SHjZCpsIwPWxFiVF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbDHzCfAHBzjziJS_0

	nop

	:l_CPvvYTwGKGvUebJG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xtARueKPGlQCZANd_2

	nop

	:l_FbDHzCfAHBzjziJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPvvYTwGKGvUebJG_1

	nop

	:l_mgWUaPXHoQAbXIBI_3
	goto/32 :before_first_instruction

	:l_xtARueKPGlQCZANd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgWUaPXHoQAbXIBI_3

	nop

.end method

.method public static COeWaJMfiqArsxAv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqZNGAGpbMUIdzmN_0

	nop

	:l_YdNxIWkFjDhSzVig_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rPHqKoDtZLBtuqcN_2

	nop

	:l_PqZNGAGpbMUIdzmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdNxIWkFjDhSzVig_1

	nop

	:l_rPHqKoDtZLBtuqcN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hXxwFibXmChyOupN_3

	nop

	:l_hXxwFibXmChyOupN_3
	goto/32 :before_first_instruction

.end method

.method public static LevjRqOrupBJvmhN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YOetwCgZIVqYotma_0

	nop

	:l_gzxZeCZQgpdQKrVk_2
    return v0

	:after_last_instruction

	goto/32 :l_zboKRbXRsuazzKdU_3

	nop

	:l_AYRmWUidVNrBNIjn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gzxZeCZQgpdQKrVk_2

	nop

	:l_zboKRbXRsuazzKdU_3
	goto/32 :before_first_instruction

	:l_YOetwCgZIVqYotma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYRmWUidVNrBNIjn_1

	nop

.end method

.method public static KEXSEaOQpfNGNTjU(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DvCBQHiQSoGaDDxy_0

	nop

	:l_fupztvNDDSgSaJMg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_xYwqgWLwAlUGwEgL_2

	nop

	:l_xYwqgWLwAlUGwEgL_2
    return-void

	:after_last_instruction

	goto/32 :l_BaYYMyUbakPYranf_3

	nop

	:l_DvCBQHiQSoGaDDxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fupztvNDDSgSaJMg_1

	nop

	:l_BaYYMyUbakPYranf_3
	goto/32 :before_first_instruction

.end method

.method public static JSKBSFBaWGLEPtRc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dzDfGkPlRyMIhTwa_0

	nop

	:l_YNuGARkTFoLGmKHK_2
    return-void

	:after_last_instruction

	goto/32 :l_jzmCGWCjnVYlYYpJ_3

	nop

	:l_dzDfGkPlRyMIhTwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCwkBbMzoLdglvEg_1

	nop

	:l_jzmCGWCjnVYlYYpJ_3
	goto/32 :before_first_instruction

	:l_qCwkBbMzoLdglvEg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YNuGARkTFoLGmKHK_2

	nop

.end method

.method public static uljuGtWMuZAKQbKI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_broktnSzkPQDoPAO_0

	nop

	:l_rOaAUkQdfeNjFuBz_2
    return v0

	:after_last_instruction

	goto/32 :l_lexjYWXjUFLTeSkS_3

	nop

	:l_lexjYWXjUFLTeSkS_3
	goto/32 :before_first_instruction

	:l_broktnSzkPQDoPAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddLMSpcPxacWZsWq_1

	nop

	:l_ddLMSpcPxacWZsWq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rOaAUkQdfeNjFuBz_2

	nop

.end method

.method public static obvajoTjavNSlIEr(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ROClYEYSZcjIChSA_0

	nop

	:l_SmsfxUzXRZFytwre_3
	goto/32 :before_first_instruction

	:l_wUaKBCbcsJgCKOPv_2
    return-void

	:after_last_instruction

	goto/32 :l_SmsfxUzXRZFytwre_3

	nop

	:l_SsrTZXimXbyEDNXf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_wUaKBCbcsJgCKOPv_2

	nop

	:l_ROClYEYSZcjIChSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsrTZXimXbyEDNXf_1

	nop

.end method

.method public static uvcjlYndMAnxKWJs(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ILQTnXIlktAmnEeD_0

	nop

	:l_nOjCthDHnPUwluJV_3
	goto/32 :before_first_instruction

	:l_ILQTnXIlktAmnEeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnRpxhgSGSbYTumS_1

	nop

	:l_JCQiizTAlJvoZLLT_2
    return v0

	:after_last_instruction

	goto/32 :l_nOjCthDHnPUwluJV_3

	nop

	:l_UnRpxhgSGSbYTumS_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_JCQiizTAlJvoZLLT_2

	nop

.end method

.method public static oUwadPvTLewqASwQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CVCaHnZzxUnXIMyu_0

	nop

	:l_bLAYEJJoYEfMdKRW_2
    return v0

	:after_last_instruction

	goto/32 :l_OtfSCsHoRjHsTApX_3

	nop

	:l_OtfSCsHoRjHsTApX_3
	goto/32 :before_first_instruction

	:l_ftLBHsTnlUTckkev_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bLAYEJJoYEfMdKRW_2

	nop

	:l_CVCaHnZzxUnXIMyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftLBHsTnlUTckkev_1

	nop

.end method

.method public static JrFbKfobTcBFrOiS(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zLZmaOcQQJUzfoHo_0

	nop

	:l_sROmMHKjeSiLqnEY_2
    return v0

	:after_last_instruction

	goto/32 :l_ngpzlRzVShTpNFSm_3

	nop

	:l_nzTZGRTSvygIHGLz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_sROmMHKjeSiLqnEY_2

	nop

	:l_zLZmaOcQQJUzfoHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzTZGRTSvygIHGLz_1

	nop

	:l_ngpzlRzVShTpNFSm_3
	goto/32 :before_first_instruction

.end method

.method public static MnlSiZSCvzSIVHYQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KrxgUnXOfRxvuFLE_0

	nop

	:l_sKiWwKbKctycmdIx_2
    return v0

	:after_last_instruction

	goto/32 :l_mpztfozdzsCsWKHA_3

	nop

	:l_KrxgUnXOfRxvuFLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVByVLlGiqKUbWPQ_1

	nop

	:l_TVByVLlGiqKUbWPQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sKiWwKbKctycmdIx_2

	nop

	:l_mpztfozdzsCsWKHA_3
	goto/32 :before_first_instruction

.end method

.method public static uKJqymDajqDUCyBI(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_zvcBXFNpRlglBDsZ_0

	nop

	:l_nVOrZfiwcfONnaNh_2
    return v0

	:after_last_instruction

	goto/32 :l_OXdbmnRUkGOvxehp_3

	nop

	:l_wpkgzVAthQXmHbVR_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_nVOrZfiwcfONnaNh_2

	nop

	:l_zvcBXFNpRlglBDsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpkgzVAthQXmHbVR_1

	nop

	:l_OXdbmnRUkGOvxehp_3
	goto/32 :before_first_instruction

.end method

.method public static ekhzOzGbQkJnwfBP(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_cTfuorhxYnBFHkGz_0

	nop

	:l_cTfuorhxYnBFHkGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfViewaMczaivFNk_1

	nop

	:l_NOnmhxeYUTWkIyVs_3
	goto/32 :before_first_instruction

	:l_AfViewaMczaivFNk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_YuGeaMRPVbiUYCRd_2

	nop

	:l_YuGeaMRPVbiUYCRd_2
    return-void

	:after_last_instruction

	goto/32 :l_NOnmhxeYUTWkIyVs_3

	nop

.end method

.method public static REIZaIqViiMUAJxs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cvwhvbrffCZeLZkU_0

	nop

	:l_unHNsTMccyUUcnvV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KLwDHegrtLdOpcGk_2

	nop

	:l_xmqleJGMMdhDZMuF_3
	goto/32 :before_first_instruction

	:l_cvwhvbrffCZeLZkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unHNsTMccyUUcnvV_1

	nop

	:l_KLwDHegrtLdOpcGk_2
    return v0

	:after_last_instruction

	goto/32 :l_xmqleJGMMdhDZMuF_3

	nop

.end method

.method public static zVXVsolKVYyuCQag(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gaNjXOKnUieahOIJ_0

	nop

	:l_VPmDhAbmVPieNYKC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jMaStkfZrXIZpCkf_2

	nop

	:l_skCGdMmDTYatpNyz_3
	goto/32 :before_first_instruction

	:l_gaNjXOKnUieahOIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPmDhAbmVPieNYKC_1

	nop

	:l_jMaStkfZrXIZpCkf_2
    return v0

	:after_last_instruction

	goto/32 :l_skCGdMmDTYatpNyz_3

	nop

.end method

.method public static rjcsfjrAepUHyWcy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xtqQpQJhbUxYZXch_0

	nop

	:l_cVtrgIUTlNZpOXQf_3
	goto/32 :before_first_instruction

	:l_xtqQpQJhbUxYZXch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzaoTlkHkZlRDBDA_1

	nop

	:l_FzaoTlkHkZlRDBDA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pTjrMiXbNhfIZXLT_2

	nop

	:l_pTjrMiXbNhfIZXLT_2
    return v0

	:after_last_instruction

	goto/32 :l_cVtrgIUTlNZpOXQf_3

	nop

.end method

.method public static fXKgjdLaxqMfuqmB(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_XYblxHTLXoxAYwbI_0

	nop

	:l_ZpvMoeFoNJnAzLsJ_3
	goto/32 :before_first_instruction

	:l_XYblxHTLXoxAYwbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzkGFqdjCusejblR_1

	nop

	:l_gzkGFqdjCusejblR_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_fMuqlstIvUqddAUB_2

	nop

	:l_fMuqlstIvUqddAUB_2
    return v0

	:after_last_instruction

	goto/32 :l_ZpvMoeFoNJnAzLsJ_3

	nop

.end method

.method public static RkmVjlMQLDIZzlPf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VcjPJdMrnydhVAOj_0

	nop

	:l_VcjPJdMrnydhVAOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rajxoctIqKuJKFXb_1

	nop

	:l_mjBsXWqjZiCNXJDp_2
    return v0

	:after_last_instruction

	goto/32 :l_VJNhFGXLzFukpFBJ_3

	nop

	:l_rajxoctIqKuJKFXb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mjBsXWqjZiCNXJDp_2

	nop

	:l_VJNhFGXLzFukpFBJ_3
	goto/32 :before_first_instruction

.end method

.method public static KlAWNulHtnOoyUaz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_asBXllVvWcrySvdZ_0

	nop

	:l_TUsovWHzdwJExpgX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eOptXogeNxmAEXDq_2

	nop

	:l_eOptXogeNxmAEXDq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxEcXuEXXLnAnUlN_3

	nop

	:l_asBXllVvWcrySvdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUsovWHzdwJExpgX_1

	nop

	:l_ZxEcXuEXXLnAnUlN_3
	goto/32 :before_first_instruction

.end method

.method public static QpfumtsvfpHrWxgU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RBNIChHiBUqQZYOe_0

	nop

	:l_RBNIChHiBUqQZYOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pupWmkDPWZqBQfyJ_1

	nop

	:l_aPOYdoSWOMUOwaGf_3
	goto/32 :before_first_instruction

	:l_pupWmkDPWZqBQfyJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AZqcUFZoLIzFBHdr_2

	nop

	:l_AZqcUFZoLIzFBHdr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPOYdoSWOMUOwaGf_3

	nop

.end method

.method public static VmCvAcBEEIBxRZkU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_omeOyiLnaCBLttNL_0

	nop

	:l_vkSpwnIWoPSLLhSm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBxzhckcKAAwoGXO_2

	nop

	:l_DKgSLDJbiGpuhZfa_3
	goto/32 :before_first_instruction

	:l_omeOyiLnaCBLttNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkSpwnIWoPSLLhSm_1

	nop

	:l_vBxzhckcKAAwoGXO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKgSLDJbiGpuhZfa_3

	nop

.end method

.method public static tGurIQlBLzhSKTIz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DDrytbrhqcmsmvSF_0

	nop

	:l_ivvuWJaMagEhsWcy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IqoPjrvaHBmGHjYL_3

	nop

	:l_IqoPjrvaHBmGHjYL_3
	goto/32 :before_first_instruction

	:l_DDrytbrhqcmsmvSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObQUqUWfGPaQftuD_1

	nop

	:l_ObQUqUWfGPaQftuD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivvuWJaMagEhsWcy_2

	nop

.end method

.method public static JHeUFCbUvHqgBriX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vdHIWxzxWyfgczEy_0

	nop

	:l_ETpzxMDAfWxrtRsK_3
	goto/32 :before_first_instruction

	:l_vdHIWxzxWyfgczEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIGVSOYKubwHSJve_1

	nop

	:l_EIGVSOYKubwHSJve_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZikbKidTrhcFwuCu_2

	nop

	:l_ZikbKidTrhcFwuCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ETpzxMDAfWxrtRsK_3

	nop

.end method

.method public static wxLGiIMKFkvwWVZC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UBjSjJwwvKQiuAow_0

	nop

	:l_UBjSjJwwvKQiuAow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucgwGxThMZsfWnnK_1

	nop

	:l_ybYFcxcJVmTaZbFu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQaXbmtyjDJNrOBD_3

	nop

	:l_aQaXbmtyjDJNrOBD_3
	goto/32 :before_first_instruction

	:l_ucgwGxThMZsfWnnK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ybYFcxcJVmTaZbFu_2

	nop

.end method

.method public static TLBcNYqlerjwEVEA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qICQZKqWPeVLurXW_0

	nop

	:l_UgulayzxkmfhzaKQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kRVIxEIrJAuJnOcE_3

	nop

	:l_qICQZKqWPeVLurXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioxZxJboOOANqviT_1

	nop

	:l_kRVIxEIrJAuJnOcE_3
	goto/32 :before_first_instruction

	:l_ioxZxJboOOANqviT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgulayzxkmfhzaKQ_2

	nop

.end method

.method public static BiwqznvJLatVHfaI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dvDcsKmXZVJcFDVf_0

	nop

	:l_SdlEFUVuENSGLvLr_3
	goto/32 :before_first_instruction

	:l_dvDcsKmXZVJcFDVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmCWufaRmgoyJQGT_1

	nop

	:l_XLDLOnhimNYyrkTo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SdlEFUVuENSGLvLr_3

	nop

	:l_JmCWufaRmgoyJQGT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XLDLOnhimNYyrkTo_2

	nop

.end method

.method public static RMMSvnmokkEbNdXV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IleVsptXulVltrGp_0

	nop

	:l_IleVsptXulVltrGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAEHaAtrAadqolEU_1

	nop

	:l_FAEHaAtrAadqolEU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_DlmOfJpmsioSTVkU_2

	nop

	:l_PPfchaJhFcRftOim_3
	goto/32 :before_first_instruction

	:l_DlmOfJpmsioSTVkU_2
    return v0

	:after_last_instruction

	goto/32 :l_PPfchaJhFcRftOim_3

	nop

.end method

.method public static cPdQFpmeAiFJZrEB(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_RRYhirtBNuivMZRo_0

	nop

	:l_kGqymrqVflgTqSuj_3
	goto/32 :before_first_instruction

	:l_RRYhirtBNuivMZRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LslRovPBZtxAPTDy_1

	nop

	:l_LslRovPBZtxAPTDy_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_jcjQIFxcBkHdKaxt_2

	nop

	:l_jcjQIFxcBkHdKaxt_2
    return-void

	:after_last_instruction

	goto/32 :l_kGqymrqVflgTqSuj_3

	nop

.end method

.method public static yHqRJvntTADoFded([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qsugYoIeEZPTKsNP_0

	nop

	:l_kQXDqHhDZEYWXqIR_3
	goto/32 :before_first_instruction

	:l_PIQdPuuujZbhSYtl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFoEWXKVbdKKfltJ_2

	nop

	:l_VFoEWXKVbdKKfltJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kQXDqHhDZEYWXqIR_3

	nop

	:l_qsugYoIeEZPTKsNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIQdPuuujZbhSYtl_1

	nop

.end method

.method public static vibZPeriFfOPZXJB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YpQXKXnORPzFTCqC_0

	nop

	:l_LPsVErwLwysWEXOb_3
	goto/32 :before_first_instruction

	:l_bohVQzaoUKgbINQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPsVErwLwysWEXOb_3

	nop

	:l_YpQXKXnORPzFTCqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVPqfIHyvSCexzUG_1

	nop

	:l_pVPqfIHyvSCexzUG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bohVQzaoUKgbINQk_2

	nop

.end method

.method public static OWaFqjCCaXXddXxj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BJCNRXieCfxIwzhG_0

	nop

	:l_ujerMNPKarLrduEG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WeEFilbjKZkAfBAE_2

	nop

	:l_WeEFilbjKZkAfBAE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yKYMTGkgkIpdGFoB_3

	nop

	:l_BJCNRXieCfxIwzhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujerMNPKarLrduEG_1

	nop

	:l_yKYMTGkgkIpdGFoB_3
	goto/32 :before_first_instruction

.end method

.method public static WsTpDaaaGqOkldIt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNZzxaECXDAnQlot_0

	nop

	:l_tNZzxaECXDAnQlot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zocOkErtLlBABKyB_1

	nop

	:l_zocOkErtLlBABKyB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMwOPLKKqukjuQvH_2

	nop

	:l_hgcqbGrpPmSZvbeu_3
	goto/32 :before_first_instruction

	:l_iMwOPLKKqukjuQvH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hgcqbGrpPmSZvbeu_3

	nop

.end method

.method public static pBiAYdgoOpImjdLU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ybiYheOTVxdhwomZ_0

	nop

	:l_ybiYheOTVxdhwomZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCZKbISuzCJQcAAw_1

	nop

	:l_OCZKbISuzCJQcAAw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NhdRWfLJDygzYWEc_2

	nop

	:l_NhdRWfLJDygzYWEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXuRRMGoFINsSmXC_3

	nop

	:l_FXuRRMGoFINsSmXC_3
	goto/32 :before_first_instruction

.end method

.method public static jvBFAQjOwaBokeJS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_spRlYShcYrzQvpHz_0

	nop

	:l_YTqmJQwKpihtdWZI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ramGfctxQqTJvhTY_2

	nop

	:l_lFRYUCecsbRnTldH_3
	goto/32 :before_first_instruction

	:l_ramGfctxQqTJvhTY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFRYUCecsbRnTldH_3

	nop

	:l_spRlYShcYrzQvpHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTqmJQwKpihtdWZI_1

	nop

.end method

.method public static kdDATINtshpJkETa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oEOeLgcGsuhaTVyf_0

	nop

	:l_jezTtrDLYrwkoILy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lolNEjBiCLKrrkEZ_3

	nop

	:l_bPuAXLkPVsnKspKq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jezTtrDLYrwkoILy_2

	nop

	:l_oEOeLgcGsuhaTVyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPuAXLkPVsnKspKq_1

	nop

	:l_lolNEjBiCLKrrkEZ_3
	goto/32 :before_first_instruction

.end method

.method public static MjQQUYLwvgOWJrwT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkNDBDIChyPuSFXE_0

	nop

	:l_lewwhSHlFeLSdnjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zdTlnGYvUvOOxaHS_3

	nop

	:l_zdTlnGYvUvOOxaHS_3
	goto/32 :before_first_instruction

	:l_zkNDBDIChyPuSFXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqmqhZRLpcKAOkFW_1

	nop

	:l_FqmqhZRLpcKAOkFW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lewwhSHlFeLSdnjy_2

	nop

.end method

.method public static SiUxvVSyDCDkEKvH(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_ZAdLaKjacotCAXJE_0

	nop

	:l_dIERDYlDxgAXZwSR_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_apDZDpNsunmmjdLK_2

	nop

	:l_JfiOIXqMDAcJtADo_3
	goto/32 :before_first_instruction

	:l_apDZDpNsunmmjdLK_2
    return-void

	:after_last_instruction

	goto/32 :l_JfiOIXqMDAcJtADo_3

	nop

	:l_ZAdLaKjacotCAXJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIERDYlDxgAXZwSR_1

	nop

.end method

.method public static BlnePLBeNCKWTfEY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fJdtyvHPTRhGgwKG_0

	nop

	:l_zCzoBsHBRRkNuYJR_2
    return-void

	:after_last_instruction

	goto/32 :l_mbKxhknjpBmVpXOt_3

	nop

	:l_fJdtyvHPTRhGgwKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmFairDHOmxjyLqQ_1

	nop

	:l_wmFairDHOmxjyLqQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zCzoBsHBRRkNuYJR_2

	nop

	:l_mbKxhknjpBmVpXOt_3
	goto/32 :before_first_instruction

.end method

.method public static fpuZNObwcIfNJbJl(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XrioYZdwdEOjyVdz_0

	nop

	:l_TjLsTiHLUMPWnkAF_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_vALXseIdtRPqmExK_2

	nop

	:l_XrioYZdwdEOjyVdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjLsTiHLUMPWnkAF_1

	nop

	:l_iRWJCToTreFjKFPC_3
	goto/32 :before_first_instruction

	:l_vALXseIdtRPqmExK_2
    return v0

	:after_last_instruction

	goto/32 :l_iRWJCToTreFjKFPC_3

	nop

.end method

.method public static ncjHPWhkWdpInYuy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VKDSiZXGwbTcKYYt_0

	nop

	:l_VKDSiZXGwbTcKYYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeDMNxEuLouHosoW_1

	nop

	:l_qkJHHjCGsYLeYgkJ_3
	goto/32 :before_first_instruction

	:l_uTDnkVifrBCVZPiq_2
    return v0

	:after_last_instruction

	goto/32 :l_qkJHHjCGsYLeYgkJ_3

	nop

	:l_JeDMNxEuLouHosoW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uTDnkVifrBCVZPiq_2

	nop

.end method

.method public static cYbTVdvdMZmNTZld(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_hFDTbjVwvutcLHRm_0

	nop

	:l_ctusymJdxZaBadjs_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_AVvLHqLIsZcCbeCp_2

	nop

	:l_AVvLHqLIsZcCbeCp_2
    return v0

	:after_last_instruction

	goto/32 :l_DMOFkiJkKTDmcqCQ_3

	nop

	:l_hFDTbjVwvutcLHRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctusymJdxZaBadjs_1

	nop

	:l_DMOFkiJkKTDmcqCQ_3
	goto/32 :before_first_instruction

.end method

.method public static yEORMlbdpGSNPXNx(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_dbiGvrZYUGyaTyGx_0

	nop

	:l_dbiGvrZYUGyaTyGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBSZcrrxLJHGhlnk_1

	nop

	:l_vvuXAJgAATQBuntk_3
	goto/32 :before_first_instruction

	:l_tBSZcrrxLJHGhlnk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_zekFnefwitaeCveU_2

	nop

	:l_zekFnefwitaeCveU_2
    return-void

	:after_last_instruction

	goto/32 :l_vvuXAJgAATQBuntk_3

	nop

.end method

.method public static NAHyexUZHohSmEpu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DIBiAixwNADTKfgC_0

	nop

	:l_DtCCzvFpCXRXmSXZ_3
	goto/32 :before_first_instruction

	:l_tEnHFLvUYosCdsxU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TNsjBffvrbmQYcJQ_2

	nop

	:l_TNsjBffvrbmQYcJQ_2
    return v0

	:after_last_instruction

	goto/32 :l_DtCCzvFpCXRXmSXZ_3

	nop

	:l_DIBiAixwNADTKfgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEnHFLvUYosCdsxU_1

	nop

.end method

.method public static vefrZHUQfJcelriU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ShLJMwTIjdSPRLHT_0

	nop

	:l_PwsfaWOLqqHwBNiB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MvJIpCGdjoIrrgCw_2

	nop

	:l_ShLJMwTIjdSPRLHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwsfaWOLqqHwBNiB_1

	nop

	:l_MvJIpCGdjoIrrgCw_2
    return v0

	:after_last_instruction

	goto/32 :l_XHWQfdHiwkpZgRjW_3

	nop

	:l_XHWQfdHiwkpZgRjW_3
	goto/32 :before_first_instruction

.end method

.method public static rXXbTKqIBFHgBZWt(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_fmfiWLWJaSAbuPFS_0

	nop

	:l_wbACYDyBUtWcaYZm_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_SXyJzNfVFKOCkDKF_2

	nop

	:l_peSlRBEeRUTVNWUk_3
	goto/32 :before_first_instruction

	:l_fmfiWLWJaSAbuPFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbACYDyBUtWcaYZm_1

	nop

	:l_SXyJzNfVFKOCkDKF_2
    return-void

	:after_last_instruction

	goto/32 :l_peSlRBEeRUTVNWUk_3

	nop

.end method

.method public static sWUWthPdSGBzgJll(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oJWjsqtmfaHYrmVa_0

	nop

	:l_PbNoqdeidwDKMDgv_2
    return v0

	:after_last_instruction

	goto/32 :l_tYDXoqPGHEbZAlrJ_3

	nop

	:l_oJWjsqtmfaHYrmVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnbOJsKJnEDwKucr_1

	nop

	:l_tYDXoqPGHEbZAlrJ_3
	goto/32 :before_first_instruction

	:l_SnbOJsKJnEDwKucr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PbNoqdeidwDKMDgv_2

	nop

.end method

.method public static KTqfmqFjeaqDBYRH(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_ryETuSaISEcXdKln_0

	nop

	:l_hcInMfHwhVHzvBbw_3
	goto/32 :before_first_instruction

	:l_cCSEWNTmpOyptnxN_2
    return-void

	:after_last_instruction

	goto/32 :l_hcInMfHwhVHzvBbw_3

	nop

	:l_ryETuSaISEcXdKln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKkeYFoUxEViljbb_1

	nop

	:l_DKkeYFoUxEViljbb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_cCSEWNTmpOyptnxN_2

	nop

.end method

.method public static OQnNkCuXxEKkAKVn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fBEcgPiMVNbXySxb_0

	nop

	:l_fBEcgPiMVNbXySxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPvxwPtMVJSowiCG_1

	nop

	:l_cYeydtzOfvLKrGww_2
    return v0

	:after_last_instruction

	goto/32 :l_FTCGzVqMOYWDGOVq_3

	nop

	:l_FTCGzVqMOYWDGOVq_3
	goto/32 :before_first_instruction

	:l_wPvxwPtMVJSowiCG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_cYeydtzOfvLKrGww_2

	nop

.end method

.method public static ZmWZVGMThwmfYcsk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TFyMJVuENxGgvVpp_0

	nop

	:l_cLdqQHVbcvXwoqRs_2
    return v0

	:after_last_instruction

	goto/32 :l_eEUQIflISdOoNroe_3

	nop

	:l_TFyMJVuENxGgvVpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlWVmBABKXmUDYYM_1

	nop

	:l_eEUQIflISdOoNroe_3
	goto/32 :before_first_instruction

	:l_JlWVmBABKXmUDYYM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cLdqQHVbcvXwoqRs_2

	nop

.end method

.method public static DjBJtLgxsOGExJcf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SRURnSuKBWsWiDBe_0

	nop

	:l_SRURnSuKBWsWiDBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkDrddmNneHVOpPJ_1

	nop

	:l_TglPcVDhzzmBfvIS_2
    return v0

	:after_last_instruction

	goto/32 :l_ioFzBCvGEPikCmcY_3

	nop

	:l_ioFzBCvGEPikCmcY_3
	goto/32 :before_first_instruction

	:l_TkDrddmNneHVOpPJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TglPcVDhzzmBfvIS_2

	nop

.end method

.method public static fcEFeODtmPSdtzRp(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_NmPSZsANgKcYXrRl_0

	nop

	:l_hOGmrKbMCxMciwac_2
    return-void

	:after_last_instruction

	goto/32 :l_kttvHMXjscSBDtvE_3

	nop

	:l_IbLSStMVoGbGlwdC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_hOGmrKbMCxMciwac_2

	nop

	:l_kttvHMXjscSBDtvE_3
	goto/32 :before_first_instruction

	:l_NmPSZsANgKcYXrRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbLSStMVoGbGlwdC_1

	nop

.end method

.method public static YSRnJlnDAyCjfOFg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CIbRhttXPBzOGgPK_0

	nop

	:l_NKmkklULouuIXaHV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mKfuZvYXGFgBGhlv_2

	nop

	:l_mKfuZvYXGFgBGhlv_2
    return v0

	:after_last_instruction

	goto/32 :l_AJqRslVGAdMjdXGE_3

	nop

	:l_AJqRslVGAdMjdXGE_3
	goto/32 :before_first_instruction

	:l_CIbRhttXPBzOGgPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKmkklULouuIXaHV_1

	nop

.end method

.method public static LwCpGkkXCeFyguXI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dmbmfobZYTrcwqTj_0

	nop

	:l_wvqvjEbWowmQRKYn_2
    return v0

	:after_last_instruction

	goto/32 :l_TlSKfPkIrozfUgEk_3

	nop

	:l_TlSKfPkIrozfUgEk_3
	goto/32 :before_first_instruction

	:l_mdujvlDfSaPXjlaJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_wvqvjEbWowmQRKYn_2

	nop

	:l_dmbmfobZYTrcwqTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdujvlDfSaPXjlaJ_1

	nop

.end method

.method public static zwuSrOheKUutydTC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UYxhLSWsGdvYWrDz_0

	nop

	:l_qlhsIzNnKEGPqvfH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FImWMEufQHuFQaja_2

	nop

	:l_sxVcTQjtEqlIEPck_3
	goto/32 :before_first_instruction

	:l_UYxhLSWsGdvYWrDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlhsIzNnKEGPqvfH_1

	nop

	:l_FImWMEufQHuFQaja_2
    return v0

	:after_last_instruction

	goto/32 :l_sxVcTQjtEqlIEPck_3

	nop

.end method

.method public static lJximTbbuesPJZmB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UwuHZdQxkAPCmvDf_0

	nop

	:l_BxnbSLwZWBSotgBH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jhVwJGEHUelbVfBX_2

	nop

	:l_UwuHZdQxkAPCmvDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxnbSLwZWBSotgBH_1

	nop

	:l_TlDiidhHogVCgvpw_3
	goto/32 :before_first_instruction

	:l_jhVwJGEHUelbVfBX_2
    return v0

	:after_last_instruction

	goto/32 :l_TlDiidhHogVCgvpw_3

	nop

.end method

.method public static jKGdFOGycBNfYzVH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rzieUuRsChTEkqYH_0

	nop

	:l_rzieUuRsChTEkqYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuMOvzPrTeOzfvDp_1

	nop

	:l_cuMOvzPrTeOzfvDp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jUiIfiJfnpeVgeBn_2

	nop

	:l_BBDDTUspvMqxuqVx_3
	goto/32 :before_first_instruction

	:l_jUiIfiJfnpeVgeBn_2
    return v0

	:after_last_instruction

	goto/32 :l_BBDDTUspvMqxuqVx_3

	nop

.end method

.method public static aFzugsPdcKnfFIcJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_pNGQJEWIVEdsJEOZ_0

	nop

	:l_VdTQoQmmEWyRQdKC_3
	goto/32 :before_first_instruction

	:l_pNGQJEWIVEdsJEOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDSwJqooNgmBBKbn_1

	nop

	:l_vDSwJqooNgmBBKbn_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_GiOQkFqNwCZAsXzq_2

	nop

	:l_GiOQkFqNwCZAsXzq_2
    return-void

	:after_last_instruction

	goto/32 :l_VdTQoQmmEWyRQdKC_3

	nop

.end method

.method public static ZDonZdRtRUgoUrtI(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QolkWVvdPXtZqNwd_0

	nop

	:l_OArIjnNPGmJknnbx_2
    return v0

	:after_last_instruction

	goto/32 :l_SsdLHSMgjpXfIhwM_3

	nop

	:l_VOkNHcCMhloNqwws_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_OArIjnNPGmJknnbx_2

	nop

	:l_SsdLHSMgjpXfIhwM_3
	goto/32 :before_first_instruction

	:l_QolkWVvdPXtZqNwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOkNHcCMhloNqwws_1

	nop

.end method

.method public static DIDvzoGQSYeZEzFY([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_LwXsMaFaHbdDOobr_0

	nop

	:l_XSMkqYYFJKwktdHl_2
    return-void

	:after_last_instruction

	goto/32 :l_LyTHyHrRGCabNbzu_3

	nop

	:l_LwXsMaFaHbdDOobr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XggoZiSzPtcaiUew_1

	nop

	:l_XggoZiSzPtcaiUew_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XSMkqYYFJKwktdHl_2

	nop

	:l_LyTHyHrRGCabNbzu_3
	goto/32 :before_first_instruction

.end method

.method public static SQppZBbIKIDgfHdp([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_cXHaZjglJZjoCYXZ_0

	nop

	:l_lTphnPJoletAkpXY_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_DVhXFvAaNIjSqzJf_2

	nop

	:l_DVhXFvAaNIjSqzJf_2
    return-void

	:after_last_instruction

	goto/32 :l_KoPUzkNjZPScVYKn_3

	nop

	:l_KoPUzkNjZPScVYKn_3
	goto/32 :before_first_instruction

	:l_cXHaZjglJZjoCYXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTphnPJoletAkpXY_1

	nop

.end method

.method public static ymptzbKsUUJCUprH(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KRNhLDZMCyqpirIJ_0

	nop

	:l_KRNhLDZMCyqpirIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YffqZDUzroBDnjjW_1

	nop

	:l_oPGHoKTDomGDbdaW_3
	goto/32 :before_first_instruction

	:l_YffqZDUzroBDnjjW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rQVmswdVDFnAuAXb_2

	nop

	:l_rQVmswdVDFnAuAXb_2
    return v0

	:after_last_instruction

	goto/32 :l_oPGHoKTDomGDbdaW_3

	nop

.end method

.method public static ctgNRegWcWFCnGLQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cmCYqvnunCaKjHIO_0

	nop

	:l_jPKFbtdaYSfPvVUn_2
    return v0

	:after_last_instruction

	goto/32 :l_vcIacPvJjRsAtFck_3

	nop

	:l_vcIacPvJjRsAtFck_3
	goto/32 :before_first_instruction

	:l_cmCYqvnunCaKjHIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTVamoRPLYYTZTDt_1

	nop

	:l_rTVamoRPLYYTZTDt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jPKFbtdaYSfPvVUn_2

	nop

.end method

.method public static knsakPjYNXKBhgBL(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_JWjYzADvfWtPwESN_0

	nop

	:l_NqHALjvEyfBFoDVK_2
    return v0

	:after_last_instruction

	goto/32 :l_MBQMnzkDYJSwytTA_3

	nop

	:l_MBQMnzkDYJSwytTA_3
	goto/32 :before_first_instruction

	:l_MURYQuzDBFiHnLCc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NqHALjvEyfBFoDVK_2

	nop

	:l_JWjYzADvfWtPwESN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MURYQuzDBFiHnLCc_1

	nop

.end method

.method public static lqvYHqHrfKLyxyvJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EWaenmlQIRODiHjy_0

	nop

	:l_FHBOJNbibrxmvAYj_2
    return v0

	:after_last_instruction

	goto/32 :l_DhhzJdDNYBNcBwDe_3

	nop

	:l_EWaenmlQIRODiHjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzDrXrdmHuOlGQKt_1

	nop

	:l_DhhzJdDNYBNcBwDe_3
	goto/32 :before_first_instruction

	:l_RzDrXrdmHuOlGQKt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FHBOJNbibrxmvAYj_2

	nop

.end method

.method public static hhAsYMuhaUeLRsbI(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_yvGxVmGIFANElkLb_0

	nop

	:l_yvGxVmGIFANElkLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNOZNpRJpkJnVIRw_1

	nop

	:l_sNOZNpRJpkJnVIRw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_grbleQKQczAzthxO_2

	nop

	:l_grbleQKQczAzthxO_2
    return-void

	:after_last_instruction

	goto/32 :l_aTsRkvVRiNnkGUza_3

	nop

	:l_aTsRkvVRiNnkGUza_3
	goto/32 :before_first_instruction

.end method

.method public static VwNicDoUFDmswSdV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EhQgeEBbtCuhbwrc_0

	nop

	:l_PbuEApOxbnCpwxlk_3
	goto/32 :before_first_instruction

	:l_EhQgeEBbtCuhbwrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQLJjfhvSzwWJJfj_1

	nop

	:l_VQLJjfhvSzwWJJfj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QyIPmHnFjiNRDckG_2

	nop

	:l_QyIPmHnFjiNRDckG_2
    return v0

	:after_last_instruction

	goto/32 :l_PbuEApOxbnCpwxlk_3

	nop

.end method

.method public static QXqOkhVCVeSzWSzt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zUuIooMzxIMmBoMM_0

	nop

	:l_QGVibLMIRbfSivgS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UMJhaxCeewIVjVgk_2

	nop

	:l_UMJhaxCeewIVjVgk_2
    return v0

	:after_last_instruction

	goto/32 :l_AyGpbTFodvxKkXHP_3

	nop

	:l_AyGpbTFodvxKkXHP_3
	goto/32 :before_first_instruction

	:l_zUuIooMzxIMmBoMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGVibLMIRbfSivgS_1

	nop

.end method

.method public static DXOVkRIdwlXbvDdf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_noiJjRFZlyLaVGqh_0

	nop

	:l_AKczHwrnSYcjlWVo_3
	goto/32 :before_first_instruction

	:l_QGALDBFivgElJFOY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kzZaPQRMdWQiEsqt_2

	nop

	:l_kzZaPQRMdWQiEsqt_2
    return v0

	:after_last_instruction

	goto/32 :l_AKczHwrnSYcjlWVo_3

	nop

	:l_noiJjRFZlyLaVGqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGALDBFivgElJFOY_1

	nop

.end method

.method public static ZJvxGXwJFbYHUdGq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vHWQqEiSKVjtpojd_0

	nop

	:l_gplhToWjtPprJCDO_3
	goto/32 :before_first_instruction

	:l_UqhrFSfVcpezjQgh_2
    return v0

	:after_last_instruction

	goto/32 :l_gplhToWjtPprJCDO_3

	nop

	:l_ERlthboHlmSbaJjg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UqhrFSfVcpezjQgh_2

	nop

	:l_vHWQqEiSKVjtpojd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERlthboHlmSbaJjg_1

	nop

.end method

.method public static RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mZTCfbeUozBAdVIm_0

	nop

	:l_mZTCfbeUozBAdVIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLbznWIJmSHbpept_1

	nop

	:l_eANVVTcCIYgBUaZm_2
    return v0

	:after_last_instruction

	goto/32 :l_nueVFrtEJOddkfpd_3

	nop

	:l_nueVFrtEJOddkfpd_3
	goto/32 :before_first_instruction

	:l_hLbznWIJmSHbpept_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eANVVTcCIYgBUaZm_2

	nop

.end method

.method public static RBmjiPipNcvZrtnc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jxTuwktHeGaGZjTJ_0

	nop

	:l_ecoVzDurMTRNzZEM_3
	goto/32 :before_first_instruction

	:l_jxTuwktHeGaGZjTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oddSYEiwdYUrHzfI_1

	nop

	:l_yxZeKPCqjEVDotqT_2
    return v0

	:after_last_instruction

	goto/32 :l_ecoVzDurMTRNzZEM_3

	nop

	:l_oddSYEiwdYUrHzfI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yxZeKPCqjEVDotqT_2

	nop

.end method

.method public static psIrSyKJobZbepbb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qyizJsByaerSDyTI_0

	nop

	:l_yariUOhZXinFjDXl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gTpMCXtWpNKbrJus_2

	nop

	:l_qyizJsByaerSDyTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yariUOhZXinFjDXl_1

	nop

	:l_gTpMCXtWpNKbrJus_2
    return-void

	:after_last_instruction

	goto/32 :l_PzklqTEaNCHYJvtC_3

	nop

	:l_PzklqTEaNCHYJvtC_3
	goto/32 :before_first_instruction

.end method

.method public static KMjDosIfxnJoPsKQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zoyFucAAWMjWZUgl_0

	nop

	:l_zoyFucAAWMjWZUgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCBaTeuKjpIFusmn_1

	nop

	:l_nsewxVBHWBTtUGvv_2
    return v0

	:after_last_instruction

	goto/32 :l_xugRaYfoMrvDspKt_3

	nop

	:l_xugRaYfoMrvDspKt_3
	goto/32 :before_first_instruction

	:l_DCBaTeuKjpIFusmn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nsewxVBHWBTtUGvv_2

	nop

.end method

.method public static yQmlnxJKjnXmYKhm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gSutPMAGgtATGbZe_0

	nop

	:l_UOxVcPlZKVYwvzMA_2
    return v0

	:after_last_instruction

	goto/32 :l_WHEbzvOcTUbrFDRk_3

	nop

	:l_mZWwYmJbsVvamVXF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UOxVcPlZKVYwvzMA_2

	nop

	:l_WHEbzvOcTUbrFDRk_3
	goto/32 :before_first_instruction

	:l_gSutPMAGgtATGbZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZWwYmJbsVvamVXF_1

	nop

.end method

.method public static lqqVesocFiuvzsqr(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_FdijZmhcehYBttJO_0

	nop

	:l_NjSCXMVXNgVTzqlp_2
    return v0

	:after_last_instruction

	goto/32 :l_HeMAGPSDosdzGyvm_3

	nop

	:l_FdijZmhcehYBttJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuLyRazayvZdwTID_1

	nop

	:l_GuLyRazayvZdwTID_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NjSCXMVXNgVTzqlp_2

	nop

	:l_HeMAGPSDosdzGyvm_3
	goto/32 :before_first_instruction

.end method

.method public static UQVLWVprpezveKLr(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_iskYfAYpXXOleudX_0

	nop

	:l_eQYdWHdhWqrxjfiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLqSgxLyMfbEAymI_3

	nop

	:l_XxtIyRtoletKnDjm_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_eQYdWHdhWqrxjfiu_2

	nop

	:l_iskYfAYpXXOleudX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxtIyRtoletKnDjm_1

	nop

	:l_aLqSgxLyMfbEAymI_3
	goto/32 :before_first_instruction

.end method

.method public static vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rEbWSavorABseyQU_0

	nop

	:l_uFqRQBMVIlijGbta_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbsmHSsgescapyNL_3

	nop

	:l_zbsmHSsgescapyNL_3
	goto/32 :before_first_instruction

	:l_NLfnZQDzanDQbeZB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFqRQBMVIlijGbta_2

	nop

	:l_rEbWSavorABseyQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLfnZQDzanDQbeZB_1

	nop

.end method

.method public static EaPCZodotAiVDgls(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SJoSGFWBVQLstiVM_0

	nop

	:l_EWDFNnumqAuLnese_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PiYbAsnKRgWwMrFr_3

	nop

	:l_rjcHSvADSRHoBzYB_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWDFNnumqAuLnese_2

	nop

	:l_SJoSGFWBVQLstiVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjcHSvADSRHoBzYB_1

	nop

	:l_PiYbAsnKRgWwMrFr_3
	goto/32 :before_first_instruction

.end method

.method public static TozFyRulSelauzyf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nirHAKPOyIlzjoup_0

	nop

	:l_ckLgKQcwKmkeuhxz_2
    return v0

	:after_last_instruction

	goto/32 :l_jzsJdmLILiEBNpQl_3

	nop

	:l_nirHAKPOyIlzjoup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZXRlOEICfkoJaAm_1

	nop

	:l_jzsJdmLILiEBNpQl_3
	goto/32 :before_first_instruction

	:l_FZXRlOEICfkoJaAm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ckLgKQcwKmkeuhxz_2

	nop

.end method

.method public static GlTCCsDcrSmFtQoS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_lfkNMGwJiNJqhMnN_0

	nop

	:l_LRWvTwqzGCDisVOU_2
    return v0

	:after_last_instruction

	goto/32 :l_TtqdMSVgrrXXIWiB_3

	nop

	:l_TtqdMSVgrrXXIWiB_3
	goto/32 :before_first_instruction

	:l_GnTomuqFkuRANtVX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LRWvTwqzGCDisVOU_2

	nop

	:l_lfkNMGwJiNJqhMnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnTomuqFkuRANtVX_1

	nop

.end method

.method public static ukGVwCntZHlEHJXM(Ljava/util/List;)I
    .locals 1

	goto/32 :l_XyscXHVuQySZfgbp_0

	nop

	:l_FzCWzKvNAOgsruuF_3
	goto/32 :before_first_instruction

	:l_unYfkSmiUghNsDae_2
    return v0

	:after_last_instruction

	goto/32 :l_FzCWzKvNAOgsruuF_3

	nop

	:l_XyscXHVuQySZfgbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVsGCBRQnTWTKwyP_1

	nop

	:l_YVsGCBRQnTWTKwyP_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_unYfkSmiUghNsDae_2

	nop

.end method

.method public static lPRdQvgDuhLiDgrs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_byVZkiRpNuMoHPnF_0

	nop

	:l_byVZkiRpNuMoHPnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbtatGQwDFPsPVSe_1

	nop

	:l_RdMDgNJtgSZRnSEN_2
    return v0

	:after_last_instruction

	goto/32 :l_fKFJKFNbBKzQmwkK_3

	nop

	:l_AbtatGQwDFPsPVSe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RdMDgNJtgSZRnSEN_2

	nop

	:l_fKFJKFNbBKzQmwkK_3
	goto/32 :before_first_instruction

.end method

.method public static bCVQfSPlyzdqGaQA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iBfQnuWXZRnVFrRj_0

	nop

	:l_GEdtZFZiLBHMnQEz_3
	goto/32 :before_first_instruction

	:l_tgeMwjZlVzmcyvaj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pQzGRRvCGKCwLqjR_2

	nop

	:l_pQzGRRvCGKCwLqjR_2
    return v0

	:after_last_instruction

	goto/32 :l_GEdtZFZiLBHMnQEz_3

	nop

	:l_iBfQnuWXZRnVFrRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgeMwjZlVzmcyvaj_1

	nop

.end method

.method public static BqBkdLhIfRDCqouE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JAvNXCBubfYDianr_0

	nop

	:l_JAvNXCBubfYDianr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njeBEdvdYRRpaJxT_1

	nop

	:l_UgneyjTLQpzcVoNp_3
	goto/32 :before_first_instruction

	:l_njeBEdvdYRRpaJxT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xvtUBkkwgNiwvrnX_2

	nop

	:l_xvtUBkkwgNiwvrnX_2
    return v0

	:after_last_instruction

	goto/32 :l_UgneyjTLQpzcVoNp_3

	nop

.end method

.method public static xdzblUfgORajzNwH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cuNqapmLPzdGOpWO_0

	nop

	:l_IKczMZIeHcGVXbqH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZbLGzVGeLcsLLLcC_3

	nop

	:l_cuNqapmLPzdGOpWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTcxQEsFkZjUfvNc_1

	nop

	:l_aTcxQEsFkZjUfvNc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IKczMZIeHcGVXbqH_2

	nop

	:l_ZbLGzVGeLcsLLLcC_3
	goto/32 :before_first_instruction

.end method

.method public static oECFotxNlugBJWNG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jDazFvymAfbXiQqi_0

	nop

	:l_rCEwKSnbwauDKxZP_2
    return v0

	:after_last_instruction

	goto/32 :l_VhRVeiSjKMttFSug_3

	nop

	:l_jDazFvymAfbXiQqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIIZMLuIDWwAUqBs_1

	nop

	:l_VhRVeiSjKMttFSug_3
	goto/32 :before_first_instruction

	:l_jIIZMLuIDWwAUqBs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rCEwKSnbwauDKxZP_2

	nop

.end method

.method public static qpytSYjXJRLJJSwG([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_cTPrPoVhiSGCWxhi_0

	nop

	:l_VMXpImdGfmByuXNH_2
    return v0

	:after_last_instruction

	goto/32 :l_qDZGUnRRRomdqFOw_3

	nop

	:l_HTQQMDtKFWFcbCWG_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VMXpImdGfmByuXNH_2

	nop

	:l_cTPrPoVhiSGCWxhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTQQMDtKFWFcbCWG_1

	nop

	:l_qDZGUnRRRomdqFOw_3
	goto/32 :before_first_instruction

.end method

.method public static iMebdlIEOkvCsZqS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_svVIdFZmnsqkfENs_0

	nop

	:l_LydfKVSKVGClVjJF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JnXpEiULklWoohkn_2

	nop

	:l_JnXpEiULklWoohkn_2
    return v0

	:after_last_instruction

	goto/32 :l_GAvwTobBgGUWxnRC_3

	nop

	:l_GAvwTobBgGUWxnRC_3
	goto/32 :before_first_instruction

	:l_svVIdFZmnsqkfENs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LydfKVSKVGClVjJF_1

	nop

.end method

.method public static BENVMidTWeuKleRE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_FENhvzWgERKAYKYT_0

	nop

	:l_FENhvzWgERKAYKYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPHZMfCEMjATqjLH_1

	nop

	:l_wAsLEddlFXzrhgrC_2
    return v0

	:after_last_instruction

	goto/32 :l_RMLCIjFaZEYEaGhH_3

	nop

	:l_XPHZMfCEMjATqjLH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_wAsLEddlFXzrhgrC_2

	nop

	:l_RMLCIjFaZEYEaGhH_3
	goto/32 :before_first_instruction

.end method

.method public static YgJokjpovEcqmsqg(Ljava/util/List;)I
    .locals 1

	goto/32 :l_nAYIeAxLPDUMnkyw_0

	nop

	:l_nAYIeAxLPDUMnkyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chlggkBOIPImwkeh_1

	nop

	:l_chlggkBOIPImwkeh_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_cckNRpRgEEVLEmMP_2

	nop

	:l_yBEgXwYjrDuuovNE_3
	goto/32 :before_first_instruction

	:l_cckNRpRgEEVLEmMP_2
    return v0

	:after_last_instruction

	goto/32 :l_yBEgXwYjrDuuovNE_3

	nop

.end method

.method public static xkKEhiJXZxzodgZr(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BNMFGOwhnUukCQsL_0

	nop

	:l_UfVzkNHQBucXFGSX_3
	goto/32 :before_first_instruction

	:l_BNMFGOwhnUukCQsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUdZBXshgcxymXbm_1

	nop

	:l_iUdZBXshgcxymXbm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XMTWADgPieBniwfW_2

	nop

	:l_XMTWADgPieBniwfW_2
    return v0

	:after_last_instruction

	goto/32 :l_UfVzkNHQBucXFGSX_3

	nop

.end method

.method public static MaQhFkkaQlMqcckg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fDlnDHjTjLPACRRJ_0

	nop

	:l_DZKQjROysiPdWsTZ_3
	goto/32 :before_first_instruction

	:l_SYvnUyOnjzGAeSVW_2
    return v0

	:after_last_instruction

	goto/32 :l_DZKQjROysiPdWsTZ_3

	nop

	:l_fDlnDHjTjLPACRRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTAIGPIqjuKIpBdO_1

	nop

	:l_tTAIGPIqjuKIpBdO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SYvnUyOnjzGAeSVW_2

	nop

.end method

.method public static kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YQSenqqkSrohdBby_0

	nop

	:l_DBnbLswfgrSODRry_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oBVgEgTSPQKopjtd_2

	nop

	:l_oBVgEgTSPQKopjtd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNvjPhkwNZkOaZFf_3

	nop

	:l_YQSenqqkSrohdBby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBnbLswfgrSODRry_1

	nop

	:l_UNvjPhkwNZkOaZFf_3
	goto/32 :before_first_instruction

.end method

.method public static NuYGWbEjAzyvoUmu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PTioloJgLPDCyFLi_0

	nop

	:l_PTioloJgLPDCyFLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOfMbfLsyLraFuMv_1

	nop

	:l_HdSHQvYCTlyfVIcw_2
    return-void

	:after_last_instruction

	goto/32 :l_iILrBajlLIErYoVJ_3

	nop

	:l_EOfMbfLsyLraFuMv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HdSHQvYCTlyfVIcw_2

	nop

	:l_iILrBajlLIErYoVJ_3
	goto/32 :before_first_instruction

.end method

.method public static chnvSvhArgOVimeJ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_DTOuuTEpqyMxmONb_0

	nop

	:l_DTOuuTEpqyMxmONb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sITiVyltzPfIWNeT_1

	nop

	:l_IiGOAylinpXCXdYL_2
    return v0

	:after_last_instruction

	goto/32 :l_MIZCfjPpRDJbkINg_3

	nop

	:l_MIZCfjPpRDJbkINg_3
	goto/32 :before_first_instruction

	:l_sITiVyltzPfIWNeT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_IiGOAylinpXCXdYL_2

	nop

.end method

.method public static SKQdevRGsBorQDGr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AcQOVVTZMDSWdlMS_0

	nop

	:l_pbopjPkCkaeUCNfg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_morIYBrdhftyzVtp_2

	nop

	:l_NglPpGTTAQZKvlMY_3
	goto/32 :before_first_instruction

	:l_morIYBrdhftyzVtp_2
    return v0

	:after_last_instruction

	goto/32 :l_NglPpGTTAQZKvlMY_3

	nop

	:l_AcQOVVTZMDSWdlMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbopjPkCkaeUCNfg_1

	nop

.end method

.method public static dEYhvtvDrRglKzmT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VGybpPKIjcdaRVsL_0

	nop

	:l_QmmhgvHLBbqEwfXh_3
	goto/32 :before_first_instruction

	:l_jDgFoZlybGpnwlIh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mMDjThCkEpmCnAoW_2

	nop

	:l_mMDjThCkEpmCnAoW_2
    return v0

	:after_last_instruction

	goto/32 :l_QmmhgvHLBbqEwfXh_3

	nop

	:l_VGybpPKIjcdaRVsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDgFoZlybGpnwlIh_1

	nop

.end method

.method public static WMGfEKzVORewcqaA(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BuHEHPQVErFWfBzN_0

	nop

	:l_TYdJRvBbOhCnrbVb_2
    return v0

	:after_last_instruction

	goto/32 :l_bQLEqkyxyIBhKUee_3

	nop

	:l_BuHEHPQVErFWfBzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuieBsRLpKdqvqop_1

	nop

	:l_JuieBsRLpKdqvqop_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TYdJRvBbOhCnrbVb_2

	nop

	:l_bQLEqkyxyIBhKUee_3
	goto/32 :before_first_instruction

.end method

.method public static zgjuEJZgKvdBAfDS([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_ZZwZrebENsPvTCIC_0

	nop

	:l_bFRYbBwGQGElhRPT_2
    return-void

	:after_last_instruction

	goto/32 :l_ntIETRVqcdVuoghI_3

	nop

	:l_ZZwZrebENsPvTCIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YszoxMRgJsDTtkcr_1

	nop

	:l_YszoxMRgJsDTtkcr_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_bFRYbBwGQGElhRPT_2

	nop

	:l_ntIETRVqcdVuoghI_3
	goto/32 :before_first_instruction

.end method

.method public static jMllyioOOrEVleMB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VEjFAfeMnZiSHhUo_0

	nop

	:l_mKVYCqYBxBlqxYnP_3
	goto/32 :before_first_instruction

	:l_VinDQWnIcyauYrFN_2
    return v0

	:after_last_instruction

	goto/32 :l_mKVYCqYBxBlqxYnP_3

	nop

	:l_VEjFAfeMnZiSHhUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWahpLOfimFZWOKf_1

	nop

	:l_lWahpLOfimFZWOKf_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VinDQWnIcyauYrFN_2

	nop

.end method

.method public static TyHJvVAUEODlpNnJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ixgAyAiqjjWYVsVv_0

	nop

	:l_lCrxeNAmSVJTRdlt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XIzSZHkpelBEXHhI_2

	nop

	:l_XIzSZHkpelBEXHhI_2
    return v0

	:after_last_instruction

	goto/32 :l_eYyLPVnvQzjVpBlb_3

	nop

	:l_ixgAyAiqjjWYVsVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCrxeNAmSVJTRdlt_1

	nop

	:l_eYyLPVnvQzjVpBlb_3
	goto/32 :before_first_instruction

.end method

.method public static srRWreTawhboxvmK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_euVuDQXrZDIcctRN_0

	nop

	:l_euVuDQXrZDIcctRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYMiNcaMhpMzsawB_1

	nop

	:l_NYMiNcaMhpMzsawB_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ltioiNwITmndPPxR_2

	nop

	:l_ltioiNwITmndPPxR_2
    return v0

	:after_last_instruction

	goto/32 :l_xWTAovsLyzPRqMle_3

	nop

	:l_xWTAovsLyzPRqMle_3
	goto/32 :before_first_instruction

.end method

.method public static CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ngRtaVlkoohqOYbv_0

	nop

	:l_ngRtaVlkoohqOYbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnJKxVYDqVASWoED_1

	nop

	:l_SnJKxVYDqVASWoED_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_OlbzQPNIEEBxYMFc_2

	nop

	:l_rjmqTCEeLMgPeoLI_3
	goto/32 :before_first_instruction

	:l_OlbzQPNIEEBxYMFc_2
    return v0

	:after_last_instruction

	goto/32 :l_rjmqTCEeLMgPeoLI_3

	nop

.end method

.method public static NSyYfGYGvSJydiFg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YEHAmuoxrEsezqiz_0

	nop

	:l_RkfJPAKsAhuTJTaQ_2
    return v0

	:after_last_instruction

	goto/32 :l_dDodEKsRWkBoEsbk_3

	nop

	:l_DySsnwnlOZokLGbQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_RkfJPAKsAhuTJTaQ_2

	nop

	:l_dDodEKsRWkBoEsbk_3
	goto/32 :before_first_instruction

	:l_YEHAmuoxrEsezqiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DySsnwnlOZokLGbQ_1

	nop

.end method

.method public static joAirMzNwxDCpwWs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_adYGyuJmLXAWkJES_0

	nop

	:l_adYGyuJmLXAWkJES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwNvBfRebJycAJsP_1

	nop

	:l_fSRRgIAHERWzzjOp_2
    return v0

	:after_last_instruction

	goto/32 :l_lnolYIUVqcqYGANU_3

	nop

	:l_lnolYIUVqcqYGANU_3
	goto/32 :before_first_instruction

	:l_TwNvBfRebJycAJsP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fSRRgIAHERWzzjOp_2

	nop

.end method

.method public static UZGvBdGiFaPAEqEc(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_cVRVfHUIyyyZEXzp_0

	nop

	:l_cVRVfHUIyyyZEXzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBqTgSRGIHvUFMEr_1

	nop

	:l_BPgkctKMggzAlHAF_3
	goto/32 :before_first_instruction

	:l_lBqTgSRGIHvUFMEr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_aPpnsEXntwlPDnZG_2

	nop

	:l_aPpnsEXntwlPDnZG_2
    return-void

	:after_last_instruction

	goto/32 :l_BPgkctKMggzAlHAF_3

	nop

.end method

.method public static sCqGEuMYanMVIJSz(Ljava/util/List;)I
    .locals 1

	goto/32 :l_rMrzNkjbitetkSTw_0

	nop

	:l_ZWVXQgntwYBJqhZS_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_RVtEWGWKaKdrbjCJ_2

	nop

	:l_rMrzNkjbitetkSTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWVXQgntwYBJqhZS_1

	nop

	:l_kWHYwIXvFDsHYHfj_3
	goto/32 :before_first_instruction

	:l_RVtEWGWKaKdrbjCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_kWHYwIXvFDsHYHfj_3

	nop

.end method

.method public static TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rbuphcMRfuPpnUeH_0

	nop

	:l_rbuphcMRfuPpnUeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKtoGqOgEqmfdyFy_1

	nop

	:l_xKtoGqOgEqmfdyFy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOJoHYVzKyxXlfJL_2

	nop

	:l_fEWPbPHMFdtcRXHV_3
	goto/32 :before_first_instruction

	:l_pOJoHYVzKyxXlfJL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEWPbPHMFdtcRXHV_3

	nop

.end method

.method public static usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PEUCLriRLrOSzNpU_0

	nop

	:l_PEUCLriRLrOSzNpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEeAzEwUKrBDGXAr_1

	nop

	:l_YykrRpvjxKpHoelx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWmVoBBEJiNvCZkk_3

	nop

	:l_hEeAzEwUKrBDGXAr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YykrRpvjxKpHoelx_2

	nop

	:l_mWmVoBBEJiNvCZkk_3
	goto/32 :before_first_instruction

.end method

.method public static sYYLLtHlAEouUGxw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TUTOcAppDAThHknl_0

	nop

	:l_TUTOcAppDAThHknl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fImoqovJrjPQqvxi_1

	nop

	:l_FAcTaEcHOgWcILaf_3
	goto/32 :before_first_instruction

	:l_bQGyLuMsBVwiitUL_2
    return v0

	:after_last_instruction

	goto/32 :l_FAcTaEcHOgWcILaf_3

	nop

	:l_fImoqovJrjPQqvxi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bQGyLuMsBVwiitUL_2

	nop

.end method

.method public static SfKiMFsdadqyXEPw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JVjqmgyrgBfOstVj_0

	nop

	:l_JVjqmgyrgBfOstVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZjcCWbFHyhxoqfz_1

	nop

	:l_xZjcCWbFHyhxoqfz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bhVARtCdPdJsZZCl_2

	nop

	:l_bhVARtCdPdJsZZCl_2
    return v0

	:after_last_instruction

	goto/32 :l_nwtglDRdGVRAOxXJ_3

	nop

	:l_nwtglDRdGVRAOxXJ_3
	goto/32 :before_first_instruction

.end method

.method public static oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RNlEmGxoBxmOvMnh_0

	nop

	:l_RNlEmGxoBxmOvMnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPPBTvtgNZPbEeuV_1

	nop

	:l_bPPBTvtgNZPbEeuV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XCFkclMVQGlDjWIy_2

	nop

	:l_XCFkclMVQGlDjWIy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gUBRLbslROfIHsqx_3

	nop

	:l_gUBRLbslROfIHsqx_3
	goto/32 :before_first_instruction

.end method

.method public static lGBNAmHDdgnVvIHN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WZZYNuZhtiWwGypP_0

	nop

	:l_eHcLvglQyDzRXvSa_3
	goto/32 :before_first_instruction

	:l_QtfihLKiPyjVhoBN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHcLvglQyDzRXvSa_3

	nop

	:l_msHYyvuiILmERxjC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtfihLKiPyjVhoBN_2

	nop

	:l_WZZYNuZhtiWwGypP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msHYyvuiILmERxjC_1

	nop

.end method

.method public static zncuXtVXfkraLvLp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pnPkwVboaNKBzxxz_0

	nop

	:l_pnPkwVboaNKBzxxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxcKFJmTXJfgKCip_1

	nop

	:l_bjQVaTbykgsMFlMt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vksOWSmuMDVlIWlc_3

	nop

	:l_vksOWSmuMDVlIWlc_3
	goto/32 :before_first_instruction

	:l_xxcKFJmTXJfgKCip_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bjQVaTbykgsMFlMt_2

	nop

.end method

.method public static rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LnBHEmhwCsimQmHu_0

	nop

	:l_STmXIbgFkRwxJmTX_3
	goto/32 :before_first_instruction

	:l_YOzSCIzPkRTvfXET_2
    return v0

	:after_last_instruction

	goto/32 :l_STmXIbgFkRwxJmTX_3

	nop

	:l_LnBHEmhwCsimQmHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYUugBZxcCbgoxfZ_1

	nop

	:l_HYUugBZxcCbgoxfZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_YOzSCIzPkRTvfXET_2

	nop

.end method

.method public static nezQSMTeLBLYrVpy(Ljava/util/List;)I
    .locals 1

	goto/32 :l_fpVFBAsgsvFChIHT_0

	nop

	:l_AiyLKUMOfvLAcZnc_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_jFtMrCZuZRMAidGL_2

	nop

	:l_rCbeABetSsOCaWkM_3
	goto/32 :before_first_instruction

	:l_fpVFBAsgsvFChIHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiyLKUMOfvLAcZnc_1

	nop

	:l_jFtMrCZuZRMAidGL_2
    return v0

	:after_last_instruction

	goto/32 :l_rCbeABetSsOCaWkM_3

	nop

.end method

.method public static hmqOsQKQXXEuNGtE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JIWDvNkCOPepaBdF_0

	nop

	:l_fswUlKmfyflbtIIi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SDCNSyipBUmfhvBB_2

	nop

	:l_hokwNfjgArCNiHpZ_3
	goto/32 :before_first_instruction

	:l_SDCNSyipBUmfhvBB_2
    return v0

	:after_last_instruction

	goto/32 :l_hokwNfjgArCNiHpZ_3

	nop

	:l_JIWDvNkCOPepaBdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fswUlKmfyflbtIIi_1

	nop

.end method

.method public static MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SkiTUjFfWzjljYom_0

	nop

	:l_SkiTUjFfWzjljYom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bILCrIoTzPeXBJtq_1

	nop

	:l_bILCrIoTzPeXBJtq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhyvKIGnMyiswzdi_2

	nop

	:l_WOdWCPSGdGdnBVzN_3
	goto/32 :before_first_instruction

	:l_rhyvKIGnMyiswzdi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WOdWCPSGdGdnBVzN_3

	nop

.end method

.method public static FPFbWGLoOWqzoqZy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hduEghxdMNJtpkUE_0

	nop

	:l_hduEghxdMNJtpkUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqcAEDbPGuKJSYAL_1

	nop

	:l_zgPNCGaOlgFmfZEn_3
	goto/32 :before_first_instruction

	:l_nWFQrSkUMLQsLVhQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zgPNCGaOlgFmfZEn_3

	nop

	:l_dqcAEDbPGuKJSYAL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWFQrSkUMLQsLVhQ_2

	nop

.end method

.method public static BaDrmblOoHgNNCDb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_tQKjAbIETymVFetZ_0

	nop

	:l_YmsLSMvuejAtMLHh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJVMAXMrcSmSWYZd_2

	nop

	:l_tQKjAbIETymVFetZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmsLSMvuejAtMLHh_1

	nop

	:l_LJVMAXMrcSmSWYZd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sbbwIMwDcqJoKOyE_3

	nop

	:l_sbbwIMwDcqJoKOyE_3
	goto/32 :before_first_instruction

.end method

.method public static MlqcdFDrZGxaRBPj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RCtboRXhhRMCRdKC_0

	nop

	:l_STizLPMsaaqeNKxy_3
	goto/32 :before_first_instruction

	:l_RgGorfbPUcIEywmV_2
    return v0

	:after_last_instruction

	goto/32 :l_STizLPMsaaqeNKxy_3

	nop

	:l_RCtboRXhhRMCRdKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vACYYkAibGauHyHL_1

	nop

	:l_vACYYkAibGauHyHL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RgGorfbPUcIEywmV_2

	nop

.end method

.method public static QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_RudiJkbBsbViWHFL_0

	nop

	:l_RudiJkbBsbViWHFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFfJdFfbETpSWTJB_1

	nop

	:l_lFfJdFfbETpSWTJB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_eXdRLbLljtWoVxvv_2

	nop

	:l_eXdRLbLljtWoVxvv_2
    return v0

	:after_last_instruction

	goto/32 :l_GtCecFaehemUEmDD_3

	nop

	:l_GtCecFaehemUEmDD_3
	goto/32 :before_first_instruction

.end method

.method public static FXGoLqtNfadZeNGv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_frYZkOVbkbrpEUGj_0

	nop

	:l_MpobuDlsshVBBnPH_3
	goto/32 :before_first_instruction

	:l_frYZkOVbkbrpEUGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJkBOhIDIjFMokVJ_1

	nop

	:l_aJkBOhIDIjFMokVJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_iOkQtbRpYavpdyYq_2

	nop

	:l_iOkQtbRpYavpdyYq_2
    return v0

	:after_last_instruction

	goto/32 :l_MpobuDlsshVBBnPH_3

	nop

.end method

.method public static NKwsaxVZVMRdtXkR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ITJrmvDLNNWuEFkt_0

	nop

	:l_KXuSRrJppcnPvMhk_2
    return v0

	:after_last_instruction

	goto/32 :l_JutLISGMxTnPglWT_3

	nop

	:l_ITJrmvDLNNWuEFkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leoidrkdSwmXtVMy_1

	nop

	:l_JutLISGMxTnPglWT_3
	goto/32 :before_first_instruction

	:l_leoidrkdSwmXtVMy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KXuSRrJppcnPvMhk_2

	nop

.end method

.method public static MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NwtisTnDjAjaMdKS_0

	nop

	:l_RfwrgzvTFXDFDoEH_2
    return v0

	:after_last_instruction

	goto/32 :l_pybEGZtGlaeQtDpv_3

	nop

	:l_NwtisTnDjAjaMdKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftJBzmkuhUPBOaml_1

	nop

	:l_ftJBzmkuhUPBOaml_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RfwrgzvTFXDFDoEH_2

	nop

	:l_pybEGZtGlaeQtDpv_3
	goto/32 :before_first_instruction

.end method

.method public static GobAQnxWAsvwrvna(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ihKHQngtYiuaGrBC_0

	nop

	:l_ihKHQngtYiuaGrBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCbjQWMFMZtFevVp_1

	nop

	:l_cCbjQWMFMZtFevVp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DXajoIFhzuUascIv_2

	nop

	:l_DXajoIFhzuUascIv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mhtYUNuXxgIZSmwh_3

	nop

	:l_mhtYUNuXxgIZSmwh_3
	goto/32 :before_first_instruction

.end method

.method public static jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_LRMrYHsqHxkVuATl_0

	nop

	:l_ZQJfvXLWqulaPZuF_2
    return v0

	:after_last_instruction

	goto/32 :l_jENfrQVykNhzWKAH_3

	nop

	:l_jENfrQVykNhzWKAH_3
	goto/32 :before_first_instruction

	:l_LRMrYHsqHxkVuATl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mooJIIzqoYPLcjZT_1

	nop

	:l_mooJIIzqoYPLcjZT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ZQJfvXLWqulaPZuF_2

	nop

.end method

.method public static sEuDPAUFMKhuhCfY(Ljava/util/List;)I
    .locals 1

	goto/32 :l_cxAXmkjjojQssXsM_0

	nop

	:l_zxdesFBgPSOyvBjJ_3
	goto/32 :before_first_instruction

	:l_cxAXmkjjojQssXsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksjqPqhQHTxwtMBi_1

	nop

	:l_WlyRxbpytBXOVXnk_2
    return v0

	:after_last_instruction

	goto/32 :l_zxdesFBgPSOyvBjJ_3

	nop

	:l_ksjqPqhQHTxwtMBi_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_WlyRxbpytBXOVXnk_2

	nop

.end method

.method public static dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HmRCAlSKiiyUOliE_0

	nop

	:l_jIOFrfhkwWNxpbeU_2
    return v0

	:after_last_instruction

	goto/32 :l_daMiMyrncLTpmqQl_3

	nop

	:l_ayPprHUpkDoqNISq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jIOFrfhkwWNxpbeU_2

	nop

	:l_HmRCAlSKiiyUOliE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayPprHUpkDoqNISq_1

	nop

	:l_daMiMyrncLTpmqQl_3
	goto/32 :before_first_instruction

.end method

.method public static eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NRyyEykNjYMNIeVf_0

	nop

	:l_cOlMCfDCXbSqvCRL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZiRsTyUNcBRauCPN_2

	nop

	:l_ZiRsTyUNcBRauCPN_2
    return v0

	:after_last_instruction

	goto/32 :l_cxQJPxnmMpZTkdKD_3

	nop

	:l_NRyyEykNjYMNIeVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOlMCfDCXbSqvCRL_1

	nop

	:l_cxQJPxnmMpZTkdKD_3
	goto/32 :before_first_instruction

.end method

.method public static kvknDqkCtjTyGTMB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_paJwbHeupRphUcTc_0

	nop

	:l_paJwbHeupRphUcTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLNIVBcijowtGfIS_1

	nop

	:l_shgRmHnIjnEefKcZ_3
	goto/32 :before_first_instruction

	:l_eLNIVBcijowtGfIS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WSJVvhWHPhnzTbJe_2

	nop

	:l_WSJVvhWHPhnzTbJe_2
    return v0

	:after_last_instruction

	goto/32 :l_shgRmHnIjnEefKcZ_3

	nop

.end method

.method public static aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ignYTzUbKDTqjThB_0

	nop

	:l_pfYZrhYBBPqEUwjW_3
	goto/32 :before_first_instruction

	:l_hLBtNefougnFJbWp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkbdyrdbuLzUXTHB_2

	nop

	:l_BkbdyrdbuLzUXTHB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfYZrhYBBPqEUwjW_3

	nop

	:l_ignYTzUbKDTqjThB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLBtNefougnFJbWp_1

	nop

.end method

.method public static TJukAyaTfPzCOBzd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GmwmVwoYfGRDxQYO_0

	nop

	:l_GmwmVwoYfGRDxQYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypkGMzHwVeILUzuR_1

	nop

	:l_ypkGMzHwVeILUzuR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EzQKEVLqTFZkZbLf_2

	nop

	:l_EzQKEVLqTFZkZbLf_2
    return-void

	:after_last_instruction

	goto/32 :l_OsfmEAieoZaWCKIu_3

	nop

	:l_OsfmEAieoZaWCKIu_3
	goto/32 :before_first_instruction

.end method

.method public static BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_DhfTQjwSaIGpDViL_0

	nop

	:l_knfTRydHSXzpkEkJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lxvFiMyCroHauuxh_2

	nop

	:l_LZIcWKBkImVnUErn_3
	goto/32 :before_first_instruction

	:l_DhfTQjwSaIGpDViL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knfTRydHSXzpkEkJ_1

	nop

	:l_lxvFiMyCroHauuxh_2
    return v0

	:after_last_instruction

	goto/32 :l_LZIcWKBkImVnUErn_3

	nop

.end method

.method public static qHkpZeRvqpcawtfz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VWfzQLWhOOYnGYpK_0

	nop

	:l_jugFHfSZQSRZfxaE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KEfOMIyUmDGQJGAL_2

	nop

	:l_KEfOMIyUmDGQJGAL_2
    return v0

	:after_last_instruction

	goto/32 :l_deSEopTbHSRvTERC_3

	nop

	:l_deSEopTbHSRvTERC_3
	goto/32 :before_first_instruction

	:l_VWfzQLWhOOYnGYpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jugFHfSZQSRZfxaE_1

	nop

.end method

.method public static BveqWSHteMiuZPNV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ErociMTVPvRoHgVh_0

	nop

	:l_axefbwHpFDpMOJtU_3
	goto/32 :before_first_instruction

	:l_nhFQlpqxAjjIjCEX_2
    return v0

	:after_last_instruction

	goto/32 :l_axefbwHpFDpMOJtU_3

	nop

	:l_OSovHeTXqaMqqqpE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nhFQlpqxAjjIjCEX_2

	nop

	:l_ErociMTVPvRoHgVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSovHeTXqaMqqqpE_1

	nop

.end method

.method public static AvgNXzCTiIUIseaf(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ucyGZgYYUopRWahO_0

	nop

	:l_ucyGZgYYUopRWahO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgEawBusOSNHvhwA_1

	nop

	:l_kgEawBusOSNHvhwA_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XmmqywKyBIANwSSy_2

	nop

	:l_XmmqywKyBIANwSSy_2
    return v0

	:after_last_instruction

	goto/32 :l_rNGigHVppcvlkVRX_3

	nop

	:l_rNGigHVppcvlkVRX_3
	goto/32 :before_first_instruction

.end method

.method public static DKmpnjFbsmzBulRj([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_JKiJRTgmJKYGgkiu_0

	nop

	:l_JKiJRTgmJKYGgkiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdFFdcelliujbPFY_1

	nop

	:l_wATObWvWeoRuzkpN_3
	goto/32 :before_first_instruction

	:l_jzWgplpSfLMgaCTz_2
    return-void

	:after_last_instruction

	goto/32 :l_wATObWvWeoRuzkpN_3

	nop

	:l_xdFFdcelliujbPFY_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jzWgplpSfLMgaCTz_2

	nop

.end method

.method public static JZgpAJdhYSOwKMgc(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aNAwwWKXRDBMOYrd_0

	nop

	:l_DeeXiGGzrQOGRGRL_2
    return v0

	:after_last_instruction

	goto/32 :l_bFAdnqPnKIzfUQnu_3

	nop

	:l_bFAdnqPnKIzfUQnu_3
	goto/32 :before_first_instruction

	:l_HvNabYoytsgNFbWc_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DeeXiGGzrQOGRGRL_2

	nop

	:l_aNAwwWKXRDBMOYrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvNabYoytsgNFbWc_1

	nop

.end method

.method public static JiowcwZiPniXnKGC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YiUFiqFCeLARornq_0

	nop

	:l_BHTXKEEPALzDSZBV_2
    return v0

	:after_last_instruction

	goto/32 :l_cvdvZwFtdFHwBdUa_3

	nop

	:l_YiUFiqFCeLARornq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJERyewGPQLnwoQD_1

	nop

	:l_cvdvZwFtdFHwBdUa_3
	goto/32 :before_first_instruction

	:l_dJERyewGPQLnwoQD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BHTXKEEPALzDSZBV_2

	nop

.end method

.method public static cHDgJIoHhfKPPuhe(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ibDBedrAccWpXhMF_0

	nop

	:l_JqCDNtbIAoDKLsOz_3
	goto/32 :before_first_instruction

	:l_QXqKOJKbqmroDAPS_2
    return v0

	:after_last_instruction

	goto/32 :l_JqCDNtbIAoDKLsOz_3

	nop

	:l_umlhqXIRBuIERMkJ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QXqKOJKbqmroDAPS_2

	nop

	:l_ibDBedrAccWpXhMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umlhqXIRBuIERMkJ_1

	nop

.end method

.method public static nrkOZGwnvOIhGRml(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IHsdoXzvLoMGybeq_0

	nop

	:l_HpfSYuiexiZGGFgw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_YekTGOMRTGijGcsK_2

	nop

	:l_IHsdoXzvLoMGybeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpfSYuiexiZGGFgw_1

	nop

	:l_TsGxmozrIykTnNSc_3
	goto/32 :before_first_instruction

	:l_YekTGOMRTGijGcsK_2
    return v0

	:after_last_instruction

	goto/32 :l_TsGxmozrIykTnNSc_3

	nop

.end method

.method public static xgspJkNplHjhUyfQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HCTMwitcjZCqgkmO_0

	nop

	:l_iYOPrhtwOTdWAcsI_3
	goto/32 :before_first_instruction

	:l_MzgVqIHmkQxjLZOI_2
    return v0

	:after_last_instruction

	goto/32 :l_iYOPrhtwOTdWAcsI_3

	nop

	:l_HCTMwitcjZCqgkmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIIyQVNkcPqSdukI_1

	nop

	:l_zIIyQVNkcPqSdukI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_MzgVqIHmkQxjLZOI_2

	nop

.end method

.method public static wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zWSKSJxUWBWUYggv_0

	nop

	:l_kGOnudgFmLFUUkUp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YqIOVfgXyUxoVbjN_2

	nop

	:l_zWSKSJxUWBWUYggv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGOnudgFmLFUUkUp_1

	nop

	:l_MIgzbmeAGmjTXFbd_3
	goto/32 :before_first_instruction

	:l_YqIOVfgXyUxoVbjN_2
    return v0

	:after_last_instruction

	goto/32 :l_MIgzbmeAGmjTXFbd_3

	nop

.end method

.method public static NOIVwxVMpxAOdAer(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_kWEdiUmyqVewjrkO_0

	nop

	:l_hUeCwDHGQeFogNWZ_2
    return-void

	:after_last_instruction

	goto/32 :l_xXncHrVvZQihHMAy_3

	nop

	:l_kWEdiUmyqVewjrkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJeEZAUOEKlbXJOj_1

	nop

	:l_JJeEZAUOEKlbXJOj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_hUeCwDHGQeFogNWZ_2

	nop

	:l_xXncHrVvZQihHMAy_3
	goto/32 :before_first_instruction

.end method

.method public static QTnICdfPvpyQAnRi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VpJKsOQBNsSUUqMQ_0

	nop

	:l_ErTSoqFmqQCbnjgo_2
    return v0

	:after_last_instruction

	goto/32 :l_eNIFoZIcxjuVZHIq_3

	nop

	:l_eNIFoZIcxjuVZHIq_3
	goto/32 :before_first_instruction

	:l_VpJKsOQBNsSUUqMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPdkhGCIbsqYFjHC_1

	nop

	:l_sPdkhGCIbsqYFjHC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ErTSoqFmqQCbnjgo_2

	nop

.end method

.method public static mLdkLkWIPSnKajnt(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cujJJIxDMlGXzfzo_0

	nop

	:l_JtZyUmViRHiPkgOu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eLuwcdxvZBsUMCXU_2

	nop

	:l_ZHnLvryVbutLCDRA_3
	goto/32 :before_first_instruction

	:l_eLuwcdxvZBsUMCXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHnLvryVbutLCDRA_3

	nop

	:l_cujJJIxDMlGXzfzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtZyUmViRHiPkgOu_1

	nop

.end method

.method public static uBhIwrNAAjGspINa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XjpzZKqNGeizoKwB_0

	nop

	:l_QRAFgTMciYxivegn_2
    return-void

	:after_last_instruction

	goto/32 :l_AElkpvRyLHNKOODp_3

	nop

	:l_XjpzZKqNGeizoKwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqaYpOrSdglQCSMQ_1

	nop

	:l_AElkpvRyLHNKOODp_3
	goto/32 :before_first_instruction

	:l_aqaYpOrSdglQCSMQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QRAFgTMciYxivegn_2

	nop

.end method

.method public static VegGJhCyEdkVXcaS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vVcKRfpzdwLiYWia_0

	nop

	:l_wOMgJznLGPEQGqYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzIzQptCbPRNDGYs_3

	nop

	:l_QnYaARBwARdYVzNn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOMgJznLGPEQGqYf_2

	nop

	:l_vVcKRfpzdwLiYWia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnYaARBwARdYVzNn_1

	nop

	:l_OzIzQptCbPRNDGYs_3
	goto/32 :before_first_instruction

.end method

.method public static oBgjAwFIXwByxUAL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gEEimvxulHDoyXTj_0

	nop

	:l_pUWUzrzpcZuLPzFk_3
	goto/32 :before_first_instruction

	:l_nyZmfhySyPqRDpeF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vccuNnUHUGBWzKnD_2

	nop

	:l_gEEimvxulHDoyXTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyZmfhySyPqRDpeF_1

	nop

	:l_vccuNnUHUGBWzKnD_2
    return v0

	:after_last_instruction

	goto/32 :l_pUWUzrzpcZuLPzFk_3

	nop

.end method

.method public static RZJpIjkTQnMmVsxa(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_judimBMAGTModako_0

	nop

	:l_FMAWZVkRwrwCZmaV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzVbOQbZtpjtpFBe_2

	nop

	:l_CzVbOQbZtpjtpFBe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQsCFIFHmPbyluyw_3

	nop

	:l_judimBMAGTModako_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMAWZVkRwrwCZmaV_1

	nop

	:l_JQsCFIFHmPbyluyw_3
	goto/32 :before_first_instruction

.end method

.method public static snCsfyCyPNtgPwkK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IEGzAqzKDpEwIsxj_0

	nop

	:l_IEGzAqzKDpEwIsxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmIlOOzlwfznwiUt_1

	nop

	:l_RmIlOOzlwfznwiUt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rGyobxZarcdvLZTR_2

	nop

	:l_SZEXBjMeyCJmVcpc_3
	goto/32 :before_first_instruction

	:l_rGyobxZarcdvLZTR_2
    return-void

	:after_last_instruction

	goto/32 :l_SZEXBjMeyCJmVcpc_3

	nop

.end method

.method public static skdURQxYTulsuQyU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rpMmrZkVAlSnpKoa_0

	nop

	:l_rpMmrZkVAlSnpKoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlrwuYOwOKprJXOm_1

	nop

	:l_OcSbDlVhKfTJTCKs_2
    return v0

	:after_last_instruction

	goto/32 :l_NPAWJKuTkACgTKKn_3

	nop

	:l_JlrwuYOwOKprJXOm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OcSbDlVhKfTJTCKs_2

	nop

	:l_NPAWJKuTkACgTKKn_3
	goto/32 :before_first_instruction

.end method

.method public static IxVnhirsjWjmWXvG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LyAzVPdqRbnELSot_0

	nop

	:l_XNmtrZWPkjUZTUqU_2
    return v0

	:after_last_instruction

	goto/32 :l_LCoQztTorGboZThz_3

	nop

	:l_RJNiiiEtCSiNsWgP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XNmtrZWPkjUZTUqU_2

	nop

	:l_LyAzVPdqRbnELSot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJNiiiEtCSiNsWgP_1

	nop

	:l_LCoQztTorGboZThz_3
	goto/32 :before_first_instruction

.end method

.method public static IXqXTXJEgQhiYKSm([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vQXnaPXOvXNKrLAy_0

	nop

	:l_vQXnaPXOvXNKrLAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugKdGoItOcwfCBgf_1

	nop

	:l_mxAmKauJEEcsoQhl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fgaZUCJCZrOjKOqY_3

	nop

	:l_fgaZUCJCZrOjKOqY_3
	goto/32 :before_first_instruction

	:l_ugKdGoItOcwfCBgf_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxAmKauJEEcsoQhl_2

	nop

.end method

.method public static MbXMZYxWfMldcqXL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KAuKiQPPTSyBgHeg_0

	nop

	:l_IwcASPYyKGfoiqHS_2
    return v0

	:after_last_instruction

	goto/32 :l_wGRxfxrvxLjQBvbO_3

	nop

	:l_wGRxfxrvxLjQBvbO_3
	goto/32 :before_first_instruction

	:l_qwXRelJwrQaFSdRz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IwcASPYyKGfoiqHS_2

	nop

	:l_KAuKiQPPTSyBgHeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwXRelJwrQaFSdRz_1

	nop

.end method

.method public static TSPjbkjEalbvrOCg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TnAqwLfFLqZPdHzO_0

	nop

	:l_jXCSUzjpNGLQgyBZ_2
    return v0

	:after_last_instruction

	goto/32 :l_cyupvNWGHDdmVwZl_3

	nop

	:l_cyupvNWGHDdmVwZl_3
	goto/32 :before_first_instruction

	:l_TnAqwLfFLqZPdHzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZpWgleEZjLmTWTx_1

	nop

	:l_mZpWgleEZjLmTWTx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jXCSUzjpNGLQgyBZ_2

	nop

.end method

.method public static CzITqQeFUaiQGsMD([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qcUJSbxuQvpXJaXg_0

	nop

	:l_qcUJSbxuQvpXJaXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcZpcqdzAWUGCCay_1

	nop

	:l_COVBCWsjHfMFYSlN_3
	goto/32 :before_first_instruction

	:l_wcZpcqdzAWUGCCay_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WqmmGFTXYNybpjez_2

	nop

	:l_WqmmGFTXYNybpjez_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COVBCWsjHfMFYSlN_3

	nop

.end method

.method public static SaqQflnoEqRTRDIm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OPosxRGSGnLgIOJm_0

	nop

	:l_zDFqismiJxuTfGVE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_iTWQBogKVeJaDXOD_2

	nop

	:l_QQAVmQZUlwblnxJt_3
	goto/32 :before_first_instruction

	:l_OPosxRGSGnLgIOJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDFqismiJxuTfGVE_1

	nop

	:l_iTWQBogKVeJaDXOD_2
    return v0

	:after_last_instruction

	goto/32 :l_QQAVmQZUlwblnxJt_3

	nop

.end method

.method public static pAEUthePTUwjqmqz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KfQogtGppqTgGjNO_0

	nop

	:l_KfQogtGppqTgGjNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFttQiBrksuNFFce_1

	nop

	:l_IfeEwWWFuUQQTNnj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMZcWAWmUCDqcJSU_3

	nop

	:l_xFttQiBrksuNFFce_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IfeEwWWFuUQQTNnj_2

	nop

	:l_qMZcWAWmUCDqcJSU_3
	goto/32 :before_first_instruction

.end method

.method public static wnwTgtfJGYKRdjdr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rAbwvlvaixUHHRCW_0

	nop

	:l_mKPBaEXFHqDCkHPH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TKrfkqhtWWauzPbv_2

	nop

	:l_LqtzNsGsSelHdHWE_3
	goto/32 :before_first_instruction

	:l_rAbwvlvaixUHHRCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKPBaEXFHqDCkHPH_1

	nop

	:l_TKrfkqhtWWauzPbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LqtzNsGsSelHdHWE_3

	nop

.end method

.method public static xdNhSkYJkjAlsRZI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZxhqoQkGhNQFrxzH_0

	nop

	:l_omuGHbFGCvYgcGZV_3
	goto/32 :before_first_instruction

	:l_ftZHsVbdtjSjHtsr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DSHZigTDQTVSuqPW_2

	nop

	:l_DSHZigTDQTVSuqPW_2
    return v0

	:after_last_instruction

	goto/32 :l_omuGHbFGCvYgcGZV_3

	nop

	:l_ZxhqoQkGhNQFrxzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftZHsVbdtjSjHtsr_1

	nop

.end method

.method public static mGOKDocTGMFSBXWf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wnnREAQGxrnIByUz_0

	nop

	:l_wnnREAQGxrnIByUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIClbvHQwAPjYQVq_1

	nop

	:l_GjAerkQidxjixXbz_2
    return v0

	:after_last_instruction

	goto/32 :l_SdmOFbJOKFFCzaUA_3

	nop

	:l_uIClbvHQwAPjYQVq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GjAerkQidxjixXbz_2

	nop

	:l_SdmOFbJOKFFCzaUA_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uZAtrEVzxiVQTRFB_0

	nop

	:l_HnXCHvbsIuWSiFUV_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_jcLiWAQFDiTJxMVK_6

	nop

	:l_BcLjjwVzXkhBJhpa_12
    const/4 v1, 0x0

	goto/32 :l_WlOSHcsciwGzwWvS_13

	nop

	:l_HcpHBBgSaHwxwChN_3
	rem-int v0, v0, v1
	goto/32 :l_awmyWxeBHCwZnHIR_4

	nop

	:l_RlxQEQaKzktQFakh_16
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_HReXYOgwCtvleZpu_17

	nop

	:l_jcLiWAQFDiTJxMVK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQxsZopJRceftYOT_7

	nop

	:l_tQxsZopJRceftYOT_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_vaUKKAxSLoWHyJhd_8

	nop

	:l_awmyWxeBHCwZnHIR_4
	if-lez v0, :gl_SfQdswHDtmPtzEuk

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_SfQdswHDtmPtzEuk	goto/32 :l_HnXCHvbsIuWSiFUV_5

	nop

	:l_CtlabLcKOjridFcv_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_gLWtLxfJOHUNSWPr_15

	nop

	:l_FcFDRisuHwqbBCmq_2
	add-int v0, v0, v1
	goto/32 :l_HcpHBBgSaHwxwChN_3

	nop

	:l_vaUKKAxSLoWHyJhd_8
    const/4 v1, 0x0

	goto/32 :l_khufBmbGSuQUDrPW_9

	nop

	:l_khufBmbGSuQUDrPW_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xSptWjaobXzXmhWJ_10

	nop

	:l_xSptWjaobXzXmhWJ_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_gGqCLoKzsybPSgUQ_11

	nop

	:l_gGqCLoKzsybPSgUQ_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_BcLjjwVzXkhBJhpa_12

	nop

	:l_uZAtrEVzxiVQTRFB_0
	const v0, 29
	goto/32 :l_gyszboxeSICwmVsH_1

	nop

	:l_WlOSHcsciwGzwWvS_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_CtlabLcKOjridFcv_14

	nop

	:l_gyszboxeSICwmVsH_1
	const v1, 30
	goto/32 :l_FcFDRisuHwqbBCmq_2

	nop

	:l_HReXYOgwCtvleZpu_17
	goto/32 :newwESbtMbtPApzV
	:l_gLWtLxfJOHUNSWPr_15
    return-void

	:after_last_instruction

	goto/32 :l_RlxQEQaKzktQFakh_16

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_IZiUCAemNOTTRDYO_0

	nop

	:l_IZiUCAemNOTTRDYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_GorZGkGIIVHUVUmQ_1

	nop

	:l_yiHbZvnhHgvYzgxX_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_tVzTASOXCxhQXUnS_4

	nop

	:l_GorZGkGIIVHUVUmQ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_YqTDMvydjqBSmRtJ_2

	nop

	:l_FIPFEayYfsCvbTxf_5
	goto/32 :before_first_instruction

	:l_YqTDMvydjqBSmRtJ_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_yiHbZvnhHgvYzgxX_3

	nop

	:l_tVzTASOXCxhQXUnS_4
    return-void

	:after_last_instruction

	goto/32 :l_FIPFEayYfsCvbTxf_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_NumGYHGoIsuZvmnG_0

	nop

	:l_WQvrbeliLhIzutSc_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_EvehebZrZeauHqXc_13

	nop

	:l_ThKwoljCMDBcEBuE_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_rhJLOEtDLFoFSHVU_6

	nop

	:l_qIsBzRCbdfbpvyOb_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_hejIHtcTYtJZksFl_11

	nop

	:l_YeGzLnXLDLjBseIG_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->cbTfaowdBLPSWMTG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_StMIlLZrbxjWkUIP_20

	nop

	:l_aafBbRcKHuXwsXZB_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_YeGzLnXLDLjBseIG_19

	nop

	:l_mIjrDcchwTvPTXhI_25
	goto/32 :MCmGnuNZyFGcCcmj
	:l_VkJcKtuXThaHgItd_8
	if-eqz p1, :gl_wXcGaFYVjRekXQUs

	goto/32 :cond_0

	:gl_wXcGaFYVjRekXQUs
	goto/32 :l_zMtJIuqPHVhFdUOl_9

	nop

	:l_PSKaoxihmhUUEcks_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uVjPtYMUouyClFZn_23

	nop

	:l_EKGtCiCTHdGMvtJk_1
	const v1, 25
	goto/32 :l_nOAnCpMRrYYwPJHf_2

	nop

	:l_iBbsBJTEJPMhYJdq_4
	if-lez v0, :gl_wvOlVkbIvbwElPha

	goto/32 :zlmUALyZMacHahhZ

	:gl_wvOlVkbIvbwElPha	goto/32 :l_ThKwoljCMDBcEBuE_5

	nop

	:l_iwMjpAjpMwAwhcvx_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_wlorvQPDHkxwlfdm_15

	nop

	:l_zMtJIuqPHVhFdUOl_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_qIsBzRCbdfbpvyOb_10

	nop

	:l_uUHoguokQUYbJjRK_24
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_mIjrDcchwTvPTXhI_25

	nop

	:l_sgPaQEspZVPDvJhg_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RNqVbypRcQwUMkoB_17

	nop

	:l_EvehebZrZeauHqXc_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_iwMjpAjpMwAwhcvx_14

	nop

	:l_hejIHtcTYtJZksFl_11
	if-gtz p1, :gl_GCklefMBHBwIhwMt

	goto/32 :cond_1

	:gl_GCklefMBHBwIhwMt
	goto/32 :l_WQvrbeliLhIzutSc_12

	nop

	:l_QkYkPrPvleJInxdY_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LrjLSsLVbTkysisf(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PSKaoxihmhUUEcks_22

	nop

	:l_wlorvQPDHkxwlfdm_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sgPaQEspZVPDvJhg_16

	nop

	:l_StrbYJmDQgVykHxj_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_VkJcKtuXThaHgItd_8

	nop

	:l_RNqVbypRcQwUMkoB_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aafBbRcKHuXwsXZB_18

	nop

	:l_uVjPtYMUouyClFZn_23
    throw v0

	:after_last_instruction

	goto/32 :l_uUHoguokQUYbJjRK_24

	nop

	:l_StMIlLZrbxjWkUIP_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->UundATDSXdNICrSx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QkYkPrPvleJInxdY_21

	nop

	:l_NumGYHGoIsuZvmnG_0
	const v0, 1
	goto/32 :l_EKGtCiCTHdGMvtJk_1

	nop

	:l_nOAnCpMRrYYwPJHf_2
	add-int v0, v0, v1
	goto/32 :l_yPOSBmpSfXUfBQno_3

	nop

	:l_rhJLOEtDLFoFSHVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_StrbYJmDQgVykHxj_7

	nop

	:l_yPOSBmpSfXUfBQno_3
	rem-int v0, v0, v1
	goto/32 :l_iBbsBJTEJPMhYJdq_4

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_QhDGoKpsjTmuOTME_0

	nop

	:l_YRdIygEmZyrnwaLm_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_GmrBxLXbXRELYPvR_19

	nop

	:l_mdUGZDSXNaHodeaL_25
    return-void

	:after_last_instruction

	goto/32 :l_JbXjirMlZWUtVwTq_26

	nop

	:l_mQJeBMsAYkytTrUO_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_mnkLhBgPBWUajlgh_10

	nop

	:l_ieimpeYoVgMjdOAh_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_GzVrlrvdDAGDpEKc_6

	nop

	:l_JbXjirMlZWUtVwTq_26
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_ZkOByoiaTWHhoGch_27

	nop

	:l_ZkOByoiaTWHhoGch_27
	goto/32 :ACtMbygSuuSgQHOx
	:l_BsKLJtwBuibdCVTb_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_rXXBKGykEVByUAJR_22

	nop

	:l_gdZeeGWnEZGqTvjI_13
    const/4 v3, 0x0

	goto/32 :l_xpQvRIpMhSDrrWvQ_14

	nop

	:l_wbEQaCLYVVDIAiCQ_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_PMEOPAHhmrbeKfct_12

	nop

	:l_QDuFfLeudeFgWjdE_7
    const-string v0, "elements"

	goto/32 :l_WtudYPPIXJYGDAfO_8

	nop

	:l_QhDGoKpsjTmuOTME_0
	const v0, 16
	goto/32 :l_uFJzlKBXbcfXRAYR_1

	nop

	:l_uFJzlKBXbcfXRAYR_1
	const v1, 30
	goto/32 :l_hxeGqzuYxFcYVfDk_2

	nop

	:l_mnkLhBgPBWUajlgh_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_wbEQaCLYVVDIAiCQ_11

	nop

	:l_WtudYPPIXJYGDAfO_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->bmyDpPJPsBKsuYps(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_mQJeBMsAYkytTrUO_9

	nop

	:l_rXXBKGykEVByUAJR_22
	if-nez v3, :gl_LmzocXmtUKLtXvVF

	goto/32 :cond_1

	:gl_LmzocXmtUKLtXvVF
	goto/32 :l_WHlgMJkdaaulOhhA_23

	nop

	:l_dtikypwAZJoIHKcP_3
	rem-int v0, v0, v1
	goto/32 :l_YNPTYRPadRgsEkWD_4

	nop

	:l_PMEOPAHhmrbeKfct_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_gdZeeGWnEZGqTvjI_13

	nop

	:l_WHlgMJkdaaulOhhA_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_vjAycetNgRTGdlwg_24

	nop

	:l_GmrBxLXbXRELYPvR_19
    array-length v0, v0

	goto/32 :l_guKQfHtPiQtQpoFc_20

	nop

	:l_GzVrlrvdDAGDpEKc_6
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

	goto/32 :l_QDuFfLeudeFgWjdE_7

	nop

	:l_kQxmSoeRZkqsaPCd_17
    array-length v1, v0

	goto/32 :l_YRdIygEmZyrnwaLm_18

	nop

	:l_xpQvRIpMhSDrrWvQ_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_YPtWBlqrpKdnEqmJ_15

	nop

	:l_YPtWBlqrpKdnEqmJ_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->auWKlIHPSocyIKQO(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_rBOxWphVwZfEBMIe_16

	nop

	:l_guKQfHtPiQtQpoFc_20
	if-eqz v0, :gl_gzaXgAPAnhcCgAtN

	goto/32 :cond_0

	:gl_gzaXgAPAnhcCgAtN
	goto/32 :l_BsKLJtwBuibdCVTb_21

	nop

	:l_YNPTYRPadRgsEkWD_4
	if-lez v0, :gl_aCdqPbunxbUuMpkd

	goto/32 :bItLKqvseWJCcttQ

	:gl_aCdqPbunxbUuMpkd	goto/32 :l_ieimpeYoVgMjdOAh_5

	nop

	:l_vjAycetNgRTGdlwg_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_mdUGZDSXNaHodeaL_25

	nop

	:l_rBOxWphVwZfEBMIe_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_kQxmSoeRZkqsaPCd_17

	nop

	:l_hxeGqzuYxFcYVfDk_2
	add-int v0, v0, v1
	goto/32 :l_dtikypwAZJoIHKcP_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_zIkkYXUHdutKbsAr_0

	nop

	:l_gOGihoTDgiEFAQDA_1
    const/16 p0, 0x2a

	goto/32 :l_ujzbkrvcpHyKzenZ_2

	nop

	:l_ujzbkrvcpHyKzenZ_2
    const/16 p1, 0xd2

	goto/32 :l_RKbxGCPdByxeQPTb_3

	nop

	:l_OGapAERgWpnwvjdz_4
    add-int p3, p2, p1

	goto/32 :l_DUzIolafkQoqacle_5

	nop

	:l_DUzIolafkQoqacle_5
    int-to-double p0, p3

	goto/32 :l_abFTEDYGfEQpEBVW_6

	nop

	:l_RKbxGCPdByxeQPTb_3
    mul-int p2, p0, p1

	goto/32 :l_OGapAERgWpnwvjdz_4

	nop

	:l_zIkkYXUHdutKbsAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOGihoTDgiEFAQDA_1

	nop

	:l_aPAOorLHwvHyEUGp_7
	goto/32 :before_first_instruction

	:l_abFTEDYGfEQpEBVW_6
    return-void

	:after_last_instruction

	goto/32 :l_aPAOorLHwvHyEUGp_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_kDqyvoaDUpxyXKMq_0

	nop

	:l_UCBWSUqanSswDVMZ_1
    const/16 p0, 0x2a

	goto/32 :l_CngQNhnhQMWeUJVZ_2

	nop

	:l_BSMSDJuMAKIEDLRY_6
    return-void

	:after_last_instruction

	goto/32 :l_zkdRbMZoSqQObeJw_7

	nop

	:l_kDqyvoaDUpxyXKMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCBWSUqanSswDVMZ_1

	nop

	:l_CngQNhnhQMWeUJVZ_2
    const/16 p1, 0xd2

	goto/32 :l_JaMCKsjyqFJKqcOJ_3

	nop

	:l_gLRwEmixEvvTmRdl_5
    int-to-double p0, p3

	goto/32 :l_BSMSDJuMAKIEDLRY_6

	nop

	:l_zkdRbMZoSqQObeJw_7
	goto/32 :before_first_instruction

	:l_TWprQrPHLnhnxljY_4
    add-int p3, p2, p1

	goto/32 :l_gLRwEmixEvvTmRdl_5

	nop

	:l_JaMCKsjyqFJKqcOJ_3
    mul-int p2, p0, p1

	goto/32 :l_TWprQrPHLnhnxljY_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_MSFoUjlfMKyCscuh_0

	nop

	:l_XziaUurxBcnjwZeQ_1
    const/16 p0, 0x2a

	goto/32 :l_WujCAinhXixRaONl_2

	nop

	:l_pzDdbqLimAhyqnHb_7
	goto/32 :before_first_instruction

	:l_MSFoUjlfMKyCscuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XziaUurxBcnjwZeQ_1

	nop

	:l_LQYGAKpnJcVMSdPF_5
    int-to-double p0, p3

	goto/32 :l_chCviSzfyJCICVbl_6

	nop

	:l_chCviSzfyJCICVbl_6
    return-void

	:after_last_instruction

	goto/32 :l_pzDdbqLimAhyqnHb_7

	nop

	:l_mKgUZiAYWRzCAjuF_3
    mul-int p2, p0, p1

	goto/32 :l_QIEHbYvIqqBoNTPj_4

	nop

	:l_QIEHbYvIqqBoNTPj_4
    add-int p3, p2, p1

	goto/32 :l_LQYGAKpnJcVMSdPF_5

	nop

	:l_WujCAinhXixRaONl_2
    const/16 p1, 0xd2

	goto/32 :l_mKgUZiAYWRzCAjuF_3

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_SglprKtEOpdNbHhd_0

	nop

	:l_rHVRiZVcBXPOuWEO_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dplKZjhrEQPtBgyO_15

	nop

	:l_OLZlYISlxfOlLoaO_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_CiTcSpAoghJHbUwt_19

	nop

	:l_fjwSjYXOQOYDGXaI_6
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
	goto/32 :l_ltcGYvwwBANiKyXG_7

	nop

	:l_pbcMscGwMDoYPXyQ_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CkpgZvxnHWgJLwFo_25

	nop

	:l_InQomfCGoXpEHEtK_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_xXkKuFRwWhtsXakH_29

	nop

	:l_ZomakKtglNYKkmPE_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LWXWMlORWpFNTjjg(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_AxnUnXskwWslfcYC_13

	nop

	:l_xXkKuFRwWhtsXakH_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jYjoSGiQQpfPGQBX(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_TAuSUlBDBzqgtwBe_30

	nop

	:l_vUeINOrKOEbzautz_23
	if-nez v3, :gl_WSdYExAKAPEJQSnd

	goto/32 :cond_1

	:gl_WSdYExAKAPEJQSnd
    .line 265
	goto/32 :l_pbcMscGwMDoYPXyQ_24

	nop

	:l_sMPyfLvbTRDhSFbY_2
	add-int v0, v0, v1
	goto/32 :l_rcbcAkDRoaviTbva_3

	nop

	:l_mfEebyLmBMuQMhPh_33
    return-void

	:after_last_instruction

	goto/32 :l_TYdDLuBRoTwoCRDO_34

	nop

	:l_CiTcSpAoghJHbUwt_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_fXnPuaPtzqQzjRsV_20

	nop

	:l_TAuSUlBDBzqgtwBe_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->PqSkQmnZumzHgyKO(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_NYztpebCZLXAXESE_31

	nop

	:l_CeVQdIMHzrooeqbJ_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_jKRAaWzoAfrYZpUn_27

	nop

	:l_jKRAaWzoAfrYZpUn_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_InQomfCGoXpEHEtK_28

	nop

	:l_PAUZNTYbzbaKwngE_1
	const v1, 26
	goto/32 :l_sMPyfLvbTRDhSFbY_2

	nop

	:l_pXvoVImnrotUZFSr_35
	goto/32 :gXsjleAanjrokujm
	:l_jjbxAdCzbiwXUiAR_11
	if-lt v1, v2, :gl_DLMJdURDdykBQUnB

	goto/32 :cond_0

	:gl_DLMJdURDdykBQUnB
    .line 260
	goto/32 :l_ZomakKtglNYKkmPE_12

	nop

	:l_PUeHeHcJBHqoXZhU_10
    array-length v2, v2

    :goto_0
	goto/32 :l_jjbxAdCzbiwXUiAR_11

	nop

	:l_AxnUnXskwWslfcYC_13
	if-nez v3, :gl_GbMfrHdlBBdOXmYI

	goto/32 :cond_0

	:gl_GbMfrHdlBBdOXmYI
    .line 261
	goto/32 :l_rHVRiZVcBXPOuWEO_14

	nop

	:l_dplKZjhrEQPtBgyO_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TXHpNfEhHDLTJPIo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qWsIEJfWqnzOzaEF_16

	nop

	:l_QVrhtbkmlAotRTAB_4
	if-lez v0, :gl_bVatcFdLilgyVOxh

	goto/32 :artuYFAKgpNJUfOi

	:gl_bVatcFdLilgyVOxh	goto/32 :l_RZCgxcpbzCsVePWa_5

	nop

	:l_PXBDgUbmuLefKaYE_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_OLZlYISlxfOlLoaO_18

	nop

	:l_CkpgZvxnHWgJLwFo_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->bRzHcfRLvimRULXu(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CeVQdIMHzrooeqbJ_26

	nop

	:l_OksDmViOVdVDDDWY_21
	if-lt v1, v2, :gl_dCNzZhkqjpgcmueS

	goto/32 :cond_1

	:gl_dCNzZhkqjpgcmueS
    .line 264
	goto/32 :l_iPxdJXmNsfTewZBp_22

	nop

	:l_NYztpebCZLXAXESE_31
    add-int/2addr v1, v2

	goto/32 :l_YjnQgjEEutLkhrZV_32

	nop

	:l_rcbcAkDRoaviTbva_3
	rem-int v0, v0, v1
	goto/32 :l_QVrhtbkmlAotRTAB_4

	nop

	:l_YjnQgjEEutLkhrZV_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_mfEebyLmBMuQMhPh_33

	nop

	:l_UahaUJtvRFyAGpmS_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_SMDwIFFxlVwUtuxM_9

	nop

	:l_SglprKtEOpdNbHhd_0
	const v0, 16
	goto/32 :l_PAUZNTYbzbaKwngE_1

	nop

	:l_fXnPuaPtzqQzjRsV_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_OksDmViOVdVDDDWY_21

	nop

	:l_qWsIEJfWqnzOzaEF_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_PXBDgUbmuLefKaYE_17

	nop

	:l_SMDwIFFxlVwUtuxM_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PUeHeHcJBHqoXZhU_10

	nop

	:l_ltcGYvwwBANiKyXG_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bVxrnSLXgpWTWMXW(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_UahaUJtvRFyAGpmS_8

	nop

	:l_iPxdJXmNsfTewZBp_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->UFVuwqZWyqMoysUl(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_vUeINOrKOEbzautz_23

	nop

	:l_RZCgxcpbzCsVePWa_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_fjwSjYXOQOYDGXaI_6

	nop

	:l_TYdDLuBRoTwoCRDO_34
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_pXvoVImnrotUZFSr_35

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_fddzTgxpeHmHnlZC_0

	nop

	:l_YcddRDXdjtHBvvYA_5
    int-to-double p0, p3

	goto/32 :l_qedGHaWaOaFuMZOP_6

	nop

	:l_fddzTgxpeHmHnlZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olwSldZFuvpBncsb_1

	nop

	:l_dDheVjJjSDtDFkRP_2
    const/16 p1, 0xd2

	goto/32 :l_qrGQxvISSskbOSSI_3

	nop

	:l_lRwvOkAoEmIUxJfi_4
    add-int p3, p2, p1

	goto/32 :l_YcddRDXdjtHBvvYA_5

	nop

	:l_qedGHaWaOaFuMZOP_6
    return-void

	:after_last_instruction

	goto/32 :l_TNrNWfKhnnUaZlQx_7

	nop

	:l_TNrNWfKhnnUaZlQx_7
	goto/32 :before_first_instruction

	:l_qrGQxvISSskbOSSI_3
    mul-int p2, p0, p1

	goto/32 :l_lRwvOkAoEmIUxJfi_4

	nop

	:l_olwSldZFuvpBncsb_1
    const/16 p0, 0x2a

	goto/32 :l_dDheVjJjSDtDFkRP_2

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uCCFqstNlFGSzbbn_0

	nop

	:l_cFNautjifSPvkFpD_1
    const/16 p0, 0x2a

	goto/32 :l_xnqSZhnlPLrgfdJT_2

	nop

	:l_uCCFqstNlFGSzbbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFNautjifSPvkFpD_1

	nop

	:l_svTSwFIhkWejcheS_3
    mul-int p2, p0, p1

	goto/32 :l_zcmkwMirYvGLtrIV_4

	nop

	:l_aoCYkghSmykdaYKP_6
    return-void

	:after_last_instruction

	goto/32 :l_OGisrsBzJcXbSBMY_7

	nop

	:l_xnqSZhnlPLrgfdJT_2
    const/16 p1, 0xd2

	goto/32 :l_svTSwFIhkWejcheS_3

	nop

	:l_zcmkwMirYvGLtrIV_4
    add-int p3, p2, p1

	goto/32 :l_SdDNmllzcnGzkYDq_5

	nop

	:l_OGisrsBzJcXbSBMY_7
	goto/32 :before_first_instruction

	:l_SdDNmllzcnGzkYDq_5
    int-to-double p0, p3

	goto/32 :l_aoCYkghSmykdaYKP_6

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ScdksWQNfoVRyVMz_0

	nop

	:l_uBDrvPwnwdfiGmZX_7
	goto/32 :before_first_instruction

	:l_xkQYSqwFlHygvfsd_3
    mul-int p2, p0, p1

	goto/32 :l_AUOiUFHvJWHLHaIP_4

	nop

	:l_TpmyxBSWLWsLSKZa_5
    int-to-double p0, p3

	goto/32 :l_MWCVfRpSIdoWVVLH_6

	nop

	:l_ScdksWQNfoVRyVMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsXZimcNwBrpQfvH_1

	nop

	:l_MWCVfRpSIdoWVVLH_6
    return-void

	:after_last_instruction

	goto/32 :l_uBDrvPwnwdfiGmZX_7

	nop

	:l_SkRKTlNmCwAEmjCP_2
    const/16 p1, 0xd2

	goto/32 :l_xkQYSqwFlHygvfsd_3

	nop

	:l_SsXZimcNwBrpQfvH_1
    const/16 p0, 0x2a

	goto/32 :l_SkRKTlNmCwAEmjCP_2

	nop

	:l_AUOiUFHvJWHLHaIP_4
    add-int p3, p2, p1

	goto/32 :l_TpmyxBSWLWsLSKZa_5

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_WkRmWTcqchDLDSFs_0

	nop

	:l_vnXACANufhcoxaKq_21
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_UNGSxaDyLyNHpqCP_22

	nop

	:l_kbgqLCOllaXLglRy_1
	const v1, 5
	goto/32 :l_aHYxOJHVYvpMGiOW_2

	nop

	:l_HGuuOfoYjHQQgwzP_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->WXRmxsHeHKumoPEL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_VfgcOMOrWzHhglJQ_18

	nop

	:l_VfgcOMOrWzHhglJQ_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_ZuddBlliidyYKDlD_19

	nop

	:l_mcpRcMSShAUUJqRN_10
    array-length v3, v1

	goto/32 :l_eICFKPAeFfxXcVyN_11

	nop

	:l_ZqVjGbKsyBOdeykz_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ijefLwLjlWfJDrTZ_9

	nop

	:l_XnYUIzQUxsfMSHSh_4
	if-lez v0, :gl_vYLBbiRutvIMvQkZ

	goto/32 :fZtcmstOQRnWnDkd

	:gl_vYLBbiRutvIMvQkZ	goto/32 :l_uLEIiTzenIYEkfdu_5

	nop

	:l_uDnwGcxnMSNixJTz_14
    array-length v2, v1

	goto/32 :l_dWRrjMbIUSpLxCyt_15

	nop

	:l_eICFKPAeFfxXcVyN_11
    const/4 v4, 0x0

	goto/32 :l_jVyGQyTFqIfUGiFX_12

	nop

	:l_XbuyQjDTolZAIxVA_3
	rem-int v0, v0, v1
	goto/32 :l_XnYUIzQUxsfMSHSh_4

	nop

	:l_aEjnebujapcVvENO_16
    sub-int/2addr v2, v3

	goto/32 :l_HGuuOfoYjHQQgwzP_17

	nop

	:l_jVyGQyTFqIfUGiFX_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->zaMDZwLtVTSkEqHY([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_zhsCRFhPuAzAcPao_13

	nop

	:l_ZuddBlliidyYKDlD_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_niHSFEKmulHicdhr_20

	nop

	:l_niHSFEKmulHicdhr_20
    return-void

	:after_last_instruction

	goto/32 :l_vnXACANufhcoxaKq_21

	nop

	:l_aHYxOJHVYvpMGiOW_2
	add-int v0, v0, v1
	goto/32 :l_XbuyQjDTolZAIxVA_3

	nop

	:l_WkRmWTcqchDLDSFs_0
	const v0, 16
	goto/32 :l_kbgqLCOllaXLglRy_1

	nop

	:l_tAPmpXNbkfwJhFIO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_XqFGXERpqoundcqY_7

	nop

	:l_XqFGXERpqoundcqY_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_ZqVjGbKsyBOdeykz_8

	nop

	:l_UNGSxaDyLyNHpqCP_22
	goto/32 :TqqvyYUSqyGGiqaF
	:l_zhsCRFhPuAzAcPao_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uDnwGcxnMSNixJTz_14

	nop

	:l_dWRrjMbIUSpLxCyt_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aEjnebujapcVvENO_16

	nop

	:l_ijefLwLjlWfJDrTZ_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mcpRcMSShAUUJqRN_10

	nop

	:l_uLEIiTzenIYEkfdu_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_tAPmpXNbkfwJhFIO_6

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_MezecxNITGbvhJAU_0

	nop

	:l_WYoVjwwmbcAcWzzi_7
	goto/32 :before_first_instruction

	:l_mSmLIOAhZjkEnajj_4
    add-int p3, p2, p1

	goto/32 :l_iPjuNfaZtAorxWUh_5

	nop

	:l_MezecxNITGbvhJAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbpREbVwlMgUReVg_1

	nop

	:l_FkaXSvnBbPCcZzuh_2
    const/16 p1, 0xd2

	goto/32 :l_DUrkbiRTcSiEVMwv_3

	nop

	:l_iPjuNfaZtAorxWUh_5
    int-to-double p0, p3

	goto/32 :l_jQJumWdWMowNNGLx_6

	nop

	:l_DUrkbiRTcSiEVMwv_3
    mul-int p2, p0, p1

	goto/32 :l_mSmLIOAhZjkEnajj_4

	nop

	:l_jQJumWdWMowNNGLx_6
    return-void

	:after_last_instruction

	goto/32 :l_WYoVjwwmbcAcWzzi_7

	nop

	:l_bbpREbVwlMgUReVg_1
    const/16 p0, 0x2a

	goto/32 :l_FkaXSvnBbPCcZzuh_2

	nop

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_cAVpwjEQHlvtokGE_0

	nop

	:l_gQCEanukkArgPEyn_1
    const/16 p0, 0x2a

	goto/32 :l_mVKJrpxKoxYpuUEY_2

	nop

	:l_mVKJrpxKoxYpuUEY_2
    const/16 p1, 0xd2

	goto/32 :l_uPIRPOOuWPyiPAuD_3

	nop

	:l_uPIRPOOuWPyiPAuD_3
    mul-int p2, p0, p1

	goto/32 :l_KShutLWjrJVFSycI_4

	nop

	:l_vCiqrHWRxvwGrlqk_6
    return-void

	:after_last_instruction

	goto/32 :l_SiSAMKmHHNVvoPuF_7

	nop

	:l_cAVpwjEQHlvtokGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQCEanukkArgPEyn_1

	nop

	:l_KShutLWjrJVFSycI_4
    add-int p3, p2, p1

	goto/32 :l_uHYelGlfZVtHiNcY_5

	nop

	:l_SiSAMKmHHNVvoPuF_7
	goto/32 :before_first_instruction

	:l_uHYelGlfZVtHiNcY_5
    int-to-double p0, p3

	goto/32 :l_vCiqrHWRxvwGrlqk_6

	nop

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_BtKWpbXOOYzgcyGX_0

	nop

	:l_BtKWpbXOOYzgcyGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBxoRCfIsdHLZvPv_1

	nop

	:l_eQGYsVSnywgqscVM_5
    int-to-double p0, p3

	goto/32 :l_wQUVlaQPfCskoOho_6

	nop

	:l_wQUVlaQPfCskoOho_6
    return-void

	:after_last_instruction

	goto/32 :l_YOhFHBhdtbWGVnQO_7

	nop

	:l_xTKMilZHwTivBftZ_4
    add-int p3, p2, p1

	goto/32 :l_eQGYsVSnywgqscVM_5

	nop

	:l_eBxoRCfIsdHLZvPv_1
    const/16 p0, 0x2a

	goto/32 :l_vnwvcTJLUfVWOKCa_2

	nop

	:l_NEOPccWWgLnrLUiz_3
    mul-int p2, p0, p1

	goto/32 :l_xTKMilZHwTivBftZ_4

	nop

	:l_vnwvcTJLUfVWOKCa_2
    const/16 p1, 0xd2

	goto/32 :l_NEOPccWWgLnrLUiz_3

	nop

	:l_YOhFHBhdtbWGVnQO_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_eNFTCarjICBwZNOT_0

	nop

	:l_hnTMOWMWWSdASqbO_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->cFOzxeYcZXubbQtM([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ozGHZSnUbetHWOtu_4

	nop

	:l_OOMjPwLfuuixwRWi_1
	if-eqz p1, :gl_tDUFmGXgCLWjFbwc

	goto/32 :cond_0

	:gl_tDUFmGXgCLWjFbwc
	goto/32 :l_oGEcTlTpbpqUZtNP_2

	nop

	:l_eNFTCarjICBwZNOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_OOMjPwLfuuixwRWi_1

	nop

	:l_tnSIRuUUabcvIHIl_7
	goto/32 :before_first_instruction

	:l_ozGHZSnUbetHWOtu_4
    goto :goto_0

    :cond_0
	goto/32 :l_mKSmuWRQdZLSEPus_5

	nop

	:l_mKSmuWRQdZLSEPus_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_LejnrmibyHDpTnpo_6

	nop

	:l_oGEcTlTpbpqUZtNP_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hnTMOWMWWSdASqbO_3

	nop

	:l_LejnrmibyHDpTnpo_6
    return v0

	:after_last_instruction

	goto/32 :l_tnSIRuUUabcvIHIl_7

	nop

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RkRYeOZpuUBRfaEn_0

	nop

	:l_uXoTnhFGdXUnBEuz_5
    int-to-double p0, p3

	goto/32 :l_BVhIXUzuKXclgNyF_6

	nop

	:l_SFQqwznIalolyUSK_2
    const/16 p1, 0xd2

	goto/32 :l_McyeVEJFATSZmpMb_3

	nop

	:l_FfAqxKawSTMdCOMl_4
    add-int p3, p2, p1

	goto/32 :l_uXoTnhFGdXUnBEuz_5

	nop

	:l_MHpUPgwvqPKUtWAc_1
    const/16 p0, 0x2a

	goto/32 :l_SFQqwznIalolyUSK_2

	nop

	:l_BVhIXUzuKXclgNyF_6
    return-void

	:after_last_instruction

	goto/32 :l_RaPiOpnyrazkrJkh_7

	nop

	:l_RkRYeOZpuUBRfaEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHpUPgwvqPKUtWAc_1

	nop

	:l_RaPiOpnyrazkrJkh_7
	goto/32 :before_first_instruction

	:l_McyeVEJFATSZmpMb_3
    mul-int p2, p0, p1

	goto/32 :l_FfAqxKawSTMdCOMl_4

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XgtkqwYxNWYOIfeQ_0

	nop

	:l_HCaUdlBHDqiCxZdY_1
    const/16 p0, 0x2a

	goto/32 :l_hTHppWoxXuoUJGco_2

	nop

	:l_XgtkqwYxNWYOIfeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCaUdlBHDqiCxZdY_1

	nop

	:l_SkKyTdGMNOcyNGen_5
    int-to-double p0, p3

	goto/32 :l_JtvQFmqefMXoSoYG_6

	nop

	:l_uHHMLreowMKMdfMs_7
	goto/32 :before_first_instruction

	:l_JtvQFmqefMXoSoYG_6
    return-void

	:after_last_instruction

	goto/32 :l_uHHMLreowMKMdfMs_7

	nop

	:l_ETTlxPWpsCIDUfBO_4
    add-int p3, p2, p1

	goto/32 :l_SkKyTdGMNOcyNGen_5

	nop

	:l_hTHppWoxXuoUJGco_2
    const/16 p1, 0xd2

	goto/32 :l_sbyWJtWusPtHgFre_3

	nop

	:l_sbyWJtWusPtHgFre_3
    mul-int p2, p0, p1

	goto/32 :l_ETTlxPWpsCIDUfBO_4

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SYNZCnqHQAWBGWan_0

	nop

	:l_SYNZCnqHQAWBGWan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HElyDsiYopbmScnl_1

	nop

	:l_yiVtmwJsqOzHSrpp_4
    add-int p3, p2, p1

	goto/32 :l_LSJUiPjAbddyufGs_5

	nop

	:l_xyknpZNusirMBAEP_7
	goto/32 :before_first_instruction

	:l_HElyDsiYopbmScnl_1
    const/16 p0, 0x2a

	goto/32 :l_gIdchlAWIJtzBnsj_2

	nop

	:l_wnCiOMnxoIzPpXYS_3
    mul-int p2, p0, p1

	goto/32 :l_yiVtmwJsqOzHSrpp_4

	nop

	:l_kigizpPoRsMJCyDn_6
    return-void

	:after_last_instruction

	goto/32 :l_xyknpZNusirMBAEP_7

	nop

	:l_LSJUiPjAbddyufGs_5
    int-to-double p0, p3

	goto/32 :l_kigizpPoRsMJCyDn_6

	nop

	:l_gIdchlAWIJtzBnsj_2
    const/16 p1, 0xd2

	goto/32 :l_wnCiOMnxoIzPpXYS_3

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_yDkKFoCREyFjLPQg_0

	nop

	:l_yDkKFoCREyFjLPQg_0
	const v0, 5
	goto/32 :l_dsOFirWtYWqFFCIk_1

	nop

	:l_GYjOHRGUojSsHOAT_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_YzZAorZKuDuoSIer_19

	nop

	:l_WjtrpvjnvedjYVoi_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_voWyelBuBvUkpMoJ_24

	nop

	:l_fvIWEBsaXioxtHDg_27
    throw v0

	:after_last_instruction

	goto/32 :l_RmlOyHuHgqUEumtp_28

	nop

	:l_LUYvchOCWAdpklMa_13
	if-eq v0, v1, :gl_gtHqNxFCsRqzrrZU

	goto/32 :cond_1

	:gl_gtHqNxFCsRqzrrZU
    .line 62
	goto/32 :l_PpkcatqzaAodoMsx_14

	nop

	:l_edFdtmaQHGtVRmXc_25
    const-string v1, "Deque is too big."

	goto/32 :l_PmUwwnORAagpLmyw_26

	nop

	:l_dgWMKnGjcykiUEMf_4
	if-lez v0, :gl_ApKPiKRtllYQrbWc

	goto/32 :RduAuBsRqYwOzUHU

	:gl_ApKPiKRtllYQrbWc	goto/32 :l_ntcbCkCyIpVebIDv_5

	nop

	:l_fdKtVnsULBaGwUon_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_cNUNkAoNoqLsgQih_12

	nop

	:l_MTqhRaetusMDREHj_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->pKceSNYyLZqAWEFi(II)I

    move-result v0

	goto/32 :l_iPCCrOyPCBFaCSro_16

	nop

	:l_tuDQNOwjUUmiWXjF_10
	if-le p1, v1, :gl_SVijckJmtCDrjrqb

	goto/32 :cond_0

	:gl_SVijckJmtCDrjrqb
	goto/32 :l_fdKtVnsULBaGwUon_11

	nop

	:l_sOdwWAiSKMATWqJQ_9
    array-length v1, v0

	goto/32 :l_tuDQNOwjUUmiWXjF_10

	nop

	:l_ryxeOzdbBdGTIJuq_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sOdwWAiSKMATWqJQ_9

	nop

	:l_dsOFirWtYWqFFCIk_1
	const v1, 2
	goto/32 :l_wReMrfLKRMRZXjDf_2

	nop

	:l_lAMzQKqTTOtWdjdC_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->GQGgRJzhdxxbLqfo(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_iKjKPDYeDrotNUoJ_22

	nop

	:l_PVoTADieGSqQGSMD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_mGzBzWButFvXjhdV_7

	nop

	:l_KwBaFGOUtxbmhZhR_3
	rem-int v0, v0, v1
	goto/32 :l_dgWMKnGjcykiUEMf_4

	nop

	:l_iKjKPDYeDrotNUoJ_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wRuElfpEZjPFiyHm(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_WjtrpvjnvedjYVoi_23

	nop

	:l_PpkcatqzaAodoMsx_14
    const/16 v0, 0xa

	goto/32 :l_MTqhRaetusMDREHj_15

	nop

	:l_ntcbCkCyIpVebIDv_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_PVoTADieGSqQGSMD_6

	nop

	:l_voWyelBuBvUkpMoJ_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_edFdtmaQHGtVRmXc_25

	nop

	:l_YzZAorZKuDuoSIer_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_LjMRNLAqTJOjYxYQ_20

	nop

	:l_ooHxEwrxNqCUaBJe_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_GYjOHRGUojSsHOAT_18

	nop

	:l_RmlOyHuHgqUEumtp_28
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_wzqBuwQDdidlcoPg_29

	nop

	:l_wReMrfLKRMRZXjDf_2
	add-int v0, v0, v1
	goto/32 :l_KwBaFGOUtxbmhZhR_3

	nop

	:l_iPCCrOyPCBFaCSro_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_ooHxEwrxNqCUaBJe_17

	nop

	:l_wzqBuwQDdidlcoPg_29
	goto/32 :MzFfAIgBiojMjzkw
	:l_LjMRNLAqTJOjYxYQ_20
    array-length v0, v0

	goto/32 :l_lAMzQKqTTOtWdjdC_21

	nop

	:l_mGzBzWButFvXjhdV_7
	if-gez p1, :gl_vLVMDEnuiOuPIVWw

	goto/32 :cond_2

	:gl_vLVMDEnuiOuPIVWw
    .line 60
	goto/32 :l_ryxeOzdbBdGTIJuq_8

	nop

	:l_PmUwwnORAagpLmyw_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fvIWEBsaXioxtHDg_27

	nop

	:l_cNUNkAoNoqLsgQih_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_LUYvchOCWAdpklMa_13

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kqBEJBuysUOGTJbG_0

	nop

	:l_kqBEJBuysUOGTJbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZuPRuEdkdfPtqis_1

	nop

	:l_WFwflgwJBnxBdGEs_2
    const/16 p1, 0xd2

	goto/32 :l_jHzOlqZVVPsWEoPK_3

	nop

	:l_VZuPRuEdkdfPtqis_1
    const/16 p0, 0x2a

	goto/32 :l_WFwflgwJBnxBdGEs_2

	nop

	:l_DqyNzywdysbBsSPf_5
    int-to-double p0, p3

	goto/32 :l_XgPrxPOWdeKfxlEl_6

	nop

	:l_XgPrxPOWdeKfxlEl_6
    return-void

	:after_last_instruction

	goto/32 :l_NUvIEgPtfTjUKzgj_7

	nop

	:l_jHzOlqZVVPsWEoPK_3
    mul-int p2, p0, p1

	goto/32 :l_RVTNlCNhqkAzLgBD_4

	nop

	:l_RVTNlCNhqkAzLgBD_4
    add-int p3, p2, p1

	goto/32 :l_DqyNzywdysbBsSPf_5

	nop

	:l_NUvIEgPtfTjUKzgj_7
	goto/32 :before_first_instruction

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_YhgQxHSZKgDgRyGz_0

	nop

	:l_PNtwOdjKTPbvUeyN_3
    mul-int p2, p0, p1

	goto/32 :l_ysXyOzlhnpZHyvKQ_4

	nop

	:l_etqjAkbfResFVvzs_2
    const/16 p1, 0xd2

	goto/32 :l_PNtwOdjKTPbvUeyN_3

	nop

	:l_dhOtnTEWnHWujJha_6
    return-void

	:after_last_instruction

	goto/32 :l_jAqQsDqkXcmddUjO_7

	nop

	:l_ysXyOzlhnpZHyvKQ_4
    add-int p3, p2, p1

	goto/32 :l_tzPFXcGXhoXyMSvx_5

	nop

	:l_jAqQsDqkXcmddUjO_7
	goto/32 :before_first_instruction

	:l_tzPFXcGXhoXyMSvx_5
    int-to-double p0, p3

	goto/32 :l_dhOtnTEWnHWujJha_6

	nop

	:l_YhgQxHSZKgDgRyGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szXZhBTDysuBQjBJ_1

	nop

	:l_szXZhBTDysuBQjBJ_1
    const/16 p0, 0x2a

	goto/32 :l_etqjAkbfResFVvzs_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MEErPbvaUsJDEfCp_0

	nop

	:l_FHmhlIxsWMWIaWCe_1
    const/16 p0, 0x2a

	goto/32 :l_WThcFnBHZeATWbTF_2

	nop

	:l_GNVezUQXtaTAbSTV_3
    mul-int p2, p0, p1

	goto/32 :l_stdAIsquJFAubicd_4

	nop

	:l_nwlzjHdkQgldsDFv_5
    int-to-double p0, p3

	goto/32 :l_ZaCrguTqMOWmqesE_6

	nop

	:l_stdAIsquJFAubicd_4
    add-int p3, p2, p1

	goto/32 :l_nwlzjHdkQgldsDFv_5

	nop

	:l_ZaCrguTqMOWmqesE_6
    return-void

	:after_last_instruction

	goto/32 :l_AmFhvCoNDiduJLXW_7

	nop

	:l_AmFhvCoNDiduJLXW_7
	goto/32 :before_first_instruction

	:l_WThcFnBHZeATWbTF_2
    const/16 p1, 0xd2

	goto/32 :l_GNVezUQXtaTAbSTV_3

	nop

	:l_MEErPbvaUsJDEfCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHmhlIxsWMWIaWCe_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_nwSaggwdQNrnXEzM_0

	nop

	:l_ilYvVlyyiqJjEMfA_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_onpGbKdpjKLrILsA_45

	nop

	:l_GYbpWDYSnVJzlUTD_91
	goto/32 :hrdzjdbpxZmsmPII
	:l_CUfLHZOvMEwBZpmj_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bYKxRCeFZkiQdvvj_85

	nop

	:l_CYtekenjqibVhpbX_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_GoTvnFiigXzlDzce_47

	nop

	:l_vucqTsQpbYaalQff_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->ebUNDeSpGJvfoSJz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_MlNFTCNInsNLeXFE_33

	nop

	:l_ZiZgYyLrrYJduvyW_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->MdYotBcFbdOMJHiU(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_huvLBIWxnEuDjEuQ_79

	nop

	:l_HSpGfXXiaIGNnMwv_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->SdMGJEwoZWIvoJjO(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_lskApPcSvAluXRBd_87

	nop

	:l_kazhJgydzOsQjIAX_17
	if-nez v1, :gl_fjMlkqAfpCcvPFPR

	goto/32 :cond_1

	:gl_fjMlkqAfpCcvPFPR
	goto/32 :l_YDrDFqqLzPxIAjAH_18

	nop

	:l_XBSmeISfCJUkpfAY_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_EqYfiERYtfgmEQST_25

	nop

	:l_NLyzDfdIxCQmAJbI_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OkCmPKlAxtCIgbgf_20

	nop

	:l_onpGbKdpjKLrILsA_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->pLgNrLeQWzzUdrdO([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_CYtekenjqibVhpbX_46

	nop

	:l_DipbhwfmtixCQCiV_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sBQwQaguebndumuC_70

	nop

	:l_WfiAjiwoFnAMSItO_6
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

	goto/32 :l_GJDbqCLhwNHHTguh_7

	nop

	:l_CeLgUBjjYPXbidMX_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_vsLyUuonesMYKLee_54

	nop

	:l_uPEkjsiRKnJBiqku_83
	if-nez v3, :gl_tQkXdrswCWMUpVxZ

	goto/32 :cond_9

	:gl_tQkXdrswCWMUpVxZ
    .line 515
	goto/32 :l_CUfLHZOvMEwBZpmj_84

	nop

	:l_xSnUTGISQDWfFHax_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_pXCXDAHuAVZVLQyH_68

	nop

	:l_wTGdSwCXpCUVSQIo_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_XfudolWPTVPYhdSH_72

	nop

	:l_yHbTrNeyFjpzEObm_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DXuMRHPsBLEzrgEs_52

	nop

	:l_raeYfGKCLiXdtoGs_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_AddreyrTksbnwlXO_38

	nop

	:l_lJtDvnPeVDEVdAjw_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_nyuzedOWVeWuadGB_65

	nop

	:l_uAuvXsXfIYUuWRxy_12
    array-length v1, v1

	goto/32 :l_XIZqnrJWKVSLUTQo_13

	nop

	:l_pXCXDAHuAVZVLQyH_68
	if-lt v4, v1, :gl_beRzidukzOfHGOlk

	goto/32 :cond_8

	:gl_beRzidukzOfHGOlk
    .line 502
	goto/32 :l_DipbhwfmtixCQCiV_69

	nop

	:l_HItpXjhNwPmJyzrC_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_uNuuJAKjKLCpjceL_82

	nop

	:l_EqYfiERYtfgmEQST_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tuQmBjofodJIHEmY_26

	nop

	:l_JDywKKsALZlMkNzA_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_GstuquGktsoKENnj_60

	nop

	:l_YreNvnLFELUZUsJV_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_CoDuXnkzsJqEXVbV_74

	nop

	:l_tJeRPxXOsCMLFldg_14
    const/4 v1, 0x1

	goto/32 :l_wGUIVVTKhMJsDZUi_15

	nop

	:l_CrfxObwkoSwMqBqF_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->yqnyjThwlqTDcfyH(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_xSnUTGISQDWfFHax_67

	nop

	:l_GoTvnFiigXzlDzce_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_KSFsjQwFvjzeJgBu_48

	nop

	:l_nwSaggwdQNrnXEzM_0
	const v0, 21
	goto/32 :l_jKffJZbKOBAIWNDB_1

	nop

	:l_nDESOQzLqtUTqoZm_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LpQlhfPGTdNfDcJy_77

	nop

	:l_DXuMRHPsBLEzrgEs_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_CeLgUBjjYPXbidMX_53

	nop

	:l_uNuuJAKjKLCpjceL_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_uPEkjsiRKnJBiqku_83

	nop

	:l_OkCmPKlAxtCIgbgf_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HtiALniRYonCKZlU(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_GUxMcLsHpWReRJlg_21

	nop

	:l_lskApPcSvAluXRBd_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_ZfvcZZoIyuCTkqwQ_88

	nop

	:l_wFlUsnCgaYdzmBCF_90
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_GYbpWDYSnVJzlUTD_91

	nop

	:l_jKffJZbKOBAIWNDB_1
	const v1, 11
	goto/32 :l_tBIZDjvwWpnbRAqe_2

	nop

	:l_lAUMndrQuDiPsiMf_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_nhAxiRctQKdGaPGm_63

	nop

	:l_IEPrbpVuIItMfoAF_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->QIDUBpWJueUtuZjE(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_oweeqwObMBmlelKn_23

	nop

	:l_CztJnjnhuDDAhkOf_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->GJWUeOqSApAwxbnu(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_gOduBHDdyetKgIZM_57

	nop

	:l_SAgSycWopGLFbdpz_10
	if-eqz v1, :gl_qefXgGdFPgSAKWaQ

	goto/32 :cond_a

	:gl_qefXgGdFPgSAKWaQ
	goto/32 :l_quLWdLfQtTxXjdTq_11

	nop

	:l_tuQmBjofodJIHEmY_26
    const/4 v5, 0x0

	goto/32 :l_dibHzmBkMkyTkaRc_27

	nop

	:l_MlNFTCNInsNLeXFE_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_UxMIsFJEcrpMDPUF_34

	nop

	:l_eFyDYrXUObzqRmSE_35
	if-nez v7, :gl_lhmDPawwBjEfnndG

	goto/32 :cond_2

	:gl_lhmDPawwBjEfnndG
    .line 480
	goto/32 :l_tdjeieWbozkAeMbz_36

	nop

	:l_tBIZDjvwWpnbRAqe_2
	add-int v0, v0, v1
	goto/32 :l_TIiTIRWcreMUKgvn_3

	nop

	:l_huvLBIWxnEuDjEuQ_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_RbjLCYtNtoMMbucz_80

	nop

	:l_NRNZfxknsXInLKtb_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_vucqTsQpbYaalQff_32

	nop

	:l_xdSCXyCXcYiwfqOj_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_CztJnjnhuDDAhkOf_56

	nop

	:l_LpQlhfPGTdNfDcJy_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_ZiZgYyLrrYJduvyW_78

	nop

	:l_tdjeieWbozkAeMbz_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_raeYfGKCLiXdtoGs_37

	nop

	:l_bYKxRCeFZkiQdvvj_85
    sub-int v4, v2, v4

	goto/32 :l_HSpGfXXiaIGNnMwv_86

	nop

	:l_nyuzedOWVeWuadGB_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_CrfxObwkoSwMqBqF_66

	nop

	:l_POrMEIrKHFynClKV_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hjWcEECerMEwBBgp(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_lvSrkLpdZbzVDgWL_9

	nop

	:l_PoQorEMLlUombGoy_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_xSoMeKVfGQdSIlwX_42

	nop

	:l_IuiWRqzGDUTpguXc_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JDywKKsALZlMkNzA_59

	nop

	:l_dCsrOSuppaKERALE_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_PoQorEMLlUombGoy_41

	nop

	:l_XfudolWPTVPYhdSH_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->JJEOFBBizfhaMdyp(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YreNvnLFELUZUsJV_73

	nop

	:l_xSoMeKVfGQdSIlwX_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_AEYwzJXnZfulvPuK_43

	nop

	:l_AEYwzJXnZfulvPuK_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_ilYvVlyyiqJjEMfA_44

	nop

	:l_ZfvcZZoIyuCTkqwQ_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_wMXMUJSwalfTfPcW_89

	nop

	:l_cqJGCCkZcFXFhWeJ_61
    move v2, v9

	goto/32 :l_lAUMndrQuDiPsiMf_62

	nop

	:l_XjFQTUdRbWDEKpLJ_29
	if-lt v4, v1, :gl_IIizfGyQVZyhKegr

	goto/32 :cond_3

	:gl_IIizfGyQVZyhKegr
    .line 476
	goto/32 :l_TTGLLeJpkAWCDzhW_30

	nop

	:l_GstuquGktsoKENnj_60
    aput-object v8, v7, v2

	goto/32 :l_cqJGCCkZcFXFhWeJ_61

	nop

	:l_gOduBHDdyetKgIZM_57
	if-nez v7, :gl_YdXcoBUKzaKeuAyx

	goto/32 :cond_5

	:gl_YdXcoBUKzaKeuAyx
    .line 494
	goto/32 :l_IuiWRqzGDUTpguXc_58

	nop

	:l_PDtfofxWFuygZRha_4
	if-lez v0, :gl_UsMHfeaIBIgaJsNx

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_UsMHfeaIBIgaJsNx	goto/32 :l_VOBhftgwWBGxZUxs_5

	nop

	:l_dibHzmBkMkyTkaRc_27
	if-lt v4, v1, :gl_NKguSQgRJvBevFFl

	goto/32 :cond_4

	:gl_NKguSQgRJvBevFFl
    .line 475
	goto/32 :l_EAJSvLJqknVwyHip_28

	nop

	:l_EAJSvLJqknVwyHip_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_XjFQTUdRbWDEKpLJ_29

	nop

	:l_VOBhftgwWBGxZUxs_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_WfiAjiwoFnAMSItO_6

	nop

	:l_oweeqwObMBmlelKn_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_XBSmeISfCJUkpfAY_24

	nop

	:l_CoDuXnkzsJqEXVbV_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->sWEXrddQnjIslHGL(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_ndMZUgxUliAjqNFl_75

	nop

	:l_GJDbqCLhwNHHTguh_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_POrMEIrKHFynClKV_8

	nop

	:l_ndMZUgxUliAjqNFl_75
	if-nez v6, :gl_sJvVWzfkmdmmxrCr

	goto/32 :cond_7

	:gl_sJvVWzfkmdmmxrCr
    .line 507
	goto/32 :l_nDESOQzLqtUTqoZm_76

	nop

	:l_KSFsjQwFvjzeJgBu_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZgUPCtYDEHexFAIC_49

	nop

	:l_GdlHRhBdNfMGuSgG_50
	if-lt v4, v6, :gl_fhpSczNELrapDfkI

	goto/32 :cond_6

	:gl_fhpSczNELrapDfkI
    .line 489
	goto/32 :l_yHbTrNeyFjpzEObm_51

	nop

	:l_wMXMUJSwalfTfPcW_89
    return v2

	:after_last_instruction

	goto/32 :l_wFlUsnCgaYdzmBCF_90

	nop

	:l_TTGLLeJpkAWCDzhW_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NRNZfxknsXInLKtb_31

	nop

	:l_sBQwQaguebndumuC_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_wTGdSwCXpCUVSQIo_71

	nop

	:l_wGUIVVTKhMJsDZUi_15
    goto :goto_0

    :cond_0
	goto/32 :l_gCRqjWxFXhtfsZWT_16

	nop

	:l_quLWdLfQtTxXjdTq_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uAuvXsXfIYUuWRxy_12

	nop

	:l_YDrDFqqLzPxIAjAH_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_NLyzDfdIxCQmAJbI_19

	nop

	:l_UxMIsFJEcrpMDPUF_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->TOjcsIIPPhSIQJhO(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_eFyDYrXUObzqRmSE_35

	nop

	:l_gCRqjWxFXhtfsZWT_16
    move v1, v2

    :goto_0
	goto/32 :l_kazhJgydzOsQjIAX_17

	nop

	:l_GUxMcLsHpWReRJlg_21
    add-int/2addr v1, v2

	goto/32 :l_IEPrbpVuIItMfoAF_22

	nop

	:l_XIZqnrJWKVSLUTQo_13
	if-eqz v1, :gl_SRgYobPikijeQoze

	goto/32 :cond_0

	:gl_SRgYobPikijeQoze
	goto/32 :l_tJeRPxXOsCMLFldg_14

	nop

	:l_lvSrkLpdZbzVDgWL_9
    const/4 v2, 0x0

	goto/32 :l_SAgSycWopGLFbdpz_10

	nop

	:l_wdUUlSdrbqQebtBd_39
    move v2, v8

	goto/32 :l_dCsrOSuppaKERALE_40

	nop

	:l_AddreyrTksbnwlXO_38
    aput-object v6, v7, v2

	goto/32 :l_wdUUlSdrbqQebtBd_39

	nop

	:l_vsLyUuonesMYKLee_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->CqKXaIArFZoXuAkX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xdSCXyCXcYiwfqOj_55

	nop

	:l_TIiTIRWcreMUKgvn_3
	rem-int v0, v0, v1
	goto/32 :l_PDtfofxWFuygZRha_4

	nop

	:l_RbjLCYtNtoMMbucz_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_HItpXjhNwPmJyzrC_81

	nop

	:l_ZgUPCtYDEHexFAIC_49
    array-length v6, v6

    :goto_3
	goto/32 :l_GdlHRhBdNfMGuSgG_50

	nop

	:l_nhAxiRctQKdGaPGm_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_lJtDvnPeVDEVdAjw_64

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_XhZhLNLiIbVBsjOH_0

	nop

	:l_PQMIQPRIeleMXdRx_7
	goto/32 :before_first_instruction

	:l_LtUcIkoHgAtxjoxP_4
    add-int p3, p2, p1

	goto/32 :l_iblhZhAroQcFFVeO_5

	nop

	:l_PmZpuczFttYxwNWb_1
    const/16 p0, 0x2a

	goto/32 :l_lUMaGqsAoGhNbBIu_2

	nop

	:l_sVmefhMHTXWgbNel_6
    return-void

	:after_last_instruction

	goto/32 :l_PQMIQPRIeleMXdRx_7

	nop

	:l_iblhZhAroQcFFVeO_5
    int-to-double p0, p3

	goto/32 :l_sVmefhMHTXWgbNel_6

	nop

	:l_FJThVxkIFbPSJgZI_3
    mul-int p2, p0, p1

	goto/32 :l_LtUcIkoHgAtxjoxP_4

	nop

	:l_lUMaGqsAoGhNbBIu_2
    const/16 p1, 0xd2

	goto/32 :l_FJThVxkIFbPSJgZI_3

	nop

	:l_XhZhLNLiIbVBsjOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmZpuczFttYxwNWb_1

	nop

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_nZyJrIwPYSJOvLRe_0

	nop

	:l_bUjxtYqRigeDvdBn_6
    return-void

	:after_last_instruction

	goto/32 :l_nHSASWMgiwAMsJQy_7

	nop

	:l_mumxvdifWMVrVZBa_4
    add-int p3, p2, p1

	goto/32 :l_mwEhkAbOUKOwLzZw_5

	nop

	:l_HCkDLoayOcjemARt_3
    mul-int p2, p0, p1

	goto/32 :l_mumxvdifWMVrVZBa_4

	nop

	:l_eiqxOpCXiBpjoWDs_1
    const/16 p0, 0x2a

	goto/32 :l_dKBYXFcrYPbsOoyj_2

	nop

	:l_mwEhkAbOUKOwLzZw_5
    int-to-double p0, p3

	goto/32 :l_bUjxtYqRigeDvdBn_6

	nop

	:l_nZyJrIwPYSJOvLRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiqxOpCXiBpjoWDs_1

	nop

	:l_dKBYXFcrYPbsOoyj_2
    const/16 p1, 0xd2

	goto/32 :l_HCkDLoayOcjemARt_3

	nop

	:l_nHSASWMgiwAMsJQy_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_BYFDSSkRucahIXqR_0

	nop

	:l_wxsqpevqCGmlXMXZ_4
    add-int p3, p2, p1

	goto/32 :l_DlRhWsJvNpkwmbQJ_5

	nop

	:l_BYFDSSkRucahIXqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiFEoVLfUPFRvFrd_1

	nop

	:l_DlRhWsJvNpkwmbQJ_5
    int-to-double p0, p3

	goto/32 :l_vLKfqGgJkLLNcCVC_6

	nop

	:l_wiFEoVLfUPFRvFrd_1
    const/16 p0, 0x2a

	goto/32 :l_cPhVYxUlLQmIFllD_2

	nop

	:l_amqYAofmmsSTGgmA_3
    mul-int p2, p0, p1

	goto/32 :l_wxsqpevqCGmlXMXZ_4

	nop

	:l_vLKfqGgJkLLNcCVC_6
    return-void

	:after_last_instruction

	goto/32 :l_haRoIJTNCAhuKpGK_7

	nop

	:l_cPhVYxUlLQmIFllD_2
    const/16 p1, 0xd2

	goto/32 :l_amqYAofmmsSTGgmA_3

	nop

	:l_haRoIJTNCAhuKpGK_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_NUvTFGlkUzLlQSVK_0

	nop

	:l_CfOTReuuNFqbbBcw_8
	goto/32 :before_first_instruction

	:l_jpTHSDrgYiHlodAb_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_eOFwoAXatTZJdagE_7

	nop

	:l_DVpeACGVTDGCOoOs_3
	if-eq p1, v0, :gl_qqWCWeeTcFEydBWk

	goto/32 :cond_0

	:gl_qqWCWeeTcFEydBWk
	goto/32 :l_EZWybMGsLufHEkXJ_4

	nop

	:l_dUQamGTVygfInhHe_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XOEOKdtPVZGmCpMP([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DVpeACGVTDGCOoOs_3

	nop

	:l_NUvTFGlkUzLlQSVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_AQBMSIoUEJvYOKAt_1

	nop

	:l_wnoCnAOQBXmEuqkL_5
    goto :goto_0

    :cond_0
	goto/32 :l_jpTHSDrgYiHlodAb_6

	nop

	:l_eOFwoAXatTZJdagE_7
    return v0

	:after_last_instruction

	goto/32 :l_CfOTReuuNFqbbBcw_8

	nop

	:l_AQBMSIoUEJvYOKAt_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dUQamGTVygfInhHe_2

	nop

	:l_EZWybMGsLufHEkXJ_4
    const/4 v0, 0x0

	goto/32 :l_wnoCnAOQBXmEuqkL_5

	nop

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_kxNRfBaJsJvgffkQ_0

	nop

	:l_kxNRfBaJsJvgffkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOuwNxeqWJNPohiu_1

	nop

	:l_GCyLELSHfnvMlXFu_6
    return-void

	:after_last_instruction

	goto/32 :l_bFjHeAnlCqEYmnqb_7

	nop

	:l_NUznoQemwTwtMeht_5
    int-to-double p0, p3

	goto/32 :l_GCyLELSHfnvMlXFu_6

	nop

	:l_FOjlFyovVxeHpqdK_3
    mul-int p2, p0, p1

	goto/32 :l_pYkGuPKqWkiUoLFp_4

	nop

	:l_eOuwNxeqWJNPohiu_1
    const/16 p0, 0x2a

	goto/32 :l_ycnzFNMWWwWGijSP_2

	nop

	:l_bFjHeAnlCqEYmnqb_7
	goto/32 :before_first_instruction

	:l_pYkGuPKqWkiUoLFp_4
    add-int p3, p2, p1

	goto/32 :l_NUznoQemwTwtMeht_5

	nop

	:l_ycnzFNMWWwWGijSP_2
    const/16 p1, 0xd2

	goto/32 :l_FOjlFyovVxeHpqdK_3

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_AaFUuMctYHsqrzdi_0

	nop

	:l_kGZtQndBwLelUbcY_3
    mul-int p2, p0, p1

	goto/32 :l_sDaRssTgjExVTRMR_4

	nop

	:l_sDaRssTgjExVTRMR_4
    add-int p3, p2, p1

	goto/32 :l_STcNfVuSvPuIBjqf_5

	nop

	:l_STcNfVuSvPuIBjqf_5
    int-to-double p0, p3

	goto/32 :l_PjgwXtjWdphSEPHF_6

	nop

	:l_mGkXzqSJWciwFQqq_2
    const/16 p1, 0xd2

	goto/32 :l_kGZtQndBwLelUbcY_3

	nop

	:l_AaFUuMctYHsqrzdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjizKiwtFEsmqqlP_1

	nop

	:l_PjgwXtjWdphSEPHF_6
    return-void

	:after_last_instruction

	goto/32 :l_tPNuxZwXjXORiPGu_7

	nop

	:l_tPNuxZwXjXORiPGu_7
	goto/32 :before_first_instruction

	:l_mjizKiwtFEsmqqlP_1
    const/16 p0, 0x2a

	goto/32 :l_mGkXzqSJWciwFQqq_2

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_hrdzqDDNRNmAZeGu_0

	nop

	:l_kurVwesJPAhCEhqh_7
	goto/32 :before_first_instruction

	:l_OkxeVRLaryTUGKcZ_2
    const/16 p1, 0xd2

	goto/32 :l_LJgYLmMCpNPZGMhJ_3

	nop

	:l_AynbgSJblITiGhRx_5
    int-to-double p0, p3

	goto/32 :l_fOzFEuZHniAaYwug_6

	nop

	:l_hrdzqDDNRNmAZeGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAcuILqiNEehYklo_1

	nop

	:l_LJgYLmMCpNPZGMhJ_3
    mul-int p2, p0, p1

	goto/32 :l_hbZYhiZdkwphvRoZ_4

	nop

	:l_fOzFEuZHniAaYwug_6
    return-void

	:after_last_instruction

	goto/32 :l_kurVwesJPAhCEhqh_7

	nop

	:l_hbZYhiZdkwphvRoZ_4
    add-int p3, p2, p1

	goto/32 :l_AynbgSJblITiGhRx_5

	nop

	:l_dAcuILqiNEehYklo_1
    const/16 p0, 0x2a

	goto/32 :l_OkxeVRLaryTUGKcZ_2

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WaRfBACjHieJBwlt_0

	nop

	:l_uoBLtytEQKCPKtCW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jCsWTzSVldVOSAZZ_4

	nop

	:l_tuvfrkfAkxXslIqJ_2
    aget-object v0, v0, p1

	goto/32 :l_uoBLtytEQKCPKtCW_3

	nop

	:l_jCsWTzSVldVOSAZZ_4
	goto/32 :before_first_instruction

	:l_vHHDSBlycYywBwsh_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tuvfrkfAkxXslIqJ_2

	nop

	:l_WaRfBACjHieJBwlt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_vHHDSBlycYywBwsh_1

	nop

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iVNdjXLOUsDSfTCG_0

	nop

	:l_gjUDMFBlQfnbehON_1
    const/16 p0, 0x2a

	goto/32 :l_bdyEzIXbFARkdZeZ_2

	nop

	:l_iVNdjXLOUsDSfTCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjUDMFBlQfnbehON_1

	nop

	:l_bdyEzIXbFARkdZeZ_2
    const/16 p1, 0xd2

	goto/32 :l_uolZZbVMKJFLApFt_3

	nop

	:l_yaTLYHPsbAvaSXTL_6
    return-void

	:after_last_instruction

	goto/32 :l_NdLEcSXRWxYPoqxu_7

	nop

	:l_NdLEcSXRWxYPoqxu_7
	goto/32 :before_first_instruction

	:l_AKcUQLcgzEkFiVDw_4
    add-int p3, p2, p1

	goto/32 :l_tFysInEAZTGSTpru_5

	nop

	:l_uolZZbVMKJFLApFt_3
    mul-int p2, p0, p1

	goto/32 :l_AKcUQLcgzEkFiVDw_4

	nop

	:l_tFysInEAZTGSTpru_5
    int-to-double p0, p3

	goto/32 :l_yaTLYHPsbAvaSXTL_6

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_SUXwzFFKFdjQgppR_0

	nop

	:l_NQvaKFYpDbPHPGHJ_2
    const/16 p1, 0xd2

	goto/32 :l_tPJCginriDYngRbZ_3

	nop

	:l_xwjXyoRfHVtwfTPa_6
    return-void

	:after_last_instruction

	goto/32 :l_pEvRgLDQBWOAvLrQ_7

	nop

	:l_FXKKwVXPmIeVOyvt_5
    int-to-double p0, p3

	goto/32 :l_xwjXyoRfHVtwfTPa_6

	nop

	:l_mRERkYILMsOwMvnx_1
    const/16 p0, 0x2a

	goto/32 :l_NQvaKFYpDbPHPGHJ_2

	nop

	:l_tPJCginriDYngRbZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZEcQuJSqpvhAJQCa_4

	nop

	:l_ZEcQuJSqpvhAJQCa_4
    add-int p3, p2, p1

	goto/32 :l_FXKKwVXPmIeVOyvt_5

	nop

	:l_SUXwzFFKFdjQgppR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRERkYILMsOwMvnx_1

	nop

	:l_pEvRgLDQBWOAvLrQ_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_XRORttnSnKneVSbe_0

	nop

	:l_VJZwHrzSiHGcSTre_3
    mul-int p2, p0, p1

	goto/32 :l_cWALFJWdnpGUxQtx_4

	nop

	:l_xaUsQKhsoCMUwVkq_2
    const/16 p1, 0xd2

	goto/32 :l_VJZwHrzSiHGcSTre_3

	nop

	:l_cWALFJWdnpGUxQtx_4
    add-int p3, p2, p1

	goto/32 :l_CSUvtiLkmmkkVstD_5

	nop

	:l_DCNujmGQNSoBKBPC_7
	goto/32 :before_first_instruction

	:l_WjFXsHkgsnNFKtVm_1
    const/16 p0, 0x2a

	goto/32 :l_xaUsQKhsoCMUwVkq_2

	nop

	:l_CSUvtiLkmmkkVstD_5
    int-to-double p0, p3

	goto/32 :l_XjaZFhooEXKElWBZ_6

	nop

	:l_XRORttnSnKneVSbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjFXsHkgsnNFKtVm_1

	nop

	:l_XjaZFhooEXKElWBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DCNujmGQNSoBKBPC_7

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_KaqUoHMBIMlULXsT_0

	nop

	:l_dgzLVqYhQpxoEAhm_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kwOLVEgMpnNiVaJP(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_sPYYSrIDdUmnVmmO_4

	nop

	:l_cZBBsOvUlbSafEpV_5
	goto/32 :before_first_instruction

	:l_sPYYSrIDdUmnVmmO_4
    return v0

	:after_last_instruction

	goto/32 :l_cZBBsOvUlbSafEpV_5

	nop

	:l_sUgrqgttjfwEOBpo_2
    add-int/2addr v0, p1

	goto/32 :l_dgzLVqYhQpxoEAhm_3

	nop

	:l_JHPxTgyPVAWcPJxE_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sUgrqgttjfwEOBpo_2

	nop

	:l_KaqUoHMBIMlULXsT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_JHPxTgyPVAWcPJxE_1

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_czeFITqVSdIKVShA_0

	nop

	:l_yPfZkCxTKroZIsJt_4
    add-int p3, p2, p1

	goto/32 :l_ElECweYmpclYEBVr_5

	nop

	:l_cfSLPEOUjaEJxhto_2
    const/16 p1, 0xd2

	goto/32 :l_PVuXaIgMnJdZimVL_3

	nop

	:l_ElECweYmpclYEBVr_5
    int-to-double p0, p3

	goto/32 :l_sRLwedmqidScKvkB_6

	nop

	:l_sRLwedmqidScKvkB_6
    return-void

	:after_last_instruction

	goto/32 :l_WrHcvYuNvzcWtOAi_7

	nop

	:l_WrHcvYuNvzcWtOAi_7
	goto/32 :before_first_instruction

	:l_czeFITqVSdIKVShA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgtOklOqeREwNTjx_1

	nop

	:l_PVuXaIgMnJdZimVL_3
    mul-int p2, p0, p1

	goto/32 :l_yPfZkCxTKroZIsJt_4

	nop

	:l_HgtOklOqeREwNTjx_1
    const/16 p0, 0x2a

	goto/32 :l_cfSLPEOUjaEJxhto_2

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_amvFZrAiRRXUEVqm_0

	nop

	:l_FUGoParVjiVylHiJ_7
	goto/32 :before_first_instruction

	:l_WiogNntSpHHhaWuY_6
    return-void

	:after_last_instruction

	goto/32 :l_FUGoParVjiVylHiJ_7

	nop

	:l_osoifilPmRJfhPVP_3
    mul-int p2, p0, p1

	goto/32 :l_VHqGPGVijplUWNcT_4

	nop

	:l_JbttIhIDSHKugqKj_2
    const/16 p1, 0xd2

	goto/32 :l_osoifilPmRJfhPVP_3

	nop

	:l_UOtRNdMvZcltMNRA_5
    int-to-double p0, p3

	goto/32 :l_WiogNntSpHHhaWuY_6

	nop

	:l_VHqGPGVijplUWNcT_4
    add-int p3, p2, p1

	goto/32 :l_UOtRNdMvZcltMNRA_5

	nop

	:l_FCpyYIjYHOmmpIra_1
    const/16 p0, 0x2a

	goto/32 :l_JbttIhIDSHKugqKj_2

	nop

	:l_amvFZrAiRRXUEVqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCpyYIjYHOmmpIra_1

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_MsUYZxJnsRhoYSOc_0

	nop

	:l_jywvuLdficrWZWul_3
    mul-int p2, p0, p1

	goto/32 :l_KrHBUEeSGAOVqKHf_4

	nop

	:l_bhPOHgxXVQVkzkYj_2
    const/16 p1, 0xd2

	goto/32 :l_jywvuLdficrWZWul_3

	nop

	:l_KrHBUEeSGAOVqKHf_4
    add-int p3, p2, p1

	goto/32 :l_FDLiRdGmCsJVMyPK_5

	nop

	:l_ZheyfreKDvxyFuZS_7
	goto/32 :before_first_instruction

	:l_DvZUmQvLjOcwvTZs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZheyfreKDvxyFuZS_7

	nop

	:l_FDLiRdGmCsJVMyPK_5
    int-to-double p0, p3

	goto/32 :l_DvZUmQvLjOcwvTZs_6

	nop

	:l_MsUYZxJnsRhoYSOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzaTzDDwmCBBmugb_1

	nop

	:l_HzaTzDDwmCBBmugb_1
    const/16 p0, 0x2a

	goto/32 :l_bhPOHgxXVQVkzkYj_2

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_ZkcQRhlDjOeUknwg_0

	nop

	:l_GdNcUbXxPfTKFsqw_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OEzMMvBsmCFDaixV_3

	nop

	:l_OEzMMvBsmCFDaixV_3
    array-length v0, v0

	goto/32 :l_BJcoOWNfritTTeVo_4

	nop

	:l_NIiFWJVmczzrqqEa_5
    goto :goto_0

    :cond_0
	goto/32 :l_UduMGvjZzaZsaQCU_6

	nop

	:l_kmVBBraKwNQVnvNz_8
	goto/32 :before_first_instruction

	:l_UduMGvjZzaZsaQCU_6
    move v0, p1

    :goto_0
	goto/32 :l_FDNXgUUANnfIbCzf_7

	nop

	:l_ZkcQRhlDjOeUknwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_xSOorckXRCtejKep_1

	nop

	:l_FDNXgUUANnfIbCzf_7
    return v0

	:after_last_instruction

	goto/32 :l_kmVBBraKwNQVnvNz_8

	nop

	:l_BJcoOWNfritTTeVo_4
    add-int/2addr v0, p1

	goto/32 :l_NIiFWJVmczzrqqEa_5

	nop

	:l_xSOorckXRCtejKep_1
	if-ltz p1, :gl_WOZpwSvWtOFSzmCK

	goto/32 :cond_0

	:gl_WOZpwSvWtOFSzmCK
	goto/32 :l_GdNcUbXxPfTKFsqw_2

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_RFpKCtAKTkybyfbB_0

	nop

	:l_KZxuYSQDPwCFBcIC_3
    mul-int p2, p0, p1

	goto/32 :l_BAmXJFgpPFnFMOOF_4

	nop

	:l_hANKXXaEurkghFWK_5
    int-to-double p0, p3

	goto/32 :l_rTtSZpNNICWzLzkK_6

	nop

	:l_BAmXJFgpPFnFMOOF_4
    add-int p3, p2, p1

	goto/32 :l_hANKXXaEurkghFWK_5

	nop

	:l_WXUHrctmKfqgNGtG_1
    const/16 p0, 0x2a

	goto/32 :l_vgrJuNXITQuCrgak_2

	nop

	:l_rTtSZpNNICWzLzkK_6
    return-void

	:after_last_instruction

	goto/32 :l_BTvPIzyNGaMzagoh_7

	nop

	:l_RFpKCtAKTkybyfbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXUHrctmKfqgNGtG_1

	nop

	:l_vgrJuNXITQuCrgak_2
    const/16 p1, 0xd2

	goto/32 :l_KZxuYSQDPwCFBcIC_3

	nop

	:l_BTvPIzyNGaMzagoh_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_TmSkttCYtRpecWSR_0

	nop

	:l_rfNTGPSzdpUJBxBm_5
    int-to-double p0, p3

	goto/32 :l_NfbXxcrkBqHhzZDv_6

	nop

	:l_tggVignhneqhBJYQ_2
    const/16 p1, 0xd2

	goto/32 :l_DwdBklvqlrKZKMiI_3

	nop

	:l_DwdBklvqlrKZKMiI_3
    mul-int p2, p0, p1

	goto/32 :l_YnKNqsVZClRufxYB_4

	nop

	:l_qXOZmdWEgGeMEUKD_1
    const/16 p0, 0x2a

	goto/32 :l_tggVignhneqhBJYQ_2

	nop

	:l_oyKzasxCXfCldidF_7
	goto/32 :before_first_instruction

	:l_TmSkttCYtRpecWSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXOZmdWEgGeMEUKD_1

	nop

	:l_NfbXxcrkBqHhzZDv_6
    return-void

	:after_last_instruction

	goto/32 :l_oyKzasxCXfCldidF_7

	nop

	:l_YnKNqsVZClRufxYB_4
    add-int p3, p2, p1

	goto/32 :l_rfNTGPSzdpUJBxBm_5

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_DVLejUpqJfATjTLh_0

	nop

	:l_LTlWaYWOEUwyGAkL_1
    const/16 p0, 0x2a

	goto/32 :l_WRinlRoYgVLhqsBK_2

	nop

	:l_WRinlRoYgVLhqsBK_2
    const/16 p1, 0xd2

	goto/32 :l_hbQCQkBKgdGorbxY_3

	nop

	:l_edQOazQMrhXzwVmJ_4
    add-int p3, p2, p1

	goto/32 :l_FOLUJOpOIxsVLzEu_5

	nop

	:l_FOLUJOpOIxsVLzEu_5
    int-to-double p0, p3

	goto/32 :l_BlLDQMkqPmJFjgaA_6

	nop

	:l_hbQCQkBKgdGorbxY_3
    mul-int p2, p0, p1

	goto/32 :l_edQOazQMrhXzwVmJ_4

	nop

	:l_DVLejUpqJfATjTLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTlWaYWOEUwyGAkL_1

	nop

	:l_BlLDQMkqPmJFjgaA_6
    return-void

	:after_last_instruction

	goto/32 :l_dUqNzCAmzOJsMNrr_7

	nop

	:l_dUqNzCAmzOJsMNrr_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_VsiHDRZslJjOgaEK_0

	nop

	:l_MiWPqmXcrEEgCgXV_1
	const v1, 32
	goto/32 :l_cJNkRByglghAmgXQ_2

	nop

	:l_jnqxuArBILVsiSiw_3
	rem-int v0, v0, v1
	goto/32 :l_qspqMekLVoKHsGkM_4

	nop

	:l_nKZhhHlgezExoTgI_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_SzzWBGTSWbAAgkRb_6

	nop

	:l_DlWEgLldqYvnkDWF_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZqgHRhlFTLbcDACJ_13

	nop

	:l_cJNkRByglghAmgXQ_2
	add-int v0, v0, v1
	goto/32 :l_jnqxuArBILVsiSiw_3

	nop

	:l_QaRagDGvfJIKaCFz_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OTarfRimJDqqGxIj_8

	nop

	:l_ZqgHRhlFTLbcDACJ_13
    move v0, p1

    :goto_0
	goto/32 :l_qxDVUsNToSMVDaHy_14

	nop

	:l_SzzWBGTSWbAAgkRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_QaRagDGvfJIKaCFz_7

	nop

	:l_LCUSeDzVXbcXmJLX_11
    sub-int v0, p1, v0

	goto/32 :l_DlWEgLldqYvnkDWF_12

	nop

	:l_BzHsUsJLlJZRkPSO_9
	if-ge p1, v1, :gl_bqeJxVhMvdLJjRhY

	goto/32 :cond_0

	:gl_bqeJxVhMvdLJjRhY
	goto/32 :l_LzJvrZkbyHmaGYWC_10

	nop

	:l_LzJvrZkbyHmaGYWC_10
    array-length v0, v0

	goto/32 :l_LCUSeDzVXbcXmJLX_11

	nop

	:l_qspqMekLVoKHsGkM_4
	if-lez v0, :gl_kanjglMfkWBMDjfC

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_kanjglMfkWBMDjfC	goto/32 :l_nKZhhHlgezExoTgI_5

	nop

	:l_qxDVUsNToSMVDaHy_14
    return v0

	:after_last_instruction

	goto/32 :l_ptYfupOjLNFrNEtr_15

	nop

	:l_ptYfupOjLNFrNEtr_15
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_JPqavvvLrJzCFkzc_16

	nop

	:l_VsiHDRZslJjOgaEK_0
	const v0, 5
	goto/32 :l_MiWPqmXcrEEgCgXV_1

	nop

	:l_OTarfRimJDqqGxIj_8
    array-length v1, v0

	goto/32 :l_BzHsUsJLlJZRkPSO_9

	nop

	:l_JPqavvvLrJzCFkzc_16
	goto/32 :xmGwWZkmJuPeIeUS
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_kBYzBKxtIHKNtBPo_0

	nop

	:l_aaWoKhmuLYdzQdqn_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_LfLCsJprQOFKfvBB_41

	nop

	:l_oEpZdKXMnrtrGQNB_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_lbWNFBoFIKjdmKue_51

	nop

	:l_yDlLTWKSjiEqWdkT_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XyBqOsCFFgaygYwR_53

	nop

	:l_semNzAdEiBVCgpPL_3
	rem-int v0, v0, v1
	goto/32 :l_cRkshhympOVdJgsg_4

	nop

	:l_rGmlFPNhyGvvxpyS_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CqQjDQoeJXTSrHFY_22

	nop

	:l_TUATJiMBtGIowahP_35
    aget-object v6, v3, v5

	goto/32 :l_fVpChZIXIpdQDICb_36

	nop

	:l_CqQjDQoeJXTSrHFY_22
    add-int/2addr v0, p1

	goto/32 :l_OxLQwkslkXqQybwP_23

	nop

	:l_JUOTQgHOGlUXyCxf_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->COeWaJMfiqArsxAv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_GZnmyRjmlpyJSVcB_76

	nop

	:l_wypKyLuCgMsYmUmR_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->YQiHckoZmEdABWYG(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_hmDKkejisPRxKTew_16

	nop

	:l_ANIuJeJdybOZFhEO_73
    array-length v5, v4

	goto/32 :l_xeRQggloHfSsJbnb_74

	nop

	:l_eVBVwOCLjGXesyZe_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->SHjZCpsIwPWxFiVF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_vKTJOnYdbdZTqvEl_67

	nop

	:l_cRkshhympOVdJgsg_4
	if-lez v0, :gl_DnRNXYpQLfeHJijx

	goto/32 :tGwfxUooRKVScsNg

	:gl_DnRNXYpQLfeHJijx	goto/32 :l_DgPyrITqGbMjFnPQ_5

	nop

	:l_kBYzBKxtIHKNtBPo_0
	const v0, 20
	goto/32 :l_SWXxCbYBgNqwYzle_1

	nop

	:l_nPKtmHKmPrEHicZZ_48
    aget-object v7, v5, v3

	goto/32 :l_zklSHXcpJtsZscWq_49

	nop

	:l_SWXxCbYBgNqwYzle_1
	const v1, 27
	goto/32 :l_lXIVNvlqjfzLYGBi_2

	nop

	:l_BRzbforWNjSqUGOs_18
    const/4 v1, 0x1

	goto/32 :l_guJgTdPAOJTkQjmk_19

	nop

	:l_CTwnTezwHBGObxNy_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->aCOxNMAuyFRZSMCr(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_rGmlFPNhyGvvxpyS_21

	nop

	:l_dSjQDqevFOPlWzwf_81
    return-void

	:after_last_instruction

	goto/32 :l_abhovEVFEguNrMlA_82

	nop

	:l_eckbXDDxWSaCLdVb_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_mgqykTlJqjuTIwdY_8

	nop

	:l_TzypWHWLgHpaUNDK_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_TCnjnDLpxztvdxVE_72

	nop

	:l_tLkqPUjLygvZnJnA_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->IJBRffDxlDezPDaM(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_HLaNoEaEOkbFmLFi_13

	nop

	:l_hmDKkejisPRxKTew_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_wWZJwEcUznXgDdzK_17

	nop

	:l_dXnuvTQzwsyqLiRO_60
	if-lt v0, v2, :gl_SSwmTkkHIOChCIPc

	goto/32 :cond_4

	:gl_SSwmTkkHIOChCIPc
    .line 244
	goto/32 :l_srPVEvbwOODNTpSH_61

	nop

	:l_NGPckBAuPkCNvNfO_83
	goto/32 :dUUENhlfqyWsrHUV
	:l_VEBkZFsCFZTQjsYW_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->LZROPTgUnAZySIMs(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_dXnuvTQzwsyqLiRO_60

	nop

	:l_ZjKDaPxoSMsexUVm_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AWEYtwROboSrvrPg_31

	nop

	:l_WLoilENZlqKMCvLb_6
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
	goto/32 :l_eckbXDDxWSaCLdVb_7

	nop

	:l_pNuHLvvZlpYqHVaJ_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_LbmqMvovlYqqiDsw_38

	nop

	:l_xeRQggloHfSsJbnb_74
    sub-int/2addr v5, v1

	goto/32 :l_JUOTQgHOGlUXyCxf_75

	nop

	:l_JeSLEYMIvrwaNTDl_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->ZusiuUKnyMLTWKSj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_aaWoKhmuLYdzQdqn_40

	nop

	:l_OLCtlZXjoNilCbRd_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CjwXNZMDdRbcjenn(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_YDvqWAvMEwRRhMJG_25

	nop

	:l_EqisKuvHgFjafcNc_69
    sub-int/2addr v5, v1

	goto/32 :l_lyrQOmzeUnjBTPRw_70

	nop

	:l_OhOnGvgqVIUpubeM_33
	if-ge v2, v5, :gl_GVZDbjmmpQyINkeq

	goto/32 :cond_2

	:gl_GVZDbjmmpQyINkeq
    .line 229
	goto/32 :l_UaLGHcmKOUGpUAzF_34

	nop

	:l_oCwoPSiSmaMfzBTm_47
    sub-int/2addr v6, v1

	goto/32 :l_nPKtmHKmPrEHicZZ_48

	nop

	:l_lbWNFBoFIKjdmKue_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->SjLDKFDLskBuKZgs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_yDlLTWKSjiEqWdkT_52

	nop

	:l_UaLGHcmKOUGpUAzF_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TUATJiMBtGIowahP_35

	nop

	:l_IPrBdBPBAgLMpIwP_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->LlAdFllMycOQbNAV(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_ZjKDaPxoSMsexUVm_30

	nop

	:l_MUhvqmgkLYwvnWjE_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->CjBsBhJUdZgdRNOQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_adMCrotcBbDrKVtS_64

	nop

	:l_cmuMLIlBduacUqgp_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_wTyympfIHJrSHzKg_56

	nop

	:l_uyTOjfYwwCbXNUew_58
    add-int/2addr v2, v4

	goto/32 :l_VEBkZFsCFZTQjsYW_59

	nop

	:l_YRHxokeAuyEfWMSu_43
    array-length v8, v6

	goto/32 :l_AjxUgUqRTqgEQRpV_44

	nop

	:l_abhovEVFEguNrMlA_82
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_NGPckBAuPkCNvNfO_83

	nop

	:l_LfLCsJprQOFKfvBB_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LMHoYIoZAyTahmLR_42

	nop

	:l_SMJsCyuYkttYiMos_11
	if-eq p1, v0, :gl_iYCnmyvtvVufxNlr

	goto/32 :cond_0

	:gl_iYCnmyvtvVufxNlr
    .line 187
	goto/32 :l_tLkqPUjLygvZnJnA_12

	nop

	:l_vKTJOnYdbdZTqvEl_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kLgQBIWCrKJIhoSj_68

	nop

	:l_guJgTdPAOJTkQjmk_19
    add-int/2addr v0, v1

	goto/32 :l_CTwnTezwHBGObxNy_20

	nop

	:l_lXIVNvlqjfzLYGBi_2
	add-int v0, v0, v1
	goto/32 :l_semNzAdEiBVCgpPL_3

	nop

	:l_YDvqWAvMEwRRhMJG_25
    add-int/2addr v2, v1

	goto/32 :l_DCMgTmcSnPtsjTye_26

	nop

	:l_LMHoYIoZAyTahmLR_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_YRHxokeAuyEfWMSu_43

	nop

	:l_srPVEvbwOODNTpSH_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lwnbgryWKHFndhLM_62

	nop

	:l_oetAYWEjaoMsXSCH_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LevjRqOrupBJvmhN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ffCUCwueFWIVwyZV_79

	nop

	:l_TCnjnDLpxztvdxVE_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_ANIuJeJdybOZFhEO_73

	nop

	:l_wWZJwEcUznXgDdzK_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IFDrVgJftpEKhQbZ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_BRzbforWNjSqUGOs_18

	nop

	:l_mgqykTlJqjuTIwdY_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uLktZmTMEMzQpULz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wkmQZEnKkfvvkRIY_9

	nop

	:l_ffCUCwueFWIVwyZV_79
    add-int/2addr v2, v1

	goto/32 :l_BKtspgYJgkVTbnBf_80

	nop

	:l_lyrQOmzeUnjBTPRw_70
    aget-object v5, v4, v5

	goto/32 :l_TzypWHWLgHpaUNDK_71

	nop

	:l_GZnmyRjmlpyJSVcB_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LiVnYzZNlcKNzYnt_77

	nop

	:l_DCMgTmcSnPtsjTye_26
    shr-int/2addr v2, v1

	goto/32 :l_KGWdXnBKuFGwTYZs_27

	nop

	:l_kLgQBIWCrKJIhoSj_68
    array-length v5, v4

	goto/32 :l_EqisKuvHgFjafcNc_69

	nop

	:l_qvhFsFdutbVMosmd_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_onoQCFyFXWPxdKlW_46

	nop

	:l_HLaNoEaEOkbFmLFi_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_GYXXRcCZsWnALWGT_14

	nop

	:l_zklSHXcpJtsZscWq_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_oEpZdKXMnrtrGQNB_50

	nop

	:l_wTyympfIHJrSHzKg_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yFIbCGqSROREaMAT_57

	nop

	:l_AWEYtwROboSrvrPg_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->dpJjcrFkumtwVutA(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_JfRKycEKvWWzBCyf_32

	nop

	:l_KGWdXnBKuFGwTYZs_27
    const/4 v3, 0x0

	goto/32 :l_XqnoCYwDRMJlBBwZ_28

	nop

	:l_XqnoCYwDRMJlBBwZ_28
	if-lt p1, v2, :gl_FvRovDffhIIoPCtl

	goto/32 :cond_3

	:gl_FvRovDffhIIoPCtl
    .line 225
	goto/32 :l_IPrBdBPBAgLMpIwP_29

	nop

	:l_JfRKycEKvWWzBCyf_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OhOnGvgqVIUpubeM_33

	nop

	:l_xhqYoZSWcvMvFugU_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_cmuMLIlBduacUqgp_55

	nop

	:l_OxLQwkslkXqQybwP_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->THDXDcGBscsuXZIq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_OLCtlZXjoNilCbRd_24

	nop

	:l_LiVnYzZNlcKNzYnt_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_oetAYWEjaoMsXSCH_78

	nop

	:l_ulIfUssVPTGhSXlE_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eVBVwOCLjGXesyZe_66

	nop

	:l_lwnbgryWKHFndhLM_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_MUhvqmgkLYwvnWjE_63

	nop

	:l_wkmQZEnKkfvvkRIY_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->FvSkSsmnEpDQuFTJ(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_dAmlGAVDRhNbsULC_10

	nop

	:l_yFIbCGqSROREaMAT_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rcogkeYueSlAoJpa(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_uyTOjfYwwCbXNUew_58

	nop

	:l_DgPyrITqGbMjFnPQ_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_WLoilENZlqKMCvLb_6

	nop

	:l_AjxUgUqRTqgEQRpV_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->bJheSkLIvupqRjGB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_qvhFsFdutbVMosmd_45

	nop

	:l_XyBqOsCFFgaygYwR_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_xhqYoZSWcvMvFugU_54

	nop

	:l_LbmqMvovlYqqiDsw_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_JeSLEYMIvrwaNTDl_39

	nop

	:l_GYXXRcCZsWnALWGT_14
	if-eqz p1, :gl_aGDqNNSXuwDvHeTO

	goto/32 :cond_1

	:gl_aGDqNNSXuwDvHeTO
    .line 190
	goto/32 :l_wypKyLuCgMsYmUmR_15

	nop

	:l_onoQCFyFXWPxdKlW_46
    array-length v6, v5

	goto/32 :l_oCwoPSiSmaMfzBTm_47

	nop

	:l_fVpChZIXIpdQDICb_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_pNuHLvvZlpYqHVaJ_37

	nop

	:l_BKtspgYJgkVTbnBf_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_dSjQDqevFOPlWzwf_81

	nop

	:l_adMCrotcBbDrKVtS_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_ulIfUssVPTGhSXlE_65

	nop

	:l_dAmlGAVDRhNbsULC_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QbfcWrZJneBCGFpa(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SMJsCyuYkttYiMos_11

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LPRPtHKkKCRlsELX_0

	nop

	:l_BfFlehcqVthGFhjY_2
    const/4 v0, 0x1

	goto/32 :l_fsHofpjnShVqAORj_3

	nop

	:l_zUAwsGpotgGmPMry_4
	goto/32 :before_first_instruction

	:l_qnYzgozsTGMwInIT_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->KEXSEaOQpfNGNTjU(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_BfFlehcqVthGFhjY_2

	nop

	:l_LPRPtHKkKCRlsELX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_qnYzgozsTGMwInIT_1

	nop

	:l_fsHofpjnShVqAORj_3
    return v0

	:after_last_instruction

	goto/32 :l_zUAwsGpotgGmPMry_4

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_JreBtyHktQmjTxYo_0

	nop

	:l_StFkuGXcLsRsVkfm_29
    add-int/2addr v2, p1

	goto/32 :l_ARMtdzUjDYbqqSiE_30

	nop

	:l_usKdFgHWkwzNvIFG_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cfhoyIdWuqVyDiwl_10

	nop

	:l_SHMRIXSZRmreQLjn_81
	if-lt v2, v0, :gl_TaGIsNUJNMYxwDPY

	goto/32 :cond_9

	:gl_TaGIsNUJNMYxwDPY
    .line 330
	goto/32 :l_aZjvtrTTcXxcOHXu_82

	nop

	:l_wuFspJZIyEwEdAPk_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_diyFCbPgpyFxygXd_65

	nop

	:l_zETRTmOFARvCdsyj_124
	goto/32 :cMwVIvjaeQQIKDVj
	:l_MfuSWQrOrXRHxSAu_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->tGurIQlBLzhSKTIz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_EiApnjhhjfdCSTwj_59

	nop

	:l_bYVFaXcMZokoxXET_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->VmCvAcBEEIBxRZkU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_KymDCplvvjyHYMEP_55

	nop

	:l_NycvyIejeNipcKDb_110
    array-length v7, v6

	goto/32 :l_GBQMhLpRCwGeRpEa_111

	nop

	:l_fwObtjUoXXaDeUpu_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_xSWizNuMyNFEIjSv_53

	nop

	:l_NxxfEOzOBwxEKEwZ_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->JSKBSFBaWGLEPtRc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_usKdFgHWkwzNvIFG_9

	nop

	:l_vpZSzifYNXUgBPuU_115
    array-length v8, v6

	goto/32 :l_xIJSYQDGSGqpPOHO_116

	nop

	:l_ulcBGMluyBqaXDOw_113
    array-length v7, v6

	goto/32 :l_tFTtEsqMvWorkpZc_114

	nop

	:l_wzYVRJsRQwjEqpLR_107
	if-ge v4, v7, :gl_TUVbBZniKlLBANNw

	goto/32 :cond_a

	:gl_TUVbBZniKlLBANNw
    .line 344
	goto/32 :l_XUUlCAfbQgLgCBXA_108

	nop

	:l_LPicadIqNrJxWQVx_35
    shr-int/2addr v4, v5

	goto/32 :l_xXkNfmtGefqJPPgZ_36

	nop

	:l_FfPtoFMVsSBfycNr_84
    array-length v8, v7

	goto/32 :l_hBdTcAlIXrNkgizg_85

	nop

	:l_UDpNquoeRJhOrMJd_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->cPdQFpmeAiFJZrEB(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_HOzcmVmhYwbIEiaz_79

	nop

	:l_RFIcoHHnrKOWuCbQ_17
	if-eq p1, v0, :gl_yPPjTkvLIuTbReuF

	goto/32 :cond_1

	:gl_yPPjTkvLIuTbReuF
    .line 284
	goto/32 :l_QQaNbWeIIKJfNDIO_18

	nop

	:l_HOzcmVmhYwbIEiaz_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_WfGsNpTwDjTsRgKk_80

	nop

	:l_IhqgoFTiDzPCLnUu_94
    add-int v6, v0, v3

	goto/32 :l_jKHyxnASRMScDReS_95

	nop

	:l_vgCjHRYskvsCUwVl_50
	if-ge v9, v8, :gl_csjMqabJCiuWOCjO

	goto/32 :cond_3

	:gl_csjMqabJCiuWOCjO
    .line 307
	goto/32 :l_lXvWKemtiWpSrtGS_51

	nop

	:l_aCrilJJgztmtjJUz_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RkmVjlMQLDIZzlPf(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_tICyDfUsgDgSRlSC_33

	nop

	:l_yHiOkKtdYzNaPnRV_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->OWaFqjCCaXXddXxj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_NHJVRibTFMQHccpv_99

	nop

	:l_DnwSuZymzlQmMvXs_91
    sub-int v1, v4, v1

	goto/32 :l_PIdPhEQpgzIEvrVR_92

	nop

	:l_rVQeePYnfOlTPfJz_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_HkJOEeXjskaiGOtY_39

	nop

	:l_iCKtoyrtkplmdsET_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->obvajoTjavNSlIEr(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_EPmQuxLhNuohJFtz_12

	nop

	:l_ropZAkwRPvsvTtaT_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->BiwqznvJLatVHfaI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_ArYiyXzAVJHCAJxw_75

	nop

	:l_NzKxGbWtqpbKlDZx_48
    array-length v9, v7

	goto/32 :l_qlTPlLZasqlQkzMp_49

	nop

	:l_GzgcCWMzhioYWzjQ_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_NzKxGbWtqpbKlDZx_48

	nop

	:l_IHEmtoPijUXonJSK_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->uKJqymDajqDUCyBI(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_CXIppmryiVExvphb_22

	nop

	:l_KymDCplvvjyHYMEP_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WeGgkmvDolXUjrAa_56

	nop

	:l_HkJOEeXjskaiGOtY_39
	if-ge v2, v4, :gl_RjPljxjnBMpKpUqa

	goto/32 :cond_4

	:gl_RjPljxjnBMpKpUqa
    .line 299
	goto/32 :l_kniZaxOSiSULJALi_40

	nop

	:l_BdUOYGBygahXOQgg_6
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

	goto/32 :l_GyXvfelLSAGtOnYv_7

	nop

	:l_cnvyFvHdjNnLCaij_100
    sub-int v7, v0, v6

	goto/32 :l_oSVYFbSsPjEVVIqT_101

	nop

	:l_WeGgkmvDolXUjrAa_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OzdtCouCUkaWibyL_57

	nop

	:l_OmJMsjCxSbSorzNi_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_TYYmjQszNWHoEqyk_103

	nop

	:l_TbMBUVLMMRaPOBel_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->pBiAYdgoOpImjdLU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_ffOJmmLOqTQFlVlD_105

	nop

	:l_qAMuiUeAYFfBpWBe_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->RMMSvnmokkEbNdXV(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_UDpNquoeRJhOrMJd_78

	nop

	:l_BHVEDaVgurmJyOhn_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_ulcBGMluyBqaXDOw_113

	nop

	:l_EhIAfeZZLSwZmtMh_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->SiUxvVSyDCDkEKvH(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_GhwlyzDhPaiiUtOG_122

	nop

	:l_OHIBaoTBWazzvjQD_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ropZAkwRPvsvTtaT_74

	nop

	:l_bAXARLqVTkOKkvWm_66
    sub-int/2addr v7, v3

	goto/32 :l_ZWfTLapkTrEpdDoP_67

	nop

	:l_EPmQuxLhNuohJFtz_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->uvcjlYndMAnxKWJs(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SVzEGlYPCqGKjZLx_13

	nop

	:l_oSVYFbSsPjEVVIqT_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->WsTpDaaaGqOkldIt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OmJMsjCxSbSorzNi_102

	nop

	:l_YcDfGtzUVHlOqNGt_76
    sub-int v1, v2, v3

	goto/32 :l_qAMuiUeAYFfBpWBe_77

	nop

	:l_qLPRioWZnfHeDmYZ_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->REIZaIqViiMUAJxs(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_oeOONNZBovBzYazH_26

	nop

	:l_gAwyKuWaIIKxkktC_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_bXLAHYfpNlMsNLRv_88

	nop

	:l_diyFCbPgpyFxygXd_65
    array-length v7, v4

	goto/32 :l_bAXARLqVTkOKkvWm_66

	nop

	:l_EiApnjhhjfdCSTwj_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_RfqtzZaqipSgqskf_60

	nop

	:l_vHsmtiNieiXQntnR_89
	if-ge v4, v6, :gl_TpwrdDBVIPzhIqKn

	goto/32 :cond_8

	:gl_TpwrdDBVIPzhIqKn
    .line 334
	goto/32 :l_rvXsEpgssOGkTYED_90

	nop

	:l_PIdPhEQpgzIEvrVR_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->vibZPeriFfOPZXJB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_AQvAuDGVQjFkDZnI_93

	nop

	:l_GcWFXMklMTThOmwP_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->MjQQUYLwvgOWJrwT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_EhIAfeZZLSwZmtMh_121

	nop

	:l_nknNhydBPbIdxKGn_2
	add-int v0, v0, v1
	goto/32 :l_LAgdrEUuXDSYyjkr_3

	nop

	:l_GhwlyzDhPaiiUtOG_122
    return v5

	:after_last_instruction

	goto/32 :l_iJJrjEvTNDejDwqa_123

	nop

	:l_WfGsNpTwDjTsRgKk_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_SHMRIXSZRmreQLjn_81

	nop

	:l_rvXsEpgssOGkTYED_90
    array-length v1, v7

	goto/32 :l_DnwSuZymzlQmMvXs_91

	nop

	:l_yDnxryTIRlsKaBHK_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_lwSdKbkRRDoMdSjb_97

	nop

	:l_DWnTpXJKsHEdkozJ_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zVXVsolKVYyuCQag(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_dvjsrOvwtFxVVYYn_28

	nop

	:l_RfqtzZaqipSgqskf_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GIUpivehFIKMbThB_61

	nop

	:l_fekcxMMnLdbzkTny_71
    sub-int/2addr v7, v3

	goto/32 :l_RiEmPBHIAXSBPzmf_72

	nop

	:l_dvjsrOvwtFxVVYYn_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_StFkuGXcLsRsVkfm_29

	nop

	:l_MQoCHSFngWszeiRb_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FUndDqleKlFJhQXH_45

	nop

	:l_XUUlCAfbQgLgCBXA_108
    array-length v1, v6

	goto/32 :l_vbiYHIkgpTxYNOwx_109

	nop

	:l_ZpOzkxtQZInOgppG_106
    array-length v7, v6

	goto/32 :l_wzYVRJsRQwjEqpLR_107

	nop

	:l_DygntaRspyqeGvvF_14
	if-nez v0, :gl_uZIhfWdEgqAOfQJV

	goto/32 :cond_0

	:gl_uZIhfWdEgqAOfQJV
    .line 282
	goto/32 :l_hEFIdgJWTGUktxNA_15

	nop

	:l_UvDJcXAgciRWNVgH_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FfPtoFMVsSBfycNr_84

	nop

	:l_GBQMhLpRCwGeRpEa_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->jvBFAQjOwaBokeJS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BHVEDaVgurmJyOhn_112

	nop

	:l_hrbVoDTyMygzJFfC_4
	if-lez v0, :gl_hCpScUqjnaFCixok

	goto/32 :smHgDhPxzCamQONf

	:gl_hCpScUqjnaFCixok	goto/32 :l_GfHdHiZbdkQDXHFu_5

	nop

	:l_lwSdKbkRRDoMdSjb_97
    sub-int v8, v0, v6

	goto/32 :l_yHiOkKtdYzNaPnRV_98

	nop

	:l_bnBXSScwwWUpCTiW_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_JwVwylLztAYCGsAr_20

	nop

	:l_nWwmysTxSSxEsOoF_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->fXKgjdLaxqMfuqmB(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_aCrilJJgztmtjJUz_32

	nop

	:l_JreBtyHktQmjTxYo_0
	const v0, 4
	goto/32 :l_YFuOqZgMmzgdWemR_1

	nop

	:l_cfhoyIdWuqVyDiwl_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uljuGtWMuZAKQbKI(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_iCKtoyrtkplmdsET_11

	nop

	:l_joSxXCCYLlRApwGP_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oUwadPvTLewqASwQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_RFIcoHHnrKOWuCbQ_17

	nop

	:l_ARMtdzUjDYbqqSiE_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rjcsfjrAepUHyWcy(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_nWwmysTxSSxEsOoF_31

	nop

	:l_NHJVRibTFMQHccpv_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cnvyFvHdjNnLCaij_100

	nop

	:l_iJJrjEvTNDejDwqa_123
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_zETRTmOFARvCdsyj_124

	nop

	:l_FusNWNYnHhzybner_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rVQeePYnfOlTPfJz_38

	nop

	:l_aZjvtrTTcXxcOHXu_82
    add-int v6, v0, v3

	goto/32 :l_UvDJcXAgciRWNVgH_83

	nop

	:l_QQaNbWeIIKJfNDIO_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->JrFbKfobTcBFrOiS(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_bnBXSScwwWUpCTiW_19

	nop

	:l_hBdTcAlIXrNkgizg_85
	if-le v6, v8, :gl_zshyvhCZsIXvScPu

	goto/32 :cond_7

	:gl_zshyvhCZsIXvScPu
    .line 331
	goto/32 :l_KUbkSzJwaTXGzVwb_86

	nop

	:l_lXvWKemtiWpSrtGS_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->QpfumtsvfpHrWxgU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_fwObtjUoXXaDeUpu_52

	nop

	:l_uGQQTFhvwVxRMhRh_119
    sub-int/2addr v6, v3

	goto/32 :l_GcWFXMklMTThOmwP_120

	nop

	:l_GIUpivehFIKMbThB_61
    array-length v8, v7

	goto/32 :l_HsxKZCxzUSaRLeCX_62

	nop

	:l_yrZhLDaOdgSfrbwt_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->KlAWNulHtnOoyUaz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SClgGEinPiWhvKJp_43

	nop

	:l_qlTPlLZasqlQkzMp_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_vgCjHRYskvsCUwVl_50

	nop

	:l_hEFIdgJWTGUktxNA_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_joSxXCCYLlRApwGP_16

	nop

	:l_wrfZTlEFVvPSnnEH_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UkQvNRweRHBNUxww_70

	nop

	:l_SYamlUzgPQbxYKnw_63
	if-ge v3, v2, :gl_OXcTqZDJqaJrBvwv

	goto/32 :cond_5

	:gl_OXcTqZDJqaJrBvwv
    .line 316
	goto/32 :l_wuFspJZIyEwEdAPk_64

	nop

	:l_AQvAuDGVQjFkDZnI_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_IhqgoFTiDzPCLnUu_94

	nop

	:l_ffOJmmLOqTQFlVlD_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZpOzkxtQZInOgppG_106

	nop

	:l_YgboEtjyAKvMnRMy_118
    array-length v6, v1

	goto/32 :l_uGQQTFhvwVxRMhRh_119

	nop

	:l_SVzEGlYPCqGKjZLx_13
    const/4 v1, 0x0

	goto/32 :l_DygntaRspyqeGvvF_14

	nop

	:l_ArYiyXzAVJHCAJxw_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_YcDfGtzUVHlOqNGt_76

	nop

	:l_yemtkWCYtEuxVTVn_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yrZhLDaOdgSfrbwt_42

	nop

	:l_vfmJFrsimjrlEwCo_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ekhzOzGbQkJnwfBP(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_zoYNWrvEodFghUXw_24

	nop

	:l_xXkNfmtGefqJPPgZ_36
	if-lt p1, v4, :gl_hjLGhTCvGhWNtKxh

	goto/32 :cond_6

	:gl_hjLGhTCvGhWNtKxh
    .line 296
	goto/32 :l_FusNWNYnHhzybner_37

	nop

	:l_oeOONNZBovBzYazH_26
    add-int/2addr v0, v2

	goto/32 :l_DWnTpXJKsHEdkozJ_27

	nop

	:l_vbiYHIkgpTxYNOwx_109
    sub-int v1, v4, v1

	goto/32 :l_NycvyIejeNipcKDb_110

	nop

	:l_TYYmjQszNWHoEqyk_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TbMBUVLMMRaPOBel_104

	nop

	:l_zoYNWrvEodFghUXw_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qLPRioWZnfHeDmYZ_25

	nop

	:l_UkQvNRweRHBNUxww_70
    array-length v7, v4

	goto/32 :l_fekcxMMnLdbzkTny_71

	nop

	:l_KUbkSzJwaTXGzVwb_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->yHqRJvntTADoFded([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_gAwyKuWaIIKxkktC_87

	nop

	:l_HsxKZCxzUSaRLeCX_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->JHeUFCbUvHqgBriX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_SYamlUzgPQbxYKnw_63

	nop

	:l_tICyDfUsgDgSRlSC_33
    const/4 v5, 0x1

	goto/32 :l_XdaxzguyKYvDnVbM_34

	nop

	:l_xSWizNuMyNFEIjSv_53
    add-int v10, v4, v9

	goto/32 :l_bYVFaXcMZokoxXET_54

	nop

	:l_LDbZRfjdikWoJpXJ_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_wrfZTlEFVvPSnnEH_69

	nop

	:l_OzdtCouCUkaWibyL_57
    add-int/2addr v7, v9

	goto/32 :l_MfuSWQrOrXRHxSAu_58

	nop

	:l_xIJSYQDGSGqpPOHO_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->kdDATINtshpJkETa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_SQdMMqLIpHtoSmbG_117

	nop

	:l_GfHdHiZbdkQDXHFu_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_BdUOYGBygahXOQgg_6

	nop

	:l_YFuOqZgMmzgdWemR_1
	const v1, 3
	goto/32 :l_nknNhydBPbIdxKGn_2

	nop

	:l_jKHyxnASRMScDReS_95
    array-length v8, v7

	goto/32 :l_yDnxryTIRlsKaBHK_96

	nop

	:l_FUndDqleKlFJhQXH_45
    array-length v8, v7

	goto/32 :l_vRhOUJvzXHUogBaP_46

	nop

	:l_RiEmPBHIAXSBPzmf_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->TLBcNYqlerjwEVEA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_OHIBaoTBWazzvjQD_73

	nop

	:l_SClgGEinPiWhvKJp_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_MQoCHSFngWszeiRb_44

	nop

	:l_XdaxzguyKYvDnVbM_34
    add-int/2addr v4, v5

	goto/32 :l_LPicadIqNrJxWQVx_35

	nop

	:l_CXIppmryiVExvphb_22
    add-int/2addr v0, v2

	goto/32 :l_vfmJFrsimjrlEwCo_23

	nop

	:l_ZWfTLapkTrEpdDoP_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->wxLGiIMKFkvwWVZC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_LDbZRfjdikWoJpXJ_68

	nop

	:l_bXLAHYfpNlMsNLRv_88
    array-length v6, v7

	goto/32 :l_vHsmtiNieiXQntnR_89

	nop

	:l_GyXvfelLSAGtOnYv_7
    const-string v0, "elements"

	goto/32 :l_NxxfEOzOBwxEKEwZ_8

	nop

	:l_kniZaxOSiSULJALi_40
	if-gez v6, :gl_SFDeOqHgxuXHusCs

	goto/32 :cond_2

	:gl_SFDeOqHgxuXHusCs
    .line 300
	goto/32 :l_yemtkWCYtEuxVTVn_41

	nop

	:l_JwVwylLztAYCGsAr_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MnlSiZSCvzSIVHYQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_IHEmtoPijUXonJSK_21

	nop

	:l_SQdMMqLIpHtoSmbG_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YgboEtjyAKvMnRMy_118

	nop

	:l_tFTtEsqMvWorkpZc_114
    sub-int/2addr v7, v3

	goto/32 :l_vpZSzifYNXUgBPuU_115

	nop

	:l_vRhOUJvzXHUogBaP_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_GzgcCWMzhioYWzjQ_47

	nop

	:l_LAgdrEUuXDSYyjkr_3
	rem-int v0, v0, v1
	goto/32 :l_hrbVoDTyMygzJFfC_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_xIQwIKtUyjOgiDkT_0

	nop

	:l_xrNOqGhPIKoqIzdt_22
    const/4 v0, 0x1

	goto/32 :l_zHqmWLpGweyaoYpB_23

	nop

	:l_PEcYCnWKsgrYVRtb_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_rjSIabdLkOBkUvsk_13

	nop

	:l_NjshDbRLCCUMVggh_25
	goto/32 :KlygrPHlBrpgKPWE
	:l_JWficOjvgyoYrKnI_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vefrZHUQfJcelriU(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_RZmWxsqPEQuVvOKb_21

	nop

	:l_adruOlpgAcSNqTBU_7
    const-string v0, "elements"

	goto/32 :l_PxArSZYmMWjZoEQJ_8

	nop

	:l_PxArSZYmMWjZoEQJ_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->BlnePLBeNCKWTfEY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_QqsxRRTFUnSYclyk_9

	nop

	:l_rjSIabdLkOBkUvsk_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ncjHPWhkWdpInYuy(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_KkXlXcZaonfmuUaI_14

	nop

	:l_XlUSZrBJijLAlmzr_15
    add-int/2addr v0, v1

	goto/32 :l_voJxeBktZNpCOiJm_16

	nop

	:l_KkXlXcZaonfmuUaI_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->cYbTVdvdMZmNTZld(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_XlUSZrBJijLAlmzr_15

	nop

	:l_qOwuzfAlCnEaSaPu_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hSWFtuotgsCUoeGZ_18

	nop

	:l_QqsxRRTFUnSYclyk_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->fpuZNObwcIfNJbJl(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fZmpLCYHxuxVxXBB_10

	nop

	:l_wqaPJTNDKxgXThEB_4
	if-lez v0, :gl_vssGBgAqiByxYcQb

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_vssGBgAqiByxYcQb	goto/32 :l_ivVyBjfSdNfECTgT_5

	nop

	:l_xIQwIKtUyjOgiDkT_0
	const v0, 14
	goto/32 :l_qMnlvKJzzioTrxYF_1

	nop

	:l_ivVyBjfSdNfECTgT_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_mtZCQMRmVzSEiNNh_6

	nop

	:l_RZmWxsqPEQuVvOKb_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->rXXbTKqIBFHgBZWt(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_xrNOqGhPIKoqIzdt_22

	nop

	:l_GbFKSZiZswnWwNSg_24
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_NjshDbRLCCUMVggh_25

	nop

	:l_qMnlvKJzzioTrxYF_1
	const v1, 20
	goto/32 :l_iWouvsMmMhstYWEj_2

	nop

	:l_uqZbzMafsOsXMWPP_11
    const/4 v0, 0x0

	goto/32 :l_PEcYCnWKsgrYVRtb_12

	nop

	:l_vvbECfLnbjuCyazl_3
	rem-int v0, v0, v1
	goto/32 :l_wqaPJTNDKxgXThEB_4

	nop

	:l_hSWFtuotgsCUoeGZ_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NAHyexUZHohSmEpu(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_OxhCjbPIprtAkMCl_19

	nop

	:l_OxhCjbPIprtAkMCl_19
    add-int/2addr v0, v1

	goto/32 :l_JWficOjvgyoYrKnI_20

	nop

	:l_fZmpLCYHxuxVxXBB_10
	if-nez v0, :gl_ucGFoPSFrxjlEQFd

	goto/32 :cond_0

	:gl_ucGFoPSFrxjlEQFd
	goto/32 :l_uqZbzMafsOsXMWPP_11

	nop

	:l_voJxeBktZNpCOiJm_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yEORMlbdpGSNPXNx(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_qOwuzfAlCnEaSaPu_17

	nop

	:l_iWouvsMmMhstYWEj_2
	add-int v0, v0, v1
	goto/32 :l_vvbECfLnbjuCyazl_3

	nop

	:l_zHqmWLpGweyaoYpB_23
    return v0

	:after_last_instruction

	goto/32 :l_GbFKSZiZswnWwNSg_24

	nop

	:l_mtZCQMRmVzSEiNNh_6
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

	goto/32 :l_adruOlpgAcSNqTBU_7

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iWlGtgsAemfuiHDM_0

	nop

	:l_nWUsQNoQXFdDVbig_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_zkNeYQUnYHQofMSB_15

	nop

	:l_EwtjMrKFCMUgDeED_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_AcuNnrcGtUueXOLE_18

	nop

	:l_BluvbXVoHxTyhuGX_19
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_qTzLghzDSfCiwFLy_20

	nop

	:l_BoSSruuHxRhdQsVz_2
	add-int v0, v0, v1
	goto/32 :l_PZVEDaVnrHRSgcIk_3

	nop

	:l_ivsqZoyKmLIjmsBf_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KTqfmqFjeaqDBYRH(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_aYXBKSSVfYDxdEHN_10

	nop

	:l_GjAnJCwuFuxaGSEr_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OQnNkCuXxEKkAKVn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_mFGZifypuAHPymTQ_12

	nop

	:l_pySqBepKcEsdQicZ_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_tVrXhXypoMQAhTTs_6

	nop

	:l_AcuNnrcGtUueXOLE_18
    return-void

	:after_last_instruction

	goto/32 :l_BluvbXVoHxTyhuGX_19

	nop

	:l_hhlCRjXWebJfDzjt_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ivsqZoyKmLIjmsBf_9

	nop

	:l_HVdiXnmzZVJQESQh_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nWUsQNoQXFdDVbig_14

	nop

	:l_YNLpMCNBIIiioFYF_1
	const v1, 26
	goto/32 :l_BoSSruuHxRhdQsVz_2

	nop

	:l_PZVEDaVnrHRSgcIk_3
	rem-int v0, v0, v1
	goto/32 :l_aWRtCGCqObYcsIqL_4

	nop

	:l_aYXBKSSVfYDxdEHN_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GjAnJCwuFuxaGSEr_11

	nop

	:l_tVrXhXypoMQAhTTs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_AmpJuDozhajcQGjo_7

	nop

	:l_aWRtCGCqObYcsIqL_4
	if-lez v0, :gl_sEyCTxzNoBxWvfLo

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_sEyCTxzNoBxWvfLo	goto/32 :l_pySqBepKcEsdQicZ_5

	nop

	:l_QtNAnxeORObvjxHb_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_EwtjMrKFCMUgDeED_17

	nop

	:l_AmpJuDozhajcQGjo_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sWUWthPdSGBzgJll(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_hhlCRjXWebJfDzjt_8

	nop

	:l_qTzLghzDSfCiwFLy_20
	goto/32 :JWYpRZYKaVXSApMd
	:l_mFGZifypuAHPymTQ_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_HVdiXnmzZVJQESQh_13

	nop

	:l_iWlGtgsAemfuiHDM_0
	const v0, 15
	goto/32 :l_YNLpMCNBIIiioFYF_1

	nop

	:l_zkNeYQUnYHQofMSB_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZmWZVGMThwmfYcsk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_QtNAnxeORObvjxHb_16

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_fzMRLAspbmsMBdPG_0

	nop

	:l_sLvYkhwlmDGsaMRC_13
    add-int/2addr v1, v2

	goto/32 :l_pBeOjMJieItmnIVS_14

	nop

	:l_QJkSfLqEhVPebsRg_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vlVjVLXEoMLIbJCY_11

	nop

	:l_CLsqnzZLKKCczCiY_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_etgHZIuxnxvvaSoV_16

	nop

	:l_hMCUBgTknCRorEcZ_3
	rem-int v0, v0, v1
	goto/32 :l_GsnRLIvgprYWCBuU_4

	nop

	:l_RyBkTJxeKGuzNILe_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SEDwxxuBjqGejEvd_18

	nop

	:l_FkpZoCGHRacmWChH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_YZLvTJRXXCEjOlZm_7

	nop

	:l_KGhscKbsQUKGrKag_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lYFXiWZtxMuaJhwP_9

	nop

	:l_AedFSCjcdEJmGKbC_20
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_MGUsXvhoyGesYlpP_21

	nop

	:l_vlVjVLXEoMLIbJCY_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UCYlZDGLgvnfcxSy_12

	nop

	:l_pBeOjMJieItmnIVS_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->LwCpGkkXCeFyguXI(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_CLsqnzZLKKCczCiY_15

	nop

	:l_MGUsXvhoyGesYlpP_21
	goto/32 :dCJAjldiwtNrJUEo
	:l_SEDwxxuBjqGejEvd_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_fKycJAUqISBzKPFQ_19

	nop

	:l_fzMRLAspbmsMBdPG_0
	const v0, 11
	goto/32 :l_DiPLQpnvfQljvIzM_1

	nop

	:l_ZsTPwPgYUgzTCcCl_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_FkpZoCGHRacmWChH_6

	nop

	:l_lYFXiWZtxMuaJhwP_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->fcEFeODtmPSdtzRp(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_QJkSfLqEhVPebsRg_10

	nop

	:l_etgHZIuxnxvvaSoV_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zwuSrOheKUutydTC(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_RyBkTJxeKGuzNILe_17

	nop

	:l_fKycJAUqISBzKPFQ_19
    return-void

	:after_last_instruction

	goto/32 :l_AedFSCjcdEJmGKbC_20

	nop

	:l_dCCGyLFoBjOFNIcD_2
	add-int v0, v0, v1
	goto/32 :l_hMCUBgTknCRorEcZ_3

	nop

	:l_UCYlZDGLgvnfcxSy_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YSRnJlnDAyCjfOFg(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_sLvYkhwlmDGsaMRC_13

	nop

	:l_YZLvTJRXXCEjOlZm_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DjBJtLgxsOGExJcf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_KGhscKbsQUKGrKag_8

	nop

	:l_DiPLQpnvfQljvIzM_1
	const v1, 24
	goto/32 :l_dCCGyLFoBjOFNIcD_2

	nop

	:l_GsnRLIvgprYWCBuU_4
	if-lez v0, :gl_OnJRwCCCjewihQUd

	goto/32 :qwCVccYfWdBGqTsX

	:gl_OnJRwCCCjewihQUd	goto/32 :l_ZsTPwPgYUgzTCcCl_5

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_BtSBYByLwSeWodxM_0

	nop

	:l_BPzJRtBLgDkEZwKo_9
    add-int/2addr v0, v1

	goto/32 :l_DecVVBQHIJFlZQVM_10

	nop

	:l_HpWClKbfkNVEZJhm_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UrkxOHwykzgtEmWh_8

	nop

	:l_jXMHtiDgzIpeLwET_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dkqdyqbCcgzhUeEx_24

	nop

	:l_OrtUgMaPzRQreLYJ_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AIcMiClQLOiqYqOO_28

	nop

	:l_cbknrCQNRWhczeTr_32
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_PiQPwQpZhUNnhBBY_33

	nop

	:l_ttoSNHgcdTckJDOK_18
    move-object v1, p0

	goto/32 :l_fUCeLlbvSCMYCgqv_19

	nop

	:l_hKaiBFgVVoDCmKyt_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CdoQRBIOXplTQpsp_16

	nop

	:l_aYrivsUIOkAMILru_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->DIDvzoGQSYeZEzFY([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_OrtUgMaPzRQreLYJ_27

	nop

	:l_rEzpQtgnijBGmcTf_14
	if-lt v1, v0, :gl_vtvrXWdzxxefLmai

	goto/32 :cond_0

	:gl_vtvrXWdzxxefLmai
    .line 523
	goto/32 :l_hKaiBFgVVoDCmKyt_15

	nop

	:l_hCDfbZIeTLscpJFQ_13
    const/4 v3, 0x0

	goto/32 :l_rEzpQtgnijBGmcTf_14

	nop

	:l_TWuSFOIANxshjmkA_25
    array-length v5, v1

	goto/32 :l_aYrivsUIOkAMILru_26

	nop

	:l_wKLjRKkqbkfxYniM_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_sInsXOEFeQJWnOBx_6

	nop

	:l_vtpjxcVesDcMihqc_4
	if-lez v0, :gl_huaXmEjMhNBqbMNV

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_huaXmEjMhNBqbMNV	goto/32 :l_wKLjRKkqbkfxYniM_5

	nop

	:l_mJGaPEdBaqQcBTJo_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_IHODARjSPkqaGgjh_30

	nop

	:l_moNcyoyojKjaRBMG_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_bGRFtbtYZuhlUyPy_22

	nop

	:l_UrkxOHwykzgtEmWh_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lJximTbbuesPJZmB(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BPzJRtBLgDkEZwKo_9

	nop

	:l_WbbsnaUYNPQusTPT_3
	rem-int v0, v0, v1
	goto/32 :l_vtpjxcVesDcMihqc_4

	nop

	:l_uXyqscvkqDhYpqwk_2
	add-int v0, v0, v1
	goto/32 :l_WbbsnaUYNPQusTPT_3

	nop

	:l_JYOSeYSsjzmGotTe_31
    return-void

	:after_last_instruction

	goto/32 :l_cbknrCQNRWhczeTr_32

	nop

	:l_bGRFtbtYZuhlUyPy_22
	if-nez v1, :gl_VDnwTaxFdihckzhD

	goto/32 :cond_1

	:gl_VDnwTaxFdihckzhD
    .line 525
	goto/32 :l_jXMHtiDgzIpeLwET_23

	nop

	:l_GVMKKEagbWENxSwy_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ZDonZdRtRUgoUrtI(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_moNcyoyojKjaRBMG_21

	nop

	:l_DecVVBQHIJFlZQVM_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jKGdFOGycBNfYzVH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_MPkCbqwHZCNOQcxI_11

	nop

	:l_MPkCbqwHZCNOQcxI_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kKRegpIZVXiRzJwy_12

	nop

	:l_TSnIvuAPyrEWPkqG_1
	const v1, 17
	goto/32 :l_uXyqscvkqDhYpqwk_2

	nop

	:l_dkqdyqbCcgzhUeEx_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TWuSFOIANxshjmkA_25

	nop

	:l_pPBauoyCvQGEroUm_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_ttoSNHgcdTckJDOK_18

	nop

	:l_BtSBYByLwSeWodxM_0
	const v0, 21
	goto/32 :l_TSnIvuAPyrEWPkqG_1

	nop

	:l_PiQPwQpZhUNnhBBY_33
	goto/32 :ORTHqJgzkwrPnxQr
	:l_kKRegpIZVXiRzJwy_12
    const/4 v2, 0x0

	goto/32 :l_hCDfbZIeTLscpJFQ_13

	nop

	:l_CdoQRBIOXplTQpsp_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->aFzugsPdcKnfFIcJ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pPBauoyCvQGEroUm_17

	nop

	:l_fUCeLlbvSCMYCgqv_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_GVMKKEagbWENxSwy_20

	nop

	:l_IHODARjSPkqaGgjh_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_JYOSeYSsjzmGotTe_31

	nop

	:l_sInsXOEFeQJWnOBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_HpWClKbfkNVEZJhm_7

	nop

	:l_AIcMiClQLOiqYqOO_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->SQppZBbIKIDgfHdp([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_mJGaPEdBaqQcBTJo_29

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pLtxxFyqUQkDvnDt_0

	nop

	:l_zUpUIfcvCNTwjpcF_9
	if-ne v0, v1, :gl_HAxhpVfPmVtCTmPs

	goto/32 :cond_0

	:gl_HAxhpVfPmVtCTmPs
	goto/32 :l_BEZJHJcsHvvLKzHo_10

	nop

	:l_gvlQvfAQQQfjdPMd_11
    goto :goto_0

    :cond_0
	goto/32 :l_QaMlLitEadpegRif_12

	nop

	:l_IyLkzGfoBqfhOFtv_13
    return v0

	:after_last_instruction

	goto/32 :l_ApbhxYlaWwmvGEML_14

	nop

	:l_TZeCwBzjtslCQHVZ_4
	if-lez v0, :gl_aYtEoWHgsCusHvGp

	goto/32 :mUthLijFLLZAYPyQ

	:gl_aYtEoWHgsCusHvGp	goto/32 :l_WwzKxBolPjneifuz_5

	nop

	:l_ApbhxYlaWwmvGEML_14
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_BmDTQRqclFLlZpNu_15

	nop

	:l_WZYvTdDyqSPNVfaF_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->ymptzbKsUUJCUprH(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_XOFhNGjvDVaRixlc_8

	nop

	:l_vDUdIjCfZmMqdTvd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_WZYvTdDyqSPNVfaF_7

	nop

	:l_xkKslxdfDclnOKHA_3
	rem-int v0, v0, v1
	goto/32 :l_TZeCwBzjtslCQHVZ_4

	nop

	:l_vfquyEnMZBdNCuBB_2
	add-int v0, v0, v1
	goto/32 :l_xkKslxdfDclnOKHA_3

	nop

	:l_XOFhNGjvDVaRixlc_8
    const/4 v1, -0x1

	goto/32 :l_zUpUIfcvCNTwjpcF_9

	nop

	:l_WwzKxBolPjneifuz_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_vDUdIjCfZmMqdTvd_6

	nop

	:l_BEZJHJcsHvvLKzHo_10
    const/4 v0, 0x1

	goto/32 :l_gvlQvfAQQQfjdPMd_11

	nop

	:l_BmDTQRqclFLlZpNu_15
	goto/32 :jhtfFSrskXPdLcSu
	:l_ZshQLOSoQonHIJra_1
	const v1, 8
	goto/32 :l_vfquyEnMZBdNCuBB_2

	nop

	:l_QaMlLitEadpegRif_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IyLkzGfoBqfhOFtv_13

	nop

	:l_pLtxxFyqUQkDvnDt_0
	const v0, 10
	goto/32 :l_ZshQLOSoQonHIJra_1

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_aKznFVrBfGLMOCYB_0

	nop

	:l_xgaQTtWhhqqzQjlP_1
	const v1, 31
	goto/32 :l_sCWwnqfeTHaLbSiA_2

	nop

	:l_qKOCOhEHgVyqylgX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_OncujFmWZosLUalz_7

	nop

	:l_HFIbfCVfMRBhvbiB_18
	goto/32 :nIREzegZUHWvKFMC
	:l_iEqOGkaFKsRgzKIk_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OAZMifkxssKvHfpO_16

	nop

	:l_sCWwnqfeTHaLbSiA_2
	add-int v0, v0, v1
	goto/32 :l_lKNuFohDcUpuchJU_3

	nop

	:l_xwphaODMMjbFHlAm_11
    aget-object v0, v0, v1

	goto/32 :l_dEVseSCmDYDJTcnF_12

	nop

	:l_CfPaFbAsOhkqzCyS_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ALJrzigZPUlTUvTV_14

	nop

	:l_mYOOIVElsPnLZzVs_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MOBqYlRhwjUqZZBR_10

	nop

	:l_jqUFCaNSElxGsCbb_4
	if-lez v0, :gl_wyIdOhWXuXotJofC

	goto/32 :YJbfeITsAciWzgSD

	:gl_wyIdOhWXuXotJofC	goto/32 :l_itwllIaCZFttyGmT_5

	nop

	:l_MOBqYlRhwjUqZZBR_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xwphaODMMjbFHlAm_11

	nop

	:l_XBOpIdzvbNOLWoRt_17
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_HFIbfCVfMRBhvbiB_18

	nop

	:l_vnDsfXNYcyBJmSfg_8
	if-eqz v0, :gl_DFAffAZGDrbpMyAO

	goto/32 :cond_0

	:gl_DFAffAZGDrbpMyAO
	goto/32 :l_mYOOIVElsPnLZzVs_9

	nop

	:l_OAZMifkxssKvHfpO_16
    throw v0

	:after_last_instruction

	goto/32 :l_XBOpIdzvbNOLWoRt_17

	nop

	:l_OncujFmWZosLUalz_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ctgNRegWcWFCnGLQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_vnDsfXNYcyBJmSfg_8

	nop

	:l_aKznFVrBfGLMOCYB_0
	const v0, 4
	goto/32 :l_xgaQTtWhhqqzQjlP_1

	nop

	:l_ALJrzigZPUlTUvTV_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_iEqOGkaFKsRgzKIk_15

	nop

	:l_dEVseSCmDYDJTcnF_12
    return-object v0

    :cond_0
	goto/32 :l_CfPaFbAsOhkqzCyS_13

	nop

	:l_lKNuFohDcUpuchJU_3
	rem-int v0, v0, v1
	goto/32 :l_jqUFCaNSElxGsCbb_4

	nop

	:l_itwllIaCZFttyGmT_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_qKOCOhEHgVyqylgX_6

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XGqsXORkvloTkAjt_0

	nop

	:l_yFHabURFgnEOwpEY_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zyXLNAWphYWPwdvl_12

	nop

	:l_efKSZvTcHCApmWeg_1
	const v1, 14
	goto/32 :l_pDsQfaBHJhBAyfHi_2

	nop

	:l_XGqsXORkvloTkAjt_0
	const v0, 24
	goto/32 :l_efKSZvTcHCApmWeg_1

	nop

	:l_pDsQfaBHJhBAyfHi_2
	add-int v0, v0, v1
	goto/32 :l_lrokQxtipKxlwsBx_3

	nop

	:l_zyXLNAWphYWPwdvl_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ghdMFWTqeMOfdByq_13

	nop

	:l_UQdrAjoWyLBcCGbr_16
	goto/32 :hXSrPTOcCJJNRDUk
	:l_PfifXzxnrjsfvDNS_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_EcfnQIvknZZygudC_6

	nop

	:l_EcfnQIvknZZygudC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_LNryqsffQxRiPyAc_7

	nop

	:l_mndvnoTEyjHoROJI_9
    const/4 v0, 0x0

	goto/32 :l_URPLUtWUcwjRcblG_10

	nop

	:l_URPLUtWUcwjRcblG_10
    goto :goto_0

    :cond_0
	goto/32 :l_yFHabURFgnEOwpEY_11

	nop

	:l_dTXoorEkHBCBGqBy_4
	if-lez v0, :gl_oVXSTgZUcvcPTiPE

	goto/32 :EwBjIXJVMMQOApSY

	:gl_oVXSTgZUcvcPTiPE	goto/32 :l_PfifXzxnrjsfvDNS_5

	nop

	:l_fzlXwBjPpziByWzm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qCVIJJLdjQAUVMmY_15

	nop

	:l_lrokQxtipKxlwsBx_3
	rem-int v0, v0, v1
	goto/32 :l_dTXoorEkHBCBGqBy_4

	nop

	:l_vnFPCiVMDJAIiXcO_8
	if-nez v0, :gl_zlxHEijVVBvXvZnH

	goto/32 :cond_0

	:gl_zlxHEijVVBvXvZnH
	goto/32 :l_mndvnoTEyjHoROJI_9

	nop

	:l_qCVIJJLdjQAUVMmY_15
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_UQdrAjoWyLBcCGbr_16

	nop

	:l_ghdMFWTqeMOfdByq_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_fzlXwBjPpziByWzm_14

	nop

	:l_LNryqsffQxRiPyAc_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->knsakPjYNXKBhgBL(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_vnFPCiVMDJAIiXcO_8

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AhdgraMVfILzRgxh_0

	nop

	:l_GlpYxiEHjrZLNfUl_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_yyfwiVqdTrTkSeTm_6

	nop

	:l_KVyCsoGgjuKRcXbN_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SyoNKkXnBDdwqeSs_12

	nop

	:l_LWjeIFGGXwrnNJTv_2
	add-int v0, v0, v1
	goto/32 :l_nSnOvMVEoMwaLLKp_3

	nop

	:l_TYXRTbIjngSkeugD_4
	if-lez v0, :gl_TDOvUTKahuKDroVF

	goto/32 :SPKVzOsqUTABnncD

	:gl_TDOvUTKahuKDroVF	goto/32 :l_GlpYxiEHjrZLNfUl_5

	nop

	:l_WmlBCpvXfMMwIWgi_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lqvYHqHrfKLyxyvJ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tksrBAaFBNbttQHI_9

	nop

	:l_nSnOvMVEoMwaLLKp_3
	rem-int v0, v0, v1
	goto/32 :l_TYXRTbIjngSkeugD_4

	nop

	:l_uMzrOXkVyvYCGDnS_14
    aget-object v0, v0, v1

	goto/32 :l_DQhpCDuBjMsWdhSu_15

	nop

	:l_ueQwuZkUyYQcwQGT_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->VwNicDoUFDmswSdV(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_uMzrOXkVyvYCGDnS_14

	nop

	:l_tRAefVpPRgkdaCVD_1
	const v1, 16
	goto/32 :l_LWjeIFGGXwrnNJTv_2

	nop

	:l_DQhpCDuBjMsWdhSu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ljtiREQJunJfABHM_16

	nop

	:l_yyfwiVqdTrTkSeTm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_roPwlcoIHJnuKSMR_7

	nop

	:l_EnYckgspOBVtVrNA_17
	goto/32 :SITTsOquYadRNGPt
	:l_jEOHOqkmjutcpxyI_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KVyCsoGgjuKRcXbN_11

	nop

	:l_AhdgraMVfILzRgxh_0
	const v0, 6
	goto/32 :l_tRAefVpPRgkdaCVD_1

	nop

	:l_SyoNKkXnBDdwqeSs_12
    add-int/2addr v1, p1

	goto/32 :l_ueQwuZkUyYQcwQGT_13

	nop

	:l_tksrBAaFBNbttQHI_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->hhAsYMuhaUeLRsbI(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_jEOHOqkmjutcpxyI_10

	nop

	:l_ljtiREQJunJfABHM_16
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_EnYckgspOBVtVrNA_17

	nop

	:l_roPwlcoIHJnuKSMR_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WmlBCpvXfMMwIWgi_8

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_OpJJQrkOPfTdkqiX_0

	nop

	:l_OpJJQrkOPfTdkqiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_rkVSZSBToeCoryPq_1

	nop

	:l_rkVSZSBToeCoryPq_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_ugWQrkIIsKBEdQKf_2

	nop

	:l_ugWQrkIIsKBEdQKf_2
    return v0

	:after_last_instruction

	goto/32 :l_FoZvkLBiiWaqqDoP_3

	nop

	:l_FoZvkLBiiWaqqDoP_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_lgwyaeHbKbGSBRnx_0

	nop

	:l_RgaiFASWxaKrcTYE_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_OrQOTpFWjhwlNoWP_52

	nop

	:l_XZRxattAdKJcgnMc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_itptKYpObYDJFrPn_7

	nop

	:l_MzXFLKyLnqUTfVhC_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_XZRxattAdKJcgnMc_6

	nop

	:l_tdpHSepzmsPCqqdc_27
    array-length v2, v2

    :goto_1
	goto/32 :l_GUtDKZWBpfFSQwlU_28

	nop

	:l_gERVsuiUzLqCxipS_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_VKMsxkLUNXIGYFLC_24

	nop

	:l_PKxVXdPWaoZcqGNW_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_nanSANIybnOdPftn_14

	nop

	:l_lxKWOesSNNKzWuQV_4
	if-lez v0, :gl_EPAXtgLwJSyXfcuu

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_EPAXtgLwJSyXfcuu	goto/32 :l_MzXFLKyLnqUTfVhC_5

	nop

	:l_uNAebqFnwtWLiLPJ_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->ZJvxGXwJFbYHUdGq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_AonpyKHGOerUBxCz_18

	nop

	:l_lgwyaeHbKbGSBRnx_0
	const v0, 11
	goto/32 :l_qezSbUggqFwcyTwR_1

	nop

	:l_NRcDVxFqDHUYszqt_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_NrxHnNfsjPHiuWzw_38

	nop

	:l_pXzqWclmFKHEHQwE_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tdpHSepzmsPCqqdc_27

	nop

	:l_wDyjlosrUWRNMXiK_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HIXuFIlBQHuRgYmE_34

	nop

	:l_aNUMbassXYSGlYxO_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_fbGDYJXqlbAZzhwT_22

	nop

	:l_fbGDYJXqlbAZzhwT_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_gERVsuiUzLqCxipS_23

	nop

	:l_itptKYpObYDJFrPn_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HgqwUxtJblqQJQey_8

	nop

	:l_blinqoMNsLbFRplX_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DXOVkRIdwlXbvDdf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_GzdKHopaaHmQFhIS_11

	nop

	:l_VvfkckDylAEjbciV_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SOoqSUyeSoautCuZ_16

	nop

	:l_mqZYRNwtbrFaJdCV_32
	if-nez v3, :gl_LLIkraCdzoKLSYQI

	goto/32 :cond_2

	:gl_LLIkraCdzoKLSYQI
	goto/32 :l_wDyjlosrUWRNMXiK_33

	nop

	:l_nanSANIybnOdPftn_14
	if-lt v1, v0, :gl_JPquRjyRfRZGwQNF

	goto/32 :cond_5

	:gl_JPquRjyRfRZGwQNF
    .line 379
	goto/32 :l_VvfkckDylAEjbciV_15

	nop

	:l_BeAInTiGsqnfihEH_53
    return v1

	:after_last_instruction

	goto/32 :l_nHItGGCXMRWuoCHw_54

	nop

	:l_PjuCzAcQhDxNfUIT_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UHdnbNfdUTrvJxPO_41

	nop

	:l_AonpyKHGOerUBxCz_18
	if-nez v2, :gl_sMTSBkuyaBXDcUap

	goto/32 :cond_0

	:gl_sMTSBkuyaBXDcUap
	goto/32 :l_sWiwuhOsysMbjdnN_19

	nop

	:l_iLeJxGbLDJLICOcw_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OSqFBTjMlDCGaMlJ_45

	nop

	:l_AJAuHVzNRJPlTDPB_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_RgaiFASWxaKrcTYE_51

	nop

	:l_xndlvCPiAWEZRyYY_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_NRcDVxFqDHUYszqt_37

	nop

	:l_AVmihZlgRmuwjokT_9
    add-int/2addr v0, v1

	goto/32 :l_blinqoMNsLbFRplX_10

	nop

	:l_SOIkMYmXAInwCcUd_20
    sub-int v2, v1, v2

	goto/32 :l_aNUMbassXYSGlYxO_21

	nop

	:l_nHItGGCXMRWuoCHw_54
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_CgmvLCdtpZBjyYaB_55

	nop

	:l_LbtQhxTpWvksNFyP_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZrXNWaylWUhgdHix_30

	nop

	:l_OrQOTpFWjhwlNoWP_52
    const/4 v1, -0x1

	goto/32 :l_BeAInTiGsqnfihEH_53

	nop

	:l_CADQclOBmLHxdaaG_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_AJAuHVzNRJPlTDPB_50

	nop

	:l_HgqwUxtJblqQJQey_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QXqOkhVCVeSzWSzt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_AVmihZlgRmuwjokT_9

	nop

	:l_ULgonFsighiQxVfk_2
	add-int v0, v0, v1
	goto/32 :l_QUYNUROkEEgSxGgT_3

	nop

	:l_gZInymgpnCmhTKIf_48
    sub-int/2addr v2, v3

	goto/32 :l_CADQclOBmLHxdaaG_49

	nop

	:l_goDEFuuTmAtbRBaS_12
	if-lt v1, v0, :gl_zxIDFcZUOPVqQKeR

	goto/32 :cond_1

	:gl_zxIDFcZUOPVqQKeR
    .line 378
	goto/32 :l_PKxVXdPWaoZcqGNW_13

	nop

	:l_qezSbUggqFwcyTwR_1
	const v1, 22
	goto/32 :l_ULgonFsighiQxVfk_2

	nop

	:l_AaIRWPDhdmcjPoUL_43
	if-nez v2, :gl_IGdsLAAClbfEulYU

	goto/32 :cond_4

	:gl_IGdsLAAClbfEulYU
	goto/32 :l_iLeJxGbLDJLICOcw_44

	nop

	:l_OSqFBTjMlDCGaMlJ_45
    array-length v2, v2

	goto/32 :l_oQVyHrETgjIRaLXQ_46

	nop

	:l_WpFKFByjeaoUxGDa_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_xndlvCPiAWEZRyYY_36

	nop

	:l_QUYNUROkEEgSxGgT_3
	rem-int v0, v0, v1
	goto/32 :l_lxKWOesSNNKzWuQV_4

	nop

	:l_muRMCEUrsjgeeYxT_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->RBmjiPipNcvZrtnc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_AaIRWPDhdmcjPoUL_43

	nop

	:l_GzdKHopaaHmQFhIS_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_goDEFuuTmAtbRBaS_12

	nop

	:l_YnAQXEBJEDzWFotY_39
	if-lt v1, v0, :gl_JzRxdWRxqZTbSCgJ

	goto/32 :cond_5

	:gl_JzRxdWRxqZTbSCgJ
    .line 386
	goto/32 :l_PjuCzAcQhDxNfUIT_40

	nop

	:l_GUtDKZWBpfFSQwlU_28
	if-lt v1, v2, :gl_oNOyjSMEriMSHXiF

	goto/32 :cond_3

	:gl_oNOyjSMEriMSHXiF
    .line 383
	goto/32 :l_LbtQhxTpWvksNFyP_29

	nop

	:l_KzMOpQsWamSzZqIf_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gZInymgpnCmhTKIf_48

	nop

	:l_DhXukTkdWohgUwud_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->RGOPUZSRNKdScuhP(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mqZYRNwtbrFaJdCV_32

	nop

	:l_ZrXNWaylWUhgdHix_30
    aget-object v3, v3, v1

	goto/32 :l_DhXukTkdWohgUwud_31

	nop

	:l_NrxHnNfsjPHiuWzw_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_YnAQXEBJEDzWFotY_39

	nop

	:l_VKMsxkLUNXIGYFLC_24
	if-ge v1, v0, :gl_KqvMTxGvxsodbtuV

	goto/32 :cond_5

	:gl_KqvMTxGvxsodbtuV
    .line 382
	goto/32 :l_WTWSszlFrOOeJlSW_25

	nop

	:l_CgmvLCdtpZBjyYaB_55
	goto/32 :LUBXRdFzzhKLEDux
	:l_sWiwuhOsysMbjdnN_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SOIkMYmXAInwCcUd_20

	nop

	:l_UHdnbNfdUTrvJxPO_41
    aget-object v2, v2, v1

	goto/32 :l_muRMCEUrsjgeeYxT_42

	nop

	:l_oQVyHrETgjIRaLXQ_46
    add-int/2addr v2, v1

	goto/32 :l_KzMOpQsWamSzZqIf_47

	nop

	:l_SOoqSUyeSoautCuZ_16
    aget-object v2, v2, v1

	goto/32 :l_uNAebqFnwtWLiLPJ_17

	nop

	:l_WTWSszlFrOOeJlSW_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_pXzqWclmFKHEHQwE_26

	nop

	:l_HIXuFIlBQHuRgYmE_34
    sub-int v2, v1, v2

	goto/32 :l_WpFKFByjeaoUxGDa_35

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_RESxLWcFrmhATxJf_0

	nop

	:l_TixOJtGXJcycEJhd_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NQMABqIotrSCRktX_10

	nop

	:l_DisXuYKkKzOGjAtg_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_kupoiBDmCNwQQDpV_6

	nop

	:l_gTFTBAfLMNzNlCpp_14
	if-eqz v1, :gl_gJvuACPELrbQlQzw

	goto/32 :cond_1

	:gl_gJvuACPELrbQlQzw
	goto/32 :l_ZfkVCZFfnWwGyTFT_15

	nop

	:l_OUsJYvBsGMrGCqTh_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_yqvwClzDwOQvHDUd_22

	nop

	:l_sVtOwgDSnnPtnxHJ_3
	rem-int v0, v0, v1
	goto/32 :l_CdyYnzfhWqMTsOhq_4

	nop

	:l_uIeeODBvrQmijJTJ_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->yQmlnxJKjnXmYKhm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_xnJdqkqcBpkXSIpT_13

	nop

	:l_AqpwVZioXVjHKfto_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nQGvBMMoDhUwBwDF_19

	nop

	:l_ahubTMGaVaNbNVrb_1
	const v1, 16
	goto/32 :l_OneULBqwmeckkVtS_2

	nop

	:l_xnJdqkqcBpkXSIpT_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lqqVesocFiuvzsqr(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_gTFTBAfLMNzNlCpp_14

	nop

	:l_yUHZxivJDLrsSzjT_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIbXIVCeLCoKUnKB(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qeRVfBrPkuCjmkIq_25

	nop

	:l_bNWBwhsCSHeDApyO_20
    sub-int/2addr v1, v2

	goto/32 :l_OUsJYvBsGMrGCqTh_21

	nop

	:l_kupoiBDmCNwQQDpV_6
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

	goto/32 :l_GkugIosGrmLNJmgD_7

	nop

	:l_ZfkVCZFfnWwGyTFT_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xHpgZpMzGpCAsvud_16

	nop

	:l_sQAGvOBgKKpwknfh_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->psIrSyKJobZbepbb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_TixOJtGXJcycEJhd_9

	nop

	:l_GkugIosGrmLNJmgD_7
    const-string v0, "structure"

	goto/32 :l_sQAGvOBgKKpwknfh_8

	nop

	:l_RESxLWcFrmhATxJf_0
	const v0, 16
	goto/32 :l_ahubTMGaVaNbNVrb_1

	nop

	:l_vYjxEjBAiUWnCBSc_26
    return-void

	:after_last_instruction

	goto/32 :l_xDTmHEtBeSjvsNiH_27

	nop

	:l_xDTmHEtBeSjvsNiH_27
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_BCBMteJeKtIhJWXp_28

	nop

	:l_qeRVfBrPkuCjmkIq_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->EaPCZodotAiVDgls(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_vYjxEjBAiUWnCBSc_26

	nop

	:l_nQGvBMMoDhUwBwDF_19
    array-length v2, v2

	goto/32 :l_bNWBwhsCSHeDApyO_20

	nop

	:l_yqvwClzDwOQvHDUd_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_SUkEVyNSbjGtkSBJ_23

	nop

	:l_NQMABqIotrSCRktX_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KMjDosIfxnJoPsKQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nYqshdnxovmdatnP_11

	nop

	:l_OneULBqwmeckkVtS_2
	add-int v0, v0, v1
	goto/32 :l_sVtOwgDSnnPtnxHJ_3

	nop

	:l_nYqshdnxovmdatnP_11
    add-int/2addr v0, v1

	goto/32 :l_uIeeODBvrQmijJTJ_12

	nop

	:l_SUkEVyNSbjGtkSBJ_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->UQVLWVprpezveKLr(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_yUHZxivJDLrsSzjT_24

	nop

	:l_voJNnOupfQFRMPPj_17
    goto :goto_0

    :cond_0
	goto/32 :l_AqpwVZioXVjHKfto_18

	nop

	:l_xHpgZpMzGpCAsvud_16
	if-lt v1, v0, :gl_hbIbYkfMdtKaNfGs

	goto/32 :cond_0

	:gl_hbIbYkfMdtKaNfGs
	goto/32 :l_voJNnOupfQFRMPPj_17

	nop

	:l_CdyYnzfhWqMTsOhq_4
	if-lez v0, :gl_yyqxCOLcGOqzsKFf

	goto/32 :uIsHvCjkKRblVtmr

	:gl_yyqxCOLcGOqzsKFf	goto/32 :l_DisXuYKkKzOGjAtg_5

	nop

	:l_BCBMteJeKtIhJWXp_28
	goto/32 :RRZwbAxJXcsNRnsb
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BewMxxpUZMXAeVZQ_0

	nop

	:l_cmKiPQUXYTFdNvSw_6
    return v0

	:after_last_instruction

	goto/32 :l_zvTOFgqgPseXPHDc_7

	nop

	:l_zvTOFgqgPseXPHDc_7
	goto/32 :before_first_instruction

	:l_WskAQwdeuJYsaDFB_3
    const/4 v0, 0x1

	goto/32 :l_kdnpCnutkejHGzpq_4

	nop

	:l_ARJOnfMouXSUMnXx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cmKiPQUXYTFdNvSw_6

	nop

	:l_GMLBThWShsdeixqv_2
	if-eqz v0, :gl_xCJomdOHreRGlPEA

	goto/32 :cond_0

	:gl_xCJomdOHreRGlPEA
	goto/32 :l_WskAQwdeuJYsaDFB_3

	nop

	:l_BewMxxpUZMXAeVZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_zpAvuMcLfmjlQZuv_1

	nop

	:l_zpAvuMcLfmjlQZuv_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TozFyRulSelauzyf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_GMLBThWShsdeixqv_2

	nop

	:l_kdnpCnutkejHGzpq_4
    goto :goto_0

    :cond_0
	goto/32 :l_ARJOnfMouXSUMnXx_5

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kFOUBpajziQjkwIN_0

	nop

	:l_KeWXLNFUSEimwllL_2
	add-int v0, v0, v1
	goto/32 :l_FEawBGNDEFjQNhIz_3

	nop

	:l_fLMGQsPLNitaqKBy_11
    move-object v2, p0

	goto/32 :l_dUrfRKMhcnBinmEU_12

	nop

	:l_zMYtHIzWNMpIBZfF_14
    add-int/2addr v1, v2

	goto/32 :l_KqmYDHvSBNdxSBci_15

	nop

	:l_fBmCUIgqkFUidfZl_4
	if-lez v0, :gl_ZuUevOVVQgHcigFB

	goto/32 :IPzKOPzZaLdcLinV

	:gl_ZuUevOVVQgHcigFB	goto/32 :l_nJcqRrIOUOIRGxIp_5

	nop

	:l_yowjhgfxhxaZOqxR_21
    throw v0

	:after_last_instruction

	goto/32 :l_CQmcCMpVJiDTVetx_22

	nop

	:l_CIXzlXqpXfQvQglZ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MNJyMDlDneGObJse_19

	nop

	:l_zNFhKslHYqsBPCZQ_1
	const v1, 22
	goto/32 :l_KeWXLNFUSEimwllL_2

	nop

	:l_CQmcCMpVJiDTVetx_22
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_pypHeQfVOLKjBnbl_23

	nop

	:l_MNJyMDlDneGObJse_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_wuYzRWcidPSvuiYN_20

	nop

	:l_KqmYDHvSBNdxSBci_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->lPRdQvgDuhLiDgrs(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_udxlAUjyptyUpkrI_16

	nop

	:l_nJcqRrIOUOIRGxIp_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_eukjQGszJuJApocq_6

	nop

	:l_uRiRgMmTFNRBwCfn_8
	if-eqz v0, :gl_aSKXcGLJmzQMjwvg

	goto/32 :cond_0

	:gl_aSKXcGLJmzQMjwvg
	goto/32 :l_LXzoCuepbdoYwmUO_9

	nop

	:l_dUrfRKMhcnBinmEU_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_zrGWBGmRpetYGbxu_13

	nop

	:l_nTnphroLQYuLNPkL_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fLMGQsPLNitaqKBy_11

	nop

	:l_udxlAUjyptyUpkrI_16
    aget-object v0, v0, v1

	goto/32 :l_MtHNHvjPliiwrtmE_17

	nop

	:l_FEawBGNDEFjQNhIz_3
	rem-int v0, v0, v1
	goto/32 :l_fBmCUIgqkFUidfZl_4

	nop

	:l_MtHNHvjPliiwrtmE_17
    return-object v0

    :cond_0
	goto/32 :l_CIXzlXqpXfQvQglZ_18

	nop

	:l_KdsStxDtxMXhLiPz_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GlTCCsDcrSmFtQoS(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_uRiRgMmTFNRBwCfn_8

	nop

	:l_kFOUBpajziQjkwIN_0
	const v0, 24
	goto/32 :l_zNFhKslHYqsBPCZQ_1

	nop

	:l_LXzoCuepbdoYwmUO_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nTnphroLQYuLNPkL_10

	nop

	:l_pypHeQfVOLKjBnbl_23
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_zrGWBGmRpetYGbxu_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->ukGVwCntZHlEHJXM(Ljava/util/List;)I

    move-result v2

	goto/32 :l_zMYtHIzWNMpIBZfF_14

	nop

	:l_eukjQGszJuJApocq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_KdsStxDtxMXhLiPz_7

	nop

	:l_wuYzRWcidPSvuiYN_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yowjhgfxhxaZOqxR_21

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_bvgREIaIYdMOFGWW_0

	nop

	:l_qsgLtddMFyTCMpOG_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_zJvBARwOxSwlBLnS_6

	nop

	:l_DLTFpFmpmQYXEIBt_26
	if-gt v1, v0, :gl_JPgtvDiYLHKcAKUN

	goto/32 :cond_5

	:gl_JPgtvDiYLHKcAKUN
    .line 401
	goto/32 :l_CZsHEgNdzUxUPUVW_27

	nop

	:l_YFQQOyKKKhUEuuvH_17
    aget-object v4, v4, v3

	goto/32 :l_nlPCcibCTZgctgWy_18

	nop

	:l_WlApVmXQLxwHoEae_37
    sub-int/2addr v2, v3

	goto/32 :l_sHNXbVZlgjWpBbFT_38

	nop

	:l_sJMoNQWtMwUfZnDU_32
	if-nez v3, :gl_ActcTVdnSsfInKdo

	goto/32 :cond_2

	:gl_ActcTVdnSsfInKdo
	goto/32 :l_lGKnRgGoBmnApBhW_33

	nop

	:l_ROMbrJUOcEMYPOae_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_OIffXfZdrNEfVsmS_25

	nop

	:l_CZsHEgNdzUxUPUVW_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_pAQlNgevAqLeYBiE_28

	nop

	:l_bvgREIaIYdMOFGWW_0
	const v0, 28
	goto/32 :l_zaYxzyypPAYCKToP_1

	nop

	:l_rrDXHRQvwaFSVTtJ_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->qpytSYjXJRLJJSwG([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_rOuEYrhrenPSfwzH_43

	nop

	:l_zJfRGQNFCbfEemHd_52
	if-ne v1, v3, :gl_GLfqOIDasrSyORcd

	goto/32 :cond_5

	:gl_GLfqOIDasrSyORcd
	goto/32 :l_dQQsVWuLWQvFnrRq_53

	nop

	:l_MWUMyfgbckQEyERB_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_maHUhWxtaPtIwFYF_15

	nop

	:l_IXgoKFPTIBrxrIiM_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bCVQfSPlyzdqGaQA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KFHhVmryGebzalXV_9

	nop

	:l_sGyPmZrEWoFovcGp_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->oECFotxNlugBJWNG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sJMoNQWtMwUfZnDU_32

	nop

	:l_wUvrOvcgcCxNFmkm_23
	if-ne v3, v1, :gl_esmGybqxPjgGvlLr

	goto/32 :cond_5

	:gl_esmGybqxPjgGvlLr
	goto/32 :l_ROMbrJUOcEMYPOae_24

	nop

	:l_YAhliqiavBioepIH_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BqBkdLhIfRDCqouE(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_PSrNpvXPeoyjoDvG_11

	nop

	:l_rstCjHiOpnkCrlnv_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IXgoKFPTIBrxrIiM_8

	nop

	:l_WcBHKczYkUMSCioB_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JexlvCZZQdozZeIj_46

	nop

	:l_cnaSLznCIFCxbtmE_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_wUvrOvcgcCxNFmkm_23

	nop

	:l_KJvalzSjtypcCLyE_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->iMebdlIEOkvCsZqS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wmmqFCBvvwjhlsqk_48

	nop

	:l_RwBDWAVKOAGlOKjM_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jHHnLNDrJvSPjAno_50

	nop

	:l_mnwJHGrzqYYpwFCf_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YFQQOyKKKhUEuuvH_17

	nop

	:l_WQLWWDyfQozMuAlv_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rrDXHRQvwaFSVTtJ_42

	nop

	:l_xifogJTyJTNaeSZR_4
	if-lez v0, :gl_MNSrCrgaeuNjqEjQ

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_MNSrCrgaeuNjqEjQ	goto/32 :l_qsgLtddMFyTCMpOG_5

	nop

	:l_dQQsVWuLWQvFnrRq_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DzmIfRFvAAZidJHZ_54

	nop

	:l_NsVJQkhQXjaASuZN_12
    const/4 v2, -0x1

	goto/32 :l_WixdDuodQgXJFFQh_13

	nop

	:l_lsjWpARsLNsCJhra_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cUaWsVWlxUZgWsbU_21

	nop

	:l_OIffXfZdrNEfVsmS_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_DLTFpFmpmQYXEIBt_26

	nop

	:l_MXimIzdqTujKxfiK_34
    array-length v2, v2

	goto/32 :l_zosPCzkicptgSJrW_35

	nop

	:l_pfxugUwLJvaznyhT_56
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_BmaiQpajGzUAbpBZ_57

	nop

	:l_rOuEYrhrenPSfwzH_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fvByIQuWBvndBbYI_44

	nop

	:l_maHUhWxtaPtIwFYF_15
	if-le v1, v3, :gl_MJBdtJWEdXOIcDMF

	goto/32 :cond_5

	:gl_MJBdtJWEdXOIcDMF
    .line 398
    :goto_0
	goto/32 :l_mnwJHGrzqYYpwFCf_16

	nop

	:l_sHNXbVZlgjWpBbFT_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_oMvOsMwjwLpUsNAl_39

	nop

	:l_syaELGPGvqFhsiFX_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VGnGWQpeFRVHoTnR_30

	nop

	:l_DwWmEtFSSjfTjCRx_55
    return v2

	:after_last_instruction

	goto/32 :l_pfxugUwLJvaznyhT_56

	nop

	:l_DzmIfRFvAAZidJHZ_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_DwWmEtFSSjfTjCRx_55

	nop

	:l_nlPCcibCTZgctgWy_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->xdzblUfgORajzNwH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SYHBbFXaCziOfcRP_19

	nop

	:l_WixdDuodQgXJFFQh_13
	if-lt v1, v0, :gl_ucGWdgLbeZkbzgov

	goto/32 :cond_1

	:gl_ucGWdgLbeZkbzgov
    .line 397
	goto/32 :l_MWUMyfgbckQEyERB_14

	nop

	:l_SYHBbFXaCziOfcRP_19
	if-nez v4, :gl_OrJqQUrdVsUBEzhL

	goto/32 :cond_0

	:gl_OrJqQUrdVsUBEzhL
	goto/32 :l_lsjWpARsLNsCJhra_20

	nop

	:l_BmaiQpajGzUAbpBZ_57
	goto/32 :DEUnJPSYdTUysbGo
	:l_hUtnKWSFMBsEtikT_2
	add-int v0, v0, v1
	goto/32 :l_OhBFiBbpjNkskaFL_3

	nop

	:l_zJvBARwOxSwlBLnS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_rstCjHiOpnkCrlnv_7

	nop

	:l_cUaWsVWlxUZgWsbU_21
    sub-int v1, v3, v1

	goto/32 :l_cnaSLznCIFCxbtmE_22

	nop

	:l_JexlvCZZQdozZeIj_46
    aget-object v4, v4, v1

	goto/32 :l_KJvalzSjtypcCLyE_47

	nop

	:l_zosPCzkicptgSJrW_35
    add-int/2addr v2, v1

	goto/32 :l_rZjuazsGDPKqHUua_36

	nop

	:l_pAQlNgevAqLeYBiE_28
	if-lt v2, v1, :gl_gQwwOWGJWOTHdlHi

	goto/32 :cond_3

	:gl_gQwwOWGJWOTHdlHi
    .line 402
	goto/32 :l_syaELGPGvqFhsiFX_29

	nop

	:l_OhBFiBbpjNkskaFL_3
	rem-int v0, v0, v1
	goto/32 :l_xifogJTyJTNaeSZR_4

	nop

	:l_rZjuazsGDPKqHUua_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WlApVmXQLxwHoEae_37

	nop

	:l_abOFFlLdZHwwpgps_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_zJfRGQNFCbfEemHd_52

	nop

	:l_PSrNpvXPeoyjoDvG_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NsVJQkhQXjaASuZN_12

	nop

	:l_wmmqFCBvvwjhlsqk_48
	if-nez v4, :gl_LeppjUdvLiBoGBMl

	goto/32 :cond_4

	:gl_LeppjUdvLiBoGBMl
	goto/32 :l_RwBDWAVKOAGlOKjM_49

	nop

	:l_oMvOsMwjwLpUsNAl_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kUqFvldKrgKMlxqA_40

	nop

	:l_lGKnRgGoBmnApBhW_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MXimIzdqTujKxfiK_34

	nop

	:l_jHHnLNDrJvSPjAno_50
    sub-int v2, v1, v2

	goto/32 :l_abOFFlLdZHwwpgps_51

	nop

	:l_zaYxzyypPAYCKToP_1
	const v1, 19
	goto/32 :l_hUtnKWSFMBsEtikT_2

	nop

	:l_kUqFvldKrgKMlxqA_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_WQLWWDyfQozMuAlv_41

	nop

	:l_VGnGWQpeFRVHoTnR_30
    aget-object v3, v3, v1

	goto/32 :l_sGyPmZrEWoFovcGp_31

	nop

	:l_fvByIQuWBvndBbYI_44
	if-le v3, v1, :gl_UMjNfTkkpcGRpIKZ

	goto/32 :cond_5

	:gl_UMjNfTkkpcGRpIKZ
    .line 405
    :goto_2
	goto/32 :l_WcBHKczYkUMSCioB_45

	nop

	:l_KFHhVmryGebzalXV_9
    add-int/2addr v0, v1

	goto/32 :l_YAhliqiavBioepIH_10

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_btEjyKKdttOXBGsE_0

	nop

	:l_ZZLwiQMuTWYChurF_2
	add-int v0, v0, v1
	goto/32 :l_daftRSbRjADGvhrq_3

	nop

	:l_FVlDwxTyCEBMLMcG_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_FmiQyfxidKrhwJhe_19

	nop

	:l_wCZVRDuMXQZCMwtu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_bRMKUuwzJojEQaaA_7

	nop

	:l_JEqKcEyHdxdFeqRT_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_TjxoGqsiVlBFhKEm_15

	nop

	:l_ejfxnsrCZJKEEtGh_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VSYkHRDCvZIRWHdb_12

	nop

	:l_tINXaBVrJRmlXJwo_16
    add-int/2addr v1, v2

	goto/32 :l_EomVVSthmvZmYKTL_17

	nop

	:l_SFiHiLDihJctFpZz_4
	if-lez v0, :gl_LpYlgOaGqpvRUKlj

	goto/32 :lpmRGYoOugBUzqCb

	:gl_LpYlgOaGqpvRUKlj	goto/32 :l_lGEAmnmtrRuRueEU_5

	nop

	:l_glxcjhKlhSiFUbaT_21
	goto/32 :AGAnnyOzLHNarwxj
	:l_btEjyKKdttOXBGsE_0
	const v0, 19
	goto/32 :l_NVLaruYaqWUIVdFW_1

	nop

	:l_NVLaruYaqWUIVdFW_1
	const v1, 23
	goto/32 :l_ZZLwiQMuTWYChurF_2

	nop

	:l_slInwfXbMVYCAJMj_9
    const/4 v0, 0x0

	goto/32 :l_HTshlKeZMQmvgOWT_10

	nop

	:l_daftRSbRjADGvhrq_3
	rem-int v0, v0, v1
	goto/32 :l_SFiHiLDihJctFpZz_4

	nop

	:l_HTshlKeZMQmvgOWT_10
    goto :goto_0

    :cond_0
	goto/32 :l_ejfxnsrCZJKEEtGh_11

	nop

	:l_bRMKUuwzJojEQaaA_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BENVMidTWeuKleRE(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_RcoKgSLdywxfKDiU_8

	nop

	:l_EomVVSthmvZmYKTL_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->xkKEhiJXZxzodgZr(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_FVlDwxTyCEBMLMcG_18

	nop

	:l_FmiQyfxidKrhwJhe_19
    return-object v0

	:after_last_instruction

	goto/32 :l_TvvmfKwqwbZzqrzE_20

	nop

	:l_VSYkHRDCvZIRWHdb_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FgcUUJgcRlrUWvQd_13

	nop

	:l_TvvmfKwqwbZzqrzE_20
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_glxcjhKlhSiFUbaT_21

	nop

	:l_FgcUUJgcRlrUWvQd_13
    move-object v2, p0

	goto/32 :l_JEqKcEyHdxdFeqRT_14

	nop

	:l_RcoKgSLdywxfKDiU_8
	if-nez v0, :gl_GbmaZaxotMVabspw

	goto/32 :cond_0

	:gl_GbmaZaxotMVabspw
	goto/32 :l_slInwfXbMVYCAJMj_9

	nop

	:l_TjxoGqsiVlBFhKEm_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->YgJokjpovEcqmsqg(Ljava/util/List;)I

    move-result v2

	goto/32 :l_tINXaBVrJRmlXJwo_16

	nop

	:l_lGEAmnmtrRuRueEU_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_wCZVRDuMXQZCMwtu_6

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qRZXrEkNqZJeoByv_0

	nop

	:l_LlHseJgBCiTBSlDi_16
	goto/32 :IQtBUieluatPRqHp
	:l_FnzflmYGHGzxejeE_9
	if-eq v0, v1, :gl_VghKWWCfDRVlHwFE

	goto/32 :cond_0

	:gl_VghKWWCfDRVlHwFE
	goto/32 :l_vpfdEmmhFWHofWXa_10

	nop

	:l_STjWjlfrDWqVPnZx_13
    const/4 v1, 0x1

	goto/32 :l_rIKJuMjZNUOsSRkB_14

	nop

	:l_prkMdHTjOCWgsqle_8
    const/4 v1, -0x1

	goto/32 :l_FnzflmYGHGzxejeE_9

	nop

	:l_vpfdEmmhFWHofWXa_10
    const/4 v1, 0x0

	goto/32 :l_xFAYEgKqAajaqIfr_11

	nop

	:l_KmjuTcggHeTZHtrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_mtLuYSpbBEYDHKlx_7

	nop

	:l_mzjQzDdWgwezCZgO_4
	if-lez v0, :gl_zyhYkpBnHgjWxRAy

	goto/32 :CShCkMVPUSStpkBb

	:gl_zyhYkpBnHgjWxRAy	goto/32 :l_cyEEnVzSrpkabQtw_5

	nop

	:l_rIKJuMjZNUOsSRkB_14
    return v1

	:after_last_instruction

	goto/32 :l_PYeVfBbxRPHDsYdc_15

	nop

	:l_gfuXCGIFpxChyWxV_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kArTLSQmPmwGVGQS(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_STjWjlfrDWqVPnZx_13

	nop

	:l_qRZXrEkNqZJeoByv_0
	const v0, 27
	goto/32 :l_CcrPebLOssLsrgPp_1

	nop

	:l_cyEEnVzSrpkabQtw_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_KmjuTcggHeTZHtrD_6

	nop

	:l_CcrPebLOssLsrgPp_1
	const v1, 28
	goto/32 :l_IByyUgBMfsMrCJXO_2

	nop

	:l_xFAYEgKqAajaqIfr_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_gfuXCGIFpxChyWxV_12

	nop

	:l_IByyUgBMfsMrCJXO_2
	add-int v0, v0, v1
	goto/32 :l_KILYStOvutUsqtOu_3

	nop

	:l_KILYStOvutUsqtOu_3
	rem-int v0, v0, v1
	goto/32 :l_mzjQzDdWgwezCZgO_4

	nop

	:l_mtLuYSpbBEYDHKlx_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->MaQhFkkaQlMqcckg(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_prkMdHTjOCWgsqle_8

	nop

	:l_PYeVfBbxRPHDsYdc_15
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_LlHseJgBCiTBSlDi_16

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_mdxYgnxvIYRGsSAb_0

	nop

	:l_xNOqsPjOPayNgbhZ_20
    move v2, v3

    :goto_0
	goto/32 :l_uYTPwvURyaKwpOoj_21

	nop

	:l_ejdpPjgmWgynJOKy_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_KFbzquoHosZxTfOM_60

	nop

	:l_udKlOZtBYIbBTmLb_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_CLgKujSwTFJPQQlA_82

	nop

	:l_xxwwGFOJBYwFAQYu_84
	if-nez v8, :gl_nHXdIZzwoUjiYoml

	goto/32 :cond_7

	:gl_nHXdIZzwoUjiYoml
    .line 626
	goto/32 :l_aAaujptvEZSkJXvE_85

	nop

	:l_uXXrkZteDdgITGkM_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IOlyPucOfNCyqmMp_30

	nop

	:l_KAYbmJniRlHySomh_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_rwHpkQWvISpOdIfc_33

	nop

	:l_YyzQjyyfgghrHbQW_19
    goto :goto_0

    :cond_0
	goto/32 :l_xNOqsPjOPayNgbhZ_20

	nop

	:l_giwSbAwPGANvbjka_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_OvANQSNnCUDWtvsK_55

	nop

	:l_mdxYgnxvIYRGsSAb_0
	const v0, 32
	goto/32 :l_cPPHfORfOgFXzMZy_1

	nop

	:l_YpVLYlMmJSlVXYXV_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_CIZHqrWWEdfnMGtM_28

	nop

	:l_MKRpQPaIcyRnLUGn_76
	if-lt v6, v2, :gl_UyghDVyJWPAuNkvb

	goto/32 :cond_8

	:gl_UyghDVyJWPAuNkvb
    .line 621
	goto/32 :l_HBmKqMxhgaKmCxPq_77

	nop

	:l_bLrkBgwwrivrAhcH_92
    move v4, v3

	goto/32 :l_XHIgQlhRUoExcFMc_93

	nop

	:l_EqqcTRdgTVzKfRNc_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ijKaRyEpBxCDswnF_15

	nop

	:l_TenkzrinxHXRxZBy_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_YpwYnWWHxxqPcWOQ_79

	nop

	:l_BisEKSkFbxhcTlSV_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_NTDskmxyLvgBSBIz_65

	nop

	:l_ijKaRyEpBxCDswnF_15
    array-length v2, v2

	goto/32 :l_EySXBITKmIgsBOIH_16

	nop

	:l_FDSdneVREiieQPYi_56
    array-length v8, v8

    :goto_3
	goto/32 :l_WREjNCbtuRgwFogl_57

	nop

	:l_CLgKujSwTFJPQQlA_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->srRWreTawhboxvmK(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_UnflRoxpmbwusBno_83

	nop

	:l_SAKUOguugeQLULFe_12
    const/4 v3, 0x0

	goto/32 :l_ygnQsreSBpQUAtqM_13

	nop

	:l_UnflRoxpmbwusBno_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_xxwwGFOJBYwFAQYu_84

	nop

	:l_rObAgtZRuUpsxltR_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ejdpPjgmWgynJOKy_59

	nop

	:l_PPkLrYJjwhvCWPOQ_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xjKqWXhMQWpraEvp_24

	nop

	:l_zFjYxEKvGYAUwDHG_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_tLTuiyMYeJMUgCVw_43

	nop

	:l_iyPCdILgsJyiXXfv_7
    const-string v0, "elements"

	goto/32 :l_tAwKvWtiMHdfNJQv_8

	nop

	:l_OfKSeMqaBVxBgfrP_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->dEYhvtvDrRglKzmT(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_YpVLYlMmJSlVXYXV_27

	nop

	:l_FXQjjFaZmFWOIIOB_6
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

	goto/32 :l_iyPCdILgsJyiXXfv_7

	nop

	:l_VgnIfaTuYbUcNfbd_52
    move v3, v5

	goto/32 :l_mfWfERZngLwhPYNr_53

	nop

	:l_miZFEebfWDeQKgBA_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_lyKHDUNuCZEIcHpa_71

	nop

	:l_mpJjPCqGHqolXFak_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->jMllyioOOrEVleMB(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_BisEKSkFbxhcTlSV_64

	nop

	:l_olzksQPUgbszfBgt_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_NQwRVVfcSGMMkNxW_90

	nop

	:l_iJoWodjxBGdVGzmv_91
    goto :goto_5

    :cond_8
	goto/32 :l_bLrkBgwwrivrAhcH_92

	nop

	:l_laDSAgLksIYsawJx_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gngiYTgCcnrWiFHt_50

	nop

	:l_tLTuiyMYeJMUgCVw_43
    aput-object v8, v9, v3

	goto/32 :l_uCPzcZXcQPHTzIfG_44

	nop

	:l_WwXRQetdUtiMMrpg_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_MKOTbNAVQdOavMqN_36

	nop

	:l_HMsgfHfUxNjNcdcs_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_RAlUWGuRxMxOzEsf_48

	nop

	:l_wbAerITCMywBnyvQ_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_ZgoAMUwUILSOelqJ_99

	nop

	:l_DXENBHuMUaXjzBYg_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_PPkLrYJjwhvCWPOQ_23

	nop

	:l_HBmKqMxhgaKmCxPq_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TenkzrinxHXRxZBy_78

	nop

	:l_TjKXteQZpZQAeotC_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->NSyYfGYGvSJydiFg(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_wbAerITCMywBnyvQ_98

	nop

	:l_aCbbsWPmJgODOOOI_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PqIJfDohKOURHyMn_10

	nop

	:l_BTbCTYzXRpBLnayR_102
	goto/32 :pHqSkQgMXvdLGXbG
	:l_NidUDQsjkTKcryhh_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_KjzjqIhgXmdTmmuJ_62

	nop

	:l_cEZJsTABdkxyJGjw_4
	if-lez v0, :gl_orJvvVWxjYAQjQrU

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_orJvvVWxjYAQjQrU	goto/32 :l_ZaSRUNsuvziRzqrg_5

	nop

	:l_tBsAEpdzkQRvYmre_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_KuIXthdDDjBLZnNe_40

	nop

	:l_aAaujptvEZSkJXvE_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gJnXlbEkYtsMAvcP_86

	nop

	:l_cPPHfORfOgFXzMZy_1
	const v1, 31
	goto/32 :l_AEhWSSskKaPCyvIm_2

	nop

	:l_tAwKvWtiMHdfNJQv_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->NuYGWbEjAzyvoUmu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_aCbbsWPmJgODOOOI_9

	nop

	:l_lVXnkEnTWYCllcVX_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_MKRpQPaIcyRnLUGn_76

	nop

	:l_YZNezRDSUzxNAcDI_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NpDQXhfPrOVDmqsq_67

	nop

	:l_kjuOJjSojOPAMoyz_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_HMsgfHfUxNjNcdcs_47

	nop

	:l_gngiYTgCcnrWiFHt_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->zgjuEJZgKvdBAfDS([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_pCKEccrNGGygSrTC_51

	nop

	:l_pCKEccrNGGygSrTC_51
    move v4, v3

	goto/32 :l_VgnIfaTuYbUcNfbd_52

	nop

	:l_NTDskmxyLvgBSBIz_65
	if-nez v9, :gl_dSsJCbbBqLGWoIli

	goto/32 :cond_5

	:gl_dSsJCbbBqLGWoIli
    .line 613
	goto/32 :l_YZNezRDSUzxNAcDI_66

	nop

	:l_acAMwnqceyeOrZQU_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_TjAazaeNVUSFkeap_73

	nop

	:l_nBEmTlqlsCtbJGhw_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_kjuOJjSojOPAMoyz_46

	nop

	:l_lyKHDUNuCZEIcHpa_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_acAMwnqceyeOrZQU_72

	nop

	:l_uYTPwvURyaKwpOoj_21
	if-nez v2, :gl_kgQhYCWJCRbbmZsz

	goto/32 :cond_1

	:gl_kgQhYCWJCRbbmZsz
	goto/32 :l_DXENBHuMUaXjzBYg_22

	nop

	:l_PqIJfDohKOURHyMn_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_nuLXFANFAaokpSgB_11

	nop

	:l_PbofcPRcnFUJfOqM_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_olzksQPUgbszfBgt_89

	nop

	:l_CToraTrChjYUcxUT_96
    sub-int v5, v4, v5

	goto/32 :l_TjKXteQZpZQAeotC_97

	nop

	:l_MKOTbNAVQdOavMqN_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_lXOdwoDYGlswVIDl_37

	nop

	:l_NXDdVjWvGiUDHyPt_100
    return v3

	:after_last_instruction

	goto/32 :l_PTnQyCJbZmovRebW_101

	nop

	:l_KFbzquoHosZxTfOM_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_NidUDQsjkTKcryhh_61

	nop

	:l_origGIpKlFqQDYZX_31
	if-lt v6, v2, :gl_cnONADTiLFnTmYhv

	goto/32 :cond_4

	:gl_cnONADTiLFnTmYhv
    .line 594
	goto/32 :l_KAYbmJniRlHySomh_32

	nop

	:l_NpDQXhfPrOVDmqsq_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_KprLNtjHMTvhbXTE_68

	nop

	:l_JHYmhmtKIrgMzexG_17
	if-eqz v2, :gl_DFWeoRHXAKkAWCIe

	goto/32 :cond_0

	:gl_DFWeoRHXAKkAWCIe
	goto/32 :l_AMyefiwjppfYCmVj_18

	nop

	:l_KWhnOJTumHjKwXCo_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->WMGfEKzVORewcqaA(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_tBsAEpdzkQRvYmre_39

	nop

	:l_uCPzcZXcQPHTzIfG_44
    move v3, v10

	goto/32 :l_nBEmTlqlsCtbJGhw_45

	nop

	:l_OSosDpaCuTGUUcpe_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zFjYxEKvGYAUwDHG_42

	nop

	:l_TjAazaeNVUSFkeap_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_hKYgqXEKivhbQOvt_74

	nop

	:l_gJnXlbEkYtsMAvcP_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_lXwJBZLsIOvSEMRU_87

	nop

	:l_ZgoAMUwUILSOelqJ_99
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
	goto/32 :l_NXDdVjWvGiUDHyPt_100

	nop

	:l_KjzjqIhgXmdTmmuJ_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_mpJjPCqGHqolXFak_63

	nop

	:l_ygnQsreSBpQUAtqM_13
	if-eqz v2, :gl_ItxQXEAMcsiBpssb

	goto/32 :cond_a

	:gl_ItxQXEAMcsiBpssb
	goto/32 :l_EqqcTRdgTVzKfRNc_14

	nop

	:l_UkwpmvPXltnaIMPF_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CToraTrChjYUcxUT_96

	nop

	:l_lXOdwoDYGlswVIDl_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KWhnOJTumHjKwXCo_38

	nop

	:l_cYpKnvAantncIOAk_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_udKlOZtBYIbBTmLb_81

	nop

	:l_KprLNtjHMTvhbXTE_68
    aput-object v10, v9, v3

	goto/32 :l_VhdtFzVDLxhBPuBn_69

	nop

	:l_CIZHqrWWEdfnMGtM_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_uXXrkZteDdgITGkM_29

	nop

	:l_AEhWSSskKaPCyvIm_2
	add-int v0, v0, v1
	goto/32 :l_KHiHgGkiYAYekbXg_3

	nop

	:l_OvANQSNnCUDWtvsK_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FDSdneVREiieQPYi_56

	nop

	:l_hKYgqXEKivhbQOvt_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->TyHJvVAUEODlpNnJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_lVXnkEnTWYCllcVX_75

	nop

	:l_znfCoalMwpnPCpNM_94
	if-nez v3, :gl_fAeTHkKrDmdpVAbB

	goto/32 :cond_9

	:gl_fAeTHkKrDmdpVAbB
    .line 634
	goto/32 :l_UkwpmvPXltnaIMPF_95

	nop

	:l_RAlUWGuRxMxOzEsf_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_laDSAgLksIYsawJx_49

	nop

	:l_EySXBITKmIgsBOIH_16
    const/4 v4, 0x1

	goto/32 :l_JHYmhmtKIrgMzexG_17

	nop

	:l_gnuwcKxUDbFvpmxW_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WwXRQetdUtiMMrpg_35

	nop

	:l_KHiHgGkiYAYekbXg_3
	rem-int v0, v0, v1
	goto/32 :l_cEZJsTABdkxyJGjw_4

	nop

	:l_PTnQyCJbZmovRebW_101
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_BTbCTYzXRpBLnayR_102

	nop

	:l_YpwYnWWHxxqPcWOQ_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_cYpKnvAantncIOAk_80

	nop

	:l_XHIgQlhRUoExcFMc_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_znfCoalMwpnPCpNM_94

	nop

	:l_rwHpkQWvISpOdIfc_33
	if-lt v6, v2, :gl_KGuvPMbgiFjVAAJX

	goto/32 :cond_3

	:gl_KGuvPMbgiFjVAAJX
    .line 595
	goto/32 :l_gnuwcKxUDbFvpmxW_34

	nop

	:l_xjKqWXhMQWpraEvp_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->SKQdevRGsBorQDGr(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_FwfZCUqoEAaFxQJW_25

	nop

	:l_ZaSRUNsuvziRzqrg_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_FXQjjFaZmFWOIIOB_6

	nop

	:l_KuIXthdDDjBLZnNe_40
	if-nez v9, :gl_qcBPxcJQQxaAPlIh

	goto/32 :cond_2

	:gl_qcBPxcJQQxaAPlIh
    .line 599
	goto/32 :l_OSosDpaCuTGUUcpe_41

	nop

	:l_FwfZCUqoEAaFxQJW_25
    add-int/2addr v2, v3

	goto/32 :l_OfKSeMqaBVxBgfrP_26

	nop

	:l_lXwJBZLsIOvSEMRU_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->CeJMqQaUJNCriUPi(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_PbofcPRcnFUJfOqM_88

	nop

	:l_VhdtFzVDLxhBPuBn_69
    move v3, v11

	goto/32 :l_miZFEebfWDeQKgBA_70

	nop

	:l_AMyefiwjppfYCmVj_18
    move v2, v4

	goto/32 :l_YyzQjyyfgghrHbQW_19

	nop

	:l_IOlyPucOfNCyqmMp_30
    const/4 v7, 0x0

	goto/32 :l_origGIpKlFqQDYZX_31

	nop

	:l_NQwRVVfcSGMMkNxW_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_iJoWodjxBGdVGzmv_91

	nop

	:l_nuLXFANFAaokpSgB_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->chnvSvhArgOVimeJ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_SAKUOguugeQLULFe_12

	nop

	:l_mfWfERZngLwhPYNr_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_giwSbAwPGANvbjka_54

	nop

	:l_WREjNCbtuRgwFogl_57
	if-lt v6, v8, :gl_fvGAqjAZUKcUNkQz

	goto/32 :cond_6

	:gl_fvGAqjAZUKcUNkQz
    .line 608
	goto/32 :l_rObAgtZRuUpsxltR_58

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_mAyzVywiQUWgFUGu_0

	nop

	:l_cBcwYktjrqkiwQEu_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_vVtWViLjfhUBIAah_66

	nop

	:l_UtlzuHCaPTIthzWY_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MlqcdFDrZGxaRBPj(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WHWbDxoQcOqpYWxX_80

	nop

	:l_NQraApxFQLRJwhGX_20
    add-int/2addr v0, p1

	goto/32 :l_cwHZvEPOaacXgpml_21

	nop

	:l_UYFNekBQeAiYLxEC_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_ijnNwbRkCalTXDde_19

	nop

	:l_ZScSnwZCyrDRKako_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZwMDFQFSUUzoFEjM_44

	nop

	:l_RYTWKMdbqWEQbjOT_73
    aget-object v8, v6, v5

	goto/32 :l_VADpTdYWfSXQQVUM_74

	nop

	:l_XVVLCtwjtsCszlFD_26
    shr-int/2addr v2, v3

	goto/32 :l_CcnXSzXXUKeVicbF_27

	nop

	:l_yLItmIDyKwzcXqqD_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SfKiMFsdadqyXEPw(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tDhmBOvajdEMqSdX_25

	nop

	:l_mAyzVywiQUWgFUGu_0
	const v0, 5
	goto/32 :l_YbFMdYtunupEOkdt_1

	nop

	:l_iuFJqdWAeLlFMoJd_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dAXoMfpesqeyQuPO_53

	nop

	:l_AANVcrgKRNtpopwe_13
	if-eq p1, v0, :gl_gWodZndBtwqbcCdl

	goto/32 :cond_0

	:gl_gWodZndBtwqbcCdl
    .line 423
	goto/32 :l_riBeXvdtnOAbkwwc_14

	nop

	:l_MTYootMnhXVVsTQv_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ATYWzuWHEJgEgbPz_37

	nop

	:l_ZmPAsiQcOFPWaBPg_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->joAirMzNwxDCpwWs(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NZEEqMdmFQKXMLtH_9

	nop

	:l_dAXoMfpesqeyQuPO_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_omqtZWHZvSmKUyNb_54

	nop

	:l_WHWbDxoQcOqpYWxX_80
    sub-int/2addr v2, v3

	goto/32 :l_zKbEBhobVhofcZeF_81

	nop

	:l_IFbBPJlQieqjnRod_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->BaDrmblOoHgNNCDb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_MUzKFSYkoaCciJXC_77

	nop

	:l_YrFgXBGMKpNpKWed_29
	if-lt p1, v2, :gl_QjMXyMndXnKJaxoZ

	goto/32 :cond_3

	:gl_QjMXyMndXnKJaxoZ
    .line 433
	goto/32 :l_fEcbfXiCbGgtuTjL_30

	nop

	:l_DeybLbNYtUctTKbm_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_rfAvEHnekzTtNgOj_63

	nop

	:l_sHGpkEEbAQZWEMee_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->FPFbWGLoOWqzoqZy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_pDhNtbJtTtKEHKzg_70

	nop

	:l_bATWuocfqVVCTwTY_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_IfPWbwIpqJrEfSbA_6

	nop

	:l_qJazebKegGzkPdxL_16
	if-eqz p1, :gl_CzIqQfPyxOlOjhhM

	goto/32 :cond_1

	:gl_CzIqQfPyxOlOjhhM
    .line 425
	goto/32 :l_cvTidctRDOXCOBhe_17

	nop

	:l_cvTidctRDOXCOBhe_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->usWnGhZcWNLTgGIC(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UYFNekBQeAiYLxEC_18

	nop

	:l_rfAvEHnekzTtNgOj_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_VeenNXLGgnekgFwG_64

	nop

	:l_vVtWViLjfhUBIAah_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cVNuxXmjhoaCnCjl_67

	nop

	:l_cwHZvEPOaacXgpml_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sYYLLtHlAEouUGxw(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_sUinLPzpsQIXsyMx_22

	nop

	:l_MOEunzvTDjvoYZak_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DeybLbNYtUctTKbm_62

	nop

	:l_vuKfEglSZZbkmSgj_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->zncuXtVXfkraLvLp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_doQzLJgGwOSEBTTF_48

	nop

	:l_aGJAlYUrKpCPFBKR_41
    aget-object v6, v2, v6

	goto/32 :l_pwVJOHgdxKvYKbbf_42

	nop

	:l_NOGxxzlHcpTknGnK_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AvBAnfgusqMfgMSs_50

	nop

	:l_nxNAuysrVJELuDBl_68
    array-length v8, v6

	goto/32 :l_sHGpkEEbAQZWEMee_69

	nop

	:l_MUzKFSYkoaCciJXC_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uUpUVHaLipWhMSvZ_78

	nop

	:l_zKbEBhobVhofcZeF_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_bLVdODynrHJFatMn_82

	nop

	:l_pwVJOHgdxKvYKbbf_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_ZScSnwZCyrDRKako_43

	nop

	:l_ZwMDFQFSUUzoFEjM_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_sPeainuuOMegyPHO_45

	nop

	:l_PfypGNcWuvWaquBr_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->hmqOsQKQXXEuNGtE(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_lnDaddUREEXkvqSv_60

	nop

	:l_YbFMdYtunupEOkdt_1
	const v1, 8
	goto/32 :l_YNFMFvFOuwjZpBak_2

	nop

	:l_KHBfyBXoPEIZtiLV_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_FDABofQlhJmfezzT_34

	nop

	:l_RdKTbrgdLgEAylgl_58
    add-int/2addr v2, v6

	goto/32 :l_PfypGNcWuvWaquBr_59

	nop

	:l_cVNuxXmjhoaCnCjl_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_nxNAuysrVJELuDBl_68

	nop

	:l_riBeXvdtnOAbkwwc_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TnXdUpYKxQduoOpq(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFUydIiKWzXmLfCT_15

	nop

	:l_WtWwEOACgSnolzsO_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_IFbBPJlQieqjnRod_76

	nop

	:l_ijnNwbRkCalTXDde_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NQraApxFQLRJwhGX_20

	nop

	:l_omqtZWHZvSmKUyNb_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kaUfdPoPBihvNBTq_55

	nop

	:l_wHCZQqoLhEQvTSxn_40
    sub-int/2addr v6, v3

	goto/32 :l_aGJAlYUrKpCPFBKR_41

	nop

	:l_uoYygSElbcMYnvly_4
	if-lez v0, :gl_ACAdFOvTfAuZKSKC

	goto/32 :zRbmsEElNJSPWUTU

	:gl_ACAdFOvTfAuZKSKC	goto/32 :l_bATWuocfqVVCTwTY_5

	nop

	:l_UGUipjWjOQQrWEuj_3
	rem-int v0, v0, v1
	goto/32 :l_uoYygSElbcMYnvly_4

	nop

	:l_IfVhQZrujYCArXKW_83
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_NzumzFCJWvPcWhHx_84

	nop

	:l_kaUfdPoPBihvNBTq_55
    move-object v6, p0

	goto/32 :l_PbUjEBGjmaFhCfCU_56

	nop

	:l_sPeainuuOMegyPHO_45
    array-length v7, v2

	goto/32 :l_WJuKvwPCyUYYFsXf_46

	nop

	:l_wvqJUgyVNrUPWCHb_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sCqGEuMYanMVIJSz(Ljava/util/List;)I

    move-result v0

	goto/32 :l_AANVcrgKRNtpopwe_13

	nop

	:l_IfPWbwIpqJrEfSbA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_DEbnHBVUJwqsVHTb_7

	nop

	:l_sUinLPzpsQIXsyMx_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YDtmEfbuKTErJEKH_23

	nop

	:l_YNFMFvFOuwjZpBak_2
	add-int v0, v0, v1
	goto/32 :l_UGUipjWjOQQrWEuj_3

	nop

	:l_lnDaddUREEXkvqSv_60
	if-le v0, v2, :gl_mZoizVariVdryrYY

	goto/32 :cond_4

	:gl_mZoizVariVdryrYY
    .line 448
	goto/32 :l_MOEunzvTDjvoYZak_61

	nop

	:l_NZEEqMdmFQKXMLtH_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->UZGvBdGiFaPAEqEc(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_ExasDZwRDhHYQQfB_10

	nop

	:l_WJuKvwPCyUYYFsXf_46
    sub-int/2addr v7, v3

	goto/32 :l_vuKfEglSZZbkmSgj_47

	nop

	:l_KJcuMkAEqdnCRYkg_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->nezQSMTeLBLYrVpy(Ljava/util/List;)I

    move-result v6

	goto/32 :l_RdKTbrgdLgEAylgl_58

	nop

	:l_bLVdODynrHJFatMn_82
    return-object v1

	:after_last_instruction

	goto/32 :l_IfVhQZrujYCArXKW_83

	nop

	:l_ExasDZwRDhHYQQfB_10
    move-object v0, p0

	goto/32 :l_mSWPNKAWcSLGQeGa_11

	nop

	:l_xZFnLLalKAHrzhox_72
    sub-int/2addr v7, v3

	goto/32 :l_RYTWKMdbqWEQbjOT_73

	nop

	:l_ATYWzuWHEJgEgbPz_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->lGBNAmHDdgnVvIHN([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_oFejorfaCpuOSITe_38

	nop

	:l_VADpTdYWfSXQQVUM_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_WtWwEOACgSnolzsO_75

	nop

	:l_FDABofQlhJmfezzT_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->oVSEJVGQaScxNNYd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_jytwrfeWILYejWLY_35

	nop

	:l_YDtmEfbuKTErJEKH_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_yLItmIDyKwzcXqqD_24

	nop

	:l_mKixAQOKmxBlOkDY_71
    array-length v7, v6

	goto/32 :l_xZFnLLalKAHrzhox_72

	nop

	:l_jytwrfeWILYejWLY_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_MTYootMnhXVVsTQv_36

	nop

	:l_PbUjEBGjmaFhCfCU_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_KJcuMkAEqdnCRYkg_57

	nop

	:l_fEcbfXiCbGgtuTjL_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nwnBoxpYaElJPsft_31

	nop

	:l_eQwbBEvLnEdHIUmX_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->rOhqIdDYapZvsjZK(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_iuFJqdWAeLlFMoJd_52

	nop

	:l_nwnBoxpYaElJPsft_31
	if-ge v0, v2, :gl_shhLDFrUxjzUjvoO

	goto/32 :cond_2

	:gl_shhLDFrUxjzUjvoO
    .line 434
	goto/32 :l_LSqdsUmRurvyTmwQ_32

	nop

	:l_DEbnHBVUJwqsVHTb_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ZmPAsiQcOFPWaBPg_8

	nop

	:l_CcnXSzXXUKeVicbF_27
    const/4 v4, 0x0

	goto/32 :l_vfHDEoGCRlqsmuPy_28

	nop

	:l_mSWPNKAWcSLGQeGa_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_wvqJUgyVNrUPWCHb_12

	nop

	:l_LSqdsUmRurvyTmwQ_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KHBfyBXoPEIZtiLV_33

	nop

	:l_vfHDEoGCRlqsmuPy_28
    const/4 v5, 0x0

	goto/32 :l_YrFgXBGMKpNpKWed_29

	nop

	:l_VeenNXLGgnekgFwG_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->MVvnwlynZyFDaxKu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_cBcwYktjrqkiwQEu_65

	nop

	:l_oFejorfaCpuOSITe_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nyaprRMAgwthNrpf_39

	nop

	:l_tDhmBOvajdEMqSdX_25
    const/4 v3, 0x1

	goto/32 :l_XVVLCtwjtsCszlFD_26

	nop

	:l_AvBAnfgusqMfgMSs_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_eQwbBEvLnEdHIUmX_51

	nop

	:l_doQzLJgGwOSEBTTF_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NOGxxzlHcpTknGnK_49

	nop

	:l_pDhNtbJtTtKEHKzg_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mKixAQOKmxBlOkDY_71

	nop

	:l_NzumzFCJWvPcWhHx_84
	goto/32 :VvkibQfUEfRScxSL
	:l_nyaprRMAgwthNrpf_39
    array-length v6, v2

	goto/32 :l_wHCZQqoLhEQvTSxn_40

	nop

	:l_mFUydIiKWzXmLfCT_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_qJazebKegGzkPdxL_16

	nop

	:l_uUpUVHaLipWhMSvZ_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_UtlzuHCaPTIthzWY_79

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ItgyewMBaHYmNWGc_0

	nop

	:l_xADQMSECxsbimyFj_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_vQrquefRpJTRXurR_20

	nop

	:l_NIvuSrBTBTfezVZa_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_fUSoSatvbHiRHDow_22

	nop

	:l_ItgyewMBaHYmNWGc_0
	const v0, 22
	goto/32 :l_dMbfpuwavVXnICYa_1

	nop

	:l_wyIAQwmVAaEHzAnx_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_xADQMSECxsbimyFj_19

	nop

	:l_gCDYZRDMLKGavkGp_23
    throw v0

	:after_last_instruction

	goto/32 :l_ltsBGHCRUehhShmN_24

	nop

	:l_oLisyDxXoamVeReT_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MaafmdcywqMsaGWo_10

	nop

	:l_vQrquefRpJTRXurR_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NIvuSrBTBTfezVZa_21

	nop

	:l_HrcPhkPZotWWyBFh_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QfsXAYpvmikqdomw(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_mijZiYqvFaxOgFiF_8

	nop

	:l_pwQmQtMTAJrQKVHP_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_QAybeWNgjyGNnHsb_16

	nop

	:l_zmLbKnnKRbRArRKy_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->FXGoLqtNfadZeNGv(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_pwQmQtMTAJrQKVHP_15

	nop

	:l_ltsBGHCRUehhShmN_24
	goto/32 :before_first_instruction

	:PiFAcKchAIEKsovM
	goto/32 :l_ItsExSXqbyDcWSOI_25

	nop

	:l_BkXyCUofItLTcptu_3
	rem-int v0, v0, v1
	goto/32 :l_WfTCUPTqrrRXLSop_4

	nop

	:l_WfTCUPTqrrRXLSop_4
	if-lez v0, :gl_pnNxfJMdCNkhPZJo

	goto/32 :ifWVCPKQUmxOGtxB

	:gl_pnNxfJMdCNkhPZJo	goto/32 :l_bRAufZqMvlJeKlHJ_5

	nop

	:l_MaafmdcywqMsaGWo_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YtesMxvMFBhidQaU_11

	nop

	:l_mijZiYqvFaxOgFiF_8
	if-eqz v0, :gl_fbJTdSsLHkJFjPqP

	goto/32 :cond_0

	:gl_fbJTdSsLHkJFjPqP
    .line 147
	goto/32 :l_oLisyDxXoamVeReT_9

	nop

	:l_QAybeWNgjyGNnHsb_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NKwsaxVZVMRdtXkR(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zxIrHorEUdMQxGCj_17

	nop

	:l_ofxORKDEeasTRDOZ_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_zmLbKnnKRbRArRKy_14

	nop

	:l_rTiIKpojTYrEUcIb_2
	add-int v0, v0, v1
	goto/32 :l_BkXyCUofItLTcptu_3

	nop

	:l_UAXtOZoWyIVBGiLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_HrcPhkPZotWWyBFh_7

	nop

	:l_cJsiGXVuCkPcUgKj_12
    const/4 v3, 0x0

	goto/32 :l_ofxORKDEeasTRDOZ_13

	nop

	:l_fUSoSatvbHiRHDow_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gCDYZRDMLKGavkGp_23

	nop

	:l_zxIrHorEUdMQxGCj_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_wyIAQwmVAaEHzAnx_18

	nop

	:l_YtesMxvMFBhidQaU_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_cJsiGXVuCkPcUgKj_12

	nop

	:l_bRAufZqMvlJeKlHJ_5
	goto/32 :PiFAcKchAIEKsovM
	:ifWVCPKQUmxOGtxB
	:RgMcwySZYrvxufoj

	goto/32 :l_UAXtOZoWyIVBGiLr_6

	nop

	:l_dMbfpuwavVXnICYa_1
	const v1, 30
	goto/32 :l_rTiIKpojTYrEUcIb_2

	nop

	:l_ItsExSXqbyDcWSOI_25
	goto/32 :RgMcwySZYrvxufoj
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zjgmhqtfGHVwzJcv_0

	nop

	:l_vZyQLoBflNbFkiLJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_uVPOViONoyGlWPZu_5

	nop

	:l_dYfVUlescvrTVJFT_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MOlJphvyJfsuUkmn(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_CzcHoabUHwrjkGNz_2

	nop

	:l_zjgmhqtfGHVwzJcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_dYfVUlescvrTVJFT_1

	nop

	:l_uVPOViONoyGlWPZu_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GobAQnxWAsvwrvna(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_dlywqvEhzpmSLRKy_6

	nop

	:l_AcASLkpkhglRmZcK_3
    const/4 v0, 0x0

	goto/32 :l_vZyQLoBflNbFkiLJ_4

	nop

	:l_dlywqvEhzpmSLRKy_6
    return-object v0

	:after_last_instruction

	goto/32 :l_verGpKkGzWNnVJcP_7

	nop

	:l_CzcHoabUHwrjkGNz_2
	if-nez v0, :gl_URScFvZwqvEgtjTY

	goto/32 :cond_0

	:gl_URScFvZwqvEgtjTY
	goto/32 :l_AcASLkpkhglRmZcK_3

	nop

	:l_verGpKkGzWNnVJcP_7
	goto/32 :before_first_instruction

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_bqzJlDnbTCJUKwdr_0

	nop

	:l_tWWRbQCaHADAUcho_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_PrOkeWyrOujIesNU_21

	nop

	:l_RaOgoGgWAIJKMbCv_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dqTtzcbFeBoZSMCK(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_dSvAAyebAiIPnpvx_15

	nop

	:l_wsmWxfPQZaUltiHC_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_kUYTONenJzpQEjYl_12

	nop

	:l_WSdMOTAtmKYMFLow_2
	add-int v0, v0, v1
	goto/32 :l_tlYAUSqfoaikDSxo_3

	nop

	:l_WAkUySwKkIoXKglr_5
	goto/32 :eNzURzVTWHjRFpQq
	:HovrCjhUQRnxhfnv
	:elxUUZCcSErQcbwB

	goto/32 :l_DBbkrWkivubQzlRX_6

	nop

	:l_bqzJlDnbTCJUKwdr_0
	const v0, 4
	goto/32 :l_aXxpPgyydvRRyvEA_1

	nop

	:l_aXxpPgyydvRRyvEA_1
	const v1, 13
	goto/32 :l_WSdMOTAtmKYMFLow_2

	nop

	:l_JeQzrNsXBFMcFyMu_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_TMsvMvtfBjzXZdqO_17

	nop

	:l_kOcQsdxkueeDjLUR_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TTyBqSJYRKoTEWZp_26

	nop

	:l_YtusWHrSoiiIOHVT_28
	goto/32 :elxUUZCcSErQcbwB
	:l_zVyKVTJeXNGwrBmk_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qsoQgRrvrHtTGqvN_10

	nop

	:l_dSvAAyebAiIPnpvx_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JeQzrNsXBFMcFyMu_16

	nop

	:l_MksGecXfHVRcGoBO_4
	if-lez v0, :gl_WLtPUkXnrqRzrENv

	goto/32 :HovrCjhUQRnxhfnv

	:gl_WLtPUkXnrqRzrENv	goto/32 :l_WAkUySwKkIoXKglr_5

	nop

	:l_DBbkrWkivubQzlRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_pNgWVLvHXJmXyQcW_7

	nop

	:l_MZPgMxTLmzajdjpU_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ktttqNKCFothjhtk_24

	nop

	:l_fFYNePmoFTPVQBhs_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_vWqlSuKiaVSCUROD_19

	nop

	:l_tlYAUSqfoaikDSxo_3
	rem-int v0, v0, v1
	goto/32 :l_MksGecXfHVRcGoBO_4

	nop

	:l_pNgWVLvHXJmXyQcW_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jwCEWfQwtKuWSgAb(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ufSsUbyYOVYmzTki_8

	nop

	:l_TTyBqSJYRKoTEWZp_26
    throw v0

	:after_last_instruction

	goto/32 :l_qvfpzKdeeOHnrOED_27

	nop

	:l_ufSsUbyYOVYmzTki_8
	if-eqz v0, :gl_ZLBgpuDtacaXHAuA

	goto/32 :cond_0

	:gl_ZLBgpuDtacaXHAuA
    .line 165
	goto/32 :l_zVyKVTJeXNGwrBmk_9

	nop

	:l_ktttqNKCFothjhtk_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_kOcQsdxkueeDjLUR_25

	nop

	:l_qvfpzKdeeOHnrOED_27
	goto/32 :before_first_instruction

	:eNzURzVTWHjRFpQq
	goto/32 :l_YtusWHrSoiiIOHVT_28

	nop

	:l_qsoQgRrvrHtTGqvN_10
    move-object v1, p0

	goto/32 :l_wsmWxfPQZaUltiHC_11

	nop

	:l_mHYuFKKlxlFSaKhU_13
    add-int/2addr v0, v1

	goto/32 :l_RaOgoGgWAIJKMbCv_14

	nop

	:l_PrOkeWyrOujIesNU_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_IhHbuusBjOlKEtBB_22

	nop

	:l_IhHbuusBjOlKEtBB_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_MZPgMxTLmzajdjpU_23

	nop

	:l_TMsvMvtfBjzXZdqO_17
    const/4 v3, 0x0

	goto/32 :l_fFYNePmoFTPVQBhs_18

	nop

	:l_kUYTONenJzpQEjYl_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->sEuDPAUFMKhuhCfY(Ljava/util/List;)I

    move-result v1

	goto/32 :l_mHYuFKKlxlFSaKhU_13

	nop

	:l_vWqlSuKiaVSCUROD_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eXBRCTdkUEcYHnCj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tWWRbQCaHADAUcho_20

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VnUiaCVhSSqEzthH_0

	nop

	:l_jNKJfXzlwxYXFplY_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uSmBZqGKXeYxMAYF_7

	nop

	:l_xhblGjfDQJPhjQGL_2
	if-nez v0, :gl_JVjMhqZtQxKfgZWF

	goto/32 :cond_0

	:gl_JVjMhqZtQxKfgZWF
	goto/32 :l_EObbndiGsHXIJYeg_3

	nop

	:l_VnUiaCVhSSqEzthH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_oJydmTPAkdwTrMKa_1

	nop

	:l_EObbndiGsHXIJYeg_3
    const/4 v0, 0x0

	goto/32 :l_oVCSNYLWxXPUsHql_4

	nop

	:l_dExfnRBDgpdwbjhY_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aTKYAJjkjlptNOkQ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_jNKJfXzlwxYXFplY_6

	nop

	:l_oJydmTPAkdwTrMKa_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->kvknDqkCtjTyGTMB(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_xhblGjfDQJPhjQGL_2

	nop

	:l_uSmBZqGKXeYxMAYF_7
	goto/32 :before_first_instruction

	:l_oVCSNYLWxXPUsHql_4
    goto :goto_0

    :cond_0
	goto/32 :l_dExfnRBDgpdwbjhY_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_DPvZVfLqwIPyHBGk_0

	nop

	:l_hOjitYLQsaJzqbGY_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->BGekfNaFcuJRyKhv(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_UqMfGVAdhMeqUHaC_12

	nop

	:l_uoxnBYrEsqOXQjCV_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->JZgpAJdhYSOwKMgc(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_GmFvhtpCYsfHYKVW_63

	nop

	:l_NciucElfBrOmnpjZ_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_lrkuAZwMShierkco_37

	nop

	:l_fGdPqlXWMASvRCOE_74
	if-lt v5, v2, :gl_KXOHEaBVUPfTSbnd

	goto/32 :cond_8

	:gl_KXOHEaBVUPfTSbnd
    .line 672
	goto/32 :l_XzKSlNyHWmvgYyfR_75

	nop

	:l_QZoJSIOUSezcAjLq_56
	if-lt v5, v7, :gl_VpXqnEktFUJwXuCG

	goto/32 :cond_6

	:gl_VpXqnEktFUJwXuCG
    .line 659
	goto/32 :l_xxMkSINGnEpcBIyi_57

	nop

	:l_NGJvlfxLharOknAZ_92
	if-nez v3, :gl_XSFhtXhxvWEOQLhM

	goto/32 :cond_9

	:gl_XSFhtXhxvWEOQLhM
    .line 685
	goto/32 :l_OakchjsXkugCDiNJ_93

	nop

	:l_YmBzbnRhldfezlhb_17
    const/4 v2, 0x1

	goto/32 :l_mCLGAapAuxVWVRQS_18

	nop

	:l_lBOJOrpCzwPSSnpF_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ajgZWiYjDAIAxCWK_45

	nop

	:l_qBcTaBoRSyfBfubw_1
	const v1, 7
	goto/32 :l_WFzlJuCPLDXYlnka_2

	nop

	:l_wBpJDAffzeAWUqud_88
    goto :goto_5

    :cond_8
	goto/32 :l_vxuLqvuGOklZBcIQ_89

	nop

	:l_QiWffiTHKyDEiFIE_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_nvQukpbiAZoJbElu_71

	nop

	:l_jqclWuFBjvUhbYck_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_hUnWOzPCJZJFjiRf_22

	nop

	:l_bDKVKBwdAEPYlLUG_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->xgspJkNplHjhUyfQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_ZHFsOydundTYhJSk_96

	nop

	:l_WTHsiflChGFvweST_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WnqmrCgpIGjUvhGh_15

	nop

	:l_YHVurXRGMVcvTfqW_67
    move v3, v10

	goto/32 :l_uTibyHlgwcetWuTq_68

	nop

	:l_XPNqxRENgXqAckzn_6
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

	goto/32 :l_YBjvXmLuWvoFtAPg_7

	nop

	:l_AGriwbCYIHdadQRN_38
	if-nez v8, :gl_jYJkVeAZUyCzHxyG

	goto/32 :cond_2

	:gl_jYJkVeAZUyCzHxyG
    .line 650
	goto/32 :l_ISFosRkvclBTxpZQ_39

	nop

	:l_lrkuAZwMShierkco_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->AvgNXzCTiIUIseaf(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_AGriwbCYIHdadQRN_38

	nop

	:l_rjnNssVCrTfhGgoq_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_IwwiNaKJwcVfDdsO_66

	nop

	:l_FavQicALUgdTNzRj_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_yXkPnzkRwoLNATUA_87

	nop

	:l_qdsmyZhWuwBlCCAM_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_lBOJOrpCzwPSSnpF_44

	nop

	:l_qVFxBrfVDThLSXzJ_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_FavQicALUgdTNzRj_86

	nop

	:l_yXkPnzkRwoLNATUA_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_wBpJDAffzeAWUqud_88

	nop

	:l_OpYPOIVqJtcyGkfh_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_NciucElfBrOmnpjZ_36

	nop

	:l_cKmYduEHkXxfLfgG_13
	if-eqz v2, :gl_ZYFJWQVdOMYPeRxt

	goto/32 :cond_a

	:gl_ZYFJWQVdOMYPeRxt
	goto/32 :l_WTHsiflChGFvweST_14

	nop

	:l_ISFosRkvclBTxpZQ_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BemindBsKjFqdrLT_40

	nop

	:l_IFiNUMbrtzyoqvvH_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_riSzZLaQfhUdDBeK_60

	nop

	:l_OakchjsXkugCDiNJ_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eClAUAUXtFZGmrYe_94

	nop

	:l_BiXtGJnVppvdAJZj_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_RcYejIPzlayySDyg_77

	nop

	:l_eClAUAUXtFZGmrYe_94
    sub-int v5, v4, v5

	goto/32 :l_bDKVKBwdAEPYlLUG_95

	nop

	:l_XzKSlNyHWmvgYyfR_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BiXtGJnVppvdAJZj_76

	nop

	:l_YyloOiMiGiqPGWYh_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_fGdPqlXWMASvRCOE_74

	nop

	:l_UlmwPWyhoLuxhMNX_30
	if-lt v5, v2, :gl_ZXtpamJkbiGSuyFn

	goto/32 :cond_4

	:gl_ZXtpamJkbiGSuyFn
    .line 645
	goto/32 :l_uetKAlJAPWPtGNKu_31

	nop

	:l_xjzERkLPjAQeeqPm_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SMmZNkughfHmoLHT_29

	nop

	:l_DPvZVfLqwIPyHBGk_0
	const v0, 32
	goto/32 :l_qBcTaBoRSyfBfubw_1

	nop

	:l_XLJRyfJTsfcKpbVT_49
    move v11, v4

	goto/32 :l_CuDieQMHLJuVqmLL_50

	nop

	:l_FvnvTobWWZntbRaO_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->JiowcwZiPniXnKGC(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_YyloOiMiGiqPGWYh_73

	nop

	:l_PUcxkSSZCYCQDxAS_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_QebwggdhyDrjLMPf_80

	nop

	:l_uetKAlJAPWPtGNKu_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_FmoFyVZhGHUadOAE_32

	nop

	:l_SMmZNkughfHmoLHT_29
    const/4 v6, 0x0

	goto/32 :l_UlmwPWyhoLuxhMNX_30

	nop

	:l_EZtsfjiAUBNuUIEV_19
    move v2, v3

    :goto_0
	goto/32 :l_qyQdxrijSDmQfhYK_20

	nop

	:l_HqMEZFDhhnsKcbLR_41
    aput-object v7, v8, v3

	goto/32 :l_lfIMoNbfqxOfoiBl_42

	nop

	:l_RjjotTgigOOHROcJ_98
    return v3

	:after_last_instruction

	goto/32 :l_GxLuELRYiiJjoehV_99

	nop

	:l_GMtmWvJEjCyHCXKu_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_AHcrsgbuKJiLCcNz_53

	nop

	:l_nCmULYoYQXbOOYuN_24
    add-int/2addr v2, v3

	goto/32 :l_OhtCWMdhopThPEPg_25

	nop

	:l_xxMkSINGnEpcBIyi_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NOhwfmgiSYWMzHTF_58

	nop

	:l_SzBBrzkwuoelsGns_90
    move v4, v3

	goto/32 :l_nfRHxfPVrakDpFDQ_91

	nop

	:l_OhtCWMdhopThPEPg_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->BveqWSHteMiuZPNV(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_ddddjhUcozxQfHGU_26

	nop

	:l_kUrGnzGDhuYYckLu_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_VJsCqhBlSlHrVEPA_84

	nop

	:l_RcYejIPzlayySDyg_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_npHoIOlkPoOCWXAo_78

	nop

	:l_HGpIdqLFStmcLCHA_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EnHkhKrRNluwwqmY_34

	nop

	:l_hUnWOzPCJZJFjiRf_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QmsoIpwNgbComuYV_23

	nop

	:l_lfIMoNbfqxOfoiBl_42
    move v3, v9

	goto/32 :l_qdsmyZhWuwBlCCAM_43

	nop

	:l_tQHAFtEJRbaKxLUa_51
    move v3, v11

	goto/32 :l_GMtmWvJEjCyHCXKu_52

	nop

	:l_daRRQTrTCZAFpCdF_81
	if-nez v7, :gl_JzaIxfIhGLfOppmV

	goto/32 :cond_7

	:gl_JzaIxfIhGLfOppmV
    .line 677
	goto/32 :l_eQoFxHJeCbqpzNWz_82

	nop

	:l_xdTPohVFAgAHvaBa_5
	goto/32 :JTbbeGLGCkBReRwv
	:AJbgGfVKyMARanyM
	:TVHHPoELhRIAtyCg

	goto/32 :l_XPNqxRENgXqAckzn_6

	nop

	:l_UqMfGVAdhMeqUHaC_12
    const/4 v3, 0x0

	goto/32 :l_cKmYduEHkXxfLfgG_13

	nop

	:l_qyQdxrijSDmQfhYK_20
	if-nez v2, :gl_pxmmyoaaYdMXzIiU

	goto/32 :cond_1

	:gl_pxmmyoaaYdMXzIiU
	goto/32 :l_jqclWuFBjvUhbYck_21

	nop

	:l_ajgZWiYjDAIAxCWK_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VwiYSzmNSbExLKWS_46

	nop

	:l_npHoIOlkPoOCWXAo_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_PUcxkSSZCYCQDxAS_79

	nop

	:l_GxLuELRYiiJjoehV_99
	goto/32 :before_first_instruction

	:JTbbeGLGCkBReRwv
	goto/32 :l_VjgazWQTBbIGAfON_100

	nop

	:l_QebwggdhyDrjLMPf_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->cHDgJIoHhfKPPuhe(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_daRRQTrTCZAFpCdF_81

	nop

	:l_rqCDAazTymhxkKXb_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_IvzfXBDduvlxxqcy_10

	nop

	:l_FvnjFOXMmvcDxAmV_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->DKmpnjFbsmzBulRj([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_XLJRyfJTsfcKpbVT_49

	nop

	:l_YBjvXmLuWvoFtAPg_7
    const-string v0, "elements"

	goto/32 :l_dLyWFMzNWrfBVMCV_8

	nop

	:l_oTzdUZqQxHjwDWeY_16
	if-eqz v2, :gl_gkfiNWWTmUBrdKxf

	goto/32 :cond_0

	:gl_gkfiNWWTmUBrdKxf
	goto/32 :l_YmBzbnRhldfezlhb_17

	nop

	:l_ZHFsOydundTYhJSk_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_mfGFIEYTfCQYpIWI_97

	nop

	:l_WFzlJuCPLDXYlnka_2
	add-int v0, v0, v1
	goto/32 :l_LaJMCUUFyKXHlvVh_3

	nop

	:l_BemindBsKjFqdrLT_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_HqMEZFDhhnsKcbLR_41

	nop

	:l_mfGFIEYTfCQYpIWI_97
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
	goto/32 :l_RjjotTgigOOHROcJ_98

	nop

	:l_AHcrsgbuKJiLCcNz_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_bHOtnQsSXkvfUdoJ_54

	nop

	:l_nfRHxfPVrakDpFDQ_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_NGJvlfxLharOknAZ_92

	nop

	:l_AEzhKQYuwNbijpjq_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_xjzERkLPjAQeeqPm_28

	nop

	:l_IwwiNaKJwcVfDdsO_66
    aput-object v9, v8, v3

	goto/32 :l_YHVurXRGMVcvTfqW_67

	nop

	:l_nvQukpbiAZoJbElu_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_FvnvTobWWZntbRaO_72

	nop

	:l_LaJMCUUFyKXHlvVh_3
	rem-int v0, v0, v1
	goto/32 :l_okMDFhgAjGbJNtQi_4

	nop

	:l_dLyWFMzNWrfBVMCV_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->TJukAyaTfPzCOBzd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_rqCDAazTymhxkKXb_9

	nop

	:l_GmFvhtpCYsfHYKVW_63
	if-nez v8, :gl_QnzHcCLAsANMAqKB

	goto/32 :cond_5

	:gl_QnzHcCLAsANMAqKB
    .line 664
	goto/32 :l_gtKRbgvYYgYAuTnQ_64

	nop

	:l_VwiYSzmNSbExLKWS_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_IGOpvOcfyiqRUhZc_47

	nop

	:l_VjgazWQTBbIGAfON_100
	goto/32 :TVHHPoELhRIAtyCg
	:l_IGOpvOcfyiqRUhZc_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FvnjFOXMmvcDxAmV_48

	nop

	:l_FmoFyVZhGHUadOAE_32
	if-lt v5, v2, :gl_AthqjYTKwlIAcdFm

	goto/32 :cond_3

	:gl_AthqjYTKwlIAcdFm
    .line 646
	goto/32 :l_HGpIdqLFStmcLCHA_33

	nop

	:l_kjsasiYZIuHArQZl_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_uoxnBYrEsqOXQjCV_62

	nop

	:l_uTibyHlgwcetWuTq_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_NstxuOyDQwmJouOP_69

	nop

	:l_mCLGAapAuxVWVRQS_18
    goto :goto_0

    :cond_0
	goto/32 :l_EZtsfjiAUBNuUIEV_19

	nop

	:l_riSzZLaQfhUdDBeK_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_kjsasiYZIuHArQZl_61

	nop

	:l_ddddjhUcozxQfHGU_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_AEzhKQYuwNbijpjq_27

	nop

	:l_EnHkhKrRNluwwqmY_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_OpYPOIVqJtcyGkfh_35

	nop

	:l_gtKRbgvYYgYAuTnQ_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rjnNssVCrTfhGgoq_65

	nop

	:l_okMDFhgAjGbJNtQi_4
	if-lez v0, :gl_DEMrcVqVpOvTuCLP

	goto/32 :AJbgGfVKyMARanyM

	:gl_DEMrcVqVpOvTuCLP	goto/32 :l_xdTPohVFAgAHvaBa_5

	nop

	:l_VJsCqhBlSlHrVEPA_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->nrkOZGwnvOIhGRml(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_qVFxBrfVDThLSXzJ_85

	nop

	:l_IvzfXBDduvlxxqcy_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_hOjitYLQsaJzqbGY_11

	nop

	:l_vxuLqvuGOklZBcIQ_89
    move v11, v4

	goto/32 :l_SzBBrzkwuoelsGns_90

	nop

	:l_CuDieQMHLJuVqmLL_50
    move v4, v3

	goto/32 :l_tQHAFtEJRbaKxLUa_51

	nop

	:l_eQoFxHJeCbqpzNWz_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kUrGnzGDhuYYckLu_83

	nop

	:l_NOhwfmgiSYWMzHTF_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_IFiNUMbrtzyoqvvH_59

	nop

	:l_NstxuOyDQwmJouOP_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_QiWffiTHKyDEiFIE_70

	nop

	:l_bHOtnQsSXkvfUdoJ_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vBmDImcGocwhRurU_55

	nop

	:l_QmsoIpwNgbComuYV_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qHkpZeRvqpcawtfz(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_nCmULYoYQXbOOYuN_24

	nop

	:l_WnqmrCgpIGjUvhGh_15
    array-length v2, v2

	goto/32 :l_oTzdUZqQxHjwDWeY_16

	nop

	:l_vBmDImcGocwhRurU_55
    array-length v7, v7

    :goto_3
	goto/32 :l_QZoJSIOUSezcAjLq_56

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UadYtPEaXYnJbhXQ_0

	nop

	:l_sJHQkMDZCuIOGlSC_17
	goto/32 :before_first_instruction

	:yBVNjNtSXHyAHniz
	goto/32 :l_HzHXLpwEBbgqGRVR_18

	nop

	:l_UCFmOGyickoylHVm_6
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
	goto/32 :l_mmxTmdmAfrxJEEnp_7

	nop

	:l_bwGuFVKJCqbtSBiK_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KRDyWGJaPYUCGUHH_14

	nop

	:l_HzHXLpwEBbgqGRVR_18
	goto/32 :BMFenflNmZToqDBc
	:l_TWWWThzVSQnuyeFX_11
    add-int/2addr v0, p1

	goto/32 :l_PGVGmuXtYKsZLDBU_12

	nop

	:l_KRDyWGJaPYUCGUHH_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_AZnaJimDjfDyyJFL_15

	nop

	:l_JrhRGCyPygLiBIxI_4
	if-lez v0, :gl_kOIkBOpSFaNDoIPC

	goto/32 :rMfrSpwiZFpwJMwz

	:gl_kOIkBOpSFaNDoIPC	goto/32 :l_UhlRlOpIiBShAibQ_5

	nop

	:l_iHtjwQwznZQizshf_2
	add-int v0, v0, v1
	goto/32 :l_cHSDtIPUPKMRvQYD_3

	nop

	:l_UadYtPEaXYnJbhXQ_0
	const v0, 9
	goto/32 :l_bhIEvrJHIGlsFBRB_1

	nop

	:l_TvRONDSpeuCFKaYJ_16
    return-object v2

	:after_last_instruction

	goto/32 :l_sJHQkMDZCuIOGlSC_17

	nop

	:l_bhIEvrJHIGlsFBRB_1
	const v1, 3
	goto/32 :l_iHtjwQwznZQizshf_2

	nop

	:l_SQxkzzrTePffmRll_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->NOIVwxVMpxAOdAer(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_CXkMfFlmqzPkmVJi_10

	nop

	:l_PGVGmuXtYKsZLDBU_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QTnICdfPvpyQAnRi(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_bwGuFVKJCqbtSBiK_13

	nop

	:l_CXkMfFlmqzPkmVJi_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TWWWThzVSQnuyeFX_11

	nop

	:l_mmxTmdmAfrxJEEnp_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_yguSfjZzcwjedlvt_8

	nop

	:l_cHSDtIPUPKMRvQYD_3
	rem-int v0, v0, v1
	goto/32 :l_JrhRGCyPygLiBIxI_4

	nop

	:l_AZnaJimDjfDyyJFL_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_TvRONDSpeuCFKaYJ_16

	nop

	:l_yguSfjZzcwjedlvt_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wfKbSSrqlCPKJLet(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_SQxkzzrTePffmRll_9

	nop

	:l_UhlRlOpIiBShAibQ_5
	goto/32 :yBVNjNtSXHyAHniz
	:rMfrSpwiZFpwJMwz
	:BMFenflNmZToqDBc

	goto/32 :l_UCFmOGyickoylHVm_6

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TomyBaasoqeWuyLJ_0

	nop

	:l_ZXZTwTGdjEYNwOHt_3
	goto/32 :before_first_instruction

	:l_qDvONSAnsENqEIiK_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mLdkLkWIPSnKajnt(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOGTsYdlTGrPgiaW_2

	nop

	:l_iOGTsYdlTGrPgiaW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXZTwTGdjEYNwOHt_3

	nop

	:l_TomyBaasoqeWuyLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_qDvONSAnsENqEIiK_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NPjJVNvBLOrKAUJW_0

	nop

	:l_KgZqNljzCzhNklFj_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->uBhIwrNAAjGspINa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_HaidQijPHuEUGSpP_3

	nop

	:l_nzrJzVyRROkzpXJf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xJCauUwoNezlvjIs_5

	nop

	:l_BPfLAiyXiUCBEiVF_1
    const-string v0, "array"

	goto/32 :l_KgZqNljzCzhNklFj_2

	nop

	:l_NPjJVNvBLOrKAUJW_0
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

	goto/32 :l_BPfLAiyXiUCBEiVF_1

	nop

	:l_HaidQijPHuEUGSpP_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->VegGJhCyEdkVXcaS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzrJzVyRROkzpXJf_4

	nop

	:l_xJCauUwoNezlvjIs_5
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uVTjfgylwdcFvtmA_0

	nop

	:l_DRPVniPIBrhTgxBR_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_wvBaBpEvyNXZYblJ_3

	nop

	:l_sJaEczxCDxESENKD_5
	goto/32 :before_first_instruction

	:l_uVTjfgylwdcFvtmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_CiDvcHDbsajOStQd_1

	nop

	:l_wvBaBpEvyNXZYblJ_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RZJpIjkTQnMmVsxa(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAWNiCfaekhjichA_4

	nop

	:l_CiDvcHDbsajOStQd_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oBgjAwFIXwByxUAL(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DRPVniPIBrhTgxBR_2

	nop

	:l_HAWNiCfaekhjichA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sJaEczxCDxESENKD_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_NMomdGnRhlzJdiOM_0

	nop

	:l_mwiVVyauXHFURvCq_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->CzITqQeFUaiQGsMD([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_SNMMWcSPIgnCFllu_29

	nop

	:l_ngGqnztPaFBkwShM_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MbXMZYxWfMldcqXL(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_NjaCCXlQpJdApQnm_18

	nop

	:l_ahqYJHGTVSzOcQfQ_30
    move-object v1, p0

	goto/32 :l_WVkotYQXVfmnESQh_31

	nop

	:l_CpGdBadaHiCADTjF_26
    move-object v2, v0

	goto/32 :l_fKJVeZqFCZrEexky_27

	nop

	:l_DxCyvKVenDCDUOev_24
    const/4 v6, 0x2

	goto/32 :l_ETYtuIGOSssERfDq_25

	nop

	:l_VNjvzDEcQGRoIhBY_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xdNhSkYJkjAlsRZI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tgwEbAaXfmgSZqqN_47

	nop

	:l_ObIiwrwdyaBWicHI_3
	rem-int v0, v0, v1
	goto/32 :l_jkWtAzfxeheDnOTR_4

	nop

	:l_XRfUFSOKfxtDCyZQ_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lesGOznMqzrtEsrs_21

	nop

	:l_NjaCCXlQpJdApQnm_18
    add-int/2addr v1, v2

	goto/32 :l_WtCExQNnqDpiqatM_19

	nop

	:l_SNMMWcSPIgnCFllu_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_ahqYJHGTVSzOcQfQ_30

	nop

	:l_jkWtAzfxeheDnOTR_4
	if-lez v0, :gl_EvPpaBbqkqotUTzG

	goto/32 :AWnXemSgDrBNcFQe

	:gl_EvPpaBbqkqotUTzG	goto/32 :l_WWiDQfyaVwXXTreU_5

	nop

	:l_MYSYXinRKmMLohrv_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->skdURQxYTulsuQyU(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_FcoOvgPPNvgiaVDO_11

	nop

	:l_WWiDQfyaVwXXTreU_5
	goto/32 :sozSBsaBksDeJvSK
	:AWnXemSgDrBNcFQe
	:SqWSTgXxhWutdJiG

	goto/32 :l_NlICikYmNvzhWyVV_6

	nop

	:l_yxluoKInHaubZBXs_7
    const-string v0, "array"

	goto/32 :l_gdXnbgdkmnfRDLxn_8

	nop

	:l_WtCExQNnqDpiqatM_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TSPjbkjEalbvrOCg(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_XRfUFSOKfxtDCyZQ_20

	nop

	:l_KbpqaKImaLGafzXV_52
	goto/32 :before_first_instruction

	:sozSBsaBksDeJvSK
	goto/32 :l_DdGAxBwbepmVJrDF_53

	nop

	:l_dsSlGctLfhgGruQs_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BaGFsAkQTsWowzqe_36

	nop

	:l_faUCYWmVmcNUckKv_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_CBeeeEjLZhPJhSnV_34

	nop

	:l_CwDTlXpdMaUbEaGX_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->wnwTgtfJGYKRdjdr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_NPspKnkNfXWOBwmi_45

	nop

	:l_uHXDFfhayxgGtvzN_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IxVnhirsjWjmWXvG(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dwMKapTMRtptcACZ_15

	nop

	:l_DdGAxBwbepmVJrDF_53
	goto/32 :SqWSTgXxhWutdJiG
	:l_NPspKnkNfXWOBwmi_45
    array-length v1, v0

	goto/32 :l_VNjvzDEcQGRoIhBY_46

	nop

	:l_HYHUXVVylkwNGLuL_1
	const v1, 9
	goto/32 :l_VGjBngQXYCtPUmBm_2

	nop

	:l_BZIgBvCrYhewaLcF_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VrpgPdIwMtMZEmud_23

	nop

	:l_BaGFsAkQTsWowzqe_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jvWShUladpJTucKT_37

	nop

	:l_lesGOznMqzrtEsrs_21
	if-lt v4, v8, :gl_jJHThkWYNMZnvGiw

	goto/32 :cond_1

	:gl_jJHThkWYNMZnvGiw
    .line 539
	goto/32 :l_BZIgBvCrYhewaLcF_22

	nop

	:l_SCTidebtZlZKujJS_49
    const/4 v2, 0x0

	goto/32 :l_PQBHwywKdREmGpGe_50

	nop

	:l_NMomdGnRhlzJdiOM_0
	const v0, 17
	goto/32 :l_HYHUXVVylkwNGLuL_1

	nop

	:l_DNozkoLjIDYIisRp_9
    array-length v0, p1

	goto/32 :l_MYSYXinRKmMLohrv_10

	nop

	:l_CBeeeEjLZhPJhSnV_34
	if-nez v1, :gl_jdlUpQQdtqULmlSE

	goto/32 :cond_2

	:gl_jdlUpQQdtqULmlSE
    .line 541
	goto/32 :l_dsSlGctLfhgGruQs_35

	nop

	:l_WVkotYQXVfmnESQh_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_iFQnvZzhXPYJGYsb_32

	nop

	:l_PxLHaYehJjSgYuHu_51
    return-object v0

	:after_last_instruction

	goto/32 :l_KbpqaKImaLGafzXV_52

	nop

	:l_PQBHwywKdREmGpGe_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_PxLHaYehJjSgYuHu_51

	nop

	:l_jvWShUladpJTucKT_37
    array-length v3, v1

	goto/32 :l_rndniLytqctofSdF_38

	nop

	:l_FcoOvgPPNvgiaVDO_11
	if-ge v0, v1, :gl_TBrpNstbgVtuGOHO

	goto/32 :cond_0

	:gl_TBrpNstbgVtuGOHO
	goto/32 :l_ztEklxGsfHFUzIhR_12

	nop

	:l_ClBwiJnMecTsKotW_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mGOKDocTGMFSBXWf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_SCTidebtZlZKujJS_49

	nop

	:l_VGjBngQXYCtPUmBm_2
	add-int v0, v0, v1
	goto/32 :l_ObIiwrwdyaBWicHI_3

	nop

	:l_hjeZiMkdeUBEveya_13
    goto :goto_0

    :cond_0
	goto/32 :l_uHXDFfhayxgGtvzN_14

	nop

	:l_tgwEbAaXfmgSZqqN_47
	if-gt v1, v2, :gl_bYqmdwzisoeDtMSi

	goto/32 :cond_3

	:gl_bYqmdwzisoeDtMSi
    .line 545
	goto/32 :l_ClBwiJnMecTsKotW_48

	nop

	:l_jtuZbrCxbTBSlSSD_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->pAEUthePTUwjqmqz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_fTXWygckVUNRgrrF_40

	nop

	:l_BTAOAoPbFdDnOEpz_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ngGqnztPaFBkwShM_17

	nop

	:l_gdXnbgdkmnfRDLxn_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->snCsfyCyPNtgPwkK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_DNozkoLjIDYIisRp_9

	nop

	:l_ETYtuIGOSssERfDq_25
    const/4 v7, 0x0

	goto/32 :l_CpGdBadaHiCADTjF_26

	nop

	:l_ztEklxGsfHFUzIhR_12
    move-object v0, p1

	goto/32 :l_hjeZiMkdeUBEveya_13

	nop

	:l_jSbXMRlNWxKwLpNp_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UhdWEBhJwZENLrhV_43

	nop

	:l_UhdWEBhJwZENLrhV_43
    sub-int/2addr v2, v3

	goto/32 :l_CwDTlXpdMaUbEaGX_44

	nop

	:l_fKJVeZqFCZrEexky_27
    move v5, v8

	goto/32 :l_mwiVVyauXHFURvCq_28

	nop

	:l_VrpgPdIwMtMZEmud_23
    const/4 v3, 0x0

	goto/32 :l_DxCyvKVenDCDUOev_24

	nop

	:l_NlICikYmNvzhWyVV_6
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

	goto/32 :l_yxluoKInHaubZBXs_7

	nop

	:l_rndniLytqctofSdF_38
    const/4 v4, 0x0

	goto/32 :l_jtuZbrCxbTBSlSSD_39

	nop

	:l_dwMKapTMRtptcACZ_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->IXqXTXJEgQhiYKSm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_BTAOAoPbFdDnOEpz_16

	nop

	:l_iFQnvZzhXPYJGYsb_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->SaqQflnoEqRTRDIm(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_faUCYWmVmcNUckKv_33

	nop

	:l_fTXWygckVUNRgrrF_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UkAWpYlMstfIQGVH_41

	nop

	:l_UkAWpYlMstfIQGVH_41
    array-length v2, v1

	goto/32 :l_jSbXMRlNWxKwLpNp_42

	nop

.end method
