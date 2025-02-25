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

	goto/32 :l_ReAykmgHfpjgLcml_0

	nop

	:l_uUdmUTXrCwvUjWrb_2
    const/16 p1, 0xd2

	goto/32 :l_lidRdvqaEPNsEpHH_3

	nop

	:l_ReAykmgHfpjgLcml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcLkLlbjRvtVndik_1

	nop

	:l_UPinIokYSvtBrhBE_7
	goto/32 :before_first_instruction

	:l_lidRdvqaEPNsEpHH_3
    mul-int p2, p0, p1

	goto/32 :l_uIMnPxDAZmGIvwQm_4

	nop

	:l_FphgNoNVqBBEjzjv_6
    return-void

	:after_last_instruction

	goto/32 :l_UPinIokYSvtBrhBE_7

	nop

	:l_uIMnPxDAZmGIvwQm_4
    add-int p3, p2, p1

	goto/32 :l_JhcOIWXVcfeAKaLj_5

	nop

	:l_hcLkLlbjRvtVndik_1
    const/16 p0, 0x2a

	goto/32 :l_uUdmUTXrCwvUjWrb_2

	nop

	:l_JhcOIWXVcfeAKaLj_5
    int-to-double p0, p3

	goto/32 :l_FphgNoNVqBBEjzjv_6

	nop

.end method

.method public static final synthetic Channel(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_IhrebNiAymkcDpkB_0

	nop

	:l_QTiomXgwCsVjxgtt_2
    const/16 p1, 0xd2

	goto/32 :l_qzbKHHrvdfXoszva_3

	nop

	:l_kCsSrpZKNdtqbyIi_4
    add-int p3, p2, p1

	goto/32 :l_bzpDAiBvXrPFuydq_5

	nop

	:l_bzpDAiBvXrPFuydq_5
    int-to-double p0, p3

	goto/32 :l_sAtyErvCeRWseUmX_6

	nop

	:l_nnacKaZBQENnYCIA_1
    const/16 p0, 0x2a

	goto/32 :l_QTiomXgwCsVjxgtt_2

	nop

	:l_JThhFtcvskfwNgtf_7
	goto/32 :before_first_instruction

	:l_qzbKHHrvdfXoszva_3
    mul-int p2, p0, p1

	goto/32 :l_kCsSrpZKNdtqbyIi_4

	nop

	:l_sAtyErvCeRWseUmX_6
    return-void

	:after_last_instruction

	goto/32 :l_JThhFtcvskfwNgtf_7

	nop

	:l_IhrebNiAymkcDpkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnacKaZBQENnYCIA_1

	nop

.end method

.method public static final synthetic Channel(ICFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TPczQAUYVFkaebwY_0

	nop

	:l_TYiGDwGOzhaBDTsI_6
    return-void

	:after_last_instruction

	goto/32 :l_LGrTfPIVIBiUINse_7

	nop

	:l_qolBkPquPoKzTTmY_3
    mul-int p2, p0, p1

	goto/32 :l_QbxhTfeOzWeZbDhA_4

	nop

	:l_QbxhTfeOzWeZbDhA_4
    add-int p3, p2, p1

	goto/32 :l_bPsKOgNmPcZcAdBe_5

	nop

	:l_wuFDabRWyPsxBlch_1
    const/16 p0, 0x2a

	goto/32 :l_fxnHNKFFKNVovbrQ_2

	nop

	:l_LGrTfPIVIBiUINse_7
	goto/32 :before_first_instruction

	:l_fxnHNKFFKNVovbrQ_2
    const/16 p1, 0xd2

	goto/32 :l_qolBkPquPoKzTTmY_3

	nop

	:l_TPczQAUYVFkaebwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuFDabRWyPsxBlch_1

	nop

	:l_bPsKOgNmPcZcAdBe_5
    int-to-double p0, p3

	goto/32 :l_TYiGDwGOzhaBDTsI_6

	nop

.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2

	goto/32 :l_IYlvfFcicRguQBxS_0

	nop

	:l_SGeUQoWkewmYHsZa_10
    return-object v0

	:after_last_instruction

	goto/32 :l_byKgiwbZplPAdcYT_11

	nop

	:l_UdXAuNopQgrwCtTY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacity"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 800
	goto/32 :l_oiImIbOoNqcQJRQj_7

	nop

	:l_vtMdOZOyijBBQmdv_1
	const v1, 5
	goto/32 :l_COADoMoUAqCPdAZw_2

	nop

	:l_byKgiwbZplPAdcYT_11
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_FvUCctCDPzIcMbmo_12

	nop

	:l_FvUCctCDPzIcMbmo_12
	goto/32 :cPOzfeSuwPkgGpJL
	:l_COADoMoUAqCPdAZw_2
	add-int v0, v0, v1
	goto/32 :l_fPIbyJuVZCSBZVCh_3

	nop

	:l_eOgcPcxFFXzBniVh_4
	if-lez v0, :gl_lmJKXsFAUQTbKpJc

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_lmJKXsFAUQTbKpJc	goto/32 :l_IpuWylkABCwwjixR_5

	nop

	:l_atddqNCwTkezzMYa_8
    const/4 v1, 0x6

	goto/32 :l_ljEFiQqqMGihAvmC_9

	nop

	:l_oiImIbOoNqcQJRQj_7
    const/4 v0, 0x0

	goto/32 :l_atddqNCwTkezzMYa_8

	nop

	:l_IYlvfFcicRguQBxS_0
	const v0, 30
	goto/32 :l_vtMdOZOyijBBQmdv_1

	nop

	:l_ljEFiQqqMGihAvmC_9
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_SGeUQoWkewmYHsZa_10

	nop

	:l_IpuWylkABCwwjixR_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_UdXAuNopQgrwCtTY_6

	nop

	:l_fPIbyJuVZCSBZVCh_3
	rem-int v0, v0, v1
	goto/32 :l_eOgcPcxFFXzBniVh_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;FICS)V
    .locals 0

	goto/32 :l_ZfyUqFJqxGHzPXfW_0

	nop

	:l_RidUBnDtrIDsZSZu_5
    int-to-double p0, p3

	goto/32 :l_mlUKtoomwalWsdCA_6

	nop

	:l_FcDclwZJRTPmPyXX_7
	goto/32 :before_first_instruction

	:l_ZfyUqFJqxGHzPXfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBtIQDpGKFOEKMZH_1

	nop

	:l_usTxPexpfjknzVtH_3
    mul-int p2, p0, p1

	goto/32 :l_pifgxuAPXWzmQCul_4

	nop

	:l_aBtIQDpGKFOEKMZH_1
    const/16 p0, 0x2a

	goto/32 :l_bNhoEdKBHQMOmgDi_2

	nop

	:l_mlUKtoomwalWsdCA_6
    return-void

	:after_last_instruction

	goto/32 :l_FcDclwZJRTPmPyXX_7

	nop

	:l_bNhoEdKBHQMOmgDi_2
    const/16 p1, 0xd2

	goto/32 :l_usTxPexpfjknzVtH_3

	nop

	:l_pifgxuAPXWzmQCul_4
    add-int p3, p2, p1

	goto/32 :l_RidUBnDtrIDsZSZu_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_xsTkecNTUxhkbHBQ_0

	nop

	:l_FgKKrNeoxBnxlIAk_4
    add-int p3, p2, p1

	goto/32 :l_mCmaZqrbZrCjzFuj_5

	nop

	:l_MvUwdQcdGXcsScnu_1
    const/16 p0, 0x2a

	goto/32 :l_wJAaECMJKzdIAgLX_2

	nop

	:l_PQCAJguhzMFRLJhS_7
	goto/32 :before_first_instruction

	:l_wJAaECMJKzdIAgLX_2
    const/16 p1, 0xd2

	goto/32 :l_RPtzJopSxYcDXEpv_3

	nop

	:l_mCmaZqrbZrCjzFuj_5
    int-to-double p0, p3

	goto/32 :l_QbkHeFtVFRbHgPfk_6

	nop

	:l_xsTkecNTUxhkbHBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvUwdQcdGXcsScnu_1

	nop

	:l_QbkHeFtVFRbHgPfk_6
    return-void

	:after_last_instruction

	goto/32 :l_PQCAJguhzMFRLJhS_7

	nop

	:l_RPtzJopSxYcDXEpv_3
    mul-int p2, p0, p1

	goto/32 :l_FgKKrNeoxBnxlIAk_4

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ICFS)V
    .locals 0

	goto/32 :l_BqhJKteRKtktXTlp_0

	nop

	:l_VDwkzjBuelDzsNFS_3
    mul-int p2, p0, p1

	goto/32 :l_imTYoOoHNoWpoCYl_4

	nop

	:l_WTzhCTBgYoBTQmBI_2
    const/16 p1, 0xd2

	goto/32 :l_VDwkzjBuelDzsNFS_3

	nop

	:l_niaGYAJPSDNFRMUL_6
    return-void

	:after_last_instruction

	goto/32 :l_bcSKYiVbbfdQSxfa_7

	nop

	:l_coMaWihiRetEaBmJ_1
    const/16 p0, 0x2a

	goto/32 :l_WTzhCTBgYoBTQmBI_2

	nop

	:l_FQKtXDuBbhrDpiYJ_5
    int-to-double p0, p3

	goto/32 :l_niaGYAJPSDNFRMUL_6

	nop

	:l_BqhJKteRKtktXTlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coMaWihiRetEaBmJ_1

	nop

	:l_bcSKYiVbbfdQSxfa_7
	goto/32 :before_first_instruction

	:l_imTYoOoHNoWpoCYl_4
    add-int p3, p2, p1

	goto/32 :l_FQKtXDuBbhrDpiYJ_5

	nop

