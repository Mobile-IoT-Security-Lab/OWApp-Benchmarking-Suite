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

	goto/32 :l_XVZlyyafRnJVDKwt_0

	nop

	:l_oYSWpTEbtFydKbPF_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_UoocPXmuyOCAZupC_29

	nop

	:l_rbFhtXQgcOkcGKjd_4
	if-lez v0, :gl_IhjilUJXSmIuakTV

	goto/32 :sYQeduGJVZIrpLet

	:gl_IhjilUJXSmIuakTV	goto/32 :l_vQlWNgWYfmQaSEXD_5

	nop

	:l_MmxyxGFRzxFNhqAj_3
	rem-int v0, v0, v1
	goto/32 :l_rbFhtXQgcOkcGKjd_4

	nop

	:l_UoocPXmuyOCAZupC_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XjOvDWJgvMptruej_30

	nop

	:l_BbtVPovHfvBWaQRq_7
    const-string v0, "sequence"

	goto/32 :l_jSqzJPgTJVAwyMGl_8

	nop

	:l_xHpUBtZxTGrMGnLC_26
    const/16 v2, 0x2e

	goto/32 :l_mSbAzJWrLYjqmMRY_27

	nop

	:l_RlsiyTbZnadTjePW_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fWveMJRYBCQBHqVq_24

	nop

	:l_eONMiYbEJkGfXrHq_2
	add-int v0, v0, v1
	goto/32 :l_MmxyxGFRzxFNhqAj_3

	nop

	:l_XVZlyyafRnJVDKwt_0
	const v0, 29
	goto/32 :l_bTkPDNQizMWsHeLu_1

	nop

	:l_vQlWNgWYfmQaSEXD_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_CjRmHnfPfznqfhyj_6

	nop

	:l_vwnfQFRLOxQmaQxt_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZVWgmHsshfqEoJSy_16

	nop

	:l_ozzZGXPMnNLqEiax_33
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_aGxKdSIvdbrzvcgI_34

	nop

	:l_OXkNDKQSeRciaBgo_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cbyUkvWAIhSpFDlN_22

	nop

	:l_paRBqwmAWnLsWcRZ_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_XCNfGFmJvMIQhody_12

	nop

	:l_XjOvDWJgvMptruej_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wlsICqsBzkUbuXMV_31

	nop

	:l_cbyUkvWAIhSpFDlN_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_RlsiyTbZnadTjePW_23

	nop

	:l_IqmEuxHEtRvEVhMk_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xHpUBtZxTGrMGnLC_26

	nop

	:l_ZVWgmHsshfqEoJSy_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PSHuAmDWIXxJdgJb_17

	nop

	:l_wlsICqsBzkUbuXMV_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zOCKceUDjxLbduGl_32

	nop

	:l_mFlsWMbbZEzbbZxi_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_dIdbgKGQpjzGLYwL_20

	nop

	:l_fdzdezKlpYCLpfXC_14
    const/4 v0, 0x1

	goto/32 :l_vwnfQFRLOxQmaQxt_15

	nop

	:l_aGxKdSIvdbrzvcgI_34
	goto/32 :yBSfgtNunGHbvIeq
	:l_ZWmugBljoUCgybkP_13
	if-gez v0, :gl_nWDZfyrcYUomDKCj

	goto/32 :cond_0

	:gl_nWDZfyrcYUomDKCj
	goto/32 :l_fdzdezKlpYCLpfXC_14

	nop

	:l_mSbAzJWrLYjqmMRY_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oYSWpTEbtFydKbPF_28

	nop

	:l_XdPioapnzEHMXAdZ_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_mFlsWMbbZEzbbZxi_19

	nop

	:l_XCNfGFmJvMIQhody_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ZWmugBljoUCgybkP_13

	nop

	:l_jSqzJPgTJVAwyMGl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_UNKTchgufxHSNcvl_9

	nop

	:l_dIdbgKGQpjzGLYwL_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OXkNDKQSeRciaBgo_21

	nop

	:l_UNKTchgufxHSNcvl_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_osVodBjVtBpDcjub_10

	nop

	:l_fWveMJRYBCQBHqVq_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_IqmEuxHEtRvEVhMk_25

	nop

	:l_bTkPDNQizMWsHeLu_1
	const v1, 27
	goto/32 :l_eONMiYbEJkGfXrHq_2

	nop

	:l_zOCKceUDjxLbduGl_32
    throw v1

	:after_last_instruction

	goto/32 :l_ozzZGXPMnNLqEiax_33

	nop

	:l_CjRmHnfPfznqfhyj_6
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

	goto/32 :l_BbtVPovHfvBWaQRq_7

	nop

	:l_osVodBjVtBpDcjub_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_paRBqwmAWnLsWcRZ_11

	nop

	:l_PSHuAmDWIXxJdgJb_17
	if-nez v0, :gl_oYYjZajfyxrulhbj

	goto/32 :cond_1

	:gl_oYYjZajfyxrulhbj
    .line 484
    nop

    .line 478
	goto/32 :l_XdPioapnzEHMXAdZ_18

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_BIFyQvFgqXhbZpwU_0

	nop

	:l_veZJzrHenIyXVaFa_4
    add-int p3, p2, p1

	goto/32 :l_vGGvSMURpCLIanUh_5

	nop

	:l_VqPSSWnifAqbgogj_7
	goto/32 :before_first_instruction

	:l_BIFyQvFgqXhbZpwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoOALMhMcWpHbAMr_1

	nop

	:l_YQACZNuAYhQHCjJe_2
    const/16 p1, 0xd2

	goto/32 :l_kkOkgalRRLMJQlgH_3

	nop

	:l_vGGvSMURpCLIanUh_5
    int-to-double p0, p3

	goto/32 :l_vMXSuWQBXcatdrFt_6

	nop

	:l_XoOALMhMcWpHbAMr_1
    const/16 p0, 0x2a

	goto/32 :l_YQACZNuAYhQHCjJe_2

	nop

	:l_kkOkgalRRLMJQlgH_3
    mul-int p2, p0, p1

	goto/32 :l_veZJzrHenIyXVaFa_4

	nop

	:l_vMXSuWQBXcatdrFt_6
    return-void

	:after_last_instruction

	goto/32 :l_VqPSSWnifAqbgogj_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_edIbUDNikPihJpfJ_0

	nop

	:l_sFrOPkKRKGlSdPKr_3
    mul-int p2, p0, p1

	goto/32 :l_qugHAwlmGPaFeeJj_4

	nop

	:l_qugHAwlmGPaFeeJj_4
    add-int p3, p2, p1

	goto/32 :l_FWciRxuJraKySJFR_5

	nop

	:l_FWciRxuJraKySJFR_5
    int-to-double p0, p3

	goto/32 :l_ShGzEWWPUSWeBsuw_6

	nop

	:l_tojVZagDvHmjINyn_2
    const/16 p1, 0xd2

	goto/32 :l_sFrOPkKRKGlSdPKr_3

	nop

	:l_edIbUDNikPihJpfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmEfRDrZgaZyvlxs_1

	nop

	:l_VmEfRDrZgaZyvlxs_1
    const/16 p0, 0x2a

	goto/32 :l_tojVZagDvHmjINyn_2

	nop

	:l_IWzXfAxqsQnbenvk_7
	goto/32 :before_first_instruction

	:l_ShGzEWWPUSWeBsuw_6
    return-void

	:after_last_instruction

	goto/32 :l_IWzXfAxqsQnbenvk_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_SCXGemNAyENUmuiy_0

	nop

	:l_XZEwDyRapWIJSCle_1
    const/16 p0, 0x2a

	goto/32 :l_GmyQUjFYYACWpgoI_2

	nop

	:l_QfxVGAUrxbeDINmZ_7
	goto/32 :before_first_instruction

	:l_SCXGemNAyENUmuiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZEwDyRapWIJSCle_1

	nop

	:l_llCahekOCKZPSrSi_3
    mul-int p2, p0, p1

	goto/32 :l_AIDezTPqOwioCMHI_4

	nop

	:l_AIDezTPqOwioCMHI_4
    add-int p3, p2, p1

	goto/32 :l_begGhJIylMsLeekG_5

	nop

	:l_GmyQUjFYYACWpgoI_2
    const/16 p1, 0xd2

	goto/32 :l_llCahekOCKZPSrSi_3

	nop

	:l_begGhJIylMsLeekG_5
    int-to-double p0, p3

	goto/32 :l_TbhmRZqiGJzEpXUU_6

	nop

	:l_TbhmRZqiGJzEpXUU_6
    return-void

	:after_last_instruction

	goto/32 :l_QfxVGAUrxbeDINmZ_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_YtVvDxXPcIzxvTgU_0

	nop

	:l_HfOdSLvGoMDpPYVZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZespQzPbsWMFTlOI_3

	nop

	:l_ZespQzPbsWMFTlOI_3
	goto/32 :before_first_instruction

	:l_MiFmhRooeogiCRBG_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_HfOdSLvGoMDpPYVZ_2

	nop

	:l_YtVvDxXPcIzxvTgU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_MiFmhRooeogiCRBG_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_IZHuARMRidFrNKrr_0

	nop

	:l_mGvmHsgmggMaqaDY_3
    mul-int p2, p0, p1

	goto/32 :l_OHUzPjUvsWjTzNVs_4

	nop

	:l_rrTJYYljBxbTZjZt_6
    return-void

	:after_last_instruction

	goto/32 :l_RHrFrNyQQrRHRCDs_7

	nop

	:l_GGXpALStcdxHMrIV_5
    int-to-double p0, p3

	goto/32 :l_rrTJYYljBxbTZjZt_6

	nop

	:l_IZHuARMRidFrNKrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsDJugdRRaMjlBcH_1

	nop

	:l_KMzJZHCxHAuVkmvT_2
    const/16 p1, 0xd2

	goto/32 :l_mGvmHsgmggMaqaDY_3

	nop

	:l_RHrFrNyQQrRHRCDs_7
	goto/32 :before_first_instruction

	:l_rsDJugdRRaMjlBcH_1
    const/16 p0, 0x2a

	goto/32 :l_KMzJZHCxHAuVkmvT_2

	nop

	:l_OHUzPjUvsWjTzNVs_4
    add-int p3, p2, p1

	goto/32 :l_GGXpALStcdxHMrIV_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_ntlelvWDasWWJmnG_0

	nop

	:l_pSjBvhCVLEDhDiUY_4
    add-int p3, p2, p1

	goto/32 :l_YbtloAldXikATwed_5

	nop

	:l_htiDoizaBDrSipQo_7
	goto/32 :before_first_instruction

	:l_YbtloAldXikATwed_5
    int-to-double p0, p3

	goto/32 :l_mpUjcXIdBQMxxCcM_6

	nop

	:l_mpUjcXIdBQMxxCcM_6
    return-void

	:after_last_instruction

	goto/32 :l_htiDoizaBDrSipQo_7

	nop

	:l_AxkCEyDzHIcTXKtS_1
    const/16 p0, 0x2a

	goto/32 :l_oZeklSfqvIptrozx_2

	nop

	:l_oZeklSfqvIptrozx_2
    const/16 p1, 0xd2

	goto/32 :l_RmdOnpVxpMqTHBVb_3

	nop

	:l_ntlelvWDasWWJmnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxkCEyDzHIcTXKtS_1

	nop

	:l_RmdOnpVxpMqTHBVb_3
    mul-int p2, p0, p1

	goto/32 :l_pSjBvhCVLEDhDiUY_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_SazpkVlNhfcMyHXM_0

	nop

	:l_xwbsAcIWDjiVnrSR_1
    const/16 p0, 0x2a

	goto/32 :l_gjjqDOZDvfknrcLD_2

	nop

	:l_kKrgHhkhdPvcDbje_4
    add-int p3, p2, p1

	goto/32 :l_McDBvosxeUKLRhGD_5

	nop

	:l_XUTmJNdrfLZxqCSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPEUYoQuyRbkOyQM_7

	nop

	:l_ZPEUYoQuyRbkOyQM_7
	goto/32 :before_first_instruction

	:l_gjjqDOZDvfknrcLD_2
    const/16 p1, 0xd2

	goto/32 :l_cMYtZsYBJdahElEO_3

	nop

	:l_SazpkVlNhfcMyHXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwbsAcIWDjiVnrSR_1

	nop

	:l_McDBvosxeUKLRhGD_5
    int-to-double p0, p3

	goto/32 :l_XUTmJNdrfLZxqCSQ_6

	nop

	:l_cMYtZsYBJdahElEO_3
    mul-int p2, p0, p1

	goto/32 :l_kKrgHhkhdPvcDbje_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KmPFpntjwqRPvBnh_0

	nop

	:l_tLuduwemkkbmmZMd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILCCsIDiEKakCaoX_3

	nop

	:l_ILCCsIDiEKakCaoX_3
	goto/32 :before_first_instruction

	:l_rosIYkpcQxYSFyOi_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_tLuduwemkkbmmZMd_2

	nop

	:l_KmPFpntjwqRPvBnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_rosIYkpcQxYSFyOi_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_BexdQvGEnEgMTTHM_0

	nop

	:l_pcSIHZLfrDGePbjW_4
	if-lez v0, :gl_gLWOxHSyqEMFOYzv

	goto/32 :aptHUpjFCoQsaLTj

	:gl_gLWOxHSyqEMFOYzv	goto/32 :l_rKOAmLsFEBbwDJGM_5

	nop

	:l_UNAYlFHLbCJRUXil_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_uzyVmCdOJEWXgpHJ_8

	nop

	:l_ihpogPVDUSifJrPx_3
	rem-int v0, v0, v1
	goto/32 :l_pcSIHZLfrDGePbjW_4

	nop

	:l_aCtWvHFNyMAUGEQu_6
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
	goto/32 :l_UNAYlFHLbCJRUXil_7

	nop

	:l_vKuoLXbCKGsnzxUm_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_KPYReCmgjFBCuTko_18

	nop

	:l_CucnkQwgmLFxLlud_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_QVGpQMadnSCnASDN_15

	nop

	:l_gyZjzUixHdWIlyIG_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vKuoLXbCKGsnzxUm_17

	nop

	:l_rKOAmLsFEBbwDJGM_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_aCtWvHFNyMAUGEQu_6

	nop

	:l_BexdQvGEnEgMTTHM_0
	const v0, 21
	goto/32 :l_GEXibkPwKyuaOmIT_1

	nop

	:l_hNsCkhJECibooYoa_12
    move-object v3, p0

	goto/32 :l_topNzCZxRCdQtHTy_13

	nop

	:l_QVGpQMadnSCnASDN_15
    goto :goto_0

    :cond_0
	goto/32 :l_gyZjzUixHdWIlyIG_16

	nop

	:l_ySaLdnbAjeIDRacV_2
	add-int v0, v0, v1
	goto/32 :l_ihpogPVDUSifJrPx_3

	nop

	:l_gKvYSJJNhlxeZNpc_20
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_tVyogygwUqghQLIB_21

	nop

	:l_jWeOZDVDLSLGlwps_11
	if-ltz v0, :gl_BasKuHiApxpJrtDA

	goto/32 :cond_0

	:gl_BasKuHiApxpJrtDA
	goto/32 :l_hNsCkhJECibooYoa_12

	nop

	:l_KPYReCmgjFBCuTko_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_eIZBvEkpLazOlZQH_19

	nop

	:l_GEXibkPwKyuaOmIT_1
	const v1, 25
	goto/32 :l_ySaLdnbAjeIDRacV_2

	nop

	:l_tVyogygwUqghQLIB_21
	goto/32 :XqspvxMuqHiVwKcN
	:l_topNzCZxRCdQtHTy_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_CucnkQwgmLFxLlud_14

	nop

	:l_wKRtQOuvJwIoHZSA_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_jWeOZDVDLSLGlwps_11

	nop

	:l_mIokMTBqZASomfDm_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_wKRtQOuvJwIoHZSA_10

	nop

	:l_uzyVmCdOJEWXgpHJ_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_mIokMTBqZASomfDm_9

	nop

	:l_eIZBvEkpLazOlZQH_19
    return-object v2

	:after_last_instruction

	goto/32 :l_gKvYSJJNhlxeZNpc_20

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LMSbPPNvGondpGhP_0

	nop

	:l_mibSkTTMHucuspxg_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_UsKLherpwtmsRUxK_3

	nop

	:l_YPuxYrsSqcJTDeJR_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_mibSkTTMHucuspxg_2

	nop

	:l_UsKLherpwtmsRUxK_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_eNYAIERbwdwZfgQx_4

	nop

	:l_LMSbPPNvGondpGhP_0
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
	goto/32 :l_YPuxYrsSqcJTDeJR_1

	nop

	:l_VSEYAcBlNvGpMNpu_5
	goto/32 :before_first_instruction

	:l_eNYAIERbwdwZfgQx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VSEYAcBlNvGpMNpu_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_QpsWRqNMArKvgjuD_0

	nop

	:l_RgwnBQQsrWjojkli_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_OibRbOVYthYFnjvD_10

	nop

	:l_NbkQXlAjipDqOhQL_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_tfNcOwRJrvUhkDYn_17

	nop

	:l_QxSYFOyWBqCGdIEa_12
    move-object v3, p0

	goto/32 :l_ecZftroIwSZziGZB_13

	nop

	:l_NXSzKMzawbDeFMMY_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_OxrVsqGIQrhFQODo_21

	nop

	:l_xiLHuuRlvHczWHPL_6
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
	goto/32 :l_CdWwGdhMQpmdewDP_7

	nop

	:l_CqxGdRiEFdcEKqez_22
    return-object v2

	:after_last_instruction

	goto/32 :l_BehLOQkoFsHVsUkC_23

	nop

	:l_tfNcOwRJrvUhkDYn_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KFIiZytZQYHEJiTk_18

	nop

	:l_CdWwGdhMQpmdewDP_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_LhnhCEGdoRNUaeTq_8

	nop

	:l_BQgAINuqVkYdkfsx_2
	add-int v0, v0, v1
	goto/32 :l_JbiAjaDpCoelXwUP_3

	nop

	:l_qBpaDFuMBOUKImXw_24
	goto/32 :KIurruIKMdbDxizG
	:l_OibRbOVYthYFnjvD_10
	if-ltz v0, :gl_VenMTsjfxcufrLHG

	goto/32 :cond_0

	:gl_VenMTsjfxcufrLHG
	goto/32 :l_sfWQFIfESgOlHdJh_11

	nop

	:l_LhnhCEGdoRNUaeTq_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_RgwnBQQsrWjojkli_9

	nop

	:l_JbiAjaDpCoelXwUP_3
	rem-int v0, v0, v1
	goto/32 :l_muxvwLabXbbVhYjZ_4

	nop

	:l_QpsWRqNMArKvgjuD_0
	const v0, 14
	goto/32 :l_hbQhpmsvkbvSmfwm_1

	nop

	:l_qdGDYGQZGXQghDoo_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_pjIUqdOZrpIdnJnz_15

	nop

	:l_OxrVsqGIQrhFQODo_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_CqxGdRiEFdcEKqez_22

	nop

	:l_ecZftroIwSZziGZB_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_qdGDYGQZGXQghDoo_14

	nop

	:l_sfWQFIfESgOlHdJh_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_QxSYFOyWBqCGdIEa_12

	nop

	:l_ZeDylBvtmmvMcOxE_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_xiLHuuRlvHczWHPL_6

	nop

	:l_BehLOQkoFsHVsUkC_23
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_qBpaDFuMBOUKImXw_24

	nop

	:l_hbQhpmsvkbvSmfwm_1
	const v1, 17
	goto/32 :l_BQgAINuqVkYdkfsx_2

	nop

	:l_BUZUrfliWFGKZuKG_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_NXSzKMzawbDeFMMY_20

	nop

	:l_muxvwLabXbbVhYjZ_4
	if-lez v0, :gl_mSeiqDjxsdxitVyf

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_mSeiqDjxsdxitVyf	goto/32 :l_ZeDylBvtmmvMcOxE_5

	nop

	:l_pjIUqdOZrpIdnJnz_15
    goto :goto_0

    :cond_0
	goto/32 :l_NbkQXlAjipDqOhQL_16

	nop

	:l_KFIiZytZQYHEJiTk_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_BUZUrfliWFGKZuKG_19

	nop

.end method
