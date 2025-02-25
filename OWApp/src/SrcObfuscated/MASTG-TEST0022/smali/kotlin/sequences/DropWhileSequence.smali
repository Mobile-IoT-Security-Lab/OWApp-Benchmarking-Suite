.class public final Lkotlin/sequences/DropWhileSequence;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_frTzOyIoAkMySsqq_0

	nop

	:l_SYKmkfIBsbsnfuwG_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_IqmuUkVpfThGRnbH_6

	nop

	:l_lhmjnokTcbADinau_8
    return-void

	:after_last_instruction

	goto/32 :l_KDXIttsomnOoziAH_9

	nop

	:l_KAysqEeCKNgNPojs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mBtaEibWGqmebknr_3

	nop

	:l_KDXIttsomnOoziAH_9
	goto/32 :before_first_instruction

	:l_gJTwDIOpKHwqvdVc_1
    const-string/jumbo v0, "sequence"

	goto/32 :l_KAysqEeCKNgNPojs_2

	nop

	:l_YAiNUbENmkcKhASW_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_lhmjnokTcbADinau_8

	nop

	:l_mBtaEibWGqmebknr_3
    const-string/jumbo v0, "predicate"

	goto/32 :l_HIcPNxHGTPaBNTZL_4

	nop

	:l_HIcPNxHGTPaBNTZL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_SYKmkfIBsbsnfuwG_5

	nop

	:l_frTzOyIoAkMySsqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gJTwDIOpKHwqvdVc_1

	nop

	:l_IqmuUkVpfThGRnbH_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_YAiNUbENmkcKhASW_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBCS)V
    .locals 0

	goto/32 :l_gVzCNfUqgZrsyoCe_0

	nop

	:l_LPGZLmpLFEwDShhs_2
    const/16 p1, 0xd2

	goto/32 :l_ahvlpOLQiXHYuWIr_3

	nop

	:l_YrSnwrhjHimjqTit_5
    int-to-double p0, p3

	goto/32 :l_qiumQFhdbHxlAeVB_6

	nop

	:l_qiumQFhdbHxlAeVB_6
    return-void

	:after_last_instruction

	goto/32 :l_shviYkxcHLpyMYVc_7

	nop

	:l_gVzCNfUqgZrsyoCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFldaImAFgybbuEM_1

	nop

	:l_shviYkxcHLpyMYVc_7
	goto/32 :before_first_instruction

	:l_ahvlpOLQiXHYuWIr_3
    mul-int p2, p0, p1

	goto/32 :l_ScaRjEpCCNAROjfN_4

	nop

	:l_ScaRjEpCCNAROjfN_4
    add-int p3, p2, p1

	goto/32 :l_YrSnwrhjHimjqTit_5

	nop

	:l_NFldaImAFgybbuEM_1
    const/16 p0, 0x2a

	goto/32 :l_LPGZLmpLFEwDShhs_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;CBSI)V
    .locals 0

	goto/32 :l_GiRnGAMnzTRTdtPv_0

	nop

	:l_skcuosYUYXwELXBH_3
    mul-int p2, p0, p1

	goto/32 :l_rrfSaLTHvmNkQnUd_4

	nop

	:l_UeXNoBHsMGNGVgLV_6
    return-void

	:after_last_instruction

	goto/32 :l_QmFqgMemdqMelevA_7

	nop

	:l_GiRnGAMnzTRTdtPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGITjHfimqzRbSRS_1

	nop

	:l_lGITjHfimqzRbSRS_1
    const/16 p0, 0x2a

	goto/32 :l_jRGEnbYwAAoOuAMh_2

	nop

	:l_jRGEnbYwAAoOuAMh_2
    const/16 p1, 0xd2

	goto/32 :l_skcuosYUYXwELXBH_3

	nop

	:l_ktLkrNKFTkpAcXpA_5
    int-to-double p0, p3

	goto/32 :l_UeXNoBHsMGNGVgLV_6

	nop

	:l_QmFqgMemdqMelevA_7
	goto/32 :before_first_instruction

	:l_rrfSaLTHvmNkQnUd_4
    add-int p3, p2, p1

	goto/32 :l_ktLkrNKFTkpAcXpA_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BCIS)V
    .locals 0

	goto/32 :l_MwrMTedKLiXlmKXB_0

	nop

	:l_mCeFuqkCgLjFaqCb_4
    add-int p3, p2, p1

	goto/32 :l_WfMrZvzWuxaYmFQa_5

	nop

	:l_QGeAepawRukmtBZw_6
    return-void

	:after_last_instruction

	goto/32 :l_kHWRdbZqVLUoSmrS_7

	nop

	:l_kHWRdbZqVLUoSmrS_7
	goto/32 :before_first_instruction

	:l_WfMrZvzWuxaYmFQa_5
    int-to-double p0, p3

	goto/32 :l_QGeAepawRukmtBZw_6

	nop

	:l_MwrMTedKLiXlmKXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNkflsSEBmghsfHn_1

	nop

	:l_NjcZZMbmyCZvZVLZ_3
    mul-int p2, p0, p1

	goto/32 :l_mCeFuqkCgLjFaqCb_4

	nop

	:l_mAbQuuENAwoXIkBt_2
    const/16 p1, 0xd2

	goto/32 :l_NjcZZMbmyCZvZVLZ_3

	nop

	:l_nNkflsSEBmghsfHn_1
    const/16 p0, 0x2a

	goto/32 :l_mAbQuuENAwoXIkBt_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_IfOEVkfsxleIDcGa_0

	nop

	:l_IfOEVkfsxleIDcGa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_CYjNdNZrEtFZDkjF_1

	nop

	:l_pbHOEWYrDsDeSnCw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_weZUxsJWyFGIrfdz_3

	nop

	:l_CYjNdNZrEtFZDkjF_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pbHOEWYrDsDeSnCw_2

	nop

	:l_weZUxsJWyFGIrfdz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ywWooDgRgXtWBSSP_0

	nop

	:l_jGkFZvydoGvtNhcb_1
    const/16 p0, 0x2a

	goto/32 :l_zkdorlYycHdjlnJA_2

	nop

	:l_ywWooDgRgXtWBSSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGkFZvydoGvtNhcb_1

	nop

	:l_ixgMiYTwqpufbLdM_7
	goto/32 :before_first_instruction

	:l_ShcGwnjDBtFYLsSn_5
    int-to-double p0, p3

	goto/32 :l_fNzaMUKidNOGwPWn_6

	nop

	:l_fNzaMUKidNOGwPWn_6
    return-void

	:after_last_instruction

	goto/32 :l_ixgMiYTwqpufbLdM_7

	nop

	:l_smVkOyERlBTMtDYO_3
    mul-int p2, p0, p1

	goto/32 :l_PVPzfPwXFQJaYlhS_4

	nop

	:l_PVPzfPwXFQJaYlhS_4
    add-int p3, p2, p1

	goto/32 :l_ShcGwnjDBtFYLsSn_5

	nop

	:l_zkdorlYycHdjlnJA_2
    const/16 p1, 0xd2

	goto/32 :l_smVkOyERlBTMtDYO_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_CQYNcJNsabsGNnfV_0

	nop

	:l_NOblWEGvQCmKBatq_5
    int-to-double p0, p3

	goto/32 :l_pdHXNKJgVkSEtkFk_6

	nop

	:l_jSzoDBkWzsveOXuY_3
    mul-int p2, p0, p1

	goto/32 :l_YPARstQRfAtGZdVL_4

	nop

	:l_pdHXNKJgVkSEtkFk_6
    return-void

	:after_last_instruction

	goto/32 :l_NbVWqADEZDUutUmf_7

	nop

	:l_ZdKNfZUzKmiaclVh_2
    const/16 p1, 0xd2

	goto/32 :l_jSzoDBkWzsveOXuY_3

	nop

	:l_CQYNcJNsabsGNnfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdjDXIFJfrjkKHed_1

	nop

	:l_NbVWqADEZDUutUmf_7
	goto/32 :before_first_instruction

	:l_YPARstQRfAtGZdVL_4
    add-int p3, p2, p1

	goto/32 :l_NOblWEGvQCmKBatq_5

	nop

	:l_MdjDXIFJfrjkKHed_1
    const/16 p0, 0x2a

	goto/32 :l_ZdKNfZUzKmiaclVh_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CBzBNimusjDemZTN_0

	nop

	:l_wdZClTERYkMCQtow_7
	goto/32 :before_first_instruction

	:l_QPMYHOPmYPeMDDRK_3
    mul-int p2, p0, p1

	goto/32 :l_YDznLVnrWfOZabmo_4

	nop

	:l_XhBjIYoConqOnLVp_6
    return-void

	:after_last_instruction

	goto/32 :l_wdZClTERYkMCQtow_7

	nop

	:l_WigDaQCMtlikdEod_5
    int-to-double p0, p3

	goto/32 :l_XhBjIYoConqOnLVp_6

	nop

	:l_NTXsVmAdxKuSixJE_1
    const/16 p0, 0x2a

	goto/32 :l_ielaKNsNouNTtRSd_2

	nop

	:l_YDznLVnrWfOZabmo_4
    add-int p3, p2, p1

	goto/32 :l_WigDaQCMtlikdEod_5

	nop

	:l_CBzBNimusjDemZTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTXsVmAdxKuSixJE_1

	nop

	:l_ielaKNsNouNTtRSd_2
    const/16 p1, 0xd2

	goto/32 :l_QPMYHOPmYPeMDDRK_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZeqCdBMUvplsqyIL_0

	nop

	:l_xtaXUaoHhoXAVJzR_3
	goto/32 :before_first_instruction

	:l_ZeqCdBMUvplsqyIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_UBUjFXJCBpMcAazD_1

	nop

	:l_UBUjFXJCBpMcAazD_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FOqugdSGQQGvzENd_2

	nop

	:l_FOqugdSGQQGvzENd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtaXUaoHhoXAVJzR_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NIUIbtudhmxklvMR_0

	nop

	:l_HYbrXWgsrxGXkebB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xFjAEZiyKapTHAib_5

	nop

	:l_NwZzwlWeCLixkqcB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_SBuUJNdSLVepPJpU_3

	nop

	:l_xFjAEZiyKapTHAib_5
	goto/32 :before_first_instruction

	:l_SBuUJNdSLVepPJpU_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_HYbrXWgsrxGXkebB_4

	nop

	:l_evxqOyjhiRapjaWL_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_NwZzwlWeCLixkqcB_2

	nop

	:l_NIUIbtudhmxklvMR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_evxqOyjhiRapjaWL_1

	nop

.end method