.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 3

	goto/32 :l_hlkkBBwRJaxtUdTa_0

	nop

	:l_zdkfVVLIKOUhXtpv_13
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_sUKobjBNcWhrheqz_14

	nop

	:l_ThLdYgWyYmaRYwaI_49
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

	goto/32 :l_OmgBcAuZsmAitHSu_50

	nop

	:l_ApzWTUpktRNxkjVy_60
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_RWLAcIeNfoZfsExd_61

	nop

	:l_BPSfngTizpBdhWYq_15
    new-instance v0, Lkotlinx/coroutines/channels/LinkedListChannel;

	goto/32 :l_rQbNZGivudBvLfWR_16

	nop

	:l_DXGbnGCqfXIcvwFT_3
	rem-int v0, v0, v1
	goto/32 :l_BYIJeFnPNXYmtGUH_4

	nop

	:l_WvsxsJZAwjKUohel_22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oXeXOdjulJKUhuHM_23

	nop

	:l_vCqdOKJkxMuasghJ_54
    goto :goto_3

    .line 795
    :cond_4
	goto/32 :l_HQAQnReIMauxvRSk_55

	nop

	:l_RWLAcIeNfoZfsExd_61
	goto/32 :TCclnmPILwkarcQY
	:l_zyTvDacyazrMBjBm_17
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RtRZGwOknXUOJuzS_18

	nop

	:l_uNITgUuusBSZXvUS_29
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_evTInzAqzfiGBcpb_30

	nop

	:l_GnaicMDMtDHjCheT_42
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

	goto/32 :l_jZcVUqzKHzMIuHez_43

	nop

	:l_OmgBcAuZsmAitHSu_50
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    .line 789
    :cond_3
    nop

    .line 787
	goto/32 :l_iRSwtJpddotHaQlg_51

	nop

	:l_RtRZGwOknXUOJuzS_18
    goto :goto_3

    .line 775
    :sswitch_1
	goto/32 :l_YQKyDjDxgZvTxBxd_19

	nop

	:l_GvKWZhFRSgxnAINx_47
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_igBgoOdtmBUhNfeQ_48

	nop

	:l_XtYaqClCsXbAWRoG_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JQkrZExCOLqAcyZK_10

	nop

	:l_PchvgNoDzszffAOz_1
	const v1, 22
	goto/32 :l_DIxoyEOGBdXYxjgd_2

	nop

	:l_BawMpufCgyAmNQND_53
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vCqdOKJkxMuasghJ_54

	nop

	:l_rkiyHariJkPoJFln_26
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PaukKCchNCgeSPmO_27

	nop

	:l_BYIJeFnPNXYmtGUH_4
	if-lez v0, :gl_RGwmeopLohfFHbnr

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_RGwmeopLohfFHbnr	goto/32 :l_gagWTCrpFokFmUSz_5

	nop

	:l_qEDUBQOvqCSjUzSB_12
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zdkfVVLIKOUhXtpv_13

	nop

	:l_iRDwurgBdfZnozhL_28
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_0
	goto/32 :l_uNITgUuusBSZXvUS_29

	nop

	:l_oUyMDRtUaksoASbw_57
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    :goto_2
	goto/32 :l_pLLqyFPbuzOJeXPf_58

	nop

	:l_FIxexevAoOAoeFSw_59
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

	goto/32 :l_ApzWTUpktRNxkjVy_60

	nop

	:l_TXbJWExaVidScqYA_45
    throw v0

    .line 787
    :sswitch_3
	goto/32 :l_GqiJgpsHlzjwhGjF_46

	nop

	:l_HQAQnReIMauxvRSk_55
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_XScBtauWwhqVfbMK_56

	nop

	:l_qrTdNqrGBOqXsjmj_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GnaicMDMtDHjCheT_42

	nop

	:l_TcbYLQBIOVUwmOnI_37
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GuMlCOlrkBbYlGqb_38

	nop

	:l_evTInzAqzfiGBcpb_30
    goto :goto_3

    .line 781
    :sswitch_2
	goto/32 :l_FIvXVBYsIUffIApR_31

	nop

	:l_rQbNZGivudBvLfWR_16
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zyTvDacyazrMBjBm_17

	nop

	:l_jZcVUqzKHzMIuHez_43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dELJlbRkWQJGfoCg_44

	nop

	:l_hlkkBBwRJaxtUdTa_0
	const v0, 2
	goto/32 :l_PchvgNoDzszffAOz_1

	nop

	:l_dELJlbRkWQJGfoCg_44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TXbJWExaVidScqYA_45

	nop

	:l_mXiTMnNZZmAXGxvi_35
	if-nez v0, :gl_dYvjqZOKHdJRdHTX

	goto/32 :cond_2

	:gl_dYvjqZOKHdJRdHTX
    .line 784
	goto/32 :l_ZlAeYYVVVoaWgmbv_36

	nop

	:l_GuMlCOlrkBbYlGqb_38
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zHJQLHrGxnEJEAuD_39

	nop

	:l_sUKobjBNcWhrheqz_14
    goto :goto_2

    .line 786
    :sswitch_0
	goto/32 :l_BPSfngTizpBdhWYq_15

	nop

	:l_iRSwtJpddotHaQlg_51
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uTzLKpyAvSuQZHhc_52

	nop

	:l_FIvXVBYsIUffIApR_31
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kmwdTOsAjINMRjBN_32

	nop

	:l_zHJQLHrGxnEJEAuD_39
    goto :goto_3

    .line 781
    :cond_2
	goto/32 :l_olmagUDVwlRpJQbo_40

	nop

	:l_gagWTCrpFokFmUSz_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_GrfXqFgcbbdyENbE_6

	nop

	:l_bLIMDzfUVuUMaUgu_24
    goto :goto_0

    .line 778
    :cond_0
	goto/32 :l_iLNZZpytwWpbvXsy_25

	nop

	:l_qNvLpcykobEXGPRJ_7
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    .line 792
	goto/32 :l_CmGGbUXSZcEVfoZq_8

	nop

	:l_CmGGbUXSZcEVfoZq_8
	if-eq p0, v0, :gl_qRjLGMivUSdpHBgE

	goto/32 :cond_4

	:gl_qRjLGMivUSdpHBgE
	goto/32 :l_XtYaqClCsXbAWRoG_9

	nop

	:l_YQKyDjDxgZvTxBxd_19
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zDDFLMaNtodbclXy_20

	nop

	:l_pLLqyFPbuzOJeXPf_58
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 797
    :goto_3
	goto/32 :l_FIxexevAoOAoeFSw_59

	nop

	:l_GrfXqFgcbbdyENbE_6
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
	goto/32 :l_qNvLpcykobEXGPRJ_7

	nop

	:l_ZlAeYYVVVoaWgmbv_36
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_TcbYLQBIOVUwmOnI_37

	nop

	:l_AtqNZPAMiJVaFDxA_33
    goto :goto_1

    :cond_1
	goto/32 :l_mVsVyabXaELlHOyS_34

	nop

	:l_GqiJgpsHlzjwhGjF_46
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

    .line 788
	goto/32 :l_GvKWZhFRSgxnAINx_47

	nop

	:l_kmwdTOsAjINMRjBN_32
	if-eq p1, v1, :gl_XXDVoemfuvhLIJVE

	goto/32 :cond_1

	:gl_XXDVoemfuvhLIJVE
	goto/32 :l_AtqNZPAMiJVaFDxA_33

	nop

	:l_PaukKCchNCgeSPmO_27
    move-object v0, v1

	goto/32 :l_iRDwurgBdfZnozhL_28

	nop

	:l_DIxoyEOGBdXYxjgd_2
	add-int v0, v0, v1
	goto/32 :l_DXGbnGCqfXIcvwFT_3

	nop

	:l_zDDFLMaNtodbclXy_20
	if-eq p1, v1, :gl_BlKRDVfqDDvjUKWp

	goto/32 :cond_0

	:gl_BlKRDVfqDDvjUKWp
    .line 776
	goto/32 :l_bZYJDegUuenDNpQm_21

	nop

	:l_olmagUDVwlRpJQbo_40
    const/4 v0, 0x0

    .line 782
    .local v0, "$i$a$-require-ChannelKt$Channel$1":I
    nop

    .line 781
    .end local v0    # "$i$a$-require-ChannelKt$Channel$1":I
	goto/32 :l_qrTdNqrGBOqXsjmj_41

	nop

	:l_uTzLKpyAvSuQZHhc_52
    move-object v0, v1

	goto/32 :l_BawMpufCgyAmNQND_53

	nop

	:l_igBgoOdtmBUhNfeQ_48
	if-eq p1, v2, :gl_QCHNJYhoYpmVLfWJ

	goto/32 :cond_3

	:gl_QCHNJYhoYpmVLfWJ
	goto/32 :l_ThLdYgWyYmaRYwaI_49

	nop

	:l_oXeXOdjulJKUhuHM_23
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_bLIMDzfUVuUMaUgu_24

	nop

	:l_JQkrZExCOLqAcyZK_10
	if-eq p1, v0, :gl_ClwavVqHkJANIbHy

	goto/32 :cond_4

	:gl_ClwavVqHkJANIbHy
    .line 793
	goto/32 :l_DKoHFkREowPZCeMO_11

	nop

	:l_iLNZZpytwWpbvXsy_25
    new-instance v1, Lkotlinx/coroutines/channels/ArrayChannel;

	goto/32 :l_rkiyHariJkPoJFln_26

	nop

	:l_DKoHFkREowPZCeMO_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedChannel;

	goto/32 :l_qEDUBQOvqCSjUzSB_12

	nop

	:l_bZYJDegUuenDNpQm_21
    new-instance v0, Lkotlinx/coroutines/channels/RendezvousChannel;

	goto/32 :l_WvsxsJZAwjKUohel_22

	nop

	:l_mVsVyabXaELlHOyS_34
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_mXiTMnNZZmAXGxvi_35

	nop

	:l_XScBtauWwhqVfbMK_56
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oUyMDRtUaksoASbw_57

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_saCQRZVCjxjmVBJf_0

	nop

	:l_hyPNVdVKDqWPbaXt_3
    mul-int p2, p0, p1

	goto/32 :l_XSBlxdjVnIhSOKhG_4

	nop

	:l_BhbVmxfiNRvJhXRx_6
    return-void

	:after_last_instruction

	goto/32 :l_imsLWicMcxAPiQrN_7

	nop

	:l_JhlRACuFZsicNEWc_1
    const/16 p0, 0x2a

	goto/32 :l_ZJfaRRnabdTTPjBS_2

	nop

	:l_TscKGmsrrZtlSViF_5
    int-to-double p0, p3

	goto/32 :l_BhbVmxfiNRvJhXRx_6

	nop

	:l_saCQRZVCjxjmVBJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhlRACuFZsicNEWc_1

	nop

	:l_imsLWicMcxAPiQrN_7
	goto/32 :before_first_instruction

	:l_XSBlxdjVnIhSOKhG_4
    add-int p3, p2, p1

	goto/32 :l_TscKGmsrrZtlSViF_5

	nop

	:l_ZJfaRRnabdTTPjBS_2
    const/16 p1, 0xd2

	goto/32 :l_hyPNVdVKDqWPbaXt_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_JgWIPWmbQHJKTJVX_0

	nop

	:l_StRGHQMXMiAQZqeD_5
    int-to-double p0, p3

	goto/32 :l_rUmrNboNYBNsFzsb_6

	nop

	:l_rUmrNboNYBNsFzsb_6
    return-void

	:after_last_instruction

	goto/32 :l_RHFUBUidsISAwatt_7

	nop

	:l_RHFUBUidsISAwatt_7
	goto/32 :before_first_instruction

	:l_XwYjwoTdPzfNayEb_2
    const/16 p1, 0xd2

	goto/32 :l_vDuGazTATxAzdGMz_3

	nop

	:l_wgNXUhAXFFAODEUj_1
    const/16 p0, 0x2a

	goto/32 :l_XwYjwoTdPzfNayEb_2

	nop

	:l_AskMEEqzIdmwJgTY_4
    add-int p3, p2, p1

	goto/32 :l_StRGHQMXMiAQZqeD_5

	nop

	:l_vDuGazTATxAzdGMz_3
    mul-int p2, p0, p1

	goto/32 :l_AskMEEqzIdmwJgTY_4

	nop

	:l_JgWIPWmbQHJKTJVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgNXUhAXFFAODEUj_1

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ipxiyWeBRnxeoZYf_0

	nop

	:l_BCXDsKoxOVVrjIQx_1
    const/16 p0, 0x2a

	goto/32 :l_yTqGiyufnaLWPMtT_2

	nop

	:l_MWsALUUmBZdquRSG_6
    return-void

	:after_last_instruction

	goto/32 :l_aPTnaXwqhzPbScvn_7

	nop

	:l_ipxiyWeBRnxeoZYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCXDsKoxOVVrjIQx_1

	nop

	:l_aPTnaXwqhzPbScvn_7
	goto/32 :before_first_instruction

	:l_BybpzftQgETpJvvT_3
    mul-int p2, p0, p1

	goto/32 :l_UxxZPRcraUOYjmpW_4

	nop

	:l_HzDDuyKMUCmqWkuJ_5
    int-to-double p0, p3

	goto/32 :l_MWsALUUmBZdquRSG_6

	nop

	:l_UxxZPRcraUOYjmpW_4
    add-int p3, p2, p1

	goto/32 :l_HzDDuyKMUCmqWkuJ_5

	nop

	:l_yTqGiyufnaLWPMtT_2
    const/16 p1, 0xd2

	goto/32 :l_BybpzftQgETpJvvT_3

	nop

