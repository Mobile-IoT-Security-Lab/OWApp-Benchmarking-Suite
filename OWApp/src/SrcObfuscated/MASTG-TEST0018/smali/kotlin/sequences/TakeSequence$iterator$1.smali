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
        0x8,
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

	goto/32 :l_rZeljDMbgMqCBSUh_0

	nop

	:l_rZeljDMbgMqCBSUh_0
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
	goto/32 :l_twkPbNGkhZMubjbh_1

	nop

	:l_hijFkMnZNmIzGtoE_8
	goto/32 :before_first_instruction

	:l_MNdRlalDiUveLYjI_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MAtQeIPeJBoehLmb_6

	nop

	:l_jhVRYNEiHOcmCoAM_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_SqFWHcAGNjgBOClk_3

	nop

	:l_wFOMAPuSFLpmKDiw_7
    return-void

	:after_last_instruction

	goto/32 :l_hijFkMnZNmIzGtoE_8

	nop

	:l_MAtQeIPeJBoehLmb_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_wFOMAPuSFLpmKDiw_7

	nop

	:l_wQOlqYLbnvVTTCvo_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MNdRlalDiUveLYjI_5

	nop

	:l_twkPbNGkhZMubjbh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_jhVRYNEiHOcmCoAM_2

	nop

	:l_SqFWHcAGNjgBOClk_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_wQOlqYLbnvVTTCvo_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bDRHVgZBOgzhdiuo_0

	nop

	:l_lVZaTUpRXfzvvVBx_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wmpyYZlNvhqdsbuj_2

	nop

	:l_fCvAlmXyWrnPlabg_3
	goto/32 :before_first_instruction

	:l_wmpyYZlNvhqdsbuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCvAlmXyWrnPlabg_3

	nop

	:l_bDRHVgZBOgzhdiuo_0
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
	goto/32 :l_lVZaTUpRXfzvvVBx_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_dyTnTfIFomtuBvAu_0

	nop

	:l_tAQpsKZGQCjNiDSi_3
	goto/32 :before_first_instruction

	:l_dyTnTfIFomtuBvAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_wnxhOuzPRsZtOJch_1

	nop

	:l_YfzDkNCGOCZdHiyE_2
    return v0

	:after_last_instruction

	goto/32 :l_tAQpsKZGQCjNiDSi_3

	nop

	:l_wnxhOuzPRsZtOJch_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_YfzDkNCGOCZdHiyE_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xkMOlmnmReKyBGHy_0

	nop

	:l_QHbBHjnMXPBgybaE_9
    return v0

	:after_last_instruction

	goto/32 :l_KNSdccpOQBfIolzM_10

	nop

	:l_hrUfZYlNspNLyghR_7
    goto :goto_0

    :cond_0
	goto/32 :l_uKnvWHzjeXuccvwj_8

	nop

	:l_ijhkgDeysyBhrIqX_5
	if-nez v0, :gl_WdTDznGiuTQmuOMk

	goto/32 :cond_0

	:gl_WdTDznGiuTQmuOMk
	goto/32 :l_CkPTowDzEVmVpMYp_6

	nop

	:l_GJDgmCJGnEaarSfu_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ijhkgDeysyBhrIqX_5

	nop

	:l_wINxRGQtJYbQouJp_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GJDgmCJGnEaarSfu_4

	nop

	:l_CkPTowDzEVmVpMYp_6
    const/4 v0, 0x1

	goto/32 :l_hrUfZYlNspNLyghR_7

	nop

	:l_IIcEiySvLDlsABBs_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_nWgAHPzbJQLZsrtI_2

	nop

	:l_KNSdccpOQBfIolzM_10
	goto/32 :before_first_instruction

	:l_uKnvWHzjeXuccvwj_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QHbBHjnMXPBgybaE_9

	nop

	:l_xkMOlmnmReKyBGHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_IIcEiySvLDlsABBs_1

	nop

	:l_nWgAHPzbJQLZsrtI_2
	if-gtz v0, :gl_srjIJxaYFPWQYFDA

	goto/32 :cond_0

	:gl_srjIJxaYFPWQYFDA
	goto/32 :l_wINxRGQtJYbQouJp_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TqiAKpMAvcAmgWae_0

	nop

	:l_MZsdLFxUMaqVqkoM_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wohTtDlmLTyCMKnJ_10

	nop

	:l_TqiAKpMAvcAmgWae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_iREVibHYxmWZzCOo_1

	nop

	:l_iREVibHYxmWZzCOo_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_MTuHpOLhqsXIsdjg_2

	nop

	:l_cvExUtQkjoxhUgbV_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_cyWvddRZcfZrrNQq_6

	nop

	:l_wohTtDlmLTyCMKnJ_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xIhchqOVzEmZNzsa_11

	nop

	:l_NFxCpJMRMQTFuNyv_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NxulQoKXOopBarGs_8

	nop

	:l_PrRNuOxgIaCyGBKp_12
	goto/32 :before_first_instruction

	:l_SdpsvtXvjsdSZnuM_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cvExUtQkjoxhUgbV_5

	nop

	:l_cyWvddRZcfZrrNQq_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NFxCpJMRMQTFuNyv_7

	nop

	:l_FwqBBYuyRQSPSZWM_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_SdpsvtXvjsdSZnuM_4

	nop

	:l_MTuHpOLhqsXIsdjg_2
	if-nez v0, :gl_NUKQmEuXhZdTXdUl

	goto/32 :cond_0

	:gl_NUKQmEuXhZdTXdUl
    .line 416
	goto/32 :l_FwqBBYuyRQSPSZWM_3

	nop

	:l_NxulQoKXOopBarGs_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_MZsdLFxUMaqVqkoM_9

	nop

	:l_xIhchqOVzEmZNzsa_11
    throw v0

	:after_last_instruction

	goto/32 :l_PrRNuOxgIaCyGBKp_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YtycWYUJLYOyyTBE_0

	nop

	:l_uHUEBNJqYCGffSfh_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_MKahuYSIesXtsHdl_6

	nop

	:l_MiGpAqKJgLWUhAVa_10
    throw v0

	:after_last_instruction

	goto/32 :l_XqkcOhiTgbgQjRuJ_11

	nop

	:l_mCVHxXfWWNmXhidz_12
	goto/32 :dLdICmGYPoXyJILw
	:l_NngyyVwNBZSwvvIG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MiGpAqKJgLWUhAVa_10

	nop

	:l_RbFXaOulzCjPBJFJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NngyyVwNBZSwvvIG_9

	nop

	:l_lhnvDtNGajnGwezM_1
	const v1, 24
	goto/32 :l_lipQDCotiCPFwePc_2

	nop

	:l_YtycWYUJLYOyyTBE_0
	const v0, 24
	goto/32 :l_lhnvDtNGajnGwezM_1

	nop

	:l_MKahuYSIesXtsHdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GApRGeLNoYSfZJEb_7

	nop

	:l_uEkzlNqjolnHwTCn_3
	rem-int v0, v0, v1
	goto/32 :l_qBKhThMNgbNerDFt_4

	nop

	:l_XqkcOhiTgbgQjRuJ_11
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_mCVHxXfWWNmXhidz_12

	nop

	:l_qBKhThMNgbNerDFt_4
	if-lez v0, :gl_gjAvJGSKKkrUnRkk

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_gjAvJGSKKkrUnRkk	goto/32 :l_uHUEBNJqYCGffSfh_5

	nop

	:l_lipQDCotiCPFwePc_2
	add-int v0, v0, v1
	goto/32 :l_uEkzlNqjolnHwTCn_3

	nop

	:l_GApRGeLNoYSfZJEb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RbFXaOulzCjPBJFJ_8

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_EEKLPrroBSQkyFOy_0

	nop

	:l_EEKLPrroBSQkyFOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_oXMCVSYvUOpSrITn_1

	nop

	:l_dGeFiQKFimACaaiP_2
    return-void

	:after_last_instruction

	goto/32 :l_mhvGDtnDANwiynOl_3

	nop

	:l_mhvGDtnDANwiynOl_3
	goto/32 :before_first_instruction

	:l_oXMCVSYvUOpSrITn_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_dGeFiQKFimACaaiP_2

	nop

.end method
