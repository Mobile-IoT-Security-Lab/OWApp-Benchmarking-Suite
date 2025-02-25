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

	goto/32 :l_zjOlFMVqKPrlEYpm_0

	nop

	:l_EnuuEHqTbOEuZyQY_2
    return-void

	:after_last_instruction

	goto/32 :l_AkxPKUxkyUTcljpr_3

	nop

	:l_iErSJmDcZzSElLdq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_EnuuEHqTbOEuZyQY_2

	nop

	:l_AkxPKUxkyUTcljpr_3
	goto/32 :before_first_instruction

	:l_zjOlFMVqKPrlEYpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_iErSJmDcZzSElLdq_1

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

	goto/32 :l_oriDgZbgTxZPnAMO_0

	nop

	:l_MlyIPDwQiLAjUuGz_23
	goto/32 :VIUKMvtaWNrkWVef
	:l_bnCBkwJfAlSCwgTE_3
	rem-int v0, v0, v1
	goto/32 :l_YCLKxCUtdzolmdOU_4

	nop

	:l_zeGXJvqdfMPQUkHG_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_lUbBHQokJSBKQQyh_12

	nop

	:l_xgXItNAwVyIiDeGg_1
	const v1, 24
	goto/32 :l_FzFdWnDgBOPyMlEn_2

	nop

	:l_WzxsWaeGaphiOpgN_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_BiVzIXRfHQRfLSfu_15

	nop

	:l_eKDsMqbsvYoTaWpA_8
	if-nez v0, :gl_hClXTypYGqnOzvVi

	goto/32 :cond_0

	:gl_hClXTypYGqnOzvVi
	goto/32 :l_MWARqHBTLUwnvpRy_9

	nop

	:l_lUbBHQokJSBKQQyh_12
	if-nez v0, :gl_ZYRGBddBRSKpgBWx

	goto/32 :cond_0

	:gl_ZYRGBddBRSKpgBWx
	goto/32 :l_HVbmfWppiIZDkOMi_13

	nop

	:l_cMpjOuSlNNCgfQEi_22
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_MlyIPDwQiLAjUuGz_23

	nop

	:l_MWARqHBTLUwnvpRy_9
    move-object v0, p1

	goto/32 :l_HEUeEHVYKqUdpbko_10

	nop

	:l_tNxTGErBfAmyTqoc_18
	if-eq v0, v1, :gl_aSaiduKdXDicIEyn

	goto/32 :cond_1

	:gl_aSaiduKdXDicIEyn
	goto/32 :l_kHqtowjOABDDrzMG_19

	nop

	:l_xGibckvFJUMLcQKF_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_hcuKPbwkEUamWOnX_6

	nop

	:l_YCLKxCUtdzolmdOU_4
	if-lez v0, :gl_ficPKIzchfDopExh

	goto/32 :AFibLiijXxEGUbvy

	:gl_ficPKIzchfDopExh	goto/32 :l_xGibckvFJUMLcQKF_5

	nop

	:l_FQDaYSTJvvjSRZuD_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIETEBKLyhkfIAzE_17

	nop

	:l_HEUeEHVYKqUdpbko_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_zeGXJvqdfMPQUkHG_11

	nop

	:l_HVbmfWppiIZDkOMi_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WzxsWaeGaphiOpgN_14

	nop

	:l_BiVzIXRfHQRfLSfu_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FQDaYSTJvvjSRZuD_16

	nop

	:l_TgIQKgxfDcmJyvPC_21
    return-object v0

	:after_last_instruction

	goto/32 :l_cMpjOuSlNNCgfQEi_22

	nop

	:l_hcuKPbwkEUamWOnX_6
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
	goto/32 :l_kgaCZOUtajDsNsec_7

	nop

	:l_AHhXiuPcFFKVBnrh_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TgIQKgxfDcmJyvPC_21

	nop

	:l_MIETEBKLyhkfIAzE_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tNxTGErBfAmyTqoc_18

	nop

	:l_oriDgZbgTxZPnAMO_0
	const v0, 10
	goto/32 :l_xgXItNAwVyIiDeGg_1

	nop

	:l_FzFdWnDgBOPyMlEn_2
	add-int v0, v0, v1
	goto/32 :l_bnCBkwJfAlSCwgTE_3

	nop

	:l_kHqtowjOABDDrzMG_19
    return-object v0

    :cond_1
	goto/32 :l_AHhXiuPcFFKVBnrh_20

	nop

	:l_kgaCZOUtajDsNsec_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_eKDsMqbsvYoTaWpA_8

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

	goto/32 :l_SAonzcxPIiewQjXG_0

	nop

	:l_jRIsNUVTzOIHHcYO_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rsLuJFyHzLKORvLS_10

	nop

	:l_wNrSWyrlpxOkiRGg_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRIsNUVTzOIHHcYO_9

	nop

	:l_GjXPJHBbLkRJlnwX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwEcUkUEFuBzqZSm_14

	nop

	:l_yvmRQxpdHtSihjEF_3
	rem-int v0, v0, v1
	goto/32 :l_CqDDkEyxbpATLoQV_4

	nop

	:l_kEhLxUzslHtVlGLf_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wNrSWyrlpxOkiRGg_8

	nop

	:l_SAonzcxPIiewQjXG_0
	const v0, 27
	goto/32 :l_cGJZJTTmJOehAJrR_1

	nop

	:l_rsLuJFyHzLKORvLS_10
	if-eq v0, v1, :gl_ufUVZundLhVftiDE

	goto/32 :cond_0

	:gl_ufUVZundLhVftiDE
	goto/32 :l_cUlLVVJEsDkcHEeQ_11

	nop

	:l_cUlLVVJEsDkcHEeQ_11
    return-object v0

    :cond_0
	goto/32 :l_bHRClZtZOEDqSlDn_12

	nop

	:l_cGJZJTTmJOehAJrR_1
	const v1, 9
	goto/32 :l_jYyNUcndYzjkTYHy_2

	nop

	:l_bHRClZtZOEDqSlDn_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GjXPJHBbLkRJlnwX_13

	nop

	:l_orLDlftwPnYBXPXU_6
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
	goto/32 :l_kEhLxUzslHtVlGLf_7

	nop

	:l_IgUJTCjVZippaQeQ_15
	goto/32 :wiEpkAmVgimMgwRS
	:l_CqDDkEyxbpATLoQV_4
	if-lez v0, :gl_YiCCVCKkHIUyHyLx

	goto/32 :mGDonNWBUlUouQCG

	:gl_YiCCVCKkHIUyHyLx	goto/32 :l_BqAKsUdHtVLZlOSr_5

	nop

	:l_BqAKsUdHtVLZlOSr_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_orLDlftwPnYBXPXU_6

	nop

	:l_ZwEcUkUEFuBzqZSm_14
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_IgUJTCjVZippaQeQ_15

	nop

	:l_jYyNUcndYzjkTYHy_2
	add-int v0, v0, v1
	goto/32 :l_yvmRQxpdHtSihjEF_3

	nop

.end method