.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_nCesLoSvcxBfbPzd_0

	nop

	:l_TNJldMEKlkoFrZZU_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_tahglmDYoSyMNKLy_5

	nop

	:l_rPCetWKKeKZCXJtq_2
	if-nez p1, :gl_IhaStdSwasqcmxGL

	goto/32 :cond_0

	:gl_IhaStdSwasqcmxGL
	goto/32 :l_qXLmQglzdoHORlZn_3

	nop

	:l_nCesLoSvcxBfbPzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 800
	goto/32 :l_MtJjrYrrwrrojZIS_1

	nop

	:l_MtJjrYrrwrrojZIS_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_rPCetWKKeKZCXJtq_2

	nop

	:l_qXLmQglzdoHORlZn_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_TNJldMEKlkoFrZZU_4

	nop

	:l_tahglmDYoSyMNKLy_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DrQXfNqCtYZbNZMj_6

	nop

	:l_DrQXfNqCtYZbNZMj_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FSBC)V
    .locals 0

	goto/32 :l_aOZkrhnySKZnSmgU_0

	nop

	:l_aOZkrhnySKZnSmgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoGKbDxPkphNhCMO_1

	nop

	:l_fHNvmfXWxLDqHVkg_3
    mul-int p2, p0, p1

	goto/32 :l_QtYirVpjdfrtyfHl_4

	nop

	:l_zbnGQNmpKHMrlxLQ_5
    int-to-double p0, p3

	goto/32 :l_XZRAuRYhNyajWwId_6

	nop

	:l_xoGKbDxPkphNhCMO_1
    const/16 p0, 0x2a

	goto/32 :l_ioxRPyiJRrBKFGJi_2

	nop

	:l_rFSnwXPkjQvRHSCz_7
	goto/32 :before_first_instruction

	:l_ioxRPyiJRrBKFGJi_2
    const/16 p1, 0xd2

	goto/32 :l_fHNvmfXWxLDqHVkg_3

	nop

	:l_QtYirVpjdfrtyfHl_4
    add-int p3, p2, p1

	goto/32 :l_zbnGQNmpKHMrlxLQ_5

	nop

	:l_XZRAuRYhNyajWwId_6
    return-void

	:after_last_instruction

	goto/32 :l_rFSnwXPkjQvRHSCz_7

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_DMdKVKOcSOLrdRaD_0

	nop

	:l_DMdKVKOcSOLrdRaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyuLUtDkkuvCqBpI_1

	nop

	:l_vMiMvdqdFEImJawW_2
    const/16 p1, 0xd2

	goto/32 :l_eTWIPICpgxHqoUzO_3

	nop

	:l_vqcWAQEXwNvgkvGX_5
    int-to-double p0, p3

	goto/32 :l_BCRriREFpzeqvLPU_6

	nop

	:l_eTWIPICpgxHqoUzO_3
    mul-int p2, p0, p1

	goto/32 :l_PUWaEpNjRiEqtzLg_4

	nop

	:l_BCRriREFpzeqvLPU_6
    return-void

	:after_last_instruction

	goto/32 :l_FGNuwMmDIlzxHtcJ_7

	nop

	:l_FGNuwMmDIlzxHtcJ_7
	goto/32 :before_first_instruction

	:l_PUWaEpNjRiEqtzLg_4
    add-int p3, p2, p1

	goto/32 :l_vqcWAQEXwNvgkvGX_5

	nop

	:l_eyuLUtDkkuvCqBpI_1
    const/16 p0, 0x2a

	goto/32 :l_vMiMvdqdFEImJawW_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CSFB)V
    .locals 0

	goto/32 :l_dZBAhsxERPTvvIPv_0

	nop

	:l_FellGCfOdFcdXQCH_5
    int-to-double p0, p3

	goto/32 :l_oRMhZoMTTSwZGdEE_6

	nop

	:l_dZBAhsxERPTvvIPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRpvkXDXCEPluSbj_1

	nop

	:l_oRMhZoMTTSwZGdEE_6
    return-void

	:after_last_instruction

	goto/32 :l_SZAoSdYmgSRUDcrL_7

	nop

	:l_BeHRGGmGzuXrJqOS_3
    mul-int p2, p0, p1

	goto/32 :l_CPeLDaSvazIzZloU_4

	nop

	:l_CPeLDaSvazIzZloU_4
    add-int p3, p2, p1

	goto/32 :l_FellGCfOdFcdXQCH_5

	nop

	:l_SZAoSdYmgSRUDcrL_7
	goto/32 :before_first_instruction

	:l_RnsWMcHGIngHaQfa_2
    const/16 p1, 0xd2

	goto/32 :l_BeHRGGmGzuXrJqOS_3

	nop

	:l_tRpvkXDXCEPluSbj_1
    const/16 p0, 0x2a

	goto/32 :l_RnsWMcHGIngHaQfa_2

	nop

