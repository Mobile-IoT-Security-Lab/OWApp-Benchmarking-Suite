.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,242:1\n224#2,4:243\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n210#1:243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "",
        "decPointers$kotlinx_coroutines_core",
        "()Z",
        "decPointers",
        "",
        "onSlotCleaned",
        "()V",
        "tryIncPointers$kotlinx_coroutines_core",
        "tryIncPointers",
        "J",
        "getId",
        "()J",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "getRemoved",
        "removed",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;"
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
.field private static final synthetic cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_SOHyOpDAsXlTpFGr_0

	nop

	:l_gXqtrkBwDWyyvvGw_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_AtXhmuLGZUfDnnlY_8

	nop

	:l_hfjhhOocvjeyXIkl_3
	rem-int v0, v0, v1
	goto/32 :l_WwMBtvdoiUWZeQeS_4

	nop

	:l_eXmRiKHyoNIsIFQL_2
	add-int v0, v0, v1
	goto/32 :l_hfjhhOocvjeyXIkl_3

	nop

	:l_LcBiOeyHhNcykeha_13
	goto/32 :JcunXpwjQSeSuvao
	:l_IiQkHQZBPXlkLBFN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_NOqJTubCnkWHfynp_10

	nop

	:l_NOqJTubCnkWHfynp_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_psheauwMzJoxeKXA_11

	nop

	:l_dHEMBiUfYCELeluh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXqtrkBwDWyyvvGw_7

	nop

	:l_GZBCcikZmbDMhsKh_12
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_LcBiOeyHhNcykeha_13

	nop

	:l_jHnhtEMJZafdddWN_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_dHEMBiUfYCELeluh_6

	nop

	:l_psheauwMzJoxeKXA_11
    return-void

	:after_last_instruction

	goto/32 :l_GZBCcikZmbDMhsKh_12

	nop

	:l_WwMBtvdoiUWZeQeS_4
	if-lez v0, :gl_wuGRGNukgdNGzyff

	goto/32 :GjJCbyaKHqKmlznG

	:gl_wuGRGNukgdNGzyff	goto/32 :l_jHnhtEMJZafdddWN_5

	nop

	:l_SOHyOpDAsXlTpFGr_0
	const v0, 18
	goto/32 :l_kNZkCdkcoNQeErZv_1

	nop

	:l_AtXhmuLGZUfDnnlY_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_IiQkHQZBPXlkLBFN_9

	nop

	:l_kNZkCdkcoNQeErZv_1
	const v1, 23
	goto/32 :l_eXmRiKHyoNIsIFQL_2

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_hiHfLbBTnSrbXNFY_0

	nop

	:l_KXnqbgpUzvopGkRl_1
    move-object v0, p3

	goto/32 :l_AEfUGlZvkgLzyOEU_2

	nop

	:l_JPtdLAuTMAhjFcfz_7
    return-void

	:after_last_instruction

	goto/32 :l_kNcnQuYFmdXAdetP_8

	nop

	:l_AEfUGlZvkgLzyOEU_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_hoQZHexLLAhaxWQX_3

	nop

	:l_hiHfLbBTnSrbXNFY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 190
	goto/32 :l_KXnqbgpUzvopGkRl_1

	nop

	:l_kNcnQuYFmdXAdetP_8
	goto/32 :before_first_instruction

	:l_YIqhifqXhAehLNqc_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_UAJpMyWtzbOVDfDZ_5

	nop

	:l_UAJpMyWtzbOVDfDZ_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_PFRnntbWnttytDzk_6

	nop

	:l_PFRnntbWnttytDzk_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_JPtdLAuTMAhjFcfz_7

	nop

	:l_hoQZHexLLAhaxWQX_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_YIqhifqXhAehLNqc_4

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_NLCEEJMbiBchVPAF_0

	nop

	:l_vkcndHfLliupWUgR_2
	add-int v0, v0, v1
	goto/32 :l_YWRJvSvjHSnZfuiO_3

	nop

	:l_PXiHvTSokTYEeIPu_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gUKsPsYTymMPCAyN_17

	nop

	:l_gUKsPsYTymMPCAyN_17
    return v0

	:after_last_instruction

	goto/32 :l_gAniwgUAaHKuvfYq_18

	nop

	:l_GDZOgCBcJMFLnfsy_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QUAVboiignEJhcgy_8

	nop

	:l_YWRJvSvjHSnZfuiO_3
	rem-int v0, v0, v1
	goto/32 :l_HcPffhiwBMpmeMPN_4

	nop

	:l_PfidLkFyDlMyzlFD_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_ZDAKbjlUHYRoZZqs_10

	nop

	:l_diHdNJawdPgrYxTG_1
	const v1, 25
	goto/32 :l_vkcndHfLliupWUgR_2

	nop

	:l_gAniwgUAaHKuvfYq_18
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_mXzGUpurwWyzEwyM_19

	nop

	:l_UbYCvxKDVjUjEHyu_11
	if-eq v0, v1, :gl_HUUKThogwZfWOAdc

	goto/32 :cond_0

	:gl_HUUKThogwZfWOAdc
	goto/32 :l_FuawcmiwGnwuHABU_12

	nop

	:l_mXzGUpurwWyzEwyM_19
	goto/32 :mpNMzzkvSleluZyM
	:l_SdaykGrLqGLjxkVK_13
	if-eqz v0, :gl_LNlqgDqWZfnqQgAd

	goto/32 :cond_0

	:gl_LNlqgDqWZfnqQgAd
	goto/32 :l_zFzKQsXwgvkXhscV_14

	nop

	:l_VhsIHbiWenNioEoM_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_bUQcwlRqglSRVLba_6

	nop

	:l_NLCEEJMbiBchVPAF_0
	const v0, 16
	goto/32 :l_diHdNJawdPgrYxTG_1

	nop

	:l_ZDAKbjlUHYRoZZqs_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_UbYCvxKDVjUjEHyu_11

	nop

	:l_bUQcwlRqglSRVLba_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_GDZOgCBcJMFLnfsy_7

	nop

	:l_QUAVboiignEJhcgy_8
    const/high16 v1, -0x10000

	goto/32 :l_PfidLkFyDlMyzlFD_9

	nop

	:l_HcPffhiwBMpmeMPN_4
	if-lez v0, :gl_VQcEXqjJzMrghPuq

	goto/32 :hehDrZvTcLMPfxpu

	:gl_VQcEXqjJzMrghPuq	goto/32 :l_VhsIHbiWenNioEoM_5

	nop

	:l_zFzKQsXwgvkXhscV_14
    const/4 v0, 0x1

	goto/32 :l_NNtJakHkBFItSCyf_15

	nop

	:l_NNtJakHkBFItSCyf_15
    goto :goto_0

    :cond_0
	goto/32 :l_PXiHvTSokTYEeIPu_16

	nop

	:l_FuawcmiwGnwuHABU_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_SdaykGrLqGLjxkVK_13

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_GsSQoWGVjkAWHTUh_0

	nop

	:l_mQNVxJhNWFVJjRho_4
	if-lez v0, :gl_cvLDEMiDMAKazaAv

	goto/32 :cqNqTugggZNkbHaJ

	:gl_cvLDEMiDMAKazaAv	goto/32 :l_YPZSRWIYXXyDPBFZ_5

	nop

	:l_PzXdoKWHIvZFVbSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_FMslWroQQaMFsTSN_7

	nop

	:l_FMslWroQQaMFsTSN_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_gOQrzgevjSWScvMj_8

	nop

	:l_xDiAAxQkqFfzxtRd_2
	add-int v0, v0, v1
	goto/32 :l_EluMkCzkJUutphzU_3

	nop

	:l_EluMkCzkJUutphzU_3
	rem-int v0, v0, v1
	goto/32 :l_mQNVxJhNWFVJjRho_4

	nop

	:l_GsSQoWGVjkAWHTUh_0
	const v0, 6
	goto/32 :l_MBVtEkbKAWeWxqFW_1

	nop

	:l_gOQrzgevjSWScvMj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EErQetUXwpELhHgu_9

	nop

	:l_EErQetUXwpELhHgu_9
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_RVmalayTJfvYFPAB_10

	nop

	:l_YPZSRWIYXXyDPBFZ_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_PzXdoKWHIvZFVbSY_6

	nop

	:l_MBVtEkbKAWeWxqFW_1
	const v1, 4
	goto/32 :l_xDiAAxQkqFfzxtRd_2

	nop

	:l_RVmalayTJfvYFPAB_10
	goto/32 :SUUBdCWXqFyqebhQ
