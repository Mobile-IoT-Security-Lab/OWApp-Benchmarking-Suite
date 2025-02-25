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

	goto/32 :l_pGexESYTaMdVcDnA_0

	nop

	:l_LOVSWzvoKQDhYrSm_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_YGpBxYlmjvIVGhOC_2

	nop

	:l_HNwWaBzZPjvKvMMH_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_UvmKxmUOMIJQRXey_4

	nop

	:l_YGpBxYlmjvIVGhOC_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_HNwWaBzZPjvKvMMH_3

	nop

	:l_pGexESYTaMdVcDnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOVSWzvoKQDhYrSm_1

	nop

	:l_UvmKxmUOMIJQRXey_4
    return-void

	:after_last_instruction

	goto/32 :l_ekkrYGKqJTDDkWNQ_5

	nop

	:l_ekkrYGKqJTDDkWNQ_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yKzLjPEYFQqXvctu_0

	nop

	:l_oVzOcmCbaguPBYWD_2
    return-void

	:after_last_instruction

	goto/32 :l_OSpuwJUfqhVjUzaL_3

	nop

	:l_qMISumkpMqwgaRnv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oVzOcmCbaguPBYWD_2

	nop

	:l_OSpuwJUfqhVjUzaL_3
	goto/32 :before_first_instruction

	:l_yKzLjPEYFQqXvctu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_qMISumkpMqwgaRnv_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_AhKxaIKhhTvPiKCx_0

	nop

	:l_nVueTXBttDhJnCmo_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_XggDmxYbUBsoquoH_2

	nop

	:l_MHSRNxsZOYsOmDTv_3
	goto/32 :before_first_instruction

	:l_AhKxaIKhhTvPiKCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_nVueTXBttDhJnCmo_1

	nop

	:l_XggDmxYbUBsoquoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MHSRNxsZOYsOmDTv_3

	nop

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_IXyyDDHRbCbPOctW_0

	nop

	:l_deuiSPulmRTbYnsG_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_HxrQzPvskZQEfWrP_3

	nop

	:l_KVMcpjuzbkQeaZDq_4
	goto/32 :before_first_instruction

	:l_IXyyDDHRbCbPOctW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_EhQpHBflfwTONRep_1

	nop

	:l_HxrQzPvskZQEfWrP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KVMcpjuzbkQeaZDq_4

	nop

	:l_EhQpHBflfwTONRep_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_deuiSPulmRTbYnsG_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DhGPiUteKxCLkhqF_0

	nop

	:l_MVuXjDyYgGDgAHOu_4
	goto/32 :before_first_instruction

	:l_VfUeAGXPPIHRrvml_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MVuXjDyYgGDgAHOu_4

	nop

	:l_RwYSMyEnWnOaRTvk_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_VfUeAGXPPIHRrvml_3

	nop

	:l_StkbDkPRjOzbufzR_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_RwYSMyEnWnOaRTvk_2

	nop

	:l_DhGPiUteKxCLkhqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_StkbDkPRjOzbufzR_1

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_dLpOafGueoaVZNPE_0

	nop

	:l_dLpOafGueoaVZNPE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_QCjBZHpVtfWmyaOo_1

	nop

	:l_QCjBZHpVtfWmyaOo_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_sDFrPWDfZrhMlbpI_2

	nop

	:l_sDFrPWDfZrhMlbpI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_igjXcEiIZCbfNZRi_3

	nop

	:l_igjXcEiIZCbfNZRi_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_krxzgkLCMBShSovd_0

	nop

	:l_lXjbnVrHiKMOpuBJ_4
	goto/32 :before_first_instruction

	:l_krxzgkLCMBShSovd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_OPdglOAIOzdaYTUR_1

	nop

	:l_OPdglOAIOzdaYTUR_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_WhglMTvvybrYLtpG_2

	nop

	:l_WhglMTvvybrYLtpG_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_aoBXuKkZFJhrWsPf_3

	nop

	:l_aoBXuKkZFJhrWsPf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lXjbnVrHiKMOpuBJ_4

	nop

.end method
