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

	goto/32 :l_iyYXSJdGxXqvOCok_0

	nop

	:l_dayvAIaGnzmzNeuC_2
    invoke-direct {v0}, Lkotlin/sequences/EmptySequence;-><init>()V

	goto/32 :l_nPvMSXFtzOphGPDj_3

	nop

	:l_nPvMSXFtzOphGPDj_3
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_MNdgvFmWppKbeIBw_4

	nop

	:l_iyYXSJdGxXqvOCok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wudtDGtNHQUrgYLr_1

	nop

	:l_rvPGRYEnsVxUGPod_5
	goto/32 :before_first_instruction

	:l_wudtDGtNHQUrgYLr_1
    new-instance v0, Lkotlin/sequences/EmptySequence;

	goto/32 :l_dayvAIaGnzmzNeuC_2

	nop

	:l_MNdgvFmWppKbeIBw_4
    return-void

	:after_last_instruction

	goto/32 :l_rvPGRYEnsVxUGPod_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AfLnCvaPxTxYuzRT_0

	nop

	:l_yiXcmRRhkEyuRBZG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vGDgusIPpowXbKFI_2

	nop

	:l_vGDgusIPpowXbKFI_2
    return-void

	:after_last_instruction

	goto/32 :l_XQhggPqvpVIavbPQ_3

	nop

	:l_XQhggPqvpVIavbPQ_3
	goto/32 :before_first_instruction

	:l_AfLnCvaPxTxYuzRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_yiXcmRRhkEyuRBZG_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_peTaVTfWPRtzETID_0

	nop

	:l_pjxOlKHxNKNwPEJj_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_pgBuXQvIbzGqeNNM_2

	nop

	:l_pgBuXQvIbzGqeNNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UedTMYaAfSNcmxDr_3

	nop

	:l_peTaVTfWPRtzETID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 46
	goto/32 :l_pjxOlKHxNKNwPEJj_1

	nop

	:l_UedTMYaAfSNcmxDr_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mQXXGAXicgouIXgT_0

	nop

	:l_BGZItKzksSyoFwEo_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_nWdAsvjTzJLUqNUZ_3

	nop

	:l_mQXXGAXicgouIXgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_JNzCYRPYEFTRnqHB_1

	nop

	:l_JNzCYRPYEFTRnqHB_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->drop(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_BGZItKzksSyoFwEo_2

	nop

	:l_nWdAsvjTzJLUqNUZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pRgswHWUSHdtWNRY_4

	nop

	:l_pRgswHWUSHdtWNRY_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jfYYQGDsKAuLAsnh_0

	nop

	:l_viMBJIoYHSlKxWaP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HCyfCbkUMhFVqVtp_4

	nop

	:l_HCyfCbkUMhFVqVtp_4
	goto/32 :before_first_instruction

	:l_jfYYQGDsKAuLAsnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_SlIwyJkaOWgrVVEu_1

	nop

	:l_SlIwyJkaOWgrVVEu_1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_exbnittLKrTyhJMk_2

	nop

	:l_exbnittLKrTyhJMk_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_viMBJIoYHSlKxWaP_3

	nop

.end method

.method public take(I)Lkotlin/sequences/EmptySequence;
    .locals 1

	goto/32 :l_dicudnCYHXkucjYL_0

	nop

	:l_IikvmjExIVdABnze_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BZHzeKowmYXaZTHN_3

	nop

	:l_dicudnCYHXkucjYL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 47
	goto/32 :l_MoHMKkPSHlnFHMsP_1

	nop

	:l_MoHMKkPSHlnFHMsP_1
    sget-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

	goto/32 :l_IikvmjExIVdABnze_2

	nop

	:l_BZHzeKowmYXaZTHN_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_iWtegeQmHfAwqSgK_0

	nop

	:l_iWtegeQmHfAwqSgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 44
	goto/32 :l_qxBGhZHjjFXqTaOU_1

	nop

	:l_JZSxNMqUnYzigMvE_4
	goto/32 :before_first_instruction

	:l_qxBGhZHjjFXqTaOU_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/EmptySequence;->take(I)Lkotlin/sequences/EmptySequence;

    move-result-object v0

	goto/32 :l_SSDvTmikTUVhpuSe_2

	nop

	:l_SSDvTmikTUVhpuSe_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_WXEnlHwWwJIlESBD_3

	nop

	:l_WXEnlHwWwJIlESBD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JZSxNMqUnYzigMvE_4

	nop

.end method