.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

	goto/32 :l_SdVYQxWmQgSgEEuB_0

	nop

	:l_thismoeerxIbCokM_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

	goto/32 :l_uAmvZIfzsQUQfMfZ_11

	nop

	:l_csftDAVznwxWqQbT_3
    const/4 p0, 0x0

    .line 768
    :cond_0
	goto/32 :l_oVFeqKVICYtUpTco_4

	nop

	:l_NfFuNaibqSsWjkki_12
	goto/32 :before_first_instruction

	:l_TdsBOaSdoAkPMlvW_9
    const/4 p2, 0x0

    .line 768
    :cond_2
	goto/32 :l_thismoeerxIbCokM_10

	nop

	:l_niYNsqCGPJmgaeGD_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 768
    :cond_1
	goto/32 :l_iHwCIRxpgXXOqnFW_7

	nop

	:l_qEraaQpHaJVqoeCQ_8
	if-nez p3, :gl_RiTIygqgraUsxFqP

	goto/32 :cond_2

	:gl_RiTIygqgraUsxFqP
    .line 771
	goto/32 :l_TdsBOaSdoAkPMlvW_9

	nop

	:l_iHwCIRxpgXXOqnFW_7
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_qEraaQpHaJVqoeCQ_8

	nop

	:l_oVFeqKVICYtUpTco_4
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_NLpOWZQsyIfkDXeJ_5

	nop

	:l_XWnWmcJTiOTkXPqf_2
	if-nez p4, :gl_PalHVpehcxBMueav

	goto/32 :cond_0

	:gl_PalHVpehcxBMueav
    .line 769
	goto/32 :l_csftDAVznwxWqQbT_3

	nop

	:l_NLpOWZQsyIfkDXeJ_5
	if-nez p4, :gl_fOMIpuXcUTEsJUcE

	goto/32 :cond_1

	:gl_fOMIpuXcUTEsJUcE
    .line 770
	goto/32 :l_niYNsqCGPJmgaeGD_6

	nop

	:l_SdVYQxWmQgSgEEuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 768
	goto/32 :l_AzmsPYMybjjIjzVF_1

	nop

	:l_uAmvZIfzsQUQfMfZ_11
    return-object p0

	:after_last_instruction

	goto/32 :l_NfFuNaibqSsWjkki_12

	nop

	:l_AzmsPYMybjjIjzVF_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_XWnWmcJTiOTkXPqf_2

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_IGxJgLxaSzfrTDBV_0

	nop

	:l_kRAuyBggdejfJJpN_5
    int-to-double p0, p3

	goto/32 :l_nWgxYJKUHcalkCbS_6

	nop

	:l_tEglUnANQsHxnkIK_1
    const/16 p0, 0x2a

	goto/32 :l_BuOdwBRJNejBRLxF_2

	nop

	:l_ftfYMsXjRaSJAZdt_4
    add-int p3, p2, p1

	goto/32 :l_kRAuyBggdejfJJpN_5

	nop

	:l_IGxJgLxaSzfrTDBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEglUnANQsHxnkIK_1

	nop

	:l_SaESylQRtbMOMOEN_7
	goto/32 :before_first_instruction

	:l_nWgxYJKUHcalkCbS_6
    return-void

	:after_last_instruction

	goto/32 :l_SaESylQRtbMOMOEN_7

	nop

	:l_BuOdwBRJNejBRLxF_2
    const/16 p1, 0xd2

	goto/32 :l_mOHPLRnyZVCLBLGg_3

	nop

	:l_mOHPLRnyZVCLBLGg_3
    mul-int p2, p0, p1

	goto/32 :l_ftfYMsXjRaSJAZdt_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XjFyTMUURlznECri_0

	nop

	:l_sZjiQRcERHQUzlma_6
    return-void

	:after_last_instruction

	goto/32 :l_NxSgWYQwhIuKzqUc_7

	nop

	:l_NxSgWYQwhIuKzqUc_7
	goto/32 :before_first_instruction

	:l_gUvdCPyjqLlRarAY_5
    int-to-double p0, p3

	goto/32 :l_sZjiQRcERHQUzlma_6

	nop

	:l_XjFyTMUURlznECri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slKASlxhqttoRWXq_1

	nop

	:l_tNuSQYbfzbTNVOCy_4
    add-int p3, p2, p1

	goto/32 :l_gUvdCPyjqLlRarAY_5

	nop

	:l_VASwtbPylSCxirOr_2
    const/16 p1, 0xd2

	goto/32 :l_tbqRHfUetBOXejjX_3

	nop

	:l_slKASlxhqttoRWXq_1
    const/16 p0, 0x2a

	goto/32 :l_VASwtbPylSCxirOr_2

	nop

	:l_tbqRHfUetBOXejjX_3
    mul-int p2, p0, p1

	goto/32 :l_tNuSQYbfzbTNVOCy_4

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rQWMiWtfzmVOidkn_0

	nop

	:l_DVLbTsHLVlMtlNzX_7
	goto/32 :before_first_instruction

	:l_FhpxwCbrNLxyldtY_1
    const/16 p0, 0x2a

	goto/32 :l_DKjKJHzXoQELHHHj_2

	nop

	:l_RmKFNMrrmSRZJblW_5
    int-to-double p0, p3

	goto/32 :l_eYEqPKspESWZKBwr_6

	nop

	:l_rQWMiWtfzmVOidkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhpxwCbrNLxyldtY_1

	nop

	:l_eYEqPKspESWZKBwr_6
    return-void

	:after_last_instruction

	goto/32 :l_DVLbTsHLVlMtlNzX_7

	nop

	:l_tFprqhPiFrGrkSBR_4
    add-int p3, p2, p1

	goto/32 :l_RmKFNMrrmSRZJblW_5

	nop

	:l_YuOvROhaQArTTzsY_3
    mul-int p2, p0, p1

	goto/32 :l_tFprqhPiFrGrkSBR_4

	nop

	:l_DKjKJHzXoQELHHHj_2
    const/16 p1, 0xd2

	goto/32 :l_YuOvROhaQArTTzsY_3

	nop

