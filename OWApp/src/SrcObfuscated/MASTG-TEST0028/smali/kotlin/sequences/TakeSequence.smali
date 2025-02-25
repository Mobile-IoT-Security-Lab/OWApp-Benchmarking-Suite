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

	goto/32 :l_tDttKfRZhuCXYFnc_0

	nop

	:l_DEiwUAgcQOmrYUpW_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_UKsZTaZLGqwqvZlq_29

	nop

	:l_cQsfNIEDZwZievnP_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_AETGxLkUOVqFseCo_12

	nop

	:l_IYqYFVxkEafKVCTx_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_grXQmYJJANQBRszh_25

	nop

	:l_ApitEgrkTDzelryH_33
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_MdJXsCDgasfhkdmk_34

	nop

	:l_VqraaQhoBfJEQmze_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DEiwUAgcQOmrYUpW_28

	nop

	:l_TGQvkhYCqhmQWWws_26
    const/16 v2, 0x2e

	goto/32 :l_VqraaQhoBfJEQmze_27

	nop

	:l_grWdxBcuSycJWKFd_2
	add-int v0, v0, v1
	goto/32 :l_ZRnituxaBozjRjqz_3

	nop

	:l_AETGxLkUOVqFseCo_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_CdHtTOfcywFwyZGG_13

	nop

	:l_ZVTcBQxmdartsOAn_7
    const-string v0, "sequence"

	goto/32 :l_mtPkPGwoxxrwwIsb_8

	nop

	:l_BtjOIadZMTCblsPW_4
	if-lez v0, :gl_WTvdVjuZTKCrlvGd

	goto/32 :NcMJtngfQGbzWBWj

	:gl_WTvdVjuZTKCrlvGd	goto/32 :l_meobsiquEjFGbgfC_5

	nop

	:l_TAyGQuzCeDRUSwHn_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_cQsfNIEDZwZievnP_11

	nop

	:l_vyqOOzAhMFklCbsU_15
    goto :goto_0

    :cond_0
	goto/32 :l_KPRgidGqxexLqyDz_16

	nop

	:l_mtPkPGwoxxrwwIsb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_coRgtqhfVjDFFrAP_9

	nop

	:l_HxqRHifUUCZAMeAt_1
	const v1, 29
	goto/32 :l_grWdxBcuSycJWKFd_2

	nop

	:l_obkJlyGXiWSrcubF_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MVcpOCbQbnMtPUzj_31

	nop

	:l_MVcpOCbQbnMtPUzj_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sVuCstvGDaHIslIL_32

	nop

	:l_SPqWfdISjXqnjRoK_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IYqYFVxkEafKVCTx_24

	nop

	:l_ZRnituxaBozjRjqz_3
	rem-int v0, v0, v1
	goto/32 :l_BtjOIadZMTCblsPW_4

	nop

	:l_LtqpeneVgVvaYhKV_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_VzrdGKKDfrYPqAWc_20

	nop

	:l_tDttKfRZhuCXYFnc_0
	const v0, 13
	goto/32 :l_HxqRHifUUCZAMeAt_1

	nop

	:l_grXQmYJJANQBRszh_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TGQvkhYCqhmQWWws_26

	nop

	:l_CdHtTOfcywFwyZGG_13
	if-gez v0, :gl_FdJLIKcVURHsNmpo

	goto/32 :cond_0

	:gl_FdJLIKcVURHsNmpo
	goto/32 :l_dhSkgMPnbYiBiwIr_14

	nop

	:l_MdJXsCDgasfhkdmk_34
	goto/32 :JlRCYgMQOukOUmNm
	:l_coRgtqhfVjDFFrAP_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_TAyGQuzCeDRUSwHn_10

	nop

	:l_dhSkgMPnbYiBiwIr_14
    const/4 v0, 0x1

	goto/32 :l_vyqOOzAhMFklCbsU_15

	nop

	:l_XZqfDPFuMnfAvRGN_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OeAddIVlXiQFkunI_22

	nop

	:l_meobsiquEjFGbgfC_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_cpZBiznoCBIdnToE_6

	nop

	:l_OeAddIVlXiQFkunI_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_SPqWfdISjXqnjRoK_23

	nop

	:l_wZiWfGFBaOnbFGkU_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_LtqpeneVgVvaYhKV_19

	nop

	:l_UKsZTaZLGqwqvZlq_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_obkJlyGXiWSrcubF_30

	nop

	:l_lnPCGvOqgUVvKVsM_17
	if-nez v0, :gl_voxFnJdeFVmZREYk

	goto/32 :cond_1

	:gl_voxFnJdeFVmZREYk
    .line 404
    nop

    .line 397
	goto/32 :l_wZiWfGFBaOnbFGkU_18

	nop

	:l_sVuCstvGDaHIslIL_32
    throw v1

	:after_last_instruction

	goto/32 :l_ApitEgrkTDzelryH_33

	nop

	:l_cpZBiznoCBIdnToE_6
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

	goto/32 :l_ZVTcBQxmdartsOAn_7

	nop

	:l_KPRgidGqxexLqyDz_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lnPCGvOqgUVvKVsM_17

	nop

	:l_VzrdGKKDfrYPqAWc_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XZqfDPFuMnfAvRGN_21

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_JwCAuMNVxGhPxWMR_0

	nop

	:l_GkkMHfCpcbvFdENz_5
    int-to-double p0, p3

	goto/32 :l_gKshGegXoPaprDaO_6

	nop

	:l_JwCAuMNVxGhPxWMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJzvuljehuNVuytR_1

	nop

	:l_gKshGegXoPaprDaO_6
    return-void

	:after_last_instruction

	goto/32 :l_hcxeSTRqWpukoHcx_7

	nop

	:l_hcxeSTRqWpukoHcx_7
	goto/32 :before_first_instruction

	:l_wxneEmhsQdMrrbqt_3
    mul-int p2, p0, p1

	goto/32 :l_YBfqRVFKGdBwbNQZ_4

	nop

	:l_rwUJJNCaHMNtmzmL_2
    const/16 p1, 0xd2

	goto/32 :l_wxneEmhsQdMrrbqt_3

	nop

	:l_YBfqRVFKGdBwbNQZ_4
    add-int p3, p2, p1

	goto/32 :l_GkkMHfCpcbvFdENz_5

	nop

	:l_ZJzvuljehuNVuytR_1
    const/16 p0, 0x2a

	goto/32 :l_rwUJJNCaHMNtmzmL_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_FxCejGiKFxvJAsKx_0

	nop

	:l_FxCejGiKFxvJAsKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHZOnSvhhmpgrdzf_1

	nop

	:l_PrtWvoEqITuGqqql_7
	goto/32 :before_first_instruction

	:l_elgqSloakrEwfWKJ_2
    const/16 p1, 0xd2

	goto/32 :l_OpPPpwlYFHwisEJN_3

	nop

	:l_mJjjHjLWJENAVDHk_5
    int-to-double p0, p3

	goto/32 :l_neXbYZjXJFHitJqR_6

	nop

	:l_neXbYZjXJFHitJqR_6
    return-void

	:after_last_instruction

	goto/32 :l_PrtWvoEqITuGqqql_7

	nop

	:l_FHZOnSvhhmpgrdzf_1
    const/16 p0, 0x2a

	goto/32 :l_elgqSloakrEwfWKJ_2

	nop

	:l_OpPPpwlYFHwisEJN_3
    mul-int p2, p0, p1

	goto/32 :l_dFiIDCxOWgtdXfKg_4

	nop

	:l_dFiIDCxOWgtdXfKg_4
    add-int p3, p2, p1

	goto/32 :l_mJjjHjLWJENAVDHk_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_TpKfDUSFyZUAXgrB_0

	nop

	:l_XpJrlZxsBePCMAOU_7
	goto/32 :before_first_instruction

	:l_rfPlRgquouxRRFer_3
    mul-int p2, p0, p1

	goto/32 :l_rYiUaNkQYrTXdczZ_4

	nop

	:l_zBULQfBugnAwgElZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XpJrlZxsBePCMAOU_7

	nop

	:l_rYiUaNkQYrTXdczZ_4
    add-int p3, p2, p1

	goto/32 :l_mImWeiuIcrhAFGdK_5

	nop

	:l_TpKfDUSFyZUAXgrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtgyaPYsGCvAKoMk_1

	nop

	:l_xMpSPQcjlnpyioHT_2
    const/16 p1, 0xd2

	goto/32 :l_rfPlRgquouxRRFer_3

	nop

	:l_OtgyaPYsGCvAKoMk_1
    const/16 p0, 0x2a

	goto/32 :l_xMpSPQcjlnpyioHT_2

	nop

	:l_mImWeiuIcrhAFGdK_5
    int-to-double p0, p3

	goto/32 :l_zBULQfBugnAwgElZ_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_qVtDopFqzcEFLcFf_0

	nop

	:l_xQlgPqCuUxkZdWXP_3
	goto/32 :before_first_instruction

	:l_qVtDopFqzcEFLcFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_uVogiruCPWuSwFGy_1

	nop

	:l_uVogiruCPWuSwFGy_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_cTAiQInCvcrmxQVh_2

	nop

	:l_cTAiQInCvcrmxQVh_2
    return v0

	:after_last_instruction

	goto/32 :l_xQlgPqCuUxkZdWXP_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_GMAarLiJlHNZNVRC_0

	nop

	:l_GWuHKrOMflvyICIc_5
    int-to-double p0, p3

	goto/32 :l_wIkjntgTXPEZBpxp_6

	nop

	:l_BQSzyggBerePYall_1
    const/16 p0, 0x2a

	goto/32 :l_exmJNjrxYHyuUBNt_2

	nop

	:l_zCdNWtJVizfSuhXz_7
	goto/32 :before_first_instruction

	:l_wIzmeTHiZqBxXvZx_3
    mul-int p2, p0, p1

	goto/32 :l_ZpKrlsXTaYehlxqR_4

	nop

	:l_exmJNjrxYHyuUBNt_2
    const/16 p1, 0xd2

	goto/32 :l_wIzmeTHiZqBxXvZx_3

	nop

	:l_wIkjntgTXPEZBpxp_6
    return-void

	:after_last_instruction

	goto/32 :l_zCdNWtJVizfSuhXz_7

	nop

	:l_GMAarLiJlHNZNVRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQSzyggBerePYall_1

	nop

	:l_ZpKrlsXTaYehlxqR_4
    add-int p3, p2, p1

	goto/32 :l_GWuHKrOMflvyICIc_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_UOkCSVJnuFnQQQbL_0

	nop

	:l_suWDboRYbZUSsNKM_3
    mul-int p2, p0, p1

	goto/32 :l_ffUjEhfnlhRGULwC_4

	nop

	:l_nCZJkkJwxmnVazNO_2
    const/16 p1, 0xd2

	goto/32 :l_suWDboRYbZUSsNKM_3

	nop

	:l_mhpqswlzjkFZchsU_7
	goto/32 :before_first_instruction

	:l_unHFwgJLPSODWhbO_1
    const/16 p0, 0x2a

	goto/32 :l_nCZJkkJwxmnVazNO_2

	nop

	:l_UOkCSVJnuFnQQQbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unHFwgJLPSODWhbO_1

	nop

	:l_ffUjEhfnlhRGULwC_4
    add-int p3, p2, p1

	goto/32 :l_JIXzVHIAkqjbEPWL_5

	nop

	:l_sqhhzoqIjdGuYXmX_6
    return-void

	:after_last_instruction

	goto/32 :l_mhpqswlzjkFZchsU_7

	nop

	:l_JIXzVHIAkqjbEPWL_5
    int-to-double p0, p3

	goto/32 :l_sqhhzoqIjdGuYXmX_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_tFwtJbQkKBjOZaiH_0

	nop

	:l_lYCqSIrvQwrhozel_7
	goto/32 :before_first_instruction

	:l_EOHcuZgDMmRuajRn_3
    mul-int p2, p0, p1

	goto/32 :l_AmFsnKBfoPeIUBAa_4

	nop

	:l_AmFsnKBfoPeIUBAa_4
    add-int p3, p2, p1

	goto/32 :l_ksKgrGUQLAEfVaPi_5

	nop

	:l_tFwtJbQkKBjOZaiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxGUZUiirpWbfaBP_1

	nop

	:l_ksKgrGUQLAEfVaPi_5
    int-to-double p0, p3

	goto/32 :l_xAIMdqSpZfpGvRIE_6

	nop

	:l_qxGUZUiirpWbfaBP_1
    const/16 p0, 0x2a

	goto/32 :l_GiIstlEhrXaTPTRR_2

	nop

	:l_GiIstlEhrXaTPTRR_2
    const/16 p1, 0xd2

	goto/32 :l_EOHcuZgDMmRuajRn_3

	nop

	:l_xAIMdqSpZfpGvRIE_6
    return-void

	:after_last_instruction

	goto/32 :l_lYCqSIrvQwrhozel_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_efLZISLMcCAlzzSC_0

	nop

	:l_AeRnoMhfTtjcmMSc_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iInlKkQznNFjQKlw_2

	nop

	:l_jTMNpbukShouqIVg_3
	goto/32 :before_first_instruction

	:l_iInlKkQznNFjQKlw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTMNpbukShouqIVg_3

	nop

	:l_efLZISLMcCAlzzSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_AeRnoMhfTtjcmMSc_1

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_RVGrRcGNlfodUXuK_0

	nop

	:l_pnDhAGqRrxzrQWvp_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_iGwtbsbnosOoOqYf_15

	nop

	:l_pXsQkICuKWklMRIw_18
	goto/32 :jIsvtXEfBUnGzsHV
	:l_vEzrYWYqLPuMPOug_2
	add-int v0, v0, v1
	goto/32 :l_qqkUyRQfkmMMsfxW_3

	nop

	:l_QkTZHTzGzzBScSEa_6
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
	goto/32 :l_mXYHgTonqyBmzhEf_7

	nop

	:l_iGwtbsbnosOoOqYf_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_rKhiBwouPbilSrMo_16

	nop

	:l_hMfhJpRdWcsZFESC_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_QkTZHTzGzzBScSEa_6

	nop

	:l_rKhiBwouPbilSrMo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cqTfETfdUvZfajBR_17

	nop

	:l_WCXMsMsDgOsrsrcE_4
	if-lez v0, :gl_yZBthkIVooJDHIWq

	goto/32 :jLRTRMxWjKHbbujw

	:gl_yZBthkIVooJDHIWq	goto/32 :l_hMfhJpRdWcsZFESC_5

	nop

	:l_RVGrRcGNlfodUXuK_0
	const v0, 6
	goto/32 :l_MTakXQDtBBsKAiSH_1

	nop

	:l_vrpAbKrwKZLVjYUy_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qtXmACRXSHEfKlOj_10

	nop

	:l_qfWoodSshVnkuAMi_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_pnDhAGqRrxzrQWvp_14

	nop

	:l_MTakXQDtBBsKAiSH_1
	const v1, 23
	goto/32 :l_vEzrYWYqLPuMPOug_2

	nop

	:l_cqTfETfdUvZfajBR_17
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_pXsQkICuKWklMRIw_18

	nop

	:l_qtXmACRXSHEfKlOj_10
    goto :goto_0

    :cond_0
	goto/32 :l_BsBEcHNDcmNrzUNW_11

	nop

	:l_mXYHgTonqyBmzhEf_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ysMtWcHtmohwvOJO_8

	nop

	:l_ysMtWcHtmohwvOJO_8
	if-ge p1, v0, :gl_DnPHpchgfrWcseXD

	goto/32 :cond_0

	:gl_DnPHpchgfrWcseXD
	goto/32 :l_vrpAbKrwKZLVjYUy_9

	nop

	:l_BsBEcHNDcmNrzUNW_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_GZOLrEiAqSReyoxc_12

	nop

	:l_qqkUyRQfkmMMsfxW_3
	rem-int v0, v0, v1
	goto/32 :l_WCXMsMsDgOsrsrcE_4

	nop

	:l_GZOLrEiAqSReyoxc_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qfWoodSshVnkuAMi_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wLPeQbYZMZgamGen_0

	nop

	:l_wLPeQbYZMZgamGen_0
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
	goto/32 :l_SYPTRfyceFCmnIAC_1

	nop

	:l_cxOqUBNCnkwVklcj_5
	goto/32 :before_first_instruction

	:l_SYPTRfyceFCmnIAC_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_ACdakpFbJPbKTwuP_2

	nop

	:l_ACdakpFbJPbKTwuP_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_UAcRYnepTPRqtuhd_3

	nop

	:l_UAcRYnepTPRqtuhd_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_VlnJdXoVWiQaEGga_4

	nop

	:l_VlnJdXoVWiQaEGga_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cxOqUBNCnkwVklcj_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_PFGHrZirJLbbPMzl_0

	nop

	:l_OWzafXiCqOHwbwQc_11
    goto :goto_0

    :cond_0
	goto/32 :l_dMdQejKJMJyomoIH_12

	nop

	:l_PaJNIkVxhrCRAQKa_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_wqJanvxfInrfScHF_16

	nop

	:l_kvMYWqZRqTSFXnlI_4
	if-lez v0, :gl_zKjgaVOkPTujrYHp

	goto/32 :sCiFsSiNekDsIIWG

	:gl_zKjgaVOkPTujrYHp	goto/32 :l_RtRfVkTyQXcNjCuu_5

	nop

	:l_qrThHuEKvCWwQOjE_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_JlnhLnPJCUiRCvoF_8

	nop

	:l_yrDSSOahMNdVSqmR_18
	goto/32 :tdHtsKTEmdoXajGQ
	:l_OlzUMIYsRHgCNrZH_6
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
	goto/32 :l_qrThHuEKvCWwQOjE_7

	nop

	:l_rfswXLkXxkloKyQR_2
	add-int v0, v0, v1
	goto/32 :l_ThTlNFTdiFVoWPfR_3

	nop

	:l_vBxURVbEOQBCNDaO_17
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_yrDSSOahMNdVSqmR_18

	nop

	:l_wUiZKDvtEEcBfYFU_9
    move-object v0, p0

	goto/32 :l_ouOrNWJOQzolvzMf_10

	nop

	:l_ThTlNFTdiFVoWPfR_3
	rem-int v0, v0, v1
	goto/32 :l_kvMYWqZRqTSFXnlI_4

	nop

	:l_dMdQejKJMJyomoIH_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_eoheLmIcfkDKjATN_13

	nop

	:l_JlnhLnPJCUiRCvoF_8
	if-ge p1, v0, :gl_vFfJKvuqRXSfbSnW

	goto/32 :cond_0

	:gl_vFfJKvuqRXSfbSnW
	goto/32 :l_wUiZKDvtEEcBfYFU_9

	nop

	:l_PFGHrZirJLbbPMzl_0
	const v0, 22
	goto/32 :l_EIcDntmtrJskOmWC_1

	nop

	:l_ouOrNWJOQzolvzMf_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_OWzafXiCqOHwbwQc_11

	nop

	:l_EIcDntmtrJskOmWC_1
	const v1, 6
	goto/32 :l_rfswXLkXxkloKyQR_2

	nop

	:l_eoheLmIcfkDKjATN_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sLneADhotwkzXAXx_14

	nop

	:l_wqJanvxfInrfScHF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vBxURVbEOQBCNDaO_17

	nop

	:l_sLneADhotwkzXAXx_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_PaJNIkVxhrCRAQKa_15

	nop

	:l_RtRfVkTyQXcNjCuu_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_OlzUMIYsRHgCNrZH_6

	nop

.end method
