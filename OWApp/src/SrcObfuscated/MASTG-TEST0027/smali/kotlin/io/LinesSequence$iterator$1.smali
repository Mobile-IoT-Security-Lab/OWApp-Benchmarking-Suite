.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_CYdVIvXjHZvSLCVL_0

	nop

	:l_kOVcLBFgtbzNXeaa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oKkhsoeKfVfnhBOj_3

	nop

	:l_oKkhsoeKfVfnhBOj_3
    return-void

	:after_last_instruction

	goto/32 :l_DCOXrIunjgrPhRtk_4

	nop

	:l_UBRDQylliVHEOhkQ_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_kOVcLBFgtbzNXeaa_2

	nop

	:l_DCOXrIunjgrPhRtk_4
	goto/32 :before_first_instruction

	:l_CYdVIvXjHZvSLCVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_UBRDQylliVHEOhkQ_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_vIEwONAhlGwpElSf_0

	nop

	:l_mlhbsrjSisOKFDzM_9
	if-eqz v0, :gl_prWjYwJfTYFjhUtY

	goto/32 :cond_0

	:gl_prWjYwJfTYFjhUtY
	goto/32 :l_zQibVWWlWRwGgCmy_10

	nop

	:l_odZklZDbUhWheZRJ_4
	if-lez v0, :gl_FJlDwJUoqnrKFFzB

	goto/32 :nqRYksrWRkhTacei

	:gl_FJlDwJUoqnrKFFzB	goto/32 :l_IptEbUZkuVNrIQOC_5

	nop

	:l_BuKABSWvKTjFDlzC_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_coedtifELSauoKXL_17

	nop

	:l_WfCxMVxJRwTNpPYN_20
	if-nez v0, :gl_RJOCFdwukcCJgUIX

	goto/32 :cond_1

	:gl_RJOCFdwukcCJgUIX
	goto/32 :l_uRABeGTthUIOFUWB_21

	nop

	:l_aLacizRUUDFUnyol_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_iYiuvkbXQchFhVol_7

	nop

	:l_IptEbUZkuVNrIQOC_5
	goto/32 :EzbqENJMotweRBvl
	:nqRYksrWRkhTacei
	:PRlbnDKYBOItsAFm

	goto/32 :l_aLacizRUUDFUnyol_6

	nop

	:l_yaANGmoVgYvNSuZc_24
	goto/32 :before_first_instruction

	:EzbqENJMotweRBvl
	goto/32 :l_AdaVoGMOsoITnZVB_25

	nop

	:l_xrhnMFagApAKQKrN_23
    return v1

	:after_last_instruction

	goto/32 :l_yaANGmoVgYvNSuZc_24

	nop

	:l_vTgrZDttuAXhjnSw_2
	add-int v0, v0, v1
	goto/32 :l_QbwZugYQsIjAeuCf_3

	nop

	:l_uRABeGTthUIOFUWB_21
    goto :goto_0

    :cond_1
	goto/32 :l_RFHtSRuEzFOCeftt_22

	nop

	:l_mWdttJoFkmIyrfhH_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_setlZNFExqDkcAnp_14

	nop

	:l_qxRrHllWwZlsczXF_11
	if-eqz v0, :gl_iZSWkTsDUTElenHL

	goto/32 :cond_0

	:gl_iZSWkTsDUTElenHL
    .line 79
	goto/32 :l_LkifftlGgxOiPmyS_12

	nop

	:l_coedtifELSauoKXL_17
	if-eqz v0, :gl_iJcTAKtrfMaVyiKm

	goto/32 :cond_0

	:gl_iJcTAKtrfMaVyiKm
	goto/32 :l_YRYFriNtIeztzETZ_18

	nop

	:l_iYiuvkbXQchFhVol_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_XuptgAQClgiHeUtc_8

	nop

	:l_XuptgAQClgiHeUtc_8
    const/4 v1, 0x1

	goto/32 :l_mlhbsrjSisOKFDzM_9

	nop

	:l_LkifftlGgxOiPmyS_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_mWdttJoFkmIyrfhH_13

	nop

	:l_QbwZugYQsIjAeuCf_3
	rem-int v0, v0, v1
	goto/32 :l_odZklZDbUhWheZRJ_4

	nop

	:l_duIGcdxpNyaqBztY_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_BuKABSWvKTjFDlzC_16

	nop

	:l_vIEwONAhlGwpElSf_0
	const v0, 28
	goto/32 :l_MTbATlaYiVsbGMSg_1

	nop

	:l_setlZNFExqDkcAnp_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_duIGcdxpNyaqBztY_15

	nop

	:l_AdaVoGMOsoITnZVB_25
	goto/32 :PRlbnDKYBOItsAFm
	:l_qAVBpxXWOXUMQYgJ_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_WfCxMVxJRwTNpPYN_20

	nop

	:l_RFHtSRuEzFOCeftt_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xrhnMFagApAKQKrN_23

	nop

	:l_MTbATlaYiVsbGMSg_1
	const v1, 26
	goto/32 :l_vTgrZDttuAXhjnSw_2

	nop

	:l_YRYFriNtIeztzETZ_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_qAVBpxXWOXUMQYgJ_19

	nop

	:l_zQibVWWlWRwGgCmy_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_qxRrHllWwZlsczXF_11

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IRjGtexRuuIRoRHO_0

	nop

	:l_AtUMcZDiZwGvnPKt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DAGDolgXFslUoiYM_3

	nop

	:l_IRjGtexRuuIRoRHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_ksLfjCmRjypUXpDQ_1

	nop

	:l_DAGDolgXFslUoiYM_3
	goto/32 :before_first_instruction

	:l_ksLfjCmRjypUXpDQ_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AtUMcZDiZwGvnPKt_2

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_CSFyGWQAJevMoVMC_0

	nop

	:l_QePacYtjvHPeSQds_8
	if-nez v0, :gl_yzoUfCoAkeqsFKUu

	goto/32 :cond_0

	:gl_yzoUfCoAkeqsFKUu
    .line 89
	goto/32 :l_xVGDzmtKXlRlskVG_9

	nop

	:l_BzNZMecPAaGrMCQw_3
	rem-int v0, v0, v1
	goto/32 :l_nPqBtccgsXdKYUiJ_4

	nop

	:l_uEeQhsaogIgMYwEu_16
    throw v0

	:after_last_instruction

	goto/32 :l_XUWlUBLZJUkYZbmi_17

	nop

	:l_wmjNDdGJaqjjKXop_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_PlyJYfJjJgTuZKqI_12

	nop

	:l_uRglnVRECoXeGXAg_10
    const/4 v1, 0x0

	goto/32 :l_wmjNDdGJaqjjKXop_11

	nop

	:l_YQnVgwSpqCzAqzSN_18
	goto/32 :zfgBJcwZodqFomKd
	:l_vIWvUalIAsMEhwJR_5
	goto/32 :SbonjhTeEmankepQ
	:AbtZKvOzMMeIyBPC
	:zfgBJcwZodqFomKd

	goto/32 :l_TXPZesgsZuLSUstX_6

	nop

	:l_XMOjLzxqcyAfParY_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_fFxeqVJtKtPkyEva_14

	nop

	:l_CNTGxCSFDYcyWYrw_2
	add-int v0, v0, v1
	goto/32 :l_BzNZMecPAaGrMCQw_3

	nop

	:l_fFxeqVJtKtPkyEva_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UGdfhBOegFKJwbjq_15

	nop

	:l_zbIvjfneQtVibkbE_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_QePacYtjvHPeSQds_8

	nop

	:l_CSFyGWQAJevMoVMC_0
	const v0, 5
	goto/32 :l_ramYsXoLEOCxBmPQ_1

	nop

	:l_xVGDzmtKXlRlskVG_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_uRglnVRECoXeGXAg_10

	nop

	:l_UGdfhBOegFKJwbjq_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uEeQhsaogIgMYwEu_16

	nop

	:l_nPqBtccgsXdKYUiJ_4
	if-lez v0, :gl_TBNXfAQuydmObyJn

	goto/32 :AbtZKvOzMMeIyBPC

	:gl_TBNXfAQuydmObyJn	goto/32 :l_vIWvUalIAsMEhwJR_5

	nop

	:l_XUWlUBLZJUkYZbmi_17
	goto/32 :before_first_instruction

	:SbonjhTeEmankepQ
	goto/32 :l_YQnVgwSpqCzAqzSN_18

	nop

	:l_PlyJYfJjJgTuZKqI_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XMOjLzxqcyAfParY_13

	nop

	:l_ramYsXoLEOCxBmPQ_1
	const v1, 24
	goto/32 :l_CNTGxCSFDYcyWYrw_2

	nop

	:l_TXPZesgsZuLSUstX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_zbIvjfneQtVibkbE_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PuNEKPGrtreCElOk_0

	nop

	:l_snbcPNtCLyQDxYmS_1
	const v1, 18
	goto/32 :l_YifniMoztQoPhoeI_2

	nop

	:l_WVWCUiwpKDYbcEMa_12
	goto/32 :QdrtOkMNNhUaWoej
	:l_AghYCmaCnLwyhwkI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WoawWWlWoOGQKnPP_9

	nop

	:l_YFGYCMPCQnMmrjeb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AghYCmaCnLwyhwkI_8

	nop

	:l_okPEsKWEpunzTDBC_11
	goto/32 :before_first_instruction

	:RpGAPmhLJcsOHART
	goto/32 :l_WVWCUiwpKDYbcEMa_12

	nop

	:l_rMCyEbttTlPxMRwm_10
    throw v0

	:after_last_instruction

	goto/32 :l_okPEsKWEpunzTDBC_11

	nop

	:l_YifniMoztQoPhoeI_2
	add-int v0, v0, v1
	goto/32 :l_YlrCUPQFJoVHpqxY_3

	nop

	:l_PuNEKPGrtreCElOk_0
	const v0, 32
	goto/32 :l_snbcPNtCLyQDxYmS_1

	nop

	:l_WoawWWlWoOGQKnPP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rMCyEbttTlPxMRwm_10

	nop

	:l_TQObyPwiWwBZmaRT_4
	if-lez v0, :gl_OeAdJqreWxcRdFwf

	goto/32 :jXKxCQlOIxqochcD

	:gl_OeAdJqreWxcRdFwf	goto/32 :l_boLBImPaOGIbvJzx_5

	nop

	:l_PeONrMjqudynrGON_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFGYCMPCQnMmrjeb_7

	nop

	:l_boLBImPaOGIbvJzx_5
	goto/32 :RpGAPmhLJcsOHART
	:jXKxCQlOIxqochcD
	:QdrtOkMNNhUaWoej

	goto/32 :l_PeONrMjqudynrGON_6

	nop

	:l_YlrCUPQFJoVHpqxY_3
	rem-int v0, v0, v1
	goto/32 :l_TQObyPwiWwBZmaRT_4

	nop

.end method
