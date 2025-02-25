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
        0x8,
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

	goto/32 :l_tWuafUMclnNzVFSE_0

	nop

	:l_YbdCTMRNvIxJmsjn_9
	goto/32 :before_first_instruction

	:l_NPVuBjFZpombDNoQ_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_JyORhKgoGwqMTViW_8

	nop

	:l_BDgYvHywmKbdlKaL_3
    const-string v0, "predicate"

	goto/32 :l_xqJGjlygHAxGZeEP_4

	nop

	:l_JyORhKgoGwqMTViW_8
    return-void

	:after_last_instruction

	goto/32 :l_YbdCTMRNvIxJmsjn_9

	nop

	:l_wswdLUFJjKoLLqly_1
    const-string v0, "sequence"

	goto/32 :l_AsHGRpLixXHfxGWY_2

	nop

	:l_AsHGRpLixXHfxGWY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BDgYvHywmKbdlKaL_3

	nop

	:l_EfdypjJCHihpoLsV_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_NPVuBjFZpombDNoQ_7

	nop

	:l_xqJGjlygHAxGZeEP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_WeXsWrTlGxGlzxYw_5

	nop

	:l_WeXsWrTlGxGlzxYw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_EfdypjJCHihpoLsV_6

	nop

	:l_tWuafUMclnNzVFSE_0
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

	goto/32 :l_wswdLUFJjKoLLqly_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_WBNwjmCmKsoRciJE_0

	nop

	:l_AZVLUzeruDSFoTlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UfVjjXNNSOIapKrj_7

	nop

	:l_OJXWXObNbDnXEHte_2
    const/16 p1, 0xd2

	goto/32 :l_zOolvhrVjgZMXgZA_3

	nop

	:l_WBNwjmCmKsoRciJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBpGsaoXwJOWKIdg_1

	nop

	:l_UfVjjXNNSOIapKrj_7
	goto/32 :before_first_instruction

	:l_TBpGsaoXwJOWKIdg_1
    const/16 p0, 0x2a

	goto/32 :l_OJXWXObNbDnXEHte_2

	nop

	:l_zOolvhrVjgZMXgZA_3
    mul-int p2, p0, p1

	goto/32 :l_BWZxhiyIkGqFUrnr_4

	nop

	:l_eTjBFPPOSyVjtkfX_5
    int-to-double p0, p3

	goto/32 :l_AZVLUzeruDSFoTlZ_6

	nop

	:l_BWZxhiyIkGqFUrnr_4
    add-int p3, p2, p1

	goto/32 :l_eTjBFPPOSyVjtkfX_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_yxnbxHBwiylAqvfF_0

	nop

	:l_bjWGlBvSRnbEdUcy_1
    const/16 p0, 0x2a

	goto/32 :l_pSBkfOFNNKNRjTLz_2

	nop

	:l_EODkTxbmklUebWCj_6
    return-void

	:after_last_instruction

	goto/32 :l_GBSgsdVfSUoMNBUp_7

	nop

	:l_ShVUHjACbJmkkLaG_5
    int-to-double p0, p3

	goto/32 :l_EODkTxbmklUebWCj_6

	nop

	:l_pSBkfOFNNKNRjTLz_2
    const/16 p1, 0xd2

	goto/32 :l_XiZOHMoXpEfYQqcB_3

	nop

	:l_GBSgsdVfSUoMNBUp_7
	goto/32 :before_first_instruction

	:l_yxnbxHBwiylAqvfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjWGlBvSRnbEdUcy_1

	nop

	:l_XiZOHMoXpEfYQqcB_3
    mul-int p2, p0, p1

	goto/32 :l_ixymUpKFLQFvfBRU_4

	nop

	:l_ixymUpKFLQFvfBRU_4
    add-int p3, p2, p1

	goto/32 :l_ShVUHjACbJmkkLaG_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vfCjeqKRtNqTlBXx_0

	nop

	:l_xyhcLzJNIwpqAFth_5
    int-to-double p0, p3

	goto/32 :l_KkoKsKyKsOCteHcK_6

	nop

	:l_eLgRQAyBxAUhgMUH_2
    const/16 p1, 0xd2

	goto/32 :l_yWpxIezdweNXpMbT_3

	nop

	:l_KkoKsKyKsOCteHcK_6
    return-void

	:after_last_instruction

	goto/32 :l_BVTvUQTnYUTtRqRd_7

	nop

	:l_yWpxIezdweNXpMbT_3
    mul-int p2, p0, p1

	goto/32 :l_hXOEYrErQZJfAmbZ_4

	nop

	:l_vfCjeqKRtNqTlBXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAJjcPKizEIEHCge_1

	nop

	:l_hXOEYrErQZJfAmbZ_4
    add-int p3, p2, p1

	goto/32 :l_xyhcLzJNIwpqAFth_5

	nop

	:l_sAJjcPKizEIEHCge_1
    const/16 p0, 0x2a

	goto/32 :l_eLgRQAyBxAUhgMUH_2

	nop

	:l_BVTvUQTnYUTtRqRd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_YoLgQfDlutNQzrld_0

	nop

	:l_tnEtdlfhhRYsTEHv_3
	goto/32 :before_first_instruction

	:l_gIyFNMGOhNUFBiiT_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QFqGamCrWxhOQxNr_2

	nop

	:l_QFqGamCrWxhOQxNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tnEtdlfhhRYsTEHv_3

	nop

	:l_YoLgQfDlutNQzrld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_gIyFNMGOhNUFBiiT_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CFBS)V
    .locals 0

	goto/32 :l_tqMmITvbHCaycceV_0

	nop

	:l_wgcVqFwhBgKhcWJD_4
    add-int p3, p2, p1

	goto/32 :l_SpJaJEcAthefqbsy_5

	nop

	:l_OcJcnriIDpkhWOpW_3
    mul-int p2, p0, p1

	goto/32 :l_wgcVqFwhBgKhcWJD_4

	nop

	:l_mNApAzYRVDFErrHp_1
    const/16 p0, 0x2a

	goto/32 :l_SvezgomOhUBLTdtA_2

	nop

	:l_HOCqoSntpNxHXPIl_6
    return-void

	:after_last_instruction

	goto/32 :l_UuBQiWYlqTZTetII_7

	nop

	:l_tqMmITvbHCaycceV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNApAzYRVDFErrHp_1

	nop

	:l_UuBQiWYlqTZTetII_7
	goto/32 :before_first_instruction

	:l_SvezgomOhUBLTdtA_2
    const/16 p1, 0xd2

	goto/32 :l_OcJcnriIDpkhWOpW_3

	nop

	:l_SpJaJEcAthefqbsy_5
    int-to-double p0, p3

	goto/32 :l_HOCqoSntpNxHXPIl_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FSBC)V
    .locals 0

	goto/32 :l_WZIHfpKXpyIkXDDo_0

	nop

	:l_cuUQDKitiybXxnun_4
    add-int p3, p2, p1

	goto/32 :l_XyXmCSkpEomjYfKv_5

	nop

	:l_WZIHfpKXpyIkXDDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlzsURWeArIMlStk_1

	nop

	:l_GMMBfGPYuVNPIMcH_6
    return-void

	:after_last_instruction

	goto/32 :l_ewLuRdezjZgfQQeB_7

	nop

	:l_ufSrCHJvEdxjwzes_3
    mul-int p2, p0, p1

	goto/32 :l_cuUQDKitiybXxnun_4

	nop

	:l_XyXmCSkpEomjYfKv_5
    int-to-double p0, p3

	goto/32 :l_GMMBfGPYuVNPIMcH_6

	nop

	:l_ewLuRdezjZgfQQeB_7
	goto/32 :before_first_instruction

	:l_QvesVduxqCYTpERf_2
    const/16 p1, 0xd2

	goto/32 :l_ufSrCHJvEdxjwzes_3

	nop

	:l_GlzsURWeArIMlStk_1
    const/16 p0, 0x2a

	goto/32 :l_QvesVduxqCYTpERf_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FBSC)V
    .locals 0

	goto/32 :l_zgYuCYzGrnjMxBfg_0

	nop

	:l_yeRfjVeDurlPUobe_7
	goto/32 :before_first_instruction

	:l_OmRbDOgkdbzGBzmc_2
    const/16 p1, 0xd2

	goto/32 :l_XMWRXWPmKeZbripm_3

	nop

	:l_XMWRXWPmKeZbripm_3
    mul-int p2, p0, p1

	goto/32 :l_fjEwthFVJAVGkNrI_4

	nop

	:l_zMovLkDHlTRibLIG_5
    int-to-double p0, p3

	goto/32 :l_IDfvpAczAWRhRySM_6

	nop

	:l_zgYuCYzGrnjMxBfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhrZQwQSvQHdbglt_1

	nop

	:l_vhrZQwQSvQHdbglt_1
    const/16 p0, 0x2a

	goto/32 :l_OmRbDOgkdbzGBzmc_2

	nop

	:l_fjEwthFVJAVGkNrI_4
    add-int p3, p2, p1

	goto/32 :l_zMovLkDHlTRibLIG_5

	nop

	:l_IDfvpAczAWRhRySM_6
    return-void

	:after_last_instruction

	goto/32 :l_yeRfjVeDurlPUobe_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mCnNVIIRWkMWuSws_0

	nop

	:l_mCnNVIIRWkMWuSws_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_AWsxxFICGDMOtotc_1

	nop

	:l_vlrXWRczBHiiCnlV_3
	goto/32 :before_first_instruction

	:l_esKBeDJfAamhoTFb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vlrXWRczBHiiCnlV_3

	nop

	:l_AWsxxFICGDMOtotc_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_esKBeDJfAamhoTFb_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wAxJmKuPQgQlgIhh_0

	nop

	:l_hioeeLDghKGsLOLn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LcEoDsPCcbTydbzF_5

	nop

	:l_wAxJmKuPQgQlgIhh_0
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
	goto/32 :l_XRebsmSaTnhlitse_1

	nop

	:l_zdjqrSZDCrBPjUvs_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_AUhRmLKfxvQqJNeS_3

	nop

	:l_AUhRmLKfxvQqJNeS_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_hioeeLDghKGsLOLn_4

	nop

	:l_LcEoDsPCcbTydbzF_5
	goto/32 :before_first_instruction

	:l_XRebsmSaTnhlitse_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_zdjqrSZDCrBPjUvs_2

	nop

.end method
