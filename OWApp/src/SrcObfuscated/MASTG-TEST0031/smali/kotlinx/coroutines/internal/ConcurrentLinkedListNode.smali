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

	goto/32 :l_BoERIzAxybOaKomK_0

	nop

	:l_uMumckrfRCHMcgMu_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GRnAegVHMYqUXDry_12

	nop

	:l_bfOgsoQRzlEcuzpb_3
	rem-int v0, v0, v1
	goto/32 :l_quvyjROJcWlNTBlb_4

	nop

	:l_mgvMwLndaMUbsFyC_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_zKfbRKUoutIemsKF_10

	nop

	:l_jDGzEesEbYKgWfaP_2
	add-int v0, v0, v1
	goto/32 :l_bfOgsoQRzlEcuzpb_3

	nop

	:l_zEuCNbvbuaRKWYQU_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_ToVWhFmFxjZwHDco_6

	nop

	:l_IkfKGUjJhRJtvpLb_17
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_VvyVzOZicEpeJDXM_18

	nop

	:l_enpMkhPFGEoEQuyQ_13
    const-string v1, "_prev"

	goto/32 :l_fCdMEkOBEvYxPXyO_14

	nop

	:l_GRnAegVHMYqUXDry_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_enpMkhPFGEoEQuyQ_13

	nop

	:l_VvyVzOZicEpeJDXM_18
	goto/32 :HTLrpmayJnzzILhh
	:l_zKfbRKUoutIemsKF_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_uMumckrfRCHMcgMu_11

	nop

	:l_quvyjROJcWlNTBlb_4
	if-lez v0, :gl_meRHorwSDwrBtAnZ

	goto/32 :ylIszvHKdxUEhtNh

	:gl_meRHorwSDwrBtAnZ	goto/32 :l_zEuCNbvbuaRKWYQU_5

	nop

	:l_lSIBzlWXfZqeIJCf_1
	const v1, 16
	goto/32 :l_jDGzEesEbYKgWfaP_2

	nop

	:l_yyLXwIzbHekviFOg_8
    const-string v1, "_next"

	goto/32 :l_mgvMwLndaMUbsFyC_9

	nop

	:l_LTxttjALcVuxrrDp_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IfxxEHvVqYbIesrk_16

	nop

	:l_XhQMrdxQfxaidVOL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_yyLXwIzbHekviFOg_8

	nop

	:l_ToVWhFmFxjZwHDco_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhQMrdxQfxaidVOL_7

	nop

	:l_BoERIzAxybOaKomK_0
	const v0, 30
	goto/32 :l_lSIBzlWXfZqeIJCf_1

	nop

	:l_fCdMEkOBEvYxPXyO_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LTxttjALcVuxrrDp_15

	nop

	:l_IfxxEHvVqYbIesrk_16
    return-void

	:after_last_instruction

	goto/32 :l_IkfKGUjJhRJtvpLb_17

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_mvVyONBMfLxCemSy_0

	nop

	:l_JeqGApQNWzNQCBaL_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_kDoMsfXOnAdflsII_5

	nop

	:l_JiDSMTpMuTGhIixK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_jvVxTGcOtQrZxnWU_2

	nop

	:l_mvVyONBMfLxCemSy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_JiDSMTpMuTGhIixK_1

	nop

	:l_jvVxTGcOtQrZxnWU_2
    const/4 v0, 0x0

	goto/32 :l_MCJQhvyPUPIAlunX_3

	nop

	:l_MCJQhvyPUPIAlunX_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_JeqGApQNWzNQCBaL_4

	nop

	:l_kDoMsfXOnAdflsII_5
    return-void

	:after_last_instruction

	goto/32 :l_gvbqZKdyDYAMnRQj_6

	nop

	:l_gvbqZKdyDYAMnRQj_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_lfzZeFidrgJblbwz_0

	nop

	:l_lfzZeFidrgJblbwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzwINMZxtIAuaVpE_1

	nop

	:l_iBEwALQtvIDgPApm_2
    const/16 p1, 0xd2

	goto/32 :l_UCGnaOnIZPdoQdyR_3

	nop

	:l_CxQtXWTxaLatHagH_4
    add-int p3, p2, p1

	goto/32 :l_FcBcJUApSVgSgulH_5

	nop

	:l_mSZLuBzZEnRgYFJE_7
	goto/32 :before_first_instruction

	:l_FcBcJUApSVgSgulH_5
    int-to-double p0, p3

	goto/32 :l_YUYjRMyOBQytNvDP_6

	nop

	:l_MzwINMZxtIAuaVpE_1
    const/16 p0, 0x2a

	goto/32 :l_iBEwALQtvIDgPApm_2

	nop

	:l_UCGnaOnIZPdoQdyR_3
    mul-int p2, p0, p1

	goto/32 :l_CxQtXWTxaLatHagH_4

	nop

	:l_YUYjRMyOBQytNvDP_6
    return-void

	:after_last_instruction

	goto/32 :l_mSZLuBzZEnRgYFJE_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_pqCxAzzKGYghxVMm_0

	nop

	:l_dzhfGyDTNhXLhYOj_7
	goto/32 :before_first_instruction

	:l_QLnsUlhaIXwMwirH_2
    const/16 p1, 0xd2

	goto/32 :l_ryumxLxdHCNrKPlc_3

	nop

	:l_pqCxAzzKGYghxVMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbZmmSVwLCRAkJUV_1

	nop

	:l_YbZmmSVwLCRAkJUV_1
    const/16 p0, 0x2a

	goto/32 :l_QLnsUlhaIXwMwirH_2

	nop

	:l_ryumxLxdHCNrKPlc_3
    mul-int p2, p0, p1

	goto/32 :l_nHfZpFquZvsxFAMz_4

	nop

	:l_kuPiOYdMLjwfpuTF_5
    int-to-double p0, p3

	goto/32 :l_ewyAGMluObYNesqw_6

	nop

	:l_ewyAGMluObYNesqw_6
    return-void

	:after_last_instruction

	goto/32 :l_dzhfGyDTNhXLhYOj_7

	nop

	:l_nHfZpFquZvsxFAMz_4
    add-int p3, p2, p1

	goto/32 :l_kuPiOYdMLjwfpuTF_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_YcllDFKIOzvnoPow_0

	nop

	:l_VEiPjOixxELCnzsH_2
    const/16 p1, 0xd2

	goto/32 :l_zyofgprSWONqaXde_3

	nop

	:l_YcllDFKIOzvnoPow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvtOEpFNieFNifsm_1

	nop

	:l_zXcemUwBnlxESyAB_7
	goto/32 :before_first_instruction

	:l_gKTgFDOJnDGBwSRx_6
    return-void

	:after_last_instruction

	goto/32 :l_zXcemUwBnlxESyAB_7

	nop

	:l_zyofgprSWONqaXde_3
    mul-int p2, p0, p1

	goto/32 :l_dIgwAnVwIegeLhmV_4

	nop

	:l_lvtOEpFNieFNifsm_1
    const/16 p0, 0x2a

	goto/32 :l_VEiPjOixxELCnzsH_2

	nop

	:l_nmwuUQlGqDEmbYph_5
    int-to-double p0, p3

	goto/32 :l_gKTgFDOJnDGBwSRx_6

	nop

	:l_dIgwAnVwIegeLhmV_4
    add-int p3, p2, p1

	goto/32 :l_nmwuUQlGqDEmbYph_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IrGewooxOwHpcHuz_0

	nop

	:l_jfImbpNygFIxmHaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hhybQTSItrWdGsLP_3

	nop

	:l_IrGewooxOwHpcHuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_KQmNAJQbPBapjmrv_1

	nop

	:l_hhybQTSItrWdGsLP_3
	goto/32 :before_first_instruction

	:l_KQmNAJQbPBapjmrv_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jfImbpNygFIxmHaS_2

	nop

