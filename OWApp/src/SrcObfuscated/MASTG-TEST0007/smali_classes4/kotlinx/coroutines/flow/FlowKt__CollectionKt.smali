.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectionKt;
.super Ljava/lang/Object;
.source "Collection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010#\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0010\u0008\u0001\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "toCollection",
        "C",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "destination",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toList",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSet",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EgyCPUGgITltpkWK_0

	nop

	:l_yAiSTDqgAVsLDljZ_8
	if-nez v0, :gl_wXrySJJsnTwfEwPW

	goto/32 :cond_0

	:gl_wXrySJJsnTwfEwPW
	goto/32 :l_xRdLRKXlvMQcBhNb_9

	nop

	:l_EnhCiWUdYWuYOzSD_5
	goto/32 :GoftvEvnZWOOgYeE
	:BkXJDezyJaKqLafM
	:SlHoooYUbyuMzJpZ

	goto/32 :l_mgssNLWWEjLOtRvI_6

	nop

	:l_xsvACyIKpWTFAhJO_40
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$toCollection":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MYXcyvPphrdFbNUw_41

	nop

	:l_EgyCPUGgITltpkWK_0
	const v0, 30
	goto/32 :l_hlUkbWUiBGQACwmb_1

	nop

	:l_jOLiBaevrZYDoMXZ_38
    const/4 v3, 0x1

	goto/32 :l_HoCbZAnbXrbWyJAb_39

	nop

	:l_PtNjrbOnVuByMLnc_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HOSmFJlIPLXBuken_26

	nop

	:l_PDdYORqsbYdkHZnq_36
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RkCaWyEHPVAuJgTL_37

	nop

	:l_RkCaWyEHPVAuJgTL_37
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jOLiBaevrZYDoMXZ_38

	nop

	:l_jmtyEPLvSwerfEEa_4
	if-lez v0, :gl_zuvBtfjKyPACglVZ

	goto/32 :BkXJDezyJaKqLafM

	:gl_zuvBtfjKyPACglVZ	goto/32 :l_EnhCiWUdYWuYOzSD_5

	nop

	:l_AbqrESETFyPSLEaI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

	goto/32 :l_yAiSTDqgAVsLDljZ_8

	nop

	:l_czCbMHpEbApjJFxY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
	goto/32 :l_ACJxSFEwhEWBbREH_24

	nop

	:l_YOiBvRhGozvgSnop_13
    and-int/2addr v1, v2

	goto/32 :l_ftyhbafJJtBfRVFt_14

	nop

	:l_vovZDnUJcptLjUND_32
    goto :goto_1

    .end local p0    # "destination":Ljava/util/Collection;
    :pswitch_1
	goto/32 :l_QZNKqcKvvEKrnbhZ_33

	nop

	:l_MjdojHvvgIKwwFbj_46
	goto/32 :SlHoooYUbyuMzJpZ
	:l_AjUlLKlIJGQDNfwm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KbOpjKfZBxNAPswX_22

	nop

	:l_lBVvVSQblMpCkEKQ_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_isbmMFlezmuzQhzS_29

	nop

	:l_vuUeItMRKIreocHP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_FSpqPbzlvgjwLvis_18

	nop

	:l_rrEkCSYPnDnQNFkw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_uVsxrYDOFLVNVQfm_12

	nop

	:l_syaIZspUoHqbAFjn_43
    move-object p0, p1

    .line 29
    .end local p1    # "destination":Ljava/util/Collection;
    .local p0, "destination":Ljava/util/Collection;
    :goto_1
	goto/32 :l_bQHUBfFoMnUpbffL_44

	nop

	:l_DrWstZAgrtFGjkRJ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AjUlLKlIJGQDNfwm_21

	nop

	:l_ftyhbafJJtBfRVFt_14
	if-nez v1, :gl_kWhQRAtQbRGPdLEL

	goto/32 :cond_0

	:gl_kWhQRAtQbRGPdLEL
	goto/32 :l_CPOvFSRlJrBZpspS_15

	nop

	:l_CPOvFSRlJrBZpspS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_eOZxGoQiEBcmXPsJ_16

	nop

	:l_rrsCRfNgQeryEPlA_30
    check-cast p0, Ljava/util/Collection;

    .local p0, "destination":Ljava/util/Collection;
	goto/32 :l_tOjEDyZNXIEIBrvT_31

	nop

	:l_yoNkRINisADysJhb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

	goto/32 :l_DrWstZAgrtFGjkRJ_20

	nop

	:l_xRdLRKXlvMQcBhNb_9
    move-object v0, p2

	goto/32 :l_MhymZdCqditgtPYt_10

	nop

	:l_tPdQwJlOVBjlHvJw_42
    return-object v1

    .line 26
    :cond_1
	goto/32 :l_syaIZspUoHqbAFjn_43

	nop

	:l_FSpqPbzlvgjwLvis_18
    goto :goto_0

    :cond_0
	goto/32 :l_yoNkRINisADysJhb_19

	nop

	:l_HOSmFJlIPLXBuken_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZFNcbVBMbxfmczld_27

	nop

	:l_tOjEDyZNXIEIBrvT_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vovZDnUJcptLjUND_32

	nop

	:l_eOZxGoQiEBcmXPsJ_16
    sub-int/2addr p2, v2

	goto/32 :l_vuUeItMRKIreocHP_17

	nop

	:l_ZFNcbVBMbxfmczld_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lBVvVSQblMpCkEKQ_28

	nop

	:l_FzSxHMkXEBnfiAeB_34
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;

	goto/32 :l_vTAabHVyMhxhDHzl_35

	nop

	:l_vTAabHVyMhxhDHzl_35
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$2;-><init>(Ljava/util/Collection;)V

	goto/32 :l_PDdYORqsbYdkHZnq_36

	nop

	:l_FLgiLTrrmAwpWDzy_45
	goto/32 :before_first_instruction

	:GoftvEvnZWOOgYeE
	goto/32 :l_MjdojHvvgIKwwFbj_46

	nop

	:l_bQHUBfFoMnUpbffL_44
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FLgiLTrrmAwpWDzy_45

	nop

	:l_mgssNLWWEjLOtRvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AbqrESETFyPSLEaI_7

	nop

	:l_MYXcyvPphrdFbNUw_41
	if-eq p0, v1, :gl_bhqDRUbyMhebjVok

	goto/32 :cond_1

	:gl_bhqDRUbyMhebjVok
    .line 25
	goto/32 :l_tPdQwJlOVBjlHvJw_42

	nop

	:l_isbmMFlezmuzQhzS_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rrsCRfNgQeryEPlA_30

	nop

	:l_POsTkZWcyOMgMOrK_3
	rem-int v0, v0, v1
	goto/32 :l_jmtyEPLvSwerfEEa_4

	nop

	:l_hlUkbWUiBGQACwmb_1
	const v1, 23
	goto/32 :l_ufcItTzrzifVRWLd_2

	nop

	:l_MhymZdCqditgtPYt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

	goto/32 :l_rrEkCSYPnDnQNFkw_11

	nop

	:l_KbOpjKfZBxNAPswX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_czCbMHpEbApjJFxY_23

	nop

	:l_ufcItTzrzifVRWLd_2
	add-int v0, v0, v1
	goto/32 :l_POsTkZWcyOMgMOrK_3

	nop

	:l_ACJxSFEwhEWBbREH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PtNjrbOnVuByMLnc_25

	nop

	:l_uVsxrYDOFLVNVQfm_12
    const/high16 v2, -0x80000000

	goto/32 :l_YOiBvRhGozvgSnop_13

	nop

	:l_HoCbZAnbXrbWyJAb_39
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_xsvACyIKpWTFAhJO_40

	nop

	:l_QZNKqcKvvEKrnbhZ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .local p0, "$this$toCollection":Lkotlinx/coroutines/flow/Flow;
    .local p1, "destination":Ljava/util/Collection;
	goto/32 :l_FzSxHMkXEBnfiAeB_34

	nop

