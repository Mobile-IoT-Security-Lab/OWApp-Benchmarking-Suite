.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_YeBVtTINwDtdgECi_0

	nop

	:l_nJyKdecqZPgxalit_8
    const-wide/16 v0, -0x1

	goto/32 :l_hNIKuGybNCwSSNCC_9

	nop

	:l_jEuANEVNRdQPAGnF_2
	add-int v0, v0, v1
	goto/32 :l_sMGVKvrEhOrlbYFJ_3

	nop

	:l_zSybHDVPcGYSoYUu_12
	goto/32 :afeWxythxyAyftQh
	:l_qRGsowEeIsTXlzVa_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_GWaAGkgbwAFAUqyD_6

	nop

	:l_sMGVKvrEhOrlbYFJ_3
	rem-int v0, v0, v1
	goto/32 :l_JDClplruBpeVjQcO_4

	nop

	:l_ZXgTEJcckQTXWKOh_11
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_zSybHDVPcGYSoYUu_12

	nop

	:l_YeBVtTINwDtdgECi_0
	const v0, 12
	goto/32 :l_dsDJzDyJONTeDdsi_1

	nop

	:l_GWaAGkgbwAFAUqyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_VTPlMLRvlLiYukWG_7

	nop

	:l_VTPlMLRvlLiYukWG_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_nJyKdecqZPgxalit_8

	nop

	:l_dsDJzDyJONTeDdsi_1
	const v1, 16
	goto/32 :l_jEuANEVNRdQPAGnF_2

	nop

	:l_QdacOCoOjowNpZrg_10
    return-void

	:after_last_instruction

	goto/32 :l_ZXgTEJcckQTXWKOh_11

	nop

	:l_hNIKuGybNCwSSNCC_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_QdacOCoOjowNpZrg_10

	nop

	:l_JDClplruBpeVjQcO_4
	if-lez v0, :gl_wrVOEhPUflNjiCms

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_wrVOEhPUflNjiCms	goto/32 :l_qRGsowEeIsTXlzVa_5

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_peYNsnhHVzWBaCem_0

	nop

	:l_wIeBDxNHlQIAuppW_1
    move-object v0, p1

	goto/32 :l_MYnkjhYLpyvhClSG_2

	nop

	:l_seDGNsWtGWIKjxTr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_XNJGgmEdhhktxGeF_4

	nop

	:l_FZPkxxoAFqqJugDg_5
	goto/32 :before_first_instruction

	:l_peYNsnhHVzWBaCem_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_wIeBDxNHlQIAuppW_1

	nop

	:l_MYnkjhYLpyvhClSG_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_seDGNsWtGWIKjxTr_3

	nop

	:l_XNJGgmEdhhktxGeF_4
    return v0

	:after_last_instruction

	goto/32 :l_FZPkxxoAFqqJugDg_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_JINfOLSrOdiwmIBe_0

	nop

	:l_KaOUcWFBZviOSWlJ_11
    const/4 v0, 0x0

	goto/32 :l_oxTUBCtKVQWhWVfI_12

	nop

	:l_SuOjwjvPTpGBddRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_LtBNjOzSdOcthyQz_7

	nop

	:l_RrnxXSnMgtQhZKKW_17
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_YmuEUHoBKzDCsIbO_18

	nop

	:l_LtBNjOzSdOcthyQz_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_uZQpLTHKMMfoWOoq_8

	nop

	:l_FqYyfnGRLmLszIWP_2
	add-int v0, v0, v1
	goto/32 :l_xHDvENERjUXDCjaZ_3

	nop

	:l_YRXiIsRjNrDxJqHQ_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_SuOjwjvPTpGBddRR_6

	nop

	:l_gTtqBtghLDHsJJDo_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_kNGwfkUtjhEjXSbc_15

	nop

	:l_JINfOLSrOdiwmIBe_0
	const v0, 21
	goto/32 :l_NBDvuIXRHnomEumf_1

	nop

	:l_YmuEUHoBKzDCsIbO_18
	goto/32 :cxGPTchSlGMtXOkY
	:l_oxTUBCtKVQWhWVfI_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_QsvCpJsUPdMeQkVl_13

	nop

	:l_NBDvuIXRHnomEumf_1
	const v1, 1
	goto/32 :l_FqYyfnGRLmLszIWP_2

	nop

	:l_QQnIZBagSCpHuKXQ_16
    return v0

	:after_last_instruction

	goto/32 :l_RrnxXSnMgtQhZKKW_17

	nop

	:l_nCUZQlqUsakPwuzt_9
    cmp-long v0, v0, v2

	goto/32 :l_aTHPiakBsIFFMDHE_10

	nop

	:l_aTHPiakBsIFFMDHE_10
	if-gez v0, :gl_FbNMKElgHHoJnorI

	goto/32 :cond_0

	:gl_FbNMKElgHHoJnorI
	goto/32 :l_KaOUcWFBZviOSWlJ_11

	nop

	:l_MZVGnfvmaVKzuaRs_4
	if-lez v0, :gl_eHaIAHUqhyQVqQGs

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_eHaIAHUqhyQVqQGs	goto/32 :l_YRXiIsRjNrDxJqHQ_5

	nop

	:l_QsvCpJsUPdMeQkVl_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_gTtqBtghLDHsJJDo_14

	nop

	:l_xHDvENERjUXDCjaZ_3
	rem-int v0, v0, v1
	goto/32 :l_MZVGnfvmaVKzuaRs_4

	nop

	:l_kNGwfkUtjhEjXSbc_15
    const/4 v0, 0x1

	goto/32 :l_QQnIZBagSCpHuKXQ_16

	nop

	:l_uZQpLTHKMMfoWOoq_8
    const-wide/16 v2, 0x0

	goto/32 :l_nCUZQlqUsakPwuzt_9

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_AXKbkNyKuHwrPBdo_0

	nop

	:l_yjcufppHKepeZKkL_1
    move-object v0, p1

	goto/32 :l_vVllauBEDrPwEuXf_2

	nop

	:l_PSqBBpejnjpsPXgs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JuUmzLcGRJSyiiUB_5

	nop

	:l_JuUmzLcGRJSyiiUB_5
	goto/32 :before_first_instruction

	:l_AXKbkNyKuHwrPBdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_yjcufppHKepeZKkL_1

	nop

	:l_vVllauBEDrPwEuXf_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_kIDqNaQTFswhxOal_3

	nop

	:l_kIDqNaQTFswhxOal_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PSqBBpejnjpsPXgs_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_GTghOcilhbkRactU_0

	nop

	:l_GwxKVOFMdzCNsLyD_13
	if-gez v1, :gl_sriWwaUOsybUbcXJ

	goto/32 :cond_0

	:gl_sriWwaUOsybUbcXJ
	goto/32 :l_XUoUDeJLHnwhNaPg_14

	nop

	:l_CJohLybbyTTVRaZf_23
    const-wide/16 v2, -0x1

	goto/32 :l_cHHRgbtOphKGMPoi_24

	nop

	:l_zusUTXQTmHMHDrFy_2
	add-int v0, v0, v1
	goto/32 :l_kFcKuwssmnyQBTca_3

	nop

	:l_ooazpNZMMowKJPWs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_oowfujZreLAHErNE_7

	nop

	:l_EmktUNKvLMZDnZhb_30
	goto/32 :hPqISUawdUuyiiBp
	:l_VjeIIWPPqKOOnjZD_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_UbNQaxYoomfhUisD_10

	nop

	:l_XUoUDeJLHnwhNaPg_14
    const/4 v1, 0x1

	goto/32 :l_WbdBWqDlqMPffmjm_15

	nop

	:l_fdVEjyFGtgcNrYnK_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_lTqJPbKnvHFIXcaN_28

	nop

	:l_awnLKsLQFcqTgLvX_25
    const/4 v2, 0x0

	goto/32 :l_MOxuhKXasogkOZMF_26

	nop

	:l_oIxgYAKOqSSyVeAv_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_ooazpNZMMowKJPWs_6

	nop

	:l_oIJrmweBlGYLuzBG_11
    const-wide/16 v3, 0x0

	goto/32 :l_EYcCOTdBnsLSCvLV_12

	nop

	:l_GHgxusJBxdEqatqY_8
	if-nez v0, :gl_OZNYOHreoTeduvLD

	goto/32 :cond_2

	:gl_OZNYOHreoTeduvLD
    .line 734
	goto/32 :l_VjeIIWPPqKOOnjZD_9

	nop

	:l_QrBPpvypHYGdGUZh_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_TnpgfTyuvDDkgOWj_22

	nop

	:l_cHHRgbtOphKGMPoi_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_awnLKsLQFcqTgLvX_25

	nop

	:l_KqMXsEyltvmhsxFE_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sVLMvAxptbieuWYq_20

	nop

	:l_MOxuhKXasogkOZMF_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_fdVEjyFGtgcNrYnK_27

	nop

	:l_FGdBvNmILHFAlOIk_4
	if-lez v0, :gl_JPJfyYihsWYDEvPr

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_JPJfyYihsWYDEvPr	goto/32 :l_oIxgYAKOqSSyVeAv_5

	nop

	:l_MmqgvSEevqePyxQP_1
	const v1, 11
	goto/32 :l_zusUTXQTmHMHDrFy_2

	nop

	:l_lTqJPbKnvHFIXcaN_28
    return-object v2

	:after_last_instruction

	goto/32 :l_jaOhwKGuZCooFOLj_29

	nop

	:l_DOkAiMUcJGCkLDNU_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_vxAfFnTYBhcZUlyc_17

	nop

	:l_GTghOcilhbkRactU_0
	const v0, 7
	goto/32 :l_MmqgvSEevqePyxQP_1

	nop

	:l_oowfujZreLAHErNE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GHgxusJBxdEqatqY_8

	nop

	:l_pFrUsXTvxorzcIFm_18
    goto :goto_1

    :cond_1
	goto/32 :l_KqMXsEyltvmhsxFE_19

	nop

	:l_vxAfFnTYBhcZUlyc_17
	if-nez v1, :gl_KchoFsJATZLteGlo

	goto/32 :cond_1

	:gl_KchoFsJATZLteGlo
	goto/32 :l_pFrUsXTvxorzcIFm_18

	nop

	:l_UbNQaxYoomfhUisD_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_oIJrmweBlGYLuzBG_11

	nop

	:l_TnpgfTyuvDDkgOWj_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_CJohLybbyTTVRaZf_23

	nop

	:l_WbdBWqDlqMPffmjm_15
    goto :goto_0

    :cond_0
	goto/32 :l_DOkAiMUcJGCkLDNU_16

	nop

	:l_jaOhwKGuZCooFOLj_29
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_EmktUNKvLMZDnZhb_30

	nop

	:l_sVLMvAxptbieuWYq_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QrBPpvypHYGdGUZh_21

	nop

	:l_kFcKuwssmnyQBTca_3
	rem-int v0, v0, v1
	goto/32 :l_FGdBvNmILHFAlOIk_4

	nop

	:l_EYcCOTdBnsLSCvLV_12
    cmp-long v1, v1, v3

	goto/32 :l_GwxKVOFMdzCNsLyD_13

	nop

.end method
