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

	goto/32 :l_EhuBZxRUUKfRdhzT_0

	nop

	:l_AGDUPIMinOnHodHg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_hiIxkIaHbXGicFCi_4

	nop

	:l_xXjYouxjqtKGyIqn_1
    const-string v0, "sequence"

	goto/32 :l_UBtqMuDsABxYJimk_2

	nop

	:l_UBtqMuDsABxYJimk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_AGDUPIMinOnHodHg_3

	nop

	:l_zUdtRatgkrrUpfsg_5
    return-void

	:after_last_instruction

	goto/32 :l_DJpdswdZyZezViZS_6

	nop

	:l_DJpdswdZyZezViZS_6
	goto/32 :before_first_instruction

	:l_hiIxkIaHbXGicFCi_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_zUdtRatgkrrUpfsg_5

	nop

	:l_EhuBZxRUUKfRdhzT_0
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

	goto/32 :l_xXjYouxjqtKGyIqn_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JuRkeCPaUogyjOzh_0

	nop

	:l_qskdUFJRkrmhTpet_1
    const/16 p0, 0x2a

	goto/32 :l_pkcjCmjLQexHbcyt_2

	nop

	:l_HjYjkTBhVkTsTBpu_4
    add-int p3, p2, p1

	goto/32 :l_CnDyGyUzEDXadyTz_5

	nop

	:l_JvfCYirIoHYbPxxH_6
    return-void

	:after_last_instruction

	goto/32 :l_UWHHkugOqZkCJPtF_7

	nop

	:l_pkcjCmjLQexHbcyt_2
    const/16 p1, 0xd2

	goto/32 :l_txzREZFbEreDbJev_3

	nop

	:l_CnDyGyUzEDXadyTz_5
    int-to-double p0, p3

	goto/32 :l_JvfCYirIoHYbPxxH_6

	nop

	:l_JuRkeCPaUogyjOzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qskdUFJRkrmhTpet_1

	nop

	:l_UWHHkugOqZkCJPtF_7
	goto/32 :before_first_instruction

	:l_txzREZFbEreDbJev_3
    mul-int p2, p0, p1

	goto/32 :l_HjYjkTBhVkTsTBpu_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;ISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BEMFmniPvcJMkAuA_0

	nop

	:l_fjqOcvxeGsXomUuv_7
	goto/32 :before_first_instruction

	:l_AyEjHqwoiGilOokH_2
    const/16 p1, 0xd2

	goto/32 :l_gmgkkGXpENygEulc_3

	nop

	:l_kujcQSfAIXxLSQnX_4
    add-int p3, p2, p1

	goto/32 :l_BuczZnZvCACAytxs_5

	nop

	:l_uOlVuyHdEIqvaecH_6
    return-void

	:after_last_instruction

	goto/32 :l_fjqOcvxeGsXomUuv_7

	nop

	:l_BEMFmniPvcJMkAuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqkQHvXfpSkFlLhb_1

	nop

	:l_BuczZnZvCACAytxs_5
    int-to-double p0, p3

	goto/32 :l_uOlVuyHdEIqvaecH_6

	nop

	:l_gmgkkGXpENygEulc_3
    mul-int p2, p0, p1

	goto/32 :l_kujcQSfAIXxLSQnX_4

	nop

	:l_uqkQHvXfpSkFlLhb_1
    const/16 p0, 0x2a

	goto/32 :l_AyEjHqwoiGilOokH_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_TuHKITvjkHuPrqHG_0

	nop

	:l_YqBJjxVkLSszirvt_2
    const/16 p1, 0xd2

	goto/32 :l_bmbsyTtEbATdMWON_3

	nop

	:l_gIsoqJoPtyDPBARP_1
    const/16 p0, 0x2a

	goto/32 :l_YqBJjxVkLSszirvt_2

	nop

	:l_bmbsyTtEbATdMWON_3
    mul-int p2, p0, p1

	goto/32 :l_mGDzdqSQkCkuGoZn_4

	nop

	:l_TuHKITvjkHuPrqHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIsoqJoPtyDPBARP_1

	nop

	:l_mGDzdqSQkCkuGoZn_4
    add-int p3, p2, p1

	goto/32 :l_HDhTdTCeeYEDmrER_5

	nop

	:l_HDhTdTCeeYEDmrER_5
    int-to-double p0, p3

	goto/32 :l_fnKwfzvNEpRfMazY_6

	nop

	:l_MyFtaBzJtLVenlJz_7
	goto/32 :before_first_instruction

	:l_fnKwfzvNEpRfMazY_6
    return-void

	:after_last_instruction

	goto/32 :l_MyFtaBzJtLVenlJz_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_wZKaXfFyOVhtlGeW_0

	nop

	:l_JRqRmPzDiVRKgVTd_3
	goto/32 :before_first_instruction

	:l_imYMnhIbiUSgtiGk_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_idpFLDVvWkmtodZm_2

	nop

	:l_wZKaXfFyOVhtlGeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_imYMnhIbiUSgtiGk_1

	nop

	:l_idpFLDVvWkmtodZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JRqRmPzDiVRKgVTd_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PBLjdJPyavvepjgn_0

	nop

	:l_SyybVnYNOHjuWzro_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_MjZFlXAEvWHZxmAx_2

	nop

	:l_FhdHjFJHdDasXLzY_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_DqNCZjRVJgCPXGPG_4

	nop

	:l_MjZFlXAEvWHZxmAx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_FhdHjFJHdDasXLzY_3

	nop

	:l_MWrWxTXLIZfCqtII_5
	goto/32 :before_first_instruction

	:l_DqNCZjRVJgCPXGPG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MWrWxTXLIZfCqtII_5

	nop

	:l_PBLjdJPyavvepjgn_0
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
	goto/32 :l_SyybVnYNOHjuWzro_1

	nop

.end method
