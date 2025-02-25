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

	goto/32 :l_QyOtwiaZbWsKdhpb_0

	nop

	:l_dxqVtfNxqVxLyQUV_5
	goto/32 :before_first_instruction

	:l_gCBIVUgEJQFfwHux_4
    return-void

	:after_last_instruction

	goto/32 :l_dxqVtfNxqVxLyQUV_5

	nop

	:l_UAATINEPAsSUJYjw_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_mfPlkcMIfCwzxCdD_3

	nop

	:l_mlMRbOEWziFcrXiS_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_UAATINEPAsSUJYjw_2

	nop

	:l_mfPlkcMIfCwzxCdD_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_gCBIVUgEJQFfwHux_4

	nop

	:l_QyOtwiaZbWsKdhpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlMRbOEWziFcrXiS_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tOzUMjTcnPFYjUfF_0

	nop

	:l_TNGxIoERHRGWjRXH_2
    return-void

	:after_last_instruction

	goto/32 :l_HzrAPMjMXiqHkxep_3

	nop

	:l_HzrAPMjMXiqHkxep_3
	goto/32 :before_first_instruction

	:l_tOzUMjTcnPFYjUfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_tjycYqhtHELUrFbj_1

	nop

	:l_tjycYqhtHELUrFbj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TNGxIoERHRGWjRXH_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_kJuDnaNhmCHmTQfu_0

	nop

	:l_nCCtkBtrgVgnSEGy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYYeCbycPsiUnxtK_3

	nop

	:l_uYYeCbycPsiUnxtK_3
	goto/32 :before_first_instruction

	:l_YUNKZFiyqtYONGHE_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_nCCtkBtrgVgnSEGy_2

	nop

	:l_kJuDnaNhmCHmTQfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_YUNKZFiyqtYONGHE_1

	nop

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_SkimxPEaLUcPNdHd_0

	nop

	:l_kjdSixEuJVBFINpJ_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_UAPtHAmTSTcgFcnk_3

	nop

	:l_JpJfmhKhkyOUOmqH_4
	goto/32 :before_first_instruction

	:l_qdJJgkVexFmzNEIU_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_kjdSixEuJVBFINpJ_2

	nop

	:l_UAPtHAmTSTcgFcnk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JpJfmhKhkyOUOmqH_4

	nop

	:l_SkimxPEaLUcPNdHd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_qdJJgkVexFmzNEIU_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cuFPDQHeFaueovqP_0

	nop

	:l_cuFPDQHeFaueovqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_nDrzchMutSRbDmcI_1

	nop

	:l_YPRWkINsbYqBgNvm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uBNnkOGKoUaHRuoi_4

	nop

	:l_uBNnkOGKoUaHRuoi_4
	goto/32 :before_first_instruction

	:l_nDrzchMutSRbDmcI_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_nuwqDitVYlBBwuij_2

	nop

	:l_nuwqDitVYlBBwuij_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YPRWkINsbYqBgNvm_3

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_miryBCgncpXaaKdj_0

	nop

	:l_OrYaVcvUSrSuHcBh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZqoiShmCvEveuoc_3

	nop

	:l_miryBCgncpXaaKdj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_MhbWBHlufrCncMWF_1

	nop

	:l_MhbWBHlufrCncMWF_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_OrYaVcvUSrSuHcBh_2

	nop

	:l_vZqoiShmCvEveuoc_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ArtRkliLyKgmDbQF_0

	nop

	:l_ttleztnMIxFKkZVM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yUfSWNOJLFaTnkPO_4

	nop

	:l_CddXVpYCctrPiMyH_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_AWNuWaVZmSmclfGv_2

	nop

	:l_AWNuWaVZmSmclfGv_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ttleztnMIxFKkZVM_3

	nop

	:l_yUfSWNOJLFaTnkPO_4
	goto/32 :before_first_instruction

	:l_ArtRkliLyKgmDbQF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_CddXVpYCctrPiMyH_1

	nop

.end method
