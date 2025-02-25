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

	goto/32 :l_keBYfoteLwvZjTIc_0

	nop

	:l_lZIwynMIDqmpGyYV_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GkYdSYaeraUqhxDz_5

	nop

	:l_iVYBFazZOlpHyIlU_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tVCiCefoOBZBUwJi_8

	nop

	:l_aAVLYOntdWTlVfQr_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lZIwynMIDqmpGyYV_4

	nop

	:l_VofLlayVnhKghlgm_10
	goto/32 :before_first_instruction

	:l_GkYdSYaeraUqhxDz_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_RbpvwjGyhnyrhazd_6

	nop

	:l_QNLKXvJJFwDZHRyA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_aAVLYOntdWTlVfQr_3

	nop

	:l_tVCiCefoOBZBUwJi_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_xOgmkYSjMzvRNpvE_9

	nop

	:l_keBYfoteLwvZjTIc_0
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

	goto/32 :l_msIrHmjOJdReOomU_1

	nop

	:l_msIrHmjOJdReOomU_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_QNLKXvJJFwDZHRyA_2

	nop

	:l_RbpvwjGyhnyrhazd_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_iVYBFazZOlpHyIlU_7

	nop

	:l_xOgmkYSjMzvRNpvE_9
    return-void

	:after_last_instruction

	goto/32 :l_VofLlayVnhKghlgm_10

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UiApurmhKnNMWIkl_0

	nop

	:l_UiApurmhKnNMWIkl_0
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
	goto/32 :l_RnDMELAeWAeDJzcC_1

	nop

	:l_RnDMELAeWAeDJzcC_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_yJMIzRariyyUmDdw_2

	nop

	:l_uYntVaeQPWOtPvpb_3
	goto/32 :before_first_instruction

	:l_yJMIzRariyyUmDdw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYntVaeQPWOtPvpb_3

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PoDQhlwQHwjqTcDz_0

	nop

	:l_MUokfgvDKPsUGyZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MyPXjZmzZaCrPkjr_3

	nop

	:l_lGUOEQScYutRMZIM_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_MUokfgvDKPsUGyZp_2

	nop

	:l_PoDQhlwQHwjqTcDz_0
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
	goto/32 :l_lGUOEQScYutRMZIM_1

	nop

	:l_MyPXjZmzZaCrPkjr_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_KxfKwHpknqDwFXaZ_0

	nop

	:l_SQtOZkvgtHSThBqE_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rPwkNVeAafuRNFFq_10

	nop

	:l_VJGTZVzUNFnxTCkM_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_jhqEKNqwAovxNZrK_5

	nop

	:l_uVYEvclixzaQzGam_11
	goto/32 :before_first_instruction

	:l_ZPvrTlOlTUReIYWD_7
    const/4 v0, 0x1

	goto/32 :l_dGTrlpzxlQaCyjEE_8

	nop

	:l_jhqEKNqwAovxNZrK_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RRBsDucELmPsyhOJ_6

	nop

	:l_KZvgrrzxcRnWGdjr_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_RTKHkJRaaiNIXEyY_2

	nop

	:l_RRBsDucELmPsyhOJ_6
	if-nez v0, :gl_JorWlZLFikaEJYpH

	goto/32 :cond_0

	:gl_JorWlZLFikaEJYpH
	goto/32 :l_ZPvrTlOlTUReIYWD_7

	nop

	:l_RTKHkJRaaiNIXEyY_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dkFfuPzWDcOnAlXB_3

	nop

	:l_KxfKwHpknqDwFXaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_KZvgrrzxcRnWGdjr_1

	nop

	:l_dkFfuPzWDcOnAlXB_3
	if-nez v0, :gl_JHgxHkvfZPMoxkLM

	goto/32 :cond_0

	:gl_JHgxHkvfZPMoxkLM
	goto/32 :l_VJGTZVzUNFnxTCkM_4

	nop

	:l_dGTrlpzxlQaCyjEE_8
    goto :goto_0

    :cond_0
	goto/32 :l_SQtOZkvgtHSThBqE_9

	nop

	:l_rPwkNVeAafuRNFFq_10
    return v0

	:after_last_instruction

	goto/32 :l_uVYEvclixzaQzGam_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yVxQGvzbWhPhXIsu_0

	nop

	:l_nRNFqfIdhXNRlpAn_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_meqUKNlssHoqevme_11

	nop

	:l_sycYoIkQCJjDQVKN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UqICkpGyyhClZgFK_15

	nop

	:l_meqUKNlssHoqevme_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_aZyYdSODnBgRyDiK_12

	nop

	:l_UqICkpGyyhClZgFK_15
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_miueybrsxpQDRWfT_16

	nop

	:l_yVxQGvzbWhPhXIsu_0
	const v0, 14
	goto/32 :l_wxvUeaWMuVBcJfWy_1

	nop

	:l_OuiYdvRlKNhhbLkF_2
	add-int v0, v0, v1
	goto/32 :l_jQjnPlzKDridfWYi_3

	nop

	:l_rTDExcbjAevHmTvd_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_YoiTjeDymTvjBuqT_8

	nop

	:l_lFWjYIGfsAuRRlri_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_nRNFqfIdhXNRlpAn_10

	nop

	:l_aZyYdSODnBgRyDiK_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QcAdsBEGsSLqDEgU_13

	nop

	:l_txMKPaIVpOwKJpkd_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_cqcEwoOERTXPnhkh_6

	nop

	:l_QcAdsBEGsSLqDEgU_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sycYoIkQCJjDQVKN_14

	nop

	:l_cqcEwoOERTXPnhkh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_rTDExcbjAevHmTvd_7

	nop

	:l_BnRVuJdocFuHEkUx_4
	if-lez v0, :gl_OfbLBCWNvLGuzbgU

	goto/32 :cFrilQucKfPoIbec

	:gl_OfbLBCWNvLGuzbgU	goto/32 :l_txMKPaIVpOwKJpkd_5

	nop

	:l_miueybrsxpQDRWfT_16
	goto/32 :NvfyVmeZQhcEPlUy
	:l_jQjnPlzKDridfWYi_3
	rem-int v0, v0, v1
	goto/32 :l_BnRVuJdocFuHEkUx_4

	nop

	:l_wxvUeaWMuVBcJfWy_1
	const v1, 30
	goto/32 :l_OuiYdvRlKNhhbLkF_2

	nop

	:l_YoiTjeDymTvjBuqT_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_lFWjYIGfsAuRRlri_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CgzAwlldPRjJKmyt_0

	nop

	:l_nKyIhhIRlWYbYDKe_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_EFvOoyedDQSwuiXP_6

	nop

	:l_BNNmWCaAADqoxaDV_10
    throw v0

	:after_last_instruction

	goto/32 :l_zBcCZgpuAohOqARt_11

	nop

	:l_EJywIEjBzsAbypHP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BNNmWCaAADqoxaDV_10

	nop

	:l_cyBpxoXQkhSUogbZ_2
	add-int v0, v0, v1
	goto/32 :l_FPyQFdCOJcNhVArQ_3

	nop

	:l_zBcCZgpuAohOqARt_11
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_BXUMeyhpOprYXflR_12

	nop

	:l_nFHkjMKqlxmeQxTF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lGxIqZhfhIDWMolW_8

	nop

	:l_lGxIqZhfhIDWMolW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EJywIEjBzsAbypHP_9

	nop

	:l_taDuoSeEtilQVTIC_4
	if-lez v0, :gl_ODUTaoQAcxkJLIwS

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_ODUTaoQAcxkJLIwS	goto/32 :l_nKyIhhIRlWYbYDKe_5

	nop

	:l_BXUMeyhpOprYXflR_12
	goto/32 :KZeaZfbkjvOEFLxY
	:l_FPyQFdCOJcNhVArQ_3
	rem-int v0, v0, v1
	goto/32 :l_taDuoSeEtilQVTIC_4

	nop

	:l_EFvOoyedDQSwuiXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFHkjMKqlxmeQxTF_7

	nop

	:l_CgzAwlldPRjJKmyt_0
	const v0, 20
	goto/32 :l_DyGXEoehkKWPkeir_1

	nop

	:l_DyGXEoehkKWPkeir_1
	const v1, 14
	goto/32 :l_cyBpxoXQkhSUogbZ_2

	nop

.end method
