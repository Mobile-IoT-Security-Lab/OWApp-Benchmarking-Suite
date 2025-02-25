.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
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


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_ULtqpeneVgVvaYhK_0

	nop

	:l_hTGQvkhYCqhmQWWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_sVqraaQhoBfJEQmz_7

	nop

	:l_BOtgyaPYsGCvAKoM_30
    throw v1

	:after_last_instruction

	goto/32 :l_kxMpSPQcjlnpyioH_31

	nop

	:l_ISPqWfdISjXqnjRo_4
	if-lez v0, :gl_KIYqYFVxkEafKVCT

	goto/32 :TPgOHqPPzICpOdgO

	:gl_KIYqYFVxkEafKVCT	goto/32 :l_xgrXQmYJJANQBRsz_5

	nop

	:l_RrwUJJNCaHMNtmzm_16
	if-nez v0, :gl_LwxneEmhsQdMrrbq

	goto/32 :cond_1

	:gl_LwxneEmhsQdMrrbq
    .line 404
    nop

    .line 397
	goto/32 :l_tYBfqRVFKGdBwbNQ_17

	nop

	:l_HMdJXsCDgasfhkdm_13
    const/4 v0, 0x1

	goto/32 :l_kJwCAuMNVxGhPxWM_14

	nop

	:l_jsVuCstvGDaHIslI_12
	if-gez p2, :gl_LApitEgrkTDzelry

	goto/32 :cond_0

	:gl_LApitEgrkTDzelry
	goto/32 :l_HMdJXsCDgasfhkdm_13

	nop

	:l_VVzrdGKKDfrYPqAW_1
	const v1, 12
	goto/32 :l_cXZqfDPFuMnfAvRG_2

	nop

	:l_lTpKfDUSFyZUAXgr_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BOtgyaPYsGCvAKoM_30

	nop

	:l_RZJzvuljehuNVuyt_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RrwUJJNCaHMNtmzm_16

	nop

	:l_sVqraaQhoBfJEQmz_7
    const-string v0, "sequence"

	goto/32 :l_eDEiwUAgcQOmrYUp_8

	nop

	:l_eDEiwUAgcQOmrYUp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_WUKsZTaZLGqwqvZl_9

	nop

	:l_OhcxeSTRqWpukoHc_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xFxCejGiKFxvJAsK_21

	nop

	:l_kxMpSPQcjlnpyioH_31
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_TrfPlRgquouxRRFe_32

	nop

	:l_xgrXQmYJJANQBRsz_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_hTGQvkhYCqhmQWWw_6

	nop

	:l_xFHZOnSvhhmpgrdz_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_felgqSloakrEwfWK_23

	nop

	:l_ZGkkMHfCpcbvFdEN_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_zgKshGegXoPaprDa_19

	nop

	:l_JOpPPpwlYFHwisEJ_24
    const/16 v2, 0x2e

	goto/32 :l_NdFiIDCxOWgtdXfK_25

	nop

	:l_kJwCAuMNVxGhPxWM_14
    goto :goto_0

    :cond_0
	goto/32 :l_RZJzvuljehuNVuyt_15

	nop

	:l_NOeAddIVlXiQFkun_3
	rem-int v0, v0, v1
	goto/32 :l_ISPqWfdISjXqnjRo_4

	nop

	:l_TrfPlRgquouxRRFe_32
	goto/32 :cicMbCWroAFyhnkc
	:l_NdFiIDCxOWgtdXfK_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gmJjjHjLWJENAVDH_26

	nop

	:l_WUKsZTaZLGqwqvZl_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_qobkJlyGXiWSrcub_10

	nop

	:l_qobkJlyGXiWSrcub_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_FMVcpOCbQbnMtPUz_11

	nop

	:l_ULtqpeneVgVvaYhK_0
	const v0, 12
	goto/32 :l_VVzrdGKKDfrYPqAW_1

	nop

	:l_tYBfqRVFKGdBwbNQ_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_ZGkkMHfCpcbvFdEN_18

	nop

	:l_FMVcpOCbQbnMtPUz_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_jsVuCstvGDaHIslI_12

	nop

	:l_kneXbYZjXJFHitJq_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RPrtWvoEqITuGqqq_28

	nop

	:l_RPrtWvoEqITuGqqq_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lTpKfDUSFyZUAXgr_29

	nop

	:l_zgKshGegXoPaprDa_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OhcxeSTRqWpukoHc_20

	nop

	:l_felgqSloakrEwfWK_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JOpPPpwlYFHwisEJ_24

	nop

	:l_gmJjjHjLWJENAVDH_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_kneXbYZjXJFHitJq_27

	nop

	:l_xFxCejGiKFxvJAsK_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_xFHZOnSvhhmpgrdz_22

	nop

	:l_cXZqfDPFuMnfAvRG_2
	add-int v0, v0, v1
	goto/32 :l_NOeAddIVlXiQFkun_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIF)V
    .locals 0

	goto/32 :l_rrYiUaNkQYrTXdcz_0

	nop

	:l_ZXpJrlZxsBePCMAO_3
    mul-int p2, p0, p1

	goto/32 :l_UqVtDopFqzcEFLcF_4

	nop

	:l_UqVtDopFqzcEFLcF_4
    add-int p3, p2, p1

	goto/32 :l_fuVogiruCPWuSwFG_5

	nop

	:l_ZmImWeiuIcrhAFGd_1
    const/16 p0, 0x2a

	goto/32 :l_KzBULQfBugnAwgEl_2

	nop

	:l_hxQlgPqCuUxkZdWX_7
	goto/32 :before_first_instruction

	:l_fuVogiruCPWuSwFG_5
    int-to-double p0, p3

	goto/32 :l_ycTAiQInCvcrmxQV_6

	nop

	:l_rrYiUaNkQYrTXdcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmImWeiuIcrhAFGd_1

	nop

	:l_ycTAiQInCvcrmxQV_6
    return-void

	:after_last_instruction

	goto/32 :l_hxQlgPqCuUxkZdWX_7

	nop

	:l_KzBULQfBugnAwgEl_2
    const/16 p1, 0xd2

	goto/32 :l_ZXpJrlZxsBePCMAO_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;SFZI)V
    .locals 0

	goto/32 :l_PGMAarLiJlHNZNVR_0

	nop

	:l_RGWuHKrOMflvyICI_5
    int-to-double p0, p3

	goto/32 :l_cwIkjntgTXPEZBpx_6

	nop

	:l_pzCdNWtJVizfSuhX_7
	goto/32 :before_first_instruction

	:l_lexmJNjrxYHyuUBN_2
    const/16 p1, 0xd2

	goto/32 :l_twIzmeTHiZqBxXvZ_3

	nop

	:l_PGMAarLiJlHNZNVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBQSzyggBerePYal_1

	nop

	:l_CBQSzyggBerePYal_1
    const/16 p0, 0x2a

	goto/32 :l_lexmJNjrxYHyuUBN_2

	nop

	:l_xZpKrlsXTaYehlxq_4
    add-int p3, p2, p1

	goto/32 :l_RGWuHKrOMflvyICI_5

	nop

	:l_twIzmeTHiZqBxXvZ_3
    mul-int p2, p0, p1

	goto/32 :l_xZpKrlsXTaYehlxq_4

	nop

	:l_cwIkjntgTXPEZBpx_6
    return-void

	:after_last_instruction

	goto/32 :l_pzCdNWtJVizfSuhX_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IFSZ)V
    .locals 0

	goto/32 :l_zUOkCSVJnuFnQQQb_0

	nop

	:l_LsqhhzoqIjdGuYXm_6
    return-void

	:after_last_instruction

	goto/32 :l_XmhpqswlzjkFZchs_7

	nop

	:l_OnCZJkkJwxmnVazN_2
    const/16 p1, 0xd2

	goto/32 :l_OsuWDboRYbZUSsNK_3

	nop

	:l_CJIXzVHIAkqjbEPW_5
    int-to-double p0, p3

	goto/32 :l_LsqhhzoqIjdGuYXm_6

	nop

	:l_MffUjEhfnlhRGULw_4
    add-int p3, p2, p1

	goto/32 :l_CJIXzVHIAkqjbEPW_5

	nop

	:l_LunHFwgJLPSODWhb_1
    const/16 p0, 0x2a

	goto/32 :l_OnCZJkkJwxmnVazN_2

	nop

	:l_zUOkCSVJnuFnQQQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LunHFwgJLPSODWhb_1

	nop

	:l_XmhpqswlzjkFZchs_7
	goto/32 :before_first_instruction

	:l_OsuWDboRYbZUSsNK_3
    mul-int p2, p0, p1

	goto/32 :l_MffUjEhfnlhRGULw_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_UtFwtJbQkKBjOZai_0

	nop

	:l_UtFwtJbQkKBjOZai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_HqxGUZUiirpWbfaB_1

	nop

	:l_REOHcuZgDMmRuajR_3
	goto/32 :before_first_instruction

	:l_PGiIstlEhrXaTPTR_2
    return v0

	:after_last_instruction

	goto/32 :l_REOHcuZgDMmRuajR_3

	nop

	:l_HqxGUZUiirpWbfaB_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_PGiIstlEhrXaTPTR_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_nAmFsnKBfoPeIUBA_0

	nop

	:l_ciInlKkQznNFjQKl_6
    return-void

	:after_last_instruction

	goto/32 :l_wjTMNpbukShouqIV_7

	nop

	:l_aksKgrGUQLAEfVaP_1
    const/16 p0, 0x2a

	goto/32 :l_ixAIMdqSpZfpGvRI_2

	nop

	:l_lefLZISLMcCAlzzS_4
    add-int p3, p2, p1

	goto/32 :l_CAeRnoMhfTtjcmMS_5

	nop

	:l_ElYCqSIrvQwrhoze_3
    mul-int p2, p0, p1

	goto/32 :l_lefLZISLMcCAlzzS_4

	nop

	:l_wjTMNpbukShouqIV_7
	goto/32 :before_first_instruction

	:l_CAeRnoMhfTtjcmMS_5
    int-to-double p0, p3

	goto/32 :l_ciInlKkQznNFjQKl_6

	nop

	:l_ixAIMdqSpZfpGvRI_2
    const/16 p1, 0xd2

	goto/32 :l_ElYCqSIrvQwrhoze_3

	nop

	:l_nAmFsnKBfoPeIUBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aksKgrGUQLAEfVaP_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_gRVGrRcGNlfodUXu_0

	nop

	:l_HvEzrYWYqLPuMPOu_2
    const/16 p1, 0xd2

	goto/32 :l_gqqkUyRQfkmMMsfx_3

	nop

	:l_CQkTZHTzGzzBScSE_7
	goto/32 :before_first_instruction

	:l_WWCXMsMsDgOsrsrc_4
    add-int p3, p2, p1

	goto/32 :l_EyZBthkIVooJDHIW_5

	nop

	:l_gRVGrRcGNlfodUXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMTakXQDtBBsKAiS_1

	nop

	:l_KMTakXQDtBBsKAiS_1
    const/16 p0, 0x2a

	goto/32 :l_HvEzrYWYqLPuMPOu_2

	nop

	:l_qhMfhJpRdWcsZFES_6
    return-void

	:after_last_instruction

	goto/32 :l_CQkTZHTzGzzBScSE_7

	nop

	:l_gqqkUyRQfkmMMsfx_3
    mul-int p2, p0, p1

	goto/32 :l_WWCXMsMsDgOsrsrc_4

	nop

	:l_EyZBthkIVooJDHIW_5
    int-to-double p0, p3

	goto/32 :l_qhMfhJpRdWcsZFES_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_amXYHgTonqyBmzhE_0

	nop

	:l_WGZOLrEiAqSReyox_6
    return-void

	:after_last_instruction

	goto/32 :l_cqfWoodSshVnkuAM_7

	nop

	:l_fysMtWcHtmohwvOJ_1
    const/16 p0, 0x2a

	goto/32 :l_ODnPHpchgfrWcseX_2

	nop

	:l_DvrpAbKrwKZLVjYU_3
    mul-int p2, p0, p1

	goto/32 :l_yqtXmACRXSHEfKlO_4

	nop

	:l_cqfWoodSshVnkuAM_7
	goto/32 :before_first_instruction

	:l_amXYHgTonqyBmzhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fysMtWcHtmohwvOJ_1

	nop

	:l_yqtXmACRXSHEfKlO_4
    add-int p3, p2, p1

	goto/32 :l_jBsBEcHNDcmNrzUN_5

	nop

	:l_jBsBEcHNDcmNrzUN_5
    int-to-double p0, p3

	goto/32 :l_WGZOLrEiAqSReyox_6

	nop

	:l_ODnPHpchgfrWcseX_2
    const/16 p1, 0xd2

	goto/32 :l_DvrpAbKrwKZLVjYU_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ipnDhAGqRrxzrQWv_0

	nop

	:l_frKhiBwouPbilSrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ocqTfETfdUvZfajB_3

	nop

	:l_ocqTfETfdUvZfajB_3
	goto/32 :before_first_instruction

	:l_ipnDhAGqRrxzrQWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_piGwtbsbnosOoOqY_1

	nop

	:l_piGwtbsbnosOoOqY_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_frKhiBwouPbilSrM_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_RpXsQkICuKWklMRI_0

	nop

	:l_CrfswXLkXxkloKyQ_8
	if-ge p1, v0, :gl_RThTlNFTdiFVoWPf

	goto/32 :cond_0

	:gl_RThTlNFTdiFVoWPf
	goto/32 :l_RkvMYWqZRqTSFXnl_9

	nop

	:l_UouOrNWJOQzolvzM_17
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_fOWzafXiCqOHwbwQ_18

	nop

	:l_pRtRfVkTyQXcNjCu_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_uOlzUMIYsRHgCNrZ_12

	nop

	:l_WwUiZKDvtEEcBfYF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UouOrNWJOQzolvzM_17

	nop

	:l_CACdakpFbJPbKTwu_3
	rem-int v0, v0, v1
	goto/32 :l_PUAcRYnepTPRqtuh_4

	nop

	:l_acxOqUBNCnkwVklc_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_jPFGHrZirJLbbPMz_6

	nop

	:l_lEIcDntmtrJskOmW_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_CrfswXLkXxkloKyQ_8

	nop

	:l_fOWzafXiCqOHwbwQ_18
	goto/32 :qPPiEaoTigeQaSAR
	:l_PUAcRYnepTPRqtuh_4
	if-lez v0, :gl_dVlnJdXoVWiQaEGg

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_dVlnJdXoVWiQaEGg	goto/32 :l_acxOqUBNCnkwVklc_5

	nop

	:l_EJlnhLnPJCUiRCvo_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_FvFfJKvuqRXSfbSn_15

	nop

	:l_uOlzUMIYsRHgCNrZ_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HqrThHuEKvCWwQOj_13

	nop

	:l_FvFfJKvuqRXSfbSn_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_WwUiZKDvtEEcBfYF_16

	nop

	:l_RpXsQkICuKWklMRI_0
	const v0, 24
	goto/32 :l_wwLPeQbYZMZgamGe_1

	nop

	:l_jPFGHrZirJLbbPMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_lEIcDntmtrJskOmW_7

	nop

	:l_wwLPeQbYZMZgamGe_1
	const v1, 7
	goto/32 :l_nSYPTRfyceFCmnIA_2

	nop

	:l_HqrThHuEKvCWwQOj_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_EJlnhLnPJCUiRCvo_14

	nop

	:l_IzKjgaVOkPTujrYH_10
    goto :goto_0

    :cond_0
	goto/32 :l_pRtRfVkTyQXcNjCu_11

	nop

	:l_nSYPTRfyceFCmnIA_2
	add-int v0, v0, v1
	goto/32 :l_CACdakpFbJPbKTwu_3

	nop

	:l_RkvMYWqZRqTSFXnl_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_IzKjgaVOkPTujrYH_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cdMdQejKJMJyomoI_0

	nop

	:l_FvBxURVbEOQBCNDa_5
	goto/32 :before_first_instruction

	:l_xPaJNIkVxhrCRAQK_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_awqJanvxfInrfScH_4

	nop

	:l_NsLneADhotwkzXAX_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_xPaJNIkVxhrCRAQK_3

	nop

	:l_awqJanvxfInrfScH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FvBxURVbEOQBCNDa_5

	nop

	:l_cdMdQejKJMJyomoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_HeoheLmIcfkDKjAT_1

	nop

	:l_HeoheLmIcfkDKjAT_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_NsLneADhotwkzXAX_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_OyrDSSOahMNdVSqm_0

	nop

	:l_tFwpmurfRetBSCOn_17
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_RqvBAiZSESEoITnP_18

	nop

	:l_fuYnVCbaeviSbUTd_4
	if-lez v0, :gl_AtetWnJgHbLjZCEA

	goto/32 :zeRQdrEOsmKOchYH

	:gl_AtetWnJgHbLjZCEA	goto/32 :l_uqoiDwIZbkpNMsAO_5

	nop

	:l_RqfCCEjwWwbbFkdS_1
	const v1, 6
	goto/32 :l_PMTxSNoYLirvDyjh_2

	nop

	:l_RqvBAiZSESEoITnP_18
	goto/32 :UzvuzJYEmYTrZWZp
	:l_OyrDSSOahMNdVSqm_0
	const v0, 27
	goto/32 :l_RqfCCEjwWwbbFkdS_1

	nop

	:l_rkAMtXsArttHfvfy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tFwpmurfRetBSCOn_17

	nop

	:l_uJXAXLKjYTfatsAn_3
	rem-int v0, v0, v1
	goto/32 :l_fuYnVCbaeviSbUTd_4

	nop

	:l_WMfHLvxDkihrEYYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_IhBljQbiUNWdExIB_7

	nop

	:l_EZLlzdOybJjkXbre_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_rkAMtXsArttHfvfy_16

	nop

	:l_uqoiDwIZbkpNMsAO_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_WMfHLvxDkihrEYYS_6

	nop

	:l_YiOmebXBwvXnYCVU_8
	if-ge p1, v0, :gl_xPRLuWqhpKnbhEgT

	goto/32 :cond_0

	:gl_xPRLuWqhpKnbhEgT
	goto/32 :l_DOEMohxVsOzUaYuU_9

	nop

	:l_DOEMohxVsOzUaYuU_9
    move-object v0, p0

	goto/32 :l_ibiJsvxRCsWHpYlc_10

	nop

	:l_gHmIaEnlbqzmZCec_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eikFFddKZxGTSqjs_14

	nop

	:l_eikFFddKZxGTSqjs_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_EZLlzdOybJjkXbre_15

	nop

	:l_PMTxSNoYLirvDyjh_2
	add-int v0, v0, v1
	goto/32 :l_uJXAXLKjYTfatsAn_3

	nop

	:l_XyIfdJHaHBbqLJXl_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_gHmIaEnlbqzmZCec_13

	nop

	:l_MqfYugSFcBRJmWEH_11
    goto :goto_0

    :cond_0
	goto/32 :l_XyIfdJHaHBbqLJXl_12

	nop

	:l_IhBljQbiUNWdExIB_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_YiOmebXBwvXnYCVU_8

	nop

	:l_ibiJsvxRCsWHpYlc_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_MqfYugSFcBRJmWEH_11

	nop

.end method
