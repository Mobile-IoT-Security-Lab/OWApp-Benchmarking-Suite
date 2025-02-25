.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_rATklvyPnnGZJSYg_0

	nop

	:l_eUhvvOCoHaEHkYoW_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_aeuvzUXnlYzzvXoj_5

	nop

	:l_jTxGKDPLNjqUiwlz_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_peyqoVadqKwtkXsB_2

	nop

	:l_FsQJfEIKKqljJUFr_6
	goto/32 :before_first_instruction

	:l_peyqoVadqKwtkXsB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_bblAhxjyYHFuvxBQ_3

	nop

	:l_aeuvzUXnlYzzvXoj_5
    return-void

	:after_last_instruction

	goto/32 :l_FsQJfEIKKqljJUFr_6

	nop

	:l_bblAhxjyYHFuvxBQ_3
    const/4 v0, -0x2

	goto/32 :l_eUhvvOCoHaEHkYoW_4

	nop

	:l_rATklvyPnnGZJSYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_jTxGKDPLNjqUiwlz_1

	nop

.end method

.method private final calcNext(SCFZ)V
    .locals 0

	goto/32 :l_BRyLzhefBcMRDKAs_0

	nop

	:l_fFJjWZvxrvoowzTJ_1
    const/16 p0, 0x2a

	goto/32 :l_UhpakPuPiWZumhqe_2

	nop

	:l_QFHUMzUqJhLhVOTl_7
	goto/32 :before_first_instruction

	:l_BRyLzhefBcMRDKAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFJjWZvxrvoowzTJ_1

	nop

	:l_ZkWkClCvucJLawhh_3
    mul-int p2, p0, p1

	goto/32 :l_IBzwuzKssAmGFbGS_4

	nop

	:l_UhpakPuPiWZumhqe_2
    const/16 p1, 0xd2

	goto/32 :l_ZkWkClCvucJLawhh_3

	nop

	:l_ueEPHwIjvNQnFexb_5
    int-to-double p0, p3

	goto/32 :l_WUZIYVayEGETciMe_6

	nop

	:l_IBzwuzKssAmGFbGS_4
    add-int p3, p2, p1

	goto/32 :l_ueEPHwIjvNQnFexb_5

	nop

	:l_WUZIYVayEGETciMe_6
    return-void

	:after_last_instruction

	goto/32 :l_QFHUMzUqJhLhVOTl_7

	nop

.end method

.method private final calcNext(ZCSF)V
    .locals 0

	goto/32 :l_QqFqAEfEzUPXpVav_0

	nop

	:l_XZpXSHWuvDgYfWRT_4
    add-int p3, p2, p1

	goto/32 :l_FeNHsPAshGYXjdZB_5

	nop

	:l_ALZdvKTgKJBxWLSf_2
    const/16 p1, 0xd2

	goto/32 :l_xecGtGjrkKrgWUVE_3

	nop

	:l_yYXSJdGxXqvOCokw_7
	goto/32 :before_first_instruction

	:l_WTzKfaGIoJrmKGkn_1
    const/16 p0, 0x2a

	goto/32 :l_ALZdvKTgKJBxWLSf_2

	nop

	:l_xecGtGjrkKrgWUVE_3
    mul-int p2, p0, p1

	goto/32 :l_XZpXSHWuvDgYfWRT_4

	nop

	:l_QqFqAEfEzUPXpVav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTzKfaGIoJrmKGkn_1

	nop

	:l_wFjVljpsnoEeAiIi_6
    return-void

	:after_last_instruction

	goto/32 :l_yYXSJdGxXqvOCokw_7

	nop

	:l_FeNHsPAshGYXjdZB_5
    int-to-double p0, p3

	goto/32 :l_wFjVljpsnoEeAiIi_6

	nop

.end method

