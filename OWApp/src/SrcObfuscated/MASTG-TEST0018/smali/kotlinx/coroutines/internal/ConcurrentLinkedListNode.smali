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

	goto/32 :l_pFmMIvrYyOOxTwEg_0

	nop

	:l_OfMLBBEmzmFntyPP_9
    const-class v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_YcnCgeNENCUyZTRp_10

	nop

	:l_EjrogzoiwspiojIY_8
    const-string v1, "_next"

	goto/32 :l_OfMLBBEmzmFntyPP_9

	nop

	:l_LpdbOGYdGIZGyAFk_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EjrogzoiwspiojIY_8

	nop

	:l_eZYcbnfzsRrgDiew_17
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_tMwqIaoTkZLBQqCK_18

	nop

	:l_bYdyYbBWxziIfvzd_16
    return-void

	:after_last_instruction

	goto/32 :l_eZYcbnfzsRrgDiew_17

	nop

	:l_AKOhpCfoyVKhcGRc_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dtdLoibLuREjitmZ_13

	nop

	:l_YcnCgeNENCUyZTRp_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rmNNACVdsexBDTnm_11

	nop

	:l_qERNzqtPfrJumZCP_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_VFSepMcjJOjSkXTv_6

	nop

	:l_rmNNACVdsexBDTnm_11
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AKOhpCfoyVKhcGRc_12

	nop

	:l_ZLosDPoFGVPAkIhP_1
	const v1, 17
	goto/32 :l_etQHmJBNXEcWQxaz_2

	nop

	:l_pFmMIvrYyOOxTwEg_0
	const v0, 24
	goto/32 :l_ZLosDPoFGVPAkIhP_1

	nop

	:l_etQHmJBNXEcWQxaz_2
	add-int v0, v0, v1
	goto/32 :l_BRnYocQdaAjICovv_3

	nop

	:l_BRnYocQdaAjICovv_3
	rem-int v0, v0, v1
	goto/32 :l_XkQroUzUhDQnglXS_4

	nop

	:l_XkQroUzUhDQnglXS_4
	if-lez v0, :gl_iozKpZBLtyttQKng

	goto/32 :UcAjjnpGduSaynbI

	:gl_iozKpZBLtyttQKng	goto/32 :l_qERNzqtPfrJumZCP_5

	nop

	:l_dtdLoibLuREjitmZ_13
    const-string v1, "_prev"

	goto/32 :l_XyKrXoXWzmgQjQir_14

	nop

	:l_tMwqIaoTkZLBQqCK_18
	goto/32 :AigwEkePiugDTikx
	:l_XyKrXoXWzmgQjQir_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RidKJHEXiBMXRUNf_15

	nop

	:l_VFSepMcjJOjSkXTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpdbOGYdGIZGyAFk_7

	nop

	:l_RidKJHEXiBMXRUNf_15
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bYdyYbBWxziIfvzd_16

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 1

	goto/32 :l_qkFODoFdaSEznFge_0

	nop

	:l_lKtvzBVcTfPBIwAF_2
    const/4 v0, 0x0

	goto/32 :l_cmunbMMbwxsjlKFV_3

	nop

	:l_cmunbMMbwxsjlKFV_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 97
	goto/32 :l_RZoxaLUGeIjCBMHV_4

	nop

	:l_eJvOYyKXhfSzUhsI_6
	goto/32 :before_first_instruction

	:l_yyEpiFgLkfLKLbKW_5
    return-void

	:after_last_instruction

	goto/32 :l_eJvOYyKXhfSzUhsI_6

	nop

	:l_fpDcVKHKeLktOLqa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_lKtvzBVcTfPBIwAF_2

	nop

	:l_qkFODoFdaSEznFge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 93
	goto/32 :l_fpDcVKHKeLktOLqa_1

	nop

	:l_RZoxaLUGeIjCBMHV_4
    iput-object p1, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 93
	goto/32 :l_yyEpiFgLkfLKLbKW_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICFS)V
    .locals 0

	goto/32 :l_qlGcwBVYSUNeyGuh_0

	nop

	:l_bxbBQkbORwHadJno_3
    mul-int p2, p0, p1

	goto/32 :l_ozElcxSSfYvbGwsG_4

	nop

	:l_qlGcwBVYSUNeyGuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvmHkAIUIpIWUXTH_1

	nop

	:l_ZzmrJUhzbyYiCvcn_2
    const/16 p1, 0xd2

	goto/32 :l_bxbBQkbORwHadJno_3

	nop

	:l_jFZmqmysZAazBDFH_5
    int-to-double p0, p3

	goto/32 :l_FMInzkjmkcXHXDji_6

	nop

	:l_pmnZqmgAxJIZadHF_7
	goto/32 :before_first_instruction

	:l_FMInzkjmkcXHXDji_6
    return-void

	:after_last_instruction

	goto/32 :l_pmnZqmgAxJIZadHF_7

	nop

	:l_nvmHkAIUIpIWUXTH_1
    const/16 p0, 0x2a

	goto/32 :l_ZzmrJUhzbyYiCvcn_2

	nop

	:l_ozElcxSSfYvbGwsG_4
    add-int p3, p2, p1

	goto/32 :l_jFZmqmysZAazBDFH_5

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_kioNBAsHQFVTcmxq_0

	nop

	:l_xSGZboiuicYPbtAT_7
	goto/32 :before_first_instruction

	:l_HynuOyRlSFKjLhhm_6
    return-void

	:after_last_instruction

	goto/32 :l_xSGZboiuicYPbtAT_7

	nop

	:l_yInyMDTtqGeSjUzb_5
    int-to-double p0, p3

	goto/32 :l_HynuOyRlSFKjLhhm_6

	nop

	:l_zIcOpcuVIcUBKzgY_4
    add-int p3, p2, p1

	goto/32 :l_yInyMDTtqGeSjUzb_5

	nop

	:l_BYWEaetqWosgOczw_2
    const/16 p1, 0xd2

	goto/32 :l_djGaYZOUWKslRlLj_3

	nop

	:l_kioNBAsHQFVTcmxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtYYHIqOOLOFVfYM_1

	nop

	:l_djGaYZOUWKslRlLj_3
    mul-int p2, p0, p1

	goto/32 :l_zIcOpcuVIcUBKzgY_4

	nop

	:l_gtYYHIqOOLOFVfYM_1
    const/16 p0, 0x2a

	goto/32 :l_BYWEaetqWosgOczw_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CFSI)V
    .locals 0

	goto/32 :l_LJtwQfkbByfcagXS_0

	nop

	:l_zaBTSBuqHjascvnN_5
    int-to-double p0, p3

	goto/32 :l_uvQHsWHCMYIJPOSH_6

	nop

	:l_pfvgssTlNdtkoMVu_3
    mul-int p2, p0, p1

	goto/32 :l_FJAAvExtYPQSanlz_4

	nop

	:l_uvQHsWHCMYIJPOSH_6
    return-void

	:after_last_instruction

	goto/32 :l_qLkOCWRSVPhwlfai_7

	nop

	:l_LJtwQfkbByfcagXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOMPSNhknUIayouX_1

	nop

	:l_idBgySVzeFiNLQhf_2
    const/16 p1, 0xd2

	goto/32 :l_pfvgssTlNdtkoMVu_3

	nop

	:l_FJAAvExtYPQSanlz_4
    add-int p3, p2, p1

	goto/32 :l_zaBTSBuqHjascvnN_5

	nop

	:l_qLkOCWRSVPhwlfai_7
	goto/32 :before_first_instruction

	:l_BOMPSNhknUIayouX_1
    const/16 p0, 0x2a

	goto/32 :l_idBgySVzeFiNLQhf_2

	nop

