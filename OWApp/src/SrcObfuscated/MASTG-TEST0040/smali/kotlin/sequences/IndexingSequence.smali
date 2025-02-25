.class public final Lkotlin/sequences/IndexingSequence;
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
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_zewwnjOiAEWuEdoc_0

	nop

	:l_BSHmeKlAhopOAHlH_1
    const-string v0, "sequence"

	goto/32 :l_CbKNbXxgKguuApTa_2

	nop

	:l_pVSOcwYhBwlnRMiF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_VzSGjMVREmMLrPrK_4

	nop

	:l_zewwnjOiAEWuEdoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_BSHmeKlAhopOAHlH_1

	nop

	:l_CbKNbXxgKguuApTa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_pVSOcwYhBwlnRMiF_3

	nop

	:l_hxBuOfntswktVrVw_5
    return-void

	:after_last_instruction

	goto/32 :l_JoGQuzYzLVyZrjge_6

	nop

	:l_VzSGjMVREmMLrPrK_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hxBuOfntswktVrVw_5

	nop

	:l_JoGQuzYzLVyZrjge_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SIFZ)V
    .locals 0

	goto/32 :l_txTwWOERBnGvxQCL_0

	nop

	:l_TdxyagolKjSgbcAR_6
    return-void

	:after_last_instruction

	goto/32 :l_KPyuvnFkYeKEqvLa_7

	nop

	:l_RgCMQqZvqaRAsrSz_2
    const/16 p1, 0xd2

	goto/32 :l_CSQYPwTLflJuqNvj_3

	nop

	:l_FMWUPVFqpLyKpgGb_1
    const/16 p0, 0x2a

	goto/32 :l_RgCMQqZvqaRAsrSz_2

	nop

	:l_lcWMxTyyRyvrqWxH_4
    add-int p3, p2, p1

	goto/32 :l_wkvQyRpIamRDtInq_5

	nop

	:l_wkvQyRpIamRDtInq_5
    int-to-double p0, p3

	goto/32 :l_TdxyagolKjSgbcAR_6

	nop

	:l_CSQYPwTLflJuqNvj_3
    mul-int p2, p0, p1

	goto/32 :l_lcWMxTyyRyvrqWxH_4

	nop

	:l_txTwWOERBnGvxQCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMWUPVFqpLyKpgGb_1

	nop

	:l_KPyuvnFkYeKEqvLa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FISZ)V
    .locals 0

	goto/32 :l_bjnOkUnuKOgcmAXS_0

	nop

	:l_chQenVNTSXYJZeax_6
    return-void

	:after_last_instruction

	goto/32 :l_NtEZMvnWtWSNBWjT_7

	nop

	:l_AcCONoslOnAeUlUx_1
    const/16 p0, 0x2a

	goto/32 :l_RDHSQZbYxMNtpgNN_2

	nop

	:l_bjnOkUnuKOgcmAXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcCONoslOnAeUlUx_1

	nop

	:l_IkxdmvrobdcobGAq_5
    int-to-double p0, p3

	goto/32 :l_chQenVNTSXYJZeax_6

	nop

	:l_NtEZMvnWtWSNBWjT_7
	goto/32 :before_first_instruction

	:l_QBerfjwYNLbFQcwc_4
    add-int p3, p2, p1

	goto/32 :l_IkxdmvrobdcobGAq_5

	nop

	:l_RDHSQZbYxMNtpgNN_2
    const/16 p1, 0xd2

	goto/32 :l_rLqrSaveUaHpEGAK_3

	nop

	:l_rLqrSaveUaHpEGAK_3
    mul-int p2, p0, p1

	goto/32 :l_QBerfjwYNLbFQcwc_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;IFSZ)V
    .locals 0

	goto/32 :l_OoickOkLqUGGDOuG_0

	nop

	:l_imbxGPephPVfSQBf_7
	goto/32 :before_first_instruction

	:l_aHuToriILQgryChI_4
    add-int p3, p2, p1

	goto/32 :l_DDSBkhoWRTbvYcEo_5

	nop

	:l_QaDPwweoCEwpYJNi_6
    return-void

	:after_last_instruction

	goto/32 :l_imbxGPephPVfSQBf_7

	nop

	:l_OoickOkLqUGGDOuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCvBBwBMxVebyINO_1

	nop

	:l_DDSBkhoWRTbvYcEo_5
    int-to-double p0, p3

	goto/32 :l_QaDPwweoCEwpYJNi_6

	nop

	:l_yCvBBwBMxVebyINO_1
    const/16 p0, 0x2a

	goto/32 :l_jUEjLrRwQTjstpdU_2

	nop

	:l_jUEjLrRwQTjstpdU_2
    const/16 p1, 0xd2

	goto/32 :l_QPzdXdNsQhlHdtPb_3

	nop

	:l_QPzdXdNsQhlHdtPb_3
    mul-int p2, p0, p1

	goto/32 :l_aHuToriILQgryChI_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_BZBDJxwGHWedhNiC_0

	nop

	:l_ZUmCtdfZdqwtTJdw_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kRiCVxzgAiuWHvZL_2

	nop

	:l_yLXXOPVoDBGGPwyJ_3
	goto/32 :before_first_instruction

	:l_kRiCVxzgAiuWHvZL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLXXOPVoDBGGPwyJ_3

	nop

	:l_BZBDJxwGHWedhNiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_ZUmCtdfZdqwtTJdw_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AMSFhyUVADUFqRHY_0

	nop

	:l_DHFEPyXjVClSnAQf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tBSNiMlKfzBmYAZc_5

	nop

	:l_AMSFhyUVADUFqRHY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_tKlegtDoswZUeUad_1

	nop

	:l_tKlegtDoswZUeUad_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_KCSDlWxNRqgfUDNL_2

	nop

	:l_tBSNiMlKfzBmYAZc_5
	goto/32 :before_first_instruction

	:l_KCSDlWxNRqgfUDNL_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_BTwNIGHLpftLUTqi_3

	nop

	:l_BTwNIGHLpftLUTqi_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_DHFEPyXjVClSnAQf_4

	nop

.end method
