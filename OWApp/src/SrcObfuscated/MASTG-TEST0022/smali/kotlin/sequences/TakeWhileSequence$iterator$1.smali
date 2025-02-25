.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_IklEHtlSkTMkCcGe_0

	nop

	:l_BzjmWZjaMSGOoIct_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_rlGDvTSOYeUFvjkQ_6

	nop

	:l_rlGDvTSOYeUFvjkQ_6
    const/4 v0, -0x1

	goto/32 :l_IsAmAEJsQfrRjWTf_7

	nop

	:l_IklEHtlSkTMkCcGe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_JuLxRopeglLVJXJO_1

	nop

	:l_JuLxRopeglLVJXJO_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_YQOPQgjEXXWuLIsS_2

	nop

	:l_XOQNJZvJTtkrVQZH_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HtouzsdKgeEWaPVG_4

	nop

	:l_HtouzsdKgeEWaPVG_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BzjmWZjaMSGOoIct_5

	nop

	:l_beFiQhJbkyKlmLHD_9
	goto/32 :before_first_instruction

	:l_YQOPQgjEXXWuLIsS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_XOQNJZvJTtkrVQZH_3

	nop

	:l_qZNQcFolKMyzmsre_8
    return-void

	:after_last_instruction

	goto/32 :l_beFiQhJbkyKlmLHD_9

	nop

	:l_IsAmAEJsQfrRjWTf_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_qZNQcFolKMyzmsre_8

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_RJShsosGGoKOKztt_0

	nop

	:l_KtlvkKfzZeltuYnn_1
    const/16 p0, 0x2a

	goto/32 :l_XDgCKEFGSTCIJIDi_2

	nop

	:l_RJShsosGGoKOKztt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtlvkKfzZeltuYnn_1

	nop

	:l_AhEDtemtiekfnlJT_7
	goto/32 :before_first_instruction

	:l_eEpOtGRogNNsVOTw_6
    return-void

	:after_last_instruction

	goto/32 :l_AhEDtemtiekfnlJT_7

	nop

	:l_YjzzpPVxwPMbegeS_5
    int-to-double p0, p3

	goto/32 :l_eEpOtGRogNNsVOTw_6

	nop

	:l_OONDTcusnKMzAhrV_3
    mul-int p2, p0, p1

	goto/32 :l_fLvmdgrkoiUMrvse_4

	nop

	:l_fLvmdgrkoiUMrvse_4
    add-int p3, p2, p1

	goto/32 :l_YjzzpPVxwPMbegeS_5

	nop

	:l_XDgCKEFGSTCIJIDi_2
    const/16 p1, 0xd2

	goto/32 :l_OONDTcusnKMzAhrV_3

	nop

.end method

