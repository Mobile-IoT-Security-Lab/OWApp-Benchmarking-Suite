.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_xobDHFvqrHFBgdUw_0

	nop

	:l_rBcRHANsNuCYkhXz_12
	if-gez p2, :gl_RXLHkPVfMRnbpNEZ

	goto/32 :cond_0

	:gl_RXLHkPVfMRnbpNEZ
	goto/32 :l_tUwkyFUEaCUqfTxp_13

	nop

	:l_VhnlriPzFudjasTD_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jCuWqDvBmVsZBUtJ_16

	nop

	:l_QKEftzsKhZUwtrJU_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_bcQpRDOGnHTZmwee_11

	nop

	:l_MshNhTmilzJEsGfc_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wEHcsrhHkrqlxXrr_21

	nop

	:l_GmXMBfJCcHNVpxYf_4
	if-lez v0, :gl_BUfTzWfbAdOVUZsn

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_BUfTzWfbAdOVUZsn	goto/32 :l_QqANZECLfmSJisab_5

	nop

	:l_tUwkyFUEaCUqfTxp_13
    const/4 v0, 0x1

	goto/32 :l_zvYMJMqaEVYQOLgE_14

	nop

	:l_ANAhUTnUwTtyIZHn_24
    const/16 v2, 0x2e

	goto/32 :l_VNuzgguGXkYmeNpC_25

	nop

	:l_BhLILdHBMSnMQGzE_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_mqMQPHVKJXiCJNRE_18

	nop

	:l_cwsuzlwjtOZjdbei_32
	goto/32 :KIurruIKMdbDxizG
	:l_LkhJelZWKdVndcrX_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_QKEftzsKhZUwtrJU_10

	nop

	:l_jNmDRdyBhApprLSN_1
	const v1, 17
	goto/32 :l_hPuztadUAHYDFuvb_2

	nop

	:l_wEHcsrhHkrqlxXrr_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_mZpfvJgxwSNzirec_22

	nop

	:l_hxQxnlysveOYdNJi_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wwaACLqiUwlMbxJZ_28

	nop

	:l_QqANZECLfmSJisab_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_xuAbwYFMfdPbwppu_6

	nop

	:l_qVWTFdjbwKESRpAK_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PZUtOmcVnNfCusYM_30

	nop

	:l_sDjXtHIjUIUhnuiX_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_hxQxnlysveOYdNJi_27

	nop

	:l_NnygFSUDPVgYhfqT_7
    const-string v0, "sequence"

	goto/32 :l_tPIINCPTRpxKDKNB_8

	nop

	:l_mqMQPHVKJXiCJNRE_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_wiryMHsqilamappt_19

	nop

	:l_xobDHFvqrHFBgdUw_0
	const v0, 14
	goto/32 :l_jNmDRdyBhApprLSN_1

	nop

	:l_zvYMJMqaEVYQOLgE_14
    goto :goto_0

    :cond_0
	goto/32 :l_VhnlriPzFudjasTD_15

	nop

	:l_wiryMHsqilamappt_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MshNhTmilzJEsGfc_20

	nop

	:l_PZUtOmcVnNfCusYM_30
    throw v1

	:after_last_instruction

	goto/32 :l_HzHVIOvAvptzveNj_31

	nop

	:l_xuAbwYFMfdPbwppu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_NnygFSUDPVgYhfqT_7

	nop

	:l_VNuzgguGXkYmeNpC_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sDjXtHIjUIUhnuiX_26

	nop

	:l_bcQpRDOGnHTZmwee_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_rBcRHANsNuCYkhXz_12

	nop

	:l_mZpfvJgxwSNzirec_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fDiUMszzbYJlbfig_23

	nop

	:l_tPIINCPTRpxKDKNB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_LkhJelZWKdVndcrX_9

	nop

	:l_hPuztadUAHYDFuvb_2
	add-int v0, v0, v1
	goto/32 :l_ZdPcWyQawVtxkPiE_3

	nop

	:l_wwaACLqiUwlMbxJZ_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qVWTFdjbwKESRpAK_29

	nop

	:l_fDiUMszzbYJlbfig_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ANAhUTnUwTtyIZHn_24

	nop

	:l_ZdPcWyQawVtxkPiE_3
	rem-int v0, v0, v1
	goto/32 :l_GmXMBfJCcHNVpxYf_4

	nop

	:l_jCuWqDvBmVsZBUtJ_16
	if-nez v0, :gl_fwjMULuMWJeETFLb

	goto/32 :cond_1

	:gl_fwjMULuMWJeETFLb
    .line 484
    nop

    .line 478
	goto/32 :l_BhLILdHBMSnMQGzE_17

	nop

	:l_HzHVIOvAvptzveNj_31
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_cwsuzlwjtOZjdbei_32

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_OxAsSiqXCIcQHYIE_0

	nop

	:l_JIzrQMDsvsTPjZqL_2
    const/16 p1, 0xd2

	goto/32 :l_YmoTPITkDlGWSCkG_3

	nop

	:l_wTyWiGWhaPSuFGIh_5
    int-to-double p0, p3

	goto/32 :l_NLGTQJrZLAYyFFwS_6

	nop

	:l_YmoTPITkDlGWSCkG_3
    mul-int p2, p0, p1

	goto/32 :l_ZibtgAAqnnsSltVj_4

	nop

	:l_ZibtgAAqnnsSltVj_4
    add-int p3, p2, p1

	goto/32 :l_wTyWiGWhaPSuFGIh_5

	nop

	:l_OxAsSiqXCIcQHYIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hixiKaUdeCWfQtGA_1

	nop

	:l_yUZSQlEkOJwtHxlk_7
	goto/32 :before_first_instruction

	:l_hixiKaUdeCWfQtGA_1
    const/16 p0, 0x2a

	goto/32 :l_JIzrQMDsvsTPjZqL_2

	nop

	:l_NLGTQJrZLAYyFFwS_6
    return-void

	:after_last_instruction

	goto/32 :l_yUZSQlEkOJwtHxlk_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_ZicJMglKqJQEUMRs_0

	nop

	:l_qgLkBJlfNvJgrfOD_3
    mul-int p2, p0, p1

	goto/32 :l_zVxHVEWfnvdsKOsb_4

	nop

	:l_vkLcZxPUQVdRSCnD_6
    return-void

	:after_last_instruction

	goto/32 :l_lTgPQCfKcjlBFoyM_7

	nop

	:l_EIHSOUBstVdifTDh_2
    const/16 p1, 0xd2

	goto/32 :l_qgLkBJlfNvJgrfOD_3

	nop

	:l_TFIeuaRngiSYnkZO_5
    int-to-double p0, p3

	goto/32 :l_vkLcZxPUQVdRSCnD_6

	nop

	:l_lTgPQCfKcjlBFoyM_7
	goto/32 :before_first_instruction

	:l_zVtoIUABGbEvWVEI_1
    const/16 p0, 0x2a

	goto/32 :l_EIHSOUBstVdifTDh_2

	nop

	:l_ZicJMglKqJQEUMRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVtoIUABGbEvWVEI_1

	nop

	:l_zVxHVEWfnvdsKOsb_4
    add-int p3, p2, p1

	goto/32 :l_TFIeuaRngiSYnkZO_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_YoHapKNjwsXbobVV_0

	nop

	:l_YoHapKNjwsXbobVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feWDZmKbdlJlewoI_1

	nop

	:l_OFReANaANrmkNXWZ_4
    add-int p3, p2, p1

	goto/32 :l_lHMSSsuJXTqouRrO_5

	nop

	:l_yxQjDlNyPLIfJKse_7
	goto/32 :before_first_instruction

	:l_tSBdQTNylDfFkvIF_3
    mul-int p2, p0, p1

	goto/32 :l_OFReANaANrmkNXWZ_4

	nop

	:l_wApixJHljJgkEMiq_6
    return-void

	:after_last_instruction

	goto/32 :l_yxQjDlNyPLIfJKse_7

	nop

	:l_xTBedjcsycfbfIyU_2
    const/16 p1, 0xd2

	goto/32 :l_tSBdQTNylDfFkvIF_3

	nop

	:l_lHMSSsuJXTqouRrO_5
    int-to-double p0, p3

	goto/32 :l_wApixJHljJgkEMiq_6

	nop

	:l_feWDZmKbdlJlewoI_1
    const/16 p0, 0x2a

	goto/32 :l_xTBedjcsycfbfIyU_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_OUGQZyDcrMabHwdo_0

	nop

	:l_OUGQZyDcrMabHwdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_ZmvUpiMCeiQWNlqS_1

	nop

	:l_ZmvUpiMCeiQWNlqS_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_YLrjLCXfFOIKYTgR_2

	nop

	:l_fjUJoPorRhiVWgdM_3
	goto/32 :before_first_instruction

	:l_YLrjLCXfFOIKYTgR_2
    return v0

	:after_last_instruction

	goto/32 :l_fjUJoPorRhiVWgdM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_SbPvgpzPdyVOntRQ_0

	nop

	:l_lvjgtHtYWakZljCP_7
	goto/32 :before_first_instruction

	:l_DlroRiEgiKpUACFI_5
    int-to-double p0, p3

	goto/32 :l_XtyPKVQGzZNhCVUZ_6

	nop

	:l_WkrdxuMSVyhNXaOg_3
    mul-int p2, p0, p1

	goto/32 :l_KwbBLpBGuIZwlQBv_4

	nop

	:l_zfxXCkOspWlEQwpF_1
    const/16 p0, 0x2a

	goto/32 :l_VZJBmXZjDkKbAVQq_2

	nop

	:l_SbPvgpzPdyVOntRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfxXCkOspWlEQwpF_1

	nop

	:l_VZJBmXZjDkKbAVQq_2
    const/16 p1, 0xd2

	goto/32 :l_WkrdxuMSVyhNXaOg_3

	nop

	:l_XtyPKVQGzZNhCVUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lvjgtHtYWakZljCP_7

	nop

	:l_KwbBLpBGuIZwlQBv_4
    add-int p3, p2, p1

	goto/32 :l_DlroRiEgiKpUACFI_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_xbbGSJcmKTjdWjgg_0

	nop

	:l_oHZoMuPeadkPIfVv_6
    return-void

	:after_last_instruction

	goto/32 :l_sLHCROrNazjjcuTj_7

	nop

	:l_wjUNFhGyHyQfzIUD_4
    add-int p3, p2, p1

	goto/32 :l_sZiDzxvyvhJOuoRt_5

	nop

	:l_sLHCROrNazjjcuTj_7
	goto/32 :before_first_instruction

	:l_FDtvgzQTlkvOQKpp_1
    const/16 p0, 0x2a

	goto/32 :l_UaRaQDtgGznJmdwX_2

	nop

	:l_sZiDzxvyvhJOuoRt_5
    int-to-double p0, p3

	goto/32 :l_oHZoMuPeadkPIfVv_6

	nop

	:l_xbbGSJcmKTjdWjgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDtvgzQTlkvOQKpp_1

	nop

	:l_vDyizKNsocNKpEal_3
    mul-int p2, p0, p1

	goto/32 :l_wjUNFhGyHyQfzIUD_4

	nop

	:l_UaRaQDtgGznJmdwX_2
    const/16 p1, 0xd2

	goto/32 :l_vDyizKNsocNKpEal_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_JQVGYnRsziaXYqbu_0

	nop

	:l_fJBreyjGxVvEgHRW_2
    const/16 p1, 0xd2

	goto/32 :l_ucZqopuVIpFxOmJw_3

	nop

	:l_XmnBaExhtvpIoPsM_7
	goto/32 :before_first_instruction

	:l_JQVGYnRsziaXYqbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIaERoqaxhnjTpQj_1

	nop

	:l_JBjcENXXIITOcvMi_6
    return-void

	:after_last_instruction

	goto/32 :l_XmnBaExhtvpIoPsM_7

	nop

	:l_DGYwnEAEqTHfYWTk_5
    int-to-double p0, p3

	goto/32 :l_JBjcENXXIITOcvMi_6

	nop

	:l_FhLSHmoWQJYkiKnP_4
    add-int p3, p2, p1

	goto/32 :l_DGYwnEAEqTHfYWTk_5

	nop

	:l_HIaERoqaxhnjTpQj_1
    const/16 p0, 0x2a

	goto/32 :l_fJBreyjGxVvEgHRW_2

	nop

	:l_ucZqopuVIpFxOmJw_3
    mul-int p2, p0, p1

	goto/32 :l_FhLSHmoWQJYkiKnP_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_XMDwRXevHBpXGPFr_0

	nop

	:l_kQPRgXvSqRfuPrfr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzOyIoAkMySsqqgJ_3

	nop

	:l_XMDwRXevHBpXGPFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_VKsMlNtYoozfEXfr_1

	nop

	:l_TzOyIoAkMySsqqgJ_3
	goto/32 :before_first_instruction

	:l_VKsMlNtYoozfEXfr_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kQPRgXvSqRfuPrfr_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_TwDIOpKHwqvdVcKA_0

	nop

	:l_taEibWGqmebknrHI_2
	add-int v0, v0, v1
	goto/32 :l_cPNxHGTPaBNTZLSY_3

	nop

	:l_mjnokTcbADinauKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_XIttsomnOoziAHgV_7

	nop

	:l_RnGAMnzTRTdtPvlG_15
    goto :goto_0

    :cond_0
	goto/32 :l_ITjHfimqzRbSRSjR_16

	nop

	:l_ldaImAFgybbuEMLP_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_GZLmpLFEwDShhsah_10

	nop

	:l_ITjHfimqzRbSRSjR_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GEnbYwAAoOuAMhsk_17

	nop

	:l_viYkxcHLpyMYVcGi_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_RnGAMnzTRTdtPvlG_15

	nop

	:l_GZLmpLFEwDShhsah_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_vlpOLQiXHYuWIrSc_11

	nop

	:l_XIttsomnOoziAHgV_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_zCNfUqgZrsyoCeNF_8

	nop

	:l_fSaLTHvmNkQnUdkt_19
    return-object v2

	:after_last_instruction

	goto/32 :l_LkrNKFTkpAcXpAUe_20

	nop

	:l_XNoBHsMGNGVgLVQm_21
	goto/32 :unoTGzlRPaBjPddZ
	:l_cuosYUYXwELXBHrr_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_fSaLTHvmNkQnUdkt_19

	nop

	:l_iNUbENmkcKhASWlh_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_mjnokTcbADinauKD_6

	nop

	:l_ysqEeCKNgNPojsmB_1
	const v1, 5
	goto/32 :l_taEibWGqmebknrHI_2

	nop

	:l_KmkfIBsbsnfuwGIq_4
	if-lez v0, :gl_muUkVpfThGRnbHYA

	goto/32 :oHETJZcFpVfoaafq

	:gl_muUkVpfThGRnbHYA	goto/32 :l_iNUbENmkcKhASWlh_5

	nop

	:l_TwDIOpKHwqvdVcKA_0
	const v0, 31
	goto/32 :l_ysqEeCKNgNPojsmB_1

	nop

	:l_umQFhdbHxlAeVBsh_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_viYkxcHLpyMYVcGi_14

	nop

	:l_cPNxHGTPaBNTZLSY_3
	rem-int v0, v0, v1
	goto/32 :l_KmkfIBsbsnfuwGIq_4

	nop

	:l_zCNfUqgZrsyoCeNF_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_ldaImAFgybbuEMLP_9

	nop

	:l_vlpOLQiXHYuWIrSc_11
	if-ltz v0, :gl_aRjEpCCNAROjfNYr

	goto/32 :cond_0

	:gl_aRjEpCCNAROjfNYr
	goto/32 :l_SnwrhjHimjqTitqi_12

	nop

	:l_SnwrhjHimjqTitqi_12
    move-object v3, p0

	goto/32 :l_umQFhdbHxlAeVBsh_13

	nop

	:l_LkrNKFTkpAcXpAUe_20
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_XNoBHsMGNGVgLVQm_21

	nop

	:l_GEnbYwAAoOuAMhsk_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_cuosYUYXwELXBHrr_18

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FqgMemdqMelevAMw_0

	nop

	:l_FqgMemdqMelevAMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_rMTedKLiXlmKXBnN_1

	nop

	:l_cZZMbmyCZvZVLZmC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eFuqkCgLjFaqCbWf_5

	nop

	:l_eFuqkCgLjFaqCbWf_5
	goto/32 :before_first_instruction

	:l_bQuuENAwoXIkBtNj_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_cZZMbmyCZvZVLZmC_4

	nop

	:l_kflsSEBmghsfHnmA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_bQuuENAwoXIkBtNj_3

	nop

	:l_rMTedKLiXlmKXBnN_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_kflsSEBmghsfHnmA_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_MrZvzWuxaYmFQaQG_0

	nop

	:l_jNdNZrEtFZDkjFpb_4
	if-lez v0, :gl_HOEWYrDsDeSnCwwe

	goto/32 :gySObKRbEtvZKgev

	:gl_HOEWYrDsDeSnCwwe	goto/32 :l_ZUxsJWyFGIrfdzyw_5

	nop

	:l_PzfPwXFQJaYlhSSh_10
	if-ltz v0, :gl_cGwnjDBtFYLsSnfN

	goto/32 :cond_0

	:gl_cGwnjDBtFYLsSnfN
	goto/32 :l_zaMUKidNOGwPWnix_11

	nop

	:l_ZUxsJWyFGIrfdzyw_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_WooDgRgXtWBSSPjG_6

	nop

	:l_WRdbZqVLUoSmrSIf_2
	add-int v0, v0, v1
	goto/32 :l_OEVkfsxleIDcGaCY_3

	nop

	:l_ARstQRfAtGZdVLNO_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_blWEGvQCmKBatqpd_18

	nop

	:l_laKNsNouNTtRSdQP_23
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_MYHOPmYPeMDDRKYD_24

	nop

	:l_blWEGvQCmKBatqpd_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_HXNKJgVkSEtkFkNb_19

	nop

	:l_YNcJNsabsGNnfVMd_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_jDXIFJfrjkKHedZd_14

	nop

	:l_jDXIFJfrjkKHedZd_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_KNfZUzKmiaclVhjS_15

	nop

	:l_dorlYycHdjlnJAsm_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_VkOyERlBTMtDYOPV_9

	nop

	:l_XsVmAdxKuSixJEie_22
    return-object v2

	:after_last_instruction

	goto/32 :l_laKNsNouNTtRSdQP_23

	nop

	:l_HXNKJgVkSEtkFkNb_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_VWqADEZDUutUmfCB_20

	nop

	:l_MYHOPmYPeMDDRKYD_24
	goto/32 :LQYVJnHkkIkcGPUC
	:l_zaMUKidNOGwPWnix_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_gMiYTwqpufbLdMCQ_12

	nop

	:l_gMiYTwqpufbLdMCQ_12
    move-object v3, p0

	goto/32 :l_YNcJNsabsGNnfVMd_13

	nop

	:l_VkOyERlBTMtDYOPV_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_PzfPwXFQJaYlhSSh_10

	nop

	:l_MrZvzWuxaYmFQaQG_0
	const v0, 23
	goto/32 :l_eAepawRukmtBZwkH_1

	nop

	:l_WooDgRgXtWBSSPjG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_kFZvydoGvtNhcbzk_7

	nop

	:l_VWqADEZDUutUmfCB_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_zBNimusjDemZTNNT_21

	nop

	:l_zoDBkWzsveOXuYYP_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_ARstQRfAtGZdVLNO_17

	nop

	:l_kFZvydoGvtNhcbzk_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_dorlYycHdjlnJAsm_8

	nop

	:l_eAepawRukmtBZwkH_1
	const v1, 17
	goto/32 :l_WRdbZqVLUoSmrSIf_2

	nop

	:l_zBNimusjDemZTNNT_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_XsVmAdxKuSixJEie_22

	nop

	:l_OEVkfsxleIDcGaCY_3
	rem-int v0, v0, v1
	goto/32 :l_jNdNZrEtFZDkjFpb_4

	nop

	:l_KNfZUzKmiaclVhjS_15
    goto :goto_0

    :cond_0
	goto/32 :l_zoDBkWzsveOXuYYP_16

	nop

.end method