.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MrZMHohorVrtfDRT_0

	nop

	:l_MrZMHohorVrtfDRT_0
	const v0, 23
	goto/32 :l_pBeFUwZAgfdaFSfz_1

	nop

	:l_WAdDUBxFNvjuDMsz_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pReMAYkZQNWkzbGE_12

	nop

	:l_TaokPMSDRscawieS_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_MJUVYXwKecNHKEbk_9

	nop

	:l_YYkyNvNAmILvkYBM_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_nbRQEpUPFAGONedH_6

	nop

	:l_mAoMaLZnGvlbmxlt_16
	goto/32 :dTDzLqHWazyrOrPw
	:l_nbRQEpUPFAGONedH_6
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

	goto/32 :l_CKfDyScjQXQigqWS_7

	nop

	:l_pBeFUwZAgfdaFSfz_1
	const v1, 8
	goto/32 :l_IocqrTZcfhaZlABf_2

	nop

	:l_NAyYwdKsrAzRUaXA_4
	if-lez v0, :gl_tzYicmzcMdbpyjpa

	goto/32 :MYiZpkNURCghFFfb

	:gl_tzYicmzcMdbpyjpa	goto/32 :l_YYkyNvNAmILvkYBM_5

	nop

	:l_pReMAYkZQNWkzbGE_12
    goto :goto_0

    :cond_0
	goto/32 :l_bEyvddyEMcJdHexA_13

	nop

	:l_MJUVYXwKecNHKEbk_9
	if-nez v1, :gl_FSiWqFSfkYnNmVOy

	goto/32 :cond_0

	:gl_FSiWqFSfkYnNmVOy
	goto/32 :l_nNyIvwYZcVoCFQff_10

	nop

	:l_bEyvddyEMcJdHexA_13
    move-object v1, p0

    :goto_0
	goto/32 :l_HCEDYKdlCwaIOAsr_14

	nop

	:l_IocqrTZcfhaZlABf_2
	add-int v0, v0, v1
	goto/32 :l_fRYtFhKGgdVClIfN_3

	nop

	:l_fRYtFhKGgdVClIfN_3
	rem-int v0, v0, v1
	goto/32 :l_NAyYwdKsrAzRUaXA_4

	nop

	:l_CKfDyScjQXQigqWS_7
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 498
	goto/32 :l_TaokPMSDRscawieS_8

	nop

	:l_nNyIvwYZcVoCFQff_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WAdDUBxFNvjuDMsz_11

	nop

	:l_ZYyXYLPgHwmCiVxS_15
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_mAoMaLZnGvlbmxlt_16

	nop

	:l_HCEDYKdlCwaIOAsr_14
    return-object v1

	:after_last_instruction

	goto/32 :l_ZYyXYLPgHwmCiVxS_15

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFIS)V
    .locals 0

	goto/32 :l_yWabBNCjqolHEYJw_0

	nop

	:l_DumHItmHyeFETfVG_6
    return-void

	:after_last_instruction

	goto/32 :l_bKrCwlnRYshMQXDk_7

	nop

	:l_BodiaPZAyoStOfLW_5
    int-to-double p0, p3

	goto/32 :l_DumHItmHyeFETfVG_6

	nop

	:l_IbcAPAcCaqTDqoXt_4
    add-int p3, p2, p1

	goto/32 :l_BodiaPZAyoStOfLW_5

	nop

	:l_RtmvZBUbBKZMPLdO_3
    mul-int p2, p0, p1

	goto/32 :l_IbcAPAcCaqTDqoXt_4

	nop

	:l_yWabBNCjqolHEYJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzGBgpjCRtxNLYWA_1

	nop

	:l_qzGBgpjCRtxNLYWA_1
    const/16 p0, 0x2a

	goto/32 :l_WMYcqTrHERnAsFZO_2

	nop

	:l_WMYcqTrHERnAsFZO_2
    const/16 p1, 0xd2

	goto/32 :l_RtmvZBUbBKZMPLdO_3

	nop

	:l_bKrCwlnRYshMQXDk_7
	goto/32 :before_first_instruction

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBFS)V
    .locals 0

	goto/32 :l_jXEDjaNwjTtkYykj_0

	nop

	:l_vzmDizdBiigrMhKh_4
    add-int p3, p2, p1

	goto/32 :l_nCzysrKLcCpABBVr_5

	nop

	:l_MejHKTKpFTCDvdlA_7
	goto/32 :before_first_instruction

	:l_jXEDjaNwjTtkYykj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLltUeCCHlLvbaKB_1

	nop

	:l_cVjsULLTPpRpdzQf_3
    mul-int p2, p0, p1

	goto/32 :l_vzmDizdBiigrMhKh_4

	nop

	:l_nCzysrKLcCpABBVr_5
    int-to-double p0, p3

	goto/32 :l_wsXfrHisNWedRpDq_6

	nop

	:l_MLltUeCCHlLvbaKB_1
    const/16 p0, 0x2a

	goto/32 :l_qnXJCvkZfGbBHoWU_2

	nop

	:l_wsXfrHisNWedRpDq_6
    return-void

	:after_last_instruction

	goto/32 :l_MejHKTKpFTCDvdlA_7

	nop

	:l_qnXJCvkZfGbBHoWU_2
    const/16 p1, 0xd2

	goto/32 :l_cVjsULLTPpRpdzQf_3

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;BFSI)V
    .locals 0

	goto/32 :l_CcRdfmrEqVsfaFpZ_0

	nop

	:l_xcbAxMbjlujQxXts_3
    mul-int p2, p0, p1

	goto/32 :l_EMAyXXYNYhyJkqaB_4

	nop

	:l_ewDNonwfOtVNhdGw_5
    int-to-double p0, p3

	goto/32 :l_UrGMwhvHRfqmAIyG_6

	nop

	:l_UrGMwhvHRfqmAIyG_6
    return-void

	:after_last_instruction

	goto/32 :l_FvbSUhkZZpNOBzgi_7

	nop

	:l_FvbSUhkZZpNOBzgi_7
	goto/32 :before_first_instruction

	:l_sUtsXBfhQXTXsZgN_2
    const/16 p1, 0xd2

	goto/32 :l_xcbAxMbjlujQxXts_3

	nop

	:l_accZgGyKjbMmUDCD_1
    const/16 p0, 0x2a

	goto/32 :l_sUtsXBfhQXTXsZgN_2

	nop

	:l_CcRdfmrEqVsfaFpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_accZgGyKjbMmUDCD_1

	nop

	:l_EMAyXXYNYhyJkqaB_4
    add-int p3, p2, p1

	goto/32 :l_ewDNonwfOtVNhdGw_5

	nop