.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HNCYUIoqWEtQOyzZ_0

	nop

	:l_jQAxISGkKojCXdWQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqZHKvbXYgoODruz_2

	nop

	:l_vMiZwonbPxYAyXcE_3
	goto/32 :before_first_instruction

	:l_HNCYUIoqWEtQOyzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 93
	goto/32 :l_jQAxISGkKojCXdWQ_1

	nop

	:l_yqZHKvbXYgoODruz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMiZwonbPxYAyXcE_3

	nop

.end method

.method private final getLeftmostAliveNode(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zbNCryhnIcsTmtdq_0

	nop

	:l_gbMxRbvIIsTBztOd_4
    add-int p3, p2, p1

	goto/32 :l_pcqCwNyQKJcgxfhc_5

	nop

	:l_pcqCwNyQKJcgxfhc_5
    int-to-double p0, p3

	goto/32 :l_MCEYryUKWTTiGwrK_6

	nop

	:l_uiwkZHKuHxQPZuqE_1
    const/16 p0, 0x2a

	goto/32 :l_SiRytvkdbvUeXNRH_2

	nop

	:l_MCEYryUKWTTiGwrK_6
    return-void

	:after_last_instruction

	goto/32 :l_YrGSOQVVVwKRzcfv_7

	nop

	:l_zbNCryhnIcsTmtdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiwkZHKuHxQPZuqE_1

	nop

	:l_SiRytvkdbvUeXNRH_2
    const/16 p1, 0xd2

	goto/32 :l_IeLrAjqpoHCRhYUu_3

	nop

	:l_IeLrAjqpoHCRhYUu_3
    mul-int p2, p0, p1

	goto/32 :l_gbMxRbvIIsTBztOd_4

	nop

	:l_YrGSOQVVVwKRzcfv_7
	goto/32 :before_first_instruction

.end method

.method private final getLeftmostAliveNode(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZveFDfLDmgEllCGJ_0

	nop

	:l_cBGDqDEQCxpyiqhM_6
    return-void

	:after_last_instruction

	goto/32 :l_pZJmMEdUpPNTxXiH_7

	nop

	:l_OGUDiMIVcdwRheJA_4
    add-int p3, p2, p1

	goto/32 :l_xLmKuZceQTYyeYYJ_5

	nop

	:l_pZJmMEdUpPNTxXiH_7
	goto/32 :before_first_instruction

	:l_ZveFDfLDmgEllCGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiPiFbDZjyHUmYbb_1

	nop

	:l_bWcCnnjYtZaeHfVP_2
    const/16 p1, 0xd2

	goto/32 :l_vhjEmubghfifxjLy_3

	nop

	:l_xLmKuZceQTYyeYYJ_5
    int-to-double p0, p3

	goto/32 :l_cBGDqDEQCxpyiqhM_6

	nop

	:l_vhjEmubghfifxjLy_3
    mul-int p2, p0, p1

	goto/32 :l_OGUDiMIVcdwRheJA_4

	nop

	:l_AiPiFbDZjyHUmYbb_1
    const/16 p0, 0x2a

	goto/32 :l_bWcCnnjYtZaeHfVP_2

	nop

.end method

.method private final getLeftmostAliveNode(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ipmEUGxeKnitoaGA_0

	nop

	:l_ipmEUGxeKnitoaGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MycivtYkPdXdEvqf_1

	nop

	:l_cNKorToxgIcplxtJ_3
    mul-int p2, p0, p1

	goto/32 :l_zHELmNXbuxBRyISH_4

	nop

	:l_qFVwHtoVFjANqhvm_7
	goto/32 :before_first_instruction

	:l_LLjtUPVKfyTmqRoR_2
    const/16 p1, 0xd2

	goto/32 :l_cNKorToxgIcplxtJ_3

	nop

	:l_MycivtYkPdXdEvqf_1
    const/16 p0, 0x2a

	goto/32 :l_LLjtUPVKfyTmqRoR_2

	nop

	:l_AoCTUhQjfLgHAuKW_5
    int-to-double p0, p3

	goto/32 :l_tsHkiJqVEweUuZkx_6

	nop

	:l_tsHkiJqVEweUuZkx_6
    return-void

	:after_last_instruction

	goto/32 :l_qFVwHtoVFjANqhvm_7

	nop

	:l_zHELmNXbuxBRyISH_4
    add-int p3, p2, p1

	goto/32 :l_AoCTUhQjfLgHAuKW_5

	nop

.end method

.method private final getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_FzgrmcAVBdyFxwMo_0

	nop

	:l_NZYrCNkQlkSctXJP_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_gOXegQsAkrgNHNUx_6

	nop

	:l_GkRHyINYwgFXkbRL_1
	const v1, 3
	goto/32 :l_OVxcCeVjKIohGMjR_2

	nop

	:l_eLQKYSKesgrmBMZv_3
	rem-int v0, v0, v1
	goto/32 :l_CzVTsLiljJbpWEJR_4

	nop

	:l_oiocgItYnjmatbQa_11
    iget-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_thrJgMbaFlezTofc_12

	nop

	:l_HQHezgCgpwTohFbM_16
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_RglWEtqKyjMBGukR_17

	nop

	:l_ChPzcmGZBXGAMyhB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 171
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_0
	goto/32 :l_McnBParXTdKGRNWD_8

	nop

	:l_RglWEtqKyjMBGukR_17
	goto/32 :slcZnLlclbdyLlWJ
	:l_wlsqzdXOcLkjQRJY_13
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_HnYHnMkPxCUMcymf_14

	nop

	:l_quYamuFxMTQrdyWM_10
	if-nez v1, :gl_vnFpGEcqUxRxckbI

	goto/32 :cond_0

	:gl_vnFpGEcqUxRxckbI
    .line 172
	goto/32 :l_oiocgItYnjmatbQa_11

	nop

	:l_FzgrmcAVBdyFxwMo_0
	const v0, 19
	goto/32 :l_GkRHyINYwgFXkbRL_1

	nop

	:l_GojIDhZCHMBTgNtH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_HQHezgCgpwTohFbM_16

	nop

	:l_eGDlfnfzSivWeGiz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_quYamuFxMTQrdyWM_10

	nop

	:l_CzVTsLiljJbpWEJR_4
	if-lez v0, :gl_PVpIhVLcwQifnlPe

	goto/32 :oLEnmciFVqrFfGnX

	:gl_PVpIhVLcwQifnlPe	goto/32 :l_NZYrCNkQlkSctXJP_5

	nop

	:l_gOXegQsAkrgNHNUx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 170
	goto/32 :l_ChPzcmGZBXGAMyhB_7

	nop

	:l_McnBParXTdKGRNWD_8
	if-nez v0, :gl_QQaqEYhRTKTEZiOY

	goto/32 :cond_0

	:gl_QQaqEYhRTKTEZiOY
	goto/32 :l_eGDlfnfzSivWeGiz_9

	nop

	:l_OVxcCeVjKIohGMjR_2
	add-int v0, v0, v1
	goto/32 :l_eLQKYSKesgrmBMZv_3

	nop

	:l_HnYHnMkPxCUMcymf_14
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_GojIDhZCHMBTgNtH_15

	nop

	:l_thrJgMbaFlezTofc_12
    move-object v0, v1

	goto/32 :l_wlsqzdXOcLkjQRJY_13

	nop

.end method

.method private final getNextOrClosed(BSZI)V
    .locals 0

	goto/32 :l_VhRBBtAFVnZONISR_0

	nop

	:l_NCzmpULHRmoUsGRL_4
    add-int p3, p2, p1

	goto/32 :l_weXsKfygmiyWXOHM_5

	nop

	:l_JSgPRWaWkqryAyiy_1
    const/16 p0, 0x2a

	goto/32 :l_fvYoNFWGWNDmdQPE_2

	nop

	:l_VhRBBtAFVnZONISR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSgPRWaWkqryAyiy_1

	nop

	:l_pOixDJjghvclXmTi_3
    mul-int p2, p0, p1

	goto/32 :l_NCzmpULHRmoUsGRL_4

	nop

	:l_weXsKfygmiyWXOHM_5
    int-to-double p0, p3

	goto/32 :l_elqckTpNgiHfmzex_6

	nop

	:l_GRjtxoLsuQbsxHHS_7
	goto/32 :before_first_instruction

	:l_elqckTpNgiHfmzex_6
    return-void

	:after_last_instruction

	goto/32 :l_GRjtxoLsuQbsxHHS_7

	nop

	:l_fvYoNFWGWNDmdQPE_2
    const/16 p1, 0xd2

	goto/32 :l_pOixDJjghvclXmTi_3

	nop

.end method

.method private final getNextOrClosed(ZIBS)V
    .locals 0

	goto/32 :l_gEpZetMLWYAEZzfU_0

	nop

	:l_hXoyeErPEvoozRSL_2
    const/16 p1, 0xd2

	goto/32 :l_FfDASFyQdlBPFSRA_3

	nop

	:l_wwkQuawaNmqIpSMC_4
    add-int p3, p2, p1

	goto/32 :l_EfuDsrOHythHerpd_5

	nop

	:l_EfuDsrOHythHerpd_5
    int-to-double p0, p3

	goto/32 :l_efoybPIwsjUGzDSE_6

	nop

	:l_qwYITmHNBmJgwjXZ_1
    const/16 p0, 0x2a

	goto/32 :l_hXoyeErPEvoozRSL_2

	nop

	:l_bmOeEnmUAVdZCfPa_7
	goto/32 :before_first_instruction

	:l_FfDASFyQdlBPFSRA_3
    mul-int p2, p0, p1

	goto/32 :l_wwkQuawaNmqIpSMC_4

	nop

	:l_gEpZetMLWYAEZzfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwYITmHNBmJgwjXZ_1

	nop

	:l_efoybPIwsjUGzDSE_6
    return-void

	:after_last_instruction

	goto/32 :l_bmOeEnmUAVdZCfPa_7

	nop

.end method

.method private final getNextOrClosed(BZSI)V
    .locals 0

	goto/32 :l_THxPeCBHyjZUgpnp_0

	nop

	:l_yFZDmIxdklFbKbHv_5
    int-to-double p0, p3

	goto/32 :l_DeMzPNVSuSjdsqqe_6

	nop

	:l_DeMzPNVSuSjdsqqe_6
    return-void

	:after_last_instruction

	goto/32 :l_JTbIcNsVXhBoNuRF_7

	nop

	:l_AUwWLgWodGZoWzYB_3
    mul-int p2, p0, p1

	goto/32 :l_mPbyxzpuBpAYktiP_4

	nop

	:l_bZcgwMmfctkifFXf_2
    const/16 p1, 0xd2

	goto/32 :l_AUwWLgWodGZoWzYB_3

	nop

	:l_mPbyxzpuBpAYktiP_4
    add-int p3, p2, p1

	goto/32 :l_yFZDmIxdklFbKbHv_5

	nop

	:l_THxPeCBHyjZUgpnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REobbpfyxAMpqUkP_1

	nop

	:l_REobbpfyxAMpqUkP_1
    const/16 p0, 0x2a

	goto/32 :l_bZcgwMmfctkifFXf_2

	nop

	:l_JTbIcNsVXhBoNuRF_7
	goto/32 :before_first_instruction

.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lIZHJzkRqWzVivIk_0

	nop

	:l_pGtgIZrJGQNgVDvt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_QGBoHJLIltdwxcZo_2

	nop

	:l_uqKdtYZGNifGaGAf_3
	goto/32 :before_first_instruction

	:l_QGBoHJLIltdwxcZo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uqKdtYZGNifGaGAf_3

	nop

	:l_lIZHJzkRqWzVivIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_pGtgIZrJGQNgVDvt_1

	nop

.end method

.method private final getRightmostAliveNode(FBZI)V
    .locals 0

	goto/32 :l_hwaMQkNeVIbJiNMZ_0

	nop

	:l_cgQxsDJJYxgeaLdH_5
    int-to-double p0, p3

	goto/32 :l_bjpREHgTppCgwvYY_6

	nop

	:l_SrwLTTnSdrdKoduj_2
    const/16 p1, 0xd2

	goto/32 :l_zWvzxNqcYowbsGRt_3

	nop

	:l_hwaMQkNeVIbJiNMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAwiEdqLorhYjuKA_1

	nop

	:l_wSQWgSFlnDvXVGnZ_4
    add-int p3, p2, p1

	goto/32 :l_cgQxsDJJYxgeaLdH_5

	nop

	:l_aAwiEdqLorhYjuKA_1
    const/16 p0, 0x2a

	goto/32 :l_SrwLTTnSdrdKoduj_2

	nop

	:l_hjepOuMnZvmCAHRN_7
	goto/32 :before_first_instruction

	:l_zWvzxNqcYowbsGRt_3
    mul-int p2, p0, p1

	goto/32 :l_wSQWgSFlnDvXVGnZ_4

	nop

	:l_bjpREHgTppCgwvYY_6
    return-void

	:after_last_instruction

	goto/32 :l_hjepOuMnZvmCAHRN_7

	nop

.end method

.method private final getRightmostAliveNode(ZFIB)V
    .locals 0

	goto/32 :l_hYfkLDAzUxKClkMd_0

	nop

	:l_kGKXkTWNPfHQkguT_2
    const/16 p1, 0xd2

	goto/32 :l_gRzHNcIPWjBwLSjr_3

	nop

	:l_xnNZlxkNlOEgRpDl_5
    int-to-double p0, p3

	goto/32 :l_tTaECDZBTUpftIjI_6

	nop

	:l_UhRTZDgojcIpIznZ_1
    const/16 p0, 0x2a

	goto/32 :l_kGKXkTWNPfHQkguT_2

	nop

	:l_mlLWRNmouzjyzJJw_4
    add-int p3, p2, p1

	goto/32 :l_xnNZlxkNlOEgRpDl_5

	nop

	:l_gRzHNcIPWjBwLSjr_3
    mul-int p2, p0, p1

	goto/32 :l_mlLWRNmouzjyzJJw_4

	nop

	:l_tTaECDZBTUpftIjI_6
    return-void

	:after_last_instruction

	goto/32 :l_lnGnKhWkzaYFxKmz_7

	nop

	:l_lnGnKhWkzaYFxKmz_7
	goto/32 :before_first_instruction

	:l_hYfkLDAzUxKClkMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhRTZDgojcIpIznZ_1

	nop

.end method

.method private final getRightmostAliveNode(BIFZ)V
    .locals 0

	goto/32 :l_OKwdmQSZDLmHRimJ_0

	nop

	:l_nhNNxVxjOqscYxba_3
    mul-int p2, p0, p1

	goto/32 :l_IxKTWQAvcydkVNMn_4

	nop

	:l_yueRHCNUlfulowgN_6
    return-void

	:after_last_instruction

	goto/32 :l_StwGxQZirPpsdOzV_7

	nop

	:l_lvvOXroRFqFlVmda_5
    int-to-double p0, p3

	goto/32 :l_yueRHCNUlfulowgN_6

	nop

	:l_qMWbRpbSfuCkntFj_1
    const/16 p0, 0x2a

	goto/32 :l_ihrmbFyidkZJUvXY_2

	nop

	:l_StwGxQZirPpsdOzV_7
	goto/32 :before_first_instruction

	:l_OKwdmQSZDLmHRimJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMWbRpbSfuCkntFj_1

	nop

	:l_IxKTWQAvcydkVNMn_4
    add-int p3, p2, p1

	goto/32 :l_lvvOXroRFqFlVmda_5

	nop

	:l_ihrmbFyidkZJUvXY_2
    const/16 p1, 0xd2

	goto/32 :l_nhNNxVxjOqscYxba_3

	nop

.end method

.method private final getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2

	goto/32 :l_lfpDavdLecPYaLqw_0

	nop

	:l_DvYQVTxLowJBVTVW_13
    goto :goto_0

    :cond_0
	goto/32 :l_odQSiFodHgyzTzrY_14

	nop

	:l_FdfmfYHjFRzEbxpf_26
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_AgWDXhSTsrBdIJFC_27

	nop

	:l_LnWUXolwZNXgnnSe_20
	if-nez v1, :gl_uAyRxMgDGSxgcRtG

	goto/32 :cond_2

	:gl_uAyRxMgDGSxgcRtG
    .line 180
	goto/32 :l_uIVmtzTlMnGgtfuw_21

	nop

	:l_bSHyCPMnqIxmiMyo_12
	if-nez v0, :gl_kEWcObFWABGnbhdw

	goto/32 :cond_0

	:gl_kEWcObFWABGnbhdw
	goto/32 :l_DvYQVTxLowJBVTVW_13

	nop

	:l_DpJxQBdJTUqujXDf_4
	if-lez v0, :gl_axqjROIXbUkinrrk

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_axqjROIXbUkinrrk	goto/32 :l_beDKzHATqoUKuNLG_5

	nop

	:l_svsHukLYhmUFubqf_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_ocfHqrQEmKirqhIX_11

	nop

	:l_UkcoxUbMnuLrqxxx_15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VsFRwvBYtKDiCMpr_16

	nop

	:l_hqGGMcRJhcYvvsXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 177
	goto/32 :l_HTTXvwmHrcMcOyKB_7

	nop

	:l_odQSiFodHgyzTzrY_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UkcoxUbMnuLrqxxx_15

	nop

	:l_HTTXvwmHrcMcOyKB_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VKTXSxwhRTtlEYwD_8

	nop

	:l_beDKzHATqoUKuNLG_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_hqGGMcRJhcYvvsXH_6

	nop

	:l_iobMvGrHotVrWUub_1
	const v1, 14
	goto/32 :l_glqodFmXtbSQMZkv_2

	nop

	:l_uIVmtzTlMnGgtfuw_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

	goto/32 :l_xxjETcrGQsQKjLqh_22

	nop

	:l_ocfHqrQEmKirqhIX_11
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_bSHyCPMnqIxmiMyo_12

	nop

	:l_VKTXSxwhRTtlEYwD_8
	if-nez v0, :gl_sljQnzVmgxbTnUfe

	goto/32 :cond_1

	:gl_sljQnzVmgxbTnUfe
    .line 250
	goto/32 :l_ibpiXwLCRoWgbTGQ_9

	nop

	:l_jzxRYdZJKQMmBgKP_19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v1

	goto/32 :l_LnWUXolwZNXgnnSe_20

	nop

	:l_yVPptDudvQGQjsPK_24
    goto :goto_1

    .line 181
    :cond_2
	goto/32 :l_HAoXLhMQCKJIYjyz_25

	nop

	:l_pshLyquunDjnNUbN_23
    move-object v0, v1

	goto/32 :l_yVPptDudvQGQjsPK_24

	nop

	:l_xxjETcrGQsQKjLqh_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pshLyquunDjnNUbN_23

	nop

	:l_lfpDavdLecPYaLqw_0
	const v0, 20
	goto/32 :l_iobMvGrHotVrWUub_1

	nop

	:l_AgWDXhSTsrBdIJFC_27
	goto/32 :pHwJgqcHORDkYIIb
	:l_FCkoFojRUHgMbBLw_3
	rem-int v0, v0, v1
	goto/32 :l_DpJxQBdJTUqujXDf_4

	nop

	:l_VsFRwvBYtKDiCMpr_16
    throw v0

    .line 178
    :cond_1
    :goto_0
	goto/32 :l_nKGsrCbYwfTxlAoI_17

	nop

	:l_ibpiXwLCRoWgbTGQ_9
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$rightmostAliveNode$1":I
	goto/32 :l_svsHukLYhmUFubqf_10

	nop

	:l_glqodFmXtbSQMZkv_2
	add-int v0, v0, v1
	goto/32 :l_FCkoFojRUHgMbBLw_3

	nop

	:l_HAoXLhMQCKJIYjyz_25
    return-object v0

	:after_last_instruction

	goto/32 :l_FdfmfYHjFRzEbxpf_26

	nop

	:l_nKGsrCbYwfTxlAoI_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_JxzOxXhPviafVRsL_18

	nop

	:l_JxzOxXhPviafVRsL_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .local v0, "cur":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    :goto_1
	goto/32 :l_jzxRYdZJKQMmBgKP_19

	nop

.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

	goto/32 :l_iNpNEFjOFYOuQNFH_0

	nop

	:l_NJRUancmveVLtgLY_10
    return-void

	:after_last_instruction

	goto/32 :l_sDRgLDVlPdUbPrNI_11

	nop

	:l_CvOguEHcBAfYqkat_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gKjIDQZvOrjBJYti_8

	nop

	:l_qjtsBpkQGGqmWsMh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_CvOguEHcBAfYqkat_7

	nop

	:l_JWJvCZcsWfpxDdKA_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_qjtsBpkQGGqmWsMh_6

	nop

	:l_xyeqjSZlaTSHAQxh_3
	rem-int v0, v0, v1
	goto/32 :l_IDRHjxmgEVnwbqAH_4

	nop

	:l_gKjIDQZvOrjBJYti_8
    const/4 v1, 0x0

	goto/32 :l_MpZhOcvCXFhrDqZG_9

	nop

	:l_MpZhOcvCXFhrDqZG_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_NJRUancmveVLtgLY_10

	nop

	:l_mUpVBtpjmsdNIEhM_12
	goto/32 :GgDOZiWWLtBTtgvF
	:l_yvLcwwkJTIVYBJQK_1
	const v1, 7
	goto/32 :l_VtdvzqdFPIhAsgvI_2

	nop

	:l_IDRHjxmgEVnwbqAH_4
	if-lez v0, :gl_MTxQAJGlueDpECNO

	goto/32 :UagBwFMBEJmyKgmT

	:gl_MTxQAJGlueDpECNO	goto/32 :l_JWJvCZcsWfpxDdKA_5

	nop

	:l_iNpNEFjOFYOuQNFH_0
	const v0, 19
	goto/32 :l_yvLcwwkJTIVYBJQK_1

	nop

	:l_VtdvzqdFPIhAsgvI_2
	add-int v0, v0, v1
	goto/32 :l_xyeqjSZlaTSHAQxh_3

	nop

	:l_sDRgLDVlPdUbPrNI_11
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_mUpVBtpjmsdNIEhM_12

	nop

.end method

.method public final getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_NZLBmzBpgbQheVWR_0

	nop

	:l_bsOMotEWIlIEsoXS_18
    return-object v4

	:after_last_instruction

	goto/32 :l_pNMXmSztgbDRPVqh_19

	nop

	:l_YcLcpAwgDILrLCoD_16
    move-object v4, v2

	goto/32 :l_VXloNvHQBPyrOajw_17

	nop

	:l_JFhMNSsCDhUiEaCj_3
	rem-int v0, v0, v1
	goto/32 :l_DxBsKnKXFcFpOOWk_4

	nop

	:l_NZLBmzBpgbQheVWR_0
	const v0, 31
	goto/32 :l_GekowPZkfeobRDBk_1

	nop

	:l_FikjHxzuvKiSPGeJ_20
	goto/32 :RsRWjeJPFNQGIDvn
	:l_uTRtrLSpVNaPjRxq_15
    return-object v5

    .line 247
    .end local v4    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
    :cond_0
	goto/32 :l_YcLcpAwgDILrLCoD_16

	nop

	:l_rVIuMoFlvNHpOOGM_9
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
	goto/32 :l_aIaBTZgETDmiRIyj_10

	nop

	:l_DpRHzpgMiHTnIUFP_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_kPkfsqmANPyiZwBp_6

	nop

	:l_dpJwbaJQuAHZPuBS_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_tQoOCToDvFUheHGw_8

	nop

	:l_aIaBTZgETDmiRIyj_10
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_vnLGwOiGGtBfMzCH_11

	nop

	:l_GnzRquyrqvRUMpcn_2
	add-int v0, v0, v1
	goto/32 :l_JFhMNSsCDhUiEaCj_3

	nop

	:l_kPkfsqmANPyiZwBp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 114
	goto/32 :l_dpJwbaJQuAHZPuBS_7

	nop

	:l_lycYsltMglKAfdmS_12
	if-eq v2, v4, :gl_MZDVguZoMiYYqNlW

	goto/32 :cond_0

	:gl_MZDVguZoMiYYqNlW
    .line 245
	goto/32 :l_ogJPiNsURyZrtvVf_13

	nop

	:l_vnLGwOiGGtBfMzCH_11
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_lycYsltMglKAfdmS_12

	nop

	:l_DxBsKnKXFcFpOOWk_4
	if-lez v0, :gl_TgZTUCagfZWTonVv

	goto/32 :VdnowHkjfiZjBAEo

	:gl_TgZTUCagfZWTonVv	goto/32 :l_DpRHzpgMiHTnIUFP_5

	nop

	:l_pNMXmSztgbDRPVqh_19
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_FikjHxzuvKiSPGeJ_20

	nop

	:l_HtGwnvIUXjwWtJMW_14
    const/4 v5, 0x0

	goto/32 :l_uTRtrLSpVNaPjRxq_15

	nop

	:l_GekowPZkfeobRDBk_1
	const v1, 10
	goto/32 :l_GnzRquyrqvRUMpcn_2

	nop

	:l_ogJPiNsURyZrtvVf_13
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-nextOrIfClosed-ConcurrentLinkedListNode$next$1":I
	goto/32 :l_HtGwnvIUXjwWtJMW_14

	nop

	:l_VXloNvHQBPyrOajw_17
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
	goto/32 :l_bsOMotEWIlIEsoXS_18

	nop

	:l_tQoOCToDvFUheHGw_8
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$nextOrIfClosed":I
	goto/32 :l_rVIuMoFlvNHpOOGM_9

	nop

.end method

.method public final getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1

	goto/32 :l_KXMblQdFRQVuqyGS_0

	nop

	:l_RqGxzWhXMilcTjKg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MtmjsJnANuoRUuLU_4

	nop

	:l_MtmjsJnANuoRUuLU_4
	goto/32 :before_first_instruction

	:l_VkcgjcroRiyBFyTI_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_RqGxzWhXMilcTjKg_3

	nop

	:l_KXMblQdFRQVuqyGS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 126
	goto/32 :l_XTDeGwFwnmdOGQZP_1

	nop

	:l_XTDeGwFwnmdOGQZP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_VkcgjcroRiyBFyTI_2

	nop

.end method

.method public abstract getRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

	goto/32 :l_SrLqPXAdBebsMlBN_0

	nop

	:l_ohnbsgmFVsGygCKx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

	goto/32 :l_ppgZGepCEiWMYCbB_2

	nop

	:l_ppgZGepCEiWMYCbB_2
	if-eqz v0, :gl_tJRdutxkqgPnsTZl

	goto/32 :cond_0

	:gl_tJRdutxkqgPnsTZl
	goto/32 :l_oAOFWXmtXCwhJEcO_3

	nop

	:l_mvPhLwTMLCxGUaDO_4
    goto :goto_0

    :cond_0
	goto/32 :l_NYufvncmzPNQuhzW_5

	nop

	:l_SrLqPXAdBebsMlBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_ohnbsgmFVsGygCKx_1

	nop

	:l_ngktaODKHNrZxQlv_6
    return v0

	:after_last_instruction

	goto/32 :l_laAynSvbKQTaLEfl_7

	nop

	:l_NYufvncmzPNQuhzW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ngktaODKHNrZxQlv_6

	nop

	:l_laAynSvbKQTaLEfl_7
	goto/32 :before_first_instruction

	:l_oAOFWXmtXCwhJEcO_3
    const/4 v0, 0x1

	goto/32 :l_mvPhLwTMLCxGUaDO_4

	nop

.end method

.method public final markAsClosed()Z
    .locals 3

	goto/32 :l_cdhcHmWMHXGOFPKo_0

	nop

	:l_RriIwyMCIfqDCMLo_4
	if-lez v0, :gl_ExiyLVsehSUyiPrN

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_ExiyLVsehSUyiPrN	goto/32 :l_uASgAJXTCMzqqeKs_5

	nop

	:l_YvhKqqKiaUREYtKi_1
	const v1, 4
	goto/32 :l_xgPKODJpwDuDZTDE_2

	nop

	:l_oQkWWNyBskXTbqbE_3
	rem-int v0, v0, v1
	goto/32 :l_RriIwyMCIfqDCMLo_4

	nop

	:l_xgPKODJpwDuDZTDE_2
	add-int v0, v0, v1
	goto/32 :l_oQkWWNyBskXTbqbE_3

	nop

	:l_fjvXAJNrAUaZZeaM_12
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_eXxwEFpdpVsHZdLB_13

	nop

	:l_vIlQPzEabWKJAfSu_10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lQdQXKIBEAuUpJWK_11

	nop

	:l_uASgAJXTCMzqqeKs_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_bJMiLfSqAkChDwCw_6

	nop

	:l_bJMiLfSqAkChDwCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_ERIDsptkfZKDLshe_7

	nop

	:l_eeYVqesweytfUoFu_9
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_vIlQPzEabWKJAfSu_10

	nop

	:l_eXxwEFpdpVsHZdLB_13
	goto/32 :hiYudmwNYxLcOFPA
	:l_lQdQXKIBEAuUpJWK_11
    return v0

	:after_last_instruction

	goto/32 :l_fjvXAJNrAUaZZeaM_12

	nop

	:l_qyBHpsmUdjARBRVl_8
    const/4 v1, 0x0

	goto/32 :l_eeYVqesweytfUoFu_9

	nop

	:l_ERIDsptkfZKDLshe_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qyBHpsmUdjARBRVl_8

	nop

	:l_cdhcHmWMHXGOFPKo_0
	const v0, 15
	goto/32 :l_YvhKqqKiaUREYtKi_1

	nop

.end method

.method public final nextOrIfClosed(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4

	goto/32 :l_ocWgdgNESOMNHECC_0

	nop

	:l_PqnTzvHZXQYjJiKr_11
	if-ne v1, v3, :gl_uDqkRLfVbUzKXwie

	goto/32 :cond_0

	:gl_uDqkRLfVbUzKXwie
    .line 110
	goto/32 :l_MFmQtHhuhTaaYQPl_12

	nop

	:l_UTZPxyCldoMPnjnN_14
    return-object v3

    .line 108
    .restart local v1    # "it":Ljava/lang/Object;
    .restart local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    :cond_0
	goto/32 :l_MCCIUDyRIznogOoj_15

	nop

	:l_YmVtKRSeJKriFaMi_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$nextOrIfClosed":I
	goto/32 :l_sISbVryjIiLdCWcW_8

	nop

	:l_nZczFtrbthrmKkju_16
    new-instance v3, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uAJtMSkeAYggbubT_17

	nop

	:l_sISbVryjIiLdCWcW_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_UBixnXAGSunxzHUb_9

	nop

	:l_tvpHlNfaBXjVHpGO_19
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_nujvKOjGWSMchgvz_20

	nop

	:l_JDBIoRxKFgNbzagB_13
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 107
    nop

    .line 106
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
    nop

    .line 112
	goto/32 :l_UTZPxyCldoMPnjnN_14

	nop

	:l_UBixnXAGSunxzHUb_9
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1":I
	goto/32 :l_akLATPbpCElqGcfo_10

	nop

	:l_tSxIgDJXmJRphmya_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_tGQndeUzyzYFFtSW_6

	nop

	:l_WgtYpdtaBnqmlXKx_2
	add-int v0, v0, v1
	goto/32 :l_XPXaSkWstqauxbkC_3

	nop

	:l_ocWgdgNESOMNHECC_0
	const v0, 11
	goto/32 :l_oFPaDSledoHXwGaD_1

	nop

	:l_oFPaDSledoHXwGaD_1
	const v1, 24
	goto/32 :l_WgtYpdtaBnqmlXKx_2

	nop

	:l_akLATPbpCElqGcfo_10
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_PqnTzvHZXQYjJiKr_11

	nop

	:l_tGQndeUzyzYFFtSW_6
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

	goto/32 :l_YmVtKRSeJKriFaMi_7

	nop

	:l_MFmQtHhuhTaaYQPl_12
    move-object v3, v1

	goto/32 :l_JDBIoRxKFgNbzagB_13

	nop

	:l_nujvKOjGWSMchgvz_20
	goto/32 :XTTmDrfWSgmMbNcC
	:l_uuXpAAUPwgLIOEBn_18
    throw v3

	:after_last_instruction

	goto/32 :l_tvpHlNfaBXjVHpGO_19

	nop

	:l_uAJtMSkeAYggbubT_17
    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_uuXpAAUPwgLIOEBn_18

	nop

	:l_jYnRwURBHiuFNfmg_4
	if-lez v0, :gl_CbFSrkePRaIhoZhm

	goto/32 :tyrjJdlBciDrBULM

	:gl_CbFSrkePRaIhoZhm	goto/32 :l_tSxIgDJXmJRphmya_5

	nop

	:l_MCCIUDyRIznogOoj_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_nZczFtrbthrmKkju_16

	nop

	:l_XPXaSkWstqauxbkC_3
	rem-int v0, v0, v1
	goto/32 :l_jYnRwURBHiuFNfmg_4

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_wSYijZIbeeYhmuwZ_0

	nop

	:l_mohwlEOmQMwjLhVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_oHXwcQlMRcrQxQNI_7

	nop

	:l_wGeAoETtphtNBjvt_9
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_JsQrCaRopybzbUIU_10

	nop

	:l_MJaflJzbJeHKOlDc_31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_FtWMcoKAMAIamjCt_32

	nop

	:l_oYqdynXESDTJEQBl_11
	if-nez v0, :gl_tulehsmFscOFjcFA

	goto/32 :cond_0

	:gl_tulehsmFscOFjcFA
	goto/32 :l_NpgGQwQfPDTYEamv_12

	nop

	:l_wcywKzfAcPzXbLNu_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qOUBEHVLapMRJXjm_17

	nop

	:l_yFPKvPOvApcKwEqa_34
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v2

	goto/32 :l_fMoGeDwdMxleAdNT_35

	nop

	:l_qOUBEHVLapMRJXjm_17
	if-nez v0, :gl_OGSQGqVNSXafJRFB

	goto/32 :cond_3

	:gl_OGSQGqVNSXafJRFB
    .line 250
	goto/32 :l_awREYRXDqtZEJtAC_18

	nop

	:l_FPZWrvInFmzSYLug_29
	if-nez v0, :gl_lOLJUBoCQSHbiBul

	goto/32 :cond_4

	:gl_lOLJUBoCQSHbiBul
	goto/32 :l_JdcVzmxPgKfbOFBw_30

	nop

	:l_awREYRXDqtZEJtAC_18
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_XZrtdnTcVTjODLlT_19

	nop

	:l_fMoGeDwdMxleAdNT_35
	if-eqz v2, :gl_PVXaUYwoPxLJrMpX

	goto/32 :cond_3

	:gl_PVXaUYwoPxLJrMpX
    .line 165
    :cond_5
	goto/32 :l_KPQgShWOiHUzuXzD_36

	nop

	:l_uxWWZVJdRoFbhKJJ_33
	if-nez v0, :gl_etqhJFjRHWpzyNoU

	goto/32 :cond_5

	:gl_etqhJFjRHWpzyNoU
	goto/32 :l_yFPKvPOvApcKwEqa_34

	nop

	:l_hcIejJYiKTaOBnfd_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_mohwlEOmQMwjLhVO_6

	nop

	:l_XZrtdnTcVTjODLlT_19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$2":I
	goto/32 :l_dBxbrhIDjTwHXfMK_20

	nop

	:l_nfkCSiySQaLvKgrY_26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getLeftmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    .line 157
    .local v0, "prev":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_vzzviZopNfpBmWvA_27

	nop

	:l_JsQrCaRopybzbUIU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRemoved()Z

    move-result v0

    .end local v0    # "$i$a$-assert-ConcurrentLinkedListNode$remove$1":I
	goto/32 :l_oYqdynXESDTJEQBl_11

	nop

	:l_pPFQpZinpWVdkivs_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_aXHwlCjAXowojqJD_24

	nop

	:l_oHXwcQlMRcrQxQNI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DitezsmQQWvdXnUk_8

	nop

	:l_wSYijZIbeeYhmuwZ_0
	const v0, 24
	goto/32 :l_lCQTPAntdnCveMFv_1

	nop

	:l_kEekqVGGMwAnaNWv_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yLbdBFgyyyctaVIS_15

	nop

	:l_XCQrRxWehqjeoJDi_21
	if-nez v0, :gl_NRVGsrqgMiukulmg

	goto/32 :cond_2

	:gl_NRVGsrqgMiukulmg
	goto/32 :l_pWjqZplttVEqAtCx_22

	nop

	:l_NLwuTkdNqAVldpxu_37
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_EwImAzLqZGXZRXOD_38

	nop

	:l_RdBaQzyPgOoFFqJJ_28
    iput-object v0, v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev:Ljava/lang/Object;

    .line 160
	goto/32 :l_FPZWrvInFmzSYLug_29

	nop

	:l_dBxbrhIDjTwHXfMK_20
    xor-int/lit8 v0, v1, 0x1

	goto/32 :l_XCQrRxWehqjeoJDi_21

	nop

	:l_PWHDeDeefeEpukXL_3
	rem-int v0, v0, v1
	goto/32 :l_VOaWdgbnMFQOQOZy_4

	nop

	:l_peeZgVaoePjwNADJ_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kEekqVGGMwAnaNWv_14

	nop

	:l_lCQTPAntdnCveMFv_1
	const v1, 29
	goto/32 :l_rMMGaHmIdgRxJyjp_2

	nop

	:l_pWjqZplttVEqAtCx_22
    goto :goto_1

    :cond_2
	goto/32 :l_pPFQpZinpWVdkivs_23

	nop

	:l_JdcVzmxPgKfbOFBw_30
    iput-object v1, v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next:Ljava/lang/Object;

    .line 162
    :cond_4
	goto/32 :l_MJaflJzbJeHKOlDc_31

	nop

	:l_FtWMcoKAMAIamjCt_32
	if-eqz v2, :gl_ziXCIBybborllMJm

	goto/32 :cond_3

	:gl_ziXCIBybborllMJm
    .line 163
	goto/32 :l_uxWWZVJdRoFbhKJJ_33

	nop

	:l_EwImAzLqZGXZRXOD_38
	goto/32 :UMKxONsgWplDztyf
	:l_NpgGQwQfPDTYEamv_12
    goto :goto_0

    :cond_0
	goto/32 :l_peeZgVaoePjwNADJ_13

	nop

	:l_aXHwlCjAXowojqJD_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mBDmyuYKEgcEEWOF_25

	nop

	:l_yLbdBFgyyyctaVIS_15
    throw v0

    .line 153
    :cond_1
    :goto_0
	goto/32 :l_wcywKzfAcPzXbLNu_16

	nop

	:l_rMMGaHmIdgRxJyjp_2
	add-int v0, v0, v1
	goto/32 :l_PWHDeDeefeEpukXL_3

	nop

	:l_VOaWdgbnMFQOQOZy_4
	if-lez v0, :gl_vPXIAakAkRRWAmZP

	goto/32 :qTCPIOyqLYBbLpli

	:gl_vPXIAakAkRRWAmZP	goto/32 :l_hcIejJYiKTaOBnfd_5

	nop

	:l_mBDmyuYKEgcEEWOF_25
    throw v0

    .line 154
    :cond_3
    :goto_1
    nop

    .line 156
	goto/32 :l_nfkCSiySQaLvKgrY_26

	nop

	:l_DitezsmQQWvdXnUk_8
	if-nez v0, :gl_vMgANhDdbvJhMEtY

	goto/32 :cond_1

	:gl_vMgANhDdbvJhMEtY
    .line 250
	goto/32 :l_wGeAoETtphtNBjvt_9

	nop

	:l_KPQgShWOiHUzuXzD_36
    return-void

	:after_last_instruction

	goto/32 :l_NLwuTkdNqAVldpxu_37

	nop

	:l_vzzviZopNfpBmWvA_27
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getRightmostAliveNode()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    .line 159
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_RdBaQzyPgOoFFqJJ_28

	nop

.end method

.method public final trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2

	goto/32 :l_MHoiFQxBHHlIeGDs_0

	nop

	:l_YSdbsEkzluHLwRmb_1
	const v1, 1
	goto/32 :l_EgCnvWbnInrabIeT_2

	nop

	:l_ALmAtpGnLTLhiTQo_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_WlPfQUqOpihuiWey_6

	nop

	:l_MHoiFQxBHHlIeGDs_0
	const v0, 21
	goto/32 :l_YSdbsEkzluHLwRmb_1

	nop

	:l_fsjUtsiXnTIrLbnh_10
    return v0

	:after_last_instruction

	goto/32 :l_whjIoFFLAbsnNQfb_11

	nop

	:l_whjIoFFLAbsnNQfb_11
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_MoanWAFUJiflyZFZ_12

	nop

	:l_WvUXdhADnRIYRvCS_7
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wmoscnjJXUWQtbSJ_8

	nop

	:l_kndsVkehwgRfLXZP_3
	rem-int v0, v0, v1
	goto/32 :l_VXdULqGhrrJivLdZ_4

	nop

	:l_wmoscnjJXUWQtbSJ_8
    const/4 v1, 0x0

	goto/32 :l_PwsOwwZfbXEqQTQb_9

	nop

	:l_WlPfQUqOpihuiWey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 119
	goto/32 :l_WvUXdhADnRIYRvCS_7

	nop

	:l_PwsOwwZfbXEqQTQb_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fsjUtsiXnTIrLbnh_10

	nop

	:l_EgCnvWbnInrabIeT_2
	add-int v0, v0, v1
	goto/32 :l_kndsVkehwgRfLXZP_3

	nop

	:l_MoanWAFUJiflyZFZ_12
	goto/32 :fHoKDNRDnRIcqQKo
	:l_VXdULqGhrrJivLdZ_4
	if-lez v0, :gl_ednQekZjaKtTQwWJ

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_ednQekZjaKtTQwWJ	goto/32 :l_ALmAtpGnLTLhiTQo_5

	nop

.end method
