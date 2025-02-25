.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001ao\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000628\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "close",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED$annotations",
        "()V",
        "",
        "POINTERS_SHIFT",
        "I",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jHzRcyuWhqKUcTjh_0

	nop

	:l_JBykGXczfCLztLrB_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uGlCKdMBQgxCcCfq_8

	nop

	:l_gqIfgVqHGjspdlUB_1
	const v1, 28
	goto/32 :l_CZHIQAldPGESahOd_2

	nop

	:l_ZEBvkHHHZAtcJLth_13
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_KLtwFuupLvMAkBUg_3
	rem-int v0, v0, v1
	goto/32 :l_DqnoboLbWAiGEywn_4

	nop

	:l_RuijdZZtRpykTKlL_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_VMfEnAMxxIHqhjcg_6

	nop

	:l_gwsscigkDbSvRDWy_12
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_ZEBvkHHHZAtcJLth_13

	nop

	:l_CanJazKNZZNxykvF_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_doPbJDKyzqDfoiCy_10

	nop

	:l_DqnoboLbWAiGEywn_4
	if-lez v0, :gl_bYINXbymjnsTXgZd

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_bYINXbymjnsTXgZd	goto/32 :l_RuijdZZtRpykTKlL_5

	nop

	:l_jHzRcyuWhqKUcTjh_0
	const v0, 2
	goto/32 :l_gqIfgVqHGjspdlUB_1

	nop

	:l_doPbJDKyzqDfoiCy_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jGguLoyffXoTjcvT_11

	nop

	:l_uGlCKdMBQgxCcCfq_8
    const-string v1, "CLOSED"

	goto/32 :l_CanJazKNZZNxykvF_9

	nop

	:l_CZHIQAldPGESahOd_2
	add-int v0, v0, v1
	goto/32 :l_KLtwFuupLvMAkBUg_3

	nop

	:l_jGguLoyffXoTjcvT_11
    return-void

	:after_last_instruction

	goto/32 :l_gwsscigkDbSvRDWy_12

	nop

	:l_VMfEnAMxxIHqhjcg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_JBykGXczfCLztLrB_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BFZI)V
    .locals 0

	goto/32 :l_PpEdtePpXYjqnnVg_0

	nop

	:l_NmDOsTGbbJBbzEBS_4
    add-int p3, p2, p1

	goto/32 :l_gxbAqZKSsKvlLEnr_5

	nop

	:l_PpEdtePpXYjqnnVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGWkyHXAABgabwuA_1

	nop

	:l_gxbAqZKSsKvlLEnr_5
    int-to-double p0, p3

	goto/32 :l_JqWlMajnmmzGDGLN_6

	nop

	:l_mZysWWYhPCJcdFEM_7
	goto/32 :before_first_instruction

	:l_JqWlMajnmmzGDGLN_6
    return-void

	:after_last_instruction

	goto/32 :l_mZysWWYhPCJcdFEM_7

	nop

	:l_cTLutmHoPCoFRlAs_2
    const/16 p1, 0xd2

	goto/32 :l_iaSiLUKMANTTcXFA_3

	nop

	:l_iaSiLUKMANTTcXFA_3
    mul-int p2, p0, p1

	goto/32 :l_NmDOsTGbbJBbzEBS_4

	nop

	:l_nGWkyHXAABgabwuA_1
    const/16 p0, 0x2a

	goto/32 :l_cTLutmHoPCoFRlAs_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(IFBZ)V
    .locals 0

	goto/32 :l_lVDmvxjBlGkUZShP_0

	nop

	:l_bqXVNJfwPgUHNNEH_2
    const/16 p1, 0xd2

	goto/32 :l_XfiSDikTZFODppLE_3

	nop

	:l_yQYlFPLHptaFEUFl_5
    int-to-double p0, p3

	goto/32 :l_DADoHDyEvJjlZFSm_6

	nop

	:l_lVDmvxjBlGkUZShP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSOqZoblpRuxBeUz_1

	nop

	:l_XfiSDikTZFODppLE_3
    mul-int p2, p0, p1

	goto/32 :l_vkhNFeAeCgYUyqcG_4

	nop

	:l_vkhNFeAeCgYUyqcG_4
    add-int p3, p2, p1

	goto/32 :l_yQYlFPLHptaFEUFl_5

	nop

	:l_CSCTfeGYcqckEMXR_7
	goto/32 :before_first_instruction

	:l_DSOqZoblpRuxBeUz_1
    const/16 p0, 0x2a

	goto/32 :l_bqXVNJfwPgUHNNEH_2

	nop

	:l_DADoHDyEvJjlZFSm_6
    return-void

	:after_last_instruction

	goto/32 :l_CSCTfeGYcqckEMXR_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FIBZ)V
    .locals 0

	goto/32 :l_vmLhjaMwOlXAarQz_0

	nop

	:l_vmLhjaMwOlXAarQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiEsRRJCCDSTKZfF_1

	nop

	:l_pBhOgNNFKPgHzcsg_4
    add-int p3, p2, p1

	goto/32 :l_wcaMBJgUsLlRKUwc_5

	nop

	:l_kuULzvXohVaFWVzu_6
    return-void

	:after_last_instruction

	goto/32 :l_oLkeIPGyzVwokQXj_7

	nop

	:l_wcaMBJgUsLlRKUwc_5
    int-to-double p0, p3

	goto/32 :l_kuULzvXohVaFWVzu_6

	nop

	:l_oLkeIPGyzVwokQXj_7
	goto/32 :before_first_instruction

	:l_jjTbHuJuDlVxvqXl_3
    mul-int p2, p0, p1

	goto/32 :l_pBhOgNNFKPgHzcsg_4

	nop

	:l_vCHGImcHUmdPPglw_2
    const/16 p1, 0xd2

	goto/32 :l_jjTbHuJuDlVxvqXl_3

	nop

	:l_xiEsRRJCCDSTKZfF_1
    const/16 p0, 0x2a

	goto/32 :l_vCHGImcHUmdPPglw_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_eohrMOkKgelqWvFy_0

	nop

	:l_tnUSvFIFsqFSatdt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSSFPxAXIaulFIuX_3

	nop

	:l_JSSFPxAXIaulFIuX_3
	goto/32 :before_first_instruction

	:l_UKcxmgjUmfwtaPKN_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tnUSvFIFsqFSatdt_2

	nop

	:l_eohrMOkKgelqWvFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_UKcxmgjUmfwtaPKN_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SIFC)V
    .locals 0

	goto/32 :l_lHOeqIsdFaAyuTBN_0

	nop

	:l_qXgFtlywocDABxpC_4
    add-int p3, p2, p1

	goto/32 :l_wtyvanxPKdBlgDJy_5

	nop

	:l_lHOeqIsdFaAyuTBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwIpWyZCRFUJeySE_1

	nop

	:l_aZrPQYmPKOSRkxxD_6
    return-void

	:after_last_instruction

	goto/32 :l_kjipPGIfDZgOSYeI_7

	nop

	:l_kjipPGIfDZgOSYeI_7
	goto/32 :before_first_instruction

	:l_wtyvanxPKdBlgDJy_5
    int-to-double p0, p3

	goto/32 :l_aZrPQYmPKOSRkxxD_6

	nop

	:l_JkNLBdNfSMiBmijS_2
    const/16 p1, 0xd2

	goto/32 :l_xqWjvpjRmYhiYQac_3

	nop

	:l_qwIpWyZCRFUJeySE_1
    const/16 p0, 0x2a

	goto/32 :l_JkNLBdNfSMiBmijS_2

	nop

	:l_xqWjvpjRmYhiYQac_3
    mul-int p2, p0, p1

	goto/32 :l_qXgFtlywocDABxpC_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CIFS)V
    .locals 0

	goto/32 :l_ocLgdGPRIySpGjgI_0

	nop

	:l_iaiKZsngnzITatgz_5
    int-to-double p0, p3

	goto/32 :l_lyhjIanWRIzjPgBB_6

	nop

	:l_ocLgdGPRIySpGjgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAuiaYdjopImkbOI_1

	nop

	:l_EAuiaYdjopImkbOI_1
    const/16 p0, 0x2a

	goto/32 :l_qfqlQtQeSZKVfjJg_2

	nop

	:l_eOMzUDonvUMQLAFl_7
	goto/32 :before_first_instruction

	:l_mRwaoCNiDBYyvWcq_3
    mul-int p2, p0, p1

	goto/32 :l_laKPtBdeeyAncbON_4

	nop

	:l_qfqlQtQeSZKVfjJg_2
    const/16 p1, 0xd2

	goto/32 :l_mRwaoCNiDBYyvWcq_3

	nop

	:l_lyhjIanWRIzjPgBB_6
    return-void

	:after_last_instruction

	goto/32 :l_eOMzUDonvUMQLAFl_7

	nop

	:l_laKPtBdeeyAncbON_4
    add-int p3, p2, p1

	goto/32 :l_iaiKZsngnzITatgz_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CSIF)V
    .locals 0

	goto/32 :l_ETuiOQCfjfHkZVdr_0

	nop

	:l_VTQNdzrPSTsLhQDz_1
    const/16 p0, 0x2a

	goto/32 :l_cwJzbwHBlNxCohOD_2

	nop

	:l_auvymclPSiBVjbeN_4
    add-int p3, p2, p1

	goto/32 :l_uMepaMhTDTZSeVrU_5

	nop

	:l_cwJzbwHBlNxCohOD_2
    const/16 p1, 0xd2

	goto/32 :l_MBikQnEQPpnqEmzk_3

	nop

	:l_uCexPQKBoNTGpwnJ_7
	goto/32 :before_first_instruction

	:l_uMepaMhTDTZSeVrU_5
    int-to-double p0, p3

	goto/32 :l_mohoQiIhqvgjKJjX_6

	nop

	:l_mohoQiIhqvgjKJjX_6
    return-void

	:after_last_instruction

	goto/32 :l_uCexPQKBoNTGpwnJ_7

	nop

	:l_ETuiOQCfjfHkZVdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTQNdzrPSTsLhQDz_1

	nop

	:l_MBikQnEQPpnqEmzk_3
    mul-int p2, p0, p1

	goto/32 :l_auvymclPSiBVjbeN_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_prYNHwYGdyHefeVX_0

	nop

	:l_ZKNUINQTvnVOLOpB_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_sTPAwjuPhfgBIgUb_20

	nop

	:l_msEpdrUnxYmmvYFw_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_pAfwmMDHaMRSABcy_13

	nop

	:l_gKBUhlfTXpPzgOnm_17
    move-object v5, v3

	goto/32 :l_FEkduwFofhaegWuI_18

	nop

	:l_uevwsOPmqxXlkQko_2
	add-int v0, v0, v1
	goto/32 :l_YpvKdUmrDrTnFfpo_3

	nop

	:l_DLgJpIowHKFBaeaw_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_YhbYcnDulyhqZbNs_22

	nop

	:l_prYNHwYGdyHefeVX_0
	const v0, 25
	goto/32 :l_hIkSdhuFwLZTEPRN_1

	nop

	:l_FEkduwFofhaegWuI_18
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 285
    nop

    .line 284
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 290
    nop

    .line 84
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_ZKNUINQTvnVOLOpB_19

	nop

	:l_YxnDnvTHDOWHcpfs_27
	goto/32 :XkDMhlhUwshoETNX
	:l_YhbYcnDulyhqZbNs_22
	if-nez v2, :gl_UYHibHsYGWFLOEMk

	goto/32 :cond_0

	:gl_UYHibHsYGWFLOEMk
	goto/32 :l_uEoLwjaqCHxyVgbc_23

	nop

	:l_jzQbsFfafrdGJytM_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_boYsMlRsTZJFNEdZ_26

	nop

	:l_OEGvhxSDWpXdMVvO_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_CrkUKdIRwFQWrtto_16

	nop

	:l_mGJUWMAIqIYwikqf_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_AHqwcQLpsuIBmcAd_10

	nop

	:l_PxixxGeLxifIsnlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 82
	goto/32 :l_bnaGnNbHadhqTimK_7

	nop

	:l_boYsMlRsTZJFNEdZ_26
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_YxnDnvTHDOWHcpfs_27

	nop

	:l_FjMghFJaqWUVwpxy_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_jzQbsFfafrdGJytM_25

	nop

	:l_uEoLwjaqCHxyVgbc_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_FjMghFJaqWUVwpxy_24

	nop

	:l_pAfwmMDHaMRSABcy_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_ZzKlJakHYLxHEnGI_14

	nop

	:l_AHqwcQLpsuIBmcAd_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_gYgzAXpexvuQeDEt_11

	nop

	:l_ZzKlJakHYLxHEnGI_14
	if-eq v3, v5, :gl_CLVcEAYUQnmHpQSI

	goto/32 :cond_1

	:gl_CLVcEAYUQnmHpQSI
    .line 286
	goto/32 :l_OEGvhxSDWpXdMVvO_15

	nop

	:l_bnaGnNbHadhqTimK_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_wdwctQPIKIhDUEaq_8

	nop

	:l_hIkSdhuFwLZTEPRN_1
	const v1, 25
	goto/32 :l_uevwsOPmqxXlkQko_2

	nop

	:l_wdwctQPIKIhDUEaq_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_mGJUWMAIqIYwikqf_9

	nop

	:l_vEikChbinKNYotHL_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_PxixxGeLxifIsnlS_6

	nop

	:l_gYgzAXpexvuQeDEt_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_msEpdrUnxYmmvYFw_12

	nop

	:l_YpvKdUmrDrTnFfpo_3
	rem-int v0, v0, v1
	goto/32 :l_UvkuQBlFqtfCHhfl_4

	nop

	:l_sTPAwjuPhfgBIgUb_20
	if-eqz v1, :gl_XgzbSmMWCspqCVey

	goto/32 :cond_2

	:gl_XgzbSmMWCspqCVey
    .line 86
	goto/32 :l_DLgJpIowHKFBaeaw_21

	nop

	:l_UvkuQBlFqtfCHhfl_4
	if-lez v0, :gl_MINjUEJFFPTPYmEK

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_MINjUEJFFPTPYmEK	goto/32 :l_vEikChbinKNYotHL_5

	nop

	:l_CrkUKdIRwFQWrtto_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_gKBUhlfTXpPzgOnm_17

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFBZ)V
    .locals 0

	goto/32 :l_bFpIynYvEVxtRjrb_0

	nop

	:l_eHMxRvZYOhPgCOXR_6
    return-void

	:after_last_instruction

	goto/32 :l_qxKkyrwwddffbxrT_7

	nop

	:l_xVrrPccmxphmErWh_5
    int-to-double p0, p3

	goto/32 :l_eHMxRvZYOhPgCOXR_6

	nop

	:l_bFpIynYvEVxtRjrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkARAlbRNlnMTFya_1

	nop

	:l_dJxJerTpfhOxyJAC_3
    mul-int p2, p0, p1

	goto/32 :l_cMzCogPCzpnZZmjW_4

	nop

	:l_cMzCogPCzpnZZmjW_4
    add-int p3, p2, p1

	goto/32 :l_xVrrPccmxphmErWh_5

	nop

	:l_qxKkyrwwddffbxrT_7
	goto/32 :before_first_instruction

	:l_FiKGjnlRqBzTSuax_2
    const/16 p1, 0xd2

	goto/32 :l_dJxJerTpfhOxyJAC_3

	nop

	:l_JkARAlbRNlnMTFya_1
    const/16 p0, 0x2a

	goto/32 :l_FiKGjnlRqBzTSuax_2

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_YvNzBogsBqxYobKf_0

	nop

	:l_bPoHhHIwkkHioqrw_7
	goto/32 :before_first_instruction

	:l_RXmTtJJsBAuvloEy_1
    const/16 p0, 0x2a

	goto/32 :l_OkBNjfjkMKFcZBqW_2

	nop

	:l_OkBNjfjkMKFcZBqW_2
    const/16 p1, 0xd2

	goto/32 :l_gLwCCPngBjVyIcEA_3

	nop

	:l_cbrmAqvltZclLrQR_5
    int-to-double p0, p3

	goto/32 :l_nqDgDoEPDYEdCygg_6

	nop

	:l_nqDgDoEPDYEdCygg_6
    return-void

	:after_last_instruction

	goto/32 :l_bPoHhHIwkkHioqrw_7

	nop

	:l_YvNzBogsBqxYobKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXmTtJJsBAuvloEy_1

	nop

	:l_gLwCCPngBjVyIcEA_3
    mul-int p2, p0, p1

	goto/32 :l_YThBuBkwyUquztow_4

	nop

	:l_YThBuBkwyUquztow_4
    add-int p3, p2, p1

	goto/32 :l_cbrmAqvltZclLrQR_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FZCB)V
    .locals 0

	goto/32 :l_YAZDEpqUneVdRmuT_0

	nop

	:l_VpqWfTlatZSTUPGW_7
	goto/32 :before_first_instruction

	:l_YAZDEpqUneVdRmuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDSfVZeZkHjKmcBC_1

	nop

	:l_wyWILeXwRQhhpmwi_2
    const/16 p1, 0xd2

	goto/32 :l_TSFzCMsekGrWEJno_3

	nop

	:l_TSFzCMsekGrWEJno_3
    mul-int p2, p0, p1

	goto/32 :l_oiiIyfkRYHqySKTX_4

	nop

	:l_neupQVxcpsfSLhcF_5
    int-to-double p0, p3

	goto/32 :l_AVjpLjVKcKYOEfjp_6

	nop

	:l_AVjpLjVKcKYOEfjp_6
    return-void

	:after_last_instruction

	goto/32 :l_VpqWfTlatZSTUPGW_7

	nop

	:l_oiiIyfkRYHqySKTX_4
    add-int p3, p2, p1

	goto/32 :l_neupQVxcpsfSLhcF_5

	nop

	:l_kDSfVZeZkHjKmcBC_1
    const/16 p0, 0x2a

	goto/32 :l_wyWILeXwRQhhpmwi_2

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KFwlwgMhvOirTxbm_0

	nop

	:l_vIfOmyjYUSJlXYom_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_aRYxCDIvygvDqjks_21

	nop

	:l_YXbfhvlxhXRHrDtr_37
    add-long/2addr v3, v5

	goto/32 :l_eCGMyYDuLftGqLsB_38

	nop

	:l_BHtWYHbXQCXhnQlE_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hEDMPwWQuMMViPfs_41

	nop

	:l_AOHuGRIogdDAHUzz_36
    const-wide/16 v5, 0x1

	goto/32 :l_YXbfhvlxhXRHrDtr_37

	nop

	:l_lUxyyFRPAhCbovzJ_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_SSNgmvoqVFGkyfmm_35

	nop

	:l_fHDWwCIxTvTzWxcx_13
	if-nez v2, :gl_YDIqhMgnHeTLOkuw

	goto/32 :cond_1

	:gl_YDIqhMgnHeTLOkuw
	goto/32 :l_DWSpAtrzwdtRoIeE_14

	nop

	:l_qoyUOYzixDMyrQjN_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_szJmAvIhCTnYzZfy_26

	nop

	:l_nEBDDQnKBrraSMks_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_effFcMbleWoXUvXV_50

	nop

	:l_bLYjyeDirArKztpA_33
    move-object v1, v2

    .line 30
	goto/32 :l_lUxyyFRPAhCbovzJ_34

	nop

	:l_loawTCmtQhJoATzM_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_HGRlqzJkvwYXlyKf_48

	nop

	:l_UYNzRTchMZpBUMhb_3
	rem-int v0, v0, v1
	goto/32 :l_dgFgXdVbWmNkqRkb_4

	nop

	:l_eJROxBqTfzlcxjSh_32
	if-nez v2, :gl_VSllXBkbrbwhrrDL

	goto/32 :cond_4

	:gl_VSllXBkbrbwhrrDL
    .line 29
	goto/32 :l_bLYjyeDirArKztpA_33

	nop

	:l_KFwlwgMhvOirTxbm_0
	const v0, 13
	goto/32 :l_NrCLUaDMFZRpqonv_1

	nop

	:l_GkGRmqaWqYFzOdsj_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BHtWYHbXQCXhnQlE_40

	nop

	:l_YaEzqBNMYvmHtsaq_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_hxbFQhhoFjtpRMOa_10

	nop

	:l_wxSATLFZUlHvzHNZ_51
	goto/32 :svyltuTpYTLXHSPl
	:l_QoFLaBPBqoMwgLYc_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_HdYJQoCDXQkumgkf_46

	nop

	:l_aVjbMMDaUDBPGgCm_29
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 27
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v3    # "$i$f$nextOrIfClosed":I
	goto/32 :l_QxqgPGpAZSibqhhQ_30

	nop

	:l_aRYxCDIvygvDqjks_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_LMfkCyCQsoAroXOw_22

	nop

	:l_vbpLIahANVtRCPJB_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_pbccbKAQxnkqdskD_8

	nop

	:l_KncrZPfuINsfIBwt_17
    move-object v2, v1

	goto/32 :l_BILPHjtkOaYNEYEj_18

	nop

	:l_hEDMPwWQuMMViPfs_41
    move-object v4, v3

	goto/32 :l_TqeNdtsCPQgSQixw_42

	nop

	:l_ichOUdWhHgjZiEJT_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_eJROxBqTfzlcxjSh_32

	nop

	:l_VQlBjNoTrMHaPnPj_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_kETJSaGCruTQxzRK_6

	nop

	:l_DWSpAtrzwdtRoIeE_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_xhTRAiYjUWHboova_15

	nop

	:l_hxbFQhhoFjtpRMOa_10
    cmp-long v2, v2, p1

	goto/32 :l_LjlyVtJyghycjqbx_11

	nop

	:l_nrHLSvBuTlOtCmxD_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_fHDWwCIxTvTzWxcx_13

	nop

	:l_HdYJQoCDXQkumgkf_46
	if-nez v4, :gl_ptHzUnYgOEOnrRmG

	goto/32 :cond_5

	:gl_ptHzUnYgOEOnrRmG
	goto/32 :l_loawTCmtQhJoATzM_47

	nop

	:l_dgFgXdVbWmNkqRkb_4
	if-lez v0, :gl_ZpRRfiRfZqQiRVWs

	goto/32 :SWwsChPEwmhDIFrw

	:gl_ZpRRfiRfZqQiRVWs	goto/32 :l_VQlBjNoTrMHaPnPj_5

	nop

	:l_dKCgukakASDfjZWJ_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_XRFEhIQaDGwPLupf_28

	nop

	:l_NrCLUaDMFZRpqonv_1
	const v1, 8
	goto/32 :l_ramfNRlkMcJWZYvQ_2

	nop

	:l_LjlyVtJyghycjqbx_11
	if-gez v2, :gl_HUwlZdPaQOdFJgkr

	goto/32 :cond_2

	:gl_HUwlZdPaQOdFJgkr
	goto/32 :l_nrHLSvBuTlOtCmxD_12

	nop

	:l_BILPHjtkOaYNEYEj_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_KzLYjJqmsJxgmLVR_19

	nop

	:l_hMnYSoZVWZBdKXSK_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_bJqBlMwZVANvcSqc_44

	nop

	:l_KzLYjJqmsJxgmLVR_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_vIfOmyjYUSJlXYom_20

	nop

	:l_eCGMyYDuLftGqLsB_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_GkGRmqaWqYFzOdsj_39

	nop

	:l_LMfkCyCQsoAroXOw_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_CiwNZdcIEDqUJxDs_23

	nop

	:l_effFcMbleWoXUvXV_50
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_wxSATLFZUlHvzHNZ_51

	nop

	:l_szJmAvIhCTnYzZfy_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dKCgukakASDfjZWJ_27

	nop

	:l_HGRlqzJkvwYXlyKf_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_nEBDDQnKBrraSMks_49

	nop

	:l_ramfNRlkMcJWZYvQ_2
	add-int v0, v0, v1
	goto/32 :l_UYNzRTchMZpBUMhb_3

	nop

	:l_pbccbKAQxnkqdskD_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_YaEzqBNMYvmHtsaq_9

	nop

	:l_TqeNdtsCPQgSQixw_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_hMnYSoZVWZBdKXSK_43

	nop

	:l_CiwNZdcIEDqUJxDs_23
	if-eq v4, v6, :gl_RxGrWVSZqaWQMVge

	goto/32 :cond_3

	:gl_RxGrWVSZqaWQMVge
    .line 245
	goto/32 :l_XMDbkcbTCyXEYCcV_24

	nop

	:l_XMDbkcbTCyXEYCcV_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_qoyUOYzixDMyrQjN_25

	nop

	:l_BoxeheSWJtkjzNZu_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_KncrZPfuINsfIBwt_17

	nop

	:l_xhTRAiYjUWHboova_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BoxeheSWJtkjzNZu_16

	nop

	:l_bJqBlMwZVANvcSqc_44
	if-nez v4, :gl_kFPFySvuquJtYrRk

	goto/32 :cond_0

	:gl_kFPFySvuquJtYrRk
    .line 34
	goto/32 :l_QoFLaBPBqoMwgLYc_45

	nop

	:l_XRFEhIQaDGwPLupf_28
    move-object v6, v4

	goto/32 :l_aVjbMMDaUDBPGgCm_29

	nop

	:l_QxqgPGpAZSibqhhQ_30
    move-object v2, v6

	goto/32 :l_ichOUdWhHgjZiEJT_31

	nop

	:l_kETJSaGCruTQxzRK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vbpLIahANVtRCPJB_7

	nop

	:l_SSNgmvoqVFGkyfmm_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_AOHuGRIogdDAHUzz_36

	nop

