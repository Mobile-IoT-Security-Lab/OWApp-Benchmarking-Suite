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

	goto/32 :l_BVMcmpHkqiuAKZQR_0

	nop

	:l_GDYDLEmboFPGEKII_3
	goto/32 :before_first_instruction

	:l_lIoShzKOyySGKdxO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ojzlCTLHfPyjkNnE_2

	nop

	:l_ojzlCTLHfPyjkNnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDYDLEmboFPGEKII_3

	nop

	:l_BVMcmpHkqiuAKZQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIoShzKOyySGKdxO_1

	nop

.end method

.method public static gUNjGDLVcIfoWyli(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oNrMAruWYKBuSTnL_0

	nop

	:l_oNrMAruWYKBuSTnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_astQWErQNAxQNAut_1

	nop

	:l_PgIQIgUekRXkBhHa_3
	goto/32 :before_first_instruction

	:l_PhaFKDCMnTalswwn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PgIQIgUekRXkBhHa_3

	nop

	:l_astQWErQNAxQNAut_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PhaFKDCMnTalswwn_2

	nop

.end method

.method public static gyAVjsWBDjaYTidY(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_naSUAqjpYCjkltDN_0

	nop

	:l_qEZeYCAPbbqXsZzq_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EADcHMRlpkZFDFqv_2

	nop

	:l_TfZRvtAfptfgSWYL_3
	goto/32 :before_first_instruction

	:l_naSUAqjpYCjkltDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEZeYCAPbbqXsZzq_1

	nop

	:l_EADcHMRlpkZFDFqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TfZRvtAfptfgSWYL_3

	nop

.end method

.method public static YAzxazgpQVNlZaro(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NhpAKLzOCpwtJqod_0

	nop

	:l_XsZgwexbWYlaDREr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LHQFMMazUTURUogE_2

	nop

	:l_LHQFMMazUTURUogE_2
    return-void

	:after_last_instruction

	goto/32 :l_DcVLRdnYkpnehTfn_3

	nop

	:l_DcVLRdnYkpnehTfn_3
	goto/32 :before_first_instruction

	:l_NhpAKLzOCpwtJqod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsZgwexbWYlaDREr_1

	nop

.end method

.method public static okRorzMOgoNIPhJZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OnvUqOQJmZKxnaKp_0

	nop

	:l_WSLQKGyhfkwRUfEP_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GVmHvhGWizcNPrnw_2

	nop

	:l_GVmHvhGWizcNPrnw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAPMYNciLgjEtpJu_3

	nop

	:l_tAPMYNciLgjEtpJu_3
	goto/32 :before_first_instruction

	:l_OnvUqOQJmZKxnaKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSLQKGyhfkwRUfEP_1

	nop

.end method

.method public static UgqXLjXjlQYJWnvF(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KFJgxRHNpWMhbxfH_0

	nop

	:l_KFJgxRHNpWMhbxfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXGZyYYoZZtTGmXt_1

	nop

	:l_hjfDWyKnBSRpMkul_3
	goto/32 :before_first_instruction

	:l_gXGZyYYoZZtTGmXt_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eQQklGerZaSwejqY_2

	nop

	:l_eQQklGerZaSwejqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hjfDWyKnBSRpMkul_3

	nop

.end method

.method public static qBPYtsTEsTxJpnhX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XbkKBWaKuLTCKvHr_0

	nop

	:l_YFwyyjBzKpxBmLcS_2
    return v0

	:after_last_instruction

	goto/32 :l_chFqIlKKVPANkcGS_3

	nop

	:l_chFqIlKKVPANkcGS_3
	goto/32 :before_first_instruction

	:l_XbkKBWaKuLTCKvHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUVYbxjgtEBmhNDK_1

	nop

	:l_nUVYbxjgtEBmhNDK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YFwyyjBzKpxBmLcS_2

	nop

.end method

.method public static hLvddoKMpmSRbfij(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uZONcZThgYOsBvij_0

	nop

	:l_LTqpDDZrZSNorErB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KAYNFxfzdvZNVuBW_3

	nop

	:l_uzYSAVmmYVvjYSQE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTqpDDZrZSNorErB_2

	nop

	:l_KAYNFxfzdvZNVuBW_3
	goto/32 :before_first_instruction

	:l_uZONcZThgYOsBvij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzYSAVmmYVvjYSQE_1

	nop

.end method

.method public static WwEyPbGFyZDxUFPd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CAcPDgmIoQJkOryh_0

	nop

	:l_TeDsoOAysehDEvdu_2
    return v0

	:after_last_instruction

	goto/32 :l_HYuQcPeYTBmIylAv_3

	nop

	:l_CAcPDgmIoQJkOryh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pijyuFbqWTxaOhpT_1

	nop

	:l_HYuQcPeYTBmIylAv_3
	goto/32 :before_first_instruction

	:l_pijyuFbqWTxaOhpT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TeDsoOAysehDEvdu_2

	nop

.end method

.method public static tWWYShmsUBuonTed(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KIRlSaWSkbFzShlQ_0

	nop

	:l_VWGtZWVApEspnQHd_3
	goto/32 :before_first_instruction

	:l_puoFmhLQltpJlUSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VWGtZWVApEspnQHd_3

	nop

	:l_KIRlSaWSkbFzShlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuSWQrdTkSYORDZZ_1

	nop

	:l_KuSWQrdTkSYORDZZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puoFmhLQltpJlUSl_2

	nop

.end method

.method public static OfmsLllsqgyvCBpx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LqbPbUiAdPkNbJme_0

	nop

	:l_NgXVPvXSvzzDNpNH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wmqlgVngkjayDXzF_2

	nop

	:l_LqbPbUiAdPkNbJme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgXVPvXSvzzDNpNH_1

	nop

	:l_wmqlgVngkjayDXzF_2
    return v0

	:after_last_instruction

	goto/32 :l_IkxiGqunuZauQfnp_3

	nop

	:l_IkxiGqunuZauQfnp_3
	goto/32 :before_first_instruction

.end method

.method public static GXPPzmvIzeDuKkzv(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_varAYOjqYiqFuAtt_0

	nop

	:l_ilQKHoDRcavDekCQ_2
    return v0

	:after_last_instruction

	goto/32 :l_umgPITsbftUtRyVw_3

	nop

	:l_varAYOjqYiqFuAtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqpmAsDRbhirQFru_1

	nop

	:l_umgPITsbftUtRyVw_3
	goto/32 :before_first_instruction

	:l_nqpmAsDRbhirQFru_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ilQKHoDRcavDekCQ_2

	nop

.end method

.method public static BXeqlEcSxvhaAOAz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GLGdpbfMfxkqHQoQ_0

	nop

	:l_WVoefJxdqVLcJMxO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cenCDaZTSaSaBgiO_3

	nop

	:l_GLGdpbfMfxkqHQoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlxgyosFlVxiLNBB_1

	nop

	:l_cenCDaZTSaSaBgiO_3
	goto/32 :before_first_instruction

	:l_FlxgyosFlVxiLNBB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WVoefJxdqVLcJMxO_2

	nop

.end method

.method public static JLuggoeDRqBExcYm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EmOwlVcqclCKeEzD_0

	nop

	:l_EmOwlVcqclCKeEzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwMMECCkFTxGOoeH_1

	nop

	:l_VrECfnSYfqItqfEr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMrupjgzkTVyEFUA_3

	nop

	:l_KwMMECCkFTxGOoeH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrECfnSYfqItqfEr_2

	nop

	:l_mMrupjgzkTVyEFUA_3
	goto/32 :before_first_instruction

.end method

.method public static LteDbDvmLQqSvPNP([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jcIjhKnxwZpxAmdN_0

	nop

	:l_jcIjhKnxwZpxAmdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YESfzjMtmDBdcgOw_1

	nop

	:l_YESfzjMtmDBdcgOw_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AsaoKfRdufXGooUt_2

	nop

	:l_AsaoKfRdufXGooUt_2
    return v0

	:after_last_instruction

	goto/32 :l_lZFlhFbFvHkYNAoA_3

	nop

	:l_lZFlhFbFvHkYNAoA_3
	goto/32 :before_first_instruction

.end method

.method public static LjUWbTTOAxUMqnGJ(II)I
    .locals 1

	goto/32 :l_mZaBVnLbtNpqurLX_0

	nop

	:l_MDPCtQwTPBEseEQZ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_fSViYfYrkBVPpSYG_2

	nop

	:l_AhKWNgfPiyNtRlhZ_3
	goto/32 :before_first_instruction

	:l_mZaBVnLbtNpqurLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDPCtQwTPBEseEQZ_1

	nop

	:l_fSViYfYrkBVPpSYG_2
    return v0

	:after_last_instruction

	goto/32 :l_AhKWNgfPiyNtRlhZ_3

	nop

.end method

.method public static HDxlmAAGDgrGaTCO(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_LERSAebLhtjvMiue_0

	nop

	:l_LERSAebLhtjvMiue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKLxROeiCBFoHfXl_1

	nop

	:l_FKLxROeiCBFoHfXl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_tMSvJfCKxhQRJAdp_2

	nop

	:l_tMSvJfCKxhQRJAdp_2
    return v0

	:after_last_instruction

	goto/32 :l_lrZykhGyKJTCuOxO_3

	nop

	:l_lrZykhGyKJTCuOxO_3
	goto/32 :before_first_instruction

.end method

.method public static DJQuklNsBzVgJbsT(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_BrvyxnLUVbjqBCoB_0

	nop

	:l_WenLNDZBZPTrZQBT_3
	goto/32 :before_first_instruction

	:l_ZVfAwlxKnXlAsROs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_lWMuqIBgqRPZSQgn_2

	nop

	:l_lWMuqIBgqRPZSQgn_2
    return-void

	:after_last_instruction

	goto/32 :l_WenLNDZBZPTrZQBT_3

	nop

	:l_BrvyxnLUVbjqBCoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVfAwlxKnXlAsROs_1

	nop

.end method

.method public static BxTxtkwBLiEboXbB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EPiqEpVXfsBqHyhT_0

	nop

	:l_adqPnGNHqGwVYUIr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ywlYtqslYwVNdzYt_2

	nop

	:l_EPiqEpVXfsBqHyhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adqPnGNHqGwVYUIr_1

	nop

	:l_ywlYtqslYwVNdzYt_2
    return v0

	:after_last_instruction

	goto/32 :l_SseLzkZCcpZzlYiL_3

	nop

	:l_SseLzkZCcpZzlYiL_3
	goto/32 :before_first_instruction

.end method

.method public static ZkEkaHdeuNNphiLI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MirPttBHfUcHmOLf_0

	nop

	:l_vUoyZwdndpBmQeUP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yTEHCJpWSGrQeeXU_2

	nop

	:l_yTEHCJpWSGrQeeXU_2
    return v0

	:after_last_instruction

	goto/32 :l_sGOpDLJzlKLncxMx_3

	nop

	:l_sGOpDLJzlKLncxMx_3
	goto/32 :before_first_instruction

	:l_MirPttBHfUcHmOLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUoyZwdndpBmQeUP_1

	nop

.end method

.method public static HZHyzTfzBXLgNhWc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NAYyTKkgeOjuMChy_0

	nop

	:l_RdOcxfhtQuPRgKMq_2
    return v0

	:after_last_instruction

	goto/32 :l_oVkafxMDSuCAqwZe_3

	nop

	:l_NAYyTKkgeOjuMChy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeGUjsbvqTLTsWBL_1

	nop

	:l_YeGUjsbvqTLTsWBL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RdOcxfhtQuPRgKMq_2

	nop

	:l_oVkafxMDSuCAqwZe_3
	goto/32 :before_first_instruction

.end method

.method public static asphABjioUGvjIAz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OqaMiFEPBAhIFmEY_0

	nop

	:l_OqaMiFEPBAhIFmEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQRwKcXcjzyeMFSM_1

	nop

	:l_GpitHYefVYaRgDDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YnBxknEKosktRNqG_3

	nop

	:l_YnBxknEKosktRNqG_3
	goto/32 :before_first_instruction

	:l_jQRwKcXcjzyeMFSM_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpitHYefVYaRgDDh_2

	nop

.end method

.method public static FgJBxYjtbTIyMIFy(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_LqIDfrAqggHCQWZh_0

	nop

	:l_ygOrydAUAPPkTvQp_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_zyMBsWiPwfyGakel_2

	nop

	:l_zyMBsWiPwfyGakel_2
    return v0

	:after_last_instruction

	goto/32 :l_WKosIUOnizaRNSVA_3

	nop

	:l_LqIDfrAqggHCQWZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygOrydAUAPPkTvQp_1

	nop

	:l_WKosIUOnizaRNSVA_3
	goto/32 :before_first_instruction

.end method

.method public static ZyrDRnOOdbghoJyy([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_SRNqRcyXNULPVbDO_0

	nop

	:l_dQucakNeIeknVsse_2
    return-void

	:after_last_instruction

	goto/32 :l_FORwAEHadGspClgN_3

	nop

	:l_SRNqRcyXNULPVbDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRedxqRVgWdumzRX_1

	nop

	:l_mRedxqRVgWdumzRX_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_dQucakNeIeknVsse_2

	nop

	:l_FORwAEHadGspClgN_3
	goto/32 :before_first_instruction

.end method

.method public static jHfPxmTwGxwMQqvA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gvmWeYEmTBGzHlnx_0

	nop

	:l_gvmWeYEmTBGzHlnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djaziIDnfMapTGdk_1

	nop

	:l_zWKybnGpsokDMwqW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lyyMFWSpyrAUpJWt_3

	nop

	:l_djaziIDnfMapTGdk_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWKybnGpsokDMwqW_2

	nop

	:l_lyyMFWSpyrAUpJWt_3
	goto/32 :before_first_instruction

.end method

.method public static uqtssYwPAdtkrUYE(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_ZfMtTdlrgklzADGY_0

	nop

	:l_ZfMtTdlrgklzADGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQVQdJohJyPQhjZN_1

	nop

	:l_OuhMNTShLCWgjMJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BWhapzLmtJrUmebM_3

	nop

	:l_BWhapzLmtJrUmebM_3
	goto/32 :before_first_instruction

	:l_JQVQdJohJyPQhjZN_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_OuhMNTShLCWgjMJJ_2

	nop

.end method

.method public static yguCmgecCvwktxUJ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yOkjwJiJhVaaHSjX_0

	nop

	:l_yOkjwJiJhVaaHSjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkAUxorDhQxlnyAg_1

	nop

	:l_PrWRDwBsvnchpmiw_2
    return v0

	:after_last_instruction

	goto/32 :l_uKVDUYVtVJfoEcjL_3

	nop

	:l_fkAUxorDhQxlnyAg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PrWRDwBsvnchpmiw_2

	nop

	:l_uKVDUYVtVJfoEcjL_3
	goto/32 :before_first_instruction

.end method

.method public static DwlbtqsFUVPbYVMi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ELecSitWiHWgXGQg_0

	nop

	:l_xFjqFuLlfHrOJSAl_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETgqpZCVEKVbaMAQ_2

	nop

	:l_EoWwRfRRiVPbOsxb_3
	goto/32 :before_first_instruction

	:l_ETgqpZCVEKVbaMAQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EoWwRfRRiVPbOsxb_3

	nop

	:l_ELecSitWiHWgXGQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFjqFuLlfHrOJSAl_1

	nop

.end method

.method public static KHasnivaAKmHfyqN(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_PsRHFRLWnkMvKPMk_0

	nop

	:l_PsRHFRLWnkMvKPMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZrixnSfsSmSHGqX_1

	nop

	:l_HZrixnSfsSmSHGqX_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_bNbOhtMSmDoNYgRm_2

	nop

	:l_bNbOhtMSmDoNYgRm_2
    return v0

	:after_last_instruction

	goto/32 :l_lVGgHziaZijPegZL_3

	nop

	:l_lVGgHziaZijPegZL_3
	goto/32 :before_first_instruction

.end method

.method public static kOzkySVvXWvSoKeL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gYzXuovXmRxlxMnL_0

	nop

	:l_slOVlbLdfmopZUVO_2
    return v0

	:after_last_instruction

	goto/32 :l_FemZXntQLUogYVaB_3

	nop

	:l_gYzXuovXmRxlxMnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHredqsYLaplFFNO_1

	nop

	:l_GHredqsYLaplFFNO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_slOVlbLdfmopZUVO_2

	nop

	:l_FemZXntQLUogYVaB_3
	goto/32 :before_first_instruction

.end method

.method public static HCArQVnpqhEmhjPX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZDtHvAZINcaWVKlI_0

	nop

	:l_sapHOhNZdeiqPqrE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_SXRIYqIYLVOVAisZ_2

	nop

	:l_SXRIYqIYLVOVAisZ_2
    return v0

	:after_last_instruction

	goto/32 :l_zcjuUGjyFOjHlWhE_3

	nop

	:l_ZDtHvAZINcaWVKlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sapHOhNZdeiqPqrE_1

	nop

	:l_zcjuUGjyFOjHlWhE_3
	goto/32 :before_first_instruction

.end method

.method public static vwgEHdBikgEQAION([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TDGsuDBTpBgUpobj_0

	nop

	:l_FmiiGWICxKruprhS_2
    return v0

	:after_last_instruction

	goto/32 :l_SjqPgevnTqufqfYo_3

	nop

	:l_SjqPgevnTqufqfYo_3
	goto/32 :before_first_instruction

	:l_MxkKDuUNRquupBNm_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FmiiGWICxKruprhS_2

	nop

	:l_TDGsuDBTpBgUpobj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxkKDuUNRquupBNm_1

	nop

.end method

.method public static nJpjXjEluFHEjOyg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_oyFgGqfmyVivfwcX_0

	nop

	:l_MAUrRhTGMVnvsyUL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_cJwDaQKIfKfEnxeM_2

	nop

	:l_oyFgGqfmyVivfwcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAUrRhTGMVnvsyUL_1

	nop

	:l_IkNNOtaNQvNUjoTw_3
	goto/32 :before_first_instruction

	:l_cJwDaQKIfKfEnxeM_2
    return v0

	:after_last_instruction

	goto/32 :l_IkNNOtaNQvNUjoTw_3

	nop

.end method

.method public static jORWwIdxnuXMYFEx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DxDGRhPfGbQRXsps_0

	nop

	:l_DxDGRhPfGbQRXsps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBfpTOlUCokBsABF_1

	nop

	:l_OAqBPzvhghrjdfnO_3
	goto/32 :before_first_instruction

	:l_dBfpTOlUCokBsABF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FugBNvDlclhLtcjZ_2

	nop

	:l_FugBNvDlclhLtcjZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OAqBPzvhghrjdfnO_3

	nop

.end method

.method public static aCSngtgBpCORNatg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_TehxTWiUWlTRYMAV_0

	nop

	:l_TehxTWiUWlTRYMAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzvojkdAUDsBMuYr_1

	nop

	:l_OzvojkdAUDsBMuYr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_paOdSIXdGmJzumBk_2

	nop

	:l_tZFndIHNshRArZzH_3
	goto/32 :before_first_instruction

	:l_paOdSIXdGmJzumBk_2
    return-void

	:after_last_instruction

	goto/32 :l_tZFndIHNshRArZzH_3

	nop

.end method

.method public static KATteFzsNUhJhXbe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vqCkJldgmezcCeeh_0

	nop

	:l_MoHElPGOPKHwfERj_3
	goto/32 :before_first_instruction

	:l_vqCkJldgmezcCeeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHHYmeQcXNesBeux_1

	nop

	:l_WwTARbzELnVPhYTP_2
    return v0

	:after_last_instruction

	goto/32 :l_MoHElPGOPKHwfERj_3

	nop

	:l_yHHYmeQcXNesBeux_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WwTARbzELnVPhYTP_2

	nop

.end method

.method public static QfvRAOqkSTVqFojE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MrplEpTXMlvFmLEt_0

	nop

	:l_wvwiwhOujtsDYHqW_3
	goto/32 :before_first_instruction

	:l_aEEbqJXEjiVqnkRB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_kjPwegPJAfsrcJnp_2

	nop

	:l_MrplEpTXMlvFmLEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEEbqJXEjiVqnkRB_1

	nop

	:l_kjPwegPJAfsrcJnp_2
    return-void

	:after_last_instruction

	goto/32 :l_wvwiwhOujtsDYHqW_3

	nop

.end method

.method public static AjltZdAtGxplsAAV(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dJcMeDZUBwZrTaOA_0

	nop

	:l_GBtkIceBGcBZkCWM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_zKNxbtGxSdXhlfcB_2

	nop

	:l_FMHjGWlmbYhHuAJU_3
	goto/32 :before_first_instruction

	:l_dJcMeDZUBwZrTaOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBtkIceBGcBZkCWM_1

	nop

	:l_zKNxbtGxSdXhlfcB_2
    return-void

	:after_last_instruction

	goto/32 :l_FMHjGWlmbYhHuAJU_3

	nop

.end method

.method public static AphTmaFzdnFNkPxA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ytevHZTCalNgoKVS_0

	nop

	:l_GJZSiRzvPglRWKTH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XzSXdCNEqSOjLinI_2

	nop

	:l_ytevHZTCalNgoKVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJZSiRzvPglRWKTH_1

	nop

	:l_XzSXdCNEqSOjLinI_2
    return v0

	:after_last_instruction

	goto/32 :l_dLEyGxsmMGehDZaY_3

	nop

	:l_dLEyGxsmMGehDZaY_3
	goto/32 :before_first_instruction

.end method

.method public static lsBRyowWfPvLTkRd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_vpVxmpmADLSxJcjl_0

	nop

	:l_qiNgKONiwrirTUNa_3
	goto/32 :before_first_instruction

	:l_ZRoYCLtEcsmVIfcZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_iidsbRqMhmeTrLLP_2

	nop

	:l_iidsbRqMhmeTrLLP_2
    return-void

	:after_last_instruction

	goto/32 :l_qiNgKONiwrirTUNa_3

	nop

	:l_vpVxmpmADLSxJcjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRoYCLtEcsmVIfcZ_1

	nop

.end method

.method public static WNmEOQoCOZCPtrhc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KuaIKGqdWPruLhNd_0

	nop

	:l_KuaIKGqdWPruLhNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLDsqcMZfvQxwOnK_1

	nop

	:l_yLDsqcMZfvQxwOnK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GnzejswcJxGYvTGA_2

	nop

	:l_GnzejswcJxGYvTGA_2
    return v0

	:after_last_instruction

	goto/32 :l_jdbuOfchKQdONQaQ_3

	nop

	:l_jdbuOfchKQdONQaQ_3
	goto/32 :before_first_instruction

.end method

.method public static aInMmnTQQmhXrroe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ubkpmjwOqENjMetR_0

	nop

	:l_BOjfeIHobzurvMkC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LBBsWXKBQOMgWayv_2

	nop

	:l_LBBsWXKBQOMgWayv_2
    return v0

	:after_last_instruction

	goto/32 :l_ABAvwYuwHmowhQwN_3

	nop

	:l_ubkpmjwOqENjMetR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOjfeIHobzurvMkC_1

	nop

	:l_ABAvwYuwHmowhQwN_3
	goto/32 :before_first_instruction

.end method

.method public static IhOKzyZSJxTwczCm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PUzoEWwzwqXGVwsx_0

	nop

	:l_OfUhppBSNNbbhQGf_3
	goto/32 :before_first_instruction

	:l_CoQDwOEzrDATUMKt_2
    return v0

	:after_last_instruction

	goto/32 :l_OfUhppBSNNbbhQGf_3

	nop

	:l_pVeXdThsXxaqZQju_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_CoQDwOEzrDATUMKt_2

	nop

	:l_PUzoEWwzwqXGVwsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVeXdThsXxaqZQju_1

	nop

.end method

.method public static JQZjFoGuAvePULYW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tTfkEfGBRNvskrTt_0

	nop

	:l_jaBjYkaJawKpEljk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_MsokZLWPKjgPjRIV_2

	nop

	:l_tTfkEfGBRNvskrTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaBjYkaJawKpEljk_1

	nop

	:l_RJfTTYKRioAFvAMD_3
	goto/32 :before_first_instruction

	:l_MsokZLWPKjgPjRIV_2
    return v0

	:after_last_instruction

	goto/32 :l_RJfTTYKRioAFvAMD_3

	nop

.end method

.method public static pJOEbzGQPSPMIbVE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JpkUsvghSHfHMVno_0

	nop

	:l_TlzfFYSGhTpczCmu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWEKGWVYSIDBUglP_2

	nop

	:l_cWEKGWVYSIDBUglP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uSPeLlfahgqjCuhN_3

	nop

	:l_JpkUsvghSHfHMVno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlzfFYSGhTpczCmu_1

	nop

	:l_uSPeLlfahgqjCuhN_3
	goto/32 :before_first_instruction

.end method

.method public static qnPVLvSPsgVotBVA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MaOwYoJpJuTWZVjt_0

	nop

	:l_MaOwYoJpJuTWZVjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scFmsWkdwqqcqdyN_1

	nop

	:l_tqKITFggTvpWHVFj_3
	goto/32 :before_first_instruction

	:l_QhbhZivadNFYhICg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqKITFggTvpWHVFj_3

	nop

	:l_scFmsWkdwqqcqdyN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QhbhZivadNFYhICg_2

	nop

.end method

.method public static FDCZGdwqpDxgMYhr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fzLCwDyEqnsBoRZq_0

	nop

	:l_XySYketdKADdqqiE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUSMzTXBAnOVXTaH_2

	nop

	:l_NUSMzTXBAnOVXTaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NiTpGpcSkgWVWyib_3

	nop

	:l_fzLCwDyEqnsBoRZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XySYketdKADdqqiE_1

	nop

	:l_NiTpGpcSkgWVWyib_3
	goto/32 :before_first_instruction

.end method

.method public static qfLYWulLJWtLyXWx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NMkuNiOJONuNSwBZ_0

	nop

	:l_fEFzUrqxssTMUtdA_2
    return v0

	:after_last_instruction

	goto/32 :l_IhNPmyqxAVaQLcMd_3

	nop

	:l_IhNPmyqxAVaQLcMd_3
	goto/32 :before_first_instruction

	:l_nCOsMuvLxFnLJZEM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fEFzUrqxssTMUtdA_2

	nop

	:l_NMkuNiOJONuNSwBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCOsMuvLxFnLJZEM_1

	nop

.end method

.method public static monyIBQMxSyhHpSb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TRSaiwaxlALvMYzS_0

	nop

	:l_tGyOgqUGnCjNRypJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XqrBlHenljCEYyZA_2

	nop

	:l_tqfqGXNbmjLkZfih_3
	goto/32 :before_first_instruction

	:l_XqrBlHenljCEYyZA_2
    return v0

	:after_last_instruction

	goto/32 :l_tqfqGXNbmjLkZfih_3

	nop

	:l_TRSaiwaxlALvMYzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGyOgqUGnCjNRypJ_1

	nop

.end method

.method public static HfnntbJXRDjuJrCq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UlRJIsxBXBiBInBe_0

	nop

	:l_jqoIVfgNxPLVJkcb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdfTKllcLjWsfHlB_2

	nop

	:l_UlRJIsxBXBiBInBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqoIVfgNxPLVJkcb_1

	nop

	:l_KcvheTqPErKlheNB_3
	goto/32 :before_first_instruction

	:l_jdfTKllcLjWsfHlB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcvheTqPErKlheNB_3

	nop

.end method

.method public static cisoFdapTjDCoUWH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kJJvNggCVNjtnqYx_0

	nop

	:l_cXvYhmFEuLZXTMZU_3
	goto/32 :before_first_instruction

	:l_PehBnJSllhFOlWxl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cXvYhmFEuLZXTMZU_3

	nop

	:l_EqOIrUAzLbJHuBjb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PehBnJSllhFOlWxl_2

	nop

	:l_kJJvNggCVNjtnqYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqOIrUAzLbJHuBjb_1

	nop

.end method

.method public static kTTRbgrQpsebMRoE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jYbJpqfbXwbqtohc_0

	nop

	:l_jYbJpqfbXwbqtohc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqKeMjUpogYdOxnt_1

	nop

	:l_DqKeMjUpogYdOxnt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AFcKoUYeuPitmGaH_2

	nop

	:l_AFcKoUYeuPitmGaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pjXWWzInZPAyweGE_3

	nop

	:l_pjXWWzInZPAyweGE_3
	goto/32 :before_first_instruction

.end method

.method public static MmUmJBUOJyTvSymO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HBwoXHNbVbmumdDa_0

	nop

	:l_tHJrVgSyFRWRZlID_3
	goto/32 :before_first_instruction

	:l_oLOJXYoeCjUcztlK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qsYkQWeSmdWCgreD_2

	nop

	:l_qsYkQWeSmdWCgreD_2
    return v0

	:after_last_instruction

	goto/32 :l_tHJrVgSyFRWRZlID_3

	nop

	:l_HBwoXHNbVbmumdDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLOJXYoeCjUcztlK_1

	nop

.end method

.method public static rRyCtjOJQhghoIht(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ntWkyJjZXKjdtUHi_0

	nop

	:l_RgcmgDuMxhZUYAFp_2
    return-void

	:after_last_instruction

	goto/32 :l_dVXIVBkcNKZXaQNA_3

	nop

	:l_dVXIVBkcNKZXaQNA_3
	goto/32 :before_first_instruction

	:l_CUXLGoPpHnckVZpf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_RgcmgDuMxhZUYAFp_2

	nop

	:l_ntWkyJjZXKjdtUHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUXLGoPpHnckVZpf_1

	nop

.end method

.method public static WiQGdrUaWjAMsktH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ldEmFwiKVqMAgpRc_0

	nop

	:l_QMVXGYgUWWAZPzuo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZmNKpPgzinjtFQgD_2

	nop

	:l_ZmNKpPgzinjtFQgD_2
    return-void

	:after_last_instruction

	goto/32 :l_KcJkHPpVegWKYBfU_3

	nop

	:l_KcJkHPpVegWKYBfU_3
	goto/32 :before_first_instruction

	:l_ldEmFwiKVqMAgpRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMVXGYgUWWAZPzuo_1

	nop

.end method

.method public static pLLEnMUYIDYAuOlA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nlHjDKaKLxCJPFFu_0

	nop

	:l_nlHjDKaKLxCJPFFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVINYAOgtqHMZrNe_1

	nop

	:l_ZdxohGGoDGHRmmwA_3
	goto/32 :before_first_instruction

	:l_qVINYAOgtqHMZrNe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_asXXXSMxfnQzvGZA_2

	nop

	:l_asXXXSMxfnQzvGZA_2
    return v0

	:after_last_instruction

	goto/32 :l_ZdxohGGoDGHRmmwA_3

	nop

.end method

.method public static svejGllgVmnxAidO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_cMDWwwPAUoYJhIAt_0

	nop

	:l_IdYsWEAEVQXdUQIH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_MnYSdfbZwbMwuvMk_2

	nop

	:l_JroOrvujuowyvkuR_3
	goto/32 :before_first_instruction

	:l_cMDWwwPAUoYJhIAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdYsWEAEVQXdUQIH_1

	nop

	:l_MnYSdfbZwbMwuvMk_2
    return-void

	:after_last_instruction

	goto/32 :l_JroOrvujuowyvkuR_3

	nop

.end method

.method public static oWlYIHGXMpCNesec(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UNbZtPTMjIekRSZj_0

	nop

	:l_XTuuYfzLBGUYuvjI_2
    return v0

	:after_last_instruction

	goto/32 :l_nkjlWTlwHMlSutdm_3

	nop

	:l_IEJddKUzVMAPtPeI_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_XTuuYfzLBGUYuvjI_2

	nop

	:l_nkjlWTlwHMlSutdm_3
	goto/32 :before_first_instruction

	:l_UNbZtPTMjIekRSZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEJddKUzVMAPtPeI_1

	nop

.end method

.method public static RPZmFLlBJkaUbUiz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pegGmWxgAXEsDEVy_0

	nop

	:l_quxmFvTpGVRhuQNY_3
	goto/32 :before_first_instruction

	:l_yYUjbqKfVXLnHQuN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KeeXYHJipXUVMNmx_2

	nop

	:l_pegGmWxgAXEsDEVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYUjbqKfVXLnHQuN_1

	nop

	:l_KeeXYHJipXUVMNmx_2
    return v0

	:after_last_instruction

	goto/32 :l_quxmFvTpGVRhuQNY_3

	nop

.end method

.method public static CSwQMbOmYgVHsXpw(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uobjAKOLwHVBvnoT_0

	nop

	:l_uobjAKOLwHVBvnoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRxcbiKuHhlXfDWk_1

	nop

	:l_vqXsTwtlBGNxRwOE_2
    return v0

	:after_last_instruction

	goto/32 :l_YoAhnPtzTNlLWvET_3

	nop

	:l_lRxcbiKuHhlXfDWk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_vqXsTwtlBGNxRwOE_2

	nop

	:l_YoAhnPtzTNlLWvET_3
	goto/32 :before_first_instruction

.end method

.method public static yKkFwXIYMDUvdWFx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LoFsguLVzEhPwiWK_0

	nop

	:l_LoFsguLVzEhPwiWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jazrTqyZGpMhGJPW_1

	nop

	:l_MNLdsEhvAbEFswOP_3
	goto/32 :before_first_instruction

	:l_lLAGsdPUMuBWMucs_2
    return v0

	:after_last_instruction

	goto/32 :l_MNLdsEhvAbEFswOP_3

	nop

	:l_jazrTqyZGpMhGJPW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lLAGsdPUMuBWMucs_2

	nop

.end method

.method public static IzccldYqArTZdwfn(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_HjHlAMNQUovEbajQ_0

	nop

	:l_VjDglstVUspSAsJE_2
    return v0

	:after_last_instruction

	goto/32 :l_atXxjPQsnEbGuBst_3

	nop

	:l_KlczeZMRqZlTFCwW_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_VjDglstVUspSAsJE_2

	nop

	:l_atXxjPQsnEbGuBst_3
	goto/32 :before_first_instruction

	:l_HjHlAMNQUovEbajQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlczeZMRqZlTFCwW_1

	nop

.end method

.method public static IkMEwJhmnyojmAoc(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_xATFEWDveTshbsUC_0

	nop

	:l_wHIPaIeeledMRbkW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_UNbWkDVxGPHJxmVA_2

	nop

	:l_UNbWkDVxGPHJxmVA_2
    return-void

	:after_last_instruction

	goto/32 :l_ssISAOfzxkGVnWdp_3

	nop

	:l_ssISAOfzxkGVnWdp_3
	goto/32 :before_first_instruction

	:l_xATFEWDveTshbsUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHIPaIeeledMRbkW_1

	nop

.end method

.method public static gxKRQUAIWRkvkfwJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dQWgQmgfkUassZKf_0

	nop

	:l_gqqqnvugTsXvwfBX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VKIBpdoksxEiLjnM_2

	nop

	:l_XlrmElomMBQBuIAH_3
	goto/32 :before_first_instruction

	:l_VKIBpdoksxEiLjnM_2
    return v0

	:after_last_instruction

	goto/32 :l_XlrmElomMBQBuIAH_3

	nop

	:l_dQWgQmgfkUassZKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqqqnvugTsXvwfBX_1

	nop

.end method

.method public static csCvPPiQVfQCsKpt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wDALsrnPvRVadxCk_0

	nop

	:l_mxrmAAphBTShsQdQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_tggWMGCkjOTFVMgI_2

	nop

	:l_wDALsrnPvRVadxCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxrmAAphBTShsQdQ_1

	nop

	:l_tggWMGCkjOTFVMgI_2
    return v0

	:after_last_instruction

	goto/32 :l_dwiBYPoncsreuURu_3

	nop

	:l_dwiBYPoncsreuURu_3
	goto/32 :before_first_instruction

.end method

.method public static dXHrxAyZXEiWUptq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QswSVxKTjhBxdKeR_0

	nop

	:l_teVrlWCDiidEHXhG_2
    return v0

	:after_last_instruction

	goto/32 :l_TJctjCRNaJkJTIvL_3

	nop

	:l_QswSVxKTjhBxdKeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqoNuPvgQfxNqrSr_1

	nop

	:l_TJctjCRNaJkJTIvL_3
	goto/32 :before_first_instruction

	:l_pqoNuPvgQfxNqrSr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_teVrlWCDiidEHXhG_2

	nop

.end method

.method public static eSPTjzgYrzZghBtj(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_hSCkWjFHQYnBlOVm_0

	nop

	:l_xlEOYPUFjatFjNOQ_2
    return v0

	:after_last_instruction

	goto/32 :l_EENQeScNApuFBssM_3

	nop

	:l_EENQeScNApuFBssM_3
	goto/32 :before_first_instruction

	:l_ndrHfItETJZapKfk_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_xlEOYPUFjatFjNOQ_2

	nop

	:l_hSCkWjFHQYnBlOVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndrHfItETJZapKfk_1

	nop

.end method

.method public static MuRgtrqPWuaubmfA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zvShEIPRriYZpPvj_0

	nop

	:l_KvDUjKxAuMVxOugi_3
	goto/32 :before_first_instruction

	:l_kqzhRCOEwRQdncWR_2
    return v0

	:after_last_instruction

	goto/32 :l_KvDUjKxAuMVxOugi_3

	nop

	:l_zvShEIPRriYZpPvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBljcEePrndKGPPr_1

	nop

	:l_wBljcEePrndKGPPr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kqzhRCOEwRQdncWR_2

	nop

.end method

.method public static bWAMRQwgFPeNMjeG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yNFuyuxWNxXUxsnj_0

	nop

	:l_ZZlHxrUeQzXjAfRt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LIjgIRCrNOpwFEiW_3

	nop

	:l_LIjgIRCrNOpwFEiW_3
	goto/32 :before_first_instruction

	:l_yNFuyuxWNxXUxsnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxyNnBzIRjTGbytu_1

	nop

	:l_LxyNnBzIRjTGbytu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZZlHxrUeQzXjAfRt_2

	nop

.end method

.method public static pHAmCULEhYyTwnfV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NYjGuxfZYpXqcgpr_0

	nop

	:l_nIudfdGYqhKwBISX_3
	goto/32 :before_first_instruction

	:l_NYjGuxfZYpXqcgpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgWKFBtqDTBkyhsa_1

	nop

	:l_BgWKFBtqDTBkyhsa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_feNYJQEERUojkLVC_2

	nop

	:l_feNYJQEERUojkLVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nIudfdGYqhKwBISX_3

	nop

.end method

.method public static BdcJZhBkGYqXfGxo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dBZnAhmTGOfWkWNM_0

	nop

	:l_SWmbFVwFVNSOfSzi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QbChdhdnYsKXSAWD_3

	nop

	:l_QbChdhdnYsKXSAWD_3
	goto/32 :before_first_instruction

	:l_dBZnAhmTGOfWkWNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQPdsdtmmoyJzrBa_1

	nop

	:l_OQPdsdtmmoyJzrBa_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWmbFVwFVNSOfSzi_2

	nop

.end method

.method public static TPbmcFkShDCSVIAl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_onAwdDfTYYfLaQoA_0

	nop

	:l_VJhSVWdAxCsardVU_3
	goto/32 :before_first_instruction

	:l_yckjqcwyoATbsBDS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VJhSVWdAxCsardVU_3

	nop

	:l_onAwdDfTYYfLaQoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJXeSTsdWHYIfrHi_1

	nop

	:l_qJXeSTsdWHYIfrHi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yckjqcwyoATbsBDS_2

	nop

.end method

.method public static QQGZFYFIXrhFrypW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DtbUSMvJGHmUGHFd_0

	nop

	:l_DtbUSMvJGHmUGHFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPcjDlUURYqqVBxg_1

	nop

	:l_fXcVZCfeyDzPnTlA_3
	goto/32 :before_first_instruction

	:l_mPcjDlUURYqqVBxg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvAQCbebVZneKSzh_2

	nop

	:l_BvAQCbebVZneKSzh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXcVZCfeyDzPnTlA_3

	nop

.end method

.method public static DDtbYxgzkgXopIMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OjLHhOVUONhXENhq_0

	nop

	:l_MpNrhpfcdtrUlrgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KxsiltUZqxvHFODs_3

	nop

	:l_AfViXVZgFKtiublX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpNrhpfcdtrUlrgm_2

	nop

	:l_KxsiltUZqxvHFODs_3
	goto/32 :before_first_instruction

	:l_OjLHhOVUONhXENhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfViXVZgFKtiublX_1

	nop

.end method

.method public static uHBdYJHhgXvQffdA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CDwBYSPIBoGgcmTC_0

	nop

	:l_mAvkdlYjuAXKLIyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hDOqwFQjbBzcuhcd_3

	nop

	:l_CDwBYSPIBoGgcmTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvNFpbHnCKoLoeRS_1

	nop

	:l_hDOqwFQjbBzcuhcd_3
	goto/32 :before_first_instruction

	:l_LvNFpbHnCKoLoeRS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mAvkdlYjuAXKLIyQ_2

	nop

.end method

.method public static AQydvCuSLRbYpDQi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IywAMxAYLLCDEAuy_0

	nop

	:l_IywAMxAYLLCDEAuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCxQdBGyeIXdsBQY_1

	nop

	:l_nBfUhJrjjCPhcFVS_3
	goto/32 :before_first_instruction

	:l_EqRzCoueWoNbRbbz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nBfUhJrjjCPhcFVS_3

	nop

	:l_TCxQdBGyeIXdsBQY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EqRzCoueWoNbRbbz_2

	nop

.end method

.method public static FLimtvhmUphyhPuL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BmrULVldqAHWUGdx_0

	nop

	:l_BmrULVldqAHWUGdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idBpmzTuEEmxwtSu_1

	nop

	:l_RWGkJAntRmDCeJLr_3
	goto/32 :before_first_instruction

	:l_brTgQaGURgdHpPPI_2
    return v0

	:after_last_instruction

	goto/32 :l_RWGkJAntRmDCeJLr_3

	nop

	:l_idBpmzTuEEmxwtSu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_brTgQaGURgdHpPPI_2

	nop

.end method

.method public static LEUPJPmwcpuCbqjP(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_suCFTtvJihVpRJlV_0

	nop

	:l_uhGIqvkKnpIjcmMp_2
    return-void

	:after_last_instruction

	goto/32 :l_xCqoHBuSsQsBECgy_3

	nop

	:l_suCFTtvJihVpRJlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgRqKxfQaMuNrohX_1

	nop

	:l_xCqoHBuSsQsBECgy_3
	goto/32 :before_first_instruction

	:l_SgRqKxfQaMuNrohX_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_uhGIqvkKnpIjcmMp_2

	nop

.end method

.method public static DoEWsmgDNqfSeuUU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JGdmazOQmaFnihhA_0

	nop

	:l_IqrdBTysYtWCuFFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fuayEnzIYGXzThpp_3

	nop

	:l_FBFEwVxmniYORBsg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IqrdBTysYtWCuFFi_2

	nop

	:l_fuayEnzIYGXzThpp_3
	goto/32 :before_first_instruction

	:l_JGdmazOQmaFnihhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBFEwVxmniYORBsg_1

	nop

.end method

.method public static rioINivBenjhUiDT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ngsRHGRivQQjrhYa_0

	nop

	:l_ngsRHGRivQQjrhYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytQdFlsurmOqDfka_1

	nop

	:l_uHSZzHbWQHZQRGmA_3
	goto/32 :before_first_instruction

	:l_ytQdFlsurmOqDfka_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYDuwGxWVNkLbHoL_2

	nop

	:l_VYDuwGxWVNkLbHoL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHSZzHbWQHZQRGmA_3

	nop

.end method

.method public static GRmwpNywQYziEEQm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGZfUkfZgjlyGqvd_0

	nop

	:l_YuOILyePXnQNXPIZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yClbKOnCwOIpNrOi_2

	nop

	:l_yClbKOnCwOIpNrOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BhSKIdiGZBrcWqaT_3

	nop

	:l_BhSKIdiGZBrcWqaT_3
	goto/32 :before_first_instruction

	:l_TGZfUkfZgjlyGqvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuOILyePXnQNXPIZ_1

	nop

.end method

.method public static OHEmAGPOlTWHJRuW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yPjsPJXWMyRhwFXW_0

	nop

	:l_iqlfSKwhLlEwIkhf_3
	goto/32 :before_first_instruction

	:l_TYwARleoVIlFxpYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iqlfSKwhLlEwIkhf_3

	nop

	:l_CqFIXLhAnFjufmSk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYwARleoVIlFxpYh_2

	nop

	:l_yPjsPJXWMyRhwFXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqFIXLhAnFjufmSk_1

	nop

.end method

.method public static tGqykpyQPaYfZhCo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mOgZzFLZZKbTRGCT_0

	nop

	:l_NxyHrZzkGAyPZAKz_3
	goto/32 :before_first_instruction

	:l_gxVtKbEkliMyuDWp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxyHrZzkGAyPZAKz_3

	nop

	:l_LKJcnFQhZBagHRwO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxVtKbEkliMyuDWp_2

	nop

	:l_mOgZzFLZZKbTRGCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKJcnFQhZBagHRwO_1

	nop

.end method

.method public static jGDjXvEIjrUXfcCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PHgnsfAXxuyvVzcf_0

	nop

	:l_grVQutoLoOhrElsd_3
	goto/32 :before_first_instruction

	:l_tuBaXFzWcuWScbQQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpTQdlvbiovdkMGz_2

	nop

	:l_vpTQdlvbiovdkMGz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grVQutoLoOhrElsd_3

	nop

	:l_PHgnsfAXxuyvVzcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuBaXFzWcuWScbQQ_1

	nop

.end method

.method public static ofUPZKAGnCJtvxJk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IzGMQlDcqOacdDxg_0

	nop

	:l_esXmWKBqgcLzdbWr_3
	goto/32 :before_first_instruction

	:l_IzGMQlDcqOacdDxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cguAJmtrKVhkFfEh_1

	nop

	:l_cguAJmtrKVhkFfEh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhuMsLraCEkVdeFa_2

	nop

	:l_VhuMsLraCEkVdeFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_esXmWKBqgcLzdbWr_3

	nop

.end method

.method public static habYEgArwyUeYLLm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DmnkgKEdZKCTEXUw_0

	nop

	:l_DmnkgKEdZKCTEXUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzpmcBkZEcCoAOQO_1

	nop

	:l_fQxOIhVySWTlnLtI_3
	goto/32 :before_first_instruction

	:l_fKhhPZyOXBcGAAdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fQxOIhVySWTlnLtI_3

	nop

	:l_jzpmcBkZEcCoAOQO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fKhhPZyOXBcGAAdk_2

	nop

.end method

.method public static vGmIrpoeeruzcdeZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_kxxGKclwaBwwnIBf_0

	nop

	:l_iKCLRJwVHZryAGCd_3
	goto/32 :before_first_instruction

	:l_kxxGKclwaBwwnIBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsvZExjLDIrnXbbe_1

	nop

	:l_HsvZExjLDIrnXbbe_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_FOxmitQWemWqErBw_2

	nop

	:l_FOxmitQWemWqErBw_2
    return-void

	:after_last_instruction

	goto/32 :l_iKCLRJwVHZryAGCd_3

	nop

.end method

.method public static VCrRKeScsZcSPsYO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GCaLCnqmTuEuCmVY_0

	nop

	:l_cIWETtDhLVFYQztz_3
	goto/32 :before_first_instruction

	:l_MGQvczZcPDGEibXu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NesAohCjodcPNSQv_2

	nop

	:l_NesAohCjodcPNSQv_2
    return-void

	:after_last_instruction

	goto/32 :l_cIWETtDhLVFYQztz_3

	nop

	:l_GCaLCnqmTuEuCmVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGQvczZcPDGEibXu_1

	nop

.end method

.method public static gcXEuiDtGmKPUjkU(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LjBtPpInAgZyvfpL_0

	nop

	:l_LjBtPpInAgZyvfpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHNtOZtzEWIHzxqq_1

	nop

	:l_oXXqZXpxwnlGtmrY_3
	goto/32 :before_first_instruction

	:l_RKVzUEPkthJUITjo_2
    return v0

	:after_last_instruction

	goto/32 :l_oXXqZXpxwnlGtmrY_3

	nop

	:l_uHNtOZtzEWIHzxqq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RKVzUEPkthJUITjo_2

	nop

.end method

.method public static EorzBYHMxYoztyTk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uUpRREHOLPQGtCjZ_0

	nop

	:l_KEGztBNoTbKdKmbX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SkpaZJAyNozEeEnz_2

	nop

	:l_TlnHegZimNznnBlO_3
	goto/32 :before_first_instruction

	:l_SkpaZJAyNozEeEnz_2
    return v0

	:after_last_instruction

	goto/32 :l_TlnHegZimNznnBlO_3

	nop

	:l_uUpRREHOLPQGtCjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEGztBNoTbKdKmbX_1

	nop

.end method

.method public static cvjcfZAWGySoWTYH(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_gTWatWyyrtdFlFpC_0

	nop

	:l_gTWatWyyrtdFlFpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCnZPPpkSsTjCvTR_1

	nop

	:l_CGYZfdADYjDjjosx_3
	goto/32 :before_first_instruction

	:l_cRghLAjHUuJyqtAK_2
    return v0

	:after_last_instruction

	goto/32 :l_CGYZfdADYjDjjosx_3

	nop

	:l_MCnZPPpkSsTjCvTR_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_cRghLAjHUuJyqtAK_2

	nop

.end method

.method public static uoqPrjDgnsmQxBUd(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_BiykvoGQUFdvhBOw_0

	nop

	:l_BiykvoGQUFdvhBOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUNHfuVhJiiJhcWV_1

	nop

	:l_eUNHfuVhJiiJhcWV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_FcUuZlFtwjyoAieS_2

	nop

	:l_lbQrGyEfaYZEgJOh_3
	goto/32 :before_first_instruction

	:l_FcUuZlFtwjyoAieS_2
    return-void

	:after_last_instruction

	goto/32 :l_lbQrGyEfaYZEgJOh_3

	nop

.end method

.method public static LPrmTFivcJrQXFGJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_itRzAeGgejGPxWNT_0

	nop

	:l_aAyXDyzaZZjZtcQj_2
    return v0

	:after_last_instruction

	goto/32 :l_ThRzQvFSMBOujjDD_3

	nop

	:l_itRzAeGgejGPxWNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udDpUhyThoUaLqyo_1

	nop

	:l_udDpUhyThoUaLqyo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aAyXDyzaZZjZtcQj_2

	nop

	:l_ThRzQvFSMBOujjDD_3
	goto/32 :before_first_instruction

.end method

.method public static DoORTmofxmTSXYIt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QYPyDmNwDUWzAQHk_0

	nop

	:l_cniDcoLMlHPAlxkW_2
    return v0

	:after_last_instruction

	goto/32 :l_mBLkImrWkFHjQLDH_3

	nop

	:l_ALPajJgpnwfHLJha_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_cniDcoLMlHPAlxkW_2

	nop

	:l_mBLkImrWkFHjQLDH_3
	goto/32 :before_first_instruction

	:l_QYPyDmNwDUWzAQHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALPajJgpnwfHLJha_1

	nop

.end method

.method public static FarphIrsnejsMzxO(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_VhrgDfkIUwvnYsCj_0

	nop

	:l_oiXCVlBGkVecsSwN_2
    return-void

	:after_last_instruction

	goto/32 :l_CkBMqAXdmHoyWyXB_3

	nop

	:l_CkBMqAXdmHoyWyXB_3
	goto/32 :before_first_instruction

	:l_FeAtxamsrUMhNPjL_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_oiXCVlBGkVecsSwN_2

	nop

	:l_VhrgDfkIUwvnYsCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeAtxamsrUMhNPjL_1

	nop

.end method

.method public static lYmIDZuCbYGcFzKg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ApNeCPOEzGytGUAB_0

	nop

	:l_ApNeCPOEzGytGUAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYWLebmrLkXfITph_1

	nop

	:l_YYWLebmrLkXfITph_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NfRfSEDzWsrfMsqH_2

	nop

	:l_NfRfSEDzWsrfMsqH_2
    return v0

	:after_last_instruction

	goto/32 :l_LQPqnXTOLPrhleEq_3

	nop

	:l_LQPqnXTOLPrhleEq_3
	goto/32 :before_first_instruction

.end method

.method public static zfDOEDtXVPDGlBFC(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_vQSQFIAjiDzMtgZS_0

	nop

	:l_VCvZQuhVBknvlljK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_gqIzZlJwfMyzDjPz_2

	nop

	:l_EDcfrFnQkecduJda_3
	goto/32 :before_first_instruction

	:l_vQSQFIAjiDzMtgZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCvZQuhVBknvlljK_1

	nop

	:l_gqIzZlJwfMyzDjPz_2
    return-void

	:after_last_instruction

	goto/32 :l_EDcfrFnQkecduJda_3

	nop

.end method

.method public static jatzPTodJSJJfNGa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ezxqolMpbXtNsGfU_0

	nop

	:l_apmDQBQwHpqwOisi_2
    return v0

	:after_last_instruction

	goto/32 :l_pWWnKXqtCglmerbo_3

	nop

	:l_ezxqolMpbXtNsGfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXGmKBmJCEjVoHgK_1

	nop

	:l_UXGmKBmJCEjVoHgK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_apmDQBQwHpqwOisi_2

	nop

	:l_pWWnKXqtCglmerbo_3
	goto/32 :before_first_instruction

.end method

.method public static vIzAppleOtoFLvNm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NsuBjnNxsMtFPehN_0

	nop

	:l_NsuBjnNxsMtFPehN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBsAkMaSsCQeQIkb_1

	nop

	:l_VeZfwgwPWEDdUlVx_2
    return v0

	:after_last_instruction

	goto/32 :l_txGBThwuDPrHHwjU_3

	nop

	:l_txGBThwuDPrHHwjU_3
	goto/32 :before_first_instruction

	:l_PBsAkMaSsCQeQIkb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VeZfwgwPWEDdUlVx_2

	nop

.end method

.method public static ODrWjjaMYbGXRIwp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gUchKjAopiPHrgQa_0

	nop

	:l_PaZVKMyPNnphaixv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_idLJlMBxxMiPEOEf_2

	nop

	:l_gUchKjAopiPHrgQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaZVKMyPNnphaixv_1

	nop

	:l_GNVeWXmBgcpnyWQK_3
	goto/32 :before_first_instruction

	:l_idLJlMBxxMiPEOEf_2
    return v0

	:after_last_instruction

	goto/32 :l_GNVeWXmBgcpnyWQK_3

	nop

.end method

.method public static lIKsCrXKiEqSDloH(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_LTDXJufvWwlTTvpi_0

	nop

	:l_JSQDRTiadJeofhyC_2
    return-void

	:after_last_instruction

	goto/32 :l_RYPrXDLpgqhrhGUv_3

	nop

	:l_LTDXJufvWwlTTvpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrzOUFFIHsQkNAvA_1

	nop

	:l_CrzOUFFIHsQkNAvA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_JSQDRTiadJeofhyC_2

	nop

	:l_RYPrXDLpgqhrhGUv_3
	goto/32 :before_first_instruction

.end method

.method public static mBVLWvrfstnNEsac(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nsFxvYCrlQgLoraE_0

	nop

	:l_nsFxvYCrlQgLoraE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfeLauFeBNUvtGVt_1

	nop

	:l_TfeLauFeBNUvtGVt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ouZhFiLDvoogxIkw_2

	nop

	:l_ouZhFiLDvoogxIkw_2
    return v0

	:after_last_instruction

	goto/32 :l_FfCeSSFVpPOpCaHD_3

	nop

	:l_FfCeSSFVpPOpCaHD_3
	goto/32 :before_first_instruction

.end method

.method public static okSKKFopXPaKvakY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WcncyagvknnuikSS_0

	nop

	:l_WcncyagvknnuikSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YruGOsuWagKzrUDU_1

	nop

	:l_KhQsZIvndcuCiLzi_2
    return v0

	:after_last_instruction

	goto/32 :l_xnJXhfvUSjFnYUNp_3

	nop

	:l_YruGOsuWagKzrUDU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_KhQsZIvndcuCiLzi_2

	nop

	:l_xnJXhfvUSjFnYUNp_3
	goto/32 :before_first_instruction

.end method

.method public static SdaqYIwKhzEjjDqV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZhvOqUxcDnSfyqEZ_0

	nop

	:l_gRQSGAnPEmFFDtTy_2
    return v0

	:after_last_instruction

	goto/32 :l_rRsRVOYtMnSTRAGA_3

	nop

	:l_PfJgHGYjBtsVNyVl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gRQSGAnPEmFFDtTy_2

	nop

	:l_ZhvOqUxcDnSfyqEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfJgHGYjBtsVNyVl_1

	nop

	:l_rRsRVOYtMnSTRAGA_3
	goto/32 :before_first_instruction

.end method

.method public static aVAVBZhZEJqzqvop(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zhFDUkSraIAKxUSn_0

	nop

	:l_DJUCgAHoJbzQvpaH_2
    return v0

	:after_last_instruction

	goto/32 :l_tylhkPVKnmWsaHVV_3

	nop

	:l_zhFDUkSraIAKxUSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZORvHxrzEWgzLvUE_1

	nop

	:l_tylhkPVKnmWsaHVV_3
	goto/32 :before_first_instruction

	:l_ZORvHxrzEWgzLvUE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DJUCgAHoJbzQvpaH_2

	nop

.end method

.method public static wEqcOXArXezkOLOd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LhSvlgEPEDyvNQZr_0

	nop

	:l_fVNTiiEcjRJOXSjn_3
	goto/32 :before_first_instruction

	:l_HByADEpKWaWRtoqJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BCQHMILSdmOmEJUU_2

	nop

	:l_LhSvlgEPEDyvNQZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HByADEpKWaWRtoqJ_1

	nop

	:l_BCQHMILSdmOmEJUU_2
    return v0

	:after_last_instruction

	goto/32 :l_fVNTiiEcjRJOXSjn_3

	nop

.end method

.method public static CbJYYkqgVneXCiVU([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DsjLLKoeoUcRKFwZ_0

	nop

	:l_aldBOarhFHElYKEH_2
    return-void

	:after_last_instruction

	goto/32 :l_jnEvjMUYYHKRuVRh_3

	nop

	:l_DsjLLKoeoUcRKFwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvqUjtdHDPhMbPuz_1

	nop

	:l_yvqUjtdHDPhMbPuz_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_aldBOarhFHElYKEH_2

	nop

	:l_jnEvjMUYYHKRuVRh_3
	goto/32 :before_first_instruction

.end method

.method public static zcoofionMlNBEjKk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SxelWDgDPufljidb_0

	nop

	:l_WooZdFJzFYXdCNJV_2
    return v0

	:after_last_instruction

	goto/32 :l_eeYiCJTbEQjnAXMN_3

	nop

	:l_HalcqpEhZhWJDnyB_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_WooZdFJzFYXdCNJV_2

	nop

	:l_SxelWDgDPufljidb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HalcqpEhZhWJDnyB_1

	nop

	:l_eeYiCJTbEQjnAXMN_3
	goto/32 :before_first_instruction

.end method

.method public static dmXbklGfgJWrgKbx([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_QfBmAzRIrrvQnfxk_0

	nop

	:l_xZhxIsmdzUYdUPhz_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qFpMRgJnxBxcZPzG_2

	nop

	:l_DOdZOcQWXPAdsCwG_3
	goto/32 :before_first_instruction

	:l_qFpMRgJnxBxcZPzG_2
    return-void

	:after_last_instruction

	goto/32 :l_DOdZOcQWXPAdsCwG_3

	nop

	:l_QfBmAzRIrrvQnfxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZhxIsmdzUYdUPhz_1

	nop

.end method

.method public static gIqeFlZkfOUYatnK([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_bRSHiDHFLVHtJULw_0

	nop

	:l_vkksigAJnokYnice_2
    return-void

	:after_last_instruction

	goto/32 :l_ozIAigQjYOKUFACJ_3

	nop

	:l_nGTJcvKXzroldVgn_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vkksigAJnokYnice_2

	nop

	:l_bRSHiDHFLVHtJULw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGTJcvKXzroldVgn_1

	nop

	:l_ozIAigQjYOKUFACJ_3
	goto/32 :before_first_instruction

.end method

.method public static EwzwzRRMmMCotHuE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qCTYVhTFLPtUMoKi_0

	nop

	:l_ddPIYhtQQqdImvXW_3
	goto/32 :before_first_instruction

	:l_uijfFqjQWmdWJIva_2
    return v0

	:after_last_instruction

	goto/32 :l_ddPIYhtQQqdImvXW_3

	nop

	:l_wuRKiSMltbQpzpYt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_uijfFqjQWmdWJIva_2

	nop

	:l_qCTYVhTFLPtUMoKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuRKiSMltbQpzpYt_1

	nop

.end method

.method public static dQsqihKePVCEvyMv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_wztqVPdmZoToUomu_0

	nop

	:l_MJTHeJCSZKCtfYsj_3
	goto/32 :before_first_instruction

	:l_mdeGeXfoVWGDjEil_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RnSyQDKFehPzZEEV_2

	nop

	:l_RnSyQDKFehPzZEEV_2
    return v0

	:after_last_instruction

	goto/32 :l_MJTHeJCSZKCtfYsj_3

	nop

	:l_wztqVPdmZoToUomu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdeGeXfoVWGDjEil_1

	nop

.end method

.method public static ZZSLIMPbrNnzNYFE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ORjfDXwmHwaDcfRH_0

	nop

	:l_qYSCQnAHJMTZNhPA_2
    return v0

	:after_last_instruction

	goto/32 :l_uYllRsQMSzFQSmWs_3

	nop

	:l_dbqfCcUaCHyixRGD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_qYSCQnAHJMTZNhPA_2

	nop

	:l_uYllRsQMSzFQSmWs_3
	goto/32 :before_first_instruction

	:l_ORjfDXwmHwaDcfRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbqfCcUaCHyixRGD_1

	nop

.end method

.method public static YYQRkmkPHRfPiqAu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ffNqKsFIFKYRvOSp_0

	nop

	:l_gbpJXtVVwHaybIRB_3
	goto/32 :before_first_instruction

	:l_nsxQjwUXciJBQMsK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WbZaRyIjgRaAMyVw_2

	nop

	:l_ffNqKsFIFKYRvOSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsxQjwUXciJBQMsK_1

	nop

	:l_WbZaRyIjgRaAMyVw_2
    return v0

	:after_last_instruction

	goto/32 :l_gbpJXtVVwHaybIRB_3

	nop

.end method

.method public static AofpeFzmJjAZLyrU(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_omKoiPjNUtcKEZab_0

	nop

	:l_YAGmVvIdxzKXxjgy_3
	goto/32 :before_first_instruction

	:l_CkAzDtTNhXLnZCcj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ahOiVeKcJopiitJy_2

	nop

	:l_ahOiVeKcJopiitJy_2
    return-void

	:after_last_instruction

	goto/32 :l_YAGmVvIdxzKXxjgy_3

	nop

	:l_omKoiPjNUtcKEZab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkAzDtTNhXLnZCcj_1

	nop

.end method

.method public static wGDrQKdJgfQqacCa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lybZvbhfedxkDZXu_0

	nop

	:l_lybZvbhfedxkDZXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haYGcFnmhsTzODqI_1

	nop

	:l_ctuxcgDisVQOUusu_2
    return v0

	:after_last_instruction

	goto/32 :l_dTemVEEOVQDUalUA_3

	nop

	:l_dTemVEEOVQDUalUA_3
	goto/32 :before_first_instruction

	:l_haYGcFnmhsTzODqI_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ctuxcgDisVQOUusu_2

	nop

.end method

.method public static gtAOXCSTdCrJhiLt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ksTdAiuokljtRUaB_0

	nop

	:l_kpAoqFgzvrUXiuMR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aIGeVmKhOfXjoTLa_2

	nop

	:l_aIGeVmKhOfXjoTLa_2
    return v0

	:after_last_instruction

	goto/32 :l_mOVEHPzgYCxGgORt_3

	nop

	:l_mOVEHPzgYCxGgORt_3
	goto/32 :before_first_instruction

	:l_ksTdAiuokljtRUaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpAoqFgzvrUXiuMR_1

	nop

.end method

.method public static YRXLfCkCSNOgMmqh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IOflkBsGxascjjUO_0

	nop

	:l_vRYGtFuoFjGJgiZy_2
    return v0

	:after_last_instruction

	goto/32 :l_tOpiBCfYzDKRIYwE_3

	nop

	:l_tOpiBCfYzDKRIYwE_3
	goto/32 :before_first_instruction

	:l_KJcAtUDQKeOHcpxo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vRYGtFuoFjGJgiZy_2

	nop

	:l_IOflkBsGxascjjUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJcAtUDQKeOHcpxo_1

	nop

.end method

.method public static cbDwtMQDnyWueQIS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KNoxPqKwstxMudnh_0

	nop

	:l_KNoxPqKwstxMudnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyOHthqfUhABXUYf_1

	nop

	:l_IyOHthqfUhABXUYf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xHjRmFwfEtVMqGqt_2

	nop

	:l_idkACdXuARgkGmZj_3
	goto/32 :before_first_instruction

	:l_xHjRmFwfEtVMqGqt_2
    return v0

	:after_last_instruction

	goto/32 :l_idkACdXuARgkGmZj_3

	nop

.end method

.method public static jduzyDaQPrlJziMY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MfnPOAxhROjMOWUQ_0

	nop

	:l_pNtkfnvciUwPeqae_3
	goto/32 :before_first_instruction

	:l_bMODTCaGLKYtajic_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ChRZunCNRpYQwcjk_2

	nop

	:l_ChRZunCNRpYQwcjk_2
    return v0

	:after_last_instruction

	goto/32 :l_pNtkfnvciUwPeqae_3

	nop

	:l_MfnPOAxhROjMOWUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMODTCaGLKYtajic_1

	nop

.end method

.method public static ppGilmsmmjwoYErx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IrJBfRuaudchCQcR_0

	nop

	:l_NWwpiUCLPNnxtkVa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SrRYuknalJKKMBqM_2

	nop

	:l_SrRYuknalJKKMBqM_2
    return v0

	:after_last_instruction

	goto/32 :l_VDvYQoPcoBDtsUVW_3

	nop

	:l_VDvYQoPcoBDtsUVW_3
	goto/32 :before_first_instruction

	:l_IrJBfRuaudchCQcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWwpiUCLPNnxtkVa_1

	nop

.end method

.method public static hUOOlWdIKCTJgSEU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qmpDvOvhofeGKyhc_0

	nop

	:l_buJgYozLDiLMqapB_2
    return-void

	:after_last_instruction

	goto/32 :l_DNKyzxQtbERnZXSD_3

	nop

	:l_DNKyzxQtbERnZXSD_3
	goto/32 :before_first_instruction

	:l_qmpDvOvhofeGKyhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlzvUVoTBFJQixMD_1

	nop

	:l_ZlzvUVoTBFJQixMD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_buJgYozLDiLMqapB_2

	nop

.end method

.method public static OlFItVguDrFvXrwW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oEjzuZeZIlvrOFOf_0

	nop

	:l_csHNeaJIOnYtBrbm_2
    return v0

	:after_last_instruction

	goto/32 :l_qMMWtxlOLQBqGPnN_3

	nop

	:l_oEjzuZeZIlvrOFOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKJnmKqEgOodayEm_1

	nop

	:l_pKJnmKqEgOodayEm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_csHNeaJIOnYtBrbm_2

	nop

	:l_qMMWtxlOLQBqGPnN_3
	goto/32 :before_first_instruction

.end method

.method public static nPyOwcHZUimJZcIF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yojvObAWAPCnQIWm_0

	nop

	:l_RPXNqcJshcfnoJBD_2
    return v0

	:after_last_instruction

	goto/32 :l_tZqBLYiFIjElnlED_3

	nop

	:l_dznsFtgtjfzzuLIk_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_RPXNqcJshcfnoJBD_2

	nop

	:l_yojvObAWAPCnQIWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dznsFtgtjfzzuLIk_1

	nop

	:l_tZqBLYiFIjElnlED_3
	goto/32 :before_first_instruction

.end method

.method public static gzVJOjaBBAjRtIad(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_PVQlimbmFFwgCnVz_0

	nop

	:l_yWeEyknehORnBmaN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_lGvsGrmXnIVRqhJW_2

	nop

	:l_PVQlimbmFFwgCnVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWeEyknehORnBmaN_1

	nop

	:l_lGvsGrmXnIVRqhJW_2
    return v0

	:after_last_instruction

	goto/32 :l_anGzViaszmbiZpvA_3

	nop

	:l_anGzViaszmbiZpvA_3
	goto/32 :before_first_instruction

.end method

.method public static IvbtGhBCTsawvYPn(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_bUuQpQWLNIWXoEpI_0

	nop

	:l_YwrCCHnQSQOEEPQW_3
	goto/32 :before_first_instruction

	:l_bUuQpQWLNIWXoEpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIyNIlYIeiPwDudX_1

	nop

	:l_rnIAqpKgfmfmfIxr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwrCCHnQSQOEEPQW_3

	nop

	:l_IIyNIlYIeiPwDudX_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_rnIAqpKgfmfmfIxr_2

	nop

.end method

.method public static JfpzDADFlMiHfNyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZzephnAtHbKgscvr_0

	nop

	:l_fKnHlgbfuBAQFyoO_3
	goto/32 :before_first_instruction

	:l_iClHFFherfIggFoW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mjcmitvBSavSPvOi_2

	nop

	:l_ZzephnAtHbKgscvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iClHFFherfIggFoW_1

	nop

	:l_mjcmitvBSavSPvOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fKnHlgbfuBAQFyoO_3

	nop

.end method

.method public static nilrURDwGHGjinXo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_askLTjjlKJkIUZOK_0

	nop

	:l_askLTjjlKJkIUZOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUMAnAzvDFevWFVv_1

	nop

	:l_yPUcLGcgAcEEqGzf_3
	goto/32 :before_first_instruction

	:l_fOuZdxonAvwQKANW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yPUcLGcgAcEEqGzf_3

	nop

	:l_oUMAnAzvDFevWFVv_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fOuZdxonAvwQKANW_2

	nop

.end method

.method public static jpoUNzxkSrPDEnNN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_enPojhppjgLzNqIM_0

	nop

	:l_wEmKjkDsWzQXqkJM_2
    return v0

	:after_last_instruction

	goto/32 :l_GRrrUEVNtiUzAUpq_3

	nop

	:l_gHLqOuLyjClkMZlN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wEmKjkDsWzQXqkJM_2

	nop

	:l_enPojhppjgLzNqIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHLqOuLyjClkMZlN_1

	nop

	:l_GRrrUEVNtiUzAUpq_3
	goto/32 :before_first_instruction

.end method

.method public static tYACPeVNmQZgDcwE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_klNqmROYHblhogBN_0

	nop

	:l_ionMarwmXGMbypsz_3
	goto/32 :before_first_instruction

	:l_SOaggjWTFmGasHHj_2
    return v0

	:after_last_instruction

	goto/32 :l_ionMarwmXGMbypsz_3

	nop

	:l_klNqmROYHblhogBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQwGJRbvTGjrfuMO_1

	nop

	:l_ZQwGJRbvTGjrfuMO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_SOaggjWTFmGasHHj_2

	nop

.end method

.method public static EhUOKExKwHEoMcJX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_cAKkBriVodkXLpKj_0

	nop

	:l_cAKkBriVodkXLpKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBNQnfdtIgoMoKCa_1

	nop

	:l_MbIAoOedLxKgmqPF_2
    return v0

	:after_last_instruction

	goto/32 :l_tnVIOEbiIKngNJHg_3

	nop

	:l_iBNQnfdtIgoMoKCa_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_MbIAoOedLxKgmqPF_2

	nop

	:l_tnVIOEbiIKngNJHg_3
	goto/32 :before_first_instruction

.end method

.method public static NgEkILhJwEYyvxKH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_dlLULmgIIpPOHmHL_0

	nop

	:l_dlLULmgIIpPOHmHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYkAmlwTjYEKqjPD_1

	nop

	:l_MHEViSFgbfNfmZMp_3
	goto/32 :before_first_instruction

	:l_PYkAmlwTjYEKqjPD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NgpMfuzoMdyKyuNK_2

	nop

	:l_NgpMfuzoMdyKyuNK_2
    return v0

	:after_last_instruction

	goto/32 :l_MHEViSFgbfNfmZMp_3

	nop

.end method

.method public static uJYYfkhcLdyImihR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_KeBNxFPavEsAlzRi_0

	nop

	:l_FspcHeJdhaMcgwZa_3
	goto/32 :before_first_instruction

	:l_kzMDEbSeMdsxeAQg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HOjjKihdOiViXSJy_2

	nop

	:l_KeBNxFPavEsAlzRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzMDEbSeMdsxeAQg_1

	nop

	:l_HOjjKihdOiViXSJy_2
    return v0

	:after_last_instruction

	goto/32 :l_FspcHeJdhaMcgwZa_3

	nop

.end method

.method public static EVodsVpwDdxJXulh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sqYzUHSGQptxwLSn_0

	nop

	:l_motRUzerpboZvrmA_2
    return v0

	:after_last_instruction

	goto/32 :l_VgsJpFXGcceSzcar_3

	nop

	:l_nVfYMetaAqhfxsEj_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_motRUzerpboZvrmA_2

	nop

	:l_sqYzUHSGQptxwLSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVfYMetaAqhfxsEj_1

	nop

	:l_VgsJpFXGcceSzcar_3
	goto/32 :before_first_instruction

.end method

.method public static YbQKrpCwTCkyVxEd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OFxSVPJGFjCPTeRU_0

	nop

	:l_wHBQhzsiUIStkYAc_2
    return v0

	:after_last_instruction

	goto/32 :l_KpnRxapWvJBByEYk_3

	nop

	:l_KpnRxapWvJBByEYk_3
	goto/32 :before_first_instruction

	:l_QweYFpbAIZfeWkFw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wHBQhzsiUIStkYAc_2

	nop

	:l_OFxSVPJGFjCPTeRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QweYFpbAIZfeWkFw_1

	nop

.end method

.method public static NgqUYYGlHxtlMUbp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PBGMomAOcotEHBDw_0

	nop

	:l_hnQqtuZRYFTdEkFu_3
	goto/32 :before_first_instruction

	:l_HsiTHfXBfQJHLiIJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ijDjFbRVggHeZZaU_2

	nop

	:l_ijDjFbRVggHeZZaU_2
    return v0

	:after_last_instruction

	goto/32 :l_hnQqtuZRYFTdEkFu_3

	nop

	:l_PBGMomAOcotEHBDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsiTHfXBfQJHLiIJ_1

	nop

.end method

.method public static hukhIqHyBttzIJje([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_snuddsdEiFZziDrS_0

	nop

	:l_snuddsdEiFZziDrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkdkTIRVGzKZbRxK_1

	nop

	:l_DkdkTIRVGzKZbRxK_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_pJMzHZQpcpJHAIeM_2

	nop

	:l_pJMzHZQpcpJHAIeM_2
    return v0

	:after_last_instruction

	goto/32 :l_XyrzEoosPYQSgUBx_3

	nop

	:l_XyrzEoosPYQSgUBx_3
	goto/32 :before_first_instruction

.end method

.method public static ZMbMBCSkaZYurMZC(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SySzrGLXHaVdaGUU_0

	nop

	:l_pIaqFIgcRMfMmPOW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dkmzUAzAkkoUvYTY_2

	nop

	:l_SySzrGLXHaVdaGUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIaqFIgcRMfMmPOW_1

	nop

	:l_kIDysnGoCowTBTcS_3
	goto/32 :before_first_instruction

	:l_dkmzUAzAkkoUvYTY_2
    return v0

	:after_last_instruction

	goto/32 :l_kIDysnGoCowTBTcS_3

	nop

.end method

.method public static xapVHNrzvqdESDKH(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_IrvQEmKBaWkwrOrf_0

	nop

	:l_IrvQEmKBaWkwrOrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfyDpWJnsVJFvtxL_1

	nop

	:l_NotggQaalQeYjUIo_2
    return v0

	:after_last_instruction

	goto/32 :l_DGvtUZfzTnPiWfSL_3

	nop

	:l_UfyDpWJnsVJFvtxL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_NotggQaalQeYjUIo_2

	nop

	:l_DGvtUZfzTnPiWfSL_3
	goto/32 :before_first_instruction

.end method

.method public static iXeNNfXpIqMhyZbV(Ljava/util/List;)I
    .locals 1

	goto/32 :l_GGpBhkCpSRWziBBx_0

	nop

	:l_tuXVYLwZgKDbgbYl_3
	goto/32 :before_first_instruction

	:l_GGpBhkCpSRWziBBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnsgDahYmKxfPVAb_1

	nop

	:l_YnsgDahYmKxfPVAb_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_uPqnYLUCBAIlRcBY_2

	nop

	:l_uPqnYLUCBAIlRcBY_2
    return v0

	:after_last_instruction

	goto/32 :l_tuXVYLwZgKDbgbYl_3

	nop

.end method

.method public static vCprPXeRpdCeImNe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wAmMPJxhefWojHlg_0

	nop

	:l_SMyTLEnMSvSEwxZy_2
    return v0

	:after_last_instruction

	goto/32 :l_emlCDohwpOtvxYiK_3

	nop

	:l_wAmMPJxhefWojHlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUczeocbdyBCPntu_1

	nop

	:l_emlCDohwpOtvxYiK_3
	goto/32 :before_first_instruction

	:l_IUczeocbdyBCPntu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SMyTLEnMSvSEwxZy_2

	nop

.end method

.method public static fvDHvUnQVWDXbhNO(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZlYhKZqWJJNXxzjB_0

	nop

	:l_OZyKJBKtHwTBOXIG_3
	goto/32 :before_first_instruction

	:l_ZlYhKZqWJJNXxzjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQREHqbAZqGtKFfz_1

	nop

	:l_BQREHqbAZqGtKFfz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CErZgzhlDUjZvdrO_2

	nop

	:l_CErZgzhlDUjZvdrO_2
    return v0

	:after_last_instruction

	goto/32 :l_OZyKJBKtHwTBOXIG_3

	nop

.end method

.method public static DsKbaEEItvjKYvvB(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAmMRiLMIOfhpdAK_0

	nop

	:l_InlWCRjfBFHDMKte_3
	goto/32 :before_first_instruction

	:l_uJsailBasFzNRrQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_InlWCRjfBFHDMKte_3

	nop

	:l_YAmMRiLMIOfhpdAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvIsMvyUWZFeyfII_1

	nop

	:l_UvIsMvyUWZFeyfII_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJsailBasFzNRrQX_2

	nop

.end method

.method public static PNxKFQANHOCbUXVm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bUHUlitKhRpkPLGf_0

	nop

	:l_eBSYItEFXkcnVgvV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xnXeEZBUYivltWNT_2

	nop

	:l_bUHUlitKhRpkPLGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBSYItEFXkcnVgvV_1

	nop

	:l_ZhPFdMhdJwBBiixp_3
	goto/32 :before_first_instruction

	:l_xnXeEZBUYivltWNT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhPFdMhdJwBBiixp_3

	nop

.end method

.method public static zVRYwLqSNpJqBiIV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_gzjJlszSSPvVAPJg_0

	nop

	:l_qhhOcAVQyeDsKwhR_3
	goto/32 :before_first_instruction

	:l_zmOUYttyqHgmAEth_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_fGGQyAduHUgaLElL_2

	nop

	:l_fGGQyAduHUgaLElL_2
    return v0

	:after_last_instruction

	goto/32 :l_qhhOcAVQyeDsKwhR_3

	nop

	:l_gzjJlszSSPvVAPJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmOUYttyqHgmAEth_1

	nop

.end method

.method public static NaecyTRJhKjIrqqo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DHjaObelLqGJASlS_0

	nop

	:l_DHjaObelLqGJASlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exVJfoFMupvMjCGX_1

	nop

	:l_czMDLZwYJrRIVrHS_2
    return v0

	:after_last_instruction

	goto/32 :l_xIXtkJhpqtDGPtSU_3

	nop

	:l_xIXtkJhpqtDGPtSU_3
	goto/32 :before_first_instruction

	:l_exVJfoFMupvMjCGX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_czMDLZwYJrRIVrHS_2

	nop

.end method

.method public static NWNlCnHfdsqpvXQw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UhfKtSjHzzbzdVVk_0

	nop

	:l_sYMhaJTtzinsXaXz_3
	goto/32 :before_first_instruction

	:l_UhfKtSjHzzbzdVVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMtOpljAGVveVKai_1

	nop

	:l_UMtOpljAGVveVKai_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EeFbUlHIOEUXuUFu_2

	nop

	:l_EeFbUlHIOEUXuUFu_2
    return v0

	:after_last_instruction

	goto/32 :l_sYMhaJTtzinsXaXz_3

	nop

.end method

.method public static JdXibSztNBdFBDcC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aAVEIwHXaySRNnom_0

	nop

	:l_CHIFuooBqHXhlezZ_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aeFyjTamjrZuEHuH_2

	nop

	:l_aAVEIwHXaySRNnom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHIFuooBqHXhlezZ_1

	nop

	:l_aeFyjTamjrZuEHuH_2
    return v0

	:after_last_instruction

	goto/32 :l_lPkVosgpgisIKIdq_3

	nop

	:l_lPkVosgpgisIKIdq_3
	goto/32 :before_first_instruction

.end method

.method public static wkdfGPHAyHPpXVeP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_kdqRMsNixiWtGUJA_0

	nop

	:l_DbTerWHkESvhdBvp_3
	goto/32 :before_first_instruction

	:l_giKPAWpDynvLaTVM_2
    return-void

	:after_last_instruction

	goto/32 :l_DbTerWHkESvhdBvp_3

	nop

	:l_kdqRMsNixiWtGUJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDeAizCBZlmAzJUs_1

	nop

	:l_aDeAizCBZlmAzJUs_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_giKPAWpDynvLaTVM_2

	nop

.end method

.method public static rNzbIZBINtIHjnKX(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZwdXEfYUNwEIrOKD_0

	nop

	:l_PIBOaKfTiMTYPynv_2
    return v0

	:after_last_instruction

	goto/32 :l_YEQEaNrUtrYaRkji_3

	nop

	:l_ZwdXEfYUNwEIrOKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHtXPBeogSqQavTu_1

	nop

	:l_oHtXPBeogSqQavTu_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PIBOaKfTiMTYPynv_2

	nop

	:l_YEQEaNrUtrYaRkji_3
	goto/32 :before_first_instruction

.end method

.method public static GkeREHNcJLRCoHrl(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XgGjYRQEdZgDHHeZ_0

	nop

	:l_SelnEXPOBtRCyumj_3
	goto/32 :before_first_instruction

	:l_XgGjYRQEdZgDHHeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsyOZRNgVZjvhgmb_1

	nop

	:l_wsyOZRNgVZjvhgmb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_aKbwlNGoWsIusCNb_2

	nop

	:l_aKbwlNGoWsIusCNb_2
    return v0

	:after_last_instruction

	goto/32 :l_SelnEXPOBtRCyumj_3

	nop

.end method

.method public static prvnQuIgwvqjGLOQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XgMZSAjLBpKVlmdo_0

	nop

	:l_MKmTtfpLtsDCqrgj_3
	goto/32 :before_first_instruction

	:l_lgKnTYekrkTdlOwL_2
    return v0

	:after_last_instruction

	goto/32 :l_MKmTtfpLtsDCqrgj_3

	nop

	:l_XgMZSAjLBpKVlmdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNEVpTZQhUOswipm_1

	nop

	:l_zNEVpTZQhUOswipm_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lgKnTYekrkTdlOwL_2

	nop

.end method

.method public static DhTeSLpqnPbPkXAs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XYCWeVjRZQQaUvXN_0

	nop

	:l_XYCWeVjRZQQaUvXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWdqwDFSuDRRUXRv_1

	nop

	:l_CpjYUyldYbOJdANx_3
	goto/32 :before_first_instruction

	:l_wWdqwDFSuDRRUXRv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_alloTLdeOMpWMEOb_2

	nop

	:l_alloTLdeOMpWMEOb_2
    return v0

	:after_last_instruction

	goto/32 :l_CpjYUyldYbOJdANx_3

	nop

.end method

.method public static vKRtCYmGzAblpWTE(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YAQbLPaYLMlBEOtG_0

	nop

	:l_ECrjbOZwxDkWscbx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_GuaHznuMGIrnHjML_2

	nop

	:l_YAQbLPaYLMlBEOtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECrjbOZwxDkWscbx_1

	nop

	:l_VLYWnIdkfHBgGHey_3
	goto/32 :before_first_instruction

	:l_GuaHznuMGIrnHjML_2
    return v0

	:after_last_instruction

	goto/32 :l_VLYWnIdkfHBgGHey_3

	nop

.end method

.method public static bdiLMjUpfqqOmbSk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_garYjveJClBpySwu_0

	nop

	:l_garYjveJClBpySwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otXbCdgvsQQYoPoU_1

	nop

	:l_sbNebFZRESnZxJif_2
    return v0

	:after_last_instruction

	goto/32 :l_gVFfoIHqedUkxVWq_3

	nop

	:l_otXbCdgvsQQYoPoU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sbNebFZRESnZxJif_2

	nop

	:l_gVFfoIHqedUkxVWq_3
	goto/32 :before_first_instruction

.end method

.method public static jxtNGAarbWWOhYNR(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_KNZCXGUqheDgpQrC_0

	nop

	:l_csTXCiCJAydIEjlp_3
	goto/32 :before_first_instruction

	:l_hHiqIgKEITmUzILu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_IlGMlbVNLgMDpeFf_2

	nop

	:l_IlGMlbVNLgMDpeFf_2
    return-void

	:after_last_instruction

	goto/32 :l_csTXCiCJAydIEjlp_3

	nop

	:l_KNZCXGUqheDgpQrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHiqIgKEITmUzILu_1

	nop

.end method

.method public static elhvXJfduVqnIiEE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_jlwZvSkbzQRXsAgj_0

	nop

	:l_jlwZvSkbzQRXsAgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWXUeohYjDucvvYh_1

	nop

	:l_KIyRlMhXrBiNOABp_3
	goto/32 :before_first_instruction

	:l_ddlxuySMLcGjhxGA_2
    return v0

	:after_last_instruction

	goto/32 :l_KIyRlMhXrBiNOABp_3

	nop

	:l_NWXUeohYjDucvvYh_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ddlxuySMLcGjhxGA_2

	nop

.end method

.method public static btVPmEeOFBlwpGwm(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZRrAZoVesRYMVRcM_0

	nop

	:l_avuYegUNvUXEWTyK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YphDnQwPQKicdQTx_2

	nop

	:l_ZRrAZoVesRYMVRcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avuYegUNvUXEWTyK_1

	nop

	:l_yjCWCFbLTpVIbJxr_3
	goto/32 :before_first_instruction

	:l_YphDnQwPQKicdQTx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yjCWCFbLTpVIbJxr_3

	nop

.end method

.method public static bKVcXdPzyrJnabUA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WSvjaotnMypcswOB_0

	nop

	:l_WSvjaotnMypcswOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HThFNdOpAsFLYtVk_1

	nop

	:l_HThFNdOpAsFLYtVk_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATnEeKYPiiGiSTXu_2

	nop

	:l_mkBJOmJxnafdhGFE_3
	goto/32 :before_first_instruction

	:l_ATnEeKYPiiGiSTXu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mkBJOmJxnafdhGFE_3

	nop

.end method

.method public static gedVnSfBOxlsOyIu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rBfsRxnHFHHwTMNK_0

	nop

	:l_ZUqCnPkuHxfndbOU_3
	goto/32 :before_first_instruction

	:l_WSqMzeMOQAghTMQo_2
    return v0

	:after_last_instruction

	goto/32 :l_ZUqCnPkuHxfndbOU_3

	nop

	:l_PXThLEoPXSqMqUaZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WSqMzeMOQAghTMQo_2

	nop

	:l_rBfsRxnHFHHwTMNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXThLEoPXSqMqUaZ_1

	nop

.end method

.method public static hMBglAEhTUYrLCsJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kwrwUmPoaQCFaTst_0

	nop

	:l_OSbezamLMPbcGDVh_3
	goto/32 :before_first_instruction

	:l_kwrwUmPoaQCFaTst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzsxkzwSeeqTmyTI_1

	nop

	:l_PzsxkzwSeeqTmyTI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BCwTLqzLVGBWrCQc_2

	nop

	:l_BCwTLqzLVGBWrCQc_2
    return v0

	:after_last_instruction

	goto/32 :l_OSbezamLMPbcGDVh_3

	nop

.end method

.method public static WfwVmFDvVjXmZtpu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FcvSbsAmKCbUDLBM_0

	nop

	:l_QqbGgYwhPvWgESlm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FOGdaRBOsEiGNofN_3

	nop

	:l_FOGdaRBOsEiGNofN_3
	goto/32 :before_first_instruction

	:l_FcvSbsAmKCbUDLBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNbEqMYFAjZmXtOm_1

	nop

	:l_kNbEqMYFAjZmXtOm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QqbGgYwhPvWgESlm_2

	nop

.end method

.method public static MmPpYAWnChmFxLQy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gQQBqbNsjPoQcPUO_0

	nop

	:l_olSUnyamzjILrWfe_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mcEmtUTVYtriLjDQ_2

	nop

	:l_gQQBqbNsjPoQcPUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olSUnyamzjILrWfe_1

	nop

	:l_WDCMtMpgpQvyWfJj_3
	goto/32 :before_first_instruction

	:l_mcEmtUTVYtriLjDQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WDCMtMpgpQvyWfJj_3

	nop

.end method

.method public static OVIOrmvMFBItoXsr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bPqdDJmGHvGqaTqD_0

	nop

	:l_gpoYmgsKiZELQkMG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOWnIFwpSnSgjRSV_3

	nop

	:l_SOWnIFwpSnSgjRSV_3
	goto/32 :before_first_instruction

	:l_VTDartoLCTzTDTDK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpoYmgsKiZELQkMG_2

	nop

	:l_bPqdDJmGHvGqaTqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTDartoLCTzTDTDK_1

	nop

.end method

.method public static dTRqYaAniurEVWjd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EpFQyregLGLwazFF_0

	nop

	:l_aSRxayvZhtPFYrVq_2
    return v0

	:after_last_instruction

	goto/32 :l_PcaJQIuxahSfHoza_3

	nop

	:l_XvOlNPfKireGyyqq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_aSRxayvZhtPFYrVq_2

	nop

	:l_PcaJQIuxahSfHoza_3
	goto/32 :before_first_instruction

	:l_EpFQyregLGLwazFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvOlNPfKireGyyqq_1

	nop

.end method

.method public static iYUALalKUhgMLCIE(Ljava/util/List;)I
    .locals 1

	goto/32 :l_fqBIAWAfXmNgWwHz_0

	nop

	:l_cILGxGdoiTAgskDY_3
	goto/32 :before_first_instruction

	:l_fqBIAWAfXmNgWwHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwSCtXCMwVLveJEr_1

	nop

	:l_deabOqqQStSduXXg_2
    return v0

	:after_last_instruction

	goto/32 :l_cILGxGdoiTAgskDY_3

	nop

	:l_hwSCtXCMwVLveJEr_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_deabOqqQStSduXXg_2

	nop

.end method

.method public static URuEeBBYUGntuUjn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bJkckilVilWmTUjk_0

	nop

	:l_QkNzQTvjJtvWFazX_2
    return v0

	:after_last_instruction

	goto/32 :l_xmrSUewMrLcMzSzi_3

	nop

	:l_XpzOXQdBCBeSpkAT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_QkNzQTvjJtvWFazX_2

	nop

	:l_bJkckilVilWmTUjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpzOXQdBCBeSpkAT_1

	nop

	:l_xmrSUewMrLcMzSzi_3
	goto/32 :before_first_instruction

.end method

.method public static giZocWKATpnSHQha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LhMPGdRwvTWZvuOO_0

	nop

	:l_pPZjSgBjpvQMhrsU_3
	goto/32 :before_first_instruction

	:l_slTzPXYGaUuIXrIZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMajKvoXQjAxPmJN_2

	nop

	:l_KMajKvoXQjAxPmJN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pPZjSgBjpvQMhrsU_3

	nop

	:l_LhMPGdRwvTWZvuOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slTzPXYGaUuIXrIZ_1

	nop

.end method

.method public static ixRznATLZebMDCXj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwvpGuEmKZdaPKWM_0

	nop

	:l_GjLyBeWFMJdMfTaz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZICiueMQESPgLWiK_2

	nop

	:l_rJcndtQOzlCwtWDg_3
	goto/32 :before_first_instruction

	:l_MwvpGuEmKZdaPKWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjLyBeWFMJdMfTaz_1

	nop

	:l_ZICiueMQESPgLWiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJcndtQOzlCwtWDg_3

	nop

.end method

.method public static ARliLcGIUNPUAmXt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ptGSaNXUpArQrCGC_0

	nop

	:l_CoOOasMmUnXmdImY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ALxHXPnIubothFml_2

	nop

	:l_ptGSaNXUpArQrCGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoOOasMmUnXmdImY_1

	nop

	:l_ALxHXPnIubothFml_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WTmwAYiMWzJqEHvc_3

	nop

	:l_WTmwAYiMWzJqEHvc_3
	goto/32 :before_first_instruction

.end method

.method public static QJaDfFBRwDGcbBEN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GHRUXdIEsNGrSiVS_0

	nop

	:l_GZVpPLTENGiamNhZ_2
    return v0

	:after_last_instruction

	goto/32 :l_iMDimoDmPITNqSUz_3

	nop

	:l_GHRUXdIEsNGrSiVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IakDlipEfdJxtoIL_1

	nop

	:l_IakDlipEfdJxtoIL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GZVpPLTENGiamNhZ_2

	nop

	:l_iMDimoDmPITNqSUz_3
	goto/32 :before_first_instruction

.end method

.method public static jFCjQdTrLxJXxshl(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HwaBtjhkbzoQKvGC_0

	nop

	:l_euMmiLlGiKjZHLdD_2
    return v0

	:after_last_instruction

	goto/32 :l_dIwMOPPCoyQmTqtb_3

	nop

	:l_dIwMOPPCoyQmTqtb_3
	goto/32 :before_first_instruction

	:l_HwaBtjhkbzoQKvGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhlDojqwnCDCPdXD_1

	nop

	:l_PhlDojqwnCDCPdXD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_euMmiLlGiKjZHLdD_2

	nop

.end method

.method public static kYdasToUAqaLJdMo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_rePXRASULNSWNbQk_0

	nop

	:l_aFRbtzCvoxuXJffQ_3
	goto/32 :before_first_instruction

	:l_AdjfHIfuiOPuuCXu_2
    return v0

	:after_last_instruction

	goto/32 :l_aFRbtzCvoxuXJffQ_3

	nop

	:l_XdSRezxewYMEhAto_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_AdjfHIfuiOPuuCXu_2

	nop

	:l_rePXRASULNSWNbQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdSRezxewYMEhAto_1

	nop

.end method

.method public static JilvXTVmQZfADoUq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wYIjjsWUmHGruAsp_0

	nop

	:l_TDtnpvZbKuPPBVEF_2
    return v0

	:after_last_instruction

	goto/32 :l_kDfUcOTdxMTgLKwB_3

	nop

	:l_wYIjjsWUmHGruAsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggCHyCTdbPhlpLrP_1

	nop

	:l_ggCHyCTdbPhlpLrP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_TDtnpvZbKuPPBVEF_2

	nop

	:l_kDfUcOTdxMTgLKwB_3
	goto/32 :before_first_instruction

.end method

.method public static JYlBYPJruRkJFYGB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_xWcEaUUWACPbRpWg_0

	nop

	:l_CBInqLPljZfVMapA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_YDBkyEMjpKAJsWAS_2

	nop

	:l_xWcEaUUWACPbRpWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBInqLPljZfVMapA_1

	nop

	:l_YDBkyEMjpKAJsWAS_2
    return v0

	:after_last_instruction

	goto/32 :l_lnOwhAlGsphyvfzJ_3

	nop

	:l_lnOwhAlGsphyvfzJ_3
	goto/32 :before_first_instruction

.end method

.method public static rkwvntprtTPPSJbU(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MQbzXFyzFhgtvBYJ_0

	nop

	:l_RgrTwneHzNyEYoWD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YAsLbGpIBBrTiUQJ_2

	nop

	:l_MQbzXFyzFhgtvBYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgrTwneHzNyEYoWD_1

	nop

	:l_TPvcqJjqHJHQTumR_3
	goto/32 :before_first_instruction

	:l_YAsLbGpIBBrTiUQJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPvcqJjqHJHQTumR_3

	nop

.end method

.method public static lVFQHwEZXmNNHySQ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_wKpjhujzXthXkMTF_0

	nop

	:l_OcaIHJSnXYRTbwFM_2
    return v0

	:after_last_instruction

	goto/32 :l_QGfJoDpqGGYGLTCx_3

	nop

	:l_QGuRRuFimSbNwtzo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_OcaIHJSnXYRTbwFM_2

	nop

	:l_wKpjhujzXthXkMTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGuRRuFimSbNwtzo_1

	nop

	:l_QGfJoDpqGGYGLTCx_3
	goto/32 :before_first_instruction

.end method

.method public static LaSRyFtChYDMAEnp(Ljava/util/List;)I
    .locals 1

	goto/32 :l_WyGqIklWtItArcDC_0

	nop

	:l_UnuohTCYXdolFcPv_3
	goto/32 :before_first_instruction

	:l_TbwmrkNZmnWwgikd_2
    return v0

	:after_last_instruction

	goto/32 :l_UnuohTCYXdolFcPv_3

	nop

	:l_WyGqIklWtItArcDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcTWTolJayoafEdE_1

	nop

	:l_hcTWTolJayoafEdE_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_TbwmrkNZmnWwgikd_2

	nop

.end method

.method public static oTSczLvftXIOfXSx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ceggIpEspnYvYuFV_0

	nop

	:l_iKQVcLDKsrOLwlmP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qkChdkhPzkRntpNh_2

	nop

	:l_jawEvUOVAoBTqbhJ_3
	goto/32 :before_first_instruction

	:l_qkChdkhPzkRntpNh_2
    return v0

	:after_last_instruction

	goto/32 :l_jawEvUOVAoBTqbhJ_3

	nop

	:l_ceggIpEspnYvYuFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKQVcLDKsrOLwlmP_1

	nop

.end method

.method public static yXdzqltrGWAKhvWi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HyNaspSXbRurwENP_0

	nop

	:l_HyNaspSXbRurwENP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOLtwaffLrAfihDR_1

	nop

	:l_eprvDUBrxzTHDDrR_2
    return v0

	:after_last_instruction

	goto/32 :l_DRZjkfbNcdTTNcJy_3

	nop

	:l_DRZjkfbNcdTTNcJy_3
	goto/32 :before_first_instruction

	:l_BOLtwaffLrAfihDR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_eprvDUBrxzTHDDrR_2

	nop

.end method

.method public static ShsuxdasrmtGNNdS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_DJqsepAfdYagZnBf_0

	nop

	:l_hdlCEinYjqKdWHtn_2
    return v0

	:after_last_instruction

	goto/32 :l_EaXeMyZKCPkQonIp_3

	nop

	:l_DJqsepAfdYagZnBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSXQYfZOKXKmIRUX_1

	nop

	:l_jSXQYfZOKXKmIRUX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hdlCEinYjqKdWHtn_2

	nop

	:l_EaXeMyZKCPkQonIp_3
	goto/32 :before_first_instruction

.end method

.method public static rCkFwAEalbnGpMUg(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JKOlmsaXFKNuSrLV_0

	nop

	:l_JKOlmsaXFKNuSrLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZUOGoquLCRkRncs_1

	nop

	:l_WZUOGoquLCRkRncs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vfjMiOBtCPNWRrBr_2

	nop

	:l_vfjMiOBtCPNWRrBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDPaGlwdxuKtubTC_3

	nop

	:l_uDPaGlwdxuKtubTC_3
	goto/32 :before_first_instruction

.end method

.method public static BQOKmMxBflyQXPDD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vlHHdAECCOuZuxRJ_0

	nop

	:l_bhLvvOWagHmbMEAT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fOFWDiUJIXzXjCdA_2

	nop

	:l_NMCKlkGpBJatGSwy_3
	goto/32 :before_first_instruction

	:l_vlHHdAECCOuZuxRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhLvvOWagHmbMEAT_1

	nop

	:l_fOFWDiUJIXzXjCdA_2
    return-void

	:after_last_instruction

	goto/32 :l_NMCKlkGpBJatGSwy_3

	nop

.end method

.method public static XcbeCEJfiyKLHGpE(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VHenStVehuZebGZU_0

	nop

	:l_RPnMLyUiuZycBPHR_2
    return v0

	:after_last_instruction

	goto/32 :l_SLMqgOtNfntnNShX_3

	nop

	:l_whyNQgvxNLFnvWIZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_RPnMLyUiuZycBPHR_2

	nop

	:l_SLMqgOtNfntnNShX_3
	goto/32 :before_first_instruction

	:l_VHenStVehuZebGZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whyNQgvxNLFnvWIZ_1

	nop

.end method

.method public static edmmXcORVBxBXFYa(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yHAlyJfhzZCVdOKz_0

	nop

	:l_pBGMJALkPCsSXovY_2
    return v0

	:after_last_instruction

	goto/32 :l_JffBsRceFdGAVjrV_3

	nop

	:l_AZkGUGIPqOwozSVE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pBGMJALkPCsSXovY_2

	nop

	:l_JffBsRceFdGAVjrV_3
	goto/32 :before_first_instruction

	:l_yHAlyJfhzZCVdOKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZkGUGIPqOwozSVE_1

	nop

.end method

.method public static xzbitXZrfRWdCLqp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_nBcTbFjFtpgulrtI_0

	nop

	:l_mXCXXewgKfZciDTg_2
    return v0

	:after_last_instruction

	goto/32 :l_EgUHaEDvVIYeNFhp_3

	nop

	:l_BGSPWPpxPrGbohpN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mXCXXewgKfZciDTg_2

	nop

	:l_nBcTbFjFtpgulrtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGSPWPpxPrGbohpN_1

	nop

	:l_EgUHaEDvVIYeNFhp_3
	goto/32 :before_first_instruction

.end method

.method public static xynfASnzpQPPCMQX(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DiWvleBmDDFQTfBO_0

	nop

	:l_yFgmjIZeuSYxTccf_3
	goto/32 :before_first_instruction

	:l_SLneaocWIBeCjkzR_2
    return v0

	:after_last_instruction

	goto/32 :l_yFgmjIZeuSYxTccf_3

	nop

	:l_KbaVNKoWiJiKBhtl_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SLneaocWIBeCjkzR_2

	nop

	:l_DiWvleBmDDFQTfBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbaVNKoWiJiKBhtl_1

	nop

.end method

.method public static OWChwtkMldtRWlaf([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_plmXQAJrCYsVdDfd_0

	nop

	:l_YGHlzWTWUawWuKmo_2
    return-void

	:after_last_instruction

	goto/32 :l_zfqCauaCNYIqTOjx_3

	nop

	:l_zfqCauaCNYIqTOjx_3
	goto/32 :before_first_instruction

	:l_plmXQAJrCYsVdDfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vupkNLmJXSkdYfNO_1

	nop

	:l_vupkNLmJXSkdYfNO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_YGHlzWTWUawWuKmo_2

	nop

.end method

.method public static bRJKJmFhgZvJlLiv(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UWzWjgsEDYCTaEWa_0

	nop

	:l_iCHHgXqQrSMCbMdr_3
	goto/32 :before_first_instruction

	:l_CbbPAghWsUecwwha_2
    return v0

	:after_last_instruction

	goto/32 :l_iCHHgXqQrSMCbMdr_3

	nop

	:l_waKeAvrmhywftxwx_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CbbPAghWsUecwwha_2

	nop

	:l_UWzWjgsEDYCTaEWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waKeAvrmhywftxwx_1

	nop

.end method

.method public static UosiTQYiGqpPuOQf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jUaQFoFXXKGllUWK_0

	nop

	:l_JbLbdgERgYWYhxVy_2
    return v0

	:after_last_instruction

	goto/32 :l_FXMrOvZkYjRWpQvN_3

	nop

	:l_jUaQFoFXXKGllUWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVQGcBUsJefWqyHT_1

	nop

	:l_QVQGcBUsJefWqyHT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JbLbdgERgYWYhxVy_2

	nop

	:l_FXMrOvZkYjRWpQvN_3
	goto/32 :before_first_instruction

.end method

.method public static LFhFRWJunEtXSiUy(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gfxWTSUyiIhiDgoE_0

	nop

	:l_gfxWTSUyiIhiDgoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StQdyyCspoyWGYEK_1

	nop

	:l_mgyJuXHHfqCHTeFs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZdwHRAUVlIcpOWfz_3

	nop

	:l_StQdyyCspoyWGYEK_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mgyJuXHHfqCHTeFs_2

	nop

	:l_ZdwHRAUVlIcpOWfz_3
	goto/32 :before_first_instruction

.end method

.method public static MrdAkuyfsHywwqWq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DsPoCuzakYJioBGe_0

	nop

	:l_WbZSlfgIMMmfFdNN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_YtMmXTJOaHrseuPI_2

	nop

	:l_YtMmXTJOaHrseuPI_2
    return v0

	:after_last_instruction

	goto/32 :l_SGqpZuiShuKxisdv_3

	nop

	:l_SGqpZuiShuKxisdv_3
	goto/32 :before_first_instruction

	:l_DsPoCuzakYJioBGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbZSlfgIMMmfFdNN_1

	nop

.end method

.method public static msmZmrGWNCcGwYLv(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CuPWSaFBznZuKhIM_0

	nop

	:l_kKxEFYBYOpsgqmVa_3
	goto/32 :before_first_instruction

	:l_CuPWSaFBznZuKhIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faAreTnBKXrlLiBm_1

	nop

	:l_hJYBUoweEPRsazbS_2
    return v0

	:after_last_instruction

	goto/32 :l_kKxEFYBYOpsgqmVa_3

	nop

	:l_faAreTnBKXrlLiBm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_hJYBUoweEPRsazbS_2

	nop

.end method

.method public static CVDkwNXxmhCXrkcp(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WXPmIboephudwgHk_0

	nop

	:l_AauJUcfsHmQSlYvz_3
	goto/32 :before_first_instruction

	:l_EFXNzWKzKnFzSjWQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AauJUcfsHmQSlYvz_3

	nop

	:l_WXPmIboephudwgHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeMWMJGypUkyGNNz_1

	nop

	:l_VeMWMJGypUkyGNNz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EFXNzWKzKnFzSjWQ_2

	nop

.end method

.method public static jBNAVUjHHjAQYmgp(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_WkhXXStAivcszHQt_0

	nop

	:l_WkhXXStAivcszHQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSZvoeqbNCWHzBQq_1

	nop

	:l_bPnmJCHCCEJRtpvC_3
	goto/32 :before_first_instruction

	:l_OSZvoeqbNCWHzBQq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_DKrrEFeKXXoMZMuT_2

	nop

	:l_DKrrEFeKXXoMZMuT_2
    return-void

	:after_last_instruction

	goto/32 :l_bPnmJCHCCEJRtpvC_3

	nop

.end method

.method public static BUZXDVPtYIeFzYWq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NROyYMnNUCRFALJQ_0

	nop

	:l_DwhafTrvNCfSYEPT_2
    return v0

	:after_last_instruction

	goto/32 :l_zvlutoSbghGNYJez_3

	nop

	:l_LyoeBvnniAoJQTxD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_DwhafTrvNCfSYEPT_2

	nop

	:l_NROyYMnNUCRFALJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyoeBvnniAoJQTxD_1

	nop

	:l_zvlutoSbghGNYJez_3
	goto/32 :before_first_instruction

.end method

.method public static AnXpXlkTefwxHPcZ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ylwehjsTEuOTRvHY_0

	nop

	:l_ylwehjsTEuOTRvHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KILIcjtgBwXtIrFE_1

	nop

	:l_KILIcjtgBwXtIrFE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPDFfyYjaSfCYFkD_2

	nop

	:l_tPDFfyYjaSfCYFkD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yfkAgNxFkyaNXSBb_3

	nop

	:l_yfkAgNxFkyaNXSBb_3
	goto/32 :before_first_instruction

.end method

.method public static dnTnYJLAgkJiSgiW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zGRRwuAhEMBCBBzF_0

	nop

	:l_BqXtdzgnlrNlkOAj_3
	goto/32 :before_first_instruction

	:l_krkAYlTqzsixYCSD_2
    return-void

	:after_last_instruction

	goto/32 :l_BqXtdzgnlrNlkOAj_3

	nop

	:l_qklkcaPlOilNmKbl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_krkAYlTqzsixYCSD_2

	nop

	:l_zGRRwuAhEMBCBBzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qklkcaPlOilNmKbl_1

	nop

.end method

.method public static soaDoGrOcKvbBFOL(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDBzrSFJNnLmHHVP_0

	nop

	:l_SYQOFQArIAJkWDBA_3
	goto/32 :before_first_instruction

	:l_jsOCYeSirOAxeEfl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHiqVHUSReRpadQf_2

	nop

	:l_zDBzrSFJNnLmHHVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsOCYeSirOAxeEfl_1

	nop

	:l_pHiqVHUSReRpadQf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYQOFQArIAJkWDBA_3

	nop

.end method

.method public static yELiFydThMyIPSzj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cpsNukWyNpvsrTrK_0

	nop

	:l_cDjbZBgTVZafMtlN_2
    return v0

	:after_last_instruction

	goto/32 :l_XFxByAwXlgQQyUjW_3

	nop

	:l_cpsNukWyNpvsrTrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmjTrXSgUttMBatz_1

	nop

	:l_mmjTrXSgUttMBatz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cDjbZBgTVZafMtlN_2

	nop

	:l_XFxByAwXlgQQyUjW_3
	goto/32 :before_first_instruction

.end method

.method public static MNpAYRSriRIfRuTH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wQMXkcMEHmRDMFVv_0

	nop

	:l_pyMxOOzjEXehlZZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LltgZDvFstmExaiu_3

	nop

	:l_LltgZDvFstmExaiu_3
	goto/32 :before_first_instruction

	:l_kvOyamBuusstzeFt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pyMxOOzjEXehlZZr_2

	nop

	:l_wQMXkcMEHmRDMFVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvOyamBuusstzeFt_1

	nop

.end method

.method public static EIMnTHDaOgMSItGj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TdPcGtVaGgpruGbV_0

	nop

	:l_LKuvlfPPYjwUYvtP_2
    return-void

	:after_last_instruction

	goto/32 :l_QfzeGpIbQqOwVByt_3

	nop

	:l_QfzeGpIbQqOwVByt_3
	goto/32 :before_first_instruction

	:l_jkJcwGPXpwxLGgQd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LKuvlfPPYjwUYvtP_2

	nop

	:l_TdPcGtVaGgpruGbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkJcwGPXpwxLGgQd_1

	nop

.end method

.method public static tOQthNviquEnSHNV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_NAxygbqumaIHYQVs_0

	nop

	:l_NAxygbqumaIHYQVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZHrQzeXAooesEGp_1

	nop

	:l_ShpGQfyNorymqsAL_3
	goto/32 :before_first_instruction

	:l_pZHrQzeXAooesEGp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FUlMKWKNPxDVKZms_2

	nop

	:l_FUlMKWKNPxDVKZms_2
    return v0

	:after_last_instruction

	goto/32 :l_ShpGQfyNorymqsAL_3

	nop

.end method

.method public static msrKViYdVJwpHCqy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ITdiPldRcpHvFjDR_0

	nop

	:l_ITdiPldRcpHvFjDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyLIByHxcNCxfwBd_1

	nop

	:l_LzwZnhKamfIXboQg_3
	goto/32 :before_first_instruction

	:l_wyLIByHxcNCxfwBd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VkwXmaywVDFuIXRd_2

	nop

	:l_VkwXmaywVDFuIXRd_2
    return v0

	:after_last_instruction

	goto/32 :l_LzwZnhKamfIXboQg_3

	nop

.end method

.method public static XTKZnZgTCWXpDfAT([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vJiUXVzWnUnHxmPX_0

	nop

	:l_ymNWeqFEkDQUzEJZ_3
	goto/32 :before_first_instruction

	:l_rkReHQCqoUDvWNFW_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWsqKdrgemONSzoi_2

	nop

	:l_lWsqKdrgemONSzoi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ymNWeqFEkDQUzEJZ_3

	nop

	:l_vJiUXVzWnUnHxmPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkReHQCqoUDvWNFW_1

	nop

.end method

.method public static fcJtJncacCkgknXt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nzONzsVkELYTUjXC_0

	nop

	:l_euRnLqdNWXDPGcKv_2
    return v0

	:after_last_instruction

	goto/32 :l_IdPosZgNrBFxVVsp_3

	nop

	:l_yimcfpHnbTUDSWax_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_euRnLqdNWXDPGcKv_2

	nop

	:l_IdPosZgNrBFxVVsp_3
	goto/32 :before_first_instruction

	:l_nzONzsVkELYTUjXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yimcfpHnbTUDSWax_1

	nop

.end method

.method public static qxEgoDyDPxbCzSLd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OBPugpixkFDPZrHE_0

	nop

	:l_OBPugpixkFDPZrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxUbXCReRpNMUVYn_1

	nop

	:l_phZHMhAUhRZuypdl_2
    return v0

	:after_last_instruction

	goto/32 :l_OuavKpGwXekWJFPS_3

	nop

	:l_OuavKpGwXekWJFPS_3
	goto/32 :before_first_instruction

	:l_jxUbXCReRpNMUVYn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_phZHMhAUhRZuypdl_2

	nop

.end method

.method public static CMBKXIeQmLdMYUWk([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RPbtHZJtOMhDbuSW_0

	nop

	:l_RPbtHZJtOMhDbuSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoHJcSzIdkGgaUvX_1

	nop

	:l_TEzHmlQHOQPxhRpS_3
	goto/32 :before_first_instruction

	:l_OoHJcSzIdkGgaUvX_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGZCPvlXbQPHoXXR_2

	nop

	:l_HGZCPvlXbQPHoXXR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TEzHmlQHOQPxhRpS_3

	nop

.end method

.method public static egMxwbXTbivpdanE(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MehzZdDuspLFpgdt_0

	nop

	:l_RvUlVhcuDMldYGqh_3
	goto/32 :before_first_instruction

	:l_MehzZdDuspLFpgdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYRPanRqpSEbgBgy_1

	nop

	:l_oTbtyrEyBjRhfvni_2
    return v0

	:after_last_instruction

	goto/32 :l_RvUlVhcuDMldYGqh_3

	nop

	:l_vYRPanRqpSEbgBgy_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_oTbtyrEyBjRhfvni_2

	nop

.end method

.method public static ybLBmRuiwTcWLcpT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_akSexMpcJsLkgCCe_0

	nop

	:l_FcwwWRjMXhVybdMU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wMbEuBsPogvMSwbe_3

	nop

	:l_wMbEuBsPogvMSwbe_3
	goto/32 :before_first_instruction

	:l_QqQuXovBPoNqswry_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcwwWRjMXhVybdMU_2

	nop

	:l_akSexMpcJsLkgCCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqQuXovBPoNqswry_1

	nop

.end method

.method public static TacSoPnYPXQWejBm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oLoEhUTwmDtGUulE_0

	nop

	:l_YRjRCxQjByVADpYt_3
	goto/32 :before_first_instruction

	:l_oLoEhUTwmDtGUulE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnYiZzjcSmXOlWSs_1

	nop

	:l_ibSUsOKDSNylBgXu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YRjRCxQjByVADpYt_3

	nop

	:l_dnYiZzjcSmXOlWSs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibSUsOKDSNylBgXu_2

	nop

.end method

.method public static gTWYDhqXVulcvzXU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eLJCVspkUjQkdnBW_0

	nop

	:l_nORpYNlejBmlYaYP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oLmbVXMjMmFRPyWo_2

	nop

	:l_eLJCVspkUjQkdnBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nORpYNlejBmlYaYP_1

	nop

	:l_oLmbVXMjMmFRPyWo_2
    return v0

	:after_last_instruction

	goto/32 :l_RJPYAEOtetsUNyKX_3

	nop

	:l_RJPYAEOtetsUNyKX_3
	goto/32 :before_first_instruction

.end method

.method public static jrSTByXHCIvWVRXh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WjFUofxLYKnlwahI_0

	nop

	:l_WjFUofxLYKnlwahI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtmzeXsAoyEHmioy_1

	nop

	:l_ePLisemzgilEtIOj_2
    return v0

	:after_last_instruction

	goto/32 :l_uRVzfVNnDBumtNoz_3

	nop

	:l_FtmzeXsAoyEHmioy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ePLisemzgilEtIOj_2

	nop

	:l_uRVzfVNnDBumtNoz_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yhEMaRiyPcxEAyim_0

	nop

	:l_PNETKpLrvaFuSQre_2
	add-int v0, v0, v1
	goto/32 :l_jQCwscnwYfLYfTiM_3

	nop

	:l_MyoeAwtiFdqicyvc_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_YArsywKAaNgSjjRK_12

	nop

	:l_hjzHCnaJBUWvzNIy_17
	goto/32 :MWxFDZfuyItunvID
	:l_XuDmFdJjmzvpnQqd_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_LbcQCANtakZhzaZA_15

	nop

	:l_LbcQCANtakZhzaZA_15
    return-void

	:after_last_instruction

	goto/32 :l_MrSrWtQebyCOgHCD_16

	nop

	:l_bOYBgVuBzOMGTAJN_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xoXulixHPSXLZkJS_10

	nop

	:l_wnDxurdFOPyQLfZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKZzcpPliQuhBzgG_7

	nop

	:l_yhEMaRiyPcxEAyim_0
	const v0, 17
	goto/32 :l_FcDLhkIvbIgoidqx_1

	nop

	:l_MrSrWtQebyCOgHCD_16
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_hjzHCnaJBUWvzNIy_17

	nop

	:l_xoXulixHPSXLZkJS_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_MyoeAwtiFdqicyvc_11

	nop

	:l_aNTDMCzwTryxOBbl_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_wnDxurdFOPyQLfZj_6

	nop

	:l_jQCwscnwYfLYfTiM_3
	rem-int v0, v0, v1
	goto/32 :l_aXrQWdxRXLTxBYzs_4

	nop

	:l_qyVwSUTHDXhIpkhz_8
    const/4 v1, 0x0

	goto/32 :l_bOYBgVuBzOMGTAJN_9

	nop

	:l_YArsywKAaNgSjjRK_12
    const/4 v1, 0x0

	goto/32 :l_UihdvbDsChutoWxQ_13

	nop

	:l_FcDLhkIvbIgoidqx_1
	const v1, 22
	goto/32 :l_PNETKpLrvaFuSQre_2

	nop

	:l_UihdvbDsChutoWxQ_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_XuDmFdJjmzvpnQqd_14

	nop

	:l_aXrQWdxRXLTxBYzs_4
	if-lez v0, :gl_oMeeKFOEpgMaiWBY

	goto/32 :oxwRDiIlPvRRGCns

	:gl_oMeeKFOEpgMaiWBY	goto/32 :l_aNTDMCzwTryxOBbl_5

	nop

	:l_QKZzcpPliQuhBzgG_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_qyVwSUTHDXhIpkhz_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_FmDxZTseejHkZSiR_0

	nop

	:l_pgiSignaATzhDsiH_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_eGwZxgKQOnmglabB_2

	nop

	:l_ONwhHTcaioXKWIIH_5
	goto/32 :before_first_instruction

	:l_hEwJwwusSXyQWAHz_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_plfbBaGpdEdzGTAK_4

	nop

	:l_FmDxZTseejHkZSiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_pgiSignaATzhDsiH_1

	nop

	:l_plfbBaGpdEdzGTAK_4
    return-void

	:after_last_instruction

	goto/32 :l_ONwhHTcaioXKWIIH_5

	nop

	:l_eGwZxgKQOnmglabB_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_hEwJwwusSXyQWAHz_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_QRgtGHvVgOJlFRxB_0

	nop

	:l_WIbPVEWostGRxGZt_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_XlkWjReMbTmRSzsa_8

	nop

	:l_nRnRFQvGSwdreHVB_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IgdPSjeWYmnTNYHy_16

	nop

	:l_ItqGjoNznonlzugG_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->gyAVjsWBDjaYTidY(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EUfdCKrPeXYOGyMy_22

	nop

	:l_vUuKVHrhbbKuVPgz_25
	goto/32 :UahOiIxoxIvfnEWE
	:l_tJBBbJSSSzTbetrh_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_JTiwgWrnZBBdPXww_19

	nop

	:l_QRgtGHvVgOJlFRxB_0
	const v0, 13
	goto/32 :l_phVyNOTwRTWFSYOm_1

	nop

	:l_EUfdCKrPeXYOGyMy_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JWGvrNyCjKRaPHMG_23

	nop

	:l_QOebaUIaRnCiAoSm_24
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_vUuKVHrhbbKuVPgz_25

	nop

	:l_gLYpjslOfdayEwug_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_YChKdIQrkPNhTGpD_13

	nop

	:l_BmaFDdlyLqBOFZtS_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_bCezneJpYdzzvYAm_10

	nop

	:l_cxdPKkYwdEqnliTQ_2
	add-int v0, v0, v1
	goto/32 :l_EbHCXhpNXQzRdPml_3

	nop

	:l_XlkWjReMbTmRSzsa_8
	if-eqz p1, :gl_FzPOOcbKcayogXrp

	goto/32 :cond_0

	:gl_FzPOOcbKcayogXrp
	goto/32 :l_BmaFDdlyLqBOFZtS_9

	nop

	:l_tjjAydxkezbBpFMg_11
	if-gtz p1, :gl_IxoFtzmGZAlCNFSF

	goto/32 :cond_1

	:gl_IxoFtzmGZAlCNFSF
	goto/32 :l_gLYpjslOfdayEwug_12

	nop

	:l_JWGvrNyCjKRaPHMG_23
    throw v0

	:after_last_instruction

	goto/32 :l_QOebaUIaRnCiAoSm_24

	nop

	:l_YChKdIQrkPNhTGpD_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_XfxvwHswhOzKhfOw_14

	nop

	:l_XfxvwHswhOzKhfOw_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_nRnRFQvGSwdreHVB_15

	nop

	:l_IgdPSjeWYmnTNYHy_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yyxrqljFUvuVCYMY_17

	nop

	:l_phVyNOTwRTWFSYOm_1
	const v1, 29
	goto/32 :l_cxdPKkYwdEqnliTQ_2

	nop

	:l_VjgfGUJFlvIDTBGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_WIbPVEWostGRxGZt_7

	nop

	:l_FoksnlCKUKNwzwMt_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->gUNjGDLVcIfoWyli(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ItqGjoNznonlzugG_21

	nop

	:l_oTRhvLLewLoYcUUn_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_VjgfGUJFlvIDTBGK_6

	nop

	:l_gquriCFSonHsVUWW_4
	if-lez v0, :gl_KhcnFRtMZIWkrgvP

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_KhcnFRtMZIWkrgvP	goto/32 :l_oTRhvLLewLoYcUUn_5

	nop

	:l_EbHCXhpNXQzRdPml_3
	rem-int v0, v0, v1
	goto/32 :l_gquriCFSonHsVUWW_4

	nop

	:l_yyxrqljFUvuVCYMY_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tJBBbJSSSzTbetrh_18

	nop

	:l_JTiwgWrnZBBdPXww_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->UsEAGmfvlVALHIXv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FoksnlCKUKNwzwMt_20

	nop

	:l_bCezneJpYdzzvYAm_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_tjjAydxkezbBpFMg_11

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_yAxDhucSbOVpgpOF_0

	nop

	:l_PUOMTYPhnkQMDsYa_20
	if-eqz v0, :gl_ndhPBIEyNMGvoKVU

	goto/32 :cond_0

	:gl_ndhPBIEyNMGvoKVU
	goto/32 :l_mzJlKYqfRZcHJQyg_21

	nop

	:l_UvIbmWPQlBVQpZxy_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_rcctjZSStjVwksYN_19

	nop

	:l_NSLDEfNERFhBhqkA_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->okRorzMOgoNIPhJZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_WTZgDofyraLjarTs_16

	nop

	:l_OfcvZMSFQAbRbbGJ_7
    const-string v0, "elements"

	goto/32 :l_WOttGklDeRAlspTg_8

	nop

	:l_ljklZTpXAEELnSXw_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_DtVfTVgQxjqRTaGu_13

	nop

	:l_MjRTlfuglnjywMgR_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_NSLDEfNERFhBhqkA_15

	nop

	:l_OlCIBhwpnHIBCgsJ_25
    return-void

	:after_last_instruction

	goto/32 :l_FaAZUqmcGirZEHGn_26

	nop

	:l_rcctjZSStjVwksYN_19
    array-length v0, v0

	goto/32 :l_PUOMTYPhnkQMDsYa_20

	nop

	:l_WOttGklDeRAlspTg_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->YAzxazgpQVNlZaro(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_MRSUyTeCEcFqScoC_9

	nop

	:l_bTtkXTTJNQCeEuhd_4
	if-lez v0, :gl_iBNOlVXBLTlfGlkH

	goto/32 :WkCOQxEaqGMGrhui

	:gl_iBNOlVXBLTlfGlkH	goto/32 :l_hbtQMlzpZkdqEGsj_5

	nop

	:l_fZpHozhOFhxOhONj_1
	const v1, 30
	goto/32 :l_ouTMwpkRKdpxKlfY_2

	nop

	:l_mzJlKYqfRZcHJQyg_21
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_vaXvUCVwxHaNVqmz_22

	nop

	:l_jueeiCjyBVwdOIsn_6
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

	goto/32 :l_OfcvZMSFQAbRbbGJ_7

	nop

	:l_hbtQMlzpZkdqEGsj_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_jueeiCjyBVwdOIsn_6

	nop

	:l_vaXvUCVwxHaNVqmz_22
	if-nez v3, :gl_BOrvHPufewUTDDHn

	goto/32 :cond_1

	:gl_BOrvHPufewUTDDHn
	goto/32 :l_VZcurzstgLAqGsHD_23

	nop

	:l_VZcurzstgLAqGsHD_23
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_hZxRmsEsHsCEeBLy_24

	nop

	:l_hZxRmsEsHsCEeBLy_24
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_OlCIBhwpnHIBCgsJ_25

	nop

	:l_yAxDhucSbOVpgpOF_0
	const v0, 14
	goto/32 :l_fZpHozhOFhxOhONj_1

	nop

	:l_DtVfTVgQxjqRTaGu_13
    const/4 v3, 0x0

	goto/32 :l_MjRTlfuglnjywMgR_14

	nop

	:l_etvwZwNPDTRIBLIE_17
    array-length v1, v0

	goto/32 :l_UvIbmWPQlBVQpZxy_18

	nop

	:l_JuTAmlRgkCodzteb_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_ljklZTpXAEELnSXw_12

	nop

	:l_ZswtQTxenMWoQICY_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_JuTAmlRgkCodzteb_11

	nop

	:l_MRSUyTeCEcFqScoC_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_ZswtQTxenMWoQICY_10

	nop

	:l_ouTMwpkRKdpxKlfY_2
	add-int v0, v0, v1
	goto/32 :l_fJTldsKfkODqECLQ_3

	nop

	:l_HYBeawOcOFjqafCy_27
	goto/32 :cjOAwXwvXnuZLZda
	:l_WTZgDofyraLjarTs_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_etvwZwNPDTRIBLIE_17

	nop

	:l_fJTldsKfkODqECLQ_3
	rem-int v0, v0, v1
	goto/32 :l_bTtkXTTJNQCeEuhd_4

	nop

	:l_FaAZUqmcGirZEHGn_26
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_HYBeawOcOFjqafCy_27

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZICF)V
    .locals 0

	goto/32 :l_jcsjjAIencUiWTCp_0

	nop

	:l_QkLlZTWTmGOAwUnT_1
    const/16 p0, 0x2a

	goto/32 :l_XqhHWGQAfmznqkjr_2

	nop

	:l_XqhHWGQAfmznqkjr_2
    const/16 p1, 0xd2

	goto/32 :l_VwihuVqaffxCXLNT_3

	nop

	:l_DUaNQIZTUshHYIeW_7
	goto/32 :before_first_instruction

	:l_xvKYrxouAvCiBJuG_5
    int-to-double p0, p3

	goto/32 :l_VIkAMWjAzDVrIAjj_6

	nop

	:l_jcsjjAIencUiWTCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkLlZTWTmGOAwUnT_1

	nop

	:l_VwihuVqaffxCXLNT_3
    mul-int p2, p0, p1

	goto/32 :l_ychZMnbKkjbePzVr_4

	nop

	:l_VIkAMWjAzDVrIAjj_6
    return-void

	:after_last_instruction

	goto/32 :l_DUaNQIZTUshHYIeW_7

	nop

	:l_ychZMnbKkjbePzVr_4
    add-int p3, p2, p1

	goto/32 :l_xvKYrxouAvCiBJuG_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFIC)V
    .locals 0

	goto/32 :l_vXqRKXneqTwCjnmu_0

	nop

	:l_jmDLzJntLuIQvtYd_2
    const/16 p1, 0xd2

	goto/32 :l_ygqqmgzurwIvKukW_3

	nop

	:l_mFrekaVklFlBcFUB_6
    return-void

	:after_last_instruction

	goto/32 :l_uDJIcXhXBZMYozvS_7

	nop

	:l_yMaOKtPkXVocYequ_1
    const/16 p0, 0x2a

	goto/32 :l_jmDLzJntLuIQvtYd_2

	nop

	:l_SvvIKdNSUblNJwEY_5
    int-to-double p0, p3

	goto/32 :l_mFrekaVklFlBcFUB_6

	nop

	:l_ygqqmgzurwIvKukW_3
    mul-int p2, p0, p1

	goto/32 :l_YjoWVzZBROoOmSFp_4

	nop

	:l_uDJIcXhXBZMYozvS_7
	goto/32 :before_first_instruction

	:l_vXqRKXneqTwCjnmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMaOKtPkXVocYequ_1

	nop

	:l_YjoWVzZBROoOmSFp_4
    add-int p3, p2, p1

	goto/32 :l_SvvIKdNSUblNJwEY_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZCIF)V
    .locals 0

	goto/32 :l_MduqHxpleIdGxHLF_0

	nop

	:l_LmirtcKmMzHAUEZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AvtbBRQFTBAAruXG_7

	nop

	:l_lxMNNuDZQevYMlTk_3
    mul-int p2, p0, p1

	goto/32 :l_AwtSHqkUFnmRctPU_4

	nop

	:l_MduqHxpleIdGxHLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqIOPniRBOBsxTEH_1

	nop

	:l_xuNnlsZJlzHTIUmI_2
    const/16 p1, 0xd2

	goto/32 :l_lxMNNuDZQevYMlTk_3

	nop

	:l_XWrUpAQSiNmAYTjA_5
    int-to-double p0, p3

	goto/32 :l_LmirtcKmMzHAUEZZ_6

	nop

	:l_AvtbBRQFTBAAruXG_7
	goto/32 :before_first_instruction

	:l_AwtSHqkUFnmRctPU_4
    add-int p3, p2, p1

	goto/32 :l_XWrUpAQSiNmAYTjA_5

	nop

	:l_oqIOPniRBOBsxTEH_1
    const/16 p0, 0x2a

	goto/32 :l_xuNnlsZJlzHTIUmI_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_RcpKubRueTPfcKSE_0

	nop

	:l_zOrqSJvJiCmxOYWS_6
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
	goto/32 :l_sBALhqiyDbgmTZwD_7

	nop

	:l_BdkElPLICfQViLwe_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WwEyPbGFyZDxUFPd(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_LFoUocJosYvGgsTC_23

	nop

	:l_fmwexpNICEmrhWVV_21
	if-lt v1, v2, :gl_RuCYaKGqoTsnSRFi

	goto/32 :cond_1

	:gl_RuCYaKGqoTsnSRFi
    .line 264
	goto/32 :l_BdkElPLICfQViLwe_22

	nop

	:l_QBQmotfAYDvQpwZu_2
	add-int v0, v0, v1
	goto/32 :l_IQQYLQzCwQjEJMth_3

	nop

	:l_pkNijjiTADCxxBkx_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_zOrqSJvJiCmxOYWS_6

	nop

	:l_YiptzBsUurlMhwVb_1
	const v1, 16
	goto/32 :l_QBQmotfAYDvQpwZu_2

	nop

	:l_QbgkVxLUWOusWmqz_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ABEqJOskPpBexnPO_10

	nop

	:l_ABEqJOskPpBexnPO_10
    array-length v2, v2

    :goto_0
	goto/32 :l_RdqDJgtOQWbXbjNG_11

	nop

	:l_RcpKubRueTPfcKSE_0
	const v0, 18
	goto/32 :l_YiptzBsUurlMhwVb_1

	nop

	:l_cjNxhrprBjFdQVmw_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_KzfxCpWYLFCiNDNj_19

	nop

	:l_pJQbMKxzJYpFpeQB_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jUBFeRAEMbmlFROk_15

	nop

	:l_JRqMSpzLOyWbciEI_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_pBVYpEYrUFaKvkUd_27

	nop

	:l_ehjSIOjssIFoeKgA_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->qBPYtsTEsTxJpnhX(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_LNIrzTwDRcNtDdpO_13

	nop

	:l_MEBUrpzSjSQLcrIN_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_QbgkVxLUWOusWmqz_9

	nop

	:l_XWdTcwPYRMHpPZVQ_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->tWWYShmsUBuonTed(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JRqMSpzLOyWbciEI_26

	nop

	:l_FMZcHXxSVjYyJtMZ_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_henQjJoipnpEvAVj_29

	nop

	:l_BLlMhrNfJoSfCfnP_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->GXPPzmvIzeDuKkzv(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_dDaShTwRuLsqsZDm_31

	nop

	:l_rcbMUdEQOLZOoaJX_35
	goto/32 :khYaKwIaYiBHZPSA
	:l_jUBFeRAEMbmlFROk_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hLvddoKMpmSRbfij(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IpRDGkOwhufobExG_16

	nop

	:l_AnTmPlkAiFfokOmU_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XWdTcwPYRMHpPZVQ_25

	nop

	:l_VFHFOwFDOIKiBwQA_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_fmwexpNICEmrhWVV_21

	nop

	:l_IQQYLQzCwQjEJMth_3
	rem-int v0, v0, v1
	goto/32 :l_bjCLbjeJZmcUVMYu_4

	nop

	:l_LFoUocJosYvGgsTC_23
	if-nez v3, :gl_aNoEzpCcppkSAPwG

	goto/32 :cond_1

	:gl_aNoEzpCcppkSAPwG
    .line 265
	goto/32 :l_AnTmPlkAiFfokOmU_24

	nop

	:l_pBVYpEYrUFaKvkUd_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_FMZcHXxSVjYyJtMZ_28

	nop

	:l_sBALhqiyDbgmTZwD_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->UgqXLjXjlQYJWnvF(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_MEBUrpzSjSQLcrIN_8

	nop

	:l_CsTLGGTydEuaSNaE_34
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_rcbMUdEQOLZOoaJX_35

	nop

	:l_KzfxCpWYLFCiNDNj_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_VFHFOwFDOIKiBwQA_20

	nop

	:l_tcPSrvXdAliUifyr_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_cjNxhrprBjFdQVmw_18

	nop

	:l_LNIrzTwDRcNtDdpO_13
	if-nez v3, :gl_BqNBJGvxeYrRmhzG

	goto/32 :cond_0

	:gl_BqNBJGvxeYrRmhzG
    .line 261
	goto/32 :l_pJQbMKxzJYpFpeQB_14

	nop

	:l_iCbOqKTDlKWlmjVs_33
    return-void

	:after_last_instruction

	goto/32 :l_CsTLGGTydEuaSNaE_34

	nop

	:l_dDaShTwRuLsqsZDm_31
    add-int/2addr v1, v2

	goto/32 :l_ksMMInQXkwiOoQXG_32

	nop

	:l_henQjJoipnpEvAVj_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OfmsLllsqgyvCBpx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BLlMhrNfJoSfCfnP_30

	nop

	:l_RdqDJgtOQWbXbjNG_11
	if-lt v1, v2, :gl_rBZvLiUumQwVKjXv

	goto/32 :cond_0

	:gl_rBZvLiUumQwVKjXv
    .line 260
	goto/32 :l_ehjSIOjssIFoeKgA_12

	nop

	:l_IpRDGkOwhufobExG_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_tcPSrvXdAliUifyr_17

	nop

	:l_bjCLbjeJZmcUVMYu_4
	if-lez v0, :gl_gElfdeHYyZQkujJK

	goto/32 :sanARTLyZxKWWdMp

	:gl_gElfdeHYyZQkujJK	goto/32 :l_pkNijjiTADCxxBkx_5

	nop

	:l_ksMMInQXkwiOoQXG_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_iCbOqKTDlKWlmjVs_33

	nop

.end method

.method private final copyElements(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bBgliFLYsyupEbFu_0

	nop

	:l_PfVbfkOxWTAWGxPb_1
    const/16 p0, 0x2a

	goto/32 :l_sIPzmlTMSSJSASEc_2

	nop

	:l_lArGCTNZsTUvwCVA_3
    mul-int p2, p0, p1

	goto/32 :l_MTvYLOoNdkhtZWsN_4

	nop

	:l_sIPzmlTMSSJSASEc_2
    const/16 p1, 0xd2

	goto/32 :l_lArGCTNZsTUvwCVA_3

	nop

	:l_NBozDifXWHwqwaWO_7
	goto/32 :before_first_instruction

	:l_MTvYLOoNdkhtZWsN_4
    add-int p3, p2, p1

	goto/32 :l_rtnXCpJAsBOyMhfX_5

	nop

	:l_qXIzrFValiABVJoY_6
    return-void

	:after_last_instruction

	goto/32 :l_NBozDifXWHwqwaWO_7

	nop

	:l_bBgliFLYsyupEbFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfVbfkOxWTAWGxPb_1

	nop

	:l_rtnXCpJAsBOyMhfX_5
    int-to-double p0, p3

	goto/32 :l_qXIzrFValiABVJoY_6

	nop

.end method

.method private final copyElements(ILjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_zKnvIzxzhfJbZbME_0

	nop

	:l_zKnvIzxzhfJbZbME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxEVVHReuSNqLRbg_1

	nop

	:l_fYpyAlNZWTosqYcT_6
    return-void

	:after_last_instruction

	goto/32 :l_VzkuRUlInLSrqrMO_7

	nop

	:l_hAZUOzLyhCcBfGRT_4
    add-int p3, p2, p1

	goto/32 :l_ngjvUtjyFddiwBio_5

	nop

	:l_ngjvUtjyFddiwBio_5
    int-to-double p0, p3

	goto/32 :l_fYpyAlNZWTosqYcT_6

	nop

	:l_PxEVVHReuSNqLRbg_1
    const/16 p0, 0x2a

	goto/32 :l_yehfhFUScIduHbcm_2

	nop

	:l_yehfhFUScIduHbcm_2
    const/16 p1, 0xd2

	goto/32 :l_kDsnIwtMEsjpdmzj_3

	nop

	:l_kDsnIwtMEsjpdmzj_3
    mul-int p2, p0, p1

	goto/32 :l_hAZUOzLyhCcBfGRT_4

	nop

	:l_VzkuRUlInLSrqrMO_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(ILjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_FijivIOyzkRyvaWZ_0

	nop

	:l_wpNhughIFHOwTJXw_1
    const/16 p0, 0x2a

	goto/32 :l_BfRkJkMCfoRaOnEY_2

	nop

	:l_kCwoZHcqoAYnTRBO_7
	goto/32 :before_first_instruction

	:l_nuKMtRhUvFUYwzxt_5
    int-to-double p0, p3

	goto/32 :l_FzSiCueTAOmLnFlp_6

	nop

	:l_BfRkJkMCfoRaOnEY_2
    const/16 p1, 0xd2

	goto/32 :l_UpLBaafygVByiLQi_3

	nop

	:l_FzSiCueTAOmLnFlp_6
    return-void

	:after_last_instruction

	goto/32 :l_kCwoZHcqoAYnTRBO_7

	nop

	:l_FijivIOyzkRyvaWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpNhughIFHOwTJXw_1

	nop

	:l_UpLBaafygVByiLQi_3
    mul-int p2, p0, p1

	goto/32 :l_WqdbkdeDMVVkmibB_4

	nop

	:l_WqdbkdeDMVVkmibB_4
    add-int p3, p2, p1

	goto/32 :l_nuKMtRhUvFUYwzxt_5

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_LioGOmiiwuLIuImu_0

	nop

	:l_FIkCjKvXGqVSfEtL_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SkhLejUffRKJKqMH_10

	nop

	:l_fzQlGmcWIyqZUfKf_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FIkCjKvXGqVSfEtL_9

	nop

	:l_SkhLejUffRKJKqMH_10
    array-length v3, v1

	goto/32 :l_cWXqipMjwiKpTEDg_11

	nop

	:l_QxXXMSCaVwafEpXH_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_JwHQnvYiDcZtprTn_6

	nop

	:l_LioGOmiiwuLIuImu_0
	const v0, 15
	goto/32 :l_BAKHhNCkMaZvMhFC_1

	nop

	:l_jTnDCRvjCINFPOXA_4
	if-lez v0, :gl_dNHatHlxSaTdHvBz

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_dNHatHlxSaTdHvBz	goto/32 :l_QxXXMSCaVwafEpXH_5

	nop

	:l_fpOfJoOutkKcmyTv_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_fzQlGmcWIyqZUfKf_8

	nop

	:l_FgGbgBPtkuFAJueg_3
	rem-int v0, v0, v1
	goto/32 :l_jTnDCRvjCINFPOXA_4

	nop

	:l_XIvqiUZFnhJCFass_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wQdtjctFPxEOkRWh_14

	nop

	:l_BAKHhNCkMaZvMhFC_1
	const v1, 3
	goto/32 :l_HzgqbDtdBhhprqzp_2

	nop

	:l_cWXqipMjwiKpTEDg_11
    const/4 v4, 0x0

	goto/32 :l_LXtirmAEUwamxtjW_12

	nop

	:l_LXtirmAEUwamxtjW_12
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->BXeqlEcSxvhaAOAz([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_XIvqiUZFnhJCFass_13

	nop

	:l_wQdtjctFPxEOkRWh_14
    array-length v2, v1

	goto/32 :l_WwWlwnrtXPyFDfPr_15

	nop

	:l_JwHQnvYiDcZtprTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_fpOfJoOutkKcmyTv_7

	nop

	:l_HzgqbDtdBhhprqzp_2
	add-int v0, v0, v1
	goto/32 :l_FgGbgBPtkuFAJueg_3

	nop

	:l_ANkSufFJmNGihVCG_17
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->JLuggoeDRqBExcYm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_hGOmcDtdneOZlgwY_18

	nop

	:l_hGOmcDtdneOZlgwY_18
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_gVXRkprEDphMClGG_19

	nop

	:l_gVXRkprEDphMClGG_19
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_DHZUYOPcgFsbcYny_20

	nop

	:l_wOjoHoaYUgbpevbg_21
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_oKcopPjqwtcJMHwg_22

	nop

	:l_WwWlwnrtXPyFDfPr_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XMGrUzDustInXcsD_16

	nop

	:l_oKcopPjqwtcJMHwg_22
	goto/32 :ORbWhCdmOrzgTcNY
	:l_XMGrUzDustInXcsD_16
    sub-int/2addr v2, v3

	goto/32 :l_ANkSufFJmNGihVCG_17

	nop

	:l_DHZUYOPcgFsbcYny_20
    return-void

	:after_last_instruction

	goto/32 :l_wOjoHoaYUgbpevbg_21

	nop

.end method

.method private final decremented(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lUwZXtSgoZNgevlA_0

	nop

	:l_xPTiSYFbYSyIySyw_4
    add-int p3, p2, p1

	goto/32 :l_kLeasdqQmuhuKutT_5

	nop

	:l_wigoKvfiQniKWwCS_2
    const/16 p1, 0xd2

	goto/32 :l_AxLMyybWAevtCiCE_3

	nop

	:l_IpxNlITBgWBstXUY_7
	goto/32 :before_first_instruction

	:l_ymlbGILEKZSvXsBO_6
    return-void

	:after_last_instruction

	goto/32 :l_IpxNlITBgWBstXUY_7

	nop

	:l_AxLMyybWAevtCiCE_3
    mul-int p2, p0, p1

	goto/32 :l_xPTiSYFbYSyIySyw_4

	nop

	:l_kLeasdqQmuhuKutT_5
    int-to-double p0, p3

	goto/32 :l_ymlbGILEKZSvXsBO_6

	nop

	:l_lUwZXtSgoZNgevlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suvjEjCsTTxYQsJd_1

	nop

	:l_suvjEjCsTTxYQsJd_1
    const/16 p0, 0x2a

	goto/32 :l_wigoKvfiQniKWwCS_2

	nop

.end method

.method private final decremented(ILjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_qEsTBUQztbeXwMep_0

	nop

	:l_LvHQObMCTzbEsTxa_5
    int-to-double p0, p3

	goto/32 :l_rqQKukpJTOikoyvB_6

	nop

	:l_qEsTBUQztbeXwMep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqbxtGilWTlMEpCP_1

	nop

	:l_EhHiatLPzPkzLQCk_3
    mul-int p2, p0, p1

	goto/32 :l_yTMUJIzhxFQXHLOk_4

	nop

	:l_DqbxtGilWTlMEpCP_1
    const/16 p0, 0x2a

	goto/32 :l_wbgLwGBqRYjYfYLv_2

	nop

	:l_vBlxOnIGIcUOftuS_7
	goto/32 :before_first_instruction

	:l_wbgLwGBqRYjYfYLv_2
    const/16 p1, 0xd2

	goto/32 :l_EhHiatLPzPkzLQCk_3

	nop

	:l_yTMUJIzhxFQXHLOk_4
    add-int p3, p2, p1

	goto/32 :l_LvHQObMCTzbEsTxa_5

	nop

	:l_rqQKukpJTOikoyvB_6
    return-void

	:after_last_instruction

	goto/32 :l_vBlxOnIGIcUOftuS_7

	nop

.end method

.method private final decremented(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YaDRxHnFSUYgRmUz_0

	nop

	:l_YaDRxHnFSUYgRmUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppEIGyWghIuMHGFL_1

	nop

	:l_ppEIGyWghIuMHGFL_1
    const/16 p0, 0x2a

	goto/32 :l_kJeuUQRvcbmJIXgi_2

	nop

	:l_aDMfgyPtRgAyFppK_4
    add-int p3, p2, p1

	goto/32 :l_VahZLLEbxSMtaeQn_5

	nop

	:l_VahZLLEbxSMtaeQn_5
    int-to-double p0, p3

	goto/32 :l_xZORRmfQkTQGABdn_6

	nop

	:l_xZORRmfQkTQGABdn_6
    return-void

	:after_last_instruction

	goto/32 :l_FBLMxWHiJJYsJmyb_7

	nop

	:l_mJaMLTJQdibFPpsU_3
    mul-int p2, p0, p1

	goto/32 :l_aDMfgyPtRgAyFppK_4

	nop

	:l_FBLMxWHiJJYsJmyb_7
	goto/32 :before_first_instruction

	:l_kJeuUQRvcbmJIXgi_2
    const/16 p1, 0xd2

	goto/32 :l_mJaMLTJQdibFPpsU_3

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_lnwRyWERIIePNhdF_0

	nop

	:l_tPYFXPEbaPTfolsh_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_cRJnMBMpcJUYmGlQ_6

	nop

	:l_lnwRyWERIIePNhdF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_OhlReOdajagxtKIN_1

	nop

	:l_OhlReOdajagxtKIN_1
	if-eqz p1, :gl_KtooEgozOEupmBbl

	goto/32 :cond_0

	:gl_KtooEgozOEupmBbl
	goto/32 :l_rBVQDTFLIySsGfph_2

	nop

	:l_cRJnMBMpcJUYmGlQ_6
    return v0

	:after_last_instruction

	goto/32 :l_vKixbFUZwtBlDlEC_7

	nop

	:l_fLdUUXZpzFIahVGw_4
    goto :goto_0

    :cond_0
	goto/32 :l_tPYFXPEbaPTfolsh_5

	nop

	:l_vKixbFUZwtBlDlEC_7
	goto/32 :before_first_instruction

	:l_HsHmsCGAIrchPKKe_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->LteDbDvmLQqSvPNP([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fLdUUXZpzFIahVGw_4

	nop

	:l_rBVQDTFLIySsGfph_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HsHmsCGAIrchPKKe_3

	nop

.end method

.method private final ensureCapacity(ISCBI)V
    .locals 0

	goto/32 :l_uwsSUQgGQfhsyKRN_0

	nop

	:l_RsVfxLADNnOxcsQH_1
    const/16 p0, 0x2a

	goto/32 :l_GqqnsjOOINJVvHRZ_2

	nop

	:l_ZqDiBpjSBZPkiyxH_7
	goto/32 :before_first_instruction

	:l_RNsShwOwuygoXCde_4
    add-int p3, p2, p1

	goto/32 :l_LWgMOMHEintBbKjv_5

	nop

	:l_uwsSUQgGQfhsyKRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsVfxLADNnOxcsQH_1

	nop

	:l_GqqnsjOOINJVvHRZ_2
    const/16 p1, 0xd2

	goto/32 :l_aeKPtrqAmXEoqlZj_3

	nop

	:l_GEsVKFvdhJdPkFvo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqDiBpjSBZPkiyxH_7

	nop

	:l_LWgMOMHEintBbKjv_5
    int-to-double p0, p3

	goto/32 :l_GEsVKFvdhJdPkFvo_6

	nop

	:l_aeKPtrqAmXEoqlZj_3
    mul-int p2, p0, p1

	goto/32 :l_RNsShwOwuygoXCde_4

	nop

.end method

.method private final ensureCapacity(ISCIB)V
    .locals 0

	goto/32 :l_tqDJppevQoKhhSOT_0

	nop

	:l_kZNnpzUUQaggrCsO_4
    add-int p3, p2, p1

	goto/32 :l_HdOuBfnirzDNNXrH_5

	nop

	:l_xPIlQSuChIEbLNoi_3
    mul-int p2, p0, p1

	goto/32 :l_kZNnpzUUQaggrCsO_4

	nop

	:l_HdOuBfnirzDNNXrH_5
    int-to-double p0, p3

	goto/32 :l_paaiFZHpCmKQsIva_6

	nop

	:l_paaiFZHpCmKQsIva_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbOWGgdEgtgXLnqs_7

	nop

	:l_ZbOWGgdEgtgXLnqs_7
	goto/32 :before_first_instruction

	:l_tqDJppevQoKhhSOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLRnOQNefIxELYzx_1

	nop

	:l_PLRnOQNefIxELYzx_1
    const/16 p0, 0x2a

	goto/32 :l_EPhFkTYENWFrxnpw_2

	nop

	:l_EPhFkTYENWFrxnpw_2
    const/16 p1, 0xd2

	goto/32 :l_xPIlQSuChIEbLNoi_3

	nop

.end method

.method private final ensureCapacity(IISBC)V
    .locals 0

	goto/32 :l_BNsSWoxbMZQPrgxO_0

	nop

	:l_qNWwcfommrnDZGVr_3
    mul-int p2, p0, p1

	goto/32 :l_DPyzcBeoyfpfvEOd_4

	nop

	:l_BNsSWoxbMZQPrgxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrrMiGSwUZIhuubw_1

	nop

	:l_IagKieXkcjfYtZZQ_2
    const/16 p1, 0xd2

	goto/32 :l_qNWwcfommrnDZGVr_3

	nop

	:l_UioEbwEcKsODZDfd_7
	goto/32 :before_first_instruction

	:l_DPyzcBeoyfpfvEOd_4
    add-int p3, p2, p1

	goto/32 :l_mbTJlHTXyxqlSEYi_5

	nop

	:l_CdbKsfbrOnFKtIxO_6
    return-void

	:after_last_instruction

	goto/32 :l_UioEbwEcKsODZDfd_7

	nop

	:l_UrrMiGSwUZIhuubw_1
    const/16 p0, 0x2a

	goto/32 :l_IagKieXkcjfYtZZQ_2

	nop

	:l_mbTJlHTXyxqlSEYi_5
    int-to-double p0, p3

	goto/32 :l_CdbKsfbrOnFKtIxO_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_igaaFZvaJxuQNMWQ_0

	nop

	:l_KvruZDTnSnKwvfqq_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KEdFVlinXedyplDU_25

	nop

	:l_CQvOsyOyIYPIaOBx_17
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_pgOsvOlirJxHUWtG_18

	nop

	:l_BhnIBVKgwYTeObTe_13
	if-eq v0, v1, :gl_wsqJqNPRczxqhFfL

	goto/32 :cond_1

	:gl_wsqJqNPRczxqhFfL
    .line 62
	goto/32 :l_IzMUNcoAlqunWRvE_14

	nop

	:l_nUPWZimNdsxavvkA_10
	if-le p1, v1, :gl_HAztMuOUjSKTpiHT

	goto/32 :cond_0

	:gl_HAztMuOUjSKTpiHT
	goto/32 :l_RcLTSMovSDdkFdfm_11

	nop

	:l_DmAOKxJYfIhqizCG_27
    throw v0

	:after_last_instruction

	goto/32 :l_zNCEqTgDcQHHnhGz_28

	nop

	:l_zNCEqTgDcQHHnhGz_28
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_cMmkKRWXwjmHLtRi_29

	nop

	:l_igaaFZvaJxuQNMWQ_0
	const v0, 25
	goto/32 :l_NrlRuHOBcnjExmTm_1

	nop

	:l_oeqHsmTdvypXdzaz_2
	add-int v0, v0, v1
	goto/32 :l_lwiJwcKuDymdPXtT_3

	nop

	:l_QNZvYzXLPDvIMUzi_21
	invoke-static {v1, v0, p1}, Lkotlin/collections/ArrayDeque;->HDxlmAAGDgrGaTCO(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_OSVQsZtwvKtsKWLe_22

	nop

	:l_whPhVFMVwLjoMmfg_20
    array-length v0, v0

	goto/32 :l_QNZvYzXLPDvIMUzi_21

	nop

	:l_IzMUNcoAlqunWRvE_14
    const/16 v0, 0xa

	goto/32 :l_FHydDxNaKKOXPulZ_15

	nop

	:l_UaFwqStAUEbJDOog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_NsCwnSoXjUwgMIWl_7

	nop

	:l_GmNFfPJTFlzwqpFy_4
	if-lez v0, :gl_iCReaetOUYSJvpvI

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_iCReaetOUYSJvpvI	goto/32 :l_EAPjiSAOhiNNNAmz_5

	nop

	:l_DzzhAfGJslmHabpA_19
    sget-object v1, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_whPhVFMVwLjoMmfg_20

	nop

	:l_bxBKcvxbtyAIHgZg_9
    array-length v1, v0

	goto/32 :l_nUPWZimNdsxavvkA_10

	nop

	:l_FHydDxNaKKOXPulZ_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->LjUWbTTOAxUMqnGJ(II)I

    move-result v0

	goto/32 :l_ZNFBIgBHlulzetVM_16

	nop

	:l_cMmkKRWXwjmHLtRi_29
	goto/32 :mSyQhtiIxpzmhvYg
	:l_JnLKQaHrsQAoLMfY_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bxBKcvxbtyAIHgZg_9

	nop

	:l_KEdFVlinXedyplDU_25
    const-string v1, "Deque is too big."

	goto/32 :l_AmhWEdHorYvMJJMi_26

	nop

	:l_NrlRuHOBcnjExmTm_1
	const v1, 15
	goto/32 :l_oeqHsmTdvypXdzaz_2

	nop

	:l_EAPjiSAOhiNNNAmz_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_UaFwqStAUEbJDOog_6

	nop

	:l_lwiJwcKuDymdPXtT_3
	rem-int v0, v0, v1
	goto/32 :l_GmNFfPJTFlzwqpFy_4

	nop

	:l_NzgPdBvOOMtqjUow_23
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_KvruZDTnSnKwvfqq_24

	nop

	:l_yUGWnuKxOMZAlmcg_12
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_BhnIBVKgwYTeObTe_13

	nop

	:l_pgOsvOlirJxHUWtG_18
    return-void

    .line 66
    :cond_1
	goto/32 :l_DzzhAfGJslmHabpA_19

	nop

	:l_OSVQsZtwvKtsKWLe_22
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DJQuklNsBzVgJbsT(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_NzgPdBvOOMtqjUow_23

	nop

	:l_ZNFBIgBHlulzetVM_16
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_CQvOsyOyIYPIaOBx_17

	nop

	:l_RcLTSMovSDdkFdfm_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_yUGWnuKxOMZAlmcg_12

	nop

	:l_NsCwnSoXjUwgMIWl_7
	if-gez p1, :gl_NgVBFqjbmJviLJvo

	goto/32 :cond_2

	:gl_NgVBFqjbmJviLJvo
    .line 60
	goto/32 :l_JnLKQaHrsQAoLMfY_8

	nop

	:l_AmhWEdHorYvMJJMi_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DmAOKxJYfIhqizCG_27

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JuGidxsNYowycBRL_0

	nop

	:l_EyQTFGBytYvFVTmg_2
    const/16 p1, 0xd2

	goto/32 :l_DrXdXlEeovSuYVWm_3

	nop

	:l_wBWmLMcYvrgugNoJ_1
    const/16 p0, 0x2a

	goto/32 :l_EyQTFGBytYvFVTmg_2

	nop

	:l_jgAnjysujrrWKebr_6
    return-void

	:after_last_instruction

	goto/32 :l_tGiLBzBRqYCUCeMO_7

	nop

	:l_JuGidxsNYowycBRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBWmLMcYvrgugNoJ_1

	nop

	:l_FDbxYIHUuFGhPFhc_5
    int-to-double p0, p3

	goto/32 :l_jgAnjysujrrWKebr_6

	nop

	:l_tGiLBzBRqYCUCeMO_7
	goto/32 :before_first_instruction

	:l_vuQhzZObvRYwtChb_4
    add-int p3, p2, p1

	goto/32 :l_FDbxYIHUuFGhPFhc_5

	nop

	:l_DrXdXlEeovSuYVWm_3
    mul-int p2, p0, p1

	goto/32 :l_vuQhzZObvRYwtChb_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_CFeLHLogGZxYqCao_0

	nop

	:l_jWzponhpFbdZRRUr_5
    int-to-double p0, p3

	goto/32 :l_SeNcrxEjZpXqZxOy_6

	nop

	:l_gflGpjWHqCuTXerc_2
    const/16 p1, 0xd2

	goto/32 :l_FxPkKQupdfQyQlSO_3

	nop

	:l_QiWoUjODCDKvwxmx_4
    add-int p3, p2, p1

	goto/32 :l_jWzponhpFbdZRRUr_5

	nop

	:l_CFeLHLogGZxYqCao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRayUvhlbsbbVjWv_1

	nop

	:l_axYWzJHciKAWXVal_7
	goto/32 :before_first_instruction

	:l_MRayUvhlbsbbVjWv_1
    const/16 p0, 0x2a

	goto/32 :l_gflGpjWHqCuTXerc_2

	nop

	:l_SeNcrxEjZpXqZxOy_6
    return-void

	:after_last_instruction

	goto/32 :l_axYWzJHciKAWXVal_7

	nop

	:l_FxPkKQupdfQyQlSO_3
    mul-int p2, p0, p1

	goto/32 :l_QiWoUjODCDKvwxmx_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_gjsaTtcsgPZGRsvE_0

	nop

	:l_zMaAOPXjlGLHYTYX_1
    const/16 p0, 0x2a

	goto/32 :l_nYeKxSmromfIAPAn_2

	nop

	:l_nYeKxSmromfIAPAn_2
    const/16 p1, 0xd2

	goto/32 :l_vopQPJUznGHveMgm_3

	nop

	:l_MHGfcWeBltlEGIgh_4
    add-int p3, p2, p1

	goto/32 :l_vsHGOuqxVXPqWKoY_5

	nop

	:l_gjsaTtcsgPZGRsvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMaAOPXjlGLHYTYX_1

	nop

	:l_vsHGOuqxVXPqWKoY_5
    int-to-double p0, p3

	goto/32 :l_NdKgatMjHZxldtPy_6

	nop

	:l_vopQPJUznGHveMgm_3
    mul-int p2, p0, p1

	goto/32 :l_MHGfcWeBltlEGIgh_4

	nop

	:l_eSnwmSvbBvcqPkgp_7
	goto/32 :before_first_instruction

	:l_NdKgatMjHZxldtPy_6
    return-void

	:after_last_instruction

	goto/32 :l_eSnwmSvbBvcqPkgp_7

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_AjyyuITZWboQjyoS_0

	nop

	:l_jnYPucyEBFNlTgPb_81
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PzdQDLMppcipWRDR_82

	nop

	:l_tKHEslgvmXUjAyVF_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->FgJBxYjtbTIyMIFy(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_lfoZZGUOXnIlXjNK_35

	nop

	:l_qCnoGOAeQNWeFkBx_80
    const/4 v3, 0x1

    .line 501
    .end local v7    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_jnYPucyEBFNlTgPb_81

	nop

	:l_hQPUmzDtxmSRiHqG_6
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

	goto/32 :l_cqnZmkFfvQpNBZaH_7

	nop

	:l_iOxLPRVxXAJMSipd_67
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_uMaqRUWbMKbEEPPJ_68

	nop

	:l_cqnZmkFfvQpNBZaH_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_hUVqyJexsqQHANIu_8

	nop

	:l_lLSBruCleTOtUZDF_88
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_FWECbOXuCcBfuGCl_89

	nop

	:l_XCCorVoHwpsKsQwz_58
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RBLPgzYpqHqtitSa_59

	nop

	:l_qEnGmMbLwrNZlwYU_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_dDmlPliSxEWSuBFD_47

	nop

	:l_CbAWbOOXttnStuRk_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZkEkaHdeuNNphiLI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_sJlcXtSIJDJxVKBG_21

	nop

	:l_eNHomhoJvlMHHzrW_9
    const/4 v2, 0x0

	goto/32 :l_pRjcNqZYcmgBFYcO_10

	nop

	:l_ZcnFOInXvVxdPQxX_74
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->KHasnivaAKmHfyqN(Ljava/lang/Boolean;)Z

    move-result v6

	goto/32 :l_ykJJeYDrdLRPstEo_75

	nop

	:l_ykJJeYDrdLRPstEo_75
	if-nez v6, :gl_BaDVOyqvJsRoMOVy

	goto/32 :cond_7

	:gl_BaDVOyqvJsRoMOVy
    .line 507
	goto/32 :l_cEWFbdfNeNsmZkPe_76

	nop

	:l_fFPSVzuPByXdDOcu_64
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_xVoIWahWYafkJVBp_65

	nop

	:l_pRjcNqZYcmgBFYcO_10
	if-eqz v1, :gl_HnVnaEDXRWwIGsJs

	goto/32 :cond_a

	:gl_HnVnaEDXRWwIGsJs
	goto/32 :l_wKqhHYRtwybpbAki_11

	nop

	:l_OGtMBFqeURTHRXES_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OhGCOZfNsofDrYvA_45

	nop

	:l_XgBdSiVZZEmHyvct_14
    const/4 v1, 0x1

	goto/32 :l_eESKTUllblEEkqCu_15

	nop

	:l_JCCOoilrkpuTzpnA_66
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->yguCmgecCvwktxUJ(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_iOxLPRVxXAJMSipd_67

	nop

	:l_dDmlPliSxEWSuBFD_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_XzGuVqnYEkuEwCmq_48

	nop

	:l_BvoMVEeYyTWXOfHE_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_VeOHIQPivqQPAfyz_32

	nop

	:l_RBpwbIhJevqLgZqZ_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BvoMVEeYyTWXOfHE_31

	nop

	:l_wKqhHYRtwybpbAki_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bwGlRzFzaqHxoOLR_12

	nop

	:l_PlyTIPQKvuzCbcFQ_54
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->jHfPxmTwGxwMQqvA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TRMUYmDIDyXwyOkW_55

	nop

	:l_oRBxYOJHPTIAYnrf_53
    aput-object v5, v7, v4

    .line 493
	goto/32 :l_PlyTIPQKvuzCbcFQ_54

	nop

	:l_YrQfrMNfzNldSpaw_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_zLGCrVLxZMpoECNT_25

	nop

	:l_EaNtFRKlYJkEpJYU_16
    move v1, v2

    :goto_0
	goto/32 :l_RTpLdLwKtJwiOInX_17

	nop

	:l_RBLPgzYpqHqtitSa_59
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_pWolIlnpzfwzuEom_60

	nop

	:l_xVoIWahWYafkJVBp_65
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_JCCOoilrkpuTzpnA_66

	nop

	:l_aDECivKUfhisDhBE_91
	goto/32 :RBFQemfbQyTiEDXI
	:l_WaPnxSAaXbKyuPwI_49
    array-length v6, v6

    :goto_3
	goto/32 :l_JiBnloIEmefUasQi_50

	nop

	:l_lfoZZGUOXnIlXjNK_35
	if-nez v7, :gl_NcKdlecEDvtnVLcc

	goto/32 :cond_2

	:gl_NcKdlecEDvtnVLcc
    .line 480
	goto/32 :l_DkcSbkRSjWVMbgFU_36

	nop

	:l_AjyyuITZWboQjyoS_0
	const v0, 26
	goto/32 :l_vuVKxCuQFLgYUuOH_1

	nop

	:l_AmmglmnEAYinjasD_39
    move v2, v8

	goto/32 :l_ccZDqFXnmkmajtHA_40

	nop

	:l_VeOHIQPivqQPAfyz_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->asphABjioUGvjIAz(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KSXvwWipBeeXcAdr_33

	nop

	:l_eESKTUllblEEkqCu_15
    goto :goto_0

    :cond_0
	goto/32 :l_EaNtFRKlYJkEpJYU_16

	nop

	:l_CCypYvXDRJTmIVaE_87
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_lLSBruCleTOtUZDF_88

	nop

	:l_PbCJHpFbgjKdGUDM_86
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->HCArQVnpqhEmhjPX(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_CCypYvXDRJTmIVaE_87

	nop

	:l_ELjyDaoppOzYMEpb_2
	add-int v0, v0, v1
	goto/32 :l_ZFwtgxlheSZsqZWQ_3

	nop

	:l_uPaeJbnFKpGpBQPb_79
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_qCnoGOAeQNWeFkBx_80

	nop

	:l_etQRsoLxxKCCmiYj_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_YrQfrMNfzNldSpaw_24

	nop

	:l_OhGCOZfNsofDrYvA_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->ZyrDRnOOdbghoJyy([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qEnGmMbLwrNZlwYU_46

	nop

	:l_GvZqEwEasdJkFCmW_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CbAWbOOXttnStuRk_20

	nop

	:l_igKPTVmFmjMskTsx_57
	if-nez v7, :gl_JNeezwEAOKOYEYAZ

	goto/32 :cond_5

	:gl_JNeezwEAOKOYEYAZ
    .line 494
	goto/32 :l_XCCorVoHwpsKsQwz_58

	nop

	:l_AjEFWUvDprtunqUV_27
	if-lt v4, v1, :gl_LanClqSaNqemupGU

	goto/32 :cond_4

	:gl_LanClqSaNqemupGU
    .line 475
	goto/32 :l_cqTZZWkPupVMPYOS_28

	nop

	:l_GvTZEsBtpLtbIRCn_63
    const/4 v3, 0x1

    .line 488
    .end local v8    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_fFPSVzuPByXdDOcu_64

	nop

	:l_hCxpAvgABQzRdQrw_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_OGtMBFqeURTHRXES_44

	nop

	:l_sJlcXtSIJDJxVKBG_21
    add-int/2addr v1, v2

	goto/32 :l_LdsCdcBWhDiDuQZc_22

	nop

	:l_TqCjSnfVZjaUUmOz_78
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->kOzkySVvXWvSoKeL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_uPaeJbnFKpGpBQPb_79

	nop

	:l_pWolIlnpzfwzuEom_60
    aput-object v8, v7, v2

	goto/32 :l_eKKnqHLKpfMfJRAE_61

	nop

	:l_eKKnqHLKpfMfJRAE_61
    move v2, v9

	goto/32 :l_YNwasvyLluAvckFh_62

	nop

	:l_zLGCrVLxZMpoECNT_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ucdMHfFYOxaNVeDt_26

	nop

	:l_FLDsKqjXnWebdoTb_72
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->DwlbtqsFUVPbYVMi(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ANySzDwCcEFkOGEN_73

	nop

	:l_YNwasvyLluAvckFh_62
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_GvTZEsBtpLtbIRCn_63

	nop

	:l_PzdQDLMppcipWRDR_82
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_UjjsCXOpGwXnipAz_83

	nop

	:l_vsSECDhwmGFkStuH_69
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wEOydQRFdfLmXrLZ_70

	nop

	:l_vuVKxCuQFLgYUuOH_1
	const v1, 12
	goto/32 :l_ELjyDaoppOzYMEpb_2

	nop

	:l_ucdMHfFYOxaNVeDt_26
    const/4 v5, 0x0

	goto/32 :l_AjEFWUvDprtunqUV_27

	nop

	:l_uMaqRUWbMKbEEPPJ_68
	if-lt v4, v1, :gl_MQDjWmoiYULDEqKg

	goto/32 :cond_8

	:gl_MQDjWmoiYULDEqKg
    .line 502
	goto/32 :l_vsSECDhwmGFkStuH_69

	nop

	:l_SAPDavyKbKswyJag_29
	if-lt v4, v1, :gl_YvSkZZCdajLuzXdD

	goto/32 :cond_3

	:gl_YvSkZZCdajLuzXdD
    .line 476
	goto/32 :l_RBpwbIhJevqLgZqZ_30

	nop

	:l_FWECbOXuCcBfuGCl_89
    return v2

	:after_last_instruction

	goto/32 :l_QuJcMOXIjGDgynVd_90

	nop

	:l_LdsCdcBWhDiDuQZc_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->HZHyzTfzBXLgNhWc(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_etQRsoLxxKCCmiYj_23

	nop

	:l_KSXvwWipBeeXcAdr_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_tKHEslgvmXUjAyVF_34

	nop

	:l_XzGuVqnYEkuEwCmq_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WaPnxSAaXbKyuPwI_49

	nop

	:l_ZFwtgxlheSZsqZWQ_3
	rem-int v0, v0, v1
	goto/32 :l_MYaDafrACiPbifDQ_4

	nop

	:l_lvWxfgtcNsTEmRNc_77
    aput-object v7, v6, v2

    .line 508
	goto/32 :l_TqCjSnfVZjaUUmOz_78

	nop

	:l_zfrglheGSzOqAXcM_85
    sub-int v4, v2, v4

	goto/32 :l_PbCJHpFbgjKdGUDM_86

	nop

	:l_cqTZZWkPupVMPYOS_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_SAPDavyKbKswyJag_29

	nop

	:l_sSteFsstxsRMyVcx_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_hCxpAvgABQzRdQrw_43

	nop

	:l_XpCTuEngCqzEpmQv_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_BzGXFCODHnuWYtAs_38

	nop

	:l_UjjsCXOpGwXnipAz_83
	if-nez v3, :gl_rEFfcCGQfpWwlhvX

	goto/32 :cond_9

	:gl_rEFfcCGQfpWwlhvX
    .line 515
	goto/32 :l_RGhWTopcRGplrsjx_84

	nop

	:l_ccZDqFXnmkmajtHA_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_sKNhvnZOzgLrAkyr_41

	nop

	:l_BzGXFCODHnuWYtAs_38
    aput-object v6, v7, v2

	goto/32 :l_AmmglmnEAYinjasD_39

	nop

	:l_RGhWTopcRGplrsjx_84
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zfrglheGSzOqAXcM_85

	nop

	:l_TRMUYmDIDyXwyOkW_55
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_AhjJPmllwnOrujuz_56

	nop

	:l_hUVqyJexsqQHANIu_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BxTxtkwBLiEboXbB(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_eNHomhoJvlMHHzrW_9

	nop

	:l_MYaDafrACiPbifDQ_4
	if-lez v0, :gl_GmEpjdjbCSUPrfet

	goto/32 :SfecEZTwLlffUMAA

	:gl_GmEpjdjbCSUPrfet	goto/32 :l_mGYJhhmbaOHEzQNc_5

	nop

	:l_RTpLdLwKtJwiOInX_17
	if-nez v1, :gl_HWuBaMMvdZXvRsAU

	goto/32 :cond_1

	:gl_HWuBaMMvdZXvRsAU
	goto/32 :l_dGDlfDYxrgGKcwNt_18

	nop

	:l_bwGlRzFzaqHxoOLR_12
    array-length v1, v1

	goto/32 :l_EOShulqdtzmXrusm_13

	nop

	:l_dGDlfDYxrgGKcwNt_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_GvZqEwEasdJkFCmW_19

	nop

	:l_AhjJPmllwnOrujuz_56
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->uqtssYwPAdtkrUYE(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_igKPTVmFmjMskTsx_57

	nop

	:l_wEOydQRFdfLmXrLZ_70
    aget-object v7, v6, v4

    .line 503
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_qotDJyDPSOjTlESF_71

	nop

	:l_qotDJyDPSOjTlESF_71
    aput-object v5, v6, v4

    .line 506
	goto/32 :l_FLDsKqjXnWebdoTb_72

	nop

	:l_cEWFbdfNeNsmZkPe_76
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lvWxfgtcNsTEmRNc_77

	nop

	:l_IBgudwvhgDIGWImD_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hJBVWObwmjpOfwPD_52

	nop

	:l_sKNhvnZOzgLrAkyr_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_sSteFsstxsRMyVcx_42

	nop

	:l_EOShulqdtzmXrusm_13
	if-eqz v1, :gl_GyeptyMhLXAdTSOB

	goto/32 :cond_0

	:gl_GyeptyMhLXAdTSOB
	goto/32 :l_XgBdSiVZZEmHyvct_14

	nop

	:l_ANySzDwCcEFkOGEN_73
    check-cast v6, Ljava/lang/Boolean;

	goto/32 :l_ZcnFOInXvVxdPQxX_74

	nop

	:l_mGYJhhmbaOHEzQNc_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_hQPUmzDtxmSRiHqG_6

	nop

	:l_hJBVWObwmjpOfwPD_52
    aget-object v8, v7, v4

    .line 490
    .local v8, "element":Ljava/lang/Object;
	goto/32 :l_oRBxYOJHPTIAYnrf_53

	nop

	:l_DkcSbkRSjWVMbgFU_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XpCTuEngCqzEpmQv_37

	nop

	:l_QuJcMOXIjGDgynVd_90
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_aDECivKUfhisDhBE_91

	nop

	:l_JiBnloIEmefUasQi_50
	if-lt v4, v6, :gl_aNfsuzkqUmADbEtr

	goto/32 :cond_6

	:gl_aNfsuzkqUmADbEtr
    .line 489
	goto/32 :l_IBgudwvhgDIGWImD_51

	nop

.end method

.method private final incremented(IZFIC)V
    .locals 0

	goto/32 :l_thzydKxZMsOdymeC_0

	nop

	:l_MlMuUrKBIlfRMoIh_7
	goto/32 :before_first_instruction

	:l_UlkBGtMPyKuwCmOM_6
    return-void

	:after_last_instruction

	goto/32 :l_MlMuUrKBIlfRMoIh_7

	nop

	:l_NJJpDZKpwOtQPTnu_5
    int-to-double p0, p3

	goto/32 :l_UlkBGtMPyKuwCmOM_6

	nop

	:l_BCuxLsMoqnJQKBZc_1
    const/16 p0, 0x2a

	goto/32 :l_lyWUNrrrAsavAfha_2

	nop

	:l_WbRyEdRwbOuNRBSj_3
    mul-int p2, p0, p1

	goto/32 :l_nYHlYFbCkMUyDmmE_4

	nop

	:l_lyWUNrrrAsavAfha_2
    const/16 p1, 0xd2

	goto/32 :l_WbRyEdRwbOuNRBSj_3

	nop

	:l_nYHlYFbCkMUyDmmE_4
    add-int p3, p2, p1

	goto/32 :l_NJJpDZKpwOtQPTnu_5

	nop

	:l_thzydKxZMsOdymeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCuxLsMoqnJQKBZc_1

	nop

.end method

.method private final incremented(ICIZF)V
    .locals 0

	goto/32 :l_StMkWNSBFjTQqaGp_0

	nop

	:l_grLramWgLJoYxNwJ_1
    const/16 p0, 0x2a

	goto/32 :l_IMemeqYlXgnJJwSS_2

	nop

	:l_StMkWNSBFjTQqaGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grLramWgLJoYxNwJ_1

	nop

	:l_IMemeqYlXgnJJwSS_2
    const/16 p1, 0xd2

	goto/32 :l_apsfJwCbPxqnWAbs_3

	nop

	:l_apsfJwCbPxqnWAbs_3
    mul-int p2, p0, p1

	goto/32 :l_zSdfItCmllmRIoay_4

	nop

	:l_glInAOsSHAThzudH_7
	goto/32 :before_first_instruction

	:l_zSdfItCmllmRIoay_4
    add-int p3, p2, p1

	goto/32 :l_sCJSZrXCpJPXxKkx_5

	nop

	:l_sCJSZrXCpJPXxKkx_5
    int-to-double p0, p3

	goto/32 :l_mjGrdKFYgDwnJjII_6

	nop

	:l_mjGrdKFYgDwnJjII_6
    return-void

	:after_last_instruction

	goto/32 :l_glInAOsSHAThzudH_7

	nop

.end method

.method private final incremented(IIFCZ)V
    .locals 0

	goto/32 :l_UAOTpHBpQwppXKfT_0

	nop

	:l_PstpKQxuoYnzsduk_3
    mul-int p2, p0, p1

	goto/32 :l_DCzqdeOVaXOmYvfx_4

	nop

	:l_UAOTpHBpQwppXKfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqqhTEvtFKEQGITN_1

	nop

	:l_BqqhTEvtFKEQGITN_1
    const/16 p0, 0x2a

	goto/32 :l_PlMeftBzKAjuvtsB_2

	nop

	:l_vUznfQYJKNfHIDfn_6
    return-void

	:after_last_instruction

	goto/32 :l_MbiIHWzuTjzIolcy_7

	nop

	:l_DCzqdeOVaXOmYvfx_4
    add-int p3, p2, p1

	goto/32 :l_yDwkTAjZBiahVWpw_5

	nop

	:l_MbiIHWzuTjzIolcy_7
	goto/32 :before_first_instruction

	:l_PlMeftBzKAjuvtsB_2
    const/16 p1, 0xd2

	goto/32 :l_PstpKQxuoYnzsduk_3

	nop

	:l_yDwkTAjZBiahVWpw_5
    int-to-double p0, p3

	goto/32 :l_vUznfQYJKNfHIDfn_6

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_qLMnKOteSWWNNmsH_0

	nop

	:l_hklhNpshjrErZTpv_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yBwlUIOoXevbaKOq_2

	nop

	:l_EuNTjjJXTJgfrkVj_4
    const/4 v0, 0x0

	goto/32 :l_ukuvflKpWyiWsNYE_5

	nop

	:l_ikHBUmqJEohzdcDK_8
	goto/32 :before_first_instruction

	:l_qLMnKOteSWWNNmsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_hklhNpshjrErZTpv_1

	nop

	:l_AmtwihCPyaBdGjoX_3
	if-eq p1, v0, :gl_XxLTHgWmLCDnzYAA

	goto/32 :cond_0

	:gl_XxLTHgWmLCDnzYAA
	goto/32 :l_EuNTjjJXTJgfrkVj_4

	nop

	:l_xHqCJwRfOhJpICVI_7
    return v0

	:after_last_instruction

	goto/32 :l_ikHBUmqJEohzdcDK_8

	nop

	:l_ukuvflKpWyiWsNYE_5
    goto :goto_0

    :cond_0
	goto/32 :l_FksKjKcFOTtWJHri_6

	nop

	:l_yBwlUIOoXevbaKOq_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->vwgEHdBikgEQAION([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AmtwihCPyaBdGjoX_3

	nop

	:l_FksKjKcFOTtWJHri_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_xHqCJwRfOhJpICVI_7

	nop

.end method

.method private final internalGet(IBSCZ)V
    .locals 0

	goto/32 :l_rNhjFBnfyHkfCrBt_0

	nop

	:l_zmCbkyAZQOGwdoWR_4
    add-int p3, p2, p1

	goto/32 :l_dEyerGQEZHAnGnpw_5

	nop

	:l_dEyerGQEZHAnGnpw_5
    int-to-double p0, p3

	goto/32 :l_TItSuXQQtaYKkqqZ_6

	nop

	:l_cOowtdIQgwojSTZW_7
	goto/32 :before_first_instruction

	:l_rNhjFBnfyHkfCrBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJFfOtJQhbxNmNvB_1

	nop

	:l_OJFfOtJQhbxNmNvB_1
    const/16 p0, 0x2a

	goto/32 :l_PdroaYdWUzfdVSqf_2

	nop

	:l_bkmrRJgDKkGFtkPu_3
    mul-int p2, p0, p1

	goto/32 :l_zmCbkyAZQOGwdoWR_4

	nop

	:l_TItSuXQQtaYKkqqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cOowtdIQgwojSTZW_7

	nop

	:l_PdroaYdWUzfdVSqf_2
    const/16 p1, 0xd2

	goto/32 :l_bkmrRJgDKkGFtkPu_3

	nop

.end method

.method private final internalGet(ISBZC)V
    .locals 0

	goto/32 :l_UAdwPWshGUKZesHP_0

	nop

	:l_IBqTSlAveIgIdQHj_2
    const/16 p1, 0xd2

	goto/32 :l_myGcKlCVcEMDjcdf_3

	nop

	:l_myGcKlCVcEMDjcdf_3
    mul-int p2, p0, p1

	goto/32 :l_JJRxluhKUowezeFk_4

	nop

	:l_DCjLQduomRAnDIyN_6
    return-void

	:after_last_instruction

	goto/32 :l_YefMvtgUxOUZKrFv_7

	nop

	:l_qWfVWnzKjPFlfPWb_1
    const/16 p0, 0x2a

	goto/32 :l_IBqTSlAveIgIdQHj_2

	nop

	:l_JJRxluhKUowezeFk_4
    add-int p3, p2, p1

	goto/32 :l_FyUklVyOgCPOQgSG_5

	nop

	:l_FyUklVyOgCPOQgSG_5
    int-to-double p0, p3

	goto/32 :l_DCjLQduomRAnDIyN_6

	nop

	:l_YefMvtgUxOUZKrFv_7
	goto/32 :before_first_instruction

	:l_UAdwPWshGUKZesHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWfVWnzKjPFlfPWb_1

	nop

.end method

.method private final internalGet(ISZCB)V
    .locals 0

	goto/32 :l_arqMkinuxgJUxWGi_0

	nop

	:l_dpKbVLeqfVZorFDL_1
    const/16 p0, 0x2a

	goto/32 :l_brhdwQTxYOeeEtxa_2

	nop

	:l_CwFomUQyDRxjqqOJ_4
    add-int p3, p2, p1

	goto/32 :l_fdAlndSKXxQLWQjq_5

	nop

	:l_qXsaqtgqtRpKUeKO_7
	goto/32 :before_first_instruction

	:l_brhdwQTxYOeeEtxa_2
    const/16 p1, 0xd2

	goto/32 :l_OAiZKNxVvNJhvmFV_3

	nop

	:l_sylFHFhMYYVmhFAf_6
    return-void

	:after_last_instruction

	goto/32 :l_qXsaqtgqtRpKUeKO_7

	nop

	:l_OAiZKNxVvNJhvmFV_3
    mul-int p2, p0, p1

	goto/32 :l_CwFomUQyDRxjqqOJ_4

	nop

	:l_fdAlndSKXxQLWQjq_5
    int-to-double p0, p3

	goto/32 :l_sylFHFhMYYVmhFAf_6

	nop

	:l_arqMkinuxgJUxWGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpKbVLeqfVZorFDL_1

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIDPTDHKRInWcwqw_0

	nop

	:l_EIDPTDHKRInWcwqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_OKuJJxAkrfqubKQs_1

	nop

	:l_DMcKUxIsnEyKAHWL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GPQIlRlFsFnadMFi_4

	nop

	:l_GPQIlRlFsFnadMFi_4
	goto/32 :before_first_instruction

	:l_FhkzArpRskNWyRHW_2
    aget-object v0, v0, p1

	goto/32 :l_DMcKUxIsnEyKAHWL_3

	nop

	:l_OKuJJxAkrfqubKQs_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FhkzArpRskNWyRHW_2

	nop

.end method

.method private final internalIndex(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_PwLkeWvYkIjCKtHC_0

	nop

	:l_CtcGQwJJiUchsNSg_3
    mul-int p2, p0, p1

	goto/32 :l_DMTTakqUXojRTzaJ_4

	nop

	:l_PwLkeWvYkIjCKtHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRgGnzuBoecQHgkZ_1

	nop

	:l_DHHMQnlnrTmPfwRU_5
    int-to-double p0, p3

	goto/32 :l_pQPPUhCGEciiROIY_6

	nop

	:l_DMTTakqUXojRTzaJ_4
    add-int p3, p2, p1

	goto/32 :l_DHHMQnlnrTmPfwRU_5

	nop

	:l_XPKSvivfqIAMlAED_2
    const/16 p1, 0xd2

	goto/32 :l_CtcGQwJJiUchsNSg_3

	nop

	:l_DRgGnzuBoecQHgkZ_1
    const/16 p0, 0x2a

	goto/32 :l_XPKSvivfqIAMlAED_2

	nop

	:l_ytimACKzbWjzMapV_7
	goto/32 :before_first_instruction

	:l_pQPPUhCGEciiROIY_6
    return-void

	:after_last_instruction

	goto/32 :l_ytimACKzbWjzMapV_7

	nop

.end method

.method private final internalIndex(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RNQmVuwnQeKvEThP_0

	nop

	:l_DAlnmlKJrNYrpyZL_6
    return-void

	:after_last_instruction

	goto/32 :l_OBbVbEdEaIyJAsPD_7

	nop

	:l_wdlPuzfkaSXUYHca_1
    const/16 p0, 0x2a

	goto/32 :l_tIShNHUfLAkjWubn_2

	nop

	:l_tIShNHUfLAkjWubn_2
    const/16 p1, 0xd2

	goto/32 :l_eLzGtXscyUChopJB_3

	nop

	:l_eLzGtXscyUChopJB_3
    mul-int p2, p0, p1

	goto/32 :l_NIWVfAIdvtinwUMg_4

	nop

	:l_RNQmVuwnQeKvEThP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdlPuzfkaSXUYHca_1

	nop

	:l_NIWVfAIdvtinwUMg_4
    add-int p3, p2, p1

	goto/32 :l_VsAiSBYjBQEROvkM_5

	nop

	:l_VsAiSBYjBQEROvkM_5
    int-to-double p0, p3

	goto/32 :l_DAlnmlKJrNYrpyZL_6

	nop

	:l_OBbVbEdEaIyJAsPD_7
	goto/32 :before_first_instruction

.end method

.method private final internalIndex(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CPaPkqNGUlNpywYO_0

	nop

	:l_XEyVUDfDwVKzqtRD_6
    return-void

	:after_last_instruction

	goto/32 :l_polOPXMADEpjIhMB_7

	nop

	:l_IebmVnapzmgoNOat_3
    mul-int p2, p0, p1

	goto/32 :l_fVVTTOjSuIWBAkoA_4

	nop

	:l_fVVTTOjSuIWBAkoA_4
    add-int p3, p2, p1

	goto/32 :l_wBiDWUJZqLkFudir_5

	nop

	:l_zXyUzJqWxkVBbphr_1
    const/16 p0, 0x2a

	goto/32 :l_bMglWFuGzBLLbPvo_2

	nop

	:l_bMglWFuGzBLLbPvo_2
    const/16 p1, 0xd2

	goto/32 :l_IebmVnapzmgoNOat_3

	nop

	:l_wBiDWUJZqLkFudir_5
    int-to-double p0, p3

	goto/32 :l_XEyVUDfDwVKzqtRD_6

	nop

	:l_polOPXMADEpjIhMB_7
	goto/32 :before_first_instruction

	:l_CPaPkqNGUlNpywYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXyUzJqWxkVBbphr_1

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_iZnadNCoSWfpGojv_0

	nop

	:l_iZnadNCoSWfpGojv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_cHzNyUYmwzXnlbFd_1

	nop

	:l_AltHXFUWZPCyjlyD_4
    return v0

	:after_last_instruction

	goto/32 :l_gRzyoFHsCYmaaStp_5

	nop

	:l_gRzyoFHsCYmaaStp_5
	goto/32 :before_first_instruction

	:l_QIKQIRoQCDNYPBnl_2
    add-int/2addr v0, p1

	goto/32 :l_kANWUdoPmZZRDlQI_3

	nop

	:l_kANWUdoPmZZRDlQI_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nJpjXjEluFHEjOyg(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_AltHXFUWZPCyjlyD_4

	nop

	:l_cHzNyUYmwzXnlbFd_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QIKQIRoQCDNYPBnl_2

	nop

.end method

.method private final negativeMod(IBIZC)V
    .locals 0

	goto/32 :l_WScqLJGBLcIouvQW_0

	nop

	:l_zlwrHTXPSpfclGjv_5
    int-to-double p0, p3

	goto/32 :l_dDeHKPdRXWsFZhPY_6

	nop

	:l_WScqLJGBLcIouvQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POpYYjvWPFhfGgKD_1

	nop

	:l_POpYYjvWPFhfGgKD_1
    const/16 p0, 0x2a

	goto/32 :l_KvTRXBjPCVZOHLpS_2

	nop

	:l_oFrrTWCeAkOcmbjt_3
    mul-int p2, p0, p1

	goto/32 :l_biPCTPveWWxsQUkn_4

	nop

	:l_dDeHKPdRXWsFZhPY_6
    return-void

	:after_last_instruction

	goto/32 :l_OitCZlJertpOcPSR_7

	nop

	:l_KvTRXBjPCVZOHLpS_2
    const/16 p1, 0xd2

	goto/32 :l_oFrrTWCeAkOcmbjt_3

	nop

	:l_OitCZlJertpOcPSR_7
	goto/32 :before_first_instruction

	:l_biPCTPveWWxsQUkn_4
    add-int p3, p2, p1

	goto/32 :l_zlwrHTXPSpfclGjv_5

	nop

.end method

.method private final negativeMod(IZCBI)V
    .locals 0

	goto/32 :l_TqbYlxyBsyBtXEzq_0

	nop

	:l_AOMcgqgMCZSAJBjD_3
    mul-int p2, p0, p1

	goto/32 :l_ycXtOkDiKFeXfboO_4

	nop

	:l_hbhzySuqNSbUBoin_6
    return-void

	:after_last_instruction

	goto/32 :l_jiAgKmewtOPnrxBQ_7

	nop

	:l_TqbYlxyBsyBtXEzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxBzUamnnNwkZdEp_1

	nop

	:l_ycXtOkDiKFeXfboO_4
    add-int p3, p2, p1

	goto/32 :l_vHrvXQRlPYZUYtGQ_5

	nop

	:l_vHrvXQRlPYZUYtGQ_5
    int-to-double p0, p3

	goto/32 :l_hbhzySuqNSbUBoin_6

	nop

	:l_jiAgKmewtOPnrxBQ_7
	goto/32 :before_first_instruction

	:l_zxBzUamnnNwkZdEp_1
    const/16 p0, 0x2a

	goto/32 :l_oidKHgzNfXLQtHuc_2

	nop

	:l_oidKHgzNfXLQtHuc_2
    const/16 p1, 0xd2

	goto/32 :l_AOMcgqgMCZSAJBjD_3

	nop

.end method

.method private final negativeMod(IZIBC)V
    .locals 0

	goto/32 :l_wmcuKHfXeLxRCarR_0

	nop

	:l_pEDHNhFYYvkdHiLp_6
    return-void

	:after_last_instruction

	goto/32 :l_VGPUepgCHBNYsbnA_7

	nop

	:l_tqpvNOwJYQuROvIR_2
    const/16 p1, 0xd2

	goto/32 :l_ovjqoLJOuhlzrcnM_3

	nop

	:l_zralGFOvDWvjYxcm_1
    const/16 p0, 0x2a

	goto/32 :l_tqpvNOwJYQuROvIR_2

	nop

	:l_VGPUepgCHBNYsbnA_7
	goto/32 :before_first_instruction

	:l_ovjqoLJOuhlzrcnM_3
    mul-int p2, p0, p1

	goto/32 :l_hepsjAsNyySnFPFG_4

	nop

	:l_wmcuKHfXeLxRCarR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zralGFOvDWvjYxcm_1

	nop

	:l_cAZYARqSMeAChBSU_5
    int-to-double p0, p3

	goto/32 :l_pEDHNhFYYvkdHiLp_6

	nop

	:l_hepsjAsNyySnFPFG_4
    add-int p3, p2, p1

	goto/32 :l_cAZYARqSMeAChBSU_5

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_TdIXTPKIwsvSSPlN_0

	nop

	:l_engTudACEPXSBjoT_1
	if-ltz p1, :gl_DUmFMuYtZHtqbqLG

	goto/32 :cond_0

	:gl_DUmFMuYtZHtqbqLG
	goto/32 :l_bsSjiGHsqnuUFYCv_2

	nop

	:l_YnBZBvYyUZybacos_7
    return v0

	:after_last_instruction

	goto/32 :l_iHhBhHaAFBWkMUvS_8

	nop

	:l_feoJqKfHpLkviELA_3
    array-length v0, v0

	goto/32 :l_NARzsgbhnZBKKvmS_4

	nop

	:l_bsSjiGHsqnuUFYCv_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_feoJqKfHpLkviELA_3

	nop

	:l_UfXqsAFdShJitgJl_5
    goto :goto_0

    :cond_0
	goto/32 :l_iOwYgctItyzsUJXN_6

	nop

	:l_TdIXTPKIwsvSSPlN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_engTudACEPXSBjoT_1

	nop

	:l_iOwYgctItyzsUJXN_6
    move v0, p1

    :goto_0
	goto/32 :l_YnBZBvYyUZybacos_7

	nop

	:l_NARzsgbhnZBKKvmS_4
    add-int/2addr v0, p1

	goto/32 :l_UfXqsAFdShJitgJl_5

	nop

	:l_iHhBhHaAFBWkMUvS_8
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vGiBnlsWjWQELnOk_0

	nop

	:l_RZfnYEYlSvRkYKJW_4
    add-int p3, p2, p1

	goto/32 :l_HWZPpkZzkmVDGlCU_5

	nop

	:l_rWAGvXBJoQXJnFZn_7
	goto/32 :before_first_instruction

	:l_jlTvUdpTupJrSjkO_6
    return-void

	:after_last_instruction

	goto/32 :l_rWAGvXBJoQXJnFZn_7

	nop

	:l_vGiBnlsWjWQELnOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbYeFlyzMYNdnZHm_1

	nop

	:l_sbYeFlyzMYNdnZHm_1
    const/16 p0, 0x2a

	goto/32 :l_DaPNaHbwPzNoOuGP_2

	nop

	:l_DaPNaHbwPzNoOuGP_2
    const/16 p1, 0xd2

	goto/32 :l_VuoUxyEjVfYRvlpJ_3

	nop

	:l_HWZPpkZzkmVDGlCU_5
    int-to-double p0, p3

	goto/32 :l_jlTvUdpTupJrSjkO_6

	nop

	:l_VuoUxyEjVfYRvlpJ_3
    mul-int p2, p0, p1

	goto/32 :l_RZfnYEYlSvRkYKJW_4

	nop

.end method

.method private final positiveMod(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ENtnNbdJussFcnuO_0

	nop

	:l_rZlHXoGjeUvPnNyG_4
    add-int p3, p2, p1

	goto/32 :l_GCTrZnrGlVpEuoNS_5

	nop

	:l_DPktBYAusNpbiSxa_2
    const/16 p1, 0xd2

	goto/32 :l_nreBcsjUOJbneNgL_3

	nop

	:l_pdtPVkPjnnDsnpXq_7
	goto/32 :before_first_instruction

	:l_GCTrZnrGlVpEuoNS_5
    int-to-double p0, p3

	goto/32 :l_hmWuQaJwqoRxtLko_6

	nop

	:l_ENtnNbdJussFcnuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfLzTGOhjdvLBmbv_1

	nop

	:l_hmWuQaJwqoRxtLko_6
    return-void

	:after_last_instruction

	goto/32 :l_pdtPVkPjnnDsnpXq_7

	nop

	:l_nreBcsjUOJbneNgL_3
    mul-int p2, p0, p1

	goto/32 :l_rZlHXoGjeUvPnNyG_4

	nop

	:l_EfLzTGOhjdvLBmbv_1
    const/16 p0, 0x2a

	goto/32 :l_DPktBYAusNpbiSxa_2

	nop

.end method

.method private final positiveMod(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ouHRcKGbbHFOlDTs_0

	nop

	:l_NlWLwMCHDnVXoHOS_1
    const/16 p0, 0x2a

	goto/32 :l_hGuqemijkHRffGwE_2

	nop

	:l_cNkAZgulwjlWQonp_5
    int-to-double p0, p3

	goto/32 :l_HUNawWwiRNcXJJAU_6

	nop

	:l_hGuqemijkHRffGwE_2
    const/16 p1, 0xd2

	goto/32 :l_QHjlypiQhrRpxHPA_3

	nop

	:l_ouHRcKGbbHFOlDTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlWLwMCHDnVXoHOS_1

	nop

	:l_trRLOeXZZKUZyUds_7
	goto/32 :before_first_instruction

	:l_QHjlypiQhrRpxHPA_3
    mul-int p2, p0, p1

	goto/32 :l_HGDDKGBQIIpIWEXk_4

	nop

	:l_HUNawWwiRNcXJJAU_6
    return-void

	:after_last_instruction

	goto/32 :l_trRLOeXZZKUZyUds_7

	nop

	:l_HGDDKGBQIIpIWEXk_4
    add-int p3, p2, p1

	goto/32 :l_cNkAZgulwjlWQonp_5

	nop

.end method

.method private final positiveMod(I)I
    .locals 2

	goto/32 :l_WutpmBrjOpMvhMtV_0

	nop

	:l_QTRWstXpNrTJjsvo_8
    array-length v1, v0

	goto/32 :l_nfKNgklkYQjKekCW_9

	nop

	:l_YanuHZzBqKUEWxiK_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_oLaXtWEfRWEHUJSH_6

	nop

	:l_ZKdcqdQtSQJqbmFU_2
	add-int v0, v0, v1
	goto/32 :l_zgeBKkdJqAgpebfV_3

	nop

	:l_FkPkPBVHbFELsTwo_4
	if-lez v0, :gl_aKOokJoyDeGTqPIe

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_aKOokJoyDeGTqPIe	goto/32 :l_YanuHZzBqKUEWxiK_5

	nop

	:l_yRdMpSCPdyfeJexJ_10
    array-length v0, v0

	goto/32 :l_qESeVimtDjZJfotJ_11

	nop

	:l_CaJpBYdZKGciQtzg_15
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_mcVmIYXJIBooqwUj_16

	nop

	:l_qESeVimtDjZJfotJ_11
    sub-int v0, p1, v0

	goto/32 :l_hnecmZQljimTfJJZ_12

	nop

	:l_kxWNeLxLHGEUJGcB_7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QTRWstXpNrTJjsvo_8

	nop

	:l_oLaXtWEfRWEHUJSH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_kxWNeLxLHGEUJGcB_7

	nop

	:l_hnecmZQljimTfJJZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_PMzHHNCppIAUILuv_13

	nop

	:l_HWqVjrZjTIztVBIf_1
	const v1, 12
	goto/32 :l_ZKdcqdQtSQJqbmFU_2

	nop

	:l_zgeBKkdJqAgpebfV_3
	rem-int v0, v0, v1
	goto/32 :l_FkPkPBVHbFELsTwo_4

	nop

	:l_nfKNgklkYQjKekCW_9
	if-ge p1, v1, :gl_ynUZRYcgmSvWYomt

	goto/32 :cond_0

	:gl_ynUZRYcgmSvWYomt
	goto/32 :l_yRdMpSCPdyfeJexJ_10

	nop

	:l_RcImuOkgZcnPMHmq_14
    return v0

	:after_last_instruction

	goto/32 :l_CaJpBYdZKGciQtzg_15

	nop

	:l_WutpmBrjOpMvhMtV_0
	const v0, 8
	goto/32 :l_HWqVjrZjTIztVBIf_1

	nop

	:l_mcVmIYXJIBooqwUj_16
	goto/32 :vaqYmnAyPvcfLzuP
	:l_PMzHHNCppIAUILuv_13
    move v0, p1

    :goto_0
	goto/32 :l_RcImuOkgZcnPMHmq_14

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9

	goto/32 :l_BMBoFeDZIocncptz_0

	nop

	:l_zVcMQCOUeisjexcP_3
	rem-int v0, v0, v1
	goto/32 :l_LWosBUvJxXnBcfUQ_4

	nop

	:l_XqOfEmimVPiaIwzr_75
	invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArrayDeque;->kTTRbgrQpsebMRoE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_udiyKPKXBBPVndPp_76

	nop

	:l_ILUQCDbWhmgZjetL_53
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_DMeEZlICAxifnNWe_54

	nop

	:l_qqFHxlIArdQXSXpz_37
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_hsfQgqKYVwduPZAT_38

	nop

	:l_TxtyJniaJxinNsZg_83
	goto/32 :kHNOVfgctSSjhaxk
	:l_URFOxtWvuEZgfYQN_58
    add-int/2addr v2, v4

	goto/32 :l_JgExmyLKruiCZqeL_59

	nop

	:l_gHPwtKSaILTrDDsY_18
    const/4 v1, 0x1

	goto/32 :l_RBtPWPmNYTblZSyP_19

	nop

	:l_DMeEZlICAxifnNWe_54
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_wBnQnDBWzLHaDbMx_55

	nop

	:l_IScFZZoCXEigKVud_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AphTmaFzdnFNkPxA(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_gHPwtKSaILTrDDsY_18

	nop

	:l_ANnjbXaHrpAIVyib_35
    aget-object v6, v3, v5

	goto/32 :l_sWWWRGhSGwAlhDoa_36

	nop

	:l_aEaAzhxTRvMUXDPy_64
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_OspDwfGEdQPxchIn_65

	nop

	:l_ZdZgClpnZcpSXWoB_25
    add-int/2addr v2, v1

	goto/32 :l_cHhERogBungwIlon_26

	nop

	:l_TrooVZwgssmvxHJe_44
	invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArrayDeque;->qnPVLvSPsgVotBVA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_jQVjthChNzMeAyxE_45

	nop

	:l_qwtkztNTZLCqrzYQ_49
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_zuuPGHmbClfiuVGg_50

	nop

	:l_JgExmyLKruiCZqeL_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->monyIBQMxSyhHpSb(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_rMvZMRFxBUqBatOp_60

	nop

	:l_EAVhDnvTHFMLpXnb_82
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_TxtyJniaJxinNsZg_83

	nop

	:l_VuMWjZifvvjwpFSb_71
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_fyHBvSQjPmZhlxsM_72

	nop

	:l_fZaTSFYPIWxWkepF_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KATteFzsNUhJhXbe(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_nJScdLnvEzBzNjFc_11

	nop

	:l_QRHwQMfQbppPxIAU_33
	if-ge v2, v5, :gl_NkagCCGPhIBPXZMo

	goto/32 :cond_2

	:gl_NkagCCGPhIBPXZMo
    .line 229
	goto/32 :l_ZcCNOcurEHnyohLK_34

	nop

	:l_jLTHulBBtdVvfPrA_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lIaQLbOoNehSIdYL_22

	nop

	:l_WaOpXjeqAblUwexs_78
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MmUmJBUOJyTvSymO(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_aYBhMzVVyKTNOiKR_79

	nop

	:l_AsdJKWIeYOCHKGQW_57
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qfLYWulLJWtLyXWx(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_URFOxtWvuEZgfYQN_58

	nop

	:l_sWWWRGhSGwAlhDoa_36
    aput-object v6, v3, v4

    .line 230
	goto/32 :l_qqFHxlIArdQXSXpz_37

	nop

	:l_zVhJcbrhgGiXymLJ_80
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_tcnmMELuybxRZWRT_81

	nop

	:l_bkYxEdZpdATpmIwi_27
    const/4 v3, 0x0

	goto/32 :l_cnvZvdVsRsQQdQPb_28

	nop

	:l_LQxhrhmGSWvbnFrE_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_TPWeTNKcWrjnSZSJ_14

	nop

	:l_fyHBvSQjPmZhlxsM_72
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_VGVawfRXRfSVFmDa_73

	nop

	:l_hwKXMCjAJNcDpxJE_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->WNmEOQoCOZCPtrhc(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_UdhRFvOIUOZEQZBa_24

	nop

	:l_UdhRFvOIUOZEQZBa_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aInMmnTQQmhXrroe(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ZdZgClpnZcpSXWoB_25

	nop

	:l_wBnQnDBWzLHaDbMx_55
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_PLdRjnWkmUwhBMnL_56

	nop

	:l_NTlvMCwxguniJZJe_47
    sub-int/2addr v6, v1

	goto/32 :l_watHOVRikqzYysQO_48

	nop

	:l_exNLwJMjQyFQNTFU_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->aCSngtgBpCORNatg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_fZaTSFYPIWxWkepF_10

	nop

	:l_udiyKPKXBBPVndPp_76
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MQCIPmrHdKseLAOA_77

	nop

	:l_taLsyHGbdIuuyeSx_68
    array-length v5, v4

	goto/32 :l_EvcieSshEFsolZjq_69

	nop

	:l_DzzFFvjIGDqixHGc_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QRHwQMfQbppPxIAU_33

	nop

	:l_zuuPGHmbClfiuVGg_50
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_XzZofGygbRMJpvpJ_51

	nop

	:l_BMBoFeDZIocncptz_0
	const v0, 27
	goto/32 :l_SMwrmqmIslFWnmhh_1

	nop

	:l_NAgTghFjtNLpXXgd_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IhOKzyZSJxTwczCm(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_qUbOzQDKFllUTaAI_30

	nop

	:l_EvcieSshEFsolZjq_69
    sub-int/2addr v5, v1

	goto/32 :l_mfgbmKHCEPRSUxKW_70

	nop

	:l_VGVawfRXRfSVFmDa_73
    array-length v5, v4

	goto/32 :l_TTYpICYsjNUMobii_74

	nop

	:l_LxeMKiRAXWaxXGMw_6
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
	goto/32 :l_WZTCUqgJwnSkKFNt_7

	nop

	:l_IvbHlItZAjvARADO_43
    array-length v8, v6

	goto/32 :l_TrooVZwgssmvxHJe_44

	nop

	:l_watHOVRikqzYysQO_48
    aget-object v7, v5, v3

	goto/32 :l_qwtkztNTZLCqrzYQ_49

	nop

	:l_uPSzFYIWoQAUectv_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lsBRyowWfPvLTkRd(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_jLTHulBBtdVvfPrA_21

	nop

	:l_GMpLRpPFvuyssbPu_52
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ILUQCDbWhmgZjetL_53

	nop

	:l_QGcnkjhgDviUYXPI_42
    add-int/lit8 v7, v5, -0x1

	goto/32 :l_IvbHlItZAjvARADO_43

	nop

	:l_cHhERogBungwIlon_26
    shr-int/2addr v2, v1

	goto/32 :l_bkYxEdZpdATpmIwi_27

	nop

	:l_rMvZMRFxBUqBatOp_60
	if-lt v0, v2, :gl_YmRwMabUwgEklkBj

	goto/32 :cond_4

	:gl_YmRwMabUwgEklkBj
    .line 244
	goto/32 :l_eGQAjVJbBfkQGikR_61

	nop

	:l_TTYpICYsjNUMobii_74
    sub-int/2addr v5, v1

	goto/32 :l_XqOfEmimVPiaIwzr_75

	nop

	:l_ZcCNOcurEHnyohLK_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ANnjbXaHrpAIVyib_35

	nop

	:l_OspDwfGEdQPxchIn_65
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TbBILNYOHKNHqQpF_66

	nop

	:l_YoHiCYszzZeCykYL_46
    array-length v6, v5

	goto/32 :l_NTlvMCwxguniJZJe_47

	nop

	:l_opMsDKYZrmSrePZv_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_IScFZZoCXEigKVud_17

	nop

	:l_cnvZvdVsRsQQdQPb_28
	if-lt p1, v2, :gl_AQoIeLIgSXstKNPb

	goto/32 :cond_3

	:gl_AQoIeLIgSXstKNPb
    .line 225
	goto/32 :l_NAgTghFjtNLpXXgd_29

	nop

	:l_RBtPWPmNYTblZSyP_19
    add-int/2addr v0, v1

	goto/32 :l_uPSzFYIWoQAUectv_20

	nop

	:l_ZZpgEcqpDKLPCZjk_67
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_taLsyHGbdIuuyeSx_68

	nop

	:l_BxzgcDEGdOWwAnxI_39
	invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArrayDeque;->pJOEbzGQPSPMIbVE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_THDJvUgyKQcfRtey_40

	nop

	:l_XzZofGygbRMJpvpJ_51
	invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArrayDeque;->FDCZGdwqpDxgMYhr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_GMpLRpPFvuyssbPu_52

	nop

	:l_WZTCUqgJwnSkKFNt_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ARXcaGLPoIYrpyAt_8

	nop

	:l_TbBILNYOHKNHqQpF_66
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->cisoFdapTjDCoUWH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_ZZpgEcqpDKLPCZjk_67

	nop

	:l_UuxuihgeCzPfkiXE_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->JQZjFoGuAvePULYW(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_DzzFFvjIGDqixHGc_32

	nop

	:l_lIaQLbOoNehSIdYL_22
    add-int/2addr v0, p1

	goto/32 :l_hwKXMCjAJNcDpxJE_23

	nop

	:l_THDJvUgyKQcfRtey_40
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_utROaDxVJMWWnKUW_41

	nop

	:l_zFYHxjaVpkvHdFGL_2
	add-int v0, v0, v1
	goto/32 :l_zVcMQCOUeisjexcP_3

	nop

	:l_vkoPBXzWhJKmqVQf_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->AjltZdAtGxplsAAV(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_opMsDKYZrmSrePZv_16

	nop

	:l_TPWeTNKcWrjnSZSJ_14
	if-eqz p1, :gl_qSSZXdwsSBRVHGzv

	goto/32 :cond_1

	:gl_qSSZXdwsSBRVHGzv
    .line 190
	goto/32 :l_vkoPBXzWhJKmqVQf_15

	nop

	:l_aYBhMzVVyKTNOiKR_79
    add-int/2addr v2, v1

	goto/32 :l_zVhJcbrhgGiXymLJ_80

	nop

	:l_LWosBUvJxXnBcfUQ_4
	if-lez v0, :gl_AMOZUZtpeMipJwjH

	goto/32 :JMkKgjagYmVIOYYs

	:gl_AMOZUZtpeMipJwjH	goto/32 :l_kZXlzVHbNBCRAqfb_5

	nop

	:l_nJScdLnvEzBzNjFc_11
	if-eq p1, v0, :gl_GINdihUiRcftAQQI

	goto/32 :cond_0

	:gl_GINdihUiRcftAQQI
    .line 187
	goto/32 :l_bpOkvXjQHJmeyuXM_12

	nop

	:l_tcnmMELuybxRZWRT_81
    return-void

	:after_last_instruction

	goto/32 :l_EAVhDnvTHFMLpXnb_82

	nop

	:l_VHtaPnWlzcMaTtOS_62
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_qMDdsCqJdpHVOSOq_63

	nop

	:l_ARXcaGLPoIYrpyAt_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jORWwIdxnuXMYFEx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_exNLwJMjQyFQNTFU_9

	nop

	:l_SMwrmqmIslFWnmhh_1
	const v1, 24
	goto/32 :l_zFYHxjaVpkvHdFGL_2

	nop

	:l_hsfQgqKYVwduPZAT_38
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_BxzgcDEGdOWwAnxI_39

	nop

	:l_kZXlzVHbNBCRAqfb_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_LxeMKiRAXWaxXGMw_6

	nop

	:l_utROaDxVJMWWnKUW_41
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QGcnkjhgDviUYXPI_42

	nop

	:l_MQCIPmrHdKseLAOA_77
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_WaOpXjeqAblUwexs_78

	nop

	:l_eGQAjVJbBfkQGikR_61
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VHtaPnWlzcMaTtOS_62

	nop

	:l_mfgbmKHCEPRSUxKW_70
    aget-object v5, v4, v5

	goto/32 :l_VuMWjZifvvjwpFSb_71

	nop

	:l_bpOkvXjQHJmeyuXM_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->QfvRAOqkSTVqFojE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_LQxhrhmGSWvbnFrE_13

	nop

	:l_jQVjthChNzMeAyxE_45
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YoHiCYszzZeCykYL_46

	nop

	:l_qUbOzQDKFllUTaAI_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UuxuihgeCzPfkiXE_31

	nop

	:l_qMDdsCqJdpHVOSOq_63
	invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArrayDeque;->HfnntbJXRDjuJrCq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_aEaAzhxTRvMUXDPy_64

	nop

	:l_PLdRjnWkmUwhBMnL_56
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AsdJKWIeYOCHKGQW_57

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cQeatIrXqQWlqFhJ_0

	nop

	:l_itbyYSqtkFCnTVCd_3
    return v0

	:after_last_instruction

	goto/32 :l_htiwsMqUvrHEqehq_4

	nop

	:l_ZMwFLXfhpdWvmwmP_2
    const/4 v0, 0x1

	goto/32 :l_itbyYSqtkFCnTVCd_3

	nop

	:l_cQeatIrXqQWlqFhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_BKCTWtUjPSZJHEjY_1

	nop

	:l_BKCTWtUjPSZJHEjY_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->rRyCtjOJQhghoIht(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_ZMwFLXfhpdWvmwmP_2

	nop

	:l_htiwsMqUvrHEqehq_4
	goto/32 :before_first_instruction

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 11

	goto/32 :l_VoGtNDQnozAocher_0

	nop

	:l_ftzxSdKpyIUMiSNt_107
	if-ge v4, v7, :gl_NhOeBOntpqGUUHoa

	goto/32 :cond_a

	:gl_NhOeBOntpqGUUHoa
    .line 344
	goto/32 :l_UFuhAdsYmMBwMSOu_108

	nop

	:l_ykWxWJFloOIRabZJ_2
	add-int v0, v0, v1
	goto/32 :l_oOQLRUZgiHkJySFr_3

	nop

	:l_ZyPvnroVgEIapkNc_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MuRgtrqPWuaubmfA(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_wmqdZwEQnzvcCMbc_33

	nop

	:l_WEbGvaAjOBXfglKO_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->oWlYIHGXMpCNesec(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_qKTHKDZmKMnncGko_13

	nop

	:l_FfJtjFybqtjBSJNn_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->CSwQMbOmYgVHsXpw(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MwDglvTqSGOauYVG_19

	nop

	:l_pfGDEXwOgHNItwLt_101
	invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->OHEmAGPOlTWHJRuW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_AFtjuhhrIyEVshif_102

	nop

	:l_rKFmRfUeNCBcdQlf_112
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_QJTlHjsHYxXsasOt_113

	nop

	:l_SObQMLKmSKfiRKYB_75
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_HSSEAemHXwSIxeXh_76

	nop

	:l_UFuhAdsYmMBwMSOu_108
    array-length v1, v6

	goto/32 :l_lzvvNDvYObaNZDau_109

	nop

	:l_QGxNjLXeXyddVnuj_87
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_WnHHogarfMxEtvPC_88

	nop

	:l_OkqgOQSrRLeZXLQV_34
    add-int/2addr v4, v5

	goto/32 :l_KGWLLZxitekJAGMZ_35

	nop

	:l_ckuliNHlWfXAYneH_77
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->FLimtvhmUphyhPuL(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_fEWcmwIeYlQCInbv_78

	nop

	:l_YHmQbxEEbqGsHxbv_79
    goto :goto_2

    .line 327
    :cond_6
	goto/32 :l_QNPqoqyQDZSbovRo_80

	nop

	:l_mcimXpkHkflncrSS_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RPZmFLlBJkaUbUiz(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UvBDtWeGAawpQZVy_17

	nop

	:l_EbjUlGWSmzdUkAdE_97
    sub-int v8, v0, v6

	goto/32 :l_sAjbDgKSzzeLzXqa_98

	nop

	:l_MRMbhazluFsvnlCo_67
	invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArrayDeque;->DDtbYxgzkgXopIMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XrQQCGvHnmsdBByG_68

	nop

	:l_euZGjYZzswbaLGQq_71
    sub-int/2addr v7, v3

	goto/32 :l_PxKjGYupkVLWgGWN_72

	nop

	:l_aUgnYvqqxReERsHc_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->eSPTjzgYrzZghBtj(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_ZyPvnroVgEIapkNc_32

	nop

	:l_UbRqzwWsMwqUuNZx_59
    goto :goto_0

    .line 314
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :cond_4
	goto/32 :l_mWEoCYgeHgKZlTtS_60

	nop

	:l_SLUNongbQknbWjcX_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TJZVTtbZtMjQjgAt_25

	nop

	:l_fgdlZXIydKZglVwh_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->svejGllgVmnxAidO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_WEbGvaAjOBXfglKO_12

	nop

	:l_SofjxIOOyzwkvyrm_45
    array-length v8, v7

	goto/32 :l_mAfQAFTfvKCASuqI_46

	nop

	:l_LNiaciqYozcXqazD_40
	if-gez v6, :gl_nKEzATGKBlwjKMxL

	goto/32 :cond_2

	:gl_nKEzATGKBlwjKMxL
    .line 300
	goto/32 :l_LnLmJtwLFsoFtGyv_41

	nop

	:l_KGWLLZxitekJAGMZ_35
    shr-int/2addr v4, v5

	goto/32 :l_RXeXrizcAfEeioAS_36

	nop

	:l_AFtjuhhrIyEVshif_102
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_vyUAzfDltMUgnWIR_103

	nop

	:l_gMmxyeVXJxkIoLyL_47
    sub-int v8, v2, v4

    .line 304
    .local v8, "elementsToShift":I
	goto/32 :l_mwNgergWwjnGuLVT_48

	nop

	:l_mAfQAFTfvKCASuqI_46
    add-int/2addr v6, v8

    .line 303
	goto/32 :l_gMmxyeVXJxkIoLyL_47

	nop

	:l_YMtzKDwZiObIkESa_120
	invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArrayDeque;->habYEgArwyUeYLLm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_pUzfDoGZfbRSWOUO_121

	nop

	:l_cORKxjqHciDyJDeZ_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IkMEwJhmnyojmAoc(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_SLUNongbQknbWjcX_24

	nop

	:l_RbIjlgCCMkxtIWFL_43
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_QlMKWGdcIMQciTKJ_44

	nop

	:l_ssbeDQFSDjqUvKVW_106
    array-length v7, v6

	goto/32 :l_ftzxSdKpyIUMiSNt_107

	nop

	:l_XrQQCGvHnmsdBByG_68
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_eYjwpBLGBgdJhLWt_69

	nop

	:l_ZnSMnTnTPEULKJcn_115
    array-length v8, v6

	goto/32 :l_gyanooCtnHynTAwd_116

	nop

	:l_vyUAzfDltMUgnWIR_103
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JxiSIRLmVRzJdzHh_104

	nop

	:l_QlMKWGdcIMQciTKJ_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SofjxIOOyzwkvyrm_45

	nop

	:l_bewcJfjAgdLlsWzM_63
	if-ge v3, v2, :gl_oOgMBmEsYxFejZCB

	goto/32 :cond_5

	:gl_oOgMBmEsYxFejZCB
    .line 316
	goto/32 :l_xAIrMnTOfqPUKDoF_64

	nop

	:l_sAjbDgKSzzeLzXqa_98
	invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArrayDeque;->GRmwpNywQYziEEQm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_MEwMZNmLpSPQyMBU_99

	nop

	:l_YTDLPrUIbFfGnbGE_14
	if-nez v0, :gl_WNzJBfuKfWEJczMZ

	goto/32 :cond_0

	:gl_WNzJBfuKfWEJczMZ
    .line 282
	goto/32 :l_HdxXRYaKpjQYJKnI_15

	nop

	:l_QNlMeTdeTSkzvZZc_95
    array-length v8, v7

	goto/32 :l_zmOKHPQGdTlnOxJo_96

	nop

	:l_mwNgergWwjnGuLVT_48
    array-length v9, v7

	goto/32 :l_pOHXXRroxevDChGw_49

	nop

	:l_fcxxqoDoeJOjxwXv_89
	if-ge v4, v6, :gl_IEpgNIRPJKgntebe

	goto/32 :cond_8

	:gl_IEpgNIRPJKgntebe
    .line 334
	goto/32 :l_XZnFaVQGVYtEKIFT_90

	nop

	:l_xdaVGeNOZZxQXuay_111
	invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArrayDeque;->jGDjXvEIjrUXfcCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_rKFmRfUeNCBcdQlf_112

	nop

	:l_MITvAKhHoSArqWfv_82
    add-int v6, v0, v3

	goto/32 :l_JSqVgtFNxNgMSSVv_83

	nop

	:l_WCiTkBnmTpVjymJf_92
	invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArrayDeque;->rioINivBenjhUiDT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_NoOoGYgZSYiqZVNZ_93

	nop

	:l_ytRQsLvyFJuLbAuR_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JaewDqgirHdmBMTy_29

	nop

	:l_JSqVgtFNxNgMSSVv_83
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mizswNUhmOzKiIgr_84

	nop

	:l_yIlPkUJgImaeOALU_56
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VUvIDoMipRMjJifq_57

	nop

	:l_YgvVPuTtkOZWDYcW_53
    add-int v10, v4, v9

	goto/32 :l_lhsezrZlrEbjNKst_54

	nop

	:l_lhsezrZlrEbjNKst_54
	invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArrayDeque;->BdcJZhBkGYqXfGxo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_hkjkyzUiSVRlPkNh_55

	nop

	:l_XZnFaVQGVYtEKIFT_90
    array-length v1, v7

	goto/32 :l_NRVuZnesHLtCjaYY_91

	nop

	:l_uXplwQLCtZPBggiT_81
	if-lt v2, v0, :gl_kekuGABDmbvrOYed

	goto/32 :cond_9

	:gl_kekuGABDmbvrOYed
    .line 330
	goto/32 :l_MITvAKhHoSArqWfv_82

	nop

	:l_WMqmIJDnrzJCnNWm_61
    array-length v8, v7

	goto/32 :l_PuXUKAiNzoxDrios_62

	nop

	:l_iHJmHYKIbhsOjqUr_105
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ssbeDQFSDjqUvKVW_106

	nop

	:l_GILdtASXTNxOTZsD_51
	invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->pHAmCULEhYyTwnfV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_caTOiVyarapldyNE_52

	nop

	:l_HdxXRYaKpjQYJKnI_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_mcimXpkHkflncrSS_16

	nop

	:l_mizswNUhmOzKiIgr_84
    array-length v8, v7

	goto/32 :l_rrgjazAfKWealyPy_85

	nop

	:l_TJZVTtbZtMjQjgAt_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gxKRQUAIWRkvkfwJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_iNZCqQZPcFczNxqK_26

	nop

	:l_StLxBIqsJbDXRCWH_123
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_fkCfexglUCgwNDKS_124

	nop

	:l_BltLnShYZwczhzFA_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->WiQGdrUaWjAMsktH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_PGqrmaRKlPiGGKmc_9

	nop

	:l_fkCfexglUCgwNDKS_124
	goto/32 :pPFpeZomvBeDbdst
	:l_LnLmJtwLFsoFtGyv_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tgghjxBRNwQmjBiz_42

	nop

	:l_pOHXXRroxevDChGw_49
    sub-int/2addr v9, v6

    .line 306
    .local v9, "shiftToBack":I
	goto/32 :l_ITifeEeQeHwcoARF_50

	nop

	:l_iATBakARlGNJFHZi_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->csCvPPiQVfQCsKpt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_ytRQsLvyFJuLbAuR_28

	nop

	:l_eYjwpBLGBgdJhLWt_69
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OahmrcloaWoqbqCQ_70

	nop

	:l_fEWcmwIeYlQCInbv_78
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->LEUPJPmwcpuCbqjP(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
	goto/32 :l_YHmQbxEEbqGsHxbv_79

	nop

	:l_sMYxoCldIXbPPZRP_117
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qUfgMFnrWjojKyoS_118

	nop

	:l_UvBDtWeGAawpQZVy_17
	if-eq p1, v0, :gl_NAmxvnLTpATOoFbv

	goto/32 :cond_1

	:gl_NAmxvnLTpATOoFbv
    .line 284
	goto/32 :l_FfJtjFybqtjBSJNn_18

	nop

	:l_MEwMZNmLpSPQyMBU_99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tiAmeftvRaQAUjIz_100

	nop

	:l_RXeXrizcAfEeioAS_36
	if-lt p1, v4, :gl_vaTuQSgjMkYobuJV

	goto/32 :cond_6

	:gl_vaTuQSgjMkYobuJV
    .line 296
	goto/32 :l_RoxGFBLntThIATPy_37

	nop

	:l_caTOiVyarapldyNE_52
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_YgvVPuTtkOZWDYcW_53

	nop

	:l_PRIWlTlDZdArAgRh_114
    sub-int/2addr v7, v3

	goto/32 :l_ZnSMnTnTPEULKJcn_115

	nop

	:l_tJgrckdfqaUhmYlk_38
    sub-int v6, v4, v3

    .line 298
    .local v6, "shiftedHead":I
	goto/32 :l_LDDYnzDiutYRqOei_39

	nop

	:l_eqkhmuApBkKUlsvF_119
    sub-int/2addr v6, v3

	goto/32 :l_YMtzKDwZiObIkESa_120

	nop

	:l_uTFrCUAfKCwMpRZS_66
    sub-int/2addr v7, v3

	goto/32 :l_MRMbhazluFsvnlCo_67

	nop

	:l_PuXUKAiNzoxDrios_62
	invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArrayDeque;->QQGZFYFIXrhFrypW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_bewcJfjAgdLlsWzM_63

	nop

	:l_gyanooCtnHynTAwd_116
	invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArrayDeque;->ofUPZKAGnCJtvxJk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_sMYxoCldIXbPPZRP_117

	nop

	:l_MwDglvTqSGOauYVG_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_jRQmPrbDNRLRBeme_20

	nop

	:l_tgghjxBRNwQmjBiz_42
	invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArrayDeque;->bWAMRQwgFPeNMjeG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RbIjlgCCMkxtIWFL_43

	nop

	:l_HrFBDxLKnzeUaZdO_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_euVhZyXwWkFpXhgV_6

	nop

	:l_bgLqcAsdhUHJQTxI_86
	invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->DoEWsmgDNqfSeuUU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_QGxNjLXeXyddVnuj_87

	nop

	:l_LDDYnzDiutYRqOei_39
	if-ge v2, v4, :gl_wTqiJLpBoDMqnqjH

	goto/32 :cond_4

	:gl_wTqiJLpBoDMqnqjH
    .line 299
	goto/32 :l_LNiaciqYozcXqazD_40

	nop

	:l_BXOLdDphEnpgRthp_122
    return v5

	:after_last_instruction

	goto/32 :l_StLxBIqsJbDXRCWH_123

	nop

	:l_xVTCDjmNcExbbaMf_7
    const-string v0, "elements"

	goto/32 :l_BltLnShYZwczhzFA_8

	nop

	:l_oOQLRUZgiHkJySFr_3
	rem-int v0, v0, v1
	goto/32 :l_NXCBNTMohqZFBcrZ_4

	nop

	:l_PxKjGYupkVLWgGWN_72
	invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArrayDeque;->uHBdYJHhgXvQffdA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_PuoOQuBXOpMLbqwt_73

	nop

	:l_tdksmZzZNEWnBVxO_58
	invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArrayDeque;->TPbmcFkShDCSVIAl([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_UbRqzwWsMwqUuNZx_59

	nop

	:l_dfEjuVrQkWyUYytb_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->dXHrxAyZXEiWUptq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_aUgnYvqqxReERsHc_31

	nop

	:l_WGgHYZCgPwdwIyUx_74
	invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->AQydvCuSLRbYpDQi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_SObQMLKmSKfiRKYB_75

	nop

	:l_JaewDqgirHdmBMTy_29
    add-int/2addr v2, p1

	goto/32 :l_dfEjuVrQkWyUYytb_30

	nop

	:l_PGqrmaRKlPiGGKmc_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AZVtsTcwqAuodDwy_10

	nop

	:l_VoGtNDQnozAocher_0
	const v0, 5
	goto/32 :l_iDSvecGpoZTjTJkT_1

	nop

	:l_ITifeEeQeHwcoARF_50
	if-ge v9, v8, :gl_jNHgQNcKsoyHmlwB

	goto/32 :cond_3

	:gl_jNHgQNcKsoyHmlwB
    .line 307
	goto/32 :l_GILdtASXTNxOTZsD_51

	nop

	:l_lzvvNDvYObaNZDau_109
    sub-int v1, v4, v1

	goto/32 :l_cwmNXoUSjgSrLPIu_110

	nop

	:l_QJTlHjsHYxXsasOt_113
    array-length v7, v6

	goto/32 :l_PRIWlTlDZdArAgRh_114

	nop

	:l_iNZCqQZPcFczNxqK_26
    add-int/2addr v0, v2

	goto/32 :l_iATBakARlGNJFHZi_27

	nop

	:l_jRQmPrbDNRLRBeme_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yKkFwXIYMDUvdWFx(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_sdvCqaYStbneBJEk_21

	nop

	:l_WnHHogarfMxEtvPC_88
    array-length v6, v7

	goto/32 :l_fcxxqoDoeJOjxwXv_89

	nop

	:l_NXCBNTMohqZFBcrZ_4
	if-lez v0, :gl_SNRTtYMQWcIBPEKi

	goto/32 :uABCSCYiMuyGRlvt

	:gl_SNRTtYMQWcIBPEKi	goto/32 :l_HrFBDxLKnzeUaZdO_5

	nop

	:l_mWEoCYgeHgKZlTtS_60
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WMqmIJDnrzJCnNWm_61

	nop

	:l_hkjkyzUiSVRlPkNh_55
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yIlPkUJgImaeOALU_56

	nop

	:l_tiAmeftvRaQAUjIz_100
    sub-int v7, v0, v6

	goto/32 :l_pfGDEXwOgHNItwLt_101

	nop

	:l_zmOKHPQGdTlnOxJo_96
    sub-int/2addr v6, v8

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_EbjUlGWSmzdUkAdE_97

	nop

	:l_QNPqoqyQDZSbovRo_80
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_uXplwQLCtZPBggiT_81

	nop

	:l_wmqdZwEQnzvcCMbc_33
    const/4 v5, 0x1

	goto/32 :l_OkqgOQSrRLeZXLQV_34

	nop

	:l_PuoOQuBXOpMLbqwt_73
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WGgHYZCgPwdwIyUx_74

	nop

	:l_JvraBSAlJdKTqlVC_22
    add-int/2addr v0, v2

	goto/32 :l_cORKxjqHciDyJDeZ_23

	nop

	:l_rrgjazAfKWealyPy_85
	if-le v6, v8, :gl_djcCKillDiVlhjiM

	goto/32 :cond_7

	:gl_djcCKillDiVlhjiM
    .line 331
	goto/32 :l_bgLqcAsdhUHJQTxI_86

	nop

	:l_cwmNXoUSjgSrLPIu_110
    array-length v7, v6

	goto/32 :l_xdaVGeNOZZxQXuay_111

	nop

	:l_euVhZyXwWkFpXhgV_6
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

	goto/32 :l_xVTCDjmNcExbbaMf_7

	nop

	:l_OahmrcloaWoqbqCQ_70
    array-length v7, v4

	goto/32 :l_euZGjYZzswbaLGQq_71

	nop

	:l_qUfgMFnrWjojKyoS_118
    array-length v6, v1

	goto/32 :l_eqkhmuApBkKUlsvF_119

	nop

	:l_HSSEAemHXwSIxeXh_76
    sub-int v1, v2, v3

	goto/32 :l_ckuliNHlWfXAYneH_77

	nop

	:l_qKTHKDZmKMnncGko_13
    const/4 v1, 0x0

	goto/32 :l_YTDLPrUIbFfGnbGE_14

	nop

	:l_VUvIDoMipRMjJifq_57
    add-int/2addr v7, v9

	goto/32 :l_tdksmZzZNEWnBVxO_58

	nop

	:l_NoOoGYgZSYiqZVNZ_93
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_LzDHLVImNzmcNPPD_94

	nop

	:l_NRVuZnesHLtCjaYY_91
    sub-int v1, v4, v1

	goto/32 :l_WCiTkBnmTpVjymJf_92

	nop

	:l_iDSvecGpoZTjTJkT_1
	const v1, 13
	goto/32 :l_ykWxWJFloOIRabZJ_2

	nop

	:l_LzDHLVImNzmcNPPD_94
    add-int v6, v0, v3

	goto/32 :l_QNlMeTdeTSkzvZZc_95

	nop

	:l_sdvCqaYStbneBJEk_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->IzccldYqArTZdwfn(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_JvraBSAlJdKTqlVC_22

	nop

	:l_RoxGFBLntThIATPy_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tJgrckdfqaUhmYlk_38

	nop

	:l_pUzfDoGZfbRSWOUO_121
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->vGmIrpoeeruzcdeZ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_BXOLdDphEnpgRthp_122

	nop

	:l_xAIrMnTOfqPUKDoF_64
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cGdfTIROoWFwvrMT_65

	nop

	:l_AZVtsTcwqAuodDwy_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pLLEnMUYIDYAuOlA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_fgdlZXIydKZglVwh_11

	nop

	:l_cGdfTIROoWFwvrMT_65
    array-length v7, v4

	goto/32 :l_uTFrCUAfKCwMpRZS_66

	nop

	:l_JxiSIRLmVRzJdzHh_104
	invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->tGqykpyQPaYfZhCo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_iHJmHYKIbhsOjqUr_105

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_rAuxjXZZgsojrRbK_0

	nop

	:l_rAVxSjqzqzwxWnlU_24
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_MbYQVvPdBhcyBdQq_25

	nop

	:l_IKlHYwtqNNjsagLq_11
    const/4 v0, 0x0

	goto/32 :l_AawhzTuaxwkIjqAj_12

	nop

	:l_rAuxjXZZgsojrRbK_0
	const v0, 6
	goto/32 :l_JCZupBtEEHKymtVN_1

	nop

	:l_fktFbOpOKjNeANUG_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->uoqPrjDgnsmQxBUd(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_ytVBGsSvkyzTOgOH_17

	nop

	:l_EJYxLuHgHgBRwAXT_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EorzBYHMxYoztyTk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_KEyqnMKIYoQyPYGq_14

	nop

	:l_UqrvqBcvNcWjrpyQ_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_kSljekmTGpVrxfRd_6

	nop

	:l_CFvAKwGTJxYVGziu_4
	if-lez v0, :gl_HhXGkROfRmudXGDs

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_HhXGkROfRmudXGDs	goto/32 :l_UqrvqBcvNcWjrpyQ_5

	nop

	:l_IMfPPPdBCPXcEeHE_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->gcXEuiDtGmKPUjkU(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wWYQqtdFEgJSExwY_10

	nop

	:l_bCojvQdUdJIZopxS_7
    const-string v0, "elements"

	goto/32 :l_yMNcWbnuEjwtMaHy_8

	nop

	:l_yMNcWbnuEjwtMaHy_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->VCrRKeScsZcSPsYO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_IMfPPPdBCPXcEeHE_9

	nop

	:l_KEyqnMKIYoQyPYGq_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->cvjcfZAWGySoWTYH(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_mLTHervUtADAcWXp_15

	nop

	:l_wyzuMYTkzOrZmUiS_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->FarphIrsnejsMzxO(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_cnzHzxIZXynsPzhf_22

	nop

	:l_kSljekmTGpVrxfRd_6
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

	goto/32 :l_bCojvQdUdJIZopxS_7

	nop

	:l_HZzfPYzwKAmCpXRb_3
	rem-int v0, v0, v1
	goto/32 :l_CFvAKwGTJxYVGziu_4

	nop

	:l_JCZupBtEEHKymtVN_1
	const v1, 28
	goto/32 :l_FZRVrDvFnbBtUGXq_2

	nop

	:l_DGfsElVCaTVdnGCP_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LPrmTFivcJrQXFGJ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nYcnFdFFgvhgqwEp_19

	nop

	:l_mLTHervUtADAcWXp_15
    add-int/2addr v0, v1

	goto/32 :l_fktFbOpOKjNeANUG_16

	nop

	:l_pGKvdtFgZthTBnGp_23
    return v0

	:after_last_instruction

	goto/32 :l_rAVxSjqzqzwxWnlU_24

	nop

	:l_MbYQVvPdBhcyBdQq_25
	goto/32 :fSfJHeTdIAJyQOKo
	:l_wWYQqtdFEgJSExwY_10
	if-nez v0, :gl_kXHcgeMUePYZGgxM

	goto/32 :cond_0

	:gl_kXHcgeMUePYZGgxM
	goto/32 :l_IKlHYwtqNNjsagLq_11

	nop

	:l_eNIuafAqxVUcEerD_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DoORTmofxmTSXYIt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_wyzuMYTkzOrZmUiS_21

	nop

	:l_nYcnFdFFgvhgqwEp_19
    add-int/2addr v0, v1

	goto/32 :l_eNIuafAqxVUcEerD_20

	nop

	:l_FZRVrDvFnbBtUGXq_2
	add-int v0, v0, v1
	goto/32 :l_HZzfPYzwKAmCpXRb_3

	nop

	:l_cnzHzxIZXynsPzhf_22
    const/4 v0, 0x1

	goto/32 :l_pGKvdtFgZthTBnGp_23

	nop

	:l_ytVBGsSvkyzTOgOH_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DGfsElVCaTVdnGCP_18

	nop

	:l_AawhzTuaxwkIjqAj_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_EJYxLuHgHgBRwAXT_13

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ajwyUkpKNJuzGVBA_0

	nop

	:l_YzeyeYYzSjamJqbS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_KowiKITtmLrrnswA_7

	nop

	:l_MgllZafbYyjwpHZG_20
	goto/32 :jyHQyzDupCQdIXDW
	:l_ajwyUkpKNJuzGVBA_0
	const v0, 30
	goto/32 :l_xaSsGOITlmyUaZcR_1

	nop

	:l_uSiCMoJuDPmOxGle_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_uLzhkUUxlqZgTfgG_13

	nop

	:l_lnuTsLxRBpkVCFHW_3
	rem-int v0, v0, v1
	goto/32 :l_SkToCkOkKpSjjTxa_4

	nop

	:l_SkToCkOkKpSjjTxa_4
	if-lez v0, :gl_jiDDjQaGlLOBFUlw

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_jiDDjQaGlLOBFUlw	goto/32 :l_tnECxShnTHzbHkKL_5

	nop

	:l_dwqCOlmAmWaHKJXJ_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cFirabhsgCUSEVdr_17

	nop

	:l_dFpcyjJyBZyLzxQQ_19
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_MgllZafbYyjwpHZG_20

	nop

	:l_QNvYTyEDyeuRLRhf_2
	add-int v0, v0, v1
	goto/32 :l_lnuTsLxRBpkVCFHW_3

	nop

	:l_KowiKITtmLrrnswA_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lYmIDZuCbYGcFzKg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_USRjaLanClGqgSMV_8

	nop

	:l_GWtbYbtQMmdoDcXA_18
    return-void

	:after_last_instruction

	goto/32 :l_dFpcyjJyBZyLzxQQ_19

	nop

	:l_USRjaLanClGqgSMV_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_RlhOpXuTORMeBgue_9

	nop

	:l_tnECxShnTHzbHkKL_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_YzeyeYYzSjamJqbS_6

	nop

	:l_uLzhkUUxlqZgTfgG_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SgwREnQTVKhqTdHO_14

	nop

	:l_RlhOpXuTORMeBgue_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->zfDOEDtXVPDGlBFC(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_ofCGbPylLmHYxZqL_10

	nop

	:l_RlLbDRPmXfVQGCWZ_15
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vIzAppleOtoFLvNm(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_dwqCOlmAmWaHKJXJ_16

	nop

	:l_cFirabhsgCUSEVdr_17
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_GWtbYbtQMmdoDcXA_18

	nop

	:l_ofCGbPylLmHYxZqL_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fpNPipjhNEuHTQWy_11

	nop

	:l_SgwREnQTVKhqTdHO_14
    aput-object p1, v1, v0

    .line 128
	goto/32 :l_RlLbDRPmXfVQGCWZ_15

	nop

	:l_xaSsGOITlmyUaZcR_1
	const v1, 25
	goto/32 :l_QNvYTyEDyeuRLRhf_2

	nop

	:l_fpNPipjhNEuHTQWy_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->jatzPTodJSJJfNGa(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_uSiCMoJuDPmOxGle_12

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_kxzpTbvYXhZpJwBu_0

	nop

	:l_kxzpTbvYXhZpJwBu_0
	const v0, 30
	goto/32 :l_urAlrGmcvXKNLJOv_1

	nop

	:l_NemtCujHbUPrrQXO_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mBVLWvrfstnNEsac(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_BWvuRxWywyGZLaxX_13

	nop

	:l_mPPeMuwYKIKFJLQZ_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ogZWXfdxsBcLGOvU_11

	nop

	:l_zvqLAIKpGZrwPGQr_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->okSKKFopXPaKvakY(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_CUPLbMXBIqexZlXT_15

	nop

	:l_pameBemFjeqpmQvS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ODrWjjaMYbGXRIwp(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_FFcCpiLwcgRsbngs_8

	nop

	:l_uGuZRaEiqyVuvgnb_19
    return-void

	:after_last_instruction

	goto/32 :l_mZAYRGajtZvuLpPM_20

	nop

	:l_zayAGHppiAePrGPr_3
	rem-int v0, v0, v1
	goto/32 :l_ZhsXxavqnPdBevUV_4

	nop

	:l_gLSFsLvkLryZWhkk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_pameBemFjeqpmQvS_7

	nop

	:l_TPXoCYfsYQEOTdzF_21
	goto/32 :GIxuCMiruZUjPMbf
	:l_FFcCpiLwcgRsbngs_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KNsBGCzBPnxbGGpZ_9

	nop

	:l_ZhsXxavqnPdBevUV_4
	if-lez v0, :gl_GjDZHXhZzENPdsku

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_GjDZHXhZzENPdsku	goto/32 :l_TaZdBRtniwAkZVMu_5

	nop

	:l_mZAYRGajtZvuLpPM_20
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_TPXoCYfsYQEOTdzF_21

	nop

	:l_DEcoXjFOZwPLQQMA_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SdaqYIwKhzEjjDqV(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZAihBFYrtnYsKYjg_17

	nop

	:l_ogZWXfdxsBcLGOvU_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NemtCujHbUPrrQXO_12

	nop

	:l_CUPLbMXBIqexZlXT_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_DEcoXjFOZwPLQQMA_16

	nop

	:l_ccSlsSXSKUgXbEup_2
	add-int v0, v0, v1
	goto/32 :l_zayAGHppiAePrGPr_3

	nop

	:l_KNsBGCzBPnxbGGpZ_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lIKsCrXKiEqSDloH(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_mPPeMuwYKIKFJLQZ_10

	nop

	:l_BWvuRxWywyGZLaxX_13
    add-int/2addr v1, v2

	goto/32 :l_zvqLAIKpGZrwPGQr_14

	nop

	:l_jyrCUILCtdHSADUe_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_uGuZRaEiqyVuvgnb_19

	nop

	:l_urAlrGmcvXKNLJOv_1
	const v1, 25
	goto/32 :l_ccSlsSXSKUgXbEup_2

	nop

	:l_ZAihBFYrtnYsKYjg_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_jyrCUILCtdHSADUe_18

	nop

	:l_TaZdBRtniwAkZVMu_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_gLSFsLvkLryZWhkk_6

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_ddLGCwSHVigQTkWz_0

	nop

	:l_BNQgyWfRCrelzgWk_4
	if-lez v0, :gl_sSSHyFFtHYKHetGv

	goto/32 :YJKQkHVcJbhTaShP

	:gl_sSSHyFFtHYKHetGv	goto/32 :l_MREnytgadYhmTJOF_5

	nop

	:l_dUaiuXfBXbmIxujP_3
	rem-int v0, v0, v1
	goto/32 :l_BNQgyWfRCrelzgWk_4

	nop

	:l_IOWOTjchETLVtDqR_14
	if-lt v1, v0, :gl_fCXsXojJWvCdsJgi

	goto/32 :cond_0

	:gl_fCXsXojJWvCdsJgi
    .line 523
	goto/32 :l_GhbSjNQWRLlKfbhJ_15

	nop

	:l_tIcJXBoPCKxsiljE_28
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->gIqeFlZkfOUYatnK([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_CxIkcFgGewxTCjwP_29

	nop

	:l_ZHgVcqGLHTJHJcgK_21
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_qtFZDudAPkiKNjdY_22

	nop

	:l_jesATbUnwuHCyPWU_12
    const/4 v2, 0x0

	goto/32 :l_nbswHURfowowMiHl_13

	nop

	:l_EmVDSANnsZsjjjyV_23
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yxPRolEumbpfICql_24

	nop

	:l_pnbMvuieOgmmcGLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_fBKhExTqWRaEWQVM_7

	nop

	:l_fBKhExTqWRaEWQVM_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zFSZYGgQZYzqTMnu_8

	nop

	:l_HyonPkBdZDkEkhim_33
	goto/32 :hZXUUsYVxZjQFVBn
	:l_CxIkcFgGewxTCjwP_29
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_WenJwrcSLqOVLLRI_30

	nop

	:l_qpUggXGOjfXyfaJH_32
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_HyonPkBdZDkEkhim_33

	nop

	:l_FNqCDOvvopBJgwiC_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jesATbUnwuHCyPWU_12

	nop

	:l_ddLGCwSHVigQTkWz_0
	const v0, 30
	goto/32 :l_hSwKGVmsnEQJdkOd_1

	nop

	:l_ttzhPgzypjEIOioN_16
	invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->CbJYYkqgVneXCiVU([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_kYOkIVZmnNKHXEyX_17

	nop

	:l_vucRRmUVefzbUARt_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->wEqcOXArXezkOLOd(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_FNqCDOvvopBJgwiC_11

	nop

	:l_WSzkYigAqSUYgpwj_2
	add-int v0, v0, v1
	goto/32 :l_dUaiuXfBXbmIxujP_3

	nop

	:l_CSygnVBqlCMeNNyU_25
    array-length v5, v1

	goto/32 :l_uYklaRJgRMLHhdWO_26

	nop

	:l_uYklaRJgRMLHhdWO_26
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->dmXbklGfgJWrgKbx([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_DTVoerdegbFiBTcO_27

	nop

	:l_WenJwrcSLqOVLLRI_30
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_RVYIKuzPsCFfzAjB_31

	nop

	:l_GhbSjNQWRLlKfbhJ_15
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ttzhPgzypjEIOioN_16

	nop

	:l_DTVoerdegbFiBTcO_27
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tIcJXBoPCKxsiljE_28

	nop

	:l_yxPRolEumbpfICql_24
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CSygnVBqlCMeNNyU_25

	nop

	:l_zFSZYGgQZYzqTMnu_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aVAVBZhZEJqzqvop(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_QICkICuWWjmQWEkB_9

	nop

	:l_QICkICuWWjmQWEkB_9
    add-int/2addr v0, v1

	goto/32 :l_vucRRmUVefzbUARt_10

	nop

	:l_hSwKGVmsnEQJdkOd_1
	const v1, 31
	goto/32 :l_WSzkYigAqSUYgpwj_2

	nop

	:l_kYOkIVZmnNKHXEyX_17
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_TilIQPbANAuFJhio_18

	nop

	:l_TilIQPbANAuFJhio_18
    move-object v1, p0

	goto/32 :l_iIZhWjxsUjrCFGZP_19

	nop

	:l_mwlTclBfoRYToREf_20
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->zcoofionMlNBEjKk(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ZHgVcqGLHTJHJcgK_21

	nop

	:l_iIZhWjxsUjrCFGZP_19
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_mwlTclBfoRYToREf_20

	nop

	:l_MREnytgadYhmTJOF_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_pnbMvuieOgmmcGLi_6

	nop

	:l_nbswHURfowowMiHl_13
    const/4 v3, 0x0

	goto/32 :l_IOWOTjchETLVtDqR_14

	nop

	:l_RVYIKuzPsCFfzAjB_31
    return-void

	:after_last_instruction

	goto/32 :l_qpUggXGOjfXyfaJH_32

	nop

	:l_qtFZDudAPkiKNjdY_22
	if-nez v1, :gl_FVBmTKUYhqctdeMx

	goto/32 :cond_1

	:gl_FVBmTKUYhqctdeMx
    .line 525
	goto/32 :l_EmVDSANnsZsjjjyV_23

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vEIJbEtGFSPECGlc_0

	nop

	:l_vEIJbEtGFSPECGlc_0
	const v0, 24
	goto/32 :l_YAtiwFIkPDOopgTw_1

	nop

	:l_jTrfTenPovtSVtcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_DYKaoUZZGlISxEIa_7

	nop

	:l_adMDArloPARDhRwB_14
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_VqugYxxQNUvxmWqF_15

	nop

	:l_yiPGIuWMiKTeADtq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SRUFojxwupOifWzG_13

	nop

	:l_DYKaoUZZGlISxEIa_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->EwzwzRRMmMCotHuE(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VYNYNjbRaDSVUCYw_8

	nop

	:l_YAtiwFIkPDOopgTw_1
	const v1, 17
	goto/32 :l_LXqqlBVPezpRCsMt_2

	nop

	:l_tJqSlTqEMuorHBtJ_4
	if-lez v0, :gl_InZAPflMgATaugKh

	goto/32 :oxSMEMzMibxzcvmn

	:gl_InZAPflMgATaugKh	goto/32 :l_QhnBgzNAOiyiHBAW_5

	nop

	:l_jiGUlvBDrtxuYwqB_9
	if-ne v0, v1, :gl_ogQWlNBQVSBczIgX

	goto/32 :cond_0

	:gl_ogQWlNBQVSBczIgX
	goto/32 :l_wNWFKXqleLXmKarV_10

	nop

	:l_SRUFojxwupOifWzG_13
    return v0

	:after_last_instruction

	goto/32 :l_adMDArloPARDhRwB_14

	nop

	:l_FMEDgcdptbUlMhjk_11
    goto :goto_0

    :cond_0
	goto/32 :l_yiPGIuWMiKTeADtq_12

	nop

	:l_WzXroWMBasMLLUgK_3
	rem-int v0, v0, v1
	goto/32 :l_tJqSlTqEMuorHBtJ_4

	nop

	:l_QhnBgzNAOiyiHBAW_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_jTrfTenPovtSVtcV_6

	nop

	:l_VqugYxxQNUvxmWqF_15
	goto/32 :RkagNotjJTUGXadW
	:l_wNWFKXqleLXmKarV_10
    const/4 v0, 0x1

	goto/32 :l_FMEDgcdptbUlMhjk_11

	nop

	:l_LXqqlBVPezpRCsMt_2
	add-int v0, v0, v1
	goto/32 :l_WzXroWMBasMLLUgK_3

	nop

	:l_VYNYNjbRaDSVUCYw_8
    const/4 v1, -0x1

	goto/32 :l_jiGUlvBDrtxuYwqB_9

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ClXbHUlwDhdIyiNA_0

	nop

	:l_AlKnigmOKIUYVQWF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_QGVZWVNZfSMBWSvf_7

	nop

	:l_QGVZWVNZfSMBWSvf_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dQsqihKePVCEvyMv(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_MNsYknpJAnRPWAdm_8

	nop

	:l_ClXbHUlwDhdIyiNA_0
	const v0, 20
	goto/32 :l_FfgVNsGQRMrwnjgL_1

	nop

	:l_vVmorDTYipxflKVj_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_JFeKYIELhdTKmdCR_15

	nop

	:l_zCGJbRBZaVnaEPjb_3
	rem-int v0, v0, v1
	goto/32 :l_EuYUZdWZQLNoEhNF_4

	nop

	:l_OXUAcEcxzLhTjtqG_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_AlKnigmOKIUYVQWF_6

	nop

	:l_VpAHWPTzTNdtYIyM_16
    throw v0

	:after_last_instruction

	goto/32 :l_vgnpEZmFQHxLzrqZ_17

	nop

	:l_JFeKYIELhdTKmdCR_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VpAHWPTzTNdtYIyM_16

	nop

	:l_TUIAmJgqguqkOlAz_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vnfSclzyWGakKGyK_11

	nop

	:l_FfgVNsGQRMrwnjgL_1
	const v1, 3
	goto/32 :l_zkkCwuhMTiqwneJR_2

	nop

	:l_NcunKxbjbDLvqpNi_12
    return-object v0

    :cond_0
	goto/32 :l_csdHNOxzLxcTSybS_13

	nop

	:l_MNsYknpJAnRPWAdm_8
	if-eqz v0, :gl_TKWhJGCDcfDtPZga

	goto/32 :cond_0

	:gl_TKWhJGCDcfDtPZga
	goto/32 :l_BbsaQnVSbMMQNkul_9

	nop

	:l_EuYUZdWZQLNoEhNF_4
	if-lez v0, :gl_qpaOFqgneilkTclv

	goto/32 :doiKiNWpxquAkUJC

	:gl_qpaOFqgneilkTclv	goto/32 :l_OXUAcEcxzLhTjtqG_5

	nop

	:l_GLzgNVlEMScJJvTW_18
	goto/32 :tGtarrjfrGdCpxwp
	:l_zkkCwuhMTiqwneJR_2
	add-int v0, v0, v1
	goto/32 :l_zCGJbRBZaVnaEPjb_3

	nop

	:l_vgnpEZmFQHxLzrqZ_17
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_GLzgNVlEMScJJvTW_18

	nop

	:l_BbsaQnVSbMMQNkul_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TUIAmJgqguqkOlAz_10

	nop

	:l_vnfSclzyWGakKGyK_11
    aget-object v0, v0, v1

	goto/32 :l_NcunKxbjbDLvqpNi_12

	nop

	:l_csdHNOxzLxcTSybS_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vVmorDTYipxflKVj_14

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rAnTjuiDaryQscqI_0

	nop

	:l_uKWupjwvBtbCuLnR_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_tJksElrnhgPsdJIr_14

	nop

	:l_zoFbMTykFIAhYoPj_8
	if-nez v0, :gl_WMTAjnobDuqvkuKp

	goto/32 :cond_0

	:gl_WMTAjnobDuqvkuKp
	goto/32 :l_ntnKCWKoZQtjubDZ_9

	nop

	:l_oPGeeHQDhtqfmHSh_15
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_zHqLSGUjyTQACbBN_16

	nop

	:l_rAnTjuiDaryQscqI_0
	const v0, 26
	goto/32 :l_pMUYDuCRtgKedpAD_1

	nop

	:l_jYLzpuOQLtlWRryr_3
	rem-int v0, v0, v1
	goto/32 :l_JypqMQmAJNQwvUIf_4

	nop

	:l_KHALSwEIEXnygBRy_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_kJxxEcroxADsbVMp_6

	nop

	:l_nWdJRJmaJqPdrIrt_2
	add-int v0, v0, v1
	goto/32 :l_jYLzpuOQLtlWRryr_3

	nop

	:l_jkBvBYREUArztTsO_10
    goto :goto_0

    :cond_0
	goto/32 :l_IDNlNnUevvxTtVEl_11

	nop

	:l_ntnKCWKoZQtjubDZ_9
    const/4 v0, 0x0

	goto/32 :l_jkBvBYREUArztTsO_10

	nop

	:l_OctHhWltnRNnDNyV_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uKWupjwvBtbCuLnR_13

	nop

	:l_tJksElrnhgPsdJIr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oPGeeHQDhtqfmHSh_15

	nop

	:l_vOCLMKGMdRVzhbLt_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZZSLIMPbrNnzNYFE(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_zoFbMTykFIAhYoPj_8

	nop

	:l_zHqLSGUjyTQACbBN_16
	goto/32 :IEfEHXpOcQoJXIwv
	:l_IDNlNnUevvxTtVEl_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OctHhWltnRNnDNyV_12

	nop

	:l_JypqMQmAJNQwvUIf_4
	if-lez v0, :gl_rFFGFKwprnIoBcTp

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_rFFGFKwprnIoBcTp	goto/32 :l_KHALSwEIEXnygBRy_5

	nop

	:l_kJxxEcroxADsbVMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_vOCLMKGMdRVzhbLt_7

	nop

	:l_pMUYDuCRtgKedpAD_1
	const v1, 30
	goto/32 :l_nWdJRJmaJqPdrIrt_2

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QXlgAkvmXkONBoqr_0

	nop

	:l_KhnQZDxlAjAgAjRm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_grwSttNVzyIpYdeY_16

	nop

	:l_grwSttNVzyIpYdeY_16
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_SSZCANjyZHlXfDyG_17

	nop

	:l_HTHeUlAmAnvvXWQB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_TmvIgAOZCTQINmku_7

	nop

	:l_KcVmzGKOWXkrgVSr_12
    add-int/2addr v1, p1

	goto/32 :l_AKfOBedgHXTutYRn_13

	nop

	:l_LdWDkmhFpqcReEeP_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aBMKAnWVjlNCvVyi_11

	nop

	:l_SSZCANjyZHlXfDyG_17
	goto/32 :SRMoVhwXiFXlbVpf
	:l_TmvIgAOZCTQINmku_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_IyNVgBQPVFfyrNpE_8

	nop

	:l_gGvmpeoyvltnBXZe_2
	add-int v0, v0, v1
	goto/32 :l_DQyaiDKjdQxBdOPt_3

	nop

	:l_GkNOvEtwMIgJqFSa_4
	if-lez v0, :gl_OXwGTUHCRDcgjaHB

	goto/32 :GRpWGbRElrrLVLGV

	:gl_OXwGTUHCRDcgjaHB	goto/32 :l_AqfQcbTzUgECTCYy_5

	nop

	:l_aiLGXbvoJMyDuySk_1
	const v1, 6
	goto/32 :l_gGvmpeoyvltnBXZe_2

	nop

	:l_aBMKAnWVjlNCvVyi_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KcVmzGKOWXkrgVSr_12

	nop

	:l_QXlgAkvmXkONBoqr_0
	const v0, 25
	goto/32 :l_aiLGXbvoJMyDuySk_1

	nop

	:l_BuYZxDMWhDaUkaUx_14
    aget-object v0, v0, v1

	goto/32 :l_KhnQZDxlAjAgAjRm_15

	nop

	:l_tZGlJXXVYKIKAITk_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->AofpeFzmJjAZLyrU(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_LdWDkmhFpqcReEeP_10

	nop

	:l_AqfQcbTzUgECTCYy_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_HTHeUlAmAnvvXWQB_6

	nop

	:l_DQyaiDKjdQxBdOPt_3
	rem-int v0, v0, v1
	goto/32 :l_GkNOvEtwMIgJqFSa_4

	nop

	:l_AKfOBedgHXTutYRn_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->wGDrQKdJgfQqacCa(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_BuYZxDMWhDaUkaUx_14

	nop

	:l_IyNVgBQPVFfyrNpE_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YYQRkmkPHRfPiqAu(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tZGlJXXVYKIKAITk_9

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_phrPtVLbtKtpYqFz_0

	nop

	:l_qQWlNWXOvZnoqVXB_2
    return v0

	:after_last_instruction

	goto/32 :l_YMqooayDGsuGBSmp_3

	nop

	:l_SZywjDfBWZovOvhF_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_qQWlNWXOvZnoqVXB_2

	nop

	:l_YMqooayDGsuGBSmp_3
	goto/32 :before_first_instruction

	:l_phrPtVLbtKtpYqFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SZywjDfBWZovOvhF_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_kZjDjyiuWemMQjmN_0

	nop

	:l_oYndPoQJZtwSufMV_35
    return v2

    .line 382
    :cond_2
	goto/32 :l_ujraFXQzwFPedmDp_36

	nop

	:l_qgOWrqszlDVlcEij_2
	add-int v0, v0, v1
	goto/32 :l_jPuQrGwLYeHMlafb_3

	nop

	:l_coXHlzAxFmqSWOCF_20
    sub-int v2, v1, v2

	goto/32 :l_nNPWNnlqfxDToaHj_21

	nop

	:l_oIEorZlDvuetIJWu_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->YRXLfCkCSNOgMmqh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_DRSUUisRjrVuHteT_11

	nop

	:l_wbrWhaJIIDyTiisQ_41
    aget-object v2, v2, v1

	goto/32 :l_LUZaGYPsOPOSLrOD_42

	nop

	:l_uFPjgsWCVghkmlGL_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_dvYVVNiOufovODxU_24

	nop

	:l_fIgGytTHNLsNYMDU_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_uFPjgsWCVghkmlGL_23

	nop

	:l_lPGzXXKfZdybMJMf_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_STSnPaappYhVumXY_8

	nop

	:l_yoVhHveFZGsQfInx_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_coXHlzAxFmqSWOCF_20

	nop

	:l_mSBxNUgmvTaPxeMK_1
	const v1, 20
	goto/32 :l_qgOWrqszlDVlcEij_2

	nop

	:l_eYRLRgWzpXwzgdyr_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->jduzyDaQPrlJziMY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BOBsTsUOTFGYjZaC_32

	nop

	:l_JLArewbnwKAWUjJP_45
    array-length v2, v2

	goto/32 :l_LWBSbnTDxlnLnuGI_46

	nop

	:l_nfTsJWwwvMKlNOuB_14
	if-lt v1, v0, :gl_PizYIgiCrqcKKgLg

	goto/32 :cond_5

	:gl_PizYIgiCrqcKKgLg
    .line 379
	goto/32 :l_gYyoPkPvvHCqEbtA_15

	nop

	:l_STSnPaappYhVumXY_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gtAOXCSTdCrJhiLt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GmYeozzRZYzEeQeF_9

	nop

	:l_GmYeozzRZYzEeQeF_9
    add-int/2addr v0, v1

	goto/32 :l_oIEorZlDvuetIJWu_10

	nop

	:l_dIPxrXurBOSNvEkE_55
	goto/32 :UigqVnKpwmmQQuVv
	:l_KdlRzyHpxXEetfTI_37
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_QXhqzUxQjihFjLiw_38

	nop

	:l_bBBMCuoiCgMJTHtS_52
    const/4 v1, -0x1

	goto/32 :l_KqMQlzmVcxENElUz_53

	nop

	:l_LUZaGYPsOPOSLrOD_42
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->ppGilmsmmjwoYErx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_kSxwhFzchbHqyFxW_43

	nop

	:l_BIeMmVjBSnyPGoSn_30
    aget-object v3, v3, v1

	goto/32 :l_eYRLRgWzpXwzgdyr_31

	nop

	:l_faQfwDoGmCDBubcQ_33
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kXTYudjLKfIMdXWu_34

	nop

	:l_PUIrquUNijYfJRJQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_lPGzXXKfZdybMJMf_7

	nop

	:l_kSxwhFzchbHqyFxW_43
	if-nez v2, :gl_LegvfpSzMCGMvdaz

	goto/32 :cond_4

	:gl_LegvfpSzMCGMvdaz
	goto/32 :l_cgBTvkbBHmzMOGiR_44

	nop

	:l_chDVdieuhrElRkUQ_48
    sub-int/2addr v2, v3

	goto/32 :l_VaEMwVZJPSPwQHGl_49

	nop

	:l_jPuQrGwLYeHMlafb_3
	rem-int v0, v0, v1
	goto/32 :l_ZQTJMXEikfyKhgHE_4

	nop

	:l_xsqFLIlWCZBGdPSw_26
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yPUjrztmlNTJvQlE_27

	nop

	:l_DRSUUisRjrVuHteT_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IGxjBPZfhjedOPJh_12

	nop

	:l_QkBspjDitLnggbEN_40
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wbrWhaJIIDyTiisQ_41

	nop

	:l_NVDFkdYnRZekJMaT_54
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_dIPxrXurBOSNvEkE_55

	nop

	:l_AZvjuXCaBihqRtsi_28
	if-lt v1, v2, :gl_SNobHKZYwQjqcHBm

	goto/32 :cond_3

	:gl_SNobHKZYwQjqcHBm
    .line 383
	goto/32 :l_lamvwXMPkykgfuEr_29

	nop

	:l_nNPWNnlqfxDToaHj_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_fIgGytTHNLsNYMDU_22

	nop

	:l_ujraFXQzwFPedmDp_36
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_KdlRzyHpxXEetfTI_37

	nop

	:l_EpDOczUTHJGuEeKT_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_nfTsJWwwvMKlNOuB_14

	nop

	:l_dLrkpfDorELIWNIw_39
	if-lt v1, v0, :gl_tuxxBLOJBdHaThiB

	goto/32 :cond_5

	:gl_tuxxBLOJBdHaThiB
    .line 386
	goto/32 :l_QkBspjDitLnggbEN_40

	nop

	:l_KqMQlzmVcxENElUz_53
    return v1

	:after_last_instruction

	goto/32 :l_NVDFkdYnRZekJMaT_54

	nop

	:l_kZjDjyiuWemMQjmN_0
	const v0, 30
	goto/32 :l_mSBxNUgmvTaPxeMK_1

	nop

	:l_MFhydwoDWaneJFRy_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_PUIrquUNijYfJRJQ_6

	nop

	:l_pzGNEGBaTVSfXMvP_18
	if-nez v2, :gl_uruUpgRiHHxufPFm

	goto/32 :cond_0

	:gl_uruUpgRiHHxufPFm
	goto/32 :l_yoVhHveFZGsQfInx_19

	nop

	:l_BOBsTsUOTFGYjZaC_32
	if-nez v3, :gl_tsCRrlektwRNFtLR

	goto/32 :cond_2

	:gl_tsCRrlektwRNFtLR
	goto/32 :l_faQfwDoGmCDBubcQ_33

	nop

	:l_lamvwXMPkykgfuEr_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BIeMmVjBSnyPGoSn_30

	nop

	:l_ZQTJMXEikfyKhgHE_4
	if-lez v0, :gl_ocBYbbkyUIvUbfoO

	goto/32 :sZeULMDvYsQuInvu

	:gl_ocBYbbkyUIvUbfoO	goto/32 :l_MFhydwoDWaneJFRy_5

	nop

	:l_mejWpSberVElTZkt_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->cbDwtMQDnyWueQIS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pzGNEGBaTVSfXMvP_18

	nop

	:l_OWUpeLJORfFXNUNH_50
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ZkXhIUIPtGEBnFpe_51

	nop

	:l_kXTYudjLKfIMdXWu_34
    sub-int v2, v1, v2

	goto/32 :l_oYndPoQJZtwSufMV_35

	nop

	:l_ZkXhIUIPtGEBnFpe_51
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_bBBMCuoiCgMJTHtS_52

	nop

	:l_VaEMwVZJPSPwQHGl_49
    return v2

    .line 385
    :cond_4
	goto/32 :l_OWUpeLJORfFXNUNH_50

	nop

	:l_fZmOJyrVVcUHAeQj_47
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_chDVdieuhrElRkUQ_48

	nop

	:l_yPUjrztmlNTJvQlE_27
    array-length v2, v2

    :goto_1
	goto/32 :l_AZvjuXCaBihqRtsi_28

	nop

	:l_QXhqzUxQjihFjLiw_38
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_dLrkpfDorELIWNIw_39

	nop

	:l_WmrmPCDdQwXqHUcJ_16
    aget-object v2, v2, v1

	goto/32 :l_mejWpSberVElTZkt_17

	nop

	:l_cgBTvkbBHmzMOGiR_44
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JLArewbnwKAWUjJP_45

	nop

	:l_LWBSbnTDxlnLnuGI_46
    add-int/2addr v2, v1

	goto/32 :l_fZmOJyrVVcUHAeQj_47

	nop

	:l_gYyoPkPvvHCqEbtA_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WmrmPCDdQwXqHUcJ_16

	nop

	:l_IGxjBPZfhjedOPJh_12
	if-lt v1, v0, :gl_UoSaZZcfmkbtjRap

	goto/32 :cond_1

	:gl_UoSaZZcfmkbtjRap
    .line 378
	goto/32 :l_EpDOczUTHJGuEeKT_13

	nop

	:l_zeSPzNMuiuinQpJT_25
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_xsqFLIlWCZBGdPSw_26

	nop

	:l_dvYVVNiOufovODxU_24
	if-ge v1, v0, :gl_PVSttySkBgvNbaEV

	goto/32 :cond_5

	:gl_PVSttySkBgvNbaEV
    .line 382
	goto/32 :l_zeSPzNMuiuinQpJT_25

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_KhvmOTaQFOaZSzZX_0

	nop

	:l_NRzJxAXPkICzYwaR_22
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_LeXwGKGXEPFfIKPg_23

	nop

	:l_YegTugCXuFzhrFrI_19
    array-length v2, v2

	goto/32 :l_ajtIgCWIDfknVoJK_20

	nop

	:l_rNACHJExSFYvFmzF_27
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_JsdtJWvwUiytJYdq_28

	nop

	:l_jbelFNwMyYefiTlz_4
	if-lez v0, :gl_DclwZxGjOMPWoAND

	goto/32 :AbTImllPvmdbgDbn

	:gl_DclwZxGjOMPWoAND	goto/32 :l_iZhcXuNvTwNJaLUy_5

	nop

	:l_YllMQocPyiaHuCZT_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_NRzJxAXPkICzYwaR_22

	nop

	:l_JBxXCoIGqohtJBhR_1
	const v1, 18
	goto/32 :l_epzJLSsQlhLPMVbu_2

	nop

	:l_mOeJmmKMqgSfCOzb_25
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->nilrURDwGHGjinXo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_HXTaXJGsqEtlznqo_26

	nop

	:l_HXTaXJGsqEtlznqo_26
    return-void

	:after_last_instruction

	goto/32 :l_rNACHJExSFYvFmzF_27

	nop

	:l_moVYJrJqrfgDdzZG_18
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YegTugCXuFzhrFrI_19

	nop

	:l_KhvmOTaQFOaZSzZX_0
	const v0, 17
	goto/32 :l_JBxXCoIGqohtJBhR_1

	nop

	:l_iZhcXuNvTwNJaLUy_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_XtJALfnSNlJgNGeW_6

	nop

	:l_TALazMBVqplNTiwV_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nPyOwcHZUimJZcIF(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_hwQBzAKhsjdiIQNS_13

	nop

	:l_XtJALfnSNlJgNGeW_6
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

	goto/32 :l_cYBFuCtomTxXerUz_7

	nop

	:l_IheHVQAdXoipgKhM_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CfqKZxPwZjBUBzqH_10

	nop

	:l_hwQBzAKhsjdiIQNS_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gzVJOjaBBAjRtIad(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_OXeXtdgcHxosILsy_14

	nop

	:l_OXeXtdgcHxosILsy_14
	if-eqz v1, :gl_OpYNpfjLMSTAFNYa

	goto/32 :cond_1

	:gl_OpYNpfjLMSTAFNYa
	goto/32 :l_lbnXvkPOOmtEuyLp_15

	nop

	:l_cYBFuCtomTxXerUz_7
    const-string v0, "structure"

	goto/32 :l_mdapFMDlGCeLAWWc_8

	nop

	:l_BNIgeVMIavkltmDq_3
	rem-int v0, v0, v1
	goto/32 :l_jbelFNwMyYefiTlz_4

	nop

	:l_IbKeCpuATVAxzMvB_11
    add-int/2addr v0, v1

	goto/32 :l_TALazMBVqplNTiwV_12

	nop

	:l_ajtIgCWIDfknVoJK_20
    sub-int/2addr v1, v2

	goto/32 :l_YllMQocPyiaHuCZT_21

	nop

	:l_epzJLSsQlhLPMVbu_2
	add-int v0, v0, v1
	goto/32 :l_BNIgeVMIavkltmDq_3

	nop

	:l_CfqKZxPwZjBUBzqH_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OlFItVguDrFvXrwW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_IbKeCpuATVAxzMvB_11

	nop

	:l_lbnXvkPOOmtEuyLp_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KLkANZpzoaaJpGsr_16

	nop

	:l_XuYrunRvNTbMIsGC_17
    goto :goto_0

    :cond_0
	goto/32 :l_moVYJrJqrfgDdzZG_18

	nop

	:l_LeXwGKGXEPFfIKPg_23
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->IvbtGhBCTsawvYPn(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_hfDtErAmAoTxNGhP_24

	nop

	:l_KLkANZpzoaaJpGsr_16
	if-lt v1, v0, :gl_ZwNcqdYktPEtdwJI

	goto/32 :cond_0

	:gl_ZwNcqdYktPEtdwJI
	goto/32 :l_XuYrunRvNTbMIsGC_17

	nop

	:l_hfDtErAmAoTxNGhP_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JfpzDADFlMiHfNyb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mOeJmmKMqgSfCOzb_25

	nop

	:l_mdapFMDlGCeLAWWc_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->hUOOlWdIKCTJgSEU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_IheHVQAdXoipgKhM_9

	nop

	:l_JsdtJWvwUiytJYdq_28
	goto/32 :BlMzOwHrzLcZWJqy
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ypIOiKdxOrEnWOzt_0

	nop

	:l_jvhOwytBFSpviqFy_4
    goto :goto_0

    :cond_0
	goto/32 :l_SlYBfzTyyVMRaAUE_5

	nop

	:l_lIUjDgYCgFJzvMkY_6
    return v0

	:after_last_instruction

	goto/32 :l_pyyXqhQbopYeKBbd_7

	nop

	:l_pyyXqhQbopYeKBbd_7
	goto/32 :before_first_instruction

	:l_SlYBfzTyyVMRaAUE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lIUjDgYCgFJzvMkY_6

	nop

	:l_IXSIIRdQkfHneMkX_2
	if-eqz v0, :gl_bNCurdnfcXZSZulu

	goto/32 :cond_0

	:gl_bNCurdnfcXZSZulu
	goto/32 :l_bJDBkNSnMlJtMnJn_3

	nop

	:l_bJDBkNSnMlJtMnJn_3
    const/4 v0, 0x1

	goto/32 :l_jvhOwytBFSpviqFy_4

	nop

	:l_ypIOiKdxOrEnWOzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_CDaOMRDRQWrHuitP_1

	nop

	:l_CDaOMRDRQWrHuitP_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jpoUNzxkSrPDEnNN(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_IXSIIRdQkfHneMkX_2

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OfZrVGgqaxzThbsl_0

	nop

	:l_GuBEQcUtIsBISYIp_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NwCjyZgeHLMeaJlQ_19

	nop

	:l_CnFFltFPFUvBmYJD_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->EhUOKExKwHEoMcJX(Ljava/util/List;)I

    move-result v2

	goto/32 :l_bnTvemjdNUCsFUVh_14

	nop

	:l_aoPXNjhCqMCGZuDs_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_CnFFltFPFUvBmYJD_13

	nop

	:l_DrapcTmaExqsHWhw_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LkERTqzSoeuhpIMQ_10

	nop

	:l_wxfnaFkzVxRlQfor_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_jFTKcjbMUBIkDrfl_7

	nop

	:l_OGaCqDzxkcUeFPfq_17
    return-object v0

    :cond_0
	goto/32 :l_GuBEQcUtIsBISYIp_18

	nop

	:l_OfZrVGgqaxzThbsl_0
	const v0, 1
	goto/32 :l_DyefuWMawdyGpxdR_1

	nop

	:l_LkERTqzSoeuhpIMQ_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_svoATKqZuQVNivbi_11

	nop

	:l_xNwdUcrlOxhvgClp_2
	add-int v0, v0, v1
	goto/32 :l_tqeAOJnancOwAuYt_3

	nop

	:l_jFTKcjbMUBIkDrfl_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tYACPeVNmQZgDcwE(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_SfRcpINAHDbQUkcP_8

	nop

	:l_tqeAOJnancOwAuYt_3
	rem-int v0, v0, v1
	goto/32 :l_yQmKmzkUNivyoeZo_4

	nop

	:l_uZmypmWRKGgYQvDG_22
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_UehizwXulXlURoQq_23

	nop

	:l_sNdmIMaxIXzwSLqz_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->NgEkILhJwEYyvxKH(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_YDlFHNsTiFUuRFds_16

	nop

	:l_DyefuWMawdyGpxdR_1
	const v1, 20
	goto/32 :l_xNwdUcrlOxhvgClp_2

	nop

	:l_bnTvemjdNUCsFUVh_14
    add-int/2addr v1, v2

	goto/32 :l_sNdmIMaxIXzwSLqz_15

	nop

	:l_SfRcpINAHDbQUkcP_8
	if-eqz v0, :gl_hXTuUsTBtMItoJgi

	goto/32 :cond_0

	:gl_hXTuUsTBtMItoJgi
	goto/32 :l_DrapcTmaExqsHWhw_9

	nop

	:l_bxcoupGUdHAgmFzJ_21
    throw v0

	:after_last_instruction

	goto/32 :l_uZmypmWRKGgYQvDG_22

	nop

	:l_YDlFHNsTiFUuRFds_16
    aget-object v0, v0, v1

	goto/32 :l_OGaCqDzxkcUeFPfq_17

	nop

	:l_nDZmaGVatGPdNHzA_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_wxfnaFkzVxRlQfor_6

	nop

	:l_xlfkGaZqHLtxdqvR_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bxcoupGUdHAgmFzJ_21

	nop

	:l_UehizwXulXlURoQq_23
	goto/32 :ISfBhbbNkXqYSGad
	:l_yQmKmzkUNivyoeZo_4
	if-lez v0, :gl_vCeaRZnTEXJmXmeB

	goto/32 :DoMEENNcNGKpBaer

	:gl_vCeaRZnTEXJmXmeB	goto/32 :l_nDZmaGVatGPdNHzA_5

	nop

	:l_NwCjyZgeHLMeaJlQ_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_xlfkGaZqHLtxdqvR_20

	nop

	:l_svoATKqZuQVNivbi_11
    move-object v2, p0

	goto/32 :l_aoPXNjhCqMCGZuDs_12

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_gnPvEAEqZdBFUIWj_0

	nop

	:l_VQdmKRLRwNfIqHhY_50
    sub-int v2, v1, v2

	goto/32 :l_CaKXxoBtcmaEZKqi_51

	nop

	:l_LHCDicRJBYnNwCIU_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->EVodsVpwDdxJXulh(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_ticjRVeFKWYgkjYF_11

	nop

	:l_YMGSFskcPFBxPrKK_3
	rem-int v0, v0, v1
	goto/32 :l_yxRSZEHkCYrbXIkB_4

	nop

	:l_ElDpJGfUKNzPJQmf_18
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->YbQKrpCwTCkyVxEd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jzjJgJsGRtxXYNWR_19

	nop

	:l_ScbTwXxAnYssNsPJ_42
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->hukhIqHyBttzIJje([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_xFiINJAcvMXDznjc_43

	nop

	:l_WaGylTZQblwMtJpO_25
    goto :goto_0

    .line 400
    .end local v3    # "index":I
    :cond_1
	goto/32 :l_XtzodMNnNdEpELTz_26

	nop

	:l_jHKwdvahksZUslGo_33
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mUoSDbffjQGcvCIz_34

	nop

	:l_sDbmThxVFEZgXimi_31
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->NgqUYYGlHxtlMUbp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_iROrdxluivlHQCID_32

	nop

	:l_avnXfskRrzbRTIjr_2
	add-int v0, v0, v1
	goto/32 :l_YMGSFskcPFBxPrKK_3

	nop

	:l_dSxXLrxzWADLREne_1
	const v1, 22
	goto/32 :l_avnXfskRrzbRTIjr_2

	nop

	:l_duItDAtdMMgtXZcW_52
	if-ne v1, v3, :gl_lkxlNozFxsdOefYt

	goto/32 :cond_5

	:gl_lkxlNozFxsdOefYt
	goto/32 :l_fPvoytctjVEODsiJ_53

	nop

	:l_gnPvEAEqZdBFUIWj_0
	const v0, 13
	goto/32 :l_dSxXLrxzWADLREne_1

	nop

	:l_LvPozVIDvnLpwinA_15
	if-le v1, v3, :gl_QCYQpJZXLjqozjpc

	goto/32 :cond_5

	:gl_QCYQpJZXLjqozjpc
    .line 398
    :goto_0
	goto/32 :l_jQrPXfBjjejpSYMC_16

	nop

	:l_CIPpJwdMvadQYVyD_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NlihPNzDqxyLmbQw_21

	nop

	:l_AFcGLNCDNIycVrvf_14
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
	goto/32 :l_LvPozVIDvnLpwinA_15

	nop

	:l_ooHirxSbZLUjWxOT_41
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ScbTwXxAnYssNsPJ_42

	nop

	:l_jBMhjMKmTHwNvwRu_57
	goto/32 :mbdGbHcUjgAnoaBc
	:l_AWDOhFoWhSJrAdbr_47
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->ZMbMBCSkaZYurMZC(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_inQAPrsRnoxBfCpJ_48

	nop

	:l_TAcBOAEbsyvdPFXp_28
	if-lt v2, v1, :gl_BKoPnDuektqfCoXd

	goto/32 :cond_3

	:gl_BKoPnDuektqfCoXd
    .line 402
	goto/32 :l_YdjcIwxjSpKwJeDg_29

	nop

	:l_QtuvkxYJVyysgBpH_49
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VQdmKRLRwNfIqHhY_50

	nop

	:l_xFiINJAcvMXDznjc_43
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ctEFUkhdoJrPCrHN_44

	nop

	:l_WGexHCzRvhmEarpB_38
    return v2

    .line 401
    :cond_2
	goto/32 :l_cxIyeAxvPODpGJRG_39

	nop

	:l_yxRSZEHkCYrbXIkB_4
	if-lez v0, :gl_mPdseofcLvejlRCF

	goto/32 :HTydgMwWPJAOVlXH

	:gl_mPdseofcLvejlRCF	goto/32 :l_kgCsGVPCRrLXpNjt_5

	nop

	:l_jmkOSvVzFlJBNTit_36
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wKAEFAthGCuZJUCH_37

	nop

	:l_inQAPrsRnoxBfCpJ_48
	if-nez v4, :gl_uNDQNcnCgOXAJEVa

	goto/32 :cond_4

	:gl_uNDQNcnCgOXAJEVa
	goto/32 :l_QtuvkxYJVyysgBpH_49

	nop

	:l_XtzodMNnNdEpELTz_26
	if-gt v1, v0, :gl_ujBcFpxvPkBXJHHC

	goto/32 :cond_5

	:gl_ujBcFpxvPkBXJHHC
    .line 401
	goto/32 :l_FHUKUSReHciNMuKb_27

	nop

	:l_RFkzxgREyJeGXaMN_23
	if-ne v3, v1, :gl_oyKuMkNFJrePPCVK

	goto/32 :cond_5

	:gl_oyKuMkNFJrePPCVK
	goto/32 :l_JKwXKnAFPTEieJpY_24

	nop

	:l_yRtXQxSycgnsnZHm_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uJYYfkhcLdyImihR(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_lkaFRIZwVioqcgrN_9

	nop

	:l_wKAEFAthGCuZJUCH_37
    sub-int/2addr v2, v3

	goto/32 :l_WGexHCzRvhmEarpB_38

	nop

	:l_iROrdxluivlHQCID_32
	if-nez v3, :gl_iAOKLlHPqcdkIROj

	goto/32 :cond_2

	:gl_iAOKLlHPqcdkIROj
	goto/32 :l_jHKwdvahksZUslGo_33

	nop

	:l_lkaFRIZwVioqcgrN_9
    add-int/2addr v0, v1

	goto/32 :l_LHCDicRJBYnNwCIU_10

	nop

	:l_BbHREaaNWWkrllQE_30
    aget-object v3, v3, v1

	goto/32 :l_sDbmThxVFEZgXimi_31

	nop

	:l_XtOrQURuLaUKMfmx_17
    aget-object v4, v4, v3

	goto/32 :l_ElDpJGfUKNzPJQmf_18

	nop

	:l_HBgKWUUkTWEebhUa_22
    return v1

    .line 397
    :cond_0
	goto/32 :l_RFkzxgREyJeGXaMN_23

	nop

	:l_jQrPXfBjjejpSYMC_16
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XtOrQURuLaUKMfmx_17

	nop

	:l_ctEFUkhdoJrPCrHN_44
	if-le v3, v1, :gl_mgcvEvBpURwlSePa

	goto/32 :cond_5

	:gl_mgcvEvBpURwlSePa
    .line 405
    :goto_2
	goto/32 :l_GFiFIBwRoBYyGnUU_45

	nop

	:l_CaKXxoBtcmaEZKqi_51
    return v2

    .line 404
    :cond_4
	goto/32 :l_duItDAtdMMgtXZcW_52

	nop

	:l_kUaLnIWWiKPhMmSY_54
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_ZVcbqtaEGKWvJImd_55

	nop

	:l_mUoSDbffjQGcvCIz_34
    array-length v2, v2

	goto/32 :l_rRKdOTBocQitpeXw_35

	nop

	:l_hMxPoiXwSKRbmgph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_qMQrewVQxfRMQFfD_7

	nop

	:l_jzjJgJsGRtxXYNWR_19
	if-nez v4, :gl_CrUUfswwyfRyTVPE

	goto/32 :cond_0

	:gl_CrUUfswwyfRyTVPE
	goto/32 :l_CIPpJwdMvadQYVyD_20

	nop

	:l_GFiFIBwRoBYyGnUU_45
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FtTYLULgzTXqHbtv_46

	nop

	:l_lzecBvWmchWPTGXz_12
    const/4 v2, -0x1

	goto/32 :l_sPCCApmubDaWqaiL_13

	nop

	:l_ZVcbqtaEGKWvJImd_55
    return v2

	:after_last_instruction

	goto/32 :l_xkfidFpqnHIEXaCI_56

	nop

	:l_kgCsGVPCRrLXpNjt_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_hMxPoiXwSKRbmgph_6

	nop

	:l_qMQrewVQxfRMQFfD_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yRtXQxSycgnsnZHm_8

	nop

	:l_cxIyeAxvPODpGJRG_39
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_McApAVPjgWTaSUBk_40

	nop

	:l_NlihPNzDqxyLmbQw_21
    sub-int v1, v3, v1

	goto/32 :l_HBgKWUUkTWEebhUa_22

	nop

	:l_FHUKUSReHciNMuKb_27
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_1
	goto/32 :l_TAcBOAEbsyvdPFXp_28

	nop

	:l_rRKdOTBocQitpeXw_35
    add-int/2addr v2, v1

	goto/32 :l_jmkOSvVzFlJBNTit_36

	nop

	:l_JKwXKnAFPTEieJpY_24
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_WaGylTZQblwMtJpO_25

	nop

	:l_McApAVPjgWTaSUBk_40
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_ooHirxSbZLUjWxOT_41

	nop

	:l_YdjcIwxjSpKwJeDg_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BbHREaaNWWkrllQE_30

	nop

	:l_sPCCApmubDaWqaiL_13
	if-lt v1, v0, :gl_giceFINCuhaHEyqd

	goto/32 :cond_1

	:gl_giceFINCuhaHEyqd
    .line 397
	goto/32 :l_AFcGLNCDNIycVrvf_14

	nop

	:l_ticjRVeFKWYgkjYF_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lzecBvWmchWPTGXz_12

	nop

	:l_FtTYLULgzTXqHbtv_46
    aget-object v4, v4, v1

	goto/32 :l_AWDOhFoWhSJrAdbr_47

	nop

	:l_xkfidFpqnHIEXaCI_56
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_jBMhjMKmTHwNvwRu_57

	nop

	:l_fPvoytctjVEODsiJ_53
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kUaLnIWWiKPhMmSY_54

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_lcKjOKbhLGaOuSad_0

	nop

	:l_mIOTdUwyDSjtEgOI_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UWKUokJIYXnFhONu_13

	nop

	:l_LgntMCGNQyykOMRF_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mIOTdUwyDSjtEgOI_12

	nop

	:l_qteSfOazpebEizgq_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_DbJYXkZthyoOQiMz_19

	nop

	:l_LUxxtrYKroYihUMg_3
	rem-int v0, v0, v1
	goto/32 :l_AOUizJFiQxvtYeRt_4

	nop

	:l_XNdaEiUOjIqQedlf_10
    goto :goto_0

    :cond_0
	goto/32 :l_LgntMCGNQyykOMRF_11

	nop

	:l_phigYyMWQlruDSZu_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->iXeNNfXpIqMhyZbV(Ljava/util/List;)I

    move-result v2

	goto/32 :l_HKjsWszbVaFYLVto_16

	nop

	:l_trwKHKnOfXCBeZJZ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xapVHNrzvqdESDKH(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_fbTWefmsqYnGAfgB_8

	nop

	:l_XZFzkxarUPeIFfWM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_trwKHKnOfXCBeZJZ_7

	nop

	:l_lyeBmXaivvrtlRIj_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->vCprPXeRpdCeImNe(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_qteSfOazpebEizgq_18

	nop

	:l_AOUizJFiQxvtYeRt_4
	if-lez v0, :gl_UPJJfmDgmKTUSCSj

	goto/32 :zkcwndMpvzLNoFhb

	:gl_UPJJfmDgmKTUSCSj	goto/32 :l_eIsntGnDGZYpggFo_5

	nop

	:l_QRhcPQFrmJqPpciv_20
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_JWMmOWoENMDlbGlG_21

	nop

	:l_UWKUokJIYXnFhONu_13
    move-object v2, p0

	goto/32 :l_ipuHTNgpnJlfXOwM_14

	nop

	:l_VPpgihYVUibbUAru_1
	const v1, 19
	goto/32 :l_ojhbWUijDYAQqSgq_2

	nop

	:l_lcKjOKbhLGaOuSad_0
	const v0, 29
	goto/32 :l_VPpgihYVUibbUAru_1

	nop

	:l_HKjsWszbVaFYLVto_16
    add-int/2addr v1, v2

	goto/32 :l_lyeBmXaivvrtlRIj_17

	nop

	:l_DbJYXkZthyoOQiMz_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QRhcPQFrmJqPpciv_20

	nop

	:l_eIsntGnDGZYpggFo_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_XZFzkxarUPeIFfWM_6

	nop

	:l_ipuHTNgpnJlfXOwM_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_phigYyMWQlruDSZu_15

	nop

	:l_ojhbWUijDYAQqSgq_2
	add-int v0, v0, v1
	goto/32 :l_LUxxtrYKroYihUMg_3

	nop

	:l_JWMmOWoENMDlbGlG_21
	goto/32 :vFOJpEpQdRoblDii
	:l_fbTWefmsqYnGAfgB_8
	if-nez v0, :gl_ZCZxynbJHMFnXCpx

	goto/32 :cond_0

	:gl_ZCZxynbJHMFnXCpx
	goto/32 :l_VmLsFoqbKomYdvlL_9

	nop

	:l_VmLsFoqbKomYdvlL_9
    const/4 v0, 0x0

	goto/32 :l_XNdaEiUOjIqQedlf_10

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LZIuMMWPGpjShpAj_0

	nop

	:l_vkNFEGtInmoMiXpo_2
	add-int v0, v0, v1
	goto/32 :l_MfQEoaVHaTpFJvfH_3

	nop

	:l_MfQEoaVHaTpFJvfH_3
	rem-int v0, v0, v1
	goto/32 :l_ZCjTnkldcOcywwug_4

	nop

	:l_oUjpOFjRRBajoDLR_10
    const/4 v1, 0x0

	goto/32 :l_eekqRttzhHmpULdk_11

	nop

	:l_jMTWRpAEeEFSJJOo_1
	const v1, 27
	goto/32 :l_vkNFEGtInmoMiXpo_2

	nop

	:l_JMejZkgVSUCMYmum_13
    const/4 v1, 0x1

	goto/32 :l_qdcndXWVrUbwcWIR_14

	nop

	:l_hGEZfpcvFoBHhdCp_15
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_yfJVxhScYocKDKxM_16

	nop

	:l_dXoafKXJraiydAde_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_wnHrljnYsXEbxZun_7

	nop

	:l_eekqRttzhHmpULdk_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_YilEOyZkTJHMCrOW_12

	nop

	:l_yfJVxhScYocKDKxM_16
	goto/32 :GTZIQpVbOlTKJtyy
	:l_KkNqbCZojwpCjsyH_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_dXoafKXJraiydAde_6

	nop

	:l_YilEOyZkTJHMCrOW_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DsKbaEEItvjKYvvB(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_JMejZkgVSUCMYmum_13

	nop

	:l_LZIuMMWPGpjShpAj_0
	const v0, 28
	goto/32 :l_jMTWRpAEeEFSJJOo_1

	nop

	:l_ZCjTnkldcOcywwug_4
	if-lez v0, :gl_RqYpeDSAdjROGccR

	goto/32 :ytMETyBnOBFUhufg

	:gl_RqYpeDSAdjROGccR	goto/32 :l_KkNqbCZojwpCjsyH_5

	nop

	:l_wnHrljnYsXEbxZun_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->fvDHvUnQVWDXbhNO(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_NBBjYKbJIrcCQgTg_8

	nop

	:l_qdcndXWVrUbwcWIR_14
    return v1

	:after_last_instruction

	goto/32 :l_hGEZfpcvFoBHhdCp_15

	nop

	:l_NBBjYKbJIrcCQgTg_8
    const/4 v1, -0x1

	goto/32 :l_wBoaOqnEHvGZXzfO_9

	nop

	:l_wBoaOqnEHvGZXzfO_9
	if-eq v0, v1, :gl_IOoxJBeEpGwmWRwp

	goto/32 :cond_0

	:gl_IOoxJBeEpGwmWRwp
	goto/32 :l_oUjpOFjRRBajoDLR_10

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_lqSLjonrVLmPeXzV_0

	nop

	:l_YHUSYYNsgbCWCqDj_15
    array-length v2, v2

	goto/32 :l_iusQXgypKwtamifi_16

	nop

	:l_OEfVRcJQRzXnBOlt_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->NaecyTRJhKjIrqqo(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_OewGewHUxaAIERpJ_25

	nop

	:l_rdJEyRbTGvOhvfpr_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_SQLJYCTVsTyqoqZF_29

	nop

	:l_kVUjPSFuCEOJbpSh_20
    move v2, v3

    :goto_0
	goto/32 :l_WZgbUqflFjQJRKnR_21

	nop

	:l_OewGewHUxaAIERpJ_25
    add-int/2addr v2, v3

	goto/32 :l_AdzlbTPeRjhMYUGC_26

	nop

	:l_vZbYsczuafvkcqsl_86
    aput-object v9, v8, v3

    .line 627
	goto/32 :l_UGVcsmaRZpuSGVfH_87

	nop

	:l_pvbPQJLcFQPihtKa_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zVRYwLqSNpJqBiIV(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_ZrzvqRwuTSSTLnVW_12

	nop

	:l_erEUPhNhCNfOmLPa_78
    aget-object v9, v8, v6

    .line 622
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZdvexlGccrfAZRFX_79

	nop

	:l_VRbIEhjqzMwRoVib_91
    goto :goto_5

    :cond_8
	goto/32 :l_VyExUsBUXnZecOHM_92

	nop

	:l_upKHsnRKTIPgMWUr_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->wkdfGPHAyHPpXVeP([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_IIOeXlsVSmgFKCoT_51

	nop

	:l_qWeeFJtKtfzTzzbZ_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ManocOEqWcrieDxE_10

	nop

	:l_YfNkdiGQCsVERMNO_70
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_nMCVXStUMgXjKkhQ_71

	nop

	:l_qiJShiadZjfGhotP_101
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_NgVEBwUBqGvewZYh_102

	nop

	:l_AekXbQRVdooWlOQU_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_KrqZleRIGiLRZLkS_46

	nop

	:l_HzFsuQugvsUggQIq_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_osVXmQXWuvBUPpsi_33

	nop

	:l_kRBBuDVDilYBKoPC_72
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_zhIyCgpYkxtXaSju_73

	nop

	:l_nRcNGlMhlMcZyMJL_75
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_rjoCISWcIYOdSKNL_76

	nop

	:l_UgHqcuFcOKMoKrJq_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_zsayNHvwKsmQKczZ_23

	nop

	:l_kdsGjJEWFxGYrCvZ_62
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_XkSOFtyWYQQVTegS_63

	nop

	:l_NYbVAYhpkktHmTmP_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vNJKWDBkCDonMnaE_35

	nop

	:l_ManocOEqWcrieDxE_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_pvbPQJLcFQPihtKa_11

	nop

	:l_hhjGPQVjNWMesmpy_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YHUSYYNsgbCWCqDj_15

	nop

	:l_ucpEpFWAfvJcnrpT_80
    move-object v8, v9

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_eoJbReKJVVEcJIZK_81

	nop

	:l_SpUsVhtSPCMntOrz_100
    return v3

	:after_last_instruction

	goto/32 :l_qiJShiadZjfGhotP_101

	nop

	:l_ZJeDmfOmQmLKCkdk_88
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_UvKQGgqNXQahqZPk_89

	nop

	:l_rvGyvtQWnwixHpNe_74
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->GkeREHNcJLRCoHrl(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_nRcNGlMhlMcZyMJL_75

	nop

	:l_YVomCFMQRzHbLDMk_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_mjVFgNzcMYiYCtNB_48

	nop

	:l_atmHimOJVpSvgyBB_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_rAYKeANdyjIKGZWk_55

	nop

	:l_rAYKeANdyjIKGZWk_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ySdejTlpWCIylrNt_56

	nop

	:l_ebBaVzJUMYLmvcBM_57
	if-lt v6, v8, :gl_EMZvuqOAvcFUlIbf

	goto/32 :cond_6

	:gl_EMZvuqOAvcFUlIbf
    .line 608
	goto/32 :l_SfhAONYDxklItyHw_58

	nop

	:l_ZqodQwOafQdDwoPy_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_dDIkZmPFAsReGogW_37

	nop

	:l_zsayNHvwKsmQKczZ_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OEfVRcJQRzXnBOlt_24

	nop

	:l_hFedepOjENYphNJp_6
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

	goto/32 :l_DQJMOQQbfLEEryxp_7

	nop

	:l_TOMTUTXMWkEqQPTD_59
    aget-object v10, v9, v6

    .line 609
    .local v10, "element$iv":Ljava/lang/Object;
	goto/32 :l_HZjkZtfmzcEgzBzn_60

	nop

	:l_onbMlyvsKUnAwWgY_2
	add-int v0, v0, v1
	goto/32 :l_QpgDncYhhufCixoU_3

	nop

	:l_rbMLpNhfPqQpgEKp_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hSPiMVqcSTvFiSSQ_96

	nop

	:l_KAsXULyXGsMqrCko_1
	const v1, 17
	goto/32 :l_onbMlyvsKUnAwWgY_2

	nop

	:l_nMCVXStUMgXjKkhQ_71
    const/4 v5, 0x1

    .line 607
    .end local v10    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_kRBBuDVDilYBKoPC_72

	nop

	:l_AdzlbTPeRjhMYUGC_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->NWNlCnHfdsqpvXQw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_oYGwqaCBzainObTG_27

	nop

	:l_JgGRlGhOHORnMETJ_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_hFedepOjENYphNJp_6

	nop

	:l_eVSywOInHhUZGVfj_94
	if-nez v3, :gl_vpouFlamTtaRkXpH

	goto/32 :cond_9

	:gl_vpouFlamTtaRkXpH
    .line 634
	goto/32 :l_rbMLpNhfPqQpgEKp_95

	nop

	:l_XUmCvtcakwpsICjC_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_VqUDflboVluwXJnE_43

	nop

	:l_QpgDncYhhufCixoU_3
	rem-int v0, v0, v1
	goto/32 :l_MVWhTVZElVBZRQjU_4

	nop

	:l_QQflIRfGIoPTvLgz_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->PNxKFQANHOCbUXVm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_qWeeFJtKtfzTzzbZ_9

	nop

	:l_HZjkZtfmzcEgzBzn_60
    aput-object v7, v9, v6

    .line 612
	goto/32 :l_KgARQTQoBNkbHmly_61

	nop

	:l_aMURmkZqMaqgTsvi_65
	if-nez v9, :gl_GKLVwqpvQBmhwMoQ

	goto/32 :cond_5

	:gl_GKLVwqpvQBmhwMoQ
    .line 613
	goto/32 :l_LzAbdgIuXMvtAWda_66

	nop

	:l_OiITNbjYasOPtpWv_77
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_erEUPhNhCNfOmLPa_78

	nop

	:l_VqUDflboVluwXJnE_43
    aput-object v8, v9, v3

	goto/32 :l_IiJHyWnzibgOWyyE_44

	nop

	:l_jDCTUoYneRwreNWZ_68
    aput-object v10, v9, v3

	goto/32 :l_ZbzpNQVrgiQwmEFq_69

	nop

	:l_ZpAxBZkByIgzISPI_31
	if-lt v6, v2, :gl_xgKHymcRqQGesyNW

	goto/32 :cond_4

	:gl_xgKHymcRqQGesyNW
    .line 594
	goto/32 :l_HzFsuQugvsUggQIq_32

	nop

	:l_eoJbReKJVVEcJIZK_81
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_yBksdtnTVOFhNWRu_82

	nop

	:l_WZgbUqflFjQJRKnR_21
	if-nez v2, :gl_fWfOhTyJVeFhRnGS

	goto/32 :cond_1

	:gl_fWfOhTyJVeFhRnGS
	goto/32 :l_UgHqcuFcOKMoKrJq_22

	nop

	:l_UvKQGgqNXQahqZPk_89
    const/4 v5, 0x1

    .line 620
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_aRTJSTSZMLbJXjLq_90

	nop

	:l_IiJHyWnzibgOWyyE_44
    move v3, v10

	goto/32 :l_AekXbQRVdooWlOQU_45

	nop

	:l_fDHSzeMSSrOfRfTk_30
    const/4 v7, 0x0

	goto/32 :l_ZpAxBZkByIgzISPI_31

	nop

	:l_ZdvexlGccrfAZRFX_79
    aput-object v7, v8, v6

    .line 625
	goto/32 :l_ucpEpFWAfvJcnrpT_80

	nop

	:l_rjoCISWcIYOdSKNL_76
	if-lt v6, v2, :gl_iUYUYOPGUSFJwIya

	goto/32 :cond_8

	:gl_iUYUYOPGUSFJwIya
    .line 621
	goto/32 :l_OiITNbjYasOPtpWv_77

	nop

	:l_olSanACJYvQHrDqF_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_upKHsnRKTIPgMWUr_50

	nop

	:l_IIOeXlsVSmgFKCoT_51
    move v4, v3

	goto/32 :l_yaxlFffrYOATApew_52

	nop

	:l_omUameJNXAVWeJuH_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_YlpXeQBPLQdXtuoU_99

	nop

	:l_SjKrrXjTdKmKNUJx_67
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_jDCTUoYneRwreNWZ_68

	nop

	:l_SQLJYCTVsTyqoqZF_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fDHSzeMSSrOfRfTk_30

	nop

	:l_cnyAShBepuBIrPdc_85
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vZbYsczuafvkcqsl_86

	nop

	:l_oQoWLUmgYCJiyemF_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_yaJamKYPAjQFtrUl_40

	nop

	:l_XkSOFtyWYQQVTegS_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->rNzbIZBINtIHjnKX(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v9    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_NjjwtNzWNnrEpTgK_64

	nop

	:l_hSPiMVqcSTvFiSSQ_96
    sub-int v5, v4, v5

	goto/32 :l_tApYxYZJhoAXMces_97

	nop

	:l_yBksdtnTVOFhNWRu_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->prvnQuIgwvqjGLOQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_KlrPjLhGDqiJEpeh_83

	nop

	:l_weirEGJGUKViavMO_84
	if-nez v8, :gl_yTVoGqhOFJgqHNGd

	goto/32 :cond_7

	:gl_yTVoGqhOFJgqHNGd
    .line 626
	goto/32 :l_cnyAShBepuBIrPdc_85

	nop

	:l_oYGwqaCBzainObTG_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_rdJEyRbTGvOhvfpr_28

	nop

	:l_KftqiJenVxqgineM_93
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_eVSywOInHhUZGVfj_94

	nop

	:l_LzAbdgIuXMvtAWda_66
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SjKrrXjTdKmKNUJx_67

	nop

	:l_DQJMOQQbfLEEryxp_7
    const-string v0, "elements"

	goto/32 :l_QQflIRfGIoPTvLgz_8

	nop

	:l_lqSLjonrVLmPeXzV_0
	const v0, 7
	goto/32 :l_KAsXULyXGsMqrCko_1

	nop

	:l_osVXmQXWuvBUPpsi_33
	if-lt v6, v2, :gl_sokpaiYzDFnmgApg

	goto/32 :cond_3

	:gl_sokpaiYzDFnmgApg
    .line 595
	goto/32 :l_NYbVAYhpkktHmTmP_34

	nop

	:l_VyExUsBUXnZecOHM_92
    move v4, v3

	goto/32 :l_KftqiJenVxqgineM_93

	nop

	:l_NjjwtNzWNnrEpTgK_64
    xor-int/lit8 v9, v12, 0x1

	goto/32 :l_aMURmkZqMaqgTsvi_65

	nop

	:l_ofKaQliTaqaVWaBu_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->JdXibSztNBdFBDcC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_oQoWLUmgYCJiyemF_39

	nop

	:l_jMktWorYmdXUdCnr_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_atmHimOJVpSvgyBB_54

	nop

	:l_SfhAONYDxklItyHw_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TOMTUTXMWkEqQPTD_59

	nop

	:l_zhIyCgpYkxtXaSju_73
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_rvGyvtQWnwixHpNe_74

	nop

	:l_UGVcsmaRZpuSGVfH_87
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->DhTeSLpqnPbPkXAs(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_ZJeDmfOmQmLKCkdk_88

	nop

	:l_cjmdviNqJmbbSqJF_19
    goto :goto_0

    :cond_0
	goto/32 :l_kVUjPSFuCEOJbpSh_20

	nop

	:l_MVWhTVZElVBZRQjU_4
	if-lez v0, :gl_jNqOVivQvYxcXDjE

	goto/32 :GedzltLEOuMQLXgJ

	:gl_jNqOVivQvYxcXDjE	goto/32 :l_JgGRlGhOHORnMETJ_5

	nop

	:l_aRTJSTSZMLbJXjLq_90
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_VRbIEhjqzMwRoVib_91

	nop

	:l_YlpXeQBPLQdXtuoU_99
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
	goto/32 :l_SpUsVhtSPCMntOrz_100

	nop

	:l_BEHeafTpWYzuVWcZ_18
    move v2, v4

	goto/32 :l_cjmdviNqJmbbSqJF_19

	nop

	:l_yaJamKYPAjQFtrUl_40
	if-nez v9, :gl_iogTvFndomtTzSOl

	goto/32 :cond_2

	:gl_iogTvFndomtTzSOl
    .line 599
	goto/32 :l_XHwOgvcdtknEKDJr_41

	nop

	:l_ZrzvqRwuTSSTLnVW_12
    const/4 v3, 0x0

	goto/32 :l_tUHZSFinzstGbqYT_13

	nop

	:l_yaxlFffrYOATApew_52
    move v3, v5

	goto/32 :l_jMktWorYmdXUdCnr_53

	nop

	:l_ZbzpNQVrgiQwmEFq_69
    move v3, v11

	goto/32 :l_YfNkdiGQCsVERMNO_70

	nop

	:l_KrqZleRIGiLRZLkS_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_YVomCFMQRzHbLDMk_47

	nop

	:l_KlrPjLhGDqiJEpeh_83
    xor-int/lit8 v8, v11, 0x1

	goto/32 :l_weirEGJGUKViavMO_84

	nop

	:l_ySdejTlpWCIylrNt_56
    array-length v8, v8

    :goto_3
	goto/32 :l_ebBaVzJUMYLmvcBM_57

	nop

	:l_tUHZSFinzstGbqYT_13
	if-eqz v2, :gl_PmfILWDZAMXWCBLu

	goto/32 :cond_a

	:gl_PmfILWDZAMXWCBLu
	goto/32 :l_hhjGPQVjNWMesmpy_14

	nop

	:l_KgARQTQoBNkbHmly_61
    move-object v9, v10

    .restart local v9    # "it":Ljava/lang/Object;
	goto/32 :l_kdsGjJEWFxGYrCvZ_62

	nop

	:l_dDIkZmPFAsReGogW_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ofKaQliTaqaVWaBu_38

	nop

	:l_XHwOgvcdtknEKDJr_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XUmCvtcakwpsICjC_42

	nop

	:l_NgVEBwUBqGvewZYh_102
	goto/32 :tdbYXDbwNWgeRXYP
	:l_tApYxYZJhoAXMces_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->vKRtCYmGzAblpWTE(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_omUameJNXAVWeJuH_98

	nop

	:l_vNJKWDBkCDonMnaE_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZqodQwOafQdDwoPy_36

	nop

	:l_XIVgRrfFMMTJncGl_17
	if-eqz v2, :gl_HQEmHeBsKzfeNkAs

	goto/32 :cond_0

	:gl_HQEmHeBsKzfeNkAs
	goto/32 :l_BEHeafTpWYzuVWcZ_18

	nop

	:l_iusQXgypKwtamifi_16
    const/4 v4, 0x1

	goto/32 :l_XIVgRrfFMMTJncGl_17

	nop

	:l_mjVFgNzcMYiYCtNB_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_olSanACJYvQHrDqF_49

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9

	goto/32 :l_XIwTpqkdslhBtEIC_0

	nop

	:l_IXEuVIrnaJakkGXZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bdiLMjUpfqqOmbSk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_akOZfmkPmaloQwhm_9

	nop

	:l_HDwGYAUklbkXabPD_10
    move-object v0, p0

	goto/32 :l_LvNLwkvucFVmUhYA_11

	nop

	:l_BuhNsaLXDlmCeYdG_13
	if-eq p1, v0, :gl_iLmYlOsirwxMbrLO

	goto/32 :cond_0

	:gl_iLmYlOsirwxMbrLO
    .line 423
	goto/32 :l_ZhpCAReQoPRnemcL_14

	nop

	:l_hxONrlyiuwdOicnP_42
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_DXiAsshZPmgfLGoK_43

	nop

	:l_NemdsvetHDjkfkEC_54
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RvKwApBHaEAQaTHV_55

	nop

	:l_evCWUxNGilyzmWEy_66
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GAxeEwHHEXtqXHcx_67

	nop

	:l_hfjJAEYxScVxSqLR_38
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DedjpZgioaTXgvrf_39

	nop

	:l_MiiRbphFllrOawPS_56
    check-cast v6, Ljava/util/List;

	goto/32 :l_LsfXVARmPDHEDlZN_57

	nop

	:l_yMTndvYSKILtvNsu_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->elhvXJfduVqnIiEE(Ljava/util/List;)I

    move-result v0

	goto/32 :l_BuhNsaLXDlmCeYdG_13

	nop

	:l_BsnkDJHRaUBMvApd_29
	if-lt p1, v2, :gl_yiJAPsWoIwpyAjlk

	goto/32 :cond_3

	:gl_yiJAPsWoIwpyAjlk
    .line 433
	goto/32 :l_siNxKTraKTeDnudR_30

	nop

	:l_LsfXVARmPDHEDlZN_57
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->iYUALalKUhgMLCIE(Ljava/util/List;)I

    move-result v6

	goto/32 :l_YEEPMHmjwyGyOAxr_58

	nop

	:l_YEEPMHmjwyGyOAxr_58
    add-int/2addr v2, v6

	goto/32 :l_yduMDeEYbUZShPjR_59

	nop

	:l_mnxIapvQzZHTYDMy_65
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_evCWUxNGilyzmWEy_66

	nop

	:l_HXMHvQFVVHmcQaau_74
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_nnsQPdXRWRzvnKIF_75

	nop

	:l_LbhYoahGveSMuybR_62
    add-int/lit8 v6, v0, 0x1

	goto/32 :l_SwjvofXsTDuHNqPE_63

	nop

	:l_qTabuZgVeRfeSjUw_72
    sub-int/2addr v7, v3

	goto/32 :l_xNjOTmZoCDJXYvJY_73

	nop

	:l_akOZfmkPmaloQwhm_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->jxtNGAarbWWOhYNR(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_HDwGYAUklbkXabPD_10

	nop

	:l_lmSpvHQVEKNDVUnm_36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aaOWFveltDUaVHOn_37

	nop

	:l_YUiVvabtKlVkJJsQ_71
    array-length v7, v6

	goto/32 :l_qTabuZgVeRfeSjUw_72

	nop

	:l_BTwFcQpzBpFseFrL_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gedVnSfBOxlsOyIu(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_oXcqtBrDYDhwPBwa_22

	nop

	:l_GObNGdebwYKhzJpS_31
	if-ge v0, v2, :gl_KAJjmTwCofXmCzyR

	goto/32 :cond_2

	:gl_KAJjmTwCofXmCzyR
    .line 434
	goto/32 :l_cIOGztztxIKPGCta_32

	nop

	:l_oFwZaDjyymMqwTYq_82
    return-object v1

	:after_last_instruction

	goto/32 :l_yLtfAEmQjuzzTkSr_83

	nop

	:l_xNjOTmZoCDJXYvJY_73
    aget-object v8, v6, v5

	goto/32 :l_HXMHvQFVVHmcQaau_74

	nop

	:l_qfTiCajMNpydoBqz_53
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_NemdsvetHDjkfkEC_54

	nop

	:l_CldhukwaFqRnlbDO_3
	rem-int v0, v0, v1
	goto/32 :l_KIUFHURMMGdqDDoi_4

	nop

	:l_DRCndMncaesPsBMp_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_IXEuVIrnaJakkGXZ_8

	nop

	:l_kSvhgoexziFPvvFV_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_LvBAOlyuFGpkHNQC_16

	nop

	:l_KIUFHURMMGdqDDoi_4
	if-lez v0, :gl_TvhKHDWyirVjYjdn

	goto/32 :VkynByVHyClwTDeH

	:gl_TvhKHDWyirVjYjdn	goto/32 :l_RkxePQJbKanCRsiX_5

	nop

	:l_oZONLYHpjQLdFfso_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YUiVvabtKlVkJJsQ_71

	nop

	:l_UcldVKINZFSkqYSx_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_vHNTVxOUKqYRUHzM_19

	nop

	:l_fvsUebcVVsIeKmwF_52
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qfTiCajMNpydoBqz_53

	nop

	:l_aaOWFveltDUaVHOn_37
	invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->MmPpYAWnChmFxLQy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_hfjJAEYxScVxSqLR_38

	nop

	:l_cIOGztztxIKPGCta_32
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xobkRayUvcNKrpsd_33

	nop

	:l_nZQURwYJfNvaYbDF_25
    const/4 v3, 0x1

	goto/32 :l_rsByQxIhKKpzTSNn_26

	nop

	:l_ysfWZRxTGYadUyGs_61
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LbhYoahGveSMuybR_62

	nop

	:l_TkcNEuzvmpmrhwPQ_69
	invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->ixRznATLZebMDCXj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_oZONLYHpjQLdFfso_70

	nop

	:l_YepwFzqItGmWOZdh_48
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DPKqeUyCzpjioYCI_49

	nop

	:l_xjGOpkXYVvLexfRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_DRCndMncaesPsBMp_7

	nop

	:l_beWpPTZuepPzNHLO_80
    sub-int/2addr v2, v3

	goto/32 :l_lSsXLqzmVjHRunEM_81

	nop

	:l_DedjpZgioaTXgvrf_39
    array-length v6, v2

	goto/32 :l_LedPMDbxcGWJcMCF_40

	nop

	:l_GOGWTKEquNIabbWS_78
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_OAqzsWAvkNUfNjeQ_79

	nop

	:l_KkYvEiloRuTSzjUh_2
	add-int v0, v0, v1
	goto/32 :l_CldhukwaFqRnlbDO_3

	nop

	:l_itvjpJPMDwNSVahf_76
	invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArrayDeque;->ARliLcGIUNPUAmXt([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_HWWAVZIJpStFXPgz_77

	nop

	:l_siNxKTraKTeDnudR_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GObNGdebwYKhzJpS_31

	nop

	:l_udFtUyUgeilGGxQX_64
	invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArrayDeque;->giZocWKATpnSHQha([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_mnxIapvQzZHTYDMy_65

	nop

	:l_GLRpLTjVqBoDNIPr_84
	goto/32 :URsTIZGUAsRmgFjn
	:l_OwgFLpGBqHSDjKmY_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bKVcXdPzyrJnabUA(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcldVKINZFSkqYSx_18

	nop

	:l_jWDhIvibBWTtEcgW_44
    add-int/lit8 v6, v5, 0x1

	goto/32 :l_ucKoxBwqGpsIkKZN_45

	nop

	:l_ysmTZNGAPSiryXmY_27
    const/4 v4, 0x0

	goto/32 :l_TNQweFwpxcoDBAOS_28

	nop

	:l_GAxeEwHHEXtqXHcx_67
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_LPSmxrpbtRZIMKpQ_68

	nop

	:l_SwjvofXsTDuHNqPE_63
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_udFtUyUgeilGGxQX_64

	nop

	:l_wnWxFYWWgXbWtAoQ_35
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_lmSpvHQVEKNDVUnm_36

	nop

	:l_ucKoxBwqGpsIkKZN_45
    array-length v7, v2

	goto/32 :l_VDCBAvGmSMDuYOZo_46

	nop

	:l_yLtfAEmQjuzzTkSr_83
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_GLRpLTjVqBoDNIPr_84

	nop

	:l_hUtOGsOQFTaWDrFN_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hMBglAEhTUYrLCsJ(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_nZQURwYJfNvaYbDF_25

	nop

	:l_DXiAsshZPmgfLGoK_43
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jWDhIvibBWTtEcgW_44

	nop

	:l_LedPMDbxcGWJcMCF_40
    sub-int/2addr v6, v3

	goto/32 :l_CnKrLcGLRIygfeRl_41

	nop

	:l_ZhpCAReQoPRnemcL_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->btVPmEeOFBlwpGwm(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSvhgoexziFPvvFV_15

	nop

	:l_LPSmxrpbtRZIMKpQ_68
    array-length v8, v6

	goto/32 :l_TkcNEuzvmpmrhwPQ_69

	nop

	:l_TNQweFwpxcoDBAOS_28
    const/4 v5, 0x0

	goto/32 :l_BsnkDJHRaUBMvApd_29

	nop

	:l_CnKrLcGLRIygfeRl_41
    aget-object v6, v2, v6

	goto/32 :l_hxONrlyiuwdOicnP_42

	nop

	:l_lstKvmUVwydEKoMY_47
	invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArrayDeque;->OVIOrmvMFBItoXsr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_YepwFzqItGmWOZdh_48

	nop

	:l_VrepPHPGGEZIPnVR_51
	invoke-static {p0, v5}, Lkotlin/collections/ArrayDeque;->dTRqYaAniurEVWjd(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_fvsUebcVVsIeKmwF_52

	nop

	:l_rsByQxIhKKpzTSNn_26
    shr-int/2addr v2, v3

	goto/32 :l_ysmTZNGAPSiryXmY_27

	nop

	:l_JppGTyXyDArOhICq_60
	if-le v0, v2, :gl_qFGSQHrryFmYWWuH

	goto/32 :cond_4

	:gl_qFGSQHrryFmYWWuH
    .line 448
	goto/32 :l_ysfWZRxTGYadUyGs_61

	nop

	:l_LvBAOlyuFGpkHNQC_16
	if-eqz p1, :gl_kMtQPIreTBamFPIZ

	goto/32 :cond_1

	:gl_kMtQPIreTBamFPIZ
    .line 425
	goto/32 :l_OwgFLpGBqHSDjKmY_17

	nop

	:l_lSsXLqzmVjHRunEM_81
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_oFwZaDjyymMqwTYq_82

	nop

	:l_vHNTVxOUKqYRUHzM_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GYeetpiMhSuwNeLB_20

	nop

	:l_DPKqeUyCzpjioYCI_49
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AnfVylgNYxButMmA_50

	nop

	:l_AnfVylgNYxButMmA_50
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_VrepPHPGGEZIPnVR_51

	nop

	:l_PHhTYQaeouZWeWzN_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_hUtOGsOQFTaWDrFN_24

	nop

	:l_xobkRayUvcNKrpsd_33
    add-int/lit8 v6, v2, 0x1

	goto/32 :l_CEktXIkedIRwDtgC_34

	nop

	:l_GYeetpiMhSuwNeLB_20
    add-int/2addr v0, p1

	goto/32 :l_BTwFcQpzBpFseFrL_21

	nop

	:l_XIwTpqkdslhBtEIC_0
	const v0, 13
	goto/32 :l_YqxqhoFxAODKInRb_1

	nop

	:l_OAqzsWAvkNUfNjeQ_79
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QJaDfFBRwDGcbBEN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_beWpPTZuepPzNHLO_80

	nop

	:l_LvNLwkvucFVmUhYA_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_yMTndvYSKILtvNsu_12

	nop

	:l_RkxePQJbKanCRsiX_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_xjGOpkXYVvLexfRt_6

	nop

	:l_VDCBAvGmSMDuYOZo_46
    sub-int/2addr v7, v3

	goto/32 :l_lstKvmUVwydEKoMY_47

	nop

	:l_yduMDeEYbUZShPjR_59
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->URuEeBBYUGntuUjn(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_JppGTyXyDArOhICq_60

	nop

	:l_YqxqhoFxAODKInRb_1
	const v1, 19
	goto/32 :l_KkYvEiloRuTSzjUh_2

	nop

	:l_oXcqtBrDYDhwPBwa_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PHhTYQaeouZWeWzN_23

	nop

	:l_nnsQPdXRWRzvnKIF_75
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_itvjpJPMDwNSVahf_76

	nop

	:l_HWWAVZIJpStFXPgz_77
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GOGWTKEquNIabbWS_78

	nop

	:l_RvKwApBHaEAQaTHV_55
    move-object v6, p0

	goto/32 :l_MiiRbphFllrOawPS_56

	nop

	:l_CEktXIkedIRwDtgC_34
	invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArrayDeque;->WfwVmFDvVjXmZtpu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_wnWxFYWWgXbWtAoQ_35

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_AgTMlnzYEBxBAUac_0

	nop

	:l_ksdihTmbFpKifRnX_11
    aget-object v2, v0, v1

    .line 148
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_DRUnHZWsVWEdPTHf_12

	nop

	:l_efktjPIjSEWoZgHi_22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yXPQfGpcFXeYHjsr_23

	nop

	:l_INPCTsPPcDlQVRBn_13
    aput-object v3, v0, v1

    .line 149
	goto/32 :l_RuEguHdysFsuQyKr_14

	nop

	:l_YDMBCZfrdSXpkFcp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_GAXFphDibuniUsJJ_7

	nop

	:l_wyGbctIQEeMVDkhd_8
	if-eqz v0, :gl_WimpmkrzcuMwqDwE

	goto/32 :cond_0

	:gl_WimpmkrzcuMwqDwE
    .line 147
	goto/32 :l_TEBdBZKNsheJiYkN_9

	nop

	:l_cURAOaOMhqxaOfTc_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_YDMBCZfrdSXpkFcp_6

	nop

	:l_vDYchdAmbFSMiRqX_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oUUPnBkBKZfbWJrH_21

	nop

	:l_xZSJYYRHoHrIMsck_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_RsuaDZAMBAfOGjoj_18

	nop

	:l_fEKENgVveUairuBL_25
	goto/32 :kksjaUSWBHusCfbW
	:l_awIBYkAVUVESAWCe_2
	add-int v0, v0, v1
	goto/32 :l_QamkGoTxyoRiZavc_3

	nop

	:l_AgTMlnzYEBxBAUac_0
	const v0, 8
	goto/32 :l_yRhMvIyrwwlKmhWC_1

	nop

	:l_yRhMvIyrwwlKmhWC_1
	const v1, 25
	goto/32 :l_awIBYkAVUVESAWCe_2

	nop

	:l_PtLCAMZYHoKsJwCQ_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ksdihTmbFpKifRnX_11

	nop

	:l_yXPQfGpcFXeYHjsr_23
    throw v0

	:after_last_instruction

	goto/32 :l_qjcMDCrqjOUUQyRx_24

	nop

	:l_QamkGoTxyoRiZavc_3
	rem-int v0, v0, v1
	goto/32 :l_gPKnXUjGaqnPsSTU_4

	nop

	:l_gPKnXUjGaqnPsSTU_4
	if-lez v0, :gl_xcSMSXVBiFtgKtJW

	goto/32 :ZEcqHZbATIVUEzru

	:gl_xcSMSXVBiFtgKtJW	goto/32 :l_cURAOaOMhqxaOfTc_5

	nop

	:l_reoAdKeWLQhisKAd_15
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_RfFATVJDSxPBoukI_16

	nop

	:l_oUUPnBkBKZfbWJrH_21
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_efktjPIjSEWoZgHi_22

	nop

	:l_GAXFphDibuniUsJJ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jFCjQdTrLxJXxshl(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_wyGbctIQEeMVDkhd_8

	nop

	:l_RuEguHdysFsuQyKr_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->kYdasToUAqaLJdMo(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_reoAdKeWLQhisKAd_15

	nop

	:l_TEBdBZKNsheJiYkN_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PtLCAMZYHoKsJwCQ_10

	nop

	:l_qjcMDCrqjOUUQyRx_24
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_fEKENgVveUairuBL_25

	nop

	:l_RsuaDZAMBAfOGjoj_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_PANlNMeIScNiFqcT_19

	nop

	:l_DRUnHZWsVWEdPTHf_12
    const/4 v3, 0x0

	goto/32 :l_INPCTsPPcDlQVRBn_13

	nop

	:l_PANlNMeIScNiFqcT_19
    return-object v2

    .line 145
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_vDYchdAmbFSMiRqX_20

	nop

	:l_RfFATVJDSxPBoukI_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JilvXTVmQZfADoUq(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_xZSJYYRHoHrIMsck_17

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GDeWtwhgrEogItEI_0

	nop

	:l_sKvIXWyHMjzzSRgC_2
	if-nez v0, :gl_NuHTrypgCuBXmVhy

	goto/32 :cond_0

	:gl_NuHTrypgCuBXmVhy
	goto/32 :l_iTwsJnHfjIKxyGFQ_3

	nop

	:l_GDeWtwhgrEogItEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_pgLNpmtpWsllpkjV_1

	nop

	:l_vynMcodcZLsgKnqC_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rkwvntprtTPPSJbU(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JLoHyPyHJuihcQhJ_6

	nop

	:l_pgLNpmtpWsllpkjV_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JYlBYPJruRkJFYGB(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_sKvIXWyHMjzzSRgC_2

	nop

	:l_RuzmQqEWnMracyjQ_7
	goto/32 :before_first_instruction

	:l_iTwsJnHfjIKxyGFQ_3
    const/4 v0, 0x0

	goto/32 :l_OSWlcLwJiYApBMOU_4

	nop

	:l_OSWlcLwJiYApBMOU_4
    goto :goto_0

    :cond_0
	goto/32 :l_vynMcodcZLsgKnqC_5

	nop

	:l_JLoHyPyHJuihcQhJ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_RuzmQqEWnMracyjQ_7

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_MtrOcYhynLHpIVVc_0

	nop

	:l_yaLWYrohHABAEXyj_22
    return-object v2

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v2    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_rygrAzoEUIfUwPqg_23

	nop

	:l_kQWwXIoXwhepRKou_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_yaLWYrohHABAEXyj_22

	nop

	:l_rQOhAXpEEQIwOAXU_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oTSczLvftXIOfXSx(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_MBHPAzgzDwlhRSJw_15

	nop

	:l_gBgsDlQpjYHjqdoW_17
    const/4 v3, 0x0

	goto/32 :l_BYZBGNuXyhluyZfI_18

	nop

	:l_mMnKArjhyzKFxWJE_10
    move-object v1, p0

	goto/32 :l_gkoFeTWPFycluVCh_11

	nop

	:l_WopjDmnImnKxcwQT_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_FdzODdYoHAdBPxMx_6

	nop

	:l_cozNaTummVJXVQzD_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pChQPWQIFsvqFecy_26

	nop

	:l_MBHPAzgzDwlhRSJw_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BWgtLAYdOYhwwBJE_16

	nop

	:l_waXkOnoLlURbjpmO_2
	add-int v0, v0, v1
	goto/32 :l_TPaZVIZreZvgGqnk_3

	nop

	:l_NIJlZQAKODUflDCG_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_cozNaTummVJXVQzD_25

	nop

	:l_TSlIMqktXilDYRdQ_8
	if-eqz v0, :gl_yuVynFjpBtsrVVUR

	goto/32 :cond_0

	:gl_yuVynFjpBtsrVVUR
    .line 165
	goto/32 :l_QvcxSmXNnPotNIIV_9

	nop

	:l_FdzODdYoHAdBPxMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_hwitWhofOGeCNaBV_7

	nop

	:l_iwqJEebVcbQDOOfZ_28
	goto/32 :SRvfHAFthgXSNwqP
	:l_bNlQFmzqaXyUnfNK_13
    add-int/2addr v0, v1

	goto/32 :l_rQOhAXpEEQIwOAXU_14

	nop

	:l_IgwyiQMlgnEjjveP_1
	const v1, 15
	goto/32 :l_waXkOnoLlURbjpmO_2

	nop

	:l_BWgtLAYdOYhwwBJE_16
    aget-object v2, v1, v0

    .line 167
    .local v2, "element":Ljava/lang/Object;
	goto/32 :l_gBgsDlQpjYHjqdoW_17

	nop

	:l_rygrAzoEUIfUwPqg_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NIJlZQAKODUflDCG_24

	nop

	:l_mzbGbvUUQTrLcVuJ_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yXdzqltrGWAKhvWi(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_VvIHDlGWjBBZpvKU_20

	nop

	:l_TPaZVIZreZvgGqnk_3
	rem-int v0, v0, v1
	goto/32 :l_qhEpxROMpgyCIGXE_4

	nop

	:l_GecLgjehMvqMTapo_27
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_iwqJEebVcbQDOOfZ_28

	nop

	:l_MtrOcYhynLHpIVVc_0
	const v0, 25
	goto/32 :l_IgwyiQMlgnEjjveP_1

	nop

	:l_QvcxSmXNnPotNIIV_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mMnKArjhyzKFxWJE_10

	nop

	:l_pChQPWQIFsvqFecy_26
    throw v0

	:after_last_instruction

	goto/32 :l_GecLgjehMvqMTapo_27

	nop

	:l_gkoFeTWPFycluVCh_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_MNmlDcMeufDFXCNQ_12

	nop

	:l_VvIHDlGWjBBZpvKU_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_kQWwXIoXwhepRKou_21

	nop

	:l_MNmlDcMeufDFXCNQ_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->LaSRyFtChYDMAEnp(Ljava/util/List;)I

    move-result v1

	goto/32 :l_bNlQFmzqaXyUnfNK_13

	nop

	:l_hwitWhofOGeCNaBV_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lVFQHwEZXmNNHySQ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_TSlIMqktXilDYRdQ_8

	nop

	:l_qhEpxROMpgyCIGXE_4
	if-lez v0, :gl_DFaQKFtDIAvHksdP

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_DFaQKFtDIAvHksdP	goto/32 :l_WopjDmnImnKxcwQT_5

	nop

	:l_BYZBGNuXyhluyZfI_18
    aput-object v3, v1, v0

    .line 168
	goto/32 :l_mzbGbvUUQTrLcVuJ_19

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fzFrSGnYbVmGqFWP_0

	nop

	:l_vVFljRSKtKajrzew_7
	goto/32 :before_first_instruction

	:l_cSlItUuoXdQzkJBo_3
    const/4 v0, 0x0

	goto/32 :l_kyJVUlbuVvphlpGH_4

	nop

	:l_fzFrSGnYbVmGqFWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_nGTAEvLrAvMNrmOk_1

	nop

	:l_kyJVUlbuVvphlpGH_4
    goto :goto_0

    :cond_0
	goto/32 :l_DMqDXWEKYHTzgIYB_5

	nop

	:l_nGTAEvLrAvMNrmOk_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ShsuxdasrmtGNNdS(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_DWAiUxHzoEQqzTQS_2

	nop

	:l_LTdqELLMUJzNiVjB_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vVFljRSKtKajrzew_7

	nop

	:l_DMqDXWEKYHTzgIYB_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rCkFwAEalbnGpMUg(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_LTdqELLMUJzNiVjB_6

	nop

	:l_DWAiUxHzoEQqzTQS_2
	if-nez v0, :gl_lDyYaqgRMrCTnHlY

	goto/32 :cond_0

	:gl_lDyYaqgRMrCTnHlY
	goto/32 :l_cSlItUuoXdQzkJBo_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_yixczMuVVeYmQqbB_0

	nop

	:l_oYyFSefyOAjdZFTy_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_DemzStHJTWTzOfsC_36

	nop

	:l_kGRGaianHvKepEjC_70
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hKlNewNoDGJQmkwO_71

	nop

	:l_pCexiQWrZZLQBhjE_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FwCOhlymxguUEsNh_23

	nop

	:l_ibBYtaxrQolcdAOG_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_ynqBubsCnMZSzmwi_53

	nop

	:l_BDtyTjbhgQBolJUO_63
	if-nez v8, :gl_tIgnauMeFXhUjbqN

	goto/32 :cond_5

	:gl_tIgnauMeFXhUjbqN
    .line 664
	goto/32 :l_ESyTiyBMDPbXAbSm_64

	nop

	:l_plDqqHneKgeUnrJu_56
	if-lt v5, v7, :gl_ahAlowwFRfxVYqdS

	goto/32 :cond_6

	:gl_ahAlowwFRfxVYqdS
    .line 659
	goto/32 :l_JBrfdsKKReMkOAEZ_57

	nop

	:l_YWjXxTkMTdaBLwKr_92
	if-nez v3, :gl_luvJJAapxFOTybtT

	goto/32 :cond_9

	:gl_luvJJAapxFOTybtT
    .line 685
	goto/32 :l_frxsmnBOMRhAqFVF_93

	nop

	:l_XooTThwjjRTMrLzc_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_tlDhPURIbyRwlfhE_44

	nop

	:l_hGsBMIrSUHWexQoN_1
	const v1, 8
	goto/32 :l_nhFFdKToeSerIViR_2

	nop

	:l_cAsrRsKnIkXByAcm_19
    move v2, v3

    :goto_0
	goto/32 :l_ulEVshmQtpmemlQf_20

	nop

	:l_XAJdVCACqfrzpCiv_87
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_DdeYcsPkEsOsPxXW_88

	nop

	:l_koHWZAYQitdEQKZt_84
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->MrdAkuyfsHywwqWq(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_HNGMsoFABduoIywz_85

	nop

	:l_zpQYyZohJyvXtQCd_3
	rem-int v0, v0, v1
	goto/32 :l_AfpdbTxAnjZrQMPj_4

	nop

	:l_cqfSuFJybqzhEsbw_61
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_rZPbCntOElwlwLaT_62

	nop

	:l_zvigdlJdnDahPeqS_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_OitrntHSwRBjessk_46

	nop

	:l_hKlNewNoDGJQmkwO_71
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_JEWGeBSaSGGBnHBk_72

	nop

	:l_EDuvYYSXDnsPUufb_78
    move-object v7, v8

    .local v7, "it":Ljava/lang/Object;
	goto/32 :l_yOMyCqwXRqfOgYEO_79

	nop

	:l_tMVivTdDpzrBmndb_65
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_jGbXFTNYigPsWgqF_66

	nop

	:l_gSLwxZSDuuaKvzqh_95
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->msmZmrGWNCcGwYLv(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_zJWRwmjWYYRDcpPs_96

	nop

	:l_YBuFLVgSuzZMujQb_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_pCexiQWrZZLQBhjE_22

	nop

	:l_PADExnGtNpEOamMO_80
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->LFhFRWJunEtXSiUy(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v7

    .line 676
    .end local v7    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_LFowHjaOuGDdYfKu_81

	nop

	:l_DdeYcsPkEsOsPxXW_88
    goto :goto_5

    :cond_8
	goto/32 :l_jphlMynGLUCBbNZX_89

	nop

	:l_PuceGNJHwyNZAigz_82
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JVENqQCBGkKidDiw_83

	nop

	:l_QaoFPMZtmGjzOpLj_58
    aget-object v9, v8, v5

    .line 660
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_AfNHYDYdTrfixrGM_59

	nop

	:l_AfpdbTxAnjZrQMPj_4
	if-lez v0, :gl_HGkGzatJHbjKHBIT

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_HGkGzatJHbjKHBIT	goto/32 :l_oMUSfFeNRjJkQyEM_5

	nop

	:l_uvITLHfltQvwWcaB_69
    const/4 v4, 0x1

    .line 658
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_kGRGaianHvKepEjC_70

	nop

	:l_OQVOnkPQfZYbbSGN_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hLoxuDHSMtXgwCCh_29

	nop

	:l_smnUYGvSKfMLRelA_42
    move v3, v9

	goto/32 :l_XooTThwjjRTMrLzc_43

	nop

	:l_yLGHXHsvndbxicyZ_98
    return v3

	:after_last_instruction

	goto/32 :l_iQuDMhUZNJRtOumH_99

	nop

	:l_gRpwbhDJcssEnGph_75
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IubsuvRvsZCaKZuz_76

	nop

	:l_rZPbCntOElwlwLaT_62
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->bRJKJmFhgZvJlLiv(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 663
    .end local v8    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_BDtyTjbhgQBolJUO_63

	nop

	:l_nKDWLHFSTOyjdbnq_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aXyYBTLbCHXMUFIl_34

	nop

	:l_FgmBNMEoIbCKcqcb_7
    const-string v0, "elements"

	goto/32 :l_OtjTptXCjvRbuLJh_8

	nop

	:l_jJyxfPGarpMHwaGi_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_LVKyrJmRnUxwhEnY_32

	nop

	:l_yixczMuVVeYmQqbB_0
	const v0, 19
	goto/32 :l_hGsBMIrSUHWexQoN_1

	nop

	:l_qILcgJoFLOnmcwPH_41
    aput-object v7, v8, v3

	goto/32 :l_smnUYGvSKfMLRelA_42

	nop

	:l_GeAeUKhosFwnzEDN_13
	if-eqz v2, :gl_KxHuUHxiohecgPFq

	goto/32 :cond_a

	:gl_KxHuUHxiohecgPFq
	goto/32 :l_xpnugHykyGvfDQKA_14

	nop

	:l_LoYUWAtSFbwRDFXC_24
    add-int/2addr v2, v3

	goto/32 :l_rNBCCWeAWkxajBLu_25

	nop

	:l_ynqBubsCnMZSzmwi_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_ARDjHAktwAvCmOWN_54

	nop

	:l_LVKyrJmRnUxwhEnY_32
	if-lt v5, v2, :gl_IVUlIWsxoLSCfMAA

	goto/32 :cond_3

	:gl_IVUlIWsxoLSCfMAA
    .line 646
	goto/32 :l_nKDWLHFSTOyjdbnq_33

	nop

	:l_DkHwxEMKprdJmWeG_38
	if-nez v8, :gl_ZdqLyYlopCRtctSG

	goto/32 :cond_2

	:gl_ZdqLyYlopCRtctSG
    .line 650
	goto/32 :l_ipzsmIiYIVBhllUB_39

	nop

	:l_lfDvMEWbAWxfXZuH_90
    move v4, v3

	goto/32 :l_QetOFKTpOIIFhiDU_91

	nop

	:l_yOMyCqwXRqfOgYEO_79
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_PADExnGtNpEOamMO_80

	nop

	:l_unPcQTaErAmpojjO_15
    array-length v2, v2

	goto/32 :l_hcIgqdxSYpGTLvMH_16

	nop

	:l_GqSDJncKFnjATvdI_30
	if-lt v5, v2, :gl_UDhdUwZcnkayEzhW

	goto/32 :cond_4

	:gl_UDhdUwZcnkayEzhW
    .line 645
	goto/32 :l_jJyxfPGarpMHwaGi_31

	nop

	:l_aXyYBTLbCHXMUFIl_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_oYyFSefyOAjdZFTy_35

	nop

	:l_frxsmnBOMRhAqFVF_93
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vaClazcixZZYcHIT_94

	nop

	:l_fDFaHrFXlFzeSoDR_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_uiQTflslZwTHGztK_10

	nop

	:l_QAzbPRkPkhMlldHN_100
	goto/32 :PcvaIGIRKnBjgIgi
	:l_zJWRwmjWYYRDcpPs_96
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_YecepDWjeOapTSyg_97

	nop

	:l_tlDhPURIbyRwlfhE_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_zvigdlJdnDahPeqS_45

	nop

	:l_HwuUdQKKGtEzogYc_60
    move-object v8, v9

    .restart local v8    # "it":Ljava/lang/Object;
	goto/32 :l_cqfSuFJybqzhEsbw_61

	nop

	:l_FwCOhlymxguUEsNh_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->edmmXcORVBxBXFYa(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_LoYUWAtSFbwRDFXC_24

	nop

	:l_nhFFdKToeSerIViR_2
	add-int v0, v0, v1
	goto/32 :l_zpQYyZohJyvXtQCd_3

	nop

	:l_ulEVshmQtpmemlQf_20
	if-nez v2, :gl_vjLCDgJfQYssQpbL

	goto/32 :cond_1

	:gl_vjLCDgJfQYssQpbL
	goto/32 :l_YBuFLVgSuzZMujQb_21

	nop

	:l_JEWGeBSaSGGBnHBk_72
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->UosiTQYiGqpPuOQf(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_KaUAZxDPYAhOUkaf_73

	nop

	:l_KaUAZxDPYAhOUkaf_73
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_TyHvWbKnOghOyYly_74

	nop

	:l_hLoxuDHSMtXgwCCh_29
    const/4 v6, 0x0

	goto/32 :l_GqSDJncKFnjATvdI_30

	nop

	:l_DtLgTGHaFDQpKwxY_17
    const/4 v2, 0x1

	goto/32 :l_qZDKqXrmkXVIdlwc_18

	nop

	:l_ciCDBXRniClfIPmV_6
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

	goto/32 :l_FgmBNMEoIbCKcqcb_7

	nop

	:l_VJsYEzjPfIOXVsrP_49
    move v11, v4

	goto/32 :l_lmwNhqxFMBqxUDWQ_50

	nop

	:l_zUIMpHuyVeXRuEUc_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xVWZAOHijuhDabXC_48

	nop

	:l_pwDIVGMlnibimzAn_68
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_uvITLHfltQvwWcaB_69

	nop

	:l_TyHvWbKnOghOyYly_74
	if-lt v5, v2, :gl_JrrbABULjsCyKwnF

	goto/32 :cond_8

	:gl_JrrbABULjsCyKwnF
    .line 672
	goto/32 :l_gRpwbhDJcssEnGph_75

	nop

	:l_dLUpUBMenLwwwAXi_51
    move v3, v11

	goto/32 :l_ibBYtaxrQolcdAOG_52

	nop

	:l_AfNHYDYdTrfixrGM_59
    aput-object v6, v8, v5

    .line 663
	goto/32 :l_HwuUdQKKGtEzogYc_60

	nop

	:l_jphlMynGLUCBbNZX_89
    move v11, v4

	goto/32 :l_lfDvMEWbAWxfXZuH_90

	nop

	:l_ipzsmIiYIVBhllUB_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZQxIBLmacxSvMQyB_40

	nop

	:l_YecepDWjeOapTSyg_97
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
	goto/32 :l_yLGHXHsvndbxicyZ_98

	nop

	:l_OitrntHSwRBjessk_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_zUIMpHuyVeXRuEUc_47

	nop

	:l_cYWsbeGxHAdPXWnQ_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->XcbeCEJfiyKLHGpE(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_MiSrCpzqBFpwIVlp_12

	nop

	:l_ARDjHAktwAvCmOWN_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pWYBJhuEzrsaDkrG_55

	nop

	:l_BldZFNuWNSXESLKb_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->xynfASnzpQPPCMQX(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_DkHwxEMKprdJmWeG_38

	nop

	:l_xpnugHykyGvfDQKA_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_unPcQTaErAmpojjO_15

	nop

	:l_qZDKqXrmkXVIdlwc_18
    goto :goto_0

    :cond_0
	goto/32 :l_cAsrRsKnIkXByAcm_19

	nop

	:l_HNGMsoFABduoIywz_85
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_PcNGtjzovJEqrREY_86

	nop

	:l_xVWZAOHijuhDabXC_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->OWChwtkMldtRWlaf([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_VJsYEzjPfIOXVsrP_49

	nop

	:l_JVENqQCBGkKidDiw_83
    aput-object v8, v7, v3

    .line 678
	goto/32 :l_koHWZAYQitdEQKZt_84

	nop

	:l_jGbXFTNYigPsWgqF_66
    aput-object v9, v8, v3

	goto/32 :l_rxDtJdSzoEiODebY_67

	nop

	:l_LFowHjaOuGDdYfKu_81
	if-nez v7, :gl_DYLPDlKGSZgDemNx

	goto/32 :cond_7

	:gl_DYLPDlKGSZgDemNx
    .line 677
	goto/32 :l_PuceGNJHwyNZAigz_82

	nop

	:l_pWYBJhuEzrsaDkrG_55
    array-length v7, v7

    :goto_3
	goto/32 :l_plDqqHneKgeUnrJu_56

	nop

	:l_vaClazcixZZYcHIT_94
    sub-int v5, v4, v5

	goto/32 :l_gSLwxZSDuuaKvzqh_95

	nop

	:l_oMUSfFeNRjJkQyEM_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_ciCDBXRniClfIPmV_6

	nop

	:l_DemzStHJTWTzOfsC_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_BldZFNuWNSXESLKb_37

	nop

	:l_MiSrCpzqBFpwIVlp_12
    const/4 v3, 0x0

	goto/32 :l_GeAeUKhosFwnzEDN_13

	nop

	:l_BwDcEdZvrAyPYClj_77
    aput-object v6, v7, v5

    .line 676
	goto/32 :l_EDuvYYSXDnsPUufb_78

	nop

	:l_rNBCCWeAWkxajBLu_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->xzbitXZrfRWdCLqp(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_WPTZsXVzazgVCLvb_26

	nop

	:l_iRrneEYChKvRnSPA_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_OQVOnkPQfZYbbSGN_28

	nop

	:l_JBrfdsKKReMkOAEZ_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QaoFPMZtmGjzOpLj_58

	nop

	:l_iQuDMhUZNJRtOumH_99
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_QAzbPRkPkhMlldHN_100

	nop

	:l_lmwNhqxFMBqxUDWQ_50
    move v4, v3

	goto/32 :l_dLUpUBMenLwwwAXi_51

	nop

	:l_ESyTiyBMDPbXAbSm_64
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tMVivTdDpzrBmndb_65

	nop

	:l_rxDtJdSzoEiODebY_67
    move v3, v10

	goto/32 :l_pwDIVGMlnibimzAn_68

	nop

	:l_WPTZsXVzazgVCLvb_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_iRrneEYChKvRnSPA_27

	nop

	:l_OtjTptXCjvRbuLJh_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->BQOKmMxBflyQXPDD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_fDFaHrFXlFzeSoDR_9

	nop

	:l_hcIgqdxSYpGTLvMH_16
	if-eqz v2, :gl_qmvRFCIzjMraZnkD

	goto/32 :cond_0

	:gl_qmvRFCIzjMraZnkD
	goto/32 :l_DtLgTGHaFDQpKwxY_17

	nop

	:l_ZQxIBLmacxSvMQyB_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_qILcgJoFLOnmcwPH_41

	nop

	:l_QetOFKTpOIIFhiDU_91
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_YWjXxTkMTdaBLwKr_92

	nop

	:l_PcNGtjzovJEqrREY_86
    const/4 v4, 0x1

    .line 671
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_XAJdVCACqfrzpCiv_87

	nop

	:l_uiQTflslZwTHGztK_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_cYWsbeGxHAdPXWnQ_11

	nop

	:l_IubsuvRvsZCaKZuz_76
    aget-object v8, v7, v5

    .line 673
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_BwDcEdZvrAyPYClj_77

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FgGAQrjHmWILpnAh_0

	nop

	:l_nFIbfjbSnjXvMtUJ_2
	add-int v0, v0, v1
	goto/32 :l_YCIZJqkxGpIioKVW_3

	nop

	:l_dGCbheWVgAFyBXOF_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vIctitozJBTFIJwL_14

	nop

	:l_OyeVZlITebtZyVil_18
	goto/32 :TpusaigHtZofKoGQ
	:l_blNPUEInQRRjXXJa_6
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
	goto/32 :l_lNlLrigoIbsMKyXO_7

	nop

	:l_KVjyPvzGnucPCoSg_1
	const v1, 24
	goto/32 :l_nFIbfjbSnjXvMtUJ_2

	nop

	:l_yzoktdSmCnoBNmSN_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_blNPUEInQRRjXXJa_6

	nop

	:l_lNlLrigoIbsMKyXO_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_gklyouRNMXauVeuZ_8

	nop

	:l_zmTvrCfZXBmNGRCR_17
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_OyeVZlITebtZyVil_18

	nop

	:l_FgGAQrjHmWILpnAh_0
	const v0, 2
	goto/32 :l_KVjyPvzGnucPCoSg_1

	nop

	:l_URJUynoDgUgBKSPm_15
    aput-object p2, v1, v0

    .line 369
	goto/32 :l_ImCYpZkVDgXxeMMm_16

	nop

	:l_KykvbgdrVyosrSeX_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BUZXDVPtYIeFzYWq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_dGCbheWVgAFyBXOF_13

	nop

	:l_CqTtUpjvbaScGrta_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZkymxWFTiGRxlGLA_11

	nop

	:l_ZkymxWFTiGRxlGLA_11
    add-int/2addr v0, p1

	goto/32 :l_KykvbgdrVyosrSeX_12

	nop

	:l_gklyouRNMXauVeuZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CVDkwNXxmhCXrkcp(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_GCiezGIXOusqqrZQ_9

	nop

	:l_vIctitozJBTFIJwL_14
    aget-object v2, v1, v0

    .line 367
    .local v2, "oldElement":Ljava/lang/Object;
	goto/32 :l_URJUynoDgUgBKSPm_15

	nop

	:l_GCiezGIXOusqqrZQ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->jBNAVUjHHjAQYmgp(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_CqTtUpjvbaScGrta_10

	nop

	:l_YCIZJqkxGpIioKVW_3
	rem-int v0, v0, v1
	goto/32 :l_TkbuACcGkoaHMkwH_4

	nop

	:l_ImCYpZkVDgXxeMMm_16
    return-object v2

	:after_last_instruction

	goto/32 :l_zmTvrCfZXBmNGRCR_17

	nop

	:l_TkbuACcGkoaHMkwH_4
	if-lez v0, :gl_sTrlQCdRyPEBsmvC

	goto/32 :TWpGQauBvccMwejb

	:gl_sTrlQCdRyPEBsmvC	goto/32 :l_yzoktdSmCnoBNmSN_5

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NSWVOSsmiSxgvIUW_0

	nop

	:l_YVNCgIZMynmHCpsv_3
	goto/32 :before_first_instruction

	:l_VnurtQRLPKeMLpjZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YVNCgIZMynmHCpsv_3

	nop

	:l_vEBfTLISQgDmMWpP_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AnXpXlkTefwxHPcZ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VnurtQRLPKeMLpjZ_2

	nop

	:l_NSWVOSsmiSxgvIUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_vEBfTLISQgDmMWpP_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvvOLpaRXdGLWXfr_0

	nop

	:l_PoSvyAPFZNdSoPvW_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->soaDoGrOcKvbBFOL(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeGydoaimrJLGUyK_4

	nop

	:l_lvvOLpaRXdGLWXfr_0
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

	goto/32 :l_XTeRFqprMBnFecBy_1

	nop

	:l_XTeRFqprMBnFecBy_1
    const-string v0, "array"

	goto/32 :l_xnFcqAjUlVmNfYwJ_2

	nop

	:l_KgGjhJqGgNyHqyYg_5
	goto/32 :before_first_instruction

	:l_DeGydoaimrJLGUyK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KgGjhJqGgNyHqyYg_5

	nop

	:l_xnFcqAjUlVmNfYwJ_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->dnTnYJLAgkJiSgiW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_PoSvyAPFZNdSoPvW_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZhLUztZduPnUwcCs_0

	nop

	:l_nvbZbeergDuoKDsw_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->MNpAYRSriRIfRuTH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vzHWlAjUuLRJExZO_4

	nop

	:l_RdtYLjBbvMpVPbNf_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yELiFydThMyIPSzj(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_oityNPykNPkjsbnX_2

	nop

	:l_oityNPykNPkjsbnX_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_nvbZbeergDuoKDsw_3

	nop

	:l_AdNBdJkPBuoKqjkC_5
	goto/32 :before_first_instruction

	:l_vzHWlAjUuLRJExZO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AdNBdJkPBuoKqjkC_5

	nop

	:l_ZhLUztZduPnUwcCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_RdtYLjBbvMpVPbNf_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_wyTGbHkOBgVRvIHU_0

	nop

	:l_AIPTiJvrdYEfwTAi_28
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->CMBKXIeQmLdMYUWk([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_DZpuLBVzledEIlmI_29

	nop

	:l_hjgZTYzTRcRFEiZb_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tOQthNviquEnSHNV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_NdexHyEzBFFYPwXv_11

	nop

	:l_NdexHyEzBFFYPwXv_11
	if-ge v0, v1, :gl_KiluIRVhhyHmgYbq

	goto/32 :cond_0

	:gl_KiluIRVhhyHmgYbq
	goto/32 :l_OykBKmLSGcgblZGf_12

	nop

	:l_FawtpfvhwOhtSSsY_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_miGsBsHcOPyXsIhS_17

	nop

	:l_uBupUxyhdNdxaNfO_23
    const/4 v3, 0x0

	goto/32 :l_cUQkZrHSBMXxpxsl_24

	nop

	:l_uTPzAwZKQMvBnSqz_43
    sub-int/2addr v2, v3

	goto/32 :l_SZyhtdTNdxwXSZEq_44

	nop

	:l_stKkdGJQBbNdJoJb_18
    add-int/2addr v1, v2

	goto/32 :l_ikCRyhdIlcaEPqtM_19

	nop

	:l_cRkTyHZHNgLjmkrV_39
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->ybLBmRuiwTcWLcpT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_sYEgICzRqEQLFNXG_40

	nop

	:l_ZjhsNTbsXaQjeeOq_51
    return-object v0

	:after_last_instruction

	goto/32 :l_oDjwtlVFnorpzhFY_52

	nop

	:l_UDRIDsucjlUYMWoz_30
    move-object v1, p0

	goto/32 :l_kuayAvvzsuVVRFvS_31

	nop

	:l_yOPULwtaUvZuIKRL_53
	goto/32 :newwESbtMbtPApzV
	:l_wSmEXessOSKplQVE_36
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nZSimSOQEYnAzTuK_37

	nop

	:l_NpeUVyGyuhWqKcQX_6
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

	goto/32 :l_eCgUucIXoXwxudJA_7

	nop

	:l_pVPXogdDhQOTcfEE_26
    move-object v2, v0

	goto/32 :l_TrBXWWpQdNKiqaML_27

	nop

	:l_miGsBsHcOPyXsIhS_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fcJtJncacCkgknXt(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_stKkdGJQBbNdJoJb_18

	nop

	:l_xwEfYgHnQoQqdVeq_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->XTKZnZgTCWXpDfAT([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_FawtpfvhwOhtSSsY_16

	nop

	:l_hdbMhjHNNPaalykI_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uBupUxyhdNdxaNfO_23

	nop

	:l_oDjwtlVFnorpzhFY_52
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_yOPULwtaUvZuIKRL_53

	nop

	:l_rzTbODwVhlUQmczh_42
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uTPzAwZKQMvBnSqz_43

	nop

	:l_tdPHSmccPyEyWZhZ_47
	if-gt v1, v2, :gl_svtztBkFENWXHRBu

	goto/32 :cond_3

	:gl_svtztBkFENWXHRBu
    .line 545
	goto/32 :l_IiNQioHvrUAcbKCG_48

	nop

	:l_OykBKmLSGcgblZGf_12
    move-object v0, p1

	goto/32 :l_ijrUZemFrfTyxlBC_13

	nop

	:l_ZTplbvdUXQqmebsD_38
    const/4 v4, 0x0

	goto/32 :l_cRkTyHZHNgLjmkrV_39

	nop

	:l_rfrNhenyzEqdHWrt_50
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_ZjhsNTbsXaQjeeOq_51

	nop

	:l_nKTUWErYHrSGQSBj_1
	const v1, 30
	goto/32 :l_hovTiZrKzKaeQOyo_2

	nop

	:l_oWBxqRojlbfoqVIZ_25
    const/4 v7, 0x0

	goto/32 :l_pVPXogdDhQOTcfEE_26

	nop

	:l_TrBXWWpQdNKiqaML_27
    move v5, v8

	goto/32 :l_AIPTiJvrdYEfwTAi_28

	nop

	:l_rcFNJTtrHdpSVxHj_20
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ONqfLNnqNEjSyqLB_21

	nop

	:l_QxAeQBJhswYxbvdy_45
    array-length v1, v0

	goto/32 :l_JCpFKRqLPDKgdVKb_46

	nop

	:l_DzdTIRXbyACaOFWG_9
    array-length v0, p1

	goto/32 :l_hjgZTYzTRcRFEiZb_10

	nop

	:l_JCpFKRqLPDKgdVKb_46
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gTWYDhqXVulcvzXU(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_tdPHSmccPyEyWZhZ_47

	nop

	:l_IiNQioHvrUAcbKCG_48
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jrSTByXHCIvWVRXh(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ClnEkDtGtukZyVJK_49

	nop

	:l_eCgUucIXoXwxudJA_7
    const-string v0, "array"

	goto/32 :l_MiqoAwIQbxRHNTre_8

	nop

	:l_wyTGbHkOBgVRvIHU_0
	const v0, 29
	goto/32 :l_nKTUWErYHrSGQSBj_1

	nop

	:l_kuayAvvzsuVVRFvS_31
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_lxWfprRyYUrwWulf_32

	nop

	:l_CtfSAlEsCNGPCciZ_35
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wSmEXessOSKplQVE_36

	nop

	:l_WgmlfegXTqCzKBWX_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->msrKViYdVJwpHCqy(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_xwEfYgHnQoQqdVeq_15

	nop

	:l_SZyhtdTNdxwXSZEq_44
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->TacSoPnYPXQWejBm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_QxAeQBJhswYxbvdy_45

	nop

	:l_ijrUZemFrfTyxlBC_13
    goto :goto_0

    :cond_0
	goto/32 :l_WgmlfegXTqCzKBWX_14

	nop

	:l_BuUUepJUxPmCZmyR_3
	rem-int v0, v0, v1
	goto/32 :l_lhMJBxyTGSiaWnzM_4

	nop

	:l_DZpuLBVzledEIlmI_29
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_UDRIDsucjlUYMWoz_30

	nop

	:l_lxWfprRyYUrwWulf_32
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->egMxwbXTbivpdanE(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_wdQkUueMTpstJqbv_33

	nop

	:l_wdQkUueMTpstJqbv_33
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_GzhBeROAggscqGJy_34

	nop

	:l_nZSimSOQEYnAzTuK_37
    array-length v3, v1

	goto/32 :l_ZTplbvdUXQqmebsD_38

	nop

	:l_PVBjCqWKRpdmumHp_41
    array-length v2, v1

	goto/32 :l_rzTbODwVhlUQmczh_42

	nop

	:l_ClnEkDtGtukZyVJK_49
    const/4 v2, 0x0

	goto/32 :l_rfrNhenyzEqdHWrt_50

	nop

	:l_cUQkZrHSBMXxpxsl_24
    const/4 v6, 0x2

	goto/32 :l_oWBxqRojlbfoqVIZ_25

	nop

	:l_ikCRyhdIlcaEPqtM_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->qxEgoDyDPxbCzSLd(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_rcFNJTtrHdpSVxHj_20

	nop

	:l_lhMJBxyTGSiaWnzM_4
	if-lez v0, :gl_PsOZUQrBjrEXfoDY

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_PsOZUQrBjrEXfoDY	goto/32 :l_abAtIjKslVeJatvp_5

	nop

	:l_GzhBeROAggscqGJy_34
	if-nez v1, :gl_gmdQjaQAWlgztdqM

	goto/32 :cond_2

	:gl_gmdQjaQAWlgztdqM
    .line 541
	goto/32 :l_CtfSAlEsCNGPCciZ_35

	nop

	:l_MiqoAwIQbxRHNTre_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->EIMnTHDaOgMSItGj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_DzdTIRXbyACaOFWG_9

	nop

	:l_sYEgICzRqEQLFNXG_40
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PVBjCqWKRpdmumHp_41

	nop

	:l_ONqfLNnqNEjSyqLB_21
	if-lt v4, v8, :gl_xFrlVqgcwRQiQWty

	goto/32 :cond_1

	:gl_xFrlVqgcwRQiQWty
    .line 539
	goto/32 :l_hdbMhjHNNPaalykI_22

	nop

	:l_abAtIjKslVeJatvp_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_NpeUVyGyuhWqKcQX_6

	nop

	:l_hovTiZrKzKaeQOyo_2
	add-int v0, v0, v1
	goto/32 :l_BuUUepJUxPmCZmyR_3

	nop

.end method