.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BRcEchPapENUUWiI_0

	nop

	:l_LZYhVWrHfUxFfzzl_12
    return-object p0

	:after_last_instruction

	goto/32 :l_prukhhBfSiYwRoKW_13

	nop

	:l_mYASxuCudZSTzsHP_7
    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 546
	goto/32 :l_rQbuyPPNbOHtDcXE_8

	nop

	:l_uAKkXEPhucyBtowg_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_EqpiAYHtvbxqtflt_6

	nop

	:l_BWhQRwdlvTeWUVSM_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_FgnDBNokgtxfiabO_11

	nop

	:l_FqqJyzeJHuLsbprH_2
	add-int v0, v0, v1
	goto/32 :l_iIUqwIHVhbPZGmJo_3

	nop

	:l_prukhhBfSiYwRoKW_13
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_ADzWuWgcIvKoJcjL_14

	nop

	:l_KRFaUDupELEeyacl_9
	if-nez v1, :gl_zQmrrdJCstuitoLc

	goto/32 :cond_0

	:gl_zQmrrdJCstuitoLc
	goto/32 :l_BWhQRwdlvTeWUVSM_10

	nop

	:l_ADzWuWgcIvKoJcjL_14
	goto/32 :FXRyaxtluthHnegp
	:l_BRcEchPapENUUWiI_0
	const v0, 14
	goto/32 :l_LagKxhQcykSnsqtd_1

	nop

	:l_EqpiAYHtvbxqtflt_6
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

	goto/32 :l_mYASxuCudZSTzsHP_7

	nop

	:l_rQbuyPPNbOHtDcXE_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_KRFaUDupELEeyacl_9

	nop

	:l_FgnDBNokgtxfiabO_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
	goto/32 :l_LZYhVWrHfUxFfzzl_12

	nop

	:l_EilECaSUDaOnvAzt_4
	if-lez v0, :gl_VmOnMtYWONsaUwnx

	goto/32 :YzPPQXxWQZfvEERA

	:gl_VmOnMtYWONsaUwnx	goto/32 :l_uAKkXEPhucyBtowg_5

	nop

	:l_LagKxhQcykSnsqtd_1
	const v1, 14
	goto/32 :l_FqqJyzeJHuLsbprH_2

	nop

	:l_iIUqwIHVhbPZGmJo_3
	rem-int v0, v0, v1
	goto/32 :l_EilECaSUDaOnvAzt_4

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_hxNAIhreVJBPJipr_0

	nop

	:l_JEDNJNUDaprCVZge_3
    mul-int p2, p0, p1

	goto/32 :l_ovdzkvDXJmLxiIWE_4

	nop

	:l_IXjRpUOCxVnBuXBa_6
    return-void

	:after_last_instruction

	goto/32 :l_qvjGyqxDTuLAILaJ_7

	nop

	:l_pzNbNobiegfRfBGD_2
    const/16 p1, 0xd2

	goto/32 :l_JEDNJNUDaprCVZge_3

	nop

	:l_ovdzkvDXJmLxiIWE_4
    add-int p3, p2, p1

	goto/32 :l_TuumSrBEROEOVZgV_5

	nop

	:l_KvgqJnTubIQtHtfX_1
    const/16 p0, 0x2a

	goto/32 :l_pzNbNobiegfRfBGD_2

	nop

	:l_hxNAIhreVJBPJipr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvgqJnTubIQtHtfX_1

	nop

	:l_TuumSrBEROEOVZgV_5
    int-to-double p0, p3

	goto/32 :l_IXjRpUOCxVnBuXBa_6

	nop

	:l_qvjGyqxDTuLAILaJ_7
	goto/32 :before_first_instruction

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_rIgVApuZfHFaADZi_0

	nop

	:l_vIXdiedeLigEbGnM_2
    const/16 p1, 0xd2

	goto/32 :l_lvrNhNEyRYHDFFWg_3

	nop

	:l_rIgVApuZfHFaADZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhwlovbVxsRfClNa_1

	nop

	:l_ORvkZQgHKtbZOrsJ_5
    int-to-double p0, p3

	goto/32 :l_uRsGNLPljIEdsRLF_6

	nop

	:l_yyAJFvzEAaTyDFlI_4
    add-int p3, p2, p1

	goto/32 :l_ORvkZQgHKtbZOrsJ_5

	nop

	:l_uhwlovbVxsRfClNa_1
    const/16 p0, 0x2a

	goto/32 :l_vIXdiedeLigEbGnM_2

	nop

	:l_wJjzTENGTpqBrSal_7
	goto/32 :before_first_instruction

	:l_lvrNhNEyRYHDFFWg_3
    mul-int p2, p0, p1

	goto/32 :l_yyAJFvzEAaTyDFlI_4

	nop

	:l_uRsGNLPljIEdsRLF_6
    return-void

	:after_last_instruction

	goto/32 :l_wJjzTENGTpqBrSal_7

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_RQZIlLlnpmCiTpXZ_0

	nop

	:l_RQZIlLlnpmCiTpXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woBSjpoRdWBXgrfO_1

	nop

	:l_fJrhvxBTAxxVBxGS_2
    const/16 p1, 0xd2

	goto/32 :l_UycImHphYMQFhdfU_3

	nop

	:l_kblVIvPcIeLQONDA_7
	goto/32 :before_first_instruction

	:l_wewfkCCadJMDtYRl_6
    return-void

	:after_last_instruction

	goto/32 :l_kblVIvPcIeLQONDA_7

	nop

	:l_oAQsIhmCONByNXUV_4
    add-int p3, p2, p1

	goto/32 :l_THwrQmTpPNuNEwSw_5

	nop

	:l_THwrQmTpPNuNEwSw_5
    int-to-double p0, p3

	goto/32 :l_wewfkCCadJMDtYRl_6

	nop

	:l_UycImHphYMQFhdfU_3
    mul-int p2, p0, p1

	goto/32 :l_oAQsIhmCONByNXUV_4

	nop

	:l_woBSjpoRdWBXgrfO_1
    const/16 p0, 0x2a

	goto/32 :l_fJrhvxBTAxxVBxGS_2

	nop

