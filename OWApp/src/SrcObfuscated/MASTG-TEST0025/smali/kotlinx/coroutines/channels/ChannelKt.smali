.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a>\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u001aX\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u0002H\u000b0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a^\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a^\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a\\\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "E",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "getOrElse",
        "T",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "onFailure",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exception",
        "getOrElse-WpGqRn0",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onClosed",
        "action",
        "onClosed-WpGqRn0",
        "onFailure-WpGqRn0",
        "onSuccess",
        "value",
        "onSuccess-WpGqRn0",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Channel(ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EwSwwewfkCCadJMD_0

	nop

	:l_QBDiHMLqnDPzWpue_5
    int-to-double p0, p3

	goto/32 :l_lInRLcKWzQyXLZUe_6

	nop

	:l_qaIuzFugMuEyFmdx_4
    add-int p3, p2, p1

	goto/32 :l_QBDiHMLqnDPzWpue_5

	nop

	:l_ONDAMhYXQNnjbfTp_2
    const/16 p1, 0xd2

	goto/32 :l_ebnoVnjfnLyLAUrp_3

	nop

	:l_ebnoVnjfnLyLAUrp_3
    mul-int p2, p0, p1

	goto/32 :l_qaIuzFugMuEyFmdx_4

	nop

	:l_scaPMEnrVyFWsxng_7
	goto/32 :before_first_instruction

	:l_EwSwwewfkCCadJMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYRlkblVIvPcIeLQ_1

	nop

	:l_tYRlkblVIvPcIeLQ_1
    const/16 p0, 0x2a

	goto/32 :l_ONDAMhYXQNnjbfTp_2

	nop

	:l_lInRLcKWzQyXLZUe_6
    return-void

	:after_last_instruction

	goto/32 :l_scaPMEnrVyFWsxng_7

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_iNohBezmCnDsCHok_0

	nop

	:l_bglQFwUVdQfLBPKS_5
    int-to-double p0, p3

	goto/32 :l_tTcBZijFAGqbrMJI_6

	nop

	:l_tTcBZijFAGqbrMJI_6
    return-void

	:after_last_instruction

	goto/32 :l_EKeoAVYPlkbwkuSR_7

	nop

	:l_EKeoAVYPlkbwkuSR_7
	goto/32 :before_first_instruction

	:l_iNohBezmCnDsCHok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdSSAUMpMvwvyalK_1

	nop

	:l_xMwFBKFDztMxoOHt_3
    mul-int p2, p0, p1

	goto/32 :l_uTAWGnpptdBdSNoK_4

	nop

	:l_uTAWGnpptdBdSNoK_4
    add-int p3, p2, p1

	goto/32 :l_bglQFwUVdQfLBPKS_5

	nop

	:l_zsGbDkekvtwFcMii_2
    const/16 p1, 0xd2

	goto/32 :l_xMwFBKFDztMxoOHt_3

	nop

	:l_fdSSAUMpMvwvyalK_1
    const/16 p0, 0x2a

	goto/32 :l_zsGbDkekvtwFcMii_2

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tJEArGhKNSYaqkeU_0

	nop

	:l_MSjrCmUPTMZmrCQV_2
    const/16 p1, 0xd2

	goto/32 :l_GgaqPLIwBnveDnzk_3

	nop

	:l_rlVdUAuLcFLZENVR_6
    return-void

	:after_last_instruction

	goto/32 :l_LwYWUnQQjAznfbjK_7

	nop

	:l_GgaqPLIwBnveDnzk_3
    mul-int p2, p0, p1

	goto/32 :l_hhgGoSOMoTfLbMME_4

	nop

	:l_tJEArGhKNSYaqkeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKNNwWkJFWCzEHRz_1

	nop

	:l_LwYWUnQQjAznfbjK_7
	goto/32 :before_first_instruction

	:l_gAXXvwhZYcsJRxEq_5
    int-to-double p0, p3

	goto/32 :l_rlVdUAuLcFLZENVR_6

	nop

	:l_pKNNwWkJFWCzEHRz_1
    const/16 p0, 0x2a

	goto/32 :l_MSjrCmUPTMZmrCQV_2

	nop

	:l_hhgGoSOMoTfLbMME_4
    add-int p3, p2, p1

	goto/32 :l_gAXXvwhZYcsJRxEq_5

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_QnTGAEKngeqtJzca_0

	nop

	:l_QnTGAEKngeqtJzca_0
	const v0, 15
	goto/32 :l_TjQSjfAWPjlIySxT_1

	nop

	:l_ELhNKbUqGhzTmfkU_8
    const/4 v1, 0x6

	goto/32 :l_VBQtkKXOkJLPOWUj_9

	nop

	:l_YbgsqryojSwLdSzV_4
	if-lez v0, :gl_iwTyFBIFuJVTBwHj

	goto/32 :hMREAUdlpWqGtQHn

	:gl_iwTyFBIFuJVTBwHj	goto/32 :l_FlDkCHxTXxQCZIFj_5

	nop

	:l_VBQtkKXOkJLPOWUj_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_LWvdDJkTfNZcqvDW_10

	nop

	:l_LtSPyKbajVJaTYep_12
	goto/32 :JLFFELzbmJexHimI
	:l_RgYTWvLllorcipZh_11
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_LtSPyKbajVJaTYep_12

	nop

	:l_agbxiFZvZSPQbEJY_7
    const/4 v0, 0x0

	goto/32 :l_ELhNKbUqGhzTmfkU_8

	nop

	:l_LWvdDJkTfNZcqvDW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_RgYTWvLllorcipZh_11

	nop

	:l_FlDkCHxTXxQCZIFj_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_UhJYFifmGuzfzNqJ_6

	nop

	:l_UhJYFifmGuzfzNqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_agbxiFZvZSPQbEJY_7

	nop

	:l_DvKAwofokoGaftiq_2
	add-int v0, v0, v1
	goto/32 :l_pqijbTcoHZJJZpKw_3

	nop

	:l_TjQSjfAWPjlIySxT_1
	const v1, 18
	goto/32 :l_DvKAwofokoGaftiq_2

	nop

	:l_pqijbTcoHZJJZpKw_3
	rem-int v0, v0, v1
	goto/32 :l_YbgsqryojSwLdSzV_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_omWAFRTYoqcOBrrR_0

	nop

	:l_qMrWpNYPXsgYjpca_4
    add-int p3, p2, p1

	goto/32 :l_scGaAvxSXYqGMhRf_5

	nop

	:l_MIORTsDvCslpyguQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eqMCrLumIAwlZvXw_7

	nop

	:l_PNtMIJmGvURjozJV_2
    const/16 p1, 0xd2

	goto/32 :l_CQQfqzpqtpZHOkRt_3

	nop

	:l_eqMCrLumIAwlZvXw_7
	goto/32 :before_first_instruction

	:l_omWAFRTYoqcOBrrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUhhNplkUZqegDyR_1

	nop

	:l_KUhhNplkUZqegDyR_1
    const/16 p0, 0x2a

	goto/32 :l_PNtMIJmGvURjozJV_2

	nop

	:l_scGaAvxSXYqGMhRf_5
    int-to-double p0, p3

	goto/32 :l_MIORTsDvCslpyguQ_6

	nop

	:l_CQQfqzpqtpZHOkRt_3
    mul-int p2, p0, p1

	goto/32 :l_qMrWpNYPXsgYjpca_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_vnCOFTRUsdUoKcUv_0

	nop

	:l_fMhSmonxLWfKvlBD_1
    const/16 p0, 0x2a

	goto/32 :l_WtVazqZPKQnyVMTC_2

	nop

	:l_WtVazqZPKQnyVMTC_2
    const/16 p1, 0xd2

	goto/32 :l_PgQtyyBnuqliBiHF_3

	nop

	:l_vnCOFTRUsdUoKcUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMhSmonxLWfKvlBD_1

	nop

	:l_PgQtyyBnuqliBiHF_3
    mul-int p2, p0, p1

	goto/32 :l_JluzfjKMKBHGTMUm_4

	nop

	:l_rfiJISfiaMdfVQtz_5
    int-to-double p0, p3

	goto/32 :l_PACOxwqVOcPJDsrh_6

	nop

	:l_mQSrbcwuWGlxdoqP_7
	goto/32 :before_first_instruction

	:l_PACOxwqVOcPJDsrh_6
    return-void

	:after_last_instruction

	goto/32 :l_mQSrbcwuWGlxdoqP_7

	nop

	:l_JluzfjKMKBHGTMUm_4
    add-int p3, p2, p1

	goto/32 :l_rfiJISfiaMdfVQtz_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_SZNxtwUBQuzOnDLl_0

	nop

	:l_xfBxgmNsXRyyrulU_2
    const/16 p1, 0xd2

	goto/32 :l_hSElGsRnaUKknPRu_3

	nop

	:l_UFMVYREcDFIvTwQL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOCrUUzrRbKRHpGa_7

	nop

	:l_KUKnmqnfebpseAiV_4
    add-int p3, p2, p1

	goto/32 :l_apRWqAuyFDWPcnrs_5

	nop

	:l_SZNxtwUBQuzOnDLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHdnxBLHlpbQjEPL_1

	nop

	:l_apRWqAuyFDWPcnrs_5
    int-to-double p0, p3

	goto/32 :l_UFMVYREcDFIvTwQL_6

	nop

	:l_ZOCrUUzrRbKRHpGa_7
	goto/32 :before_first_instruction

	:l_ZHdnxBLHlpbQjEPL_1
    const/16 p0, 0x2a

	goto/32 :l_xfBxgmNsXRyyrulU_2

	nop

	:l_hSElGsRnaUKknPRu_3
    mul-int p2, p0, p1

	goto/32 :l_KUKnmqnfebpseAiV_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_glBrusRUQwABfpTZ_0

	nop

	:l_kCkeeHFhSgwZhOaq_61
	goto/32 :QeXCZwjtIkLkNhoU
	:l_gEBdLyxQYFQYHkkm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .param p1, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p2, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 773
	goto/32 :l_EZixwhuOhgSiBNje_7

	nop

	:l_ZqluQcBYghttiuKK_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_vSbWDdkBZuoGCsjx_19

	nop

	:l_HcRHDWAveNvqFhfn_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GzaBpAaiVvXDepMa_52

	nop

	:l_GzaBpAaiVvXDepMa_52
    move-object v0, v1

	goto/32 :l_oUJQrZgndmBBKoHN_53

	nop

	:l_EZixwhuOhgSiBNje_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_amrjMWRkeOMtamhe_8

	nop

	:l_TUtuDlNIAbANPlJA_1
	const v1, 9
	goto/32 :l_RLhmFpioLSCLQlXF_2

	nop

	:l_fMTnwPJBpTsvidrz_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_JuTcoyQpWlepruuu_16

	nop

	:l_JuTcoyQpWlepruuu_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NXJPMeMokZtNPAqI_17

	nop

	:l_YaIxIUgsZzZjOljn_33
    goto :goto_1

    :cond_1
	goto/32 :l_UDTeNyBfWELDefkh_34

	nop

	:l_jtzXVWGJOjYtquVF_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_FKTlZKGJnCxXKTXL_12

	nop

	:l_DrRfIfPSYfWNedri_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gVkiLkUEIKTPSgrt_32

	nop

	:l_vUenZzoYtqHKSqLQ_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SBZlbrgJiGkAGywk_23

	nop

	:l_jYOUQpGOFKNsujDH_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_qNYtDIwKRbMrbemJ_59

	nop

	:l_DYCTGxwrIcMMNOTq_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_iDRwNqagQiRIWOtE_47

	nop

	:l_vSbWDdkBZuoGCsjx_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wkkcGlnaATQmRoQY_20

	nop

	:l_TDsTFtuiPFgFjcMu_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_HcRHDWAveNvqFhfn_51

	nop

	:l_fbRWpLATuIorSgaW_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_WBbXYAAUIiRpCdet_41

	nop

	:l_glBrusRUQwABfpTZ_0
	const v0, 3
	goto/32 :l_TUtuDlNIAbANPlJA_1

	nop

	:l_RwIfNexmLKKtNZio_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_TywGJMmzySuNKdeh_14

	nop

	:l_PTujVbESTgxopeaZ_27
    move-object v0, v1

	goto/32 :l_HoOePZeYGfLfPdAv_28

	nop

	:l_PvKlqnGJfszAfyzs_60
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_kCkeeHFhSgwZhOaq_61

	nop

	:l_HRVslvxACqJpmkLE_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_fbRWpLATuIorSgaW_40

	nop

	:l_CHQygCbIkyeuIDpJ_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_lgGATyhGpYagPPVc_37

	nop

	:l_htiemOmZxdCUtNnO_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_vUenZzoYtqHKSqLQ_22

	nop

	:l_xbuGOHTXApgaTYwI_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mqIwtRKIRnIKHUii_57

	nop

	:l_HoOePZeYGfLfPdAv_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_igvTiJnvOxuCUbSG_29

	nop

	:l_wkkcGlnaATQmRoQY_20
	if-eq p1, v1, :gl_UcIYEAIHrDaAnOBy

	goto/32 :cond_0

	:gl_UcIYEAIHrDaAnOBy
    .line 776
	goto/32 :l_htiemOmZxdCUtNnO_21

	nop

	:l_gVkiLkUEIKTPSgrt_32
	if-eq p1, v1, :gl_aQYMaIUAHJgmjOXN

	goto/32 :cond_1

	:gl_aQYMaIUAHJgmjOXN
	goto/32 :l_YaIxIUgsZzZjOljn_33

	nop

	:l_RLhmFpioLSCLQlXF_2
	add-int v0, v0, v1
	goto/32 :l_YUGrKRPWwIyZhmhL_3

	nop

	:l_KVmTRPXKwIRPKCBh_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_TDsTFtuiPFgFjcMu_50

	nop

	:l_IeaNJFFSdQWidDkF_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PTujVbESTgxopeaZ_27

	nop

	:l_WBbXYAAUIiRpCdet_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_brigqatIxjazllGr_42

	nop

	:l_TywGJMmzySuNKdeh_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_fMTnwPJBpTsvidrz_15

	nop

	:l_amrjMWRkeOMtamhe_8
	if-eq p0, v0, :gl_bKRGiUEeLHUVkWad

	goto/32 :cond_4

	:gl_bKRGiUEeLHUVkWad
	goto/32 :l_UCxKFcPuZGtiVksw_9

	nop

	:l_JEtOeWIjrTSgPzMF_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HRVslvxACqJpmkLE_39

	nop

	:l_YUGrKRPWwIyZhmhL_3
	rem-int v0, v0, v1
	goto/32 :l_SbaTIEhkwXQgxXCf_4

	nop

	:l_mZyzYaEpyxMFEWYp_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IHkJzfRxkvUzuTMV_45

	nop

	:l_brigqatIxjazllGr_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_tGcEIfuXIIJyXoWZ_43

	nop

	:l_RnKqiCQyjdANZtLq_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_gswYwziqSANJmAuO_55

	nop

	:l_SBZlbrgJiGkAGywk_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PKCqkMMFfbiCkqqU_24

	nop

	:l_iDRwNqagQiRIWOtE_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JFoowwDrreUnFPyL_48

	nop

	:l_oUJQrZgndmBBKoHN_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RnKqiCQyjdANZtLq_54

	nop

	:l_NXJPMeMokZtNPAqI_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZqluQcBYghttiuKK_18

	nop

	:l_UCxKFcPuZGtiVksw_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lECPBcSoxtOFeoPU_10

	nop

	:l_zATWehwmNWHGGJJB_35
	if-nez v0, :gl_NhvwTOdheIDLICDN

	goto/32 :cond_2

	:gl_NhvwTOdheIDLICDN
    .line 784
	goto/32 :l_CHQygCbIkyeuIDpJ_36

	nop

	:l_IHkJzfRxkvUzuTMV_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_DYCTGxwrIcMMNOTq_46

	nop

	:l_igvTiJnvOxuCUbSG_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jqZjheqPTGGJhigi_30

	nop

	:l_jqZjheqPTGGJhigi_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_DrRfIfPSYfWNedri_31

	nop

	:l_FKTlZKGJnCxXKTXL_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_RwIfNexmLKKtNZio_13

	nop

	:l_PKCqkMMFfbiCkqqU_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_wcVzgEhtrlEKPCrh_25

	nop

	:l_mqIwtRKIRnIKHUii_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_jYOUQpGOFKNsujDH_58

	nop

	:l_wcVzgEhtrlEKPCrh_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_IeaNJFFSdQWidDkF_26

	nop

	:l_HrULErvdNkncIBHA_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_gEBdLyxQYFQYHkkm_6

	nop

	:l_SbaTIEhkwXQgxXCf_4
	if-lez v0, :gl_jOyehxGiKSsYiBFK

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_jOyehxGiKSsYiBFK	goto/32 :l_HrULErvdNkncIBHA_5

	nop

	:l_gswYwziqSANJmAuO_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_xbuGOHTXApgaTYwI_56

	nop

	:l_lgGATyhGpYagPPVc_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JEtOeWIjrTSgPzMF_38

	nop

	:l_qNYtDIwKRbMrbemJ_59
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_PvKlqnGJfszAfyzs_60

	nop

	:l_tGcEIfuXIIJyXoWZ_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mZyzYaEpyxMFEWYp_44

	nop

	:l_lECPBcSoxtOFeoPU_10
	if-eq p1, v0, :gl_nFXEIXKGDdOjmuOd

	goto/32 :cond_4

	:gl_nFXEIXKGDdOjmuOd
    .line 793
	goto/32 :l_jtzXVWGJOjYtquVF_11

	nop

	:l_UDTeNyBfWELDefkh_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_zATWehwmNWHGGJJB_35

	nop

	:l_JFoowwDrreUnFPyL_48
	if-eq p1, v2, :gl_UANuztkFbxUCqwUj

	goto/32 :cond_3

	:gl_UANuztkFbxUCqwUj
	goto/32 :l_KVmTRPXKwIRPKCBh_49

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_oJolelItOhnKSarz_0

	nop

	:l_twKOBQouPrAWlkXF_3
    mul-int p2, p0, p1

	goto/32 :l_gaeKjazGCMIEpuAJ_4

	nop

	:l_XxFeCCIafMQLMXtG_6
    return-void

	:after_last_instruction

	goto/32 :l_HWvAvHpbDfWuVkYd_7

	nop

	:l_oJolelItOhnKSarz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZrMUnZiTnPXRHqx_1

	nop

	:l_AZrMUnZiTnPXRHqx_1
    const/16 p0, 0x2a

	goto/32 :l_bqPtqJjtCbKBaBTt_2

	nop

	:l_bqPtqJjtCbKBaBTt_2
    const/16 p1, 0xd2

	goto/32 :l_twKOBQouPrAWlkXF_3

	nop

	:l_gaeKjazGCMIEpuAJ_4
    add-int p3, p2, p1

	goto/32 :l_ayrUDIjAWzjcBfuU_5

	nop

	:l_ayrUDIjAWzjcBfuU_5
    int-to-double p0, p3

	goto/32 :l_XxFeCCIafMQLMXtG_6

	nop

	:l_HWvAvHpbDfWuVkYd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LJYXPKxnaVpLTsYa_0

	nop

	:l_wRGYoKPYZkEGmQIR_3
    mul-int p2, p0, p1

	goto/32 :l_kmICOFjgbeFMCbTs_4

	nop

	:l_rVajTNyCPlvgdtMI_7
	goto/32 :before_first_instruction

	:l_VaTKlCmqWjpTvEWw_5
    int-to-double p0, p3

	goto/32 :l_BDHUmcdPraNPqMXA_6

	nop

	:l_dOGVHbxDPiFLnKbJ_2
    const/16 p1, 0xd2

	goto/32 :l_wRGYoKPYZkEGmQIR_3

	nop

	:l_kmICOFjgbeFMCbTs_4
    add-int p3, p2, p1

	goto/32 :l_VaTKlCmqWjpTvEWw_5

	nop

	:l_iwStwhLuQJghTBVk_1
    const/16 p0, 0x2a

	goto/32 :l_dOGVHbxDPiFLnKbJ_2

	nop

	:l_BDHUmcdPraNPqMXA_6
    return-void

	:after_last_instruction

	goto/32 :l_rVajTNyCPlvgdtMI_7

	nop

	:l_LJYXPKxnaVpLTsYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwStwhLuQJghTBVk_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_COhAMXLCdMXmoKKe_0

	nop

	:l_JQXwrtmlXoTEMCzH_6
    return-void

	:after_last_instruction

	goto/32 :l_mrqvYrAnZuvrpCAJ_7

	nop

	:l_amHHxtjqZtTtGJMT_5
    int-to-double p0, p3

	goto/32 :l_JQXwrtmlXoTEMCzH_6

	nop

	:l_PKQVNZrjUwlNFJso_3
    mul-int p2, p0, p1

	goto/32 :l_CbPQwVxokgbKWwIC_4

	nop

	:l_mrqvYrAnZuvrpCAJ_7
	goto/32 :before_first_instruction

	:l_COhAMXLCdMXmoKKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJWzglbVFsGFcTsZ_1

	nop

	:l_CbPQwVxokgbKWwIC_4
    add-int p3, p2, p1

	goto/32 :l_amHHxtjqZtTtGJMT_5

	nop

	:l_SJWzglbVFsGFcTsZ_1
    const/16 p0, 0x2a

	goto/32 :l_ysPAgnTxfTuNtEiZ_2

	nop

	:l_ysPAgnTxfTuNtEiZ_2
    const/16 p1, 0xd2

	goto/32 :l_PKQVNZrjUwlNFJso_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_HZFAtTKKzHYpCYjq_0

	nop

	:l_WHQODNWFRGMtOhEU_6
	goto/32 :before_first_instruction

	:l_AyCwTuXBZeTGSsaf_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_rRKkTyIWDTfMchML_2

	nop

	:l_HZFAtTKKzHYpCYjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_AyCwTuXBZeTGSsaf_1

	nop

	:l_rRKkTyIWDTfMchML_2
	if-nez p1, :gl_ekfyBfepaTtGNiOk

	goto/32 :cond_0

	:gl_ekfyBfepaTtGNiOk
	goto/32 :l_lwPYTciWsHToOeWo_3

	nop

	:l_YLAgfTENdeWjXnrw_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_ZjBFxBqChHFDhVkj_5

	nop

	:l_lwPYTciWsHToOeWo_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_YLAgfTENdeWjXnrw_4

	nop

	:l_ZjBFxBqChHFDhVkj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_WHQODNWFRGMtOhEU_6

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_DGphnhEujhjSHFZz_0

	nop

	:l_DGphnhEujhjSHFZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFxzfurevDmAOXgG_1

	nop

	:l_rwYdhWyIzxCCFgKT_7
	goto/32 :before_first_instruction

	:l_tKaFGNhoJHeuJlWn_4
    add-int p3, p2, p1

	goto/32 :l_eTsANVxAvKDpPmIA_5

	nop

	:l_eTsANVxAvKDpPmIA_5
    int-to-double p0, p3

	goto/32 :l_ZnMFVTDNHCVNxcXX_6

	nop

	:l_rABPoUoQFXXQxvfo_2
    const/16 p1, 0xd2

	goto/32 :l_KsSNzXhczqmhRepn_3

	nop

	:l_ZnMFVTDNHCVNxcXX_6
    return-void

	:after_last_instruction

	goto/32 :l_rwYdhWyIzxCCFgKT_7

	nop

	:l_KsSNzXhczqmhRepn_3
    mul-int p2, p0, p1

	goto/32 :l_tKaFGNhoJHeuJlWn_4

	nop

	:l_hFxzfurevDmAOXgG_1
    const/16 p0, 0x2a

	goto/32 :l_rABPoUoQFXXQxvfo_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_OfPswlmZMUHAqGKv_0

	nop

	:l_XweMvRdrzAkQiIzb_1
    const/16 p0, 0x2a

	goto/32 :l_mHkFgndVGubLSNbq_2

	nop

	:l_mHkFgndVGubLSNbq_2
    const/16 p1, 0xd2

	goto/32 :l_ctvaILMUFIOJsPVz_3

	nop

	:l_mYqIACPexoWFLery_6
    return-void

	:after_last_instruction

	goto/32 :l_EiOjLjdYqGKmSsEg_7

	nop

	:l_aGvPrYHOvwdBoZwv_4
    add-int p3, p2, p1

	goto/32 :l_uZijfubeJQTqLFxa_5

	nop

	:l_uZijfubeJQTqLFxa_5
    int-to-double p0, p3

	goto/32 :l_mYqIACPexoWFLery_6

	nop

	:l_EiOjLjdYqGKmSsEg_7
	goto/32 :before_first_instruction

	:l_OfPswlmZMUHAqGKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XweMvRdrzAkQiIzb_1

	nop

	:l_ctvaILMUFIOJsPVz_3
    mul-int p2, p0, p1

	goto/32 :l_aGvPrYHOvwdBoZwv_4

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_esUdYKvDdgQNdJui_0

	nop

	:l_lBByyYHAHAHBXqol_3
    mul-int p2, p0, p1

	goto/32 :l_KiBeOaLDWfzYSpRe_4

	nop

	:l_KwEViNYJbGmfGvVG_5
    int-to-double p0, p3

	goto/32 :l_XXpmBVpxYRNAlWxA_6

	nop

	:l_KiBeOaLDWfzYSpRe_4
    add-int p3, p2, p1

	goto/32 :l_KwEViNYJbGmfGvVG_5

	nop

	:l_XXpmBVpxYRNAlWxA_6
    return-void

	:after_last_instruction

	goto/32 :l_ChoYapzRoKRhdPqO_7

	nop

	:l_FnCzsJMsuLLBIwQB_1
    const/16 p0, 0x2a

	goto/32 :l_QjdWruOZodkkSFNv_2

	nop

	:l_esUdYKvDdgQNdJui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnCzsJMsuLLBIwQB_1

	nop

	:l_QjdWruOZodkkSFNv_2
    const/16 p1, 0xd2

	goto/32 :l_lBByyYHAHAHBXqol_3

	nop

	:l_ChoYapzRoKRhdPqO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_drgveGnurevdyrHW_0

	nop

	:l_cvyubVUnIbxARhqF_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_qPUlitkRBJZSmhkR_11

	nop

	:l_CjtyoqoPPaxjjmNk_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ngUVzgWTMdeeTGFG_2

	nop

	:l_drgveGnurevdyrHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_CjtyoqoPPaxjjmNk_1

	nop

	:l_fYheLIaQyydwJQfh_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_cvyubVUnIbxARhqF_10

	nop

	:l_qPUlitkRBJZSmhkR_11
    return-object p0

	:after_last_instruction

	goto/32 :l_eZBkifmiEYGFkknm_12

	nop

	:l_kVsFNPLDuIQymFfq_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_vfvSWcRjkepSIifC_8

	nop

	:l_KbqsyMUyiVluroYt_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_kVsFNPLDuIQymFfq_7

	nop

	:l_wOfIzqRVUDGACwdZ_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_taczJKgbBpajDKjm_4

	nop

	:l_vfvSWcRjkepSIifC_8
	if-nez p3, :gl_ENRnzpKwWluioXzB

	goto/32 :cond_2

	:gl_ENRnzpKwWluioXzB
    .line 771
	goto/32 :l_fYheLIaQyydwJQfh_9

	nop

	:l_ngUVzgWTMdeeTGFG_2
	if-nez p4, :gl_EUFtpQuOmlRgBMbJ

	goto/32 :cond_0

	:gl_EUFtpQuOmlRgBMbJ
    .line 769
	goto/32 :l_wOfIzqRVUDGACwdZ_3

	nop

	:l_OcWNICQbHNIOXoKV_5
	if-nez p4, :gl_FAmhmLrxmMMmfWWe

	goto/32 :cond_1

	:gl_FAmhmLrxmMMmfWWe
    .line 770
	goto/32 :l_KbqsyMUyiVluroYt_6

	nop

	:l_taczJKgbBpajDKjm_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_OcWNICQbHNIOXoKV_5

	nop

	:l_eZBkifmiEYGFkknm_12
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_CiSHavbcLfytlLFE_0

	nop

	:l_WqpISPyDDTIjTUii_2
    const/16 p1, 0xd2

	goto/32 :l_ZjdquRaqsRDfYXpT_3

	nop

	:l_tUxFbBmtAWSfxBad_6
    return-void

	:after_last_instruction

	goto/32 :l_UTSYDuYwWlFSYQfL_7

	nop

	:l_lDYYnfDNWzqhsbQM_5
    int-to-double p0, p3

	goto/32 :l_tUxFbBmtAWSfxBad_6

	nop

	:l_UeKPOBffdWxhuaAY_4
    add-int p3, p2, p1

	goto/32 :l_lDYYnfDNWzqhsbQM_5

	nop

	:l_ZjdquRaqsRDfYXpT_3
    mul-int p2, p0, p1

	goto/32 :l_UeKPOBffdWxhuaAY_4

	nop

	:l_UTSYDuYwWlFSYQfL_7
	goto/32 :before_first_instruction

	:l_CiSHavbcLfytlLFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXARMcudniAtMyBz_1

	nop

	:l_PXARMcudniAtMyBz_1
    const/16 p0, 0x2a

	goto/32 :l_WqpISPyDDTIjTUii_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cIxAHaviHkwBeWCF_0

	nop

	:l_DHgxUPZzbRGNnfLx_4
    add-int p3, p2, p1

	goto/32 :l_IbxvokWSgcFDysma_5

	nop

	:l_IAPfnPfYYoRVwEmD_7
	goto/32 :before_first_instruction

	:l_ygLKVMuyJSTHgYLV_2
    const/16 p1, 0xd2

	goto/32 :l_AYFEmiPNXcsOACcr_3

	nop

	:l_pqvqflNScHmsJlcY_6
    return-void

	:after_last_instruction

	goto/32 :l_IAPfnPfYYoRVwEmD_7

	nop

	:l_IbxvokWSgcFDysma_5
    int-to-double p0, p3

	goto/32 :l_pqvqflNScHmsJlcY_6

	nop

	:l_AYFEmiPNXcsOACcr_3
    mul-int p2, p0, p1

	goto/32 :l_DHgxUPZzbRGNnfLx_4

	nop

	:l_cIxAHaviHkwBeWCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbxmAlDYdgBKRCSW_1

	nop

	:l_BbxmAlDYdgBKRCSW_1
    const/16 p0, 0x2a

	goto/32 :l_ygLKVMuyJSTHgYLV_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OfGGEcgUlnIFJlAn_0

	nop

	:l_fQOYmqjMdGZMuhaD_6
    return-void

	:after_last_instruction

	goto/32 :l_luPjhqEvpwkckCtG_7

	nop

	:l_eBAOtSaRAVbFgyFE_1
    const/16 p0, 0x2a

	goto/32 :l_LNLanSpMuFzcEYXz_2

	nop

	:l_IYCElVhERCkVxYxj_5
    int-to-double p0, p3

	goto/32 :l_fQOYmqjMdGZMuhaD_6

	nop

	:l_MbcPihJavsmIcRED_4
    add-int p3, p2, p1

	goto/32 :l_IYCElVhERCkVxYxj_5

	nop

	:l_NyOUnVuaIfAgMFXS_3
    mul-int p2, p0, p1

	goto/32 :l_MbcPihJavsmIcRED_4

	nop

	:l_luPjhqEvpwkckCtG_7
	goto/32 :before_first_instruction

	:l_OfGGEcgUlnIFJlAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBAOtSaRAVbFgyFE_1

	nop

	:l_LNLanSpMuFzcEYXz_2
    const/16 p1, 0xd2

	goto/32 :l_NyOUnVuaIfAgMFXS_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zIqpnGyzzWavCoPG_0

	nop

	:l_aOeJwHSPNVOMyNlR_4
	if-lez v0, :gl_UOUwqainNHdiPPwW

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_UOUwqainNHdiPPwW	goto/32 :l_buMHsGuAJClBSVOp_5

	nop

	:l_TBNnihKsetGRpIEj_9
	if-nez v1, :gl_OGspYrbZwanbxdpB

	goto/32 :cond_0

	:gl_OGspYrbZwanbxdpB
	goto/32 :l_olopQPunRjaEXvfR_10

	nop

	:l_tduFMcBgAvCXzoen_12
    goto :goto_0

    :cond_0
	goto/32 :l_CazdIIntztPagylz_13

	nop

	:l_CazdIIntztPagylz_13
    move-object v1, p0

    :goto_0
	goto/32 :l_NXPRIYOPbiSUeREb_14

	nop

	:l_olopQPunRjaEXvfR_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GLcpdYKXgVGiWRQJ_11

	nop

	:l_buMHsGuAJClBSVOp_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_MXlVAQjGYAGoRHQU_6

	nop

	:l_PrVTyBmnYOIYFicm_15
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_bDFVewrkMpJnguML_16

	nop

	:l_XQxybMeDJZgwkSYN_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_JQtlaOYrMMGgxjqv_8

	nop

	:l_bDFVewrkMpJnguML_16
	goto/32 :zDmktDbgrWJYrmTA
	:l_MXlVAQjGYAGoRHQU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getOrElse_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "onFailure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_XQxybMeDJZgwkSYN_7

	nop

	:l_CYTUtDiAiLWnpQRp_2
	add-int v0, v0, v1
	goto/32 :l_ubbHohdUIpkXPQfP_3

	nop

	:l_JQtlaOYrMMGgxjqv_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_TBNnihKsetGRpIEj_9

	nop

	:l_NXPRIYOPbiSUeREb_14
    return-object v1

	:after_last_instruction

	goto/32 :l_PrVTyBmnYOIYFicm_15

	nop

	:l_buRCzkEhUWoLIXCk_1
	const v1, 22
	goto/32 :l_CYTUtDiAiLWnpQRp_2

	nop

	:l_zIqpnGyzzWavCoPG_0
	const v0, 28
	goto/32 :l_buRCzkEhUWoLIXCk_1

	nop

	:l_ubbHohdUIpkXPQfP_3
	rem-int v0, v0, v1
	goto/32 :l_aOeJwHSPNVOMyNlR_4

	nop

	:l_GLcpdYKXgVGiWRQJ_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tduFMcBgAvCXzoen_12

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_hSwYMUYvSguDPMUc_0

	nop

	:l_MdpFnmJvLjnNWesp_1
    const/16 p0, 0x2a

	goto/32 :l_XqEEUuCDldVfUWgf_2

	nop

	:l_XqEEUuCDldVfUWgf_2
    const/16 p1, 0xd2

	goto/32 :l_ttuGWAZRReHmMiBR_3

	nop

	:l_hSwYMUYvSguDPMUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdpFnmJvLjnNWesp_1

	nop

	:l_IVDddiDlCNWzaGVP_6
    return-void

	:after_last_instruction

	goto/32 :l_JBsFUGJvVVlBsnoA_7

	nop

	:l_jlOMFvZcGjHBxtbv_4
    add-int p3, p2, p1

	goto/32 :l_YEVcweNizUZMmdyc_5

	nop

	:l_JBsFUGJvVVlBsnoA_7
	goto/32 :before_first_instruction

	:l_ttuGWAZRReHmMiBR_3
    mul-int p2, p0, p1

	goto/32 :l_jlOMFvZcGjHBxtbv_4

	nop

	:l_YEVcweNizUZMmdyc_5
    int-to-double p0, p3

	goto/32 :l_IVDddiDlCNWzaGVP_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_qyRKqTpJPiuDtHGq_0

	nop

	:l_pYVsWsrEzNMqgPCM_2
    const/16 p1, 0xd2

	goto/32 :l_rZoVFDAhebanzTCq_3

	nop

	:l_rZoVFDAhebanzTCq_3
    mul-int p2, p0, p1

	goto/32 :l_qwEBhljHHoQnUeNI_4

	nop

	:l_qwEBhljHHoQnUeNI_4
    add-int p3, p2, p1

	goto/32 :l_kmvXwvJadgNObwuU_5

	nop

	:l_XeIRyFhtEimmLBLu_7
	goto/32 :before_first_instruction

	:l_kmvXwvJadgNObwuU_5
    int-to-double p0, p3

	goto/32 :l_kyttSVpPMkDAWycc_6

	nop

	:l_kyttSVpPMkDAWycc_6
    return-void

	:after_last_instruction

	goto/32 :l_XeIRyFhtEimmLBLu_7

	nop

	:l_GPpisnJiwwvIAEQh_1
    const/16 p0, 0x2a

	goto/32 :l_pYVsWsrEzNMqgPCM_2

	nop

	:l_qyRKqTpJPiuDtHGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPpisnJiwwvIAEQh_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_nvKwToAcnDuBxxcJ_0

	nop

	:l_nvKwToAcnDuBxxcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkzFeUmWCqMHGFtV_1

	nop

	:l_lkzFeUmWCqMHGFtV_1
    const/16 p0, 0x2a

	goto/32 :l_PcfOkmJWVguivSya_2

	nop

	:l_PcfOkmJWVguivSya_2
    const/16 p1, 0xd2

	goto/32 :l_XepWwxbULKzBpWXW_3

	nop

	:l_zUfShiFmDtCdiXpv_6
    return-void

	:after_last_instruction

	goto/32 :l_wOBiUDguutWIdEpJ_7

	nop

	:l_wOBiUDguutWIdEpJ_7
	goto/32 :before_first_instruction

	:l_XepWwxbULKzBpWXW_3
    mul-int p2, p0, p1

	goto/32 :l_KJtPCGhekgyOZsfO_4

	nop

	:l_KJtPCGhekgyOZsfO_4
    add-int p3, p2, p1

	goto/32 :l_rCoGOpYqiJbeSUuY_5

	nop

	:l_rCoGOpYqiJbeSUuY_5
    int-to-double p0, p3

	goto/32 :l_zUfShiFmDtCdiXpv_6

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jHTHqAfsfBDtTgyV_0

	nop

	:l_NeFbPOmGNYtKsmXe_4
	if-lez v0, :gl_SOHfdQqxNeLWLkaP

	goto/32 :teXLosZpVSafnTMj

	:gl_SOHfdQqxNeLWLkaP	goto/32 :l_iexrmAvJcIoPiugS_5

	nop

	:l_NfyLdrezNfDDqKKY_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_foopFgBMuLakJwBY_9

	nop

	:l_RQPGvcmycrIDcJEx_2
	add-int v0, v0, v1
	goto/32 :l_FBHptlnHfnJrXUqZ_3

	nop

	:l_cKsUjgtyHzfwWgjw_14
	goto/32 :AesMjlfWIoGMycnU
	:l_GbmkArrXPynXebWk_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_NfyLdrezNfDDqKKY_8

	nop

	:l_foopFgBMuLakJwBY_9
	if-nez v1, :gl_lLWuPPkXCjmPJYHl

	goto/32 :cond_0

	:gl_lLWuPPkXCjmPJYHl
	goto/32 :l_OxpqJNicmIshhrON_10

	nop

	:l_jHTHqAfsfBDtTgyV_0
	const v0, 15
	goto/32 :l_YeSRcqbqGAuzUTqj_1

	nop

	:l_FBHptlnHfnJrXUqZ_3
	rem-int v0, v0, v1
	goto/32 :l_NeFbPOmGNYtKsmXe_4

	nop

	:l_YeSRcqbqGAuzUTqj_1
	const v1, 10
	goto/32 :l_RQPGvcmycrIDcJEx_2

	nop

	:l_OvTYrLnpYfnhDuTY_13
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_cKsUjgtyHzfwWgjw_14

	nop

	:l_iexrmAvJcIoPiugS_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_hsCUpFuEXwZOBQeN_6

	nop

	:l_UjEggakQdWuwmeqy_12
    return-object p0

	:after_last_instruction

	goto/32 :l_OvTYrLnpYfnhDuTY_13

	nop

	:l_hsCUpFuEXwZOBQeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onClosed_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GbmkArrXPynXebWk_7

	nop

	:l_SIQXrcYGUwHHrdkK_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_UjEggakQdWuwmeqy_12

	nop

	:l_OxpqJNicmIshhrON_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SIQXrcYGUwHHrdkK_11

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_mLthrPjOJwroXgCA_0

	nop

	:l_OhTkJheghPMxCazg_4
    add-int p3, p2, p1

	goto/32 :l_KKCAPTLHBfvoushi_5

	nop

	:l_WwLplmbyxAbqYgyR_6
    return-void

	:after_last_instruction

	goto/32 :l_DZtehzXHoPvAxGCF_7

	nop

	:l_DZtehzXHoPvAxGCF_7
	goto/32 :before_first_instruction

	:l_EFoMhUkrsnUibAzA_3
    mul-int p2, p0, p1

	goto/32 :l_OhTkJheghPMxCazg_4

	nop

	:l_KKCAPTLHBfvoushi_5
    int-to-double p0, p3

	goto/32 :l_WwLplmbyxAbqYgyR_6

	nop

	:l_NwEJuvJaPjvpdeLO_2
    const/16 p1, 0xd2

	goto/32 :l_EFoMhUkrsnUibAzA_3

	nop

	:l_GQnSYBbdoGsqALBU_1
    const/16 p0, 0x2a

	goto/32 :l_NwEJuvJaPjvpdeLO_2

	nop

	:l_mLthrPjOJwroXgCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQnSYBbdoGsqALBU_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_amgPNIIDwCchFZpj_0

	nop

	:l_YENzSSfaGaOfjTTr_7
	goto/32 :before_first_instruction

	:l_AheLSFMOiPeUsAko_4
    add-int p3, p2, p1

	goto/32 :l_AqHmuYrNkbcuMRGx_5

	nop

	:l_ttjcLVsaMIvNnrQE_6
    return-void

	:after_last_instruction

	goto/32 :l_YENzSSfaGaOfjTTr_7

	nop

	:l_HoRWrMFoaJhRHsSJ_2
    const/16 p1, 0xd2

	goto/32 :l_evVrxufOcvPSQkma_3

	nop

	:l_amgPNIIDwCchFZpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKggONoFKhyEAhMf_1

	nop

	:l_evVrxufOcvPSQkma_3
    mul-int p2, p0, p1

	goto/32 :l_AheLSFMOiPeUsAko_4

	nop

	:l_AqHmuYrNkbcuMRGx_5
    int-to-double p0, p3

	goto/32 :l_ttjcLVsaMIvNnrQE_6

	nop

	:l_zKggONoFKhyEAhMf_1
    const/16 p0, 0x2a

	goto/32 :l_HoRWrMFoaJhRHsSJ_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_HdkCjBirdwShkVYZ_0

	nop

	:l_HdkCjBirdwShkVYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNnKdPwzzWQTtfuW_1

	nop

	:l_BFzOqmCgfozJmpTN_5
    int-to-double p0, p3

	goto/32 :l_QJOhYsAkzNfRtzZI_6

	nop

	:l_QJOhYsAkzNfRtzZI_6
    return-void

	:after_last_instruction

	goto/32 :l_CKQEPdbfCbVdXiXa_7

	nop

	:l_sQreUoiHSgbXHUGM_2
    const/16 p1, 0xd2

	goto/32 :l_vQSantFgZFNPKyNi_3

	nop

	:l_jNnKdPwzzWQTtfuW_1
    const/16 p0, 0x2a

	goto/32 :l_sQreUoiHSgbXHUGM_2

	nop

	:l_RVjmxYezHGPlxgkT_4
    add-int p3, p2, p1

	goto/32 :l_BFzOqmCgfozJmpTN_5

	nop

	:l_vQSantFgZFNPKyNi_3
    mul-int p2, p0, p1

	goto/32 :l_RVjmxYezHGPlxgkT_4

	nop

	:l_CKQEPdbfCbVdXiXa_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_msjGHqkjjKxviFNv_0

	nop

	:l_KefuhNADHtXMgIbZ_2
	add-int v0, v0, v1
	goto/32 :l_hMDMysDgVMIrcnxi_3

	nop

	:l_PRzVJOtiPdlroyZc_12
    return-object p0

	:after_last_instruction

	goto/32 :l_vVKnfzUsgwOfrVvp_13

	nop

	:l_QFcSxMnpxklxtCge_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_PBDjGEwvORwHHojz_6

	nop

	:l_hMDMysDgVMIrcnxi_3
	rem-int v0, v0, v1
	goto/32 :l_gmiOiARmZNeJcyop_4

	nop

	:l_fwqAyFinexGPmeeL_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UdzqZjMpYuAWTFVU_11

	nop

	:l_vVKnfzUsgwOfrVvp_13
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_jDtpSCTMahRKqaQJ_14

	nop

	:l_dCnqruRoUlOQagAw_9
	if-nez v1, :gl_obuNgYhqbJUnotbz

	goto/32 :cond_0

	:gl_obuNgYhqbJUnotbz
	goto/32 :l_fwqAyFinexGPmeeL_10

	nop

	:l_MkZbkOgtAceRLWct_1
	const v1, 31
	goto/32 :l_KefuhNADHtXMgIbZ_2

	nop

	:l_jDtpSCTMahRKqaQJ_14
	goto/32 :QnXrtQzzbRiYEIow
	:l_msjGHqkjjKxviFNv_0
	const v0, 20
	goto/32 :l_MkZbkOgtAceRLWct_1

	nop

	:l_FcgZzRfqsEcpdmcR_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_dCnqruRoUlOQagAw_9

	nop

	:l_PBDjGEwvORwHHojz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onFailure_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WvZJNSMiyCrWrCZF_7

	nop

	:l_WvZJNSMiyCrWrCZF_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_FcgZzRfqsEcpdmcR_8

	nop

	:l_UdzqZjMpYuAWTFVU_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_PRzVJOtiPdlroyZc_12

	nop

	:l_gmiOiARmZNeJcyop_4
	if-lez v0, :gl_kPdnpOjaPMCcWiTP

	goto/32 :QoMFlTGXupPjcaDp

	:gl_kPdnpOjaPMCcWiTP	goto/32 :l_QFcSxMnpxklxtCge_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gGKVGEvOumrAvqAr_0

	nop

	:l_hkstwRhnVdJKIpXR_5
    int-to-double p0, p3

	goto/32 :l_gATXaQfaeUOFAgxS_6

	nop

	:l_RGzvxGCWkxQtJpAI_4
    add-int p3, p2, p1

	goto/32 :l_hkstwRhnVdJKIpXR_5

	nop

	:l_gATXaQfaeUOFAgxS_6
    return-void

	:after_last_instruction

	goto/32 :l_GVVjnHBByDhuhwRG_7

	nop

	:l_TBVoGCctHmKIMArD_1
    const/16 p0, 0x2a

	goto/32 :l_ogutcOkrKCYLOmPw_2

	nop

	:l_AGulaPAqKLXpaQwd_3
    mul-int p2, p0, p1

	goto/32 :l_RGzvxGCWkxQtJpAI_4

	nop

	:l_gGKVGEvOumrAvqAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBVoGCctHmKIMArD_1

	nop

	:l_ogutcOkrKCYLOmPw_2
    const/16 p1, 0xd2

	goto/32 :l_AGulaPAqKLXpaQwd_3

	nop

	:l_GVVjnHBByDhuhwRG_7
	goto/32 :before_first_instruction

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_MFPjSPRJQzeSupGd_0

	nop

	:l_ssqQHnmWLwEvaPpJ_1
    const/16 p0, 0x2a

	goto/32 :l_vhrWVtNnhJUshAVc_2

	nop

	:l_ZolkBqXerBPeCuuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SzYypTAOPvHHNqqn_7

	nop

	:l_NBKfuBYuPPTHoCXG_3
    mul-int p2, p0, p1

	goto/32 :l_QKXASVYBvZEJEkJa_4

	nop

	:l_DvUKsQWqewDbZsHS_5
    int-to-double p0, p3

	goto/32 :l_ZolkBqXerBPeCuuQ_6

	nop

	:l_QKXASVYBvZEJEkJa_4
    add-int p3, p2, p1

	goto/32 :l_DvUKsQWqewDbZsHS_5

	nop

	:l_MFPjSPRJQzeSupGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssqQHnmWLwEvaPpJ_1

	nop

	:l_SzYypTAOPvHHNqqn_7
	goto/32 :before_first_instruction

	:l_vhrWVtNnhJUshAVc_2
    const/16 p1, 0xd2

	goto/32 :l_NBKfuBYuPPTHoCXG_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_eCpnBGrNNrwbdQng_0

	nop

	:l_eCpnBGrNNrwbdQng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYmqmOMXzHsCjZSr_1

	nop

	:l_hCVrLHmyeTfqBZgs_7
	goto/32 :before_first_instruction

	:l_vxOfFYBpOSRSNQpv_6
    return-void

	:after_last_instruction

	goto/32 :l_hCVrLHmyeTfqBZgs_7

	nop

	:l_mYmqmOMXzHsCjZSr_1
    const/16 p0, 0x2a

	goto/32 :l_sAilXmtdxgCtlHwj_2

	nop

	:l_hhakyNXrDecZPGGs_5
    int-to-double p0, p3

	goto/32 :l_vxOfFYBpOSRSNQpv_6

	nop

	:l_sAilXmtdxgCtlHwj_2
    const/16 p1, 0xd2

	goto/32 :l_GevgzIYQuSCuxPum_3

	nop

	:l_GevgzIYQuSCuxPum_3
    mul-int p2, p0, p1

	goto/32 :l_RPqPnXRBiyTFQWCS_4

	nop

	:l_RPqPnXRBiyTFQWCS_4
    add-int p3, p2, p1

	goto/32 :l_hhakyNXrDecZPGGs_5

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LApALtNZUIidmcdx_0

	nop

	:l_LApALtNZUIidmcdx_0
	const v0, 26
	goto/32 :l_FTkhWxUXKBiKPSqD_1

	nop

	:l_ndojZLMToOtUGuTQ_3
	rem-int v0, v0, v1
	goto/32 :l_pNTZSWUTjYuzKXtr_4

	nop

	:l_XAJeKSxXSkcFzmmZ_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_uDVZtWhMvFsvBWMp_6

	nop

	:l_FTkhWxUXKBiKPSqD_1
	const v1, 2
	goto/32 :l_NcIdZccjJIknVhYj_2

	nop

	:l_kBfuUUtLJeBtJtIc_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_dNeXFtpfapUBFuBD_8

	nop

	:l_dNeXFtpfapUBFuBD_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_IkEXfOAgYPDQTxLE_9

	nop

	:l_tkcvJPuOahrOSdfr_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_pgYyliOLxreJTPXy_11

	nop

	:l_pNTZSWUTjYuzKXtr_4
	if-lez v0, :gl_oPUdBPKKlIfRBuyL

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_oPUdBPKKlIfRBuyL	goto/32 :l_XAJeKSxXSkcFzmmZ_5

	nop

	:l_pgYyliOLxreJTPXy_11
    return-object p0

	:after_last_instruction

	goto/32 :l_flbLUHtzgMPzwHcv_12

	nop

	:l_uDVZtWhMvFsvBWMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onSuccess_u2dWpGqRn0"    # Ljava/lang/Object;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kBfuUUtLJeBtJtIc_7

	nop

	:l_flbLUHtzgMPzwHcv_12
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_ZDEaKwhfBnuSNgMG_13

	nop

	:l_IkEXfOAgYPDQTxLE_9
	if-eqz v1, :gl_eeXxEgUWMRdwstec

	goto/32 :cond_0

	:gl_eeXxEgUWMRdwstec
	goto/32 :l_tkcvJPuOahrOSdfr_10

	nop

	:l_ZDEaKwhfBnuSNgMG_13
	goto/32 :comVRxabOIpQLVLj
	:l_NcIdZccjJIknVhYj_2
	add-int v0, v0, v1
	goto/32 :l_ndojZLMToOtUGuTQ_3

	nop

.end method
