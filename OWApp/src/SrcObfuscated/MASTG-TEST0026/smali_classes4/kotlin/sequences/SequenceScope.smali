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

	goto/32 :l_tNLybtCRiwPcokyg_0

	nop

	:l_tNLybtCRiwPcokyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_iAXmFUPMFtGjJQdi_1

	nop

	:l_iAXmFUPMFtGjJQdi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_tYjdzVwrYcktGjvE_2

	nop

	:l_ulxlMDrRdNiqKecg_3
	goto/32 :before_first_instruction

	:l_tYjdzVwrYcktGjvE_2
    return-void

	:after_last_instruction

	goto/32 :l_ulxlMDrRdNiqKecg_3

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

	goto/32 :l_fsxwHaQhzJXpWQvV_0

	nop

	:l_VNMBqoWJyJuUadhe_4
	if-lez v0, :gl_SlRAnZoEHHZyetgB

	goto/32 :qQIWlWXKflFvlIMy

	:gl_SlRAnZoEHHZyetgB	goto/32 :l_llJuIhzZJbWanvPp_5

	nop

	:l_llJuIhzZJbWanvPp_5
	goto/32 :JMxxnCoibRkLckQy
	:qQIWlWXKflFvlIMy
	:DTlbixJAKspOMQjL

	goto/32 :l_jGLTWfqvhMrvMljh_6

	nop

	:l_BLWFXKVmtExpWGne_8
	if-nez v0, :gl_vVQxOcwpFMTpaRVZ

	goto/32 :cond_0

	:gl_vVQxOcwpFMTpaRVZ
	goto/32 :l_HYaNESZdmGmMEbuJ_9

	nop

	:l_DBIdulbgTBdZQqxU_2
	add-int v0, v0, v1
	goto/32 :l_rnUCmAsUNlQOWfjh_3

	nop

	:l_VAXxRTODEcRgsAXc_19
    return-object v0

    :cond_1
	goto/32 :l_kBCxNBKQwvVQSWiU_20

	nop

	:l_MfGvVziqyqCXeBwV_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_klhtTAArflPVroQe_11

	nop

	:l_ooDpriDDogowlJYO_21
    return-object v0

	:after_last_instruction

	goto/32 :l_kzbAVFNeixhvYZfo_22

	nop

	:l_tVSOQQxvAjHXGelR_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBxyDAzVoFDDVozc_17

	nop

	:l_HYaNESZdmGmMEbuJ_9
    move-object v0, p1

	goto/32 :l_MfGvVziqyqCXeBwV_10

	nop

	:l_yClEkCDNbCBhXQSd_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_lGbTaHjhGMQsdOgW_15

	nop

	:l_sQWvNrVuzEdaubrL_12
	if-nez v0, :gl_PWIjarwotacPLOeF

	goto/32 :cond_0

	:gl_PWIjarwotacPLOeF
	goto/32 :l_NELxROCbJhmIfHLV_13

	nop

	:l_jGLTWfqvhMrvMljh_6
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
	goto/32 :l_APVhdkVEippbtcps_7

	nop

	:l_gBxyDAzVoFDDVozc_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YqufQfOBIahMTIHU_18

	nop

	:l_lGbTaHjhGMQsdOgW_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tVSOQQxvAjHXGelR_16

	nop

	:l_YqufQfOBIahMTIHU_18
	if-eq v0, v1, :gl_tJrzAFQHODdgviog

	goto/32 :cond_1

	:gl_tJrzAFQHODdgviog
	goto/32 :l_VAXxRTODEcRgsAXc_19

	nop

	:l_QISfDheEdJodvdrm_1
	const v1, 17
	goto/32 :l_DBIdulbgTBdZQqxU_2

	nop

	:l_rnUCmAsUNlQOWfjh_3
	rem-int v0, v0, v1
	goto/32 :l_VNMBqoWJyJuUadhe_4

	nop

	:l_fDiivdJlnTTKNAGn_23
	goto/32 :DTlbixJAKspOMQjL
	:l_APVhdkVEippbtcps_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_BLWFXKVmtExpWGne_8

	nop

	:l_kBCxNBKQwvVQSWiU_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ooDpriDDogowlJYO_21

	nop

	:l_klhtTAArflPVroQe_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_sQWvNrVuzEdaubrL_12

	nop

	:l_fsxwHaQhzJXpWQvV_0
	const v0, 30
	goto/32 :l_QISfDheEdJodvdrm_1

	nop

	:l_kzbAVFNeixhvYZfo_22
	goto/32 :before_first_instruction

	:JMxxnCoibRkLckQy
	goto/32 :l_fDiivdJlnTTKNAGn_23

	nop

	:l_NELxROCbJhmIfHLV_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yClEkCDNbCBhXQSd_14

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

	goto/32 :l_YbZnrkNNauLmMyAO_0

	nop

	:l_IacNmtWCEbfBkVex_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uSoorbUxRWZafxfZ_10

	nop

	:l_YbZnrkNNauLmMyAO_0
	const v0, 27
	goto/32 :l_lCyrsCFGyRMPTyYe_1

	nop

	:l_CmlMtJDEUwURjXKa_4
	if-lez v0, :gl_HjSNShJnEhvbIlyB

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_HjSNShJnEhvbIlyB	goto/32 :l_aKysbeUsyvHectHo_5

	nop

	:l_WxQBilEBkesbINFW_11
    return-object v0

    :cond_0
	goto/32 :l_naVvJEsCFaFzoEgE_12

	nop

	:l_MpgIKKmFfbJzjTfq_6
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
	goto/32 :l_SKdmTyJayTLdTiPy_7

	nop

	:l_UmMTXVVLOlCJXiEi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TUVZWwupEEXMUOyK_14

	nop

	:l_PPwZkaqbeQMdpViC_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IacNmtWCEbfBkVex_9

	nop

	:l_TUVZWwupEEXMUOyK_14
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_JpOlLThObbyxvKOi_15

	nop

	:l_SKdmTyJayTLdTiPy_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PPwZkaqbeQMdpViC_8

	nop

	:l_lZgtLcSpHGLDknqw_3
	rem-int v0, v0, v1
	goto/32 :l_CmlMtJDEUwURjXKa_4

	nop

	:l_kzmNXAPvSJsRLiRC_2
	add-int v0, v0, v1
	goto/32 :l_lZgtLcSpHGLDknqw_3

	nop

	:l_uSoorbUxRWZafxfZ_10
	if-eq v0, v1, :gl_sgxMBjcCdUxrToFB

	goto/32 :cond_0

	:gl_sgxMBjcCdUxrToFB
	goto/32 :l_WxQBilEBkesbINFW_11

	nop

	:l_aKysbeUsyvHectHo_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_MpgIKKmFfbJzjTfq_6

	nop

	:l_naVvJEsCFaFzoEgE_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UmMTXVVLOlCJXiEi_13

	nop

	:l_JpOlLThObbyxvKOi_15
	goto/32 :vPufNzFAJAYEMSaT
	:l_lCyrsCFGyRMPTyYe_1
	const v1, 31
	goto/32 :l_kzmNXAPvSJsRLiRC_2

	nop

.end method
