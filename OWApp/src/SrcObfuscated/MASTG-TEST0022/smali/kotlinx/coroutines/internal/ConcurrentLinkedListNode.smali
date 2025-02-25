.class public abstract Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n106#1,7:243\n1#2:250\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n114#1:243,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u001aB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u0004\u0018\u00018\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0016\u0010\u0017\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010 \u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0014\u0010\"\u001a\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "prev",
        "<init>",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V",
        "",
        "cleanPrev",
        "()V",
        "",
        "markAsClosed",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "onClosedAction",
        "nextOrIfClosed",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "remove",
        "value",
        "trySetNext",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z",
        "isTail",
        "getLeftmostAliveNode",
        "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "leftmostAliveNode",
        "getNext",
        "next",
        "",
        "getNextOrClosed",
        "()Ljava/lang/Object;",
        "nextOrClosed",
        "getPrev",
        "getRemoved",
        "removed",
        "getRightmostAliveNode",
        "rightmostAliveNode",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FYfMdSMyfVIJCAwz_0

	nop

	:l_YsiZVvFdyzpClUlZ_8
    const-string v1, "_next"

	goto/32 :l_qYaSjAxPLZaqIWwd_9

	nop

	:l_CfEIWlyvHkZQpDbO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YsiZVvFdyzpClUlZ_8

	nop

	:l_qOegWFTZxKmOjOGP_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_mAgilMVDVHlAGMnG_6

	nop

	:l_EKgeDAObQCyWBxHT_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YIHsoLqUddXlpYVX_12

	nop

	:l_YIHsoLqUddXlpYVX_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hVTeXcXaFrGaohLk_13

	nop

	:l_hVTeXcXaFrGaohLk_13
    const-string v1, "_prev"

	goto/32 :l_ubDcctnKDewlPryJ_14

	nop

	:l_BSkoySavcklHyOch_4
	if-lez v0, :gl_OnjxqdfLEEtJyMta

	goto/32 :rUXlIyJhFWKXqomM

	:gl_OnjxqdfLEEtJyMta	goto/32 :l_qOegWFTZxKmOjOGP_5

	nop

	:l_qYaSjAxPLZaqIWwd_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_KaEuxMMdKJnfRGPH_10

	nop

	:l_erfauqXCPRYlbUTf_18
	goto/32 :EtlVAdcurVJEFgxs
	:l_jPuQjuMZnEYEyoXO_17
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_erfauqXCPRYlbUTf_18

	nop

	:l_mAgilMVDVHlAGMnG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfEIWlyvHkZQpDbO_7

	nop

	:l_igJXKiQkEfLdlcTS_2
	add-int v0, v0, v1
	goto/32 :l_UIVAIRbVxiqmqmpk_3

	nop

	:l_FYfMdSMyfVIJCAwz_0
	const v0, 11
	goto/32 :l_RbVJHMqGRbGZlfbb_1

	nop

	:l_RbVJHMqGRbGZlfbb_1
	const v1, 14
	goto/32 :l_igJXKiQkEfLdlcTS_2

	nop

	:l_nPXAYFWiKQOoKhAZ_16
    return-void

	:after_last_instruction

	goto/32 :l_jPuQjuMZnEYEyoXO_17

	nop

	:l_IOvxVSfXMlCGoKjO_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nPXAYFWiKQOoKhAZ_16

	nop

	:l_KaEuxMMdKJnfRGPH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EKgeDAObQCyWBxHT_11

	nop

	:l_UIVAIRbVxiqmqmpk_3
	rem-int v0, v0, v1
	goto/32 :l_BSkoySavcklHyOch_4

	nop

	:l_ubDcctnKDewlPryJ_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IOvxVSfXMlCGoKjO_15

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_QlHlAMLOWxrIJXZU_0

	nop

	:l_btwHOFxxxVjnXnlz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_hXrXFDOeBIkOXKbV_2

	nop

	:l_RMHfIGxhBxAnItdv_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_KuavFGPoUOpYsMXA_5

	nop

	:l_KuavFGPoUOpYsMXA_5
    return-void

	:after_last_instruction

	goto/32 :l_tzErCAYAlZfNYAJU_6

	nop

	:l_QlHlAMLOWxrIJXZU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_btwHOFxxxVjnXnlz_1

	nop

	:l_hXrXFDOeBIkOXKbV_2
    const/4 v0, 0x0

	goto/32 :l_ufwuYJgHUtBSkNoK_3

	nop

	:l_ufwuYJgHUtBSkNoK_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_RMHfIGxhBxAnItdv_4

	nop

	:l_tzErCAYAlZfNYAJU_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_rUXwvuUreuVjphNv_0

	nop

	:l_gpVLFIksSyRKlrLL_3
    mul-int p2, p0, p1

	goto/32 :l_eZsixADKXTJrHmNr_4

	nop

	:l_eZsixADKXTJrHmNr_4
    add-int p3, p2, p1

	goto/32 :l_QmYZSrdBIhtqdHKN_5

	nop

	:l_FLcXVThcPfGSoajD_1
    const/16 p0, 0x2a

	goto/32 :l_JuXsnsPILQkFJDcL_2

	nop

	:l_JuXsnsPILQkFJDcL_2
    const/16 p1, 0xd2

	goto/32 :l_gpVLFIksSyRKlrLL_3

	nop

	:l_QmYZSrdBIhtqdHKN_5
    int-to-double p0, p3

	goto/32 :l_MXhDcYKACYKPKMYx_6

	nop

	:l_rUXwvuUreuVjphNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLcXVThcPfGSoajD_1

	nop

	:l_MXhDcYKACYKPKMYx_6
    return-void

	:after_last_instruction

	goto/32 :l_JGZWYTVcKabVnMMP_7

	nop

	:l_JGZWYTVcKabVnMMP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bXScEtQgzHqIdZCK_0

	nop

	:l_bXScEtQgzHqIdZCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcuomphGAbvMMqWg_1

	nop

	:l_uHBKqnhQvvOvpMCs_7
	goto/32 :before_first_instruction

	:l_JPhjCapADokAeHQP_4
    add-int p3, p2, p1

	goto/32 :l_QLVqLqqvQLxDfZfg_5

	nop

	:l_jYfYlpboUkgqyVbg_2
    const/16 p1, 0xd2

	goto/32 :l_zCKxrOdyFwCdcXvr_3

	nop

	:l_lcuomphGAbvMMqWg_1
    const/16 p0, 0x2a

	goto/32 :l_jYfYlpboUkgqyVbg_2

	nop

	:l_zCKxrOdyFwCdcXvr_3
    mul-int p2, p0, p1

	goto/32 :l_JPhjCapADokAeHQP_4

	nop

	:l_QLVqLqqvQLxDfZfg_5
    int-to-double p0, p3

	goto/32 :l_xYsDntgcgeaDwyKN_6

	nop

	:l_xYsDntgcgeaDwyKN_6
    return-void

	:after_last_instruction

	goto/32 :l_uHBKqnhQvvOvpMCs_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_nqHTYSIqhxJdnJFx_0

	nop

	:l_JRAgORbIydTQSqeb_7
	goto/32 :before_first_instruction

	:l_FVEFilWuuNRAFMfI_1
    const/16 p0, 0x2a

	goto/32 :l_NCEOgVHDxlaAgoUz_2

	nop

	:l_kolILTvXOfRQeBzY_5
    int-to-double p0, p3

	goto/32 :l_oKofYNfPkqbnqFpJ_6

	nop

	:l_nqHTYSIqhxJdnJFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVEFilWuuNRAFMfI_1

	nop

	:l_himVZoMlZpzSUEnh_4
    add-int p3, p2, p1

	goto/32 :l_kolILTvXOfRQeBzY_5

	nop

	:l_oKofYNfPkqbnqFpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JRAgORbIydTQSqeb_7

	nop

	:l_hlqeaqHMGufcQvOx_3
    mul-int p2, p0, p1

	goto/32 :l_himVZoMlZpzSUEnh_4

	nop

	:l_NCEOgVHDxlaAgoUz_2
    const/16 p1, 0xd2

	goto/32 :l_hlqeaqHMGufcQvOx_3

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGPjFRITGODhvNZo_0

	nop

	:l_OGPjFRITGODhvNZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_ZsaGNqoMrEwEBwVY_1

	nop

	:l_COJjVFNUcPXcZxeI_3
	goto/32 :before_first_instruction

	:l_ECBuFBUCDkniOycm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COJjVFNUcPXcZxeI_3

	nop

	:l_ZsaGNqoMrEwEBwVY_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECBuFBUCDkniOycm_2

	nop

