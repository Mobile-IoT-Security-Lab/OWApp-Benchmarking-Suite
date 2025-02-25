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

	goto/32 :l_boQZfniotLBUdwUy_0

	nop

	:l_sXoWxIQOVALzKVWe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_oMjKFBlbZpCOnPBB_3

	nop

	:l_XvYyzxQSjNVhfeLK_1
    const-string v0, "reader"

	goto/32 :l_sXoWxIQOVALzKVWe_2

	nop

	:l_oMjKFBlbZpCOnPBB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jSialdWIhYyOGmih_4

	nop

	:l_boQZfniotLBUdwUy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_XvYyzxQSjNVhfeLK_1

	nop

	:l_nXPeYrzwwCDtHOGH_5
    return-void

	:after_last_instruction

	goto/32 :l_ogYoBLFGuebKAMjb_6

	nop

	:l_jSialdWIhYyOGmih_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_nXPeYrzwwCDtHOGH_5

	nop

	:l_ogYoBLFGuebKAMjb_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_egbMqrMCazZVnUUi_0

	nop

	:l_CdqzDsSEBywWpdbf_7
	goto/32 :before_first_instruction

	:l_mYmTzHanXcjYXihy_4
    add-int p3, p2, p1

	goto/32 :l_HlNMXaVMisfNLGux_5

	nop

	:l_KIizUEAiHKOgFxDW_1
    const/16 p0, 0x2a

	goto/32 :l_pTcMJitGxGyUHeDy_2

	nop

	:l_HlNMXaVMisfNLGux_5
    int-to-double p0, p3

	goto/32 :l_vLeFHCsbhDTPtshd_6

	nop

	:l_egbMqrMCazZVnUUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIizUEAiHKOgFxDW_1

	nop

	:l_vLeFHCsbhDTPtshd_6
    return-void

	:after_last_instruction

	goto/32 :l_CdqzDsSEBywWpdbf_7

	nop

	:l_pTcMJitGxGyUHeDy_2
    const/16 p1, 0xd2

	goto/32 :l_usuSVwcLBOeDFmBR_3

	nop

	:l_usuSVwcLBOeDFmBR_3
    mul-int p2, p0, p1

	goto/32 :l_mYmTzHanXcjYXihy_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_lDGfhkzlCvWYNiEz_0

	nop

	:l_oHkXZZeQrFTkFLzV_7
	goto/32 :before_first_instruction

	:l_leKKxEKMugQFyyBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oHkXZZeQrFTkFLzV_7

	nop

	:l_XUobGyvZgXuWjJbW_4
    add-int p3, p2, p1

	goto/32 :l_qExYUWfBWnCgpVuH_5

	nop

	:l_PTPgDveRJDXNmPci_3
    mul-int p2, p0, p1

	goto/32 :l_XUobGyvZgXuWjJbW_4

	nop

	:l_qExYUWfBWnCgpVuH_5
    int-to-double p0, p3

	goto/32 :l_leKKxEKMugQFyyBJ_6

	nop

	:l_lDGfhkzlCvWYNiEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIBxuIEyPaKkqhXy_1

	nop

	:l_CIcSAPygfsNtZbnC_2
    const/16 p1, 0xd2

	goto/32 :l_PTPgDveRJDXNmPci_3

	nop

	:l_rIBxuIEyPaKkqhXy_1
    const/16 p0, 0x2a

	goto/32 :l_CIcSAPygfsNtZbnC_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_GgZrMEbbeVyZlsNW_0

	nop

	:l_rroVowZYFmLTHjLc_5
    int-to-double p0, p3

	goto/32 :l_KqMnmDfMJgHeKqMC_6

	nop

	:l_hDyYIsoSbQxPIgHT_2
    const/16 p1, 0xd2

	goto/32 :l_xJmLmoJCErKVrCeT_3

	nop

	:l_GgZrMEbbeVyZlsNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRfivOPcSJeFWthv_1

	nop

	:l_bRfivOPcSJeFWthv_1
    const/16 p0, 0x2a

	goto/32 :l_hDyYIsoSbQxPIgHT_2

	nop

	:l_xJmLmoJCErKVrCeT_3
    mul-int p2, p0, p1

	goto/32 :l_tuGEctJmXUlkVcrl_4

	nop

	:l_KqMnmDfMJgHeKqMC_6
    return-void

	:after_last_instruction

	goto/32 :l_ljftJdmJpgNOefwv_7

	nop

	:l_ljftJdmJpgNOefwv_7
	goto/32 :before_first_instruction

	:l_tuGEctJmXUlkVcrl_4
    add-int p3, p2, p1

	goto/32 :l_rroVowZYFmLTHjLc_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_VkPgWPFmySFkaoUC_0

	nop

	:l_zQtjsljDWobXVjAM_3
	goto/32 :before_first_instruction

	:l_HLWTNGbXlBLmCesl_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_mnUsZbAtChJXBjCz_2

	nop

	:l_VkPgWPFmySFkaoUC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_HLWTNGbXlBLmCesl_1

	nop

	:l_mnUsZbAtChJXBjCz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zQtjsljDWobXVjAM_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xoPpZGKNxaUYglZE_0

	nop

	:l_uxGligUjKGNOmWzq_5
	goto/32 :before_first_instruction

	:l_YaNCSvepYVtpkFKg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uxGligUjKGNOmWzq_5

	nop

	:l_YWHhrxQkfAcMdRUY_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_xLasRWOaPMBUaBni_3

	nop

	:l_xLasRWOaPMBUaBni_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YaNCSvepYVtpkFKg_4

	nop

	:l_xoPpZGKNxaUYglZE_0
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
	goto/32 :l_pOleBlCTerJcMNjv_1

	nop

	:l_pOleBlCTerJcMNjv_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_YWHhrxQkfAcMdRUY_2

	nop

.end method
