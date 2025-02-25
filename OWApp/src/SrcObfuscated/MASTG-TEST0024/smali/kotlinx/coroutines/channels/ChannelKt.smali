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
.method public static final synthetic Channel(IFSILjava/lang/String;)V
    .locals 0

	goto/32 :l_EKeoAVYPlkbwkuSR_0

	nop

	:l_hhgGoSOMoTfLbMME_5
    int-to-double p0, p3

	goto/32 :l_gAXXvwhZYcsJRxEq_6

	nop

	:l_MSjrCmUPTMZmrCQV_3
    mul-int p2, p0, p1

	goto/32 :l_GgaqPLIwBnveDnzk_4

	nop

	:l_tJEArGhKNSYaqkeU_1
    const/16 p0, 0x2a

	goto/32 :l_pKNNwWkJFWCzEHRz_2

	nop

	:l_pKNNwWkJFWCzEHRz_2
    const/16 p1, 0xd2

	goto/32 :l_MSjrCmUPTMZmrCQV_3

	nop

	:l_GgaqPLIwBnveDnzk_4
    add-int p3, p2, p1

	goto/32 :l_hhgGoSOMoTfLbMME_5

	nop

	:l_gAXXvwhZYcsJRxEq_6
    return-void

	:after_last_instruction

	goto/32 :l_rlVdUAuLcFLZENVR_7

	nop

	:l_rlVdUAuLcFLZENVR_7
	goto/32 :before_first_instruction

	:l_EKeoAVYPlkbwkuSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJEArGhKNSYaqkeU_1

	nop

.end method

