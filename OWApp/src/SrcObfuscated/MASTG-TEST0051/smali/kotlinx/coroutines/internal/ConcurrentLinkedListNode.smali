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

	goto/32 :l_qqYfYpIsoEthkjYn_0

	nop

	:l_kkGyUnWGCCKmncVT_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uyVHltgXErllFCXu_8

	nop

	:l_AlGmAnKKrUcCCLQZ_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_AofrpcpnXREKdaHj_15

	nop

	:l_xZFkEpOEypdbEObA_4
	if-lez v0, :gl_dLIwajKArhiRYaJf

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_dLIwajKArhiRYaJf	goto/32 :l_kPlEUMiZwXHVZJHy_5

	nop

	:l_vdafaSyLGsIDUQpc_18
	goto/32 :XkDMhlhUwshoETNX
	:l_WHhaCoqPDNOrYlJv_13
    const-string v1, "_prev"

	goto/32 :l_AlGmAnKKrUcCCLQZ_14

	nop

	:l_AofrpcpnXREKdaHj_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MIDoMnmcVNpJgmJr_16

	nop

	:l_jOLBkFlyoWtWelOu_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ioVysQajFEehJsMR_11

	nop

	:l_pEVizzEEIvkehSqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkGyUnWGCCKmncVT_7

	nop

	:l_oPLYJpvdNzDLEfzG_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_jOLBkFlyoWtWelOu_10

	nop

	:l_uyVHltgXErllFCXu_8
    const-string v1, "_next"

	goto/32 :l_oPLYJpvdNzDLEfzG_9

	nop

	:l_ImWXxnkyvIknKhme_1
	const v1, 25
	goto/32 :l_SDWMlTZABlBpnLsZ_2

	nop

	:l_kPlEUMiZwXHVZJHy_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_pEVizzEEIvkehSqV_6

	nop

	:l_SDWMlTZABlBpnLsZ_2
	add-int v0, v0, v1
	goto/32 :l_VLInNhgsJLOiUQdN_3

	nop

	:l_MIDoMnmcVNpJgmJr_16
    return-void

	:after_last_instruction

	goto/32 :l_PMJyiZKsCIooabSz_17

	nop

	:l_ioVysQajFEehJsMR_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wQOhcKnpkrJXOfDr_12

	nop

	:l_wQOhcKnpkrJXOfDr_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WHhaCoqPDNOrYlJv_13

	nop

	:l_qqYfYpIsoEthkjYn_0
	const v0, 25
	goto/32 :l_ImWXxnkyvIknKhme_1

	nop

	:l_PMJyiZKsCIooabSz_17
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_vdafaSyLGsIDUQpc_18

	nop

	:l_VLInNhgsJLOiUQdN_3
	rem-int v0, v0, v1
	goto/32 :l_xZFkEpOEypdbEObA_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_hURRDwMsnEhAXxyy_0

	nop

	:l_FdBgTVKxEzhhyZUN_5
    return-void

	:after_last_instruction

	goto/32 :l_bdfUJGSLXCvSQSIH_6

	nop

	:l_bdfUJGSLXCvSQSIH_6
	goto/32 :before_first_instruction

	:l_gIGHGvyZbUEnDHZH_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_FdBgTVKxEzhhyZUN_5

	nop

	:l_btxbEQKIWXgsqxBk_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_gIGHGvyZbUEnDHZH_4

	nop

	:l_icVsTDnnDbldDYjG_2
    const/4 v0, 0x0

	goto/32 :l_btxbEQKIWXgsqxBk_3

	nop

	:l_hURRDwMsnEhAXxyy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_dSOowntTdephGSHl_1

	nop

	:l_dSOowntTdephGSHl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_icVsTDnnDbldDYjG_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_IFAWJtuvaAXyypHI_0

	nop

	:l_BzOiAkUmonwpvCPy_7
	goto/32 :before_first_instruction

	:l_IFAWJtuvaAXyypHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrWVeBuGFclhzkVY_1

	nop

	:l_WppouzyoOslLjhZX_6
    return-void

	:after_last_instruction

	goto/32 :l_BzOiAkUmonwpvCPy_7

	nop

	:l_lrWVeBuGFclhzkVY_1
    const/16 p0, 0x2a

	goto/32 :l_xbBVwcbPxpebgufz_2

	nop

	:l_THtUQRphrQWRySQi_5
    int-to-double p0, p3

	goto/32 :l_WppouzyoOslLjhZX_6

	nop

	:l_xbBVwcbPxpebgufz_2
    const/16 p1, 0xd2

	goto/32 :l_KltfFfgtrwYhnZpF_3

	nop

	:l_ZSiHmUAJUJdtOJYF_4
    add-int p3, p2, p1

	goto/32 :l_THtUQRphrQWRySQi_5

	nop

	:l_KltfFfgtrwYhnZpF_3
    mul-int p2, p0, p1

	goto/32 :l_ZSiHmUAJUJdtOJYF_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HicxQeXqVtUhhDZp_0

	nop

	:l_rTKWmzbHOFsQKiGN_6
    return-void

	:after_last_instruction

	goto/32 :l_EthuEwZxupUdtfTv_7

	nop

	:l_wlMPTsrmrsZYUSUp_2
    const/16 p1, 0xd2

	goto/32 :l_XdcwutArbCWQiGZz_3

	nop

	:l_HicxQeXqVtUhhDZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJFVYsjNVzoPPuRi_1

	nop

	:l_RxaLMUntQjnkoUUj_4
    add-int p3, p2, p1

	goto/32 :l_SyFstcIuWCkAlgKw_5

	nop

	:l_SyFstcIuWCkAlgKw_5
    int-to-double p0, p3

	goto/32 :l_rTKWmzbHOFsQKiGN_6

	nop

	:l_EthuEwZxupUdtfTv_7
	goto/32 :before_first_instruction

	:l_XdcwutArbCWQiGZz_3
    mul-int p2, p0, p1

	goto/32 :l_RxaLMUntQjnkoUUj_4

	nop

	:l_TJFVYsjNVzoPPuRi_1
    const/16 p0, 0x2a

	goto/32 :l_wlMPTsrmrsZYUSUp_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yhogasxlhbhJSeUO_0

	nop

	:l_TOImvlWUWymoPkcd_3
    mul-int p2, p0, p1

	goto/32 :l_LfkKQHnWDjGBTUdT_4

	nop

	:l_bOENuqyuRzermgjH_6
    return-void

	:after_last_instruction

	goto/32 :l_IpuHAWuBvYLRAsQb_7

	nop

	:l_DOJTAohkYcOTRupM_1
    const/16 p0, 0x2a

	goto/32 :l_gSqqLsKmNMPSWbnK_2

	nop

	:l_yhogasxlhbhJSeUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOJTAohkYcOTRupM_1

	nop

	:l_gSqqLsKmNMPSWbnK_2
    const/16 p1, 0xd2

	goto/32 :l_TOImvlWUWymoPkcd_3

	nop

	:l_oetIscmNqbCRbLZq_5
    int-to-double p0, p3

	goto/32 :l_bOENuqyuRzermgjH_6

	nop

	:l_IpuHAWuBvYLRAsQb_7
	goto/32 :before_first_instruction

	:l_LfkKQHnWDjGBTUdT_4
    add-int p3, p2, p1

	goto/32 :l_oetIscmNqbCRbLZq_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zwpzTTBiklzeseRE_0

	nop

	:l_qPcADrokvxgAuiQS_3
	goto/32 :before_first_instruction

	:l_YpuskIqxSnKQLVJa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qPcADrokvxgAuiQS_3

	nop

	:l_zwpzTTBiklzeseRE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_KqoqNJBRWkRLPFsz_1

	nop

	:l_KqoqNJBRWkRLPFsz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YpuskIqxSnKQLVJa_2

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yVhWmEtmbWigRFTb_0

	nop

	:l_fpNgAdlcTKOCsauU_3
    mul-int p2, p0, p1

	goto/32 :l_SkRbKfqtYfeOPdgj_4

	nop

	:l_BMfUVRdHHMJNxFOT_2
    const/16 p1, 0xd2

	goto/32 :l_fpNgAdlcTKOCsauU_3

	nop

	:l_SkRbKfqtYfeOPdgj_4
    add-int p3, p2, p1

	goto/32 :l_yYNRyycqZvPwUTVw_5

	nop

	:l_bhtVqLVSHCgRyfZi_7
	goto/32 :before_first_instruction

	:l_qeIKWcrldjJADyLS_1
    const/16 p0, 0x2a

	goto/32 :l_BMfUVRdHHMJNxFOT_2

	nop

	:l_CycRgKLMwJkZbZGV_6
    return-void

	:after_last_instruction

	goto/32 :l_bhtVqLVSHCgRyfZi_7

	nop

	:l_yVhWmEtmbWigRFTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeIKWcrldjJADyLS_1

	nop

	:l_yYNRyycqZvPwUTVw_5
    int-to-double p0, p3

	goto/32 :l_CycRgKLMwJkZbZGV_6

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_MVHdWpxgiayzwtcm_0

	nop

	:l_CwoxJLZJNZwukOGX_3
    mul-int p2, p0, p1

	goto/32 :l_nnLHbEAahOOTtuzM_4

	nop

	:l_yRzmNaDUSnrTnfxl_5
    int-to-double p0, p3

	goto/32 :l_GCPSmthGOARnUdfF_6

	nop

	:l_MVHdWpxgiayzwtcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQBXGHLpwKZWlRJH_1

	nop

	:l_nnLHbEAahOOTtuzM_4
    add-int p3, p2, p1

	goto/32 :l_yRzmNaDUSnrTnfxl_5

	nop

	:l_rVTfOJyusgYXsDLf_7
	goto/32 :before_first_instruction

	:l_eQBXGHLpwKZWlRJH_1
    const/16 p0, 0x2a

	goto/32 :l_crrZyawmdzHitcTD_2

	nop

	:l_GCPSmthGOARnUdfF_6
    return-void

	:after_last_instruction

	goto/32 :l_rVTfOJyusgYXsDLf_7

	nop

	:l_crrZyawmdzHitcTD_2
    const/16 p1, 0xd2

	goto/32 :l_CwoxJLZJNZwukOGX_3

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bgwCBCTJcCcDrWZH_0

	nop

	:l_UzMxJfAQeHKzhohZ_1
    const/16 p0, 0x2a

	goto/32 :l_taGoqkgXnaXYEwYg_2

	nop

	:l_bgwCBCTJcCcDrWZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzMxJfAQeHKzhohZ_1

	nop

	:l_pxLscKIFMeiLCGYm_5
    int-to-double p0, p3

	goto/32 :l_MwTKXDoVBKfmXilN_6

	nop

	:l_nFpETFlLrdKQvuKp_4
    add-int p3, p2, p1

	goto/32 :l_pxLscKIFMeiLCGYm_5

	nop

	:l_taGoqkgXnaXYEwYg_2
    const/16 p1, 0xd2

	goto/32 :l_ITRvDAXptwesXGjX_3

	nop

	:l_MwTKXDoVBKfmXilN_6
    return-void

	:after_last_instruction

	goto/32 :l_wglfbGhSzAsxcQzX_7

	nop

	:l_wglfbGhSzAsxcQzX_7
	goto/32 :before_first_instruction

	:l_ITRvDAXptwesXGjX_3
    mul-int p2, p0, p1

	goto/32 :l_nFpETFlLrdKQvuKp_4

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_AHtDcUESfJgiaJde_0

	nop

	:l_iqIFxrRvyIyDAdAP_12
    move-object v0, v1

	goto/32 :l_aOWhXXHUNXezNZzF_13

	nop

	:l_DetRZWezzySnFSOv_8
	if-nez v0, :gl_FSpIHBIqlqldXIxv

	goto/32 :cond_0

	:gl_FSpIHBIqlqldXIxv
	goto/32 :l_mNimuSqFnXTdFrNv_9

	nop

	:l_AHtDcUESfJgiaJde_0
	const v0, 13
	goto/32 :l_pGXUaMoAVmVdKNlg_1

	nop

	:l_dmGHDilSIusXfViS_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_FWgycwpZcUtyNgMO_6

	nop

	:l_MPRYWvAOzlwtWBey_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_RRBDBSFsPaGJPBKx_15

	nop

	:l_pGXUaMoAVmVdKNlg_1
	const v1, 8
	goto/32 :l_AyQdGyQwppyrAgYD_2

	nop

	:l_pZjFRwlAhJafFnzH_16
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_QuCDByGOtcPKgzOr_17

	nop

	:l_AyQdGyQwppyrAgYD_2
	add-int v0, v0, v1
	goto/32 :l_ZWBKnSsYUzIozbCr_3

	nop

	:l_aOWhXXHUNXezNZzF_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_MPRYWvAOzlwtWBey_14

	nop

	:l_ZWBKnSsYUzIozbCr_3
	rem-int v0, v0, v1
	goto/32 :l_WzxxCuVmWOMSbbKu_4

	nop

	:l_mNimuSqFnXTdFrNv_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_JqVvszpbOVUoVJZY_10

	nop

	:l_RRBDBSFsPaGJPBKx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pZjFRwlAhJafFnzH_16

	nop

	:l_VovFsYAYzRIxIhNT_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_iqIFxrRvyIyDAdAP_12

	nop

	:l_JqVvszpbOVUoVJZY_10
	if-nez v1, :gl_RulcJtmvzPYFEyqI

	goto/32 :cond_0

	:gl_RulcJtmvzPYFEyqI
    .line 172
	goto/32 :l_VovFsYAYzRIxIhNT_11

	nop

	:l_FWgycwpZcUtyNgMO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_umTIoTxBuDouiuHo_7

	nop

	:l_WzxxCuVmWOMSbbKu_4
	if-lez v0, :gl_WDwuqUUGHXxdaBUf

	goto/32 :SWwsChPEwmhDIFrw

	:gl_WDwuqUUGHXxdaBUf	goto/32 :l_dmGHDilSIusXfViS_5

	nop

	:l_umTIoTxBuDouiuHo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_DetRZWezzySnFSOv_8

	nop

	:l_QuCDByGOtcPKgzOr_17
	goto/32 :svyltuTpYTLXHSPl
