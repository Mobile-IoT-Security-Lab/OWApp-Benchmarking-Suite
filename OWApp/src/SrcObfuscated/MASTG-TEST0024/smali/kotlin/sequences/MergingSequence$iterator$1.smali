.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_AstXCKcssLQUVnqj_0

	nop

	:l_kZFkKDSbIboFkETZ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JLKYNiKdnnyNsAnF_5

	nop

	:l_AstXCKcssLQUVnqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_OcsxklPPvhiczkcb_1

	nop

	:l_JLKYNiKdnnyNsAnF_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_QXGoecqXbxKlzfwh_6

	nop

	:l_OcsxklPPvhiczkcb_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_niewDpGmSgRALZpJ_2

	nop

	:l_XCXkInFTLZoyAtEZ_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kZFkKDSbIboFkETZ_4

	nop

	:l_FlUFzlLTlXrwARIQ_10
	goto/32 :before_first_instruction

	:l_IvqWMhbjRrwnSAcc_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_RkdJomiPCiRjRyiw_9

	nop

	:l_QXGoecqXbxKlzfwh_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xOUfCAcHddMONpwJ_7

	nop

	:l_RkdJomiPCiRjRyiw_9
    return-void

	:after_last_instruction

	goto/32 :l_FlUFzlLTlXrwARIQ_10

	nop

	:l_niewDpGmSgRALZpJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_XCXkInFTLZoyAtEZ_3

	nop

	:l_xOUfCAcHddMONpwJ_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IvqWMhbjRrwnSAcc_8

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pRHCylfNpKyCxsEy_0

	nop

	:l_nKDtznrODljvpWvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxjouQtJfBhVzpVl_3

	nop

	:l_pRHCylfNpKyCxsEy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_mieTDhcZwsbUFLml_1

	nop

	:l_mieTDhcZwsbUFLml_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_nKDtznrODljvpWvR_2

	nop

	:l_HxjouQtJfBhVzpVl_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LVgjVLyNEnTexJJU_0

	nop

	:l_LVgjVLyNEnTexJJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_BFDHNcdeDKHkRHDH_1

	nop

	:l_tRqAJLAsGIghCBJy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLKNdjYuqKeVSPBZ_3

	nop

	:l_gLKNdjYuqKeVSPBZ_3
	goto/32 :before_first_instruction

	:l_BFDHNcdeDKHkRHDH_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_tRqAJLAsGIghCBJy_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hkqMlngmrlcMgtAf_0

	nop

	:l_vEEjJmKzvLZDjIVT_3
	if-nez v0, :gl_aHCIZRAmDNVVckfb

	goto/32 :cond_0

	:gl_aHCIZRAmDNVVckfb
	goto/32 :l_pthXxrmQNoAhsiLI_4

	nop

	:l_KMGfLchQtijhXtuY_10
    return v0

	:after_last_instruction

	goto/32 :l_kdLdVQpkgoVDQgOj_11

	nop

	:l_eknhjqkPNUNTDKVS_7
    const/4 v0, 0x1

	goto/32 :l_wScOOyFuPZawWRmW_8

	nop

	:l_brAuuNfjNEimQnrd_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_HBbjfHWErZLiPSAe_2

	nop

	:l_PFwBUYgtwiwKhTEZ_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rzwXHwGHFXrqLNqN_6

	nop

	:l_ctgnoYBkZXUbQQmG_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KMGfLchQtijhXtuY_10

	nop

	:l_pthXxrmQNoAhsiLI_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_PFwBUYgtwiwKhTEZ_5

	nop

	:l_hkqMlngmrlcMgtAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_brAuuNfjNEimQnrd_1

	nop

	:l_kdLdVQpkgoVDQgOj_11
	goto/32 :before_first_instruction

	:l_HBbjfHWErZLiPSAe_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vEEjJmKzvLZDjIVT_3

	nop

	:l_wScOOyFuPZawWRmW_8
    goto :goto_0

    :cond_0
	goto/32 :l_ctgnoYBkZXUbQQmG_9

	nop

	:l_rzwXHwGHFXrqLNqN_6
	if-nez v0, :gl_arjNZrTVliqJAerF

	goto/32 :cond_0

	:gl_arjNZrTVliqJAerF
	goto/32 :l_eknhjqkPNUNTDKVS_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eNPuHdsqdyJErTYW_0

	nop

	:l_FVWhWTPiMNLjQmOu_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_fagvEGfFEkXQOaMR_9

	nop

	:l_vkiCwtQDqlkhaAdj_4
	if-lez v0, :gl_GEdplrPmoQCiqoKw

	goto/32 :zNlccgmWGAwpdnXX

	:gl_GEdplrPmoQCiqoKw	goto/32 :l_GmzDJemUkVjNBedr_5

	nop

	:l_ujXPETBnjPillufK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_PgKfKABZLFCrovbD_7

	nop

	:l_XiaDWbiQhxlVCpGJ_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_phrrPlwAOCXeTYyJ_12

	nop

	:l_RHRgJBnXuvRFmipr_2
	add-int v0, v0, v1
	goto/32 :l_VvTYcnXCHPLUhOFH_3

	nop

	:l_PgKfKABZLFCrovbD_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_FVWhWTPiMNLjQmOu_8

	nop

	:l_fagvEGfFEkXQOaMR_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_fDXqrdNQxfmxeLOJ_10

	nop

	:l_bvMjHGUhkfkUmhQP_1
	const v1, 9
	goto/32 :l_RHRgJBnXuvRFmipr_2

	nop

	:l_VvTYcnXCHPLUhOFH_3
	rem-int v0, v0, v1
	goto/32 :l_vkiCwtQDqlkhaAdj_4

	nop

	:l_eNPuHdsqdyJErTYW_0
	const v0, 26
	goto/32 :l_bvMjHGUhkfkUmhQP_1

	nop

	:l_WqulXRNwWUCEeAoE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IuNaaHfzYqeYqaKd_15

	nop

	:l_IuNaaHfzYqeYqaKd_15
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_RVhbZFendKRmGZhl_16

	nop

	:l_GmzDJemUkVjNBedr_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_ujXPETBnjPillufK_6

	nop

	:l_phrrPlwAOCXeTYyJ_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UtiIxguBxkofMIWt_13

	nop

	:l_fDXqrdNQxfmxeLOJ_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XiaDWbiQhxlVCpGJ_11

	nop

	:l_UtiIxguBxkofMIWt_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WqulXRNwWUCEeAoE_14

	nop

	:l_RVhbZFendKRmGZhl_16
	goto/32 :wdYsIBONwsqyDQpy
