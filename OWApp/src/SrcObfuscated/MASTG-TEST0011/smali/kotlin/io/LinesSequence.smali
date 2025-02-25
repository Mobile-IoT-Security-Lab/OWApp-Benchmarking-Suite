.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_YUWfBWnCgpVuHleK_0

	nop

	:l_XZZeQrFTkFLzVGgZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_rMEbbeVyZlsNWbRf_3

	nop

	:l_KxEKMugQFyyBJoHk_1
    const-string v0, "reader"

	goto/32 :l_XZZeQrFTkFLzVGgZ_2

	nop

	:l_LmoJCErKVrCeTtuG_6
	goto/32 :before_first_instruction

	:l_YIsoSbQxPIgHTxJm_5
    return-void

	:after_last_instruction

	goto/32 :l_LmoJCErKVrCeTtuG_6

	nop

	:l_ivOPcSJeFWthvhDy_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_YIsoSbQxPIgHTxJm_5

	nop

	:l_YUWfBWnCgpVuHleK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_KxEKMugQFyyBJoHk_1

	nop

	:l_rMEbbeVyZlsNWbRf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ivOPcSJeFWthvhDy_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_EctJmXUlkVcrlrro_0

	nop

	:l_sZbAtChJXBjCzzQt_6
    return-void

	:after_last_instruction

	goto/32 :l_jsljDWobXVjAMxoP_7

	nop

	:l_tJdmJpgNOefwvVkP_3
    mul-int p2, p0, p1

	goto/32 :l_gWPFmySFkaoUCHLW_4

	nop

	:l_nmDfMJgHeKqMCljf_2
    const/16 p1, 0xd2

	goto/32 :l_tJdmJpgNOefwvVkP_3

	nop

	:l_gWPFmySFkaoUCHLW_4
    add-int p3, p2, p1

	goto/32 :l_TNGbXlBLmCeslmnU_5

	nop

	:l_jsljDWobXVjAMxoP_7
	goto/32 :before_first_instruction

	:l_VowZYFmLTHjLcKqM_1
    const/16 p0, 0x2a

	goto/32 :l_nmDfMJgHeKqMCljf_2

	nop

	:l_TNGbXlBLmCeslmnU_5
    int-to-double p0, p3

	goto/32 :l_sZbAtChJXBjCzzQt_6

	nop

	:l_EctJmXUlkVcrlrro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VowZYFmLTHjLcKqM_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_pZGKNxaUYglZEpOl_0

	nop

	:l_ligUjKGNOmWzqZOC_5
    int-to-double p0, p3

	goto/32 :l_ZcLzmpsOnfbwdUBj_6

	nop

	:l_kcxbTMqSILXmvvnZ_7
	goto/32 :before_first_instruction

	:l_CSvepYVtpkFKguxG_4
    add-int p3, p2, p1

	goto/32 :l_ligUjKGNOmWzqZOC_5

	nop

	:l_pZGKNxaUYglZEpOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBlCTerJcMNjvYWH_1

	nop

	:l_ZcLzmpsOnfbwdUBj_6
    return-void

	:after_last_instruction

	goto/32 :l_kcxbTMqSILXmvvnZ_7

	nop

	:l_sRWOaPMBUaBniYaN_3
    mul-int p2, p0, p1

	goto/32 :l_CSvepYVtpkFKguxG_4

	nop

	:l_hrxQkfAcMdRUYxLa_2
    const/16 p1, 0xd2

	goto/32 :l_sRWOaPMBUaBniYaN_3

	nop

	:l_eBlCTerJcMNjvYWH_1
    const/16 p0, 0x2a

	goto/32 :l_hrxQkfAcMdRUYxLa_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_hNZoEpWZbJRnSgmt_0

	nop

	:l_TpCwimuPJAPcPTfH_2
    const/16 p1, 0xd2

	goto/32 :l_GHGGfhDhGuOUmfUF_3

	nop

	:l_QiPoEzPHtdFaQFfy_7
	goto/32 :before_first_instruction

	:l_hNZoEpWZbJRnSgmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caEKxyjlvINyLiCc_1

	nop

	:l_YDlPOdRFdSKNKDYH_4
    add-int p3, p2, p1

	goto/32 :l_VQCsBtzxeUKPHvoo_5

	nop

	:l_ZCdiHNRgsNIReYgG_6
    return-void

	:after_last_instruction

	goto/32 :l_QiPoEzPHtdFaQFfy_7

	nop

	:l_VQCsBtzxeUKPHvoo_5
    int-to-double p0, p3

	goto/32 :l_ZCdiHNRgsNIReYgG_6

	nop

	:l_caEKxyjlvINyLiCc_1
    const/16 p0, 0x2a

	goto/32 :l_TpCwimuPJAPcPTfH_2

	nop

	:l_GHGGfhDhGuOUmfUF_3
    mul-int p2, p0, p1

	goto/32 :l_YDlPOdRFdSKNKDYH_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_YfaxOGebMieaJwTh_0

	nop

	:l_KIaiyLmnpLvlviEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKuNkuVUtCTeWvii_3

	nop

	:l_YfaxOGebMieaJwTh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_tjFKNYtrwmXVDKQL_1

	nop

	:l_tjFKNYtrwmXVDKQL_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_KIaiyLmnpLvlviEV_2

	nop

	:l_tKuNkuVUtCTeWvii_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bNDoMRpvGsBevgzz_0

	nop

	:l_GKQlXpPophhjQlFu_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_cZQuwkNSPPELOnYL_3

	nop

	:l_LTYCPIfwcmePRwFp_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_GKQlXpPophhjQlFu_2

	nop

	:l_cZQuwkNSPPELOnYL_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_cdjJuNQVWBTwJSyC_4

	nop

	:l_ciwEZigqvdlGPrRM_5
	goto/32 :before_first_instruction

	:l_cdjJuNQVWBTwJSyC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ciwEZigqvdlGPrRM_5

	nop

	:l_bNDoMRpvGsBevgzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_LTYCPIfwcmePRwFp_1

	nop

.end method
