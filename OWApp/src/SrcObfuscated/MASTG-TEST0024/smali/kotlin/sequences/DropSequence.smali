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

	goto/32 :l_ekkOkgalRRLMJQlg_0

	nop

	:l_avGGvSMURpCLIanU_2
	add-int v0, v0, v1
	goto/32 :l_hvMXSuWQBXcatdrF_3

	nop

	:l_RShGzEWWPUSWeBsu_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_wIWzXfAxqsQnbenv_11

	nop

	:l_IllCahekOCKZPSrS_14
    goto :goto_0

    :cond_0
	goto/32 :l_iAIDezTPqOwioCMH_15

	nop

	:l_jFWciRxuJraKySJF_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_RShGzEWWPUSWeBsu_10

	nop

	:l_tVqPSSWnifAqbgog_4
	if-lez v0, :gl_jedIbUDNikPihJpf

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_jedIbUDNikPihJpf	goto/32 :l_JVmEfRDrZgaZyvlx_5

	nop

	:l_eGmyQUjFYYACWpgo_13
    const/4 v0, 0x1

	goto/32 :l_IllCahekOCKZPSrS_14

	nop

	:l_VrrTJYYljBxbTZjZ_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tRHrFrNyQQrRHRCD_29

	nop

	:l_TmGvmHsgmggMaqaD_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YOHUzPjUvsWjTzNV_26

	nop

	:l_nsFrOPkKRKGlSdPK_7
    const-string v0, "sequence"

	goto/32 :l_rqugHAwlmGPaFeeJ_8

	nop

	:l_tRHrFrNyQQrRHRCD_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sntlelvWDasWWJmn_30

	nop

	:l_IIZHuARMRidFrNKr_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rrsDJugdRRaMjlBc_23

	nop

	:l_JVmEfRDrZgaZyvlx_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_stojVZagDvHmjINy_6

	nop

	:l_ZZespQzPbsWMFTlO_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_IIZHuARMRidFrNKr_22

	nop

	:l_hvMXSuWQBXcatdrF_3
	rem-int v0, v0, v1
	goto/32 :l_tVqPSSWnifAqbgog_4

	nop

	:l_IbegGhJIylMsLeek_16
	if-nez v0, :gl_GTbhmRZqiGJzEpXU

	goto/32 :cond_1

	:gl_GTbhmRZqiGJzEpXU
    .line 484
    nop

    .line 478
	goto/32 :l_UQfxVGAUrxbeDINm_17

	nop

	:l_ekkOkgalRRLMJQlg_0
	const v0, 17
	goto/32 :l_HveZJzrHenIyXVaF_1

	nop

	:l_SoZeklSfqvIptroz_32
	goto/32 :HyyWqcnKWwprxfTW
	:l_sntlelvWDasWWJmn_30
    throw v1

	:after_last_instruction

	goto/32 :l_GAxkCEyDzHIcTXKt_31

	nop

	:l_YOHUzPjUvsWjTzNV_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_sGGXpALStcdxHMrI_27

	nop

	:l_HKMzJZHCxHAuVkmv_24
    const/16 v2, 0x2e

	goto/32 :l_TmGvmHsgmggMaqaD_25

	nop

	:l_iAIDezTPqOwioCMH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IbegGhJIylMsLeek_16

	nop

	:l_UQfxVGAUrxbeDINm_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_ZYtVvDxXPcIzxvTg_18

	nop

	:l_HveZJzrHenIyXVaF_1
	const v1, 1
	goto/32 :l_avGGvSMURpCLIanU_2

	nop

	:l_GAxkCEyDzHIcTXKt_31
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_SoZeklSfqvIptroz_32

	nop

	:l_stojVZagDvHmjINy_6
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

	goto/32 :l_nsFrOPkKRKGlSdPK_7

	nop

	:l_kSCXGemNAyENUmui_12
	if-gez p2, :gl_yXZEwDyRapWIJSCl

	goto/32 :cond_0

	:gl_yXZEwDyRapWIJSCl
	goto/32 :l_eGmyQUjFYYACWpgo_13

	nop

	:l_wIWzXfAxqsQnbenv_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_kSCXGemNAyENUmui_12

	nop

	:l_rqugHAwlmGPaFeeJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_jFWciRxuJraKySJF_9

	nop

	:l_sGGXpALStcdxHMrI_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VrrTJYYljBxbTZjZ_28

	nop

	:l_ZYtVvDxXPcIzxvTg_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_UMiFmhRooeogiCRB_19

	nop

	:l_UMiFmhRooeogiCRB_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GHfOdSLvGoMDpPYV_20

	nop

	:l_rrsDJugdRRaMjlBc_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HKMzJZHCxHAuVkmv_24

	nop

	:l_GHfOdSLvGoMDpPYV_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZZespQzPbsWMFTlO_21

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_xRmdOnpVxpMqTHBV_0

	nop

	:l_MxwbsAcIWDjiVnrS_6
    return-void

	:after_last_instruction

	goto/32 :l_RgjjqDOZDvfknrcL_7

	nop

	:l_MhtiDoizaBDrSipQ_4
    add-int p3, p2, p1

	goto/32 :l_oSazpkVlNhfcMyHX_5

	nop

	:l_bpSjBvhCVLEDhDiU_1
    const/16 p0, 0x2a

	goto/32 :l_YYbtloAldXikATwe_2

	nop

	:l_xRmdOnpVxpMqTHBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpSjBvhCVLEDhDiU_1

	nop

	:l_dmpUjcXIdBQMxxCc_3
    mul-int p2, p0, p1

	goto/32 :l_MhtiDoizaBDrSipQ_4

	nop

	:l_YYbtloAldXikATwe_2
    const/16 p1, 0xd2

	goto/32 :l_dmpUjcXIdBQMxxCc_3

	nop

	:l_oSazpkVlNhfcMyHX_5
    int-to-double p0, p3

	goto/32 :l_MxwbsAcIWDjiVnrS_6

	nop

	:l_RgjjqDOZDvfknrcL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_DcMYtZsYBJdahElE_0

	nop

	:l_DXUTmJNdrfLZxqCS_3
    mul-int p2, p0, p1

	goto/32 :l_QZPEUYoQuyRbkOyQ_4

	nop

	:l_itLuduwemkkbmmZM_7
	goto/32 :before_first_instruction

	:l_QZPEUYoQuyRbkOyQ_4
    add-int p3, p2, p1

	goto/32 :l_MKmPFpntjwqRPvBn_5

	nop

	:l_eMcDBvosxeUKLRhG_2
    const/16 p1, 0xd2

	goto/32 :l_DXUTmJNdrfLZxqCS_3

	nop

	:l_DcMYtZsYBJdahElE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkKrgHhkhdPvcDbj_1

	nop

	:l_OkKrgHhkhdPvcDbj_1
    const/16 p0, 0x2a

	goto/32 :l_eMcDBvosxeUKLRhG_2

	nop

	:l_MKmPFpntjwqRPvBn_5
    int-to-double p0, p3

	goto/32 :l_hrosIYkpcQxYSFyO_6

	nop

	:l_hrosIYkpcQxYSFyO_6
    return-void

	:after_last_instruction

	goto/32 :l_itLuduwemkkbmmZM_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_dILCCsIDiEKakCao_0

	nop

	:l_WgLWOxHSyqEMFOYz_6
    return-void

	:after_last_instruction

	goto/32 :l_vrKOAmLsFEBbwDJG_7

	nop

	:l_xpcSIHZLfrDGePbj_5
    int-to-double p0, p3

	goto/32 :l_WgLWOxHSyqEMFOYz_6

	nop

	:l_MGEXibkPwKyuaOmI_2
    const/16 p1, 0xd2

	goto/32 :l_TySaLdnbAjeIDRac_3

	nop

	:l_TySaLdnbAjeIDRac_3
    mul-int p2, p0, p1

	goto/32 :l_VihpogPVDUSifJrP_4

	nop

	:l_dILCCsIDiEKakCao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBexdQvGEnEgMTTH_1

	nop

	:l_VihpogPVDUSifJrP_4
    add-int p3, p2, p1

	goto/32 :l_xpcSIHZLfrDGePbj_5

	nop

	:l_vrKOAmLsFEBbwDJG_7
	goto/32 :before_first_instruction

	:l_XBexdQvGEnEgMTTH_1
    const/16 p0, 0x2a

	goto/32 :l_MGEXibkPwKyuaOmI_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_MaCtWvHFNyMAUGEQ_0

	nop

	:l_luzyVmCdOJEWXgpH_2
    return v0

	:after_last_instruction

	goto/32 :l_JmIokMTBqZASomfD_3

	nop

	:l_MaCtWvHFNyMAUGEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_uUNAYlFHLbCJRUXi_1

	nop

	:l_uUNAYlFHLbCJRUXi_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_luzyVmCdOJEWXgpH_2

	nop

	:l_JmIokMTBqZASomfD_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_mwKRtQOuvJwIoHZS_0

	nop

	:l_sBasKuHiApxpJrtD_2
    const/16 p1, 0xd2

	goto/32 :l_AhNsCkhJECibooYo_3

	nop

	:l_AhNsCkhJECibooYo_3
    mul-int p2, p0, p1

	goto/32 :l_atopNzCZxRCdQtHT_4

	nop

	:l_atopNzCZxRCdQtHT_4
    add-int p3, p2, p1

	goto/32 :l_yCucnkQwgmLFxLlu_5

	nop

	:l_yCucnkQwgmLFxLlu_5
    int-to-double p0, p3

	goto/32 :l_dQVGpQMadnSCnASD_6

	nop

	:l_mwKRtQOuvJwIoHZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjWeOZDVDLSLGlwp_1

	nop

	:l_AjWeOZDVDLSLGlwp_1
    const/16 p0, 0x2a

	goto/32 :l_sBasKuHiApxpJrtD_2

	nop

	:l_NgyZjzUixHdWIlyI_7
	goto/32 :before_first_instruction

	:l_dQVGpQMadnSCnASD_6
    return-void

	:after_last_instruction

	goto/32 :l_NgyZjzUixHdWIlyI_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_GvKuoLXbCKGsnzxU_0

	nop

	:l_BLMSbPPNvGondpGh_5
    int-to-double p0, p3

	goto/32 :l_PYPuxYrsSqcJTDeJ_6

	nop

	:l_oeIZBvEkpLazOlZQ_2
    const/16 p1, 0xd2

	goto/32 :l_HgKvYSJJNhlxeZNp_3

	nop

	:l_GvKuoLXbCKGsnzxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKPYReCmgjFBCuTk_1

	nop

	:l_PYPuxYrsSqcJTDeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RmibSkTTMHucuspx_7

	nop

	:l_HgKvYSJJNhlxeZNp_3
    mul-int p2, p0, p1

	goto/32 :l_ctVyogygwUqghQLI_4

	nop

	:l_ctVyogygwUqghQLI_4
    add-int p3, p2, p1

	goto/32 :l_BLMSbPPNvGondpGh_5

	nop

	:l_RmibSkTTMHucuspx_7
	goto/32 :before_first_instruction

	:l_mKPYReCmgjFBCuTk_1
    const/16 p0, 0x2a

	goto/32 :l_oeIZBvEkpLazOlZQ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_gUsKLherpwtmsRUx_0

	nop

	:l_xJbiAjaDpCoelXwU_6
    return-void

	:after_last_instruction

	goto/32 :l_PmuxvwLabXbbVhYj_7

	nop

	:l_mBQgAINuqVkYdkfs_5
    int-to-double p0, p3

	goto/32 :l_xJbiAjaDpCoelXwU_6

	nop

	:l_PmuxvwLabXbbVhYj_7
	goto/32 :before_first_instruction

	:l_gUsKLherpwtmsRUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeNYAIERbwdwZfgQ_1

	nop

	:l_DhbQhpmsvkbvSmfw_4
    add-int p3, p2, p1

	goto/32 :l_mBQgAINuqVkYdkfs_5

	nop

	:l_uQpsWRqNMArKvgju_3
    mul-int p2, p0, p1

	goto/32 :l_DhbQhpmsvkbvSmfw_4

	nop

	:l_KeNYAIERbwdwZfgQ_1
    const/16 p0, 0x2a

	goto/32 :l_xVSEYAcBlNvGpMNp_2

	nop

	:l_xVSEYAcBlNvGpMNp_2
    const/16 p1, 0xd2

	goto/32 :l_uQpsWRqNMArKvgju_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZmSeiqDjxsdxitVy_0

	nop

	:l_fZeDylBvtmmvMcOx_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ExiLHuuRlvHczWHP_2

	nop

	:l_ZmSeiqDjxsdxitVy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_fZeDylBvtmmvMcOx_1

	nop

	:l_ExiLHuuRlvHczWHP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCdWwGdhMQpmdewD_3

	nop

	:l_LCdWwGdhMQpmdewD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_PLhnhCEGdoRNUaeT_0

	nop

	:l_YOxrVsqGIQrhFQOD_12
    move-object v3, p0

	goto/32 :l_oCqxGdRiEFdcEKqe_13

	nop

	:l_iOibRbOVYthYFnjv_2
	add-int v0, v0, v1
	goto/32 :l_DVenMTsjfxcufrLH_3

	nop

	:l_shLZjFYVfDgcUXRM_21
	goto/32 :fouJgPKdmWBHJqat
	:l_aecZftroIwSZziGZ_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_BqdGDYGQZGXQghDo_6

	nop

	:l_ksWiooDJNcLiNMFW_20
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_shLZjFYVfDgcUXRM_21

	nop

	:l_zBehLOQkoFsHVsUk_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_CqBpaDFuMBOUKImX_15

	nop

	:l_opjIUqdOZrpIdnJn_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_zNbkQXlAjipDqOhQ_8

	nop

	:l_zNbkQXlAjipDqOhQ_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_LtfNcOwRJrvUhkDY_9

	nop

	:l_AnPDfTJKkqfNfMOw_19
    return-object v2

	:after_last_instruction

	goto/32 :l_ksWiooDJNcLiNMFW_20

	nop

	:l_nKFIiZytZQYHEJiT_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_kBUZUrfliWFGKZuK_11

	nop

	:l_CqBpaDFuMBOUKImX_15
    goto :goto_0

    :cond_0
	goto/32 :l_wRofbonDHvBxkBLF_16

	nop

	:l_GsfWQFIfESgOlHdJ_4
	if-lez v0, :gl_hQxSYFOyWBqCGdIE

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_hQxSYFOyWBqCGdIE	goto/32 :l_aecZftroIwSZziGZ_5

	nop

	:l_oCqxGdRiEFdcEKqe_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_zBehLOQkoFsHVsUk_14

	nop

	:l_qRgwnBQQsrWjojkl_1
	const v1, 28
	goto/32 :l_iOibRbOVYthYFnjv_2

	nop

	:l_BqdGDYGQZGXQghDo_6
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
	goto/32 :l_opjIUqdOZrpIdnJn_7

	nop

	:l_hOgcjRfvBuqIZjGo_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_AnPDfTJKkqfNfMOw_19

	nop

	:l_kBUZUrfliWFGKZuK_11
	if-ltz v0, :gl_GNXSzKMzawbDeFMM

	goto/32 :cond_0

	:gl_GNXSzKMzawbDeFMM
	goto/32 :l_YOxrVsqGIQrhFQOD_12

	nop

	:l_DVenMTsjfxcufrLH_3
	rem-int v0, v0, v1
	goto/32 :l_GsfWQFIfESgOlHdJ_4

	nop

	:l_PLhnhCEGdoRNUaeT_0
	const v0, 23
	goto/32 :l_qRgwnBQQsrWjojkl_1

	nop

	:l_wRofbonDHvBxkBLF_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fNJQWrOdFgVnMvRV_17

	nop

	:l_LtfNcOwRJrvUhkDY_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_nKFIiZytZQYHEJiT_10

	nop

	:l_fNJQWrOdFgVnMvRV_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_hOgcjRfvBuqIZjGo_18

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OTzckOsxBNlLgQHY_0

	nop

	:l_OTzckOsxBNlLgQHY_0
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
	goto/32 :l_swPbTpTmmJBDoLwK_1

	nop

	:l_swPbTpTmmJBDoLwK_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_qAnmWrwlbLrTVShf_2

	nop

	:l_IziOqlHlLfvxdngo_5
	goto/32 :before_first_instruction

	:l_qAnmWrwlbLrTVShf_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_NoRQsZBxFIfawIgI_3

	nop

	:l_NoRQsZBxFIfawIgI_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_MSXsaTaISdPBRWdr_4

	nop

	:l_MSXsaTaISdPBRWdr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IziOqlHlLfvxdngo_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_IcurtBxaHMzENPCP_0

	nop

	:l_vCnWmdKJyNRaHJPp_2
	add-int v0, v0, v1
	goto/32 :l_TwDduJkPYYKHnyEz_3

	nop

	:l_kNMZturrPGzwntQG_1
	const v1, 26
	goto/32 :l_vCnWmdKJyNRaHJPp_2

	nop

	:l_rPKVMcpjuzbkQeaZ_23
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_DqDhGPiUteKxCLkh_24

	nop

	:l_kVpGexESYTaMdVcD_6
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
	goto/32 :l_nALOVSWzvoKQDhYr_7

	nop

	:l_TvIXyyDDHRbCbPOc_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_tWEhQpHBflfwTONR_20

	nop

	:l_nvoVzOcmCbaguPBY_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_WDOSpuwJUfqhVjUz_14

	nop

	:l_DqDhGPiUteKxCLkh_24
	goto/32 :ufYRkvpYYPAMyRKS
	:l_CxnVueTXBttDhJnC_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_moXggDmxYbUBsoqu_17

	nop

	:l_tWEhQpHBflfwTONR_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_epdeuiSPulmRTbYn_21

	nop

	:l_tuqMISumkpMqwgaR_12
    move-object v3, p0

	goto/32 :l_nvoVzOcmCbaguPBY_13

	nop

	:l_SXmdLHdxKirZfwzt_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_kVpGexESYTaMdVcD_6

	nop

	:l_epdeuiSPulmRTbYn_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_sGHxrQzPvskZQEfW_22

	nop

	:l_OCHNwWaBzZPjvKvM_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_MHUvmKxmUOMIJQRX_10

	nop

	:l_oHMHSRNxsZOYsOmD_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_TvIXyyDDHRbCbPOc_19

	nop

	:l_moXggDmxYbUBsoqu_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_oHMHSRNxsZOYsOmD_18

	nop

	:l_MHUvmKxmUOMIJQRX_10
	if-ltz v0, :gl_eyekkrYGKqJTDDkW

	goto/32 :cond_0

	:gl_eyekkrYGKqJTDDkW
	goto/32 :l_NQyKzLjPEYFQqXvc_11

	nop

	:l_NQyKzLjPEYFQqXvc_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_tuqMISumkpMqwgaR_12

	nop

	:l_SmYGpBxYlmjvIVGh_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_OCHNwWaBzZPjvKvM_9

	nop

	:l_sGHxrQzPvskZQEfW_22
    return-object v2

	:after_last_instruction

	goto/32 :l_rPKVMcpjuzbkQeaZ_23

	nop

	:l_IcurtBxaHMzENPCP_0
	const v0, 4
	goto/32 :l_kNMZturrPGzwntQG_1

	nop

	:l_aLAhKxaIKhhTvPiK_15
    goto :goto_0

    :cond_0
	goto/32 :l_CxnVueTXBttDhJnC_16

	nop

	:l_nALOVSWzvoKQDhYr_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_SmYGpBxYlmjvIVGh_8

	nop

	:l_WDOSpuwJUfqhVjUz_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_aLAhKxaIKhhTvPiK_15

	nop

	:l_TwDduJkPYYKHnyEz_3
	rem-int v0, v0, v1
	goto/32 :l_kYrFfCjNhaxIGBgV_4

	nop

	:l_kYrFfCjNhaxIGBgV_4
	if-lez v0, :gl_KGXRlRsfyEzkhkZP

	goto/32 :VFcoqhFntCFUSrJw

	:gl_KGXRlRsfyEzkhkZP	goto/32 :l_SXmdLHdxKirZfwzt_5

	nop

.end method
