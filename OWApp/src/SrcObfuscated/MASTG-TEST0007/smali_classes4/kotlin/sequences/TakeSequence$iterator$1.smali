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

	goto/32 :l_vVggjBdATDqLShiY_0

	nop

	:l_vVggjBdATDqLShiY_0
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
	goto/32 :l_EfEkFlFrbpdJbkMr_1

	nop

	:l_qmSPzlKgrxjztFRl_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_AUcSRYFAERvierhr_3

	nop

	:l_DEWjsdPioAntuTpf_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_BBUoBOPxVpBFoEjR_7

	nop

	:l_AUcSRYFAERvierhr_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_OdIJOqoSSyzYUHlL_4

	nop

	:l_BBUoBOPxVpBFoEjR_7
    return-void

	:after_last_instruction

	goto/32 :l_sdUOjNYpngPRgYpb_8

	nop

	:l_YWfwVzgZZURXclPp_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DEWjsdPioAntuTpf_6

	nop

	:l_EfEkFlFrbpdJbkMr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_qmSPzlKgrxjztFRl_2

	nop

	:l_OdIJOqoSSyzYUHlL_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YWfwVzgZZURXclPp_5

	nop

	:l_sdUOjNYpngPRgYpb_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sHGcnesECjOOGxQZ_0

	nop

	:l_oVaXYDMJjPOGFIpt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVeMOruqwLIcjDHo_3

	nop

	:l_sHGcnesECjOOGxQZ_0
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
	goto/32 :l_DkQDvZMfQmLHaLnD_1

	nop

	:l_DkQDvZMfQmLHaLnD_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oVaXYDMJjPOGFIpt_2

	nop

	:l_lVeMOruqwLIcjDHo_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_ZZowcngfyEaOTWzo_0

	nop

	:l_ZZowcngfyEaOTWzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_OMmBSkovduuPOTdD_1

	nop

	:l_LSGtrfsaVIAsUscx_3
	goto/32 :before_first_instruction

	:l_jDvSNNKFzsdYTktR_2
    return v0

	:after_last_instruction

	goto/32 :l_LSGtrfsaVIAsUscx_3

	nop

	:l_OMmBSkovduuPOTdD_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_jDvSNNKFzsdYTktR_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xGkCQeWUIGgKodlz_0

	nop

	:l_LIxYDlTwpMfVmsys_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_HGMvCPUZCNFYvaOD_2

	nop

	:l_zeESkCKfHPuwLhoQ_9
    return v0

	:after_last_instruction

	goto/32 :l_rwGGLtCZlCIsotdb_10

	nop

	:l_HGMvCPUZCNFYvaOD_2
	if-gtz v0, :gl_qpeLdYkwdXYZOajm

	goto/32 :cond_0

	:gl_qpeLdYkwdXYZOajm
	goto/32 :l_ttwpboffIuAsOdJo_3

	nop

	:l_xGkCQeWUIGgKodlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_LIxYDlTwpMfVmsys_1

	nop

	:l_TAdbNVlpssGsiTpR_6
    const/4 v0, 0x1

	goto/32 :l_FOkraWMfosjixxwS_7

	nop

	:l_FOkraWMfosjixxwS_7
    goto :goto_0

    :cond_0
	goto/32 :l_sIEkYsLEnobHtZgH_8

	nop

	:l_ttwpboffIuAsOdJo_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OhZqsBodLTxzPHSV_4

	nop

	:l_VkaJpGvIybRQldKB_5
	if-nez v0, :gl_QOwprkYUlZCcmSQJ

	goto/32 :cond_0

	:gl_QOwprkYUlZCcmSQJ
	goto/32 :l_TAdbNVlpssGsiTpR_6

	nop

	:l_OhZqsBodLTxzPHSV_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VkaJpGvIybRQldKB_5

	nop

	:l_rwGGLtCZlCIsotdb_10
	goto/32 :before_first_instruction

	:l_sIEkYsLEnobHtZgH_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zeESkCKfHPuwLhoQ_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjwPwLNkskEVfvJQ_0

	nop

	:l_dUzAVgGASHZrcjmg_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yQJQNhxZikcOTMWA_10

	nop

	:l_XHPmPqtrVETASGje_12
	goto/32 :before_first_instruction

	:l_exghGJkCvmURJWJm_11
    throw v0

	:after_last_instruction

	goto/32 :l_XHPmPqtrVETASGje_12

	nop

	:l_GFJYsuunDRhqBjuD_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ncVZgOwVuOUMFrLH_8

	nop

	:l_RJRTkVmAIirTTChu_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GFJYsuunDRhqBjuD_7

	nop

	:l_rEnPCxuQgaCLNOJR_2
	if-nez v0, :gl_MsYxnAqzkJrZeAII

	goto/32 :cond_0

	:gl_MsYxnAqzkJrZeAII
    .line 416
	goto/32 :l_kJSMhWPOpamtYNND_3

	nop

	:l_GjwPwLNkskEVfvJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_sojRkriVVIIyQHQw_1

	nop

	:l_ZmEUvfpZoUTIkXos_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_RJRTkVmAIirTTChu_6

	nop

	:l_kJSMhWPOpamtYNND_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_rsbZniAJXpvNZRPM_4

	nop

	:l_yQJQNhxZikcOTMWA_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_exghGJkCvmURJWJm_11

	nop

	:l_ncVZgOwVuOUMFrLH_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_dUzAVgGASHZrcjmg_9

	nop

	:l_rsbZniAJXpvNZRPM_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZmEUvfpZoUTIkXos_5

	nop

	:l_sojRkriVVIIyQHQw_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_rEnPCxuQgaCLNOJR_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QToMSjaFuuEhozBL_0

	nop

	:l_utHgkAPDbMwEgnRy_12
	goto/32 :ePSMMaLvACQsiDxB
	:l_LWduBmEcFOrrVSsG_1
	const v1, 2
	goto/32 :l_PsKKYPxOYvCZyCuV_2

	nop

	:l_SVCDXeEKrflVoapB_10
    throw v0

	:after_last_instruction

	goto/32 :l_GAELUEYAmCVPpYNe_11

	nop

	:l_NPxaqZodFLHumfoI_5
	goto/32 :GnAtCdsDbrVyZiuW
	:QAFrIYoJhuWowSSN
	:ePSMMaLvACQsiDxB

	goto/32 :l_vdJTSVOzxyKnrLeK_6

	nop

	:l_GAELUEYAmCVPpYNe_11
	goto/32 :before_first_instruction

	:GnAtCdsDbrVyZiuW
	goto/32 :l_utHgkAPDbMwEgnRy_12

	nop

	:l_hJpPPvVHpBmHXsJZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SVCDXeEKrflVoapB_10

	nop

	:l_PsKKYPxOYvCZyCuV_2
	add-int v0, v0, v1
	goto/32 :l_prtGPBkdqwxDjTDH_3

	nop

	:l_prtGPBkdqwxDjTDH_3
	rem-int v0, v0, v1
	goto/32 :l_aSUikLOdouHjKedb_4

	nop

	:l_vdJTSVOzxyKnrLeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQykludIBoTKtzZm_7

	nop

	:l_EnGsaAvRqjruBSjQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hJpPPvVHpBmHXsJZ_9

	nop

	:l_QToMSjaFuuEhozBL_0
	const v0, 3
	goto/32 :l_LWduBmEcFOrrVSsG_1

	nop

	:l_aSUikLOdouHjKedb_4
	if-lez v0, :gl_KfoGVSfTzIKjgppW

	goto/32 :QAFrIYoJhuWowSSN

	:gl_KfoGVSfTzIKjgppW	goto/32 :l_NPxaqZodFLHumfoI_5

	nop

	:l_TQykludIBoTKtzZm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EnGsaAvRqjruBSjQ_8

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_KpeFifzVgNPNoKPo_0

	nop

	:l_XDmwhEaNbeDfaHuI_2
    return-void

	:after_last_instruction

	goto/32 :l_fPCfspvHNuOivRJu_3

	nop

	:l_fPCfspvHNuOivRJu_3
	goto/32 :before_first_instruction

	:l_KpeFifzVgNPNoKPo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_qVdILgQslyozHtjv_1

	nop

	:l_qVdILgQslyozHtjv_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_XDmwhEaNbeDfaHuI_2

	nop

.end method