.method private final calcNext(FSCZ)V
    .locals 0

	goto/32 :l_udtDGtNHQUrgYLrd_0

	nop

	:l_vPGRYEnsVxUGPodA_4
    add-int p3, p2, p1

	goto/32 :l_fLnCvaPxTxYuzRTy_5

	nop

	:l_fLnCvaPxTxYuzRTy_5
    int-to-double p0, p3

	goto/32 :l_iXcmRRhkEyuRBZGv_6

	nop

	:l_iXcmRRhkEyuRBZGv_6
    return-void

	:after_last_instruction

	goto/32 :l_GDgusIPpowXbKFIX_7

	nop

	:l_GDgusIPpowXbKFIX_7
	goto/32 :before_first_instruction

	:l_udtDGtNHQUrgYLrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayvAIaGnzmzNeuCn_1

	nop

	:l_ayvAIaGnzmzNeuCn_1
    const/16 p0, 0x2a

	goto/32 :l_PvMSXFtzOphGPDjM_2

	nop

	:l_PvMSXFtzOphGPDjM_2
    const/16 p1, 0xd2

	goto/32 :l_NdgvFmWppKbeIBwr_3

	nop

	:l_NdgvFmWppKbeIBwr_3
    mul-int p2, p0, p1

	goto/32 :l_vPGRYEnsVxUGPodA_4

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_QhggPqvpVIavbPQp_0

	nop

	:l_SDvTmikTUVhpuSeW_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_XEnlHwWwJIlESBDJ_20

	nop

	:l_xbnittLKrTyhJMkv_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_iMBJIoYHSlKxWaPH_11

	nop

	:l_jxOlKHxNKNwPEJjp_2
	add-int v0, v0, v1
	goto/32 :l_gBuXQvIbzGqeNNMU_3

	nop

	:l_KmnoQdVVfaSVzhgl_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_chenmOeIYHMVNQhB_26

	nop

	:l_WdAsvjTzJLUqNUZp_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_RgswHWUSHdtWNRYj_8

	nop

	:l_chenmOeIYHMVNQhB_26
    return-void

	:after_last_instruction

	goto/32 :l_pZapYfhQsVOQzjJt_27

	nop

	:l_iMBJIoYHSlKxWaPH_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_CyfCbkUMhFVqVtpd_12

	nop

	:l_NzCYRPYEFTRnqHBB_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_GZItKzksSyoFwEon_6

	nop

	:l_XEnlHwWwJIlESBDJ_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZSxNMqUnYzigMvEF_21

	nop

	:l_oHMKkPSHlnFHMsPI_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_ikvmjExIVdABnzeB_15

	nop

	:l_CyfCbkUMhFVqVtpd_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icudnCYHXkucjYLM_13

	nop

	:l_WtegeQmHfAwqSgKq_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xBGhZHjjFXqTaOUS_18

	nop

	:l_PgSiWzLOlqCiNcCS_23
    goto :goto_1

    :cond_1
	goto/32 :l_hsnvubFgfjvjgQPU_24

	nop

	:l_RjBdCIoAiGAXKESg_28
	goto/32 :HyyWqcnKWwprxfTW
	:l_ikvmjExIVdABnzeB_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ZHzeKowmYXaZTHNi_16

	nop

	:l_YXeweqTxwijuPKwY_22
    const/4 v0, 0x0

	goto/32 :l_PgSiWzLOlqCiNcCS_23

	nop

	:l_pZapYfhQsVOQzjJt_27
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_RjBdCIoAiGAXKESg_28

	nop

	:l_xBGhZHjjFXqTaOUS_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_SDvTmikTUVhpuSeW_19

	nop

	:l_QhggPqvpVIavbPQp_0
	const v0, 17
	goto/32 :l_eTaVTfWPRtzETIDp_1

	nop

	:l_GZItKzksSyoFwEon_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_WdAsvjTzJLUqNUZp_7

	nop

	:l_ZSxNMqUnYzigMvEF_21
	if-eqz v0, :gl_FdNgVVANlevdMsOj

	goto/32 :cond_1

	:gl_FdNgVVANlevdMsOj
	goto/32 :l_YXeweqTxwijuPKwY_22

	nop

	:l_fYYQGDsKAuLAsnhS_9
	if-eq v0, v1, :gl_lIwyJkaOWgrVVEue

	goto/32 :cond_0

	:gl_lIwyJkaOWgrVVEue
	goto/32 :l_xbnittLKrTyhJMkv_10

	nop

	:l_gBuXQvIbzGqeNNMU_3
	rem-int v0, v0, v1
	goto/32 :l_edTMYaAfSNcmxDrm_4

	nop

	:l_icudnCYHXkucjYLM_13
    goto :goto_0

    :cond_0
	goto/32 :l_oHMKkPSHlnFHMsPI_14

	nop

	:l_eTaVTfWPRtzETIDp_1
	const v1, 1
	goto/32 :l_jxOlKHxNKNwPEJjp_2

	nop

	:l_RgswHWUSHdtWNRYj_8
    const/4 v1, -0x2

	goto/32 :l_fYYQGDsKAuLAsnhS_9

	nop

	:l_ZHzeKowmYXaZTHNi_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WtegeQmHfAwqSgKq_17

	nop

	:l_hsnvubFgfjvjgQPU_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_KmnoQdVVfaSVzhgl_25

	nop

	:l_edTMYaAfSNcmxDrm_4
	if-lez v0, :gl_QXXGAXicgouIXgTJ

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_QXXGAXicgouIXgTJ	goto/32 :l_NzCYRPYEFTRnqHBB_5

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JhXVdInjqtBbQVRv_0

	nop

	:l_JhXVdInjqtBbQVRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_sWPsWCtgDvKwxpLs_1

	nop

	:l_tnTgoDzkEbqAeKlz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AoYiBfPNAShwLUQG_3

	nop

	:l_AoYiBfPNAShwLUQG_3
	goto/32 :before_first_instruction

	:l_sWPsWCtgDvKwxpLs_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_tnTgoDzkEbqAeKlz_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_ugwkQFjdgeOXgZpB_0

	nop

	:l_etlcpjAbONUneBUa_3
	goto/32 :before_first_instruction

	:l_XwDCTZJGGhPcXrTs_2
    return v0

	:after_last_instruction

	goto/32 :l_etlcpjAbONUneBUa_3

	nop

	:l_ugwkQFjdgeOXgZpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_TZCuEBtoOfzESkVT_1

	nop

	:l_TZCuEBtoOfzESkVT_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_XwDCTZJGGhPcXrTs_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_PFVzLSCjKGidefYk_0

	nop

	:l_weSOXPnxyWxZAAop_17
	goto/32 :fouJgPKdmWBHJqat
	:l_tcZPZSNLNSJuTVDW_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_FtZKQSqjzCKrHVZC_11

	nop

	:l_FOXeSiuyItpjmWgP_3
	rem-int v0, v0, v1
	goto/32 :l_vfpoitkAysKvptdf_4

	nop

	:l_vfpoitkAysKvptdf_4
	if-lez v0, :gl_vXXwCxUWAYATppoN

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_vXXwCxUWAYATppoN	goto/32 :l_XlqxxWojyfvCutuN_5

	nop

	:l_FtZKQSqjzCKrHVZC_11
    const/4 v1, 0x1

	goto/32 :l_ibKYuHANtUrDnzuy_12

	nop

	:l_XlqxxWojyfvCutuN_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_GHzlwKjIgHYiQUxY_6

	nop

	:l_GHzlwKjIgHYiQUxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_yLPcaMMeOJfrwPAq_7

	nop

	:l_ubFRnJRylWtTKzVC_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_IhtekWQysPopUDve_15

	nop

	:l_GvxgURTWrFjGvrbn_1
	const v1, 28
	goto/32 :l_MNOGSrCrnzLeWsvk_2

	nop

	:l_dZScWPCTjGKXTmcM_8
	if-ltz v0, :gl_wTMUgegieXwATqFW

	goto/32 :cond_0

	:gl_wTMUgegieXwATqFW
    .line 609
	goto/32 :l_KxQAUayPvtLLHdjT_9

	nop

	:l_NUYPkRtISYeAVlDy_13
    goto :goto_0

    :cond_1
	goto/32 :l_ubFRnJRylWtTKzVC_14

	nop

	:l_ibKYuHANtUrDnzuy_12
	if-eq v0, v1, :gl_lOMbAsGdaruzrehx

	goto/32 :cond_1

	:gl_lOMbAsGdaruzrehx
	goto/32 :l_NUYPkRtISYeAVlDy_13

	nop

	:l_yLPcaMMeOJfrwPAq_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_dZScWPCTjGKXTmcM_8

	nop

	:l_PFVzLSCjKGidefYk_0
	const v0, 23
	goto/32 :l_GvxgURTWrFjGvrbn_1

	nop

	:l_IhtekWQysPopUDve_15
    return v1

	:after_last_instruction

	goto/32 :l_CpcFAzwHCxYbPOmn_16

	nop

	:l_MNOGSrCrnzLeWsvk_2
	add-int v0, v0, v1
	goto/32 :l_FOXeSiuyItpjmWgP_3

	nop

	:l_CpcFAzwHCxYbPOmn_16
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_weSOXPnxyWxZAAop_17

	nop

	:l_KxQAUayPvtLLHdjT_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_tcZPZSNLNSJuTVDW_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XBbODluXtjMfDCRK_0

	nop

	:l_DnpJmjCqzYVWjnxT_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BoXlvhwRSvMEfpDj_20

	nop

	:l_uXsnmOPNMUTqYWpg_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_ThBvvwXhdvNyrXyI_14

	nop

	:l_nSpDHHpJivjXXEvL_1
	const v1, 26
	goto/32 :l_HoLwfHNEUgzWFBHN_2

	nop

	:l_BMtVqZXKeYNOWAQp_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_OpzhPhLSrkBJsFNX_6

	nop

	:l_mpIAciDYSitWGIbI_21
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_ORdqILWZhjjxiYWc_22

	nop

	:l_pkJNVEbGijoIrrQJ_8
	if-ltz v0, :gl_ZiGNyRRlyHjnLwDC

	goto/32 :cond_0

	:gl_ZiGNyRRlyHjnLwDC
    .line 597
	goto/32 :l_wPyzfXsGgbpRAluR_9

	nop

	:l_XWHotnAPJTIzsdpk_11
	if-nez v0, :gl_UQpcLZkOjIgbQVhd

	goto/32 :cond_1

	:gl_UQpcLZkOjIgbQVhd
    .line 601
	goto/32 :l_aujsigkzCwKGcQNG_12

	nop

	:l_ThBvvwXhdvNyrXyI_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_XBIDZOvDoNNeqwmp_15

	nop

	:l_HoLwfHNEUgzWFBHN_2
	add-int v0, v0, v1
	goto/32 :l_CAhFFoMiHnSJKrpD_3

	nop

	:l_OpzhPhLSrkBJsFNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_IxagwwchLtVlGpNu_7

	nop

	:l_AcCHULQsiZQaPpbZ_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_XWHotnAPJTIzsdpk_11

	nop

	:l_BoXlvhwRSvMEfpDj_20
    throw v0

	:after_last_instruction

	goto/32 :l_mpIAciDYSitWGIbI_21

	nop

	:l_CAhFFoMiHnSJKrpD_3
	rem-int v0, v0, v1
	goto/32 :l_DMaaYPSkfNbiqODx_4

	nop

	:l_CnxmuaAYCgmKczcs_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DnpJmjCqzYVWjnxT_19

	nop

	:l_XBIDZOvDoNNeqwmp_15
    const/4 v1, -0x1

	goto/32 :l_AqjzFVqTxMMobXEB_16

	nop

	:l_XBbODluXtjMfDCRK_0
	const v0, 4
	goto/32 :l_nSpDHHpJivjXXEvL_1

	nop

	:l_IxagwwchLtVlGpNu_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_pkJNVEbGijoIrrQJ_8

	nop

	:l_wPyzfXsGgbpRAluR_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_AcCHULQsiZQaPpbZ_10

	nop

	:l_AqjzFVqTxMMobXEB_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_epRlJKOPaaqAarPg_17

	nop

	:l_ORdqILWZhjjxiYWc_22
	goto/32 :ufYRkvpYYPAMyRKS
	:l_DMaaYPSkfNbiqODx_4
	if-lez v0, :gl_eqdWKrwDfufRfBrb

	goto/32 :VFcoqhFntCFUSrJw

	:gl_eqdWKrwDfufRfBrb	goto/32 :l_BMtVqZXKeYNOWAQp_5

	nop

	:l_epRlJKOPaaqAarPg_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CnxmuaAYCgmKczcs_18

	nop

	:l_aujsigkzCwKGcQNG_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_uXsnmOPNMUTqYWpg_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JUbYyMGdnmkOemUd_0

	nop

	:l_JUbYyMGdnmkOemUd_0
	const v0, 8
	goto/32 :l_FzhZVEmERwWAfEiw_1

	nop

	:l_qayXDbODGRqPzqlR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTkuZhVflbSVLWAy_7

	nop

	:l_SOlFiPaevhfDJhKc_2
	add-int v0, v0, v1
	goto/32 :l_QFZcGVQStSxlPrYr_3

	nop

	:l_TpBXagFCxAwmbcLo_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_qayXDbODGRqPzqlR_6

	nop

	:l_FzhZVEmERwWAfEiw_1
	const v1, 17
	goto/32 :l_SOlFiPaevhfDJhKc_2

	nop

	:l_gTkuZhVflbSVLWAy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KhQknvXuHoEgEwQk_8

	nop

	:l_dPrQEkYyLpegCRBs_4
	if-lez v0, :gl_QJGvkRDIihKpzzxa

	goto/32 :lhThrqvFcOfTrcSb

	:gl_QJGvkRDIihKpzzxa	goto/32 :l_TpBXagFCxAwmbcLo_5

	nop

	:l_QFZcGVQStSxlPrYr_3
	rem-int v0, v0, v1
	goto/32 :l_dPrQEkYyLpegCRBs_4

	nop

	:l_xdnGPlIjuhgTtpVW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fTDwyfZSiQFrQYmg_10

	nop

	:l_GlFLsFpSyqwXTjdB_12
	goto/32 :WoycIOXOgTeADvAd
	:l_ZXFsLPioJMLKFCbf_11
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_GlFLsFpSyqwXTjdB_12

	nop

	:l_fTDwyfZSiQFrQYmg_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZXFsLPioJMLKFCbf_11

	nop

	:l_KhQknvXuHoEgEwQk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xdnGPlIjuhgTtpVW_9

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QVUIWaWHOSJMUfTa_0

	nop

	:l_wJvTiiOsbFIRKZkd_2
    return-void

	:after_last_instruction

	goto/32 :l_NjhLWYODEmFaYhsX_3

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

    .line 587
	goto/32 :l_NjQFoKeMjFfAiWhN_1

	nop

	:l_NjQFoKeMjFfAiWhN_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_wJvTiiOsbFIRKZkd_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_npDaaWhEdheTgQhh_0

	nop

	:l_npDaaWhEdheTgQhh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_OqIKeGAwghTnihZg_1

	nop

	:l_VIfiIrUDlCWUkiHN_3
	goto/32 :before_first_instruction

	:l_WHXHXTjkhZmvUltS_2
    return-void

	:after_last_instruction

	goto/32 :l_VIfiIrUDlCWUkiHN_3

	nop

	:l_OqIKeGAwghTnihZg_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_WHXHXTjkhZmvUltS_2

	nop

.end method
