.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_aOdtZjnicQKsVnHZ_0

	nop

	:l_rPSrWhQApVaBpIKG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dFQxkbvRWidGwBFV_3

	nop

	:l_IXuojqhwiOdnduge_8
	goto/32 :before_first_instruction

	:l_koMxFVjcFWYUolyF_7
    return-void

	:after_last_instruction

	goto/32 :l_IXuojqhwiOdnduge_8

	nop

	:l_EEwvaHjaCNfGPvru_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_KWNxFBiqfDrZDtyk_6

	nop

	:l_aOdtZjnicQKsVnHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_BTfRhMXRnWpfhaQd_1

	nop

	:l_dFQxkbvRWidGwBFV_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_vdjXHKoSxlEvChSt_4

	nop

	:l_vdjXHKoSxlEvChSt_4
    const/4 v0, -0x1

	goto/32 :l_EEwvaHjaCNfGPvru_5

	nop

	:l_BTfRhMXRnWpfhaQd_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_rPSrWhQApVaBpIKG_2

	nop

	:l_KWNxFBiqfDrZDtyk_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_koMxFVjcFWYUolyF_7

	nop

.end method

.method private final findNext(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aYdlVaQkHJzXhXkV_0

	nop

	:l_NsrhhOmhjJKynrna_2
    const/16 p1, 0xd2

	goto/32 :l_tLhjtUNdLIEkzilA_3

	nop

	:l_qLHhIIWWjXYiAitb_5
    int-to-double p0, p3

	goto/32 :l_kSUalrmqaWLkjkcA_6

	nop

	:l_WBNRMFsgOFybqtqQ_1
    const/16 p0, 0x2a

	goto/32 :l_NsrhhOmhjJKynrna_2

	nop

	:l_tLhjtUNdLIEkzilA_3
    mul-int p2, p0, p1

	goto/32 :l_gBAOeLFRMrrTsBbo_4

	nop

	:l_aYdlVaQkHJzXhXkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBNRMFsgOFybqtqQ_1

	nop

	:l_gBAOeLFRMrrTsBbo_4
    add-int p3, p2, p1

	goto/32 :l_qLHhIIWWjXYiAitb_5

	nop

	:l_gurmhAAtThGCgsQU_7
	goto/32 :before_first_instruction

	:l_kSUalrmqaWLkjkcA_6
    return-void

	:after_last_instruction

	goto/32 :l_gurmhAAtThGCgsQU_7

	nop

.end method

.method private final findNext(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bzSxVIXRYFqdxJuq_0

	nop

	:l_CiJRlTUDhGnRJpAC_4
    add-int p3, p2, p1

	goto/32 :l_lAhWshNXyeYbrTuI_5

	nop

	:l_aRBbtupDtrPKqTzg_3
    mul-int p2, p0, p1

	goto/32 :l_CiJRlTUDhGnRJpAC_4

	nop

	:l_kGsPSbxaOiJBetnL_1
    const/16 p0, 0x2a

	goto/32 :l_UrHhyrMurgvAVzyY_2

	nop

	:l_bzSxVIXRYFqdxJuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGsPSbxaOiJBetnL_1

	nop

	:l_OciJunwovOLUixOJ_7
	goto/32 :before_first_instruction

	:l_lAhWshNXyeYbrTuI_5
    int-to-double p0, p3

	goto/32 :l_FGBVUXMPLjgoqDBp_6

	nop

	:l_FGBVUXMPLjgoqDBp_6
    return-void

	:after_last_instruction

	goto/32 :l_OciJunwovOLUixOJ_7

	nop

	:l_UrHhyrMurgvAVzyY_2
    const/16 p1, 0xd2

	goto/32 :l_aRBbtupDtrPKqTzg_3

	nop

.end method

.method private final findNext(IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GIikWggHsxqnPxmV_0

	nop

	:l_iRutHEcovZfhHVOz_4
    add-int p3, p2, p1

	goto/32 :l_PZGMHhqgOSpbzsgM_5

	nop

	:l_PZGMHhqgOSpbzsgM_5
    int-to-double p0, p3

	goto/32 :l_xbkswCMdbwVxGtQR_6

	nop

	:l_mbiRnikWolBAtYNF_7
	goto/32 :before_first_instruction

	:l_yGXOGvUiqKFSaNjN_2
    const/16 p1, 0xd2

	goto/32 :l_avoxOdfbpxAdYOJF_3

	nop

	:l_xbkswCMdbwVxGtQR_6
    return-void

	:after_last_instruction

	goto/32 :l_mbiRnikWolBAtYNF_7

	nop

	:l_avoxOdfbpxAdYOJF_3
    mul-int p2, p0, p1

	goto/32 :l_iRutHEcovZfhHVOz_4

	nop

	:l_GIikWggHsxqnPxmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNolwtbVDktikQSw_1

	nop

	:l_WNolwtbVDktikQSw_1
    const/16 p0, 0x2a

	goto/32 :l_yGXOGvUiqKFSaNjN_2

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_jduNYYWSlRWBXlHr_0

	nop

	:l_KFfCaOZOTsxbshAk_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QXxyuRoFKkmVEZCx_16

	nop

	:l_ptEOaMiPiGeCluJS_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_uHTdGuLYYUodtXKT_19

	nop

	:l_jduNYYWSlRWBXlHr_0
	const v0, 16
	goto/32 :l_VRKvDCJVGObdQtMK_1

	nop

	:l_uwBTFOAFTFPhfXtT_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CwRxElpOYCiJZSgY_12

	nop

	:l_COqjZvpXJYfBgdia_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_nLJhrJrlcvtZniqM_6

	nop

	:l_whVYXlPPVNCGgLyD_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dAiNBVfHyUagTjeA_9

	nop

	:l_pjCmgxSRxGeGkWsX_29
	if-nez v1, :gl_GxxSoVUwZTGqoozL

	goto/32 :cond_2

	:gl_GxxSoVUwZTGqoozL
	goto/32 :l_XUIilprIBpCiPoXt_30

	nop

	:l_BmuGeeDzwRXHPcSa_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_KVCYzzUZiMCagZnn_28

	nop

	:l_QXxyuRoFKkmVEZCx_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_RjHzXdRXVLxovdIs_17

	nop

	:l_IXOwRVveaxglfkGq_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_CvtmBwMCTeFWyxWz_32

	nop

	:l_XSUcLRArRXmFdHVw_21
	if-eqz v0, :gl_JCtAMZOaidtxFuuj

	goto/32 :cond_1

	:gl_JCtAMZOaidtxFuuj
	goto/32 :l_cWUQSrNpkGjypQKP_22

	nop

	:l_XsEpbTZxHhlAFFnj_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_whVYXlPPVNCGgLyD_8

	nop

	:l_aQqrHziclSCiztCw_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_HguVlFjQuffChXLW_36

	nop

	:l_nLJhrJrlcvtZniqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_XsEpbTZxHhlAFFnj_7

	nop

	:l_HguVlFjQuffChXLW_36
    return-void

	:after_last_instruction

	goto/32 :l_FGqVJOetLJYxuQYw_37

	nop

	:l_CwRxElpOYCiJZSgY_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_ZVKgTUfViWinCqLC_13

	nop

	:l_KVCYzzUZiMCagZnn_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_pjCmgxSRxGeGkWsX_29

	nop

	:l_FGqVJOetLJYxuQYw_37
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_xKiXNzJothzUVKdJ_38

	nop

	:l_YjfhzLlIDxGJLJBD_4
	if-lez v0, :gl_XlLYLbYeSTvhPwTU

	goto/32 :feczWHkNPNlrGQpo

	:gl_XlLYLbYeSTvhPwTU	goto/32 :l_COqjZvpXJYfBgdia_5

	nop

	:l_ZVKgTUfViWinCqLC_13
	if-lt v0, v1, :gl_JOPWeLNSlqjSeMeO

	goto/32 :cond_3

	:gl_JOPWeLNSlqjSeMeO
    .line 218
	goto/32 :l_IwmMALpwbirGMQwX_14

	nop

	:l_zdxcSTOeTFtMeXgS_33
	if-nez v0, :gl_GMbOpyTMmndVgDzc

	goto/32 :cond_0

	:gl_GMbOpyTMmndVgDzc
    .line 222
	goto/32 :l_CSusIfkVIAJsEIMb_34

	nop

	:l_VRKvDCJVGObdQtMK_1
	const v1, 13
	goto/32 :l_JZqjBrxrroOvfmHj_2

	nop

	:l_xKiXNzJothzUVKdJ_38
	goto/32 :DpnLISfBZVxTxVwy
	:l_CSusIfkVIAJsEIMb_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_aQqrHziclSCiztCw_35

	nop

	:l_CvtmBwMCTeFWyxWz_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_zdxcSTOeTFtMeXgS_33

	nop

	:l_lvxWGdIOOPuPwjxP_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_MtxTYAtrSxkjMyxC_24

	nop

	:l_dAiNBVfHyUagTjeA_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_rOFVayaeBuaCeqww_10

	nop

	:l_rOFVayaeBuaCeqww_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_uwBTFOAFTFPhfXtT_11

	nop

	:l_IewVzdOVREhcSlQs_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSUcLRArRXmFdHVw_21

	nop

	:l_wIjJIGwyOIBMLYfK_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_BmuGeeDzwRXHPcSa_27

	nop

	:l_JZqjBrxrroOvfmHj_2
	add-int v0, v0, v1
	goto/32 :l_khKeKnGuGcYYUCal_3

	nop

	:l_MtxTYAtrSxkjMyxC_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_PkBpMuHppIvfibhm_25

	nop

	:l_PkBpMuHppIvfibhm_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wIjJIGwyOIBMLYfK_26

	nop

	:l_khKeKnGuGcYYUCal_3
	rem-int v0, v0, v1
	goto/32 :l_YjfhzLlIDxGJLJBD_4

	nop

	:l_RjHzXdRXVLxovdIs_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ptEOaMiPiGeCluJS_18

	nop

	:l_IwmMALpwbirGMQwX_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_KFfCaOZOTsxbshAk_15

	nop

	:l_uHTdGuLYYUodtXKT_19
	if-nez v0, :gl_gxOrYnoondldrTDZ

	goto/32 :cond_0

	:gl_gxOrYnoondldrTDZ
	goto/32 :l_IewVzdOVREhcSlQs_20

	nop

	:l_XUIilprIBpCiPoXt_30
    move-object v1, v0

	goto/32 :l_IXOwRVveaxglfkGq_31

	nop

	:l_cWUQSrNpkGjypQKP_22
    goto :goto_0

    :cond_1
	goto/32 :l_lvxWGdIOOPuPwjxP_23

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_fJPlrvCaFgRmbwHH_0

	nop

	:l_KwGNLPvcdgNscOEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_sTshHagpIfIDSBLj_7

	nop

	:l_mPwOxGKrfRkagjdC_3
	rem-int v0, v0, v1
	goto/32 :l_proKEdsEEnBrltAU_4

	nop

	:l_sTshHagpIfIDSBLj_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_fUjhOisPSYaloSYA_8

	nop

	:l_LbwspBfguYZiigcb_14
    return v0

	:after_last_instruction

	goto/32 :l_FWhBZGsKbWhyYUEw_15

	nop

	:l_GJBMKFbwhahXzvZL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LbwspBfguYZiigcb_14

	nop

	:l_rEzNPxezkpjWvGJo_10
	if-lt v0, v1, :gl_cKiBrllitmulbxxU

	goto/32 :cond_0

	:gl_cKiBrllitmulbxxU
	goto/32 :l_OPFZZWCpPXeBvwnl_11

	nop

	:l_gRHuiRCkFmkDzXia_1
	const v1, 6
	goto/32 :l_sOqyywTJystmmKJY_2

	nop

	:l_sOqyywTJystmmKJY_2
	add-int v0, v0, v1
	goto/32 :l_mPwOxGKrfRkagjdC_3

	nop

	:l_qgmPEIgpveToHdtn_5
	goto/32 :aKDEBmfUghVwZjKZ
	:VOdTGhoLdNaAZHVR
	:oSYWaPvslSEPukJW

	goto/32 :l_KwGNLPvcdgNscOEZ_6

	nop

	:l_YVfpFqrYwTGFKLWg_12
    goto :goto_0

    :cond_0
	goto/32 :l_GJBMKFbwhahXzvZL_13

	nop

	:l_proKEdsEEnBrltAU_4
	if-lez v0, :gl_hxMSnVGpmoaiCVtN

	goto/32 :VOdTGhoLdNaAZHVR

	:gl_hxMSnVGpmoaiCVtN	goto/32 :l_qgmPEIgpveToHdtn_5

	nop

	:l_fJPlrvCaFgRmbwHH_0
	const v0, 1
	goto/32 :l_gRHuiRCkFmkDzXia_1

	nop

	:l_OPFZZWCpPXeBvwnl_11
    const/4 v0, 0x1

	goto/32 :l_YVfpFqrYwTGFKLWg_12

	nop

	:l_fUjhOisPSYaloSYA_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_DtwzRGEKfyCdmrIH_9

	nop

	:l_FWhBZGsKbWhyYUEw_15
	goto/32 :before_first_instruction

	:aKDEBmfUghVwZjKZ
	goto/32 :l_iELXeMuzBLeHRMLw_16

	nop

	:l_DtwzRGEKfyCdmrIH_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_rEzNPxezkpjWvGJo_10

	nop

	:l_iELXeMuzBLeHRMLw_16
	goto/32 :oSYWaPvslSEPukJW
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TYfdyEGmfiSekHuM_0

	nop

	:l_AgSeXwatkEGDOegy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_KxlnLgjbDimVSNBa_7

	nop

	:l_RwByoRpcIquVaAsH_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_tRWmlDFmhghRkTpf_9

	nop

	:l_dDEUzfTrdMgIJeeB_19
    const-string/jumbo v2, "value"

	goto/32 :l_ElwVAnZuPdGIMBYZ_20

	nop

	:l_uAsLgpLuMGofyoEW_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_GqohznjSAczuuPxn_26

	nop

	:l_GqohznjSAczuuPxn_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_KwNpOBYwCKCqtKeC_27

	nop

	:l_ccHPmtVlSgQJvAfB_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_AgSeXwatkEGDOegy_6

	nop

	:l_RVjujrFVYEuZTQLJ_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_kxDJJaKvQGZPzZnh_24

	nop

	:l_nyYmeckMMdRENOGU_30
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_qYNqjktiqISUJEhT_31

	nop

	:l_TYfdyEGmfiSekHuM_0
	const v0, 14
	goto/32 :l_LEkCjquCUZAgUHGn_1

	nop

	:l_tRWmlDFmhghRkTpf_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_JrSdZKOEXLoYcNwC_10

	nop

	:l_ElwVAnZuPdGIMBYZ_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_MLPywGDPVGjmvzNy_21

	nop

	:l_uZpbxBWtENYCeKLO_3
	rem-int v0, v0, v1
	goto/32 :l_gUVbbqpqyuQtpwyu_4

	nop

	:l_OSrdWTkLpaQHFkCo_13
	if-eqz v1, :gl_fKaHgHBXvWUZaoQg

	goto/32 :cond_0

	:gl_fKaHgHBXvWUZaoQg
	goto/32 :l_rdUlHDVMnaJrerhy_14

	nop

	:l_LEkCjquCUZAgUHGn_1
	const v1, 8
	goto/32 :l_aZFlIpXaGHRDlmEA_2

	nop

	:l_rrqeqgzsMBskmUhM_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_fHOKLkEzispoXfOs_16

	nop

	:l_lJoUyMaMlJputZPV_18
	if-eqz v2, :gl_PINlIYBeGYHmZiNa

	goto/32 :cond_1

	:gl_PINlIYBeGYHmZiNa
	goto/32 :l_dDEUzfTrdMgIJeeB_19

	nop

	:l_MLPywGDPVGjmvzNy_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_DLvxjkmOZpQcJZxa_22

	nop

	:l_KxlnLgjbDimVSNBa_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_RwByoRpcIquVaAsH_8

	nop

	:l_aZFlIpXaGHRDlmEA_2
	add-int v0, v0, v1
	goto/32 :l_uZpbxBWtENYCeKLO_3

	nop

	:l_rdUlHDVMnaJrerhy_14
    const-string v1, "key"

	goto/32 :l_rrqeqgzsMBskmUhM_15

	nop

	:l_gUVbbqpqyuQtpwyu_4
	if-lez v0, :gl_ucuFWskbvgzpUhOQ

	goto/32 :zESRlPfdVrFEXKgj

	:gl_ucuFWskbvgzpUhOQ	goto/32 :l_ccHPmtVlSgQJvAfB_5

	nop

	:l_KwNpOBYwCKCqtKeC_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_nvzBOKolWDsMQEbW_28

	nop

	:l_fHOKLkEzispoXfOs_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_ektEDdNbFuxXlKng_17

	nop

	:l_ZhoNXSqVjUttLKTy_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EvLniXxqXaVXCeph_12

	nop

	:l_kxDJJaKvQGZPzZnh_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_uAsLgpLuMGofyoEW_25

	nop

	:l_DLvxjkmOZpQcJZxa_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVjujrFVYEuZTQLJ_23

	nop

	:l_JrSdZKOEXLoYcNwC_10
	if-lt v0, v1, :gl_qNuKtPHsYGohABxp

	goto/32 :cond_2

	:gl_qNuKtPHsYGohABxp
    .line 232
	goto/32 :l_ZhoNXSqVjUttLKTy_11

	nop

	:l_qYNqjktiqISUJEhT_31
	goto/32 :XylUGlZIcXPaoMHG
	:l_EvLniXxqXaVXCeph_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_OSrdWTkLpaQHFkCo_13

	nop

	:l_nvzBOKolWDsMQEbW_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gPAGLwmwfTWJsFtc_29

	nop

	:l_ektEDdNbFuxXlKng_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_lJoUyMaMlJputZPV_18

	nop

	:l_gPAGLwmwfTWJsFtc_29
    throw v0

	:after_last_instruction

	goto/32 :l_nyYmeckMMdRENOGU_30

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_KFSigDUnshhcdAZx_0

	nop

	:l_cIMtqZkOUxypHIsW_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zumUrzatbCTEGIqM_3

	nop

	:l_KFSigDUnshhcdAZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_hPPpLyCwLTtOMiVY_1

	nop

	:l_hPPpLyCwLTtOMiVY_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_cIMtqZkOUxypHIsW_2

	nop

	:l_CsCnisgpHBaMGbNO_5
	goto/32 :before_first_instruction

	:l_zumUrzatbCTEGIqM_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_lfSrEMSQaVeZmCre_4

	nop

	:l_lfSrEMSQaVeZmCre_4
    throw v0

	:after_last_instruction

	goto/32 :l_CsCnisgpHBaMGbNO_5

	nop

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_EXGNXYhGgHzyDvVX_0

	nop

	:l_ZAvgUCDJcqIfyjnT_2
    return-void

	:after_last_instruction

	goto/32 :l_YjoEpgzboUZJhono_3

	nop

	:l_MykVjGKzoemFuEwo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_ZAvgUCDJcqIfyjnT_2

	nop

	:l_YjoEpgzboUZJhono_3
	goto/32 :before_first_instruction

	:l_EXGNXYhGgHzyDvVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_MykVjGKzoemFuEwo_1

	nop

.end method