.end method

.method private final getLeftmostAliveNode(BZSI)V
    .locals 0

	goto/32 :l_WnVEAJnPWNcKQOtc_0

	nop

	:l_WnVEAJnPWNcKQOtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSrVKvpTZXBHbuqA_1

	nop

	:l_UDNufAyncWFTwkzd_4
    add-int p3, p2, p1

	goto/32 :l_JkvFFkciZoordfHw_5

	nop

	:l_SSrVKvpTZXBHbuqA_1
    const/16 p0, 0x2a

	goto/32 :l_WesBcaDChvHOMpGC_2

	nop

	:l_LibsbCLfehpqEVVA_3
    mul-int p2, p0, p1

	goto/32 :l_UDNufAyncWFTwkzd_4

	nop

	:l_WesBcaDChvHOMpGC_2
    const/16 p1, 0xd2

	goto/32 :l_LibsbCLfehpqEVVA_3

	nop

	:l_UpOeZnygQjQgfTNB_7
	goto/32 :before_first_instruction

	:l_JkvFFkciZoordfHw_5
    int-to-double p0, p3

	goto/32 :l_BzSmTBiwNWMKRqoL_6

	nop

	:l_BzSmTBiwNWMKRqoL_6
    return-void

	:after_last_instruction

	goto/32 :l_UpOeZnygQjQgfTNB_7

	nop

.end method

