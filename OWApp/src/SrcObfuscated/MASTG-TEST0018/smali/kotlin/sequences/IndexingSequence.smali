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

	goto/32 :l_UpDysOVuhWUPpcTR_0

	nop

	:l_AqaZXXBtVWJIyoii_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_TofKXrwbdYdqRjrr_5

	nop

	:l_cUeuAuPlLKwBZgrz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_NftdCLjjVrLeJKHk_3

	nop

	:l_TofKXrwbdYdqRjrr_5
    return-void

	:after_last_instruction

	goto/32 :l_pyyNDxJuZUVrpAGd_6

	nop

	:l_UpDysOVuhWUPpcTR_0
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

	goto/32 :l_DCYlAaieFWbOUFcm_1

	nop

	:l_pyyNDxJuZUVrpAGd_6
	goto/32 :before_first_instruction

	:l_DCYlAaieFWbOUFcm_1
    const-string v0, "sequence"

	goto/32 :l_cUeuAuPlLKwBZgrz_2

	nop

	:l_NftdCLjjVrLeJKHk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_AqaZXXBtVWJIyoii_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SIFZ)V
    .locals 0

	goto/32 :l_PDaEQtqvIfRqnAuj_0

	nop

	:l_ArmfOmXhhsoKTTEd_7
	goto/32 :before_first_instruction

	:l_tbdZTSJrxIaLSkRw_3
    mul-int p2, p0, p1

	goto/32 :l_pilHJmgntyQvTihc_4

	nop

	:l_kFCjAlmcwyAkmfTL_6
    return-void

	:after_last_instruction

	goto/32 :l_ArmfOmXhhsoKTTEd_7

	nop

	:l_pilHJmgntyQvTihc_4
    add-int p3, p2, p1

	goto/32 :l_SMmOKCBvwyxaHRyA_5

	nop

	:l_lILlzVmGmkZiEkTX_2
    const/16 p1, 0xd2

	goto/32 :l_tbdZTSJrxIaLSkRw_3

	nop

	:l_PDaEQtqvIfRqnAuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNZxNjXvPqAAgsuq_1

	nop

	:l_SMmOKCBvwyxaHRyA_5
    int-to-double p0, p3

	goto/32 :l_kFCjAlmcwyAkmfTL_6

	nop

	:l_wNZxNjXvPqAAgsuq_1
    const/16 p0, 0x2a

	goto/32 :l_lILlzVmGmkZiEkTX_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FISZ)V
    .locals 0

	goto/32 :l_OcPYGtVkXONgHlBi_0

	nop

	:l_XstMwUJTjuhHCQEQ_4
    add-int p3, p2, p1

	goto/32 :l_pFyOHfPDLTCBdCGi_5

	nop

	:l_pFyOHfPDLTCBdCGi_5
    int-to-double p0, p3

	goto/32 :l_PxmQdZuMwbcQeIXv_6

	nop

	:l_OcPYGtVkXONgHlBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUcZebFvrCFviNOh_1

	nop

	:l_XoYhnMtYfOQnKDWY_7
	goto/32 :before_first_instruction

	:l_uUcZebFvrCFviNOh_1
    const/16 p0, 0x2a

	goto/32 :l_eyPwgIZJfDMYUrGL_2

	nop

	:l_eyPwgIZJfDMYUrGL_2
    const/16 p1, 0xd2

	goto/32 :l_drzhJUODRtKGrhtb_3

	nop

	:l_drzhJUODRtKGrhtb_3
    mul-int p2, p0, p1

	goto/32 :l_XstMwUJTjuhHCQEQ_4

	nop

	:l_PxmQdZuMwbcQeIXv_6
    return-void

	:after_last_instruction

	goto/32 :l_XoYhnMtYfOQnKDWY_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;IFSZ)V
    .locals 0

	goto/32 :l_tRXgfKmZfVvfSXmW_0

	nop

	:l_CwoytsCtABApzIcl_1
    const/16 p0, 0x2a

	goto/32 :l_mfwGQsOEzdGcThye_2

	nop

	:l_BZGSpVJDFDiPHcNs_3
    mul-int p2, p0, p1

	goto/32 :l_liHzkntkFbNLoqSi_4

	nop

	:l_hqjLuWJPOVEZvrkM_6
    return-void

	:after_last_instruction

	goto/32 :l_jgWbtjvFUborHQHs_7

	nop

	:l_jgWbtjvFUborHQHs_7
	goto/32 :before_first_instruction

	:l_mfwGQsOEzdGcThye_2
    const/16 p1, 0xd2

	goto/32 :l_BZGSpVJDFDiPHcNs_3

	nop

	:l_tRXgfKmZfVvfSXmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwoytsCtABApzIcl_1

	nop

	:l_liHzkntkFbNLoqSi_4
    add-int p3, p2, p1

	goto/32 :l_YWjEdCEIQnhVxYYI_5

	nop

	:l_YWjEdCEIQnhVxYYI_5
    int-to-double p0, p3

	goto/32 :l_hqjLuWJPOVEZvrkM_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_StTFgzHFeayiyXYS_0

	nop

	:l_MqdbhAYTnZaotGiQ_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uKoYMarVofDXdvFS_2

	nop

	:l_uKoYMarVofDXdvFS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBJBkyFkHacddLcb_3

	nop

	:l_HBJBkyFkHacddLcb_3
	goto/32 :before_first_instruction

	:l_StTFgzHFeayiyXYS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_MqdbhAYTnZaotGiQ_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zkmROqYUBPaEYTuf_0

	nop

	:l_ItFVoQdknxVnSaZZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_NyjSNzgnoRfJWAyq_3

	nop

	:l_HFAMKXnHUrxUGThT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CrtIPoYxyvuPHuje_5

	nop

	:l_NyjSNzgnoRfJWAyq_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_HFAMKXnHUrxUGThT_4

	nop

	:l_zkmROqYUBPaEYTuf_0
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
	goto/32 :l_nlrlYbbBjdiXemFT_1

	nop

	:l_CrtIPoYxyvuPHuje_5
	goto/32 :before_first_instruction

	:l_nlrlYbbBjdiXemFT_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_ItFVoQdknxVnSaZZ_2

	nop

.end method
