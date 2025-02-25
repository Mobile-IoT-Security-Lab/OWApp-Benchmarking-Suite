.class public final Lkotlin/sequences/DropWhileSequence;
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
        "Lkotlin/sequences/DropWhileSequence;",
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

	goto/32 :l_TxMMobXEBepRlJKO_0

	nop

	:l_ZhjjxiYWcJUbYyMG_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_dnmkOemUdFzhZVEm_7

	nop

	:l_ERwWAfEiwSOlFiPa_8
    return-void

	:after_last_instruction

	goto/32 :l_evhfDJhKcQFZcGVQ_9

	nop

	:l_dnmkOemUdFzhZVEm_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_ERwWAfEiwSOlFiPa_8

	nop

	:l_evhfDJhKcQFZcGVQ_9
	goto/32 :before_first_instruction

	:l_YCgmKczcsDnpJmjC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qzYVWjnxTBoXlvhw_3

	nop

	:l_PaaqAarPgCnxmuaA_1
    const-string v0, "sequence"

	goto/32 :l_YCgmKczcsDnpJmjC_2

	nop

	:l_RSvMEfpDjmpIAciD_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_YSitWGIbIORdqILW_5

	nop

	:l_TxMMobXEBepRlJKO_0
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

	goto/32 :l_PaaqAarPgCnxmuaA_1

	nop

	:l_qzYVWjnxTBoXlvhw_3
    const-string v0, "predicate"

	goto/32 :l_RSvMEfpDjmpIAciD_4

	nop

	:l_YSitWGIbIORdqILW_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_ZhjjxiYWcJUbYyMG_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_StSxlPrYrdPrQEkY_0

	nop

	:l_uHoEgEwQkxdnGPlI_6
    return-void

	:after_last_instruction

	goto/32 :l_juhgTtpVWfTDwyfZ_7

	nop

	:l_StSxlPrYrdPrQEkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLpegCRBsQJGvkRD_1

	nop

	:l_flbSVLWAyKhQknvX_5
    int-to-double p0, p3

	goto/32 :l_uHoEgEwQkxdnGPlI_6

	nop

	:l_juhgTtpVWfTDwyfZ_7
	goto/32 :before_first_instruction

	:l_IihKpzzxaTpBXagF_2
    const/16 p1, 0xd2

	goto/32 :l_CxAwmbcLoqayXDbO_3

	nop

	:l_DGRqPzqlRgTkuZhV_4
    add-int p3, p2, p1

	goto/32 :l_flbSVLWAyKhQknvX_5

	nop

	:l_CxAwmbcLoqayXDbO_3
    mul-int p2, p0, p1

	goto/32 :l_DGRqPzqlRgTkuZhV_4

	nop

	:l_yLpegCRBsQJGvkRD_1
    const/16 p0, 0x2a

	goto/32 :l_IihKpzzxaTpBXagF_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_SiQFrQYmgZXFsLPi_0

	nop

	:l_EdheTgQhhOqIKeGA_7
	goto/32 :before_first_instruction

	:l_sbFIRKZkdNjhLWYO_5
    int-to-double p0, p3

	goto/32 :l_DEmFaYhsXnpDaaWh_6

	nop

	:l_SiQFrQYmgZXFsLPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJMLKFCbfGlFLsFp_1

	nop

	:l_oJMLKFCbfGlFLsFp_1
    const/16 p0, 0x2a

	goto/32 :l_SyqwXTjdBQVUIWaW_2

	nop

	:l_HOSJMUfTaNjQFoKe_3
    mul-int p2, p0, p1

	goto/32 :l_MjFfAiWhNwJvTiiO_4

	nop

	:l_DEmFaYhsXnpDaaWh_6
    return-void

	:after_last_instruction

	goto/32 :l_EdheTgQhhOqIKeGA_7

	nop

	:l_MjFfAiWhNwJvTiiO_4
    add-int p3, p2, p1

	goto/32 :l_sbFIRKZkdNjhLWYO_5

	nop

	:l_SyqwXTjdBQVUIWaW_2
    const/16 p1, 0xd2

	goto/32 :l_HOSJMUfTaNjQFoKe_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_wghTnihZgWHXHXTj_0

	nop

	:l_wghTnihZgWHXHXTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khZmvUltSVIfiIrU_1

	nop

	:l_khZmvUltSVIfiIrU_1
    const/16 p0, 0x2a

	goto/32 :l_DlCWUkiHNdZNRqqD_2

	nop

	:l_HjGrGtUBIHRUCNXy_7
	goto/32 :before_first_instruction

	:l_DlCWUkiHNdZNRqqD_2
    const/16 p1, 0xd2

	goto/32 :l_nPalQXVOguYmHmne_3

	nop

	:l_xaWgiKnkChIAoTak_6
    return-void

	:after_last_instruction

	goto/32 :l_HjGrGtUBIHRUCNXy_7

	nop

	:l_QWhBcfpTZXHBfock_4
    add-int p3, p2, p1

	goto/32 :l_leXJystokIHMRAea_5

	nop

	:l_leXJystokIHMRAea_5
    int-to-double p0, p3

	goto/32 :l_xaWgiKnkChIAoTak_6

	nop

	:l_nPalQXVOguYmHmne_3
    mul-int p2, p0, p1

	goto/32 :l_QWhBcfpTZXHBfock_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_xGCmngLsWDcoMixO_0

	nop

	:l_YCjGmxHciVNlsQsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jWGICcURCnNJsefM_3

	nop

	:l_jWGICcURCnNJsefM_3
	goto/32 :before_first_instruction

	:l_RuFDFXQUDGeRWvDG_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YCjGmxHciVNlsQsP_2

	nop

	:l_xGCmngLsWDcoMixO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_RuFDFXQUDGeRWvDG_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_hZfMtjEwQkBQFfyb_0

	nop

	:l_gHCsOSxvHkPQKJXG_6
    return-void

	:after_last_instruction

	goto/32 :l_GLFklYjYxKUiaiqM_7

	nop

	:l_wtvIgfVQdIQxwbnn_1
    const/16 p0, 0x2a

	goto/32 :l_tZtiGIAumerXTmPR_2

	nop

	:l_ZbMutIosueCRhUgW_5
    int-to-double p0, p3

	goto/32 :l_gHCsOSxvHkPQKJXG_6

	nop

	:l_hZfMtjEwQkBQFfyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtvIgfVQdIQxwbnn_1

	nop

	:l_tZtiGIAumerXTmPR_2
    const/16 p1, 0xd2

	goto/32 :l_ctLnuhchTSfwadar_3

	nop

	:l_ZSWDFjnaVxdWYOyL_4
    add-int p3, p2, p1

	goto/32 :l_ZbMutIosueCRhUgW_5

	nop

	:l_GLFklYjYxKUiaiqM_7
	goto/32 :before_first_instruction

	:l_ctLnuhchTSfwadar_3
    mul-int p2, p0, p1

	goto/32 :l_ZSWDFjnaVxdWYOyL_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_WvLDRhYqWzFfSgXn_0

	nop

	:l_WvLDRhYqWzFfSgXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgNCmChOoJASkOcH_1

	nop

	:l_CazuRMkUOkWqcrbh_6
    return-void

	:after_last_instruction

	goto/32 :l_JOgkKkegeLevMBwL_7

	nop

	:l_qGwDFAHOMRlAPolh_3
    mul-int p2, p0, p1

	goto/32 :l_GCFtuaOFzRivTvEP_4

	nop

	:l_GCFtuaOFzRivTvEP_4
    add-int p3, p2, p1

	goto/32 :l_fZssAAkRwnbAGywN_5

	nop

	:l_UgNCmChOoJASkOcH_1
    const/16 p0, 0x2a

	goto/32 :l_mYLqZBiOttvqVzxd_2

	nop

	:l_JOgkKkegeLevMBwL_7
	goto/32 :before_first_instruction

	:l_fZssAAkRwnbAGywN_5
    int-to-double p0, p3

	goto/32 :l_CazuRMkUOkWqcrbh_6

	nop

	:l_mYLqZBiOttvqVzxd_2
    const/16 p1, 0xd2

	goto/32 :l_qGwDFAHOMRlAPolh_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_ACnphudmLoWKpsGJ_0

	nop

	:l_yEHhFaWBhmHfECPZ_5
    int-to-double p0, p3

	goto/32 :l_PrhFSGuYQDglXpHz_6

	nop

	:l_ueMtECjQKhRpDgHH_4
    add-int p3, p2, p1

	goto/32 :l_yEHhFaWBhmHfECPZ_5

	nop

	:l_gZAYSeCHTOtuKBrM_1
    const/16 p0, 0x2a

	goto/32 :l_pzgWMECYBJAUEGmG_2

	nop

	:l_ACnphudmLoWKpsGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZAYSeCHTOtuKBrM_1

	nop

	:l_PrhFSGuYQDglXpHz_6
    return-void

	:after_last_instruction

	goto/32 :l_EVvqtCSacBMRJUOV_7

	nop

	:l_SpgXPnUzJbCCAkHf_3
    mul-int p2, p0, p1

	goto/32 :l_ueMtECjQKhRpDgHH_4

	nop

	:l_pzgWMECYBJAUEGmG_2
    const/16 p1, 0xd2

	goto/32 :l_SpgXPnUzJbCCAkHf_3

	nop

	:l_EVvqtCSacBMRJUOV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_sBBSTjhtmulnUfJy_0

	nop

	:l_PNlljCHARTnqnHwN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhiFfEYulSYYNCOG_3

	nop

	:l_CyUOnwPpOfiCupno_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_PNlljCHARTnqnHwN_2

	nop

	:l_sBBSTjhtmulnUfJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_CyUOnwPpOfiCupno_1

	nop

	:l_PhiFfEYulSYYNCOG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lLwGzvOhKAWpSakT_0

	nop

	:l_BefKBCykdVwXomMa_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_otUgVWmZXMaObagM_2

	nop

	:l_xvYCYCYGKClNZJQx_5
	goto/32 :before_first_instruction

	:l_BneXiEGfuwFOJSKb_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_sOtgnbOtLFwOVsDf_4

	nop

	:l_otUgVWmZXMaObagM_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_BneXiEGfuwFOJSKb_3

	nop

	:l_lLwGzvOhKAWpSakT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_BefKBCykdVwXomMa_1

	nop

	:l_sOtgnbOtLFwOVsDf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xvYCYCYGKClNZJQx_5

	nop

.end method
