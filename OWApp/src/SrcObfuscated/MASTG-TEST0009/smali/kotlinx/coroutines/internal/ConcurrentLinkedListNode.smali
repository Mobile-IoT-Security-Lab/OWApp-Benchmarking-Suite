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

	goto/32 :l_arQzxiEsRRJCCDST_0

	nop

	:l_FIuXlHOeqIsdFaAy_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_uTBNqwIpWyZCRFUJ_11

	nop

	:l_arQzxiEsRRJCCDST_0
	const v0, 27
	goto/32 :l_KZfFvCHGImcHUmdP_1

	nop

	:l_WvFyUKcxmgjUmfwt_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_aPKNtnUSvFIFsqFS_8

	nop

	:l_atdtJSSFPxAXIaul_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_FIuXlHOeqIsdFaAy_10

	nop

	:l_gDJyaZrPQYmPKOSR_16
    return-void

	:after_last_instruction

	goto/32 :l_kxxDkjipPGIfDZgO_17

	nop

	:l_WVzuoLkeIPGyzVwo_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_kQXjeohrMOkKgelq_6

	nop

	:l_kxxDkjipPGIfDZgO_17
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_SYeIocLgdGPRIySp_18

	nop

	:l_aPKNtnUSvFIFsqFS_8
    const-string v1, "_next"

	goto/32 :l_atdtJSSFPxAXIaul_9

	nop

	:l_YQacqXgFtlywocDA_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BxpCwtyvanxPKdBl_15

	nop

	:l_uTBNqwIpWyZCRFUJ_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eySEJkNLBdNfSMiB_12

	nop

	:l_zcsgwcaMBJgUsLlR_4
	if-lez v0, :gl_KUwckuULzvXohVaF

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_KUwckuULzvXohVaF	goto/32 :l_WVzuoLkeIPGyzVwo_5

	nop

	:l_vqXlpBhOgNNFKPgH_3
	rem-int v0, v0, v1
	goto/32 :l_zcsgwcaMBJgUsLlR_4

	nop

	:l_eySEJkNLBdNfSMiB_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mijSxqWjvpjRmYhi_13

	nop

	:l_mijSxqWjvpjRmYhi_13
    const-string v1, "_prev"

	goto/32 :l_YQacqXgFtlywocDA_14

	nop

	:l_KZfFvCHGImcHUmdP_1
	const v1, 18
	goto/32 :l_PglwjjTbHuJuDlVx_2

	nop

	:l_PglwjjTbHuJuDlVx_2
	add-int v0, v0, v1
	goto/32 :l_vqXlpBhOgNNFKPgH_3

	nop

	:l_kQXjeohrMOkKgelq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvFyUKcxmgjUmfwt_7

	nop

	:l_SYeIocLgdGPRIySp_18
	goto/32 :cfKaHOlyRyjgSIPX
	:l_BxpCwtyvanxPKdBl_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gDJyaZrPQYmPKOSR_16

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_GjgIEAuiaYdjopIm_0

	nop

	:l_fjJgmRwaoCNiDBYy_2
    const/4 v0, 0x0

	goto/32 :l_vWcqlaKPtBdeeyAn_3

	nop

	:l_cbONiaiKZsngnzIT_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_atgzlyhjIanWRIzj_5

	nop

	:l_PgBBeOMzUDonvUMQ_6
	goto/32 :before_first_instruction

	:l_vWcqlaKPtBdeeyAn_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_cbONiaiKZsngnzIT_4

	nop

	:l_kbOIqfqlQtQeSZKV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_fjJgmRwaoCNiDBYy_2

	nop

	:l_atgzlyhjIanWRIzj_5
    return-void

	:after_last_instruction

	goto/32 :l_PgBBeOMzUDonvUMQ_6

	nop

	:l_GjgIEAuiaYdjopIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_kbOIqfqlQtQeSZKV_1

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_LAFlETuiOQCfjfHk_0

	nop

	:l_KJjXuCexPQKBoNTG_7
	goto/32 :before_first_instruction

	:l_EmzkauvymclPSiBV_4
    add-int p3, p2, p1

	goto/32 :l_jbeNuMepaMhTDTZS_5

	nop

	:l_LAFlETuiOQCfjfHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVdrVTQNdzrPSTsL_1

	nop

	:l_eVrUmohoQiIhqvgj_6
    return-void

	:after_last_instruction

	goto/32 :l_KJjXuCexPQKBoNTG_7

	nop

	:l_hQDzcwJzbwHBlNxC_2
    const/16 p1, 0xd2

	goto/32 :l_ohODMBikQnEQPpnq_3

	nop

	:l_jbeNuMepaMhTDTZS_5
    int-to-double p0, p3

	goto/32 :l_eVrUmohoQiIhqvgj_6

	nop

	:l_ZVdrVTQNdzrPSTsL_1
    const/16 p0, 0x2a

	goto/32 :l_hQDzcwJzbwHBlNxC_2

	nop

	:l_ohODMBikQnEQPpnq_3
    mul-int p2, p0, p1

	goto/32 :l_EmzkauvymclPSiBV_4

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pwnJprYNHwYGdyHe_0

	nop

	:l_kQkoYpvKdUmrDrTn_3
    mul-int p2, p0, p1

	goto/32 :l_FfpoUvkuQBlFqtfC_4

	nop

	:l_otHLPxixxGeLxifI_7
	goto/32 :before_first_instruction

	:l_FfpoUvkuQBlFqtfC_4
    add-int p3, p2, p1

	goto/32 :l_HhflMINjUEJFFPTP_5

	nop

	:l_YmEKvEikChbinKNY_6
    return-void

	:after_last_instruction

	goto/32 :l_otHLPxixxGeLxifI_7

	nop

	:l_EPRNuevwsOPmqxXl_2
    const/16 p1, 0xd2

	goto/32 :l_kQkoYpvKdUmrDrTn_3

	nop

	:l_HhflMINjUEJFFPTP_5
    int-to-double p0, p3

	goto/32 :l_YmEKvEikChbinKNY_6

	nop

	:l_feVXhIkSdhuFwLZT_1
    const/16 p0, 0x2a

	goto/32 :l_EPRNuevwsOPmqxXl_2

	nop

	:l_pwnJprYNHwYGdyHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feVXhIkSdhuFwLZT_1

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_snlSbnaGnNbHadhq_0

	nop

	:l_UEaqmGJUWMAIqIYw_2
    const/16 p1, 0xd2

	goto/32 :l_ikqfAHqwcQLpsuIB_3

	nop

	:l_mcAdgYgzAXpexvuQ_4
    add-int p3, p2, p1

	goto/32 :l_eDEtmsEpdrUnxYmm_5

	nop

	:l_vYFwpAfwmMDHaMRS_6
    return-void

	:after_last_instruction

	goto/32 :l_ABcyZzKlJakHYLxH_7

	nop

	:l_snlSbnaGnNbHadhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TimKwdwctQPIKIhD_1

	nop

	:l_ikqfAHqwcQLpsuIB_3
    mul-int p2, p0, p1

	goto/32 :l_mcAdgYgzAXpexvuQ_4

	nop

	:l_ABcyZzKlJakHYLxH_7
	goto/32 :before_first_instruction

	:l_TimKwdwctQPIKIhD_1
    const/16 p0, 0x2a

	goto/32 :l_UEaqmGJUWMAIqIYw_2

	nop

	:l_eDEtmsEpdrUnxYmm_5
    int-to-double p0, p3

	goto/32 :l_vYFwpAfwmMDHaMRS_6

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EnGICLVcEAYUQnmH_0

	nop

	:l_MVvOCrkUKdIRwFQW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rttogKBUhlfTXpPz_3

	nop

	:l_EnGICLVcEAYUQnmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_pQSIOEGvhxSDWpXd_1

	nop

	:l_rttogKBUhlfTXpPz_3
	goto/32 :before_first_instruction

	:l_pQSIOEGvhxSDWpXd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MVvOCrkUKdIRwFQW_2

	nop