.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_SbWMPvEbVzgoydGE_0

	nop

	:l_aRQHXQrhtXGuhFXW_1
    const/16 p0, 0x2a

	goto/32 :l_WoRBqxZghOgZrkux_2

	nop

	:l_AmaqvgoCTxCJRmsP_7
	goto/32 :before_first_instruction

	:l_aswiHzcEBCrYRhmG_3
    mul-int p2, p0, p1

	goto/32 :l_JfWCwhtsPlDVIpqA_4

	nop

	:l_AbJHLmcWcTTWQgxk_6
    return-void

	:after_last_instruction

	goto/32 :l_AmaqvgoCTxCJRmsP_7

	nop

	:l_WoRBqxZghOgZrkux_2
    const/16 p1, 0xd2

	goto/32 :l_aswiHzcEBCrYRhmG_3

	nop

	:l_JfWCwhtsPlDVIpqA_4
    add-int p3, p2, p1

	goto/32 :l_hrNiAOFLfhJYEiEJ_5

	nop

	:l_SbWMPvEbVzgoydGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRQHXQrhtXGuhFXW_1

	nop

	:l_hrNiAOFLfhJYEiEJ_5
    int-to-double p0, p3

	goto/32 :l_AbJHLmcWcTTWQgxk_6

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_odmmJcbuxZUQAUKJ_0

	nop

	:l_hbfeOFquxjyjlNYB_2
    const/16 p1, 0xd2

	goto/32 :l_UvFbYlEnEjAvqzkM_3

	nop

	:l_odmmJcbuxZUQAUKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoSlFBhzOKAyCCbM_1

	nop

	:l_QyJaejIBlEjPxBFJ_4
    add-int p3, p2, p1

	goto/32 :l_nRkPcnIDztMRMFnU_5

	nop

	:l_HoSlFBhzOKAyCCbM_1
    const/16 p0, 0x2a

	goto/32 :l_hbfeOFquxjyjlNYB_2

	nop

	:l_HWnVkGzXGcYgkSTk_7
	goto/32 :before_first_instruction

	:l_UvFbYlEnEjAvqzkM_3
    mul-int p2, p0, p1

	goto/32 :l_QyJaejIBlEjPxBFJ_4

	nop

	:l_tWCVakjqxNYXjqsn_6
    return-void

	:after_last_instruction

	goto/32 :l_HWnVkGzXGcYgkSTk_7

	nop

	:l_nRkPcnIDztMRMFnU_5
    int-to-double p0, p3

	goto/32 :l_tWCVakjqxNYXjqsn_6

	nop

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_iLbyniioDhSGtTlR_0

	nop

	:l_MQtRPWXDvvHQHbXZ_7
	goto/32 :before_first_instruction

	:l_StjDwlGkIsrgRFsX_6
    return-void

	:after_last_instruction

	goto/32 :l_MQtRPWXDvvHQHbXZ_7

	nop

	:l_OwwKJAvsJpxEFkiR_2
    const/16 p1, 0xd2

	goto/32 :l_haZtICGvOJQmpcWe_3

	nop

	:l_GRuvaBfWGaxhxgeO_1
    const/16 p0, 0x2a

	goto/32 :l_OwwKJAvsJpxEFkiR_2

	nop

	:l_haZtICGvOJQmpcWe_3
    mul-int p2, p0, p1

	goto/32 :l_pytyqQrRRgCTeYbe_4

	nop

	:l_iLbyniioDhSGtTlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRuvaBfWGaxhxgeO_1

	nop

	:l_uEVfZLdWFlZgFlRC_5
    int-to-double p0, p3

	goto/32 :l_StjDwlGkIsrgRFsX_6

	nop

	:l_pytyqQrRRgCTeYbe_4
    add-int p3, p2, p1

	goto/32 :l_uEVfZLdWFlZgFlRC_5

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DRupplFVuZgIMUEp_0

	nop

	:l_UfexAWkRlUQJCrOb_3
	goto/32 :before_first_instruction

	:l_GPoPJFlnYOgmzmaZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UfexAWkRlUQJCrOb_3

	nop

	:l_DRupplFVuZgIMUEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_TrJtLmkfiFhGTsoE_1

	nop

	:l_TrJtLmkfiFhGTsoE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_GPoPJFlnYOgmzmaZ_2

	nop

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_UJhXWvrKIanauRDm_0

	nop

	:l_OtIBUkjspnGACwFh_3
    mul-int p2, p0, p1

	goto/32 :l_jnmzuJmVnoNIkLfe_4

	nop

	:l_pAAlVyflFydZGjPm_6
    return-void

	:after_last_instruction

	goto/32 :l_OHZWVVVXNNuFalLP_7

	nop

	:l_hSvNcPDpULqnigyK_1
    const/16 p0, 0x2a

	goto/32 :l_lcfJubTlbyrUSisE_2

	nop

	:l_DgTKVDYbYriKVVPf_5
    int-to-double p0, p3

	goto/32 :l_pAAlVyflFydZGjPm_6

	nop

	:l_lcfJubTlbyrUSisE_2
    const/16 p1, 0xd2

	goto/32 :l_OtIBUkjspnGACwFh_3

	nop

	:l_jnmzuJmVnoNIkLfe_4
    add-int p3, p2, p1

	goto/32 :l_DgTKVDYbYriKVVPf_5

	nop

	:l_UJhXWvrKIanauRDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSvNcPDpULqnigyK_1

	nop

	:l_OHZWVVVXNNuFalLP_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_OoQknrXhrZgiqYil_0

	nop

	:l_OoQknrXhrZgiqYil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqldCjpNQNNPpHXg_1

	nop

	:l_swBXsbPFyCBmvJeq_2
    const/16 p1, 0xd2

	goto/32 :l_ptPVyWdefWKIaTMg_3

	nop

	:l_UXRNVDbOOzCMLLnt_5
    int-to-double p0, p3

	goto/32 :l_iJXQyWtsZhThcMKd_6

	nop

	:l_iJXQyWtsZhThcMKd_6
    return-void

	:after_last_instruction

	goto/32 :l_kuNNAnISTEiRdvQX_7

	nop

	:l_ptPVyWdefWKIaTMg_3
    mul-int p2, p0, p1

	goto/32 :l_rzCUFBGQMjuQsuCx_4

	nop

	:l_AqldCjpNQNNPpHXg_1
    const/16 p0, 0x2a

	goto/32 :l_swBXsbPFyCBmvJeq_2

	nop

	:l_rzCUFBGQMjuQsuCx_4
    add-int p3, p2, p1

	goto/32 :l_UXRNVDbOOzCMLLnt_5

	nop

	:l_kuNNAnISTEiRdvQX_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_cPAvgQSqQdLgcMql_0

	nop

	:l_lUxRhYXuiPjqsXet_6
    return-void

	:after_last_instruction

	goto/32 :l_jGCNhviWsjjjPtUY_7

	nop

	:l_VndsSSufxKlvDunV_1
    const/16 p0, 0x2a

	goto/32 :l_WKuHDIouaOpxdmuD_2

	nop

	:l_tqWHfUtqSnEhIutu_4
    add-int p3, p2, p1

	goto/32 :l_AGlqMoFBGfRquIkF_5

	nop

	:l_jGCNhviWsjjjPtUY_7
	goto/32 :before_first_instruction

	:l_AWyZsbelLHjXcCmF_3
    mul-int p2, p0, p1

	goto/32 :l_tqWHfUtqSnEhIutu_4

	nop

	:l_AGlqMoFBGfRquIkF_5
    int-to-double p0, p3

	goto/32 :l_lUxRhYXuiPjqsXet_6

	nop

	:l_cPAvgQSqQdLgcMql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VndsSSufxKlvDunV_1

	nop

	:l_WKuHDIouaOpxdmuD_2
    const/16 p1, 0xd2

	goto/32 :l_AWyZsbelLHjXcCmF_3

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_IcqVFmLGQXJgpOgE_0

	nop

	:l_IcqVFmLGQXJgpOgE_0
	const v0, 30
	goto/32 :l_OmyYEQBSuubUqSuw_1

	nop

	:l_atkymLJIGmmLeFOp_27
	goto/32 :HTLrpmayJnzzILhh
	:l_IsZmjFyAVDKIVDrk_23
    move-object v0, v1

	goto/32 :l_KKlWSwJmwEKbKEbR_24

	nop

	:l_hfBgyGwqhFulydmY_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IsZmjFyAVDKIVDrk_23

	nop

	:l_YbbwjVUZzqndfDbq_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FFHOvyhUnqyekZde_16

	nop

	:l_ghOZYbxExUEfUTEV_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_ZjdClHoaQkywVNxX_11

	nop

	:l_OmyYEQBSuubUqSuw_1
	const v1, 16
	goto/32 :l_EwtACMbtUmrTkkCS_2

	nop

	:l_xgsdvzjWLAVzFPat_3
	rem-int v0, v0, v1
	goto/32 :l_dNKOuobHnBuunrGp_4

	nop

	:l_EGKcIYjajDqUJVqO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vYWOpRLHntyxOIbR_8

	nop

	:l_FFHOvyhUnqyekZde_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_jKxqCLSJqxnWlNuG_17

	nop

	:l_xbwCDlTSXZdhTLFF_12
	if-nez v0, :gl_lFylIPxdlvIsARqq

	goto/32 :cond_0

	:gl_lFylIPxdlvIsARqq
	goto/32 :l_oiTLNFSycvPxFOyy_13

	nop

	:l_EwtACMbtUmrTkkCS_2
	add-int v0, v0, v1
	goto/32 :l_xgsdvzjWLAVzFPat_3

	nop

	:l_oiTLNFSycvPxFOyy_13
    goto :goto_0

    :cond_0
	goto/32 :l_MfueXFNBMLkIYXBU_14

	nop

	:l_JtsOTfqJNZxBaWNv_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_hfBgyGwqhFulydmY_22

	nop

	:l_EPIFUhWpMfdapQhW_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_XuqMBugOXWjQDRbi_19

	nop

	:l_KKlWSwJmwEKbKEbR_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_GXiPfkeJnvmwWYJd_25

	nop

	:l_jGnVOcuOkLDLUySG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_EGKcIYjajDqUJVqO_7

	nop

	:l_MfueXFNBMLkIYXBU_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YbbwjVUZzqndfDbq_15

	nop

	:l_oPhnzdCKeDljXhso_20
	if-nez v1, :gl_RDEdRBtnybqagIBf

	goto/32 :cond_2

	:gl_RDEdRBtnybqagIBf
    .line 180
	goto/32 :l_JtsOTfqJNZxBaWNv_21

	nop

	:l_GXiPfkeJnvmwWYJd_25
    return-object v0

	:after_last_instruction

	goto/32 :l_JlWbNnWGQiCfkUPr_26

	nop

	:l_ZjdClHoaQkywVNxX_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_xbwCDlTSXZdhTLFF_12

	nop

	:l_XuqMBugOXWjQDRbi_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_oPhnzdCKeDljXhso_20

	nop

	:l_CQGbmfhIhvBOGypV_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_ghOZYbxExUEfUTEV_10

	nop

	:l_dNKOuobHnBuunrGp_4
	if-lez v0, :gl_UNOzTKclqZpSbOXS

	goto/32 :ylIszvHKdxUEhtNh

	:gl_UNOzTKclqZpSbOXS	goto/32 :l_YFkghegNEZGBKQQd_5

	nop

	:l_JlWbNnWGQiCfkUPr_26
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_atkymLJIGmmLeFOp_27

	nop

	:l_YFkghegNEZGBKQQd_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_jGnVOcuOkLDLUySG_6

	nop

	:l_vYWOpRLHntyxOIbR_8
	if-nez v0, :gl_rQLciAmFrjwSVpIh

	goto/32 :cond_1

	:gl_rQLciAmFrjwSVpIh
    .line 250
	goto/32 :l_CQGbmfhIhvBOGypV_9

	nop

	:l_jKxqCLSJqxnWlNuG_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_EPIFUhWpMfdapQhW_18

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_GOznvbgTHoOmHfes_0

	nop

	:l_HsUCtuUfYQFMkBJs_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_HpvgxGrrsWFYHhGV_6

	nop

	:l_dmmphwDisFpOEdUd_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nznwwzvWRcKRSCLn_8

	nop

	:l_HNCUODUUztTuaLLW_3
	rem-int v0, v0, v1
	goto/32 :l_wSlAuSspCjKgIiwR_4

	nop

	:l_piEWCJEisAgxEYnX_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_bFGvznTfwsIjPiux_10

	nop

	:l_nznwwzvWRcKRSCLn_8
    const/4 v1, 0x0

	goto/32 :l_piEWCJEisAgxEYnX_9

	nop

	:l_KjVoeEboxUbICaEN_11
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_GhcyxshHtFLVvnTi_12

	nop

	:l_wSlAuSspCjKgIiwR_4
	if-lez v0, :gl_NBufzFpdZLRramXM

	goto/32 :TpwJHkltXJDKVzuf

	:gl_NBufzFpdZLRramXM	goto/32 :l_HsUCtuUfYQFMkBJs_5

	nop

	:l_GhcyxshHtFLVvnTi_12
	goto/32 :JUzKzwmbEiThDWkG
	:l_kRiDebVnCxKtNYvD_1
	const v1, 3
	goto/32 :l_mQDUETotCnfnQkpu_2

	nop

	:l_bFGvznTfwsIjPiux_10
    return-void

	:after_last_instruction

	goto/32 :l_KjVoeEboxUbICaEN_11

	nop

	:l_HpvgxGrrsWFYHhGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_dmmphwDisFpOEdUd_7

	nop

	:l_mQDUETotCnfnQkpu_2
	add-int v0, v0, v1
	goto/32 :l_HNCUODUUztTuaLLW_3

	nop

	:l_GOznvbgTHoOmHfes_0
	const v0, 1
	goto/32 :l_kRiDebVnCxKtNYvD_1

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_rvyiGRVBvDgcfTmj_0

	nop

	:l_rvyiGRVBvDgcfTmj_0
	const v0, 1
	goto/32 :l_fWfhiSddfdFfKPYK_1

	nop

	:l_XfauBvBfrtHugsty_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_yeTSbbKMgsxBEhOF_8

	nop

	:l_zJrmIwhYFGLdbTng_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_XfauBvBfrtHugsty_7

	nop

	:l_TtICPqPMiEDsPTiX_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_uumThBFbQxzkipac_16

	nop

	:l_BgnzSaWifBZjwSjY_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_TyYNiXUagBmtQBTy_14

	nop

	:l_UnfomPfFIVIPUXzs_18
    return-object v4

	:after_last_instruction

	goto/32 :l_fljIvffHGHaibFzC_19

	nop

	:l_tAmfRXzvdWbXGyhk_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_QVGeKLDrxcYkXAQE_12

	nop

	:l_uumThBFbQxzkipac_16
    move-object v4, v2

	goto/32 :l_eXYIqjQOuXyVtXsu_17

	nop

	:l_GvZVhPizBRNLTOiD_20
	goto/32 :JsxiZjiMSQENCMyA
	:l_JVvWUSnTVVASKLcj_4
	if-lez v0, :gl_mbNNrHkMavrobuLp

	goto/32 :gihJkuWXMjfnaniJ

	:gl_mbNNrHkMavrobuLp	goto/32 :l_rjhoyXkKrvxAonbz_5

	nop

	:l_xCcElfwvQayQIzKa_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_okcrqewuThjxdksp_10

	nop

	:l_VUJOQCYVjhOSDRTY_3
	rem-int v0, v0, v1
	goto/32 :l_JVvWUSnTVVASKLcj_4

	nop

	:l_okcrqewuThjxdksp_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_tAmfRXzvdWbXGyhk_11

	nop

	:l_rjhoyXkKrvxAonbz_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_zJrmIwhYFGLdbTng_6

	nop

	:l_fWfhiSddfdFfKPYK_1
	const v1, 13
	goto/32 :l_szfMAzNpTeNbFYeD_2

	nop

	:l_QVGeKLDrxcYkXAQE_12
	if-eq v2, v4, :gl_TPssBagjNQDJpJYL

	goto/32 :cond_0

	:gl_TPssBagjNQDJpJYL
    .line 245
	goto/32 :l_BgnzSaWifBZjwSjY_13

	nop

	:l_TyYNiXUagBmtQBTy_14
    const/4 v5, 0x0

	goto/32 :l_TtICPqPMiEDsPTiX_15

	nop

	:l_fljIvffHGHaibFzC_19
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_GvZVhPizBRNLTOiD_20

	nop

	:l_yeTSbbKMgsxBEhOF_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_xCcElfwvQayQIzKa_9

	nop

	:l_szfMAzNpTeNbFYeD_2
	add-int v0, v0, v1
	goto/32 :l_VUJOQCYVjhOSDRTY_3

	nop

	:l_eXYIqjQOuXyVtXsu_17
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
	goto/32 :l_UnfomPfFIVIPUXzs_18

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_tRRBKgzYHxEPpCzY_0

	nop

	:l_zkeoejWTLDWLPzzA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SkSgvKyUkdTiMDFo_4

	nop

	:l_oTnfBNMOSUetJPjq_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_zkeoejWTLDWLPzzA_3

	nop

	:l_tRRBKgzYHxEPpCzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_JsaqtnebCIidCOXq_1

	nop

	:l_SkSgvKyUkdTiMDFo_4
	goto/32 :before_first_instruction

	:l_JsaqtnebCIidCOXq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_oTnfBNMOSUetJPjq_2

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_DMZVIUFtPEDeCrAO_0

	nop

	:l_yVbiiWkbhhhGuaRj_3
    const/4 v0, 0x1

	goto/32 :l_sLgNopjQgqceprIb_4

	nop

	:l_smIihMcskdciKCXX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DdFmfGGkrBweHYEf_6

	nop

	:l_GuyYLfJDNKeeSScs_7
	goto/32 :before_first_instruction

	:l_sLgNopjQgqceprIb_4
    goto :goto_0

    :cond_0
	goto/32 :l_smIihMcskdciKCXX_5

	nop

	:l_HDBnkoVYGTSqRbUE_2
	if-eqz v0, :gl_YZdwBjjBUndzGrJI

	goto/32 :cond_0

	:gl_YZdwBjjBUndzGrJI
	goto/32 :l_yVbiiWkbhhhGuaRj_3

	nop

	:l_DdFmfGGkrBweHYEf_6
    return v0

	:after_last_instruction

	goto/32 :l_GuyYLfJDNKeeSScs_7

	nop

	:l_BvnMjsQlniOxenaa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_HDBnkoVYGTSqRbUE_2

	nop

	:l_DMZVIUFtPEDeCrAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_BvnMjsQlniOxenaa_1

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_ozBOcHssmYbvUYtA_0

	nop

	:l_tgHPQQNNzfxGxHaK_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_mQulomzaezvinPvT_6

	nop

	:l_elqnFFWcQJQoAswf_13
	goto/32 :HmCnMhnSWawZxzDM
	:l_yZuYERMShDSpXtmw_2
	add-int v0, v0, v1
	goto/32 :l_dTbLumghSAsjMZZH_3

	nop

	:l_SjqrwyUekokSGNaA_4
	if-lez v0, :gl_atiFmFgDFFwLkIEZ

	goto/32 :hfYgngYghZnWazpj

	:gl_atiFmFgDFFwLkIEZ	goto/32 :l_tgHPQQNNzfxGxHaK_5

	nop

	:l_WNoYaBPkuPXWGodU_1
	const v1, 14
	goto/32 :l_yZuYERMShDSpXtmw_2

	nop

	:l_ozBOcHssmYbvUYtA_0
	const v0, 24
	goto/32 :l_WNoYaBPkuPXWGodU_1

	nop

	:l_AnQpWzggVkCptrvC_12
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_elqnFFWcQJQoAswf_13

	nop

	:l_EcFqIinotbddLkmi_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tJjcFVuxLEwLTbMX_8

	nop

	:l_FnlfHUwTbcRmDumb_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DpadtCZLouGiTgTH_11

	nop

	:l_IIkMEXBnROmmdBkD_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_FnlfHUwTbcRmDumb_10

	nop

	:l_DpadtCZLouGiTgTH_11
    return v0

	:after_last_instruction

	goto/32 :l_AnQpWzggVkCptrvC_12

	nop

	:l_dTbLumghSAsjMZZH_3
	rem-int v0, v0, v1
	goto/32 :l_SjqrwyUekokSGNaA_4

	nop

	:l_mQulomzaezvinPvT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_EcFqIinotbddLkmi_7

	nop

	:l_tJjcFVuxLEwLTbMX_8
    const/4 v1, 0x0

	goto/32 :l_IIkMEXBnROmmdBkD_9

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_JmlymeiPdIxGExhj_0

	nop

	:l_DupXaZfwsNEkOpUj_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_osdXjjzceMHxRIJb_14

	nop

	:l_SFzhBPYTuOHNrkWR_2
	add-int v0, v0, v1
	goto/32 :l_MGmbCRUBNlxNOBTh_3

	nop

	:l_EsQacHsCzxnCZOQd_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_dFfAKpNGLzhTMGAE_10

	nop

	:l_xOFNirXjDGZQGRqu_19
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_RTovYcoChypEUsnA_20

	nop

	:l_MGmbCRUBNlxNOBTh_3
	rem-int v0, v0, v1
	goto/32 :l_DmeBZcETqFtaFdZK_4

	nop

	:l_KAZxeUUzFrGoOyFm_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_UsOCjDcIpnUfyQhl_16

	nop

	:l_bUoaURxEdedmjArZ_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_uQgnxTIElesLSIlQ_8

	nop

	:l_zuhtHbhrHBRLurKY_6
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

	goto/32 :l_bUoaURxEdedmjArZ_7

	nop

	:l_uQgnxTIElesLSIlQ_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_EsQacHsCzxnCZOQd_9

	nop

	:l_HmrMgzZsgXGiTRoh_11
	if-ne v1, v3, :gl_qtDsCJWKcHINHIti

	goto/32 :cond_0

	:gl_qtDsCJWKcHINHIti
    .line 110
	goto/32 :l_BEIkGXGRuyYGJlJH_12

	nop

	:l_osdXjjzceMHxRIJb_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_KAZxeUUzFrGoOyFm_15

	nop

	:l_UYBBKZlKTMfJexYK_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_zuhtHbhrHBRLurKY_6

	nop

	:l_JmlymeiPdIxGExhj_0
	const v0, 7
	goto/32 :l_mrFsXPjWkkczemjR_1

	nop

	:l_IHKatbGOPXfbnTbI_18
    throw v3

	:after_last_instruction

	goto/32 :l_xOFNirXjDGZQGRqu_19

	nop

	:l_dFfAKpNGLzhTMGAE_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_HmrMgzZsgXGiTRoh_11

	nop

	:l_mrFsXPjWkkczemjR_1
	const v1, 24
	goto/32 :l_SFzhBPYTuOHNrkWR_2

	nop

	:l_UsOCjDcIpnUfyQhl_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ZjVtTCBEAmbOYmVm_17

	nop

	:l_ZjVtTCBEAmbOYmVm_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_IHKatbGOPXfbnTbI_18

	nop

	:l_RTovYcoChypEUsnA_20
	goto/32 :gyXELqOUqSZzwetc
	:l_BEIkGXGRuyYGJlJH_12
    move-object v3, v1

	goto/32 :l_DupXaZfwsNEkOpUj_13

	nop

	:l_DmeBZcETqFtaFdZK_4
	if-lez v0, :gl_bWxWfPHtNVBBhXyo

	goto/32 :rZetbsgpKrImgtLE

	:gl_bWxWfPHtNVBBhXyo	goto/32 :l_UYBBKZlKTMfJexYK_5

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_BxNQOMIOOlDhNdqs_0

	nop

	:l_BxNQOMIOOlDhNdqs_0
	const v0, 14
	goto/32 :l_rHIHPXsQqnAXbUia_1

	nop

	:l_EMLRqeTgUImRNAMS_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_LwgKmoMzmKnwYNuI_29

	nop

	:l_OUJIhDAzMHXQFxjR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_xHHewrDPUVpdsPqX_7

	nop

	:l_CpjFdvQxOkPPcqDs_37
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_qUKrAQboDJPMeliV_38

	nop

	:l_TXDlfETRqurFzeUs_17
	if-nez v0, :gl_MFnSvcHlqkquIfzf

	goto/32 :cond_3

	:gl_MFnSvcHlqkquIfzf
    .line 250
	goto/32 :l_IHeYZSbkiyrtBkkk_18

	nop

	:l_SfLKjCTPZsUpzprj_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_VsQjXWADSngOHVjZ_10

	nop

	:l_qUKrAQboDJPMeliV_38
	goto/32 :AHMiBvtsYUVweyzH
	:l_jpERjlEQqfbVrzpY_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_jpTMvXRmqOIrcoxT_35

	nop

	:l_eILNdhuBfPOpQtns_21
	if-nez v0, :gl_ceYAnBMHfpLDWYOo

	goto/32 :cond_2

	:gl_ceYAnBMHfpLDWYOo
	goto/32 :l_qbDfjJkVpNJvvFye_22

	nop

	:l_oBjzCZDIcGQJPnit_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_OUJIhDAzMHXQFxjR_6

	nop

	:l_fPWLUOZTwNiJWosd_2
	add-int v0, v0, v1
	goto/32 :l_WoxiutkPrXflrjNz_3

	nop

	:l_JHGtWtteCMHcVtxI_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_zwNLTFqifjBckpjH_20

	nop

	:l_WlLwQqxxmuLttVyN_33
	if-nez v0, :gl_TaVXOqmwgkaVOtWu

	goto/32 :cond_5

	:gl_TaVXOqmwgkaVOtWu
	goto/32 :l_jpERjlEQqfbVrzpY_34

	nop

	:l_rHIHPXsQqnAXbUia_1
	const v1, 19
	goto/32 :l_fPWLUOZTwNiJWosd_2

	nop

	:l_xHHewrDPUVpdsPqX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rJRoZKdIsyRoilGc_8

	nop

	:l_KSfYwJGVVkrLLoPq_32
	if-eqz v2, :gl_MoGKlXstDadgtdLk

	goto/32 :cond_3

	:gl_MoGKlXstDadgtdLk
    .line 163
	goto/32 :l_WlLwQqxxmuLttVyN_33

	nop

	:l_IHeYZSbkiyrtBkkk_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_JHGtWtteCMHcVtxI_19

	nop

	:l_aFHJugDzQupmfzSK_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kjRWbCnZetfdlujZ_25

	nop

	:l_LwgKmoMzmKnwYNuI_29
	if-nez v0, :gl_xSjDgIedGPPfPsRF

	goto/32 :cond_4

	:gl_xSjDgIedGPPfPsRF
	goto/32 :l_bsytbPjSpeSxyVrO_30

	nop

	:l_bsytbPjSpeSxyVrO_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_fVmfYLxvngAauruu_31

	nop

	:l_uSyMpldGqrSsaqRS_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_EMLRqeTgUImRNAMS_28

	nop

	:l_sTwIlAFztkyIkrJq_4
	if-lez v0, :gl_ZGWNAEFDjrwTWqmt

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_ZGWNAEFDjrwTWqmt	goto/32 :l_oBjzCZDIcGQJPnit_5

	nop

	:l_zwNLTFqifjBckpjH_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_eILNdhuBfPOpQtns_21

	nop

	:l_MfZWlhWhvbvMFIsh_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_aFHJugDzQupmfzSK_24

	nop

	:l_hlJGXpakFVEdyOLK_36
    return-void

	:after_last_instruction

	goto/32 :l_CpjFdvQxOkPPcqDs_37

	nop

	:l_VsQjXWADSngOHVjZ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_EnnnlAIMnMyvzWeF_11

	nop

	:l_WoxiutkPrXflrjNz_3
	rem-int v0, v0, v1
	goto/32 :l_sTwIlAFztkyIkrJq_4

	nop

	:l_JDFkQVXHJOKpnSiL_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_TXDlfETRqurFzeUs_17

	nop

	:l_jpTMvXRmqOIrcoxT_35
	if-eqz v2, :gl_YCXSjGcFxHzTVUYI

	goto/32 :cond_3

	:gl_YCXSjGcFxHzTVUYI
    .line 165
    :cond_5
	goto/32 :l_hlJGXpakFVEdyOLK_36

	nop

	:l_qbDfjJkVpNJvvFye_22
    goto :goto_1

    :cond_2
	goto/32 :l_MfZWlhWhvbvMFIsh_23

	nop

	:l_sijOXgZmmsiCcFVO_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_JDFkQVXHJOKpnSiL_16

	nop

	:l_EnnnlAIMnMyvzWeF_11
	if-nez v0, :gl_hXdOlDMIKkaYAATY

	goto/32 :cond_0

	:gl_hXdOlDMIKkaYAATY
	goto/32 :l_oHvnxVRLmAwBuzLI_12

	nop

	:l_xeqYKhYVmedVhzGX_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_uSyMpldGqrSsaqRS_27

	nop

	:l_rJRoZKdIsyRoilGc_8
	if-nez v0, :gl_bPVplIIMpMGspjWR

	goto/32 :cond_1

	:gl_bPVplIIMpMGspjWR
    .line 250
	goto/32 :l_SfLKjCTPZsUpzprj_9

	nop

	:l_KiMDhDAOGobIjeOg_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sijOXgZmmsiCcFVO_15

	nop

	:l_kjRWbCnZetfdlujZ_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_xeqYKhYVmedVhzGX_26

	nop

	:l_oHvnxVRLmAwBuzLI_12
    goto :goto_0

    :cond_0
	goto/32 :l_GSicnWeWVAHIMxmS_13

	nop

	:l_GSicnWeWVAHIMxmS_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KiMDhDAOGobIjeOg_14

	nop

	:l_fVmfYLxvngAauruu_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_KSfYwJGVVkrLLoPq_32

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_lxVkuMVBNEJXtkfC_0

	nop

	:l_xXWjnEBOLGbUAKMt_1
	const v1, 4
	goto/32 :l_aDUbxmuEKGgdhrGb_2

	nop

	:l_TETkseegIgRqSSSW_4
	if-lez v0, :gl_tNWqllThAmULEaVF

	goto/32 :XBkhsAAqGmPPsAes

	:gl_tNWqllThAmULEaVF	goto/32 :l_HDwfGGwvgPPlsWmQ_5

	nop

	:l_aDUbxmuEKGgdhrGb_2
	add-int v0, v0, v1
	goto/32 :l_AkyteljwoqPHVmIk_3

	nop

	:l_IHWOEnYEnmyxboYX_10
    return v0

	:after_last_instruction

	goto/32 :l_tfesUnghapSNxUZr_11

	nop

	:l_nHhOQKVbVJRWeZee_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IHWOEnYEnmyxboYX_10

	nop

	:l_GLsupyADeIcKkqXL_12
	goto/32 :UPpiXwcUvLHefKmL
	:l_lxVkuMVBNEJXtkfC_0
	const v0, 3
	goto/32 :l_xXWjnEBOLGbUAKMt_1

	nop

	:l_YtVULePRQYQNcHdS_8
    const/4 v1, 0x0

	goto/32 :l_nHhOQKVbVJRWeZee_9

	nop

	:l_AkyteljwoqPHVmIk_3
	rem-int v0, v0, v1
	goto/32 :l_TETkseegIgRqSSSW_4

	nop

	:l_HDwfGGwvgPPlsWmQ_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_rEuQvDyItHHYPnMp_6

	nop

	:l_GCYtfYxqZBzvQtFk_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YtVULePRQYQNcHdS_8

	nop

	:l_rEuQvDyItHHYPnMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_GCYtfYxqZBzvQtFk_7

	nop

	:l_tfesUnghapSNxUZr_11
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_GLsupyADeIcKkqXL_12

	nop

.end method
