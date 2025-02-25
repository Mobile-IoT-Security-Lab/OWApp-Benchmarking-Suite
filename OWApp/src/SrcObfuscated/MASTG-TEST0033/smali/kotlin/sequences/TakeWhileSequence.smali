.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kPbNGkhZMubjbhjh_0

	nop

	:l_ZaTUpRXfzvvVBxwm_9
	goto/32 :before_first_instruction

	:l_kPbNGkhZMubjbhjh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VRYNEiHOcmCoAMSq_1

	nop

	:l_FWHcAGNjgBOClkwQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OlqYLbnvVTTCvoMN_3

	nop

	:l_dRlalDiUveLYjIMA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_tQeIPeJBoehLmbwF_5

	nop

	:l_jFkMnZNmIzGtoEbD_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_RHVgZBOgzhdiuolV_8

	nop

	:l_tQeIPeJBoehLmbwF_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_OMAPuSFLpmKDiwhi_6

	nop

	:l_OMAPuSFLpmKDiwhi_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_jFkMnZNmIzGtoEbD_7

	nop

	:l_VRYNEiHOcmCoAMSq_1
    const-string v0, "sequence"

	goto/32 :l_FWHcAGNjgBOClkwQ_2

	nop

	:l_OlqYLbnvVTTCvoMN_3
    const-string v0, "predicate"

	goto/32 :l_dRlalDiUveLYjIMA_4

	nop

	:l_RHVgZBOgzhdiuolV_8
    return-void

	:after_last_instruction

	goto/32 :l_ZaTUpRXfzvvVBxwm_9

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_pyYZlNvhqdsbujfC_0

	nop

	:l_vAlmXyWrnPlabgdy_1
    const/16 p0, 0x2a

	goto/32 :l_TnTfIFomtuBvAuwn_2

	nop

	:l_MOlmnmReKyBGHyII_6
    return-void

	:after_last_instruction

	goto/32 :l_cEiySvLDlsABBsnW_7

	nop

	:l_cEiySvLDlsABBsnW_7
	goto/32 :before_first_instruction

	:l_xhOuzPRsZtOJchYf_3
    mul-int p2, p0, p1

	goto/32 :l_zDkNCGOCZdHiyEtA_4

	nop

	:l_zDkNCGOCZdHiyEtA_4
    add-int p3, p2, p1

	goto/32 :l_QpsKZGQCjNiDSixk_5

	nop

	:l_QpsKZGQCjNiDSixk_5
    int-to-double p0, p3

	goto/32 :l_MOlmnmReKyBGHyII_6

	nop

	:l_pyYZlNvhqdsbujfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAlmXyWrnPlabgdy_1

	nop

	:l_TnTfIFomtuBvAuwn_2
    const/16 p1, 0xd2

	goto/32 :l_xhOuzPRsZtOJchYf_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gAHPzbJQLZsrtIsr_0

	nop

	:l_hkgDeysyBhrIqXWd_4
    add-int p3, p2, p1

	goto/32 :l_TDznGiuTQmuOMkCk_5

	nop

	:l_DgmCJGnEaarSfuij_3
    mul-int p2, p0, p1

	goto/32 :l_hkgDeysyBhrIqXWd_4

	nop

	:l_TDznGiuTQmuOMkCk_5
    int-to-double p0, p3

	goto/32 :l_PTowDzEVmVpMYphr_6

	nop

	:l_NxRGQtJYbQouJpGJ_2
    const/16 p1, 0xd2

	goto/32 :l_DgmCJGnEaarSfuij_3

	nop

	:l_gAHPzbJQLZsrtIsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIJxaYFPWQYFDAwI_1

	nop

	:l_UfZYlNspNLyghRuK_7
	goto/32 :before_first_instruction

	:l_PTowDzEVmVpMYphr_6
    return-void

	:after_last_instruction

	goto/32 :l_UfZYlNspNLyghRuK_7

	nop

	:l_jIJxaYFPWQYFDAwI_1
    const/16 p0, 0x2a

	goto/32 :l_NxRGQtJYbQouJpGJ_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_nvWHzjeXuccvwjQH_0

	nop

	:l_SdccpOQBfIolzMTq_2
    const/16 p1, 0xd2

	goto/32 :l_iAKpMAvcAmgWaeiR_3

	nop

	:l_EVibHYxmWZzCOoMT_4
    add-int p3, p2, p1

	goto/32 :l_uHpOLhqsXIsdjgNU_5

	nop

	:l_bBHjnMXPBgybaEKN_1
    const/16 p0, 0x2a

	goto/32 :l_SdccpOQBfIolzMTq_2

	nop

	:l_KQmEuXhZdTXdUlFw_6
    return-void

	:after_last_instruction

	goto/32 :l_qBBYuyRQSPSZWMSd_7

	nop

	:l_iAKpMAvcAmgWaeiR_3
    mul-int p2, p0, p1

	goto/32 :l_EVibHYxmWZzCOoMT_4

	nop

	:l_qBBYuyRQSPSZWMSd_7
	goto/32 :before_first_instruction

	:l_nvWHzjeXuccvwjQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBHjnMXPBgybaEKN_1

	nop

	:l_uHpOLhqsXIsdjgNU_5
    int-to-double p0, p3

	goto/32 :l_KQmEuXhZdTXdUlFw_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_psvtXvjsdSZnuMcv_0

	nop

	:l_WvddRZcfZrrNQqNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xCpJMRMQTFuNyvNx_3

	nop

	:l_xCpJMRMQTFuNyvNx_3
	goto/32 :before_first_instruction

	:l_psvtXvjsdSZnuMcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_ExUtQkjoxhUgbVcy_1

	nop

	:l_ExUtQkjoxhUgbVcy_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WvddRZcfZrrNQqNF_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_ulQoKXOopBarGsMZ_0

	nop

	:l_pQDCotiCPFwePcuE_7
	goto/32 :before_first_instruction

	:l_hchqOVzEmZNzsaPr_3
    mul-int p2, p0, p1

	goto/32 :l_RNuOxgIaCyGBKpYt_4

	nop

	:l_sdLFxUMaqVqkoMwo_1
    const/16 p0, 0x2a

	goto/32 :l_hTtDlmLTyCMKnJxI_2

	nop

	:l_ulQoKXOopBarGsMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdLFxUMaqVqkoMwo_1

	nop

	:l_ycWYUJLYOyyTBElh_5
    int-to-double p0, p3

	goto/32 :l_nvDtNGajnGwezMli_6

	nop

	:l_hTtDlmLTyCMKnJxI_2
    const/16 p1, 0xd2

	goto/32 :l_hchqOVzEmZNzsaPr_3

	nop

	:l_nvDtNGajnGwezMli_6
    return-void

	:after_last_instruction

	goto/32 :l_pQDCotiCPFwePcuE_7

	nop

	:l_RNuOxgIaCyGBKpYt_4
    add-int p3, p2, p1

	goto/32 :l_ycWYUJLYOyyTBElh_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_kzlNqjolnHwTCnqB_0

	nop

	:l_FXaOulzCjPBJFJNn_6
    return-void

	:after_last_instruction

	goto/32 :l_gyyVwNBZSwvvIGMi_7

	nop

	:l_ahuYSIesXtsHdlGA_4
    add-int p3, p2, p1

	goto/32 :l_pRGeLNoYSfZJEbRb_5

	nop

	:l_AvJGSKKkrUnRkkuH_2
    const/16 p1, 0xd2

	goto/32 :l_UEBNJqYCGffSfhMK_3

	nop

	:l_gyyVwNBZSwvvIGMi_7
	goto/32 :before_first_instruction

	:l_UEBNJqYCGffSfhMK_3
    mul-int p2, p0, p1

	goto/32 :l_ahuYSIesXtsHdlGA_4

	nop

	:l_KhThMNgbNerDFtgj_1
    const/16 p0, 0x2a

	goto/32 :l_AvJGSKKkrUnRkkuH_2

	nop

	:l_kzlNqjolnHwTCnqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhThMNgbNerDFtgj_1

	nop

	:l_pRGeLNoYSfZJEbRb_5
    int-to-double p0, p3

	goto/32 :l_FXaOulzCjPBJFJNn_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_GpAqKJgLWUhAVaXq_0

	nop

	:l_UWmtyFXQikIAhgzu_7
	goto/32 :before_first_instruction

	:l_MCVSYvUOpSrITndG_4
    add-int p3, p2, p1

	goto/32 :l_eFiQKFimACaaiPmh_5

	nop

	:l_vGDtnDANwiynOlmG_6
    return-void

	:after_last_instruction

	goto/32 :l_UWmtyFXQikIAhgzu_7

	nop

	:l_kcOhiTgbgQjRuJmC_1
    const/16 p0, 0x2a

	goto/32 :l_VHxXfWWNmXhidzEE_2

	nop

	:l_VHxXfWWNmXhidzEE_2
    const/16 p1, 0xd2

	goto/32 :l_KLPrroBSQkyFOyoX_3

	nop

	:l_eFiQKFimACaaiPmh_5
    int-to-double p0, p3

	goto/32 :l_vGDtnDANwiynOlmG_6

	nop

	:l_GpAqKJgLWUhAVaXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcOhiTgbgQjRuJmC_1

	nop

	:l_KLPrroBSQkyFOyoX_3
    mul-int p2, p0, p1

	goto/32 :l_MCVSYvUOpSrITndG_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_xnARYHNXIQTSrnzn_0

	nop

	:l_xbAvqSOGMFkrDRRz_3
	goto/32 :before_first_instruction

	:l_thuEnBfDZHaYAtRs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xbAvqSOGMFkrDRRz_3

	nop

	:l_XwiPQOdtpWTSXqfp_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_thuEnBfDZHaYAtRs_2

	nop

	:l_xnARYHNXIQTSrnzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_XwiPQOdtpWTSXqfp_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PJBvjnoOFDbAAWFI_0

	nop

	:l_PxqTBUnCmJVaIAyc_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_dpweCKyGOoZJxRzp_3

	nop

	:l_YcHQEnUTuuuzOlhm_5
	goto/32 :before_first_instruction

	:l_fWMFHlqCJLyzRhPM_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_PxqTBUnCmJVaIAyc_2

	nop

	:l_PJBvjnoOFDbAAWFI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_fWMFHlqCJLyzRhPM_1

	nop

	:l_dpweCKyGOoZJxRzp_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_CCgLyVNRsetBerqC_4

	nop

	:l_CCgLyVNRsetBerqC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YcHQEnUTuuuzOlhm_5

	nop

.end method
