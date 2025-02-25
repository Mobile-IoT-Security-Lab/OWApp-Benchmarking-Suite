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

	goto/32 :l_qVqkoMwohTtDlmLT_0

	nop

	:l_nHwTCnqBKhThMNgb_7
    return-void

	:after_last_instruction

	goto/32 :l_NerDFtgjAvJGSKKk_8

	nop

	:l_CyGBKpYtycWYUJLY_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_OyyTBElhnvDtNGaj_4

	nop

	:l_PFwePcuEkzlNqjol_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_nHwTCnqBKhThMNgb_7

	nop

	:l_qVqkoMwohTtDlmLT_0
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
	goto/32 :l_yCMKnJxIhchqOVzE_1

	nop

	:l_yCMKnJxIhchqOVzE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_mZNzsaPrRNuOxgIa_2

	nop

	:l_mZNzsaPrRNuOxgIa_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_CyGBKpYtycWYUJLY_3

	nop

	:l_OyyTBElhnvDtNGaj_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nGwezMlipQDCotiC_5

	nop

	:l_NerDFtgjAvJGSKKk_8
	goto/32 :before_first_instruction

	:l_nGwezMlipQDCotiC_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PFwePcuEkzlNqjol_6

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rUnRkkuHUEBNJqYC_0

	nop

	:l_SfZJEbRbFXaOulzC_3
	goto/32 :before_first_instruction

	:l_rUnRkkuHUEBNJqYC_0
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
	goto/32 :l_GffSfhMKahuYSIes_1

	nop

	:l_GffSfhMKahuYSIes_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XtsHdlGApRGeLNoY_2

	nop

	:l_XtsHdlGApRGeLNoY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfZJEbRbFXaOulzC_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_jPBJFJNngyyVwNBZ_0

	nop

	:l_SwvvIGMiGpAqKJgL_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_WUhAVaXqkcOhiTgb_2

	nop

	:l_jPBJFJNngyyVwNBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_SwvvIGMiGpAqKJgL_1

	nop

	:l_gQjRuJmCVHxXfWWN_3
	goto/32 :before_first_instruction

	:l_WUhAVaXqkcOhiTgb_2
    return v0

	:after_last_instruction

	goto/32 :l_gQjRuJmCVHxXfWWN_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_mXhidzEEKLPrroBS_0

	nop

	:l_pSrITndGeFiQKFim_2
	if-gtz v0, :gl_ACaaiPmhvGDtnDAN

	goto/32 :cond_0

	:gl_ACaaiPmhvGDtnDAN
	goto/32 :l_wiynOlmGUWmtyFXQ_3

	nop

	:l_MFkrDRRzPJBvjnoO_7
    goto :goto_0

    :cond_0
	goto/32 :l_FDbAAWFIfWMFHlqC_8

	nop

	:l_ZHaYAtRsxbAvqSOG_6
    const/4 v0, 0x1

	goto/32 :l_MFkrDRRzPJBvjnoO_7

	nop

	:l_IQTSrnznXwiPQOdt_5
	if-nez v0, :gl_pWTSXqfpthuEnBfD

	goto/32 :cond_0

	:gl_pWTSXqfpthuEnBfD
	goto/32 :l_ZHaYAtRsxbAvqSOG_6

	nop

	:l_mXhidzEEKLPrroBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_QkyFOyoXMCVSYvUO_1

	nop

	:l_wiynOlmGUWmtyFXQ_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ikIAhgzuxnARYHNX_4

	nop

	:l_ikIAhgzuxnARYHNX_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IQTSrnznXwiPQOdt_5

	nop

	:l_mJVaIAycdpweCKyG_10
	goto/32 :before_first_instruction

	:l_QkyFOyoXMCVSYvUO_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_pSrITndGeFiQKFim_2

	nop

	:l_JLyzRhPMPxqTBUnC_9
    return v0

	:after_last_instruction

	goto/32 :l_mJVaIAycdpweCKyG_10

	nop

	:l_FDbAAWFIfWMFHlqC_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JLyzRhPMPxqTBUnC_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OoZJxRzpCCgLyVNR_0

	nop

	:l_DIwDJppKPvsLngSt_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vzmhoZgsHdpMrtnH_11

	nop

	:l_AhmbLobXpkbeclbm_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DIwDJppKPvsLngSt_10

	nop

	:l_lcViutJmuHblqYst_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_AhmbLobXpkbeclbm_9

	nop

	:l_FcgmaZMYFjIjtnbH_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JoWlzlecqVXvEXIb_7

	nop

	:l_bIbZAgXPsWmDrlIh_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_FcgmaZMYFjIjtnbH_6

	nop

	:l_setBerqCYcHQEnUT_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_uuuzOlhmBYXYYNlQ_2

	nop

	:l_pKiupRofMrkFHYcq_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_jFkppvbPXqlMeOEk_4

	nop

	:l_gGlwzACRwtRKvxTM_12
	goto/32 :before_first_instruction

	:l_OoZJxRzpCCgLyVNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_setBerqCYcHQEnUT_1

	nop

	:l_uuuzOlhmBYXYYNlQ_2
	if-nez v0, :gl_lIcJFukeXQPnUVIx

	goto/32 :cond_0

	:gl_lIcJFukeXQPnUVIx
    .line 416
	goto/32 :l_pKiupRofMrkFHYcq_3

	nop

	:l_jFkppvbPXqlMeOEk_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bIbZAgXPsWmDrlIh_5

	nop

	:l_JoWlzlecqVXvEXIb_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lcViutJmuHblqYst_8

	nop

	:l_vzmhoZgsHdpMrtnH_11
    throw v0

	:after_last_instruction

	goto/32 :l_gGlwzACRwtRKvxTM_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qgBhkKDtmuYZTiXG_0

	nop

	:l_cFtzBCpdTLHhpauh_1
	const v1, 22
	goto/32 :l_waabfbQqgsLCBFJq_2

	nop

	:l_qgBhkKDtmuYZTiXG_0
	const v0, 30
	goto/32 :l_cFtzBCpdTLHhpauh_1

	nop

	:l_waabfbQqgsLCBFJq_2
	add-int v0, v0, v1
	goto/32 :l_ZANqSBeuNTmmrKmr_3

	nop

	:l_YxFwzORfJMWJWEfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbKSfGSkWIRXFGsF_7

	nop

	:l_hbKSfGSkWIRXFGsF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vqJwVJuSJwZiqcvc_8

	nop

	:l_ATqHJyZzDXsLwbhK_4
	if-lez v0, :gl_ikPCWZllOQxNusZJ

	goto/32 :yYXxKdKkRPRSATTn

	:gl_ikPCWZllOQxNusZJ	goto/32 :l_LcmxtkzJEkJxOEHt_5

	nop

	:l_ratrptihAxRbeoeQ_12
	goto/32 :XbzJMgQdsWvlJNfV
	:l_LcmxtkzJEkJxOEHt_5
	goto/32 :daHUdJNWNKVwJpdI
	:yYXxKdKkRPRSATTn
	:XbzJMgQdsWvlJNfV

	goto/32 :l_YxFwzORfJMWJWEfc_6

	nop

	:l_dkFhipKbFoGNAVWJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_kqmUApgbWhNmbyDY_11

	nop

	:l_vqJwVJuSJwZiqcvc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xgMnQDvewtlVwUNI_9

	nop

	:l_ZANqSBeuNTmmrKmr_3
	rem-int v0, v0, v1
	goto/32 :l_ATqHJyZzDXsLwbhK_4

	nop

	:l_kqmUApgbWhNmbyDY_11
	goto/32 :before_first_instruction

	:daHUdJNWNKVwJpdI
	goto/32 :l_ratrptihAxRbeoeQ_12

	nop

	:l_xgMnQDvewtlVwUNI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dkFhipKbFoGNAVWJ_10

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_GUMfvxATXnGnAtij_0

	nop

	:l_tzYRJiEWVLaltTmk_3
	goto/32 :before_first_instruction

	:l_GUMfvxATXnGnAtij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_kwLjkUuXCbeLspBd_1

	nop

	:l_kwLjkUuXCbeLspBd_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_wqUkEHIsiUqqUXUL_2

	nop

	:l_wqUkEHIsiUqqUXUL_2
    return-void

	:after_last_instruction

	goto/32 :l_tzYRJiEWVLaltTmk_3

	nop

.end method
