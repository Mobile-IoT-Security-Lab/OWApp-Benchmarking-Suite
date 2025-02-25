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

	goto/32 :l_edIbUDNikPihJpfJ_0

	nop

	:l_begGhJIylMsLeekG_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_TbhmRZqiGJzEpXUU_13

	nop

	:l_qugHAwlmGPaFeeJj_4
	if-lez v0, :gl_FWciRxuJraKySJFR

	goto/32 :gySObKRbEtvZKgev

	:gl_FWciRxuJraKySJFR	goto/32 :l_ShGzEWWPUSWeBsuw_5

	nop

	:l_htiDoizaBDrSipQo_32
    throw v1

	:after_last_instruction

	goto/32 :l_SazpkVlNhfcMyHXM_33

	nop

	:l_GmyQUjFYYACWpgoI_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_llCahekOCKZPSrSi_10

	nop

	:l_mpUjcXIdBQMxxCcM_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_htiDoizaBDrSipQo_32

	nop

	:l_YbtloAldXikATwed_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mpUjcXIdBQMxxCcM_31

	nop

	:l_RmdOnpVxpMqTHBVb_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_pSjBvhCVLEDhDiUY_29

	nop

	:l_tojVZagDvHmjINyn_2
	add-int v0, v0, v1
	goto/32 :l_sFrOPkKRKGlSdPKr_3

	nop

	:l_YtVvDxXPcIzxvTgU_14
    const/4 v0, 0x1

	goto/32 :l_MiFmhRooeogiCRBG_15

	nop

	:l_xwbsAcIWDjiVnrSR_34
	goto/32 :LQYVJnHkkIkcGPUC
	:l_SCXGemNAyENUmuiy_7
    const-string v0, "sequence"

	goto/32 :l_XZEwDyRapWIJSCle_8

	nop

	:l_OHUzPjUvsWjTzNVs_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GGXpALStcdxHMrIV_22

	nop

	:l_MiFmhRooeogiCRBG_15
    goto :goto_0

    :cond_0
	goto/32 :l_HfOdSLvGoMDpPYVZ_16

	nop

	:l_HfOdSLvGoMDpPYVZ_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZespQzPbsWMFTlOI_17

	nop

	:l_TbhmRZqiGJzEpXUU_13
	if-gez v0, :gl_QfxVGAUrxbeDINmZ

	goto/32 :cond_0

	:gl_QfxVGAUrxbeDINmZ
	goto/32 :l_YtVvDxXPcIzxvTgU_14

	nop

	:l_GGXpALStcdxHMrIV_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_rrTJYYljBxbTZjZt_23

	nop

	:l_sFrOPkKRKGlSdPKr_3
	rem-int v0, v0, v1
	goto/32 :l_qugHAwlmGPaFeeJj_4

	nop

	:l_IWzXfAxqsQnbenvk_6
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

	goto/32 :l_SCXGemNAyENUmuiy_7

	nop

	:l_rrTJYYljBxbTZjZt_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RHrFrNyQQrRHRCDs_24

	nop

	:l_ZespQzPbsWMFTlOI_17
	if-nez v0, :gl_IZHuARMRidFrNKrr

	goto/32 :cond_1

	:gl_IZHuARMRidFrNKrr
    .line 484
    nop

    .line 478
	goto/32 :l_rsDJugdRRaMjlBcH_18

	nop

	:l_RHrFrNyQQrRHRCDs_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ntlelvWDasWWJmnG_25

	nop

	:l_ntlelvWDasWWJmnG_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AxkCEyDzHIcTXKtS_26

	nop

	:l_mGvmHsgmggMaqaDY_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OHUzPjUvsWjTzNVs_21

	nop

	:l_edIbUDNikPihJpfJ_0
	const v0, 23
	goto/32 :l_VmEfRDrZgaZyvlxs_1

	nop

	:l_ShGzEWWPUSWeBsuw_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_IWzXfAxqsQnbenvk_6

	nop

	:l_AxkCEyDzHIcTXKtS_26
    const/16 v2, 0x2e

	goto/32 :l_oZeklSfqvIptrozx_27

	nop

	:l_rsDJugdRRaMjlBcH_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_KMzJZHCxHAuVkmvT_19

	nop

	:l_oZeklSfqvIptrozx_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RmdOnpVxpMqTHBVb_28

	nop

	:l_VmEfRDrZgaZyvlxs_1
	const v1, 17
	goto/32 :l_tojVZagDvHmjINyn_2

	nop

	:l_KMzJZHCxHAuVkmvT_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_mGvmHsgmggMaqaDY_20

	nop

	:l_pSjBvhCVLEDhDiUY_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YbtloAldXikATwed_30

	nop

	:l_AIDezTPqOwioCMHI_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_begGhJIylMsLeekG_12

	nop

	:l_XZEwDyRapWIJSCle_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_GmyQUjFYYACWpgoI_9

	nop

	:l_SazpkVlNhfcMyHXM_33
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_xwbsAcIWDjiVnrSR_34

	nop

	:l_llCahekOCKZPSrSi_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_AIDezTPqOwioCMHI_11

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_gjjqDOZDvfknrcLD_0

	nop

	:l_gjjqDOZDvfknrcLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMYtZsYBJdahElEO_1

	nop

	:l_ZPEUYoQuyRbkOyQM_5
    int-to-double p0, p3

	goto/32 :l_KmPFpntjwqRPvBnh_6

	nop

	:l_McDBvosxeUKLRhGD_3
    mul-int p2, p0, p1

	goto/32 :l_XUTmJNdrfLZxqCSQ_4

	nop

	:l_XUTmJNdrfLZxqCSQ_4
    add-int p3, p2, p1

	goto/32 :l_ZPEUYoQuyRbkOyQM_5

	nop

	:l_cMYtZsYBJdahElEO_1
    const/16 p0, 0x2a

	goto/32 :l_kKrgHhkhdPvcDbje_2

	nop

	:l_kKrgHhkhdPvcDbje_2
    const/16 p1, 0xd2

	goto/32 :l_McDBvosxeUKLRhGD_3

	nop

	:l_rosIYkpcQxYSFyOi_7
	goto/32 :before_first_instruction

	:l_KmPFpntjwqRPvBnh_6
    return-void

	:after_last_instruction

	goto/32 :l_rosIYkpcQxYSFyOi_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_tLuduwemkkbmmZMd_0

	nop

	:l_pcSIHZLfrDGePbjW_6
    return-void

	:after_last_instruction

	goto/32 :l_gLWOxHSyqEMFOYzv_7

	nop

	:l_ihpogPVDUSifJrPx_5
    int-to-double p0, p3

	goto/32 :l_pcSIHZLfrDGePbjW_6

	nop

	:l_GEXibkPwKyuaOmIT_3
    mul-int p2, p0, p1

	goto/32 :l_ySaLdnbAjeIDRacV_4

	nop

	:l_gLWOxHSyqEMFOYzv_7
	goto/32 :before_first_instruction

	:l_ySaLdnbAjeIDRacV_4
    add-int p3, p2, p1

	goto/32 :l_ihpogPVDUSifJrPx_5

	nop

	:l_ILCCsIDiEKakCaoX_1
    const/16 p0, 0x2a

	goto/32 :l_BexdQvGEnEgMTTHM_2

	nop

	:l_BexdQvGEnEgMTTHM_2
    const/16 p1, 0xd2

	goto/32 :l_GEXibkPwKyuaOmIT_3

	nop

	:l_tLuduwemkkbmmZMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILCCsIDiEKakCaoX_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_rKOAmLsFEBbwDJGM_0

	nop

	:l_aCtWvHFNyMAUGEQu_1
    const/16 p0, 0x2a

	goto/32 :l_UNAYlFHLbCJRUXil_2

	nop

	:l_wKRtQOuvJwIoHZSA_5
    int-to-double p0, p3

	goto/32 :l_jWeOZDVDLSLGlwps_6

	nop

	:l_UNAYlFHLbCJRUXil_2
    const/16 p1, 0xd2

	goto/32 :l_uzyVmCdOJEWXgpHJ_3

	nop

	:l_BasKuHiApxpJrtDA_7
	goto/32 :before_first_instruction

	:l_jWeOZDVDLSLGlwps_6
    return-void

	:after_last_instruction

	goto/32 :l_BasKuHiApxpJrtDA_7

	nop

	:l_mIokMTBqZASomfDm_4
    add-int p3, p2, p1

	goto/32 :l_wKRtQOuvJwIoHZSA_5

	nop

	:l_rKOAmLsFEBbwDJGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCtWvHFNyMAUGEQu_1

	nop

	:l_uzyVmCdOJEWXgpHJ_3
    mul-int p2, p0, p1

	goto/32 :l_mIokMTBqZASomfDm_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_hNsCkhJECibooYoa_0

	nop

	:l_topNzCZxRCdQtHTy_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_CucnkQwgmLFxLlud_2

	nop

	:l_CucnkQwgmLFxLlud_2
    return v0

	:after_last_instruction

	goto/32 :l_QVGpQMadnSCnASDN_3

	nop

	:l_QVGpQMadnSCnASDN_3
	goto/32 :before_first_instruction

	:l_hNsCkhJECibooYoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_topNzCZxRCdQtHTy_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gyZjzUixHdWIlyIG_0

	nop

	:l_KPYReCmgjFBCuTko_2
    const/16 p1, 0xd2

	goto/32 :l_eIZBvEkpLazOlZQH_3

	nop

	:l_eIZBvEkpLazOlZQH_3
    mul-int p2, p0, p1

	goto/32 :l_gKvYSJJNhlxeZNpc_4

	nop

	:l_gyZjzUixHdWIlyIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKuoLXbCKGsnzxUm_1

	nop

	:l_vKuoLXbCKGsnzxUm_1
    const/16 p0, 0x2a

	goto/32 :l_KPYReCmgjFBCuTko_2

	nop

	:l_tVyogygwUqghQLIB_5
    int-to-double p0, p3

	goto/32 :l_LMSbPPNvGondpGhP_6

	nop

	:l_gKvYSJJNhlxeZNpc_4
    add-int p3, p2, p1

	goto/32 :l_tVyogygwUqghQLIB_5

	nop

	:l_LMSbPPNvGondpGhP_6
    return-void

	:after_last_instruction

	goto/32 :l_YPuxYrsSqcJTDeJR_7

	nop

	:l_YPuxYrsSqcJTDeJR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_mibSkTTMHucuspxg_0

	nop

	:l_eNYAIERbwdwZfgQx_2
    const/16 p1, 0xd2

	goto/32 :l_VSEYAcBlNvGpMNpu_3

	nop

	:l_UsKLherpwtmsRUxK_1
    const/16 p0, 0x2a

	goto/32 :l_eNYAIERbwdwZfgQx_2

	nop

	:l_QpsWRqNMArKvgjuD_4
    add-int p3, p2, p1

	goto/32 :l_hbQhpmsvkbvSmfwm_5

	nop

	:l_JbiAjaDpCoelXwUP_7
	goto/32 :before_first_instruction

	:l_BQgAINuqVkYdkfsx_6
    return-void

	:after_last_instruction

	goto/32 :l_JbiAjaDpCoelXwUP_7

	nop

	:l_mibSkTTMHucuspxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsKLherpwtmsRUxK_1

	nop

	:l_hbQhpmsvkbvSmfwm_5
    int-to-double p0, p3

	goto/32 :l_BQgAINuqVkYdkfsx_6

	nop

	:l_VSEYAcBlNvGpMNpu_3
    mul-int p2, p0, p1

	goto/32 :l_QpsWRqNMArKvgjuD_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_muxvwLabXbbVhYjZ_0

	nop

	:l_RgwnBQQsrWjojkli_6
    return-void

	:after_last_instruction

	goto/32 :l_OibRbOVYthYFnjvD_7

	nop

	:l_CdWwGdhMQpmdewDP_4
    add-int p3, p2, p1

	goto/32 :l_LhnhCEGdoRNUaeTq_5

	nop

	:l_mSeiqDjxsdxitVyf_1
    const/16 p0, 0x2a

	goto/32 :l_ZeDylBvtmmvMcOxE_2

	nop

	:l_ZeDylBvtmmvMcOxE_2
    const/16 p1, 0xd2

	goto/32 :l_xiLHuuRlvHczWHPL_3

	nop

	:l_LhnhCEGdoRNUaeTq_5
    int-to-double p0, p3

	goto/32 :l_RgwnBQQsrWjojkli_6

	nop

	:l_muxvwLabXbbVhYjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSeiqDjxsdxitVyf_1

	nop

	:l_xiLHuuRlvHczWHPL_3
    mul-int p2, p0, p1

	goto/32 :l_CdWwGdhMQpmdewDP_4

	nop

	:l_OibRbOVYthYFnjvD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VenMTsjfxcufrLHG_0

	nop

	:l_QxSYFOyWBqCGdIEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecZftroIwSZziGZB_3

	nop

	:l_sfWQFIfESgOlHdJh_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QxSYFOyWBqCGdIEa_2

	nop

	:l_VenMTsjfxcufrLHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_sfWQFIfESgOlHdJh_1

	nop

	:l_ecZftroIwSZziGZB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_qdGDYGQZGXQghDoo_0

	nop

	:l_CqxGdRiEFdcEKqez_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_BehLOQkoFsHVsUkC_8

	nop

	:l_nPDfTJKkqfNfMOwk_12
    move-object v3, p0

	goto/32 :l_sWiooDJNcLiNMFWs_13

	nop

	:l_TzckOsxBNlLgQHYs_15
    goto :goto_0

    :cond_0
	goto/32 :l_wPbTpTmmJBDoLwKq_16

	nop

	:l_KFIiZytZQYHEJiTk_4
	if-lez v0, :gl_BUZUrfliWFGKZuKG

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_BUZUrfliWFGKZuKG	goto/32 :l_NXSzKMzawbDeFMMY_5

	nop

	:l_NbkQXlAjipDqOhQL_2
	add-int v0, v0, v1
	goto/32 :l_tfNcOwRJrvUhkDYn_3

	nop

	:l_hLZjFYVfDgcUXRMO_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_TzckOsxBNlLgQHYs_15

	nop

	:l_NXSzKMzawbDeFMMY_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_OxrVsqGIQrhFQODo_6

	nop

	:l_oRQsZBxFIfawIgIM_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_SXsaTaISdPBRWdrI_19

	nop

	:l_sWiooDJNcLiNMFWs_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_hLZjFYVfDgcUXRMO_14

	nop

	:l_RofbonDHvBxkBLFf_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_NJQWrOdFgVnMvRVh_11

	nop

	:l_tfNcOwRJrvUhkDYn_3
	rem-int v0, v0, v1
	goto/32 :l_KFIiZytZQYHEJiTk_4

	nop

	:l_NJQWrOdFgVnMvRVh_11
	if-ltz v0, :gl_OgcjRfvBuqIZjGoA

	goto/32 :cond_0

	:gl_OgcjRfvBuqIZjGoA
	goto/32 :l_nPDfTJKkqfNfMOwk_12

	nop

	:l_qBpaDFuMBOUKImXw_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_RofbonDHvBxkBLFf_10

	nop

	:l_OxrVsqGIQrhFQODo_6
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
	goto/32 :l_CqxGdRiEFdcEKqez_7

	nop

	:l_pjIUqdOZrpIdnJnz_1
	const v1, 16
	goto/32 :l_NbkQXlAjipDqOhQL_2

	nop

	:l_AnmWrwlbLrTVShfN_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_oRQsZBxFIfawIgIM_18

	nop

	:l_wPbTpTmmJBDoLwKq_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AnmWrwlbLrTVShfN_17

	nop

	:l_curtBxaHMzENPCPk_21
	goto/32 :yRFjZqMhYZZdSotJ
	:l_qdGDYGQZGXQghDoo_0
	const v0, 12
	goto/32 :l_pjIUqdOZrpIdnJnz_1

	nop

	:l_BehLOQkoFsHVsUkC_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_qBpaDFuMBOUKImXw_9

	nop

	:l_ziOqlHlLfvxdngoI_20
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_curtBxaHMzENPCPk_21

	nop

	:l_SXsaTaISdPBRWdrI_19
    return-object v2

	:after_last_instruction

	goto/32 :l_ziOqlHlLfvxdngoI_20

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NMZturrPGzwntQGv_0

	nop

	:l_wDduJkPYYKHnyEzk_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_YrFfCjNhaxIGBgVK_3

	nop

	:l_CnWmdKJyNRaHJPpT_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_wDduJkPYYKHnyEzk_2

	nop

	:l_GXRlRsfyEzkhkZPS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XmdLHdxKirZfwztk_5

	nop

	:l_NMZturrPGzwntQGv_0
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
	goto/32 :l_CnWmdKJyNRaHJPpT_1

	nop

	:l_XmdLHdxKirZfwztk_5
	goto/32 :before_first_instruction

	:l_YrFfCjNhaxIGBgVK_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_GXRlRsfyEzkhkZPS_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_VpGexESYTaMdVcDn_0

	nop

	:l_osDFrPWDfZrhMlbp_24
	goto/32 :vTCZwBBJPXhMihXS
	:l_xnVueTXBttDhJnCm_10
	if-ltz v0, :gl_oXggDmxYbUBsoquo

	goto/32 :cond_0

	:gl_oXggDmxYbUBsoquo
	goto/32 :l_HMHSRNxsZOYsOmDT_11

	nop

	:l_mYGpBxYlmjvIVGhO_2
	add-int v0, v0, v1
	goto/32 :l_CHNwWaBzZPjvKvMM_3

	nop

	:l_WEhQpHBflfwTONRe_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_pdeuiSPulmRTbYns_14

	nop

	:l_pdeuiSPulmRTbYns_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_GHxrQzPvskZQEfWr_15

	nop

	:l_voVzOcmCbaguPBYW_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_DOSpuwJUfqhVjUza_8

	nop

	:l_RRwYSMyEnWnOaRTv_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_kVfUeAGXPPIHRrvm_20

	nop

	:l_CHNwWaBzZPjvKvMM_3
	rem-int v0, v0, v1
	goto/32 :l_HUvmKxmUOMIJQRXe_4

	nop

	:l_udLpOafGueoaVZNP_22
    return-object v2

	:after_last_instruction

	goto/32 :l_EQCjBZHpVtfWmyaO_23

	nop

	:l_lMVuXjDyYgGDgAHO_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_udLpOafGueoaVZNP_22

	nop

	:l_uqMISumkpMqwgaRn_6
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
	goto/32 :l_voVzOcmCbaguPBYW_7

	nop

	:l_qDhGPiUteKxCLkhq_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FStkbDkPRjOzbufz_18

	nop

	:l_HUvmKxmUOMIJQRXe_4
	if-lez v0, :gl_yekkrYGKqJTDDkWN

	goto/32 :GjxCVCAmElxoLsBN

	:gl_yekkrYGKqJTDDkWN	goto/32 :l_QyKzLjPEYFQqXvct_5

	nop

	:l_FStkbDkPRjOzbufz_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_RRwYSMyEnWnOaRTv_19

	nop

	:l_vIXyyDDHRbCbPOct_12
    move-object v3, p0

	goto/32 :l_WEhQpHBflfwTONRe_13

	nop

	:l_PKVMcpjuzbkQeaZD_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_qDhGPiUteKxCLkhq_17

	nop

	:l_LAhKxaIKhhTvPiKC_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_xnVueTXBttDhJnCm_10

	nop

	:l_EQCjBZHpVtfWmyaO_23
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_osDFrPWDfZrhMlbp_24

	nop

	:l_VpGexESYTaMdVcDn_0
	const v0, 27
	goto/32 :l_ALOVSWzvoKQDhYrS_1

	nop

	:l_HMHSRNxsZOYsOmDT_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_vIXyyDDHRbCbPOct_12

	nop

	:l_DOSpuwJUfqhVjUza_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_LAhKxaIKhhTvPiKC_9

	nop

	:l_ALOVSWzvoKQDhYrS_1
	const v1, 23
	goto/32 :l_mYGpBxYlmjvIVGhO_2

	nop

	:l_kVfUeAGXPPIHRrvm_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_lMVuXjDyYgGDgAHO_21

	nop

	:l_QyKzLjPEYFQqXvct_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_uqMISumkpMqwgaRn_6

	nop

	:l_GHxrQzPvskZQEfWr_15
    goto :goto_0

    :cond_0
	goto/32 :l_PKVMcpjuzbkQeaZD_16

	nop

.end method
