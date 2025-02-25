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

	goto/32 :l_dtBiaAWjgeBCnhoX_0

	nop

	:l_SJhkBQspCpoZbvGE_6
	goto/32 :before_first_instruction

	:l_dtBiaAWjgeBCnhoX_0
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

	goto/32 :l_AUeOIMJbpXVpDLzi_1

	nop

	:l_gAvmPopTlMvlUMWX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_prDbdheXvLmJkBkw_3

	nop

	:l_AUeOIMJbpXVpDLzi_1
    const-string v0, "sequence"

	goto/32 :l_gAvmPopTlMvlUMWX_2

	nop

	:l_prDbdheXvLmJkBkw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_EAMNHQdwSZmNbQdP_4

	nop

	:l_EAMNHQdwSZmNbQdP_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_tYPslCriAkdMdZCf_5

	nop

	:l_tYPslCriAkdMdZCf_5
    return-void

	:after_last_instruction

	goto/32 :l_SJhkBQspCpoZbvGE_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ZXPKUMkUVzxheTuM_0

	nop

	:l_IXGxeXeStRTptoIR_4
    add-int p3, p2, p1

	goto/32 :l_vJFUovRfUoyEmIJG_5

	nop

	:l_vJFUovRfUoyEmIJG_5
    int-to-double p0, p3

	goto/32 :l_fUWrTJAWrdKuOjPN_6

	nop

	:l_fUWrTJAWrdKuOjPN_6
    return-void

	:after_last_instruction

	goto/32 :l_MogJYuCqkmleHNkY_7

	nop

	:l_uIWiAXpklFpnLloX_2
    const/16 p1, 0xd2

	goto/32 :l_DocswWAqXffogxeV_3

	nop

	:l_NGvkFqPJkiieTsHs_1
    const/16 p0, 0x2a

	goto/32 :l_uIWiAXpklFpnLloX_2

	nop

	:l_ZXPKUMkUVzxheTuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGvkFqPJkiieTsHs_1

	nop

	:l_MogJYuCqkmleHNkY_7
	goto/32 :before_first_instruction

	:l_DocswWAqXffogxeV_3
    mul-int p2, p0, p1

	goto/32 :l_IXGxeXeStRTptoIR_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_aZcnhbuuQkxrtHna_0

	nop

	:l_iYTogTSROiTZjChz_4
    add-int p3, p2, p1

	goto/32 :l_gSyrLYOrENtFNbSE_5

	nop

	:l_aZcnhbuuQkxrtHna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDBZtDmthCmYOOzN_1

	nop

	:l_LHswZkchyMdTOrpV_7
	goto/32 :before_first_instruction

	:l_SDBZtDmthCmYOOzN_1
    const/16 p0, 0x2a

	goto/32 :l_MlqYABnEyHgpbhvT_2

	nop

	:l_dTBRHpqPfWYLyrPO_3
    mul-int p2, p0, p1

	goto/32 :l_iYTogTSROiTZjChz_4

	nop

	:l_gSyrLYOrENtFNbSE_5
    int-to-double p0, p3

	goto/32 :l_mCuQNhfoknJJUjDw_6

	nop

	:l_mCuQNhfoknJJUjDw_6
    return-void

	:after_last_instruction

	goto/32 :l_LHswZkchyMdTOrpV_7

	nop

	:l_MlqYABnEyHgpbhvT_2
    const/16 p1, 0xd2

	goto/32 :l_dTBRHpqPfWYLyrPO_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ybNlWXeilZZSAMPk_0

	nop

	:l_PnEtwPQfLmgQLEUO_6
    return-void

	:after_last_instruction

	goto/32 :l_EtZgTyzvYbrbBQzf_7

	nop

	:l_iuwHmQiSduyvQkQL_1
    const/16 p0, 0x2a

	goto/32 :l_OJHpJcbyskPNOVZQ_2

	nop

	:l_ybNlWXeilZZSAMPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuwHmQiSduyvQkQL_1

	nop

	:l_osFudPRPuWVXCzPS_4
    add-int p3, p2, p1

	goto/32 :l_AXFYYZHbZWMXGRft_5

	nop

	:l_OJHpJcbyskPNOVZQ_2
    const/16 p1, 0xd2

	goto/32 :l_JxikLxRMFgBsBhfe_3

	nop

	:l_JxikLxRMFgBsBhfe_3
    mul-int p2, p0, p1

	goto/32 :l_osFudPRPuWVXCzPS_4

	nop

	:l_AXFYYZHbZWMXGRft_5
    int-to-double p0, p3

	goto/32 :l_PnEtwPQfLmgQLEUO_6

	nop

	:l_EtZgTyzvYbrbBQzf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_kWdUweZsLOkJrPqA_0

	nop

	:l_fxTXKxtUfXIQEZaD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlKVDpscLPyKXtEv_3

	nop

	:l_LlKVDpscLPyKXtEv_3
	goto/32 :before_first_instruction

	:l_kWdUweZsLOkJrPqA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_BliNLojBzQYExDaO_1

	nop

	:l_BliNLojBzQYExDaO_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fxTXKxtUfXIQEZaD_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hIKfpaaJxrbIqDvq_0

	nop

	:l_IXsyTzgKfPbQzDeC_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_msROOIycKexpMGFa_3

	nop

	:l_msROOIycKexpMGFa_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_cgzIIquhBgoYkFJW_4

	nop

	:l_hIKfpaaJxrbIqDvq_0
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
	goto/32 :l_nChivxmvvFRujOvt_1

	nop

	:l_nChivxmvvFRujOvt_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_IXsyTzgKfPbQzDeC_2

	nop

	:l_cgzIIquhBgoYkFJW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TbmScjhIWiIIulfz_5

	nop

	:l_TbmScjhIWiIIulfz_5
	goto/32 :before_first_instruction

.end method
