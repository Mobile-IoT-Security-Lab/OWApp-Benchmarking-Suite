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

	goto/32 :l_meqGYwWSfWRTDyyM_0

	nop

	:l_cXyrjOwMTCCJhDjs_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_NKdafAgTPmpqokpa_4

	nop

	:l_NKdafAgTPmpqokpa_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GoVucUuzVoGYKZox_5

	nop

	:l_jmpPRbkvCvUUqrvY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_SWUEtJHaTqyvqMkL_2

	nop

	:l_zBybDFYKzAwnokSK_7
    return-void

	:after_last_instruction

	goto/32 :l_fSNJXeYgmDpWKrNi_8

	nop

	:l_fSNJXeYgmDpWKrNi_8
	goto/32 :before_first_instruction

	:l_SWUEtJHaTqyvqMkL_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_cXyrjOwMTCCJhDjs_3

	nop

	:l_GoVucUuzVoGYKZox_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vQoPJfBYAaNRzkXi_6

	nop

	:l_meqGYwWSfWRTDyyM_0
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
	goto/32 :l_jmpPRbkvCvUUqrvY_1

	nop

	:l_vQoPJfBYAaNRzkXi_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_zBybDFYKzAwnokSK_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FJPLPmdQdVgRXNmW_0

	nop

	:l_FJPLPmdQdVgRXNmW_0
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
	goto/32 :l_kmDFDDJjWAkpNFam_1

	nop

	:l_QeZniuVVnBiBazQt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCLlunoQGIBqIQYb_3

	nop

	:l_kmDFDDJjWAkpNFam_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QeZniuVVnBiBazQt_2

	nop

	:l_aCLlunoQGIBqIQYb_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_tpnhajdZZdBucSgU_0

	nop

	:l_WmMuyKNUHqCSTmrv_2
    return v0

	:after_last_instruction

	goto/32 :l_SIKlFQEaMVvMOMkT_3

	nop

	:l_tpnhajdZZdBucSgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_rNxBbWwBTcHAmmNJ_1

	nop

	:l_SIKlFQEaMVvMOMkT_3
	goto/32 :before_first_instruction

	:l_rNxBbWwBTcHAmmNJ_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_WmMuyKNUHqCSTmrv_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_qeditOJTtZdCWZrb_0

	nop

	:l_pPQQOdumHtVhTErN_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_YkZwQcmcwxATONOA_2

	nop

	:l_WBZoYVnwtrYeXAKD_5
	if-nez v0, :gl_BSADaKpQDYhvGqwT

	goto/32 :cond_0

	:gl_BSADaKpQDYhvGqwT
	goto/32 :l_LmDheUoAXkKqkzSJ_6

	nop

	:l_xXodnLWLIRQOLClc_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dXlpIkxamRojxZRy_4

	nop

	:l_jTXczOCENbdrvqQW_10
	goto/32 :before_first_instruction

	:l_dXlpIkxamRojxZRy_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WBZoYVnwtrYeXAKD_5

	nop

	:l_qeditOJTtZdCWZrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_pPQQOdumHtVhTErN_1

	nop

	:l_LmDheUoAXkKqkzSJ_6
    const/4 v0, 0x1

	goto/32 :l_iGINPWlWESvdDMFG_7

	nop

	:l_ISEXXYbmXFbAtrNf_9
    return v0

	:after_last_instruction

	goto/32 :l_jTXczOCENbdrvqQW_10

	nop

	:l_QioNrozzSDZZkuZa_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ISEXXYbmXFbAtrNf_9

	nop

	:l_iGINPWlWESvdDMFG_7
    goto :goto_0

    :cond_0
	goto/32 :l_QioNrozzSDZZkuZa_8

	nop

	:l_YkZwQcmcwxATONOA_2
	if-gtz v0, :gl_ZaeRzccWzmNgtMSU

	goto/32 :cond_0

	:gl_ZaeRzccWzmNgtMSU
	goto/32 :l_xXodnLWLIRQOLClc_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yDYgbnaFfBoaZPFO_0

	nop

	:l_lWCydivNoZCnEkjW_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SIjsDbElpTflhKpx_10

	nop

	:l_AzeRFlhGYLQVaITG_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_BQgtPPCkVscPVgOu_6

	nop

	:l_TVtvbBzGwAPhHsds_11
    throw v0

	:after_last_instruction

	goto/32 :l_QalLQeoHYEYRNTva_12

	nop

	:l_XZfNMVUiscpbVVxp_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_CFFiBEBmFAJKIgua_4

	nop

	:l_znGNuEReZSsVIfUt_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_lWCydivNoZCnEkjW_9

	nop

	:l_yDYgbnaFfBoaZPFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_QrlYbsaFDhvnDEeE_1

	nop

	:l_QalLQeoHYEYRNTva_12
	goto/32 :before_first_instruction

	:l_xkyYukMfBHVwmkVF_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_znGNuEReZSsVIfUt_8

	nop

	:l_SIjsDbElpTflhKpx_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TVtvbBzGwAPhHsds_11

	nop

	:l_CFFiBEBmFAJKIgua_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_AzeRFlhGYLQVaITG_5

	nop

	:l_BQgtPPCkVscPVgOu_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xkyYukMfBHVwmkVF_7

	nop

	:l_QrlYbsaFDhvnDEeE_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_bZKIkjeXEyEbgvhh_2

	nop

	:l_bZKIkjeXEyEbgvhh_2
	if-nez v0, :gl_nJpNEbfGEwzgTGpY

	goto/32 :cond_0

	:gl_nJpNEbfGEwzgTGpY
    .line 416
	goto/32 :l_XZfNMVUiscpbVVxp_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RdNJVuoCPIMPtABX_0

	nop

	:l_MJgVUfaPjpKxnKsV_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_RHCvaAqFZwxAGQoX_6

	nop

	:l_uJEgflQBkKMLjMLp_2
	add-int v0, v0, v1
	goto/32 :l_MoASnrMovfFyKyFe_3

	nop

	:l_vqgFxqXDHWERwoCW_4
	if-lez v0, :gl_YUqPSBZtzpMubYjR

	goto/32 :cettgNZNVlDvWbDq

	:gl_YUqPSBZtzpMubYjR	goto/32 :l_MJgVUfaPjpKxnKsV_5

	nop

	:l_yUokDbBSnSLcfgHV_10
    throw v0

	:after_last_instruction

	goto/32 :l_JOPCDkukgKYXptMF_11

	nop

	:l_qldXNaMYjTKuyuVM_12
	goto/32 :YIQbaklcRlcvnkXa
	:l_MoASnrMovfFyKyFe_3
	rem-int v0, v0, v1
	goto/32 :l_vqgFxqXDHWERwoCW_4

	nop

	:l_uIYFaaEDyXVaOLrV_1
	const v1, 27
	goto/32 :l_uJEgflQBkKMLjMLp_2

	nop

	:l_RHCvaAqFZwxAGQoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytwaNwRcZEwhmnRl_7

	nop

	:l_RdNJVuoCPIMPtABX_0
	const v0, 9
	goto/32 :l_uIYFaaEDyXVaOLrV_1

	nop

	:l_qyerIaemMfqduwpH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yUokDbBSnSLcfgHV_10

	nop

	:l_OysmTcLNoTLXogPd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qyerIaemMfqduwpH_9

	nop

	:l_ytwaNwRcZEwhmnRl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OysmTcLNoTLXogPd_8

	nop

	:l_JOPCDkukgKYXptMF_11
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_qldXNaMYjTKuyuVM_12

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_QxzqKBojTBAHrQyG_0

	nop

	:l_lDZofZYMrrdMYGfn_2
    return-void

	:after_last_instruction

	goto/32 :l_YHAVNqDoJtQSQdTt_3

	nop

	:l_QxzqKBojTBAHrQyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_ZCklodyubtNvnskR_1

	nop

	:l_ZCklodyubtNvnskR_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_lDZofZYMrrdMYGfn_2

	nop

	:l_YHAVNqDoJtQSQdTt_3
	goto/32 :before_first_instruction

.end method
