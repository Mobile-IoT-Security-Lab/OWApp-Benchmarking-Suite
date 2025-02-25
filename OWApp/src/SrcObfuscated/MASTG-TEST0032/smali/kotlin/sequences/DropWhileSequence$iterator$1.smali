.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dropState:I

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

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_USmzutLrJmqWaizX_0

	nop

	:l_NYhwkKWyEVgiBPkn_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_MyaKIsKjzbShATVL_6

	nop

	:l_qzNuaxXFkDsDMMgP_8
    return-void

	:after_last_instruction

	goto/32 :l_WqJceEcCuwekdpwI_9

	nop

	:l_bzkYkRgbqzjbhxKA_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yDgbvSvQHwVzNSNA_4

	nop

	:l_MyaKIsKjzbShATVL_6
    const/4 v0, -0x1

	goto/32 :l_UipzDkZIFXlLaGky_7

	nop

	:l_USmzutLrJmqWaizX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_XWJdwHuDIzrfaled_1

	nop

	:l_XWJdwHuDIzrfaled_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_MRotRYueZTfbGhrn_2

	nop

	:l_UipzDkZIFXlLaGky_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_qzNuaxXFkDsDMMgP_8

	nop

	:l_WqJceEcCuwekdpwI_9
	goto/32 :before_first_instruction

	:l_MRotRYueZTfbGhrn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_bzkYkRgbqzjbhxKA_3

	nop

	:l_yDgbvSvQHwVzNSNA_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NYhwkKWyEVgiBPkn_5

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_taRAOcQtzelsfwyn_0

	nop

	:l_gGrCUhhbsssjpCMU_5
    int-to-double p0, p3

	goto/32 :l_rATklvyPnnGZJSYg_6

	nop

	:l_rATklvyPnnGZJSYg_6
    return-void

	:after_last_instruction

	goto/32 :l_jTxGKDPLNjqUiwlz_7

	nop

	:l_mPzvXwyWlpZLZnOS_1
    const/16 p0, 0x2a

	goto/32 :l_SrUChjNLqFSvUShP_2

	nop

	:l_taRAOcQtzelsfwyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPzvXwyWlpZLZnOS_1

	nop

	:l_jTxGKDPLNjqUiwlz_7
	goto/32 :before_first_instruction

	:l_bfCPwlApOADbBsBI_4
    add-int p3, p2, p1

	goto/32 :l_gGrCUhhbsssjpCMU_5

	nop

	:l_iOoEpkRBKnahrlQu_3
    mul-int p2, p0, p1

	goto/32 :l_bfCPwlApOADbBsBI_4

	nop

	:l_SrUChjNLqFSvUShP_2
    const/16 p1, 0xd2

	goto/32 :l_iOoEpkRBKnahrlQu_3

	nop

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_peyqoVadqKwtkXsB_0

	nop

	:l_bblAhxjyYHFuvxBQ_1
    const/16 p0, 0x2a

	goto/32 :l_eUhvvOCoHaEHkYoW_2

	nop

	:l_aeuvzUXnlYzzvXoj_3
    mul-int p2, p0, p1

	goto/32 :l_FsQJfEIKKqljJUFr_4

	nop

	:l_BRyLzhefBcMRDKAs_5
    int-to-double p0, p3

	goto/32 :l_fFJjWZvxrvoowzTJ_6

	nop

	:l_fFJjWZvxrvoowzTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UhpakPuPiWZumhqe_7

	nop

	:l_eUhvvOCoHaEHkYoW_2
    const/16 p1, 0xd2

	goto/32 :l_aeuvzUXnlYzzvXoj_3

	nop

	:l_FsQJfEIKKqljJUFr_4
    add-int p3, p2, p1

	goto/32 :l_BRyLzhefBcMRDKAs_5

	nop

	:l_peyqoVadqKwtkXsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bblAhxjyYHFuvxBQ_1

	nop

	:l_UhpakPuPiWZumhqe_7
	goto/32 :before_first_instruction

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_ZkWkClCvucJLawhh_0

	nop

	:l_QqFqAEfEzUPXpVav_5
    int-to-double p0, p3

	goto/32 :l_WTzKfaGIoJrmKGkn_6

	nop

	:l_IBzwuzKssAmGFbGS_1
    const/16 p0, 0x2a

	goto/32 :l_ueEPHwIjvNQnFexb_2

	nop

	:l_WTzKfaGIoJrmKGkn_6
    return-void

	:after_last_instruction

	goto/32 :l_ALZdvKTgKJBxWLSf_7

	nop

	:l_QFHUMzUqJhLhVOTl_4
    add-int p3, p2, p1

	goto/32 :l_QqFqAEfEzUPXpVav_5

	nop

	:l_WUZIYVayEGETciMe_3
    mul-int p2, p0, p1

	goto/32 :l_QFHUMzUqJhLhVOTl_4

	nop

	:l_ALZdvKTgKJBxWLSf_7
	goto/32 :before_first_instruction

	:l_ZkWkClCvucJLawhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBzwuzKssAmGFbGS_1

	nop

	:l_ueEPHwIjvNQnFexb_2
    const/16 p1, 0xd2

	goto/32 :l_WUZIYVayEGETciMe_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_xecGtGjrkKrgWUVE_0

	nop

	:l_lIwyJkaOWgrVVEue_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xbnittLKrTyhJMkv_22

	nop

	:l_QhggPqvpVIavbPQp_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_eTaVTfWPRtzETIDp_12

	nop

	:l_RgswHWUSHdtWNRYj_19
    const/4 v1, 0x1

	goto/32 :l_fYYQGDsKAuLAsnhS_20

	nop

	:l_oHMKkPSHlnFHMsPI_26
	goto/32 :WoycIOXOgTeADvAd
	:l_NdgvFmWppKbeIBwr_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vPGRYEnsVxUGPodA_8

	nop

	:l_XZpXSHWuvDgYfWRT_1
	const v1, 17
	goto/32 :l_FeNHsPAshGYXjdZB_2

	nop

	:l_PvMSXFtzOphGPDjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_NdgvFmWppKbeIBwr_7

	nop

	:l_wFjVljpsnoEeAiIi_3
	rem-int v0, v0, v1
	goto/32 :l_yYXSJdGxXqvOCokw_4

	nop

	:l_eTaVTfWPRtzETIDp_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_jxOlKHxNKNwPEJjp_13

	nop

	:l_FeNHsPAshGYXjdZB_2
	add-int v0, v0, v1
	goto/32 :l_wFjVljpsnoEeAiIi_3

	nop

	:l_xecGtGjrkKrgWUVE_0
	const v0, 8
	goto/32 :l_XZpXSHWuvDgYfWRT_1

	nop

	:l_jxOlKHxNKNwPEJjp_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_gBuXQvIbzGqeNNMU_14

	nop

	:l_gBuXQvIbzGqeNNMU_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_edTMYaAfSNcmxDrm_15

	nop

	:l_NzCYRPYEFTRnqHBB_17
	if-eqz v1, :gl_GZItKzksSyoFwEon

	goto/32 :cond_0

	:gl_GZItKzksSyoFwEon
    .line 532
	goto/32 :l_WdAsvjTzJLUqNUZp_18

	nop

	:l_edTMYaAfSNcmxDrm_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_QXXGAXicgouIXgTJ_16

	nop

	:l_GDgusIPpowXbKFIX_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QhggPqvpVIavbPQp_11

	nop

	:l_WdAsvjTzJLUqNUZp_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_RgswHWUSHdtWNRYj_19

	nop

	:l_CyfCbkUMhFVqVtpd_24
    return-void

	:after_last_instruction

	goto/32 :l_icudnCYHXkucjYLM_25

	nop

	:l_iMBJIoYHSlKxWaPH_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_CyfCbkUMhFVqVtpd_24

	nop

	:l_xbnittLKrTyhJMkv_22
    const/4 v0, 0x0

	goto/32 :l_iMBJIoYHSlKxWaPH_23

	nop

	:l_ayvAIaGnzmzNeuCn_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_PvMSXFtzOphGPDjM_6

	nop

	:l_fLnCvaPxTxYuzRTy_9
	if-nez v0, :gl_iXcmRRhkEyuRBZGv

	goto/32 :cond_1

	:gl_iXcmRRhkEyuRBZGv
    .line 530
	goto/32 :l_GDgusIPpowXbKFIX_10

	nop

	:l_vPGRYEnsVxUGPodA_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fLnCvaPxTxYuzRTy_9

	nop

	:l_icudnCYHXkucjYLM_25
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_oHMKkPSHlnFHMsPI_26

	nop

	:l_QXXGAXicgouIXgTJ_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_NzCYRPYEFTRnqHBB_17

	nop

	:l_yYXSJdGxXqvOCokw_4
	if-lez v0, :gl_udtDGtNHQUrgYLrd

	goto/32 :lhThrqvFcOfTrcSb

	:gl_udtDGtNHQUrgYLrd	goto/32 :l_ayvAIaGnzmzNeuCn_5

	nop

	:l_fYYQGDsKAuLAsnhS_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_lIwyJkaOWgrVVEue_21

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_ikvmjExIVdABnzeB_0

	nop

	:l_ikvmjExIVdABnzeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_ZHzeKowmYXaZTHNi_1

	nop

	:l_xBGhZHjjFXqTaOUS_3
	goto/32 :before_first_instruction

	:l_WtegeQmHfAwqSgKq_2
    return v0

	:after_last_instruction

	goto/32 :l_xBGhZHjjFXqTaOUS_3

	nop

	:l_ZHzeKowmYXaZTHNi_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_WtegeQmHfAwqSgKq_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SDvTmikTUVhpuSeW_0

	nop

	:l_XEnlHwWwJIlESBDJ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZSxNMqUnYzigMvEF_2

	nop

	:l_SDvTmikTUVhpuSeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_XEnlHwWwJIlESBDJ_1

	nop

	:l_ZSxNMqUnYzigMvEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FdNgVVANlevdMsOj_3

	nop

	:l_FdNgVVANlevdMsOj_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YXeweqTxwijuPKwY_0

	nop

	:l_PgSiWzLOlqCiNcCS_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_hsnvubFgfjvjgQPU_2

	nop

	:l_hsnvubFgfjvjgQPU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KmnoQdVVfaSVzhgl_3

	nop

	:l_YXeweqTxwijuPKwY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_PgSiWzLOlqCiNcCS_1

	nop

	:l_KmnoQdVVfaSVzhgl_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_chenmOeIYHMVNQhB_0

	nop

	:l_vfpoitkAysKvptdf_13
	if-ne v0, v1, :gl_vXXwCxUWAYATppoN

	goto/32 :cond_2

	:gl_vXXwCxUWAYATppoN
	goto/32 :l_XlqxxWojyfvCutuN_14

	nop

	:l_ibKYuHANtUrDnzuy_21
	goto/32 :wQMOxzPvuNsCSyMy
	:l_ugwkQFjdgeOXgZpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_TZCuEBtoOfzESkVT_7

	nop

	:l_etlcpjAbONUneBUa_9
	if-eq v0, v1, :gl_PFVzLSCjKGidefYk

	goto/32 :cond_0

	:gl_PFVzLSCjKGidefYk
    .line 556
	goto/32 :l_GvxgURTWrFjGvrbn_10

	nop

	:l_AoYiBfPNAShwLUQG_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_ugwkQFjdgeOXgZpB_6

	nop

	:l_MNOGSrCrnzLeWsvk_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_FOXeSiuyItpjmWgP_12

	nop

	:l_XwDCTZJGGhPcXrTs_8
    const/4 v1, -0x1

	goto/32 :l_etlcpjAbONUneBUa_9

	nop

	:l_sWPsWCtgDvKwxpLs_4
	if-lez v0, :gl_tnTgoDzkEbqAeKlz

	goto/32 :UuyKePWJibzZtShq

	:gl_tnTgoDzkEbqAeKlz	goto/32 :l_AoYiBfPNAShwLUQG_5

	nop

	:l_FOXeSiuyItpjmWgP_12
    const/4 v1, 0x1

	goto/32 :l_vfpoitkAysKvptdf_13

	nop

	:l_tcZPZSNLNSJuTVDW_19
    return v1

	:after_last_instruction

	goto/32 :l_FtZKQSqjzCKrHVZC_20

	nop

	:l_KxQAUayPvtLLHdjT_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_tcZPZSNLNSJuTVDW_19

	nop

	:l_JhXVdInjqtBbQVRv_3
	rem-int v0, v0, v1
	goto/32 :l_sWPsWCtgDvKwxpLs_4

	nop

	:l_chenmOeIYHMVNQhB_0
	const v0, 9
	goto/32 :l_pZapYfhQsVOQzjJt_1

	nop

	:l_yLPcaMMeOJfrwPAq_16
	if-nez v0, :gl_dZScWPCTjGKXTmcM

	goto/32 :cond_1

	:gl_dZScWPCTjGKXTmcM
	goto/32 :l_wTMUgegieXwATqFW_17

	nop

	:l_GHzlwKjIgHYiQUxY_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yLPcaMMeOJfrwPAq_16

	nop

	:l_XlqxxWojyfvCutuN_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GHzlwKjIgHYiQUxY_15

	nop

	:l_TZCuEBtoOfzESkVT_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_XwDCTZJGGhPcXrTs_8

	nop

	:l_wTMUgegieXwATqFW_17
    goto :goto_0

    :cond_1
	goto/32 :l_KxQAUayPvtLLHdjT_18

	nop

	:l_RjBdCIoAiGAXKESg_2
	add-int v0, v0, v1
	goto/32 :l_JhXVdInjqtBbQVRv_3

	nop

	:l_GvxgURTWrFjGvrbn_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_MNOGSrCrnzLeWsvk_11

	nop

	:l_pZapYfhQsVOQzjJt_1
	const v1, 32
	goto/32 :l_RjBdCIoAiGAXKESg_2

	nop

	:l_FtZKQSqjzCKrHVZC_20
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_ibKYuHANtUrDnzuy_21

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lOMbAsGdaruzrehx_0

	nop

	:l_XBIDZOvDoNNeqwmp_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AqjzFVqTxMMobXEB_22

	nop

	:l_AqjzFVqTxMMobXEB_22
    return-object v0

	:after_last_instruction

	goto/32 :l_epRlJKOPaaqAarPg_23

	nop

	:l_ubFRnJRylWtTKzVC_2
	add-int v0, v0, v1
	goto/32 :l_IhtekWQysPopUDve_3

	nop

	:l_XWHotnAPJTIzsdpk_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_UQpcLZkOjIgbQVhd_17

	nop

	:l_XBbODluXtjMfDCRK_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_nSpDHHpJivjXXEvL_6

	nop

	:l_HoLwfHNEUgzWFBHN_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_CAhFFoMiHnSJKrpD_8

	nop

	:l_ThBvvwXhdvNyrXyI_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XBIDZOvDoNNeqwmp_21

	nop

	:l_DMaaYPSkfNbiqODx_9
	if-eq v0, v1, :gl_eqdWKrwDfufRfBrb

	goto/32 :cond_0

	:gl_eqdWKrwDfufRfBrb
    .line 542
	goto/32 :l_BMtVqZXKeYNOWAQp_10

	nop

	:l_CpcFAzwHCxYbPOmn_4
	if-lez v0, :gl_weSOXPnxyWxZAAop

	goto/32 :rvUJkoOChHaGYgiW

	:gl_weSOXPnxyWxZAAop	goto/32 :l_XBbODluXtjMfDCRK_5

	nop

	:l_BMtVqZXKeYNOWAQp_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_OpzhPhLSrkBJsFNX_11

	nop

	:l_IxagwwchLtVlGpNu_12
    const/4 v1, 0x1

	goto/32 :l_pkJNVEbGijoIrrQJ_13

	nop

	:l_NUYPkRtISYeAVlDy_1
	const v1, 11
	goto/32 :l_ubFRnJRylWtTKzVC_2

	nop

	:l_AcCHULQsiZQaPpbZ_15
    const/4 v1, 0x0

	goto/32 :l_XWHotnAPJTIzsdpk_16

	nop

	:l_uXsnmOPNMUTqYWpg_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ThBvvwXhdvNyrXyI_20

	nop

	:l_wPyzfXsGgbpRAluR_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AcCHULQsiZQaPpbZ_15

	nop

	:l_IhtekWQysPopUDve_3
	rem-int v0, v0, v1
	goto/32 :l_CpcFAzwHCxYbPOmn_4

	nop

	:l_OpzhPhLSrkBJsFNX_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_IxagwwchLtVlGpNu_12

	nop

	:l_UQpcLZkOjIgbQVhd_17
    const/4 v1, 0x0

	goto/32 :l_aujsigkzCwKGcQNG_18

	nop

	:l_epRlJKOPaaqAarPg_23
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_CnxmuaAYCgmKczcs_24

	nop

	:l_nSpDHHpJivjXXEvL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_HoLwfHNEUgzWFBHN_7

	nop

	:l_lOMbAsGdaruzrehx_0
	const v0, 16
	goto/32 :l_NUYPkRtISYeAVlDy_1

	nop

	:l_CnxmuaAYCgmKczcs_24
	goto/32 :WqgRRwTZrQvcRPUx
	:l_CAhFFoMiHnSJKrpD_8
    const/4 v1, -0x1

	goto/32 :l_DMaaYPSkfNbiqODx_9

	nop

	:l_aujsigkzCwKGcQNG_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_uXsnmOPNMUTqYWpg_19

	nop

	:l_pkJNVEbGijoIrrQJ_13
	if-eq v0, v1, :gl_ZiGNyRRlyHjnLwDC

	goto/32 :cond_1

	:gl_ZiGNyRRlyHjnLwDC
    .line 546
	goto/32 :l_wPyzfXsGgbpRAluR_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DnpJmjCqzYVWjnxT_0

	nop

	:l_qayXDbODGRqPzqlR_10
    throw v0

	:after_last_instruction

	goto/32 :l_gTkuZhVflbSVLWAy_11

	nop

	:l_mpIAciDYSitWGIbI_2
	add-int v0, v0, v1
	goto/32 :l_ORdqILWZhjjxiYWc_3

	nop

	:l_dPrQEkYyLpegCRBs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QJGvkRDIihKpzzxa_8

	nop

	:l_QJGvkRDIihKpzzxa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TpBXagFCxAwmbcLo_9

	nop

	:l_gTkuZhVflbSVLWAy_11
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_KhQknvXuHoEgEwQk_12

	nop

	:l_SOlFiPaevhfDJhKc_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_QFZcGVQStSxlPrYr_6

	nop

	:l_KhQknvXuHoEgEwQk_12
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_ORdqILWZhjjxiYWc_3
	rem-int v0, v0, v1
	goto/32 :l_JUbYyMGdnmkOemUd_4

	nop

	:l_TpBXagFCxAwmbcLo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qayXDbODGRqPzqlR_10

	nop

	:l_JUbYyMGdnmkOemUd_4
	if-lez v0, :gl_FzhZVEmERwWAfEiw

	goto/32 :slkegNTNfqVaRsLy

	:gl_FzhZVEmERwWAfEiw	goto/32 :l_SOlFiPaevhfDJhKc_5

	nop

	:l_BoXlvhwRSvMEfpDj_1
	const v1, 28
	goto/32 :l_mpIAciDYSitWGIbI_2

	nop

	:l_QFZcGVQStSxlPrYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPrQEkYyLpegCRBs_7

	nop

	:l_DnpJmjCqzYVWjnxT_0
	const v0, 15
	goto/32 :l_BoXlvhwRSvMEfpDj_1

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_xdnGPlIjuhgTtpVW_0

	nop

	:l_GlFLsFpSyqwXTjdB_3
	goto/32 :before_first_instruction

	:l_xdnGPlIjuhgTtpVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_fTDwyfZSiQFrQYmg_1

	nop

	:l_fTDwyfZSiQFrQYmg_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ZXFsLPioJMLKFCbf_2

	nop

	:l_ZXFsLPioJMLKFCbf_2
    return-void

	:after_last_instruction

	goto/32 :l_GlFLsFpSyqwXTjdB_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QVUIWaWHOSJMUfTa_0

	nop

	:l_NjQFoKeMjFfAiWhN_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_wJvTiiOsbFIRKZkd_2

	nop

	:l_NjhLWYODEmFaYhsX_3
	goto/32 :before_first_instruction

	:l_QVUIWaWHOSJMUfTa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_NjQFoKeMjFfAiWhN_1

	nop

	:l_wJvTiiOsbFIRKZkd_2
    return-void

	:after_last_instruction

	goto/32 :l_NjhLWYODEmFaYhsX_3

	nop

.end method