.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MhYXQNnjbfTpebno_0

	nop

	:l_rGhKNSYaqkeUpKNN_12
    return-object p0

	:after_last_instruction

	goto/32 :l_wWkJFWCzEHRzMSjr_13

	nop

	:l_LcKWzQyXLZUescaP_4
	if-lez v0, :gl_MEnrVyFWsxngiNoh

	goto/32 :mkhPOmKkWelhimHG

	:gl_MEnrVyFWsxngiNoh	goto/32 :l_BezmCnDsCHokfdSS_5

	nop

	:l_zFugMuEyFmdxQBDi_2
	add-int v0, v0, v1
	goto/32 :l_HMLqnDPzWpuelInR_3

	nop

	:l_DkekvtwFcMiixMwF_7
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 527
	goto/32 :l_BKFDztMxoOHtuTAW_8

	nop

	:l_AVYPlkbwkuSRtJEA_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_0
	goto/32 :l_rGhKNSYaqkeUpKNN_12

	nop

	:l_VnjfnLyLAUrpqaIu_1
	const v1, 29
	goto/32 :l_zFugMuEyFmdxQBDi_2

	nop

	:l_BKFDztMxoOHtuTAW_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_GnpptdBdSNoKbglQ_9

	nop

	:l_BezmCnDsCHokfdSS_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_AUMpMvwvyalKzsGb_6

	nop

	:l_ZijFAGqbrMJIEKeo_10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_AVYPlkbwkuSRtJEA_11

	nop

	:l_HMLqnDPzWpuelInR_3
	rem-int v0, v0, v1
	goto/32 :l_LcKWzQyXLZUescaP_4

	nop

	:l_CmUPTMZmrCQVGgaq_14
	goto/32 :tGnqTOzGNUoHkvse
	:l_AUMpMvwvyalKzsGb_6
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

	goto/32 :l_DkekvtwFcMiixMwF_7

	nop

	:l_MhYXQNnjbfTpebno_0
	const v0, 13
	goto/32 :l_VnjfnLyLAUrpqaIu_1

	nop

	:l_wWkJFWCzEHRzMSjr_13
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_CmUPTMZmrCQVGgaq_14

	nop

	:l_GnpptdBdSNoKbglQ_9
	if-nez v1, :gl_FwUVdQfLBPKStTcB

	goto/32 :cond_0

	:gl_FwUVdQfLBPKStTcB
	goto/32 :l_ZijFAGqbrMJIEKeo_10

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_PLIwBnveDnzkhhgG_0

	nop

	:l_UAuLcFLZENVRLwYW_3
    mul-int p2, p0, p1

	goto/32 :l_UnQQjAznfbjKQnTG_4

	nop

	:l_vwhZYcsJRxEqrlVd_2
    const/16 p1, 0xd2

	goto/32 :l_UAuLcFLZENVRLwYW_3

	nop

	:l_PLIwBnveDnzkhhgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSOMoTfLbMMEgAXX_1

	nop

	:l_wofokoGaftiqpqij_7
	goto/32 :before_first_instruction

	:l_UnQQjAznfbjKQnTG_4
    add-int p3, p2, p1

	goto/32 :l_AEKngeqtJzcaTjQS_5

	nop

	:l_AEKngeqtJzcaTjQS_5
    int-to-double p0, p3

	goto/32 :l_jfAWPjlIySxTDvKA_6

	nop

	:l_oSOMoTfLbMMEgAXX_1
    const/16 p0, 0x2a

	goto/32 :l_vwhZYcsJRxEqrlVd_2

	nop

	:l_jfAWPjlIySxTDvKA_6
    return-void

	:after_last_instruction

	goto/32 :l_wofokoGaftiqpqij_7

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_bTcoHZJJZpKwYbgs_0

	nop

	:l_kKXOkJLPOWUjLWvd_7
	goto/32 :before_first_instruction

	:l_CHxTXxQCZIFjUhJY_3
    mul-int p2, p0, p1

	goto/32 :l_FifmGuzfzNqJagbx_4

	nop

	:l_iFZvZSPQbEJYELhN_5
    int-to-double p0, p3

	goto/32 :l_KbUqGhzTmfkUVBQt_6

	nop

	:l_FifmGuzfzNqJagbx_4
    add-int p3, p2, p1

	goto/32 :l_iFZvZSPQbEJYELhN_5

	nop

	:l_FBIFuJVTBwHjFlDk_2
    const/16 p1, 0xd2

	goto/32 :l_CHxTXxQCZIFjUhJY_3

	nop

	:l_KbUqGhzTmfkUVBQt_6
    return-void

	:after_last_instruction

	goto/32 :l_kKXOkJLPOWUjLWvd_7

	nop

	:l_qryojSwLdSzViwTy_1
    const/16 p0, 0x2a

	goto/32 :l_FBIFuJVTBwHjFlDk_2

	nop

	:l_bTcoHZJJZpKwYbgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qryojSwLdSzViwTy_1

	nop

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_DJkTfNZcqvDWRgYT_0

	nop

	:l_WvLllorcipZhLtSP_1
    const/16 p0, 0x2a

	goto/32 :l_yKbajVJaTYepomWA_2

	nop

	:l_FRTYoqcOBrrRKUhh_3
    mul-int p2, p0, p1

	goto/32 :l_NplkUZqegDyRPNtM_4

	nop

	:l_NplkUZqegDyRPNtM_4
    add-int p3, p2, p1

	goto/32 :l_IJmGvURjozJVCQQf_5

	nop

	:l_IJmGvURjozJVCQQf_5
    int-to-double p0, p3

	goto/32 :l_qzpqtpZHOkRtqMrW_6

	nop

	:l_qzpqtpZHOkRtqMrW_6
    return-void

	:after_last_instruction

	goto/32 :l_pNYPXsgYjpcascGa_7

	nop

	:l_yKbajVJaTYepomWA_2
    const/16 p1, 0xd2

	goto/32 :l_FRTYoqcOBrrRKUhh_3

	nop

	:l_DJkTfNZcqvDWRgYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvLllorcipZhLtSP_1

	nop

	:l_pNYPXsgYjpcascGa_7
	goto/32 :before_first_instruction

