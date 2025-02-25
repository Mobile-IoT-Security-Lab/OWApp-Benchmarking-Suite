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

	goto/32 :l_fZdqwtTJdwkRiCVx_0

	nop

	:l_zgAiuWHvZLyLXXOP_1
    const-string v0, "sequence"

	goto/32 :l_VoDBGGPwyJAMSFhy_2

	nop

	:l_HLpftLUTqiDHFEPy_6
	goto/32 :before_first_instruction

	:l_VoDBGGPwyJAMSFhy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_UVADUFqRHYtKlegt_3

	nop

	:l_fZdqwtTJdwkRiCVx_0
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

	goto/32 :l_zgAiuWHvZLyLXXOP_1

	nop

	:l_xNRqgfUDNLBTwNIG_5
    return-void

	:after_last_instruction

	goto/32 :l_HLpftLUTqiDHFEPy_6

	nop

	:l_UVADUFqRHYtKlegt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_DoswZUeUadKCSDlW_4

	nop

	:l_DoswZUeUadKCSDlW_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xNRqgfUDNLBTwNIG_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SIFZ)V
    .locals 0

	goto/32 :l_XjVClSnAQftBSNiM_0

	nop

	:l_jhFGrGMwwrvRRzvG_6
    return-void

	:after_last_instruction

	goto/32 :l_kjknZwrEUaEYIoCW_7

	nop

	:l_ojECvdSlOBOOeYkN_5
    int-to-double p0, p3

	goto/32 :l_jhFGrGMwwrvRRzvG_6

	nop

	:l_XjVClSnAQftBSNiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKfzBmYAZcODlytu_1

	nop

	:l_vJBLvALAlDNznLYk_2
    const/16 p1, 0xd2

	goto/32 :l_btDLwVRyVIlYkQQO_3

	nop

	:l_btDLwVRyVIlYkQQO_3
    mul-int p2, p0, p1

	goto/32 :l_evGVoZjHUoApiKxM_4

	nop

	:l_evGVoZjHUoApiKxM_4
    add-int p3, p2, p1

	goto/32 :l_ojECvdSlOBOOeYkN_5

	nop

	:l_lKfzBmYAZcODlytu_1
    const/16 p0, 0x2a

	goto/32 :l_vJBLvALAlDNznLYk_2

	nop

	:l_kjknZwrEUaEYIoCW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FISZ)V
    .locals 0

	goto/32 :l_xGcbrrQYtUpDysOV_0

	nop

	:l_tVWJIyoiiTofKXrw_5
    int-to-double p0, p3

	goto/32 :l_bdYdqRjrrpyyNDxJ_6

	nop

	:l_uhWUPpcTRDCYlAai_1
    const/16 p0, 0x2a

	goto/32 :l_eFWbOUFcmcUeuAuP_2

	nop

	:l_bdYdqRjrrpyyNDxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uZUVrpAGdPDaEQtq_7

	nop

	:l_xGcbrrQYtUpDysOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhWUPpcTRDCYlAai_1

	nop

	:l_eFWbOUFcmcUeuAuP_2
    const/16 p1, 0xd2

	goto/32 :l_lLKwBZgrzNftdCLj_3

	nop

	:l_lLKwBZgrzNftdCLj_3
    mul-int p2, p0, p1

	goto/32 :l_jVrLeJKHkAqaZXXB_4

	nop

	:l_jVrLeJKHkAqaZXXB_4
    add-int p3, p2, p1

	goto/32 :l_tVWJIyoiiTofKXrw_5

	nop

	:l_uZUVrpAGdPDaEQtq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;IFSZ)V
    .locals 0

	goto/32 :l_vIfRqnAujwNZxNjX_0

	nop

	:l_vwyxaHRyAkFCjAlm_5
    int-to-double p0, p3

	goto/32 :l_cwyAkmfTLArmfOmX_6

	nop

	:l_ntyQvTihcSMmOKCB_4
    add-int p3, p2, p1

	goto/32 :l_vwyxaHRyAkFCjAlm_5

	nop

	:l_cwyAkmfTLArmfOmX_6
    return-void

	:after_last_instruction

	goto/32 :l_hhsoKTTEdOcPYGtV_7

	nop

	:l_rxIaLSkRwpilHJmg_3
    mul-int p2, p0, p1

	goto/32 :l_ntyQvTihcSMmOKCB_4

	nop

	:l_vIfRqnAujwNZxNjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPqAAgsuqlILlzVm_1

	nop

	:l_hhsoKTTEdOcPYGtV_7
	goto/32 :before_first_instruction

	:l_vPqAAgsuqlILlzVm_1
    const/16 p0, 0x2a

	goto/32 :l_GmkZiEkTXtbdZTSJ_2

	nop

	:l_GmkZiEkTXtbdZTSJ_2
    const/16 p1, 0xd2

	goto/32 :l_rxIaLSkRwpilHJmg_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_kXONgHlBiuUcZebF_0

	nop

	:l_JfDMYUrGLdrzhJUO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DRtKGrhtbXstMwUJ_3

	nop

	:l_kXONgHlBiuUcZebF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_vrCFviNOheyPwgIZ_1

	nop

	:l_DRtKGrhtbXstMwUJ_3
	goto/32 :before_first_instruction

	:l_vrCFviNOheyPwgIZ_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_JfDMYUrGLdrzhJUO_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TjuhHCQEQpFyOHfP_0

	nop

	:l_MwbcQeIXvXoYhnMt_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_YfOQnKDWYtRXgfKm_3

	nop

	:l_ZfVvfSXmWCwoytsC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tABApzIclmfwGQsO_5

	nop

	:l_tABApzIclmfwGQsO_5
	goto/32 :before_first_instruction

	:l_DLTCBdCGiPxmQdZu_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_MwbcQeIXvXoYhnMt_2

	nop

	:l_YfOQnKDWYtRXgfKm_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_ZfVvfSXmWCwoytsC_4

	nop

	:l_TjuhHCQEQpFyOHfP_0
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
	goto/32 :l_DLTCBdCGiPxmQdZu_1

	nop

.end method
