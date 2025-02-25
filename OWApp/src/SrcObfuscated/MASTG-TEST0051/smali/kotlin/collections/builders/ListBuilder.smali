.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001VB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bBM\u0008\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001b\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J&\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010&\u001a\u00020\nH\u0002J\u001d\u0010\'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010 J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0014\u0010,\u001a\u00020\u00112\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030)H\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\nH\u0002J\u0010\u00100\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\nH\u0002J\u0013\u00101\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u000102H\u0096\u0002J\u0016\u00103\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020\nH\u0016J\u0015\u00106\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00107J\u0018\u00108\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J\u0008\u00109\u001a\u00020\u0011H\u0016J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0096\u0002J\u0015\u0010<\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00107J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000>H\u0016J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000>2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0015\u0010?\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010@\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u00104J\u0015\u0010B\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u00104J\u0018\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0002J\u0016\u0010F\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J.\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010H\u001a\u00020\u0011H\u0002J\u001e\u0010I\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010JJ\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0016J\u0015\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\rH\u0016\u00a2\u0006\u0002\u0010OJ\'\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HP0\r\"\u0004\u0008\u0001\u0010P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002HP0\rH\u0016\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u000202H\u0002R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006W"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "array",
        "",
        "offset",
        "length",
        "isReadOnly",
        "",
        "backing",
        "root",
        "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V",
        "[Ljava/lang/Object;",
        "isEffectivelyReadOnly",
        "()Z",
        "size",
        "getSize",
        "()I",
        "add",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "addAllInternal",
        "i",
        "n",
        "addAtInternal",
        "build",
        "",
        "checkIsMutable",
        "clear",
        "contentEquals",
        "other",
        "ensureCapacity",
        "minCapacity",
        "ensureExtraCapacity",
        "equals",
        "",
        "get",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "insertAtInternal",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "removeAtInternal",
        "removeRangeInternal",
        "rangeOffset",
        "rangeLength",
        "retainAll",
        "retainOrRemoveAllInternal",
        "retain",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "destination",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
        "writeReplace",
        "Itr",
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


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final backing:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JMhkCNfdvfUAQADx(I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aVuZeWIrCbwWmLjf_0

	nop

	:l_aVuZeWIrCbwWmLjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kumuoBPQiJltNYNQ_1

	nop

	:l_kumuoBPQiJltNYNQ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iNbjQTjMwFCzJozr_2

	nop

	:l_xEDHSNMPExEQMtvW_3
	goto/32 :before_first_instruction

	:l_iNbjQTjMwFCzJozr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xEDHSNMPExEQMtvW_3

	nop

.end method

.method public static lCYmyjkoMOlkixoc(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_aNPVOWQEOxrkHUZG_0

	nop

	:l_gRVvUxFoBZjQSVlk_3
	goto/32 :before_first_instruction

	:l_aISLxReRrAkvZTWv_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_zVvZeGuhsxRojQFr_2

	nop

	:l_aNPVOWQEOxrkHUZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aISLxReRrAkvZTWv_1

	nop

	:l_zVvZeGuhsxRojQFr_2
    return-void

	:after_last_instruction

	goto/32 :l_gRVvUxFoBZjQSVlk_3

	nop

.end method

.method public static FdMBYVLnYJwNDApB(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_HCWETOxsyEOdHrYk_0

	nop

	:l_WdyTFatlDloMXocG_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_WHYjzpHMuKedZDEY_2

	nop

	:l_HCWETOxsyEOdHrYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdyTFatlDloMXocG_1

	nop

	:l_vvtvtAqfZFCtemvH_3
	goto/32 :before_first_instruction

	:l_WHYjzpHMuKedZDEY_2
    return-void

	:after_last_instruction

	goto/32 :l_vvtvtAqfZFCtemvH_3

	nop

.end method

.method public static rTilyapJCfbzKhLU(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yCRPSRwLROsXKzlg_0

	nop

	:l_BjSuBDAqAbCXOKmV_3
	goto/32 :before_first_instruction

	:l_yCRPSRwLROsXKzlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhsyCfzWJYtgOYvC_1

	nop

	:l_AhsyCfzWJYtgOYvC_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hzSJbLtEzSuQinWU_2

	nop

	:l_hzSJbLtEzSuQinWU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BjSuBDAqAbCXOKmV_3

	nop

.end method

.method public static ptrysqiwXRPUfggL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lncsWUiXPgHzfyEH_0

	nop

	:l_HMAnLxItMwsmcBEl_3
	goto/32 :before_first_instruction

	:l_RbvUphcstnJvOxWJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HMAnLxItMwsmcBEl_3

	nop

	:l_UlrkCVUyDOOfVWJx_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RbvUphcstnJvOxWJ_2

	nop

	:l_lncsWUiXPgHzfyEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlrkCVUyDOOfVWJx_1

	nop

.end method

.method public static OkYnPBeqfWBhumBp(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_bNeYQcQXPOSHHFgg_0

	nop

	:l_VtUvzqmCmkxLodPX_2
    return-void

	:after_last_instruction

	goto/32 :l_XSNmNInFVeDTRkKU_3

	nop

	:l_XLWKFXfoxRFmULPQ_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_VtUvzqmCmkxLodPX_2

	nop

	:l_XSNmNInFVeDTRkKU_3
	goto/32 :before_first_instruction

	:l_bNeYQcQXPOSHHFgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLWKFXfoxRFmULPQ_1

	nop

.end method

.method public static LCbggVsDEhUPUBFy(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_NbpyKmSymOAAjKAe_0

	nop

	:l_afeFLNBDUMDGJgIW_3
	goto/32 :before_first_instruction

	:l_OUZbVSFFVNjHQzks_2
    return-void

	:after_last_instruction

	goto/32 :l_afeFLNBDUMDGJgIW_3

	nop

	:l_aMIUQaEXAOrytMEr_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

	goto/32 :l_OUZbVSFFVNjHQzks_2

	nop

	:l_NbpyKmSymOAAjKAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMIUQaEXAOrytMEr_1

	nop

.end method

.method public static yQwhdcnUBtcWXqJL(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_CIXEmVIzXJTbevFP_0

	nop

	:l_dxcYEyDCiydJLLvT_2
    return v0

	:after_last_instruction

	goto/32 :l_fEIwKlHZdhFfnZuI_3

	nop

	:l_KKrVBQWoDfwnLXMQ_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_dxcYEyDCiydJLLvT_2

	nop

	:l_CIXEmVIzXJTbevFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKrVBQWoDfwnLXMQ_1

	nop

	:l_fEIwKlHZdhFfnZuI_3
	goto/32 :before_first_instruction

.end method

.method public static zZmNtTIQknRGVroZ([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1

	goto/32 :l_HAwgkHFiDPeQLWXt_0

	nop

	:l_TTjhzKQRwdMalsEr_3
	goto/32 :before_first_instruction

	:l_hJinjCCiiNHqmMFj_2
    return v0

	:after_last_instruction

	goto/32 :l_TTjhzKQRwdMalsEr_3

	nop

	:l_tIEZOzUSkieBZojU_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_hJinjCCiiNHqmMFj_2

	nop

	:l_HAwgkHFiDPeQLWXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIEZOzUSkieBZojU_1

	nop

.end method

.method public static HSMGoPzmGxgkxEMw(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_bvJDToFnbmfZtTGU_0

	nop

	:l_utrRAfWvXmRUWTTZ_2
    return v0

	:after_last_instruction

	goto/32 :l_yXCntCupwsXpwNWk_3

	nop

	:l_yXCntCupwsXpwNWk_3
	goto/32 :before_first_instruction

	:l_bvJDToFnbmfZtTGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcbFWtPBXhHbmjgv_1

	nop

	:l_YcbFWtPBXhHbmjgv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_utrRAfWvXmRUWTTZ_2

	nop

.end method

.method public static hZMXBASKlsbufsWX([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RGJvUKjAOJnWLSFT_0

	nop

	:l_FEvrpjVnoIvYVcRv_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJmYslUkFVKyUjSD_2

	nop

	:l_RGJvUKjAOJnWLSFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEvrpjVnoIvYVcRv_1

	nop

	:l_GJmYslUkFVKyUjSD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qpsgIFcPUSvcJbiH_3

	nop

	:l_qpsgIFcPUSvcJbiH_3
	goto/32 :before_first_instruction

.end method

.method public static OQSjdwreXLLpeAvV(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_WavWLqiNMaAkGTHK_0

	nop

	:l_CiKGIfgWBrLeyBdg_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

	goto/32 :l_IiTJEhWzdJIZaZcn_2

	nop

	:l_WavWLqiNMaAkGTHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiKGIfgWBrLeyBdg_1

	nop

	:l_IiTJEhWzdJIZaZcn_2
    return-void

	:after_last_instruction

	goto/32 :l_beUFIstszaCKLsEE_3

	nop

	:l_beUFIstszaCKLsEE_3
	goto/32 :before_first_instruction

.end method

.method public static YMHoGEZMGTznvNJi(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

	goto/32 :l_oOwZLDskyweNlBTm_0

	nop

	:l_JoFgkqOvbkDmxpXM_2
    return-void

	:after_last_instruction

	goto/32 :l_ENeMWFasRnhQSeVT_3

	nop

	:l_ENeMWFasRnhQSeVT_3
	goto/32 :before_first_instruction

	:l_racpLUimdTWzLLKw_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

	goto/32 :l_JoFgkqOvbkDmxpXM_2

	nop

	:l_oOwZLDskyweNlBTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_racpLUimdTWzLLKw_1

	nop

.end method

.method public static gOiKdzLuRvGPOzoq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_edDpxsCtINCKGugJ_0

	nop

	:l_gwOjHQbyMJMyjORg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkUgufRswNARbeBW_3

	nop

	:l_edDpxsCtINCKGugJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaRxMVIknIFuUABN_1

	nop

	:l_FkUgufRswNARbeBW_3
	goto/32 :before_first_instruction

	:l_uaRxMVIknIFuUABN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gwOjHQbyMJMyjORg_2

	nop

.end method

.method public static tlLzRRVAqoHTJdUv(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQEgqASKSUZXQkzf_0

	nop

	:l_FKihDgYrJwPaKlvA_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yKcdESNJWrdbVjeq_2

	nop

	:l_yKcdESNJWrdbVjeq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MYgtiiORJCQOIGWF_3

	nop

	:l_MYgtiiORJCQOIGWF_3
	goto/32 :before_first_instruction

	:l_lQEgqASKSUZXQkzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKihDgYrJwPaKlvA_1

	nop

.end method

.method public static npFRlxIUJopFYtkb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gBuNUcrNWBlKUFkt_0

	nop

	:l_QpXRBbAqlSdDEGjx_3
	goto/32 :before_first_instruction

	:l_plxamMDkNkhFNjsy_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_geGYBnSebkRkYNlA_2

	nop

	:l_gBuNUcrNWBlKUFkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plxamMDkNkhFNjsy_1

	nop

	:l_geGYBnSebkRkYNlA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpXRBbAqlSdDEGjx_3

	nop

.end method

.method public static ioBDseRBeuuJZOyi([Ljava/lang/Object;I)V
    .locals 0

	goto/32 :l_HZgyapoauSyEaueZ_0

	nop

	:l_HZgyapoauSyEaueZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSpbuCnENzNEEICj_1

	nop

	:l_QceDtZoYmkDAEuLB_2
    return-void

	:after_last_instruction

	goto/32 :l_PxqkbpCvQRzpwRFh_3

	nop

	:l_PxqkbpCvQRzpwRFh_3
	goto/32 :before_first_instruction

	:l_zSpbuCnENzNEEICj_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

	goto/32 :l_QceDtZoYmkDAEuLB_2

	nop

.end method

.method public static vKWqDCoLBxrJLrhi(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_gpUqzOtlhFnYqquQ_0

	nop

	:l_dfbfeVZPFDKUVRKl_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_pgeoiKGdveMWGNVD_2

	nop

	:l_jaIRHDzVxSDbsMFK_3
	goto/32 :before_first_instruction

	:l_gpUqzOtlhFnYqquQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfbfeVZPFDKUVRKl_1

	nop

	:l_pgeoiKGdveMWGNVD_2
    return-void

	:after_last_instruction

	goto/32 :l_jaIRHDzVxSDbsMFK_3

	nop

.end method

.method public static JJbFotoupFlscRrW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WadGzURtkdMCgjLE_0

	nop

	:l_WadGzURtkdMCgjLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlmhJrRkYCyLeJxW_1

	nop

	:l_NKPXMGfWGWIbQyRY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fukxyEWaxbCxwObY_3

	nop

	:l_nlmhJrRkYCyLeJxW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NKPXMGfWGWIbQyRY_2

	nop

	:l_fukxyEWaxbCxwObY_3
	goto/32 :before_first_instruction

.end method

.method public static QPcSXqulNRQdwdzr([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_HfgtTGjNDnLDCybY_0

	nop

	:l_qNsORobrhsaEtKbv_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_fIXmgQuKWQVuzYZa_2

	nop

	:l_HfgtTGjNDnLDCybY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNsORobrhsaEtKbv_1

	nop

	:l_fIXmgQuKWQVuzYZa_2
    return-void

	:after_last_instruction

	goto/32 :l_FOzPTsjCwcLMwTMA_3

	nop

	:l_FOzPTsjCwcLMwTMA_3
	goto/32 :before_first_instruction

.end method

.method public static qgjOapFIsVWaURfL(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_olzrtMnwGcjxKPWl_0

	nop

	:l_hlEhOZoUgIeHfPWV_3
	goto/32 :before_first_instruction

	:l_olzrtMnwGcjxKPWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQNiFJXRSZArpPZk_1

	nop

	:l_UQNiFJXRSZArpPZk_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_QXMzZQgeruFZItQK_2

	nop

	:l_QXMzZQgeruFZItQK_2
    return v0

	:after_last_instruction

	goto/32 :l_hlEhOZoUgIeHfPWV_3

	nop

.end method

.method public static xEPgTSZCScOydyhL(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cLkLqMEKMOCPfGna_0

	nop

	:l_hnbGfFXKsimMEvTQ_2
    return v0

	:after_last_instruction

	goto/32 :l_JxSNVRyEweNNNZpg_3

	nop

	:l_JHQlNWDdjdwShCJX_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hnbGfFXKsimMEvTQ_2

	nop

	:l_cLkLqMEKMOCPfGna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHQlNWDdjdwShCJX_1

	nop

	:l_JxSNVRyEweNNNZpg_3
	goto/32 :before_first_instruction

.end method

.method public static iXNQyAeEsDnBABdm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IHocznXLqGQsZgFp_0

	nop

	:l_AzVdPxIFtcxEQmwf_3
	goto/32 :before_first_instruction

	:l_RLlViXCQMqEWNUgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzVdPxIFtcxEQmwf_3

	nop

	:l_IXvYCUyZIKEpbEzl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RLlViXCQMqEWNUgJ_2

	nop

	:l_IHocznXLqGQsZgFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXvYCUyZIKEpbEzl_1

	nop

.end method

.method public static iqUDrbzbShZcOSZP([Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_AvIvPpQojXhvpBfd_0

	nop

	:l_AvIvPpQojXhvpBfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsYIPAuBdPWsZVlf_1

	nop

	:l_QvjZMxSXiakZstnR_3
	goto/32 :before_first_instruction

	:l_SIAVwVeQozzAPSXD_2
    return-void

	:after_last_instruction

	goto/32 :l_QvjZMxSXiakZstnR_3

	nop

	:l_MsYIPAuBdPWsZVlf_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

	goto/32 :l_SIAVwVeQozzAPSXD_2

	nop

.end method

.method public static ryWGBkMLXnAkMWiT(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 1

	goto/32 :l_LpkxfYrwiliEpsgs_0

	nop

	:l_WqJkByAoEYxpRavL_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->isEffectivelyReadOnly()Z

    move-result v0

	goto/32 :l_lZEGjYBMGnoJqMwR_2

	nop

	:l_sDHISUcaayurNLHD_3
	goto/32 :before_first_instruction

	:l_lZEGjYBMGnoJqMwR_2
    return v0

	:after_last_instruction

	goto/32 :l_sDHISUcaayurNLHD_3

	nop

	:l_LpkxfYrwiliEpsgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqJkByAoEYxpRavL_1

	nop

.end method

.method public static RJSNJPNWsVixtQMZ(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_UhkUZceqRlJpwydN_0

	nop

	:l_jyDJkYBSipOtexXG_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_BpQMFDLMRljuoOIF_2

	nop

	:l_cVfoYcxaKAHnpUfs_3
	goto/32 :before_first_instruction

	:l_UhkUZceqRlJpwydN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyDJkYBSipOtexXG_1

	nop

	:l_BpQMFDLMRljuoOIF_2
    return-void

	:after_last_instruction

	goto/32 :l_cVfoYcxaKAHnpUfs_3

	nop

.end method

.method public static wIEHPUgrCRBsDJjc(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_BUWNlVkYzjOvNDKy_0

	nop

	:l_BUWNlVkYzjOvNDKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axNfKTVTpSVoNxmp_1

	nop

	:l_axNfKTVTpSVoNxmp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_NNqFFHzqfcSnfgRM_2

	nop

	:l_wkWRhmlVrRZxeuUt_3
	goto/32 :before_first_instruction

	:l_NNqFFHzqfcSnfgRM_2
    return-void

	:after_last_instruction

	goto/32 :l_wkWRhmlVrRZxeuUt_3

	nop

.end method

.method public static pbEEodCswjbezuPg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_dSqiFKBLblCILdMt_0

	nop

	:l_KqmmbOEvCTRGtvIT_2
    return-void

	:after_last_instruction

	goto/32 :l_jpRbwCABLPHliqWL_3

	nop

	:l_dSqiFKBLblCILdMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fooNoHllVVvTOvNI_1

	nop

	:l_jpRbwCABLPHliqWL_3
	goto/32 :before_first_instruction

	:l_fooNoHllVVvTOvNI_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_KqmmbOEvCTRGtvIT_2

	nop

.end method

.method public static EruaJlQfeLlhDztG(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_nwmpcFQJRewPsHDg_0

	nop

	:l_nwmpcFQJRewPsHDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBVkiqQksPAcFPIW_1

	nop

	:l_taTuydnOjxUWpWxd_2
    return-void

	:after_last_instruction

	goto/32 :l_LwSdaIcUswCwJhNG_3

	nop

	:l_LwSdaIcUswCwJhNG_3
	goto/32 :before_first_instruction

	:l_yBVkiqQksPAcFPIW_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_taTuydnOjxUWpWxd_2

	nop

.end method

.method public static UBfjlhRpbMUIIqro(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_qFGgjBvVywaqhLvm_0

	nop

	:l_qFGgjBvVywaqhLvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKfnlVYDbPIvKnYe_1

	nop

	:l_hKfnlVYDbPIvKnYe_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

	goto/32 :l_TMZTLwQEHtuQBqge_2

	nop

	:l_mygIjfQaKIxjtXKq_3
	goto/32 :before_first_instruction

	:l_TMZTLwQEHtuQBqge_2
    return-void

	:after_last_instruction

	goto/32 :l_mygIjfQaKIxjtXKq_3

	nop

.end method

.method public static bDIuJJEnOSTYOnUW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mhhIzQEZQkqkMHuZ_0

	nop

	:l_lpYqUKAEkIIxoTKS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wtyiuohdHHwSzYjl_2

	nop

	:l_VcoNNEfjnLnOhGNO_3
	goto/32 :before_first_instruction

	:l_mhhIzQEZQkqkMHuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpYqUKAEkIIxoTKS_1

	nop

	:l_wtyiuohdHHwSzYjl_2
    return-void

	:after_last_instruction

	goto/32 :l_VcoNNEfjnLnOhGNO_3

	nop

.end method

.method public static mEkAVVLhiHdwiAqE(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_vkljnPkDchNwzgIK_0

	nop

	:l_qTCXVdpHpOmqPrwT_3
	goto/32 :before_first_instruction

	:l_jfMZvZJvLluMslyS_2
    return-void

	:after_last_instruction

	goto/32 :l_qTCXVdpHpOmqPrwT_3

	nop

	:l_NenBFeqdeolTcrXK_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_jfMZvZJvLluMslyS_2

	nop

	:l_vkljnPkDchNwzgIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NenBFeqdeolTcrXK_1

	nop

.end method

.method public static LWYmHwtXzTZrlNsg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_zIdJPNwxrNiJoFtK_0

	nop

	:l_AnWWqkGfWbUELfVe_2
    return-void

	:after_last_instruction

	goto/32 :l_cfkGjjiMdrqZOnfO_3

	nop

	:l_XkVBElmMOUHkFJSV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_AnWWqkGfWbUELfVe_2

	nop

	:l_cfkGjjiMdrqZOnfO_3
	goto/32 :before_first_instruction

	:l_zIdJPNwxrNiJoFtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkVBElmMOUHkFJSV_1

	nop

.end method

.method public static tuaAzcMtsUaSvHpv(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_uYRExHFYfxcwaOsO_0

	nop

	:l_PfBqJWDheuufXjuC_2
    return v0

	:after_last_instruction

	goto/32 :l_rpkjeLTSXtSArxEt_3

	nop

	:l_uYRExHFYfxcwaOsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLxhWeYybPKYROrG_1

	nop

	:l_rpkjeLTSXtSArxEt_3
	goto/32 :before_first_instruction

	:l_jLxhWeYybPKYROrG_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_PfBqJWDheuufXjuC_2

	nop

.end method

.method public static QMZakRVtxRmVUylt(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_EIZKxwHmZtpofjBs_0

	nop

	:l_wjIZDQFZxVtAJSgh_3
	goto/32 :before_first_instruction

	:l_EIZKxwHmZtpofjBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgQGItRgkXyOGIjO_1

	nop

	:l_slgkJKWNhSOfWuAv_2
    return-void

	:after_last_instruction

	goto/32 :l_wjIZDQFZxVtAJSgh_3

	nop

	:l_dgQGItRgkXyOGIjO_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_slgkJKWNhSOfWuAv_2

	nop

.end method

.method public static JJjlwFuorAzKtqUj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aFtNcnUdWqJqnuTJ_0

	nop

	:l_VAkOVAmSlNRmVTHC_2
    return-void

	:after_last_instruction

	goto/32 :l_TabnKGaJnjdjugsU_3

	nop

	:l_TabnKGaJnjdjugsU_3
	goto/32 :before_first_instruction

	:l_aFtNcnUdWqJqnuTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCFJzULVzEXYxDDe_1

	nop

	:l_TCFJzULVzEXYxDDe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VAkOVAmSlNRmVTHC_2

	nop

.end method

.method public static JoPczheKItZOKaFy(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_BnKLQaeDSKZmXlWY_0

	nop

	:l_UEyznpItROIIJDpb_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_CZzBrBHgqshsvHXL_2

	nop

	:l_ltNjigGbVRXQiaox_3
	goto/32 :before_first_instruction

	:l_CZzBrBHgqshsvHXL_2
    return-void

	:after_last_instruction

	goto/32 :l_ltNjigGbVRXQiaox_3

	nop

	:l_BnKLQaeDSKZmXlWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEyznpItROIIJDpb_1

	nop

.end method

.method public static CuslexDMAWryyVdX(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_nzNcdnkaOpeaQjBd_0

	nop

	:l_nzNcdnkaOpeaQjBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSUQtVomjBpLYBfF_1

	nop

	:l_JJMwVMpFJPVBGYGx_2
    return v0

	:after_last_instruction

	goto/32 :l_LtdUKXWkbBMiXDxE_3

	nop

	:l_XSUQtVomjBpLYBfF_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_JJMwVMpFJPVBGYGx_2

	nop

	:l_LtdUKXWkbBMiXDxE_3
	goto/32 :before_first_instruction

.end method

.method public static YjkzFchngNRwAtwb(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

	goto/32 :l_fwTSZSWTyKhUQomk_0

	nop

	:l_xcVtBhMKvRxeEJBm_2
    return-void

	:after_last_instruction

	goto/32 :l_yzUmgXyMXrzLRTWG_3

	nop

	:l_fwTSZSWTyKhUQomk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mByRNEkwjSlKppuu_1

	nop

	:l_mByRNEkwjSlKppuu_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

	goto/32 :l_xcVtBhMKvRxeEJBm_2

	nop

	:l_yzUmgXyMXrzLRTWG_3
	goto/32 :before_first_instruction

.end method

.method public static XQTWLQdXotOLHqQe(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_NJfHLgFePknhBrAs_0

	nop

	:l_ISYcvwhNLrODAuIg_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_atpVkvVENoDHqDas_2

	nop

	:l_NJfHLgFePknhBrAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISYcvwhNLrODAuIg_1

	nop

	:l_gHJeHVTEVJLOsBjo_3
	goto/32 :before_first_instruction

	:l_atpVkvVENoDHqDas_2
    return-void

	:after_last_instruction

	goto/32 :l_gHJeHVTEVJLOsBjo_3

	nop

.end method

.method public static byLuTPKSShwsSgKg(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_YkfQEBaXoLKDMlSv_0

	nop

	:l_YkfQEBaXoLKDMlSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLXaJRQzDwzvMIUF_1

	nop

	:l_RTTOsAeictvLEmGf_2
    return-void

	:after_last_instruction

	goto/32 :l_NKelUvRKwSTOguCI_3

	nop

	:l_NKelUvRKwSTOguCI_3
	goto/32 :before_first_instruction

	:l_qLXaJRQzDwzvMIUF_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_RTTOsAeictvLEmGf_2

	nop

.end method

.method public static uGzRMntCqLNFwxix(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

	goto/32 :l_ioGdRFoSVFOEUaCg_0

	nop

	:l_ioGdRFoSVFOEUaCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlPWupCkMAXkeCJi_1

	nop

	:l_CKteZpwBGhZVqcWH_2
    return-void

	:after_last_instruction

	goto/32 :l_PzOUtsBVkLJbPVVv_3

	nop

	:l_PzOUtsBVkLJbPVVv_3
	goto/32 :before_first_instruction

	:l_zlPWupCkMAXkeCJi_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

	goto/32 :l_CKteZpwBGhZVqcWH_2

	nop

.end method

.method public static QoYlkpeQzxPaddlt(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z
    .locals 1

	goto/32 :l_QqKuiDlacgcJTGRp_0

	nop

	:l_QqKuiDlacgcJTGRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWJBpyVKcNXHHkjT_1

	nop

	:l_VWJBpyVKcNXHHkjT_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

	goto/32 :l_SaPqqeBvnfCPoxNq_2

	nop

	:l_rNZznpksuYPzqOQt_3
	goto/32 :before_first_instruction

	:l_SaPqqeBvnfCPoxNq_2
    return v0

	:after_last_instruction

	goto/32 :l_rNZznpksuYPzqOQt_3

	nop

.end method

.method public static VsJZegslUWyXnQLV(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_ypmEFtSAjycyTjfK_0

	nop

	:l_egZCvdzetxeOmuCd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_tCWypYVXbVCTJYen_2

	nop

	:l_LnISxaOuVbzzCtkh_3
	goto/32 :before_first_instruction

	:l_ypmEFtSAjycyTjfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egZCvdzetxeOmuCd_1

	nop

	:l_tCWypYVXbVCTJYen_2
    return-void

	:after_last_instruction

	goto/32 :l_LnISxaOuVbzzCtkh_3

	nop

.end method

.method public static SJpeYjXDivbrHpzx([Ljava/lang/Object;II)I
    .locals 1

	goto/32 :l_SvAwKCgCZFJfyvEv_0

	nop

	:l_aATRilozNaWtuZuZ_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_OKGzBWdEvbinGYgn_2

	nop

	:l_SvAwKCgCZFJfyvEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aATRilozNaWtuZuZ_1

	nop

	:l_OKGzBWdEvbinGYgn_2
    return v0

	:after_last_instruction

	goto/32 :l_DwMElrYjedoofrpe_3

	nop

	:l_DwMElrYjedoofrpe_3
	goto/32 :before_first_instruction

.end method

.method public static DdUgkOZsxjyOOQmu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wXgyrnFGpuFEidYi_0

	nop

	:l_dDKSVZGIbjowPYcN_2
    return v0

	:after_last_instruction

	goto/32 :l_IlRgranmRjIHjRyK_3

	nop

	:l_wXgyrnFGpuFEidYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeQmOXZYvdnZSxfE_1

	nop

	:l_IlRgranmRjIHjRyK_3
	goto/32 :before_first_instruction

	:l_zeQmOXZYvdnZSxfE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dDKSVZGIbjowPYcN_2

	nop

.end method

.method public static MXTGbWomOjrofBpN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xQAExxCoUxJuGPzs_0

	nop

	:l_CidhDfRzjBhTbtyQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yNUXYkgdlAgutLbb_2

	nop

	:l_QfcyXMNyvmrKvlYf_3
	goto/32 :before_first_instruction

	:l_xQAExxCoUxJuGPzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CidhDfRzjBhTbtyQ_1

	nop

	:l_yNUXYkgdlAgutLbb_2
    return v0

	:after_last_instruction

	goto/32 :l_QfcyXMNyvmrKvlYf_3

	nop

.end method

.method public static EbsaYRlYaETWDKVK(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_rJoyFVbEuHKjKUsn_0

	nop

	:l_qLbpKIVbYOpdhRqZ_3
	goto/32 :before_first_instruction

	:l_aCxHNAqoOVSPYbNl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_wlWvdBCXZlHBaFTJ_2

	nop

	:l_rJoyFVbEuHKjKUsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCxHNAqoOVSPYbNl_1

	nop

	:l_wlWvdBCXZlHBaFTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qLbpKIVbYOpdhRqZ_3

	nop

.end method

.method public static oGJyYgGORZocmKup(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_ZAVuGmmAwoNkEzcI_0

	nop

	:l_HRWRgiISHwTHTgtS_3
	goto/32 :before_first_instruction

	:l_iCaWTVofgxxQidgV_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_tkZpASrDjfCRfFKH_2

	nop

	:l_tkZpASrDjfCRfFKH_2
    return-void

	:after_last_instruction

	goto/32 :l_HRWRgiISHwTHTgtS_3

	nop

	:l_ZAVuGmmAwoNkEzcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCaWTVofgxxQidgV_1

	nop

.end method

.method public static iBSpcDCOHHVvlMqC(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZCANpLcyYygczGOr_0

	nop

	:l_SqMaiPzcTlKJWjLv_2
    return v0

	:after_last_instruction

	goto/32 :l_KwFzuZDgyFLObJEo_3

	nop

	:l_CfDVXfIfvQVUsoMv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_SqMaiPzcTlKJWjLv_2

	nop

	:l_ZCANpLcyYygczGOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfDVXfIfvQVUsoMv_1

	nop

	:l_KwFzuZDgyFLObJEo_3
	goto/32 :before_first_instruction

.end method

.method public static XgdeyRiKMmDeItVl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NvTytLLJbgPsisIL_0

	nop

	:l_bWoghvLhyqZDRQAf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzPjepahohSesuKH_2

	nop

	:l_iRnpLgjrVatNGmJe_3
	goto/32 :before_first_instruction

	:l_NvTytLLJbgPsisIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWoghvLhyqZDRQAf_1

	nop

	:l_CzPjepahohSesuKH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iRnpLgjrVatNGmJe_3

	nop

.end method

.method public static vCXxULkfhKawOIvC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vzXedLYSUwwforIU_0

	nop

	:l_dCFEFmQeIynRxUMe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aaAJKSiuIEUtokab_2

	nop

	:l_vzXedLYSUwwforIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCFEFmQeIynRxUMe_1

	nop

	:l_aaAJKSiuIEUtokab_2
    return-void

	:after_last_instruction

	goto/32 :l_dgGmzmCNXKIHxIKR_3

	nop

	:l_dgGmzmCNXKIHxIKR_3
	goto/32 :before_first_instruction

.end method

.method public static rGRiBUIGxsRjWIpy(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_ZmhHYYIKlkvpCgGU_0

	nop

	:l_DremsuLUJzyYwTuM_2
    return-void

	:after_last_instruction

	goto/32 :l_pJEigPyeNLzilBBt_3

	nop

	:l_ZmhHYYIKlkvpCgGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPRiAebwMOtLEIQp_1

	nop

	:l_pJEigPyeNLzilBBt_3
	goto/32 :before_first_instruction

	:l_fPRiAebwMOtLEIQp_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_DremsuLUJzyYwTuM_2

	nop

.end method

.method public static pLBzrHoUvOFxexKv(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_lwdQoxdKKRcbdLBV_0

	nop

	:l_LgEiqZFrsxpqdyKN_3
	goto/32 :before_first_instruction

	:l_giQxiLwZhTqojNhe_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_VNXUWhPyksEmqJwW_2

	nop

	:l_lwdQoxdKKRcbdLBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giQxiLwZhTqojNhe_1

	nop

	:l_VNXUWhPyksEmqJwW_2
    return v0

	:after_last_instruction

	goto/32 :l_LgEiqZFrsxpqdyKN_3

	nop

.end method

.method public static wPKxsznPucmrXXXO(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_IqGelmaIFWzmHwDE_0

	nop

	:l_KljeAAmmWAYGzyzB_3
	goto/32 :before_first_instruction

	:l_ZMfATPHIHIWAfPEw_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_JLMutlNEFxgItxgy_2

	nop

	:l_IqGelmaIFWzmHwDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMfATPHIHIWAfPEw_1

	nop

	:l_JLMutlNEFxgItxgy_2
    return-void

	:after_last_instruction

	goto/32 :l_KljeAAmmWAYGzyzB_3

	nop

.end method

.method public static IBKIbHxQndeydJhq(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_GdyReqyEnvxhVVtd_0

	nop

	:l_VZvxgvdnfbNaraFZ_3
	goto/32 :before_first_instruction

	:l_kVwpMbVptuUBsCsh_2
    return-void

	:after_last_instruction

	goto/32 :l_VZvxgvdnfbNaraFZ_3

	nop

	:l_ONhVkkiOkzmusCeG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_kVwpMbVptuUBsCsh_2

	nop

	:l_GdyReqyEnvxhVVtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONhVkkiOkzmusCeG_1

	nop

.end method

.method public static fbqRfzCHqquOcZdV(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JfObCpZOCwNwENCH_0

	nop

	:l_JfObCpZOCwNwENCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbEZROQhHJqFwZpO_1

	nop

	:l_bIJiaSiaLuqkHSVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVyfxGVtueTmeWhd_3

	nop

	:l_MVyfxGVtueTmeWhd_3
	goto/32 :before_first_instruction

	:l_NbEZROQhHJqFwZpO_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bIJiaSiaLuqkHSVK_2

	nop

.end method

.method public static NTlOHlqaywZUENpD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_COjjUsxiFKdmwMnP_0

	nop

	:l_COjjUsxiFKdmwMnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOdeLdEYGuLdGSrS_1

	nop

	:l_JOdeLdEYGuLdGSrS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cOQnJYlrtEGRYwNf_2

	nop

	:l_rqusBDeriUkBFHdV_3
	goto/32 :before_first_instruction

	:l_cOQnJYlrtEGRYwNf_2
    return-void

	:after_last_instruction

	goto/32 :l_rqusBDeriUkBFHdV_3

	nop

.end method

.method public static adjxZxPOkVkQZZAu(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_zgKrVmcOjoXsPqcs_0

	nop

	:l_STULdGAdgYUmmtaR_2
    return-void

	:after_last_instruction

	goto/32 :l_hQxHsOqGLFkUfuIT_3

	nop

	:l_MGrGHkbDOoWKsdYJ_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_STULdGAdgYUmmtaR_2

	nop

	:l_zgKrVmcOjoXsPqcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGrGHkbDOoWKsdYJ_1

	nop

	:l_hQxHsOqGLFkUfuIT_3
	goto/32 :before_first_instruction

.end method

.method public static mdEMrnLXQgIswFiq(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

	goto/32 :l_WEfxiZlWyYdnedJZ_0

	nop

	:l_cNPigPYyTMeCVyFF_2
    return v0

	:after_last_instruction

	goto/32 :l_aQqxPjTZgkxluPhm_3

	nop

	:l_aQqxPjTZgkxluPhm_3
	goto/32 :before_first_instruction

	:l_WEfxiZlWyYdnedJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmWuniEVFQPJdBSq_1

	nop

	:l_WmWuniEVFQPJdBSq_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_cNPigPYyTMeCVyFF_2

	nop

.end method

.method public static yFzAhxkEASeCCIBa(Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_KEGgwaGAggcOWEKR_0

	nop

	:l_OYfUgkZpyhwHNbUD_2
    return-void

	:after_last_instruction

	goto/32 :l_OKUqwwEHxxitjnOp_3

	nop

	:l_OKUqwwEHxxitjnOp_3
	goto/32 :before_first_instruction

	:l_KEGgwaGAggcOWEKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzHpOPtnfsWSzPTF_1

	nop

	:l_kzHpOPtnfsWSzPTF_1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

	goto/32 :l_OYfUgkZpyhwHNbUD_2

	nop

.end method

.method public static DAepognMhzkhnHWz(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nKuLNNpFEXbOesIM_0

	nop

	:l_nKuLNNpFEXbOesIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dplevCNGNMiTzZfe_1

	nop

	:l_dplevCNGNMiTzZfe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_CcKqNFmiCGCnLneP_2

	nop

	:l_CcKqNFmiCGCnLneP_2
    return-void

	:after_last_instruction

	goto/32 :l_DLtTwZSwQsDYpMeY_3

	nop

	:l_DLtTwZSwQsDYpMeY_3
	goto/32 :before_first_instruction

.end method

.method public static TUJNRIhmezMUzkhA(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_bBzHogSwJSWXyPCH_0

	nop

	:l_FMjATpgOcOstxEpB_2
    return-void

	:after_last_instruction

	goto/32 :l_sjbpYAPEclLprkzP_3

	nop

	:l_sjbpYAPEclLprkzP_3
	goto/32 :before_first_instruction

	:l_bBzHogSwJSWXyPCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMaFjnAiNFhZTRGI_1

	nop

	:l_oMaFjnAiNFhZTRGI_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_FMjATpgOcOstxEpB_2

	nop

.end method

.method public static viLhBWCHoFEgEyIc([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hjQzRSTOjsYCLqUQ_0

	nop

	:l_okOpDqUPOAUQNoUy_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxYmCKeAIkrwtoew_2

	nop

	:l_zDMzQBKqktkOtcEX_3
	goto/32 :before_first_instruction

	:l_KxYmCKeAIkrwtoew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zDMzQBKqktkOtcEX_3

	nop

	:l_hjQzRSTOjsYCLqUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okOpDqUPOAUQNoUy_1

	nop

.end method

.method public static ndZiSzvsZkuHyODA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BOniKnPCiSKtYPuV_0

	nop

	:l_tgGKUZWMdRwkRBHZ_3
	goto/32 :before_first_instruction

	:l_vAKPtKraeGazQLgs_2
    return-void

	:after_last_instruction

	goto/32 :l_tgGKUZWMdRwkRBHZ_3

	nop

	:l_xKGslKQVVrodaIlD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vAKPtKraeGazQLgs_2

	nop

	:l_BOniKnPCiSKtYPuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKGslKQVVrodaIlD_1

	nop

.end method

.method public static qxjLnXDiHBAIRyCF(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_VjDPHWQbMFAGofkX_0

	nop

	:l_WmlXnOiWuaopNfXt_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_COgYFrLVltZjAVJB_2

	nop

	:l_lRteQrUlVThgeJrc_3
	goto/32 :before_first_instruction

	:l_VjDPHWQbMFAGofkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmlXnOiWuaopNfXt_1

	nop

	:l_COgYFrLVltZjAVJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lRteQrUlVThgeJrc_3

	nop

.end method

.method public static ulUoSwoLAABAQqxZ([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JcdJpgBaAUcQPaml_0

	nop

	:l_RAZViiMTNvslETUg_1
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBJIrvgdHQIqFSXz_2

	nop

	:l_JcdJpgBaAUcQPaml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAZViiMTNvslETUg_1

	nop

	:l_NBJIrvgdHQIqFSXz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DbFrCBwBIRpeVPoI_3

	nop

	:l_DbFrCBwBIRpeVPoI_3
	goto/32 :before_first_instruction

.end method

.method public static HfyaCNXgUWOETgjU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oAlENblUYxQmyIHL_0

	nop

	:l_GZrRhbnoGmPQCcuW_2
    return-void

	:after_last_instruction

	goto/32 :l_mJddIAaVgmZTLcDv_3

	nop

	:l_azUxjfUPbSYTbuKB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GZrRhbnoGmPQCcuW_2

	nop

	:l_mJddIAaVgmZTLcDv_3
	goto/32 :before_first_instruction

	:l_oAlENblUYxQmyIHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azUxjfUPbSYTbuKB_1

	nop

.end method

.method public static VbznMGRtclDEgiPm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GmmyAmLhmHADoJzZ_0

	nop

	:l_roVPoUDdfCWUWKiA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QladNtgxfObnndHU_2

	nop

	:l_QladNtgxfObnndHU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kLCzCJhPKOrdBclf_3

	nop

	:l_GmmyAmLhmHADoJzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roVPoUDdfCWUWKiA_1

	nop

	:l_kLCzCJhPKOrdBclf_3
	goto/32 :before_first_instruction

.end method

.method public static mqGGGtLDawWQtKDN([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

	goto/32 :l_YiGNBaaEpGTyBdkY_0

	nop

	:l_YiGNBaaEpGTyBdkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtGpmIIBjtUApLaW_1

	nop

	:l_dLgsspXLCqVnJfDc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOZBFTSWeWnGJORD_3

	nop

	:l_ZtGpmIIBjtUApLaW_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dLgsspXLCqVnJfDc_2

	nop

	:l_AOZBFTSWeWnGJORD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cBXEPmGmbHnsHyKM_0

	nop

	:l_XiOiOYEKPTATbccl_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

	goto/32 :l_sEOBcDsVWQWWaZul_3

	nop

	:l_djPWtrbeWPdmqsoP_4
	goto/32 :before_first_instruction

	:l_DyFidmFDGJEHgYFx_1
    const/16 v0, 0xa

	goto/32 :l_XiOiOYEKPTATbccl_2

	nop

	:l_sEOBcDsVWQWWaZul_3
    return-void

	:after_last_instruction

	goto/32 :l_djPWtrbeWPdmqsoP_4

	nop

	:l_cBXEPmGmbHnsHyKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_DyFidmFDGJEHgYFx_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_HrgYoRwOpHCRzlEt_0

	nop

	:l_qzStGEGmQtkroslr_13
    move-object v0, p0

	goto/32 :l_meeGcXvizLQGUoWq_14

	nop

	:l_prXQKsVDSOacYMkv_4
	if-lez v0, :gl_XINRtGWPGWtNGfBg

	goto/32 :FkrEZjEfeKnwIhNo

	:gl_XINRtGWPGWtNGfBg	goto/32 :l_bUyCXenTPldSxsXW_5

	nop

	:l_gGMHEuniONRFEYgE_12
    const/4 v6, 0x0

    .line 23
	goto/32 :l_qzStGEGmQtkroslr_13

	nop

	:l_ITnErHiHDRCDjnqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 23
    nop

    .line 24
	goto/32 :l_SCpYZQEFLJkbFGWu_7

	nop

	:l_qROBmqhmMuHGFdkS_8
    const/4 v2, 0x0

	goto/32 :l_giTxCjtePxmVWpKg_9

	nop

	:l_akrgBsYTdiJlcPsg_17
	goto/32 :aAANLvqLdcCNPejK
	:l_lkCJQVXyUbtAKiOp_15
    return-void

	:after_last_instruction

	goto/32 :l_imSSfdDxahrNTWqf_16

	nop

	:l_meeGcXvizLQGUoWq_14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 24
	goto/32 :l_lkCJQVXyUbtAKiOp_15

	nop

	:l_giyGSmCYOhSrUFYt_3
	rem-int v0, v0, v1
	goto/32 :l_prXQKsVDSOacYMkv_4

	nop

	:l_XLOIfNqAcPPgNRvX_1
	const v1, 8
	goto/32 :l_hOieLLcmbswNrNVO_2

	nop

	:l_amqBhuNJUWxPSZMW_11
    const/4 v5, 0x0

	goto/32 :l_gGMHEuniONRFEYgE_12

	nop

	:l_SCpYZQEFLJkbFGWu_7
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->JMhkCNfdvfUAQADx(I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qROBmqhmMuHGFdkS_8

	nop

	:l_HrgYoRwOpHCRzlEt_0
	const v0, 2
	goto/32 :l_XLOIfNqAcPPgNRvX_1

	nop

	:l_hOieLLcmbswNrNVO_2
	add-int v0, v0, v1
	goto/32 :l_giyGSmCYOhSrUFYt_3

	nop

	:l_imSSfdDxahrNTWqf_16
	goto/32 :before_first_instruction

	:qqyOkHXEWWJDDQTn
	goto/32 :l_akrgBsYTdiJlcPsg_17

	nop

	:l_bUyCXenTPldSxsXW_5
	goto/32 :qqyOkHXEWWJDDQTn
	:FkrEZjEfeKnwIhNo
	:aAANLvqLdcCNPejK

	goto/32 :l_ITnErHiHDRCDjnqb_6

	nop

	:l_lHfSTpWqwRYxQBwE_10
    const/4 v4, 0x0

	goto/32 :l_amqBhuNJUWxPSZMW_11

	nop

	:l_giTxCjtePxmVWpKg_9
    const/4 v3, 0x0

	goto/32 :l_lHfSTpWqwRYxQBwE_10

	nop

.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

	goto/32 :l_HLKRffMkTGciDcWW_0

	nop

	:l_fGEvLrmJCuVghNXE_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 13
	goto/32 :l_QPmTFaenQpseANnJ_2

	nop

	:l_YXFduTwvqLWPqxxO_8
    return-void

	:after_last_instruction

	goto/32 :l_hkUygagUaJVJeNtf_9

	nop

	:l_HLKRffMkTGciDcWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "isReadOnly"    # Z
    .param p5, "backing"    # Lkotlin/collections/builders/ListBuilder;
    .param p6, "root"    # Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 19
	goto/32 :l_fGEvLrmJCuVghNXE_1

	nop

	:l_QPmTFaenQpseANnJ_2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
	goto/32 :l_feePJKisXLrKwcZD_3

	nop

	:l_MOJTGLCEeNznXskd_4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
	goto/32 :l_XlLTkiJzecFJLmHQ_5

	nop

	:l_zThbQhdSdieisAiS_7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_YXFduTwvqLWPqxxO_8

	nop

	:l_hkUygagUaJVJeNtf_9
	goto/32 :before_first_instruction

	:l_XlLTkiJzecFJLmHQ_5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
	goto/32 :l_uLIAQQbzJgRqXpeT_6

	nop

	:l_feePJKisXLrKwcZD_3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
	goto/32 :l_MOJTGLCEeNznXskd_4

	nop

	:l_uLIAQQbzJgRqXpeT_6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 18
	goto/32 :l_zThbQhdSdieisAiS_7

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;SIFC)V
    .locals 0

	goto/32 :l_eloMMCkEXfLdhCjO_0

	nop

	:l_QIIDgtVzlewcBcJa_7
	goto/32 :before_first_instruction

	:l_xNNgjgELSzdAJUjr_1
    const/16 p0, 0x2a

	goto/32 :l_MaUbSoFZyZjYSzKw_2

	nop

	:l_eloMMCkEXfLdhCjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNNgjgELSzdAJUjr_1

	nop

	:l_tXcjLHsPJMuvzlPU_6
    return-void

	:after_last_instruction

	goto/32 :l_QIIDgtVzlewcBcJa_7

	nop

	:l_DDySoskHOzJVtcrS_5
    int-to-double p0, p3

	goto/32 :l_tXcjLHsPJMuvzlPU_6

	nop

	:l_DeTHRpCFlwrNXPSP_3
    mul-int p2, p0, p1

	goto/32 :l_AZgAMlVqCnAisnVp_4

	nop

	:l_MaUbSoFZyZjYSzKw_2
    const/16 p1, 0xd2

	goto/32 :l_DeTHRpCFlwrNXPSP_3

	nop

	:l_AZgAMlVqCnAisnVp_4
    add-int p3, p2, p1

	goto/32 :l_DDySoskHOzJVtcrS_5

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;ICSF)V
    .locals 0

	goto/32 :l_btCYIpWMYcyYMZkf_0

	nop

	:l_HbLzVJFzHZbWWgZh_7
	goto/32 :before_first_instruction

	:l_ptyotBEvDJMDolLH_5
    int-to-double p0, p3

	goto/32 :l_KjoFUKBjUUmaoGCc_6

	nop

	:l_KjoFUKBjUUmaoGCc_6
    return-void

	:after_last_instruction

	goto/32 :l_HbLzVJFzHZbWWgZh_7

	nop

	:l_ZwsesaqaRHhyiCEY_4
    add-int p3, p2, p1

	goto/32 :l_ptyotBEvDJMDolLH_5

	nop

	:l_ZxXSJiQVXMTKSqab_2
    const/16 p1, 0xd2

	goto/32 :l_WDnfdumjTqgMCXnt_3

	nop

	:l_ZgtXPZxbrczXHJoU_1
    const/16 p0, 0x2a

	goto/32 :l_ZxXSJiQVXMTKSqab_2

	nop

	:l_btCYIpWMYcyYMZkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgtXPZxbrczXHJoU_1

	nop

	:l_WDnfdumjTqgMCXnt_3
    mul-int p2, p0, p1

	goto/32 :l_ZwsesaqaRHhyiCEY_4

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;FCSI)V
    .locals 0

	goto/32 :l_vHtrSLNMVGqURKIw_0

	nop

	:l_FlWUlUrYimHWMoDs_4
    add-int p3, p2, p1

	goto/32 :l_tLAPbimxDyuHKbTc_5

	nop

	:l_vHtrSLNMVGqURKIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMZQWbPjtCqHpUOf_1

	nop

	:l_VgMWUJEnbdRDYpex_3
    mul-int p2, p0, p1

	goto/32 :l_FlWUlUrYimHWMoDs_4

	nop

	:l_WSSzMbAyEhazpEPo_2
    const/16 p1, 0xd2

	goto/32 :l_VgMWUJEnbdRDYpex_3

	nop

	:l_tLAPbimxDyuHKbTc_5
    int-to-double p0, p3

	goto/32 :l_LnRyDNzlARPzPURQ_6

	nop

	:l_FMZQWbPjtCqHpUOf_1
    const/16 p0, 0x2a

	goto/32 :l_WSSzMbAyEhazpEPo_2

	nop

	:l_dKVCDNZMfHSwxmOr_7
	goto/32 :before_first_instruction

	:l_LnRyDNzlARPzPURQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dKVCDNZMfHSwxmOr_7

	nop

.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QdnHqKCnOstnZgdq_0

	nop

	:l_MNYuxsJArelotGSg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_taZDziNNOyTmbLzX_3

	nop

	:l_taZDziNNOyTmbLzX_3
	goto/32 :before_first_instruction

	:l_XplmxmkfgvQLADbM_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_MNYuxsJArelotGSg_2

	nop

	:l_QdnHqKCnOstnZgdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_XplmxmkfgvQLADbM_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FCBS)V
    .locals 0

	goto/32 :l_NbJhxlNuQALfnSBY_0

	nop

	:l_GbFaaVzTPKMwxRgq_6
    return-void

	:after_last_instruction

	goto/32 :l_NfdrpRpWszfxYNqu_7

	nop

	:l_QfUlTqlXPkOehhve_3
    mul-int p2, p0, p1

	goto/32 :l_oRtovYDICgMSWseo_4

	nop

	:l_mpbLiIOQqTkUdcnE_1
    const/16 p0, 0x2a

	goto/32 :l_paTxRDaJOKRkwvgI_2

	nop

	:l_OlqmxnIaRCeqRYCT_5
    int-to-double p0, p3

	goto/32 :l_GbFaaVzTPKMwxRgq_6

	nop

	:l_NfdrpRpWszfxYNqu_7
	goto/32 :before_first_instruction

	:l_paTxRDaJOKRkwvgI_2
    const/16 p1, 0xd2

	goto/32 :l_QfUlTqlXPkOehhve_3

	nop

	:l_oRtovYDICgMSWseo_4
    add-int p3, p2, p1

	goto/32 :l_OlqmxnIaRCeqRYCT_5

	nop

	:l_NbJhxlNuQALfnSBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpbLiIOQqTkUdcnE_1

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;CBSF)V
    .locals 0

	goto/32 :l_mEtDmVwFbkmWuEhS_0

	nop

	:l_AUhUDNyoTQRdKolM_2
    const/16 p1, 0xd2

	goto/32 :l_VpUhvxXtPtSJpgwq_3

	nop

	:l_WgYeaGBbRzQflOLG_1
    const/16 p0, 0x2a

	goto/32 :l_AUhUDNyoTQRdKolM_2

	nop

	:l_GOYJGaBWqEjcqEJb_6
    return-void

	:after_last_instruction

	goto/32 :l_uDTisvrIMHvPoJXV_7

	nop

	:l_iEmbgDXPfFjVGsJd_5
    int-to-double p0, p3

	goto/32 :l_GOYJGaBWqEjcqEJb_6

	nop

	:l_uDTisvrIMHvPoJXV_7
	goto/32 :before_first_instruction

	:l_XroVJdpxXxumcFMG_4
    add-int p3, p2, p1

	goto/32 :l_iEmbgDXPfFjVGsJd_5

	nop

	:l_mEtDmVwFbkmWuEhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgYeaGBbRzQflOLG_1

	nop

	:l_VpUhvxXtPtSJpgwq_3
    mul-int p2, p0, p1

	goto/32 :l_XroVJdpxXxumcFMG_4

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;FSCB)V
    .locals 0

	goto/32 :l_fpRwEdYmwfEMhApM_0

	nop

	:l_lwIqKCMnSsKDpoUn_7
	goto/32 :before_first_instruction

	:l_kFlLcrrsverdPxjK_1
    const/16 p0, 0x2a

	goto/32 :l_pjHVtWsfBQUEiToz_2

	nop

	:l_fpRwEdYmwfEMhApM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFlLcrrsverdPxjK_1

	nop

	:l_xGVexDQOlbTPZTkP_5
    int-to-double p0, p3

	goto/32 :l_VqSoZykdElWhEZAg_6

	nop

	:l_VqSoZykdElWhEZAg_6
    return-void

	:after_last_instruction

	goto/32 :l_lwIqKCMnSsKDpoUn_7

	nop

	:l_GogBABurJHuZypMc_3
    mul-int p2, p0, p1

	goto/32 :l_FinpTHjGgKrvhFXM_4

	nop

	:l_FinpTHjGgKrvhFXM_4
    add-int p3, p2, p1

	goto/32 :l_xGVexDQOlbTPZTkP_5

	nop

	:l_pjHVtWsfBQUEiToz_2
    const/16 p1, 0xd2

	goto/32 :l_GogBABurJHuZypMc_3

	nop

.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_teFwecTkICQcKDPM_0

	nop

	:l_uKrYRAcGgdsalPHk_2
    return v0

	:after_last_instruction

	goto/32 :l_KWSpgOmuSTtlvnOE_3

	nop

	:l_KWSpgOmuSTtlvnOE_3
	goto/32 :before_first_instruction

	:l_teFwecTkICQcKDPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_CzZDUJPpZmKpeOfT_1

	nop

	:l_CzZDUJPpZmKpeOfT_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_uKrYRAcGgdsalPHk_2

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rFvCpwreXaPuDICa_0

	nop

	:l_WXhBWsdWgbbFZWdY_5
    int-to-double p0, p3

	goto/32 :l_IDqraYtYZJPQiGRa_6

	nop

	:l_dwznBwSUzQvDqJLK_1
    const/16 p0, 0x2a

	goto/32 :l_gjTtfnnezpNviotw_2

	nop

	:l_iNGNfiMmtQGmBnnH_4
    add-int p3, p2, p1

	goto/32 :l_WXhBWsdWgbbFZWdY_5

	nop

	:l_HMObiWVFeIaJEkdq_3
    mul-int p2, p0, p1

	goto/32 :l_iNGNfiMmtQGmBnnH_4

	nop

	:l_rFvCpwreXaPuDICa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwznBwSUzQvDqJLK_1

	nop

	:l_gjTtfnnezpNviotw_2
    const/16 p1, 0xd2

	goto/32 :l_HMObiWVFeIaJEkdq_3

	nop

	:l_IDqraYtYZJPQiGRa_6
    return-void

	:after_last_instruction

	goto/32 :l_FLxfcxUaulLHivfQ_7

	nop

	:l_FLxfcxUaulLHivfQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_cpZizcffFJRhjwqT_0

	nop

	:l_KxryZoDmeaSRPuWP_5
    int-to-double p0, p3

	goto/32 :l_VxNmtsHOVQOcQMeQ_6

	nop

	:l_cpZizcffFJRhjwqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrMiwTytJUMUzWZe_1

	nop

	:l_fZNpLIWYIfDWRqQj_3
    mul-int p2, p0, p1

	goto/32 :l_qwELhSiaccZvhhzY_4

	nop

	:l_pDbgQCMEosqLyeBp_2
    const/16 p1, 0xd2

	goto/32 :l_fZNpLIWYIfDWRqQj_3

	nop

	:l_VxNmtsHOVQOcQMeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hrIlrwIyFHkGaAaV_7

	nop

	:l_IrMiwTytJUMUzWZe_1
    const/16 p0, 0x2a

	goto/32 :l_pDbgQCMEosqLyeBp_2

	nop

	:l_hrIlrwIyFHkGaAaV_7
	goto/32 :before_first_instruction

	:l_qwELhSiaccZvhhzY_4
    add-int p3, p2, p1

	goto/32 :l_KxryZoDmeaSRPuWP_5

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_lPpKKcqaLMRmtGFx_0

	nop

	:l_ggfITIHVLfiOjHxZ_5
    int-to-double p0, p3

	goto/32 :l_ijovPCVtAHDbzErk_6

	nop

	:l_lPpKKcqaLMRmtGFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLZZvemZwYzoqMyy_1

	nop

	:l_DSfBBDLcTuPvPzCQ_4
    add-int p3, p2, p1

	goto/32 :l_ggfITIHVLfiOjHxZ_5

	nop

	:l_VHMKIXRxsHlVAjcb_7
	goto/32 :before_first_instruction

	:l_MLZZvemZwYzoqMyy_1
    const/16 p0, 0x2a

	goto/32 :l_qwCMFDWUpueCZxwL_2

	nop

	:l_qwCMFDWUpueCZxwL_2
    const/16 p1, 0xd2

	goto/32 :l_UmOduLFFmErIoMiE_3

	nop

	:l_ijovPCVtAHDbzErk_6
    return-void

	:after_last_instruction

	goto/32 :l_VHMKIXRxsHlVAjcb_7

	nop

	:l_UmOduLFFmErIoMiE_3
    mul-int p2, p0, p1

	goto/32 :l_DSfBBDLcTuPvPzCQ_4

	nop

.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_lXGhPiuHIIrGlcaT_0

	nop

	:l_fjzyjXUBhYYbazKk_2
    return v0

	:after_last_instruction

	goto/32 :l_zpOflYeQbfhhViAC_3

	nop

	:l_USEjzbhMrpsxwvTH_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_fjzyjXUBhYYbazKk_2

	nop

	:l_zpOflYeQbfhhViAC_3
	goto/32 :before_first_instruction

	:l_lXGhPiuHIIrGlcaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 12
	goto/32 :l_USEjzbhMrpsxwvTH_1

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;IFCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TEbsGUUzUxLJTDsg_0

	nop

	:l_hFavZvrgzayrshgN_5
    int-to-double p0, p3

	goto/32 :l_vQRnIeOEWvZfFBzm_6

	nop

	:l_eIjGUosqslyCNMbv_4
    add-int p3, p2, p1

	goto/32 :l_hFavZvrgzayrshgN_5

	nop

	:l_KhsKDytjOCAnXYdz_2
    const/16 p1, 0xd2

	goto/32 :l_xdblDhfUMYYAGyTu_3

	nop

	:l_TEbsGUUzUxLJTDsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCzMebCAhBMLRHhj_1

	nop

	:l_sCzMebCAhBMLRHhj_1
    const/16 p0, 0x2a

	goto/32 :l_KhsKDytjOCAnXYdz_2

	nop

	:l_xdblDhfUMYYAGyTu_3
    mul-int p2, p0, p1

	goto/32 :l_eIjGUosqslyCNMbv_4

	nop

	:l_vQRnIeOEWvZfFBzm_6
    return-void

	:after_last_instruction

	goto/32 :l_AuRaXzRoOVElXnaX_7

	nop

	:l_AuRaXzRoOVElXnaX_7
	goto/32 :before_first_instruction

.end method

.method private final addAllInternal(ILjava/util/Collection;ICLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_pNdSnGLGtOaqEcut_0

	nop

	:l_GeKjbdonIqDUTUxO_1
    const/16 p0, 0x2a

	goto/32 :l_oMOUlzhneJdQQhSf_2

	nop

	:l_KQWPWFzIacZYWrVr_6
    return-void

	:after_last_instruction

	goto/32 :l_zpQkPyeHFUpUmzrh_7

	nop

	:l_oMOUlzhneJdQQhSf_2
    const/16 p1, 0xd2

	goto/32 :l_RNwIRFiHdacTqYJo_3

	nop

	:l_pNdSnGLGtOaqEcut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeKjbdonIqDUTUxO_1

	nop

	:l_lDzszgABaNSQsVYH_5
    int-to-double p0, p3

	goto/32 :l_KQWPWFzIacZYWrVr_6

	nop

	:l_GfKoPwogYtFTyCuJ_4
    add-int p3, p2, p1

	goto/32 :l_lDzszgABaNSQsVYH_5

	nop

	:l_RNwIRFiHdacTqYJo_3
    mul-int p2, p0, p1

	goto/32 :l_GfKoPwogYtFTyCuJ_4

	nop

	:l_zpQkPyeHFUpUmzrh_7
	goto/32 :before_first_instruction

.end method

.method private final addAllInternal(ILjava/util/Collection;IFSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SBEjIMgmmhpMmBRL_0

	nop

	:l_SBEjIMgmmhpMmBRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJeLbzxMuzgyBwsD_1

	nop

	:l_RhsVpQnxLArCOOcN_5
    int-to-double p0, p3

	goto/32 :l_ewoaVSEqyOTZRovk_6

	nop

	:l_IITGzexQkjIZDlym_7
	goto/32 :before_first_instruction

	:l_juWYcbxsyHSyoQZr_3
    mul-int p2, p0, p1

	goto/32 :l_AABPnONLjcmMdViG_4

	nop

	:l_aHmsoOTcGxtQCkpE_2
    const/16 p1, 0xd2

	goto/32 :l_juWYcbxsyHSyoQZr_3

	nop

	:l_ewoaVSEqyOTZRovk_6
    return-void

	:after_last_instruction

	goto/32 :l_IITGzexQkjIZDlym_7

	nop

	:l_kJeLbzxMuzgyBwsD_1
    const/16 p0, 0x2a

	goto/32 :l_aHmsoOTcGxtQCkpE_2

	nop

	:l_AABPnONLjcmMdViG_4
    add-int p3, p2, p1

	goto/32 :l_RhsVpQnxLArCOOcN_5

	nop

.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5

	goto/32 :l_tPTnQEbSfeabHgzA_0

	nop

	:l_HkOqpOSIvtdcyZhR_18
    const/4 v0, 0x0

    .line 228
    .local v0, "j":I
	goto/32 :l_jOWPRUKXPXlexybo_19

	nop

	:l_wsIvzxrtEarWhggi_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_HHFsFaHRidFAISeG_11

	nop

	:l_ujMtAntbYvcdavra_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_dyYAczqaCpVdVGoe_8

	nop

	:l_jOWPRUKXPXlexybo_19
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->rTilyapJCfbzKhLU(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    .line 229
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
	goto/32 :l_yiWgsNPHFeAEISIo_20

	nop

	:l_BMYPyJVsCddxraOa_4
	if-lez v0, :gl_xKzFYlAXXbMMuHbU

	goto/32 :MFdWpjsNvEQtuTvx

	:gl_xKzFYlAXXbMMuHbU	goto/32 :l_EBPeJloVvJORUbzN_5

	nop

	:l_DXCyOndrqzEnSCxC_26
    goto :goto_0

    .line 234
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
	goto/32 :l_sjPCLnHVOqwchCvc_27

	nop

	:l_KOKHkRWxhTviVHtF_12
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 224
	goto/32 :l_XXkeGAWdsLNurEPb_13

	nop

	:l_LqeDJfCipHtQJHHX_24
    aput-object v4, v2, v3

    .line 231
	goto/32 :l_ZmxkFAgdcvYabgBK_25

	nop

	:l_gANWVgYlvjPrmhuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .param p3, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 221
	goto/32 :l_ujMtAntbYvcdavra_7

	nop

	:l_PblaXennDGKpkvYY_2
	add-int v0, v0, v1
	goto/32 :l_vuuxJewEymbkMqRi_3

	nop

	:l_shiOywkqrZRGDaOg_16
    goto :goto_1

    .line 226
    :cond_0
	goto/32 :l_RAgjKAlwfviSnCub_17

	nop

	:l_WWaxQwunZfntgTWn_9
	invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->lCYmyjkoMOlkixoc(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 223
	goto/32 :l_wsIvzxrtEarWhggi_10

	nop

	:l_sjPCLnHVOqwchCvc_27
    return-void

	:after_last_instruction

	goto/32 :l_bGjozDIEgrymoPfI_28

	nop

	:l_HHFsFaHRidFAISeG_11
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_KOKHkRWxhTviVHtF_12

	nop

	:l_RAgjKAlwfviSnCub_17
	invoke-static {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->FdMBYVLnYJwNDApB(Lkotlin/collections/builders/ListBuilder;II)V

    .line 227
	goto/32 :l_HkOqpOSIvtdcyZhR_18

	nop

	:l_hdPRaOpcROUlkPfp_1
	const v1, 4
	goto/32 :l_PblaXennDGKpkvYY_2

	nop

	:l_SjZRctBheLvxfXoM_29
	goto/32 :LZVbTdhpxdMhJAOa
	:l_bGjozDIEgrymoPfI_28
	goto/32 :before_first_instruction

	:OhahEgnhjZLMlEPz
	goto/32 :l_SjZRctBheLvxfXoM_29

	nop

	:l_EBPeJloVvJORUbzN_5
	goto/32 :OhahEgnhjZLMlEPz
	:MFdWpjsNvEQtuTvx
	:LZVbTdhpxdMhJAOa

	goto/32 :l_gANWVgYlvjPrmhuH_6

	nop

	:l_fezMmSCwyWMOsIYh_15
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_shiOywkqrZRGDaOg_16

	nop

	:l_XXkeGAWdsLNurEPb_13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_BZSfNRdXXNAMpRNb_14

	nop

	:l_bajRBoylMYSlbuES_22
    add-int v3, p1, v0

	goto/32 :l_lQgTAFlWNdvGache_23

	nop

	:l_tPTnQEbSfeabHgzA_0
	const v0, 22
	goto/32 :l_hdPRaOpcROUlkPfp_1

	nop

	:l_vuuxJewEymbkMqRi_3
	rem-int v0, v0, v1
	goto/32 :l_BMYPyJVsCddxraOa_4

	nop

	:l_lQgTAFlWNdvGache_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->ptrysqiwXRPUfggL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LqeDJfCipHtQJHHX_24

	nop

	:l_OqfbRBMGNGlKlxct_21
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_bajRBoylMYSlbuES_22

	nop

	:l_yiWgsNPHFeAEISIo_20
	if-lt v0, p3, :gl_pvqhEvDvoJHXsbZj

	goto/32 :cond_1

	:gl_pvqhEvDvoJHXsbZj
    .line 230
	goto/32 :l_OqfbRBMGNGlKlxct_21

	nop

	:l_dyYAczqaCpVdVGoe_8
	if-nez v0, :gl_WmSwpnXJDuiDyBXU

	goto/32 :cond_0

	:gl_WmSwpnXJDuiDyBXU
    .line 222
	goto/32 :l_WWaxQwunZfntgTWn_9

	nop

	:l_ZmxkFAgdcvYabgBK_25
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_DXCyOndrqzEnSCxC_26

	nop

	:l_BZSfNRdXXNAMpRNb_14
    add-int/2addr v0, p3

	goto/32 :l_fezMmSCwyWMOsIYh_15

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;ZSCB)V
    .locals 0

	goto/32 :l_vjfiRXDLCqfnybCd_0

	nop

	:l_UbaUKMkkSgQZpzsz_7
	goto/32 :before_first_instruction

	:l_fpopbfLsZlfAHUDZ_1
    const/16 p0, 0x2a

	goto/32 :l_AAKNbCswwfuWomJd_2

	nop

	:l_vjfiRXDLCqfnybCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpopbfLsZlfAHUDZ_1

	nop

	:l_dyGNreYwxWdOVStK_6
    return-void

	:after_last_instruction

	goto/32 :l_UbaUKMkkSgQZpzsz_7

	nop

	:l_gVzGmikFPiqdbwnq_4
    add-int p3, p2, p1

	goto/32 :l_XkljMaphrGPhUKCp_5

	nop

	:l_ZXcWsDGNlkIHZGhS_3
    mul-int p2, p0, p1

	goto/32 :l_gVzGmikFPiqdbwnq_4

	nop

	:l_XkljMaphrGPhUKCp_5
    int-to-double p0, p3

	goto/32 :l_dyGNreYwxWdOVStK_6

	nop

	:l_AAKNbCswwfuWomJd_2
    const/16 p1, 0xd2

	goto/32 :l_ZXcWsDGNlkIHZGhS_3

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_ORIaHLQjZcJBfshi_0

	nop

	:l_IzphZVtjUCaDxxlq_5
    int-to-double p0, p3

	goto/32 :l_bgwRKxFUxafocWzr_6

	nop

	:l_kWazoiMImXYveEzO_1
    const/16 p0, 0x2a

	goto/32 :l_fxaLUDQRkSAFMHLH_2

	nop

	:l_fxaLUDQRkSAFMHLH_2
    const/16 p1, 0xd2

	goto/32 :l_ZjYiCvLluvnWtcNc_3

	nop

	:l_bgwRKxFUxafocWzr_6
    return-void

	:after_last_instruction

	goto/32 :l_hSrTKPddsORiLtPd_7

	nop

	:l_GdBiVwLRHHQbkqxe_4
    add-int p3, p2, p1

	goto/32 :l_IzphZVtjUCaDxxlq_5

	nop

	:l_hSrTKPddsORiLtPd_7
	goto/32 :before_first_instruction

	:l_ZjYiCvLluvnWtcNc_3
    mul-int p2, p0, p1

	goto/32 :l_GdBiVwLRHHQbkqxe_4

	nop

	:l_ORIaHLQjZcJBfshi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWazoiMImXYveEzO_1

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;SCBZ)V
    .locals 0

	goto/32 :l_eaMGxDwFtMGVYxss_0

	nop

	:l_ddwEtfeAWnBvfxzE_4
    add-int p3, p2, p1

	goto/32 :l_pqsnhlMUtdBJbRYw_5

	nop

	:l_eaMGxDwFtMGVYxss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYYkMQsipYlRTSsU_1

	nop

	:l_KpmMhfKUDgwjAUBg_7
	goto/32 :before_first_instruction

	:l_JAtBSHYHQoUOPoZX_6
    return-void

	:after_last_instruction

	goto/32 :l_KpmMhfKUDgwjAUBg_7

	nop

	:l_ghLUFuRayRRhYevD_2
    const/16 p1, 0xd2

	goto/32 :l_VBbdgGhGOSEICbVu_3

	nop

	:l_pqsnhlMUtdBJbRYw_5
    int-to-double p0, p3

	goto/32 :l_JAtBSHYHQoUOPoZX_6

	nop

	:l_VBbdgGhGOSEICbVu_3
    mul-int p2, p0, p1

	goto/32 :l_ddwEtfeAWnBvfxzE_4

	nop

	:l_sYYkMQsipYlRTSsU_1
    const/16 p0, 0x2a

	goto/32 :l_ghLUFuRayRRhYevD_2

	nop

.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_yxIazeDwcjqVcoqY_0

	nop

	:l_yShxsGiroAQPddgL_15
    add-int/2addr v0, v1

	goto/32 :l_JbgGuSAgygIdwMlF_16

	nop

	:l_dZuvmBwQYMNZCsdf_13
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 213
	goto/32 :l_ucTOLDKCfYPGJdjL_14

	nop

	:l_dbFQKHVtRgBdJreD_22
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_FygImWxyNVHvENtp_23

	nop

	:l_FygImWxyNVHvENtp_23
	goto/32 :dVMbyMOFNKMJAABx
	:l_GdUhQvKWfUoivFwt_9
	if-nez v0, :gl_FBFlTxbNSccvKtNT

	goto/32 :cond_0

	:gl_FBFlTxbNSccvKtNT
    .line 211
	goto/32 :l_HaLMxaPyqTagIChy_10

	nop

	:l_xLsDYGwknBoVHSVY_8
    const/4 v1, 0x1

	goto/32 :l_GdUhQvKWfUoivFwt_9

	nop

	:l_YkOZliUJaWGmVzoY_18
	invoke-static {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->LCbggVsDEhUPUBFy(Lkotlin/collections/builders/ListBuilder;II)V

    .line 216
	goto/32 :l_lLflbTvLHDFYAeVF_19

	nop

	:l_JbgGuSAgygIdwMlF_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_FxHnOZizbESoGrJJ_17

	nop

	:l_FxHnOZizbESoGrJJ_17
    goto :goto_0

    .line 215
    :cond_0
	goto/32 :l_YkOZliUJaWGmVzoY_18

	nop

	:l_PAAqDQqSumDNPURh_2
	add-int v0, v0, v1
	goto/32 :l_ntyQEQjCgsycudbb_3

	nop

	:l_yxIazeDwcjqVcoqY_0
	const v0, 14
	goto/32 :l_IWqEIIYAgkGfBIld_1

	nop

	:l_HaLMxaPyqTagIChy_10
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->OkYnPBeqfWBhumBp(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_gCUsYmUDzDJCCgCo_11

	nop

	:l_IWqEIIYAgkGfBIld_1
	const v1, 19
	goto/32 :l_PAAqDQqSumDNPURh_2

	nop

	:l_SSSVSuImgYaNjesH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 210
	goto/32 :l_AhoiOglhdVvMHEPm_7

	nop

	:l_AhoiOglhdVvMHEPm_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_xLsDYGwknBoVHSVY_8

	nop

	:l_ooQsDfhRdZcDRLJs_20
    aput-object p2, v0, p1

    .line 218
    :goto_0
	goto/32 :l_NVuBePdRtwfLTzeL_21

	nop

	:l_TTdKxXKiDvvEFmtE_12
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dZuvmBwQYMNZCsdf_13

	nop

	:l_AMsRJKQnNvCfoLGw_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_SSSVSuImgYaNjesH_6

	nop

	:l_ucTOLDKCfYPGJdjL_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_yShxsGiroAQPddgL_15

	nop

	:l_ntyQEQjCgsycudbb_3
	rem-int v0, v0, v1
	goto/32 :l_bJvKMzFTMhoAlaYE_4

	nop

	:l_NVuBePdRtwfLTzeL_21
    return-void

	:after_last_instruction

	goto/32 :l_dbFQKHVtRgBdJreD_22

	nop

	:l_bJvKMzFTMhoAlaYE_4
	if-lez v0, :gl_yjLUlNfFBzmguYMb

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_yjLUlNfFBzmguYMb	goto/32 :l_AMsRJKQnNvCfoLGw_5

	nop

	:l_lLflbTvLHDFYAeVF_19
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ooQsDfhRdZcDRLJs_20

	nop

	:l_gCUsYmUDzDJCCgCo_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_TTdKxXKiDvvEFmtE_12

	nop

.end method

.method private final checkIsMutable(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_sEbJXiyWiZWBTDEm_0

	nop

	:l_endLDKXldZdUSrFL_4
    add-int p3, p2, p1

	goto/32 :l_ZLwlMjnHBkpOqbAm_5

	nop

	:l_xZQpsoKAUMYItYSj_3
    mul-int p2, p0, p1

	goto/32 :l_endLDKXldZdUSrFL_4

	nop

	:l_MDcSuTYehadDqxPP_1
    const/16 p0, 0x2a

	goto/32 :l_sazzgUEYsoTuAFKV_2

	nop

	:l_uHDTCEnhKVDIFnNP_7
	goto/32 :before_first_instruction

	:l_ZLwlMjnHBkpOqbAm_5
    int-to-double p0, p3

	goto/32 :l_MCNVnIruPgdWUwFw_6

	nop

	:l_sazzgUEYsoTuAFKV_2
    const/16 p1, 0xd2

	goto/32 :l_xZQpsoKAUMYItYSj_3

	nop

	:l_MCNVnIruPgdWUwFw_6
    return-void

	:after_last_instruction

	goto/32 :l_uHDTCEnhKVDIFnNP_7

	nop

	:l_sEbJXiyWiZWBTDEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDcSuTYehadDqxPP_1

	nop

.end method

.method private final checkIsMutable(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_UfreUMuuHZHdgBUP_0

	nop

	:l_LdigOMOYmwibVtPY_4
    add-int p3, p2, p1

	goto/32 :l_FQtCRvyceOxrhYwU_5

	nop

	:l_UfreUMuuHZHdgBUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVeQIGaQdLMzkAwL_1

	nop

	:l_QazDtOnCTSoiFMHB_3
    mul-int p2, p0, p1

	goto/32 :l_LdigOMOYmwibVtPY_4

	nop

	:l_UKRByQHiwYmCdEbA_7
	goto/32 :before_first_instruction

	:l_MGlXeuuryWGQPPil_2
    const/16 p1, 0xd2

	goto/32 :l_QazDtOnCTSoiFMHB_3

	nop

	:l_EyihlygUrbXnIJcF_6
    return-void

	:after_last_instruction

	goto/32 :l_UKRByQHiwYmCdEbA_7

	nop

	:l_FQtCRvyceOxrhYwU_5
    int-to-double p0, p3

	goto/32 :l_EyihlygUrbXnIJcF_6

	nop

	:l_mVeQIGaQdLMzkAwL_1
    const/16 p0, 0x2a

	goto/32 :l_MGlXeuuryWGQPPil_2

	nop

.end method

.method private final checkIsMutable(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qMGyYVWXMySyKxKT_0

	nop

	:l_hZgtqClWCXrjVMRw_6
    return-void

	:after_last_instruction

	goto/32 :l_gzfVJAfOqWsnFsTn_7

	nop

	:l_ABkhPOTgWxbTwsJV_3
    mul-int p2, p0, p1

	goto/32 :l_wVrTbEkkiZdwSJif_4

	nop

	:l_gzfVJAfOqWsnFsTn_7
	goto/32 :before_first_instruction

	:l_bjQdzUtzHMotdgPR_5
    int-to-double p0, p3

	goto/32 :l_hZgtqClWCXrjVMRw_6

	nop

	:l_NAsKWfZDWcqAslmS_1
    const/16 p0, 0x2a

	goto/32 :l_mfUlYFzhqKwaITSG_2

	nop

	:l_qMGyYVWXMySyKxKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAsKWfZDWcqAslmS_1

	nop

	:l_mfUlYFzhqKwaITSG_2
    const/16 p1, 0xd2

	goto/32 :l_ABkhPOTgWxbTwsJV_3

	nop

	:l_wVrTbEkkiZdwSJif_4
    add-int p3, p2, p1

	goto/32 :l_bjQdzUtzHMotdgPR_5

	nop

.end method

.method private final checkIsMutable()V
    .locals 1

	goto/32 :l_sBiyclBIkwnoYCiJ_0

	nop

	:l_sAEUgqqjxbZKACyD_6
    throw v0

	:after_last_instruction

	goto/32 :l_JgeYPMkyIpBtDyCo_7

	nop

	:l_VDMZRBVIEOYCIDMm_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PhDMbSgyUShKwoAN_5

	nop

	:l_xGlXyzWTUlCZMAwe_2
	if-eqz v0, :gl_WOqziprgKNJAbvPQ

	goto/32 :cond_0

	:gl_WOqziprgKNJAbvPQ
    .line 190
	goto/32 :l_SdNmQlPwjlMHLniH_3

	nop

	:l_PhDMbSgyUShKwoAN_5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_sAEUgqqjxbZKACyD_6

	nop

	:l_sBiyclBIkwnoYCiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_WhArpuIGcxjURBkH_1

	nop

	:l_SdNmQlPwjlMHLniH_3
    return-void

    .line 189
    :cond_0
	goto/32 :l_VDMZRBVIEOYCIDMm_4

	nop

	:l_WhArpuIGcxjURBkH_1
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->yQwhdcnUBtcWXqJL(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_xGlXyzWTUlCZMAwe_2

	nop

	:l_JgeYPMkyIpBtDyCo_7
	goto/32 :before_first_instruction

.end method

.method private final contentEquals(Ljava/util/List;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UhhDXDoMRkJZAAcJ_0

	nop

	:l_yJYdfOUClivusFgN_7
	goto/32 :before_first_instruction

	:l_VYqrrEcIMMFUhhYz_5
    int-to-double p0, p3

	goto/32 :l_oCQrBXOuUCAAAzHi_6

	nop

	:l_JXMWQUQOqhSzLBWw_1
    const/16 p0, 0x2a

	goto/32 :l_KhHwnEEMCQHEsgsi_2

	nop

	:l_oCQrBXOuUCAAAzHi_6
    return-void

	:after_last_instruction

	goto/32 :l_yJYdfOUClivusFgN_7

	nop

	:l_KhHwnEEMCQHEsgsi_2
    const/16 p1, 0xd2

	goto/32 :l_pdPehXIvOMRWCeeJ_3

	nop

	:l_byIMPZdYYkmZreJP_4
    add-int p3, p2, p1

	goto/32 :l_VYqrrEcIMMFUhhYz_5

	nop

	:l_UhhDXDoMRkJZAAcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXMWQUQOqhSzLBWw_1

	nop

	:l_pdPehXIvOMRWCeeJ_3
    mul-int p2, p0, p1

	goto/32 :l_byIMPZdYYkmZreJP_4

	nop

.end method

.method private final contentEquals(Ljava/util/List;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_qsIvHLksmtjycqGE_0

	nop

	:l_qsIvHLksmtjycqGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkbxMkewiqLuNtZM_1

	nop

	:l_eufQtobKgCpHOJYq_3
    mul-int p2, p0, p1

	goto/32 :l_iWHmAwNLlRYJUmSY_4

	nop

	:l_gJmqdxWnNqhhxygt_2
    const/16 p1, 0xd2

	goto/32 :l_eufQtobKgCpHOJYq_3

	nop

	:l_tIptFwrGqAAZwyMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kUVifzzVTGrKeGig_7

	nop

	:l_hkbxMkewiqLuNtZM_1
    const/16 p0, 0x2a

	goto/32 :l_gJmqdxWnNqhhxygt_2

	nop

	:l_kUVifzzVTGrKeGig_7
	goto/32 :before_first_instruction

	:l_iWHmAwNLlRYJUmSY_4
    add-int p3, p2, p1

	goto/32 :l_FyEsAOJUFelpbrzV_5

	nop

	:l_FyEsAOJUFelpbrzV_5
    int-to-double p0, p3

	goto/32 :l_tIptFwrGqAAZwyMJ_6

	nop

.end method

.method private final contentEquals(Ljava/util/List;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IocPIthKcqzPUcqe_0

	nop

	:l_PjWnTdLXyNbdhPsM_5
    int-to-double p0, p3

	goto/32 :l_CaawEpyvPKlDwWlI_6

	nop

	:l_GAPrzHohWyzppukG_1
    const/16 p0, 0x2a

	goto/32 :l_wJvnuocxjQTHcUhz_2

	nop

	:l_wJvnuocxjQTHcUhz_2
    const/16 p1, 0xd2

	goto/32 :l_YWVkDZrfGUTRlKRG_3

	nop

	:l_IocPIthKcqzPUcqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAPrzHohWyzppukG_1

	nop

	:l_RLzpDxHkdkTiGmTC_4
    add-int p3, p2, p1

	goto/32 :l_PjWnTdLXyNbdhPsM_5

	nop

	:l_sQNccGBUBnZbIqfv_7
	goto/32 :before_first_instruction

	:l_YWVkDZrfGUTRlKRG_3
    mul-int p2, p0, p1

	goto/32 :l_RLzpDxHkdkTiGmTC_4

	nop

	:l_CaawEpyvPKlDwWlI_6
    return-void

	:after_last_instruction

	goto/32 :l_sQNccGBUBnZbIqfv_7

	nop

.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3

	goto/32 :l_fvavmRdCnYYzxGYw_0

	nop

	:l_cnAwlYubqweGbrIt_1
	const v1, 19
	goto/32 :l_BjvnZFVTSBBPsUXV_2

	nop

	:l_KpztmVxLrnmJlBfI_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_hwOwUeBQKNnbVFkq_8

	nop

	:l_WMhQsRRvKRcANeet_5
	goto/32 :ngGxWBbAmwXbRgru
	:JrjTJDYJiTdmrREb
	:UdYZMGedbzmmEpmy

	goto/32 :l_YYarUudyTgtnCgOa_6

	nop

	:l_bcuCoNILyQJhkxxo_3
	rem-int v0, v0, v1
	goto/32 :l_lukCsZglbMdmXnBg_4

	nop

	:l_fvavmRdCnYYzxGYw_0
	const v0, 24
	goto/32 :l_cnAwlYubqweGbrIt_1

	nop

	:l_lukCsZglbMdmXnBg_4
	if-lez v0, :gl_vpEoPOGuuQtgVvHT

	goto/32 :JrjTJDYJiTdmrREb

	:gl_vpEoPOGuuQtgVvHT	goto/32 :l_WMhQsRRvKRcANeet_5

	nop

	:l_clYNGnzKBpETAdEL_11
    return v0

	:after_last_instruction

	goto/32 :l_cDNUjuXWgSuqHxvW_12

	nop

	:l_hwOwUeBQKNnbVFkq_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_wNMGSoVqKTNLdslN_9

	nop

	:l_BjvnZFVTSBBPsUXV_2
	add-int v0, v0, v1
	goto/32 :l_bcuCoNILyQJhkxxo_3

	nop

	:l_BGNkmLQRsdAkVeWU_13
	goto/32 :UdYZMGedbzmmEpmy
	:l_wNMGSoVqKTNLdslN_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MqhvvJrNBCgOsJAs_10

	nop

	:l_YYarUudyTgtnCgOa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 200
	goto/32 :l_KpztmVxLrnmJlBfI_7

	nop

	:l_MqhvvJrNBCgOsJAs_10
	invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilder;->zZmNtTIQknRGVroZ([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

	goto/32 :l_clYNGnzKBpETAdEL_11

	nop

	:l_cDNUjuXWgSuqHxvW_12
	goto/32 :before_first_instruction

	:ngGxWBbAmwXbRgru
	goto/32 :l_BGNkmLQRsdAkVeWU_13

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_OtZSlHuysWKSbTEA_0

	nop

	:l_xjBYIuOZfeqtJqWO_3
    mul-int p2, p0, p1

	goto/32 :l_RwZxewoOQLRGapOZ_4

	nop

	:l_LJMKkoSBCvZfNySQ_6
    return-void

	:after_last_instruction

	goto/32 :l_QfZrcONhzEtyxHwP_7

	nop

	:l_QfZrcONhzEtyxHwP_7
	goto/32 :before_first_instruction

	:l_auXYDkdYhmQoNgQI_1
    const/16 p0, 0x2a

	goto/32 :l_sGLcdklsSimzqtrA_2

	nop

	:l_RwZxewoOQLRGapOZ_4
    add-int p3, p2, p1

	goto/32 :l_AULvmpXxgwhVbIQW_5

	nop

	:l_AULvmpXxgwhVbIQW_5
    int-to-double p0, p3

	goto/32 :l_LJMKkoSBCvZfNySQ_6

	nop

	:l_OtZSlHuysWKSbTEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auXYDkdYhmQoNgQI_1

	nop

	:l_sGLcdklsSimzqtrA_2
    const/16 p1, 0xd2

	goto/32 :l_xjBYIuOZfeqtJqWO_3

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_DyYajfeeJrSOQZVa_0

	nop

	:l_rMxIEIsrptyfYjTs_3
    mul-int p2, p0, p1

	goto/32 :l_HnATIxXGVQnSoqRY_4

	nop

	:l_vrQOQQFMBbOsFGmv_5
    int-to-double p0, p3

	goto/32 :l_LMRSMoxZenFGkzkj_6

	nop

	:l_DyYajfeeJrSOQZVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRdCGgGDeKiCYALA_1

	nop

	:l_JIZVlOgdCJkxxCrw_2
    const/16 p1, 0xd2

	goto/32 :l_rMxIEIsrptyfYjTs_3

	nop

	:l_LMRSMoxZenFGkzkj_6
    return-void

	:after_last_instruction

	goto/32 :l_tLTKWKFmTUtfKITy_7

	nop

	:l_uRdCGgGDeKiCYALA_1
    const/16 p0, 0x2a

	goto/32 :l_JIZVlOgdCJkxxCrw_2

	nop

	:l_tLTKWKFmTUtfKITy_7
	goto/32 :before_first_instruction

	:l_HnATIxXGVQnSoqRY_4
    add-int p3, p2, p1

	goto/32 :l_vrQOQQFMBbOsFGmv_5

	nop

.end method

.method private final ensureCapacity(ILjava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_zKDsQNewhFfdAUtt_0

	nop

	:l_dpdOdolHocoYaWeq_3
    mul-int p2, p0, p1

	goto/32 :l_nGrrVgyLXhXzucZJ_4

	nop

	:l_zKDsQNewhFfdAUtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evHNyNkZGVwJwvAX_1

	nop

	:l_dvRhTKbNUsOHAUYn_2
    const/16 p1, 0xd2

	goto/32 :l_dpdOdolHocoYaWeq_3

	nop

	:l_MlDjtNtjzmKbEZGC_7
	goto/32 :before_first_instruction

	:l_CrrYRWbMLMZEvUaW_5
    int-to-double p0, p3

	goto/32 :l_LvzRZAeYcsurJdHp_6

	nop

	:l_nGrrVgyLXhXzucZJ_4
    add-int p3, p2, p1

	goto/32 :l_CrrYRWbMLMZEvUaW_5

	nop

	:l_LvzRZAeYcsurJdHp_6
    return-void

	:after_last_instruction

	goto/32 :l_MlDjtNtjzmKbEZGC_7

	nop

	:l_evHNyNkZGVwJwvAX_1
    const/16 p0, 0x2a

	goto/32 :l_dvRhTKbNUsOHAUYn_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_giUTDQfaleavFfja_0

	nop

	:l_NEJPSzFgAgWgabRE_1
	const v1, 4
	goto/32 :l_HTceCPsuBfPEJjkf_2

	nop

	:l_HNosMjYfEOIAimwt_9
	if-gez p1, :gl_yQNBRgeYpavnbYsm

	goto/32 :cond_1

	:gl_yQNBRgeYpavnbYsm
    .line 182
	goto/32 :l_kNdXATCLZDmMHOYj_10

	nop

	:l_OhHdStDSHNGUTnlw_28
	goto/32 :ejsoBmOjALApMLuO
	:l_zwhjYSXMvbcjAOfx_13
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_LOTdnpkBzkJjrLxE_14

	nop

	:l_aGJVQNRYuRMiWPrG_8
	if-eqz v0, :gl_ZzONNyKkbfPujqzV

	goto/32 :cond_2

	:gl_ZzONNyKkbfPujqzV
    .line 181
	goto/32 :l_HNosMjYfEOIAimwt_9

	nop

	:l_LOTdnpkBzkJjrLxE_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_CpcgeurxeQOHzvwa_15

	nop

	:l_CpcgeurxeQOHzvwa_15
    array-length v1, v1

	goto/32 :l_ZakqwLUYEhGEngmh_16

	nop

	:l_MWKwOxLGFxRGTWWa_27
	goto/32 :before_first_instruction

	:auuNxzfQMdfxLMLd
	goto/32 :l_OhHdStDSHNGUTnlw_28

	nop

	:l_widqbFKYukgvLIrV_20
    return-void

    .line 181
    :cond_1
	goto/32 :l_TtceXLvNBawrCeRd_21

	nop

	:l_HTceCPsuBfPEJjkf_2
	add-int v0, v0, v1
	goto/32 :l_KHugrtviYkCxXTDC_3

	nop

	:l_ktTrMmbwpGejqJyz_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_aGJVQNRYuRMiWPrG_8

	nop

	:l_KHugrtviYkCxXTDC_3
	rem-int v0, v0, v1
	goto/32 :l_LVUvxTssXrqmqtiM_4

	nop

	:l_sydQDgXPwLEqlMrE_25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_AQjcKDQzxmPbTVIg_26

	nop

	:l_UiGWpFsNbCILamUU_22
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

	goto/32 :l_tXnCnOqtFDjyzDYK_23

	nop

	:l_PGdDVZTSHYZqGyAx_24
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sydQDgXPwLEqlMrE_25

	nop

	:l_ZakqwLUYEhGEngmh_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->HSMGoPzmGxgkxEMw(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 184
    .local v0, "newSize":I
	goto/32 :l_kaKwGqxtVVUYEHvw_17

	nop

	:l_kaKwGqxtVVUYEHvw_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_qJQyqJfBWaZpfDiD_18

	nop

	:l_qJQyqJfBWaZpfDiD_18
	invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilder;->hZMXBASKlsbufsWX([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dHfLLSOsxMzHhdiN_19

	nop

	:l_TtceXLvNBawrCeRd_21
    new-instance v0, Ljava/lang/OutOfMemoryError;

	goto/32 :l_UiGWpFsNbCILamUU_22

	nop

	:l_giUTDQfaleavFfja_0
	const v0, 25
	goto/32 :l_NEJPSzFgAgWgabRE_1

	nop

	:l_LVUvxTssXrqmqtiM_4
	if-lez v0, :gl_LTZXNrCIUETCxKJk

	goto/32 :IOdMAuNwyyCJUGiS

	:gl_LTZXNrCIUETCxKJk	goto/32 :l_HHjTgqWwkMPhSUyN_5

	nop

	:l_EhzYZOpPsgSRdJcq_12
	if-gt p1, v0, :gl_kmMWDlzbwCovkNdp

	goto/32 :cond_0

	:gl_kmMWDlzbwCovkNdp
    .line 183
	goto/32 :l_zwhjYSXMvbcjAOfx_13

	nop

	:l_HHjTgqWwkMPhSUyN_5
	goto/32 :auuNxzfQMdfxLMLd
	:IOdMAuNwyyCJUGiS
	:ejsoBmOjALApMLuO

	goto/32 :l_xWiAjxnJTWrcUHdD_6

	nop

	:l_AQjcKDQzxmPbTVIg_26
    throw v0

	:after_last_instruction

	goto/32 :l_MWKwOxLGFxRGTWWa_27

	nop

	:l_dHfLLSOsxMzHhdiN_19
    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 186
    .end local v0    # "newSize":I
    :cond_0
	goto/32 :l_widqbFKYukgvLIrV_20

	nop

	:l_tXnCnOqtFDjyzDYK_23
    throw v0

    .line 180
    :cond_2
	goto/32 :l_PGdDVZTSHYZqGyAx_24

	nop

	:l_xWiAjxnJTWrcUHdD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 180
	goto/32 :l_ktTrMmbwpGejqJyz_7

	nop

	:l_kNdXATCLZDmMHOYj_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_kvMmrIoXukkAlOYt_11

	nop

	:l_kvMmrIoXukkAlOYt_11
    array-length v0, v0

	goto/32 :l_EhzYZOpPsgSRdJcq_12

	nop

.end method

.method private final ensureExtraCapacity(IZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UpTGbqYZvOdopKXO_0

	nop

	:l_UpTGbqYZvOdopKXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoUeNgJAYlnYLZwE_1

	nop

	:l_klEBBNPSzUrVmOeZ_2
    const/16 p1, 0xd2

	goto/32 :l_HhEBjeboWJSsfyQr_3

	nop

	:l_HGfzwicGvamPLXyP_7
	goto/32 :before_first_instruction

	:l_OkSswEsFkSmyvRta_5
    int-to-double p0, p3

	goto/32 :l_BTBaBCohfUdJVHzb_6

	nop

	:l_HhEBjeboWJSsfyQr_3
    mul-int p2, p0, p1

	goto/32 :l_svWRiqJoTPAazNgD_4

	nop

	:l_BTBaBCohfUdJVHzb_6
    return-void

	:after_last_instruction

	goto/32 :l_HGfzwicGvamPLXyP_7

	nop

	:l_svWRiqJoTPAazNgD_4
    add-int p3, p2, p1

	goto/32 :l_OkSswEsFkSmyvRta_5

	nop

	:l_KoUeNgJAYlnYLZwE_1
    const/16 p0, 0x2a

	goto/32 :l_klEBBNPSzUrVmOeZ_2

	nop

.end method

.method private final ensureExtraCapacity(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zzhqdYdkaFGjuvrT_0

	nop

	:l_zzhqdYdkaFGjuvrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtnvxEDzcbYulUsx_1

	nop

	:l_oxBdlgkBFansHmaR_6
    return-void

	:after_last_instruction

	goto/32 :l_izHoUWuwVyZoxKSN_7

	nop

	:l_dKlNqPPFHVaAdetq_4
    add-int p3, p2, p1

	goto/32 :l_UBjbOADQNYNnoORn_5

	nop

	:l_SiVhtVfpaPUtvFGx_2
    const/16 p1, 0xd2

	goto/32 :l_EWxgrPhyTxGmrySF_3

	nop

	:l_izHoUWuwVyZoxKSN_7
	goto/32 :before_first_instruction

	:l_WtnvxEDzcbYulUsx_1
    const/16 p0, 0x2a

	goto/32 :l_SiVhtVfpaPUtvFGx_2

	nop

	:l_UBjbOADQNYNnoORn_5
    int-to-double p0, p3

	goto/32 :l_oxBdlgkBFansHmaR_6

	nop

	:l_EWxgrPhyTxGmrySF_3
    mul-int p2, p0, p1

	goto/32 :l_dKlNqPPFHVaAdetq_4

	nop

.end method

.method private final ensureExtraCapacity(ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JIwUUgcupseJWqjO_0

	nop

	:l_QARzNUiCXCFfFpcn_4
    add-int p3, p2, p1

	goto/32 :l_UBMSPloMESktAEJb_5

	nop

	:l_JIwUUgcupseJWqjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvxfnmgGdTEPDVia_1

	nop

	:l_NRwdEPWfEUbXUVpt_6
    return-void

	:after_last_instruction

	goto/32 :l_ygkOsNiCYaPnrbVf_7

	nop

	:l_ygkOsNiCYaPnrbVf_7
	goto/32 :before_first_instruction

	:l_QvxfnmgGdTEPDVia_1
    const/16 p0, 0x2a

	goto/32 :l_iCeKQQGksHokAbDT_2

	nop

	:l_NBrHmslfbmiNUGoL_3
    mul-int p2, p0, p1

	goto/32 :l_QARzNUiCXCFfFpcn_4

	nop

	:l_UBMSPloMESktAEJb_5
    int-to-double p0, p3

	goto/32 :l_NRwdEPWfEUbXUVpt_6

	nop

	:l_iCeKQQGksHokAbDT_2
    const/16 p1, 0xd2

	goto/32 :l_NBrHmslfbmiNUGoL_3

	nop

.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

	goto/32 :l_iIIFCicWtuefqjGj_0

	nop

	:l_pQZSjGaxahjOORUI_4
    return-void

	:after_last_instruction

	goto/32 :l_ApqnqzjJgTXqFymZ_5

	nop

	:l_pqwitKGjnXbDLOiQ_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_kLMzeEjCpXvRWVXA_2

	nop

	:l_kDlfsQnMKdpuHaAq_3
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->OQSjdwreXLLpeAvV(Lkotlin/collections/builders/ListBuilder;I)V

    .line 197
	goto/32 :l_pQZSjGaxahjOORUI_4

	nop

	:l_ApqnqzjJgTXqFymZ_5
	goto/32 :before_first_instruction

	:l_iIIFCicWtuefqjGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 196
	goto/32 :l_pqwitKGjnXbDLOiQ_1

	nop

	:l_kLMzeEjCpXvRWVXA_2
    add-int/2addr v0, p1

	goto/32 :l_kDlfsQnMKdpuHaAq_3

	nop

.end method

.method private final insertAtInternal(IIISBZ)V
    .locals 0

	goto/32 :l_hLMsoepasojDMDaM_0

	nop

	:l_lwQNrDujGvuayrvu_7
	goto/32 :before_first_instruction

	:l_eYVpdUWvhLPklFGl_4
    add-int p3, p2, p1

	goto/32 :l_zwpKlyEButsuwBLu_5

	nop

	:l_zwpKlyEButsuwBLu_5
    int-to-double p0, p3

	goto/32 :l_beKHWosNjwAuBPnO_6

	nop

	:l_qDngYQKHWsniihIa_2
    const/16 p1, 0xd2

	goto/32 :l_KbwJUAmUeUfpGrfA_3

	nop

	:l_KbwJUAmUeUfpGrfA_3
    mul-int p2, p0, p1

	goto/32 :l_eYVpdUWvhLPklFGl_4

	nop

	:l_hLMsoepasojDMDaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWruXQaBuxYcOEDZ_1

	nop

	:l_XWruXQaBuxYcOEDZ_1
    const/16 p0, 0x2a

	goto/32 :l_qDngYQKHWsniihIa_2

	nop

	:l_beKHWosNjwAuBPnO_6
    return-void

	:after_last_instruction

	goto/32 :l_lwQNrDujGvuayrvu_7

	nop

.end method

.method private final insertAtInternal(IIZBIS)V
    .locals 0

	goto/32 :l_jqLitubCmnNRDoyt_0

	nop

	:l_ainoqOJUdEDWgvyO_1
    const/16 p0, 0x2a

	goto/32 :l_nJUEqidFrjiPaWCG_2

	nop

	:l_FcwmfpKXKepwYhPt_4
    add-int p3, p2, p1

	goto/32 :l_pyLfJxRMTonLvFxd_5

	nop

	:l_pyLfJxRMTonLvFxd_5
    int-to-double p0, p3

	goto/32 :l_qgzFddURTHyodVsE_6

	nop

	:l_FLzBVQAOXtrGKofk_3
    mul-int p2, p0, p1

	goto/32 :l_FcwmfpKXKepwYhPt_4

	nop

	:l_jqLitubCmnNRDoyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ainoqOJUdEDWgvyO_1

	nop

	:l_EDnfMwEgmxBhrQdE_7
	goto/32 :before_first_instruction

	:l_nJUEqidFrjiPaWCG_2
    const/16 p1, 0xd2

	goto/32 :l_FLzBVQAOXtrGKofk_3

	nop

	:l_qgzFddURTHyodVsE_6
    return-void

	:after_last_instruction

	goto/32 :l_EDnfMwEgmxBhrQdE_7

	nop

.end method

.method private final insertAtInternal(IIZBSI)V
    .locals 0

	goto/32 :l_ymXjkTyTzsJJbcAy_0

	nop

	:l_ymXjkTyTzsJJbcAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcNcfVppRQvEqIrg_1

	nop

	:l_nVoAfvauJtyhEScp_5
    int-to-double p0, p3

	goto/32 :l_NzTFUEXvaaWxlLoY_6

	nop

	:l_ZCAoiYUyyqREldya_4
    add-int p3, p2, p1

	goto/32 :l_nVoAfvauJtyhEScp_5

	nop

	:l_zsIBgdTbSHtlRhrX_3
    mul-int p2, p0, p1

	goto/32 :l_ZCAoiYUyyqREldya_4

	nop

	:l_tHamKoMWNeZKBLgf_2
    const/16 p1, 0xd2

	goto/32 :l_zsIBgdTbSHtlRhrX_3

	nop

	:l_GcNcfVppRQvEqIrg_1
    const/16 p0, 0x2a

	goto/32 :l_tHamKoMWNeZKBLgf_2

	nop

	:l_VcHtQmceFfVeakQb_7
	goto/32 :before_first_instruction

	:l_NzTFUEXvaaWxlLoY_6
    return-void

	:after_last_instruction

	goto/32 :l_VcHtQmceFfVeakQb_7

	nop

.end method

.method private final insertAtInternal(II)V
    .locals 3

	goto/32 :l_pjWgaQrcMjIGdrmj_0

	nop

	:l_yGHLewKBEimAarXi_2
	add-int v0, v0, v1
	goto/32 :l_VLsLpipUcTGsKOCE_3

	nop

	:l_lJYCsAKStjgJkXdq_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_RKDCLoWKFrVKRqDi_10

	nop

	:l_FtvknvEPLvYcAoWm_17
    return-void

	:after_last_instruction

	goto/32 :l_vKOnoiSLUHCuuPbq_18

	nop

	:l_RKDCLoWKFrVKRqDi_10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_RDgYloRkkPDukSgK_11

	nop

	:l_qoftReQSaDwguzEp_15
    add-int/2addr v0, p2

	goto/32 :l_GgfeXZknMUOTyOWC_16

	nop

	:l_GgfeXZknMUOTyOWC_16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 207
	goto/32 :l_FtvknvEPLvYcAoWm_17

	nop

	:l_VLsLpipUcTGsKOCE_3
	rem-int v0, v0, v1
	goto/32 :l_JEivtOkRwsxXeEBm_4

	nop

	:l_CSLvVWTFXDxgeCkw_13
	invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/builders/ListBuilder;->gOiKdzLuRvGPOzoq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
	goto/32 :l_UNGyqKUdXRMjYUYk_14

	nop

	:l_cnGGqkrVQszFvUVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 204
	goto/32 :l_fyWaoONYhMEclGev_7

	nop

	:l_TFnrZHimTUCHLKaG_19
	goto/32 :YKRISkjDCSXgDBlC
	:l_OwaAdILNBYJDNILE_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_lJYCsAKStjgJkXdq_9

	nop

	:l_JEivtOkRwsxXeEBm_4
	if-lez v0, :gl_oOgvwFEGaXeRSvOp

	goto/32 :cYgujjVtfjBuSyXR

	:gl_oOgvwFEGaXeRSvOp	goto/32 :l_AjwimQfaiipwKntM_5

	nop

	:l_UNGyqKUdXRMjYUYk_14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_qoftReQSaDwguzEp_15

	nop

	:l_mVimcRBMFNaBpBIx_1
	const v1, 27
	goto/32 :l_yGHLewKBEimAarXi_2

	nop

	:l_vKOnoiSLUHCuuPbq_18
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_TFnrZHimTUCHLKaG_19

	nop

	:l_fyWaoONYhMEclGev_7
	invoke-static {p0, p2}, Lkotlin/collections/builders/ListBuilder;->YMHoGEZMGTznvNJi(Lkotlin/collections/builders/ListBuilder;I)V

    .line 205
	goto/32 :l_OwaAdILNBYJDNILE_8

	nop

	:l_pjWgaQrcMjIGdrmj_0
	const v0, 10
	goto/32 :l_mVimcRBMFNaBpBIx_1

	nop

	:l_ecvATeocDPSVfEOU_12
    add-int v2, p1, p2

	goto/32 :l_CSLvVWTFXDxgeCkw_13

	nop

	:l_AjwimQfaiipwKntM_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_cnGGqkrVQszFvUVw_6

	nop

	:l_RDgYloRkkPDukSgK_11
    add-int/2addr v1, v2

	goto/32 :l_ecvATeocDPSVfEOU_12

	nop

.end method

.method private final isEffectivelyReadOnly(IZCB)V
    .locals 0

	goto/32 :l_usbMTJckjjTZOyxG_0

	nop

	:l_ySJAudtTWmjvlHzi_1
    const/16 p0, 0x2a

	goto/32 :l_xoFHFXFlLqSdGcZL_2

	nop

	:l_SzIFlYFWWPyWbbBm_6
    return-void

	:after_last_instruction

	goto/32 :l_CcBHHhGFJRAYxHaB_7

	nop

	:l_YrCjAOtWLxWToWOT_4
    add-int p3, p2, p1

	goto/32 :l_LXbwtMzvpfrUuleD_5

	nop

	:l_usbMTJckjjTZOyxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySJAudtTWmjvlHzi_1

	nop

	:l_LXbwtMzvpfrUuleD_5
    int-to-double p0, p3

	goto/32 :l_SzIFlYFWWPyWbbBm_6

	nop

	:l_xoFHFXFlLqSdGcZL_2
    const/16 p1, 0xd2

	goto/32 :l_ZpkldnvmRTUIYaKz_3

	nop

	:l_CcBHHhGFJRAYxHaB_7
	goto/32 :before_first_instruction

	:l_ZpkldnvmRTUIYaKz_3
    mul-int p2, p0, p1

	goto/32 :l_YrCjAOtWLxWToWOT_4

	nop

.end method

.method private final isEffectivelyReadOnly(ZBIC)V
    .locals 0

	goto/32 :l_TLuemlEvJFPWWJZF_0

	nop

	:l_LKQxNVNHCqijVlZr_7
	goto/32 :before_first_instruction

	:l_TLuemlEvJFPWWJZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZvPiuOZbIYkdiYr_1

	nop

	:l_yZvPiuOZbIYkdiYr_1
    const/16 p0, 0x2a

	goto/32 :l_DICTAFjxPkPRIkvi_2

	nop

	:l_CkrAePqWpvaITdDu_5
    int-to-double p0, p3

	goto/32 :l_GVdqmekQQNeQZOuC_6

	nop

	:l_jrNPaplmEiOzKqxv_3
    mul-int p2, p0, p1

	goto/32 :l_tXzSYOfxbCuMZxcl_4

	nop

	:l_GVdqmekQQNeQZOuC_6
    return-void

	:after_last_instruction

	goto/32 :l_LKQxNVNHCqijVlZr_7

	nop

	:l_tXzSYOfxbCuMZxcl_4
    add-int p3, p2, p1

	goto/32 :l_CkrAePqWpvaITdDu_5

	nop

	:l_DICTAFjxPkPRIkvi_2
    const/16 p1, 0xd2

	goto/32 :l_jrNPaplmEiOzKqxv_3

	nop

.end method

.method private final isEffectivelyReadOnly(CZBI)V
    .locals 0

	goto/32 :l_JMlRWiGqTODRXqTM_0

	nop

	:l_SIxJlEpOwjWMionh_5
    int-to-double p0, p3

	goto/32 :l_ijjfrgqKPDZVnXUn_6

	nop

	:l_kcnqQwBLzjMeZfsK_3
    mul-int p2, p0, p1

	goto/32 :l_HYKmqraMdVfGVYJv_4

	nop

	:l_qdSIMHFxWMRaGwok_2
    const/16 p1, 0xd2

	goto/32 :l_kcnqQwBLzjMeZfsK_3

	nop

	:l_QpaAwKTiGFWbFCKI_1
    const/16 p0, 0x2a

	goto/32 :l_qdSIMHFxWMRaGwok_2

	nop

	:l_XHYmaCqKynaMvDCg_7
	goto/32 :before_first_instruction

	:l_ijjfrgqKPDZVnXUn_6
    return-void

	:after_last_instruction

	goto/32 :l_XHYmaCqKynaMvDCg_7

	nop

	:l_JMlRWiGqTODRXqTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpaAwKTiGFWbFCKI_1

	nop

	:l_HYKmqraMdVfGVYJv_4
    add-int p3, p2, p1

	goto/32 :l_SIxJlEpOwjWMionh_5

	nop

.end method

.method private final isEffectivelyReadOnly()Z
    .locals 1

	goto/32 :l_RazfFdmigNnxjLGp_0

	nop

	:l_SNOzoPSqLBoKmJhC_9
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_IOCKsSsTAOmaZRKz_10

	nop

	:l_njfOdQVQFQMinQTF_6
	if-nez v0, :gl_YAbVHItjglEuoWlL

	goto/32 :cond_0

	:gl_YAbVHItjglEuoWlL
	goto/32 :l_JSxMRLGGYpXGNNoJ_7

	nop

	:l_RazfFdmigNnxjLGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_mSREWsicfHbFcjTQ_1

	nop

	:l_mSREWsicfHbFcjTQ_1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_QAzvDyGOKvWLhFlj_2

	nop

	:l_rbDizWBAhgNeRgcd_11
    return v0

	:after_last_instruction

	goto/32 :l_PPBeSEAUqhzfYrfp_12

	nop

	:l_PPBeSEAUqhzfYrfp_12
	goto/32 :before_first_instruction

	:l_QAzvDyGOKvWLhFlj_2
	if-eqz v0, :gl_PnEaEzDHmZlPwGCy

	goto/32 :cond_1

	:gl_PnEaEzDHmZlPwGCy
	goto/32 :l_dcsQodZqqdRKjvdI_3

	nop

	:l_JSxMRLGGYpXGNNoJ_7
    goto :goto_0

    :cond_0
	goto/32 :l_NElZeIjMPzvUvgmf_8

	nop

	:l_IOCKsSsTAOmaZRKz_10
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_rbDizWBAhgNeRgcd_11

	nop

	:l_NElZeIjMPzvUvgmf_8
    const/4 v0, 0x0

	goto/32 :l_SNOzoPSqLBoKmJhC_9

	nop

	:l_cQktDIgYNHfPVzZE_5
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_njfOdQVQFQMinQTF_6

	nop

	:l_dcsQodZqqdRKjvdI_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_qTGZMLRcnEdqajYL_4

	nop

	:l_qTGZMLRcnEdqajYL_4
	if-nez v0, :gl_ttHVSSPfhUmigfrF

	goto/32 :cond_0

	:gl_ttHVSSPfhUmigfrF
	goto/32 :l_cQktDIgYNHfPVzZE_5

	nop

.end method

.method private final removeAtInternal(IICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BuCbmRGBZVJWoioW_0

	nop

	:l_TfbYisoZsFOWZIfh_2
    const/16 p1, 0xd2

	goto/32 :l_jdrlyjhfgOykmDHh_3

	nop

	:l_jdrlyjhfgOykmDHh_3
    mul-int p2, p0, p1

	goto/32 :l_QsvWYMtstCjeoHql_4

	nop

	:l_QsvWYMtstCjeoHql_4
    add-int p3, p2, p1

	goto/32 :l_oMKfuNPYAVMuwmnV_5

	nop

	:l_ahcrPFqewRvUCBoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AdlYfIfgmtZTRLJg_7

	nop

	:l_BuCbmRGBZVJWoioW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktnLbmEqXncOAHfX_1

	nop

	:l_ktnLbmEqXncOAHfX_1
    const/16 p0, 0x2a

	goto/32 :l_TfbYisoZsFOWZIfh_2

	nop

	:l_AdlYfIfgmtZTRLJg_7
	goto/32 :before_first_instruction

	:l_oMKfuNPYAVMuwmnV_5
    int-to-double p0, p3

	goto/32 :l_ahcrPFqewRvUCBoZ_6

	nop

.end method

.method private final removeAtInternal(IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_HtXtdCMZsBjKCaBN_0

	nop

	:l_HtXtdCMZsBjKCaBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOmvnKbboDLtznYd_1

	nop

	:l_NOmvnKbboDLtznYd_1
    const/16 p0, 0x2a

	goto/32 :l_TsnCpWRuQYvAkwcK_2

	nop

	:l_HcCjNZegEhYUFzUn_6
    return-void

	:after_last_instruction

	goto/32 :l_AjLrehUNeBaeSldO_7

	nop

	:l_TsnCpWRuQYvAkwcK_2
    const/16 p1, 0xd2

	goto/32 :l_znDVPJnFlidMMcPz_3

	nop

	:l_WdchCAhpxgLiIvef_5
    int-to-double p0, p3

	goto/32 :l_HcCjNZegEhYUFzUn_6

	nop

	:l_lCljdHMMbZqUpSrV_4
    add-int p3, p2, p1

	goto/32 :l_WdchCAhpxgLiIvef_5

	nop

	:l_AjLrehUNeBaeSldO_7
	goto/32 :before_first_instruction

	:l_znDVPJnFlidMMcPz_3
    mul-int p2, p0, p1

	goto/32 :l_lCljdHMMbZqUpSrV_4

	nop

.end method

.method private final removeAtInternal(ILjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_kACqlqydhhmHrwXo_0

	nop

	:l_krNuiJLrDKvHmpUK_2
    const/16 p1, 0xd2

	goto/32 :l_FmPYzMZRqHWfbiUU_3

	nop

	:l_ZBWGOCdYyCJDDggi_7
	goto/32 :before_first_instruction

	:l_ltONlVgLKMwfZRuv_4
    add-int p3, p2, p1

	goto/32 :l_QAnZSQrSTFpWqpZM_5

	nop

	:l_FmPYzMZRqHWfbiUU_3
    mul-int p2, p0, p1

	goto/32 :l_ltONlVgLKMwfZRuv_4

	nop

	:l_BahVskRGSLLaklGN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBWGOCdYyCJDDggi_7

	nop

	:l_UffRWOMzkprJdeJw_1
    const/16 p0, 0x2a

	goto/32 :l_krNuiJLrDKvHmpUK_2

	nop

	:l_QAnZSQrSTFpWqpZM_5
    int-to-double p0, p3

	goto/32 :l_BahVskRGSLLaklGN_6

	nop

	:l_kACqlqydhhmHrwXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UffRWOMzkprJdeJw_1

	nop

.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mGVfEsKWcXrVyHGG_0

	nop

	:l_IONETLvWozPMAHrG_12
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 240
	goto/32 :l_eVduFPiXwaMyjVQu_13

	nop

	:l_TuvrfjypxgvauNlK_3
	rem-int v0, v0, v1
	goto/32 :l_UkMxSysvFboecoqP_4

	nop

	:l_fSehMZhlYSptXCFL_27
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KiqsYVbyipxjjbTB_28

	nop

	:l_NHklVEQctJOhwrIA_25
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ORLqmKIEutPVvNXk_26

	nop

	:l_eVduFPiXwaMyjVQu_13
    return-object v0

    .line 242
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
	goto/32 :l_aOtWmSgoHZepwBxB_14

	nop

	:l_eVMGWgWHtCMjotZH_31
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_nKaCePHirlUfWrnp_32

	nop

	:l_XyXqUHVIHWTjsFkl_18
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_kSxNPIHLtqzTtvih_19

	nop

	:l_NAQtjrfflfakoGSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
	goto/32 :l_yBteZXkDtolZWSvv_7

	nop

	:l_zdiapcGMOCJprDcm_29
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
	goto/32 :l_jVvCeZQhBgMqDhNg_30

	nop

	:l_UqWuLwKtBIAqMZbR_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_NAQtjrfflfakoGSR_6

	nop

	:l_mGVfEsKWcXrVyHGG_0
	const v0, 27
	goto/32 :l_cGWQkXyJfhNhQaEl_1

	nop

	:l_kSxNPIHLtqzTtvih_19
    add-int/2addr v3, v4

	goto/32 :l_fsKNaaeObYRxoqCj_20

	nop

	:l_UkMxSysvFboecoqP_4
	if-lez v0, :gl_jhYLatacNlUDoGRy

	goto/32 :QbaOvsmGuEzneIiN

	:gl_jhYLatacNlUDoGRy	goto/32 :l_UqWuLwKtBIAqMZbR_5

	nop

	:l_ORLqmKIEutPVvNXk_26
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder;->ioBDseRBeuuJZOyi([Ljava/lang/Object;I)V

    .line 245
	goto/32 :l_fSehMZhlYSptXCFL_27

	nop

	:l_KwjbtbcYBGJesFts_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_zFNHqAlrSxXHoFbJ_17

	nop

	:l_AnLbPeZPwshjPfUA_2
	add-int v0, v0, v1
	goto/32 :l_TuvrfjypxgvauNlK_3

	nop

	:l_aOtWmSgoHZepwBxB_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ZDtjoYzRsFTvweej_15

	nop

	:l_EFltwBlvZYXzZZyl_9
	invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->tlLzRRVAqoHTJdUv(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_FnaTbUncinNSauHA_10

	nop

	:l_ZDtjoYzRsFTvweej_15
    aget-object v1, v0, p1

    .line 243
    .local v1, "old":Ljava/lang/Object;
	goto/32 :l_KwjbtbcYBGJesFts_16

	nop

	:l_MCepMcmUUiTvzVNz_24
    add-int/2addr v2, v3

	goto/32 :l_NHklVEQctJOhwrIA_25

	nop

	:l_XLciJPpvDpPEewWL_23
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MCepMcmUUiTvzVNz_24

	nop

	:l_FnaTbUncinNSauHA_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_JVGyZrXvCQttYFSI_11

	nop

	:l_nKaCePHirlUfWrnp_32
	goto/32 :hspjvyWjtytNMJbC
	:l_vGXhiYMTqOfTGGzr_22
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_XLciJPpvDpPEewWL_23

	nop

	:l_jVvCeZQhBgMqDhNg_30
    return-object v1

	:after_last_instruction

	goto/32 :l_eVMGWgWHtCMjotZH_31

	nop

	:l_cGWQkXyJfhNhQaEl_1
	const v1, 23
	goto/32 :l_AnLbPeZPwshjPfUA_2

	nop

	:l_fsKNaaeObYRxoqCj_20
	invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/builders/ListBuilder;->npFRlxIUJopFYtkb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
	goto/32 :l_EPyFkBjpGqLKTzgg_21

	nop

	:l_zFNHqAlrSxXHoFbJ_17
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_XyXqUHVIHWTjsFkl_18

	nop

	:l_yBteZXkDtolZWSvv_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_dFcERMUvgZYkCbXc_8

	nop

	:l_JVGyZrXvCQttYFSI_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_IONETLvWozPMAHrG_12

	nop

	:l_EPyFkBjpGqLKTzgg_21
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_vGXhiYMTqOfTGGzr_22

	nop

	:l_KiqsYVbyipxjjbTB_28
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zdiapcGMOCJprDcm_29

	nop

	:l_dFcERMUvgZYkCbXc_8
	if-nez v0, :gl_wVdWpnTWLnJPejyK

	goto/32 :cond_0

	:gl_wVdWpnTWLnJPejyK
    .line 238
	goto/32 :l_EFltwBlvZYXzZZyl_9

	nop

.end method

.method private final removeRangeInternal(IISLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_pweBcGNQUNbblqwz_0

	nop

	:l_awXsflEhOgHfifWO_2
    const/16 p1, 0xd2

	goto/32 :l_HSfDELRoGzfWRyji_3

	nop

	:l_pweBcGNQUNbblqwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTlgmPEAhmFTsEto_1

	nop

	:l_BnzoGnjDvPETFwpc_5
    int-to-double p0, p3

	goto/32 :l_BzzdUNKxvEqtCFeV_6

	nop

	:l_NKshvGFTtaoYzjHG_4
    add-int p3, p2, p1

	goto/32 :l_BnzoGnjDvPETFwpc_5

	nop

	:l_HSfDELRoGzfWRyji_3
    mul-int p2, p0, p1

	goto/32 :l_NKshvGFTtaoYzjHG_4

	nop

	:l_TlLXNRENXFQBJklN_7
	goto/32 :before_first_instruction

	:l_RTlgmPEAhmFTsEto_1
    const/16 p0, 0x2a

	goto/32 :l_awXsflEhOgHfifWO_2

	nop

	:l_BzzdUNKxvEqtCFeV_6
    return-void

	:after_last_instruction

	goto/32 :l_TlLXNRENXFQBJklN_7

	nop

.end method

.method private final removeRangeInternal(IISBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_esyNfBXEaphJjGzf_0

	nop

	:l_EOcyPultmacsigQW_1
    const/16 p0, 0x2a

	goto/32 :l_sneUhuFCYmzdyAVx_2

	nop

	:l_USbpkYAVwUYinhee_6
    return-void

	:after_last_instruction

	goto/32 :l_SUWmjTRfsfCYteVJ_7

	nop

	:l_iKRFfmBBaJkAAdcK_3
    mul-int p2, p0, p1

	goto/32 :l_cEFmKmWxtbOgWpry_4

	nop

	:l_cEFmKmWxtbOgWpry_4
    add-int p3, p2, p1

	goto/32 :l_YiJprzTeKlsLAIGM_5

	nop

	:l_YiJprzTeKlsLAIGM_5
    int-to-double p0, p3

	goto/32 :l_USbpkYAVwUYinhee_6

	nop

	:l_esyNfBXEaphJjGzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOcyPultmacsigQW_1

	nop

	:l_SUWmjTRfsfCYteVJ_7
	goto/32 :before_first_instruction

	:l_sneUhuFCYmzdyAVx_2
    const/16 p1, 0xd2

	goto/32 :l_iKRFfmBBaJkAAdcK_3

	nop

.end method

.method private final removeRangeInternal(IIISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EyicikGIiRjAbrOV_0

	nop

	:l_WnezBWXNrSxQsGPz_5
    int-to-double p0, p3

	goto/32 :l_JfkwHBfMzCnkxMBf_6

	nop

	:l_MHZFYvXRVzHUPyGi_2
    const/16 p1, 0xd2

	goto/32 :l_XBZlRZdCBQgWppEG_3

	nop

	:l_nuPMLRdLrITpxYOI_7
	goto/32 :before_first_instruction

	:l_JfkwHBfMzCnkxMBf_6
    return-void

	:after_last_instruction

	goto/32 :l_nuPMLRdLrITpxYOI_7

	nop

	:l_XBZlRZdCBQgWppEG_3
    mul-int p2, p0, p1

	goto/32 :l_MncvtVCWBHZhtDLA_4

	nop

	:l_EyicikGIiRjAbrOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEBzLtSkMtiBnmvg_1

	nop

	:l_MncvtVCWBHZhtDLA_4
    add-int p3, p2, p1

	goto/32 :l_WnezBWXNrSxQsGPz_5

	nop

	:l_wEBzLtSkMtiBnmvg_1
    const/16 p0, 0x2a

	goto/32 :l_MHZFYvXRVzHUPyGi_2

	nop

.end method

.method private final removeRangeInternal(II)V
    .locals 3

	goto/32 :l_ZjLmLiKHEDOvjTPt_0

	nop

	:l_iPlSiIygHSVBQaGk_2
	add-int v0, v0, v1
	goto/32 :l_gwYWPPJlQirgaEga_3

	nop

	:l_VruCtbvIjcvQssxJ_8
	if-nez v0, :gl_pAgdfMGGNsnziTQV

	goto/32 :cond_0

	:gl_pAgdfMGGNsnziTQV
    .line 252
	goto/32 :l_HXAviAbfQGCMTEhe_9

	nop

	:l_kmuPpEENtVqbotBx_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_VruCtbvIjcvQssxJ_8

	nop

	:l_bMyXBSErAexwVYIi_10
    goto :goto_0

    .line 254
    :cond_0
	goto/32 :l_rbLBYUzAMfMvZRcB_11

	nop

	:l_qXbxNgSMkNqGMoBp_19
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_olJDQVzzyRENDUvz_20

	nop

	:l_HXAviAbfQGCMTEhe_9
	invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->vKWqDCoLBxrJLrhi(Lkotlin/collections/builders/ListBuilder;II)V

	goto/32 :l_bMyXBSErAexwVYIi_10

	nop

	:l_ckkcWsdwuhhjEVeV_14
	invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/builders/ListBuilder;->JJbFotoupFlscRrW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
	goto/32 :l_HrsqXeTywaFYiRVY_15

	nop

	:l_swLyKwhyulAdyqBd_4
	if-lez v0, :gl_lbeHFrIpMZcWDxcN

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_lbeHFrIpMZcWDxcN	goto/32 :l_lTynNKYlIyfXIDDB_5

	nop

	:l_ZjLmLiKHEDOvjTPt_0
	const v0, 12
	goto/32 :l_JHUnenHvpdAGXIIl_1

	nop

	:l_gwYWPPJlQirgaEga_3
	rem-int v0, v0, v1
	goto/32 :l_swLyKwhyulAdyqBd_4

	nop

	:l_lTynNKYlIyfXIDDB_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_centxJStUmNXaxni_6

	nop

	:l_DHbZAfCmcQukLLoW_21
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 258
	goto/32 :l_XxKCipBDFXBrgteR_22

	nop

	:l_rbLBYUzAMfMvZRcB_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_PKNDGlLJiVBkNjwY_12

	nop

	:l_cpgAeSeFkUpmBkkU_24
	goto/32 :wynvmZPwgdWIrdUz
	:l_centxJStUmNXaxni_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 251
	goto/32 :l_kmuPpEENtVqbotBx_7

	nop

	:l_JHUnenHvpdAGXIIl_1
	const v1, 4
	goto/32 :l_iPlSiIygHSVBQaGk_2

	nop

	:l_SPpJWpqNcnzdudUw_16
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_KtjngpyBIUjIIeks_17

	nop

	:l_HrsqXeTywaFYiRVY_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_SPpJWpqNcnzdudUw_16

	nop

	:l_olJDQVzzyRENDUvz_20
    sub-int/2addr v0, p2

	goto/32 :l_DHbZAfCmcQukLLoW_21

	nop

	:l_mwOvayOIytwkcoTL_13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_ckkcWsdwuhhjEVeV_14

	nop

	:l_wbJMqSvWJfwFVeRB_23
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_cpgAeSeFkUpmBkkU_24

	nop

	:l_KtjngpyBIUjIIeks_17
    sub-int v2, v1, p2

	goto/32 :l_cEFayttEzpsvmRPp_18

	nop

	:l_XxKCipBDFXBrgteR_22
    return-void

	:after_last_instruction

	goto/32 :l_wbJMqSvWJfwFVeRB_23

	nop

	:l_cEFayttEzpsvmRPp_18
	invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilder;->QPcSXqulNRQdwdzr([Ljava/lang/Object;II)V

    .line 257
    :goto_0
	goto/32 :l_qXbxNgSMkNqGMoBp_19

	nop

	:l_PKNDGlLJiVBkNjwY_12
    add-int v1, p1, p2

	goto/32 :l_mwOvayOIytwkcoTL_13

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;FCS)V
    .locals 0

	goto/32 :l_ZbXDYlEDyRuDWkVB_0

	nop

	:l_SLDzQBDabrzRwZNY_2
    const/16 p1, 0xd2

	goto/32 :l_GMrISYhfKZMwRVmc_3

	nop

	:l_tiERVVcMcWRvwavp_7
	goto/32 :before_first_instruction

	:l_CXDiRGaXjssZBNyT_6
    return-void

	:after_last_instruction

	goto/32 :l_tiERVVcMcWRvwavp_7

	nop

	:l_HApUcjzcajeKLwAw_1
    const/16 p0, 0x2a

	goto/32 :l_SLDzQBDabrzRwZNY_2

	nop

	:l_ZbXDYlEDyRuDWkVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HApUcjzcajeKLwAw_1

	nop

	:l_NxlPeYFUbxTOUnVt_5
    int-to-double p0, p3

	goto/32 :l_CXDiRGaXjssZBNyT_6

	nop

	:l_wrakjfgEKANlOFpt_4
    add-int p3, p2, p1

	goto/32 :l_NxlPeYFUbxTOUnVt_5

	nop

	:l_GMrISYhfKZMwRVmc_3
    mul-int p2, p0, p1

	goto/32 :l_wrakjfgEKANlOFpt_4

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_FhRtCWdsRxbTUqQU_0

	nop

	:l_RNlcCpBaWdBgbYwC_6
    return-void

	:after_last_instruction

	goto/32 :l_FPcedJJzZkCtdswK_7

	nop

	:l_yzZAYQvOmTGeCmSz_2
    const/16 p1, 0xd2

	goto/32 :l_BhrsfORLEVcBOuwb_3

	nop

	:l_fAYdQAZuyogUJfmY_4
    add-int p3, p2, p1

	goto/32 :l_LcfHtWfSUTMYDcpe_5

	nop

	:l_BhrsfORLEVcBOuwb_3
    mul-int p2, p0, p1

	goto/32 :l_fAYdQAZuyogUJfmY_4

	nop

	:l_LcfHtWfSUTMYDcpe_5
    int-to-double p0, p3

	goto/32 :l_RNlcCpBaWdBgbYwC_6

	nop

	:l_FPcedJJzZkCtdswK_7
	goto/32 :before_first_instruction

	:l_IcqAuPryRQRihYoW_1
    const/16 p0, 0x2a

	goto/32 :l_yzZAYQvOmTGeCmSz_2

	nop

	:l_FhRtCWdsRxbTUqQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcqAuPryRQRihYoW_1

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;ZCLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_HAwnHuXFqIIBTIrg_0

	nop

	:l_wmsYeZgOlifulOAJ_4
    add-int p3, p2, p1

	goto/32 :l_nbLzEkZbqyoNRnlT_5

	nop

	:l_HAwnHuXFqIIBTIrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTyJZYSwZBXQYYYn_1

	nop

	:l_aYBXWPDUxCkzEWTL_2
    const/16 p1, 0xd2

	goto/32 :l_UBRNnDLmakWrmTDp_3

	nop

	:l_fzPItfDpbvVCpsRp_6
    return-void

	:after_last_instruction

	goto/32 :l_QidJQyWuSXOhBHVo_7

	nop

	:l_bTyJZYSwZBXQYYYn_1
    const/16 p0, 0x2a

	goto/32 :l_aYBXWPDUxCkzEWTL_2

	nop

	:l_nbLzEkZbqyoNRnlT_5
    int-to-double p0, p3

	goto/32 :l_fzPItfDpbvVCpsRp_6

	nop

	:l_QidJQyWuSXOhBHVo_7
	goto/32 :before_first_instruction

	:l_UBRNnDLmakWrmTDp_3
    mul-int p2, p0, p1

	goto/32 :l_wmsYeZgOlifulOAJ_4

	nop

.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 7

	goto/32 :l_fLYsGVTGAYdDflXd_0

	nop

	:l_rvOTeWvcCUActyTg_29
    move v1, v3

	goto/32 :l_PUQmsjrmCyBdsvPa_30

	nop

	:l_HvbhaNUNaRLmlZGy_48
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_CWqYmGgWFPZwybfX_49

	nop

	:l_wQkPIKfzJhcvEJLk_21
	if-eq v2, p4, :gl_ufYHZXnPreImYQjW

	goto/32 :cond_1

	:gl_ufYHZXnPreImYQjW
    .line 271
	goto/32 :l_VFnejqFCcjSWcQVc_22

	nop

	:l_hxdJWPDejJpHMQTv_32
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nefOWhAypmxAMpSL_33

	nop

	:l_pwMELqOQJzqppyFj_46
    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 280
	goto/32 :l_lbEHPUuGAviqbrBu_47

	nop

	:l_jDWQjrHNZJYanZAX_19
    aget-object v2, v2, v3

	goto/32 :l_QOaFOrKYvYelrHhX_20

	nop

	:l_VFnejqFCcjSWcQVc_22
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_wBHZYzYYSqPGVPHm_23

	nop

	:l_CKqCByUcWGXiGoBj_24
    add-int/2addr v1, p1

	goto/32 :l_KQFGgpVKlOGVstPa_25

	nop

	:l_jseDbKixnwZNtHjj_8
	if-nez v0, :gl_YSqtqdUqUkYdNifv

	goto/32 :cond_0

	:gl_YSqtqdUqUkYdNifv
    .line 263
	goto/32 :l_yzghiERuePGmOOFO_9

	nop

	:l_LFFDeqJuAHiJcein_44
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_QVjZSUeyGCLoCBNc_45

	nop

	:l_CzoBpkxHyJtysOHt_17
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_gGqYzoeTPnYOzZGQ_18

	nop

	:l_nefOWhAypmxAMpSL_33
    goto :goto_0

    .line 276
    :cond_2
	goto/32 :l_yVcHLtOkKIWWAsxS_34

	nop

	:l_XLjUHVMgKAFXJiOo_13
    return v0

    .line 267
    .end local v0    # "removed":I
    :cond_0
	goto/32 :l_UHLMLaXIxfWsOYoV_14

	nop

	:l_tDlTKPEgUyXZlBix_40
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_ubmiZKnWMISmNsZP_41

	nop

	:l_lfLpaoBevMhaRLDn_11
    sub-int/2addr v1, v0

	goto/32 :l_WpJRDleyNbdEVisK_12

	nop

	:l_MYXjkCUzIVDthIHq_39
	invoke-static {v3, v3, v6, v4, v5}, Lkotlin/collections/builders/ListBuilder;->iXNQyAeEsDnBABdm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
	goto/32 :l_tDlTKPEgUyXZlBix_40

	nop

	:l_zcfsbNOiGXMrttjN_4
	if-lez v0, :gl_HwsZczcbSRkMGrjC

	goto/32 :SPjHfWWgxtVAANib

	:gl_HwsZczcbSRkMGrjC	goto/32 :l_zaLMKRlYitshYtUe_5

	nop

	:l_bpjOqfpGBQoFRNUJ_31
    goto :goto_0

    .line 273
    .end local v3    # "j":I
    .end local v4    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
	goto/32 :l_hxdJWPDejJpHMQTv_32

	nop

	:l_TxjJrGDRebqQWGiV_27
    aget-object v0, v2, v0

	goto/32 :l_wdOJBihOHuBcoKyX_28

	nop

	:l_HmlzYXxbDpaccugi_16
	if-lt v0, p2, :gl_dASFjprXghAlVcXh

	goto/32 :cond_2

	:gl_dASFjprXghAlVcXh
    .line 270
	goto/32 :l_CzoBpkxHyJtysOHt_17

	nop

	:l_QOaFOrKYvYelrHhX_20
	invoke-static {p3, v2}, Lkotlin/collections/builders/ListBuilder;->xEPgTSZCScOydyhL(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wQkPIKfzJhcvEJLk_21

	nop

	:l_QIrnxgRTQlTBqbSX_38
    add-int v6, p1, v1

	goto/32 :l_MYXjkCUzIVDthIHq_39

	nop

	:l_gBfJcBRGCUOYUqkB_1
	const v1, 32
	goto/32 :l_UlrtYiHKNrTebDnI_2

	nop

	:l_QVjZSUeyGCLoCBNc_45
    sub-int/2addr v3, v2

	goto/32 :l_pwMELqOQJzqppyFj_46

	nop

	:l_SrjEZESMRQriWKUb_15
    const/4 v1, 0x0

    .line 269
    .local v1, "j":I
    :goto_0
	goto/32 :l_HmlzYXxbDpaccugi_16

	nop

	:l_AzMDrKpHieSksQZF_43
	invoke-static {v3, v5, v4}, Lkotlin/collections/builders/ListBuilder;->iqUDrbzbShZcOSZP([Ljava/lang/Object;II)V

    .line 279
	goto/32 :l_LFFDeqJuAHiJcein_44

	nop

	:l_whjNVUkwYhlqJKBq_37
    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_QIrnxgRTQlTBqbSX_38

	nop

	:l_KQFGgpVKlOGVstPa_25
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .local v4, "i":I
	goto/32 :l_YOLAELRoIMwGHAzw_26

	nop

	:l_ubmiZKnWMISmNsZP_41
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_zkOKXMBxaPtcPwsP_42

	nop

	:l_dTITyVfyJOOQSLDC_36
    add-int v4, p1, p2

	goto/32 :l_whjNVUkwYhlqJKBq_37

	nop

	:l_wBHZYzYYSqPGVPHm_23
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
	goto/32 :l_CKqCByUcWGXiGoBj_24

	nop

	:l_YOLAELRoIMwGHAzw_26
    add-int/2addr v0, p1

	goto/32 :l_TxjJrGDRebqQWGiV_27

	nop

	:l_lbEHPUuGAviqbrBu_47
    return v2

	:after_last_instruction

	goto/32 :l_HvbhaNUNaRLmlZGy_48

	nop

	:l_UWBNNGqqTWVhzKLJ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_jseDbKixnwZNtHjj_8

	nop

	:l_slLUojqEpJijVEYJ_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_lfLpaoBevMhaRLDn_11

	nop

	:l_yzghiERuePGmOOFO_9
	invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->qgjOapFIsVWaURfL(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    .line 264
    .local v0, "removed":I
	goto/32 :l_slLUojqEpJijVEYJ_10

	nop

	:l_zaLMKRlYitshYtUe_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_XXRcKodepKrWQJVG_6

	nop

	:l_CWqYmGgWFPZwybfX_49
	goto/32 :oCoeFurJnXohumDv
	:l_UlrtYiHKNrTebDnI_2
	add-int v0, v0, v1
	goto/32 :l_kjQnsfUiygRAisBP_3

	nop

	:l_fLYsGVTGAYdDflXd_0
	const v0, 23
	goto/32 :l_gBfJcBRGCUOYUqkB_1

	nop

	:l_wdOJBihOHuBcoKyX_28
    aput-object v0, v2, v1

	goto/32 :l_rvOTeWvcCUActyTg_29

	nop

	:l_WpJRDleyNbdEVisK_12
    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 265
	goto/32 :l_XLjUHVMgKAFXJiOo_13

	nop

	:l_kjQnsfUiygRAisBP_3
	rem-int v0, v0, v1
	goto/32 :l_zcfsbNOiGXMrttjN_4

	nop

	:l_PUQmsjrmCyBdsvPa_30
    move v0, v4

	goto/32 :l_bpjOqfpGBQoFRNUJ_31

	nop

	:l_lvIzYeLFmVbaMcRw_35
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_dTITyVfyJOOQSLDC_36

	nop

	:l_zkOKXMBxaPtcPwsP_42
    sub-int v5, v4, v2

	goto/32 :l_AzMDrKpHieSksQZF_43

	nop

	:l_XXRcKodepKrWQJVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I
    .param p3, "elements"    # Ljava/util/Collection;
    .param p4, "retain"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 262
	goto/32 :l_UWBNNGqqTWVhzKLJ_7

	nop

	:l_UHLMLaXIxfWsOYoV_14
    const/4 v0, 0x0

    .line 268
    .local v0, "i":I
	goto/32 :l_SrjEZESMRQriWKUb_15

	nop

	:l_gGqYzoeTPnYOzZGQ_18
    add-int v3, p1, v0

	goto/32 :l_jDWQjrHNZJYanZAX_19

	nop

	:l_yVcHLtOkKIWWAsxS_34
    sub-int v2, p2, v1

    .line 277
    .local v2, "removed":I
	goto/32 :l_lvIzYeLFmVbaMcRw_35

	nop

.end method

.method private final writeReplace(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GfDTZSCzTFQYNpUB_0

	nop

	:l_jsDiVXKgXmHINclb_6
    return-void

	:after_last_instruction

	goto/32 :l_WOzWifqutMEgtURw_7

	nop

	:l_vPYsyLGiirgJpaNR_4
    add-int p3, p2, p1

	goto/32 :l_UbcwYwQauzIdjmDD_5

	nop

	:l_WOzWifqutMEgtURw_7
	goto/32 :before_first_instruction

	:l_aWzmOJzENEGvdfix_2
    const/16 p1, 0xd2

	goto/32 :l_WlwyZKJfBJseFmtA_3

	nop

	:l_UbcwYwQauzIdjmDD_5
    int-to-double p0, p3

	goto/32 :l_jsDiVXKgXmHINclb_6

	nop

	:l_GfDTZSCzTFQYNpUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMGIkdcMXplqszmE_1

	nop

	:l_WlwyZKJfBJseFmtA_3
    mul-int p2, p0, p1

	goto/32 :l_vPYsyLGiirgJpaNR_4

	nop

	:l_nMGIkdcMXplqszmE_1
    const/16 p0, 0x2a

	goto/32 :l_aWzmOJzENEGvdfix_2

	nop

.end method

.method private final writeReplace(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jphhOzcmEcjtWInk_0

	nop

	:l_KuUIcWafgASPWXLB_3
    mul-int p2, p0, p1

	goto/32 :l_zOfqoJzKIkTdmMDd_4

	nop

	:l_zOfqoJzKIkTdmMDd_4
    add-int p3, p2, p1

	goto/32 :l_gMqlzzOjDSckLHRd_5

	nop

	:l_BCkrPFflQqCOrtYj_2
    const/16 p1, 0xd2

	goto/32 :l_KuUIcWafgASPWXLB_3

	nop

	:l_pjHaSRpgWZdeQPzk_1
    const/16 p0, 0x2a

	goto/32 :l_BCkrPFflQqCOrtYj_2

	nop

	:l_gMqlzzOjDSckLHRd_5
    int-to-double p0, p3

	goto/32 :l_wQvKBUymRZhTZvjF_6

	nop

	:l_OWWHFdJEeNUDLyCF_7
	goto/32 :before_first_instruction

	:l_wQvKBUymRZhTZvjF_6
    return-void

	:after_last_instruction

	goto/32 :l_OWWHFdJEeNUDLyCF_7

	nop

	:l_jphhOzcmEcjtWInk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjHaSRpgWZdeQPzk_1

	nop

.end method

.method private final writeReplace(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zUrAcwETCBelAsQe_0

	nop

	:l_eNiWxiyQZzRjGutp_6
    return-void

	:after_last_instruction

	goto/32 :l_hPchNmRmNRTXinHm_7

	nop

	:l_KbrSiVJLNBiroLgN_3
    mul-int p2, p0, p1

	goto/32 :l_HprciosVYVauEjYN_4

	nop

	:l_HprciosVYVauEjYN_4
    add-int p3, p2, p1

	goto/32 :l_ZwGBEmkxWovvkWhV_5

	nop

	:l_zUrAcwETCBelAsQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNJCPzRGtCxRMceJ_1

	nop

	:l_mNdbSrVWztHfAixs_2
    const/16 p1, 0xd2

	goto/32 :l_KbrSiVJLNBiroLgN_3

	nop

	:l_hPchNmRmNRTXinHm_7
	goto/32 :before_first_instruction

	:l_ZwGBEmkxWovvkWhV_5
    int-to-double p0, p3

	goto/32 :l_eNiWxiyQZzRjGutp_6

	nop

	:l_hNJCPzRGtCxRMceJ_1
    const/16 p0, 0x2a

	goto/32 :l_mNdbSrVWztHfAixs_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VMUEtWtAiNcFMnTA_0

	nop

	:l_UptxTHwrjWlBrIzb_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_OKnVXQeNpgBakhYN_12

	nop

	:l_jevgYPKVEjFcwnGB_1
	const v1, 5
	goto/32 :l_tcEKQbIfICvRCaZn_2

	nop

	:l_JrEHhBjQeNjJQRis_3
	rem-int v0, v0, v1
	goto/32 :l_RSSKEKlWKWxUplNP_4

	nop

	:l_zsMgzCNdiGZArnwk_8
	if-nez v0, :gl_LMxJcctKFVjvgUtD

	goto/32 :cond_0

	:gl_LMxJcctKFVjvgUtD
    .line 35
	goto/32 :l_gJSEcOripRCcLydv_9

	nop

	:l_ywyCmkWexQQfvjZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_ahEIAFTNhLxbtvaf_7

	nop

	:l_nMdmZtwEUZDXYhfc_19
	goto/32 :before_first_instruction

	:udQTRUUPNWyNstoE
	goto/32 :l_AwxfEvrAzbBXpTaE_20

	nop

	:l_AwxfEvrAzbBXpTaE_20
	goto/32 :lxsVSirIVfsdburt
	:l_zZNfuEkQdymjjhoB_18
    throw v0

	:after_last_instruction

	goto/32 :l_nMdmZtwEUZDXYhfc_19

	nop

	:l_SQyqchjgkVqEtGjd_10
    move-object v1, p0

	goto/32 :l_UptxTHwrjWlBrIzb_11

	nop

	:l_OKnVXQeNpgBakhYN_12
    const/4 v2, 0x0

	goto/32 :l_uSJJKeHJQsoTlHeS_13

	nop

	:l_BeRSesTwbxhBTVHZ_14
    return-object v0

    :cond_0
	goto/32 :l_GMqwzfnDoZFoPqjZ_15

	nop

	:l_uSJJKeHJQsoTlHeS_13
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 37
	goto/32 :l_BeRSesTwbxhBTVHZ_14

	nop

	:l_gJSEcOripRCcLydv_9
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_SQyqchjgkVqEtGjd_10

	nop

	:l_TUCInfuEiefsFtnf_5
	goto/32 :udQTRUUPNWyNstoE
	:ljiauhsQoKGCyzRg
	:lxsVSirIVfsdburt

	goto/32 :l_ywyCmkWexQQfvjZU_6

	nop

	:l_VMUEtWtAiNcFMnTA_0
	const v0, 11
	goto/32 :l_jevgYPKVEjFcwnGB_1

	nop

	:l_ahEIAFTNhLxbtvaf_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->ryWGBkMLXnAkMWiT(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

	goto/32 :l_zsMgzCNdiGZArnwk_8

	nop

	:l_OIIechudKwEQvTSi_17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zZNfuEkQdymjjhoB_18

	nop

	:l_EpfBgQzwRGIDXbsD_16
    const-string v1, "The list cannot be serialized while it is being built."

	goto/32 :l_OIIechudKwEQvTSi_17

	nop

	:l_tcEKQbIfICvRCaZn_2
	add-int v0, v0, v1
	goto/32 :l_JrEHhBjQeNjJQRis_3

	nop

	:l_GMqwzfnDoZFoPqjZ_15
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_EpfBgQzwRGIDXbsD_16

	nop

	:l_RSSKEKlWKWxUplNP_4
	if-lez v0, :gl_nmMEAqBZgnbZPuzw

	goto/32 :ljiauhsQoKGCyzRg

	:gl_nmMEAqBZgnbZPuzw	goto/32 :l_TUCInfuEiefsFtnf_5

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_nPQmvjRFwYvTrTgc_0

	nop

	:l_kdyEzfZznlycAUXH_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_IARjrwCrvNbUjGRk_10

	nop

	:l_AyxXjxRYgWdOXmkH_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->RJSNJPNWsVixtQMZ(Lkotlin/collections/builders/ListBuilder;)V

    .line 91
	goto/32 :l_UHdDMWaAdFawrdoE_8

	nop

	:l_lzkaMKGMiYuuAiWf_12
    add-int/2addr v0, p1

	goto/32 :l_bWrDqAAamlCAuqOg_13

	nop

	:l_auOksWlrBraEhlvN_1
	const v1, 11
	goto/32 :l_AFnekcUpRROOOJSt_2

	nop

	:l_bWrDqAAamlCAuqOg_13
	invoke-static {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->pbEEodCswjbezuPg(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 93
	goto/32 :l_NWvNDrovSEuueoMP_14

	nop

	:l_oSLvsuFdRIFDBnzp_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_lzkaMKGMiYuuAiWf_12

	nop

	:l_AFnekcUpRROOOJSt_2
	add-int v0, v0, v1
	goto/32 :l_FRVTwVIEqpNLwLJT_3

	nop

	:l_zXwPBGSzFMVEQpVL_15
	goto/32 :before_first_instruction

	:DDldtdHFnbldDAcA
	goto/32 :l_TaRioJFOtUXAeQuz_16

	nop

	:l_qWPcPsOSfjNIrZHu_5
	goto/32 :DDldtdHFnbldDAcA
	:GdspddYkHKFKfznP
	:pwfrLdTmqmBeGXlr

	goto/32 :l_yoyXVuTTVXZvYMrY_6

	nop

	:l_FRVTwVIEqpNLwLJT_3
	rem-int v0, v0, v1
	goto/32 :l_LkeqjupaMWmlopWW_4

	nop

	:l_TaRioJFOtUXAeQuz_16
	goto/32 :pwfrLdTmqmBeGXlr
	:l_UHdDMWaAdFawrdoE_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_kdyEzfZznlycAUXH_9

	nop

	:l_yoyXVuTTVXZvYMrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 90
	goto/32 :l_AyxXjxRYgWdOXmkH_7

	nop

	:l_LkeqjupaMWmlopWW_4
	if-lez v0, :gl_lkNJuBmBsAZJhaLy

	goto/32 :GdspddYkHKFKfznP

	:gl_lkNJuBmBsAZJhaLy	goto/32 :l_qWPcPsOSfjNIrZHu_5

	nop

	:l_nPQmvjRFwYvTrTgc_0
	const v0, 3
	goto/32 :l_auOksWlrBraEhlvN_1

	nop

	:l_IARjrwCrvNbUjGRk_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->wIEHPUgrCRBsDJjc(Lkotlin/collections/AbstractList$Companion;II)V

    .line 92
	goto/32 :l_oSLvsuFdRIFDBnzp_11

	nop

	:l_NWvNDrovSEuueoMP_14
    return-void

	:after_last_instruction

	goto/32 :l_zXwPBGSzFMVEQpVL_15

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qkFGilNntamYIbvK_0

	nop

	:l_bMWRLnVCObxgLQTh_11
	invoke-static {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->UBfjlhRpbMUIIqro(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 86
	goto/32 :l_fgKBQSVDxJpIsdIt_12

	nop

	:l_qkFGilNntamYIbvK_0
	const v0, 3
	goto/32 :l_JSvYTsXiZjWdrHCF_1

	nop

	:l_fgKBQSVDxJpIsdIt_12
    const/4 v0, 0x1

	goto/32 :l_esBPykRPMQIMfYOA_13

	nop

	:l_esBPykRPMQIMfYOA_13
    return v0

	:after_last_instruction

	goto/32 :l_WNwLKqWmJmGnErqC_14

	nop

	:l_vzSHgQqlCZLbDzbQ_15
	goto/32 :UoySfUdvtkkvzbxm
	:l_VfHlhugRVHlqppZT_10
    add-int/2addr v0, v1

	goto/32 :l_bMWRLnVCObxgLQTh_11

	nop

	:l_ZBXImuMfyoQHmfln_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_CfujRsNUEdADbTFA_9

	nop

	:l_cItfggJWoaIkGOmR_2
	add-int v0, v0, v1
	goto/32 :l_nsNoTBiRzhVBFoPG_3

	nop

	:l_WNwLKqWmJmGnErqC_14
	goto/32 :before_first_instruction

	:dSQGIipSxYcDgvFk
	goto/32 :l_vzSHgQqlCZLbDzbQ_15

	nop

	:l_JSvYTsXiZjWdrHCF_1
	const v1, 22
	goto/32 :l_cItfggJWoaIkGOmR_2

	nop

	:l_WgvKxnOruFinftVh_4
	if-lez v0, :gl_ELEHTghpFerNhLgq

	goto/32 :hcEZAUjRsmqjEgDO

	:gl_ELEHTghpFerNhLgq	goto/32 :l_AayBwOthgtMWueGh_5

	nop

	:l_AayBwOthgtMWueGh_5
	goto/32 :dSQGIipSxYcDgvFk
	:hcEZAUjRsmqjEgDO
	:UoySfUdvtkkvzbxm

	goto/32 :l_zAiXyRZFFuQSjQQC_6

	nop

	:l_nsNoTBiRzhVBFoPG_3
	rem-int v0, v0, v1
	goto/32 :l_WgvKxnOruFinftVh_4

	nop

	:l_zAiXyRZFFuQSjQQC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
	goto/32 :l_dOUCqQXQTyXUCluN_7

	nop

	:l_dOUCqQXQTyXUCluN_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->EruaJlQfeLlhDztG(Lkotlin/collections/builders/ListBuilder;)V

    .line 85
	goto/32 :l_ZBXImuMfyoQHmfln_8

	nop

	:l_CfujRsNUEdADbTFA_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_VfHlhugRVHlqppZT_10

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_haJNFzbwslQsTwjg_0

	nop

	:l_HFreTvANbbvBxLZi_7
    const-string v0, "elements"

	goto/32 :l_oZZtbNSUoqVEBIXs_8

	nop

	:l_mKkrSYUNCRVPupqP_23
	goto/32 :UIjOrHCaRbReAEnh
	:l_GObQDgTzEXtFAtFT_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->mEkAVVLhiHdwiAqE(Lkotlin/collections/builders/ListBuilder;)V

    .line 104
	goto/32 :l_NITheswsWiAIxUAP_10

	nop

	:l_NqBcsVHEwGfuLnan_3
	rem-int v0, v0, v1
	goto/32 :l_cloxoqHNbjDphVUX_4

	nop

	:l_fmrWcakqTmgUlTKA_17
	if-gtz v0, :gl_XFMnreROsFlhotMl

	goto/32 :cond_0

	:gl_XFMnreROsFlhotMl
	goto/32 :l_zfIpTuBouaKlSWZa_18

	nop

	:l_haJNFzbwslQsTwjg_0
	const v0, 10
	goto/32 :l_VlnIJSuxkokSWSml_1

	nop

	:l_xEQEiXUgMfHkJlLc_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_rXFytVnBqhWclpSn_12

	nop

	:l_zfIpTuBouaKlSWZa_18
    const/4 v1, 0x1

	goto/32 :l_sgIubGYcUjkBZgpC_19

	nop

	:l_zmYpeQXDSzsGIPQA_6
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

	goto/32 :l_HFreTvANbbvBxLZi_7

	nop

	:l_rIJCryThNMCsqqff_5
	goto/32 :LNtPONzLclzMqFsD
	:NuhhGlAdvzPuFDeV
	:UIjOrHCaRbReAEnh

	goto/32 :l_zmYpeQXDSzsGIPQA_6

	nop

	:l_WbcEeoInwaQZanSJ_21
    return v1

	:after_last_instruction

	goto/32 :l_cUUKLgiYVaxETXFk_22

	nop

	:l_NITheswsWiAIxUAP_10
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xEQEiXUgMfHkJlLc_11

	nop

	:l_cloxoqHNbjDphVUX_4
	if-lez v0, :gl_eOTvntuMuXfbjbwQ

	goto/32 :NuhhGlAdvzPuFDeV

	:gl_eOTvntuMuXfbjbwQ	goto/32 :l_rIJCryThNMCsqqff_5

	nop

	:l_wlIiWpFjooURYozm_13
	invoke-static {p2}, Lkotlin/collections/builders/ListBuilder;->tuaAzcMtsUaSvHpv(Ljava/util/Collection;)I

    move-result v0

    .line 106
    .local v0, "n":I
	goto/32 :l_LzvuHvXKknBqBDYQ_14

	nop

	:l_GrQlwYEZAMGjqMDd_16
	invoke-static {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->QMZakRVtxRmVUylt(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 107
	goto/32 :l_fmrWcakqTmgUlTKA_17

	nop

	:l_LzvuHvXKknBqBDYQ_14
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_thlgInGApRkWOWvN_15

	nop

	:l_tolqCwkomnrXnYaz_20
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WbcEeoInwaQZanSJ_21

	nop

	:l_sgIubGYcUjkBZgpC_19
    goto :goto_0

    :cond_0
	goto/32 :l_tolqCwkomnrXnYaz_20

	nop

	:l_oZZtbNSUoqVEBIXs_8
	invoke-static {p2, v0}, Lkotlin/collections/builders/ListBuilder;->bDIuJJEnOSTYOnUW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
	goto/32 :l_GObQDgTzEXtFAtFT_9

	nop

	:l_XfPChXJVJEjFdZiM_2
	add-int v0, v0, v1
	goto/32 :l_NqBcsVHEwGfuLnan_3

	nop

	:l_VlnIJSuxkokSWSml_1
	const v1, 32
	goto/32 :l_XfPChXJVJEjFdZiM_2

	nop

	:l_rXFytVnBqhWclpSn_12
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->LWYmHwtXzTZrlNsg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 105
	goto/32 :l_wlIiWpFjooURYozm_13

	nop

	:l_cUUKLgiYVaxETXFk_22
	goto/32 :before_first_instruction

	:LNtPONzLclzMqFsD
	goto/32 :l_mKkrSYUNCRVPupqP_23

	nop

	:l_thlgInGApRkWOWvN_15
    add-int/2addr v1, p1

	goto/32 :l_GrQlwYEZAMGjqMDd_16

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_dbvEOftYyMapqzRb_0

	nop

	:l_fTMxRhEicktztOux_15
	if-gtz v0, :gl_KiFdevksGgFqDiij

	goto/32 :cond_0

	:gl_KiFdevksGgFqDiij
	goto/32 :l_tealLJAPEDUMXXWf_16

	nop

	:l_fTsIhxExBUbvoVmr_3
	rem-int v0, v0, v1
	goto/32 :l_pssDKcbmHGBamtCN_4

	nop

	:l_PBTWEsQGvWrUWajF_10
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->CuslexDMAWryyVdX(Ljava/util/Collection;)I

    move-result v0

    .line 98
    .local v0, "n":I
	goto/32 :l_rXxSvpmXAKwogmVR_11

	nop

	:l_bHjClNbYNOsDFQEZ_13
    add-int/2addr v1, v2

	goto/32 :l_nfSwwpvPXOiTUzOj_14

	nop

	:l_vZpqvcnQmfJViREf_20
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_ydNPgkpcrSaKdpOU_21

	nop

	:l_ytXkrwwEbLZPQvGK_12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_bHjClNbYNOsDFQEZ_13

	nop

	:l_lUmJxPZRldlyuYOS_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GbQFbaaydwJzotPz_19

	nop

	:l_ydNPgkpcrSaKdpOU_21
	goto/32 :WWkKbxAoONZjMdaF
	:l_nfSwwpvPXOiTUzOj_14
	invoke-static {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->YjkzFchngNRwAtwb(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    .line 99
	goto/32 :l_fTMxRhEicktztOux_15

	nop

	:l_JLIDnfNvzXXEGGWX_7
    const-string v0, "elements"

	goto/32 :l_oGJdmhiDIUcdhUaA_8

	nop

	:l_pssDKcbmHGBamtCN_4
	if-lez v0, :gl_ZNQhaLpWFptfpftq

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_ZNQhaLpWFptfpftq	goto/32 :l_jVVwavxzfKrNJsUi_5

	nop

	:l_mmvweKZZvPgyBqPh_17
    goto :goto_0

    :cond_0
	goto/32 :l_lUmJxPZRldlyuYOS_18

	nop

	:l_VmwgwBmwxOMNrKVJ_1
	const v1, 32
	goto/32 :l_MASlVpEOeqtiLXWR_2

	nop

	:l_dbvEOftYyMapqzRb_0
	const v0, 7
	goto/32 :l_VmwgwBmwxOMNrKVJ_1

	nop

	:l_GbQFbaaydwJzotPz_19
    return v1

	:after_last_instruction

	goto/32 :l_vZpqvcnQmfJViREf_20

	nop

	:l_MASlVpEOeqtiLXWR_2
	add-int v0, v0, v1
	goto/32 :l_fTsIhxExBUbvoVmr_3

	nop

	:l_SnHVRHCDADKBcBsh_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->JoPczheKItZOKaFy(Lkotlin/collections/builders/ListBuilder;)V

    .line 97
	goto/32 :l_PBTWEsQGvWrUWajF_10

	nop

	:l_tealLJAPEDUMXXWf_16
    const/4 v1, 0x1

	goto/32 :l_mmvweKZZvPgyBqPh_17

	nop

	:l_rXxSvpmXAKwogmVR_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ytXkrwwEbLZPQvGK_12

	nop

	:l_jVVwavxzfKrNJsUi_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_UrsjkjyzVnBtmiRx_6

	nop

	:l_oGJdmhiDIUcdhUaA_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->JJjlwFuorAzKtqUj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
	goto/32 :l_SnHVRHCDADKBcBsh_9

	nop

	:l_UrsjkjyzVnBtmiRx_6
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

	goto/32 :l_JLIDnfNvzXXEGGWX_7

	nop

.end method

.method public final build()Ljava/util/List;
    .locals 1

	goto/32 :l_AaRWNqKmKvFjcADP_0

	nop

	:l_aaMfsaxPtaNhMoTI_11
    throw v0

	:after_last_instruction

	goto/32 :l_WdEarQwJJnddVZOE_12

	nop

	:l_KFvXVMSPIqwpnQDt_10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

	goto/32 :l_aaMfsaxPtaNhMoTI_11

	nop

	:l_WGMmvDSOxMEdTSMh_5
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 30
	goto/32 :l_XeunCNUFpMzXYpkV_6

	nop

	:l_zZalasUroAZrLZBm_7
    check-cast v0, Ljava/util/List;

	goto/32 :l_tdTNuTXPsjSskrMJ_8

	nop

	:l_hamcTkjfiMtwXRfI_3
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->XQTWLQdXotOLHqQe(Lkotlin/collections/builders/ListBuilder;)V

    .line 29
	goto/32 :l_OKitCwntKYvQGVBX_4

	nop

	:l_mrbyCAXMYqjEwMrh_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_qLEXAWvLHmXZIRll_2

	nop

	:l_OKitCwntKYvQGVBX_4
    const/4 v0, 0x1

	goto/32 :l_WGMmvDSOxMEdTSMh_5

	nop

	:l_qLEXAWvLHmXZIRll_2
	if-eqz v0, :gl_pUsBTwPLRIaDQNYI

	goto/32 :cond_0

	:gl_pUsBTwPLRIaDQNYI
    .line 28
	goto/32 :l_hamcTkjfiMtwXRfI_3

	nop

	:l_tdTNuTXPsjSskrMJ_8
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_cbTXBnjQgbBIvaCW_9

	nop

	:l_AaRWNqKmKvFjcADP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 27
	goto/32 :l_mrbyCAXMYqjEwMrh_1

	nop

	:l_WdEarQwJJnddVZOE_12
	goto/32 :before_first_instruction

	:l_cbTXBnjQgbBIvaCW_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_KFvXVMSPIqwpnQDt_10

	nop

	:l_XeunCNUFpMzXYpkV_6
    move-object v0, p0

	goto/32 :l_zZalasUroAZrLZBm_7

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_eCPReElugwLRbakT_0

	nop

	:l_NUeEfOJJoJRJeyMn_10
	invoke-static {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->uGzRMntCqLNFwxix(Lkotlin/collections/builders/ListBuilder;II)V

    .line 113
	goto/32 :l_dXummDNRDNaqIMZd_11

	nop

	:l_slNYYojcIEeBITNx_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_PHvfylTXoCjhHrbv_6

	nop

	:l_MMBUIucoNWOLHeHX_1
	const v1, 13
	goto/32 :l_CgEefoRijQKhHQuI_2

	nop

	:l_zGcYxuasRDNGkDph_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_NUeEfOJJoJRJeyMn_10

	nop

	:l_HnxydjcxcbFlOckD_13
	goto/32 :apeROqQcicPcHIgX
	:l_kEfFwCuYyYWnosoi_8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_zGcYxuasRDNGkDph_9

	nop

	:l_javEqexbQvRauvaW_12
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_HnxydjcxcbFlOckD_13

	nop

	:l_dXummDNRDNaqIMZd_11
    return-void

	:after_last_instruction

	goto/32 :l_javEqexbQvRauvaW_12

	nop

	:l_PHvfylTXoCjhHrbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_vFGEEmxYBSMvtGdv_7

	nop

	:l_vFGEEmxYBSMvtGdv_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->byLuTPKSShwsSgKg(Lkotlin/collections/builders/ListBuilder;)V

    .line 112
	goto/32 :l_kEfFwCuYyYWnosoi_8

	nop

	:l_VSFaNDNsSGgtcXFQ_4
	if-lez v0, :gl_MHXMXcYWPfNrVpTR

	goto/32 :yEnYVezPfOTJNXdo

	:gl_MHXMXcYWPfNrVpTR	goto/32 :l_slNYYojcIEeBITNx_5

	nop

	:l_CgEefoRijQKhHQuI_2
	add-int v0, v0, v1
	goto/32 :l_nhgUQoRYmUbUBClQ_3

	nop

	:l_eCPReElugwLRbakT_0
	const v0, 7
	goto/32 :l_MMBUIucoNWOLHeHX_1

	nop

	:l_nhgUQoRYmUbUBClQ_3
	rem-int v0, v0, v1
	goto/32 :l_VSFaNDNsSGgtcXFQ_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HOHckZjBdOlczCml_0

	nop

	:l_qlEOtpFWoBnUQPLz_13
	goto/32 :before_first_instruction

	:l_iBVqIinDxtgWthdA_1
	if-ne p1, p0, :gl_kVoxzoFjwmfmSrus

	goto/32 :cond_1

	:gl_kVoxzoFjwmfmSrus
    .line 166
	goto/32 :l_bWDmrxzTIeuJiPSt_2

	nop

	:l_PmQQhBCYtOPLKeqe_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_wQoiPJWBdbfrMEOx_6

	nop

	:l_pGCjErGOvMzJKXdF_10
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_XJtrzlbMuCBFefid_11

	nop

	:l_RCbKtuVBRVkayJRS_9
    const/4 v0, 0x0

	goto/32 :l_pGCjErGOvMzJKXdF_10

	nop

	:l_bWDmrxzTIeuJiPSt_2
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_pJeNMuPMHhTbkWHG_3

	nop

	:l_pJeNMuPMHhTbkWHG_3
	if-nez v0, :gl_wFAhiaLGtmoPvvLP

	goto/32 :cond_0

	:gl_wFAhiaLGtmoPvvLP
	goto/32 :l_NNNZvfyRTVVJMAYB_4

	nop

	:l_qxSuJbfzuvKmSGIr_7
	if-nez v0, :gl_xjwFQYRSZnfBNbPp

	goto/32 :cond_0

	:gl_xjwFQYRSZnfBNbPp
	goto/32 :l_XqcatDbieVmbsQft_8

	nop

	:l_XqcatDbieVmbsQft_8
    goto :goto_0

    :cond_0
	goto/32 :l_RCbKtuVBRVkayJRS_9

	nop

	:l_XJtrzlbMuCBFefid_11
    const/4 v0, 0x1

    .line 165
    :goto_1
	goto/32 :l_jTXtejWCaWeLQfBc_12

	nop

	:l_wQoiPJWBdbfrMEOx_6
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->QoYlkpeQzxPaddlt(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;)Z

    move-result v0

	goto/32 :l_qxSuJbfzuvKmSGIr_7

	nop

	:l_NNNZvfyRTVVJMAYB_4
    move-object v0, p1

	goto/32 :l_PmQQhBCYtOPLKeqe_5

	nop

	:l_HOHckZjBdOlczCml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 165
	goto/32 :l_iBVqIinDxtgWthdA_1

	nop

	:l_jTXtejWCaWeLQfBc_12
    return v0

	:after_last_instruction

	goto/32 :l_qlEOtpFWoBnUQPLz_13

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zlJaJCcLNtVzmZct_0

	nop

	:l_pRAwJZnleZxSbZys_3
	rem-int v0, v0, v1
	goto/32 :l_FxrTQNkEGynNcnSf_4

	nop

	:l_cVlDwBXZJflgZntm_13
    aget-object v0, v0, v1

	goto/32 :l_fkYSBIJFtTCemucD_14

	nop

	:l_CqYxsXPxAPToPpKD_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->VsJZegslUWyXnQLV(Lkotlin/collections/AbstractList$Companion;II)V

    .line 46
	goto/32 :l_bbkInrYGeyMAaLpP_10

	nop

	:l_OqfjSGnDiJCSbJMf_12
    add-int/2addr v1, p1

	goto/32 :l_cVlDwBXZJflgZntm_13

	nop

	:l_OeAKdklNkopXGPlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
	goto/32 :l_iDRzevbfxVgygWkV_7

	nop

	:l_oWaUzoJKglHPcZhr_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_CqYxsXPxAPToPpKD_9

	nop

	:l_iDRzevbfxVgygWkV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_oWaUzoJKglHPcZhr_8

	nop

	:l_oXvBTltqcigydQby_2
	add-int v0, v0, v1
	goto/32 :l_pRAwJZnleZxSbZys_3

	nop

	:l_FxrTQNkEGynNcnSf_4
	if-lez v0, :gl_mLOkiGsDpIOdpkgS

	goto/32 :MnXktXzpPNgDHeuP

	:gl_mLOkiGsDpIOdpkgS	goto/32 :l_cLiJZOjVmIMTSKBA_5

	nop

	:l_lwBeCLcTOvPHTRQQ_1
	const v1, 29
	goto/32 :l_oXvBTltqcigydQby_2

	nop

	:l_bbkInrYGeyMAaLpP_10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_bYshusVeLokaFDFy_11

	nop

	:l_fkYSBIJFtTCemucD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WmikOPEUFcXYfdIT_15

	nop

	:l_cLiJZOjVmIMTSKBA_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_OeAKdklNkopXGPlZ_6

	nop

	:l_zlJaJCcLNtVzmZct_0
	const v0, 18
	goto/32 :l_lwBeCLcTOvPHTRQQ_1

	nop

	:l_bYshusVeLokaFDFy_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_OqfjSGnDiJCSbJMf_12

	nop

	:l_XjUdkAiicbQwyUFs_16
	goto/32 :OOqYRlekxdaXkEkA
	:l_WmikOPEUFcXYfdIT_15
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_XjUdkAiicbQwyUFs_16

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_DhTjvHQwEUxExanQ_0

	nop

	:l_pDtHBCmXgCZRCVnS_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_vffKmWwcQyqCTuaP_2

	nop

	:l_vffKmWwcQyqCTuaP_2
    return v0

	:after_last_instruction

	goto/32 :l_TNNCSSrpcLGBIrWp_3

	nop

	:l_DhTjvHQwEUxExanQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_pDtHBCmXgCZRCVnS_1

	nop

	:l_TNNCSSrpcLGBIrWp_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_cmxZlpsVRUDrgwvv_0

	nop

	:l_VZIqtPpLrukUbvXH_1
	const v1, 32
	goto/32 :l_XlDsltCgADbNqfxU_2

	nop

	:l_vclqChFoyNAnfVnN_4
	if-lez v0, :gl_jeIVpFfvPMIJNvjs

	goto/32 :qXnnkYgSIRRhHnpP

	:gl_jeIVpFfvPMIJNvjs	goto/32 :l_ixrjpjvxYjuUwZSv_5

	nop

	:l_WdjVkpbYjjqDlPqQ_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_pNubzkSBsYIRKkDE_8

	nop

	:l_EUXejMkJCfeHZcSe_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->SJpeYjXDivbrHpzx([Ljava/lang/Object;II)I

    move-result v0

	goto/32 :l_irOCSQJOUgoohXRG_11

	nop

	:l_pNubzkSBsYIRKkDE_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ItUoVSkbfnoGpsyn_9

	nop

	:l_XlDsltCgADbNqfxU_2
	add-int v0, v0, v1
	goto/32 :l_CFsIhetNgfAXjHnm_3

	nop

	:l_ixrjpjvxYjuUwZSv_5
	goto/32 :EcYCfduUUSUqAIAI
	:qXnnkYgSIRRhHnpP
	:mhQROnGfThGwkaTK

	goto/32 :l_xsDVAQaHXXhNobvR_6

	nop

	:l_xsDVAQaHXXhNobvR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_WdjVkpbYjjqDlPqQ_7

	nop

	:l_irOCSQJOUgoohXRG_11
    return v0

	:after_last_instruction

	goto/32 :l_jcATDYHjOXyLjfLD_12

	nop

	:l_ItUoVSkbfnoGpsyn_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_EUXejMkJCfeHZcSe_10

	nop

	:l_htHoXxDwLGUIluGH_13
	goto/32 :mhQROnGfThGwkaTK
	:l_CFsIhetNgfAXjHnm_3
	rem-int v0, v0, v1
	goto/32 :l_vclqChFoyNAnfVnN_4

	nop

	:l_cmxZlpsVRUDrgwvv_0
	const v0, 32
	goto/32 :l_VZIqtPpLrukUbvXH_1

	nop

	:l_jcATDYHjOXyLjfLD_12
	goto/32 :before_first_instruction

	:EcYCfduUUSUqAIAI
	goto/32 :l_htHoXxDwLGUIluGH_13

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_xXIfbBetAofScBvC_0

	nop

	:l_xXIfbBetAofScBvC_0
	const v0, 29
	goto/32 :l_omFdrBNOPNooSQjH_1

	nop

	:l_ENNCUEALezlgSisv_12
    add-int/2addr v2, v0

	goto/32 :l_ankTuFCVefsskdAd_13

	nop

	:l_ankTuFCVefsskdAd_13
    aget-object v1, v1, v2

	goto/32 :l_IzRLYolMEXEFWkRd_14

	nop

	:l_EtBQyzwQYtfxkIYE_3
	rem-int v0, v0, v1
	goto/32 :l_zzvsckhffNUIwECj_4

	nop

	:l_vyvIxBCEMlCdCuKh_9
	if-lt v0, v1, :gl_KUdEryzIyXcskxqq

	goto/32 :cond_1

	:gl_KUdEryzIyXcskxqq
    .line 60
	goto/32 :l_BklexqfdweDtAFis_10

	nop

	:l_cZJDOCvGLltMzfbn_7
    const/4 v0, 0x0

    .line 59
    .local v0, "i":I
    :goto_0
	goto/32 :l_YGwkBbNrLogzGbYP_8

	nop

	:l_YGwkBbNrLogzGbYP_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_vyvIxBCEMlCdCuKh_9

	nop

	:l_BklexqfdweDtAFis_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_yBvuytWsjmendGei_11

	nop

	:l_yBvuytWsjmendGei_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_ENNCUEALezlgSisv_12

	nop

	:l_IzRLYolMEXEFWkRd_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->DdUgkOZsxjyOOQmu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AqWCrWgMycUFSSPG_15

	nop

	:l_LmgtPwieSHDYuEaE_16
    return v0

    .line 61
    :cond_0
	goto/32 :l_OoDZKwbKDPfeZoRa_17

	nop

	:l_OoDZKwbKDPfeZoRa_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zjXBjSKcMMVfdbGj_18

	nop

	:l_WxTECvPqXGISmDKS_21
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_dkoFpgwseFzVmAnj_22

	nop

	:l_dkoFpgwseFzVmAnj_22
	goto/32 :bnOWyhfBhrywsREA
	:l_omFdrBNOPNooSQjH_1
	const v1, 25
	goto/32 :l_iplfxrlrsPskQmUT_2

	nop

	:l_EtbhZeCbvdMbcfBx_19
    const/4 v1, -0x1

	goto/32 :l_AGorVYCtmQvnIMal_20

	nop

	:l_zzvsckhffNUIwECj_4
	if-lez v0, :gl_mGCketwEroCGRbHk

	goto/32 :YbjhBDKhXxmphKUq

	:gl_mGCketwEroCGRbHk	goto/32 :l_KWscSiYsapDnmYMp_5

	nop

	:l_iplfxrlrsPskQmUT_2
	add-int v0, v0, v1
	goto/32 :l_EtBQyzwQYtfxkIYE_3

	nop

	:l_EbLDuBVKeTWuSBXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 58
	goto/32 :l_cZJDOCvGLltMzfbn_7

	nop

	:l_zjXBjSKcMMVfdbGj_18
    goto :goto_0

    .line 63
    :cond_1
	goto/32 :l_EtbhZeCbvdMbcfBx_19

	nop

	:l_KWscSiYsapDnmYMp_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_EbLDuBVKeTWuSBXk_6

	nop

	:l_AqWCrWgMycUFSSPG_15
	if-nez v1, :gl_GzNHuwdvFAiWKTXU

	goto/32 :cond_0

	:gl_GzNHuwdvFAiWKTXU
	goto/32 :l_LmgtPwieSHDYuEaE_16

	nop

	:l_AGorVYCtmQvnIMal_20
    return v1

	:after_last_instruction

	goto/32 :l_WxTECvPqXGISmDKS_21

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_XJXWwARPmLvLlKWF_0

	nop

	:l_DzweSFRpQFDQcgjn_4
    goto :goto_0

    :cond_0
	goto/32 :l_FBAMoyMAfkDCUOJj_5

	nop

	:l_knSwEIbqXkogOyud_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_TWuFFqCieDYOgzoo_2

	nop

	:l_TWuFFqCieDYOgzoo_2
	if-eqz v0, :gl_bJFkmoOIEczytBtI

	goto/32 :cond_0

	:gl_bJFkmoOIEczytBtI
	goto/32 :l_KLBipCAPZwXInLoN_3

	nop

	:l_FBAMoyMAfkDCUOJj_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZNIXJQONefJROHzX_6

	nop

	:l_XJXWwARPmLvLlKWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_knSwEIbqXkogOyud_1

	nop

	:l_ZNIXJQONefJROHzX_6
    return v0

	:after_last_instruction

	goto/32 :l_ZaiirfJJnIEXDvdo_7

	nop

	:l_ZaiirfJJnIEXDvdo_7
	goto/32 :before_first_instruction

	:l_KLBipCAPZwXInLoN_3
    const/4 v0, 0x1

	goto/32 :l_DzweSFRpQFDQcgjn_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_EUeoMNyQROKBLjOJ_0

	nop

	:l_iJdvmwderBWmtjyn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MoqBTnCxKbmHVaLX_12

	nop

	:l_UxssZkkZDUZMvHvJ_10
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_iJdvmwderBWmtjyn_11

	nop

	:l_IryZuJlijKjUJXLh_1
	const v1, 14
	goto/32 :l_cvpUPRxPaZdYSrit_2

	nop

	:l_MoqBTnCxKbmHVaLX_12
	goto/32 :before_first_instruction

	:iEUMVXseHpxtgYSH
	goto/32 :l_nzTwTMMxxEEFqBgj_13

	nop

	:l_cZZacqjgeiaagRJh_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_UxssZkkZDUZMvHvJ_10

	nop

	:l_maFhydwxYjGGeYVA_3
	rem-int v0, v0, v1
	goto/32 :l_KlMMTfxbrMkGDkCY_4

	nop

	:l_EUeoMNyQROKBLjOJ_0
	const v0, 9
	goto/32 :l_IryZuJlijKjUJXLh_1

	nop

	:l_kaXUWmruAmgxirTp_8
    const/4 v1, 0x0

	goto/32 :l_cZZacqjgeiaagRJh_9

	nop

	:l_cvpUPRxPaZdYSrit_2
	add-int v0, v0, v1
	goto/32 :l_maFhydwxYjGGeYVA_3

	nop

	:l_DhdcMvpPZffEPHsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_FnpIOnpalUpYAHIx_7

	nop

	:l_KlMMTfxbrMkGDkCY_4
	if-lez v0, :gl_mALyRELDShTqGdUI

	goto/32 :ykAGyYqsTtoJBywm

	:gl_mALyRELDShTqGdUI	goto/32 :l_MCNATZnIJzxxQKiE_5

	nop

	:l_FnpIOnpalUpYAHIx_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_kaXUWmruAmgxirTp_8

	nop

	:l_MCNATZnIJzxxQKiE_5
	goto/32 :iEUMVXseHpxtgYSH
	:ykAGyYqsTtoJBywm
	:RpBNuTuIUoMFbnGM

	goto/32 :l_DhdcMvpPZffEPHsS_6

	nop

	:l_nzTwTMMxxEEFqBgj_13
	goto/32 :RpBNuTuIUoMFbnGM
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_WJbFmbbQBDpsYtWG_0

	nop

	:l_PIXlVaLANyskntBO_18
    goto :goto_0

    .line 72
    :cond_1
	goto/32 :l_pWhaygPclmUlPmuc_19

	nop

	:l_yUYxLKtAlInOKNuC_13
    aget-object v1, v1, v2

	goto/32 :l_XIFihsLFYlqNHjyU_14

	nop

	:l_nUKHJEpMyUzARouC_9
	if-gez v0, :gl_gvvZxxXDNeJKSUJC

	goto/32 :cond_1

	:gl_gvvZxxXDNeJKSUJC
    .line 69
	goto/32 :l_EcsumJjlzuritcXN_10

	nop

	:l_cTGdNFpDAlhGJQuT_5
	goto/32 :RdMeoIXnsYSTrGFN
	:jslWCviucOYIdpOS
	:BRneVOPwcZxLFbQj

	goto/32 :l_VqRUETHijqWvzIaX_6

	nop

	:l_EcsumJjlzuritcXN_10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_RqFXDbbZQPdciCrc_11

	nop

	:l_IKWSeagGivtUqqjd_3
	rem-int v0, v0, v1
	goto/32 :l_WjyHiIGQnlVPLDTA_4

	nop

	:l_WjyHiIGQnlVPLDTA_4
	if-lez v0, :gl_DVwozsWfDftYYrkU

	goto/32 :jslWCviucOYIdpOS

	:gl_DVwozsWfDftYYrkU	goto/32 :l_cTGdNFpDAlhGJQuT_5

	nop

	:l_MyJuoyTTytjqVcVV_8
    add-int/lit8 v0, v0, -0x1

    .line 68
    .local v0, "i":I
    :goto_0
	goto/32 :l_nUKHJEpMyUzARouC_9

	nop

	:l_wkjFMZfcuPHSyldg_20
    return v1

	:after_last_instruction

	goto/32 :l_xdlwTKraMOovfEPd_21

	nop

	:l_XIFihsLFYlqNHjyU_14
	invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilder;->MXTGbWomOjrofBpN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wYwLHWCojcDaARPd_15

	nop

	:l_xdlwTKraMOovfEPd_21
	goto/32 :before_first_instruction

	:RdMeoIXnsYSTrGFN
	goto/32 :l_fACYlPGliEttfQvu_22

	nop

	:l_wYwLHWCojcDaARPd_15
	if-nez v1, :gl_KDWQuUSJrXuIgdWK

	goto/32 :cond_0

	:gl_KDWQuUSJrXuIgdWK
	goto/32 :l_KucsbhSSvCnbtlwD_16

	nop

	:l_WTXbGGHmCVHPuybi_1
	const v1, 8
	goto/32 :l_nKVSpKqQdIKgHdpp_2

	nop

	:l_WJbFmbbQBDpsYtWG_0
	const v0, 19
	goto/32 :l_WTXbGGHmCVHPuybi_1

	nop

	:l_VqRUETHijqWvzIaX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_otnjuXOczMqNxSgF_7

	nop

	:l_fACYlPGliEttfQvu_22
	goto/32 :BRneVOPwcZxLFbQj
	:l_nKVSpKqQdIKgHdpp_2
	add-int v0, v0, v1
	goto/32 :l_IKWSeagGivtUqqjd_3

	nop

	:l_otnjuXOczMqNxSgF_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MyJuoyTTytjqVcVV_8

	nop

	:l_pWhaygPclmUlPmuc_19
    const/4 v1, -0x1

	goto/32 :l_wkjFMZfcuPHSyldg_20

	nop

	:l_jbJjQnwVEqYCLtlp_12
    add-int/2addr v2, v0

	goto/32 :l_yUYxLKtAlInOKNuC_13

	nop

	:l_RqFXDbbZQPdciCrc_11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_jbJjQnwVEqYCLtlp_12

	nop

	:l_YgvznIwqDQAxVZSR_17
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_PIXlVaLANyskntBO_18

	nop

	:l_KucsbhSSvCnbtlwD_16
    return v0

    .line 70
    :cond_0
	goto/32 :l_YgvznIwqDQAxVZSR_17

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_AuypPaHVSOildosG_0

	nop

	:l_KrTnDKKigKGJBTGb_3
	rem-int v0, v0, v1
	goto/32 :l_lOZQCknPsljCFZui_4

	nop

	:l_ZzaruNxxdnoXCUgM_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_zGZXLiFTqiYcfVNf_11

	nop

	:l_wuoAyMhUNieZkNDj_1
	const v1, 15
	goto/32 :l_klkNTbPRVNIbOyHd_2

	nop

	:l_klkNTbPRVNIbOyHd_2
	add-int v0, v0, v1
	goto/32 :l_KrTnDKKigKGJBTGb_3

	nop

	:l_gIgFjOaZyfKqsSLg_5
	goto/32 :dhLQBoiLGXeLhTmY
	:KXekccmzASrjlsuz
	:INnDgFfgnswwxzqq

	goto/32 :l_ajQjEzGQxyvgCIyr_6

	nop

	:l_ajQjEzGQxyvgCIyr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 76
	goto/32 :l_hrohgJjyIupTrIok_7

	nop

	:l_FUIEnqCMFKmRCzze_13
	goto/32 :INnDgFfgnswwxzqq
	:l_gyKAQCIUDYBPwIWo_12
	goto/32 :before_first_instruction

	:dhLQBoiLGXeLhTmY
	goto/32 :l_FUIEnqCMFKmRCzze_13

	nop

	:l_WsjDSZAdqjZKYJZj_8
    const/4 v1, 0x0

	goto/32 :l_PoFebzKzHiMamDKt_9

	nop

	:l_zGZXLiFTqiYcfVNf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gyKAQCIUDYBPwIWo_12

	nop

	:l_PoFebzKzHiMamDKt_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_ZzaruNxxdnoXCUgM_10

	nop

	:l_AuypPaHVSOildosG_0
	const v0, 2
	goto/32 :l_wuoAyMhUNieZkNDj_1

	nop

	:l_hrohgJjyIupTrIok_7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_WsjDSZAdqjZKYJZj_8

	nop

	:l_lOZQCknPsljCFZui_4
	if-lez v0, :gl_mwIIwgnZsiDyQpnm

	goto/32 :KXekccmzASrjlsuz

	:gl_mwIIwgnZsiDyQpnm	goto/32 :l_gIgFjOaZyfKqsSLg_5

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_CUicQfsOmyFytleV_0

	nop

	:l_YxpuQjPaypOAzfsr_2
	add-int v0, v0, v1
	goto/32 :l_UUWfcNAxTxlKvZtQ_3

	nop

	:l_HkKmdQfjRFJVVWPW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QjYQIBZfyVGpvzsZ_14

	nop

	:l_tNhvtruxrJglyQUo_4
	if-lez v0, :gl_JjfQlJrlXNtDQKaj

	goto/32 :ijegeYLzdDIWiDZz

	:gl_JjfQlJrlXNtDQKaj	goto/32 :l_vKTqRrkVxuHxKNIV_5

	nop

	:l_tUAeZBlkikBMENqT_1
	const v1, 22
	goto/32 :l_YxpuQjPaypOAzfsr_2

	nop

	:l_QjYQIBZfyVGpvzsZ_14
	goto/32 :before_first_instruction

	:ifRZxJXhsgCWZxof
	goto/32 :l_VAQMtNainJPxgKbx_15

	nop

	:l_vKTqRrkVxuHxKNIV_5
	goto/32 :ifRZxJXhsgCWZxof
	:ijegeYLzdDIWiDZz
	:ryjuyNVPfdQKRVVV

	goto/32 :l_CKTWVfHvpJPdOfnf_6

	nop

	:l_VAQMtNainJPxgKbx_15
	goto/32 :ryjuyNVPfdQKRVVV
	:l_wsmTBoHoKKwfsQSl_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MfDWuBWKUdJihUGt_9

	nop

	:l_UUWfcNAxTxlKvZtQ_3
	rem-int v0, v0, v1
	goto/32 :l_tNhvtruxrJglyQUo_4

	nop

	:l_CUicQfsOmyFytleV_0
	const v0, 16
	goto/32 :l_tUAeZBlkikBMENqT_1

	nop

	:l_MfDWuBWKUdJihUGt_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->EbsaYRlYaETWDKVK(Lkotlin/collections/AbstractList$Companion;II)V

    .line 80
	goto/32 :l_LHYrPnVpUMFdNPWZ_10

	nop

	:l_CKTWVfHvpJPdOfnf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 79
	goto/32 :l_wLYikwesTmGmDhMB_7

	nop

	:l_wLYikwesTmGmDhMB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_wsmTBoHoKKwfsQSl_8

	nop

	:l_JEPwjTfrgdzwEqio_11
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

	goto/32 :l_CsDsaWHmSvPzzvwO_12

	nop

	:l_CsDsaWHmSvPzzvwO_12
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_HkKmdQfjRFJVVWPW_13

	nop

	:l_LHYrPnVpUMFdNPWZ_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

	goto/32 :l_JEPwjTfrgdzwEqio_11

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RzdJsgMRtAkLlJqe_0

	nop

	:l_tseUqWWRHKYiHytp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_HXFTTARjfjOPkoIr_7

	nop

	:l_QWvobsYumTjJagWi_9
	if-gez v0, :gl_rNeKWGZVCweJerGm

	goto/32 :cond_0

	:gl_rNeKWGZVCweJerGm
	goto/32 :l_BaUPvGOopnrTuMNP_10

	nop

	:l_RzdJsgMRtAkLlJqe_0
	const v0, 26
	goto/32 :l_QbBJhTKfqHfuvrYf_1

	nop

	:l_dXnFcvjJLgpfCZmq_8
	invoke-static {p0, p1}, Lkotlin/collections/builders/ListBuilder;->iBSpcDCOHHVvlMqC(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)I

    move-result v0

    .line 124
    .local v0, "i":I
	goto/32 :l_QWvobsYumTjJagWi_9

	nop

	:l_BaUPvGOopnrTuMNP_10
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->XgdeyRiKMmDeItVl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 125
    :cond_0
	goto/32 :l_DYocmeiJMdJDQCoa_11

	nop

	:l_vhxdItiffYagPUqQ_16
	goto/32 :before_first_instruction

	:qtHAmxMTaoVIQlwk
	goto/32 :l_mrCnSWPErPHFegPJ_17

	nop

	:l_skAHycQvjRcxvjdR_12
    const/4 v1, 0x1

	goto/32 :l_dXeILYApzzZorcAX_13

	nop

	:l_mrCnSWPErPHFegPJ_17
	goto/32 :UGHZEamLohMwWOXA
	:l_HXFTTARjfjOPkoIr_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->oGJyYgGORZocmKup(Lkotlin/collections/builders/ListBuilder;)V

    .line 123
	goto/32 :l_dXnFcvjJLgpfCZmq_8

	nop

	:l_AbvyDrVmwgkpGOoq_4
	if-lez v0, :gl_fbIRDzzUUyEAioxZ

	goto/32 :bUgDqYqvMmBfxuYk

	:gl_fbIRDzzUUyEAioxZ	goto/32 :l_ZaBZUALpdCGtSTCG_5

	nop

	:l_jkuypzjeSOJLoNYV_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QUvlQqsHWebVKdfu_15

	nop

	:l_eRaSbsNUOntfCwFV_3
	rem-int v0, v0, v1
	goto/32 :l_AbvyDrVmwgkpGOoq_4

	nop

	:l_QUvlQqsHWebVKdfu_15
    return v1

	:after_last_instruction

	goto/32 :l_vhxdItiffYagPUqQ_16

	nop

	:l_DYocmeiJMdJDQCoa_11
	if-gez v0, :gl_uSTOFCqSWTTlkNzO

	goto/32 :cond_1

	:gl_uSTOFCqSWTTlkNzO
	goto/32 :l_skAHycQvjRcxvjdR_12

	nop

	:l_QbBJhTKfqHfuvrYf_1
	const v1, 29
	goto/32 :l_rfmtQgLXSIIqxHCF_2

	nop

	:l_dXeILYApzzZorcAX_13
    goto :goto_0

    :cond_1
	goto/32 :l_jkuypzjeSOJLoNYV_14

	nop

	:l_ZaBZUALpdCGtSTCG_5
	goto/32 :qtHAmxMTaoVIQlwk
	:bUgDqYqvMmBfxuYk
	:UGHZEamLohMwWOXA

	goto/32 :l_tseUqWWRHKYiHytp_6

	nop

	:l_rfmtQgLXSIIqxHCF_2
	add-int v0, v0, v1
	goto/32 :l_eRaSbsNUOntfCwFV_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_tBUBKNmdwznjJvGJ_0

	nop

	:l_hfgrvVKFDINoSmuE_6
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

	goto/32 :l_bXQZfvtLPTjXiOHF_7

	nop

	:l_sLwgZUQedDtlIOEn_3
	rem-int v0, v0, v1
	goto/32 :l_AVmLFLqsFlSmbIub_4

	nop

	:l_CrKhmwkzUBHOBAEH_16
    return v2

	:after_last_instruction

	goto/32 :l_JkUYdFaQnMjKMmuG_17

	nop

	:l_vIfdUPhqwNFkcPkI_2
	add-int v0, v0, v1
	goto/32 :l_sLwgZUQedDtlIOEn_3

	nop

	:l_IMvutXTvXMSxiLAy_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->pLBzrHoUvOFxexKv(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_DPCYaUBnHyRQMgEE_14

	nop

	:l_AVmLFLqsFlSmbIub_4
	if-lez v0, :gl_xlcrNeUBBEbIpaPa

	goto/32 :XJSfqvzaLafRMZUG

	:gl_xlcrNeUBBEbIpaPa	goto/32 :l_cNLRYMImWxKhfWRl_5

	nop

	:l_bXQZfvtLPTjXiOHF_7
    const-string v0, "elements"

	goto/32 :l_smnivmfpeozDQAEG_8

	nop

	:l_cNLRYMImWxKhfWRl_5
	goto/32 :XCAGqTfswDlUmvAn
	:XJSfqvzaLafRMZUG
	:IdeokpLgaBHOfudk

	goto/32 :l_hfgrvVKFDINoSmuE_6

	nop

	:l_hisBczOilclztrTl_12
    const/4 v2, 0x0

	goto/32 :l_IMvutXTvXMSxiLAy_13

	nop

	:l_JkUYdFaQnMjKMmuG_17
	goto/32 :before_first_instruction

	:XCAGqTfswDlUmvAn
	goto/32 :l_AsWymmSbVhFYkIig_18

	nop

	:l_DPCYaUBnHyRQMgEE_14
	if-gtz v0, :gl_zzHGJQPovpjLYqZR

	goto/32 :cond_0

	:gl_zzHGJQPovpjLYqZR
	goto/32 :l_dNlCxFZdjHiAqHtA_15

	nop

	:l_NevztvttEJNiXDFZ_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->rGRiBUIGxsRjWIpy(Lkotlin/collections/builders/ListBuilder;)V

    .line 130
	goto/32 :l_QpXeWUilJtJqMoBi_10

	nop

	:l_aDgWPhkANaUibChi_1
	const v1, 15
	goto/32 :l_vIfdUPhqwNFkcPkI_2

	nop

	:l_QpXeWUilJtJqMoBi_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_gIbIAMlVjNcysVvx_11

	nop

	:l_AsWymmSbVhFYkIig_18
	goto/32 :IdeokpLgaBHOfudk
	:l_gIbIAMlVjNcysVvx_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_hisBczOilclztrTl_12

	nop

	:l_smnivmfpeozDQAEG_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->vCXxULkfhKawOIvC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
	goto/32 :l_NevztvttEJNiXDFZ_9

	nop

	:l_dNlCxFZdjHiAqHtA_15
    const/4 v2, 0x1

    :cond_0
	goto/32 :l_CrKhmwkzUBHOBAEH_16

	nop

	:l_tBUBKNmdwznjJvGJ_0
	const v0, 22
	goto/32 :l_aDgWPhkANaUibChi_1

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jIXTefmdcOMVpgui_0

	nop

	:l_jIXTefmdcOMVpgui_0
	const v0, 28
	goto/32 :l_pMtDFgYPvuWSMuNm_1

	nop

	:l_NCiKFvFSXsUACvYW_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rSMHXywKQsqSNrbJ_9

	nop

	:l_NjDpZLyogcVzyIxY_5
	goto/32 :IPKodXALrVZANJtH
	:nyXZnJBDYeIPAXbn
	:eKuleuznpkSDjurb

	goto/32 :l_KeagYzwrUqWaeAUh_6

	nop

	:l_EGcyWnWrbBXAOsiR_16
	goto/32 :eKuleuznpkSDjurb
	:l_KeagYzwrUqWaeAUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
	goto/32 :l_zcewWiIjZHSeWarP_7

	nop

	:l_TmjvmsDlpWTQmbFb_3
	rem-int v0, v0, v1
	goto/32 :l_tlVckDsPKyWxRalT_4

	nop

	:l_MAsdPljepsmisqYV_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->IBKIbHxQndeydJhq(Lkotlin/collections/AbstractList$Companion;II)V

    .line 118
	goto/32 :l_uNCelYCPsYjzZHid_11

	nop

	:l_PRAPFOjNxscGroph_13
	invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilder;->fbqRfzCHqquOcZdV(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rcjLuPDgNHCqgqpP_14

	nop

	:l_uNCelYCPsYjzZHid_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_xutSfUltUhFthbmd_12

	nop

	:l_rcjLuPDgNHCqgqpP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XhEMYImlXNcxhZrT_15

	nop

	:l_XhEMYImlXNcxhZrT_15
	goto/32 :before_first_instruction

	:IPKodXALrVZANJtH
	goto/32 :l_EGcyWnWrbBXAOsiR_16

	nop

	:l_tlVckDsPKyWxRalT_4
	if-lez v0, :gl_IHHXBopJsNHxNUxM

	goto/32 :nyXZnJBDYeIPAXbn

	:gl_IHHXBopJsNHxNUxM	goto/32 :l_NjDpZLyogcVzyIxY_5

	nop

	:l_pMtDFgYPvuWSMuNm_1
	const v1, 9
	goto/32 :l_aWaWOORuGEyfHipJ_2

	nop

	:l_rSMHXywKQsqSNrbJ_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_MAsdPljepsmisqYV_10

	nop

	:l_aWaWOORuGEyfHipJ_2
	add-int v0, v0, v1
	goto/32 :l_TmjvmsDlpWTQmbFb_3

	nop

	:l_xutSfUltUhFthbmd_12
    add-int/2addr v0, p1

	goto/32 :l_PRAPFOjNxscGroph_13

	nop

	:l_zcewWiIjZHSeWarP_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->wPKxsznPucmrXXXO(Lkotlin/collections/builders/ListBuilder;)V

    .line 117
	goto/32 :l_NCiKFvFSXsUACvYW_8

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

	goto/32 :l_OfKQbvBmMLLtjiDi_0

	nop

	:l_ZOhPtjhRVPzNOnSu_9
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->adjxZxPOkVkQZZAu(Lkotlin/collections/builders/ListBuilder;)V

    .line 135
	goto/32 :l_vhFAeiaNimwGiXam_10

	nop

	:l_NRJEhRwqLZsHrCJU_19
	goto/32 :OYKtGaaYKmCqMwGY
	:l_OfKQbvBmMLLtjiDi_0
	const v0, 3
	goto/32 :l_ozZMTFoBAvkkYOJC_1

	nop

	:l_RIyGPdiSkNFyRQsn_2
	add-int v0, v0, v1
	goto/32 :l_PeOjgudtTZKrAXKM_3

	nop

	:l_hBEmGelGGpHNexlB_13
	invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->mdEMrnLXQgIswFiq(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

	goto/32 :l_bfAVjxOHzmFYyRLt_14

	nop

	:l_ARXDEjkXFSNlBTER_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->NTlOHlqaywZUENpD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
	goto/32 :l_ZOhPtjhRVPzNOnSu_9

	nop

	:l_PeOjgudtTZKrAXKM_3
	rem-int v0, v0, v1
	goto/32 :l_UWOJxWedRtBVvYPf_4

	nop

	:l_gVIyePNKXzFYEcDQ_18
	goto/32 :before_first_instruction

	:vQLHRlqDoTssJwuk
	goto/32 :l_NRJEhRwqLZsHrCJU_19

	nop

	:l_UWOJxWedRtBVvYPf_4
	if-lez v0, :gl_wEgbUYxHJngAAjJY

	goto/32 :aSoCAIwRJkxxToAg

	:gl_wEgbUYxHJngAAjJY	goto/32 :l_yzWGbrxPgPobvhQf_5

	nop

	:l_bfAVjxOHzmFYyRLt_14
	if-gtz v0, :gl_IhyTLxNblaLwhUSY

	goto/32 :cond_0

	:gl_IhyTLxNblaLwhUSY
	goto/32 :l_BDTPopyXZIRXTwGA_15

	nop

	:l_KzvlxShoFRisCAAK_11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_WhTRnQAJxfIvxxBU_12

	nop

	:l_dzdJhYzEnfQIAJYj_17
    return v2

	:after_last_instruction

	goto/32 :l_gVIyePNKXzFYEcDQ_18

	nop

	:l_QXBTLoqaitPSebgz_6
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

	goto/32 :l_rQQvetSxQePQpdgC_7

	nop

	:l_rQQvetSxQePQpdgC_7
    const-string v0, "elements"

	goto/32 :l_ARXDEjkXFSNlBTER_8

	nop

	:l_xloBwNMpEJAlSNMR_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_dzdJhYzEnfQIAJYj_17

	nop

	:l_WhTRnQAJxfIvxxBU_12
    const/4 v2, 0x1

	goto/32 :l_hBEmGelGGpHNexlB_13

	nop

	:l_BDTPopyXZIRXTwGA_15
    goto :goto_0

    :cond_0
	goto/32 :l_xloBwNMpEJAlSNMR_16

	nop

	:l_vhFAeiaNimwGiXam_10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_KzvlxShoFRisCAAK_11

	nop

	:l_yzWGbrxPgPobvhQf_5
	goto/32 :vQLHRlqDoTssJwuk
	:aSoCAIwRJkxxToAg
	:OYKtGaaYKmCqMwGY

	goto/32 :l_QXBTLoqaitPSebgz_6

	nop

	:l_ozZMTFoBAvkkYOJC_1
	const v1, 1
	goto/32 :l_RIyGPdiSkNFyRQsn_2

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZKQxZyvNJkjmEsbi_0

	nop

	:l_BykKEvMyMjTqleTh_18
	goto/32 :before_first_instruction

	:cttsngRjvuJMwysM
	goto/32 :l_QNOIpLPSvpOYLaII_19

	nop

	:l_udYEqixdXfnBBCJS_3
	rem-int v0, v0, v1
	goto/32 :l_xtKLroEWPYSvAhsR_4

	nop

	:l_zTzCQFPppljOyvvC_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_kssPHcKDWUDSamBh_13

	nop

	:l_xtKLroEWPYSvAhsR_4
	if-lez v0, :gl_iPCuZSpdGmCglKlb

	goto/32 :gNHLoInQwDyGQPbY

	:gl_iPCuZSpdGmCglKlb	goto/32 :l_FCvuEtMTrzLfUFUJ_5

	nop

	:l_HiNcbQLKRUXFceSY_7
	invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->yFzAhxkEASeCCIBa(Lkotlin/collections/builders/ListBuilder;)V

    .line 51
	goto/32 :l_dWnBkvOdlDVNaadg_8

	nop

	:l_FCvuEtMTrzLfUFUJ_5
	goto/32 :cttsngRjvuJMwysM
	:gNHLoInQwDyGQPbY
	:VtimjDGgePRMTpdU

	goto/32 :l_rBKshaTrHNhpBvbn_6

	nop

	:l_JIVylKWhbKScWTNf_14
    aget-object v2, v0, v2

    .line 53
    .local v2, "old":Ljava/lang/Object;
	goto/32 :l_oEBVUWAHmcVpidZp_15

	nop

	:l_xabgpwSPmlVIhXvp_16
    aput-object p2, v0, v1

    .line 54
	goto/32 :l_WgpkjDlCxgVzuOzs_17

	nop

	:l_QNOIpLPSvpOYLaII_19
	goto/32 :VtimjDGgePRMTpdU
	:l_oEBVUWAHmcVpidZp_15
    add-int/2addr v1, p1

	goto/32 :l_xabgpwSPmlVIhXvp_16

	nop

	:l_kssPHcKDWUDSamBh_13
    add-int v2, v1, p1

	goto/32 :l_JIVylKWhbKScWTNf_14

	nop

	:l_NIWvLkAwQcJkhBlX_2
	add-int v0, v0, v1
	goto/32 :l_udYEqixdXfnBBCJS_3

	nop

	:l_WgpkjDlCxgVzuOzs_17
    return-object v2

	:after_last_instruction

	goto/32 :l_BykKEvMyMjTqleTh_18

	nop

	:l_oFDBWPBpNbHQiGxo_9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_gAwsdzcnYsSvmOrP_10

	nop

	:l_gAwsdzcnYsSvmOrP_10
	invoke-static {v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->DAepognMhzkhnHWz(Lkotlin/collections/AbstractList$Companion;II)V

    .line 52
	goto/32 :l_hMQmZgUNhncHaZXZ_11

	nop

	:l_yOuYSMpeEZUggWQY_1
	const v1, 27
	goto/32 :l_NIWvLkAwQcJkhBlX_2

	nop

	:l_rBKshaTrHNhpBvbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 50
	goto/32 :l_HiNcbQLKRUXFceSY_7

	nop

	:l_ZKQxZyvNJkjmEsbi_0
	const v0, 13
	goto/32 :l_yOuYSMpeEZUggWQY_1

	nop

	:l_dWnBkvOdlDVNaadg_8
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_oFDBWPBpNbHQiGxo_9

	nop

	:l_hMQmZgUNhncHaZXZ_11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_zTzCQFPppljOyvvC_12

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 9

	goto/32 :l_gnMzlivIMMrvEopp_0

	nop

	:l_xnUJQgNiUiYVMAix_4
	if-lez v0, :gl_evVQSRUJRZIQawPb

	goto/32 :JxJljYwPhcVYLmMT

	:gl_evVQSRUJRZIQawPb	goto/32 :l_kzvLOMByMUThbrqD_5

	nop

	:l_HCOLDMPrjQYMaJEy_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_nVAHQSmxzzwOhKKS_8

	nop

	:l_zGtBTVAkLwESZXbt_21
    move-object v2, v0

	goto/32 :l_IjMIyrcApjwsMNog_22

	nop

	:l_AXZGiQZvIEjmNoWY_1
	const v1, 29
	goto/32 :l_preVKxcRaUKuLjsO_2

	nop

	:l_oddbbsXDUSqipCUc_3
	rem-int v0, v0, v1
	goto/32 :l_xnUJQgNiUiYVMAix_4

	nop

	:l_QvJLpVioQegDTiNj_24
    check-cast v0, Ljava/util/List;

	goto/32 :l_KlDboShqjMrIhvvW_25

	nop

	:l_FGFXhUWmcKeAaWnV_12
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_MutGTXnGvURxaPts_13

	nop

	:l_iSHaPZHObVaVYfwf_20
    move-object v8, v1

    :goto_0
	goto/32 :l_zGtBTVAkLwESZXbt_21

	nop

	:l_CTthDgSYbIRtHloG_11
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_FGFXhUWmcKeAaWnV_12

	nop

	:l_LuslHKFTnTchNJLZ_15
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

	goto/32 :l_bXXRKfOuDtYqeSdK_16

	nop

	:l_ZGkBDaQPKirEgHgQ_17
	if-eqz v1, :gl_deQqVGRTpBrjxKUM

	goto/32 :cond_0

	:gl_deQqVGRTpBrjxKUM
	goto/32 :l_dIfqpakgzzuwchBY_18

	nop

	:l_dIfqpakgzzuwchBY_18
    move-object v8, p0

	goto/32 :l_ILHzXhLwwCPnFUgV_19

	nop

	:l_XgMtDDBCShFFrEKE_26
	goto/32 :before_first_instruction

	:caIGZHDbnUqGYlYv
	goto/32 :l_HXoQoRGPbDhwlOaa_27

	nop

	:l_KlDboShqjMrIhvvW_25
    return-object v0

	:after_last_instruction

	goto/32 :l_XgMtDDBCShFFrEKE_26

	nop

	:l_MutGTXnGvURxaPts_13
    add-int v4, v1, p1

	goto/32 :l_IUWzcdjqvZKSrmZA_14

	nop

	:l_BdNZYrWvbQAuOZSN_23
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

	goto/32 :l_QvJLpVioQegDTiNj_24

	nop

	:l_tTFdLagZpGGXdPZP_9
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/builders/ListBuilder;->TUJNRIhmezMUzkhA(Lkotlin/collections/AbstractList$Companion;III)V

    .line 140
	goto/32 :l_QNeUAioyyEoVsHPA_10

	nop

	:l_IUWzcdjqvZKSrmZA_14
    sub-int v5, p2, p1

	goto/32 :l_LuslHKFTnTchNJLZ_15

	nop

	:l_QNeUAioyyEoVsHPA_10
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_CTthDgSYbIRtHloG_11

	nop

	:l_nVAHQSmxzzwOhKKS_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_tTFdLagZpGGXdPZP_9

	nop

	:l_gnMzlivIMMrvEopp_0
	const v0, 17
	goto/32 :l_AXZGiQZvIEjmNoWY_1

	nop

	:l_preVKxcRaUKuLjsO_2
	add-int v0, v0, v1
	goto/32 :l_oddbbsXDUSqipCUc_3

	nop

	:l_GDWOeHuQWvltEeNM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 139
	goto/32 :l_HCOLDMPrjQYMaJEy_7

	nop

	:l_ILHzXhLwwCPnFUgV_19
    goto :goto_0

    :cond_0
	goto/32 :l_iSHaPZHObVaVYfwf_20

	nop

	:l_kzvLOMByMUThbrqD_5
	goto/32 :caIGZHDbnUqGYlYv
	:JxJljYwPhcVYLmMT
	:OEQNfashQnErfOpi

	goto/32 :l_GDWOeHuQWvltEeNM_6

	nop

	:l_bXXRKfOuDtYqeSdK_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ZGkBDaQPKirEgHgQ_17

	nop

	:l_IjMIyrcApjwsMNog_22
    move-object v7, p0

	goto/32 :l_BdNZYrWvbQAuOZSN_23

	nop

	:l_HXoQoRGPbDhwlOaa_27
	goto/32 :OEQNfashQnErfOpi
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_vMzFLTiVxEoEAOYy_0

	nop

	:l_RDKpWKmpdJHKbTau_1
	const v1, 3
	goto/32 :l_NfGWgkmMkCgBEozE_2

	nop

	:l_ysBqkbTivFvbXQjb_11
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->viLhBWCHoFEgEyIc([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GdIhpQtVvYsQMRxg_12

	nop

	:l_wKDImdhVJqMsFuCV_4
	if-lez v0, :gl_wXjmxsElamNbKGNY

	goto/32 :EqkoHVYiBuFDQaHe

	:gl_wXjmxsElamNbKGNY	goto/32 :l_qzmOtRyTchPAmzlB_5

	nop

	:l_FIrFEpYIJFPlPWHA_14
	goto/32 :clQVqusXtFMHHGho
	:l_edXYoywNGACTfaos_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_PQJdPauJgQragqRK_10

	nop

	:l_NtEssMVqrFCLeUUx_3
	rem-int v0, v0, v1
	goto/32 :l_wKDImdhVJqMsFuCV_4

	nop

	:l_qzmOtRyTchPAmzlB_5
	goto/32 :xDorwCJYPxfvPnKV
	:EqkoHVYiBuFDQaHe
	:clQVqusXtFMHHGho

	goto/32 :l_vDCXGirulrVDNVHi_6

	nop

	:l_vDCXGirulrVDNVHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
	goto/32 :l_aqpBQppOUEbSAASs_7

	nop

	:l_YrraVwvXuUPcQNWQ_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_edXYoywNGACTfaos_9

	nop

	:l_GdIhpQtVvYsQMRxg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BPkFClZWKXkKifWV_13

	nop

	:l_NfGWgkmMkCgBEozE_2
	add-int v0, v0, v1
	goto/32 :l_NtEssMVqrFCLeUUx_3

	nop

	:l_aqpBQppOUEbSAASs_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_YrraVwvXuUPcQNWQ_8

	nop

	:l_PQJdPauJgQragqRK_10
    add-int/2addr v2, v1

	goto/32 :l_ysBqkbTivFvbXQjb_11

	nop

	:l_vMzFLTiVxEoEAOYy_0
	const v0, 20
	goto/32 :l_RDKpWKmpdJHKbTau_1

	nop

	:l_BPkFClZWKXkKifWV_13
	goto/32 :before_first_instruction

	:xDorwCJYPxfvPnKV
	goto/32 :l_FIrFEpYIJFPlPWHA_14

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

	goto/32 :l_whyjVysYEHyUqusA_0

	nop

	:l_IfoCngraLojmLwLb_26
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_AxIQSYoqhmNVgCAs_27

	nop

	:l_kfSlVwRQXeWsNpSv_7
    const-string v0, "destination"

	goto/32 :l_OalRYhlqhuEmZefD_8

	nop

	:l_AxIQSYoqhmNVgCAs_27
	if-gt v0, v1, :gl_HrqmrJlLvkdwPiSu

	goto/32 :cond_1

	:gl_HrqmrJlLvkdwPiSu
    .line 153
	goto/32 :l_uTNjIPkapZEtDYcc_28

	nop

	:l_uTNjIPkapZEtDYcc_28
    const/4 v0, 0x0

	goto/32 :l_xEvCTyDezyLUwwnO_29

	nop

	:l_HGxRTmlFkyQoWSnA_22
    add-int/2addr v1, v2

	goto/32 :l_McVzELwUaGoDrnLl_23

	nop

	:l_gLpgOjnoikmxXtjH_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_EdgJrkJtCVWNgrfa_13

	nop

	:l_wDXQHSaIrSZPPYde_16
	invoke-static {v0, v2, v1, v3}, Lkotlin/collections/builders/ListBuilder;->ulUoSwoLAABAQqxZ([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IaWIpEoFcyFNlFdw_17

	nop

	:l_nfgFbSnubGwXYZvT_19
    return-object v0

    .line 149
    :cond_0
	goto/32 :l_lykJeehxnVkInQHR_20

	nop

	:l_SwEcIEkQjpvWHdnI_18
	invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilder;->HfyaCNXgUWOETgjU(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nfgFbSnubGwXYZvT_19

	nop

	:l_xYvrUuuYyBEqvLnq_21
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_HGxRTmlFkyQoWSnA_22

	nop

	:l_NHIDJgFTSwNkwGId_5
	goto/32 :ocMiHuWodiggWZKG
	:nEgfPZwdMMNgwPcx
	:DVfROLEUrFVoxmOk

	goto/32 :l_ppJovEFScJGIayUU_6

	nop

	:l_BvNMolqRbfbOtjkj_25
    array-length v0, p1

	goto/32 :l_IfoCngraLojmLwLb_26

	nop

	:l_IPnbmLBMYJqLegSw_3
	rem-int v0, v0, v1
	goto/32 :l_MYdEDCfnDWBeOZHh_4

	nop

	:l_jCOXNkTntGveDeUm_1
	const v1, 18
	goto/32 :l_AEBXiRIFNGdikQot_2

	nop

	:l_lykJeehxnVkInQHR_20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_xYvrUuuYyBEqvLnq_21

	nop

	:l_SrrgCnyCpDCdUTst_31
	goto/32 :before_first_instruction

	:ocMiHuWodiggWZKG
	goto/32 :l_IuymCmBnjrXDzQBW_32

	nop

	:l_EdgJrkJtCVWNgrfa_13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_QHaxYyFYzjSCCqwH_14

	nop

	:l_QHaxYyFYzjSCCqwH_14
    add-int/2addr v1, v2

	goto/32 :l_AJPweuckVckzzAJx_15

	nop

	:l_IaWIpEoFcyFNlFdw_17
    const-string v1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

	goto/32 :l_SwEcIEkQjpvWHdnI_18

	nop

	:l_xbaIJfZDAxJFStHa_10
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_bvisqrCpktpLteXv_11

	nop

	:l_AEBXiRIFNGdikQot_2
	add-int v0, v0, v1
	goto/32 :l_IPnbmLBMYJqLegSw_3

	nop

	:l_ppJovEFScJGIayUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_kfSlVwRQXeWsNpSv_7

	nop

	:l_MYdEDCfnDWBeOZHh_4
	if-lez v0, :gl_lvPzQifBrDAiQndY

	goto/32 :nEgfPZwdMMNgwPcx

	:gl_lvPzQifBrDAiQndY	goto/32 :l_NHIDJgFTSwNkwGId_5

	nop

	:l_whyjVysYEHyUqusA_0
	const v0, 1
	goto/32 :l_jCOXNkTntGveDeUm_1

	nop

	:l_xVnoIZNAJrDgVZBa_30
    return-object p1

	:after_last_instruction

	goto/32 :l_SrrgCnyCpDCdUTst_31

	nop

	:l_IuymCmBnjrXDzQBW_32
	goto/32 :DVfROLEUrFVoxmOk
	:l_McVzELwUaGoDrnLl_23
    const/4 v3, 0x0

	goto/32 :l_fpRddvbgNBBkAPiI_24

	nop

	:l_AJPweuckVckzzAJx_15
	invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->qxjLnXDiHBAIRyCF(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_wDXQHSaIrSZPPYde_16

	nop

	:l_alUvqzsXITbrgRJr_9
    array-length v0, p1

	goto/32 :l_xbaIJfZDAxJFStHa_10

	nop

	:l_xEvCTyDezyLUwwnO_29
    aput-object v0, p1, v1

    .line 156
    :cond_1
	goto/32 :l_xVnoIZNAJrDgVZBa_30

	nop

	:l_fpRddvbgNBBkAPiI_24
	invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/builders/ListBuilder;->VbznMGRtclDEgiPm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
	goto/32 :l_BvNMolqRbfbOtjkj_25

	nop

	:l_OalRYhlqhuEmZefD_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder;->ndZiSzvsZkuHyODA(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_alUvqzsXITbrgRJr_9

	nop

	:l_bvisqrCpktpLteXv_11
	if-lt v0, v1, :gl_fwnMhBzVTjmEeLpc

	goto/32 :cond_0

	:gl_fwnMhBzVTjmEeLpc
    .line 145
	goto/32 :l_gLpgOjnoikmxXtjH_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_syflaEXfLxGeIxdT_0

	nop

	:l_SFZJWniffgysEJRD_12
	goto/32 :before_first_instruction

	:elMAGYfxgHSpgERS
	goto/32 :l_PBomNkGAtwSShzuc_13

	nop

	:l_raNdHHVXFnFrNPWx_4
	if-lez v0, :gl_CVhKsvuAMTQERTVP

	goto/32 :HGvDVKlrNgCYvoeJ

	:gl_CVhKsvuAMTQERTVP	goto/32 :l_nokUgfGlKJMkgynR_5

	nop

	:l_PBomNkGAtwSShzuc_13
	goto/32 :xrdQXytMZQFbQiip
	:l_tAKvBLJKhVrZqLmq_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

	goto/32 :l_lLNlcvbsQrWSbbkE_8

	nop

	:l_wGrkerebYneSYYQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_tAKvBLJKhVrZqLmq_7

	nop

	:l_nokUgfGlKJMkgynR_5
	goto/32 :elMAGYfxgHSpgERS
	:HGvDVKlrNgCYvoeJ
	:xrdQXytMZQFbQiip

	goto/32 :l_wGrkerebYneSYYQa_6

	nop

	:l_syflaEXfLxGeIxdT_0
	const v0, 18
	goto/32 :l_AMqlFsAvQdaYDusD_1

	nop

	:l_xFritNbMdYnmWXHq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SFZJWniffgysEJRD_12

	nop

	:l_iSyQFELwHRIHLoXU_3
	rem-int v0, v0, v1
	goto/32 :l_raNdHHVXFnFrNPWx_4

	nop

	:l_sUQZLKYgqCPYVQWc_9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

	goto/32 :l_fwVUYXYVeHvcPFAW_10

	nop

	:l_bfCwVNUdjfpMIcsT_2
	add-int v0, v0, v1
	goto/32 :l_iSyQFELwHRIHLoXU_3

	nop

	:l_lLNlcvbsQrWSbbkE_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

	goto/32 :l_sUQZLKYgqCPYVQWc_9

	nop

	:l_fwVUYXYVeHvcPFAW_10
	invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilder;->mqGGGtLDawWQtKDN([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xFritNbMdYnmWXHq_11

	nop

	:l_AMqlFsAvQdaYDusD_1
	const v1, 28
	goto/32 :l_bfCwVNUdjfpMIcsT_2

	nop

.end method
