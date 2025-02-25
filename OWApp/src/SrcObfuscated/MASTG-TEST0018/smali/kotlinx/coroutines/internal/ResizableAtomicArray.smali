.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
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
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_tTtmLQZVtZNkPsaz_0

	nop

	:l_UIBXIQYMRAcxWHBD_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_mcsibxewrCudrPRL_4

	nop

	:l_mcsibxewrCudrPRL_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_ITimNhjeoWexmQIH_5

	nop

	:l_rOYuoAuEpinKbJeT_6
	goto/32 :before_first_instruction

	:l_wxwpXQSINHaHBuPT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_pQOKDtonSGiFoJmo_2

	nop

	:l_pQOKDtonSGiFoJmo_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UIBXIQYMRAcxWHBD_3

	nop

	:l_tTtmLQZVtZNkPsaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_wxwpXQSINHaHBuPT_1

	nop

	:l_ITimNhjeoWexmQIH_5
    return-void

	:after_last_instruction

	goto/32 :l_rOYuoAuEpinKbJeT_6

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_XJvFGTZRjcWtmVlC_0

	nop

	:l_gpopepoEcnoDOzuM_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nSBEoYdvFnJJfPPJ_2

	nop

	:l_nSBEoYdvFnJJfPPJ_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_yyLOHeLaMPjSFlGz_3

	nop

	:l_fTNtkhYoIZAnntbi_4
	goto/32 :before_first_instruction

	:l_XJvFGTZRjcWtmVlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_gpopepoEcnoDOzuM_1

	nop

	:l_yyLOHeLaMPjSFlGz_3
    return v0

	:after_last_instruction

	goto/32 :l_fTNtkhYoIZAnntbi_4

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JACYKtHpwlAFfsvY_0

	nop

	:l_FqGnomLswRijXEwf_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_updyAsKYJGNmMioq_11

	nop

	:l_BrwoYrLlBgwZbWRS_1
	const v1, 11
	goto/32 :l_FOaYEjNNvVmHrFQp_2

	nop

	:l_FOaYEjNNvVmHrFQp_2
	add-int v0, v0, v1
	goto/32 :l_WtfXelXgVmXttZtH_3

	nop

	:l_PhoMReHKEkkikOzj_15
	goto/32 :ZUnBukTRFwupZeMZ
	:l_WtfXelXgVmXttZtH_3
	rem-int v0, v0, v1
	goto/32 :l_NBdonFemudCsEvyt_4

	nop

	:l_JACYKtHpwlAFfsvY_0
	const v0, 32
	goto/32 :l_BrwoYrLlBgwZbWRS_1

	nop

	:l_PfSSYFzGoxbUvUjb_9
	if-lt p1, v1, :gl_lYpguyTzYkVYIqWP

	goto/32 :cond_0

	:gl_lYpguyTzYkVYIqWP
	goto/32 :l_FqGnomLswRijXEwf_10

	nop

	:l_CQLCSSbVSARUajzb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_TnunOlxBWXomLzPF_7

	nop

	:l_BjanyhfbaIlYuPEz_13
    return-object v1

	:after_last_instruction

	goto/32 :l_ToTeICnyuuUcQdGW_14

	nop

	:l_TnunOlxBWXomLzPF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_XqqAxwCvKZLkOiFb_8

	nop

	:l_iZVPimrIraLPqjms_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BjanyhfbaIlYuPEz_13

	nop

	:l_ljlHQbVlTKENnWNf_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_CQLCSSbVSARUajzb_6

	nop

	:l_NBdonFemudCsEvyt_4
	if-lez v0, :gl_zJldvJEXgyzyQIae

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_zJldvJEXgyzyQIae	goto/32 :l_ljlHQbVlTKENnWNf_5

	nop

	:l_updyAsKYJGNmMioq_11
    goto :goto_0

    :cond_0
	goto/32 :l_iZVPimrIraLPqjms_12

	nop

	:l_ToTeICnyuuUcQdGW_14
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_PhoMReHKEkkikOzj_15

	nop

	:l_XqqAxwCvKZLkOiFb_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_PfSSYFzGoxbUvUjb_9

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_jUywQYnkjHZqOThe_0

	nop

	:l_DAOyRVJrangyDObR_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_aZDAIdhpopOIFoIW_17

	nop

	:l_YJxzFBGtpBLmirQY_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wlJEXUTLYHMsgCnt_13

	nop

	:l_rWHFfoFChJnMsiye_4
	if-lez v0, :gl_WUiKuHcHRMoLUtfC

	goto/32 :qzasIWJKneYauvEs

	:gl_WUiKuHcHRMoLUtfC	goto/32 :l_udPrKzasqsxCotzH_5

	nop

	:l_gAtsIcTdNMQQigHr_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_YJxzFBGtpBLmirQY_12

	nop

	:l_uNaKWqlbrTYiBrvz_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_EeoETjBiBcFVAfcl_21

	nop

	:l_NRWlONZkrLqOkHIA_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_nZwzojiVhuBNcXLG_23

	nop

	:l_nZwzojiVhuBNcXLG_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_LGMmKQLKBtCaGzau_24

	nop

	:l_QvsqMYRGkJeirgnp_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_mteJgzSCkVPUZBdX_9

	nop

	:l_FGMifzdwGYsWpALA_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_DAOyRVJrangyDObR_16

	nop

	:l_bxDhkluwxctQjPJj_27
	goto/32 :IVgZfPdEvqhiIZrg
	:l_EkfVEyPTEmQzYcBC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_dIqvJaJercUGrVRo_7

	nop

	:l_IwaCFxTupCgHUaKb_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uNaKWqlbrTYiBrvz_20

	nop

	:l_aZDAIdhpopOIFoIW_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_iGxGbztblGgRvrBJ_18

	nop

	:l_pUAJtZrgsndUFgTy_3
	rem-int v0, v0, v1
	goto/32 :l_rWHFfoFChJnMsiye_4

	nop

	:l_KIgahlMvXQUEpSqS_2
	add-int v0, v0, v1
	goto/32 :l_pUAJtZrgsndUFgTy_3

	nop

	:l_ajRmpVhZRZBBMWSb_1
	const v1, 29
	goto/32 :l_KIgahlMvXQUEpSqS_2

	nop

	:l_EeoETjBiBcFVAfcl_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_NRWlONZkrLqOkHIA_22

	nop

	:l_wlJEXUTLYHMsgCnt_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_YCcMvUJvHBuxbmSk_14

	nop

	:l_iGxGbztblGgRvrBJ_18
	if-lt v3, v1, :gl_TqduuAXvJKXqSmVQ

	goto/32 :cond_1

	:gl_TqduuAXvJKXqSmVQ
	goto/32 :l_IwaCFxTupCgHUaKb_19

	nop

	:l_YCcMvUJvHBuxbmSk_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_FGMifzdwGYsWpALA_15

	nop

	:l_dIqvJaJercUGrVRo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_QvsqMYRGkJeirgnp_8

	nop

	:l_mteJgzSCkVPUZBdX_9
	if-lt p1, v1, :gl_EQCxJgcsLOGxJeWu

	goto/32 :cond_0

	:gl_EQCxJgcsLOGxJeWu
    .line 30
	goto/32 :l_lygTKMPuMvoCSJLG_10

	nop

	:l_lygTKMPuMvoCSJLG_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_gAtsIcTdNMQQigHr_11

	nop

	:l_udPrKzasqsxCotzH_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_EkfVEyPTEmQzYcBC_6

	nop

	:l_jUywQYnkjHZqOThe_0
	const v0, 31
	goto/32 :l_ajRmpVhZRZBBMWSb_1

	nop

	:l_LGMmKQLKBtCaGzau_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_rPrhmIYHEbIiHkzC_25

	nop

	:l_zJarNhzyqbaYTZPk_26
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_bxDhkluwxctQjPJj_27

	nop

	:l_rPrhmIYHEbIiHkzC_25
    return-void

	:after_last_instruction

	goto/32 :l_zJarNhzyqbaYTZPk_26

	nop

.end method
