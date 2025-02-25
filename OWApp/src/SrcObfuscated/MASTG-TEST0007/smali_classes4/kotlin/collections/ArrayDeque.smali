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
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kjXskYHLKyVAYTOk_0

	nop

	:l_wyYlMPKbFVgHlBhx_12
    const/4 v1, 0x0

	goto/32 :l_LqTkukuzTTowjvLc_13

	nop

	:l_JjnzrzVbCnEJhQaC_15
    return-void

	:after_last_instruction

	goto/32 :l_wkXHzPEUsAyFBHGZ_16

	nop

	:l_iKBGHWSVSydQkgDe_5
	goto/32 :MthbJVnDrUmUqHgt
	:XLEKuTqRSTLlmTno
	:ufkITrcTbbDqLNWW

	goto/32 :l_eqxiJjhBWOHjZuob_6

	nop

	:l_XrrYyGdTvsaDGMRo_17
	goto/32 :ufkITrcTbbDqLNWW
	:l_SeWVYOfyeiqFMPJw_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_wyYlMPKbFVgHlBhx_12

	nop

	:l_zOqcfbDOtPJBvgpz_8
    const/4 v1, 0x0

	goto/32 :l_SgvPwLuXMWmtfPAe_9

	nop

	:l_LqTkukuzTTowjvLc_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_UqrsdAIHjlwSrbwO_14

	nop

	:l_mVPduWfDjlnZffEB_1
	const v1, 8
	goto/32 :l_EAeuosWDuIPblRip_2

	nop

	:l_wkXHzPEUsAyFBHGZ_16
	goto/32 :before_first_instruction

	:MthbJVnDrUmUqHgt
	goto/32 :l_XrrYyGdTvsaDGMRo_17

	nop

	:l_kjXskYHLKyVAYTOk_0
	const v0, 32
	goto/32 :l_mVPduWfDjlnZffEB_1

	nop

	:l_EAeuosWDuIPblRip_2
	add-int v0, v0, v1
	goto/32 :l_ictdXCRcJfHOFKQF_3

	nop

	:l_eqxiJjhBWOHjZuob_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSdjZaXZAWMpOTGB_7

	nop

	:l_TQRpKygdUyaLOYOL_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_SeWVYOfyeiqFMPJw_11

	nop

	:l_SgvPwLuXMWmtfPAe_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TQRpKygdUyaLOYOL_10

	nop

	:l_UZjIDZGTecPUuicY_4
	if-lez v0, :gl_JzvtnuAJuRidlDGq

	goto/32 :XLEKuTqRSTLlmTno

	:gl_JzvtnuAJuRidlDGq	goto/32 :l_iKBGHWSVSydQkgDe_5

	nop

	:l_UqrsdAIHjlwSrbwO_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_JjnzrzVbCnEJhQaC_15

	nop

	:l_ictdXCRcJfHOFKQF_3
	rem-int v0, v0, v1
	goto/32 :l_UZjIDZGTecPUuicY_4

	nop

	:l_SSdjZaXZAWMpOTGB_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_zOqcfbDOtPJBvgpz_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dcXqkkeRrbAKqvkN_0

	nop

	:l_tfxmPGQlJtLblfsb_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_pEYrROHdcUfzHOcc_3

	nop

	:l_dcXqkkeRrbAKqvkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_TGjJlygdiqPMENXE_1

	nop

	:l_KudozBMYzbkyzgxO_5
	goto/32 :before_first_instruction

	:l_sLwSCyDOssPdTYuV_4
    return-void

	:after_last_instruction

	goto/32 :l_KudozBMYzbkyzgxO_5

	nop

	:l_TGjJlygdiqPMENXE_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_tfxmPGQlJtLblfsb_2

	nop

	:l_pEYrROHdcUfzHOcc_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_sLwSCyDOssPdTYuV_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_SuxemRgsnGwzZpae_0

	nop

	:l_tmrDRDRAtcVSMdqj_3
	rem-int v0, v0, v1
	goto/32 :l_BqYtYGPioknyPogV_4

	nop

	:l_AdfUCMKYgPNUjObf_24
	goto/32 :before_first_instruction

	:hjmegzPoLfNePXkj
	goto/32 :l_mijNfDrFEuCkMcHE_25

	nop

	:l_veJXyagBEAfgQsFo_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_MZCAhSHozCbvGrui_14

	nop

	:l_cWzxZmbYgbpWFqaQ_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OwnyPvxbjqWFCeOq_22

	nop

	:l_bCzRmbjeABWUgqKy_23
    throw v0

	:after_last_instruction

	goto/32 :l_AdfUCMKYgPNUjObf_24

	nop

	:l_GmMCIaQIhOBErUSX_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TkpFnlxKRYTNJmbY_17

	nop

	:l_MZCAhSHozCbvGrui_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_jxudVXyRsZefYFeG_15

	nop

	:l_pRXNYadyPBzWEcst_2
	add-int v0, v0, v1
	goto/32 :l_tmrDRDRAtcVSMdqj_3

	nop

	:l_mijNfDrFEuCkMcHE_25
	goto/32 :XUyTKpKhRgpjVMhG
	:l_pIQONVxjMUmEeXBr_1
	const v1, 25
	goto/32 :l_pRXNYadyPBzWEcst_2

	nop

	:l_rRmfPocQUQRfUiIN_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_FbwzwCYhPWhOpZjk_10

	nop

	:l_XBDIoLQJRuWyeFta_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_jTsfPDkoVqgQfPzi_8

	nop

	:l_jTsfPDkoVqgQfPzi_8
	if-eqz p1, :gl_cRQzDsysVqyrqsNC

	goto/32 :cond_0

	:gl_cRQzDsysVqyrqsNC
	goto/32 :l_rRmfPocQUQRfUiIN_9

	nop

	:l_AKJeEEvKfnLSMIRF_5
	goto/32 :hjmegzPoLfNePXkj
	:UgkyPhwyWslQxRdl
	:XUyTKpKhRgpjVMhG

	goto/32 :l_QLqLrukIgdpEZfef_6

	nop

	:l_BqYtYGPioknyPogV_4
	if-lez v0, :gl_fDJACvlHLoLWCEGq

	goto/32 :UgkyPhwyWslQxRdl

	:gl_fDJACvlHLoLWCEGq	goto/32 :l_AKJeEEvKfnLSMIRF_5

	nop

	:l_HWUFgOcUmyEvwTdt_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cWzxZmbYgbpWFqaQ_21

	nop

	:l_TkpFnlxKRYTNJmbY_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_daeBEjqVeEdRxjYZ_18

	nop

	:l_SuxemRgsnGwzZpae_0
	const v0, 13
	goto/32 :l_pIQONVxjMUmEeXBr_1

	nop

	:l_QLqLrukIgdpEZfef_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_XBDIoLQJRuWyeFta_7

	nop

	:l_YLYOSHbsJlXpSmAz_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_veJXyagBEAfgQsFo_13

	nop

	:l_FbwzwCYhPWhOpZjk_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_iwkebaSqyHgVZbKY_11

	nop

	:l_OwnyPvxbjqWFCeOq_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bCzRmbjeABWUgqKy_23

	nop

	:l_xTJyspuWvtbvrRKj_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HWUFgOcUmyEvwTdt_20

	nop

	:l_jxudVXyRsZefYFeG_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GmMCIaQIhOBErUSX_16

	nop

	:l_daeBEjqVeEdRxjYZ_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_xTJyspuWvtbvrRKj_19

	nop

	:l_iwkebaSqyHgVZbKY_11
	if-gtz p1, :gl_NaBvDUcHBrVlXNdX

	goto/32 :cond_1

	:gl_NaBvDUcHBrVlXNdX
	goto/32 :l_YLYOSHbsJlXpSmAz_12

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_jWbusRcDMkLuvoQD_0

	nop

	:l_WCndsAcqnSxyMMBs_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_INCRausqJfwPELvK_17

	nop

	:l_GsBUFvwfGNKGpkSM_29
	goto/32 :ShXGTceUmxkvxkep
	:l_khbJPwRbDiGGmRsk_2
	add-int v0, v0, v1
	goto/32 :l_eceVbFetNntnJywF_3

	nop

	:l_VSLMeuMmCEsqFCCH_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_oqLTKJIynPVBFuoM_20

	nop

	:l_rGcKIlGutcwNPbie_5
	goto/32 :ncnNskqjcUvdAyVV
	:IJNCOcRIzJVxGEFu
	:ShXGTceUmxkvxkep

	goto/32 :l_VWOQnQwdnHsFANyb_6

	nop

	:l_INCRausqJfwPELvK_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xwzNlOZsSfkunFsa_18

	nop

	:l_BLWCeNKdSPfuOHFK_1
	const v1, 27
	goto/32 :l_khbJPwRbDiGGmRsk_2

	nop

	:l_VWOQnQwdnHsFANyb_6
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

	goto/32 :l_rTBVXAdUvytUouYq_7

	nop

	:l_jagyIQgQedXFdThK_15
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WCndsAcqnSxyMMBs_16

	nop

	:l_ZomlWgFlvWNoKCTq_22
	if-eqz v0, :gl_YdvtyIFhAPIOKFwJ

	goto/32 :cond_0

	:gl_YdvtyIFhAPIOKFwJ
	goto/32 :l_AgQClYPVbkLZGprr_23

	nop

	:l_oqLTKJIynPVBFuoM_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RPXEWOGVApILzZbo_21

	nop

	:l_jWbusRcDMkLuvoQD_0
	const v0, 8
	goto/32 :l_BLWCeNKdSPfuOHFK_1

	nop

	:l_NtfTxBhbFzWLfbKI_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_EgrzACaprUqdLgxT_12

	nop

	:l_EgrzACaprUqdLgxT_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_dotqSYDehrHMoAar_13

	nop

	:l_GqhmeOloxYbpiUgn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_KPLFvWeJaxkCcZHk_9

	nop

	:l_ZkLPkXYhqGCXGBMA_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_uWdssnAHexWzuiMZ_27

	nop

	:l_bIblpKpqXEIPhSHZ_4
	if-lez v0, :gl_rUlgIGudPJRgWlwN

	goto/32 :IJNCOcRIzJVxGEFu

	:gl_rUlgIGudPJRgWlwN	goto/32 :l_rGcKIlGutcwNPbie_5

	nop

	:l_xbEErkEHtHcelfrN_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_jagyIQgQedXFdThK_15

	nop

	:l_dotqSYDehrHMoAar_13
    const/4 v3, 0x0

	goto/32 :l_xbEErkEHtHcelfrN_14

	nop

	:l_YqXQvCprdXWtUCPn_24
	if-nez v3, :gl_BKYcTFxOfWAIhgSh

	goto/32 :cond_1

	:gl_BKYcTFxOfWAIhgSh
	goto/32 :l_AldcPrGpUmwaIHer_25

	nop

	:l_uWdssnAHexWzuiMZ_27
    return-void

	:after_last_instruction

	goto/32 :l_nSEbTtimtTTzyYXt_28

	nop

	:l_IunTVEKtRWGkbCPf_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_NtfTxBhbFzWLfbKI_11

	nop

	:l_AgQClYPVbkLZGprr_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_YqXQvCprdXWtUCPn_24

	nop

	:l_xwzNlOZsSfkunFsa_18
    array-length v0, v0

	goto/32 :l_VSLMeuMmCEsqFCCH_19

	nop

	:l_AldcPrGpUmwaIHer_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ZkLPkXYhqGCXGBMA_26

	nop

	:l_nSEbTtimtTTzyYXt_28
	goto/32 :before_first_instruction

	:ncnNskqjcUvdAyVV
	goto/32 :l_GsBUFvwfGNKGpkSM_29

	nop

	:l_rTBVXAdUvytUouYq_7
    const-string v0, "elements"

	goto/32 :l_GqhmeOloxYbpiUgn_8

	nop

	:l_eceVbFetNntnJywF_3
	rem-int v0, v0, v1
	goto/32 :l_bIblpKpqXEIPhSHZ_4

	nop

	:l_RPXEWOGVApILzZbo_21
    array-length v0, v0

	goto/32 :l_ZomlWgFlvWNoKCTq_22

	nop

	:l_KPLFvWeJaxkCcZHk_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_IunTVEKtRWGkbCPf_10

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZSFI)V
    .locals 0

	goto/32 :l_ZgNpEViNEFCjOFgq_0

	nop

	:l_TjFiCWkysAVrQVjF_6
    return-void

	:after_last_instruction

	goto/32 :l_bqetfmDMruCgABJU_7

	nop

	:l_ZgNpEViNEFCjOFgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFceIYcJUTlcsUmg_1

	nop

	:l_bqetfmDMruCgABJU_7
	goto/32 :before_first_instruction

	:l_TitleopNidvlPUKh_4
    add-int p3, p2, p1

	goto/32 :l_bbtAHWKBYjqpPSmE_5

	nop

	:l_neyNviuiFuvrOhXP_3
    mul-int p2, p0, p1

	goto/32 :l_TitleopNidvlPUKh_4

	nop

	:l_bbtAHWKBYjqpPSmE_5
    int-to-double p0, p3

	goto/32 :l_TjFiCWkysAVrQVjF_6

	nop

	:l_YoySVAMEkMgxQmGq_2
    const/16 p1, 0xd2

	goto/32 :l_neyNviuiFuvrOhXP_3

	nop

	:l_jFceIYcJUTlcsUmg_1
    const/16 p0, 0x2a

	goto/32 :l_YoySVAMEkMgxQmGq_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZFI)V
    .locals 0

	goto/32 :l_QYeSKaUXLcOUfWLk_0

	nop

	:l_ylHTnVeLLyMtksNb_3
    mul-int p2, p0, p1

	goto/32 :l_QEncmgVSJDLRofax_4

	nop

	:l_jXfDlAVWUjWUPwxE_6
    return-void

	:after_last_instruction

	goto/32 :l_hyTZOxnPxHFbqYHp_7

	nop

	:l_CTMaXGzyHdhHYvMc_5
    int-to-double p0, p3

	goto/32 :l_jXfDlAVWUjWUPwxE_6

	nop

	:l_nDKOHMfudZMIullD_2
    const/16 p1, 0xd2

	goto/32 :l_ylHTnVeLLyMtksNb_3

	nop

	:l_hyTZOxnPxHFbqYHp_7
	goto/32 :before_first_instruction

	:l_yqFnrbOYHOSIZdAv_1
    const/16 p0, 0x2a

	goto/32 :l_nDKOHMfudZMIullD_2

	nop

	:l_QYeSKaUXLcOUfWLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqFnrbOYHOSIZdAv_1

	nop

	:l_QEncmgVSJDLRofax_4
    add-int p3, p2, p1

	goto/32 :l_CTMaXGzyHdhHYvMc_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SIZF)V
    .locals 0

	goto/32 :l_lXxHTuVseAjeQJrf_0

	nop

	:l_bUUMRWCxLvKFGyWI_2
    const/16 p1, 0xd2

	goto/32 :l_pdwZHQGVrTfGtPVf_3

	nop

	:l_jksgfDeOZwpTehlr_6
    return-void

	:after_last_instruction

	goto/32 :l_yElwovHOzGRAFjta_7

	nop

	:l_lXxHTuVseAjeQJrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMbmJDibHJGXYdXC_1

	nop

	:l_pdwZHQGVrTfGtPVf_3
    mul-int p2, p0, p1

	goto/32 :l_ohGKLghsfLahZGMU_4

	nop

	:l_ohGKLghsfLahZGMU_4
    add-int p3, p2, p1

	goto/32 :l_UhwBQPsGwPlWBFbR_5

	nop

	:l_UhwBQPsGwPlWBFbR_5
    int-to-double p0, p3

	goto/32 :l_jksgfDeOZwpTehlr_6

	nop

	:l_NMbmJDibHJGXYdXC_1
    const/16 p0, 0x2a

	goto/32 :l_bUUMRWCxLvKFGyWI_2

	nop

	:l_yElwovHOzGRAFjta_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_TpxqgOzMgomsDrGN_0

	nop

	:l_fqOXengSSdkoumYM_35
	goto/32 :AkmceKNLqmrvcgcB
	:l_IIaxSOaxstndNaJk_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gCfeDlqtnKhWUBPX_15

	nop

	:l_ltGEUHkcLuYIZJKc_30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

	goto/32 :l_rwEtzTcZnfzSJMvZ_31

	nop

	:l_JlygQlkHEffqodyw_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fsGxTsWLSGPBaHox_25

	nop

	:l_mFnKKUGomrLRTsWa_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_uitMWgrdwoiuPMJO_28

	nop

	:l_UqNSUkSzqKLtGLMV_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_gnUvwobJVgWGUPTO_13

	nop

	:l_ofQMDupGiWjbBHAn_4
	if-lez v0, :gl_rTMakvvfURPrPfFK

	goto/32 :uRnqexuutgxpidGu

	:gl_rTMakvvfURPrPfFK	goto/32 :l_nhcttsMxgwwWnGkT_5

	nop

	:l_jfjYadMyVxBraEBc_3
	rem-int v0, v0, v1
	goto/32 :l_ofQMDupGiWjbBHAn_4

	nop

	:l_xqzMgSVwolAGghcs_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_BDiSwWLTOAZjXnOG_33

	nop

	:l_WPfVKqreVJFSCMBB_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_nAykFnrkXTsOvDdK_9

	nop

	:l_xhhLTFKqjNSFmTNc_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_ooLJryeDvLJqycgm_19

	nop

	:l_eVzsfLsXNANezMVf_1
	const v1, 25
	goto/32 :l_OOUpTzRiYVcpckeW_2

	nop

	:l_gnUvwobJVgWGUPTO_13
	if-nez v3, :gl_otKRGUJrKVBQQPSG

	goto/32 :cond_0

	:gl_otKRGUJrKVBQQPSG
    .line 261
	goto/32 :l_IIaxSOaxstndNaJk_14

	nop

	:l_rHNNqhQSfGGzHPdP_11
	if-lt v1, v2, :gl_SVvzwfUXXGjKZvsR

	goto/32 :cond_0

	:gl_SVvzwfUXXGjKZvsR
    .line 260
	goto/32 :l_UqNSUkSzqKLtGLMV_12

	nop

	:l_gCfeDlqtnKhWUBPX_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NVQlsWwNUSimCBdj_16

	nop

	:l_PIFrxtubmdqepeSm_29
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_ltGEUHkcLuYIZJKc_30

	nop

	:l_OOUpTzRiYVcpckeW_2
	add-int v0, v0, v1
	goto/32 :l_jfjYadMyVxBraEBc_3

	nop

	:l_urnnXzuOrvHWLQIq_21
	if-lt v1, v2, :gl_eZVxpIYmxkPLwMFj

	goto/32 :cond_1

	:gl_eZVxpIYmxkPLwMFj
    .line 264
	goto/32 :l_BgJyMbiUuNLfSPlJ_22

	nop

	:l_ooLJryeDvLJqycgm_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_GXVazhXeTOpbmNNM_20

	nop

	:l_nhcttsMxgwwWnGkT_5
	goto/32 :VaJkutdkemBCPbES
	:uRnqexuutgxpidGu
	:AkmceKNLqmrvcgcB

	goto/32 :l_hAjhgWyFwvMrMyVD_6

	nop

	:l_OXmqZBXMDlxkneGi_10
    array-length v2, v2

    :goto_0
	goto/32 :l_rHNNqhQSfGGzHPdP_11

	nop

	:l_llDflTshaFTTZgoQ_7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_WPfVKqreVJFSCMBB_8

	nop

	:l_NgCVZNAHwuElhUow_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_xhhLTFKqjNSFmTNc_18

	nop

	:l_BDiSwWLTOAZjXnOG_33
    return-void

	:after_last_instruction

	goto/32 :l_AFBvpaTQIUFBoqZD_34

	nop

	:l_TpxqgOzMgomsDrGN_0
	const v0, 19
	goto/32 :l_eVzsfLsXNANezMVf_1

	nop

	:l_nAykFnrkXTsOvDdK_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OXmqZBXMDlxkneGi_10

	nop

	:l_lMCfpCyyjcrXHThN_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_mFnKKUGomrLRTsWa_27

	nop

	:l_rwEtzTcZnfzSJMvZ_31
    add-int/2addr v1, v2

	goto/32 :l_xqzMgSVwolAGghcs_32

	nop

	:l_hAjhgWyFwvMrMyVD_6
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
	goto/32 :l_llDflTshaFTTZgoQ_7

	nop

	:l_pEuKBsqaHpxjcKZW_23
	if-nez v3, :gl_IxgvUfVFztTsYycQ

	goto/32 :cond_1

	:gl_IxgvUfVFztTsYycQ
    .line 265
	goto/32 :l_JlygQlkHEffqodyw_24

	nop

	:l_uitMWgrdwoiuPMJO_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_PIFrxtubmdqepeSm_29

	nop

	:l_BgJyMbiUuNLfSPlJ_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_pEuKBsqaHpxjcKZW_23

	nop

	:l_NVQlsWwNUSimCBdj_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_NgCVZNAHwuElhUow_17

	nop

	:l_AFBvpaTQIUFBoqZD_34
	goto/32 :before_first_instruction

	:VaJkutdkemBCPbES
	goto/32 :l_fqOXengSSdkoumYM_35

	nop

	:l_GXVazhXeTOpbmNNM_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_urnnXzuOrvHWLQIq_21

	nop

	:l_fsGxTsWLSGPBaHox_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lMCfpCyyjcrXHThN_26

	nop

.end method

.method private final copyElements(IFCSB)V
    .locals 0

	goto/32 :l_NKkWoRKytTnYRKCP_0

	nop

	:l_sXGHZIFpdVrpXLuW_2
    const/16 p1, 0xd2

	goto/32 :l_wEIQfDZmwiPQqBfX_3

	nop

	:l_neMSIIrEltdjwmVe_6
    return-void

	:after_last_instruction

	goto/32 :l_jiCrgotirgQqcgoC_7

	nop

	:l_NKkWoRKytTnYRKCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjjccJDNZFobTxnL_1

	nop

	:l_mjjccJDNZFobTxnL_1
    const/16 p0, 0x2a

	goto/32 :l_sXGHZIFpdVrpXLuW_2

	nop

	:l_pzzLUYsYsTDKLNNt_5
    int-to-double p0, p3

	goto/32 :l_neMSIIrEltdjwmVe_6

	nop

	:l_COkVvRoSFNONAaxH_4
    add-int p3, p2, p1

	goto/32 :l_pzzLUYsYsTDKLNNt_5

	nop

	:l_wEIQfDZmwiPQqBfX_3
    mul-int p2, p0, p1

	goto/32 :l_COkVvRoSFNONAaxH_4

	nop

	:l_jiCrgotirgQqcgoC_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(IBFCS)V
    .locals 0

	goto/32 :l_eCbKSqJFNWBbcXMK_0

	nop

	:l_WGmIHrFPvJyORkTz_3
    mul-int p2, p0, p1

	goto/32 :l_BYmrSnLtJNmqYCHp_4

	nop

	:l_EoecBnyipbYwheXj_6
    return-void

	:after_last_instruction

	goto/32 :l_SqiJcgZmDCcMyhmK_7

	nop

	:l_BYmrSnLtJNmqYCHp_4
    add-int p3, p2, p1

	goto/32 :l_toxnAxVyPsLpJELp_5

	nop

	:l_xDGQFDGuDrSpPqir_1
    const/16 p0, 0x2a

	goto/32 :l_VKwzvWhcwwaITQVg_2

	nop

	:l_eCbKSqJFNWBbcXMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDGQFDGuDrSpPqir_1

	nop

	:l_SqiJcgZmDCcMyhmK_7
	goto/32 :before_first_instruction

	:l_toxnAxVyPsLpJELp_5
    int-to-double p0, p3

	goto/32 :l_EoecBnyipbYwheXj_6

	nop

	:l_VKwzvWhcwwaITQVg_2
    const/16 p1, 0xd2

	goto/32 :l_WGmIHrFPvJyORkTz_3

	nop

.end method

.method private final copyElements(IBCFS)V
    .locals 0

	goto/32 :l_QkKoSvARVdNjCGgI_0

	nop

	:l_FcGytJVMZsBfSYPB_7
	goto/32 :before_first_instruction

	:l_xgzfvaUXTLJqqvfc_1
    const/16 p0, 0x2a

	goto/32 :l_WyElxwdOMhjvLQGf_2

	nop

	:l_RCPEMnCICyGZvbfC_5
    int-to-double p0, p3

	goto/32 :l_aGxPbyunSZVSyMmb_6

	nop

	:l_QkKoSvARVdNjCGgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgzfvaUXTLJqqvfc_1

	nop

	:l_BCpOGvarvefylLfh_3
    mul-int p2, p0, p1

	goto/32 :l_bnpbvJytoxnZXojg_4

	nop

	:l_bnpbvJytoxnZXojg_4
    add-int p3, p2, p1

	goto/32 :l_RCPEMnCICyGZvbfC_5

	nop

	:l_aGxPbyunSZVSyMmb_6
    return-void

	:after_last_instruction

	goto/32 :l_FcGytJVMZsBfSYPB_7

	nop

	:l_WyElxwdOMhjvLQGf_2
    const/16 p1, 0xd2

	goto/32 :l_BCpOGvarvefylLfh_3

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_FuvhPtOcZGqojcLy_0

	nop

	:l_BZilewBTFcovFBWc_24
	goto/32 :before_first_instruction

	:xDNFUFeWnaRlqmaG
	goto/32 :l_PZWOmPYStbWsolmp_25

	nop

	:l_XqhkwWiHrtwImaOu_13
    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_nmftBtzrjnpWEzUy_14

	nop

	:l_PrqelhdoMudjejcr_20
    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_aVdMZQyHGZZUSjYx_21

	nop

	:l_pzuDhBRENRhVXmaz_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IUkJvXCBvXYxNKDt_11

	nop

	:l_NBqBorAoklMyTgWj_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PrqelhdoMudjejcr_20

	nop

	:l_IRBGyhJZyQVshrgh_23
    return-void

	:after_last_instruction

	goto/32 :l_BZilewBTFcovFBWc_24

	nop

	:l_PZWOmPYStbWsolmp_25
	goto/32 :BZMMwEuXiPlbxgRS
	:l_xoATRgOcuoHCkiKe_1
	const v1, 22
	goto/32 :l_TCBYkWmvFnbSJaqE_2

	nop

	:l_ylMjtNkLiBTSViLh_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_loKxDZqehbuIWunu_18

	nop

	:l_UGlrKAltpwMxnisW_3
	rem-int v0, v0, v1
	goto/32 :l_OvVvmeCleRcTHfQe_4

	nop

	:l_nmftBtzrjnpWEzUy_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BIrURkkSAaCwSfRU_15

	nop

	:l_IUkJvXCBvXYxNKDt_11
    array-length v3, v3

	goto/32 :l_VEueiivxqUfnyZMC_12

	nop

	:l_aVdMZQyHGZZUSjYx_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_lwIMLjkBxyPEczpK_22

	nop

	:l_lwIMLjkBxyPEczpK_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_IRBGyhJZyQVshrgh_23

	nop

	:l_EhDKMNbdUATYmAMJ_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UNIgcdGQuUVuafyd_9

	nop

	:l_UNIgcdGQuUVuafyd_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pzuDhBRENRhVXmaz_10

	nop

	:l_loKxDZqehbuIWunu_18
    sub-int/2addr v2, v3

	goto/32 :l_NBqBorAoklMyTgWj_19

	nop

	:l_VEueiivxqUfnyZMC_12
    const/4 v4, 0x0

	goto/32 :l_XqhkwWiHrtwImaOu_13

	nop

	:l_HuIMIFBZkzMbfLHs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_NKqzqEQRRtkTLlvE_7

	nop

	:l_NKqzqEQRRtkTLlvE_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_EhDKMNbdUATYmAMJ_8

	nop

	:l_WFlhkfUlEjBBJPSW_5
	goto/32 :xDNFUFeWnaRlqmaG
	:radfRXlkXjkijoso
	:BZMMwEuXiPlbxgRS

	goto/32 :l_HuIMIFBZkzMbfLHs_6

	nop

	:l_FuvhPtOcZGqojcLy_0
	const v0, 24
	goto/32 :l_xoATRgOcuoHCkiKe_1

	nop

	:l_BIrURkkSAaCwSfRU_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TKVNplapiNyeOXkQ_16

	nop

	:l_TKVNplapiNyeOXkQ_16
    array-length v2, v2

	goto/32 :l_ylMjtNkLiBTSViLh_17

	nop

	:l_OvVvmeCleRcTHfQe_4
	if-lez v0, :gl_tzQXEdTRyfjHzutY

	goto/32 :radfRXlkXjkijoso

	:gl_tzQXEdTRyfjHzutY	goto/32 :l_WFlhkfUlEjBBJPSW_5

	nop

	:l_TCBYkWmvFnbSJaqE_2
	add-int v0, v0, v1
	goto/32 :l_UGlrKAltpwMxnisW_3

	nop

.end method