.method private final getLeftmostAliveNode(IBSZ)V
    .locals 0

	goto/32 :l_MxbbhqEtMDOjbZuw_0

	nop

	:l_KtcNxNoXqiSyINrY_6
    return-void

	:after_last_instruction

	goto/32 :l_nDwBONOAwcAULLKT_7

	nop

	:l_MxbbhqEtMDOjbZuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXwZNdLQsattjTXC_1

	nop

	:l_hOfLpSnPERByUzFn_5
    int-to-double p0, p3

	goto/32 :l_KtcNxNoXqiSyINrY_6

	nop

	:l_wemsNmlYpJiiPkIO_3
    mul-int p2, p0, p1

	goto/32 :l_fNLnKTFFqJsSoqCw_4

	nop

	:l_GcGOeBvGIgvBZtGy_2
    const/16 p1, 0xd2

	goto/32 :l_wemsNmlYpJiiPkIO_3

	nop

	:l_fNLnKTFFqJsSoqCw_4
    add-int p3, p2, p1

	goto/32 :l_hOfLpSnPERByUzFn_5

	nop

	:l_JXwZNdLQsattjTXC_1
    const/16 p0, 0x2a

	goto/32 :l_GcGOeBvGIgvBZtGy_2

	nop

	:l_nDwBONOAwcAULLKT_7
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(BSZI)V
    .locals 0

	goto/32 :l_ocgHdUuhOzrvhZSk_0

	nop

	:l_ioqaiwnMeJnVQhuM_5
    int-to-double p0, p3

	goto/32 :l_EHVHweTywuiNOtMK_6

	nop

	:l_GGPJStpxMbJdxWfa_7
	goto/32 :before_first_instruction

	:l_PMRYDhqaikLlJsIb_3
    mul-int p2, p0, p1

	goto/32 :l_HGGdAQfersTAREgr_4

	nop

	:l_ocgHdUuhOzrvhZSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVnoYrBJiSzxywTr_1

	nop

	:l_EHVHweTywuiNOtMK_6
    return-void

	:after_last_instruction

	goto/32 :l_GGPJStpxMbJdxWfa_7

	nop

	:l_HGGdAQfersTAREgr_4
    add-int p3, p2, p1

	goto/32 :l_ioqaiwnMeJnVQhuM_5

	nop

	:l_ICYoRWpijeruYeLb_2
    const/16 p1, 0xd2

	goto/32 :l_PMRYDhqaikLlJsIb_3

	nop

	:l_cVnoYrBJiSzxywTr_1
    const/16 p0, 0x2a

	goto/32 :l_ICYoRWpijeruYeLb_2

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_DRnHorWaoaKCRrnu_0

	nop

	:l_WFzCMNhVVqNDDpms_8
	if-nez v0, :gl_bSSzuLBzQtnvbaNt

	goto/32 :cond_0

	:gl_bSSzuLBzQtnvbaNt
	goto/32 :l_LfcaoDCuVHGUsUDJ_9

	nop

	:l_LfcaoDCuVHGUsUDJ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_fCvISwrwuHFWXjqJ_10

	nop

	:l_ikshDoRvWOmazvNm_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_pqvMeWLsrmUOynEM_6

	nop

	:l_WnVUOcJshlzjjBwo_12
    move-object v0, v1

	goto/32 :l_fcILRSqKRQHjmsHu_13

	nop

	:l_gTNinQnwEklgawwY_16
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_gLHnRLmBOHVZfGsr_17

	nop

	:l_ePTQzDrCVJTQcEkt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_WFzCMNhVVqNDDpms_8

	nop

	:l_gLHnRLmBOHVZfGsr_17
	goto/32 :lMVEQFKBcXnpvohc
	:l_fCvISwrwuHFWXjqJ_10
	if-nez v1, :gl_ScHtQLJBiJGKyTrb

	goto/32 :cond_0

	:gl_ScHtQLJBiJGKyTrb
    .line 172
	goto/32 :l_QmQZgJujRqVcWceD_11

	nop

	:l_rumTsgmcCyTJbnvL_1
	const v1, 16
	goto/32 :l_AhGqwVMfzLoGHZpj_2

	nop

	:l_fcILRSqKRQHjmsHu_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_AJAKqPODyHDRVuiM_14

	nop

	:l_AhGqwVMfzLoGHZpj_2
	add-int v0, v0, v1
	goto/32 :l_FPSWRQArMBeAhalj_3

	nop

	:l_cMpIAIlhADnPaXpO_4
	if-lez v0, :gl_nTSmTzsXaMzwAbbC

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_nTSmTzsXaMzwAbbC	goto/32 :l_ikshDoRvWOmazvNm_5

	nop

	:l_dwRdTJkbwTOLFgPi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gTNinQnwEklgawwY_16

	nop

	:l_AJAKqPODyHDRVuiM_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_dwRdTJkbwTOLFgPi_15

	nop

	:l_QmQZgJujRqVcWceD_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_WnVUOcJshlzjjBwo_12

	nop

	:l_DRnHorWaoaKCRrnu_0
	const v0, 26
	goto/32 :l_rumTsgmcCyTJbnvL_1

	nop

	:l_pqvMeWLsrmUOynEM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_ePTQzDrCVJTQcEkt_7

	nop

	:l_FPSWRQArMBeAhalj_3
	rem-int v0, v0, v1
	goto/32 :l_cMpIAIlhADnPaXpO_4

	nop

.end method