.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_ZQhOVxKuZQbxztgU_0

	nop

	:l_izyXmyiOoYwXOBkB_4
	if-lez v0, :gl_axHkfygrjIBJQnJe

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_axHkfygrjIBJQnJe	goto/32 :l_khfpVedKYiaUMmyU_5

	nop

	:l_ZQhOVxKuZQbxztgU_0
	const v0, 23
	goto/32 :l_ZdpyjawjpdfENOEb_1

	nop

	:l_ZdpyjawjpdfENOEb_1
	const v1, 10
	goto/32 :l_oBvTJCyGfRmZouIz_2

	nop

	:l_iBlGOUoRVGVeHCDU_12
    const/4 v0, 0x1

	goto/32 :l_oPPvYioxdqfUSkGr_13

	nop

	:l_ScDAmYlvVubrzfFw_16
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_sTqHxAiWJOyifwNS_17

	nop

	:l_oBvTJCyGfRmZouIz_2
	add-int v0, v0, v1
	goto/32 :l_UsQHUDBnDvypGrGf_3

	nop

	:l_khfpVedKYiaUMmyU_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_mHMGoCDWiDqJnSzk_6

	nop

	:l_bdmwHKMMATPPDdvn_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_ZjYuHBENcClGHryJ_11

	nop

	:l_jxKoLqLOyArWznvj_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CdtxvcUZwiGHgfKt_15

	nop

	:l_ZjYuHBENcClGHryJ_11
	if-eqz v0, :gl_JPrUUgUwVnYvNoGT

	goto/32 :cond_0

	:gl_JPrUUgUwVnYvNoGT
	goto/32 :l_iBlGOUoRVGVeHCDU_12

	nop

	:l_sTqHxAiWJOyifwNS_17
	goto/32 :QBmKvWYvGVtwgLLh
	:l_QHZiEGgwHoyJRXxQ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_zvTfFNTzuIvoVdtA_9

	nop

	:l_UsQHUDBnDvypGrGf_3
	rem-int v0, v0, v1
	goto/32 :l_izyXmyiOoYwXOBkB_4

	nop

	:l_PTlHWWeqjmVnJgAr_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_QHZiEGgwHoyJRXxQ_8

	nop

	:l_CdtxvcUZwiGHgfKt_15
    return v0

	:after_last_instruction

	goto/32 :l_ScDAmYlvVubrzfFw_16

	nop

	:l_oPPvYioxdqfUSkGr_13
    goto :goto_0

    :cond_0
	goto/32 :l_jxKoLqLOyArWznvj_14

	nop

	:l_mHMGoCDWiDqJnSzk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_PTlHWWeqjmVnJgAr_7

	nop

	:l_zvTfFNTzuIvoVdtA_9
	if-eq v0, v1, :gl_KMjwHvkKVWaMGFos

	goto/32 :cond_0

	:gl_KMjwHvkKVWaMGFos
	goto/32 :l_bdmwHKMMATPPDdvn_10

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_LXdIhFhpEIzcKMUz_0

	nop

	:l_YDUOkEjRSUBhnMAn_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_KZuezMQHvKIhJLqh_10

	nop

	:l_KZuezMQHvKIhJLqh_10
	if-eq v0, v1, :gl_vplYagorRSRlQZzu

	goto/32 :cond_0

	:gl_vplYagorRSRlQZzu
	goto/32 :l_WuqRjwjXfRsejHkH_11

	nop

	:l_CtleuQlnRXFSuoFv_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xcgSsNrcgJRSdQAe_8

	nop

	:l_wZOgUFXKYaqoRFvP_1
	const v1, 11
	goto/32 :l_oObyBtbeuTSvWfcR_2

	nop

	:l_LXdIhFhpEIzcKMUz_0
	const v0, 23
	goto/32 :l_wZOgUFXKYaqoRFvP_1

	nop

	:l_fauUxkHpxCgLrvaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_CtleuQlnRXFSuoFv_7

	nop

	:l_xcgSsNrcgJRSdQAe_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YDUOkEjRSUBhnMAn_9

	nop

	:l_OXBljToRISZFDecH_14
    return-void

	:after_last_instruction

	goto/32 :l_CKiIzlhjjYXccjug_15

	nop

	:l_hznFwgDaNmrFXUPv_4
	if-lez v0, :gl_KkiEaumOfPXmStYQ

	goto/32 :BQTuERcDJarTBZJV

	:gl_KkiEaumOfPXmStYQ	goto/32 :l_oHrcmozrfyTWNNqr_5

	nop

	:l_KwMjOdWDDWqoQkIx_3
	rem-int v0, v0, v1
	goto/32 :l_hznFwgDaNmrFXUPv_4

	nop

	:l_oHrcmozrfyTWNNqr_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_fauUxkHpxCgLrvaS_6

	nop

	:l_WuqRjwjXfRsejHkH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_qPCQHOMUQAxZKNxF_12

	nop

	:l_oObyBtbeuTSvWfcR_2
	add-int v0, v0, v1
	goto/32 :l_KwMjOdWDDWqoQkIx_3

	nop

	:l_CKiIzlhjjYXccjug_15
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_mkKpPNPEqwzXjORL_16

	nop

	:l_mkKpPNPEqwzXjORL_16
	goto/32 :QKOYNAMrWtlnzSWB
	:l_qPCQHOMUQAxZKNxF_12
	if-eqz v0, :gl_MjTxQduKpBleayDH

	goto/32 :cond_0

	:gl_MjTxQduKpBleayDH
	goto/32 :l_yatfPjnEQagbGFMB_13

	nop

	:l_yatfPjnEQagbGFMB_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_OXBljToRISZFDecH_14

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_zCXaWBqElpBVDcMw_0

	nop

	:l_OIIAporLUYnELnLw_19
    goto :goto_0

    :cond_1
	goto/32 :l_FzXXxydqIaQahcqf_20

	nop

	:l_WRrXOoOGhvBGFRwC_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_ozKbNejXJDiUJide_18

	nop

	:l_aCCHEGgUoCmgtavG_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_RyKLBETwjpKLOyDI_25

	nop

	:l_lnmqjuEnfnkTvqIC_32
	goto/32 :zmnajgzmSAjLEPYE
	:l_fuDIbzRVDNDKrRcf_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_udRDumbOJdhRpXtU_14

	nop

	:l_MZdfaJcuRosyHdIm_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_IHvOsIUgZAPLSyih_11

	nop

	:l_OEmzkaYHRZLvfbpd_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_RKLNdwhtaarCnvhQ_9

	nop

	:l_UilUfzIhfOPryNuG_16
	if-eq v4, v6, :gl_BCWHQnqBLgPKEUIR

	goto/32 :cond_2

	:gl_BCWHQnqBLgPKEUIR
	goto/32 :l_WRrXOoOGhvBGFRwC_17

	nop

	:l_bvELzyLjpFNFsOtb_1
	const v1, 20
	goto/32 :l_tIEYHJAKhUpbXEJR_2

	nop

	:l_AIEeMcuAfXkFjxxV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_WJiciMyKIPYSPdzo_7

	nop

	:l_PSCOexUvSPeISoph_3
	rem-int v0, v0, v1
	goto/32 :l_jhoYytPHPKpdIzFb_4

	nop

	:l_IeaaRCwPfZEcOxHB_15
    const/4 v8, 0x1

	goto/32 :l_UilUfzIhfOPryNuG_16

	nop

	:l_IyoZIHvBhHvmgYet_29
    const/4 v7, 0x1

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_qsQkslUJyApPELxn_30

	nop

	:l_QRxCxjrGvJiMKgHl_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_RiSdZWZTxQsqEEbS_22

	nop

	:l_FzXXxydqIaQahcqf_20
    const/4 v4, 0x0

	goto/32 :l_QRxCxjrGvJiMKgHl_21

	nop

	:l_zCXaWBqElpBVDcMw_0
	const v0, 19
	goto/32 :l_bvELzyLjpFNFsOtb_1

	nop

	:l_jhoYytPHPKpdIzFb_4
	if-lez v0, :gl_sgyyTCCljJaAikqf

	goto/32 :UvrljTfSVCjkmLKz

	:gl_sgyyTCCljJaAikqf	goto/32 :l_EMRxYPydWOhbWEJG_5

	nop

	:l_EMRxYPydWOhbWEJG_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_AIEeMcuAfXkFjxxV_6

	nop

	:l_IHvOsIUgZAPLSyih_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_nhCQaptwbrneKBzR_12

	nop

	:l_KlKmtwyYbDyyFVhm_31
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_lnmqjuEnfnkTvqIC_32

	nop

	:l_aXhRTqNTXMuAMGMA_28
	if-nez v4, :gl_NbooiJYcPNrJhItF

	goto/32 :cond_0

	:gl_NbooiJYcPNrJhItF
	goto/32 :l_IyoZIHvBhHvmgYet_29

	nop

	:l_udRDumbOJdhRpXtU_14
    const/4 v7, 0x0

	goto/32 :l_IeaaRCwPfZEcOxHB_15

	nop

	:l_tIEYHJAKhUpbXEJR_2
	add-int v0, v0, v1
	goto/32 :l_PSCOexUvSPeISoph_3

	nop

	:l_RyKLBETwjpKLOyDI_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FGsFzjljjPPZZPaJ_26

	nop

	:l_FGsFzjljjPPZZPaJ_26
    add-int v5, v3, v0

	goto/32 :l_pyzOXFfRJDxDSfXy_27

	nop

	:l_RKLNdwhtaarCnvhQ_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_MZdfaJcuRosyHdIm_10

	nop

	:l_ozKbNejXJDiUJide_18
	if-nez v6, :gl_KOImNdfuIvWlODCc

	goto/32 :cond_1

	:gl_KOImNdfuIvWlODCc
	goto/32 :l_OIIAporLUYnELnLw_19

	nop

	:l_qsQkslUJyApPELxn_30
    return v7

	:after_last_instruction

	goto/32 :l_KlKmtwyYbDyyFVhm_31

	nop

	:l_pyzOXFfRJDxDSfXy_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_aXhRTqNTXMuAMGMA_28

	nop

	:l_WJiciMyKIPYSPdzo_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_OEmzkaYHRZLvfbpd_8

	nop

	:l_RiSdZWZTxQsqEEbS_22
    const/4 v4, 0x1

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_tsTOciBIPAtzNjQn_23

	nop

	:l_tsTOciBIPAtzNjQn_23
	if-eqz v4, :gl_yPzHSOeOwAKgGJpv

	goto/32 :cond_3

	:gl_yPzHSOeOwAKgGJpv
	goto/32 :l_aCCHEGgUoCmgtavG_24

	nop

	:l_nhCQaptwbrneKBzR_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_fuDIbzRVDNDKrRcf_13

	nop

.end method
