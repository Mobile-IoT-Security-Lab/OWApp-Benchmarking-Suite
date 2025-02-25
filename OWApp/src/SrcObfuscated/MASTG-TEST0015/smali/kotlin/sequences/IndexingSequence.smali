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

	goto/32 :l_RvvBiuBthidSBIsQ_0

	nop

	:l_MkJfcdgxIeEdPTRy_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dYWYHQrzhtjlVTdJ_5

	nop

	:l_TIPcAKupKJQZiBGI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_ZluqdhafoRZKfnfX_3

	nop

	:l_dsnmEwdtnajzOAln_6
	goto/32 :before_first_instruction

	:l_RvvBiuBthidSBIsQ_0
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

	goto/32 :l_cZelDWkhVCctPtLO_1

	nop

	:l_ZluqdhafoRZKfnfX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_MkJfcdgxIeEdPTRy_4

	nop

	:l_dYWYHQrzhtjlVTdJ_5
    return-void

	:after_last_instruction

	goto/32 :l_dsnmEwdtnajzOAln_6

	nop

	:l_cZelDWkhVCctPtLO_1
    const-string v0, "sequence"

	goto/32 :l_TIPcAKupKJQZiBGI_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YgWqhpBrAOvnJacX_0

	nop

	:l_yRydpBzmdrKObsPM_3
    mul-int p2, p0, p1

	goto/32 :l_HBBgCjFGDxihzImQ_4

	nop

	:l_naFGfzAcOvSptsAy_7
	goto/32 :before_first_instruction

	:l_YgWqhpBrAOvnJacX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIlBCCaoALicDGcy_1

	nop

	:l_RgMmvwoONqlhPJAM_5
    int-to-double p0, p3

	goto/32 :l_bzzFIbRkYvwzdzaX_6

	nop

	:l_mIlBCCaoALicDGcy_1
    const/16 p0, 0x2a

	goto/32 :l_pnWABmgoKBspPTPk_2

	nop

	:l_HBBgCjFGDxihzImQ_4
    add-int p3, p2, p1

	goto/32 :l_RgMmvwoONqlhPJAM_5

	nop

	:l_bzzFIbRkYvwzdzaX_6
    return-void

	:after_last_instruction

	goto/32 :l_naFGfzAcOvSptsAy_7

	nop

	:l_pnWABmgoKBspPTPk_2
    const/16 p1, 0xd2

	goto/32 :l_yRydpBzmdrKObsPM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_pIpMnZkHiYcKfzeY_0

	nop

	:l_YsXuAxyPnXvzdOeg_7
	goto/32 :before_first_instruction

	:l_hVRRvEEttUhnSXbI_6
    return-void

	:after_last_instruction

	goto/32 :l_YsXuAxyPnXvzdOeg_7

	nop

	:l_xlIYMmUGSfXnaPub_4
    add-int p3, p2, p1

	goto/32 :l_zjozRhalRPmVSFLz_5

	nop

	:l_zjozRhalRPmVSFLz_5
    int-to-double p0, p3

	goto/32 :l_hVRRvEEttUhnSXbI_6

	nop

	:l_llzSkLjSHWVCyGoS_2
    const/16 p1, 0xd2

	goto/32 :l_COPclMsOGmTUZAuR_3

	nop

	:l_COPclMsOGmTUZAuR_3
    mul-int p2, p0, p1

	goto/32 :l_xlIYMmUGSfXnaPub_4

	nop

	:l_pIpMnZkHiYcKfzeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEgyoWzjjoNrAUnG_1

	nop

	:l_EEgyoWzjjoNrAUnG_1
    const/16 p0, 0x2a

	goto/32 :l_llzSkLjSHWVCyGoS_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GhHNbrhuSpwOMMyF_0

	nop

	:l_niLOtyeBSwSoBXex_1
    const/16 p0, 0x2a

	goto/32 :l_sKmPePOYpLAmtBMf_2

	nop

	:l_AQyWDLKQjmuFdvNX_4
    add-int p3, p2, p1

	goto/32 :l_SDsoesAVaZXVdFZA_5

	nop

	:l_GhHNbrhuSpwOMMyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niLOtyeBSwSoBXex_1

	nop

	:l_cgvAWCyNKrrrcaTq_6
    return-void

	:after_last_instruction

	goto/32 :l_fNeBFflESqPIoSBs_7

	nop

	:l_PYCeFDxTitjIFksV_3
    mul-int p2, p0, p1

	goto/32 :l_AQyWDLKQjmuFdvNX_4

	nop

	:l_sKmPePOYpLAmtBMf_2
    const/16 p1, 0xd2

	goto/32 :l_PYCeFDxTitjIFksV_3

	nop

	:l_SDsoesAVaZXVdFZA_5
    int-to-double p0, p3

	goto/32 :l_cgvAWCyNKrrrcaTq_6

	nop

	:l_fNeBFflESqPIoSBs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_WvkzjGdhBMRSHZTV_0

	nop

	:l_WvkzjGdhBMRSHZTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_iEIXqTdcgQtremLR_1

	nop

	:l_JpienHwIHppJXSmQ_3
	goto/32 :before_first_instruction

	:l_iEIXqTdcgQtremLR_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_WqieksTMcvRQqwbj_2

	nop

	:l_WqieksTMcvRQqwbj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpienHwIHppJXSmQ_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MKtXpDHIYyvNTUUO_0

	nop

	:l_VdCZqhdImreuBkBs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CItaDkTzmVsCWQPz_5

	nop

	:l_CItaDkTzmVsCWQPz_5
	goto/32 :before_first_instruction

	:l_MKtXpDHIYyvNTUUO_0
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
	goto/32 :l_YeRPemSWSXEszGtS_1

	nop

	:l_YeRPemSWSXEszGtS_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_QuFBCnXHNBZbOIvr_2

	nop

	:l_bCRyHojywEPqEgOU_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_VdCZqhdImreuBkBs_4

	nop

	:l_QuFBCnXHNBZbOIvr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_bCRyHojywEPqEgOU_3

	nop

.end method