.method private final getNextOrClosed(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_MLGJhDXkHuyHOycU_0

	nop

	:l_bEpMsnERmTYhumKr_5
    int-to-double p0, p3

	goto/32 :l_GtgkMfJZXBzSiBXS_6

	nop

	:l_GtgkMfJZXBzSiBXS_6
    return-void

	:after_last_instruction

	goto/32 :l_vMzNesUuVTvsoxXJ_7

	nop

	:l_KkkSVlfHZmegjUQT_4
    add-int p3, p2, p1

	goto/32 :l_bEpMsnERmTYhumKr_5

	nop

	:l_daceklTcFoVRuUOq_1
    const/16 p0, 0x2a

	goto/32 :l_RsNNSPdeDgzhWBwS_2

	nop

	:l_vMzNesUuVTvsoxXJ_7
	goto/32 :before_first_instruction

	:l_RsNNSPdeDgzhWBwS_2
    const/16 p1, 0xd2

	goto/32 :l_TtyHBBlFkfnCAtAG_3

	nop

	:l_MLGJhDXkHuyHOycU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daceklTcFoVRuUOq_1

	nop

	:l_TtyHBBlFkfnCAtAG_3
    mul-int p2, p0, p1

	goto/32 :l_KkkSVlfHZmegjUQT_4

	nop

.end method

.method private final getNextOrClosed(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_kjCCGKWtCmZRSoWY_0

	nop

	:l_QqLUvGAtykysRPlV_3
    mul-int p2, p0, p1

	goto/32 :l_AXIXGKYQcenBcgbs_4

	nop

	:l_bVBqYugJLHmHFWBH_7
	goto/32 :before_first_instruction

	:l_kjCCGKWtCmZRSoWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVGDhftelnJfiIWt_1

	nop

	:l_AXIXGKYQcenBcgbs_4
    add-int p3, p2, p1

	goto/32 :l_DhOTWQBdiOKVwYiJ_5

	nop

	:l_DhOTWQBdiOKVwYiJ_5
    int-to-double p0, p3

	goto/32 :l_sMjaybjXzAfWXlwf_6

	nop

	:l_EVGDhftelnJfiIWt_1
    const/16 p0, 0x2a

	goto/32 :l_KWcRQoiZOBTINcZg_2

	nop

	:l_KWcRQoiZOBTINcZg_2
    const/16 p1, 0xd2

	goto/32 :l_QqLUvGAtykysRPlV_3

	nop

	:l_sMjaybjXzAfWXlwf_6
    return-void

	:after_last_instruction

	goto/32 :l_bVBqYugJLHmHFWBH_7

	nop

.end method

.method private final getNextOrClosed(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_cmQbZQtIaiiQBqfI_0

	nop

	:l_hDbzBUurpNxlYAMF_4
    add-int p3, p2, p1

	goto/32 :l_NxQOfqlEsNrEZtxp_5

	nop

	:l_ZkPhHumDBnxVffUM_2
    const/16 p1, 0xd2

	goto/32 :l_lkveHsFzvxSehnyP_3

	nop

	:l_HLwcMTewCrvqWkWI_1
    const/16 p0, 0x2a

	goto/32 :l_ZkPhHumDBnxVffUM_2

	nop

	:l_namiGjXmeaLAtqvV_6
    return-void

	:after_last_instruction

	goto/32 :l_lamOpwCMaMxfIuDn_7

	nop

	:l_lamOpwCMaMxfIuDn_7
	goto/32 :before_first_instruction

	:l_lkveHsFzvxSehnyP_3
    mul-int p2, p0, p1

	goto/32 :l_hDbzBUurpNxlYAMF_4

	nop

	:l_cmQbZQtIaiiQBqfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLwcMTewCrvqWkWI_1

	nop

	:l_NxQOfqlEsNrEZtxp_5
    int-to-double p0, p3

	goto/32 :l_namiGjXmeaLAtqvV_6

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VSwQNwFXlcXGRkWl_0

	nop

	:l_NRxfSVjsOwAupgct_3
	goto/32 :before_first_instruction

	:l_COcyCtYjdTRwwyws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRxfSVjsOwAupgct_3

	nop

	:l_pkiiXaorzPXrwoXN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_COcyCtYjdTRwwyws_2

	nop

	:l_VSwQNwFXlcXGRkWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_pkiiXaorzPXrwoXN_1

	nop

.end method

.method private final getRightmostAliveNode(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YLVxzuQdFVroeWpK_0

	nop

	:l_dclvgFIDJIpLqypK_2
    const/16 p1, 0xd2

	goto/32 :l_CALWTFtfwLpJjtoE_3

	nop

	:l_qCUSDMsZWuIEqqaK_7
	goto/32 :before_first_instruction

	:l_IOAZhyHFBjqXXCtp_4
    add-int p3, p2, p1

	goto/32 :l_dcfpuNsRusDJRkPQ_5

	nop

	:l_dcfpuNsRusDJRkPQ_5
    int-to-double p0, p3

	goto/32 :l_hrzNZViwTETRYQqT_6

	nop

	:l_YLVxzuQdFVroeWpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIciqBSrrOZjfIse_1

	nop

	:l_hrzNZViwTETRYQqT_6
    return-void

	:after_last_instruction

	goto/32 :l_qCUSDMsZWuIEqqaK_7

	nop

	:l_CALWTFtfwLpJjtoE_3
    mul-int p2, p0, p1

	goto/32 :l_IOAZhyHFBjqXXCtp_4

	nop

	:l_FIciqBSrrOZjfIse_1
    const/16 p0, 0x2a

	goto/32 :l_dclvgFIDJIpLqypK_2

	nop

.end method

.method private final getRightmostAliveNode(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_fGuDwdEuNDzLVftk_0

	nop

	:l_ZEkbqXrnVLsynZlt_5
    int-to-double p0, p3

	goto/32 :l_rzBSxeqPAeLMcser_6

	nop

	:l_ijJDcmUfrLLasMKB_2
    const/16 p1, 0xd2

	goto/32 :l_LunQOYuVcKNrCEwY_3

	nop

	:l_fGuDwdEuNDzLVftk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qubntFyJMpeRzFfb_1

	nop

	:l_kHEfAejfdqmAdqFe_7
	goto/32 :before_first_instruction

	:l_LunQOYuVcKNrCEwY_3
    mul-int p2, p0, p1

	goto/32 :l_JYABuqIWQBCMDegK_4

	nop

	:l_qubntFyJMpeRzFfb_1
    const/16 p0, 0x2a

	goto/32 :l_ijJDcmUfrLLasMKB_2

	nop

	:l_rzBSxeqPAeLMcser_6
    return-void

	:after_last_instruction

	goto/32 :l_kHEfAejfdqmAdqFe_7

	nop

	:l_JYABuqIWQBCMDegK_4
    add-int p3, p2, p1

	goto/32 :l_ZEkbqXrnVLsynZlt_5

	nop

.end method

.method private final getRightmostAliveNode(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GWHmWRsEnKCwhgNc_0

	nop

	:l_qhJxaaGiWQoPFmBO_3
    mul-int p2, p0, p1

	goto/32 :l_bmksUmKeYReSVDVJ_4

	nop

	:l_GWHmWRsEnKCwhgNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzgxQXQmehvHYqNO_1

	nop

	:l_nzbgROIDajdztrqV_5
    int-to-double p0, p3

	goto/32 :l_YqxHQQcxIfHxffAr_6

	nop

	:l_DypYKAQOSEXoULfl_7
	goto/32 :before_first_instruction

	:l_YqxHQQcxIfHxffAr_6
    return-void

	:after_last_instruction

	goto/32 :l_DypYKAQOSEXoULfl_7

	nop

	:l_gEdPdTrSpjzfIPxX_2
    const/16 p1, 0xd2

	goto/32 :l_qhJxaaGiWQoPFmBO_3

	nop

	:l_AzgxQXQmehvHYqNO_1
    const/16 p0, 0x2a

	goto/32 :l_gEdPdTrSpjzfIPxX_2

	nop

	:l_bmksUmKeYReSVDVJ_4
    add-int p3, p2, p1

	goto/32 :l_nzbgROIDajdztrqV_5

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_aabyhyzxLnEKeaKN_0

	nop

	:l_fwKrACTThiScYRAb_4
	if-lez v0, :gl_vudiMCtfqlkzwTzB

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_vudiMCtfqlkzwTzB	goto/32 :l_KcOnyzwENNKizWuy_5

	nop

	:l_NAVmUgaBbsUWUtGi_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_dTFoWrapbolxIRUc_10

	nop

	:l_UGJbaEaBaOVrLWib_1
	const v1, 30
	goto/32 :l_HwIskGAKdIuqmYYZ_2

	nop

	:l_ydxapaYnlUNKDqxS_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_EgkGmVGojnORZHrO_17

	nop

	:l_OHYJeDofuTwdmiWV_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_rNTnYHUnzyrKdpIU_22

	nop

	:l_ABTbCEkhSzxqZFQz_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_xYIvktkKKqNhwAZY_25

	nop

	:l_UCKNktPztQDggHlF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rwGAspmmmgsQcANE_8

	nop

	:l_hjhjulJFUdgUGRCZ_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eNTYnPZHJQWeiZlL_15

	nop

	:l_rNTnYHUnzyrKdpIU_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OJkOfzblwRBtnOJW_23

	nop

	:l_EYmNUPfWAfQFjbxs_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_FqlmRcZhopXxMKlp_12

	nop

	:l_SOayqvFDcejKBihr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_UCKNktPztQDggHlF_7

	nop

	:l_OJkOfzblwRBtnOJW_23
    move-object v0, v1

	goto/32 :l_ABTbCEkhSzxqZFQz_24

	nop

	:l_HwIskGAKdIuqmYYZ_2
	add-int v0, v0, v1
	goto/32 :l_PvjIcfHCielGWQiK_3

	nop

	:l_HpZhvybQMudEvDym_26
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_rOHvLzYMJiuHTAfJ_27

	nop

	:l_PvjIcfHCielGWQiK_3
	rem-int v0, v0, v1
	goto/32 :l_fwKrACTThiScYRAb_4

	nop

	:l_vdKvkLAJBUHHzrbu_13
    goto :goto_0

    :cond_0
	goto/32 :l_hjhjulJFUdgUGRCZ_14

	nop

	:l_FqlmRcZhopXxMKlp_12
	if-nez v0, :gl_oJtNPnbLszCCCYhG

	goto/32 :cond_0

	:gl_oJtNPnbLszCCCYhG
	goto/32 :l_vdKvkLAJBUHHzrbu_13

	nop

	:l_eNTYnPZHJQWeiZlL_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ydxapaYnlUNKDqxS_16

	nop

	:l_aabyhyzxLnEKeaKN_0
	const v0, 22
	goto/32 :l_UGJbaEaBaOVrLWib_1

	nop

	:l_rOHvLzYMJiuHTAfJ_27
	goto/32 :HLiwVCRavCuofrJn
	:l_EgkGmVGojnORZHrO_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_OsKYRQJiAglbWwsP_18

	nop

	:l_xYIvktkKKqNhwAZY_25
    return-object v0

	:after_last_instruction

	goto/32 :l_HpZhvybQMudEvDym_26

	nop

	:l_TgEyDlHcOQtdbfxL_20
	if-nez v1, :gl_vIuwFXxDHaKiPtSU

	goto/32 :cond_2

	:gl_vIuwFXxDHaKiPtSU
    .line 180
	goto/32 :l_OHYJeDofuTwdmiWV_21

	nop

	:l_OsKYRQJiAglbWwsP_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_zsOyznPERigfrxWt_19

	nop

	:l_zsOyznPERigfrxWt_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_TgEyDlHcOQtdbfxL_20

	nop

	:l_rwGAspmmmgsQcANE_8
	if-nez v0, :gl_xHWuNKXblmTSjwBd

	goto/32 :cond_1

	:gl_xHWuNKXblmTSjwBd
    .line 250
	goto/32 :l_NAVmUgaBbsUWUtGi_9

	nop

	:l_KcOnyzwENNKizWuy_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_SOayqvFDcejKBihr_6

	nop

	:l_dTFoWrapbolxIRUc_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_EYmNUPfWAfQFjbxs_11

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_tskKmoFoHMPIxtec_0

	nop

	:l_tskKmoFoHMPIxtec_0
	const v0, 9
	goto/32 :l_xhvvOevIWBkBeGZd_1

	nop

	:l_bNdqNrShlWakvHsW_8
    const/4 v1, 0x0

	goto/32 :l_ATcDnLXVHweWkwwk_9

	nop

	:l_cJedNaeyzrAohzlG_4
	if-lez v0, :gl_UfcdhPJUijftSuwA

	goto/32 :KYsXJihDGaPdAdTK

	:gl_UfcdhPJUijftSuwA	goto/32 :l_taHStApXHMKwVEoq_5

	nop

	:l_sksMQKrOSUaTtRFu_12
	goto/32 :OXCbbQQbYMAnqlFx
	:l_TXTdRilIpSXhECjG_2
	add-int v0, v0, v1
	goto/32 :l_eZUqCANuglEwZVWj_3

	nop

	:l_PwYUTOVjjNcTDnQE_10
    return-void

	:after_last_instruction

	goto/32 :l_OQfafDRlukNuBGGz_11

	nop

	:l_eZUqCANuglEwZVWj_3
	rem-int v0, v0, v1
	goto/32 :l_cJedNaeyzrAohzlG_4

	nop

	:l_PVPJznWAIwMqILsa_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bNdqNrShlWakvHsW_8

	nop

	:l_taHStApXHMKwVEoq_5
	goto/32 :ZzUmttZyNyLAwOKX
	:KYsXJihDGaPdAdTK
	:OXCbbQQbYMAnqlFx

	goto/32 :l_rZaWEIHsZhwdtvbr_6

	nop

	:l_xhvvOevIWBkBeGZd_1
	const v1, 28
	goto/32 :l_TXTdRilIpSXhECjG_2

	nop

	:l_OQfafDRlukNuBGGz_11
	goto/32 :before_first_instruction

	:ZzUmttZyNyLAwOKX
	goto/32 :l_sksMQKrOSUaTtRFu_12

	nop

	:l_ATcDnLXVHweWkwwk_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_PwYUTOVjjNcTDnQE_10

	nop

	:l_rZaWEIHsZhwdtvbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_PVPJznWAIwMqILsa_7

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_yHUMkuwzboykwFFa_0

	nop

	:l_fOglrcZzbGRBMpOo_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_ZBEjZuCFrVyvTiQb_10

	nop

	:l_aFLBGOtrKUvQhQMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_sNvIvBmArngGYvII_7

	nop

	:l_yBmSjmWxamnKkFIK_5
	goto/32 :XBxtyzJRmdlxdLkA
	:mQzTmfIETjcKpRwA
	:fBvuIoPmPBplxqvd

	goto/32 :l_aFLBGOtrKUvQhQMK_6

	nop

	:l_ZBEjZuCFrVyvTiQb_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_VyGDGLWGaZFtYXjS_11

	nop

	:l_VyGDGLWGaZFtYXjS_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_LRUoUnQSKrBAdmZG_12

	nop

	:l_sNvIvBmArngGYvII_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_WqtkPHyxEACcxnAq_8

	nop

	:l_hEppGUuaVtBTuSAO_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_FPAaWIBwLUYOgJFZ_16

	nop

	:l_mYUJjNPEywJvPxbZ_19
	goto/32 :before_first_instruction

	:XBxtyzJRmdlxdLkA
	goto/32 :l_WFjWIZhxbsRLYDEU_20

	nop

	:l_yHUMkuwzboykwFFa_0
	const v0, 28
	goto/32 :l_qSkufseLxXtrjYuy_1

	nop

	:l_LRUoUnQSKrBAdmZG_12
	if-eq v2, v4, :gl_pVtqlQvAcJSwhqtq

	goto/32 :cond_0

	:gl_pVtqlQvAcJSwhqtq
    .line 245
	goto/32 :l_bYcvmYUZhSgiJnjJ_13

	nop

	:l_kHnzTyeBxNjVEmNB_2
	add-int v0, v0, v1
	goto/32 :l_sZexzJIGmLyZMsPn_3

	nop

	:l_muVHlWwuODBaHfto_4
	if-lez v0, :gl_lmmwGeyVAQJWcWAA

	goto/32 :mQzTmfIETjcKpRwA

	:gl_lmmwGeyVAQJWcWAA	goto/32 :l_yBmSjmWxamnKkFIK_5

	nop

	:l_WFjWIZhxbsRLYDEU_20
	goto/32 :fBvuIoPmPBplxqvd
	:l_WqtkPHyxEACcxnAq_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_fOglrcZzbGRBMpOo_9

	nop

	:l_tPyUpTAvxqGRCZwe_14
    const/4 v5, 0x0

	goto/32 :l_hEppGUuaVtBTuSAO_15

	nop

	:l_bYcvmYUZhSgiJnjJ_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_tPyUpTAvxqGRCZwe_14

	nop

	:l_sZexzJIGmLyZMsPn_3
	rem-int v0, v0, v1
	goto/32 :l_muVHlWwuODBaHfto_4

	nop

	:l_LRLoXBPNYxALsDqt_18
    return-object v4

	:after_last_instruction

	goto/32 :l_mYUJjNPEywJvPxbZ_19

	nop

	:l_FPAaWIBwLUYOgJFZ_16
    move-object v4, v2

	goto/32 :l_DGsATdZkuVIuQAZq_17

	nop

	:l_DGsATdZkuVIuQAZq_17
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 114
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v1    # "$i$f$nextOrIfClosed":I
	goto/32 :l_LRLoXBPNYxALsDqt_18

	nop

	:l_qSkufseLxXtrjYuy_1
	const v1, 26
	goto/32 :l_kHnzTyeBxNjVEmNB_2

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_mgbtWegihmVgWRIi_0

	nop

	:l_OUFhVacfSruyhlyd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_elWNHSSnQtQPLHrh_2

	nop

	:l_QmJjcaAtAYOhwJFy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ByirlYxRmDNjeqlZ_4

	nop

	:l_ByirlYxRmDNjeqlZ_4
	goto/32 :before_first_instruction

	:l_mgbtWegihmVgWRIi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_OUFhVacfSruyhlyd_1

	nop

	:l_elWNHSSnQtQPLHrh_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_QmJjcaAtAYOhwJFy_3

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_YdFxwFjdekwTnSir_0

	nop

	:l_GLWietzaFWIfzhwh_4
    goto :goto_0

    :cond_0
	goto/32 :l_KFYJkpUHNkRVLWSZ_5

	nop

	:l_OfvUAZLvSPxNVTva_3
    const/4 v0, 0x1

	goto/32 :l_GLWietzaFWIfzhwh_4

	nop

	:l_KFYJkpUHNkRVLWSZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NPjOMrwDvsapiKhI_6

	nop

	:l_NPjOMrwDvsapiKhI_6
    return v0

	:after_last_instruction

	goto/32 :l_NeBrNAAmJSUMvvuD_7

	nop

	:l_YdFxwFjdekwTnSir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_KZZRQGYayepFoXSC_1

	nop

	:l_KZZRQGYayepFoXSC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_FkNVzLKSNsASZkUf_2

	nop

	:l_NeBrNAAmJSUMvvuD_7
	goto/32 :before_first_instruction

	:l_FkNVzLKSNsASZkUf_2
	if-eqz v0, :gl_vsbEpCdbRnedwtNj

	goto/32 :cond_0

	:gl_vsbEpCdbRnedwtNj
	goto/32 :l_OfvUAZLvSPxNVTva_3

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_JhPMYWefgNRWSsmt_0

	nop

	:l_sWKouLCPpjbhQIbc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_QsLYnAkaTbuaGzEU_7

	nop

	:l_iMUYJwtVUzBjgwUg_3
	rem-int v0, v0, v1
	goto/32 :l_TqYBVAwHkqAOSquV_4

	nop

	:l_gbdeTVKRniezEJHG_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_kjHLdTqUahdUfXhk_10

	nop

	:l_QsLYnAkaTbuaGzEU_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nkZoavgajzNPBUXW_8

	nop

	:l_wwTRNUpStoGMGlHc_11
    return v0

	:after_last_instruction

	goto/32 :l_rzHNAshPXsRyBHec_12

	nop

	:l_JhPMYWefgNRWSsmt_0
	const v0, 17
	goto/32 :l_FTETQTWPircRvPGT_1

	nop

	:l_kjHLdTqUahdUfXhk_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wwTRNUpStoGMGlHc_11

	nop

	:l_JHeBhLaDKvQCLMqW_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_sWKouLCPpjbhQIbc_6

	nop

	:l_AmNuhukKeEoiVfIc_2
	add-int v0, v0, v1
	goto/32 :l_iMUYJwtVUzBjgwUg_3

	nop

	:l_FTETQTWPircRvPGT_1
	const v1, 3
	goto/32 :l_AmNuhukKeEoiVfIc_2

	nop

	:l_TqYBVAwHkqAOSquV_4
	if-lez v0, :gl_uNyByvssuHyZFLvd

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_uNyByvssuHyZFLvd	goto/32 :l_JHeBhLaDKvQCLMqW_5

	nop

	:l_rzHNAshPXsRyBHec_12
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_sfaLRyxmIptPWaSS_13

	nop

	:l_nkZoavgajzNPBUXW_8
    const/4 v1, 0x0

	goto/32 :l_gbdeTVKRniezEJHG_9

	nop

	:l_sfaLRyxmIptPWaSS_13
	goto/32 :tOkGHnfaLBLGFgHH
.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_QZTaMhhGwahcEBNt_0

	nop

	:l_vXKjUjcGiAWWBZZc_2
	add-int v0, v0, v1
	goto/32 :l_zNluPiJgCtZAlaEE_3

	nop

	:l_wlHEvcnLigGiZLlh_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_aPzpMrGBNASOjNTU_9

	nop

	:l_LLzIwSJOMrBcKkFT_18
    throw v3

	:after_last_instruction

	goto/32 :l_EAmZjPgxJHFCyIVX_19

	nop

	:l_tzOUQkrVZwigTvKQ_20
	goto/32 :mwlrvByagBHWAlNi
	:l_NxwpmerPbeoeXqAO_5
	goto/32 :gPpRZBSooFFKJhXG
	:DXDuhUwOSOXdilYV
	:mwlrvByagBHWAlNi

	goto/32 :l_tSAPyRKhLbIptmQl_6

	nop

	:l_BIIRRaFmMRegVfYz_4
	if-lez v0, :gl_ezMPDAYNgUCOxLAh

	goto/32 :DXDuhUwOSOXdilYV

	:gl_ezMPDAYNgUCOxLAh	goto/32 :l_NxwpmerPbeoeXqAO_5

	nop

	:l_zWLXJjOdDFODeRus_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qTskDSgxyxAonCKj_17

	nop

	:l_ZIImYBsTFSqFtmff_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_VDImnXmBCQApcafM_11

	nop

	:l_YYsIEttQnnpCzkIF_12
    move-object v3, v1

	goto/32 :l_btPcdWaQTJKsBqfy_13

	nop

	:l_yOgybGrFZVMFWpXY_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_zWLXJjOdDFODeRus_16

	nop

	:l_EAmZjPgxJHFCyIVX_19
	goto/32 :before_first_instruction

	:gPpRZBSooFFKJhXG
	goto/32 :l_tzOUQkrVZwigTvKQ_20

	nop

	:l_AlRLYtqJzGRCTXrG_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_wlHEvcnLigGiZLlh_8

	nop

	:l_uoFlUYRWnycqRKTv_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_yOgybGrFZVMFWpXY_15

	nop

	:l_huJsQspcYHnUTlBN_1
	const v1, 30
	goto/32 :l_vXKjUjcGiAWWBZZc_2

	nop

	:l_QZTaMhhGwahcEBNt_0
	const v0, 24
	goto/32 :l_huJsQspcYHnUTlBN_1

	nop

	:l_tSAPyRKhLbIptmQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onClosedAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")TN;"
        }
    .end annotation

	goto/32 :l_AlRLYtqJzGRCTXrG_7

	nop

	:l_btPcdWaQTJKsBqfy_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_uoFlUYRWnycqRKTv_14

	nop

	:l_aPzpMrGBNASOjNTU_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_ZIImYBsTFSqFtmff_10

	nop

	:l_qTskDSgxyxAonCKj_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LLzIwSJOMrBcKkFT_18

	nop

	:l_zNluPiJgCtZAlaEE_3
	rem-int v0, v0, v1
	goto/32 :l_BIIRRaFmMRegVfYz_4

	nop

	:l_VDImnXmBCQApcafM_11
	if-ne v1, v3, :gl_MAkfjwGlCUqMrAOd

	goto/32 :cond_0

	:gl_MAkfjwGlCUqMrAOd
    .line 110
	goto/32 :l_YYsIEttQnnpCzkIF_12

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_muEzCulLOkFppDNY_0

	nop

	:l_CkQrOtksTdbIXNJI_4
	if-lez v0, :gl_hiGzFckxMZQRLvJb

	goto/32 :SwjsVjFbBcwrrDnK

	:gl_hiGzFckxMZQRLvJb	goto/32 :l_yxGBDmvBPdbNNlGz_5

	nop

	:l_nKCcHYZAvhOgMIFz_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kwxVPDfrhsyIfuBo_27

	nop

	:l_GMVCqQAcBSdAYptr_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_YtVOBrIAZjDrwAIC_32

	nop

	:l_AzzWjmUqJeEPyDWz_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kxZHisXtBqvJUGVI_14

	nop

	:l_VXNObeyVvErvRJLp_36
    return-void

	:after_last_instruction

	goto/32 :l_sPDRzmCOJwzAxEWn_37

	nop

	:l_vIAfCsqeZkLINIkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_cnqPmFcVEZVIWXNr_7

	nop

	:l_hwilLuTMORBWGFas_38
	goto/32 :OpYPQZZnYteOTpRx
	:l_kwxVPDfrhsyIfuBo_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_gIKVUyJIvXbQevIO_28

	nop

	:l_BOVKmTVylslpBDaR_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_RDmwPeJAMAztfjTt_11

	nop

	:l_muEzCulLOkFppDNY_0
	const v0, 31
	goto/32 :l_kZbsBbAlQJCDQKUV_1

	nop

	:l_VpRjQItxYcxSvkHA_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_eruybYbAjMyoDOuw_19

	nop

	:l_uyYDFBHsKFSrIifw_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_IMhWVvoTWDmbbXQs_16

	nop

	:l_fOUzCWzvCQygxVON_17
	if-nez v0, :gl_NVnUSpsQfpSeJgIr

	goto/32 :cond_3

	:gl_NVnUSpsQfpSeJgIr
    .line 250
	goto/32 :l_VpRjQItxYcxSvkHA_18

	nop

	:l_sPDRzmCOJwzAxEWn_37
	goto/32 :before_first_instruction

	:QJvQvXkzFZPdDyDy
	goto/32 :l_hwilLuTMORBWGFas_38

	nop

	:l_ZrUoEzGDPSXeLkbd_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_GMVCqQAcBSdAYptr_31

	nop

	:l_kZbsBbAlQJCDQKUV_1
	const v1, 5
	goto/32 :l_GfMXfxIqZeMleKHT_2

	nop

	:l_aShNUSMHHMaQdkHM_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_nKCcHYZAvhOgMIFz_26

	nop

	:l_eruybYbAjMyoDOuw_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_pNRVbOTjjqiGjfEy_20

	nop

	:l_SaCZFMsiUDRDPwlV_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aShNUSMHHMaQdkHM_25

	nop

	:l_qsEImOIDRmmizKRV_33
	if-nez v0, :gl_EFOVnuCMBAXjfuEJ

	goto/32 :cond_5

	:gl_EFOVnuCMBAXjfuEJ
	goto/32 :l_lPmOmBwJPiPpSGIr_34

	nop

	:l_hGpVnSrGfkYyuPSz_12
    goto :goto_0

    :cond_0
	goto/32 :l_AzzWjmUqJeEPyDWz_13

	nop

	:l_GatoZFCicnbGoixM_21
	if-nez v0, :gl_tEPntAlkNyUyTYLj

	goto/32 :cond_2

	:gl_tEPntAlkNyUyTYLj
	goto/32 :l_mUQHunaExFshyEQf_22

	nop

	:l_kxZHisXtBqvJUGVI_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uyYDFBHsKFSrIifw_15

	nop

	:l_mUQHunaExFshyEQf_22
    goto :goto_1

    :cond_2
	goto/32 :l_MXRcseERmIGjrQZF_23

	nop

	:l_pNRVbOTjjqiGjfEy_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_GatoZFCicnbGoixM_21

	nop

	:l_yxGBDmvBPdbNNlGz_5
	goto/32 :QJvQvXkzFZPdDyDy
	:SwjsVjFbBcwrrDnK
	:OpYPQZZnYteOTpRx

	goto/32 :l_vIAfCsqeZkLINIkw_6

	nop

	:l_sVquQCqHjJvZRACw_3
	rem-int v0, v0, v1
	goto/32 :l_CkQrOtksTdbIXNJI_4

	nop

	:l_lPmOmBwJPiPpSGIr_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_mauuWVJyeJFscRWE_35

	nop

	:l_mauuWVJyeJFscRWE_35
	if-eqz v2, :gl_CTrKkUDcYTxWMTQd

	goto/32 :cond_3

	:gl_CTrKkUDcYTxWMTQd
    .line 165
    :cond_5
	goto/32 :l_VXNObeyVvErvRJLp_36

	nop

	:l_GfMXfxIqZeMleKHT_2
	add-int v0, v0, v1
	goto/32 :l_sVquQCqHjJvZRACw_3

	nop

	:l_YtVOBrIAZjDrwAIC_32
	if-eqz v2, :gl_ohwcRXbgPbfxsFod

	goto/32 :cond_3

	:gl_ohwcRXbgPbfxsFod
    .line 163
	goto/32 :l_qsEImOIDRmmizKRV_33

	nop

	:l_naLuXSAPYvcmIUzu_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_BOVKmTVylslpBDaR_10

	nop

	:l_udycGnsqLBFkzMfD_8
	if-nez v0, :gl_teqJxCpIduQfWjHq

	goto/32 :cond_1

	:gl_teqJxCpIduQfWjHq
    .line 250
	goto/32 :l_naLuXSAPYvcmIUzu_9

	nop

	:l_eBbFfhqXRcUDRaCE_29
	if-nez v0, :gl_NXWIFxuHSOmnZXLX

	goto/32 :cond_4

	:gl_NXWIFxuHSOmnZXLX
	goto/32 :l_ZrUoEzGDPSXeLkbd_30

	nop

	:l_gIKVUyJIvXbQevIO_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_eBbFfhqXRcUDRaCE_29

	nop

	:l_RDmwPeJAMAztfjTt_11
	if-nez v0, :gl_yNxkaEpCPKtjTYnC

	goto/32 :cond_0

	:gl_yNxkaEpCPKtjTYnC
	goto/32 :l_hGpVnSrGfkYyuPSz_12

	nop

	:l_cnqPmFcVEZVIWXNr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_udycGnsqLBFkzMfD_8

	nop

	:l_MXRcseERmIGjrQZF_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SaCZFMsiUDRDPwlV_24

	nop

	:l_IMhWVvoTWDmbbXQs_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fOUzCWzvCQygxVON_17

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_bEAyplIOGjwXAvDQ_0

	nop

	:l_mZoshUBiMMycpXde_5
	goto/32 :AZfnWSibXwsAREBa
	:dKKsvKqZuENguBMw
	:tEWyNUbfoeHEYLMA

	goto/32 :l_FBmRMKRgpVTShPEf_6

	nop

	:l_SnfIUemIoNSdPbqQ_2
	add-int v0, v0, v1
	goto/32 :l_ToeChhVOApKSjlKt_3

	nop

	:l_RXDBHDbMiNRDaAQg_12
	goto/32 :tEWyNUbfoeHEYLMA
	:l_QzpXAHgQIZchNChG_1
	const v1, 19
	goto/32 :l_SnfIUemIoNSdPbqQ_2

	nop

	:l_yQaIneenudmLOzFv_11
	goto/32 :before_first_instruction

	:AZfnWSibXwsAREBa
	goto/32 :l_RXDBHDbMiNRDaAQg_12

	nop

	:l_FBmRMKRgpVTShPEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_JeHndPQBxkrlOrGJ_7

	nop

	:l_bhHFQTrklBTjvdtT_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hDXaAGNVREZMuauV_10

	nop

	:l_ToeChhVOApKSjlKt_3
	rem-int v0, v0, v1
	goto/32 :l_PzznlFHPnZGJwkze_4

	nop

	:l_PzznlFHPnZGJwkze_4
	if-lez v0, :gl_NPkGqgGNWFFzvaUW

	goto/32 :dKKsvKqZuENguBMw

	:gl_NPkGqgGNWFFzvaUW	goto/32 :l_mZoshUBiMMycpXde_5

	nop

	:l_hDXaAGNVREZMuauV_10
    return v0

	:after_last_instruction

	goto/32 :l_yQaIneenudmLOzFv_11

	nop

	:l_ijYNDfxvctmUsIAo_8
    const/4 v1, 0x0

	goto/32 :l_bhHFQTrklBTjvdtT_9

	nop

	:l_JeHndPQBxkrlOrGJ_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ijYNDfxvctmUsIAo_8

	nop

	:l_bEAyplIOGjwXAvDQ_0
	const v0, 7
	goto/32 :l_QzpXAHgQIZchNChG_1

	nop

.end method
