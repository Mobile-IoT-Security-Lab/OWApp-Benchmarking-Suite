.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_WcyTBMFjOlnJJvdL_0

	nop

	:l_hnNKuZNDbXuPlQnH_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mtrSYaDusTxmSNgF_6

	nop

	:l_cteWLfyieyDlasYr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_VYwutMhYMcRryTxL_2

	nop

	:l_lDpjqgDxhLAcvPug_7
    return-void

	:after_last_instruction

	goto/32 :l_DNigtFwHNzSvPzGY_8

	nop

	:l_WcyTBMFjOlnJJvdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_cteWLfyieyDlasYr_1

	nop

	:l_leuaWopfAVVYwVHf_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hnNKuZNDbXuPlQnH_5

	nop

	:l_uCZuvVmsnehVQtla_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_leuaWopfAVVYwVHf_4

	nop

	:l_mtrSYaDusTxmSNgF_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_lDpjqgDxhLAcvPug_7

	nop

	:l_DNigtFwHNzSvPzGY_8
	goto/32 :before_first_instruction

	:l_VYwutMhYMcRryTxL_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_uCZuvVmsnehVQtla_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FPffwFOFZyvmQCOS_0

	nop

	:l_QWSEGpdyXsGkupUk_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LbQprLrnOwFIkJnF_2

	nop

	:l_XHFOHjqmdiXdyeKz_3
	goto/32 :before_first_instruction

	:l_LbQprLrnOwFIkJnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XHFOHjqmdiXdyeKz_3

	nop

	:l_FPffwFOFZyvmQCOS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_QWSEGpdyXsGkupUk_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_fsNWtFrvYtKstmnF_0

	nop

	:l_TTNZwPhhoLSFuZAC_2
    return v0

	:after_last_instruction

	goto/32 :l_FWvBEZwhSokEhTeJ_3

	nop

	:l_FWvBEZwhSokEhTeJ_3
	goto/32 :before_first_instruction

	:l_nFWkgGCAGGLXqpbL_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_TTNZwPhhoLSFuZAC_2

	nop

	:l_fsNWtFrvYtKstmnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_nFWkgGCAGGLXqpbL_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_MlKvZHtCNvfghepm_0

	nop

	:l_TpfUlLpXvpVgkSIb_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_fnqeylfAhMLPMOYF_2

	nop

	:l_XfwTDMzjRYyeQaNU_9
    return v0

	:after_last_instruction

	goto/32 :l_IYplNFTanQLNHEmI_10

	nop

	:l_fnqeylfAhMLPMOYF_2
	if-gtz v0, :gl_ZgbxjqzKjTZGBFNd

	goto/32 :cond_0

	:gl_ZgbxjqzKjTZGBFNd
	goto/32 :l_ciKIYynlnEXbTuJW_3

	nop

	:l_gsvJclgBBvlMwUHv_6
    const/4 v0, 0x1

	goto/32 :l_RkfNmFymlSAHbjUb_7

	nop

	:l_jmnzbrXXvHxvcqyb_5
	if-nez v0, :gl_esXMSTdEYWZkXHtl

	goto/32 :cond_0

	:gl_esXMSTdEYWZkXHtl
	goto/32 :l_gsvJclgBBvlMwUHv_6

	nop

	:l_ciKIYynlnEXbTuJW_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GFUMSkNgOnhcBxxD_4

	nop

	:l_RkfNmFymlSAHbjUb_7
    goto :goto_0

    :cond_0
	goto/32 :l_vPBHTuMhTSeNUfNP_8

	nop

	:l_MlKvZHtCNvfghepm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_TpfUlLpXvpVgkSIb_1

	nop

	:l_GFUMSkNgOnhcBxxD_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jmnzbrXXvHxvcqyb_5

	nop

	:l_vPBHTuMhTSeNUfNP_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XfwTDMzjRYyeQaNU_9

	nop

	:l_IYplNFTanQLNHEmI_10
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LzPtnvGCMnXUGTIW_0

	nop

	:l_UwHyowAzmeFoFjWn_11
    throw v0

	:after_last_instruction

	goto/32 :l_aPOdlQhHTQaGCpNl_12

	nop

	:l_KWMDLbeGoSwPeCui_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jwKczKmySdjyIjpT_8

	nop

	:l_OySjDJkPYZiwIbIO_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_TuMEXzMJCzWZqgkk_2

	nop

	:l_HgwtpHDOqPUJUNEQ_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KWMDLbeGoSwPeCui_7

	nop

	:l_TuMEXzMJCzWZqgkk_2
	if-nez v0, :gl_gzqmjnFjNUqDdcis

	goto/32 :cond_0

	:gl_gzqmjnFjNUqDdcis
    .line 416
	goto/32 :l_fPfvTHqZRFjsBCMJ_3

	nop

	:l_LzPtnvGCMnXUGTIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_OySjDJkPYZiwIbIO_1

	nop

	:l_jwKczKmySdjyIjpT_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_aAiCUnFanlacYVfE_9

	nop

	:l_mPVBcsyAYZnRmDhT_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_HgwtpHDOqPUJUNEQ_6

	nop

	:l_fPfvTHqZRFjsBCMJ_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_whaToUINgJUTuirN_4

	nop

	:l_aAiCUnFanlacYVfE_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JUPnOewmGoQTaHfI_10

	nop

	:l_aPOdlQhHTQaGCpNl_12
	goto/32 :before_first_instruction

	:l_whaToUINgJUTuirN_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_mPVBcsyAYZnRmDhT_5

	nop

	:l_JUPnOewmGoQTaHfI_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UwHyowAzmeFoFjWn_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JDrsQTAMYNZbWxcw_0

	nop

	:l_laSVQtVZrqhcGkHK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WGIUFeWbGKUkCdQU_8

	nop

	:l_yNNHmFnfdfVkipGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laSVQtVZrqhcGkHK_7

	nop

	:l_JDrsQTAMYNZbWxcw_0
	const v0, 8
	goto/32 :l_bucQzpKaksVbsfuu_1

	nop

	:l_cggbXjiPKXFsMhup_5
	goto/32 :wFrAdnkRLIhjCrqx
	:dfVksnSSPCwKvGMx
	:noQuPOYVitQPFynl

	goto/32 :l_yNNHmFnfdfVkipGO_6

	nop

	:l_ddXkBYyavckRWSLh_4
	if-lez v0, :gl_gAmiCXSMYwRYjdXB

	goto/32 :dfVksnSSPCwKvGMx

	:gl_gAmiCXSMYwRYjdXB	goto/32 :l_cggbXjiPKXFsMhup_5

	nop

	:l_UlZuqMPFocPXMyEW_3
	rem-int v0, v0, v1
	goto/32 :l_ddXkBYyavckRWSLh_4

	nop

	:l_UMdjLmfaXIvaFgyu_2
	add-int v0, v0, v1
	goto/32 :l_UlZuqMPFocPXMyEW_3

	nop

	:l_WGIUFeWbGKUkCdQU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GLuiKdDAjmlVEwZU_9

	nop

	:l_bucQzpKaksVbsfuu_1
	const v1, 3
	goto/32 :l_UMdjLmfaXIvaFgyu_2

	nop

	:l_GLuiKdDAjmlVEwZU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PVEQZxjnkbrOZhva_10

	nop

	:l_skbrANjxDdtLWBxR_12
	goto/32 :noQuPOYVitQPFynl
	:l_TFxrNmmNARRKJoXz_11
	goto/32 :before_first_instruction

	:wFrAdnkRLIhjCrqx
	goto/32 :l_skbrANjxDdtLWBxR_12

	nop

	:l_PVEQZxjnkbrOZhva_10
    throw v0

	:after_last_instruction

	goto/32 :l_TFxrNmmNARRKJoXz_11

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_YgAVdDzIBGEBHfjD_0

	nop

	:l_cWTYIaulsIbtnvgM_3
	goto/32 :before_first_instruction

	:l_piDMGKhPHytHhbzT_2
    return-void

	:after_last_instruction

	goto/32 :l_cWTYIaulsIbtnvgM_3

	nop

	:l_xFlrilexHjaNQeUI_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_piDMGKhPHytHhbzT_2

	nop

	:l_YgAVdDzIBGEBHfjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_xFlrilexHjaNQeUI_1

	nop

.end method
