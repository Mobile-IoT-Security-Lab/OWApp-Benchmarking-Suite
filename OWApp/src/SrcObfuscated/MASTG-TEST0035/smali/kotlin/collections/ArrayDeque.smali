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
.method public static xMfCMKnNzvKMCJnr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OBtRCyumjXgMZSAj_0

	nop

	:l_LBpKVlmdozNEVpTZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QhUOswipmlgKnTYe_2

	nop

	:l_OBtRCyumjXgMZSAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBpKVlmdozNEVpTZ_1

	nop

	:l_krkTdlOwLMKmTtfp_3
	goto/32 :before_first_instruction

	:l_QhUOswipmlgKnTYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_krkTdlOwLMKmTtfp_3

	nop

.end method

.method public static SjYonAWcbTfaowdB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LtsDCqrgjXYCWeVj_0

	nop

	:l_RZQQaUvXNwWdqwDF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SuDRRUXRvalloTLd_2

	nop

	:l_eOMpWMEObCpjYUyl_3
	goto/32 :before_first_instruction

	:l_SuDRRUXRvalloTLd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOMpWMEObCpjYUyl_3

	nop

	:l_LtsDCqrgjXYCWeVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZQQaUvXNwWdqwDF_1

	nop

.end method

.method public static LPSWMTGUundATDSX(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dYbOJdANxYAQbLPa_0

	nop

	:l_YLMlBEOtGECrjbOZ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wxDkWscbxGuaHznu_2

	nop

	:l_wxDkWscbxGuaHznu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MGIrnHjMLVLYWnId_3

	nop

	:l_dYbOJdANxYAQbLPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLMlBEOtGECrjbOZ_1

	nop

	:l_MGIrnHjMLVLYWnId_3
	goto/32 :before_first_instruction

.end method

.method public static dNICrSxLrjLSsLVb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kfHBgGHeygarYjve_0

	nop

	:l_kfHBgGHeygarYjve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JClBpySwuotXbCdg_1

	nop

	:l_RESnZxJifgVFfoIH_3
	goto/32 :before_first_instruction

	:l_vsQQYoPoUsbNebFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_RESnZxJifgVFfoIH_3

	nop

	:l_JClBpySwuotXbCdg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vsQQYoPoUsbNebFZ_2

	nop

.end method

.method public static TkysisfbmyDpPJPs(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qedUkxVWqKNZCXGU_0

	nop

	:l_qedUkxVWqKNZCXGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qheDgpQrChHiqIgK_1

	nop

	:l_NLgMDpeFfcsTXCiC_3
	goto/32 :before_first_instruction

	:l_EITmUzILuIlGMlbV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NLgMDpeFfcsTXCiC_3

	nop

	:l_qheDgpQrChHiqIgK_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EITmUzILuIlGMlbV_2

	nop

.end method

.method public static BKsuYpsauWKlIHPS(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JAydIEjlpjlwZvSk_0

	nop

	:l_YjDucvvYhddlxuyS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MLcGjhxGAKIyRlMh_3

	nop

	:l_MLcGjhxGAKIyRlMh_3
	goto/32 :before_first_instruction

	:l_bzQRXsAgjNWXUeoh_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YjDucvvYhddlxuyS_2

	nop

	:l_JAydIEjlpjlwZvSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzQRXsAgjNWXUeoh_1

	nop

.end method

.method public static ocyIKQObVxrnSLXg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XrBiNOABpZRrAZoV_0

	nop

	:l_NvUXEWTyKYphDnQw_2
    return v0

	:after_last_instruction

	goto/32 :l_PQKicdQTxyjCWCFb_3

	nop

	:l_PQKicdQTxyjCWCFb_3
	goto/32 :before_first_instruction

	:l_esRYMVRcMavuYegU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NvUXEWTyKYphDnQw_2

	nop

	:l_XrBiNOABpZRrAZoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esRYMVRcMavuYegU_1

	nop

.end method

.method public static pWTWMXWLWXWMlORW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTpVIbJxrWSvjaot_0

	nop

	:l_nMypcswOBHThFNdO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pAsFLYtVkATnEeKY_2

	nop

	:l_pAsFLYtVkATnEeKY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PiiGiSTXumkBJOmJ_3

	nop

	:l_PiiGiSTXumkBJOmJ_3
	goto/32 :before_first_instruction

	:l_LTpVIbJxrWSvjaot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMypcswOBHThFNdO_1

	nop

.end method

.method public static pFNTjjgTXHpNfEhH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xnafdhGFErBfsRxn_0

	nop

	:l_PXSqMqUaZWSqMzeM_2
    return v0

	:after_last_instruction

	goto/32 :l_OQAghTMQoZUqCnPk_3

	nop

	:l_HFHHwTMNKPXThLEo_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PXSqMqUaZWSqMzeM_2

	nop

	:l_xnafdhGFErBfsRxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFHHwTMNKPXThLEo_1

	nop

	:l_OQAghTMQoZUqCnPk_3
	goto/32 :before_first_instruction

.end method

.method public static DLTJPIoUFVuwqZWy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uHxfndbOUkwrwUmP_0

	nop

	:l_oaQCFaTstPzsxkzw_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SeeqTmyTIBCwTLqz_2

	nop

	:l_SeeqTmyTIBCwTLqz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVGBWrCQcOSbezam_3

	nop

	:l_uHxfndbOUkwrwUmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaQCFaTstPzsxkzw_1

	nop

	:l_LVGBWrCQcOSbezam_3
	goto/32 :before_first_instruction

.end method

.method public static qMoysUlbRzHcfRLv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LMPbcGDVhFcvSbsA_0

	nop

	:l_hPvWgESlmFOGdaRB_3
	goto/32 :before_first_instruction

	:l_FAjZmXtOmQqbGgYw_2
    return v0

	:after_last_instruction

	goto/32 :l_hPvWgESlmFOGdaRB_3

	nop

	:l_LMPbcGDVhFcvSbsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKCbUDLBMkNbEqMY_1

	nop

	:l_mKCbUDLBMkNbEqMY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FAjZmXtOmQqbGgYw_2

	nop

.end method

.method public static imRULXujYjoSGiQQ(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_OsEiGNofNgQQBqbN_0

	nop

	:l_VYtriLjDQWDCMtMp_3
	goto/32 :before_first_instruction

	:l_sjPoQcPUOolSUnya_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_mzjILrWfemcEmtUT_2

	nop

	:l_OsEiGNofNgQQBqbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjPoQcPUOolSUnya_1

	nop

	:l_mzjILrWfemcEmtUT_2
    return v0

	:after_last_instruction

	goto/32 :l_VYtriLjDQWDCMtMp_3

	nop

.end method

.method public static pfPGQBXPqSkQmnZu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gpQvyWfJjbPqdDJm_0

	nop

	:l_gpQvyWfJjbPqdDJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHvGqaTqDVTDarto_1

	nop

	:l_GHvGqaTqDVTDarto_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LCTzTDTDKgpoYmgs_2

	nop

	:l_KiZELQkMGSOWnIFw_3
	goto/32 :before_first_instruction

	:l_LCTzTDTDKgpoYmgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KiZELQkMGSOWnIFw_3

	nop

.end method

.method public static mzHgyKOzaMDZwLtV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pSnSgjRSVEpFQyre_0

	nop

	:l_KireGyyqqaSRxayv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhtPFYrVqPcaJQIu_3

	nop

	:l_ZhtPFYrVqPcaJQIu_3
	goto/32 :before_first_instruction

	:l_gLGLwazFFXvOlNPf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KireGyyqqaSRxayv_2

	nop

	:l_pSnSgjRSVEpFQyre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLGLwazFFXvOlNPf_1

	nop

.end method

.method public static TSkEqHYWXRmxsHeH([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xahSfHozafqBIAWA_0

	nop

	:l_xahSfHozafqBIAWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXmNgWwHzhwSCtXC_1

	nop

	:l_MwVLveJErdeabOqq_2
    return v0

	:after_last_instruction

	goto/32 :l_QStSduXXgcILGxGd_3

	nop

	:l_fXmNgWwHzhwSCtXC_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MwVLveJErdeabOqq_2

	nop

	:l_QStSduXXgcILGxGd_3
	goto/32 :before_first_instruction

.end method

.method public static KumoPELcFOzxeYcZ(II)I
    .locals 1

	goto/32 :l_oiTAgskDYbJkckil_0

	nop

	:l_VilWmTUjkXpzOXQd_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_BCBeSpkATQkNzQTv_2

	nop

	:l_BCBeSpkATQkNzQTv_2
    return v0

	:after_last_instruction

	goto/32 :l_jJtvWFazXxmrSUew_3

	nop

	:l_oiTAgskDYbJkckil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VilWmTUjkXpzOXQd_1

	nop

	:l_jJtvWFazXxmrSUew_3
	goto/32 :before_first_instruction

.end method

.method public static XubbQtMpKceSNYyL(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_MrLcMzSziLhMPGdR_0

	nop

	:l_GaUuIXrIZKMajKvo_2
    return v0

	:after_last_instruction

	goto/32 :l_XQjAxPmJNpPZjSgB_3

	nop

	:l_MrLcMzSziLhMPGdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvTWZvuOOslTzPXY_1

	nop

	:l_XQjAxPmJNpPZjSgB_3
	goto/32 :before_first_instruction

	:l_wvTWZvuOOslTzPXY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_GaUuIXrIZKMajKvo_2

	nop

.end method

.method public static ZqAWEFiGQGgRJzhd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_jpvQMhrsUMwvpGuE_0

	nop

	:l_QESPgLWiKrJcndtQ_3
	goto/32 :before_first_instruction

	:l_jpvQMhrsUMwvpGuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKZdaPKWMGjLyBeW_1

	nop

	:l_mKZdaPKWMGjLyBeW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_FMJdMfTazZICiueM_2

	nop

	:l_FMJdMfTazZICiueM_2
    return-void

	:after_last_instruction

	goto/32 :l_QESPgLWiKrJcndtQ_3

	nop

.end method

.method public static xxbLqfowRuElfpEZ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_OzlCwtWDgptGSaNX_0

	nop

	:l_IubothFmlWTmwAYi_3
	goto/32 :before_first_instruction

	:l_UpArQrCGCCoOOasM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_mUnXmdImYALxHXPn_2

	nop

	:l_OzlCwtWDgptGSaNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpArQrCGCCoOOasM_1

	nop

	:l_mUnXmdImYALxHXPn_2
    return v0

	:after_last_instruction

	goto/32 :l_IubothFmlWTmwAYi_3

	nop

.end method

.method public static jPFiyHmhjWcEECer(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MWzJqEHvcGHRUXdI_0

	nop

	:l_EfdJxtoILGZVpPLT_2
    return v0

	:after_last_instruction

	goto/32 :l_ENGiamNhZiMDimoD_3

	nop

	:l_EsNGrSiVSIakDlip_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EfdJxtoILGZVpPLT_2

	nop

	:l_MWzJqEHvcGHRUXdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsNGrSiVSIakDlip_1

	nop

	:l_ENGiamNhZiMDimoD_3
	goto/32 :before_first_instruction

.end method

.method public static MEwBBgpHtiALniRY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mPITNqSUzHwaBtjh_0

	nop

	:l_wnCDCPdXDeuMmiLl_2
    return v0

	:after_last_instruction

	goto/32 :l_GiKjZHLdDdIwMOPP_3

	nop

	:l_GiKjZHLdDdIwMOPP_3
	goto/32 :before_first_instruction

	:l_mPITNqSUzHwaBtjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbzoQKvGCPhlDojq_1

	nop

	:l_kbzoQKvGCPhlDojq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_wnCDCPdXDeuMmiLl_2

	nop

.end method

.method public static onCKZlUQIDUBpWJu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CoyQmTqtbrePXRAS_0

	nop

	:l_ewYMEhAtoAdjfHIf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uiOPuuCXuaFRbtzC_3

	nop

	:l_ULNSWNbQkXdSRezx_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ewYMEhAtoAdjfHIf_2

	nop

	:l_uiOPuuCXuaFRbtzC_3
	goto/32 :before_first_instruction

	:l_CoyQmTqtbrePXRAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULNSWNbQkXdSRezx_1

	nop

.end method

.method public static eUtuZjEebUNDeSpG(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_voxuXJffQwYIjjsW_0

	nop

	:l_voxuXJffQwYIjjsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmHGruAspggCHyCT_1

	nop

	:l_bKuPPBVEFkDfUcOT_3
	goto/32 :before_first_instruction

	:l_UmHGruAspggCHyCT_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_dbPhlpLrPTDtnpvZ_2

	nop

	:l_dbPhlpLrPTDtnpvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bKuPPBVEFkDfUcOT_3

	nop

.end method

.method public static JvfoSJzTOjcsIIPP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_dxMTgLKwBxWcEaUU_0

	nop

	:l_dxMTgLKwBxWcEaUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WACPbRpWgCBInqLP_1

	nop

	:l_jpKAJsWASlnOwhAl_3
	goto/32 :before_first_instruction

	:l_WACPbRpWgCBInqLP_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ljZfVMapAYDBkyEM_2

	nop

	:l_ljZfVMapAYDBkyEM_2
    return-void

	:after_last_instruction

	goto/32 :l_jpKAJsWASlnOwhAl_3

	nop

.end method

.method public static hSIQJhOpLgNrLeQW(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GsphyvfzJMQbzXFy_0

	nop

	:l_IBBrTiUQJTPvcqJj_3
	goto/32 :before_first_instruction

	:l_zFhgtvBYJRgrTwne_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HzNyEYoWDYAsLbGp_2

	nop

	:l_GsphyvfzJMQbzXFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFhgtvBYJRgrTwne_1

	nop

	:l_HzNyEYoWDYAsLbGp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IBBrTiUQJTPvcqJj_3

	nop

.end method

.method public static zzUdrdOCqKXaIArF(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_qHJHQTumRwKpjhuj_0

	nop

	:l_qHJHQTumRwKpjhuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXthXkMTFQGuRRuF_1

	nop

	:l_imSbNwtzoOcaIHJS_2
    return v0

	:after_last_instruction

	goto/32 :l_nXYRTbwFMQGfJoDp_3

	nop

	:l_nXYRTbwFMQGfJoDp_3
	goto/32 :before_first_instruction

	:l_zXthXkMTFQGuRRuF_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_imSbNwtzoOcaIHJS_2

	nop

.end method

.method public static ZoXuAkXGJWUeOqSA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qGGYGLTCxWyGqIkl_0

	nop

	:l_JayoafEdETbwmrkN_2
    return v0

	:after_last_instruction

	goto/32 :l_ZmnWwgikdUnuohTC_3

	nop

	:l_ZmnWwgikdUnuohTC_3
	goto/32 :before_first_instruction

	:l_qGGYGLTCxWyGqIkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtItArcDChcTWTol_1

	nop

	:l_WtItArcDChcTWTol_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JayoafEdETbwmrkN_2

	nop

.end method

.method public static pAwxbnuyqnyjThwl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YXdolFcPvceggIpE_0

	nop

	:l_PzkRntpNhjawEvUO_3
	goto/32 :before_first_instruction

	:l_spnYvYuFViKQVcLD_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KsrOLwlmPqkChdkh_2

	nop

	:l_KsrOLwlmPqkChdkh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzkRntpNhjawEvUO_3

	nop

	:l_YXdolFcPvceggIpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spnYvYuFViKQVcLD_1

	nop

.end method

.method public static qTDcfyHJJEOFBBiz(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_VAoBTqbhJHyNaspS_0

	nop

	:l_VAoBTqbhJHyNaspS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbRurwENPBOLtwaf_1

	nop

	:l_fLrAfihDReprvDUB_2
    return v0

	:after_last_instruction

	goto/32 :l_rxzTHDDrRDRZjkfb_3

	nop

	:l_rxzTHDDrRDRZjkfb_3
	goto/32 :before_first_instruction

	:l_XbRurwENPBOLtwaf_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_fLrAfihDReprvDUB_2

	nop

.end method

.method public static fhaMdypsWEXrddQn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NcdTTNcJyDJqsepA_0

	nop

	:l_NcdTTNcJyDJqsepA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdYagZnBfjSXQYfZ_1

	nop

	:l_OKXKmIRUXhdlCEin_2
    return v0

	:after_last_instruction

	goto/32 :l_YjqKdWHtnEaXeMyZ_3

	nop

	:l_YjqKdWHtnEaXeMyZ_3
	goto/32 :before_first_instruction

	:l_fdYagZnBfjSXQYfZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_OKXKmIRUXhdlCEin_2

	nop

.end method

.method public static jIslHGLMdYotBcFb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KCPkQonIpJKOlmsa_0

	nop

	:l_tCPNWRrBruDPaGlw_3
	goto/32 :before_first_instruction

	:l_XFKNuSrLVWZUOGoq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_uLCRkRncsvfjMiOB_2

	nop

	:l_uLCRkRncsvfjMiOB_2
    return v0

	:after_last_instruction

	goto/32 :l_tCPNWRrBruDPaGlw_3

	nop

	:l_KCPkQonIpJKOlmsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFKNuSrLVWZUOGoq_1

	nop

.end method

.method public static dOMJHiUSdMGJEwoZ([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dxuKtubTCvlHHdAE_0

	nop

	:l_JIXzXjCdANMCKlkG_3
	goto/32 :before_first_instruction

	:l_dxuKtubTCvlHHdAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCOuZuxRJbhLvvOW_1

	nop

	:l_agHmbMEATfOFWDiU_2
    return v0

	:after_last_instruction

	goto/32 :l_JIXzXjCdANMCKlkG_3

	nop

	:l_CCOuZuxRJbhLvvOW_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_agHmbMEATfOFWDiU_2

	nop

.end method

.method public static WIvoJjOXOEOKdtPV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pBJatGSwyVHenStV_0

	nop

	:l_iuZycBPHRSLMqgOt_3
	goto/32 :before_first_instruction

	:l_pBJatGSwyVHenStV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehuZebGZUwhyNQgv_1

	nop

	:l_xNLFnvWIZRPnMLyU_2
    return v0

	:after_last_instruction

	goto/32 :l_iuZycBPHRSLMqgOt_3

	nop

	:l_ehuZebGZUwhyNQgv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xNLFnvWIZRPnMLyU_2

	nop

.end method

.method public static ZGmCpMPkwOLVEgMp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NfntnNShXyHAlyJf_0

	nop

	:l_kPCsSXovYJffBsRc_3
	goto/32 :before_first_instruction

	:l_PqOwozSVEpBGMJAL_2
    return v0

	:after_last_instruction

	goto/32 :l_kPCsSXovYJffBsRc_3

	nop

	:l_NfntnNShXyHAlyJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzZCVdOKzAZkGUGI_1

	nop

	:l_hzZCVdOKzAZkGUGI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PqOwozSVEpBGMJAL_2

	nop

.end method

.method public static nNiVaJPuLktZmTME(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_eFdGAVjrVnBcTbFj_0

	nop

	:l_FtpgulrtIBGSPWPp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_xPrGbohpNmXCXXew_2

	nop

	:l_xPrGbohpNmXCXXew_2
    return-void

	:after_last_instruction

	goto/32 :l_gKfZciDTgEgUHaED_3

	nop

	:l_gKfZciDTgEgUHaED_3
	goto/32 :before_first_instruction

	:l_eFdGAVjrVnBcTbFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtpgulrtIBGSPWPp_1

	nop

.end method

.method public static MzQpULzFvSkSsmnE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vVIYeNFhpDiWvleB_0

	nop

	:l_WiJiKBhtlSLneaoc_2
    return v0

	:after_last_instruction

	goto/32 :l_WIBeCjkzRyFgmjIZ_3

	nop

	:l_mDDFQTfBOKbaVNKo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WiJiKBhtlSLneaoc_2

	nop

	:l_vVIYeNFhpDiWvleB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDDFQTfBOKbaVNKo_1

	nop

	:l_WIBeCjkzRyFgmjIZ_3
	goto/32 :before_first_instruction

.end method

.method public static pDQuFTJQbfcWrZJn(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_euSYxTccfplmXQAJ_0

	nop

	:l_WUawWuKmozfqCaua_3
	goto/32 :before_first_instruction

	:l_euSYxTccfplmXQAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCYsVdDfdvupkNLm_1

	nop

	:l_JXSkdYfNOYGHlzWT_2
    return-void

	:after_last_instruction

	goto/32 :l_WUawWuKmozfqCaua_3

	nop

	:l_rCYsVdDfdvupkNLm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_JXSkdYfNOYGHlzWT_2

	nop

.end method

.method public static eBCGFpaIJBRffDxl(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CNYIqTOjxUWzWjgs_0

	nop

	:l_EDYCTaEWawaKeAvr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_mhywftxwxCbbPAgh_2

	nop

	:l_CNYIqTOjxUWzWjgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDYCTaEWawaKeAvr_1

	nop

	:l_WsUecwwhaiCHHgXq_3
	goto/32 :before_first_instruction

	:l_mhywftxwxCbbPAgh_2
    return-void

	:after_last_instruction

	goto/32 :l_WsUecwwhaiCHHgXq_3

	nop

.end method

.method public static DezPDaMYQiHckoZm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QrSMCbMdrjUaQFoF_0

	nop

	:l_XXKGllUWKQVQGcBU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sJefWqyHTJbLbdgE_2

	nop

	:l_sJefWqyHTJbLbdgE_2
    return v0

	:after_last_instruction

	goto/32 :l_RgYWYhxVyFXMrOvZ_3

	nop

	:l_QrSMCbMdrjUaQFoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXKGllUWKQVQGcBU_1

	nop

	:l_RgYWYhxVyFXMrOvZ_3
	goto/32 :before_first_instruction

.end method

.method public static EdABWYGIFDrVgJft(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_kYjRWpQvNgfxWTSU_0

	nop

	:l_HfqCHTeFsZdwHRAU_3
	goto/32 :before_first_instruction

	:l_kYjRWpQvNgfxWTSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiIhiDgoEStQdyyC_1

	nop

	:l_spoyWGYEKmgyJuXH_2
    return-void

	:after_last_instruction

	goto/32 :l_HfqCHTeFsZdwHRAU_3

	nop

	:l_yiIhiDgoEStQdyyC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_spoyWGYEKmgyJuXH_2

	nop

.end method

.method public static pEKhQbZaCOxNMAuy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VlIcpOWfzDsPoCuz_0

	nop

	:l_VlIcpOWfzDsPoCuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akYJioBGeWbZSlfg_1

	nop

	:l_IMMmfFdNNYtMmXTJ_2
    return v0

	:after_last_instruction

	goto/32 :l_OaHrseuPISGqpZui_3

	nop

	:l_akYJioBGeWbZSlfg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_IMMmfFdNNYtMmXTJ_2

	nop

	:l_OaHrseuPISGqpZui_3
	goto/32 :before_first_instruction

.end method

.method public static FRZSMCrTHDXDcGBs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ShuKxisdvCuPWSaF_0

	nop

	:l_BKXrlLiBmhJYBUow_2
    return v0

	:after_last_instruction

	goto/32 :l_eEPRsazbSkKxEFYB_3

	nop

	:l_BznZuKhIMfaAreTn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BKXrlLiBmhJYBUow_2

	nop

	:l_ShuKxisdvCuPWSaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BznZuKhIMfaAreTn_1

	nop

	:l_eEPRsazbSkKxEFYB_3
	goto/32 :before_first_instruction

.end method

.method public static csuXZIqCjwXNZMDd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YOpsgqmVaWXPmIbo_0

	nop

	:l_zKnFzSjWQAauJUcf_3
	goto/32 :before_first_instruction

	:l_YOpsgqmVaWXPmIbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ephudwgHkVeMWMJG_1

	nop

	:l_ephudwgHkVeMWMJG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ypUkyGNNzEFXNzWK_2

	nop

	:l_ypUkyGNNzEFXNzWK_2
    return v0

	:after_last_instruction

	goto/32 :l_zKnFzSjWQAauJUcf_3

	nop

.end method

.method public static RbcjennLlAdFllMy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sHmQSlYvzWkhXXSt_0

	nop

	:l_AivcszHQtOSZvoeq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_bNCWHzBQqDKrrEFe_2

	nop

	:l_KXXoMZMuTbPnmJCH_3
	goto/32 :before_first_instruction

	:l_bNCWHzBQqDKrrEFe_2
    return v0

	:after_last_instruction

	goto/32 :l_KXXoMZMuTbPnmJCH_3

	nop

	:l_sHmQSlYvzWkhXXSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AivcszHQtOSZvoeq_1

	nop

.end method

.method public static cOQbNAVdpJjcrFku([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CCEJRtpvCNROyYMn_0

	nop

	:l_vNCfSYEPTzvlutoS_3
	goto/32 :before_first_instruction

	:l_NUCRFALJQLyoeBvn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_niAoJQTxDDwhafTr_2

	nop

	:l_CCEJRtpvCNROyYMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUCRFALJQLyoeBvn_1

	nop

	:l_niAoJQTxDDwhafTr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNCfSYEPTzvlutoS_3

	nop

.end method

.method public static mtwVutAZusiuUKny([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bghGNYJezylwehjs_0

	nop

	:l_TEuOTRvHYKILIcjt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBwXtIrFEtPDFfyY_2

	nop

	:l_bghGNYJezylwehjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEuOTRvHYKILIcjt_1

	nop

	:l_gBwXtIrFEtPDFfyY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jaSfCYFkDyfkAgNx_3

	nop

	:l_jaSfCYFkDyfkAgNx_3
	goto/32 :before_first_instruction

.end method

.method public static MLTWKSjbJheSkLIv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FkyaNXSBbzGRRwuA_0

	nop

	:l_hEMBCBBzFqklkcaP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lOilNmKblkrkAYlT_2

	nop

	:l_FkyaNXSBbzGRRwuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEMBCBBzFqklkcaP_1

	nop

	:l_qzsixYCSDBqXtdzg_3
	goto/32 :before_first_instruction

	:l_lOilNmKblkrkAYlT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qzsixYCSDBqXtdzg_3

	nop

.end method

.method public static upqRjGBSjLDKFDLs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nlrNlkOAjzDBzrSF_0

	nop

	:l_SReRpadQfSYQOFQA_3
	goto/32 :before_first_instruction

	:l_irOAxeEflpHiqVHU_2
    return v0

	:after_last_instruction

	goto/32 :l_SReRpadQfSYQOFQA_3

	nop

	:l_nlrNlkOAjzDBzrSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNnLmHHVPjsOCYeS_1

	nop

	:l_JNnLmHHVPjsOCYeS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_irOAxeEflpHiqVHU_2

	nop

.end method

.method public static kBuKZgsrcogkeYue(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rIAJkWDBAcpsNukW_0

	nop

	:l_yNpvsrTrKmmjTrXS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gUttMBatzcDjbZBg_2

	nop

	:l_rIAJkWDBAcpsNukW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNpvsrTrKmmjTrXS_1

	nop

	:l_TVZafMtlNXFxByAw_3
	goto/32 :before_first_instruction

	:l_gUttMBatzcDjbZBg_2
    return v0

	:after_last_instruction

	goto/32 :l_TVZafMtlNXFxByAw_3

	nop

.end method

.method public static SlAoJpaLZROPTgUn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XlgQQyUjWwQMXkcM_0

	nop

	:l_XlgQQyUjWwQMXkcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHmRDMFVvkvOyamB_1

	nop

	:l_jEXehlZZrLltgZDv_3
	goto/32 :before_first_instruction

	:l_uusstzeFtpyMxOOz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jEXehlZZrLltgZDv_3

	nop

	:l_EHmRDMFVvkvOyamB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uusstzeFtpyMxOOz_2

	nop

.end method

.method public static AZySIMsCjBsBhJUd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FstmExaiuTdPcGtV_0

	nop

	:l_FstmExaiuTdPcGtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGgpruGbVjkJcwGP_1

	nop

	:l_XpwxLGgQdLKuvlfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYjwUYvtPQfzeGpI_3

	nop

	:l_aGgpruGbVjkJcwGP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XpwxLGgQdLKuvlfP_2

	nop

	:l_PYjwUYvtPQfzeGpI_3
	goto/32 :before_first_instruction

.end method

.method public static ZgdRNOQSHjZCpsIw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQqOwVBytNAxygbq_0

	nop

	:l_umaIHYQVspZHrQze_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XAooesEGpFUlMKWK_2

	nop

	:l_XAooesEGpFUlMKWK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NPxDVKZmsShpGQfy_3

	nop

	:l_bQqOwVBytNAxygbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umaIHYQVspZHrQze_1

	nop

	:l_NPxDVKZmsShpGQfy_3
	goto/32 :before_first_instruction

.end method

.method public static PWxFiVFCOeWaJMfi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NorymqsALITdiPld_0

	nop

	:l_RcpHvFjDRwyLIByH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xcNCxfwBdVkwXmay_2

	nop

	:l_wVDFuIXRdLzwZnhK_3
	goto/32 :before_first_instruction

	:l_NorymqsALITdiPld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcpHvFjDRwyLIByH_1

	nop

	:l_xcNCxfwBdVkwXmay_2
    return v0

	:after_last_instruction

	goto/32 :l_wVDFuIXRdLzwZnhK_3

	nop

.end method

.method public static qArsxAvLevjRqOru(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_amfIXboQgvJiUXVz_0

	nop

	:l_qoUDvWNFWlWsqKdr_2
    return-void

	:after_last_instruction

	goto/32 :l_gemONSzoiymNWeqF_3

	nop

	:l_WnUnHxmPXrkReHQC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_qoUDvWNFWlWsqKdr_2

	nop

	:l_amfIXboQgvJiUXVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnUnHxmPXrkReHQC_1

	nop

	:l_gemONSzoiymNWeqF_3
	goto/32 :before_first_instruction

.end method

.method public static pBJvmhNKEXSEaOQp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EkDQUzEJZnzONzsV_0

	nop

	:l_NWXDPGcKvIdPosZg_3
	goto/32 :before_first_instruction

	:l_nbTUDSWaxeuRnLqd_2
    return-void

	:after_last_instruction

	goto/32 :l_NWXDPGcKvIdPosZg_3

	nop

	:l_kELYTUjXCyimcfpH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nbTUDSWaxeuRnLqd_2

	nop

	:l_EkDQUzEJZnzONzsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kELYTUjXCyimcfpH_1

	nop

.end method

.method public static fNGNTjUJSKBSFBaW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NrBFxVVspOBPugpi_0

	nop

	:l_eRpNMUVYnphZHMhA_2
    return v0

	:after_last_instruction

	goto/32 :l_UhRZuypdlOuavKpG_3

	nop

	:l_NrBFxVVspOBPugpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkFDPZrHEjxUbXCR_1

	nop

	:l_UhRZuypdlOuavKpG_3
	goto/32 :before_first_instruction

	:l_xkFDPZrHEjxUbXCR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eRpNMUVYnphZHMhA_2

	nop

.end method

.method public static GLEPtRculjuGtWMu(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_wXekWJFPSRPbtHZJ_0

	nop

	:l_IdkGgaUvXHGZCPvl_2
    return-void

	:after_last_instruction

	goto/32 :l_XbQPHoXXRTEzHmlQ_3

	nop

	:l_tOMhDbuSWOoHJcSz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_IdkGgaUvXHGZCPvl_2

	nop

	:l_wXekWJFPSRPbtHZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOMhDbuSWOoHJcSz_1

	nop

	:l_XbQPHoXXRTEzHmlQ_3
	goto/32 :before_first_instruction

.end method

.method public static ZAKQbKIobvajoTja(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HOQPxhRpSMehzZdD_0

	nop

	:l_yBjRhfvniRvUlVhc_3
	goto/32 :before_first_instruction

	:l_uspLFpgdtvYRPanR_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_qpSEbgBgyoTbtyrE_2

	nop

	:l_HOQPxhRpSMehzZdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uspLFpgdtvYRPanR_1

	nop

	:l_qpSEbgBgyoTbtyrE_2
    return v0

	:after_last_instruction

	goto/32 :l_yBjRhfvniRvUlVhc_3

	nop

.end method

.method public static vNSlIEruvcjlYndM(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uDMldYGqhakSexMp_0

	nop

	:l_uDMldYGqhakSexMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJsLkgCCeQqQuXov_1

	nop

	:l_BPoNqswryFcwwWRj_2
    return v0

	:after_last_instruction

	goto/32 :l_MXhVybdMUwMbEuBs_3

	nop

	:l_MXhVybdMUwMbEuBs_3
	goto/32 :before_first_instruction

	:l_cJsLkgCCeQqQuXov_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BPoNqswryFcwwWRj_2

	nop

.end method

.method public static AnxKWJsoUwadPvTL(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_PogvMSwbeoLoEhUT_0

	nop

	:l_PogvMSwbeoLoEhUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmDtGUulEdnYiZzj_1

	nop

	:l_wmDtGUulEdnYiZzj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_cSmXOlWSsibSUsOK_2

	nop

	:l_DSNylBgXuYRjRCxQ_3
	goto/32 :before_first_instruction

	:l_cSmXOlWSsibSUsOK_2
    return v0

	:after_last_instruction

	goto/32 :l_DSNylBgXuYRjRCxQ_3

	nop

.end method

.method public static ewqASwQJrFbKfobT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jByVADpYteLJCVsp_0

	nop

	:l_jMmFRPyWoRJPYAEO_3
	goto/32 :before_first_instruction

	:l_kUjQkdnBWnORpYNl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ejBmlYaYPoLmbVXM_2

	nop

	:l_ejBmlYaYPoLmbVXM_2
    return v0

	:after_last_instruction

	goto/32 :l_jMmFRPyWoRJPYAEO_3

	nop

	:l_jByVADpYteLJCVsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUjQkdnBWnORpYNl_1

	nop

.end method

.method public static cBFrOiSMnlSiZSCv(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_tetsUNyKXWjFUofx_0

	nop

	:l_zgilEtIOjuRVzfVN_3
	goto/32 :before_first_instruction

	:l_AoyEHmioyePLisem_2
    return v0

	:after_last_instruction

	goto/32 :l_zgilEtIOjuRVzfVN_3

	nop

	:l_tetsUNyKXWjFUofx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYKnlwahIFtmzeXs_1

	nop

	:l_LYKnlwahIFtmzeXs_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_AoyEHmioyePLisem_2

	nop

.end method

.method public static zSIVHYQuKJqymDaj(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_nDBumtNozyhEMaRi_0

	nop

	:l_nDBumtNozyhEMaRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPcxEAyimFcDLhkI_1

	nop

	:l_yPcxEAyimFcDLhkI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_vbIgoidqxPNETKpL_2

	nop

	:l_rvaFuSQrejQCwscn_3
	goto/32 :before_first_instruction

	:l_vbIgoidqxPNETKpL_2
    return-void

	:after_last_instruction

	goto/32 :l_rvaFuSQrejQCwscn_3

	nop

.end method

.method public static qDUCyBIekhzOzGbQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wYfLYfTiMaXrQWdx_0

	nop

	:l_wYfLYfTiMaXrQWdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXLTxBYzsoMeeKFO_1

	nop

	:l_EpgMaiWBYaNTDMCz_2
    return v0

	:after_last_instruction

	goto/32 :l_wTryxOBblwnDxurd_3

	nop

	:l_RXLTxBYzsoMeeKFO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EpgMaiWBYaNTDMCz_2

	nop

	:l_wTryxOBblwnDxurd_3
	goto/32 :before_first_instruction

.end method

.method public static kJnwfBPREIZaIqVi(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FOPyQLfZjQKZzcpP_0

	nop

	:l_liQuhBzgGqyVwSUT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HDXhIpkhzbOYBgVu_2

	nop

	:l_HDXhIpkhzbOYBgVu_2
    return v0

	:after_last_instruction

	goto/32 :l_BzOMGTAJNxoXulix_3

	nop

	:l_FOPyQLfZjQKZzcpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liQuhBzgGqyVwSUT_1

	nop

	:l_BzOMGTAJNxoXulix_3
	goto/32 :before_first_instruction

.end method

.method public static iMUAJxszVXVsolKV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HPSXLZkJSMyoeAwt_0

	nop

	:l_AaNgSjjRKUihdvbD_2
    return v0

	:after_last_instruction

	goto/32 :l_sChutoWxQXuDmFdJ_3

	nop

	:l_HPSXLZkJSMyoeAwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFdqicyvcYArsywK_1

	nop

	:l_sChutoWxQXuDmFdJ_3
	goto/32 :before_first_instruction

	:l_iFdqicyvcYArsywK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AaNgSjjRKUihdvbD_2

	nop

.end method

.method public static YyuCQagrjcsfjrAe(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_jmzvpnQqdLbcQCAN_0

	nop

	:l_jmzvpnQqdLbcQCAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_takZhzaZAMrSrWtQ_1

	nop

	:l_takZhzaZAMrSrWtQ_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ebyCOgHCDhjzHCna_2

	nop

	:l_JBUWvzNIyFmDxZTs_3
	goto/32 :before_first_instruction

	:l_ebyCOgHCDhjzHCna_2
    return v0

	:after_last_instruction

	goto/32 :l_JBUWvzNIyFmDxZTs_3

	nop

.end method

.method public static pUHyWcyfXKgjdLax(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eejHkZSiRpgiSign_0

	nop

	:l_QOnmglabBhEwJwwu_2
    return v0

	:after_last_instruction

	goto/32 :l_sSXyQWAHzplfbBaG_3

	nop

	:l_sSXyQWAHzplfbBaG_3
	goto/32 :before_first_instruction

	:l_aATzhDsiHeGwZxgK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QOnmglabBhEwJwwu_2

	nop

	:l_eejHkZSiRpgiSign_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aATzhDsiHeGwZxgK_1

	nop

.end method

.method public static qMfuqmBRkmVjlMQL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pdEdzGTAKONwhHTc_0

	nop

	:l_VgOJlFRxBphVyNOT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wRTWFSYOmcxdPKkY_3

	nop

	:l_wRTWFSYOmcxdPKkY_3
	goto/32 :before_first_instruction

	:l_aioXKWIIHQRgtGHv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VgOJlFRxBphVyNOT_2

	nop

	:l_pdEdzGTAKONwhHTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aioXKWIIHQRgtGHv_1

	nop

.end method

.method public static DIZzlPfKlAWNulHt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wdEqnliTQEbHCXhp_0

	nop

	:l_NXQzRdPmlgquriCF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SonHsVUWWKhcnFRt_2

	nop

	:l_SonHsVUWWKhcnFRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZIWkrgvPoTRhvLL_3

	nop

	:l_MZIWkrgvPoTRhvLL_3
	goto/32 :before_first_instruction

	:l_wdEqnliTQEbHCXhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXQzRdPmlgquriCF_1

	nop

.end method

.method public static nOoyUazQpfumtsvf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ewLoYcUUnVjgfGUJ_0

	nop

	:l_FlvIDTBGKWIbPVEW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ostGRxGZtXlkWjRe_2

	nop

	:l_ewLoYcUUnVjgfGUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlvIDTBGKWIbPVEW_1

	nop

	:l_ostGRxGZtXlkWjRe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbTmRSzsaFzPOOcb_3

	nop

	:l_MbTmRSzsaFzPOOcb_3
	goto/32 :before_first_instruction

.end method

.method public static pHrWxgUVmCvAcBEE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KcayogXrpBmaFDdl_0

	nop

	:l_kezbBpFMgIxoFtzm_3
	goto/32 :before_first_instruction

	:l_pYdzzvYAmtjjAydx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kezbBpFMgIxoFtzm_3

	nop

	:l_yLqBOFZtSbCezneJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYdzzvYAmtjjAydx_2

	nop

	:l_KcayogXrpBmaFDdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLqBOFZtSbCezneJ_1

	nop

.end method

.method public static IBxRZkUtGurIQlBL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GZAlCNFSFgLYpjsl_0

	nop

	:l_GZAlCNFSFgLYpjsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfdayEwugYChKdIQ_1

	nop

	:l_whOzKhfOwnRnRFQv_3
	goto/32 :before_first_instruction

	:l_rkPNhTGpDXfxvwHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whOzKhfOwnRnRFQv_3

	nop

	:l_OfdayEwugYChKdIQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkPNhTGpDXfxvwHs_2

	nop

.end method

.method public static zhSKTIzJHeUFCbUv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GSwdreHVBIgdPSje_0

	nop

	:l_SSzTbetrhJTiwgWr_3
	goto/32 :before_first_instruction

	:l_WYmnTNYHyyyxrqlj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FUvuVCYMYtJBBbJS_2

	nop

	:l_GSwdreHVBIgdPSje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYmnTNYHyyyxrqlj_1

	nop

	:l_FUvuVCYMYtJBBbJS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SSzTbetrhJTiwgWr_3

	nop

.end method

.method public static HqgBriXwxLGiIMKF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nZBBdPXwwFoksnlC_0

	nop

	:l_PeXYOGyMyJWGvrNy_3
	goto/32 :before_first_instruction

	:l_znonlzugGEUfdCKr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PeXYOGyMyJWGvrNy_3

	nop

	:l_KUKNwzwMtItqGjoN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_znonlzugGEUfdCKr_2

	nop

	:l_nZBBdPXwwFoksnlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUKNwzwMtItqGjoN_1

	nop

.end method

.method public static kvwWVZCTLBcNYqle([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CjKRaPHMGQOebaUI_0

	nop

	:l_SbOVpgpOFfZpHozh_3
	goto/32 :before_first_instruction

	:l_CjKRaPHMGQOebaUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRnCiAoSmvUuKVHr_1

	nop

	:l_hbbKuVPgzyAxDhuc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SbOVpgpOFfZpHozh_3

	nop

	:l_aRnCiAoSmvUuKVHr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbbKuVPgzyAxDhuc_2

	nop

.end method

.method public static rjwEVEABiwqznvJL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OFhxOhONjouTMwpk_0

	nop

	:l_JNQCeEuhdiBNOlVX_3
	goto/32 :before_first_instruction

	:l_RKdpxKlfYfJTldsK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_fkODqECLQbTtkXTT_2

	nop

	:l_OFhxOhONjouTMwpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKdpxKlfYfJTldsK_1

	nop

	:l_fkODqECLQbTtkXTT_2
    return v0

	:after_last_instruction

	goto/32 :l_JNQCeEuhdiBNOlVX_3

	nop

.end method

.method public static atVHfaIRMMSvnmok(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_BLTlfGlkHhbtQMlz_0

	nop

	:l_yBVwdOIsnOfcvZMS_2
    return-void

	:after_last_instruction

	goto/32 :l_FQAbRbbGJWOttGkl_3

	nop

	:l_BLTlfGlkHhbtQMlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZkdqEGsjjueeiCj_1

	nop

	:l_FQAbRbbGJWOttGkl_3
	goto/32 :before_first_instruction

	:l_pZkdqEGsjjueeiCj_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_yBVwdOIsnOfcvZMS_2

	nop

.end method

.method public static kEbNdXVcPdQFpmeA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeRAlspTgMRSUyTe_0

	nop

	:l_DeRAlspTgMRSUyTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEcFqScoCZswtQTx_1

	nop

	:l_enMWoQICYJuTAmlR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkCodztebljklZTp_3

	nop

	:l_gkCodztebljklZTp_3
	goto/32 :before_first_instruction

	:l_CEcFqScoCZswtQTx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_enMWoQICYJuTAmlR_2

	nop

.end method

.method public static iFJZrEByHqRJvntT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XAEELnSXwDtVfTVg_0

	nop

	:l_ERFhBhqkAWTZgDof_3
	goto/32 :before_first_instruction

	:l_XAEELnSXwDtVfTVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxjqRTaGuMjRTlfu_1

	nop

	:l_glnjywMgRNSLDEfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ERFhBhqkAWTZgDof_3

	nop

	:l_QxjqRTaGuMjRTlfu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glnjywMgRNSLDEfN_2

	nop

.end method

.method public static ADoFdedvibZPeriF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yraLjarTsetvwZwN_0

	nop

	:l_QlBVQpZxyrcctjZS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_StjVwksYNPUOMTYP_3

	nop

	:l_StjVwksYNPUOMTYP_3
	goto/32 :before_first_instruction

	:l_yraLjarTsetvwZwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDTRIBLIEUvIbmWP_1

	nop

	:l_PDTRIBLIEUvIbmWP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QlBVQpZxyrcctjZS_2

	nop

.end method

.method public static fOPZXJBOWaFqjCCa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hnkQMDsYandhPBIE_0

	nop

	:l_wxHaNVqmzBOrvHPu_3
	goto/32 :before_first_instruction

	:l_fRZcHJQygvaXvUCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wxHaNVqmzBOrvHPu_3

	nop

	:l_yNMGvoKVUmzJlKYq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fRZcHJQygvaXvUCV_2

	nop

	:l_hnkQMDsYandhPBIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNMGvoKVUmzJlKYq_1

	nop

.end method

.method public static XXddXxjWsTpDaaaG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fewUTDDHnVZcurzs_0

	nop

	:l_pnHIBCgsJFaAZUqm_3
	goto/32 :before_first_instruction

	:l_fewUTDDHnVZcurzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgLAqGsHDhZxRmsE_1

	nop

	:l_tgLAqGsHDhZxRmsE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHsCEeBLyOlCIBhw_2

	nop

	:l_sHsCEeBLyOlCIBhw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnHIBCgsJFaAZUqm_3

	nop

.end method

.method public static qOkldItpBiAYdgoO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cGirZEHGnHYBeawO_0

	nop

	:l_encUiWTCpQkLlZTW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmGOAwUnTXqhHWGQ_3

	nop

	:l_TmGOAwUnTXqhHWGQ_3
	goto/32 :before_first_instruction

	:l_cOFjqafCyjcsjjAI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_encUiWTCpQkLlZTW_2

	nop

	:l_cGirZEHGnHYBeawO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOFjqafCyjcsjjAI_1

	nop

.end method

.method public static pImjdLUjvBFAQjOw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AfmznqkjrVwihuVq_0

	nop

	:l_AfmznqkjrVwihuVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_affxCXLNTychZMnb_1

	nop

	:l_KkjbePzVrxvKYrxo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAvCiBJuGVIkAMWj_3

	nop

	:l_affxCXLNTychZMnb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KkjbePzVrxvKYrxo_2

	nop

	:l_uAvCiBJuGVIkAMWj_3
	goto/32 :before_first_instruction

.end method

.method public static aBokeJSkdDATINts([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzDVrIAjjDUaNQIZ_0

	nop

	:l_TUshHYIeWvXqRKXn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eqTwCjnmuyMaOKtP_2

	nop

	:l_kXVocYequjmDLzJn_3
	goto/32 :before_first_instruction

	:l_eqTwCjnmuyMaOKtP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kXVocYequjmDLzJn_3

	nop

	:l_AzDVrIAjjDUaNQIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUshHYIeWvXqRKXn_1

	nop

.end method

.method public static hpJkETaMjQQUYLwv(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_tLuIQvtYdygqqmgz_0

	nop

	:l_SUblNJwEYmFrekaV_3
	goto/32 :before_first_instruction

	:l_tLuIQvtYdygqqmgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urwIvKukWYjoWVzZ_1

	nop

	:l_BROoOmSFpSvvIKdN_2
    return-void

	:after_last_instruction

	goto/32 :l_SUblNJwEYmFrekaV_3

	nop

	:l_urwIvKukWYjoWVzZ_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_BROoOmSFpSvvIKdN_2

	nop

.end method

.method public static gOWJrwTSiUxvVSyD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_klFlBcFUBuDJIcXh_0

	nop

	:l_klFlBcFUBuDJIcXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBZMYozvSMduqHxp_1

	nop

	:l_RBOBsxTEHxuNnlsZ_3
	goto/32 :before_first_instruction

	:l_XBZMYozvSMduqHxp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_leIdGxHLFoqIOPni_2

	nop

	:l_leIdGxHLFoqIOPni_2
    return-void

	:after_last_instruction

	goto/32 :l_RBOBsxTEHxuNnlsZ_3

	nop

.end method

.method public static CDkEKvHBlnePLBeN(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JlzHTIUmIlxMNNuD_0

	nop

	:l_ZQevYMlTkAwtSHqk_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_UFnmRctPUXWrUpAQ_2

	nop

	:l_SiNmAYTjALmirtcK_3
	goto/32 :before_first_instruction

	:l_UFnmRctPUXWrUpAQ_2
    return v0

	:after_last_instruction

	goto/32 :l_SiNmAYTjALmirtcK_3

	nop

	:l_JlzHTIUmIlxMNNuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQevYMlTkAwtSHqk_1

	nop

.end method

.method public static CKWTfEYfpuZNObwc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mMzHAUEZZAvtbBRQ_0

	nop

	:l_UurlMhwVbQBQmotf_3
	goto/32 :before_first_instruction

	:l_ueTPfcKSEYiptzBs_2
    return v0

	:after_last_instruction

	goto/32 :l_UurlMhwVbQBQmotf_3

	nop

	:l_FTBAAruXGRcpKubR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ueTPfcKSEYiptzBs_2

	nop

	:l_mMzHAUEZZAvtbBRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTBAAruXGRcpKubR_1

	nop

.end method

.method public static IfNJbJlncjHPWhkW(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_AYDvQpwZuIQQYLQz_0

	nop

	:l_CwQjEJMthbjCLbje_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_JZmcUVMYugElfdeH_2

	nop

	:l_AYDvQpwZuIQQYLQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwQjEJMthbjCLbje_1

	nop

	:l_JZmcUVMYugElfdeH_2
    return v0

	:after_last_instruction

	goto/32 :l_YyZQkujJKpkNijji_3

	nop

	:l_YyZQkujJKpkNijji_3
	goto/32 :before_first_instruction

.end method

.method public static dpInYuycYbTVdvdM(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_TADCxxBkxzOrqSJv_0

	nop

	:l_yDbgmTZwDMEBUrpz_2
    return-void

	:after_last_instruction

	goto/32 :l_SjSQLcrINQbgkVxL_3

	nop

	:l_JiCmxOYWSsBALhqi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_yDbgmTZwDMEBUrpz_2

	nop

	:l_TADCxxBkxzOrqSJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiCmxOYWSsBALhqi_1

	nop

	:l_SjSQLcrINQbgkVxL_3
	goto/32 :before_first_instruction

.end method

.method public static ZmNTZldyEORMlbdp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UWOusWmqzABEqJOs_0

	nop

	:l_UWOusWmqzABEqJOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPpBexnPORdqDJgt_1

	nop

	:l_OQWbXbjNGrBZvLiU_2
    return v0

	:after_last_instruction

	goto/32 :l_umQwVKjXvehjSIOj_3

	nop

	:l_kPpBexnPORdqDJgt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OQWbXbjNGrBZvLiU_2

	nop

	:l_umQwVKjXvehjSIOj_3
	goto/32 :before_first_instruction

.end method

.method public static GSNPXNxNAHyexUZH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ssIFoeKgALNIrzTw_0

	nop

	:l_zJYpFpeQBjUBFeRA_3
	goto/32 :before_first_instruction

	:l_xeYrRmhzGpJQbMKx_2
    return v0

	:after_last_instruction

	goto/32 :l_zJYpFpeQBjUBFeRA_3

	nop

	:l_ssIFoeKgALNIrzTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRcNtDdpOBqNBJGv_1

	nop

	:l_DRcNtDdpOBqNBJGv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xeYrRmhzGpJQbMKx_2

	nop

.end method

.method public static ohSmEpuvefrZHUQf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_EMbmlFROkIpRDGkO_0

	nop

	:l_rBjFdQVmwKzfxCpW_3
	goto/32 :before_first_instruction

	:l_EMbmlFROkIpRDGkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whufobExGtcPSrvX_1

	nop

	:l_whufobExGtcPSrvX_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_dAliUifyrcjNxhrp_2

	nop

	:l_dAliUifyrcjNxhrp_2
    return-void

	:after_last_instruction

	goto/32 :l_rBjFdQVmwKzfxCpW_3

	nop

.end method

.method public static JcelriUrXXbTKqIB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YLFCiNDNjVFHFOwF_0

	nop

	:l_YLFCiNDNjVFHFOwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOIKiBwQAfmwexpN_1

	nop

	:l_qoTsnSRFiBdkElPL_3
	goto/32 :before_first_instruction

	:l_DOIKiBwQAfmwexpN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ICEmrhWVVRuCYaKG_2

	nop

	:l_ICEmrhWVVRuCYaKG_2
    return v0

	:after_last_instruction

	goto/32 :l_qoTsnSRFiBdkElPL_3

	nop

.end method

.method public static FHgBZWtsWUWthPdS(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_ICfQViLweLFoUocJ_0

	nop

	:l_AiFfokOmUXWdTcwP_3
	goto/32 :before_first_instruction

	:l_ICfQViLweLFoUocJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osYvGgsTCaNoEzpC_1

	nop

	:l_cppkSAPwGAnTmPlk_2
    return-void

	:after_last_instruction

	goto/32 :l_AiFfokOmUXWdTcwP_3

	nop

	:l_osYvGgsTCaNoEzpC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_cppkSAPwGAnTmPlk_2

	nop

.end method

.method public static GBzgJllKTqfmqFje(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YRMHpPZVQJRqMSpz_0

	nop

	:l_rUFaKvkUdFMZcHXx_2
    return v0

	:after_last_instruction

	goto/32 :l_SVjYyJtMZhenQjJo_3

	nop

	:l_YRMHpPZVQJRqMSpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOyWbciEIpBVYpEY_1

	nop

	:l_SVjYyJtMZhenQjJo_3
	goto/32 :before_first_instruction

	:l_LOyWbciEIpBVYpEY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_rUFaKvkUdFMZcHXx_2

	nop

.end method

.method public static aqDBYRHOQnNkCuXx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ipnpEvAVjBLlMhrN_0

	nop

	:l_fJoSfCfnPdDaShTw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RuLsqsZDmksMMInQ_2

	nop

	:l_XkwiOoQXGiCbOqKT_3
	goto/32 :before_first_instruction

	:l_ipnpEvAVjBLlMhrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJoSfCfnPdDaShTw_1

	nop

	:l_RuLsqsZDmksMMInQ_2
    return v0

	:after_last_instruction

	goto/32 :l_XkwiOoQXGiCbOqKT_3

	nop

.end method

.method public static EKkAKVnZmWZVGMTh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DlKWlmjVsCsTLGGT_0

	nop

	:l_YsyupEbFuPfVbfkO_3
	goto/32 :before_first_instruction

	:l_DlKWlmjVsCsTLGGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydEuaSNaErcbMUdE_1

	nop

	:l_QOLZOoaJXbBgliFL_2
    return v0

	:after_last_instruction

	goto/32 :l_YsyupEbFuPfVbfkO_3

	nop

	:l_ydEuaSNaErcbMUdE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QOLZOoaJXbBgliFL_2

	nop

.end method

.method public static wmfYcskDjBJtLgxs(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_xWTAWGxPbsIPzmlT_0

	nop

	:l_ZsTUvwCVAMTvYLOo_2
    return-void

	:after_last_instruction

	goto/32 :l_NdkhtZWsNrtnXCpJ_3

	nop

	:l_NdkhtZWsNrtnXCpJ_3
	goto/32 :before_first_instruction

	:l_MSSJSASEclArGCTN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ZsTUvwCVAMTvYLOo_2

	nop

	:l_xWTAWGxPbsIPzmlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSSJSASEclArGCTN_1

	nop

.end method

.method public static OGExJcffcEFeODtm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AsBOyMhfXqXIzrFV_0

	nop

	:l_zhfJbZbMEPxEVVHR_3
	goto/32 :before_first_instruction

	:l_AsBOyMhfXqXIzrFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aliABVJoYNBozDif_1

	nop

	:l_aliABVJoYNBozDif_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XWHwqwaWOzKnvIzx_2

	nop

	:l_XWHwqwaWOzKnvIzx_2
    return v0

	:after_last_instruction

	goto/32 :l_zhfJbZbMEPxEVVHR_3

	nop

.end method

.method public static PSdtzRpYSRnJlnDA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_euSNqLRbgyehfhFU_0

	nop

	:l_ScIduHbcmkDsnIwt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MEsjpdmzjhAZUOzL_2

	nop

	:l_MEsjpdmzjhAZUOzL_2
    return v0

	:after_last_instruction

	goto/32 :l_yhCcBfGRTngjvUtj_3

	nop

	:l_yhCcBfGRTngjvUtj_3
	goto/32 :before_first_instruction

	:l_euSNqLRbgyehfhFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScIduHbcmkDsnIwt_1

	nop

.end method

.method public static yCjfOFgLwCpGkkXC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yFddiwBiofYpyAlN_0

	nop

	:l_InLSrqrMOFijivIO_2
    return v0

	:after_last_instruction

	goto/32 :l_yzkRyvaWZwpNhugh_3

	nop

	:l_ZWTosqYcTVzkuRUl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_InLSrqrMOFijivIO_2

	nop

	:l_yFddiwBiofYpyAlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWTosqYcTVzkuRUl_1

	nop

	:l_yzkRyvaWZwpNhugh_3
	goto/32 :before_first_instruction

.end method

.method public static eFyguXIzwuSrOheK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IFHOwTJXwBfRkJkM_0

	nop

	:l_IFHOwTJXwBfRkJkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfoRaOnEYUpLBaaf_1

	nop

	:l_DMVVkmibBnuKMtRh_3
	goto/32 :before_first_instruction

	:l_CfoRaOnEYUpLBaaf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ygVByiLQiWqdbkde_2

	nop

	:l_ygVByiLQiWqdbkde_2
    return v0

	:after_last_instruction

	goto/32 :l_DMVVkmibBnuKMtRh_3

	nop

.end method

.method public static UutydTClJximTbbu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UvFUYwzxtFzSiCue_0

	nop

	:l_UvFUYwzxtFzSiCue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAOmLnFlpkCwoZHc_1

	nop

	:l_qoAYnTRBOLioGOmi_2
    return v0

	:after_last_instruction

	goto/32 :l_iwuLIuImuBAKHhNC_3

	nop

	:l_iwuLIuImuBAKHhNC_3
	goto/32 :before_first_instruction

	:l_TAOmLnFlpkCwoZHc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qoAYnTRBOLioGOmi_2

	nop

.end method

.method public static esPJZmBjKGdFOGyc([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_kMaZvMhFCHzgqbDt_0

	nop

	:l_kMaZvMhFCHzgqbDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBhhprqzpFgGbgBP_1

	nop

	:l_tkuFAJuegjTnDCRv_2
    return-void

	:after_last_instruction

	goto/32 :l_jCINFPOXAdNHatHl_3

	nop

	:l_jCINFPOXAdNHatHl_3
	goto/32 :before_first_instruction

	:l_dBhhprqzpFgGbgBP_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_tkuFAJuegjTnDCRv_2

	nop

.end method

.method public static BNfYzVHaFzugsPdc(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xSaTdHvBzQxXXMSC_0

	nop

	:l_utkKcmyTvfzQlGmc_3
	goto/32 :before_first_instruction

	:l_aVwafEpXHJwHQnvY_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_iDcZtprTnfpOfJoO_2

	nop

	:l_xSaTdHvBzQxXXMSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVwafEpXHJwHQnvY_1

	nop

	:l_iDcZtprTnfpOfJoO_2
    return v0

	:after_last_instruction

	goto/32 :l_utkKcmyTvfzQlGmc_3

	nop

.end method

.method public static KnfFIcJZDonZdRtR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_WIyqZUfKfFIkCjKv_0

	nop

	:l_jwiKpTEDgLXtirmA_3
	goto/32 :before_first_instruction

	:l_WIyqZUfKfFIkCjKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGqVSfEtLSkhLejU_1

	nop

	:l_XGqVSfEtLSkhLejU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ffRKJKqMHcWXqipM_2

	nop

	:l_ffRKJKqMHcWXqipM_2
    return-void

	:after_last_instruction

	goto/32 :l_jwiKpTEDgLXtirmA_3

	nop

.end method

.method public static UgoUrtIDIDvzoGQS([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EUwamxtjWXIvqiUZ_0

	nop

	:l_FnhJCFasswQdtjct_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FPxEOkRWhWwWlwnr_2

	nop

	:l_tXPyFDfPrXMGrUzD_3
	goto/32 :before_first_instruction

	:l_FPxEOkRWhWwWlwnr_2
    return-void

	:after_last_instruction

	goto/32 :l_tXPyFDfPrXMGrUzD_3

	nop

	:l_EUwamxtjWXIvqiUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnhJCFasswQdtjct_1

	nop

.end method

.method public static YeZEzFYSQppZBbIK(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ustInXcsDANkSufF_0

	nop

	:l_JmNGihVCGhGOmcDt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_dneOZlgwYgVXRkpr_2

	nop

	:l_ustInXcsDANkSufF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmNGihVCGhGOmcDt_1

	nop

	:l_dneOZlgwYgVXRkpr_2
    return v0

	:after_last_instruction

	goto/32 :l_EDphMClGGDHZUYOP_3

	nop

	:l_EDphMClGGDHZUYOP_3
	goto/32 :before_first_instruction

.end method

.method public static IDgfHdpymptzbKsU(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_cgFsbcYnywOjoHoa_0

	nop

	:l_goZNgevlAsuvjEjC_3
	goto/32 :before_first_instruction

	:l_qwtcJMHwglUwZXtS_2
    return v0

	:after_last_instruction

	goto/32 :l_goZNgevlAsuvjEjC_3

	nop

	:l_YUgbpevbgoKcopPj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qwtcJMHwglUwZXtS_2

	nop

	:l_cgFsbcYnywOjoHoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUgbpevbgoKcopPj_1

	nop

.end method

.method public static UJCUprHctgNRegWc(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_sTTxYQsJdwigoKvf_0

	nop

	:l_bYSyIySywkLeasdq_3
	goto/32 :before_first_instruction

	:l_WAevtCiCExPTiSYF_2
    return v0

	:after_last_instruction

	goto/32 :l_bYSyIySywkLeasdq_3

	nop

	:l_iQniKWwCSAxLMyyb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WAevtCiCExPTiSYF_2

	nop

	:l_sTTxYQsJdwigoKvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQniKWwCSAxLMyyb_1

	nop

.end method

.method public static WFCnGLQknsakPjYN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QmuhuKutTymlbGIL_0

	nop

	:l_EKZSvXsBOIpxNlIT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BgWBstXUYqEsTBUQ_2

	nop

	:l_BgWBstXUYqEsTBUQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ztbeXwMepDqbxtGi_3

	nop

	:l_ztbeXwMepDqbxtGi_3
	goto/32 :before_first_instruction

	:l_QmuhuKutTymlbGIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKZSvXsBOIpxNlIT_1

	nop

.end method

.method public static XKBhgBLlqvYHqHrf(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_lWTlMEpCPwbgLwGB_0

	nop

	:l_hxFQXHLOkLvHQObM_3
	goto/32 :before_first_instruction

	:l_lWTlMEpCPwbgLwGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRYjYfYLvEhHiatL_1

	nop

	:l_PzPkzLQCkyTMUJIz_2
    return-void

	:after_last_instruction

	goto/32 :l_hxFQXHLOkLvHQObM_3

	nop

	:l_qRYjYfYLvEhHiatL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_PzPkzLQCkyTMUJIz_2

	nop

.end method

.method public static KLyxyvJhhAsYMuha(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CTzbEsTxarqQKukp_0

	nop

	:l_FSUYgRmUzppEIGyW_3
	goto/32 :before_first_instruction

	:l_CTzbEsTxarqQKukp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTOikoyvBvBlxOnI_1

	nop

	:l_JTOikoyvBvBlxOnI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GIcUOftuSYaDRxHn_2

	nop

	:l_GIcUOftuSYaDRxHn_2
    return v0

	:after_last_instruction

	goto/32 :l_FSUYgRmUzppEIGyW_3

	nop

.end method

.method public static UeLRsbIVwNicDoUF(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ghIuMHGFLkJeuUQR_0

	nop

	:l_ghIuMHGFLkJeuUQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcbmJIXgimJaMLTJ_1

	nop

	:l_vcbmJIXgimJaMLTJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QdibFPpsUaDMfgyP_2

	nop

	:l_tRgAyFppKVahZLLE_3
	goto/32 :before_first_instruction

	:l_QdibFPpsUaDMfgyP_2
    return v0

	:after_last_instruction

	goto/32 :l_tRgAyFppKVahZLLE_3

	nop

.end method

.method public static DmswSdVQXqOkhVCV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bxSMtaeQnxZORRmf_0

	nop

	:l_RIIePNhdFOhlReOd_3
	goto/32 :before_first_instruction

	:l_iJJYsJmyblnwRyWE_2
    return v0

	:after_last_instruction

	goto/32 :l_RIIePNhdFOhlReOd_3

	nop

	:l_bxSMtaeQnxZORRmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkTQGABdnFBLMxWH_1

	nop

	:l_QkTQGABdnFBLMxWH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iJJYsJmyblnwRyWE_2

	nop

.end method

.method public static eSzWSztDXOVkRIdw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ajagxtKINKtooEgo_0

	nop

	:l_ajagxtKINKtooEgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOEupmBblrBVQDTF_1

	nop

	:l_LIySsGfphHsHmsCG_2
    return v0

	:after_last_instruction

	goto/32 :l_AIrchPKKefLdUUXZ_3

	nop

	:l_zOEupmBblrBVQDTF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LIySsGfphHsHmsCG_2

	nop

	:l_AIrchPKKefLdUUXZ_3
	goto/32 :before_first_instruction

.end method

.method public static lXbvDdfZJvxGXwJF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pzFIahVGwtPYFXPE_0

	nop

	:l_baPTfolshcRJnMBM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pcJUYmGlQvKixbFU_2

	nop

	:l_pzFIahVGwtPYFXPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baPTfolshcRJnMBM_1

	nop

	:l_ZwtBlDlECuwsSUQg_3
	goto/32 :before_first_instruction

	:l_pcJUYmGlQvKixbFU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZwtBlDlECuwsSUQg_3

	nop

.end method

.method public static bYHUdGqRGOPUZSRN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GQfhsyKRNRsVfxLA_0

	nop

	:l_DNnOxcsQHGqqnsjO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OINJVvHRZaeKPtrq_2

	nop

	:l_OINJVvHRZaeKPtrq_2
    return v0

	:after_last_instruction

	goto/32 :l_AmXEoqlZjRNsShwO_3

	nop

	:l_AmXEoqlZjRNsShwO_3
	goto/32 :before_first_instruction

	:l_GQfhsyKRNRsVfxLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNnOxcsQHGqqnsjO_1

	nop

.end method

.method public static KdScuhPRBmjiPipN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wuygoXCdeLWgMOMH_0

	nop

	:l_dhJdPkFvoZqDiBpj_2
    return-void

	:after_last_instruction

	goto/32 :l_SBZPkiyxHtqDJppe_3

	nop

	:l_wuygoXCdeLWgMOMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EintBbKjvGEsVKFv_1

	nop

	:l_EintBbKjvGEsVKFv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dhJdPkFvoZqDiBpj_2

	nop

	:l_SBZPkiyxHtqDJppe_3
	goto/32 :before_first_instruction

.end method

.method public static cvZrtncpsIrSyKJo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vQoKhhSOTPLRnOQN_0

	nop

	:l_vQoKhhSOTPLRnOQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efIxELYzxEPhFkTY_1

	nop

	:l_ChIEbLNoikZNnpzU_3
	goto/32 :before_first_instruction

	:l_ENWFrxnpwxPIlQSu_2
    return v0

	:after_last_instruction

	goto/32 :l_ChIEbLNoikZNnpzU_3

	nop

	:l_efIxELYzxEPhFkTY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ENWFrxnpwxPIlQSu_2

	nop

.end method

.method public static bZbepbbKMjDosIfx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UQaggrCsOHdOuBfn_0

	nop

	:l_UQaggrCsOHdOuBfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irzDNNXrHpaaiFZH_1

	nop

	:l_pCmKQsIvaZbOWGgd_2
    return v0

	:after_last_instruction

	goto/32 :l_EgtgXLnqsBNsSWox_3

	nop

	:l_EgtgXLnqsBNsSWox_3
	goto/32 :before_first_instruction

	:l_irzDNNXrHpaaiFZH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pCmKQsIvaZbOWGgd_2

	nop

.end method

.method public static nJoPsKQyQmlnxJKj(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_bMZQPrgxOUrrMiGS_0

	nop

	:l_bMZQPrgxOUrrMiGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUZIhuubwIagKieX_1

	nop

	:l_mmrnDZGVrDPyzcBe_3
	goto/32 :before_first_instruction

	:l_kcjfYtZZQqNWwcfo_2
    return v0

	:after_last_instruction

	goto/32 :l_mmrnDZGVrDPyzcBe_3

	nop

	:l_wUZIhuubwIagKieX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kcjfYtZZQqNWwcfo_2

	nop

.end method

.method public static nXmYKhmlqqVesocF(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_oyfpfvEOdmbTJlHT_0

	nop

	:l_XyxqlSEYiCdbKsfb_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_rOnFKtIxOUioEbwE_2

	nop

	:l_oyfpfvEOdmbTJlHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyxqlSEYiCdbKsfb_1

	nop

	:l_cKsODZDfdigaaFZv_3
	goto/32 :before_first_instruction

	:l_rOnFKtIxOUioEbwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cKsODZDfdigaaFZv_3

	nop

.end method

.method public static iuvzsqrUQVLWVprp(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aJxuQNMWQNrlRuHO_0

	nop

	:l_uDymdPXtTGmNFfPJ_3
	goto/32 :before_first_instruction

	:l_BcnjExmTmoeqHsmT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvypXdzazlwiJwcK_2

	nop

	:l_aJxuQNMWQNrlRuHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcnjExmTmoeqHsmT_1

	nop

	:l_dvypXdzazlwiJwcK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDymdPXtTGmNFfPJ_3

	nop

.end method

.method public static ezveKLrvIbXIVCeL(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TFlzwqpFyiCReaet_0

	nop

	:l_OUYSJvpvIEAPjiSA_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhiNNNAmzUaFwqSt_2

	nop

	:l_OhiNNNAmzUaFwqSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AUEbJDOogNsCwnSo_3

	nop

	:l_AUEbJDOogNsCwnSo_3
	goto/32 :before_first_instruction

	:l_TFlzwqpFyiCReaet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUYSJvpvIEAPjiSA_1

	nop

.end method

.method public static CoKUnKBEaPCZodot(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XjUwgMIWlNgVBFqj_0

	nop

	:l_btyAIHgZgnUPWZim_3
	goto/32 :before_first_instruction

	:l_rsQAoLMfYbxBKcvx_2
    return v0

	:after_last_instruction

	goto/32 :l_btyAIHgZgnUPWZim_3

	nop

	:l_bmJviLJvoJnLKQaH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rsQAoLMfYbxBKcvx_2

	nop

	:l_XjUwgMIWlNgVBFqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmJviLJvoJnLKQaH_1

	nop

.end method

.method public static AiVDglsTozFyRulS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_NdsxavvkAHAztMuO_0

	nop

	:l_NdsxavvkAHAztMuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjSKTpiHTRcLTSMo_1

	nop

	:l_vSDdkFdfmyUGWnuK_2
    return v0

	:after_last_instruction

	goto/32 :l_xOMZAlmcgBhnIBVK_3

	nop

	:l_UjSKTpiHTRcLTSMo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_vSDdkFdfmyUGWnuK_2

	nop

	:l_xOMZAlmcgBhnIBVK_3
	goto/32 :before_first_instruction

.end method

.method public static elauzyfGlTCCsDcr(Ljava/util/List;)I
    .locals 1

	goto/32 :l_gwYTeObTewsqJqNP_0

	nop

	:l_RczxqhFfLIzMUNco_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_AlqunWRvEFHydDxN_2

	nop

	:l_AlqunWRvEFHydDxN_2
    return v0

	:after_last_instruction

	goto/32 :l_aKKOXPulZZNFBIgB_3

	nop

	:l_gwYTeObTewsqJqNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RczxqhFfLIzMUNco_1

	nop

	:l_aKKOXPulZZNFBIgB_3
	goto/32 :before_first_instruction

.end method

.method public static SmFtQoSukGVwCntZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HlulzetVMCQvOsyO_0

	nop

	:l_JslmHabpAwhPhVFM_3
	goto/32 :before_first_instruction

	:l_irJxHUWtGDzzhAfG_2
    return v0

	:after_last_instruction

	goto/32 :l_JslmHabpAwhPhVFM_3

	nop

	:l_yIYPIaOBxpgOsvOl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_irJxHUWtGDzzhAfG_2

	nop

	:l_HlulzetVMCQvOsyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIYPIaOBxpgOsvOl_1

	nop

.end method

.method public static HlEHJXMlPRdQvgDu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VwLjoMmfgQNZvYzX_0

	nop

	:l_LPDvIMUziOSVQsZt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wvKtsKWLeNzgPdBv_2

	nop

	:l_OOMtqjUowKvruZDT_3
	goto/32 :before_first_instruction

	:l_VwLjoMmfgQNZvYzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPDvIMUziOSVQsZt_1

	nop

	:l_wvKtsKWLeNzgPdBv_2
    return v0

	:after_last_instruction

	goto/32 :l_OOMtqjUowKvruZDT_3

	nop

.end method

.method public static hLiDgrsbCVQfSPly(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nSnKwvfqqKEdFVli_0

	nop

	:l_YfIhqizCGzNCEqTg_3
	goto/32 :before_first_instruction

	:l_nSnKwvfqqKEdFVli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXedyplDUAmhWEdH_1

	nop

	:l_nXedyplDUAmhWEdH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_orYvMJJMiDmAOKxJ_2

	nop

	:l_orYvMJJMiDmAOKxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_YfIhqizCGzNCEqTg_3

	nop

.end method

.method public static zdqGaQABqBkdLhIf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DcQHHnhGzcMmkKRW_0

	nop

	:l_XwjmHLtRiJuGidxs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NYowycBRLwBWmLMc_2

	nop

	:l_YvrgugNoJEyQTFGB_3
	goto/32 :before_first_instruction

	:l_NYowycBRLwBWmLMc_2
    return v0

	:after_last_instruction

	goto/32 :l_YvrgugNoJEyQTFGB_3

	nop

	:l_DcQHHnhGzcMmkKRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwjmHLtRiJuGidxs_1

	nop

.end method

.method public static RDCqouExdzblUfgO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ytYvFVTmgDrXdXlE_0

	nop

	:l_bvRYwtChbFDbxYIH_2
    return v0

	:after_last_instruction

	goto/32 :l_UuFGhPFhcjgAnjys_3

	nop

	:l_UuFGhPFhcjgAnjys_3
	goto/32 :before_first_instruction

	:l_ytYvFVTmgDrXdXlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eovSuYVWmvuQhzZO_1

	nop

	:l_eovSuYVWmvuQhzZO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bvRYwtChbFDbxYIH_2

	nop

.end method

.method public static RajzNwHoECFotxNl([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ujrrWKebrtGiLBzB_0

	nop

	:l_gGZxYqCaoMRayUvh_2
    return v0

	:after_last_instruction

	goto/32 :l_lbsbbVjWvgflGpjW_3

	nop

	:l_ujrrWKebrtGiLBzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqYCUCeMOCFeLHLo_1

	nop

	:l_lbsbbVjWvgflGpjW_3
	goto/32 :before_first_instruction

	:l_RqYCUCeMOCFeLHLo_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gGZxYqCaoMRayUvh_2

	nop

.end method

.method public static ugBJWNGqpytSYjXJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HqCuTXercFxPkKQu_0

	nop

	:l_pdfQyQlSOQiWoUjO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DCDKvwxmxjWzponh_2

	nop

	:l_pFbdZRRUrSeNcrxE_3
	goto/32 :before_first_instruction

	:l_DCDKvwxmxjWzponh_2
    return v0

	:after_last_instruction

	goto/32 :l_pFbdZRRUrSeNcrxE_3

	nop

	:l_HqCuTXercFxPkKQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdfQyQlSOQiWoUjO_1

	nop

.end method

.method public static RLJJSwGiMebdlIEO(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_jZpXqZxOyaxYWzJH_0

	nop

	:l_jlGLHYTYXnYeKxSm_3
	goto/32 :before_first_instruction

	:l_jZpXqZxOyaxYWzJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciKAWXValgjsaTtc_1

	nop

	:l_ciKAWXValgjsaTtc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_sgPZGRsvEzMaAOPX_2

	nop

	:l_sgPZGRsvEzMaAOPX_2
    return v0

	:after_last_instruction

	goto/32 :l_jlGLHYTYXnYeKxSm_3

	nop

.end method

.method public static kvCsZqSBENVMidTW(Ljava/util/List;)I
    .locals 1

	goto/32 :l_romfIAPAnvopQPJU_0

	nop

	:l_BltlEGIghvsHGOuq_2
    return v0

	:after_last_instruction

	goto/32 :l_xVXPqWKoYNdKgatM_3

	nop

	:l_xVXPqWKoYNdKgatM_3
	goto/32 :before_first_instruction

	:l_romfIAPAnvopQPJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znGHveMgmMHGfcWe_1

	nop

	:l_znGHveMgmMHGfcWe_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_BltlEGIghvsHGOuq_2

	nop

.end method

.method public static euKleREYgJokjpov(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jHZxldtPyeSnwmSv_0

	nop

	:l_QFLgYUuOHELjyDao_3
	goto/32 :before_first_instruction

	:l_ZWboQjyoSvuVKxCu_2
    return v0

	:after_last_instruction

	goto/32 :l_QFLgYUuOHELjyDao_3

	nop

	:l_bBvcqPkgpAjyyuIT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZWboQjyoSvuVKxCu_2

	nop

	:l_jHZxldtPyeSnwmSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBvcqPkgpAjyyuIT_1

	nop

.end method

.method public static EcqmsqgxkKEhiJXZ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ppOzYMEpbZFwtgxl_0

	nop

	:l_ppOzYMEpbZFwtgxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heSZsqZWQMYaDafr_1

	nop

	:l_ACiPbifDQGmEpjdj_2
    return v0

	:after_last_instruction

	goto/32 :l_bCSUPrfetmGYJhhm_3

	nop

	:l_heSZsqZWQMYaDafr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ACiPbifDQGmEpjdj_2

	nop

	:l_bCSUPrfetmGYJhhm_3
	goto/32 :before_first_instruction

.end method

.method public static xzodgZrMaQhFkkaQ(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_baOHEzQNchQPUmzD_0

	nop

	:l_txmSRiHqGcqnZmkF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvQpNBZaHhUVqyJe_2

	nop

	:l_xsqQHANIueNHomho_3
	goto/32 :before_first_instruction

	:l_baOHEzQNchQPUmzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txmSRiHqGcqnZmkF_1

	nop

	:l_fvQpNBZaHhUVqyJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xsqQHANIueNHomho_3

	nop

.end method

.method public static lMqcckgkArTLSQmP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JvlMHHzrWpRjcNqZ_0

	nop

	:l_XRWwIGsJswKqhHYR_2
    return-void

	:after_last_instruction

	goto/32 :l_twybpbAkibwGlRzF_3

	nop

	:l_YcmgBFYcOHnVnaED_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XRWwIGsJswKqhHYR_2

	nop

	:l_twybpbAkibwGlRzF_3
	goto/32 :before_first_instruction

	:l_JvlMHHzrWpRjcNqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcmgBFYcOHnVnaED_1

	nop

.end method

.method public static mwGVGQSNuYGWbEjA(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_zaqHxoOLREOShulq_0

	nop

	:l_hLXAdTSOBXgBdSiV_2
    return v0

	:after_last_instruction

	goto/32 :l_ZZEmHyvcteESKTUl_3

	nop

	:l_zaqHxoOLREOShulq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtzmXrusmGyeptyM_1

	nop

	:l_ZZEmHyvcteESKTUl_3
	goto/32 :before_first_instruction

	:l_dtzmXrusmGyeptyM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hLXAdTSOBXgBdSiV_2

	nop

.end method

.method public static zyvoUmuchnvSvhAr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lblEEkqCuEaNtFRK_0

	nop

	:l_lYJkEpJYURTpLdLw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KtJwiOInXHWuBaMM_2

	nop

	:l_KtJwiOInXHWuBaMM_2
    return v0

	:after_last_instruction

	goto/32 :l_vdZXvRsAUdGDlfDY_3

	nop

	:l_vdZXvRsAUdGDlfDY_3
	goto/32 :before_first_instruction

	:l_lblEEkqCuEaNtFRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYJkEpJYURTpLdLw_1

	nop

.end method

.method public static gOVimeJSKQdevRGs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xrgGKcwNtGvZqEwE_0

	nop

	:l_asdJkFCmWCbAWbOO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XttnStuRksJlcXtS_2

	nop

	:l_XttnStuRksJlcXtS_2
    return v0

	:after_last_instruction

	goto/32 :l_IJDJxVKBGLdsCdcB_3

	nop

	:l_xrgGKcwNtGvZqEwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asdJkFCmWCbAWbOO_1

	nop

	:l_IJDJxVKBGLdsCdcB_3
	goto/32 :before_first_instruction

.end method

.method public static BorQDGrdEYhvtvDr(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WhDiDuQZcetQRsoL_0

	nop

	:l_xxKCCmiYjYrQfrMN_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fzNldSpawzLGCrVL_2

	nop

	:l_fzNldSpawzLGCrVL_2
    return v0

	:after_last_instruction

	goto/32 :l_xZMpoECNTucdMHfF_3

	nop

	:l_WhDiDuQZcetQRsoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxKCCmiYjYrQfrMN_1

	nop

	:l_xZMpoECNTucdMHfF_3
	goto/32 :before_first_instruction

.end method

.method public static RglKzmTWMGfEKzVO([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_YOxaNVeDtAjEFWUv_0

	nop

	:l_PupVMPYOSSAPDavy_3
	goto/32 :before_first_instruction

	:l_DprtunqUVLanClqS_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_aNqemupGUcqTZZWk_2

	nop

	:l_aNqemupGUcqTZZWk_2
    return-void

	:after_last_instruction

	goto/32 :l_PupVMPYOSSAPDavy_3

	nop

	:l_YOxaNVeDtAjEFWUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DprtunqUVLanClqS_1

	nop

.end method

.method public static RewcqaAzgjuEJZgK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KbKswyJagYvSkZZC_0

	nop

	:l_dajLuzXdDRBpwbIh_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JevqLgZqZBvoMVEe_2

	nop

	:l_KbKswyJagYvSkZZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dajLuzXdDRBpwbIh_1

	nop

	:l_JevqLgZqZBvoMVEe_2
    return v0

	:after_last_instruction

	goto/32 :l_YyTWXOfHEVeOHIQP_3

	nop

	:l_YyTWXOfHEVeOHIQP_3
	goto/32 :before_first_instruction

.end method

.method public static vdBAfDSjMllyioOO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ivqQPAfyzKSXvwWi_0

	nop

	:l_pBeeXcAdrtKHEslg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vmXUjAyVFlfoZZGU_2

	nop

	:l_ivqQPAfyzKSXvwWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBeeXcAdrtKHEslg_1

	nop

	:l_OXnIlXjNKNcKdlec_3
	goto/32 :before_first_instruction

	:l_vmXUjAyVFlfoZZGU_2
    return v0

	:after_last_instruction

	goto/32 :l_OXnIlXjNKNcKdlec_3

	nop

.end method

.method public static rEVleMBTyHJvVAUE(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EDvtnVLccDkcSbkR_0

	nop

	:l_DHnuWYtAsAmmglmn_3
	goto/32 :before_first_instruction

	:l_gCqzEpmQvBzGXFCO_2
    return v0

	:after_last_instruction

	goto/32 :l_DHnuWYtAsAmmglmn_3

	nop

	:l_SjWVMbgFUXpCTuEn_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gCqzEpmQvBzGXFCO_2

	nop

	:l_EDvtnVLccDkcSbkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjWVMbgFUXpCTuEn_1

	nop

.end method

.method public static ODlpNnJsrRWreTaw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EAYinjasDccZDqFX_0

	nop

	:l_EAYinjasDccZDqFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmkmajtHAsKNhvnZ_1

	nop

	:l_txsRMyVcxhCxpAvg_3
	goto/32 :before_first_instruction

	:l_nmkmajtHAsKNhvnZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_OzgLrAkyrsSteFss_2

	nop

	:l_OzgLrAkyrsSteFss_2
    return v0

	:after_last_instruction

	goto/32 :l_txsRMyVcxhCxpAvg_3

	nop

.end method

.method public static hboxvmKCeJMqQaUJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ABQzRdQrwOGtMBFq_0

	nop

	:l_NsofDrYvAqEnGmMb_2
    return v0

	:after_last_instruction

	goto/32 :l_LwrNZlwYUdDmlPli_3

	nop

	:l_LwrNZlwYUdDmlPli_3
	goto/32 :before_first_instruction

	:l_eURTHRXESOhGCOZf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_NsofDrYvAqEnGmMb_2

	nop

	:l_ABQzRdQrwOGtMBFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eURTHRXESOhGCOZf_1

	nop

.end method

.method public static NCriUPiNSyYfGYGv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SxEWSuBFDXzGuVqn_0

	nop

	:l_aXbKyuPwIJiBnloI_2
    return v0

	:after_last_instruction

	goto/32 :l_EmefUasQiaNfsuzk_3

	nop

	:l_YEkuEwCmqWaPnxSA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aXbKyuPwIJiBnloI_2

	nop

	:l_EmefUasQiaNfsuzk_3
	goto/32 :before_first_instruction

	:l_SxEWSuBFDXzGuVqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEkuEwCmqWaPnxSA_1

	nop

.end method

.method public static SJydiFgjoAirMzNw(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_qUmADbEtrIBgudwv_0

	nop

	:l_hgDIGWImDhJBVWOb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_wmjpOfwPDoRBxYOJ_2

	nop

	:l_wmjpOfwPDoRBxYOJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HPTIAYnrfPlyTIPQ_3

	nop

	:l_qUmADbEtrIBgudwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgDIGWImDhJBVWOb_1

	nop

	:l_HPTIAYnrfPlyTIPQ_3
	goto/32 :before_first_instruction

.end method

.method public static xDCpwWsUZGvBdGiF(Ljava/util/List;)I
    .locals 1

	goto/32 :l_KvuzCbcFQTRMUYmD_0

	nop

	:l_KvuzCbcFQTRMUYmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDyXwyOkWAhjJPml_1

	nop

	:l_lwnOrujuzigKPTVm_2
    return v0

	:after_last_instruction

	goto/32 :l_FmjMskTsxJNeezwE_3

	nop

	:l_IDyXwyOkWAhjJPml_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_lwnOrujuzigKPTVm_2

	nop

	:l_FmjMskTsxJNeezwE_3
	goto/32 :before_first_instruction

.end method

.method public static aPAEqEcsCqGEuMYa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AOKOYEYAZXCCorVo_0

	nop

	:l_HwpsKsQwzRBLPgzY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pqHqtitSapWolIln_2

	nop

	:l_pqHqtitSapWolIln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pzfwzuEomeKKnqHL_3

	nop

	:l_AOKOYEYAZXCCorVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwpsKsQwzRBLPgzY_1

	nop

	:l_pzfwzuEomeKKnqHL_3
	goto/32 :before_first_instruction

.end method

.method public static nMVIJSzTnXdUpYKx(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KpfMfJRAEYNwasvy_0

	nop

	:l_LluAvckFhGvTZEsB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tpLtbIRCnfFPSVzu_2

	nop

	:l_PByXdDOcuxVoIWah_3
	goto/32 :before_first_instruction

	:l_KpfMfJRAEYNwasvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LluAvckFhGvTZEsB_1

	nop

	:l_tpLtbIRCnfFPSVzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PByXdDOcuxVoIWah_3

	nop

.end method

.method public static QduoOpqusWnGhZcW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WYafkJVBpJCCOoil_0

	nop

	:l_xXAJMSipduMaqRUW_2
    return v0

	:after_last_instruction

	goto/32 :l_bMKbEEPPJMQDjWmo_3

	nop

	:l_WYafkJVBpJCCOoil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkpuTzpnAiOxLPRV_1

	nop

	:l_bMKbEEPPJMQDjWmo_3
	goto/32 :before_first_instruction

	:l_rkpuTzpnAiOxLPRV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xXAJMSipduMaqRUW_2

	nop

.end method

.method public static NLTgGICsYYLLtHlA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iYULDEqKgvsSECDh_0

	nop

	:l_iYULDEqKgvsSECDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmGFkStuHwEOydQR_1

	nop

	:l_wmGFkStuHwEOydQR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FdfLmXrLZqotDJyD_2

	nop

	:l_PSOjTlESFFLDsKqj_3
	goto/32 :before_first_instruction

	:l_FdfLmXrLZqotDJyD_2
    return v0

	:after_last_instruction

	goto/32 :l_PSOjTlESFFLDsKqj_3

	nop

.end method

.method public static EouUGxwSfKiMFsda([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XnWebdoTbANySzDw_0

	nop

	:l_XnWebdoTbANySzDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcEFkOGENZcnFOIn_1

	nop

	:l_XvVxdPQxXykJJeYD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rdLRPstEoBaDVOyq_3

	nop

	:l_rdLRPstEoBaDVOyq_3
	goto/32 :before_first_instruction

	:l_CcEFkOGENZcnFOIn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvVxdPQxXykJJeYD_2

	nop

.end method

.method public static dqyXEPwoVSEJVGQa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vJsRoMOVycEWFbdf_0

	nop

	:l_vJsRoMOVycEWFbdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeNsmZkPelvWxfgt_1

	nop

	:l_cNsTEmRNcTqCjSnf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VZjaUUmOzuPaeJbn_3

	nop

	:l_NeNsmZkPelvWxfgt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cNsTEmRNcTqCjSnf_2

	nop

	:l_VZjaUUmOzuPaeJbn_3
	goto/32 :before_first_instruction

.end method

.method public static ScxNNYdlGBNAmHDd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FKpGpBQPbqCnoGOA_0

	nop

	:l_ppcipWRDRUjjsCXO_3
	goto/32 :before_first_instruction

	:l_EBFNlTgPbPzdQDLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ppcipWRDRUjjsCXO_3

	nop

	:l_FKpGpBQPbqCnoGOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQNWeFkBxjnYPucy_1

	nop

	:l_eQNWeFkBxjnYPucy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBFNlTgPbPzdQDLM_2

	nop

.end method

.method public static gnVvIHNzncuXtVXf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pGwXnipAzrEFfcCG_0

	nop

	:l_cRGplrsjxzfrglhe_2
    return v0

	:after_last_instruction

	goto/32 :l_GSzOqAXcMPbCJHpF_3

	nop

	:l_QfpWwlhvXRGhWTop_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_cRGplrsjxzfrglhe_2

	nop

	:l_GSzOqAXcMPbCJHpF_3
	goto/32 :before_first_instruction

	:l_pGwXnipAzrEFfcCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfpWwlhvXRGhWTop_1

	nop

.end method

.method public static kraLvLprOhqIdDYa(Ljava/util/List;)I
    .locals 1

	goto/32 :l_bgjKdGUDMCCypYvX_0

	nop

	:l_bgjKdGUDMCCypYvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRJTmIVaElLSBruC_1

	nop

	:l_uCcBfuGClQuJcMOX_3
	goto/32 :before_first_instruction

	:l_leTOtUZDFFWECbOX_2
    return v0

	:after_last_instruction

	goto/32 :l_uCcBfuGClQuJcMOX_3

	nop

	:l_DRJTmIVaElLSBruC_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_leTOtUZDFFWECbOX_2

	nop

.end method

.method public static pZvsjZKnezQSMTeL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IjGDgynVdaDECivK_0

	nop

	:l_UfhisDhBEthzydKx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZMsOdymeCBCuxLsM_2

	nop

	:l_oqnJQKBZclyWUNrr_3
	goto/32 :before_first_instruction

	:l_IjGDgynVdaDECivK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfhisDhBEthzydKx_1

	nop

	:l_ZMsOdymeCBCuxLsM_2
    return v0

	:after_last_instruction

	goto/32 :l_oqnJQKBZclyWUNrr_3

	nop

.end method

.method public static BLYrVpyhmqOsQKQX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rAsavAfhaWbRyEdR_0

	nop

	:l_pwOtQPTnuUlkBGtM_3
	goto/32 :before_first_instruction

	:l_wbOuNRBSjnYHlYFb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkMUyDmmENJJpDZK_2

	nop

	:l_rAsavAfhaWbRyEdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbOuNRBSjnYHlYFb_1

	nop

	:l_CkMUyDmmENJJpDZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwOtQPTnuUlkBGtM_3

	nop

.end method

.method public static XEuNGtEMVvnwlynZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PyKuwCmOMMlMuUrK_0

	nop

	:l_BIlfRMoIhStMkWNS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BFjTQqaGpgrLramW_2

	nop

	:l_PyKuwCmOMMlMuUrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIlfRMoIhStMkWNS_1

	nop

	:l_gLJoYxNwJIMemeqY_3
	goto/32 :before_first_instruction

	:l_BFjTQqaGpgrLramW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLJoYxNwJIMemeqY_3

	nop

.end method

.method public static yFDaxKuFPFbWGLoO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lXgnJJwSSapsfJwC_0

	nop

	:l_bPxqnWAbszSdfItC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mllmRIoaysCJSZrX_2

	nop

	:l_lXgnJJwSSapsfJwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPxqnWAbszSdfItC_1

	nop

	:l_mllmRIoaysCJSZrX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CpJPXxKkxmjGrdKF_3

	nop

	:l_CpJPXxKkxmjGrdKF_3
	goto/32 :before_first_instruction

.end method

.method public static WqzoqZyBaDrmblOo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YgDwnJjIIglInAOs_0

	nop

	:l_tFKEQGITNPlMeftB_3
	goto/32 :before_first_instruction

	:l_pQwppXKfTBqqhTEv_2
    return v0

	:after_last_instruction

	goto/32 :l_tFKEQGITNPlMeftB_3

	nop

	:l_SHAThzudHUAOTpHB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pQwppXKfTBqqhTEv_2

	nop

	:l_YgDwnJjIIglInAOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHAThzudHUAOTpHB_1

	nop

.end method

.method public static HgNNCDbMlqcdFDrZ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_zKAjuvtsBPstpKQx_0

	nop

	:l_uoYnzsdukDCzqdeO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_VaXOmYvfxyDwkTAj_2

	nop

	:l_ZBiahVWpwvUznfQY_3
	goto/32 :before_first_instruction

	:l_zKAjuvtsBPstpKQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoYnzsdukDCzqdeO_1

	nop

	:l_VaXOmYvfxyDwkTAj_2
    return v0

	:after_last_instruction

	goto/32 :l_ZBiahVWpwvUznfQY_3

	nop

.end method

.method public static GxaRBPjQfsXAYpvm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JKNfHIDfnMbiIHWz_0

	nop

	:l_JKNfHIDfnMbiIHWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTjzIolcyqLMnKOt_1

	nop

	:l_eSWWNNmsHhklhNps_2
    return v0

	:after_last_instruction

	goto/32 :l_hjrErZTpvyBwlUIO_3

	nop

	:l_uTjzIolcyqLMnKOt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_eSWWNNmsHhklhNps_2

	nop

	:l_hjrErZTpvyBwlUIO_3
	goto/32 :before_first_instruction

.end method

.method public static ikqdomwFXGoLqtNf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oXevbaKOqAmtwihC_0

	nop

	:l_XTJgfrkVjukuvflK_3
	goto/32 :before_first_instruction

	:l_mLCDnzYAAEuNTjjJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XTJgfrkVjukuvflK_3

	nop

	:l_PyaBdGjoXXxLTHgW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mLCDnzYAAEuNTjjJ_2

	nop

	:l_oXevbaKOqAmtwihC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyaBdGjoXXxLTHgW_1

	nop

.end method

.method public static adZeNGvNKwsaxVZV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pWyiWsNYEFksKjKc_0

	nop

	:l_FOTtWJHrixHqCJwR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_fOhJpICVIikHBUmq_2

	nop

	:l_fOhJpICVIikHBUmq_2
    return v0

	:after_last_instruction

	goto/32 :l_JEohzdcDKrNhjFBn_3

	nop

	:l_JEohzdcDKrNhjFBn_3
	goto/32 :before_first_instruction

	:l_pWyiWsNYEFksKjKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOTtWJHrixHqCJwR_1

	nop

.end method

.method public static MRdtXkRMOlJphvyJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fyHkfCrBtOJFfOtJ_0

	nop

	:l_QhbxNmNvBPdroaYd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUzfdVSqfbkmrRJg_2

	nop

	:l_fyHkfCrBtOJFfOtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhbxNmNvBPdroaYd_1

	nop

	:l_WUzfdVSqfbkmrRJg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKkGFtkPuzmCbkyA_3

	nop

	:l_DKkGFtkPuzmCbkyA_3
	goto/32 :before_first_instruction

.end method

.method public static fsuUkmnGobAQnxWA(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ZQOGwdoWRdEyerGQ_0

	nop

	:l_QgwojSTZWUAdwPWs_3
	goto/32 :before_first_instruction

	:l_ZQOGwdoWRdEyerGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZHAnGnpwTItSuXQ_1

	nop

	:l_QtaYKkqqZcOowtdI_2
    return v0

	:after_last_instruction

	goto/32 :l_QgwojSTZWUAdwPWs_3

	nop

	:l_EZHAnGnpwTItSuXQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QtaYKkqqZcOowtdI_2

	nop

.end method

.method public static svwrvnajwCEWfQwt(Ljava/util/List;)I
    .locals 1

	goto/32 :l_hGUKZesHPqWfVWnz_0

	nop

	:l_KjPFlfPWbIBqTSlA_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_veIgIdQHjmyGcKlC_2

	nop

	:l_hGUKZesHPqWfVWnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjPFlfPWbIBqTSlA_1

	nop

	:l_VcEMDjcdfJJRxluh_3
	goto/32 :before_first_instruction

	:l_veIgIdQHjmyGcKlC_2
    return v0

	:after_last_instruction

	goto/32 :l_VcEMDjcdfJJRxluh_3

	nop

.end method

.method public static KuWSgAbsEuDPAUFM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KUowezeFkFyUklVy_0

	nop

	:l_KUowezeFkFyUklVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgCPOQgSGDCjLQdu_1

	nop

	:l_OgCPOQgSGDCjLQdu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_omRAnDIyNYefMvtg_2

	nop

	:l_UxOUZKrFvarqMkin_3
	goto/32 :before_first_instruction

	:l_omRAnDIyNYefMvtg_2
    return v0

	:after_last_instruction

	goto/32 :l_UxOUZKrFvarqMkin_3

	nop

.end method

.method public static KhuhCfYdqTtzcbFe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uxgJUxWGidpKbVLe_0

	nop

	:l_qfVZorFDLbrhdwQT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xYOeeEtxaOAiZKNx_2

	nop

	:l_VvNJhvmFVCwFomUQ_3
	goto/32 :before_first_instruction

	:l_xYOeeEtxaOAiZKNx_2
    return v0

	:after_last_instruction

	goto/32 :l_VvNJhvmFVCwFomUQ_3

	nop

	:l_uxgJUxWGidpKbVLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfVZorFDLbrhdwQT_1

	nop

.end method

.method public static BoZSMCKeXBRCTdkU(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_yDRxjqqOJfdAlndS_0

	nop

	:l_yDRxjqqOJfdAlndS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXxQLWQjqsylFHFh_1

	nop

	:l_KXxQLWQjqsylFHFh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MYYVmhFAfqXsaqtg_2

	nop

	:l_qtRpKUeKOEIDPTDH_3
	goto/32 :before_first_instruction

	:l_MYYVmhFAfqXsaqtg_2
    return v0

	:after_last_instruction

	goto/32 :l_qtRpKUeKOEIDPTDH_3

	nop

.end method

.method public static EcYHnCjkvknDqkCt(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KRInWcwqwOKuJJxA_0

	nop

	:l_KRInWcwqwOKuJJxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krfqubKQsFhkzArp_1

	nop

	:l_RskNWyRHWDMcKUxI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_snEyKAHWLGPQIlRl_3

	nop

	:l_snEyKAHWLGPQIlRl_3
	goto/32 :before_first_instruction

	:l_krfqubKQsFhkzArp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RskNWyRHWDMcKUxI_2

	nop

.end method

.method public static jTyGTMBaTKYAJjkj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FsFnadMFiPwLkeWv_0

	nop

	:l_FsFnadMFiPwLkeWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkIjCKtHCDRgGnzu_1

	nop

	:l_YkIjCKtHCDRgGnzu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BoecQHgkZXPKSviv_2

	nop

	:l_BoecQHgkZXPKSviv_2
    return-void

	:after_last_instruction

	goto/32 :l_fqIAMlAEDCtcGQwJ_3

	nop

	:l_fqIAMlAEDCtcGQwJ_3
	goto/32 :before_first_instruction

.end method

.method public static lptNOkQTJukAyaTf(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_JiUchsNSgDMTTakq_0

	nop

	:l_JiUchsNSgDMTTakq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXojRTzaJDHHMQnl_1

	nop

	:l_GEciiROIYytimACK_3
	goto/32 :before_first_instruction

	:l_nrTmPfwRUpQPPUhC_2
    return v0

	:after_last_instruction

	goto/32 :l_GEciiROIYytimACK_3

	nop

	:l_UXojRTzaJDHHMQnl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_nrTmPfwRUpQPPUhC_2

	nop

.end method

.method public static PzCOBzdBGekfNaFc(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zbWjzMapVRNQmVuw_0

	nop

	:l_nQeKvEThPwdlPuzf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kaSXUYHcatIShNHU_2

	nop

	:l_fLAkjWubneLzGtXs_3
	goto/32 :before_first_instruction

	:l_zbWjzMapVRNQmVuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQeKvEThPwdlPuzf_1

	nop

	:l_kaSXUYHcatIShNHU_2
    return v0

	:after_last_instruction

	goto/32 :l_fLAkjWubneLzGtXs_3

	nop

.end method

.method public static uJRyKhvqHkpZeRvq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cyUChopJBNIWVfAI_0

	nop

	:l_dvtinwUMgVsAiSBY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jBQEROvkMDAlnmlK_2

	nop

	:l_JrNYrpyZLOBbVbEd_3
	goto/32 :before_first_instruction

	:l_cyUChopJBNIWVfAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvtinwUMgVsAiSBY_1

	nop

	:l_jBQEROvkMDAlnmlK_2
    return v0

	:after_last_instruction

	goto/32 :l_JrNYrpyZLOBbVbEd_3

	nop

.end method

.method public static pcawtfzBveqWSHte(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EaIyJAsPDCPaPkqN_0

	nop

	:l_WxkVBbphrbMglWFu_2
    return v0

	:after_last_instruction

	goto/32 :l_GzBLLbPvoIebmVna_3

	nop

	:l_GUlNpywYOzXyUzJq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WxkVBbphrbMglWFu_2

	nop

	:l_EaIyJAsPDCPaPkqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUlNpywYOzXyUzJq_1

	nop

	:l_GzBLLbPvoIebmVna_3
	goto/32 :before_first_instruction

.end method

.method public static MiuZPNVAvgNXzCTi([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_pzmgoNOatfVVTTOj_0

	nop

	:l_SuIWBAkoAwBiDWUJ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ZqLkFudirXEyVUDf_2

	nop

	:l_DwVKzqtRDpolOPXM_3
	goto/32 :before_first_instruction

	:l_pzmgoNOatfVVTTOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuIWBAkoAwBiDWUJ_1

	nop

	:l_ZqLkFudirXEyVUDf_2
    return-void

	:after_last_instruction

	goto/32 :l_DwVKzqtRDpolOPXM_3

	nop

.end method

.method public static IUIseafDKmpnjFbs(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ADEpjIhMBiZnadNC_0

	nop

	:l_QCDNYPBnlkANWUdo_3
	goto/32 :before_first_instruction

	:l_oSWfpGojvcHzNyUY_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mwzXnlbFdQIKQIRo_2

	nop

	:l_ADEpjIhMBiZnadNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSWfpGojvcHzNyUY_1

	nop

	:l_mwzXnlbFdQIKQIRo_2
    return v0

	:after_last_instruction

	goto/32 :l_QCDNYPBnlkANWUdo_3

	nop

.end method

.method public static mzBulRjJZgpAJdhY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PmZZRDlQIAltHXFU_0

	nop

	:l_WZPCyjlyDgRzyoFH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_sCYmaaStpWScqLJG_2

	nop

	:l_PmZZRDlQIAltHXFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZPCyjlyDgRzyoFH_1

	nop

	:l_BLcIouvQWPOpYYjv_3
	goto/32 :before_first_instruction

	:l_sCYmaaStpWScqLJG_2
    return v0

	:after_last_instruction

	goto/32 :l_BLcIouvQWPOpYYjv_3

	nop

.end method

.method public static SOwKMgcJiowcwZiP(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WPFhfGgKDKvTRXBj_0

	nop

	:l_PCVZOHLpSoFrrTWC_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eAkOcmbjtbiPCTPv_2

	nop

	:l_eWWxsQUknzlwrHTX_3
	goto/32 :before_first_instruction

	:l_eAkOcmbjtbiPCTPv_2
    return v0

	:after_last_instruction

	goto/32 :l_eWWxsQUknzlwrHTX_3

	nop

	:l_WPFhfGgKDKvTRXBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCVZOHLpSoFrrTWC_1

	nop

.end method

.method public static niXnKGCcHDgJIoHh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PSpfclGjvdDeHKPd_0

	nop

	:l_RXWsFZhPYOitCZlJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_ertpOcPSRTqbYlxy_2

	nop

	:l_ertpOcPSRTqbYlxy_2
    return v0

	:after_last_instruction

	goto/32 :l_BsyBtXEzqzxBzUam_3

	nop

	:l_PSpfclGjvdDeHKPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXWsFZhPYOitCZlJ_1

	nop

	:l_BsyBtXEzqzxBzUam_3
	goto/32 :before_first_instruction

.end method

.method public static fKPPuhenrkOZGwnv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nnNwkZdEpoidKHgz_0

	nop

	:l_iKFeXfboOvHrvXQR_3
	goto/32 :before_first_instruction

	:l_NfXLQtHucAOMcgqg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_MCZSAJBjDycXtOkD_2

	nop

	:l_nnNwkZdEpoidKHgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfXLQtHucAOMcgqg_1

	nop

	:l_MCZSAJBjDycXtOkD_2
    return v0

	:after_last_instruction

	goto/32 :l_iKFeXfboOvHrvXQR_3

	nop

.end method

.method public static OIhGRmlxgspJkNpl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_lPYZUYtGQhbhzySu_0

	nop

	:l_lPYZUYtGQhbhzySu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNSbUBoinjiAgKme_1

	nop

	:l_wtOPnrxBQwmcuKHf_2
    return v0

	:after_last_instruction

	goto/32 :l_XeLxRCarRzralGFO_3

	nop

	:l_XeLxRCarRzralGFO_3
	goto/32 :before_first_instruction

	:l_qNSbUBoinjiAgKme_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wtOPnrxBQwmcuKHf_2

	nop

.end method

.method public static HjhUyfQwfKbSSrql(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_vDWvjYxcmtqpvNOw_0

	nop

	:l_vDWvjYxcmtqpvNOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYQuROvIRovjqoLJ_1

	nop

	:l_NyySnFPFGcAZYARq_3
	goto/32 :before_first_instruction

	:l_OuhlzrcnMhepsjAs_2
    return-void

	:after_last_instruction

	goto/32 :l_NyySnFPFGcAZYARq_3

	nop

	:l_JYQuROvIRovjqoLJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_OuhlzrcnMhepsjAs_2

	nop

.end method

.method public static CPKJLetNOIVwxVMp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SMeAChBSUpEDHNhF_0

	nop

	:l_IwsvSSPlNengTudA_3
	goto/32 :before_first_instruction

	:l_CHBNYsbnATdIXTPK_2
    return v0

	:after_last_instruction

	goto/32 :l_IwsvSSPlNengTudA_3

	nop

	:l_YYvkdHiLpVGPUepg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_CHBNYsbnATdIXTPK_2

	nop

	:l_SMeAChBSUpEDHNhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYvkdHiLpVGPUepg_1

	nop

.end method

.method public static xAOdAerQTnICdfPv(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CEPXSBjoTDUmFMuY_0

	nop

	:l_CEPXSBjoTDUmFMuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZHtqbqLGbsSjiGH_1

	nop

	:l_sqnuUFYCvfeoJqKf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HpLkviELANARzsgb_3

	nop

	:l_HpLkviELANARzsgb_3
	goto/32 :before_first_instruction

	:l_tZHtqbqLGbsSjiGH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sqnuUFYCvfeoJqKf_2

	nop

.end method

.method public static pyQAnRimLdkLkWIP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hnZBKKvmSUfXqsAF_0

	nop

	:l_hnZBKKvmSUfXqsAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dShJitgJliOwYgct_1

	nop

	:l_dShJitgJliOwYgct_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ItyzsUJXNYnBZBvY_2

	nop

	:l_yUZybacosiHhBhHa_3
	goto/32 :before_first_instruction

	:l_ItyzsUJXNYnBZBvY_2
    return-void

	:after_last_instruction

	goto/32 :l_yUZybacosiHhBhHa_3

	nop

.end method

.method public static SnKajntuBhIwrNAA(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AFBWkMUvSvGiBnls_0

	nop

	:l_WjWQELnOksbYeFly_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zMYNdnZHmDaPNaHb_2

	nop

	:l_AFBWkMUvSvGiBnls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjWQELnOksbYeFly_1

	nop

	:l_wPzNoOuGPVuoUxyE_3
	goto/32 :before_first_instruction

	:l_zMYNdnZHmDaPNaHb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wPzNoOuGPVuoUxyE_3

	nop

.end method

.method public static jGspINaVegGJhCyE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jVfYRvlpJRZfnYEY_0

	nop

	:l_lSvRkYKJWHWZPpkZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zkmVDGlCUjlTvUdp_2

	nop

	:l_jVfYRvlpJRZfnYEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSvRkYKJWHWZPpkZ_1

	nop

	:l_zkmVDGlCUjlTvUdp_2
    return v0

	:after_last_instruction

	goto/32 :l_TupJrSjkOrWAGvXB_3

	nop

	:l_TupJrSjkOrWAGvXB_3
	goto/32 :before_first_instruction

.end method

.method public static dkVXcaSoBgjAwFIX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JoQXJnFZnENtnNbd_0

	nop

	:l_usNpbiSxanreBcsj_3
	goto/32 :before_first_instruction

	:l_JoQXJnFZnENtnNbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JussFcnuOEfLzTGO_1

	nop

	:l_JussFcnuOEfLzTGO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hjdvLBmbvDPktBYA_2

	nop

	:l_hjdvLBmbvDPktBYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_usNpbiSxanreBcsj_3

	nop

.end method

.method public static wByxUALRZJpIjkTQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UOJbneNgLrZlHXoG_0

	nop

	:l_UOJbneNgLrZlHXoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeUvPnNyGGCTrZnr_1

	nop

	:l_GlVpEuoNShmWuQaJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wqoRxtLkopdtPVkP_3

	nop

	:l_wqoRxtLkopdtPVkP_3
	goto/32 :before_first_instruction

	:l_jeUvPnNyGGCTrZnr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GlVpEuoNShmWuQaJ_2

	nop

.end method

.method public static nMmVsxasnCsfyCyP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jnnDsnpXqouHRcKG_0

	nop

	:l_jnnDsnpXqouHRcKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbHFOlDTsNlWLwMC_1

	nop

	:l_HDnVXoHOShGuqemi_2
    return v0

	:after_last_instruction

	goto/32 :l_jkHRffGwEQHjlypi_3

	nop

	:l_jkHRffGwEQHjlypi_3
	goto/32 :before_first_instruction

	:l_bbHFOlDTsNlWLwMC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HDnVXoHOShGuqemi_2

	nop

.end method

.method public static NtgPwkKskdURQxYT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QhrRpxHPAHGDDKGB_0

	nop

	:l_QIIpIWEXkcNkAZgu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lwjlWQonpHUNawWw_2

	nop

	:l_iRNcXJJAUtrRLOeX_3
	goto/32 :before_first_instruction

	:l_QhrRpxHPAHGDDKGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIIpIWEXkcNkAZgu_1

	nop

	:l_lwjlWQonpHUNawWw_2
    return v0

	:after_last_instruction

	goto/32 :l_iRNcXJJAUtrRLOeX_3

	nop

.end method

.method public static ulsuQyUIxVnhirsj([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZZKUZyUdsWutpmBr_0

	nop

	:l_tSQJqbmFUzgeBKkd_3
	goto/32 :before_first_instruction

	:l_jTIztVBIfZKdcqdQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tSQJqbmFUzgeBKkd_3

	nop

	:l_jOpMvhMtVHWqVjrZ_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTIztVBIfZKdcqdQ_2

	nop

	:l_ZZKUZyUdsWutpmBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOpMvhMtVHWqVjrZ_1

	nop

.end method

.method public static WjmWXvGIXqXTXJEg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JqAgpebfVFkPkPBV_0

	nop

	:l_JqAgpebfVFkPkPBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbFELsTwoaKOokJo_1

	nop

	:l_yDeGTqPIeYanuHZz_2
    return v0

	:after_last_instruction

	goto/32 :l_BqKUEWxiKoLaXtWE_3

	nop

	:l_HbFELsTwoaKOokJo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yDeGTqPIeYanuHZz_2

	nop

	:l_BqKUEWxiKoLaXtWE_3
	goto/32 :before_first_instruction

.end method

.method public static QhiYKSmMbXMZYxWf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fRWEHUJSHkxWNeLx_0

	nop

	:l_LHGEUJGcBQTRWstX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pNrTJjsvonfKNgkl_2

	nop

	:l_fRWEHUJSHkxWNeLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHGEUJGcBQTRWstX_1

	nop

	:l_kYQjKekCWynUZRYc_3
	goto/32 :before_first_instruction

	:l_pNrTJjsvonfKNgkl_2
    return v0

	:after_last_instruction

	goto/32 :l_kYQjKekCWynUZRYc_3

	nop

.end method

.method public static MldcqXLTSPjbkjEa([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gmSvWYomtyRdMpSC_0

	nop

	:l_ljimTfJJZPMzHHNC_3
	goto/32 :before_first_instruction

	:l_gmSvWYomtyRdMpSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdyfeJexJqESeVim_1

	nop

	:l_tDjZJfotJhnecmZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljimTfJJZPMzHHNC_3

	nop

	:l_PdyfeJexJqESeVim_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tDjZJfotJhnecmZQ_2

	nop

.end method

.method public static lbvrOCgCzITqQeFU(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ppIAUILuvRcImuOk_0

	nop

	:l_JIBooqwUjBMBoFeD_3
	goto/32 :before_first_instruction

	:l_ZKGciQtzgmcVmIYX_2
    return v0

	:after_last_instruction

	goto/32 :l_JIBooqwUjBMBoFeD_3

	nop

	:l_ppIAUILuvRcImuOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZcnPMHmqCaJpBYd_1

	nop

	:l_gZcnPMHmqCaJpBYd_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ZKGciQtzgmcVmIYX_2

	nop

.end method

.method public static aiQGsMDSaqQflnoE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZIocncptzSMwrmqm_0

	nop

	:l_ZIocncptzSMwrmqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IslFWnmhhzFYHxja_1

	nop

	:l_IslFWnmhhzFYHxja_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpkvHdFGLzVcMQCO_2

	nop

	:l_UeisjexcPLWosBUv_3
	goto/32 :before_first_instruction

	:l_VpkvHdFGLzVcMQCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeisjexcPLWosBUv_3

	nop

.end method

.method public static qRTRDImpAEUthePT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JxXnBcfUQAMOZUZt_0

	nop

	:l_AXWaxXGMwWZTCUqg_3
	goto/32 :before_first_instruction

	:l_bNBCRAqfbLxeMKiR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXWaxXGMwWZTCUqg_3

	nop

	:l_JxXnBcfUQAMOZUZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peMipJwjHkZXlzVH_1

	nop

	:l_peMipJwjHkZXlzVH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bNBCRAqfbLxeMKiR_2

	nop

.end method

.method public static UwjqmqzwnwTgtfJG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JwnSkKFNtARXcaGL_0

	nop

	:l_PoIYrpyAtexNLwJM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jQyFQNTFUfZaTSFY_2

	nop

	:l_JwnSkKFNtARXcaGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoIYrpyAtexNLwJM_1

	nop

	:l_PIWxWkepFnJScdLn_3
	goto/32 :before_first_instruction

	:l_jQyFQNTFUfZaTSFY_2
    return v0

	:after_last_instruction

	goto/32 :l_PIWxWkepFnJScdLn_3

	nop

.end method

.method public static YKRdjdrxdNhSkYJk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vEzBzNjFcGINdihU_0

	nop

	:l_vEzBzNjFcGINdihU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRcftAQQIbpOkvXj_1

	nop

	:l_GSWvbnFrETPWeTNK_3
	goto/32 :before_first_instruction

	:l_QHJmeyuXMLQxhrhm_2
    return v0

	:after_last_instruction

	goto/32 :l_GSWvbnFrETPWeTNK_3

	nop

	:l_iRcftAQQIbpOkvXj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QHJmeyuXMLQxhrhm_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cWrjnSZSJqSSZXdw_0

	nop

	:l_BtdVvfPrAlIaQLbO_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_oNehSIdYLhwKXMCj_8

	nop

	:l_AJNcDpxJEUdhRFvO_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IUOZEQZBaZdZgClp_10

	nop

	:l_sSBRVHGzvvkoPBXz_1
	const v1, 25
	goto/32 :l_WhJKmqVQfopMsDKY_2

	nop

	:l_BungwIlonbkYxEdZ_12
    const/4 v1, 0x0

	goto/32 :l_pdATpmIwicnvZvdV_13

	nop

	:l_gSXstKNPbNAgTghF_15
    return-void

	:after_last_instruction

	goto/32 :l_jtNLpXXgdqUbOzQD_16

	nop

	:l_WhJKmqVQfopMsDKY_2
	add-int v0, v0, v1
	goto/32 :l_ZrmSrePZvIScFZZo_3

	nop

	:l_oNehSIdYLhwKXMCj_8
    const/4 v1, 0x0

	goto/32 :l_AJNcDpxJEUdhRFvO_9

	nop

	:l_IUOZEQZBaZdZgClp_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_nZcpSXWoBcHhERog_11

	nop

	:l_pdATpmIwicnvZvdV_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_sRsQQdQPbAQoIeLI_14

	nop

	:l_jtNLpXXgdqUbOzQD_16
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_KFllUTaAIUuxuihg_17

	nop

	:l_nZcpSXWoBcHhERog_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_BungwIlonbkYxEdZ_12

	nop

	:l_cWrjnSZSJqSSZXdw_0
	const v0, 8
	goto/32 :l_sSBRVHGzvvkoPBXz_1

	nop

	:l_KFllUTaAIUuxuihg_17
	goto/32 :kksjaUSWBHusCfbW
	:l_NYTblZSyPuPSzFYI_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_WoQAUectvjLTHulB_6

	nop

	:l_sRsQQdQPbAQoIeLI_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_gSXstKNPbNAgTghF_15

	nop

	:l_WoQAUectvjLTHulB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtdVvfPrAlIaQLbO_7

	nop

	:l_ZrmSrePZvIScFZZo_3
	rem-int v0, v0, v1
	goto/32 :l_CXEigKVudgHPwtKS_4

	nop

	:l_CXEigKVudgHPwtKS_4
	if-lez v0, :gl_aILTrDDsYRBtPWPm

	goto/32 :ZEcqHZbATIVUEzru

	:gl_aILTrDDsYRBtPWPm	goto/32 :l_NYTblZSyPuPSzFYI_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eCzPfkiXEDzzFFvj_0

	nop

	:l_QbppPxIAUNkagCCG_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_PhIBPXZMoZcCNOcu_3

	nop

	:l_eCzPfkiXEDzzFFvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_IGDqixHGcQRHwQMf_1

	nop

	:l_HrpAIVyibsWWWRGh_5
	goto/32 :before_first_instruction

	:l_PhIBPXZMoZcCNOcu_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_rEHnyohLKANnjbXa_4

	nop

	:l_IGDqixHGcQRHwQMf_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_QbppPxIAUNkagCCG_2

	nop

	:l_rEHnyohLKANnjbXa_4
    return-void

	:after_last_instruction

	goto/32 :l_HrpAIVyibsWWWRGh_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_SGwAlhDoaqqFHxlI_0

	nop

	:l_SGwAlhDoaqqFHxlI_0
	const v0, 25
	goto/32 :l_ArdQXSXpzhsfQgqK_1

	nop

	:l_lzcMaTtOSqMDdsCq_24
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_JdpHVOSOqaEaAzhx_25

	nop

	:l_WzLHaDbMxPLdRjnW_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kmUwhBMnLAsdJKWI_17

	nop

	:l_TZLCqrzYQzuuPGHm_11
	if-gtz p1, :gl_bClfiuVGgXzZofGy

	goto/32 :cond_1

	:gl_bClfiuVGgXzZofGy
	goto/32 :l_gbRMJpvpJGMpLRpP_12

	nop

	:l_eYOCHKGQWURFOxtW_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_vuEZgfYQNJgExmyL_19

	nop

	:l_YVwduPZATBxzgcDE_2
	add-int v0, v0, v1
	goto/32 :l_GdOWwAnxITHDJvUg_3

	nop

	:l_ArdQXSXpzhsfQgqK_1
	const v1, 15
	goto/32 :l_YVwduPZATBxzgcDE_2

	nop

	:l_kmUwhBMnLAsdJKWI_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eYOCHKGQWURFOxtW_18

	nop

	:l_hNzMeAyxEYoHiCYs_8
	if-eqz p1, :gl_zzZeCykYLNTlvMCw

	goto/32 :cond_0

	:gl_zzZeCykYLNTlvMCw
	goto/32 :l_xguniJZJewatHOVR_9

	nop

	:l_gDviUYXPIIvbHlIt_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_ZAjvARADOTrooVZw_6

	nop

	:l_CAxifnNWewBnQnDB_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WzLHaDbMxPLdRjnW_16

	nop

	:l_yKQcfRteyutROaDx_4
	if-lez v0, :gl_VJMWWnKUWQGcnkjh

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_VJMWWnKUWQGcnkjh	goto/32 :l_gDviUYXPIIvbHlIt_5

	nop

	:l_xguniJZJewatHOVR_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ikqzYysQOqwtkztN_10

	nop

	:l_KruiCZqeLrMvZMRF_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->SjYonAWcbTfaowdB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xBUqBatOpYmRwMab_21

	nop

	:l_gbRMJpvpJGMpLRpP_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_FvuyssbPuILUQCDb_13

	nop

	:l_ikqzYysQOqwtkztN_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_TZLCqrzYQzuuPGHm_11

	nop

	:l_gssmvxHJejQVjthC_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_hNzMeAyxEYoHiCYs_8

	nop

	:l_JdpHVOSOqaEaAzhx_25
	goto/32 :SRvfHAFthgXSNwqP
	:l_UwgEklkBjeGQAjVJ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bBfkQGikRVHtaPnW_23

	nop

	:l_WhmgZjetLDMeEZlI_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_CAxifnNWewBnQnDB_15

	nop

	:l_bBfkQGikRVHtaPnW_23
    throw v0

	:after_last_instruction

	goto/32 :l_lzcMaTtOSqMDdsCq_24

	nop

	:l_ZAjvARADOTrooVZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_gssmvxHJejQVjthC_7

	nop

	:l_xBUqBatOpYmRwMab_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LPSWMTGUundATDSX(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UwgEklkBjeGQAjVJ_22

	nop

	:l_GdOWwAnxITHDJvUg_3
	rem-int v0, v0, v1
	goto/32 :l_yKQcfRteyutROaDx_4

	nop

	:l_vuEZgfYQNJgExmyL_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->xMfCMKnNzvKMCJnr(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KruiCZqeLrMvZMRF_20

	nop

	:l_FvuyssbPuILUQCDb_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_WhmgZjetLDMeEZlI_14

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_TRvMUXDPyOspDwfG_0

	nop

	:l_bdIuuyeSxEvcieSs_4
	if-lez v0, :gl_hEFsolZjqmfgbmKH

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_hEFsolZjqmfgbmKH	goto/32 :l_CEPRSUxKWVuMWjZi_5

	nop

	:l_giHkJySFrNXCBNTM_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ohqZFBcrZSNRTtYM_26

	nop

	:l_XRfSVFmDaTTYpICY_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->dNICrSxLrjLSsLVb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_sjNUMobiiXqOfEmi_9

	nop

	:l_CEPRSUxKWVuMWjZi_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_fvvjwpFSbfyHBvSQ_6

	nop

	:l_fvvjwpFSbfyHBvSQ_6
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

	goto/32 :l_jPmZhlxsMVGVawfR_7

	nop

	:l_EdQPxchInTbBILNY_1
	const v1, 8
	goto/32 :l_OHKNHqQpFZZpgEcq_2

	nop

	:l_OHKNHqQpFZZpgEcq_2
	add-int v0, v0, v1
	goto/32 :l_pDKLPCZjktaLsyHG_3

	nop

	:l_uybxRZWRTEAVhDnv_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_THFMLpXnbTxtyJni_17

	nop

	:l_nozAocheriDSvecG_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_poZTjTJkTykWxWJF_24

	nop

	:l_THFMLpXnbTxtyJni_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aJxinNsZgcQeatIr_18

	nop

	:l_VyKTNOiKRzVhJcbr_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_hgGiXymLJtcnmMEL_15

	nop

	:l_jPSZJHEjYZMwFLXf_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hpdWvmwmPitbyYSq_21

	nop

	:l_hgGiXymLJtcnmMEL_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->TkysisfbmyDpPJPs(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_uybxRZWRTEAVhDnv_16

	nop

	:l_poZTjTJkTykWxWJF_24
	if-nez v3, :gl_loOIRabZJoOQLRUZ

	goto/32 :cond_1

	:gl_loOIRabZJoOQLRUZ
	goto/32 :l_giHkJySFrNXCBNTM_25

	nop

	:l_wWkFpXhgVxVTCDjm_29
	goto/32 :PcvaIGIRKnBjgIgi
	:l_KnzeUaZdOeuVhZyX_28
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_wWkFpXhgVxVTCDjm_29

	nop

	:l_HdKseLAOAWaOpXje_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_qAblUwexsaYBhMzV_13

	nop

	:l_XBBPVndPpMQCIPmr_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_HdKseLAOAWaOpXje_12

	nop

	:l_XqQWlqFhJBKCTWtU_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_jPSZJHEjYZMwFLXf_20

	nop

	:l_jPmZhlxsMVGVawfR_7
    const-string v0, "elements"

	goto/32 :l_XRfSVFmDaTTYpICY_8

	nop

	:l_sjNUMobiiXqOfEmi_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_mVPiaIwzrudiyKPK_10

	nop

	:l_TRvMUXDPyOspDwfG_0
	const v0, 19
	goto/32 :l_EdQPxchInTbBILNY_1

	nop

	:l_mVPiaIwzrudiyKPK_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_XBBPVndPpMQCIPmr_11

	nop

	:l_qAblUwexsaYBhMzV_13
    const/4 v3, 0x0

	goto/32 :l_VyKTNOiKRzVhJcbr_14

	nop

	:l_hpdWvmwmPitbyYSq_21
    array-length v0, v0

	goto/32 :l_tkFCnTVCdhtiwsMq_22

	nop

	:l_aJxinNsZgcQeatIr_18
    array-length v0, v0

	goto/32 :l_XqQWlqFhJBKCTWtU_19

	nop

	:l_pDKLPCZjktaLsyHG_3
	rem-int v0, v0, v1
	goto/32 :l_bdIuuyeSxEvcieSs_4

	nop

	:l_tkFCnTVCdhtiwsMq_22
	if-eqz v0, :gl_UvrHEqehqVoGtNDQ

	goto/32 :cond_0

	:gl_UvrHEqehqVoGtNDQ
	goto/32 :l_nozAocheriDSvecG_23

	nop

	:l_ohqZFBcrZSNRTtYM_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_QWcIBPEKiHrFBDxL_27

	nop

	:l_QWcIBPEKiHrFBDxL_27
    return-void

	:after_last_instruction

	goto/32 :l_KnzeUaZdOeuVhZyX_28

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_NcExbbaMfBltLnSh_0

	nop

	:l_wqAuodDwyfgdlZXI_3
    mul-int p2, p0, p1

	goto/32 :l_ydKZglVwhWEbGvaA_4

	nop

	:l_ydKZglVwhWEbGvaA_4
    add-int p3, p2, p1

	goto/32 :l_jOBXfglKOqKTHKDZ_5

	nop

	:l_jOBXfglKOqKTHKDZ_5
    int-to-double p0, p3

	goto/32 :l_mKMnncGkoYTDLPrU_6

	nop

	:l_KlPiGGKmcAZVtsTc_2
    const/16 p1, 0xd2

	goto/32 :l_wqAuodDwyfgdlZXI_3

	nop

	:l_mKMnncGkoYTDLPrU_6
    return-void

	:after_last_instruction

	goto/32 :l_IbFfGnbGEWNzJBfu_7

	nop

	:l_IbFfGnbGEWNzJBfu_7
	goto/32 :before_first_instruction

	:l_NcExbbaMfBltLnSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZwczhzFAPGqrmaR_1

	nop

	:l_YZwczhzFAPGqrmaR_1
    const/16 p0, 0x2a

	goto/32 :l_KlPiGGKmcAZVtsTc_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KfWEJczMZHdxXRYa_0

	nop

	:l_KpjQYJKnImcimXpk_1
    const/16 p0, 0x2a

	goto/32 :l_HkflncrSSUvBDtWe_2

	nop

	:l_DNRLRBemesdvCqaY_7
	goto/32 :before_first_instruction

	:l_TpATOoFbvFfJtjFy_4
    add-int p3, p2, p1

	goto/32 :l_bqtjBSJNnMwDglvT_5

	nop

	:l_GAawpQZVyNAmxvnL_3
    mul-int p2, p0, p1

	goto/32 :l_TpATOoFbvFfJtjFy_4

	nop

	:l_HkflncrSSUvBDtWe_2
    const/16 p1, 0xd2

	goto/32 :l_GAawpQZVyNAmxvnL_3

	nop

	:l_bqtjBSJNnMwDglvT_5
    int-to-double p0, p3

	goto/32 :l_qSGOauYVGjRQmPrb_6

	nop

	:l_KfWEJczMZHdxXRYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpjQYJKnImcimXpk_1

	nop

	:l_qSGOauYVGjRQmPrb_6
    return-void

	:after_last_instruction

	goto/32 :l_DNRLRBemesdvCqaY_7

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_StbneBJEkJvraBSA_0

	nop

	:l_bQknbWjcXTJZVTtb_3
    mul-int p2, p0, p1

	goto/32 :l_ZtMjQjgAtiNZCqQZ_4

	nop

	:l_RlGNJFHZiytRQsLv_6
    return-void

	:after_last_instruction

	goto/32 :l_yFJuLbAuRJaewDqg_7

	nop

	:l_PcFczNxqKiATBakA_5
    int-to-double p0, p3

	goto/32 :l_RlGNJFHZiytRQsLv_6

	nop

	:l_ZtMjQjgAtiNZCqQZ_4
    add-int p3, p2, p1

	goto/32 :l_PcFczNxqKiATBakA_5

	nop

	:l_HciDyJDeZSLUNong_2
    const/16 p1, 0xd2

	goto/32 :l_bQknbWjcXTJZVTtb_3

	nop

	:l_StbneBJEkJvraBSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJdKTqlVCcORKxjq_1

	nop

	:l_lJdKTqlVCcORKxjq_1
    const/16 p0, 0x2a

	goto/32 :l_HciDyJDeZSLUNong_2

	nop

	:l_yFJuLbAuRJaewDqg_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_irHdmBMTydfEjuVr_0

	nop

	:l_fqaUhmYlkLDDYnzD_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iutYRqOeiwTqiJLp_10

	nop

	:l_NzoxDriosbewcJfj_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_AgdLlsWzMoOgMBmE_33

	nop

	:l_nrzJCnNWmPuXUKAi_31
    add-int/2addr v1, v2

	goto/32 :l_NzoxDriosbewcJfj_32

	nop

	:l_WwjnGuLVTpOHXXRr_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_oxevDChGwITifeEe_20

	nop

	:l_sYxFejZCBxAIrMnT_34
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_OfqPUKDoFcGdfTIR_35

	nop

	:l_ntThIATPytJgrckd_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_fqaUhmYlkLDDYnzD_9

	nop

	:l_LFsoFtGyvtgghjxB_13
	if-nez v3, :gl_RNwQmjBizRbIjlgC

	goto/32 :cond_0

	:gl_RNwQmjBizRbIjlgC
    .line 261
	goto/32 :l_CMkxtIWFLQlMKWGd_14

	nop

	:l_gImaeOALUVUvIDoM_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_ipRMjJifqtdksmZz_27

	nop

	:l_lrEbjNKsthkjkyzU_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iSVRlPkNhyIlPkUJ_25

	nop

	:l_OyzwkvyrmmAfQAFT_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_fvKCASuqIgMmxyeV_17

	nop

	:l_AgdLlsWzMoOgMBmE_33
    return-void

	:after_last_instruction

	goto/32 :l_sYxFejZCBxAIrMnT_34

	nop

	:l_arapldyNEYgvVPuT_23
	if-nez v3, :gl_tkOZWDYcWlhsezrZ

	goto/32 :cond_1

	:gl_tkOZWDYcWlhsezrZ
    .line 265
	goto/32 :l_lrEbjNKsthkjkyzU_24

	nop

	:l_jMkYobuJVRoxGFBL_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->BKsuYpsauWKlIHPS(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_ntThIATPytJgrckd_8

	nop

	:l_QeHwcoARFjNHgQNc_21
	if-lt v1, v2, :gl_KsoyHmlwBGILdtAS

	goto/32 :cond_1

	:gl_KsoyHmlwBGILdtAS
    .line 264
	goto/32 :l_XTNxOTZsDcaTOiVy_22

	nop

	:l_fvKCASuqIgMmxyeV_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_XJxkIoLyLmwNgerg_18

	nop

	:l_QnzvcCMbcOkqgOQS_4
	if-lez v0, :gl_rRLeZXLQVKGWLLZx

	goto/32 :TWpGQauBvccMwejb

	:gl_rRLeZXLQVKGWLLZx	goto/32 :l_itekJAGMZRXeXriz_5

	nop

	:l_qxReERsHcZyPvnro_2
	add-int v0, v0, v1
	goto/32 :l_VgEIapkNcwmqdZwE_3

	nop

	:l_ipRMjJifqtdksmZz_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ZNEWnBVxOUbRqzwW_28

	nop

	:l_ZNEWnBVxOUbRqzwW_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_sMwqUuNZxmWEoCYg_29

	nop

	:l_oxevDChGwITifeEe_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_QeHwcoARFjNHgQNc_21

	nop

	:l_iSVRlPkNhyIlPkUJ_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->DLTJPIoUFVuwqZWy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gImaeOALUVUvIDoM_26

	nop

	:l_XJxkIoLyLmwNgerg_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_WwjnGuLVTpOHXXRr_19

	nop

	:l_cIMQciTKJSofjxIO_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->pWTWMXWLWXWMlORW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OyzwkvyrmmAfQAFT_16

	nop

	:l_cAfEeioASvaTuQSg_6
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
	goto/32 :l_jMkYobuJVRoxGFBL_7

	nop

	:l_OfqPUKDoFcGdfTIR_35
	goto/32 :TpusaigHtZofKoGQ
	:l_CMkxtIWFLQlMKWGd_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cIMQciTKJSofjxIO_15

	nop

	:l_QkWyUYytbaUgnYvq_1
	const v1, 24
	goto/32 :l_qxReERsHcZyPvnro_2

	nop

	:l_VgEIapkNcwmqdZwE_3
	rem-int v0, v0, v1
	goto/32 :l_QnzvcCMbcOkqgOQS_4

	nop

	:l_itekJAGMZRXeXriz_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_cAfEeioASvaTuQSg_6

	nop

	:l_KBlwjKMxLLnLmJtw_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ocyIKQObVxrnSLXg(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_LFsoFtGyvtgghjxB_13

	nop

	:l_iutYRqOeiwTqiJLp_10
    array-length v2, v2

    :goto_0
	goto/32 :l_BoDMqnqjHLNiaciq_11

	nop

	:l_sMwqUuNZxmWEoCYg_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qMoysUlbRzHcfRLv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_eHgKZlTtSWMqmIJD_30

	nop

	:l_eHgKZlTtSWMqmIJD_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->imRULXujYjoSGiQQ(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_nrzJCnNWmPuXUKAi_31

	nop

	:l_BoDMqnqjHLNiaciq_11
	if-lt v1, v2, :gl_YozcXqazDnKEzATG

	goto/32 :cond_0

	:gl_YozcXqazDnKEzATG
    .line 260
	goto/32 :l_KBlwjKMxLLnLmJtw_12

	nop

	:l_XTNxOTZsDcaTOiVy_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->pFNTjjgTXHpNfEhH(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_arapldyNEYgvVPuT_23

	nop

	:l_irHdmBMTydfEjuVr_0
	const v0, 2
	goto/32 :l_QkWyUYytbaUgnYvq_1

	nop

.end method

.method private final copyElements(IBIZC)V
    .locals 0

	goto/32 :l_OoWFwvrMTuTFrCUA_0

	nop

	:l_zswbaLGQqPxKjGYu_6
    return-void

	:after_last_instruction

	goto/32 :l_pkVLWgGWNPuoOQuB_7

	nop

	:l_GBgdJhLWtOahmrcl_4
    add-int p3, p2, p1

	goto/32 :l_oaWoqbqCQeuZGjYZ_5

	nop

	:l_pkVLWgGWNPuoOQuB_7
	goto/32 :before_first_instruction

	:l_fKCwMpRZSMRMbhaz_1
    const/16 p0, 0x2a

	goto/32 :l_luFsvnlCoXrQQCGv_2

	nop

	:l_oaWoqbqCQeuZGjYZ_5
    int-to-double p0, p3

	goto/32 :l_zswbaLGQqPxKjGYu_6

	nop

	:l_OoWFwvrMTuTFrCUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKCwMpRZSMRMbhaz_1

	nop

	:l_HnmsdBByGeYjwpBL_3
    mul-int p2, p0, p1

	goto/32 :l_GBgdJhLWtOahmrcl_4

	nop

	:l_luFsvnlCoXrQQCGv_2
    const/16 p1, 0xd2

	goto/32 :l_HnmsdBByGeYjwpBL_3

	nop

.end method

.method private final copyElements(IZCBI)V
    .locals 0

	goto/32 :l_XOpMLbqwtWGgHYZC_0

	nop

	:l_gPwdwIyUxSObQMLK_1
    const/16 p0, 0x2a

	goto/32 :l_mSKfiRKYBHSSEAem_2

	nop

	:l_lWfXAYneHfEWcmwI_4
    add-int p3, p2, p1

	goto/32 :l_eYlQCInbvYHmQbxE_5

	nop

	:l_HXwSIxeXhckuliNH_3
    mul-int p2, p0, p1

	goto/32 :l_lWfXAYneHfEWcmwI_4

	nop

	:l_EbqGsHxbvQNPqoqy_6
    return-void

	:after_last_instruction

	goto/32 :l_QDZSbovRouXplwQL_7

	nop

	:l_mSKfiRKYBHSSEAem_2
    const/16 p1, 0xd2

	goto/32 :l_HXwSIxeXhckuliNH_3

	nop

	:l_QDZSbovRouXplwQL_7
	goto/32 :before_first_instruction

	:l_eYlQCInbvYHmQbxE_5
    int-to-double p0, p3

	goto/32 :l_EbqGsHxbvQNPqoqy_6

	nop

	:l_XOpMLbqwtWGgHYZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPwdwIyUxSObQMLK_1

	nop

.end method

.method private final copyElements(IZIBC)V
    .locals 0

	goto/32 :l_CtZPBggiTkekuGAB_0

	nop

	:l_dhUHJQTxIQGxNjLX_7
	goto/32 :before_first_instruction

	:l_lDiVlhjiMbgLqcAs_6
    return-void

	:after_last_instruction

	goto/32 :l_dhUHJQTxIQGxNjLX_7

	nop

	:l_HoSArqWfvJSqVgtF_2
    const/16 p1, 0xd2

	goto/32 :l_NxNgMSSVvmizswNU_3

	nop

	:l_fKWealyPydjcCKil_5
    int-to-double p0, p3

	goto/32 :l_lDiVlhjiMbgLqcAs_6

	nop

	:l_NxNgMSSVvmizswNU_3
    mul-int p2, p0, p1

	goto/32 :l_hmOzKiIgrrrgjazA_4

	nop

	:l_CtZPBggiTkekuGAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmbvrOYedMITvAKh_1

	nop

	:l_hmOzKiIgrrrgjazA_4
    add-int p3, p2, p1

	goto/32 :l_fKWealyPydjcCKil_5

	nop

	:l_DmbvrOYedMITvAKh_1
    const/16 p0, 0x2a

	goto/32 :l_HoSArqWfvJSqVgtF_2

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_eXyddVnujWnHHoga_0

	nop

	:l_SmzdUkAdEsAjbDgK_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SzzeLzXqaMEwMZNm_11

	nop

	:l_YObaNZDaucwmNXoU_23
    return-void

	:after_last_instruction

	goto/32 :l_SjgSrLPIuxdaVGeN_24

	nop

	:l_IbhsOjqUrssbeDQF_18
    sub-int/2addr v2, v3

	goto/32 :l_SDjqUvKVWftzxSdK_19

	nop

	:l_ltMUgnWIRJxiSIRL_16
    array-length v2, v2

	goto/32 :l_mVRzJdzHhiHJmHYK_17

	nop

	:l_SDjqUvKVWftzxSdK_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pyIUMiSNtNhOeBOn_20

	nop

	:l_oeJOjxwXvIEpgNIR_2
	add-int v0, v0, v1
	goto/32 :l_PJKgntebeXZnFaVQ_3

	nop

	:l_pyIUMiSNtNhOeBOn_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->mzHgyKOzaMDZwLtV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_tpqGUUHoaUFuhAds_21

	nop

	:l_SjgSrLPIuxdaVGeN_24
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_OZZxQXuayrKFmRfU_25

	nop

	:l_GVYtEKIFTNRVuZne_4
	if-lez v0, :gl_sHLtCjaYYWCiTkBn

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_sHLtCjaYYWCiTkBn	goto/32 :l_mTpVjymJfNoOoGYg_5

	nop

	:l_mVRzJdzHhiHJmHYK_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IbhsOjqUrssbeDQF_18

	nop

	:l_ZSYiqZVNZLzDHLVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_mNzmcNPPDQNlMeTd_7

	nop

	:l_mNzmcNPPDQNlMeTd_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_eTSkzvZZczmOKHPQ_8

	nop

	:l_LpSPQyMBUtiAmeft_12
    const/4 v4, 0x0

	goto/32 :l_vRaQAUjIzpfGDEXw_13

	nop

	:l_SzzeLzXqaMEwMZNm_11
    array-length v3, v3

	goto/32 :l_LpSPQyMBUtiAmeft_12

	nop

	:l_OZZxQXuayrKFmRfU_25
	goto/32 :newwESbtMbtPApzV
	:l_tpqGUUHoaUFuhAds_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_YmMBwMSOulzvvNDv_22

	nop

	:l_eTSkzvZZczmOKHPQ_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GdTlnOxJoEbjUlGW_9

	nop

	:l_GdTlnOxJoEbjUlGW_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SmzdUkAdEsAjbDgK_10

	nop

	:l_YmMBwMSOulzvvNDv_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_YObaNZDaucwmNXoU_23

	nop

	:l_vRaQAUjIzpfGDEXw_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->pfPGQBXPqSkQmnZu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_OgHNItwLtAFtjuhh_14

	nop

	:l_mTpVjymJfNoOoGYg_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_ZSYiqZVNZLzDHLVI_6

	nop

	:l_OgHNItwLtAFtjuhh_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rIyEVshifvyUAzfD_15

	nop

	:l_rfMxEtvPCfcxxqoD_1
	const v1, 30
	goto/32 :l_oeJOjxwXvIEpgNIR_2

	nop

	:l_eXyddVnujWnHHoga_0
	const v0, 29
	goto/32 :l_rfMxEtvPCfcxxqoD_1

	nop

	:l_rIyEVshifvyUAzfD_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ltMUgnWIRJxiSIRL_16

	nop

	:l_PJKgntebeXZnFaVQ_3
	rem-int v0, v0, v1
	goto/32 :l_GVYtEKIFTNRVuZne_4

	nop

.end method

.method private final decremented(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eNCBcdQlfQJTlHjs_0

	nop

	:l_eNCBcdQlfQJTlHjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYxXsasOtPRIWlTl_1

	nop

	:l_tnHynTAwdsMYxoCl_4
    add-int p3, p2, p1

	goto/32 :l_dIXbPPZRPqUfgMFn_5

	nop

	:l_TPEULKJcngyanooC_3
    mul-int p2, p0, p1

	goto/32 :l_tnHynTAwdsMYxoCl_4

	nop

	:l_pBkKUlsvFYMtzKDw_7
	goto/32 :before_first_instruction

	:l_HYxXsasOtPRIWlTl_1
    const/16 p0, 0x2a

	goto/32 :l_DZdArAgRhZnSMnTn_2

	nop

	:l_DZdArAgRhZnSMnTn_2
    const/16 p1, 0xd2

	goto/32 :l_TPEULKJcngyanooC_3

	nop

	:l_dIXbPPZRPqUfgMFn_5
    int-to-double p0, p3

	goto/32 :l_rWjojKyoSeqkhmuA_6

	nop

	:l_rWjojKyoSeqkhmuA_6
    return-void

	:after_last_instruction

	goto/32 :l_pBkKUlsvFYMtzKDw_7

	nop

.end method

.method private final decremented(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZiObIkESapUzfDoG_0

	nop

	:l_FnbBtUGXqHZzfPYz_7
	goto/32 :before_first_instruction

	:l_ZfbRSWOUOBXOLdDp_1
    const/16 p0, 0x2a

	goto/32 :l_hEnpgRthpStLxBIq_2

	nop

	:l_hEnpgRthpStLxBIq_2
    const/16 p1, 0xd2

	goto/32 :l_sJbDXRCWHfkCfexg_3

	nop

	:l_sJbDXRCWHfkCfexg_3
    mul-int p2, p0, p1

	goto/32 :l_lUCgwNDKSrAuxjXZ_4

	nop

	:l_lUCgwNDKSrAuxjXZ_4
    add-int p3, p2, p1

	goto/32 :l_ZgsojrRbKJCZupBt_5

	nop

	:l_ZgsojrRbKJCZupBt_5
    int-to-double p0, p3

	goto/32 :l_EEHKymtVNFZRVrDv_6

	nop

	:l_ZiObIkESapUzfDoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfbRSWOUOBXOLdDp_1

	nop

	:l_EEHKymtVNFZRVrDv_6
    return-void

	:after_last_instruction

	goto/32 :l_FnbBtUGXqHZzfPYz_7

	nop

.end method

.method private final decremented(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wKAmCpXRbCFvAKwG_0

	nop

	:l_BCPXcEeHEwWYQqtd_7
	goto/32 :before_first_instruction

	:l_UdJIZopxSyMNcWbn_5
    int-to-double p0, p3

	goto/32 :l_uEjwtMaHyIMfPPPd_6

	nop

	:l_TGpVrxfRdbCojvQd_4
    add-int p3, p2, p1

	goto/32 :l_UdJIZopxSyMNcWbn_5

	nop

	:l_fRmudXGDsUqrvqBc_2
    const/16 p1, 0xd2

	goto/32 :l_vNcWjrpyQkSljekm_3

	nop

	:l_vNcWjrpyQkSljekm_3
    mul-int p2, p0, p1

	goto/32 :l_TGpVrxfRdbCojvQd_4

	nop

	:l_uEjwtMaHyIMfPPPd_6
    return-void

	:after_last_instruction

	goto/32 :l_BCPXcEeHEwWYQqtd_7

	nop

	:l_TJxYVGziuHhXGkRO_1
    const/16 p0, 0x2a

	goto/32 :l_fRmudXGDsUqrvqBc_2

	nop

	:l_wKAmCpXRbCFvAKwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJxYVGziuHhXGkRO_1

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_FEgJSExwYkXHcgeM_0

	nop

	:l_UePYZGgxMIKlHYwt_1
	if-eqz p1, :gl_qNNjsagLqAawhzTu

	goto/32 :cond_0

	:gl_qNNjsagLqAawhzTu
	goto/32 :l_axwkIjqAjEJYxLuH_2

	nop

	:l_OKjNeANUGytVBGsS_6
    return v0

	:after_last_instruction

	goto/32 :l_vkyzTOgOHDGfsElV_7

	nop

	:l_IYoQyPYGqmLTHerv_4
    goto :goto_0

    :cond_0
	goto/32 :l_UtADAcWXpfktFbOp_5

	nop

	:l_gHgBRwAXTKEyqnMK_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->TSkEqHYWXRmxsHeH([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IYoQyPYGqmLTHerv_4

	nop

	:l_UtADAcWXpfktFbOp_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_OKjNeANUGytVBGsS_6

	nop

	:l_FEgJSExwYkXHcgeM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_UePYZGgxMIKlHYwt_1

	nop

	:l_axwkIjqAjEJYxLuH_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gHgBRwAXTKEyqnMK_3

	nop

	:l_vkyzTOgOHDGfsElV_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CaTVdnGCPnYcnFdF_0

	nop

	:l_FgvhgqwEpeNIuafA_1
    const/16 p0, 0x2a

	goto/32 :l_qxVUcEerDwyzuMYT_2

	nop

	:l_gZthTBnGprAVxSjq_5
    int-to-double p0, p3

	goto/32 :l_zqzwxWnlUMbYQVvP_6

	nop

	:l_kzOrZmUiScnzHzxI_3
    mul-int p2, p0, p1

	goto/32 :l_ZXynsPzhfpGKvdtF_4

	nop

	:l_ZXynsPzhfpGKvdtF_4
    add-int p3, p2, p1

	goto/32 :l_gZthTBnGprAVxSjq_5

	nop

	:l_dBhcyBdQqajwyUkp_7
	goto/32 :before_first_instruction

	:l_zqzwxWnlUMbYQVvP_6
    return-void

	:after_last_instruction

	goto/32 :l_dBhcyBdQqajwyUkp_7

	nop

	:l_qxVUcEerDwyzuMYT_2
    const/16 p1, 0xd2

	goto/32 :l_kzOrZmUiScnzHzxI_3

	nop

	:l_CaTVdnGCPnYcnFdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgvhgqwEpeNIuafA_1

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_KNJuzGVBAxaSsGOI_0

	nop

	:l_kKpSjjTxajiDDjQa_4
    add-int p3, p2, p1

	goto/32 :l_GlLOBFUlwtnECxSh_5

	nop

	:l_DyeuRLRhflnuTsLx_2
    const/16 p1, 0xd2

	goto/32 :l_RBpkVCFHWSkToCkO_3

	nop

	:l_TlmyUaZcRQNvYTyE_1
    const/16 p0, 0x2a

	goto/32 :l_DyeuRLRhflnuTsLx_2

	nop

	:l_GlLOBFUlwtnECxSh_5
    int-to-double p0, p3

	goto/32 :l_nTHzbHkKLYzeyeYY_6

	nop

	:l_zSjamJqbSKowiKIT_7
	goto/32 :before_first_instruction

	:l_KNJuzGVBAxaSsGOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlmyUaZcRQNvYTyE_1

	nop

	:l_nTHzbHkKLYzeyeYY_6
    return-void

	:after_last_instruction

	goto/32 :l_zSjamJqbSKowiKIT_7

	nop

	:l_RBpkVCFHWSkToCkO_3
    mul-int p2, p0, p1

	goto/32 :l_kKpSjjTxajiDDjQa_4

	nop

.end method

.method private final ensureCapacity(IFLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_tmLrrnswAUSRjaLa_0

	nop

	:l_TVKhqTdHORlLbDRP_7
	goto/32 :before_first_instruction

	:l_lLmHYxZqLfpNPipj_3
    mul-int p2, p0, p1

	goto/32 :l_hNEuHTQWyuSiCMoJ_4

	nop

	:l_xlqZgTfgGSgwREnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TVKhqTdHORlLbDRP_7

	nop

	:l_hNEuHTQWyuSiCMoJ_4
    add-int p3, p2, p1

	goto/32 :l_uDPmOxGleuLzhkUU_5

	nop

	:l_nClGqgSMVRlhOpXu_1
    const/16 p0, 0x2a

	goto/32 :l_TORMeBgueofCGbPy_2

	nop

	:l_tmLrrnswAUSRjaLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nClGqgSMVRlhOpXu_1

	nop

	:l_TORMeBgueofCGbPy_2
    const/16 p1, 0xd2

	goto/32 :l_lLmHYxZqLfpNPipj_3

	nop

	:l_uDPmOxGleuLzhkUU_5
    int-to-double p0, p3

	goto/32 :l_xlqZgTfgGSgwREnQ_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_mXfVQGCWZdwqCOlm_0

	nop

	:l_adYhmTJOFpnbMvui_31
	goto/32 :MCmGnuNZyFGcCcmj
	:l_BXbmIxujPBNQgyWf_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RCrelzgWksSSHyFF_29

	nop

	:l_yBZyLzxQQMgllZaf_4
	if-lez v0, :gl_bYyjwpHZGkxzpTbv

	goto/32 :zlmUALyZMacHahhZ

	:gl_bYyjwpHZGkxzpTbv	goto/32 :l_YXhZpJwBuurAlrGm_5

	nop

	:l_qnPdBevUVGjDZHXh_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZzENPdskuTaZdBRt_9

	nop

	:l_BIqexZlXTDEcoXjF_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_OZwPLQQMAZAihBFY_19

	nop

	:l_niwAkZVMugLSFsLv_10
	if-le p1, v0, :gl_kLryZWhkkpameBem

	goto/32 :cond_0

	:gl_kLryZWhkkpameBem
	goto/32 :l_FjeqpmQvSFFcCpiL_11

	nop

	:l_wcgRsbngsKNsBGCz_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BPnxbGGpZmPPeMuw_13

	nop

	:l_ywyGZLaxXzvqLAIK_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->KumoPELcFOzxeYcZ(II)I

    move-result v0

	goto/32 :l_pGZrwPGQrCUPLbMX_17

	nop

	:l_QMmdoDcXAdFpcyjJ_3
	rem-int v0, v0, v1
	goto/32 :l_yBZyLzxQQMgllZaf_4

	nop

	:l_snEQJdkOdWSzkYig_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AqSUYgpwjdUaiuXf_27

	nop

	:l_sgCUSEVdrGWtbYbt_2
	add-int v0, v0, v1
	goto/32 :l_QMmdoDcXAdFpcyjJ_3

	nop

	:l_OZwPLQQMAZAihBFY_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_rtnYsKYjgjyrCUIL_20

	nop

	:l_FjeqpmQvSFFcCpiL_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_wcgRsbngsKNsBGCz_12

	nop

	:l_ZzENPdskuTaZdBRt_9
    array-length v0, v0

	goto/32 :l_niwAkZVMugLSFsLv_10

	nop

	:l_cvXKNLJOvccSlsSX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_SKUgXbEupzayAGHp_7

	nop

	:l_RCrelzgWksSSHyFF_29
    throw v0

	:after_last_instruction

	goto/32 :l_tHYKHetGvMREnytg_30

	nop

	:l_AmWaHKJXJcFirabh_1
	const v1, 25
	goto/32 :l_sgCUSEVdrGWtbYbt_2

	nop

	:l_BPnxbGGpZmPPeMuw_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_YKIKFJLQZogZWXfd_14

	nop

	:l_HbUPrrQXOBWvuRxW_15
    const/16 v0, 0xa

	goto/32 :l_ywyGZLaxXzvqLAIK_16

	nop

	:l_AqSUYgpwjdUaiuXf_27
    const-string v1, "Deque is too big."

	goto/32 :l_BXbmIxujPBNQgyWf_28

	nop

	:l_sYQEOTdzFddLGCwS_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZqAWEFiGQGgRJzhd(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_HVigQTkWzhSwKGVm_25

	nop

	:l_pGZrwPGQrCUPLbMX_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_BIqexZlXTDEcoXjF_18

	nop

	:l_YXhZpJwBuurAlrGm_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_cvXKNLJOvccSlsSX_6

	nop

	:l_iqyVuvgnbmZAYRGa_22
    array-length v1, v1

	goto/32 :l_jtZvuLpPMTPXoCYf_23

	nop

	:l_jtZvuLpPMTPXoCYf_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->XubbQtMpKceSNYyL(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_sYQEOTdzFddLGCwS_24

	nop

	:l_HVigQTkWzhSwKGVm_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_snEQJdkOdWSzkYig_26

	nop

	:l_mXfVQGCWZdwqCOlm_0
	const v0, 1
	goto/32 :l_AmWaHKJXJcFirabh_1

	nop

	:l_SKUgXbEupzayAGHp_7
	if-gez p1, :gl_piAePrGPrZhsXxav

	goto/32 :cond_2

	:gl_piAePrGPrZhsXxav
    .line 60
	goto/32 :l_qnPdBevUVGjDZHXh_8

	nop

	:l_CtdHSADUeuGuZRaE_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iqyVuvgnbmZAYRGa_22

	nop

	:l_tHYKHetGvMREnytg_30
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_adYhmTJOFpnbMvui_31

	nop

	:l_rtnYsKYjgjyrCUIL_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_CtdHSADUeuGuZRaE_21

	nop

	:l_YKIKFJLQZogZWXfd_14
	if-eq v0, v1, :gl_xsBcLGOvUNemtCuj

	goto/32 :cond_1

	:gl_xsBcLGOvUNemtCuj
    .line 62
	goto/32 :l_HbUPrrQXOBWvuRxW_15

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;SIBF)V
    .locals 0

	goto/32 :l_eOgmmcGLifBKhExT_0

	nop

	:l_QZYzqTMnuQICkICu_2
    const/16 p1, 0xd2

	goto/32 :l_WWjmQWEkBvucRRmU_3

	nop

	:l_vopBJgwiCjesATbU_5
    int-to-double p0, p3

	goto/32 :l_nwuHCyPWUnbswHUR_6

	nop

	:l_nwuHCyPWUnbswHUR_6
    return-void

	:after_last_instruction

	goto/32 :l_fowowMiHlIOWOTjc_7

	nop

	:l_WWjmQWEkBvucRRmU_3
    mul-int p2, p0, p1

	goto/32 :l_VefzbUARtFNqCDOv_4

	nop

	:l_eOgmmcGLifBKhExT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWRaEWQVMzFSZYGg_1

	nop

	:l_qWRaEWQVMzFSZYGg_1
    const/16 p0, 0x2a

	goto/32 :l_QZYzqTMnuQICkICu_2

	nop

	:l_fowowMiHlIOWOTjc_7
	goto/32 :before_first_instruction

	:l_VefzbUARtFNqCDOv_4
    add-int p3, p2, p1

	goto/32 :l_vopBJgwiCjesATbU_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BISF)V
    .locals 0

	goto/32 :l_hETLVtDqRfCXsXoj_0

	nop

	:l_foRYToREfZHgVcqG_7
	goto/32 :before_first_instruction

	:l_JWvCdsJgiGhbSjNQ_1
    const/16 p0, 0x2a

	goto/32 :l_WRLlKfbhJttzhPgz_2

	nop

	:l_WRLlKfbhJttzhPgz_2
    const/16 p1, 0xd2

	goto/32 :l_ypjEIOioNkYOkIVZ_3

	nop

	:l_ypjEIOioNkYOkIVZ_3
    mul-int p2, p0, p1

	goto/32 :l_mnNKHXEyXTilIQPb_4

	nop

	:l_sUjrCFGZPmwlTclB_6
    return-void

	:after_last_instruction

	goto/32 :l_foRYToREfZHgVcqG_7

	nop

	:l_hETLVtDqRfCXsXoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWvCdsJgiGhbSjNQ_1

	nop

	:l_ANAuFJhioiIZhWjx_5
    int-to-double p0, p3

	goto/32 :l_sUjrCFGZPmwlTclB_6

	nop

	:l_mnNKHXEyXTilIQPb_4
    add-int p3, p2, p1

	goto/32 :l_ANAuFJhioiIZhWjx_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FSBI)V
    .locals 0

	goto/32 :l_LHTJHJcgKqtFZDud_0

	nop

	:l_egbFiBTcOtIcJXBo_7
	goto/32 :before_first_instruction

	:l_nsZsjjjyVyxPRolE_3
    mul-int p2, p0, p1

	goto/32 :l_umbpfICqlCSygnVB_4

	nop

	:l_LHTJHJcgKqtFZDud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APkiKNjdYFVBmTKU_1

	nop

	:l_APkiKNjdYFVBmTKU_1
    const/16 p0, 0x2a

	goto/32 :l_YhqctdeMxEmVDSAN_2

	nop

	:l_YhqctdeMxEmVDSAN_2
    const/16 p1, 0xd2

	goto/32 :l_nsZsjjjyVyxPRolE_3

	nop

	:l_gRMLHhdWODTVoerd_6
    return-void

	:after_last_instruction

	goto/32 :l_egbFiBTcOtIcJXBo_7

	nop

	:l_umbpfICqlCSygnVB_4
    add-int p3, p2, p1

	goto/32 :l_qlCMeNNyUuYklaRJ_5

	nop

	:l_qlCMeNNyUuYklaRJ_5
    int-to-double p0, p3

	goto/32 :l_gRMLHhdWODTVoerd_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_PCKxsiljECxIkcFg_0

	nop

	:l_PezpRCsMtWzXroWM_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_BasMLLUgKtJqSlTq_8

	nop

	:l_QNUvxmWqFClXbHUl_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wDhdIyiNAFfgVNsG_20

	nop

	:l_SLqOVLLRIRVYIKuz_2
	add-int v0, v0, v1
	goto/32 :l_PsCFfzAjBqpUggXG_3

	nop

	:l_wDhdIyiNAFfgVNsG_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jPFiyHmhjWcEECer(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QRMrwnjgLzkkCwuh_21

	nop

	:l_fZdybMJMfSTSnPaa_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_ppYhVumXYGmYeozz_85

	nop

	:l_OWXkrgVSrAKfOBed_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_gHXTutYRnBuYZxDM_69

	nop

	:l_fhjedOPJhUoSaZZc_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->jIslHGLMdYotBcFb(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_fmkbtjRapEpDOczU_89

	nop

	:l_MgATaugKhQhnBgzN_10
	if-eqz v1, :gl_AOiyiHBAWjTrfTen

	goto/32 :cond_a

	:gl_AOiyiHBAWjTrfTen
	goto/32 :l_PovtSVtcVDYKaoUZ_11

	nop

	:l_aJqPdrIrtjYLzpuO_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_QLtlWRryrJypqMQm_41

	nop

	:l_prnIoBcTpKHALSwE_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_IEXnygBRykJxxEcr_44

	nop

	:l_VjlNCvVyiKcVmzGK_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->ZoXuAkXGJWUeOqSA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_OWXkrgVSrAKfOBed_68

	nop

	:l_FQHxLzrqZGLzgNVl_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EMScJJvTWrAnTjui_37

	nop

	:l_mXkONBoqraiLGXbv_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_oJMyDuySkgGvmpeo_57

	nop

	:l_MdRVzhbLtzoFbMTy_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_kFIAhYoPjWMTAjno_47

	nop

	:l_PCKxsiljECxIkcFg_0
	const v0, 16
	goto/32 :l_GewxTCjwPWenJwrc_1

	nop

	:l_THJGuEeKTnfTsJWw_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_wvMKlNOuBPizYIgi_91

	nop

	:l_LhdTKmdCRVpAHWPT_35
	if-nez v7, :gl_zTNdtYIyMvgnpEZm

	goto/32 :cond_2

	:gl_zTNdtYIyMvgnpEZm
    .line 480
	goto/32 :l_FQHxLzrqZGLzgNVl_36

	nop

	:l_GFSPECGlcYAtiwFI_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_kPDOopgTwLXqqlBV_6

	nop

	:l_DcfDtPZgaBbsaQnV_29
	if-lt v4, v1, :gl_SbMMQNkulTUIAmJg

	goto/32 :cond_3

	:gl_SbMMQNkulTUIAmJg
    .line 476
	goto/32 :l_qguqkOlAzvnfSclz_30

	nop

	:l_yZHlXfDyGphrPtVL_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_btKtpYqFzSZywjDf_73

	nop

	:l_PovtSVtcVDYKaoUZ_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZGlISxEIaVYNYNjb_12

	nop

	:l_BasMLLUgKtJqSlTq_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xxbLqfowRuElfpEZ(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_EMuorHBtJInZAPfl_9

	nop

	:l_RaDSVUCYwjiGUlvB_13
	if-eqz v1, :gl_DrtxuYwqBogQWlNB

	goto/32 :cond_0

	:gl_DrtxuYwqBogQWlNB
	goto/32 :l_QVSBczIgXwNWFKXq_14

	nop

	:l_yUIvUbfoOMFhydwo_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_DWaneJFRyPUIrquU_82

	nop

	:l_QVSBczIgXwNWFKXq_14
    const/4 v1, 0x1

	goto/32 :l_leLXmKarVFMEDgcd_15

	nop

	:l_PsCFfzAjBqpUggXG_3
	rem-int v0, v0, v1
	goto/32 :l_OjfXyfaJHHyonPkB_4

	nop

	:l_EMScJJvTWrAnTjui_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_DaryQscqIpMUYDuC_38

	nop

	:l_zLxcTSybSvVmorDT_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_YipxflKVjJFeKYIE_34

	nop

	:l_kPDOopgTwLXqqlBV_6
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

	goto/32 :l_PezpRCsMtWzXroWM_7

	nop

	:l_DvuetIJWuDRSUUis_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RjrVuHteTIGxjBPZ_87

	nop

	:l_YipxflKVjJFeKYIE_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->eUtuZjEebUNDeSpG(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_LhdTKmdCRVpAHWPT_35

	nop

	:l_ZQLNoEhNFqpaOFqg_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_neilkTclvOXUAcEc_25

	nop

	:l_ZCTQINmkuIyNVgBQ_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_PVFfyrNpEtZGlJXX_64

	nop

	:l_kFIAhYoPjWMTAjno_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_bDuqvkuKpntnKCWK_48

	nop

	:l_GewxTCjwPWenJwrc_1
	const v1, 30
	goto/32 :l_SLqOVLLRIRVYIKuz_2

	nop

	:l_EUArztTsOIDNlNnU_50
	if-lt v4, v6, :gl_evvxTtVElOctHhWl

	goto/32 :cond_6

	:gl_evvxTtVElOctHhWl
    .line 489
	goto/32 :l_tnRNnDNyVuKWupjw_51

	nop

	:l_OjfXyfaJHHyonPkB_4
	if-lez v0, :gl_dZDkEkhimvEIJbEt

	goto/32 :bItLKqvseWJCcttQ

	:gl_dZDkEkhimvEIJbEt	goto/32 :l_GFSPECGlcYAtiwFI_5

	nop

	:l_RjrVuHteTIGxjBPZ_87
    sub-int v4, v2, v4

	goto/32 :l_fhjedOPJhUoSaZZc_88

	nop

	:l_uWemMQjmNmSBxNUg_77
	if-nez v7, :gl_mvTaPxeMKqgOWrqs

	goto/32 :cond_7

	:gl_mvTaPxeMKqgOWrqs
    .line 507
	goto/32 :l_zlDVlcEijjPuQrGw_78

	nop

	:l_xzLhTjtqGAlKnigm_26
    const/4 v5, 0x0

	goto/32 :l_OKIUYVQWFQGVZWVN_27

	nop

	:l_VzyIpYdeYSSZCANj_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_yZHlXfDyGphrPtVL_72

	nop

	:l_wvMKlNOuBPizYIgi_91
    return v2

	:after_last_instruction

	goto/32 :l_CrqcKKgLggYyoPkP_92

	nop

	:l_oZQtjubDZjkBvBYR_49
    array-length v6, v6

    :goto_3
	goto/32 :l_EUArztTsOIDNlNnU_50

	nop

	:l_CrqcKKgLggYyoPkP_92
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_vvHCqEbtAWmrmPCD_93

	nop

	:l_oxADsbVMpvOCLMKG_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->JvfoSJzTOjcsIIPP([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_MdRVzhbLtzoFbMTy_46

	nop

	:l_jbDLvqpNicsdHNOx_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->onCKZlUQIDUBpWJu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zLxcTSybSvVmorDT_33

	nop

	:l_RtgKedpADnWdJRJm_39
    move v2, v8

	goto/32 :l_aJqPdrIrtjYLzpuO_40

	nop

	:l_ptbUlMhjkyiPGIuW_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_MiKTeADtqSRUFojx_17

	nop

	:l_zUgECTCYyHTHeUlA_61
    aput-object v7, v8, v2

	goto/32 :l_mAnvvXWQBTmvIgAO_62

	nop

	:l_DhtqfmHShzHqLSGU_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_jyTQACbBNQXlgAkv_55

	nop

	:l_oJMyDuySkgGvmpeo_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->zzUdrdOCqKXaIArF(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_yvltnBXZeDQyaiDK_58

	nop

	:l_neilkTclvOXUAcEc_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xzLhTjtqGAlKnigm_26

	nop

	:l_EMuorHBtJInZAPfl_9
    const/4 v2, 0x0

	goto/32 :l_MgATaugKhQhnBgzN_10

	nop

	:l_BWZovOvhFqQWlNWX_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->pAwxbnuyqnyjThwl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OvZnoqVXBYMqooay_75

	nop

	:l_mAnvvXWQBTmvIgAO_62
    move v2, v9

	goto/32 :l_ZCTQINmkuIyNVgBQ_63

	nop

	:l_lAjAgAjRmgrwSttN_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VzyIpYdeYSSZCANj_71

	nop

	:l_LYeHMlafbZQTJMXE_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_ikfyKhgHEocBYbbk_80

	nop

	:l_MiKTeADtqSRUFojx_17
	if-nez v1, :gl_wupOifWzGadMDArl

	goto/32 :cond_1

	:gl_wupOifWzGadMDArl
	goto/32 :l_oPARDhRwBVqugYxx_18

	nop

	:l_zlDVlcEijjPuQrGw_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LYeHMlafbZQTJMXE_79

	nop

	:l_IEXnygBRykJxxEcr_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oxADsbVMpvOCLMKG_45

	nop

	:l_OKIUYVQWFQGVZWVN_27
	if-lt v4, v1, :gl_ZfSMBWSvfMNsYknp

	goto/32 :cond_4

	:gl_ZfSMBWSvfMNsYknp
    .line 475
	goto/32 :l_JAnRPWAdmTKWhJGC_28

	nop

	:l_yWGakKGyKNcunKxb_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_jbDLvqpNicsdHNOx_32

	nop

	:l_FpqcReEePaBMKAnW_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_VjlNCvVyiKcVmzGK_67

	nop

	:l_AJNQwvUIfrFFGFKw_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_prnIoBcTpKHALSwE_43

	nop

	:l_ppYhVumXYGmYeozz_85
	if-nez v3, :gl_RZYzEeQeFoIEorZl

	goto/32 :cond_9

	:gl_RZYzEeQeFoIEorZl
    .line 515
	goto/32 :l_DvuetIJWuDRSUUis_86

	nop

	:l_jyTQACbBNQXlgAkv_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->hSIQJhOpLgNrLeQW(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_mXkONBoqraiLGXbv_56

	nop

	:l_oPARDhRwBVqugYxx_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_QNUvxmWqFClXbHUl_19

	nop

	:l_wMIgJqFSaOXwGTUH_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CRDcgjaHBAqfQcbT_60

	nop

	:l_btKtpYqFzSZywjDf_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_BWZovOvhFqQWlNWX_74

	nop

	:l_leLXmKarVFMEDgcd_15
    goto :goto_0

    :cond_0
	goto/32 :l_ptbUlMhjkyiPGIuW_16

	nop

	:l_DGsuGBSmpkZjDjyi_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->qTDcfyHJJEOFBBiz(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_uWemMQjmNmSBxNUg_77

	nop

	:l_gHXTutYRnBuYZxDM_69
	if-lt v4, v1, :gl_WhDaUkaUxKhnQZDx

	goto/32 :cond_8

	:gl_WhDaUkaUxKhnQZDx
    .line 502
	goto/32 :l_lAjAgAjRmgrwSttN_70

	nop

	:l_VYKIKAITkLdWDkmh_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_FpqcReEePaBMKAnW_66

	nop

	:l_PVFfyrNpEtZGlJXX_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_VYKIKAITkLdWDkmh_65

	nop

	:l_vvHCqEbtAWmrmPCD_93
	goto/32 :ACtMbygSuuSgQHOx
	:l_ZaVnaEPjbEuYUZdW_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_ZQLNoEhNFqpaOFqg_24

	nop

	:l_tnRNnDNyVuKWupjw_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vBtbCuLnRtJksElr_52

	nop

	:l_OvZnoqVXBYMqooay_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_DGsuGBSmpkZjDjyi_76

	nop

	:l_qguqkOlAzvnfSclz_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yWGakKGyKNcunKxb_31

	nop

	:l_CRDcgjaHBAqfQcbT_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_zUgECTCYyHTHeUlA_61

	nop

	:l_QRMrwnjgLzkkCwuh_21
    add-int/2addr v1, v2

	goto/32 :l_MTiqwneJRzCGJbRB_22

	nop

	:l_vBtbCuLnRtJksElr_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_nhgPsdJIroPGeeHQ_53

	nop

	:l_DaryQscqIpMUYDuC_38
    aput-object v6, v7, v2

	goto/32 :l_RtgKedpADnWdJRJm_39

	nop

	:l_fmkbtjRapEpDOczU_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_THJGuEeKTnfTsJWw_90

	nop

	:l_QLtlWRryrJypqMQm_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_AJNQwvUIfrFFGFKw_42

	nop

	:l_ZGlISxEIaVYNYNjb_12
    array-length v1, v1

	goto/32 :l_RaDSVUCYwjiGUlvB_13

	nop

	:l_bDuqvkuKpntnKCWK_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oZQtjubDZjkBvBYR_49

	nop

	:l_JAnRPWAdmTKWhJGC_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_DcfDtPZgaBbsaQnV_29

	nop

	:l_nhgPsdJIroPGeeHQ_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DhtqfmHShzHqLSGU_54

	nop

	:l_DWaneJFRyPUIrquU_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_NijYfJRJQlPGzXXK_83

	nop

	:l_ikfyKhgHEocBYbbk_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->fhaMdypsWEXrddQn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_yUIvUbfoOMFhydwo_81

	nop

	:l_MTiqwneJRzCGJbRB_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->MEwBBgpHtiALniRY(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_ZaVnaEPjbEuYUZdW_23

	nop

	:l_NijYfJRJQlPGzXXK_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_fZdybMJMfSTSnPaa_84

	nop

	:l_yvltnBXZeDQyaiDK_58
	if-nez v8, :gl_jdQxBdOPtGkNOvEt

	goto/32 :cond_5

	:gl_jdQxBdOPtGkNOvEt
    .line 494
	goto/32 :l_wMIgJqFSaOXwGTUH_59

	nop

.end method

.method private final incremented(IIBCS)V
    .locals 0

	goto/32 :l_dQwXqHUcJmejWpSb_0

	nop

	:l_FZGsQfInxcoXHlzA_4
    add-int p3, p2, p1

	goto/32 :l_xFmqSWOCFnNPWNnl_5

	nop

	:l_qfxDToaHjfIgGytT_6
    return-void

	:after_last_instruction

	goto/32 :l_HNLsNYMDUuFPjgsW_7

	nop

	:l_dQwXqHUcJmejWpSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erVElTZktpzGNEGB_1

	nop

	:l_aTVSfXMvPuruUpgR_2
    const/16 p1, 0xd2

	goto/32 :l_iHHxufPFmyoVhHve_3

	nop

	:l_erVElTZktpzGNEGB_1
    const/16 p0, 0x2a

	goto/32 :l_aTVSfXMvPuruUpgR_2

	nop

	:l_iHHxufPFmyoVhHve_3
    mul-int p2, p0, p1

	goto/32 :l_FZGsQfInxcoXHlzA_4

	nop

	:l_HNLsNYMDUuFPjgsW_7
	goto/32 :before_first_instruction

	:l_xFmqSWOCFnNPWNnl_5
    int-to-double p0, p3

	goto/32 :l_qfxDToaHjfIgGytT_6

	nop

.end method

.method private final incremented(IIBSC)V
    .locals 0

	goto/32 :l_CVghkmlGLdvYVVNi_0

	nop

	:l_mlNTJvQlEAZvjuXC_5
    int-to-double p0, p3

	goto/32 :l_aBihqRtsiSNobHKZ_6

	nop

	:l_kBgvNbaEVzeSPzNM_2
    const/16 p1, 0xd2

	goto/32 :l_uiuinQpJTxsqFLIl_3

	nop

	:l_YwQjqcHBmlamvwXM_7
	goto/32 :before_first_instruction

	:l_aBihqRtsiSNobHKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YwQjqcHBmlamvwXM_7

	nop

	:l_uiuinQpJTxsqFLIl_3
    mul-int p2, p0, p1

	goto/32 :l_WCZBGdPSwyPUjrzt_4

	nop

	:l_WCZBGdPSwyPUjrzt_4
    add-int p3, p2, p1

	goto/32 :l_mlNTJvQlEAZvjuXC_5

	nop

	:l_OufovODxUPVSttyS_1
    const/16 p0, 0x2a

	goto/32 :l_kBgvNbaEVzeSPzNM_2

	nop

	:l_CVghkmlGLdvYVVNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OufovODxUPVSttyS_1

	nop

.end method

.method private final incremented(ICSBI)V
    .locals 0

	goto/32 :l_PkykgfuErBIeMmVj_0

	nop

	:l_GmCDBubcQkXTYudj_5
    int-to-double p0, p3

	goto/32 :l_LKfIMdXWuoYndPoQ_6

	nop

	:l_zpXwzgdyrBOBsTsU_2
    const/16 p1, 0xd2

	goto/32 :l_OTFGYjZaCtsCRrle_3

	nop

	:l_LKfIMdXWuoYndPoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JZtwSufMVujraFXQ_7

	nop

	:l_PkykgfuErBIeMmVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSnyPGoSneYRLRgW_1

	nop

	:l_ktwRNFtLRfaQfwDo_4
    add-int p3, p2, p1

	goto/32 :l_GmCDBubcQkXTYudj_5

	nop

	:l_BSnyPGoSneYRLRgW_1
    const/16 p0, 0x2a

	goto/32 :l_zpXwzgdyrBOBsTsU_2

	nop

	:l_OTFGYjZaCtsCRrle_3
    mul-int p2, p0, p1

	goto/32 :l_ktwRNFtLRfaQfwDo_4

	nop

	:l_JZtwSufMVujraFXQ_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_zwFPedmDpKdlRzyH_0

	nop

	:l_IIDyTiisQLUZaGYP_5
    goto :goto_0

    :cond_0
	goto/32 :l_sOPOSLrODkSxwhFz_6

	nop

	:l_sOPOSLrODkSxwhFz_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_chbHqyFxWLegvfpS_7

	nop

	:l_zMCGMvdazcgBTvkb_8
	goto/32 :before_first_instruction

	:l_QjihFjLiwdLrkpfD_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->dOMJHiUSdMGJEwoZ([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_orELIWNIwtuxxBLO_3

	nop

	:l_orELIWNIwtuxxBLO_3
	if-eq p1, v0, :gl_JBdHaThiBQkBspjD

	goto/32 :cond_0

	:gl_JBdHaThiBQkBspjD
	goto/32 :l_itLnggbENwbrWhaJ_4

	nop

	:l_zwFPedmDpKdlRzyH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_pxXEetfTIQXhqzUx_1

	nop

	:l_chbHqyFxWLegvfpS_7
    return v0

	:after_last_instruction

	goto/32 :l_zMCGMvdazcgBTvkb_8

	nop

	:l_itLnggbENwbrWhaJ_4
    const/4 v0, 0x0

	goto/32 :l_IIDyTiisQLUZaGYP_5

	nop

	:l_pxXEetfTIQXhqzUx_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QjihFjLiwdLrkpfD_2

	nop

.end method

.method private final internalGet(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BHmzMOGiRJLArewb_0

	nop

	:l_JPSPwQHGlOWUpeLJ_5
    int-to-double p0, p3

	goto/32 :l_ORfFXNUNHZkXhIUI_6

	nop

	:l_BHmzMOGiRJLArewb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwKAWUjJPLWBSbnT_1

	nop

	:l_VVcUHAeQjchDVdie_3
    mul-int p2, p0, p1

	goto/32 :l_uhrElRkUQVaEMwVZ_4

	nop

	:l_DxlnLnuGIfZmOJyr_2
    const/16 p1, 0xd2

	goto/32 :l_VVcUHAeQjchDVdie_3

	nop

	:l_nwKAWUjJPLWBSbnT_1
    const/16 p0, 0x2a

	goto/32 :l_DxlnLnuGIfZmOJyr_2

	nop

	:l_ORfFXNUNHZkXhIUI_6
    return-void

	:after_last_instruction

	goto/32 :l_PtGEBnFpebBBMCuo_7

	nop

	:l_PtGEBnFpebBBMCuo_7
	goto/32 :before_first_instruction

	:l_uhrElRkUQVaEMwVZ_4
    add-int p3, p2, p1

	goto/32 :l_JPSPwQHGlOWUpeLJ_5

	nop

.end method

.method private final internalGet(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_iCgMJTHtSKqMQlzm_0

	nop

	:l_QFOaZSzZXJBxXCoI_4
    add-int p3, p2, p1

	goto/32 :l_GqohtJBhRepzJLSs_5

	nop

	:l_rBOSNvEkEKhvmOTa_3
    mul-int p2, p0, p1

	goto/32 :l_QFOaZSzZXJBxXCoI_4

	nop

	:l_nRZekJMaTdIPxrXu_2
    const/16 p1, 0xd2

	goto/32 :l_rBOSNvEkEKhvmOTa_3

	nop

	:l_GqohtJBhRepzJLSs_5
    int-to-double p0, p3

	goto/32 :l_QlhLPMVbuBNIgeVM_6

	nop

	:l_QlhLPMVbuBNIgeVM_6
    return-void

	:after_last_instruction

	goto/32 :l_IavkltmDqjbelFNw_7

	nop

	:l_VcxENElUzNVDFkdY_1
    const/16 p0, 0x2a

	goto/32 :l_nRZekJMaTdIPxrXu_2

	nop

	:l_iCgMJTHtSKqMQlzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcxENElUzNVDFkdY_1

	nop

	:l_IavkltmDqjbelFNw_7
	goto/32 :before_first_instruction

.end method

.method private final internalGet(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_MyYefiTlzDclwZxG_0

	nop

	:l_dXoipgKhMCfqKZxP_6
    return-void

	:after_last_instruction

	goto/32 :l_wZjBUBzqHIbKeCpu_7

	nop

	:l_lGCeLAWWcIheHVQA_5
    int-to-double p0, p3

	goto/32 :l_dXoipgKhMCfqKZxP_6

	nop

	:l_jOMPWoANDiZhcXuN_1
    const/16 p0, 0x2a

	goto/32 :l_vTwNJaLUyXtJALfn_2

	nop

	:l_wZjBUBzqHIbKeCpu_7
	goto/32 :before_first_instruction

	:l_omTxXerUzmdapFMD_4
    add-int p3, p2, p1

	goto/32 :l_lGCeLAWWcIheHVQA_5

	nop

	:l_MyYefiTlzDclwZxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOMPWoANDiZhcXuN_1

	nop

	:l_vTwNJaLUyXtJALfn_2
    const/16 p1, 0xd2

	goto/32 :l_SNlJgNGeWcYBFuCt_3

	nop

	:l_SNlJgNGeWcYBFuCt_3
    mul-int p2, p0, p1

	goto/32 :l_omTxXerUzmdapFMD_4

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATVAxzMvBTALazMB_0

	nop

	:l_cHxosILsyOpYNpfj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LMSTAFNYalbnXvkP_4

	nop

	:l_VqplNTiwVhwQBzAK_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hsjdiIQNSOXeXtdg_2

	nop

	:l_ATVAxzMvBTALazMB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_VqplNTiwVhwQBzAK_1

	nop

	:l_hsjdiIQNSOXeXtdg_2
    aget-object v0, v0, p1

	goto/32 :l_cHxosILsyOpYNpfj_3

	nop

	:l_LMSTAFNYalbnXvkP_4
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_OOmtEuyLpKLkANZp_0

	nop

	:l_vNTbMIsGCmoVYJrJ_3
    mul-int p2, p0, p1

	goto/32 :l_qrfgDdzZGYegTugC_4

	nop

	:l_zoaaJpGsrZwNcqdY_1
    const/16 p0, 0x2a

	goto/32 :l_ktPEtdwJIXuYrunR_2

	nop

	:l_ktPEtdwJIXuYrunR_2
    const/16 p1, 0xd2

	goto/32 :l_vNTbMIsGCmoVYJrJ_3

	nop

	:l_PyiaHuCZTNRzJxAX_7
	goto/32 :before_first_instruction

	:l_IDfknVoJKYllMQoc_6
    return-void

	:after_last_instruction

	goto/32 :l_PyiaHuCZTNRzJxAX_7

	nop

	:l_qrfgDdzZGYegTugC_4
    add-int p3, p2, p1

	goto/32 :l_XuFzhrFrIajtIgCW_5

	nop

	:l_XuFzhrFrIajtIgCW_5
    int-to-double p0, p3

	goto/32 :l_IDfknVoJKYllMQoc_6

	nop

	:l_OOmtEuyLpKLkANZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoaaJpGsrZwNcqdY_1

	nop

.end method

.method private final internalIndex(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_PkICzYwaRLeXwGKG_0

	nop

	:l_xSFYvFmzFJsdtJWv_5
    int-to-double p0, p3

	goto/32 :l_wUiytJYdqypIOiKd_6

	nop

	:l_MqgSfCOzbHXTaXJG_3
    mul-int p2, p0, p1

	goto/32 :l_sqEtlznqorNACHJE_4

	nop

	:l_XEPFfIKPghfDtErA_1
    const/16 p0, 0x2a

	goto/32 :l_mAoTxNGhPmOeJmmK_2

	nop

	:l_wUiytJYdqypIOiKd_6
    return-void

	:after_last_instruction

	goto/32 :l_xOrEnWOztCDaOMRD_7

	nop

	:l_xOrEnWOztCDaOMRD_7
	goto/32 :before_first_instruction

	:l_PkICzYwaRLeXwGKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEPFfIKPghfDtErA_1

	nop

	:l_sqEtlznqorNACHJE_4
    add-int p3, p2, p1

	goto/32 :l_xSFYvFmzFJsdtJWv_5

	nop

	:l_mAoTxNGhPmOeJmmK_2
    const/16 p1, 0xd2

	goto/32 :l_MqgSfCOzbHXTaXJG_3

	nop

.end method

.method private final internalIndex(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_RQWrHuitPIXSIIRd_0

	nop

	:l_RQWrHuitPIXSIIRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkfHneMkXbNCurdn_1

	nop

	:l_CgFJzvMkYpyyXqhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bopYeKBbdOfZrVGg_7

	nop

	:l_yyVMRaAUElIUjDgY_5
    int-to-double p0, p3

	goto/32 :l_CgFJzvMkYpyyXqhQ_6

	nop

	:l_fcXZSZulubJDBkNS_2
    const/16 p1, 0xd2

	goto/32 :l_nMlJtMnJnjvhOwyt_3

	nop

	:l_BFSpviqFySlYBfzT_4
    add-int p3, p2, p1

	goto/32 :l_yyVMRaAUElIUjDgY_5

	nop

	:l_nMlJtMnJnjvhOwyt_3
    mul-int p2, p0, p1

	goto/32 :l_BFSpviqFySlYBfzT_4

	nop

	:l_QkfHneMkXbNCurdn_1
    const/16 p0, 0x2a

	goto/32 :l_fcXZSZulubJDBkNS_2

	nop

	:l_bopYeKBbdOfZrVGg_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_qaxzThbslDyefuWM_0

	nop

	:l_awdyGpxdRxNwdUcr_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lOxhvgClptqeAOJn_2

	nop

	:l_UNivyoeZovCeaRZn_4
    return v0

	:after_last_instruction

	goto/32 :l_TEXJmXmeBnDZmaGV_5

	nop

	:l_TEXJmXmeBnDZmaGV_5
	goto/32 :before_first_instruction

	:l_ancOwAuYtyQmKmzk_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WIvoJjOXOEOKdtPV(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_UNivyoeZovCeaRZn_4

	nop

	:l_qaxzThbslDyefuWM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_awdyGpxdRxNwdUcr_1

	nop

	:l_lOxhvgClptqeAOJn_2
    add-int/2addr v0, p1

	goto/32 :l_ancOwAuYtyQmKmzk_3

	nop

.end method

.method private final negativeMod(IFBZC)V
    .locals 0

	goto/32 :l_atGPdNHzAwxfnaFk_0

	nop

	:l_BtMItoJgiDrapcTm_4
    add-int p3, p2, p1

	goto/32 :l_aExqsHWhwLkERTqz_5

	nop

	:l_atGPdNHzAwxfnaFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVxRlQforjFTKcjb_1

	nop

	:l_ZuQVNivbiaoPXNjh_7
	goto/32 :before_first_instruction

	:l_aExqsHWhwLkERTqz_5
    int-to-double p0, p3

	goto/32 :l_SoeuhpIMQsvoATKq_6

	nop

	:l_AHDbQUkcPhXTuUsT_3
    mul-int p2, p0, p1

	goto/32 :l_BtMItoJgiDrapcTm_4

	nop

	:l_zVxRlQforjFTKcjb_1
    const/16 p0, 0x2a

	goto/32 :l_MUBIkDrflSfRcpIN_2

	nop

	:l_SoeuhpIMQsvoATKq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuQVNivbiaoPXNjh_7

	nop

	:l_MUBIkDrflSfRcpIN_2
    const/16 p1, 0xd2

	goto/32 :l_AHDbQUkcPhXTuUsT_3

	nop

.end method

.method private final negativeMod(IZBFC)V
    .locals 0

	goto/32 :l_CqMCGZuDsCnFFltF_0

	nop

	:l_xkcUeFPfqGuBEQcU_5
    int-to-double p0, p3

	goto/32 :l_tIsBISYIpNwCjyZg_6

	nop

	:l_eHLMeaJlQxlfkGaZ_7
	goto/32 :before_first_instruction

	:l_xIXzwSLqzYDlFHNs_3
    mul-int p2, p0, p1

	goto/32 :l_TiFUuRFdsOGaCqDz_4

	nop

	:l_tIsBISYIpNwCjyZg_6
    return-void

	:after_last_instruction

	goto/32 :l_eHLMeaJlQxlfkGaZ_7

	nop

	:l_CqMCGZuDsCnFFltF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFUvBmYJDbnTvemj_1

	nop

	:l_PFUvBmYJDbnTvemj_1
    const/16 p0, 0x2a

	goto/32 :l_dNUCsFUVhsNdmIMa_2

	nop

	:l_dNUCsFUVhsNdmIMa_2
    const/16 p1, 0xd2

	goto/32 :l_xIXzwSLqzYDlFHNs_3

	nop

	:l_TiFUuRFdsOGaCqDz_4
    add-int p3, p2, p1

	goto/32 :l_xkcUeFPfqGuBEQcU_5

	nop

.end method

.method private final negativeMod(IFCZB)V
    .locals 0

	goto/32 :l_qHLtxdqvRbxcoupG_0

	nop

	:l_UdHAgmFzJuZmypmW_1
    const/16 p0, 0x2a

	goto/32 :l_RKGgYQvDGUehizwX_2

	nop

	:l_qZdBFUIWjdSxXLrx_4
    add-int p3, p2, p1

	goto/32 :l_zWADLREneavnXfsk_5

	nop

	:l_qHLtxdqvRbxcoupG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdHAgmFzJuZmypmW_1

	nop

	:l_ulXlURoQqgnPvEAE_3
    mul-int p2, p0, p1

	goto/32 :l_qZdBFUIWjdSxXLrx_4

	nop

	:l_zWADLREneavnXfsk_5
    int-to-double p0, p3

	goto/32 :l_RrzbRTIjrYMGSFsk_6

	nop

	:l_RrzbRTIjrYMGSFsk_6
    return-void

	:after_last_instruction

	goto/32 :l_cPFBxPrKKyxRSZEH_7

	nop

	:l_cPFBxPrKKyxRSZEH_7
	goto/32 :before_first_instruction

	:l_RKGgYQvDGUehizwX_2
    const/16 p1, 0xd2

	goto/32 :l_ulXlURoQqgnPvEAE_3

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_kCYrbXIkBmPdseof_0

	nop

	:l_cLvejlRCFkgCsGVP_1
	if-ltz p1, :gl_CRrLXpNjthMxPoiX

	goto/32 :cond_0

	:gl_CRrLXpNjthMxPoiX
	goto/32 :l_wSKRbmgphqMQrewV_2

	nop

	:l_JBYnNwCIUticjRVe_6
    move v0, p1

    :goto_0
	goto/32 :l_FKWYgkjYFlzecBvW_7

	nop

	:l_wVioqcgrNLHCDicR_5
    goto :goto_0

    :cond_0
	goto/32 :l_JBYnNwCIUticjRVe_6

	nop

	:l_wSKRbmgphqMQrewV_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QxfRMQFfDyRtXQxS_3

	nop

	:l_kCYrbXIkBmPdseof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_cLvejlRCFkgCsGVP_1

	nop

	:l_FKWYgkjYFlzecBvW_7
    return v0

	:after_last_instruction

	goto/32 :l_mchWPTGXzsPCCApm_8

	nop

	:l_QxfRMQFfDyRtXQxS_3
    array-length v0, v0

	goto/32 :l_ycgnsnZHmlkaFRIZ_4

	nop

	:l_mchWPTGXzsPCCApm_8
	goto/32 :before_first_instruction

	:l_ycgnsnZHmlkaFRIZ_4
    add-int/2addr v0, p1

	goto/32 :l_wVioqcgrNLHCDicR_5

	nop

.end method

.method private final positiveMod(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ubDaWqaiLgiceFIN_0

	nop

	:l_UKNzPJQmfjzjJgJs_7
	goto/32 :before_first_instruction

	:l_uLaUKMfmxElDpJGf_6
    return-void

	:after_last_instruction

	goto/32 :l_UKNzPJQmfjzjJgJs_7

	nop

	:l_DNIycVrvfLvPozVI_2
    const/16 p1, 0xd2

	goto/32 :l_DvnLpwinAQCYQpJZ_3

	nop

	:l_XLjqozjpcjQrPXfB_4
    add-int p3, p2, p1

	goto/32 :l_jjejpSYMCXtOrQUR_5

	nop

	:l_jjejpSYMCXtOrQUR_5
    int-to-double p0, p3

	goto/32 :l_uLaUKMfmxElDpJGf_6

	nop

	:l_CuhaHEyqdAFcGLNC_1
    const/16 p0, 0x2a

	goto/32 :l_DNIycVrvfLvPozVI_2

	nop

	:l_ubDaWqaiLgiceFIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuhaHEyqdAFcGLNC_1

	nop

	:l_DvnLpwinAQCYQpJZ_3
    mul-int p2, p0, p1

	goto/32 :l_XLjqozjpcjQrPXfB_4

	nop

.end method

.method private final positiveMod(ILjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_GRtxXYNWRCrUUfsw_0

	nop

	:l_EyJeGXaMNoyKuMkN_5
    int-to-double p0, p3

	goto/32 :l_FJrePPCVKJKwXKnA_6

	nop

	:l_MvadQYVyDNlihPNz_2
    const/16 p1, 0xd2

	goto/32 :l_DqxyLmbQwHBgKWUU_3

	nop

	:l_GRtxXYNWRCrUUfsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyfRyTVPECIPpJwd_1

	nop

	:l_FPTEieJpYWaGylTZ_7
	goto/32 :before_first_instruction

	:l_wyfRyTVPECIPpJwd_1
    const/16 p0, 0x2a

	goto/32 :l_MvadQYVyDNlihPNz_2

	nop

	:l_FJrePPCVKJKwXKnA_6
    return-void

	:after_last_instruction

	goto/32 :l_FPTEieJpYWaGylTZ_7

	nop

	:l_kTWEebhUaRFkzxgR_4
    add-int p3, p2, p1

	goto/32 :l_EyJeGXaMNoyKuMkN_5

	nop

	:l_DqxyLmbQwHBgKWUU_3
    mul-int p2, p0, p1

	goto/32 :l_kTWEebhUaRFkzxgR_4

	nop

.end method

.method private final positiveMod(IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QblwMtJpOXtzodMN_0

	nop

	:l_ektqfCoXdYdjcIwx_5
    int-to-double p0, p3

	goto/32 :l_jSpKwJeDgBbHREaa_6

	nop

	:l_eHciNMuKbTAcBOAE_3
    mul-int p2, p0, p1

	goto/32 :l_bsyvdPFXpBKoPnDu_4

	nop

	:l_bsyvdPFXpBKoPnDu_4
    add-int p3, p2, p1

	goto/32 :l_ektqfCoXdYdjcIwx_5

	nop

	:l_QblwMtJpOXtzodMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNdEpELTzujBcFpx_1

	nop

	:l_jSpKwJeDgBbHREaa_6
    return-void

	:after_last_instruction

	goto/32 :l_NWWkrllQEsDbmThx_7

	nop

	:l_nNdEpELTzujBcFpx_1
    const/16 p0, 0x2a

	goto/32 :l_vPkBXJHHCFHUKUSR_2

	nop

	:l_NWWkrllQEsDbmThx_7
	goto/32 :before_first_instruction

	:l_vPkBXJHHCFHUKUSR_2
    const/16 p1, 0xd2

	goto/32 :l_eHciNMuKbTAcBOAE_3

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_VFEZgXimiiROrdxl_0

	nop

	:l_hGCuZJUCHWGexHCz_6
    sub-int v0, p1, v0

	goto/32 :l_RvhmEarpBcxIyeAx_7

	nop

	:l_uivlHQCIDiAOKLlH_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PqcdkIROjjHKwdva_2

	nop

	:l_jgWTaSUBkooHirxS_9
    return v0

	:after_last_instruction

	goto/32 :l_bZLUjWxOTScbTwXx_10

	nop

	:l_hksZUslGomUoSDbf_3
	if-ge p1, v0, :gl_fjQGcvCIzrRKdOTB

	goto/32 :cond_0

	:gl_fjQGcvCIzrRKdOTB
	goto/32 :l_ocQitpeXwjmkOSvV_4

	nop

	:l_RvhmEarpBcxIyeAx_7
    goto :goto_0

    :cond_0
	goto/32 :l_vPODpGJRGMcApAVP_8

	nop

	:l_bZLUjWxOTScbTwXx_10
	goto/32 :before_first_instruction

	:l_zFlJBNTitwKAEFAt_5
    array-length v0, v0

	goto/32 :l_hGCuZJUCHWGexHCz_6

	nop

	:l_ocQitpeXwjmkOSvV_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zFlJBNTitwKAEFAt_5

	nop

	:l_PqcdkIROjjHKwdva_2
    array-length v0, v0

	goto/32 :l_hksZUslGomUoSDbf_3

	nop

	:l_vPODpGJRGMcApAVP_8
    move v0, p1

    :goto_0
	goto/32 :l_jgWTaSUBkooHirxS_9

	nop

	:l_VFEZgXimiiROrdxl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_uivlHQCIDiAOKLlH_1

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_AnYssNsPJxFiINJA_0

	nop

	:l_JVeFhRnGSUgHqcuF_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cOKMoKrJqzsayNHv_82

	nop

	:l_gmKTUSCSjeIsntGn_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DGZYpggFoXZFzkxa_22

	nop

	:l_CgOXAJEVaQtuvkxY_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_JVyysgBpHVQdmKRL_8

	nop

	:l_InmoMiXpoMfQEoaV_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HaTpFJvfHZCjTnkl_41

	nop

	:l_sKzfeNkAsBEHeafT_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pWYzuVWcZcjmdviN_77

	nop

	:l_RRBajoDLReekqRtt_50
    sub-int/2addr v7, v1

	goto/32 :l_zhHmpULdkYilEOyZ_51

	nop

	:l_DGZYpggFoXZFzkxa_22
    add-int/2addr v0, p1

	goto/32 :l_rUPeIFfWMtrwKHKn_23

	nop

	:l_HaTpFJvfHZCjTnkl_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dcOcywwugRqYpeDS_42

	nop

	:l_pURwlSePaGFiFIBw_3
	rem-int v0, v0, v1
	goto/32 :l_RoBYyGnUUFtTYLUL_4

	nop

	:l_AdjROGccRKkNqbCZ_43
    add-int/2addr v7, v1

	goto/32 :l_ojwpCjsyHdXoafKX_44

	nop

	:l_VsTyqoqZFfDHSzeM_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_SSrOfRfTkZpAxBZk_90

	nop

	:l_cOKMoKrJqzsayNHv_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->AZySIMsCjBsBhJUd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_wKsmQKczZOEfVRcJ_83

	nop

	:l_BzainObTGrdJEyRb_87
    sub-int/2addr v6, v1

	goto/32 :l_TGvOhvfprSQLJYCT_88

	nop

	:l_sKUnAwWgYQpgDncY_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hhufCixoUMVWhTVZ_60

	nop

	:l_ZAMXWCBLuhhjGPQV_72
    add-int/2addr v2, v4

	goto/32 :l_jNWMesmpyYHUSYYN_73

	nop

	:l_afQdDwoPydDIkZmP_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_FAsReGogWofKaQli_99

	nop

	:l_jDYAQqSgqLUxxtrY_18
    const/4 v1, 0x1

	goto/32 :l_KroYihUMgAOUizJF_19

	nop

	:l_lFjQJRKnRfWfOhTy_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JVeFhRnGSUgHqcuF_81

	nop

	:l_pnJlfXOwMphigYyM_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->RbcjennLlAdFllMy(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_WQlruDSZuHKjsWsz_32

	nop

	:l_KtfzTzzbZManocOE_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_qWcrieDxEpvbPQJL_68

	nop

	:l_kTJHMCrOWJMejZkg_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VSUCMYmumqdcndXW_53

	nop

	:l_bfLEEryxpQQflIRf_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->MLTWKSjbJheSkLIv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_GIoPTvLgzqWeeFJt_66

	nop

	:l_iQxvtYeRtUPJJfmD_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->EdABWYGIFDrVgJft(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_gmKTUSCSjeIsntGn_21

	nop

	:l_dcOcywwugRqYpeDS_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AdjROGccRKkNqbCZ_43

	nop

	:l_QvYxcXDjEJgGRlGh_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OHORnMETJhFedepO_63

	nop

	:l_gYCJiyemFyaJamKY_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_PAjQFtrUliogTvFn_102

	nop

	:l_zDFnmgApgNYbVAYh_95
    sub-int/2addr v6, v1

	goto/32 :l_pkktHmTmPvNJKWDB_96

	nop

	:l_zhHmpULdkYilEOyZ_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kTJHMCrOWJMejZkg_52

	nop

	:l_IYXnFhONuipuHTNg_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pnJlfXOwMphigYyM_31

	nop

	:l_gvsUggQIqosVXmQX_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WuvBUPpsisokpaiY_94

	nop

	:l_OjIqQedlfLgntMCG_28
	if-lt p1, v2, :gl_NQyykOMRFmIOTdUw

	goto/32 :cond_3

	:gl_NQyykOMRFmIOTdUw
    .line 225
	goto/32 :l_yDSjtEgOIUWKUokJ_29

	nop

	:l_OHORnMETJhFedepO_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jENYphNJpDQJMOQQ_64

	nop

	:l_JHMFnXCpxVmLsFoq_26
    shr-int/2addr v2, v1

	goto/32 :l_bKomYdvlLXNdaEiU_27

	nop

	:l_EpGwmWRwpoUjpOFj_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RRBajoDLReekqRtt_50

	nop

	:l_EGKWvJImdxkfidFp_14
	if-eqz p1, :gl_qnHIEXaCIjBMhjMK

	goto/32 :cond_1

	:gl_qnHIEXaCIjBMhjMK
    .line 190
	goto/32 :l_mTHwNvwRulcKjOKb_15

	nop

	:l_RwNfIqHhYCaKXxoB_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->nNiVaJPuLktZmTME(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_tcmaEZKqiduItDAt_10

	nop

	:l_dtknEKDJrXUmCvtc_104
	goto/32 :gXsjleAanjrokujm
	:l_rUPeIFfWMtrwKHKn_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pEKhQbZaCOxNMAuy(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_OfXCBeZJZfbTWefm_24

	nop

	:l_XGsMqrCkoonbMlyv_58
    sub-int/2addr v6, v1

	goto/32 :l_sKUnAwWgYQpgDncY_59

	nop

	:l_cvMXDznjcctEFUkh_1
	const v1, 26
	goto/32 :l_doJrPCrHNmgcvEvB_2

	nop

	:l_ByIgzISPIxgKHymc_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RqQGesyNWHzFsuQu_92

	nop

	:l_UxaAIERpJAdzlbTP_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eRjhMYUGCoYGwqaC_86

	nop

	:l_ojwpCjsyHdXoafKX_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_JraiydAdewnHrljn_45

	nop

	:l_eRjhMYUGCoYGwqaC_86
    array-length v6, v6

	goto/32 :l_BzainObTGrdJEyRb_87

	nop

	:l_JVyysgBpHVQdmKRL_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZGmCpMPkwOLVEgMp(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_RwNfIqHhYCaKXxoB_9

	nop

	:l_RnoxBfCpJuNDQNcn_6
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
	goto/32 :l_CgOXAJEVaQtuvkxY_7

	nop

	:l_WhSJrAdbrinQAPrs_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_RnoxBfCpJuNDQNcn_6

	nop

	:l_TGvOhvfprSQLJYCT_88
    aget-object v5, v5, v6

	goto/32 :l_VsTyqoqZFfDHSzeM_89

	nop

	:l_pWYzuVWcZcjmdviN_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_qJmbbSqJFkVUjPSF_78

	nop

	:l_QRzXnBOltOewGewH_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UxaAIERpJAdzlbTP_85

	nop

	:l_SSrOfRfTkZpAxBZk_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ByIgzISPIxgKHymc_91

	nop

	:l_doJrPCrHNmgcvEvB_2
	add-int v0, v0, v1
	goto/32 :l_pURwlSePaGFiFIBw_3

	nop

	:l_VUibbUAruojhbWUi_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DezPDaMYQiHckoZm(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jDYAQqSgqLUxxtrY_18

	nop

	:l_ElVBZRQjUjNqOViv_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_QvYxcXDjEJgGRlGh_62

	nop

	:l_hLGaOuSadVPpgihY_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_VUibbUAruojhbWUi_17

	nop

	:l_YsXEbxZunNBBjYKb_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_JIrcCQgTgwBoaOqn_47

	nop

	:l_zpebEizgqDbJYXkZ_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_thyoOQiMzQRhcPQF_35

	nop

	:l_pkktHmTmPvNJKWDB_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->ZgdRNOQSHjZCpsIw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_kCDonMnaEZqodQwO_97

	nop

	:l_WuvBUPpsisokpaiY_94
    array-length v6, v6

	goto/32 :l_zDFnmgApgNYbVAYh_95

	nop

	:l_bVaFYLVtolyeBmXa_33
	if-ge v2, v5, :gl_ivvrtlRIjqteSfOa

	goto/32 :cond_2

	:gl_ivvrtlRIjqteSfOa
    .line 229
	goto/32 :l_zpebEizgqDbJYXkZ_34

	nop

	:l_cYocKDKxMlqSLjon_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rVLmPeXzVKAsXULy_57

	nop

	:l_AnYssNsPJxFiINJA_0
	const v0, 16
	goto/32 :l_cvMXDznjcctEFUkh_1

	nop

	:l_KroYihUMgAOUizJF_19
    add-int/2addr v0, v1

	goto/32 :l_iQxvtYeRtUPJJfmD_20

	nop

	:l_wKsmQKczZOEfVRcJ_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QRzXnBOltOewGewH_84

	nop

	:l_VSUCMYmumqdcndXW_53
    array-length v9, v9

	goto/32 :l_VrUbwcWIRhGEZfpc_54

	nop

	:l_qJmbbSqJFkVUjPSF_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->SlAoJpaLZROPTgUn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_uCEOJbpShWZgbUqf_79

	nop

	:l_RqQGesyNWHzFsuQu_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_gvsUggQIqosVXmQX_93

	nop

	:l_hhufCixoUMVWhTVZ_60
    aget-object v7, v7, v3

	goto/32 :l_ElVBZRQjUjNqOViv_61

	nop

	:l_domtTzSOlXHwOgvc_103
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_dtknEKDJrXUmCvtc_104

	nop

	:l_rVLmPeXzVKAsXULy_57
    array-length v6, v6

	goto/32 :l_XGsMqrCkoonbMlyv_58

	nop

	:l_uCEOJbpShWZgbUqf_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_lFjQJRKnRfWfOhTy_80

	nop

	:l_VrUbwcWIRhGEZfpc_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->mtwVutAZusiuUKny([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_vFoBHhdCpyfJVxhS_55

	nop

	:l_jENYphNJpDQJMOQQ_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_bfLEEryxpQQflIRf_65

	nop

	:l_RoBYyGnUUFtTYLUL_4
	if-lez v0, :gl_gzTXqHbtvAWDOhFo

	goto/32 :artuYFAKgpNJUfOi

	:gl_gzTXqHbtvAWDOhFo	goto/32 :l_WhSJrAdbrinQAPrs_5

	nop

	:l_JIrcCQgTgwBoaOqn_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EHvGZXzfOIOoxJBe_48

	nop

	:l_tcmaEZKqiduItDAt_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MzQpULzFvSkSsmnE(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dMMgtXZcWlkxlNoz_11

	nop

	:l_ENMDlbGlGLZIuMMW_37
    aget-object v5, v5, v6

	goto/32 :l_PGpjShpAjjMTWRpA_38

	nop

	:l_GIoPTvLgzqWeeFJt_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KtfzTzzbZManocOE_67

	nop

	:l_FMMTJncGlHQEmHeB_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sKzfeNkAsBEHeafT_76

	nop

	:l_rmJqPpcivJWMmOWo_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ENMDlbGlGLZIuMMW_37

	nop

	:l_EeEFSJJOovkNFEGt_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_InmoMiXpoMfQEoaV_40

	nop

	:l_qWcrieDxEpvbPQJL_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_cFQPihtKaZrzvqRw_69

	nop

	:l_FAsReGogWofKaQli_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PWxFiVFCOeWaJMfi(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_TaqaVWaBuoQoWLUm_100

	nop

	:l_PGpjShpAjjMTWRpA_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_EeEFSJJOovkNFEGt_39

	nop

	:l_OfXCBeZJZfbTWefm_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FRZSMCrTHDXDcGBs(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_sqYnGAfgBZCZxynb_25

	nop

	:l_kCDonMnaEZqodQwO_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_afQdDwoPydDIkZmP_98

	nop

	:l_yDSjtEgOIUWKUokJ_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->csuXZIqCjwXNZMDd(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_IYXnFhONuipuHTNg_30

	nop

	:l_nzstGbqYTPmfILWD_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->upqRjGBSjLDKFDLs(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_ZAMXWCBLuhhjGPQV_72

	nop

	:l_uTSSTLnVWtUHZSFi_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nzstGbqYTPmfILWD_71

	nop

	:l_jNWMesmpyYHUSYYN_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kBuKZgsrcogkeYue(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_sgbCWCqDjiusQXgy_74

	nop

	:l_PAjQFtrUliogTvFn_102
    return-void

	:after_last_instruction

	goto/32 :l_domtTzSOlXHwOgvc_103

	nop

	:l_WiKPhMmSYZVcbqta_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_EGKWvJImdxkfidFp_14

	nop

	:l_EHvGZXzfOIOoxJBe_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EpGwmWRwpoUjpOFj_49

	nop

	:l_thyoOQiMzQRhcPQF_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rmJqPpcivJWMmOWo_36

	nop

	:l_mTHwNvwRulcKjOKb_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->eBCGFpaIJBRffDxl(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_hLGaOuSadVPpgihY_16

	nop

	:l_sgbCWCqDjiusQXgy_74
	if-lt v0, v2, :gl_pKwtamifiXIVgRrf

	goto/32 :cond_4

	:gl_pKwtamifiXIVgRrf
    .line 244
	goto/32 :l_FMMTJncGlHQEmHeB_75

	nop

	:l_tjVEODsiJkUaLnIW_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->pDQuFTJQbfcWrZJn(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_WiKPhMmSYZVcbqta_13

	nop

	:l_bKomYdvlLXNdaEiU_27
    const/4 v3, 0x0

	goto/32 :l_OjIqQedlfLgntMCG_28

	nop

	:l_sqYnGAfgBZCZxynb_25
    add-int/2addr v2, v1

	goto/32 :l_JHMFnXCpxVmLsFoq_26

	nop

	:l_vFoBHhdCpyfJVxhS_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cYocKDKxMlqSLjon_56

	nop

	:l_JraiydAdewnHrljn_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->cOQbNAVdpJjcrFku([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YsXEbxZunNBBjYKb_46

	nop

	:l_cFQPihtKaZrzvqRw_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_uTSSTLnVWtUHZSFi_70

	nop

	:l_dMMgtXZcWlkxlNoz_11
	if-eq p1, v0, :gl_FxsdOefYtfPvoytc

	goto/32 :cond_0

	:gl_FxsdOefYtfPvoytc
    .line 187
	goto/32 :l_tjVEODsiJkUaLnIW_12

	nop

	:l_TaqaVWaBuoQoWLUm_100
    add-int/2addr v2, v1

	goto/32 :l_gYCJiyemFyaJamKY_101

	nop

	:l_WQlruDSZuHKjsWsz_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bVaFYLVtolyeBmXa_33

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_akwpsICjCVqUDflb_0

	nop

	:l_VdooWlOQUKrqZleR_3
    return v0

	:after_last_instruction

	goto/32 :l_IGiLRZLkSYVomCFM_4

	nop

	:l_IGiLRZLkSYVomCFM_4
	goto/32 :before_first_instruction

	:l_oVluwXJnEIiJHyWn_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->qArsxAvLevjRqOru(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_zibgOWyyEAekXbQR_2

	nop

	:l_akwpsICjCVqUDflb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_oVluwXJnEIiJHyWn_1

	nop

	:l_zibgOWyyEAekXbQR_2
    const/4 v0, 0x1

	goto/32 :l_VdooWlOQUKrqZleR_3

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_QRzHbLDMkmjVFgNz_0

	nop

	:l_oIwpyAjlksiNxKTr_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_aKTeDnudRGObNGde_87

	nop

	:l_pjQLdFfsoYUiVvab_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tKlVkJJsQqTabuZg_127

	nop

	:l_HEXtqXHcxLPSmxrp_123
    array-length v7, v7

	goto/32 :l_btRZIMKpQTkcNEuz_124

	nop

	:l_yymMqwTYqyLtfAEm_138
    array-length v6, v6

	goto/32 :l_QjuzzTkSrGLRpLTj_139

	nop

	:l_GUSFJwIyaOiITNbj_29
    add-int/2addr v2, p1

	goto/32 :l_YasOPtpWverEUPhN_30

	nop

	:l_QjuzzTkSrGLRpLTj_139
	if-ge v4, v6, :gl_VqBoDNIPrAgTMlnz

	goto/32 :cond_a

	:gl_VqBoDNIPrAgTMlnz
    .line 344
	goto/32 :l_YEBxBAUacyRhMvIy_140

	nop

	:l_yirVjYjdnRkxePQJ_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->DIZzlPfKlAWNulHt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_bKanCRsiXxjGOpkX_60

	nop

	:l_QRzHbLDMkmjVFgNz_0
	const v0, 16
	goto/32 :l_cMYiYCtNBolSanAC_1

	nop

	:l_QCsVERMNOnMCVXSt_22
    add-int/2addr v0, v2

	goto/32 :l_UMgXjKkhQkRBBuDV_23

	nop

	:l_iuwdOicnPDXiAssh_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_ZPmgfLGoKjWDhIvi_101

	nop

	:l_VSmgFKCoTyaxlFff_4
	if-lez v0, :gl_rYOATApewjMktWor

	goto/32 :fZtcmstOQRnWnDkd

	:gl_rYOATApewjMktWor	goto/32 :l_YmdXUdCnratmHimO_5

	nop

	:l_mzcEgzBznKgARQTQ_13
    const/4 v1, 0x0

	goto/32 :l_oBNkbHmlykdsGjJE_14

	nop

	:l_cIYOdSKNLiUYUYOP_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GUSFJwIyaOiITNbj_29

	nop

	:l_CofXmCzyRcIOGztz_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_txIKPGCtaxobkRay_90

	nop

	:l_mbFSMiRqXoUUPnBk_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->aBokeJSkdDATINts([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_BKZfbWJrHefktjPI_163

	nop

	:l_eTBamFPIZOwgFLpG_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BqHSDjKmYUcldVKI_74

	nop

	:l_QzZHTYDMyevCWUxN_121
    add-int v6, v0, v3

	goto/32 :l_GilyzmWEyGAxeEwH_122

	nop

	:l_RWRzvnKIFitvjpJP_131
    sub-int v8, v0, v6

	goto/32 :l_MDwNSVahfHWWAVZI_132

	nop

	:l_xziFPvvFVLvBAOly_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->pHrWxgUVmCvAcBEE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_uFGpkHNQCkMtQPIr_72

	nop

	:l_mPDHEDlZNYEEPMHm_113
	if-ge v4, v6, :gl_jwyGyOAxryduMDeE

	goto/32 :cond_8

	:gl_jwyGyOAxryduMDeE
    .line 334
	goto/32 :l_YbUZShPjRJppGTyX_114

	nop

	:l_LRIygfeRlhxONrly_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->atVHfaIRMMSvnmok(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_iuwdOicnPDXiAssh_100

	nop

	:l_fPqQpgEKphSPiMVq_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cSTvFiSSQtApYxYZ_48

	nop

	:l_BqHSDjKmYUcldVKI_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NZFSkqYSxvHNTVxO_75

	nop

	:l_oBNkbHmlykdsGjJE_14
	if-nez v0, :gl_WFxGYrCvZXkSOFty

	goto/32 :cond_0

	:gl_WFxGYrCvZXkSOFty
    .line 282
	goto/32 :l_WYQQVTegSNjjwtNz_15

	nop

	:l_bwYKhzJpSKAJjmTw_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CofXmCzyRcIOGztz_89

	nop

	:l_nHhUZGVfjvpouFla_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->qMfuqmBRkmVjlMQL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_mTtaRkXpHrbMLpNh_46

	nop

	:l_ryFmYWWuHysfWZRx_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TGYadUyGsLbhYoah_117

	nop

	:l_xScVxSqLRDedjpZg_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_ioaTXgvrfLedPMDb_97

	nop

	:l_QEeMVDkhdWimpmkr_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zcuMwqDwETEBdBZK_150

	nop

	:l_ioaTXgvrfLedPMDb_97
    sub-int v1, v2, v3

	goto/32 :l_xcGWJcMCFCnKrLcG_98

	nop

	:l_HaEAQaTHVMiiRbph_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FllrOawPSLsfXVAR_112

	nop

	:l_ZPmgfLGoKjWDhIvi_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_bBWTtEcgWucKoxBw_102

	nop

	:l_JVVEcJIZKyBksdtn_34
    add-int/2addr v4, v5

	goto/32 :l_TVOFhNWRuKlrPjLh_35

	nop

	:l_irwxMbrLOZhpCARe_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QoPRnemcLkSvhgoe_70

	nop

	:l_JhoAXMcesomUameJ_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_NXAVWeJuHYlpXeQB_50

	nop

	:l_pxcoDBAOSBsnkDJH_84
    sub-int/2addr v8, v3

	goto/32 :l_RaUBMvApdyiJAPsW_85

	nop

	:l_BqGvewZYhXIwTpqk_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_dslhBtEICYqxqhoF_55

	nop

	:l_oRuTSzjUhCldhukw_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aFqRnlbDOKIUFHUR_57

	nop

	:l_JVpSvgyBBrAYKeAN_6
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

	goto/32 :l_dyjIKGZWkySdejTl_7

	nop

	:l_JpStFXPgzGOGWTKE_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_quNIabbWSOAqzsWA_134

	nop

	:l_GveSMuybRSwjvofX_118
    sub-int v7, v4, v7

	goto/32 :l_sTDuHNqPEudFtUyU_119

	nop

	:l_TGYadUyGsLbhYoah_117
    array-length v7, v7

	goto/32 :l_GveSMuybRSwjvofX_118

	nop

	:l_hKKpzTSNnysmTZNG_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_APSiryXmYTNQweFw_83

	nop

	:l_QFTaWDrFNnZQURwY_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JfNvaYbDFrsByQxI_81

	nop

	:l_vkNUfNjeQbeWpPTZ_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uepPzNHLOlSsXLqz_136

	nop

	:l_hCNfOmLPaZdvexlG_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->YyuCQagrjcsfjrAe(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_ccrfAZRFXucpEpFW_32

	nop

	:l_klbkXabPDLvNLwkv_65
    add-int/2addr v11, v7

	goto/32 :l_ucFVmUhYAyMTndvY_66

	nop

	:l_ItGmWOZdhDPKqeUy_105
    array-length v7, v7

	goto/32 :l_CzpjioYCIAnfVylg_106

	nop

	:l_WNnrEpTgKaMURmkZ_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vNSlIEruvcjlYndM(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qMaqgTsviGKLVwqp_17

	nop

	:l_qjOUUQyRxfEKENgV_166
	goto/32 :TqqvyYUSqyGGiqaF
	:l_xyoRiZavcgPKnXUj_143
    array-length v7, v7

	goto/32 :l_GaqnPsSTUxcSMSXV_144

	nop

	:l_bBWTtEcgWucKoxBw_102
	if-lt v2, v0, :gl_qGpsIkKZNVDCBAvG

	goto/32 :cond_9

	:gl_qGpsIkKZNVDCBAvG
    .line 330
	goto/32 :l_mSMDuYOZolstKvmU_103

	nop

	:l_cMYiYCtNBolSanAC_1
	const v1, 5
	goto/32 :l_JYvQHrDqFupKHsnR_2

	nop

	:l_neRwreNWZZbzpNQV_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ewqASwQJrFbKfobT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_rgiQwmEFqYfNkdiG_21

	nop

	:l_yDArOhICqqFGSQHr_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ryFmYWWuHysfWZRx_116

	nop

	:l_NZFSkqYSxvHNTVxO_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UKqYRUHzMGYeetpi_76

	nop

	:l_ucFVmUhYAyMTndvY_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->nOoyUazQpfumtsvf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_SKILtvNsuBuhNsaL_67

	nop

	:l_ccrfAZRFXucpEpFW_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pUHyWcyfXKgjdLax(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_AfvJcnrpTeoJbReK_33

	nop

	:l_uXMvtAWdaSjKrrXj_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->AnxKWJsoUwadPvTL(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TdKmKNUJxjDCTUoY_19

	nop

	:l_rwwlKmhWCawIBYkA_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VUVESAWCeQamkGoT_142

	nop

	:l_PcDlQVRBnRuEguHd_155
    array-length v9, v9

	goto/32 :l_ysFsuQyKrreoAdKe_156

	nop

	:l_YHoKsJwCQksdihTm_152
    array-length v8, v8

	goto/32 :l_bFpKifRnXDRUnHZW_153

	nop

	:l_qzMwRoVibVyExUsB_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UXnZecOHMKftqiJe_43

	nop

	:l_tHDjkfkECRvKwApB_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_HaEAQaTHVMiiRbph_111

	nop

	:l_MNpydoBqzNemdsve_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->kEbNdXVcPdQFpmeA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_tHDjkfkECRvKwApB_110

	nop

	:l_MhqxaOfTcYDMBCZf_146
    array-length v8, v8

	goto/32 :l_rdSXpkFcpGAXFphD_147

	nop

	:l_NXAVWeJuHYlpXeQB_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PLQdXtuoUSpUsVht_51

	nop

	:l_zBpFseFrLoXcqtBr_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->IBxRZkUtGurIQlBL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_DYDhwPBwaPHhTYQa_79

	nop

	:l_GDqiJEpehweirEGJ_36
	if-lt p1, v4, :gl_GUKViavMOyTVoGqh

	goto/32 :cond_6

	:gl_GUKViavMOyTVoGqh
    .line 296
	goto/32 :l_OFJgqHNGdcnyAShB_37

	nop

	:l_JfNvaYbDFrsByQxI_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hKKpzTSNnysmTZNG_82

	nop

	:l_UvcNKrpsdCEktXIk_91
    sub-int/2addr v8, v3

	goto/32 :l_edIRwDtgCwnWxFYW_92

	nop

	:l_VVsIeKmwFqfTiCaj_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MNpydoBqzNemdsve_109

	nop

	:l_VVHmcQaaunnsQPdX_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RWRzvnKIFitvjpJP_131

	nop

	:l_NsheJiYkNPtLCAMZ_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YHoKsJwCQksdihTm_152

	nop

	:l_edIRwDtgCwnWxFYW_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->HqgBriXwxLGiIMKF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_WgXbWtAoQlmSpvHQ_93

	nop

	:l_dyjIKGZWkySdejTl_7
    const-string v0, "elements"

	goto/32 :l_pWCIylrNtebBaVzJ_8

	nop

	:l_RZpuSGVfHZJeDmfO_40
	if-ge v2, v6, :gl_mQmLKCkdkUvKQGgq

	goto/32 :cond_4

	:gl_mQmLKCkdkUvKQGgq
    .line 299
	goto/32 :l_NXQahqZPkaRTJSTS_41

	nop

	:l_VUVESAWCeQamkGoT_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xyoRiZavcgPKnXUj_143

	nop

	:l_cFXeYHjsrqjcMDCr_165
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_qjOUUQyRxfEKENgV_166

	nop

	:l_xcGWJcMCFCnKrLcG_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->rjwEVEABiwqznvJL(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_LRIygfeRlhxONrly_99

	nop

	:l_ibuniUsJJwyGbctI_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_QEeMVDkhdWimpmkr_149

	nop

	:l_WYQQVTegSNjjwtNz_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_WNnrEpTgKaMURmkZ_16

	nop

	:l_qMaqgTsviGKLVwqp_17
	if-eq p1, v0, :gl_vQBmhwMoQLzAbdgI

	goto/32 :cond_1

	:gl_vQBmhwMoQLzAbdgI
    .line 284
	goto/32 :l_uXMvtAWdaSjKrrXj_18

	nop

	:l_VEKNDVUnmaaOWFve_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ltDUaVHOnhfjJAEY_95

	nop

	:l_GilyzmWEyGAxeEwH_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HEXtqXHcxLPSmxrp_123

	nop

	:l_XDlmCeYdGiLmYlOs_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_irwxMbrLOZhpCARe_69

	nop

	:l_quNIabbWSOAqzsWA_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vkNUfNjeQbeWpPTZ_135

	nop

	:l_GaqnPsSTUxcSMSXV_144
    sub-int v7, v4, v7

	goto/32 :l_BiFtgKtJWcURAOaO_145

	nop

	:l_bFpKifRnXDRUnHZW_153
    sub-int/2addr v8, v3

	goto/32 :l_sVWEdPTHfINPCTsP_154

	nop

	:l_tKlVkJJsQqTabuZg_127
    sub-int v9, v0, v6

	goto/32 :l_VeRfeSjUwxNjOTmZ_128

	nop

	:l_UXnZecOHMKftqiJe_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nVxqgineMeVSywOI_44

	nop

	:l_UMgXjKkhQkRBBuDV_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zSIVHYQuKJqymDaj(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_DilYBKoPCzhIyCgp_24

	nop

	:l_WnwixHpNenRcNGlM_26
    add-int/2addr v0, v2

	goto/32 :l_hlMcZyMJLrjoCISW_27

	nop

	:l_FllrOawPSLsfXVAR_112
    array-length v6, v6

	goto/32 :l_mPDHEDlZNYEEPMHm_113

	nop

	:l_DSxPBoukIxZSJYYR_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HoHrIMsckRsuaDZA_159

	nop

	:l_BKZfbWJrHefktjPI_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->hpJkETaMjQQUYLwv(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_jSEWoZgHiyXPQfGp_164

	nop

	:l_APSiryXmYTNQweFw_83
    array-length v8, v8

	goto/32 :l_pxcoDBAOSBsnkDJH_84

	nop

	:l_vmpmrhwPQoZONLYH_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pjQLdFfsoYUiVvab_126

	nop

	:l_aKTeDnudRGObNGde_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bwYKhzJpSKAJjmTw_88

	nop

	:l_BiFtgKtJWcURAOaO_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MhqxaOfTcYDMBCZf_146

	nop

	:l_VwydEKoMYYepwFzq_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ItGmWOZdhDPKqeUy_105

	nop

	:l_HoHrIMsckRsuaDZA_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MBAfOGjojPANlNMe_160

	nop

	:l_nVxqgineMeVSywOI_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nHhUZGVfjvpouFla_45

	nop

	:l_IScNiFqcTvDYchdA_161
    sub-int/2addr v7, v3

	goto/32 :l_mbFSMiRqXoUUPnBk_162

	nop

	:l_WLQhisKAdRfFATVJ_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DSxPBoukIxZSJYYR_158

	nop

	:l_PLQdXtuoUSpUsVht_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_SPCMntOrzqiJShia_52

	nop

	:l_YkxtXaSjurvGyvtQ_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qDUCyBIekhzOzGbQ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WnwixHpNenRcNGlM_26

	nop

	:l_naJakkGXZakOZfmk_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PmaloQwhmHDwGYAU_64

	nop

	:l_JYvQHrDqFupKHsnR_2
	add-int v0, v0, v1
	goto/32 :l_KTIPgMWUrIIOeXls_3

	nop

	:l_pWCIylrNtebBaVzJ_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->pBJvmhNKEXSEaOQp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_UMYLmvcBMEMZvuqO_9

	nop

	:l_ltDUaVHOnhfjJAEY_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->kvwWVZCTLBcNYqle([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_xScVxSqLRDedjpZg_96

	nop

	:l_rgiQwmEFqYfNkdiG_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->cBFrOiSMnlSiZSCv(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_QCsVERMNOnMCVXSt_22

	nop

	:l_oCDJXYvJYHXMHvQF_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VVHmcQaaunnsQPdX_130

	nop

	:l_QoPRnemcLkSvhgoe_70
    add-int/2addr v10, v7

	goto/32 :l_xziFPvvFVLvBAOly_71

	nop

	:l_AvcFUlIbfSfhAONY_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fNGNTjUJSKBSFBaW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_DxklItyHwTOMTUTX_11

	nop

	:l_RaUBMvApdyiJAPsW_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->zhSKTIzJHeUFCbUv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_oIwpyAjlksiNxKTr_86

	nop

	:l_mVjHRunEMoFwZaDj_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yymMqwTYqyLtfAEm_138

	nop

	:l_UKqYRUHzMGYeetpi_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MhSuwNeLBBTwFcQp_77

	nop

	:l_sTDuHNqPEudFtUyU_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->iFJZrEByHqRJvntT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_geilGGxQXmnxIapv_120

	nop

	:l_sVWEdPTHfINPCTsP_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PcDlQVRBnRuEguHd_155

	nop

	:l_MWkEqQPTDHZjkZtf_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->ZAKQbKIobvajoTja(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_mzcEgzBznKgARQTQ_13

	nop

	:l_TVOFhNWRuKlrPjLh_35
    shr-int/2addr v4, v5

	goto/32 :l_GDqiJEpehweirEGJ_36

	nop

	:l_NXQahqZPkaRTJSTS_41
	if-gez v4, :gl_ZMLbJXjLqVRbIEhj

	goto/32 :cond_2

	:gl_ZMLbJXjLqVRbIEhj
    .line 300
	goto/32 :l_qzMwRoVibVyExUsB_42

	nop

	:l_YmdXUdCnratmHimO_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_JVpSvgyBBrAYKeAN_6

	nop

	:l_KTIPgMWUrIIOeXls_3
	rem-int v0, v0, v1
	goto/32 :l_VSmgFKCoTyaxlFff_4

	nop

	:l_YVvLexfRtDRCndMn_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_caesPsBMpIXEuVIr_62

	nop

	:l_dslhBtEICYqxqhoF_55
	if-ge v7, v6, :gl_xAODKInRbKkYvEil

	goto/32 :cond_3

	:gl_xAODKInRbKkYvEil
    .line 307
	goto/32 :l_oRuTSzjUhCldhukw_56

	nop

	:l_aFqRnlbDOKIUFHUR_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MMGdqDDoiTvhKHDW_58

	nop

	:l_mTtaRkXpHrbMLpNh_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_fPqQpgEKphSPiMVq_47

	nop

	:l_bKanCRsiXxjGOpkX_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_YVvLexfRtDRCndMn_61

	nop

	:l_rdSXpkFcpGAXFphD_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->qOkldItpBiAYdgoO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ibuniUsJJwyGbctI_148

	nop

	:l_MhSuwNeLBBTwFcQp_77
    array-length v9, v9

	goto/32 :l_zBpFseFrLoXcqtBr_78

	nop

	:l_OFJgqHNGdcnyAShB_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_epuBIrPdcvZbYscz_38

	nop

	:l_epuBIrPdcvZbYscz_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_uafvkcqslUGVcsma_39

	nop

	:l_TdKmKNUJxjDCTUoY_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_neRwreNWZZbzpNQV_20

	nop

	:l_DilYBKoPCzhIyCgp_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YkxtXaSjurvGyvtQ_25

	nop

	:l_MMGdqDDoiTvhKHDW_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yirVjYjdnRkxePQJ_59

	nop

	:l_AfvJcnrpTeoJbReK_33
    const/4 v5, 0x1

	goto/32 :l_JVVEcJIZKyBksdtn_34

	nop

	:l_UMYLmvcBMEMZvuqO_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AvcFUlIbfSfhAONY_10

	nop

	:l_CzpjioYCIAnfVylg_106
	if-le v6, v7, :gl_NYxButMmAVrepPHP

	goto/32 :cond_7

	:gl_NYxButMmAVrepPHP
    .line 331
	goto/32 :l_GGEZIPnVRfvsUebc_107

	nop

	:l_geilGGxQXmnxIapv_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_QzZHTYDMyevCWUxN_121

	nop

	:l_ysFsuQyKrreoAdKe_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->pImjdLUjvBFAQjOw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_WLQhisKAdRfFATVJ_157

	nop

	:l_uepPzNHLOlSsXLqz_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->XXddXxjWsTpDaaaG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_mVjHRunEMoFwZaDj_137

	nop

	:l_VeRfeSjUwxNjOTmZ_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->ADoFdedvibZPeriF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_oCDJXYvJYHXMHvQF_129

	nop

	:l_DYDhwPBwaPHhTYQa_79
	if-ge v3, v2, :gl_eouZWeWzNhUtOGsO

	goto/32 :cond_5

	:gl_eouZWeWzNhUtOGsO
    .line 316
	goto/32 :l_QFTaWDrFNnZQURwY_80

	nop

	:l_YbUZShPjRJppGTyX_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yDArOhICqqFGSQHr_115

	nop

	:l_MDwNSVahfHWWAVZI_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->fOPZXJBOWaFqjCCa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_JpStFXPgzGOGWTKE_133

	nop

	:l_cSTvFiSSQtApYxYZ_48
    array-length v6, v6

	goto/32 :l_JhoAXMcesomUameJ_49

	nop

	:l_YEBxBAUacyRhMvIy_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rwwlKmhWCawIBYkA_141

	nop

	:l_caesPsBMpIXEuVIr_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_naJakkGXZakOZfmk_63

	nop

	:l_DxklItyHwTOMTUTX_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->GLEPtRculjuGtWMu(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_MWkEqQPTDHZjkZtf_12

	nop

	:l_jSEWoZgHiyXPQfGp_164
    return v5

	:after_last_instruction

	goto/32 :l_cFXeYHjsrqjcMDCr_165

	nop

	:l_MBAfOGjojPANlNMe_160
    array-length v7, v7

	goto/32 :l_IScNiFqcTvDYchdA_161

	nop

	:l_mSMDuYOZolstKvmU_103
    add-int v6, v0, v3

	goto/32 :l_VwydEKoMYYepwFzq_104

	nop

	:l_btRZIMKpQTkcNEuz_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_vmpmrhwPQoZONLYH_125

	nop

	:l_WgXbWtAoQlmSpvHQ_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VEKNDVUnmaaOWFve_94

	nop

	:l_zcuMwqDwETEBdBZK_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NsheJiYkNPtLCAMZ_151

	nop

	:l_GGEZIPnVRfvsUebc_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VVsIeKmwFqfTiCaj_108

	nop

	:l_SKILtvNsuBuhNsaL_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XDlmCeYdGiLmYlOs_68

	nop

	:l_uFGpkHNQCkMtQPIr_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_eTBamFPIZOwgFLpG_73

	nop

	:l_PmaloQwhmHDwGYAU_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_klbkXabPDLvNLwkv_65

	nop

	:l_SPCMntOrzqiJShia_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dZjfGhotPNgVEBwU_53

	nop

	:l_hlMcZyMJLrjoCISW_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kJnwfBPREIZaIqVi(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_cIYOdSKNLiUYUYOP_28

	nop

	:l_YasOPtpWverEUPhN_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->iMUAJxszVXVsolKV(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_hCNfOmLPaZdvexlG_31

	nop

	:l_dZjfGhotPNgVEBwU_53
    array-length v7, v7

	goto/32 :l_BqGvewZYhXIwTpqk_54

	nop

	:l_uafvkcqslUGVcsma_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RZpuSGVfHZJeDmfO_40

	nop

	:l_txIKPGCtaxobkRay_90
    array-length v8, v8

	goto/32 :l_UvcNKrpsdCEktXIk_91

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_veUairuBLGDeWtwh_0

	nop

	:l_qaXyUnfNKrQOhAXp_23
    return v0

	:after_last_instruction

	goto/32 :l_EEQIwOAXUMBHPAzg_24

	nop

	:l_gCuBXmVhyiTwsJnH_4
	if-lez v0, :gl_fjIKxyGFQOSWlcLw

	goto/32 :RduAuBsRqYwOzUHU

	:gl_fjIKxyGFQOSWlcLw	goto/32 :l_JiYApBMOUvynMcod_5

	nop

	:l_WnMracyjQMtrOcYh_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->gOWJrwTSiUxvVSyD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_ynLHpIVVcIgwyiQM_9

	nop

	:l_JiYApBMOUvynMcod_5
	goto/32 :NzPtwtebeJBDrASd
	:RduAuBsRqYwOzUHU
	:MzFfAIgBiojMjzkw

	goto/32 :l_cZLsgKnqCJLoHyPy_6

	nop

	:l_zDwlhRSJwBWgtLAY_25
	goto/32 :MzFfAIgBiojMjzkw
	:l_pBtsrVVURQvcxSmX_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZmNTZldyEORMlbdp(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NnPotNIIVmMnKArj_19

	nop

	:l_tXilDYRdQyuVynFj_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pBtsrVVURQvcxSmX_18

	nop

	:l_ynLHpIVVcIgwyiQM_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->CDkEKvHBlnePLBeN(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_lgnEjjvePwaXkOno_10

	nop

	:l_pWsllpkjVsKvIXWy_2
	add-int v0, v0, v1
	goto/32 :l_HMjzzSRgCNuHTryp_3

	nop

	:l_reZvgGqnkqhEpxRO_11
    const/4 v0, 0x0

	goto/32 :l_MpgyCIGXEDFaQKFt_12

	nop

	:l_hyzKFxWJEgkoFeTW_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->GSNPXNxNAHyexUZH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_PFycluVChMNmlDcM_21

	nop

	:l_PFycluVChMNmlDcM_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->ohSmEpuvefrZHUQf(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_eufDFXCNQbNlQFmz_22

	nop

	:l_HMjzzSRgCNuHTryp_3
	rem-int v0, v0, v1
	goto/32 :l_gCuBXmVhyiTwsJnH_4

	nop

	:l_NnPotNIIVmMnKArj_19
    add-int/2addr v0, v1

	goto/32 :l_hyzKFxWJEgkoFeTW_20

	nop

	:l_veUairuBLGDeWtwh_0
	const v0, 5
	goto/32 :l_grEogItEIpgLNpmt_1

	nop

	:l_MpgyCIGXEDFaQKFt_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_DIAvHksdPWopjDmn_13

	nop

	:l_DIAvHksdPWopjDmn_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CKWTfEYfpuZNObwc(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ImnKxcwQTFdzODdY_14

	nop

	:l_HJuihcQhJRuzmQqE_7
    const-string v0, "elements"

	goto/32 :l_WnMracyjQMtrOcYh_8

	nop

	:l_fOGeCNaBVTSlIMqk_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dpInYuycYbTVdvdM(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_tXilDYRdQyuVynFj_17

	nop

	:l_lgnEjjvePwaXkOno_10
	if-nez v0, :gl_LlURbjpmOTPaZVIZ

	goto/32 :cond_0

	:gl_LlURbjpmOTPaZVIZ
	goto/32 :l_reZvgGqnkqhEpxRO_11

	nop

	:l_eufDFXCNQbNlQFmz_22
    const/4 v0, 0x1

	goto/32 :l_qaXyUnfNKrQOhAXp_23

	nop

	:l_oHAdBPxMxhwitWho_15
    add-int/2addr v0, v1

	goto/32 :l_fOGeCNaBVTSlIMqk_16

	nop

	:l_cZLsgKnqCJLoHyPy_6
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

	goto/32 :l_HJuihcQhJRuzmQqE_7

	nop

	:l_ImnKxcwQTFdzODdY_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->IfNJbJlncjHPWhkW(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_oHAdBPxMxhwitWho_15

	nop

	:l_grEogItEIpgLNpmt_1
	const v1, 2
	goto/32 :l_pWsllpkjVsKvIXWy_2

	nop

	:l_EEQIwOAXUMBHPAzg_24
	goto/32 :before_first_instruction

	:NzPtwtebeJBDrASd
	goto/32 :l_zDwlhRSJwBWgtLAY_25

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dOYhwwBJEgBgsDlQ_0

	nop

	:l_pjYHjqdoWBYZBGNu_1
	const v1, 11
	goto/32 :l_XyhluyZfImzbGbvU_2

	nop

	:l_MUJzNiVjBvVFljRS_19
    return-void

	:after_last_instruction

	goto/32 :l_KtKajrzewyixczMu_20

	nop

	:l_KYHTzgIYBLTdqELL_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_MUJzNiVjBvVFljRS_19

	nop

	:l_WjBBZpvKUkQWwXIo_4
	if-lez v0, :gl_XwhepRKouyaLWYro

	goto/32 :DUfOxzIOyPRMfcMv

	:gl_XwhepRKouyaLWYro	goto/32 :l_hHABAEXyjrygrAzo_5

	nop

	:l_KODUflDCGcozNaTu_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JcelriUrXXbTKqIB(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_mmVJXVQzDpChQPWQ_8

	nop

	:l_hMvqMTapoiwqJEeb_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VcbQDOOfZfzFrSGn_11

	nop

	:l_VcbQDOOfZfzFrSGn_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->GBzgJllKTqfmqFje(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_YbVmGqFWPnGTAEvL_12

	nop

	:l_YbVmGqFWPnGTAEvL_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_rAvMNrmOkDWAiUxH_13

	nop

	:l_RMrCTnHlYcSlItUu_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_oXdQzkJBokyJVUlb_16

	nop

	:l_KtKajrzewyixczMu_20
	goto/32 :before_first_instruction

	:KdftzxKPrKOZYTjC
	goto/32 :l_VVeYmQqbBhGsBMIr_21

	nop

	:l_hHABAEXyjrygrAzo_5
	goto/32 :KdftzxKPrKOZYTjC
	:DUfOxzIOyPRMfcMv
	:hrdzjdbpxZmsmPII

	goto/32 :l_EUIfUwPqgNIJlZQA_6

	nop

	:l_dOYhwwBJEgBgsDlQ_0
	const v0, 21
	goto/32 :l_pjYHjqdoWBYZBGNu_1

	nop

	:l_oXdQzkJBokyJVUlb_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aqDBYRHOQnNkCuXx(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_uVvphlpGHDMqDXWE_17

	nop

	:l_EUIfUwPqgNIJlZQA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_KODUflDCGcozNaTu_7

	nop

	:l_IFsvqFecyGecLgje_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FHgBZWtsWUWthPdS(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_hMvqMTapoiwqJEeb_10

	nop

	:l_UQTrLcVuJVvIHDlG_3
	rem-int v0, v0, v1
	goto/32 :l_WjBBZpvKUkQWwXIo_4

	nop

	:l_VVeYmQqbBhGsBMIr_21
	goto/32 :hrdzjdbpxZmsmPII
	:l_XyhluyZfImzbGbvU_2
	add-int v0, v0, v1
	goto/32 :l_UQTrLcVuJVvIHDlG_3

	nop

	:l_mmVJXVQzDpChQPWQ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IFsvqFecyGecLgje_9

	nop

	:l_rAvMNrmOkDWAiUxH_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zoEQqzTQSlDyYaqg_14

	nop

	:l_uVvphlpGHDMqDXWE_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KYHTzgIYBLTdqELL_18

	nop

	:l_zoEQqzTQSlDyYaqg_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RMrCTnHlYcSlItUu_15

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_SUHWexQoNnhFFdKT_0

	nop

	:l_XlFzeSoDRuiQTfls_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_lZwTHGztKcYWsbeG_9

	nop

	:l_SYpGTLvMHqmvRFCI_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yCjfOFgLwCpGkkXC(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_zjMraZnkDDtLgTGH_17

	nop

	:l_iohecgPFqxpnugHy_13
    add-int/2addr v1, v2

	goto/32 :l_kyGvfDQKAunPcQTa_14

	nop

	:l_ErAmpojjOhcIgqdx_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_SYpGTLvMHqmvRFCI_16

	nop

	:l_xHAdPXWnQMiSrCpz_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qBFpwIVlpGeAeUKh_11

	nop

	:l_SUHWexQoNnhFFdKT_0
	const v0, 5
	goto/32 :l_oeSerIViRzpQYyZo_1

	nop

	:l_nIkXByAcmulEVshm_20
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_QtpmemlQfvjLCDgJ_21

	nop

	:l_osFwnzEDNKxHuUHx_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OGExJcffcEFeODtm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_iohecgPFqxpnugHy_13

	nop

	:l_aFDQpKwxYqZDKqXr_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_mkXVIdlwccAsrRsK_19

	nop

	:l_JHbjKHBIToMUSfFe_4
	if-lez v0, :gl_NRjJkQyEMciCDBXR

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_NRjJkQyEMciCDBXR	goto/32 :l_niClfIPmVFgmBNME_5

	nop

	:l_niClfIPmVFgmBNME_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_oIbCKcqcbOtjTptX_6

	nop

	:l_mkXVIdlwccAsrRsK_19
    return-void

	:after_last_instruction

	goto/32 :l_nIkXByAcmulEVshm_20

	nop

	:l_oIbCKcqcbOtjTptX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_CjvRbuLJhfDFaHrF_7

	nop

	:l_AnjZrQMPjHGkGzat_3
	rem-int v0, v0, v1
	goto/32 :l_JHbjKHBIToMUSfFe_4

	nop

	:l_CjvRbuLJhfDFaHrF_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EKkAKVnZmWZVGMTh(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XlFzeSoDRuiQTfls_8

	nop

	:l_kyGvfDQKAunPcQTa_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->PSdtzRpYSRnJlnDA(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ErAmpojjOhcIgqdx_15

	nop

	:l_zjMraZnkDDtLgTGH_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_aFDQpKwxYqZDKqXr_18

	nop

	:l_QtpmemlQfvjLCDgJ_21
	goto/32 :xmGwWZkmJuPeIeUS
	:l_qBFpwIVlpGeAeUKh_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_osFwnzEDNKxHuUHx_12

	nop

	:l_lZwTHGztKcYWsbeG_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wmfYcskDjBJtLgxs(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_xHAdPXWnQMiSrCpz_10

	nop

	:l_hJyvXtQCdAfpdbTx_2
	add-int v0, v0, v1
	goto/32 :l_AnjZrQMPjHGkGzat_3

	nop

	:l_oeSerIViRzpQYyZo_1
	const v1, 32
	goto/32 :l_hJyvXtQCdAfpdbTx_2

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_fQYssQpbLYBuFLVg_0

	nop

	:l_mxguUEsNhLoYUWAt_3
	rem-int v0, v0, v1
	goto/32 :l_SFbwRDFXCrNBCCWe_4

	nop

	:l_JTWTzOfsCBldZFNu_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WNSXESLKbDkHwxEM_17

	nop

	:l_CnMZSzmwiARDjHAk_33
    return-void

	:after_last_instruction

	goto/32 :l_twAvCmOWNpWYBJhu_34

	nop

	:l_ijuhDabXCVJsYEzj_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->KnfFIcJZDonZdRtR([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_PfIOXVsrPlmwNhqx_29

	nop

	:l_acxSvMQyBqILcgJo_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->BNfYzVHaFzugsPdc(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_FLOnmcwPHsmnUYGv_22

	nop

	:l_ChKvRnSPAOQVOnkP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_QfZYbbSGNhLoxuDH_7

	nop

	:l_cnkayEzhWjJyxfPG_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UutydTClJximTbbu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_arpMHwaGiLVKyrJm_11

	nop

	:l_FLOnmcwPHsmnUYGv_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_SKfMLRelAXooTThw_23

	nop

	:l_FMBqxUDWQdLUpUBM_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->UgoUrtIDIDvzoGQS([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_enLwwwAXiibBYtax_31

	nop

	:l_enLwwwAXiibBYtax_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_rQolcdAOGynqBubs_32

	nop

	:l_yOAjdZFTyDemzStH_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JTWTzOfsCBldZFNu_16

	nop

	:l_yVeXRuEUcxVWZAOH_27
    array-length v5, v5

	goto/32 :l_ijuhDabXCVJsYEzj_28

	nop

	:l_opCRtctSGipzsmIi_19
    move-object v1, p0

	goto/32 :l_YIVBhllUBZQxIBLm_20

	nop

	:l_rQolcdAOGynqBubs_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_CnMZSzmwiARDjHAk_33

	nop

	:l_YIVBhllUBZQxIBLm_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_acxSvMQyBqILcgJo_21

	nop

	:l_EzrsaDkrGplDqqHn_35
	goto/32 :dUUENhlfqyWsrHUV
	:l_rZZLQBhjEFwCOhly_2
	add-int v0, v0, v1
	goto/32 :l_mxguUEsNhLoYUWAt_3

	nop

	:l_twAvCmOWNpWYBJhu_34
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_EzrsaDkrGplDqqHn_35

	nop

	:l_arpMHwaGiLVKyrJm_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RnUxwhEnYIVUlIWs_12

	nop

	:l_SMtXgwCChGqSDJnc_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eFyguXIzwuSrOheK(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KFnjATvdIUDhdUwZ_9

	nop

	:l_KFnjATvdIUDhdUwZ_9
    add-int/2addr v0, v1

	goto/32 :l_cnkayEzhWjJyxfPG_10

	nop

	:l_QfZYbbSGNhLoxuDH_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SMtXgwCChGqSDJnc_8

	nop

	:l_dnDahPeqSOitrntH_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SwRBjesskzUIMpHu_26

	nop

	:l_SKfMLRelAXooTThw_23
	if-nez v1, :gl_jjRTMrLzctlDhPUR

	goto/32 :cond_1

	:gl_jjRTMrLzctlDhPUR
    .line 525
	goto/32 :l_IbyRwlfhEzvigdlJ_24

	nop

	:l_SFbwRDFXCrNBCCWe_4
	if-lez v0, :gl_AWkxajBLuWPTZsXV

	goto/32 :tGwfxUooRKVScsNg

	:gl_AWkxajBLuWPTZsXV	goto/32 :l_zazgVCLvbiRrneEY_5

	nop

	:l_PfIOXVsrPlmwNhqx_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FMBqxUDWQdLUpUBM_30

	nop

	:l_KprdJmWeGZdqLyYl_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_opCRtctSGipzsmIi_19

	nop

	:l_fQYssQpbLYBuFLVg_0
	const v0, 20
	goto/32 :l_SuzZMujQbpCexiQW_1

	nop

	:l_zazgVCLvbiRrneEY_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_ChKvRnSPAOQVOnkP_6

	nop

	:l_SwRBjesskzUIMpHu_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yVeXRuEUcxVWZAOH_27

	nop

	:l_IbyRwlfhEzvigdlJ_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dnDahPeqSOitrntH_25

	nop

	:l_RnUxwhEnYIVUlIWs_12
    const/4 v2, 0x0

	goto/32 :l_xoLSCfMAAnKDWLHF_13

	nop

	:l_STOyjdbnqaXyYBTL_14
	if-lt v1, v0, :gl_bCHXMUFIloYyFSef

	goto/32 :cond_0

	:gl_bCHXMUFIloYyFSef
    .line 523
	goto/32 :l_yOAjdZFTyDemzStH_15

	nop

	:l_WNSXESLKbDkHwxEM_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->esPJZmBjKGdFOGyc([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_KprdJmWeGZdqLyYl_18

	nop

	:l_xoLSCfMAAnKDWLHF_13
    const/4 v3, 0x0

	goto/32 :l_STOyjdbnqaXyYBTL_14

	nop

	:l_SuzZMujQbpCexiQW_1
	const v1, 27
	goto/32 :l_rZZLQBhjEFwCOhly_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_eKgeUnrJuahAloww_0

	nop

	:l_MDPbXAbSmtMVivTd_9
	if-ne v0, v1, :gl_DpzrBmndbjGbXFTN

	goto/32 :cond_0

	:gl_DpzrBmndbjGbXFTN
	goto/32 :l_YigPsWgqFrxDtJdS_10

	nop

	:l_dTrfixrGMHwuUdQK_4
	if-lez v0, :gl_KGtEzogYccqfSuFJ

	goto/32 :smHgDhPxzCamQONf

	:gl_KGtEzogYccqfSuFJ	goto/32 :l_ybqzhEsbwrZPbCnt_5

	nop

	:l_KReMkOAEZQaoFPMZ_2
	add-int v0, v0, v1
	goto/32 :l_tmGjzOpLjAfNHYDY_3

	nop

	:l_eKgeUnrJuahAloww_0
	const v0, 4
	goto/32 :l_FRfxVYqdSJBrfdsK_1

	nop

	:l_tmGjzOpLjAfNHYDY_3
	rem-int v0, v0, v1
	goto/32 :l_dTrfixrGMHwuUdQK_4

	nop

	:l_oDGJQmkwOJEWGeBS_15
	goto/32 :cMwVIvjaeQQIKDVj
	:l_FRfxVYqdSJBrfdsK_1
	const v1, 3
	goto/32 :l_KReMkOAEZQaoFPMZ_2

	nop

	:l_ltQvwWcaBkGRGaia_13
    return v0

	:after_last_instruction

	goto/32 :l_nHvKepEjChKlNewN_14

	nop

	:l_YigPsWgqFrxDtJdS_10
    const/4 v0, 0x1

	goto/32 :l_zoEiODebYpwDIVGM_11

	nop

	:l_OElwlwLaTBDtyTjb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_hgQBolJUOtIgnauM_7

	nop

	:l_zoEiODebYpwDIVGM_11
    goto :goto_0

    :cond_0
	goto/32 :l_lnibimzAnuvITLHf_12

	nop

	:l_lnibimzAnuvITLHf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ltQvwWcaBkGRGaia_13

	nop

	:l_eFXhUjbqNESyTiyB_8
    const/4 v1, -0x1

	goto/32 :l_MDPbXAbSmtMVivTd_9

	nop

	:l_hgQBolJUOtIgnauM_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->YeZEzFYSQppZBbIK(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_eFXhUjbqNESyTiyB_8

	nop

	:l_nHvKepEjChKlNewN_14
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_oDGJQmkwOJEWGeBS_15

	nop

	:l_ybqzhEsbwrZPbCnt_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_OElwlwLaTBDtyTjb_6

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_aSGGBnHBkKaUAZxD_0

	nop

	:l_tNpEOamMOLFowHja_8
	if-eqz v0, :gl_OuGDdYfKuDYLPDlK

	goto/32 :cond_0

	:gl_OuGDdYfKuDYLPDlK
	goto/32 :l_GSZgDemNxPuceGNJ_9

	nop

	:l_XDnsPUufbyOMyCqw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_XRqfOgYEOPADExnG_7

	nop

	:l_ovJEqrREYXAJdVCA_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_CqfrzpCivDdeYcsP_15

	nop

	:l_aSGGBnHBkKaUAZxD_0
	const v0, 14
	goto/32 :l_PYAhOUkafTyHvWbK_1

	nop

	:l_vrAyPYCljEDuvYYS_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_XDnsPUufbyOMyCqw_6

	nop

	:l_JcssEnGphIubsuvR_4
	if-lez v0, :gl_vsZCaKZuzBwDcEdZ

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_vsZCaKZuzBwDcEdZ	goto/32 :l_vrAyPYCljEDuvYYS_5

	nop

	:l_LjsCyKwnFgRpwbhD_3
	rem-int v0, v0, v1
	goto/32 :l_JcssEnGphIubsuvR_4

	nop

	:l_CqfrzpCivDdeYcsP_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kEsOsPxXWjphlMyn_16

	nop

	:l_GSZgDemNxPuceGNJ_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HwyNZAigzJVENqQC_10

	nop

	:l_QitdEQKZtHNGMsoF_12
    return-object v0

    :cond_0
	goto/32 :l_ABduoIywzPcNGtjz_13

	nop

	:l_GLUCBbNZXlfDvMEW_17
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_bAWxfXZuHQetOFKT_18

	nop

	:l_PYAhOUkafTyHvWbK_1
	const v1, 20
	goto/32 :l_nOghOyYlyJrrbABU_2

	nop

	:l_kEsOsPxXWjphlMyn_16
    throw v0

	:after_last_instruction

	goto/32 :l_GLUCBbNZXlfDvMEW_17

	nop

	:l_HwyNZAigzJVENqQC_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BGkKidDiwkoHWZAY_11

	nop

	:l_nOghOyYlyJrrbABU_2
	add-int v0, v0, v1
	goto/32 :l_LjsCyKwnFgRpwbhD_3

	nop

	:l_ABduoIywzPcNGtjz_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ovJEqrREYXAJdVCA_14

	nop

	:l_XRqfOgYEOPADExnG_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IDgfHdpymptzbKsU(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_tNpEOamMOLFowHja_8

	nop

	:l_BGkKidDiwkoHWZAY_11
    aget-object v0, v0, v1

	goto/32 :l_QitdEQKZtHNGMsoF_12

	nop

	:l_bAWxfXZuHQetOFKT_18
	goto/32 :KlygrPHlBrpgKPWE
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_pOIIFhiDUYWjXxTk_0

	nop

	:l_jeOapTSygyLGHXHs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_vndbxicyZiQuDMhU_7

	nop

	:l_GnucPCoSgnFIbfjb_10
    goto :goto_0

    :cond_0
	goto/32 :l_SnjXvMtUJYCIZJqk_11

	nop

	:l_RyPEBsmvCyzoktdS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mCnoBNmSNblNPUEI_15

	nop

	:l_GkoaHMkwHsTrlQCd_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_RyPEBsmvCyzoktdS_14

	nop

	:l_MTdaBLwKrluvJJAa_1
	const v1, 26
	goto/32 :l_pxFOTybtTfrxsmnB_2

	nop

	:l_ixZZYcHITgSLwxZS_4
	if-lez v0, :gl_DuuaKvzqhzJWRwmj

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_DuuaKvzqhzJWRwmj	goto/32 :l_WYYRDcpPsYecepDW_5

	nop

	:l_SnjXvMtUJYCIZJqk_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xGpIioKVWTkbuACc_12

	nop

	:l_pOIIFhiDUYWjXxTk_0
	const v0, 15
	goto/32 :l_MTdaBLwKrluvJJAa_1

	nop

	:l_vndbxicyZiQuDMhU_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UJCUprHctgNRegWc(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ZNJRtOumHQAzbPRk_8

	nop

	:l_OMRhAqFVFvaClazc_3
	rem-int v0, v0, v1
	goto/32 :l_ixZZYcHITgSLwxZS_4

	nop

	:l_mCnoBNmSNblNPUEI_15
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_nQRRjXXJalNlLrig_16

	nop

	:l_HmWILpnAhKVjyPvz_9
    const/4 v0, 0x0

	goto/32 :l_GnucPCoSgnFIbfjb_10

	nop

	:l_nQRRjXXJalNlLrig_16
	goto/32 :JWYpRZYKaVXSApMd
	:l_WYYRDcpPsYecepDW_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_jeOapTSygyLGHXHs_6

	nop

	:l_pxFOTybtTfrxsmnB_2
	add-int v0, v0, v1
	goto/32 :l_OMRhAqFVFvaClazc_3

	nop

	:l_ZNJRtOumHQAzbPRk_8
	if-nez v0, :gl_PkhMlldHNFgGAQrj

	goto/32 :cond_0

	:gl_PkhMlldHNFgGAQrj
	goto/32 :l_HmWILpnAhKVjyPvz_9

	nop

	:l_xGpIioKVWTkbuACc_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GkoaHMkwHsTrlQCd_13

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oIbsMKyXOgklyouR_0

	nop

	:l_DgUgBKSPmImCYpZk_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_VDgXxeMMmzmTvrCf_8

	nop

	:l_VgAFyBXOFvIctito_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_zJBTFIJwLURJUyno_6

	nop

	:l_XOusqqrZQCqTtUpj_2
	add-int v0, v0, v1
	goto/32 :l_vbaScGrtaZkymxWF_3

	nop

	:l_TebtZyVilNSWVOSs_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_miSxgvIUWvEBfTLI_11

	nop

	:l_oIbsMKyXOgklyouR_0
	const v0, 11
	goto/32 :l_NMXauVeuZGCiezGI_1

	nop

	:l_rMBnFecByxnFcqAj_16
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_UlVmNfYwJPoSvyAP_17

	nop

	:l_SQgDmMWpPVnurtQR_12
    add-int/2addr v1, p1

	goto/32 :l_LPKeMLpjZYVNCgIZ_13

	nop

	:l_VDgXxeMMmzmTvrCf_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WFCnGLQknsakPjYN(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ZXBmNGRCROyeVZlI_9

	nop

	:l_TiGRxlGLAKykvbgd_4
	if-lez v0, :gl_rVyosrSeXdGCbheW

	goto/32 :qwCVccYfWdBGqTsX

	:gl_rVyosrSeXdGCbheW	goto/32 :l_VgAFyBXOFvIctito_5

	nop

	:l_NMXauVeuZGCiezGI_1
	const v1, 24
	goto/32 :l_XOusqqrZQCqTtUpj_2

	nop

	:l_MynmHCpsvlvvOLpa_14
    aget-object v0, v0, v1

	goto/32 :l_RXdGLWXfrXTeRFqp_15

	nop

	:l_miSxgvIUWvEBfTLI_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SQgDmMWpPVnurtQR_12

	nop

	:l_RXdGLWXfrXTeRFqp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rMBnFecByxnFcqAj_16

	nop

	:l_ZXBmNGRCROyeVZlI_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->XKBhgBLlqvYHqHrf(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_TebtZyVilNSWVOSs_10

	nop

	:l_LPKeMLpjZYVNCgIZ_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->KLyxyvJhhAsYMuha(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_MynmHCpsvlvvOLpa_14

	nop

	:l_zJBTFIJwLURJUyno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_DgUgBKSPmImCYpZk_7

	nop

	:l_vbaScGrtaZkymxWF_3
	rem-int v0, v0, v1
	goto/32 :l_TiGRxlGLAKykvbgd_4

	nop

	:l_UlVmNfYwJPoSvyAP_17
	goto/32 :dCJAjldiwtNrJUEo
.end method

.method public getSize()I
    .locals 1

	goto/32 :l_FZNdSoPvWDeGydoa_0

	nop

	:l_imrJLGUyKKgGjhJq_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_GgNyHqyYgZhLUztZ_2

	nop

	:l_duPnUwcCsRdtYLjB_3
	goto/32 :before_first_instruction

	:l_GgNyHqyYgZhLUztZ_2
    return v0

	:after_last_instruction

	goto/32 :l_duPnUwcCsRdtYLjB_3

	nop

	:l_FZNdSoPvWDeGydoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_imrJLGUyKKgGjhJq_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_bvMpVPbNfoityNPy_0

	nop

	:l_byACaOFWGhjgZTYz_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_TRcRFEiZbNdexHyE_14

	nop

	:l_hswYxbvdyJCpFKRq_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LPDKgdVKbtdPHSmc_46

	nop

	:l_yzEqdHWrtZjhsNTb_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_sXaQjeeOqoDjwtlV_52

	nop

	:l_UXQqmebsDcRkTyHZ_40
	if-lt v1, v0, :gl_HNgLjmkrVsYEgICz

	goto/32 :cond_5

	:gl_HNgLjmkrVsYEgICz
    .line 386
	goto/32 :l_RqEQLFNXGPVBjCqW_41

	nop

	:l_qNEjSyqLBxFrlVqg_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cwRQiQWtyhdbMhjH_25

	nop

	:l_sOSKplQVEnZSimSO_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_QEYnAzTuKZTplbvd_39

	nop

	:l_QEYnAzTuKZTplbvd_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_UXQqmebsDcRkTyHZ_40

	nop

	:l_sCNGPCciZwSmEXes_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_sOSKplQVEnZSimSO_38

	nop

	:l_zledEIlmIUDRIDsu_31
    aget-object v3, v3, v1

	goto/32 :l_cjlUYMWozkuayAvv_32

	nop

	:l_hdNdxaNfOcUQkZrH_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_SBMXxpxsloWBxqRo_27

	nop

	:l_yuhWqKcQXeCgUucI_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XoXwxudJAMiqoAwI_12

	nop

	:l_cwRQiQWtyhdbMhjH_25
	if-ge v1, v0, :gl_NNPaalykIuBupUxy

	goto/32 :cond_5

	:gl_NNPaalykIuBupUxy
    .line 382
	goto/32 :l_hdNdxaNfOcUQkZrH_26

	nop

	:l_jlbfoqVIZpVPXogd_28
    array-length v2, v2

    :goto_1
	goto/32 :l_DhQOTcfEETrBXWWp_29

	nop

	:l_DhQOTcfEETrBXWWp_29
	if-lt v1, v2, :gl_QdNKiqaMLAIPTiJv

	goto/32 :cond_3

	:gl_QdNKiqaMLAIPTiJv
    .line 383
	goto/32 :l_rdYEfwTAiDZpuLBV_30

	nop

	:l_hhyHmgYbqOykBKmL_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SGcgblZGfijrUZem_16

	nop

	:l_rgDuoKDswvzHWlAj_2
	add-int v0, v0, v1
	goto/32 :l_UuLRJExZOAdNBdJk_3

	nop

	:l_QBbNdJoJbikCRyhd_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_IlcaEPqtMrcFNJTt_22

	nop

	:l_FnorpzhFYyOPULwt_53
    const/4 v1, -0x1

	goto/32 :l_aUvZuIKRLfPQgTXR_54

	nop

	:l_RqEQLFNXGPVBjCqW_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KRpdmumHprzTbODw_42

	nop

	:l_YHrSGQSBjhovTiZr_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_KzKaeQOyoBuUUepJ_6

	nop

	:l_VhlUQmczhuTPzAwZ_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->bYHUdGqRGOPUZSRN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_KQMvBnSqzSZyhtdT_44

	nop

	:l_aUvZuIKRLfPQgTXR_54
    return v1

	:after_last_instruction

	goto/32 :l_hffZfKPAwHqiXqcN_55

	nop

	:l_FrfTyxlBCWgmlfeg_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->eSzWSztDXOVkRIdw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XTqCzKBWXxwEfYgH_18

	nop

	:l_hffZfKPAwHqiXqcN_55
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_rGlkCvJejdoAuuMo_56

	nop

	:l_SBMXxpxsloWBxqRo_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jlbfoqVIZpVPXogd_28

	nop

	:l_sXaQjeeOqoDjwtlV_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_FnorpzhFYyOPULwt_53

	nop

	:l_bvMpVPbNfoityNPy_0
	const v0, 21
	goto/32 :l_kNPkjsbnXnvbZbee_1

	nop

	:l_FENWXHRBuIiNQioH_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vrUAcbKCGClnEkDt_49

	nop

	:l_cjlUYMWozkuayAvv_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->lXbvDdfZJvxGXwJF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zsuVVRFvSlxWfprR_33

	nop

	:l_KQMvBnSqzSZyhtdT_44
	if-nez v2, :gl_NdxwXSZEqQxAeQBJ

	goto/32 :cond_4

	:gl_NdxwXSZEqQxAeQBJ
	goto/32 :l_hswYxbvdyJCpFKRq_45

	nop

	:l_rGlkCvJejdoAuuMo_56
	goto/32 :ORTHqJgzkwrPnxQr
	:l_UuLRJExZOAdNBdJk_3
	rem-int v0, v0, v1
	goto/32 :l_PBuoKqjkCwyTGbHk_4

	nop

	:l_KzKaeQOyoBuUUepJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_UxPmCZmyRlhMJBxy_7

	nop

	:l_XTqCzKBWXxwEfYgH_18
	if-nez v2, :gl_nQoQqdVeqFawtpfv

	goto/32 :cond_0

	:gl_nQoQqdVeqFawtpfv
	goto/32 :l_hwOhtSSsYmiGsBsH_19

	nop

	:l_UxPmCZmyRlhMJBxy_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TGSiaWnzMPsOZUQr_8

	nop

	:l_rHdpSVxHjONqfLNn_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_qNEjSyqLBxFrlVqg_24

	nop

	:l_rdYEfwTAiDZpuLBV_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zledEIlmIUDRIDsu_31

	nop

	:l_AggscqGJygmdQjaQ_35
    sub-int v2, v1, v2

	goto/32 :l_AWlgztdqMCtfSAlE_36

	nop

	:l_kNPkjsbnXnvbZbee_1
	const v1, 17
	goto/32 :l_rgDuoKDswvzHWlAj_2

	nop

	:l_SGcgblZGfijrUZem_16
    aget-object v2, v2, v1

	goto/32 :l_FrfTyxlBCWgmlfeg_17

	nop

	:l_BjrEXfoDYabAtIjK_9
    add-int/2addr v0, v1

	goto/32 :l_slVeJatvpNpeUVyG_10

	nop

	:l_KRpdmumHprzTbODw_42
    aget-object v2, v2, v1

	goto/32 :l_VhlUQmczhuTPzAwZ_43

	nop

	:l_slVeJatvpNpeUVyG_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DmswSdVQXqOkhVCV(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_yuhWqKcQXeCgUucI_11

	nop

	:l_cPyEyWZhZsvtztBk_47
    add-int/2addr v2, v1

	goto/32 :l_FENWXHRBuIiNQioH_48

	nop

	:l_IlcaEPqtMrcFNJTt_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_rHdpSVxHjONqfLNn_23

	nop

	:l_hwOhtSSsYmiGsBsH_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cOPyXsIhSstKkdGJ_20

	nop

	:l_zsuVVRFvSlxWfprR_33
	if-nez v3, :gl_yYUrwWulfwdQkUue

	goto/32 :cond_2

	:gl_yYUrwWulfwdQkUue
	goto/32 :l_MTpstJqbvGzhBeRO_34

	nop

	:l_MTpstJqbvGzhBeRO_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AggscqGJygmdQjaQ_35

	nop

	:l_vrUAcbKCGClnEkDt_49
    sub-int/2addr v2, v3

	goto/32 :l_GtukZyVJKrfrNhen_50

	nop

	:l_XoXwxudJAMiqoAwI_12
	if-lt v1, v0, :gl_QbxRHNTreDzdTIRX

	goto/32 :cond_1

	:gl_QbxRHNTreDzdTIRX
    .line 378
	goto/32 :l_byACaOFWGhjgZTYz_13

	nop

	:l_TGSiaWnzMPsOZUQr_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UeLRsbIVwNicDoUF(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BjrEXfoDYabAtIjK_9

	nop

	:l_cOPyXsIhSstKkdGJ_20
    sub-int v2, v1, v2

	goto/32 :l_QBbNdJoJbikCRyhd_21

	nop

	:l_GtukZyVJKrfrNhen_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_yzEqdHWrtZjhsNTb_51

	nop

	:l_TRcRFEiZbNdexHyE_14
	if-lt v1, v0, :gl_zBFFYPwXvKiluIRV

	goto/32 :cond_5

	:gl_zBFFYPwXvKiluIRV
    .line 379
	goto/32 :l_hhyHmgYbqOykBKmL_15

	nop

	:l_PBuoKqjkCwyTGbHk_4
	if-lez v0, :gl_OBgVRvIHUnKTUWEr

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_OBgVRvIHUnKTUWEr	goto/32 :l_YHrSGQSBjhovTiZr_5

	nop

	:l_AWlgztdqMCtfSAlE_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_sCNGPCciZwSmEXes_37

	nop

	:l_LPDKgdVKbtdPHSmc_46
    array-length v2, v2

	goto/32 :l_cPyEyWZhZsvtztBk_47

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_XbzWSZISEweaYvKd_0

	nop

	:l_OdvHZkdajwWngBiT_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->KdScuhPRBmjiPipN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_PhFnPboNmhPMUYPl_9

	nop

	:l_LztYTzggkYhHBMLO_14
	if-eqz v1, :gl_dvtJcEwmRcIcwfRa

	goto/32 :cond_1

	:gl_dvtJcEwmRcIcwfRa
	goto/32 :l_BXrLTVqeGcxdFzRL_15

	nop

	:l_YlpqoBzRREgbSQQa_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iuvzsqrUQVLWVprp(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LNKvZArYiWnOLwVE_26

	nop

	:l_KGRYQVCJiBjUYGXK_3
	rem-int v0, v0, v1
	goto/32 :l_sNxNFSNVDNYZPGzg_4

	nop

	:l_YTYHMDHTluVvtfop_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->bZbepbbKMjDosIfx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_RVLNLsfyHjnLufQZ_13

	nop

	:l_TJKJCCGSXWYvFrlV_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wVUxAbsgKVttfFcT_19

	nop

	:l_NcVysGvgGAyezmYO_2
	add-int v0, v0, v1
	goto/32 :l_KGRYQVCJiBjUYGXK_3

	nop

	:l_QurtyoNQwybzAdiU_28
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_wSGyGuXzcLznpqyK_29

	nop

	:l_XbzWSZISEweaYvKd_0
	const v0, 10
	goto/32 :l_lRwwPYxyZvIuhzpt_1

	nop

	:l_CmxoMqLKqmApHKcp_21
    sub-int/2addr v1, v2

	goto/32 :l_nvNPJkhrKBSsfaMW_22

	nop

	:l_BXrLTVqeGcxdFzRL_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EraNYYCiyuXviZBC_16

	nop

	:l_PhFnPboNmhPMUYPl_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tyWiTXuLGzFumCfs_10

	nop

	:l_wSaXkNWPWMPTZLks_27
    return-void

	:after_last_instruction

	goto/32 :l_QurtyoNQwybzAdiU_28

	nop

	:l_wSGyGuXzcLznpqyK_29
	goto/32 :jhtfFSrskXPdLcSu
	:l_RVLNLsfyHjnLufQZ_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nJoPsKQyQmlnxJKj(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_LztYTzggkYhHBMLO_14

	nop

	:l_tyWiTXuLGzFumCfs_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cvZrtncpsIrSyKJo(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_eqfPCMqXOSqnFfMf_11

	nop

	:l_lJvcczaAIxNkBmow_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_PntVDEfOaxhZNBJb_24

	nop

	:l_VRFzXywMvcfhAgOx_7
    const-string/jumbo v0, "structure"

	goto/32 :l_OdvHZkdajwWngBiT_8

	nop

	:l_lRwwPYxyZvIuhzpt_1
	const v1, 8
	goto/32 :l_NcVysGvgGAyezmYO_2

	nop

	:l_sNxNFSNVDNYZPGzg_4
	if-lez v0, :gl_PdnIMLyejpzULyWc

	goto/32 :mUthLijFLLZAYPyQ

	:gl_PdnIMLyejpzULyWc	goto/32 :l_JKIpFSeUOLATEuBQ_5

	nop

	:l_eqfPCMqXOSqnFfMf_11
    add-int/2addr v0, v1

	goto/32 :l_YTYHMDHTluVvtfop_12

	nop

	:l_wVUxAbsgKVttfFcT_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iGkOnXHqPOiUNsUo_20

	nop

	:l_sXUOYvBkhtTXcUmt_6
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

	goto/32 :l_VRFzXywMvcfhAgOx_7

	nop

	:l_iGkOnXHqPOiUNsUo_20
    array-length v2, v2

	goto/32 :l_CmxoMqLKqmApHKcp_21

	nop

	:l_EraNYYCiyuXviZBC_16
	if-lt v1, v0, :gl_YtBNmfIUsMDKlXjW

	goto/32 :cond_0

	:gl_YtBNmfIUsMDKlXjW
	goto/32 :l_ZFXqthXkeMlHenVG_17

	nop

	:l_ZFXqthXkeMlHenVG_17
    goto :goto_0

    :cond_0
	goto/32 :l_TJKJCCGSXWYvFrlV_18

	nop

	:l_LNKvZArYiWnOLwVE_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->ezveKLrvIbXIVCeL(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_wSaXkNWPWMPTZLks_27

	nop

	:l_nvNPJkhrKBSsfaMW_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_lJvcczaAIxNkBmow_23

	nop

	:l_JKIpFSeUOLATEuBQ_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_sXUOYvBkhtTXcUmt_6

	nop

	:l_PntVDEfOaxhZNBJb_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->nXmYKhmlqqVesocF(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_YlpqoBzRREgbSQQa_25

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_dfmIAzJvRRgfATqM_0

	nop

	:l_HEqXLRGCLQjDwoiu_6
    return v0

	:after_last_instruction

	goto/32 :l_qHvYtdHGAZBhQgQN_7

	nop

	:l_OLBjdfAEYnKxACUm_4
    goto :goto_0

    :cond_0
	goto/32 :l_CflKXAXwBVnbpXTl_5

	nop

	:l_ilARfKAFEAwRUvJt_2
	if-eqz v0, :gl_efRqMPTgYFudpGbE

	goto/32 :cond_0

	:gl_efRqMPTgYFudpGbE
	goto/32 :l_aaSbPhSEfZWKvuVi_3

	nop

	:l_dfmIAzJvRRgfATqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_DNCPTZiiSEckFfZU_1

	nop

	:l_qHvYtdHGAZBhQgQN_7
	goto/32 :before_first_instruction

	:l_CflKXAXwBVnbpXTl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HEqXLRGCLQjDwoiu_6

	nop

	:l_DNCPTZiiSEckFfZU_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CoKUnKBEaPCZodot(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ilARfKAFEAwRUvJt_2

	nop

	:l_aaSbPhSEfZWKvuVi_3
    const/4 v0, 0x1

	goto/32 :l_OLBjdfAEYnKxACUm_4

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_iGwNmFcIhFfGbSAC_0

	nop

	:l_rwBApKmrtzFJuyTC_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_RMnCGHOaNfxMvuOu_13

	nop

	:l_JIfVhdHqSlsmGLHf_2
	add-int v0, v0, v1
	goto/32 :l_mBKugcFAGEnwshsZ_3

	nop

	:l_EmxbSpmcizpLvWIo_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TNBCFkvOngumsimu_21

	nop

	:l_owSSNPhtOkbiYFcY_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EHkMqGHTfFmnuvgq_10

	nop

	:l_mBKugcFAGEnwshsZ_3
	rem-int v0, v0, v1
	goto/32 :l_JKNwDvLGdwmkNbWd_4

	nop

	:l_UKsQyzcpdmZEVfas_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->SmFtQoSukGVwCntZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_WgGqnmevneqNEMaH_16

	nop

	:l_MaLficIDGOyJixud_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_EmxbSpmcizpLvWIo_20

	nop

	:l_MZDnjtruHogoHMVa_1
	const v1, 31
	goto/32 :l_JIfVhdHqSlsmGLHf_2

	nop

	:l_WgGqnmevneqNEMaH_16
    aget-object v0, v0, v1

	goto/32 :l_AJrpNXWPMajVrndc_17

	nop

	:l_EHkMqGHTfFmnuvgq_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tCdyELuwPbGXPrjP_11

	nop

	:l_DNGZKPhhIWdZqDup_5
	goto/32 :EhIqwefXrchUwjZt
	:YJbfeITsAciWzgSD
	:nIREzegZUHWvKFMC

	goto/32 :l_lfBCNrxvQNusorcE_6

	nop

	:l_siDxBGnAtCdsDbrV_8
	if-eqz v0, :gl_yZiuWQAFrIYoJhuW

	goto/32 :cond_0

	:gl_yZiuWQAFrIYoJhuW
	goto/32 :l_owSSNPhtOkbiYFcY_9

	nop

	:l_lfBCNrxvQNusorcE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_wvYHbePSMMaLvACQ_7

	nop

	:l_RbhYglpUnzCddAAp_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_MaLficIDGOyJixud_19

	nop

	:l_xvVhqpxBpRiaJgQy_22
	goto/32 :before_first_instruction

	:EhIqwefXrchUwjZt
	goto/32 :l_CyFpAYVrgflDVCeM_23

	nop

	:l_wvYHbePSMMaLvACQ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AiVDglsTozFyRulS(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_siDxBGnAtCdsDbrV_8

	nop

	:l_RMnCGHOaNfxMvuOu_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->elauzyfGlTCCsDcr(Ljava/util/List;)I

    move-result v2

	goto/32 :l_MKOWbEftBwlKTixP_14

	nop

	:l_MKOWbEftBwlKTixP_14
    add-int/2addr v1, v2

	goto/32 :l_UKsQyzcpdmZEVfas_15

	nop

	:l_iGwNmFcIhFfGbSAC_0
	const v0, 4
	goto/32 :l_MZDnjtruHogoHMVa_1

	nop

	:l_AJrpNXWPMajVrndc_17
    return-object v0

    :cond_0
	goto/32 :l_RbhYglpUnzCddAAp_18

	nop

	:l_TNBCFkvOngumsimu_21
    throw v0

	:after_last_instruction

	goto/32 :l_xvVhqpxBpRiaJgQy_22

	nop

	:l_tCdyELuwPbGXPrjP_11
    move-object v2, p0

	goto/32 :l_rwBApKmrtzFJuyTC_12

	nop

	:l_CyFpAYVrgflDVCeM_23
	goto/32 :nIREzegZUHWvKFMC
	:l_JKNwDvLGdwmkNbWd_4
	if-lez v0, :gl_OvxETSiIlYKvDLuF

	goto/32 :YJbfeITsAciWzgSD

	:gl_OvxETSiIlYKvDLuF	goto/32 :l_DNGZKPhhIWdZqDup_5

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_HuSLdLXRSetgwBuk_0

	nop

	:l_TIrDYenFGWOWbubr_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vzXrwgyuTsGxRKeI_52

	nop

	:l_GURAfWjYxjUElHlb_24
	if-ne v1, v3, :gl_hJETRsXkBgCRxstD

	goto/32 :cond_5

	:gl_hJETRsXkBgCRxstD
	goto/32 :l_hZOYCDgTeLgkBuWx_25

	nop

	:l_jyOZjGHSmgQjGRgo_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ltyERGfRWnQkvXPb_32

	nop

	:l_bxPFHwcAUdLzfUeN_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BCIGpwGtyTYhBzSx_22

	nop

	:l_rAYXpAIFkYZRLzip_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_qtPuNYFTTteHCptH_30

	nop

	:l_HuSLdLXRSetgwBuk_0
	const v0, 24
	goto/32 :l_sxIMyTAxeXYJuiDO_1

	nop

	:l_hZOYCDgTeLgkBuWx_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_keQZcwYotShSwTAK_26

	nop

	:l_ufHRNGddgxESGnkl_58
	goto/32 :before_first_instruction

	:himzOQTUsuHZfebb
	goto/32 :l_lOLvHckARcnyHjln_59

	nop

	:l_vzXrwgyuTsGxRKeI_52
    sub-int v2, v1, v2

	goto/32 :l_LJafFSBKzpULyVtk_53

	nop

	:l_WhBjwIxWpOaprvXX_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XvfjQLkqiPeUAjad_39

	nop

	:l_LJafFSBKzpULyVtk_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_IwSnQqbuJddaOtbz_54

	nop

	:l_tjCurEhSPvXIqxAW_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->zdqGaQABqBkdLhIf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NwWWaycHHaPjQONi_20

	nop

	:l_NACuBpVoStcXdLaV_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gotXzPVtQvfhtbfx_16

	nop

	:l_omvadjemgcULLKWO_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hgklMHwExPuTHiFq_46

	nop

	:l_ltyERGfRWnQkvXPb_32
    aget-object v3, v3, v1

	goto/32 :l_WqRqQngVAZGZWbuj_33

	nop

	:l_AkFSweRDSwzzVnrg_36
    array-length v2, v2

	goto/32 :l_thXyCOKOJhFckzKg_37

	nop

	:l_RnXbbSxZifrXPQhp_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_lyrskngntwoZRqXc_42

	nop

	:l_ZMDhMfyEbNWKNhCy_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TgOFAuyVzzvUPhVv_28

	nop

	:l_gotXzPVtQvfhtbfx_16
	if-le v3, v1, :gl_KpAWZYdWFfoTbzqy

	goto/32 :cond_5

	:gl_KpAWZYdWFfoTbzqy
    .line 398
    :goto_0
	goto/32 :l_NOVykrzVWUJDdPeV_17

	nop

	:l_sxIMyTAxeXYJuiDO_1
	const v1, 14
	goto/32 :l_IvSQhTTMEoPTyIEJ_2

	nop

	:l_lOLvHckARcnyHjln_59
	goto/32 :hXSrPTOcCJJNRDUk
	:l_hPFOqQlfuHxtvTvk_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wUSQXDEvXRzXgcbH_48

	nop

	:l_FYfgwFMsLcnUZuRd_18
    aget-object v4, v4, v1

	goto/32 :l_tjCurEhSPvXIqxAW_19

	nop

	:l_thXyCOKOJhFckzKg_37
    add-int/2addr v2, v1

	goto/32 :l_WhBjwIxWpOaprvXX_38

	nop

	:l_TNhHyWLyuBKtaqts_57
    return v2

	:after_last_instruction

	goto/32 :l_ufHRNGddgxESGnkl_58

	nop

	:l_IvSQhTTMEoPTyIEJ_2
	add-int v0, v0, v1
	goto/32 :l_uPZiHYZppDZiJKCb_3

	nop

	:l_WqRqQngVAZGZWbuj_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->RDCqouExdzblUfgO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pYRkaRhkntYFsNOF_34

	nop

	:l_LMEjXucHeWvIFvlM_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_TNhHyWLyuBKtaqts_57

	nop

	:l_OkxrkGCpWeWPdKGp_5
	goto/32 :himzOQTUsuHZfebb
	:EwBjIXJVMMQOApSY
	:hXSrPTOcCJJNRDUk

	goto/32 :l_uQGGvTrtZQqUqGar_6

	nop

	:l_eUgtvkkzUfCogwhL_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HlEHJXMlPRdQvgDu(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_FRuTTBCzdRfWyDwb_9

	nop

	:l_scjpQQbVVlubwGxH_50
	if-nez v4, :gl_kkFQaeHgGGCfJdHq

	goto/32 :cond_4

	:gl_kkFQaeHgGGCfJdHq
	goto/32 :l_TIrDYenFGWOWbubr_51

	nop

	:l_ctXRmKEwwwdAWekx_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eUgtvkkzUfCogwhL_8

	nop

	:l_keQZcwYotShSwTAK_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_ZMDhMfyEbNWKNhCy_27

	nop

	:l_TgOFAuyVzzvUPhVv_28
	if-gt v1, v0, :gl_VNRkKCgFmAfnaRSX

	goto/32 :cond_5

	:gl_VNRkKCgFmAfnaRSX
    .line 401
	goto/32 :l_rAYXpAIFkYZRLzip_29

	nop

	:l_ZBKOqensFzCnMFAY_13
	if-lt v1, v0, :gl_ljACJWWmWvadUKWh

	goto/32 :cond_1

	:gl_ljACJWWmWvadUKWh
    .line 397
	goto/32 :l_VMdCIopLwLXbNULq_14

	nop

	:l_uQGGvTrtZQqUqGar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_ctXRmKEwwwdAWekx_7

	nop

	:l_rlJaCCPNkpWEyaTJ_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AkFSweRDSwzzVnrg_36

	nop

	:l_FRuTTBCzdRfWyDwb_9
    add-int/2addr v0, v1

	goto/32 :l_lhjtMOVLAbnGtfth_10

	nop

	:l_qtPuNYFTTteHCptH_30
	if-lt v2, v1, :gl_BRcXlzaZFNOPbfhL

	goto/32 :cond_3

	:gl_BRcXlzaZFNOPbfhL
    .line 402
	goto/32 :l_jyOZjGHSmgQjGRgo_31

	nop

	:l_NOVykrzVWUJDdPeV_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FYfgwFMsLcnUZuRd_18

	nop

	:l_NwWWaycHHaPjQONi_20
	if-nez v4, :gl_ITkMxlHVJDpKoHXe

	goto/32 :cond_0

	:gl_ITkMxlHVJDpKoHXe
	goto/32 :l_bxPFHwcAUdLzfUeN_21

	nop

	:l_bhtpCcwcMKsqVFNW_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OoIZwkfSxxleXVht_44

	nop

	:l_wUSQXDEvXRzXgcbH_48
    aget-object v4, v4, v1

	goto/32 :l_DxKGywHPGAPGcOMo_49

	nop

	:l_AkRltsdVJNvmzOEW_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_LMEjXucHeWvIFvlM_56

	nop

	:l_DxKGywHPGAPGcOMo_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->ugBJWNGqpytSYjXJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_scjpQQbVVlubwGxH_50

	nop

	:l_lhjtMOVLAbnGtfth_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->hLiDgrsbCVQfSPly(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_IZtAgJYYLQWAMxXI_11

	nop

	:l_HEFwbRrkVtOEJedf_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_RnXbbSxZifrXPQhp_41

	nop

	:l_VMdCIopLwLXbNULq_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_NACuBpVoStcXdLaV_15

	nop

	:l_UFHMRLkGCYGQGjgp_12
    const/4 v2, -0x1

	goto/32 :l_ZBKOqensFzCnMFAY_13

	nop

	:l_IZtAgJYYLQWAMxXI_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UFHMRLkGCYGQGjgp_12

	nop

	:l_TYiBPtMEomIhOfiD_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_GURAfWjYxjUElHlb_24

	nop

	:l_XvfjQLkqiPeUAjad_39
    sub-int/2addr v2, v3

	goto/32 :l_HEFwbRrkVtOEJedf_40

	nop

	:l_BCIGpwGtyTYhBzSx_22
    sub-int v2, v1, v2

	goto/32 :l_TYiBPtMEomIhOfiD_23

	nop

	:l_pYRkaRhkntYFsNOF_34
	if-nez v3, :gl_ecfWByrQmftiZBWX

	goto/32 :cond_2

	:gl_ecfWByrQmftiZBWX
	goto/32 :l_rlJaCCPNkpWEyaTJ_35

	nop

	:l_hgklMHwExPuTHiFq_46
	if-le v3, v1, :gl_GOMKmjpHjyyzmTDW

	goto/32 :cond_5

	:gl_GOMKmjpHjyyzmTDW
    .line 405
    :goto_2
	goto/32 :l_hPFOqQlfuHxtvTvk_47

	nop

	:l_IwSnQqbuJddaOtbz_54
	if-ne v1, v3, :gl_bhPvqlgWDwIqhZLW

	goto/32 :cond_5

	:gl_bhPvqlgWDwIqhZLW
	goto/32 :l_AkRltsdVJNvmzOEW_55

	nop

	:l_lyrskngntwoZRqXc_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_bhtpCcwcMKsqVFNW_43

	nop

	:l_NqXLqxPPgcihRsMH_4
	if-lez v0, :gl_kEkYIvWosQnodTKN

	goto/32 :EwBjIXJVMMQOApSY

	:gl_kEkYIvWosQnodTKN	goto/32 :l_OkxrkGCpWeWPdKGp_5

	nop

	:l_OoIZwkfSxxleXVht_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->RajzNwHoECFotxNl([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_omvadjemgcULLKWO_45

	nop

	:l_uPZiHYZppDZiJKCb_3
	rem-int v0, v0, v1
	goto/32 :l_NqXLqxPPgcihRsMH_4

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BYnuxcaIfOklyOno_0

	nop

	:l_OiWkRykCwnHWJepe_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->kvCsZqSBENVMidTW(Ljava/util/List;)I

    move-result v2

	goto/32 :l_fRzOxlpLwZfLWWiA_16

	nop

	:l_HRzlzisTXUzgpLnH_10
    goto :goto_0

    :cond_0
	goto/32 :l_GhrNbObMvNEIMvZA_11

	nop

	:l_YEZVtekCeDplYTLu_5
	goto/32 :JYhdcNiyOlIKJeEf
	:SPKVzOsqUTABnncD
	:SITTsOquYadRNGPt

	goto/32 :l_dSGpmTnuDIObRuYZ_6

	nop

	:l_XMTqlcArfTIdPkmE_4
	if-lez v0, :gl_bAoItxEdzGUzaHYh

	goto/32 :SPKVzOsqUTABnncD

	:gl_bAoItxEdzGUzaHYh	goto/32 :l_YEZVtekCeDplYTLu_5

	nop

	:l_QIHKZlXkDaXEYKvS_13
    move-object v2, p0

	goto/32 :l_eKxAficzEyGaLALJ_14

	nop

	:l_dSGpmTnuDIObRuYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_pqzlRhyFZJPhffhS_7

	nop

	:l_fRzOxlpLwZfLWWiA_16
    add-int/2addr v1, v2

	goto/32 :l_oUbfNUYxIebSjXPE_17

	nop

	:l_ZGDYNGzSsXPexJSn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_qLSHtuKjItbAbSHm_20

	nop

	:l_eKxAficzEyGaLALJ_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_OiWkRykCwnHWJepe_15

	nop

	:l_MZIfcdTHsmWjplgq_8
	if-nez v0, :gl_mEZTDXtJjfMUPUHV

	goto/32 :cond_0

	:gl_mEZTDXtJjfMUPUHV
	goto/32 :l_JxYbNvXYBapFvIZN_9

	nop

	:l_qLSHtuKjItbAbSHm_20
	goto/32 :before_first_instruction

	:JYhdcNiyOlIKJeEf
	goto/32 :l_ygtTANQQQUoFTzBN_21

	nop

	:l_sgEVoyuFPKgtNYnL_1
	const v1, 16
	goto/32 :l_VzFOwjkYZQviKPxN_2

	nop

	:l_BYnuxcaIfOklyOno_0
	const v0, 6
	goto/32 :l_sgEVoyuFPKgtNYnL_1

	nop

	:l_FOXJCLkFVLtNqFXK_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QIHKZlXkDaXEYKvS_13

	nop

	:l_VzFOwjkYZQviKPxN_2
	add-int v0, v0, v1
	goto/32 :l_dDIeYAfOkXBRnilp_3

	nop

	:l_pqzlRhyFZJPhffhS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RLJJSwGiMebdlIEO(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_MZIfcdTHsmWjplgq_8

	nop

	:l_GhrNbObMvNEIMvZA_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FOXJCLkFVLtNqFXK_12

	nop

	:l_ygtTANQQQUoFTzBN_21
	goto/32 :SITTsOquYadRNGPt
	:l_JxYbNvXYBapFvIZN_9
    const/4 v0, 0x0

	goto/32 :l_HRzlzisTXUzgpLnH_10

	nop

	:l_dDIeYAfOkXBRnilp_3
	rem-int v0, v0, v1
	goto/32 :l_XMTqlcArfTIdPkmE_4

	nop

	:l_YIjgRBQtMvkbGfUP_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_ZGDYNGzSsXPexJSn_19

	nop

	:l_oUbfNUYxIebSjXPE_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->euKleREYgJokjpov(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_YIjgRBQtMvkbGfUP_18

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qQZZAjSiXBgMFzIy_0

	nop

	:l_KrGFFeGVDNakoVEq_2
	add-int v0, v0, v1
	goto/32 :l_pJiNyczHKonEbIyf_3

	nop

	:l_gMrFrCnDTRILNJPE_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xzodgZrMaQhFkkaQ(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_aBNevTrNUwBehaNU_13

	nop

	:l_EZsuOjSCGSNObqPT_5
	goto/32 :TGLmWKwILhxhJMDJ
	:aNOcKCNvOfwYvGSA
	:LUBXRdFzzhKLEDux

	goto/32 :l_TmFpIGsPgVnxCjSU_6

	nop

	:l_RWDckjmMqUDkmmMm_8
    const/4 v1, -0x1

	goto/32 :l_CVhUcnxuLbUShCeA_9

	nop

	:l_pJiNyczHKonEbIyf_3
	rem-int v0, v0, v1
	goto/32 :l_qeLDDWiFXIDsHlhL_4

	nop

	:l_aBNevTrNUwBehaNU_13
    const/4 v1, 0x1

	goto/32 :l_nhhfopmgqPjNViOk_14

	nop

	:l_CVhUcnxuLbUShCeA_9
	if-eq v0, v1, :gl_VEdaMckIoaqbjNye

	goto/32 :cond_0

	:gl_VEdaMckIoaqbjNye
	goto/32 :l_dKnTmMWIbBWlECxv_10

	nop

	:l_TmFpIGsPgVnxCjSU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_CheyciMOuUWYyIOE_7

	nop

	:l_dKnTmMWIbBWlECxv_10
    const/4 v1, 0x0

	goto/32 :l_ZOiqBZBbGLjCJgJv_11

	nop

	:l_qeLDDWiFXIDsHlhL_4
	if-lez v0, :gl_DjregVvdHUGveDJc

	goto/32 :aNOcKCNvOfwYvGSA

	:gl_DjregVvdHUGveDJc	goto/32 :l_EZsuOjSCGSNObqPT_5

	nop

	:l_CheyciMOuUWYyIOE_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EcqmsqgxkKEhiJXZ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_RWDckjmMqUDkmmMm_8

	nop

	:l_nhhfopmgqPjNViOk_14
    return v1

	:after_last_instruction

	goto/32 :l_cKRxpdbvwgFibKlf_15

	nop

	:l_qQZZAjSiXBgMFzIy_0
	const v0, 11
	goto/32 :l_FlFkjDKVDYmIwFzg_1

	nop

	:l_cKRxpdbvwgFibKlf_15
	goto/32 :before_first_instruction

	:TGLmWKwILhxhJMDJ
	goto/32 :l_OlZqHFmBljYtTCZF_16

	nop

	:l_FlFkjDKVDYmIwFzg_1
	const v1, 22
	goto/32 :l_KrGFFeGVDNakoVEq_2

	nop

	:l_ZOiqBZBbGLjCJgJv_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_gMrFrCnDTRILNJPE_12

	nop

	:l_OlZqHFmBljYtTCZF_16
	goto/32 :LUBXRdFzzhKLEDux
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_nQfUCUjtFndXhSZf_0

	nop

	:l_DTTsNPzmXPmmpnkm_17
	if-eqz v2, :gl_jzCmPaKBfvJKTbJd

	goto/32 :cond_0

	:gl_jzCmPaKBfvJKTbJd
	goto/32 :l_uaSJJfzctAyzObcS_18

	nop

	:l_PDPsgHpfGoDicijO_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hHmKjtuKJlygKbSp_61

	nop

	:l_iZmTllrKzGWJLQxC_4
	if-lez v0, :gl_qxuJbMhCXPtnjZXR

	goto/32 :uIsHvCjkKRblVtmr

	:gl_qxuJbMhCXPtnjZXR	goto/32 :l_tTPZLhcIIjizVVlE_5

	nop

	:l_abLYwQJgBWZWhqXD_25
    add-int/2addr v2, v3

	goto/32 :l_SYlDKxovAWoHYBap_26

	nop

	:l_zxxtkqTLIIBMfFWY_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jqbPkOwHwVOpCLqh_59

	nop

	:l_qyDINbyYYVfnKzea_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_GSwpJvTJtYiOFISa_54

	nop

	:l_OyGZgEaIXiGcgZRb_19
    goto :goto_0

    :cond_0
	goto/32 :l_ycLqnEkDHZHEWxYF_20

	nop

	:l_EojFFiiVpEcApJUM_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->RglKzmTWMGfEKzVO([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_slIBJGJPvBHGMCJb_51

	nop

	:l_malPZlvKnGIsJfOV_43
    aput-object v8, v9, v3

	goto/32 :l_tIQCCkZrsHpAIenF_44

	nop

	:l_aQuOXPqzThaqPNQw_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ixfwrWJUgoeWjvbR_64

	nop

	:l_uveUCJYRTmkRIZsh_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_wCBbEFSucCyJnxbS_72

	nop

	:l_ycLqnEkDHZHEWxYF_20
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_vQHXOVDztlwpdUlG_21

	nop

	:l_wgKzOishlAScCBoA_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_OSJyTMbIkMYybYBE_40

	nop

	:l_XiBcBtBOCGllFJfF_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_AwCInhLypsKvDvmk_66

	nop

	:l_fDduZRxwBZJovsmU_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BAusMSWaHjkJEELl_42

	nop

	:l_MJbtiTdMZucroPTO_86
	if-nez v9, :gl_hcsTBkdqVjqUQZOL

	goto/32 :cond_7

	:gl_hcsTBkdqVjqUQZOL
    .line 626
	goto/32 :l_gGRziqhyebXAoxdR_87

	nop

	:l_WTbJluhPDJyehdjQ_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_xUqTMJpUSVHoyRwU_82

	nop

	:l_hHmKjtuKJlygKbSp_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_lLKmvMoielvtvfLw_62

	nop

	:l_prWzNxvnHdCDkixF_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bOFHfSeNjyafxxEU_79

	nop

	:l_ZQPajnfiinLoNeje_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_qONxgCBttaDyJPbc_93

	nop

	:l_YEDTxUGVHMDGwMtf_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_hwEFsMAYYVCdyniJ_75

	nop

	:l_ARzBMJpYbNUvmWIj_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_YPdljLyamJiTomab_46

	nop

	:l_KJEgzeSZvyOjmTFT_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_YiQQyhoOmgvZoLDI_23

	nop

	:l_pnnGEPnHUDKsWQQO_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->lMqcckgkArTLSQmP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_RecsHpxdkcxpmVJr_9

	nop

	:l_tIQCCkZrsHpAIenF_44
    move v3, v10

	goto/32 :l_ARzBMJpYbNUvmWIj_45

	nop

	:l_FOhsrznQbryUXiko_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_AKTKcOLJIvbvQFzh_89

	nop

	:l_UmTybrUdJKaeIvPo_15
    array-length v2, v2

	goto/32 :l_boTbuvFwydfmMcVE_16

	nop

	:l_JaEvaurVISZQcuIl_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IjSDhOCNGqiESpxi_98

	nop

	:l_inxsmELotOBVOnVI_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_MJbtiTdMZucroPTO_86

	nop

	:l_iwALklpJRKAgqPTL_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xbhQkjJBZHkLzHrh_35

	nop

	:l_mGJUENCJwwLdUQoM_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_WlfQrjLLVYuwNOwU_11

	nop

	:l_plWybpZfDXzQbiQv_31
	if-lt v6, v2, :gl_pqlsffhNUvLAAEqt

	goto/32 :cond_4

	:gl_pqlsffhNUvLAAEqt
    .line 594
	goto/32 :l_zUtOHPTSjIsadyoy_32

	nop

	:l_JdAMDhQVgnDSeJek_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_OXTFOSYbTrIpIwwa_28

	nop

	:l_AKTKcOLJIvbvQFzh_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->ODlpNnJsrRWreTaw(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_zNoZVcDMCaBknoAv_90

	nop

	:l_gNeUChAuoEDrtDTg_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_oWAZpyzXSfMIFaDW_38

	nop

	:l_fbUsSiUAXYogTOui_94
    move v4, v3

	goto/32 :l_InYLFdjJXhmGxlQW_95

	nop

	:l_TBYPauEMOKZfyHvM_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->rEVleMBTyHJvVAUE(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_inxsmELotOBVOnVI_85

	nop

	:l_HrkyDXQjIrTxJulZ_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WTbJluhPDJyehdjQ_81

	nop

	:l_jqbPkOwHwVOpCLqh_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_PDPsgHpfGoDicijO_60

	nop

	:l_yhdartcbGujyWGkF_7
    const-string v0, "elements"

	goto/32 :l_pnnGEPnHUDKsWQQO_8

	nop

	:l_vQHXOVDztlwpdUlG_21
	if-nez v2, :gl_xpTPGVCNWBBMQaDf

	goto/32 :cond_1

	:gl_xpTPGVCNWBBMQaDf
	goto/32 :l_KJEgzeSZvyOjmTFT_22

	nop

	:l_OSJyTMbIkMYybYBE_40
	if-nez v9, :gl_RaPQSAwIPezwWiWv

	goto/32 :cond_2

	:gl_RaPQSAwIPezwWiWv
    .line 599
	goto/32 :l_fDduZRxwBZJovsmU_41

	nop

	:l_ntgVtvrugUKjHvSU_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UmTybrUdJKaeIvPo_15

	nop

	:l_UUYjXJRPrSYBnYMx_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_TBYPauEMOKZfyHvM_84

	nop

	:l_BLBgxZjpRzhsenJI_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_yahqqbMcrLqzOeCK_77

	nop

	:l_uaSJJfzctAyzObcS_18
    const/4 v2, 0x1

	goto/32 :l_OyGZgEaIXiGcgZRb_19

	nop

	:l_AAYIokrYCXAZjgmK_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_UrTDsXTYNXmYfGfb_69

	nop

	:l_hwEFsMAYYVCdyniJ_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->vdBAfDSjMllyioOO(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_BLBgxZjpRzhsenJI_76

	nop

	:l_zAmAlVjMYOiFAnzj_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XkVFcgNxemkzIBzr_30

	nop

	:l_wCBbEFSucCyJnxbS_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_nUuVVfrlSTiBajaK_73

	nop

	:l_OvqzweqmlqiqMqpU_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EojFFiiVpEcApJUM_50

	nop

	:l_slIBJGJPvBHGMCJb_51
    move v4, v3

	goto/32 :l_lSTMuGOtYLDRSMGL_52

	nop

	:l_wLhpFEBajEmupRts_103
	goto/32 :before_first_instruction

	:YRcQyyfDsPIXQQYO
	goto/32 :l_xkwBBvDgOhBdEogJ_104

	nop

	:l_xUqTMJpUSVHoyRwU_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_UUYjXJRPrSYBnYMx_83

	nop

	:l_sAhrGCpiJCGJHqar_101
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
	goto/32 :l_cmfJutuyTpNCQKAR_102

	nop

	:l_oWAZpyzXSfMIFaDW_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->BorQDGrdEYhvtvDr(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_wgKzOishlAScCBoA_39

	nop

	:l_lLKmvMoielvtvfLw_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_aQuOXPqzThaqPNQw_63

	nop

	:l_tTPZLhcIIjizVVlE_5
	goto/32 :YRcQyyfDsPIXQQYO
	:uIsHvCjkKRblVtmr
	:RRZwbAxJXcsNRnsb

	goto/32 :l_ZPUPcjLpfzwvWZfB_6

	nop

	:l_YPdljLyamJiTomab_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ujzglIZvItlVDVAz_47

	nop

	:l_boTbuvFwydfmMcVE_16
    const/4 v4, 0x1

	goto/32 :l_DTTsNPzmXPmmpnkm_17

	nop

	:l_ijXCuVnYjWtjyZZj_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_sAhrGCpiJCGJHqar_101

	nop

	:l_YiQQyhoOmgvZoLDI_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jGqOeGQwsWUhsehL_24

	nop

	:l_zNoZVcDMCaBknoAv_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_EsAvUOFIcefrODhm_91

	nop

	:l_OXTFOSYbTrIpIwwa_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_zAmAlVjMYOiFAnzj_29

	nop

	:l_DztOHAVNnurphOgH_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->hboxvmKCeJMqQaUJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_ijXCuVnYjWtjyZZj_100

	nop

	:l_aZAkMqCkipqyQmjy_56
    array-length v8, v8

    :goto_3
	goto/32 :l_KDHIgmLcmvIkmQEv_57

	nop

	:l_KDHIgmLcmvIkmQEv_57
	if-lt v6, v8, :gl_ROEvjxBwyKDhYVZU

	goto/32 :cond_6

	:gl_ROEvjxBwyKDhYVZU
    .line 608
	goto/32 :l_zxxtkqTLIIBMfFWY_58

	nop

	:l_awItvGdUFnptBsXJ_70
    move v3, v11

	goto/32 :l_uveUCJYRTmkRIZsh_71

	nop

	:l_BAusMSWaHjkJEELl_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_malPZlvKnGIsJfOV_43

	nop

	:l_oKWjECtXNgVqOWca_2
	add-int v0, v0, v1
	goto/32 :l_erwPVsIJDYkcKtwE_3

	nop

	:l_SYlDKxovAWoHYBap_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->gOVimeJSKQdevRGs(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_JdAMDhQVgnDSeJek_27

	nop

	:l_ZPUPcjLpfzwvWZfB_6
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

	goto/32 :l_yhdartcbGujyWGkF_7

	nop

	:l_EsAvUOFIcefrODhm_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_ZQPajnfiinLoNeje_92

	nop

	:l_nQfUCUjtFndXhSZf_0
	const v0, 16
	goto/32 :l_qJTOJckWsrHpTLvx_1

	nop

	:l_gGRziqhyebXAoxdR_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FOhsrznQbryUXiko_88

	nop

	:l_EdtLuJInaNOmHaJz_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AAYIokrYCXAZjgmK_68

	nop

	:l_jGqOeGQwsWUhsehL_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zyvoUmuchnvSvhAr(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_abLYwQJgBWZWhqXD_25

	nop

	:l_OhRbHwGotlRDzaNd_96
	if-nez v3, :gl_EwvFotwiFYjqnMwC

	goto/32 :cond_9

	:gl_EwvFotwiFYjqnMwC
    .line 634
	goto/32 :l_JaEvaurVISZQcuIl_97

	nop

	:l_VwnZEioqZuTVJosB_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aZAkMqCkipqyQmjy_56

	nop

	:l_fTATYApfUYLTQiqv_13
	if-eqz v2, :gl_tblZjOgQfMJbqjlC

	goto/32 :cond_a

	:gl_tblZjOgQfMJbqjlC
	goto/32 :l_ntgVtvrugUKjHvSU_14

	nop

	:l_IjSDhOCNGqiESpxi_98
    sub-int v5, v4, v5

	goto/32 :l_DztOHAVNnurphOgH_99

	nop

	:l_qJTOJckWsrHpTLvx_1
	const v1, 16
	goto/32 :l_oKWjECtXNgVqOWca_2

	nop

	:l_AwCInhLypsKvDvmk_66
	if-nez v10, :gl_bVHwNkyxAyIIviQY

	goto/32 :cond_5

	:gl_bVHwNkyxAyIIviQY
    .line 613
	goto/32 :l_EdtLuJInaNOmHaJz_67

	nop

	:l_hdYbWltBaDFYmIUk_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_OvqzweqmlqiqMqpU_49

	nop

	:l_ixfwrWJUgoeWjvbR_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->RewcqaAzgjuEJZgK(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_XiBcBtBOCGllFJfF_65

	nop

	:l_xbhQkjJBZHkLzHrh_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_jeBSnbNNIVIgrUac_36

	nop

	:l_ujzglIZvItlVDVAz_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_hdYbWltBaDFYmIUk_48

	nop

	:l_HMVvvydsVUxuMTfp_33
	if-lt v6, v2, :gl_CmdVDnStoCdTkwoU

	goto/32 :cond_3

	:gl_CmdVDnStoCdTkwoU
    .line 595
	goto/32 :l_iwALklpJRKAgqPTL_34

	nop

	:l_xkwBBvDgOhBdEogJ_104
	goto/32 :RRZwbAxJXcsNRnsb
	:l_GSwpJvTJtYiOFISa_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_VwnZEioqZuTVJosB_55

	nop

	:l_MsifTAOrSxKtywvh_12
    const/4 v3, 0x0

	goto/32 :l_fTATYApfUYLTQiqv_13

	nop

	:l_erwPVsIJDYkcKtwE_3
	rem-int v0, v0, v1
	goto/32 :l_iZmTllrKzGWJLQxC_4

	nop

	:l_RecsHpxdkcxpmVJr_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_mGJUENCJwwLdUQoM_10

	nop

	:l_zUtOHPTSjIsadyoy_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_HMVvvydsVUxuMTfp_33

	nop

	:l_yahqqbMcrLqzOeCK_77
	if-lt v6, v2, :gl_RfqswEXAVsUSmuWS

	goto/32 :cond_8

	:gl_RfqswEXAVsUSmuWS
    .line 621
	goto/32 :l_prWzNxvnHdCDkixF_78

	nop

	:l_jeBSnbNNIVIgrUac_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_gNeUChAuoEDrtDTg_37

	nop

	:l_InYLFdjJXhmGxlQW_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_OhRbHwGotlRDzaNd_96

	nop

	:l_UrTDsXTYNXmYfGfb_69
    aput-object v9, v10, v3

	goto/32 :l_awItvGdUFnptBsXJ_70

	nop

	:l_cmfJutuyTpNCQKAR_102
    return v3

	:after_last_instruction

	goto/32 :l_wLhpFEBajEmupRts_103

	nop

	:l_nUuVVfrlSTiBajaK_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_YEDTxUGVHMDGwMtf_74

	nop

	:l_qONxgCBttaDyJPbc_93
    goto :goto_5

    :cond_8
	goto/32 :l_fbUsSiUAXYogTOui_94

	nop

	:l_WlfQrjLLVYuwNOwU_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->mwGVGQSNuYGWbEjA(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_MsifTAOrSxKtywvh_12

	nop

	:l_lSTMuGOtYLDRSMGL_52
    move v3, v5

	goto/32 :l_qyDINbyYYVfnKzea_53

	nop

	:l_bOFHfSeNjyafxxEU_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_HrkyDXQjIrTxJulZ_80

	nop

	:l_XkVFcgNxemkzIBzr_30
    const/4 v7, 0x0

	goto/32 :l_plWybpZfDXzQbiQv_31

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HrcmjaLHBpnDFugy_0

	nop

	:l_ROJkIlxWfulKJEOR_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->dqyXEPwoVSEJVGQa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_PBzUOukZkXwCetFJ_42

	nop

	:l_VvEbJKklwdadIijd_100
    return-object v1

	:after_last_instruction

	goto/32 :l_VrqXxMiKjlKOoxWx_101

	nop

	:l_CTqLbNBfQsQRxeZh_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QduoOpqusWnGhZcW(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_lEWpQfQoQxTypozE_22

	nop

	:l_GnRTqwyFiKRooHkQ_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_URsNojaMzqwuaxhM_12

	nop

	:l_lkOmjpRUBzZSlXVW_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NCriUPiNSyYfGYGv(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_PNhBKYLPvhdlKLRL_9

	nop

	:l_HkrvTHBliyWjohOy_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SqDaFSBcbwCqJTYi_74

	nop

	:l_qqohHjtxmixZkncI_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pSkFUUjEzfjweUbL_33

	nop

	:l_bnqCbLorXqxjlGuQ_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_FvtvCXvDQWpXMnbG_94

	nop

	:l_nUXNeGfQfaZMMnNJ_3
	rem-int v0, v0, v1
	goto/32 :l_XPsOZfcPWgNGcuSN_4

	nop

	:l_PBzUOukZkXwCetFJ_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SlyykgHIwYdggCca_43

	nop

	:l_NFeRJBnWTzYcUNKO_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_LdNRMvKXNKOhdSbJ_61

	nop

	:l_dKUCcHkshzulqPKS_25
    const/4 v3, 0x1

	goto/32 :l_QNrGoGSoLJFZodbG_26

	nop

	:l_TQvUYMhfbiKrdNsD_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_VvEbJKklwdadIijd_100

	nop

	:l_CETHZuhMNUlrpXxl_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_UEIJvMfwGmKKWfiQ_76

	nop

	:l_LcLAoMOTesBSwijv_35
    add-int/2addr v6, v3

	goto/32 :l_GMtNKRvFeLxeRzcv_36

	nop

	:l_DmlTrrNpPPjAIFRR_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_DwCfKslXeyHyOcwZ_97

	nop

	:l_QBisAPtcXJpHjgfS_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jwpAwsHYvwoBmYLS_89

	nop

	:l_XvydpDzTrNvyujJT_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_oUcXrOUCfxbmCIWq_78

	nop

	:l_lEWpQfQoQxTypozE_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AKoaNZOLzkNAAkcN_23

	nop

	:l_NUbjXywXRWEtefvH_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_KGycnLzsaYaQTsLq_19

	nop

	:l_tHifroRgIBZFcWwM_86
    array-length v7, v7

	goto/32 :l_OcEIViGaolRdBcfE_87

	nop

	:l_rDsUHGJdSGWDiWco_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kbbsuaVaxjUvdrrg_85

	nop

	:l_AbKxAKPvspcauVKd_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DmlTrrNpPPjAIFRR_96

	nop

	:l_LntsbrWWMTlhbQJl_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GGWEQoMHdNOdHGtP_45

	nop

	:l_cNpvAcGsoWfsxQCX_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JxwbKmqxsJzEDAHI_55

	nop

	:l_vjkaEoQLHdZqCQRh_47
    aget-object v6, v6, v7

	goto/32 :l_gVCDuPxzVtQlRPjc_48

	nop

	:l_cDYKAaUjvBZYtRuQ_5
	goto/32 :cSlKRvcTuPUxDoAU
	:IPzKOPzZaLdcLinV
	:ZRJvfwPXxrIOhqTG

	goto/32 :l_foRQiHsloTHWgSHP_6

	nop

	:l_NCwkHFthRcIejEiL_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sdKDaMDejPGWabuP_66

	nop

	:l_OmGErCtHznpeGwHc_98
    sub-int/2addr v2, v3

	goto/32 :l_TQvUYMhfbiKrdNsD_99

	nop

	:l_JSVuxJrJroxHahcj_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_KTIZZpcjedGqEvud_16

	nop

	:l_AKoaNZOLzkNAAkcN_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_mCRWxamKdKviLrkZ_24

	nop

	:l_foRQiHsloTHWgSHP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_LBOGnfyCUfuSqCHK_7

	nop

	:l_UBfmRcbdQZeKTJSL_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aPAEqEcsCqGEuMYa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSVuxJrJroxHahcj_15

	nop

	:l_gVCDuPxzVtQlRPjc_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_jJAdLGimNTRgtiKw_49

	nop

	:l_mCRWxamKdKviLrkZ_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NLTgGICsYYLLtHlA(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dKUCcHkshzulqPKS_25

	nop

	:l_oUcXrOUCfxbmCIWq_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uWDsfnSjRNOMspZx_79

	nop

	:l_KTIjlANKoRdSGKuT_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RXTmrTkNXHEUudfY_59

	nop

	:l_PNhBKYLPvhdlKLRL_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->SJydiFgjoAirMzNw(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_yuJQKhQxWMbPpIFH_10

	nop

	:l_HrcmjaLHBpnDFugy_0
	const v0, 24
	goto/32 :l_STjslNbgvuGiXVWW_1

	nop

	:l_vFNxYaHrxnrFggjj_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->gnVvIHNzncuXtVXf(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_oWljmZJtONwzNlFR_63

	nop

	:l_STjslNbgvuGiXVWW_1
	const v1, 22
	goto/32 :l_EsKmUqnrendvszvp_2

	nop

	:l_OcrYCqwNFVxHlDtD_52
    add-int/2addr v6, v3

	goto/32 :l_gCIccIRADWWqWRfS_53

	nop

	:l_hcjJEhVQlPLviqgb_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_WDyZDUaLznNQlKen_81

	nop

	:l_OGrHNIqwxzvuTGkm_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->EouUGxwSfKiMFsda([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_xRdmMnbEXTqHcbNz_38

	nop

	:l_JxwbKmqxsJzEDAHI_55
    array-length v8, v8

	goto/32 :l_WKUkcfMEURXSYLXI_56

	nop

	:l_UEIJvMfwGmKKWfiQ_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->BLYrVpyhmqOsQKQX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XvydpDzTrNvyujJT_77

	nop

	:l_CwwEqknMyLoTCYXM_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ROJkIlxWfulKJEOR_41

	nop

	:l_nQQmWUMaDXpPrYXB_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CwwEqknMyLoTCYXM_40

	nop

	:l_NTrySgzhpSPYXPdw_82
    array-length v9, v9

	goto/32 :l_gNSCFmorUnDDPNBP_83

	nop

	:l_FvtvCXvDQWpXMnbG_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->yFDaxKuFPFbWGLoO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_AbKxAKPvspcauVKd_95

	nop

	:l_oWljmZJtONwzNlFR_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_szstpHPspwSmKofr_64

	nop

	:l_VrqXxMiKjlKOoxWx_101
	goto/32 :before_first_instruction

	:cSlKRvcTuPUxDoAU
	goto/32 :l_vhkkHMSUfMaetPMw_102

	nop

	:l_XPsOZfcPWgNGcuSN_4
	if-lez v0, :gl_vEHnmTItJKGhsHeH

	goto/32 :IPzKOPzZaLdcLinV

	:gl_vEHnmTItJKGhsHeH	goto/32 :l_cDYKAaUjvBZYtRuQ_5

	nop

	:l_XCmQrmlWWQpdVQIm_71
	if-le v0, v2, :gl_yBIummhNZTwgGFLC

	goto/32 :cond_4

	:gl_yBIummhNZTwgGFLC
    .line 448
	goto/32 :l_UvqWcVJPTnTlcDxS_72

	nop

	:l_KTIZZpcjedGqEvud_16
	if-eqz p1, :gl_RHCcBfWBTzzQOrFG

	goto/32 :cond_1

	:gl_RHCcBfWBTzzQOrFG
    .line 425
	goto/32 :l_IVJupLHUeDTSZXKv_17

	nop

	:l_JhWccsCaWUfwSvLe_31
	if-ge v0, v2, :gl_aFFrIfiImJhpaRSQ

	goto/32 :cond_2

	:gl_aFFrIfiImJhpaRSQ
    .line 434
	goto/32 :l_qqohHjtxmixZkncI_32

	nop

	:l_lyDhuAlFhfTekbhI_20
    add-int/2addr v0, p1

	goto/32 :l_CTqLbNBfQsQRxeZh_21

	nop

	:l_DOmHFToSPdqmoJCl_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MkMekxHkzrEUohAu_92

	nop

	:l_GMtNKRvFeLxeRzcv_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OGrHNIqwxzvuTGkm_37

	nop

	:l_RfqXZhAgODwHTuWV_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_GzsjQNKHMmyMEJPk_68

	nop

	:l_gCIccIRADWWqWRfS_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cNpvAcGsoWfsxQCX_54

	nop

	:l_RXTmrTkNXHEUudfY_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NFeRJBnWTzYcUNKO_60

	nop

	:l_GGWEQoMHdNOdHGtP_45
    array-length v7, v7

	goto/32 :l_GQPdMqTEDUtnSiHU_46

	nop

	:l_KGycnLzsaYaQTsLq_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lyDhuAlFhfTekbhI_20

	nop

	:l_UvqWcVJPTnTlcDxS_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HkrvTHBliyWjohOy_73

	nop

	:l_SlyykgHIwYdggCca_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LntsbrWWMTlhbQJl_44

	nop

	:l_WDyZDUaLznNQlKen_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NTrySgzhpSPYXPdw_82

	nop

	:l_SqDaFSBcbwCqJTYi_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_CETHZuhMNUlrpXxl_75

	nop

	:l_YOENilKLVlLhOkfv_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JhWccsCaWUfwSvLe_31

	nop

	:l_MkMekxHkzrEUohAu_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bnqCbLorXqxjlGuQ_93

	nop

	:l_OcEIViGaolRdBcfE_87
    sub-int/2addr v7, v3

	goto/32 :l_QBisAPtcXJpHjgfS_88

	nop

	:l_EsKmUqnrendvszvp_2
	add-int v0, v0, v1
	goto/32 :l_nUXNeGfQfaZMMnNJ_3

	nop

	:l_VeHfbuWzrjKQxOTS_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->ScxNNYdlGBNAmHDd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_KTIjlANKoRdSGKuT_58

	nop

	:l_GFHVxrtpLfZZtkgT_28
    const/4 v5, 0x0

	goto/32 :l_qDvPruFeJMxZDrmX_29

	nop

	:l_sdKDaMDejPGWabuP_66
    move-object v6, p0

	goto/32 :l_RfqXZhAgODwHTuWV_67

	nop

	:l_LdNRMvKXNKOhdSbJ_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vFNxYaHrxnrFggjj_62

	nop

	:l_yuJQKhQxWMbPpIFH_10
    move-object v0, p0

	goto/32 :l_GnRTqwyFiKRooHkQ_11

	nop

	:l_pSkFUUjEzfjweUbL_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GkARQLwzACDOzOEf_34

	nop

	:l_kbbsuaVaxjUvdrrg_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tHifroRgIBZFcWwM_86

	nop

	:l_YOhHeKxoLFSagkzj_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->pZvsjZKnezQSMTeL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_XCmQrmlWWQpdVQIm_71

	nop

	:l_OcaIVawcJEfTFSba_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_DOmHFToSPdqmoJCl_91

	nop

	:l_szstpHPspwSmKofr_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_NCwkHFthRcIejEiL_65

	nop

	:l_DUhkNWOibaxzgcqj_27
    const/4 v4, 0x0

	goto/32 :l_GFHVxrtpLfZZtkgT_28

	nop

	:l_URsNojaMzqwuaxhM_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->xDCpwWsUZGvBdGiF(Ljava/util/List;)I

    move-result v0

	goto/32 :l_IFoxXDdnCAaOdIto_13

	nop

	:l_QNrGoGSoLJFZodbG_26
    shr-int/2addr v2, v3

	goto/32 :l_DUhkNWOibaxzgcqj_27

	nop

	:l_vhkkHMSUfMaetPMw_102
	goto/32 :ZRJvfwPXxrIOhqTG
	:l_IVJupLHUeDTSZXKv_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nMVIJSzTnXdUpYKx(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUbjXywXRWEtefvH_18

	nop

	:l_LBOGnfyCUfuSqCHK_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_lkOmjpRUBzZSlXVW_8

	nop

	:l_xRdmMnbEXTqHcbNz_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_nQQmWUMaDXpPrYXB_39

	nop

	:l_gNSCFmorUnDDPNBP_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->XEuNGtEMVvnwlynZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_rDsUHGJdSGWDiWco_84

	nop

	:l_qDvPruFeJMxZDrmX_29
	if-lt p1, v2, :gl_UADCxslpddvdOGvW

	goto/32 :cond_3

	:gl_UADCxslpddvdOGvW
    .line 433
	goto/32 :l_YOENilKLVlLhOkfv_30

	nop

	:l_jwpAwsHYvwoBmYLS_89
    aget-object v8, v8, v5

	goto/32 :l_OcaIVawcJEfTFSba_90

	nop

	:l_vsXJhIGvRCuapxUE_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gJooIbjrltbIcqkh_51

	nop

	:l_uWDsfnSjRNOMspZx_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hcjJEhVQlPLviqgb_80

	nop

	:l_GQPdMqTEDUtnSiHU_46
    sub-int/2addr v7, v3

	goto/32 :l_vjkaEoQLHdZqCQRh_47

	nop

	:l_WKUkcfMEURXSYLXI_56
    sub-int/2addr v8, v3

	goto/32 :l_VeHfbuWzrjKQxOTS_57

	nop

	:l_DwCfKslXeyHyOcwZ_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WqzoqZyBaDrmblOo(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_OmGErCtHznpeGwHc_98

	nop

	:l_GzsjQNKHMmyMEJPk_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->kraLvLprOhqIdDYa(Ljava/util/List;)I

    move-result v6

	goto/32 :l_jQDhPabFowLRaskT_69

	nop

	:l_jQDhPabFowLRaskT_69
    add-int/2addr v2, v6

	goto/32 :l_YOhHeKxoLFSagkzj_70

	nop

	:l_GkARQLwzACDOzOEf_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LcLAoMOTesBSwijv_35

	nop

	:l_IFoxXDdnCAaOdIto_13
	if-eq p1, v0, :gl_KXqVyjgdpTWEiMyl

	goto/32 :cond_0

	:gl_KXqVyjgdpTWEiMyl
    .line 423
	goto/32 :l_UBfmRcbdQZeKTJSL_14

	nop

	:l_jJAdLGimNTRgtiKw_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vsXJhIGvRCuapxUE_50

	nop

	:l_gJooIbjrltbIcqkh_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OcrYCqwNFVxHlDtD_52

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_MwfAadFfKxDnIaPb_0

	nop

	:l_AgzfbdktVdAWdPmB_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_BTxXYgBXYZKyPKHZ_12

	nop

	:l_jtvoRxExxUhEAtpj_5
	goto/32 :PXJIziGtaZLYdKYq
	:jJpOxKGWUFbcSOoj
	:DEUnJPSYdTUysbGo

	goto/32 :l_mcijAPbisncgIGYg_6

	nop

	:l_DcPiKAYAkyYOdkVC_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HgNNCDbMlqcdFDrZ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_cLJYOYAVyurNLKHb_8

	nop

	:l_uYTPWBuPyuUiVrlx_4
	if-lez v0, :gl_DqtMxUDVaehoTacw

	goto/32 :jJpOxKGWUFbcSOoj

	:gl_DqtMxUDVaehoTacw	goto/32 :l_jtvoRxExxUhEAtpj_5

	nop

	:l_zKxjClwXYttbIGLC_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_mmyiJSfNlYxBmWOs_23

	nop

	:l_TjsECkmENphisBxk_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->GxaRBPjQfsXAYpvm(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_rzkFbUMOyoDZRqeT_18

	nop

	:l_ELQuNhPYTSATBmDT_14
    const/4 v3, 0x0

	goto/32 :l_EzgasVIMAISGFVfk_15

	nop

	:l_hJHPqsVDidikNNAc_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UuXvzGYhHPoROGJX_10

	nop

	:l_MVGiBVmjnAuyLuqk_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_zKxjClwXYttbIGLC_22

	nop

	:l_cLJYOYAVyurNLKHb_8
	if-eqz v0, :gl_aVgAnPEdZzGSPkxc

	goto/32 :cond_0

	:gl_aVgAnPEdZzGSPkxc
    .line 147
	goto/32 :l_hJHPqsVDidikNNAc_9

	nop

	:l_OgwwpGkqqMUYrfYI_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ikqdomwFXGoLqtNf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kDLsbnXiuijmDYsX_20

	nop

	:l_kDLsbnXiuijmDYsX_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MVGiBVmjnAuyLuqk_21

	nop

	:l_qtfKByQkijWVPZry_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hQGDddRgUEqobHSV_26

	nop

	:l_CfgCfkzEoKxbeMxR_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TjsECkmENphisBxk_17

	nop

	:l_UuXvzGYhHPoROGJX_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AgzfbdktVdAWdPmB_11

	nop

	:l_sUBtHLsKLLFFxtzb_2
	add-int v0, v0, v1
	goto/32 :l_yZhFqGNzjiibygmL_3

	nop

	:l_BTxXYgBXYZKyPKHZ_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TbkloDiUrEYgmact_13

	nop

	:l_hQGDddRgUEqobHSV_26
    throw v0

	:after_last_instruction

	goto/32 :l_eMvRoKrEAwllVDce_27

	nop

	:l_vSLmSLoABcTLfDcX_1
	const v1, 19
	goto/32 :l_sUBtHLsKLLFFxtzb_2

	nop

	:l_PVbCcOYUgqkOOBPR_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_qtfKByQkijWVPZry_25

	nop

	:l_eMvRoKrEAwllVDce_27
	goto/32 :before_first_instruction

	:PXJIziGtaZLYdKYq
	goto/32 :l_ZKHvbKANoTQOHwiA_28

	nop

	:l_EzgasVIMAISGFVfk_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_CfgCfkzEoKxbeMxR_16

	nop

	:l_ZKHvbKANoTQOHwiA_28
	goto/32 :DEUnJPSYdTUysbGo
	:l_mcijAPbisncgIGYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_DcPiKAYAkyYOdkVC_7

	nop

	:l_TbkloDiUrEYgmact_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ELQuNhPYTSATBmDT_14

	nop

	:l_mmyiJSfNlYxBmWOs_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PVbCcOYUgqkOOBPR_24

	nop

	:l_rzkFbUMOyoDZRqeT_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_OgwwpGkqqMUYrfYI_19

	nop

	:l_yZhFqGNzjiibygmL_3
	rem-int v0, v0, v1
	goto/32 :l_uYTPWBuPyuUiVrlx_4

	nop

	:l_MwfAadFfKxDnIaPb_0
	const v0, 28
	goto/32 :l_vSLmSLoABcTLfDcX_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KoPfrRhDLwNucqAs_0

	nop

	:l_vNwRsFiyNMlXcFyJ_2
	if-nez v0, :gl_QyDbKucwNnLHeJiy

	goto/32 :cond_0

	:gl_QyDbKucwNnLHeJiy
	goto/32 :l_rqWVJNQFuZXKvMty_3

	nop

	:l_yGrkfaaeWYrBnPBc_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->adZeNGvNKwsaxVZV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_vNwRsFiyNMlXcFyJ_2

	nop

	:l_OtNqrjHSiipACeKH_4
    goto :goto_0

    :cond_0
	goto/32 :l_JsHjzRjbzJVNsSZQ_5

	nop

	:l_JsHjzRjbzJVNsSZQ_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MRdtXkRMOlJphvyJ(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_VTrXPSHhWChnFMva_6

	nop

	:l_pbFqpezSLpOacKdS_7
	goto/32 :before_first_instruction

	:l_rqWVJNQFuZXKvMty_3
    const/4 v0, 0x0

	goto/32 :l_OtNqrjHSiipACeKH_4

	nop

	:l_KoPfrRhDLwNucqAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_yGrkfaaeWYrBnPBc_1

	nop

	:l_VTrXPSHhWChnFMva_6
    return-object v0

	:after_last_instruction

	goto/32 :l_pbFqpezSLpOacKdS_7

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_aQYBNJUWJAGxdbXx_0

	nop

	:l_bvHQoksrGHTHLzOP_13
    add-int/2addr v0, v1

	goto/32 :l_vmtBHZBJBxICfYfD_14

	nop

	:l_klOmudwWDZtiFcBR_2
	add-int v0, v0, v1
	goto/32 :l_zukloEdWiViLOoIb_3

	nop

	:l_aQYBNJUWJAGxdbXx_0
	const v0, 19
	goto/32 :l_cuWLKgDCAhvjfCeI_1

	nop

	:l_cuWLKgDCAhvjfCeI_1
	const v1, 23
	goto/32 :l_klOmudwWDZtiFcBR_2

	nop

	:l_AkGbdphWQUGvpdQH_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_gnJgmutKdjTHEZUL_17

	nop

	:l_KydaABAUIuKeOdLW_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_jEHeeDFkCIqXHCMJ_26

	nop

	:l_jBdNiKVdUCGAUdyD_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_uZzwLjexeDQJfzmC_24

	nop

	:l_hdWnkHHwLBYgBxQm_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->svwrvnajwCEWfQwt(Ljava/util/List;)I

    move-result v1

	goto/32 :l_bvHQoksrGHTHLzOP_13

	nop

	:l_BhNUUKwCkOulIbWP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_fybnwGkFvackkzVo_7

	nop

	:l_NxxdIUJgFPHzbBvi_18
    const/4 v3, 0x0

	goto/32 :l_mybaHrlqSzRyzRam_19

	nop

	:l_JnlRmOLvRMgolIPp_29
	goto/32 :AGAnnyOzLHNarwxj
	:l_YGModAeAogPrcdAj_28
	goto/32 :before_first_instruction

	:tVWnHifbSHtwwVBJ
	goto/32 :l_JnlRmOLvRMgolIPp_29

	nop

	:l_fybnwGkFvackkzVo_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fsuUkmnGobAQnxWA(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_YIjtXGVkDeUEYQVV_8

	nop

	:l_KGQiaGVHdvDtVmHb_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_hdWnkHHwLBYgBxQm_12

	nop

	:l_mybaHrlqSzRyzRam_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_jSZSamfmtbqUYPHP_20

	nop

	:l_qpSCHlgJbXpwladb_10
    move-object v1, p0

	goto/32 :l_KGQiaGVHdvDtVmHb_11

	nop

	:l_pPMzNXtGWhkngGsL_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_iVrOkIfmarZZBuTE_22

	nop

	:l_OEzZygaVfnCnTGpR_27
    throw v0

	:after_last_instruction

	goto/32 :l_YGModAeAogPrcdAj_28

	nop

	:l_DmllFUpGBuoDbVII_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AkGbdphWQUGvpdQH_16

	nop

	:l_iVrOkIfmarZZBuTE_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_jBdNiKVdUCGAUdyD_23

	nop

	:l_YIjtXGVkDeUEYQVV_8
	if-eqz v0, :gl_TPJBbmfUehWPwHFt

	goto/32 :cond_0

	:gl_TPJBbmfUehWPwHFt
    .line 165
	goto/32 :l_gzrgJGJVUhejzAkJ_9

	nop

	:l_zukloEdWiViLOoIb_3
	rem-int v0, v0, v1
	goto/32 :l_EezJZERUAfDwxTzT_4

	nop

	:l_gzrgJGJVUhejzAkJ_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qpSCHlgJbXpwladb_10

	nop

	:l_jEHeeDFkCIqXHCMJ_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OEzZygaVfnCnTGpR_27

	nop

	:l_uZzwLjexeDQJfzmC_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KydaABAUIuKeOdLW_25

	nop

	:l_EezJZERUAfDwxTzT_4
	if-lez v0, :gl_cGAXCGBkZnEAoskb

	goto/32 :lpmRGYoOugBUzqCb

	:gl_cGAXCGBkZnEAoskb	goto/32 :l_dYCmGsQREnazaCAf_5

	nop

	:l_dYCmGsQREnazaCAf_5
	goto/32 :tVWnHifbSHtwwVBJ
	:lpmRGYoOugBUzqCb
	:AGAnnyOzLHNarwxj

	goto/32 :l_BhNUUKwCkOulIbWP_6

	nop

	:l_vmtBHZBJBxICfYfD_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->KuWSgAbsEuDPAUFM(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_DmllFUpGBuoDbVII_15

	nop

	:l_gnJgmutKdjTHEZUL_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NxxdIUJgFPHzbBvi_18

	nop

	:l_jSZSamfmtbqUYPHP_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KhuhCfYdqTtzcbFe(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_pPMzNXtGWhkngGsL_21

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jSjxzCKuNMiOWSwu_0

	nop

	:l_JKutVZKkdrDNbdUa_6
    return-object v0

	:after_last_instruction

	goto/32 :l_RooNHASoDyKHmIoJ_7

	nop

	:l_jSjxzCKuNMiOWSwu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_oLufXnvhHTJqxdwb_1

	nop

	:l_XIFOYvbPyuUfhEDe_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EcYHnCjkvknDqkCt(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JKutVZKkdrDNbdUa_6

	nop

	:l_UidBnDMcYBnJjRkO_2
	if-nez v0, :gl_rfBqCguzvhUsURMe

	goto/32 :cond_0

	:gl_rfBqCguzvhUsURMe
	goto/32 :l_VahbrJYfZKiwfBqp_3

	nop

	:l_UTmEYWyXKeuNOaYS_4
    goto :goto_0

    :cond_0
	goto/32 :l_XIFOYvbPyuUfhEDe_5

	nop

	:l_VahbrJYfZKiwfBqp_3
    const/4 v0, 0x0

	goto/32 :l_UTmEYWyXKeuNOaYS_4

	nop

	:l_RooNHASoDyKHmIoJ_7
	goto/32 :before_first_instruction

	:l_oLufXnvhHTJqxdwb_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BoZSMCKeXBRCTdkU(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_UidBnDMcYBnJjRkO_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_ZveusYBTgNtmGYaM_0

	nop

	:l_tZELLvkNJUHZYmSq_17
    const/4 v2, 0x1

	goto/32 :l_RtuJAnSVRduWwRMo_18

	nop

	:l_BHGGbCyrYHvVastE_92
    move v4, v3

	goto/32 :l_lgqHQEZVEFCecCPV_93

	nop

	:l_YUfCQhnLzZIoPUzM_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_YsTbqYpwJeccuoBq_99

	nop

	:l_bVgxxfyZWuCcqtse_1
	const v1, 28
	goto/32 :l_DnlqHHcKscObOHhO_2

	nop

	:l_cqNqayNxjTeZOKvF_51
    move v3, v11

	goto/32 :l_IEdPUSmbOHbAlWhI_52

	nop

	:l_dmQlUCqSwIozMLoa_4
	if-lez v0, :gl_zwfawjhcvKCnQpuY

	goto/32 :CShCkMVPUSStpkBb

	:gl_zwfawjhcvKCnQpuY	goto/32 :l_yFMJjdzLDkPtNuYP_5

	nop

	:l_pucEAOyePJCyUxGT_6
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

	goto/32 :l_WbAQeehWMtqdBhFA_7

	nop

	:l_AmGwvmAAxXkIXyAc_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_kGWTkORRTFobuFjz_63

	nop

	:l_YsTbqYpwJeccuoBq_99
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
	goto/32 :l_ZtsSyhUGLuAiXGAL_100

	nop

	:l_XSOuiQVbiigkGlCa_38
	if-nez v8, :gl_uXYLVBMwgOHKKSQY

	goto/32 :cond_2

	:gl_uXYLVBMwgOHKKSQY
    .line 650
	goto/32 :l_jqwixVwjCljWuuok_39

	nop

	:l_uiISAGhSJDAXdaSb_12
    const/4 v3, 0x0

	goto/32 :l_XWAjynzZWOZAIZSf_13

	nop

	:l_JcsjDAZpJkwSkzFV_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nuyqqYCRRKgiBdOq_48

	nop

	:l_nAAnoNqsDCeAOSeH_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AsvXahtkBDwZjXyF_60

	nop

	:l_lwHrOzzWUXuytcwJ_94
	if-nez v3, :gl_UprVVHcJasYOKnsK

	goto/32 :cond_9

	:gl_UprVVHcJasYOKnsK
    .line 685
	goto/32 :l_jvhskiZuQIxRPNJB_95

	nop

	:l_ivNnApbRxvXmgPzm_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xBjMYXKEbAJzWzIc_34

	nop

	:l_vwdZJYQcgPPyMTBX_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_iKNTIlNAChvqEfVm_67

	nop

	:l_livxgKgEPfwNFyfH_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FmKgrLCETYAGJajQ_29

	nop

	:l_NsFPGcKlfKLBqxit_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_MzGgVyWuyNnXgQXf_88

	nop

	:l_JsTVaikjPEyxwwrv_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->pcawtfzBveqWSHte(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_XSOuiQVbiigkGlCa_38

	nop

	:l_zeJRwyOnPFMKFHGj_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_livxgKgEPfwNFyfH_28

	nop

	:l_unQTNHSqCyJkfVHL_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->fKPPuhenrkOZGwnv(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_YUfCQhnLzZIoPUzM_98

	nop

	:l_uSguQwViVdKNhLKe_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_SMoKMflCeyutdqsg_71

	nop

	:l_aCuZuASISeVePpPn_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->jTyGTMBaTKYAJjkj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_NbYDYVFbHVQvPpGm_9

	nop

	:l_yFMJjdzLDkPtNuYP_5
	goto/32 :fsVnMITMIvNwcPGT
	:CShCkMVPUSStpkBb
	:IQtBUieluatPRqHp

	goto/32 :l_pucEAOyePJCyUxGT_6

	nop

	:l_wyWDDiNdUBoomiMW_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->PzCOBzdBGekfNaFc(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_ZHXTZjXxHKIAoyBz_24

	nop

	:l_WbAQeehWMtqdBhFA_7
    const-string v0, "elements"

	goto/32 :l_aCuZuASISeVePpPn_8

	nop

	:l_YXBcaxKlpXjzgUJs_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_eNGNyfVkdvWrARSt_73

	nop

	:l_CKNPcTGRuUHJWEsH_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_DaaLJiicBaTWGQyr_82

	nop

	:l_fSkmQarVtoWONupQ_49
    move v11, v4

	goto/32 :l_IXWkapQBbgGKxDAF_50

	nop

	:l_dNNmfFBwYzAmkBWb_3
	rem-int v0, v0, v1
	goto/32 :l_dmQlUCqSwIozMLoa_4

	nop

	:l_tGzbVDleVvqbDchm_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->uJRyKhvqHkpZeRvq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_LqePSRXXNupqItpy_26

	nop

	:l_tHpgGjoqeRhGSwbb_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BVYiUMCKvueuvdwX_58

	nop

	:l_iKNTIlNAChvqEfVm_67
    aput-object v8, v9, v3

	goto/32 :l_DCPzAVFfAQjpMRlY_68

	nop

	:l_yiBajhPKGuxCBkNu_20
	if-nez v2, :gl_zAJjEoVqUAVZSOWt

	goto/32 :cond_1

	:gl_zAJjEoVqUAVZSOWt
	goto/32 :l_sVSdTYHleexiiuan_21

	nop

	:l_EIxeKmCUkcnGvotK_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RQbQGQwvHUnfrhAX_15

	nop

	:l_gJBljkbNvXJHSBNB_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_DcCSMrXbqkMfxzUP_11

	nop

	:l_NiRatVyuRKGffTPh_55
    array-length v7, v7

    :goto_3
	goto/32 :l_CMzqCMLQtbsTrDwo_56

	nop

	:l_DcCSMrXbqkMfxzUP_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->lptNOkQTJukAyaTf(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_uiISAGhSJDAXdaSb_12

	nop

	:l_eNGNyfVkdvWrARSt_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->mzBulRjJZgpAJdhY(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_WLrPGQFJzaoQfAJT_74

	nop

	:l_vYPSvzrPMMTcYbSS_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_UASSkpNpzuDCxKGb_44

	nop

	:l_McAZRwoQzrqnLCWY_101
	goto/32 :before_first_instruction

	:fsVnMITMIvNwcPGT
	goto/32 :l_wqnANPKwzCbXwcrf_102

	nop

	:l_eeAoPhSeOPiYHRAI_83
	if-nez v8, :gl_YXHvnzspWnhiLwqF

	goto/32 :cond_7

	:gl_YXHvnzspWnhiLwqF
    .line 677
	goto/32 :l_AVboySAzIANCrRIn_84

	nop

	:l_yIkWuuKvunNmFgIl_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wyWDDiNdUBoomiMW_23

	nop

	:l_CMzqCMLQtbsTrDwo_56
	if-lt v5, v7, :gl_qNZoweXgetPAFBEq

	goto/32 :cond_6

	:gl_qNZoweXgetPAFBEq
    .line 659
	goto/32 :l_tHpgGjoqeRhGSwbb_57

	nop

	:l_DaaLJiicBaTWGQyr_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->SOwKMgcJiowcwZiP(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_eeAoPhSeOPiYHRAI_83

	nop

	:l_DbrLoPPFhXBVjLUp_16
	if-eqz v2, :gl_isjDKRPNrflmhmLD

	goto/32 :cond_0

	:gl_isjDKRPNrflmhmLD
	goto/32 :l_tZELLvkNJUHZYmSq_17

	nop

	:l_nuyqqYCRRKgiBdOq_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->MiuZPNVAvgNXzCTi([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fSkmQarVtoWONupQ_49

	nop

	:l_SMoKMflCeyutdqsg_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_YXBcaxKlpXjzgUJs_72

	nop

	:l_AVboySAzIANCrRIn_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lIxJcLzNtPdfNQyz_85

	nop

	:l_ksAgDkzQQCZvcudb_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_IHiLgEyAHJphZwpO_90

	nop

	:l_PzmHjKWDushkJppi_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_mImjzDAkdLJGHrvD_78

	nop

	:l_NonpuBocUhcZWhCC_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_uSguQwViVdKNhLKe_70

	nop

	:l_PzvrCwWddKfqwuGs_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NiRatVyuRKGffTPh_55

	nop

	:l_QlBEiGhbfQLddHpl_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_yiBajhPKGuxCBkNu_20

	nop

	:l_LUMxpjlqBuwxqtjO_42
    move v3, v9

	goto/32 :l_vYPSvzrPMMTcYbSS_43

	nop

	:l_IXWkapQBbgGKxDAF_50
    move v4, v3

	goto/32 :l_cqNqayNxjTeZOKvF_51

	nop

	:l_maVcTKWStyMJUNZG_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_JcsjDAZpJkwSkzFV_47

	nop

	:l_wqnANPKwzCbXwcrf_102
	goto/32 :IQtBUieluatPRqHp
	:l_WuZuyWPcSLBGQyUO_96
    sub-int v5, v4, v5

	goto/32 :l_unQTNHSqCyJkfVHL_97

	nop

	:l_CuiSQXTLDQwKRXZu_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_PzvrCwWddKfqwuGs_54

	nop

	:l_mULCLemOoJVafdpo_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_AmGwvmAAxXkIXyAc_62

	nop

	:l_DnlqHHcKscObOHhO_2
	add-int v0, v0, v1
	goto/32 :l_dNNmfFBwYzAmkBWb_3

	nop

	:l_MzGgVyWuyNnXgQXf_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_ksAgDkzQQCZvcudb_89

	nop

	:l_FmKgrLCETYAGJajQ_29
    const/4 v6, 0x0

	goto/32 :l_LFjHWmfvIuISZFkG_30

	nop

	:l_IEdPUSmbOHbAlWhI_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_CuiSQXTLDQwKRXZu_53

	nop

	:l_qKVXjycZPyLoPVqC_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PzmHjKWDushkJppi_77

	nop

	:l_ZveusYBTgNtmGYaM_0
	const v0, 27
	goto/32 :l_bVgxxfyZWuCcqtse_1

	nop

	:l_sVSdTYHleexiiuan_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_yIkWuuKvunNmFgIl_22

	nop

	:l_peQbNMyBcizjVwlN_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->niXnKGCcHDgJIoHh(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_NsFPGcKlfKLBqxit_87

	nop

	:l_AsvXahtkBDwZjXyF_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_mULCLemOoJVafdpo_61

	nop

	:l_NRxBJubpakcqdBjM_91
    move v11, v4

	goto/32 :l_BHGGbCyrYHvVastE_92

	nop

	:l_BVYiUMCKvueuvdwX_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_nAAnoNqsDCeAOSeH_59

	nop

	:l_nIDCHxzBLflrquGy_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_rFfZqZKMLUHAokgJ_36

	nop

	:l_LqePSRXXNupqItpy_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_zeJRwyOnPFMKFHGj_27

	nop

	:l_mImjzDAkdLJGHrvD_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uSZHTkJzOrDDxyft_79

	nop

	:l_DCPzAVFfAQjpMRlY_68
    move v3, v10

	goto/32 :l_NonpuBocUhcZWhCC_69

	nop

	:l_PbZHhRLQdNTkMolx_64
	if-nez v9, :gl_GocTMnNpBCqnnIhp

	goto/32 :cond_5

	:gl_GocTMnNpBCqnnIhp
    .line 664
	goto/32 :l_XybFFfbpmdnQtZUQ_65

	nop

	:l_ZHXTZjXxHKIAoyBz_24
    add-int/2addr v2, v3

	goto/32 :l_tGzbVDleVvqbDchm_25

	nop

	:l_jvhskiZuQIxRPNJB_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WuZuyWPcSLBGQyUO_96

	nop

	:l_RQbQGQwvHUnfrhAX_15
    array-length v2, v2

	goto/32 :l_DbrLoPPFhXBVjLUp_16

	nop

	:l_XekiGSxnJtPEFKDG_75
	if-lt v5, v2, :gl_kAhvObCLMBeYvlJp

	goto/32 :cond_8

	:gl_kAhvObCLMBeYvlJp
    .line 672
	goto/32 :l_qKVXjycZPyLoPVqC_76

	nop

	:l_QoiQhHCCJAlQetVA_41
    aput-object v7, v8, v3

	goto/32 :l_LUMxpjlqBuwxqtjO_42

	nop

	:l_IHiLgEyAHJphZwpO_90
    goto :goto_5

    :cond_8
	goto/32 :l_NRxBJubpakcqdBjM_91

	nop

	:l_NbVqidEchaVOyDSd_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_maVcTKWStyMJUNZG_46

	nop

	:l_XWAjynzZWOZAIZSf_13
	if-eqz v2, :gl_OElIFhFRzKmgfHgB

	goto/32 :cond_a

	:gl_OElIFhFRzKmgfHgB
	goto/32 :l_EIxeKmCUkcnGvotK_14

	nop

	:l_NbYDYVFbHVQvPpGm_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gJBljkbNvXJHSBNB_10

	nop

	:l_cXoPZGKvKewNSDuB_32
	if-lt v5, v2, :gl_zduCCKhwJvgYSUPs

	goto/32 :cond_3

	:gl_zduCCKhwJvgYSUPs
    .line 646
	goto/32 :l_ivNnApbRxvXmgPzm_33

	nop

	:l_lIxJcLzNtPdfNQyz_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_peQbNMyBcizjVwlN_86

	nop

	:l_XybFFfbpmdnQtZUQ_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vwdZJYQcgPPyMTBX_66

	nop

	:l_lgqHQEZVEFCecCPV_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_lwHrOzzWUXuytcwJ_94

	nop

	:l_ZtsSyhUGLuAiXGAL_100
    return v3

	:after_last_instruction

	goto/32 :l_McAZRwoQzrqnLCWY_101

	nop

	:l_uSZHTkJzOrDDxyft_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_WWskCfkotSKZBhNY_80

	nop

	:l_rqrzcRnGkWwScOxA_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_cXoPZGKvKewNSDuB_32

	nop

	:l_WLrPGQFJzaoQfAJT_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_XekiGSxnJtPEFKDG_75

	nop

	:l_LFjHWmfvIuISZFkG_30
	if-lt v5, v2, :gl_PfiXGmsbJJuwwkjV

	goto/32 :cond_4

	:gl_PfiXGmsbJJuwwkjV
    .line 645
	goto/32 :l_rqrzcRnGkWwScOxA_31

	nop

	:l_jqwixVwjCljWuuok_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eqtGBnOSMdIOgIsX_40

	nop

	:l_WWskCfkotSKZBhNY_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_CKNPcTGRuUHJWEsH_81

	nop

	:l_eqtGBnOSMdIOgIsX_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_QoiQhHCCJAlQetVA_41

	nop

	:l_rFfZqZKMLUHAokgJ_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_JsTVaikjPEyxwwrv_37

	nop

	:l_xBjMYXKEbAJzWzIc_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_nIDCHxzBLflrquGy_35

	nop

	:l_UASSkpNpzuDCxKGb_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_NbVqidEchaVOyDSd_45

	nop

	:l_kGWTkORRTFobuFjz_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->IUIseafDKmpnjFbs(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_PbZHhRLQdNTkMolx_64

	nop

	:l_RtuJAnSVRduWwRMo_18
    goto :goto_0

    :cond_0
	goto/32 :l_QlBEiGhbfQLddHpl_19

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HjJoVwjqZnieFacG_0

	nop

	:l_OTDsGaVZRPZKMdIH_2
	add-int v0, v0, v1
	goto/32 :l_upJuzHyVoFaKMHmj_3

	nop

	:l_afMHhdHklhxtgtSO_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ryWDygQqdOpiiZNV_18

	nop

	:l_qTEQccKkzXmdgNKK_1
	const v1, 31
	goto/32 :l_OTDsGaVZRPZKMdIH_2

	nop

	:l_MVtXLNxnhXFUmnxc_4
	if-lez v0, :gl_GXhILiprmNuiDuoK

	goto/32 :tdeCrgAQnOWLyPgY

	:gl_GXhILiprmNuiDuoK	goto/32 :l_NXiknyNTwpXdMeWj_5

	nop

	:l_HjJoVwjqZnieFacG_0
	const v0, 32
	goto/32 :l_qTEQccKkzXmdgNKK_1

	nop

	:l_UabnVSqIHSBflOkI_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_EDvKqkGLNTyeboYk_8

	nop

	:l_xvIUQDeEUZIifgDt_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_afMHhdHklhxtgtSO_17

	nop

	:l_WSbbNYetuNJJshCx_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QRYcAbGeGodzVwam_11

	nop

	:l_LCiIHXUcPcXvRPIL_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->HjhUyfQwfKbSSrql(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_WSbbNYetuNJJshCx_10

	nop

	:l_GtZVcPRceCoZsfFb_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CPKJLetNOIVwxVMp(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_UrfCCxelzuqtgLyp_13

	nop

	:l_aasBPKHfgzRApeRp_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_BbqsFrwGjLYLFCBe_15

	nop

	:l_NXiknyNTwpXdMeWj_5
	goto/32 :gduqjEozLXDJIxey
	:tdeCrgAQnOWLyPgY
	:pHqSkQgMXvdLGXbG

	goto/32 :l_EYBLfstLpzPNmQFR_6

	nop

	:l_ryWDygQqdOpiiZNV_18
	goto/32 :before_first_instruction

	:gduqjEozLXDJIxey
	goto/32 :l_cJvnbFzGJyDJzugn_19

	nop

	:l_cJvnbFzGJyDJzugn_19
	goto/32 :pHqSkQgMXvdLGXbG
	:l_QRYcAbGeGodzVwam_11
    add-int/2addr v0, p1

	goto/32 :l_GtZVcPRceCoZsfFb_12

	nop

	:l_EDvKqkGLNTyeboYk_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OIhGRmlxgspJkNpl(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_LCiIHXUcPcXvRPIL_9

	nop

	:l_BbqsFrwGjLYLFCBe_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xvIUQDeEUZIifgDt_16

	nop

	:l_upJuzHyVoFaKMHmj_3
	rem-int v0, v0, v1
	goto/32 :l_MVtXLNxnhXFUmnxc_4

	nop

	:l_EYBLfstLpzPNmQFR_6
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
	goto/32 :l_UabnVSqIHSBflOkI_7

	nop

	:l_UrfCCxelzuqtgLyp_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aasBPKHfgzRApeRp_14

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NQqVHlgwjFQAGRDp_0

	nop

	:l_qAvgJovZkPsjKKFE_3
	goto/32 :before_first_instruction

	:l_IBbtGrETprndzeVV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qAvgJovZkPsjKKFE_3

	nop

	:l_kvgdZJOWIzBnkRkr_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xAOdAerQTnICdfPv(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBbtGrETprndzeVV_2

	nop

	:l_NQqVHlgwjFQAGRDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_kvgdZJOWIzBnkRkr_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wrPOPkomRkeDEAmu_0

	nop

	:l_HRuwVnOxndlpjkiH_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->pyQAnRimLdkLkWIP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_SEbzTBffMcBglWzF_3

	nop

	:l_SEbzTBffMcBglWzF_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->SnKajntuBhIwrNAA(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rzamEJPeRYPFszrB_4

	nop

	:l_wrPOPkomRkeDEAmu_0
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

	goto/32 :l_zSJnvbwrFJNvRHVJ_1

	nop

	:l_hWEDDurZToJcSEzO_5
	goto/32 :before_first_instruction

	:l_zSJnvbwrFJNvRHVJ_1
    const-string v0, "array"

	goto/32 :l_HRuwVnOxndlpjkiH_2

	nop

	:l_rzamEJPeRYPFszrB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hWEDDurZToJcSEzO_5

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YgJlUjluTQOZLHvI_0

	nop

	:l_fQudYOuSsvXNauHq_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_uvHjrkvCjtyYjgpo_3

	nop

	:l_YgJlUjluTQOZLHvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_PDTeuPXtVJVOeZaj_1

	nop

	:l_VfOxUeAuPlVptKFt_5
	goto/32 :before_first_instruction

	:l_uvHjrkvCjtyYjgpo_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dkVXcaSoBgjAwFIX(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkTIXFIWKMviBTFe_4

	nop

	:l_IkTIXFIWKMviBTFe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VfOxUeAuPlVptKFt_5

	nop

	:l_PDTeuPXtVJVOeZaj_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jGspINaVegGJhCyE(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fQudYOuSsvXNauHq_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_nUyTfSkTpjUyyRCB_0

	nop

	:l_qwPTBsQSDhMVRFGu_3
	rem-int v0, v0, v1
	goto/32 :l_oXBzxHNUlnkQPeNb_4

	nop

	:l_jjbSZTwWlwinjFNC_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_waawaVhyNytfqeDr_43

	nop

	:l_bQulbQQchfHHiQro_13
    goto :goto_0

    :cond_0
	goto/32 :l_oevqcTYAwdbYNKyL_14

	nop

	:l_pcyGUzZWPBlsJSwl_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ulsuQyUIxVnhirsj([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_UauLcxuLHmFCzqnf_16

	nop

	:l_pkGiLbkRSLzJClql_1
	const v1, 8
	goto/32 :l_AZjydPQBRHFPqVKM_2

	nop

	:l_VJrWBNahejWMdlPb_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->lbvrOCgCzITqQeFU(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_UZRSxveQlOoeXhTg_34

	nop

	:l_yQQFlrnRKlhhMLJP_9
    array-length v0, p1

	goto/32 :l_mAJujPQiVHauejmf_10

	nop

	:l_AZjydPQBRHFPqVKM_2
	add-int v0, v0, v1
	goto/32 :l_qwPTBsQSDhMVRFGu_3

	nop

	:l_PIZWyFyCvpgrCUSe_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YKRdjdrxdNhSkYJk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KXHqJKhoozsThKFh_52

	nop

	:l_YryEKXINsJACMpve_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->qRTRDImpAEUthePT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_WuGsENkqlFrjbuIb_48

	nop

	:l_CTXobLWHzXKpKdtB_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->QhiYKSmMbXMZYxWf(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_naDpsgzSefqbJzyr_20

	nop

	:l_iHzZtujFcvXgOsEB_7
    const-string v0, "array"

	goto/32 :l_pNjaUfcvbZQRCuvP_8

	nop

	:l_igmUaytwXkRTibOz_18
    add-int/2addr v1, v2

	goto/32 :l_CTXobLWHzXKpKdtB_19

	nop

	:l_JdbprZyHejdPCwJh_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YutypAXYLGPezHIF_46

	nop

	:l_GSYOeloNtwfrWQVQ_56
	goto/32 :VvkibQfUEfRScxSL
	:l_MhVhwNWPaltpiSfe_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xMMCeFqIAsLMfSzg_24

	nop

	:l_UZRSxveQlOoeXhTg_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_LfZohczqtgoFMRYD_35

	nop

	:l_MpVjwStxudZsKeMV_55
	goto/32 :before_first_instruction

	:CBaULzaibGIxcqZp
	goto/32 :l_GSYOeloNtwfrWQVQ_56

	nop

	:l_nIaYLeLmjQchWmKv_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UwjqmqzwnwTgtfJG(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_iuGMGunrPaKgbzyO_50

	nop

	:l_iuGMGunrPaKgbzyO_50
	if-gt v1, v2, :gl_PWHqAlEqlWzLsmXS

	goto/32 :cond_3

	:gl_PWHqAlEqlWzLsmXS
    .line 545
	goto/32 :l_PIZWyFyCvpgrCUSe_51

	nop

	:l_syHURJjpotOZbvPP_31
    move-object v1, p0

	goto/32 :l_ZBNwrQxjccRiGmPR_32

	nop

	:l_YutypAXYLGPezHIF_46
    sub-int/2addr v2, v3

	goto/32 :l_YryEKXINsJACMpve_47

	nop

	:l_WSaoMNpDUcNVgoAT_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_syHURJjpotOZbvPP_31

	nop

	:l_aEEUUlhUFbdqRgPM_5
	goto/32 :CBaULzaibGIxcqZp
	:zRbmsEElNJSPWUTU
	:VvkibQfUEfRScxSL

	goto/32 :l_CCsfHCBjthvEAeDI_6

	nop

	:l_CMtpnlDOCrWLDVHn_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->MldcqXLTSPjbkjEa([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_WSaoMNpDUcNVgoAT_30

	nop

	:l_DsyUjdPHMdXwoOjj_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_oYEladVlzzkHetCs_54

	nop

	:l_nUyTfSkTpjUyyRCB_0
	const v0, 5
	goto/32 :l_pkGiLbkRSLzJClql_1

	nop

	:l_bZsaVHwIFYTMCXpM_21
	if-lt v1, v8, :gl_AAKBJltVerwdzPwH

	goto/32 :cond_1

	:gl_AAKBJltVerwdzPwH
    .line 539
	goto/32 :l_ijLoLkehqlfdNKYp_22

	nop

	:l_tEmBxDJQyoKsHkBy_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->aiQGsMDSaqQflnoE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_jjbSZTwWlwinjFNC_42

	nop

	:l_waawaVhyNytfqeDr_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rzMKJDlmrMFIuzNC_44

	nop

	:l_LfZohczqtgoFMRYD_35
	if-nez v1, :gl_qjsVgdGoJpxMWDom

	goto/32 :cond_2

	:gl_qjsVgdGoJpxMWDom
    .line 541
	goto/32 :l_DuHPxUdmIjzlZcbo_36

	nop

	:l_BdapWpdCjRYNvqSo_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aOkFWDkEeCJjjtLr_38

	nop

	:l_GyrwKYZtyMvPZwln_28
    move v5, v8

	goto/32 :l_CMtpnlDOCrWLDVHn_29

	nop

	:l_xMMCeFqIAsLMfSzg_24
    const/4 v6, 0x2

	goto/32 :l_rdkgLdLTEqvGmsrq_25

	nop

	:l_DuHPxUdmIjzlZcbo_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BdapWpdCjRYNvqSo_37

	nop

	:l_WWGYjyNYKsZktTsF_11
	if-ge v0, v1, :gl_UGGoTAIeQcOXlDtr

	goto/32 :cond_0

	:gl_UGGoTAIeQcOXlDtr
	goto/32 :l_WMXYcsbufTsEmJsc_12

	nop

	:l_UauLcxuLHmFCzqnf_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WhcfuSZTkLHlmMRc_17

	nop

	:l_ijLoLkehqlfdNKYp_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MhVhwNWPaltpiSfe_23

	nop

	:l_mAJujPQiVHauejmf_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nMmVsxasnCsfyCyP(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_WWGYjyNYKsZktTsF_11

	nop

	:l_rzMKJDlmrMFIuzNC_44
    array-length v2, v2

	goto/32 :l_JdbprZyHejdPCwJh_45

	nop

	:l_kxiKYzMRSWtrJaaD_40
    const/4 v4, 0x0

	goto/32 :l_tEmBxDJQyoKsHkBy_41

	nop

	:l_oXBzxHNUlnkQPeNb_4
	if-lez v0, :gl_jSVtJCuxepNekBGS

	goto/32 :zRbmsEElNJSPWUTU

	:gl_jSVtJCuxepNekBGS	goto/32 :l_aEEUUlhUFbdqRgPM_5

	nop

	:l_pNjaUfcvbZQRCuvP_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->wByxUALRZJpIjkTQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_yQQFlrnRKlhhMLJP_9

	nop

	:l_BPlWBIRzzSeamipY_39
    array-length v3, v3

	goto/32 :l_kxiKYzMRSWtrJaaD_40

	nop

	:l_WhcfuSZTkLHlmMRc_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WjmWXvGIXqXTXJEg(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_igmUaytwXkRTibOz_18

	nop

	:l_naDpsgzSefqbJzyr_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bZsaVHwIFYTMCXpM_21

	nop

	:l_CCsfHCBjthvEAeDI_6
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

	goto/32 :l_iHzZtujFcvXgOsEB_7

	nop

	:l_WuGsENkqlFrjbuIb_48
    array-length v1, v0

	goto/32 :l_nIaYLeLmjQchWmKv_49

	nop

	:l_oYEladVlzzkHetCs_54
    return-object v0

	:after_last_instruction

	goto/32 :l_MpVjwStxudZsKeMV_55

	nop

	:l_KXHqJKhoozsThKFh_52
    const/4 v2, 0x0

	goto/32 :l_DsyUjdPHMdXwoOjj_53

	nop

	:l_ZBNwrQxjccRiGmPR_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_VJrWBNahejWMdlPb_33

	nop

	:l_rdkgLdLTEqvGmsrq_25
    const/4 v7, 0x0

	goto/32 :l_JRQplwZoztSJxmxm_26

	nop

	:l_WMXYcsbufTsEmJsc_12
    move-object v0, p1

	goto/32 :l_bQulbQQchfHHiQro_13

	nop

	:l_oevqcTYAwdbYNKyL_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NtgPwkKskdURQxYT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_pcyGUzZWPBlsJSwl_15

	nop

	:l_JRQplwZoztSJxmxm_26
    const/4 v3, 0x0

	goto/32 :l_NcFgojpMpvMqfHMR_27

	nop

	:l_NcFgojpMpvMqfHMR_27
    move-object v2, v0

	goto/32 :l_GyrwKYZtyMvPZwln_28

	nop

	:l_aOkFWDkEeCJjjtLr_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BPlWBIRzzSeamipY_39

	nop

.end method