.end method

.method private final getLeftmostAliveNode(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FnjSjmZsGWkKvedB_0

	nop

	:l_FnjSjmZsGWkKvedB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuEEGecdnvCLVYRo_1

	nop

	:l_FlEPVQRpygkpRENN_3
    mul-int p2, p0, p1

	goto/32 :l_jCdFyBwTToQzXKyO_4

	nop

	:l_jCdFyBwTToQzXKyO_4
    add-int p3, p2, p1

	goto/32 :l_bkfklAqgcGoaoQNi_5

	nop

	:l_farDtLKmroNBtUHj_2
    const/16 p1, 0xd2

	goto/32 :l_FlEPVQRpygkpRENN_3

	nop

	:l_nScOwMmkjRDSCQkR_6
    return-void

	:after_last_instruction

	goto/32 :l_DAgyCbqCsxPxQqzv_7

	nop

	:l_bkfklAqgcGoaoQNi_5
    int-to-double p0, p3

	goto/32 :l_nScOwMmkjRDSCQkR_6

	nop

	:l_zuEEGecdnvCLVYRo_1
    const/16 p0, 0x2a

	goto/32 :l_farDtLKmroNBtUHj_2

	nop

	:l_DAgyCbqCsxPxQqzv_7
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_bRSOikdRDQRlpEOG_0

	nop

	:l_SPbaAJdkiJGCZcjo_6
    return-void

	:after_last_instruction

	goto/32 :l_orzfhCNWcuGwrGNO_7

	nop

	:l_GeYpkACbUhiBikHq_4
    add-int p3, p2, p1

	goto/32 :l_LkZDegzaUGUcurFj_5

	nop

	:l_bRSOikdRDQRlpEOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErtMnzpLLRALMqXH_1

	nop

	:l_ICEwhnzaAykEduHJ_2
    const/16 p1, 0xd2

	goto/32 :l_XfJCQwmnSobKrVMq_3

	nop

	:l_ErtMnzpLLRALMqXH_1
    const/16 p0, 0x2a

	goto/32 :l_ICEwhnzaAykEduHJ_2

	nop

	:l_XfJCQwmnSobKrVMq_3
    mul-int p2, p0, p1

	goto/32 :l_GeYpkACbUhiBikHq_4

	nop

	:l_orzfhCNWcuGwrGNO_7
	goto/32 :before_first_instruction

	:l_LkZDegzaUGUcurFj_5
    int-to-double p0, p3

	goto/32 :l_SPbaAJdkiJGCZcjo_6

	nop

.end method

.method private final getLeftmostAliveNode(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_LwnMqRfpoYJWXGVk_0

	nop

	:l_OyaemqKhMcuZhNMF_5
    int-to-double p0, p3

	goto/32 :l_NiAJvzKMByaPwWWQ_6

	nop

	:l_NWcgUzdtErkYFpsd_7
	goto/32 :before_first_instruction

	:l_fMhGfHdrUQGFRvcs_4
    add-int p3, p2, p1

	goto/32 :l_OyaemqKhMcuZhNMF_5

	nop

	:l_NiAJvzKMByaPwWWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NWcgUzdtErkYFpsd_7

	nop

	:l_LwnMqRfpoYJWXGVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuVnumgpSpoQdlMg_1

	nop

	:l_JuVnumgpSpoQdlMg_1
    const/16 p0, 0x2a

	goto/32 :l_WYdEcCyPRzEvmooe_2

	nop

	:l_WYdEcCyPRzEvmooe_2
    const/16 p1, 0xd2

	goto/32 :l_gJcJoIlOSNRGycwJ_3

	nop

	:l_gJcJoIlOSNRGycwJ_3
    mul-int p2, p0, p1

	goto/32 :l_fMhGfHdrUQGFRvcs_4

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_zQcmkOpXpbnWJIog_0

	nop

	:l_zvbugzelybvzcdzn_16
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_UKUKcKoezDQmRcyQ_17

	nop

	:l_zQcmkOpXpbnWJIog_0
	const v0, 1
	goto/32 :l_JlTnNETWAyunzqwg_1

	nop

	:l_BPCmIqsoFYfpzpWZ_2
	add-int v0, v0, v1
	goto/32 :l_ZBIXMsGKfgGXfITn_3

	nop

	:l_mtraOrqDRtdplTnq_12
    move-object v0, v1

	goto/32 :l_LuUFvkgNXuSzzZVp_13

	nop

	:l_bCzhFuttWSCiEESO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_roIGNjHMDxwuCSCF_8

	nop

	:l_uRqytwQHDSTdxBBR_10
	if-nez v1, :gl_uOvjcPZnJVrYpnWU

	goto/32 :cond_0

	:gl_uOvjcPZnJVrYpnWU
    .line 172
	goto/32 :l_hurKOgjimCbdbGNE_11

	nop

	:l_hurKOgjimCbdbGNE_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_mtraOrqDRtdplTnq_12

	nop

	:l_ZBIXMsGKfgGXfITn_3
	rem-int v0, v0, v1
	goto/32 :l_iIQILgRVLkdDouqu_4

	nop

	:l_UKUKcKoezDQmRcyQ_17
	goto/32 :JUzKzwmbEiThDWkG
	:l_iIQILgRVLkdDouqu_4
	if-lez v0, :gl_SsCydgjhsSbEkMUk

	goto/32 :TpwJHkltXJDKVzuf

	:gl_SsCydgjhsSbEkMUk	goto/32 :l_hLsFbaKqptmFIgxy_5

	nop

	:l_JlTnNETWAyunzqwg_1
	const v1, 3
	goto/32 :l_BPCmIqsoFYfpzpWZ_2

	nop

	:l_roIGNjHMDxwuCSCF_8
	if-nez v0, :gl_HuoZdidfapvCSwjl

	goto/32 :cond_0

	:gl_HuoZdidfapvCSwjl
	goto/32 :l_eTPJiVooQsMjezBF_9

	nop

	:l_LuUFvkgNXuSzzZVp_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_TPBFhyTvCwEsNXzy_14

	nop

	:l_TPBFhyTvCwEsNXzy_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_sNMxfhdZNBmZQjfM_15

	nop

	:l_GVbiKSkBHlSCCZWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_bCzhFuttWSCiEESO_7

	nop

	:l_eTPJiVooQsMjezBF_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_uRqytwQHDSTdxBBR_10

	nop

	:l_sNMxfhdZNBmZQjfM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zvbugzelybvzcdzn_16

	nop

	:l_hLsFbaKqptmFIgxy_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_GVbiKSkBHlSCCZWf_6

	nop

.end method

.method private final getNextOrClosed(BSZI)V
    .locals 0

	goto/32 :l_FVxBgiLiULpkFMhi_0

	nop

	:l_HBVgJrvEsxnAAAmB_2
    const/16 p1, 0xd2

	goto/32 :l_jfsnXGmFsxgDqWEA_3

	nop

	:l_FVxBgiLiULpkFMhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caNgYkWhLvYQANWx_1

	nop

	:l_caNgYkWhLvYQANWx_1
    const/16 p0, 0x2a

	goto/32 :l_HBVgJrvEsxnAAAmB_2

	nop

	:l_MGgyZrNXtRDaRafl_4
    add-int p3, p2, p1

	goto/32 :l_MtEBfJivpRIPqYMu_5

	nop

	:l_MtEBfJivpRIPqYMu_5
    int-to-double p0, p3

	goto/32 :l_NvMzSqwUFHgNdhZU_6

	nop

	:l_boUOuFilJnWeogeA_7
	goto/32 :before_first_instruction

	:l_NvMzSqwUFHgNdhZU_6
    return-void

	:after_last_instruction

	goto/32 :l_boUOuFilJnWeogeA_7

	nop

	:l_jfsnXGmFsxgDqWEA_3
    mul-int p2, p0, p1

	goto/32 :l_MGgyZrNXtRDaRafl_4

	nop

.end method

.method private final getNextOrClosed(ZIBS)V
    .locals 0

	goto/32 :l_fhUrazXeLvNoDYun_0

	nop

	:l_rabbuJGeckXSYwnK_1
    const/16 p0, 0x2a

	goto/32 :l_mtryFrhPLMDLrOqw_2

	nop

	:l_mtryFrhPLMDLrOqw_2
    const/16 p1, 0xd2

	goto/32 :l_AaSLoAKzhqjgdJTW_3

	nop

	:l_AaSLoAKzhqjgdJTW_3
    mul-int p2, p0, p1

	goto/32 :l_CrcWIBsrnEjFhYrS_4

	nop

	:l_CuYHtzgXfkqDMqXD_6
    return-void

	:after_last_instruction

	goto/32 :l_TxWqSuVZrjPTDBgT_7

	nop

	:l_fhUrazXeLvNoDYun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rabbuJGeckXSYwnK_1

	nop

	:l_jpOxleisgsxhDOiv_5
    int-to-double p0, p3

	goto/32 :l_CuYHtzgXfkqDMqXD_6

	nop

	:l_TxWqSuVZrjPTDBgT_7
	goto/32 :before_first_instruction

	:l_CrcWIBsrnEjFhYrS_4
    add-int p3, p2, p1

	goto/32 :l_jpOxleisgsxhDOiv_5

	nop

.end method

.method private final getNextOrClosed(BZSI)V
    .locals 0

	goto/32 :l_ggJBDnYNQLBzeNRf_0

	nop

	:l_GXHUnmiwLtCfDMkL_4
    add-int p3, p2, p1

	goto/32 :l_DipZrSUuIQIEAdOL_5

	nop

	:l_fuTdYQghOssxfFPg_2
    const/16 p1, 0xd2

	goto/32 :l_bNIJtpirvxEwLuQd_3

	nop

	:l_ggJBDnYNQLBzeNRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtCRRvfTvYRlYjmS_1

	nop

	:l_DipZrSUuIQIEAdOL_5
    int-to-double p0, p3

	goto/32 :l_JlENPDUOamGrGLFy_6

	nop

	:l_qPUBjRylkglRbixE_7
	goto/32 :before_first_instruction

	:l_AtCRRvfTvYRlYjmS_1
    const/16 p0, 0x2a

	goto/32 :l_fuTdYQghOssxfFPg_2

	nop

	:l_JlENPDUOamGrGLFy_6
    return-void

	:after_last_instruction

	goto/32 :l_qPUBjRylkglRbixE_7

	nop

	:l_bNIJtpirvxEwLuQd_3
    mul-int p2, p0, p1

	goto/32 :l_GXHUnmiwLtCfDMkL_4

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xEpCaWCefBAkGxXB_0

	nop

	:l_vawnYqRdtEMtUhnW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVaaUnZYLtZhUeIU_3

	nop

	:l_nVaaUnZYLtZhUeIU_3
	goto/32 :before_first_instruction

	:l_xEpCaWCefBAkGxXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_hxGWIHAJvLcRNGby_1

	nop

	:l_hxGWIHAJvLcRNGby_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_vawnYqRdtEMtUhnW_2

	nop

.end method

.method private final getRightmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_eurJJcTmkQSoDWxn_0

	nop

	:l_QdmNNJnmyvzoFbRm_4
    add-int p3, p2, p1

	goto/32 :l_ChdPHooOXFSrfGKM_5

	nop

	:l_GcOwrcKYuUFDvMLI_3
    mul-int p2, p0, p1

	goto/32 :l_QdmNNJnmyvzoFbRm_4

	nop

	:l_iYFDAJSKwFYAPEAN_6
    return-void

	:after_last_instruction

	goto/32 :l_FCBcdheoVGCQnvii_7

	nop

	:l_eurJJcTmkQSoDWxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAUZFtyMDyutnkOc_1

	nop

	:l_mTMuNkADuGkCkJfT_2
    const/16 p1, 0xd2

	goto/32 :l_GcOwrcKYuUFDvMLI_3

	nop

	:l_DAUZFtyMDyutnkOc_1
    const/16 p0, 0x2a

	goto/32 :l_mTMuNkADuGkCkJfT_2

	nop

	:l_ChdPHooOXFSrfGKM_5
    int-to-double p0, p3

	goto/32 :l_iYFDAJSKwFYAPEAN_6

	nop

	:l_FCBcdheoVGCQnvii_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_zUHRLHUJOraaUFtn_0

	nop

	:l_QloITTVaGMjINTrB_7
	goto/32 :before_first_instruction

	:l_rOCJqnOpHEinPbws_3
    mul-int p2, p0, p1

	goto/32 :l_kIOGSxkjoCodieHH_4

	nop

	:l_qLxxLKlsRjoFOelW_2
    const/16 p1, 0xd2

	goto/32 :l_rOCJqnOpHEinPbws_3

	nop

	:l_zUHRLHUJOraaUFtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPkaOZRkgXSaTObV_1

	nop

	:l_kIOGSxkjoCodieHH_4
    add-int p3, p2, p1

	goto/32 :l_JtFDhmSRadOGoAdq_5

	nop

	:l_DPkaOZRkgXSaTObV_1
    const/16 p0, 0x2a

	goto/32 :l_qLxxLKlsRjoFOelW_2

	nop

	:l_xfUvkTTNprLmAOib_6
    return-void

	:after_last_instruction

	goto/32 :l_QloITTVaGMjINTrB_7

	nop

	:l_JtFDhmSRadOGoAdq_5
    int-to-double p0, p3

	goto/32 :l_xfUvkTTNprLmAOib_6

	nop

.end method

.method private final getRightmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_AXuaETXIYnCGiHZe_0

	nop

	:l_vgEmVnNsSVHHixza_1
    const/16 p0, 0x2a

	goto/32 :l_THTHvlhrIzHjORSa_2

	nop

	:l_TrqsaeHxwUmKtPfZ_5
    int-to-double p0, p3

	goto/32 :l_CDmNbTIHLHjWGvDv_6

	nop

	:l_CDmNbTIHLHjWGvDv_6
    return-void

	:after_last_instruction

	goto/32 :l_AGpkRQAZVPnmVwSW_7

	nop

	:l_AGpkRQAZVPnmVwSW_7
	goto/32 :before_first_instruction

	:l_TGEIalhRyVnLCAuk_3
    mul-int p2, p0, p1

	goto/32 :l_vCoMCgfykfPVRUmD_4

	nop

	:l_AXuaETXIYnCGiHZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgEmVnNsSVHHixza_1

	nop

	:l_vCoMCgfykfPVRUmD_4
    add-int p3, p2, p1

	goto/32 :l_TrqsaeHxwUmKtPfZ_5

	nop

	:l_THTHvlhrIzHjORSa_2
    const/16 p1, 0xd2

	goto/32 :l_TGEIalhRyVnLCAuk_3

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_lYuOgzEgvtfFSrmd_0

	nop

	:l_ozeEjRytsIsCAxMy_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cPrKRxVJtUjkxbkr_23

	nop

	:l_cDiyfjEMKqEFbdMb_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_yzNDvTlEFdVrTvKW_17

	nop

	:l_lYuOgzEgvtfFSrmd_0
	const v0, 1
	goto/32 :l_ZOHzTIkSNYymufxO_1

	nop

	:l_YYlzBcqUhLdRNfrn_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_cZoCOaPoQvpndioV_12

	nop

	:l_ZuNPMjBReVnbSirm_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_SoIyLZnBAWsNHjcl_10

	nop

	:l_ZOHzTIkSNYymufxO_1
	const v1, 13
	goto/32 :l_fAhXpVKBwywJNENM_2

	nop

	:l_SvwaKjfCMZeOppJG_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_EZGoljrAkitFgsKd_25

	nop

	:l_yXXMCSakBEZQCHvB_13
    goto :goto_0

    :cond_0
	goto/32 :l_vTDGLJrihFXZFrJB_14

	nop

	:l_cPrKRxVJtUjkxbkr_23
    move-object v0, v1

	goto/32 :l_SvwaKjfCMZeOppJG_24

	nop

	:l_EZGoljrAkitFgsKd_25
    return-object v0

	:after_last_instruction

	goto/32 :l_DPZAsMrpsGZreTwS_26

	nop

	:l_QPbzhfDimqLbSxRS_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_ozeEjRytsIsCAxMy_22

	nop

	:l_fAhXpVKBwywJNENM_2
	add-int v0, v0, v1
	goto/32 :l_jolvBsjmGRMBFfwA_3

	nop

	:l_vurLCKYxgFrBUTXF_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_TfTFXXpvBDybcxjg_19

	nop

	:l_yzNDvTlEFdVrTvKW_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_vurLCKYxgFrBUTXF_18

	nop

	:l_fEjoiFqNDujvmDWQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YzIaddbhZqCANlfM_8

	nop

	:l_tSbJFJSqroBBgYTR_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cDiyfjEMKqEFbdMb_16

	nop

	:l_jolvBsjmGRMBFfwA_3
	rem-int v0, v0, v1
	goto/32 :l_KHXcPERUbamfSGAi_4

	nop

	:l_KHXcPERUbamfSGAi_4
	if-lez v0, :gl_omzcBfDPZxPFrNad

	goto/32 :gihJkuWXMjfnaniJ

	:gl_omzcBfDPZxPFrNad	goto/32 :l_LMXXELRpGVoKfxgJ_5

	nop

	:l_YzIaddbhZqCANlfM_8
	if-nez v0, :gl_DyNEgxBlytgekNoc

	goto/32 :cond_1

	:gl_DyNEgxBlytgekNoc
    .line 250
	goto/32 :l_ZuNPMjBReVnbSirm_9

	nop

	:l_SoIyLZnBAWsNHjcl_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_YYlzBcqUhLdRNfrn_11

	nop

	:l_vTDGLJrihFXZFrJB_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tSbJFJSqroBBgYTR_15

	nop

	:l_DPZAsMrpsGZreTwS_26
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_KeWJswAYjAZceHMf_27

	nop

	:l_cZoCOaPoQvpndioV_12
	if-nez v0, :gl_LqkkQyuvFRGbGksR

	goto/32 :cond_0

	:gl_LqkkQyuvFRGbGksR
	goto/32 :l_yXXMCSakBEZQCHvB_13

	nop

	:l_KeWJswAYjAZceHMf_27
	goto/32 :JsxiZjiMSQENCMyA
	:l_scTDsjnQoBptvGYG_20
	if-nez v1, :gl_BYWPbeWQoLtNUlDK

	goto/32 :cond_2

	:gl_BYWPbeWQoLtNUlDK
    .line 180
	goto/32 :l_QPbzhfDimqLbSxRS_21

	nop

	:l_WQDEnDPvaFffkyLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_fEjoiFqNDujvmDWQ_7

	nop

	:l_LMXXELRpGVoKfxgJ_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_WQDEnDPvaFffkyLj_6

	nop

	:l_TfTFXXpvBDybcxjg_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_scTDsjnQoBptvGYG_20

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_YtgpsLyRkexQoeTF_0

	nop

	:l_tIsfkGOiCynVTcgo_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_tCJsZVfNIdgxtVgk_6

	nop

	:l_BXEIuvZOIkUSVgSr_2
	add-int v0, v0, v1
	goto/32 :l_UlevynDuRFquKYGY_3

	nop

	:l_tCJsZVfNIdgxtVgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_HuDUxAQqFFgCXGnt_7

	nop

	:l_FBtnqmrPoSLfCUGZ_12
	goto/32 :HmCnMhnSWawZxzDM
	:l_xKeHWDloCwMLVZYk_11
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_FBtnqmrPoSLfCUGZ_12

	nop

	:l_hlJqOSpSTVQEgtbk_8
    const/4 v1, 0x0

	goto/32 :l_RAJAaNljknJZOffj_9

	nop

	:l_HuDUxAQqFFgCXGnt_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hlJqOSpSTVQEgtbk_8

	nop

	:l_RAJAaNljknJZOffj_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_pOgTYNNWYycqgppp_10

	nop

	:l_zWZcXDAgDAtzrUjd_1
	const v1, 14
	goto/32 :l_BXEIuvZOIkUSVgSr_2

	nop

	:l_tIymaaeHEmCnViku_4
	if-lez v0, :gl_xoMHeBajQhPjdgEk

	goto/32 :hfYgngYghZnWazpj

	:gl_xoMHeBajQhPjdgEk	goto/32 :l_tIsfkGOiCynVTcgo_5

	nop

	:l_UlevynDuRFquKYGY_3
	rem-int v0, v0, v1
	goto/32 :l_tIymaaeHEmCnViku_4

	nop

	:l_pOgTYNNWYycqgppp_10
    return-void

	:after_last_instruction

	goto/32 :l_xKeHWDloCwMLVZYk_11

	nop

	:l_YtgpsLyRkexQoeTF_0
	const v0, 24
	goto/32 :l_zWZcXDAgDAtzrUjd_1

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_WgyKOPLXgVskYBxN_0

	nop

	:l_AnfBKZWsbxJrfztw_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_hdplrGLRmLICtUup_14

	nop

	:l_ePjtAVDQjJyCojKp_18
    return-object v4

	:after_last_instruction

	goto/32 :l_fZwIbMMAnTJNhkvL_19

	nop

	:l_qkMRLywQaeSZyfIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_bgtzRDxJnOkuwoLB_7

	nop

	:l_RiUirgWwDPRfAita_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_lyttpvZqltoOLnNE_12

	nop

	:l_iAipBNoELloFaxzK_1
	const v1, 24
	goto/32 :l_lKzKbPiyCOFGMmtB_2

	nop

	:l_SZeqFIpPZKDeCKWL_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_RiUirgWwDPRfAita_11

	nop

	:l_TsplAPjPrsaIxOOd_17
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
	goto/32 :l_ePjtAVDQjJyCojKp_18

	nop

	:l_YxqAwDSrKNreATsI_20
	goto/32 :gyXELqOUqSZzwetc
	:l_qRzNiwGNxesQklHx_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_SZeqFIpPZKDeCKWL_10

	nop

	:l_pjUlTfiHQYUAQfOv_4
	if-lez v0, :gl_tPsveSujbQUxzyGw

	goto/32 :rZetbsgpKrImgtLE

	:gl_tPsveSujbQUxzyGw	goto/32 :l_TQvTOkWiBIWAfbnu_5

	nop

	:l_WgyKOPLXgVskYBxN_0
	const v0, 7
	goto/32 :l_iAipBNoELloFaxzK_1

	nop

	:l_bgtzRDxJnOkuwoLB_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_BepYSfypTJWbWxHN_8

	nop

	:l_TQvTOkWiBIWAfbnu_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_qkMRLywQaeSZyfIv_6

	nop

	:l_AikniOyhNjMslMwy_16
    move-object v4, v2

	goto/32 :l_TsplAPjPrsaIxOOd_17

	nop

	:l_lKzKbPiyCOFGMmtB_2
	add-int v0, v0, v1
	goto/32 :l_dMtdjutaFXKoEaSy_3

	nop

	:l_pHsINEIFsDCwKBvs_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_AikniOyhNjMslMwy_16

	nop

	:l_lyttpvZqltoOLnNE_12
	if-eq v2, v4, :gl_kXdVpFbJlYqZpJgn

	goto/32 :cond_0

	:gl_kXdVpFbJlYqZpJgn
    .line 245
	goto/32 :l_AnfBKZWsbxJrfztw_13

	nop

	:l_dMtdjutaFXKoEaSy_3
	rem-int v0, v0, v1
	goto/32 :l_pjUlTfiHQYUAQfOv_4

	nop

	:l_BepYSfypTJWbWxHN_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_qRzNiwGNxesQklHx_9

	nop

	:l_hdplrGLRmLICtUup_14
    const/4 v5, 0x0

	goto/32 :l_pHsINEIFsDCwKBvs_15

	nop

	:l_fZwIbMMAnTJNhkvL_19
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_YxqAwDSrKNreATsI_20

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_djIOuBzYqBpmckLu_0

	nop

	:l_RroCqAlWCaIjsYAk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NzapDnoiibJWxkUH_4

	nop

	:l_DYcYbxuSGLNmagXe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_QhRQqPcxyFqcIBcX_2

	nop

	:l_QhRQqPcxyFqcIBcX_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_RroCqAlWCaIjsYAk_3

	nop

	:l_djIOuBzYqBpmckLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_DYcYbxuSGLNmagXe_1

	nop

	:l_NzapDnoiibJWxkUH_4
	goto/32 :before_first_instruction

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_kNwytPIQTlpeQKtN_0

	nop

	:l_LzAaKwYyyPmKJXtq_2
	if-eqz v0, :gl_jVyHrqKyCYhgcGLh

	goto/32 :cond_0

	:gl_jVyHrqKyCYhgcGLh
	goto/32 :l_fGBbSKtMdRSxywRR_3

	nop

	:l_kNwytPIQTlpeQKtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_DfCfBGTBFosevfcT_1

	nop

	:l_fGBbSKtMdRSxywRR_3
    const/4 v0, 0x1

	goto/32 :l_CqTaAiCNovyuflzv_4

	nop

	:l_CqTaAiCNovyuflzv_4
    goto :goto_0

    :cond_0
	goto/32 :l_KSrHcUKDzvurWmjf_5

	nop

	:l_TZYLNddMCWmxBdiw_6
    return v0

	:after_last_instruction

	goto/32 :l_bNQPtlNdlMguYmCF_7

	nop

	:l_DfCfBGTBFosevfcT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_LzAaKwYyyPmKJXtq_2

	nop

	:l_bNQPtlNdlMguYmCF_7
	goto/32 :before_first_instruction

	:l_KSrHcUKDzvurWmjf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TZYLNddMCWmxBdiw_6

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_DeZclcGyKpExxzpL_0

	nop

	:l_cJaxIglXJGZmshPK_4
	if-lez v0, :gl_GAZAEOZPuRsvUGwj

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_GAZAEOZPuRsvUGwj	goto/32 :l_QgrgjiRtfpKvwdGF_5

	nop

	:l_JHTkqAUyOGZVfwUc_11
    return v0

	:after_last_instruction

	goto/32 :l_NfwlPfCWLCxdYAuJ_12

	nop

	:l_PaWzTBtyBHaAVLTa_3
	rem-int v0, v0, v1
	goto/32 :l_cJaxIglXJGZmshPK_4

	nop

	:l_vNkbLZfWBFUpJqvZ_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_TptyLxzWYkzgJZvq_10

	nop

	:l_LVMeQVFmfTpcqWYH_8
    const/4 v1, 0x0

	goto/32 :l_vNkbLZfWBFUpJqvZ_9

	nop

	:l_HFuXIPuEUzfUwMmk_13
	goto/32 :AHMiBvtsYUVweyzH
	:l_wwjSaCnkMEaZrwBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_NpxeWrMTZkdjzPxK_7

	nop

	:l_NfwlPfCWLCxdYAuJ_12
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_HFuXIPuEUzfUwMmk_13

	nop

	:l_GqyrltzGHJtvyULs_2
	add-int v0, v0, v1
	goto/32 :l_PaWzTBtyBHaAVLTa_3

	nop

	:l_NpxeWrMTZkdjzPxK_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LVMeQVFmfTpcqWYH_8

	nop

	:l_HaPuAKmvquvIdETn_1
	const v1, 19
	goto/32 :l_GqyrltzGHJtvyULs_2

	nop

	:l_TptyLxzWYkzgJZvq_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JHTkqAUyOGZVfwUc_11

	nop

	:l_QgrgjiRtfpKvwdGF_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_wwjSaCnkMEaZrwBi_6

	nop

	:l_DeZclcGyKpExxzpL_0
	const v0, 14
	goto/32 :l_HaPuAKmvquvIdETn_1

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_keUnFTBQvwUjXYVz_0

	nop

	:l_GfmBqlljlSkDRXQo_18
    throw v3

	:after_last_instruction

	goto/32 :l_PCVygnpnUsfBJJzc_19

	nop

	:l_yMHVxtopCFfSeclD_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_sZtWuOxJJwRFgVnX_16

	nop

	:l_tzRZqDZTAQwnYLYV_11
	if-ne v1, v3, :gl_AYPfszJAGPgMSBqn

	goto/32 :cond_0

	:gl_AYPfszJAGPgMSBqn
    .line 110
	goto/32 :l_sfAeuXRCmSCdgQNJ_12

	nop

	:l_WjdIvZAyTeAelSpC_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_PLCzaTaPZyOXnpYA_6

	nop

	:l_sfAeuXRCmSCdgQNJ_12
    move-object v3, v1

	goto/32 :l_pRtFXFMOpKzmvXOj_13

	nop

	:l_XAbSpxjBbaKGaXos_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_GfmBqlljlSkDRXQo_18

	nop

	:l_wclDhUcSFMAXkVwM_1
	const v1, 4
	goto/32 :l_FxKgTBePQdpTwUIM_2

	nop

	:l_SqJEgzaSFrNoqjYe_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_tzRZqDZTAQwnYLYV_11

	nop

	:l_keUnFTBQvwUjXYVz_0
	const v0, 3
	goto/32 :l_wclDhUcSFMAXkVwM_1

	nop

	:l_vwbbCfbIAhvBPhld_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_yMHVxtopCFfSeclD_15

	nop

	:l_FxKgTBePQdpTwUIM_2
	add-int v0, v0, v1
	goto/32 :l_JrZGQnTuhWMleYKP_3

	nop

	:l_fKIINPSbXETaIjDT_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_lLfVySHgTZwKymKm_8

	nop

	:l_sZtWuOxJJwRFgVnX_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XAbSpxjBbaKGaXos_17

	nop

	:l_PCVygnpnUsfBJJzc_19
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_SsMqNvQgShLvyPjd_20

	nop

	:l_pRtFXFMOpKzmvXOj_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_vwbbCfbIAhvBPhld_14

	nop

	:l_JrZGQnTuhWMleYKP_3
	rem-int v0, v0, v1
	goto/32 :l_prpIgnEWARqmNlkY_4

	nop

	:l_PLCzaTaPZyOXnpYA_6
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

	goto/32 :l_fKIINPSbXETaIjDT_7

	nop

	:l_lLfVySHgTZwKymKm_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_NMJUgrPCAURyicWw_9

	nop

	:l_SsMqNvQgShLvyPjd_20
	goto/32 :UPpiXwcUvLHefKmL
	:l_prpIgnEWARqmNlkY_4
	if-lez v0, :gl_EqIFEnZkOUukAzZS

	goto/32 :XBkhsAAqGmPPsAes

	:gl_EqIFEnZkOUukAzZS	goto/32 :l_WjdIvZAyTeAelSpC_5

	nop

	:l_NMJUgrPCAURyicWw_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_SqJEgzaSFrNoqjYe_10

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_iHkoyGQNDQnJmmzj_0

	nop

	:l_iYyoQQKBBbhzPTDe_8
	if-nez v0, :gl_rbqyRdgbvkATokHA

	goto/32 :cond_1

	:gl_rbqyRdgbvkATokHA
    .line 250
	goto/32 :l_XOHDWDKdWJbnxxGe_9

	nop

	:l_KGdQlQECTGrCIQKs_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_dxgRmfxdvwJwWsPf_16

	nop

	:l_WVCYUkIxdtMWTQNO_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_BrvYxhuhDssayoCU_32

	nop

	:l_YwdNBitkgZUHSPmr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_mDZxnctegJmPPYYO_7

	nop

	:l_iHkoyGQNDQnJmmzj_0
	const v0, 17
	goto/32 :l_UPrBVMWhsHkpMLVd_1

	nop

	:l_xJAPEloLcnnwjRDH_21
	if-nez v0, :gl_KAGTprVrhKxdZUxp

	goto/32 :cond_2

	:gl_KAGTprVrhKxdZUxp
	goto/32 :l_OCpxwPjBrvzKZOjt_22

	nop

	:l_UPrBVMWhsHkpMLVd_1
	const v1, 30
	goto/32 :l_LeiFxIHKzLPzvueT_2

	nop

	:l_IWRvXkTkgFgzCrwN_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fOIqzNtzfrfPpAka_14

	nop

	:l_OfZYKpWFQzkQIObu_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_XqSvQfQzWlsmBiDV_29

	nop

	:l_XbEYWghYQjjnvcRe_36
    return-void

	:after_last_instruction

	goto/32 :l_VlLNzXTpAZqwmYxj_37

	nop

	:l_OZDrAGmiuichdvDC_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_vmqYISxhgTpouVTN_35

	nop

	:l_dxgRmfxdvwJwWsPf_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_TZYeofKltGjaBAmY_17

	nop

	:l_XqSvQfQzWlsmBiDV_29
	if-nez v0, :gl_yWmbWblAQcPyiOkH

	goto/32 :cond_4

	:gl_yWmbWblAQcPyiOkH
	goto/32 :l_FVyPnkwweYcicChD_30

	nop

	:l_wEipukhywGuJdpRX_33
	if-nez v0, :gl_tDHYiYYKRQtFXkeZ

	goto/32 :cond_5

	:gl_tDHYiYYKRQtFXkeZ
	goto/32 :l_OZDrAGmiuichdvDC_34

	nop

	:l_kmPzlnRHcDWhuFEu_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_exiopRfnGapcdZfH_26

	nop

	:l_XOHDWDKdWJbnxxGe_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_nWprjabfbzfQGAHM_10

	nop

	:l_PwOAjaNkazPZHFGd_38
	goto/32 :ttiONakeAHdTAxmA
	:l_BrvYxhuhDssayoCU_32
	if-eqz v2, :gl_rECxfMYhORhCunwg

	goto/32 :cond_3

	:gl_rECxfMYhORhCunwg
    .line 163
	goto/32 :l_wEipukhywGuJdpRX_33

	nop

	:l_ZWNCbZukomXZfsav_3
	rem-int v0, v0, v1
	goto/32 :l_JTuzzGfKAThVxCMr_4

	nop

	:l_mFypDmrAOUdHjnsy_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_npeGyhkScbmzzVUY_20

	nop

	:l_mDZxnctegJmPPYYO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iYyoQQKBBbhzPTDe_8

	nop

	:l_OCpxwPjBrvzKZOjt_22
    goto :goto_1

    :cond_2
	goto/32 :l_EoQUgBEytECheHpc_23

	nop

	:l_alAGSLevcFwXyCtW_12
    goto :goto_0

    :cond_0
	goto/32 :l_IWRvXkTkgFgzCrwN_13

	nop

	:l_VlLNzXTpAZqwmYxj_37
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_PwOAjaNkazPZHFGd_38

	nop

	:l_bYdOikKxrQZiRoTx_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_OfZYKpWFQzkQIObu_28

	nop

	:l_ScYWrDvXjIiqYrQZ_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_YwdNBitkgZUHSPmr_6

	nop

	:l_qTuBUJIZsbRnUNXm_11
	if-nez v0, :gl_SkOksfoAKBnrvAFx

	goto/32 :cond_0

	:gl_SkOksfoAKBnrvAFx
	goto/32 :l_alAGSLevcFwXyCtW_12

	nop

	:l_FVyPnkwweYcicChD_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_WVCYUkIxdtMWTQNO_31

	nop

	:l_npeGyhkScbmzzVUY_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_xJAPEloLcnnwjRDH_21

	nop

	:l_exiopRfnGapcdZfH_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_bYdOikKxrQZiRoTx_27

	nop

	:l_pqNJPPMUBlPyEEiB_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_mFypDmrAOUdHjnsy_19

	nop

	:l_jAOGVrvErrtttKOt_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kmPzlnRHcDWhuFEu_25

	nop

	:l_fOIqzNtzfrfPpAka_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KGdQlQECTGrCIQKs_15

	nop

	:l_LeiFxIHKzLPzvueT_2
	add-int v0, v0, v1
	goto/32 :l_ZWNCbZukomXZfsav_3

	nop

	:l_vmqYISxhgTpouVTN_35
	if-eqz v2, :gl_VSwEdBMJHJwekFif

	goto/32 :cond_3

	:gl_VSwEdBMJHJwekFif
    .line 165
    :cond_5
	goto/32 :l_XbEYWghYQjjnvcRe_36

	nop

	:l_nWprjabfbzfQGAHM_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_qTuBUJIZsbRnUNXm_11

	nop

	:l_TZYeofKltGjaBAmY_17
	if-nez v0, :gl_PVsdeLmPlwaKKlFn

	goto/32 :cond_3

	:gl_PVsdeLmPlwaKKlFn
    .line 250
	goto/32 :l_pqNJPPMUBlPyEEiB_18

	nop

	:l_JTuzzGfKAThVxCMr_4
	if-lez v0, :gl_WvEiamBLrIXVQgYL

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_WvEiamBLrIXVQgYL	goto/32 :l_ScYWrDvXjIiqYrQZ_5

	nop

	:l_EoQUgBEytECheHpc_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jAOGVrvErrtttKOt_24

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_IkrLZqRWwImgWhAM_0

	nop

	:l_wNOUBBhpEDGafUjY_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EOrWJpFmMIvrYyOO_10

	nop

	:l_CKRBtkqtybhTQFoW_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jkkvxZeunAsNgPXG_8

	nop

	:l_DWkLlyOLthXyamaY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_CKRBtkqtybhTQFoW_7

	nop

	:l_jkkvxZeunAsNgPXG_8
    const/4 v1, 0x0

	goto/32 :l_wNOUBBhpEDGafUjY_9

	nop

	:l_IkrLZqRWwImgWhAM_0
	const v0, 21
	goto/32 :l_SwpcNYXETpsMoGoZ_1

	nop

	:l_xTwEgZLosDPoFGVP_11
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_AkIhPetQHmJBNXEc_12

	nop

	:l_EOrWJpFmMIvrYyOO_10
    return v0

	:after_last_instruction

	goto/32 :l_xTwEgZLosDPoFGVP_11

	nop

	:l_SwpcNYXETpsMoGoZ_1
	const v1, 27
	goto/32 :l_wWCzSKnTieylAiTV_2

	nop

	:l_wWCzSKnTieylAiTV_2
	add-int v0, v0, v1
	goto/32 :l_xBIMPyQDyZsKzgsU_3

	nop

	:l_AkIhPetQHmJBNXEc_12
	goto/32 :OOtSmyGcxKeqVuUL
	:l_xBIMPyQDyZsKzgsU_3
	rem-int v0, v0, v1
	goto/32 :l_MoqDSIGeYiApgwUZ_4

	nop

	:l_vWLQqcTVICkWextE_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_DWkLlyOLthXyamaY_6

	nop

	:l_MoqDSIGeYiApgwUZ_4
	if-lez v0, :gl_izbarckJnrVoHVJN

	goto/32 :MapLmtDmkXlPrGBq

	:gl_izbarckJnrVoHVJN	goto/32 :l_vWLQqcTVICkWextE_5

	nop

.end method
