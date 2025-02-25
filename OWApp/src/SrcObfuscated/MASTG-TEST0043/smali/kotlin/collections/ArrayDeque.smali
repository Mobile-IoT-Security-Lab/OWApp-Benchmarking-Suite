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
.method public static KOvZEwVmrnXngesh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rnwtAPMYNciLgjEt_0

	nop

	:l_rnwtAPMYNciLgjEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJuKFJgxRHNpWMhb_1

	nop

	:l_mXteQQklGerZaSwe_3
	goto/32 :before_first_instruction

	:l_xfHgXGZyYYoZZtTG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mXteQQklGerZaSwe_3

	nop

	:l_pJuKFJgxRHNpWMhb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xfHgXGZyYYoZZtTG_2

	nop

.end method

.method public static JeJMnJaNkLkPvdrI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jqYhjfDWyKnBSRpM_0

	nop

	:l_jqYhjfDWyKnBSRpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kulXbkKBWaKuLTCK_1

	nop

	:l_vHrnUVYbxjgtEBmh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDKYFwyyjBzKpxBm_3

	nop

	:l_NDKYFwyyjBzKpxBm_3
	goto/32 :before_first_instruction

	:l_kulXbkKBWaKuLTCK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vHrnUVYbxjgtEBmh_2

	nop

.end method

.method public static escFhVJSATSFYIFi(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LcSchFqIlKKVPANk_0

	nop

	:l_LcSchFqIlKKVPANk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGSuZONcZThgYOsB_1

	nop

	:l_cGSuZONcZThgYOsB_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vijuzYSAVmmYVvjY_2

	nop

	:l_vijuzYSAVmmYVvjY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQELTqpDDZrZSNor_3

	nop

	:l_SQELTqpDDZrZSNor_3
	goto/32 :before_first_instruction

.end method

.method public static xsIorgosKXZJwnvH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ErBKAYNFxfzdvZNV_0

	nop

	:l_hpTTeDsoOAysehDE_3
	goto/32 :before_first_instruction

	:l_uBWCAcPDgmIoQJkO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ryhpijyuFbqWTxaO_2

	nop

	:l_ErBKAYNFxfzdvZNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBWCAcPDgmIoQJkO_1

	nop

	:l_ryhpijyuFbqWTxaO_2
    return-void

	:after_last_instruction

	goto/32 :l_hpTTeDsoOAysehDE_3

	nop

.end method

.method public static nWeSldslIZFnvMDZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vduHYuQcPeYTBmIy_0

	nop

	:l_lAvKIRlSaWSkbFzS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlQKuSWQrdTkSYOR_2

	nop

	:l_DZZpuoFmhLQltpJl_3
	goto/32 :before_first_instruction

	:l_hlQKuSWQrdTkSYOR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZZpuoFmhLQltpJl_3

	nop

	:l_vduHYuQcPeYTBmIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAvKIRlSaWSkbFzS_1

	nop

.end method

.method public static CmzNAmYTFhIrPYZf(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_USlVWGtZWVApEspn_0

	nop

	:l_JmeNgXVPvXSvzzDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pNHwmqlgVngkjayD_3

	nop

	:l_pNHwmqlgVngkjayD_3
	goto/32 :before_first_instruction

	:l_USlVWGtZWVApEspn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHdLqbPbUiAdPkNb_1

	nop

	:l_QHdLqbPbUiAdPkNb_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JmeNgXVPvXSvzzDN_2

	nop

.end method

.method public static CPSWskBRYdmzBTMS(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XzFIkxiGqunuZauQ_0

	nop

	:l_AttnqpmAsDRbhirQ_2
    return v0

	:after_last_instruction

	goto/32 :l_FruilQKHoDRcavDe_3

	nop

	:l_XzFIkxiGqunuZauQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnpvarAYOjqYiqFu_1

	nop

	:l_FruilQKHoDRcavDe_3
	goto/32 :before_first_instruction

	:l_fnpvarAYOjqYiqFu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AttnqpmAsDRbhirQ_2

	nop

.end method

.method public static tNlHlDJdAPchHTab(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kCQumgPITsbftUtR_0

	nop

	:l_QoQFlxgyosFlVxiL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NBBWVoefJxdqVLcJ_3

	nop

	:l_kCQumgPITsbftUtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVwGLGdpbfMfxkqH_1

	nop

	:l_yVwGLGdpbfMfxkqH_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QoQFlxgyosFlVxiL_2

	nop

	:l_NBBWVoefJxdqVLcJ_3
	goto/32 :before_first_instruction

.end method

.method public static kSGmBVZnPxooGzeY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_MxOcenCDaZTSaSaB_0

	nop

	:l_MxOcenCDaZTSaSaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giOEmOwlVcqclCKe_1

	nop

	:l_giOEmOwlVcqclCKe_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EzDKwMMECCkFTxGO_2

	nop

	:l_oeHVrECfnSYfqItq_3
	goto/32 :before_first_instruction

	:l_EzDKwMMECCkFTxGO_2
    return v0

	:after_last_instruction

	goto/32 :l_oeHVrECfnSYfqItq_3

	nop

.end method

.method public static lQzoXBLmCcdhAKTW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fErmMrupjgzkTVyE_0

	nop

	:l_FUAjcIjhKnxwZpxA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mdNYESfzjMtmDBdc_2

	nop

	:l_gOwAsaoKfRdufXGo_3
	goto/32 :before_first_instruction

	:l_fErmMrupjgzkTVyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUAjcIjhKnxwZpxA_1

	nop

	:l_mdNYESfzjMtmDBdc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gOwAsaoKfRdufXGo_3

	nop

.end method

.method public static jTwWjXtALKowVcnT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oUtlZFlhFbFvHkYN_0

	nop

	:l_oUtlZFlhFbFvHkYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoAmZaBVnLbtNpqu_1

	nop

	:l_EQZfSViYfYrkBVPp_3
	goto/32 :before_first_instruction

	:l_AoAmZaBVnLbtNpqu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rLXMDPCtQwTPBEse_2

	nop

	:l_rLXMDPCtQwTPBEse_2
    return v0

	:after_last_instruction

	goto/32 :l_EQZfSViYfYrkBVPp_3

	nop

.end method

.method public static xMfCMKnNzvKMCJnr(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_SYGAhKWNgfPiyNtR_0

	nop

	:l_SYGAhKWNgfPiyNtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhZLERSAebLhtjvM_1

	nop

	:l_iueFKLxROeiCBFoH_2
    return v0

	:after_last_instruction

	goto/32 :l_fXltMSvJfCKxhQRJ_3

	nop

	:l_fXltMSvJfCKxhQRJ_3
	goto/32 :before_first_instruction

	:l_lhZLERSAebLhtjvM_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_iueFKLxROeiCBFoH_2

	nop

.end method

.method public static SjYonAWcbTfaowdB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AdplrZykhGyKJTCu_0

	nop

	:l_OxOBrvyxnLUVbjqB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CoBZVfAwlxKnXlAs_2

	nop

	:l_CoBZVfAwlxKnXlAs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ROslWMuqIBgqRPZS_3

	nop

	:l_AdplrZykhGyKJTCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxOBrvyxnLUVbjqB_1

	nop

	:l_ROslWMuqIBgqRPZS_3
	goto/32 :before_first_instruction

.end method

.method public static LPSWMTGUundATDSX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QgnWenLNDZBZPTrZ_0

	nop

	:l_yhTadqPnGNHqGwVY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UIrywlYtqslYwVNd_3

	nop

	:l_QgnWenLNDZBZPTrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBTEPiqEpVXfsBqH_1

	nop

	:l_QBTEPiqEpVXfsBqH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yhTadqPnGNHqGwVY_2

	nop

	:l_UIrywlYtqslYwVNd_3
	goto/32 :before_first_instruction

.end method

.method public static dNICrSxLrjLSsLVb([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_zYtSseLzkZCcpZzl_0

	nop

	:l_YiLMirPttBHfUcHm_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OLfvUoyZwdndpBmQ_2

	nop

	:l_OLfvUoyZwdndpBmQ_2
    return v0

	:after_last_instruction

	goto/32 :l_eUPyTEHCJpWSGrQe_3

	nop

	:l_eUPyTEHCJpWSGrQe_3
	goto/32 :before_first_instruction

	:l_zYtSseLzkZCcpZzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiLMirPttBHfUcHm_1

	nop

.end method

.method public static TkysisfbmyDpPJPs(II)I
    .locals 1

	goto/32 :l_eXUsGOpDLJzlKLnc_0

	nop

	:l_WBLRdOcxfhtQuPRg_3
	goto/32 :before_first_instruction

	:l_xMxNAYyTKkgeOjuM_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_ChyYeGUjsbvqTLTs_2

	nop

	:l_eXUsGOpDLJzlKLnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMxNAYyTKkgeOjuM_1

	nop

	:l_ChyYeGUjsbvqTLTs_2
    return v0

	:after_last_instruction

	goto/32 :l_WBLRdOcxfhtQuPRg_3

	nop

.end method

.method public static BKsuYpsauWKlIHPS(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_KMqoVkafxMDSuCAq_0

	nop

	:l_wZeOqaMiFEPBAhIF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_mEYjQRwKcXcjzyeM_2

	nop

	:l_FSMGpitHYefVYaRg_3
	goto/32 :before_first_instruction

	:l_KMqoVkafxMDSuCAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZeOqaMiFEPBAhIF_1

	nop

	:l_mEYjQRwKcXcjzyeM_2
    return v0

	:after_last_instruction

	goto/32 :l_FSMGpitHYefVYaRg_3

	nop

.end method

.method public static ocyIKQObVxrnSLXg(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_DDhYnBxknEKosktR_0

	nop

	:l_NqGLqIDfrAqggHCQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_WZhygOrydAUAPPkT_2

	nop

	:l_WZhygOrydAUAPPkT_2
    return-void

	:after_last_instruction

	goto/32 :l_vQpzyMBsWiPwfyGa_3

	nop

	:l_DDhYnBxknEKosktR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqGLqIDfrAqggHCQ_1

	nop

	:l_vQpzyMBsWiPwfyGa_3
	goto/32 :before_first_instruction

.end method

.method public static pWTWMXWLWXWMlORW(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_kelWKosIUOnizaRN_0

	nop

	:l_SVASRNqRcyXNULPV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_bDOmRedxqRVgWdum_2

	nop

	:l_bDOmRedxqRVgWdum_2
    return v0

	:after_last_instruction

	goto/32 :l_zRXdQucakNeIeknV_3

	nop

	:l_zRXdQucakNeIeknV_3
	goto/32 :before_first_instruction

	:l_kelWKosIUOnizaRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVASRNqRcyXNULPV_1

	nop

.end method

.method public static pFNTjjgTXHpNfEhH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sseFORwAEHadGspC_0

	nop

	:l_GdkzWKybnGpsokDM_3
	goto/32 :before_first_instruction

	:l_sseFORwAEHadGspC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgNgvmWeYEmTBGzH_1

	nop

	:l_lnxdjaziIDnfMapT_2
    return v0

	:after_last_instruction

	goto/32 :l_GdkzWKybnGpsokDM_3

	nop

	:l_lgNgvmWeYEmTBGzH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lnxdjaziIDnfMapT_2

	nop

.end method

.method public static DLTJPIoUFVuwqZWy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wqWlyyMFWSpyrAUp_0

	nop

	:l_JWtZfMtTdlrgklzA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DGYJQVQdJohJyPQh_2

	nop

	:l_jZNOuhMNTShLCWgj_3
	goto/32 :before_first_instruction

	:l_wqWlyyMFWSpyrAUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWtZfMtTdlrgklzA_1

	nop

	:l_DGYJQVQdJohJyPQh_2
    return v0

	:after_last_instruction

	goto/32 :l_jZNOuhMNTShLCWgj_3

	nop

.end method

.method public static qMoysUlbRzHcfRLv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MJJBWhapzLmtJrUm_0

	nop

	:l_ebMyOkjwJiJhVaaH_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SjXfkAUxorDhQxln_2

	nop

	:l_SjXfkAUxorDhQxln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yAgPrWRDwBsvnchp_3

	nop

	:l_yAgPrWRDwBsvnchp_3
	goto/32 :before_first_instruction

	:l_MJJBWhapzLmtJrUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebMyOkjwJiJhVaaH_1

	nop

.end method

.method public static imRULXujYjoSGiQQ(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_miwuKVDUYVtVJfoE_0

	nop

	:l_GQgxFjqFuLlfHrOJ_2
    return v0

	:after_last_instruction

	goto/32 :l_SAlETgqpZCVEKVba_3

	nop

	:l_SAlETgqpZCVEKVba_3
	goto/32 :before_first_instruction

	:l_miwuKVDUYVtVJfoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjLELecSitWiHWgX_1

	nop

	:l_cjLELecSitWiHWgX_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GQgxFjqFuLlfHrOJ_2

	nop

.end method

.method public static pfPGQBXPqSkQmnZu([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_MAQEoWwRfRRiVPbO_0

	nop

	:l_MAQEoWwRfRRiVPbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxbPsRHFRLWnkMvK_1

	nop

	:l_sxbPsRHFRLWnkMvK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_PMkHZrixnSfsSmSH_2

	nop

	:l_GqXbNbOhtMSmDoNY_3
	goto/32 :before_first_instruction

	:l_PMkHZrixnSfsSmSH_2
    return-void

	:after_last_instruction

	goto/32 :l_GqXbNbOhtMSmDoNY_3

	nop

.end method

.method public static mzHgyKOzaMDZwLtV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gRmlVGgHziaZijPe_0

	nop

	:l_gRmlVGgHziaZijPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZLgYzXuovXmRxlx_1

	nop

	:l_gZLgYzXuovXmRxlx_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnLGHredqsYLaplF_2

	nop

	:l_MnLGHredqsYLaplF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FNOslOVlbLdfmopZ_3

	nop

	:l_FNOslOVlbLdfmopZ_3
	goto/32 :before_first_instruction

.end method

.method public static TSkEqHYWXRmxsHeH(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_UVOFemZXntQLUogY_0

	nop

	:l_KlIsapHOhNZdeiqP_2
    return v0

	:after_last_instruction

	goto/32 :l_qrESXRIYqIYLVOVA_3

	nop

	:l_qrESXRIYqIYLVOVA_3
	goto/32 :before_first_instruction

	:l_UVOFemZXntQLUogY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaBZDtHvAZINcaWV_1

	nop

	:l_VaBZDtHvAZINcaWV_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_KlIsapHOhNZdeiqP_2

	nop

.end method

.method public static KumoPELcFOzxeYcZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_isZzcjuUGjyFOjHl_0

	nop

	:l_isZzcjuUGjyFOjHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhETDGsuDBTpBgUp_1

	nop

	:l_WhETDGsuDBTpBgUp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_objMxkKDuUNRquup_2

	nop

	:l_BNmFmiiGWICxKrup_3
	goto/32 :before_first_instruction

	:l_objMxkKDuUNRquup_2
    return v0

	:after_last_instruction

	goto/32 :l_BNmFmiiGWICxKrup_3

	nop

.end method

.method public static XubbQtMpKceSNYyL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rhSSjqPgevnTqufq_0

	nop

	:l_rhSSjqPgevnTqufq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYooyFgGqfmyVivf_1

	nop

	:l_yULcJwDaQKIfKfEn_3
	goto/32 :before_first_instruction

	:l_wcXMAUrRhTGMVnvs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yULcJwDaQKIfKfEn_3

	nop

	:l_fYooyFgGqfmyVivf_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcXMAUrRhTGMVnvs_2

	nop

.end method

.method public static ZqAWEFiGQGgRJzhd(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_xeMIkNNOtaNQvNUj_0

	nop

	:l_oTwDxDGRhPfGbQRX_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_spsdBfpTOlUCokBs_2

	nop

	:l_ABFFugBNvDlclhLt_3
	goto/32 :before_first_instruction

	:l_xeMIkNNOtaNQvNUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTwDxDGRhPfGbQRX_1

	nop

	:l_spsdBfpTOlUCokBs_2
    return v0

	:after_last_instruction

	goto/32 :l_ABFFugBNvDlclhLt_3

	nop

.end method

.method public static xxbLqfowRuElfpEZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cjZOAqBPzvhghrjd_0

	nop

	:l_fnOTehxTWiUWlTRY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_MAVOzvojkdAUDsBM_2

	nop

	:l_cjZOAqBPzvhghrjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnOTehxTWiUWlTRY_1

	nop

	:l_uYrpaOdSIXdGmJzu_3
	goto/32 :before_first_instruction

	:l_MAVOzvojkdAUDsBM_2
    return v0

	:after_last_instruction

	goto/32 :l_uYrpaOdSIXdGmJzu_3

	nop

.end method

.method public static jPFiyHmhjWcEECer(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mBktZFndIHNshRAr_0

	nop

	:l_mBktZFndIHNshRAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzHvqCkJldgmezcC_1

	nop

	:l_euxWwTARbzELnVPh_3
	goto/32 :before_first_instruction

	:l_eehyHHYmeQcXNesB_2
    return v0

	:after_last_instruction

	goto/32 :l_euxWwTARbzELnVPh_3

	nop

	:l_ZzHvqCkJldgmezcC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_eehyHHYmeQcXNesB_2

	nop

.end method

.method public static MEwBBgpHtiALniRY([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YTPMoHElPGOPKHwf_0

	nop

	:l_YTPMoHElPGOPKHwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERjMrplEpTXMlvFm_1

	nop

	:l_ERjMrplEpTXMlvFm_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LEtaEEbqJXEjiVqn_2

	nop

	:l_LEtaEEbqJXEjiVqn_2
    return v0

	:after_last_instruction

	goto/32 :l_kRBkjPwegPJAfsrc_3

	nop

	:l_kRBkjPwegPJAfsrc_3
	goto/32 :before_first_instruction

.end method

.method public static onCKZlUQIDUBpWJu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JnpwvwiwhOujtsDY_0

	nop

	:l_CWMzKNxbtGxSdXhl_3
	goto/32 :before_first_instruction

	:l_aOAGBtkIceBGcBZk_2
    return v0

	:after_last_instruction

	goto/32 :l_CWMzKNxbtGxSdXhl_3

	nop

	:l_JnpwvwiwhOujtsDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqWdJcMeDZUBwZrT_1

	nop

	:l_HqWdJcMeDZUBwZrT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aOAGBtkIceBGcBZk_2

	nop

.end method

.method public static eUtuZjEebUNDeSpG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fcBFMHjGWlmbYhHu_0

	nop

	:l_KVSGJZSiRzvPglRW_2
    return v0

	:after_last_instruction

	goto/32 :l_KTHXzSXdCNEqSOjL_3

	nop

	:l_KTHXzSXdCNEqSOjL_3
	goto/32 :before_first_instruction

	:l_AJUytevHZTCalNgo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KVSGJZSiRzvPglRW_2

	nop

	:l_fcBFMHjGWlmbYhHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJUytevHZTCalNgo_1

	nop

.end method

.method public static JvfoSJzTOjcsIIPP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_inIdLEyGxsmMGehD_0

	nop

	:l_inIdLEyGxsmMGehD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaYvpVxmpmADLSxJ_1

	nop

	:l_cjlZRoYCLtEcsmVI_2
    return-void

	:after_last_instruction

	goto/32 :l_fcZiidsbRqMhmeTr_3

	nop

	:l_fcZiidsbRqMhmeTr_3
	goto/32 :before_first_instruction

	:l_ZaYvpVxmpmADLSxJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_cjlZRoYCLtEcsmVI_2

	nop

.end method

.method public static hSIQJhOpLgNrLeQW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LLPqiNgKONiwrirT_0

	nop

	:l_UNaKuaIKGqdWPruL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hNdyLDsqcMZfvQxw_2

	nop

	:l_OnKGnzejswcJxGYv_3
	goto/32 :before_first_instruction

	:l_LLPqiNgKONiwrirT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNaKuaIKGqdWPruL_1

	nop

	:l_hNdyLDsqcMZfvQxw_2
    return v0

	:after_last_instruction

	goto/32 :l_OnKGnzejswcJxGYv_3

	nop

.end method

.method public static zzUdrdOCqKXaIArF(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TGAjdbuOfchKQdON_0

	nop

	:l_MkCLBBsWXKBQOMgW_3
	goto/32 :before_first_instruction

	:l_etRBOjfeIHobzurv_2
    return-void

	:after_last_instruction

	goto/32 :l_MkCLBBsWXKBQOMgW_3

	nop

	:l_QaQubkpmjwOqENjM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_etRBOjfeIHobzurv_2

	nop

	:l_TGAjdbuOfchKQdON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaQubkpmjwOqENjM_1

	nop

.end method

.method public static ZoXuAkXGJWUeOqSA(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ayvABAvwYuwHmowh_0

	nop

	:l_ayvABAvwYuwHmowh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwNPUzoEWwzwqXGV_1

	nop

	:l_wsxpVeXdThsXxaqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QjuCoQDwOEzrDATU_3

	nop

	:l_QwNPUzoEWwzwqXGV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_wsxpVeXdThsXxaqZ_2

	nop

	:l_QjuCoQDwOEzrDATU_3
	goto/32 :before_first_instruction

.end method

.method public static pAwxbnuyqnyjThwl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MKtOfUhppBSNNbbh_0

	nop

	:l_MKtOfUhppBSNNbbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGftTfkEfGBRNvsk_1

	nop

	:l_rTtjaBjYkaJawKpE_2
    return v0

	:after_last_instruction

	goto/32 :l_ljkMsokZLWPKjgPj_3

	nop

	:l_ljkMsokZLWPKjgPj_3
	goto/32 :before_first_instruction

	:l_QGftTfkEfGBRNvsk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rTtjaBjYkaJawKpE_2

	nop

.end method

.method public static qTDcfyHJJEOFBBiz(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_RIVRJfTTYKRioAFv_0

	nop

	:l_VnoTlzfFYSGhTpcz_2
    return-void

	:after_last_instruction

	goto/32 :l_CmucWEKGWVYSIDBU_3

	nop

	:l_AMDJpkUsvghSHfHM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_VnoTlzfFYSGhTpcz_2

	nop

	:l_CmucWEKGWVYSIDBU_3
	goto/32 :before_first_instruction

	:l_RIVRJfTTYKRioAFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMDJpkUsvghSHfHM_1

	nop

.end method

.method public static fhaMdypsWEXrddQn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_glPuSPeLlfahgqjC_0

	nop

	:l_VjtscFmsWkdwqqcq_2
    return v0

	:after_last_instruction

	goto/32 :l_dyNQhbhZivadNFYh_3

	nop

	:l_uhNMaOwYoJpJuTWZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VjtscFmsWkdwqqcq_2

	nop

	:l_dyNQhbhZivadNFYh_3
	goto/32 :before_first_instruction

	:l_glPuSPeLlfahgqjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhNMaOwYoJpJuTWZ_1

	nop

.end method

.method public static jIslHGLMdYotBcFb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ICgtqKITFggTvpWH_0

	nop

	:l_ICgtqKITFggTvpWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFjfzLCwDyEqnsBo_1

	nop

	:l_RZqXySYketdKADdq_2
    return v0

	:after_last_instruction

	goto/32 :l_qiENUSMzTXBAnOVX_3

	nop

	:l_VFjfzLCwDyEqnsBo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RZqXySYketdKADdq_2

	nop

	:l_qiENUSMzTXBAnOVX_3
	goto/32 :before_first_instruction

.end method

.method public static dOMJHiUSdMGJEwoZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TaHNiTpGpcSkgWVW_0

	nop

	:l_yibNMkuNiOJONuNS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_wBZnCOsMuvLxFnLJ_2

	nop

	:l_wBZnCOsMuvLxFnLJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZEMfEFzUrqxssTMU_3

	nop

	:l_ZEMfEFzUrqxssTMU_3
	goto/32 :before_first_instruction

	:l_TaHNiTpGpcSkgWVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yibNMkuNiOJONuNS_1

	nop

.end method

.method public static WIvoJjOXOEOKdtPV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tdAIhNPmyqxAVaQL_0

	nop

	:l_YzStGyOgqUGnCjNR_2
    return v0

	:after_last_instruction

	goto/32 :l_ypJXqrBlHenljCEY_3

	nop

	:l_ypJXqrBlHenljCEY_3
	goto/32 :before_first_instruction

	:l_tdAIhNPmyqxAVaQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMdTRSaiwaxlALvM_1

	nop

	:l_cMdTRSaiwaxlALvM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_YzStGyOgqUGnCjNR_2

	nop

.end method

.method public static ZGmCpMPkwOLVEgMp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yZAtqfqGXNbmjLkZ_0

	nop

	:l_yZAtqfqGXNbmjLkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fihUlRJIsxBXBiBI_1

	nop

	:l_nBejqoIVfgNxPLVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcbjdfTKllcLjWsf_3

	nop

	:l_kcbjdfTKllcLjWsf_3
	goto/32 :before_first_instruction

	:l_fihUlRJIsxBXBiBI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBejqoIVfgNxPLVJ_2

	nop

.end method

.method public static nNiVaJPuLktZmTME([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HlBKcvheTqPErKlh_0

	nop

	:l_HlBKcvheTqPErKlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNBkJJvNggCVNjtn_1

	nop

	:l_qYxEqOIrUAzLbJHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BjbPehBnJSllhFOl_3

	nop

	:l_eNBkJJvNggCVNjtn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYxEqOIrUAzLbJHu_2

	nop

	:l_BjbPehBnJSllhFOl_3
	goto/32 :before_first_instruction

.end method

.method public static MzQpULzFvSkSsmnE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WxlcXvYhmFEuLZXT_0

	nop

	:l_WxlcXvYhmFEuLZXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZUjYbJpqfbXwbqt_1

	nop

	:l_xntAFcKoUYeuPitm_3
	goto/32 :before_first_instruction

	:l_ohcDqKeMjUpogYdO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xntAFcKoUYeuPitm_3

	nop

	:l_MZUjYbJpqfbXwbqt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohcDqKeMjUpogYdO_2

	nop

.end method

.method public static pDQuFTJQbfcWrZJn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GaHpjXWWzInZPAyw_0

	nop

	:l_eGEHBwoXHNbVbmum_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dDaoLOJXYoeCjUcz_2

	nop

	:l_GaHpjXWWzInZPAyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGEHBwoXHNbVbmum_1

	nop

	:l_dDaoLOJXYoeCjUcz_2
    return v0

	:after_last_instruction

	goto/32 :l_tlKqsYkQWeSmdWCg_3

	nop

	:l_tlKqsYkQWeSmdWCg_3
	goto/32 :before_first_instruction

.end method

.method public static eBCGFpaIJBRffDxl(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_reDtHJrVgSyFRWRZ_0

	nop

	:l_ZpfRgcmgDuMxhZUY_3
	goto/32 :before_first_instruction

	:l_lIDntWkyJjZXKjdt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UHiCUXLGoPpHnckV_2

	nop

	:l_UHiCUXLGoPpHnckV_2
    return v0

	:after_last_instruction

	goto/32 :l_ZpfRgcmgDuMxhZUY_3

	nop

	:l_reDtHJrVgSyFRWRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIDntWkyJjZXKjdt_1

	nop

.end method

.method public static DezPDaMYQiHckoZm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AFpdVXIVBkcNKZXa_0

	nop

	:l_zuoZmNKpPgzinjtF_3
	goto/32 :before_first_instruction

	:l_AFpdVXIVBkcNKZXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNAldEmFwiKVqMAg_1

	nop

	:l_QNAldEmFwiKVqMAg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pRcQMVXGYgUWWAZP_2

	nop

	:l_pRcQMVXGYgUWWAZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zuoZmNKpPgzinjtF_3

	nop

.end method

.method public static EdABWYGIFDrVgJft([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QgDKcJkHPpVegWKY_0

	nop

	:l_FFuqVINYAOgtqHMZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rNeasXXXSMxfnQzv_3

	nop

	:l_rNeasXXXSMxfnQzv_3
	goto/32 :before_first_instruction

	:l_QgDKcJkHPpVegWKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfUnlHjDKaKLxCJP_1

	nop

	:l_BfUnlHjDKaKLxCJP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FFuqVINYAOgtqHMZ_2

	nop

.end method

.method public static pEKhQbZaCOxNMAuy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GZAZdxohGGoDGHRm_0

	nop

	:l_mwAcMDWwwPAUoYJh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IAtIdYsWEAEVQXdU_2

	nop

	:l_QIHMnYSdfbZwbMwu_3
	goto/32 :before_first_instruction

	:l_GZAZdxohGGoDGHRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwAcMDWwwPAUoYJh_1

	nop

	:l_IAtIdYsWEAEVQXdU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QIHMnYSdfbZwbMwu_3

	nop

.end method

.method public static FRZSMCrTHDXDcGBs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vMkJroOrvujuowyv_0

	nop

	:l_vMkJroOrvujuowyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuRUNbZtPTMjIekR_1

	nop

	:l_PeIXTuuYfzLBGUYu_3
	goto/32 :before_first_instruction

	:l_SZjIEJddKUzVMAPt_2
    return v0

	:after_last_instruction

	goto/32 :l_PeIXTuuYfzLBGUYu_3

	nop

	:l_kuRUNbZtPTMjIekR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SZjIEJddKUzVMAPt_2

	nop

.end method

.method public static csuXZIqCjwXNZMDd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vjInkjlWTlwHMlSu_0

	nop

	:l_EVyyYUjbqKfVXLnH_2
    return-void

	:after_last_instruction

	goto/32 :l_QuNKeeXYHJipXUVM_3

	nop

	:l_tdmpegGmWxgAXEsD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_EVyyYUjbqKfVXLnH_2

	nop

	:l_vjInkjlWTlwHMlSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdmpegGmWxgAXEsD_1

	nop

	:l_QuNKeeXYHJipXUVM_3
	goto/32 :before_first_instruction

.end method

.method public static RbcjennLlAdFllMy(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NmxquxmFvTpGVRhu_0

	nop

	:l_QNYuobjAKOLwHVBv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_noTlRxcbiKuHhlXf_2

	nop

	:l_NmxquxmFvTpGVRhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNYuobjAKOLwHVBv_1

	nop

	:l_noTlRxcbiKuHhlXf_2
    return-void

	:after_last_instruction

	goto/32 :l_DWkvqXsTwtlBGNxR_3

	nop

	:l_DWkvqXsTwtlBGNxR_3
	goto/32 :before_first_instruction

.end method

.method public static cOQbNAVdpJjcrFku(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wOEYoAhnPtzTNlLW_0

	nop

	:l_wOEYoAhnPtzTNlLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vETLoFsguLVzEhPw_1

	nop

	:l_vETLoFsguLVzEhPw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_iWKjazrTqyZGpMhG_2

	nop

	:l_iWKjazrTqyZGpMhG_2
    return v0

	:after_last_instruction

	goto/32 :l_JPWlLAGsdPUMuBWM_3

	nop

	:l_JPWlLAGsdPUMuBWM_3
	goto/32 :before_first_instruction

.end method

.method public static mtwVutAZusiuUKny(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ucsMNLdsEhvAbEFs_0

	nop

	:l_ajQKlczeZMRqZlTF_2
    return-void

	:after_last_instruction

	goto/32 :l_CwWVjDglstVUspSA_3

	nop

	:l_ucsMNLdsEhvAbEFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOPHjHlAMNQUovEb_1

	nop

	:l_CwWVjDglstVUspSA_3
	goto/32 :before_first_instruction

	:l_wOPHjHlAMNQUovEb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_ajQKlczeZMRqZlTF_2

	nop

.end method

.method public static MLTWKSjbJheSkLIv(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_sJEatXxjPQsnEbGu_0

	nop

	:l_BstxATFEWDveTshb_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_sUCwHIPaIeeledMR_2

	nop

	:l_sUCwHIPaIeeledMR_2
    return v0

	:after_last_instruction

	goto/32 :l_bkWUNbWkDVxGPHJx_3

	nop

	:l_sJEatXxjPQsnEbGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BstxATFEWDveTshb_1

	nop

	:l_bkWUNbWkDVxGPHJx_3
	goto/32 :before_first_instruction

.end method

.method public static upqRjGBSjLDKFDLs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mVAssISAOfzxkGVn_0

	nop

	:l_WdpdQWgQmgfkUass_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZKfgqqqnvugTsXvw_2

	nop

	:l_mVAssISAOfzxkGVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdpdQWgQmgfkUass_1

	nop

	:l_ZKfgqqqnvugTsXvw_2
    return v0

	:after_last_instruction

	goto/32 :l_fBXVKIBpdoksxEiL_3

	nop

	:l_fBXVKIBpdoksxEiL_3
	goto/32 :before_first_instruction

.end method

.method public static kBuKZgsrcogkeYue(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jnMXlrmElomMBQBu_0

	nop

	:l_IAHwDALsrnPvRVad_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_xCkmxrmAAphBTShs_2

	nop

	:l_QdQtggWMGCkjOTFV_3
	goto/32 :before_first_instruction

	:l_xCkmxrmAAphBTShs_2
    return v0

	:after_last_instruction

	goto/32 :l_QdQtggWMGCkjOTFV_3

	nop

	:l_jnMXlrmElomMBQBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAHwDALsrnPvRVad_1

	nop

.end method

.method public static SlAoJpaLZROPTgUn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MgIdwiBYPoncsreu_0

	nop

	:l_KeRpqoNuPvgQfxNq_2
    return v0

	:after_last_instruction

	goto/32 :l_rSrteVrlWCDiidEH_3

	nop

	:l_rSrteVrlWCDiidEH_3
	goto/32 :before_first_instruction

	:l_URuQswSVxKTjhBxd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KeRpqoNuPvgQfxNq_2

	nop

	:l_MgIdwiBYPoncsreu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URuQswSVxKTjhBxd_1

	nop

.end method

.method public static AZySIMsCjBsBhJUd(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_XhGTJctjCRNaJkJT_0

	nop

	:l_IvLhSCkWjFHQYnBl_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_OVmndrHfItETJZap_2

	nop

	:l_KfkxlEOYPUFjatFj_3
	goto/32 :before_first_instruction

	:l_OVmndrHfItETJZap_2
    return v0

	:after_last_instruction

	goto/32 :l_KfkxlEOYPUFjatFj_3

	nop

	:l_XhGTJctjCRNaJkJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvLhSCkWjFHQYnBl_1

	nop

.end method

.method public static ZgdRNOQSHjZCpsIw(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_NOQEENQeScNApuFB_0

	nop

	:l_PPrkqzhRCOEwRQdn_3
	goto/32 :before_first_instruction

	:l_NOQEENQeScNApuFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssMzvShEIPRriYZp_1

	nop

	:l_ssMzvShEIPRriYZp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_PvjwBljcEePrndKG_2

	nop

	:l_PvjwBljcEePrndKG_2
    return-void

	:after_last_instruction

	goto/32 :l_PPrkqzhRCOEwRQdn_3

	nop

.end method

.method public static PWxFiVFCOeWaJMfi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cWRKvDUjKxAuMVxO_0

	nop

	:l_snjLxyNnBzIRjTGb_2
    return v0

	:after_last_instruction

	goto/32 :l_ytuZZlHxrUeQzXjA_3

	nop

	:l_ytuZZlHxrUeQzXjA_3
	goto/32 :before_first_instruction

	:l_ugiyNFuyuxWNxXUx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_snjLxyNnBzIRjTGb_2

	nop

	:l_cWRKvDUjKxAuMVxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugiyNFuyuxWNxXUx_1

	nop

.end method

.method public static qArsxAvLevjRqOru(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fRtLIjgIRCrNOpwF_0

	nop

	:l_gprBgWKFBtqDTBky_2
    return v0

	:after_last_instruction

	goto/32 :l_hsafeNYJQEERUojk_3

	nop

	:l_EiWNYjGuxfZYpXqc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gprBgWKFBtqDTBky_2

	nop

	:l_hsafeNYJQEERUojk_3
	goto/32 :before_first_instruction

	:l_fRtLIjgIRCrNOpwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiWNYjGuxfZYpXqc_1

	nop

.end method

.method public static pBJvmhNKEXSEaOQp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LVCnIudfdGYqhKwB_0

	nop

	:l_rBaSWmbFVwFVNSOf_3
	goto/32 :before_first_instruction

	:l_ISXdBZnAhmTGOfWk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WNMOQPdsdtmmoyJz_2

	nop

	:l_WNMOQPdsdtmmoyJz_2
    return v0

	:after_last_instruction

	goto/32 :l_rBaSWmbFVwFVNSOf_3

	nop

	:l_LVCnIudfdGYqhKwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISXdBZnAhmTGOfWk_1

	nop

.end method

.method public static fNGNTjUJSKBSFBaW(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_SziQbChdhdnYsKXS_0

	nop

	:l_rHiyckjqcwyoATbs_3
	goto/32 :before_first_instruction

	:l_QoAqJXeSTsdWHYIf_2
    return v0

	:after_last_instruction

	goto/32 :l_rHiyckjqcwyoATbs_3

	nop

	:l_AWDonAwdDfTYYfLa_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_QoAqJXeSTsdWHYIf_2

	nop

	:l_SziQbChdhdnYsKXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWDonAwdDfTYYfLa_1

	nop

.end method

.method public static GLEPtRculjuGtWMu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BDSVJhSVWdAxCsar_0

	nop

	:l_BxgBvAQCbebVZneK_3
	goto/32 :before_first_instruction

	:l_dVUDtbUSMvJGHmUG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HFdmPcjDlUURYqqV_2

	nop

	:l_BDSVJhSVWdAxCsar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVUDtbUSMvJGHmUG_1

	nop

	:l_HFdmPcjDlUURYqqV_2
    return v0

	:after_last_instruction

	goto/32 :l_BxgBvAQCbebVZneK_3

	nop

.end method

.method public static ZAKQbKIobvajoTja([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SzhfXcVZCfeyDzPn_0

	nop

	:l_SzhfXcVZCfeyDzPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlAOjLHhOVUONhXE_1

	nop

	:l_TlAOjLHhOVUONhXE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NhqAfViXVZgFKtiu_2

	nop

	:l_NhqAfViXVZgFKtiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_blXMpNrhpfcdtrUl_3

	nop

	:l_blXMpNrhpfcdtrUl_3
	goto/32 :before_first_instruction

.end method

.method public static vNSlIEruvcjlYndM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rgmKxsiltUZqxvHF_0

	nop

	:l_eRSmAvkdlYjuAXKL_3
	goto/32 :before_first_instruction

	:l_mTCLvNFpbHnCKoLo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eRSmAvkdlYjuAXKL_3

	nop

	:l_ODsCDwBYSPIBoGgc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mTCLvNFpbHnCKoLo_2

	nop

	:l_rgmKxsiltUZqxvHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODsCDwBYSPIBoGgc_1

	nop

.end method

.method public static AnxKWJsoUwadPvTL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IyQhDOqwFQjbBzcu_0

	nop

	:l_AuyTCxQdBGyeIXds_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BQYEqRzCoueWoNbR_3

	nop

	:l_IyQhDOqwFQjbBzcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcdIywAMxAYLLCDE_1

	nop

	:l_hcdIywAMxAYLLCDE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AuyTCxQdBGyeIXds_2

	nop

	:l_BQYEqRzCoueWoNbR_3
	goto/32 :before_first_instruction

.end method

.method public static ewqASwQJrFbKfobT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bbznBfUhJrjjCPhc_0

	nop

	:l_GdxidBpmzTuEEmxw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tSubrTgQaGURgdHp_3

	nop

	:l_FVSBmrULVldqAHWU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GdxidBpmzTuEEmxw_2

	nop

	:l_bbznBfUhJrjjCPhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVSBmrULVldqAHWU_1

	nop

	:l_tSubrTgQaGURgdHp_3
	goto/32 :before_first_instruction

.end method

.method public static cBFrOiSMnlSiZSCv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PPIRWGkJAntRmDCe_0

	nop

	:l_PPIRWGkJAntRmDCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLrsuCFTtvJihVpR_1

	nop

	:l_JlVSgRqKxfQaMuNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ohXuhGIqvkKnpIjc_3

	nop

	:l_ohXuhGIqvkKnpIjc_3
	goto/32 :before_first_instruction

	:l_JLrsuCFTtvJihVpR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JlVSgRqKxfQaMuNr_2

	nop

.end method

.method public static zSIVHYQuKJqymDaj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mMpxCqoHBuSsQsBE_0

	nop

	:l_BsgIqrdBTysYtWCu_3
	goto/32 :before_first_instruction

	:l_mMpxCqoHBuSsQsBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgyJGdmazOQmaFni_1

	nop

	:l_CgyJGdmazOQmaFni_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hhAFBFEwVxmniYOR_2

	nop

	:l_hhAFBFEwVxmniYOR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsgIqrdBTysYtWCu_3

	nop

.end method

.method public static qDUCyBIekhzOzGbQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FFifuayEnzIYGXzT_0

	nop

	:l_fkaVYDuwGxWVNkLb_3
	goto/32 :before_first_instruction

	:l_hppngsRHGRivQQjr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYaytQdFlsurmOqD_2

	nop

	:l_hYaytQdFlsurmOqD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fkaVYDuwGxWVNkLb_3

	nop

	:l_FFifuayEnzIYGXzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hppngsRHGRivQQjr_1

	nop

.end method

.method public static kJnwfBPREIZaIqVi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HoLuHSZzHbWQHZQR_0

	nop

	:l_qvdYuOILyePXnQNX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIZyClbKOnCwOIpN_3

	nop

	:l_GmATGZfUkfZgjlyG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvdYuOILyePXnQNX_2

	nop

	:l_PIZyClbKOnCwOIpN_3
	goto/32 :before_first_instruction

	:l_HoLuHSZzHbWQHZQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmATGZfUkfZgjlyG_1

	nop

.end method

.method public static iMUAJxszVXVsolKV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rOiBhSKIdiGZBrcW_0

	nop

	:l_FXWCqFIXLhAnFjuf_2
    return v0

	:after_last_instruction

	goto/32 :l_mSkTYwARleoVIlFx_3

	nop

	:l_rOiBhSKIdiGZBrcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaTyPjsPJXWMyRhw_1

	nop

	:l_qaTyPjsPJXWMyRhw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_FXWCqFIXLhAnFjuf_2

	nop

	:l_mSkTYwARleoVIlFx_3
	goto/32 :before_first_instruction

.end method

.method public static YyuCQagrjcsfjrAe(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_pYhiqlfSKwhLlEwI_0

	nop

	:l_pYhiqlfSKwhLlEwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khfmOgZzFLZZKbTR_1

	nop

	:l_RwOgxVtKbEkliMyu_3
	goto/32 :before_first_instruction

	:l_khfmOgZzFLZZKbTR_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_GCTLKJcnFQhZBagH_2

	nop

	:l_GCTLKJcnFQhZBagH_2
    return-void

	:after_last_instruction

	goto/32 :l_RwOgxVtKbEkliMyu_3

	nop

.end method

.method public static pUHyWcyfXKgjdLax([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DWpNxyHrZzkGAyPZ_0

	nop

	:l_zcftuBaXFzWcuWSc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQQvpTQdlvbiovdk_3

	nop

	:l_DWpNxyHrZzkGAyPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKzPHgnsfAXxuyvV_1

	nop

	:l_AKzPHgnsfAXxuyvV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zcftuBaXFzWcuWSc_2

	nop

	:l_bQQvpTQdlvbiovdk_3
	goto/32 :before_first_instruction

.end method

.method public static qMfuqmBRkmVjlMQL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGzgrVQutoLoOhrE_0

	nop

	:l_DxgcguAJmtrKVhkF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEhVhuMsLraCEkVd_3

	nop

	:l_fEhVhuMsLraCEkVd_3
	goto/32 :before_first_instruction

	:l_lsdIzGMQlDcqOacd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DxgcguAJmtrKVhkF_2

	nop

	:l_MGzgrVQutoLoOhrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsdIzGMQlDcqOacd_1

	nop

.end method

.method public static DIZzlPfKlAWNulHt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eFaesXmWKBqgcLzd_0

	nop

	:l_eFaesXmWKBqgcLzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWrDmnkgKEdZKCTE_1

	nop

	:l_bWrDmnkgKEdZKCTE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XUwjzpmcBkZEcCoA_2

	nop

	:l_OQOfKhhPZyOXBcGA_3
	goto/32 :before_first_instruction

	:l_XUwjzpmcBkZEcCoA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQOfKhhPZyOXBcGA_3

	nop

.end method

.method public static nOoyUazQpfumtsvf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_AdkfQxOIhVySWTln_0

	nop

	:l_LtIkxxGKclwaBwwn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBfHsvZExjLDIrnX_2

	nop

	:l_AdkfQxOIhVySWTln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtIkxxGKclwaBwwn_1

	nop

	:l_bbeFOxmitQWemWqE_3
	goto/32 :before_first_instruction

	:l_IBfHsvZExjLDIrnX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbeFOxmitQWemWqE_3

	nop

.end method

.method public static pHrWxgUVmCvAcBEE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rBwiKCLRJwVHZryA_0

	nop

	:l_bXuNesAohCjodcPN_3
	goto/32 :before_first_instruction

	:l_rBwiKCLRJwVHZryA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCdGCaLCnqmTuEuC_1

	nop

	:l_GCdGCaLCnqmTuEuC_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVYMGQvczZcPDGEi_2

	nop

	:l_mVYMGQvczZcPDGEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXuNesAohCjodcPN_3

	nop

.end method

.method public static IBxRZkUtGurIQlBL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SQvcIWETtDhLVFYQ_0

	nop

	:l_ztzLjBtPpInAgZyv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpLuHNtOZtzEWIHz_2

	nop

	:l_fpLuHNtOZtzEWIHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xqqRKVzUEPkthJUI_3

	nop

	:l_SQvcIWETtDhLVFYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztzLjBtPpInAgZyv_1

	nop

	:l_xqqRKVzUEPkthJUI_3
	goto/32 :before_first_instruction

.end method

.method public static zhSKTIzJHeUFCbUv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TjooXXqZXpxwnlGt_0

	nop

	:l_CjZKEGztBNoTbKdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mbXSkpaZJAyNozEe_3

	nop

	:l_mbXSkpaZJAyNozEe_3
	goto/32 :before_first_instruction

	:l_mrYuUpRREHOLPQGt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjZKEGztBNoTbKdK_2

	nop

	:l_TjooXXqZXpxwnlGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrYuUpRREHOLPQGt_1

	nop

.end method

.method public static HqgBriXwxLGiIMKF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EnzTlnHegZimNznn_0

	nop

	:l_BlOgTWatWyyrtdFl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpCMCnZPPpkSsTjC_2

	nop

	:l_vTRcRghLAjHUuJyq_3
	goto/32 :before_first_instruction

	:l_EnzTlnHegZimNznn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlOgTWatWyyrtdFl_1

	nop

	:l_FpCMCnZPPpkSsTjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTRcRghLAjHUuJyq_3

	nop

.end method

.method public static kvwWVZCTLBcNYqle(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_tAKCGYZfdADYjDjj_0

	nop

	:l_osxBiykvoGQUFdvh_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_BOweUNHfuVhJiiJh_2

	nop

	:l_BOweUNHfuVhJiiJh_2
    return-void

	:after_last_instruction

	goto/32 :l_cWVFcUuZlFtwjyoA_3

	nop

	:l_tAKCGYZfdADYjDjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osxBiykvoGQUFdvh_1

	nop

	:l_cWVFcUuZlFtwjyoA_3
	goto/32 :before_first_instruction

.end method

.method public static rjwEVEABiwqznvJL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ieSlbQrGyEfaYZEg_0

	nop

	:l_ieSlbQrGyEfaYZEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOhitRzAeGgejGPx_1

	nop

	:l_WNTudDpUhyThoUaL_2
    return-void

	:after_last_instruction

	goto/32 :l_qyoaAyXDyzaZZjZt_3

	nop

	:l_qyoaAyXDyzaZZjZt_3
	goto/32 :before_first_instruction

	:l_JOhitRzAeGgejGPx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WNTudDpUhyThoUaL_2

	nop

.end method

.method public static atVHfaIRMMSvnmok(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cQjThRzQvFSMBOuj_0

	nop

	:l_jDDQYPyDmNwDUWzA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_QHkALPajJgpnwfHL_2

	nop

	:l_QHkALPajJgpnwfHL_2
    return v0

	:after_last_instruction

	goto/32 :l_JhacniDcoLMlHPAl_3

	nop

	:l_JhacniDcoLMlHPAl_3
	goto/32 :before_first_instruction

	:l_cQjThRzQvFSMBOuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDDQYPyDmNwDUWzA_1

	nop

.end method

.method public static kEbNdXVcPdQFpmeA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xkWmBLkImrWkFHjQ_0

	nop

	:l_LDHVhrgDfkIUwvnY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sCjFeAtxamsrUMhN_2

	nop

	:l_PjLoiXCVlBGkVecs_3
	goto/32 :before_first_instruction

	:l_sCjFeAtxamsrUMhN_2
    return v0

	:after_last_instruction

	goto/32 :l_PjLoiXCVlBGkVecs_3

	nop

	:l_xkWmBLkImrWkFHjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDHVhrgDfkIUwvnY_1

	nop

.end method

.method public static iFJZrEByHqRJvntT(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_SwNCkBMqAXdmHoyW_0

	nop

	:l_TphNfRfSEDzWsrfM_3
	goto/32 :before_first_instruction

	:l_UABYYWLebmrLkXfI_2
    return v0

	:after_last_instruction

	goto/32 :l_TphNfRfSEDzWsrfM_3

	nop

	:l_yXBApNeCPOEzGytG_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_UABYYWLebmrLkXfI_2

	nop

	:l_SwNCkBMqAXdmHoyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXBApNeCPOEzGytG_1

	nop

.end method

.method public static ADoFdedvibZPeriF(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_sqHLQPqnXTOLPrhl_0

	nop

	:l_sqHLQPqnXTOLPrhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEqvQSQFIAjiDzMt_1

	nop

	:l_gZSVCvZQuhVBknvl_2
    return-void

	:after_last_instruction

	goto/32 :l_ljKgqIzZlJwfMyzD_3

	nop

	:l_eEqvQSQFIAjiDzMt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_gZSVCvZQuhVBknvl_2

	nop

	:l_ljKgqIzZlJwfMyzD_3
	goto/32 :before_first_instruction

.end method

.method public static fOPZXJBOWaFqjCCa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jPzEDcfrFnQkecdu_0

	nop

	:l_GfUUXGmKBmJCEjVo_2
    return v0

	:after_last_instruction

	goto/32 :l_HgKapmDQBQwHpqwO_3

	nop

	:l_HgKapmDQBQwHpqwO_3
	goto/32 :before_first_instruction

	:l_jPzEDcfrFnQkecdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdaezxqolMpbXtNs_1

	nop

	:l_JdaezxqolMpbXtNs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GfUUXGmKBmJCEjVo_2

	nop

.end method

.method public static XXddXxjWsTpDaaaG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_isipWWnKXqtCglme_0

	nop

	:l_rboNsuBjnNxsMtFP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ehNPBsAkMaSsCQeQ_2

	nop

	:l_IkbVeZfwgwPWEDdU_3
	goto/32 :before_first_instruction

	:l_isipWWnKXqtCglme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rboNsuBjnNxsMtFP_1

	nop

	:l_ehNPBsAkMaSsCQeQ_2
    return v0

	:after_last_instruction

	goto/32 :l_IkbVeZfwgwPWEDdU_3

	nop

.end method

.method public static qOkldItpBiAYdgoO(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_lVxtxGBThwuDPrHH_0

	nop

	:l_gQaPaZVKMyPNnpha_2
    return-void

	:after_last_instruction

	goto/32 :l_ixvidLJlMBxxMiPE_3

	nop

	:l_wjUgUchKjAopiPHr_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_gQaPaZVKMyPNnpha_2

	nop

	:l_lVxtxGBThwuDPrHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjUgUchKjAopiPHr_1

	nop

	:l_ixvidLJlMBxxMiPE_3
	goto/32 :before_first_instruction

.end method

.method public static pImjdLUjvBFAQjOw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OEfGNVeWXmBgcpny_0

	nop

	:l_WQKLTDXJufvWwlTT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vpiCrzOUFFIHsQkN_2

	nop

	:l_AvAJSQDRTiadJeof_3
	goto/32 :before_first_instruction

	:l_OEfGNVeWXmBgcpny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQKLTDXJufvWwlTT_1

	nop

	:l_vpiCrzOUFFIHsQkN_2
    return v0

	:after_last_instruction

	goto/32 :l_AvAJSQDRTiadJeof_3

	nop

.end method

.method public static aBokeJSkdDATINts(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_hyCRYPrXDLpgqhrh_0

	nop

	:l_raETfeLauFeBNUvt_2
    return-void

	:after_last_instruction

	goto/32 :l_GVtouZhFiLDvoogx_3

	nop

	:l_hyCRYPrXDLpgqhrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUvnsFxvYCrlQgLo_1

	nop

	:l_GUvnsFxvYCrlQgLo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_raETfeLauFeBNUvt_2

	nop

	:l_GVtouZhFiLDvoogx_3
	goto/32 :before_first_instruction

.end method

.method public static hpJkETaMjQQUYLwv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IkwFfCeSSFVpPOpC_0

	nop

	:l_UDUKhQsZIvndcuCi_3
	goto/32 :before_first_instruction

	:l_IkwFfCeSSFVpPOpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHDWcncyagvknnui_1

	nop

	:l_aHDWcncyagvknnui_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_kSSYruGOsuWagKzr_2

	nop

	:l_kSSYruGOsuWagKzr_2
    return v0

	:after_last_instruction

	goto/32 :l_UDUKhQsZIvndcuCi_3

	nop

.end method

.method public static gOWJrwTSiUxvVSyD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LzixnJXhfvUSjFnY_0

	nop

	:l_UNpZhvOqUxcDnSfy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qEZPfJgHGYjBtsVN_2

	nop

	:l_LzixnJXhfvUSjFnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNpZhvOqUxcDnSfy_1

	nop

	:l_yVlgRQSGAnPEmFFD_3
	goto/32 :before_first_instruction

	:l_qEZPfJgHGYjBtsVN_2
    return v0

	:after_last_instruction

	goto/32 :l_yVlgRQSGAnPEmFFD_3

	nop

.end method

.method public static CDkEKvHBlnePLBeN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tTyrRsRVOYtMnSTR_0

	nop

	:l_vUEDJUCgAHoJbzQv_3
	goto/32 :before_first_instruction

	:l_tTyrRsRVOYtMnSTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGAzhFDUkSraIAKx_1

	nop

	:l_USnZORvHxrzEWgzL_2
    return v0

	:after_last_instruction

	goto/32 :l_vUEDJUCgAHoJbzQv_3

	nop

	:l_AGAzhFDUkSraIAKx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_USnZORvHxrzEWgzL_2

	nop

.end method

.method public static CKWTfEYfpuZNObwc(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_paHtylhkPVKnmWsa_0

	nop

	:l_HVVLhSvlgEPEDyvN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_QZrHByADEpKWaWRt_2

	nop

	:l_paHtylhkPVKnmWsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVVLhSvlgEPEDyvN_1

	nop

	:l_QZrHByADEpKWaWRt_2
    return-void

	:after_last_instruction

	goto/32 :l_oqJBCQHMILSdmOmE_3

	nop

	:l_oqJBCQHMILSdmOmE_3
	goto/32 :before_first_instruction

.end method

.method public static IfNJbJlncjHPWhkW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JUUfVNTiiEcjRJOX_0

	nop

	:l_PuzaldBOarhFHElY_3
	goto/32 :before_first_instruction

	:l_JUUfVNTiiEcjRJOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjnDsjLLKoeoUcRK_1

	nop

	:l_FwZyvqUjtdHDPhMb_2
    return v0

	:after_last_instruction

	goto/32 :l_PuzaldBOarhFHElY_3

	nop

	:l_SjnDsjLLKoeoUcRK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FwZyvqUjtdHDPhMb_2

	nop

.end method

.method public static dpInYuycYbTVdvdM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KEHjnEvjMUYYHKRu_0

	nop

	:l_KEHjnEvjMUYYHKRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRhSxelWDgDPuflj_1

	nop

	:l_VRhSxelWDgDPuflj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_idbHalcqpEhZhWJD_2

	nop

	:l_idbHalcqpEhZhWJD_2
    return v0

	:after_last_instruction

	goto/32 :l_nyBWooZdFJzFYXdC_3

	nop

	:l_nyBWooZdFJzFYXdC_3
	goto/32 :before_first_instruction

.end method

.method public static ZmNTZldyEORMlbdp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NJVeeYiCJTbEQjnA_0

	nop

	:l_XMNQfBmAzRIrrvQn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fxkxZhxIsmdzUYdU_2

	nop

	:l_NJVeeYiCJTbEQjnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMNQfBmAzRIrrvQn_1

	nop

	:l_PhzqFpMRgJnxBxcZ_3
	goto/32 :before_first_instruction

	:l_fxkxZhxIsmdzUYdU_2
    return v0

	:after_last_instruction

	goto/32 :l_PhzqFpMRgJnxBxcZ_3

	nop

.end method

.method public static GSNPXNxNAHyexUZH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PzGDOdZOcQWXPAds_0

	nop

	:l_CwGbRSHiDHFLVHtJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ULwnGTJcvKXzrold_2

	nop

	:l_PzGDOdZOcQWXPAds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwGbRSHiDHFLVHtJ_1

	nop

	:l_ULwnGTJcvKXzrold_2
    return v0

	:after_last_instruction

	goto/32 :l_VgnvkksigAJnokYn_3

	nop

	:l_VgnvkksigAJnokYn_3
	goto/32 :before_first_instruction

.end method

.method public static ohSmEpuvefrZHUQf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_iceozIAigQjYOKUF_0

	nop

	:l_ACJqCTYVhTFLPtUM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_oKiwuRKiSMltbQpz_2

	nop

	:l_iceozIAigQjYOKUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACJqCTYVhTFLPtUM_1

	nop

	:l_oKiwuRKiSMltbQpz_2
    return v0

	:after_last_instruction

	goto/32 :l_pYtuijfFqjQWmdWJ_3

	nop

	:l_pYtuijfFqjQWmdWJ_3
	goto/32 :before_first_instruction

.end method

.method public static JcelriUrXXbTKqIB([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_IvaddPIYhtQQqdIm_0

	nop

	:l_IvaddPIYhtQQqdIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXWwztqVPdmZoToU_1

	nop

	:l_omumdeGeXfoVWGDj_2
    return-void

	:after_last_instruction

	goto/32 :l_EilRnSyQDKFehPzZ_3

	nop

	:l_EilRnSyQDKFehPzZ_3
	goto/32 :before_first_instruction

	:l_vXWwztqVPdmZoToU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_omumdeGeXfoVWGDj_2

	nop

.end method

.method public static FHgBZWtsWUWthPdS(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EEVMJTHeJCSZKCtf_0

	nop

	:l_fRHdbqfCcUaCHyix_2
    return v0

	:after_last_instruction

	goto/32 :l_RGDqYSCQnAHJMTZN_3

	nop

	:l_EEVMJTHeJCSZKCtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsjORjfDXwmHwaDc_1

	nop

	:l_YsjORjfDXwmHwaDc_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_fRHdbqfCcUaCHyix_2

	nop

	:l_RGDqYSCQnAHJMTZN_3
	goto/32 :before_first_instruction

.end method

.method public static GBzgJllKTqfmqFje([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_hPAuYllRsQMSzFQS_0

	nop

	:l_hPAuYllRsQMSzFQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWsffNqKsFIFKYRv_1

	nop

	:l_OSpnsxQjwUXciJBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_MsKWbZaRyIjgRaAM_3

	nop

	:l_mWsffNqKsFIFKYRv_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_OSpnsxQjwUXciJBQ_2

	nop

	:l_MsKWbZaRyIjgRaAM_3
	goto/32 :before_first_instruction

.end method

.method public static aqDBYRHOQnNkCuXx([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_yVwgbpJXtVVwHayb_0

	nop

	:l_CcjahOiVeKcJopii_3
	goto/32 :before_first_instruction

	:l_ZabCkAzDtTNhXLnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CcjahOiVeKcJopii_3

	nop

	:l_IRBomKoiPjNUtcKE_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ZabCkAzDtTNhXLnZ_2

	nop

	:l_yVwgbpJXtVVwHayb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRBomKoiPjNUtcKE_1

	nop

.end method

.method public static EKkAKVnZmWZVGMTh(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_tJyYAGmVvIdxzKXx_0

	nop

	:l_tJyYAGmVvIdxzKXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgylybZvbhfedxkD_1

	nop

	:l_DqIctuxcgDisVQOU_3
	goto/32 :before_first_instruction

	:l_jgylybZvbhfedxkD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ZXuhaYGcFnmhsTzO_2

	nop

	:l_ZXuhaYGcFnmhsTzO_2
    return v0

	:after_last_instruction

	goto/32 :l_DqIctuxcgDisVQOU_3

	nop

.end method

.method public static wmfYcskDjBJtLgxs(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_usudTemVEEOVQDUa_0

	nop

	:l_uMRaIGeVmKhOfXjo_3
	goto/32 :before_first_instruction

	:l_usudTemVEEOVQDUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUAksTdAiuokljtR_1

	nop

	:l_lUAksTdAiuokljtR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UaBkpAoqFgzvrUXi_2

	nop

	:l_UaBkpAoqFgzvrUXi_2
    return v0

	:after_last_instruction

	goto/32 :l_uMRaIGeVmKhOfXjo_3

	nop

.end method

.method public static OGExJcffcEFeODtm(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TLamOVEHPzgYCxGg_0

	nop

	:l_TLamOVEHPzgYCxGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORtIOflkBsGxascj_1

	nop

	:l_pxovRYGtFuoFjGJg_3
	goto/32 :before_first_instruction

	:l_ORtIOflkBsGxascj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_jUOKJcAtUDQKeOHc_2

	nop

	:l_jUOKJcAtUDQKeOHc_2
    return v0

	:after_last_instruction

	goto/32 :l_pxovRYGtFuoFjGJg_3

	nop

.end method

.method public static PSdtzRpYSRnJlnDA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iZytOpiBCfYzDKRI_0

	nop

	:l_dnhIyOHthqfUhABX_2
    return v0

	:after_last_instruction

	goto/32 :l_UYfxHjRmFwfEtVMq_3

	nop

	:l_UYfxHjRmFwfEtVMq_3
	goto/32 :before_first_instruction

	:l_YwEKNoxPqKwstxMu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dnhIyOHthqfUhABX_2

	nop

	:l_iZytOpiBCfYzDKRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwEKNoxPqKwstxMu_1

	nop

.end method

.method public static yCjfOFgLwCpGkkXC(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_GqtidkACdXuARgkG_0

	nop

	:l_jicChRZunCNRpYQw_3
	goto/32 :before_first_instruction

	:l_WUQbMODTCaGLKYta_2
    return-void

	:after_last_instruction

	goto/32 :l_jicChRZunCNRpYQw_3

	nop

	:l_mZjMfnPOAxhROjMO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_WUQbMODTCaGLKYta_2

	nop

	:l_GqtidkACdXuARgkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZjMfnPOAxhROjMO_1

	nop

.end method

.method public static eFyguXIzwuSrOheK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_cjkpNtkfnvciUwPe_0

	nop

	:l_qaeIrJBfRuaudchC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QcRNWwpiUCLPNnxt_2

	nop

	:l_kVaSrRYuknalJKKM_3
	goto/32 :before_first_instruction

	:l_QcRNWwpiUCLPNnxt_2
    return v0

	:after_last_instruction

	goto/32 :l_kVaSrRYuknalJKKM_3

	nop

	:l_cjkpNtkfnvciUwPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaeIrJBfRuaudchC_1

	nop

.end method

.method public static UutydTClJximTbbu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BqMVDvYQoPcoBDts_0

	nop

	:l_UVWqmpDvOvhofeGK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yhcZlzvUVoTBFJQi_2

	nop

	:l_BqMVDvYQoPcoBDts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVWqmpDvOvhofeGK_1

	nop

	:l_xMDbuJgYozLDiLMq_3
	goto/32 :before_first_instruction

	:l_yhcZlzvUVoTBFJQi_2
    return v0

	:after_last_instruction

	goto/32 :l_xMDbuJgYozLDiLMq_3

	nop

.end method

.method public static esPJZmBjKGdFOGyc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_apBDNKyzxQtbERnZ_0

	nop

	:l_yEmcsHNeaJIOnYtB_3
	goto/32 :before_first_instruction

	:l_FOfpKJnmKqEgOoda_2
    return v0

	:after_last_instruction

	goto/32 :l_yEmcsHNeaJIOnYtB_3

	nop

	:l_apBDNKyzxQtbERnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSDoEjzuZeZIlvrO_1

	nop

	:l_XSDoEjzuZeZIlvrO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FOfpKJnmKqEgOoda_2

	nop

.end method

.method public static BNfYzVHaFzugsPdc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rbmqMMWtxlOLQBqG_0

	nop

	:l_rbmqMMWtxlOLQBqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnNyojvObAWAPCnQ_1

	nop

	:l_LIkRPXNqcJshcfno_3
	goto/32 :before_first_instruction

	:l_IWmdznsFtgtjfzzu_2
    return v0

	:after_last_instruction

	goto/32 :l_LIkRPXNqcJshcfno_3

	nop

	:l_PnNyojvObAWAPCnQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IWmdznsFtgtjfzzu_2

	nop

.end method

.method public static KnfFIcJZDonZdRtR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JBDtZqBLYiFIjEln_0

	nop

	:l_lEDPVQlimbmFFwgC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nVzyWeEyknehORnB_2

	nop

	:l_maNlGvsGrmXnIVRq_3
	goto/32 :before_first_instruction

	:l_JBDtZqBLYiFIjEln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEDPVQlimbmFFwgC_1

	nop

	:l_nVzyWeEyknehORnB_2
    return v0

	:after_last_instruction

	goto/32 :l_maNlGvsGrmXnIVRq_3

	nop

.end method

.method public static UgoUrtIDIDvzoGQS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hJWanGzViaszmbiZ_0

	nop

	:l_hJWanGzViaszmbiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvAbUuQpQWLNIWXo_1

	nop

	:l_udXrnIAqpKgfmfmf_3
	goto/32 :before_first_instruction

	:l_EpIIIyNIlYIeiPwD_2
    return v0

	:after_last_instruction

	goto/32 :l_udXrnIAqpKgfmfmf_3

	nop

	:l_pvAbUuQpQWLNIWXo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EpIIIyNIlYIeiPwD_2

	nop

.end method

.method public static YeZEzFYSQppZBbIK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IxrYwrCCHnQSQOEE_0

	nop

	:l_cvriClHFFherfIgg_2
    return-void

	:after_last_instruction

	goto/32 :l_FoWmjcmitvBSavSP_3

	nop

	:l_PQWZzephnAtHbKgs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cvriClHFFherfIgg_2

	nop

	:l_FoWmjcmitvBSavSP_3
	goto/32 :before_first_instruction

	:l_IxrYwrCCHnQSQOEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQWZzephnAtHbKgs_1

	nop

.end method

.method public static IDgfHdpymptzbKsU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vOifKnHlgbfuBAQF_0

	nop

	:l_ZOKoUMAnAzvDFevW_2
    return v0

	:after_last_instruction

	goto/32 :l_FVvfOuZdxonAvwQK_3

	nop

	:l_vOifKnHlgbfuBAQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoOaskLTjjlKJkIU_1

	nop

	:l_yoOaskLTjjlKJkIU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZOKoUMAnAzvDFevW_2

	nop

	:l_FVvfOuZdxonAvwQK_3
	goto/32 :before_first_instruction

.end method

.method public static UJCUprHctgNRegWc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ANWyPUcLGcgAcEEq_0

	nop

	:l_GzfenPojhppjgLzN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qIMgHLqOuLyjClkM_2

	nop

	:l_qIMgHLqOuLyjClkM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZlNwEmKjkDsWzQXq_3

	nop

	:l_ANWyPUcLGcgAcEEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzfenPojhppjgLzN_1

	nop

	:l_ZlNwEmKjkDsWzQXq_3
	goto/32 :before_first_instruction

.end method

.method public static WFCnGLQknsakPjYN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_kJMGRrrUEVNtiUzA_0

	nop

	:l_UpqklNqmROYHblho_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_gBNZQwGJRbvTGjrf_2

	nop

	:l_kJMGRrrUEVNtiUzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpqklNqmROYHblho_1

	nop

	:l_uMOSOaggjWTFmGas_3
	goto/32 :before_first_instruction

	:l_gBNZQwGJRbvTGjrf_2
    return v0

	:after_last_instruction

	goto/32 :l_uMOSOaggjWTFmGas_3

	nop

.end method

.method public static XKBhgBLlqvYHqHrf(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_HHjionMarwmXGMby_0

	nop

	:l_KCaMbIAoOedLxKgm_3
	goto/32 :before_first_instruction

	:l_pszcAKkBriVodkXL_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_pKjiBNQnfdtIgoMo_2

	nop

	:l_HHjionMarwmXGMby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pszcAKkBriVodkXL_1

	nop

	:l_pKjiBNQnfdtIgoMo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KCaMbIAoOedLxKgm_3

	nop

.end method

.method public static KLyxyvJhhAsYMuha(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qPFtnVIOEbiIKngN_0

	nop

	:l_JHgdlLULmgIIpPOH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mHLPYkAmlwTjYEKq_2

	nop

	:l_qPFtnVIOEbiIKngN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHgdlLULmgIIpPOH_1

	nop

	:l_mHLPYkAmlwTjYEKq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPDNgpMfuzoMdyKy_3

	nop

	:l_jPDNgpMfuzoMdyKy_3
	goto/32 :before_first_instruction

.end method

.method public static UeLRsbIVwNicDoUF(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uNKMHEViSFgbfNfm_0

	nop

	:l_ZMpKeBNxFPavEsAl_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRikzMDEbSeMdsxe_2

	nop

	:l_AQgHOjjKihdOiViX_3
	goto/32 :before_first_instruction

	:l_zRikzMDEbSeMdsxe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AQgHOjjKihdOiViX_3

	nop

	:l_uNKMHEViSFgbfNfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMpKeBNxFPavEsAl_1

	nop

.end method

.method public static DmswSdVQXqOkhVCV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SJyFspcHeJdhaMcg_0

	nop

	:l_wZasqYzUHSGQptxw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LSnnVfYMetaAqhfx_2

	nop

	:l_sEjmotRUzerpboZv_3
	goto/32 :before_first_instruction

	:l_SJyFspcHeJdhaMcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZasqYzUHSGQptxw_1

	nop

	:l_LSnnVfYMetaAqhfx_2
    return v0

	:after_last_instruction

	goto/32 :l_sEjmotRUzerpboZv_3

	nop

.end method

.method public static eSzWSztDXOVkRIdw(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_rmAVgsJpFXGcceSz_0

	nop

	:l_rmAVgsJpFXGcceSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_carOFxSVPJGFjCPT_1

	nop

	:l_kFwwHBQhzsiUIStk_3
	goto/32 :before_first_instruction

	:l_carOFxSVPJGFjCPT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_eRUQweYFpbAIZfeW_2

	nop

	:l_eRUQweYFpbAIZfeW_2
    return v0

	:after_last_instruction

	goto/32 :l_kFwwHBQhzsiUIStk_3

	nop

.end method

.method public static lXbvDdfZJvxGXwJF(Ljava/util/List;)I
    .locals 1

	goto/32 :l_YAcKpnRxapWvJBBy_0

	nop

	:l_YAcKpnRxapWvJBBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYkPBGMomAOcotEH_1

	nop

	:l_EYkPBGMomAOcotEH_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_BDwHsiTHfXBfQJHL_2

	nop

	:l_iIJijDjFbRVggHeZ_3
	goto/32 :before_first_instruction

	:l_BDwHsiTHfXBfQJHL_2
    return v0

	:after_last_instruction

	goto/32 :l_iIJijDjFbRVggHeZ_3

	nop

.end method

.method public static bYHUdGqRGOPUZSRN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZaUhnQqtuZRYFTdE_0

	nop

	:l_kFusnuddsdEiFZzi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DrSDkdkTIRVGzKZb_2

	nop

	:l_ZaUhnQqtuZRYFTdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFusnuddsdEiFZzi_1

	nop

	:l_RxKpJMzHZQpcpJHA_3
	goto/32 :before_first_instruction

	:l_DrSDkdkTIRVGzKZb_2
    return v0

	:after_last_instruction

	goto/32 :l_RxKpJMzHZQpcpJHA_3

	nop

.end method

.method public static KdScuhPRBmjiPipN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IeMXyrzEoosPYQSg_0

	nop

	:l_IeMXyrzEoosPYQSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBxSySzrGLXHaVda_1

	nop

	:l_POWdkmzUAzAkkoUv_3
	goto/32 :before_first_instruction

	:l_GUUpIaqFIgcRMfMm_2
    return v0

	:after_last_instruction

	goto/32 :l_POWdkmzUAzAkkoUv_3

	nop

	:l_UBxSySzrGLXHaVda_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GUUpIaqFIgcRMfMm_2

	nop

.end method

.method public static cvZrtncpsIrSyKJo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YTYkIDysnGoCowTB_0

	nop

	:l_YTYkIDysnGoCowTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcSIrvQEmKBaWkwr_1

	nop

	:l_txLNotggQaalQeYj_3
	goto/32 :before_first_instruction

	:l_TcSIrvQEmKBaWkwr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OrfUfyDpWJnsVJFv_2

	nop

	:l_OrfUfyDpWJnsVJFv_2
    return v0

	:after_last_instruction

	goto/32 :l_txLNotggQaalQeYj_3

	nop

.end method

.method public static bZbepbbKMjDosIfx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UIoDGvtUZfzTnPiW_0

	nop

	:l_fSLGGpBhkCpSRWzi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BBxYnsgDahYmKxfP_2

	nop

	:l_UIoDGvtUZfzTnPiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSLGGpBhkCpSRWzi_1

	nop

	:l_VAbuPqnYLUCBAIlR_3
	goto/32 :before_first_instruction

	:l_BBxYnsgDahYmKxfP_2
    return v0

	:after_last_instruction

	goto/32 :l_VAbuPqnYLUCBAIlR_3

	nop

.end method

.method public static nJoPsKQyQmlnxJKj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cBYtuXVYLwZgKDbg_0

	nop

	:l_ntuSMyTLEnMSvSEw_3
	goto/32 :before_first_instruction

	:l_HlgIUczeocbdyBCP_2
    return v0

	:after_last_instruction

	goto/32 :l_ntuSMyTLEnMSvSEw_3

	nop

	:l_cBYtuXVYLwZgKDbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYlwAmMPJxhefWoj_1

	nop

	:l_bYlwAmMPJxhefWoj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HlgIUczeocbdyBCP_2

	nop

.end method

.method public static nXmYKhmlqqVesocF([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xZyemlCDohwpOtvx_0

	nop

	:l_xZyemlCDohwpOtvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiKZlYhKZqWJJNXx_1

	nop

	:l_FfzCErZgzhlDUjZv_3
	goto/32 :before_first_instruction

	:l_YiKZlYhKZqWJJNXx_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zjBBQREHqbAZqGtK_2

	nop

	:l_zjBBQREHqbAZqGtK_2
    return v0

	:after_last_instruction

	goto/32 :l_FfzCErZgzhlDUjZv_3

	nop

.end method

.method public static iuvzsqrUQVLWVprp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_drOOZyKJBKtHwTBO_0

	nop

	:l_drOOZyKJBKtHwTBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIGYAmMRiLMIOfhp_1

	nop

	:l_XIGYAmMRiLMIOfhp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dAKUvIsMvyUWZFey_2

	nop

	:l_fIIuJsailBasFzNR_3
	goto/32 :before_first_instruction

	:l_dAKUvIsMvyUWZFey_2
    return v0

	:after_last_instruction

	goto/32 :l_fIIuJsailBasFzNR_3

	nop

.end method

.method public static ezveKLrvIbXIVCeL(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_rQXInlWCRjfBFHDM_0

	nop

	:l_rQXInlWCRjfBFHDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtebUHUlitKhRpkP_1

	nop

	:l_KtebUHUlitKhRpkP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LGfeBSYItEFXkcnV_2

	nop

	:l_LGfeBSYItEFXkcnV_2
    return v0

	:after_last_instruction

	goto/32 :l_gvVxnXeEZBUYivlt_3

	nop

	:l_gvVxnXeEZBUYivlt_3
	goto/32 :before_first_instruction

.end method

.method public static CoKUnKBEaPCZodot(Ljava/util/List;)I
    .locals 1

	goto/32 :l_WNTZhPFdMhdJwBBi_0

	nop

	:l_EthfGGQyAduHUgaL_3
	goto/32 :before_first_instruction

	:l_PJgzmOUYttyqHgmA_2
    return v0

	:after_last_instruction

	goto/32 :l_EthfGGQyAduHUgaL_3

	nop

	:l_WNTZhPFdMhdJwBBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixpgzjJlszSSPvVA_1

	nop

	:l_ixpgzjJlszSSPvVA_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_PJgzmOUYttyqHgmA_2

	nop

.end method

.method public static AiVDglsTozFyRulS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ElLqhhOcAVQyeDsK_0

	nop

	:l_CGXczMDLZwYJrRIV_3
	goto/32 :before_first_instruction

	:l_SlSexVJfoFMupvMj_2
    return v0

	:after_last_instruction

	goto/32 :l_CGXczMDLZwYJrRIV_3

	nop

	:l_ElLqhhOcAVQyeDsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whRDHjaObelLqGJA_1

	nop

	:l_whRDHjaObelLqGJA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SlSexVJfoFMupvMj_2

	nop

.end method

.method public static elauzyfGlTCCsDcr(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rHSxIXtkJhpqtDGP_0

	nop

	:l_VVkUMtOpljAGVveV_2
    return v0

	:after_last_instruction

	goto/32 :l_KaiEeFbUlHIOEUXu_3

	nop

	:l_rHSxIXtkJhpqtDGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSUUhfKtSjHzzbzd_1

	nop

	:l_KaiEeFbUlHIOEUXu_3
	goto/32 :before_first_instruction

	:l_tSUUhfKtSjHzzbzd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VVkUMtOpljAGVveV_2

	nop

.end method

.method public static SmFtQoSukGVwCntZ(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UFusYMhaJTtzinsX_0

	nop

	:l_UFusYMhaJTtzinsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXzaAVEIwHXaySRN_1

	nop

	:l_aXzaAVEIwHXaySRN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nomCHIFuooBqHXhl_2

	nop

	:l_ezZaeFyjTamjrZuE_3
	goto/32 :before_first_instruction

	:l_nomCHIFuooBqHXhl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ezZaeFyjTamjrZuE_3

	nop

.end method

.method public static HlEHJXMlPRdQvgDu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HuHlPkVosgpgisIK_0

	nop

	:l_UJAaDeAizCBZlmAz_2
    return-void

	:after_last_instruction

	goto/32 :l_JUsgiKPAWpDynvLa_3

	nop

	:l_IdqkdqRMsNixiWtG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UJAaDeAizCBZlmAz_2

	nop

	:l_HuHlPkVosgpgisIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdqkdqRMsNixiWtG_1

	nop

	:l_JUsgiKPAWpDynvLa_3
	goto/32 :before_first_instruction

.end method

.method public static hLiDgrsbCVQfSPly(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_TVMDbTerWHkESvhd_0

	nop

	:l_BvpZwdXEfYUNwEIr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_OKDoHtXPBeogSqQa_2

	nop

	:l_vTuPIBOaKfTiMTYP_3
	goto/32 :before_first_instruction

	:l_OKDoHtXPBeogSqQa_2
    return v0

	:after_last_instruction

	goto/32 :l_vTuPIBOaKfTiMTYP_3

	nop

	:l_TVMDbTerWHkESvhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvpZwdXEfYUNwEIr_1

	nop

.end method

.method public static zdqGaQABqBkdLhIf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ynvYEQEaNrUtrYaR_0

	nop

	:l_kjiXgGjYRQEdZgDH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HeZwsyOZRNgVZjvh_2

	nop

	:l_HeZwsyOZRNgVZjvh_2
    return v0

	:after_last_instruction

	goto/32 :l_gmbaKbwlNGoWsIus_3

	nop

	:l_gmbaKbwlNGoWsIus_3
	goto/32 :before_first_instruction

	:l_ynvYEQEaNrUtrYaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjiXgGjYRQEdZgDH_1

	nop

.end method

.method public static RDCqouExdzblUfgO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CNbSelnEXPOBtRCy_0

	nop

	:l_umjXgMZSAjLBpKVl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mdozNEVpTZQhUOsw_2

	nop

	:l_mdozNEVpTZQhUOsw_2
    return v0

	:after_last_instruction

	goto/32 :l_ipmlgKnTYekrkTdl_3

	nop

	:l_ipmlgKnTYekrkTdl_3
	goto/32 :before_first_instruction

	:l_CNbSelnEXPOBtRCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umjXgMZSAjLBpKVl_1

	nop

.end method

.method public static RajzNwHoECFotxNl(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OwLMKmTtfpLtsDCq_0

	nop

	:l_XRvalloTLdeOMpWM_3
	goto/32 :before_first_instruction

	:l_rgjXYCWeVjRZQQaU_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vXNwWdqwDFSuDRRU_2

	nop

	:l_vXNwWdqwDFSuDRRU_2
    return v0

	:after_last_instruction

	goto/32 :l_XRvalloTLdeOMpWM_3

	nop

	:l_OwLMKmTtfpLtsDCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgjXYCWeVjRZQQaU_1

	nop

.end method

.method public static ugBJWNGqpytSYjXJ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_EObCpjYUyldYbOJd_0

	nop

	:l_ANxYAQbLPaYLMlBE_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_OtGECrjbOZwxDkWs_2

	nop

	:l_EObCpjYUyldYbOJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANxYAQbLPaYLMlBE_1

	nop

	:l_cbxGuaHznuMGIrnH_3
	goto/32 :before_first_instruction

	:l_OtGECrjbOZwxDkWs_2
    return-void

	:after_last_instruction

	goto/32 :l_cbxGuaHznuMGIrnH_3

	nop

.end method

.method public static RLJJSwGiMebdlIEO(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jMLVLYWnIdkfHBgG_0

	nop

	:l_SwuotXbCdgvsQQYo_2
    return v0

	:after_last_instruction

	goto/32 :l_PoUsbNebFZRESnZx_3

	nop

	:l_PoUsbNebFZRESnZx_3
	goto/32 :before_first_instruction

	:l_jMLVLYWnIdkfHBgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeygarYjveJClBpy_1

	nop

	:l_HeygarYjveJClBpy_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SwuotXbCdgvsQQYo_2

	nop

.end method

.method public static kvCsZqSBENVMidTW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JifgVFfoIHqedUkx_0

	nop

	:l_JifgVFfoIHqedUkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWqKNZCXGUqheDgp_1

	nop

	:l_QrChHiqIgKEITmUz_2
    return v0

	:after_last_instruction

	goto/32 :l_ILuIlGMlbVNLgMDp_3

	nop

	:l_ILuIlGMlbVNLgMDp_3
	goto/32 :before_first_instruction

	:l_VWqKNZCXGUqheDgp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QrChHiqIgKEITmUz_2

	nop

.end method

.method public static euKleREYgJokjpov(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eFfcsTXCiCJAydIE_0

	nop

	:l_AgjNWXUeohYjDucv_2
    return v0

	:after_last_instruction

	goto/32 :l_vYhddlxuySMLcGjh_3

	nop

	:l_vYhddlxuySMLcGjh_3
	goto/32 :before_first_instruction

	:l_eFfcsTXCiCJAydIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlpjlwZvSkbzQRXs_1

	nop

	:l_jlpjlwZvSkbzQRXs_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AgjNWXUeohYjDucv_2

	nop

.end method

.method public static EcqmsqgxkKEhiJXZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xGAKIyRlMhXrBiNO_0

	nop

	:l_ABpZRrAZoVesRYMV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_RcMavuYegUNvUXEW_2

	nop

	:l_TyKYphDnQwPQKicd_3
	goto/32 :before_first_instruction

	:l_xGAKIyRlMhXrBiNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABpZRrAZoVesRYMV_1

	nop

	:l_RcMavuYegUNvUXEW_2
    return v0

	:after_last_instruction

	goto/32 :l_TyKYphDnQwPQKicd_3

	nop

.end method

.method public static xzodgZrMaQhFkkaQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QTxyjCWCFbLTpVIb_0

	nop

	:l_tVkATnEeKYPiiGiS_3
	goto/32 :before_first_instruction

	:l_QTxyjCWCFbLTpVIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxrWSvjaotnMypcs_1

	nop

	:l_JxrWSvjaotnMypcs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_wOBHThFNdOpAsFLY_2

	nop

	:l_wOBHThFNdOpAsFLY_2
    return v0

	:after_last_instruction

	goto/32 :l_tVkATnEeKYPiiGiS_3

	nop

.end method

.method public static lMqcckgkArTLSQmP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TXumkBJOmJxnafdh_0

	nop

	:l_MNKPXThLEoPXSqMq_2
    return v0

	:after_last_instruction

	goto/32 :l_UaZWSqMzeMOQAghT_3

	nop

	:l_GFErBfsRxnHFHHwT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MNKPXThLEoPXSqMq_2

	nop

	:l_TXumkBJOmJxnafdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFErBfsRxnHFHHwT_1

	nop

	:l_UaZWSqMzeMOQAghT_3
	goto/32 :before_first_instruction

.end method

.method public static mwGVGQSNuYGWbEjA(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MQoZUqCnPkuHxfnd_0

	nop

	:l_yTIBCwTLqzLVGBWr_3
	goto/32 :before_first_instruction

	:l_TstPzsxkzwSeeqTm_2
    return-void

	:after_last_instruction

	goto/32 :l_yTIBCwTLqzLVGBWr_3

	nop

	:l_MQoZUqCnPkuHxfnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOUkwrwUmPoaQCFa_1

	nop

	:l_bOUkwrwUmPoaQCFa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_TstPzsxkzwSeeqTm_2

	nop

.end method

.method public static zyvoUmuchnvSvhAr(Ljava/util/List;)I
    .locals 1

	goto/32 :l_CQcOSbezamLMPbcG_0

	nop

	:l_DVhFcvSbsAmKCbUD_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_LBMkNbEqMYFAjZmX_2

	nop

	:l_tOmQqbGgYwhPvWgE_3
	goto/32 :before_first_instruction

	:l_LBMkNbEqMYFAjZmX_2
    return v0

	:after_last_instruction

	goto/32 :l_tOmQqbGgYwhPvWgE_3

	nop

	:l_CQcOSbezamLMPbcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVhFcvSbsAmKCbUD_1

	nop

.end method

.method public static gOVimeJSKQdevRGs(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SlmFOGdaRBOsEiGN_0

	nop

	:l_ofNgQQBqbNsjPoQc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUOolSUnyamzjILr_2

	nop

	:l_SlmFOGdaRBOsEiGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofNgQQBqbNsjPoQc_1

	nop

	:l_WfemcEmtUTVYtriL_3
	goto/32 :before_first_instruction

	:l_PUOolSUnyamzjILr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WfemcEmtUTVYtriL_3

	nop

.end method

.method public static BorQDGrdEYhvtvDr(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jDQWDCMtMpgpQvyW_0

	nop

	:l_TqDVTDartoLCTzTD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDKgpoYmgsKiZELQ_3

	nop

	:l_jDQWDCMtMpgpQvyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJjbPqdDJmGHvGqa_1

	nop

	:l_fJjbPqdDJmGHvGqa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqDVTDartoLCTzTD_2

	nop

	:l_TDKgpoYmgsKiZELQ_3
	goto/32 :before_first_instruction

.end method

.method public static RglKzmTWMGfEKzVO(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kMGSOWnIFwpSnSgj_0

	nop

	:l_zFFXvOlNPfKireGy_2
    return v0

	:after_last_instruction

	goto/32 :l_yqqaSRxayvZhtPFY_3

	nop

	:l_RSVEpFQyregLGLwa_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zFFXvOlNPfKireGy_2

	nop

	:l_yqqaSRxayvZhtPFY_3
	goto/32 :before_first_instruction

	:l_kMGSOWnIFwpSnSgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSVEpFQyregLGLwa_1

	nop

.end method

.method public static RewcqaAzgjuEJZgK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rVqPcaJQIuxahSfH_0

	nop

	:l_ozafqBIAWAfXmNgW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wHzhwSCtXCMwVLve_2

	nop

	:l_JErdeabOqqQStSdu_3
	goto/32 :before_first_instruction

	:l_wHzhwSCtXCMwVLve_2
    return v0

	:after_last_instruction

	goto/32 :l_JErdeabOqqQStSdu_3

	nop

	:l_rVqPcaJQIuxahSfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozafqBIAWAfXmNgW_1

	nop

.end method

.method public static vdBAfDSjMllyioOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XXgcILGxGdoiTAgs_0

	nop

	:l_UjkXpzOXQdBCBeSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kATQkNzQTvjJtvWF_3

	nop

	:l_kATQkNzQTvjJtvWF_3
	goto/32 :before_first_instruction

	:l_kDYbJkckilVilWmT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UjkXpzOXQdBCBeSp_2

	nop

	:l_XXgcILGxGdoiTAgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDYbJkckilVilWmT_1

	nop

.end method

.method public static rEVleMBTyHJvVAUE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_azXxmrSUewMrLcMz_0

	nop

	:l_rIZKMajKvoXQjAxP_3
	goto/32 :before_first_instruction

	:l_uOOslTzPXYGaUuIX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rIZKMajKvoXQjAxP_3

	nop

	:l_SziLhMPGdRwvTWZv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uOOslTzPXYGaUuIX_2

	nop

	:l_azXxmrSUewMrLcMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SziLhMPGdRwvTWZv_1

	nop

.end method

.method public static ODlpNnJsrRWreTaw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mJNpPZjSgBjpvQMh_0

	nop

	:l_TazZICiueMQESPgL_3
	goto/32 :before_first_instruction

	:l_rsUMwvpGuEmKZdaP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWMGjLyBeWFMJdMf_2

	nop

	:l_mJNpPZjSgBjpvQMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsUMwvpGuEmKZdaP_1

	nop

	:l_KWMGjLyBeWFMJdMf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TazZICiueMQESPgL_3

	nop

.end method

.method public static hboxvmKCeJMqQaUJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WiKrJcndtQOzlCwt_0

	nop

	:l_ImYALxHXPnIuboth_3
	goto/32 :before_first_instruction

	:l_WDgptGSaNXUpArQr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_CGCCoOOasMmUnXmd_2

	nop

	:l_CGCCoOOasMmUnXmd_2
    return v0

	:after_last_instruction

	goto/32 :l_ImYALxHXPnIuboth_3

	nop

	:l_WiKrJcndtQOzlCwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDgptGSaNXUpArQr_1

	nop

.end method

.method public static NCriUPiNSyYfGYGv(Ljava/util/List;)I
    .locals 1

	goto/32 :l_FmlWTmwAYiMWzJqE_0

	nop

	:l_HvcGHRUXdIEsNGrS_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_iVSIakDlipEfdJxt_2

	nop

	:l_oILGZVpPLTENGiam_3
	goto/32 :before_first_instruction

	:l_FmlWTmwAYiMWzJqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvcGHRUXdIEsNGrS_1

	nop

	:l_iVSIakDlipEfdJxt_2
    return v0

	:after_last_instruction

	goto/32 :l_oILGZVpPLTENGiam_3

	nop

.end method

.method public static SJydiFgjoAirMzNw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NhZiMDimoDmPITNq_0

	nop

	:l_SUzHwaBtjhkbzoQK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vGCPhlDojqwnCDCP_2

	nop

	:l_NhZiMDimoDmPITNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUzHwaBtjhkbzoQK_1

	nop

	:l_dXDeuMmiLlGiKjZH_3
	goto/32 :before_first_instruction

	:l_vGCPhlDojqwnCDCP_2
    return v0

	:after_last_instruction

	goto/32 :l_dXDeuMmiLlGiKjZH_3

	nop

.end method

.method public static xDCpwWsUZGvBdGiF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdDdIwMOPPCoyQmT_0

	nop

	:l_AtoAdjfHIfuiOPuu_3
	goto/32 :before_first_instruction

	:l_bQkXdSRezxewYMEh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AtoAdjfHIfuiOPuu_3

	nop

	:l_qtbrePXRASULNSWN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bQkXdSRezxewYMEh_2

	nop

	:l_LdDdIwMOPPCoyQmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtbrePXRASULNSWN_1

	nop

.end method

.method public static aPAEqEcsCqGEuMYa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CXuaFRbtzCvoxuXJ_0

	nop

	:l_AspggCHyCTdbPhlp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LrPTDtnpvZbKuPPB_3

	nop

	:l_ffQwYIjjsWUmHGru_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AspggCHyCTdbPhlp_2

	nop

	:l_CXuaFRbtzCvoxuXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffQwYIjjsWUmHGru_1

	nop

	:l_LrPTDtnpvZbKuPPB_3
	goto/32 :before_first_instruction

.end method

.method public static nMVIJSzTnXdUpYKx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEFkDfUcOTdxMTgL_0

	nop

	:l_KwBxWcEaUUWACPbR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWgCBInqLPljZfVM_2

	nop

	:l_pWgCBInqLPljZfVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_apAYDBkyEMjpKAJs_3

	nop

	:l_VEFkDfUcOTdxMTgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwBxWcEaUUWACPbR_1

	nop

	:l_apAYDBkyEMjpKAJs_3
	goto/32 :before_first_instruction

.end method

.method public static QduoOpqusWnGhZcW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WASlnOwhAlGsphyv_0

	nop

	:l_BYJRgrTwneHzNyEY_2
    return v0

	:after_last_instruction

	goto/32 :l_oWDYAsLbGpIBBrTi_3

	nop

	:l_oWDYAsLbGpIBBrTi_3
	goto/32 :before_first_instruction

	:l_WASlnOwhAlGsphyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzJMQbzXFyzFhgtv_1

	nop

	:l_fzJMQbzXFyzFhgtv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BYJRgrTwneHzNyEY_2

	nop

.end method

.method public static NLTgGICsYYLLtHlA(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_UQJTPvcqJjqHJHQT_0

	nop

	:l_umRwKpjhujzXthXk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_MTFQGuRRuFimSbNw_2

	nop

	:l_MTFQGuRRuFimSbNw_2
    return v0

	:after_last_instruction

	goto/32 :l_tzoOcaIHJSnXYRTb_3

	nop

	:l_tzoOcaIHJSnXYRTb_3
	goto/32 :before_first_instruction

	:l_UQJTPvcqJjqHJHQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umRwKpjhujzXthXk_1

	nop

.end method

.method public static EouUGxwSfKiMFsda(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wFMQGfJoDpqGGYGL_0

	nop

	:l_wFMQGfJoDpqGGYGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCxWyGqIklWtItAr_1

	nop

	:l_TCxWyGqIklWtItAr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_cDChcTWTolJayoaf_2

	nop

	:l_EdETbwmrkNZmnWwg_3
	goto/32 :before_first_instruction

	:l_cDChcTWTolJayoaf_2
    return v0

	:after_last_instruction

	goto/32 :l_EdETbwmrkNZmnWwg_3

	nop

.end method

.method public static dqyXEPwoVSEJVGQa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ikdUnuohTCYXdolF_0

	nop

	:l_cPvceggIpEspnYvY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uFViKQVcLDKsrOLw_2

	nop

	:l_ikdUnuohTCYXdolF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPvceggIpEspnYvY_1

	nop

	:l_lmPqkChdkhPzkRnt_3
	goto/32 :before_first_instruction

	:l_uFViKQVcLDKsrOLw_2
    return v0

	:after_last_instruction

	goto/32 :l_lmPqkChdkhPzkRnt_3

	nop

.end method

.method public static ScxNNYdlGBNAmHDd(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pNhjawEvUOVAoBTq_0

	nop

	:l_hDReprvDUBrxzTHD_3
	goto/32 :before_first_instruction

	:l_ENPBOLtwaffLrAfi_2
    return v0

	:after_last_instruction

	goto/32 :l_hDReprvDUBrxzTHD_3

	nop

	:l_bhJHyNaspSXbRurw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ENPBOLtwaffLrAfi_2

	nop

	:l_pNhjawEvUOVAoBTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhJHyNaspSXbRurw_1

	nop

.end method

.method public static gnVvIHNzncuXtVXf(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DrRDRZjkfbNcdTTN_0

	nop

	:l_nBfjSXQYfZOKXKmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RUXhdlCEinYjqKdW_3

	nop

	:l_DrRDRZjkfbNcdTTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJyDJqsepAfdYagZ_1

	nop

	:l_RUXhdlCEinYjqKdW_3
	goto/32 :before_first_instruction

	:l_cJyDJqsepAfdYagZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBfjSXQYfZOKXKmI_2

	nop

.end method

.method public static kraLvLprOhqIdDYa(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HtnEaXeMyZKCPkQo_0

	nop

	:l_ncsvfjMiOBtCPNWR_3
	goto/32 :before_first_instruction

	:l_HtnEaXeMyZKCPkQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIpJKOlmsaXFKNuS_1

	nop

	:l_nIpJKOlmsaXFKNuS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_rLVWZUOGoquLCRkR_2

	nop

	:l_rLVWZUOGoquLCRkR_2
    return v0

	:after_last_instruction

	goto/32 :l_ncsvfjMiOBtCPNWR_3

	nop

.end method

.method public static pZvsjZKnezQSMTeL(Ljava/util/List;)I
    .locals 1

	goto/32 :l_rBruDPaGlwdxuKtu_0

	nop

	:l_EATfOFWDiUJIXzXj_3
	goto/32 :before_first_instruction

	:l_rBruDPaGlwdxuKtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTCvlHHdAECCOuZu_1

	nop

	:l_xRJbhLvvOWagHmbM_2
    return v0

	:after_last_instruction

	goto/32 :l_EATfOFWDiUJIXzXj_3

	nop

	:l_bTCvlHHdAECCOuZu_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_xRJbhLvvOWagHmbM_2

	nop

.end method

.method public static BLYrVpyhmqOsQKQX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CdANMCKlkGpBJatG_0

	nop

	:l_CdANMCKlkGpBJatG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwyVHenStVehuZeb_1

	nop

	:l_GZUwhyNQgvxNLFnv_2
    return v0

	:after_last_instruction

	goto/32 :l_WIZRPnMLyUiuZycB_3

	nop

	:l_WIZRPnMLyUiuZycB_3
	goto/32 :before_first_instruction

	:l_SwyVHenStVehuZeb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GZUwhyNQgvxNLFnv_2

	nop

.end method

.method public static XEuNGtEMVvnwlynZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_PHRSLMqgOtNfntnN_0

	nop

	:l_SVEpBGMJALkPCsSX_3
	goto/32 :before_first_instruction

	:l_ShXyHAlyJfhzZCVd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OKzAZkGUGIPqOwoz_2

	nop

	:l_OKzAZkGUGIPqOwoz_2
    return v0

	:after_last_instruction

	goto/32 :l_SVEpBGMJALkPCsSX_3

	nop

	:l_PHRSLMqgOtNfntnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShXyHAlyJfhzZCVd_1

	nop

.end method

.method public static yFDaxKuFPFbWGLoO(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ovYJffBsRceFdGAV_0

	nop

	:l_hpNmXCXXewgKfZci_3
	goto/32 :before_first_instruction

	:l_ovYJffBsRceFdGAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrVnBcTbFjFtpgul_1

	nop

	:l_rtIBGSPWPpxPrGbo_2
    return v0

	:after_last_instruction

	goto/32 :l_hpNmXCXXewgKfZci_3

	nop

	:l_jrVnBcTbFjFtpgul_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_rtIBGSPWPpxPrGbo_2

	nop

.end method

.method public static WqzoqZyBaDrmblOo(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTgEgUHaEDvVIYeN_0

	nop

	:l_FhpDiWvleBmDDFQT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBOKbaVNKoWiJiKB_2

	nop

	:l_fBOKbaVNKoWiJiKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_htlSLneaocWIBeCj_3

	nop

	:l_htlSLneaocWIBeCj_3
	goto/32 :before_first_instruction

	:l_DTgEgUHaEDvVIYeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhpDiWvleBmDDFQT_1

	nop

.end method

.method public static HgNNCDbMlqcdFDrZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kzRyFgmjIZeuSYxT_0

	nop

	:l_DfdvupkNLmJXSkdY_2
    return-void

	:after_last_instruction

	goto/32 :l_fNOYGHlzWTWUawWu_3

	nop

	:l_fNOYGHlzWTWUawWu_3
	goto/32 :before_first_instruction

	:l_ccfplmXQAJrCYsVd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DfdvupkNLmJXSkdY_2

	nop

	:l_kzRyFgmjIZeuSYxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccfplmXQAJrCYsVd_1

	nop

.end method

.method public static GxaRBPjQfsXAYpvm(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_KmozfqCauaCNYIqT_0

	nop

	:l_EWawaKeAvrmhywft_2
    return v0

	:after_last_instruction

	goto/32 :l_xwxCbbPAghWsUecw_3

	nop

	:l_OjxUWzWjgsEDYCTa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_EWawaKeAvrmhywft_2

	nop

	:l_xwxCbbPAghWsUecw_3
	goto/32 :before_first_instruction

	:l_KmozfqCauaCNYIqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjxUWzWjgsEDYCTa_1

	nop

.end method

.method public static ikqdomwFXGoLqtNf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_whaiCHHgXqQrSMCb_0

	nop

	:l_whaiCHHgXqQrSMCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdrjUaQFoFXXKGll_1

	nop

	:l_yHTJbLbdgERgYWYh_3
	goto/32 :before_first_instruction

	:l_UWKQVQGcBUsJefWq_2
    return v0

	:after_last_instruction

	goto/32 :l_yHTJbLbdgERgYWYh_3

	nop

	:l_MdrjUaQFoFXXKGll_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UWKQVQGcBUsJefWq_2

	nop

.end method

.method public static adZeNGvNKwsaxVZV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xVyFXMrOvZkYjRWp_0

	nop

	:l_goEStQdyyCspoyWG_2
    return v0

	:after_last_instruction

	goto/32 :l_YEKmgyJuXHHfqCHT_3

	nop

	:l_QvNgfxWTSUyiIhiD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_goEStQdyyCspoyWG_2

	nop

	:l_YEKmgyJuXHHfqCHT_3
	goto/32 :before_first_instruction

	:l_xVyFXMrOvZkYjRWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvNgfxWTSUyiIhiD_1

	nop

.end method

.method public static MRdtXkRMOlJphvyJ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eFsZdwHRAUVlIcpO_0

	nop

	:l_eFsZdwHRAUVlIcpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfzDsPoCuzakYJio_1

	nop

	:l_BGeWbZSlfgIMMmfF_2
    return v0

	:after_last_instruction

	goto/32 :l_dNNYtMmXTJOaHrse_3

	nop

	:l_dNNYtMmXTJOaHrse_3
	goto/32 :before_first_instruction

	:l_WfzDsPoCuzakYJio_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BGeWbZSlfgIMMmfF_2

	nop

.end method

.method public static fsuUkmnGobAQnxWA([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_uPISGqpZuiShuKxi_0

	nop

	:l_iBmhJYBUoweEPRsa_3
	goto/32 :before_first_instruction

	:l_hIMfaAreTnBKXrlL_2
    return-void

	:after_last_instruction

	goto/32 :l_iBmhJYBUoweEPRsa_3

	nop

	:l_uPISGqpZuiShuKxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdvCuPWSaFBznZuK_1

	nop

	:l_sdvCuPWSaFBznZuK_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_hIMfaAreTnBKXrlL_2

	nop

.end method

.method public static svwrvnajwCEWfQwt(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zbSkKxEFYBYOpsgq_0

	nop

	:l_NNzEFXNzWKzKnFzS_3
	goto/32 :before_first_instruction

	:l_mVaWXPmIboephudw_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gHkVeMWMJGypUkyG_2

	nop

	:l_zbSkKxEFYBYOpsgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVaWXPmIboephudw_1

	nop

	:l_gHkVeMWMJGypUkyG_2
    return v0

	:after_last_instruction

	goto/32 :l_NNzEFXNzWKzKnFzS_3

	nop

.end method

.method public static KuWSgAbsEuDPAUFM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jWQAauJUcfsHmQSl_0

	nop

	:l_jWQAauJUcfsHmQSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvzWkhXXStAivcsz_1

	nop

	:l_HQtOSZvoeqbNCWHz_2
    return v0

	:after_last_instruction

	goto/32 :l_BQqDKrrEFeKXXoMZ_3

	nop

	:l_YvzWkhXXStAivcsz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HQtOSZvoeqbNCWHz_2

	nop

	:l_BQqDKrrEFeKXXoMZ_3
	goto/32 :before_first_instruction

.end method

.method public static KhuhCfYdqTtzcbFe(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MuTbPnmJCHCCEJRt_0

	nop

	:l_pvCNROyYMnNUCRFA_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LJQLyoeBvnniAoJQ_2

	nop

	:l_MuTbPnmJCHCCEJRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvCNROyYMnNUCRFA_1

	nop

	:l_LJQLyoeBvnniAoJQ_2
    return v0

	:after_last_instruction

	goto/32 :l_TxDDwhafTrvNCfSY_3

	nop

	:l_TxDDwhafTrvNCfSY_3
	goto/32 :before_first_instruction

.end method

.method public static BoZSMCKeXBRCTdkU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EPTzvlutoSbghGNY_0

	nop

	:l_vHYKILIcjtgBwXtI_2
    return v0

	:after_last_instruction

	goto/32 :l_rFEtPDFfyYjaSfCY_3

	nop

	:l_rFEtPDFfyYjaSfCY_3
	goto/32 :before_first_instruction

	:l_EPTzvlutoSbghGNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JezylwehjsTEuOTR_1

	nop

	:l_JezylwehjsTEuOTR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_vHYKILIcjtgBwXtI_2

	nop

.end method

.method public static EcYHnCjkvknDqkCt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_FkDyfkAgNxFkyaNX_0

	nop

	:l_FkDyfkAgNxFkyaNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBbzGRRwuAhEMBCB_1

	nop

	:l_SBbzGRRwuAhEMBCB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_BzFqklkcaPlOilNm_2

	nop

	:l_KblkrkAYlTqzsixY_3
	goto/32 :before_first_instruction

	:l_BzFqklkcaPlOilNm_2
    return v0

	:after_last_instruction

	goto/32 :l_KblkrkAYlTqzsixY_3

	nop

.end method

.method public static jTyGTMBaTKYAJjkj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CSDBqXtdzgnlrNlk_0

	nop

	:l_EflpHiqVHUSReRpa_3
	goto/32 :before_first_instruction

	:l_OAjzDBzrSFJNnLmH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HVPjsOCYeSirOAxe_2

	nop

	:l_HVPjsOCYeSirOAxe_2
    return v0

	:after_last_instruction

	goto/32 :l_EflpHiqVHUSReRpa_3

	nop

	:l_CSDBqXtdzgnlrNlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAjzDBzrSFJNnLmH_1

	nop

.end method

.method public static lptNOkQTJukAyaTf(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_dQfSYQOFQArIAJkW_0

	nop

	:l_DBAcpsNukWyNpvsr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_TrKmmjTrXSgUttMB_2

	nop

	:l_dQfSYQOFQArIAJkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBAcpsNukWyNpvsr_1

	nop

	:l_TrKmmjTrXSgUttMB_2
    return-void

	:after_last_instruction

	goto/32 :l_atzcDjbZBgTVZafM_3

	nop

	:l_atzcDjbZBgTVZafM_3
	goto/32 :before_first_instruction

.end method

.method public static PzCOBzdBGekfNaFc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tlNXFxByAwXlgQQy_0

	nop

	:l_FVvkvOyamBuusstz_2
    return v0

	:after_last_instruction

	goto/32 :l_eFtpyMxOOzjEXehl_3

	nop

	:l_UjWwQMXkcMEHmRDM_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FVvkvOyamBuusstz_2

	nop

	:l_eFtpyMxOOzjEXehl_3
	goto/32 :before_first_instruction

	:l_tlNXFxByAwXlgQQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjWwQMXkcMEHmRDM_1

	nop

.end method

.method public static uJRyKhvqHkpZeRvq(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZZrLltgZDvFstmEx_0

	nop

	:l_aiuTdPcGtVaGgpru_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GbVjkJcwGPXpwxLG_2

	nop

	:l_GbVjkJcwGPXpwxLG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gQdLKuvlfPPYjwUY_3

	nop

	:l_ZZrLltgZDvFstmEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiuTdPcGtVaGgpru_1

	nop

	:l_gQdLKuvlfPPYjwUY_3
	goto/32 :before_first_instruction

.end method

.method public static pcawtfzBveqWSHte(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vtPQfzeGpIbQqOwV_0

	nop

	:l_vtPQfzeGpIbQqOwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BytNAxygbqumaIHY_1

	nop

	:l_BytNAxygbqumaIHY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QVspZHrQzeXAooes_2

	nop

	:l_QVspZHrQzeXAooes_2
    return-void

	:after_last_instruction

	goto/32 :l_EGpFUlMKWKNPxDVK_3

	nop

	:l_EGpFUlMKWKNPxDVK_3
	goto/32 :before_first_instruction

.end method

.method public static MiuZPNVAvgNXzCTi(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZmsShpGQfyNorymq_0

	nop

	:l_sALITdiPldRcpHvF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jDRwyLIByHxcNCxf_2

	nop

	:l_ZmsShpGQfyNorymq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sALITdiPldRcpHvF_1

	nop

	:l_jDRwyLIByHxcNCxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wBdVkwXmaywVDFuI_3

	nop

	:l_wBdVkwXmaywVDFuI_3
	goto/32 :before_first_instruction

.end method

.method public static IUIseafDKmpnjFbs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XRdLzwZnhKamfIXb_0

	nop

	:l_NFWlWsqKdrgemONS_3
	goto/32 :before_first_instruction

	:l_XRdLzwZnhKamfIXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQgvJiUXVzWnUnHx_1

	nop

	:l_oQgvJiUXVzWnUnHx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mPXrkReHQCqoUDvW_2

	nop

	:l_mPXrkReHQCqoUDvW_2
    return v0

	:after_last_instruction

	goto/32 :l_NFWlWsqKdrgemONS_3

	nop

.end method

.method public static mzBulRjJZgpAJdhY(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zoiymNWeqFEkDQUz_0

	nop

	:l_zoiymNWeqFEkDQUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJZnzONzsVkELYTU_1

	nop

	:l_jXCyimcfpHnbTUDS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WaxeuRnLqdNWXDPG_3

	nop

	:l_WaxeuRnLqdNWXDPG_3
	goto/32 :before_first_instruction

	:l_EJZnzONzsVkELYTU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jXCyimcfpHnbTUDS_2

	nop

.end method

.method public static SOwKMgcJiowcwZiP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cKvIdPosZgNrBFxV_0

	nop

	:l_cKvIdPosZgNrBFxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VspOBPugpixkFDPZ_1

	nop

	:l_VspOBPugpixkFDPZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rHEjxUbXCReRpNMU_2

	nop

	:l_rHEjxUbXCReRpNMU_2
    return-void

	:after_last_instruction

	goto/32 :l_VYnphZHMhAUhRZuy_3

	nop

	:l_VYnphZHMhAUhRZuy_3
	goto/32 :before_first_instruction

.end method

.method public static niXnKGCcHDgJIoHh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pdlOuavKpGwXekWJ_0

	nop

	:l_uSWOoHJcSzIdkGga_2
    return v0

	:after_last_instruction

	goto/32 :l_UvXHGZCPvlXbQPHo_3

	nop

	:l_pdlOuavKpGwXekWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPSRPbtHZJtOMhDb_1

	nop

	:l_FPSRPbtHZJtOMhDb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uSWOoHJcSzIdkGga_2

	nop

	:l_UvXHGZCPvlXbQPHo_3
	goto/32 :before_first_instruction

.end method

.method public static fKPPuhenrkOZGwnv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XXRTEzHmlQHOQPxh_0

	nop

	:l_XXRTEzHmlQHOQPxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpSMehzZdDuspLFp_1

	nop

	:l_BgyoTbtyrEyBjRhf_3
	goto/32 :before_first_instruction

	:l_RpSMehzZdDuspLFp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gdtvYRPanRqpSEbg_2

	nop

	:l_gdtvYRPanRqpSEbg_2
    return v0

	:after_last_instruction

	goto/32 :l_BgyoTbtyrEyBjRhf_3

	nop

.end method

.method public static OIhGRmlxgspJkNpl([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vniRvUlVhcuDMldY_0

	nop

	:l_GqhakSexMpcJsLkg_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CCeQqQuXovBPoNqs_2

	nop

	:l_wryFcwwWRjMXhVyb_3
	goto/32 :before_first_instruction

	:l_CCeQqQuXovBPoNqs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wryFcwwWRjMXhVyb_3

	nop

	:l_vniRvUlVhcuDMldY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqhakSexMpcJsLkg_1

	nop

.end method

.method public static HjhUyfQwfKbSSrql(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dMUwMbEuBsPogvMS_0

	nop

	:l_ulEdnYiZzjcSmXOl_2
    return v0

	:after_last_instruction

	goto/32 :l_WSsibSUsOKDSNylB_3

	nop

	:l_dMUwMbEuBsPogvMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbeoLoEhUTwmDtGU_1

	nop

	:l_wbeoLoEhUTwmDtGU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ulEdnYiZzjcSmXOl_2

	nop

	:l_WSsibSUsOKDSNylB_3
	goto/32 :before_first_instruction

.end method

.method public static CPKJLetNOIVwxVMp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gXuYRjRCxQjByVAD_0

	nop

	:l_nBWnORpYNlejBmlY_2
    return v0

	:after_last_instruction

	goto/32 :l_aYPoLmbVXMjMmFRP_3

	nop

	:l_gXuYRjRCxQjByVAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYteLJCVspkUjQkd_1

	nop

	:l_aYPoLmbVXMjMmFRP_3
	goto/32 :before_first_instruction

	:l_pYteLJCVspkUjQkd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nBWnORpYNlejBmlY_2

	nop

.end method

.method public static xAOdAerQTnICdfPv([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yWoRJPYAEOtetsUN_0

	nop

	:l_yWoRJPYAEOtetsUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKXWjFUofxLYKnlw_1

	nop

	:l_yKXWjFUofxLYKnlw_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ahIFtmzeXsAoyEHm_2

	nop

	:l_ahIFtmzeXsAoyEHm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ioyePLisemzgilEt_3

	nop

	:l_ioyePLisemzgilEt_3
	goto/32 :before_first_instruction

.end method

.method public static pyQAnRimLdkLkWIP(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_IOjuRVzfVNnDBumt_0

	nop

	:l_NozyhEMaRiyPcxEA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_yimFcDLhkIvbIgoi_2

	nop

	:l_IOjuRVzfVNnDBumt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NozyhEMaRiyPcxEA_1

	nop

	:l_yimFcDLhkIvbIgoi_2
    return v0

	:after_last_instruction

	goto/32 :l_dqxPNETKpLrvaFuS_3

	nop

	:l_dqxPNETKpLrvaFuS_3
	goto/32 :before_first_instruction

.end method

.method public static SnKajntuBhIwrNAA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QrejQCwscnwYfLYf_0

	nop

	:l_TiMaXrQWdxRXLTxB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YzsoMeeKFOEpgMai_2

	nop

	:l_QrejQCwscnwYfLYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiMaXrQWdxRXLTxB_1

	nop

	:l_YzsoMeeKFOEpgMai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WBYaNTDMCzwTryxO_3

	nop

	:l_WBYaNTDMCzwTryxO_3
	goto/32 :before_first_instruction

.end method

.method public static jGspINaVegGJhCyE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BblwnDxurdFOPyQL_0

	nop

	:l_BblwnDxurdFOPyQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZjQKZzcpPliQuhB_1

	nop

	:l_fZjQKZzcpPliQuhB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgGqyVwSUTHDXhIp_2

	nop

	:l_zgGqyVwSUTHDXhIp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_khzbOYBgVuBzOMGT_3

	nop

	:l_khzbOYBgVuBzOMGT_3
	goto/32 :before_first_instruction

.end method

.method public static dkVXcaSoBgjAwFIX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AJNxoXulixHPSXLZ_0

	nop

	:l_AJNxoXulixHPSXLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJSMyoeAwtiFdqic_1

	nop

	:l_kJSMyoeAwtiFdqic_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yvcYArsywKAaNgSj_2

	nop

	:l_yvcYArsywKAaNgSj_2
    return v0

	:after_last_instruction

	goto/32 :l_jRKUihdvbDsChuto_3

	nop

	:l_jRKUihdvbDsChuto_3
	goto/32 :before_first_instruction

.end method

.method public static wByxUALRZJpIjkTQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WxQXuDmFdJjmzvpn_0

	nop

	:l_WxQXuDmFdJjmzvpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqdLbcQCANtakZhz_1

	nop

	:l_HCDhjzHCnaJBUWvz_3
	goto/32 :before_first_instruction

	:l_aZAMrSrWtQebyCOg_2
    return v0

	:after_last_instruction

	goto/32 :l_HCDhjzHCnaJBUWvz_3

	nop

	:l_QqdLbcQCANtakZhz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aZAMrSrWtQebyCOg_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NIyFmDxZTseejHkZ_0

	nop

	:l_BGKWIbPVEWostGRx_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_GZtXlkWjReMbTmRS_14

	nop

	:l_AHzplfbBaGpdEdzG_4
	if-lez v0, :gl_TAKONwhHTcaioXKW

	goto/32 :bAJsvxsOJHvyDemh

	:gl_TAKONwhHTcaioXKW	goto/32 :l_IIHQRgtGHvVgOJlF_5

	nop

	:l_IIHQRgtGHvVgOJlF_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_RxBphVyNOTwRTWFS_6

	nop

	:l_iTQEbHCXhpNXQzRd_8
    const/4 v1, 0x0

	goto/32 :l_PmlgquriCFSonHsV_9

	nop

	:l_RxBphVyNOTwRTWFS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOmcxdPKkYwdEqnl_7

	nop

	:l_PmlgquriCFSonHsV_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UWWKhcnFRtMZIWkr_10

	nop

	:l_SiRpgiSignaATzhD_1
	const v1, 22
	goto/32 :l_siHeGwZxgKQOnmgl_2

	nop

	:l_XrpBmaFDdlyLqBOF_16
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_ZtSbCezneJpYdzzv_17

	nop

	:l_YOmcxdPKkYwdEqnl_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_iTQEbHCXhpNXQzRd_8

	nop

	:l_abBhEwJwwusSXyQW_3
	rem-int v0, v0, v1
	goto/32 :l_AHzplfbBaGpdEdzG_4

	nop

	:l_ZtSbCezneJpYdzzv_17
	goto/32 :CeAPCyoAMmWVTiZF
	:l_siHeGwZxgKQOnmgl_2
	add-int v0, v0, v1
	goto/32 :l_abBhEwJwwusSXyQW_3

	nop

	:l_UUnVjgfGUJFlvIDT_12
    const/4 v1, 0x0

	goto/32 :l_BGKWIbPVEWostGRx_13

	nop

	:l_NIyFmDxZTseejHkZ_0
	const v0, 16
	goto/32 :l_SiRpgiSignaATzhD_1

	nop

	:l_zsaFzPOOcbKcayog_15
    return-void

	:after_last_instruction

	goto/32 :l_XrpBmaFDdlyLqBOF_16

	nop

	:l_gvPoTRhvLLewLoYc_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_UUnVjgfGUJFlvIDT_12

	nop

	:l_GZtXlkWjReMbTmRS_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_zsaFzPOOcbKcayog_15

	nop

	:l_UWWKhcnFRtMZIWkr_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_gvPoTRhvLLewLoYc_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_YAmtjjAydxkezbBp_0

	nop

	:l_FMgIxoFtzmGZAlCN_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_FSFgLYpjslOfdayE_2

	nop

	:l_GpDXfxvwHswhOzKh_4
    return-void

	:after_last_instruction

	goto/32 :l_fOwnRnRFQvGSwdre_5

	nop

	:l_FSFgLYpjslOfdayE_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_wugYChKdIQrkPNhT_3

	nop

	:l_fOwnRnRFQvGSwdre_5
	goto/32 :before_first_instruction

	:l_wugYChKdIQrkPNhT_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_GpDXfxvwHswhOzKh_4

	nop

	:l_YAmtjjAydxkezbBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_FMgIxoFtzmGZAlCN_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_HVBIgdPSjeWYmnTN_0

	nop

	:l_YHyyyxrqljFUvuVC_1
	const v1, 9
	goto/32 :l_YMYtJBBbJSSSzTbe_2

	nop

	:l_coCZswtQTxenMWoQ_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_ICYJuTAmlRgkCodz_19

	nop

	:l_XwwFoksnlCKUKNwz_4
	if-lez v0, :gl_wMtItqGjoNznonlz

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_wMtItqGjoNznonlz	goto/32 :l_ugGEUfdCKrPeXYOG_5

	nop

	:l_MgRNSLDEfNERFhBh_23
    throw v0

	:after_last_instruction

	goto/32 :l_qkAWTZgDofyraLja_24

	nop

	:l_rTsetvwZwNPDTRIB_25
	goto/32 :QkprsBTmmtCzpCcF
	:l_IsnOfcvZMSFQAbRb_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bGJWOttGklDeRAls_16

	nop

	:l_oSmvUuKVHrhbbKuV_8
	if-eqz p1, :gl_PgzyAxDhucSbOVpg

	goto/32 :cond_0

	:gl_PgzyAxDhucSbOVpg
	goto/32 :l_pOFfZpHozhOFhxOh_9

	nop

	:l_lfYfJTldsKfkODqE_11
	if-gtz p1, :gl_CLQbTtkXTTJNQCeE

	goto/32 :cond_1

	:gl_CLQbTtkXTTJNQCeE
	goto/32 :l_uhdiBNOlVXBLTlfG_12

	nop

	:l_tebljklZTpXAEELn_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->JeJMnJaNkLkPvdrI(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SXwDtVfTVgQxjqRT_21

	nop

	:l_qkAWTZgDofyraLja_24
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_rTsetvwZwNPDTRIB_25

	nop

	:l_yMyJWGvrNyCjKRaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_HMGQOebaUIaRnCiA_7

	nop

	:l_HMGQOebaUIaRnCiA_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_oSmvUuKVHrhbbKuV_8

	nop

	:l_pTgMRSUyTeCEcFqS_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_coCZswtQTxenMWoQ_18

	nop

	:l_HVBIgdPSjeWYmnTN_0
	const v0, 11
	goto/32 :l_YHyyyxrqljFUvuVC_1

	nop

	:l_ICYJuTAmlRgkCodz_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->KOvZEwVmrnXngesh(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tebljklZTpXAEELn_20

	nop

	:l_ugGEUfdCKrPeXYOG_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_yMyJWGvrNyCjKRaP_6

	nop

	:l_trhJTiwgWrnZBBdP_3
	rem-int v0, v0, v1
	goto/32 :l_XwwFoksnlCKUKNwz_4

	nop

	:l_ONjouTMwpkRKdpxK_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_lfYfJTldsKfkODqE_11

	nop

	:l_bGJWOttGklDeRAls_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pTgMRSUyTeCEcFqS_17

	nop

	:l_uhdiBNOlVXBLTlfG_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_lkHhbtQMlzpZkdqE_13

	nop

	:l_GsjjueeiCjyBVwdO_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_IsnOfcvZMSFQAbRb_15

	nop

	:l_YMYtJBBbJSSSzTbe_2
	add-int v0, v0, v1
	goto/32 :l_trhJTiwgWrnZBBdP_3

	nop

	:l_SXwDtVfTVgQxjqRT_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->escFhVJSATSFYIFi(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aGuMjRTlfuglnjyw_22

	nop

	:l_lkHhbtQMlzpZkdqE_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_GsjjueeiCjyBVwdO_14

	nop

	:l_pOFfZpHozhOFhxOh_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ONjouTMwpkRKdpxK_10

	nop

	:l_aGuMjRTlfuglnjyw_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MgRNSLDEfNERFhBh_23

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_LIEUvIbmWPQlBVQp_0

	nop

	:l_SFpSvvIKdNSUblNJ_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_wEYmFrekaVklFlBc_24

	nop

	:l_kjrVwihuVqaffxCX_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_LNTychZMnbKkjbeP_15

	nop

	:l_sHDhZxRmsEsHsCEe_7
    const-string v0, "elements"

	goto/32 :l_BLyOlCIBhwpnHIBC_8

	nop

	:l_nmuyMaOKtPkXVocY_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_equjmDLzJntLuIQv_21

	nop

	:l_tYdygqqmgzurwIvK_22
	if-eqz v0, :gl_ukWYjoWVzZBROoOm

	goto/32 :cond_0

	:gl_ukWYjoWVzZBROoOm
	goto/32 :l_SFpSvvIKdNSUblNJ_23

	nop

	:l_TEHxuNnlsZJlzHTI_27
    return-void

	:after_last_instruction

	goto/32 :l_UmIlxMNNuDZQevYM_28

	nop

	:l_IeWvXqRKXneqTwCj_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_nmuyMaOKtPkXVocY_20

	nop

	:l_gsJFaAZUqmcGirZE_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_HGnHYBeawOcOFjqa_10

	nop

	:l_UmIlxMNNuDZQevYM_28
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_lTkAwtSHqkUFnmRc_29

	nop

	:l_TCpQkLlZTWTmGOAw_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_UnTXqhHWGQAfmznq_13

	nop

	:l_KVUmzJlKYqfRZcHJ_4
	if-lez v0, :gl_QygvaXvUCVwxHaNV

	goto/32 :ZivILpQfjjgBmPJX

	:gl_QygvaXvUCVwxHaNV	goto/32 :l_qmzBOrvHPufewUTD_5

	nop

	:l_zVrxvKYrxouAvCiB_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_JuGVIkAMWjAzDVrI_17

	nop

	:l_ZxyrcctjZSStjVwk_1
	const v1, 10
	goto/32 :l_sYNPUOMTYPhnkQMD_2

	nop

	:l_equjmDLzJntLuIQv_21
    array-length v0, v0

	goto/32 :l_tYdygqqmgzurwIvK_22

	nop

	:l_HGnHYBeawOcOFjqa_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_fCyjcsjjAIencUiW_11

	nop

	:l_fCyjcsjjAIencUiW_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_TCpQkLlZTWTmGOAw_12

	nop

	:l_wEYmFrekaVklFlBc_24
	if-nez v3, :gl_FUBuDJIcXhXBZMYo

	goto/32 :cond_1

	:gl_FUBuDJIcXhXBZMYo
	goto/32 :l_zvSMduqHxpleIdGx_25

	nop

	:l_AjjDUaNQIZTUshHY_18
    array-length v0, v0

	goto/32 :l_IeWvXqRKXneqTwCj_19

	nop

	:l_BLyOlCIBhwpnHIBC_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->xsIorgosKXZJwnvH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_gsJFaAZUqmcGirZE_9

	nop

	:l_UnTXqhHWGQAfmznq_13
    const/4 v3, 0x0

	goto/32 :l_kjrVwihuVqaffxCX_14

	nop

	:l_JuGVIkAMWjAzDVrI_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AjjDUaNQIZTUshHY_18

	nop

	:l_lTkAwtSHqkUFnmRc_29
	goto/32 :sOiqNuqVZBJeApMK
	:l_sYandhPBIEyNMGvo_3
	rem-int v0, v0, v1
	goto/32 :l_KVUmzJlKYqfRZcHJ_4

	nop

	:l_HLFoqIOPniRBOBsx_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_TEHxuNnlsZJlzHTI_27

	nop

	:l_LIEUvIbmWPQlBVQp_0
	const v0, 12
	goto/32 :l_ZxyrcctjZSStjVwk_1

	nop

	:l_DHnVZcurzstgLAqG_6
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

	goto/32 :l_sHDhZxRmsEsHsCEe_7

	nop

	:l_LNTychZMnbKkjbeP_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->nWeSldslIZFnvMDZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_zVrxvKYrxouAvCiB_16

	nop

	:l_qmzBOrvHPufewUTD_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_DHnVZcurzstgLAqG_6

	nop

	:l_sYNPUOMTYPhnkQMD_2
	add-int v0, v0, v1
	goto/32 :l_sYandhPBIEyNMGvo_3

	nop

	:l_zvSMduqHxpleIdGx_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_HLFoqIOPniRBOBsx_26

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_tPUXWrUpAQSiNmAY_0

	nop

	:l_wZuIQQYLQzCwQjEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MthbjCLbjeJZmcUV_7

	nop

	:l_wVbQBQmotfAYDvQp_5
    int-to-double p0, p3

	goto/32 :l_wZuIQQYLQzCwQjEJ_6

	nop

	:l_tPUXWrUpAQSiNmAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjALmirtcKmMzHAU_1

	nop

	:l_MthbjCLbjeJZmcUV_7
	goto/32 :before_first_instruction

	:l_KSEYiptzBsUurlMh_4
    add-int p3, p2, p1

	goto/32 :l_wVbQBQmotfAYDvQp_5

	nop

	:l_EZZAvtbBRQFTBAAr_2
    const/16 p1, 0xd2

	goto/32 :l_uXGRcpKubRueTPfc_3

	nop

	:l_TjALmirtcKmMzHAU_1
    const/16 p0, 0x2a

	goto/32 :l_EZZAvtbBRQFTBAAr_2

	nop

	:l_uXGRcpKubRueTPfc_3
    mul-int p2, p0, p1

	goto/32 :l_KSEYiptzBsUurlMh_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_MYugElfdeHYyZQku_0

	nop

	:l_BkxzOrqSJvJiCmxO_2
    const/16 p1, 0xd2

	goto/32 :l_YWSsBALhqiyDbgmT_3

	nop

	:l_rINQbgkVxLUWOusW_5
    int-to-double p0, p3

	goto/32 :l_mqzABEqJOskPpBex_6

	nop

	:l_nPORdqDJgtOQWbXb_7
	goto/32 :before_first_instruction

	:l_jJKpkNijjiTADCxx_1
    const/16 p0, 0x2a

	goto/32 :l_BkxzOrqSJvJiCmxO_2

	nop

	:l_mqzABEqJOskPpBex_6
    return-void

	:after_last_instruction

	goto/32 :l_nPORdqDJgtOQWbXb_7

	nop

	:l_YWSsBALhqiyDbgmT_3
    mul-int p2, p0, p1

	goto/32 :l_ZwDMEBUrpzSjSQLc_4

	nop

	:l_MYugElfdeHYyZQku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJKpkNijjiTADCxx_1

	nop

	:l_ZwDMEBUrpzSjSQLc_4
    add-int p3, p2, p1

	goto/32 :l_rINQbgkVxLUWOusW_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_jNGrBZvLiUumQwVK_0

	nop

	:l_jXvehjSIOjssIFoe_1
    const/16 p0, 0x2a

	goto/32 :l_KgALNIrzTwDRcNtD_2

	nop

	:l_eQBjUBFeRAEMbmlF_5
    int-to-double p0, p3

	goto/32 :l_ROkIpRDGkOwhufob_6

	nop

	:l_hzGpJQbMKxzJYpFp_4
    add-int p3, p2, p1

	goto/32 :l_eQBjUBFeRAEMbmlF_5

	nop

	:l_jNGrBZvLiUumQwVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXvehjSIOjssIFoe_1

	nop

	:l_ROkIpRDGkOwhufob_6
    return-void

	:after_last_instruction

	goto/32 :l_ExGtcPSrvXdAliUi_7

	nop

	:l_ExGtcPSrvXdAliUi_7
	goto/32 :before_first_instruction

	:l_KgALNIrzTwDRcNtD_2
    const/16 p1, 0xd2

	goto/32 :l_dpOBqNBJGvxeYrRm_3

	nop

	:l_dpOBqNBJGvxeYrRm_3
    mul-int p2, p0, p1

	goto/32 :l_hzGpJQbMKxzJYpFp_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_fyrcjNxhrprBjFdQ_0

	nop

	:l_iEIpBVYpEYrUFaKv_10
    array-length v2, v2

    :goto_0
	goto/32 :l_kUdFMZcHXxSVjYyJ_11

	nop

	:l_DNjVFHFOwFDOIKiB_2
	add-int v0, v0, v1
	goto/32 :l_wQAfmwexpNICEmrh_3

	nop

	:l_aWZwpNhughIFHOwT_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_JXwBfRkJkMCfoRaO_33

	nop

	:l_xPbsIPzmlTMSSJSA_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_SEclArGCTNZsTUvw_20

	nop

	:l_wQAfmwexpNICEmrh_3
	rem-int v0, v0, v1
	goto/32 :l_WVVRuCYaKGqoTsnS_4

	nop

	:l_jVsCsTLGGTydEuaS_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->tNlHlDJdAPchHTab(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NaErcbMUdEQOLZOo_16

	nop

	:l_bcmkDsnIwtMEsjpd_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_mzjhAZUOzLyhCcBf_27

	nop

	:l_SEclArGCTNZsTUvw_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_CVAMTvYLOoNdkhtZ_21

	nop

	:l_RbgyehfhFUScIduH_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->lQzoXBLmCcdhAKTW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bcmkDsnIwtMEsjpd_26

	nop

	:l_JoYNBozDifXWHwqw_23
	if-nez v3, :gl_aWOzKnvIzxzhfJbZ

	goto/32 :cond_1

	:gl_aWOzKnvIzxzhfJbZ
    .line 265
	goto/32 :l_bMEPxEVVHReuSNqL_24

	nop

	:l_VmwKzfxCpWYLFCiN_1
	const v1, 22
	goto/32 :l_DNjVFHFOwFDOIKiB_2

	nop

	:l_GRTngjvUtjyFddiw_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_BiofYpyAlNZWTosq_29

	nop

	:l_rMOFijivIOyzkRyv_31
    add-int/2addr v1, v2

	goto/32 :l_aWZwpNhughIFHOwT_32

	nop

	:l_fyrcjNxhrprBjFdQ_0
	const v0, 17
	goto/32 :l_VmwKzfxCpWYLFCiN_1

	nop

	:l_aJXbBgliFLYsyupE_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_bFuPfVbfkOxWTAWG_18

	nop

	:l_sTCaNoEzpCcppkSA_6
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
	goto/32 :l_PwGAnTmPlkAiFfok_7

	nop

	:l_QXGiCbOqKTDlKWlm_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jVsCsTLGGTydEuaS_15

	nop

	:l_fnPdDaShTwRuLsqs_13
	if-nez v3, :gl_ZDmksMMInQXkwiOo

	goto/32 :cond_0

	:gl_ZDmksMMInQXkwiOo
    .line 261
	goto/32 :l_QXGiCbOqKTDlKWlm_14

	nop

	:l_bFuPfVbfkOxWTAWG_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_xPbsIPzmlTMSSJSA_19

	nop

	:l_hfXqXIzrFValiABV_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->kSGmBVZnPxooGzeY(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_JoYNBozDifXWHwqw_23

	nop

	:l_AVjBLlMhrNfJoSfC_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CPSWskBRYdmzBTMS(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_fnPdDaShTwRuLsqs_13

	nop

	:l_nEYUpLBaafygVByi_34
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_LQiWqdbkdeDMVVkm_35

	nop

	:l_YcTVzkuRUlInLSrq_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->xMfCMKnNzvKMCJnr(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_rMOFijivIOyzkRyv_31

	nop

	:l_NaErcbMUdEQOLZOo_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_aJXbBgliFLYsyupE_17

	nop

	:l_bMEPxEVVHReuSNqL_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RbgyehfhFUScIduH_25

	nop

	:l_PwGAnTmPlkAiFfok_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->CmzNAmYTFhIrPYZf(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_OmUXWdTcwPYRMHpP_8

	nop

	:l_BiofYpyAlNZWTosq_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jTwWjXtALKowVcnT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YcTVzkuRUlInLSrq_30

	nop

	:l_WVVRuCYaKGqoTsnS_4
	if-lez v0, :gl_RFiBdkElPLICfQVi

	goto/32 :oxwRDiIlPvRRGCns

	:gl_RFiBdkElPLICfQVi	goto/32 :l_LweLFoUocJosYvGg_5

	nop

	:l_JXwBfRkJkMCfoRaO_33
    return-void

	:after_last_instruction

	goto/32 :l_nEYUpLBaafygVByi_34

	nop

	:l_mzjhAZUOzLyhCcBf_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_GRTngjvUtjyFddiw_28

	nop

	:l_CVAMTvYLOoNdkhtZ_21
	if-lt v1, v2, :gl_WsNrtnXCpJAsBOyM

	goto/32 :cond_1

	:gl_WsNrtnXCpJAsBOyM
    .line 264
	goto/32 :l_hfXqXIzrFValiABV_22

	nop

	:l_ZVQJRqMSpzLOyWbc_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iEIpBVYpEYrUFaKv_10

	nop

	:l_OmUXWdTcwPYRMHpP_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_ZVQJRqMSpzLOyWbc_9

	nop

	:l_LweLFoUocJosYvGg_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_sTCaNoEzpCcppkSA_6

	nop

	:l_kUdFMZcHXxSVjYyJ_11
	if-lt v1, v2, :gl_tMZhenQjJoipnpEv

	goto/32 :cond_0

	:gl_tMZhenQjJoipnpEv
    .line 260
	goto/32 :l_AVjBLlMhrNfJoSfC_12

	nop

	:l_LQiWqdbkdeDMVVkm_35
	goto/32 :MWxFDZfuyItunvID
.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ibBnuKMtRhUvFUYw_0

	nop

	:l_RBOLioGOmiiwuLIu_3
    mul-int p2, p0, p1

	goto/32 :l_ImuBAKHhNCkMaZvM_4

	nop

	:l_ImuBAKHhNCkMaZvM_4
    add-int p3, p2, p1

	goto/32 :l_hFCHzgqbDtdBhhpr_5

	nop

	:l_uegjTnDCRvjCINFP_7
	goto/32 :before_first_instruction

	:l_ibBnuKMtRhUvFUYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxtFzSiCueTAOmLn_1

	nop

	:l_FlpkCwoZHcqoAYnT_2
    const/16 p1, 0xd2

	goto/32 :l_RBOLioGOmiiwuLIu_3

	nop

	:l_qzpFgGbgBPtkuFAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uegjTnDCRvjCINFP_7

	nop

	:l_zxtFzSiCueTAOmLn_1
    const/16 p0, 0x2a

	goto/32 :l_FlpkCwoZHcqoAYnT_2

	nop

	:l_hFCHzgqbDtdBhhpr_5
    int-to-double p0, p3

	goto/32 :l_qzpFgGbgBPtkuFAJ_6

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_OXAdNHatHlxSaTdH_0

	nop

	:l_OXAdNHatHlxSaTdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBzQxXXMSCaVwafE_1

	nop

	:l_rTnfpOfJoOutkKcm_3
    mul-int p2, p0, p1

	goto/32 :l_yTvfzQlGmcWIyqZU_4

	nop

	:l_qMHcWXqipMjwiKpT_7
	goto/32 :before_first_instruction

	:l_EtLSkhLejUffRKJK_6
    return-void

	:after_last_instruction

	goto/32 :l_qMHcWXqipMjwiKpT_7

	nop

	:l_pXHJwHQnvYiDcZtp_2
    const/16 p1, 0xd2

	goto/32 :l_rTnfpOfJoOutkKcm_3

	nop

	:l_yTvfzQlGmcWIyqZU_4
    add-int p3, p2, p1

	goto/32 :l_fKfFIkCjKvXGqVSf_5

	nop

	:l_fKfFIkCjKvXGqVSf_5
    int-to-double p0, p3

	goto/32 :l_EtLSkhLejUffRKJK_6

	nop

	:l_vBzQxXXMSCaVwafE_1
    const/16 p0, 0x2a

	goto/32 :l_pXHJwHQnvYiDcZtp_2

	nop

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_EDgLXtirmAEUwamx_0

	nop

	:l_tjWXIvqiUZFnhJCF_1
    const/16 p0, 0x2a

	goto/32 :l_asswQdtjctFPxEOk_2

	nop

	:l_fPrXMGrUzDustInX_4
    add-int p3, p2, p1

	goto/32 :l_csDANkSufFJmNGih_5

	nop

	:l_asswQdtjctFPxEOk_2
    const/16 p1, 0xd2

	goto/32 :l_RWhWwWlwnrtXPyFD_3

	nop

	:l_gwYgVXRkprEDphMC_7
	goto/32 :before_first_instruction

	:l_csDANkSufFJmNGih_5
    int-to-double p0, p3

	goto/32 :l_VCGhGOmcDtdneOZl_6

	nop

	:l_VCGhGOmcDtdneOZl_6
    return-void

	:after_last_instruction

	goto/32 :l_gwYgVXRkprEDphMC_7

	nop

	:l_RWhWwWlwnrtXPyFD_3
    mul-int p2, p0, p1

	goto/32 :l_fPrXMGrUzDustInX_4

	nop

	:l_EDgLXtirmAEUwamx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjWXIvqiUZFnhJCF_1

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_lGGDHZUYOPcgFsbc_0

	nop

	:l_yvBvBlxOnIGIcUOf_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tuSYaDRxHnFSUYgR_18

	nop

	:l_QCkyTMUJIzhxFQXH_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LOkLvHQObMCTzbEs_15

	nop

	:l_XUYqEsTBUQztbeXw_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MepDqbxtGilWTlME_11

	nop

	:l_vlAsuvjEjCsTTxYQ_4
	if-lez v0, :gl_sJdwigoKvfiQniKW

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_sJdwigoKvfiQniKW	goto/32 :l_wCSAxLMyybWAevtC_5

	nop

	:l_mUzppEIGyWghIuMH_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GFLkJeuUQRvcbmJI_20

	nop

	:l_psUaDMfgyPtRgAyF_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_ppKVahZLLEbxSMta_23

	nop

	:l_iCExPTiSYFbYSyIy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_SywkLeasdqQmuhuK_7

	nop

	:l_ppKVahZLLEbxSMta_23
    return-void

	:after_last_instruction

	goto/32 :l_eQnxZORRmfQkTQGA_24

	nop

	:l_utTymlbGILEKZSvX_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sBOIpxNlITBgWBst_9

	nop

	:l_sBOIpxNlITBgWBst_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XUYqEsTBUQztbeXw_10

	nop

	:l_LOkLvHQObMCTzbEs_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TxarqQKukpJTOiko_16

	nop

	:l_GFLkJeuUQRvcbmJI_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->LPSWMTGUundATDSX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_XgimJaMLTJQdibFP_21

	nop

	:l_eQnxZORRmfQkTQGA_24
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_BdnFBLMxWHiJJYsJ_25

	nop

	:l_wCSAxLMyybWAevtC_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_iCExPTiSYFbYSyIy_6

	nop

	:l_BdnFBLMxWHiJJYsJ_25
	goto/32 :UahOiIxoxIvfnEWE
	:l_YLvEhHiatLPzPkzL_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->SjYonAWcbTfaowdB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_QCkyTMUJIzhxFQXH_14

	nop

	:l_tuSYaDRxHnFSUYgR_18
    sub-int/2addr v2, v3

	goto/32 :l_mUzppEIGyWghIuMH_19

	nop

	:l_MepDqbxtGilWTlME_11
    array-length v3, v3

	goto/32 :l_pCPwbgLwGBqRYjYf_12

	nop

	:l_YnywOjoHoaYUgbpe_1
	const v1, 29
	goto/32 :l_vbgoKcopPjqwtcJM_2

	nop

	:l_vbgoKcopPjqwtcJM_2
	add-int v0, v0, v1
	goto/32 :l_HwglUwZXtSgoZNge_3

	nop

	:l_TxarqQKukpJTOiko_16
    array-length v2, v2

	goto/32 :l_yvBvBlxOnIGIcUOf_17

	nop

	:l_SywkLeasdqQmuhuK_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_utTymlbGILEKZSvX_8

	nop

	:l_lGGDHZUYOPcgFsbc_0
	const v0, 13
	goto/32 :l_YnywOjoHoaYUgbpe_1

	nop

	:l_pCPwbgLwGBqRYjYf_12
    const/4 v4, 0x0

	goto/32 :l_YLvEhHiatLPzPkzL_13

	nop

	:l_XgimJaMLTJQdibFP_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_psUaDMfgyPtRgAyF_22

	nop

	:l_HwglUwZXtSgoZNge_3
	rem-int v0, v0, v1
	goto/32 :l_vlAsuvjEjCsTTxYQ_4

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_myblnwRyWERIIePN_0

	nop

	:l_VGwtPYFXPEbaPTfo_6
    return-void

	:after_last_instruction

	goto/32 :l_lshcRJnMBMpcJUYm_7

	nop

	:l_myblnwRyWERIIePN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdFOhlReOdajagxt_1

	nop

	:l_hdFOhlReOdajagxt_1
    const/16 p0, 0x2a

	goto/32 :l_KINKtooEgozOEupm_2

	nop

	:l_KINKtooEgozOEupm_2
    const/16 p1, 0xd2

	goto/32 :l_BblrBVQDTFLIySsG_3

	nop

	:l_BblrBVQDTFLIySsG_3
    mul-int p2, p0, p1

	goto/32 :l_fphHsHmsCGAIrchP_4

	nop

	:l_fphHsHmsCGAIrchP_4
    add-int p3, p2, p1

	goto/32 :l_KKefLdUUXZpzFIah_5

	nop

	:l_KKefLdUUXZpzFIah_5
    int-to-double p0, p3

	goto/32 :l_VGwtPYFXPEbaPTfo_6

	nop

	:l_lshcRJnMBMpcJUYm_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_GlQvKixbFUZwtBlD_0

	nop

	:l_lZjRNsShwOwuygoX_5
    int-to-double p0, p3

	goto/32 :l_CdeLWgMOMHEintBb_6

	nop

	:l_KRNRsVfxLADNnOxc_2
    const/16 p1, 0xd2

	goto/32 :l_sQHGqqnsjOOINJVv_3

	nop

	:l_GlQvKixbFUZwtBlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lECuwsSUQgGQfhsy_1

	nop

	:l_lECuwsSUQgGQfhsy_1
    const/16 p0, 0x2a

	goto/32 :l_KRNRsVfxLADNnOxc_2

	nop

	:l_KjvGEsVKFvdhJdPk_7
	goto/32 :before_first_instruction

	:l_CdeLWgMOMHEintBb_6
    return-void

	:after_last_instruction

	goto/32 :l_KjvGEsVKFvdhJdPk_7

	nop

	:l_HRZaeKPtrqAmXEoq_4
    add-int p3, p2, p1

	goto/32 :l_lZjRNsShwOwuygoX_5

	nop

	:l_sQHGqqnsjOOINJVv_3
    mul-int p2, p0, p1

	goto/32 :l_HRZaeKPtrqAmXEoq_4

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FvoZqDiBpjSBZPki_0

	nop

	:l_FvoZqDiBpjSBZPki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxHtqDJppevQoKhh_1

	nop

	:l_SOTPLRnOQNefIxEL_2
    const/16 p1, 0xd2

	goto/32 :l_YzxEPhFkTYENWFrx_3

	nop

	:l_XrHpaaiFZHpCmKQs_7
	goto/32 :before_first_instruction

	:l_CsOHdOuBfnirzDNN_6
    return-void

	:after_last_instruction

	goto/32 :l_XrHpaaiFZHpCmKQs_7

	nop

	:l_npwxPIlQSuChIEbL_4
    add-int p3, p2, p1

	goto/32 :l_NoikZNnpzUUQaggr_5

	nop

	:l_NoikZNnpzUUQaggr_5
    int-to-double p0, p3

	goto/32 :l_CsOHdOuBfnirzDNN_6

	nop

	:l_YzxEPhFkTYENWFrx_3
    mul-int p2, p0, p1

	goto/32 :l_npwxPIlQSuChIEbL_4

	nop

	:l_yxHtqDJppevQoKhh_1
    const/16 p0, 0x2a

	goto/32 :l_SOTPLRnOQNefIxEL_2

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_IvaZbOWGgdEgtgXL_0

	nop

	:l_ubwIagKieXkcjfYt_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZZQqNWwcfommrnDZ_3

	nop

	:l_nqsBNsSWoxbMZQPr_1
	if-eqz p1, :gl_gxOUrrMiGSwUZIhu

	goto/32 :cond_0

	:gl_gxOUrrMiGSwUZIhu
	goto/32 :l_ubwIagKieXkcjfYt_2

	nop

	:l_IxOUioEbwEcKsODZ_7
	goto/32 :before_first_instruction

	:l_IvaZbOWGgdEgtgXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_nqsBNsSWoxbMZQPr_1

	nop

	:l_EOdmbTJlHTXyxqlS_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_EYiCdbKsfbrOnFKt_6

	nop

	:l_GVrDPyzcBeoyfpfv_4
    goto :goto_0

    :cond_0
	goto/32 :l_EOdmbTJlHTXyxqlS_5

	nop

	:l_ZZQqNWwcfommrnDZ_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->dNICrSxLrjLSsLVb([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GVrDPyzcBeoyfpfv_4

	nop

	:l_EYiCdbKsfbrOnFKt_6
    return v0

	:after_last_instruction

	goto/32 :l_IxOUioEbwEcKsODZ_7

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_DfdigaaFZvaJxuQN_0

	nop

	:l_pFyiCReaetOUYSJv_5
    int-to-double p0, p3

	goto/32 :l_pvIEAPjiSAOhiNNN_6

	nop

	:l_AmzUaFwqStAUEbJD_7
	goto/32 :before_first_instruction

	:l_mTmoeqHsmTdvypXd_2
    const/16 p1, 0xd2

	goto/32 :l_zazlwiJwcKuDymdP_3

	nop

	:l_DfdigaaFZvaJxuQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWQNrlRuHOBcnjEx_1

	nop

	:l_XtTGmNFfPJTFlzwq_4
    add-int p3, p2, p1

	goto/32 :l_pFyiCReaetOUYSJv_5

	nop

	:l_pvIEAPjiSAOhiNNN_6
    return-void

	:after_last_instruction

	goto/32 :l_AmzUaFwqStAUEbJD_7

	nop

	:l_MWQNrlRuHOBcnjEx_1
    const/16 p0, 0x2a

	goto/32 :l_mTmoeqHsmTdvypXd_2

	nop

	:l_zazlwiJwcKuDymdP_3
    mul-int p2, p0, p1

	goto/32 :l_XtTGmNFfPJTFlzwq_4

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_OogNsCwnSoXjUwgM_0

	nop

	:l_gZgnUPWZimNdsxav_4
    add-int p3, p2, p1

	goto/32 :l_vkAHAztMuOUjSKTp_5

	nop

	:l_OogNsCwnSoXjUwgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWlNgVBFqjbmJviL_1

	nop

	:l_iHTRcLTSMovSDdkF_6
    return-void

	:after_last_instruction

	goto/32 :l_dfmyUGWnuKxOMZAl_7

	nop

	:l_IWlNgVBFqjbmJviL_1
    const/16 p0, 0x2a

	goto/32 :l_JvoJnLKQaHrsQAoL_2

	nop

	:l_dfmyUGWnuKxOMZAl_7
	goto/32 :before_first_instruction

	:l_JvoJnLKQaHrsQAoL_2
    const/16 p1, 0xd2

	goto/32 :l_MfYbxBKcvxbtyAIH_3

	nop

	:l_vkAHAztMuOUjSKTp_5
    int-to-double p0, p3

	goto/32 :l_iHTRcLTSMovSDdkF_6

	nop

	:l_MfYbxBKcvxbtyAIH_3
    mul-int p2, p0, p1

	goto/32 :l_gZgnUPWZimNdsxav_4

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_mcgBhnIBVKgwYTeO_0

	nop

	:l_ulZZNFBIgBHlulze_4
    add-int p3, p2, p1

	goto/32 :l_tVMCQvOsyOyIYPIa_5

	nop

	:l_RvEFHydDxNaKKOXP_3
    mul-int p2, p0, p1

	goto/32 :l_ulZZNFBIgBHlulze_4

	nop

	:l_tVMCQvOsyOyIYPIa_5
    int-to-double p0, p3

	goto/32 :l_OBxpgOsvOlirJxHU_6

	nop

	:l_FfLIzMUNcoAlqunW_2
    const/16 p1, 0xd2

	goto/32 :l_RvEFHydDxNaKKOXP_3

	nop

	:l_OBxpgOsvOlirJxHU_6
    return-void

	:after_last_instruction

	goto/32 :l_WtGDzzhAfGJslmHa_7

	nop

	:l_mcgBhnIBVKgwYTeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTewsqJqNPRczxqh_1

	nop

	:l_bTewsqJqNPRczxqh_1
    const/16 p0, 0x2a

	goto/32 :l_FfLIzMUNcoAlqunW_2

	nop

	:l_WtGDzzhAfGJslmHa_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_bpAwhPhVFMVwLjoM_0

	nop

	:l_CaoMRayUvhlbsbbV_15
    const/16 v0, 0xa

	goto/32 :l_jWvgflGpjWHqCuTX_16

	nop

	:l_yoSvuVKxCuQFLgYU_31
	goto/32 :cjOAwXwvXnuZLZda
	:l_xmxjWzponhpFbdZR_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_RUrSeNcrxEjZpXqZ_20

	nop

	:l_IghvsHGOuqxVXPqW_27
    const-string v1, "Deque is too big."

	goto/32 :l_KoYNdKgatMjHZxld_28

	nop

	:l_kgpAjyyuITZWboQj_30
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_yoSvuVKxCuQFLgYU_31

	nop

	:l_ercFxPkKQupdfQyQ_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_lSOQiWoUjODCDKvw_18

	nop

	:l_ChbFDbxYIHUuFGhP_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FhcjgAnjysujrrWK_13

	nop

	:l_svEzMaAOPXjlGLHY_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->BKsuYpsauWKlIHPS(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_TYXnYeKxSmromfIA_24

	nop

	:l_zCGzNCEqTgDcQHHn_7
	if-gez p1, :gl_hGzcMmkKRWXwjmHL

	goto/32 :cond_2

	:gl_hGzcMmkKRWXwjmHL
    .line 60
	goto/32 :l_tRiJuGidxsNYowyc_8

	nop

	:l_tPyeSnwmSvbBvcqP_29
    throw v0

	:after_last_instruction

	goto/32 :l_kgpAjyyuITZWboQj_30

	nop

	:l_UziOSVQsZtwvKtsK_2
	add-int v0, v0, v1
	goto/32 :l_WLeNzgPdBvOOMtqj_3

	nop

	:l_MgmMHGfcWeBltlEG_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IghvsHGOuqxVXPqW_27

	nop

	:l_VWmvuQhzZObvRYwt_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_ChbFDbxYIHUuFGhP_12

	nop

	:l_PAnvopQPJUznGHve_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_MgmMHGfcWeBltlEG_26

	nop

	:l_UowKvruZDTnSnKwv_4
	if-lez v0, :gl_fqqKEdFVlinXedyp

	goto/32 :WkCOQxEaqGMGrhui

	:gl_fqqKEdFVlinXedyp	goto/32 :l_lDUAmhWEdHorYvMJ_5

	nop

	:l_mfgQNZvYzXLPDvIM_1
	const v1, 30
	goto/32 :l_UziOSVQsZtwvKtsK_2

	nop

	:l_NoJEyQTFGBytYvFV_10
	if-le p1, v0, :gl_TmgDrXdXlEeovSuY

	goto/32 :cond_0

	:gl_TmgDrXdXlEeovSuY
	goto/32 :l_VWmvuQhzZObvRYwt_11

	nop

	:l_xOyaxYWzJHciKAWX_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ValgjsaTtcsgPZGR_22

	nop

	:l_WLeNzgPdBvOOMtqj_3
	rem-int v0, v0, v1
	goto/32 :l_UowKvruZDTnSnKwv_4

	nop

	:l_tRiJuGidxsNYowyc_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BRLwBWmLMcYvrgug_9

	nop

	:l_jWvgflGpjWHqCuTX_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->TkysisfbmyDpPJPs(II)I

    move-result v0

	goto/32 :l_ercFxPkKQupdfQyQ_17

	nop

	:l_JMiDmAOKxJYfIhqi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_zCGzNCEqTgDcQHHn_7

	nop

	:l_BRLwBWmLMcYvrgug_9
    array-length v0, v0

	goto/32 :l_NoJEyQTFGBytYvFV_10

	nop

	:l_bpAwhPhVFMVwLjoM_0
	const v0, 14
	goto/32 :l_mfgQNZvYzXLPDvIM_1

	nop

	:l_ValgjsaTtcsgPZGR_22
    array-length v1, v1

	goto/32 :l_svEzMaAOPXjlGLHY_23

	nop

	:l_TYXnYeKxSmromfIA_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ocyIKQObVxrnSLXg(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_PAnvopQPJUznGHve_25

	nop

	:l_lSOQiWoUjODCDKvw_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_xmxjWzponhpFbdZR_19

	nop

	:l_ebrtGiLBzBRqYCUC_14
	if-eq v0, v1, :gl_eMOCFeLHLogGZxYq

	goto/32 :cond_1

	:gl_eMOCFeLHLogGZxYq
    .line 62
	goto/32 :l_CaoMRayUvhlbsbbV_15

	nop

	:l_KoYNdKgatMjHZxld_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tPyeSnwmSvbBvcqP_29

	nop

	:l_RUrSeNcrxEjZpXqZ_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_xOyaxYWzJHciKAWX_21

	nop

	:l_FhcjgAnjysujrrWK_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ebrtGiLBzBRqYCUC_14

	nop

	:l_lDUAmhWEdHorYvMJ_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_JMiDmAOKxJYfIhqi_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uOHELjyDaoppOzYM_0

	nop

	:l_EpbZFwtgxlheSZsq_1
    const/16 p0, 0x2a

	goto/32 :l_ZWQMYaDafrACiPbi_2

	nop

	:l_QNchQPUmzDtxmSRi_5
    int-to-double p0, p3

	goto/32 :l_HqGcqnZmkFfvQpNB_6

	nop

	:l_ZaHhUVqyJexsqQHA_7
	goto/32 :before_first_instruction

	:l_ZWQMYaDafrACiPbi_2
    const/16 p1, 0xd2

	goto/32 :l_fDQGmEpjdjbCSUPr_3

	nop

	:l_uOHELjyDaoppOzYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpbZFwtgxlheSZsq_1

	nop

	:l_HqGcqnZmkFfvQpNB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaHhUVqyJexsqQHA_7

	nop

	:l_fDQGmEpjdjbCSUPr_3
    mul-int p2, p0, p1

	goto/32 :l_fetmGYJhhmbaOHEz_4

	nop

	:l_fetmGYJhhmbaOHEz_4
    add-int p3, p2, p1

	goto/32 :l_QNchQPUmzDtxmSRi_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_NIueNHomhoJvlMHH_0

	nop

	:l_SOBXgBdSiVZZEmHy_7
	goto/32 :before_first_instruction

	:l_YcOHnVnaEDXRWwIG_2
    const/16 p1, 0xd2

	goto/32 :l_sJswKqhHYRtwybpb_3

	nop

	:l_AkibwGlRzFzaqHxo_4
    add-int p3, p2, p1

	goto/32 :l_OLREOShulqdtzmXr_5

	nop

	:l_sJswKqhHYRtwybpb_3
    mul-int p2, p0, p1

	goto/32 :l_AkibwGlRzFzaqHxo_4

	nop

	:l_OLREOShulqdtzmXr_5
    int-to-double p0, p3

	goto/32 :l_usmGyeptyMhLXAdT_6

	nop

	:l_zrWpRjcNqZYcmgBF_1
    const/16 p0, 0x2a

	goto/32 :l_YcOHnVnaEDXRWwIG_2

	nop

	:l_NIueNHomhoJvlMHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrWpRjcNqZYcmgBF_1

	nop

	:l_usmGyeptyMhLXAdT_6
    return-void

	:after_last_instruction

	goto/32 :l_SOBXgBdSiVZZEmHy_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_vcteESKTUllblEEk_0

	nop

	:l_uRksJlcXtSIJDJxV_7
	goto/32 :before_first_instruction

	:l_vcteESKTUllblEEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCuEaNtFRKlYJkEp_1

	nop

	:l_InXHWuBaMMvdZXvR_3
    mul-int p2, p0, p1

	goto/32 :l_sAUdGDlfDYxrgGKc_4

	nop

	:l_wNtGvZqEwEasdJkF_5
    int-to-double p0, p3

	goto/32 :l_CmWCbAWbOOXttnSt_6

	nop

	:l_qCuEaNtFRKlYJkEp_1
    const/16 p0, 0x2a

	goto/32 :l_JYURTpLdLwKtJwiO_2

	nop

	:l_sAUdGDlfDYxrgGKc_4
    add-int p3, p2, p1

	goto/32 :l_wNtGvZqEwEasdJkF_5

	nop

	:l_JYURTpLdLwKtJwiO_2
    const/16 p1, 0xd2

	goto/32 :l_InXHWuBaMMvdZXvR_3

	nop

	:l_CmWCbAWbOOXttnSt_6
    return-void

	:after_last_instruction

	goto/32 :l_uRksJlcXtSIJDJxV_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_KBGLdsCdcBWhDiDu_0

	nop

	:l_TnuUlkBGtMPyKuwC_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->XubbQtMpKceSNYyL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_mOMMlMuUrKBIlfRM_75

	nop

	:l_QrwOGtMBFqeURTHR_21
    add-int/2addr v1, v2

	goto/32 :l_XESOhGCOZfNsofDr_22

	nop

	:l_oIhStMkWNSBFjTQq_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->ZqAWEFiGQGgRJzhd(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_aGpgrLramWgLJoYx_77

	nop

	:l_ZqZBvoMVEeYyTWXO_10
	if-eqz v1, :gl_fHEVeOHIQPivqQPA

	goto/32 :cond_a

	:gl_fHEVeOHIQPivqQPA
	goto/32 :l_fyzKSXvwWipBeeXc_11

	nop

	:l_XdDRBpwbIhJevqLg_9
    const/4 v2, 0x0

	goto/32 :l_ZqZBvoMVEeYyTWXO_10

	nop

	:l_ITNPlMeftBzKAjuv_85
	if-nez v3, :gl_tsBPstpKQxuoYnzs

	goto/32 :cond_9

	:gl_tsBPstpKQxuoYnzs
    .line 515
	goto/32 :l_dukDCzqdeOVaXOmY_86

	nop

	:l_DfnMbiIHWzuTjzIo_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_lcyqLMnKOteSWWNN_90

	nop

	:l_KBGLdsCdcBWhDiDu_0
	const v0, 18
	goto/32 :l_QZcetQRsoLxxKCCm_1

	nop

	:l_aGpgrLramWgLJoYx_77
	if-nez v7, :gl_NwJIMemeqYlXgnJJ

	goto/32 :cond_7

	:gl_NwJIMemeqYlXgnJJ
    .line 507
	goto/32 :l_wSSapsfJwCbPxqnW_78

	nop

	:l_ZDFFWECbOXuCcBfu_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_GClQuJcMOXIjGDgy_67

	nop

	:l_fhaWbRyEdRwbOuNR_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_BSjnYHlYFbCkMUyD_72

	nop

	:l_mmENJJpDZKpwOtQP_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_TnuUlkBGtMPyKuwC_74

	nop

	:l_JagYvSkZZCdajLuz_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pWTWMXWLWXWMlORW(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_XdDRBpwbIhJevqLg_9

	nop

	:l_GClQuJcMOXIjGDgy_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->KumoPELcFOzxeYcZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_nVdaDECivKUfhisD_68

	nop

	:l_OkWAhjJPmllwnOru_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->qMoysUlbRzHcfRLv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_juzigKPTVmFmjMsk_33

	nop

	:l_VaElLSBruCleTOtU_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_ZDFFWECbOXuCcBfu_66

	nop

	:l_hBEthzydKxZMsOdy_69
	if-lt v4, v1, :gl_meCBCuxLsMoqnJQK

	goto/32 :cond_8

	:gl_meCBCuxLsMoqnJQK
    .line 502
	goto/32 :l_BZclyWUNrrrAsavA_70

	nop

	:l_nVdaDECivKUfhisD_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_hBEthzydKxZMsOdy_69

	nop

	:l_RDRUjjsCXOpGwXni_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pAzrEFfcCGQfpWwl_60

	nop

	:l_PPJMQDjWmoiYULDE_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->pfPGQBXPqSkQmnZu([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qKgvsSECDhwmGFkS_46

	nop

	:l_tuHwEOydQRFdfLmX_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_rLZqotDJyDPSOjTl_48

	nop

	:l_LccDkcSbkRSjWVMb_14
    const/4 v1, 0x1

	goto/32 :l_gFUXpCTuEngCqzEp_15

	nop

	:l_AdrtKHEslgvmXUjA_12
    array-length v1, v1

	goto/32 :l_yVFlfoZZGUOXnIlX_13

	nop

	:l_QPbqCnoGOAeQNWeF_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->TSkEqHYWXRmxsHeH(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_kBxjnYPucyEBFNlT_58

	nop

	:l_kPelvWxfgtcNsTEm_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_RNcTqCjSnfVZjaUU_55

	nop

	:l_cFQTRMUYmDIDyXwy_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_OkWAhjJPmllwnOru_32

	nop

	:l_wSSapsfJwCbPxqnW_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AbszSdfItCmllmRI_79

	nop

	:l_CmqWaPnxSAaXbKyu_26
    const/4 v5, 0x0

	goto/32 :l_PwIJiBnloIEmefUa_27

	nop

	:l_RCnfFPSVzuPByXdD_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_OcuxVoIWahWYafkJ_41

	nop

	:l_yVFlfoZZGUOXnIlX_13
	if-eqz v1, :gl_jNKNcKdlecEDvtnV

	goto/32 :cond_0

	:gl_jNKNcKdlecEDvtnV
	goto/32 :l_LccDkcSbkRSjWVMb_14

	nop

	:l_UDMCCypYvXDRJTmI_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_VaElLSBruCleTOtU_65

	nop

	:l_qKgvsSECDhwmGFkS_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_tuHwEOydQRFdfLmX_47

	nop

	:l_mOMMlMuUrKBIlfRM_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_oIhStMkWNSBFjTQq_76

	nop

	:l_TsxJNeezwEAOKOYE_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->imRULXujYjoSGiQQ(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_YAZXCCorVoHwpsKs_35

	nop

	:l_nrfPlyTIPQKvuzCb_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cFQTRMUYmDIDyXwy_31

	nop

	:l_msHhklhNpshjrErZ_91
    return v2

	:after_last_instruction

	goto/32 :l_TpvyBwlUIOoXevba_92

	nop

	:l_tEoBaDVOyqvJsRoM_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_OVycEWFbdfNeNsmZ_53

	nop

	:l_tAsAmmglmnEAYinj_17
	if-nez v1, :gl_asDccZDqFXnmkmaj

	goto/32 :cond_1

	:gl_asDccZDqFXnmkmaj
	goto/32 :l_tHAsKNhvnZOzgLrA_18

	nop

	:l_mOzuPaeJbnFKpGpB_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_QPbqCnoGOAeQNWeF_57

	nop

	:l_KkxmjGrdKFYgDwnJ_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_jIIglInAOsSHAThz_82

	nop

	:l_XcMPbCJHpFbgjKdG_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_UDMCCypYvXDRJTmI_64

	nop

	:l_XESOhGCOZfNsofDr_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->DLTJPIoUFVuwqZWy(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_YvAqEnGmMbLwrNZl_23

	nop

	:l_kBxjnYPucyEBFNlT_58
	if-nez v8, :gl_gPbPzdQDLMppcipW

	goto/32 :cond_5

	:gl_gPbPzdQDLMppcipW
    .line 494
	goto/32 :l_RDRUjjsCXOpGwXni_59

	nop

	:l_kFhGvTZEsBtpLtbI_39
    move v2, v8

	goto/32 :l_RCnfFPSVzuPByXdD_40

	nop

	:l_VcxhCxpAvgABQzRd_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pFNTjjgTXHpNfEhH(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_QrwOGtMBFqeURTHR_21

	nop

	:l_WpwvUznfQYJKNfHI_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->jPFiyHmhjWcEECer(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_DfnMbiIHWzuTjzIo_89

	nop

	:l_CNTucdMHfFYOxaNV_4
	if-lez v0, :gl_eDtAjEFWUvDprtun

	goto/32 :sanARTLyZxKWWdMp

	:gl_eDtAjEFWUvDprtun	goto/32 :l_qUVLanClqSaNqemu_5

	nop

	:l_tHAsKNhvnZOzgLrA_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_kyrsSteFsstxsRMy_19

	nop

	:l_PwIJiBnloIEmefUa_27
	if-lt v4, v1, :gl_sQiaNfsuzkqUmADb

	goto/32 :cond_4

	:gl_sQiaNfsuzkqUmADb
    .line 475
	goto/32 :l_EtrIBgudwvhgDIGW_28

	nop

	:l_KOqAmtwihCPyaBdG_93
	goto/32 :khYaKwIaYiBHZPSA
	:l_BZclyWUNrrrAsavA_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fhaWbRyEdRwbOuNR_71

	nop

	:l_gFUXpCTuEngCqzEp_15
    goto :goto_0

    :cond_0
	goto/32 :l_mQvBzGXFCODHnuWY_16

	nop

	:l_oaysCJSZrXCpJPXx_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->xxbLqfowRuElfpEZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_KkxmjGrdKFYgDwnJ_81

	nop

	:l_YAZXCCorVoHwpsKs_35
	if-nez v7, :gl_QwzRBLPgzYpqHqti

	goto/32 :cond_2

	:gl_QwzRBLPgzYpqHqti
    .line 480
	goto/32 :l_tSapWolIlnpzfwzu_36

	nop

	:l_udHUAOTpHBpQwppX_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_KfTBqqhTEvtFKEQG_84

	nop

	:l_RNcTqCjSnfVZjaUU_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->mzHgyKOzaMDZwLtV(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_mOzuPaeJbnFKpGpB_56

	nop

	:l_kyrsSteFsstxsRMy_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VcxhCxpAvgABQzRd_20

	nop

	:l_iYjYrQfrMNfzNldS_2
	add-int v0, v0, v1
	goto/32 :l_pawzLGCrVLxZMpoE_3

	nop

	:l_QZcetQRsoLxxKCCm_1
	const v1, 16
	goto/32 :l_iYjYrQfrMNfzNldS_2

	nop

	:l_dukDCzqdeOVaXOmY_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vfxyDwkTAjZBiahV_87

	nop

	:l_oTbANySzDwCcEFkO_50
	if-lt v4, v6, :gl_GENZcnFOInXvVxdP

	goto/32 :cond_6

	:gl_GENZcnFOInXvVxdP
    .line 489
	goto/32 :l_QxXykJJeYDrdLRPs_51

	nop

	:l_tSapWolIlnpzfwzu_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EomeKKnqHLKpfMfJ_37

	nop

	:l_rLZqotDJyDPSOjTl_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ESFFLDsKqjXnWebd_49

	nop

	:l_EtrIBgudwvhgDIGW_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_ImDhJBVWObwmjpOf_29

	nop

	:l_sjxzfrglheGSzOqA_62
    move v2, v9

	goto/32 :l_XcMPbCJHpFbgjKdG_63

	nop

	:l_OcuxVoIWahWYafkJ_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VBpJCCOoilrkpuTz_42

	nop

	:l_pawzLGCrVLxZMpoE_3
	rem-int v0, v0, v1
	goto/32 :l_CNTucdMHfFYOxaNV_4

	nop

	:l_wYUdDmlPliSxEWSu_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_BFDXzGuVqnYEkuEw_25

	nop

	:l_qUVLanClqSaNqemu_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_pGUcqTZZWkPupVMP_6

	nop

	:l_ESFFLDsKqjXnWebd_49
    array-length v6, v6

    :goto_3
	goto/32 :l_oTbANySzDwCcEFkO_50

	nop

	:l_ipduMaqRUWbMKbEE_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PPJMQDjWmoiYULDE_45

	nop

	:l_juzigKPTVmFmjMsk_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_TsxJNeezwEAOKOYE_34

	nop

	:l_pGUcqTZZWkPupVMP_6
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

	goto/32 :l_YOSSAPDavyKbKswy_7

	nop

	:l_hvXRGhWTopcRGplr_61
    aput-object v7, v8, v2

	goto/32 :l_sjxzfrglheGSzOqA_62

	nop

	:l_lcyqLMnKOteSWWNN_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_msHhklhNpshjrErZ_91

	nop

	:l_jIIglInAOsSHAThz_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_udHUAOTpHBpQwppX_83

	nop

	:l_BFDXzGuVqnYEkuEw_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CmqWaPnxSAaXbKyu_26

	nop

	:l_KfTBqqhTEvtFKEQG_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_ITNPlMeftBzKAjuv_85

	nop

	:l_EomeKKnqHLKpfMfJ_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_RAEYNwasvyLluAvc_38

	nop

	:l_AbszSdfItCmllmRI_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_oaysCJSZrXCpJPXx_80

	nop

	:l_pnAiOxLPRVxXAJMS_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_ipduMaqRUWbMKbEE_44

	nop

	:l_YOSSAPDavyKbKswy_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_JagYvSkZZCdajLuz_8

	nop

	:l_vfxyDwkTAjZBiahV_87
    sub-int v4, v2, v4

	goto/32 :l_WpwvUznfQYJKNfHI_88

	nop

	:l_QxXykJJeYDrdLRPs_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tEoBaDVOyqvJsRoM_52

	nop

	:l_OVycEWFbdfNeNsmZ_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kPelvWxfgtcNsTEm_54

	nop

	:l_pAzrEFfcCGQfpWwl_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_hvXRGhWTopcRGplr_61

	nop

	:l_mQvBzGXFCODHnuWY_16
    move v1, v2

    :goto_0
	goto/32 :l_tAsAmmglmnEAYinj_17

	nop

	:l_fyzKSXvwWipBeeXc_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AdrtKHEslgvmXUjA_12

	nop

	:l_VBpJCCOoilrkpuTz_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_pnAiOxLPRVxXAJMS_43

	nop

	:l_YvAqEnGmMbLwrNZl_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_wYUdDmlPliSxEWSu_24

	nop

	:l_BSjnYHlYFbCkMUyD_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mmENJJpDZKpwOtQP_73

	nop

	:l_ImDhJBVWObwmjpOf_29
	if-lt v4, v1, :gl_wPDoRBxYOJHPTIAY

	goto/32 :cond_3

	:gl_wPDoRBxYOJHPTIAY
    .line 476
	goto/32 :l_nrfPlyTIPQKvuzCb_30

	nop

	:l_TpvyBwlUIOoXevba_92
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_KOqAmtwihCPyaBdG_93

	nop

	:l_RAEYNwasvyLluAvc_38
    aput-object v6, v7, v2

	goto/32 :l_kFhGvTZEsBtpLtbI_39

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_joXXxLTHgWmLCDnz_0

	nop

	:l_cDKrNhjFBnfyHkfC_6
    return-void

	:after_last_instruction

	goto/32 :l_rBtOJFfOtJQhbxNm_7

	nop

	:l_joXXxLTHgWmLCDnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAAEuNTjjJXTJgfr_1

	nop

	:l_rBtOJFfOtJQhbxNm_7
	goto/32 :before_first_instruction

	:l_YAAEuNTjjJXTJgfr_1
    const/16 p0, 0x2a

	goto/32 :l_kVjukuvflKpWyiWs_2

	nop

	:l_HrixHqCJwRfOhJpI_4
    add-int p3, p2, p1

	goto/32 :l_CVIikHBUmqJEohzd_5

	nop

	:l_kVjukuvflKpWyiWs_2
    const/16 p1, 0xd2

	goto/32 :l_NYEFksKjKcFOTtWJ_3

	nop

	:l_CVIikHBUmqJEohzd_5
    int-to-double p0, p3

	goto/32 :l_cDKrNhjFBnfyHkfC_6

	nop

	:l_NYEFksKjKcFOTtWJ_3
    mul-int p2, p0, p1

	goto/32 :l_HrixHqCJwRfOhJpI_4

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_NvBPdroaYdWUzfdV_0

	nop

	:l_oWRdEyerGQEZHAnG_3
    mul-int p2, p0, p1

	goto/32 :l_npwTItSuXQQtaYKk_4

	nop

	:l_qqZcOowtdIQgwojS_5
    int-to-double p0, p3

	goto/32 :l_TZWUAdwPWshGUKZe_6

	nop

	:l_npwTItSuXQQtaYKk_4
    add-int p3, p2, p1

	goto/32 :l_qqZcOowtdIQgwojS_5

	nop

	:l_TZWUAdwPWshGUKZe_6
    return-void

	:after_last_instruction

	goto/32 :l_sHPqWfVWnzKjPFlf_7

	nop

	:l_NvBPdroaYdWUzfdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqfbkmrRJgDKkGFt_1

	nop

	:l_kPuzmCbkyAZQOGwd_2
    const/16 p1, 0xd2

	goto/32 :l_oWRdEyerGQEZHAnG_3

	nop

	:l_sHPqWfVWnzKjPFlf_7
	goto/32 :before_first_instruction

	:l_SqfbkmrRJgDKkGFt_1
    const/16 p0, 0x2a

	goto/32 :l_kPuzmCbkyAZQOGwd_2

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_PWbIBqTSlAveIgId_0

	nop

	:l_gSGDCjLQduomRAnD_4
    add-int p3, p2, p1

	goto/32 :l_IyNYefMvtgUxOUZK_5

	nop

	:l_IyNYefMvtgUxOUZK_5
    int-to-double p0, p3

	goto/32 :l_rFvarqMkinuxgJUx_6

	nop

	:l_QHjmyGcKlCVcEMDj_1
    const/16 p0, 0x2a

	goto/32 :l_cdfJJRxluhKUowez_2

	nop

	:l_WGidpKbVLeqfVZor_7
	goto/32 :before_first_instruction

	:l_PWbIBqTSlAveIgId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHjmyGcKlCVcEMDj_1

	nop

	:l_eFkFyUklVyOgCPOQ_3
    mul-int p2, p0, p1

	goto/32 :l_gSGDCjLQduomRAnD_4

	nop

	:l_rFvarqMkinuxgJUx_6
    return-void

	:after_last_instruction

	goto/32 :l_WGidpKbVLeqfVZor_7

	nop

	:l_cdfJJRxluhKUowez_2
    const/16 p1, 0xd2

	goto/32 :l_eFkFyUklVyOgCPOQ_3

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_FDLbrhdwQTxYOeeE_0

	nop

	:l_txaOAiZKNxVvNJhv_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mFVCwFomUQyDRxjq_2

	nop

	:l_KQsFhkzArpRskNWy_7
    return v0

	:after_last_instruction

	goto/32 :l_RHWDMcKUxIsnEyKA_8

	nop

	:l_RHWDMcKUxIsnEyKA_8
	goto/32 :before_first_instruction

	:l_FAfqXsaqtgqtRpKU_4
    const/4 v0, 0x0

	goto/32 :l_eKOEIDPTDHKRInWc_5

	nop

	:l_FDLbrhdwQTxYOeeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_txaOAiZKNxVvNJhv_1

	nop

	:l_eKOEIDPTDHKRInWc_5
    goto :goto_0

    :cond_0
	goto/32 :l_wqwOKuJJxAkrfqub_6

	nop

	:l_mFVCwFomUQyDRxjq_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->MEwBBgpHtiALniRY([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qOJfdAlndSKXxQLW_3

	nop

	:l_wqwOKuJJxAkrfqub_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_KQsFhkzArpRskNWy_7

	nop

	:l_qOJfdAlndSKXxQLW_3
	if-eq p1, v0, :gl_QjqsylFHFhMYYVmh

	goto/32 :cond_0

	:gl_QjqsylFHFhMYYVmh
	goto/32 :l_FAfqXsaqtgqtRpKU_4

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_HWLGPQIlRlFsFnad_0

	nop

	:l_wRUpQPPUhCGEciiR_7
	goto/32 :before_first_instruction

	:l_gkZXPKSvivfqIAMl_3
    mul-int p2, p0, p1

	goto/32 :l_AEDCtcGQwJJiUchs_4

	nop

	:l_tHCDRgGnzuBoecQH_2
    const/16 p1, 0xd2

	goto/32 :l_gkZXPKSvivfqIAMl_3

	nop

	:l_zaJDHHMQnlnrTmPf_6
    return-void

	:after_last_instruction

	goto/32 :l_wRUpQPPUhCGEciiR_7

	nop

	:l_HWLGPQIlRlFsFnad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFiPwLkeWvYkIjCK_1

	nop

	:l_NSgDMTTakqUXojRT_5
    int-to-double p0, p3

	goto/32 :l_zaJDHHMQnlnrTmPf_6

	nop

	:l_AEDCtcGQwJJiUchs_4
    add-int p3, p2, p1

	goto/32 :l_NSgDMTTakqUXojRT_5

	nop

	:l_MFiPwLkeWvYkIjCK_1
    const/16 p0, 0x2a

	goto/32 :l_tHCDRgGnzuBoecQH_2

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_OIYytimACKzbWjzM_0

	nop

	:l_pJBNIWVfAIdvtinw_5
    int-to-double p0, p3

	goto/32 :l_UMgVsAiSBYjBQERO_6

	nop

	:l_HcatIShNHUfLAkjW_3
    mul-int p2, p0, p1

	goto/32 :l_ubneLzGtXscyUCho_4

	nop

	:l_ThPwdlPuzfkaSXUY_2
    const/16 p1, 0xd2

	goto/32 :l_HcatIShNHUfLAkjW_3

	nop

	:l_apVRNQmVuwnQeKvE_1
    const/16 p0, 0x2a

	goto/32 :l_ThPwdlPuzfkaSXUY_2

	nop

	:l_UMgVsAiSBYjBQERO_6
    return-void

	:after_last_instruction

	goto/32 :l_vkMDAlnmlKJrNYrp_7

	nop

	:l_vkMDAlnmlKJrNYrp_7
	goto/32 :before_first_instruction

	:l_OIYytimACKzbWjzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apVRNQmVuwnQeKvE_1

	nop

	:l_ubneLzGtXscyUCho_4
    add-int p3, p2, p1

	goto/32 :l_pJBNIWVfAIdvtinw_5

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_yZLOBbVbEdEaIyJA_0

	nop

	:l_phrbMglWFuGzBLLb_3
    mul-int p2, p0, p1

	goto/32 :l_PvoIebmVnapzmgoN_4

	nop

	:l_dirXEyVUDfDwVKzq_7
	goto/32 :before_first_instruction

	:l_OatfVVTTOjSuIWBA_5
    int-to-double p0, p3

	goto/32 :l_koAwBiDWUJZqLkFu_6

	nop

	:l_sPDCPaPkqNGUlNpy_1
    const/16 p0, 0x2a

	goto/32 :l_wYOzXyUzJqWxkVBb_2

	nop

	:l_wYOzXyUzJqWxkVBb_2
    const/16 p1, 0xd2

	goto/32 :l_phrbMglWFuGzBLLb_3

	nop

	:l_yZLOBbVbEdEaIyJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPDCPaPkqNGUlNpy_1

	nop

	:l_koAwBiDWUJZqLkFu_6
    return-void

	:after_last_instruction

	goto/32 :l_dirXEyVUDfDwVKzq_7

	nop

	:l_PvoIebmVnapzmgoN_4
    add-int p3, p2, p1

	goto/32 :l_OatfVVTTOjSuIWBA_5

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tRDpolOPXMADEpjI_0

	nop

	:l_tRDpolOPXMADEpjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_hMBiZnadNCoSWfpG_1

	nop

	:l_bFdQIKQIRoQCDNYP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BnlkANWUdoPmZZRD_4

	nop

	:l_hMBiZnadNCoSWfpG_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ojvcHzNyUYmwzXnl_2

	nop

	:l_BnlkANWUdoPmZZRD_4
	goto/32 :before_first_instruction

	:l_ojvcHzNyUYmwzXnl_2
    aget-object v0, v0, p1

	goto/32 :l_bFdQIKQIRoQCDNYP_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_lQIAltHXFUWZPCyj_0

	nop

	:l_gKDKvTRXBjPCVZOH_4
    add-int p3, p2, p1

	goto/32 :l_LpSoFrrTWCeAkOcm_5

	nop

	:l_LpSoFrrTWCeAkOcm_5
    int-to-double p0, p3

	goto/32 :l_bjtbiPCTPveWWxsQ_6

	nop

	:l_UknzlwrHTXPSpfcl_7
	goto/32 :before_first_instruction

	:l_StpWScqLJGBLcIou_2
    const/16 p1, 0xd2

	goto/32 :l_vQWPOpYYjvWPFhfG_3

	nop

	:l_vQWPOpYYjvWPFhfG_3
    mul-int p2, p0, p1

	goto/32 :l_gKDKvTRXBjPCVZOH_4

	nop

	:l_lQIAltHXFUWZPCyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyDgRzyoFHsCYmaa_1

	nop

	:l_bjtbiPCTPveWWxsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UknzlwrHTXPSpfcl_7

	nop

	:l_lyDgRzyoFHsCYmaa_1
    const/16 p0, 0x2a

	goto/32 :l_StpWScqLJGBLcIou_2

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GjvdDeHKPdRXWsFZ_0

	nop

	:l_EzqzxBzUamnnNwkZ_3
    mul-int p2, p0, p1

	goto/32 :l_dEpoidKHgzNfXLQt_4

	nop

	:l_boOvHrvXQRlPYZUY_7
	goto/32 :before_first_instruction

	:l_PSRTqbYlxyBsyBtX_2
    const/16 p1, 0xd2

	goto/32 :l_EzqzxBzUamnnNwkZ_3

	nop

	:l_GjvdDeHKPdRXWsFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPYOitCZlJertpOc_1

	nop

	:l_hPYOitCZlJertpOc_1
    const/16 p0, 0x2a

	goto/32 :l_PSRTqbYlxyBsyBtX_2

	nop

	:l_dEpoidKHgzNfXLQt_4
    add-int p3, p2, p1

	goto/32 :l_HucAOMcgqgMCZSAJ_5

	nop

	:l_HucAOMcgqgMCZSAJ_5
    int-to-double p0, p3

	goto/32 :l_BjDycXtOkDiKFeXf_6

	nop

	:l_BjDycXtOkDiKFeXf_6
    return-void

	:after_last_instruction

	goto/32 :l_boOvHrvXQRlPYZUY_7

	nop

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tGQhbhzySuqNSbUB_0

	nop

	:l_tGQhbhzySuqNSbUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oinjiAgKmewtOPnr_1

	nop

	:l_xBQwmcuKHfXeLxRC_2
    const/16 p1, 0xd2

	goto/32 :l_arRzralGFOvDWvjY_3

	nop

	:l_cnMhepsjAsNyySnF_6
    return-void

	:after_last_instruction

	goto/32 :l_PFGcAZYARqSMeACh_7

	nop

	:l_oinjiAgKmewtOPnr_1
    const/16 p0, 0x2a

	goto/32 :l_xBQwmcuKHfXeLxRC_2

	nop

	:l_vIRovjqoLJOuhlzr_5
    int-to-double p0, p3

	goto/32 :l_cnMhepsjAsNyySnF_6

	nop

	:l_xcmtqpvNOwJYQuRO_4
    add-int p3, p2, p1

	goto/32 :l_vIRovjqoLJOuhlzr_5

	nop

	:l_PFGcAZYARqSMeACh_7
	goto/32 :before_first_instruction

	:l_arRzralGFOvDWvjY_3
    mul-int p2, p0, p1

	goto/32 :l_xcmtqpvNOwJYQuRO_4

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_BSUpEDHNhFYYvkdH_0

	nop

	:l_qLGbsSjiGHsqnuUF_5
	goto/32 :before_first_instruction

	:l_PlNengTudACEPXSB_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->onCKZlUQIDUBpWJu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_joTDUmFMuYtZHtqb_4

	nop

	:l_joTDUmFMuYtZHtqb_4
    return v0

	:after_last_instruction

	goto/32 :l_qLGbsSjiGHsqnuUF_5

	nop

	:l_BSUpEDHNhFYYvkdH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_iLpVGPUepgCHBNYs_1

	nop

	:l_iLpVGPUepgCHBNYs_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bnATdIXTPKIwsvSS_2

	nop

	:l_bnATdIXTPKIwsvSS_2
    add-int/2addr v0, p1

	goto/32 :l_PlNengTudACEPXSB_3

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_YCvfeoJqKfHpLkvi_0

	nop

	:l_ELANARzsgbhnZBKK_1
    const/16 p0, 0x2a

	goto/32 :l_vmSUfXqsAFdShJit_2

	nop

	:l_vmSUfXqsAFdShJit_2
    const/16 p1, 0xd2

	goto/32 :l_gJliOwYgctItyzsU_3

	nop

	:l_gJliOwYgctItyzsU_3
    mul-int p2, p0, p1

	goto/32 :l_JXNYnBZBvYyUZyba_4

	nop

	:l_YCvfeoJqKfHpLkvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELANARzsgbhnZBKK_1

	nop

	:l_nOksbYeFlyzMYNdn_7
	goto/32 :before_first_instruction

	:l_UvSvGiBnlsWjWQEL_6
    return-void

	:after_last_instruction

	goto/32 :l_nOksbYeFlyzMYNdn_7

	nop

	:l_JXNYnBZBvYyUZyba_4
    add-int p3, p2, p1

	goto/32 :l_cosiHhBhHaAFBWkM_5

	nop

	:l_cosiHhBhHaAFBWkM_5
    int-to-double p0, p3

	goto/32 :l_UvSvGiBnlsWjWQEL_6

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_ZHmDaPNaHbwPzNoO_0

	nop

	:l_lpJRZfnYEYlSvRkY_2
    const/16 p1, 0xd2

	goto/32 :l_KJWHWZPpkZzkmVDG_3

	nop

	:l_KJWHWZPpkZzkmVDG_3
    mul-int p2, p0, p1

	goto/32 :l_lCUjlTvUdpTupJrS_4

	nop

	:l_ZHmDaPNaHbwPzNoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGPVuoUxyEjVfYRv_1

	nop

	:l_nuOEfLzTGOhjdvLB_7
	goto/32 :before_first_instruction

	:l_FZnENtnNbdJussFc_6
    return-void

	:after_last_instruction

	goto/32 :l_nuOEfLzTGOhjdvLB_7

	nop

	:l_lCUjlTvUdpTupJrS_4
    add-int p3, p2, p1

	goto/32 :l_jkOrWAGvXBJoQXJn_5

	nop

	:l_uGPVuoUxyEjVfYRv_1
    const/16 p0, 0x2a

	goto/32 :l_lpJRZfnYEYlSvRkY_2

	nop

	:l_jkOrWAGvXBJoQXJn_5
    int-to-double p0, p3

	goto/32 :l_FZnENtnNbdJussFc_6

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_mbvDPktBYAusNpbi_0

	nop

	:l_NgLrZlHXoGjeUvPn_2
    const/16 p1, 0xd2

	goto/32 :l_NyGGCTrZnrGlVpEu_3

	nop

	:l_oNShmWuQaJwqoRxt_4
    add-int p3, p2, p1

	goto/32 :l_LkopdtPVkPjnnDsn_5

	nop

	:l_SxanreBcsjUOJbne_1
    const/16 p0, 0x2a

	goto/32 :l_NgLrZlHXoGjeUvPn_2

	nop

	:l_DTsNlWLwMCHDnVXo_7
	goto/32 :before_first_instruction

	:l_LkopdtPVkPjnnDsn_5
    int-to-double p0, p3

	goto/32 :l_pXqouHRcKGbbHFOl_6

	nop

	:l_mbvDPktBYAusNpbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxanreBcsjUOJbne_1

	nop

	:l_NyGGCTrZnrGlVpEu_3
    mul-int p2, p0, p1

	goto/32 :l_oNShmWuQaJwqoRxt_4

	nop

	:l_pXqouHRcKGbbHFOl_6
    return-void

	:after_last_instruction

	goto/32 :l_DTsNlWLwMCHDnVXo_7

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_HOShGuqemijkHRff_0

	nop

	:l_mFUzgeBKkdJqAgpe_8
	goto/32 :before_first_instruction

	:l_HOShGuqemijkHRff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_GwEQHjlypiQhrRpx_1

	nop

	:l_MtVHWqVjrZjTIztV_6
    move v0, p1

    :goto_0
	goto/32 :l_BIfZKdcqdQtSQJqb_7

	nop

	:l_onpHUNawWwiRNcXJ_3
    array-length v0, v0

	goto/32 :l_JAUtrRLOeXZZKUZy_4

	nop

	:l_GwEQHjlypiQhrRpx_1
	if-ltz p1, :gl_HPAHGDDKGBQIIpIW

	goto/32 :cond_0

	:gl_HPAHGDDKGBQIIpIW
	goto/32 :l_EXkcNkAZgulwjlWQ_2

	nop

	:l_BIfZKdcqdQtSQJqb_7
    return v0

	:after_last_instruction

	goto/32 :l_mFUzgeBKkdJqAgpe_8

	nop

	:l_EXkcNkAZgulwjlWQ_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_onpHUNawWwiRNcXJ_3

	nop

	:l_JAUtrRLOeXZZKUZy_4
    add-int/2addr v0, p1

	goto/32 :l_UdsWutpmBrjOpMvh_5

	nop

	:l_UdsWutpmBrjOpMvh_5
    goto :goto_0

    :cond_0
	goto/32 :l_MtVHWqVjrZjTIztV_6

	nop

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bfVFkPkPBVHbFELs_0

	nop

	:l_GcBQTRWstXpNrTJj_5
    int-to-double p0, p3

	goto/32 :l_svonfKNgklkYQjKe_6

	nop

	:l_PIeYanuHZzBqKUEW_2
    const/16 p1, 0xd2

	goto/32 :l_xiKoLaXtWEfRWEHU_3

	nop

	:l_TwoaKOokJoyDeGTq_1
    const/16 p0, 0x2a

	goto/32 :l_PIeYanuHZzBqKUEW_2

	nop

	:l_svonfKNgklkYQjKe_6
    return-void

	:after_last_instruction

	goto/32 :l_kCWynUZRYcgmSvWY_7

	nop

	:l_kCWynUZRYcgmSvWY_7
	goto/32 :before_first_instruction

	:l_xiKoLaXtWEfRWEHU_3
    mul-int p2, p0, p1

	goto/32 :l_JSHkxWNeLxLHGEUJ_4

	nop

	:l_JSHkxWNeLxLHGEUJ_4
    add-int p3, p2, p1

	goto/32 :l_GcBQTRWstXpNrTJj_5

	nop

	:l_bfVFkPkPBVHbFELs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwoaKOokJoyDeGTq_1

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_omtyRdMpSCPdyfeJ_0

	nop

	:l_wUjBMBoFeDZIocnc_7
	goto/32 :before_first_instruction

	:l_exJqESeVimtDjZJf_1
    const/16 p0, 0x2a

	goto/32 :l_otJhnecmZQljimTf_2

	nop

	:l_LuvRcImuOkgZcnPM_4
    add-int p3, p2, p1

	goto/32 :l_HmqCaJpBYdZKGciQ_5

	nop

	:l_tzgmcVmIYXJIBooq_6
    return-void

	:after_last_instruction

	goto/32 :l_wUjBMBoFeDZIocnc_7

	nop

	:l_JJZPMzHHNCppIAUI_3
    mul-int p2, p0, p1

	goto/32 :l_LuvRcImuOkgZcnPM_4

	nop

	:l_otJhnecmZQljimTf_2
    const/16 p1, 0xd2

	goto/32 :l_JJZPMzHHNCppIAUI_3

	nop

	:l_omtyRdMpSCPdyfeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exJqESeVimtDjZJf_1

	nop

	:l_HmqCaJpBYdZKGciQ_5
    int-to-double p0, p3

	goto/32 :l_tzgmcVmIYXJIBooq_6

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ptzSMwrmqmIslFWn_0

	nop

	:l_wjHkZXlzVHbNBCRA_5
    int-to-double p0, p3

	goto/32 :l_qfbLxeMKiRAXWaxX_6

	nop

	:l_qfbLxeMKiRAXWaxX_6
    return-void

	:after_last_instruction

	goto/32 :l_GMwWZTCUqgJwnSkK_7

	nop

	:l_xcPLWosBUvJxXnBc_3
    mul-int p2, p0, p1

	goto/32 :l_fUQAMOZUZtpeMipJ_4

	nop

	:l_fUQAMOZUZtpeMipJ_4
    add-int p3, p2, p1

	goto/32 :l_wjHkZXlzVHbNBCRA_5

	nop

	:l_mhhzFYHxjaVpkvHd_1
    const/16 p0, 0x2a

	goto/32 :l_FGLzVcMQCOUeisje_2

	nop

	:l_GMwWZTCUqgJwnSkK_7
	goto/32 :before_first_instruction

	:l_ptzSMwrmqmIslFWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhhzFYHxjaVpkvHd_1

	nop

	:l_FGLzVcMQCOUeisje_2
    const/16 p1, 0xd2

	goto/32 :l_xcPLWosBUvJxXnBc_3

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_FNtARXcaGLPoIYrp_0

	nop

	:l_VQfopMsDKYZrmSre_9
    return v0

	:after_last_instruction

	goto/32 :l_PZvIScFZZoCXEigK_10

	nop

	:l_GzvvkoPBXzWhJKmq_8
    move v0, p1

    :goto_0
	goto/32 :l_VQfopMsDKYZrmSre_9

	nop

	:l_FNtARXcaGLPoIYrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_yAtexNLwJMjQyFQN_1

	nop

	:l_FrETPWeTNKcWrjnS_6
    sub-int v0, p1, v0

	goto/32 :l_ZSJqSSZXdwsSBRVH_7

	nop

	:l_uXMLQxhrhmGSWvbn_5
    array-length v0, v0

	goto/32 :l_FrETPWeTNKcWrjnS_6

	nop

	:l_PZvIScFZZoCXEigK_10
	goto/32 :before_first_instruction

	:l_ZSJqSSZXdwsSBRVH_7
    goto :goto_0

    :cond_0
	goto/32 :l_GzvvkoPBXzWhJKmq_8

	nop

	:l_TFUfZaTSFYPIWxWk_2
    array-length v0, v0

	goto/32 :l_epFnJScdLnvEzBzN_3

	nop

	:l_QQIbpOkvXjQHJmey_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uXMLQxhrhmGSWvbn_5

	nop

	:l_epFnJScdLnvEzBzN_3
	if-ge p1, v0, :gl_jFcGINdihUiRcftA

	goto/32 :cond_0

	:gl_jFcGINdihUiRcftA
	goto/32 :l_QQIbpOkvXjQHJmey_4

	nop

	:l_yAtexNLwJMjQyFQN_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TFUfZaTSFYPIWxWk_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_VudgHPwtKSaILTrD_0

	nop

	:l_XnbTxtyJniaJxinN_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sZgcQeatIrXqQWlq_64

	nop

	:l_KUWQGcnkjhgDviUY_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->fhaMdypsWEXrddQn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_XPIIvbHlItZAjvAR_24

	nop

	:l_DeZSLUNongbQknbW_95
    sub-int/2addr v6, v1

	goto/32 :l_jcXTJZVTtbZtMjQj_96

	nop

	:l_ikRVHtaPnWlzcMaT_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tOSqMDdsCqJdpHVO_43

	nop

	:l_bPuILUQCDbWhmgZj_33
	if-ge v2, v5, :gl_etLDMeEZlICAxifn

	goto/32 :cond_2

	:gl_etLDMeEZlICAxifn
    .line 229
	goto/32 :l_NWewBnQnDBWzLHaD_34

	nop

	:l_mDaTTYpICYsjNUMo_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->nNiVaJPuLktZmTME([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_biiXqOfEmimVPiaI_55

	nop

	:l_YQNJgExmyLKruiCZ_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_qeLrMvZMRFxBUqBa_39

	nop

	:l_crZSNRTtYMQWcIBP_74
	if-lt v0, v2, :gl_EKiHrFBDxLKnzeUa

	goto/32 :cond_4

	:gl_EKiHrFBDxLKnzeUa
    .line 244
	goto/32 :l_ZdOeuVhZyXwWkFpX_75

	nop

	:l_GQWURFOxtWvuEZgf_37
    aget-object v5, v5, v6

	goto/32 :l_YQNJgExmyLKruiCZ_38

	nop

	:l_FhJBKCTWtUjPSZJH_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->MzQpULzFvSkSsmnE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_EjYZMwFLXfhpdWvm_66

	nop

	:l_XpzhsfQgqKYVwduP_19
    add-int/2addr v0, v1

	goto/32 :l_ZATBxzgcDEGdOWwA_20

	nop

	:l_aAIUuxuihgeCzPfk_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->zzUdrdOCqKXaIArF(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_iXEDzzFFvjIGDqix_13

	nop

	:l_DoaqqFHxlIArdQXS_18
    const/4 v1, 0x1

	goto/32 :l_XpzhsfQgqKYVwduP_19

	nop

	:l_bGEWNzJBfuKfWEJc_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zMZHdxXRYaKpjQYJ_85

	nop

	:l_WRTEAVhDnvTHFMLp_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XnbTxtyJniaJxinN_63

	nop

	:l_SyPuPSzFYIWoQAUe_2
	add-int v0, v0, v1
	goto/32 :l_ctvjLTHulBBtdVvf_3

	nop

	:l_IwicnvZvdVsRsQQd_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->JvfoSJzTOjcsIIPP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_QPbAQoIeLIgSXstK_10

	nop

	:l_VCdhtiwsMqUvrHEq_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_ehqVoGtNDQnozAoc_69

	nop

	:l_HJejQVjthChNzMeA_26
    shr-int/2addr v2, v1

	goto/32 :l_yxEYoHiCYszzZeCy_27

	nop

	:l_ZjqmfgbmKHCEPRSU_50
    sub-int/2addr v7, v1

	goto/32 :l_xKWVuMWjZifvvjwp_51

	nop

	:l_zYQzuuPGHmbClfiu_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VGgXzZofGygbRMJp_31

	nop

	:l_vpJGMpLRpPFvuyss_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bPuILUQCDbWhmgZj_33

	nop

	:l_yibsWWWRGhSGwAlh_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pAwxbnuyqnyjThwl(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_DoaqqFHxlIArdQXS_18

	nop

	:l_AuRJaewDqgirHdmB_100
    add-int/2addr v2, v1

	goto/32 :l_MTydfEjuVrQkWyUY_101

	nop

	:l_DPyOspDwfGEdQPxc_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->ZGmCpMPkwOLVEgMp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_hInTbBILNYOHKNHq_46

	nop

	:l_lVCcORKxjqHciDyJ_94
    array-length v6, v6

	goto/32 :l_DeZSLUNongbQknbW_95

	nop

	:l_ehqVoGtNDQnozAoc_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_heriDSvecGpoZTjT_70

	nop

	:l_lKOqKTHKDZmKMnnc_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->EdABWYGIFDrVgJft([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_GkoYTDLPrUIbFfGn_83

	nop

	:l_JkTykWxWJFloOIRa_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pDQuFTJQbfcWrZJn(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_bZJoOQLRUZgiHkJy_72

	nop

	:l_hgVxVTCDjmNcExbb_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aMfBltLnShYZwczh_77

	nop

	:l_ZVyNAmxvnLTpATOo_88
    aget-object v5, v5, v6

	goto/32 :l_FbvFfJtjFybqtjBS_89

	nop

	:l_exsaYBhMzVVyKTNO_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iKRzVhJcbrhgGiXy_60

	nop

	:l_DsYRBtPWPmNYTblZ_1
	const v1, 3
	goto/32 :l_SyPuPSzFYIWoQAUe_2

	nop

	:l_KnImcimXpkHkflnc_86
    array-length v6, v6

	goto/32 :l_rSSUvBDtWeGAawpQ_87

	nop

	:l_rSSUvBDtWeGAawpQ_87
    sub-int/2addr v6, v1

	goto/32 :l_ZVyNAmxvnLTpATOo_88

	nop

	:l_KmcAZVtsTcwqAuod_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_DwyfgdlZXIydKZgl_80

	nop

	:l_ZdOeuVhZyXwWkFpX_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hgVxVTCDjmNcExbb_76

	nop

	:l_ZjktaLsyHGbdIuuy_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eSxEvcieSshEFsol_49

	nop

	:l_ZMoZcCNOcurEHnyo_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->ZoXuAkXGJWUeOqSA(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_hLKANnjbXaHrpAIV_16

	nop

	:l_eSxEvcieSshEFsol_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZjqmfgbmKHCEPRSU_50

	nop

	:l_teyutROaDxVJMWWn_22
    add-int/2addr v0, p1

	goto/32 :l_KUWQGcnkjhgDviUY_23

	nop

	:l_iKRzVhJcbrhgGiXy_60
    aget-object v7, v7, v3

	goto/32 :l_mLJtcnmMELuybxRZ_61

	nop

	:l_SOqaEaAzhxTRvMUX_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_DPyOspDwfGEdQPxc_45

	nop

	:l_JNnMwDglvTqSGOau_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YVGjRQmPrbDNRLRB_91

	nop

	:l_yxEYoHiCYszzZeCy_27
    const/4 v3, 0x0

	goto/32 :l_kYLNTlvMCwxguniJ_28

	nop

	:l_VwhWEbGvaAjOBXfg_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lKOqKTHKDZmKMnnc_82

	nop

	:l_ZBaZdZgClpnZcpSX_6
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
	goto/32 :l_WoBcHhERogBungwI_7

	nop

	:l_JEkJvraBSAlJdKTq_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lVCcORKxjqHciDyJ_94

	nop

	:l_hLKANnjbXaHrpAIV_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_yibsWWWRGhSGwAlh_17

	nop

	:l_dPpMQCIPmrHdKseL_57
    array-length v6, v6

	goto/32 :l_AOAWaOpXjeqAblUw_58

	nop

	:l_qeLrMvZMRFxBUqBa_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tOpYmRwMabUwgEkl_40

	nop

	:l_heriDSvecGpoZTjT_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JkTykWxWJFloOIRa_71

	nop

	:l_nxITHDJvUgyKQcfR_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_teyutROaDxVJMWWn_22

	nop

	:l_NWewBnQnDBWzLHaD_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bMxPLdRjnWkmUwhB_35

	nop

	:l_wmPitbyYSqtkFCnT_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_VCdhtiwsMqUvrHEq_68

	nop

	:l_MTydfEjuVrQkWyUY_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_ytbaUgnYvqqxReER_102

	nop

	:l_zFAPGqrmaRKlPiGG_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->DezPDaMYQiHckoZm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_KmcAZVtsTcwqAuod_79

	nop

	:l_kNcwmqdZwEQnzvcC_104
	goto/32 :ORbWhCdmOrzgTcNY
	:l_emesdvCqaYStbneB_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_JEkJvraBSAlJdKTq_93

	nop

	:l_WoBcHhERogBungwI_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_lonbkYxEdZpdATpm_8

	nop

	:l_NPbNAgTghFjtNLpX_11
	if-eq p1, v0, :gl_XgdqUbOzQDKFllUT

	goto/32 :cond_0

	:gl_XgdqUbOzQDKFllUT
    .line 187
	goto/32 :l_aAIUuxuihgeCzPfk_12

	nop

	:l_FSbfyHBvSQjPmZhl_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xsMVGVawfRXRfSVF_53

	nop

	:l_DwyfgdlZXIydKZgl_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VwhWEbGvaAjOBXfg_81

	nop

	:l_bMxPLdRjnWkmUwhB_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MnLAsdJKWIeYOCHK_36

	nop

	:l_hInTbBILNYOHKNHq_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_QpFZZpgEcqpDKLPC_47

	nop

	:l_VGgXzZofGygbRMJp_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->WIvoJjOXOEOKdtPV(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_vpJGMpLRpPFvuyss_32

	nop

	:l_tOpYmRwMabUwgEkl_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kBjeGQAjVJbBfkQG_41

	nop

	:l_jcXTJZVTtbZtMjQj_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->pEKhQbZaCOxNMAuy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_gAtiNZCqQZPcFczN_97

	nop

	:l_bZJoOQLRUZgiHkJy_72
    add-int/2addr v2, v4

	goto/32 :l_SFrNXCBNTMohqZFB_73

	nop

	:l_kBjeGQAjVJbBfkQG_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ikRVHtaPnWlzcMaT_42

	nop

	:l_EjYZMwFLXfhpdWvm_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wmPitbyYSqtkFCnT_67

	nop

	:l_tOSqMDdsCqJdpHVO_43
    add-int/2addr v7, v1

	goto/32 :l_SOqaEaAzhxTRvMUX_44

	nop

	:l_sQOqwtkztNTZLCqr_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dOMJHiUSdMGJEwoZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_zYQzuuPGHmbClfiu_30

	nop

	:l_biiXqOfEmimVPiaI_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wzrudiyKPKXBBPVn_56

	nop

	:l_iXEDzzFFvjIGDqix_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_HGcQRHwQMfQbppPx_14

	nop

	:l_kYLNTlvMCwxguniJ_28
	if-lt p1, v2, :gl_ZJewatHOVRikqzYy

	goto/32 :cond_3

	:gl_ZJewatHOVRikqzYy
    .line 225
	goto/32 :l_sQOqwtkztNTZLCqr_29

	nop

	:l_QPbAQoIeLIgSXstK_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hSIQJhOpLgNrLeQW(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_NPbNAgTghFjtNLpX_11

	nop

	:l_ctvjLTHulBBtdVvf_3
	rem-int v0, v0, v1
	goto/32 :l_PrAlIaQLbOoNehSI_4

	nop

	:l_HZiytRQsLvyFJuLb_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FRZSMCrTHDXDcGBs(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_AuRJaewDqgirHdmB_100

	nop

	:l_aMfBltLnShYZwczh_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_zFAPGqrmaRKlPiGG_78

	nop

	:l_HGcQRHwQMfQbppPx_14
	if-eqz p1, :gl_IAUNkagCCGPhIBPX

	goto/32 :cond_1

	:gl_IAUNkagCCGPhIBPX
    .line 190
	goto/32 :l_ZMoZcCNOcurEHnyo_15

	nop

	:l_wzrudiyKPKXBBPVn_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dPpMQCIPmrHdKseL_57

	nop

	:l_zMZHdxXRYaKpjQYJ_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KnImcimXpkHkflnc_86

	nop

	:l_xsMVGVawfRXRfSVF_53
    array-length v9, v9

	goto/32 :l_mDaTTYpICYsjNUMo_54

	nop

	:l_PrAlIaQLbOoNehSI_4
	if-lez v0, :gl_dYLhwKXMCjAJNcDp

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_dYLhwKXMCjAJNcDp	goto/32 :l_xJEUdhRFvOIUOZEQ_5

	nop

	:l_mLJtcnmMELuybxRZ_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_WRTEAVhDnvTHFMLp_62

	nop

	:l_lonbkYxEdZpdATpm_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eUtuZjEebUNDeSpG(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_IwicnvZvdVsRsQQd_9

	nop

	:l_YVGjRQmPrbDNRLRB_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_emesdvCqaYStbneB_92

	nop

	:l_MnLAsdJKWIeYOCHK_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GQWURFOxtWvuEZgf_37

	nop

	:l_sHcZyPvnroVgEIap_103
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_kNcwmqdZwEQnzvcC_104

	nop

	:l_AOAWaOpXjeqAblUw_58
    sub-int/2addr v6, v1

	goto/32 :l_exsaYBhMzVVyKTNO_59

	nop

	:l_sZgcQeatIrXqQWlq_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_FhJBKCTWtUjPSZJH_65

	nop

	:l_GkoYTDLPrUIbFfGn_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bGEWNzJBfuKfWEJc_84

	nop

	:l_FbvFfJtjFybqtjBS_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_JNnMwDglvTqSGOau_90

	nop

	:l_ytbaUgnYvqqxReER_102
    return-void

	:after_last_instruction

	goto/32 :l_sHcZyPvnroVgEIap_103

	nop

	:l_xqKiATBakARlGNJF_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_HZiytRQsLvyFJuLb_99

	nop

	:l_ADOTrooVZwgssmvx_25
    add-int/2addr v2, v1

	goto/32 :l_HJejQVjthChNzMeA_26

	nop

	:l_xJEUdhRFvOIUOZEQ_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_ZBaZdZgClpnZcpSX_6

	nop

	:l_VudgHPwtKSaILTrD_0
	const v0, 15
	goto/32 :l_DsYRBtPWPmNYTblZ_1

	nop

	:l_ZATBxzgcDEGdOWwA_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qTDcfyHJJEOFBBiz(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_nxITHDJvUgyKQcfR_21

	nop

	:l_QpFZZpgEcqpDKLPC_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZjktaLsyHGbdIuuy_48

	nop

	:l_SFrNXCBNTMohqZFB_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->eBCGFpaIJBRffDxl(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_crZSNRTtYMQWcIBP_74

	nop

	:l_gAtiNZCqQZPcFczN_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xqKiATBakARlGNJF_98

	nop

	:l_xKWVuMWjZifvvjwp_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FSbfyHBvSQjPmZhl_52

	nop

	:l_XPIIvbHlItZAjvAR_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jIslHGLMdYotBcFb(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ADOTrooVZwgssmvx_25

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MbcOkqgOQSrRLeZX_0

	nop

	:l_MbcOkqgOQSrRLeZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_LQVKGWLLZxitekJA_1

	nop

	:l_GMZRXeXrizcAfEei_2
    const/4 v0, 0x1

	goto/32 :l_oASvaTuQSgjMkYob_3

	nop

	:l_oASvaTuQSgjMkYob_3
    return v0

	:after_last_instruction

	goto/32 :l_uJVRoxGFBLntThIA_4

	nop

	:l_LQVKGWLLZxitekJA_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->csuXZIqCjwXNZMDd(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_GMZRXeXrizcAfEei_2

	nop

	:l_uJVRoxGFBLntThIA_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_TPytJgrckdfqaUhm_0

	nop

	:l_qAjEJYxLuHgHgBRw_102
	if-lt v2, v0, :gl_AXTKEyqnMKIYoQyP

	goto/32 :cond_9

	:gl_AXTKEyqnMKIYoQyP
    .line 330
	goto/32 :l_YGqmLTHervUtADAc_103

	nop

	:l_VNZLzDHLVImNzmcN_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PPDQNlMeTdeTSkzv_57

	nop

	:l_LQZogZWXfdxsBcLG_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OvUNemtCujHbUPrr_146

	nop

	:l_GWNPuoOQuBXOpMLb_36
	if-lt p1, v4, :gl_qwtWGgHYZCgPwdwI

	goto/32 :cond_6

	:gl_qwtWGgHYZCgPwdwI
    .line 296
	goto/32 :l_yUxSObQMLKmSKfiR_37

	nop

	:l_SVvmizswNUhmOzKi_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->ZAKQbKIobvajoTja([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_IgrrrgjazAfKWeal_46

	nop

	:l_eHEwWYQqtdFEgJSE_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->iMUAJxszVXVsolKV(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_xwYkXHcgeMUePYZG_99

	nop

	:l_gWksSSHyFFtHYKHe_161
    sub-int/2addr v7, v3

	goto/32 :l_tGvMREnytgadYhmT_162

	nop

	:l_vUVGjDZHXhZzENPd_139
	if-ge v4, v6, :gl_skuTaZdBRtniwAkZ

	goto/32 :cond_a

	:gl_skuTaZdBRtniwAkZ
    .line 344
	goto/32 :l_VMugLSFsLvkLryZW_140

	nop

	:l_GLifBKhExTqWRaEW_164
    return v5

	:after_last_instruction

	goto/32 :l_QVMzFSZYGgQZYzqT_165

	nop

	:l_DaucwmNXoUSjgSrL_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PIuxdaVGeNOZZxQX_74

	nop

	:l_AdEsAjbDgKSzzeLz_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_XqaMEwMZNmLpSPQy_61

	nop

	:l_HZGkxzpTbvYXhZpJ_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wBuurAlrGmcvXKNL_135

	nop

	:l_XRbCFvAKwGTJxYVG_91
    sub-int/2addr v8, v3

	goto/32 :l_ziuHhXGkROfRmudX_92

	nop

	:l_yNEYgvVPuTtkOZWD_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->upqRjGBSjLDKFDLs(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YcWlhsezrZlrEbjN_17

	nop

	:l_nGprAVxSjqzqzwxW_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nlUMbYQVvPdBhcyB_112

	nop

	:l_OeiwTqiJLpBoDMqn_2
	add-int v0, v0, v1
	goto/32 :l_qjHLNiaciqYozcXq_3

	nop

	:l_kKLYzeyeYYzSjamJ_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->qMfuqmBRkmVjlMQL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_qbSKowiKITtmLrrn_120

	nop

	:l_zHhiHJmHYKIbhsOj_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qUrssbeDQFSDjqUv_68

	nop

	:l_xbvQNPqoqyQDZSbo_41
	if-gez v4, :gl_vRouXplwQLCtZPBg

	goto/32 :cond_2

	:gl_vRouXplwQLCtZPBg
    .line 300
	goto/32 :l_giTkekuGABDmbvrO_42

	nop

	:l_GQqPxKjGYupkVLWg_35
    shr-int/2addr v4, v5

	goto/32 :l_GWNPuoOQuBXOpMLb_36

	nop

	:l_ZCBxAIrMnTOfqPUK_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->qArsxAvLevjRqOru(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_DoFcGdfTIROoWFwv_28

	nop

	:l_xwYkXHcgeMUePYZG_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->YyuCQagrjcsfjrAe(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_gxMIKlHYwtqNNjsa_100

	nop

	:l_CWHfkCfexglUCgwN_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_DKSrAuxjXZZgsojr_87

	nop

	:l_ZZczmOKHPQGdTlnO_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xJoEbjUlGWSmzdUk_59

	nop

	:l_NWmPuXUKAiNzoxDr_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iosbewcJfjAgdLls_25

	nop

	:l_xQQMgllZafbYyjwp_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_HZGkxzpTbvYXhZpJ_134

	nop

	:l_hkkpameBemFjeqpm_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QvSFFcCpiLwcgRsb_142

	nop

	:l_dQqajwyUkpKNJuzG_113
	if-ge v4, v6, :gl_VBAxaSsGOITlmyUa

	goto/32 :cond_8

	:gl_VBAxaSsGOITlmyUa
    .line 334
	goto/32 :l_ZcRQNvYTyEDyeuRL_114

	nop

	:l_QlfQJTlHjsHYxXsa_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sOtPRIWlTlDZdArA_77

	nop

	:l_SOulzvvNDvYObaNZ_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_DaucwmNXoUSjgSrL_73

	nop

	:l_UiScnzHzxIZXynsP_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->pUHyWcyfXKgjdLax([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zhfpGKvdtFgZthTB_110

	nop

	:l_gueofCGbPylLmHYx_123
    array-length v7, v7

	goto/32 :l_ZqLfpNPipjhNEuHT_124

	nop

	:l_gRhZnSMnTnTPEULK_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->cBFrOiSMnlSiZSCv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_JcngyanooCtnHynT_79

	nop

	:l_jiMbgLqcAsdhUHJQ_48
    array-length v6, v6

	goto/32 :l_TxIQGxNjLXeXyddV_49

	nop

	:l_JcngyanooCtnHynT_79
	if-ge v3, v2, :gl_AwdsMYxoCldIXbPP

	goto/32 :cond_5

	:gl_AwdsMYxoCldIXbPP
    .line 316
	goto/32 :l_ZRPqUfgMFnrWjojK_80

	nop

	:l_RZSMRMbhazluFsvn_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->pBJvmhNKEXSEaOQp(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_lCoXrQQCGvHnmsdB_31

	nop

	:l_DUeuGuZRaEiqyVuv_153
    sub-int/2addr v8, v3

	goto/32 :l_gnbmZAYRGajtZvuL_154

	nop

	:l_wLtAFtjuhhrIyEVs_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hifvyUAzfDltMUgn_65

	nop

	:l_iosbewcJfjAgdLls_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PWxFiVFCOeWaJMfi(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_WzMoOgMBmEsYxFej_26

	nop

	:l_ARFjNHgQNcKsoyHm_14
	if-nez v0, :gl_lwBGILdtASXTNxOT

	goto/32 :cond_0

	:gl_lwBGILdtASXTNxOT
    .line 282
	goto/32 :l_ZsDcaTOiVyarapld_15

	nop

	:l_ifqtdksmZzZNEWnB_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SlAoJpaLZROPTgUn(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_VxOUbRqzwWsMwqUu_21

	nop

	:l_YlkLDDYnzDiutYRq_1
	const v1, 15
	goto/32 :l_OeiwTqiJLpBoDMqn_2

	nop

	:l_QMAZAihBFYrtnYsK_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YjgjyrCUILCtdHSA_152

	nop

	:l_QWyuSiCMoJuDPmOx_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GleuLzhkUUxlqZgT_126

	nop

	:l_uayrKFmRfUeNCBcd_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QlfQJTlHjsHYxXsa_76

	nop

	:l_KVWftzxSdKpyIUMi_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SNtNhOeBOntpqGUU_70

	nop

	:l_svFYMtzKDwZiObIk_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ESapUzfDoGZfbRSW_83

	nop

	:l_OUOBXOLdDphEnpgR_84
    sub-int/2addr v8, v3

	goto/32 :l_thpStLxBIqsJbDXR_85

	nop

	:l_TPytJgrckdfqaUhm_0
	const v0, 25
	goto/32 :l_YlkLDDYnzDiutYRq_1

	nop

	:l_MnuQICkICuWWjmQW_166
	goto/32 :mSyQhtiIxpzmhvYg
	:l_QvSFFcCpiLwcgRsb_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ngsKNsBGCzBPnxbG_143

	nop

	:l_GPrZhsXxavqnPdBe_138
    array-length v6, v6

	goto/32 :l_vUVGjDZHXhZzENPd_139

	nop

	:l_yrmmAfQAFTfvKCAS_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_uqIgMmxyeVXJxkIo_10

	nop

	:l_GQrCUPLbMXBIqexZ_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lXTDEcoXjFOZwPLQ_150

	nop

	:l_yoSeqkhmuApBkKUl_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_svFYMtzKDwZiObIk_82

	nop

	:l_tGvMREnytgadYhmT_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->HqgBriXwxLGiIMKF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_JOFpnbMvuieOgmmc_163

	nop

	:l_SMVRlhOpXuTORMeB_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gueofCGbPylLmHYx_123

	nop

	:l_eXhckuliNHlWfXAY_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_neHfEWcmwIeYlQCI_40

	nop

	:l_wBuurAlrGmcvXKNL_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JOvccSlsSXSKUgXb_136

	nop

	:l_GXqHZzfPYzwKAmCp_90
    array-length v8, v8

	goto/32 :l_XRbCFvAKwGTJxYVG_91

	nop

	:l_ZsDcaTOiVyarapld_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_yNEYgvVPuTtkOZWD_16

	nop

	:l_WzMoOgMBmEsYxFej_26
    add-int/2addr v0, v2

	goto/32 :l_ZCBxAIrMnTOfqPUK_27

	nop

	:l_nujWnHHogarfMxEt_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vPCfcxxqoDoeJOjx_51

	nop

	:l_aYYWCiTkBnmTpVjy_55
	if-ge v7, v6, :gl_mJfNoOoGYgZSYiqZ

	goto/32 :cond_3

	:gl_mJfNoOoGYgZSYiqZ
    .line 307
	goto/32 :l_VNZLzDHLVImNzmcN_56

	nop

	:l_LyLmwNgergWwjnGu_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->mtwVutAZusiuUKny(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_LVTpOHXXRroxevDC_12

	nop

	:l_GleuLzhkUUxlqZgT_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fgGSgwREnQTVKhqT_127

	nop

	:l_pxSyMNcWbnuEjwtM_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_aHyIMfPPPdBCPXcE_97

	nop

	:l_RhflnuTsLxRBpkVC_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FHWSkToCkOkKpSjj_116

	nop

	:l_hGwITifeEeQeHwco_13
    const/4 v1, 0x0

	goto/32 :l_ARFjNHgQNcKsoyHm_14

	nop

	:l_kWzhSwKGVmsnEQJd_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kOdWSzkYigAqSUYg_158

	nop

	:l_ziuHhXGkROfRmudX_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->qDUCyBIekhzOzGbQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_GDsUqrvqBcvNcWjr_93

	nop

	:l_qbSKowiKITtmLrrn_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_swAUSRjaLanClGqg_121

	nop

	:l_TKJSofjxIOOyzwkv_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->RbcjennLlAdFllMy(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_yrmmAfQAFTfvKCAS_9

	nop

	:l_MBUtiAmeftvRaQAU_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jIzpfGDEXwOgHNIt_63

	nop

	:l_PIuxdaVGeNOZZxQX_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uayrKFmRfUeNCBcd_75

	nop

	:l_JXJcFirabhsgCUSE_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VdrGWtbYbtQMmdoD_131

	nop

	:l_DoFcGdfTIROoWFwv_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rMTuTFrCUAfKCwMp_29

	nop

	:l_WIRJxiSIRLmVRzJd_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->AnxKWJsoUwadPvTL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_zHhiHJmHYKIbhsOj_67

	nop

	:l_wEpeNIuafAqxVUcE_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_erDwyzuMYTkzOrZm_108

	nop

	:l_GDsUqrvqBcvNcWjr_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pyQkSljekmTGpVrx_94

	nop

	:l_jIzpfGDEXwOgHNIt_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wLtAFtjuhhrIyEVs_64

	nop

	:l_YjgjyrCUILCtdHSA_152
    array-length v8, v8

	goto/32 :l_DUeuGuZRaEiqyVuv_153

	nop

	:l_VxOUbRqzwWsMwqUu_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->AZySIMsCjBsBhJUd(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_NZxmWEoCYgeHgKZl_22

	nop

	:l_gxMIKlHYwtqNNjsa_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_gLqAawhzTuaxwkIj_101

	nop

	:l_QXOBWvuRxWywyGZL_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->IBxRZkUtGurIQlBL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_axXzvqLAIKpGZrwP_148

	nop

	:l_WfvJSqVgtFNxNgMS_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SVvmizswNUhmOzKi_45

	nop

	:l_thpStLxBIqsJbDXR_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->zSIVHYQuKJqymDaj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_CWHfkCfexglUCgwN_86

	nop

	:l_GyvtgghjxBRNwQmj_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_BizRbIjlgCCMkxtI_6

	nop

	:l_erDwyzuMYTkzOrZm_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UiScnzHzxIZXynsP_109

	nop

	:l_vPCfcxxqoDoeJOjx_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_wXvIEpgNIRPJKgnt_52

	nop

	:l_UlwtnECxShnTHzbH_118
    sub-int v7, v4, v7

	goto/32 :l_kKLYzeyeYYzSjamJ_119

	nop

	:l_lXTDEcoXjFOZwPLQ_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QMAZAihBFYrtnYsK_151

	nop

	:l_fgGSgwREnQTVKhqT_127
    sub-int v9, v0, v6

	goto/32 :l_dHORlLbDRPmXfVQG_128

	nop

	:l_yPydjcCKillDiVlh_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jiMbgLqcAsdhUHJQ_48

	nop

	:l_gnbmZAYRGajtZvuL_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pPMTPXoCYfsYQEOT_155

	nop

	:l_sOtPRIWlTlDZdArA_77
    array-length v9, v9

	goto/32 :l_gRhZnSMnTnTPEULK_78

	nop

	:l_qUrssbeDQFSDjqUv_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KVWftzxSdKpyIUMi_69

	nop

	:l_TtSWMqmIJDnrzJCn_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ZgdRNOQSHjZCpsIw(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_NWmPuXUKAiNzoxDr_24

	nop

	:l_IgrrrgjazAfKWeal_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_yPydjcCKillDiVlh_47

	nop

	:l_ByGeYjwpBLGBgdJh_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GLEPtRculjuGtWMu(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_LWtOahmrcloaWoqb_33

	nop

	:l_aHyIMfPPPdBCPXcE_97
    sub-int v1, v2, v3

	goto/32 :l_eHEwWYQqtdFEgJSE_98

	nop

	:l_FHWSkToCkOkKpSjj_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TxajiDDjQaGlLOBF_117

	nop

	:l_giTkekuGABDmbvrO_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YedMITvAKhHoSArq_43

	nop

	:l_gLqAawhzTuaxwkIj_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_qAjEJYxLuHgHgBRw_102

	nop

	:l_XqaMEwMZNmLpSPQy_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MBUtiAmeftvRaQAU_62

	nop

	:l_NUGytVBGsSvkyzTO_105
    array-length v7, v7

	goto/32 :l_gOHDGfsElVCaTVdn_106

	nop

	:l_HoaUFuhAdsYmMBwM_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->ewqASwQJrFbKfobT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_SOulzvvNDvYObaNZ_72

	nop

	:l_OvUNemtCujHbUPrr_146
    array-length v8, v8

	goto/32 :l_QXOBWvuRxWywyGZL_147

	nop

	:l_YcWlhsezrZlrEbjN_17
	if-eq p1, v0, :gl_KsthkjkyzUiSVRlP

	goto/32 :cond_1

	:gl_KsthkjkyzUiSVRlP
    .line 284
	goto/32 :l_kNhyIlPkUJgImaeO_18

	nop

	:l_ZcRQNvYTyEDyeuRL_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RhflnuTsLxRBpkVC_115

	nop

	:l_pyQkSljekmTGpVrx_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fRdbCojvQdUdJIZo_95

	nop

	:l_cXAdFpcyjJyBZyLz_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->nOoyUazQpfumtsvf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_xQQMgllZafbYyjwp_133

	nop

	:l_azDnKEzATGKBlwjK_4
	if-lez v0, :gl_MxLLnLmJtwLFsoFt

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_MxLLnLmJtwLFsoFt	goto/32 :l_GyvtgghjxBRNwQmj_5

	nop

	:l_ebeXZnFaVQGVYtEK_53
    array-length v7, v7

	goto/32 :l_IFTNRVuZnesHLtCj_54

	nop

	:l_kOdWSzkYigAqSUYg_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pwjdUaiuXfBXbmIx_159

	nop

	:l_yUxSObQMLKmSKfiR_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KYBHSSEAemHXwSIx_38

	nop

	:l_TxIQGxNjLXeXyddV_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_nujWnHHogarfMxEt_50

	nop

	:l_qCQeuZGjYZzswbaL_34
    add-int/2addr v4, v5

	goto/32 :l_GQqPxKjGYupkVLWg_35

	nop

	:l_VMugLSFsLvkLryZW_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hkkpameBemFjeqpm_141

	nop

	:l_YGqmLTHervUtADAc_103
    add-int v6, v0, v3

	goto/32 :l_WXpfktFbOpOKjNeA_104

	nop

	:l_neHfEWcmwIeYlQCI_40
	if-ge v2, v6, :gl_nbvYHmQbxEEbqGsH

	goto/32 :cond_4

	:gl_nbvYHmQbxEEbqGsH
    .line 299
	goto/32 :l_xbvQNPqoqyQDZSbo_41

	nop

	:l_ESapUzfDoGZfbRSW_83
    array-length v8, v8

	goto/32 :l_OUOBXOLdDphEnpgR_84

	nop

	:l_axXzvqLAIKpGZrwP_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_GQrCUPLbMXBIqexZ_149

	nop

	:l_dHORlLbDRPmXfVQG_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->DIZzlPfKlAWNulHt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_CWZdwqCOlmAmWaHK_129

	nop

	:l_JOvccSlsSXSKUgXb_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->pHrWxgUVmCvAcBEE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_EupzayAGHppiAePr_137

	nop

	:l_hifvyUAzfDltMUgn_65
    add-int/2addr v11, v7

	goto/32 :l_WIRJxiSIRLmVRzJd_66

	nop

	:l_EupzayAGHppiAePr_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GPrZhsXxavqnPdBe_138

	nop

	:l_BizRbIjlgCCMkxtI_6
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

	goto/32 :l_WFLQlMKWGdcIMQci_7

	nop

	:l_ALUVUvIDoMipRMjJ_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_ifqtdksmZzZNEWnB_20

	nop

	:l_swAUSRjaLanClGqg_121
    add-int v6, v0, v3

	goto/32 :l_SMVRlhOpXuTORMeB_122

	nop

	:l_VdrGWtbYbtQMmdoD_131
    sub-int v8, v0, v6

	goto/32 :l_cXAdFpcyjJyBZyLz_132

	nop

	:l_ngsKNsBGCzBPnxbG_143
    array-length v7, v7

	goto/32 :l_GpZmPPeMuwYKIKFJ_144

	nop

	:l_ZqLfpNPipjhNEuHT_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_QWyuSiCMoJuDPmOx_125

	nop

	:l_gOHDGfsElVCaTVdn_106
	if-le v6, v7, :gl_GCPnYcnFdFFgvhgq

	goto/32 :cond_7

	:gl_GCPnYcnFdFFgvhgq
    .line 331
	goto/32 :l_wEpeNIuafAqxVUcE_107

	nop

	:l_DKSrAuxjXZZgsojr_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RbKJCZupBtEEHKym_88

	nop

	:l_kNhyIlPkUJgImaeO_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->kBuKZgsrcogkeYue(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ALUVUvIDoMipRMjJ_19

	nop

	:l_ujPBNQgyWfRCrelz_160
    array-length v7, v7

	goto/32 :l_gWksSSHyFFtHYKHe_161

	nop

	:l_WXpfktFbOpOKjNeA_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NUGytVBGsSvkyzTO_105

	nop

	:l_IFTNRVuZnesHLtCj_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_aYYWCiTkBnmTpVjy_55

	nop

	:l_WFLQlMKWGdcIMQci_7
    const-string v0, "elements"

	goto/32 :l_TKJSofjxIOOyzwkv_8

	nop

	:l_xJoEbjUlGWSmzdUk_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->vNSlIEruvcjlYndM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_AdEsAjbDgKSzzeLz_60

	nop

	:l_YedMITvAKhHoSArq_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WfvJSqVgtFNxNgMS_44

	nop

	:l_nlUMbYQVvPdBhcyB_112
    array-length v6, v6

	goto/32 :l_dQqajwyUkpKNJuzG_113

	nop

	:l_CWZdwqCOlmAmWaHK_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JXJcFirabhsgCUSE_130

	nop

	:l_fRdbCojvQdUdJIZo_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->kJnwfBPREIZaIqVi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_pxSyMNcWbnuEjwtM_96

	nop

	:l_lCoXrQQCGvHnmsdB_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->fNGNTjUJSKBSFBaW(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_ByGeYjwpBLGBgdJh_32

	nop

	:l_LVTpOHXXRroxevDC_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->MLTWKSjbJheSkLIv(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_hGwITifeEeQeHwco_13

	nop

	:l_wXvIEpgNIRPJKgnt_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ebeXZnFaVQGVYtEK_53

	nop

	:l_SNtNhOeBOntpqGUU_70
    add-int/2addr v10, v7

	goto/32 :l_HoaUFuhAdsYmMBwM_71

	nop

	:l_rMTuTFrCUAfKCwMp_29
    add-int/2addr v2, p1

	goto/32 :l_RZSMRMbhazluFsvn_30

	nop

	:l_GpZmPPeMuwYKIKFJ_144
    sub-int v7, v4, v7

	goto/32 :l_LQZogZWXfdxsBcLG_145

	nop

	:l_pPMTPXoCYfsYQEOT_155
    array-length v9, v9

	goto/32 :l_dzFddLGCwSHVigQT_156

	nop

	:l_tVNFZRVrDvFnbBtU_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GXqHZzfPYzwKAmCp_90

	nop

	:l_KYBHSSEAemHXwSIx_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_eXhckuliNHlWfXAY_39

	nop

	:l_zhfpGKvdtFgZthTB_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_nGprAVxSjqzqzwxW_111

	nop

	:l_pwjdUaiuXfBXbmIx_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ujPBNQgyWfRCrelz_160

	nop

	:l_RbKJCZupBtEEHKym_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tVNFZRVrDvFnbBtU_89

	nop

	:l_NZxmWEoCYgeHgKZl_22
    add-int/2addr v0, v2

	goto/32 :l_TtSWMqmIJDnrzJCn_23

	nop

	:l_QVMzFSZYGgQZYzqT_165
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_MnuQICkICuWWjmQW_166

	nop

	:l_qjHLNiaciqYozcXq_3
	rem-int v0, v0, v1
	goto/32 :l_azDnKEzATGKBlwjK_4

	nop

	:l_JOFpnbMvuieOgmmc_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->kvwWVZCTLBcNYqle(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_GLifBKhExTqWRaEW_164

	nop

	:l_uqIgMmxyeVXJxkIo_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cOQbNAVdpJjcrFku(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_LyLmwNgergWwjnGu_11

	nop

	:l_TxajiDDjQaGlLOBF_117
    array-length v7, v7

	goto/32 :l_UlwtnECxShnTHzbH_118

	nop

	:l_PPDQNlMeTdeTSkzv_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZZczmOKHPQGdTlnO_58

	nop

	:l_ZRPqUfgMFnrWjojK_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yoSeqkhmuApBkKUl_81

	nop

	:l_dzFddLGCwSHVigQT_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->zhSKTIzJHeUFCbUv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_kWzhSwKGVmsnEQJd_157

	nop

	:l_LWtOahmrcloaWoqb_33
    const/4 v5, 0x1

	goto/32 :l_qCQeuZGjYZzswbaL_34

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_EkBvucRRmUVefzbU_0

	nop

	:l_eMxEmVDSANnsZsjj_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->kEbNdXVcPdQFpmeA(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jyVyxPRolEumbpfI_14

	nop

	:l_iHlIOWOTjchETLVt_4
	if-lez v0, :gl_DqRfCXsXojJWvCds

	goto/32 :SfecEZTwLlffUMAA

	:gl_DqRfCXsXojJWvCds	goto/32 :l_JgiGhbSjNQWRLlKf_5

	nop

	:l_ARtFNqCDOvvopBJg_1
	const v1, 12
	goto/32 :l_wiCjesATbUnwuHCy_2

	nop

	:l_dWODTVoerdegbFiB_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TcOtIcJXBoPCKxsi_18

	nop

	:l_TcOtIcJXBoPCKxsi_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fOPZXJBOWaFqjCCa(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ljECxIkcFgGewxTC_19

	nop

	:l_CqlCSygnVBqlCMeN_15
    add-int/2addr v0, v1

	goto/32 :l_NyUuYklaRJgRMLHh_16

	nop

	:l_PWUnbswHURfowowM_3
	rem-int v0, v0, v1
	goto/32 :l_iHlIOWOTjchETLVt_4

	nop

	:l_EkBvucRRmUVefzbU_0
	const v0, 26
	goto/32 :l_ARtFNqCDOvvopBJg_1

	nop

	:l_bhJttzhPgzypjEIO_6
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

	goto/32 :l_ioNkYOkIVZmnNKHX_7

	nop

	:l_NyUuYklaRJgRMLHh_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ADoFdedvibZPeriF(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_dWODTVoerdegbFiB_17

	nop

	:l_EyXTilIQPbANAuFJ_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->rjwEVEABiwqznvJL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_hioiIZhWjxsUjrCF_9

	nop

	:l_ljECxIkcFgGewxTC_19
    add-int/2addr v0, v1

	goto/32 :l_jwPWenJwrcSLqOVL_20

	nop

	:l_himvEIJbEtGFSPEC_24
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_GlcYAtiwFIkPDOop_25

	nop

	:l_jwPWenJwrcSLqOVL_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XXddXxjWsTpDaaaG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_LRIRVYIKuzPsCFfz_21

	nop

	:l_aJHHyonPkBdZDkEk_23
    return v0

	:after_last_instruction

	goto/32 :l_himvEIJbEtGFSPEC_24

	nop

	:l_cgKqtFZDudAPkiKN_11
    const/4 v0, 0x0

	goto/32 :l_jdYFVBmTKUYhqctd_12

	nop

	:l_wiCjesATbUnwuHCy_2
	add-int v0, v0, v1
	goto/32 :l_PWUnbswHURfowowM_3

	nop

	:l_AjBqpUggXGOjfXyf_22
    const/4 v0, 0x1

	goto/32 :l_aJHHyonPkBdZDkEk_23

	nop

	:l_JgiGhbSjNQWRLlKf_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_bhJttzhPgzypjEIO_6

	nop

	:l_LRIRVYIKuzPsCFfz_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->qOkldItpBiAYdgoO(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_AjBqpUggXGOjfXyf_22

	nop

	:l_jdYFVBmTKUYhqctd_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_eMxEmVDSANnsZsjj_13

	nop

	:l_GZPmwlTclBfoRYTo_10
	if-nez v0, :gl_REfZHgVcqGLHTJHJ

	goto/32 :cond_0

	:gl_REfZHgVcqGLHTJHJ
	goto/32 :l_cgKqtFZDudAPkiKN_11

	nop

	:l_ioNkYOkIVZmnNKHX_7
    const-string v0, "elements"

	goto/32 :l_EyXTilIQPbANAuFJ_8

	nop

	:l_GlcYAtiwFIkPDOop_25
	goto/32 :RBFQemfbQyTiEDXI
	:l_hioiIZhWjxsUjrCF_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->atVHfaIRMMSvnmok(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_GZPmwlTclBfoRYTo_10

	nop

	:l_jyVyxPRolEumbpfI_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->iFJZrEByHqRJvntT(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_CqlCSygnVBqlCMeN_15

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gTwLXqqlBVPezpRC_0

	nop

	:l_arVFMEDgcdptbUlM_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hjkyiPGIuWMiKTeA_11

	nop

	:l_gTwLXqqlBVPezpRC_0
	const v0, 8
	goto/32 :l_sMtWzXroWMBasMLL_1

	nop

	:l_gKhQhnBgzNAOiyiH_4
	if-lez v0, :gl_BAWjTrfTenPovtSV

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_BAWjTrfTenPovtSV	goto/32 :l_tcVDYKaoUZZGlISx_5

	nop

	:l_jgLzkkCwuhMTiqwn_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_eJRzCGJbRBZaVnaE_18

	nop

	:l_sMtWzXroWMBasMLL_1
	const v1, 12
	goto/32 :l_UgKtJqSlTqEMuorH_2

	nop

	:l_tcVDYKaoUZZGlISx_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_EIaVYNYNjbRaDSVU_6

	nop

	:l_RwBVqugYxxQNUvxm_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WqFClXbHUlwDhdIy_15

	nop

	:l_clvOXUAcEcxzLhTj_21
	goto/32 :vaqYmnAyPvcfLzuP
	:l_PjbEuYUZdWZQLNoE_19
    return-void

	:after_last_instruction

	goto/32 :l_hNFqpaOFqgneilkT_20

	nop

	:l_EIaVYNYNjbRaDSVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_CYwjiGUlvBDrtxuY_7

	nop

	:l_WzGadMDArloPARDh_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RwBVqugYxxQNUvxm_14

	nop

	:l_iNAFfgVNsGQRMrwn_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gOWJrwTSiUxvVSyD(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jgLzkkCwuhMTiqwn_17

	nop

	:l_WqFClXbHUlwDhdIy_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_iNAFfgVNsGQRMrwn_16

	nop

	:l_UgKtJqSlTqEMuorH_2
	add-int v0, v0, v1
	goto/32 :l_BtJInZAPflMgATau_3

	nop

	:l_wqBogQWlNBQVSBcz_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IgXwNWFKXqleLXmK_9

	nop

	:l_hjkyiPGIuWMiKTeA_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->hpJkETaMjQQUYLwv(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_DtqSRUFojxwupOif_12

	nop

	:l_DtqSRUFojxwupOif_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_WzGadMDArloPARDh_13

	nop

	:l_BtJInZAPflMgATau_3
	rem-int v0, v0, v1
	goto/32 :l_gKhQhnBgzNAOiyiH_4

	nop

	:l_eJRzCGJbRBZaVnaE_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_PjbEuYUZdWZQLNoE_19

	nop

	:l_hNFqpaOFqgneilkT_20
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_clvOXUAcEcxzLhTj_21

	nop

	:l_CYwjiGUlvBDrtxuY_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pImjdLUjvBFAQjOw(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_wqBogQWlNBQVSBcz_8

	nop

	:l_IgXwNWFKXqleLXmK_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->aBokeJSkdDATINts(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_arVFMEDgcdptbUlM_10

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_tqGAlKnigmOKIUYV_0

	nop

	:l_tqGAlKnigmOKIUYV_0
	const v0, 27
	goto/32 :l_QWFQGVZWVNZfSMBW_1

	nop

	:l_QWFQGVZWVNZfSMBW_1
	const v1, 24
	goto/32 :l_SvfMNsYknpJAnRPW_2

	nop

	:l_ryrJypqMQmAJNQwv_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UIfrFFGFKwprnIoB_18

	nop

	:l_UIfrFFGFKwprnIoB_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_cTpKHALSwEIEXnyg_19

	nop

	:l_rqZGLzgNVlEMScJJ_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IfNJbJlncjHPWhkW(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_vTWrAnTjuiDaryQs_13

	nop

	:l_cqIpMUYDuCRtgKed_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->dpInYuycYbTVdvdM(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_pADnWdJRJmaJqPdr_15

	nop

	:l_cTpKHALSwEIEXnyg_19
    return-void

	:after_last_instruction

	goto/32 :l_BRykJxxEcroxADsb_20

	nop

	:l_pNicsdHNOxzLxcTS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CDkEKvHBlnePLBeN(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ybSvVmorDTYipxfl_8

	nop

	:l_pADnWdJRJmaJqPdr_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_IrtjYLzpuOQLtlWR_16

	nop

	:l_dCRVpAHWPTzTNdtY_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IyMvgnpEZmFQHxLz_11

	nop

	:l_BRykJxxEcroxADsb_20
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_VMpvOCLMKGMdRVzh_21

	nop

	:l_lAzvnfSclzyWGakK_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_GyKNcunKxbjbDLvq_6

	nop

	:l_IrtjYLzpuOQLtlWR_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZmNTZldyEORMlbdp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ryrJypqMQmAJNQwv_17

	nop

	:l_ybSvVmorDTYipxfl_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KVjJFeKYIELhdTKm_9

	nop

	:l_vTWrAnTjuiDaryQs_13
    add-int/2addr v1, v2

	goto/32 :l_cqIpMUYDuCRtgKed_14

	nop

	:l_KVjJFeKYIELhdTKm_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->CKWTfEYfpuZNObwc(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_dCRVpAHWPTzTNdtY_10

	nop

	:l_AdmTKWhJGCDcfDtP_3
	rem-int v0, v0, v1
	goto/32 :l_ZgaBbsaQnVSbMMQN_4

	nop

	:l_VMpvOCLMKGMdRVzh_21
	goto/32 :kHNOVfgctSSjhaxk
	:l_ZgaBbsaQnVSbMMQN_4
	if-lez v0, :gl_kulTUIAmJgqguqkO

	goto/32 :JMkKgjagYmVIOYYs

	:gl_kulTUIAmJgqguqkO	goto/32 :l_lAzvnfSclzyWGakK_5

	nop

	:l_SvfMNsYknpJAnRPW_2
	add-int v0, v0, v1
	goto/32 :l_AdmTKWhJGCDcfDtP_3

	nop

	:l_IyMvgnpEZmFQHxLz_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rqZGLzgNVlEMScJJ_12

	nop

	:l_GyKNcunKxbjbDLvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_pNicsdHNOxzLxcTS_7

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_bLtzoFbMTykFIAhY_0

	nop

	:l_eMKqgOWrqszlDVlc_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_EijjPuQrGwLYeHMl_33

	nop

	:l_EePaBMKAnWVjlNCv_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_VyiKcVmzGKOWXkrg_21

	nop

	:l_gHEocBYbbkyUIvUb_35
	goto/32 :pPFpeZomvBeDbdst
	:l_JIroPGeeHQDhtqfm_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HShzHqLSGUjyTQAC_8

	nop

	:l_HShzHqLSGUjyTQAC_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GSNPXNxNAHyexUZH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bBNQXlgAkvmXkONB_9

	nop

	:l_oqraiLGXbvoJMyDu_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ohSmEpuvefrZHUQf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_ySkgGvmpeoyvltnB_11

	nop

	:l_VyiKcVmzGKOWXkrg_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->FHgBZWtsWUWthPdS(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_VSrAKfOBedgHXTut_22

	nop

	:l_bLtzoFbMTykFIAhY_0
	const v0, 5
	goto/32 :l_oPjWMTAjnobDuqvk_1

	nop

	:l_XZeDQyaiDKjdQxBd_12
    const/4 v2, 0x0

	goto/32 :l_OPtGkNOvEtwMIgJq_13

	nop

	:l_NpEtZGlJXXVYKIKA_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_ITkLdWDkmhFpqcRe_19

	nop

	:l_OPtGkNOvEtwMIgJq_13
    const/4 v3, 0x0

	goto/32 :l_FSaOXwGTUHCRDcgj_14

	nop

	:l_ITkLdWDkmhFpqcRe_19
    move-object v1, p0

	goto/32 :l_EePaBMKAnWVjlNCv_20

	nop

	:l_vhFqQWlNWXOvZnoq_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->GBzgJllKTqfmqFje([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_VXBYMqooayDGsuGB_29

	nop

	:l_CYyHTHeUlAmAnvvX_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WQBTmvIgAOZCTQIN_16

	nop

	:l_afbZQTJMXEikfyKh_34
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_gHEocBYbbkyUIvUb_35

	nop

	:l_VSrAKfOBedgHXTut_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_YRnBuYZxDMWhDaUk_23

	nop

	:l_FSaOXwGTUHCRDcgj_14
	if-lt v1, v0, :gl_aHBAqfQcbTzUgECT

	goto/32 :cond_0

	:gl_aHBAqfQcbTzUgECT
    .line 523
	goto/32 :l_CYyHTHeUlAmAnvvX_15

	nop

	:l_uKpntnKCWKoZQtju_2
	add-int v0, v0, v1
	goto/32 :l_bDZjkBvBYREUArzt_3

	nop

	:l_deYSSZCANjyZHlXf_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DyGphrPtVLbtKtpY_26

	nop

	:l_oPjWMTAjnobDuqvk_1
	const v1, 13
	goto/32 :l_uKpntnKCWKoZQtju_2

	nop

	:l_bDZjkBvBYREUArzt_3
	rem-int v0, v0, v1
	goto/32 :l_TsOIDNlNnUevvxTt_4

	nop

	:l_EijjPuQrGwLYeHMl_33
    return-void

	:after_last_instruction

	goto/32 :l_afbZQTJMXEikfyKh_34

	nop

	:l_jRmgrwSttNVzyIpY_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_deYSSZCANjyZHlXf_25

	nop

	:l_VXBYMqooayDGsuGB_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SmpkZjDjyiuWemMQ_30

	nop

	:l_jmNmSBxNUgmvTaPx_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_eMKqgOWrqszlDVlc_32

	nop

	:l_ySkgGvmpeoyvltnB_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XZeDQyaiDKjdQxBd_12

	nop

	:l_SmpkZjDjyiuWemMQ_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->aqDBYRHOQnNkCuXx([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_jmNmSBxNUgmvTaPx_31

	nop

	:l_WQBTmvIgAOZCTQIN_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mkuIyNVgBQPVFfyr_17

	nop

	:l_NyVuKWupjwvBtbCu_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_LnRtJksElrnhgPsd_6

	nop

	:l_qFzSZywjDfBWZovO_27
    array-length v5, v5

	goto/32 :l_vhFqQWlNWXOvZnoq_28

	nop

	:l_TsOIDNlNnUevvxTt_4
	if-lez v0, :gl_VElOctHhWltnRNnD

	goto/32 :uABCSCYiMuyGRlvt

	:gl_VElOctHhWltnRNnD	goto/32 :l_NyVuKWupjwvBtbCu_5

	nop

	:l_LnRtJksElrnhgPsd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_JIroPGeeHQDhtqfm_7

	nop

	:l_YRnBuYZxDMWhDaUk_23
	if-nez v1, :gl_aUxKhnQZDxlAjAgA

	goto/32 :cond_1

	:gl_aUxKhnQZDxlAjAgA
    .line 525
	goto/32 :l_jRmgrwSttNVzyIpY_24

	nop

	:l_bBNQXlgAkvmXkONB_9
    add-int/2addr v0, v1

	goto/32 :l_oqraiLGXbvoJMyDu_10

	nop

	:l_mkuIyNVgBQPVFfyr_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->JcelriUrXXbTKqIB([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_NpEtZGlJXXVYKIKA_18

	nop

	:l_DyGphrPtVLbtKtpY_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qFzSZywjDfBWZovO_27

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_foOMFhydwoDWaneJ_0

	nop

	:l_UcJmejWpSberVElT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZktpzGNEGBaTVSfX_13

	nop

	:l_btAWmrmPCDdQwXqH_11
    goto :goto_0

    :cond_0
	goto/32 :l_UcJmejWpSberVElT_12

	nop

	:l_RapEpDOczUTHJGuE_8
    const/4 v1, -0x1

	goto/32 :l_eKTnfTsJWwwvMKlN_9

	nop

	:l_FRyPUIrquUNijYfJ_1
	const v1, 28
	goto/32 :l_RJQlPGzXXKfZdybM_2

	nop

	:l_PJhUoSaZZcfmkbtj_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EKkAKVnZmWZVGMTh(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RapEpDOczUTHJGuE_8

	nop

	:l_teTIGxjBPZfhjedO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_PJhUoSaZZcfmkbtj_7

	nop

	:l_eKTnfTsJWwwvMKlN_9
	if-ne v0, v1, :gl_OuBPizYIgiCrqcKK

	goto/32 :cond_0

	:gl_OuBPizYIgiCrqcKK
	goto/32 :l_gLggYyoPkPvvHCqE_10

	nop

	:l_mXYGmYeozzRZYzEe_4
	if-lez v0, :gl_QeFoIEorZlDvuetI

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_QeFoIEorZlDvuetI	goto/32 :l_JWuDRSUUisRjrVuH_5

	nop

	:l_JMfSTSnPaappYhVu_3
	rem-int v0, v0, v1
	goto/32 :l_mXYGmYeozzRZYzEe_4

	nop

	:l_RJQlPGzXXKfZdybM_2
	add-int v0, v0, v1
	goto/32 :l_JMfSTSnPaappYhVu_3

	nop

	:l_JWuDRSUUisRjrVuH_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_teTIGxjBPZfhjedO_6

	nop

	:l_MvPuruUpgRiHHxuf_14
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_PFmyoVhHveFZGsQf_15

	nop

	:l_foOMFhydwoDWaneJ_0
	const v0, 6
	goto/32 :l_FRyPUIrquUNijYfJ_1

	nop

	:l_ZktpzGNEGBaTVSfX_13
    return v0

	:after_last_instruction

	goto/32 :l_MvPuruUpgRiHHxuf_14

	nop

	:l_PFmyoVhHveFZGsQf_15
	goto/32 :fSfJHeTdIAJyQOKo
	:l_gLggYyoPkPvvHCqE_10
    const/4 v0, 0x1

	goto/32 :l_btAWmrmPCDdQwXqH_11

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_InxcoXHlzAxFmqSW_0

	nop

	:l_aEVzeSPzNMuiuinQ_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_pJTxsqFLIlWCZBGd_6

	nop

	:l_oSneYRLRgWzpXwzg_11
    aget-object v0, v0, v1

	goto/32 :l_dyrBOBsTsUOTFGYj_12

	nop

	:l_tLRfaQfwDoGmCDBu_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_bcQkXTYudjLKfIMd_15

	nop

	:l_XWuoYndPoQJZtwSu_16
    throw v0

	:after_last_instruction

	goto/32 :l_fMVujraFXQzwFPed_17

	nop

	:l_HBmlamvwXMPkykgf_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uErBIeMmVjBSnyPG_10

	nop

	:l_QlEAZvjuXCaBihqR_8
	if-eqz v0, :gl_tsiSNobHKZYwQjqc

	goto/32 :cond_0

	:gl_tsiSNobHKZYwQjqc
	goto/32 :l_HBmlamvwXMPkykgf_9

	nop

	:l_MDUuFPjgsWCVghkm_3
	rem-int v0, v0, v1
	goto/32 :l_lGLdvYVVNiOufovO_4

	nop

	:l_bcQkXTYudjLKfIMd_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XWuoYndPoQJZtwSu_16

	nop

	:l_InxcoXHlzAxFmqSW_0
	const v0, 30
	goto/32 :l_OCFnNPWNnlqfxDTo_1

	nop

	:l_dyrBOBsTsUOTFGYj_12
    return-object v0

    :cond_0
	goto/32 :l_ZaCtsCRrlektwRNF_13

	nop

	:l_PSwyPUjrztmlNTJv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wmfYcskDjBJtLgxs(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_QlEAZvjuXCaBihqR_8

	nop

	:l_lGLdvYVVNiOufovO_4
	if-lez v0, :gl_DxUPVSttySkBgvNb

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_DxUPVSttySkBgvNb	goto/32 :l_aEVzeSPzNMuiuinQ_5

	nop

	:l_aHjfIgGytTHNLsNY_2
	add-int v0, v0, v1
	goto/32 :l_MDUuFPjgsWCVghkm_3

	nop

	:l_OCFnNPWNnlqfxDTo_1
	const v1, 25
	goto/32 :l_aHjfIgGytTHNLsNY_2

	nop

	:l_pJTxsqFLIlWCZBGd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_PSwyPUjrztmlNTJv_7

	nop

	:l_mDpKdlRzyHpxXEet_18
	goto/32 :jyHQyzDupCQdIXDW
	:l_fMVujraFXQzwFPed_17
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_mDpKdlRzyHpxXEet_18

	nop

	:l_uErBIeMmVjBSnyPG_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oSneYRLRgWzpXwzg_11

	nop

	:l_ZaCtsCRrlektwRNF_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tLRfaQfwDoGmCDBu_14

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_fTIQXhqzUxQjihFj_0

	nop

	:l_bENwbrWhaJIIDyTi_4
	if-lez v0, :gl_isQLUZaGYPsOPOSL

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_isQLUZaGYPsOPOSL	goto/32 :l_rODkSxwhFzchbHqy_5

	nop

	:l_uGIfZmOJyrVVcUHA_9
    const/4 v0, 0x0

	goto/32 :l_eQjchDVdieuhrElR_10

	nop

	:l_kUQVaEMwVZJPSPwQ_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HGlOWUpeLJORfFXN_12

	nop

	:l_GiRJLArewbnwKAWU_8
	if-nez v0, :gl_jJPLWBSbnTDxlnLn

	goto/32 :cond_0

	:gl_jJPLWBSbnTDxlnLn
	goto/32 :l_uGIfZmOJyrVVcUHA_9

	nop

	:l_NIwtuxxBLOJBdHaT_2
	add-int v0, v0, v1
	goto/32 :l_hiBQkBspjDitLngg_3

	nop

	:l_hiBQkBspjDitLngg_3
	rem-int v0, v0, v1
	goto/32 :l_bENwbrWhaJIIDyTi_4

	nop

	:l_dazcgBTvkbBHmzMO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OGExJcffcEFeODtm(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_GiRJLArewbnwKAWU_8

	nop

	:l_HtSKqMQlzmVcxENE_15
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_lUzNVDFkdYnRZekJ_16

	nop

	:l_LiwdLrkpfDorELIW_1
	const v1, 25
	goto/32 :l_NIwtuxxBLOJBdHaT_2

	nop

	:l_HGlOWUpeLJORfFXN_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UNHZkXhIUIPtGEBn_13

	nop

	:l_UNHZkXhIUIPtGEBn_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_FpebBBMCuoiCgMJT_14

	nop

	:l_FxWLegvfpSzMCGMv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_dazcgBTvkbBHmzMO_7

	nop

	:l_lUzNVDFkdYnRZekJ_16
	goto/32 :GIxuCMiruZUjPMbf
	:l_rODkSxwhFzchbHqy_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_FxWLegvfpSzMCGMv_6

	nop

	:l_FpebBBMCuoiCgMJT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HtSKqMQlzmVcxENE_15

	nop

	:l_eQjchDVdieuhrElR_10
    goto :goto_0

    :cond_0
	goto/32 :l_kUQVaEMwVZJPSPwQ_11

	nop

	:l_fTIQXhqzUxQjihFj_0
	const v0, 30
	goto/32 :l_LiwdLrkpfDorELIW_1

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MaTdIPxrXurBOSNv_0

	nop

	:l_BhRepzJLSsQlhLPM_3
	rem-int v0, v0, v1
	goto/32 :l_VbuBNIgeVMIavklt_4

	nop

	:l_WWcIheHVQAdXoipg_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KhMCfqKZxPwZjBUB_11

	nop

	:l_GeWcYBFuCtomTxXe_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PSdtzRpYSRnJlnDA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rUzmdapFMDlGCeLA_9

	nop

	:l_NYalbnXvkPOOmtEu_17
	goto/32 :hZXUUsYVxZjQFVBn
	:l_TlzDclwZxGjOMPWo_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_ANDiZhcXuNvTwNJa_6

	nop

	:l_KhMCfqKZxPwZjBUB_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zqHIbKeCpuATVAxz_12

	nop

	:l_QNSOXeXtdgcHxosI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LsyOpYNpfjLMSTAF_16

	nop

	:l_zZXJBxXCoIGqohtJ_2
	add-int v0, v0, v1
	goto/32 :l_BhRepzJLSsQlhLPM_3

	nop

	:l_LUyXtJALfnSNlJgN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_GeWcYBFuCtomTxXe_8

	nop

	:l_zqHIbKeCpuATVAxz_12
    add-int/2addr v1, p1

	goto/32 :l_MvBTALazMBVqplNT_13

	nop

	:l_VbuBNIgeVMIavklt_4
	if-lez v0, :gl_mDqjbelFNwMyYefi

	goto/32 :YJKQkHVcJbhTaShP

	:gl_mDqjbelFNwMyYefi	goto/32 :l_TlzDclwZxGjOMPWo_5

	nop

	:l_LsyOpYNpfjLMSTAF_16
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_NYalbnXvkPOOmtEu_17

	nop

	:l_MvBTALazMBVqplNT_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->eFyguXIzwuSrOheK(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_iwVhwQBzAKhsjdiI_14

	nop

	:l_ANDiZhcXuNvTwNJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_LUyXtJALfnSNlJgN_7

	nop

	:l_iwVhwQBzAKhsjdiI_14
    aget-object v0, v0, v1

	goto/32 :l_QNSOXeXtdgcHxosI_15

	nop

	:l_MaTdIPxrXurBOSNv_0
	const v0, 30
	goto/32 :l_EkEKhvmOTaQFOaZS_1

	nop

	:l_rUzmdapFMDlGCeLA_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->yCjfOFgLwCpGkkXC(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_WWcIheHVQAdXoipg_10

	nop

	:l_EkEKhvmOTaQFOaZS_1
	const v1, 31
	goto/32 :l_zZXJBxXCoIGqohtJ_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_yLpKLkANZpzoaaJp_0

	nop

	:l_sGCmoVYJrJqrfgDd_3
	goto/32 :before_first_instruction

	:l_GsrZwNcqdYktPEtd_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_wJIXuYrunRvNTbMI_2

	nop

	:l_wJIXuYrunRvNTbMI_2
    return v0

	:after_last_instruction

	goto/32 :l_sGCmoVYJrJqrfgDd_3

	nop

	:l_yLpKLkANZpzoaaJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_GsrZwNcqdYktPEtd_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_zZGYegTugCXuFzhr_0

	nop

	:l_eZovCeaRZnTEXJmX_20
    sub-int v2, v1, v2

	goto/32 :l_meBnDZmaGVatGPdN_21

	nop

	:l_uDsCnFFltFPFUvBm_29
	if-lt v1, v2, :gl_YJDbnTvemjdNUCsF

	goto/32 :cond_3

	:gl_YJDbnTvemjdNUCsF
    .line 383
	goto/32 :l_UVhsNdmIMaxIXzwS_30

	nop

	:l_GhPmOeJmmKMqgSfC_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_OzbHXTaXJGsqEtlz_6

	nop

	:l_mzFJsdtJWvwUiytJ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UutydTClJximTbbu(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YdqypIOiKdxOrEnW_9

	nop

	:l_IWjdSxXLrxzWADLR_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_EneavnXfskRrzbRT_40

	nop

	:l_NjthMxPoiXwSKRbm_44
	if-nez v2, :gl_gphqMQrewVQxfRMQ

	goto/32 :cond_4

	:gl_gphqMQrewVQxfRMQ
	goto/32 :l_FfDyRtXQxSycgnsn_45

	nop

	:l_OzbHXTaXJGsqEtlz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_nqorNACHJExSFYvF_7

	nop

	:l_YMCXtOrQURuLaUKM_56
	goto/32 :RkagNotjJTUGXadW
	:l_rflSfRcpINAHDbQU_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kcPhXTuUsTBtMIto_25

	nop

	:l_aiLgiceFINCuhaHE_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_yqdAFcGLNCDNIycV_52

	nop

	:l_xdRxNwdUcrlOxhvg_18
	if-nez v2, :gl_ClptqeAOJnancOwA

	goto/32 :cond_0

	:gl_ClptqeAOJnancOwA
	goto/32 :l_uYtyQmKmzkUNivyo_19

	nop

	:l_LqzYDlFHNsTiFUuR_31
    aget-object v3, v3, v1

	goto/32 :l_FdsOGaCqDzxkcUeF_32

	nop

	:l_oJKYllMQocPyiaHu_2
	add-int v0, v0, v1
	goto/32 :l_CZTNRzJxAXPkICzY_3

	nop

	:l_meBnDZmaGVatGPdN_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_HzAwxfnaFkzVxRlQ_22

	nop

	:l_vbiaoPXNjhCqMCGZ_28
    array-length v2, v2

    :goto_1
	goto/32 :l_uDsCnFFltFPFUvBm_29

	nop

	:l_qvRbxcoupGUdHAgm_35
    sub-int v2, v1, v2

	goto/32 :l_FzJuZmypmWRKGgYQ_36

	nop

	:l_kcPhXTuUsTBtMIto_25
	if-ge v1, v0, :gl_JgiDrapcTmaExqsH

	goto/32 :cond_5

	:gl_JgiDrapcTmaExqsH
    .line 382
	goto/32 :l_WhwLkERTqzSoeuhp_26

	nop

	:l_CZTNRzJxAXPkICzY_3
	rem-int v0, v0, v1
	goto/32 :l_waRLeXwGKGXEPFfI_4

	nop

	:l_FrIajtIgCWIDfknV_1
	const v1, 17
	goto/32 :l_oJKYllMQocPyiaHu_2

	nop

	:l_jpcjQrPXfBjjejpS_55
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_YMCXtOrQURuLaUKM_56

	nop

	:l_JlQxlfkGaZqHLtxd_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qvRbxcoupGUdHAgm_35

	nop

	:l_IkBmPdseofcLvejl_42
    aget-object v2, v2, v1

	goto/32 :l_RCFkgCsGVPCRrLXp_43

	nop

	:l_WhwLkERTqzSoeuhp_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_IMQsvoATKqZuQVNi_27

	nop

	:l_zZGYegTugCXuFzhr_0
	const v0, 24
	goto/32 :l_FrIajtIgCWIDfknV_1

	nop

	:l_yqdAFcGLNCDNIycV_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_rvfLvPozVIDvnLpw_53

	nop

	:l_nqorNACHJExSFYvF_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mzFJsdtJWvwUiytJ_8

	nop

	:l_rvfLvPozVIDvnLpw_53
    const/4 v1, -0x1

	goto/32 :l_inAQCYQpJZXLjqoz_54

	nop

	:l_GXzsPCCApmubDaWq_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_aiLgiceFINCuhaHE_51

	nop

	:l_OztCDaOMRDRQWrHu_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->esPJZmBjKGdFOGyc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_itPIXSIIRdQkfHne_11

	nop

	:l_PfqGuBEQcUtIsBIS_33
	if-nez v3, :gl_YIpNwCjyZgeHLMea

	goto/32 :cond_2

	:gl_YIpNwCjyZgeHLMea
	goto/32 :l_JlQxlfkGaZqHLtxd_34

	nop

	:l_oQqgnPvEAEqZdBFU_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_IWjdSxXLrxzWADLR_39

	nop

	:l_itPIXSIIRdQkfHne_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MkXbNCurdnfcXZSZ_12

	nop

	:l_IMQsvoATKqZuQVNi_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vbiaoPXNjhCqMCGZ_28

	nop

	:l_EneavnXfskRrzbRT_40
	if-lt v1, v0, :gl_IjrYMGSFskcPFBxP

	goto/32 :cond_5

	:gl_IjrYMGSFskcPFBxP
    .line 386
	goto/32 :l_rKKyxRSZEHkCYrbX_41

	nop

	:l_ZHmlkaFRIZwVioqc_46
    array-length v2, v2

	goto/32 :l_grNLHCDicRJBYnNw_47

	nop

	:l_MkXbNCurdnfcXZSZ_12
	if-lt v1, v0, :gl_ulubJDBkNSnMlJtM

	goto/32 :cond_1

	:gl_ulubJDBkNSnMlJtM
    .line 378
	goto/32 :l_nJnjvhOwytBFSpvi_13

	nop

	:l_nJnjvhOwytBFSpvi_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_qFySlYBfzTyyVMRa_14

	nop

	:l_BbdOfZrVGgqaxzTh_16
    aget-object v2, v2, v1

	goto/32 :l_bslDyefuWMawdyGp_17

	nop

	:l_FdsOGaCqDzxkcUeF_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->KnfFIcJZDonZdRtR(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PfqGuBEQcUtIsBIS_33

	nop

	:l_uYtyQmKmzkUNivyo_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eZovCeaRZnTEXJmX_20

	nop

	:l_jYFlzecBvWmchWPT_49
    sub-int/2addr v2, v3

	goto/32 :l_GXzsPCCApmubDaWq_50

	nop

	:l_MkYpyyXqhQbopYeK_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BbdOfZrVGgqaxzTh_16

	nop

	:l_FfDyRtXQxSycgnsn_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZHmlkaFRIZwVioqc_46

	nop

	:l_waRLeXwGKGXEPFfI_4
	if-lez v0, :gl_KPghfDtErAmAoTxN

	goto/32 :oxSMEMzMibxzcvmn

	:gl_KPghfDtErAmAoTxN	goto/32 :l_GhPmOeJmmKMqgSfC_5

	nop

	:l_grNLHCDicRJBYnNw_47
    add-int/2addr v2, v1

	goto/32 :l_CIUticjRVeFKWYgk_48

	nop

	:l_qFySlYBfzTyyVMRa_14
	if-lt v1, v0, :gl_AUElIUjDgYCgFJzv

	goto/32 :cond_5

	:gl_AUElIUjDgYCgFJzv
    .line 379
	goto/32 :l_MkYpyyXqhQbopYeK_15

	nop

	:l_RCFkgCsGVPCRrLXp_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->UgoUrtIDIDvzoGQS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NjthMxPoiXwSKRbm_44

	nop

	:l_inAQCYQpJZXLjqoz_54
    return v1

	:after_last_instruction

	goto/32 :l_jpcjQrPXfBjjejpS_55

	nop

	:l_bslDyefuWMawdyGp_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->BNfYzVHaFzugsPdc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_xdRxNwdUcrlOxhvg_18

	nop

	:l_rKKyxRSZEHkCYrbX_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IkBmPdseofcLvejl_42

	nop

	:l_CIUticjRVeFKWYgk_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jYFlzecBvWmchWPT_49

	nop

	:l_YdqypIOiKdxOrEnW_9
    add-int/2addr v0, v1

	goto/32 :l_OztCDaOMRDRQWrHu_10

	nop

	:l_HzAwxfnaFkzVxRlQ_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_forjFTKcjbMUBIkD_23

	nop

	:l_forjFTKcjbMUBIkD_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_rflSfRcpINAHDbQU_24

	nop

	:l_UVhsNdmIMaxIXzwS_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LqzYDlFHNsTiFUuR_31

	nop

	:l_vDGUehizwXulXlUR_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_oQqgnPvEAEqZdBFU_38

	nop

	:l_FzJuZmypmWRKGgYQ_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_vDGUehizwXulXlUR_37

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_fmxElDpJGfUKNzPJ_0

	nop

	:l_JpOXtzodMNnNdEpE_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LTzujBcFpxvPkBXJ_10

	nop

	:l_JpYWaGylTZQblwMt_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->YeZEzFYSQppZBbIK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_JpOXtzodMNnNdEpE_9

	nop

	:l_VPECIPpJwdMvadQY_3
	rem-int v0, v0, v1
	goto/32 :l_VyDNlihPNzDqxyLm_4

	nop

	:l_UCHWGexHCzRvhmEa_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_rpBcxIyeAxvPODpG_23

	nop

	:l_eXwjmkOSvVzFlJBN_20
    array-length v2, v2

	goto/32 :l_TitwKAEFAthGCuZJ_21

	nop

	:l_xOTScbTwXxAnYssN_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->UeLRsbIVwNicDoUF(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_sPJxFiINJAcvMXDz_27

	nop

	:l_aMNoyKuMkNFJrePP_6
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

	goto/32 :l_CVKJKwXKnAFPTEie_7

	nop

	:l_ROjjHKwdvahksZUs_17
    goto :goto_0

    :cond_0
	goto/32 :l_lGomUoSDbffjQGcv_18

	nop

	:l_CIzrRKdOTBocQitp_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eXwjmkOSvVzFlJBN_20

	nop

	:l_NWRCrUUfswwyfRyT_2
	add-int v0, v0, v1
	goto/32 :l_VPECIPpJwdMvadQY_3

	nop

	:l_CVKJKwXKnAFPTEie_7
    const-string v0, "structure"

	goto/32 :l_JpYWaGylTZQblwMt_8

	nop

	:l_JRGMcApAVPjgWTaS_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->XKBhgBLlqvYHqHrf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UBkooHirxSbZLUjW_25

	nop

	:l_UBkooHirxSbZLUjW_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KLyxyvJhhAsYMuha(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xOTScbTwXxAnYssN_26

	nop

	:l_lGomUoSDbffjQGcv_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CIzrRKdOTBocQitp_19

	nop

	:l_FXpBKoPnDuektqfC_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WFCnGLQknsakPjYN(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_oXdYdjcIwxjSpKwJ_14

	nop

	:l_oXdYdjcIwxjSpKwJ_14
	if-eqz v1, :gl_eDgBbHREaaNWWkrl

	goto/32 :cond_1

	:gl_eDgBbHREaaNWWkrl
	goto/32 :l_lQEsDbmThxVFEZgX_15

	nop

	:l_sPJxFiINJAcvMXDz_27
    return-void

	:after_last_instruction

	goto/32 :l_njcctEFUkhdoJrPC_28

	nop

	:l_fmxElDpJGfUKNzPJ_0
	const v0, 20
	goto/32 :l_QmfjzjJgJsGRtxXY_1

	nop

	:l_HHCFHUKUSReHciNM_11
    add-int/2addr v0, v1

	goto/32 :l_uKbTAcBOAEbsyvdP_12

	nop

	:l_rHNmgcvEvBpURwlS_29
	goto/32 :tGtarrjfrGdCpxwp
	:l_LTzujBcFpxvPkBXJ_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IDgfHdpymptzbKsU(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_HHCFHUKUSReHciNM_11

	nop

	:l_njcctEFUkhdoJrPC_28
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_rHNmgcvEvBpURwlS_29

	nop

	:l_VyDNlihPNzDqxyLm_4
	if-lez v0, :gl_bQwHBgKWUUkTWEeb

	goto/32 :doiKiNWpxquAkUJC

	:gl_bQwHBgKWUUkTWEeb	goto/32 :l_hUaRFkzxgREyJeGX_5

	nop

	:l_imiiROrdxluivlHQ_16
	if-lt v1, v0, :gl_CIDiAOKLlHPqcdkI

	goto/32 :cond_0

	:gl_CIDiAOKLlHPqcdkI
	goto/32 :l_ROjjHKwdvahksZUs_17

	nop

	:l_rpBcxIyeAxvPODpG_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_JRGMcApAVPjgWTaS_24

	nop

	:l_uKbTAcBOAEbsyvdP_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->UJCUprHctgNRegWc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_FXpBKoPnDuektqfC_13

	nop

	:l_hUaRFkzxgREyJeGX_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_aMNoyKuMkNFJrePP_6

	nop

	:l_QmfjzjJgJsGRtxXY_1
	const v1, 3
	goto/32 :l_NWRCrUUfswwyfRyT_2

	nop

	:l_lQEsDbmThxVFEZgX_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_imiiROrdxluivlHQ_16

	nop

	:l_TitwKAEFAthGCuZJ_21
    sub-int/2addr v1, v2

	goto/32 :l_UCHWGexHCzRvhmEa_22

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ePaGFiFIBwRoBYyG_0

	nop

	:l_EVaQtuvkxYJVyysg_4
    goto :goto_0

    :cond_0
	goto/32 :l_BpHVQdmKRLRwNfIq_5

	nop

	:l_HhYCaKXxoBtcmaEZ_6
    return v0

	:after_last_instruction

	goto/32 :l_KqiduItDAtdMMgtX_7

	nop

	:l_CpJuNDQNcnCgOXAJ_3
    const/4 v0, 0x1

	goto/32 :l_EVaQtuvkxYJVyysg_4

	nop

	:l_btvAWDOhFoWhSJrA_2
	if-eqz v0, :gl_dbrinQAPrsRnoxBf

	goto/32 :cond_0

	:gl_dbrinQAPrsRnoxBf
	goto/32 :l_CpJuNDQNcnCgOXAJ_3

	nop

	:l_BpHVQdmKRLRwNfIq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HhYCaKXxoBtcmaEZ_6

	nop

	:l_KqiduItDAtdMMgtX_7
	goto/32 :before_first_instruction

	:l_ePaGFiFIBwRoBYyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_nUUFtTYLULgzTXqH_1

	nop

	:l_nUUFtTYLULgzTXqH_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DmswSdVQXqOkhVCV(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_btvAWDOhFoWhSJrA_2

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZcWlkxlNozFxsdOe_0

	nop

	:l_SZuHKjsWszbVaFYL_22
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_VtolyeBmXaivvrtl_23

	nop

	:l_wRulcKjOKbhLGaOu_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_SadVPpgihYVUibbU_6

	nop

	:l_ZcWlkxlNozFxsdOe_0
	const v0, 26
	goto/32 :l_fYtfPvoytctjVEOD_1

	nop

	:l_CpxVmLsFoqbKomYd_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->bYHUdGqRGOPUZSRN(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_vlLXNdaEiUOjIqQe_16

	nop

	:l_gOIUWKUokJIYXnFh_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_ONuipuHTNgpnJlfX_20

	nop

	:l_mSYZVcbqtaEGKWvJ_3
	rem-int v0, v0, v1
	goto/32 :l_ImdxkfidFpqnHIEX_4

	nop

	:l_dlfLgntMCGNQyykO_17
    return-object v0

    :cond_0
	goto/32 :l_MRFmIOTdUwyDSjtE_18

	nop

	:l_fWMtrwKHKnOfXCBe_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_ZJZfbTWefmsqYnGA_13

	nop

	:l_AruojhbWUijDYAQq_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eSzWSztDXOVkRIdw(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SgqLUxxtrYKroYih_8

	nop

	:l_ZJZfbTWefmsqYnGA_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->lXbvDdfZJvxGXwJF(Ljava/util/List;)I

    move-result v2

	goto/32 :l_fgBZCZxynbJHMFnX_14

	nop

	:l_gFoXZFzkxarUPeIF_11
    move-object v2, p0

	goto/32 :l_fWMtrwKHKnOfXCBe_12

	nop

	:l_ONuipuHTNgpnJlfX_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OwMphigYyMWQlruD_21

	nop

	:l_vlLXNdaEiUOjIqQe_16
    aget-object v0, v0, v1

	goto/32 :l_dlfLgntMCGNQyykO_17

	nop

	:l_eRtUPJJfmDgmKTUS_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CSjeIsntGnDGZYpg_10

	nop

	:l_VtolyeBmXaivvrtl_23
	goto/32 :IEfEHXpOcQoJXIwv
	:l_SadVPpgihYVUibbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_AruojhbWUijDYAQq_7

	nop

	:l_MRFmIOTdUwyDSjtE_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gOIUWKUokJIYXnFh_19

	nop

	:l_ImdxkfidFpqnHIEX_4
	if-lez v0, :gl_aCIjBMhjMKmTHwNv

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_aCIjBMhjMKmTHwNv	goto/32 :l_wRulcKjOKbhLGaOu_5

	nop

	:l_SgqLUxxtrYKroYih_8
	if-eqz v0, :gl_UMgAOUizJFiQxvtY

	goto/32 :cond_0

	:gl_UMgAOUizJFiQxvtY
	goto/32 :l_eRtUPJJfmDgmKTUS_9

	nop

	:l_siJkUaLnIWWiKPhM_2
	add-int v0, v0, v1
	goto/32 :l_mSYZVcbqtaEGKWvJ_3

	nop

	:l_CSjeIsntGnDGZYpg_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gFoXZFzkxarUPeIF_11

	nop

	:l_fYtfPvoytctjVEOD_1
	const v1, 30
	goto/32 :l_siJkUaLnIWWiKPhM_2

	nop

	:l_OwMphigYyMWQlruD_21
    throw v0

	:after_last_instruction

	goto/32 :l_SZuHKjsWszbVaFYL_22

	nop

	:l_fgBZCZxynbJHMFnX_14
    add-int/2addr v1, v2

	goto/32 :l_CpxVmLsFoqbKomYd_15

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_RIjqteSfOazpebEi_0

	nop

	:l_KxMlqSLjonrVLmPe_20
	if-nez v4, :gl_XzVKAsXULyXGsMqr

	goto/32 :cond_0

	:gl_XzVKAsXULyXGsMqr
	goto/32 :l_CkoonbMlyvsKUnAw_21

	nop

	:l_tKaZrzvqRwuTSSTL_30
	if-lt v2, v1, :gl_nVWtUHZSFinzstGb

	goto/32 :cond_3

	:gl_nVWtUHZSFinzstGb
    .line 402
	goto/32 :l_qYTPmfILWDZAMXWC_31

	nop

	:l_syHdXoafKXJraiyd_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->cvZrtncpsIrSyKJo(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_AdewnHrljnYsXEbx_11

	nop

	:l_WcZcjmdviNqJmbbS_37
    add-int/2addr v2, v1

	goto/32 :l_qJFkVUjPSFuCEOJb_38

	nop

	:l_LdkYilEOyZkTJHMC_16
	if-le v3, v1, :gl_rOWJMejZkgVSUCMY

	goto/32 :cond_5

	:gl_rOWJMejZkgVSUCMY
    .line 398
    :goto_0
	goto/32 :l_mumqdcndXWVrUbwc_17

	nop

	:l_RpJAdzlbTPeRjhMY_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UGCoYGwqaCBzainO_46

	nop

	:l_yxpQQflIRfGIoPTv_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LgzqWeeFJtKtfzTz_28

	nop

	:l_qJFkVUjPSFuCEOJb_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pShWZgbUqflFjQJR_39

	nop

	:l_NJpDQJMOQQbfLEEr_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_yxpQQflIRfGIoPTv_27

	nop

	:l_oPydDIkZmPFAsReG_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ogWofKaQliTaqaVW_56

	nop

	:l_KnRfWfOhTyJVeFhR_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_nGSUgHqcuFcOKMoK_41

	nop

	:l_JOovkNFEGtInmoMi_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_XpoMfQEoaVHaTpFJ_6

	nop

	:l_ETJhFedepOjENYph_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NJpDQJMOQQbfLEEr_26

	nop

	:l_UGCoYGwqaCBzainO_46
	if-le v3, v1, :gl_bTGrdJEyRbTGvOhv

	goto/32 :cond_5

	:gl_bTGrdJEyRbTGvOhv
    .line 405
    :goto_2
	goto/32 :l_fprSQLJYCTVsTyqo_47

	nop

	:l_mpyYHUSYYNsgbCWC_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->nJoPsKQyQmlnxJKj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_qDjiusQXgypKwtam_34

	nop

	:l_xoUMVWhTVZElVBZR_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_QjUjNqOVivQvYxcX_24

	nop

	:l_fprSQLJYCTVsTyqo_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qZFfDHSzeMSSrOfR_48

	nop

	:l_iMzQRhcPQFrmJqPp_2
	add-int v0, v0, v1
	goto/32 :l_civJWMmOWoENMDlb_3

	nop

	:l_DLReekqRttzhHmpU_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LdkYilEOyZkTJHMC_16

	nop

	:l_vfHZCjTnkldcOcyw_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wugRqYpeDSAdjROG_8

	nop

	:l_rJqzsayNHvwKsmQK_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_czZOEfVRcJQRzXnB_43

	nop

	:l_emFyaJamKYPAjQFt_58
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_rUliogTvFndomtTz_59

	nop

	:l_czZOEfVRcJQRzXnB_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OltOewGewHUxaAIE_44

	nop

	:l_OltOewGewHUxaAIE_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->nXmYKhmlqqVesocF([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_RpJAdzlbTPeRjhMY_45

	nop

	:l_CkoonbMlyvsKUnAw_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WgYQpgDncYhhufCi_22

	nop

	:l_WgYQpgDncYhhufCi_22
    sub-int v2, v1, v2

	goto/32 :l_xoUMVWhTVZElVBZR_23

	nop

	:l_civJWMmOWoENMDlb_3
	rem-int v0, v0, v1
	goto/32 :l_GlGLZIuMMWPGpjSh_4

	nop

	:l_nGSUgHqcuFcOKMoK_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rJqzsayNHvwKsmQK_42

	nop

	:l_psisokpaiYzDFnmg_52
    sub-int v2, v1, v2

	goto/32 :l_ApgNYbVAYhpkktHm_53

	nop

	:l_BLuhhjGPQVjNWMes_32
    aget-object v3, v3, v1

	goto/32 :l_mpyYHUSYYNsgbCWC_33

	nop

	:l_RIjqteSfOazpebEi_0
	const v0, 25
	goto/32 :l_zgqDbJYXkZthyoOQ_1

	nop

	:l_ApgNYbVAYhpkktHm_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_TmPvNJKWDBkCDonM_54

	nop

	:l_aBuoQoWLUmgYCJiy_57
    return v2

	:after_last_instruction

	goto/32 :l_emFyaJamKYPAjQFt_58

	nop

	:l_TmPvNJKWDBkCDonM_54
	if-ne v1, v3, :gl_naEZqodQwOafQdDw

	goto/32 :cond_5

	:gl_naEZqodQwOafQdDw
	goto/32 :l_oPydDIkZmPFAsReG_55

	nop

	:l_fTkZpAxBZkByIgzI_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->iuvzsqrUQVLWVprp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SPIxgKHymcRqQGes_50

	nop

	:l_ZunNBBjYKbJIrcCQ_12
    const/4 v2, -0x1

	goto/32 :l_gTgwBoaOqnEHvGZX_13

	nop

	:l_ccRKkNqbCZojwpCj_9
    add-int/2addr v0, v1

	goto/32 :l_syHdXoafKXJraiyd_10

	nop

	:l_AdewnHrljnYsXEbx_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZunNBBjYKbJIrcCQ_12

	nop

	:l_zgqDbJYXkZthyoOQ_1
	const v1, 6
	goto/32 :l_iMzQRhcPQFrmJqPp_2

	nop

	:l_WIRhGEZfpcvFoBHh_18
    aget-object v4, v4, v1

	goto/32 :l_dCpyfJVxhScYocKD_19

	nop

	:l_QIqosVXmQXWuvBUP_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_psisokpaiYzDFnmg_52

	nop

	:l_DxEpvbPQJLcFQPih_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_tKaZrzvqRwuTSSTL_30

	nop

	:l_qZFfDHSzeMSSrOfR_48
    aget-object v4, v4, v1

	goto/32 :l_fTkZpAxBZkByIgzI_49

	nop

	:l_pShWZgbUqflFjQJR_39
    sub-int/2addr v2, v3

	goto/32 :l_KnRfWfOhTyJVeFhR_40

	nop

	:l_SPIxgKHymcRqQGes_50
	if-nez v4, :gl_yNWHzFsuQugvsUgg

	goto/32 :cond_4

	:gl_yNWHzFsuQugvsUgg
	goto/32 :l_QIqosVXmQXWuvBUP_51

	nop

	:l_gTgwBoaOqnEHvGZX_13
	if-lt v1, v0, :gl_zfOIOoxJBeEpGwmW

	goto/32 :cond_1

	:gl_zfOIOoxJBeEpGwmW
    .line 397
	goto/32 :l_RwpoUjpOFjRRBajo_14

	nop

	:l_wugRqYpeDSAdjROG_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KdScuhPRBmjiPipN(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ccRKkNqbCZojwpCj_9

	nop

	:l_cGlHQEmHeBsKzfeN_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kAsBEHeafTpWYzuV_36

	nop

	:l_GlGLZIuMMWPGpjSh_4
	if-lez v0, :gl_pAjjMTWRpAEeEFSJ

	goto/32 :GRpWGbRElrrLVLGV

	:gl_pAjjMTWRpAEeEFSJ	goto/32 :l_JOovkNFEGtInmoMi_5

	nop

	:l_qDjiusQXgypKwtam_34
	if-nez v3, :gl_ifiXIVgRrfFMMTJn

	goto/32 :cond_2

	:gl_ifiXIVgRrfFMMTJn
	goto/32 :l_cGlHQEmHeBsKzfeN_35

	nop

	:l_dCpyfJVxhScYocKD_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->bZbepbbKMjDosIfx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KxMlqSLjonrVLmPe_20

	nop

	:l_ogWofKaQliTaqaVW_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_aBuoQoWLUmgYCJiy_57

	nop

	:l_mumqdcndXWVrUbwc_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WIRhGEZfpcvFoBHh_18

	nop

	:l_RwpoUjpOFjRRBajo_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_DLReekqRttzhHmpU_15

	nop

	:l_XpoMfQEoaVHaTpFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_vfHZCjTnkldcOcyw_7

	nop

	:l_QjUjNqOVivQvYxcX_24
	if-ne v1, v3, :gl_DjEJgGRlGhOHORnM

	goto/32 :cond_5

	:gl_DjEJgGRlGhOHORnM
	goto/32 :l_ETJhFedepOjENYph_25

	nop

	:l_LgzqWeeFJtKtfzTz_28
	if-gt v1, v0, :gl_zbZManocOEqWcrie

	goto/32 :cond_5

	:gl_zbZManocOEqWcrie
    .line 401
	goto/32 :l_DxEpvbPQJLcFQPih_29

	nop

	:l_qYTPmfILWDZAMXWC_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BLuhhjGPQVjNWMes_32

	nop

	:l_rUliogTvFndomtTz_59
	goto/32 :SRMoVhwXiFXlbVpf
	:l_kAsBEHeafTpWYzuV_36
    array-length v2, v2

	goto/32 :l_WcZcjmdviNqJmbbS_37

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SOlXHwOgvcdtknEK_0

	nop

	:l_IbfSfhAONYDxklIt_16
    add-int/2addr v1, v2

	goto/32 :l_yHwTOMTUTXMWkEqQ_17

	nop

	:l_DJrXUmCvtcakwpsI_1
	const v1, 20
	goto/32 :l_CjCVqUDflboVluwX_2

	nop

	:l_cBMEMZvuqOAvcFUl_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->CoKUnKBEaPCZodot(Ljava/util/List;)I

    move-result v2

	goto/32 :l_IbfSfhAONYDxklIt_16

	nop

	:l_SOlXHwOgvcdtknEK_0
	const v0, 30
	goto/32 :l_DJrXUmCvtcakwpsI_1

	nop

	:l_mlykdsGjJEWFxGYr_20
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_CvZXkSOFtyWYQQVT_21

	nop

	:l_DMkmjVFgNzcMYiYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_tNBolSanACJYvQHr_7

	nop

	:l_yBBrAYKeANdyjIKG_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZWkySdejTlpWCIyl_13

	nop

	:l_pewjMktWorYmdXUd_10
    goto :goto_0

    :cond_0
	goto/32 :l_CnratmHimOJVpSvg_11

	nop

	:l_CjCVqUDflboVluwX_2
	add-int v0, v0, v1
	goto/32 :l_JnEIiJHyWnzibgOW_3

	nop

	:l_CoTyaxlFffrYOATA_9
    const/4 v0, 0x0

	goto/32 :l_pewjMktWorYmdXUd_10

	nop

	:l_CvZXkSOFtyWYQQVT_21
	goto/32 :UigqVnKpwmmQQuVv
	:l_rNtebBaVzJUMYLmv_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_cBMEMZvuqOAvcFUl_15

	nop

	:l_LkSYVomCFMQRzHbL_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_DMkmjVFgNzcMYiYC_6

	nop

	:l_yHwTOMTUTXMWkEqQ_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->AiVDglsTozFyRulS(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_PTDHZjkZtfmzcEgz_18

	nop

	:l_CnratmHimOJVpSvg_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yBBrAYKeANdyjIKG_12

	nop

	:l_JnEIiJHyWnzibgOW_3
	rem-int v0, v0, v1
	goto/32 :l_yyEAekXbQRVdooWl_4

	nop

	:l_BznKgARQTQoBNkbH_19
    return-object v0

	:after_last_instruction

	goto/32 :l_mlykdsGjJEWFxGYr_20

	nop

	:l_yyEAekXbQRVdooWl_4
	if-lez v0, :gl_OQUKrqZleRIGiLRZ

	goto/32 :sZeULMDvYsQuInvu

	:gl_OQUKrqZleRIGiLRZ	goto/32 :l_LkSYVomCFMQRzHbL_5

	nop

	:l_tNBolSanACJYvQHr_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ezveKLrvIbXIVCeL(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_DqFupKHsnRKTIPgM_8

	nop

	:l_ZWkySdejTlpWCIyl_13
    move-object v2, p0

	goto/32 :l_rNtebBaVzJUMYLmv_14

	nop

	:l_DqFupKHsnRKTIPgM_8
	if-nez v0, :gl_WUrIIOeXlsVSmgFK

	goto/32 :cond_0

	:gl_WUrIIOeXlsVSmgFK
	goto/32 :l_CoTyaxlFffrYOATA_9

	nop

	:l_PTDHZjkZtfmzcEgz_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_BznKgARQTQoBNkbH_19

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_egSNjjwtNzWNnrEp_0

	nop

	:l_MJLrjoCISWcIYOdS_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_KNLiUYUYOPGUSFJw_12

	nop

	:l_pNenRcNGlMhlMcZy_10
    const/4 v1, 0x0

	goto/32 :l_MJLrjoCISWcIYOdS_11

	nop

	:l_oPCzhIyCgpYkxtXa_9
	if-eq v0, v1, :gl_SjurvGyvtQWnwixH

	goto/32 :cond_0

	:gl_SjurvGyvtQWnwixH
	goto/32 :l_pNenRcNGlMhlMcZy_10

	nop

	:l_KNLiUYUYOPGUSFJw_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->SmFtQoSukGVwCntZ(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_IyaOiITNbjYasOPt_13

	nop

	:l_MoQLzAbdgIuXMvtA_3
	rem-int v0, v0, v1
	goto/32 :l_WdaSjKrrXjTdKmKN_4

	nop

	:l_MNOnMCVXStUMgXjK_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->elauzyfGlTCCsDcr(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_khQkRBBuDVDilYBK_8

	nop

	:l_EFqYfNkdiGQCsVER_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_MNOnMCVXStUMgXjK_7

	nop

	:l_TgKaMURmkZqMaqgT_1
	const v1, 18
	goto/32 :l_sviGKLVwqpvQBmhw_2

	nop

	:l_LPaZdvexlGccrfAZ_15
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_RFXucpEpFWAfvJcn_16

	nop

	:l_WdaSjKrrXjTdKmKN_4
	if-lez v0, :gl_UJxjDCTUoYneRwre

	goto/32 :AbTImllPvmdbgDbn

	:gl_UJxjDCTUoYneRwre	goto/32 :l_NWZZbzpNQVrgiQwm_5

	nop

	:l_sviGKLVwqpvQBmhw_2
	add-int v0, v0, v1
	goto/32 :l_MoQLzAbdgIuXMvtA_3

	nop

	:l_khQkRBBuDVDilYBK_8
    const/4 v1, -0x1

	goto/32 :l_oPCzhIyCgpYkxtXa_9

	nop

	:l_pWverEUPhNhCNfOm_14
    return v1

	:after_last_instruction

	goto/32 :l_LPaZdvexlGccrfAZ_15

	nop

	:l_NWZZbzpNQVrgiQwm_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_EFqYfNkdiGQCsVER_6

	nop

	:l_egSNjjwtNzWNnrEp_0
	const v0, 17
	goto/32 :l_TgKaMURmkZqMaqgT_1

	nop

	:l_IyaOiITNbjYasOPt_13
    const/4 v1, 0x1

	goto/32 :l_pWverEUPhNhCNfOm_14

	nop

	:l_RFXucpEpFWAfvJcn_16
	goto/32 :BlMzOwHrzLcZWJqy
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_rpTeoJbReKJVVEcJ_0

	nop

	:l_jdnRkxePQJbKanCR_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->RDCqouExdzblUfgO(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_siXxjGOpkXYVvLex_27

	nop

	:l_bDFrsByQxIhKKpzT_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SNnysmTZNGAPSiry_47

	nop

	:l_pehweirEGJGUKVia_3
	rem-int v0, v0, v1
	goto/32 :l_vMOyTVoGqhOFJgqH_4

	nop

	:l_mcLkSvhgoexziFPv_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_vFVLvBAOlyuFGpkH_36

	nop

	:l_jUwxNjOTmZoCDJXY_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_vJYHXMHvQFVVHmcQ_93

	nop

	:l_XmYTNQweFwpxcoDB_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_AOSBsnkDJHRaUBMv_49

	nop

	:l_whmHDwGYAUklbkXa_31
	if-lt v6, v2, :gl_bPDLvNLwkvucFVmU

	goto/32 :cond_4

	:gl_bPDLvNLwkvucFVmU
    .line 594
	goto/32 :l_hYAyMTndvYSKILtv_32

	nop

	:l_kSrGLRpLTjVqBoDN_102
    return v3

	:after_last_instruction

	goto/32 :l_IPrAgTMlnzYEBxBA_103

	nop

	:l_HOnhfjJAEYxScVxS_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_qLRDedjpZgioaTXg_60

	nop

	:l_TYqyLtfAEmQjuzzT_101
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
	goto/32 :l_kSrGLRpLTjVqBoDN_102

	nop

	:l_jUhCldhukwaFqRnl_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bDOKIUFHURMMGdqD_24

	nop

	:l_aaunnsQPdXRWRzvn_94
    move v4, v3

	goto/32 :l_KIFitvjpJPMDwNSV_95

	nop

	:l_GXZakOZfmkPmaloQ_30
    const/4 v7, 0x0

	goto/32 :l_whmHDwGYAUklbkXa_31

	nop

	:l_eRlhxONrlyiuwdOi_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_cnPDXiAsshZPmgfL_64

	nop

	:l_otPNgVEBwUBqGvew_20
    move v2, v3

    :goto_0
	goto/32 :l_ZYhXIwTpqkdslhBt_21

	nop

	:l_kdkUvKQGgqNXQahq_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->HlEHJXMlPRdQvgDu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_ZPkaRTJSTSZMLbJX_9

	nop

	:l_AxryduMDeEYbUZSh_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PjRJppGTyXyDArOh_79

	nop

	:l_IPrAgTMlnzYEBxBA_103
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_UacyRhMvIyrwwlKm_104

	nop

	:l_BMpIXEuVIrnaJakk_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GXZakOZfmkPmaloQ_30

	nop

	:l_rFNnZQURwYJfNvaY_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_bDFrsByQxIhKKpzT_46

	nop

	:l_FrLoXcqtBrDYDhwP_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_BwaPHhTYQaeouZWe_43

	nop

	:l_KIFitvjpJPMDwNSV_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_ahfHWWAVZIJpStFX_96

	nop

	:l_jlksiNxKTraKTeDn_51
    move v4, v3

	goto/32 :l_udRGObNGdebwYKhz_52

	nop

	:l_qLRDedjpZgioaTXg_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vrfLedPMDbxcGWJc_61

	nop

	:l_HLOlSsXLqzmVjHRu_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->xzodgZrMaQhFkkaQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_nEMoFwZaDjyymMqw_100

	nop

	:l_EKphSPiMVqcSTvFi_15
    array-length v2, v2

	goto/32 :l_SSQtApYxYZJhoAXM_16

	nop

	:l_WzNhUtOGsOQFTaWD_44
    move v3, v10

	goto/32 :l_rFNnZQURwYJfNvaY_45

	nop

	:l_YCIAnfVylgNYxBut_70
    move v3, v11

	goto/32 :l_MmAVrepPHPGGEZIP_71

	nop

	:l_DoiTvhKHDWyirVjY_25
    add-int/2addr v2, v3

	goto/32 :l_jdnRkxePQJbKanCR_26

	nop

	:l_XpHrbMLpNhfPqQpg_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EKphSPiMVqcSTvFi_15

	nop

	:l_BqzNemdsvetHDjkf_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_kECRvKwApBHaEAQa_75

	nop

	:l_xQXmnxIapvQzZHTY_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_DMyevCWUxNGilyzm_86

	nop

	:l_ybRSwjvofXsTDuHN_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_qPEudFtUyUgeilGG_84

	nop

	:l_OrzqiJShiadZjfGh_19
    goto :goto_0

    :cond_0
	goto/32 :l_otPNgVEBwUBqGvew_20

	nop

	:l_eLBBTwFcQpzBpFse_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FrLoXcqtBrDYDhwP_42

	nop

	:l_ZYhXIwTpqkdslhBt_21
	if-nez v2, :gl_EICYqxqhoFxAODKI

	goto/32 :cond_1

	:gl_EICYqxqhoFxAODKI
	goto/32 :l_nRbKkYvEiloRuTSz_22

	nop

	:l_nRbKkYvEiloRuTSz_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_jUhCldhukwaFqRnl_23

	nop

	:l_wPSLsfXVARmPDHED_77
	if-lt v6, v2, :gl_lZNYEEPMHmjwyGyO

	goto/32 :cond_8

	:gl_lZNYEEPMHmjwyGyO
    .line 621
	goto/32 :l_AxryduMDeEYbUZSh_78

	nop

	:l_NQCkMtQPIreTBamF_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_PIZOwgFLpGBqHSDj_38

	nop

	:l_JpSKAJjmTwCofXmC_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_zyRcIOGztztxIKPG_54

	nop

	:l_jLqVRbIEhjqzMwRo_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_VibVyExUsBUXnZec_11

	nop

	:l_nEMoFwZaDjyymMqw_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_TYqyLtfAEmQjuzzT_101

	nop

	:l_WuHysfWZRxTGYadU_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_yGsLbhYoahGveSMu_82

	nop

	:l_IZKyBksdtnTVOFhN_1
	const v1, 20
	goto/32 :l_WRuKlrPjLhGDqiJE_2

	nop

	:l_UacyRhMvIyrwwlKm_104
	goto/32 :ISfBhbbNkXqYSGad
	:l_ZdhDPKqeUyCzpjio_69
    aput-object v9, v10, v3

	goto/32 :l_YCIAnfVylgNYxBut_70

	nop

	:l_qslUGVcsmaRZpuSG_6
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

	goto/32 :l_VfHZJeDmfOmQmLKC_7

	nop

	:l_VibVyExUsBUXnZec_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hLiDgrsbCVQfSPly(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_OHMKftqiJenVxqgi_12

	nop

	:l_BwaPHhTYQaeouZWe_43
    aput-object v8, v9, v3

	goto/32 :l_WzNhUtOGsOQFTaWD_44

	nop

	:l_hYAyMTndvYSKILtv_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_NsuBuhNsaLXDlmCe_33

	nop

	:l_PdcvZbYsczuafvkc_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_qslUGVcsmaRZpuSG_6

	nop

	:l_PjRJppGTyXyDArOh_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_ICqqFGSQHrryFmYW_80

	nop

	:l_oMYYepwFzqItGmWO_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_ZdhDPKqeUyCzpjio_69

	nop

	:l_psdCEktXIkedIRwD_56
    array-length v8, v8

    :goto_3
	goto/32 :l_tgCwnWxFYWWgXbWt_57

	nop

	:l_PIZOwgFLpGBqHSDj_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->RajzNwHoECFotxNl(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KmYUcldVKINZFSkq_39

	nop

	:l_SSQtApYxYZJhoAXM_16
    const/4 v4, 0x1

	goto/32 :l_cesomUameJNXAVWe_17

	nop

	:l_yGsLbhYoahGveSMu_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_ybRSwjvofXsTDuHN_83

	nop

	:l_VfHZJeDmfOmQmLKC_7
    const-string v0, "elements"

	goto/32 :l_kdkUvKQGgqNXQahq_8

	nop

	:l_SNnysmTZNGAPSiry_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_XmYTNQweFwpxcoDB_48

	nop

	:l_UnmaaOWFveltDUaV_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HOnhfjJAEYxScVxS_59

	nop

	:l_OHMKftqiJenVxqgi_12
    const/4 v3, 0x0

	goto/32 :l_neMeVSywOInHhUZG_13

	nop

	:l_HcxLPSmxrpbtRZIM_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KpQTkcNEuzvmpmrh_88

	nop

	:l_wPQoZONLYHpjQLdF_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->EcqmsqgxkKEhiJXZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_fsoYUiVvabtKlVkJ_90

	nop

	:l_kECRvKwApBHaEAQa_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->kvCsZqSBENVMidTW(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_THVMiiRbphFllrOa_76

	nop

	:l_uoUSpUsVhtSPCMnt_18
    move v2, v4

	goto/32 :l_OrzqiJShiadZjfGh_19

	nop

	:l_bWSOAqzsWAvkNUfN_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jeQbeWpPTZuepPzN_98

	nop

	:l_GoKjWDhIvibBWTtE_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_cgWucKoxBwqGpsIk_66

	nop

	:l_qPEudFtUyUgeilGG_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->euKleREYgJokjpov(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_xQXmnxIapvQzZHTY_85

	nop

	:l_ZPkaRTJSTSZMLbJX_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_jLqVRbIEhjqzMwRo_10

	nop

	:l_KmYUcldVKINZFSkq_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_YSxvHNTVxOUKqYRU_40

	nop

	:l_rpTeoJbReKJVVEcJ_0
	const v0, 1
	goto/32 :l_IZKyBksdtnTVOFhN_1

	nop

	:l_vrfLedPMDbxcGWJc_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_MCFCnKrLcGLRIygf_62

	nop

	:l_cgWucKoxBwqGpsIk_66
	if-nez v10, :gl_KZNVDCBAvGmSMDuY

	goto/32 :cond_5

	:gl_KZNVDCBAvGmSMDuY
    .line 613
	goto/32 :l_OZolstKvmUVwydEK_67

	nop

	:l_vFVLvBAOlyuFGpkH_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_NQCkMtQPIreTBamF_37

	nop

	:l_DMyevCWUxNGilyzm_86
	if-nez v9, :gl_WEyGAxeEwHHEXtqX

	goto/32 :cond_7

	:gl_WEyGAxeEwHHEXtqX
    .line 626
	goto/32 :l_HcxLPSmxrpbtRZIM_87

	nop

	:l_cnPDXiAsshZPmgfL_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->RLJJSwGiMebdlIEO(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_GoKjWDhIvibBWTtE_65

	nop

	:l_udRGObNGdebwYKhz_52
    move v3, v5

	goto/32 :l_JpSKAJjmTwCofXmC_53

	nop

	:l_ICqqFGSQHrryFmYW_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WuHysfWZRxTGYadU_81

	nop

	:l_rLOZhpCAReQoPRne_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mcLkSvhgoexziFPv_35

	nop

	:l_tgCwnWxFYWWgXbWt_57
	if-lt v6, v8, :gl_AoQlmSpvHQVEKNDV

	goto/32 :cond_6

	:gl_AoQlmSpvHQVEKNDV
    .line 608
	goto/32 :l_UnmaaOWFveltDUaV_58

	nop

	:l_WRuKlrPjLhGDqiJE_2
	add-int v0, v0, v1
	goto/32 :l_pehweirEGJGUKVia_3

	nop

	:l_bDOKIUFHURMMGdqD_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zdqGaQABqBkdLhIf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_DoiTvhKHDWyirVjY_25

	nop

	:l_mwFqfTiCajMNpydo_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_BqzNemdsvetHDjkf_74

	nop

	:l_NsuBuhNsaLXDlmCe_33
	if-lt v6, v2, :gl_YdGiLmYlOsirwxMb

	goto/32 :cond_3

	:gl_YdGiLmYlOsirwxMb
    .line 595
	goto/32 :l_rLOZhpCAReQoPRne_34

	nop

	:l_fRtDRCndMncaesPs_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_BMpIXEuVIrnaJakk_29

	nop

	:l_vJYHXMHvQFVVHmcQ_93
    goto :goto_5

    :cond_8
	goto/32 :l_aaunnsQPdXRWRzvn_94

	nop

	:l_fsoYUiVvabtKlVkJ_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_JsQqTabuZgVeRfeS_91

	nop

	:l_nVRfvsUebcVVsIeK_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_mwFqfTiCajMNpydo_73

	nop

	:l_YSxvHNTVxOUKqYRU_40
	if-nez v9, :gl_HzMGYeetpiMhSuwN

	goto/32 :cond_2

	:gl_HzMGYeetpiMhSuwN
    .line 599
	goto/32 :l_eLBBTwFcQpzBpFse_41

	nop

	:l_ahfHWWAVZIJpStFX_96
	if-nez v3, :gl_PgzGOGWTKEquNIab

	goto/32 :cond_9

	:gl_PgzGOGWTKEquNIab
    .line 634
	goto/32 :l_bWSOAqzsWAvkNUfN_97

	nop

	:l_MmAVrepPHPGGEZIP_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_nVRfvsUebcVVsIeK_72

	nop

	:l_ApdyiJAPsWoIwpyA_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->ugBJWNGqpytSYjXJ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jlksiNxKTraKTeDn_51

	nop

	:l_jeQbeWpPTZuepPzN_98
    sub-int v5, v4, v5

	goto/32 :l_HLOlSsXLqzmVjHRu_99

	nop

	:l_siXxjGOpkXYVvLex_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_fRtDRCndMncaesPs_28

	nop

	:l_OZolstKvmUVwydEK_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oMYYepwFzqItGmWO_68

	nop

	:l_MCFCnKrLcGLRIygf_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_eRlhxONrlyiuwdOi_63

	nop

	:l_cesomUameJNXAVWe_17
	if-eqz v2, :gl_JuHYlpXeQBPLQdXt

	goto/32 :cond_0

	:gl_JuHYlpXeQBPLQdXt
	goto/32 :l_uoUSpUsVhtSPCMnt_18

	nop

	:l_THVMiiRbphFllrOa_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_wPSLsfXVARmPDHED_77

	nop

	:l_KpQTkcNEuzvmpmrh_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_wPQoZONLYHpjQLdF_89

	nop

	:l_CtaxobkRayUvcNKr_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_psdCEktXIkedIRwD_56

	nop

	:l_zyRcIOGztztxIKPG_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_CtaxobkRayUvcNKr_55

	nop

	:l_vMOyTVoGqhOFJgqH_4
	if-lez v0, :gl_NGdcnyAShBepuBIr

	goto/32 :DoMEENNcNGKpBaer

	:gl_NGdcnyAShBepuBIr	goto/32 :l_PdcvZbYsczuafvkc_5

	nop

	:l_AOSBsnkDJHRaUBMv_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ApdyiJAPsWoIwpyA_50

	nop

	:l_JsQqTabuZgVeRfeS_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_jUwxNjOTmZoCDJXY_92

	nop

	:l_neMeVSywOInHhUZG_13
	if-eqz v2, :gl_VfjvpouFlamTtaRk

	goto/32 :cond_a

	:gl_VfjvpouFlamTtaRk
	goto/32 :l_XpHrbMLpNhfPqQpg_14

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hWCawIBYkAVUVESA_0

	nop

	:l_BJEgBgsDlQpjYHjq_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_doWBYZBGNuXyhluy_50

	nop

	:l_RqXoUUPnBkBKZfbW_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_JrHefktjPIjSEWoZ_19

	nop

	:l_VChMNmlDcMeufDFX_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CNQbNlQFmzqaXyUn_45

	nop

	:l_DwETEBdBZKNsheJi_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lMqcckgkArTLSQmP(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YkNPtLCAMZYHoKsJ_9

	nop

	:l_THfINPCTsPPcDlQV_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zyvoUmuchnvSvhAr(Ljava/util/List;)I

    move-result v0

	goto/32 :l_RBnRuEguHdysFsuQ_13

	nop

	:l_GFQOSWlcLwJiYApB_28
    const/4 v5, 0x0

	goto/32 :l_MOUvynMcodcZLsgK_29

	nop

	:l_RBnRuEguHdysFsuQ_13
	if-eq p1, v0, :gl_yKrreoAdKeWLQhis

	goto/32 :cond_0

	:gl_yKrreoAdKeWLQhis
    .line 423
	goto/32 :l_KAdRfFATVJDSxPBo_14

	nop

	:l_KouyaLWYrohHABAE_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XyjrygrAzoEUIfUw_55

	nop

	:l_QhJRuzmQqEWnMrac_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yjQMtrOcYhynLHpI_31

	nop

	:l_IYBLTdqELLMUJzNi_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->NCriUPiNSyYfGYGv(Ljava/util/List;)I

    move-result v6

	goto/32 :l_VjBvVFljRSKtKajr_69

	nop

	:l_nkDDtLgTGHaFDQpK_89
    aget-object v8, v8, v5

	goto/32 :l_wxYqZDKqXrmkXVId_90

	nop

	:l_XyjrygrAzoEUIfUw_55
    array-length v8, v8

	goto/32 :l_PqgNIJlZQAKODUfl_56

	nop

	:l_kjVsKvIXWyHMjzzS_25
    const/4 v3, 0x1

	goto/32 :l_RgCNuHTrypgCuBXm_26

	nop

	:l_jQbpCexiQWrZZLQB_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hjEFwCOhlymxguUE_96

	nop

	:l_avcgPKnXUjGaqnPs_2
	add-int v0, v0, v1
	goto/32 :l_STUxcSMSXVBiFtgK_3

	nop

	:l_GXEDFaQKFtDIAvHk_35
    add-int/2addr v6, v3

	goto/32 :l_sdPWopjDmnImnKxc_36

	nop

	:l_sdPWopjDmnImnKxc_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wQTFdzODdYoHAdBP_37

	nop

	:l_SJwBWgtLAYdOYhww_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_BJEgBgsDlQpjYHjq_49

	nop

	:l_PqgNIJlZQAKODUfl_56
    sub-int/2addr v8, v3

	goto/32 :l_DCGcozNaTummVJXV_57

	nop

	:l_CNQbNlQFmzqaXyUn_45
    array-length v7, v7

	goto/32 :l_fNKrQOhAXpEEQIwO_46

	nop

	:l_WCeQamkGoTxyoRiZ_1
	const v1, 22
	goto/32 :l_avcgPKnXUjGaqnPs_2

	nop

	:l_ukIxZSJYYRHoHrIM_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_sckRsuaDZAMBAfOG_16

	nop

	:l_uBLGDeWtwhgrEogI_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_tEIpgLNpmtpWsllp_24

	nop

	:l_BLuWPTZsXVzazgVC_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_LvbiRrneEYChKvRn_100

	nop

	:l_RnXDRUnHZWsVWEdP_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_THfINPCTsPPcDlQV_12

	nop

	:l_QKAunPcQTaErAmpo_86
    array-length v7, v7

	goto/32 :l_jjOhcIgqdxSYpGTL_87

	nop

	:l_VlpGeAeUKhosFwnz_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->aPAEqEcsCqGEuMYa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_EDNKxHuUHxiohecg_84

	nop

	:l_AXUMBHPAzgzDwlhR_47
    aget-object v6, v6, v7

	goto/32 :l_SJwBWgtLAYdOYhww_48

	nop

	:l_LJhfDFaHrFXlFzeS_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oDRuiQTflslZwTHG_80

	nop

	:l_OfZfzFrSGnYbVmGq_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FWPnGTAEvLrAvMNr_62

	nop

	:l_VhyiTwsJnHfjIKxy_27
    const/4 v4, 0x0

	goto/32 :l_GFQOSWlcLwJiYApB_28

	nop

	:l_QzDpChQPWQIFsvqF_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ecyGecLgjehMvqMT_59

	nop

	:l_WnQMiSrCpzqBFpwI_82
    array-length v9, v9

	goto/32 :l_VlpGeAeUKhosFwnz_83

	nop

	:l_pbLYBuFLVgSuzZMu_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->nMVIJSzTnXdUpYKx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_jQbpCexiQWrZZLQB_95

	nop

	:l_qnkqhEpxROMpgyCI_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GXEDFaQKFtDIAvHk_35

	nop

	:l_EDNKxHuUHxiohecg_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PFqxpnugHykyGvfD_85

	nop

	:l_ZfImzbGbvUUQTrLc_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VuJVvIHDlGWjBBZp_52

	nop

	:l_hjEFwCOhlymxguUE_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_sNhLoYUWAtSFbwRD_97

	nop

	:l_jsrqjcMDCrqjOUUQ_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RglKzmTWMGfEKzVO(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_yRxfEKENgVveUair_22

	nop

	:l_TQSlDyYaqgRMrCTn_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_HlYcSlItUuoXdQzk_65

	nop

	:l_wQTFdzODdYoHAdBP_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->vdBAfDSjMllyioOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_xMxhwitWhofOGeCN_38

	nop

	:l_WJEgkoFeTWPFyclu_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VChMNmlDcMeufDFX_44

	nop

	:l_yjQMtrOcYhynLHpI_31
	if-ge v0, v2, :gl_VVcIgwyiQMlgnEjj

	goto/32 :cond_2

	:gl_VVcIgwyiQMlgnEjj
    .line 434
	goto/32 :l_vePwaXkOnoLlURbj_32

	nop

	:l_MPjHGkGzatJHbjKH_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_BIToMUSfFeNRjJkQ_75

	nop

	:l_PmVFgmBNMEoIbCKc_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_qcbOtjTptXCjvRbu_78

	nop

	:l_vMHqmvRFCIzjMraZ_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nkDDtLgTGHaFDQpK_89

	nop

	:l_ViRzpQYyZohJyvXt_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QCdAfpdbTxAnjZrQ_73

	nop

	:l_fNKrQOhAXpEEQIwO_46
    sub-int/2addr v7, v3

	goto/32 :l_AXUMBHPAzgzDwlhR_47

	nop

	:l_YkNPtLCAMZYHoKsJ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->mwGVGQSNuYGWbEjA(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_wCQksdihTmbFpKif_10

	nop

	:l_JBokyJVUlbuVvphl_66
    move-object v6, p0

	goto/32 :l_pGHDMqDXWEKYHTzg_67

	nop

	:l_VjBvVFljRSKtKajr_69
    add-int/2addr v2, v6

	goto/32 :l_zewyixczMuVVeYmQ_70

	nop

	:l_khdWimpmkrzcuMwq_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DwETEBdBZKNsheJi_8

	nop

	:l_sJJwyGbctIQEeMVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_khdWimpmkrzcuMwq_7

	nop

	:l_ztKcYWsbeGxHAdPX_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WnQMiSrCpzqBFpwI_82

	nop

	:l_zewyixczMuVVeYmQ_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->SJydiFgjoAirMzNw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_qbBhGsBMIrSUHWex_71

	nop

	:l_pmOTPaZVIZreZvgG_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qnkqhEpxROMpgyCI_34

	nop

	:l_qbBhGsBMIrSUHWex_71
	if-le v0, v2, :gl_QoNnhFFdKToeSerI

	goto/32 :cond_4

	:gl_QoNnhFFdKToeSerI
    .line 448
	goto/32 :l_ViRzpQYyZohJyvXt_72

	nop

	:l_SGNhLoxuDHSMtXgw_102
	goto/32 :mbdGbHcUjgAnoaBc
	:l_apoiwqJEebVcbQDO_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_OfZfzFrSGnYbVmGq_61

	nop

	:l_QCdAfpdbTxAnjZrQ_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MPjHGkGzatJHbjKH_74

	nop

	:l_JrHefktjPIjSEWoZ_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gHiyXPQfGpcFXeYH_20

	nop

	:l_FXCrNBCCWeAWkxaj_98
    sub-int/2addr v2, v3

	goto/32 :l_BLuWPTZsXVzazgVC_99

	nop

	:l_RgCNuHTrypgCuBXm_26
    shr-int/2addr v2, v3

	goto/32 :l_VhyiTwsJnHfjIKxy_27

	nop

	:l_vKUkQWwXIoXwhepR_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KouyaLWYrohHABAE_54

	nop

	:l_gHiyXPQfGpcFXeYH_20
    add-int/2addr v0, p1

	goto/32 :l_jsrqjcMDCrqjOUUQ_21

	nop

	:l_doWBYZBGNuXyhluy_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZfImzbGbvUUQTrLc_51

	nop

	:l_tJWcURAOaOMhqxaO_4
	if-lez v0, :gl_fTcYDMBCZfrdSXpk

	goto/32 :HTydgMwWPJAOVlXH

	:gl_fTcYDMBCZfrdSXpk	goto/32 :l_FcpGAXFphDibuniU_5

	nop

	:l_oDRuiQTflslZwTHG_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_ztKcYWsbeGxHAdPX_81

	nop

	:l_yEMciCDBXRniClfI_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->xDCpwWsUZGvBdGiF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_PmVFgmBNMEoIbCKc_77

	nop

	:l_VuJVvIHDlGWjBBZp_52
    add-int/2addr v6, v3

	goto/32 :l_vKUkQWwXIoXwhepR_53

	nop

	:l_yRxfEKENgVveUair_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uBLGDeWtwhgrEogI_23

	nop

	:l_KAdRfFATVJDSxPBo_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gOVimeJSKQdevRGs(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ukIxZSJYYRHoHrIM_15

	nop

	:l_jjOhcIgqdxSYpGTL_87
    sub-int/2addr v7, v3

	goto/32 :l_vMHqmvRFCIzjMraZ_88

	nop

	:l_aBVTSlIMqktXilDY_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RdQyuVynFjpBtsrV_40

	nop

	:l_vePwaXkOnoLlURbj_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pmOTPaZVIZreZvgG_33

	nop

	:l_STUxcSMSXVBiFtgK_3
	rem-int v0, v0, v1
	goto/32 :l_tJWcURAOaOMhqxaO_4

	nop

	:l_wxYqZDKqXrmkXVId_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_lwccAsrRsKnIkXBy_91

	nop

	:l_AcmulEVshmQtpmem_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lQfvjLCDgJfQYssQ_93

	nop

	:l_lwccAsrRsKnIkXBy_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AcmulEVshmQtpmem_92

	nop

	:l_LvbiRrneEYChKvRn_100
    return-object v1

	:after_last_instruction

	goto/32 :l_SPAOQVOnkPQfZYbb_101

	nop

	:l_lQfvjLCDgJfQYssQ_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_pbLYBuFLVgSuzZMu_94

	nop

	:l_HlYcSlItUuoXdQzk_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JBokyJVUlbuVvphl_66

	nop

	:l_xMxhwitWhofOGeCN_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_aBVTSlIMqktXilDY_39

	nop

	:l_VURQvcxSmXNnPotN_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->rEVleMBTyHJvVAUE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_IIVmMnKArjhyzKFx_42

	nop

	:l_IIVmMnKArjhyzKFx_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WJEgkoFeTWPFyclu_43

	nop

	:l_FWPnGTAEvLrAvMNr_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->hboxvmKCeJMqQaUJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_mOkDWAiUxHzoEQqz_63

	nop

	:l_sckRsuaDZAMBAfOG_16
	if-eqz p1, :gl_jojPANlNMeIScNiF

	goto/32 :cond_1

	:gl_jojPANlNMeIScNiF
    .line 425
	goto/32 :l_qcTvDYchdAmbFSMi_17

	nop

	:l_SPAOQVOnkPQfZYbb_101
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_SGNhLoxuDHSMtXgw_102

	nop

	:l_PFqxpnugHykyGvfD_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QKAunPcQTaErAmpo_86

	nop

	:l_BIToMUSfFeNRjJkQ_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_yEMciCDBXRniClfI_76

	nop

	:l_mOkDWAiUxHzoEQqz_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TQSlDyYaqgRMrCTn_64

	nop

	:l_tEIpgLNpmtpWsllp_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RewcqaAzgjuEJZgK(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_kjVsKvIXWyHMjzzS_25

	nop

	:l_ecyGecLgjehMvqMT_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_apoiwqJEebVcbQDO_60

	nop

	:l_MOUvynMcodcZLsgK_29
	if-lt p1, v2, :gl_nqCJLoHyPyHJuihc

	goto/32 :cond_3

	:gl_nqCJLoHyPyHJuihc
    .line 433
	goto/32 :l_QhJRuzmQqEWnMrac_30

	nop

	:l_RdQyuVynFjpBtsrV_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VURQvcxSmXNnPotN_41

	nop

	:l_wCQksdihTmbFpKif_10
    move-object v0, p0

	goto/32 :l_RnXDRUnHZWsVWEdP_11

	nop

	:l_DCGcozNaTummVJXV_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->ODlpNnJsrRWreTaw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_QzDpChQPWQIFsvqF_58

	nop

	:l_sNhLoYUWAtSFbwRD_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QduoOpqusWnGhZcW(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_FXCrNBCCWeAWkxaj_98

	nop

	:l_qcTvDYchdAmbFSMi_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BorQDGrdEYhvtvDr(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RqXoUUPnBkBKZfbW_18

	nop

	:l_hWCawIBYkAVUVESA_0
	const v0, 13
	goto/32 :l_WCeQamkGoTxyoRiZ_1

	nop

	:l_FcpGAXFphDibuniU_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_sJJwyGbctIQEeMVD_6

	nop

	:l_pGHDMqDXWEKYHTzg_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_IYBLTdqELLMUJzNi_68

	nop

	:l_qcbOtjTptXCjvRbu_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LJhfDFaHrFXlFzeS_79

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_CChGqSDJncKFnjAT_0

	nop

	:l_bXCVJsYEzjPfIOXV_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_srPlmwNhqxFMBqxU_21

	nop

	:l_fsCBldZFNuWNSXES_8
	if-eqz v0, :gl_LKbDkHwxEMKprdJm

	goto/32 :cond_0

	:gl_LKbDkHwxEMKprdJm
    .line 147
	goto/32 :l_WeGZdqLyYlopCRtc_9

	nop

	:l_lUBZQxIBLmacxSvM_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_QyBqILcgJoFLOnmc_12

	nop

	:l_bnqaXyYBTLbCHXMU_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_FIloYyFSefyOAjdZ_6

	nop

	:l_EUcxVWZAOHijuhDa_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dqyXEPwoVSEJVGQa(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_bXCVJsYEzjPfIOXV_20

	nop

	:l_tSGipzsmIiYIVBhl_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lUBZQxIBLmacxSvM_11

	nop

	:l_FIloYyFSefyOAjdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_FTyDemzStHJTWTzO_7

	nop

	:l_DWQdLUpUBMenLwww_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_AXiibBYtaxrQolcd_23

	nop

	:l_srPlmwNhqxFMBqxU_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_DWQdLUpUBMenLwww_22

	nop

	:l_fhEzvigdlJdnDahP_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eqSOitrntHSwRBje_17

	nop

	:l_AOGynqBubsCnMZSz_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_mwiARDjHAktwAvCm_25

	nop

	:l_CChGqSDJncKFnjAT_0
	const v0, 29
	goto/32 :l_vdIUDhdUwZcnkayE_1

	nop

	:l_EnYIVUlIWsxoLSCf_4
	if-lez v0, :gl_MAAnKDWLHFSTOyjd

	goto/32 :zkcwndMpvzLNoFhb

	:gl_MAAnKDWLHFSTOyjd	goto/32 :l_bnqaXyYBTLbCHXMU_5

	nop

	:l_vdIUDhdUwZcnkayE_1
	const v1, 19
	goto/32 :l_zhWjJyxfPGarpMHw_2

	nop

	:l_LzctlDhPURIbyRwl_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_fhEzvigdlJdnDahP_16

	nop

	:l_OWNpWYBJhuEzrsaD_26
    throw v0

	:after_last_instruction

	goto/32 :l_krGplDqqHneKgeUn_27

	nop

	:l_krGplDqqHneKgeUn_27
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_rJuahAlowwFRfxVY_28

	nop

	:l_FTyDemzStHJTWTzO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NLTgGICsYYLLtHlA(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_fsCBldZFNuWNSXES_8

	nop

	:l_WeGZdqLyYlopCRtc_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tSGipzsmIiYIVBhl_10

	nop

	:l_wPHsmnUYGvSKfMLR_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_elAXooTThwjjRTMr_14

	nop

	:l_rJuahAlowwFRfxVY_28
	goto/32 :vFOJpEpQdRoblDii
	:l_mwiARDjHAktwAvCm_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OWNpWYBJhuEzrsaD_26

	nop

	:l_zhWjJyxfPGarpMHw_2
	add-int v0, v0, v1
	goto/32 :l_aGiLVKyrJmRnUxwh_3

	nop

	:l_AXiibBYtaxrQolcd_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AOGynqBubsCnMZSz_24

	nop

	:l_sskzUIMpHuyVeXRu_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_EUcxVWZAOHijuhDa_19

	nop

	:l_QyBqILcgJoFLOnmc_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wPHsmnUYGvSKfMLR_13

	nop

	:l_eqSOitrntHSwRBje_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->EouUGxwSfKiMFsda(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_sskzUIMpHuyVeXRu_18

	nop

	:l_elAXooTThwjjRTMr_14
    const/4 v3, 0x0

	goto/32 :l_LzctlDhPURIbyRwl_15

	nop

	:l_aGiLVKyrJmRnUxwh_3
	rem-int v0, v0, v1
	goto/32 :l_EnYIVUlIWsxoLSCf_4

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qdSJBrfdsKKReMkO_0

	nop

	:l_sbwrZPbCntOElwlw_4
    goto :goto_0

    :cond_0
	goto/32 :l_LaTBDtyTjbhgQBol_5

	nop

	:l_qdSJBrfdsKKReMkO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_AEZQaoFPMZtmGjzO_1

	nop

	:l_JUOtIgnauMeFXhUj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_bqNESyTiyBMDPbXA_7

	nop

	:l_pLjAfNHYDYdTrfix_2
	if-nez v0, :gl_rGMHwuUdQKKGtEzo

	goto/32 :cond_0

	:gl_rGMHwuUdQKKGtEzo
	goto/32 :l_gYccqfSuFJybqzhE_3

	nop

	:l_gYccqfSuFJybqzhE_3
    const/4 v0, 0x0

	goto/32 :l_sbwrZPbCntOElwlw_4

	nop

	:l_bqNESyTiyBMDPbXA_7
	goto/32 :before_first_instruction

	:l_LaTBDtyTjbhgQBol_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gnVvIHNzncuXtVXf(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JUOtIgnauMeFXhUj_6

	nop

	:l_AEZQaoFPMZtmGjzO_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ScxNNYdlGBNAmHDd(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_pLjAfNHYDYdTrfix_2

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_bSmtMVivTdDpzrBm_0

	nop

	:l_ZuHQetOFKTpOIIFh_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iDUYWjXxTkMTdaBL_27

	nop

	:l_zAnuvITLHfltQvwW_4
	if-lez v0, :gl_caBkGRGaianHvKep

	goto/32 :ytMETyBnOBFUhufg

	:gl_caBkGRGaianHvKep	goto/32 :l_EjChKlNewNoDGJQm_5

	nop

	:l_ZuzBwDcEdZvrAyPY_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_CljEDuvYYSXDnsPU_12

	nop

	:l_KZtHNGMsoFABduoI_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XEuNGtEMVvnwlynZ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ywzPcNGtjzovJEqr_21

	nop

	:l_igzJVENqQCBGkKid_18
    const/4 v3, 0x0

	goto/32 :l_DiwkoHWZAYQitdEQ_19

	nop

	:l_YEOPADExnGtNpEOa_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BLYrVpyhmqOsQKQX(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_mMOLFowHjaOuGDdY_15

	nop

	:l_mNxPuceGNJHwyNZA_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_igzJVENqQCBGkKid_18

	nop

	:l_CljEDuvYYSXDnsPU_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->pZvsjZKnezQSMTeL(Ljava/util/List;)I

    move-result v1

	goto/32 :l_ufbyOMyCqwXRqfOg_13

	nop

	:l_NZXlfDvMEWbAWxfX_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_ZuHQetOFKTpOIIFh_26

	nop

	:l_btTfrxsmnBOMRhAq_29
	goto/32 :GTZIQpVbOlTKJtyy
	:l_REYXAJdVCACqfrzp_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_CivDdeYcsPkEsOsP_23

	nop

	:l_gqFrxDtJdSzoEiOD_2
	add-int v0, v0, v1
	goto/32 :l_ebYpwDIVGMlnibim_3

	nop

	:l_bSmtMVivTdDpzrBm_0
	const v0, 28
	goto/32 :l_ndbjGbXFTNYigPsW_1

	nop

	:l_iDUYWjXxTkMTdaBL_27
    throw v0

	:after_last_instruction

	goto/32 :l_wKrluvJJAapxFOTy_28

	nop

	:l_kafTyHvWbKnOghOy_8
	if-eqz v0, :gl_YlyJrrbABULjsCyK

	goto/32 :cond_0

	:gl_YlyJrrbABULjsCyK
    .line 165
	goto/32 :l_wnFgRpwbhDJcssEn_9

	nop

	:l_CivDdeYcsPkEsOsP_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xXWjphlMynGLUCBb_24

	nop

	:l_ebYpwDIVGMlnibim_3
	rem-int v0, v0, v1
	goto/32 :l_zAnuvITLHfltQvwW_4

	nop

	:l_xXWjphlMynGLUCBb_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NZXlfDvMEWbAWxfX_25

	nop

	:l_wnFgRpwbhDJcssEn_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GphIubsuvRvsZCaK_10

	nop

	:l_HBkKaUAZxDPYAhOU_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->kraLvLprOhqIdDYa(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_kafTyHvWbKnOghOy_8

	nop

	:l_kwOJEWGeBSaSGGBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_HBkKaUAZxDPYAhOU_7

	nop

	:l_DiwkoHWZAYQitdEQ_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_KZtHNGMsoFABduoI_20

	nop

	:l_ndbjGbXFTNYigPsW_1
	const v1, 27
	goto/32 :l_gqFrxDtJdSzoEiOD_2

	nop

	:l_fKuDYLPDlKGSZgDe_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_mNxPuceGNJHwyNZA_17

	nop

	:l_GphIubsuvRvsZCaK_10
    move-object v1, p0

	goto/32 :l_ZuzBwDcEdZvrAyPY_11

	nop

	:l_ufbyOMyCqwXRqfOg_13
    add-int/2addr v0, v1

	goto/32 :l_YEOPADExnGtNpEOa_14

	nop

	:l_mMOLFowHjaOuGDdY_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fKuDYLPDlKGSZgDe_16

	nop

	:l_EjChKlNewNoDGJQm_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_kwOJEWGeBSaSGGBn_6

	nop

	:l_ywzPcNGtjzovJEqr_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_REYXAJdVCACqfrzp_22

	nop

	:l_wKrluvJJAapxFOTy_28
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_btTfrxsmnBOMRhAq_29

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FVFvaClazcixZZYc_0

	nop

	:l_SygyLGHXHsvndbxi_3
    const/4 v0, 0x0

	goto/32 :l_cyZiQuDMhUZNJRtO_4

	nop

	:l_nAhKVjyPvzGnucPC_7
	goto/32 :before_first_instruction

	:l_zqhzJWRwmjWYYRDc_2
	if-nez v0, :gl_pPsYecepDWjeOapT

	goto/32 :cond_0

	:gl_pPsYecepDWjeOapT
	goto/32 :l_SygyLGHXHsvndbxi_3

	nop

	:l_HITgSLwxZSDuuaKv_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yFDaxKuFPFbWGLoO(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_zqhzJWRwmjWYYRDc_2

	nop

	:l_cyZiQuDMhUZNJRtO_4
    goto :goto_0

    :cond_0
	goto/32 :l_umHQAzbPRkPkhMll_5

	nop

	:l_dHNFgGAQrjHmWILp_6
    return-object v0

	:after_last_instruction

	goto/32 :l_nAhKVjyPvzGnucPC_7

	nop

	:l_umHQAzbPRkPkhMll_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WqzoqZyBaDrmblOo(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_dHNFgGAQrjHmWILp_6

	nop

	:l_FVFvaClazcixZZYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_HITgSLwxZSDuuaKv_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_oSgnFIbfjbSnjXvM_0

	nop

	:l_ykIuBupUxyhdNdxa_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_NfOcUQkZrHSBMXxp_54

	nop

	:l_SsYmiGsBsHcOPyXs_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_IhSstKkdGJQBbNdJ_47

	nop

	:l_KVWTkbuACcGkoaHM_2
	add-int v0, v0, v1
	goto/32 :l_kwHsTrlQCdRyPEBs_3

	nop

	:l_lmIUDRIDsucjlUYM_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WozkuayAvvzsuVVR_60

	nop

	:l_SqzSZyhtdTNdxwXS_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->KuWSgAbsEuDPAUFM(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_ZEqQxAeQBJhswYxb_74

	nop

	:l_BWXxwEfYgHnQoQqd_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VeqFawtpfvhwOhtS_45

	nop

	:l_IhSstKkdGJQBbNdJ_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oJbikCRyhdIlcaEP_48

	nop

	:l_nzMPsOZUQrBjrEXf_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oDYabAtIjKslVeJa_34

	nop

	:l_qXOSqnFfMfYTYHMD_96
    sub-int v5, v4, v5

	goto/32 :l_HTluVvtfopRVLNLs_97

	nop

	:l_vdyJCpFKRqLPDKgd_75
	if-lt v5, v2, :gl_VKbtdPHSmccPyEyW

	goto/32 :cond_8

	:gl_VKbtdPHSmccPyEyW
    .line 672
	goto/32 :l_ZhZsvtztBkFENWXH_76

	nop

	:l_dajwWngBiTPhFnPb_94
	if-nez v3, :gl_oNmhPMUYPltyWiTX

	goto/32 :cond_9

	:gl_oNmhPMUYPltyWiTX
    .line 685
	goto/32 :l_uLGzFumCfseqfPCM_95

	nop

	:l_VIZpVPXogdDhQOTc_56
	if-lt v5, v7, :gl_fEETrBXWWpQdNKiq

	goto/32 :cond_6

	:gl_fEETrBXWWpQdNKiq
    .line 659
	goto/32 :l_aMLAIPTiJvrdYEfw_57

	nop

	:l_qbvGzhBeROAggscq_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->svwrvnajwCEWfQwt(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_GJygmdQjaQAWlgzt_64

	nop

	:l_JwLURJUynoDgUgBK_13
	if-eqz v2, :gl_SPmImCYpZkVDgXxe

	goto/32 :cond_a

	:gl_SPmImCYpZkVDgXxe
	goto/32 :l_MMmzmTvrCfZXBmNG_14

	nop

	:l_wmRcIcwfRaBXrLTV_100
    return v3

	:after_last_instruction

	goto/32 :l_qeGcxdFzRLEraNYY_101

	nop

	:l_ggkYhHBMLOdvtJcE_99
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
	goto/32 :l_wmRcIcwfRaBXrLTV_100

	nop

	:l_dJAMiqoAwIQbxRHN_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->MRdtXkRMOlJphvyJ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_TreDzdTIRXbyACaO_38

	nop

	:l_QVEnZSimSOQEYnAz_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_TuKZTplbvdUXQqme_67

	nop

	:l_hFYyOPULwtaUvZuI_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->KhuhCfYdqTtzcbFe(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_KRLfPQgTXRhffZfK_83

	nop

	:l_ZGfijrUZemFrfTyx_42
    move v3, v9

	goto/32 :l_lBCWgmlfegXTqCzK_43

	nop

	:l_DswvzHWlAjUuLRJE_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xZOAdNBdJkPBuoKq_29

	nop

	:l_CiyuXviZBCYtBNmf_102
	goto/32 :tdbYXDbwNWgeRXYP
	:l_WozkuayAvvzsuVVR_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_FvSlxWfprRyYUrwW_61

	nop

	:l_CJiBjUYGXKsNxNFS_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_NVDNYZPGzgPdnIML_89

	nop

	:l_qeGcxdFzRLEraNYY_101
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_CiyuXviZBCYtBNmf_102

	nop

	:l_xZOAdNBdJkPBuoKq_29
    const/4 v6, 0x0

	goto/32 :l_jkCwyTGbHkOBgVRv_30

	nop

	:l_fyHjnLufQZLztYTz_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_ggkYhHBMLOdvtJcE_99

	nop

	:l_czhuTPzAwZKQMvBn_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_SqzSZyhtdTNdxwXS_73

	nop

	:l_RCROyeVZlITebtZy_15
    array-length v2, v2

	goto/32 :l_VilNSWVOSsmiSxgv_16

	nop

	:l_mvCyzoktdSmCnoBN_4
	if-lez v0, :gl_mSNblNPUEInQRRjX

	goto/32 :GedzltLEOuMQLXgJ

	:gl_mSNblNPUEInQRRjX	goto/32 :l_XJalNlLrigoIbsMK_5

	nop

	:l_PvWDeGydoaimrJLG_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UyKKgGjhJqGgNyHq_23

	nop

	:l_WtyhdbMhjHNNPaal_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_ykIuBupUxyhdNdxa_53

	nop

	:l_aMLAIPTiJvrdYEfw_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TAiDZpuLBVzledEI_58

	nop

	:l_qLBxFrlVqgcwRQiQ_51
    move v3, v11

	goto/32 :l_WtyhdbMhjHNNPaal_52

	nop

	:l_SeXdGCbheWVgAFyB_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->GxaRBPjQfsXAYpvm(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_XOFvIctitozJBTFI_12

	nop

	:l_wXvKiluIRVhhyHmg_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_YbqOykBKmLSGcgbl_41

	nop

	:l_oSgnFIbfjbSnjXvM_0
	const v0, 7
	goto/32 :l_tUJYCIZJqkxGpIio_1

	nop

	:l_pjZYVNCgIZMynmHC_18
    goto :goto_0

    :cond_0
	goto/32 :l_psvlvvOLpaRXdGLW_19

	nop

	:l_NfOcUQkZrHSBMXxp_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xsloWBxqRojlbfoq_55

	nop

	:l_JejdoAuuMoXbzWSZ_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ISEweaYvKdlRwwPY_85

	nop

	:l_TuKZTplbvdUXQqme_67
    aput-object v8, v9, v3

	goto/32 :l_bsDcRkTyHZHNgLjm_68

	nop

	:l_ciZwSmEXessOSKpl_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QVEnZSimSOQEYnAz_66

	nop

	:l_RBuIiNQioHvrUAcb_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_KCGClnEkDtGtukZy_78

	nop

	:l_ulfwdQkUueMTpstJ_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_qbvGzhBeROAggscq_63

	nop

	:l_XfrXTeRFqprMBnFe_20
	if-nez v2, :gl_cByxnFcqAjUlVmNf

	goto/32 :cond_1

	:gl_cByxnFcqAjUlVmNf
	goto/32 :l_YwJPoSvyAPFZNdSo_21

	nop

	:l_ZhZsvtztBkFENWXH_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RBuIiNQioHvrUAcb_77

	nop

	:l_SBjhovTiZrKzKaeQ_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_OyoBuUUepJUxPmCZ_32

	nop

	:l_jkCwyTGbHkOBgVRv_30
	if-lt v5, v2, :gl_IHUnKTUWErYHrSGQ

	goto/32 :cond_4

	:gl_IHUnKTUWErYHrSGQ
    .line 645
	goto/32 :l_SBjhovTiZrKzKaeQ_31

	nop

	:l_psvlvvOLpaRXdGLW_19
    move v2, v3

    :goto_0
	goto/32 :l_XfrXTeRFqprMBnFe_20

	nop

	:l_XJalNlLrigoIbsMK_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_yXOgklyouRNMXauV_6

	nop

	:l_ISEweaYvKdlRwwPY_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_xyZvIuhzptNcVysG_86

	nop

	:l_bnXnvbZbeergDuoK_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_DswvzHWlAjUuLRJE_28

	nop

	:l_bNfoityNPykNPkjs_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_bnXnvbZbeergDuoK_27

	nop

	:l_NXGPVBjCqWKRpdmu_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_mHprzTbODwVhlUQm_71

	nop

	:l_TreDzdTIRXbyACaO_38
	if-nez v8, :gl_FWGhjgZTYzTRcRFE

	goto/32 :cond_2

	:gl_FWGhjgZTYzTRcRFE
    .line 650
	goto/32 :l_iZbNdexHyEzBFFYP_39

	nop

	:l_rZQCqTtUpjvbaScG_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->HgNNCDbMlqcdFDrZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_rtaZkymxWFTiGRxl_9

	nop

	:l_iZbNdexHyEzBFFYP_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wXvKiluIRVhhyHmg_40

	nop

	:l_xsloWBxqRojlbfoq_55
    array-length v7, v7

    :goto_3
	goto/32 :l_VIZpVPXogdDhQOTc_56

	nop

	:l_rtaZkymxWFTiGRxl_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GLAKykvbgdrVyosr_10

	nop

	:l_cQXeCgUucIXoXwxu_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_dJAMiqoAwIQbxRHN_37

	nop

	:l_oDYabAtIjKslVeJa_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_tvpNpeUVyGyuhWqK_35

	nop

	:l_uLGzFumCfseqfPCM_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qXOSqnFfMfYTYHMD_96

	nop

	:l_krVsYEgICzRqEQLF_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_NXGPVBjCqWKRpdmu_70

	nop

	:l_WrtZjhsNTbsXaQje_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_eOqoDjwtlVFnorpz_81

	nop

	:l_vgGAyezmYOKGRYQV_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_CJiBjUYGXKsNxNFS_88

	nop

	:l_YwJPoSvyAPFZNdSo_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_PvWDeGydoaimrJLG_22

	nop

	:l_VeqFawtpfvhwOhtS_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_SsYmiGsBsHcOPyXs_46

	nop

	:l_tvpNpeUVyGyuhWqK_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_cQXeCgUucIXoXwxu_36

	nop

	:l_xHjONqfLNnqNEjSy_50
    move v4, v3

	goto/32 :l_qLBxFrlVqgcwRQiQ_51

	nop

	:l_GJygmdQjaQAWlgzt_64
	if-nez v9, :gl_dqMCtfSAlEsCNGPC

	goto/32 :cond_5

	:gl_dqMCtfSAlEsCNGPC
    .line 664
	goto/32 :l_ciZwSmEXessOSKpl_65

	nop

	:l_eOqoDjwtlVFnorpz_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_hFYyOPULwtaUvZuI_82

	nop

	:l_oJbikCRyhdIlcaEP_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->fsuUkmnGobAQnxWA([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qtMrcFNJTtrHdpSV_49

	nop

	:l_mHprzTbODwVhlUQm_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_czhuTPzAwZKQMvBn_72

	nop

	:l_BkhtTXcUmtVRFzXy_92
    move v4, v3

	goto/32 :l_wMvcfhAgOxOdvHZk_93

	nop

	:l_GLAKykvbgdrVyosr_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_SeXdGCbheWVgAFyB_11

	nop

	:l_NVDNYZPGzgPdnIML_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_yejpzULyWcJKIpFS_90

	nop

	:l_xyZvIuhzptNcVysG_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->BoZSMCKeXBRCTdkU(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_vgGAyezmYOKGRYQV_87

	nop

	:l_yXOgklyouRNMXauV_6
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

	goto/32 :l_euZGCiezGIXOusqq_7

	nop

	:l_tUJYCIZJqkxGpIio_1
	const v1, 17
	goto/32 :l_KVWTkbuACcGkoaHM_2

	nop

	:l_euZGCiezGIXOusqq_7
    const-string v0, "elements"

	goto/32 :l_rZQCqTtUpjvbaScG_8

	nop

	:l_lBCWgmlfegXTqCzK_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_BWXxwEfYgHnQoQqd_44

	nop

	:l_wMvcfhAgOxOdvHZk_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_dajwWngBiTPhFnPb_94

	nop

	:l_KCGClnEkDtGtukZy_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VJKrfrNhenyzEqdH_79

	nop

	:l_kwHsTrlQCdRyPEBs_3
	rem-int v0, v0, v1
	goto/32 :l_mvCyzoktdSmCnoBN_4

	nop

	:l_VJKrfrNhenyzEqdH_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_WrtZjhsNTbsXaQje_80

	nop

	:l_OyoBuUUepJUxPmCZ_32
	if-lt v5, v2, :gl_myRlhMJBxyTGSiaW

	goto/32 :cond_3

	:gl_myRlhMJBxyTGSiaW
    .line 646
	goto/32 :l_nzMPsOZUQrBjrEXf_33

	nop

	:l_VilNSWVOSsmiSxgv_16
	if-eqz v2, :gl_IUWvEBfTLISQgDmM

	goto/32 :cond_0

	:gl_IUWvEBfTLISQgDmM
	goto/32 :l_WpPVnurtQRLPKeML_17

	nop

	:l_yejpzULyWcJKIpFS_90
    goto :goto_5

    :cond_8
	goto/32 :l_eUOLATEuBQsXUOYv_91

	nop

	:l_bsDcRkTyHZHNgLjm_68
    move v3, v10

	goto/32 :l_krVsYEgICzRqEQLF_69

	nop

	:l_XOFvIctitozJBTFI_12
    const/4 v3, 0x0

	goto/32 :l_JwLURJUynoDgUgBK_13

	nop

	:l_MMmzmTvrCfZXBmNG_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RCROyeVZlITebtZy_15

	nop

	:l_UyKKgGjhJqGgNyHq_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ikqdomwFXGoLqtNf(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_yYgZhLUztZduPnUw_24

	nop

	:l_TAiDZpuLBVzledEI_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_lmIUDRIDsucjlUYM_59

	nop

	:l_WpPVnurtQRLPKeML_17
    const/4 v2, 0x1

	goto/32 :l_pjZYVNCgIZMynmHC_18

	nop

	:l_YbqOykBKmLSGcgbl_41
    aput-object v7, v8, v3

	goto/32 :l_ZGfijrUZemFrfTyx_42

	nop

	:l_yYgZhLUztZduPnUw_24
    add-int/2addr v2, v3

	goto/32 :l_cCsRdtYLjBbvMpVP_25

	nop

	:l_HTluVvtfopRVLNLs_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->EcYHnCjkvknDqkCt(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_fyHjnLufQZLztYTz_98

	nop

	:l_KRLfPQgTXRhffZfK_83
	if-nez v8, :gl_PAwHqiXqcNrGlkCv

	goto/32 :cond_7

	:gl_PAwHqiXqcNrGlkCv
    .line 677
	goto/32 :l_JejdoAuuMoXbzWSZ_84

	nop

	:l_FvSlxWfprRyYUrwW_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_ulfwdQkUueMTpstJ_62

	nop

	:l_ZEqQxAeQBJhswYxb_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_vdyJCpFKRqLPDKgd_75

	nop

	:l_eUOLATEuBQsXUOYv_91
    move v11, v4

	goto/32 :l_BkhtTXcUmtVRFzXy_92

	nop

	:l_qtMrcFNJTtrHdpSV_49
    move v11, v4

	goto/32 :l_xHjONqfLNnqNEjSy_50

	nop

	:l_cCsRdtYLjBbvMpVP_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->adZeNGvNKwsaxVZV(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_bNfoityNPykNPkjs_26

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IUsMDKlXjWZFXqth_0

	nop

	:l_HqPOiUNsUoCmxoMq_4
	if-lez v0, :gl_LKqmApHKcpnvNPJk

	goto/32 :VkynByVHyClwTDeH

	:gl_LKqmApHKcpnvNPJk	goto/32 :l_hrKBSsfaMWlJvccz_5

	nop

	:l_XkeMlHenVGTJKJCC_1
	const v1, 19
	goto/32 :l_GSXWYvFrlVwVUxAb_2

	nop

	:l_GSXWYvFrlVwVUxAb_2
	add-int v0, v0, v1
	goto/32 :l_sgKVttfFcTiGkOnX_3

	nop

	:l_JvRRgfATqMDNCPTZ_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iiSEckFfZUilARfK_14

	nop

	:l_WPWMPTZLksQurtyo_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NQwybzAdiUwSGyGu_11

	nop

	:l_TgYFudpGbEaaSbPh_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_SEfZWKvuViOLBjdf_17

	nop

	:l_iiSEckFfZUilARfK_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_AFEAwRUvJtefRqMP_15

	nop

	:l_AFEAwRUvJtefRqMP_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TgYFudpGbEaaSbPh_16

	nop

	:l_rYiWnOLwVEwSaXkN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->lptNOkQTJukAyaTf(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_WPWMPTZLksQurtyo_10

	nop

	:l_zRREgbSQQaLNKvZA_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jTyGTMBaTKYAJjkj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rYiWnOLwVEwSaXkN_9

	nop

	:l_SEfZWKvuViOLBjdf_17
    return-object v1

	:after_last_instruction

	goto/32 :l_AEYnKxACUmCflKXA_18

	nop

	:l_XwBVnbpXTlHEqXLR_19
	goto/32 :URsTIZGUAsRmgFjn
	:l_fOaxhZNBJbYlpqoB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_zRREgbSQQaLNKvZA_8

	nop

	:l_XzcLznpqyKdfmIAz_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->PzCOBzdBGekfNaFc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_JvRRgfATqMDNCPTZ_13

	nop

	:l_NQwybzAdiUwSGyGu_11
    add-int/2addr v0, p1

	goto/32 :l_XzcLznpqyKdfmIAz_12

	nop

	:l_hrKBSsfaMWlJvccz_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_aAIxNkBmowPntVDE_6

	nop

	:l_AEYnKxACUmCflKXA_18
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_XwBVnbpXTlHEqXLR_19

	nop

	:l_sgKVttfFcTiGkOnX_3
	rem-int v0, v0, v1
	goto/32 :l_HqPOiUNsUoCmxoMq_4

	nop

	:l_aAIxNkBmowPntVDE_6
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
	goto/32 :l_fOaxhZNBJbYlpqoB_7

	nop

	:l_IUsMDKlXjWZFXqth_0
	const v0, 13
	goto/32 :l_XkeMlHenVGTJKJCC_1

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GCLQjDwoiuqHvYtd_0

	nop

	:l_GCLQjDwoiuqHvYtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_HGAZBhQgQNiGwNmF_1

	nop

	:l_ruHogoHMVaJIfVhd_3
	goto/32 :before_first_instruction

	:l_cIhFfGbSACMZDnjt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruHogoHMVaJIfVhd_3

	nop

	:l_HGAZBhQgQNiGwNmF_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uJRyKhvqHkpZeRvq(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIhFfGbSACMZDnjt_2

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HqSlsmGLHfmBKugc_0

	nop

	:l_hhIWdZqDuplfBCNr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xvQNusorcEwvYHbe_5

	nop

	:l_LGdwmkNbWdOvxETS_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->pcawtfzBveqWSHte(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_iIlYKvDLuFDNGZKP_3

	nop

	:l_FAGEnwshsZJKNwDv_1
    const-string v0, "array"

	goto/32 :l_LGdwmkNbWdOvxETS_2

	nop

	:l_iIlYKvDLuFDNGZKP_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->MiuZPNVAvgNXzCTi(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hhIWdZqDuplfBCNr_4

	nop

	:l_xvQNusorcEwvYHbe_5
	goto/32 :before_first_instruction

	:l_HqSlsmGLHfmBKugc_0
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

	goto/32 :l_FAGEnwshsZJKNwDv_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PSMMaLvACQsiDxBG_0

	nop

	:l_AFrIYoJhuWowSSNP_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_htOkbiYFcYEHkMqG_3

	nop

	:l_htOkbiYFcYEHkMqG_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->mzBulRjJZgpAJdhY(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HTfFmnuvgqtCdyEL_4

	nop

	:l_PSMMaLvACQsiDxBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_nAtCdsDbrVyZiuWQ_1

	nop

	:l_HTfFmnuvgqtCdyEL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uwPbGXPrjPrwBApK_5

	nop

	:l_uwPbGXPrjPrwBApK_5
	goto/32 :before_first_instruction

	:l_nAtCdsDbrVyZiuWQ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IUIseafDKmpnjFbs(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_AFrIYoJhuWowSSNP_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_mrtzFJuyTCRMnCGH_0

	nop

	:l_FTTteHCptHBRcXlz_44
    array-length v2, v2

	goto/32 :l_aZFNOPbfhLjyOZjG_45

	nop

	:l_rQmftiZBWXrlJaCC_50
	if-gt v1, v2, :gl_PNkpWEyaTJAkFSwe

	goto/32 :cond_3

	:gl_PNkpWEyaTJAkFSwe
    .line 545
	goto/32 :l_RDSwzzVnrgthXyCO_51

	nop

	:l_IFkYZRLzipqtPuNY_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FTTteHCptHBRcXlz_44

	nop

	:l_RDSwzzVnrgthXyCO_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wByxUALRZJpIjkTQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KOJhFckzKgWhBjwI_52

	nop

	:l_fRWnQkvXPbWqRqQn_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->jGspINaVegGJhCyE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_gVAZGZWbujpYRkaR_48

	nop

	:l_gFmAfnaRSXrAYXpA_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IFkYZRLzipqtPuNY_43

	nop

	:l_rkVtOEJedfRnXbbS_55
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_xZifrXPQhplyrskn_56

	nop

	:l_HSmgQjGRgoltyERG_46
    sub-int/2addr v2, v3

	goto/32 :l_fRWnQkvXPbWqRqQn_47

	nop

	:l_MsLcnUZuRdtjCurE_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_hSPvXIqxAWNwWWay_31

	nop

	:l_XkBgCRxstDhZOYCD_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gTeLgkBuWxkeQZcw_38

	nop

	:l_xWpOaprvXXXvfjQL_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_kqiPeUAjadHEFwbR_54

	nop

	:l_vOngumsimuxvVhqp_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->SOwKMgcJiowcwZiP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_xBpRiaJgQyCyFpAY_9

	nop

	:l_gVAZGZWbujpYRkaR_48
    array-length v1, v0

	goto/32 :l_hkntYFsNOFecfWBy_49

	nop

	:l_ftBwlKTixPUKsQyz_2
	add-int v0, v0, v1
	goto/32 :l_cpdmZEVfasWgGqnm_3

	nop

	:l_VrgflDVCeMHuSLdL_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->niXnKGCcHDgJIoHh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XRSetgwBuksxIMyT_11

	nop

	:l_HVJDpKoHXebxPFHw_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->pyQAnRimLdkLkWIP(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_cAUdLzfUeNBCIGpw_34

	nop

	:l_kqiPeUAjadHEFwbR_54
    return-object v0

	:after_last_instruction

	goto/32 :l_rkVtOEJedfRnXbbS_55

	nop

	:l_cpdmZEVfasWgGqnm_3
	rem-int v0, v0, v1
	goto/32 :l_evneqNEMaHAJrpNX_4

	nop

	:l_pUnzCddAApMaLfic_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_IDGOyJixudEmxbSp_6

	nop

	:l_VLAbnGtfthIZtAgJ_21
	if-lt v1, v8, :gl_YYLQWAMxXIUFHMRL

	goto/32 :cond_1

	:gl_YYLQWAMxXIUFHMRL
    .line 539
	goto/32 :l_kGCYGQGjgpZBKOqe_22

	nop

	:l_CzdRfWyDwblhjtMO_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VLAbnGtfthIZtAgJ_21

	nop

	:l_hkntYFsNOFecfWBy_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dkVXcaSoBgjAwFIX(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_rQmftiZBWXrlJaCC_50

	nop

	:l_YotShSwTAKZMDhMf_39
    array-length v3, v3

	goto/32 :l_yEbNWKNhCyTgOFAu_40

	nop

	:l_gTeLgkBuWxkeQZcw_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YotShSwTAKZMDhMf_39

	nop

	:l_nsFzCnMFAYljACJW_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WmWvadUKWhVMdCIo_24

	nop

	:l_XRSetgwBuksxIMyT_11
	if-ge v0, v1, :gl_AxeXYJuiDOIvSQhT

	goto/32 :cond_0

	:gl_AxeXYJuiDOIvSQhT
	goto/32 :l_TMEoPTyIEJuPZiHY_12

	nop

	:l_TMEoPTyIEJuPZiHY_12
    move-object v0, p1

	goto/32 :l_ZppDZiJKCbNqXLqx_13

	nop

	:l_CpWeWPdKGpuQGGvT_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rtZQqUqGarctXRmK_17

	nop

	:l_rtZQqUqGarctXRmK_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HjhUyfQwfKbSSrql(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_EwwwdAWekxeUgtvk_18

	nop

	:l_KOJhFckzKgWhBjwI_52
    const/4 v2, 0x0

	goto/32 :l_xWpOaprvXXXvfjQL_53

	nop

	:l_dWFfoTbzqyNOVykr_28
    move v5, v8

	goto/32 :l_zVWUJDdPeVFYfgwF_29

	nop

	:l_aZFNOPbfhLjyOZjG_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HSmgQjGRgoltyERG_46

	nop

	:l_WosQnodTKNOkxrkG_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->OIhGRmlxgspJkNpl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_CpWeWPdKGpuQGGvT_16

	nop

	:l_WmWvadUKWhVMdCIo_24
    const/4 v6, 0x2

	goto/32 :l_pLwLXbNULqNACuBp_25

	nop

	:l_kGCYGQGjgpZBKOqe_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nsFzCnMFAYljACJW_23

	nop

	:l_yVzzvUPhVvVNRkKC_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->SnKajntuBhIwrNAA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_gFmAfnaRSXrAYXpA_42

	nop

	:l_VoStcXdLaVgotXzP_26
    const/4 v3, 0x0

	goto/32 :l_VtQvfhtbfxKpAWZY_27

	nop

	:l_kzUfCogwhLFRuTTB_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->CPKJLetNOIVwxVMp(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_CzdRfWyDwblhjtMO_20

	nop

	:l_EwwwdAWekxeUgtvk_18
    add-int/2addr v1, v2

	goto/32 :l_kzUfCogwhLFRuTTB_19

	nop

	:l_mrtzFJuyTCRMnCGH_0
	const v0, 8
	goto/32 :l_OaNfxMvuOuMKOWbE_1

	nop

	:l_cHHaPjQONiITkMxl_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_HVJDpKoHXebxPFHw_33

	nop

	:l_yEbNWKNhCyTgOFAu_40
    const/4 v4, 0x0

	goto/32 :l_yVzzvUPhVvVNRkKC_41

	nop

	:l_cAUdLzfUeNBCIGpw_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_GtyTYhBzSxTYiBPt_35

	nop

	:l_VtQvfhtbfxKpAWZY_27
    move-object v2, v0

	goto/32 :l_dWFfoTbzqyNOVykr_28

	nop

	:l_GtyTYhBzSxTYiBPt_35
	if-nez v1, :gl_MEomIhOfiDGURAfW

	goto/32 :cond_2

	:gl_MEomIhOfiDGURAfW
    .line 541
	goto/32 :l_jYxjUElHlbhJETRs_36

	nop

	:l_zVWUJDdPeVFYfgwF_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->xAOdAerQTnICdfPv([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_MsLcnUZuRdtjCurE_30

	nop

	:l_PPgcihRsMHkEkYIv_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fKPPuhenrkOZGwnv(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WosQnodTKNOkxrkG_15

	nop

	:l_OaNfxMvuOuMKOWbE_1
	const v1, 25
	goto/32 :l_ftBwlKTixPUKsQyz_2

	nop

	:l_xBpRiaJgQyCyFpAY_9
    array-length v0, p1

	goto/32 :l_VrgflDVCeMHuSLdL_10

	nop

	:l_pLwLXbNULqNACuBp_25
    const/4 v7, 0x0

	goto/32 :l_VoStcXdLaVgotXzP_26

	nop

	:l_ZppDZiJKCbNqXLqx_13
    goto :goto_0

    :cond_0
	goto/32 :l_PPgcihRsMHkEkYIv_14

	nop

	:l_evneqNEMaHAJrpNX_4
	if-lez v0, :gl_WPMajVrndcRbhYgl

	goto/32 :ZEcqHZbATIVUEzru

	:gl_WPMajVrndcRbhYgl	goto/32 :l_pUnzCddAApMaLfic_5

	nop

	:l_hSPvXIqxAWNwWWay_31
    move-object v1, p0

	goto/32 :l_cHHaPjQONiITkMxl_32

	nop

	:l_jYxjUElHlbhJETRs_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XkBgCRxstDhZOYCD_37

	nop

	:l_IDGOyJixudEmxbSp_6
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

	goto/32 :l_mcizpLvWIoTNBCFk_7

	nop

	:l_xZifrXPQhplyrskn_56
	goto/32 :kksjaUSWBHusCfbW
	:l_mcizpLvWIoTNBCFk_7
    const-string v0, "array"

	goto/32 :l_vOngumsimuxvVhqp_8

	nop

.end method
