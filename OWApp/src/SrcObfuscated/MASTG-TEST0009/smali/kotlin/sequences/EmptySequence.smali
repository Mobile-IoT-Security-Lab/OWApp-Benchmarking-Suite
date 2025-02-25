.class final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "()V",
        "drop",
        "n",
        "",
        "iterator",
        "",
        "take",
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


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HgNyFetSFksugerj_0

	nop

	:l_CdIbJphhhRuRBdjS_4
    return-void

	:after_last_instruction

	goto/32 :l_ZjjhxgrUdbrzsAAC_5

	nop

	:l_yBhPqhKtlPWIgKEq_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_CTXFNvXdkDjRglqd_2

	nop

	:l_ZjjhxgrUdbrzsAAC_5
	goto/32 :before_first_instruction

	:l_CTXFNvXdkDjRglqd_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_GXGbsQzqySRXLwuI_3

	nop

	:l_HgNyFetSFksugerj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBhPqhKtlPWIgKEq_1

	nop

	:l_GXGbsQzqySRXLwuI_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_CdIbJphhhRuRBdjS_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ddeNXkfYvdloHyyL_0

	nop

	:l_rGIlRUWDTjumxSFn_3
	goto/32 :before_first_instruction

	:l_ddeNXkfYvdloHyyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_aimDPpIfyQUNYmXo_1

	nop

	:l_aimDPpIfyQUNYmXo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HOjkyPmjAxpYrBtm_2

	nop

	:l_HOjkyPmjAxpYrBtm_2
    return-void

	:after_last_instruction

	goto/32 :l_rGIlRUWDTjumxSFn_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_oZIBfsYPRsXuDrkj_0

	nop

	:l_oZIBfsYPRsXuDrkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_cLokJRzKcVzXBVoZ_1

	nop

	:l_zzilvaCUKAUVoJmV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HRBWSMNFKkgTSuny_3

	nop

	:l_HRBWSMNFKkgTSuny_3
	goto/32 :before_first_instruction

	:l_cLokJRzKcVzXBVoZ_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_zzilvaCUKAUVoJmV_2

	nop

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_opPEfMPiFJgHYtzv_0

	nop

	:l_opPEfMPiFJgHYtzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_ArUAICHPEEeyAhqO_1

	nop

	:l_RTFqnLvWgJoYjGsw_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_zNvbEWOVgcwUMQAB_3

	nop

	:l_ZHwvcuCzXDhnJfMN_4
	goto/32 :before_first_instruction

	:l_ArUAICHPEEeyAhqO_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_RTFqnLvWgJoYjGsw_2

	nop

	:l_zNvbEWOVgcwUMQAB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHwvcuCzXDhnJfMN_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dHGnKnGsHTLRDteW_0

	nop

	:l_yLWleEdwZRzkeRNp_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_LtlYyfOGgmTPSySE_2

	nop

	:l_dHGnKnGsHTLRDteW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_yLWleEdwZRzkeRNp_1

	nop

	:l_XqqCbPUhKzaWFgFW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pcGwrUDrXwrVWWUp_4

	nop

	:l_pcGwrUDrXwrVWWUp_4
	goto/32 :before_first_instruction

	:l_LtlYyfOGgmTPSySE_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_XqqCbPUhKzaWFgFW_3

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_VjIgHNnYQaERmjuh_0

	nop

	:l_jGEMzvAZAdJOkUad_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yKYVHALodOEYwWip_3

	nop

	:l_IyzPxfGuRtmVFvyc_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_jGEMzvAZAdJOkUad_2

	nop

	:l_VjIgHNnYQaERmjuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_IyzPxfGuRtmVFvyc_1

	nop

	:l_yKYVHALodOEYwWip_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_EnfAwlVrhUizpwPD_0

	nop

	:l_LHGuJkdonlxAqKlQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kXpqvoPWlILnjlyr_4

	nop

	:l_zfmebdovChhUMHQn_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_XipNROyXqEbaBIpN_2

	nop

	:l_EnfAwlVrhUizpwPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_zfmebdovChhUMHQn_1

	nop

	:l_XipNROyXqEbaBIpN_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_LHGuJkdonlxAqKlQ_3

	nop

	:l_kXpqvoPWlILnjlyr_4
	goto/32 :before_first_instruction

.end method