.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AvxSXYqGMhRfMIOR_0

	nop

	:l_mqnfebpseAiVapRW_13
	goto/32 :qsmRJGulMBuOVLGP
	:l_yyBnuqliBiHFJluz_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_fjKMKBHGTMUmrfiJ_6

	nop

	:l_ISfiaMdfVQtzPACO_7
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 511
	goto/32 :l_xwqVOcPJDsrhmQSr_8

	nop

	:l_FTRUsdUoKcUvfMhS_3
	rem-int v0, v0, v1
	goto/32 :l_monxLWfKvlBDWtVa_4

	nop

	:l_gmNsXRyyrulUhSEl_11
    return-object p0

	:after_last_instruction

	goto/32 :l_GsRnaUKknPRuKUKn_12

	nop

	:l_GsRnaUKknPRuKUKn_12
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_mqnfebpseAiVapRW_13

	nop

	:l_fjKMKBHGTMUmrfiJ_6
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

	goto/32 :l_ISfiaMdfVQtzPACO_7

	nop

	:l_AvxSXYqGMhRfMIOR_0
	const v0, 5
	goto/32 :l_TsDvCslpyguQeqMC_1

	nop

	:l_TsDvCslpyguQeqMC_1
	const v1, 17
	goto/32 :l_rLumIAwlZvXwvnCO_2

	nop

	:l_rLumIAwlZvXwvnCO_2
	add-int v0, v0, v1
	goto/32 :l_FTRUsdUoKcUvfMhS_3

	nop

	:l_xwqVOcPJDsrhmQSr_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_bcwuWGlxdoqPSZNx_9

	nop

	:l_xBLHlpbQjEPLxfBx_10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_0
	goto/32 :l_gmNsXRyyrulUhSEl_11

	nop

	:l_monxLWfKvlBDWtVa_4
	if-lez v0, :gl_zqZPKQnyVMTCPgQt

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_zqZPKQnyVMTCPgQt	goto/32 :l_yyBnuqliBiHFJluz_5

	nop

	:l_bcwuWGlxdoqPSZNx_9
	if-eqz v1, :gl_twUBQuzOnDLlZHdn

	goto/32 :cond_0

	:gl_twUBQuzOnDLlZHdn
	goto/32 :l_xBLHlpbQjEPLxfBx_10

	nop

.end method