.end method

.method public remove()V
    .locals 2

	goto/32 :l_KwOeWljxeyLMQIro_0

	nop

	:l_nIwHOtXfJxzKfqxY_11
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_RriLrvpKnKJfQojd_12

	nop

	:l_EdFPRXuCuNYTNJFT_2
	add-int v0, v0, v1
	goto/32 :l_SpqjEYlKiyMZZEyX_3

	nop

	:l_zGXogokzHGtnOluj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZteuHKrFTbPrBGln_8

	nop

	:l_KwOeWljxeyLMQIro_0
	const v0, 4
	goto/32 :l_MSIOgwNDytylGwDi_1

	nop

	:l_MSIOgwNDytylGwDi_1
	const v1, 20
	goto/32 :l_EdFPRXuCuNYTNJFT_2

	nop

	:l_sbgYLGgTMpCntVsD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GauqlXcFcHrwjTFY_10

	nop

	:l_ZteuHKrFTbPrBGln_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sbgYLGgTMpCntVsD_9

	nop

	:l_vpCyatPCWmCQcCxk_4
	if-lez v0, :gl_MXzxEkwWdKBedYyF

	goto/32 :BXRLsIZziKiYCVRn

	:gl_MXzxEkwWdKBedYyF	goto/32 :l_OmEoYjokFFdqSVKJ_5

	nop

	:l_OmEoYjokFFdqSVKJ_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_YKFeNeuDxIjJiIkV_6

	nop

	:l_GauqlXcFcHrwjTFY_10
    throw v0

	:after_last_instruction

	goto/32 :l_nIwHOtXfJxzKfqxY_11

	nop

	:l_SpqjEYlKiyMZZEyX_3
	rem-int v0, v0, v1
	goto/32 :l_vpCyatPCWmCQcCxk_4

	nop

	:l_RriLrvpKnKJfQojd_12
	goto/32 :vlkfxUFUFDtjmeLW
	:l_YKFeNeuDxIjJiIkV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGXogokzHGtnOluj_7

	nop

.end method