.method public static final synthetic Channel(ILjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_LwYWUnQQjAznfbjK_0

	nop

	:l_FlDkCHxTXxQCZIFj_7
	goto/32 :before_first_instruction

	:l_YbgsqryojSwLdSzV_5
    int-to-double p0, p3

	goto/32 :l_iwTyFBIFuJVTBwHj_6

	nop

	:l_LwYWUnQQjAznfbjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnTGAEKngeqtJzca_1

	nop

	:l_iwTyFBIFuJVTBwHj_6
    return-void

	:after_last_instruction

	goto/32 :l_FlDkCHxTXxQCZIFj_7

	nop

	:l_DvKAwofokoGaftiq_3
    mul-int p2, p0, p1

	goto/32 :l_pqijbTcoHZJJZpKw_4

	nop

	:l_TjQSjfAWPjlIySxT_2
    const/16 p1, 0xd2

	goto/32 :l_DvKAwofokoGaftiq_3

	nop

	:l_QnTGAEKngeqtJzca_1
    const/16 p0, 0x2a

	goto/32 :l_TjQSjfAWPjlIySxT_2

	nop

	:l_pqijbTcoHZJJZpKw_4
    add-int p3, p2, p1

	goto/32 :l_YbgsqryojSwLdSzV_5

	nop

.end method

.method public static final synthetic Channel(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UhJYFifmGuzfzNqJ_0

	nop

	:l_agbxiFZvZSPQbEJY_1
    const/16 p0, 0x2a

	goto/32 :l_ELhNKbUqGhzTmfkU_2

	nop

	:l_UhJYFifmGuzfzNqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agbxiFZvZSPQbEJY_1

	nop

	:l_omWAFRTYoqcOBrrR_7
	goto/32 :before_first_instruction

	:l_LWvdDJkTfNZcqvDW_4
    add-int p3, p2, p1

	goto/32 :l_RgYTWvLllorcipZh_5

	nop

	:l_RgYTWvLllorcipZh_5
    int-to-double p0, p3

	goto/32 :l_LtSPyKbajVJaTYep_6

	nop

	:l_ELhNKbUqGhzTmfkU_2
    const/16 p1, 0xd2

	goto/32 :l_VBQtkKXOkJLPOWUj_3

	nop

	:l_VBQtkKXOkJLPOWUj_3
    mul-int p2, p0, p1

	goto/32 :l_LWvdDJkTfNZcqvDW_4

	nop

	:l_LtSPyKbajVJaTYep_6
    return-void

	:after_last_instruction

	goto/32 :l_omWAFRTYoqcOBrrR_7

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_KUhhNplkUZqegDyR_0

	nop

	:l_KUhhNplkUZqegDyR_0
	const v0, 5
	goto/32 :l_PNtMIJmGvURjozJV_1

	nop

	:l_CQQfqzpqtpZHOkRt_2
	add-int v0, v0, v1
	goto/32 :l_qMrWpNYPXsgYjpca_3

	nop

	:l_JluzfjKMKBHGTMUm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rfiJISfiaMdfVQtz_11

	nop

	:l_eqMCrLumIAwlZvXw_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_vnCOFTRUsdUoKcUv_6

	nop

	:l_WtVazqZPKQnyVMTC_8
    const/4 v1, 0x6

	goto/32 :l_PgQtyyBnuqliBiHF_9

	nop

	:l_PNtMIJmGvURjozJV_1
	const v1, 17
	goto/32 :l_CQQfqzpqtpZHOkRt_2

	nop

	:l_PgQtyyBnuqliBiHF_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_JluzfjKMKBHGTMUm_10

	nop

	:l_qMrWpNYPXsgYjpca_3
	rem-int v0, v0, v1
	goto/32 :l_scGaAvxSXYqGMhRf_4

	nop

	:l_PACOxwqVOcPJDsrh_12
	goto/32 :qsmRJGulMBuOVLGP
	:l_scGaAvxSXYqGMhRf_4
	if-lez v0, :gl_MIORTsDvCslpyguQ

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_MIORTsDvCslpyguQ	goto/32 :l_eqMCrLumIAwlZvXw_5

	nop

	:l_vnCOFTRUsdUoKcUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_fMhSmonxLWfKvlBD_7

	nop

	:l_fMhSmonxLWfKvlBD_7
    const/4 v0, 0x0

	goto/32 :l_WtVazqZPKQnyVMTC_8

	nop

	:l_rfiJISfiaMdfVQtz_11
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_PACOxwqVOcPJDsrh_12

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_mQSrbcwuWGlxdoqP_0

	nop

	:l_KUKnmqnfebpseAiV_5
    int-to-double p0, p3

	goto/32 :l_apRWqAuyFDWPcnrs_6

	nop

	:l_xfBxgmNsXRyyrulU_3
    mul-int p2, p0, p1

	goto/32 :l_hSElGsRnaUKknPRu_4

	nop

	:l_UFMVYREcDFIvTwQL_7
	goto/32 :before_first_instruction

	:l_mQSrbcwuWGlxdoqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZNxtwUBQuzOnDLl_1

	nop

	:l_hSElGsRnaUKknPRu_4
    add-int p3, p2, p1

	goto/32 :l_KUKnmqnfebpseAiV_5

	nop

	:l_apRWqAuyFDWPcnrs_6
    return-void

	:after_last_instruction

	goto/32 :l_UFMVYREcDFIvTwQL_7

	nop

	:l_SZNxtwUBQuzOnDLl_1
    const/16 p0, 0x2a

	goto/32 :l_ZHdnxBLHlpbQjEPL_2

	nop

	:l_ZHdnxBLHlpbQjEPL_2
    const/16 p1, 0xd2

	goto/32 :l_xfBxgmNsXRyyrulU_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ZOCrUUzrRbKRHpGa_0

	nop

	:l_ZOCrUUzrRbKRHpGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glBrusRUQwABfpTZ_1

	nop

	:l_TUtuDlNIAbANPlJA_2
    const/16 p1, 0xd2

	goto/32 :l_RLhmFpioLSCLQlXF_3

	nop

	:l_glBrusRUQwABfpTZ_1
    const/16 p0, 0x2a

	goto/32 :l_TUtuDlNIAbANPlJA_2

	nop

	:l_SbaTIEhkwXQgxXCf_5
    int-to-double p0, p3

	goto/32 :l_jOyehxGiKSsYiBFK_6

	nop

	:l_YUGrKRPWwIyZhmhL_4
    add-int p3, p2, p1

	goto/32 :l_SbaTIEhkwXQgxXCf_5

	nop

	:l_HrULErvdNkncIBHA_7
	goto/32 :before_first_instruction

	:l_RLhmFpioLSCLQlXF_3
    mul-int p2, p0, p1

	goto/32 :l_YUGrKRPWwIyZhmhL_4

	nop

	:l_jOyehxGiKSsYiBFK_6
    return-void

	:after_last_instruction

	goto/32 :l_HrULErvdNkncIBHA_7

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_gEBdLyxQYFQYHkkm_0

	nop

	:l_lECPBcSoxtOFeoPU_5
    int-to-double p0, p3

	goto/32 :l_nFXEIXKGDdOjmuOd_6

	nop

	:l_bKRGiUEeLHUVkWad_3
    mul-int p2, p0, p1

	goto/32 :l_UCxKFcPuZGtiVksw_4

	nop

	:l_jtzXVWGJOjYtquVF_7
	goto/32 :before_first_instruction

	:l_EZixwhuOhgSiBNje_1
    const/16 p0, 0x2a

	goto/32 :l_amrjMWRkeOMtamhe_2

	nop

	:l_gEBdLyxQYFQYHkkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZixwhuOhgSiBNje_1

	nop

	:l_nFXEIXKGDdOjmuOd_6
    return-void

	:after_last_instruction

	goto/32 :l_jtzXVWGJOjYtquVF_7

	nop

	:l_UCxKFcPuZGtiVksw_4
    add-int p3, p2, p1

	goto/32 :l_lECPBcSoxtOFeoPU_5

	nop

	:l_amrjMWRkeOMtamhe_2
    const/16 p1, 0xd2

	goto/32 :l_bKRGiUEeLHUVkWad_3

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_FKTlZKGJnCxXKTXL_0

	nop

	:l_iDRwNqagQiRIWOtE_33
    goto :goto_1

    :cond_1
	goto/32 :l_JFoowwDrreUnFPyL_34

	nop

	:l_HRVslvxACqJpmkLE_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fbRWpLATuIorSgaW_27

	nop

	:l_vSbWDdkBZuoGCsjx_6
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
	goto/32 :l_wkkcGlnaATQmRoQY_7

	nop

	:l_HWvAvHpbDfWuVkYd_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_LJYXPKxnaVpLTsYa_55

	nop

	:l_xbuGOHTXApgaTYwI_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_mqIwtRKIRnIKHUii_43

	nop

	:l_fbRWpLATuIorSgaW_27
    move-object v0, v1

	goto/32 :l_WBbXYAAUIiRpCdet_28

	nop

	:l_ZqluQcBYghttiuKK_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_vSbWDdkBZuoGCsjx_6

	nop

	:l_kmICOFjgbeFMCbTs_59
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

	goto/32 :l_VaTKlCmqWjpTvEWw_60

	nop

	:l_JEtOeWIjrTSgPzMF_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_HRVslvxACqJpmkLE_26

	nop

	:l_HcRHDWAveNvqFhfn_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GzaBpAaiVvXDepMa_38

	nop

	:l_igvTiJnvOxuCUbSG_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_jqZjheqPTGGJhigi_16

	nop

	:l_brigqatIxjazllGr_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tGcEIfuXIIJyXoWZ_30

	nop

	:l_GzaBpAaiVvXDepMa_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oUJQrZgndmBBKoHN_39

	nop

	:l_gaeKjazGCMIEpuAJ_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ayrUDIjAWzjcBfuU_52

	nop

	:l_VaTKlCmqWjpTvEWw_60
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_BDHUmcdPraNPqMXA_61

	nop

	:l_tGcEIfuXIIJyXoWZ_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_mZyzYaEpyxMFEWYp_31

	nop

	:l_LJYXPKxnaVpLTsYa_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_iwStwhLuQJghTBVk_56

	nop

	:l_IHkJzfRxkvUzuTMV_32
	if-eq p1, v1, :gl_DYCTGxwrIcMMNOTq

	goto/32 :cond_1

	:gl_DYCTGxwrIcMMNOTq
	goto/32 :l_iDRwNqagQiRIWOtE_33

	nop

	:l_dOGVHbxDPiFLnKbJ_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_wRGYoKPYZkEGmQIR_58

	nop

	:l_zATWehwmNWHGGJJB_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_NhvwTOdheIDLICDN_22

	nop

	:l_JFoowwDrreUnFPyL_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_UANuztkFbxUCqwUj_35

	nop

	:l_mZyzYaEpyxMFEWYp_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IHkJzfRxkvUzuTMV_32

	nop

	:l_wRGYoKPYZkEGmQIR_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_kmICOFjgbeFMCbTs_59

	nop

	:l_UANuztkFbxUCqwUj_35
	if-nez v0, :gl_KVmTRPXKwIRPKCBh

	goto/32 :cond_2

	:gl_KVmTRPXKwIRPKCBh
    .line 784
	goto/32 :l_TDsTFtuiPFgFjcMu_36

	nop

	:l_TywGJMmzySuNKdeh_2
	add-int v0, v0, v1
	goto/32 :l_fMTnwPJBpTsvidrz_3

	nop

	:l_iwStwhLuQJghTBVk_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_dOGVHbxDPiFLnKbJ_57

	nop

	:l_wcVzgEhtrlEKPCrh_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_IeaNJFFSdQWidDkF_12

	nop

	:l_HoOePZeYGfLfPdAv_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_igvTiJnvOxuCUbSG_15

	nop

	:l_YaIxIUgsZzZjOljn_20
	if-eq p1, v1, :gl_UDTeNyBfWELDefkh

	goto/32 :cond_0

	:gl_UDTeNyBfWELDefkh
    .line 776
	goto/32 :l_zATWehwmNWHGGJJB_21

	nop

	:l_RnKqiCQyjdANZtLq_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_gswYwziqSANJmAuO_41

	nop

	:l_gVkiLkUEIKTPSgrt_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_aQYMaIUAHJgmjOXN_19

	nop

	:l_lgGATyhGpYagPPVc_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_JEtOeWIjrTSgPzMF_25

	nop

	:l_aQYMaIUAHJgmjOXN_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YaIxIUgsZzZjOljn_20

	nop

	:l_oUJQrZgndmBBKoHN_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_RnKqiCQyjdANZtLq_40

	nop

	:l_TDsTFtuiPFgFjcMu_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_HcRHDWAveNvqFhfn_37

	nop

	:l_wkkcGlnaATQmRoQY_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_UcIYEAIHrDaAnOBy_8

	nop

	:l_gswYwziqSANJmAuO_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xbuGOHTXApgaTYwI_42

	nop

	:l_kCkeeHFhSgwZhOaq_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oJolelItOhnKSarz_48

	nop

	:l_UcIYEAIHrDaAnOBy_8
	if-eq p0, v0, :gl_htiemOmZxdCUtNnO

	goto/32 :cond_4

	:gl_htiemOmZxdCUtNnO
	goto/32 :l_vUenZzoYtqHKSqLQ_9

	nop

	:l_vUenZzoYtqHKSqLQ_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SBZlbrgJiGkAGywk_10

	nop

	:l_bqPtqJjtCbKBaBTt_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_twKOBQouPrAWlkXF_50

	nop

	:l_jqZjheqPTGGJhigi_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DrRfIfPSYfWNedri_17

	nop

	:l_JuTcoyQpWlepruuu_4
	if-lez v0, :gl_NXJPMeMokZtNPAqI

	goto/32 :giHfBTFHTJLbOEAw

	:gl_NXJPMeMokZtNPAqI	goto/32 :l_ZqluQcBYghttiuKK_5

	nop

	:l_IeaNJFFSdQWidDkF_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PTujVbESTgxopeaZ_13

	nop

	:l_ayrUDIjAWzjcBfuU_52
    move-object v0, v1

	goto/32 :l_XxFeCCIafMQLMXtG_53

	nop

	:l_twKOBQouPrAWlkXF_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_gaeKjazGCMIEpuAJ_51

	nop

	:l_SBZlbrgJiGkAGywk_10
	if-eq p1, v0, :gl_PKCqkMMFfbiCkqqU

	goto/32 :cond_4

	:gl_PKCqkMMFfbiCkqqU
    .line 793
	goto/32 :l_wcVzgEhtrlEKPCrh_11

	nop

	:l_PTujVbESTgxopeaZ_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_HoOePZeYGfLfPdAv_14

	nop

	:l_oJolelItOhnKSarz_48
	if-eq p1, v2, :gl_AZrMUnZiTnPXRHqx

	goto/32 :cond_3

	:gl_AZrMUnZiTnPXRHqx
	goto/32 :l_bqPtqJjtCbKBaBTt_49

	nop

	:l_RwIfNexmLKKtNZio_1
	const v1, 21
	goto/32 :l_TywGJMmzySuNKdeh_2

	nop

	:l_jYOUQpGOFKNsujDH_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qNYtDIwKRbMrbemJ_45

	nop

	:l_NhvwTOdheIDLICDN_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CHQygCbIkyeuIDpJ_23

	nop

	:l_CHQygCbIkyeuIDpJ_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_lgGATyhGpYagPPVc_24

	nop

	:l_XxFeCCIafMQLMXtG_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HWvAvHpbDfWuVkYd_54

	nop

	:l_PvKlqnGJfszAfyzs_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_kCkeeHFhSgwZhOaq_47

	nop

	:l_DrRfIfPSYfWNedri_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gVkiLkUEIKTPSgrt_18

	nop

	:l_mqIwtRKIRnIKHUii_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jYOUQpGOFKNsujDH_44

	nop

	:l_WBbXYAAUIiRpCdet_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_brigqatIxjazllGr_29

	nop

	:l_FKTlZKGJnCxXKTXL_0
	const v0, 4
	goto/32 :l_RwIfNexmLKKtNZio_1

	nop

	:l_qNYtDIwKRbMrbemJ_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_PvKlqnGJfszAfyzs_46

	nop

	:l_fMTnwPJBpTsvidrz_3
	rem-int v0, v0, v1
	goto/32 :l_JuTcoyQpWlepruuu_4

	nop

	:l_BDHUmcdPraNPqMXA_61
	goto/32 :huKONUoZydxbrHCU
.end method

.method public static synthetic Channel$default(IILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rVajTNyCPlvgdtMI_0

	nop

	:l_ysPAgnTxfTuNtEiZ_3
    mul-int p2, p0, p1

	goto/32 :l_PKQVNZrjUwlNFJso_4

	nop

	:l_SJWzglbVFsGFcTsZ_2
    const/16 p1, 0xd2

	goto/32 :l_ysPAgnTxfTuNtEiZ_3

	nop

	:l_amHHxtjqZtTtGJMT_6
    return-void

	:after_last_instruction

	goto/32 :l_JQXwrtmlXoTEMCzH_7

	nop

	:l_PKQVNZrjUwlNFJso_4
    add-int p3, p2, p1

	goto/32 :l_CbPQwVxokgbKWwIC_5

	nop

	:l_COhAMXLCdMXmoKKe_1
    const/16 p0, 0x2a

	goto/32 :l_SJWzglbVFsGFcTsZ_2

	nop

	:l_rVajTNyCPlvgdtMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COhAMXLCdMXmoKKe_1

	nop

	:l_JQXwrtmlXoTEMCzH_7
	goto/32 :before_first_instruction

	:l_CbPQwVxokgbKWwIC_5
    int-to-double p0, p3

	goto/32 :l_amHHxtjqZtTtGJMT_6

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_mrqvYrAnZuvrpCAJ_0

	nop

	:l_mrqvYrAnZuvrpCAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZFAtTKKzHYpCYjq_1

	nop

	:l_AyCwTuXBZeTGSsaf_2
    const/16 p1, 0xd2

	goto/32 :l_rRKkTyIWDTfMchML_3

	nop

	:l_YLAgfTENdeWjXnrw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjBFxBqChHFDhVkj_7

	nop

	:l_ZjBFxBqChHFDhVkj_7
	goto/32 :before_first_instruction

	:l_HZFAtTKKzHYpCYjq_1
    const/16 p0, 0x2a

	goto/32 :l_AyCwTuXBZeTGSsaf_2

	nop

	:l_lwPYTciWsHToOeWo_5
    int-to-double p0, p3

	goto/32 :l_YLAgfTENdeWjXnrw_6

	nop

	:l_rRKkTyIWDTfMchML_3
    mul-int p2, p0, p1

	goto/32 :l_ekfyBfepaTtGNiOk_4

	nop

	:l_ekfyBfepaTtGNiOk_4
    add-int p3, p2, p1

	goto/32 :l_lwPYTciWsHToOeWo_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WHQODNWFRGMtOhEU_0

	nop

	:l_ZnMFVTDNHCVNxcXX_7
	goto/32 :before_first_instruction

	:l_WHQODNWFRGMtOhEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGphnhEujhjSHFZz_1

	nop

	:l_DGphnhEujhjSHFZz_1
    const/16 p0, 0x2a

	goto/32 :l_hFxzfurevDmAOXgG_2

	nop

	:l_rABPoUoQFXXQxvfo_3
    mul-int p2, p0, p1

	goto/32 :l_KsSNzXhczqmhRepn_4

	nop

	:l_eTsANVxAvKDpPmIA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnMFVTDNHCVNxcXX_7

	nop

	:l_tKaFGNhoJHeuJlWn_5
    int-to-double p0, p3

	goto/32 :l_eTsANVxAvKDpPmIA_6

	nop

	:l_hFxzfurevDmAOXgG_2
    const/16 p1, 0xd2

	goto/32 :l_rABPoUoQFXXQxvfo_3

	nop

	:l_KsSNzXhczqmhRepn_4
    add-int p3, p2, p1

	goto/32 :l_tKaFGNhoJHeuJlWn_5

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_rwYdhWyIzxCCFgKT_0

	nop

	:l_rwYdhWyIzxCCFgKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_OfPswlmZMUHAqGKv_1

	nop

	:l_ctvaILMUFIOJsPVz_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_aGvPrYHOvwdBoZwv_4

	nop

	:l_mYqIACPexoWFLery_6
	goto/32 :before_first_instruction

	:l_OfPswlmZMUHAqGKv_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_XweMvRdrzAkQiIzb_2

	nop

	:l_aGvPrYHOvwdBoZwv_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_uZijfubeJQTqLFxa_5

	nop

	:l_uZijfubeJQTqLFxa_5
    return-object p0

	:after_last_instruction

	goto/32 :l_mYqIACPexoWFLery_6

	nop

	:l_XweMvRdrzAkQiIzb_2
	if-nez p1, :gl_mHkFgndVGubLSNbq

	goto/32 :cond_0

	:gl_mHkFgndVGubLSNbq
	goto/32 :l_ctvaILMUFIOJsPVz_3

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_EiOjLjdYqGKmSsEg_0

	nop

	:l_KiBeOaLDWfzYSpRe_5
    int-to-double p0, p3

	goto/32 :l_KwEViNYJbGmfGvVG_6

	nop

	:l_EiOjLjdYqGKmSsEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esUdYKvDdgQNdJui_1

	nop

	:l_FnCzsJMsuLLBIwQB_2
    const/16 p1, 0xd2

	goto/32 :l_QjdWruOZodkkSFNv_3

	nop

	:l_esUdYKvDdgQNdJui_1
    const/16 p0, 0x2a

	goto/32 :l_FnCzsJMsuLLBIwQB_2

	nop

	:l_QjdWruOZodkkSFNv_3
    mul-int p2, p0, p1

	goto/32 :l_lBByyYHAHAHBXqol_4

	nop

	:l_XXpmBVpxYRNAlWxA_7
	goto/32 :before_first_instruction

	:l_KwEViNYJbGmfGvVG_6
    return-void

	:after_last_instruction

	goto/32 :l_XXpmBVpxYRNAlWxA_7

	nop

	:l_lBByyYHAHAHBXqol_4
    add-int p3, p2, p1

	goto/32 :l_KiBeOaLDWfzYSpRe_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ChoYapzRoKRhdPqO_0

	nop

	:l_wOfIzqRVUDGACwdZ_5
    int-to-double p0, p3

	goto/32 :l_taczJKgbBpajDKjm_6

	nop

	:l_taczJKgbBpajDKjm_6
    return-void

	:after_last_instruction

	goto/32 :l_OcWNICQbHNIOXoKV_7

	nop

	:l_ngUVzgWTMdeeTGFG_3
    mul-int p2, p0, p1

	goto/32 :l_EUFtpQuOmlRgBMbJ_4

	nop

	:l_CjtyoqoPPaxjjmNk_2
    const/16 p1, 0xd2

	goto/32 :l_ngUVzgWTMdeeTGFG_3

	nop

	:l_drgveGnurevdyrHW_1
    const/16 p0, 0x2a

	goto/32 :l_CjtyoqoPPaxjjmNk_2

	nop

	:l_OcWNICQbHNIOXoKV_7
	goto/32 :before_first_instruction

	:l_ChoYapzRoKRhdPqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drgveGnurevdyrHW_1

	nop

	:l_EUFtpQuOmlRgBMbJ_4
    add-int p3, p2, p1

	goto/32 :l_wOfIzqRVUDGACwdZ_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FAmhmLrxmMMmfWWe_0

	nop

	:l_KbqsyMUyiVluroYt_1
    const/16 p0, 0x2a

	goto/32 :l_kVsFNPLDuIQymFfq_2

	nop

	:l_kVsFNPLDuIQymFfq_2
    const/16 p1, 0xd2

	goto/32 :l_vfvSWcRjkepSIifC_3

	nop

	:l_vfvSWcRjkepSIifC_3
    mul-int p2, p0, p1

	goto/32 :l_ENRnzpKwWluioXzB_4

	nop

	:l_FAmhmLrxmMMmfWWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbqsyMUyiVluroYt_1

	nop

	:l_cvyubVUnIbxARhqF_6
    return-void

	:after_last_instruction

	goto/32 :l_qPUlitkRBJZSmhkR_7

	nop

	:l_fYheLIaQyydwJQfh_5
    int-to-double p0, p3

	goto/32 :l_cvyubVUnIbxARhqF_6

	nop

	:l_qPUlitkRBJZSmhkR_7
	goto/32 :before_first_instruction

	:l_ENRnzpKwWluioXzB_4
    add-int p3, p2, p1

	goto/32 :l_fYheLIaQyydwJQfh_5

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_eZBkifmiEYGFkknm_0

	nop

	:l_lDYYnfDNWzqhsbQM_5
	if-nez p4, :gl_tUxFbBmtAWSfxBad

	goto/32 :cond_1

	:gl_tUxFbBmtAWSfxBad
    .line 770
	goto/32 :l_UTSYDuYwWlFSYQfL_6

	nop

	:l_ZjdquRaqsRDfYXpT_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_UeKPOBffdWxhuaAY_4

	nop

	:l_eZBkifmiEYGFkknm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_CiSHavbcLfytlLFE_1

	nop

	:l_CiSHavbcLfytlLFE_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_PXARMcudniAtMyBz_2

	nop

	:l_BbxmAlDYdgBKRCSW_8
	if-nez p3, :gl_ygLKVMuyJSTHgYLV

	goto/32 :cond_2

	:gl_ygLKVMuyJSTHgYLV
    .line 771
	goto/32 :l_AYFEmiPNXcsOACcr_9

	nop

	:l_IbxvokWSgcFDysma_11
    return-object p0

	:after_last_instruction

	goto/32 :l_pqvqflNScHmsJlcY_12

	nop

	:l_cIxAHaviHkwBeWCF_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_BbxmAlDYdgBKRCSW_8

	nop

	:l_UTSYDuYwWlFSYQfL_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_cIxAHaviHkwBeWCF_7

	nop

	:l_AYFEmiPNXcsOACcr_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_DHgxUPZzbRGNnfLx_10

	nop

	:l_UeKPOBffdWxhuaAY_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_lDYYnfDNWzqhsbQM_5

	nop

	:l_PXARMcudniAtMyBz_2
	if-nez p4, :gl_WqpISPyDDTIjTUii

	goto/32 :cond_0

	:gl_WqpISPyDDTIjTUii
    .line 769
	goto/32 :l_ZjdquRaqsRDfYXpT_3

	nop

	:l_DHgxUPZzbRGNnfLx_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_IbxvokWSgcFDysma_11

	nop

	:l_pqvqflNScHmsJlcY_12
	goto/32 :before_first_instruction

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_IAPfnPfYYoRVwEmD_0

	nop

	:l_OfGGEcgUlnIFJlAn_1
    const/16 p0, 0x2a

	goto/32 :l_eBAOtSaRAVbFgyFE_2

	nop

	:l_fQOYmqjMdGZMuhaD_7
	goto/32 :before_first_instruction

	:l_IYCElVhERCkVxYxj_6
    return-void

	:after_last_instruction

	goto/32 :l_fQOYmqjMdGZMuhaD_7

	nop

	:l_eBAOtSaRAVbFgyFE_2
    const/16 p1, 0xd2

	goto/32 :l_LNLanSpMuFzcEYXz_3

	nop

	:l_LNLanSpMuFzcEYXz_3
    mul-int p2, p0, p1

	goto/32 :l_NyOUnVuaIfAgMFXS_4

	nop

	:l_MbcPihJavsmIcRED_5
    int-to-double p0, p3

	goto/32 :l_IYCElVhERCkVxYxj_6

	nop

	:l_IAPfnPfYYoRVwEmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfGGEcgUlnIFJlAn_1

	nop

	:l_NyOUnVuaIfAgMFXS_4
    add-int p3, p2, p1

	goto/32 :l_MbcPihJavsmIcRED_5

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_luPjhqEvpwkckCtG_0

	nop

	:l_aOeJwHSPNVOMyNlR_5
    int-to-double p0, p3

	goto/32 :l_UOUwqainNHdiPPwW_6

	nop

	:l_ubbHohdUIpkXPQfP_4
    add-int p3, p2, p1

	goto/32 :l_aOeJwHSPNVOMyNlR_5

	nop

	:l_zIqpnGyzzWavCoPG_1
    const/16 p0, 0x2a

	goto/32 :l_buRCzkEhUWoLIXCk_2

	nop

	:l_buRCzkEhUWoLIXCk_2
    const/16 p1, 0xd2

	goto/32 :l_CYTUtDiAiLWnpQRp_3

	nop

	:l_CYTUtDiAiLWnpQRp_3
    mul-int p2, p0, p1

	goto/32 :l_ubbHohdUIpkXPQfP_4

	nop

	:l_UOUwqainNHdiPPwW_6
    return-void

	:after_last_instruction

	goto/32 :l_buMHsGuAJClBSVOp_7

	nop

	:l_buMHsGuAJClBSVOp_7
	goto/32 :before_first_instruction

	:l_luPjhqEvpwkckCtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIqpnGyzzWavCoPG_1

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_MXlVAQjGYAGoRHQU_0

	nop

	:l_XQxybMeDJZgwkSYN_1
    const/16 p0, 0x2a

	goto/32 :l_JQtlaOYrMMGgxjqv_2

	nop

	:l_JQtlaOYrMMGgxjqv_2
    const/16 p1, 0xd2

	goto/32 :l_TBNnihKsetGRpIEj_3

	nop

	:l_GLcpdYKXgVGiWRQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tduFMcBgAvCXzoen_7

	nop

	:l_tduFMcBgAvCXzoen_7
	goto/32 :before_first_instruction

	:l_MXlVAQjGYAGoRHQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQxybMeDJZgwkSYN_1

	nop

	:l_OGspYrbZwanbxdpB_4
    add-int p3, p2, p1

	goto/32 :l_olopQPunRjaEXvfR_5

	nop

	:l_TBNnihKsetGRpIEj_3
    mul-int p2, p0, p1

	goto/32 :l_OGspYrbZwanbxdpB_4

	nop

	:l_olopQPunRjaEXvfR_5
    int-to-double p0, p3

	goto/32 :l_GLcpdYKXgVGiWRQJ_6

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CazdIIntztPagylz_0

	nop

	:l_bDFVewrkMpJnguML_3
	rem-int v0, v0, v1
	goto/32 :l_hSwYMUYvSguDPMUc_4

	nop

	:l_ttuGWAZRReHmMiBR_6
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

	goto/32 :l_jlOMFvZcGjHBxtbv_7

	nop

	:l_hSwYMUYvSguDPMUc_4
	if-lez v0, :gl_MdpFnmJvLjnNWesp

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_MdpFnmJvLjnNWesp	goto/32 :l_XqEEUuCDldVfUWgf_5

	nop

	:l_IVDddiDlCNWzaGVP_9
	if-nez v1, :gl_JBsFUGJvVVlBsnoA

	goto/32 :cond_0

	:gl_JBsFUGJvVVlBsnoA
	goto/32 :l_qyRKqTpJPiuDtHGq_10

	nop

	:l_YEVcweNizUZMmdyc_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_IVDddiDlCNWzaGVP_9

	nop

	:l_pYVsWsrEzNMqgPCM_12
    goto :goto_0

    :cond_0
	goto/32 :l_rZoVFDAhebanzTCq_13

	nop

	:l_NXPRIYOPbiSUeREb_1
	const v1, 5
	goto/32 :l_PrVTyBmnYOIYFicm_2

	nop

	:l_kyttSVpPMkDAWycc_16
	goto/32 :cJyrcVJzeGrPaFJA
	:l_GPpisnJiwwvIAEQh_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pYVsWsrEzNMqgPCM_12

	nop

	:l_XqEEUuCDldVfUWgf_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_ttuGWAZRReHmMiBR_6

	nop

	:l_qyRKqTpJPiuDtHGq_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GPpisnJiwwvIAEQh_11

	nop

	:l_jlOMFvZcGjHBxtbv_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_YEVcweNizUZMmdyc_8

	nop

	:l_qwEBhljHHoQnUeNI_14
    return-object v1

	:after_last_instruction

	goto/32 :l_kmvXwvJadgNObwuU_15

	nop

	:l_kmvXwvJadgNObwuU_15
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_kyttSVpPMkDAWycc_16

	nop

	:l_rZoVFDAhebanzTCq_13
    move-object v1, p0

    :goto_0
	goto/32 :l_qwEBhljHHoQnUeNI_14

	nop

	:l_CazdIIntztPagylz_0
	const v0, 23
	goto/32 :l_NXPRIYOPbiSUeREb_1

	nop

	:l_PrVTyBmnYOIYFicm_2
	add-int v0, v0, v1
	goto/32 :l_bDFVewrkMpJnguML_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBIC)V
    .locals 0

	goto/32 :l_XeIRyFhtEimmLBLu_0

	nop

	:l_KJtPCGhekgyOZsfO_5
    int-to-double p0, p3

	goto/32 :l_rCoGOpYqiJbeSUuY_6

	nop

	:l_XeIRyFhtEimmLBLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvKwToAcnDuBxxcJ_1

	nop

	:l_rCoGOpYqiJbeSUuY_6
    return-void

	:after_last_instruction

	goto/32 :l_zUfShiFmDtCdiXpv_7

	nop

	:l_XepWwxbULKzBpWXW_4
    add-int p3, p2, p1

	goto/32 :l_KJtPCGhekgyOZsfO_5

	nop

	:l_zUfShiFmDtCdiXpv_7
	goto/32 :before_first_instruction

	:l_nvKwToAcnDuBxxcJ_1
    const/16 p0, 0x2a

	goto/32 :l_lkzFeUmWCqMHGFtV_2

	nop

	:l_PcfOkmJWVguivSya_3
    mul-int p2, p0, p1

	goto/32 :l_XepWwxbULKzBpWXW_4

	nop

	:l_lkzFeUmWCqMHGFtV_2
    const/16 p1, 0xd2

	goto/32 :l_PcfOkmJWVguivSya_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCBI)V
    .locals 0

	goto/32 :l_wOBiUDguutWIdEpJ_0

	nop

	:l_wOBiUDguutWIdEpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHTHqAfsfBDtTgyV_1

	nop

	:l_SOHfdQqxNeLWLkaP_6
    return-void

	:after_last_instruction

	goto/32 :l_iexrmAvJcIoPiugS_7

	nop

	:l_YeSRcqbqGAuzUTqj_2
    const/16 p1, 0xd2

	goto/32 :l_RQPGvcmycrIDcJEx_3

	nop

	:l_NeFbPOmGNYtKsmXe_5
    int-to-double p0, p3

	goto/32 :l_SOHfdQqxNeLWLkaP_6

	nop

	:l_iexrmAvJcIoPiugS_7
	goto/32 :before_first_instruction

	:l_jHTHqAfsfBDtTgyV_1
    const/16 p0, 0x2a

	goto/32 :l_YeSRcqbqGAuzUTqj_2

	nop

	:l_RQPGvcmycrIDcJEx_3
    mul-int p2, p0, p1

	goto/32 :l_FBHptlnHfnJrXUqZ_4

	nop

	:l_FBHptlnHfnJrXUqZ_4
    add-int p3, p2, p1

	goto/32 :l_NeFbPOmGNYtKsmXe_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CIFB)V
    .locals 0

	goto/32 :l_hsCUpFuEXwZOBQeN_0

	nop

	:l_UjEggakQdWuwmeqy_7
	goto/32 :before_first_instruction

	:l_lLWuPPkXCjmPJYHl_4
    add-int p3, p2, p1

	goto/32 :l_OxpqJNicmIshhrON_5

	nop

	:l_GbmkArrXPynXebWk_1
    const/16 p0, 0x2a

	goto/32 :l_NfyLdrezNfDDqKKY_2

	nop

	:l_foopFgBMuLakJwBY_3
    mul-int p2, p0, p1

	goto/32 :l_lLWuPPkXCjmPJYHl_4

	nop

	:l_SIQXrcYGUwHHrdkK_6
    return-void

	:after_last_instruction

	goto/32 :l_UjEggakQdWuwmeqy_7

	nop

	:l_OxpqJNicmIshhrON_5
    int-to-double p0, p3

	goto/32 :l_SIQXrcYGUwHHrdkK_6

	nop

	:l_NfyLdrezNfDDqKKY_2
    const/16 p1, 0xd2

	goto/32 :l_foopFgBMuLakJwBY_3

	nop

	:l_hsCUpFuEXwZOBQeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbmkArrXPynXebWk_1

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OvTYrLnpYfnhDuTY_0

	nop

	:l_KKCAPTLHBfvoushi_6
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

	goto/32 :l_WwLplmbyxAbqYgyR_7

	nop

	:l_OvTYrLnpYfnhDuTY_0
	const v0, 15
	goto/32 :l_cKsUjgtyHzfwWgjw_1

	nop

	:l_GQnSYBbdoGsqALBU_3
	rem-int v0, v0, v1
	goto/32 :l_NwEJuvJaPjvpdeLO_4

	nop

	:l_evVrxufOcvPSQkma_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_AheLSFMOiPeUsAko_12

	nop

	:l_AheLSFMOiPeUsAko_12
    return-object p0

	:after_last_instruction

	goto/32 :l_AqHmuYrNkbcuMRGx_13

	nop

	:l_cKsUjgtyHzfwWgjw_1
	const v1, 18
	goto/32 :l_mLthrPjOJwroXgCA_2

	nop

	:l_amgPNIIDwCchFZpj_9
	if-nez v1, :gl_zKggONoFKhyEAhMf

	goto/32 :cond_0

	:gl_zKggONoFKhyEAhMf
	goto/32 :l_HoRWrMFoaJhRHsSJ_10

	nop

	:l_OhTkJheghPMxCazg_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_KKCAPTLHBfvoushi_6

	nop

	:l_DZtehzXHoPvAxGCF_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_amgPNIIDwCchFZpj_9

	nop

	:l_WwLplmbyxAbqYgyR_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_DZtehzXHoPvAxGCF_8

	nop

	:l_NwEJuvJaPjvpdeLO_4
	if-lez v0, :gl_EFoMhUkrsnUibAzA

	goto/32 :hMREAUdlpWqGtQHn

	:gl_EFoMhUkrsnUibAzA	goto/32 :l_OhTkJheghPMxCazg_5

	nop

	:l_AqHmuYrNkbcuMRGx_13
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_ttjcLVsaMIvNnrQE_14

	nop

	:l_ttjcLVsaMIvNnrQE_14
	goto/32 :JLFFELzbmJexHimI
	:l_mLthrPjOJwroXgCA_2
	add-int v0, v0, v1
	goto/32 :l_GQnSYBbdoGsqALBU_3

	nop

	:l_HoRWrMFoaJhRHsSJ_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_evVrxufOcvPSQkma_11

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZSFB)V
    .locals 0

	goto/32 :l_YENzSSfaGaOfjTTr_0

	nop

	:l_jNnKdPwzzWQTtfuW_2
    const/16 p1, 0xd2

	goto/32 :l_sQreUoiHSgbXHUGM_3

	nop

	:l_sQreUoiHSgbXHUGM_3
    mul-int p2, p0, p1

	goto/32 :l_vQSantFgZFNPKyNi_4

	nop

	:l_HdkCjBirdwShkVYZ_1
    const/16 p0, 0x2a

	goto/32 :l_jNnKdPwzzWQTtfuW_2

	nop

	:l_BFzOqmCgfozJmpTN_6
    return-void

	:after_last_instruction

	goto/32 :l_QJOhYsAkzNfRtzZI_7

	nop

	:l_RVjmxYezHGPlxgkT_5
    int-to-double p0, p3

	goto/32 :l_BFzOqmCgfozJmpTN_6

	nop

	:l_vQSantFgZFNPKyNi_4
    add-int p3, p2, p1

	goto/32 :l_RVjmxYezHGPlxgkT_5

	nop

	:l_QJOhYsAkzNfRtzZI_7
	goto/32 :before_first_instruction

	:l_YENzSSfaGaOfjTTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdkCjBirdwShkVYZ_1

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFZS)V
    .locals 0

	goto/32 :l_CKQEPdbfCbVdXiXa_0

	nop

	:l_QFcSxMnpxklxtCge_7
	goto/32 :before_first_instruction

	:l_KefuhNADHtXMgIbZ_3
    mul-int p2, p0, p1

	goto/32 :l_hMDMysDgVMIrcnxi_4

	nop

	:l_CKQEPdbfCbVdXiXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msjGHqkjjKxviFNv_1

	nop

	:l_msjGHqkjjKxviFNv_1
    const/16 p0, 0x2a

	goto/32 :l_MkZbkOgtAceRLWct_2

	nop

	:l_gmiOiARmZNeJcyop_5
    int-to-double p0, p3

	goto/32 :l_kPdnpOjaPMCcWiTP_6

	nop

	:l_hMDMysDgVMIrcnxi_4
    add-int p3, p2, p1

	goto/32 :l_gmiOiARmZNeJcyop_5

	nop

	:l_kPdnpOjaPMCcWiTP_6
    return-void

	:after_last_instruction

	goto/32 :l_QFcSxMnpxklxtCge_7

	nop

	:l_MkZbkOgtAceRLWct_2
    const/16 p1, 0xd2

	goto/32 :l_KefuhNADHtXMgIbZ_3

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SZBF)V
    .locals 0

	goto/32 :l_PBDjGEwvORwHHojz_0

	nop

	:l_PRzVJOtiPdlroyZc_7
	goto/32 :before_first_instruction

	:l_fwqAyFinexGPmeeL_5
    int-to-double p0, p3

	goto/32 :l_UdzqZjMpYuAWTFVU_6

	nop

	:l_WvZJNSMiyCrWrCZF_1
    const/16 p0, 0x2a

	goto/32 :l_FcgZzRfqsEcpdmcR_2

	nop

	:l_PBDjGEwvORwHHojz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvZJNSMiyCrWrCZF_1

	nop

	:l_FcgZzRfqsEcpdmcR_2
    const/16 p1, 0xd2

	goto/32 :l_dCnqruRoUlOQagAw_3

	nop

	:l_UdzqZjMpYuAWTFVU_6
    return-void

	:after_last_instruction

	goto/32 :l_PRzVJOtiPdlroyZc_7

	nop

	:l_dCnqruRoUlOQagAw_3
    mul-int p2, p0, p1

	goto/32 :l_obuNgYhqbJUnotbz_4

	nop

	:l_obuNgYhqbJUnotbz_4
    add-int p3, p2, p1

	goto/32 :l_fwqAyFinexGPmeeL_5

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vVKnfzUsgwOfrVvp_0

	nop

	:l_hkstwRhnVdJKIpXR_6
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

	goto/32 :l_gATXaQfaeUOFAgxS_7

	nop

	:l_TBVoGCctHmKIMArD_3
	rem-int v0, v0, v1
	goto/32 :l_ogutcOkrKCYLOmPw_4

	nop

	:l_ZolkBqXerBPeCuuQ_14
	goto/32 :QeXCZwjtIkLkNhoU
	:l_RGzvxGCWkxQtJpAI_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_hkstwRhnVdJKIpXR_6

	nop

	:l_NBKfuBYuPPTHoCXG_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_QKXASVYBvZEJEkJa_12

	nop

	:l_MFPjSPRJQzeSupGd_9
	if-nez v1, :gl_ssqQHnmWLwEvaPpJ

	goto/32 :cond_0

	:gl_ssqQHnmWLwEvaPpJ
	goto/32 :l_vhrWVtNnhJUshAVc_10

	nop

	:l_QKXASVYBvZEJEkJa_12
    return-object p0

	:after_last_instruction

	goto/32 :l_DvUKsQWqewDbZsHS_13

	nop

	:l_vVKnfzUsgwOfrVvp_0
	const v0, 3
	goto/32 :l_jDtpSCTMahRKqaQJ_1

	nop

	:l_ogutcOkrKCYLOmPw_4
	if-lez v0, :gl_AGulaPAqKLXpaQwd

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_AGulaPAqKLXpaQwd	goto/32 :l_RGzvxGCWkxQtJpAI_5

	nop

	:l_GVVjnHBByDhuhwRG_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_MFPjSPRJQzeSupGd_9

	nop

	:l_DvUKsQWqewDbZsHS_13
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_ZolkBqXerBPeCuuQ_14

	nop

	:l_jDtpSCTMahRKqaQJ_1
	const v1, 9
	goto/32 :l_gGKVGEvOumrAvqAr_2

	nop

	:l_vhrWVtNnhJUshAVc_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NBKfuBYuPPTHoCXG_11

	nop

	:l_gATXaQfaeUOFAgxS_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_GVVjnHBByDhuhwRG_8

	nop

	:l_gGKVGEvOumrAvqAr_2
	add-int v0, v0, v1
	goto/32 :l_TBVoGCctHmKIMArD_3

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFSB)V
    .locals 0

	goto/32 :l_SzYypTAOPvHHNqqn_0

	nop

	:l_mYmqmOMXzHsCjZSr_2
    const/16 p1, 0xd2

	goto/32 :l_sAilXmtdxgCtlHwj_3

	nop

	:l_vxOfFYBpOSRSNQpv_7
	goto/32 :before_first_instruction

	:l_GevgzIYQuSCuxPum_4
    add-int p3, p2, p1

	goto/32 :l_RPqPnXRBiyTFQWCS_5

	nop

	:l_SzYypTAOPvHHNqqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCpnBGrNNrwbdQng_1

	nop

	:l_RPqPnXRBiyTFQWCS_5
    int-to-double p0, p3

	goto/32 :l_hhakyNXrDecZPGGs_6

	nop

	:l_eCpnBGrNNrwbdQng_1
    const/16 p0, 0x2a

	goto/32 :l_mYmqmOMXzHsCjZSr_2

	nop

	:l_hhakyNXrDecZPGGs_6
    return-void

	:after_last_instruction

	goto/32 :l_vxOfFYBpOSRSNQpv_7

	nop

	:l_sAilXmtdxgCtlHwj_3
    mul-int p2, p0, p1

	goto/32 :l_GevgzIYQuSCuxPum_4

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISBF)V
    .locals 0

	goto/32 :l_hCVrLHmyeTfqBZgs_0

	nop

	:l_FTkhWxUXKBiKPSqD_2
    const/16 p1, 0xd2

	goto/32 :l_NcIdZccjJIknVhYj_3

	nop

	:l_LApALtNZUIidmcdx_1
    const/16 p0, 0x2a

	goto/32 :l_FTkhWxUXKBiKPSqD_2

	nop

	:l_NcIdZccjJIknVhYj_3
    mul-int p2, p0, p1

	goto/32 :l_ndojZLMToOtUGuTQ_4

	nop

	:l_oPUdBPKKlIfRBuyL_6
    return-void

	:after_last_instruction

	goto/32 :l_XAJeKSxXSkcFzmmZ_7

	nop

	:l_hCVrLHmyeTfqBZgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LApALtNZUIidmcdx_1

	nop

	:l_ndojZLMToOtUGuTQ_4
    add-int p3, p2, p1

	goto/32 :l_pNTZSWUTjYuzKXtr_5

	nop

	:l_XAJeKSxXSkcFzmmZ_7
	goto/32 :before_first_instruction

	:l_pNTZSWUTjYuzKXtr_5
    int-to-double p0, p3

	goto/32 :l_oPUdBPKKlIfRBuyL_6

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IFBS)V
    .locals 0

	goto/32 :l_uDVZtWhMvFsvBWMp_0

	nop

	:l_tkcvJPuOahrOSdfr_5
    int-to-double p0, p3

	goto/32 :l_pgYyliOLxreJTPXy_6

	nop

	:l_IkEXfOAgYPDQTxLE_3
    mul-int p2, p0, p1

	goto/32 :l_eeXxEgUWMRdwstec_4

	nop

	:l_flbLUHtzgMPzwHcv_7
	goto/32 :before_first_instruction

	:l_pgYyliOLxreJTPXy_6
    return-void

	:after_last_instruction

	goto/32 :l_flbLUHtzgMPzwHcv_7

	nop

	:l_eeXxEgUWMRdwstec_4
    add-int p3, p2, p1

	goto/32 :l_tkcvJPuOahrOSdfr_5

	nop

	:l_dNeXFtpfapUBFuBD_2
    const/16 p1, 0xd2

	goto/32 :l_IkEXfOAgYPDQTxLE_3

	nop

	:l_kBfuUUtLJeBtJtIc_1
    const/16 p0, 0x2a

	goto/32 :l_dNeXFtpfapUBFuBD_2

	nop

	:l_uDVZtWhMvFsvBWMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBfuUUtLJeBtJtIc_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZDEaKwhfBnuSNgMG_0

	nop

	:l_KwdzEfCxnolWYFef_1
	const v1, 22
	goto/32 :l_TdwjNzVsMQLXyOFo_2

	nop

	:l_MbqcziHWAwLvMPDZ_12
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_LnYfautzVdiDXGhV_13

	nop

	:l_ZDEaKwhfBnuSNgMG_0
	const v0, 28
	goto/32 :l_KwdzEfCxnolWYFef_1

	nop

	:l_suOnTUBPWJRuAhWF_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_WBgVjunDRdSVVIgy_9

	nop

	:l_iiTduuyLhOTMWteh_4
	if-lez v0, :gl_cQPCIyvZHepYgnHN

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_cQPCIyvZHepYgnHN	goto/32 :l_FHTfWqpKrSiWxNJy_5

	nop

	:l_MToPDzkaRiwKBemN_3
	rem-int v0, v0, v1
	goto/32 :l_iiTduuyLhOTMWteh_4

	nop

	:l_FtMZwvYMcyCcYpgr_11
    return-object p0

	:after_last_instruction

	goto/32 :l_MbqcziHWAwLvMPDZ_12

	nop

	:l_TdwjNzVsMQLXyOFo_2
	add-int v0, v0, v1
	goto/32 :l_MToPDzkaRiwKBemN_3

	nop

	:l_FINkObRDoZPhfKku_6
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

	goto/32 :l_GdFYwNoPYmxyVznd_7

	nop

	:l_LnYfautzVdiDXGhV_13
	goto/32 :zDmktDbgrWJYrmTA
	:l_GdFYwNoPYmxyVznd_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_suOnTUBPWJRuAhWF_8

	nop

	:l_WBgVjunDRdSVVIgy_9
	if-eqz v1, :gl_BKhpuFwfeCwyvsbr

	goto/32 :cond_0

	:gl_BKhpuFwfeCwyvsbr
	goto/32 :l_MxWjLZBgSETzgtvy_10

	nop

	:l_FHTfWqpKrSiWxNJy_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_FINkObRDoZPhfKku_6

	nop

	:l_MxWjLZBgSETzgtvy_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_FtMZwvYMcyCcYpgr_11

	nop

.end method
