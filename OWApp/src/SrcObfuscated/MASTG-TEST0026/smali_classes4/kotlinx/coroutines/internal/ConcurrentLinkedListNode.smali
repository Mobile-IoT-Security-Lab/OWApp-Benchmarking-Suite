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

	goto/32 :l_lHmhlJyiIBSSJamm_0

	nop

	:l_dnvBBzxXMzRTTsWd_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PujBqAsPsGsEqVlX_12

	nop

	:l_shrOJYwIMklvEtIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVjUIuvbXNKUnSLe_7

	nop

	:l_nkZTZzkkrcPaHSfQ_4
	if-lez v0, :gl_SwBdDtyTQjUFgKvB

	goto/32 :mQzTmfIETjcKpRwA

	:gl_SwBdDtyTQjUFgKvB	goto/32 :l_nMtgVsdETuePndhy_5

	nop

	:l_kiHXTBvUecWndDGi_17
	goto/32 :before_first_instruction

	:XBxtyzJRmdlxdLkA
	goto/32 :l_tSZbvljJVRHMMExg_18

	nop

	:l_POHpqNzuoRzkTRMB_8
    const-string v1, "_next"

	goto/32 :l_DGjjYNleZskswySL_9

	nop

	:l_tSZbvljJVRHMMExg_18
	goto/32 :fBvuIoPmPBplxqvd
	:l_JVjUIuvbXNKUnSLe_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_POHpqNzuoRzkTRMB_8

	nop

	:l_nMtgVsdETuePndhy_5
	goto/32 :XBxtyzJRmdlxdLkA
	:mQzTmfIETjcKpRwA
	:fBvuIoPmPBplxqvd

	goto/32 :l_shrOJYwIMklvEtIr_6

	nop

	:l_lrkWJecvYgSEyBuw_13
    const-string v1, "_prev"

	goto/32 :l_RKcwzxOwbEmZatPh_14

	nop

	:l_PujBqAsPsGsEqVlX_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lrkWJecvYgSEyBuw_13

	nop

	:l_SQZEZNBoarrfsXRB_1
	const v1, 26
	goto/32 :l_FRJKirasRdMnmBhO_2

	nop

	:l_gXniZpMuQfHcUWAj_16
    return-void

	:after_last_instruction

	goto/32 :l_kiHXTBvUecWndDGi_17

	nop

	:l_DGjjYNleZskswySL_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_zwfQEqcftABhwniP_10

	nop

	:l_zwfQEqcftABhwniP_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dnvBBzxXMzRTTsWd_11

	nop

	:l_JNvhcnFcbnLeJEdG_3
	rem-int v0, v0, v1
	goto/32 :l_nkZTZzkkrcPaHSfQ_4

	nop

	:l_dyUDVxCLisBmqCso_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gXniZpMuQfHcUWAj_16

	nop

	:l_FRJKirasRdMnmBhO_2
	add-int v0, v0, v1
	goto/32 :l_JNvhcnFcbnLeJEdG_3

	nop

	:l_RKcwzxOwbEmZatPh_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_dyUDVxCLisBmqCso_15

	nop

	:l_lHmhlJyiIBSSJamm_0
	const v0, 28
	goto/32 :l_SQZEZNBoarrfsXRB_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_VmszjZSPCCkOjSjI_0

	nop

	:l_fosamjTBkAJArnms_5
    return-void

	:after_last_instruction

	goto/32 :l_VPjWeBkeaKhKlnlz_6

	nop

	:l_RBgxnqdZNWHRottq_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_LdpfQccmQSJqkwEH_4

	nop

	:l_LdpfQccmQSJqkwEH_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_fosamjTBkAJArnms_5

	nop

	:l_VPjWeBkeaKhKlnlz_6
	goto/32 :before_first_instruction

	:l_PujICbuEJBHFhbki_2
    const/4 v0, 0x0

	goto/32 :l_RBgxnqdZNWHRottq_3

	nop

	:l_VmszjZSPCCkOjSjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_GDJEvRtbaEjxzPOQ_1

	nop

	:l_GDJEvRtbaEjxzPOQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_PujICbuEJBHFhbki_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nNBcONZpRpwWSboG_0

	nop

	:l_uFWOApbBjEVctdip_7
	goto/32 :before_first_instruction

	:l_nWJdiNAxGyjEXYAG_1
    const/16 p0, 0x2a

	goto/32 :l_eoQKJFpdbovkubUy_2

	nop

	:l_eoQKJFpdbovkubUy_2
    const/16 p1, 0xd2

	goto/32 :l_TPMlEbDkVJlKSYpw_3

	nop

	:l_TPMlEbDkVJlKSYpw_3
    mul-int p2, p0, p1

	goto/32 :l_hLirHowgrgsBZgxx_4

	nop

	:l_tMdxagJlMekIsVNG_5
    int-to-double p0, p3

	goto/32 :l_GWdCVHtFbWyqswXb_6

	nop

	:l_nNBcONZpRpwWSboG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWJdiNAxGyjEXYAG_1

	nop

	:l_hLirHowgrgsBZgxx_4
    add-int p3, p2, p1

	goto/32 :l_tMdxagJlMekIsVNG_5

	nop

	:l_GWdCVHtFbWyqswXb_6
    return-void

	:after_last_instruction

	goto/32 :l_uFWOApbBjEVctdip_7

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_InBFDcwwBQyueZBb_0

	nop

	:l_HQmxfBXaGKouVOHG_3
    mul-int p2, p0, p1

	goto/32 :l_fbkjmhWPabFEXHnu_4

	nop

	:l_SzcpBkyxExPpOvhD_7
	goto/32 :before_first_instruction

	:l_asnhvMoQnPbgJgUY_5
    int-to-double p0, p3

	goto/32 :l_GOlwAgWunBcSEArV_6

	nop

	:l_iAfdSTBZLlbEcaxU_1
    const/16 p0, 0x2a

	goto/32 :l_YNElBScfexVXaMkW_2

	nop

	:l_YNElBScfexVXaMkW_2
    const/16 p1, 0xd2

	goto/32 :l_HQmxfBXaGKouVOHG_3

	nop

	:l_GOlwAgWunBcSEArV_6
    return-void

	:after_last_instruction

	goto/32 :l_SzcpBkyxExPpOvhD_7

	nop

	:l_InBFDcwwBQyueZBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAfdSTBZLlbEcaxU_1

	nop

	:l_fbkjmhWPabFEXHnu_4
    add-int p3, p2, p1

	goto/32 :l_asnhvMoQnPbgJgUY_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_QkbLWGqkbiqThEAi_0

	nop

	:l_hEGthRJlqClslIpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kQlYNMnsrwlQmGlD_7

	nop

	:l_GAbhGCEpJtsHXqcf_4
    add-int p3, p2, p1

	goto/32 :l_ifJZAaeJEpenJgMb_5

	nop

	:l_ifJZAaeJEpenJgMb_5
    int-to-double p0, p3

	goto/32 :l_hEGthRJlqClslIpZ_6

	nop

	:l_QohaSKeVIrhbinUf_1
    const/16 p0, 0x2a

	goto/32 :l_reylpaOiPctEjjHd_2

	nop

	:l_QkbLWGqkbiqThEAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QohaSKeVIrhbinUf_1

	nop

	:l_kQlYNMnsrwlQmGlD_7
	goto/32 :before_first_instruction

	:l_reylpaOiPctEjjHd_2
    const/16 p1, 0xd2

	goto/32 :l_PyyqZnJcVhcADkCl_3

	nop

	:l_PyyqZnJcVhcADkCl_3
    mul-int p2, p0, p1

	goto/32 :l_GAbhGCEpJtsHXqcf_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aacOCLCJrZFhllyp_0

	nop

	:l_eXZKJzsHNPMjUGSe_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdIvAHHXyYSTngCC_2

	nop

	:l_aacOCLCJrZFhllyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_eXZKJzsHNPMjUGSe_1

	nop

	:l_rDKGNQmmPSGPREoI_3
	goto/32 :before_first_instruction

	:l_LdIvAHHXyYSTngCC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rDKGNQmmPSGPREoI_3

	nop