.end method

.method private final getLeftmostAliveNode(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gOnmFEkduwFofhae_0

	nop

	:l_gOnmFEkduwFofhae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWuIZKNUINQTvnVO_1

	nop

	:l_LOpBsTPAwjuPhfgB_2
    const/16 p1, 0xd2

	goto/32 :l_IgUbXgzbSmMWCspq_3

	nop

	:l_CVeyDLgJpIowHKFB_4
    add-int p3, p2, p1

	goto/32 :l_aeawYhbYcnDulyhq_5

	nop

	:l_aeawYhbYcnDulyhq_5
    int-to-double p0, p3

	goto/32 :l_ZbNsUYHibHsYGWFL_6

	nop

	:l_ZbNsUYHibHsYGWFL_6
    return-void

	:after_last_instruction

	goto/32 :l_OEMkuEoLwjaqCHxy_7

	nop

	:l_OEMkuEoLwjaqCHxy_7
	goto/32 :before_first_instruction

	:l_gWuIZKNUINQTvnVO_1
    const/16 p0, 0x2a

	goto/32 :l_LOpBsTPAwjuPhfgB_2

	nop

	:l_IgUbXgzbSmMWCspq_3
    mul-int p2, p0, p1

	goto/32 :l_CVeyDLgJpIowHKFB_4

	nop

.end method

.method private final getLeftmostAliveNode(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_VgbcFjMghFJaqWUV_0

	nop

	:l_RjrbJkARAlbRNlnM_5
    int-to-double p0, p3

	goto/32 :l_TFyaFiKGjnlRqBzT_6

	nop

	:l_cpfsbFpIynYvEVxt_4
    add-int p3, p2, p1

	goto/32 :l_RjrbJkARAlbRNlnM_5

	nop

	:l_VgbcFjMghFJaqWUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpxyjzQbsFfafrdG_1

	nop

	:l_SuaxdJxJerTpfhOx_7
	goto/32 :before_first_instruction

	:l_NEdZYxnDnvTHDOWH_3
    mul-int p2, p0, p1

	goto/32 :l_cpfsbFpIynYvEVxt_4

	nop

	:l_TFyaFiKGjnlRqBzT_6
    return-void

	:after_last_instruction

	goto/32 :l_SuaxdJxJerTpfhOx_7

	nop

	:l_wpxyjzQbsFfafrdG_1
    const/16 p0, 0x2a

	goto/32 :l_JytMboYsMlRsTZJF_2

	nop

	:l_JytMboYsMlRsTZJF_2
    const/16 p1, 0xd2

	goto/32 :l_NEdZYxnDnvTHDOWH_3

	nop

.end method

.method private final getLeftmostAliveNode(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yJACcMzCogPCzpnZ_0

	nop

	:l_ErWheHMxRvZYOhPg_2
    const/16 p1, 0xd2

	goto/32 :l_COXRqxKkyrwwddff_3

	nop

	:l_loEyOkBNjfjkMKFc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBqWgLwCCPngBjVy_7

	nop

	:l_bxrTYvNzBogsBqxY_4
    add-int p3, p2, p1

	goto/32 :l_obKfRXmTtJJsBAuv_5

	nop

	:l_yJACcMzCogPCzpnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmjWxVrrPccmxphm_1

	nop

	:l_obKfRXmTtJJsBAuv_5
    int-to-double p0, p3

	goto/32 :l_loEyOkBNjfjkMKFc_6

	nop

	:l_ZmjWxVrrPccmxphm_1
    const/16 p0, 0x2a

	goto/32 :l_ErWheHMxRvZYOhPg_2

	nop

	:l_ZBqWgLwCCPngBjVy_7
	goto/32 :before_first_instruction

	:l_COXRqxKkyrwwddff_3
    mul-int p2, p0, p1

	goto/32 :l_bxrTYvNzBogsBqxY_4

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_IcEAYThBuBkwyUqu_0

	nop

	:l_UPGWKFwlwgMhvOir_10
	if-nez v1, :gl_TxbmNrCLUaDMFZRp

	goto/32 :cond_0

	:gl_TxbmNrCLUaDMFZRp
    .line 172
	goto/32 :l_qonvramfNRlkMcJW_11

	nop

	:l_xzRKvbpLIahANVtR_17
	goto/32 :EtlVAdcurVJEFgxs
	:l_LrQRnqDgDoEPDYEd_2
	add-int v0, v0, v1
	goto/32 :l_CyggbPoHhHIwkkHi_3

	nop

	:l_EJnooiiIyfkRYHqy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_SKTXneupQVxcpsfS_8

	nop

	:l_qonvramfNRlkMcJW_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ZYvQUYNzRTchMZpB_12

	nop

	:l_ZYvQUYNzRTchMZpB_12
    move-object v0, v1

	goto/32 :l_UMhbdgFgXdVbWmNk_13

	nop

	:l_pmwiTSFzCMsekGrW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_EJnooiiIyfkRYHqy_7

	nop

	:l_qRkbZpRRfiRfZqQi_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_RVWsVQlBjNoTrMHa_15

	nop

	:l_RVWsVQlBjNoTrMHa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PnPjkETJSaGCruTQ_16

	nop

	:l_SKTXneupQVxcpsfS_8
	if-nez v0, :gl_LhcFAVjpLjVKcKYO

	goto/32 :cond_0

	:gl_LhcFAVjpLjVKcKYO
	goto/32 :l_EfjpVpqWfTlatZST_9

	nop

	:l_EfjpVpqWfTlatZST_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_UPGWKFwlwgMhvOir_10

	nop

	:l_ztowcbrmAqvltZcl_1
	const v1, 14
	goto/32 :l_LrQRnqDgDoEPDYEd_2

	nop

	:l_IcEAYThBuBkwyUqu_0
	const v0, 11
	goto/32 :l_ztowcbrmAqvltZcl_1

	nop

	:l_PnPjkETJSaGCruTQ_16
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_xzRKvbpLIahANVtR_17

	nop

	:l_CyggbPoHhHIwkkHi_3
	rem-int v0, v0, v1
	goto/32 :l_oqrwYAZDEpqUneVd_4

	nop

	:l_UMhbdgFgXdVbWmNk_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_qRkbZpRRfiRfZqQi_14

	nop

	:l_mcBCwyWILeXwRQhh_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_pmwiTSFzCMsekGrW_6

	nop

	:l_oqrwYAZDEpqUneVd_4
	if-lez v0, :gl_RmuTkDSfVZeZkHjK

	goto/32 :rUXlIyJhFWKXqomM

	:gl_RmuTkDSfVZeZkHjK	goto/32 :l_mcBCwyWILeXwRQhh_5

	nop

.end method

.method private final getNextOrClosed(BFZI)V
    .locals 0

	goto/32 :l_CPJBpbccbKAQxnkq_0

	nop

	:l_tsaqhxbFQhhoFjtp_2
    const/16 p1, 0xd2

	goto/32 :l_RMOaLjlyVtJyghyc_3

	nop

	:l_RMOaLjlyVtJyghyc_3
    mul-int p2, p0, p1

	goto/32 :l_jqbxHUwlZdPaQOdF_4

	nop

	:l_CmxDfHDWwCIxTvTz_6
    return-void

	:after_last_instruction

	goto/32 :l_WxcxYDIqhMgnHeTL_7

	nop

	:l_dskDYaEzqBNMYvmH_1
    const/16 p0, 0x2a

	goto/32 :l_tsaqhxbFQhhoFjtp_2

	nop

	:l_WxcxYDIqhMgnHeTL_7
	goto/32 :before_first_instruction

	:l_JgkrnrHLSvBuTlOt_5
    int-to-double p0, p3

	goto/32 :l_CmxDfHDWwCIxTvTz_6

	nop

	:l_jqbxHUwlZdPaQOdF_4
    add-int p3, p2, p1

	goto/32 :l_JgkrnrHLSvBuTlOt_5

	nop

	:l_CPJBpbccbKAQxnkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dskDYaEzqBNMYvmH_1

	nop

.end method

.method private final getNextOrClosed(IFBZ)V
    .locals 0

	goto/32 :l_OkuwDWSpAtrzwdtR_0

	nop

	:l_oovaBoxeheSWJtkj_2
    const/16 p1, 0xd2

	goto/32 :l_zNZuKncrZPfuINsf_3

	nop

	:l_mLVRvIfOmyjYUSJl_6
    return-void

	:after_last_instruction

	goto/32 :l_XYomaRYxCDIvygvD_7

	nop

	:l_OkuwDWSpAtrzwdtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIeExhTRAiYjUWHb_1

	nop

	:l_zNZuKncrZPfuINsf_3
    mul-int p2, p0, p1

	goto/32 :l_IBwtBILPHjtkOaYN_4

	nop

	:l_EYEjKzLYjJqmsJxg_5
    int-to-double p0, p3

	goto/32 :l_mLVRvIfOmyjYUSJl_6

	nop

	:l_oIeExhTRAiYjUWHb_1
    const/16 p0, 0x2a

	goto/32 :l_oovaBoxeheSWJtkj_2

	nop

	:l_IBwtBILPHjtkOaYN_4
    add-int p3, p2, p1

	goto/32 :l_EYEjKzLYjJqmsJxg_5

	nop

	:l_XYomaRYxCDIvygvD_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed(FIBZ)V
    .locals 0

	goto/32 :l_qjksLMfkCyCQsoAr_0

	nop

	:l_rQjNszJmAvIhCTnY_5
    int-to-double p0, p3

	goto/32 :l_zZfydKCgukakASDf_6

	nop

	:l_oXOwCiwNZdcIEDqU_1
    const/16 p0, 0x2a

	goto/32 :l_JxDsRxGrWVSZqaWQ_2

	nop

	:l_MVgeXMDbkcbTCyXE_3
    mul-int p2, p0, p1

	goto/32 :l_YCcVqoyUOYzixDMy_4

	nop

	:l_YCcVqoyUOYzixDMy_4
    add-int p3, p2, p1

	goto/32 :l_rQjNszJmAvIhCTnY_5

	nop

	:l_qjksLMfkCyCQsoAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXOwCiwNZdcIEDqU_1

	nop

	:l_JxDsRxGrWVSZqaWQ_2
    const/16 p1, 0xd2

	goto/32 :l_MVgeXMDbkcbTCyXE_3

	nop

	:l_zZfydKCgukakASDf_6
    return-void

	:after_last_instruction

	goto/32 :l_jZWJXRFEhIQaDGwP_7

	nop

	:l_jZWJXRFEhIQaDGwP_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LupfaVjbMMDaUDBP_0

	nop

	:l_LupfaVjbMMDaUDBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_GgCmQxqgPGpAZSib_1

	nop

	:l_qhhQichOUdWhHgjZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEJTeJROxBqTfzlc_3

	nop

	:l_GgCmQxqgPGpAZSib_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_qhhQichOUdWhHgjZ_2

	nop

	:l_iEJTeJROxBqTfzlc_3
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(SIFC)V
    .locals 0

	goto/32 :l_xjShVSllXBkbrbwh_0

	nop

	:l_rrDLbLYjyeDirArK_1
    const/16 p0, 0x2a

	goto/32 :l_ztpAlUxyyFRPAhCb_2

	nop

	:l_xjShVSllXBkbrbwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrDLbLYjyeDirArK_1

	nop

	:l_HUzzYXbfhvlxhXRH_5
    int-to-double p0, p3

	goto/32 :l_rDtreCGMyYDuLftG_6

	nop

	:l_ztpAlUxyyFRPAhCb_2
    const/16 p1, 0xd2

	goto/32 :l_ovzJSSNgmvoqVFGk_3

	nop

	:l_yfmmAOHuGRIogdDA_4
    add-int p3, p2, p1

	goto/32 :l_HUzzYXbfhvlxhXRH_5

	nop

	:l_rDtreCGMyYDuLftG_6
    return-void

	:after_last_instruction

	goto/32 :l_qLsBGkGRmqaWqYFz_7

	nop

	:l_ovzJSSNgmvoqVFGk_3
    mul-int p2, p0, p1

	goto/32 :l_yfmmAOHuGRIogdDA_4

	nop

	:l_qLsBGkGRmqaWqYFz_7
	goto/32 :before_first_instruction

.end method

.method private final getRightmostAliveNode(CIFS)V
    .locals 0

	goto/32 :l_OdsjBHtWYHbXQCXh_0

	nop

	:l_gLYcHdYJQoCDXQku_7
	goto/32 :before_first_instruction

	:l_cSqckFPFySvuquJt_5
    int-to-double p0, p3

	goto/32 :l_YrRkQoFLaBPBqoMw_6

	nop

	:l_YrRkQoFLaBPBqoMw_6
    return-void

	:after_last_instruction

	goto/32 :l_gLYcHdYJQoCDXQku_7

	nop

	:l_QixwhMnYSoZVWZBd_3
    mul-int p2, p0, p1

	goto/32 :l_KXSKbJqBlMwZVANv_4

	nop

	:l_OdsjBHtWYHbXQCXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQlEhEDMPwWQuMMV_1

	nop

	:l_nQlEhEDMPwWQuMMV_1
    const/16 p0, 0x2a

	goto/32 :l_iPfsTqeNdtsCPQgS_2

	nop

	:l_iPfsTqeNdtsCPQgS_2
    const/16 p1, 0xd2

	goto/32 :l_QixwhMnYSoZVWZBd_3

	nop

	:l_KXSKbJqBlMwZVANv_4
    add-int p3, p2, p1

	goto/32 :l_cSqckFPFySvuquJt_5

	nop

.end method

.method private final getRightmostAliveNode(CSIF)V
    .locals 0

	goto/32 :l_mgkfptHzUnYgOEOn_0

	nop

	:l_ATzMHGRlqzJkvwYX_2
    const/16 p1, 0xd2

	goto/32 :l_lyKfnEBDDQnKBrra_3

	nop

	:l_mgkfptHzUnYgOEOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRmGloawTCmtQhJo_1

	nop

	:l_SMkseffFcMbleWoX_4
    add-int p3, p2, p1

	goto/32 :l_UvXVwxSATLFZUlHv_5

	nop

	:l_WfEVyKrEYGjREOyj_7
	goto/32 :before_first_instruction

	:l_zHNZtJtnsysmySPb_6
    return-void

	:after_last_instruction

	goto/32 :l_WfEVyKrEYGjREOyj_7

	nop

	:l_rRmGloawTCmtQhJo_1
    const/16 p0, 0x2a

	goto/32 :l_ATzMHGRlqzJkvwYX_2

	nop

	:l_lyKfnEBDDQnKBrra_3
    mul-int p2, p0, p1

	goto/32 :l_SMkseffFcMbleWoX_4

	nop

	:l_UvXVwxSATLFZUlHv_5
    int-to-double p0, p3

	goto/32 :l_zHNZtJtnsysmySPb_6

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_apCgfCFszSSbaNOB_0

	nop

	:l_xUENGixqnJksdYuR_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_OzUNupdIJkzAOhia_10

	nop

	:l_DzXlzvyUrGMbAknG_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_cbjmUaPUwvzhsZGW_12

	nop

	:l_FxeHGZfsqKJnkYSU_20
	if-nez v1, :gl_VaVOYJWqgClTmRRz

	goto/32 :cond_2

	:gl_VaVOYJWqgClTmRRz
    .line 180
	goto/32 :l_fWkpuSCIJbItvjHt_21

	nop

	:l_zEcPiJvgcYBIEjLr_8
	if-nez v0, :gl_ROXbdiphzkZLlQmG

	goto/32 :cond_1

	:gl_ROXbdiphzkZLlQmG
    .line 250
	goto/32 :l_xUENGixqnJksdYuR_9

	nop

	:l_xazRZzKzRqZeFhSp_4
	if-lez v0, :gl_NMPDJUaKPYTbHqTv

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_NMPDJUaKPYTbHqTv	goto/32 :l_nwaPptIYMAOohuAg_5

	nop

	:l_frMNKRixitBDHRXu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zEcPiJvgcYBIEjLr_8

	nop

	:l_BRXRCwKEXkqrfrGn_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gFqPKSjipZePSKOm_16

	nop

	:l_nwaPptIYMAOohuAg_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_huWlAgHeqGolnKRN_6

	nop

	:l_fWkpuSCIJbItvjHt_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_zJkvRSvRjKAqLhAA_22

	nop

	:l_WASyWVBQYrIzmurZ_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_UuBBiiWsLrOoTVYq_18

	nop

	:l_UuBBiiWsLrOoTVYq_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_wgwmTbtEcoiNbdZT_19

	nop

	:l_zOmmetegXsnmxDqE_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_spVGfqWzfnJdkFdr_25

	nop

	:l_apCgfCFszSSbaNOB_0
	const v0, 26
	goto/32 :l_lrWGXlQHxMMFCBaW_1

	nop

	:l_OzUNupdIJkzAOhia_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_DzXlzvyUrGMbAknG_11

	nop

	:l_FmnQBaymmJoLfQKN_13
    goto :goto_0

    :cond_0
	goto/32 :l_TkrbiuOhjstzKkun_14

	nop

	:l_huWlAgHeqGolnKRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_frMNKRixitBDHRXu_7

	nop

	:l_abNISQEGracYmDmQ_2
	add-int v0, v0, v1
	goto/32 :l_owIPZiZDpEGDJsUL_3

	nop

	:l_ntRcKwfSsqsFLchu_27
	goto/32 :lMVEQFKBcXnpvohc
	:l_lrWGXlQHxMMFCBaW_1
	const v1, 16
	goto/32 :l_abNISQEGracYmDmQ_2

	nop

	:l_cbjmUaPUwvzhsZGW_12
	if-nez v0, :gl_hQGfbuaPVBAhcmkp

	goto/32 :cond_0

	:gl_hQGfbuaPVBAhcmkp
	goto/32 :l_FmnQBaymmJoLfQKN_13

	nop

	:l_OzadvXdGBxXGVYyK_26
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_ntRcKwfSsqsFLchu_27

	nop

	:l_TkrbiuOhjstzKkun_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BRXRCwKEXkqrfrGn_15

	nop

	:l_owIPZiZDpEGDJsUL_3
	rem-int v0, v0, v1
	goto/32 :l_xazRZzKzRqZeFhSp_4

	nop

	:l_zJkvRSvRjKAqLhAA_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JuCedDjSpRyCprNL_23

	nop

	:l_wgwmTbtEcoiNbdZT_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_FxeHGZfsqKJnkYSU_20

	nop

	:l_gFqPKSjipZePSKOm_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_WASyWVBQYrIzmurZ_17

	nop

	:l_spVGfqWzfnJdkFdr_25
    return-object v0

	:after_last_instruction

	goto/32 :l_OzadvXdGBxXGVYyK_26

	nop

	:l_JuCedDjSpRyCprNL_23
    move-object v0, v1

	goto/32 :l_zOmmetegXsnmxDqE_24

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_xtnmZQSBNEUcRIFL_0

	nop

	:l_OpyRRHFeNjBEkoyV_2
	add-int v0, v0, v1
	goto/32 :l_kbhrjWqyVXrVafMj_3

	nop

	:l_empwbUbhNubeHjLu_11
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_IlBunqthlLIVcrEw_12

	nop

	:l_DMZugCmGuuXDzFBs_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_UvQlMPpSaUGXjjUO_10

	nop

	:l_DczvsKPpMreSWOxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_WvoyXUpeztsOhjcW_7

	nop

	:l_eENOMyzxbRRhutkr_1
	const v1, 30
	goto/32 :l_OpyRRHFeNjBEkoyV_2

	nop

	:l_xtnmZQSBNEUcRIFL_0
	const v0, 22
	goto/32 :l_eENOMyzxbRRhutkr_1

	nop

	:l_xJkzlHjreEdCxxvA_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_DczvsKPpMreSWOxG_6

	nop

	:l_GIBotUjTLsjJhRRL_8
    const/4 v1, 0x0

	goto/32 :l_DMZugCmGuuXDzFBs_9

	nop

	:l_WvoyXUpeztsOhjcW_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GIBotUjTLsjJhRRL_8

	nop

	:l_UvQlMPpSaUGXjjUO_10
    return-void

	:after_last_instruction

	goto/32 :l_empwbUbhNubeHjLu_11

	nop

	:l_kbhrjWqyVXrVafMj_3
	rem-int v0, v0, v1
	goto/32 :l_HkZPYMRrHRWpBbbQ_4

	nop

	:l_HkZPYMRrHRWpBbbQ_4
	if-lez v0, :gl_HlOtWBfYTWYcwvAz

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_HlOtWBfYTWYcwvAz	goto/32 :l_xJkzlHjreEdCxxvA_5

	nop

	:l_IlBunqthlLIVcrEw_12
	goto/32 :HLiwVCRavCuofrJn
.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_EhkHAhvpfTJLCRyY_0

	nop

	:l_oBLDOhKiRdGjhENM_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_YaiBNsupluuiNLxX_14

	nop

	:l_cLTPDfloZfNxrpdf_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_wZsSqPdmAhDrIoMW_8

	nop

	:l_wZsSqPdmAhDrIoMW_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_kyNANEsVTgJGphbz_9

	nop

	:l_aXoPcMmBeHvUbJeu_3
	rem-int v0, v0, v1
	goto/32 :l_GDXMJbqwodXsgYHs_4

	nop

	:l_GmmfWkhgbiQwZgua_5
	goto/32 :ZzUmttZyNyLAwOKX
	:KYsXJihDGaPdAdTK
	:OXCbbQQbYMAnqlFx

	goto/32 :l_sbDXfIvrXtLZEtqA_6

	nop

	:l_FgjftfTGQIjxETXs_2
	add-int v0, v0, v1
	goto/32 :l_aXoPcMmBeHvUbJeu_3

	nop

	:l_rVLWZfcqPHOVDxRI_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_XJsEnNruqNuSZtDB_12

	nop

	:l_DEkolyzVCzFKRvtg_1
	const v1, 28
	goto/32 :l_FgjftfTGQIjxETXs_2

	nop

	:l_GDXMJbqwodXsgYHs_4
	if-lez v0, :gl_WzEmVGCHoVvfdYRd

	goto/32 :KYsXJihDGaPdAdTK

	:gl_WzEmVGCHoVvfdYRd	goto/32 :l_GmmfWkhgbiQwZgua_5

	nop

	:l_kyNANEsVTgJGphbz_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_EKieprBJZIxbpshv_10

	nop

	:l_sbDXfIvrXtLZEtqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_cLTPDfloZfNxrpdf_7

	nop

	:l_IVouggoNvVZVSRRS_17
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
	goto/32 :l_oeJfHcGbGkPylNoc_18

	nop

	:l_ZUkCYkNAdsLuOCNp_19
	goto/32 :before_first_instruction

	:ZzUmttZyNyLAwOKX
	goto/32 :l_DKdUSnqaiPpnlLDB_20

	nop

	:l_jSgOuNuwDgXHmYBU_16
    move-object v4, v2

	goto/32 :l_IVouggoNvVZVSRRS_17

	nop

	:l_EhkHAhvpfTJLCRyY_0
	const v0, 9
	goto/32 :l_DEkolyzVCzFKRvtg_1

	nop

	:l_VBWgtfSVULrIkuAP_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_jSgOuNuwDgXHmYBU_16

	nop

	:l_XJsEnNruqNuSZtDB_12
	if-eq v2, v4, :gl_hTfoNNhazkLawLFH

	goto/32 :cond_0

	:gl_hTfoNNhazkLawLFH
    .line 245
	goto/32 :l_oBLDOhKiRdGjhENM_13

	nop

	:l_EKieprBJZIxbpshv_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_rVLWZfcqPHOVDxRI_11

	nop

	:l_DKdUSnqaiPpnlLDB_20
	goto/32 :OXCbbQQbYMAnqlFx
	:l_YaiBNsupluuiNLxX_14
    const/4 v5, 0x0

	goto/32 :l_VBWgtfSVULrIkuAP_15

	nop

	:l_oeJfHcGbGkPylNoc_18
    return-object v4

	:after_last_instruction

	goto/32 :l_ZUkCYkNAdsLuOCNp_19

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_QzmlKOlVNgFOUZaY_0

	nop

	:l_yDzHwOorKGjGGFyI_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_xuDhowjEcEizLXfs_3

	nop

	:l_iQeCkwizEbJDSYqx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_yDzHwOorKGjGGFyI_2

	nop

	:l_mObynVpMHSvBHBDs_4
	goto/32 :before_first_instruction

	:l_QzmlKOlVNgFOUZaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_iQeCkwizEbJDSYqx_1

	nop

	:l_xuDhowjEcEizLXfs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mObynVpMHSvBHBDs_4

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_yRuaIfmJHOJWFkbT_0

	nop

	:l_dMkczimbmCIvYxFl_2
	if-eqz v0, :gl_DgEReSFULAbHsIDc

	goto/32 :cond_0

	:gl_DgEReSFULAbHsIDc
	goto/32 :l_cOiquRgTOHbQpshS_3

	nop

	:l_FHCRawzygWIoBbZc_6
    return v0

	:after_last_instruction

	goto/32 :l_VtrvnfDxwgKUYmvb_7

	nop

	:l_VXLjdUzHUioLMbJF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FHCRawzygWIoBbZc_6

	nop

	:l_fUntJIfuCyCyzoNd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_dMkczimbmCIvYxFl_2

	nop

	:l_VtrvnfDxwgKUYmvb_7
	goto/32 :before_first_instruction

	:l_cOiquRgTOHbQpshS_3
    const/4 v0, 0x1

	goto/32 :l_WtevpKnITuTLWBed_4

	nop

	:l_yRuaIfmJHOJWFkbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_fUntJIfuCyCyzoNd_1

	nop

	:l_WtevpKnITuTLWBed_4
    goto :goto_0

    :cond_0
	goto/32 :l_VXLjdUzHUioLMbJF_5

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_LQygwJBIvBGgEbmC_0

	nop

	:l_uEcbpzQjhkWikXgD_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_JPpmtGfsAEstQPvS_10

	nop

	:l_hSsVLfzhkxlxkzUO_13
	goto/32 :fBvuIoPmPBplxqvd
	:l_iZNrLmUyWAKAxFcx_2
	add-int v0, v0, v1
	goto/32 :l_VlCRaSRRIomBmtun_3

	nop

	:l_ApmwsFElNcaXOrZS_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lfxdFcZFeLWIQWpu_8

	nop

	:l_VlCRaSRRIomBmtun_3
	rem-int v0, v0, v1
	goto/32 :l_zzGOaDhWKAxESNme_4

	nop

	:l_JPpmtGfsAEstQPvS_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rxOAqduwLiPhKwhj_11

	nop

	:l_rxOAqduwLiPhKwhj_11
    return v0

	:after_last_instruction

	goto/32 :l_vFuVdQOPpKzVBeBv_12

	nop

	:l_XAUbUGkPdBtBinjr_1
	const v1, 26
	goto/32 :l_iZNrLmUyWAKAxFcx_2

	nop

	:l_zzGOaDhWKAxESNme_4
	if-lez v0, :gl_LwZsNPgjlTVCvEva

	goto/32 :mQzTmfIETjcKpRwA

	:gl_LwZsNPgjlTVCvEva	goto/32 :l_ubSZKpMcSJTmwyUo_5

	nop

	:l_ubSZKpMcSJTmwyUo_5
	goto/32 :XBxtyzJRmdlxdLkA
	:mQzTmfIETjcKpRwA
	:fBvuIoPmPBplxqvd

	goto/32 :l_EWcphNjvwFdGmiNC_6

	nop

	:l_LQygwJBIvBGgEbmC_0
	const v0, 28
	goto/32 :l_XAUbUGkPdBtBinjr_1

	nop

	:l_EWcphNjvwFdGmiNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_ApmwsFElNcaXOrZS_7

	nop

	:l_vFuVdQOPpKzVBeBv_12
	goto/32 :before_first_instruction

	:XBxtyzJRmdlxdLkA
	goto/32 :l_hSsVLfzhkxlxkzUO_13

	nop

	:l_lfxdFcZFeLWIQWpu_8
    const/4 v1, 0x0

	goto/32 :l_uEcbpzQjhkWikXgD_9

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_ryHbNONBCPvecvuS_0

	nop

	:l_JBTiNfzCsVRUsVaE_2
	add-int v0, v0, v1
	goto/32 :l_lpMJCWAhDZZHCIDJ_3

	nop

	:l_qhqMzfhXbCSOwKlk_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_euIRNfTHtzzCRQmY_15

	nop

	:l_QFvfFlRiWiNKtWlY_4
	if-lez v0, :gl_IqSAyjCwSxNTFeQv

	goto/32 :QsDMSbKTKNgSIoQR

	:gl_IqSAyjCwSxNTFeQv	goto/32 :l_siIWHUnHebqiGJyL_5

	nop

	:l_WmtxiqBItIQkoOnm_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_bdhTzwWYWoebbNtw_9

	nop

	:l_GZSYGsKoEWLjFCqT_11
	if-ne v1, v3, :gl_eimWIrLziTzSbScK

	goto/32 :cond_0

	:gl_eimWIrLziTzSbScK
    .line 110
	goto/32 :l_KXebKQRxlYVgeLFj_12

	nop

	:l_FwIBGEvakYvxfmrg_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_WmtxiqBItIQkoOnm_8

	nop

	:l_gPNdpkopAFGRtsQJ_1
	const v1, 3
	goto/32 :l_JBTiNfzCsVRUsVaE_2

	nop

	:l_KXebKQRxlYVgeLFj_12
    move-object v3, v1

	goto/32 :l_ZvhPdcDjtoyAvKVI_13

	nop

	:l_sCHAcJEvAkJevfNj_6
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

	goto/32 :l_FwIBGEvakYvxfmrg_7

	nop

	:l_hUfEIIrueaQwjwZx_18
    throw v3

	:after_last_instruction

	goto/32 :l_tlqjrVLVVoVMdCKn_19

	nop

	:l_ZvhPdcDjtoyAvKVI_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_qhqMzfhXbCSOwKlk_14

	nop

	:l_nbQmtKYKGczpqWny_20
	goto/32 :tOkGHnfaLBLGFgHH
	:l_WlkjhbXeIrhMlfmC_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_GZSYGsKoEWLjFCqT_11

	nop

	:l_SwTsGRMxfotqKLBW_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hWmxNGYXmYwZecgh_17

	nop

	:l_ryHbNONBCPvecvuS_0
	const v0, 17
	goto/32 :l_gPNdpkopAFGRtsQJ_1

	nop

	:l_hWmxNGYXmYwZecgh_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_hUfEIIrueaQwjwZx_18

	nop

	:l_bdhTzwWYWoebbNtw_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_WlkjhbXeIrhMlfmC_10

	nop

	:l_tlqjrVLVVoVMdCKn_19
	goto/32 :before_first_instruction

	:DjOcmnqAQDDSxpKF
	goto/32 :l_nbQmtKYKGczpqWny_20

	nop

	:l_lpMJCWAhDZZHCIDJ_3
	rem-int v0, v0, v1
	goto/32 :l_QFvfFlRiWiNKtWlY_4

	nop

	:l_siIWHUnHebqiGJyL_5
	goto/32 :DjOcmnqAQDDSxpKF
	:QsDMSbKTKNgSIoQR
	:tOkGHnfaLBLGFgHH

	goto/32 :l_sCHAcJEvAkJevfNj_6

	nop

	:l_euIRNfTHtzzCRQmY_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_SwTsGRMxfotqKLBW_16

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_wfPpACaCDstpKLyy_0

	nop

	:l_SKnrUzsOUonRLvVC_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_keHNSgHzniESBEua_11

	nop

	:l_HWChbgoDvTCWegnp_5
	goto/32 :gPpRZBSooFFKJhXG
	:DXDuhUwOSOXdilYV
	:mwlrvByagBHWAlNi

	goto/32 :l_YchYdWPEPXrZMYZj_6

	nop

	:l_mYqTCxQHpnDzyEtQ_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_NEzzhBcOjRIgiAwU_16

	nop

	:l_YdGcVjxheOFZmzVh_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_eDmUGlCPUVFbiKaH_19

	nop

	:l_keHNSgHzniESBEua_11
	if-nez v0, :gl_dHjcCoAsjvMFLkvR

	goto/32 :cond_0

	:gl_dHjcCoAsjvMFLkvR
	goto/32 :l_VEtnjZQbRXKYjKoG_12

	nop

	:l_xAkklyMegAoKWrgg_2
	add-int v0, v0, v1
	goto/32 :l_HYlRgbnRuAUvpUux_3

	nop

	:l_sozAQuHZHBFpZyyy_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_ovrOjqLYMAeUoCtr_26

	nop

	:l_liBtNYzTJnkmouVb_35
	if-eqz v2, :gl_DPGwPIlTMZhueLZo

	goto/32 :cond_3

	:gl_DPGwPIlTMZhueLZo
    .line 165
    :cond_5
	goto/32 :l_JSvmDFwfSooIXlBi_36

	nop

	:l_vPxTgaaFoxaewgTQ_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mYqTCxQHpnDzyEtQ_15

	nop

	:l_ovrOjqLYMAeUoCtr_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_pwwQBgBbewipFkJx_27

	nop

	:l_wfPpACaCDstpKLyy_0
	const v0, 24
	goto/32 :l_RDHExDsdlwZXjUZD_1

	nop

	:l_iMhNjbyOnaijJyua_29
	if-nez v0, :gl_CsTHNbPggllEFegj

	goto/32 :cond_4

	:gl_CsTHNbPggllEFegj
	goto/32 :l_FIuxINtFnwZVweUy_30

	nop

	:l_TDWgZBIiDGaxkSeC_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_iMhNjbyOnaijJyua_29

	nop

	:l_WrVoIucjPiJrMNzU_32
	if-eqz v2, :gl_JybDCRVurqpqRUIM

	goto/32 :cond_3

	:gl_JybDCRVurqpqRUIM
    .line 163
	goto/32 :l_blLXsMeYMrccEJxq_33

	nop

	:l_XVYyFgoChGcIyjtX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cupWDnrNqSZSZMFt_8

	nop

	:l_NpnXXALDhlJgRHNk_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_nDFJXdhmozFNnSyO_21

	nop

	:l_EyEMPifVnVgrBrSf_22
    goto :goto_1

    :cond_2
	goto/32 :l_lgbwLXDBuwMDcvAY_23

	nop

	:l_lgbwLXDBuwMDcvAY_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jwUocHXPbvbHcnqQ_24

	nop

	:l_blLXsMeYMrccEJxq_33
	if-nez v0, :gl_pPMvLdSoeZINQSyj

	goto/32 :cond_5

	:gl_pPMvLdSoeZINQSyj
	goto/32 :l_ENmOesKlmgozURjD_34

	nop

	:l_CphvSgclvHjPrtPA_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vPxTgaaFoxaewgTQ_14

	nop

	:l_jwUocHXPbvbHcnqQ_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sozAQuHZHBFpZyyy_25

	nop

	:l_picAYAHYViWVTpPB_38
	goto/32 :mwlrvByagBHWAlNi
	:l_FIuxINtFnwZVweUy_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_FZdruneckVtcVMtU_31

	nop

	:l_NEzzhBcOjRIgiAwU_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jtNoykFKTTZmVtRP_17

	nop

	:l_YchYdWPEPXrZMYZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_XVYyFgoChGcIyjtX_7

	nop

	:l_jtNoykFKTTZmVtRP_17
	if-nez v0, :gl_mlaBTezaRhFgusUC

	goto/32 :cond_3

	:gl_mlaBTezaRhFgusUC
    .line 250
	goto/32 :l_YdGcVjxheOFZmzVh_18

	nop

	:l_eDmUGlCPUVFbiKaH_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_NpnXXALDhlJgRHNk_20

	nop

	:l_kiMSEZEbusKqapGQ_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_SKnrUzsOUonRLvVC_10

	nop

	:l_nDFJXdhmozFNnSyO_21
	if-nez v0, :gl_kncGjjLbRMMrIRoF

	goto/32 :cond_2

	:gl_kncGjjLbRMMrIRoF
	goto/32 :l_EyEMPifVnVgrBrSf_22

	nop

	:l_pwwQBgBbewipFkJx_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_TDWgZBIiDGaxkSeC_28

	nop

	:l_ENmOesKlmgozURjD_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_liBtNYzTJnkmouVb_35

	nop

	:l_VEtnjZQbRXKYjKoG_12
    goto :goto_0

    :cond_0
	goto/32 :l_CphvSgclvHjPrtPA_13

	nop

	:l_JSvmDFwfSooIXlBi_36
    return-void

	:after_last_instruction

	goto/32 :l_RNUdMfeccUjTxmvI_37

	nop

	:l_RNUdMfeccUjTxmvI_37
	goto/32 :before_first_instruction

	:gPpRZBSooFFKJhXG
	goto/32 :l_picAYAHYViWVTpPB_38

	nop

	:l_adikukFIGhfExwEt_4
	if-lez v0, :gl_IHWkRCTSgApKXbfH

	goto/32 :DXDuhUwOSOXdilYV

	:gl_IHWkRCTSgApKXbfH	goto/32 :l_HWChbgoDvTCWegnp_5

	nop

	:l_cupWDnrNqSZSZMFt_8
	if-nez v0, :gl_WsDwbLeOTPouSLvs

	goto/32 :cond_1

	:gl_WsDwbLeOTPouSLvs
    .line 250
	goto/32 :l_kiMSEZEbusKqapGQ_9

	nop

	:l_RDHExDsdlwZXjUZD_1
	const v1, 30
	goto/32 :l_xAkklyMegAoKWrgg_2

	nop

	:l_HYlRgbnRuAUvpUux_3
	rem-int v0, v0, v1
	goto/32 :l_adikukFIGhfExwEt_4

	nop

	:l_FZdruneckVtcVMtU_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_WrVoIucjPiJrMNzU_32

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_MApGJASHpZwzqnbd_0

	nop

	:l_jLAjNWEdfpqcDmfU_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vNLQxtxbBUOIlmmH_8

	nop

	:l_vNLQxtxbBUOIlmmH_8
    const/4 v1, 0x0

	goto/32 :l_OrmSyqXUisEeQUtP_9

	nop

	:l_RNxJNIBmdRouZRRD_2
	add-int v0, v0, v1
	goto/32 :l_JJNuJzVnTwhALubN_3

	nop

	:l_deOTFXbNDfTtEGYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_jLAjNWEdfpqcDmfU_7

	nop

	:l_pcLdcPkatwopcVCW_5
	goto/32 :QJvQvXkzFZPdDyDy
	:SwjsVjFbBcwrrDnK
	:OpYPQZZnYteOTpRx

	goto/32 :l_deOTFXbNDfTtEGYJ_6

	nop

	:l_OrmSyqXUisEeQUtP_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mReGHHVIFlyOGlqU_10

	nop

	:l_MApGJASHpZwzqnbd_0
	const v0, 31
	goto/32 :l_GjNbUXjApGBZyidX_1

	nop

	:l_mReGHHVIFlyOGlqU_10
    return v0

	:after_last_instruction

	goto/32 :l_npRUHHmvwMBStESq_11

	nop

	:l_EVPPAqOwaKVrPoPW_4
	if-lez v0, :gl_BzCLoCEQLwUkMnJt

	goto/32 :SwjsVjFbBcwrrDnK

	:gl_BzCLoCEQLwUkMnJt	goto/32 :l_pcLdcPkatwopcVCW_5

	nop

	:l_npRUHHmvwMBStESq_11
	goto/32 :before_first_instruction

	:QJvQvXkzFZPdDyDy
	goto/32 :l_IuJMTegPZDJSpuFb_12

	nop

	:l_IuJMTegPZDJSpuFb_12
	goto/32 :OpYPQZZnYteOTpRx
	:l_JJNuJzVnTwhALubN_3
	rem-int v0, v0, v1
	goto/32 :l_EVPPAqOwaKVrPoPW_4

	nop

	:l_GjNbUXjApGBZyidX_1
	const v1, 5
	goto/32 :l_RNxJNIBmdRouZRRD_2

	nop

.end method