.method private final calcNext(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DCBWCPomZUFzOvJg_0

	nop

	:l_aufFfEyzTITDfzMM_2
    const/16 p1, 0xd2

	goto/32 :l_IGigoHBysvLsctRk_3

	nop

	:l_qgDeiblOxprqKABf_1
    const/16 p0, 0x2a

	goto/32 :l_aufFfEyzTITDfzMM_2

	nop

	:l_DCBWCPomZUFzOvJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgDeiblOxprqKABf_1

	nop

	:l_DHrXozmgAUBLjLzB_4
    add-int p3, p2, p1

	goto/32 :l_rErjBvbbcyXUHSqJ_5

	nop

	:l_XLCzipvpMBcixGvL_7
	goto/32 :before_first_instruction

	:l_rErjBvbbcyXUHSqJ_5
    int-to-double p0, p3

	goto/32 :l_aDJMqebEWfQshVvV_6

	nop

	:l_IGigoHBysvLsctRk_3
    mul-int p2, p0, p1

	goto/32 :l_DHrXozmgAUBLjLzB_4

	nop

	:l_aDJMqebEWfQshVvV_6
    return-void

	:after_last_instruction

	goto/32 :l_XLCzipvpMBcixGvL_7

	nop

.end method

.method private final calcNext(BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GnFGESAFiYzPjXZL_0

	nop

	:l_kivVLzplbBMdmHzX_5
    int-to-double p0, p3

	goto/32 :l_IDaCajodottYIXXy_6

	nop

	:l_kTgUnPTaftSEhnRb_3
    mul-int p2, p0, p1

	goto/32 :l_GTTYttsOwdyuXCiv_4

	nop

	:l_GnFGESAFiYzPjXZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmKWrAIqKYALFoif_1

	nop

	:l_XUESOYODNBFCmAVH_7
	goto/32 :before_first_instruction

	:l_GTTYttsOwdyuXCiv_4
    add-int p3, p2, p1

	goto/32 :l_kivVLzplbBMdmHzX_5

	nop

	:l_kmKWrAIqKYALFoif_1
    const/16 p0, 0x2a

	goto/32 :l_jSpGAlmTcNGfziJO_2

	nop

	:l_jSpGAlmTcNGfziJO_2
    const/16 p1, 0xd2

	goto/32 :l_kTgUnPTaftSEhnRb_3

	nop

	:l_IDaCajodottYIXXy_6
    return-void

	:after_last_instruction

	goto/32 :l_XUESOYODNBFCmAVH_7

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_AemGLXoiGNAPskVq_0

	nop

	:l_NAlGPkqbgWOzFiRK_3
	rem-int v0, v0, v1
	goto/32 :l_WiCIuVWjAuXDNovY_4

	nop

	:l_sOfjtNyRJGGTtiEj_25
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_eMjvOHSrbseJrDnE_26

	nop

	:l_vQnGiqmBpPyDWplN_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_pPLIubokswDvmHLg_20

	nop

	:l_IswsDcyhfhXwRFpT_22
    const/4 v0, 0x0

	goto/32 :l_TkSEsUpfvSTedDmh_23

	nop

	:l_tNFHsjBQtUXOktTQ_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_aFqfGcUFUncxOrJG_13

	nop

	:l_zuVqkbVrvXKKXmIA_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_APvejWCTGuPrPqMa_15

	nop

	:l_dyJKFQifooXZRzaJ_1
	const v1, 9
	goto/32 :l_thIWfZPQSHGjqPXg_2

	nop

	:l_VZrkCjbbOnKWeVvx_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hKjyGJVVgzOXGMEd_8

	nop

	:l_QrndpyzOsYBTUtru_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_GbyCtnvistJFxHWc_6

	nop

	:l_REyVgUfPDOQSjrba_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_wEdFmKWlFvoVtOpH_17

	nop

	:l_wEdFmKWlFvoVtOpH_17
	if-nez v1, :gl_hCqUIeqLGKvqxAJY

	goto/32 :cond_0

	:gl_hCqUIeqLGKvqxAJY
    .line 444
	goto/32 :l_GjKhMdzBfJeSsIFQ_18

	nop

	:l_hmWfWdlCVajZuytq_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TEMkJAydRqRZSRCH_11

	nop

	:l_FTgpPDrSizoeOwrS_9
	if-nez v0, :gl_yqYfYuphGScXvkPd

	goto/32 :cond_0

	:gl_yqYfYuphGScXvkPd
    .line 442
	goto/32 :l_hmWfWdlCVajZuytq_10

	nop

	:l_eMjvOHSrbseJrDnE_26
	goto/32 :tGRImZHGaFXdhzkS
	:l_FKgNRIoSJwuchAve_24
    return-void

	:after_last_instruction

	goto/32 :l_sOfjtNyRJGGTtiEj_25

	nop

	:l_GjKhMdzBfJeSsIFQ_18
    const/4 v1, 0x1

	goto/32 :l_vQnGiqmBpPyDWplN_19

	nop

	:l_APvejWCTGuPrPqMa_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_REyVgUfPDOQSjrba_16

	nop

	:l_WiCIuVWjAuXDNovY_4
	if-lez v0, :gl_XPhmVvyHWlwuPZdO

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_XPhmVvyHWlwuPZdO	goto/32 :l_QrndpyzOsYBTUtru_5

	nop

	:l_pPLIubokswDvmHLg_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_MGGEpQhFWbbrJHLh_21

	nop

	:l_GbyCtnvistJFxHWc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_VZrkCjbbOnKWeVvx_7

	nop

	:l_AemGLXoiGNAPskVq_0
	const v0, 2
	goto/32 :l_dyJKFQifooXZRzaJ_1

	nop

	:l_TkSEsUpfvSTedDmh_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_FKgNRIoSJwuchAve_24

	nop

	:l_aFqfGcUFUncxOrJG_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_zuVqkbVrvXKKXmIA_14

	nop

	:l_TEMkJAydRqRZSRCH_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_tNFHsjBQtUXOktTQ_12

	nop

	:l_MGGEpQhFWbbrJHLh_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_IswsDcyhfhXwRFpT_22

	nop

	:l_thIWfZPQSHGjqPXg_2
	add-int v0, v0, v1
	goto/32 :l_NAlGPkqbgWOzFiRK_3

	nop

	:l_hKjyGJVVgzOXGMEd_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FTgpPDrSizoeOwrS_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pOYoEWuuqyHEBnyJ_0

	nop

	:l_rJYlLJiPmrndSZub_3
	goto/32 :before_first_instruction

	:l_kiPcaJAjVTdbTnSW_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uoeFQWHLcFJgDahM_2

	nop

	:l_pOYoEWuuqyHEBnyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_kiPcaJAjVTdbTnSW_1

	nop

	:l_uoeFQWHLcFJgDahM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJYlLJiPmrndSZub_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKpNCwgTMlmreSJz_0

	nop

	:l_JFZaerzqRkFRlITG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_adqUqjpOHGtXTSOO_3

	nop

	:l_rSGnEHNkKOYerTzn_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_JFZaerzqRkFRlITG_2

	nop

	:l_wKpNCwgTMlmreSJz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_rSGnEHNkKOYerTzn_1

	nop

	:l_adqUqjpOHGtXTSOO_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_CNSNHCLXdnnYjQGR_0

	nop

	:l_YxXIUQwuKONxoTnj_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_wjuwqvXqaLofmqUh_2

	nop

	:l_nVMXmLtCDwQtDpFM_3
	goto/32 :before_first_instruction

	:l_wjuwqvXqaLofmqUh_2
    return v0

	:after_last_instruction

	goto/32 :l_nVMXmLtCDwQtDpFM_3

	nop

	:l_CNSNHCLXdnnYjQGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_YxXIUQwuKONxoTnj_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_jCYdxPdeNfjHmtnU_0

	nop

	:l_QTDpcpHVqpjnLiSM_8
    const/4 v1, -0x1

	goto/32 :l_CSdjrXrfdNpfbDWs_9

	nop

	:l_DUzmvcjxtTKYSkSj_2
	add-int v0, v0, v1
	goto/32 :l_dsELcFdEJuAYUVoC_3

	nop

	:l_YQGtemDGQMAZxYSA_12
    const/4 v1, 0x1

	goto/32 :l_KQTeyxvBagwUKulk_13

	nop

	:l_GXcSmlzWUjhZEqwc_18
	goto/32 :RuuglTgSYcfHXgnO
	:l_CSdjrXrfdNpfbDWs_9
	if-eq v0, v1, :gl_nzdJBEKUeBNoheBC

	goto/32 :cond_0

	:gl_nzdJBEKUeBNoheBC
    .line 468
	goto/32 :l_WpqrLwoxCLzcEZnL_10

	nop

	:l_wjqaBZYpKVoyYFvX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_VJiuRljQuwHktOeN_7

	nop

	:l_jCYdxPdeNfjHmtnU_0
	const v0, 4
	goto/32 :l_DWDuGJXHjMxyvKHR_1

	nop

	:l_RzkQIaOKxMRnuAMk_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pXzrBFhQwcVvvxXy_16

	nop

	:l_KQTeyxvBagwUKulk_13
	if-eq v0, v1, :gl_vmZaSrpoxcgOHepI

	goto/32 :cond_1

	:gl_vmZaSrpoxcgOHepI
	goto/32 :l_jJsiiuPjQctzxFuV_14

	nop

	:l_jJsiiuPjQctzxFuV_14
    goto :goto_0

    :cond_1
	goto/32 :l_RzkQIaOKxMRnuAMk_15

	nop

	:l_ozMjQYAKHGLbWYQj_17
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_GXcSmlzWUjhZEqwc_18

	nop

	:l_dsELcFdEJuAYUVoC_3
	rem-int v0, v0, v1
	goto/32 :l_iyBTPQCfECEqBuZg_4

	nop

	:l_WpMUiQTdKIDMTIRP_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_YQGtemDGQMAZxYSA_12

	nop

	:l_DWDuGJXHjMxyvKHR_1
	const v1, 31
	goto/32 :l_DUzmvcjxtTKYSkSj_2

	nop

	:l_pXzrBFhQwcVvvxXy_16
    return v1

	:after_last_instruction

	goto/32 :l_ozMjQYAKHGLbWYQj_17

	nop

	:l_WpqrLwoxCLzcEZnL_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_WpMUiQTdKIDMTIRP_11

	nop

	:l_KnIbUAUleyIbjpkj_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_wjqaBZYpKVoyYFvX_6

	nop

	:l_iyBTPQCfECEqBuZg_4
	if-lez v0, :gl_fUWWiKVcFHTNDnBE

	goto/32 :fZBFeetxlXEjjPWr

	:gl_fUWWiKVcFHTNDnBE	goto/32 :l_KnIbUAUleyIbjpkj_5

	nop

	:l_VJiuRljQuwHktOeN_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_QTDpcpHVqpjnLiSM_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xyElePTkmUoUajbA_0

	nop

	:l_CZAEXEhTpeeolTRr_20
    throw v0

	:after_last_instruction

	goto/32 :l_cPmjAQFBeAuGBcsN_21

	nop

	:l_BtizGXBsVobIfYwj_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_MWaEHCAuQBDAgTyP_14

	nop

	:l_ppfqcuiTlBXZXZTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_PNwgBWmiKrpiCkuE_7

	nop

	:l_cPmjAQFBeAuGBcsN_21
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_wvIfPbmLAwJqOBXd_22

	nop

	:l_VjbeLauhzuDFLRPq_2
	add-int v0, v0, v1
	goto/32 :l_YXAxxfCMGWmmImke_3

	nop

	:l_nXlHNoJmaJojXLMH_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_YwVmqMNMMkPacEtD_17

	nop

	:l_XqusDHxRTkwUrzxA_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CZAEXEhTpeeolTRr_20

	nop

	:l_PNwgBWmiKrpiCkuE_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_pGXzSRcxBGuarAxt_8

	nop

	:l_YwVmqMNMMkPacEtD_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AaqxiCMsppZVfMBp_18

	nop

	:l_YXAxxfCMGWmmImke_3
	rem-int v0, v0, v1
	goto/32 :l_aapIQbWSvoCsEiOq_4

	nop

	:l_xEnoKWAOljFAutIw_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_XLyRtzaPLcoPNuCm_12

	nop

	:l_DxSqGSNFIWPsdCUh_9
	if-eq v0, v1, :gl_HywoJHhcUPTpMkPU

	goto/32 :cond_0

	:gl_HywoJHhcUPTpMkPU
    .line 454
	goto/32 :l_WEyULvLoEwowjiNu_10

	nop

	:l_XLyRtzaPLcoPNuCm_12
	if-nez v0, :gl_hJNaMsSmpvLUEQNZ

	goto/32 :cond_1

	:gl_hJNaMsSmpvLUEQNZ
    .line 458
	goto/32 :l_BtizGXBsVobIfYwj_13

	nop

	:l_MWaEHCAuQBDAgTyP_14
    const/4 v2, 0x0

	goto/32 :l_pbioutrKExJHJaTQ_15

	nop

	:l_wvIfPbmLAwJqOBXd_22
	goto/32 :isxgPPzKLodTXnFm
	:l_xyElePTkmUoUajbA_0
	const v0, 15
	goto/32 :l_LywpqJQPQiwfjoTO_1

	nop

	:l_lFEKcfccIqYDIRdu_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_ppfqcuiTlBXZXZTk_6

	nop

	:l_pGXzSRcxBGuarAxt_8
    const/4 v1, -0x1

	goto/32 :l_DxSqGSNFIWPsdCUh_9

	nop

	:l_aapIQbWSvoCsEiOq_4
	if-lez v0, :gl_IAQMYbIhEpHtQGEK

	goto/32 :TtRqUZswGBKijcXG

	:gl_IAQMYbIhEpHtQGEK	goto/32 :l_lFEKcfccIqYDIRdu_5

	nop

	:l_pbioutrKExJHJaTQ_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_nXlHNoJmaJojXLMH_16

	nop

	:l_AaqxiCMsppZVfMBp_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XqusDHxRTkwUrzxA_19

	nop

	:l_WEyULvLoEwowjiNu_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_xEnoKWAOljFAutIw_11

	nop

	:l_LywpqJQPQiwfjoTO_1
	const v1, 31
	goto/32 :l_VjbeLauhzuDFLRPq_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TacPoSCsfIIFGGcI_0

	nop

	:l_UcIofiFSwIQJFupz_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_tOOgMyrBxkeSPaiH_6

	nop

	:l_JJhrdEkNWBOQsQPy_12
	goto/32 :kiiBWoHQQVfkmYCm
	:l_nNyRXyMGNAoStZvr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TaDQCSEkmaAXbdIt_8

	nop

	:l_TacPoSCsfIIFGGcI_0
	const v0, 13
	goto/32 :l_NHVwzChsRSvyazlE_1

	nop

	:l_NHVwzChsRSvyazlE_1
	const v1, 11
	goto/32 :l_DvXIhUOnZKjqjJBM_2

	nop

	:l_DvXIhUOnZKjqjJBM_2
	add-int v0, v0, v1
	goto/32 :l_YFFIgyqEUqXsqAfA_3

	nop

	:l_lgHdmoWbRVDEMWZx_11
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_JJhrdEkNWBOQsQPy_12

	nop

	:l_YFFIgyqEUqXsqAfA_3
	rem-int v0, v0, v1
	goto/32 :l_xPHoPQgDoUjipVDt_4

	nop

	:l_jFafwxITETCqKNkL_10
    throw v0

	:after_last_instruction

	goto/32 :l_lgHdmoWbRVDEMWZx_11

	nop

	:l_xPHoPQgDoUjipVDt_4
	if-lez v0, :gl_KXxLxSGyaSxZmaZz

	goto/32 :jbwjIUMFCFRwscgj

	:gl_KXxLxSGyaSxZmaZz	goto/32 :l_UcIofiFSwIQJFupz_5

	nop

	:l_wKCFAikmCrVJVUbg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jFafwxITETCqKNkL_10

	nop

	:l_TaDQCSEkmaAXbdIt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wKCFAikmCrVJVUbg_9

	nop

	:l_tOOgMyrBxkeSPaiH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNyRXyMGNAoStZvr_7

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aZylCCmAVYcOqPeS_0

	nop

	:l_aZylCCmAVYcOqPeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_qMiYaCDLKUDAyyGb_1

	nop

	:l_zNzKXrlBlLMBBGbc_2
    return-void

	:after_last_instruction

	goto/32 :l_fqIbNCAHyAnrgptB_3

	nop

	:l_fqIbNCAHyAnrgptB_3
	goto/32 :before_first_instruction

	:l_qMiYaCDLKUDAyyGb_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zNzKXrlBlLMBBGbc_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_aUGNJbWkgIsueBLR_0

	nop

	:l_aUGNJbWkgIsueBLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_FlAfBgCIpOlXemVs_1

	nop

	:l_FlAfBgCIpOlXemVs_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_VGErZHdEVjiOnfbd_2

	nop

	:l_VGErZHdEVjiOnfbd_2
    return-void

	:after_last_instruction

	goto/32 :l_HygSkWuFadcHpSSz_3

	nop

	:l_HygSkWuFadcHpSSz_3
	goto/32 :before_first_instruction

.end method