.method private final decremented(IBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NObQclqqnQejETVy_0

	nop

	:l_NObQclqqnQejETVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPYYlctwfLdVDiZR_1

	nop

	:l_zOgsjlDWaPidfsVQ_4
    add-int p3, p2, p1

	goto/32 :l_iZFmPKsIrqWGOiOO_5

	nop

	:l_xbjhFYaMGUgJbsYX_6
    return-void

	:after_last_instruction

	goto/32 :l_sLjLgoFYUsVgGufp_7

	nop

	:l_iZFmPKsIrqWGOiOO_5
    int-to-double p0, p3

	goto/32 :l_xbjhFYaMGUgJbsYX_6

	nop

	:l_XQXyNjGhrRpsXcuD_2
    const/16 p1, 0xd2

	goto/32 :l_aHfbYCwXCLGupARc_3

	nop

	:l_sLjLgoFYUsVgGufp_7
	goto/32 :before_first_instruction

	:l_oPYYlctwfLdVDiZR_1
    const/16 p0, 0x2a

	goto/32 :l_XQXyNjGhrRpsXcuD_2

	nop

	:l_aHfbYCwXCLGupARc_3
    mul-int p2, p0, p1

	goto/32 :l_zOgsjlDWaPidfsVQ_4

	nop

.end method

.method private final decremented(ILjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_sdmclzilHFeVtbdD_0

	nop

	:l_yTlduZfVjQeGCMfp_3
    mul-int p2, p0, p1

	goto/32 :l_NQglbQebTazyhtge_4

	nop

	:l_QnaqpNxlPjmAMlyh_2
    const/16 p1, 0xd2

	goto/32 :l_yTlduZfVjQeGCMfp_3

	nop

	:l_nqFpGXTADCGQZwBn_7
	goto/32 :before_first_instruction

	:l_NQglbQebTazyhtge_4
    add-int p3, p2, p1

	goto/32 :l_BYqNNgESKjEVuNdB_5

	nop

	:l_SfrEsYKRsAVnhHnE_1
    const/16 p0, 0x2a

	goto/32 :l_QnaqpNxlPjmAMlyh_2

	nop

	:l_BYqNNgESKjEVuNdB_5
    int-to-double p0, p3

	goto/32 :l_JTUjwEaDvtnizfmZ_6

	nop

	:l_sdmclzilHFeVtbdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfrEsYKRsAVnhHnE_1

	nop

	:l_JTUjwEaDvtnizfmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nqFpGXTADCGQZwBn_7

	nop

.end method

.method private final decremented(ICLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_iyHTzglOTWLDgdba_0

	nop

	:l_iyHTzglOTWLDgdba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyrPdnHnXtDmNxiX_1

	nop

	:l_KFJZynhwKuIFKIfb_6
    return-void

	:after_last_instruction

	goto/32 :l_yRBiRJJYsJCfMAom_7

	nop

	:l_DjAyfhrWJkdiHNIm_2
    const/16 p1, 0xd2

	goto/32 :l_biQeUYwPRwGyBevy_3

	nop

	:l_KasZfKMqmMkQBHZI_4
    add-int p3, p2, p1

	goto/32 :l_IySnyuBjjiexfeyd_5

	nop

	:l_yRBiRJJYsJCfMAom_7
	goto/32 :before_first_instruction

	:l_IySnyuBjjiexfeyd_5
    int-to-double p0, p3

	goto/32 :l_KFJZynhwKuIFKIfb_6

	nop

	:l_biQeUYwPRwGyBevy_3
    mul-int p2, p0, p1

	goto/32 :l_KasZfKMqmMkQBHZI_4

	nop

	:l_pyrPdnHnXtDmNxiX_1
    const/16 p0, 0x2a

	goto/32 :l_DjAyfhrWJkdiHNIm_2

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_apEAlDgaORSKZNfX_0

	nop

	:l_hCKqxKLnPazFFMRW_3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YqGjpiKJGInuKwwa_4

	nop

	:l_YqGjpiKJGInuKwwa_4
    goto :goto_0

    :cond_0
	goto/32 :l_yDiLsTOcJMmnfyIc_5

	nop

	:l_CldNeayItORkPzpe_6
    return v0

	:after_last_instruction

	goto/32 :l_uMlgroFCNdxFSEdX_7

	nop

	:l_apEAlDgaORSKZNfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_barVYSLDdvCPzTMM_1

	nop

	:l_yDiLsTOcJMmnfyIc_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_CldNeayItORkPzpe_6

	nop

	:l_uMlgroFCNdxFSEdX_7
	goto/32 :before_first_instruction

	:l_ogmivHvMzGGbOfSo_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hCKqxKLnPazFFMRW_3

	nop

	:l_barVYSLDdvCPzTMM_1
	if-eqz p1, :gl_oPFVNlXERvHVsTiV

	goto/32 :cond_0

	:gl_oPFVNlXERvHVsTiV
	goto/32 :l_ogmivHvMzGGbOfSo_2

	nop

.end method

.method private final ensureCapacity(ICSBF)V
    .locals 0

	goto/32 :l_IBNQlinhEIYlybCF_0

	nop

	:l_goWOcYmrBoWWVsIg_5
    int-to-double p0, p3

	goto/32 :l_nVwgIImLoBhgESKP_6

	nop

	:l_XipXJdYGkahfrACc_3
    mul-int p2, p0, p1

	goto/32 :l_cIAWmXdVjRlVwTud_4

	nop

	:l_uWzKQtUwWhaudUqZ_2
    const/16 p1, 0xd2

	goto/32 :l_XipXJdYGkahfrACc_3

	nop

	:l_nVwgIImLoBhgESKP_6
    return-void

	:after_last_instruction

	goto/32 :l_KvPLQdhcBRoGXffC_7

	nop

	:l_IBNQlinhEIYlybCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvEjluPUTUnUCcnL_1

	nop

	:l_YvEjluPUTUnUCcnL_1
    const/16 p0, 0x2a

	goto/32 :l_uWzKQtUwWhaudUqZ_2

	nop

	:l_KvPLQdhcBRoGXffC_7
	goto/32 :before_first_instruction

	:l_cIAWmXdVjRlVwTud_4
    add-int p3, p2, p1

	goto/32 :l_goWOcYmrBoWWVsIg_5

	nop

.end method

.method private final ensureCapacity(IFSBC)V
    .locals 0

	goto/32 :l_RYywtcmsQMHpctqr_0

	nop

	:l_hHaaWojPNBjsVBFm_6
    return-void

	:after_last_instruction

	goto/32 :l_roFFMDcNAFAFYbux_7

	nop

	:l_qPeFHWjxFGdXLkzB_2
    const/16 p1, 0xd2

	goto/32 :l_sYzSUbTPzOcThumQ_3

	nop

	:l_yXiMZZEXBCAXVEiL_4
    add-int p3, p2, p1

	goto/32 :l_TCsaNNUjoxYbplUU_5

	nop

	:l_sYzSUbTPzOcThumQ_3
    mul-int p2, p0, p1

	goto/32 :l_yXiMZZEXBCAXVEiL_4

	nop

	:l_roFFMDcNAFAFYbux_7
	goto/32 :before_first_instruction

	:l_TCsaNNUjoxYbplUU_5
    int-to-double p0, p3

	goto/32 :l_hHaaWojPNBjsVBFm_6

	nop

	:l_RYywtcmsQMHpctqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fooDLGJRQnRsEKLJ_1

	nop

	:l_fooDLGJRQnRsEKLJ_1
    const/16 p0, 0x2a

	goto/32 :l_qPeFHWjxFGdXLkzB_2

	nop

.end method

.method private final ensureCapacity(IFCSB)V
    .locals 0

	goto/32 :l_mONmcbNDdnBOJgPy_0

	nop

	:l_ilvVuHMHRKqrPtAX_6
    return-void

	:after_last_instruction

	goto/32 :l_uLzhdqCGURTBdFiq_7

	nop

	:l_mONmcbNDdnBOJgPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOKLISSlYkwnUqvM_1

	nop

	:l_WtBKqVJOjYjDKryB_5
    int-to-double p0, p3

	goto/32 :l_ilvVuHMHRKqrPtAX_6

	nop

	:l_uLzhdqCGURTBdFiq_7
	goto/32 :before_first_instruction

	:l_VOKLISSlYkwnUqvM_1
    const/16 p0, 0x2a

	goto/32 :l_CHwkGlGUZLbKmnXh_2

	nop

	:l_MCwAhJIGnqZfRaIe_4
    add-int p3, p2, p1

	goto/32 :l_WtBKqVJOjYjDKryB_5

	nop

	:l_tNQplgJbruWSigQZ_3
    mul-int p2, p0, p1

	goto/32 :l_MCwAhJIGnqZfRaIe_4

	nop

	:l_CHwkGlGUZLbKmnXh_2
    const/16 p1, 0xd2

	goto/32 :l_tNQplgJbruWSigQZ_3

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_AjztoNAmiqrEAzgD_0

	nop

	:l_pjrnNyYIHeBVJaaZ_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_pyeudClzJKjwmsTe_21

	nop

	:l_rsSOTUJLuLoQbeok_29
    throw v0

	:after_last_instruction

	goto/32 :l_LQIAfVKRMwieeZbf_30

	nop

	:l_oBEgYepSQWedXVuz_23
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_itfMqERZrsNtlXvh_24

	nop

	:l_zHzAXwFqhZpaPvXE_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jbxJgHpyWrDAZOQA_13

	nop

	:l_DuWpahjjjtgnqBfC_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_uKPjFNSMQRqeQwZo_19

	nop

	:l_xVHmIutYreMPyqOb_15
    const/16 v0, 0xa

	goto/32 :l_DcVMiwMVNeueWHSa_16

	nop

	:l_ORpeHYeixtiHOVej_27
    const-string v1, "Deque is too big."

	goto/32 :l_xAFxIeWOlbyRWWuE_28

	nop

	:l_ovfeuNExQXFtLagk_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_zHzAXwFqhZpaPvXE_12

	nop

	:l_GgtqLypcMyIxbmBz_14
	if-eq v0, v1, :gl_LEeqVvDQZWXZWhlm

	goto/32 :cond_1

	:gl_LEeqVvDQZWXZWhlm
    .line 62
	goto/32 :l_xVHmIutYreMPyqOb_15

	nop

	:l_vVfivSmlANsgohqa_4
	if-lez v0, :gl_vtLMQujXxccIQuLG

	goto/32 :LuFhqokqAJhUfafI

	:gl_vtLMQujXxccIQuLG	goto/32 :l_wtUxMuCSLVokbXgl_5

	nop

	:l_WtTzsedbhCGrACUI_9
    array-length v0, v0

	goto/32 :l_rgYFteQSAJTBzMUd_10

	nop

	:l_OJRpBPQLOimOuIno_31
	goto/32 :XfYFmXHiBPjqVhOq
	:l_ASDwfGiFxYjKWUps_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WtTzsedbhCGrACUI_9

	nop

	:l_XHYgyhLxOIOxgTCo_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ORpeHYeixtiHOVej_27

	nop

	:l_uZeSatnzMEunmgxf_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_XHYgyhLxOIOxgTCo_26

	nop

	:l_jbxJgHpyWrDAZOQA_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_GgtqLypcMyIxbmBz_14

	nop

	:l_DcVMiwMVNeueWHSa_16
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_eCvhKlVaGIAEZtBd_17

	nop

	:l_LQIAfVKRMwieeZbf_30
	goto/32 :before_first_instruction

	:GIhdUtierMnsbTjc
	goto/32 :l_OJRpBPQLOimOuIno_31

	nop

	:l_xjZSiaQSuAOrLLgj_7
	if-gez p1, :gl_EudlnXIRgVQNRiLo

	goto/32 :cond_2

	:gl_EudlnXIRgVQNRiLo
    .line 60
	goto/32 :l_ASDwfGiFxYjKWUps_8

	nop

	:l_eCvhKlVaGIAEZtBd_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_DuWpahjjjtgnqBfC_18

	nop

	:l_PZsMxrcpBHnDCSnA_3
	rem-int v0, v0, v1
	goto/32 :l_vVfivSmlANsgohqa_4

	nop

	:l_AjztoNAmiqrEAzgD_0
	const v0, 16
	goto/32 :l_UAyNCcvNhDJirQVV_1

	nop

	:l_uKPjFNSMQRqeQwZo_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_pjrnNyYIHeBVJaaZ_20

	nop

	:l_itfMqERZrsNtlXvh_24
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    .line 68
	goto/32 :l_uZeSatnzMEunmgxf_25

	nop

	:l_rgYFteQSAJTBzMUd_10
	if-le p1, v0, :gl_ekrQWNYFVEimqwBA

	goto/32 :cond_0

	:gl_ekrQWNYFVEimqwBA
	goto/32 :l_ovfeuNExQXFtLagk_11

	nop

	:l_rrjMuTIeLmUcAwVZ_22
    array-length v1, v1

	goto/32 :l_oBEgYepSQWedXVuz_23

	nop

	:l_xAFxIeWOlbyRWWuE_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rsSOTUJLuLoQbeok_29

	nop

	:l_XjwlqtvzGVqAlauQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_xjZSiaQSuAOrLLgj_7

	nop

	:l_egqrjolSXfEyBihi_2
	add-int v0, v0, v1
	goto/32 :l_PZsMxrcpBHnDCSnA_3

	nop

	:l_pyeudClzJKjwmsTe_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rrjMuTIeLmUcAwVZ_22

	nop

	:l_UAyNCcvNhDJirQVV_1
	const v1, 3
	goto/32 :l_egqrjolSXfEyBihi_2

	nop

	:l_wtUxMuCSLVokbXgl_5
	goto/32 :GIhdUtierMnsbTjc
	:LuFhqokqAJhUfafI
	:XfYFmXHiBPjqVhOq

	goto/32 :l_XjwlqtvzGVqAlauQ_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lkauBYpMEWyRylmH_0

	nop

	:l_lkauBYpMEWyRylmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRdDesTaKKaJlobR_1

	nop

	:l_izriavwADkJugfxk_7
	goto/32 :before_first_instruction

	:l_uJeXvCcwBxhIEtjm_4
    add-int p3, p2, p1

	goto/32 :l_MWJXnWCQPVXxbUeN_5

	nop

	:l_eRdDesTaKKaJlobR_1
    const/16 p0, 0x2a

	goto/32 :l_suPSShALTcpjQQxE_2

	nop

	:l_EgbqcWjEDMYuJHTK_6
    return-void

	:after_last_instruction

	goto/32 :l_izriavwADkJugfxk_7

	nop

	:l_tNQhuPQvWZDHMMAS_3
    mul-int p2, p0, p1

	goto/32 :l_uJeXvCcwBxhIEtjm_4

	nop

	:l_MWJXnWCQPVXxbUeN_5
    int-to-double p0, p3

	goto/32 :l_EgbqcWjEDMYuJHTK_6

	nop

	:l_suPSShALTcpjQQxE_2
    const/16 p1, 0xd2

	goto/32 :l_tNQhuPQvWZDHMMAS_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vwMUiZGdKkJsQPeh_0

	nop

	:l_uTWfryQrVBLBCftb_2
    const/16 p1, 0xd2

	goto/32 :l_ciRMIfWTkLkcqKAx_3

	nop

	:l_ZAODedqWlCiPQZtW_7
	goto/32 :before_first_instruction

	:l_mZyozAjIzXpSHAMz_4
    add-int p3, p2, p1

	goto/32 :l_FBtaZjhGdXHmMUjj_5

	nop

	:l_vwMUiZGdKkJsQPeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAVJJlwkFbwGUbRd_1

	nop

	:l_HoJgNJTfCcaYIvLS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAODedqWlCiPQZtW_7

	nop

	:l_FBtaZjhGdXHmMUjj_5
    int-to-double p0, p3

	goto/32 :l_HoJgNJTfCcaYIvLS_6

	nop

	:l_bAVJJlwkFbwGUbRd_1
    const/16 p0, 0x2a

	goto/32 :l_uTWfryQrVBLBCftb_2

	nop

	:l_ciRMIfWTkLkcqKAx_3
    mul-int p2, p0, p1

	goto/32 :l_mZyozAjIzXpSHAMz_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYGGNfvHBQGmTFny_0

	nop

	:l_bxczmVPZCGLmaylu_1
    const/16 p0, 0x2a

	goto/32 :l_mOHJLppFUKZuPFWC_2

	nop

	:l_EFKfKYeZtDkIckdQ_3
    mul-int p2, p0, p1

	goto/32 :l_JKroANWuqTGRiMaQ_4

	nop

	:l_mOHJLppFUKZuPFWC_2
    const/16 p1, 0xd2

	goto/32 :l_EFKfKYeZtDkIckdQ_3

	nop

	:l_dhFiuZjCWJWLqQdL_6
    return-void

	:after_last_instruction

	goto/32 :l_taPsvyhVrlYTBOjB_7

	nop

	:l_PYGGNfvHBQGmTFny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxczmVPZCGLmaylu_1

	nop

	:l_taPsvyhVrlYTBOjB_7
	goto/32 :before_first_instruction

	:l_JKroANWuqTGRiMaQ_4
    add-int p3, p2, p1

	goto/32 :l_wFFdAVZvmLNGVtMD_5

	nop

	:l_wFFdAVZvmLNGVtMD_5
    int-to-double p0, p3

	goto/32 :l_dhFiuZjCWJWLqQdL_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_kWxKIfFrhUOvnfwu_0

	nop

	:l_ARSudkiMDEBcdudI_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_lQqBzGEeKxHAlnPZ_19

	nop

	:l_vnZNHLOJgSZohino_16
    move v1, v2

    :goto_0
	goto/32 :l_BotPOCpcsfSonvQM_17

	nop

	:l_YJstNiWOGFzhactl_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_JJbOGvTwYIsumkXW_85

	nop

	:l_ukDVgfVRaWjzhYHm_80
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

	goto/32 :l_VnCbxGfzPGkCeevH_81

	nop

	:l_VnCbxGfzPGkCeevH_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_xbuYmlgwtBPPFGyi_82

	nop

	:l_aYYUkMujzPMPOgex_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_QTVwbeNsZcoRKHtr_69

	nop

	:l_wCmKwGBtvutICkxk_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OIHAzywHXwGknHSQ_87

	nop

	:l_ZwnrMzwirQumJnbD_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_vIpNxzioMDHxSrXH_76

	nop

	:l_MIxrBBRKzfIimGCe_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_LmqsttsZhcVjSnWn_44

	nop

	:l_pGmnxOSnkebozDZy_88
    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v4

	goto/32 :l_QcuyRnTaTPTHDpgQ_89

	nop

	:l_JkFtRRQletdUnaSx_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_PhnybxoDdhfZEARL_48

	nop

	:l_ljTLKRpgrivEOuqQ_29
	if-lt v4, v1, :gl_cAJFKvcDbPFObtec

	goto/32 :cond_3

	:gl_cAJFKvcDbPFObtec
    .line 476
	goto/32 :l_JkcvHyckhRyJtXQl_30

	nop

	:l_xRUzubMLdGWAZDVB_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_jFqJpyfPUPITJvOz_8

	nop

	:l_zsglfCEYUhOlAHtc_14
    const/4 v1, 0x1

	goto/32 :l_RuEjGqrojSZcLIEN_15

	nop

	:l_LZClovUjQFFEftbB_58
	if-nez v8, :gl_gnUHttvaacTbJMRo

	goto/32 :cond_5

	:gl_gnUHttvaacTbJMRo
    .line 494
	goto/32 :l_ejMQfsAUhaRAtdZK_59

	nop

	:l_pMKmuFhenObSFyQW_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_KtnUyjkeecmRLUAG_66

	nop

	:l_gENTFjxBLQwWTUSC_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_YjNwVeRoaFcSScmF_24

	nop

	:l_LMcITBUNoTkSpDqX_38
    aput-object v6, v7, v2

	goto/32 :l_YpwiWUviTrWkOHZZ_39

	nop

	:l_bYhabDhIYILTVRDI_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_PFrrcOEalTiTaiZO_61

	nop

	:l_qwiMasdTzAfSNQKE_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_VuUgDdUuGJseNlBW_74

	nop

	:l_nloaFwYYTxCcztCz_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XzcbhKoMVOKCXOkx_12

	nop

	:l_cZRAUdgHXGYslCUU_67
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 501
	goto/32 :l_aYYUkMujzPMPOgex_68

	nop

	:l_xbuYmlgwtBPPFGyi_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_YTyhxjQvYedIqSyL_83

	nop

	:l_QcuyRnTaTPTHDpgQ_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_DXnpItZigSOLhTzZ_90

	nop

	:l_EHxNxMpsuqzFSUVS_21
    add-int/2addr v1, v2

	goto/32 :l_xsawIcCncUhqmutS_22

	nop

	:l_NsZpnUCvkPwllzCH_49
    array-length v6, v6

    :goto_3
	goto/32 :l_rwDbzdKkOpIgDOOH_50

	nop

	:l_JJbOGvTwYIsumkXW_85
	if-nez v3, :gl_ATVwCduHEhUsPlZs

	goto/32 :cond_9

	:gl_ATVwCduHEhUsPlZs
    .line 515
	goto/32 :l_wCmKwGBtvutICkxk_86

	nop

	:l_ZHhTrQgsTQkrugcy_34
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

	goto/32 :l_FWnswUjfBhUmYOWF_35

	nop

	:l_RAwesMblUEJOjUBB_13
	if-eqz v1, :gl_YKOmaNAAhDrcfPeY

	goto/32 :cond_0

	:gl_YKOmaNAAhDrcfPeY
	goto/32 :l_zsglfCEYUhOlAHtc_14

	nop

	:l_VkOgMUjJFaeOZmNx_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_xLqNGBgciPnkdPXJ_64

	nop

	:l_PFrrcOEalTiTaiZO_61
    aput-object v7, v8, v2

	goto/32 :l_fpJaYvpWrpdHSNnn_62

	nop

	:l_BotPOCpcsfSonvQM_17
	if-nez v1, :gl_wplTptrzabZbJRKT

	goto/32 :cond_1

	:gl_wplTptrzabZbJRKT
	goto/32 :l_ARSudkiMDEBcdudI_18

	nop

	:l_bVmoWaFyWTMQGUfe_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OGYPASoSKnAgNBVM_52

	nop

	:l_EtVvujdEmWmzNFsB_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_DQXnTovNswYPbFnD_55

	nop

	:l_RRsCSPioTylXFxAr_1
	const v1, 31
	goto/32 :l_uvEMCdIiBgLheqOv_2

	nop

	:l_FWnswUjfBhUmYOWF_35
	if-nez v7, :gl_zEmvPPAKgnDnJASS

	goto/32 :cond_2

	:gl_zEmvPPAKgnDnJASS
    .line 480
	goto/32 :l_QMwHXpaKCSSYnQsa_36

	nop

	:l_jFqJpyfPUPITJvOz_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

	goto/32 :l_MQpSLKpOxTyiqBRt_9

	nop

	:l_vcYvlvGVIuLdfbRI_32
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_MxqNAtvFIKfNcIih_33

	nop

	:l_fpJaYvpWrpdHSNnn_62
    move v2, v9

	goto/32 :l_VkOgMUjJFaeOZmNx_63

	nop

	:l_OXbzKCrQvkNyBuzd_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DuihhGnoNROjOrLq_79

	nop

	:l_uvEMCdIiBgLheqOv_2
	add-int v0, v0, v1
	goto/32 :l_EvZLkKcTKZrxhgxz_3

	nop

	:l_QTVwbeNsZcoRKHtr_69
	if-lt v4, v1, :gl_irPxjvhynkwoatXw

	goto/32 :cond_8

	:gl_irPxjvhynkwoatXw
    .line 502
	goto/32 :l_NIPpLQEVagkLaaQn_70

	nop

	:l_TXGYMkxHgfEHjHjd_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_vcYvlvGVIuLdfbRI_32

	nop

	:l_VuUgDdUuGJseNlBW_74
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZwnrMzwirQumJnbD_75

	nop

	:l_TQlIIKSwxJXpLEtv_91
    return v2

	:after_last_instruction

	goto/32 :l_yLPEqnyLtbGRcKmp_92

	nop

	:l_QlmVoUVoxpXBodoY_93
	goto/32 :JOKbmnhhuxjZuGoI
	:l_MQpSLKpOxTyiqBRt_9
    const/4 v2, 0x0

	goto/32 :l_pivKlHsZrHFHMqSa_10

	nop

	:l_THgXwJpVrGHYCSNn_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_JkFtRRQletdUnaSx_47

	nop

	:l_KtnUyjkeecmRLUAG_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_cZRAUdgHXGYslCUU_67

	nop

	:l_OGYPASoSKnAgNBVM_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_BDVtknounmxGtiKa_53

	nop

	:l_DuihhGnoNROjOrLq_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_ukDVgfVRaWjzhYHm_80

	nop

	:l_fEhhiOJrpuSFFkls_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_MIxrBBRKzfIimGCe_43

	nop

	:l_rwDbzdKkOpIgDOOH_50
	if-lt v4, v6, :gl_lqmvxBZoSfUAJSVs

	goto/32 :cond_6

	:gl_lqmvxBZoSfUAJSVs
    .line 489
	goto/32 :l_bVmoWaFyWTMQGUfe_51

	nop

	:l_wmYbSFPsrOFZGFzB_27
	if-lt v4, v1, :gl_ueQjvKvmJFUTtqoA

	goto/32 :cond_4

	:gl_ueQjvKvmJFUTtqoA
    .line 475
	goto/32 :l_qNiGFzXYcquLgpwQ_28

	nop

	:l_RuEjGqrojSZcLIEN_15
    goto :goto_0

    :cond_0
	goto/32 :l_vnZNHLOJgSZohino_16

	nop

	:l_EvZLkKcTKZrxhgxz_3
	rem-int v0, v0, v1
	goto/32 :l_XlPBSuPMKjBytANa_4

	nop

	:l_YTyhxjQvYedIqSyL_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YJstNiWOGFzhactl_84

	nop

	:l_vIpNxzioMDHxSrXH_76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

	goto/32 :l_tMmAysBzizsbtJlA_77

	nop

	:l_xsawIcCncUhqmutS_22
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_gENTFjxBLQwWTUSC_23

	nop

	:l_BWAXqWmMSXrwBACJ_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_XbzwQQTdnqWeIBTo_41

	nop

	:l_lQqBzGEeKxHAlnPZ_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KDwJGXAJjjVjTBoU_20

	nop

	:l_IfLiRdcabxFDzaYa_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_LMcITBUNoTkSpDqX_38

	nop

	:l_dHmVNyOqEVwodZet_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_RmFlckcynlnBOQHF_72

	nop

	:l_BDVtknounmxGtiKa_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EtVvujdEmWmzNFsB_54

	nop

	:l_kWxKIfFrhUOvnfwu_0
	const v0, 24
	goto/32 :l_RRsCSPioTylXFxAr_1

	nop

	:l_xdrsHsPbVRQyuowA_45
    invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_THgXwJpVrGHYCSNn_46

	nop

	:l_YpwiWUviTrWkOHZZ_39
    move v2, v8

	goto/32 :l_BWAXqWmMSXrwBACJ_40

	nop

	:l_OIHAzywHXwGknHSQ_87
    sub-int v4, v2, v4

	goto/32 :l_pGmnxOSnkebozDZy_88

	nop

	:l_YjNwVeRoaFcSScmF_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_ZCJBJJPdLlZaCSQF_25

	nop

	:l_KDwJGXAJjjVjTBoU_20
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_EHxNxMpsuqzFSUVS_21

	nop

	:l_XbzwQQTdnqWeIBTo_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_fEhhiOJrpuSFFkls_42

	nop

	:l_ejMQfsAUhaRAtdZK_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bYhabDhIYILTVRDI_60

	nop

	:l_pivKlHsZrHFHMqSa_10
	if-eqz v1, :gl_GWndRTDFwmgjMiaX

	goto/32 :cond_a

	:gl_GWndRTDFwmgjMiaX
	goto/32 :l_nloaFwYYTxCcztCz_11

	nop

	:l_MxqNAtvFIKfNcIih_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_ZHhTrQgsTQkrugcy_34

	nop

	:l_tMmAysBzizsbtJlA_77
	if-nez v7, :gl_WfdFjgZPWIZRCweW

	goto/32 :cond_7

	:gl_WfdFjgZPWIZRCweW
    .line 507
	goto/32 :l_OXbzKCrQvkNyBuzd_78

	nop

	:l_XzcbhKoMVOKCXOkx_12
    array-length v1, v1

	goto/32 :l_RAwesMblUEJOjUBB_13

	nop

	:l_ZCJBJJPdLlZaCSQF_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cMnQepvrunuAXaOg_26

	nop

	:l_cMnQepvrunuAXaOg_26
    const/4 v5, 0x0

	goto/32 :l_wmYbSFPsrOFZGFzB_27

	nop

	:l_JkcvHyckhRyJtXQl_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TXGYMkxHgfEHjHjd_31

	nop

	:l_LNRgSaOsqhdNeOvG_5
	goto/32 :WutIDDTYkbxuJPbo
	:IqsoNVGlbIKSfhnH
	:JOKbmnhhuxjZuGoI

	goto/32 :l_JBgJqUnaHvHZLVDA_6

	nop

	:l_xLqNGBgciPnkdPXJ_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_pMKmuFhenObSFyQW_65

	nop

	:l_qNiGFzXYcquLgpwQ_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_ljTLKRpgrivEOuqQ_29

	nop

	:l_kybJZjKcGfRGYnYc_57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

	goto/32 :l_LZClovUjQFFEftbB_58

	nop

	:l_JBgJqUnaHvHZLVDA_6
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

	goto/32 :l_xRUzubMLdGWAZDVB_7

	nop

	:l_DQXnTovNswYPbFnD_55
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_phKQauDxrweoiFAd_56

	nop

	:l_DXnpItZigSOLhTzZ_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_TQlIIKSwxJXpLEtv_91

	nop

	:l_PhnybxoDdhfZEARL_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NsZpnUCvkPwllzCH_49

	nop

	:l_QMwHXpaKCSSYnQsa_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IfLiRdcabxFDzaYa_37

	nop

	:l_NIPpLQEVagkLaaQn_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dHmVNyOqEVwodZet_71

	nop

	:l_LmqsttsZhcVjSnWn_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xdrsHsPbVRQyuowA_45

	nop

	:l_RmFlckcynlnBOQHF_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qwiMasdTzAfSNQKE_73

	nop

	:l_XlPBSuPMKjBytANa_4
	if-lez v0, :gl_YpDEMYGtQtNzHiek

	goto/32 :IqsoNVGlbIKSfhnH

	:gl_YpDEMYGtQtNzHiek	goto/32 :l_LNRgSaOsqhdNeOvG_5

	nop

	:l_phKQauDxrweoiFAd_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_kybJZjKcGfRGYnYc_57

	nop

	:l_yLPEqnyLtbGRcKmp_92
	goto/32 :before_first_instruction

	:WutIDDTYkbxuJPbo
	goto/32 :l_QlmVoUVoxpXBodoY_93

	nop

.end method

.method private final incremented(IILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FCrMJpblLJefwenP_0

	nop

	:l_LUGyNdqQamHgFybX_1
    const/16 p0, 0x2a

	goto/32 :l_YLSfFAzSgZIYTMdd_2

	nop

	:l_aEKjgJdTDzDjyfJY_6
    return-void

	:after_last_instruction

	goto/32 :l_imJlrmLSnnMbTTfu_7

	nop

	:l_FCrMJpblLJefwenP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUGyNdqQamHgFybX_1

	nop

	:l_YLSfFAzSgZIYTMdd_2
    const/16 p1, 0xd2

	goto/32 :l_TRVgYtFrCCzXlBUd_3

	nop

	:l_imJlrmLSnnMbTTfu_7
	goto/32 :before_first_instruction

	:l_iZgvLyqneqCfeUAZ_4
    add-int p3, p2, p1

	goto/32 :l_WnyqOhcnLDgTChvx_5

	nop

	:l_TRVgYtFrCCzXlBUd_3
    mul-int p2, p0, p1

	goto/32 :l_iZgvLyqneqCfeUAZ_4

	nop

	:l_WnyqOhcnLDgTChvx_5
    int-to-double p0, p3

	goto/32 :l_aEKjgJdTDzDjyfJY_6

	nop

.end method

.method private final incremented(IBCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cLYtqOdPGINuFXRs_0

	nop

	:l_izvpNIeWPJizzFIU_4
    add-int p3, p2, p1

	goto/32 :l_UhheeQhcxGWIMLoc_5

	nop

	:l_cLYtqOdPGINuFXRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBtWFbwyCZbOVtvY_1

	nop

	:l_LBtWFbwyCZbOVtvY_1
    const/16 p0, 0x2a

	goto/32 :l_fMUbDcVVwpsXoNOg_2

	nop

	:l_snxBAlqVVvcOMDVH_3
    mul-int p2, p0, p1

	goto/32 :l_izvpNIeWPJizzFIU_4

	nop

	:l_fMUbDcVVwpsXoNOg_2
    const/16 p1, 0xd2

	goto/32 :l_snxBAlqVVvcOMDVH_3

	nop

	:l_ONgOgtBbatInNqOe_6
    return-void

	:after_last_instruction

	goto/32 :l_uFbjaaqOXlpObiwn_7

	nop

	:l_uFbjaaqOXlpObiwn_7
	goto/32 :before_first_instruction

	:l_UhheeQhcxGWIMLoc_5
    int-to-double p0, p3

	goto/32 :l_ONgOgtBbatInNqOe_6

	nop

.end method

.method private final incremented(IBLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_KXsCluWDoAkeqZAJ_0

	nop

	:l_LlqUoNlebWCBcMoK_2
    const/16 p1, 0xd2

	goto/32 :l_QyxvViOGmdJXWdpZ_3

	nop

	:l_cMYweySkAEViPKuY_4
    add-int p3, p2, p1

	goto/32 :l_wwiKzLqXXczKqnPF_5

	nop

	:l_KXsCluWDoAkeqZAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRByagvBtQmknVCQ_1

	nop

	:l_QyxvViOGmdJXWdpZ_3
    mul-int p2, p0, p1

	goto/32 :l_cMYweySkAEViPKuY_4

	nop

	:l_jWHNuGmtyTXOvVBY_6
    return-void

	:after_last_instruction

	goto/32 :l_LiSyZmBCtDaDAmKb_7

	nop

	:l_wwiKzLqXXczKqnPF_5
    int-to-double p0, p3

	goto/32 :l_jWHNuGmtyTXOvVBY_6

	nop

	:l_DRByagvBtQmknVCQ_1
    const/16 p0, 0x2a

	goto/32 :l_LlqUoNlebWCBcMoK_2

	nop

	:l_LiSyZmBCtDaDAmKb_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_hnhBHeqMIaEeNDPs_0

	nop

	:l_qkNahJEwippYJepK_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_yGRyPRouxPXpVplp_7

	nop

	:l_LPvcBeBaQJVAIeAM_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oJiNwAuKbInHNDam_3

	nop

	:l_oJiNwAuKbInHNDam_3
	if-eq p1, v0, :gl_aUqocoEqattAVbfo

	goto/32 :cond_0

	:gl_aUqocoEqattAVbfo
	goto/32 :l_mhnzAkGhCLnmQtlB_4

	nop

	:l_JshWqcWbkTWcFNJn_8
	goto/32 :before_first_instruction

	:l_yGRyPRouxPXpVplp_7
    return v0

	:after_last_instruction

	goto/32 :l_JshWqcWbkTWcFNJn_8

	nop

	:l_mhnzAkGhCLnmQtlB_4
    const/4 v0, 0x0

	goto/32 :l_bqgeGeCdOEbudmBt_5

	nop

	:l_kWRKOlfGepoMwaDn_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LPvcBeBaQJVAIeAM_2

	nop

	:l_hnhBHeqMIaEeNDPs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_kWRKOlfGepoMwaDn_1

	nop

	:l_bqgeGeCdOEbudmBt_5
    goto :goto_0

    :cond_0
	goto/32 :l_qkNahJEwippYJepK_6

	nop

.end method

.method private final internalGet(IBCSF)V
    .locals 0

	goto/32 :l_tYtDunspbVSLNnsl_0

	nop

	:l_jyjdXnrWwEGtiQbe_1
    const/16 p0, 0x2a

	goto/32 :l_lfBTKtYGzfgINtvk_2

	nop

	:l_tYtDunspbVSLNnsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyjdXnrWwEGtiQbe_1

	nop

	:l_llYJhzXwkUVsNXLj_7
	goto/32 :before_first_instruction

	:l_lfBTKtYGzfgINtvk_2
    const/16 p1, 0xd2

	goto/32 :l_VsOVIWCzdwidJUaZ_3

	nop

	:l_pBBNMLkPjDdMdJZJ_4
    add-int p3, p2, p1

	goto/32 :l_aSYdgkAlDVVvBxKn_5

	nop

	:l_uXhgdCfiQMXljrhd_6
    return-void

	:after_last_instruction

	goto/32 :l_llYJhzXwkUVsNXLj_7

	nop

	:l_aSYdgkAlDVVvBxKn_5
    int-to-double p0, p3

	goto/32 :l_uXhgdCfiQMXljrhd_6

	nop

	:l_VsOVIWCzdwidJUaZ_3
    mul-int p2, p0, p1

	goto/32 :l_pBBNMLkPjDdMdJZJ_4

	nop

.end method

.method private final internalGet(ICSBF)V
    .locals 0

	goto/32 :l_OPjInnurYOctTnOW_0

	nop

	:l_OPjInnurYOctTnOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPzBCFEwNhKxNTwq_1

	nop

	:l_oEVADhcaasoiFpHo_6
    return-void

	:after_last_instruction

	goto/32 :l_eTFKgnqtbKdJJCNm_7

	nop

	:l_eTFKgnqtbKdJJCNm_7
	goto/32 :before_first_instruction

	:l_UbPthcDqYZgVkxca_5
    int-to-double p0, p3

	goto/32 :l_oEVADhcaasoiFpHo_6

	nop

	:l_fydYlCuvfzwVypMZ_4
    add-int p3, p2, p1

	goto/32 :l_UbPthcDqYZgVkxca_5

	nop

	:l_CPzBCFEwNhKxNTwq_1
    const/16 p0, 0x2a

	goto/32 :l_awHTifLrfLmlRcOF_2

	nop

	:l_awHTifLrfLmlRcOF_2
    const/16 p1, 0xd2

	goto/32 :l_yLoPuGmCDqLoDghY_3

	nop

	:l_yLoPuGmCDqLoDghY_3
    mul-int p2, p0, p1

	goto/32 :l_fydYlCuvfzwVypMZ_4

	nop

.end method

.method private final internalGet(ICFSB)V
    .locals 0

	goto/32 :l_wrXalsRepdcibJSQ_0

	nop

	:l_VMVGrycZGDZRFyQn_2
    const/16 p1, 0xd2

	goto/32 :l_oJkpvjchycsBKJxE_3

	nop

	:l_wrXalsRepdcibJSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpddpffdLfGjfybY_1

	nop

	:l_lpFMGiwZqcLurBDw_7
	goto/32 :before_first_instruction

	:l_OwcYobsfSyYXqIJw_5
    int-to-double p0, p3

	goto/32 :l_MYEvjrDnOpEicUsB_6

	nop

	:l_qpddpffdLfGjfybY_1
    const/16 p0, 0x2a

	goto/32 :l_VMVGrycZGDZRFyQn_2

	nop

	:l_oJkpvjchycsBKJxE_3
    mul-int p2, p0, p1

	goto/32 :l_MOYsCVYiCUkuLXAq_4

	nop

	:l_MYEvjrDnOpEicUsB_6
    return-void

	:after_last_instruction

	goto/32 :l_lpFMGiwZqcLurBDw_7

	nop

	:l_MOYsCVYiCUkuLXAq_4
    add-int p3, p2, p1

	goto/32 :l_OwcYobsfSyYXqIJw_5

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AfKUslEMHsJqmooA_0

	nop

	:l_ygnnAcHmPSppqIJG_2
    aget-object v0, v0, p1

	goto/32 :l_gjdVPBVmZHiueQlc_3

	nop

	:l_AfKUslEMHsJqmooA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_LrlgZEEGnCfhKLvc_1

	nop

	:l_gjdVPBVmZHiueQlc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QVMNMpJHOEJocfUS_4

	nop

	:l_QVMNMpJHOEJocfUS_4
	goto/32 :before_first_instruction

	:l_LrlgZEEGnCfhKLvc_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ygnnAcHmPSppqIJG_2

	nop

.end method

.method private final internalIndex(IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZxFkMWqCOdjlbCvn_0

	nop

	:l_ZxFkMWqCOdjlbCvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WldResvWKPyXmfyw_1

	nop

	:l_LoYfdhPovknuZkcO_6
    return-void

	:after_last_instruction

	goto/32 :l_CzrTwRPCEXbCQOSW_7

	nop

	:l_CzrTwRPCEXbCQOSW_7
	goto/32 :before_first_instruction

	:l_WldResvWKPyXmfyw_1
    const/16 p0, 0x2a

	goto/32 :l_NPhiXXcdqBmkkbtp_2

	nop

	:l_PYIlrBLmXAGhOkeA_3
    mul-int p2, p0, p1

	goto/32 :l_veAfIcKcWaYperYB_4

	nop

	:l_NPhiXXcdqBmkkbtp_2
    const/16 p1, 0xd2

	goto/32 :l_PYIlrBLmXAGhOkeA_3

	nop

	:l_veAfIcKcWaYperYB_4
    add-int p3, p2, p1

	goto/32 :l_jZJOXNdtteWFDHnU_5

	nop

	:l_jZJOXNdtteWFDHnU_5
    int-to-double p0, p3

	goto/32 :l_LoYfdhPovknuZkcO_6

	nop

.end method

.method private final internalIndex(IZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_SPRvBZqXhIwCrMAJ_0

	nop

	:l_jEgEMGAsUyaGeQXN_4
    add-int p3, p2, p1

	goto/32 :l_dMGTofKTqYtdJxlq_5

	nop

	:l_RbyCegeLNmTRDEXL_3
    mul-int p2, p0, p1

	goto/32 :l_jEgEMGAsUyaGeQXN_4

	nop

	:l_RLmOxQptRuVOgkcF_7
	goto/32 :before_first_instruction

	:l_ATlONEVNdsWsnwSu_6
    return-void

	:after_last_instruction

	goto/32 :l_RLmOxQptRuVOgkcF_7

	nop

	:l_dMGTofKTqYtdJxlq_5
    int-to-double p0, p3

	goto/32 :l_ATlONEVNdsWsnwSu_6

	nop

	:l_UyJFDWVstfYhiska_2
    const/16 p1, 0xd2

	goto/32 :l_RbyCegeLNmTRDEXL_3

	nop

	:l_SPRvBZqXhIwCrMAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCDrlPDoMCvXikvq_1

	nop

	:l_XCDrlPDoMCvXikvq_1
    const/16 p0, 0x2a

	goto/32 :l_UyJFDWVstfYhiska_2

	nop

.end method

.method private final internalIndex(IIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mWulcYhEcIdDNtrx_0

	nop

	:l_WcGsarbVCbYEgItv_2
    const/16 p1, 0xd2

	goto/32 :l_RHxdePXjBWhWjqWS_3

	nop

	:l_RHxdePXjBWhWjqWS_3
    mul-int p2, p0, p1

	goto/32 :l_qEqKaagJSEgIgGKU_4

	nop

	:l_CxGlKmQhryTlOUDq_1
    const/16 p0, 0x2a

	goto/32 :l_WcGsarbVCbYEgItv_2

	nop

	:l_SxXfNrXEmlVzfalk_5
    int-to-double p0, p3

	goto/32 :l_eWzUxnjumhWRGOzl_6

	nop

	:l_qEqKaagJSEgIgGKU_4
    add-int p3, p2, p1

	goto/32 :l_SxXfNrXEmlVzfalk_5

	nop

	:l_mWulcYhEcIdDNtrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxGlKmQhryTlOUDq_1

	nop

	:l_eWzUxnjumhWRGOzl_6
    return-void

	:after_last_instruction

	goto/32 :l_VsrMzRKpodqOCIfF_7

	nop

	:l_VsrMzRKpodqOCIfF_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_mlYxJdJXEsYHRPBx_0

	nop

	:l_DGPMlYCMiMIomsOk_5
	goto/32 :before_first_instruction

	:l_KleLwJrAfaqqlXzR_2
    add-int/2addr v0, p1

	goto/32 :l_buNBVNWmgWIyJcmS_3

	nop

	:l_NvsoAlhkzRklaSVb_4
    return v0

	:after_last_instruction

	goto/32 :l_DGPMlYCMiMIomsOk_5

	nop

	:l_buNBVNWmgWIyJcmS_3
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NvsoAlhkzRklaSVb_4

	nop

	:l_mlYxJdJXEsYHRPBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_OkTJStEWQFqqTdQl_1

	nop

	:l_OkTJStEWQFqqTdQl_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KleLwJrAfaqqlXzR_2

	nop

.end method

.method private final negativeMod(IIFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yGDMCOhMpZLrqEdu_0

	nop

	:l_EMlbzkNjUdcvfwDX_5
    int-to-double p0, p3

	goto/32 :l_OvzlzYNqIuUojrVd_6

	nop

	:l_NpIOnSkCRpIyroxQ_4
    add-int p3, p2, p1

	goto/32 :l_EMlbzkNjUdcvfwDX_5

	nop

	:l_kjIhZyagEDptPiZc_2
    const/16 p1, 0xd2

	goto/32 :l_edShKUxFtuPSLPpG_3

	nop

	:l_krVSUZrbWJjVxocA_1
    const/16 p0, 0x2a

	goto/32 :l_kjIhZyagEDptPiZc_2

	nop

	:l_MSjVCeqJokYNijPs_7
	goto/32 :before_first_instruction

	:l_OvzlzYNqIuUojrVd_6
    return-void

	:after_last_instruction

	goto/32 :l_MSjVCeqJokYNijPs_7

	nop

	:l_edShKUxFtuPSLPpG_3
    mul-int p2, p0, p1

	goto/32 :l_NpIOnSkCRpIyroxQ_4

	nop

	:l_yGDMCOhMpZLrqEdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krVSUZrbWJjVxocA_1

	nop

.end method

.method private final negativeMod(ILjava/lang/String;FSI)V
    .locals 0

	goto/32 :l_QYQyPDEVEUOTqGNP_0

	nop

	:l_JSdLRtBarzYPNCUy_5
    int-to-double p0, p3

	goto/32 :l_aXJcgEeRTXHWOCLc_6

	nop

	:l_QYQyPDEVEUOTqGNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcFBsmsyXoBEBpxY_1

	nop

	:l_aXJcgEeRTXHWOCLc_6
    return-void

	:after_last_instruction

	goto/32 :l_eDZiQIMKViQTRGmI_7

	nop

	:l_xGPSspCGljwHBoDa_3
    mul-int p2, p0, p1

	goto/32 :l_xaeicGKgMtCDJUBB_4

	nop

	:l_xaeicGKgMtCDJUBB_4
    add-int p3, p2, p1

	goto/32 :l_JSdLRtBarzYPNCUy_5

	nop

	:l_FTmNfuztTccIHytI_2
    const/16 p1, 0xd2

	goto/32 :l_xGPSspCGljwHBoDa_3

	nop

	:l_eDZiQIMKViQTRGmI_7
	goto/32 :before_first_instruction

	:l_KcFBsmsyXoBEBpxY_1
    const/16 p0, 0x2a

	goto/32 :l_FTmNfuztTccIHytI_2

	nop

.end method

.method private final negativeMod(ILjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_TEjApDxpLDrjhmyW_0

	nop

	:l_InVxXwcyJFgZyVvQ_7
	goto/32 :before_first_instruction

	:l_TEjApDxpLDrjhmyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbbiirGWCWNYkHTP_1

	nop

	:l_GnNgRyVEQhGywVxj_6
    return-void

	:after_last_instruction

	goto/32 :l_InVxXwcyJFgZyVvQ_7

	nop

	:l_PfBXjCHjDlSWwitV_2
    const/16 p1, 0xd2

	goto/32 :l_aDVWLfSwPWKIWadv_3

	nop

	:l_nflvEbsnVyHoBSiz_5
    int-to-double p0, p3

	goto/32 :l_GnNgRyVEQhGywVxj_6

	nop

	:l_abVJqEYEWEXAQnvv_4
    add-int p3, p2, p1

	goto/32 :l_nflvEbsnVyHoBSiz_5

	nop

	:l_fbbiirGWCWNYkHTP_1
    const/16 p0, 0x2a

	goto/32 :l_PfBXjCHjDlSWwitV_2

	nop

	:l_aDVWLfSwPWKIWadv_3
    mul-int p2, p0, p1

	goto/32 :l_abVJqEYEWEXAQnvv_4

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_DUZysMILCrCdbXgn_0

	nop

	:l_NNoEHlBmuamdnnlr_7
    return v0

	:after_last_instruction

	goto/32 :l_zSMyWlKAVnxupzSA_8

	nop

	:l_tmIteAEBoKNnZgSh_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WvLYDipiLvczcljl_3

	nop

	:l_WvLYDipiLvczcljl_3
    array-length v0, v0

	goto/32 :l_bBHavnCMBrULkppK_4

	nop

	:l_DaRrbBdSLAntRvom_1
	if-ltz p1, :gl_cCaqhLUUhHJhDcgy

	goto/32 :cond_0

	:gl_cCaqhLUUhHJhDcgy
	goto/32 :l_tmIteAEBoKNnZgSh_2

	nop

	:l_zSMyWlKAVnxupzSA_8
	goto/32 :before_first_instruction

	:l_bBHavnCMBrULkppK_4
    add-int/2addr v0, p1

	goto/32 :l_lbOJaqwTKBvhnwej_5

	nop

	:l_zFpnRiGbNXMkRtoW_6
    move v0, p1

    :goto_0
	goto/32 :l_NNoEHlBmuamdnnlr_7

	nop

	:l_DUZysMILCrCdbXgn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_DaRrbBdSLAntRvom_1

	nop

	:l_lbOJaqwTKBvhnwej_5
    goto :goto_0

    :cond_0
	goto/32 :l_zFpnRiGbNXMkRtoW_6

	nop

.end method

.method private final positiveMod(IFLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_PHgOwQySLvfxlhUy_0

	nop

	:l_ngCypIGEALZHhsXH_2
    const/16 p1, 0xd2

	goto/32 :l_LhdgoAUeiFvXnbJx_3

	nop

	:l_NDvKxetqXTubUAYS_7
	goto/32 :before_first_instruction

	:l_iixbojcKPDrHbbYt_5
    int-to-double p0, p3

	goto/32 :l_EUVJkRZcWyiAVHtR_6

	nop

	:l_LhdgoAUeiFvXnbJx_3
    mul-int p2, p0, p1

	goto/32 :l_rOInhHuERiRLwPXn_4

	nop

	:l_EUVJkRZcWyiAVHtR_6
    return-void

	:after_last_instruction

	goto/32 :l_NDvKxetqXTubUAYS_7

	nop

	:l_PHgOwQySLvfxlhUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCnQkYgjmarzYLJY_1

	nop

	:l_VCnQkYgjmarzYLJY_1
    const/16 p0, 0x2a

	goto/32 :l_ngCypIGEALZHhsXH_2

	nop

	:l_rOInhHuERiRLwPXn_4
    add-int p3, p2, p1

	goto/32 :l_iixbojcKPDrHbbYt_5

	nop

.end method

.method private final positiveMod(ICFILjava/lang/String;)V
    .locals 0

	goto/32 :l_xgbUafnAVCPvpKri_0

	nop

	:l_OOycFMQBPwcZqbnq_3
    mul-int p2, p0, p1

	goto/32 :l_vLYjuBtBFSnrsjfz_4

	nop

	:l_WRYWrOXJqYHYKRtr_7
	goto/32 :before_first_instruction

	:l_EaDHhjXXZwEoukWH_2
    const/16 p1, 0xd2

	goto/32 :l_OOycFMQBPwcZqbnq_3

	nop

	:l_xgbUafnAVCPvpKri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRbhqSPYVynhQLDc_1

	nop

	:l_rRbhqSPYVynhQLDc_1
    const/16 p0, 0x2a

	goto/32 :l_EaDHhjXXZwEoukWH_2

	nop

	:l_vLYjuBtBFSnrsjfz_4
    add-int p3, p2, p1

	goto/32 :l_qiCsiNrCFwGamAaQ_5

	nop

	:l_WznhGlNDnXkyrPgG_6
    return-void

	:after_last_instruction

	goto/32 :l_WRYWrOXJqYHYKRtr_7

	nop

	:l_qiCsiNrCFwGamAaQ_5
    int-to-double p0, p3

	goto/32 :l_WznhGlNDnXkyrPgG_6

	nop

.end method

.method private final positiveMod(IILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_vstaeBjTlwhfRWJM_0

	nop

	:l_vstaeBjTlwhfRWJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHmluRATJvHWCkQT_1

	nop

	:l_dymNZQhhSUdqZxPD_3
    mul-int p2, p0, p1

	goto/32 :l_uZhvtHtVoVxGIbHd_4

	nop

	:l_uZhvtHtVoVxGIbHd_4
    add-int p3, p2, p1

	goto/32 :l_jnSRyRvpiDlDuiMl_5

	nop

	:l_YHmluRATJvHWCkQT_1
    const/16 p0, 0x2a

	goto/32 :l_zYLnxDCtrouvaNyy_2

	nop

	:l_KRdtbLWNpRlRIDsa_7
	goto/32 :before_first_instruction

	:l_BXuJLnKbTGyxKwpK_6
    return-void

	:after_last_instruction

	goto/32 :l_KRdtbLWNpRlRIDsa_7

	nop

	:l_zYLnxDCtrouvaNyy_2
    const/16 p1, 0xd2

	goto/32 :l_dymNZQhhSUdqZxPD_3

	nop

	:l_jnSRyRvpiDlDuiMl_5
    int-to-double p0, p3

	goto/32 :l_BXuJLnKbTGyxKwpK_6

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_UybfgpbswDbWzgBR_0

	nop

	:l_UybfgpbswDbWzgBR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_XFoHdhcUyQCHBFMX_1

	nop

	:l_pQCOyRGvOOpRepLj_7
    goto :goto_0

    :cond_0
	goto/32 :l_GBtmOnHNDOhvoqan_8

	nop

	:l_rKlzxKYNwBFssRAJ_5
    array-length v0, v0

	goto/32 :l_uZknXDEpQuTwdxcf_6

	nop

	:l_uZknXDEpQuTwdxcf_6
    sub-int v0, p1, v0

	goto/32 :l_pQCOyRGvOOpRepLj_7

	nop

	:l_WefQTTljEWSmwalg_3
	if-ge p1, v0, :gl_cZAmmGCHVcNfycLd

	goto/32 :cond_0

	:gl_cZAmmGCHVcNfycLd
	goto/32 :l_xvAeIUrVYQVBJroZ_4

	nop

	:l_xvAeIUrVYQVBJroZ_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rKlzxKYNwBFssRAJ_5

	nop

	:l_dktkaNtDJprKGkip_9
    return v0

	:after_last_instruction

	goto/32 :l_liNXiTEyPXCMgyqv_10

	nop

	:l_GBtmOnHNDOhvoqan_8
    move v0, p1

    :goto_0
	goto/32 :l_dktkaNtDJprKGkip_9

	nop

	:l_XFoHdhcUyQCHBFMX_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HuMgmRpuXjHIGvTV_2

	nop

	:l_liNXiTEyPXCMgyqv_10
	goto/32 :before_first_instruction

	:l_HuMgmRpuXjHIGvTV_2
    array-length v0, v0

	goto/32 :l_WefQTTljEWSmwalg_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_girjBckZALZLjnUU_0

	nop

	:l_jtYovqCZTyXWWMNo_23
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_rMVKHxuEZziptexP_24

	nop

	:l_wtRFxaCExPriScES_50
    sub-int/2addr v7, v1

	goto/32 :l_hsLfufIXZzgvRAtU_51

	nop

	:l_uuKKaQBTapyXmxHM_74
	if-lt v0, v2, :gl_iARiRyweLOoySdtm

	goto/32 :cond_4

	:gl_iARiRyweLOoySdtm
    .line 244
	goto/32 :l_fdinVLPsJxSxEUmW_75

	nop

	:l_xmMFwIwHqrMTyNEQ_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FabXlAolKOtmjmmU_67

	nop

	:l_odVNXiqqHyWHuHNe_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GvwHQVfiHnHMkfyj_56

	nop

	:l_mGrHfeBjhrFHnpaJ_94
    array-length v6, v6

	goto/32 :l_sasBTKEfUTyIsRfr_95

	nop

	:l_kUCtiUpmnPwOJPuw_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qAxYyfKbWgJWPEjX_36

	nop

	:l_vooDoNyOLAStRqHM_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_JeHUdklvZPGMrujv_90

	nop

	:l_XkMmeDybqKKPnlPQ_37
    aget-object v5, v5, v6

	goto/32 :l_vkxpQPejWrmZOPnJ_38

	nop

	:l_kBroLjfSuGKCDzHf_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RBtPmZjizUHZFzeq_86

	nop

	:l_RhAALAmZowlDTqNS_88
    aget-object v5, v5, v6

	goto/32 :l_vooDoNyOLAStRqHM_89

	nop

	:l_WAfpHyIHMgDNltyI_29
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_OtGvtCcMxXsZBlFu_30

	nop

	:l_zdHAwntGHNqSvrFw_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BBZITxDkXppTqbYI_71

	nop

	:l_tTvbQBNSXuBIngMB_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eJyfCovpwfAlHaKc_53

	nop

	:l_GlYurUKPgQSumGgn_87
    sub-int/2addr v6, v1

	goto/32 :l_RhAALAmZowlDTqNS_88

	nop

	:l_LLOwQmHUcEZoFzcA_28
	if-lt p1, v2, :gl_eDgHBZgwGuYtMQkV

	goto/32 :cond_3

	:gl_eDgHBZgwGuYtMQkV
    .line 225
	goto/32 :l_WAfpHyIHMgDNltyI_29

	nop

	:l_SNZvTjBlMPHscgRw_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kUCtiUpmnPwOJPuw_35

	nop

	:l_mSfRweYxYfiJTSbT_60
    aget-object v7, v7, v3

	goto/32 :l_mOOBlenpPlyyieTn_61

	nop

	:l_EKvItaGmvJyhzzSz_102
    return-void

	:after_last_instruction

	goto/32 :l_XGuUKzWCYMuzqCnS_103

	nop

	:l_OQRbWnBfcNTSXlkI_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_IxBAoYCECfKYLoTv_47

	nop

	:l_ebCZtunrhnUVBwFX_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_LeBdsNBTKAHLaQNa_9

	nop

	:l_frPTClONaeqyysUa_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_mVqVhmQOYfkvSPUJ_69

	nop

	:l_jWsahzkzkjaYzLte_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BwvMkPBuWmZjSnuD_63

	nop

	:l_FabXlAolKOtmjmmU_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_frPTClONaeqyysUa_68

	nop

	:l_atpACwQTdRPewiYJ_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eYmkDXxfPtWzdOqL_77

	nop

	:l_jCCbZNsZDrwxtnur_58
    sub-int/2addr v6, v1

	goto/32 :l_hywAWOdExBZMHclu_59

	nop

	:l_sasBTKEfUTyIsRfr_95
    sub-int/2addr v6, v1

	goto/32 :l_DsfkzyeErDOzaEuC_96

	nop

	:l_TWaQRPNgJSokhSet_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wkCANvcJkVmPOiDc_84

	nop

	:l_mhJlRiIzPbtLoOJg_18
    const/4 v1, 0x1

	goto/32 :l_TUIpHfHtBjsztcyo_19

	nop

	:l_CuGNXKGeNmeAohvI_43
    add-int/2addr v7, v1

	goto/32 :l_VdrCXNUYWUTgNgFQ_44

	nop

	:l_eYmkDXxfPtWzdOqL_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_PXtdqMJSpxuhBTkz_78

	nop

	:l_WxfuYFTmBslEFPbm_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MQcZgfybjPIrqwbg_42

	nop

	:l_hsLfufIXZzgvRAtU_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tTvbQBNSXuBIngMB_52

	nop

	:l_RWiqoScFxANUjavD_33
	if-ge v2, v5, :gl_qBGTxwoNgcHDhIEK

	goto/32 :cond_2

	:gl_qBGTxwoNgcHDhIEK
    .line 229
	goto/32 :l_SNZvTjBlMPHscgRw_34

	nop

	:l_wkCANvcJkVmPOiDc_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kBroLjfSuGKCDzHf_85

	nop

	:l_UrtcSKEhXVDvdLgh_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ebCZtunrhnUVBwFX_8

	nop

	:l_IxBAoYCECfKYLoTv_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zqGqQQnxMEaeObNQ_48

	nop

	:l_zqGqQQnxMEaeObNQ_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tHmZACxqysfhcQxH_49

	nop

	:l_hywAWOdExBZMHclu_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mSfRweYxYfiJTSbT_60

	nop

	:l_PXtdqMJSpxuhBTkz_78
    invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_DabqMfcpHQrpuTjp_79

	nop

	:l_kvwMJciEMQFayORb_1
	const v1, 32
	goto/32 :l_JHLWcVGdFGUZoLZp_2

	nop

	:l_eJyfCovpwfAlHaKc_53
    array-length v9, v9

	goto/32 :l_ZiddvOEEipsgRSzy_54

	nop

	:l_tHmZACxqysfhcQxH_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wtRFxaCExPriScES_50

	nop

	:l_ezReqjCBIHGJrwsG_20
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 221
	goto/32 :l_YiJjXynNqdNjkIEx_21

	nop

	:l_LeBdsNBTKAHLaQNa_9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 186
	goto/32 :l_MSaGstCjFvSDVzsa_10

	nop

	:l_TUIpHfHtBjsztcyo_19
    add-int/2addr v0, v1

	goto/32 :l_ezReqjCBIHGJrwsG_20

	nop

	:l_zWyVNGIVlcVwIrdK_26
    shr-int/2addr v2, v1

	goto/32 :l_PeKwSXygbIQmxHCT_27

	nop

	:l_ghAcFOuPIjCNskCg_5
	goto/32 :JVKCmAUmZVzBHQBX
	:nOHgjoftXknASklT
	:kYEcsvuhnbJRKPXs

	goto/32 :l_pSnbsBbcagmsoQqX_6

	nop

	:l_OBYBWbYHIczyTNEw_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hsZyaBQmmTryrlnl_98

	nop

	:l_EeBqDitKKJqgrrdN_45
    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OQRbWnBfcNTSXlkI_46

	nop

	:l_jcUHTJeThYmOOcUj_11
	if-eq p1, v0, :gl_TjrbGMTWDhBJfnHW

	goto/32 :cond_0

	:gl_TjrbGMTWDhBJfnHW
    .line 187
	goto/32 :l_UAfZgsNhcMDgrhSX_12

	nop

	:l_AjUBdLnrdSCkMBxg_17
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mhJlRiIzPbtLoOJg_18

	nop

	:l_mOOBlenpPlyyieTn_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_jWsahzkzkjaYzLte_62

	nop

	:l_njWkQYDepVsFRzua_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RWiqoScFxANUjavD_33

	nop

	:l_rMVKHxuEZziptexP_24
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_LMvAYPauBKPcJqyd_25

	nop

	:l_BEluGijsMPBKgpUM_15
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 191
	goto/32 :l_QpvtctQoWLclRkSK_16

	nop

	:l_BwvMkPBuWmZjSnuD_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HLeKfAgMLegivmLV_64

	nop

	:l_RBtPmZjizUHZFzeq_86
    array-length v6, v6

	goto/32 :l_GlYurUKPgQSumGgn_87

	nop

	:l_ZvNijvLxJGjpygVc_4
	if-lez v0, :gl_hVIhNoyDvBvrUdkv

	goto/32 :nOHgjoftXknASklT

	:gl_hVIhNoyDvBvrUdkv	goto/32 :l_ghAcFOuPIjCNskCg_5

	nop

	:l_MVvBWXxYTYaUmgGB_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mGrHfeBjhrFHnpaJ_94

	nop

	:l_htDvLhMAUbWMtjpt_22
    add-int/2addr v0, p1

	goto/32 :l_jtYovqCZTyXWWMNo_23

	nop

	:l_JWYrluvIjGUSSbAK_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qSjrDZVNyWoijoTY_81

	nop

	:l_GjupToPpRxBVNApQ_104
	goto/32 :kYEcsvuhnbJRKPXs
	:l_DabqMfcpHQrpuTjp_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_JWYrluvIjGUSSbAK_80

	nop

	:l_XGuUKzWCYMuzqCnS_103
	goto/32 :before_first_instruction

	:JVKCmAUmZVzBHQBX
	goto/32 :l_GjupToPpRxBVNApQ_104

	nop

	:l_LMvAYPauBKPcJqyd_25
    add-int/2addr v2, v1

	goto/32 :l_zWyVNGIVlcVwIrdK_26

	nop

	:l_PeKwSXygbIQmxHCT_27
    const/4 v3, 0x0

	goto/32 :l_LLOwQmHUcEZoFzcA_28

	nop

	:l_JeHUdklvZPGMrujv_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RtbOllBKvAMUzYsJ_91

	nop

	:l_mYQVqdpTAocVvTqt_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_EKvItaGmvJyhzzSz_102

	nop

	:l_qAxYyfKbWgJWPEjX_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XkMmeDybqKKPnlPQ_37

	nop

	:l_BuuivgRaqQYQgdKY_14
	if-eqz p1, :gl_XmdTzqDAwgtyeojP

	goto/32 :cond_1

	:gl_XmdTzqDAwgtyeojP
    .line 190
	goto/32 :l_BEluGijsMPBKgpUM_15

	nop

	:l_MSaGstCjFvSDVzsa_10
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jcUHTJeThYmOOcUj_11

	nop

	:l_vkxpQPejWrmZOPnJ_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_MZWyaHCUFVrXBWHp_39

	nop

	:l_KFeedJQQjIzwwVTv_57
    array-length v6, v6

	goto/32 :l_jCCbZNsZDrwxtnur_58

	nop

	:l_waOfvyvXUDqYZdxB_65
    invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_xmMFwIwHqrMTyNEQ_66

	nop

	:l_dzuyYztJyIVxZnAD_31
    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_njWkQYDepVsFRzua_32

	nop

	:l_girjBckZALZLjnUU_0
	const v0, 12
	goto/32 :l_kvwMJciEMQFayORb_1

	nop

	:l_fdinVLPsJxSxEUmW_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_atpACwQTdRPewiYJ_76

	nop

	:l_FMYoKOtiLtaaZqzs_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_BuuivgRaqQYQgdKY_14

	nop

	:l_ZiddvOEEipsgRSzy_54
    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_odVNXiqqHyWHuHNe_55

	nop

	:l_VdrCXNUYWUTgNgFQ_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_EeBqDitKKJqgrrdN_45

	nop

	:l_QkpMiJeJVbcUtrLn_99
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_AqQfSkmPiuJhRynl_100

	nop

	:l_JHLWcVGdFGUZoLZp_2
	add-int v0, v0, v1
	goto/32 :l_FjcahtihFXzsdTAD_3

	nop

	:l_HLeKfAgMLegivmLV_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_waOfvyvXUDqYZdxB_65

	nop

	:l_RtbOllBKvAMUzYsJ_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PjzuYuupoviMEmJn_92

	nop

	:l_kYwVQEWeyRiykweh_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WxfuYFTmBslEFPbm_41

	nop

	:l_AqQfSkmPiuJhRynl_100
    add-int/2addr v2, v1

	goto/32 :l_mYQVqdpTAocVvTqt_101

	nop

	:l_DsfkzyeErDOzaEuC_96
    invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_OBYBWbYHIczyTNEw_97

	nop

	:l_BBZITxDkXppTqbYI_71
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

	goto/32 :l_LOKPPLNxGdAiEyLI_72

	nop

	:l_PjzuYuupoviMEmJn_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_MVvBWXxYTYaUmgGB_93

	nop

	:l_hsZyaBQmmTryrlnl_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_QkpMiJeJVbcUtrLn_99

	nop

	:l_YiJjXynNqdNjkIEx_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_htDvLhMAUbWMtjpt_22

	nop

	:l_MZWyaHCUFVrXBWHp_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kYwVQEWeyRiykweh_40

	nop

	:l_GvwHQVfiHnHMkfyj_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KFeedJQQjIzwwVTv_57

	nop

	:l_LOKPPLNxGdAiEyLI_72
    add-int/2addr v2, v4

	goto/32 :l_iHAOCvXZkWqiJpbD_73

	nop

	:l_iHAOCvXZkWqiJpbD_73
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_uuKKaQBTapyXmxHM_74

	nop

	:l_OtGvtCcMxXsZBlFu_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dzuyYztJyIVxZnAD_31

	nop

	:l_onmLjjTNUQrUHLOl_82
    invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_TWaQRPNgJSokhSet_83

	nop

	:l_qSjrDZVNyWoijoTY_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_onmLjjTNUQrUHLOl_82

	nop

	:l_UAfZgsNhcMDgrhSX_12
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 188
	goto/32 :l_FMYoKOtiLtaaZqzs_13

	nop

	:l_mVqVhmQOYfkvSPUJ_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_zdHAwntGHNqSvrFw_70

	nop

	:l_QpvtctQoWLclRkSK_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_AjUBdLnrdSCkMBxg_17

	nop

	:l_pSnbsBbcagmsoQqX_6
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
	goto/32 :l_UrtcSKEhXVDvdLgh_7

	nop

	:l_MQcZgfybjPIrqwbg_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CuGNXKGeNmeAohvI_43

	nop

	:l_FjcahtihFXzsdTAD_3
	rem-int v0, v0, v1
	goto/32 :l_ZvNijvLxJGjpygVc_4

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qHHRNgYGVVzvBcHD_0

	nop

	:l_CyXbrKVLrvNoGXUt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 180
	goto/32 :l_TfMyhGvFkVeLkXMt_2

	nop

	:l_TfMyhGvFkVeLkXMt_2
    const/4 v0, 0x1

	goto/32 :l_hpudkIUEJFrdkaWX_3

	nop

	:l_qHHRNgYGVVzvBcHD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_CyXbrKVLrvNoGXUt_1

	nop

	:l_szWSIWUtvyynWjPX_4
	goto/32 :before_first_instruction

	:l_hpudkIUEJFrdkaWX_3
    return v0

	:after_last_instruction

	goto/32 :l_szWSIWUtvyynWjPX_4

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_sUClWFQmKxbglSDr_0

	nop

	:l_RongeGAauGwRXZmE_18
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_pxDPOBqNoXyigLeh_19

	nop

	:l_pomNNtVQtvVHywWC_123
    array-length v7, v7

	goto/32 :l_CofFxJYPkOKKCAOn_124

	nop

	:l_GcBsiLjTTLvRFZsy_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_JIvDMPLVtQNKjDqc_52

	nop

	:l_JIvDMPLVtQNKjDqc_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VPhsLEJBDHyViODr_53

	nop

	:l_xIzHJpCJDyPkhSkB_12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_iOAoatDzlfuEKjlx_13

	nop

	:l_QuRfPyRnRZyPmqBX_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IjymfEXBhtSzBaky_143

	nop

	:l_AGtYwDARkWdzFWPe_79
	if-ge v3, v2, :gl_bWLeAoUECatEessK

	goto/32 :cond_5

	:gl_bWLeAoUECatEessK
    .line 316
	goto/32 :l_lkafsVDatXzaMdVQ_80

	nop

	:l_tmHDMXyQiWHEWHdC_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yJZhBPZquOrRQeCN_127

	nop

	:l_lNbqFxhUaYBhSXGK_34
    add-int/2addr v4, v5

	goto/32 :l_aYksGdhryswEtpbS_35

	nop

	:l_dzksiKDLGRKDVxpU_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_lffXJrzwZYRHoBIU_87

	nop

	:l_JwSMEqloXMSgigXG_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mMUGTagLUyzuKjVp_59

	nop

	:l_ORYTrdaiUfVAlieS_98
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

	goto/32 :l_IhMAPtGdmlvbyrXX_99

	nop

	:l_vYGqFUbugsUHfQmb_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nfGyqAwRuuJdbwla_95

	nop

	:l_miNXFClLVVXymzjd_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_RQxyQCRJNfTfSYOq_61

	nop

	:l_aYksGdhryswEtpbS_35
    shr-int/2addr v4, v5

	goto/32 :l_ZzbWlqtCdFOrTRVH_36

	nop

	:l_omTtQvoyEmOPICkp_152
    array-length v8, v8

	goto/32 :l_WUMiYrsDUqbzvlen_153

	nop

	:l_xaRwdgYKSQJlnzCk_164
    return v5

	:after_last_instruction

	goto/32 :l_kuXibWkPvaOxlLCD_165

	nop

	:l_xBdmOAxyUGImSxpj_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FSFPQfvUkmAEqbrH_112

	nop

	:l_hJvuvdjZITwBqdSY_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lEdLDZqYZqEyqacZ_70

	nop

	:l_jJVyphSdHOfDLvJn_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hJvuvdjZITwBqdSY_69

	nop

	:l_LulgBgPRqKEFehUz_117
    array-length v7, v7

	goto/32 :l_nCXdOdQCTGKwNHzW_118

	nop

	:l_phraXIGPClzOsqiI_138
    array-length v6, v6

	goto/32 :l_SsWnFgzTTpViqGkL_139

	nop

	:l_nlSJDCqZIMpOVFcS_160
    array-length v7, v7

	goto/32 :l_JSLuxKAPJZlGnGYq_161

	nop

	:l_IOWNVcHZigOGMzbt_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TMGWHNfTYYcBwHEC_105

	nop

	:l_RQxyQCRJNfTfSYOq_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CsCSRVPwuGqRVEla_62

	nop

	:l_NDcVtHJozpQZNpMp_33
    const/4 v5, 0x1

	goto/32 :l_lNbqFxhUaYBhSXGK_34

	nop

	:l_IjymfEXBhtSzBaky_143
    array-length v7, v7

	goto/32 :l_FaaLjwikbtESXrIe_144

	nop

	:l_DpAiQdWHiiFTKxCa_103
    add-int v6, v0, v3

	goto/32 :l_IOWNVcHZigOGMzbt_104

	nop

	:l_oTfsxQoXGCgRDlHm_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_SnHMoiwgKXCLdRbP_39

	nop

	:l_dJmzDiTXmzrYoFkZ_136
    invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_eSdiIVSuDqhzknxA_137

	nop

	:l_CofFxJYPkOKKCAOn_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_tuFpbrZDCWvSqVFA_125

	nop

	:l_BehAACZnGyYjrhgr_22
    add-int/2addr v0, v2

	goto/32 :l_qDsapeavXacQqeuQ_23

	nop

	:l_QkPnmvATTBGBqSDH_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hATCqBOBOnSsikpd_158

	nop

	:l_xwSIMJXrbIeLWZFT_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GcBsiLjTTLvRFZsy_51

	nop

	:l_FSFPQfvUkmAEqbrH_112
    array-length v6, v6

	goto/32 :l_AiyKcmdiOMdJVBCs_113

	nop

	:l_vRaMJtAqofPxTdRJ_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TyuTPjSCzOhgNXBP_108

	nop

	:l_QKoPLLtccLwhjgxn_102
	if-lt v2, v0, :gl_IGfDMXVseiLvmlzp

	goto/32 :cond_9

	:gl_IGfDMXVseiLvmlzp
    .line 330
	goto/32 :l_DpAiQdWHiiFTKxCa_103

	nop

	:l_MqXpcdSCSmOHXTSU_27
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_QuIROXIOkvWSvOBP_28

	nop

	:l_QMAdLGdqgJGfUfBf_29
    add-int/2addr v2, p1

	goto/32 :l_gDzqcWWoReFOLFvn_30

	nop

	:l_rEmpITndQYJxPJDE_1
	const v1, 13
	goto/32 :l_mwUIHUXWKexcklrI_2

	nop

	:l_uLdvDdGvBVKgSPfF_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_omTtQvoyEmOPICkp_152

	nop

	:l_SUVmpPeGphbvYYmx_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mviXxrDQKKhxrmAw_64

	nop

	:l_QuIROXIOkvWSvOBP_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QMAdLGdqgJGfUfBf_29

	nop

	:l_mHczWyKWFzDUssLI_41
	if-gez v4, :gl_uHiCGCOkCCykCwVJ

	goto/32 :cond_2

	:gl_uHiCGCOkCCykCwVJ
    .line 300
	goto/32 :l_TmDQvDBnvlbkHeVb_42

	nop

	:l_ApQSPNzIEGQKiNfb_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nlSJDCqZIMpOVFcS_160

	nop

	:l_sUClWFQmKxbglSDr_0
	const v0, 8
	goto/32 :l_rEmpITndQYJxPJDE_1

	nop

	:l_FKAtBNcNcumTwWTV_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_rPXjTLuHNGnZTvoj_149

	nop

	:l_ZzbWlqtCdFOrTRVH_36
	if-lt p1, v4, :gl_qiHtmRyuMxAYEYtb

	goto/32 :cond_6

	:gl_qiHtmRyuMxAYEYtb
    .line 296
	goto/32 :l_wHDmXlNZAIjvaLJU_37

	nop

	:l_dMahcEVxPLOOtNJP_121
    add-int v6, v0, v3

	goto/32 :l_ZnzYqbOeGGDEkPYU_122

	nop

	:l_VvwJtNsBSmiCIdiT_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_xBdmOAxyUGImSxpj_111

	nop

	:l_wMBFlStnuBsyPDKG_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QuRfPyRnRZyPmqBX_142

	nop

	:l_UlGQclyFIvMQdRxK_156
    invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_QkPnmvATTBGBqSDH_157

	nop

	:l_yJZhBPZquOrRQeCN_127
    sub-int v9, v0, v6

	goto/32 :l_NtZHSZgdmUnkgLgC_128

	nop

	:l_JNfXNpZHRXECedUD_16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nviPKpVmMHsFqoBn_17

	nop

	:l_fWnTptqphBgSwghs_48
    array-length v6, v6

	goto/32 :l_UbdruTdlNYDDWmWs_49

	nop

	:l_FaaLjwikbtESXrIe_144
    sub-int v7, v4, v7

	goto/32 :l_MWmnDYtoZMhnPQiq_145

	nop

	:l_tsPGhvRGAvfFLMFC_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LAZlpJkoZFdMwZiW_116

	nop

	:l_TuTyUtcMAaWoXnYD_119
    invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ODsFzlgfCVkenAKD_120

	nop

	:l_KEBtXLCAlxRXqKCo_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lHRWlFCkvqidGVWB_83

	nop

	:l_IVRQMWmDxpuXsjFW_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_VApqegykKsLUiGgv_10

	nop

	:l_UBQelZwrehfRZuTe_84
    sub-int/2addr v8, v3

	goto/32 :l_uWsdPAciUQdysxIX_85

	nop

	:l_jgskdQXLVXnmocfc_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KEBtXLCAlxRXqKCo_82

	nop

	:l_uWsdPAciUQdysxIX_85
    invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_dzksiKDLGRKDVxpU_86

	nop

	:l_AzMmxVpqvwvjqeYw_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rQjqQEiHzOnggPSA_130

	nop

	:l_VyORKTAFPHtmNrlo_26
    add-int/2addr v0, v2

	goto/32 :l_MqXpcdSCSmOHXTSU_27

	nop

	:l_jnQqArcdXKHvNqLT_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uLdvDdGvBVKgSPfF_151

	nop

	:l_VBJJueqRAoQikOgt_71
    invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_cjDCSOoWotWeAmCp_72

	nop

	:l_lffXJrzwZYRHoBIU_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NCHkaczPzhqSmHEN_88

	nop

	:l_ZnKvBOaFFACbbtLn_97
    sub-int v1, v2, v3

	goto/32 :l_ORYTrdaiUfVAlieS_98

	nop

	:l_eSdiIVSuDqhzknxA_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_phraXIGPClzOsqiI_138

	nop

	:l_TzyCKETKsmivoQnD_7
    const-string v0, "elements"

	goto/32 :l_vGQaiiGgDVeMzoYY_8

	nop

	:l_khqqwCijdOOjXQit_14
	if-nez v0, :gl_xaPPDyqFlJyMXjcP

	goto/32 :cond_0

	:gl_xaPPDyqFlJyMXjcP
    .line 282
	goto/32 :l_jjCoElBHstJghBaI_15

	nop

	:l_ZnzYqbOeGGDEkPYU_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pomNNtVQtvVHywWC_123

	nop

	:l_fStbucJVIOVYlGjg_31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_sXIWyIKyRQJDUjPk_32

	nop

	:l_nfGyqAwRuuJdbwla_95
    invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_uMIslmjyfAQsrGgq_96

	nop

	:l_TuYpPWehNDRorMbQ_40
	if-ge v2, v6, :gl_tfGtldJEiLyUCPkd

	goto/32 :cond_4

	:gl_tfGtldJEiLyUCPkd
    .line 299
	goto/32 :l_mHczWyKWFzDUssLI_41

	nop

	:l_kuXibWkPvaOxlLCD_165
	goto/32 :before_first_instruction

	:ghIFhOgglkSxgIKp
	goto/32 :l_jfOOupzucTcdUkfD_166

	nop

	:l_TMGWHNfTYYcBwHEC_105
    array-length v7, v7

	goto/32 :l_pIEnrAXhlgEuUjWR_106

	nop

	:l_wuQazBePllsHbZMx_66
    invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_YSfYCQMCPBAezOQb_67

	nop

	:l_MWmnDYtoZMhnPQiq_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PixAPqzjgNqUkorr_146

	nop

	:l_iiwbUTYTgPaPZPPU_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VhQjMoYUsJmiVHdH_25

	nop

	:l_syjfLmdEgQKwtjiB_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_iCBaKZASBrQvXmXe_101

	nop

	:l_VhQjMoYUsJmiVHdH_25
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_VyORKTAFPHtmNrlo_26

	nop

	:l_UeTTvdwSxFTFeIsf_77
    array-length v9, v9

	goto/32 :l_LeFNCCxpBGMkVgFR_78

	nop

	:l_vGQaiiGgDVeMzoYY_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_IVRQMWmDxpuXsjFW_9

	nop

	:l_jfOOupzucTcdUkfD_166
	goto/32 :EmTThhtOZYsqtERq
	:l_iOAoatDzlfuEKjlx_13
    const/4 v1, 0x0

	goto/32 :l_khqqwCijdOOjXQit_14

	nop

	:l_tuFpbrZDCWvSqVFA_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tmHDMXyQiWHEWHdC_126

	nop

	:l_nVlERnjIItHdJkcY_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dJmzDiTXmzrYoFkZ_136

	nop

	:l_hIIKAcfvyDcBFfzM_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nVlERnjIItHdJkcY_135

	nop

	:l_NCHkaczPzhqSmHEN_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EaTAGrHESdSFehwT_89

	nop

	:l_VuDTfsKNXwcdXtkt_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vYGqFUbugsUHfQmb_94

	nop

	:l_rrJXVDmqdjPhsmyx_109
    invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_VvwJtNsBSmiCIdiT_110

	nop

	:l_mviXxrDQKKhxrmAw_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MRflvrjUxaizjPvI_65

	nop

	:l_sXIWyIKyRQJDUjPk_32
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

	goto/32 :l_NDcVtHJozpQZNpMp_33

	nop

	:l_uMIslmjyfAQsrGgq_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_ZnKvBOaFFACbbtLn_97

	nop

	:l_FGqqcnAWsqLxTOCk_55
	if-ge v7, v6, :gl_euMQgPAbLESwgPLQ

	goto/32 :cond_3

	:gl_euMQgPAbLESwgPLQ
    .line 307
	goto/32 :l_NftJHuzGaqaSWZPF_56

	nop

	:l_gDzqcWWoReFOLFvn_30
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_fStbucJVIOVYlGjg_31

	nop

	:l_MRflvrjUxaizjPvI_65
    add-int/2addr v11, v7

	goto/32 :l_wuQazBePllsHbZMx_66

	nop

	:l_ZXyezqIzzpYngjet_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kHyiNPuPNldNVUta_74

	nop

	:l_yNMaoBrVwHHqzjUn_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sYSwwRLolwGhtEoc_45

	nop

	:l_kXbREwiRyiDKOLsV_92
    invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_VuDTfsKNXwcdXtkt_93

	nop

	:l_SsWnFgzTTpViqGkL_139
	if-ge v4, v6, :gl_WRJIpuoUEBjPJNIE

	goto/32 :cond_a

	:gl_WRJIpuoUEBjPJNIE
    .line 344
	goto/32 :l_wtOGKrpemBqvQoPy_140

	nop

	:l_nviPKpVmMHsFqoBn_17
	if-eq p1, v0, :gl_yohNSloTOWvttjVf

	goto/32 :cond_1

	:gl_yohNSloTOWvttjVf
    .line 284
	goto/32 :l_RongeGAauGwRXZmE_18

	nop

	:l_EaTAGrHESdSFehwT_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HrDKhtFRpZwJBGgi_90

	nop

	:l_NtZHSZgdmUnkgLgC_128
    invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_AzMmxVpqvwvjqeYw_129

	nop

	:l_CsCSRVPwuGqRVEla_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SUVmpPeGphbvYYmx_63

	nop

	:l_sYSwwRLolwGhtEoc_45
    invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RBYQjSsiQxrJhYwe_46

	nop

	:l_erYHhbGMCLPuFRgs_3
	rem-int v0, v0, v1
	goto/32 :l_NrPbldjiSPDhnwCQ_4

	nop

	:l_VzMmobXGXUtkRZdS_132
    invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_oIlnZbJmDFHVJanx_133

	nop

	:l_lEdLDZqYZqEyqacZ_70
    add-int/2addr v10, v7

	goto/32 :l_VBJJueqRAoQikOgt_71

	nop

	:l_WRFvaskyoiBSAern_155
    array-length v9, v9

	goto/32 :l_UlGQclyFIvMQdRxK_156

	nop

	:l_ODsFzlgfCVkenAKD_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_dMahcEVxPLOOtNJP_121

	nop

	:l_fthDRNwbTtDnUTLd_20
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ntICdsdeMOOIXrSf_21

	nop

	:l_XlOanORoIiiaIcmv_91
    sub-int/2addr v8, v3

	goto/32 :l_kXbREwiRyiDKOLsV_92

	nop

	:l_PixAPqzjgNqUkorr_146
    array-length v8, v8

	goto/32 :l_lNODvlYaCxBZpLyY_147

	nop

	:l_hATCqBOBOnSsikpd_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ApQSPNzIEGQKiNfb_159

	nop

	:l_tMacUcfXPlTAhTZt_6
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

	goto/32 :l_TzyCKETKsmivoQnD_7

	nop

	:l_miupyFqmlZHvYIPs_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fWnTptqphBgSwghs_48

	nop

	:l_nXWxduWQCDbwKoMD_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JwSMEqloXMSgigXG_58

	nop

	:l_wtOGKrpemBqvQoPy_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wMBFlStnuBsyPDKG_141

	nop

	:l_pIEnrAXhlgEuUjWR_106
	if-le v6, v7, :gl_ZweXMDcLnxxxBkHQ

	goto/32 :cond_7

	:gl_ZweXMDcLnxxxBkHQ
    .line 331
	goto/32 :l_vRaMJtAqofPxTdRJ_107

	nop

	:l_cjDCSOoWotWeAmCp_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_ZXyezqIzzpYngjet_73

	nop

	:l_iCBaKZASBrQvXmXe_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_QKoPLLtccLwhjgxn_102

	nop

	:l_mMUGTagLUyzuKjVp_59
    invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_miNXFClLVVXymzjd_60

	nop

	:l_SnHMoiwgKXCLdRbP_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TuYpPWehNDRorMbQ_40

	nop

	:l_ztwOToSntokMzfPY_5
	goto/32 :ghIFhOgglkSxgIKp
	:WdmUBBRDeRkoAEfi
	:EmTThhtOZYsqtERq

	goto/32 :l_tMacUcfXPlTAhTZt_6

	nop

	:l_nCXdOdQCTGKwNHzW_118
    sub-int v7, v4, v7

	goto/32 :l_TuTyUtcMAaWoXnYD_119

	nop

	:l_mwUIHUXWKexcklrI_2
	add-int v0, v0, v1
	goto/32 :l_erYHhbGMCLPuFRgs_3

	nop

	:l_UxcqYSiWzZZddowE_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UeTTvdwSxFTFeIsf_77

	nop

	:l_RBYQjSsiQxrJhYwe_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_miupyFqmlZHvYIPs_47

	nop

	:l_YSfYCQMCPBAezOQb_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jJVyphSdHOfDLvJn_68

	nop

	:l_TyuTPjSCzOhgNXBP_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rrJXVDmqdjPhsmyx_109

	nop

	:l_GuGIzRKyFBnidzMO_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WRFvaskyoiBSAern_155

	nop

	:l_TmDQvDBnvlbkHeVb_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rsPYOVPSjxsLDkNn_43

	nop

	:l_JSLuxKAPJZlGnGYq_161
    sub-int/2addr v7, v3

	goto/32 :l_pmueTRJbmVWUboaE_162

	nop

	:l_NbLBUniAxdUXGwGv_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UxcqYSiWzZZddowE_76

	nop

	:l_VApqegykKsLUiGgv_10
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_udKHIRENdjDuBKXg_11

	nop

	:l_rQjqQEiHzOnggPSA_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ztVmTywHnURuVwnI_131

	nop

	:l_AiyKcmdiOMdJVBCs_113
	if-ge v4, v6, :gl_cUWKPgGsaxUzfEXm

	goto/32 :cond_8

	:gl_cUWKPgGsaxUzfEXm
    .line 334
	goto/32 :l_mycMDiHsAGXkSPmd_114

	nop

	:l_ntICdsdeMOOIXrSf_21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

	goto/32 :l_BehAACZnGyYjrhgr_22

	nop

	:l_NftJHuzGaqaSWZPF_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nXWxduWQCDbwKoMD_57

	nop

	:l_UbdruTdlNYDDWmWs_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_xwSIMJXrbIeLWZFT_50

	nop

	:l_IhMAPtGdmlvbyrXX_99
    invoke-direct {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_syjfLmdEgQKwtjiB_100

	nop

	:l_LeFNCCxpBGMkVgFR_78
    invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_AGtYwDARkWdzFWPe_79

	nop

	:l_lNODvlYaCxBZpLyY_147
    invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_FKAtBNcNcumTwWTV_148

	nop

	:l_lkafsVDatXzaMdVQ_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jgskdQXLVXnmocfc_81

	nop

	:l_oIlnZbJmDFHVJanx_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_hIIKAcfvyDcBFfzM_134

	nop

	:l_VPhsLEJBDHyViODr_53
    array-length v7, v7

	goto/32 :l_pXZTVPoDOXkfjWDc_54

	nop

	:l_ztVmTywHnURuVwnI_131
    sub-int v8, v0, v6

	goto/32 :l_VzMmobXGXUtkRZdS_132

	nop

	:l_qDsapeavXacQqeuQ_23
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 289
	goto/32 :l_iiwbUTYTgPaPZPPU_24

	nop

	:l_udKHIRENdjDuBKXg_11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 281
	goto/32 :l_xIzHJpCJDyPkhSkB_12

	nop

	:l_aORgtxxzSCpgzYpM_163
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_xaRwdgYKSQJlnzCk_164

	nop

	:l_lHRWlFCkvqidGVWB_83
    array-length v8, v8

	goto/32 :l_UBQelZwrehfRZuTe_84

	nop

	:l_WUMiYrsDUqbzvlen_153
    sub-int/2addr v8, v3

	goto/32 :l_GuGIzRKyFBnidzMO_154

	nop

	:l_HrDKhtFRpZwJBGgi_90
    array-length v8, v8

	goto/32 :l_XlOanORoIiiaIcmv_91

	nop

	:l_LAZlpJkoZFdMwZiW_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LulgBgPRqKEFehUz_117

	nop

	:l_NrPbldjiSPDhnwCQ_4
	if-lez v0, :gl_OrLBcCiuFDyAWzrh

	goto/32 :WdmUBBRDeRkoAEfi

	:gl_OrLBcCiuFDyAWzrh	goto/32 :l_ztwOToSntokMzfPY_5

	nop

	:l_pXZTVPoDOXkfjWDc_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_FGqqcnAWsqLxTOCk_55

	nop

	:l_rPXjTLuHNGnZTvoj_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jnQqArcdXKHvNqLT_150

	nop

	:l_wHDmXlNZAIjvaLJU_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oTfsxQoXGCgRDlHm_38

	nop

	:l_mycMDiHsAGXkSPmd_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tsPGhvRGAvfFLMFC_115

	nop

	:l_pmueTRJbmVWUboaE_162
    invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_aORgtxxzSCpgzYpM_163

	nop

	:l_pxDPOBqNoXyigLeh_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_fthDRNwbTtDnUTLd_20

	nop

	:l_kHyiNPuPNldNVUta_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NbLBUniAxdUXGwGv_75

	nop

	:l_rsPYOVPSjxsLDkNn_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yNMaoBrVwHHqzjUn_44

	nop

	:l_jjCoElBHstJghBaI_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_JNfXNpZHRXECedUD_16

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_nmHQtzymEZIvjATz_0

	nop

	:l_BylTrXogRTTpirzt_21
    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 275
	goto/32 :l_HohmyrsiJUHpcLaY_22

	nop

	:l_zfAbiztZWdOivEDd_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_QIScwkMoPtGNjxZr_10

	nop

	:l_OfgTJcLuoDPFzUUS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_zfAbiztZWdOivEDd_9

	nop

	:l_WutGcNiGUsHwXnAA_3
	rem-int v0, v0, v1
	goto/32 :l_KVpquUrgvmxeUCdm_4

	nop

	:l_DXXVAYZGIGwWpqWK_1
	const v1, 28
	goto/32 :l_dmvNyXrHkTzZlWsE_2

	nop

	:l_ZBdVOpWGWjjmfOQZ_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TyRpuChHHmnONvJH_18

	nop

	:l_ULBqXdlgOmreomsF_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_RjfgXZBTpBHfzGHC_13

	nop

	:l_HohmyrsiJUHpcLaY_22
    const/4 v0, 0x1

	goto/32 :l_CunvFRcRwflCajjj_23

	nop

	:l_CunvFRcRwflCajjj_23
    return v0

	:after_last_instruction

	goto/32 :l_eTscHobEbvPdKvVI_24

	nop

	:l_nmHQtzymEZIvjATz_0
	const v0, 17
	goto/32 :l_DXXVAYZGIGwWpqWK_1

	nop

	:l_jNcDpiuQOfVmwfOS_7
    const-string v0, "elements"

	goto/32 :l_OfgTJcLuoDPFzUUS_8

	nop

	:l_RjfgXZBTpBHfzGHC_13
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gsfmrqkRmhMPUFrm_14

	nop

	:l_QIScwkMoPtGNjxZr_10
	if-nez v0, :gl_inYceJbQdMXQTqdL

	goto/32 :cond_0

	:gl_inYceJbQdMXQTqdL
	goto/32 :l_QRYvRwxIRjvSmGjS_11

	nop

	:l_kGpkDZRcLUYRYaPu_25
	goto/32 :WQXvkEKiqpiHOJFN
	:l_TyRpuChHHmnONvJH_18
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_mcszqhOUyQNVstdE_19

	nop

	:l_mcszqhOUyQNVstdE_19
    add-int/2addr v0, v1

	goto/32 :l_KdNqvIUkGOyaCXUk_20

	nop

	:l_ywoAhpQkElyloHWg_15
    add-int/2addr v0, v1

	goto/32 :l_rlnISkGuJWmwfBEO_16

	nop

	:l_gsfmrqkRmhMPUFrm_14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

	goto/32 :l_ywoAhpQkElyloHWg_15

	nop

	:l_rlnISkGuJWmwfBEO_16
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 274
	goto/32 :l_ZBdVOpWGWjjmfOQZ_17

	nop

	:l_KdNqvIUkGOyaCXUk_20
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BylTrXogRTTpirzt_21

	nop

	:l_eTscHobEbvPdKvVI_24
	goto/32 :before_first_instruction

	:BuUmgYaauMGLUnem
	goto/32 :l_kGpkDZRcLUYRYaPu_25

	nop

	:l_KVpquUrgvmxeUCdm_4
	if-lez v0, :gl_kOWWaaDFXBdzDcxy

	goto/32 :xqXryEnXdsbYeKSR

	:gl_kOWWaaDFXBdzDcxy	goto/32 :l_TZnlAtHcyxnnviSz_5

	nop

	:l_TZnlAtHcyxnnviSz_5
	goto/32 :BuUmgYaauMGLUnem
	:xqXryEnXdsbYeKSR
	:WQXvkEKiqpiHOJFN

	goto/32 :l_IFMiJEreqJrIgTdB_6

	nop

	:l_QRYvRwxIRjvSmGjS_11
    const/4 v0, 0x0

	goto/32 :l_ULBqXdlgOmreomsF_12

	nop

	:l_IFMiJEreqJrIgTdB_6
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

	goto/32 :l_jNcDpiuQOfVmwfOS_7

	nop

	:l_dmvNyXrHkTzZlWsE_2
	add-int v0, v0, v1
	goto/32 :l_WutGcNiGUsHwXnAA_3

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HJkdmNLkhiTVWVSg_0

	nop

	:l_tRXqgtWsrsJeSsJn_4
	if-lez v0, :gl_yiGGCJYECoibkrYg

	goto/32 :jcBtWLRgnQOZKlBU

	:gl_yiGGCJYECoibkrYg	goto/32 :l_QdKkWXNOXanehOhm_5

	nop

	:l_dRFIZUoAcVnvnAlm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_eMHKyJoTWhbcFmLv_7

	nop

	:l_eMHKyJoTWhbcFmLv_7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MloRpbxudXLsygij_8

	nop

	:l_cWmosrKrdUsoQqsy_9
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 126
	goto/32 :l_JBRXELphzOZFiHTh_10

	nop

	:l_pjQIOwHFwkUGyUCH_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_JfsJRRavGeZLUcmZ_16

	nop

	:l_NrtdWHGpVhypmWKc_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_BfvqMAXJWHppRnwd_13

	nop

	:l_FQKzCeFdljmdvYJO_2
	add-int v0, v0, v1
	goto/32 :l_lpxaeGpDZIvEUOGR_3

	nop

	:l_xZYNFPtGjIAjBFFV_21
	goto/32 :TSCBNdKvMNdOOqKI
	:l_LwOLgLBvxzdyHaRS_19
    return-void

	:after_last_instruction

	goto/32 :l_syULPndQTOeeutAC_20

	nop

	:l_pwmmaRsVSFIrApUt_1
	const v1, 27
	goto/32 :l_FQKzCeFdljmdvYJO_2

	nop

	:l_lpxaeGpDZIvEUOGR_3
	rem-int v0, v0, v1
	goto/32 :l_tRXqgtWsrsJeSsJn_4

	nop

	:l_MloRpbxudXLsygij_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cWmosrKrdUsoQqsy_9

	nop

	:l_YsiGdyLWOoNZvgCJ_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MbrrwqXqqVtZEbRy_18

	nop

	:l_syULPndQTOeeutAC_20
	goto/32 :before_first_instruction

	:tcCHYJqonEjRQsrp
	goto/32 :l_xZYNFPtGjIAjBFFV_21

	nop

	:l_ZUljpovUCHykZqvM_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pjQIOwHFwkUGyUCH_15

	nop

	:l_QnsYxizraFJDIKUK_11
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_NrtdWHGpVhypmWKc_12

	nop

	:l_MbrrwqXqqVtZEbRy_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_LwOLgLBvxzdyHaRS_19

	nop

	:l_QdKkWXNOXanehOhm_5
	goto/32 :tcCHYJqonEjRQsrp
	:jcBtWLRgnQOZKlBU
	:TSCBNdKvMNdOOqKI

	goto/32 :l_dRFIZUoAcVnvnAlm_6

	nop

	:l_JfsJRRavGeZLUcmZ_16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YsiGdyLWOoNZvgCJ_17

	nop

	:l_JBRXELphzOZFiHTh_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QnsYxizraFJDIKUK_11

	nop

	:l_BfvqMAXJWHppRnwd_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZUljpovUCHykZqvM_14

	nop

	:l_HJkdmNLkhiTVWVSg_0
	const v0, 4
	goto/32 :l_pwmmaRsVSFIrApUt_1

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_fTUSeXcLzsiyVJal_0

	nop

	:l_xVlLNWnWxpCFhJPx_1
	const v1, 29
	goto/32 :l_wjqWtMARGnpMnwzL_2

	nop

	:l_OViHPdSzVJNppEnY_4
	if-lez v0, :gl_JvrWzIxmxwoSjKrP

	goto/32 :zedZyLVowQJRqjsk

	:gl_JvrWzIxmxwoSjKrP	goto/32 :l_jGTUPMxSnZizKAGc_5

	nop

	:l_MGmEDLVGvXxRzowZ_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZRPyXTcUDZIyysQR_11

	nop

	:l_dIUMMkFBaATZzCBz_14
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

	goto/32 :l_fmZKeroOLsZCuvFn_15

	nop

	:l_nAsXWbMQTHDeZDjq_19
    return-void

	:after_last_instruction

	goto/32 :l_VnSOTokvuOEMREdR_20

	nop

	:l_ZRPyXTcUDZIyysQR_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fmIgTwKLvjyNhFdI_12

	nop

	:l_jGTUPMxSnZizKAGc_5
	goto/32 :qnYepukkvocOHLwv
	:zedZyLVowQJRqjsk
	:vTcbITanKDfETlrc

	goto/32 :l_atxlktJUDQpddkoe_6

	nop

	:l_vPanHmRDZiNwolke_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_nAsXWbMQTHDeZDjq_19

	nop

	:l_OkPsisPRHIPKmMFh_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vPanHmRDZiNwolke_18

	nop

	:l_oDVpDVGxIctpzXKa_9
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 137
	goto/32 :l_MGmEDLVGvXxRzowZ_10

	nop

	:l_wjqWtMARGnpMnwzL_2
	add-int v0, v0, v1
	goto/32 :l_YeewKdYTezmNhaGM_3

	nop

	:l_VnSOTokvuOEMREdR_20
	goto/32 :before_first_instruction

	:qnYepukkvocOHLwv
	goto/32 :l_XFIYwmmTEsCesORV_21

	nop

	:l_fmIgTwKLvjyNhFdI_12
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_mmhiQcdSAZKgjUqX_13

	nop

	:l_mmhiQcdSAZKgjUqX_13
    add-int/2addr v1, v2

	goto/32 :l_dIUMMkFBaATZzCBz_14

	nop

	:l_YeewKdYTezmNhaGM_3
	rem-int v0, v0, v1
	goto/32 :l_OViHPdSzVJNppEnY_4

	nop

	:l_DxQGvaqDtrtnSRQU_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oDVpDVGxIctpzXKa_9

	nop

	:l_hhGLLVRVBscxcipQ_7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DxQGvaqDtrtnSRQU_8

	nop

	:l_fTUSeXcLzsiyVJal_0
	const v0, 18
	goto/32 :l_xVlLNWnWxpCFhJPx_1

	nop

	:l_fmZKeroOLsZCuvFn_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_lqADflKlSlgUcRHA_16

	nop

	:l_atxlktJUDQpddkoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_hhGLLVRVBscxcipQ_7

	nop

	:l_lqADflKlSlgUcRHA_16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OkPsisPRHIPKmMFh_17

	nop

	:l_XFIYwmmTEsCesORV_21
	goto/32 :vTcbITanKDfETlrc
.end method

.method public clear()V
    .locals 6

	goto/32 :l_TixBGuHjRelYTIgY_0

	nop

	:l_OysTuWsFVkYSRJEi_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_GtJjxwoyPBVSnPUJ_19

	nop

	:l_UKsKmrsBwBvvJuhj_13
    const/4 v3, 0x0

	goto/32 :l_MmWBjmveKDnNXYNV_14

	nop

	:l_DnsdmszEhKliFDqe_21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_wbdHAmevbIwbVUDo_22

	nop

	:l_TixBGuHjRelYTIgY_0
	const v0, 13
	goto/32 :l_xSXduiKZZMpBFrcm_1

	nop

	:l_bXqgEwiaRvWPrSYH_9
    add-int/2addr v0, v1

	goto/32 :l_yKBThrrbDdpndrYg_10

	nop

	:l_eYPDHxsAoaTnYHNt_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jhIJWoHtCOEoQNZm_25

	nop

	:l_dxhgCrQmbgFIcKWP_34
	goto/32 :before_first_instruction

	:tfzZsdHeseZepWOu
	goto/32 :l_FxRWqnnYGztfWcrS_35

	nop

	:l_hpzRUiwLjLYYysIl_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_siIyuczaUvkQGnjp_8

	nop

	:l_HJnZTAZcZsPRminl_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VWcwXLfvvuRCtUWa_16

	nop

	:l_RXonCDEpFASluAft_3
	rem-int v0, v0, v1
	goto/32 :l_xkarXSiKbfMruIxJ_4

	nop

	:l_ixjzzVfEsAykMliR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_hpzRUiwLjLYYysIl_7

	nop

	:l_eruMfsumbRCqAGnl_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hVAkgEfXWlxexXVO_30

	nop

	:l_MmWBjmveKDnNXYNV_14
	if-lt v1, v0, :gl_JHeEcIeAcCtAFoUP

	goto/32 :cond_0

	:gl_JHeEcIeAcCtAFoUP
    .line 523
	goto/32 :l_HJnZTAZcZsPRminl_15

	nop

	:l_KcSFmJEpNXSvuIHS_5
	goto/32 :tfzZsdHeseZepWOu
	:YlRMwZNfilMBNgaQ
	:tINyjPtvKDpJUFRC

	goto/32 :l_ixjzzVfEsAykMliR_6

	nop

	:l_dXiHQfpiDFhbdVOl_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DcvYVsETMgKbInfa_12

	nop

	:l_dBLdVAaEnHodukGD_33
    return-void

	:after_last_instruction

	goto/32 :l_dxhgCrQmbgFIcKWP_34

	nop

	:l_jhIJWoHtCOEoQNZm_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uoTOGAJNrCwMRosD_26

	nop

	:l_xkarXSiKbfMruIxJ_4
	if-lez v0, :gl_xavcbztjbySxavei

	goto/32 :YlRMwZNfilMBNgaQ

	:gl_xavcbztjbySxavei	goto/32 :l_KcSFmJEpNXSvuIHS_5

	nop

	:l_cdOmvkwOGmfBguVp_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_dBLdVAaEnHodukGD_33

	nop

	:l_iNsxYRwlaSxNhQUy_17
    invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_OysTuWsFVkYSRJEi_18

	nop

	:l_wbdHAmevbIwbVUDo_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_mQiDizjWhxvLnFBi_23

	nop

	:l_yKBThrrbDdpndrYg_10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_dXiHQfpiDFhbdVOl_11

	nop

	:l_AInIxQDKGZRNybeH_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_DnsdmszEhKliFDqe_21

	nop

	:l_VWcwXLfvvuRCtUWa_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iNsxYRwlaSxNhQUy_17

	nop

	:l_cJUesxjOgRTuFlHj_28
    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_eruMfsumbRCqAGnl_29

	nop

	:l_DcvYVsETMgKbInfa_12
    const/4 v2, 0x0

	goto/32 :l_UKsKmrsBwBvvJuhj_13

	nop

	:l_hVAkgEfXWlxexXVO_30
    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_HZMXLDgOznPCnttl_31

	nop

	:l_xSXduiKZZMpBFrcm_1
	const v1, 30
	goto/32 :l_REVfzONFayWrfZFC_2

	nop

	:l_siIyuczaUvkQGnjp_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_bXqgEwiaRvWPrSYH_9

	nop

	:l_REVfzONFayWrfZFC_2
	add-int v0, v0, v1
	goto/32 :l_RXonCDEpFASluAft_3

	nop

	:l_HZMXLDgOznPCnttl_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_cdOmvkwOGmfBguVp_32

	nop

	:l_GtJjxwoyPBVSnPUJ_19
    move-object v1, p0

	goto/32 :l_AInIxQDKGZRNybeH_20

	nop

	:l_mUnWvbTotQGMSMWa_27
    array-length v5, v5

	goto/32 :l_cJUesxjOgRTuFlHj_28

	nop

	:l_mQiDizjWhxvLnFBi_23
	if-nez v1, :gl_ETlefFEGxrPDISeC

	goto/32 :cond_1

	:gl_ETlefFEGxrPDISeC
    .line 525
	goto/32 :l_eYPDHxsAoaTnYHNt_24

	nop

	:l_uoTOGAJNrCwMRosD_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mUnWvbTotQGMSMWa_27

	nop

	:l_FxRWqnnYGztfWcrS_35
	goto/32 :tINyjPtvKDpJUFRC
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iTsAvDiRVBQQIjLS_0

	nop

	:l_lurHwmSYGDgRdtvC_5
	goto/32 :fEqumRdhOmLxjDuz
	:SyojVTeORZuYxGxF
	:aOwTJNoTwJGXjAQl

	goto/32 :l_eBcyIXzIUTgzajFb_6

	nop

	:l_RLHSfxiiRrWKrmiZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_yUncDtDwkggdKrgF_12

	nop

	:l_hOXLWaiMHMFyivHU_13
    return v0

	:after_last_instruction

	goto/32 :l_KzqwbQoXOSOkEOsy_14

	nop

	:l_KzqwbQoXOSOkEOsy_14
	goto/32 :before_first_instruction

	:fEqumRdhOmLxjDuz
	goto/32 :l_quptiRwJwtQIyMAS_15

	nop

	:l_GrkwyrCnDZuDvRfY_9
	if-ne v0, v1, :gl_RsxyiypSoFaQsrfl

	goto/32 :cond_0

	:gl_RsxyiypSoFaQsrfl
	goto/32 :l_vhgKwLVBdEBTNqis_10

	nop

	:l_FVyYSeEhENiPQtRc_3
	rem-int v0, v0, v1
	goto/32 :l_jKAPZNWDUSqSpsZE_4

	nop

	:l_iTsAvDiRVBQQIjLS_0
	const v0, 16
	goto/32 :l_PsJUjuYHmKcaDyxQ_1

	nop

	:l_vhgKwLVBdEBTNqis_10
    const/4 v0, 0x1

	goto/32 :l_RLHSfxiiRrWKrmiZ_11

	nop

	:l_NtWianprzMdLKftZ_2
	add-int v0, v0, v1
	goto/32 :l_FVyYSeEhENiPQtRc_3

	nop

	:l_uluSZNIzWczRshWR_8
    const/4 v1, -0x1

	goto/32 :l_GrkwyrCnDZuDvRfY_9

	nop

	:l_PsJUjuYHmKcaDyxQ_1
	const v1, 11
	goto/32 :l_NtWianprzMdLKftZ_2

	nop

	:l_jKAPZNWDUSqSpsZE_4
	if-lez v0, :gl_takSJWNzFUsiOfZg

	goto/32 :SyojVTeORZuYxGxF

	:gl_takSJWNzFUsiOfZg	goto/32 :l_lurHwmSYGDgRdtvC_5

	nop

	:l_quptiRwJwtQIyMAS_15
	goto/32 :aOwTJNoTwJGXjAQl
	:l_yUncDtDwkggdKrgF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hOXLWaiMHMFyivHU_13

	nop

	:l_eBcyIXzIUTgzajFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_RTIbqeWykvQqyZze_7

	nop

	:l_RTIbqeWykvQqyZze_7
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_uluSZNIzWczRshWR_8

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JBRwcRZkCqculxWt_0

	nop

	:l_WKJyGufScWHqVVav_1
	const v1, 25
	goto/32 :l_DXMntAEKbkbvdQCf_2

	nop

	:l_PJKjGcXWOqEddESK_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DLsPCeAFUUMZRTEA_14

	nop

	:l_DXMntAEKbkbvdQCf_2
	add-int v0, v0, v1
	goto/32 :l_vgIYCBsXHHmdqfFI_3

	nop

	:l_XOZPMiIBdQJCTgkD_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bcvvidflYUCzFPgx_10

	nop

	:l_TBhgnHNPBSQmYGtq_16
    throw v0

	:after_last_instruction

	goto/32 :l_xgqBHEFmJZGRZNeT_17

	nop

	:l_SuQWBNeOUCLrgRei_12
    return-object v0

    :cond_0
	goto/32 :l_PJKjGcXWOqEddESK_13

	nop

	:l_DLsPCeAFUUMZRTEA_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_UGGmUskHlmmjJovC_15

	nop

	:l_aXGRbzixTyTTlqsK_5
	goto/32 :sviCdQcIXQZcqivh
	:jRpFTpiIUtTpWuuy
	:TlPqsPyrotjoFnRW

	goto/32 :l_utrDCKnWYAxINVVr_6

	nop

	:l_gugbXQSASWFDpISx_11
    aget-object v0, v0, v1

	goto/32 :l_SuQWBNeOUCLrgRei_12

	nop

	:l_fMsmzrJMQVGHjQjF_4
	if-lez v0, :gl_jfkOyRUEraJsJUYE

	goto/32 :jRpFTpiIUtTpWuuy

	:gl_jfkOyRUEraJsJUYE	goto/32 :l_aXGRbzixTyTTlqsK_5

	nop

	:l_vgIYCBsXHHmdqfFI_3
	rem-int v0, v0, v1
	goto/32 :l_fMsmzrJMQVGHjQjF_4

	nop

	:l_bcvvidflYUCzFPgx_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gugbXQSASWFDpISx_11

	nop

	:l_hhLJlWuJGGBIxHHI_18
	goto/32 :TlPqsPyrotjoFnRW
	:l_UGGmUskHlmmjJovC_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TBhgnHNPBSQmYGtq_16

	nop

	:l_xgqBHEFmJZGRZNeT_17
	goto/32 :before_first_instruction

	:sviCdQcIXQZcqivh
	goto/32 :l_hhLJlWuJGGBIxHHI_18

	nop

	:l_utrDCKnWYAxINVVr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_cKhGPuwKnrjWrack_7

	nop

	:l_JBRwcRZkCqculxWt_0
	const v0, 31
	goto/32 :l_WKJyGufScWHqVVav_1

	nop

	:l_HWWDTEzDVxjTcjPV_8
	if-eqz v0, :gl_tQNpMLqjDzvsUTyp

	goto/32 :cond_0

	:gl_tQNpMLqjDzvsUTyp
	goto/32 :l_XOZPMiIBdQJCTgkD_9

	nop

	:l_cKhGPuwKnrjWrack_7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HWWDTEzDVxjTcjPV_8

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JJRmrAMdoEKbmiHe_0

	nop

	:l_EJLrXouzaiHXORJH_2
	add-int v0, v0, v1
	goto/32 :l_yiNpWKaeSkwrogMS_3

	nop

	:l_VWLBjHRiJRjbsMVR_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XLxgHMnQFDGMUjFJ_13

	nop

	:l_XLxgHMnQFDGMUjFJ_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_duvDhKCoAXoPGmQg_14

	nop

	:l_lQtjLKXsvSVWzrFk_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VWLBjHRiJRjbsMVR_12

	nop

	:l_mwCKfuCrsthmNXNA_4
	if-lez v0, :gl_xAVXxTkMasRIUIsE

	goto/32 :IWzMAtIePsMGvZKn

	:gl_xAVXxTkMasRIUIsE	goto/32 :l_TIovVQYoTWnQuOUu_5

	nop

	:l_TIovVQYoTWnQuOUu_5
	goto/32 :aUUgIzFjyqCwoZzw
	:IWzMAtIePsMGvZKn
	:CNDkEbBaAizrKAHD

	goto/32 :l_ttDuEEtlpOwobBwl_6

	nop

	:l_ttDuEEtlpOwobBwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_lYlGRHGdIntvEPdF_7

	nop

	:l_oQBhvxSAEoLyeCLw_15
	goto/32 :before_first_instruction

	:aUUgIzFjyqCwoZzw
	goto/32 :l_MPCuxvkyrAjljaZw_16

	nop

	:l_lYlGRHGdIntvEPdF_7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_sACTWPclhYZvctTF_8

	nop

	:l_TTNqmWBuhoEIolFX_1
	const v1, 12
	goto/32 :l_EJLrXouzaiHXORJH_2

	nop

	:l_duvDhKCoAXoPGmQg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oQBhvxSAEoLyeCLw_15

	nop

	:l_JJRmrAMdoEKbmiHe_0
	const v0, 19
	goto/32 :l_TTNqmWBuhoEIolFX_1

	nop

	:l_LkMspBmajpfkhviw_10
    goto :goto_0

    :cond_0
	goto/32 :l_lQtjLKXsvSVWzrFk_11

	nop

	:l_MPCuxvkyrAjljaZw_16
	goto/32 :CNDkEbBaAizrKAHD
	:l_yiNpWKaeSkwrogMS_3
	rem-int v0, v0, v1
	goto/32 :l_mwCKfuCrsthmNXNA_4

	nop

	:l_VYhQgICZTBVURDJk_9
    const/4 v0, 0x0

	goto/32 :l_LkMspBmajpfkhviw_10

	nop

	:l_sACTWPclhYZvctTF_8
	if-nez v0, :gl_upoAaissLaCXoyMq

	goto/32 :cond_0

	:gl_upoAaissLaCXoyMq
	goto/32 :l_VYhQgICZTBVURDJk_9

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_STqnAhprxQPVqDqp_0

	nop

	:l_sFnKpOXOfprpCYmt_3
	rem-int v0, v0, v1
	goto/32 :l_PMtzykxnmkKvtVWE_4

	nop

	:l_vULxTwTkPMKTEAxN_13
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

	goto/32 :l_igAMicAviVuhQIzk_14

	nop

	:l_PMtzykxnmkKvtVWE_4
	if-lez v0, :gl_HvimotqInZnCTlve

	goto/32 :DxpscFEctqOkIGpE

	:gl_HvimotqInZnCTlve	goto/32 :l_MgFanJapXJvymeaA_5

	nop

	:l_ekWPFACnuUUmbruW_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HYMotIdBiCqOnoQO_12

	nop

	:l_ycSLnURgguhgvVzP_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_myxJdDbrIeUxHaAr_9

	nop

	:l_MgFanJapXJvymeaA_5
	goto/32 :cOXlfPTtpekRtimj
	:DxpscFEctqOkIGpE
	:WtvidNwlrMwSkqCO

	goto/32 :l_YfTzRVzkSkYxVHsg_6

	nop

	:l_igAMicAviVuhQIzk_14
    aget-object v0, v0, v1

	goto/32 :l_MyQVktWuEojRmEtJ_15

	nop

	:l_ANdEOpCktWhuRACl_1
	const v1, 1
	goto/32 :l_sYqGSCvXSyjDNGVz_2

	nop

	:l_TTCuRjIIMJTvnNVT_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ekWPFACnuUUmbruW_11

	nop

	:l_sYqGSCvXSyjDNGVz_2
	add-int v0, v0, v1
	goto/32 :l_sFnKpOXOfprpCYmt_3

	nop

	:l_XSMWBtIyTsztQESB_17
	goto/32 :WtvidNwlrMwSkqCO
	:l_YfTzRVzkSkYxVHsg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_tpoNnURhBkRWPTJw_7

	nop

	:l_MyQVktWuEojRmEtJ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vhdqgyNbQPLIWTgE_16

	nop

	:l_HYMotIdBiCqOnoQO_12
    add-int/2addr v1, p1

	goto/32 :l_vULxTwTkPMKTEAxN_13

	nop

	:l_STqnAhprxQPVqDqp_0
	const v0, 1
	goto/32 :l_ANdEOpCktWhuRACl_1

	nop

	:l_tpoNnURhBkRWPTJw_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ycSLnURgguhgvVzP_8

	nop

	:l_myxJdDbrIeUxHaAr_9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 359
	goto/32 :l_TTCuRjIIMJTvnNVT_10

	nop

	:l_vhdqgyNbQPLIWTgE_16
	goto/32 :before_first_instruction

	:cOXlfPTtpekRtimj
	goto/32 :l_XSMWBtIyTsztQESB_17

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_XrfSAGUzhcVHzMvK_0

	nop

	:l_XrfSAGUzhcVHzMvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CYOOLPQPfSdsmhkH_1

	nop

	:l_CYOOLPQPfSdsmhkH_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_nTkxcjkJGJdhaiJp_2

	nop

	:l_gzCIimsAknKkNbXg_3
	goto/32 :before_first_instruction

	:l_nTkxcjkJGJdhaiJp_2
    return v0

	:after_last_instruction

	goto/32 :l_gzCIimsAknKkNbXg_3

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_KpOfhiZlyKYlewTK_0

	nop

	:l_xafmBaLFgntHzKUH_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_BwZeARgMwdJicYzj_52

	nop

	:l_ryrFCjDrLYyWmnvV_55
	goto/32 :before_first_instruction

	:QHTHFfxZuxqOuAgX
	goto/32 :l_zeuigPLFIygRXsDv_56

	nop

	:l_OwcrrSWMWutopymB_44
	if-nez v2, :gl_rFtPaPIrMrXSOjFv

	goto/32 :cond_4

	:gl_rFtPaPIrMrXSOjFv
	goto/32 :l_hLTGIhqmOOCBeLYt_45

	nop

	:l_AwVZfMWfOvxMWLkh_46
    array-length v2, v2

	goto/32 :l_eNFoCxbQdMrZGspq_47

	nop

	:l_QoMwbTkuFQSapueK_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iWNvolViqWdRgMAr_25

	nop

	:l_zeuigPLFIygRXsDv_56
	goto/32 :IeEulraYIsbQRcsb
	:l_SZOOxWocRtAtJmRr_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_UFnXQnoDKYpYNNEB_37

	nop

	:l_drlFcgSaHJdcNkkJ_14
	if-lt v1, v0, :gl_toKLyRcTuZRroMMz

	goto/32 :cond_5

	:gl_toKLyRcTuZRroMMz
    .line 379
	goto/32 :l_njPnTsxCVPaXtpgE_15

	nop

	:l_TFcxPIrkszNwOhRD_10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_YwauNknfxzTNzbdF_11

	nop

	:l_WTuKlcaPmtBrEqmL_9
    add-int/2addr v0, v1

	goto/32 :l_TFcxPIrkszNwOhRD_10

	nop

	:l_iWNvolViqWdRgMAr_25
	if-ge v1, v0, :gl_hOzdwalBrUWLdLNC

	goto/32 :cond_5

	:gl_hOzdwalBrUWLdLNC
    .line 382
	goto/32 :l_CnLmtmueSKUtJfNL_26

	nop

	:l_XiruLfteCcKdVcAD_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_yOiXERCBvOffLkuc_22

	nop

	:l_kzbuNEyoRORRWeML_5
	goto/32 :QHTHFfxZuxqOuAgX
	:gwobSNiBuvypiQYO
	:IeEulraYIsbQRcsb

	goto/32 :l_kjeTVZlfGWKgjfyX_6

	nop

	:l_zjMitmlXasxKKPWU_31
    aget-object v3, v3, v1

	goto/32 :l_WUikTEnIsbyKLbLi_32

	nop

	:l_BwZeARgMwdJicYzj_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_JUXGjOuYAYdkwFAO_53

	nop

	:l_kJcPrHtrQDBqrqMF_28
    array-length v2, v2

    :goto_1
	goto/32 :l_nmlVSlPkeONjUKqI_29

	nop

	:l_opYJwKkPRMVgCBLX_2
	add-int v0, v0, v1
	goto/32 :l_VkxXeGDRqxxghNbO_3

	nop

	:l_IGLZTDbAuwYUlHUF_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lXUwcQLkBBqcmRXi_42

	nop

	:l_yOiXERCBvOffLkuc_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ziumNOpMzHqjuOtB_23

	nop

	:l_dDnrPiAkmpKCSooR_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_drlFcgSaHJdcNkkJ_14

	nop

	:l_djdKGbHMBWxYGPAE_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_WTuKlcaPmtBrEqmL_9

	nop

	:l_kjeTVZlfGWKgjfyX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_bKINpunsZeJLSiMz_7

	nop

	:l_NmucDCwEheipyYCh_49
    sub-int/2addr v2, v3

	goto/32 :l_nepTBaxQxnAaFcWR_50

	nop

	:l_nepTBaxQxnAaFcWR_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_xafmBaLFgntHzKUH_51

	nop

	:l_KpOfhiZlyKYlewTK_0
	const v0, 10
	goto/32 :l_lGZperlqsDHFumxC_1

	nop

	:l_GBDwNOQhlixNWmVS_12
	if-lt v1, v0, :gl_ptuNnrGNUIbqlLrp

	goto/32 :cond_1

	:gl_ptuNnrGNUIbqlLrp
    .line 378
	goto/32 :l_dDnrPiAkmpKCSooR_13

	nop

	:l_nnSQPDcStAoMQrdN_33
	if-nez v3, :gl_wXTTkEZbJmJBLTUn

	goto/32 :cond_2

	:gl_wXTTkEZbJmJBLTUn
	goto/32 :l_yRYwsVCAgCPYayaB_34

	nop

	:l_yRYwsVCAgCPYayaB_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cOHqIuMMFenbgMUS_35

	nop

	:l_cOHqIuMMFenbgMUS_35
    sub-int v2, v1, v2

	goto/32 :l_SZOOxWocRtAtJmRr_36

	nop

	:l_YzpSnvUnVnGkGsmq_40
	if-lt v1, v0, :gl_oWoPTXgRAIDRVscr

	goto/32 :cond_5

	:gl_oWoPTXgRAIDRVscr
    .line 386
	goto/32 :l_IGLZTDbAuwYUlHUF_41

	nop

	:l_njPnTsxCVPaXtpgE_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ruQHSEMXQUQCorEr_16

	nop

	:l_ruQHSEMXQUQCorEr_16
    aget-object v2, v2, v1

	goto/32 :l_UQzVCjMUKGpuMcZr_17

	nop

	:l_GwjZDMdcFdeotwdH_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NmucDCwEheipyYCh_49

	nop

	:l_bKINpunsZeJLSiMz_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_djdKGbHMBWxYGPAE_8

	nop

	:l_WUikTEnIsbyKLbLi_32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nnSQPDcStAoMQrdN_33

	nop

	:l_hRDyDjdbnIjVIayk_20
    sub-int v2, v1, v2

	goto/32 :l_XiruLfteCcKdVcAD_21

	nop

	:l_lGZperlqsDHFumxC_1
	const v1, 1
	goto/32 :l_opYJwKkPRMVgCBLX_2

	nop

	:l_ibnoJOlgNmZsQBrE_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zjMitmlXasxKKPWU_31

	nop

	:l_JUXGjOuYAYdkwFAO_53
    const/4 v1, -0x1

	goto/32 :l_lhuTYZNKAqmSYxBi_54

	nop

	:l_NaXjsvxnTiuYCMsA_18
	if-nez v2, :gl_sQiPvAknsfjMFFYK

	goto/32 :cond_0

	:gl_sQiPvAknsfjMFFYK
	goto/32 :l_IMEHxWKXXfFKquan_19

	nop

	:l_cuzGAEdQfwXtDgfk_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kJcPrHtrQDBqrqMF_28

	nop

	:l_hLTGIhqmOOCBeLYt_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AwVZfMWfOvxMWLkh_46

	nop

	:l_CnLmtmueSKUtJfNL_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_cuzGAEdQfwXtDgfk_27

	nop

	:l_IPlqPTEWZKVrqTqY_43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OwcrrSWMWutopymB_44

	nop

	:l_ziumNOpMzHqjuOtB_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_QoMwbTkuFQSapueK_24

	nop

	:l_nmlVSlPkeONjUKqI_29
	if-lt v1, v2, :gl_RIKiisbnXgGFWygD

	goto/32 :cond_3

	:gl_RIKiisbnXgGFWygD
    .line 383
	goto/32 :l_ibnoJOlgNmZsQBrE_30

	nop

	:l_RInBmEIOEjWIUNfo_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_WXVHnNLqmMaofIhN_39

	nop

	:l_nxExAFndMvXOSthG_4
	if-lez v0, :gl_sxKIdJuXHoCkdaSD

	goto/32 :gwobSNiBuvypiQYO

	:gl_sxKIdJuXHoCkdaSD	goto/32 :l_kzbuNEyoRORRWeML_5

	nop

	:l_lXUwcQLkBBqcmRXi_42
    aget-object v2, v2, v1

	goto/32 :l_IPlqPTEWZKVrqTqY_43

	nop

	:l_lhuTYZNKAqmSYxBi_54
    return v1

	:after_last_instruction

	goto/32 :l_ryrFCjDrLYyWmnvV_55

	nop

	:l_WXVHnNLqmMaofIhN_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_YzpSnvUnVnGkGsmq_40

	nop

	:l_UFnXQnoDKYpYNNEB_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_RInBmEIOEjWIUNfo_38

	nop

	:l_VkxXeGDRqxxghNbO_3
	rem-int v0, v0, v1
	goto/32 :l_nxExAFndMvXOSthG_4

	nop

	:l_UQzVCjMUKGpuMcZr_17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NaXjsvxnTiuYCMsA_18

	nop

	:l_eNFoCxbQdMrZGspq_47
    add-int/2addr v2, v1

	goto/32 :l_GwjZDMdcFdeotwdH_48

	nop

	:l_IMEHxWKXXfFKquan_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hRDyDjdbnIjVIayk_20

	nop

	:l_YwauNknfxzTNzbdF_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GBDwNOQhlixNWmVS_12

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_qxNrNNVgyLlbgymr_0

	nop

	:l_qgnXYKnoYBRjDPXk_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mrQxAclTtddPASgL_10

	nop

	:l_EiTRPaccHbwILJgD_16
	if-lt v1, v0, :gl_gMKVseKoXxwoEVQT

	goto/32 :cond_0

	:gl_gMKVseKoXxwoEVQT
	goto/32 :l_vKPTMDJYuSHHtmBh_17

	nop

	:l_tmQaQliHnllFGxjt_20
    array-length v2, v2

	goto/32 :l_AkvvaYXtNNOeQlKD_21

	nop

	:l_JJwmnNSjiTeuMMtk_14
	if-eqz v1, :gl_YhdCvuHLXlEkwNXP

	goto/32 :cond_1

	:gl_YhdCvuHLXlEkwNXP
	goto/32 :l_orUdAYGvJfRJsgKs_15

	nop

	:l_bxcGmKsjMEeIXQcj_3
	rem-int v0, v0, v1
	goto/32 :l_FWhFWnunuiHRitTA_4

	nop

	:l_orUdAYGvJfRJsgKs_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EiTRPaccHbwILJgD_16

	nop

	:l_AkvvaYXtNNOeQlKD_21
    sub-int/2addr v1, v2

	goto/32 :l_XcFmRcwiltEEgxsr_22

	nop

	:l_YLgnSEGobyZwdLwm_12
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_EadFaYJSnqWWAwqF_13

	nop

	:l_JorLOGvZfdvaBlLs_25
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jAoIeefFrRrGSDwz_26

	nop

	:l_XcFmRcwiltEEgxsr_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ZCAnEhsySkqXWIxA_23

	nop

	:l_ptMcJkZTucDYtfXy_11
    add-int/2addr v0, v1

	goto/32 :l_YLgnSEGobyZwdLwm_12

	nop

	:l_mrQxAclTtddPASgL_10
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_ptMcJkZTucDYtfXy_11

	nop

	:l_JgwDZUkfbbkuSVOV_6
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

	goto/32 :l_pUzwawdZzuklEouo_7

	nop

	:l_LeDkYUQwTsdwewlM_28
	goto/32 :before_first_instruction

	:ZdZlXCOZWUjbctQY
	goto/32 :l_rbkNyknfoEMyjEOk_29

	nop

	:l_pVDCVgkIOXPkOejK_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_JorLOGvZfdvaBlLs_25

	nop

	:l_TRyMYtageHBnWjEp_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cbMWiRlRpPrsfQOE_19

	nop

	:l_ZCAnEhsySkqXWIxA_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_pVDCVgkIOXPkOejK_24

	nop

	:l_FWhFWnunuiHRitTA_4
	if-lez v0, :gl_CMVeWVrWknxefJmY

	goto/32 :ThgBxnkWfkvlCYTu

	:gl_CMVeWVrWknxefJmY	goto/32 :l_kIkvfnJQCQLCllIO_5

	nop

	:l_cbMWiRlRpPrsfQOE_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tmQaQliHnllFGxjt_20

	nop

	:l_qxNrNNVgyLlbgymr_0
	const v0, 24
	goto/32 :l_BsUHQtgJraVLVVoy_1

	nop

	:l_kIkvfnJQCQLCllIO_5
	goto/32 :ZdZlXCOZWUjbctQY
	:ThgBxnkWfkvlCYTu
	:YnhsTwHKZRVlcOJj

	goto/32 :l_JgwDZUkfbbkuSVOV_6

	nop

	:l_pUzwawdZzuklEouo_7
    const-string v0, "structure"

	goto/32 :l_uUkyHpOoyjhhYqcE_8

	nop

	:l_rbkNyknfoEMyjEOk_29
	goto/32 :YnhsTwHKZRVlcOJj
	:l_EadFaYJSnqWWAwqF_13
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

	goto/32 :l_JJwmnNSjiTeuMMtk_14

	nop

	:l_vKPTMDJYuSHHtmBh_17
    goto :goto_0

    :cond_0
	goto/32 :l_TRyMYtageHBnWjEp_18

	nop

	:l_jAoIeefFrRrGSDwz_26
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_IgUTyxAuniVykoaY_27

	nop

	:l_uUkyHpOoyjhhYqcE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_qgnXYKnoYBRjDPXk_9

	nop

	:l_BsUHQtgJraVLVVoy_1
	const v1, 4
	goto/32 :l_vMMSkFYhTgbMePhc_2

	nop

	:l_vMMSkFYhTgbMePhc_2
	add-int v0, v0, v1
	goto/32 :l_bxcGmKsjMEeIXQcj_3

	nop

	:l_IgUTyxAuniVykoaY_27
    return-void

	:after_last_instruction

	goto/32 :l_LeDkYUQwTsdwewlM_28

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_VjFiWmmboBYahtxH_0

	nop

	:l_VjFiWmmboBYahtxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_bWvOXUsCoRHKeZKV_1

	nop

	:l_TjmINroHuVoaarke_2
	if-eqz v0, :gl_rEeyroczwIsaPbnk

	goto/32 :cond_0

	:gl_rEeyroczwIsaPbnk
	goto/32 :l_PiSYYiPtcOmWBUYr_3

	nop

	:l_yEwgEXTkHcHsRsaO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_isubJaoOXMEpLpMc_6

	nop

	:l_isubJaoOXMEpLpMc_6
    return v0

	:after_last_instruction

	goto/32 :l_CmnnOGWMVNlkNUcP_7

	nop

	:l_PiSYYiPtcOmWBUYr_3
    const/4 v0, 0x1

	goto/32 :l_hFyexmcWnJvYqQfG_4

	nop

	:l_bWvOXUsCoRHKeZKV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TjmINroHuVoaarke_2

	nop

	:l_CmnnOGWMVNlkNUcP_7
	goto/32 :before_first_instruction

	:l_hFyexmcWnJvYqQfG_4
    goto :goto_0

    :cond_0
	goto/32 :l_yEwgEXTkHcHsRsaO_5

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ObGXYZEknlKFPVww_0

	nop

	:l_RUkoBNQJeGRRvccF_11
    move-object v2, p0

	goto/32 :l_rKnIzxmEXWsutVYV_12

	nop

	:l_CYVNuKbqPPqTeEJB_23
	goto/32 :CGekUWRsdmfSzFHE
	:l_WfuSuVapuVjpGUCM_15
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

	goto/32 :l_EccmyEZIDiBGDLFi_16

	nop

	:l_imFXpPWksMSdofAK_13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

	goto/32 :l_dakWdrgkZBshwKcR_14

	nop

	:l_DAqWKORepFEmyKsM_21
    throw v0

	:after_last_instruction

	goto/32 :l_dodrFqMKZwmhxrox_22

	nop

	:l_PKTiOKVPtxWDAJPW_5
	goto/32 :cjMUjTYIuVswyMgO
	:zXXYgfuzdbqlcupi
	:CGekUWRsdmfSzFHE

	goto/32 :l_mpJyEvZyiWKGLpVK_6

	nop

	:l_ZtLvLhayromZPZUL_4
	if-lez v0, :gl_hQZOjIgqcyQYJBMM

	goto/32 :zXXYgfuzdbqlcupi

	:gl_hQZOjIgqcyQYJBMM	goto/32 :l_PKTiOKVPtxWDAJPW_5

	nop

	:l_UCmwedFbqyLtTUzE_17
    return-object v0

    :cond_0
	goto/32 :l_HRmljOOmZuttugVE_18

	nop

	:l_mpJyEvZyiWKGLpVK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_NCxOaLNLRjKffqCt_7

	nop

	:l_rKnIzxmEXWsutVYV_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_imFXpPWksMSdofAK_13

	nop

	:l_HRmljOOmZuttugVE_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_mntSLoSvaNBJWgRF_19

	nop

	:l_lpQKJGOrwOmrJBdu_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RUkoBNQJeGRRvccF_11

	nop

	:l_wuZwuYWeNGvfjCER_3
	rem-int v0, v0, v1
	goto/32 :l_ZtLvLhayromZPZUL_4

	nop

	:l_sPBQPCkulsYtkGwC_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lpQKJGOrwOmrJBdu_10

	nop

	:l_ngqGWTuoPAjrIRwF_2
	add-int v0, v0, v1
	goto/32 :l_wuZwuYWeNGvfjCER_3

	nop

	:l_dakWdrgkZBshwKcR_14
    add-int/2addr v1, v2

	goto/32 :l_WfuSuVapuVjpGUCM_15

	nop

	:l_hdJgBXxbaibwoaKR_1
	const v1, 32
	goto/32 :l_ngqGWTuoPAjrIRwF_2

	nop

	:l_mntSLoSvaNBJWgRF_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_FTiWYcXKWziPUnVW_20

	nop

	:l_dodrFqMKZwmhxrox_22
	goto/32 :before_first_instruction

	:cjMUjTYIuVswyMgO
	goto/32 :l_CYVNuKbqPPqTeEJB_23

	nop

	:l_dTFrqfLXStQxGVzZ_8
	if-eqz v0, :gl_OzxEHFfmQIqDFkrL

	goto/32 :cond_0

	:gl_OzxEHFfmQIqDFkrL
	goto/32 :l_sPBQPCkulsYtkGwC_9

	nop

	:l_ObGXYZEknlKFPVww_0
	const v0, 9
	goto/32 :l_hdJgBXxbaibwoaKR_1

	nop

	:l_FTiWYcXKWziPUnVW_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DAqWKORepFEmyKsM_21

	nop

	:l_NCxOaLNLRjKffqCt_7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dTFrqfLXStQxGVzZ_8

	nop

	:l_EccmyEZIDiBGDLFi_16
    aget-object v0, v0, v1

	goto/32 :l_UCmwedFbqyLtTUzE_17

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_eadwNHQPgZiumWTI_0

	nop

	:l_eEFlhrnYUFkkRyVz_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MSQplVQYxEiTufCC_36

	nop

	:l_xaHDMukuJwhvKfvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_EBzReAjKBMsDLFUp_7

	nop

	:l_sBTQCflbDymbzrUW_39
    sub-int/2addr v2, v3

	goto/32 :l_rjJqGnUEzEYJxLtM_40

	nop

	:l_rUcZbkeaVAnNBRGW_24
	if-ne v1, v3, :gl_tbqEwzobHwIVKwUL

	goto/32 :cond_5

	:gl_tbqEwzobHwIVKwUL
	goto/32 :l_EsRhLtPeXMkYumJe_25

	nop

	:l_bvXUWFEYtnnStOIJ_16
	if-le v3, v1, :gl_zZxrPsjHDyrctsFr

	goto/32 :cond_5

	:gl_zZxrPsjHDyrctsFr
    .line 398
    :goto_0
	goto/32 :l_IyOYmmqDAXQgjCQK_17

	nop

	:l_DmWDJplBiVPDJDDk_32
    aget-object v3, v3, v1

	goto/32 :l_VQOSZndVPnbdYHIY_33

	nop

	:l_GWOHueRFKBIgOMJY_58
	goto/32 :before_first_instruction

	:tGPuEWvKeGYBgMGC
	goto/32 :l_EvdLvTemAMvfROuo_59

	nop

	:l_mKHeYzmNUrVxalcO_19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PnMWJXlhZojZdndL_20

	nop

	:l_MSQplVQYxEiTufCC_36
    array-length v2, v2

	goto/32 :l_osJBFnoCPYKQGyCT_37

	nop

	:l_wewDuaFQaZuCdcAa_57
    return v2

	:after_last_instruction

	goto/32 :l_GWOHueRFKBIgOMJY_58

	nop

	:l_QWDRJCjlKajhewVx_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HWjJpdMeUKyhOExC_52

	nop

	:l_EsRhLtPeXMkYumJe_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yaWktJQqSTTnjXiH_26

	nop

	:l_EBzReAjKBMsDLFUp_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ipPCxgtttUHONObO_8

	nop

	:l_ZvQdaEXRFFWfMtvm_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qSUFpLcnlWhnJYdL_12

	nop

	:l_rjJqGnUEzEYJxLtM_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_KLkdhEZZKUlgTCyF_41

	nop

	:l_CLrZfVuNoFhlDfNk_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_rUcZbkeaVAnNBRGW_24

	nop

	:l_vdeWZAzEHKuPgqEn_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_ZPDzZZCqfMeSWTMe_30

	nop

	:l_idanAaHjwkArIBrH_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_ClrqnaCsKLcbabvj_54

	nop

	:l_vIOWUhJVPWhkFnCN_5
	goto/32 :tGPuEWvKeGYBgMGC
	:HdbIhgBIzxzQaqyR
	:eEbSkhdpgIfbHEUE

	goto/32 :l_xaHDMukuJwhvKfvY_6

	nop

	:l_CvKIgFSmfsoijops_44
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_nQowEtKmZnbiPsoG_45

	nop

	:l_bivgMjcpVgZDWrhl_46
	if-le v3, v1, :gl_BAZZlIRFWLeLRROB

	goto/32 :cond_5

	:gl_BAZZlIRFWLeLRROB
    .line 405
    :goto_2
	goto/32 :l_gVdPUpvONXMoNEvF_47

	nop

	:l_bdxfcSjmzGoQnHVs_3
	rem-int v0, v0, v1
	goto/32 :l_YPhqDySAbPmnmFXt_4

	nop

	:l_YPhqDySAbPmnmFXt_4
	if-lez v0, :gl_iUWDlowpfUNZoJjS

	goto/32 :HdbIhgBIzxzQaqyR

	:gl_iUWDlowpfUNZoJjS	goto/32 :l_vIOWUhJVPWhkFnCN_5

	nop

	:l_ipPCxgtttUHONObO_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_mGOFHOGVfmyDaPFc_9

	nop

	:l_kaHOWEXJnAdRQkFw_13
	if-lt v1, v0, :gl_ReyuCpyTuRcLiwof

	goto/32 :cond_1

	:gl_ReyuCpyTuRcLiwof
    .line 397
	goto/32 :l_QWtZzvnMHLmZICSp_14

	nop

	:l_tEfvNCbXqnCuiDuf_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DmWDJplBiVPDJDDk_32

	nop

	:l_MEAzAQlGrEYFsTzA_49
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_negXlEhKmJuMpkUL_50

	nop

	:l_EvdLvTemAMvfROuo_59
	goto/32 :eEbSkhdpgIfbHEUE
	:l_ClrqnaCsKLcbabvj_54
	if-ne v1, v3, :gl_mHPGpayIidmIfxbq

	goto/32 :cond_5

	:gl_mHPGpayIidmIfxbq
	goto/32 :l_TTJDPxhQXQZjBctI_55

	nop

	:l_NuNnrwvyNXXLSnlw_22
    sub-int v2, v1, v2

	goto/32 :l_CLrZfVuNoFhlDfNk_23

	nop

	:l_eadwNHQPgZiumWTI_0
	const v0, 21
	goto/32 :l_EqUeYGSGywiuRvXi_1

	nop

	:l_mTAtFLWJSAblIQEM_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bvXUWFEYtnnStOIJ_16

	nop

	:l_YvfrrrRdwiNBXhUM_28
	if-gt v1, v0, :gl_SRuRLHnKHxpkddSA

	goto/32 :cond_5

	:gl_SRuRLHnKHxpkddSA
    .line 401
	goto/32 :l_vdeWZAzEHKuPgqEn_29

	nop

	:l_CBTkIHmHpinqhIaC_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CvKIgFSmfsoijops_44

	nop

	:l_nQowEtKmZnbiPsoG_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bivgMjcpVgZDWrhl_46

	nop

	:l_PnebWEXvhNTOxyhU_18
    aget-object v4, v4, v1

	goto/32 :l_mKHeYzmNUrVxalcO_19

	nop

	:l_VQOSZndVPnbdYHIY_33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KwelYUnoYCtZJZor_34

	nop

	:l_HWjJpdMeUKyhOExC_52
    sub-int v2, v1, v2

	goto/32 :l_idanAaHjwkArIBrH_53

	nop

	:l_DxLpOWGQYkZzCutk_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_CBTkIHmHpinqhIaC_43

	nop

	:l_osJBFnoCPYKQGyCT_37
    add-int/2addr v2, v1

	goto/32 :l_MgxjPIWKGIJWmaZn_38

	nop

	:l_EqUeYGSGywiuRvXi_1
	const v1, 16
	goto/32 :l_UMqPaoKtRtEdrpKF_2

	nop

	:l_mGOFHOGVfmyDaPFc_9
    add-int/2addr v0, v1

	goto/32 :l_QdwVtTzJsuEmkTFH_10

	nop

	:l_AeHNnJlCjqxFpEqS_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YvfrrrRdwiNBXhUM_28

	nop

	:l_KwelYUnoYCtZJZor_34
	if-nez v3, :gl_YZzSZWwfXAynUgSc

	goto/32 :cond_2

	:gl_YZzSZWwfXAynUgSc
	goto/32 :l_eEFlhrnYUFkkRyVz_35

	nop

	:l_ZPDzZZCqfMeSWTMe_30
	if-lt v2, v1, :gl_RAhGHdrSryxTzwQw

	goto/32 :cond_3

	:gl_RAhGHdrSryxTzwQw
    .line 402
	goto/32 :l_tEfvNCbXqnCuiDuf_31

	nop

	:l_MgxjPIWKGIJWmaZn_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sBTQCflbDymbzrUW_39

	nop

	:l_gVdPUpvONXMoNEvF_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hSPFAmoMZcOlUzGr_48

	nop

	:l_IyOYmmqDAXQgjCQK_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PnebWEXvhNTOxyhU_18

	nop

	:l_yaWktJQqSTTnjXiH_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_AeHNnJlCjqxFpEqS_27

	nop

	:l_hSPFAmoMZcOlUzGr_48
    aget-object v4, v4, v1

	goto/32 :l_MEAzAQlGrEYFsTzA_49

	nop

	:l_KLkdhEZZKUlgTCyF_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DxLpOWGQYkZzCutk_42

	nop

	:l_TTJDPxhQXQZjBctI_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xDWZrOSIVfCPozgU_56

	nop

	:l_qSUFpLcnlWhnJYdL_12
    const/4 v2, -0x1

	goto/32 :l_kaHOWEXJnAdRQkFw_13

	nop

	:l_TPqgRHkkaimlZGXI_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NuNnrwvyNXXLSnlw_22

	nop

	:l_xDWZrOSIVfCPozgU_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_wewDuaFQaZuCdcAa_57

	nop

	:l_UMqPaoKtRtEdrpKF_2
	add-int v0, v0, v1
	goto/32 :l_bdxfcSjmzGoQnHVs_3

	nop

	:l_PnMWJXlhZojZdndL_20
	if-nez v4, :gl_ckKzEMpgasXzTEZi

	goto/32 :cond_0

	:gl_ckKzEMpgasXzTEZi
	goto/32 :l_TPqgRHkkaimlZGXI_21

	nop

	:l_QdwVtTzJsuEmkTFH_10
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_ZvQdaEXRFFWfMtvm_11

	nop

	:l_QWtZzvnMHLmZICSp_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_mTAtFLWJSAblIQEM_15

	nop

	:l_negXlEhKmJuMpkUL_50
	if-nez v4, :gl_fLkgGIzUhtWTYPss

	goto/32 :cond_4

	:gl_fLkgGIzUhtWTYPss
	goto/32 :l_QWDRJCjlKajhewVx_51

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZoeVXxBaLxrtLzTP_0

	nop

	:l_crjFnxMRFjWCyvOH_4
	if-lez v0, :gl_GsSqBadqDgIRyzfs

	goto/32 :VUUZmtiDfjtJhnhn

	:gl_GsSqBadqDgIRyzfs	goto/32 :l_hGwxINcveFdwiIRv_5

	nop

	:l_OYXViceQGuIbmPKW_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_nugggYLQHYWIEZEA_19

	nop

	:l_VwVsFiXrtnFAUpQB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_KcdUrKlghrduejFh_7

	nop

	:l_noSnnjoxRXYBKFud_1
	const v1, 13
	goto/32 :l_JkYtoPITHehzOwGQ_2

	nop

	:l_BulBqyaOlqtYCFwU_21
	goto/32 :BexjtRXSEPSyNLhl
	:l_XFRpqrFaxWBjiFXh_17
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

	goto/32 :l_OYXViceQGuIbmPKW_18

	nop

	:l_hGwxINcveFdwiIRv_5
	goto/32 :pQXMNFhICWkWstJu
	:VUUZmtiDfjtJhnhn
	:BexjtRXSEPSyNLhl

	goto/32 :l_VwVsFiXrtnFAUpQB_6

	nop

	:l_asDgHUXLFGSefEFz_16
    add-int/2addr v1, v2

	goto/32 :l_XFRpqrFaxWBjiFXh_17

	nop

	:l_KcdUrKlghrduejFh_7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UtQFhPLFeYxZxUwn_8

	nop

	:l_nugggYLQHYWIEZEA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_xijXUtsoBsksSmCR_20

	nop

	:l_xijXUtsoBsksSmCR_20
	goto/32 :before_first_instruction

	:pQXMNFhICWkWstJu
	goto/32 :l_BulBqyaOlqtYCFwU_21

	nop

	:l_UtQFhPLFeYxZxUwn_8
	if-nez v0, :gl_tWouEDxPHQGEPPvf

	goto/32 :cond_0

	:gl_tWouEDxPHQGEPPvf
	goto/32 :l_egDQOUqHUQIdwyBF_9

	nop

	:l_OimTvefjQUZxzzOO_13
    move-object v2, p0

	goto/32 :l_vbYQZAbcjJawZUmE_14

	nop

	:l_LadRTeIwmWhbuGgJ_3
	rem-int v0, v0, v1
	goto/32 :l_crjFnxMRFjWCyvOH_4

	nop

	:l_efGYJRexZZTFuZDK_10
    goto :goto_0

    :cond_0
	goto/32 :l_dTiPQatpdONMDPHl_11

	nop

	:l_ZoeVXxBaLxrtLzTP_0
	const v0, 3
	goto/32 :l_noSnnjoxRXYBKFud_1

	nop

	:l_JkYtoPITHehzOwGQ_2
	add-int v0, v0, v1
	goto/32 :l_LadRTeIwmWhbuGgJ_3

	nop

	:l_egDQOUqHUQIdwyBF_9
    const/4 v0, 0x0

	goto/32 :l_efGYJRexZZTFuZDK_10

	nop

	:l_dTiPQatpdONMDPHl_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HoIPddyyKKXilcDW_12

	nop

	:l_BYNrkVEZDdwsJuLO_15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

	goto/32 :l_asDgHUXLFGSefEFz_16

	nop

	:l_HoIPddyyKKXilcDW_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OimTvefjQUZxzzOO_13

	nop

	:l_vbYQZAbcjJawZUmE_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_BYNrkVEZDdwsJuLO_15

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_eiIOewhbAIpvlhfP_0

	nop

	:l_KHXrkxIAsscwRXyV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_rqkvseKmiLFlPOlt_7

	nop

	:l_FxjfZpqAMgDuLGQa_12
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 416
	goto/32 :l_EraPXEfTAMzwbYVF_13

	nop

	:l_uTkLlOpyXdQbtgAu_5
	goto/32 :QJpxZrOAkaOXHxUO
	:sFfTjGuykUyFmFmx
	:xMlMTeVNyiMciOjW

	goto/32 :l_KHXrkxIAsscwRXyV_6

	nop

	:l_eiIOewhbAIpvlhfP_0
	const v0, 12
	goto/32 :l_IUXwOqjyolhLhaQY_1

	nop

	:l_IUXwOqjyolhLhaQY_1
	const v1, 14
	goto/32 :l_sndhulNdVdtUzNwA_2

	nop

	:l_ZnofIFqPQwNIoRot_15
	goto/32 :before_first_instruction

	:QJpxZrOAkaOXHxUO
	goto/32 :l_UuvsNKpyBvlYTbum_16

	nop

	:l_fqntSBeGclrYePIG_10
    const/4 v1, 0x0

	goto/32 :l_xtPwFSgICWuculXJ_11

	nop

	:l_UuvsNKpyBvlYTbum_16
	goto/32 :xMlMTeVNyiMciOjW
	:l_UiHLDqNBrVfhhgQO_3
	rem-int v0, v0, v1
	goto/32 :l_OqwEEmQnkmsVduxO_4

	nop

	:l_EraPXEfTAMzwbYVF_13
    const/4 v1, 0x1

	goto/32 :l_gSOueVkugqxwVUop_14

	nop

	:l_xtPwFSgICWuculXJ_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_FxjfZpqAMgDuLGQa_12

	nop

	:l_OqwEEmQnkmsVduxO_4
	if-lez v0, :gl_FlpdHYIowYnRRews

	goto/32 :sFfTjGuykUyFmFmx

	:gl_FlpdHYIowYnRRews	goto/32 :l_uTkLlOpyXdQbtgAu_5

	nop

	:l_cAOgKscotyNeogRH_8
    const/4 v1, -0x1

	goto/32 :l_jGhgaLtlSOEgcEWu_9

	nop

	:l_rqkvseKmiLFlPOlt_7
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_cAOgKscotyNeogRH_8

	nop

	:l_sndhulNdVdtUzNwA_2
	add-int v0, v0, v1
	goto/32 :l_UiHLDqNBrVfhhgQO_3

	nop

	:l_gSOueVkugqxwVUop_14
    return v1

	:after_last_instruction

	goto/32 :l_ZnofIFqPQwNIoRot_15

	nop

	:l_jGhgaLtlSOEgcEWu_9
	if-eq v0, v1, :gl_DXmHFFdFIsamoCab

	goto/32 :cond_0

	:gl_DXmHFFdFIsamoCab
	goto/32 :l_fqntSBeGclrYePIG_10

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_CDciOPQTyUYacYSG_0

	nop

	:l_KwzdBhvfoQlZyETs_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_EAxdzcOYcbXDnEWe_92

	nop

	:l_SYICSiZTBkXbULGM_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_XhMzYATsFsIwQtCq_82

	nop

	:l_LFomDEpeuDYzQrzQ_75
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    .line 620
	goto/32 :l_ooCdzECWAmIkcJpH_76

	nop

	:l_CpelmUwDlaTrWHax_57
	if-lt v6, v8, :gl_YwpmRQCSLDNHlAau

	goto/32 :cond_6

	:gl_YwpmRQCSLDNHlAau
    .line 608
	goto/32 :l_yNUpZaQJhQGFyzQB_58

	nop

	:l_aiWmAKShqMkUdHmt_66
	if-nez v10, :gl_xkAMlrkFpTIGqfyX

	goto/32 :cond_5

	:gl_xkAMlrkFpTIGqfyX
    .line 613
	goto/32 :l_qjoneBMYenEVlHln_67

	nop

	:l_RCIQWwaxzxOrSkNF_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_sEMLBlXptqtpqDud_54

	nop

	:l_ZgtRyKchGeBJFJhm_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UHjDLQfYUeYLvxQz_35

	nop

	:l_uDDVaEUsSYPdBdLp_77
	if-lt v6, v2, :gl_rgXKklVUcxXUIGrQ

	goto/32 :cond_8

	:gl_rgXKklVUcxXUIGrQ
    .line 621
	goto/32 :l_OZimlKYpPBNIENLT_78

	nop

	:l_hBfXYGUlrJnWVMgi_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_ZsNdkwtomHMJqIIi_72

	nop

	:l_YtZbTiwOJRLMsnhd_26
    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_DnjQBazvnhrqWkiG_27

	nop

	:l_UHjDLQfYUeYLvxQz_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_FQiyxYdEaPKGWdjO_36

	nop

	:l_yUKdKTUVLYIOwiFc_5
	goto/32 :XGIrfMCJRSzNstOK
	:hpehepbPSePFtLPJ
	:WmiIaRGhdFTlxKPu

	goto/32 :l_ZQsSJwiHvhIRqdqf_6

	nop

	:l_CDciOPQTyUYacYSG_0
	const v0, 26
	goto/32 :l_YxmVnNKOtNDrJWnS_1

	nop

	:l_NcQCaTgKUPfcpHTf_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_YOdZlzPdWBeqbVhB_11

	nop

	:l_zWQhApdFByvvrKBd_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LNIKaULdFcyxAMXz_56

	nop

	:l_TThaBOqMTwbrBxBW_13
	if-eqz v2, :gl_dzHgltkoQwimdZzU

	goto/32 :cond_a

	:gl_dzHgltkoQwimdZzU
	goto/32 :l_oMRGKzBPNKrYCFbw_14

	nop

	:l_oMRGKzBPNKrYCFbw_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gkRcCUewSwTXooAa_15

	nop

	:l_IXAngPzPuhbVbJbm_17
	if-eqz v2, :gl_jNCgpSdlsxhJSrBu

	goto/32 :cond_0

	:gl_jNCgpSdlsxhJSrBu
	goto/32 :l_NDZIOpEYzPoZhbpi_18

	nop

	:l_drWoTNzgkIzEOFOq_104
	goto/32 :WmiIaRGhdFTlxKPu
	:l_cfdmmPRHNDUuNbGb_86
	if-nez v9, :gl_aNQlQbMIJiqCgHLz

	goto/32 :cond_7

	:gl_aNQlQbMIJiqCgHLz
    .line 626
	goto/32 :l_DzYHhqPoEQRpbhNl_87

	nop

	:l_TBBjlBEUSFWGtARW_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SYICSiZTBkXbULGM_81

	nop

	:l_VTdfLtVFJxCnBblz_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_GeyTJNGMkclIZPAz_38

	nop

	:l_YTTJFbelgCNVjXoj_20
    move v2, v3

    :goto_0
	goto/32 :l_ThtyHBHGmfRLFlPY_21

	nop

	:l_ThtyHBHGmfRLFlPY_21
	if-nez v2, :gl_aGeKqwXnRaTFEjSe

	goto/32 :cond_1

	:gl_aGeKqwXnRaTFEjSe
	goto/32 :l_FVoTMSCpDryTooIG_22

	nop

	:l_EAxdzcOYcbXDnEWe_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_wORCKoUEdkMYsngs_93

	nop

	:l_hyOtjfVhzygfQdRA_2
	add-int v0, v0, v1
	goto/32 :l_QvkCfVCkwiOxtwZD_3

	nop

	:l_QvkCfVCkwiOxtwZD_3
	rem-int v0, v0, v1
	goto/32 :l_CPmumSSNZscWyuTJ_4

	nop

	:l_CPmumSSNZscWyuTJ_4
	if-lez v0, :gl_NVKqZwXDAnaFkrRr

	goto/32 :hpehepbPSePFtLPJ

	:gl_NVKqZwXDAnaFkrRr	goto/32 :l_yUKdKTUVLYIOwiFc_5

	nop

	:l_gkRcCUewSwTXooAa_15
    array-length v2, v2

	goto/32 :l_KlBzgYlDXTpRkUNw_16

	nop

	:l_KOKvTIANbAeHyTPf_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_vYHjfzfhUfJuiNDZ_62

	nop

	:l_gNunseyArZTetoXt_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uBuxHrXNHBXskKaz_42

	nop

	:l_ZDiaRQsDRRQJORkn_7
    const-string v0, "elements"

	goto/32 :l_UCAidNzrKARceptp_8

	nop

	:l_AJHywkIVnSIDWhZv_44
    move v3, v10

	goto/32 :l_INwOYMMWpKBDeSqY_45

	nop

	:l_vTyVwpeQPIVfWzNo_25
    add-int/2addr v2, v3

	goto/32 :l_YtZbTiwOJRLMsnhd_26

	nop

	:l_HzfzXwndxzwmvIdl_43
    aput-object v8, v9, v3

	goto/32 :l_AJHywkIVnSIDWhZv_44

	nop

	:l_JBdaXKFnQBVttSCU_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VWJQgsESlYqefgTW_50

	nop

	:l_vYHjfzfhUfJuiNDZ_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_KmAOYRTFnGLuZWGU_63

	nop

	:l_NqHdLCDvAhCbWnrM_19
    goto :goto_0

    :cond_0
	goto/32 :l_YTTJFbelgCNVjXoj_20

	nop

	:l_GVKrHMCrvlGPaIFu_31
	if-lt v6, v2, :gl_xkXRQEQSVMlsMycA

	goto/32 :cond_4

	:gl_xkXRQEQSVMlsMycA
    .line 594
	goto/32 :l_NfNPTmBqcJFFUEvG_32

	nop

	:l_IneJwifpONZWYJZw_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_lbPNGjsUbJsJDQwS_96

	nop

	:l_KlBzgYlDXTpRkUNw_16
    const/4 v4, 0x1

	goto/32 :l_IXAngPzPuhbVbJbm_17

	nop

	:l_NqUigebovbyPgcDa_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_JBdaXKFnQBVttSCU_49

	nop

	:l_MGxBiheBQMGjqfDo_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_KwzdBhvfoQlZyETs_91

	nop

	:l_oPrZewVxtKIoPNsO_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_vgFWZhetQjhOBuSr_101

	nop

	:l_VWJQgsESlYqefgTW_50
    invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_QHrtlzvQijdZubLP_51

	nop

	:l_JlZHxXuTzQANGnXT_70
    move v3, v11

	goto/32 :l_hBfXYGUlrJnWVMgi_71

	nop

	:l_NfNPTmBqcJFFUEvG_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_rqyKRtmMKGFJakhA_33

	nop

	:l_lbPNGjsUbJsJDQwS_96
	if-nez v3, :gl_gqJBxYLjxHeynZso

	goto/32 :cond_9

	:gl_gqJBxYLjxHeynZso
    .line 634
	goto/32 :l_KKlvrUBLLbMLpkNj_97

	nop

	:l_FQiyxYdEaPKGWdjO_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_VTdfLtVFJxCnBblz_37

	nop

	:l_QHrtlzvQijdZubLP_51
    move v4, v3

	goto/32 :l_PLtvZddOTejBjxKD_52

	nop

	:l_ZeXnmFBhOAfLxKnW_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KOKvTIANbAeHyTPf_61

	nop

	:l_FSPaTohpHoXgppKo_89
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v3

	goto/32 :l_MGxBiheBQMGjqfDo_90

	nop

	:l_FVoTMSCpDryTooIG_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_yxptNduICdzRGmqw_23

	nop

	:l_uBuxHrXNHBXskKaz_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_HzfzXwndxzwmvIdl_43

	nop

	:l_AIHDXrzJncQhAHYI_12
    const/4 v3, 0x0

	goto/32 :l_TThaBOqMTwbrBxBW_13

	nop

	:l_DzYHhqPoEQRpbhNl_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WlgUbCespKOYvrdI_88

	nop

	:l_ooCdzECWAmIkcJpH_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_uDDVaEUsSYPdBdLp_77

	nop

	:l_tgtuzqbszDDvllmr_30
    const/4 v7, 0x0

	goto/32 :l_GVKrHMCrvlGPaIFu_31

	nop

	:l_yxptNduICdzRGmqw_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TYcneJTJvcjSstPX_24

	nop

	:l_vgFWZhetQjhOBuSr_101
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
	goto/32 :l_pTgYOMrBmkxsYpeZ_102

	nop

	:l_cVpzrkCnlmfYYNbW_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_aiWmAKShqMkUdHmt_66

	nop

	:l_TYcneJTJvcjSstPX_24
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

	goto/32 :l_vTyVwpeQPIVfWzNo_25

	nop

	:l_vJpLgdeNMcyFZewk_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_VtDQdNCShgDgqhdz_74

	nop

	:l_pTgYOMrBmkxsYpeZ_102
    return v3

	:after_last_instruction

	goto/32 :l_wDVYtLWpYUPUtxyY_103

	nop

	:l_LQhzSqWXblBdMpgb_40
	if-nez v9, :gl_dajzLNWPVzTqcYKo

	goto/32 :cond_2

	:gl_dajzLNWPVzTqcYKo
    .line 599
	goto/32 :l_gNunseyArZTetoXt_41

	nop

	:l_PrQkUKgPvzTNMxsg_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_cfdmmPRHNDUuNbGb_86

	nop

	:l_INwOYMMWpKBDeSqY_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_enSOvMXcuOABxIWZ_46

	nop

	:l_DnjQBazvnhrqWkiG_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_WVcYUFfABxpvhIHs_28

	nop

	:l_wORCKoUEdkMYsngs_93
    goto :goto_5

    :cond_8
	goto/32 :l_GFIbcqpghhLSJwGT_94

	nop

	:l_dRYKSZLRNizNvLrA_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZeXnmFBhOAfLxKnW_60

	nop

	:l_nVudjhnGIdAAMDFe_69
    aput-object v9, v10, v3

	goto/32 :l_JlZHxXuTzQANGnXT_70

	nop

	:l_FKkrfctiPUcinzCB_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_nVudjhnGIdAAMDFe_69

	nop

	:l_NDZIOpEYzPoZhbpi_18
    move v2, v4

	goto/32 :l_NqHdLCDvAhCbWnrM_19

	nop

	:l_SfuxtKSCOOkNDDoZ_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tgtuzqbszDDvllmr_30

	nop

	:l_LNIKaULdFcyxAMXz_56
    array-length v8, v8

    :goto_3
	goto/32 :l_CpelmUwDlaTrWHax_57

	nop

	:l_PLtvZddOTejBjxKD_52
    move v3, v5

	goto/32 :l_RCIQWwaxzxOrSkNF_53

	nop

	:l_GeyTJNGMkclIZPAz_38
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_utRQhynozlTMwgSX_39

	nop

	:l_enSOvMXcuOABxIWZ_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_thNerahkRDjXTEpk_47

	nop

	:l_VtDQdNCShgDgqhdz_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_LFomDEpeuDYzQrzQ_75

	nop

	:l_WlgUbCespKOYvrdI_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_FSPaTohpHoXgppKo_89

	nop

	:l_wDVYtLWpYUPUtxyY_103
	goto/32 :before_first_instruction

	:XGIrfMCJRSzNstOK
	goto/32 :l_drWoTNzgkIzEOFOq_104

	nop

	:l_KKlvrUBLLbMLpkNj_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sVGKIKNvIsrulzTG_98

	nop

	:l_hRGZiadnoOHmtRPA_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NcQCaTgKUPfcpHTf_10

	nop

	:l_tJUEJakOlXdhFZZE_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_UyDbvmJnnRJaHGmZ_84

	nop

	:l_YOdZlzPdWBeqbVhB_11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

	goto/32 :l_AIHDXrzJncQhAHYI_12

	nop

	:l_sEMLBlXptqtpqDud_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_zWQhApdFByvvrKBd_55

	nop

	:l_utRQhynozlTMwgSX_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_LQhzSqWXblBdMpgb_40

	nop

	:l_UyDbvmJnnRJaHGmZ_84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_PrQkUKgPvzTNMxsg_85

	nop

	:l_YxmVnNKOtNDrJWnS_1
	const v1, 14
	goto/32 :l_hyOtjfVhzygfQdRA_2

	nop

	:l_XhMzYATsFsIwQtCq_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_tJUEJakOlXdhFZZE_83

	nop

	:l_GFIbcqpghhLSJwGT_94
    move v4, v3

	goto/32 :l_IneJwifpONZWYJZw_95

	nop

	:l_KmAOYRTFnGLuZWGU_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_McvOoJvzPdZhCfWu_64

	nop

	:l_yNUpZaQJhQGFyzQB_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dRYKSZLRNizNvLrA_59

	nop

	:l_qjoneBMYenEVlHln_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FKkrfctiPUcinzCB_68

	nop

	:l_ZQsSJwiHvhIRqdqf_6
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

	goto/32 :l_ZDiaRQsDRRQJORkn_7

	nop

	:l_WVcYUFfABxpvhIHs_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_SfuxtKSCOOkNDDoZ_29

	nop

	:l_ibROvaHfiJPMULUO_99
    invoke-direct {v0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

	goto/32 :l_oPrZewVxtKIoPNsO_100

	nop

	:l_VgXCjqQBjKnwUXEM_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_TBBjlBEUSFWGtARW_80

	nop

	:l_thNerahkRDjXTEpk_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_NqUigebovbyPgcDa_48

	nop

	:l_ZsNdkwtomHMJqIIi_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_vJpLgdeNMcyFZewk_73

	nop

	:l_McvOoJvzPdZhCfWu_64
    invoke-interface {p1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_cVpzrkCnlmfYYNbW_65

	nop

	:l_sVGKIKNvIsrulzTG_98
    sub-int v5, v4, v5

	goto/32 :l_ibROvaHfiJPMULUO_99

	nop

	:l_rqyKRtmMKGFJakhA_33
	if-lt v6, v2, :gl_mcMOrQQZEndPwReg

	goto/32 :cond_3

	:gl_mcMOrQQZEndPwReg
    .line 595
	goto/32 :l_ZgtRyKchGeBJFJhm_34

	nop

	:l_OZimlKYpPBNIENLT_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VgXCjqQBjKnwUXEM_79

	nop

	:l_UCAidNzrKARceptp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_hRGZiadnoOHmtRPA_9

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_frqnDeslWxykkugw_0

	nop

	:l_OgAMKYqPiAGLuUnL_82
    array-length v9, v9

	goto/32 :l_pJxRixblIixBHJms_83

	nop

	:l_PuOSwirISvpbxbHg_17
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lOmiuAfhAEloraiW_18

	nop

	:l_BgxDWzTpKUwtGCWG_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_iEgTyuNBVEUKdBvt_81

	nop

	:l_FmtZHsnpZWVtTHRF_76
    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lnlBYAdpMmEoEhpv_77

	nop

	:l_hrrkuTRGqXRQJJOJ_68
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

	goto/32 :l_hVgPuXSdqOxpSByC_69

	nop

	:l_NPkPzcMwORfuqNbu_2
	add-int v0, v0, v1
	goto/32 :l_yWeueRYCROlDlDQo_3

	nop

	:l_gPSufUrrSmpxbGLx_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_RaCWgdcaeQTcPsTB_24

	nop

	:l_ssVrwgktsBwSYhVu_35
    add-int/2addr v6, v3

	goto/32 :l_rfozHLWvXkhDNdsx_36

	nop

	:l_bzCzHqCMAYhRqbIY_71
	if-le v0, v2, :gl_MAcjxpDihpJfwcZy

	goto/32 :cond_4

	:gl_MAcjxpDihpJfwcZy
    .line 448
	goto/32 :l_ofJtAHZtkCDnuJsG_72

	nop

	:l_hxdPeTnbURAddHoa_70
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_bzCzHqCMAYhRqbIY_71

	nop

	:l_ofJtAHZtkCDnuJsG_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tkaaGNXeBtDdxdqL_73

	nop

	:l_IZVSXLiVBxOAdchq_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_FBfAVpqFjwEDnWor_16

	nop

	:l_iZuzVsHzhXkIpAtC_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_izIhevenuEOAuAIq_52

	nop

	:l_nfNxftVUnowedZPJ_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vzKKrQQCoZKtBYgu_92

	nop

	:l_KYxCnLnrenqmpGAi_28
    const/4 v5, 0x0

	goto/32 :l_ArrgXjpzCNRznDFv_29

	nop

	:l_RiqtNKVoPUFXyScv_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iZuzVsHzhXkIpAtC_51

	nop

	:l_AwBGIYWgfamdvgTs_62
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

	goto/32 :l_yRLgImhMJZHjbzeW_63

	nop

	:l_mBHrmkACPxKMjEvz_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_ooexGpOUJrajAwMh_94

	nop

	:l_BEkYGQrdZiKIqbkp_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_nfNxftVUnowedZPJ_91

	nop

	:l_bOcsrMJYKVvnMyPt_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jjhqSKBacwttEngx_45

	nop

	:l_ArrgXjpzCNRznDFv_29
	if-lt p1, v2, :gl_sqlgstXUNxryhgmV

	goto/32 :cond_3

	:gl_sqlgstXUNxryhgmV
    .line 433
	goto/32 :l_SzUOaOTjkFZcaScY_30

	nop

	:l_uVClbvXAwgUfOPRB_5
	goto/32 :irQJmhTemJXWCHCk
	:VloJbMhwmjMvzbzR
	:VqbKBYuGXnTPKDQN

	goto/32 :l_SubtbcQBcNsmxueZ_6

	nop

	:l_pYQOlXDRWWcmdtva_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iYXVISaRMUmFIXuy_66

	nop

	:l_pqyjTehpKGKJseAU_14
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IZVSXLiVBxOAdchq_15

	nop

	:l_rOpwXcvptskYFcur_97
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_OtqpbjmaHHDpVlhG_98

	nop

	:l_BlAteqwZKMLtJAtZ_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BgxDWzTpKUwtGCWG_80

	nop

	:l_XwVGyRAvueNUrGux_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PmdXHaPFpJWUnNjh_33

	nop

	:l_LAaAApHUyHUfbvKz_56
    sub-int/2addr v8, v3

	goto/32 :l_NUpzDRljMoybAZYZ_57

	nop

	:l_hFHMMicFARAmPHYN_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_COOszCXaQJsrcKRo_8

	nop

	:l_vzKKrQQCoZKtBYgu_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mBHrmkACPxKMjEvz_93

	nop

	:l_LFquNgWVlriDrlQO_27
    const/4 v4, 0x0

	goto/32 :l_KYxCnLnrenqmpGAi_28

	nop

	:l_YROqTDZDEFqEWyRx_21
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_yvBgSzMyBbeCLTgq_22

	nop

	:l_SzUOaOTjkFZcaScY_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tLuqzxpyKnNlAORa_31

	nop

	:l_iEgTyuNBVEUKdBvt_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OgAMKYqPiAGLuUnL_82

	nop

	:l_uIiodDKQGtyXSuDI_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_JPuBJFDnHSQLIepI_13

	nop

	:l_yWeueRYCROlDlDQo_3
	rem-int v0, v0, v1
	goto/32 :l_jPOCUXVoKPRRkrup_4

	nop

	:l_pJxRixblIixBHJms_83
    invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_AAQgeATySsCQlJpp_84

	nop

	:l_HDeicMXuqnHTMxco_10
    move-object v0, p0

	goto/32 :l_HneKVdocdAOJeZlS_11

	nop

	:l_ooexGpOUJrajAwMh_94
    invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_YIRviDVOqNQfOndf_95

	nop

	:l_RUftibwPnviSUxqg_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CGVTbYZXXcdgQKJA_60

	nop

	:l_lKmFiMnfEiGlrsjF_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AwBGIYWgfamdvgTs_62

	nop

	:l_hVgPuXSdqOxpSByC_69
    add-int/2addr v2, v6

	goto/32 :l_hxdPeTnbURAddHoa_70

	nop

	:l_yvBgSzMyBbeCLTgq_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gPSufUrrSmpxbGLx_23

	nop

	:l_RaCWgdcaeQTcPsTB_24
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_bXeJHfmUxddOHWat_25

	nop

	:l_EvKCVpanDkRvdsFo_55
    array-length v8, v8

	goto/32 :l_LAaAApHUyHUfbvKz_56

	nop

	:l_pebrVjHXvZfopjUO_100
    return-object v1

	:after_last_instruction

	goto/32 :l_TJFrhcXqKyYMwAkz_101

	nop

	:l_tLuqzxpyKnNlAORa_31
	if-ge v0, v2, :gl_hBlMaEJvZVmYhUzS

	goto/32 :cond_2

	:gl_hBlMaEJvZVmYhUzS
    .line 434
	goto/32 :l_XwVGyRAvueNUrGux_32

	nop

	:l_lMGmGJWhNIBicFrs_87
    sub-int/2addr v7, v3

	goto/32 :l_UqsFnspanpkoZiTo_88

	nop

	:l_tkaaGNXeBtDdxdqL_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rQFiscjkuoGIUUey_74

	nop

	:l_lOmiuAfhAEloraiW_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_uMYbRzFyZKRqiHrG_19

	nop

	:l_WIWhdwahKHmTuBXl_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_hrrkuTRGqXRQJJOJ_68

	nop

	:l_lyPUPdpvbMaVzROX_37
    invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_nKelizZKhKaJGGuL_38

	nop

	:l_YIRviDVOqNQfOndf_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dfCdgQvZvQoAAcCZ_96

	nop

	:l_QirxNFhVtmddNRkJ_102
	goto/32 :VqbKBYuGXnTPKDQN
	:l_BBesSOMNVpqOKvmT_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aKIgbNmuVNFtPKnj_86

	nop

	:l_HneKVdocdAOJeZlS_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_uIiodDKQGtyXSuDI_12

	nop

	:l_NUpzDRljMoybAZYZ_57
    invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_MViFKwwXjsJgGbvm_58

	nop

	:l_nKelizZKhKaJGGuL_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_KvKPgKrengllqnAC_39

	nop

	:l_VRGZaHEuITRHMuuW_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_pYQOlXDRWWcmdtva_65

	nop

	:l_vrXZRtUfzCxoBqIZ_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_pebrVjHXvZfopjUO_100

	nop

	:l_pZYWJamcaMjWZDMf_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_zGZKeFzjNgXnixax_49

	nop

	:l_rQFiscjkuoGIUUey_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_UaPCgujYQNhjlYAT_75

	nop

	:l_YOCwXYXLFsRdKIvw_9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 422
	goto/32 :l_HDeicMXuqnHTMxco_10

	nop

	:l_CGVTbYZXXcdgQKJA_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_lKmFiMnfEiGlrsjF_61

	nop

	:l_bXeJHfmUxddOHWat_25
    const/4 v3, 0x1

	goto/32 :l_laraPTQTzRTpsjFI_26

	nop

	:l_izIhevenuEOAuAIq_52
    add-int/2addr v6, v3

	goto/32 :l_eosTpnccOygbPaMw_53

	nop

	:l_TeByMTCunOsECmNN_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pxdXJcpqWeuGJvdf_43

	nop

	:l_dfCdgQvZvQoAAcCZ_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_rOpwXcvptskYFcur_97

	nop

	:l_UaPCgujYQNhjlYAT_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_FmtZHsnpZWVtTHRF_76

	nop

	:l_MViFKwwXjsJgGbvm_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RUftibwPnviSUxqg_59

	nop

	:l_SubtbcQBcNsmxueZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_hFHMMicFARAmPHYN_7

	nop

	:l_TJFrhcXqKyYMwAkz_101
	goto/32 :before_first_instruction

	:irQJmhTemJXWCHCk
	goto/32 :l_QirxNFhVtmddNRkJ_102

	nop

	:l_joTdPmqUzymiVSOy_89
    aget-object v8, v8, v5

	goto/32 :l_BEkYGQrdZiKIqbkp_90

	nop

	:l_eosTpnccOygbPaMw_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DlvFxcgyIwuZJEqe_54

	nop

	:l_gTolDkPfiktinVnZ_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ssVrwgktsBwSYhVu_35

	nop

	:l_zGZKeFzjNgXnixax_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RiqtNKVoPUFXyScv_50

	nop

	:l_dQWBjergXEIoOFnN_41
    invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_TeByMTCunOsECmNN_42

	nop

	:l_frqnDeslWxykkugw_0
	const v0, 9
	goto/32 :l_RyEfFQEBzFSBNfxh_1

	nop

	:l_AAQgeATySsCQlJpp_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BBesSOMNVpqOKvmT_85

	nop

	:l_OtqpbjmaHHDpVlhG_98
    sub-int/2addr v2, v3

	goto/32 :l_vrXZRtUfzCxoBqIZ_99

	nop

	:l_DkQiQwMQmdXTwxKh_46
    sub-int/2addr v7, v3

	goto/32 :l_qzAQfjDeFyRSKKMi_47

	nop

	:l_iYXVISaRMUmFIXuy_66
    move-object v6, p0

	goto/32 :l_WIWhdwahKHmTuBXl_67

	nop

	:l_qmLUzCBbQmSzRQYc_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dQWBjergXEIoOFnN_41

	nop

	:l_RyEfFQEBzFSBNfxh_1
	const v1, 8
	goto/32 :l_NPkPzcMwORfuqNbu_2

	nop

	:l_mHAWKIfSyyBUEAfp_20
    add-int/2addr v0, p1

	goto/32 :l_YROqTDZDEFqEWyRx_21

	nop

	:l_laraPTQTzRTpsjFI_26
    shr-int/2addr v2, v3

	goto/32 :l_LFquNgWVlriDrlQO_27

	nop

	:l_FBfAVpqFjwEDnWor_16
	if-eqz p1, :gl_SERFtxUsVxEfBYEu

	goto/32 :cond_1

	:gl_SERFtxUsVxEfBYEu
    .line 425
	goto/32 :l_PuOSwirISvpbxbHg_17

	nop

	:l_UqsFnspanpkoZiTo_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_joTdPmqUzymiVSOy_89

	nop

	:l_yRLgImhMJZHjbzeW_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VRGZaHEuITRHMuuW_64

	nop

	:l_KvKPgKrengllqnAC_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qmLUzCBbQmSzRQYc_40

	nop

	:l_pxdXJcpqWeuGJvdf_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bOcsrMJYKVvnMyPt_44

	nop

	:l_FuEcBhEziBQIVnxI_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BlAteqwZKMLtJAtZ_79

	nop

	:l_jPOCUXVoKPRRkrup_4
	if-lez v0, :gl_hnrhigaXvRPlbxrz

	goto/32 :VloJbMhwmjMvzbzR

	:gl_hnrhigaXvRPlbxrz	goto/32 :l_uVClbvXAwgUfOPRB_5

	nop

	:l_jjhqSKBacwttEngx_45
    array-length v7, v7

	goto/32 :l_DkQiQwMQmdXTwxKh_46

	nop

	:l_aKIgbNmuVNFtPKnj_86
    array-length v7, v7

	goto/32 :l_lMGmGJWhNIBicFrs_87

	nop

	:l_rfozHLWvXkhDNdsx_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lyPUPdpvbMaVzROX_37

	nop

	:l_JPuBJFDnHSQLIepI_13
	if-eq p1, v0, :gl_TCjqUpXhQhMbPTXa

	goto/32 :cond_0

	:gl_TCjqUpXhQhMbPTXa
    .line 423
	goto/32 :l_pqyjTehpKGKJseAU_14

	nop

	:l_qzAQfjDeFyRSKKMi_47
    aget-object v6, v6, v7

	goto/32 :l_pZYWJamcaMjWZDMf_48

	nop

	:l_DlvFxcgyIwuZJEqe_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EvKCVpanDkRvdsFo_55

	nop

	:l_lnlBYAdpMmEoEhpv_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_FuEcBhEziBQIVnxI_78

	nop

	:l_uMYbRzFyZKRqiHrG_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mHAWKIfSyyBUEAfp_20

	nop

	:l_COOszCXaQJsrcKRo_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_YOCwXYXLFsRdKIvw_9

	nop

	:l_PmdXHaPFpJWUnNjh_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gTolDkPfiktinVnZ_34

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rxrAiPibkbWSCQFb_0

	nop

	:l_IuyxitdbIoealtlv_14
    const/4 v3, 0x0

	goto/32 :l_pxNnbdHLGSPmJhHl_15

	nop

	:l_pxNnbdHLGSPmJhHl_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_cjfprLBTWDADpZtY_16

	nop

	:l_uQHDjwpZArIaHvnI_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DValoHOFGbZGjebN_24

	nop

	:l_XcBijlaFfzmCzeeY_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_yaQoJggXulZftEXw_19

	nop

	:l_ZehWxRTFwrdHmQcO_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_uQHDjwpZArIaHvnI_23

	nop

	:l_mMNTaySIuYXaWANy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_HAYJWiKIDWDAVcpK_7

	nop

	:l_rEJumztvUJnORNPF_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rNRAmsIsRfgFxwDC_13

	nop

	:l_jyyCwLaRSerqfPRL_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_ZehWxRTFwrdHmQcO_22

	nop

	:l_pSgeiHnSdKuBbIIp_3
	rem-int v0, v0, v1
	goto/32 :l_bGkjrxJHKqpruqdg_4

	nop

	:l_aXbrfwlliyedwgHA_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_izyGdvCDcRfZbBkd_11

	nop

	:l_xebPmwPscqzTRUrA_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PaGggSemCAlvDavz_26

	nop

	:l_qqSFpxdOkToEtfrl_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_jyyCwLaRSerqfPRL_21

	nop

	:l_dPUISVQZfpXbalMM_8
	if-eqz v0, :gl_wVenIIGPMskDIGQe

	goto/32 :cond_0

	:gl_wVenIIGPMskDIGQe
    .line 147
	goto/32 :l_JJsIRsJBUvZerKVA_9

	nop

	:l_NHyooZiCKnrSHyUt_2
	add-int v0, v0, v1
	goto/32 :l_pSgeiHnSdKuBbIIp_3

	nop

	:l_zdhFFuVRzpBtqshk_17
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v1

	goto/32 :l_XcBijlaFfzmCzeeY_18

	nop

	:l_JJsIRsJBUvZerKVA_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aXbrfwlliyedwgHA_10

	nop

	:l_DValoHOFGbZGjebN_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_xebPmwPscqzTRUrA_25

	nop

	:l_kXQnCDhOcMznQLca_27
	goto/32 :before_first_instruction

	:bIdAfHXIntlyvvwG
	goto/32 :l_fSlGJdPOpOhpznOP_28

	nop

	:l_rxrAiPibkbWSCQFb_0
	const v0, 20
	goto/32 :l_SrfLVbkQqGVuuxds_1

	nop

	:l_izyGdvCDcRfZbBkd_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_rEJumztvUJnORNPF_12

	nop

	:l_cjfprLBTWDADpZtY_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zdhFFuVRzpBtqshk_17

	nop

	:l_bGkjrxJHKqpruqdg_4
	if-lez v0, :gl_AlWAyllfEEZRhJdg

	goto/32 :DRtTZuWeGHGnhOBb

	:gl_AlWAyllfEEZRhJdg	goto/32 :l_KxjnXzEWUujGlNdv_5

	nop

	:l_rNRAmsIsRfgFxwDC_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IuyxitdbIoealtlv_14

	nop

	:l_HAYJWiKIDWDAVcpK_7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dPUISVQZfpXbalMM_8

	nop

	:l_fSlGJdPOpOhpznOP_28
	goto/32 :aRLHYPeisIJamqFS
	:l_KxjnXzEWUujGlNdv_5
	goto/32 :bIdAfHXIntlyvvwG
	:DRtTZuWeGHGnhOBb
	:aRLHYPeisIJamqFS

	goto/32 :l_mMNTaySIuYXaWANy_6

	nop

	:l_yaQoJggXulZftEXw_19
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_qqSFpxdOkToEtfrl_20

	nop

	:l_PaGggSemCAlvDavz_26
    throw v0

	:after_last_instruction

	goto/32 :l_kXQnCDhOcMznQLca_27

	nop

	:l_SrfLVbkQqGVuuxds_1
	const v1, 6
	goto/32 :l_NHyooZiCKnrSHyUt_2

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OAXCJqODWTAFDMOl_0

	nop

	:l_LqDiDSrBegUBHipv_5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_lrWyHCMvepZVgoTc_6

	nop

	:l_OAXCJqODWTAFDMOl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_prlbmxFmzqrECwZF_1

	nop

	:l_EqsXsIRvMDZcWdvU_4
    goto :goto_0

    :cond_0
	goto/32 :l_LqDiDSrBegUBHipv_5

	nop

	:l_ttEuuejuDqFQjMiK_2
	if-nez v0, :gl_JLjKJQlaAUjoDEuh

	goto/32 :cond_0

	:gl_JLjKJQlaAUjoDEuh
	goto/32 :l_HNRhfKGJSXmYNXRK_3

	nop

	:l_IzxvbWKmTjeBQwxx_7
	goto/32 :before_first_instruction

	:l_HNRhfKGJSXmYNXRK_3
    const/4 v0, 0x0

	goto/32 :l_EqsXsIRvMDZcWdvU_4

	nop

	:l_lrWyHCMvepZVgoTc_6
    return-object v0

	:after_last_instruction

	goto/32 :l_IzxvbWKmTjeBQwxx_7

	nop

	:l_prlbmxFmzqrECwZF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ttEuuejuDqFQjMiK_2

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_prRgcOGfppokoRWq_0

	nop

	:l_ulmsaUlsolvkeguI_10
    move-object v1, p0

	goto/32 :l_ECRMtwocqOmJVAIk_11

	nop

	:l_FCMXwoDQmblMFoVf_13
    add-int/2addr v0, v1

	goto/32 :l_uSmnhpRUuyckALnG_14

	nop

	:l_WFfQvCxVrLVyKsCA_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TyeAQtRpvbrTPhEt_16

	nop

	:l_ECRMtwocqOmJVAIk_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_LMeExVKEkPsVtYfj_12

	nop

	:l_jsQXNmRJqyAbVnIq_28
	goto/32 :before_first_instruction

	:QOvolVPQQsypyuHC
	goto/32 :l_yjrfHaCCyUKsPWhl_29

	nop

	:l_AefBCGSxIPMVnFBv_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mmysuydZwzHBINYK_18

	nop

	:l_YhJDODmqsORgmNGb_8
	if-eqz v0, :gl_mmMnRYkaIRYcXLJT

	goto/32 :cond_0

	:gl_mmMnRYkaIRYcXLJT
    .line 165
	goto/32 :l_qqzyVNqVaKKXutPm_9

	nop

	:l_JOttSgVPaNHjkqdm_2
	add-int v0, v0, v1
	goto/32 :l_WMuyLJqoPgarEDKc_3

	nop

	:l_erRHqewJLsWCkfFq_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_loYrQLVwHhELTrna_22

	nop

	:l_WMuyLJqoPgarEDKc_3
	rem-int v0, v0, v1
	goto/32 :l_jyNlYVkdRBKksNEb_4

	nop

	:l_LMeExVKEkPsVtYfj_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

	goto/32 :l_FCMXwoDQmblMFoVf_13

	nop

	:l_yYykhtqTRiHWEkjI_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_ThihEibjtNnPFoZP_24

	nop

	:l_AupFevwywzAzqXfU_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_iUaCeRPXDqsmGsRS_20

	nop

	:l_jyNlYVkdRBKksNEb_4
	if-lez v0, :gl_AtJgGrRuBRolsyZS

	goto/32 :SmISpYqyCAcrerfc

	:gl_AtJgGrRuBRolsyZS	goto/32 :l_FIZqBCbAcYoMCbbV_5

	nop

	:l_mmysuydZwzHBINYK_18
    const/4 v3, 0x0

	goto/32 :l_AupFevwywzAzqXfU_19

	nop

	:l_ThihEibjtNnPFoZP_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ATyZIkNvjWYCRShD_25

	nop

	:l_PXNWNhhmGhsFGZpb_7
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_YhJDODmqsORgmNGb_8

	nop

	:l_ATyZIkNvjWYCRShD_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_SscOXKNJDpcvlZsX_26

	nop

	:l_LnxVNPlhvVbcRSWk_1
	const v1, 2
	goto/32 :l_JOttSgVPaNHjkqdm_2

	nop

	:l_yjrfHaCCyUKsPWhl_29
	goto/32 :LJtwVHTIfenIooXY
	:l_iUaCeRPXDqsmGsRS_20
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_erRHqewJLsWCkfFq_21

	nop

	:l_TyeAQtRpvbrTPhEt_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_AefBCGSxIPMVnFBv_17

	nop

	:l_prRgcOGfppokoRWq_0
	const v0, 4
	goto/32 :l_LnxVNPlhvVbcRSWk_1

	nop

	:l_qqzyVNqVaKKXutPm_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ulmsaUlsolvkeguI_10

	nop

	:l_HSdrKEGzqyYhcdcM_27
    throw v0

	:after_last_instruction

	goto/32 :l_jsQXNmRJqyAbVnIq_28

	nop

	:l_FIZqBCbAcYoMCbbV_5
	goto/32 :QOvolVPQQsypyuHC
	:SmISpYqyCAcrerfc
	:LJtwVHTIfenIooXY

	goto/32 :l_SgFqYOZcsMRKNrlj_6

	nop

	:l_loYrQLVwHhELTrna_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_yYykhtqTRiHWEkjI_23

	nop

	:l_SscOXKNJDpcvlZsX_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HSdrKEGzqyYhcdcM_27

	nop

	:l_uSmnhpRUuyckALnG_14
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_WFfQvCxVrLVyKsCA_15

	nop

	:l_SgFqYOZcsMRKNrlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_PXNWNhhmGhsFGZpb_7

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_skkQQIXpFuzMHdHw_0

	nop

	:l_VOPpphUcjpGmvPSD_3
    const/4 v0, 0x0

	goto/32 :l_SlBGxypPeQHPfgYd_4

	nop

	:l_skkQQIXpFuzMHdHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_juYkmZoqMCOtBlhO_1

	nop

	:l_SlBGxypPeQHPfgYd_4
    goto :goto_0

    :cond_0
	goto/32 :l_ammpBdcAOStckkTE_5

	nop

	:l_ammpBdcAOStckkTE_5
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_EWgKaUJXpkYPGJfo_6

	nop

	:l_EWgKaUJXpkYPGJfo_6
    return-object v0

	:after_last_instruction

	goto/32 :l_OfCTCiGPGEtjoWyp_7

	nop

	:l_XJPEisdbOjMDdGtE_2
	if-nez v0, :gl_uTbJPAsTsdurIkCy

	goto/32 :cond_0

	:gl_uTbJPAsTsdurIkCy
	goto/32 :l_VOPpphUcjpGmvPSD_3

	nop

	:l_OfCTCiGPGEtjoWyp_7
	goto/32 :before_first_instruction

	:l_juYkmZoqMCOtBlhO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XJPEisdbOjMDdGtE_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_tkexMDWBjZMdFiFz_0

	nop

	:l_VDiNDQekxCNmGNmo_3
	rem-int v0, v0, v1
	goto/32 :l_FHYYrlwgWjVkqylm_4

	nop

	:l_MYpFhANhBJRtGJZG_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_fvRwWAYlmnUbaPDl_67

	nop

	:l_jInsfUDUkteFEeXc_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_qcHvWAGhzSYdyHuo_54

	nop

	:l_wAFsmnFpHcwhZLXJ_42
    move v3, v9

	goto/32 :l_uIaiZJblLHbkXfcu_43

	nop

	:l_lJwmPegLXUNPywHp_100
    return v3

	:after_last_instruction

	goto/32 :l_VhSIlvrvtcMlCjMU_101

	nop

	:l_NSrCimFqOxOpXgoH_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mwwivZqgMEjgFFlB_79

	nop

	:l_xBUJafQKeIaAVJGy_56
	if-lt v5, v7, :gl_KKjwntlxUWboFGFk

	goto/32 :cond_6

	:gl_KKjwntlxUWboFGFk
    .line 659
	goto/32 :l_zIhnilIsPsCkJLmR_57

	nop

	:l_FCdAMELZnqaehopM_41
    aput-object v7, v8, v3

	goto/32 :l_wAFsmnFpHcwhZLXJ_42

	nop

	:l_UJGwrPFqMgtkhlnA_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cHLsxgORRFhQozyW_96

	nop

	:l_ORQJMOoApOylWjOG_97
    invoke-direct {v0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

	goto/32 :l_oCDBELCudCYrfXSL_98

	nop

	:l_XpmKbphrCpGitJRu_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_HByRsEJmXcTEObGm_45

	nop

	:l_gMnlbfWsRmmBFMru_48
    invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_WmJinPuoEtoVIyht_49

	nop

	:l_FHYYrlwgWjVkqylm_4
	if-lez v0, :gl_uztCyeyNAdWaQDdS

	goto/32 :WTMhywNsSBnukDjO

	:gl_uztCyeyNAdWaQDdS	goto/32 :l_ANQWrnNrzcYjfbMj_5

	nop

	:l_YfjFSOeVtcLRwcUj_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_RqwqaInfXMhfnqnJ_81

	nop

	:l_ETGPOMibdNrYuDOa_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_jInsfUDUkteFEeXc_53

	nop

	:l_ZcZQHUVZPEqLnBGO_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gMnlbfWsRmmBFMru_48

	nop

	:l_frpuRqwjMdinerUG_63
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_VpixBAREpTgfqwqk_64

	nop

	:l_kWYMpYPyhJNjlbvL_83
	if-nez v8, :gl_EZkkjikQJRHKsogr

	goto/32 :cond_7

	:gl_EZkkjikQJRHKsogr
    .line 677
	goto/32 :l_pXoYTsDrArMydcpr_84

	nop

	:l_tkexMDWBjZMdFiFz_0
	const v0, 3
	goto/32 :l_BhafwVBaEbEGQzpO_1

	nop

	:l_gAUhYftPhcoiqCAw_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YHaSNiqKIMhgbfnv_15

	nop

	:l_WsUcWAbIlliQVYcx_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_snqBBzNAstahpHTg_90

	nop

	:l_enbjHOpfldsbvgNQ_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_fppswfCSiBCXanNB_88

	nop

	:l_fppswfCSiBCXanNB_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_WsUcWAbIlliQVYcx_89

	nop

	:l_cALTDIgAMCWtHrGZ_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_QhSigomSjeASNqxj_10

	nop

	:l_BMEtWMpjqotTfxxk_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TnIBeCAYbbOfyJKJ_60

	nop

	:l_bmkrDTVAZXBwTSvd_37
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_zDQAmDwFRnZCshsw_38

	nop

	:l_grjCeReMPUKuURXK_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_FCdAMELZnqaehopM_41

	nop

	:l_SnTHBKwcLMCvtxqq_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_BMEtWMpjqotTfxxk_59

	nop

	:l_qcHvWAGhzSYdyHuo_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QTbfuBnSGXcMPSnd_55

	nop

	:l_eyIlymuRxLqaXbRg_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DVFSotdvvGeSKpuU_34

	nop

	:l_ILMDOxEfPiznbgRp_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FjFkjbRWzGFGukhV_23

	nop

	:l_cshjFXqfZsWquOmb_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_uCRvqMUydHpaQlLp_62

	nop

	:l_XLCNYWbBHBEuzZNx_92
    move v4, v3

	goto/32 :l_BIvSBPBmqIPWOWbH_93

	nop

	:l_mwwivZqgMEjgFFlB_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_YfjFSOeVtcLRwcUj_80

	nop

	:l_zIhnilIsPsCkJLmR_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SnTHBKwcLMCvtxqq_58

	nop

	:l_GPtVcDJBqFfTEbBU_20
	if-nez v2, :gl_romBJKVuwLNyEtcq

	goto/32 :cond_1

	:gl_romBJKVuwLNyEtcq
	goto/32 :l_jYTvGtTxXFxHmkZz_21

	nop

	:l_QhSigomSjeASNqxj_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_zehRnHLroWEtpgmS_11

	nop

	:l_EgXQwUdgoXzfscyB_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_ZcZQHUVZPEqLnBGO_47

	nop

	:l_xvOfrEGZrzvasOOe_99
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
	goto/32 :l_lJwmPegLXUNPywHp_100

	nop

	:l_cwprBtCQGuHRdkkv_30
	if-lt v5, v2, :gl_dFZvKHFXKPKYPJLT

	goto/32 :cond_4

	:gl_dFZvKHFXKPKYPJLT
    .line 645
	goto/32 :l_LlmghFgkdJUywIBD_31

	nop

	:l_NQZFLwpylPlCasZP_6
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

	goto/32 :l_hvwWSnCIjAsYKLaN_7

	nop

	:l_AOwMZXGtiApyEjqp_12
    const/4 v3, 0x0

	goto/32 :l_AVCEGrvGsKMYufdN_13

	nop

	:l_mZgQufeNTnCddTaO_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_NSrCimFqOxOpXgoH_78

	nop

	:l_tvJjaYDTqQwuPTNv_94
	if-nez v3, :gl_RXUfQBqaRhaSxZHU

	goto/32 :cond_9

	:gl_RXUfQBqaRhaSxZHU
    .line 685
	goto/32 :l_UJGwrPFqMgtkhlnA_95

	nop

	:l_zehRnHLroWEtpgmS_11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

	goto/32 :l_AOwMZXGtiApyEjqp_12

	nop

	:l_VhSIlvrvtcMlCjMU_101
	goto/32 :before_first_instruction

	:akqAPwsslXGtDbYl
	goto/32 :l_TAwUDkPUPZyMgDqk_102

	nop

	:l_DxxebiZyUBKyxxBk_91
    move v11, v4

	goto/32 :l_XLCNYWbBHBEuzZNx_92

	nop

	:l_JPEqIJLFmWvZyDvE_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_kiqbUINSCzMoziIa_70

	nop

	:l_AdtVMpuzQtLRQdnr_18
    goto :goto_0

    :cond_0
	goto/32 :l_vnPSOlxxzlfWkpxo_19

	nop

	:l_ZlUndmDAnqJxxOJB_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_bmkrDTVAZXBwTSvd_37

	nop

	:l_LSudioiPuOUXUhLQ_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mZgQufeNTnCddTaO_77

	nop

	:l_fvRwWAYlmnUbaPDl_67
    aput-object v8, v9, v3

	goto/32 :l_RjQyWrIIlCQyZUcD_68

	nop

	:l_uCRvqMUydHpaQlLp_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_frpuRqwjMdinerUG_63

	nop

	:l_FcizGJMkhVatLthy_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_jCrWecMPAmKkTAmY_27

	nop

	:l_QnISRPFZMpUUPHiV_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_bHDAKqgHLRNFFtCo_86

	nop

	:l_BIvSBPBmqIPWOWbH_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_tvJjaYDTqQwuPTNv_94

	nop

	:l_AVCEGrvGsKMYufdN_13
	if-eqz v2, :gl_HEGejkTlhdEXalbm

	goto/32 :cond_a

	:gl_HEGejkTlhdEXalbm
	goto/32 :l_gAUhYftPhcoiqCAw_14

	nop

	:l_WmJinPuoEtoVIyht_49
    move v11, v4

	goto/32 :l_AhDfCnKHpyBHHfnf_50

	nop

	:l_ZbClxgroiaynrtTN_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_grjCeReMPUKuURXK_40

	nop

	:l_hvwWSnCIjAsYKLaN_7
    const-string v0, "elements"

	goto/32 :l_IHxgkRbqwrAdixUs_8

	nop

	:l_SRfaTisWOYQAPtSw_82
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_kWYMpYPyhJNjlbvL_83

	nop

	:l_BhafwVBaEbEGQzpO_1
	const v1, 16
	goto/32 :l_FxtCmwutKAZcbfEb_2

	nop

	:l_HrPQiMqCQfpdwzNH_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CFbMjXZaPOOIBOiA_29

	nop

	:l_lilndJkiyMenORzo_73
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    .line 671
	goto/32 :l_dKjKmsaZbMeRxkva_74

	nop

	:l_IHxgkRbqwrAdixUs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_cALTDIgAMCWtHrGZ_9

	nop

	:l_ANQWrnNrzcYjfbMj_5
	goto/32 :akqAPwsslXGtDbYl
	:WTMhywNsSBnukDjO
	:ckBAkyGNAaGhAFIn

	goto/32 :l_NQZFLwpylPlCasZP_6

	nop

	:l_YHaSNiqKIMhgbfnv_15
    array-length v2, v2

	goto/32 :l_qkHhIOOakROofpbM_16

	nop

	:l_DVFSotdvvGeSKpuU_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_cBwJvXBPZwJlRLzO_35

	nop

	:l_QTbfuBnSGXcMPSnd_55
    array-length v7, v7

    :goto_3
	goto/32 :l_xBUJafQKeIaAVJGy_56

	nop

	:l_zDQAmDwFRnZCshsw_38
	if-nez v8, :gl_YyKEBFChTcwimnzI

	goto/32 :cond_2

	:gl_YyKEBFChTcwimnzI
    .line 650
	goto/32 :l_ZbClxgroiaynrtTN_39

	nop

	:l_uIaiZJblLHbkXfcu_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_XpmKbphrCpGitJRu_44

	nop

	:l_AhDfCnKHpyBHHfnf_50
    move v4, v3

	goto/32 :l_hGcsKyejJolHMUYm_51

	nop

	:l_CFbMjXZaPOOIBOiA_29
    const/4 v6, 0x0

	goto/32 :l_cwprBtCQGuHRdkkv_30

	nop

	:l_NEfNukRXnYQdsShC_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_lilndJkiyMenORzo_73

	nop

	:l_LlmghFgkdJUywIBD_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_lEVjRdLToOlpIrDx_32

	nop

	:l_jYTvGtTxXFxHmkZz_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_ILMDOxEfPiznbgRp_22

	nop

	:l_TnIBeCAYbbOfyJKJ_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_cshjFXqfZsWquOmb_61

	nop

	:l_pXoYTsDrArMydcpr_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QnISRPFZMpUUPHiV_85

	nop

	:l_HByRsEJmXcTEObGm_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_EgXQwUdgoXzfscyB_46

	nop

	:l_cBwJvXBPZwJlRLzO_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_ZlUndmDAnqJxxOJB_36

	nop

	:l_cHLsxgORRFhQozyW_96
    sub-int v5, v4, v5

	goto/32 :l_ORQJMOoApOylWjOG_97

	nop

	:l_iUKUMBmQthBvMlFW_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MYpFhANhBJRtGJZG_66

	nop

	:l_vnPSOlxxzlfWkpxo_19
    move v2, v3

    :goto_0
	goto/32 :l_GPtVcDJBqFfTEbBU_20

	nop

	:l_qkHhIOOakROofpbM_16
	if-eqz v2, :gl_wZjecqWGAgYVHqoq

	goto/32 :cond_0

	:gl_wZjecqWGAgYVHqoq
	goto/32 :l_FhGEvSJWUjJXMMvl_17

	nop

	:l_RLygzhXvIMubxuOa_75
	if-lt v5, v2, :gl_mNYITWeOoTeZNbLH

	goto/32 :cond_8

	:gl_mNYITWeOoTeZNbLH
    .line 672
	goto/32 :l_LSudioiPuOUXUhLQ_76

	nop

	:l_TAwUDkPUPZyMgDqk_102
	goto/32 :ckBAkyGNAaGhAFIn
	:l_VpixBAREpTgfqwqk_64
	if-nez v9, :gl_NeRQQeLelOSFjYJm

	goto/32 :cond_5

	:gl_NeRQQeLelOSFjYJm
    .line 664
	goto/32 :l_iUKUMBmQthBvMlFW_65

	nop

	:l_jCrWecMPAmKkTAmY_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_HrPQiMqCQfpdwzNH_28

	nop

	:l_snqBBzNAstahpHTg_90
    goto :goto_5

    :cond_8
	goto/32 :l_DxxebiZyUBKyxxBk_91

	nop

	:l_RqwqaInfXMhfnqnJ_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_SRfaTisWOYQAPtSw_82

	nop

	:l_RjQyWrIIlCQyZUcD_68
    move v3, v10

	goto/32 :l_JPEqIJLFmWvZyDvE_69

	nop

	:l_bHDAKqgHLRNFFtCo_86
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v3

	goto/32 :l_enbjHOpfldsbvgNQ_87

	nop

	:l_hGcsKyejJolHMUYm_51
    move v3, v11

	goto/32 :l_ETGPOMibdNrYuDOa_52

	nop

	:l_RmguFVhBDdGJFLhY_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_NEfNukRXnYQdsShC_72

	nop

	:l_lEVjRdLToOlpIrDx_32
	if-lt v5, v2, :gl_PddPKUJTnsRMhpYj

	goto/32 :cond_3

	:gl_PddPKUJTnsRMhpYj
    .line 646
	goto/32 :l_eyIlymuRxLqaXbRg_33

	nop

	:l_YSifgkiKuzLFRXVj_25
    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_FcizGJMkhVatLthy_26

	nop

	:l_kiqbUINSCzMoziIa_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_RmguFVhBDdGJFLhY_71

	nop

	:l_dKjKmsaZbMeRxkva_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_RLygzhXvIMubxuOa_75

	nop

	:l_FhGEvSJWUjJXMMvl_17
    const/4 v2, 0x1

	goto/32 :l_AdtVMpuzQtLRQdnr_18

	nop

	:l_UhcNpipJQSAcWwQZ_24
    add-int/2addr v2, v3

	goto/32 :l_YSifgkiKuzLFRXVj_25

	nop

	:l_oCDBELCudCYrfXSL_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_xvOfrEGZrzvasOOe_99

	nop

	:l_FxtCmwutKAZcbfEb_2
	add-int v0, v0, v1
	goto/32 :l_VDiNDQekxCNmGNmo_3

	nop

	:l_FjFkjbRWzGFGukhV_23
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

	goto/32 :l_UhcNpipJQSAcWwQZ_24

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RTUobuPKBhZkxGiz_0

	nop

	:l_CnbsNkAyjZeJITeT_4
	if-lez v0, :gl_CELxDjGMQNcevzSX

	goto/32 :HmDUWtrkmOhqfStb

	:gl_CELxDjGMQNcevzSX	goto/32 :l_AQVbUffIrQvlzSqK_5

	nop

	:l_ubpnRSQXzHNakoZa_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_UfWyfvBSGNKxWInH_15

	nop

	:l_FkMJKYmumHCIVaHH_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ubpnRSQXzHNakoZa_14

	nop

	:l_WfzCQWbEYJerchKD_19
	goto/32 :ZaCyrlYTYHqkXMhL
	:l_EbmDmuYRTzmvPaCI_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_BEbgptRUmVlmrpxO_8

	nop

	:l_liPgJCOAGhHFGcLK_6
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
	goto/32 :l_EbmDmuYRTzmvPaCI_7

	nop

	:l_gUCCPtmFrCTuyQNf_12
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_FkMJKYmumHCIVaHH_13

	nop

	:l_oVoQnjWfhxFYbeFd_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_zgMQreDmnpDRbBqJ_17

	nop

	:l_BEbgptRUmVlmrpxO_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_ZjasxOdaRDmifqWh_9

	nop

	:l_ZsbZxFUDwcdqdgzm_1
	const v1, 6
	goto/32 :l_iOmzkdOVLeOfycGp_2

	nop

	:l_WGvQWanuulKGijtb_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jWoxgvjeeVUCyddg_11

	nop

	:l_UbtauufhTDVVKmhi_18
	goto/32 :before_first_instruction

	:wIOTlYvnjxfkiXmN
	goto/32 :l_WfzCQWbEYJerchKD_19

	nop

	:l_HIYsgQbHaqzQpqqZ_3
	rem-int v0, v0, v1
	goto/32 :l_CnbsNkAyjZeJITeT_4

	nop

	:l_RTUobuPKBhZkxGiz_0
	const v0, 29
	goto/32 :l_ZsbZxFUDwcdqdgzm_1

	nop

	:l_jWoxgvjeeVUCyddg_11
    add-int/2addr v0, p1

	goto/32 :l_gUCCPtmFrCTuyQNf_12

	nop

	:l_UfWyfvBSGNKxWInH_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oVoQnjWfhxFYbeFd_16

	nop

	:l_iOmzkdOVLeOfycGp_2
	add-int v0, v0, v1
	goto/32 :l_HIYsgQbHaqzQpqqZ_3

	nop

	:l_ZjasxOdaRDmifqWh_9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 365
	goto/32 :l_WGvQWanuulKGijtb_10

	nop

	:l_zgMQreDmnpDRbBqJ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_UbtauufhTDVVKmhi_18

	nop

	:l_AQVbUffIrQvlzSqK_5
	goto/32 :wIOTlYvnjxfkiXmN
	:HmDUWtrkmOhqfStb
	:ZaCyrlYTYHqkXMhL

	goto/32 :l_liPgJCOAGhHFGcLK_6

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CgswUvDZCbvTJOss_0

	nop

	:l_PbPqDJTucoRfrKUF_3
	goto/32 :before_first_instruction

	:l_aKPjQTMwDYrbRBiT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zCadxQHiAiUaSdTZ_2

	nop

	:l_CgswUvDZCbvTJOss_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_aKPjQTMwDYrbRBiT_1

	nop

	:l_zCadxQHiAiUaSdTZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PbPqDJTucoRfrKUF_3

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fIldwMoCjXaiPDer_0

	nop

	:l_mMIvfiNNLNdRdAAo_1
    const-string v0, "array"

	goto/32 :l_eUQDKeRcxaibiNqx_2

	nop

	:l_SraGLMSctOwQkmBj_3
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wyXqluzkPPcpyvze_4

	nop

	:l_wyXqluzkPPcpyvze_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qgoXXMBWQvrHQUVa_5

	nop

	:l_qgoXXMBWQvrHQUVa_5
	goto/32 :before_first_instruction

	:l_eUQDKeRcxaibiNqx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_SraGLMSctOwQkmBj_3

	nop

	:l_fIldwMoCjXaiPDer_0
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

	goto/32 :l_mMIvfiNNLNdRdAAo_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TEltREcXmEEozPbh_0

	nop

	:l_FeKKLDpBOcupIUOL_3
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XsSgTOIyscqbtYJz_4

	nop

	:l_XsSgTOIyscqbtYJz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YlaWyUNPbhnyNiZy_5

	nop

	:l_YlaWyUNPbhnyNiZy_5
	goto/32 :before_first_instruction

	:l_ytQldRJzNjsEEEbG_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_FeKKLDpBOcupIUOL_3

	nop

	:l_TEltREcXmEEozPbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_vBxNYswMHhIMrfdQ_1

	nop

	:l_vBxNYswMHhIMrfdQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ytQldRJzNjsEEEbG_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_kxXDCRzSNlAbKQSg_0

	nop

	:l_HOeTIreYBxZyMQEz_21
	if-lt v1, v8, :gl_tofjvdxjnRjnWKLM

	goto/32 :cond_1

	:gl_tofjvdxjnRjnWKLM
    .line 539
	goto/32 :l_gIQaadxznduYQloy_22

	nop

	:l_WvRNSedYrMcZYoZs_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HOeTIreYBxZyMQEz_21

	nop

	:l_ERCToGhcziQmNqvp_39
    array-length v3, v3

	goto/32 :l_anrLbsSpJdEuNvIW_40

	nop

	:l_zbYcggLrmuJWtHNV_41
    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_nVdSAXQzeXVYgmXu_42

	nop

	:l_nVdSAXQzeXVYgmXu_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XmrDDKHhbsKGntCg_43

	nop

	:l_XSdELKTYFKJfSCRW_51
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_rhmjDaiZeunvGGIA_52

	nop

	:l_bWVPsoTDHmqRXlmO_17
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_XahRkilYbvXbYiun_18

	nop

	:l_VnOvQVhFOjpNNwTw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_vDHSavFluYNxcdUr_9

	nop

	:l_fGrnAuSEnGEMHxsD_5
	goto/32 :isaOkXzuAlOgfzVs
	:OtZgSQpHDoVKRHoY
	:gunTkTzXRnIiAEIf

	goto/32 :l_YyoNDRSLjTZKKGwl_6

	nop

	:l_YyoNDRSLjTZKKGwl_6
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

	goto/32 :l_RNSXBYwMPSoLyxpS_7

	nop

	:l_gIQaadxznduYQloy_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ogUuaBNwFruVnBwk_23

	nop

	:l_LUaMGzukjekSePDx_26
    const/4 v3, 0x0

	goto/32 :l_jBVSYUyDtgrjnGgV_27

	nop

	:l_XpkwPDaASKHHHJVI_12
    move-object v0, p1

	goto/32 :l_FehkFXgVvBRxUpGx_13

	nop

	:l_xcYgriPgbXnTXYSO_4
	if-lez v0, :gl_MGttDPbfCnwCqZKN

	goto/32 :OtZgSQpHDoVKRHoY

	:gl_MGttDPbfCnwCqZKN	goto/32 :l_fGrnAuSEnGEMHxsD_5

	nop

	:l_rOVYRnzFhDxLkuYZ_14
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uDSHcDapbeqBMkqf_15

	nop

	:l_PnBanjgmKJnNMVZz_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HioDToMMGKNzaxaM_38

	nop

	:l_ePtofjMPKPGVfRNW_44
    array-length v2, v2

	goto/32 :l_rfEUfCOWKhFqqhUM_45

	nop

	:l_GCMuDKKcZRoBUlQd_54
    return-object v0

	:after_last_instruction

	goto/32 :l_tNsxOXNFpWNzMaXR_55

	nop

	:l_EFaBBjTpdTNnxkuK_19
    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_WvRNSedYrMcZYoZs_20

	nop

	:l_HMIUBxXWiGmWfFnW_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_xmtyRBUtdVHjUmOK_35

	nop

	:l_jBVSYUyDtgrjnGgV_27
    move-object v2, v0

	goto/32 :l_eYcabGLhNMdBtDdJ_28

	nop

	:l_HnqIrwAxQyQnJdGb_56
	goto/32 :gunTkTzXRnIiAEIf
	:l_kxXDCRzSNlAbKQSg_0
	const v0, 18
	goto/32 :l_lKJOKlXwzzkgiqgg_1

	nop

	:l_rfEUfCOWKhFqqhUM_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_stSlvJAvLTBPrCVW_46

	nop

	:l_vQSgCNGRjnDWfnwz_49
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

	goto/32 :l_EgYJyVaILzJYQojM_50

	nop

	:l_cylERhhOlOAhTGRo_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PnBanjgmKJnNMVZz_37

	nop

	:l_GfZIPtcdrGCLRDPf_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_NwTUvTqeNbzPfWCx_31

	nop

	:l_xmtyRBUtdVHjUmOK_35
	if-nez v1, :gl_aadxxOJoTyNRsimS

	goto/32 :cond_2

	:gl_aadxxOJoTyNRsimS
    .line 541
	goto/32 :l_cylERhhOlOAhTGRo_36

	nop

	:l_tNsxOXNFpWNzMaXR_55
	goto/32 :before_first_instruction

	:isaOkXzuAlOgfzVs
	goto/32 :l_HnqIrwAxQyQnJdGb_56

	nop

	:l_oFZxRlLlXDBisIdx_25
    const/4 v7, 0x0

	goto/32 :l_LUaMGzukjekSePDx_26

	nop

	:l_XahRkilYbvXbYiun_18
    add-int/2addr v1, v2

	goto/32 :l_EFaBBjTpdTNnxkuK_19

	nop

	:l_tcEkjUXuJcZELjms_11
	if-ge v0, v1, :gl_JsuoedRwhqgYRMSN

	goto/32 :cond_0

	:gl_JsuoedRwhqgYRMSN
	goto/32 :l_XpkwPDaASKHHHJVI_12

	nop

	:l_uDSHcDapbeqBMkqf_15
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_UMWFlAHygLzNtZzc_16

	nop

	:l_rhmjDaiZeunvGGIA_52
    const/4 v2, 0x0

	goto/32 :l_ojExapWKWJMlLbhd_53

	nop

	:l_XlWTdvVIVumBncyX_48
    array-length v1, v0

	goto/32 :l_vQSgCNGRjnDWfnwz_49

	nop

	:l_FGZUvhqjQtXlAQpd_10
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

	goto/32 :l_tcEkjUXuJcZELjms_11

	nop

	:l_BPZdWDeNeOjAiMVb_47
    invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_XlWTdvVIVumBncyX_48

	nop

	:l_DHEMkwTcVZuYCSMR_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_OWbLlVvFkEfjrwAP_33

	nop

	:l_XmrDDKHhbsKGntCg_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ePtofjMPKPGVfRNW_44

	nop

	:l_eYcabGLhNMdBtDdJ_28
    move v5, v8

	goto/32 :l_ArmQyDjaWeTFAkLC_29

	nop

	:l_anrLbsSpJdEuNvIW_40
    const/4 v4, 0x0

	goto/32 :l_zbYcggLrmuJWtHNV_41

	nop

	:l_HebdkIYChdmGYsNU_24
    const/4 v6, 0x2

	goto/32 :l_oFZxRlLlXDBisIdx_25

	nop

	:l_vGTRsDPISPMwhXxP_3
	rem-int v0, v0, v1
	goto/32 :l_xcYgriPgbXnTXYSO_4

	nop

	:l_ArmQyDjaWeTFAkLC_29
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_GfZIPtcdrGCLRDPf_30

	nop

	:l_UMWFlAHygLzNtZzc_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bWVPsoTDHmqRXlmO_17

	nop

	:l_ojExapWKWJMlLbhd_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_GCMuDKKcZRoBUlQd_54

	nop

	:l_stSlvJAvLTBPrCVW_46
    sub-int/2addr v2, v3

	goto/32 :l_BPZdWDeNeOjAiMVb_47

	nop

	:l_ogUuaBNwFruVnBwk_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HebdkIYChdmGYsNU_24

	nop

	:l_vDHSavFluYNxcdUr_9
    array-length v0, p1

	goto/32 :l_FGZUvhqjQtXlAQpd_10

	nop

	:l_FehkFXgVvBRxUpGx_13
    goto :goto_0

    :cond_0
	goto/32 :l_rOVYRnzFhDxLkuYZ_14

	nop

	:l_ltYqHNEtJNntdoZR_2
	add-int v0, v0, v1
	goto/32 :l_vGTRsDPISPMwhXxP_3

	nop

	:l_NwTUvTqeNbzPfWCx_31
    move-object v1, p0

	goto/32 :l_DHEMkwTcVZuYCSMR_32

	nop

	:l_RNSXBYwMPSoLyxpS_7
    const-string v0, "array"

	goto/32 :l_VnOvQVhFOjpNNwTw_8

	nop

	:l_OWbLlVvFkEfjrwAP_33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_HMIUBxXWiGmWfFnW_34

	nop

	:l_HioDToMMGKNzaxaM_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ERCToGhcziQmNqvp_39

	nop

	:l_EgYJyVaILzJYQojM_50
	if-gt v1, v2, :gl_SIIdpyHbMqsrToQk

	goto/32 :cond_3

	:gl_SIIdpyHbMqsrToQk
    .line 545
	goto/32 :l_XSdELKTYFKJfSCRW_51

	nop

	:l_lKJOKlXwzzkgiqgg_1
	const v1, 7
	goto/32 :l_ltYqHNEtJNntdoZR_2

	nop

.end method
