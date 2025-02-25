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

	goto/32 :l_uGoxAHBvXUxFMDke_0

	nop

	:l_EMCNuiJOwfKaStgz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_MRABTFIIIjawIFtj_2

	nop

	:l_TCaqxNmnxtNGsZzy_3
	goto/32 :before_first_instruction

	:l_MRABTFIIIjawIFtj_2
    return-void

	:after_last_instruction

	goto/32 :l_TCaqxNmnxtNGsZzy_3

	nop

	:l_uGoxAHBvXUxFMDke_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_EMCNuiJOwfKaStgz_1

	nop

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

	goto/32 :l_vvDpDUieDHIYGBaf_0

	nop

	:l_MEsayiawjjbCRrCQ_22
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_VGDRgOBfsfQuKxzj_23

	nop

	:l_rpXqMOdZPUEccGhm_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vQNfTVNfhisTJrqZ_16

	nop

	:l_OrCIKDBVhLcAsTiS_21
    return-object v0

	:after_last_instruction

	goto/32 :l_MEsayiawjjbCRrCQ_22

	nop

	:l_vjTRsUfEdrzWNQFi_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OrCIKDBVhLcAsTiS_21

	nop

	:l_QAnMrgrzTJMzJwze_18
	if-eq v0, v1, :gl_eJTOLSCSNEvHFhyq

	goto/32 :cond_1

	:gl_eJTOLSCSNEvHFhyq
	goto/32 :l_EAhnOjvkoLxIjLDI_19

	nop

	:l_oSqYNoQREQhvtjCh_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QAnMrgrzTJMzJwze_18

	nop

	:l_tIhnZtDKupchTSiW_4
	if-lez v0, :gl_pVtkqSIeBqTTdAiS

	goto/32 :lDcipvPBxErswpbB

	:gl_pVtkqSIeBqTTdAiS	goto/32 :l_HvTGsheHGyshBanx_5

	nop

	:l_EAhnOjvkoLxIjLDI_19
    return-object v0

    :cond_1
	goto/32 :l_vjTRsUfEdrzWNQFi_20

	nop

	:l_uggTNJbPtDJDudGl_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_iPqTIklHkrKclZgD_11

	nop

	:l_wWyldTNWQRwYCxbx_1
	const v1, 10
	goto/32 :l_phwMrVpkoiVoExzX_2

	nop

	:l_phwMrVpkoiVoExzX_2
	add-int v0, v0, v1
	goto/32 :l_AKcStAjZafRVNCMt_3

	nop

	:l_LnzmGfYGPVQhRVJu_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_rpXqMOdZPUEccGhm_15

	nop

	:l_kkjNMIanIoYmfmoj_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_ffKqpVlyvcYEBwLa_8

	nop

	:l_iPqTIklHkrKclZgD_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_UTcijyPVnwRCFbhl_12

	nop

	:l_BmSOjxXQQCSjKRgv_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LnzmGfYGPVQhRVJu_14

	nop

	:l_VGDRgOBfsfQuKxzj_23
	goto/32 :kjnkedeXCdeynOPH
	:l_vQNfTVNfhisTJrqZ_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oSqYNoQREQhvtjCh_17

	nop

	:l_HvTGsheHGyshBanx_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_gSzkdxNRVRYfYrua_6

	nop

	:l_vvDpDUieDHIYGBaf_0
	const v0, 31
	goto/32 :l_wWyldTNWQRwYCxbx_1

	nop

	:l_ffKqpVlyvcYEBwLa_8
	if-nez v0, :gl_ndUGZljVISeFliuv

	goto/32 :cond_0

	:gl_ndUGZljVISeFliuv
	goto/32 :l_ThePKCVPJhsFFGBo_9

	nop

	:l_gSzkdxNRVRYfYrua_6
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
	goto/32 :l_kkjNMIanIoYmfmoj_7

	nop

	:l_AKcStAjZafRVNCMt_3
	rem-int v0, v0, v1
	goto/32 :l_tIhnZtDKupchTSiW_4

	nop

	:l_ThePKCVPJhsFFGBo_9
    move-object v0, p1

	goto/32 :l_uggTNJbPtDJDudGl_10

	nop

	:l_UTcijyPVnwRCFbhl_12
	if-nez v0, :gl_azZlDzgXtoVOoWGo

	goto/32 :cond_0

	:gl_azZlDzgXtoVOoWGo
	goto/32 :l_BmSOjxXQQCSjKRgv_13

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

	goto/32 :l_OlFMVqKPrlEYpmiE_0

	nop

	:l_ibckvFJUMLcQKFhc_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uKPbwkEUamWOnXkg_10

	nop

	:l_lXTypYGqnOzvViMW_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ARqHBTLUwnvpRyHE_13

	nop

	:l_rSJmDcZzSElLdqEn_1
	const v1, 32
	goto/32 :l_uuEHqTbOEuZyQYAk_2

	nop

	:l_OlFMVqKPrlEYpmiE_0
	const v0, 32
	goto/32 :l_rSJmDcZzSElLdqEn_1

	nop

	:l_xPKUxkyUTcljpror_3
	rem-int v0, v0, v1
	goto/32 :l_iDgZbgTxZPnAMOxg_4

	nop

	:l_UeEHVYKqUdpbkoze_14
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_GXJvqdfMPQUkHGlU_15

	nop

	:l_FdWnDgBOPyMlEnbn_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_CBkwJfAlSCwgTEYC_6

	nop

	:l_LKxCUtdzolmdOUfi_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cPKIzchfDopExhxG_8

	nop

	:l_cPKIzchfDopExhxG_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibckvFJUMLcQKFhc_9

	nop

	:l_uKPbwkEUamWOnXkg_10
	if-eq v0, v1, :gl_aCZOUtajDsNseceK

	goto/32 :cond_0

	:gl_aCZOUtajDsNseceK
	goto/32 :l_DsMqbsvYoTaWpAhC_11

	nop

	:l_GXJvqdfMPQUkHGlU_15
	goto/32 :hBpOBWcFamUtiANh
	:l_CBkwJfAlSCwgTEYC_6
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
	goto/32 :l_LKxCUtdzolmdOUfi_7

	nop

	:l_ARqHBTLUwnvpRyHE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UeEHVYKqUdpbkoze_14

	nop

	:l_iDgZbgTxZPnAMOxg_4
	if-lez v0, :gl_XItNAwVyIiDeGgFz

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_XItNAwVyIiDeGgFz	goto/32 :l_FdWnDgBOPyMlEnbn_5

	nop

	:l_DsMqbsvYoTaWpAhC_11
    return-object v0

    :cond_0
	goto/32 :l_lXTypYGqnOzvViMW_12

	nop

	:l_uuEHqTbOEuZyQYAk_2
	add-int v0, v0, v1
	goto/32 :l_xPKUxkyUTcljpror_3

	nop

.end method