.end method

.method private static synthetic getCLOSED$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_tJtnsysmySPbWfEV_0

	nop

	:l_ZiZDpEGDJsULxazR_5
    int-to-double p0, p3

	goto/32 :l_ZzKzRqZeFhSpNMPD_6

	nop

	:l_SQEGracYmDmQowIP_4
    add-int p3, p2, p1

	goto/32 :l_ZiZDpEGDJsULxazR_5

	nop

	:l_fCFszSSbaNOBlrWG_2
    const/16 p1, 0xd2

	goto/32 :l_XlQHxMMFCBaWabNI_3

	nop

	:l_tJtnsysmySPbWfEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKrEYGjREOyjapCg_1

	nop

	:l_JUaKPYTbHqTvnwaP_7
	goto/32 :before_first_instruction

	:l_yKrEYGjREOyjapCg_1
    const/16 p0, 0x2a

	goto/32 :l_fCFszSSbaNOBlrWG_2

	nop

	:l_XlQHxMMFCBaWabNI_3
    mul-int p2, p0, p1

	goto/32 :l_SQEGracYmDmQowIP_4

	nop

	:l_ZzKzRqZeFhSpNMPD_6
    return-void

	:after_last_instruction

	goto/32 :l_JUaKPYTbHqTvnwaP_7

	nop

