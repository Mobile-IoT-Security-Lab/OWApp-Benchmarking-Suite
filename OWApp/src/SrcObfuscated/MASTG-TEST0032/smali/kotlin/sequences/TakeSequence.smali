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

	goto/32 :l_wezMlipQDCotiCPF_0

	nop

	:l_TSXqfpthuEnBfDZH_17
	if-nez v0, :gl_aYAtRsxbAvqSOGMF

	goto/32 :cond_1

	:gl_aYAtRsxbAvqSOGMF
    .line 404
    nop

    .line 397
	goto/32 :l_krDRRzPJBvjnoOFD_18

	nop

	:l_yzRhPMPxqTBUnCmJ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VaIAycdpweCKyGOo_21

	nop

	:l_TSrnznXwiPQOdtpW_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TSXqfpthuEnBfDZH_17

	nop

	:l_tBerqCYcHQEnUTuu_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uzOlhmBYXYYNlQlI_24

	nop

	:l_sHdlGApRGeLNoYSf_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_ZJEbRbFXaOulzCjP_6

	nop

	:l_uzOlhmBYXYYNlQlI_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_cJFukeXQPnUVIxpK_25

	nop

	:l_rITndGeFiQKFimAC_13
	if-gez v0, :gl_aaiPmhvGDtnDANwi

	goto/32 :cond_0

	:gl_aaiPmhvGDtnDANwi
	goto/32 :l_ynOlmGUWmtyFXQik_14

	nop

	:l_ZJEbRbFXaOulzCjP_6
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

	goto/32 :l_BJFJNngyyVwNBZSw_7

	nop

	:l_nRkkuHUEBNJqYCGf_4
	if-lez v0, :gl_fSfhMKahuYSIesXt

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_fSfhMKahuYSIesXt	goto/32 :l_sHdlGApRGeLNoYSf_5

	nop

	:l_ynOlmGUWmtyFXQik_14
    const/4 v0, 0x1

	goto/32 :l_IAhgzuxnARYHNXIQ_15

	nop

	:l_wezMlipQDCotiCPF_0
	const v0, 13
	goto/32 :l_wePcuEkzlNqjolnH_1

	nop

	:l_krDRRzPJBvjnoOFD_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_bAAWFIfWMFHlqCJL_19

	nop

	:l_mbLobXpkbeclbmDI_32
    throw v1

	:after_last_instruction

	goto/32 :l_wDJppKPvsLngStvz_33

	nop

	:l_VaIAycdpweCKyGOo_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZJxRzpCCgLyVNRse_22

	nop

	:l_vvIGMiGpAqKJgLWU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_hAVaXqkcOhiTgbgQ_9

	nop

	:l_wTCnqBKhThMNgbNe_2
	add-int v0, v0, v1
	goto/32 :l_rDFtgjAvJGSKKkrU_3

	nop

	:l_bAAWFIfWMFHlqCJL_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_yzRhPMPxqTBUnCmJ_20

	nop

	:l_wDJppKPvsLngStvz_33
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_mhoZgsHdpMrtnHgG_34

	nop

	:l_jRuJmCVHxXfWWNmX_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_hidzEEKLPrroBSQk_11

	nop

	:l_gmaZMYFjIjtnbHJo_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WlzlecqVXvEXIblc_30

	nop

	:l_kppvbPXqlMeOEkbI_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bZAgXPsWmDrlIhFc_28

	nop

	:l_cJFukeXQPnUVIxpK_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iupRofMrkFHYcqjF_26

	nop

	:l_WlzlecqVXvEXIblc_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ViutJmuHblqYstAh_31

	nop

	:l_wePcuEkzlNqjolnH_1
	const v1, 13
	goto/32 :l_wTCnqBKhThMNgbNe_2

	nop

	:l_ZJxRzpCCgLyVNRse_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_tBerqCYcHQEnUTuu_23

	nop

	:l_iupRofMrkFHYcqjF_26
    const/16 v2, 0x2e

	goto/32 :l_kppvbPXqlMeOEkbI_27

	nop

	:l_BJFJNngyyVwNBZSw_7
    const-string v0, "sequence"

	goto/32 :l_vvIGMiGpAqKJgLWU_8

	nop

	:l_mhoZgsHdpMrtnHgG_34
	goto/32 :fhmoRTQrIVjVkjqc
	:l_IAhgzuxnARYHNXIQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_TSrnznXwiPQOdtpW_16

	nop

	:l_hidzEEKLPrroBSQk_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_yFOyoXMCVSYvUOpS_12

	nop

	:l_yFOyoXMCVSYvUOpS_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_rITndGeFiQKFimAC_13

	nop

	:l_rDFtgjAvJGSKKkrU_3
	rem-int v0, v0, v1
	goto/32 :l_nRkkuHUEBNJqYCGf_4

	nop

	:l_hAVaXqkcOhiTgbgQ_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_jRuJmCVHxXfWWNmX_10

	nop

	:l_ViutJmuHblqYstAh_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mbLobXpkbeclbmDI_32

	nop

	:l_bZAgXPsWmDrlIhFc_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_gmaZMYFjIjtnbHJo_29

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_lwzACRwtRKvxTMqg_0

	nop

	:l_BhkKDtmuYZTiXGcF_1
    const/16 p0, 0x2a

	goto/32 :l_tzBCpdTLHhpauhwa_2

	nop

	:l_qHJyZzDXsLwbhKik_5
    int-to-double p0, p3

	goto/32 :l_PCWZllOQxNusZJLc_6

	nop

	:l_PCWZllOQxNusZJLc_6
    return-void

	:after_last_instruction

	goto/32 :l_mxtkzJEkJxOEHtYx_7

	nop

	:l_abfbQqgsLCBFJqZA_3
    mul-int p2, p0, p1

	goto/32 :l_NqSBeuNTmmrKmrAT_4

	nop

	:l_tzBCpdTLHhpauhwa_2
    const/16 p1, 0xd2

	goto/32 :l_abfbQqgsLCBFJqZA_3

	nop

	:l_lwzACRwtRKvxTMqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhkKDtmuYZTiXGcF_1

	nop

	:l_mxtkzJEkJxOEHtYx_7
	goto/32 :before_first_instruction

	:l_NqSBeuNTmmrKmrAT_4
    add-int p3, p2, p1

	goto/32 :l_qHJyZzDXsLwbhKik_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_FwzORfJMWJWEfchb_0

	nop

	:l_MfvxATXnGnAtijkw_7
	goto/32 :before_first_instruction

	:l_MnQDvewtlVwUNIdk_3
    mul-int p2, p0, p1

	goto/32 :l_FhipKbFoGNAVWJkq_4

	nop

	:l_FwzORfJMWJWEfchb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSfGSkWIRXFGsFvq_1

	nop

	:l_FhipKbFoGNAVWJkq_4
    add-int p3, p2, p1

	goto/32 :l_mUApgbWhNmbyDYra_5

	nop

	:l_KSfGSkWIRXFGsFvq_1
    const/16 p0, 0x2a

	goto/32 :l_JwVJuSJwZiqcvcxg_2

	nop

	:l_trptihAxRbeoeQGU_6
    return-void

	:after_last_instruction

	goto/32 :l_MfvxATXnGnAtijkw_7

	nop

	:l_mUApgbWhNmbyDYra_5
    int-to-double p0, p3

	goto/32 :l_trptihAxRbeoeQGU_6

	nop

	:l_JwVJuSJwZiqcvcxg_2
    const/16 p1, 0xd2

	goto/32 :l_MnQDvewtlVwUNIdk_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_LjkUuXCbeLspBdwq_0

	nop

	:l_cwjVmzLmvjDNiCol_7
	goto/32 :before_first_instruction

	:l_wOTfENCIvFGAoDqs_5
    int-to-double p0, p3

	goto/32 :l_rclhyulaKIDCRUjm_6

	nop

	:l_LjkUuXCbeLspBdwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkEHIsiUqqUXULtz_1

	nop

	:l_GCNEeGcymJzpYJFU_4
    add-int p3, p2, p1

	goto/32 :l_wOTfENCIvFGAoDqs_5

	nop

	:l_UkEHIsiUqqUXULtz_1
    const/16 p0, 0x2a

	goto/32 :l_YRJiEWVLaltTmktJ_2

	nop

	:l_YRJiEWVLaltTmktJ_2
    const/16 p1, 0xd2

	goto/32 :l_BVZgbVpAGSAKAGCV_3

	nop

	:l_rclhyulaKIDCRUjm_6
    return-void

	:after_last_instruction

	goto/32 :l_cwjVmzLmvjDNiCol_7

	nop

	:l_BVZgbVpAGSAKAGCV_3
    mul-int p2, p0, p1

	goto/32 :l_GCNEeGcymJzpYJFU_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_NtWFxcovNXQcunKI_0

	nop

	:l_NtWFxcovNXQcunKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_qHFxzokmEgEryGMI_1

	nop

	:l_qHFxzokmEgEryGMI_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_gwMjnwLABkFsttSx_2

	nop

	:l_pJtatAoeoBqHaSPm_3
	goto/32 :before_first_instruction

	:l_gwMjnwLABkFsttSx_2
    return v0

	:after_last_instruction

	goto/32 :l_pJtatAoeoBqHaSPm_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_YAzDbVVzTSACBCdH_0

	nop

	:l_zGPuJGKqtYSryiLM_7
	goto/32 :before_first_instruction

	:l_pmCgtJpEnzTNzHvY_2
    const/16 p1, 0xd2

	goto/32 :l_TQnMsFVrmWNDfpfz_3

	nop

	:l_TQnMsFVrmWNDfpfz_3
    mul-int p2, p0, p1

	goto/32 :l_PMqYXuBxknrGDqvJ_4

	nop

	:l_YAzDbVVzTSACBCdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYiFrdxaaYqdSfmM_1

	nop

	:l_YYiFrdxaaYqdSfmM_1
    const/16 p0, 0x2a

	goto/32 :l_pmCgtJpEnzTNzHvY_2

	nop

	:l_SDBhgPzMrubkgRim_6
    return-void

	:after_last_instruction

	goto/32 :l_zGPuJGKqtYSryiLM_7

	nop

	:l_PMqYXuBxknrGDqvJ_4
    add-int p3, p2, p1

	goto/32 :l_IVzwbcwQJxzfWePW_5

	nop

	:l_IVzwbcwQJxzfWePW_5
    int-to-double p0, p3

	goto/32 :l_SDBhgPzMrubkgRim_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_FnXazHezZYjzrrDa_0

	nop

	:l_mNizeGMjHPeXAMXx_1
    const/16 p0, 0x2a

	goto/32 :l_gFczAOYGMLGnbFdH_2

	nop

	:l_FnXazHezZYjzrrDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNizeGMjHPeXAMXx_1

	nop

	:l_fUPQciOWNZpbShnv_6
    return-void

	:after_last_instruction

	goto/32 :l_XbKLaeCjLgzkWxWf_7

	nop

	:l_XbKLaeCjLgzkWxWf_7
	goto/32 :before_first_instruction

	:l_YdBsCgoDYIXZAbAu_4
    add-int p3, p2, p1

	goto/32 :l_kosfyNwHnXXYXHyW_5

	nop

	:l_mjjYAyKKpTsqMkEE_3
    mul-int p2, p0, p1

	goto/32 :l_YdBsCgoDYIXZAbAu_4

	nop

	:l_gFczAOYGMLGnbFdH_2
    const/16 p1, 0xd2

	goto/32 :l_mjjYAyKKpTsqMkEE_3

	nop

	:l_kosfyNwHnXXYXHyW_5
    int-to-double p0, p3

	goto/32 :l_fUPQciOWNZpbShnv_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FMIHJSxXfkCBOUcf_0

	nop

	:l_OSBwETGrnBkseOjT_6
    return-void

	:after_last_instruction

	goto/32 :l_MMczhRRUpIXRvmvq_7

	nop

	:l_ESFQAsOlbOkSmQwd_1
    const/16 p0, 0x2a

	goto/32 :l_zJZxiXTeIiFJOusg_2

	nop

	:l_NfhTYBfwqgrOQVBl_4
    add-int p3, p2, p1

	goto/32 :l_mIJCiKAcpqpplRdw_5

	nop

	:l_mIJCiKAcpqpplRdw_5
    int-to-double p0, p3

	goto/32 :l_OSBwETGrnBkseOjT_6

	nop

	:l_zJZxiXTeIiFJOusg_2
    const/16 p1, 0xd2

	goto/32 :l_TljWfFWuOJLshizF_3

	nop

	:l_TljWfFWuOJLshizF_3
    mul-int p2, p0, p1

	goto/32 :l_NfhTYBfwqgrOQVBl_4

	nop

	:l_FMIHJSxXfkCBOUcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESFQAsOlbOkSmQwd_1

	nop

	:l_MMczhRRUpIXRvmvq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_fSyxvBkLuzOLhwaX_0

	nop

	:l_hNEYeyiorIctDaei_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sYhQIcyaGjWpXRYE_2

	nop

	:l_sYhQIcyaGjWpXRYE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rFiCOYmRHejgNoiv_3

	nop

	:l_fSyxvBkLuzOLhwaX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_hNEYeyiorIctDaei_1

	nop

	:l_rFiCOYmRHejgNoiv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_eMAmRfNKnorCrqrQ_0

	nop

	:l_qlIWPIoBSysRNIDE_4
	if-lez v0, :gl_GfTpVgogjAwAEUmg

	goto/32 :CZqhVTOATsevkwoR

	:gl_GfTpVgogjAwAEUmg	goto/32 :l_JLIAGBmhbYTlfYLN_5

	nop

	:l_YTIjVVeiFZsYihvO_1
	const v1, 18
	goto/32 :l_jakbIEFjHplDsmtL_2

	nop

	:l_wXxEClKsEiIsUOwm_6
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
	goto/32 :l_eWXmAPBcIJopnvNe_7

	nop

	:l_XHxUNutVZZBlpHsq_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_XmyVskYcRRjreZOq_15

	nop

	:l_CfdzOtypEONghRMH_17
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_SRaiQSOtGDVRfLTg_18

	nop

	:l_wtKQDxKCyrqlZbfa_3
	rem-int v0, v0, v1
	goto/32 :l_qlIWPIoBSysRNIDE_4

	nop

	:l_WQMFMrogHGTFfqes_8
	if-ge p1, v0, :gl_DSvbYNmMtiisftJS

	goto/32 :cond_0

	:gl_DSvbYNmMtiisftJS
	goto/32 :l_BsRSbsjmGwZuwZsJ_9

	nop

	:l_eQYgSkMwjkvDQqoE_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_DrsoDGFoyfuWPkUm_12

	nop

	:l_DrsoDGFoyfuWPkUm_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_GRXXBtoGweFRozdg_13

	nop

	:l_BsRSbsjmGwZuwZsJ_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZlPRuqBEdKzUlmkQ_10

	nop

	:l_eWXmAPBcIJopnvNe_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_WQMFMrogHGTFfqes_8

	nop

	:l_eMAmRfNKnorCrqrQ_0
	const v0, 17
	goto/32 :l_YTIjVVeiFZsYihvO_1

	nop

	:l_mMobCdSnQHKoydin_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CfdzOtypEONghRMH_17

	nop

	:l_jakbIEFjHplDsmtL_2
	add-int v0, v0, v1
	goto/32 :l_wtKQDxKCyrqlZbfa_3

	nop

	:l_XmyVskYcRRjreZOq_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_mMobCdSnQHKoydin_16

	nop

	:l_JLIAGBmhbYTlfYLN_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_wXxEClKsEiIsUOwm_6

	nop

	:l_ZlPRuqBEdKzUlmkQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_eQYgSkMwjkvDQqoE_11

	nop

	:l_SRaiQSOtGDVRfLTg_18
	goto/32 :xhrMTDGpPWHFjhfx
	:l_GRXXBtoGweFRozdg_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_XHxUNutVZZBlpHsq_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rhbvzcELlhxNLtVS_0

	nop

	:l_xScHpucHxFBApJXp_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_FVxVpIoyHIfDIfeq_4

	nop

	:l_jJbWdhwusgTiNfEj_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_APfOfFufofXuFSDI_2

	nop

	:l_FVxVpIoyHIfDIfeq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mjzjmFzRAFuPOphO_5

	nop

	:l_APfOfFufofXuFSDI_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_xScHpucHxFBApJXp_3

	nop

	:l_mjzjmFzRAFuPOphO_5
	goto/32 :before_first_instruction

	:l_rhbvzcELlhxNLtVS_0
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
	goto/32 :l_jJbWdhwusgTiNfEj_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_zOzOJflCKuujzWYi_0

	nop

	:l_xSURWEuzTolxfzdI_8
	if-ge p1, v0, :gl_zXnTCuIrURdvceTb

	goto/32 :cond_0

	:gl_zXnTCuIrURdvceTb
	goto/32 :l_RVRdcNgsWZgFCcbh_9

	nop

	:l_xZukjyoRYvLrdjYm_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_hUDMAODHCPrZPEgk_13

	nop

	:l_QagtWrSEMVtGyAOI_4
	if-lez v0, :gl_pkxzIjejtVUSwsSv

	goto/32 :WvZugKvQevhNNXwY

	:gl_pkxzIjejtVUSwsSv	goto/32 :l_YmtmkRsGMprELXqL_5

	nop

	:l_oIKwOgAqtoMnyTJk_1
	const v1, 32
	goto/32 :l_cpimgzhHoYuJebQC_2

	nop

	:l_WcHwejWewgmXraxc_3
	rem-int v0, v0, v1
	goto/32 :l_QagtWrSEMVtGyAOI_4

	nop

	:l_vryclUSRgAwkAXEL_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_quNaUUpiVdfPgNmH_11

	nop

	:l_YmtmkRsGMprELXqL_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_dgSSKrqmIkJdSzne_6

	nop

	:l_RVRdcNgsWZgFCcbh_9
    move-object v0, p0

	goto/32 :l_vryclUSRgAwkAXEL_10

	nop

	:l_CrtgGpEXJeZsCxXW_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_ReFmeWSCLIheqNdB_16

	nop

	:l_ReFmeWSCLIheqNdB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tjQZlUUgJfcwQLUF_17

	nop

	:l_iBnzuUkNXeRvuUhp_18
	goto/32 :YXsiZuKtWuFkZPKf
	:l_zOzOJflCKuujzWYi_0
	const v0, 30
	goto/32 :l_oIKwOgAqtoMnyTJk_1

	nop

	:l_dgSSKrqmIkJdSzne_6
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
	goto/32 :l_RgiqdHLiQgbFpfcw_7

	nop

	:l_ieDIbApfgWgbZDTg_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_CrtgGpEXJeZsCxXW_15

	nop

	:l_cpimgzhHoYuJebQC_2
	add-int v0, v0, v1
	goto/32 :l_WcHwejWewgmXraxc_3

	nop

	:l_quNaUUpiVdfPgNmH_11
    goto :goto_0

    :cond_0
	goto/32 :l_xZukjyoRYvLrdjYm_12

	nop

	:l_tjQZlUUgJfcwQLUF_17
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_iBnzuUkNXeRvuUhp_18

	nop

	:l_RgiqdHLiQgbFpfcw_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_xSURWEuzTolxfzdI_8

	nop

	:l_hUDMAODHCPrZPEgk_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ieDIbApfgWgbZDTg_14

	nop

.end method