.end method

.method public static final toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GhnQnWSgyXvdVzff_0

	nop

	:l_cIikgGJRWtkmILVM_1
    move-object v0, p1

	goto/32 :l_hlxdXycVRugoJrGe_2

	nop

	:l_hlxdXycVRugoJrGe_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_xFqXFQQJnmqTxSXJ_3

	nop

	:l_oXkgHNvyPbmvgMyy_5
	goto/32 :before_first_instruction

	:l_GhnQnWSgyXvdVzff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toList"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "destination"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_cIikgGJRWtkmILVM_1

	nop

	:l_xFqXFQQJnmqTxSXJ_3
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aiheiVhzfbxTUiCY_4

	nop

	:l_aiheiVhzfbxTUiCY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oXkgHNvyPbmvgMyy_5

	nop

.end method

.method public static synthetic toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_BLBMSTMlNpkcUBup_0

	nop

	:l_ijHDivjdALLuncmq_7
    return-object p0

	:after_last_instruction

	goto/32 :l_wPVGTGjCnadAgALN_8

	nop

	:l_gJfLkAXDDRKeTNUT_2
	if-nez p3, :gl_BJfCqWKeCKxWwFBf

	goto/32 :cond_0

	:gl_BJfCqWKeCKxWwFBf
	goto/32 :l_DodAggSlMzVkLNja_3

	nop

	:l_ccyIKlzsPdOkDFhn_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_gJfLkAXDDRKeTNUT_2

	nop

	:l_MkEsRdeFbhxprwRL_6
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toList(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_ijHDivjdALLuncmq_7

	nop

	:l_KvHnmEooHjoHcHzg_5
    check-cast p1, Ljava/util/List;

    :cond_0
	goto/32 :l_MkEsRdeFbhxprwRL_6

	nop

	:l_cXmIPdHlqZGzZZqb_4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_KvHnmEooHjoHcHzg_5

	nop

	:l_DodAggSlMzVkLNja_3
    new-instance p1, Ljava/util/ArrayList;

	goto/32 :l_cXmIPdHlqZGzZZqb_4

	nop

	:l_BLBMSTMlNpkcUBup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ccyIKlzsPdOkDFhn_1

	nop

	:l_wPVGTGjCnadAgALN_8
	goto/32 :before_first_instruction

.end method

.method public static final toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GwbJTBXLYptBybYV_0

	nop

	:l_ralrMHrXbcoQVaYp_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_qdzGrBhEiJUJyAup_3

	nop

	:l_GwbJTBXLYptBybYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toSet"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "destination"    # Ljava/util/Set;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
	goto/32 :l_LOGtHFRCQbkoWCZd_1

	nop

	:l_uqDLwswLtnqGbtJD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CEtZfqHLjerJCwZe_5

	nop

	:l_qdzGrBhEiJUJyAup_3
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uqDLwswLtnqGbtJD_4

	nop

	:l_LOGtHFRCQbkoWCZd_1
    move-object v0, p1

	goto/32 :l_ralrMHrXbcoQVaYp_2

	nop

	:l_CEtZfqHLjerJCwZe_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic toSet$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_LGWWViNsBZjjIXpQ_0

	nop

	:l_UaOCSoOVnTuwWtyk_7
    return-object p0

	:after_last_instruction

	goto/32 :l_IdlDhoaYKttIfnho_8

	nop

	:l_IdlDhoaYKttIfnho_8
	goto/32 :before_first_instruction

	:l_LGWWViNsBZjjIXpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_pdSgHweImQXmHkcJ_1

	nop

	:l_YexScKOlZRpSABnq_3
    new-instance p1, Ljava/util/LinkedHashSet;

	goto/32 :l_XBkXZCmmERGCLDAd_4

	nop

	:l_JDvYiRwVHHpAuHrh_6
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->toSet(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_UaOCSoOVnTuwWtyk_7

	nop

	:l_LGzuwjegDyNRqaIR_2
	if-nez p3, :gl_zdbpuKZumzYhvtkn

	goto/32 :cond_0

	:gl_zdbpuKZumzYhvtkn
	goto/32 :l_YexScKOlZRpSABnq_3

	nop

	:l_MCUQyaFPTUuDAOuv_5
    check-cast p1, Ljava/util/Set;

    :cond_0
	goto/32 :l_JDvYiRwVHHpAuHrh_6

	nop

	:l_XBkXZCmmERGCLDAd_4
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

	goto/32 :l_MCUQyaFPTUuDAOuv_5

	nop

	:l_pdSgHweImQXmHkcJ_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_LGzuwjegDyNRqaIR_2

	nop

.end method