.end method

.method private final getLeftmostAliveNode(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_obsAcDTXvoiawTVo_0

	nop

	:l_obsAcDTXvoiawTVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbjvbERZzDmzqNMJ_1

	nop

	:l_WMybxNEbpDjsktzX_6
    return-void

	:after_last_instruction

	goto/32 :l_uzdtUUCIBdFfWSgU_7

	nop

	:l_EcQGEZVwRAJVknnc_4
    add-int p3, p2, p1

	goto/32 :l_mZPhWNjAZpoLpIDZ_5

	nop

	:l_mZPhWNjAZpoLpIDZ_5
    int-to-double p0, p3

	goto/32 :l_WMybxNEbpDjsktzX_6

	nop

	:l_laMrmGfiUMZHPcJo_2
    const/16 p1, 0xd2

	goto/32 :l_OHznDaDXyvlYFeyz_3

	nop

	:l_uzdtUUCIBdFfWSgU_7
	goto/32 :before_first_instruction

	:l_UbjvbERZzDmzqNMJ_1
    const/16 p0, 0x2a

	goto/32 :l_laMrmGfiUMZHPcJo_2

	nop

	:l_OHznDaDXyvlYFeyz_3
    mul-int p2, p0, p1

	goto/32 :l_EcQGEZVwRAJVknnc_4

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_LkJavSxyOiqiPBjq_0

	nop

	:l_LkJavSxyOiqiPBjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzoMKaQQTgXoXQQV_1

	nop

	:l_CIPbFVfXBsBqLDOL_4
    add-int p3, p2, p1

	goto/32 :l_GdpNJmkWRRjbGAlg_5

	nop

	:l_VHjzeXgLdJPDpOcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IVpklMXHmmoJqBJz_7

	nop

	:l_IVpklMXHmmoJqBJz_7
	goto/32 :before_first_instruction

	:l_GdpNJmkWRRjbGAlg_5
    int-to-double p0, p3

	goto/32 :l_VHjzeXgLdJPDpOcZ_6

	nop

	:l_aaRaBtrLpKlSPXlI_2
    const/16 p1, 0xd2

	goto/32 :l_wMyqYtvPYOhHmfOK_3

	nop

	:l_GzoMKaQQTgXoXQQV_1
    const/16 p0, 0x2a

	goto/32 :l_aaRaBtrLpKlSPXlI_2

	nop

	:l_wMyqYtvPYOhHmfOK_3
    mul-int p2, p0, p1

	goto/32 :l_CIPbFVfXBsBqLDOL_4

	nop

.end method

.method private final getLeftmostAliveNode(ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yvUwZzRERLJKVRpW_0

	nop

	:l_TAypnETfAUgIpxrm_3
    mul-int p2, p0, p1

	goto/32 :l_lxOSnyUzGejGkAda_4

	nop

	:l_HlbNRhnPQENzIShb_1
    const/16 p0, 0x2a

	goto/32 :l_NgByesoYfjJHjTWG_2

	nop

	:l_lIxYfUgmgjlOPPqe_7
	goto/32 :before_first_instruction

	:l_yvUwZzRERLJKVRpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlbNRhnPQENzIShb_1

	nop

	:l_ulsuKUprKRjnpGDh_5
    int-to-double p0, p3

	goto/32 :l_TKnwNPZUionwctnQ_6

	nop

	:l_TKnwNPZUionwctnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lIxYfUgmgjlOPPqe_7

	nop

	:l_NgByesoYfjJHjTWG_2
    const/16 p1, 0xd2

	goto/32 :l_TAypnETfAUgIpxrm_3

	nop

	:l_lxOSnyUzGejGkAda_4
    add-int p3, p2, p1

	goto/32 :l_ulsuKUprKRjnpGDh_5

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_rBixzBBsmFmtsIOD_0

	nop

	:l_fmtzTywmpaEcehyw_8
	if-nez v0, :gl_FgBAxRDAqThHLQzW

	goto/32 :cond_0

	:gl_FgBAxRDAqThHLQzW
	goto/32 :l_cerEfVgjBgzGORzb_9

	nop

	:l_cerEfVgjBgzGORzb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_qpEgmFCQeyQIONdD_10

	nop

	:l_fyZfUowZOaZciIui_17
	goto/32 :tOkGHnfaLBLGFgHH
	:l_xWszqHwnICyAxexC_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_MVqqOCNomdxEaGYW_14

	nop

	:l_JakhqlEMRtQDrkjm_2
	add-int v0, v0, v1
	goto/32 :l_LozKGLFwLMMsgqaj_3

	nop

	:l_QysBdWtygMqKEPlj_16
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_fyZfUowZOaZciIui_17

	nop

	:l_qTDObvvYbYcvEqdx_1
	const v1, 3
	goto/32 :l_JakhqlEMRtQDrkjm_2

	nop

	:l_ORsxOWKVivNLPKKn_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_OPvhWUdwsJnfrCZW_6

	nop

	:l_rBixzBBsmFmtsIOD_0
	const v0, 17
	goto/32 :l_qTDObvvYbYcvEqdx_1

	nop

	:l_gpekDkCyLdiNbPhS_4
	if-lez v0, :gl_YLUPReVytwpSasEZ

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_YLUPReVytwpSasEZ	goto/32 :l_ORsxOWKVivNLPKKn_5

	nop

	:l_qpEgmFCQeyQIONdD_10
	if-nez v1, :gl_wQsoYmUHtoJxQypJ

	goto/32 :cond_0

	:gl_wQsoYmUHtoJxQypJ
    .line 172
	goto/32 :l_fqfWgntFIUhJoZMK_11

	nop

	:l_ngqiwVFPkgHlHsXP_12
    move-object v0, v1

	goto/32 :l_xWszqHwnICyAxexC_13

	nop

	:l_MVqqOCNomdxEaGYW_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_eBKlwrfMAJdEPfuV_15

	nop

	:l_TfFUqTKwpJGffocw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_fmtzTywmpaEcehyw_8

	nop

	:l_LozKGLFwLMMsgqaj_3
	rem-int v0, v0, v1
	goto/32 :l_gpekDkCyLdiNbPhS_4

	nop

	:l_OPvhWUdwsJnfrCZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_TfFUqTKwpJGffocw_7

	nop

	:l_eBKlwrfMAJdEPfuV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QysBdWtygMqKEPlj_16

	nop

	:l_fqfWgntFIUhJoZMK_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ngqiwVFPkgHlHsXP_12

	nop

.end method

.method private final getNextOrClosed(ZFBI)V
    .locals 0

	goto/32 :l_QoglQayrXhEoQOqv_0

	nop

	:l_FikEiKbdUsEQcXWz_6
    return-void

	:after_last_instruction

	goto/32 :l_TbZWtSQNwIzPnUzY_7

	nop

	:l_QoglQayrXhEoQOqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjzrQmpGXTxpXGSc_1

	nop

	:l_UkJNKtRyGkXHzHXR_2
    const/16 p1, 0xd2

	goto/32 :l_QHysJjKYKGczZNOG_3

	nop

	:l_FjzrQmpGXTxpXGSc_1
    const/16 p0, 0x2a

	goto/32 :l_UkJNKtRyGkXHzHXR_2

	nop

	:l_TbZWtSQNwIzPnUzY_7
	goto/32 :before_first_instruction

	:l_DBwiYaQSqiJdjEyS_5
    int-to-double p0, p3

	goto/32 :l_FikEiKbdUsEQcXWz_6

	nop

	:l_pUCyUNCieQGtHyAt_4
    add-int p3, p2, p1

	goto/32 :l_DBwiYaQSqiJdjEyS_5

	nop

	:l_QHysJjKYKGczZNOG_3
    mul-int p2, p0, p1

	goto/32 :l_pUCyUNCieQGtHyAt_4

	nop

.end method

.method private final getNextOrClosed(FZBI)V
    .locals 0

	goto/32 :l_qOgLpkjJiAMUoyLM_0

	nop

	:l_KkxbpwxLSNTdRPqt_1
    const/16 p0, 0x2a

	goto/32 :l_BzpGBvnRJzOFweBQ_2

	nop

	:l_WBYtbhkipmyQSrjK_5
    int-to-double p0, p3

	goto/32 :l_pjPfLHbHKdEZMJMk_6

	nop

	:l_BzpGBvnRJzOFweBQ_2
    const/16 p1, 0xd2

	goto/32 :l_NweCTsdWRyPeRBqH_3

	nop

	:l_pjPfLHbHKdEZMJMk_6
    return-void

	:after_last_instruction

	goto/32 :l_EqgwSHUgJRoQcmhy_7

	nop

	:l_udhEPhswIvLzfGWl_4
    add-int p3, p2, p1

	goto/32 :l_WBYtbhkipmyQSrjK_5

	nop

	:l_qOgLpkjJiAMUoyLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkxbpwxLSNTdRPqt_1

	nop

	:l_NweCTsdWRyPeRBqH_3
    mul-int p2, p0, p1

	goto/32 :l_udhEPhswIvLzfGWl_4

	nop

	:l_EqgwSHUgJRoQcmhy_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(ZFIB)V
    .locals 0

	goto/32 :l_LRDeVHMjUKAppKYa_0

	nop

	:l_YsZApqDvEnwHeVcf_2
    const/16 p1, 0xd2

	goto/32 :l_beQYGgELRrVFbTvj_3

	nop

	:l_HfQSUMtsfxFxtIWB_1
    const/16 p0, 0x2a

	goto/32 :l_YsZApqDvEnwHeVcf_2

	nop

	:l_beQYGgELRrVFbTvj_3
    mul-int p2, p0, p1

	goto/32 :l_RRIYeqqvLjkmhdgQ_4

	nop

	:l_wNikzhmDKsSqLnNF_6
    return-void

	:after_last_instruction

	goto/32 :l_oaZGNTRMkoNBUliX_7

	nop

	:l_oaZGNTRMkoNBUliX_7
	goto/32 :before_first_instruction

	:l_RRIYeqqvLjkmhdgQ_4
    add-int p3, p2, p1

	goto/32 :l_OeeWDKmDHnucggPx_5

	nop

	:l_LRDeVHMjUKAppKYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfQSUMtsfxFxtIWB_1

	nop

	:l_OeeWDKmDHnucggPx_5
    int-to-double p0, p3

	goto/32 :l_wNikzhmDKsSqLnNF_6

	nop

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bgWnOQpVcxldMuOE_0

	nop

	:l_eRzhmKWfuMydLHfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpsurOdGTqBgSXht_3

	nop

	:l_bgWnOQpVcxldMuOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_JhLridhzFRxTBACJ_1

	nop

	:l_JhLridhzFRxTBACJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_eRzhmKWfuMydLHfg_2

	nop

	:l_SpsurOdGTqBgSXht_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZtYfgFZdZeHQLhxZ_0

	nop

	:l_IbhmHQHiWDFsCNqW_2
    const/16 p1, 0xd2

	goto/32 :l_WguOLJNsyEtCDQGF_3

	nop

	:l_uOYVYrPPSWhXzHMk_4
    add-int p3, p2, p1

	goto/32 :l_mnVIUbVhFIFLzxkx_5

	nop

	:l_WguOLJNsyEtCDQGF_3
    mul-int p2, p0, p1

	goto/32 :l_uOYVYrPPSWhXzHMk_4

	nop

	:l_PmfHdXlpkhlUCjxQ_7
	goto/32 :before_first_instruction

	:l_mnVIUbVhFIFLzxkx_5
    int-to-double p0, p3

	goto/32 :l_RvtqBDazeCKDLnaq_6

	nop

	:l_ZtYfgFZdZeHQLhxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZcedGypaINwCJvH_1

	nop

	:l_kZcedGypaINwCJvH_1
    const/16 p0, 0x2a

	goto/32 :l_IbhmHQHiWDFsCNqW_2

	nop

	:l_RvtqBDazeCKDLnaq_6
    return-void

	:after_last_instruction

	goto/32 :l_PmfHdXlpkhlUCjxQ_7

	nop

.end method

.method private final getRightmostAliveNode(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LnHKMWpfWxNcNObl_0

	nop

	:l_LsyXsecYnymmfLpy_1
    const/16 p0, 0x2a

	goto/32 :l_fzCmSZhpeHqzBAkQ_2

	nop

	:l_XhkpoIseEgRAArlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yoCpNvnhYLnXbMkd_7

	nop

	:l_MEcqzDVChSWNjuPo_5
    int-to-double p0, p3

	goto/32 :l_XhkpoIseEgRAArlQ_6

	nop

	:l_fzCmSZhpeHqzBAkQ_2
    const/16 p1, 0xd2

	goto/32 :l_YpEtdOUIJlajBVea_3

	nop

	:l_YpEtdOUIJlajBVea_3
    mul-int p2, p0, p1

	goto/32 :l_QSIANikiFqArEIjB_4

	nop

	:l_QSIANikiFqArEIjB_4
    add-int p3, p2, p1

	goto/32 :l_MEcqzDVChSWNjuPo_5

	nop

	:l_yoCpNvnhYLnXbMkd_7
	goto/32 :before_first_instruction

	:l_LnHKMWpfWxNcNObl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsyXsecYnymmfLpy_1

	nop

.end method

.method private final getRightmostAliveNode(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JTwBFhZTfuHViJkk_0

	nop

	:l_ksooWyUkBfslluKg_5
    int-to-double p0, p3

	goto/32 :l_mraNTKCqWfPhNPVs_6

	nop

	:l_mraNTKCqWfPhNPVs_6
    return-void

	:after_last_instruction

	goto/32 :l_nLReKudDGiIBICaP_7

	nop

	:l_QNqFXYvJrdbHOksC_4
    add-int p3, p2, p1

	goto/32 :l_ksooWyUkBfslluKg_5

	nop

	:l_DjXpOovcAqFUyYZE_3
    mul-int p2, p0, p1

	goto/32 :l_QNqFXYvJrdbHOksC_4

	nop

	:l_JTwBFhZTfuHViJkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyBNoOszvIFYTieW_1

	nop

	:l_nLReKudDGiIBICaP_7
	goto/32 :before_first_instruction

	:l_HyBNoOszvIFYTieW_1
    const/16 p0, 0x2a

	goto/32 :l_HEPwDqEpVTXneAeV_2

	nop

	:l_HEPwDqEpVTXneAeV_2
    const/16 p1, 0xd2

	goto/32 :l_DjXpOovcAqFUyYZE_3

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_dmWNqGoxUXmHJEUb_0

	nop

	:l_FkuZnXSYilMHrPuX_20
	if-nez v1, :gl_YidvYGikmPRAJTKD

	goto/32 :cond_2

	:gl_YidvYGikmPRAJTKD
    .line 180
	goto/32 :l_APlVsbzYJgFRdfoz_21

	nop

	:l_APlVsbzYJgFRdfoz_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_EobojYPfTRzqbYVK_22

	nop

	:l_gjZChbRDylhxaNwM_25
    return-object v0

	:after_last_instruction

	goto/32 :l_tWqwUdgYMzLGiQgx_26

	nop

	:l_QKXoLbWaGjTNoazH_5
	goto/32 :gPpRZBSooFFKJhXG
	:DXDuhUwOSOXdilYV
	:mwlrvByagBHWAlNi

	goto/32 :l_MavrFctAnvSCRzCQ_6

	nop

	:l_MavrFctAnvSCRzCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_hNUvGqGsNkbJPodB_7

	nop

	:l_rhTXydthOejFLrsu_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_AkAXRmdpzVuCnijB_11

	nop

	:l_NtaAkeqWGetwnfMI_2
	add-int v0, v0, v1
	goto/32 :l_GozYMCLDgnPiClTJ_3

	nop

	:l_tWqwUdgYMzLGiQgx_26
	goto/32 :before_first_instruction

	:gPpRZBSooFFKJhXG
	goto/32 :l_DoJArssFLzUxYhVr_27

	nop

	:l_gKqTLeMXLFcJFhYr_12
	if-nez v0, :gl_KrcDGvfdEgzltcnZ

	goto/32 :cond_0

	:gl_KrcDGvfdEgzltcnZ
	goto/32 :l_cIZeGnYftmMPwrlm_13

	nop

	:l_NVYCgvNsSZHOAzNC_23
    move-object v0, v1

	goto/32 :l_NrGpYEnjKpvAMMge_24

	nop

	:l_hNUvGqGsNkbJPodB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cRzpCgxebRBhrPEr_8

	nop

	:l_rSbbnEZzOZPHxtaC_4
	if-lez v0, :gl_IPgTwaqROaeahNHR

	goto/32 :DXDuhUwOSOXdilYV

	:gl_IPgTwaqROaeahNHR	goto/32 :l_QKXoLbWaGjTNoazH_5

	nop

	:l_AkAXRmdpzVuCnijB_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_gKqTLeMXLFcJFhYr_12

	nop

	:l_DoJArssFLzUxYhVr_27
	goto/32 :mwlrvByagBHWAlNi
	:l_YxgIeRsoiLXgNbpU_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_qWymTfeqMYWGtVfE_19

	nop

	:l_qWymTfeqMYWGtVfE_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_FkuZnXSYilMHrPuX_20

	nop

	:l_BOVnKxJkVRVZdldZ_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_rhTXydthOejFLrsu_10

	nop

	:l_EKLbEjbIKRqLjZzy_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rOBqHhnJCumyTBRg_16

	nop

	:l_BRQPQqTsvTyCtwTL_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_YxgIeRsoiLXgNbpU_18

	nop

	:l_cRzpCgxebRBhrPEr_8
	if-nez v0, :gl_AzsiuICWYmdcQDDs

	goto/32 :cond_1

	:gl_AzsiuICWYmdcQDDs
    .line 250
	goto/32 :l_BOVnKxJkVRVZdldZ_9

	nop

	:l_cIZeGnYftmMPwrlm_13
    goto :goto_0

    :cond_0
	goto/32 :l_MgkAbByfLbxSGWEp_14

	nop

	:l_NrGpYEnjKpvAMMge_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_gjZChbRDylhxaNwM_25

	nop

	:l_EobojYPfTRzqbYVK_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NVYCgvNsSZHOAzNC_23

	nop

	:l_rOBqHhnJCumyTBRg_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_BRQPQqTsvTyCtwTL_17

	nop

	:l_MgkAbByfLbxSGWEp_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EKLbEjbIKRqLjZzy_15

	nop

	:l_dmWNqGoxUXmHJEUb_0
	const v0, 24
	goto/32 :l_HhjeSaXdbbzouGda_1

	nop

	:l_HhjeSaXdbbzouGda_1
	const v1, 30
	goto/32 :l_NtaAkeqWGetwnfMI_2

	nop

	:l_GozYMCLDgnPiClTJ_3
	rem-int v0, v0, v1
	goto/32 :l_rSbbnEZzOZPHxtaC_4

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_OHguxhMUEhJalVTG_0

	nop

	:l_ISMIvuiomgtoEXWK_2
	add-int v0, v0, v1
	goto/32 :l_brFIUVaBTsoOXGxT_3

	nop

	:l_zwANODoNQyqQStnM_10
    return-void

	:after_last_instruction

	goto/32 :l_AOSBLwZghNZwvywZ_11

	nop

	:l_evEEHwNIEhGVTvLa_1
	const v1, 5
	goto/32 :l_ISMIvuiomgtoEXWK_2

	nop

	:l_gJxMMsBWwvQGzcJB_5
	goto/32 :QJvQvXkzFZPdDyDy
	:SwjsVjFbBcwrrDnK
	:OpYPQZZnYteOTpRx

	goto/32 :l_EJZrqRysFouwMheN_6

	nop

	:l_OHguxhMUEhJalVTG_0
	const v0, 31
	goto/32 :l_evEEHwNIEhGVTvLa_1

	nop

	:l_AOSBLwZghNZwvywZ_11
	goto/32 :before_first_instruction

	:QJvQvXkzFZPdDyDy
	goto/32 :l_AbIlYwkmMaSThbGh_12

	nop

	:l_brFIUVaBTsoOXGxT_3
	rem-int v0, v0, v1
	goto/32 :l_InWQdGKIQtqGzdzc_4

	nop

	:l_NPwOqptXMoQHZrYQ_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_zwANODoNQyqQStnM_10

	nop

	:l_SEdzSRanyPXpALvl_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uiEkSdQqVIXuzpYJ_8

	nop

	:l_EJZrqRysFouwMheN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_SEdzSRanyPXpALvl_7

	nop

	:l_InWQdGKIQtqGzdzc_4
	if-lez v0, :gl_zYdaimdNCQJaiFya

	goto/32 :SwjsVjFbBcwrrDnK

	:gl_zYdaimdNCQJaiFya	goto/32 :l_gJxMMsBWwvQGzcJB_5

	nop

	:l_uiEkSdQqVIXuzpYJ_8
    const/4 v1, 0x0

	goto/32 :l_NPwOqptXMoQHZrYQ_9

	nop

	:l_AbIlYwkmMaSThbGh_12
	goto/32 :OpYPQZZnYteOTpRx
.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_UATyizXUrLgUdZNk_0

	nop

	:l_gROhLqiXRoBiVTfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_kUmzTdOUmRVGmoxZ_7

	nop

	:l_XndcHGVrZIUcaZrn_2
	add-int v0, v0, v1
	goto/32 :l_FYmSTywxXYohskJs_3

	nop

	:l_XrGhSlpYmVWBMaUc_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_kiORsNsVKwCYVbUL_12

	nop

	:l_YHhfDxwsKPDeijLJ_5
	goto/32 :AZfnWSibXwsAREBa
	:dKKsvKqZuENguBMw
	:tEWyNUbfoeHEYLMA

	goto/32 :l_gROhLqiXRoBiVTfv_6

	nop

	:l_UATyizXUrLgUdZNk_0
	const v0, 7
	goto/32 :l_dLTzIXGuHjsRGlJg_1

	nop

	:l_nRSCzSSoVQiTNqVk_4
	if-lez v0, :gl_UqsUymTNedhbfrch

	goto/32 :dKKsvKqZuENguBMw

	:gl_UqsUymTNedhbfrch	goto/32 :l_YHhfDxwsKPDeijLJ_5

	nop

	:l_eLxRPiLZOAPMLlJQ_18
    return-object v4

	:after_last_instruction

	goto/32 :l_TrzpLJzPsdkQyHlN_19

	nop

	:l_brMNrNnwmRpdKnta_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_FmgrdGMksvtNXsjx_10

	nop

	:l_FYmSTywxXYohskJs_3
	rem-int v0, v0, v1
	goto/32 :l_nRSCzSSoVQiTNqVk_4

	nop

	:l_TrzpLJzPsdkQyHlN_19
	goto/32 :before_first_instruction

	:AZfnWSibXwsAREBa
	goto/32 :l_DwrCDqLOGbcMiBRq_20

	nop

	:l_kUmzTdOUmRVGmoxZ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_BGbOXwujdYrbAVjt_8

	nop

	:l_DwrCDqLOGbcMiBRq_20
	goto/32 :tEWyNUbfoeHEYLMA
	:l_srTJvrqOYdlSmGEX_16
    move-object v4, v2

	goto/32 :l_GKSWMzDxJWUwwdMR_17

	nop

	:l_FmgrdGMksvtNXsjx_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_XrGhSlpYmVWBMaUc_11

	nop

	:l_GKSWMzDxJWUwwdMR_17
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
	goto/32 :l_eLxRPiLZOAPMLlJQ_18

	nop

	:l_QZmfzKoWMHUzEwUw_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_HYluWAlBtvXdTLTF_14

	nop

	:l_kiORsNsVKwCYVbUL_12
	if-eq v2, v4, :gl_uBvJSpDrpBASDXne

	goto/32 :cond_0

	:gl_uBvJSpDrpBASDXne
    .line 245
	goto/32 :l_QZmfzKoWMHUzEwUw_13

	nop

	:l_bgMQWrSycdftiNQp_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_srTJvrqOYdlSmGEX_16

	nop

	:l_dLTzIXGuHjsRGlJg_1
	const v1, 19
	goto/32 :l_XndcHGVrZIUcaZrn_2

	nop

	:l_BGbOXwujdYrbAVjt_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_brMNrNnwmRpdKnta_9

	nop

	:l_HYluWAlBtvXdTLTF_14
    const/4 v5, 0x0

	goto/32 :l_bgMQWrSycdftiNQp_15

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_gtUTccYFLugiAVEk_0

	nop

	:l_srshhuThGsIanSMS_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_UdTqwRpfoWbeyXDe_3

	nop

	:l_jHxmvDboQaIxVdPj_4
	goto/32 :before_first_instruction

	:l_gtUTccYFLugiAVEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_SkJLaodlzfHKWohQ_1

	nop

	:l_UdTqwRpfoWbeyXDe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jHxmvDboQaIxVdPj_4

	nop

	:l_SkJLaodlzfHKWohQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_srshhuThGsIanSMS_2

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_gccjclZniDwCSUgG_0

	nop

	:l_gccjclZniDwCSUgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_HvqhZuRPTFZkZNMk_1

	nop

	:l_YPbeGTOCbKxOPiGY_7
	goto/32 :before_first_instruction

	:l_ieSBViuoeSYYKuuF_6
    return v0

	:after_last_instruction

	goto/32 :l_YPbeGTOCbKxOPiGY_7

	nop

	:l_unDGuKvrFnVQJzRt_3
    const/4 v0, 0x1

	goto/32 :l_GRUxBiMhNuqNJrzw_4

	nop

	:l_TVHdzwVrlpabNHtU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ieSBViuoeSYYKuuF_6

	nop

	:l_GRUxBiMhNuqNJrzw_4
    goto :goto_0

    :cond_0
	goto/32 :l_TVHdzwVrlpabNHtU_5

	nop

	:l_HvqhZuRPTFZkZNMk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_bCYbthunKSHDYgYY_2

	nop

	:l_bCYbthunKSHDYgYY_2
	if-eqz v0, :gl_nJjbdyOoUbOeJCDy

	goto/32 :cond_0

	:gl_nJjbdyOoUbOeJCDy
	goto/32 :l_unDGuKvrFnVQJzRt_3

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_LiRUpabakidAGJhI_0

	nop

	:l_tkvxSdPXlJRsrkFi_1
	const v1, 27
	goto/32 :l_qGAHFJkrAOhrvkqf_2

	nop

	:l_icXCtRtxMmvkYgnf_8
    const/4 v1, 0x0

	goto/32 :l_vTXrrBZOkopBbFHi_9

	nop

	:l_qGAHFJkrAOhrvkqf_2
	add-int v0, v0, v1
	goto/32 :l_JIiHhMQtJvvZptKl_3

	nop

	:l_DDIeEAqJShyFduAJ_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_icXCtRtxMmvkYgnf_8

	nop

	:l_LiRUpabakidAGJhI_0
	const v0, 20
	goto/32 :l_tkvxSdPXlJRsrkFi_1

	nop

	:l_FCOBDjQuqqsKLzTT_12
	goto/32 :before_first_instruction

	:IIcADtujMLKDgsLm
	goto/32 :l_DUrxTZuVQPjYKDwC_13

	nop

	:l_DpnHgrgDJabsipNH_11
    return v0

	:after_last_instruction

	goto/32 :l_FCOBDjQuqqsKLzTT_12

	nop

	:l_DUrxTZuVQPjYKDwC_13
	goto/32 :htyQrakGMdLtqBDm
	:l_iJSjbTDlSBccJXyF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_DDIeEAqJShyFduAJ_7

	nop

	:l_CeYLgVjtiNkbGYNN_4
	if-lez v0, :gl_EeSXUQlqnkkrrhVd

	goto/32 :CcygiHFpRwWvnPoQ

	:gl_EeSXUQlqnkkrrhVd	goto/32 :l_NCoMysoNkpRhxEEK_5

	nop

	:l_DoLureEcDazEVCdu_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DpnHgrgDJabsipNH_11

	nop

	:l_JIiHhMQtJvvZptKl_3
	rem-int v0, v0, v1
	goto/32 :l_CeYLgVjtiNkbGYNN_4

	nop

	:l_NCoMysoNkpRhxEEK_5
	goto/32 :IIcADtujMLKDgsLm
	:CcygiHFpRwWvnPoQ
	:htyQrakGMdLtqBDm

	goto/32 :l_iJSjbTDlSBccJXyF_6

	nop

	:l_vTXrrBZOkopBbFHi_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_DoLureEcDazEVCdu_10

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_EMDGDLzLVbULCyLe_0

	nop

	:l_IlFarqtEIWVkUcsV_18
    throw v3

	:after_last_instruction

	goto/32 :l_gviurAjjevvOJFKo_19

	nop

	:l_hGvNIMCWVjbBuPJX_1
	const v1, 10
	goto/32 :l_NhHCISdYGyvoRbJy_2

	nop

	:l_sWUKInPAUeUwqTCc_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FZfZeemGjbaHcWbz_17

	nop

	:l_UnAKuVrogMmDZOZY_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_ubzagItXKIUwKYZg_10

	nop

	:l_zAqxWZXcKLBMXMYh_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_BWtDrHCqJlMkRtWC_8

	nop

	:l_gviurAjjevvOJFKo_19
	goto/32 :before_first_instruction

	:NjESFLfgUzASreAW
	goto/32 :l_sKrrdMwKyMpiPTSi_20

	nop

	:l_zDiiTMwpQdClIASS_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_sWUKInPAUeUwqTCc_16

	nop

	:l_eBSbhOvVpQPqCAAu_12
    move-object v3, v1

	goto/32 :l_sgToaaognKxoEITI_13

	nop

	:l_BWtDrHCqJlMkRtWC_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_UnAKuVrogMmDZOZY_9

	nop

	:l_poVsalgEiNIuXoTT_3
	rem-int v0, v0, v1
	goto/32 :l_vMvaMEhsNVsXdTCw_4

	nop

	:l_zeJEqrTGRpHBjHXb_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_zDiiTMwpQdClIASS_15

	nop

	:l_sKrrdMwKyMpiPTSi_20
	goto/32 :ZaSzUSbNFfNWGyTM
	:l_FZfZeemGjbaHcWbz_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_IlFarqtEIWVkUcsV_18

	nop

	:l_NAbiTxlZUBxhVesd_5
	goto/32 :NjESFLfgUzASreAW
	:KAZmJCxUlcYtImED
	:ZaSzUSbNFfNWGyTM

	goto/32 :l_eFpHaFCPOaeCKzoS_6

	nop

	:l_ubzagItXKIUwKYZg_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_hPwRhUTmCIVMYMez_11

	nop

	:l_eFpHaFCPOaeCKzoS_6
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

	goto/32 :l_zAqxWZXcKLBMXMYh_7

	nop

	:l_EMDGDLzLVbULCyLe_0
	const v0, 16
	goto/32 :l_hGvNIMCWVjbBuPJX_1

	nop

	:l_hPwRhUTmCIVMYMez_11
	if-ne v1, v3, :gl_vYkCDdDYPZNXAMNZ

	goto/32 :cond_0

	:gl_vYkCDdDYPZNXAMNZ
    .line 110
	goto/32 :l_eBSbhOvVpQPqCAAu_12

	nop

	:l_vMvaMEhsNVsXdTCw_4
	if-lez v0, :gl_sIMFuCnaLxtgPYgl

	goto/32 :KAZmJCxUlcYtImED

	:gl_sIMFuCnaLxtgPYgl	goto/32 :l_NAbiTxlZUBxhVesd_5

	nop

	:l_sgToaaognKxoEITI_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_zeJEqrTGRpHBjHXb_14

	nop

	:l_NhHCISdYGyvoRbJy_2
	add-int v0, v0, v1
	goto/32 :l_poVsalgEiNIuXoTT_3

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_DDxTXhBldqdtjVao_0

	nop

	:l_KkhPCrvEMrnTLyYZ_5
	goto/32 :rRJsEhgOZEvjfIex
	:ZmIamJJQHIRwglZa
	:hKHqEDUgqywUVNxm

	goto/32 :l_VUZCYHRsgPVeGNKT_6

	nop

	:l_HJUybInEoJboPVvN_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MvMZBhyarSpvWFfI_25

	nop

	:l_onMtXlWETKnGDAer_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_iqQweGCUOKNPFFwu_11

	nop

	:l_uHOELhdVMIQSHrqV_29
	if-nez v0, :gl_vLNnxhuPxYdpsSed

	goto/32 :cond_4

	:gl_vLNnxhuPxYdpsSed
	goto/32 :l_tNUmOsbxZtlfGZwp_30

	nop

	:l_YVpPAKCGWIKebgfT_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cURCuyESjdZBxVRH_14

	nop

	:l_nwjqgVbBlSJWqmjv_36
    return-void

	:after_last_instruction

	goto/32 :l_uzRItFFxfHYoCaBr_37

	nop

	:l_kBnkTCOIMoEGfoCp_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_onMtXlWETKnGDAer_10

	nop

	:l_iqQweGCUOKNPFFwu_11
	if-nez v0, :gl_SOqAQFthjUQbojmO

	goto/32 :cond_0

	:gl_SOqAQFthjUQbojmO
	goto/32 :l_VOrQYeEHeFuMxIjb_12

	nop

	:l_pyQdrWnSNGhxtrrM_33
	if-nez v0, :gl_ENbzHGkpumoWMvij

	goto/32 :cond_5

	:gl_ENbzHGkpumoWMvij
	goto/32 :l_JuJEnklWRbhVLdNB_34

	nop

	:l_fmCVyOIwblyNeWCW_17
	if-nez v0, :gl_oeheIZaXMaWPxULE

	goto/32 :cond_3

	:gl_oeheIZaXMaWPxULE
    .line 250
	goto/32 :l_sjRXilfASEsrOFqb_18

	nop

	:l_GqRjXSAEWeRAOeyj_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_fmCVyOIwblyNeWCW_17

	nop

	:l_JuJEnklWRbhVLdNB_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_sHqrytKXSfNZVyxq_35

	nop

	:l_sHqrytKXSfNZVyxq_35
	if-eqz v2, :gl_PxwykTUjTOtPJXpQ

	goto/32 :cond_3

	:gl_PxwykTUjTOtPJXpQ
    .line 165
    :cond_5
	goto/32 :l_nwjqgVbBlSJWqmjv_36

	nop

	:l_yqhnvEQZpPOSmyTN_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_NLbdiRYETcIxZEfx_27

	nop

	:l_xjoIyYtNdkMFnaQb_8
	if-nez v0, :gl_ubAqfPlRcTFRmvEo

	goto/32 :cond_1

	:gl_ubAqfPlRcTFRmvEo
    .line 250
	goto/32 :l_kBnkTCOIMoEGfoCp_9

	nop

	:l_RDsAbEKdFEsmZynI_32
	if-eqz v2, :gl_PFlDOHBTxWLrDWXU

	goto/32 :cond_3

	:gl_PFlDOHBTxWLrDWXU
    .line 163
	goto/32 :l_pyQdrWnSNGhxtrrM_33

	nop

	:l_uzRItFFxfHYoCaBr_37
	goto/32 :before_first_instruction

	:rRJsEhgOZEvjfIex
	goto/32 :l_dsAMEuoLQCJJvPcy_38

	nop

	:l_GBLSuUteUauWwSMe_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xjoIyYtNdkMFnaQb_8

	nop

	:l_VOrQYeEHeFuMxIjb_12
    goto :goto_0

    :cond_0
	goto/32 :l_YVpPAKCGWIKebgfT_13

	nop

	:l_DDxTXhBldqdtjVao_0
	const v0, 26
	goto/32 :l_xTjLgGfuzMSXXBQZ_1

	nop

	:l_NLbdiRYETcIxZEfx_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_FIDXuNsAGWrNZSHh_28

	nop

	:l_xkHvIZlpxbVQbbGE_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_nrIWCSzquOuloKoq_20

	nop

	:l_xTjLgGfuzMSXXBQZ_1
	const v1, 13
	goto/32 :l_cRwAANOAtqslscnt_2

	nop

	:l_FIDXuNsAGWrNZSHh_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_uHOELhdVMIQSHrqV_29

	nop

	:l_nrIWCSzquOuloKoq_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_WnGVMTxQPaKApdKm_21

	nop

	:l_WnGVMTxQPaKApdKm_21
	if-nez v0, :gl_FnrDUJSHSqHgcrzj

	goto/32 :cond_2

	:gl_FnrDUJSHSqHgcrzj
	goto/32 :l_ghKbSMdqXurpVrCj_22

	nop

	:l_ghKbSMdqXurpVrCj_22
    goto :goto_1

    :cond_2
	goto/32 :l_piBYyHZchRIqxlGU_23

	nop

	:l_tNUmOsbxZtlfGZwp_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_zjUWsenoZTXNKxHN_31

	nop

	:l_piBYyHZchRIqxlGU_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HJUybInEoJboPVvN_24

	nop

	:l_dsAMEuoLQCJJvPcy_38
	goto/32 :hKHqEDUgqywUVNxm
	:l_CEVPLeeMNFrUZKJZ_4
	if-lez v0, :gl_bGIwtwgIAnzwSygt

	goto/32 :ZmIamJJQHIRwglZa

	:gl_bGIwtwgIAnzwSygt	goto/32 :l_KkhPCrvEMrnTLyYZ_5

	nop

	:l_MvMZBhyarSpvWFfI_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_yqhnvEQZpPOSmyTN_26

	nop

	:l_cURCuyESjdZBxVRH_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pUgPJxHgbtwPJpku_15

	nop

	:l_zjUWsenoZTXNKxHN_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_RDsAbEKdFEsmZynI_32

	nop

	:l_RBlfNknQeJDIIxUs_3
	rem-int v0, v0, v1
	goto/32 :l_CEVPLeeMNFrUZKJZ_4

	nop

	:l_pUgPJxHgbtwPJpku_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_GqRjXSAEWeRAOeyj_16

	nop

	:l_VUZCYHRsgPVeGNKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_GBLSuUteUauWwSMe_7

	nop

	:l_cRwAANOAtqslscnt_2
	add-int v0, v0, v1
	goto/32 :l_RBlfNknQeJDIIxUs_3

	nop

	:l_sjRXilfASEsrOFqb_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_xkHvIZlpxbVQbbGE_19

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_fOLeQjYEkwdlrvML_0

	nop

	:l_uWvPHMpxmUkhwZWc_12
	goto/32 :jfSJkVOSHMlJvDjM
	:l_xGAhGAaUNmODULJC_1
	const v1, 2
	goto/32 :l_nwQpSQqNZvnKtjZF_2

	nop

	:l_PFONLmejeUhDeqdX_5
	goto/32 :xiuMEJoGSfsfqyKW
	:DSUJzudYcjqplkhg
	:jfSJkVOSHMlJvDjM

	goto/32 :l_NzzOmhslLgwIrNqD_6

	nop

	:l_LuDDbtLHSufcThwY_4
	if-lez v0, :gl_XOyAKSeoSdHbxTry

	goto/32 :DSUJzudYcjqplkhg

	:gl_XOyAKSeoSdHbxTry	goto/32 :l_PFONLmejeUhDeqdX_5

	nop

	:l_espydQlCdLzSCxCD_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kJheRobzdVAZAwwj_8

	nop

	:l_NzzOmhslLgwIrNqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_espydQlCdLzSCxCD_7

	nop

	:l_kJheRobzdVAZAwwj_8
    const/4 v1, 0x0

	goto/32 :l_WEWSVZLlscurkpFr_9

	nop

	:l_ROsHvTdGloaISIIA_11
	goto/32 :before_first_instruction

	:xiuMEJoGSfsfqyKW
	goto/32 :l_uWvPHMpxmUkhwZWc_12

	nop

	:l_wQJqGcnWbJCswRQV_10
    return v0

	:after_last_instruction

	goto/32 :l_ROsHvTdGloaISIIA_11

	nop

	:l_WEWSVZLlscurkpFr_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wQJqGcnWbJCswRQV_10

	nop

	:l_fOLeQjYEkwdlrvML_0
	const v0, 4
	goto/32 :l_xGAhGAaUNmODULJC_1

	nop

	:l_meaMCxldaVNKFHCE_3
	rem-int v0, v0, v1
	goto/32 :l_LuDDbtLHSufcThwY_4

	nop

	:l_nwQpSQqNZvnKtjZF_2
	add-int v0, v0, v1
	goto/32 :l_meaMCxldaVNKFHCE_3

	nop

.end method
