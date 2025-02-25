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

	goto/32 :l_xjvttCPKYJlWFpwK_0

	nop

	:l_aDsXkZLHaZYWxNsU_4
    return-void

	:after_last_instruction

	goto/32 :l_QIfGkjgAmJKeAKZE_5

	nop

	:l_OhoagBzXemmPUYmS_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_aDsXkZLHaZYWxNsU_4

	nop

	:l_NkmXPaFscvzgnBvT_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_WlepDOWAWtTicUzV_2

	nop

	:l_QIfGkjgAmJKeAKZE_5
	goto/32 :before_first_instruction

	:l_xjvttCPKYJlWFpwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkmXPaFscvzgnBvT_1

	nop

	:l_WlepDOWAWtTicUzV_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_OhoagBzXemmPUYmS_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CiSXWJKJwkdaohaE_0

	nop

	:l_CjlzSmSFNVqrDHkf_2
    return-void

	:after_last_instruction

	goto/32 :l_tmMUtSCXNotpwWUU_3

	nop

	:l_CiSXWJKJwkdaohaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_XbTbapZLGFzahEBu_1

	nop

	:l_tmMUtSCXNotpwWUU_3
	goto/32 :before_first_instruction

	:l_XbTbapZLGFzahEBu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CjlzSmSFNVqrDHkf_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_TSFXobAEaTkhhXmJ_0

	nop

	:l_pOSjNOgtAycdHnpz_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_MKrsYXHxuAXjPIGP_2

	nop

	:l_TSFXobAEaTkhhXmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_pOSjNOgtAycdHnpz_1

	nop

	:l_MKrsYXHxuAXjPIGP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JiyCtrsXgmtLTJql_3

	nop

	:l_JiyCtrsXgmtLTJql_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_nwylDqbGIrJPiSpL_0

	nop

	:l_nwylDqbGIrJPiSpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_DdpcBfIPoyvmhfPB_1

	nop

	:l_DdpcBfIPoyvmhfPB_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_FFpNBUHbgjhMFYJY_2

	nop

	:l_FFpNBUHbgjhMFYJY_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_WErZOjPgdlFTIYsk_3

	nop

	:l_YcNVLaJlCoeyVSIj_4
	goto/32 :before_first_instruction

	:l_WErZOjPgdlFTIYsk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YcNVLaJlCoeyVSIj_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_idWORxiaRcTXCGXv_0

	nop

	:l_EdwBLnvOYCEFmYDF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MMLIZgULBLBrcqxX_4

	nop

	:l_idWORxiaRcTXCGXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_pGyHXSSRyDovNndW_1

	nop

	:l_pGyHXSSRyDovNndW_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_nwZfWsIDIKVyEQyp_2

	nop

	:l_MMLIZgULBLBrcqxX_4
	goto/32 :before_first_instruction

	:l_nwZfWsIDIKVyEQyp_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_EdwBLnvOYCEFmYDF_3

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_TJmRvrtBNHiXfveX_0

	nop

	:l_vVNsJWzAIBAUXPnH_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_nRdsaCLivLIDjGLi_2

	nop

	:l_nRdsaCLivLIDjGLi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hDAjhbdCRZsKXUpM_3

	nop

	:l_TJmRvrtBNHiXfveX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_vVNsJWzAIBAUXPnH_1

	nop

	:l_hDAjhbdCRZsKXUpM_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_EcoJTigCExyVWOFD_0

	nop

	:l_BfUoHKACApINxHmk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pVdnNjBXBUYCHDBg_4

	nop

	:l_EcoJTigCExyVWOFD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_qyekKZWjddknzMzx_1

	nop

	:l_pVdnNjBXBUYCHDBg_4
	goto/32 :before_first_instruction

	:l_qyekKZWjddknzMzx_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_DvNbvSWQCvRDtIxN_2

	nop

	:l_DvNbvSWQCvRDtIxN_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_BfUoHKACApINxHmk_3

	nop

.end method
