.class public final Lkotlin/sequences/TakeSequence;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
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

	goto/32 :l_GCvAKoMkxMpSPQcj_0

	nop

	:l_oPeIUBAaksKgrGUQ_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_LAEfVaPixAIMdqSp_29

	nop

	:l_ZfpGvRIElYCqSIrv_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QwrhozelefLZISLM_31

	nop

	:l_lnpyioHTrfPlRgqu_1
	const v1, 30
	goto/32 :l_ouxRRFerrYiUaNkQ_2

	nop

	:l_BePCMAOUqVtDopFq_5
	goto/32 :hdkwrfZfCObYrAda
	:KOsmXUYEWOaqGrlE
	:dCqMrVxbzHmcHwcQ

	goto/32 :l_zcEFLcFfuVogiruC_6

	nop

	:l_izfSuhXzUOkCSVJn_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uFnQQQbLunHFwgJL_17

	nop

	:l_UxkZdWXPGMAarLiJ_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_lHNZNVRCBQSzyggB_10

	nop

	:l_uFnQQQbLunHFwgJL_17
	if-nez v0, :gl_PSODWhbOnCZJkkJw

	goto/32 :cond_1

	:gl_PSODWhbOnCZJkkJw
    .line 404
    nop

    .line 397
	goto/32 :l_xmnVazNOsuWDboRY_18

	nop

	:l_lhRGULwCJIXzVHIA_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kqjbEPWLsqhhzoqI_21

	nop

	:l_TtjcmMSciInlKkQz_33
	goto/32 :before_first_instruction

	:hdkwrfZfCObYrAda
	goto/32 :l_nNFjQKlwjTMNpbuk_34

	nop

	:l_rpWbfaBPGiIstlEh_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rXaTPTRREOHcuZgD_26

	nop

	:l_KBjOZaiHqxGUZUii_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_rpWbfaBPGiIstlEh_25

	nop

	:l_cCAlzzSCAeRnoMhf_32
    throw v1

	:after_last_instruction

	goto/32 :l_TtjcmMSciInlKkQz_33

	nop

	:l_jkFZchsUtFwtJbQk_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KBjOZaiHqxGUZUii_24

	nop

	:l_MmRuajRnAmFsnKBf_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oPeIUBAaksKgrGUQ_28

	nop

	:l_flvyICIcwIkjntgT_14
    const/4 v0, 0x1

	goto/32 :l_XPEZBpxpzCdNWtJV_15

	nop

	:l_ouxRRFerrYiUaNkQ_2
	add-int v0, v0, v1
	goto/32 :l_YrTXdczZmImWeiuI_3

	nop

	:l_nNFjQKlwjTMNpbuk_34
	goto/32 :dCqMrVxbzHmcHwcQ
	:l_YHyuUBNtwIzmeTHi_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ZqBxXvZxZpKrlsXT_13

	nop

	:l_QwrhozelefLZISLM_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cCAlzzSCAeRnoMhf_32

	nop

	:l_erePYallexmJNjrx_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_YHyuUBNtwIzmeTHi_12

	nop

	:l_YrTXdczZmImWeiuI_3
	rem-int v0, v0, v1
	goto/32 :l_crhAFGdKzBULQfBu_4

	nop

	:l_lHNZNVRCBQSzyggB_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_erePYallexmJNjrx_11

	nop

	:l_PWuSwFGycTAiQInC_7
    const-string v0, "sequence"

	goto/32 :l_vcrmxQVhxQlgPqCu_8

	nop

	:l_crhAFGdKzBULQfBu_4
	if-lez v0, :gl_gnAwgElZXpJrlZxs

	goto/32 :KOsmXUYEWOaqGrlE

	:gl_gnAwgElZXpJrlZxs	goto/32 :l_BePCMAOUqVtDopFq_5

	nop

	:l_XPEZBpxpzCdNWtJV_15
    goto :goto_0

    :cond_0
	goto/32 :l_izfSuhXzUOkCSVJn_16

	nop

	:l_xmnVazNOsuWDboRY_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_bZUSsNKMffUjEhfn_19

	nop

	:l_kqjbEPWLsqhhzoqI_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jdGuYXmXmhpqswlz_22

	nop

	:l_bZUSsNKMffUjEhfn_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_lhRGULwCJIXzVHIA_20

	nop

	:l_ZqBxXvZxZpKrlsXT_13
	if-gez v0, :gl_aYehlxqRGWuHKrOM

	goto/32 :cond_0

	:gl_aYehlxqRGWuHKrOM
	goto/32 :l_flvyICIcwIkjntgT_14

	nop

	:l_rXaTPTRREOHcuZgD_26
    const/16 v2, 0x2e

	goto/32 :l_MmRuajRnAmFsnKBf_27

	nop

	:l_jdGuYXmXmhpqswlz_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_jkFZchsUtFwtJbQk_23

	nop

	:l_GCvAKoMkxMpSPQcj_0
	const v0, 23
	goto/32 :l_lnpyioHTrfPlRgqu_1

	nop

	:l_vcrmxQVhxQlgPqCu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_UxkZdWXPGMAarLiJ_9

	nop

	:l_LAEfVaPixAIMdqSp_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZfpGvRIElYCqSIrv_30

	nop

	:l_zcEFLcFfuVogiruC_6
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

	goto/32 :l_PWuSwFGycTAiQInC_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_ShouqIVgRVGrRcGN_0

	nop

	:l_lfodUXuKMTakXQDt_1
    const/16 p0, 0x2a

	goto/32 :l_BBsKAiSHvEzrYWYq_2

	nop

	:l_WcsZFESCQkTZHTzG_7
	goto/32 :before_first_instruction

	:l_gOsrsrcEyZBthkIV_5
    int-to-double p0, p3

	goto/32 :l_ooJDHIWqhMfhJpRd_6

	nop

	:l_kmMMsfxWWCXMsMsD_4
    add-int p3, p2, p1

	goto/32 :l_gOsrsrcEyZBthkIV_5

	nop

	:l_LPuMPOugqqkUyRQf_3
    mul-int p2, p0, p1

	goto/32 :l_kmMMsfxWWCXMsMsD_4

	nop

	:l_ooJDHIWqhMfhJpRd_6
    return-void

	:after_last_instruction

	goto/32 :l_WcsZFESCQkTZHTzG_7

	nop

	:l_BBsKAiSHvEzrYWYq_2
    const/16 p1, 0xd2

	goto/32 :l_LPuMPOugqqkUyRQf_3

	nop

	:l_ShouqIVgRVGrRcGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfodUXuKMTakXQDt_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_zzBScSEamXYHgTon_0

	nop

	:l_cmNrzUNWGZOLrEiA_6
    return-void

	:after_last_instruction

	goto/32 :l_qSReyoxcqfWoodSs_7

	nop

	:l_frWcseXDvrpAbKrw_3
    mul-int p2, p0, p1

	goto/32 :l_KZLVjYUyqtXmACRX_4

	nop

	:l_qyBmzhEfysMtWcHt_1
    const/16 p0, 0x2a

	goto/32 :l_mohwvOJODnPHpchg_2

	nop

	:l_mohwvOJODnPHpchg_2
    const/16 p1, 0xd2

	goto/32 :l_frWcseXDvrpAbKrw_3

	nop

	:l_KZLVjYUyqtXmACRX_4
    add-int p3, p2, p1

	goto/32 :l_SHEfKlOjBsBEcHND_5

	nop

	:l_SHEfKlOjBsBEcHND_5
    int-to-double p0, p3

	goto/32 :l_cmNrzUNWGZOLrEiA_6

	nop

	:l_zzBScSEamXYHgTon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyBmzhEfysMtWcHt_1

	nop

	:l_qSReyoxcqfWoodSs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_hVnkuAMipnDhAGqR_0

	nop

	:l_UvZfajBRpXsQkICu_4
    add-int p3, p2, p1

	goto/32 :l_KWklMRIwwLPeQbYZ_5

	nop

	:l_PbilSrMocqTfETfd_3
    mul-int p2, p0, p1

	goto/32 :l_UvZfajBRpXsQkICu_4

	nop

	:l_osOoOqYfrKhiBwou_2
    const/16 p1, 0xd2

	goto/32 :l_PbilSrMocqTfETfd_3

	nop

	:l_hVnkuAMipnDhAGqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxzrQWvpiGwtbsbn_1

	nop

	:l_MZgamGenSYPTRfyc_6
    return-void

	:after_last_instruction

	goto/32 :l_eFCmnIACACdakpFb_7

	nop

	:l_eFCmnIACACdakpFb_7
	goto/32 :before_first_instruction

	:l_rxzrQWvpiGwtbsbn_1
    const/16 p0, 0x2a

	goto/32 :l_osOoOqYfrKhiBwou_2

	nop

	:l_KWklMRIwwLPeQbYZ_5
    int-to-double p0, p3

	goto/32 :l_MZgamGenSYPTRfyc_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_JPbKTwuPUAcRYnep_0

	nop

	:l_JPbKTwuPUAcRYnep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_TPRqtuhdVlnJdXoV_1

	nop

	:l_nkwVklcjPFGHrZir_3
	goto/32 :before_first_instruction

	:l_WiQaEGgacxOqUBNC_2
    return v0

	:after_last_instruction

	goto/32 :l_nkwVklcjPFGHrZir_3

	nop

	:l_TPRqtuhdVlnJdXoV_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_WiQaEGgacxOqUBNC_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_JLbbPMzlEIcDntmt_0

	nop

	:l_JLbbPMzlEIcDntmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJskOmWCrfswXLkX_1

	nop

	:l_rJskOmWCrfswXLkX_1
    const/16 p0, 0x2a

	goto/32 :l_xkloKyQRThTlNFTd_2

	nop

	:l_PTujrYHpRtRfVkTy_5
    int-to-double p0, p3

	goto/32 :l_QXcNjCuuOlzUMIYs_6

	nop

	:l_QXcNjCuuOlzUMIYs_6
    return-void

	:after_last_instruction

	goto/32 :l_RHgCNrZHqrThHuEK_7

	nop

	:l_xkloKyQRThTlNFTd_2
    const/16 p1, 0xd2

	goto/32 :l_iFVoWPfRkvMYWqZR_3

	nop

	:l_RHgCNrZHqrThHuEK_7
	goto/32 :before_first_instruction

	:l_qTSFXnlIzKjgaVOk_4
    add-int p3, p2, p1

	goto/32 :l_PTujrYHpRtRfVkTy_5

	nop

	:l_iFVoWPfRkvMYWqZR_3
    mul-int p2, p0, p1

	goto/32 :l_qTSFXnlIzKjgaVOk_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_vCWwQOjEJlnhLnPJ_0

	nop

	:l_RXSfbSnWwUiZKDvt_2
    const/16 p1, 0xd2

	goto/32 :l_EEcBfYFUouOrNWJO_3

	nop

	:l_MJyomoIHeoheLmIc_6
    return-void

	:after_last_instruction

	goto/32 :l_fkDKjATNsLneADho_7

	nop

	:l_vCWwQOjEJlnhLnPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUiRCvoFvFfJKvuq_1

	nop

	:l_fkDKjATNsLneADho_7
	goto/32 :before_first_instruction

	:l_QzolvzMfOWzafXiC_4
    add-int p3, p2, p1

	goto/32 :l_qOHwbwQcdMdQejKJ_5

	nop

	:l_EEcBfYFUouOrNWJO_3
    mul-int p2, p0, p1

	goto/32 :l_QzolvzMfOWzafXiC_4

	nop

	:l_CUiRCvoFvFfJKvuq_1
    const/16 p0, 0x2a

	goto/32 :l_RXSfbSnWwUiZKDvt_2

	nop

	:l_qOHwbwQcdMdQejKJ_5
    int-to-double p0, p3

	goto/32 :l_MJyomoIHeoheLmIc_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_twkzXAXxPaJNIkVx_0

	nop

	:l_twkzXAXxPaJNIkVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrCRAQKawqJanvxf_1

	nop

	:l_wbbFkdSPMTxSNoYL_5
    int-to-double p0, p3

	goto/32 :l_irvDyjhuJXAXLKjY_6

	nop

	:l_InrfScHFvBxURVbE_2
    const/16 p1, 0xd2

	goto/32 :l_OQBCNDaOyrDSSOah_3

	nop

	:l_TfatsAnfuYnVCbae_7
	goto/32 :before_first_instruction

	:l_hrCRAQKawqJanvxf_1
    const/16 p0, 0x2a

	goto/32 :l_InrfScHFvBxURVbE_2

	nop

	:l_OQBCNDaOyrDSSOah_3
    mul-int p2, p0, p1

	goto/32 :l_MNdVSqmRqfCCEjwW_4

	nop

	:l_MNdVSqmRqfCCEjwW_4
    add-int p3, p2, p1

	goto/32 :l_wbbFkdSPMTxSNoYL_5

	nop

	:l_irvDyjhuJXAXLKjY_6
    return-void

	:after_last_instruction

	goto/32 :l_TfatsAnfuYnVCbae_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_viSbUTdAtetWnJgH_0

	nop

	:l_kpNMsAOWMfHLvxDk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihrEYYSIhBljQbiU_3

	nop

	:l_ihrEYYSIhBljQbiU_3
	goto/32 :before_first_instruction

	:l_viSbUTdAtetWnJgH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_bLjZCEAuqoiDwIZb_1

	nop

	:l_bLjZCEAuqoiDwIZb_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kpNMsAOWMfHLvxDk_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_NWdExIBYiOmebXBw_0

	nop

	:l_LnwALULKmelfaIJD_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cJtyPTyjrSEGJcBB_13

	nop

	:l_SEoITnPcQFGBqtfw_10
    goto :goto_0

    :cond_0
	goto/32 :l_HsMBMYmWBUlfRhWa_11

	nop

	:l_vXnYCVUxPRLuWqhp_1
	const v1, 13
	goto/32 :l_KnbhEgTDOEMohxVs_2

	nop

	:l_ZzdClsqxSOzJjDuL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wEzFfkKOAVHEoGwQ_17

	nop

	:l_KnbhEgTDOEMohxVs_2
	add-int v0, v0, v1
	goto/32 :l_OzUaYuUibiJsvxRC_3

	nop

	:l_YeZAcmuiEDLuOdUg_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_ZzdClsqxSOzJjDuL_16

	nop

	:l_OzUaYuUibiJsvxRC_3
	rem-int v0, v0, v1
	goto/32 :l_sWHpYlcMqfYugSFc_4

	nop

	:l_JjkXbrerkAMtXsAr_8
	if-ge p1, v0, :gl_ttHfvfytFwpmurfR

	goto/32 :cond_0

	:gl_ttHfvfytFwpmurfR
	goto/32 :l_etBSCOnRqvBAiZSE_9

	nop

	:l_sWHpYlcMqfYugSFc_4
	if-lez v0, :gl_BRJmWEHXyIfdJHaH

	goto/32 :FEuESbsDctdSBWqz

	:gl_BRJmWEHXyIfdJHaH	goto/32 :l_BbqLJXlgHmIaEnlb_5

	nop

	:l_xGTSqjsEZLlzdOyb_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_JjkXbrerkAMtXsAr_8

	nop

	:l_cJtyPTyjrSEGJcBB_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_tfpGpJrfvcNfgLNs_14

	nop

	:l_NWdExIBYiOmebXBw_0
	const v0, 7
	goto/32 :l_vXnYCVUxPRLuWqhp_1

	nop

	:l_tfpGpJrfvcNfgLNs_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_YeZAcmuiEDLuOdUg_15

	nop

	:l_BbqLJXlgHmIaEnlb_5
	goto/32 :sQulOyvDnevobqGz
	:FEuESbsDctdSBWqz
	:EGOnndQtXqsvYIdW

	goto/32 :l_qzmZCeceikFFddKZ_6

	nop

	:l_qzmZCeceikFFddKZ_6
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

    .line 406
	goto/32 :l_xGTSqjsEZLlzdOyb_7

	nop

	:l_FFBlmPNRiCvbnEdy_18
	goto/32 :EGOnndQtXqsvYIdW
	:l_HsMBMYmWBUlfRhWa_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_LnwALULKmelfaIJD_12

	nop

	:l_wEzFfkKOAVHEoGwQ_17
	goto/32 :before_first_instruction

	:sQulOyvDnevobqGz
	goto/32 :l_FFBlmPNRiCvbnEdy_18

	nop

	:l_etBSCOnRqvBAiZSE_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SEoITnPcQFGBqtfw_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YEQGGGcepXDryTkE_0

	nop

	:l_vXglDvyEDsdAFVsa_5
	goto/32 :before_first_instruction

	:l_CoVeyaEdSOQhbPfh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vXglDvyEDsdAFVsa_5

	nop

	:l_YEQGGGcepXDryTkE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_tOSlOphEgmCjfiJz_1

	nop

	:l_ZToyrcgnJNrXIPkH_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_CoVeyaEdSOQhbPfh_4

	nop

	:l_zetObCXwjQLzjieF_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_ZToyrcgnJNrXIPkH_3

	nop

	:l_tOSlOphEgmCjfiJz_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_zetObCXwjQLzjieF_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_jLyPiKUaLRmrvSbz_0

	nop

	:l_WapfrkjxltscApAq_6
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

    .line 407
	goto/32 :l_DXUZzNhfKjQgohGQ_7

	nop

	:l_LHrxKuZJIkprbHYB_4
	if-lez v0, :gl_QdkLfPXFqGyGlzCI

	goto/32 :OvsbvtzLVNGDPmiA

	:gl_QdkLfPXFqGyGlzCI	goto/32 :l_HIFDjBPofkqBYrTP_5

	nop

	:l_vejPIunMBaPqTcnG_9
    move-object v0, p0

	goto/32 :l_lFztyALIqZQElBod_10

	nop

	:l_DXUZzNhfKjQgohGQ_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ramVaKiLAcwJaaQi_8

	nop

	:l_RbcxTUqNgiIXWhPA_18
	goto/32 :rJQlkDgJHUviEdDl
	:l_AYvtlgrCTbiCMUWi_11
    goto :goto_0

    :cond_0
	goto/32 :l_JYRMLiDFPDNiakpX_12

	nop

	:l_rlvWGZxfBhtxIBIm_17
	goto/32 :before_first_instruction

	:NDShvvFpsiFjXJCs
	goto/32 :l_RbcxTUqNgiIXWhPA_18

	nop

	:l_lFztyALIqZQElBod_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_AYvtlgrCTbiCMUWi_11

	nop

	:l_yyBFCDyeoJJzSrep_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rlvWGZxfBhtxIBIm_17

	nop

	:l_SdkObsbNvjVcMVJh_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uJGmtdGmUYXpiVVX_14

	nop

	:l_yWmxUKNJOlOSaKRI_2
	add-int v0, v0, v1
	goto/32 :l_gBvbWQAUqFhUhqCA_3

	nop

	:l_jLyPiKUaLRmrvSbz_0
	const v0, 21
	goto/32 :l_RNpMGgWoOxntBKfT_1

	nop

	:l_JYRMLiDFPDNiakpX_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_SdkObsbNvjVcMVJh_13

	nop

	:l_RNpMGgWoOxntBKfT_1
	const v1, 11
	goto/32 :l_yWmxUKNJOlOSaKRI_2

	nop

	:l_uJGmtdGmUYXpiVVX_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_PReTKvbxXSnawiTL_15

	nop

	:l_ramVaKiLAcwJaaQi_8
	if-ge p1, v0, :gl_IVrBuIPkghjScvrJ

	goto/32 :cond_0

	:gl_IVrBuIPkghjScvrJ
	goto/32 :l_vejPIunMBaPqTcnG_9

	nop

	:l_PReTKvbxXSnawiTL_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_yyBFCDyeoJJzSrep_16

	nop

	:l_HIFDjBPofkqBYrTP_5
	goto/32 :NDShvvFpsiFjXJCs
	:OvsbvtzLVNGDPmiA
	:rJQlkDgJHUviEdDl

	goto/32 :l_WapfrkjxltscApAq_6

	nop

	:l_gBvbWQAUqFhUhqCA_3
	rem-int v0, v0, v1
	goto/32 :l_LHrxKuZJIkprbHYB_4

	nop

.end method
