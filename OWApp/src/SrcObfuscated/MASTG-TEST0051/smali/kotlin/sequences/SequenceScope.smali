.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_zRbpvwjGyhnyrhaz_0

	nop

	:l_zRbpvwjGyhnyrhaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_diVYBFazZOlpHyIl_1

	nop

	:l_UtVCiCefoOBZBUwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ixOgmkYSjMzvRNpv_3

	nop

	:l_diVYBFazZOlpHyIl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_UtVCiCefoOBZBUwJ_2

	nop

	:l_ixOgmkYSjMzvRNpv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EVofLlayVnhKghlg_0

	nop

	:l_FjQjnPlzKDridfWY_22
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_iBnRVuJdocFuHEkU_23

	nop

	:l_yOuiYdvRlKNhhbLk_21
    return-object v0

	:after_last_instruction

	goto/32 :l_FjQjnPlzKDridfWY_22

	nop

	:l_lRnDMELAeWAeDJzc_2
	add-int v0, v0, v1
	goto/32 :l_CyJMIzRariyyUmDd_3

	nop

	:l_myVxQGvzbWhPhXIs_19
    return-object v0

    :cond_1
	goto/32 :l_uwxvUeaWMuVBcJfW_20

	nop

	:l_KRRBsDucELmPsyhO_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JJorWlZLFikaEJYp_14

	nop

	:l_zlGUOEQScYutRMZI_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_MMUokfgvDKPsUGyZ_6

	nop

	:l_ErPwkNVeAafuRNFF_18
	if-eq v0, v1, :gl_quVYEvclixzaQzGa

	goto/32 :cond_1

	:gl_quVYEvclixzaQzGa
	goto/32 :l_myVxQGvzbWhPhXIs_19

	nop

	:l_iBnRVuJdocFuHEkU_23
	goto/32 :wdYsIBONwsqyDQpy
	:l_uwxvUeaWMuVBcJfW_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yOuiYdvRlKNhhbLk_21

	nop

	:l_MVJGTZVzUNFnxTCk_12
	if-nez v0, :gl_MjhqEKNqwAovxNZr

	goto/32 :cond_0

	:gl_MjhqEKNqwAovxNZr
	goto/32 :l_KRRBsDucELmPsyhO_13

	nop

	:l_MMUokfgvDKPsUGyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_pMyPXjZmzZaCrPkj_7

	nop

	:l_rRTKHkJRaaiNIXEy_9
    move-object v0, p1

	goto/32 :l_YdkFfuPzWDcOnAlX_10

	nop

	:l_YdkFfuPzWDcOnAlX_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_BJHgxHkvfZPMoxkL_11

	nop

	:l_BJHgxHkvfZPMoxkL_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_MVJGTZVzUNFnxTCk_12

	nop

	:l_CyJMIzRariyyUmDd_3
	rem-int v0, v0, v1
	goto/32 :l_wuYntVaeQPWOtPvp_4

	nop

	:l_JJorWlZLFikaEJYp_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_HZPvrTlOlTUReIYW_15

	nop

	:l_mUiApurmhKnNMWIk_1
	const v1, 9
	goto/32 :l_lRnDMELAeWAeDJzc_2

	nop

	:l_DdGTrlpzxlQaCyjE_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ESQtOZkvgtHSThBq_17

	nop

	:l_HZPvrTlOlTUReIYW_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DdGTrlpzxlQaCyjE_16

	nop

	:l_pMyPXjZmzZaCrPkj_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_rKxfKwHpknqDwFXa_8

	nop

	:l_rKxfKwHpknqDwFXa_8
	if-nez v0, :gl_ZKZvgrrzxcRnWGdj

	goto/32 :cond_0

	:gl_ZKZvgrrzxcRnWGdj
	goto/32 :l_rRTKHkJRaaiNIXEy_9

	nop

	:l_ESQtOZkvgtHSThBq_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ErPwkNVeAafuRNFF_18

	nop

	:l_EVofLlayVnhKghlg_0
	const v0, 26
	goto/32 :l_mUiApurmhKnNMWIk_1

	nop

	:l_wuYntVaeQPWOtPvp_4
	if-lez v0, :gl_bPoDQhlwQHwjqTcD

	goto/32 :zNlccgmWGAwpdnXX

	:gl_bPoDQhlwQHwjqTcD	goto/32 :l_zlGUOEQScYutRMZI_5

	nop

.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xOfbLBCWNvLGuzbg_0

	nop

	:l_inRNFqfIdhXNRlpA_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_nmeqUKNlssHoqevm_6

	nop

	:l_UtxMKPaIVpOwKJpk_1
	const v1, 20
	goto/32 :l_dcqcEwoOERTXPnhk_2

	nop

	:l_nmeqUKNlssHoqevm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_eaZyYdSODnBgRyDi_7

	nop

	:l_TCgzAwlldPRjJKmy_11
    return-object v0

    :cond_0
	goto/32 :l_tDyGXEoehkKWPkei_12

	nop

	:l_QtaDuoSeEtilQVTI_15
	goto/32 :vlkfxUFUFDtjmeLW
	:l_rcyBpxoXQkhSUogb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFPyQFdCOJcNhVAr_14

	nop

	:l_eaZyYdSODnBgRyDi_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KQcAdsBEGsSLqDEg_8

	nop

	:l_ZFPyQFdCOJcNhVAr_14
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_QtaDuoSeEtilQVTI_15

	nop

	:l_xOfbLBCWNvLGuzbg_0
	const v0, 4
	goto/32 :l_UtxMKPaIVpOwKJpk_1

	nop

	:l_hrTDExcbjAevHmTv_3
	rem-int v0, v0, v1
	goto/32 :l_dYoiTjeDymTvjBuq_4

	nop

	:l_UsycYoIkQCJjDQVK_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NUqICkpGyyhClZgF_10

	nop

	:l_NUqICkpGyyhClZgF_10
	if-eq v0, v1, :gl_KmiueybrsxpQDRWf

	goto/32 :cond_0

	:gl_KmiueybrsxpQDRWf
	goto/32 :l_TCgzAwlldPRjJKmy_11

	nop

	:l_tDyGXEoehkKWPkei_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rcyBpxoXQkhSUogb_13

	nop

	:l_dcqcEwoOERTXPnhk_2
	add-int v0, v0, v1
	goto/32 :l_hrTDExcbjAevHmTv_3

	nop

	:l_KQcAdsBEGsSLqDEg_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UsycYoIkQCJjDQVK_9

	nop

	:l_dYoiTjeDymTvjBuq_4
	if-lez v0, :gl_TlFWjYIGfsAuRRlr

	goto/32 :BXRLsIZziKiYCVRn

	:gl_TlFWjYIGfsAuRRlr	goto/32 :l_inRNFqfIdhXNRlpA_5

	nop

.end method