.end method

.method private static synthetic getCLOSED$annotations(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ptIYMAOohuAghuWl_0

	nop

	:l_zvyUrGMbAknGcbjm_7
	goto/32 :before_first_instruction

	:l_updIJkzAOhiaDzXl_6
    return-void

	:after_last_instruction

	goto/32 :l_zvyUrGMbAknGcbjm_7

	nop

	:l_ptIYMAOohuAghuWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgHeqGolnKRNfrMN_1

	nop

	:l_AgHeqGolnKRNfrMN_1
    const/16 p0, 0x2a

	goto/32 :l_KRixitBDHRXuzEcP_2

	nop

	:l_GixqnJksdYuROzUN_5
    int-to-double p0, p3

	goto/32 :l_updIJkzAOhiaDzXl_6

	nop

	:l_iJvgcYBIEjLrROXb_3
    mul-int p2, p0, p1

	goto/32 :l_diphzkZLlQmGxUEN_4

	nop

	:l_diphzkZLlQmGxUEN_4
    add-int p3, p2, p1

	goto/32 :l_GixqnJksdYuROzUN_5

	nop

	:l_KRixitBDHRXuzEcP_2
    const/16 p1, 0xd2

	goto/32 :l_iJvgcYBIEjLrROXb_3

	nop

.end method

.method private static synthetic getCLOSED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_UaPUwvzhsZGWhQGf_0

	nop

	:l_UaPUwvzhsZGWhQGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buaPVBAhcmkpFmnQ_1

	nop

	:l_buaPVBAhcmkpFmnQ_1
    const/16 p0, 0x2a

	goto/32 :l_BaymmJoLfQKNTkrb_2

	nop

	:l_CwKEXkqrfrGngFqP_4
    add-int p3, p2, p1

	goto/32 :l_KSjipZePSKOmWASy_5

	nop

	:l_iiWsLrOoTVYqwgwm_7
	goto/32 :before_first_instruction

	:l_BaymmJoLfQKNTkrb_2
    const/16 p1, 0xd2

	goto/32 :l_iuOhjstzKkunBRXR_3

	nop

	:l_KSjipZePSKOmWASy_5
    int-to-double p0, p3

	goto/32 :l_WVBQYrIzmurZUuBB_6

	nop

	:l_WVBQYrIzmurZUuBB_6
    return-void

	:after_last_instruction

	goto/32 :l_iiWsLrOoTVYqwgwm_7

	nop

	:l_iuOhjstzKkunBRXR_3
    mul-int p2, p0, p1

	goto/32 :l_CwKEXkqrfrGngFqP_4

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_TbtEcoiNbdZTFxeH_0

	nop

	:l_GZfsqKJnkYSUVaVO_1
    return-void

	:after_last_instruction

	goto/32 :l_YJWqgClTmRRzfWkp_2

	nop

	:l_YJWqgClTmRRzfWkp_2
	goto/32 :before_first_instruction

	:l_TbtEcoiNbdZTFxeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZfsqKJnkYSUVaVO_1

	nop

.end method
