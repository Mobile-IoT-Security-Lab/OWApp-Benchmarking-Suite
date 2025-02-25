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

	goto/32 :l_FbjTNGxIoERHRGWj_0

	nop

	:l_QfuYUNKZFiyqtYON_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_GHEnCCtkBtrgVgnS_4

	nop

	:l_GHEnCCtkBtrgVgnS_4
    return-void

	:after_last_instruction

	goto/32 :l_EGyuYYeCbycPsiUn_5

	nop

	:l_RXHHzrAPMjMXiqHk_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_xepkJuDnaNhmCHmT_2

	nop

	:l_FbjTNGxIoERHRGWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXHHzrAPMjMXiqHk_1

	nop

	:l_EGyuYYeCbycPsiUn_5
	goto/32 :before_first_instruction

	:l_xepkJuDnaNhmCHmT_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_QfuYUNKZFiyqtYON_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_xtKSkimxPEaLUcPN_0

	nop

	:l_EIUkjdSixEuJVBFI_2
    return-void

	:after_last_instruction

	goto/32 :l_NpJUAPtHAmTSTcgF_3

	nop

	:l_dHdqdJJgkVexFmzN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EIUkjdSixEuJVBFI_2

	nop

	:l_xtKSkimxPEaLUcPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_dHdqdJJgkVexFmzN_1

	nop

	:l_NpJUAPtHAmTSTcgF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_cnkJpJfmhKhkyOUO_0

	nop

	:l_mqHcuFPDQHeFaueo_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_vqPnDrzchMutSRbD_2

	nop

	:l_cnkJpJfmhKhkyOUO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_mqHcuFPDQHeFaueo_1

	nop

	:l_mcInuwqDitVYlBBw_3
	goto/32 :before_first_instruction

	:l_vqPnDrzchMutSRbD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mcInuwqDitVYlBBw_3

	nop

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_uijYPRWkINsbYqBg_0

	nop

	:l_uoimiryBCgncpXaa_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_KdjMhbWBHlufrCnc_3

	nop

	:l_NvmuBNnkOGKoUaHR_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_uoimiryBCgncpXaa_2

	nop

	:l_KdjMhbWBHlufrCnc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MWFOrYaVcvUSrSuH_4

	nop

	:l_uijYPRWkINsbYqBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_NvmuBNnkOGKoUaHR_1

	nop

	:l_MWFOrYaVcvUSrSuH_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cBhvZqoiShmCvEve_0

	nop

	:l_fGvttleztnMIxFKk_4
	goto/32 :before_first_instruction

	:l_cBhvZqoiShmCvEve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_uocArtRkliLyKgmD_1

	nop

	:l_bQFCddXVpYCctrPi_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MyHAWNuWaVZmSmcl_3

	nop

	:l_MyHAWNuWaVZmSmcl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fGvttleztnMIxFKk_4

	nop

	:l_uocArtRkliLyKgmD_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_bQFCddXVpYCctrPi_2

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_ZVMyUfSWNOJLFaTn_0

	nop

	:l_kPOfQGvmwOIeuNqj_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_rYeewDNBNiMgOzAx_2

	nop

	:l_rYeewDNBNiMgOzAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VNyFPOEZBRUTBfbC_3

	nop

	:l_VNyFPOEZBRUTBfbC_3
	goto/32 :before_first_instruction

	:l_ZVMyUfSWNOJLFaTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_kPOfQGvmwOIeuNqj_1

	nop

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_PIsDStphmNQodpYF_0

	nop

	:l_fmrIlXjqfEGLjFGV_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_nnWKrMSBvGIRgzyR_3

	nop

	:l_ZrpkHRkacXxTckIX_4
	goto/32 :before_first_instruction

	:l_rIfnxeJtWVHOAZwg_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_fmrIlXjqfEGLjFGV_2

	nop

	:l_PIsDStphmNQodpYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_rIfnxeJtWVHOAZwg_1

	nop

	:l_nnWKrMSBvGIRgzyR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrpkHRkacXxTckIX_4

	nop

.end method
